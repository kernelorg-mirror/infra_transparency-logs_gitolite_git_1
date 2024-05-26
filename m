Content-Type: multipart/mixed; boundary="===============5595841265001024226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 May 2024 20:06:08 -0000
Message-Id: <171675396869.10000.13161983244307070071@gitolite.kernel.org>

--===============5595841265001024226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 61458c864cac6c84d85c8ae53d2408ad5a6ecfd4
    new: 1c6337d54d89e6220c1802104c383cfc6e414889
    log: revlist-61458c864cac-1c6337d54d89.txt

--===============5595841265001024226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716753971 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716753958-afb262b42a8858b7b3217b12a0e90345d86cc70b

61458c864cac6c84d85c8ae53d2408ad5a6ecfd4 1c6337d54d89e6220c1802104c383cfc6e414889 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZTljMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3z8P+wd/MaHX5J1cLHUhFBH6
Ew65JQOFOdLsaIDjyH2wdDTtNUPytdTQcFKk1HHujUiCcSjWTtzuoIUS2Nvr6vXc
pbrOK3Lpb7eNSojGPFjdKLrRY/nAA2h7+4iQkuRei07eQ/OXzv+aoTmRen0teeEz
gy7ib8mW/+IHonquAqcYpjxobztmmLFGglzwZrOeisHAmJhw8l1RuCwV7gxB/Hvm
1a4qnzGou7ht/Vocuyh7ZlPq/WljfSY4IbOdojqljV3tpFO74xohsf+ipXjIlUG4
VqkfbAGHnzPHMgXc3cdUhKJi9NPfWVOdyMlgjEQQ5rSYcKvHi3nQTI8Fu6nz7MhN
EuJNp0ED+ycVUq1h0+WYxaIhQUNzaiRI/Qg/ywCRTS6+iSi+mKZOXbpOEFI6JSn2
w3IRC2r7tjgMCv/wADnMjL8lciTztRtjDusv8qVO6eyGL926l4ugUtYiqG5zAq98
HELyfvPdKJOjhberPoHX9f5UmQPnXrkmEYY24grdRCnlnnBanZJrqi5sJx+lGLvm
B2p72Yc5+OMJwQUHEiHWdte2QXcjA/mBAKpRWBL4dp7QpYYpnSgrL5qhyzIcXG1o
fbz+blCYXlycoN1ToDh6tUdZznBD84gPo52DAHWy8N4olDxmlcMe6NHQrWZz4FmL
0zGFl8zPRvRPuiHpGDbBeTa7
=pP0g
-----END PGP SIGNATURE-----

--===============5595841265001024226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61458c864cac-1c6337d54d89.txt

bf45379d4c7238dc3409faa45acfe912c6d22117 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
71c0283ab1d8899e321c826e83be63aa48e39e86 speakup: Fix sizeof() vs ARRAY_SIZE() bug
4bbc7aa8b51722260ebe3de55c5b660940b3a55b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
760532ee968bbd74f2ab7f18b526cd0cea616b1e ring-buffer: Fix a race between readers and resize checks
9bc4093b1cf3522b84c7762fe94517023851812b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ae20341190a0c4d4b34de0241337ae69193f57f4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3134b1a95b58b9aa45d5b3dad3da9c6bc5e74127 nilfs2: fix potential hang in nilfs_detach_log_writer()
dc81a6cd02b7fe1f7b6a805567997da9cf81f444 ALSA: core: Fix NULL module pointer assignment at card init
987828db4193f2edc502827e7f9d4f86cbb80ccc ALSA: timer: Set lower bound of start tick time
d20db6c3c9c9bf540dbf06200e1aa069ba136db2 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
cc61acf4179f25ff1e1326c4a922a86d7b295a42 net: usb: qmi_wwan: add Telit FN920C04 compositions
579517354b1cb45c651cfa7fdf9f3d0530be2f95 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a8f10cbcbeb47a9e0997f98752e89e70ab51c9f9 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e56be70b188c39f55f154dd20e0845c6c7c200af ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3f61ca4e083491ac9a66207ebe76132a1ef91c56 regulator: vqmmc-ipq4019: fix module autoloading
80d2afa01abbb7ceeb4f704c75d9659a17f6fb43 ASoC: rt715: add vendor clear control register
ec41381049dd786f4b29f258e9b4c7ad1e08a0c4 ASoC: da7219-aad: fix usage of device_get_named_child_node()
cbbcc3e7b90c5351fc860baad876dd4467bb9363 drm/amdkfd: Flush the process wq before creating a kfd_process
4b1a4a5b21ac59ba31f01a9ad8979d09e72339a7 nvme: find numa distance only if controller has valid numa id
9fba5347ad6cd6c9695cfa8684743f553d01034e openpromfs: finish conversion to the new mount API
dac7170e1ae95b17a6dd6ceae7fa0af7a476c3ee crypto: bcm - Fix pointer arithmetic
3858c8b6e24b3aeb28379ff6868ddd2dd0300fe8 firmware: raspberrypi: Use correct device for DMA mappings
3202c05ae1033ddf23eb626fd999a5240533f13c ecryptfs: Fix buffer size for tag 66 packet
cdb6aafe9cdcb3ef4368436613746bed9afb543a nilfs2: fix out-of-range warning
108d4e742d4b2ed9762d19ec5f928b5d1a861221 parisc: add missing export of __cmpxchg_u8()
85defc2d2f7419e9612480740b9e6e47a5d0f312 crypto: ccp - drop platform ifdef checks
3dd3acb98274136b03ed6ca62ec52ba81d50e0f1 crypto: x86/nh-avx2 - add missing vzeroupper
f7b38f1827cbb2234e989f556f1adb50e6ef8b39 crypto: x86/sha256-avx2 - add missing vzeroupper
73ef43c6ae3ecda5b193b29d4a219df0605a8e5a s390/cio: fix tracepoint subchannel type field
53afe172d4f0a65a5e80e8136535426dcc7b0e00 jffs2: prevent xattr node from overflowing the eraseblock
7df943eda2b84b251e127c7a31a422cfa7bcd80d soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
8217c36a69cea310f8227e5a5c9c77fa48ab1396 null_blk: Fix missing mutex_destroy() at module removal
e287315673deeaa55d04f473a7908d755a66eb9e md: fix resync softlockup when bitmap size is less than array size
db8722d1fa0e62c4f04211acb93fbb3c8239dfd2 wifi: ath10k: poll service ready message before failing
28a20dbf0185d54dfed081253debde4f27bbb1f4 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
7c0ad43a856fc845d2a350a1966a5621458baa1e qed: avoid truncating work queue length
c4e0bcebe3c53e1416ddd06050538354c8b0bff2 scsi: ufs: qcom: Perform read back after writing reset bit
c85fc5427dac38d60ead02f439d8c394f27687db scsi: ufs-qcom: Fix ufs RST_n spec violation
4e7bd8c4629573f3747440c929cb91004b09d030 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
36bc657f84a11c3605d7fbbfe5625ece79ca8894 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
12e5869dfb9d2b5d2ebdee2f4ed2a638fac281b9 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
07ce69a32cdaa02bc261af135a7626a1338622e0 scsi: ufs: qcom: Perform read back after writing unipro mode
2296ba73779bd691cc844be4d554c36714e2b66a scsi: ufs: qcom: Perform read back after writing CGC enable
9d2187e4c0cdc83651b7a2762c9703cf3f0bb3c7 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
15b46cedbfa872f4214fb1ab1e3b5f869194cc04 scsi: ufs: core: Perform read back after disabling interrupts
06f22e57ab2cec1eaa31bc834d1e820443b10d73 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
de2179ec411e40ce86c72116a40eee7c9979dd00 irqchip/alpine-msi: Fix off-by-one in allocation error path
ac2873f4707729af528b28299153b8be50984400 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
950df435c39b6c5a8dcb6724d685d56bdb75942f ACPI: disable -Wstringop-truncation
e24e133abaf875126cde962b4daf8911835fe8d8 gfs2: Fix "ignore unlock failures after withdraw"
ac6de2476ce2650ba0fcdc88bcfc1fbbc8fdf21f selftests/bpf: Fix umount cgroup2 error in test_sockmap
286263ec179743192fcc8658d61e04d6a61fdb60 cpufreq: Reorganize checks in cpufreq_offline()
b07f5254af173eae71e19a48c09531d4bb9894c8 cpufreq: Split cpufreq_offline()
fd0cb49ff519408ec35b7690fee6665972da92f8 cpufreq: Rearrange locking in cpufreq_remove_dev()
69ef15807c1e588d29d65a707654fdd4e8309a1a cpufreq: exit() callback is optional
ede5e83cd8e9a5f41f094745d210e11439fa6080 net: export inet_lookup_reuseport and inet6_lookup_reuseport
5cf251ca3c41a5b10371ba67fa9617d3d27ce67d net: remove duplicate reuseport_lookup functions
77de8a2b7d09cbdca314258d006f6a2c3b7a2b42 udp: Avoid call to compute_score on multiple sites
ce3f7f58fa8b2e644382396165f9af4e2ceae947 scsi: libsas: Fix the failure of adding phy with zero-address to port
f7c6c06861e050e26979a2ce931373c1d1de5688 scsi: hpsa: Fix allocation size for Scsi_Host private data
e57b81ee13154aa8138295ae2bbbac552c4d9781 x86/purgatory: Switch to the position-independent small code model
61b04ebc4f9042317c2d049665920815c5352ee0 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d5c5e8bc65f5d04e7e830b27152805aadc5b9efe wifi: ath10k: populate board data for WCN3990
7f02a3e2ad86bd377fd0130f1fbeb143b1c16fbf tcp: avoid premature drops in tcp_add_backlog()
c3820a0ea969adc707f770a227ec794f048dfacc net: give more chances to rcu in netdev_wait_allrefs_any()
8a403609d4f725e748b66fa9ae22fc4161dbd1bd macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
872bf9d79a10f926a1399074a1734f3a11c1caa6 wifi: carl9170: add a proper sanity check for endpoints
4d62e54018f540a745f4f464d8aa31a58cad7ccd wifi: ar5523: enable proper endpoint verification
338b431dd9bb7f5cdd6b21e4cb97a8d131fd054e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
7e2d8c7e54048b7a1f4f674b40633dd4b5396a9c Revert "sh: Handle calling csum_partial with misaligned data"
79c7a310014d38336115769b9f577f366ea9a9fa selftests/binderfs: use the Makefile's rules, not Make's implicit rules
4937609390f91aad504ddff437e4ee664e0bf68b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
b2b761e87b36f7852ef5e4101a3d2d78e9b5ee47 scsi: bfa: Ensure the copied buf is NUL terminated
a4706bb42256a34354a386319c09034fed303d09 scsi: qedf: Ensure the copied buf is NUL terminated
811f0f3dfdabcce6028ee076fa1fc5cc6aa203e7 wifi: mwl8k: initialize cmd->addr[] properly
b006aea23e3826687747bd5894e191dd562d9b7f usb: aqc111: stop lying about skb->truesize
88218f0099526105c2eb3359c15a2a190f1f56f4 net: usb: sr9700: stop lying about skb->truesize
64f69b9a8235edfbbfba9a7556aca6b53875f65e m68k: Fix spinlock race in kernel thread creation
4c3431eeb4392ead5955b802ade543b97e60a6ba m68k: mac: Fix reboot hang on Mac IIci
4d4a560d8d4dd633c7d22a30747567006f0a87ad net: ipv6: fix wrong start position when receive hop-by-hop fragment
2d5c598570bc35dbea1bff0947a1c7f73cbc5d67 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
f00663d5cfecbc42395b4b885803b63866d56f71 net: ethernet: cortina: Locking fixes
5814e6a0fa0af066c41cc9dc4225e68232693349 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
93861052c9ab53e40cac987122e9b07634a9528a net: usb: smsc95xx: stop lying about skb->truesize
1fc91d7da38f46901fd99a35fd962d1b4c6934e6 net: openvswitch: fix overwriting ct original tuple for ICMPv6
8199825771cd634c6512368bab8324b3493af927 ipv6: sr: add missing seg6_local_exit
35c243ad9b1742a89adbf03d646888a007bb2a1c ipv6: sr: fix incorrect unregister order
501a9b356734e3b3e0e60fce7d65df5e98596b80 ipv6: sr: fix invalid unregister error path
b6f05815f0cb8066d9c83c1e1ef45ba9e19e5e9d net/mlx5: Discard command completions in internal error
0b2ebd728c3e320dfe72836ac2f5c53eb7b7a33d drm/amd/display: Fix potential index out of bounds in color transformation function
b7945953f40ce2b0e8a4a5ab1a49ed2454047661 ASoC: soc-acpi: add helper to identify parent driver.
21f961954bc5c524c4dd132cafe7c077774d6766 ASoC: Intel: Disable route checks for Skylake boards
9fca631d4d39a074326d5ccb6f21356c2416e74b mtd: rawnand: hynix: fixed typo
aa5eb9c6eebcce94320a9f0b9e304d34268d25e7 fbdev: shmobile: fix snprintf truncation
7835654fc61a552fbe490ce1f349bcfa473becf0 drm/meson: vclk: fix calculation of 59.94 fractional rates
5e14f082c44f40a2a81f04791dd60784e93e681c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b3d416a1477602be8e81e01e8b07df2935fd2c64 powerpc/fsl-soc: hide unused const variable
743d0c6943d2cedc565aac1eef648a665c5f205b fbdev: sisfb: hide unused variables
e4312c46fb1f96b02cbb39de1739abb8f3ac722a media: ngene: Add dvb_ca_en50221_init return value check
20f97f1e5f3b92c2dbb4cd8622b6d4eb58f00c27 media: radio-shark2: Avoid led_names truncations
a8700200cbde9df4f7a53aa0d98ecbdd074646bc drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
238444100e76b4eb2eb1fbeb1d4ee68214625042 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
e69e4a659493a90fccbc2bb119ee1e5ebfc5c16b fbdev: sh7760fb: allow modular build
d8d499b577c06e8807849f69b2459d3469345607 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
9a0ffe0c5df6c6087376f04edb78e1137b0cdd9a drm/arm/malidp: fix a possible null pointer dereference
e623abad782f34925d5e985054fed569a6dfe1b8 drm: vc4: Fix possible null pointer dereference
89423af8211c4bec03c49a2f7f9af9f7596a39d4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1577dc176f411f7d80e7f8ef899186f500bcf8fa drm/bridge: lt9611: Don't log an error when DSI host can't be found
dfd7b04dee3ec7641d868bdb06169777a6bf98fb drm/bridge: tc358775: Don't log an error when DSI host can't be found
aecd763923c9d4c9ad0937ed50b5aa1c990da425 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
f875e36b4e81439355bd94f0d7053c1e487b8d47 drm/mipi-dsi: use correct return type for the DSC functions
6271417d280b8b318a99de2492194ca5e6eb4845 RDMA/hns: Refactor the hns_roce_buf allocation flow
972a8b464ac9cab9121d96c9b79aafe0461d65ac RDMA/hns: Create QP with selected QPN for bank load balance
82415eaebaf614eddb205f1f3e17353d585b0436 RDMA/hns: Fix incorrect symbol types
abacbbb0510cfe7e760e9920e2044699ab8d33e5 RDMA/hns: Fix return value in hns_roce_map_mr_sg
ee23c6de6f45d15d069b0171ef022483e773686e RDMA/hns: Use complete parentheses in macros
0e886c66b84340f5e663818c5023573b70e86d1b RDMA/hns: Modify the print level of CQE error
377d9d4794a4d52ba24c82dded9bdbd74393954c clk: qcom: mmcc-msm8998: fix venus clock issue
4ba3180e446d8213c60b2c3f83a1909d5b5c69bf x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
bf792ab0b1ad82a2baefe08d6772b7a86d88da8a ext4: avoid excessive credit estimate in ext4_tmpfile()
525e19cdd35560a5f93ca4bf2e42546e4dc790a7 sunrpc: removed redundant procp check
4af506bcb13b1a325b2d865664306010b821e1af ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
f2366fdee3e83a8e9df4c73c3fb231defbf44bb0 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
a8061a58bc9a2bc2a46ccbe36275ca3819617fb4 ext4: try all groups in ext4_mb_new_blocks_simple
8159ff92e14098e9e3b8e25062f85d8e28b89479 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
bbec6291f2116c9e3ee58cee9995639071c259bc ext4: fix potential unnitialized variable
ce511e9e6a4247e82f569121ee2e79221fd4f8c3 SUNRPC: Fix gss_free_in_token_pages()
cf23034bf42cb10206578e0982ed1d7436a13698 selftests/kcmp: Make the test output consistent and clear
32c639dc8b89165139a399e36ebed07d4ed91db4 selftests/kcmp: remove unused open mode
2963e7ab71123997de66a9233a6a52688ee9dee6 RDMA/IPoIB: Fix format truncation compilation errors
20e8bf64c89486e1918215d9aeeb9853bab98b14 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
b5e532391b40a48ee3ed7557d50c0656c1d2cc48 net: qrtr: ns: Fix module refcnt
c1a4ad64813545885a241a2dd569e7ebb33cf1fb netrom: fix possible dead-lock in nr_rt_ioctl()
a04096c55c197b5fd1d8e2f38e3263b3152279c7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
69d099682bd537f057fc36796278c9e816ba47ac sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1c6337d54d89e6220c1802104c383cfc6e414889 Linux 5.10.219-rc1

--===============5595841265001024226==--
