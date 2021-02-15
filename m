Content-Type: multipart/mixed; boundary="===============6868930322046036319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 15 Feb 2021 21:26:27 -0000
Message-Id: <161342438741.25519.6971581516523320209@gitolite.kernel.org>

--===============6868930322046036319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 5232ea0fab7c0d8f8f745c1377b60c440c9499fe
    new: 9f80f9e34af5323a8c40075195bf376ae91f0473
    log: revlist-5232ea0fab7c-9f80f9e34af5.txt

--===============6868930322046036319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5232ea0fab7c-9f80f9e34af5.txt

86f733b4d884ae620f042ebefea872d0ab193362 execve.2: spfix
449e4dc9fc8d9b9ff8e37749f85b6c89b401df97 s390_pci_mmio_write.2: SYNOPSIS: Add 'const' qualifier
2e5ae1b775115efb51cc14f1664bbbd5a535e6bc sched_setattr.2: Add note about missing glibc wrappers
fa50e1599e7c16de07fff5c85198a3433d0ef83b socketcall.2: Add note about missing glibc wrapper
ccb816405307cb3d2a6db52343776642729b6956 socketcall.2: wfix
0181a85a16ab19a4535836360462abc51d69a526 socketcall.2: tfix
8494be5e85114b45056d191a2ff6e080af3ae671 setfsgid.2: tfix
9bebb17e5b5794e495ba8e6c0a75266c65b9d2d7 splice.2: Use 'off64_t' instead of 'loff_t'
0a37ff53bc2789d17222f0cd51435d6982f8484d spu_create.2: SYNOPSIS: Fix prototype parameter type
beb7a3c10e5c723e05a01fa2adfbc0e778bec347 spu_run.2: SYNOPSIS: Fix prototype parameter types
5de448e93c64ac003e18bae7fa1ca4a31a1e23e5 tkill.2: SYNOPSIS: Fix prototype parameter types
0ce020a3f6b3daae583b254de9027c667683c8db lookup_dcookie.2: Use standard types: u64 -> uint64_t
2b83f493135037a694e6cb1fb8c4828aa719dc9b vmsplice.2: SYNOPSIS: Fix prototype parameter type
de85f9235dcb8c47460e78ebeafbe2f9155f7efc pciconfig_read.2: SYNOPSIS: Fix prototype parameter types
9f80f9e34af5323a8c40075195bf376ae91f0473 simpleq.3, stailq.3, queue.7, SIMPLEQ_*.3: Document SIMPLEQ_*() as an alias to STAILQ_*() macros

--===============6868930322046036319==--
