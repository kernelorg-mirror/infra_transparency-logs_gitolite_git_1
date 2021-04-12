Content-Type: multipart/mixed; boundary="===============9055239634017540682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 12 Apr 2021 11:30:33 -0000
Message-Id: <161822703354.4454.10382465631329154262@gitolite.kernel.org>

--===============9055239634017540682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 8bc00c04d87ee151fb8fe18ed7e7af8c785843f2
    new: 9d42a4d3e27db3cabad82483ed876d4c8b8bed65
    log: revlist-8bc00c04d87e-9d42a4d3e27d.txt
  - ref: refs/heads/fixes
    old: ad31a8c05196a3dc5283b193e9c74a72022d3c65
    new: a994eddb947ea9ebb7b14d9a1267001699f0a136
    log: |
         b74e409ea1b18128b877a50883d92a12eba83c33 s390/entry: avoid setting up backchain in ext|io handlers
         a994eddb947ea9ebb7b14d9a1267001699f0a136 s390/entry: save the caller of psw_idle
         

--===============9055239634017540682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc00c04d87e-9d42a4d3e27d.txt

72bbc226ed2ef0a46c165a482861fff00dd6d4e1 s390/vdso: copy tod_steering_delta value to vdso_data page
b24bacd67ffddd9192c4745500fd6f73dbfe565e s390/vdso: fix tod_steering_delta type
5b43bd184530af6b868d8273b0a743a138d37ee8 s390/vdso: fix initializing and updating of vdso_data
84d572e634e28827d105746c922d8ada425e2d8b MAINTAINERS: add backups for s390 vfio drivers
7a2f91441b2c1d81b77c1cd816a4659f4abc9cbe s390/cpcmd: fix inline assembly register clobbering
08edb9683e47f5183aed9aa3f926292b54c278c1 s390/unwind: add machine check handler stack
85012e764d3a1be02297b23c1aa3467f0df212aa s390/irq: fix reading of ext_params2 field from lowcore
ad31a8c05196a3dc5283b193e9c74a72022d3c65 s390/setup: use memblock_free_late() to free old stack
b74e409ea1b18128b877a50883d92a12eba83c33 s390/entry: avoid setting up backchain in ext|io handlers
a994eddb947ea9ebb7b14d9a1267001699f0a136 s390/entry: save the caller of psw_idle
0ee3f73914d93e47bb0146371bc66ca2982970c9 Merge branch 'fixes' into features
644975179c00802936c5afc732d9df7f63f735a0 s390/protvirt: fix error return code in uv_info_init()
3081e6160565078b3a37ebb33bd8301ab18dd6d7 s390/cio: use DECLARE_WAIT_QUEUE_HEAD for static work_queue_head_t
6f8daa2953ecd1e8e853939f2007b4160591b8a6 s390/traps: convert pgm_check.S to C
faf29a4d93a98b4ccd8a10297353a9d0779d231f s390/pci: introduce zpci_bus_scan_device()
7dc697d6b2b5299ab7e09c592d727671a3859be2 s390/pci: do more bus setup in zpci_bus_scan()
a50297cf8235b062bcdeaa8b1dad58e69d3e1b43 s390/pci: separate zbus creation from scanning
0350276168942a9fb7540c03995229e3502976a2 s390/pci: use mutex not spinlock for zbus list
14c87ba8123abe6b707d04e1711eef90653567f2 s390/pci: separate zbus registration from scanning
61311e32892b008886478bdba4ce2a34f4d938f8 s390/pci: narrow scope of zpci_configure_device()
17a363dcd2f7455d8661a7b2f9ba7cfb85bbc7e4 s390/traps,mm: add conditional trap handlers
6000b5f4032e9be5413dcfcdd9e39eb1c9cc2453 s390/bitops: make bitops only work on longs
c8a91c285d8c3449b32021b28bcb7fb5662403a8 s390/atomic: move remaining inline assemblies to atomic_ops.h
ca897bb1814fc77ce2ded7b31350ff2b25ccb0a4 s390/atomic: use proper constraints
b23eb636d7f9f3d7c3ae0dd443cf26c4cc1e18f7 s390/atomic: get rid of gcc atomic builtins
d2b1f6d2d35043d2c9d079c1595f10c93bfca7d2 s390/cmpxchg: get rid of gcc atomic builtins
000174233b91340ca52a9eca905d029a9a2aefd9 s390/atomic,cmpxchg: switch to use atomic-instrumented.h
4f9abb7e70f2f4808f0fce36b66232890201c6a3 s390/spinlock: use R constraint in inline assembly
4dd4269ea51eeb68a073b900df6b5f5b78159633 s390: update defconfigs
f169f42130653bd4da24ed0d1b2cc91af5977928 s390/test_unwind: unify error handling paths
9d42a4d3e27db3cabad82483ed876d4c8b8bed65 s390/test_unwind: add WARN if tests failed

--===============9055239634017540682==--
