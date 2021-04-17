Content-Type: multipart/mixed; boundary="===============2563720658914863562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sat, 17 Apr 2021 20:34:03 -0000
Message-Id: <161869164343.15640.16619670539951529523@gitolite.kernel.org>

--===============2563720658914863562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ixp4
    old: 2ebe35dcc6e059168cd569d583898a7cf90a1ffb
    new: e0bf0c1bc94b9100d85ace594fd1f0fb0024dbf2
    log: revlist-2ebe35dcc6e0-e0bf0c1bc94b.txt
  - ref: refs/heads/master
    old: 144c79ef33536b4ecb4951e07dbc1f2b7fa99d32
    new: d434405aaab7d0ebc516b68a8fc4100922d7f5ef
    log: revlist-144c79ef3353-d434405aaab7.txt
  - ref: refs/heads/nomadik
    old: 897dd3494fc81ca0646f3c7183df81b01729ef31
    new: 68e81419f56fa0915ec2fd8f65daafe3d8ed6cff
    log: revlist-897dd3494fc8-68e81419f56f.txt
  - ref: refs/heads/ux500-href-dts-fixups
    old: 520be71b4f8dd514903b05d764a04134714c8175
    new: 3f62443c165ea1c988d9b0855292785a28906698
    log: revlist-520be71b4f8d-3f62443c165e.txt
  - ref: refs/heads/gemini-defconfig
    old: 0000000000000000000000000000000000000000
    new: d8c7fea737df00815ae1c8e544447023a98aef89
  - ref: refs/heads/ixp4-diet
    old: 0000000000000000000000000000000000000000
    new: 007b2670eac90aed801f0d77e2f4db2039c3555a
  - ref: refs/heads/ixp4-v5.10-rc1
    old: 0000000000000000000000000000000000000000
    new: 2ebe35dcc6e059168cd569d583898a7cf90a1ffb
  - ref: refs/heads/openwrt-v5.10
    old: 0000000000000000000000000000000000000000
    new: 36ee838bf83c01cff7cb47c7b07be278d2950ac0

--===============2563720658914863562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ebe35dcc6e0-e0bf0c1bc94b.txt

6b09b4d33bd964f49d07d3cabfb4204d58cf9811 block: fix potential IO hang when turning off io_poll
72d6b2459dbd539c1369149e501fdc3dc8ddef16 pwm: iqs620a: Fix overflow and optimize calculations
28208c7b4a2c38ea91b6ee04f6023d3145257f5d pwm: iqs620a: Correct a stale state variable
9a9dd7e473517b68412fd2da3da8a4aeb4ecb38a pwm: lpc18xx-sct: remove unneeded semicolon
4ceddce55eb35d15b0f87f5dcf6f0058fd15d3a4 loop: fix I/O error on fsync() in detached loop devices
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
bfa5782b9caa26f93f42ad79804e1f75a1ce9f18 fbdev: atyfb: add stubs for aty_{ld,st}_lcd()
983e4adae0cfa4d3dfdf73b79aabc450dda8ce0e Merge tag 'platform-drivers-x86-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a26a9d8ab4f9edbdfb087a563b6613e9970ef0b0 Merge tag 'hwmon-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
32c080c4b5cfadeb1d1d5952840d696d5cda8bb8 Merge branch 'i2c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
19472481bf58f7c6c939668be885bd300afcb6c6 Merge tag 'mmc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
deb8d159a0a69bd19a328c700bb42b802cbcf7b5 Merge tag 'linux-watchdog-5.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
05a6fb94a6e1774eb529e1365ddc2783de614e88 Merge tag 'regmap-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
72d6e4871f0457dc9e498f8437ea344ee6b78075 Merge commit '3e10585335b7967326ca7b4118cada0d2d00a2ab' into v5.12/vfio/next
d6560052c2f73db59834e9a3c0aba20579aa7059 Merge tag 'regulator-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
07956b6269d3ed05d854233d5bb776dca91751dd vfio/type1: Use follow_pte()
a2590d69893f232cbb79d149dbbb456a1febca22 Merge tag 'spi-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
66615c4ee2874f07f09caa45c0c3f80973a75952 Merge tag 'auxdisplay-for-linus-v5.12' of git://github.com/ojeda/linux
4512d92b03a6ff4909bcde893752918a88cd4690 Merge tag 'backlight-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f158bbee9403b7bd2ad22f0c03b7e9762c20ad18 Merge tag 'mfd-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b996c10e0f5b2cfd5b2cbf048cce83982bfe662d Merge tag 'tag-chrome-platform-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5d26c176d58bc3f9380b18ba2f51a1d863c6a5a0 Merge tag 'thermal-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
28b9aaac4cc5a11485b6f70656e4e9ead590cf5b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a7dcf5f2356506677c03be5760b5b2111a24a1ec Merge tag 'for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
579f50cee1a1c12c0113dac02eb510cdb8c7f5f0 Merge tag 'hsi-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
36c1b20d15703662aa0f14a32a8bd19ab3a33076 Merge tag 'i3c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
0328b5f2ef4af8ba060e64baa928c94037e7308f Merge tag 'rtc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
882d6edfc45cd2b6e33cf973eab9a1ae1dbad5d1 Merge tag 'gpio-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a99163e9e708d5d773b7de6da952fcddc341f977 Merge tag 'devicetree-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d2df592fd8c6c14a43e08314a91101d60b32da01 KVM: nSVM: prepare guest save area while is_guest_mode is true
356c7558d453338c9184809c0926071dfbfb9c80 KVM: Documentation: rectify rst markup in KVM_GET_SUPPORTED_HV_CPUID
5f8a7cf25a7da5c2bbde25b3f0aca31459d20741 KVM: x86/mmu: Skip mmu_notifier check when handling MMIO page fault
4a42d848db9544e3108875390886dc490d9c101e KVM: x86/mmu: Consider the hva in mmu_notifier retry
7dcf7aa01c7b9f18727cbe0f9cb4136f1c6cdcc2 ice: report correct max number of TCs
325b764089c9bef2be45354db4f15e5b12ae406d Merge tag 'for-5.12/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
bdb39c9509e6d31943cb29dbb6ccd1b64013fb98 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3672ac8ac0d8bece188f82c48770bbe40f234f1e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d652ea30ba32db12fe8365182fad5ba2e7c22822 Merge tag 'iommu-updates-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ae42c3173ba5cbe12fab0dad330e997c4ff9f68a Merge tag 'for-5.12/block-ipi-2021-02-21' of git://git.kernel.dk/linux-block
724c8a23d589d8a002d2e39633c2f9a5a429616f objtool: Fix stack-swizzle for FRAME_POINTER=y
0e63a5c6ba9679a903f95b10827f74fe183017fa Merge tag 'docs-5.12' of git://git.lwn.net/linux
80215095cefefa3bebf6e57971d0f1211e17153e Merge tag 'linux-kselftest-next-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
783955f03de770e94a1200b8f719975f8768e76c Merge tag 'linux-kselftest-kunit-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b2bec7d8a42a3885d525e821d9354b6b08fd6adf Merge tag 'printk-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
54ab35d6bbc0d3175b0a74282c3365c80a43a93c Merge tag 'livepatching-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
899cbb0e53c6b66c3fb98d8745aa4b0b41cd94f2 Merge tag 'kgdb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
37b52be260024069f7f5bdcf304b5d72f77b022a ice: Set trusted VF as default VSI when setting allmulti on
a6aa7c8f998f4afddd73410aa043dad38162ce9e ice: Account for port VLAN in VF max packet size calculation
0d4907f65dc8fc5e897ad19956fca1acb3b33bc8 ice: Fix state bits on LLDP mode switch
0393e46ac48a6832b1011c233ebcef84f8dbe4f5 ice: update the number of available RSS queues
6b50df2b8c208a04d44b8df5b7baaf668ceb8fc3 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
ffa772cfe9356ce94d3061335c2681f60e7c1c5b kyber: introduce kyber_depth_updated()
26a7e094783d482f3e125f09945a5bb1d867b2e6 swiotlb: refactor swiotlb_tbl_map_single
16fc3cef33a04632ab6b31758abdd77563a20759 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
71b219f4e50b12efffbc8107408e17904f9c47e6 gfs2: Minor calc_reserved cleanup
fe3e397668775e20ad0962459733158838b926af gfs2: Rework the log space allocation logic
2129b4288852cf872c42870c7f6e813ce0611199 gfs2: Per-revoke accounting in transactions
c9a2f90f4d6b9d42b9912f7aaf68e8d748acfffd nbd: handle device refs for DESTROY_ON_DISCONNECT properly
93ea4a0b8fce5c6496e58a6392714469cef864db Documentation: proc.rst: add more about the 6 fields in loadavg
163ba35ff3714d7ccb57f7e4bc2bb44365c343a0 doc: use KCFLAGS instead of EXTRA_CFLAGS to pass flags from command line
7b7028edf939f6ab3bb7465937b33dd714020fa8 Merge tag 'memblock-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
205f92d7f2106fb248d65d2abce943ed6002598f Merge branch 'work.d_name' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
250a25e7a1d71da06213aa354ece44fb8faa73f7 Merge branch 'work.audit' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f3d950ddd62f470d659849b5e3bbe27545aea6a Merge tag 'zonefs-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
c63dca9e23a3b6761d174b3c13ec365e41d4c0b0 Merge tag 'exfat-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d61c6a58ae30e80fb68925877cab06ad7a4ce41e Merge tag 'lazytime_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
336ced2de62d27b5a1d64672d7470e0cc7f93376 scripts: kernel-doc: fix array element capture in pointer-to-func parsing
db990385427c278eef56aac2e2588ec8b8cab5b4 Merge tag 'fsnotify_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9fe190462668d4dc6db56e819322624cbfda919b Merge tag 'fs_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
20bf195e9391195925dac4a50e4c2c8165c1b9c5 Merge tag 'ceph-for-5.12-rc1' of git://github.com/ceph/ceph-client
7c70f3a7488d2fa62d32849d138bf2b8420fe788 Merge tag 'nfsd-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
36d8900d2000906d075802784e30b1aeefda3c5a Fix unaesthetic indentation
3a36281a17199737b468befb826d4a23eb774445 Merge tag 'perf-tools-for-v5.12-2020-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c418eed8c3b73b2cc5ed3da1f074a421372fded2 docs: ABI: testing: ima_policy: Fixed missing bracket
c9584234709aff90fbf38f71904a068ee9e8bce3 Merge tag 'trace-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4aa364443d023fab08c9dd4fe6785e8b73f6eaeb Merge tag 'timers-urgent-2021-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff6f86bc4d02949b5688d69de1c89c310d62c44 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b12b47249688915e987a9a2a393b522f86f6b7ab Merge tag 'powerpc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
88ff5d466c0250259818f3153dbdc4af1f8615dd cxl/mem: Fix potential memory leak
7b3d19a76d6824e5c0455566b348e1a5267383af drm/amd/pm/swsmu: Avoid using structure_size uninitialized in smu_cmn_init_soft_gpu_metrics
efc8278eecfd5e6fa36c5d41e71d038f534fe107 Revert "drm/amd/display: reuse current context instead of recreating one"
688f97ed3f5e339c0c2c09d9ee7ff23d5807b0a7 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
83e6667b675f101fb66659dfa72e45d08773d763 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
be16c1fd99f41abebc0bf965d5d29cd18c9d271e vfio/type1: Change success value of vaddr_get_pfn()
4b6c33b3229678e38a6b0bbd4367d4b91366b523 vfio/type1: Prepare for batched pinning with struct vfio_batch
4d83de6da265cd84e74c19d876055fa5f261cde4 vfio/type1: Batch page pinning
4b3bd22b123b7a75e2d08e4eb45d406b0fa685cd Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ac9e806c9c018a6cc6e82d50275a4ac185343b4f Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7b0b78df9cca7344960decf3a16805e8378a43b7 Merge branch 'userns-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
4b5f9254e4f4375ac845cb17f1732037dd8adeeb Merge tag 'topic/kcmp-kconfig-2021-02-22' of git://anongit.freedesktop.org/drm/drm
e913a8cdc297d51c832bb8e9914333b6ae3fe6ef Merge tag 'topic/iomem-mmap-vs-gup-2021-02-22' of git://anongit.freedesktop.org/drm/drm
04b385f325080157ab1b5f8ce1b1de07ce0d9e27 net: ag71xx: remove unnecessary MTU reservation
4bb875632ad0e8b71fa0f0be292793c061a9f43c RISC-V: Add a non-void return for sbi v02 functions
c6ca7616f7d5c2ce166280107ba74db1d528fcb7 clk: Add RISC-V Canaan Kendryte K210 clock driver
e7d9fea1c78a60c5cc5b0d708b89f1bfebf429b2 dt-bindings: update MAINTAINERS file
11481d6b5783fe4b6a6ba2870e49da4b4ebb2259 dt-bindings: add Canaan boards compatible strings
7ef71c719eb462edaa6078405654d2447c7a5488 dt-bindings: update risc-v cpu properties
90ddcd642a41b72498817da9dd21ed09d6e4f8e0 dt-bindings: update sifive plic compatible string
c43b5718016bc2eb144e8aa0ddf21887d0709edf dt-bindings: update sifive clint compatible string
8fc8719c28f72700efdd42d4c3733496a73233e4 dt-bindings: update sifive uart compatible string
3933cf6afd4535aa66528de9de007c69195b377e dt-bindings: fix sifive gpio properties
13dcfae0b23489118654005b9328aa3a5706c859 dt-bindings: add resets property to dw-apb-timer
67d96729a9e789ecfddb0f701e5ec18389758dab riscv: Update Canaan Kendryte K210 device tree
97c279bcf813caa5f4a7aa2636c1be77a9e29afc riscv: Add SiPeed MAIX BiT board device tree
a40f920964c4edef3885cd7fe944033687039f69 riscv: Add SiPeed MAIX DOCK board device tree
8194f08bda18329d527abe0d767b031a108b7121 riscv: Add SiPeed MAIX GO board device tree
8f5b0e79f3e5cd3e76022bf6451c17cd6509ddfe riscv: Add SiPeed MAIXDUINO board device tree
62363a8e2f56e1797a95e01dd592927aed480035 riscv: Add Kendryte KD233 board device tree
aec3a94d951fc82c209c36e89dda5b5fdea0f4c5 riscv: Update Canaan Kendryte K210 defconfig
7e09fd3994c5bd00ebd22d7ec207dd05da3bf7fb riscv: Add Canaan Kendryte K210 SD card defconfig
cc937cad14fb219770eb593a3e98b6b0d6fd96fd riscv: Remove unnecessary declaration
f3d60f2a25e4417e1676161fe42115de3e3f98a2 riscv: Disable KSAN_SANITIZE for vDSO
433dfc99aa3e0acbf655b961d98eb690162f758f dpaa_eth: fix the access method for the dpaa_napi_portal
f81f213850ca84b3d5e59e17d17acb2ecfc24076 Merge tag 'for-linus-5.12-1' of git://github.com/cminyard/linux-ipmi
e134d426e1a3b854cb6b62fad818677e58b087d5 soc: canaan: Sort the Makefile alphabetically
0f02de4481da684aad6589aed0ea47bd1ab391c9 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
3b9cdafb5358eb9f3790de2f728f765fef100731 Merge tag 'pinctrl-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a8a800027f124845c3ce0b5c3dfed6f268b13bb net: mvpp2: skip RSS configurations on loopback port
7899ed260c348fe8813150c12c7a59fa0e3e9121 riscv: Improve kasan definitions
9484e2aef45bbc27cd23519917f27031e2857a6f riscv: Use KASAN_SHADOW_INIT define for kasan memory initialization
d127c19c7bea6150a247ffcd529c9a176877e422 riscv: Improve kasan population function
4e9d9d1f4880ad358a8e5eb6ac4c811fd76dd617 net: phy: icplus: call phy_restore_page() when phy_select_page() fails
94ead4caa0615f4b0719ffcb4dbd0907fe2f9265 net: dsa: Fix dependencies with HSR
d7fbcf40df86bb67193d9faf52138fc1202decb2 riscv: Improve kasan population by using hugepages when possible
341c65242fe18aac8900e4291d472df9f7ba7bc7 mptcp: fix DATA_FIN processing for orphaned sockets
d87903b63e3ce1eafaa701aec5cc1d0ecd0d84dc mptcp: fix DATA_FIN generation on early shutdown
ad98dd37051e14fa8c785609430d907fcfd518ba mptcp: provide subflow aware release function
52557dbc7538ecceb27ef2206719a47a8039a335 mptcp: do not wakeup listener for MPJ subflows
e5bcf0e8791375a720a5232a6c377240f85d08c2 Merge branch 'mptcp-a-bunch-of-fixes'
24877687b375f2c476ffb726ea915fc85df09e3d net: stmmac: fix CBS idleslope and sendslope calculation
8eb65fda4a6dbd59cd5de24b106a10b6ee0d2176 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
42870a1a8728ec3c35a12aaf078eaefa0f042772 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b438fcf12815db794403652f0ceeb216650a6a04 cifs: change confusing field serverName (to ip_addr)
40f077a02bf9d70719128d2a807e28a3503711eb cifs: clarify hostname vs ip address in /proc/fs/cifs/DebugData
c12ead71e86f47f4715f61e6dee7b7120532bedb cifs: Fix cifsacl ACE mask for group and others.
f5065508897a922327f32223082325d10b069ebc cifs: Retain old ACEs when converting between mode bits and ACL.
bc3e9dd9d104ca1b75644eab87b38ce8a924aef4 cifs: Change SIDs in ACEs while transferring file ownership.
23bda5e6511083ec1d76377e8075388e02639147 cifs: cleanup a few le16 vs. le32 uses in cifsacl.c
1c73e0c5e54d5f7d77f422a10b03ebe61eaed5ad scsi: target: core: Add cmd length set before cmd complete
14d24e2cc77411301e906a8cf41884739de192de scsi: target: core: Prevent underflow for service actions
1f9f22acbb5dc4a787852f4ef04eb99edf42bce0 scsi: aic79xx: Fix spelling of version
9599a1cf23330008d90b7c232efe95de7510ff29 scsi: ufs: Fix a duplicate dev quirk number
eefb816acb0162e94a85a857f3a55148f671d5a5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c2f23a96c6e25a3b8aa2e873519b513745bba27c scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
9acced3f58ad24407c1f9ebf53a8892c1e24cdb5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
43bf922cdd62d430e4ca3a20e6940c4a6fc2bc99 scsi: target: tcmu: Move some functions without code change
8f33bb2400f48a6a319176866af6e7aac9e5211e scsi: target: tcmu: Fix memory leak caused by wrong uio usage
aaf15f8c6de932861f1fce6aeec6a89ac0e354b6 scsi: sd: Fix Opal support
f749d8b7a9896bc6e5ffe104cc64345037e0b152 scsi: hpsa: Correct dev cmds outstanding for retried cmds
415e915fdfc775ad0c6675fde1008f6f43dd6251 Merge tag 'v5.11' into next
311a27da6271394afdca5773f4272eb6f48fae2d dt-bindings: input: cros-ec-keyb: Add a new property describing top row
820c8727956da82b7a841c299fabb2fdca9a37d4 Input: cros-ec-keyb - expose function row physical map to userspace
faf7f3fdd151a03df68de3cb90bb5c394a6774c2 dt-bindings: input: Create macros for cros-ec keymap
3d283f0b076442354f301461bece737d3c109a1b dt-bindings: input: Fix the keymap for LOCK key
497c318303e75398da7c53335bd01656ed250eff ARM: dts: cros-ec-keyboard: Use keymap macros
2896a27fdcd0c1a0cdd45f865085fe99fcf68154 Input: alps - fix spelling of "positive"
4c47097f8514e4b35a31e04e33172d0193cb38ed Input: aiptek - convert sysfs sprintf/snprintf family to sysfs_emit
cbecf716ca618fd44feda6bd9a64a8179d031fc5 Merge branch 'next' into for-linus
9e550b085206544bd03a8b1dd58a5414e9508351 TCON Reconnect during STATUS_NETWORK_NAME_DELETED
f1a08655cc4f6f2233448e11e2499321728f0849 cifs: minor simplification to smb2_is_network_name_deleted
760f7e7b959580ee06d925ad737147a36b194e83 Merge branch 'for-5.12/core' into for-linus
fcd89e77db4969a04736eef0e15ee31cc82d6ca1 Merge branch 'for-5.12/chicony' into for-linus
f8dd50e097b221e35c34b844826db92158ec18c2 Merge branch 'for-5.12/doc' into for-linus
d6310078d9f8c416e85f641a631aecf58f9c97ff Merge branch 'for-5.12/google' into for-linus
27b730e088ff41e43f543a3f8e2042b9ee8ce2f1 Merge branch 'for-5.12/i2c-hid' into for-linus
7eb275f92d817919f06820558d309cd828526e4a Merge branch 'for-5.12/intel-ish' into for-linus
fc590a35d54cde8a6c8f44b447987648f0375623 Merge branch 'for-5.12/logitech' into for-linus
31d31fa52cec5da73f6c2c8908db3cfed7a88099 Merge branch 'for-5.12/multitouch' into for-linus
d47422d953e258ad587b5edf2274eb95d08bdc7d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
2e8acca1911b14e0cc7464db796b804785a3831a arm64/mm: Fixed some coding style issues
e2adf27eb49a7f69feb0b17855a58c1d593ea0cd Merge branch 'for-5.12/playstation-v2' into for-linus
c35f31fc066c8f43bfcd74aab9ffbc454a5b9336 Merge branch 'for-5.12/sony' into for-linus
00522de2f9f184946d5c4384100f48270f88c45d Merge branch 'for-5.12/uclogic' into for-linus
49387f628840eac1e7e1113f4f2c150cdecf88c7 vmlinux.lds.h: catch even more instrumentation symbols into .data
faf3c25e51a7e91b69ea26da72c74a8786af7968 mips: bmips: init clocks earlier
057a14d610cfd671df9c9044224f34e553cd7041 arch: mips: update references to current linux-mips list
02cc6b495dd694484167a841d7ede4b6209c658f virtio-mem: Assign boolean values to a bool variable
437944126004d531ccac113db57985a713fc366d vdpa_sim_net: Make mac address array static
fd70a406a344e084ac680c3f14e71d37d6023883 vdpa: Extend routine to accept vdpa device name
33b347503f014ebf76257327cbc7001c6b721956 vdpa: Define vdpa mgmt device, ops and a netlink interface
903f7bcaedb84ca47998e609015a34ddde93742e vdpa: Enable a user to add and delete a vdpa device
bc0d90ee021f1baecd6aaa010d787eb373aa74dd vdpa: Enable user to query vdpa device info
a3c06ae158dd6fa8336157c31d9234689d068d02 vdpa_sim_net: Add support for user supported devices
489084dd3f7e4bd649814bd62839aef4456659e8 vhost scsi: alloc vhost_scsi with kvzalloc() to avoid delay
64f2087aaa2c2a504f637736f48e71da0cd4afe0 virtio-pci: do not access iomem via struct virtio_pci_device directly
b5d58094508724970ed9b68cdeca01e8f5333e0e virtio-pci: split out modern device
117a9de2826ccb0d338afb03f07223b3cb789371 virtio-pci-modern: factor out modern device initialization logic
32490370883822e9e8dd7e4410bbe22bb3b77b58 virtio-pci-modern: introduce vp_modern_remove()
1a5c85f16594416df258fe38ec05e0dd05846479 virtio-pci-modern: introduce helper to set config vector
e3669129fdcd2494e6991bd4111e090551087e16 virtio-pci-modern: introduce helpers for setting and getting status
0b0177089c60236b6a785346cfaab081acd9be26 virtio-pci-modern: introduce helpers for setting and getting features
ed2a73dbab138b1af8501d48b4f57fa9be68f43c virtio-pci-modern: introduce vp_modern_generation()
3fbda9c1a67522bba5c40e4710c1fa6ab6712d73 virtio-pci-modern: introduce vp_modern_set_queue_vector()
e1b0fa2e386df72bc92e3ea03759e851fb533c97 virtio-pci-modern: introduce vp_modern_queue_address()
dc2e64819837ba927f2811d8ac95a027d931764d virtio-pci-modern: introduce helper to set/get queue_enable
75658afbab57706c241ca7d60559ebefd631fc6f virtio-pci-modern: introduce helper for setting/geting queue size
6e52fc446d32a82936f05106ffeef5cf8529e6c4 virtio-pci-modern: introduce helper for getting queue nums
1bfd84134c885799b8ac94766bff600b1f963ecf virtio-pci-modern: introduce helper to get notification offset
8000a6b602a4aec0f54a9131623a407d6d44a605 virito-pci-modern: rename map_capability() to vp_modern_map_capability()
fd502729fbbf6a76fdb7acae4506486bfbb7c4f6 virtio-pci: introduce modern device module
1628c6877f371194b603330c324828d03e0eacda virtio_vdpa: don't warn when fail to disable vq
d1e9aa9c34a776d43de819d3d334833aff5cca5a virtio-blk: support per-device queue depth
a6829c350ec6bec47752826c9738122308e1588c virtio_input: Prevent EV_MSC/MSC_TIMESTAMP loop storm for MT.
95efabf077babf09ea148f941729e953ac185d8a virtio_net: Fix fall-through warnings for Clang
dcfde1635e764fd69cc756c7780d144e288608e9 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
0c4aeb4b5087f09ef61ff362394202ab7cf9f3e2 virtio_mmio: fix one typo
16c10bede8b3d8594279752bf53153491f3f944f virtio-input: add multi-touch support
58b779d1a64ed1798bac900d176093a5f614317b Merge tag 'gvt-next-fixes-2021-02-22' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
34b07d47dd003168556a1774558240fefbb9b461 drm/i915: Enable -Wuninitialized
ed428ffc28521b9f1b6a71584d1875318a122859 drm/i915: Nuke INTEL_OUTPUT_FORMAT_INVALID
b1adbdbda458b2ec69bf5915c4dcdbe2bd5e7bad audit_alloc_mark(): don't open-code ERR_CAST()
9652c73246b980b9f2387916c35e02638d163472 9p: fix misuse of sscanf() in v9fs_stat2inode()
6f24784f00f2b5862b367caeecc5cca22a77faa3 whack-a-mole: don't open-code iminor/imajor
06f45fe96fcd81531b0bcb2a6115da563ae6dbd6 xen/events: add per-xenbus device event statistics and settings
d56699594046d54f32936a1eec337a62c15f931a xen/evtchn: use smp barriers for user event ring
6977c0b560f190d0d4786f99d9c120126fe654f2 xen/evtchn: use READ/WRITE_ONCE() for accessing ring indices
43135df0d7f0a66c75143a1e95ed70a2005ca329 xen: Replace lkml.org links with lore
c0ea57608b691d6cde8aff23e11f9858a86b5918 blktrace: remove debugfs file dentries from struct blk_trace
67b45af946ec3148b64e6a3a1ee2ea8f79c5bc07 KVM: vmx/pmu: Fix dummy check if lbr_desc->event is created
9c7d83ae6ba67d6c6199cce24573983db3b56332 pstore: Fix warning in pstore_kill_sb()
79db4d2293eba2ce6265a341bedf6caecad5eeb3 Merge tag 'clang-lto-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1bff77f41a805b16b5355497c217656711601282 Input: st1232 - fix NORMAL vs. IDLE state handling
803074ad77b91e270c1ce90793a924cdb4547162 Merge branches 'rgrp-glock-sharing' and 'gfs2-revoke' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a56ff24efbba18f4361415597f145f4b5773be3e Merge tag 'objtool-core-2021-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17d77684088510df84ff8285982d0eed52cd5890 gfs2: Don't get stuck with I/O plugged in gfs2_ail1_flush
74268693e0f751381688743a48e37cf63a45deef Merge tag 'microblaze-v5.12' of git://git.monstr.eu/linux-2.6-microblaze
21a6ab2131ab0644eeef70507e20273338bf065c Merge tag 'modules-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
53f131c284e83c29c227c0938926a82b2ed4d7ba xen-front-pgdir-shbuf: don't record wrong grant handle upon error
08c2a406b974eea893dd9b2f159d715f2b15c683 Merge branches 'pm-cpufreq' and 'pm-opp'
833a18d0715d97db8fa5e8d7eb614fc143ac78e4 Merge branch 'acpica'
ee576c47db60432c37e54b1e2b43a8ca6d3a8dca net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
791c9f143c77f847232b46ee9c1c990f60825c8e PCI: Call platform_set_drvdata earlier in devm_pci_alloc_host_bridge
6ee6c89aac358cf5f951a4d82868012bec64b30e dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
6f15a9c9f94133bee0d861a4bf25e10aaa95219d PCI: microchip: Add Microchip PolarFire PCIe controller driver
daaaf866587ced121e3d33b4e978ec1fa66c18e9 MAINTAINERS: Add Daire McNamara as Microchip PCIe driver maintainer
13bccf873808ac9516089760efce7ea18b7484a9 Documentation: PCI: Add specification for the PCI NTB function device
959a48d0eac0321948c9f3d1707ba22c100e92d5 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
fa8fef0e104a23efe568b835d9e7e188d1d97610 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
0e27aeccfa3d1bab7c6a29fb8e6fcedbad7b09a8 PCI: endpoint: Make *_free_bar() to return error codes on failure
7e5a51ebb321537c4209cdd0c54c4c19b3ef960d PCI: endpoint: Remove unused pci_epf_match_device()
63840ff5322373d665b2b9c59cd64233d5f0691e PCI: endpoint: Add support to associate secondary EPC with EPF
e85a2d7837622bd99c96f5bbc7f972da90c285a2 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
87d5972e476f6c4e98a0abce713c54c6f40661b0 PCI: endpoint: Add pci_epc_ops to map MSI IRQ
256ae475201b16fd69e00dd6c2d14035e4ea5745 PCI: endpoint: Add pci_epf_ops to expose function-specific attrs
38ad827e3bc0f0e94628ee1d8dc31e778d9be40f PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
dbcc542f36086abcaec28a858b17f2c358d57973 PCI: cadence: Implement ->msi_map_irq() ops
a62074a9ba856082a60ff60693abd79f4b55177d PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
8b821cf761503b80d0bd052f932adfe1bc1a0088 PCI: endpoint: Add EP function driver to provide NTB functionality
599f86872f9ce8a0a0bd111a23442b18e8ee7059 PCI: Add TI J721E device to PCI IDs
812ce2f8d14ea791edd88c36ebcc9017bf4c88cb NTB: Add support for EPF PCI Non-Transparent Bridge
250c475be70a6ef0201ec2455d3e109e0c71f4b9 Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
9bc1ef64aeb6f7dae17e98f912213266738ddcfe bcm63xx_enet: fix sporadic kernel panic
b28a23676e0945934df983fcc8df0bfd9b24f866 Documentation: PCI: Add PCI endpoint NTB function user guide
18755e270666ce869289bceb734d25eae2be9da9 Marvell Sky2 Ethernet adapter: fix warning messages.
5cf0fd591f2e7833405bdc7ce2176c3502e8a11e Kbuild: disable TRIM_UNUSED_KSYMS option
e6dd86ed27d1a56bd45c50f6cc238a94c283e8e2 net: dsa: bcm_sf2: Wire-up br_flags_pre, br_flags and set_mrouter
f9b3827ee66cfcf297d0acd6ecf33653a5f297ef net: dsa: b53: Support setting learning on port
f3f9be9c58085d11f4448ec199bf49dc2f9b7fb9 Merge branch 'net-dsa-learning-fixes-for-b53-bcm_sf2'
3aed8b63336c3f81a4fd72808dcf6197fabbbdb2 net/sched: cls_flower: validate ct_state for invalid and reply flags
58adbfb3ebec460e8b58875c682bafd866808e80 PCI: rockchip: Make 'ep-gpios' DT property optional
8e61744de4d34162467b0b3e49aa9de8bf817180 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi M4B
aa8e3291729fd885351af0b077330721d4bf5db9 Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7a0ae61acde2cebd69665837170405eced86a6c7 r8152: enable U1/U2 for USB_SPEED_SUPER
c79515e47935c747282c6ed2ee5b2ef039756eeb r8152: check if the pointer of the function exists
156c3207611262266f0eea589ac3f00c5657320e r8152: replace netif_err with dev_err
40fa7568ac230446d888b7ad402cff9e20fe3ad5 r8152: spilt rtl_set_eee_plus and r8153b_green_en
2c8396de7225b25b5c76e92f993aa067b1972217 Merge branch 'r8152-minor-adjustments'
99d0021569c71c325f41a7dd0a08a380010ce95c objtool: Add a pass for generating __mcount_loc
18a14575ae31c5a97a5e87e961932a5016d369be objtool: Fix __mcount_loc generation with Clang's assembler
0e731dbc18241d68318e0a7d2c2c0087c9073fb9 objtool: Don't autodetect vmlinux.o
22c8542d7b220ffc53816d47b371b1fe34341d4a tracing: add support for objtool mcount
6dafca97803309c3cb5148d449bfa711e41ddef2 x86, build: use objtool mcount
41425ebe20245c99b44d6ba0f017be9bfc28414f objtool: Split noinstr validation from --vmlinux
b1a1a1a09b4606d41723a426110382d2077c26fb kbuild: lto: postpone objtool
e242db40be271793b248bf0ad1b7d7bd6359dc76 x86, vdso: disable LTO only for vDSO
d2dcd3e37475a66012f9702c4f9f0863ccdae716 x86, cpu: disable LTO for cpu.c
b33fff07e3e3817d94dbec7bf2040070ecd96d16 x86, build: allow LTO to be selected
92584ddf550ae72d492858c19d1f9025e07a9350 vxlan: move debug check after netdev unregister
7d6beb71da3cc033649d641e1e608713b8220290 Merge tag 'idmapped-mounts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
f6e1e1d1e149802ed4062fa514c2d184d30aacdf Merge tag 'gfs2-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5e95325fbbbdea96de91e7bdb05fe95a3031e37d kbuild: lto: force rebuilds when switching CONFIG_LTO
75ab6afacda01a6bd2d3ecd4cb8485f7c8fa2fdb block: don't skip empty device in in disk_uevent
c3476d2f2b1dcda2f089412e5844bf4f93c19229 scripts/dtc: Add missing fdtoverlay to gitignore
69aea9d2843669387d100e353b5113d1adc9502f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e0fbd25bb37e7bb1f5ad9c9f7e5fc89152aec87e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
005d3bd9e332faa976320cfaa2ae0637c8e94c51 Merge tag 'pm-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
628af43984feeecfe086ae885ab407bd0e7c329e Merge tag 'acpi-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
143983e585073f18fbe3b7d30ed0f92cfc218cef Merge tag 'dmaengine-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6dd580b93da8de5cab4ac1f24f343086318b664e Merge git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc
7d7cbeaba5b7aea8e1e4eb988d6b5e7cb3c34490 PCI/ERR: Clear status of the reporting device
7a8a22be35a5058366429e311017e05206c43137 PCI/AER: Clear AER status from Root Port when resetting Downstream Port
387c72cdd7fb6bef650fb078d0f6ae9682abf631 PCI/ERR: Retain status from error notification
33ac78bd3b509d36e7f109a447e28af42e637cb2 PCI/AER: Specify the type of Port that was reset
ba952824e6c106f979c07814c8e3ef7405dd7b29 PCI/portdrv: Report reset for frozen channel
414eece95b98b209cef0f49cfcac108fd00b8ced Merge tag 'clang-lto-v5.12-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d5b2c4cd0bbb78e6e59e36312ac0c296d379b9b7 s390/opcodes: rename selhhhr to selfhr
86c827b39ebb200c65c01d2ed490ee15874efe71 s390/mm: make pXd_deref() macros return a pointer
0f3bf303fb628ed09ae288c94a84ecc075355755 s390/mm: fix invalid __pa() usage in pfn_pXd() macros
2a444fdc24a860ed0ca016045913ebc2fa09a66e s390/mm: fix phys vs virt confusion in pgtable allocation routines
4c86d2f51a0b2f8f7793129660f1232ec01d562b s390/mm: fix phys vs virt confusion in vmem_*() functions family
588a079ebd6297dc225c8bba717a71a8065e1a4b s390/smp: consolidate locking for smp_rescan()
62c8dca9e194326802b43c60763f856d782b225c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f213e5502d2e68f141a4e3faadffd03000224192 s390/smp: smp_emergency_stop() - move cpumask away from stack
da6d2c289dbe8871f1977bf7c348309d37b867b0 s390/topology: move cpumasks away from stack
55f03123f60985815e57cc9d1b29dea48e32e709 s390/smp: implement arch_irq_work_raise()
182f709c5cff683e6732d04c78e328de0532284f virtio/s390: implement virtio-ccw revision 2 correctly
cf6acb8bdb1d829b85a4daa2944bf9e71c93f4b9 s390/cpumf: Add support for complete counter set extraction
fc0494ead6398609c49afa37bc949b61c5c16b91 net: qrtr: Fix memory leak in qrtr_tun_open
37d1e2e3642e2380750d7f35279180826f29660e io_uring: move SQPOLL thread io-wq forked worker
30ac4e2f54ec067b7b9ca0db27e75681581378d6 wireguard: avoid double unlikely() notation when using IS_ERR()
7f57bd8dc22de35ddd895294aa554003e4f19a72 wireguard: socket: remove bogus __be32 annotation
d5a49aa6c3e264a93a7d08485d66e346be0969dd wireguard: selftests: test multiple parallel streams
5a0598695634a6bb4126818902dd9140cd9df8b6 wireguard: peer: put frequently used members above cache lines
99fff5264e7ab06f45b0ad60243475be0a8d0559 wireguard: device: do not generate ICMP for non-IP packets
8b5553ace83cced775eefd0f3f18b5c6214ccf7a wireguard: queueing: get rid of per-peer ring buffers
bce2473927af8de12ad131a743f55d69d358c0b9 wireguard: kconfig: use arm chacha even with no neon
fcb3007371e1a4afb03280af1b336a83287fe115 Merge branch 'wireguard-fixes-for-5-12-rc1'
c03c21ba6f4e95e406a1a7b4c34ef334b977c194 Merge tag 'keys-misc-20210126' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
6fbd15c096919388c7c2bdf54574d4e99534af25 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
64ffe84320745ea836555ad207ebfb0e896b6167 Merge branch 'for-5.12/dax' into for-5.12/libnvdimm
7c977a58dc83366e488c217fd88b1469d242bee5 io_uring: don't attempt IO reissue from the ring exit path
e5547d2c5eb363bfac7632ba789ca834fa829650 io_uring: fix locked_free_list caches_free()
4601b4b130de2329fe06df80ed5d77265f2058e5 block: reopen the device in blkdev_reread_part
97f433c3601a24d3513d06f575a389a2ca4e11e4 blk-settings: align max_sectors on "logical_block_size" boundary
452c0bf8754fbeffdf579465b82a3c2bbe373c95 block: fix logging on capacity change
9e8d9e829c2142cf1d7756e9ed2e0b4c7569d84c Revert "proc: don't allow async path resolution of /proc/thread-self components"
2587890b5e2892dfecaa5e5126bdac8076a4e6f7 Revert "proc: don't allow async path resolution of /proc/self components"
e54937963fa249595824439dc839c948188dea83 net: remove cmsg restriction from io_uring based send/recvmsg calls
1c0aa1fae1acb77c5f9917adb0e4cb4500b9f3a6 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
728f13e730093d0b3a1317d2ada83c2538941f34 io-wq: remove nr_process accounting
62e398be275a6c6efefe117b8960ae4e40e047cd io_uring: cleanup ->user usage
0100e6bbdbb79404e56939313662b42737026574 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
8a378fb096a7f02943c72a428bbfd0029260efb6 io_uring: ensure io-wq context is always destroyed for tasks
8b3e78b5955abb98863832453f5c74eca8f53c3a io-wq: fix races around manager/worker creation and task exit
eb2de9418d56b5e6ebf27bad51dbce3e22ee109b io-wq: fix race around io_worker grabbing
a3cb15cda1b8213387f258caad6b13afcc378fd5 dt-bindings: bcm2711-hdmi: Fix broken schema
497a4dc8276d25130ef0034363c68c106447d9f5 dts: drop dangling c6x symlink
db07562aeac77923370bff4733d8b0e09cbc93c4 Makefile: reuse CC_VERSION_TEXT
c75173a26948363bdd11a0d5b90bd012ce4cc2e7 Makefile: Remove # characters from compiler string
f82bd80d37ecc6ebda389473bd8414e89bbdbe05 kconfig: Remove duplicate call to sym_get_string_value()
a4cff327d8533bde5bac147aaa8b09e8d835cab2 kconfig: clean up nested if-conditionals in check_conf()
102a1a72d0c80ffceae1e2a5d371699463c93733 kconfig: remove dead code in conf_askvalue()
a2af62c3bd8fec5a2771be88c95783ddfcc57631 kconfig: fix 'invalid option' for help option
ae8da72bde7a3fb5c756fa34506196fe190c3204 kconfig: omit --oldaskconfig option for 'make config'
f91e46b1a722082a5eabcd230d0dfcc6cff3c384 kconfig: unify rule of config, menuconfig, nconfig, gconfig, xconfig
30cef68d2d19e48c5832b126d3f4a7aeae5a64d6 kbuild: reuse this-makefile to define abs_srctree
bcf637f54f6d2515d4c9c81808faf01848916152 kbuild: parse C= and M= before changing the working directory
b97652bf10f1d3b0f1ca536377e92f99acfb2fcd kbuild: remove deprecated 'always' and 'hostprogs-y/m'
481083ec0bfc14c15f00fbe87c7b06dc01091950 initramfs: Remove redundant dependency of RD_ZSTD on BLK_DEV_INITRD
610e4dc8ac463815f5180ae2e6fadae834891b86 KVM: arm64: make the hyp vector table entries local
f1b6cff7c98be2747d2fe16e42dcdcf2fc02c7e6 arm64: VHE: Enable EL2 MMU from the idmap
9d41053e8dc115c92b8002c3db5f545d7602498b arm64: Add missing ISB after invalidating TLB in __primary_switch
430251cc864beb11ac5b6d2f5c6ef54ddd432612 arm64: Add missing ISB after invalidating TLB in enter_vhe
21f05a437e96d485180f33294757b14cfcf338d2 ACPI: platform: Hide ACPI_PLATFORM_PROFILE option
6120484ef2bd4ffea7d2f11d2f06167b8f848349 ACPI: platform: Fix file references in comment
6c0b5e3fc6b536b125a66dfee103f3bc26d386f6 ACPI: platform: Add balanced-performance platform profile
b092b19602cfd47de1eeeb3a1b03822afd86b136 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
ea3b4242bc9ca197762119382b37e125815bd67f drm/amd/display: Fix system hang after multiple hotplugs (v3)
cc84a8e65d87990ebb09f65a745b38e95b4d2721 dma-buf: system_heap: Make sure to return an error if we abort
abf4451b340b09f797c87341b3010f95af9215c0 dma-buf: heaps: Rework heap allocation hooks to return struct dma_buf instead of fd
f588f0c69e0e645225e4ebc1aff8f9677583a056 dma-fence: allow signaling drivers to set fence timestamp
583065c7aa23d4bb0c298222c1128353a2007c9c drm/drm_vblank: set the dma-fence timestamp during send_vblank_event
5407334c53e9922c1c3fb28801e489d0b74f2c8d block-crypto-fallback: use a bio_set for splitting bios
b90994c6ab623baf9268df9710692f14920ce9d2 block: fix bounce_clone_bio for passthrough bios
ebfe4183c77ed18e1d4237ad3b13f32114d9ae1e block: remove the gfp_mask argument to bounce_clone_bio
47dc096ac183f465ffb03e86a203a38661695d72 block: memory allocations in bounce_clone_bio must not fail
94d4bffdda21baa2c749bc229c41811a7559dd15 blktrace: fix documentation for blk_fill_rw()
a5665ec2affdba21bff3b0d4d3aed83b3951e8ff tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
d53a6adfb553969809eb2b736a976ebb5146cd95 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
a555bdd0c58ce368fb1324f0e93d17f7c4babece Kbuild: enable TRIM_UNUSED_KSYMS again, with some guarding
6104033bd25ef48d2013220f66632d8b0fc8cddb PCI: dwc: Work around ECRC configuration issue
792b6aa97e56d34aca23d314ca330843fdcaed33 dt-bindings: PCI: layerscape: Add LX2160A rev2 compatible strings
5bfb792f210ce6644bc2d72e047e0715ac4a1010 PCI: layerscape: Add LX2160A rev2 EP mode support
7007b745a508735dc168637294404d6ac0a2d475 PCI: layerscape: Convert to builtin_platform_driver()
2f5ab5afe018a8c208bcefe37fbd26ff1afc25a2 PCI: dwc: Drop support for config space in 'ranges'
3856e1c5b88e5d363c251a2bc0d9fd0efdc6184a PCI: dwc: Change size to u64 for EP outbound iATU
5b4cf0f6532434537818e4a3c656b9f11c81729b PCI: dwc: Add upper limit address for outbound iATU
a2f882d84406ac3a31af09ebd2ec2410fda3e80d PCI: dwc: Don't assume the ops in dw_pcie always exist
2a34b86f9fc8003c02802393c447da876f01dee0 PCI: al: Remove useless dw_pcie_ops
b866bc5fe0f9626e557fc011048cdb1811451960 Merge tag 'nios2-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/lftan/nios2
fb9f08548873b4ffa9f1b3f96c37fd85b9a2f8db Merge tag 'libnvdimm-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
825d1508750c0cad13e5da564d47a6d59c7612d6 Merge tag 'cxl-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
f1ebe48dd3490adeff63b2d86ac7567aa018bd5d cifs: If a corrupted DACL is returned by the server, bail out.
b817c931233b24129ac8d2c858669ee656a473dd Merge tag 'mailbox-v5.12' of git://git.linaro.org/landing-teams/working/fujitsu/integration
a4dec04c7ff4307973ba502ce7b27330d9fe04b7 Merge tag 'dma-mapping-5.12' of git://git.infradead.org/users/hch/dma-mapping
88eee9b7b42e69fb622ddb3ff6f37e8e4347f5b2 net: usb: qmi_wwan: support ZTE P685M modem
7ac1161c2789be25d0d206e831b051f43028866e Merge tag 'driver-core-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
89e0eb8c13bb842e224b27d7e071262cd84717cb xfs: restore speculative_cow_prealloc_lifetime sysctl
e229b429bb4af24d9828758c0c851bb6a4169400 Merge tag 'char-misc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c4fbde84fedeaf513ec96f0c6ed3f352bdcd61d6 Merge tag 'sfi-removal-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
719bbd4a509f403f537adcaefd8ce17532be2e84 Merge tag 'vfio-v5.12-rc1' of git://github.com/awilliam/linux-vfio
890caa39a95933f6af3ed395f2a8a3db1fb0a85d Merge tag 'hwlock-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e40242b9820817a7afe520228c6a6a535e40d222 Merge tag 'rpmsg-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
062c84fccc4444805738d76a2699c4d3c95184ec Merge tag 'rproc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
c9f04600026f5ea6bbcfd7b06da265604946efd0 dt-bindings: PCI: qcom: Document ddrss_sf_tbu clock for sm8250
7081556f81f78c6397a129bd58ceb7ae64750df9 PCI: qcom: Add support for ddrss_sf_tbu clock
2cfef1971aea6119ee27429181d6cb3383031ac2 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ce3e292eb703eb2bbe2708f9a59c3947aa99742e Merge branch 'pci/enumeration'
c3900329b53f7a1df38ccc9cb8c8969138114d30 Merge branch 'pci/error'
35b7c87c18082c01e0179ba2fde10b6494f0acb5 Merge branch 'pci/hotplug'
215fc27dd8a5f75d9b4cfbf7c07958db7887cdb3 Merge branch 'pci/link'
da8eb3feea12b99d4d57a70a080dce1065bcfd09 Merge branch 'pci/resource'
617e3a8bc7c2270dd192cc1e5ca14c6664206149 Merge branch 'pci/host-probe-refactor'
d450f828b50c9f94b40625ca100991252d2107be Merge branch 'pci/misc'
93aed5215dcada4deb42be100695c2f8935623a9 Merge branch 'remotes/lorenzo/pci/brcmstb'
59189d06e06cfc57d215a8ad1d92d42b2730e380 Merge branch 'remotes/lorenzo/pci/cadence'
29b10c606f1a2caa3716f714edb533cbe8b2a20b Merge branch 'pci/dwc'
b994a66a9d989b43eff9dac586ac73b04279d196 Merge branch 'pci/layerscape'
4842b3869e4a776547d165f698843d08d93f4e6a Merge branch 'remotes/lorenzo/pci/mediatek'
52c1de640eae2768e66f35dc74f28184c1652928 Merge branch 'pci/microchip'
2ef38d7e2b01d5668c1e607ef49d866b40403806 Merge branch 'pci/ntb'
9da5366938ad9f8c12dd8508ad18df8e6f7a5987 Merge branch 'pci/qcom'
4ab5718c3146114a54bbde3d5aafa19db66c2ea8 Merge branch 'remotes/lorenzo/pci/rcar'
ce96d1d7b8eaf5d21e2537826e86a33882638fb5 Merge branch 'pci/rockchip'
0a437c50f896cecff8fa603eab9c39da9aeb90a4 Merge branch 'remotes/lorenzo/pci/tango'
88d2ec1c0d6434102d236c378d0fc5a6a8b37117 Merge branch 'remotes/lorenzo/pci/xilinx'
e18fb64b79860cf5f381208834b8fbc493ef7cbc Merge branch 'remotes/lorenzo/pci/misc'
c79c3c34f75d72a066e292b10aa50fc758c97c89 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
6b294bf6b4f6cc4a2cf2029dff31010ab4addffc scripts/spelling.txt: increase error-prone spell checking
02bbbc4b554ed2d971c5f49950244d8f3d0b112e scripts/spelling.txt: check for "exeeds"
4945192325708bb5cc5cb5b07f288e118f5f65bd scripts/spelling.txt: add "allocted" and "exeeds" typo
30cdbd53921ff8c39c7c2e7a6318d964a0ae154c scripts/spelling.txt: add more spellings to spelling.txt
6bbf29010fa90a7ff22ff14e2875b4e6dea8d576 ntfs: layout.h: delete duplicated words
4dfe6bd94959222e18d512bdf15f6bf9edb9c27c ntfs: check for valid standard information attribute
6efb59499aff080e6a9f1485ff968918c30c5b0c ocfs2: remove redundant conditional before iput
95e126d650391696f7ba8d318634cc018df10ef9 ocfs2: clean up some definitions which are not used any more
c57d117f2b2f2a19b570c36f2819ef8d8210af20 ocfs2: fix a use after free on error
7c908aec34733408baa755613141a08b960d8eec ocfs2: simplify the calculation of variables
3d742d4b6ebb3348e1d478047cfb18b9b337b8df fs: delete repeated words in comments
93da400397445f1110b394caab5558d13971378e ramfs: support O_TMPFILE
3544de8ee6e4817278b15fe08658de49abf58954 mm, tracing: record slab name for kmem_cache_free()
3754000872188e3e4713d9d847fe3c615a47c220 mm/sl?b.c: remove ctor argument from kmem_cache_flags
0b41163407e2f3f44d6ed455ebfb1534df23f4a6 mm/slab: minor coding style tweaks
ca220593208d8c433a761738461c31b1bf0be1f9 mm/slub: disable user tracing for kmemleak caches by default
666716fd267df0007dfbb6480cd79dd5b05da4cc mm, slub: stop freeing kmem_cache_node structures on node offline
7e1fa93deff44677a94dfc323ff629bbf5cf9360 mm, slab, slub: stop taking memory hotplug lock
59450bbc12bee1c4e5dd25e6aa5d6a45a7bd6e81 mm, slab, slub: stop taking cpu hotplug lock
d930ff03c4d12621443f2d1c56d2f80745469021 mm, slub: splice cpu and page freelists in deactivate_slab()
fe2cce15d6821aea1766708a1cf031071cec815f mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
457c82c3516d56fc52b6b7518b0bce14b7809a3b mm/slub: minor coding style tweaks
91f5345afbc6b58d79b5c5d0bc915fa83e9d238e mm/debug: improve memcg debugging
bb5c47ced46797409f4791d0380db3116d93134c mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
2e326c07bbe1eabeece4047ab5972ef34b15679b mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
1d2cae8ea1cf082df8258fcb5ab35de29821c450 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
1f7ef657740344541645349a8bece90cbff898f5 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
ab2125df921d991a3c8a4fdcfe617ef6cad6b484 mm/filemap: don't revert iter on -EIOCBQUEUED
3a6bae48390d25a9937978a6c09ccc400b6efcbd mm/filemap: rename generic_file_buffered_read subfunctions
0c7c575df56b957390206deb018c41acbb412159 mm/filemap: remove dynamically allocated array from filemap_read
ff993ba130009b1b8afb06206887e1e1f5b34591 mm/filemap: convert filemap_get_pages to take a pagevec
cbd59c48ae2bcadc4a7599c29cf32fd3f9b78251 mm/filemap: use head pages in generic_file_buffered_read
4805462598113f350838d612d0895db2dbb3992b mm/filemap: pass a sleep state to put_and_wait_on_page_locked
bd8a1f3655a704b9a1924fb3feffa3ecd6e5f8ae mm/filemap: support readpage splitting a page
f32b5dd721fb8861f3c1b8e7c06ac978236d0236 mm/filemap: inline __wait_on_page_locked_async into caller
33a0f5c6b34f58e632f1855ff29228d49bc23bcc mm/filemap: don't call ->readpage if IOCB_WAITQ is set
68430303c84e1fd457a05f424b02ea8393708552 mm/filemap: change filemap_read_page calling conventions
f253e1854ce8441eefe98f193def2c477a017d81 mm/filemap: change filemap_create_page calling conventions
4612aeef09ec492ca5877e06f0dbac5383da5e88 mm/filemap: convert filemap_update_page to return an errno
87d1d7b688319ae1580f057faa460d7f0b381430 mm/filemap: move the iocb checks into filemap_update_page
fce70da3a80fcd0a9c0192dedd6bf86a43845ac9 mm/filemap: add filemap_range_uptodate
5963fe031638bb812c49ddf5adcdc783a57430f7 mm/filemap: split filemap_readahead out of filemap_get_pages
2642fca647257210bf6127297748d472c22702cd mm/filemap: restructure filemap_get_pages
aa1ec2f69780c5b9590143162101b6dc3dc1de5f mm/filemap: don't relock the page after calling readpage
87fa0f3eb267eed966ee194907bc15376c1b758f mm/filemap: rename generic_file_buffered_read to filemap_read
826ea860bc4d119731026655c383c7773c9d2dad mm/filemap: simplify generic_file_read_iter
4ebd3aec3842662300979dacd6fb38e3e8edf7f4 fs/buffer.c: add checking buffer head stat before clear
6986c3e2b19505e9b2112fc2e548e9f99fa3021f mm: backing-dev: Remove duplicated macro definition
191a7221b70d7fa7005404f508e1802f6556ba78 mm/swap_slots.c: remove redundant NULL check
cf532faa41c55ad39fcff211132c58b0acf35c62 mm/swapfile.c: fix debugging information problem
25eaab438dd58092c5f0c62118d933bf8b2fcc76 mm/page_io: use pr_alert_ratelimited for swap read/write errors
e48333b660d57898ad6240570084ffa734f64368 mm/swap_state: constify static struct attribute_group
cad8320b4b395702e49578580c70026c8271ea88 mm/swap: don't SetPageWorkingset unconditionally during swapin
2e9bd483159939ed2c0704b914294653c8341d25 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
f3344adf38bdb3107d40483dd9501215ad40edce mm: memcontrol: optimize per-lruvec stats counter memory usage
b0ba3bff3e7bb6b58bb248bdd2f3d8ad52fd10c3 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
69473e5de87389be6c0fa4a5d574a50c8f904fb3 mm: memcontrol: convert NR_ANON_THPS account to pages
bf9ecead53c89d3d2cf60acbc460174ebbcf0027 mm: memcontrol: convert NR_FILE_THPS account to pages
57b2847d3c1dc154923578efb47a12302a57d700 mm: memcontrol: convert NR_SHMEM_THPS account to pages
a1528e21f8915e16252cda1137fe29672c918361 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
380780e71895ae301505ffcec8f954ab3666a4c7 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
fff66b79a19c9b3f2aa02b0a32fe598977c89eea mm: memcontrol: make the slab calculation consistent
d7e3aba583e6d13a81932597c5ee8da3c8b6af04 mm/memcg: revise the using condition of lock_page_lruvec function series
f9b1038ebccad354256cf84749cbc321b5347497 mm/memcg: remove rcu locking for lock_page_lruvec function series
b6038942480e574c697ea1a80019bbe586c1d654 mm: memcg: add swapcache stat for memcg v2
c1a660dea3fa616420606f1e206e6d22f7e05c30 mm: kmem: make __memcg_kmem_(un)charge static
802f1d522d5fdaefc2b935141bc8fe03d43a99ab mm: page_counter: re-layout structure to reduce false sharing
8a260162f9a0634db9a1ee7b8db276e7a00ee1d9 mm/memcontrol: remove redundant NULL check
c41a40b6baf732ca1d519ff558fb0082c0c04e9a mm: memcontrol: replace the loop with a list_for_each_entry()
a7b7e1df892457935ec4f35ef9e9aa344758dbc9 mm/list_lru.c: remove kvfree_rcu_local()
6eeb104e114cb6b7391c2d69ff873403858c1f35 fs: buffer: use raw page_memcg() on locked page
cae3af62b33aa931427a0f211e04347b22180b36 mm: memcontrol: fix swap undercounting in cgroup2
1685bde6b9af55923180a76152036c7fb7176db0 mm: memcontrol: fix get_active_memcg return value
96403bfe50c344b587ea53894954a9d152af1c9d mm: memcontrol: fix slub memory accounting
b7204006c8602f43793ee1b285e963084bdb1a26 mm/mmap.c: remove unnecessary local variable
90a3e375d324b2255b83e3dd29e99e2b05d82aaf mm/memory.c: fix potential pte_unmap_unlock pte error
c045c72ccde3a267963f8e85f388db4c40dea3b3 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
374437a274e24e8e3ccd19f704e80d325f75f254 mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
8abb50c76b484e8d8dc355c092170c37b5f832f5 mm/memory.c: fix potential pte_unmap_unlock pte error
dbf53f7597be11ffc18b16444a1ffc7d7b76746e mm/mprotect.c: optimize error detection in do_mprotect_pkey()
ee8ab1903e3d912d8f10bedbf96c3b6a1c8cbede mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
1583aa278f5f6a58b6ff8e9e703d0cca2b953d97 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
5df6d792011b0b221f0a3a7ba5a732230cd71b4f mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
fb9bf0484af4770240342f4d1b3dd054889cc31e vmalloc: remove redundant NULL check
f00748bfa0246c428bf93f45267b8f1aa1816098 kasan: prefix global functions with kasan_
4062c24598b160f929d93a4a6fbf50b0b0b13d11 kasan: clarify HW_TAGS impact on TBI
0fd379253691e7bb7c0285a7b87525e1ff6e2fd2 kasan: clean up comments in tests
da17e377723f50c7acd019e39cfeeca342415714 kasan: add macros to simplify checking test constraints
573a48092313dec7b254d9dbcc2db62167f00456 kasan: add match-all tag tests
f05842cfb9ae25b5e78c618429c4716d9e4d5fc8 kasan, arm64: allow using KUnit tests with HW_TAGS mode
5d92bdffd2d53f98de683229c0ad7d028703fdba kasan: rename CONFIG_TEST_KASAN_MODULE
2e4bde6a1e3a3feb8511685b8c97be668728eefb kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
1b1df4c4e2576f6b9c5b1f5f1fc9435e3f6c6b47 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
e66e1799a76621003e5b04c9c057826a2152e103 kasan: fix memory corruption in kasan_bitops_tags test
027b37b552f326aa94ef06c7ea77088b16c41e6e kasan: move _RET_IP_ to inline wrappers
611806b4bf8dd97a4f3d73f5cf3c2c7730c51eb2 kasan: fix bug detection via ksize for HW_TAGS mode
858bdeb046f6dc7a79039d577d03e4d2b39272b7 kasan: add proper page allocator tests
115161354d0e0af6fc07dcbbf0fc4e7574d32cd6 kasan: add a test for kmem_cache_alloc/free_bulk
d82dc3a40d12c6eea15c18d24c0bdbc887d0e7c6 kasan: don't run tests when KASAN is not enabled
93f503c3fcd168a43e4a6c875fe2cfafaf8439dc mm: fix prototype warning from kernel test robot
ab28cb6e1e5e59eb8bf3ad399133617414301d3a mm: rename memmap_init() and memmap_init_zone()
3256ff83c566235e812498ee1dc806c45a5d5af7 mm: simplify parater of function memmap_init_zone()
7010a6eca49fc4a5a50f491342f08ddaa087ff07 mm: simplify parameter of setup_usemap()
9699ee7b2984c612ec3b45c1f7b963daebec3d6c mm: remove unneeded local variable in free_area_init_core
b3880c690beb7f3abf50f333bd8f3ea7040aaf89 video: fbdev: acornfb: remove free_unused_pages()
a0cd7a7c4bc004587d1f4785a320f58e72d880eb mm: simplify free_highmem_page() and free_reserved_page()
3b2ebeaf98a028d5dd4ec63095855ef507920276 mm/gfp: add kernel-doc for gfp_t
30c9cf49270423f8cb0d2c152486e248f375cccb mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
fca40573e0f742dfd81cf20b8a7c6ce0e543b8b6 mm/huge_memory.c: update tlb entry if pmd is changed
aba677f94b7d1004a9477464d78111d9082546f9 MIPS: do not call flush_tlb_all when setting pmd entry
cc2205a67dec5a700227a693fc113441e73e4641 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a1ba9da8f0f9a37d900ff7eff66482cf7de8015e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0aa7f3544aaa02a7df5095dc1bc338bcd73b7872 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
c78a7f3639932c48b4e1d329fc80fd26aa1a2fa3 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
1d88433bb00853bed0c776b6ad9156855c127da0 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
c93b0a99260741a4fe39c0a8b73f45f34a5b7868 mm/hugetlb: simplify the calculation of variables
0fa5bc4023c188082024833b3deffd5543b93bc9 mm/hugetlb: grab head page refcount once for group of subpages
82e5d378b0e4736899e7f8f9f0f03138228f9a45 mm/hugetlb: refactor subpage recording
6c26d3108393211ecfd44d89404cfb744027bafd mm/hugetlb: fix some comment typos
5291c09b3edb657f23c1939750c702ba2d74932f mm/hugetlb: remove redundant check in preparing and destroying gigantic page
578b7725d4bde8eca23218278d1d8103dd0c3dde mm/hugetlb.c: fix typos in comments
2efeb8da992b955fa7705259e4b2f5937979deff mm/huge_memory.c: remove unused return value of set_huge_zero_page()
bae84953815793f68ddd8edeadd3f4e32676a2c8 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
8938494c8567ebd9ebf2a230e1707ee1f9805342 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
07e51edf839ab85187acf013384ceecbbba40b0b mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
3f1b0162f6f6ae8a9012819b07d433bd0ec37d25 mm/hugetlb: remove unnecessary VM_BUG_ON_PAGE on putback_active_hugepage()
aca78307bfdaf3f99e040616f41aab7f8a566dfc mm/hugetlb: use helper huge_page_size() to get hugepage size
dbfee5aee7e54f83d96ceb8e3e80717fac62ad63 hugetlb: fix update_and_free_page contig page struct assumption
3272cfc2525b3a2810a59312d7a1e6f04a0ca3ef hugetlb: fix copy_huge_page_from_user contig page struct assumption
7ecc956551f8a66618f71838c790a9b0b4f9ca10 mm/hugetlb: suppress wrong warning info when alloc gigantic page
c2135f7c570bc274035834848d9bf46ea89ba763 mm/vmscan: __isolate_lru_page_prepare() cleanup
725cac1c7e345c2e35a2de2db57233af279b851f mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
42895ea73bcd37c4a79e4c9f681ab8b82243c7f7 mm/vmscan.c: use add_page_to_lru_list()
f90d8191ac864df33b1898bc7edc54eaa24e22bc include/linux/mm_inline.h: shuffle lru list addition and deletion functions
3a9c9788a3149d9745b7eb2eae811e57ef3b127c mm: don't pass "enum lru_list" to lru list addition functions
861404536a3af3c39f1b10959a40def3d8efa2dd mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
46ae6b2cc2a47904a368d238425531ea91f3a2a5 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
875601796267214f286d3581fe74f2805d060fe8 mm: add __clear_page_lru_flags() to replace page_off_lru()
bc7112719e1e80e4208eef3fc9bd8d2b6c263e7d mm: VM_BUG_ON lru page flags
c1770e34f3e7640887d8129fc05d13fe17101301 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
289ccba18af436f2b65ec69b2be1b086ec9f24a4 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
2091339d59e7808e9b39a79f48e3d17ef7389b97 mm/vmscan.c: make lruvec_lru_size() static
aeddcee6c17bd8cf80675495d39c4daceaf5b506 mm: workingset: clarify eviction order and distance calculation
d6995da311221a05c8aef3bda2629e5cb14c7302 hugetlb: use page.private for hugetlb specific page flags
8f251a3d5ce3bdea73bd045ed35db64f32e0d0d9 hugetlb: convert page_huge_active() HPageMigratable flag
9157c31186c358c5750dea50ac5705d61d7fc917 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
6c037149014027d50175da5be4ae4531374dcbe0 hugetlb: convert PageHugeFreed to HPageFreed flag
d95c0337774b1dc74d271e7475a96fe8838332ea include/linux/hugetlb.h: add synchronization information for new hugetlb specific flags
ff5461176213d5fd5cfb7e981f9add4d856e415a hugetlb: fix uninitialized subpool pointer
519983645a9f2ec339cabfa0c6ef7b09be985dd0 mm/vmscan: restore zone_reclaim_mode ABI
70ad3196a68b0857b49811da7a94ad4f5a8e75bb z3fold: remove unused attribute for release_z3fold_page
c457cd96f18c7137287700c409d2ae16c6395256 z3fold: simplify the zhdr initialization code in init_z3fold_page()
d99fd5feb0ac1d56c36c760a8d922a46bd6c5521 mm/compaction: remove rcu_read_lock during page compaction
e2d26aa5fb393e930eb03628e8add7bd600a8b97 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
40d7e2032007f9b2ea9aad7c1399cff3bef0239c mm/compaction: correct deferral logic for proactive compaction
15d28d0d11609c7a4f217b3d85e26456d9beb134 mm/compaction: fix misbehaviors of fast_find_migrateblock()
6e2b7044c199229a3d20cefbd3184968238c4184 mm, compaction: make fast_isolate_freepages() stay within zone
bda420b985054a3badafef23807c4b4fa38a3dff numa balancing: migrate on fault among multiple bound nodes
ce33135cdee6e2c2874e9d1198a6df0c5f356080 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
f8159c13905bba26f3e1782a521dacf7a66fc1ce mm, oom: fix a comment in dump_task()
33b8f84a4ee78491a8f4f9e4c5520c9da4a10983 mm/hugetlb: change hugetlb_reserve_pages() to type bool
a4fa34cdcd18296c097e2648fe894d28c5cf9709 hugetlbfs: remove special hugetlbfs_set_page_dirty()
d0146756a0993d3a01407b38cd87d965ccda72c6 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
3b2275a8d83a29e579b4f96f4c431d824e5f4a16 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
c7e285e31f76453bc958006ebe5311a6cca909e3 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
88ce3fef47f3f382985ecefe8f290b6ff05b4335 hugetlbfs: remove meaningless variable avoid_reserve
a25fddced835ae53d18eb4bddabd719b4cebf624 hugetlbfs: make hugepage size conversion more readable
398c0da7364c907ccc662416585c19c5523cf678 hugetlbfs: correct some obsolete comments about inode i_mutex
1935ebd3cf6c44038479bb2e7b4dd99bd492b3f2 hugetlbfs: fix some comment typos
e5d319dedafd21211fd19ea28a3f50da7368d6ff hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
a553e3cd2053501b658feec2be9a3b662eb1b22b mm/migrate: remove unneeded semicolons
4e096a18867a5a989b510f6999d9c6b6622e8f7b net: introduce CAN specific pointer in the struct net_device
12458e351799e06967932dd58981fc7a48a15cbc Merge tag 'drm-msm-next-2021-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
17d7fd47aa9063c2ff36988e36757ac345733e28 net: stmmac: Fix missing spin_lock_init in visconti_eth_dwmac_probe()
8f1c0fd2c84c8bf738b7139d09d4ea53027f47c3 ibmvnic: fix a race between open and reset
4c48faba5b7f18fb53e4aeeb768932f17c9da1ed Merge branch 'akpm' (patches from Andrew)
29c395c77a9a514c5857c45ceae2665e9bd99ac7 Merge tag 'x86-entry-2021-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7cc16b4a3b84d61c0c58f6785f43a494efd0699 nds32: Replace <linux/clk-provider.h> by <linux/of_clk.h>
e99da8af9cbc8f68e27c28ddeb57a40ee1006081 nds32: configs: Cleanup CONFIG_CROSS_COMPILE
9d63fecfcb2c7d379b6dd06892c534068a03a470 nds32: remove dump_instr
fa2f478a348efa483abd4159c9f5478a3867bcc0 nds32: use get_kernel_nofault in dump_mem
40e0dd851e7b7afe219820fb270b09016e41d4fc nds32: Fix bogus reference to <asm/procinfo.h>
7a8a4b0729a8807e37196e44629b31ee03f88872 drm/ttm: Fix a memory leak
5f94e3571459abb626077aedb65d71264c2a58c0 drm/rockchip: Require the YTR modifier for AFBC
d922d58fedcd98ba625e89b625a98e222b090b10 drm/panel: kd35t133: allow using non-continuous dsi clock
c88fb897c1fb5a590dc6353ac4b01c8f46a347b3 ALSA: n64: Fix return value check in n64audio_probe()
2df8d3807ce7f75bb975f1aeae8fc6757527c62d KVM: SVM: Fix nested VM-Exit on #GP interception handling
df84fe94708985cdfb78a83148322bcd0a699472 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
3c02600144bdb0a1280a9090d3a7e37e2f9fdcc8 arm64: stacktrace: Report when we reach the end of the stack
cb5e1b81304e089ee3ca948db4d29f71902eb575 Revert "io_uring: wait potential ->release() on resurrect"
06058bc40534530e617e5623775c53bb24f032cb xfs: don't reuse busy extents on extent trim
9febcda6f8d1db9f922945d026bb838864b1b6d5 xfs: don't nest transactions when scanning for eofblocks
756b1c343333a5aefcc26b0409f3fd16f72281bf xfs: use current->journal_info for detecting transaction recursion
e941894eae31b52f0fd9bdb3ce20620afa152f45 io-wq: make buffered file write hashed work map per-ctx
eb85890b29e4d7ae1accdcfba35ed8b16ba9fb97 io_uring: ensure SQPOLL startup is triggered before error shutdown
4fb6ac326204b3ab81e6e7a914ccd44d957c1d2c io-wq: improve manager/worker handling over exec
5f3f26f98ae484a3e187411f9ea8c88c00a65ffc io_uring: fix SQPOLL thread handling over exec
d6ce7f6761bf6d669d9c74ec5d3bd1bfe92380c5 io-wq: remove now unused IO_WQ_BIT_ERROR
fcd4ba3bcba78a97a0f8bdb5df37bc74820f9a62 net: dsa: sja1105: Remove unneeded cast in sja1105_crc32()
f176411401127a07a9360dec14eca448eb2e9d45 net: hsr: add support for EntryForgetTime
4dc7f09b8becfa35a55430a49d95acf19f996e6b net: broadcom: bcm4908_enet: fix RX path possible mem leak
4d9274cee40b6a20dd6148c6c81c6733c2678cbc net: broadcom: bcm4908_enet: fix NAPI poll returned value
4c9f948142a550af416a2bfb5e56d29ce29e92cf cifs: Add new mount parameter "acdirmax" to allow caching directory metadata
ddaf6d4a9253939036fa70d71534e482ee7413f6 cifs: convert revalidate of directories to using directory metadata cache timeout
5780464614f6abe6026f00cf5a0777aa453ba450 cifs: Add new parameter "acregmax" for distinct file and directory metadata timeout
a93dcaada2ddb58dbc72652b42548adedd646d7a net: psample: Fix netlink skb length with tunnel info
d814567942ff6ac73869052bdb8ca911364e5eb0 mm, tracing: Fix kmem_cache_free trace event to not print stale pointers
6c15f9e805f22566d7547551f359aba04b611f9d Merge tag 'nds32-for-linux-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux
764d31cacfe48440745c4bbb55a62ac9471c9f19 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
c1d96fa61eb74b1e211f1653acc5b68ac62c8ef4 tracing/tools: fix a couple of spelling mistakes
6cf739131a15e4177e58a1b4f2bede9d5da78552 r8169: fix jumbo packet handling on RTL8168e
5b47b10e8fb92f8beca6aa8a7d97fc84e090384c Merge tag 'pci-v5.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b11ffaeacd1984b1fca41374c769fb0ff0aa0a42 Merge branch 'acpi-tables'
6f9972bbfef57019519e1685254e876913a70463 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
d08395a3f2f473c6ceeb316a1aeb7fad5b43014f cifs: fix handling of escaped ',' in the password mount argument
d01132ae50207bb6fd94e08e80c2d7b839408086 cifs: fix nodfs mount option
8513222b9ef2709ba40cbda07b55d5fbcfdd4bc7 cifs: fix DFS failover
6fbd6cf85a3be127454a1ad58525a3adcf8612ab Merge tag 'kbuild-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff2c54a04097dee0b8899c485360719844d923f8 cifs: check all path components in resolved dfs target
5ff2836ed3a5c24420a7235be25a462594cdc4ea cifs: introduce helper for finding referral server to improve DFS target resolution
4f3c8320c78cdd11c8fdd23c33787407f719322e Documentation: features: remove c6x references
a910f43efd60413e743817c9d71226315cc1d867 Documentation: features: refresh feature list
e81df5bc922e6290a9abc03c7b6593fe2290090e Merge tag 'drm-misc-next-fixes-2021-02-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9c712c9c382ca69a955e3a384fc245ad8c42b005 Merge tag 'amd-drm-fixes-5.12-2021-02-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d153e8c156dafeb847fd655f416cf81c007e8706 Merge tag 'drm-intel-next-fixes-2021-02-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
268f77b5250998b871fa54a2a9703871fb44544e Merge tag 'acpi-5.12-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
36eaf08fc2838d5ec0e962093dbc4dc39844eba0 docs: powerpc: Fix tables in syscall64-abi.rst
5ad3dbab569ac39e88fae31690401895c37368b6 Merge tag 'net-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
43c4f657c8131b97378a7d0fd4922da0c00de023 Documentation: cgroup-v2: fix path to example BPF program
fdce29602f865b016012eadeaec99800da916d3d Merge tag 'drm-next-2021-02-26' of git://anongit.freedesktop.org/drm/drm
f37a15ea8db022373a2cb6d1a6004c65c2b7f17e docs: proc.rst: fix indentation warning
a6525b999970466b548d41e73d3b814233fa42ca Merge tag 'mips_5.12_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3d1dc719bca9988e08a8d68363a5c2514ccaf5d4 parisc: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
4c7858b9001c85aacf86a74b3a68aa384bc33760 kbuild: Move .thinlto-cache removal to 'make clean'
ffc1759676bed0bff046427dd7d00cb68660190d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2c87f7a38f930ef6f6a7bdd04aeb82ce3971b54b Merge tag 'pwm/for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f5b6a74d9c08b19740ca056876bf6584acdba582 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
cf0604a686b11175d8beae60281c4ccc95aaa5c2 cifs: use discard iterator to discard unneeded network data more efficiently
8369dfd7841e70711c53a065ffb8029f24520200 cifs: update internal version number
e2a0fcac6b1dac0fd15bb449a20233f8f91a8a85 Documentation: kvm: fix messy conversion from .txt to .rst
96564d777366417cca0f5b39fc13202a1d7d9881 KVM: Documentation: rectify rst markup in kvm_run->flags
ffe76c24c5c1851e5ef949d8726d57e78cd0cf34 KVM: x86: remove misplaced comment on active_mmu_pages
919f4ebc598701670e80e31573a58f1f2d2bf918 KVM: x86: hyper-v: Fix Hyper-V context null-ptr-deref
44ac5958a6c1fd91ac8810fbb37194e377d78db5 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
c462f859f895840e7cd4f20f822ad4c6df2db489 KVM: xen: flush deferred static key before checking it
a1858ce0cfe31368b23ba55794e409fb57ced4a4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f53f15ba5a852171eccf940b22530152450a045c i2c: designware: Get right data length
e87cc183cbff6a8964f2f854b8d0eba815cc5c54 Revert "i2c: i2c-qcom-geni: Add shutdown callback for i2c"
f4ff0104d4c807a7f96aa3358c03d694895ee8ea i2c: exynos5: Preserve high speed master code
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
1f221a0d0dbf0e48ef3a9c62871281d6a7819f05 swiotlb: respect min_align_mask
3d2d861eb03e8ee96dc430a54361c900cbe28afd nvme-pci: set min_align_mask
daf9514fd5eb098d7d6f3a1247cb8cc48fc94155 swiotlb: Validate bounce size in the sync/unmap path
1c9077cdecd027714736e70704da432ee2b946bb Merge tag 'nfs-for-5.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
c49f50d1983d53871ecc77b60c1fa69a2a5ca6d9 mm: make pagecache tagged lookups return only head pages
96888e0ab0e652eb3036eff0cb0664a96cb7e9a9 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
8c647dd1e39573f23a4ca25c09f82716b70e702c mm/swap: optimise get_shadow_from_swap_cache
44835d20b2a0c9b4c0c3fb96e90f4e2fd4a4e41d mm: add FGP_ENTRY
bc5a301120f35caf0cd6cfdff7efa0fa779749c3 mm/filemap: rename find_get_entry to mapping_get_entry
c7bad633e6b749b2d64e2421cc9d4ee0d1540a8a mm/filemap: add helper for finding pages
41139aa4c3a31ee7e072fc63353c74035aade2ff mm/filemap: add mapping_seek_hole_data
54fa39ac2e00b1b8c2a7fe72e648773ffa48f76d iomap: use mapping_seek_hole_data
5c211ba29deb84e647b3a87207c8714efd9c11d5 mm: add and use find_lock_entries
ca122fe40eb463c8c11c3bfc1914f0048ca5c268 mm: add an 'end' parameter to find_get_entries
31d270fd98d196578223e5b568a0bd3bc6028b09 mm: add an 'end' parameter to pagevec_lookup_entries
38cefeb33749992ceaad6ea40e12f92aa8f8e28f mm: remove nr_entries parameter from pagevec_lookup_entries
cf2039af1a2eee58fdbfa68bc0c9123e77477645 mm: pass pvec directly to find_get_entries
a656a20241f08be532539c7d5bd82df741c2d487 mm: remove pagevec_lookup_entries
164cc4fef4456727466f8e35bb654c3994748070 mm,thp,shmem: limit shmem THP alloc gfp_mask
78cc8cdc54008f54b79711fc027afc3564588a04 mm,thp,shm: limit gfp mask to no more than specified
cd89fb06509903f942a0ffe97ffa63034671ed0c mm,thp,shmem: make khugepaged obey tmpfs mount flags
187df5dde943ae28f260db7377467ffb3b51a6de mm,shmem,thp: limit shmem THP allocations to requested zones
df2ff39e78da74dc23e7187dd58a784d91a876e0 mm: cma: allocate cma areas bottom-up
072355c1cf2d4f37993bcfc5894e17d0b11bb290 mm/cma: expose all pages to the buddy if activation of an area fails
3c381db1fac80373f2cc0d8c1d0bcfbf8bd4fb57 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
a052d4d13d88c2073d1339d9dce02cba7b4dc609 mm: cma: print region name on failure
2bbd00aef0671bfe3c2ca5ba67097246257de125 mm: vmstat: fix NOHZ wakeups for node stat changes
629484ae73754243917e06d8d5e5f37c26e99399 mm: vmstat: add some comments on internal storage of byte items
fbcc8183a4f815910697237386681153a05d9573 mm/vmstat.c: erase latency in vmstat_shepherd
9f605f260594f99b950062fd62244251e85dbd2b mm: move pfn_to_online_page() out of line
9f9b02e5b3468e665a576a86ceb72f753001710b mm: teach pfn_to_online_page() to consider subsection validity
1f90a3477df3ff1a91e064af554cdc887c8f9e5e mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
34dc45be4563f344d59ba0428416d0d265aa4f4d mm: fix memory_failure() handling of dax-namespace metadata
1adf8b468ff6bc64ba01ce3848da4bcf409215b4 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
26011267e1a7ddaab50b5f81b402ca3e7fc2887c mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
6c922cf75115c8b389c091a073209ca45f1af530 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
e9a2e48e8704c9d20a625c6f2357147d03ea7b97 drivers/base/memory: don't store phys_device in memory blocks
a89107c0478137115c6647aa28caef75513b9f40 Documentation: sysfs/memory: clarify some memory block device properties
bca3feaa0764ab5a4cbe6817871601f1d00c059d mm/memory_hotplug: prevalidate the address range being added with platform
03aaf83fba6e5af08b5dd174c72edee9b7d9ed9b arm64/mm: define arch_get_mappable_range()
7707248a4727c4e8ee8d84ed578a9807d8994a40 s390/mm: define arch_get_mappable_range()
94c8945376d44b37aa3ab5b58669a2a86326968e virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
48b03eea321c85185d173cb0d112698b79b1c98e mm/mlock: stop counting mlocked pages when none vma is found
aaf1f990aee40bc74b425ef8f51201ae21b85ed7 mm/rmap: correct some obsolete comments of anon_vma
e0af87ff7afcde2660be44302836d2d5618185af mm/rmap: remove unneeded semicolon in page_not_mapped()
90aaca852ca13a6c962b25964fb6678120f266b1 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
b7e188ec98b1644ff70a6d3624ea16aadc39f5e0 mm/rmap: use page_not_mapped in try_to_unmap()
ad8a20cf6d19a9506b4a554030bafc1ac204ef31 mm/rmap: correct obsolete comment of page_get_anon_vma()
5d5d19eda6b0ee790af89c45e3f678345be6f50f mm/rmap: fix potential pte_unmap on an not mapped pte
c0c641d77b9ab0da798ca86d34d2327d6f427f4c mm: zswap: clean up confusing comment
fc6697a89f56d9773b2fbff718d4cf2a6d63379d mm/zswap: add the flag can_sleep_mapped
e818e820c6a0e819d239264fc863531bbcd72c30 mm: set the sleep_mapped to true for zbud and z3fold
f0231305acd53375c6cf736971bf5711105dd6bb mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
2395928158059b8f9858365fce7713ce7fef62e4 zsmalloc: account the number of compacted pages correctly
a6c5e0f75b3f7b8ace146f4eaa6398774d39a640 mm/zsmalloc.c: use page_private() to access page->private
4be408cec257d1156d35647db57726f5ef977630 mm: page-flags.h: Typo fix (It -> If)
0f2f89b6de32de49373040eb4ee9d6bc1930ae5a mm/dmapool: use might_alloc()
c1ca59a1f21e360b26e26c187a4e42f22bb768d3 mm/backing-dev.c: use might_alloc()
87005394e14aa2f886581fb51e5e2022dc77ea05 mm/early_ioremap.c: use __func__ instead of function name
0ce20dd840897b12ae70869c69f1ba34d6d16965 mm: add Kernel Electric-Fence infrastructure
1dc0da6e9ec0f8d735756374697912cd50f402cf x86, kfence: enable KFENCE for x86
840b239863449f27bf7522deb81e6746fbfbfeaf arm64, kfence: enable KFENCE for ARM64
d438fabce7860df3cb9337776be6f90b59ced8ed kfence: use pt_regs to generate stack trace on faults
d3fb45f370d927224af35d22d34ea465884afec8 mm, kfence: insert KFENCE hooks for SLAB
b89fb5ef0ce611b5db8eb9d3a5a7fcaab2cbe9e4 mm, kfence: insert KFENCE hooks for SLUB
2b8305260fb37fc20e13f71e13073304d0a031c8 kfence, kasan: make KFENCE compatible with KASAN
10efe55f883f2396a0024891ad1d7d5d040364b3 kfence, Documentation: add KFENCE documentation
bc8fbc5f305aecf63423da91e5faf4c0ce40bf38 kfence: add test suite
0825c1d57f02e3fb228bbecad827956d4c796d3a MAINTAINERS: add entry for KFENCE
35beccf0926d42ee0d56e41979ec8cdf814c4769 kfence: report sensitive information based on no_hash_pointers
9c0dee54eb91d48cca048bd7bd2c1f4a166e0252 tracing: add error_report_end trace point
f2b84d2e40eb1a17f72dc4a1da463ec8de649f19 kfence: use error_report_end tracepoint
d3a61f745e0d089a2484740283a434deb6dd4eb5 kasan: use error_report_end tracepoint
928501344fc645f80390afc12708c81b3595745d kasan, mm: don't save alloc stacks twice
e2db1a9aa3814960a56583df39ea71e36d802278 kasan, mm: optimize kmalloc poisoning
43a219cbe5a46ec3f6a1874bb2cb2fd4de8322cc kasan: optimize large kmalloc poisoning
df54b383124cf3e09f66644ee8a2eb977e8c7f26 kasan: clean up setting free info in kasan_slab_free
200072ce33b298cf14d3ed2a570f5eb27609677d kasan: unify large kfree checks
b87c28b9a7ef64590943435ea59f40092f2376d5 kasan: rework krealloc tests
26a5ca7a73be31f76c291465680517cde37051ca kasan, mm: fail krealloc on freed objects
d12d9ad816299052385bac351fad338a073121b3 kasan, mm: optimize krealloc poisoning
cde8a7eb778c7c71f70d636aa0bb1ec081b9167c kasan: ensure poisoning size alignment
2cb34276427a093e2d7cc6ea63ac447bad1ff4c1 arm64: kasan: simplify and inline MTE functions
c80a03664e154b7263af1c4dd53f42221d0c8283 kasan: inline HW_TAGS helper functions
7169487bc2a7c5732a6eeebc6dc3d1351d4a6350 kasan: clarify that only first bug is reported in HW_TAGS
2956f4e4f0c504697f9dd6b84fd5c57ede35d333 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
152c432b128cb043fc107e8f211195fe94b2159c proc/wchan: use printk format instead of lookup_symbol_name()
4508943794efdd94171549c0bd52810e2f4ad9fe proc: use kvzalloc for our kernel buffer
3b3376f222e3ab58367d9dd405cafd09d5e37b7c sysctl.c: fix underflow value setting risk in vm_table
df54714f579a77662054132161612ce3da876b0d include/linux: remove repeated words
c131bd0b5448bb577b7a9ed48c4e528807e8d5af treewide: Miguel has moved
c1f26493ed7f363c63e0e9d91e50d4db26df6603 groups: use flexible-array member in struct group_info
e1e014115dfd48ab3e3691ce46f9484ce12e67d4 groups: simplify struct group_info allocation
c034f48e99907d5be147ac8f0f3e630a9307c2be kernel: delete repeated words in comments
7b4693e644cbdafdb2a2393fee8f81d85edd1b7d MAINTAINERS: add uapi directories to API/ABI section
0e24465d3313832e82f8bd9ee2439da1367dd2e5 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
a28a6e860c6cf231cf3c5171c75c342adcd00406 string.h: move fortified functions definitions in a dedicated header.
d262093656a0eec6d6114a3178a9d887fddd0ded lib: stackdepot: add support to configure STACK_HASH_SIZE
e1fdc403349c64fa58f4c163f4bf9b860b4db808 lib: stackdepot: add support to disable stack depot
64427985c76fcb54c783de617edf353009499a03 lib: stackdepot: fix ignoring return value warning
96251a75e0097639a6df558e4e62f762100f03d3 lib/cmdline: remove an unneeded local variable in next_arg()
4945cca232ce8bc699b8743f2436af664c471b96 include/linux/bitops.h: spelling s/synomyn/synonym/
b5e8736a954aecd33adf276a2680dc24a36a2420 checkpatch: improve blank line after declaration test
35cdcbfc5cfc30012b790d9b077bd949ad46f1dd checkpatch: ignore warning designated initializers using NR_CPUS
ea7dbab3e5054db7c013579096cfe7b0f10d1d65 checkpatch: trivial style fixes
adb2da82fcf99b6006fbaf3e3cd12649365fc967 checkpatch: prefer ftrace over function entry/exit printks
0972b8bfe0de8c0f05796aceb8f2428b0efb20cd checkpatch: improve TYPECAST_INT_CONSTANT test message
de93245c00a44578ae73964b7e36607d04fed5b3 checkpatch: add warning for avoiding .L prefix symbols in assembly files
58f02267f04a79a5ef13dfbcf30f5ae080389f87 checkpatch: add kmalloc_array_node to unnecessary OOM message check
263afd39c06f5939ef943e0d535380d4b8e56484 checkpatch: don't warn about colon termination in linker scripts
5b8f82e1a17695c9e5fec5842b234967782d7e5b checkpatch: do not apply "initialise globals to 0" check to BPF progs
073a9ecb3a73401662430bb955aedeac1de643d1 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
a5a673f7312253a842f3da8c60c980461cc269ec init: clean up early_param_on_off() macro
f9c8bc4604c95a7c55293f244f67753f6e96096f init/Kconfig: fix a typo in CC_VERSION_TEXT help text
3159ed57792be7453793bda27297a423e1c63d6c fs/coredump: use kmap_local_page()
b3656d8227f4c45812c6b40815d8f4e446ed372a seq_file: document how per-entry resources are managed.
3d2fc4c082448e9c05792f9b2a11c1d5db408b85 x86: fix seq_file iteration for pat/memtype.c
db7fbf492d94a0b59d8f85b3184231662586dea9 scripts/gdb: fix list_for_each
d54ce6158e354f5358a547b96299ecd7f3725393 kgdb: fix to kill breakpoints on initmem after boot
6aaa31aeb9cf260e1b7155cc11ec864f052db5ec ubsan: remove overflow checks
dd23e8098f33a55b22b869bc7fc0a795ccbb9f87 initramfs: panic with memory information
f685a533a7fab35c5d069dcd663f59c8e4171a75 MIPS: make userspace mapping young by default
245137cdf0cd92077dad37868fe4859c90dada36 Merge branch 'akpm' (patches from Andrew)
d94d14008efed91a6de5de03627e0cdadb32c588 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5c2e7a0af211cb7a3a24fcfe98f0ceb67560b53b Merge tag 'for-linus-5.12b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
fe1072ff7667e84be885fdbd9ef84c6e7c4f39ae Merge tag 'clang-lto-v5.12-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2bd3f4eeb3147330d03df56f79378f12f25d73de Merge tag 'orphan-handling-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8b1e2c50bce9f3cc4422c3ed087252b8347da77a Merge tag 'trace-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a422ce5bb31dc82a52c72f96838e4e5f1dbf7228 Merge tag 'm68knommu-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8f47d753d4ecc6d3e306e22d885d6772625a3423 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8b83369ddcb3fb9cab5c1088987ce477565bb630 Merge tag 'riscv-for-linus-5.12-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
360db2b422f16305e5b8523b4b730521fbc8fb5d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
fecfd015394e9151f535d675e115fba967bddb3f Merge tag 'leds-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
ef9856a734af9bc71e5a8554374380e200fe7fc4 Merge branch 'stable/for-linus-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
efba6d3a7c4bb59f0750609fae0f9644d82304b6 Merge tag 'for-5.12/io_uring-2021-02-25' of git://git.kernel.dk/linux-block
c19798af2e66d9d3eb1060873bb435ea8bf4ad2e Merge tag '5.12-smb3-part1' of git://git.samba.org/sfrench/cifs-2.6
e7270e47a09e83051da7b2bee71be00741860ec4 Merge tag 's390-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3905af5be36b9aa9f17657a02eeb2a08e939c13 Merge tag 'for-linus' of git://github.com/openrisc/linux
3fb6d0e00efc958d01c2f109c8453033a2d96796 Merge tag 'docs-5.12-2' of git://git.lwn.net/linux
5f7136db82996089cdfb2939c7664b29e9da141d block: Add bio_max_segs
f01e631cccab4b299cf005c42a3176595a3f3f9d RISC-V: Make NUMA depend on SMP
b122c7a32593190c8a82f5470e2788bed451f98f RISC-V: Enable CPU Hotplug in defconfigs
dd2d082b57602156e0c587ddb5ba04d0d624a6df riscv: Cleanup setup_bootmem()
da83616bcd3fa84233f6e37e2cf8cbfa979c6927 kbuild: lto: add _mcount to list of used symbols
a8fac05acf38bdd1ab5aaf86dba7d0b2b0c05dd6 csky: pgtable.h: Coding convention
dcf269b3f703f5dbc2101824d9dbe95feed87b3d ALSA: usb-audio: Don't abort even if the clock rate differs
af94002bda1d94f667706b6369ca1e718f32a072 csky: Fixup swapon
8dcbc611f0fcbcc196dc96e0f833181df0d80242 csky: kprobe: Fixup code in simulate without 'long'
0d3b051adbb72ed81956447d0d1e54d5943ee6f5 csky: Add VDSO with GENERIC_GETTIMEOFDAY, GENERIC_TIME_VSYSCALL, HAVE_GENERIC_VDSO
c47e1a1cb6d473172d4d9c24056960bd542dc56c csky: Fixup pfn_valid error with wrong max_mapnr
5d3f410fa9f35bd6378109a08b143d1d91ace588 csky: use free_initmem_default() in free_initmem()
21cba9c5359dd9d1bffe355336cfec0b66d1ee52 ALSA: usb-audio: Drop bogus dB range in too low level
6607aa6f6b68fc9b5955755f1b1be125cf2a9d03 csky: Fixup compile error
580cd7736f6b40dbe1d5514eb59744bc24328e4b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5ceabb6078b80a8544ba86d6ee523ad755ae6d5e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5695e51619745d4fe3ec2506a2f0cd982c5e27a4 Merge tag 'io_uring-worker.v3-2021-02-25' of git://git.kernel.dk/linux-block
a6aaeb841198016083663ae56c568de4e065d090 kbuild: fix UNUSED_KSYMS_WHITELIST for Clang LTO
12e9dea6c9766c7403417d00193940cea33ee81a kbuild: do not include include/config/auto.conf from adjust_autoksyms.sh
ad7953e7aebb585d0fcfc58d81e207360f751ddb ia64: remove redundant READELF from arch/ia64/Makefile
2214945422c143f8bb27faed77a97f728c0a1cb1 kbuild: make -s option take precedence over V=1
207da4c82ade9a6d59f7e794d737ba0748613fa2 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
5f5e6a3e8b1df52f79122e447855cffbf1710540 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
26a9630c72ebac7c564db305a6aee54a8edde70e ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
d0e185616a0331c87ce3aa1d7dfde8df39d6d002 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
3ab6608e66b16159c3a3c2d7015b9c11cd3396c1 Merge tag 'block-5.12-2021-02-27' of git://git.kernel.dk/linux-block
03dc748bf11051df1f65a2cb6e317d88934d8960 Merge tag 'xfs-5.12-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0b311e34d5033fdcca4c9b5f2d9165b3604704d3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7d19ea5e99731f5346b047003bbe65117a86d12d Merge tag 'riscv-for-linus-5.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cd278456d4ca0e6b3d5e10ace4566524baa144eb Merge tag 'csky-for-linus-5.12-rc1' of git://github.com/c-sky/csky-linux
06d5d309a3f17e32cd59926f391db1e1ea652184 Merge tag 'kbuild-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d346da4a4a4485e3e728569a48bec6bfbf9e53d5 Merge tag 'ide-5.11-2021-02-28' of git://git.kernel.dk/linux-block
fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 Linux 5.12-rc1
0f47227705d88382d9a8f98013d56442066d90ca block: revert "block: fix bd_size_lock use"
11302bb69e72d0526bc626ee5c451a3d22cde904 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
2c9119001dcb1dc7027257c5d8960d30f5ba58be ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
44cc89f764646b2f1f2ea5d1a08b230131707851 PM: runtime: Update device status before letting suppliers suspend
f3c141057976120148ca32d9d030a2256a5ffb7b powercap/drivers/dtpm: Fix root node initialization
9e2be308f023a741a0d4024bef508ef88dfb3a43 powercap/drivers/dtpm: Add the experimental label to the option description
5218e12e9f3a324f41c05da4874d76d7ea3677cb block: Drop leftover references to RQF_SORTED
65d43023171edc0d27208f6ac7a1a73732950cf7 io-wq: wait for worker startup when forking a new one
b5a95bb1883e2bac1009cc88e65c71cff6f931e6 dt-bindings: media: Use graph and video-interfaces schemas, round 2
221384df6123747d2a75517dd06cc01752f81518 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
475f23b8c66d2892ad6acbf90ed757cafab13de7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
3a9b3d4536e0c25bd3906a28c1f584177e49dd0f IB/mlx5: Add missing error code
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b924a8197ac7660eb358ed0277bd5b12f9b40fe2 gcc-plugins: structleak: remove unneeded variable 'ret'
5477edcacaacb8af8169450180a1d3bd0dfb9c99 gcc-plugins: latent_entropy: remove unneeded semicolon
3531ba21f5520d0865004e7d75b6f505d08589f2 ALSA: hda: fix kernel-doc warnings
a864e8f159b13babf552aff14a5fbe11abc017e4 ALSA: hda: intel-nhlt: verify config type
78652ff69be439f7e925067c6a61b1839e531c01 drm/nouveau/fifo/gk104-gp1xx: fix creation of sw class
c7929b15b6e926c7150d9ec64844aceecf8a7a4a ASoC: soc-acpi: allow for partial match in parent name
8a49cd11e68ed0e6a687de04d25c06553bf96b0c ASoC: SOF: ACPI: avoid reverse module dependency
8d4ba1be3d2257606e04aff412829d8972670750 ASoC: SOF: pci: split PCI into different drivers
194fe0fc3422d695a277cf9ccb39fa35c9c7d00a ASoC: SOF: pci: move DSP_CONFIG use to platform-specific drivers
cf5807f5f814fcb14fd6c78878e2441918796af9 ASoC: SOF: Intel: SoundWire: simplify Kconfig
08c2a4bc9f2acaefbd0158866db5cb3238a68674 ALSA: hda: move Intel SoundWire ACPI scan to dedicated module
ffd7e705fad695fc0abd5809ef8dc72cda7e49a6 ALSA: hda: intel-sdw-acpi: add missing include files
aedb9d9089ceb1c86be495bcc70e6021c01f92ff btrfs: ref-verify: use 'inline void' keyword ordering
4f6a49de64fd1b1dba5229c02047376da7cf24fd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
5011c5a663b9c6d6aff3d394f11049b371199627 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
c55a4319c4f2c3ba0a385b1ebc454fa283cfe920 btrfs: fix spurious free_space_tree remount warning
0f9c03d824f6f522d3bc43629635c9765546ebc5 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
80e9baed722c853056e0c5374f51524593cb1031 btrfs: export and rename qgroup_reserve_meta
4d14c5cde5c268a2bc26addecf09489cb953ef64 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
fd57a98d6f0c98fa295813087f13afb26c224e73 btrfs: fix warning when creating a directory with smack enabled
c28ea613fafad910d08f67efe76ae552b1434e44 btrfs: subpage: fix the false data csum mismatch error
9b838a3c32d7a1edd7edeec1bc455eca76622218 Merge tag 'tags/sound-sdw-kconfig-fixes' into for-linus
48698c973e6b4dde94d87cd1ded56d9436e9c97d ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
13046370c4d143b629adc1a51659a8a6497fbbe6 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
e4ef09e512940846fad77b1934065c166870b85a rsxx: remove unused including <linux/version.h>
4168a8d27ed3a00f160e7f885c956f060d2a0741 block/bfq: update comments and default value in docs for fifo_expire
b59b153d1026b73deb032d01bb9319ebba896006 KVM: x86: allow compiling out the Xen hypercall interface
7d2cdad0da9dc0b1eb74c498c155be8c35a49ee6 KVM: Documentation: Fix index for KVM_CAP_PPC_DAWR1
6528fc0a11de3d16339cf17639e2f69a68fcaf4d selftests: kvm: Mmap the entire vcpu mmap area
7d7c5f76e54131ed05b057103b5278b6b852148b KVM: x86/xen: Fix return code when clearing vcpu_info and vcpu_time_info
30b5c851af7991ad08abe90c1e7c31615fa98a1a KVM: x86/xen: Add support for vCPU runstate information
9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0 KVM: SVM: Clear the CR4 register on reset
7db688e99c0f770ae73e0f1f3fb67f9b64266445 pstore/ram: Rate-limit "uncorrectable error in header" message
999340d51174ce4141dd723105d4cef872b13ee9 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
8310b77b48c5558c140e7a57a702e7819e62f04e Xen/gnttab: handle p2m update errors on a per-slot basis
2991397d23ec597405b116d96de3813420bdcbc3 xen-netback: respect gnttab_map_refs()'s return value
882213990d32fd224340a4533f6318dd152be4b2 xen: fix p2m size in dom0 for disabled memory hotplug case
73e7161eab5dee98114987239ec9c87fe8034ddb ALSA: hda/realtek: Add quirk for Intel NUC 10
77516d25f54912a7baedeeac1b1b828b6f285152 rsxx: Return -EFAULT if copy_to_user() fails
26af17722a07597d3e556eda92c6fce8d528bc9f ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
232a37ea3aee9cb37bbc154fb1440a66ae4743f4 tpm: Remove unintentional dump_stack() call
f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
ff70784ab9f89e78e67d5d172bf7644de673f61f ACPI: bus: Constify is_acpi_node() and friends (part 2)
31ada99bdd1b4d6b80462eeb87d383f374409e2a drm/amdgpu: Only check for S0ix if AMD_PMC is configured
0c61ac8134ffc851681ce5d4bd60d97c3d5aed27 drm/amdgpu:disable VCN for Navi12 SKU
e3746696e78f2185633ae9b47c40fabf88bdcf99 drm/amdgpu/pm: make unsupported power profile messages debug
992ace410c32955eb5b2cee602ea68ac9557e35b drm/amdgpu/swsmu/vangogh: Only use RLCPowerNotify msg for disable
6efda1671312e8432216ee8b106e71fa3102e1d3 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
25951362db7b3791488ec45bf56c0043f107b94b drm/amdgpu: enable BACO runpm by default on sienna cichlid and navy flounder
b934dd9b44e8ad180b3203ce7d6df3133453ee91 drm/amd/display: fix the return of the uninitialized value in ret
1aa46901ee51c1c5779b3b239ea0374a50c6d9ff drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
140456f994195b568ecd7fc2287a34eadffef3ca iommu/amd: Fix sleeping in atomic in increase_address_space()
765a9d1d02b2f5996b05f5f65faa8a634adbe763 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
82c3cefb9f1652e7470f442ff96c613e8c8ed8f4 iommu: Don't use lazy flush for untrusted device
444d66a23c1f1e4c4d12aed4812681d0ad835d60 iommu/vt-d: Fix status code for Allocate/Free PASID command
fb3a1f6c745ccd896afadf6e2d6f073e871d38ba io-wq: have manager wait for all workers to exit
613eeb600e3e636a1d3b3711dddaf2b134d5a32c io-wq: don't ask for a new worker if we're exiting
dbf996202e28c6b1eb30afad534abe45a691499e io-wq: rename wq->done completion to wq->started
d364d9e5db41678b77ed95c41e3ccaad9ab99ba0 io-wq: wait for manager exit on wq destroy
470ec4ed8c91b4db398ad607c700e9ce88365202 io-wq: fix double put of 'wq' in error path
e54945ae947fb881212a4b97d5599a01bba6ad06 io_uring: SQPOLL stop error handling fixes
ba50a036f23c44608b1d903c34644a1acd5d21fa io_uring: run fallback on cancellation
8629397e6e2753bb4cc62ba48a12e1d4d912b6a4 io_uring: don't use complete_all() on SQPOLL thread exit
afcc4015d1bf5659b8c722aff679e9b8c41ee156 io-wq: provide an io_wq_put_and_exit() helper
1d5f360dd1a3c04e00a52af74dd84fdb0e1d454b io_uring: fix race condition in task_work add and clear
ef8eaa4e65facb1f51a64dbb4f5500134622c67c io_uring: warn on not destroyed io-wq
8452d4a674b0e59bd53baef0b30b018690dde594 io_uring: destroy io-wq on exec
4010fec41fd9fc5ca6956b958d14b32e41aded48 io_uring: remove unused argument 'tsk' from io_req_caches_free()
1575f21a09206e914b81dace0add693346d97594 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
5730b27e84fdb37353c7cc2b11c24a4f9d73626e io_uring: move cred assignment into io_issue_sqe()
914390bcfdd6351a4d308da7f43294476ea7d3bf io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
0d30b3e7eea94cc818fadf2ac0dd189c616028f8 io_uring: kill io_uring_flush()
2c32395d8111037ae2cb8cab883e80bcdbb70713 io_uring: fix __tctx_task_work() ctx race
28c4721b80a702462fb77373c23428ee698fa5dd io_uring: replace cmpxchg in fallback with xchg
3ebba796fa251d042be42b929a2d916ee5c34a49 io_uring: ensure that SQPOLL thread is started for exit
1c3b3e6527e57156bf4082f11c2151957560fe6a io_uring: ignore double poll add on the same waitqueue head
70aacfe66136809d7f080f89c492c278298719f4 io_uring: kill sqo_dead and sqo submission halting
16270893d71219816513a255e6c3163bc7224ce4 io_uring: remove sqo_task
dc7bbc9ef361bea331bf5258a35abcdef619d44d io-wq: fix error path leak of buffered write hash map
3e6a0d3c7571ce3ed0d25c5c32543a54a7ebcd75 io_uring: fix -EAGAIN retry with IOPOLL
64c7212391e778949aa3055fb3863439417ddba9 io_uring: choose right tctx->io_wq for try cancel
f85c310ac376ce81a954507315ff11be4ddbf214 io_uring: inline io_req_clean_work()
ebf936670721be805a9cb87781a5ee9271ba4633 io_uring: inline __io_queue_async_work()
b23fcf477f85164f3b33b2e8c2c99b2ec61ba902 io_uring: remove extra in_idle wake up
e4b4a13f494120c475580927864cc1dd96f595d1 io_uring: ensure that threads freeze on suspend
f01272541d2cd7b7f24909d63ea2b028a6a66293 io-wq: ensure all pending work is canceled on exit
70d443d8463339869f371e77fa594b850f374565 tracing: Remove duplicate declaration from trace.h
69268094a1c16f3f44b369f9da78ce98bab5f244 tracing: Fix help text of TRACEPOINT_BENCHMARK in Kconfig
6f6be606e763f2da9fc21de00538c97fe4ca1492 ring-buffer: Force before_stamp and write_stamp to be different on discard
6549de1fe34162d7ace8b870ae11ca6cae5b8609 ring-buffer: Add a little more information and a WARN when time stamp going backwards is detected
f40fc799afc598b3d130d5a0ada994c9d4fb6cf8 tracing: Fix memory leak in __create_synth_event()
ee666a185558ac9a929e53b902a568442ed62416 tracing: Skip selftests if tracing is disabled
f9f344479d8b40b3b001c913fb992d85d19261d0 tracing: Fix comment about the trace_event_call flags
d734492a14a2da6e7bcce8cf66436a9cf4e51ddf btrfs: zoned: use sector_t for zone sectors
badae9c86979c459bd7d895d6d7ddc7a01131ff7 btrfs: zoned: do not account freed region of read-only block group as zone_unusable
43df5242af4ed67e8811257ab1bfe6a07e4a5858 Merge tag 'sound-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c5a58f877ca645a3303f7a57476f2de837fdb97a Merge tag 'for-linus-5.12b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cee407c5cc427a7d9b21ee964fbda613e368bdff Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a14e5ec66a7a66e57b24e2469f9212a78460207e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
df7b59ba9245c4a3115ebaa905e3e5719a3810da dm verity: fix FEC for RS roots unaligned to block size
3cb60ee6323968b694208c4cbd56a7176396e931 Merge tag 'tpmdd-next-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b05a1bcd40184f12f2cd87db79e871aa8c17563f io_uring: cancel-match based on flags
dd59a3d595cc10230ded4c8b727b096e16bceeb5 io_uring: reliably cancel linked timeouts
cc440e8738e5c875297ac0e90316745093be7e28 kernel: provide create_io_thread() helper
688e8128b7a92df982709a4137ea4588d16f24aa scsi: iscsi: Restrict sessions and handles to admin capabilities
ec98ea7070e94cc25a422ec97d1421e28d97b7ee scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f9dbdf97a5bd92b1a49cee3d591b55b11fd7a6d5 scsi: iscsi: Verify lengths on passthrough PDUs
a727df407ca4f9bc0e9c30b7b469fc990a235be3 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-fixes
a1f1054124936c717a64e47862e3d0d820f67a87 Merge tag 'amd-drm-fixes-5.12-2021-03-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
44195bd7711b8a463aa4a0f93c25ce27c5e68cb5 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
280d542f6ffac0e6d65dc267f92191d509b13b64 Merge tag 'drm-fixes-2021-03-05' of git://anongit.freedesktop.org/drm/drm
5e112d3fb89703a4981ded60561b5647db3693bf nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
dc22c1c058b5c4fe967a20589e36f029ee42a706 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
6e6a6828c517fb6819479bf5187df5f39084eb9e nvme-pci: add quirks for Lexar 256GB SSD
78570f8873c8cd44c12714c7fa7db2601ec5617d nvme-hwmon: Return error code when registration fails
32feb6de47242e54692eceab52cfae8616aa0518 nvme-fabrics: fix kato initialization
d9f273b7585c380d7a10d4b3187ddc2d37f2740b nvmet: model_number must be immutable once set
7bff4c26b6d2c82bebf8630f31b1cca11b1bd562 Merge branch 'powercap'
46fe18b16c4656969347fc0a3d83a034e47d9119 io_uring: move to using create_io_thread()
ca0a26511c679a797f86589894a4523db36d833e io_uring: don't keep looping for more events if we can't flush overflow
b5b0ecb736f1ce1e68eb50613c0cfecff10198eb io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
09ca6c40c2024211657fdb2c50522a355610c3b7 io-wq: kill hashed waitqueue before manager exits
86e0d6766cf909813474857bd22fdc04c97c0b36 io_uring: make SQPOLL thread parking saner
a2b658e4a07d05fcf056e2b9524ed8cc214f486a Merge tag 'nvme-5.12-2021-03-05' of git://git.infradead.org/nvme into block-5.12
e45cff58858883290c98f65d409839a7295c95f3 io_uring: don't restrict issue_flags for io_openat
21e27ac82db637d2f48f07b3777aae8e7ca52613 RDMA/rxe: Fix missed IB reference counting in loopback
5e4a7ccc965d951b0885875e903a32c6d4368573 RDMA/rxe: Fix extra deref in rxe_rcv_mcast_pkt()
545c4ab463c2224557e56b2609f88ed5be265405 RDMA/rxe: Fix errant WARN_ONCE in rxe_completer()
54663cf398e7b2c9e44aeffe41be04cecb9d47c5 Merge tag 'trace-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6bf331d5ce8332a47534b5092cd06a7a22451beb Merge tag 'devicetree-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f09b04cc6447331e731629e8b72587287f3a4490 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fc2c8d0af05af4c380824e40ff99ede398913ae5 Merge tag 'iommu-fixes-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ea6be461cbedefaa881711a43f2842aabbd12fd4 Merge tag 'acpi-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d47254c063426541e7134fc5632243356ee74b1 Merge tag 'pm-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f292e8730a349577aaf13635399b39a50b8f5910 Merge tag 'io_uring-5.12-2021-03-05' of git://git.kernel.dk/linux-block
47454caf45f0481988912a4980ef751a1c637b76 Merge tag 'block-5.12-2021-03-05' of git://git.kernel.dk/linux-block
63dcd69d9b497c045c4169cddc6a24e1a7428f88 Merge tag 'for-5.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
8b24ef44789c990329a15a287ae0e634720745e8 Merge tag 'pstore-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de5bd6c54b200aee3157d3eb1ff2808c18b43c09 Merge tag 'gcc-plugins-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f3ed4de6cc8327e4ef79e6c7892b2b5cbbc02405 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a38fd8748464831584a19438cbb3082b5a2dab15 Linux 5.12-rc2
ab829d3cdcad759da3f23672e95cde2cc0482247 Hack to boot OpenWrt as initramfs
c87b423657978c1ce83602156b744bc6065066ac net: ethernet: ixp4xx: Get port ID from base address
3d583e289034b689125b10efb2f82c05ab93c507 crypto: ixp4xx: convert to platform driver
0bb57bb378a751eb142b119b16ab0f296f42d9d6 soc: ixp4xx: move cpu detection to linux/soc/ixp4xx/cpu.h
a04a138b6b1dc254817edb7e0668492f33205d13 pata: ixp4xx: split platform data to its own header
e401cca4c6a96022d334f6d8c77fca94004facbb hw_random: ixp4xx: enable compile-testing
f98dec27333d7a6d39cfafb90e3305b491bf7c4a watchdog: ixp4xx: move mmio access to timer driver
b3e3d2dd8684e80e87ca90e847c413cb45058bb3 Input: ixp4xx-beeper: pass resources as platform data
6ebecabe0724139a0ad89ba79a5519f87632cb01 USB: gadget: pxa25x: Add DT bindings
5be9ef96c5760323197ccdd75be7619675602d86 USB: gadget: pxa25x: Add DT probing
4d2013254f2d3473eb8dbbe87ef658ff57a05451 net: ethernet: ixp4xx: Add DT bindings
ab40057ee9281f4913f7b289bacae4bb44784f87 net: ethernet: ixp4xx: Support device tree probing
cab5abb31d9429594be0df57e361103ced352b11 ARM: dts: ixp4xx: Add ethernet
e0bf0c1bc94b9100d85ace594fd1f0fb0024dbf2 Drop OpenWRT mount from Camdria DTS

--===============2563720658914863562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144c79ef3353-d434405aaab7.txt

59ec7b89ed3e921cd0625a8c83f31a30d485fdf8 can: peak_usb: add forgotten supported devices
47c5e474bc1e1061fb037d13b5000b38967eb070 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
7c6e6bce08f918b64459415f58061d4d6df44994 can: kvaser_pciefd: Always disable bus load reporting
7507479c46b120c37ef83e59be7683a526e98e1a can: kvaser_usb: Add support for USBcan Pro 4xHS
0429d6d89f97ebff4f17f13f5b5069c66bde8138 can: c_can_pci: c_can_pci_remove(): fix use-after-free
6e2fe01dd6f98da6cae8b07cd5cfa67abc70d97d can: c_can: move runtime PM enable/disable to c_can_platform
c0e399f3baf42279f48991554240af8c457535d1 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e98d9ee64ee2cc9b1d1a8e26610ec4d0392ebe50 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
e7d66cf799390166e90f9a5715f2eede4fe06d51 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
1601ea068b886da1f8f8d4e18b9403e9e24adef6 zonefs: prevent use of seq files as swap file
ebfd68cd0c1e81267c757332385cb96df30dacce zonefs: Fix O_APPEND async write handling
6cb59afe9e5b45a035bd6b97da6593743feefc72 gpiolib: Assign fwnode to parent's if no primary one provided
d9bb77d51e668a1a6d4530c1ea471574d0ce465f btrfs: subpage: fix wild pointer access during metadata read failure
60484cd9d50117017cf53d5310c6cd629600dc69 btrfs: subpage: make readahead work properly
f8d70fd6a5a7a38a95eb8021e00d2e547f88efec MAINTAINERS: move some real subsystems off of the staging mailing list
e06da9ea3e3f6746a849edeae1d09ee821f5c2ce MAINTAINERS: move the staging subsystem to lists.linux.dev
2e5848a3d86f03024ae096478bdb892ab3d79131 staging: comedi: cb_pcidas: fix request_irq() warn
d2d106fe3badfc3bf0dd3899d1c3f210c7203eab staging: comedi: cb_pcidas64: fix request_irq() warn
1a096ae46e21b73f83a581e617f76326c1de592d perf top: Fix BPF support related crash with perf_event_paranoid=3 + kptr_restrict
8ca88d53351cc58d535b2bfc7386835378fb0db2 ASoC: simple-card-utils: Do not handle device clock
dbf54a9534350d6aebbb34f5c1c606b81a4f35dd ASoC: rt5659: Update MCLK rate in set_sysclk()
899b12542b0897f92de9ba30944937c39ebb246d ASoC: rt711: add snd_soc_component remove callback
9deef665f5811a7ad22b5e6eb80fe2a14ba4494c ASoC: dt-bindings: fsl_spdif: Add compatible string for new platforms
53b861bec737c189cc14ec3b5785d0f13445ac0f ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
f8425c9396639cc462bcce44b1051f8b4e62fddb fuse: 32-bit user space ioctl compat for fuse device
ef4cb70a4c22bf301cd757dcc838dc8ca9526477 genirq/irq_sim: Fix typos in kernel doc (fnode -> fwnode)
701454bce906241ba7f50e2773881560d6404d29 auxdisplay: Remove in_interrupt() usage.
7dc4b2fdb27242faf40fc20ef83372b7033af050 vfio/type1: fix unmap all on ILP32
179209fa12709a3df8888c323b37315da2683c24 vfio: IOMMU_API should be selected
d3d72a6dfffd3fcaac969786118162b596227f70 vfio-platform: Add COMPILE_TEST to VFIO_PLATFORM
3b49dfb08c750d4745ad42ec042288aba932b9d5 ARM: amba: Allow some ARM_AMBA users to compile with COMPILE_TEST
b2b12db53507bc97d96f6b7cb279e831e5eafb00 vfio: Depend on MMU
4ab4fcfce5b540227d80eb32f1db45ab615f7c92 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
4108e101972ce4e25d87fd4806b182505ef22ee8 Merge tag 'nfsd-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1df27313f50a57497c1faeb6a6ae4ca939c85a7d Merge tag 'fuse-fixes-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
f9dc51cc6676e0360dfcb1836b3d426a3ccf3093 Merge series "Do not handle MCLK device clock in simple-card-utils" from Sameer Pujar <spujar@nvidia.com>:
70fb3e41a97a5fecc0aedc9a429479d702c3ab66 KVM: x86/mmu: Fix RCU usage in handle_removed_tdp_mmu_page
14f6fec2e8e04b83c87c339b8d8ff4cc62b23d35 KVM: x86/mmu: Fix RCU usage when atomically zapping SPTEs
b601c3bc9d5053065acdaa1481c21481d0dc3f10 KVM: x86/mmu: Factor out tdp_iter_return_to_root
08889894cc82bc3b213bdb192f274358e5a6b78d KVM: x86/mmu: Store the address space ID in the TDP iterator
34e49994d0dcdb2d31d4d2908d04f4e9ce57e4d7 btrfs: fix slab cache flags for free space tree bitmap
dbcc7d57bffc0c8cac9dac11bec548597d59a6a5 btrfs: fix race when cloning extent buffer during rewind of an old root
485df75554257e883d0ce39bb886e8212349748e btrfs: always pin deleted leaves when there are active tree mod log users
1944015fe9c1d9fa5e9eb7ffbbb5ef8954d6753b mac80211: fix rate mask reset
3bd801b14e0c5d29eeddc7336558beb3344efaa3 mac80211: fix double free in ibss_leave
29175be06d2f7d0e694bbdd086644dc15db66d60 mac80211: minstrel_ht: remove unused variable 'mg'
0f7e90faddeef53a3568f449a0c3992d77510b66 mac80211: Allow HE operation to be longer than expected.
58d25626f6f0ea5bcec3c13387b9f835d188723d mac80211: Check crypto_aead_encrypt for errors
77cbf790e5b482256662e14c8b6ef4fecb07d06d nl80211: fix locking for wireless device netns change
041c881a0ba8a75f71118bd9766b78f04beed469 mac80211: choose first enabled channel for monitor
239729a21e528466d02f5558936306ffa9314ad1 wireless/nl80211: fix wdev_id may be used uninitialized
d88d05a9e0b6d9356e97129d4ff9942d765f46ea perf/x86/intel: Fix a crash caused by zero PEBS status
2dc0572f2cef87425147658698dce2600b799bd3 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
5abbe51a526253b9f003e9a0a195638dc882d660 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
66c1b6d74cd7035e85c426f0af4aede19e805c8a x86: Move TS_COMPAT back to asm/thread_info.h
8c150ba2fb5995c84a7a43848250d444a3329a7d x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
b2e9df850c58c2b36e915e7d3bed3f6107cccba6 x86: Introduce restart_block->arch_data to remove TS_COMPAT_RESTART
3f6c515d723480bc8afd456b0a52438fe79128a8 MIPS: vmlinux.lds.S: Fix appended dtb not properly aligned
81f711d67a973bf8a6db9556faf299b4074d536e selftests/net: fix warnings on reuseaddr_ports_exhausted
8a4452ca29f9dc6a65e45a38c96af83b8ecb27fc docs: net: ena: Fix ena_start_xmit() function name typo
ce225298a0cde9e64494292bf34422553a22b68c Merge tag 'linux-can-fixes-for-5.12-20210316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d29334c15d33a6a92d2043ca88f84cd5ad026c57 net/sched: act_api: fix miss set post_ct for ovs after do conntrack in act_ct
a3bc483216650a7232559bf0a1debfbabff3e12c net: broadcom: BCM4908_ENET should not default to y, unconditionally
982e5ee23d764fe6158f67a7813d416335e978b0 nfp: flower: fix unsupported pre_tunnel flows
5c4f5e19d6a8e159127b9d653bb67e0dc7a28047 nfp: flower: add ipv6 bit to pre_tunnel control message
d8ce0275e45ec809a33f98fc080fe7921b720dfb nfp: flower: fix pre_tun mask id allocation
7a2bb0f0b201fa37c9b2fa2fcfa013739723fc1c Merge branch 'nfp-fixes'
fc649670ba50160dd29280c0d91c1635623e88e1 MAINTAINERS: Update Spidernet network driver
8a141dd7f7060d1e64c14a5257e0babae20ac99b ftrace: Fix modify_ftrace_direct.
6980d29ce4da223ad7f0751c7f1d61d3c6b54ab3 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
2db4215f47557703dade2baccfa8da7b7e42a7e4 scsi: sd_zbc: Update write pointer offset cache
0fdc7d5d8f3719950478cca452cf7f0f1355be10 scsi: ufs: ufs-mediatek: Correct operator & -> &&
cc7a0bb058b85ea03db87169c60c7cfdd5d34678 PCI: rpadlpar: Fix potential drc_name corruption in store functions
a50bd64616907ed126ffbdbaa06c5ce708c4a404 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
6e9070dc2e847ef77aa1c581252a1b97eb2225b9 riscv: fix bugon.cocci warnings
bab1770a2ce00bf201c6ac5a013a7195db2e02b7 ftrace: Fix spelling mistake "disabed" -> "disabled"
fa59030bf8555a4eb83342fd23c32e30d4f2fe7a riscv: Fix compilation error with Canaan SoC
ce989f1472ae350e844b10c880b22543168fbc92 RISC-V: Fix out-of-bounds accesses in init_resources()
f3773dd031de7b283227f6104049688f77074a2d riscv: Ensure page table writes are flushed when initializing KASAN vmalloc
78947bdfd75211cc9482cad01f95fe103a863110 RISC-V: kasan: Declare kasan_shallow_populate() static
a5406a7ff56e63376c210b06072aa0ef23473366 riscv: Correct SPARSEMEM configuration
d2547cf59793168b564372d75620897416cbaf87 KVM: x86: hyper-v: Limit guest to writing zero to HV_X64_MSR_TSC_EMULATION_STATUS
e880c6ea55b9805294ecc100ee95e0c9860ae90e KVM: x86: hyper-v: Prevent using not-yet-updated TSC page by secondary CPUs
483028edacab374060d93955382b4865a9e07cba efivars: respect EFI_UNSUPPORTED return from firmware
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
5de2055d31ea88fd9ae9709ac95c372a505a60fa locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
bee645788e07eea63055d261d2884ea45c2ba857 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
8e62438a1ee74ceeac77bb4c680ceaaf3f860488 drm/i915: Workaround async flip + VT-d corruption on HSW/BDW
6a77c6bb7260bd5000f95df454d9f8cdb1af7132 i915/perf: Start hrtimer only if sampling the OA buffer
6909115442759efef3d4bc5d9c54d7943f1afc14 drm/omap: dsi: fix unsigned expression compared with zero
30916faa1a6009122e10d0c42338b8db44a36fde ARM: OMAP4: Fix PMIC voltage domains for bionic
b3d09a06d89f474cb52664e016849315a97e09d9 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
3b24cdfc721a5f1098da22f9f68ff5f4a5efccc9 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
19f4a055abf2a69a1c0109456c3758b5697730c9 drm/msm/dsi_pll_7nm: Solve TODO for multiplier frac_bits assignment
9daaf31307856defb1070685418ce5a484ecda3a drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
413b7a320e238d1a79dfca24c35ce4e1a0e7a8d6 drm/msm/dp: Restore aux retry tuning logic
4a9d36b0610aa7034340e976652e5b43320dd7c5 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
f232326f6966cf2a1d1db7bc917a4ce5f9f55f76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
10d2bb2e6b1d8c4576c56a748f697dbeb8388899 bpf: Fix off-by-one for area size in creating mask to left
b5871dca250cd391885218b99cc015aca1a51aea bpf: Simplify alu_limit masking for pointer arithmetic
d2c21422323b06938b3c070361dc544f047489d7 ionic: linearize tso skb with too many frags
f3da882eae2d6ba6c72062a46344ba096a7c2b3d btrfs: zoned: remove outdated WARN_ON in direct IO
82d62d06db404d03836cdabbca41d38646d97cbb btrfs: do not initialize dev stats if we have no dev_root
820a49dafc3304de06f296c35c9ff1ebc1666343 btrfs: initialize device::fs_info always
3cb894972f1809aa8d087c42e5e8b26c64b7d508 btrfs: do not initialize dev replace for bad dev root
ebd99a6b34fbcccf21067b66d1718000feb80ce8 btrfs: fix build when using M=fs/btrfs
8d488a8c7ba22d7112fbf6b0a82beb1cdea1c0d5 btrfs: fix subvolume/snapshot deletion not triggered on mount
afa536d8405a9ca36e45ba035554afbb8da27b82 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
9afeefcf06fc7b4bdab06a6e2cb06745bded34dd remoteproc: pru: Fix firmware loading crashes on K3 SoCs
0692c33c9c53577d31e65065132b5c6254f97400 Merge tag 'mac80211-for-net-2021-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
9858af27e69247c5d04c3b093190a93ca365f33d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
98f153a10da403ddd5e9d98a3c8c2bb54bb5a0b6 usb: gadget: configfs: Fix KASAN use-after-free
546aa0e4ea6ed81b6c51baeebc4364542fa3f3a7 usb-storage: Add quirk to defeat Kindle's automatic unload
3cac9104bea41099cf622091f0c0538bcb19050d usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
86629e098a077922438efa98dc80917604dfd317 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
f09ddcfcb8c569675066337adac2ac205113471f usb: dwc3: gadget: Prevent EP queuing while stopping transfers
1b1597e64e1a610c7a96710fc4717158e98a08b3 bpf: Add sanity check for upper ptr_limit
0a13e3537ea67452d549a6a80da3776d6b7dedb3 bpf, selftests: Fix up some test_verifier cases for unprivileged
7ad48d27a2846bfda29214fb454d001c3e02b9e7 drm/msm: Ratelimit invalid-fence message
cb038357937ee4f589aab2469ec3896dce90f317 net: fix race between napi kthread mode and busy poll
e21aa341785c679dd409c8cb71f864c00fe6c463 bpf: Fix fexit trampoline.
8b2030b4305951f44afef80225f1475618e25a73 netfilter: conntrack: Fix gre tunneling over ipv6
7e6136f1b7272b2202817cff37ada355eb5e6784 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
7b35582cd04ace2fd1807c1b624934e465cc939d netfilter: nftables: allow to update flowtable flags
740b486a8d1f966e68ac0666f1fd57441a7cda94 netfilter: flowtable: Make sure GC works periodically in idle system
8f3f5792f2940c16ab63c614b26494c8689c9c1e libbpf: Fix error path in bpf_object__elf_init()
58bfd95b554f1a23d01228672f86bb489bdbf4ba libbpf: Use SOCK_CLOEXEC when opening the netlink socket
86fe2c19eec4728fd9a42ba18f3b47f0d5f9fd7c netfilter: nftables: skip hook overlap logic if flowtable is stale
e65eaded4cc4de6bf153def9dde6b25392d9a236 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
34fa493a565cc6fcee6919787c11e264f55603c6 drm/amd/display: Correct algorithm for reversed gamma
beb6b2f97e0a02164c7f0df6e08c49219cfc2b80 drm/amd/display: Remove MPC gamut remap logic for DCN30
e4817a1b6b77db538bc0141c3b138f2df803ce87 ARM: dts: imx6ull: fix ubi filesystem mount failed
ed01fee283a067c72b2d6500046080dbc1bb9dae nvme-fabrics: only reserve a single tag
06c3c3365b4bae5ef0f0525d3683b73cbae1e69c nvme: merge nvme_keep_alive into nvme_keep_alive_work
985c5a329dfe5ecb782551cddef48912961b83f1 nvme: allocate the keep alive request using BLK_MQ_REQ_NOWAIT
b94e8cd2e6a94fc7563529ddc82726a7e77e04de nvme: fix Write Zeroes limitations
fd0823f405090f9f410fc3e3ff7efb52e7b486fa nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
bb83337058a7000644cdeffc67361d2473534756 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
72f572428b83d0bc7028e7c4326d1a5f45205e44 nvme-tcp: fix possible hang when failing to set io queues
c4c6df5fc84659690d4391d1fba155cd94185295 nvme-rdma: fix possible hang when failing to set io queues
d218a8a3003e84ab136e69a4e30dd4ec7dab2d22 nvmet: don't check iosqes,iocqes for discovery controllers
bac04454ef9fada009f0572576837548b190bf94 nvmet-tcp: fix kmap leak when data digest in use
2b8c956ea6ba896ec18ae36c2684ecfa04c1f479 usb: typec: tcpm: Skip sink_cap query only when VDM sm is busy
2cafd46a714af1e55354bc6dcea9dcc13f9475b5 staging: vt665x: fix alignment constraints
072a03e0a0b1bc22eb5970727877264657c61fd3 iommu/amd: Move Stoney Ridge check to detect_ivrs()
9f81ca8d1fd68f5697c201f26632ed622e9e462f iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
4b8ef157ca832f812b3302b1800548bd92c207de iommu/amd: Keep track of amd_iommu_irq_remap state
8dfd0fa6ecdc5e2099a57d485b7ce237abc6c7a0 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
e409a6a3e0690efdef9b8a96197bc61ff117cfaf i2c: turn recovery error on init to debug
cc9cfddb0433961107bb156fa769fdd7eb6718de KVM: x86: hyper-v: Track Hyper-V TSC page status
0469f2f7ab4c6a6cae4b74c4f981c4da6d909411 KVM: x86: hyper-v: Don't touch TSC page values when guest opted for re-enlightenment
053191b6a4bc2d429e94e866e3b2bc611d5add31 platform/x86: thinkpad_acpi: check dytc version for lapmode sysfs
f4df9ee6d7f329d32d756e54f78c084c7e509b24 Merge tag 'asoc-fix-v5.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
50b1affc891cbc103a2334ce909a026e25f4c84d ALSA: usb-audio: Fix unintentional sign extension issue
2c7f76b4c42bd5d953bc821e151644434865f999 selftests: kvm: Add basic Hyper-V clocksources tests
76cd979f4f38a27df22efb5773a0d567181a9392 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
53e043b2b432ef2294efec04dd8a88d96c024624 io_uring: remove structures from include/linux/io_uring.h
ee53fb2b197b72b126ca0387ae636da75d969428 io_uring: use typesafe pointers in io_uring_task
de75a3d3f5a14c9ab3c4883de3471d3c92a8ee78 io_uring: don't leak creds on SQO attach error
0bb788300990d3eb5582d3301a720f846c78925c btrfs: fix sleep while in non-sleep context during qgroup removal
9d3fcb28f9b9750b474811a2964ce022df56336e Revert "PM: ACPI: reboot: Use S5 for reboot"
eddbe8e6521401003e37e7848ef72e75c10ee2aa selftest/bpf: Add a test to check trampoline freeing logic.
2e8496f31d0be8f43849b2980b069f3a9805d047 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
83b62687a05205847d627f29126a8fee3c644335 workqueue/tracing: Copy workqueue name to buffer in trace event
77a3aa26a00fe55325ae2a51d80a56836d1edce8 selftests: kvm: add get_msr_index_features
8ff0f3bf5d6513dfb7462246d9c656da7c02b37e Merge branch 'iomap-5.12-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2c12909ae5f5181d9e0b0c536e26c6877daec48 selftests: kvm: add _vm_ioctl
3df2252436c08028a549e27ed7f097974e21d17b selftests: kvm: add set_boot_cpu_id test
b318e8decf6b9ef1bcf4ca06fae6d6a2cb5d5c5c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c2162e13d6e2f43e5001a356196871642de070ba KVM: X86: Fix missing local pCPU when executing wbinvd on all dirty pCPUs
f4e61f0c9add3b00bd5f2df3c814d688849b8707 x86/kvm: Fix broken irq restoration in kvm_wait
dcc32f4f183ab8479041b23a1525d48233df1d43 ipv6: weaken the v4mapped source check
bf152b0b41dc141c8d32eb6e974408f5804f4d00 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
804741ac7b9f2fdebe3740cb0579cb8d94d49e60 netsec: restore phy power state after controller reset
c73891c922f5934b826fe5eb743fbdb28aee3f99 Merge tag 'xfs-5.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dc0337999d87a5e749ef1ac0bcc1a06d2a3f9ec0 Merge tag 'vfio-v5.12-rc4' of git://github.com/awilliam/linux-vfio
c1d6abdac46ca8127274bea195d804e3f2cec7ee btrfs: fix check_data_csum() error message for direct I/O
81aa0968b7ea6dbabcdcda37dc8434dca6e1565b Merge tag 'for-5.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f41b2d67d767f34bcd29fab83efaddb7f1e54579 octeontx2-pf: Do not modify number of rules
f7884097141b615b6ce89c16f456a53902b4eec3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ce86c2a531e2f2995ee55ea527c1f39ba1d95f73 octeontx2-af: Remove TOS field from MKEX TX
297887872973555cb9fb83fdd5a2748d6cd8fc1d octeontx2-af: Return correct CGX RX fifo size
ae2619dd4fccdad9876aa5f900bd85484179c50f octeontx2-af: Fix irq free in rvu teardown
f12098ce9b43e1a6fcaa524acbd90f9118a74c0a octeontx2-pf: Clear RSS enable flag on interace down
64451b98306bf1334a62bcd020ec92bdb4cb68db octeontx2-af: fix infinite loop in unmapping NPC counter
8c16cb0304cd582e83584b81813a3404e9c7db47 octeontx2-af: Fix uninitialized variable warning
6f7c7e22a2b6d0a834c8d2c76e652fc883e89937 Merge branch 'octeontx2-fixes'
600cc3c9c62defd920da07bc585eb739247bb732 net: marvell: Remove reference to CONFIG_MV64X60
6c015a2256801597fadcbc11d287774c9c512fa5 net: check all name nodes in __dev_alloc_name
491aef7caeb345ccfd658a7fc8a42944a7f82494 interconnect: Fix kerneldoc warning
a21ddeb227b115bc7945d5af66c0d167359c8c31 MAINTAINERS: Update some st.com email addresses to foss.st.com
7a2e796173fbb17635c5ce822ede0ace8843209d MAINTAINERS: Remove Vincent Abriou for STM/STI DRM drivers.
303a91f15f3499e47b256dc8647e3e0cfa0ff7b5 MAINTAINERS: Add Alain Volmat as STM32 I2C/SMBUS maintainer
0144337563811adec7589f530f0c06a93ddcd361 Merge tag 'arm-soc/for-5.12/drivers-part2' of https://github.com/Broadcom/stblinux into arm/fixes
ebccfa8a74dd02564838d3e4cc7c744b41d7bc90 Merge tag 'omap-for-v5.12/fixes-rc1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3848421f9d1fe51912ec472dbb5d7990d2fc441c Merge tag 'at91-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
67335b8d28cd2ee279d6ab3c72856b76411ba48a Merge tag 'imx-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
db3f0d8ee9bf4b9fb7f9c8bbea3e5fad0cd9b66e Merge tag 'drm-misc-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a97fdabcf2b4ff78b03951529dc77469f3646fd3 Merge tag 'amd-drm-fixes-5.12-2021-03-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0677170bcf5c3aba0cde1a7b9e405532b7441bf4 Merge tag 'drm-intel-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e94c55b8e0a0bbe9a026250cf31e2fa45957d776 nouveau: Skip unvailable ttm page entries
8b12a62a4e3ed4ae99c715034f557eb391d6b196 Merge tag 'drm-fixes-2021-03-19' of git://anongit.freedesktop.org/drm/drm
84f4aced67b102c2f2631c2a48332fcabc826ed2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c79a707072fe3fea0e3c92edee6ca85c1e53c29f net: cdc-phonet: fix data-interface release on probe failure
519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
403dba003d17b3f0c1627b355cec2d74041cf648 fs/cifs/: fix misspellings using codespell tool
af3ef3b1031634724a3763606695ebcd113d782b cifs: warn and fail if trying to use rootfs without the config option
9ceee7d0841a8f7d7644021ba7d4cc1fbc7966e3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
fb98cc0b3af2ba4d87301dff2b381b12eee35d7d efi: use 32-bit alignment for efi_guid_t literals
9ce3746d64132a561bceab6421715e7c04e85074 documentation/kvm: additional explanations on KVM_SET_BOOT_CPU_ID
a501b048a95b79e1e34f03cac3c87ff1e9f229ad x86/ioapic: Ignore IRQ2 again
68b1eddd421d2b16c6655eceb48918a1e896bbbc static_call: Fix static_call_set_init()
698bacefe993ad2922c9d3b1380591ad489355e9 static_call: Align static_call_is_init() patching condition
38c93587375053c5b9ef093f4a5ea754538cba32 static_call: Fix static_call_update() sanity check
d38b4d289486daee01c1fdf056b46b7cdfe72e9e Merge tag 'nvme-5.12-20210319' of git://git.infradead.org/nvme into block-5.12
429257a430a0e81e9979256e0db718e35e7d9cee Merge tag 'efi-urgent-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
0cab893f409c53634d0d818fa414641cbcdb0dab Revert "PM: runtime: Update device status before letting suppliers suspend"
49cb71a77ce760f20487c38f891aa3132bef782e Merge branch 'pm-core'
896ea5dab25ef12f7d0988b8f0b053a287faf889 e1000e: Fix duplicate include guard
a75519a84855bca029ce7d8a27de9409d9b84956 igb: Fix duplicate include guard
f0a03a026857d6c7766eb7d5835edbf5523ca15c igb: check timestamp validity
c1d1e25a8c542816ae8dee41b81a18d30c7519a0 ACPI: video: Add missing callback back for Sony VPCEH3U1E
65af8f0166f4d15e61c63db498ec7981acdd897f cifs: fix allocation size on newly created files
769e155c5395100fc468aa87703c486f276c16cd Merge tag 'sound-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
65a103747104368cb1ba6f097dcc3f85b1dcf86b Merge tag 'iommu-fixes-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ec85720933863015b1c26bc19cf4e044da139bc5 Merge tag 'pm-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
278924cb99c93861c1cc3d266d719095bbd84f16 Merge tag 'trace-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8ff0b1f08ea73e5c08f5addd23481e76a60e741c sctp: move sk_route_caps check and set into sctp_outq_flush_transports
6bfea141b3d26898705704efd18401d91afcbb0a Merge tag 's390-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8a2dc6af67a0c9f65a22ea40fc79974ee8f368c7 sch_red: Fix a typo
f91a50d8b51b5c8ef1cfb08115a005bba4250507 r8152: limit the RX buffer size of RTL8153A for USB 2.0
cd5297b0855f17c8b4e3ef1d20c6a3656209c7b3 drm/etnaviv: Use FOLL_FORCE for userptr
50891bead80bc79871528c2962d65c781c02330b drm/etnaviv: User FOLL_LONGTERM in userptr
014dfa26ce1c647af09bf506285ef67e0e3f0a6b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
1f935e8e72ec28dddb2dc0650b3b6626a293d94b selinux: vsock: Set SID for socket returned by accept()
3c16e398bad3245352a3fdb0b16e31174dd84c37 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2ef02cd9c2484f7ba29227d5fd5c78d7ea0393 mptcp: Change mailing list address
5aa3c334a449bab24519c4967f5ac2b3304c8dcf selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
3149860dc717e8dd339d89d17ebe615cb09e158b Merge tag 'gpio-fixes-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ecd8ee7f9c1af253738ca4321509ddee727d468d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
901ee1d750f29a335423eeb9463c3ca461ca18c2 libbpf: Fix BTF dump of pointer-to-array-of-struct
f118aac651d87c1811d2abd940f73c45c16b29d7 selftests/bpf: Add selftest for pointer-to-array-of-struct BTF dump
e75b513ec6e545ce54c2f50e99fbd77e38911630 Merge branch 'libbpf: Fix BTF dump of pointer-to-array-of-struct'
f60a85cad677c4f9bb4cadd764f1d106c38c7cf8 bpf: Fix umd memory leak in copy_process()
dd926880da8dbbe409e709c1d3c1620729a94732 x86/apic/of: Fix CPU devicetree-node lookups
0ada2dad8bf39857f25e6ecbf68bb1664ca1ee5b Merge tag 'io_uring-5.12-2021-03-19' of git://git.kernel.dk/linux-block
d626c692aaeb2ff839bfe463f096660c39a6d1eb Merge tag 'block-5.12-2021-03-19' of git://git.kernel.dk/linux-block
1c273e10bc0cc7efb933e0ca10e260cdfc9f0b8c Merge tag 'zonefs-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
b9082970478009b778aa9b22d5561eef35b53b63 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
af97713dff9f877922af35f0796e1d76b8a4be00 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bfdc4aa9e99204d1bf925cdbfea9a1d903ebed29 Merge tag '5.12-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
812da4d39463a060738008a46cfc9f775e4bfcf6 Merge tag 'riscv-for-linus-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b5f020f82a8e41201c6ede20fa00389d6980b223 can: isotp: tx-path: zero initialize outgoing CAN frames
5d7047ed6b7214fbabc16d8712a822e256b1aa44 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
e56c53d1946b75bdb7752f1fd7e6a62fee2459d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
81e2073c175b887398e5bca6c004efa89983f58d genirq: Disable interrupts for force threaded handlers
b4afd4b90a7cfe54c7cd9db49e3c36d552325eac net: ipa: fix init header command validation
a05b0c8c823d04bc3d45b63359a253d3ad1bc07a Merge branch 'pa-fox-validation'
49371a8a66ac2f78afe9101b5836190b8b668fff Merge tag 'linux-can-fixes-for-5.12-20210320' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f658b90977d2e79822a558e48116e059a7e75dec r8169: fix DMA being used after buffer free if WoL is enabled
87d77e59d1ebc31850697341ab15ca013004b81b docs: networking: Fix a typo
b7ff91fd030dc9d72ed91b1aab36e445a003af4f ext4: find old entry again if failed to rename whiteout
5dccdc5a1916d4266edd251f20bbbb113a5c495f ext4: do not iput inode under running transaction in ext4_rename()
6b22489911b726eebbf169caee52fea52013fbdd ext4: do not try to set xattr into ea_inode if value is empty
7d8bd3c76da1d94b85e6c9b7007e20e980bfcfe6 ext4: fix potential error in ext4_do_update_inode
2a4ae3bcdf05b8639406eaa09a2939f3c6dd8e75 ext4: fix timer use-after-free on failed mount
8210bb29c1b66200cff7b25febcf6e39baf49fbf ext4: fix rename whiteout with fast commit
512c15ef05d73a04f1aef18a3bc61a8bb516f323 ext4: stop inode update before return
64395d950bc476106b39341e42ebfd4d2eb71d2c ext4: initialize ret to suppress smatch warning
3a85969e9d912d5dd85362ee37b5f81266e00e77 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
5be28c8f85ce99ed2d329d2ad8bdd18ea19473a5 signal: don't allow sending any signals to PF_IO_WORKER threads
4db4b1a0d1779dc159f7b87feb97030ec0b12597 signal: don't allow STOP on PF_IO_WORKER threads
00ddff431a458bbf143ea7c4c42d022676da1b17 io-wq: ensure task is running before processing task_work
0031275d119efe16711cd93519b595e6f9b4b330 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
3d677f12ea3a2097a16ded570623567403dea959 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
ec0e8fc416f70645608c146dcf90d264b2ad6e3c platform/x86: thinkpad_acpi: Disable DYTC CQL mode around switching to balanced mode
d939cd96b9df6dcde1605fab23bbd6307e11f930 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
c59ab4cedab70a1a117a2dba3c48bb78e66c55ca platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
2d0c418c91d8c86a1b9fb254dda842ada9919513 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
59bbbeb9c22cc7c55965cd5ea8c16af7f16e61eb platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
9c90cd869747e3492a9306dcd8123c17502ff1fc platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
32418dd58c957f8fef25b97450d00275967604f1 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
35471138a9f7193482a2019e39643f575f8098dc platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
538d2dd0b9920334e6596977a664e9e7bac73703 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
b35660a7cebdf438e01bba05075ae2bcc0125650 Merge tag 'powerpc-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5e3ddf96e75983e4c404467fbb61b92d09333a1f Merge tag 'x86_urgent_for_v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92ed88cb4d7cd01eadb0f71063ceb5202548ce35 Merge tag 'efi-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ba33b488a04a13268131b0b4748a7c6f3598693 Merge tag 'locking-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c74516c2da40ead2c22c4ac07c117c20f9c31ec Merge tag 'perf-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ee96fa9dd78b2dc81b587e33074d877002d7605 Merge tag 'irq-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3001c3554f1dfac3f2561a6b34c5d209e3592dc0 Merge tag 'usb-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1d4345eb51a185b2ecd11834dbddca79cb922eb5 Merge tag 'staging-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2c41fab1c60b02626c8153a1806a7a1e5d62aaf1 Merge tag 'io_uring-5.12-2021-03-21' of git://git.kernel.dk/linux-block
0b8cfa974dfc964e6382c9e25fa6c1bdac6ef499 io_uring: don't use {test,clear}_tsk_thread_flag() for current
623f279c77811475ac8fd5635cc4e4451aa71291 drm/msm: fix shutdown hook in case GPU components failed to bind
a9748134ea4aad989e52a6a91479e0acfd306e5b drm/msm: Fix suspend/resume on i.MX5
d7f5f1bd3c240c4d527c0871a38dc3d61255ea9e Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b Linux 5.12-rc4
d27ce83fa4baa5cb908a42e9878564cad6ea0eb3 Merge tag 'du-fixes-20210316' of git://linuxtv.org/pinchartl/media into drm-fixes
e88add19f68191448427a6e4eb059664650a837f net: xfrm: Localize sequence counter per network namespace
bc8e0adff343d992ca76d871e8b5e6cb86e1fad9 net: xfrm: Use sequence counter with associated spinlock
154deab6a3ba47792936edf77f2f13a1cbc4351d esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
febf22565549ea7111e7d45e8f2d64373cc66b11 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e54f30befa7990b897189b44a56c1138c6bfdbb5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
af06b628a6bde8506bbad32dbf7cc641c0176ad7 RDMA/hns: Fix bug during CMDQ initialization
c607ab4f916d4d5259072eca34055d3f5a795c21 arm64: stacktrace: don't trace arch_stack_walk()
e14a371f732b969d4dc881bdd874c93f1b4fdd30 Documentation: arm64/acpi : clarify arm64 support of IBFT
d1296f1265f7ebb66c2bfab387bc1a0f969a5968 arm64: cpuinfo: Fix a typo
141f8202cfa4192c3af79b6cbd68e7760bb01b5a arm64: kdump: update ppos when reading elfcorehdr
ee7febce051945be28ad86d16a15886f878204de arm64: mm: correct the inside linear map range during hotplug check
7011d72588d16a9e5f5d85acbc8b10019809599c kselftest/arm64: sve: Do not use non-canonical FFR register value
d07f1e8a42614cc938c9c88866d4474a5a7fee31 io_uring: correct io_queue_async_work() traces
b65c128f963df367a8adcfb08f5ecf8721052723 io_uring: don't skip file_end_write() on reissue
d81269fecb8ce16eb07efafc9ff5520b2a31c486 io_uring: fix provide_buffers sign extension
5244f5e2d801259af877ee759e8c22364c607072 PM: runtime: Defer suspending suppliers
160f99db943224e55906dd83880da1a704c6e6b9 dm verity: fix DM_VERITY_OPTS_MAX value
2d669ceb69c276f7637cf760287ca4187add082e dm table: Fix zoned model check and zone sectors check
5424a0b867e65f1ecf34ffe88d091a4fcbb35bc1 dm: don't report "detected capacity change" on device creation
eb50aaf960e3bedfef79063411ffd670da94b84b ACPI: scan: Use unique number for instance_no
46e152186cd89d940b26726fff11eb3f4935b45a arc: kernel: Return -EFAULT if copy_to_user() fails
83520d62cc5a94d2ff0e2d37c8204fca13dd2637 ARC: treewide: avoid the pointer addition with NULL pointer
84196390620ac0e5070ae36af84c137c6216a7dc Merge tag 'selinux-pr-20210322' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
92063f3ca73aab794bd5408d3361fd5b5ea33079 integrity: double check iint_cache was initialized
9aa26019c1a60013ea866d460de6392acb1712ee drm/amdgpu: fix the hibernation suspend with s0ix
8914089a205be1042f99d49d2087663efc6fafa3 drm/amdgpu: rework S3/S4/S0ix state handling
e13d002bbf1d211cfe831ad2b2ae229a351eb196 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
ca8ee26d616b5e1818a0c69285d8f01feec35af9 drm/amdgpu: clean up non-DC suspend/resume handling
3aa2cacf79b37f703d6b8f7bd0252c8fe8c3f420 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
9adb125dde699ffcf5d3e64d2c1476efce00a6f3 drm/amdgpu: re-enable suspend phase 2 for S0ix
4021229e32bd9e35f2813715e056f59bb3739e7d drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
9bb735abcbd83ec0b75cb2edf8885cff841fc096 drm/amdgpu: update comments about s0ix suspend/resume
10cb67eb8a1b21419a7cd8e12f002a36bfef12fd drm/amdgpu: skip CG/PG for gfx during S0ix
264705005e6bc7f484652c1d7aee798034c82e12 drm/amdgpu: drop S0ix checks around CG/PG in suspend
ac5789ef927006a8449ea235a866922b2d8f8290 drm/amdgpu: skip kfd suspend/resume for S0ix
6debc0fd71b947b03c1a39cc100f52b8238259d4 MAINTAINERS: Combine "QLOGIC QLGE 10Gb ETHERNET DRIVER" sections into one
a50a151e311bd3a793ebe4e5f233db8bfad0b78f net: ipconfig: ic_dev can be NULL in ic_close_devs
a07231084da2207629b42244380ae2f1e10bd9b4 net/mlx5: Add back multicast stats for uplink representor
7d6c86e3ccb5ceea767df5c7a9a17cdfccd3df9a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
96b5b4585843e3c83fb1930e5dfbefd0fb889c55 net/mlx5e: Offload tuple rewrite for non-CT flows
4eacfe72e3e037e3fc019113df32c39a705148c2 net/mlx5e: Fix error path for ethtool set-priv-flag
846d6da1fcdb14105f86b46b4345233550a79d55 net/mlx5e: Fix division by 0 in mlx5e_select_queue
7c1ef1959b6fefe616ef3e7df832bf63dfbab9cf net/mlx5: SF, do not use ecpu bit for vhca state processing
6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
e834df6cfc71d8e5ce2c27a0184145ea125c3f0f powerpc/pseries/mobility: use struct for shared state
274cb1ca2e7ce02cab56f5f4c61a74aeb566f931 powerpc/pseries/mobility: handle premature return from H_JOIN
5ee7d4c7fbc9d3119a20b1c77d34003d1f82ac26 isdn: capi: fix mismatched prototypes
8fb16e80cb467a6edfec8c83117ea9703279d8db Merge tag 'mlx5-fixes-2021-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e0c755a45f6fb6e81e3a62a94db0400ef0cdc046 net: dsa: don't assign an error value to tag_ops
627dc55c273dab308303a5217bd3e767d7083ddb drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
a61f4661fba404418a7c77e86586dc52a58a93c6 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
2800aadc18a64c96b051bcb7da8a7df7d505db3f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8f6a70fd71a3d7a6b120f83681263fc370eb52ba mt76: mt7921: fix airtime reporting
bd83a2fc05ed323d7ae38443a6d2e253ef1c4237 brcmfmac: p2p: Fix recently introduced deadlock issue
8249d17d3194eac064a8ca5bc5ca0abc86feecde x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
291da9d4a9eb3a1cb0610b7f4480f5b52b1825e7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
5e4010e36a58978e42b2ee13739ff9b50209c830 usb: dwc3: qcom: skip interconnect init for ACPI probe
cdb651b6021ee091abc24e9fbd9774d318ab96a6 usb: dwc3: gadget: Set gadget_max_speed when set ssp_rate
93f1d43c5767d70a1af89f54ef16a7d3e99af048 usb: dwc3: gadget: Use max speed if unspecified
b522f830d35189e0283fa4d5b4b3ef8d7a78cfcb usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
72035f4954f0bca2d8c47cf31b3629c42116f5b7 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
08dff274edda54310d6f1cf27b62fddf0f8d146e cdc-acm: fix BREAK rx code path adding necessary calls
6069e3e927c8fb3a1947b07d1a561644ea960248 USB: cdc-acm: untangle a circular dependency between callback and softint
e4c77070ad45fc940af1d7fb1e637c349e848951 USB: cdc-acm: downgrade message to debug
3f3a9bc1f6df5a1a9ec39e3a5bee420328811be4 drm/i915/ilk-glk: Fix link training on links with LTTPRs
7dffbdedb96a076843719d4ea5b2cd666481c416 drm/i915: Disable LTTPR support when the DPCD rev < 1.4
ab03631087f5c296030dd86265ea02dcdacc6802 drm/i915: Disable LTTPR support when the LTTPR rev < 1.4
ff2628ed95e42d5245119eed3c1f669db9222285 drm/i915: Fix enabled_planes bitmask
b61fde1beb6b1847f1743e75f4d9839acebad76a drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
7180495cb3d0e2a2860d282a468b4146c21da78f USB: cdc-acm: fix double free on probe failure
4e49bf376c0451ad2eae2592e093659cde12be9a USB: cdc-acm: fix use-after-free after probe failure
8111a8cbd5dde0b6ea8c388ff4840d4e465b5edd USB: cdc-acm: drop redundant driver-data assignment
dda6faaa2bdadc56b9ad034602307a51d11e26a7 USB: cdc-acm: drop redundant driver-data reset
4cde059acd11e79b205525e5fd66175d8576ec88 USB: cdc-acm: clean up probe error labels
f8255ee192e92fdb885a9ff6bc90d74f5bfb7cd6 USB: cdc-acm: use negation for NULL checks
0b2b23ca20ac9329d91bdba713028cf279423383 USB: cdc-acm: always claim data interface
79579411826647fd573dbe301c4d933bc90e4be7 USB: cdc-acm: do not log successful probe on later errors
0bd860493f81eb2a46173f6f5e44cc38331c8dbd USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
72ad25fbbb78930f892b191637359ab5b94b3190 staging: rtl8192e: Fix incorrect source in memcpy()
e78836ae76d20f38eed8c8c67f21db97529949da staging: rtl8192e: Change state information from u16 to u8
9d03730ecbc5afabfda26d4dbb014310bc4ea4d9 drm/amd/pm: workaround for audio noise issue
f0acf637d60ffcef3ccb6e279f743e587b3c7359 driver core: clear deferred probe reason on probe retry
903079a54cac47ab115fa5abbde6860cf94e258f MAINTAINERS: Add linux-phy list and patchwork
ce068bc7da473e39b64d130101e178406023df0c mei: allow map and unmap of client dma buffer only for disconnected client
01faae5193d6190b7b3aa93dae43f514e866d652 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
9fcb51c14da2953de585c5c6e50697b8a6e91a7b x86/build: Turn off -fcf-protection for realmode targets
5116784039f0421e9a619023cfba3e302c3d9adc block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
a958937ff166fc60d1c3a721036f6ff41bfa2821 block: recalculate segment count for multi-segment discards correctly
927280909fa7d8e61596800d82f18047c6cfbbe4 ASoC: SOF: Intel: HDA: fix core status verification
91ec48f540f83022377723a774a0a37a630801af ASoC: SOF: core: harden shutdown helper
3c429f861ed483517a0a352281a16503bcc60b55 ASoC: SOF: Intel: TGL: fix EHL ops
22aa9e021ad1ee7ce640270e75f4bdccff65d287 ASoC: SOF: Intel: TGL: set shutdown callback to hda_dsp_shutdown
4939e49ea5804f89941df86d35f1a1e1cd8b435b ASoC: SOF: Intel: ICL: set shutdown callback to hda_dsp_shutdown
b0503e8410e5ee43da116772576dbdeb2a414e0b ASoC: SOF: Intel: CNL: set shutdown callback to hda_dsp_shutdown
d3aa96bf349882763b9903e5800d2e83fc086886 ASoC: SOF: Intel: APL: set shutdown callback to hda_dsp_shutdown
8bb84ca873d2222ca220e58a097090775b1fd8df ASoC: SOF: Intel: move ELH chip info
16b82e75c15a7dbd564ea3654f3feb61df9e1e6f ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
7acac4b3196caee5e21fb5ea53f8bc124e6a16fc Merge tag 'linux-kselftest-kunit-fixes-5.12-rc5.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fb9d62b27ab1e07d625591549c314b7d406d21df PM: EM: postpone creating the debugfs dir till fs_initcall
7547deff8a221e6bf1e563cf1b636844a8e5378a platform/x86: intel_pmt_class: Initial resource to 0
10c931cdfe64ebc38a15a485dd794915044f2111 platform/x86: intel_pmt_crashlog: Fix incorrect macros
269b04a50992d8defab869079049ecfc60b6b3e5 platform/x86: intel_pmc_core: Update Kconfig
d1635448f1105e549b4041aab930dbc6945fc635 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
39f985c8f667c80a3d1eb19d31138032fa36b09e fs/cachefiles: Remove wait_bit_key layout dependency
e5dbd33218bd8d87ab69f730ab90aed5fab7eb26 mm/writeback: Add wait_on_page_writeback_killable
75b69799610c2b909a18e709c402923ea61aedc0 afs: Use wait_on_page_writeback_killable
8ca1b090e5c9a71abeea1dda8757f4ec3811f06e net/sched: act_ct: clear post_ct if doing ct_clear
6ab4c3117aec4e08007d9e971fa4133e1de1082d net: bridge: don't notify switchdev for local FDB addresses
2c0d7f9186d06f1f3f6c52387195c8f89070af93 Merge series "ASoC: SOF: Intel: shutdown and core handling corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
c933b111094f2818571fc51b81b98ee0d370c035 drm/amdgpu: Add additional Sienna Cichlid PCI ID
5c458585c0141754cdcbf25feebb547dd671b559 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
68dc022d04eb0fd60a540e242dcb11ec1bee07e2 xfrm: BEET mode doesn't support fragments for inner packets
b1e3a5607034aa0a481c6f69a6893049406665fb xfrm: Fix NULL pointer dereference on policy lookup
a185f1db59f13de73aa470559030e90e50b34d93 io_uring: do ctx sqd ejection in a clear context
8840e3bd981f128846b01c12d3966d115e8617c9 drm/i915: Fix the GT fence revocation runtime PM logic
1833b64fee1032d1f48afaa3956bc0ea6b10d5e0 perf daemon: Force waipid for all session on SIGCHLD delivery
9f177fd8f20b46bbd76dbcc90184caf3b8548a9f perf daemon: Return from kill functions
eb8f998bbc3d51042ff290b9f6480c1886f6cfb9 perf test: Remove now useless failing sub test "BPF relocation checker"
41d585411311abf187e5f09042978fe7073a9375 perf record: Fix memory leak in vDSO found using ASAN
25928deeb1e4e2cdae1dccff349320c6841eb5f8 ACPICA: Always create namespace nodes using acpi_ns_create_node()
bf1c82a5389061d989f5e07f1c958db4efaf2141 cachefiles: do not yet allow on idmapped mounts
8a9d2e133e2fb6429d7503eb1d382ca4049219d7 Merge tag 'afs-cachefiles-fixes-20210323' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1d676673d665fd2162e7e466dcfbe5373bfdb73e KVM: arm64: Hide system instruction access to Trace registers
a354a64d91eec3e0f8ef0eed575b480fd75b999c KVM: arm64: Disable guest access to trace filter controls
af22df997d71c32304d6835a8b690281063b8010 KVM: arm64: Fix CPU interface MMIO compatibility detection
7de55b7d6f09a2865279d3c41c0fbdbfdb87486a block: support zone append bvecs
a0a4df6a9e406939b3d3218ebd30c8862343d199 Merge tag 'platform-drivers-x86-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4ee998b0ef8b6d7b1267cd4d953182224929abba Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
aa65bacdb70e549a81de03ec72338e1047842883 ASoC: intel: atom: Stop advertising non working S24LE support
632aeebe1b7a3a8b193d71942a10e66919bebfb8 ASoC: intel: atom: Remove 44100 sample-rate from the media and deep-buffer DAI descriptions
2b514ec72706a31bea0c3b97e622b81535b5323a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
af44a387e743ab7aa39d3fb5e29c0a973cf91bdc Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
bf45947864764548697e7515fe693e10f173f312 math: Export mul_u64_u64_div_u64
e43accba9b071dcd106b5e7643b1b106a158cbb1 psample: Fix user API breakage
d3999c1f7bbbc100c167d7ad3cd79c1d10446ba2 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
e138138003eb3b3d06cc91cf2e8c5dec77e2a31e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
69c3ed7282a143439bbc2d03dc00d49c68fcb629 drm/imx: fix memory leak when fails to init
12d0ca80bffdad9e9b2a7a68784bfca54c8cf1a1 drm/imx: imx-ldb: Register LDB channel1 when it is the only channel to be used
33ce7f2f95cabb5834cf0906308a5cb6103976da drm/imx: imx-ldb: fix out of bounds array access warning
58b5ada8c465b5f1300bc021ebd3d3b8149124b4 pinctrl: qcom: fix unintentional string concatenation
baa96377bc7b5aa7b8cf038db09cb99642321490 arm64/process.c: fix Wmissing-prototypes build warnings
20109a859a9b514eb10c22b8a14b5704ffe93897 arm64: kernel: disable CNP on Carmel
39c1f1bd8adf29840ef52225ce95f390e3d7b2cf pinctrl: intel: check REVID register value for device presence
3408be145a5d6418ff955fe5badde652be90e700 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
37df9f3fedb6aeaff5564145e8162aab912c9284 video: hyperv_fb: Fix a double free in hvfb_probe
a23f9099ff1541f15704e96b784d3846d2a4483d ASoC: max98373: Changed amp shutdown register as volatile
3a27875e91fb9c29de436199d20b33f9413aea77 ASoC: max98373: Added 30ms turn on/off time delay
f5d2d23bf0d948ce0b9307b7bacae7ff0bc03c71 io-wq: fix race around pending work on teardown
d85aecf2844ff02a0e5f077252b2461d4f10c9f0 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
cf10bd4c4aff8dd64d1aa7f2a529d0c672bc16af kasan: fix per-page tags for non-page_alloc pages
c2655835fd8cabdfe7dab737253de3ffb88da126 mm/mmu_notifiers: ensure range_end() is paired with range_start()
19ec368cbc7ee1915e78c120b7a49c7f14734192 selftests/vm: fix out-of-tree build
6d679578fe9c762c8fbc3d796a067cbba84a7884 z3fold: prevent reclaim/free race for headless pages
c1b2028315c6b15e8d6725e0d5884b15887d3daa squashfs: fix inode lookup sanity checks
8b44ca2b634527151af07447a8090a5f3a043321 squashfs: fix xattr id and id lookup sanity checks
f2a419cf495f95cac49ea289318b833477e1a0e2 ia64: mca: allocate early mca with GFP_ATOMIC
95d44a470a6814207d52dd6312203b0f4ef12710 ia64: fix format strings for err_inject
60bcf728ee7c60ac2a1f9a0eaceb3a7b3954cd2b gcov: fix clang-11+ support
9551158069ba8fcc893798d42dc4f978b62ef60f kfence: make compatible with kmemleak
a024b7c2850dddd01e65b8270f0971deaf272f27 mm: memblock: fix section mismatch warning again
487cfade12fae0eb707bdce71c4d585128238a7d mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
d3e2ff28ca27352d43a41053263d620202324c1f mailmap: update Andrey Konovalov's email address
22f8b5df881e9f1302514bbbbbb8649c2051de55 virtchnl: Fix layout of RSS structures
90449e98c265296329446c7abcd2aae3b20c0bc9 i40e: Added Asym_Pause to supported link modes
ff132c5f93c06bd4432bbab5c369e468653bdec4 gfs2: report "already frozen/thawed" errors
7aae5432ac61ffae3e5afadbd2713bb73177f11d mailmap: update the email address for Chris Chiu
43f0b562590e7ac16b74b298ab80b5fb290d02af Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58e4b9de9d98599d539ad71c7c31f53c0d1f5aba Merge tag 'mfd-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2ba9bea2d3682361f0f22f68a400bcee4248c205 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
002322402dafd846c424ffa9240a937f49b48c42 Merge branch 'akpm' (patches from Andrew)
60c988bc154108bd522a21289e389143006a1ff0 vfio/type1: Empty batch for pfnmap pages
90b8749022bbdd0c94a13182a78f4903b98fd0d7 io_uring: maintain CQE order of a failed link
347b5650cd158d1d953487cc2bec567af5c5bf96 i40e: Fix kernel oops when i40e driver removes VF's
f2916ae9a1bc80aa8e9e8a00b75682f5df6fd59c i40e: Fix oops at i40e_rebuild()
0f43ad782cd41a9b5513c645af7ed033544a6f84 Merge tag 'drm-misc-fixes-2021-03-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5165fe0bd1fcca7038ecc3d32012e7d01228938c Merge tag 'drm-intel-fixes-2021-03-25-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
815404281e5df8c684a93eeaede88de262a37023 Merge branch 'linux-5.12' of git://github.com/skeggsb/linux into drm-fixes
4e8d123fca536d1b55f5f9927ad9ee5a444ac41b Merge tag 'amd-drm-fixes-5.12-2021-03-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
72bbc226ed2ef0a46c165a482861fff00dd6d4e1 s390/vdso: copy tod_steering_delta value to vdso_data page
b24bacd67ffddd9192c4745500fd6f73dbfe565e s390/vdso: fix tod_steering_delta type
5b43bd184530af6b868d8273b0a743a138d37ee8 s390/vdso: fix initializing and updating of vdso_data
701c09c988bd60d950d49c48993b6c06efbfba7f Merge tag 'for-5.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7f6c411c9b50cfab41cc798e003eff27608c7016 hostfs: fix memory handling in follow_link()
db24726bfefa68c606947a86132591568a06bfb4 Merge tag 'integrity-v5.12-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
479dc497db8322ae486f8ee49020f5600a77a680 net: dsa: only unset VLAN filtering when last port leaves last VLAN-aware bridge
de9c7854e6e1589f639c6352112956d08243b659 net: axienet: allow setups without MDIO
3ed14d8d47bff8cd70c357da9b72b1f698bf553b dt-bindings: net: micrel-ksz90x1.txt: correct documentation
3e6fdeb28f4c331acbd27bdb0effc4befd4ef8e8 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
d75135082698140a26a56defe1bbc1b06f26a41f amd-xgbe: Update DMA coherency values
c33b1cc62ac05c1dbb1cdafe2eb66da01c76ca8d nfc: fix refcount leak in llcp_sock_bind()
8a4cd82d62b5ec7e5482333a72b58a4eea4979f0 nfc: fix refcount leak in llcp_sock_connect()
7574fcdbdcb335763b6b322f6928dc0fd5730451 nfc: fix memory leak in llcp_sock_connect()
4b5db93e7f2afbdfe3b78e37879a85290187e6f1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
aa5a5b7ae5b2598538dd91a55ae1db7779675a16 Merge branch 'nfc-fixes'
30a93d2b7d5a7cbb53ac19c9364a256d1aa6c08a vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
68c1a943ef37bafde5ea2383e8ca224c7169ee31 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
3cec1921a199ba52fa8c7239755c58107842dd65 Merge branch 'tunnel-shinfo'
3a87571f0ffc51ba3bf3ecdb6032861d0154b164 sch_red: fix off-by-one checks in red_check_params()
75887e881b19c903d34b7cc33e7e6188679d9752 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
09d78dde88ef95a27b54a6e450ee700ccabdf39d Merge tag 'drm-msm-fixes-2021-02-25' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
6032ebb54c60cae24329f6aba3ce0c1ca8ad6abe libbpf: Fix bail out from 'ringbuf_process_ring()' on error
52762efa2b256ed1c5274e5177cbd52ee11a2f6a gpu/xen: Fix a use after free in xen_drm_drv_init
014305d001987a0eeada6bac610a8665f92aae24 drivers: gpu: drm: xen_drm_front_drm_info is declared twice
53f1d31708f6240e4615b0927df31f182e389e2f powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
1dc481c0b0cf18d3952d93a73c4ece90dec277f0 perf test: Change to use bash for daemon test
45a4546c6167a2da348a31ca439d8a8ff773b6ea cifs: Adjust key sizes and key generation routines for AES256 encryption
1cc5ed25bdade86de2650a82b2730108a76de20c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
5aef629704ad4d983ecf5c8a25840f16e45b6d59 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
6f978a30c9bb12dab1302d0f06951ee290f5e600 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
92af4fc6ec331228aca322ca37c8aea7b150a151 usb: musb: Fix suspend with devices connected for a64
5e3bbae8ee3d677a0aa2919dc62b5c60ea01ba61 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
93f672804bf2d7a49ef3fd96827ea6290ca1841e usb: dwc2: Prevent core suspend when port connection flag is 0
29d96eb261345c8d888e248ae79484e681be2faa soc: qcom-geni-se: Cleanup the code to remove proxy votes
a846738f8c3788d846ed1f587270d2f2e3d32432 xen-blkback: don't leak persistent grants from xen_blkbk_map()
6f3a283c2f6bbbb5a9a6801a0befa61cb60195f1 Merge branch 'pm-em'
e1db18b59729e24f001459b98955019344d5b12b Merge branches 'acpi-video' and 'acpi-scan'
a95d8f581901c560ff1b63bc02107eb34a6efb1b cpufreq: Fix scaling_{available,boost}_frequencies_show() comments
12aa8a9467b354ef893ce0fc5719a4de4949a9fb bpf: Enforce that struct_ops programs be GPL-only
d8e8052e42d0f8ff59898b9b4142b16958627ac9 bpf/selftests: Test that kernel rejects a TCP CC with an invalid license
d6fe1cf89026d3111112ee29ef8d93cd7a8aaa24 bpf: Fix a spelling typo in bpf_atomic_alu_string disasm
57a9006240b229b9d77ef60fadb30d2067438437 remove Dan Murphy from TI from MAINTAINERS
f944d061f847b0ccf0ebc095b5a6ba9ea9caec4e Merge tag 'drm-fixes-2021-03-26' of git://anongit.freedesktop.org/drm/drm
6c20f6df61ee7b8b562143504cf3e89ae802de87 Merge tag 'for-linus-5.12b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
eb3991ef2c0ebb7dc49c260e12ae1575d1e153b2 Merge tag 'soc-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8a3cbdda181024f9ee7200504e748d2e91adad1a Merge tag 'pm-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7931c531fc527da650e1761d35216ff8edf28a94 Merge tag 'acpi-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4edbe1d7bcffcd6269f3b5eb63f710393ff2ec7a dm ioctl: fix out of bounds array access when no devices
0f4498cef9f5cd18d7c6639a2a902ec1edc5be4e Merge tag 'for-5.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
10442994ba195efef6fdcc0c3699e4633cb5161b kernel: don't call do_exit() for PF_IO_WORKER threads
3bffbe9e0b2721bb62d226a4d4211bddae52b00a cifs: Fix chmod with modefromsid when an older ACE already exists.
cee8f4f6fcabfdf229542926128e9874d19016d5 cifs: revalidate mapping when we open files for SMB1 POSIX
219481a8f90ec3a5eed9638fb35609e4b1aeece7 cifs: Silently ignore unknown oplock break handle
cfc63fc8126a93cbf95379bc4cad79a7b15b6ece smb3: fix cached file size problems in duplicate extents (reflink)
cf97d7af246831ea23c216f17205f91319afc85f usb: cdnsp: Fixes issue with dequeuing requests after disabling endpoint
861de02e5f3f2a104eecc5af1d248cb7bf8c5f75 bpf: Take module reference for trampoline in module
53e7bf507ac583bc41cec0a8429158d6fe546798 Merge tag 'fpga-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
3756b6578709c55819742f6ba0c18f93e8901397 Merge tag 'icc-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
e82fc7855749aa197740a60ef22c492c41ea5d5f block: don't create too many partitions
dbe1bdbb39db7dfe80a903f0d267f62cf3f093d2 io_uring: handle signals for IO threads like a normal thread
b16b3855d89fba640996fefdd3a113c0aa0e380d kernel: stop masking signals in create_io_thread()
5a842a7448bbfa9bda0a74ca4f239c1b02bb98d8 Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
e8b33b8cfafcfcef287ae4c0f23a173bfcf617f3 Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
d3dc04cd81e0eaf50b2d09ab051a13300e587439 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
1e4cf0d3d072173ee70757ee4aec11b2839705f9 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
1ee4160c73b2102a52bc97a4128a89c34821414f io_uring: fix timeout cancel return code
80c4cbdb5ee604712e59fe304d7bf084b562f705 io_uring: do post-completion chore on t-out cancel
2482b58ffbdc80cfaae969ad19cb32803056505b io_uring: don't cancel-track common timeouts
78d9d7c2a331fb7a68a86e53ef7e12966459e0c5 io_uring: don't cancel extra on files match
2b8ed1c94182dbbd0163d0eb443a934cbf6b0d85 io_uring: remove unsued assignment to pointer io
4e53d1701b574b1ee9d500b4913a1ece2fac8911 tomoyo: don't special case PF_IO_WORKER for PF_KTHREAD
84d572e634e28827d105746c922d8ada425e2d8b MAINTAINERS: add backups for s390 vfio drivers
e8cfe8fa22b6c3d12595f68fde6ef10121795267 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abed516ecd02ceb30fbd091e9b26205ea3192c65 Merge tag 'block-5.12-2021-03-27' of git://git.kernel.dk/linux-block
b44d1ddcf835b39a8dc14276d770074deaed297c Merge tag 'io_uring-5.12-2021-03-27' of git://git.kernel.dk/linux-block
81b1d39fd39a0ecfd30606714bcc05da586044f9 Merge tag '5.12-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
47fbbc94dab61a1385f21a0a209c61b5d6b0a215 Merge tag 'locking-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a14638f7c06546717cc1316fcfee6da42b98cc Merge tag 'x86-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fef15f872eec8292d4e53e307c1d17530fb16ba Merge tag 'auxdisplay-for-linus-v5.12-rc6' of git://github.com/ojeda/linux
f9e2bb42cf0db3a624d295122db3475aa3e7ad18 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a5e13c6df0e41702d2b2c77c8ad41677ebb065b3 Linux 5.12-rc5
5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
1b479fb801602b22512f53c19b1f93a4fc5d5d9d drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
c7dbf4c08868d9db89b8bfe8f8245ca61b01ed2f xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
9e9714742fb70467464359693a73b911a630226f can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f522d9559b07854c231cf8f0b8cb5a3578f8b44e can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f5076c6ba02e8e24c61c40bbf48078929bc0fc79 can: uapi: can.h: mark union inside struct can_frame packed
6161a435c1910d07ee00cc25af010889010e1f08 drm/exynos/decon5433: Remove the unused include statements
625bd5a616ceda4840cd28f82e957c8ced394b6a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
aa320c7cd45647b75af2233430d36a8d154703d4 ASoC: cygnus: fix for_each_child.cocci warnings
08771bce330036d473be6ce851cd00bcd351ebf6 ice: Continue probe on link/PHY errors
f88c529ac77b3c21819d2cf1dfcfae1937849743 ice: Increase control queue timeout
aeac8ce864d9c0836e12ed5b5cc80f62f3cccb7c ice: Recognize 860 as iSCSI port in CEE mode
e95fc8573e07c5e4825df4650fd8b8c93fad27a7 ice: prevent ice_open and ice_stop during reset
59df14f9cc2326bd6432d60eca0df8201d9d3d4b ice: fix memory allocation call
1a1c130ab7575498eed5bcf7220037ae09cd1f8a ACPI: tables: x86: Reserve memory occupied by ACPI tables
c0c33442f7203704aef345647e14c2fb86071001 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9dfacc54a8661bc8be6e08cffee59596ec59f263 PM: runtime: Fix race getting/putting suppliers at probe
741b7b743bbcb5a3848e4e55982064214f900d2f ice: remove DCBNL_DEVRESET bit from PF state
7a91d3f02b04b2fb18c2dfa8b6c4e5a40a2753f5 ice: Fix for dereference of NULL pointer
3176551979b92b02756979c0f1e2d03d1fc82b1e ice: Use port number instead of PF ID for WoL
b7eeb52721fe417730fc5adc5cbeeb5fe349ab26 ice: Cleanup fltr list in case of allocation issues
acc7baafeb0b52a5b91be64c4776f827a163dda1 drm/amd/pm: no need to force MCLK to highest when no display connected
5e61b84f9d3ddfba73091f9fbc940caae1c9eb22 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
7b9acbb6aad4f54623dcd4bd4b1a60fe0c727b09 xtensa: fix uaccess-related livelock in do_page_fault
1e43c377a79f9189fea8f2711b399d4e8b4e609b Merge tag 'xtensa-20210329' of git://github.com/jcmvbkbc/linux-xtensa
2867b9746cef78745c594894aece6f8ef826e0b4 clk: socfpga: fix iomem pointer cast on 64-bit
66167c310deb4ac1725f81004fb4b504676ad0bf mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
4bfd0de590300d3e3889ee9833bec8cc4059fae6 selftests: forwarding: vxlan_bridge_1d: Add more ECN decap test cases
2dce6987a66d292ab08fcde9e65ae34d5d2f1a94 Merge branch 'mlxsw-ecn-marking'
f4c848db16bed96734d8074d60047226978276ee Merge tag 'linux-can-fixes-for-5.12-20210329' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5954846d09e4a210b6c761ab09388cfd41f58342 MAINTAINERS: Add entry for Qualcomm IPC Router (QRTR) driver
63415767a2446136372e777cde5bb351f21ec21d ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
bff5b62585123823842833ab20b1c0a7fa437f8c gianfar: Handle error code at MAC address change
e0146a108ce4d2c22b9510fd12268e3ee72a0161 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
fb6ec87f7229b92baa81b35cbc76f2626d5bfadb net: dsa: Fix type was not set for devlink port
e5c359f70e4b5e7b6c2bf4b0ca2d2686d543a37b clk: qcom: camcc: Update the clock ops for the SC7180
ba845907b23a6584e5944f6fbffda3efb010c28b Merge tag 'intel-pinctrl-v5.12-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
1bfb3dea965ff9f6226fd1709338f227363b6061 cxgb4: avoid collecting SGE_QBASE regs during traffic
6bf24dc0cc0cc43b29ba344b66d78590e687e046 net:tipc: Fix a double free in tipc_sk_mcast_rcv
af9d316f3dd6d1385fbd1631b5103e620fc4298a dt-bindings: net: ethernet-controller: fix typo in NVMEM
4cd7bd599e273bb75804a406b50cd2c58c40e2e0 dt-bindings: net: bcm4908-enet: fix Ethernet generic properties
ca441a7129904a62fbc5692bb202e4694097bd45 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6e5a03bcba44e080a6bf300194a68ce9bb1e5184 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
9e67600ed6b8565da4b85698ec659b5879a6c1c6 scsi: iscsi: Fix race condition between login and sync thread
ef19e111337f6c3dca7019a8bad5fbc6fb18d635 xfrm/compat: Cleanup WARN()s that can be user-triggered
f57011e72f5fe0421ec7a812beb1b57bdf4bb47f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
bec4d7c93afc07dd0454ae41c559513f858cfb83 thunderbolt: Fix a leak in tb_retimer_add()
08fe7ae1857080f5075df5ac7fef2ecd4e289117 thunderbolt: Fix off by one in tb_port_find_retimer()
c8f79808cd8eb5bc8d14de129bd6d586d3fce0aa ALSA: hda: Re-add dropped snd_poewr_change_state() calls
66affb7bb0dc0905155a1b2475261aa704d1ddb5 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
417eadfdd9e25188465280edf3668ed163fda2d0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
9ae31e2ab293bf4d9c42e7079b156072f8a7f8ca MIPS: kernel: setup.c: fix compilation error
59300b36f85f254260c81d9dd09195fa49eb0f98 ftrace: Check if pages were allocated before calling free_pages()
a080642d2f831cc34b68663c0db1c447d3807421 Merge tag 'for-linus-5.12b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2bb25b3a748af6f11df42298e80b9863ed23f2b3 Merge tag 'mips-fixes_5.12_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e720e7d0e983bf05de80b231bccc39f1487f0f16 mm: fix race by making init_zero_pfn() early_initcall
17860ccabff533748c85ea32904abd6bae990099 Merge tag 'vfio-v5.12-rc6' of git://github.com/awilliam/linux-vfio
41793e7f274e48c9c4a727e522eb22c875b77a0b Merge tag 'kvmarm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
75f94ecbd0dfd2ac4e671f165f5ae864b7301422 tools/kvm_stat: Add restart delay
d632826f26f2361e6ef18881611928036fac30e6 KVM: clean up the unused argument
ecaf088f53fcc893cd00c846f53042a536b9630d KVM: x86: remove unused declaration of kvm_write_tsc()
1973cadd4cca08eaeca944f60598f04ab0d80682 KVM: x86/vPMU: Forbid writing to MSR_F15H_PERF MSRs when guest doesn't have X86_FEATURE_PERFCTR_CORE
f982fb62a304235397ec092936432199ca50ac4d selftests: kvm: make hardware_disable_test less verbose
6fb3084ab5d9331cfadf07c59cf4a0bd4059bf4a KVM: make: Fix out-of-source module builds
a835429cda91621fca915d80672a157b47738afb KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
048f49809c526348775425420fb5b8e84fd9a133 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
33a3164161fc86b9cc238f7f2aa2ccb1d5559b1c KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
f8fb97c915954fc6de6513cdf277103b5c6df7b3 drm/tegra: dc: Don't set PLL clock to 0Hz
a24f98176d1efae2c37d3438c57a624d530d9c33 gpu: host1x: Use different lock classes for each client
a31500fe7055451ed9043c8fff938dfa6f70ee37 drm/tegra: dc: Restore coupling of display controllers
12efebab09e383bf366bec323bd296b7d90e1c43 XArray: Fix split documentation
3012110d71f41410932924e1d188f9eb57f1f824 XArray: Fix splitting to non-zero orders
df59d0a461bc5935232bf56a279e4d7a71c566a5 XArray: Add xa_limit_16b
7487de534dcbe143e6f41da751dd3ffcf93b00ee radix tree test suite: Fix compilation
ac097aecfef0bb289ca53d2fe0b73fc7e1612a05 drm/tegra: sor: Grab runtime PM reference across reset
6ac86aae89289121db784161fe318819778f7f2a Merge tag 's390-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3e759425cc3cf9a43392309819d34c65a3644c59 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
03cb4d05b4ea9a3491674ca40952adb708d549fa net/ncsi: Avoid channel_monitor hrtimer deadlock
6855e8213e06efcaf7c02a15e12b1ae64b9a7149 net: sched: bump refcount for new action in ACT replace mode
82734c5b1b24c020d701cf90ccb075e43a5ccb07 io_uring: drop sqd lock before handling signals for SQPOLL
8a03dd925786bdc3834d56ccc980bb70668efa35 net: qrtr: Fix memory leak on qrtr_tx_wait failure
ae81feb7338c89cee4e6aa0424bdab2ce2b52da2 sch_htb: fix null pointer dereference on a null new_q
9adc89af724f12a03b47099cd943ed54e877cd59 net: let skb_orphan_partial wake-up waiters.
5e46d1b78a03d52306f21f77a4e4a144b6d31486 reiserfs: update reiserfs_xattrs_initialized() condition
2ea538dbee1c79f6f6c24a6f2f82986e4b7ccb78 nfp: flower: ignore duplicate merge hints from FW
c056d480b40a68f2520ccc156c7fae672d69d57d net: phy: broadcom: Only advertise EEE for supported modes
61431a5907fc36d0738e9a547c7e1556349a03e9 net: ensure mac header is set in virtio_net_hdr_to_skb()
942bfbecc0281c75db84f744b9b77b0f2396f484 I2C: JZ4780: Fix bug for Ingenic X1000.
67ff1d98652ac141f46b3871ebc34350ddffa2ef i2c: stm32f4: Mundane typo fix
1ae6b3780848c6b1efc6b994963082cfd04ac114 i2c: imx: drop me as maintainer of binding docs
98a479991dc5b986d9d48a1b73f568e58e3d82b6 i2c: gpio: update email address in binding docs
629a411f7e71afeee34edd4c1418c4e7f7d5575a i2c: hix5hd2: use the correct HiSilicon copyright
825e34d3c9e21ad1243b4464d23739de3c63a48b Merge commit 'kvm-tdp-fix-flushes' into kvm-master
7c0d6e482062eb5c06ecccfab340abc523bdca00 ASoC: sunxi: sun4i-codec: fill ASoC card owner
39192106d4efd482f96a0be8b7aaae7ec150d9ee Merge tag 'pinctrl-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d19cc4bfbff1ae72c3505a00fb8ce0d3fa519e6c Merge tag 'trace-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d24f847e54214049814b9515771622eaab3f42ab net/mlx5e: Fix mapping of ct_label zero
1f90aedfb496ccccf862c7b7c0889af20c2fc61a net/mlx5: Delete auxiliary bus driver eth-rep first
3211434dfe7a66fcf55e43961ea524b78336c04c net/mlx5e: Fix ethtool indication of connector type
e929e3da537e3c2d97aabbd00530040997dde9ce net/mlx5: E-switch, Create vport miss group only if src rewrite is supported
a51bce9698e951fec3fc0624060f124794ec3558 net/mlx5e: kTLS, Fix TX counters atomicity
6f4fdd530a09c8e2c7368ba5a5b1711e6e5ced10 net/mlx5e: kTLS, Fix RX counters atomicity
a7b76002ae78cd230ee652ccdfedf21aa94fcecc net/mlx5: Don't request more than supported EQs
929a2faddd55290fbb0b73f453b200ed1b2b2947 net/mlx5e: Consider geneve_opts for encap contexts
3ff3874fa0b261ef74f2bfb008a82ab1601c11eb net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
d47ec7a0a7271dda08932d6208e4ab65ab0c987c neighbour: Disregard DEAD dst in neigh_update
bdc2ab5c61a5c07388f4820ff21e787b4dfd1ced net/rds: Fix a use after free in rds_message_map_pages
c9170f132178cdafefcff7d16434ff3c1b13a988 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
9dc22c0d04a2f9734146e6f1e757160d78800e3c Merge tag 'mlx5-fixes-2021-03-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c609e6aae4efcf383fe86b195d1b060befcb3666 Revert "net: correct sk_acceptq_is_full()"
622d13694b5f048c01caa7ba548498d9880d4cb0 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
3edf5346e4f2ce2fa0c94651a90a8dda169565ee block: only update parent bi_status when bio fail
e92049ae4548ba09e53eaa9c8f6964b07ea274c9 drm/amdkfd: dqm fence memory corruption
6951c3e4a260f65a16433833d2511e8796dc8625 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
566c6e25f957ebdb0b6e8073ee291049118f47fb drm/amdgpu: Set a suitable dev_info.gart_page_size
e3512fb67093fabdf27af303066627b921ee9bd8 drm/amdgpu: check alignment on CPU page for bo map
7344c82777a753c87973b1554899592390a95781 Merge tag 'exynos-drm-fixes-for-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
dcdb7aa452ef9503a9a90dc807475e2d5b78ba21 Merge tag 'amd-drm-fixes-5.12-2021-03-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a58d9166a756a0f4a6618e4f593232593d6df134 KVM: SVM: load control fields from VMCB12 before checking them
3c346c0c60ab06a021d1c0884a0ef494bc4ee3a7 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
6ebae23c072bb865048d2b2500ee1fae71944263 Merge branch 'kvm-fix-svm-races' into kvm-master
c2c647f91aec192f45f0849c225f134183cf4e90 KVM: x86: reduce pvclock_gtod_sync_lock critical sections
a83829f56c7ce17d5d05370820e185d9a23d3090 KVM: x86: disable interrupts while pvclock_gtod_sync_lock is taken
77fcbe823f002ad18426545351fa2fb94f8d5e61 KVM: x86: Prevent 'hv_clock->system_time' from going negative in kvm_guest_time_update()
55626ca9c6909d077eca71bccbe15fef6e5ad917 selftests: kvm: Check that TSC page value is small after KVM_SET_CLOCK(0)
70a6062cc2ca74ce0dd9fdff6d0e582b3490dd23 Merge tag 'arm-soc/for-5.12/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/fixes
111a5a421fb770d0fc2e09f7d57eb2cbe51e3ade Merge tag 'omap-for-v5.12/fixes-rc4-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
89e21e1ad92373b7306b9b8494d45781598ce72f Merge tag 'imx-fixes-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b861106f3cd693f944ba46d9ea8744a3fbfd14db ASoC: codecs: lpass-tx-macro: set npl clock rate correctly
adfc3ed7dcb98f7411d3632e3bdf81690294fe7d ASoC: codecs: lpass-rx-macro: set npl clock rate correctly
8cdddd182bd7befae6af49c5fd612893f55d6ccb ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
1bb4bd266cf39fd2fa711f2d265c558b92df1119 radix tree test suite: Register the main thread with the RCU library
703586410da69eb40062e64d413ca33bd735917a idr test suite: Take RCU read lock in idr_find_test_1
094ffbd1d8eaa27ed426feb8530cb1456348b018 idr test suite: Create anchor before launching throbber
2c7e57a02708a69d0194f9ef2a7b7e54f5a0484a idr test suite: Improve reporting from idr_find_test_1
de3510e52b0a398261271455562458003b8eea62 null_blk: fix command timeout completion handling
3618250c8399cb36f4a0fbc48610a178307e1c64 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
acca57217c688c5bbbd5140974533d81e8757cc9 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
791f9e36599d94af5a76d3f74d04e16326761aae powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
844b85dda2f569943e1e018fdd63b6f7d1d6f08e ARM: keystone: fix integer overflow warning
040f31196e8b2609613f399793b9225271b79471 soc/fsl: qbman: fix conflicting alignment attributes
28399a5a6d569c9bdb612345e4933046ca37cde5 ARM: omap1: fix building with clang IAS
230ea4c761fc1a8da36044ec358e20b71441efee ARM: pxa: mainstone: avoid -Woverride-init warning
a2fa9e57a68cd108777ded8f0443483a5fa179ed ARM: mvebu: avoid clang -Wtautological-constant warning
4b982bd0f383db9132e892c0c5144117359a6289 io_uring: don't mark S_ISBLK async work as unbounded
696ee88a7c50f96573f98aa76cc74286033140c1 io_uring/io-wq: protect against sprintf overflow
07204f21577a1d882f0259590c3553fe6a476381 io_uring: fix EIOCBQUEUED iter revert
7a75a8412fdd52a64ee860bd9708d16b1b2aa77a i40e: Fix inconsistent indenting
528060ef3e1105c5c3eba66ffbfc80e0825e2cce i40e: fix receiving of single packets in xsk zero-copy mode
c3214de929dbf1b7374add8bbed30ce82b197bbb i40e: Fix display statistics for veb_tc
e8d1895883da8048266a7da43b0a381588dca87d Merge tag 'xarray-5.12' of git://git.infradead.org/users/willy/xarray
5d17c1ba3ee7271346f459d9015c13e7a5fb2b39 Merge tag 'tomoyo-pr-20210401' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
ffd9fb546d498b2105dca6efc58a5cd0c17f0807 Merge tag 'sound-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9deb193af69d3fd6dd8e47f292b67c805a787010 tracing: Fix stack trace event size
7582207b1059129e59eb92026fca2cfc088a74fc RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
a0497251f2b055a137d62ed065286ba999647b3c Merge tag 'drm/tegra/for-5.12-rc6' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
6fdb8e5aba6a33fe5f1a0bd1bcf0cf2884437ead Merge tag 'imx-drm-fixes-2021-04-01' of git://git.pengutronix.de/git/pza/linux into drm-fixes
a80314c327a937ff1213288adf0d11414c40a898 Merge tag 'drm-fixes-2021-04-02' of git://anongit.freedesktop.org/drm/drm
6905b1dc3c32a094f0da61bd656a740f0a97d592 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
06ab134ce8ecfa5a69e850f88f81c8a4c3fa91df bpf: Refcount task stack in bpf_get_task_stack
6a3193cdd5e5b96ac65f04ee42555c216da332af kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
5620b135aea49a8f41c86aaecfcb1598a7774121 drm/msm: Set drvdata to NULL when msm_drm_init() fails
2b0b219e5ff8bcc673d3a2cb6f327b3c62c5637d drm/msm: Fix removal of valid error case when checking speed_bin
25fc94b2f02d832fa8e29419699dcc20b0b05c6a bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
d37300ed182131f1757895a62e556332857417e5 bpf: program: Refuse non-O_RDWR flags in BPF_OBJ_GET
df662016310aa4475d7986fd726af45c8fe4f362 libbpf: Ensure umem pointer is non-NULL before dereferencing
43f1bc1efff16f553dd573d02eb7a15750925568 libbpf: Restore umem state after socket create failure
ca7a83e2487ad0bc9a3e0e7a8645354aa1782f13 libbpf: Only create rx and tx XDP rings when necessary
6dcc4e38386950abf9060784631622dfc4df9577 Merge branch 'AF_XDP Socket Creation Fixes'
6b9fbe16955152626557ec6f439f3407b7769941 drivers: net: fix memory leak in atusb_probe
98184612aca0a9ee42b8eb0262a49900ee9eef0d net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
a0b96b4a62745397aee662670cfc2157bac03f55 drivers: net: fix memory leak in peak_usb_create_dev
86581852d7710990d8af9dadfe9a661f0abf2114 mptcp: forbit mcast-related sockopt on MPTCP sockets
0a3cc57978d1d1448312f8973bd84dca4a71433a mptcp: revert "mptcp: provide subflow aware release function"
efd2e92dd2fba35802fefffa776cf9151270d41d Merge branch 'mptcp-deadlock'
9256ce33110174decc04caf6ef733409012e5b1c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1678e493d530e7977cce34e59a86bb86f3c5631e Merge tag 'lto-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
23c1075ae83adaf14ea3f727c40368799f80bccc riscv: Drop const annotation for sp
285a76bb2cf51b0c74c634f2aaccdb93e1f2a359 riscv: evaluate put_user() arg before enabling user access
ac8d0b901f0033b783156ab2dc1a0e73ec42409b riscv,entry: fix misaligned base for excp_vect_table
9d8c7d92015ece9a2139a259cef781a41845d2c0 riscv: remove unneeded semicolon
1adbc2941eee8acbe3c7dc6b51cdbc5a9bf19565 riscv: Make NUMA depend on MMU
9b5b872215fe6d1ca6a1ef411f130bd58e269012 file: fix close_range() for unshare+cloexec
f8b78caf21d5bc3fcfc40c18898f9d52ed1451a5 block: don't ignore REQ_NOWAIT for direct IO
ac1790ad78f8f0cf9a588ffb530c700ad758e8b6 Merge branch 'pm-cpufreq'
91463ebff32d3e6fc71134784ae6aa91402bfe3d Merge branches 'acpi-tables' and 'acpi-scan'
9fbd3088351b92e8c2cef6e37a39decb12a8d5bb drm/msm: Fix a5xx/a6xx timestamps
6ddbfa1f5adbd5dea14ff66778ca58257f09f17d drm/msm: a6xx: fix version check for the A650 SQE microcode
12aca1ce9ee33af3751aec5e55a5900747cbdd4b drm/msm/disp/dpu1: program 3d_merge only if block is attached
e7a48c710defa0e0fef54d42b7d9e4ab596e2761 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
230d50d448acb6639991440913299e50cacf1daf io_uring: move reissue into regular IO path
05de45383bd134fcb2b7d70d35ebb0bb50b5e4aa Merge tag 'trace-v5.12-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
442dc00f82a9727dc0c48c44f792c168f593c6df selinux: make nslot handling in avtab more robust
d8f5f0ea5b86300390b026b6c6e7836b7150814a selinux: fix cond_list corruption when changing booleans
b9c6cdc37ee1fe5866d3b1c10efb9d03191a76af block: update a few comments in uapi/linux/blkpg.h
f06c609645ecd043c79380fac94145926603fb33 block: remove the unused RQF_ALLOCED flag
29684d802e4ab484c679859217c1588c199f1d4f Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
967ff33eb0efcd48e4df11ab9aee51c41e0f44d0 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
5b2c7e0ae762fff2b172caf16b2766cc3e1ad859 ARM: dts: turris-omnia: fix hardware buffer management
a26c56ae67fa9fbb45a8a232dcd7ebaa7af16086 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
990b03b05b2fba79de2a1ee9dc359fc552d95ba6 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
a14d273ba15968495896a38b7b3399dba66d0270 net: macb: restore cmp registers on resume path
9314a0e9c711b0c092158ee9e0ed24d5ea25c90a Merge tag 'pm-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a84c2e440f74cbb2064084cc7ff4f74f5565ba7 Merge tag 'acpi-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1faccb63949988e4cfdfba2e9d2c3476c6d690e5 Merge tag 'io_uring-5.12-2021-04-02' of git://git.kernel.dk/linux-block
d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7 Merge tag 'block-5.12-2021-04-02' of git://git.kernel.dk/linux-block
e82ad4853948382d37ac512b27a3e70b6f01c103 io_uring: fix !CONFIG_BLOCK compilation failure
8d3c0c01cb2e36b2bf3c06a82b18b228d0c8f5d0 clk: fix invalid usage of list cursor in register
7045465500e465b09f09d6e5bdc260a9f1aab97b clk: fix invalid usage of list cursor in unregister
57fbdb15ec427ca3a6f35d4b71fc90ca9af301ea Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de879a8d37ff86b8111f94a64fc82c81c1dddd89 Merge tag 'usb-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0d2c5a9e15179806fd9ff24409d2c0d689fc422f Merge tag 'tty-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3e707eb6b8aa715847c17279f9c17c8dca2d639b Merge tag 'staging-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a443930a3e8eaf70c8768cc2c923d1d85b71262f Merge tag 'char-misc-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5664825fc2055ed9a0e4988cfc3aeb199dce520 Merge tag 'driver-core-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fa16199500c8863da145870f01d61617d967b6c3 Merge tag 'hyperv-fixes-signed-20210402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c2ef23e4dae122d2b18e834d90f8bd4dda48fe6 Merge tag 'powerpc-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7fd7d5c20129d2227b95cbe567b24559f144b77c Merge tag 'riscv-for-linus-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e29be3468d4565dd95fbb098df0d7a79ee60d71 Merge tag 'gfs2-v5.12-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1683f7de65dbf0a2c6a7d639173fe92430a28930 soc: litex: Remove duplicated header file inclusion
d83e98f9d8c88cbae1b05fa5751bddfcf0e222b2 Merge tag 'io_uring-5.12-2021-04-03' of git://git.kernel.dk/linux-block
2023a53bdf41b7646b1d384b6816af06309f73a5 Merge tag 'for-linus' of git://github.com/openrisc/linux
0687c66b5f666b5ad433f4e94251590d9bc9d10e workqueue: Move the position of debug_work_activate() in __queue_work()
89e28ce60cb65971c73359c66d076aa20a395cd5 workqueue/watchdog: Make unbound workqueues aware of touch_softlockup_watchdog() 84;0;0c84;0;0c There are two workqueue-specific watchdog timestamps:
829933ef05a951c8ff140e814656d73e74915faf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e49d033bddf5b565044e2abe4241353959bc9120 Linux 5.12-rc6
3004fcba01b4adb3d2ff48c7eead8763fb837556 Merge tag 'v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
4e9c93af7279b059faf5bb1897ee90512b258a12 usbip: add sysfs_lock to synchronize sysfs code paths
9dbf34a834563dada91366c2ac266f32ff34641a usbip: stub-dev synchronize sysfs code paths
bd8b82042269a95db48074b8bb400678dbac1815 usbip: vudc synchronize sysfs code paths
363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 usbip: synchronize event handler with sysfs code paths
eed6e41813deb9ee622cd9242341f21430d7789f driver core: Fix locking bug in deferred_probe_timeout_work_func()
7a2f91441b2c1d81b77c1cd816a4659f4abc9cbe s390/cpcmd: fix inline assembly register clobbering
08edb9683e47f5183aed9aa3f926292b54c278c1 s390/unwind: add machine check handler stack
85012e764d3a1be02297b23c1aa3467f0df212aa s390/irq: fix reading of ext_params2 field from lowcore
026334a3bb6a3919b42aba9fc11843db2b77fd41 perf inject: Fix repipe usage
0a50438c84363bd37fe18fe432888ae9a074dcab Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4d51419d49930be2701c2633ae271b350397c3ca openvswitch: fix send of uninitialized stack memory in ct limit reply
630e4576f83accf90366686f39808d665d8dbecc net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
5e729bc54bda705f64941008b018b4e41a4322bf i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
9a6aaf61487e6d96ce0bf9b84a784c528dbf6e5e net: hns3: Remove the left over redundant check & assignment
0600771fa6b231e801ba1ff5d7adfcf7659dbbf3 net: hns3: Remove un-necessary 'else-if' in the hclge_reset_event()
22f69de18ee86e81dc41253869e5dd963ccea429 Merge branch 'hns3-fixes'
08c27f3322fec11950b8f1384aa0f3b11d028528 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
4033e76a7abd102eaa84d7adc232f53b9da8709a parisc: Remove duplicate struct task_struct declaration
9054284e8846b0105aad43a4e7174ca29fffbc44 parisc: parisc-agp requires SBA IOMMU driver
07cc40fec9a85e669ea12e161a438d2cbd76f1ed iwlwifi: fix 11ax disabled bit in the regulatory capability flags
25628bc08d4526d3673ca7d039eb636aa9006076 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
97195d3cad852063208a1cd4f4d073459547a415 iwlwifi: add support for Qu with AX201 device
9c04fd95fa830d60e5bdb08bcd7ff68d7e120e5b iwlwifi: fw: fix notification wait locking
08f4b0b1c07bcb70247931d81233fb9c59f50c35 iwlwifi: pcie: add support for So-F devices
39fb06f791429eaee8374ef12634c0fbf68a5a9f iwlwifi: mvm: rfi: don't lock mvm->mutex when sending config command
65db391dd874db42279713405f29f4ac93682d13 iwlwifi: mvm: fix beacon protection checks
617085fca6375e2c1667d1fbfc6adc4034c85f04 can: mcp251x: fix support for half duplex SPI host controllers
c6423ed2da6214a68527446b5f8e09cf7162b2ce ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
4d752e5af63753ab5140fc282929b98eaa4bd12e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0aa2ddc9af44bf9032098a587aeabada4da181a7 parisc: math-emu: Few spelling fixes in the file fpu.h
3b943360a20f3e4b2e0133c7cd7138b51fd93de6 drm/panel: panel-dsi-cm: disable TE for now
7d01ef7585c07afaf487759a48486228cd065726 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
2d743660786ec51f5c1fefd5782bbdee7b227db0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
88c17855ac4291fb462e13a86b7516773b6c932e net: ieee802154: forbid monitor for set llsec params
fb3c5cdf88cd504ef11d59e8d656f4bc896c6922 net: ieee802154: stop dump llsec keys for monitors
08470c5453339369bd3d590c4cbb0b5961cdcbb6 net: ieee802154: forbid monitor for add llsec key
b6e2949544a183f590ae6f3ef2d1aaaa2c44e38a net: ieee802154: forbid monitor for del llsec key
5582d641e6740839c9b83efd1fbf9bcd00b6f5fc net: ieee802154: stop dump llsec devs for monitors
a3790a8a94fc0234c5d38013b48e74ef221ec84c platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
5303f956b05a2886ff42890908156afaec0f95ac net: ieee802154: forbid monitor for add llsec dev
ad8f9de1f3566686af35b1c6b43240726541da61 net: ieee802154: forbid monitor for del llsec dev
080d1a57a94d93e70f84b7a360baa351388c574f net: ieee802154: stop dump llsec devkeys for monitors
a347b3b394868fef15b16f143719df56184be81d net: ieee802154: forbid monitor for add llsec devkey
6fb8045319ef172dc88a8142e7f8b58c7608137e net: ieee802154: forbid monitor for del llsec devkey
4c9b4f55ad1f5a4b6206ac4ea58f273126d21925 net: ieee802154: stop dump llsec seclevels for monitors
9ec87e322428d4734ac647d1a8e507434086993d net: ieee802154: forbid monitor for add llsec seclevel
56b4c6515a367718ced8595debf1567c052ea0b2 i2c: exynos5: correct top kerneldoc
9dde130937e95b72adfae64ab21d6e7e707e2dac net: ieee802154: forbid monitor for del llsec seclevel
1534efc7bbc1121e92c86c2dabebaf2c9dcece19 net: ieee802154: stop dump llsec params for monitors
1165affd484889d4986cf3b724318935a0b120d8 net: mac802154: Fix general protection fault
1180042dc6030c6e26530d4cfe0338fe8e447ca4 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
b25b343db0526669947a427e9a31bac91d29bb06 net: broadcom: bcm4908enet: Fix a double free in bcm4908_enet_dma_alloc
0f6925b3e8da0dbbb52447ca8a8b42b371aac7db virtio_net: Do not pull payload in skb->head
2a2403ca3add03f542f6b34bef9f74649969b06d tipc: increment the tmp aead refcnt before attaching it
1c84b33101c82683dee8b06761ca1f69e78c8ee7 bpf, sockmap: Fix sk->prot unhash op reset
144748eb0c445091466c9b741ebd0bfcc5914f3d bpf, sockmap: Fix incorrect fwd_alloc accounting
66c3f05ddc538ee796321210c906b6ae6fc0792a pcnet32: Use pci_resource_len to validate PCI resource
f57796a4b80be8450a5e8cca1a5f55379cbee328 Merge tag 'linux-can-fixes-for-5.12-20210406' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ed7bedd2c3ca040f1e8ea02c6590a93116b1ec78 net: hns3: clear VF down state bit before request link status
63cf32389925e234d166fb1a336b46de7f846003 ethtool: fix incorrect datatype in set_eee ops
cca8ea3b05c972ffb5295367e6c544369b45fbdd net: tun: set tun->dev->addr_len during TUNSETLINK processing
5219d6012d46ec1fa3397e50bfeb7b8c16df72cf docs: ethtool: fix some copy-paste errors
4f0ed93fb92d3528c73c80317509df3f800a222b LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
1a73704c82ed4ee95532ac04645d02075bd1ce3d net/mlx5: Fix HW spec violation configuring uplink
a14587dfc5ad2312dabdd42a610d80ecd0dc8bea net/mlx5: Fix placement of log_max_flow_counter
ce28f0fd670ddffcd564ce7119bdefbaf08f02d3 net/mlx5: Fix PPLM register mapping
534b1204ca4694db1093b15cf3e79a99fcb6a6da net/mlx5: Fix PBMC register mapping
d5f9b005c3062d6d96872896b695e5116b921f52 net/mlx5: fix kfree mismatch in indir_table.c
168632a495f49f33a18c2d502fc249d7610375e9 ALSA: aloop: Fix initialization of controls
3a62583c2853b0ab37a57dde79decea210b5fb89 RAS/CEC: Correct ce_add_elem()'s returned values
ad31a8c05196a3dc5283b193e9c74a72022d3c65 s390/setup: use memblock_free_late() to free old stack
9c3195778c71d7f0795d48e2f04a12c9d80d8b98 Merge tag 'asoc-fix-v5.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d120198bd5ff1d41808b6914e1eb89aff937415c xen/evtchn: Change irq_info lock to raw_spinlock_t
e3bb2f4f96a653f85b3bf19bc482064d47cdb98c Merge tag 'regulator-fix-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5ba091db9386e6f50f32e660253bcc250cdbbca8 Merge tag 'platform-drivers-x86-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dbaa5d1c254e1b565caee9ac7b526a9b7267d4c4 Merge branch 'parisc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a22981230f997846d1cfeb8eadcda8bcc0f7ea8 Merge tag 'arm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fa26d0c778b432d3d9814ea82552e813b33eeb5c ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
649cab56de8eb2952498de9b752761ca980cb88a of: properly check for error returned by fdt_get_name()
603c4690b01aaffe3a6c3605a429f6dac39852ae RDMA/cxgb4: check for ipv6 address properly while destroying listener
5de61a47eb9064cbbc5f3360d639e8e34a690a54 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
f2013278ae40b89cc27916366c407ce5261815ef perf report: Fix wrong LBR block sorting
92f1e8adf7db2ef9b90e5662182810c0cf8ac22e perf arm-spe: Avoid potential buffer overrun
454859c552da78b0f587205d308401922b56863e Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
0c85a7e87465f2d4cbc768e245f4f45b2f299b05 net/rds: Avoid potential use after free in rds_send_remove_from_sock
f0ebc2b6b7df7716749445cda26734b3826a48cf ethtool: un-kdocify extended link state
83e5feeb385e6d69ae95dd30e0c424afaa17cc6b ethtool: document reserved fields in the uAPI
d9c65de0c1e1574d2cc8007dbe02291fe47db1d9 ethtool: fix kdoc in headers
cd90437399a24ae783b9a3a1a50fe8ee2b717355 Merge branch 'ethtool-doc'
9d6803921a16f4d768dc41a75375629828f4d91e net: hsr: Reset MAC header for Tx path
a79ace4b312953c5835fafb12adc3cb6878b26bd net: tipc: Fix spelling errors in net/tipc module
df7232c4c676be29f1cf45058ec156c1183539ff drm/amd/display: Add missing mask for DCN3
bb58023bee8b08c329c161c2f20b157db8a5ba96 Merge tag 'mlx5-fixes-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a975d7d8a356ce92872af0b007b101183f0224e2 ethtool: Remove link_mode param and derive link params from driver
fde32dbe712bc7cea61d8c5ed14e10e17eec8257 ethtool: Add lanes parameter for ETHTOOL_LINK_MODE_10000baseR_FEC_BIT
3cf1482852825bdf8cc4e4f09346262c80ad5cbe Merge branch 'ethtool-link_mode'
107adc694558dd51c35fca07b025c2fe2168afb5 Merge tag 'wireless-drivers-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
5d1dbacde1a2770fda1d80d6423e08365c8d6e9a Merge tag 'ieee802154-for-davem-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
8a12f8836145ffe37e9c8733dce18c22fb668b66 net: hso: fix null-ptr-deref during tty device unregistration
50ce6826a48f119baf2794fa384a64efe9bd84a5 clk: fixed: fix double free in resource managed fixed-factor clock
b6a37a93c9ac3900987c79b726d0bb3699d8db4e drm/i915: Fix invalid access to ACPI _DSM objects
e1ad897b9c738d5550be6762bf3a6ef1672259a4 RDMA/qedr: Fix kernel panic when trying to access recv_cq
9ad6e9cb39c66366bf7b9aece114aca277981a1f selinux: fix race between old and new sidtab
4e456b30f78c429b183db420e23b26cde7e03a78 cifs: On cifs_reconnect, resolve the hostname again.
d135be0a7fb83f4dd68721b3355fec6de686834c fs: cifs: Remove unnecessary struct declaration
0fc9322ab5e1fe6910c9673e1a7ff29f7dd72611 cifs: escape spaces in share names
6ad7f2332e84c46f0c94e73e05b5b7c2bc1a6b74 io_uring: clear F_REISSUE right after getting it
1b0b6e939f112949089e32ec89fd27796677263a drm/amdgpu: Fix size overflow
2efc021060c2aa55e1e8f7b98249d3ea63232fc7 drm/radeon: Fix size overflow
cdcc108a2aced5f9cbc45920e29bf49819e5477f drm/amdgpu/smu7: fix CAC setting on TOPAZ
2bbbb07da802a5b5e2252841b754292cc834e8c9 Merge tag 'amd-drm-fixes-5.12-2021-04-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c8426b2700b57d2760ff335840a02f66a64b6044 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
dd0b45538146cb6a54d6da7663b8c3afd16ebcfd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
71826654ce40112f0651b6f4e94c422354f4adb6 rfkill: revert back to old userspace API by default
1153a74768a9212daadbb50767aa400bc6a0c9b0 mac80211: fix TXQ AC confusion
7d73cd946d4bc7d44cdc5121b1c61d5d71425dea mac80211: fix time-is-after bug in mlme
1b5ab825d9acc0f27d2f25c6252f3526832a9626 cfg80211: remove WARN_ON() in cfg80211_sme_connect
b57aa17f07c9270e576ef7df09f142978b5a75f0 virt_wifi: Return micros for BSS TSF values
bc2f3e4c662841dc19f7e7efae87782b9f3c0831 Merge tag 'thunderbolt-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
315f02c60d9425b38eb8ad7f21b8a35e40db23f9 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
b5ac0146492fc5c199de767e492be8a66471011a cfg80211: check S1G beacon compat element length
abaf94ecc9c356d0b885a84edef4905cdd89cfdd nl80211: fix potential leak of ACL params
35d65ab3fdba1bdecde9ac3424d6d634ea038729 drm/vc4: plane: Remove redundant assignment
eb9dfdd1ed40357b99a4201c8534c58c562e48c9 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
e4d4d456436bfb2fe412ee2cd489f7658449b098 bpf, x86: Validate computation of branch displacements for x86-64
26f55a59dc65ff77cd1c4b37991e26497fc68049 bpf, x86: Validate computation of branch displacements for x86-32
9a6847ba1747858ccac53c5aba3e25c54fbdf846 nl80211: fix beacon head validation
035d80695fae55ed3e788cd8a62525657a43b924 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4ea51e0e37c890847eb2b402b01389ae099efec1 Merge tag 'for-linus-2021-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
d381b05e8605f8b11913831e7f3c00e700e97bbc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e0a472fffe435af52ea4e21e1e0001c5c8ffc6c7 Merge tag 'sound-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2d0efc4be7ed320e33eaa9b6dd6f3f6011ffb8e i40e: Fix parameters in aq_get_phy_register()
12738ac4754ec92a6a45bf3677d8da780a1412b3 i40e: Fix sparse errors in i40e_txrx.c
d6d04ee6d2c9bb5084c8f6074195d6aa0024e825 i40e: Fix sparse error: uninitialized symbol 'ring'
6b5674fe6b9bf05394886ebcec62b2d7dae88c42 i40e: Fix sparse error: 'vsi->netdev' could be null
8a1e918d833ca5c391c4ded5dc006e2d1ce6d37c i40e: Fix sparse warning: missing error code 'err'
1831da7ea5bdf5531d78bcf81f526faa4c4375fa ice: fix memory leak of aRFS after resuming from suspend
3fb4f979b4fa1f92a02b538ae86e725b73e703d0 Merge tag 's390-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d1c803a9ccd7bd3aff5e989ccfb39ed3b799b975 RDMA/addr: Be strict with gid size
9728463737db027557e8ba315cbbca6b81122c04 io_uring: fix rw req completion
c60eb049f4a19ddddcd3ee97a9c79ab8066a6a03 io-wq: cancel unbounded works on io-wq destroy
df8a39f2911a4c7769e0f760509f556a9e9d37af i2c: imx: mention Oleksij as maintainer of the binding docs
4ba86128ba077fbb7d86516ae24ed642e6c3adef Revert "net: sched: bump refcount for new action in ACT replace mode"
87c750e8c38bce706eb32e4d8f1e3402f2cebbd4 net: sched: fix action overwrite reference counting
b3650bf76a32380d4d80a3e21b5583e7303f216c net: sched: fix err handler in tcf_action_init()
f2fbd0aacdaf10cef961750af55d895b8a455b12 Merge branch 'net-sched-action-init-fixes'
3583a4e8d77d44697a21437227dd53fc6e7b2cb5 ipv6: report errors for iftoken via netlink extack
ac075bdd6899b03785d7fbe3abed1cdf13162726 Merge tag 'mac80211-for-net-2021-04-08.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
971e3057113d5eb25597af1ae61450c0b87c5287 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ffbc7ea91606e4abd10eb60de5367f1c86daf5e net: sched: sch_teql: fix null-pointer dereference
6494d15fd643ed24e0603e52923ee64ed1cfa00e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
48d499bd89191b359a6dbe44d32107e3021571c2 of: unittest: overlay: ensure proper alignment of copied FDT
4fa56ad0d12e24df768c98bffe9039f915d1bc02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3e9005be87777afc902b9f5497495898202d335d net: dsa: lantiq_gswip: Don't use PHY auto polling
4b5923249b8fa427943b50b8f35265176472be38 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
2d1b50abf8d4964b14705bfec253be6e80c22099 Merge branch 'lantiq-GSWIP-fixes'
864db232dc7036aa2de19749c3d5be0143b24f8f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
2e99cd7a313a0d97b62ccf320c72ef70179dc3f3 Merge tag 'drm-msm-fixes-2021-04-02' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
17e7124aad766b3f158943acb51467f86220afe9 Merge tag '5.12-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
632a1c209b8773cb0119fe3aada9f1db14fa357c x86/traps: Correct exc_general_protection() and math_error() return paths
0760fa3d8f7fceeea508b98899f1c826e10ffe78 percpu: make pcpu_nr_empty_pop_pages per chunk type
895915226a598394fe9bf57fe97612bdfcb2fb86 Bluetooth: btusb: Revert Fix the autosuspend enable and disable
d084d996aaf53c0cc583dc75a4fc2a67fe485846 vdpa/mlx5: should exclude header length and fcs from mtu
d13a15d544ce51c0d83744ccb638c954e645feea vdpa/mlx5: Use the correct dma device when registering memory
b2ae0a2db8a2d42a643590c4935faf61fedf553b vdpa/mlx5: Retrieve BAR address suitable any function
4b454a82418dd76d8c0590bb3f7a99a63ea57dc5 vdpa/mlx5: Fix wrong use of bit numbers
bc04d93ea30a0a8eb2a2648b848cef35d1f6f798 vdpa/mlx5: Fix suspend/resume index restoration
ccd6c35c72c771616c37d1978e02a982da0678ef Merge tag 'acpi-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0b76088799cc8db1ea9c626e54e7bc65f605e65f Merge tag 'for-linus-5.12b-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3766fcf5d318046e0ae58659e03ead35d40cb9dd Merge tag 'rproc-v5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
189fefc7a4f0401d0f799de96b772319a6541fc1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
60144b23c94216b4aca6fba90dca9349183f39e1 Merge tag 'selinux-pr-20210409' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d416bd0bf7efc733f80cbd9b1e387368965ef121 Merge tag 'drm-misc-fixes-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bd119f471299c8692a00b2f5e9bba8e3b81c3466 Merge tag 'drm-intel-fixes-2021-04-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f6d6c6993a30af46c3a2c323589611890c10ecda dt-bindings: don't use ../dir for doc references
8235ef155d00d903ff46df099175517ff08f34c9 dt-bindings: fix references for iio-bindings.txt
21d6ff39e1692b1f8c0d17331b15f76b40a3c726 dt-bindings:iio:adc: update motorola,cpcap-adc.yaml reference
d473d32c2fbac2d1d7082c61899cfebd34eb267a of: property: fw_devlink: do not link ".*,nr-gpios"
3bc41d6d2721d5168a8f7fea34028a5332068f5e lan743x: fix ethernet frame cutoff issue
cd7e963d2f0875789ddb5c3746b628716bd0a8c9 net: hns3: Trivial spell fix in hns3 driver
27f0ad71699de41bae013c367b95a6b319cc46a9 net: fix hangup on napi_disable for threaded napi
a85f165e1f38c0a5a6e671ce8126a8cafe35af09 Merge tag 'drm-fixes-2021-04-10' of git://anongit.freedesktop.org/drm/drm
a2521822bdfd73bd40d7cd81dfa89cc922b1cff4 Merge tag 'devicetree-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4873d8cc141e76aa5f3e7ef6e98dfb3823fcbe6d MAINTAINERS: update CZ.NIC's Turris information
b37c38484375f5a204500e0b10b40da268090995 treewide: change my e-mail address, fix my name
620ff418ef440f2d585d8c8b2e9396ccfacaacd7 mailmap: update email address for Jordan Crouse
a5c5e441518f1f39da7ed3ef8e61361a9ea90c8b .mailmap: fix old email addresses
d3378e86d1822b6d0bebfbc18a8348691c05dfa0 mm/gup: check page posion status for coredump.
a3a8833dffb7e7329c2586b8bfc531adb503f123 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
9562fd132985ea9185388a112e50f2a51557827d gcov: re-fix clang-11+ support
90bd070aae6c4fb5d302f9c4b9c88be60c8197ec ocfs2: fix deadlock between setattr and dio_end_io_write
7ad1e366167837daeb93d0bacb57dee820b0b898 ia64: fix user_stack_pointer() for ptrace()
df41872b68601059dd4a84858952dcae58acd331 fs: direct-io: fix missing sdio->boundary
06b1f85588948bd4c772845e5d6891b8f6082248 kasan: fix conflict with page poisoning
e156656717b810202914b77557de8112df4dad0d lib/test_kasan_module.c: suppress unused var warning
6a77d38efcda40f555a920909eab22ee0917fd0d kfence, x86: fix preemptible warning on KPTI-enabled systems
7d37cb2c912dc5c25ffac784a4f9b98c06c6bd08 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
3b9784350f990d8fe2ca08978dc25cd5180d5c21 Merge tag 'io_uring-5.12-2021-04-09' of git://git.kernel.dk/linux-block
4e04e7513b0fa2fe8966a1c83fb473f1667e2810 Merge tag 'net-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
adb2c4174fb2294bfed3b161174e8d79743f0167 Merge branch 'akpm' (patches from Andrew)
9288e1f7d396b7702649d78f2c711c3e0020c71d Merge tag 'perf-tools-fixes-for-v5.12-2020-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d4961772226de3b48a395a26c076d450d7044c76 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
53b74fa990bf76f290aa5930abfcf37424a1a865 btrfs: zoned: move superblock logging zone location
12a0cf7241f9ee6b9b62e4c5aad53c43f46817a4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
445e09e79743c8ba01f1e9eb6b10faab5a92a5c7 Merge tag 'usb-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5fa1dad75bef69fbff5a193b7a99ada624a0154 Merge tag 'driver-core-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95c7b07551879c8ad4d6dca10c02de46ddbf55a8 Merge tag 'powerpc-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
efc2da9241e643cb90897ac4ed3542daa3edf3bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
52e44129fba5cfc4e351fdb5e45849afc74d9a53 Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
06f838e02d3b6e161df08c910e12e8366f1cb465 Merge tag 'x86_urgent_for_v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add6b92660b3dca65465d3bd7710b4b1338f34f0 Merge tag 'locking-urgent-2021-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d900724913cb293620a05c5a3134710db95d0d9 Merge tag 'for-5.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d434405aaab7d0ebc516b68a8fc4100922d7f5ef Linux 5.12-rc7

--===============2563720658914863562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897dd3494fc8-68e81419f56f.txt

0429d6d89f97ebff4f17f13f5b5069c66bde8138 can: c_can_pci: c_can_pci_remove(): fix use-after-free
6e2fe01dd6f98da6cae8b07cd5cfa67abc70d97d can: c_can: move runtime PM enable/disable to c_can_platform
c0e399f3baf42279f48991554240af8c457535d1 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e98d9ee64ee2cc9b1d1a8e26610ec4d0392ebe50 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
e7d66cf799390166e90f9a5715f2eede4fe06d51 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
1601ea068b886da1f8f8d4e18b9403e9e24adef6 zonefs: prevent use of seq files as swap file
ebfd68cd0c1e81267c757332385cb96df30dacce zonefs: Fix O_APPEND async write handling
6cb59afe9e5b45a035bd6b97da6593743feefc72 gpiolib: Assign fwnode to parent's if no primary one provided
d9bb77d51e668a1a6d4530c1ea471574d0ce465f btrfs: subpage: fix wild pointer access during metadata read failure
60484cd9d50117017cf53d5310c6cd629600dc69 btrfs: subpage: make readahead work properly
f8d70fd6a5a7a38a95eb8021e00d2e547f88efec MAINTAINERS: move some real subsystems off of the staging mailing list
e06da9ea3e3f6746a849edeae1d09ee821f5c2ce MAINTAINERS: move the staging subsystem to lists.linux.dev
2e5848a3d86f03024ae096478bdb892ab3d79131 staging: comedi: cb_pcidas: fix request_irq() warn
d2d106fe3badfc3bf0dd3899d1c3f210c7203eab staging: comedi: cb_pcidas64: fix request_irq() warn
1a096ae46e21b73f83a581e617f76326c1de592d perf top: Fix BPF support related crash with perf_event_paranoid=3 + kptr_restrict
8ca88d53351cc58d535b2bfc7386835378fb0db2 ASoC: simple-card-utils: Do not handle device clock
dbf54a9534350d6aebbb34f5c1c606b81a4f35dd ASoC: rt5659: Update MCLK rate in set_sysclk()
899b12542b0897f92de9ba30944937c39ebb246d ASoC: rt711: add snd_soc_component remove callback
9deef665f5811a7ad22b5e6eb80fe2a14ba4494c ASoC: dt-bindings: fsl_spdif: Add compatible string for new platforms
53b861bec737c189cc14ec3b5785d0f13445ac0f ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
f8425c9396639cc462bcce44b1051f8b4e62fddb fuse: 32-bit user space ioctl compat for fuse device
ef4cb70a4c22bf301cd757dcc838dc8ca9526477 genirq/irq_sim: Fix typos in kernel doc (fnode -> fwnode)
701454bce906241ba7f50e2773881560d6404d29 auxdisplay: Remove in_interrupt() usage.
7dc4b2fdb27242faf40fc20ef83372b7033af050 vfio/type1: fix unmap all on ILP32
179209fa12709a3df8888c323b37315da2683c24 vfio: IOMMU_API should be selected
d3d72a6dfffd3fcaac969786118162b596227f70 vfio-platform: Add COMPILE_TEST to VFIO_PLATFORM
3b49dfb08c750d4745ad42ec042288aba932b9d5 ARM: amba: Allow some ARM_AMBA users to compile with COMPILE_TEST
b2b12db53507bc97d96f6b7cb279e831e5eafb00 vfio: Depend on MMU
4ab4fcfce5b540227d80eb32f1db45ab615f7c92 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
4108e101972ce4e25d87fd4806b182505ef22ee8 Merge tag 'nfsd-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1df27313f50a57497c1faeb6a6ae4ca939c85a7d Merge tag 'fuse-fixes-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
f9dc51cc6676e0360dfcb1836b3d426a3ccf3093 Merge series "Do not handle MCLK device clock in simple-card-utils" from Sameer Pujar <spujar@nvidia.com>:
70fb3e41a97a5fecc0aedc9a429479d702c3ab66 KVM: x86/mmu: Fix RCU usage in handle_removed_tdp_mmu_page
14f6fec2e8e04b83c87c339b8d8ff4cc62b23d35 KVM: x86/mmu: Fix RCU usage when atomically zapping SPTEs
b601c3bc9d5053065acdaa1481c21481d0dc3f10 KVM: x86/mmu: Factor out tdp_iter_return_to_root
08889894cc82bc3b213bdb192f274358e5a6b78d KVM: x86/mmu: Store the address space ID in the TDP iterator
34e49994d0dcdb2d31d4d2908d04f4e9ce57e4d7 btrfs: fix slab cache flags for free space tree bitmap
dbcc7d57bffc0c8cac9dac11bec548597d59a6a5 btrfs: fix race when cloning extent buffer during rewind of an old root
485df75554257e883d0ce39bb886e8212349748e btrfs: always pin deleted leaves when there are active tree mod log users
1944015fe9c1d9fa5e9eb7ffbbb5ef8954d6753b mac80211: fix rate mask reset
3bd801b14e0c5d29eeddc7336558beb3344efaa3 mac80211: fix double free in ibss_leave
29175be06d2f7d0e694bbdd086644dc15db66d60 mac80211: minstrel_ht: remove unused variable 'mg'
0f7e90faddeef53a3568f449a0c3992d77510b66 mac80211: Allow HE operation to be longer than expected.
58d25626f6f0ea5bcec3c13387b9f835d188723d mac80211: Check crypto_aead_encrypt for errors
77cbf790e5b482256662e14c8b6ef4fecb07d06d nl80211: fix locking for wireless device netns change
041c881a0ba8a75f71118bd9766b78f04beed469 mac80211: choose first enabled channel for monitor
239729a21e528466d02f5558936306ffa9314ad1 wireless/nl80211: fix wdev_id may be used uninitialized
d88d05a9e0b6d9356e97129d4ff9942d765f46ea perf/x86/intel: Fix a crash caused by zero PEBS status
2dc0572f2cef87425147658698dce2600b799bd3 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
5abbe51a526253b9f003e9a0a195638dc882d660 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
66c1b6d74cd7035e85c426f0af4aede19e805c8a x86: Move TS_COMPAT back to asm/thread_info.h
8c150ba2fb5995c84a7a43848250d444a3329a7d x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
b2e9df850c58c2b36e915e7d3bed3f6107cccba6 x86: Introduce restart_block->arch_data to remove TS_COMPAT_RESTART
3f6c515d723480bc8afd456b0a52438fe79128a8 MIPS: vmlinux.lds.S: Fix appended dtb not properly aligned
81f711d67a973bf8a6db9556faf299b4074d536e selftests/net: fix warnings on reuseaddr_ports_exhausted
8a4452ca29f9dc6a65e45a38c96af83b8ecb27fc docs: net: ena: Fix ena_start_xmit() function name typo
ce225298a0cde9e64494292bf34422553a22b68c Merge tag 'linux-can-fixes-for-5.12-20210316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d29334c15d33a6a92d2043ca88f84cd5ad026c57 net/sched: act_api: fix miss set post_ct for ovs after do conntrack in act_ct
a3bc483216650a7232559bf0a1debfbabff3e12c net: broadcom: BCM4908_ENET should not default to y, unconditionally
982e5ee23d764fe6158f67a7813d416335e978b0 nfp: flower: fix unsupported pre_tunnel flows
5c4f5e19d6a8e159127b9d653bb67e0dc7a28047 nfp: flower: add ipv6 bit to pre_tunnel control message
d8ce0275e45ec809a33f98fc080fe7921b720dfb nfp: flower: fix pre_tun mask id allocation
7a2bb0f0b201fa37c9b2fa2fcfa013739723fc1c Merge branch 'nfp-fixes'
fc649670ba50160dd29280c0d91c1635623e88e1 MAINTAINERS: Update Spidernet network driver
8a141dd7f7060d1e64c14a5257e0babae20ac99b ftrace: Fix modify_ftrace_direct.
6980d29ce4da223ad7f0751c7f1d61d3c6b54ab3 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
2db4215f47557703dade2baccfa8da7b7e42a7e4 scsi: sd_zbc: Update write pointer offset cache
0fdc7d5d8f3719950478cca452cf7f0f1355be10 scsi: ufs: ufs-mediatek: Correct operator & -> &&
cc7a0bb058b85ea03db87169c60c7cfdd5d34678 PCI: rpadlpar: Fix potential drc_name corruption in store functions
a50bd64616907ed126ffbdbaa06c5ce708c4a404 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
6e9070dc2e847ef77aa1c581252a1b97eb2225b9 riscv: fix bugon.cocci warnings
bab1770a2ce00bf201c6ac5a013a7195db2e02b7 ftrace: Fix spelling mistake "disabed" -> "disabled"
fa59030bf8555a4eb83342fd23c32e30d4f2fe7a riscv: Fix compilation error with Canaan SoC
ce989f1472ae350e844b10c880b22543168fbc92 RISC-V: Fix out-of-bounds accesses in init_resources()
f3773dd031de7b283227f6104049688f77074a2d riscv: Ensure page table writes are flushed when initializing KASAN vmalloc
78947bdfd75211cc9482cad01f95fe103a863110 RISC-V: kasan: Declare kasan_shallow_populate() static
a5406a7ff56e63376c210b06072aa0ef23473366 riscv: Correct SPARSEMEM configuration
d2547cf59793168b564372d75620897416cbaf87 KVM: x86: hyper-v: Limit guest to writing zero to HV_X64_MSR_TSC_EMULATION_STATUS
e880c6ea55b9805294ecc100ee95e0c9860ae90e KVM: x86: hyper-v: Prevent using not-yet-updated TSC page by secondary CPUs
483028edacab374060d93955382b4865a9e07cba efivars: respect EFI_UNSUPPORTED return from firmware
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
5de2055d31ea88fd9ae9709ac95c372a505a60fa locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
bee645788e07eea63055d261d2884ea45c2ba857 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
8e62438a1ee74ceeac77bb4c680ceaaf3f860488 drm/i915: Workaround async flip + VT-d corruption on HSW/BDW
6a77c6bb7260bd5000f95df454d9f8cdb1af7132 i915/perf: Start hrtimer only if sampling the OA buffer
6909115442759efef3d4bc5d9c54d7943f1afc14 drm/omap: dsi: fix unsigned expression compared with zero
30916faa1a6009122e10d0c42338b8db44a36fde ARM: OMAP4: Fix PMIC voltage domains for bionic
b3d09a06d89f474cb52664e016849315a97e09d9 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
3b24cdfc721a5f1098da22f9f68ff5f4a5efccc9 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
19f4a055abf2a69a1c0109456c3758b5697730c9 drm/msm/dsi_pll_7nm: Solve TODO for multiplier frac_bits assignment
9daaf31307856defb1070685418ce5a484ecda3a drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
413b7a320e238d1a79dfca24c35ce4e1a0e7a8d6 drm/msm/dp: Restore aux retry tuning logic
4a9d36b0610aa7034340e976652e5b43320dd7c5 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
f232326f6966cf2a1d1db7bc917a4ce5f9f55f76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
10d2bb2e6b1d8c4576c56a748f697dbeb8388899 bpf: Fix off-by-one for area size in creating mask to left
b5871dca250cd391885218b99cc015aca1a51aea bpf: Simplify alu_limit masking for pointer arithmetic
d2c21422323b06938b3c070361dc544f047489d7 ionic: linearize tso skb with too many frags
f3da882eae2d6ba6c72062a46344ba096a7c2b3d btrfs: zoned: remove outdated WARN_ON in direct IO
82d62d06db404d03836cdabbca41d38646d97cbb btrfs: do not initialize dev stats if we have no dev_root
820a49dafc3304de06f296c35c9ff1ebc1666343 btrfs: initialize device::fs_info always
3cb894972f1809aa8d087c42e5e8b26c64b7d508 btrfs: do not initialize dev replace for bad dev root
ebd99a6b34fbcccf21067b66d1718000feb80ce8 btrfs: fix build when using M=fs/btrfs
8d488a8c7ba22d7112fbf6b0a82beb1cdea1c0d5 btrfs: fix subvolume/snapshot deletion not triggered on mount
afa536d8405a9ca36e45ba035554afbb8da27b82 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
9afeefcf06fc7b4bdab06a6e2cb06745bded34dd remoteproc: pru: Fix firmware loading crashes on K3 SoCs
0692c33c9c53577d31e65065132b5c6254f97400 Merge tag 'mac80211-for-net-2021-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
9858af27e69247c5d04c3b093190a93ca365f33d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
98f153a10da403ddd5e9d98a3c8c2bb54bb5a0b6 usb: gadget: configfs: Fix KASAN use-after-free
546aa0e4ea6ed81b6c51baeebc4364542fa3f3a7 usb-storage: Add quirk to defeat Kindle's automatic unload
3cac9104bea41099cf622091f0c0538bcb19050d usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
86629e098a077922438efa98dc80917604dfd317 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
f09ddcfcb8c569675066337adac2ac205113471f usb: dwc3: gadget: Prevent EP queuing while stopping transfers
1b1597e64e1a610c7a96710fc4717158e98a08b3 bpf: Add sanity check for upper ptr_limit
0a13e3537ea67452d549a6a80da3776d6b7dedb3 bpf, selftests: Fix up some test_verifier cases for unprivileged
7ad48d27a2846bfda29214fb454d001c3e02b9e7 drm/msm: Ratelimit invalid-fence message
cb038357937ee4f589aab2469ec3896dce90f317 net: fix race between napi kthread mode and busy poll
e21aa341785c679dd409c8cb71f864c00fe6c463 bpf: Fix fexit trampoline.
8b2030b4305951f44afef80225f1475618e25a73 netfilter: conntrack: Fix gre tunneling over ipv6
7e6136f1b7272b2202817cff37ada355eb5e6784 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
7b35582cd04ace2fd1807c1b624934e465cc939d netfilter: nftables: allow to update flowtable flags
740b486a8d1f966e68ac0666f1fd57441a7cda94 netfilter: flowtable: Make sure GC works periodically in idle system
8f3f5792f2940c16ab63c614b26494c8689c9c1e libbpf: Fix error path in bpf_object__elf_init()
58bfd95b554f1a23d01228672f86bb489bdbf4ba libbpf: Use SOCK_CLOEXEC when opening the netlink socket
86fe2c19eec4728fd9a42ba18f3b47f0d5f9fd7c netfilter: nftables: skip hook overlap logic if flowtable is stale
e65eaded4cc4de6bf153def9dde6b25392d9a236 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
34fa493a565cc6fcee6919787c11e264f55603c6 drm/amd/display: Correct algorithm for reversed gamma
beb6b2f97e0a02164c7f0df6e08c49219cfc2b80 drm/amd/display: Remove MPC gamut remap logic for DCN30
e4817a1b6b77db538bc0141c3b138f2df803ce87 ARM: dts: imx6ull: fix ubi filesystem mount failed
ed01fee283a067c72b2d6500046080dbc1bb9dae nvme-fabrics: only reserve a single tag
06c3c3365b4bae5ef0f0525d3683b73cbae1e69c nvme: merge nvme_keep_alive into nvme_keep_alive_work
985c5a329dfe5ecb782551cddef48912961b83f1 nvme: allocate the keep alive request using BLK_MQ_REQ_NOWAIT
b94e8cd2e6a94fc7563529ddc82726a7e77e04de nvme: fix Write Zeroes limitations
fd0823f405090f9f410fc3e3ff7efb52e7b486fa nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
bb83337058a7000644cdeffc67361d2473534756 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
72f572428b83d0bc7028e7c4326d1a5f45205e44 nvme-tcp: fix possible hang when failing to set io queues
c4c6df5fc84659690d4391d1fba155cd94185295 nvme-rdma: fix possible hang when failing to set io queues
d218a8a3003e84ab136e69a4e30dd4ec7dab2d22 nvmet: don't check iosqes,iocqes for discovery controllers
bac04454ef9fada009f0572576837548b190bf94 nvmet-tcp: fix kmap leak when data digest in use
2b8c956ea6ba896ec18ae36c2684ecfa04c1f479 usb: typec: tcpm: Skip sink_cap query only when VDM sm is busy
2cafd46a714af1e55354bc6dcea9dcc13f9475b5 staging: vt665x: fix alignment constraints
072a03e0a0b1bc22eb5970727877264657c61fd3 iommu/amd: Move Stoney Ridge check to detect_ivrs()
9f81ca8d1fd68f5697c201f26632ed622e9e462f iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
4b8ef157ca832f812b3302b1800548bd92c207de iommu/amd: Keep track of amd_iommu_irq_remap state
8dfd0fa6ecdc5e2099a57d485b7ce237abc6c7a0 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
e409a6a3e0690efdef9b8a96197bc61ff117cfaf i2c: turn recovery error on init to debug
cc9cfddb0433961107bb156fa769fdd7eb6718de KVM: x86: hyper-v: Track Hyper-V TSC page status
0469f2f7ab4c6a6cae4b74c4f981c4da6d909411 KVM: x86: hyper-v: Don't touch TSC page values when guest opted for re-enlightenment
053191b6a4bc2d429e94e866e3b2bc611d5add31 platform/x86: thinkpad_acpi: check dytc version for lapmode sysfs
f4df9ee6d7f329d32d756e54f78c084c7e509b24 Merge tag 'asoc-fix-v5.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
50b1affc891cbc103a2334ce909a026e25f4c84d ALSA: usb-audio: Fix unintentional sign extension issue
2c7f76b4c42bd5d953bc821e151644434865f999 selftests: kvm: Add basic Hyper-V clocksources tests
76cd979f4f38a27df22efb5773a0d567181a9392 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
53e043b2b432ef2294efec04dd8a88d96c024624 io_uring: remove structures from include/linux/io_uring.h
ee53fb2b197b72b126ca0387ae636da75d969428 io_uring: use typesafe pointers in io_uring_task
de75a3d3f5a14c9ab3c4883de3471d3c92a8ee78 io_uring: don't leak creds on SQO attach error
0bb788300990d3eb5582d3301a720f846c78925c btrfs: fix sleep while in non-sleep context during qgroup removal
9d3fcb28f9b9750b474811a2964ce022df56336e Revert "PM: ACPI: reboot: Use S5 for reboot"
eddbe8e6521401003e37e7848ef72e75c10ee2aa selftest/bpf: Add a test to check trampoline freeing logic.
2e8496f31d0be8f43849b2980b069f3a9805d047 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
83b62687a05205847d627f29126a8fee3c644335 workqueue/tracing: Copy workqueue name to buffer in trace event
77a3aa26a00fe55325ae2a51d80a56836d1edce8 selftests: kvm: add get_msr_index_features
8ff0f3bf5d6513dfb7462246d9c656da7c02b37e Merge branch 'iomap-5.12-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2c12909ae5f5181d9e0b0c536e26c6877daec48 selftests: kvm: add _vm_ioctl
3df2252436c08028a549e27ed7f097974e21d17b selftests: kvm: add set_boot_cpu_id test
b318e8decf6b9ef1bcf4ca06fae6d6a2cb5d5c5c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c2162e13d6e2f43e5001a356196871642de070ba KVM: X86: Fix missing local pCPU when executing wbinvd on all dirty pCPUs
f4e61f0c9add3b00bd5f2df3c814d688849b8707 x86/kvm: Fix broken irq restoration in kvm_wait
dcc32f4f183ab8479041b23a1525d48233df1d43 ipv6: weaken the v4mapped source check
bf152b0b41dc141c8d32eb6e974408f5804f4d00 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
804741ac7b9f2fdebe3740cb0579cb8d94d49e60 netsec: restore phy power state after controller reset
c73891c922f5934b826fe5eb743fbdb28aee3f99 Merge tag 'xfs-5.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dc0337999d87a5e749ef1ac0bcc1a06d2a3f9ec0 Merge tag 'vfio-v5.12-rc4' of git://github.com/awilliam/linux-vfio
c1d6abdac46ca8127274bea195d804e3f2cec7ee btrfs: fix check_data_csum() error message for direct I/O
81aa0968b7ea6dbabcdcda37dc8434dca6e1565b Merge tag 'for-5.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f41b2d67d767f34bcd29fab83efaddb7f1e54579 octeontx2-pf: Do not modify number of rules
f7884097141b615b6ce89c16f456a53902b4eec3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ce86c2a531e2f2995ee55ea527c1f39ba1d95f73 octeontx2-af: Remove TOS field from MKEX TX
297887872973555cb9fb83fdd5a2748d6cd8fc1d octeontx2-af: Return correct CGX RX fifo size
ae2619dd4fccdad9876aa5f900bd85484179c50f octeontx2-af: Fix irq free in rvu teardown
f12098ce9b43e1a6fcaa524acbd90f9118a74c0a octeontx2-pf: Clear RSS enable flag on interace down
64451b98306bf1334a62bcd020ec92bdb4cb68db octeontx2-af: fix infinite loop in unmapping NPC counter
8c16cb0304cd582e83584b81813a3404e9c7db47 octeontx2-af: Fix uninitialized variable warning
6f7c7e22a2b6d0a834c8d2c76e652fc883e89937 Merge branch 'octeontx2-fixes'
600cc3c9c62defd920da07bc585eb739247bb732 net: marvell: Remove reference to CONFIG_MV64X60
6c015a2256801597fadcbc11d287774c9c512fa5 net: check all name nodes in __dev_alloc_name
491aef7caeb345ccfd658a7fc8a42944a7f82494 interconnect: Fix kerneldoc warning
a21ddeb227b115bc7945d5af66c0d167359c8c31 MAINTAINERS: Update some st.com email addresses to foss.st.com
7a2e796173fbb17635c5ce822ede0ace8843209d MAINTAINERS: Remove Vincent Abriou for STM/STI DRM drivers.
303a91f15f3499e47b256dc8647e3e0cfa0ff7b5 MAINTAINERS: Add Alain Volmat as STM32 I2C/SMBUS maintainer
0144337563811adec7589f530f0c06a93ddcd361 Merge tag 'arm-soc/for-5.12/drivers-part2' of https://github.com/Broadcom/stblinux into arm/fixes
ebccfa8a74dd02564838d3e4cc7c744b41d7bc90 Merge tag 'omap-for-v5.12/fixes-rc1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3848421f9d1fe51912ec472dbb5d7990d2fc441c Merge tag 'at91-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
67335b8d28cd2ee279d6ab3c72856b76411ba48a Merge tag 'imx-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
db3f0d8ee9bf4b9fb7f9c8bbea3e5fad0cd9b66e Merge tag 'drm-misc-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a97fdabcf2b4ff78b03951529dc77469f3646fd3 Merge tag 'amd-drm-fixes-5.12-2021-03-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0677170bcf5c3aba0cde1a7b9e405532b7441bf4 Merge tag 'drm-intel-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e94c55b8e0a0bbe9a026250cf31e2fa45957d776 nouveau: Skip unvailable ttm page entries
8b12a62a4e3ed4ae99c715034f557eb391d6b196 Merge tag 'drm-fixes-2021-03-19' of git://anongit.freedesktop.org/drm/drm
84f4aced67b102c2f2631c2a48332fcabc826ed2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c79a707072fe3fea0e3c92edee6ca85c1e53c29f net: cdc-phonet: fix data-interface release on probe failure
519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
403dba003d17b3f0c1627b355cec2d74041cf648 fs/cifs/: fix misspellings using codespell tool
af3ef3b1031634724a3763606695ebcd113d782b cifs: warn and fail if trying to use rootfs without the config option
9ceee7d0841a8f7d7644021ba7d4cc1fbc7966e3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
fb98cc0b3af2ba4d87301dff2b381b12eee35d7d efi: use 32-bit alignment for efi_guid_t literals
9ce3746d64132a561bceab6421715e7c04e85074 documentation/kvm: additional explanations on KVM_SET_BOOT_CPU_ID
a501b048a95b79e1e34f03cac3c87ff1e9f229ad x86/ioapic: Ignore IRQ2 again
68b1eddd421d2b16c6655eceb48918a1e896bbbc static_call: Fix static_call_set_init()
698bacefe993ad2922c9d3b1380591ad489355e9 static_call: Align static_call_is_init() patching condition
38c93587375053c5b9ef093f4a5ea754538cba32 static_call: Fix static_call_update() sanity check
d38b4d289486daee01c1fdf056b46b7cdfe72e9e Merge tag 'nvme-5.12-20210319' of git://git.infradead.org/nvme into block-5.12
429257a430a0e81e9979256e0db718e35e7d9cee Merge tag 'efi-urgent-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
0cab893f409c53634d0d818fa414641cbcdb0dab Revert "PM: runtime: Update device status before letting suppliers suspend"
49cb71a77ce760f20487c38f891aa3132bef782e Merge branch 'pm-core'
896ea5dab25ef12f7d0988b8f0b053a287faf889 e1000e: Fix duplicate include guard
a75519a84855bca029ce7d8a27de9409d9b84956 igb: Fix duplicate include guard
f0a03a026857d6c7766eb7d5835edbf5523ca15c igb: check timestamp validity
c1d1e25a8c542816ae8dee41b81a18d30c7519a0 ACPI: video: Add missing callback back for Sony VPCEH3U1E
65af8f0166f4d15e61c63db498ec7981acdd897f cifs: fix allocation size on newly created files
769e155c5395100fc468aa87703c486f276c16cd Merge tag 'sound-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
65a103747104368cb1ba6f097dcc3f85b1dcf86b Merge tag 'iommu-fixes-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ec85720933863015b1c26bc19cf4e044da139bc5 Merge tag 'pm-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
278924cb99c93861c1cc3d266d719095bbd84f16 Merge tag 'trace-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8ff0b1f08ea73e5c08f5addd23481e76a60e741c sctp: move sk_route_caps check and set into sctp_outq_flush_transports
6bfea141b3d26898705704efd18401d91afcbb0a Merge tag 's390-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8a2dc6af67a0c9f65a22ea40fc79974ee8f368c7 sch_red: Fix a typo
f91a50d8b51b5c8ef1cfb08115a005bba4250507 r8152: limit the RX buffer size of RTL8153A for USB 2.0
cd5297b0855f17c8b4e3ef1d20c6a3656209c7b3 drm/etnaviv: Use FOLL_FORCE for userptr
50891bead80bc79871528c2962d65c781c02330b drm/etnaviv: User FOLL_LONGTERM in userptr
014dfa26ce1c647af09bf506285ef67e0e3f0a6b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
1f935e8e72ec28dddb2dc0650b3b6626a293d94b selinux: vsock: Set SID for socket returned by accept()
3c16e398bad3245352a3fdb0b16e31174dd84c37 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2ef02cd9c2484f7ba29227d5fd5c78d7ea0393 mptcp: Change mailing list address
5aa3c334a449bab24519c4967f5ac2b3304c8dcf selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
3149860dc717e8dd339d89d17ebe615cb09e158b Merge tag 'gpio-fixes-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ecd8ee7f9c1af253738ca4321509ddee727d468d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
901ee1d750f29a335423eeb9463c3ca461ca18c2 libbpf: Fix BTF dump of pointer-to-array-of-struct
f118aac651d87c1811d2abd940f73c45c16b29d7 selftests/bpf: Add selftest for pointer-to-array-of-struct BTF dump
e75b513ec6e545ce54c2f50e99fbd77e38911630 Merge branch 'libbpf: Fix BTF dump of pointer-to-array-of-struct'
f60a85cad677c4f9bb4cadd764f1d106c38c7cf8 bpf: Fix umd memory leak in copy_process()
dd926880da8dbbe409e709c1d3c1620729a94732 x86/apic/of: Fix CPU devicetree-node lookups
0ada2dad8bf39857f25e6ecbf68bb1664ca1ee5b Merge tag 'io_uring-5.12-2021-03-19' of git://git.kernel.dk/linux-block
d626c692aaeb2ff839bfe463f096660c39a6d1eb Merge tag 'block-5.12-2021-03-19' of git://git.kernel.dk/linux-block
1c273e10bc0cc7efb933e0ca10e260cdfc9f0b8c Merge tag 'zonefs-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
b9082970478009b778aa9b22d5561eef35b53b63 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
af97713dff9f877922af35f0796e1d76b8a4be00 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bfdc4aa9e99204d1bf925cdbfea9a1d903ebed29 Merge tag '5.12-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
812da4d39463a060738008a46cfc9f775e4bfcf6 Merge tag 'riscv-for-linus-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b5f020f82a8e41201c6ede20fa00389d6980b223 can: isotp: tx-path: zero initialize outgoing CAN frames
5d7047ed6b7214fbabc16d8712a822e256b1aa44 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
e56c53d1946b75bdb7752f1fd7e6a62fee2459d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
81e2073c175b887398e5bca6c004efa89983f58d genirq: Disable interrupts for force threaded handlers
b4afd4b90a7cfe54c7cd9db49e3c36d552325eac net: ipa: fix init header command validation
a05b0c8c823d04bc3d45b63359a253d3ad1bc07a Merge branch 'pa-fox-validation'
49371a8a66ac2f78afe9101b5836190b8b668fff Merge tag 'linux-can-fixes-for-5.12-20210320' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f658b90977d2e79822a558e48116e059a7e75dec r8169: fix DMA being used after buffer free if WoL is enabled
87d77e59d1ebc31850697341ab15ca013004b81b docs: networking: Fix a typo
b7ff91fd030dc9d72ed91b1aab36e445a003af4f ext4: find old entry again if failed to rename whiteout
5dccdc5a1916d4266edd251f20bbbb113a5c495f ext4: do not iput inode under running transaction in ext4_rename()
6b22489911b726eebbf169caee52fea52013fbdd ext4: do not try to set xattr into ea_inode if value is empty
7d8bd3c76da1d94b85e6c9b7007e20e980bfcfe6 ext4: fix potential error in ext4_do_update_inode
2a4ae3bcdf05b8639406eaa09a2939f3c6dd8e75 ext4: fix timer use-after-free on failed mount
8210bb29c1b66200cff7b25febcf6e39baf49fbf ext4: fix rename whiteout with fast commit
512c15ef05d73a04f1aef18a3bc61a8bb516f323 ext4: stop inode update before return
64395d950bc476106b39341e42ebfd4d2eb71d2c ext4: initialize ret to suppress smatch warning
3a85969e9d912d5dd85362ee37b5f81266e00e77 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
5be28c8f85ce99ed2d329d2ad8bdd18ea19473a5 signal: don't allow sending any signals to PF_IO_WORKER threads
4db4b1a0d1779dc159f7b87feb97030ec0b12597 signal: don't allow STOP on PF_IO_WORKER threads
00ddff431a458bbf143ea7c4c42d022676da1b17 io-wq: ensure task is running before processing task_work
0031275d119efe16711cd93519b595e6f9b4b330 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
3d677f12ea3a2097a16ded570623567403dea959 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
ec0e8fc416f70645608c146dcf90d264b2ad6e3c platform/x86: thinkpad_acpi: Disable DYTC CQL mode around switching to balanced mode
d939cd96b9df6dcde1605fab23bbd6307e11f930 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
c59ab4cedab70a1a117a2dba3c48bb78e66c55ca platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
2d0c418c91d8c86a1b9fb254dda842ada9919513 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
59bbbeb9c22cc7c55965cd5ea8c16af7f16e61eb platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
9c90cd869747e3492a9306dcd8123c17502ff1fc platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
32418dd58c957f8fef25b97450d00275967604f1 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
35471138a9f7193482a2019e39643f575f8098dc platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
538d2dd0b9920334e6596977a664e9e7bac73703 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
b35660a7cebdf438e01bba05075ae2bcc0125650 Merge tag 'powerpc-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5e3ddf96e75983e4c404467fbb61b92d09333a1f Merge tag 'x86_urgent_for_v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92ed88cb4d7cd01eadb0f71063ceb5202548ce35 Merge tag 'efi-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ba33b488a04a13268131b0b4748a7c6f3598693 Merge tag 'locking-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c74516c2da40ead2c22c4ac07c117c20f9c31ec Merge tag 'perf-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ee96fa9dd78b2dc81b587e33074d877002d7605 Merge tag 'irq-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3001c3554f1dfac3f2561a6b34c5d209e3592dc0 Merge tag 'usb-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1d4345eb51a185b2ecd11834dbddca79cb922eb5 Merge tag 'staging-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2c41fab1c60b02626c8153a1806a7a1e5d62aaf1 Merge tag 'io_uring-5.12-2021-03-21' of git://git.kernel.dk/linux-block
0b8cfa974dfc964e6382c9e25fa6c1bdac6ef499 io_uring: don't use {test,clear}_tsk_thread_flag() for current
623f279c77811475ac8fd5635cc4e4451aa71291 drm/msm: fix shutdown hook in case GPU components failed to bind
a9748134ea4aad989e52a6a91479e0acfd306e5b drm/msm: Fix suspend/resume on i.MX5
d7f5f1bd3c240c4d527c0871a38dc3d61255ea9e Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b Linux 5.12-rc4
d27ce83fa4baa5cb908a42e9878564cad6ea0eb3 Merge tag 'du-fixes-20210316' of git://linuxtv.org/pinchartl/media into drm-fixes
e88add19f68191448427a6e4eb059664650a837f net: xfrm: Localize sequence counter per network namespace
bc8e0adff343d992ca76d871e8b5e6cb86e1fad9 net: xfrm: Use sequence counter with associated spinlock
154deab6a3ba47792936edf77f2f13a1cbc4351d esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
febf22565549ea7111e7d45e8f2d64373cc66b11 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e54f30befa7990b897189b44a56c1138c6bfdbb5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
af06b628a6bde8506bbad32dbf7cc641c0176ad7 RDMA/hns: Fix bug during CMDQ initialization
c607ab4f916d4d5259072eca34055d3f5a795c21 arm64: stacktrace: don't trace arch_stack_walk()
e14a371f732b969d4dc881bdd874c93f1b4fdd30 Documentation: arm64/acpi : clarify arm64 support of IBFT
d1296f1265f7ebb66c2bfab387bc1a0f969a5968 arm64: cpuinfo: Fix a typo
141f8202cfa4192c3af79b6cbd68e7760bb01b5a arm64: kdump: update ppos when reading elfcorehdr
ee7febce051945be28ad86d16a15886f878204de arm64: mm: correct the inside linear map range during hotplug check
7011d72588d16a9e5f5d85acbc8b10019809599c kselftest/arm64: sve: Do not use non-canonical FFR register value
d07f1e8a42614cc938c9c88866d4474a5a7fee31 io_uring: correct io_queue_async_work() traces
b65c128f963df367a8adcfb08f5ecf8721052723 io_uring: don't skip file_end_write() on reissue
d81269fecb8ce16eb07efafc9ff5520b2a31c486 io_uring: fix provide_buffers sign extension
5244f5e2d801259af877ee759e8c22364c607072 PM: runtime: Defer suspending suppliers
160f99db943224e55906dd83880da1a704c6e6b9 dm verity: fix DM_VERITY_OPTS_MAX value
2d669ceb69c276f7637cf760287ca4187add082e dm table: Fix zoned model check and zone sectors check
5424a0b867e65f1ecf34ffe88d091a4fcbb35bc1 dm: don't report "detected capacity change" on device creation
eb50aaf960e3bedfef79063411ffd670da94b84b ACPI: scan: Use unique number for instance_no
46e152186cd89d940b26726fff11eb3f4935b45a arc: kernel: Return -EFAULT if copy_to_user() fails
83520d62cc5a94d2ff0e2d37c8204fca13dd2637 ARC: treewide: avoid the pointer addition with NULL pointer
84196390620ac0e5070ae36af84c137c6216a7dc Merge tag 'selinux-pr-20210322' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
92063f3ca73aab794bd5408d3361fd5b5ea33079 integrity: double check iint_cache was initialized
9aa26019c1a60013ea866d460de6392acb1712ee drm/amdgpu: fix the hibernation suspend with s0ix
8914089a205be1042f99d49d2087663efc6fafa3 drm/amdgpu: rework S3/S4/S0ix state handling
e13d002bbf1d211cfe831ad2b2ae229a351eb196 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
ca8ee26d616b5e1818a0c69285d8f01feec35af9 drm/amdgpu: clean up non-DC suspend/resume handling
3aa2cacf79b37f703d6b8f7bd0252c8fe8c3f420 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
9adb125dde699ffcf5d3e64d2c1476efce00a6f3 drm/amdgpu: re-enable suspend phase 2 for S0ix
4021229e32bd9e35f2813715e056f59bb3739e7d drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
9bb735abcbd83ec0b75cb2edf8885cff841fc096 drm/amdgpu: update comments about s0ix suspend/resume
10cb67eb8a1b21419a7cd8e12f002a36bfef12fd drm/amdgpu: skip CG/PG for gfx during S0ix
264705005e6bc7f484652c1d7aee798034c82e12 drm/amdgpu: drop S0ix checks around CG/PG in suspend
ac5789ef927006a8449ea235a866922b2d8f8290 drm/amdgpu: skip kfd suspend/resume for S0ix
6debc0fd71b947b03c1a39cc100f52b8238259d4 MAINTAINERS: Combine "QLOGIC QLGE 10Gb ETHERNET DRIVER" sections into one
a50a151e311bd3a793ebe4e5f233db8bfad0b78f net: ipconfig: ic_dev can be NULL in ic_close_devs
a07231084da2207629b42244380ae2f1e10bd9b4 net/mlx5: Add back multicast stats for uplink representor
7d6c86e3ccb5ceea767df5c7a9a17cdfccd3df9a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
96b5b4585843e3c83fb1930e5dfbefd0fb889c55 net/mlx5e: Offload tuple rewrite for non-CT flows
4eacfe72e3e037e3fc019113df32c39a705148c2 net/mlx5e: Fix error path for ethtool set-priv-flag
846d6da1fcdb14105f86b46b4345233550a79d55 net/mlx5e: Fix division by 0 in mlx5e_select_queue
7c1ef1959b6fefe616ef3e7df832bf63dfbab9cf net/mlx5: SF, do not use ecpu bit for vhca state processing
6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
e834df6cfc71d8e5ce2c27a0184145ea125c3f0f powerpc/pseries/mobility: use struct for shared state
274cb1ca2e7ce02cab56f5f4c61a74aeb566f931 powerpc/pseries/mobility: handle premature return from H_JOIN
5ee7d4c7fbc9d3119a20b1c77d34003d1f82ac26 isdn: capi: fix mismatched prototypes
8fb16e80cb467a6edfec8c83117ea9703279d8db Merge tag 'mlx5-fixes-2021-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e0c755a45f6fb6e81e3a62a94db0400ef0cdc046 net: dsa: don't assign an error value to tag_ops
627dc55c273dab308303a5217bd3e767d7083ddb drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
a61f4661fba404418a7c77e86586dc52a58a93c6 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
2800aadc18a64c96b051bcb7da8a7df7d505db3f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8f6a70fd71a3d7a6b120f83681263fc370eb52ba mt76: mt7921: fix airtime reporting
bd83a2fc05ed323d7ae38443a6d2e253ef1c4237 brcmfmac: p2p: Fix recently introduced deadlock issue
8249d17d3194eac064a8ca5bc5ca0abc86feecde x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
291da9d4a9eb3a1cb0610b7f4480f5b52b1825e7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
5e4010e36a58978e42b2ee13739ff9b50209c830 usb: dwc3: qcom: skip interconnect init for ACPI probe
cdb651b6021ee091abc24e9fbd9774d318ab96a6 usb: dwc3: gadget: Set gadget_max_speed when set ssp_rate
93f1d43c5767d70a1af89f54ef16a7d3e99af048 usb: dwc3: gadget: Use max speed if unspecified
b522f830d35189e0283fa4d5b4b3ef8d7a78cfcb usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
72035f4954f0bca2d8c47cf31b3629c42116f5b7 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
08dff274edda54310d6f1cf27b62fddf0f8d146e cdc-acm: fix BREAK rx code path adding necessary calls
6069e3e927c8fb3a1947b07d1a561644ea960248 USB: cdc-acm: untangle a circular dependency between callback and softint
e4c77070ad45fc940af1d7fb1e637c349e848951 USB: cdc-acm: downgrade message to debug
3f3a9bc1f6df5a1a9ec39e3a5bee420328811be4 drm/i915/ilk-glk: Fix link training on links with LTTPRs
7dffbdedb96a076843719d4ea5b2cd666481c416 drm/i915: Disable LTTPR support when the DPCD rev < 1.4
ab03631087f5c296030dd86265ea02dcdacc6802 drm/i915: Disable LTTPR support when the LTTPR rev < 1.4
ff2628ed95e42d5245119eed3c1f669db9222285 drm/i915: Fix enabled_planes bitmask
b61fde1beb6b1847f1743e75f4d9839acebad76a drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
7180495cb3d0e2a2860d282a468b4146c21da78f USB: cdc-acm: fix double free on probe failure
4e49bf376c0451ad2eae2592e093659cde12be9a USB: cdc-acm: fix use-after-free after probe failure
8111a8cbd5dde0b6ea8c388ff4840d4e465b5edd USB: cdc-acm: drop redundant driver-data assignment
dda6faaa2bdadc56b9ad034602307a51d11e26a7 USB: cdc-acm: drop redundant driver-data reset
4cde059acd11e79b205525e5fd66175d8576ec88 USB: cdc-acm: clean up probe error labels
f8255ee192e92fdb885a9ff6bc90d74f5bfb7cd6 USB: cdc-acm: use negation for NULL checks
0b2b23ca20ac9329d91bdba713028cf279423383 USB: cdc-acm: always claim data interface
79579411826647fd573dbe301c4d933bc90e4be7 USB: cdc-acm: do not log successful probe on later errors
0bd860493f81eb2a46173f6f5e44cc38331c8dbd USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
72ad25fbbb78930f892b191637359ab5b94b3190 staging: rtl8192e: Fix incorrect source in memcpy()
e78836ae76d20f38eed8c8c67f21db97529949da staging: rtl8192e: Change state information from u16 to u8
9d03730ecbc5afabfda26d4dbb014310bc4ea4d9 drm/amd/pm: workaround for audio noise issue
f0acf637d60ffcef3ccb6e279f743e587b3c7359 driver core: clear deferred probe reason on probe retry
903079a54cac47ab115fa5abbde6860cf94e258f MAINTAINERS: Add linux-phy list and patchwork
ce068bc7da473e39b64d130101e178406023df0c mei: allow map and unmap of client dma buffer only for disconnected client
01faae5193d6190b7b3aa93dae43f514e866d652 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
9fcb51c14da2953de585c5c6e50697b8a6e91a7b x86/build: Turn off -fcf-protection for realmode targets
5116784039f0421e9a619023cfba3e302c3d9adc block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
a958937ff166fc60d1c3a721036f6ff41bfa2821 block: recalculate segment count for multi-segment discards correctly
927280909fa7d8e61596800d82f18047c6cfbbe4 ASoC: SOF: Intel: HDA: fix core status verification
91ec48f540f83022377723a774a0a37a630801af ASoC: SOF: core: harden shutdown helper
3c429f861ed483517a0a352281a16503bcc60b55 ASoC: SOF: Intel: TGL: fix EHL ops
22aa9e021ad1ee7ce640270e75f4bdccff65d287 ASoC: SOF: Intel: TGL: set shutdown callback to hda_dsp_shutdown
4939e49ea5804f89941df86d35f1a1e1cd8b435b ASoC: SOF: Intel: ICL: set shutdown callback to hda_dsp_shutdown
b0503e8410e5ee43da116772576dbdeb2a414e0b ASoC: SOF: Intel: CNL: set shutdown callback to hda_dsp_shutdown
d3aa96bf349882763b9903e5800d2e83fc086886 ASoC: SOF: Intel: APL: set shutdown callback to hda_dsp_shutdown
8bb84ca873d2222ca220e58a097090775b1fd8df ASoC: SOF: Intel: move ELH chip info
16b82e75c15a7dbd564ea3654f3feb61df9e1e6f ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
7acac4b3196caee5e21fb5ea53f8bc124e6a16fc Merge tag 'linux-kselftest-kunit-fixes-5.12-rc5.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fb9d62b27ab1e07d625591549c314b7d406d21df PM: EM: postpone creating the debugfs dir till fs_initcall
7547deff8a221e6bf1e563cf1b636844a8e5378a platform/x86: intel_pmt_class: Initial resource to 0
10c931cdfe64ebc38a15a485dd794915044f2111 platform/x86: intel_pmt_crashlog: Fix incorrect macros
269b04a50992d8defab869079049ecfc60b6b3e5 platform/x86: intel_pmc_core: Update Kconfig
d1635448f1105e549b4041aab930dbc6945fc635 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
39f985c8f667c80a3d1eb19d31138032fa36b09e fs/cachefiles: Remove wait_bit_key layout dependency
e5dbd33218bd8d87ab69f730ab90aed5fab7eb26 mm/writeback: Add wait_on_page_writeback_killable
75b69799610c2b909a18e709c402923ea61aedc0 afs: Use wait_on_page_writeback_killable
8ca1b090e5c9a71abeea1dda8757f4ec3811f06e net/sched: act_ct: clear post_ct if doing ct_clear
6ab4c3117aec4e08007d9e971fa4133e1de1082d net: bridge: don't notify switchdev for local FDB addresses
2c0d7f9186d06f1f3f6c52387195c8f89070af93 Merge series "ASoC: SOF: Intel: shutdown and core handling corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
c933b111094f2818571fc51b81b98ee0d370c035 drm/amdgpu: Add additional Sienna Cichlid PCI ID
5c458585c0141754cdcbf25feebb547dd671b559 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
68dc022d04eb0fd60a540e242dcb11ec1bee07e2 xfrm: BEET mode doesn't support fragments for inner packets
b1e3a5607034aa0a481c6f69a6893049406665fb xfrm: Fix NULL pointer dereference on policy lookup
a185f1db59f13de73aa470559030e90e50b34d93 io_uring: do ctx sqd ejection in a clear context
8840e3bd981f128846b01c12d3966d115e8617c9 drm/i915: Fix the GT fence revocation runtime PM logic
1833b64fee1032d1f48afaa3956bc0ea6b10d5e0 perf daemon: Force waipid for all session on SIGCHLD delivery
9f177fd8f20b46bbd76dbcc90184caf3b8548a9f perf daemon: Return from kill functions
eb8f998bbc3d51042ff290b9f6480c1886f6cfb9 perf test: Remove now useless failing sub test "BPF relocation checker"
41d585411311abf187e5f09042978fe7073a9375 perf record: Fix memory leak in vDSO found using ASAN
25928deeb1e4e2cdae1dccff349320c6841eb5f8 ACPICA: Always create namespace nodes using acpi_ns_create_node()
bf1c82a5389061d989f5e07f1c958db4efaf2141 cachefiles: do not yet allow on idmapped mounts
8a9d2e133e2fb6429d7503eb1d382ca4049219d7 Merge tag 'afs-cachefiles-fixes-20210323' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1d676673d665fd2162e7e466dcfbe5373bfdb73e KVM: arm64: Hide system instruction access to Trace registers
a354a64d91eec3e0f8ef0eed575b480fd75b999c KVM: arm64: Disable guest access to trace filter controls
af22df997d71c32304d6835a8b690281063b8010 KVM: arm64: Fix CPU interface MMIO compatibility detection
7de55b7d6f09a2865279d3c41c0fbdbfdb87486a block: support zone append bvecs
a0a4df6a9e406939b3d3218ebd30c8862343d199 Merge tag 'platform-drivers-x86-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4ee998b0ef8b6d7b1267cd4d953182224929abba Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
aa65bacdb70e549a81de03ec72338e1047842883 ASoC: intel: atom: Stop advertising non working S24LE support
632aeebe1b7a3a8b193d71942a10e66919bebfb8 ASoC: intel: atom: Remove 44100 sample-rate from the media and deep-buffer DAI descriptions
2b514ec72706a31bea0c3b97e622b81535b5323a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
af44a387e743ab7aa39d3fb5e29c0a973cf91bdc Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
bf45947864764548697e7515fe693e10f173f312 math: Export mul_u64_u64_div_u64
e43accba9b071dcd106b5e7643b1b106a158cbb1 psample: Fix user API breakage
d3999c1f7bbbc100c167d7ad3cd79c1d10446ba2 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
e138138003eb3b3d06cc91cf2e8c5dec77e2a31e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
69c3ed7282a143439bbc2d03dc00d49c68fcb629 drm/imx: fix memory leak when fails to init
12d0ca80bffdad9e9b2a7a68784bfca54c8cf1a1 drm/imx: imx-ldb: Register LDB channel1 when it is the only channel to be used
33ce7f2f95cabb5834cf0906308a5cb6103976da drm/imx: imx-ldb: fix out of bounds array access warning
58b5ada8c465b5f1300bc021ebd3d3b8149124b4 pinctrl: qcom: fix unintentional string concatenation
baa96377bc7b5aa7b8cf038db09cb99642321490 arm64/process.c: fix Wmissing-prototypes build warnings
20109a859a9b514eb10c22b8a14b5704ffe93897 arm64: kernel: disable CNP on Carmel
39c1f1bd8adf29840ef52225ce95f390e3d7b2cf pinctrl: intel: check REVID register value for device presence
3408be145a5d6418ff955fe5badde652be90e700 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
37df9f3fedb6aeaff5564145e8162aab912c9284 video: hyperv_fb: Fix a double free in hvfb_probe
a23f9099ff1541f15704e96b784d3846d2a4483d ASoC: max98373: Changed amp shutdown register as volatile
3a27875e91fb9c29de436199d20b33f9413aea77 ASoC: max98373: Added 30ms turn on/off time delay
f5d2d23bf0d948ce0b9307b7bacae7ff0bc03c71 io-wq: fix race around pending work on teardown
d85aecf2844ff02a0e5f077252b2461d4f10c9f0 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
cf10bd4c4aff8dd64d1aa7f2a529d0c672bc16af kasan: fix per-page tags for non-page_alloc pages
c2655835fd8cabdfe7dab737253de3ffb88da126 mm/mmu_notifiers: ensure range_end() is paired with range_start()
19ec368cbc7ee1915e78c120b7a49c7f14734192 selftests/vm: fix out-of-tree build
6d679578fe9c762c8fbc3d796a067cbba84a7884 z3fold: prevent reclaim/free race for headless pages
c1b2028315c6b15e8d6725e0d5884b15887d3daa squashfs: fix inode lookup sanity checks
8b44ca2b634527151af07447a8090a5f3a043321 squashfs: fix xattr id and id lookup sanity checks
f2a419cf495f95cac49ea289318b833477e1a0e2 ia64: mca: allocate early mca with GFP_ATOMIC
95d44a470a6814207d52dd6312203b0f4ef12710 ia64: fix format strings for err_inject
60bcf728ee7c60ac2a1f9a0eaceb3a7b3954cd2b gcov: fix clang-11+ support
9551158069ba8fcc893798d42dc4f978b62ef60f kfence: make compatible with kmemleak
a024b7c2850dddd01e65b8270f0971deaf272f27 mm: memblock: fix section mismatch warning again
487cfade12fae0eb707bdce71c4d585128238a7d mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
d3e2ff28ca27352d43a41053263d620202324c1f mailmap: update Andrey Konovalov's email address
22f8b5df881e9f1302514bbbbbb8649c2051de55 virtchnl: Fix layout of RSS structures
90449e98c265296329446c7abcd2aae3b20c0bc9 i40e: Added Asym_Pause to supported link modes
ff132c5f93c06bd4432bbab5c369e468653bdec4 gfs2: report "already frozen/thawed" errors
7aae5432ac61ffae3e5afadbd2713bb73177f11d mailmap: update the email address for Chris Chiu
43f0b562590e7ac16b74b298ab80b5fb290d02af Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58e4b9de9d98599d539ad71c7c31f53c0d1f5aba Merge tag 'mfd-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2ba9bea2d3682361f0f22f68a400bcee4248c205 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
002322402dafd846c424ffa9240a937f49b48c42 Merge branch 'akpm' (patches from Andrew)
60c988bc154108bd522a21289e389143006a1ff0 vfio/type1: Empty batch for pfnmap pages
90b8749022bbdd0c94a13182a78f4903b98fd0d7 io_uring: maintain CQE order of a failed link
347b5650cd158d1d953487cc2bec567af5c5bf96 i40e: Fix kernel oops when i40e driver removes VF's
f2916ae9a1bc80aa8e9e8a00b75682f5df6fd59c i40e: Fix oops at i40e_rebuild()
0f43ad782cd41a9b5513c645af7ed033544a6f84 Merge tag 'drm-misc-fixes-2021-03-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5165fe0bd1fcca7038ecc3d32012e7d01228938c Merge tag 'drm-intel-fixes-2021-03-25-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
815404281e5df8c684a93eeaede88de262a37023 Merge branch 'linux-5.12' of git://github.com/skeggsb/linux into drm-fixes
4e8d123fca536d1b55f5f9927ad9ee5a444ac41b Merge tag 'amd-drm-fixes-5.12-2021-03-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
72bbc226ed2ef0a46c165a482861fff00dd6d4e1 s390/vdso: copy tod_steering_delta value to vdso_data page
b24bacd67ffddd9192c4745500fd6f73dbfe565e s390/vdso: fix tod_steering_delta type
5b43bd184530af6b868d8273b0a743a138d37ee8 s390/vdso: fix initializing and updating of vdso_data
701c09c988bd60d950d49c48993b6c06efbfba7f Merge tag 'for-5.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7f6c411c9b50cfab41cc798e003eff27608c7016 hostfs: fix memory handling in follow_link()
db24726bfefa68c606947a86132591568a06bfb4 Merge tag 'integrity-v5.12-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
479dc497db8322ae486f8ee49020f5600a77a680 net: dsa: only unset VLAN filtering when last port leaves last VLAN-aware bridge
de9c7854e6e1589f639c6352112956d08243b659 net: axienet: allow setups without MDIO
3ed14d8d47bff8cd70c357da9b72b1f698bf553b dt-bindings: net: micrel-ksz90x1.txt: correct documentation
3e6fdeb28f4c331acbd27bdb0effc4befd4ef8e8 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
d75135082698140a26a56defe1bbc1b06f26a41f amd-xgbe: Update DMA coherency values
c33b1cc62ac05c1dbb1cdafe2eb66da01c76ca8d nfc: fix refcount leak in llcp_sock_bind()
8a4cd82d62b5ec7e5482333a72b58a4eea4979f0 nfc: fix refcount leak in llcp_sock_connect()
7574fcdbdcb335763b6b322f6928dc0fd5730451 nfc: fix memory leak in llcp_sock_connect()
4b5db93e7f2afbdfe3b78e37879a85290187e6f1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
aa5a5b7ae5b2598538dd91a55ae1db7779675a16 Merge branch 'nfc-fixes'
30a93d2b7d5a7cbb53ac19c9364a256d1aa6c08a vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
68c1a943ef37bafde5ea2383e8ca224c7169ee31 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
3cec1921a199ba52fa8c7239755c58107842dd65 Merge branch 'tunnel-shinfo'
3a87571f0ffc51ba3bf3ecdb6032861d0154b164 sch_red: fix off-by-one checks in red_check_params()
75887e881b19c903d34b7cc33e7e6188679d9752 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
09d78dde88ef95a27b54a6e450ee700ccabdf39d Merge tag 'drm-msm-fixes-2021-02-25' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
6032ebb54c60cae24329f6aba3ce0c1ca8ad6abe libbpf: Fix bail out from 'ringbuf_process_ring()' on error
52762efa2b256ed1c5274e5177cbd52ee11a2f6a gpu/xen: Fix a use after free in xen_drm_drv_init
014305d001987a0eeada6bac610a8665f92aae24 drivers: gpu: drm: xen_drm_front_drm_info is declared twice
53f1d31708f6240e4615b0927df31f182e389e2f powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
1dc481c0b0cf18d3952d93a73c4ece90dec277f0 perf test: Change to use bash for daemon test
45a4546c6167a2da348a31ca439d8a8ff773b6ea cifs: Adjust key sizes and key generation routines for AES256 encryption
1cc5ed25bdade86de2650a82b2730108a76de20c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
5aef629704ad4d983ecf5c8a25840f16e45b6d59 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
6f978a30c9bb12dab1302d0f06951ee290f5e600 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
92af4fc6ec331228aca322ca37c8aea7b150a151 usb: musb: Fix suspend with devices connected for a64
5e3bbae8ee3d677a0aa2919dc62b5c60ea01ba61 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
93f672804bf2d7a49ef3fd96827ea6290ca1841e usb: dwc2: Prevent core suspend when port connection flag is 0
29d96eb261345c8d888e248ae79484e681be2faa soc: qcom-geni-se: Cleanup the code to remove proxy votes
a846738f8c3788d846ed1f587270d2f2e3d32432 xen-blkback: don't leak persistent grants from xen_blkbk_map()
6f3a283c2f6bbbb5a9a6801a0befa61cb60195f1 Merge branch 'pm-em'
e1db18b59729e24f001459b98955019344d5b12b Merge branches 'acpi-video' and 'acpi-scan'
a95d8f581901c560ff1b63bc02107eb34a6efb1b cpufreq: Fix scaling_{available,boost}_frequencies_show() comments
12aa8a9467b354ef893ce0fc5719a4de4949a9fb bpf: Enforce that struct_ops programs be GPL-only
d8e8052e42d0f8ff59898b9b4142b16958627ac9 bpf/selftests: Test that kernel rejects a TCP CC with an invalid license
d6fe1cf89026d3111112ee29ef8d93cd7a8aaa24 bpf: Fix a spelling typo in bpf_atomic_alu_string disasm
57a9006240b229b9d77ef60fadb30d2067438437 remove Dan Murphy from TI from MAINTAINERS
f944d061f847b0ccf0ebc095b5a6ba9ea9caec4e Merge tag 'drm-fixes-2021-03-26' of git://anongit.freedesktop.org/drm/drm
6c20f6df61ee7b8b562143504cf3e89ae802de87 Merge tag 'for-linus-5.12b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
eb3991ef2c0ebb7dc49c260e12ae1575d1e153b2 Merge tag 'soc-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8a3cbdda181024f9ee7200504e748d2e91adad1a Merge tag 'pm-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7931c531fc527da650e1761d35216ff8edf28a94 Merge tag 'acpi-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4edbe1d7bcffcd6269f3b5eb63f710393ff2ec7a dm ioctl: fix out of bounds array access when no devices
0f4498cef9f5cd18d7c6639a2a902ec1edc5be4e Merge tag 'for-5.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
10442994ba195efef6fdcc0c3699e4633cb5161b kernel: don't call do_exit() for PF_IO_WORKER threads
3bffbe9e0b2721bb62d226a4d4211bddae52b00a cifs: Fix chmod with modefromsid when an older ACE already exists.
cee8f4f6fcabfdf229542926128e9874d19016d5 cifs: revalidate mapping when we open files for SMB1 POSIX
219481a8f90ec3a5eed9638fb35609e4b1aeece7 cifs: Silently ignore unknown oplock break handle
cfc63fc8126a93cbf95379bc4cad79a7b15b6ece smb3: fix cached file size problems in duplicate extents (reflink)
cf97d7af246831ea23c216f17205f91319afc85f usb: cdnsp: Fixes issue with dequeuing requests after disabling endpoint
861de02e5f3f2a104eecc5af1d248cb7bf8c5f75 bpf: Take module reference for trampoline in module
53e7bf507ac583bc41cec0a8429158d6fe546798 Merge tag 'fpga-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
3756b6578709c55819742f6ba0c18f93e8901397 Merge tag 'icc-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
e82fc7855749aa197740a60ef22c492c41ea5d5f block: don't create too many partitions
dbe1bdbb39db7dfe80a903f0d267f62cf3f093d2 io_uring: handle signals for IO threads like a normal thread
b16b3855d89fba640996fefdd3a113c0aa0e380d kernel: stop masking signals in create_io_thread()
5a842a7448bbfa9bda0a74ca4f239c1b02bb98d8 Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
e8b33b8cfafcfcef287ae4c0f23a173bfcf617f3 Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
d3dc04cd81e0eaf50b2d09ab051a13300e587439 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
1e4cf0d3d072173ee70757ee4aec11b2839705f9 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
1ee4160c73b2102a52bc97a4128a89c34821414f io_uring: fix timeout cancel return code
80c4cbdb5ee604712e59fe304d7bf084b562f705 io_uring: do post-completion chore on t-out cancel
2482b58ffbdc80cfaae969ad19cb32803056505b io_uring: don't cancel-track common timeouts
78d9d7c2a331fb7a68a86e53ef7e12966459e0c5 io_uring: don't cancel extra on files match
2b8ed1c94182dbbd0163d0eb443a934cbf6b0d85 io_uring: remove unsued assignment to pointer io
4e53d1701b574b1ee9d500b4913a1ece2fac8911 tomoyo: don't special case PF_IO_WORKER for PF_KTHREAD
84d572e634e28827d105746c922d8ada425e2d8b MAINTAINERS: add backups for s390 vfio drivers
e8cfe8fa22b6c3d12595f68fde6ef10121795267 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abed516ecd02ceb30fbd091e9b26205ea3192c65 Merge tag 'block-5.12-2021-03-27' of git://git.kernel.dk/linux-block
b44d1ddcf835b39a8dc14276d770074deaed297c Merge tag 'io_uring-5.12-2021-03-27' of git://git.kernel.dk/linux-block
81b1d39fd39a0ecfd30606714bcc05da586044f9 Merge tag '5.12-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
47fbbc94dab61a1385f21a0a209c61b5d6b0a215 Merge tag 'locking-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a14638f7c06546717cc1316fcfee6da42b98cc Merge tag 'x86-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fef15f872eec8292d4e53e307c1d17530fb16ba Merge tag 'auxdisplay-for-linus-v5.12-rc6' of git://github.com/ojeda/linux
f9e2bb42cf0db3a624d295122db3475aa3e7ad18 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a5e13c6df0e41702d2b2c77c8ad41677ebb065b3 Linux 5.12-rc5
5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
1b479fb801602b22512f53c19b1f93a4fc5d5d9d drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
c7dbf4c08868d9db89b8bfe8f8245ca61b01ed2f xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
9e9714742fb70467464359693a73b911a630226f can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f522d9559b07854c231cf8f0b8cb5a3578f8b44e can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f5076c6ba02e8e24c61c40bbf48078929bc0fc79 can: uapi: can.h: mark union inside struct can_frame packed
6161a435c1910d07ee00cc25af010889010e1f08 drm/exynos/decon5433: Remove the unused include statements
625bd5a616ceda4840cd28f82e957c8ced394b6a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
aa320c7cd45647b75af2233430d36a8d154703d4 ASoC: cygnus: fix for_each_child.cocci warnings
08771bce330036d473be6ce851cd00bcd351ebf6 ice: Continue probe on link/PHY errors
f88c529ac77b3c21819d2cf1dfcfae1937849743 ice: Increase control queue timeout
aeac8ce864d9c0836e12ed5b5cc80f62f3cccb7c ice: Recognize 860 as iSCSI port in CEE mode
e95fc8573e07c5e4825df4650fd8b8c93fad27a7 ice: prevent ice_open and ice_stop during reset
59df14f9cc2326bd6432d60eca0df8201d9d3d4b ice: fix memory allocation call
1a1c130ab7575498eed5bcf7220037ae09cd1f8a ACPI: tables: x86: Reserve memory occupied by ACPI tables
c0c33442f7203704aef345647e14c2fb86071001 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9dfacc54a8661bc8be6e08cffee59596ec59f263 PM: runtime: Fix race getting/putting suppliers at probe
741b7b743bbcb5a3848e4e55982064214f900d2f ice: remove DCBNL_DEVRESET bit from PF state
7a91d3f02b04b2fb18c2dfa8b6c4e5a40a2753f5 ice: Fix for dereference of NULL pointer
3176551979b92b02756979c0f1e2d03d1fc82b1e ice: Use port number instead of PF ID for WoL
b7eeb52721fe417730fc5adc5cbeeb5fe349ab26 ice: Cleanup fltr list in case of allocation issues
acc7baafeb0b52a5b91be64c4776f827a163dda1 drm/amd/pm: no need to force MCLK to highest when no display connected
5e61b84f9d3ddfba73091f9fbc940caae1c9eb22 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
7b9acbb6aad4f54623dcd4bd4b1a60fe0c727b09 xtensa: fix uaccess-related livelock in do_page_fault
1e43c377a79f9189fea8f2711b399d4e8b4e609b Merge tag 'xtensa-20210329' of git://github.com/jcmvbkbc/linux-xtensa
2867b9746cef78745c594894aece6f8ef826e0b4 clk: socfpga: fix iomem pointer cast on 64-bit
66167c310deb4ac1725f81004fb4b504676ad0bf mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
4bfd0de590300d3e3889ee9833bec8cc4059fae6 selftests: forwarding: vxlan_bridge_1d: Add more ECN decap test cases
2dce6987a66d292ab08fcde9e65ae34d5d2f1a94 Merge branch 'mlxsw-ecn-marking'
f4c848db16bed96734d8074d60047226978276ee Merge tag 'linux-can-fixes-for-5.12-20210329' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5954846d09e4a210b6c761ab09388cfd41f58342 MAINTAINERS: Add entry for Qualcomm IPC Router (QRTR) driver
63415767a2446136372e777cde5bb351f21ec21d ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
bff5b62585123823842833ab20b1c0a7fa437f8c gianfar: Handle error code at MAC address change
e0146a108ce4d2c22b9510fd12268e3ee72a0161 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
fb6ec87f7229b92baa81b35cbc76f2626d5bfadb net: dsa: Fix type was not set for devlink port
e5c359f70e4b5e7b6c2bf4b0ca2d2686d543a37b clk: qcom: camcc: Update the clock ops for the SC7180
ba845907b23a6584e5944f6fbffda3efb010c28b Merge tag 'intel-pinctrl-v5.12-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
1bfb3dea965ff9f6226fd1709338f227363b6061 cxgb4: avoid collecting SGE_QBASE regs during traffic
6bf24dc0cc0cc43b29ba344b66d78590e687e046 net:tipc: Fix a double free in tipc_sk_mcast_rcv
af9d316f3dd6d1385fbd1631b5103e620fc4298a dt-bindings: net: ethernet-controller: fix typo in NVMEM
4cd7bd599e273bb75804a406b50cd2c58c40e2e0 dt-bindings: net: bcm4908-enet: fix Ethernet generic properties
ca441a7129904a62fbc5692bb202e4694097bd45 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6e5a03bcba44e080a6bf300194a68ce9bb1e5184 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
9e67600ed6b8565da4b85698ec659b5879a6c1c6 scsi: iscsi: Fix race condition between login and sync thread
ef19e111337f6c3dca7019a8bad5fbc6fb18d635 xfrm/compat: Cleanup WARN()s that can be user-triggered
f57011e72f5fe0421ec7a812beb1b57bdf4bb47f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
bec4d7c93afc07dd0454ae41c559513f858cfb83 thunderbolt: Fix a leak in tb_retimer_add()
08fe7ae1857080f5075df5ac7fef2ecd4e289117 thunderbolt: Fix off by one in tb_port_find_retimer()
c8f79808cd8eb5bc8d14de129bd6d586d3fce0aa ALSA: hda: Re-add dropped snd_poewr_change_state() calls
66affb7bb0dc0905155a1b2475261aa704d1ddb5 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
417eadfdd9e25188465280edf3668ed163fda2d0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
9ae31e2ab293bf4d9c42e7079b156072f8a7f8ca MIPS: kernel: setup.c: fix compilation error
59300b36f85f254260c81d9dd09195fa49eb0f98 ftrace: Check if pages were allocated before calling free_pages()
a080642d2f831cc34b68663c0db1c447d3807421 Merge tag 'for-linus-5.12b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2bb25b3a748af6f11df42298e80b9863ed23f2b3 Merge tag 'mips-fixes_5.12_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e720e7d0e983bf05de80b231bccc39f1487f0f16 mm: fix race by making init_zero_pfn() early_initcall
17860ccabff533748c85ea32904abd6bae990099 Merge tag 'vfio-v5.12-rc6' of git://github.com/awilliam/linux-vfio
41793e7f274e48c9c4a727e522eb22c875b77a0b Merge tag 'kvmarm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
75f94ecbd0dfd2ac4e671f165f5ae864b7301422 tools/kvm_stat: Add restart delay
d632826f26f2361e6ef18881611928036fac30e6 KVM: clean up the unused argument
ecaf088f53fcc893cd00c846f53042a536b9630d KVM: x86: remove unused declaration of kvm_write_tsc()
1973cadd4cca08eaeca944f60598f04ab0d80682 KVM: x86/vPMU: Forbid writing to MSR_F15H_PERF MSRs when guest doesn't have X86_FEATURE_PERFCTR_CORE
f982fb62a304235397ec092936432199ca50ac4d selftests: kvm: make hardware_disable_test less verbose
6fb3084ab5d9331cfadf07c59cf4a0bd4059bf4a KVM: make: Fix out-of-source module builds
a835429cda91621fca915d80672a157b47738afb KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
048f49809c526348775425420fb5b8e84fd9a133 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
33a3164161fc86b9cc238f7f2aa2ccb1d5559b1c KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
f8fb97c915954fc6de6513cdf277103b5c6df7b3 drm/tegra: dc: Don't set PLL clock to 0Hz
a24f98176d1efae2c37d3438c57a624d530d9c33 gpu: host1x: Use different lock classes for each client
a31500fe7055451ed9043c8fff938dfa6f70ee37 drm/tegra: dc: Restore coupling of display controllers
12efebab09e383bf366bec323bd296b7d90e1c43 XArray: Fix split documentation
3012110d71f41410932924e1d188f9eb57f1f824 XArray: Fix splitting to non-zero orders
df59d0a461bc5935232bf56a279e4d7a71c566a5 XArray: Add xa_limit_16b
7487de534dcbe143e6f41da751dd3ffcf93b00ee radix tree test suite: Fix compilation
ac097aecfef0bb289ca53d2fe0b73fc7e1612a05 drm/tegra: sor: Grab runtime PM reference across reset
6ac86aae89289121db784161fe318819778f7f2a Merge tag 's390-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3e759425cc3cf9a43392309819d34c65a3644c59 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
03cb4d05b4ea9a3491674ca40952adb708d549fa net/ncsi: Avoid channel_monitor hrtimer deadlock
6855e8213e06efcaf7c02a15e12b1ae64b9a7149 net: sched: bump refcount for new action in ACT replace mode
82734c5b1b24c020d701cf90ccb075e43a5ccb07 io_uring: drop sqd lock before handling signals for SQPOLL
8a03dd925786bdc3834d56ccc980bb70668efa35 net: qrtr: Fix memory leak on qrtr_tx_wait failure
ae81feb7338c89cee4e6aa0424bdab2ce2b52da2 sch_htb: fix null pointer dereference on a null new_q
9adc89af724f12a03b47099cd943ed54e877cd59 net: let skb_orphan_partial wake-up waiters.
5e46d1b78a03d52306f21f77a4e4a144b6d31486 reiserfs: update reiserfs_xattrs_initialized() condition
2ea538dbee1c79f6f6c24a6f2f82986e4b7ccb78 nfp: flower: ignore duplicate merge hints from FW
c056d480b40a68f2520ccc156c7fae672d69d57d net: phy: broadcom: Only advertise EEE for supported modes
61431a5907fc36d0738e9a547c7e1556349a03e9 net: ensure mac header is set in virtio_net_hdr_to_skb()
942bfbecc0281c75db84f744b9b77b0f2396f484 I2C: JZ4780: Fix bug for Ingenic X1000.
67ff1d98652ac141f46b3871ebc34350ddffa2ef i2c: stm32f4: Mundane typo fix
1ae6b3780848c6b1efc6b994963082cfd04ac114 i2c: imx: drop me as maintainer of binding docs
98a479991dc5b986d9d48a1b73f568e58e3d82b6 i2c: gpio: update email address in binding docs
629a411f7e71afeee34edd4c1418c4e7f7d5575a i2c: hix5hd2: use the correct HiSilicon copyright
825e34d3c9e21ad1243b4464d23739de3c63a48b Merge commit 'kvm-tdp-fix-flushes' into kvm-master
7c0d6e482062eb5c06ecccfab340abc523bdca00 ASoC: sunxi: sun4i-codec: fill ASoC card owner
39192106d4efd482f96a0be8b7aaae7ec150d9ee Merge tag 'pinctrl-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d19cc4bfbff1ae72c3505a00fb8ce0d3fa519e6c Merge tag 'trace-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d24f847e54214049814b9515771622eaab3f42ab net/mlx5e: Fix mapping of ct_label zero
1f90aedfb496ccccf862c7b7c0889af20c2fc61a net/mlx5: Delete auxiliary bus driver eth-rep first
3211434dfe7a66fcf55e43961ea524b78336c04c net/mlx5e: Fix ethtool indication of connector type
e929e3da537e3c2d97aabbd00530040997dde9ce net/mlx5: E-switch, Create vport miss group only if src rewrite is supported
a51bce9698e951fec3fc0624060f124794ec3558 net/mlx5e: kTLS, Fix TX counters atomicity
6f4fdd530a09c8e2c7368ba5a5b1711e6e5ced10 net/mlx5e: kTLS, Fix RX counters atomicity
a7b76002ae78cd230ee652ccdfedf21aa94fcecc net/mlx5: Don't request more than supported EQs
929a2faddd55290fbb0b73f453b200ed1b2b2947 net/mlx5e: Consider geneve_opts for encap contexts
3ff3874fa0b261ef74f2bfb008a82ab1601c11eb net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
d47ec7a0a7271dda08932d6208e4ab65ab0c987c neighbour: Disregard DEAD dst in neigh_update
bdc2ab5c61a5c07388f4820ff21e787b4dfd1ced net/rds: Fix a use after free in rds_message_map_pages
c9170f132178cdafefcff7d16434ff3c1b13a988 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
9dc22c0d04a2f9734146e6f1e757160d78800e3c Merge tag 'mlx5-fixes-2021-03-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c609e6aae4efcf383fe86b195d1b060befcb3666 Revert "net: correct sk_acceptq_is_full()"
622d13694b5f048c01caa7ba548498d9880d4cb0 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
3edf5346e4f2ce2fa0c94651a90a8dda169565ee block: only update parent bi_status when bio fail
e92049ae4548ba09e53eaa9c8f6964b07ea274c9 drm/amdkfd: dqm fence memory corruption
6951c3e4a260f65a16433833d2511e8796dc8625 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
566c6e25f957ebdb0b6e8073ee291049118f47fb drm/amdgpu: Set a suitable dev_info.gart_page_size
e3512fb67093fabdf27af303066627b921ee9bd8 drm/amdgpu: check alignment on CPU page for bo map
7344c82777a753c87973b1554899592390a95781 Merge tag 'exynos-drm-fixes-for-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
dcdb7aa452ef9503a9a90dc807475e2d5b78ba21 Merge tag 'amd-drm-fixes-5.12-2021-03-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a58d9166a756a0f4a6618e4f593232593d6df134 KVM: SVM: load control fields from VMCB12 before checking them
3c346c0c60ab06a021d1c0884a0ef494bc4ee3a7 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
6ebae23c072bb865048d2b2500ee1fae71944263 Merge branch 'kvm-fix-svm-races' into kvm-master
c2c647f91aec192f45f0849c225f134183cf4e90 KVM: x86: reduce pvclock_gtod_sync_lock critical sections
a83829f56c7ce17d5d05370820e185d9a23d3090 KVM: x86: disable interrupts while pvclock_gtod_sync_lock is taken
77fcbe823f002ad18426545351fa2fb94f8d5e61 KVM: x86: Prevent 'hv_clock->system_time' from going negative in kvm_guest_time_update()
55626ca9c6909d077eca71bccbe15fef6e5ad917 selftests: kvm: Check that TSC page value is small after KVM_SET_CLOCK(0)
70a6062cc2ca74ce0dd9fdff6d0e582b3490dd23 Merge tag 'arm-soc/for-5.12/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/fixes
111a5a421fb770d0fc2e09f7d57eb2cbe51e3ade Merge tag 'omap-for-v5.12/fixes-rc4-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
89e21e1ad92373b7306b9b8494d45781598ce72f Merge tag 'imx-fixes-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b861106f3cd693f944ba46d9ea8744a3fbfd14db ASoC: codecs: lpass-tx-macro: set npl clock rate correctly
adfc3ed7dcb98f7411d3632e3bdf81690294fe7d ASoC: codecs: lpass-rx-macro: set npl clock rate correctly
8cdddd182bd7befae6af49c5fd612893f55d6ccb ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
1bb4bd266cf39fd2fa711f2d265c558b92df1119 radix tree test suite: Register the main thread with the RCU library
703586410da69eb40062e64d413ca33bd735917a idr test suite: Take RCU read lock in idr_find_test_1
094ffbd1d8eaa27ed426feb8530cb1456348b018 idr test suite: Create anchor before launching throbber
2c7e57a02708a69d0194f9ef2a7b7e54f5a0484a idr test suite: Improve reporting from idr_find_test_1
de3510e52b0a398261271455562458003b8eea62 null_blk: fix command timeout completion handling
3618250c8399cb36f4a0fbc48610a178307e1c64 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
acca57217c688c5bbbd5140974533d81e8757cc9 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
791f9e36599d94af5a76d3f74d04e16326761aae powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
844b85dda2f569943e1e018fdd63b6f7d1d6f08e ARM: keystone: fix integer overflow warning
040f31196e8b2609613f399793b9225271b79471 soc/fsl: qbman: fix conflicting alignment attributes
28399a5a6d569c9bdb612345e4933046ca37cde5 ARM: omap1: fix building with clang IAS
230ea4c761fc1a8da36044ec358e20b71441efee ARM: pxa: mainstone: avoid -Woverride-init warning
a2fa9e57a68cd108777ded8f0443483a5fa179ed ARM: mvebu: avoid clang -Wtautological-constant warning
4b982bd0f383db9132e892c0c5144117359a6289 io_uring: don't mark S_ISBLK async work as unbounded
696ee88a7c50f96573f98aa76cc74286033140c1 io_uring/io-wq: protect against sprintf overflow
07204f21577a1d882f0259590c3553fe6a476381 io_uring: fix EIOCBQUEUED iter revert
7a75a8412fdd52a64ee860bd9708d16b1b2aa77a i40e: Fix inconsistent indenting
528060ef3e1105c5c3eba66ffbfc80e0825e2cce i40e: fix receiving of single packets in xsk zero-copy mode
c3214de929dbf1b7374add8bbed30ce82b197bbb i40e: Fix display statistics for veb_tc
e8d1895883da8048266a7da43b0a381588dca87d Merge tag 'xarray-5.12' of git://git.infradead.org/users/willy/xarray
5d17c1ba3ee7271346f459d9015c13e7a5fb2b39 Merge tag 'tomoyo-pr-20210401' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
ffd9fb546d498b2105dca6efc58a5cd0c17f0807 Merge tag 'sound-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9deb193af69d3fd6dd8e47f292b67c805a787010 tracing: Fix stack trace event size
7582207b1059129e59eb92026fca2cfc088a74fc RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
a0497251f2b055a137d62ed065286ba999647b3c Merge tag 'drm/tegra/for-5.12-rc6' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
6fdb8e5aba6a33fe5f1a0bd1bcf0cf2884437ead Merge tag 'imx-drm-fixes-2021-04-01' of git://git.pengutronix.de/git/pza/linux into drm-fixes
a80314c327a937ff1213288adf0d11414c40a898 Merge tag 'drm-fixes-2021-04-02' of git://anongit.freedesktop.org/drm/drm
6905b1dc3c32a094f0da61bd656a740f0a97d592 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
06ab134ce8ecfa5a69e850f88f81c8a4c3fa91df bpf: Refcount task stack in bpf_get_task_stack
6a3193cdd5e5b96ac65f04ee42555c216da332af kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
5620b135aea49a8f41c86aaecfcb1598a7774121 drm/msm: Set drvdata to NULL when msm_drm_init() fails
2b0b219e5ff8bcc673d3a2cb6f327b3c62c5637d drm/msm: Fix removal of valid error case when checking speed_bin
25fc94b2f02d832fa8e29419699dcc20b0b05c6a bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
d37300ed182131f1757895a62e556332857417e5 bpf: program: Refuse non-O_RDWR flags in BPF_OBJ_GET
df662016310aa4475d7986fd726af45c8fe4f362 libbpf: Ensure umem pointer is non-NULL before dereferencing
43f1bc1efff16f553dd573d02eb7a15750925568 libbpf: Restore umem state after socket create failure
ca7a83e2487ad0bc9a3e0e7a8645354aa1782f13 libbpf: Only create rx and tx XDP rings when necessary
6dcc4e38386950abf9060784631622dfc4df9577 Merge branch 'AF_XDP Socket Creation Fixes'
6b9fbe16955152626557ec6f439f3407b7769941 drivers: net: fix memory leak in atusb_probe
98184612aca0a9ee42b8eb0262a49900ee9eef0d net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
a0b96b4a62745397aee662670cfc2157bac03f55 drivers: net: fix memory leak in peak_usb_create_dev
86581852d7710990d8af9dadfe9a661f0abf2114 mptcp: forbit mcast-related sockopt on MPTCP sockets
0a3cc57978d1d1448312f8973bd84dca4a71433a mptcp: revert "mptcp: provide subflow aware release function"
efd2e92dd2fba35802fefffa776cf9151270d41d Merge branch 'mptcp-deadlock'
9256ce33110174decc04caf6ef733409012e5b1c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1678e493d530e7977cce34e59a86bb86f3c5631e Merge tag 'lto-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
23c1075ae83adaf14ea3f727c40368799f80bccc riscv: Drop const annotation for sp
285a76bb2cf51b0c74c634f2aaccdb93e1f2a359 riscv: evaluate put_user() arg before enabling user access
ac8d0b901f0033b783156ab2dc1a0e73ec42409b riscv,entry: fix misaligned base for excp_vect_table
9d8c7d92015ece9a2139a259cef781a41845d2c0 riscv: remove unneeded semicolon
1adbc2941eee8acbe3c7dc6b51cdbc5a9bf19565 riscv: Make NUMA depend on MMU
9b5b872215fe6d1ca6a1ef411f130bd58e269012 file: fix close_range() for unshare+cloexec
f8b78caf21d5bc3fcfc40c18898f9d52ed1451a5 block: don't ignore REQ_NOWAIT for direct IO
ac1790ad78f8f0cf9a588ffb530c700ad758e8b6 Merge branch 'pm-cpufreq'
91463ebff32d3e6fc71134784ae6aa91402bfe3d Merge branches 'acpi-tables' and 'acpi-scan'
9fbd3088351b92e8c2cef6e37a39decb12a8d5bb drm/msm: Fix a5xx/a6xx timestamps
6ddbfa1f5adbd5dea14ff66778ca58257f09f17d drm/msm: a6xx: fix version check for the A650 SQE microcode
12aca1ce9ee33af3751aec5e55a5900747cbdd4b drm/msm/disp/dpu1: program 3d_merge only if block is attached
e7a48c710defa0e0fef54d42b7d9e4ab596e2761 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
230d50d448acb6639991440913299e50cacf1daf io_uring: move reissue into regular IO path
05de45383bd134fcb2b7d70d35ebb0bb50b5e4aa Merge tag 'trace-v5.12-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
442dc00f82a9727dc0c48c44f792c168f593c6df selinux: make nslot handling in avtab more robust
d8f5f0ea5b86300390b026b6c6e7836b7150814a selinux: fix cond_list corruption when changing booleans
b9c6cdc37ee1fe5866d3b1c10efb9d03191a76af block: update a few comments in uapi/linux/blkpg.h
f06c609645ecd043c79380fac94145926603fb33 block: remove the unused RQF_ALLOCED flag
29684d802e4ab484c679859217c1588c199f1d4f Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
967ff33eb0efcd48e4df11ab9aee51c41e0f44d0 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
5b2c7e0ae762fff2b172caf16b2766cc3e1ad859 ARM: dts: turris-omnia: fix hardware buffer management
a26c56ae67fa9fbb45a8a232dcd7ebaa7af16086 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
990b03b05b2fba79de2a1ee9dc359fc552d95ba6 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
a14d273ba15968495896a38b7b3399dba66d0270 net: macb: restore cmp registers on resume path
9314a0e9c711b0c092158ee9e0ed24d5ea25c90a Merge tag 'pm-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a84c2e440f74cbb2064084cc7ff4f74f5565ba7 Merge tag 'acpi-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1faccb63949988e4cfdfba2e9d2c3476c6d690e5 Merge tag 'io_uring-5.12-2021-04-02' of git://git.kernel.dk/linux-block
d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7 Merge tag 'block-5.12-2021-04-02' of git://git.kernel.dk/linux-block
e82ad4853948382d37ac512b27a3e70b6f01c103 io_uring: fix !CONFIG_BLOCK compilation failure
8d3c0c01cb2e36b2bf3c06a82b18b228d0c8f5d0 clk: fix invalid usage of list cursor in register
7045465500e465b09f09d6e5bdc260a9f1aab97b clk: fix invalid usage of list cursor in unregister
57fbdb15ec427ca3a6f35d4b71fc90ca9af301ea Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de879a8d37ff86b8111f94a64fc82c81c1dddd89 Merge tag 'usb-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0d2c5a9e15179806fd9ff24409d2c0d689fc422f Merge tag 'tty-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3e707eb6b8aa715847c17279f9c17c8dca2d639b Merge tag 'staging-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a443930a3e8eaf70c8768cc2c923d1d85b71262f Merge tag 'char-misc-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5664825fc2055ed9a0e4988cfc3aeb199dce520 Merge tag 'driver-core-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fa16199500c8863da145870f01d61617d967b6c3 Merge tag 'hyperv-fixes-signed-20210402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c2ef23e4dae122d2b18e834d90f8bd4dda48fe6 Merge tag 'powerpc-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7fd7d5c20129d2227b95cbe567b24559f144b77c Merge tag 'riscv-for-linus-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e29be3468d4565dd95fbb098df0d7a79ee60d71 Merge tag 'gfs2-v5.12-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1683f7de65dbf0a2c6a7d639173fe92430a28930 soc: litex: Remove duplicated header file inclusion
d83e98f9d8c88cbae1b05fa5751bddfcf0e222b2 Merge tag 'io_uring-5.12-2021-04-03' of git://git.kernel.dk/linux-block
2023a53bdf41b7646b1d384b6816af06309f73a5 Merge tag 'for-linus' of git://github.com/openrisc/linux
0687c66b5f666b5ad433f4e94251590d9bc9d10e workqueue: Move the position of debug_work_activate() in __queue_work()
89e28ce60cb65971c73359c66d076aa20a395cd5 workqueue/watchdog: Make unbound workqueues aware of touch_softlockup_watchdog() 84;0;0c84;0;0c There are two workqueue-specific watchdog timestamps:
829933ef05a951c8ff140e814656d73e74915faf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e49d033bddf5b565044e2abe4241353959bc9120 Linux 5.12-rc6
3004fcba01b4adb3d2ff48c7eead8763fb837556 Merge tag 'v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
4e9c93af7279b059faf5bb1897ee90512b258a12 usbip: add sysfs_lock to synchronize sysfs code paths
9dbf34a834563dada91366c2ac266f32ff34641a usbip: stub-dev synchronize sysfs code paths
bd8b82042269a95db48074b8bb400678dbac1815 usbip: vudc synchronize sysfs code paths
363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 usbip: synchronize event handler with sysfs code paths
eed6e41813deb9ee622cd9242341f21430d7789f driver core: Fix locking bug in deferred_probe_timeout_work_func()
7a2f91441b2c1d81b77c1cd816a4659f4abc9cbe s390/cpcmd: fix inline assembly register clobbering
08edb9683e47f5183aed9aa3f926292b54c278c1 s390/unwind: add machine check handler stack
85012e764d3a1be02297b23c1aa3467f0df212aa s390/irq: fix reading of ext_params2 field from lowcore
026334a3bb6a3919b42aba9fc11843db2b77fd41 perf inject: Fix repipe usage
0a50438c84363bd37fe18fe432888ae9a074dcab Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
4d51419d49930be2701c2633ae271b350397c3ca openvswitch: fix send of uninitialized stack memory in ct limit reply
630e4576f83accf90366686f39808d665d8dbecc net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
5e729bc54bda705f64941008b018b4e41a4322bf i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
9a6aaf61487e6d96ce0bf9b84a784c528dbf6e5e net: hns3: Remove the left over redundant check & assignment
0600771fa6b231e801ba1ff5d7adfcf7659dbbf3 net: hns3: Remove un-necessary 'else-if' in the hclge_reset_event()
22f69de18ee86e81dc41253869e5dd963ccea429 Merge branch 'hns3-fixes'
08c27f3322fec11950b8f1384aa0f3b11d028528 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
4033e76a7abd102eaa84d7adc232f53b9da8709a parisc: Remove duplicate struct task_struct declaration
9054284e8846b0105aad43a4e7174ca29fffbc44 parisc: parisc-agp requires SBA IOMMU driver
07cc40fec9a85e669ea12e161a438d2cbd76f1ed iwlwifi: fix 11ax disabled bit in the regulatory capability flags
25628bc08d4526d3673ca7d039eb636aa9006076 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
97195d3cad852063208a1cd4f4d073459547a415 iwlwifi: add support for Qu with AX201 device
9c04fd95fa830d60e5bdb08bcd7ff68d7e120e5b iwlwifi: fw: fix notification wait locking
08f4b0b1c07bcb70247931d81233fb9c59f50c35 iwlwifi: pcie: add support for So-F devices
39fb06f791429eaee8374ef12634c0fbf68a5a9f iwlwifi: mvm: rfi: don't lock mvm->mutex when sending config command
65db391dd874db42279713405f29f4ac93682d13 iwlwifi: mvm: fix beacon protection checks
617085fca6375e2c1667d1fbfc6adc4034c85f04 can: mcp251x: fix support for half duplex SPI host controllers
c6423ed2da6214a68527446b5f8e09cf7162b2ce ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
4d752e5af63753ab5140fc282929b98eaa4bd12e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0aa2ddc9af44bf9032098a587aeabada4da181a7 parisc: math-emu: Few spelling fixes in the file fpu.h
3b943360a20f3e4b2e0133c7cd7138b51fd93de6 drm/panel: panel-dsi-cm: disable TE for now
7d01ef7585c07afaf487759a48486228cd065726 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
2d743660786ec51f5c1fefd5782bbdee7b227db0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
88c17855ac4291fb462e13a86b7516773b6c932e net: ieee802154: forbid monitor for set llsec params
fb3c5cdf88cd504ef11d59e8d656f4bc896c6922 net: ieee802154: stop dump llsec keys for monitors
08470c5453339369bd3d590c4cbb0b5961cdcbb6 net: ieee802154: forbid monitor for add llsec key
b6e2949544a183f590ae6f3ef2d1aaaa2c44e38a net: ieee802154: forbid monitor for del llsec key
5582d641e6740839c9b83efd1fbf9bcd00b6f5fc net: ieee802154: stop dump llsec devs for monitors
a3790a8a94fc0234c5d38013b48e74ef221ec84c platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
5303f956b05a2886ff42890908156afaec0f95ac net: ieee802154: forbid monitor for add llsec dev
ad8f9de1f3566686af35b1c6b43240726541da61 net: ieee802154: forbid monitor for del llsec dev
080d1a57a94d93e70f84b7a360baa351388c574f net: ieee802154: stop dump llsec devkeys for monitors
a347b3b394868fef15b16f143719df56184be81d net: ieee802154: forbid monitor for add llsec devkey
6fb8045319ef172dc88a8142e7f8b58c7608137e net: ieee802154: forbid monitor for del llsec devkey
4c9b4f55ad1f5a4b6206ac4ea58f273126d21925 net: ieee802154: stop dump llsec seclevels for monitors
9ec87e322428d4734ac647d1a8e507434086993d net: ieee802154: forbid monitor for add llsec seclevel
56b4c6515a367718ced8595debf1567c052ea0b2 i2c: exynos5: correct top kerneldoc
9dde130937e95b72adfae64ab21d6e7e707e2dac net: ieee802154: forbid monitor for del llsec seclevel
1534efc7bbc1121e92c86c2dabebaf2c9dcece19 net: ieee802154: stop dump llsec params for monitors
1165affd484889d4986cf3b724318935a0b120d8 net: mac802154: Fix general protection fault
1180042dc6030c6e26530d4cfe0338fe8e447ca4 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
b25b343db0526669947a427e9a31bac91d29bb06 net: broadcom: bcm4908enet: Fix a double free in bcm4908_enet_dma_alloc
0f6925b3e8da0dbbb52447ca8a8b42b371aac7db virtio_net: Do not pull payload in skb->head
2a2403ca3add03f542f6b34bef9f74649969b06d tipc: increment the tmp aead refcnt before attaching it
1c84b33101c82683dee8b06761ca1f69e78c8ee7 bpf, sockmap: Fix sk->prot unhash op reset
144748eb0c445091466c9b741ebd0bfcc5914f3d bpf, sockmap: Fix incorrect fwd_alloc accounting
66c3f05ddc538ee796321210c906b6ae6fc0792a pcnet32: Use pci_resource_len to validate PCI resource
f57796a4b80be8450a5e8cca1a5f55379cbee328 Merge tag 'linux-can-fixes-for-5.12-20210406' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ed7bedd2c3ca040f1e8ea02c6590a93116b1ec78 net: hns3: clear VF down state bit before request link status
63cf32389925e234d166fb1a336b46de7f846003 ethtool: fix incorrect datatype in set_eee ops
cca8ea3b05c972ffb5295367e6c544369b45fbdd net: tun: set tun->dev->addr_len during TUNSETLINK processing
5219d6012d46ec1fa3397e50bfeb7b8c16df72cf docs: ethtool: fix some copy-paste errors
4f0ed93fb92d3528c73c80317509df3f800a222b LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
1a73704c82ed4ee95532ac04645d02075bd1ce3d net/mlx5: Fix HW spec violation configuring uplink
a14587dfc5ad2312dabdd42a610d80ecd0dc8bea net/mlx5: Fix placement of log_max_flow_counter
ce28f0fd670ddffcd564ce7119bdefbaf08f02d3 net/mlx5: Fix PPLM register mapping
534b1204ca4694db1093b15cf3e79a99fcb6a6da net/mlx5: Fix PBMC register mapping
d5f9b005c3062d6d96872896b695e5116b921f52 net/mlx5: fix kfree mismatch in indir_table.c
168632a495f49f33a18c2d502fc249d7610375e9 ALSA: aloop: Fix initialization of controls
3a62583c2853b0ab37a57dde79decea210b5fb89 RAS/CEC: Correct ce_add_elem()'s returned values
ad31a8c05196a3dc5283b193e9c74a72022d3c65 s390/setup: use memblock_free_late() to free old stack
9c3195778c71d7f0795d48e2f04a12c9d80d8b98 Merge tag 'asoc-fix-v5.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d120198bd5ff1d41808b6914e1eb89aff937415c xen/evtchn: Change irq_info lock to raw_spinlock_t
e3bb2f4f96a653f85b3bf19bc482064d47cdb98c Merge tag 'regulator-fix-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5ba091db9386e6f50f32e660253bcc250cdbbca8 Merge tag 'platform-drivers-x86-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dbaa5d1c254e1b565caee9ac7b526a9b7267d4c4 Merge branch 'parisc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a22981230f997846d1cfeb8eadcda8bcc0f7ea8 Merge tag 'arm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fa26d0c778b432d3d9814ea82552e813b33eeb5c ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
649cab56de8eb2952498de9b752761ca980cb88a of: properly check for error returned by fdt_get_name()
603c4690b01aaffe3a6c3605a429f6dac39852ae RDMA/cxgb4: check for ipv6 address properly while destroying listener
5de61a47eb9064cbbc5f3360d639e8e34a690a54 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
f2013278ae40b89cc27916366c407ce5261815ef perf report: Fix wrong LBR block sorting
92f1e8adf7db2ef9b90e5662182810c0cf8ac22e perf arm-spe: Avoid potential buffer overrun
454859c552da78b0f587205d308401922b56863e Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
0c85a7e87465f2d4cbc768e245f4f45b2f299b05 net/rds: Avoid potential use after free in rds_send_remove_from_sock
f0ebc2b6b7df7716749445cda26734b3826a48cf ethtool: un-kdocify extended link state
83e5feeb385e6d69ae95dd30e0c424afaa17cc6b ethtool: document reserved fields in the uAPI
d9c65de0c1e1574d2cc8007dbe02291fe47db1d9 ethtool: fix kdoc in headers
cd90437399a24ae783b9a3a1a50fe8ee2b717355 Merge branch 'ethtool-doc'
9d6803921a16f4d768dc41a75375629828f4d91e net: hsr: Reset MAC header for Tx path
a79ace4b312953c5835fafb12adc3cb6878b26bd net: tipc: Fix spelling errors in net/tipc module
df7232c4c676be29f1cf45058ec156c1183539ff drm/amd/display: Add missing mask for DCN3
bb58023bee8b08c329c161c2f20b157db8a5ba96 Merge tag 'mlx5-fixes-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a975d7d8a356ce92872af0b007b101183f0224e2 ethtool: Remove link_mode param and derive link params from driver
fde32dbe712bc7cea61d8c5ed14e10e17eec8257 ethtool: Add lanes parameter for ETHTOOL_LINK_MODE_10000baseR_FEC_BIT
3cf1482852825bdf8cc4e4f09346262c80ad5cbe Merge branch 'ethtool-link_mode'
107adc694558dd51c35fca07b025c2fe2168afb5 Merge tag 'wireless-drivers-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
5d1dbacde1a2770fda1d80d6423e08365c8d6e9a Merge tag 'ieee802154-for-davem-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
8a12f8836145ffe37e9c8733dce18c22fb668b66 net: hso: fix null-ptr-deref during tty device unregistration
50ce6826a48f119baf2794fa384a64efe9bd84a5 clk: fixed: fix double free in resource managed fixed-factor clock
b6a37a93c9ac3900987c79b726d0bb3699d8db4e drm/i915: Fix invalid access to ACPI _DSM objects
e1ad897b9c738d5550be6762bf3a6ef1672259a4 RDMA/qedr: Fix kernel panic when trying to access recv_cq
9ad6e9cb39c66366bf7b9aece114aca277981a1f selinux: fix race between old and new sidtab
4e456b30f78c429b183db420e23b26cde7e03a78 cifs: On cifs_reconnect, resolve the hostname again.
d135be0a7fb83f4dd68721b3355fec6de686834c fs: cifs: Remove unnecessary struct declaration
0fc9322ab5e1fe6910c9673e1a7ff29f7dd72611 cifs: escape spaces in share names
6ad7f2332e84c46f0c94e73e05b5b7c2bc1a6b74 io_uring: clear F_REISSUE right after getting it
1b0b6e939f112949089e32ec89fd27796677263a drm/amdgpu: Fix size overflow
2efc021060c2aa55e1e8f7b98249d3ea63232fc7 drm/radeon: Fix size overflow
cdcc108a2aced5f9cbc45920e29bf49819e5477f drm/amdgpu/smu7: fix CAC setting on TOPAZ
2bbbb07da802a5b5e2252841b754292cc834e8c9 Merge tag 'amd-drm-fixes-5.12-2021-04-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c8426b2700b57d2760ff335840a02f66a64b6044 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
dd0b45538146cb6a54d6da7663b8c3afd16ebcfd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
71826654ce40112f0651b6f4e94c422354f4adb6 rfkill: revert back to old userspace API by default
1153a74768a9212daadbb50767aa400bc6a0c9b0 mac80211: fix TXQ AC confusion
7d73cd946d4bc7d44cdc5121b1c61d5d71425dea mac80211: fix time-is-after bug in mlme
1b5ab825d9acc0f27d2f25c6252f3526832a9626 cfg80211: remove WARN_ON() in cfg80211_sme_connect
b57aa17f07c9270e576ef7df09f142978b5a75f0 virt_wifi: Return micros for BSS TSF values
bc2f3e4c662841dc19f7e7efae87782b9f3c0831 Merge tag 'thunderbolt-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
315f02c60d9425b38eb8ad7f21b8a35e40db23f9 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
b5ac0146492fc5c199de767e492be8a66471011a cfg80211: check S1G beacon compat element length
abaf94ecc9c356d0b885a84edef4905cdd89cfdd nl80211: fix potential leak of ACL params
35d65ab3fdba1bdecde9ac3424d6d634ea038729 drm/vc4: plane: Remove redundant assignment
eb9dfdd1ed40357b99a4201c8534c58c562e48c9 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
e4d4d456436bfb2fe412ee2cd489f7658449b098 bpf, x86: Validate computation of branch displacements for x86-64
26f55a59dc65ff77cd1c4b37991e26497fc68049 bpf, x86: Validate computation of branch displacements for x86-32
9a6847ba1747858ccac53c5aba3e25c54fbdf846 nl80211: fix beacon head validation
035d80695fae55ed3e788cd8a62525657a43b924 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4ea51e0e37c890847eb2b402b01389ae099efec1 Merge tag 'for-linus-2021-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
d381b05e8605f8b11913831e7f3c00e700e97bbc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e0a472fffe435af52ea4e21e1e0001c5c8ffc6c7 Merge tag 'sound-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2d0efc4be7ed320e33eaa9b6dd6f3f6011ffb8e i40e: Fix parameters in aq_get_phy_register()
12738ac4754ec92a6a45bf3677d8da780a1412b3 i40e: Fix sparse errors in i40e_txrx.c
d6d04ee6d2c9bb5084c8f6074195d6aa0024e825 i40e: Fix sparse error: uninitialized symbol 'ring'
6b5674fe6b9bf05394886ebcec62b2d7dae88c42 i40e: Fix sparse error: 'vsi->netdev' could be null
8a1e918d833ca5c391c4ded5dc006e2d1ce6d37c i40e: Fix sparse warning: missing error code 'err'
1831da7ea5bdf5531d78bcf81f526faa4c4375fa ice: fix memory leak of aRFS after resuming from suspend
3fb4f979b4fa1f92a02b538ae86e725b73e703d0 Merge tag 's390-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d1c803a9ccd7bd3aff5e989ccfb39ed3b799b975 RDMA/addr: Be strict with gid size
9728463737db027557e8ba315cbbca6b81122c04 io_uring: fix rw req completion
c60eb049f4a19ddddcd3ee97a9c79ab8066a6a03 io-wq: cancel unbounded works on io-wq destroy
df8a39f2911a4c7769e0f760509f556a9e9d37af i2c: imx: mention Oleksij as maintainer of the binding docs
4ba86128ba077fbb7d86516ae24ed642e6c3adef Revert "net: sched: bump refcount for new action in ACT replace mode"
87c750e8c38bce706eb32e4d8f1e3402f2cebbd4 net: sched: fix action overwrite reference counting
b3650bf76a32380d4d80a3e21b5583e7303f216c net: sched: fix err handler in tcf_action_init()
f2fbd0aacdaf10cef961750af55d895b8a455b12 Merge branch 'net-sched-action-init-fixes'
3583a4e8d77d44697a21437227dd53fc6e7b2cb5 ipv6: report errors for iftoken via netlink extack
ac075bdd6899b03785d7fbe3abed1cdf13162726 Merge tag 'mac80211-for-net-2021-04-08.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
971e3057113d5eb25597af1ae61450c0b87c5287 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ffbc7ea91606e4abd10eb60de5367f1c86daf5e net: sched: sch_teql: fix null-pointer dereference
6494d15fd643ed24e0603e52923ee64ed1cfa00e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
48d499bd89191b359a6dbe44d32107e3021571c2 of: unittest: overlay: ensure proper alignment of copied FDT
4fa56ad0d12e24df768c98bffe9039f915d1bc02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3e9005be87777afc902b9f5497495898202d335d net: dsa: lantiq_gswip: Don't use PHY auto polling
4b5923249b8fa427943b50b8f35265176472be38 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
2d1b50abf8d4964b14705bfec253be6e80c22099 Merge branch 'lantiq-GSWIP-fixes'
864db232dc7036aa2de19749c3d5be0143b24f8f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
2e99cd7a313a0d97b62ccf320c72ef70179dc3f3 Merge tag 'drm-msm-fixes-2021-04-02' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
17e7124aad766b3f158943acb51467f86220afe9 Merge tag '5.12-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
632a1c209b8773cb0119fe3aada9f1db14fa357c x86/traps: Correct exc_general_protection() and math_error() return paths
0760fa3d8f7fceeea508b98899f1c826e10ffe78 percpu: make pcpu_nr_empty_pop_pages per chunk type
895915226a598394fe9bf57fe97612bdfcb2fb86 Bluetooth: btusb: Revert Fix the autosuspend enable and disable
d084d996aaf53c0cc583dc75a4fc2a67fe485846 vdpa/mlx5: should exclude header length and fcs from mtu
d13a15d544ce51c0d83744ccb638c954e645feea vdpa/mlx5: Use the correct dma device when registering memory
b2ae0a2db8a2d42a643590c4935faf61fedf553b vdpa/mlx5: Retrieve BAR address suitable any function
4b454a82418dd76d8c0590bb3f7a99a63ea57dc5 vdpa/mlx5: Fix wrong use of bit numbers
bc04d93ea30a0a8eb2a2648b848cef35d1f6f798 vdpa/mlx5: Fix suspend/resume index restoration
ccd6c35c72c771616c37d1978e02a982da0678ef Merge tag 'acpi-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0b76088799cc8db1ea9c626e54e7bc65f605e65f Merge tag 'for-linus-5.12b-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3766fcf5d318046e0ae58659e03ead35d40cb9dd Merge tag 'rproc-v5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
189fefc7a4f0401d0f799de96b772319a6541fc1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
60144b23c94216b4aca6fba90dca9349183f39e1 Merge tag 'selinux-pr-20210409' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d416bd0bf7efc733f80cbd9b1e387368965ef121 Merge tag 'drm-misc-fixes-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bd119f471299c8692a00b2f5e9bba8e3b81c3466 Merge tag 'drm-intel-fixes-2021-04-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f6d6c6993a30af46c3a2c323589611890c10ecda dt-bindings: don't use ../dir for doc references
8235ef155d00d903ff46df099175517ff08f34c9 dt-bindings: fix references for iio-bindings.txt
21d6ff39e1692b1f8c0d17331b15f76b40a3c726 dt-bindings:iio:adc: update motorola,cpcap-adc.yaml reference
d473d32c2fbac2d1d7082c61899cfebd34eb267a of: property: fw_devlink: do not link ".*,nr-gpios"
3bc41d6d2721d5168a8f7fea34028a5332068f5e lan743x: fix ethernet frame cutoff issue
cd7e963d2f0875789ddb5c3746b628716bd0a8c9 net: hns3: Trivial spell fix in hns3 driver
27f0ad71699de41bae013c367b95a6b319cc46a9 net: fix hangup on napi_disable for threaded napi
a85f165e1f38c0a5a6e671ce8126a8cafe35af09 Merge tag 'drm-fixes-2021-04-10' of git://anongit.freedesktop.org/drm/drm
a2521822bdfd73bd40d7cd81dfa89cc922b1cff4 Merge tag 'devicetree-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4873d8cc141e76aa5f3e7ef6e98dfb3823fcbe6d MAINTAINERS: update CZ.NIC's Turris information
b37c38484375f5a204500e0b10b40da268090995 treewide: change my e-mail address, fix my name
620ff418ef440f2d585d8c8b2e9396ccfacaacd7 mailmap: update email address for Jordan Crouse
a5c5e441518f1f39da7ed3ef8e61361a9ea90c8b .mailmap: fix old email addresses
d3378e86d1822b6d0bebfbc18a8348691c05dfa0 mm/gup: check page posion status for coredump.
a3a8833dffb7e7329c2586b8bfc531adb503f123 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
9562fd132985ea9185388a112e50f2a51557827d gcov: re-fix clang-11+ support
90bd070aae6c4fb5d302f9c4b9c88be60c8197ec ocfs2: fix deadlock between setattr and dio_end_io_write
7ad1e366167837daeb93d0bacb57dee820b0b898 ia64: fix user_stack_pointer() for ptrace()
df41872b68601059dd4a84858952dcae58acd331 fs: direct-io: fix missing sdio->boundary
06b1f85588948bd4c772845e5d6891b8f6082248 kasan: fix conflict with page poisoning
e156656717b810202914b77557de8112df4dad0d lib/test_kasan_module.c: suppress unused var warning
6a77d38efcda40f555a920909eab22ee0917fd0d kfence, x86: fix preemptible warning on KPTI-enabled systems
7d37cb2c912dc5c25ffac784a4f9b98c06c6bd08 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
3b9784350f990d8fe2ca08978dc25cd5180d5c21 Merge tag 'io_uring-5.12-2021-04-09' of git://git.kernel.dk/linux-block
4e04e7513b0fa2fe8966a1c83fb473f1667e2810 Merge tag 'net-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
adb2c4174fb2294bfed3b161174e8d79743f0167 Merge branch 'akpm' (patches from Andrew)
9288e1f7d396b7702649d78f2c711c3e0020c71d Merge tag 'perf-tools-fixes-for-v5.12-2020-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d4961772226de3b48a395a26c076d450d7044c76 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
53b74fa990bf76f290aa5930abfcf37424a1a865 btrfs: zoned: move superblock logging zone location
12a0cf7241f9ee6b9b62e4c5aad53c43f46817a4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
445e09e79743c8ba01f1e9eb6b10faab5a92a5c7 Merge tag 'usb-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5fa1dad75bef69fbff5a193b7a99ada624a0154 Merge tag 'driver-core-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95c7b07551879c8ad4d6dca10c02de46ddbf55a8 Merge tag 'powerpc-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
efc2da9241e643cb90897ac4ed3542daa3edf3bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
52e44129fba5cfc4e351fdb5e45849afc74d9a53 Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
06f838e02d3b6e161df08c910e12e8366f1cb465 Merge tag 'x86_urgent_for_v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add6b92660b3dca65465d3bd7710b4b1338f34f0 Merge tag 'locking-urgent-2021-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d900724913cb293620a05c5a3134710db95d0d9 Merge tag 'for-5.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d434405aaab7d0ebc516b68a8fc4100922d7f5ef Linux 5.12-rc7
01ed1ab05aa45491bd18db28d815cdaf8790f4a7 ARM: l2x0: add L210 write allocate override flag
198ee1ef627265e391fa54ddb13496016364a25f ARM: nomadik: get the cache running normally
d4824c072558b52c43a18f594f0b1005a3271499 ARM: dts: Add touchscreen to the Nomadik NHK-15
68e81419f56fa0915ec2fd8f65daafe3d8ed6cff Input: tsc200x: Drop hard-coded IRQ edge

--===============2563720658914863562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520be71b4f8d-3f62443c165e.txt

285067e360f7717a3d7236a278821d7f526b5be1 Input: cyttsp - Convert bindings to YAML and extend
2eb08a3646c5611ca012a6117514305572ec8930 Input: cyttsp - Probe from compatibles
3e41460de53c3e23f3a4311a51f0cc6e607d3736 Input: cyttsp - Obtain regulators
0b383181cd5cbe6cabdb15d4567bbfe783cc5aaf Input: cyttsp - Error message on boot mode exit error
442701dcad9a9ac918ceb98b2c736edb23b9ee33 Input: cyttsp - Reduce reset pulse timings
73fc1e92bc57168855211c07b242ae08c610b57f Input: cyttsp - Drop the phys path
99bed704fe0208d61cb3a924a7a05999c15da7d2 Input: cyttsp - Set abs params for ABS_MT_TOUCH_MAJOR
6f4eb7a60dc017a8a1bb7c628e75ef6144dc17f9 Input: cyttsp - Flag the device properly
3b0cf0f777c5c3bc74ee292feb6febe5c8513f09 spi: pl022: Drop custom per-chip cs_control
24641beb88b42757b4e09c8babe0ac9a0f455ae9 spi: pl022: Use GPIOs looked up by the core
985d63b83a27adfe41de44cbf722184c95a9869a spi: pl022: Convert to use GPIO descriptors
95642dbdbf375fe30552bf0e897777115db58825 ARM/spi: spear: Drop PL022 num_chipselect
c03e178df5b6a14917970ff5f170928a05101c52 ARM: dts: ux500: Drop drdy pin assignment from magnetometer
3f62443c165ea1c988d9b0855292785a28906698 hacks

--===============2563720658914863562==--
