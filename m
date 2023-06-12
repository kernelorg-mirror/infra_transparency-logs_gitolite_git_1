Content-Type: multipart/mixed; boundary="===============6974633826423440739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 12 Jun 2023 12:33:23 -0000
Message-Id: <168657320328.23803.17199268278503519738@gitolite.kernel.org>

--===============6974633826423440739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: fa9f16805e705fbb243a74b60f803cb33f1ce787
    new: fd87a79c7ed62804aacbcf4168b8dada4c621d86
    log: revlist-fa9f16805e70-fd87a79c7ed6.txt

--===============6974633826423440739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9f16805e70-fd87a79c7ed6.txt

ab7f05271c0b18dd2367ca84346806e7789116c3 perf thread: Add reference count checking
fdf0a07a036ed9e6114a93be2b2fbc915b0bdd91 perf machine: Make delete_threads part of machine__exit
f6f9dba34e67b30e7538b61366e992321950245c perf report: Avoid 'parent_thread' thread leak on '--tasks' processing
d8ac5adc307f6675515f923e5f3ba6b426a425c2 perf header: Ensure bitmaps are freed
c759d23fdbc2f92d4dbdab31d960ee1eed176aa8 perf stat: Avoid evlist leak
e67dcf03bd2bff4f47488a295b6949f4e1d6ed11 perf intel-pt: Fix missed put and leak
639183667221a949df658049da9c8e7c36d3e3ce perf evlist: Free stats in all evlist destruction
f7875aacd518f22bde801b28de31a3c63adff430 perf python: Avoid 2 leak sanitizer issues
0bd3b6fa73cfd4aaac8ecd63916ffc36b201801b perf jit: Fix two thread leaks
dec200bba2be6822bb78ae6ce7a8cd7c680e5ce4 perf symbol-elf: Correct holding a reference
e6aa47e75390716609dfe747026eb99bf84940f8 perf maps: Fix overlapping memory leak
38f9f38df2a3e3ddea438f32d5b88e911ecef5ec perf machine: Fix leak of kernel dso
16af55bed29489607fef9259a2652a448ff86ee3 perf machine: Don't leak module maps
da6a8d550563d270527e367d9058feff02d07145 perf map/maps/thread: Changes to reference counting
2327d9f973c96d4beea6dbd5ab4f3ff2057c3fba perf annotate: Fix parse_objdump_line memory leak
d88578eb66c419b8739c21b7734879f38ebfa1a5 perf top: Add exit routine for main thread
bebb2168c9f9d8efd80b05085f37581cd8d93035 perf header: Avoid out-of-bounds read
d22cfb063bcc674e3ee4a8fd964b3f93ec4ce71e perf callchain: Use pthread keys for tls callchain_cursor
933f9651d47cdda2202b147cc8f8484154975709 perf srcline: Change free_srcline to zfree_srcline
fd87a79c7ed62804aacbcf4168b8dada4c621d86 perf hist: Fix srcline memory leak

--===============6974633826423440739==--
