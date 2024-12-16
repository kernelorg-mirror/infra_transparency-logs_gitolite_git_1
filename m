Content-Type: multipart/mixed; boundary="===============5540899864381260069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 16 Dec 2024 06:36:02 -0000
Message-Id: <173433096298.2576224.4428568254783791066@gitolite.kernel.org>

--===============5540899864381260069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/vdso/store
    old: bebedce7b4b3dd55df052f7c6c6160aad13d8f39
    new: 8396bbdb0f7357abccd51ab36a9834e607916f0f
    log: revlist-bebedce7b4b3-8396bbdb0f73.txt

--===============5540899864381260069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bebedce7b4b3-8396bbdb0f73.txt

4a8650508432b1131af19664dbcf3b083fb6c26d parisc: Remove unused symbol vdso_data
3f955b2b5ea318d76ce1a3d824561969ffd7041f vdso: Introduce vdso/align.h
f46840dcb728ae1f8ce976f6d5560cda58466734 vdso: Add generic time data storage
d1c72797c8853925f8f2cce1ec7c911f059c5e69 vdso: Add generic rng data storage
24abf5dd3adba126dc7939914e2ffc4d7fb95bf5 vdso: Add generic architecture-specific data storage
ef07cfb171ef99362b72021d0cc3d6739d723eeb arm64: vdso: Switch to generic storage implementation
067a55de658720310608c87fda7c64b94e01d405 riscv: vdso: Switch to generic storage implementation
ded0d02ca2596d31373f6cf4761b823aed74e16f LoongArch: vDSO: Switch to generic storage implementation
5d378dac5627c429f88530d15c974bec4aab6506 arm: vdso: Switch to generic storage implementation
955ec589d547b3a0193005ff486cdf32b38c2224 s390/vdso: Switch to generic storage implementation
7e412131356b6a590490d7e6d43c39f6c2d62ffe MIPS: vdso: Switch to generic storage implementation
403fcdcb72ef24a8f179a0f1a4278d0ae696a033 powerpc/vdso: Switch to generic storage implementation
da4610ff3ae69ef2ca17ff5836e8d30944641d57 x86: vdso: Switch to generic storage implementation
edfbfe0ed1dbddab0e8352705e45614570c20587 x86: vdso: vdso2c: Remove page handling
003404b658d924f11991e06785b1bfd82766add6 vdso: Remove remnants of arch-specific rng storage
5a7094ccc42ab674ad17a31da1ea0ee3dcc696e8 vdso: Remove remnants of arch-specific time storage
e3d211a6415a5b954dc1df28295564a26fd74f44 vdso: Remove kconfig symbol GENERIC_VDSO_DATA_STORE
fce48a70f885163cc0a500f9e2b1ea757d065b20 vdso: Introduce vdso/cache.h
09ee5c56820a276a6d103a6a30ffbf2003bf4153 arm64: Make asm/cache.h compatible with vDSO
e72abab63fd192f51c0d7965a8513214bad9f0c6 vdso: Make vdso_time_data cacheline aligned
5f4c7e2dfbc8dec7e8477c920f2a1ee22ee17c25 vdso/datapage: Define for vdso_data to make rework of vdso possible
e5c9a43f370636935342762d52424f0e2b47bdaf vdso/helpers: Prepare introduction of struct vdso_clock
0ee7aa0d2ec12d405fbf30a9a8bea394c27ca9f7 vdso/gettimeofday: Prepare introduction of struct vdso_clock
25b98a86f9947a0b555ca1b253fd31b7c42051d9 vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
f8cb06539538c6f875c099b6b1689e160e104c19 vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
5f6815e9793218660841ce4dc628157bc7faff15 vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
cb3f525afec5c762f9b158f7e5d3c3ea137bebd8 vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
eedc598116faffe6312c95c2d58269d162780f68 vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
ead235351460a9a8133b3f2cc789095f35339829 vdso/vsyscall: Prepare introduction of struct vdso_clock
4c1db710100f11b489b5ad3b3589fdd2eb6069d5 vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
9733fd2de2b26e642547df588a6818e27760f895 time/namespace: Prepare introduction of struct vdso_clock
e4b0edf51e97821c37a2b6ec51dea95f6c5f2e6f x86/vdso: Prepare introduction of struct vdso_clock
32fb20c8af920b7c57c9ba32608071aab39a7d7a arm64/vdso: Prepare introduction of struct vdso_clock
9e574ba869a932b5a5de0daf21261093ae7ec1c7 powerpc/vdso: Prepare introduction of struct vdso_clock
adc41565d89be330441234ad9067090ba359f8f3 vdso: Move arch related data before basetime
8396bbdb0f7357abccd51ab36a9834e607916f0f vdso: Rework struct vdso_time_data and introduce struct vdso_clock

--===============5540899864381260069==--
