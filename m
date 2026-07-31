Content-Type: multipart/mixed; boundary="===============2834645890446708072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 31 Jul 2026 12:22:50 -0000
Message-Id: <178550057083.3255512.2865493386173319202@gitolite.kernel.org>

--===============2834645890446708072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/for-steve
    old: 6fdaab4e163609772bcc617b052a62435e89d77c
    new: 8129d3fc1b3afd8a84a03e3b9ad66f17c1986ffe
    log: revlist-6fdaab4e1636-8129d3fc1b3a.txt

--===============2834645890446708072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fdaab4e1636-8129d3fc1b3a.txt

d9e4c61a12dd4ac58a780bc8a6b3bb1a9a8e2120 rv: Use generic rv_this for the rv_monitor variable in LTL
bc4eca3f24e2806c0117215c671013f5297141b6 tools/rv: Fix exit status when monitor execution fails
c737b725b1ac601816dab5c5072f80ddd413aa6e verification/rvgen: Improve rv_dir discovery in RVGenerator
85b43f84547c5c33d86d022c886b34c670262cc1 verification/rvgen: Use pathlib instead of os.path
0ab69fdd4384138c63794788ed1c29c31f1923e0 verification/rvgen: Improve consistency in template files
92f0ce55299082a37ac88c12b552059b278afcbf tools/rv: Add selftests
522b9d8a0ee8d4a6f9d1655cb242afcf93a3e3b9 verification/rvgen: Add golden and spec folders for tests
3d89f060c82131ca3e5f38cd713668cb72fb2806 verification/rvgen: Add selftests
f578cec247ccf3347ff97f681cd8ee3ef71be947 verification/rvgen: Add the rvgen kunit subcommand
2627d2b723f285d3aaa9146bf6754d33cb3cf8e8 verification/rvgen: Add selftests for rvgen kunit
43d488cfada0132f2a514d5d47841a84aebb3a52 rv: Export task monitor slot and react symbols
55a1ce2b20422e7956277207cbefb437801b3528 rv: Add KUnit tests for some DA/HA monitors
02ee235ea237e43e4edb926a774a4ff8139f58a9 rv: Add KUnit mock for current
990846227e116e69ae91d91b1c7b7786e3f51856 rv: Add KUnit tests for some LTL monitors
4404917dee6344142751feaa1d2bcb9b43f48e12 selftests/verification: Fix wrong errexit assumption
f923d7ae82ac1f92a276067a254a8eb951e4f9c2 selftests/verification: Rearrange the wwnr_printk test
8129d3fc1b3afd8a84a03e3b9ad66f17c1986ffe selftests/verification: Add selftests for deadline and stall monitors

--===============2834645890446708072==--
