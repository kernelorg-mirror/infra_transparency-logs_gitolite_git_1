Content-Type: multipart/mixed; boundary="===============7534330537490735920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Thu, 25 Jun 2026 13:19:34 -0000
Message-Id: <178239357448.435181.5072081887955223236@gitolite.kernel.org>

--===============7534330537490735920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_tests
    old: 6803d1fd2621d7625138ce1a63f309128d8ff727
    new: 33a604479c4987e4367a70d47d14a39b74ede8e7
    log: revlist-6803d1fd2621-33a604479c49.txt

--===============7534330537490735920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6803d1fd2621-33a604479c49.txt

ca7e6fa1ace7ff3e68f392cd36c6c20aaf48881a verification/rvgen: Improve rv_dir discovery in RVGenerator
9f0d53a13d1c2735e6dd3379127d86caadf2d9f8 tools/rv: Add selftests
95dd9ab20fd9046bcfe4f75fb4b30b521976540a verification/rvgen: Add golden and spec folders for tests
71945e94b573416c6be02520e9d7297f7c566ab6 verification/rvgen: Add selftests
aa6212b53fa19d8f811b7308480f7d7740d7f60b rv: Add KUnit stub to rv_react() and rv_*_task_monitor_slot()
524dd597990dccab202d3a1baf9456e3fa7835bc rv: Export task monitor slot and react symbols
1dd2300e5002e0359670091db281e1cc04858c06 rv: Add KUnit tests for some DA/HA monitors
db13e53cd33c3564bb107b09e209383102f978d5 rv: Add KUnit stub for current
1c8b7d36ec868eec8dfab68805290737b5ab6779 rv: Prevent unintentional tracepoints during KUnit tests
aad5e7929def69732cb60ac417d56d0df3aced84 rv: Add KUnit tests for some LTL monitors
0e99823733c020d7ff906e5fb8fe7e7a141cf016 verification/rvgen: Add the rvgen kunit subcommand
a6dcfbe32b90b617306478184b23dbc345a68526 verification/rvgen: Add selftests for rvgen kunit
3ee64a880df7a34b61f73010560eaee68eb3d470 selftests/verification: Fix wrong errexit assumption
91550d53da9cb6cc15fdea961090540901ebd0fc selftests/verification: Rearrange the wwnr_printk test
33a604479c4987e4367a70d47d14a39b74ede8e7 selftests/verification: Add selftests for deadline and stall monitors

--===============7534330537490735920==--
