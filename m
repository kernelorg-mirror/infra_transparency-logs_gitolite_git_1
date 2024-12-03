Content-Type: multipart/mixed; boundary="===============6806895310800528682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 03 Dec 2024 07:27:16 -0000
Message-Id: <173321083612.2849712.10172064289079717370@gitolite.kernel.org>

--===============6806895310800528682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/vdso/store
    old: a95e7753c5ad15dc4eb14aa2316b3cbb1d6d0207
    new: 03e6e4906d80bab07549649617bbd0867a81ba76
    log: revlist-a95e7753c5ad-03e6e4906d80.txt

--===============6806895310800528682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95e7753c5ad-03e6e4906d80.txt

4c88225b00a5d225794b173640a467ecc05227dc vdso: Introduce vdso/align.h
918537ce03abf256b754e02a332f1b4e4f741bfd vdso: Add generic data storage
60f4430f400022a8789f0e4b9a1e882198c38de3 vdso: Add generic rng data storage
f70d6e4959ce5a5151fae4a31c3702e3cad82fde vdso: Add generic architecture-specific data storage
6386f470a34b3c18204f239ea64eb7d8848761c8 arm64: vdso: Switch to generic storage implementation
953ca76eb95ad320f0dcb671148a0769a388c7d7 riscv: vdso: Switch to generic storage implementation
e16ac3680d5d50abc62b08fa33e0b261b29ad42f LoongArch: vDSO: Switch to generic storage implementation
6402091033d06b0055609420f4b56aa0ccbb6380 arm: vdso: Switch to generic storage implementation
8f7ad05aa111afde8089c58eea234c320463f137 s390/vdso: Switch to generic storage implementation
c7a9b6c40387c0ddb68d2f17f87da93b33d71a66 MIPS: vdso: Switch to generic storage implementation
4e0a51cd0ceca5a5cc236d215ff97689e16945ba x86: vdso: Switch to generic storage implementation
bca4a7bee6c58c0999893bc6b578d3df2f2d2ec3 powerpc/vdso: Switch to generic storage implementation
40f126efa94ec62363d6006d68eb32b6c91bb0a1 vdso: Remove union vdso_data_store
3433dd8b7cdcfa988753204986e96140c60fc5a5 vdso: Remove kconfig symbol GENERIC_VDSO_DATA_STORE
e471186f8332b86b26472e115455cf68454ba54a x86: vdso: vdso2c: Remove page handling
21e320ee811d015d1975364c88f444425e86ee0c vdso: Remove argument from __arch_get_timens_vdso_data()
1f3b699fc41768c04486bee666811c158bbd3be5 parisc: Remove unused symbol vdso_data
a8a921b6fa312dc658846fa3a17848557790454b vdso: Rename vdso_data to vdso_time_data
44e40d9cbbd15c3d30e1fca413001f5f9e17d459 vdso: Rename __arch_sync_vdso_data() to __arch_sync_vdso_time_data()
717d702fcc6534040ac33946fd9ccbbca6ec2814 vdso: Rename update_vdso_data() to update_vdso_time_data()
9f3cb05b62aef0b9f5f899ac5bb82586bd2d09e5 powerpc/vdso: Rename vdso_data to vdso_time_data
ae076f091539a6bb808237dcb65e56c5cdfe83d3 arm64/vdso: Rename vdso_data to vdso_time_data
d4216642ae6e1e48bd0730613ecea86088b62616 x86/vdso: Rename vdso_data to vdso_time_data
cb0ee0780c7c449b5a2d240bdb273c4c565f5346 ARM: vdso: Rename vdso_data to vdso_time_data
592f43b21fb20aaae0c711b8e4ed000375fdf2f1 riscv: vdso: Rename vdso_data to vdso_time_data
0c5be7d34eb064ce8f3d52a9efe7d5e1fd22b3f5 MIPS: vdso: Rename vdso_data to vdso_time_data
455f7cfd10db1815c26bc8d5c90f863588c6da2d s390/vdso: Rename vdso_data to vdso_time_data
bcacd8fcb6ec2622cbc29ce5e67ab1211f895995 LoongArch: vdso: Rename vdso_data to vdso_time_data
cc4d2971bfb3c8d1ee8971b4b64dfc675210ea6d vdso: Remove vdso_data and _vdso_data aliases.
f266cdbea01802439dfcf0325f8b75893f1c2238 vdso: Rename __arch_get_k_vdso_data() to __arch_get_k_vdso_time_data()
909c4a8e66679624fc6e6a0346d0b47c3becec03 vdso: Rename __arch_get_vdso_data() to __arch_get_vdso_time_data()
e8e4c340003860910acc445d206409fd4255dffc vdso/timens: Rename arch_get_vdso_data() to arch_get_vdso_time_data()
bca63b4448ec16ece59f47a3470c894bd061656b vdso: Introduce vdso/cache.h
c3eadd32fb7800ba06a3fd1e4b0041afe38fcd26 arm64: Make asm/cache.h compatible with VDSO
380def0bb1d7546354b92280442993909e3f6d97 vdso: Make vdso_time_data cacheline aligned
27e6f52d6a994f17fbc97edcee552c5df629cd83 vdso/datapage: Define for vdso_data to make rework of vdso possible
c11e94a9a2d78e4794ed78ef39213c60a024b01e vdso/helpers: Prepare introduction of struct vdso_clock
9c5d4558bef419ded67fa2a0f25c3b16ac5a0dd8 vdso/gettimeofday: Prepare introduction of struct vdso_clock
06d128fb24cccd031d0f0a90ac63be0a74b958c1 vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
9b77bef47e1f5509ce3a8957b298033a1675eff0 vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
06aa2c3fc8343e1c88b8161058c6d2f886d161af vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
85c3cebe9b59f1727372097f82640fe09a4dfe06 vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
d5b9d39d6d56431b33a31ab305e8747ea33bbc6f vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
a3ecd57a2002c8c2f08b9917c6282d5d54fcdfca vdso/vsyscall: Prepare introduction of struct vdso_clock
c8bc49b1630f08c0cabc90c811b0f2bc6de98f18 vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
e312394f73ff871339986973dca34d13b9c15ab3 time/namespace: Prepare introduction of struct vdso_clock
52936bf821680c7a1a8e22c5cc7ff8adab713363 x86/vdso: Prepare introduction of struct vdso_clock
57e0c9509369718f7872ae1ebb6c0f668f4bd046 arm64/vdso: Prepare introduction of struct vdso_clock
c52b3ec969a92a8600fe0d7a7ef249ae1e42fd98 powerpc/vdso: Prepare introduction of struct vdso_clock
fa7c74fde9091120a7e971ea157f7f56996850bc vdso: Move arch related data before basetime
03e6e4906d80bab07549649617bbd0867a81ba76 vdso: Rework struct vdso_time_data and introduce struct vdso_clock

--===============6806895310800528682==--
