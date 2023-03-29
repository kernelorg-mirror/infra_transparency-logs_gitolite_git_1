Content-Type: multipart/mixed; boundary="===============6526079195328676225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 29 Mar 2023 13:21:10 -0000
Message-Id: <168009607094.32415.6428688401333340290@gitolite.kernel.org>

--===============6526079195328676225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d2278cf6dd096dd58f86abf04c33ab6fe8c2881d
    new: 5afb28ab954ba49a214bc360109a3afb23ec8a01
    log: revlist-d2278cf6dd09-5afb28ab954b.txt

--===============6526079195328676225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2278cf6dd09-5afb28ab954b.txt

8fb5030055be27fe6f14b55e2f3c46bab7bbd01d perf bench syscall: Add fork syscall benchmark
27d8ff4304219d27c5d1efbe473ee5270f596d1d perf ftrace: Make system wide the default target for latency subcommand
b8104e0e3c3b57bba4833deda38c2001613a71a6 perf vendor events power9: Remove UTF-8 characters from json files
a17991cff1b4a3178aad3d8d2fb2e088158121ed perf symbols: Fix use-after-free in get_plt_got_name()
bf53afc3eb9cbe0990da91029c1c396d5d34368d perf symbols: Fix unaligned access in get_x86_64_plt_disp()
d4dfb8b59055b5e2bc52d87e8fe18cff53b0cd43 perf tools: Avoid warning in do_realloc_array_as_needed()
15bb430de23253bd5e9f5ebc1d0d5c64e66f8dba perf cs-etm: Move mapping of Trace ID and cpu into helper function
fb9917a2664eaf84e06cbbe6f6043a75646fcdb3 perf cs-etm: Update record event to use new Trace ID protocol
1a0a95af3d121328f510d4be5cc02e3bf6439df9 perf cs-etm: Handle PERF_RECORD_AUX_OUTPUT_HW_ID packet
d7f4cf4b12c402887532c1790fe2bebba9f34c28 perf annotate: Delete session for debug builds
061d1e9efabd9166c69e1e27753681c2b706932b perf report: Additional config warnings
383488abd3bc5cea9ee9d2490c47cb147319eea0 perf annotate: Add init/exit to annotation_options remove default
bb636a7db28159d5e74a9421657ca84a9bd329a5 perf annotate: Own objdump_path and disassembler_style strings
11839fb26a74ae4b06617b40e2eebbd41cd9a208 perf annotate: Allow objdump to be set in perfconfig
5afb28ab954ba49a214bc360109a3afb23ec8a01 perf symbol: Add command line support for addr2line path

--===============6526079195328676225==--
