Content-Type: multipart/mixed; boundary="===============4026938096003588087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 06 Mar 2021 14:36:42 -0000
Message-Id: <161504140219.27720.10611534631487591481@gitolite.kernel.org>

--===============4026938096003588087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/urgent
    old: 3da9b81ed61d3c6334a51115f47d2f37cda27af3
    new: 1625b13de969a899349627a8954b1c6fd35aeb09
    log: revlist-3da9b81ed61d-1625b13de969.txt

--===============4026938096003588087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da9b81ed61d-1625b13de969.txt

f30312ed903266bb74d7b5b89741cc2d4c1e5330 perf stat: Fix wrong skipping for per-die aggregation
3b5ac50a1cb0626a1c23898cd8b7309aeb168691 libperf: Add perf_evlist__reset_id_hash()
6fff27186d5504a2f5fd2b44dc44781f259031fd perf stat: Fix use-after-free when -r option is used
062cac70d4c02d3e564f0e066ab0a82a3d47653e perf daemon: Fix compile error with Asan
3e6f0c58e170137a86cbbf68f40d105f0024c7ad perf archive: Fix filtering of empty build-ids
0cb3f8d94c12980ef705b2ec6ed70a35d78a4390 perf test: Fix sample-parsing failure on non-x86 platforms
33dcb4b7fdfe262f8e02acb7b83c4213bf53b0ff perf test: Support the ins_lat check in the X86 specific test
15994f124b2d26405786e197314a3fffb8c9072a perf tests x86: Move insn.h include to make sure it finds stddef.h
f7fb7843352bac06f8ba6c1e20284edad33d15bd perf report: Fix -F for branch & mem modes
94efe1589ec89504893b49268a05d731d38b15d1 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
9a1025e61d53804a55ccb71a12ae5c7c00e1f5b3 perf trace: Fix race in signal handling
1625b13de969a899349627a8954b1c6fd35aeb09 perf cs-etm: Fix bitmap for option

--===============4026938096003588087==--
