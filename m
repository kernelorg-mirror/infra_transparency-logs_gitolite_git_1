Content-Type: multipart/mixed; boundary="===============8801328809857453371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Feb 2024 16:42:52 -0000
Message-Id: <170827457282.25794.10048478484029987295@gitolite.kernel.org>

--===============8801328809857453371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 28c13af49d5aa54860dfa072a5c6566c76b5c5d3
    new: 4f4c72630cf7a4a22f33d0dc0b3c8a712a1ca4e2
    log: revlist-28c13af49d5a-4f4c72630cf7.txt
  - ref: refs/heads/queue/5.10
    old: c54c6c6bae464291d82475d4b263270a97ea0abb
    new: a6997241b72506e65b292f674871c2cbf5fbaf65
    log: revlist-c54c6c6bae46-a6997241b725.txt
  - ref: refs/heads/queue/5.15
    old: 184819764ec75de5fafa30737d84647d7224e3ae
    new: dd0c7aee30343a5c8ea79055d214253a3936b7a0
    log: revlist-184819764ec7-dd0c7aee3034.txt
  - ref: refs/heads/queue/5.4
    old: 3d9314f6f1a689232a0db36162f5a47e65c87c0a
    new: 3f2356f7cdf3b04ae75b9653a39f81edccb6d1cd
    log: revlist-3d9314f6f1a6-3f2356f7cdf3.txt
  - ref: refs/heads/queue/6.1
    old: 6b3df79be7e3e00c247653ede6e330d46d67a34f
    new: 218af019c9f5a47565bcdde9f179ea5ce0dbf829
    log: revlist-6b3df79be7e3-218af019c9f5.txt
  - ref: refs/heads/queue/6.6
    old: f219c93558211f43c86ec31ad6344a5eaec9e0e4
    new: 2f548c7255e779c7474fd28a3b9a72325324df48
    log: revlist-f219c9355821-2f548c7255e7.txt
  - ref: refs/heads/queue/6.7
    old: ef850520a1f715396ae02267888a45159d074123
    new: 528995bd4339a88e27dd6ff4d4d28e528b8c4938
    log: revlist-ef850520a1f7-528995bd4339.txt

--===============8801328809857453371==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-28c13af49d5a-4f4c72630cf7.txt

dc76217fa956920a8489ac09fd097002906ffb03 PCI: mediatek: Clear interrupt status before dispatching handler
94edd84f631b08aa5fc0a5e2ebd513e2e7f5b2f5 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
75d819cfea38eef4578bf9b8241ba635152f9fe1 units: Add Watt units
298df2a5441c7f67148f10aafc990ee5361cb076 units: change from 'L' to 'UL'
839255c8d8751586cb02c37eed7fd1c1e0339998 units: add the HZ macros
7aafaa77660d58feb5d7012b494f3d56b2ee2dfd serial: sc16is7xx: set safe default SPI clock frequency
bd47d7b0f8147ac405b159d0df3d1129b72db731 driver core: add device probe log helper
b5a1b358fd385469134463b1e96917c30c48895b spi: introduce SPI_MODE_X_MASK macro
b50a8fcb2f038a78b43608803da04a2d77132d70 serial: sc16is7xx: add check for unsupported SPI modes during probe
b2a2e716f4b14ecb64e1f50859af5a490d194da4 ext4: allow for the last group to be marked as trimmed
63f5e1d5777c023a3a00fbeeadd85af776186cd5 crypto: api - Disallow identical driver names
fe9b0c8f8b53c1cb163855b7f61d1e9c7e23e73c PM: hibernate: Enforce ordering during image compression/decompression
cba270884f8a48710f8ae394a9a2f437153de173 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
245c971ebcb1d41e57af137efbe558d57443d8ed rpmsg: virtio: Free driver_override when rpmsg_remove()
4ca8d617d4103e5d9a3f28d4740c9ada89fa8814 parisc/firmware: Fix F-extend for PDC addresses
90c9a6fb96a960a1046f6e027ce105a72a936735 nouveau/vmm: don't set addr on the fail path to avoid warning
e509caa55d2a6e5a9bc17323ac146c8a641e0aa8 block: Remove special-casing of compound pages
f135f8eea4d00c8c14095668ee1ee0154b497855 powerpc: Use always instead of always-y in for crtsavres.o
c1fbbe35e6fc07fda2252eba22b77623a85f86d0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
4e948a58e29aa690b5960cc4007c16c092c031a7 driver core: Annotate dev_err_probe() with __must_check
6f8d17623e6ab3b48f30552d1ecb607d95e894a7 Revert "driver core: Annotate dev_err_probe() with __must_check"
cbb740ab1c35f76dbf84aa27c03318db14968490 driver code: print symbolic error code
fcd603870f95000767ac04140c887acddc5e0ec1 drivers: core: fix kernel-doc markup for dev_err_probe()
325bb5aa5f2aedb19deaafb455bccdc56a7ba069 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1456d6328d6d68d4fa78b8a612ccc89a7f593370 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
413400f121dc4583f18f0c0bdfaa3f759c8642db llc: make llc_ui_sendmsg() more robust against bonding changes
bead13482696a6ddbfa13542d80bd6106555ff6a llc: Drop support for ETH_P_TR_802_2.
ff40eed1cb205dfbae97bdf871613f9e3f68c693 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8af89a1e52d93edb9607eb71b0a63697c6bbf7a7 tracing: Ensure visibility when inserting an element into tracing_map
7f113b8a9d8269a92b199b5b80dc6f15f86558eb tcp: Add memory barrier to tcp_push()
3e3cffffa9d8f23eebbb2228414cae8524253b3a netlink: fix potential sleeping issue in mqueue_flush_file
1409d676341f8e40fa2a2021a6989a5bb7572025 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
fffc09d61a01774fd33fa8fa09754a98d482df11 net/mlx5e: fix a double-free in arfs_create_groups
c3a21a6d350a97489c21d4ff98982cb581d66e9b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
333025932a5d9a38cbde0fc6781e06501cf3c584 fjes: fix memleaks in fjes_hw_setup
2141408b65e265a4046033edefa5bcb6a64303eb net: fec: fix the unhandled context fault from smmu
eded3625032802d8b3f3569d388468476de83894 btrfs: don't warn if discard range is not aligned to sector
83fe36944fb17c5a64ac1f3d2f655982e745d599 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5283b0d4fd2c448c7367b6ff4a8f518190dac72d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5f64673c26c8b71a8ec31774f5f85f8b50a24404 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f56bf077102c94b3aa7853da1861d71b8c6d8238 drm: Don't unref the same fb many times by mistake due to deadlock handling
f09727567d973f4c1ac6f2498d3cff7e32297642 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ef4a63fa836e1be7519aa76cfac05aca3b578bd4 drm/bridge: nxp-ptn3460: simplify some error checking
bece3e518f47ecabf764e489a76a459a7e7457f5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9ad760a95bd6aca000b159f9b77c494657e545a2 gpio: eic-sprd: Clear interrupt after set the interrupt type
fe499c2ee135f1b1b4bb080beebcbf50325eb48e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
bbdf1a2c181270266de5382dd8e91a7348f04581 tick/sched: Preserve number of idle sleeps across CPU hotplug events
36cafdea7bc78e228f51385c6da9c4587ce96b96 x86/entry/ia32: Ensure s32 is sign extended to s64
87b634d0a0465635d280dc9b46d1070fd3b92003 net/sched: cbs: Fix not adding cbs instance to list
242a51bb1143e3eb1bd61db884b761a2c18672bf powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
44c87381ae7c540a97fea09e7071561e8cb97f6c powerpc: Fix build error due to is_valid_bugaddr()
7fcbf4650250aad2e9c96a4005b1aeef867deba0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3ce9cb072ea81c4bb6b2d6b1e651d782522e89a0 powerpc/lib: Validate size for vector operations
13dd6baffecd3c3cb328c6a8f91d22fdcecb7b3f audit: Send netlink ACK before setting connection in auditd_set
91bbafe48fed0322e7d03c1024f596d25175e1a0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a2ed8ade8ecc5735e808c923f82d66a170dea322 PNP: ACPI: fix fortify warning
6e3a86a7f477f542b2ee9029e08726328ac07dc1 ACPI: extlog: fix NULL pointer dereference check
47e2139ef486d800032d9cf4a2a11a758a333df2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7305d9cc8710f7afed5a94d9ce15b05316e5f9ef UBSAN: array-index-out-of-bounds in dtSplitRoot
3557eb22d9411c92bd9b24e145222de805927a48 jfs: fix slab-out-of-bounds Read in dtSearch
9635fb5f635d036c66f5d0fc26ad780d61504cfb jfs: fix array-index-out-of-bounds in dbAdjTree
d7b79a66ce55dd9009328c258a70c499152970fb jfs: fix uaf in jfs_evict_inode
e14ad9834c38e55ae872f12ffdfd09a65055c443 pstore/ram: Fix crash when setting number of cpus to an odd number
79b13d13384d38a4173d98528abcd20442a609c7 crypto: stm32/crc32 - fix parsing list of devices
45735cacd189ba4600174e34c4d27ce76ff17100 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
12a255d4fb8afc9a1621e16ebcbb0b0e41cde6ca rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7bc44881a6a3278d462a61fc9c0f912b5d4fe751 jfs: fix array-index-out-of-bounds in diNewExt
2a1a4730f2b781b282a9434b4cd3b97be1390c56 s390/ptrace: handle setting of fpc register correctly
5d636d7efde78aeaecb74537dae9e5d9a153deda KVM: s390: fix setting of fpc register
f36570301341606e6d6defe5600d8c5c073b7613 SUNRPC: Fix a suspicious RCU usage warning
be2ff80bf160c7601e24ddb24b69416267b73d81 ext4: fix inconsistent between segment fstrim and full fstrim
c5ae7c371b477d228e53d9146308b14966f9bd0b ext4: unify the type of flexbg_size to unsigned int
9dc5cd11542af0c9c48065a548ab92fdbfb5838b ext4: remove unnecessary check from alloc_flex_gd()
7b4791a252701daf32bd65be1b369b3f9a4f86c6 ext4: avoid online resizing failures due to oversized flex bg
c2d9a1a366dcb83da05da2380f9fcee12a55c8df scsi: lpfc: Fix possible file string name overflow when updating firmware
b8d6c5516d0c94496c44380017cacc5f12013dc8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
11755bc8ba71e969c5fea65bdef77befd316e6e0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
aa3c17fe3e4f72a86dbda0a5fabd6b37026f3e19 ARM: dts: imx7s: Fix lcdif compatible
6912889907cc572318643582a1599466eff91e75 ARM: dts: imx7s: Fix nand-controller #size-cells
7c26924bc38f27e0c76a54ba8cea970f490a2d78 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b1316410a4b09574073e006c351866764327a8fe bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7c754f8f242670c729465305c9e0674bf60bdb3a scsi: libfc: Don't schedule abort twice
56fa30097088db0d48dede21f1be82a2e280e828 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8854bdcf4bb83ec243e840d7d73a8f851900cf3a ARM: dts: rockchip: fix rk3036 hdmi ports node
faaea67ed9fd34d581e7db30d8d4803c0fe7f12f ARM: dts: imx25/27-eukrea: Fix RTC node name
fbbf48f3c54ae0dbfe2dea7a123746d7fc81f4e7 ARM: dts: imx: Use flash@0,0 pattern
541eb3c316c85aae432b84f015c48ac3386c6a5c ARM: dts: imx27: Fix sram node
b8cce3fbc3a759e802118fb0a102670aaff97917 ARM: dts: imx1: Fix sram node
72055d9990ebdf2110b0d65edea74dc292e2f6a1 ARM: dts: imx27-apf27dev: Fix LED name
4793056858afe46b15a02421b0633974eae30929 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c37830c3b367089233de56e97866ccdf0f75d885 ARM: dts: imx23/28: Fix the DMA controller node name
4e54bdccffc7e21034fb221821ba9b5efda9f6d9 md: Whenassemble the array, consult the superblock of the freshest device
61fa20dc6f59a499b23eabbc349eaeac7acfdac1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
316f93ad0afb8405b584caa4e6f72fff336b2ac0 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
38755df232feb12f6c14887531bfc60c5ad004c5 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
aeb8d61ece8d6e29c39b09053ca0e4ead953920e f2fs: fix to check return value of f2fs_reserve_new_block()
7d4088e96fb1155b74a2ca31583fcf3ef86cb98a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6533cc09ff7bfc577033094893906733f2f89748 fast_dput(): handle underflows gracefully
3460d69df6685e5aed8c974ce242a0ae76a35904 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1f1deb9d17ebb9f6c8c9cf2bf14247095ad11551 drm/drm_file: fix use of uninitialized variable
488bb65ec0250a54d9b72e9790fabdca178ad953 drm/framebuffer: Fix use of uninitialized variable
dd240bca8f58f677228ba8278de2d15c8cd515e7 drm/mipi-dsi: Fix detach call without attach
8af588c0b425b034d9850763dac3d87ab72d2b37 media: stk1160: Fixed high volume of stk1160_dbg messages
4946447271dd0a5115a7a456cc1a80fbe7f0a1ca media: rockchip: rga: fix swizzling for RGB formats
9f958cf084fc8b78b9d88fbf142f752b2e8ca615 PCI: add INTEL_HDA_ARL to pci_ids.h
bd40e14d6399403383f678f753b8e7e053d216fe ALSA: hda: Intel: add HDA_ARL PCI ID support
6ed944c04ef7ca83bd8c90850f843029348b3a35 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f24500a722984dcf5d188320029cc0d0b7529d50 IB/ipoib: Fix mcast list locking
61942d3d3558a08740536a584883e1b7330ebe5a media: ddbridge: fix an error code problem in ddb_probe
10e101c37db9887e996390d9e450e4e1967ecd70 drm/msm/dpu: Ratelimit framedone timeout msgs
4c45d9ff803133158e0d0a6b2876039826c190a4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
408ec72c98e6c4583eb78d48887237a3c3a2aae1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1ee6e9551369d8bec7c1ef3d7eabac0ea5745a5d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1fe22c832fe81cdf177e1e4bfe51dbf7b72dacbb drm/amdgpu: Let KFD sync with VM fences
5e94614085015afe11d4a70cb4aaf3075f7926cb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
545ecd8a451e7957f72768d32728c31412b4c240 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
979ecab3342540d69bfab7b75abd5eae42521b06 um: Fix naming clash between UML and scheduler
c70b6b662394a615c5d2a800bcce09ac4320e49c um: Don't use vfprintf() for os_info()
643f3fa5590363a31d10002f0f926c7cc4e216f9 um: net: Fix return type of uml_net_start_xmit()
2dfe8978904dcf31951f7e11ece4a318206dfa5e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
82df6064f7e0e988635101bff89b81e1c0b49f69 PCI: Only override AMD USB controller if required
aa02ef52424d7d57375e75732a5dc52e94c2c94c usb: hub: Replace hardcoded quirk value with BIT() macro
c0c408025e5813f2fead4489c6f43a707e126687 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
01c29bf97781f00229c194933e2a76d9ce0c4578 libsubcmd: Fix memory leak in uniq()
dd4250a7f43dbd39dd7dd073043b0346eec8313c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b677ac54f1fe168cb895f48baf36f6abf743131b blk-mq: fix IO hang from sbitmap wakeup race
7f047d96b94836c10686b5e476374edd1bf6f52b ceph: fix deadlock or deadcode of misusing dget()
049f8dc0a9bea1da0f8bb027fe79df2aa42d83a6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
38cf68c9f39eb673fdc4f2c8b4ff69abcb0f5871 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
477556f84bdf2add6a3872d27dbd3d4e2e82d6b5 scsi: isci: Fix an error code problem in isci_io_request_build()
3ed9df3e91f01719dfd3c47cb27441862482ab29 net: remove unneeded break
4bddec92d9d2553cf88019abe9fd8b657f65bbcf ixgbe: Remove non-inclusive language
45673a543426bfad3c38d0bee8757fb83fbeda1c ixgbe: Refactor returning internal error codes
73f0c0bcbd7998485f4a4f8b3f58aa3854e3cd60 ixgbe: Refactor overtemp event handling
618ba127007b57c01f498fec556c68224b5436d9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6422cb0508ab390c510425f00de82a25460c6d1f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d632432dd17409234e2eeb53e9b77b5274e398da llc: call sock_orphan() at release time
9d66c9ba5655c9735884581d41e05607bbd5eab2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
bb5422971bf42b3c6ea1a75885249950e24de9ba net: ipv4: fix a memleak in ip_setup_cork
ca42dfa608fdaf073ca0d342f9afc575f75dd08e af_unix: fix lockdep positive in sk_diag_dump_icons()
ea58c65a432a4d68ff90303c373e570fa4eca906 net: sysfs: Fix /sys/class/net/<iface> path
89a75944fe594b0a31dcba932b42a96ca3eb9926 HID: apple: Add support for the 2021 Magic Keyboard
819785d28f67ceb6a92ef7a6e16382e0a3b9ebad HID: apple: Swap the Fn and Left Control keys on Apple keyboards
d423e3bfd59ddf83717f01f1ac664a55bf83e9df HID: apple: Add 2021 magic keyboard FN key mapping
03115d1f9e08fa32164d8ed4ae972ec36c09b0e9 bonding: remove print in bond_verify_device_path
a718d872f6cde4bc05300800f05acac96b943999 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0f33cad17fe248cc5f77ef2aa1ef3af7678151d6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cfd04036669f6e1502ebeda91f281f0b3dfaba69 atm: idt77252: fix a memleak in open_card_ubr0
bde3d9899a59687dd90831da4413f680398ae46e hwmon: (aspeed-pwm-tacho) mutex for tach reading
fab8346745a1c9346b32aa8222b0457ea8b9eddf hwmon: (coretemp) Fix out-of-bounds memory access
236ce9d3cf691865f6082d599810ac74bc5db37a hwmon: (coretemp) Fix bogus core_id to attr name mapping
1e3c9f894e3aca9d6da8413ab05cef111846fd35 inet: read sk->sk_family once in inet_recv_error()
f49a990214c9696fce9baa56f97131e868d1c06b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
adec8c7a8d34b1c2af34efbfa1d6996ebdc84521 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7434f238f80dd960dfd07db0b2b80c3f23e67e22 ppp_async: limit MRU to 64K
a525ab78219accd8e2c02413b6bc0f11d70f9883 netfilter: nft_compat: reject unused compat flag
57493a8e1f9e8f49c785cf3be8d4f272c1003372 netfilter: nft_compat: restrict match/target protocol to u16
404a3d868991256ece6bffc8c184d964ee9adf18 net/af_iucv: clean up a try_then_request_module()
3bc57839c7a3721991e0602b5a133daeec97f6cc USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a4688f6dd56457161e3d16fe5c172f6179f28ac7 USB: serial: option: add Fibocom FM101-GL variant
49afbd5808c1477cc8a4598c140403367640ef11 USB: serial: cp210x: add ID for IMST iM871A-USB
23f3b942db34c25ba60b112cf1a1a4c311e929bd Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
896191f9a5e978f16638e7390505174a63b88f22 vhost: use kzalloc() instead of kmalloc() followed by memset()
554ccc465445419a13bae19d7859454bec098d7a hrtimer: Report offline hrtimer enqueue
0e7ba980fcd6c25dfacd0afed60d0d24b403deb2 btrfs: forbid creating subvol qgroups
1682c1d1a590ed9682be210029d187ded4f2ae4e btrfs: send: return EOPNOTSUPP on unknown flags
408ca9f8520f674cfe3e8d3a7a282c547bd2c20b spi: ppc4xx: Drop write-only variable
572b08b641d52745f15faa25a0620c63fbb85f6a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4e492b0d49dc8478e897b18ffe218eb41dc97b39 Documentation: net-sysfs: describe missing statistics
d96dddeda71668a0af563d14fd644d2279b6d346 net: sysfs: Fix /sys/class/net/<iface> path for statistics
349dd064f9e4d05fb79aa052dc49d10fccc1309e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
4f4c72630cf7a4a22f33d0dc0b3c8a712a1ca4e2 i40e: Fix waiting for queues of all VSIs to be disabled

--===============8801328809857453371==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c54c6c6bae46-a6997241b725.txt

52101840c36bdd6d5b5b0a00bc4eb6042931d14e usb: cdns3: Fixes for sparse warnings
a598d443f2af03f0238c0001c72e44d2ec6b3c70 usb: cdns3: fix uvc failure work since sg support enabled
a03e0da023046c30dc295a7ad3e2dbd80822a807 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
0bf8552d8a2ef574dd5d0d9da12f4f9ae91a10ae usb: cdns3: fix iso transfer error when mult is not zero
e6837d1100e25cdc9198e219c51f0360ad519b55 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
032b546d5e74dc492453707fd14bac767f8fdbab PCI: mediatek: Clear interrupt status before dispatching handler
4b1c8d70fd154cf48940fbf0dee2ca76e6dd778f units: change from 'L' to 'UL'
f541cfb200e5614beb9efdafa57430c25228a82e units: add the HZ macros
9e4f987e734c9c08e2a774a01b47e93bd4735b03 serial: sc16is7xx: set safe default SPI clock frequency
4821479c1f0d31fb7d1efd7026ef06b994f287b3 spi: introduce SPI_MODE_X_MASK macro
42c804088243a3b463843bc95d82d34013262d00 serial: sc16is7xx: add check for unsupported SPI modes during probe
7195adf232704e0b7acf5120e370a6f8a6de1eba iio: adc: ad7091r: Set alert bit in config register
8da1a4cdc991a0a975ba8e2188882384f552381a iio: adc: ad7091r: Allow users to configure device events
cf0a9dfd5f45b8b196f2bc0e4db630f14f7fcbef iio: adc: ad7091r: Enable internal vref if external vref is not supplied
88cb631107e0bdad6ee7a599d8264e2ab6556023 dmaengine: fix NULL pointer in channel unregistration function
efeb94a1805490d909e38741321cca998d64b340 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
0805aa35c2adb59331f38832a35e0004f713f344 ext4: allow for the last group to be marked as trimmed
88aa122ee401f8fe3bc49d22f672b23ad1f362cc crypto: api - Disallow identical driver names
c70991dbc16465bf6d60fb5300889ea16d50effc PM: hibernate: Enforce ordering during image compression/decompression
2a92e45481db47c10c9a49737a04234d360c55e3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0ea6bc5a8d38f8a9c64dd6820a8545015418c429 crypto: s390/aes - Fix buffer overread in CTR mode
0caa9676be53355ec96cc3ca2e6ab2f3d8c4617c rpmsg: virtio: Free driver_override when rpmsg_remove()
1b122ff6623cf5b2af02e6b701297440521cffa4 bus: mhi: host: Drop chan lock before queuing buffers
2a7da1fb3b4a67f8f4d905b2522b4763d3cc0ce3 parisc/firmware: Fix F-extend for PDC addresses
cdac24c61572812603e265f8b20d7179b56354f4 async: Split async_schedule_node_domain()
1e79190b10fc1222d435a7a7d01f95f08147247c async: Introduce async_schedule_dev_nocall()
8c28393a46ac22708bc9ef63dcfc4c3cbfa953c8 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b7dff82698531e17886e9ee8cd152613711d4daa arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
4d0da9386132bf86a31003f7ec290c7a01aa749a lsm: new security_file_ioctl_compat() hook
d6676c3c8148e80b34b33ac263e8480600328e0e scripts/get_abi: fix source path leak
2cdd22d5cbcf8cb2b0a7c77f15a4fab87c7a41a9 mmc: core: Use mrq.sbc in close-ended ffu
9d89ed629a702a79b9588f7b4a67f8f213fd0e3f mmc: mmc_spi: remove custom DMA mapped buffers
4ee26a10c3ea003b40302bdaab761cd98aebc7ad rtc: Adjust failure return code for cmos_set_alarm()
725a4ac28eaa7cc6cfd0c9c16622eb08e2ee4e1d nouveau/vmm: don't set addr on the fail path to avoid warning
78bcf8d40e4b4fed241a2b9733543774282878ee ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
88640b7c6377554230c598ce81a3583518ffbd9c rename(): fix the locking of subdirectories
638eaca2070d030b6065036be5dcc5c408d75d0d block: Remove special-casing of compound pages
91457e40bb7e0e75a4b375c43d36d9cea149d5b2 stddef: Introduce DECLARE_FLEX_ARRAY() helper
7a252057ede7a4720f2c3b5f39cd4c435df20574 smb3: Replace smb2pdu 1-element arrays with flex-arrays
f019522d5beaadb753c076f90883281c72d638b4 mm: vmalloc: introduce array allocation functions
c139b85cd73c43686e8e57aff23e5f5939d35edf KVM: use __vcalloc for very large allocations
47118cd0d9f32474ed8295ac29e68e97651514a5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6b42c8e5c0f707181240d69fc6e5447379ef00b4 tcp: make sure init the accept_queue's spinlocks once
775b3994d340c4b06dcf866f9287743784db8124 bnxt_en: Wait for FLR to complete during probe
fc2abc8813522ede45cca1d8aac843ea5756afc3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
89dacf2e7a3341419643468ce356ed8f12ce54ab llc: make llc_ui_sendmsg() more robust against bonding changes
bca00b791b970888bd4e17c6a9fc6dbd3bb1dacf llc: Drop support for ETH_P_TR_802_2.
29395f20b442ad0b870e19c8b189621f9d6bcc76 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
26251541136524dd5345a6df51641580e7299cd8 tracing: Ensure visibility when inserting an element into tracing_map
5ad26125dcd42363aa7865a2170629bfd8ffb089 afs: Hide silly-rename files from userspace
eab97e8aed870afb6c0b5fc7432d4ddc232298e4 tcp: Add memory barrier to tcp_push()
21595e1d8eddd7f7d22b9715cb83ed30bafa8bd8 netlink: fix potential sleeping issue in mqueue_flush_file
5405b62364531d63b22986de76073cea64d2897e ipv6: init the accept_queue's spinlocks in inet6_create
1d8ba5806977b12b7d47573a1f03868dc8bd239e net/mlx5: DR, Use the right GVMI number for drop action
62cc54fe69519e34a1cb7c5c1840f30111098149 net/mlx5e: fix a double-free in arfs_create_groups
c4e7da9e0edcf196aedb853a9bcdb122af671d86 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ccc8617977e9db25000dd92f5a4457726b09f6d9 netfilter: nf_tables: validate NFPROTO_* family
9b6a27a0d35170bfacdb9844d05b02c348cbedef net: mvpp2: clear BM pool before initialization
81dd5e208de62a5d02cd8cee8e0a4a78267f1a6a selftests: netdevsim: fix the udp_tunnel_nic test
8f393ab6a37d117ce84a892acd8dd50e08ac42c4 fjes: fix memleaks in fjes_hw_setup
b193b7d8c585763e2cc10caa17e6a917ca08ac24 net: fec: fix the unhandled context fault from smmu
ea7bb3f16b3aded2004f48ceaa74ee7c5a69a88f btrfs: ref-verify: free ref cache before clearing mount opt
dbfc5f9981ccb4fd36efe291ff6430bfb8780830 btrfs: tree-checker: fix inline ref size in error messages
d8a7a7f7f1e02e2125e4dcb7ddba04ce04d5d2bf btrfs: don't warn if discard range is not aligned to sector
15506ba7fb33cc5ab8a595c184628a9b821d2986 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e3f2d102576911d7b3ca570ffda02a8fd3480205 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
333ff2b6b86653378305c5f9c3c975fd18ea51bf rbd: don't move requests to the running list on errors
a06705e0394c9e8619581e45cf44f364317eb4cc exec: Fix error handling in begin_new_exec()
a03ced6226a0968ca0779f73da4dd823541db34d wifi: iwlwifi: fix a memory corruption
3d6e3089abf0b24bb1fb483ee66e7bbb556bbde2 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
32058e4757c70e22dff6f55b031a0466dc9b3375 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0253a8f41cfc58b11b47ecb4e3762eb563343478 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d17fa19a2cc79b044ac1b894b4e5d0a7eda0f646 drm: Don't unref the same fb many times by mistake due to deadlock handling
344fe953d84fd63d3f31b74d91d05166c77dc348 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
213a1e1eb175c8f98c637aa90a5f47c29dc08770 drm/tidss: Fix atomic_flush check
f8e0cc02046a6ceb098cdf41025dc094a97e25cb drm/bridge: nxp-ptn3460: simplify some error checking
4004e067ddb543dc07a5ea97b58dbdc369a86c5a PM: sleep: Use dev_printk() when possible
3a031425981c3076a492a66974f7e1701d5c73ed PM: sleep: Avoid calling put_device() under dpm_list_mtx
95444f6eb02e77fe69aa8f9f90f24730509eeeb5 PM: core: Remove unnecessary (void *) conversions
22db59274c3335172583822985dfd5a9d2451749 PM: sleep: Fix possible deadlocks in core system-wide PM code
da4bd3e7ea8164f6ef6747e2e079a59703c7ccdf fs/pipe: move check to pipe_has_watch_queue()
3a2d82f73f2bd87719e9281e8cdd8c9dea1a9883 pipe: wakeup wr_wait after setting max_usage
ae6fa6fee99ca723bbabd05ae5c04b9660d58927 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6d19d5383d30b71931bab72449541864ce93afa8 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
46e12dc3e36548274705e5105770aac38257913c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b73e57baf2245f9b1ed32dc6291cdc082def0642 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5fb2fe0be64ae777204eadecbb80afcdfdee79b1 mm: use __pfn_to_section() instead of open coding it
fa1a1d3858e1c2e250c9aa24d8e3a4caab2b01c7 mm/sparsemem: fix race in accessing memory_section->usage
4e397697459a78e2dc70a00c646f6d59561661ff btrfs: remove err variable from btrfs_delete_subvolume
1674613b1e775145881791ae18151c7fe4203454 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
f44b2a4c26cc79341a068ab282ca3ffd96e724cb NFSD: Modernize nfsd4_release_lockowner()
83e908fbb33baf5816ea0eca5b4a2ddd07ced518 NFSD: Add documenting comment for nfsd4_release_lockowner()
81c8cb208674f42c43fceffe9e12fcfaed0bc3c3 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
1881100f750b12ae0adc5b5354222f9e054b2d47 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
fc7b910de9b6e35e53a6661ea8b4284fd3cdf04e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7ca0a929fc874ce9d7376925dc078bfecea7e4b6 gpio: eic-sprd: Clear interrupt after set the interrupt type
d90f700e4101dadacf4a1e6b906701b4fb0616ae spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
156f2cb8f9e3d42e87fff2f79187f46e5ff3af86 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
bfe11fd2669e82433642d5e6e5ad5a8f6b912fb3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
83601c5574815af4acdda844c2689e425c49f3cf x86/entry/ia32: Ensure s32 is sign extended to s64
cd609467b276fa01ecafcc482adf59ae6fdab0c9 cifs: fix off-by-one in SMB2_query_info_init()
42ca8712e426fb0cf0958e4c4e8b1ac67330fb6e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2649893302b15cf3419b996eff0b44eb611c156a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
8344380f6c5e697834b0c7f387edc26104e8efca powerpc: Fix build error due to is_valid_bugaddr()
4e5da388f052cb91f2907a86f50466b00b466f55 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e1aeb9e061449d195e8e21cb5e070b1afab46460 x86/boot: Ignore NMIs during very early boot
95a171573e73f7f97143712f508543ff2c699b04 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
5284d3b4363e313b967c43b661bc6b918803b979 powerpc/lib: Validate size for vector operations
0c6eec017e51204f3898117c67f9284c905c2591 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
28f652c8b54fd8bc07610654b2775ea5a5621c05 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0cc1726b81cb5c2511de476295e848587ac3a66c debugobjects: Stop accessing objects after releasing hash bucket lock
56da4fde502c8ac27e1ebd403e95690d05d7b03e regulator: core: Only increment use_count when enable_count changes
0a07339419206e70e640b956a3c42d3bdaea4a0f audit: Send netlink ACK before setting connection in auditd_set
bfc14905a8d1c46644715e82805a97377eda2761 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d1b90f9c856c7b1443281d78bc2ad6c9b52ef00f PNP: ACPI: fix fortify warning
ae9f1d136f09cc70db3c27a5a78aaa84ecd41ebb ACPI: extlog: fix NULL pointer dereference check
414214676eb7584b7fbc62f2eebad3e67fa214bf PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d6b0eb625feab0a0d4fa3859d9d639c171a58293 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3a8f3548628b2abf164810d639ee168c63c46548 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8fea0a7214b2f0b75c423b9f8257c3bb13fad288 UBSAN: array-index-out-of-bounds in dtSplitRoot
f551b9bffd1040acff579a18bf5f64d769b016a3 jfs: fix slab-out-of-bounds Read in dtSearch
49da27d6d4deba729501bd6c4e3b4cf0c2e7d911 jfs: fix array-index-out-of-bounds in dbAdjTree
62c2e74de23bc0c2f812bfabccae7724d4763604 jfs: fix uaf in jfs_evict_inode
1c75adceb13f73a63549e6c9c634d30e93d32c31 pstore/ram: Fix crash when setting number of cpus to an odd number
fb78d552efea6c88ee5d188e5730dd007290b98f crypto: stm32/crc32 - fix parsing list of devices
17bbae55b3f776cdfa2a683ffc6a83d00dc32224 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
16cacc9c424502c58868ae553a6374ced274593b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e9bc5af7e46c72f7005505e08e2ef2db39ca7424 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a82a2b347264ad14c5a6ad0e38af82f841657e07 jfs: fix array-index-out-of-bounds in diNewExt
b8a61062fa44e08ecbf8bc92ae33db02e28c9b92 s390/ptrace: handle setting of fpc register correctly
32d69bbed9f4c83d3451111d59bd5bfc9fb337e8 KVM: s390: fix setting of fpc register
ef6f587db084ae512b3747c7a09a4b96bcc9de76 SUNRPC: Fix a suspicious RCU usage warning
dd397790eee3b5e8a30a6f0451bad9027f0acd5e ecryptfs: Reject casefold directory inodes
816f47d61644d3dcaaa6fae8158541c9a8f47222 ext4: fix inconsistent between segment fstrim and full fstrim
f3fd132c45c7de3838c16ed3c1c3dad749b26254 ext4: unify the type of flexbg_size to unsigned int
e940ca3d07a27ea7e0c98b6ac26322474b5cbe6e ext4: remove unnecessary check from alloc_flex_gd()
548223877651d58b5c56270a5d176ff5e9876234 ext4: avoid online resizing failures due to oversized flex bg
b999634acf9a47067c1bf2a84be1e4c90813d1a7 wifi: rt2x00: restart beacon queue when hardware reset
158193e80b673df15184791ae2ed787bcdec8d52 selftests/bpf: satisfy compiler by having explicit return in btf test
e8f7faa6bd7dca6213faf2f2daad97aa0b2baf95 selftests/bpf: Fix pyperf180 compilation failure with clang18
e5e4ebcda53d4ea8e785f586be9d6e75228c4948 scsi: lpfc: Fix possible file string name overflow when updating firmware
692a8419911f25f7fa24eabfa908d9c509be3060 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f3f86904ea5ca557c1ffc8ef5a5b614d8c4c7dc0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c5dfdc379c1d00df92a02401ba0e4e8c36c70974 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
753bdf43fd44a41f191d9e80b48a9cbaf7f0d23c ARM: dts: imx7d: Fix coresight funnel ports
b5baaadc97e752451d0bac42e520ddf9c9273bf6 ARM: dts: imx7s: Fix lcdif compatible
5ee75bceb9a4c0caf061a0237da6008e4765836d ARM: dts: imx7s: Fix nand-controller #size-cells
52087f6ea054d996bd57a23e37206926e9387ef5 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
86b09ec6e1a12bfee0f6dab54787b94dbee3ac65 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f8acbd66182552116739d02c6a1685363cb3f65b scsi: libfc: Don't schedule abort twice
806d5922e593eb851be15fb1659bb3de687740ea scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
db7b409119366718e90e66088729ee0efbd41f76 bpf: Set uattr->batch.count as zero before batched update or deletion
437f8b4e42c9d2c311f799d289e558bc29694d44 ARM: dts: rockchip: fix rk3036 hdmi ports node
df14ee2a50ed6f998db2c6644edfc188f1f5d9aa ARM: dts: imx25/27-eukrea: Fix RTC node name
9b1596e9dcdf675edcb97d9e14b48f4adb1a46b1 ARM: dts: imx: Use flash@0,0 pattern
c1bfc2d1614917d74cb7d757a653522126a86c62 ARM: dts: imx27: Fix sram node
70681b50f37a14fb83105d440f56a4d0b55a59bc ARM: dts: imx1: Fix sram node
b0ebda09468f67b7283a860c2c3fd0208272fede ionic: pass opcode to devcmd_wait
f0ad824cd7425fe4038d4af403d1c76f08c87dc5 block/rnbd-srv: Check for unlikely string overflow
ab41593189873dd4246b17c342101916cced2a3a ARM: dts: imx25: Fix the iim compatible string
0cd82cf0619f7ffe8dada972ad405ac951121fda ARM: dts: imx25/27: Pass timing0
d59b13bcaada49970248c178c5c45b28e08154af ARM: dts: imx27-apf27dev: Fix LED name
e8fb8ba072e204ca63c0837c6ce327080bc5acbb ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
258301a82a2b9b9d3f1f971804f048a5abce027e ARM: dts: imx23/28: Fix the DMA controller node name
27af7219c09883dd5db302bbbdbb56dd263c93f4 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
7675b46de76fc1bede9efdaeec3fd217da389e03 block: prevent an integer overflow in bvec_try_merge_hw_page
0ea55d537e82ab7642a61bf6aeb603c250be4147 md: Whenassemble the array, consult the superblock of the freshest device
ae4b7b8398b9e306965f7ac0f15798568b11098e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
98dfb15e173b9cdcac0d133afdeaedda1ee59d36 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
92847791e59536e01fba478e285db156ddd83438 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
49e1a9b68ac2d624090c44cda5f1d60f1aab0ddb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ab5de31532153bf7268f77244a3f541658b5674f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
03939aeda29260965d58db080fc065aee2f30f13 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
9cb413f5258b6cbc762921f7f26ca92563fa2d2b Bluetooth: L2CAP: Fix possible multiple reject send
ffd63895681367d6b73b27db8c957b5d7bb8898a i40e: Fix VF disable behavior to block all traffic
99a3917d3a49e09a22657f6e12b5fb7fc2683960 f2fs: fix to check return value of f2fs_reserve_new_block()
c95a1cf6350c1c6bc22703904af43255354da988 ALSA: hda: Refer to correct stream index at loops
447c4c71937d292953d7edea1f74e9495e54f18a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
96719067e03a1ccfce1c86b651d11a098ca6b0cd fast_dput(): handle underflows gracefully
dae95eb0a1f1c24ba5b50c06e294d1cb9c2d744e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a2cba651c3e8d38c9c8b659dc6e414123954ee35 drm/amd/display: Fix tiled display misalignment
c7dcfb0c8eba0774c95c5770ce1ca76c0b836829 f2fs: fix write pointers on zoned device after roll forward
5385671d4a6df9f6d63f7c871089073047ce3e4b drm/drm_file: fix use of uninitialized variable
71bcacca3561e2c49935b402349dc50d7b0230d2 drm/framebuffer: Fix use of uninitialized variable
a10da74ea36b078dd261e4c0e2c6e34c88455eb3 drm/mipi-dsi: Fix detach call without attach
9ea58f0599c778e31a1bc15185a5b4f054d5e55c media: stk1160: Fixed high volume of stk1160_dbg messages
dfc6d9c1c6551fea24ca745b89d5ae0c22e2e73f media: rockchip: rga: fix swizzling for RGB formats
bb9d8252aee9e645c1587d7cec2ba4b13f9a912b PCI: add INTEL_HDA_ARL to pci_ids.h
080021716ac6a10354dd1dfc7a56dfd49f9ad044 ALSA: hda: Intel: add HDA_ARL PCI ID support
77ae808c6cb97ca5e4dd05756c8e13c9380f2ef3 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
158bba21d41ae7df6fc9467651ddf8f375d09f99 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b5f27070266f55a211bdd8c4f1c35bface0acc1b IB/ipoib: Fix mcast list locking
c4d28ec2307c9ef649ec63100615d6b8cdb07110 media: ddbridge: fix an error code problem in ddb_probe
dec3192d37412d3febde7708d79acac066513c4e drm/msm/dpu: Ratelimit framedone timeout msgs
c88da16053563ebb34fdd6da71ae0245cc53376f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
24ed7e25966b4cd866b4cc78a80c443c4b47a2f7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f353391e90d2863c0bb5debcb1b75f184d64fb8f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2f86ac02fb8cd85fee6cfd6884a59a0862fb650b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
150b048ca97085c217be37c0c600bf13d59baa03 drm/amdgpu: Let KFD sync with VM fences
9cd1fb4a5a3a99e025da113ae253ab9e930ed231 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1a90a7952e7d4ad9b9fe7dc075d6cf5f55381ec3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5c5359584c038812eea408aba2036550c101599a um: Fix naming clash between UML and scheduler
0ce9e1cc145c32dc63f4c1cf83d4e847a2fae2ae um: Don't use vfprintf() for os_info()
e9bc39e5d09ea66bec525939381bb4e625325714 um: net: Fix return type of uml_net_start_xmit()
87a7a9c4fb025ae3ab8ac510f17e69d8a8e232e7 i3c: master: cdns: Update maximum prescaler value for i2c clock
94fee2ce1847504a37603dfc660a9ad71c623645 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
96afeb138006a32a1ed20a51c70e055e2da0a0b6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ad69bc429236c8897f62ae63488b531bce6a6b86 PCI: Only override AMD USB controller if required
3f2ed2ce3c536810c1d4b312f62ba8cad20914aa PCI: switchtec: Fix stdev_release() crash after surprise hot remove
11d1c61c9bc46892252c4f6ca0d707b96ea09d11 usb: hub: Replace hardcoded quirk value with BIT() macro
684e4dc94474d51696067ee5485bf6596b08238c tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
718ff34614f5c96bb0a3e1b229e963ee63f6f2ee fs/kernfs/dir: obey S_ISGID
3c1a95ce7a92c187caccdbd544922cc261ad6196 PCI/AER: Decode Requester ID when no error info found
62e6d9bfcdd591d90b6da8fe5771b0426a774f94 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8b7c8fb1363630ab015a4ee4301695af7cdb98ff libsubcmd: Fix memory leak in uniq()
a6aad1ce0b61827b19239a869a1e3b02d7ff5a65 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8c600172796088d024babaa113e1263b7983dabd blk-mq: fix IO hang from sbitmap wakeup race
5d366331db947dfa2abdf8d004bc9ddd3b852103 ceph: fix deadlock or deadcode of misusing dget()
e1a6ef51f76aaec1cdb3ac4a1746135b8e755ebf drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ab3999e5f33d9e007efbad9739e38a3a291b11d3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5e72d2a6079107f275d0e356d59940bd2977a608 perf: Fix the nr_addr_filters fix
fdfb8468734b73d333478cd48f5d01197c6095eb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6866c89e085ab438e5d10c09fc491304053fd557 drm: using mul_u32_u32() requires linux/math64.h
02e5f0497ef56c56b933e4f79960ffe6b88fb6fb scsi: isci: Fix an error code problem in isci_io_request_build()
f32090a88efe798eab5b345e178070b31b29ab7b scsi: core: Introduce enum scsi_disposition
f4c540f784040b33bec6b3f97bddd6cd37948daa scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
7f7585169265e59ea1bf68130bc3af628664fee6 ip6_tunnel: use dev_sw_netstats_rx_add()
51e11326293f8cda0240bac330a2b159090bb8f7 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
048dbe05c80ce5200c3c8a709415b22590f7cc25 net-zerocopy: Refactor frag-is-remappable test.
749afe595c1641d1c446c176bff2b87afe38e0f3 tcp: add sanity checks to rx zerocopy
1a4696a291ce3cf582867b38bce281e9ae67d758 ixgbe: Remove non-inclusive language
49868effdfb2e39bb87ffff07416b4a669579d11 ixgbe: Refactor returning internal error codes
ebe3885bae7e516e21273b0a472ef14bc01f2ea6 ixgbe: Refactor overtemp event handling
b12153c80fbf2b58692e4c945f78667f017d9f34 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7e67415af80a8469a8afcda4f1c341063c999b81 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
68a3a4972cbf122dedb62233a343a4ab0e18b26d llc: call sock_orphan() at release time
d18e7ccaee50dd209f9db23065cc17ce48e824e3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b265cdf5bfe8d2b51f999ea080992c9a9c7dc3f5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8888458dafa86a27c46a21adf912864f9c255a8e net: ipv4: fix a memleak in ip_setup_cork
38c1b6f8cfb3f2a43a53da72133572f3d2f56851 af_unix: fix lockdep positive in sk_diag_dump_icons()
df5b01b04fe4a732f0d9209b6db5dd6974995efe net: sysfs: Fix /sys/class/net/<iface> path
49834f299a4ccc837104389e3e59bbe6d01f2b51 HID: apple: Add support for the 2021 Magic Keyboard
271a73056d8fb263bb9aafe5570a063e144629e7 HID: apple: Add 2021 magic keyboard FN key mapping
f59adf423d2a7ab209ddf222c5f2058e649ff4b2 bonding: remove print in bond_verify_device_path
1afffd698e59c54317ed28535032653e424dd57d uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
ddb634fcb7f7a6b4a9b45bcf368d9a87a1eb97be PM: sleep: Fix error handling in dpm_prepare()
787424a15ffe6c7fc0a3ebf57ce9d56374b3d07e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
957913cc7b1daef40fdfc2bb9ea1e7166319d09c dmaengine: ti: k3-udma: Report short packet errors
e353c9832fb57b9b38a4ebca35869e1685ed67a2 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
69f84410c2c09d43b4aa5e68c63dfa4b0882a71f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2bc26c087aa0b73a81445b2ad76d5e79b9c77249 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
56afcb2c0057fa84e8f15ecb1e12febac2f73d12 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
47aa773aeb3427f9c3df6ac4206fd4a3540d6182 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4ea12a7eac28aa3981a8b25ee04cc3d39c25659b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4b89fcb6d965e3b748bb29bef078bcbe56e48881 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
83edce33de3a8d11540c957af3ddd8e324ef9fc7 selftests: net: avoid just another constant wait
91bd830eb548c15e30ee6f7637f3f14ceef7ad68 tunnels: fix out of bounds access when building IPv6 PMTU error
d86fe879d4696ab53f60619b6c037be852e31193 atm: idt77252: fix a memleak in open_card_ubr0
db726efce498be5683ae84aec9785e7a9947e0d7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
95f1cf5bd344597da15d518f7926eaef2458e0e3 hwmon: (coretemp) Fix out-of-bounds memory access
d8812b724ecc40e91fb13834e381db6fdf9eca79 hwmon: (coretemp) Fix bogus core_id to attr name mapping
e9a0a3b11b2c1890bd37386e25eb7b0227f76e4f inet: read sk->sk_family once in inet_recv_error()
f52039a15be297a2cc00132f9b16ead4239b6019 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0a84239fb19cb886c5ed1b6eac0dd54c0814cc47 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0d66e0d3c62c503388d4ece43e6d7e5cb5a1fa48 ppp_async: limit MRU to 64K
c3df45cc7e9658cc2c87ef43b30f4d18984417c9 netfilter: nft_compat: reject unused compat flag
1ef37a8508c254d3ef844b6dbf0ba57423aeb130 netfilter: nft_compat: restrict match/target protocol to u16
0855894e60f6f8591a9027593fe188d51684d918 netfilter: nft_ct: reject direction for ct id
646877ef55756ca03807049bbceffcf543ec3717 netfilter: nft_set_pipapo: store index in scratch maps
d651845bcb8c953adb9571b9a29ad8b3219a8e64 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1e4538d3c8a8803a403c5fd10302a251ef870f02 netfilter: nft_set_pipapo: remove scratch_aligned pointer
e1ef8229d256c2549d2c42cd60388fd2a7852ccf scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
25bd6bf74e725206bd9b8fee20a9346bc6a7e1fd blk-iocost: Fix an UBSAN shift-out-of-bounds warning
1b444eef601bc2c22cd98600008737af2610270a net/af_iucv: clean up a try_then_request_module()
02ec0ef6ad1588e7b3de364acf29b485353050cb USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
aa3d38efefb2ae7ebe5b577fb5021ffb2bd9ded8 USB: serial: option: add Fibocom FM101-GL variant
ab5cd1e3da51506634b79953b5ee71efcd4d9499 USB: serial: cp210x: add ID for IMST iM871A-USB
9524272975d5b321e27fe8dd8bf2d0c0bcd7b777 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
fe5ee7fc86b9fa13948835b1e4c6a26036dbebfc hrtimer: Report offline hrtimer enqueue
40a52a4d849a5e4247881fb2518e999e6a364455 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
afef55a736a83dd4d1db5580fd2390948f5aa965 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a456b64813f0f09b4f7715fec2bfce8cfdabb120 vhost: use kzalloc() instead of kmalloc() followed by memset()
938f18d7e8080500d78b3ca306f255422015b765 clocksource: Skip watchdog check for large watchdog intervals
28f4d520be348b5122ce0eadd72c2b2ecdf19ff3 net: stmmac: xgmac: use #define for string constants
b383434308f491e1d9956ecd41bd9622eb2a4775 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
ddbf5be7020ffd427f9d64654b66f16ed53118bb netfilter: nft_set_rbtree: skip end interval element from gc
14a9615cb549894878e47ecf39913724e5451e08 btrfs: forbid creating subvol qgroups
655d527700075b9830d3fc123bae49790b090d3e btrfs: do not ASSERT() if the newly created subvolume already got read
edab468f98e2fd3d664aa6c306d13d2f98b36fbf btrfs: forbid deleting live subvol qgroup
86eb4ee3e3b469037663e724da0158afc152a89a btrfs: send: return EOPNOTSUPP on unknown flags
528e9b8bcac67707b32105511382f949d02f72be of: unittest: Fix compile in the non-dynamic case
3eaa33cc53eba80a9ced6d7abec9d6c21c9a3228 net: openvswitch: limit the number of recursions from action sets
7dbfc272b8fee26bac58f8d005bdc50ac7956d7c spi: ppc4xx: Drop write-only variable
f335c0ca28a5c4f8be67b505124ec7a07933194a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7a423608b47db6211125ec54bd88df9e6e609dd6 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8abba4636d5ac11e649a07a4f9e15f62bebf1038 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a6997241b72506e65b292f674871c2cbf5fbaf65 i40e: Fix waiting for queues of all VSIs to be disabled

--===============8801328809857453371==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-184819764ec7-dd0c7aee3034.txt

623335aadad88fa1ac412c2649f58dfef4bafe6f ksmbd: free ppace array on error in parse_dacl
d4d996d4585961a75326bb2a728a1561890a6f8b ksmbd: don't allow O_TRUNC open on read-only share
fa01b2d74d8c71d497ee03fa56ae4bc0169e259f ksmbd: validate mech token in session setup
5263b1053a9856e91a5f9fafa04cad9457e699e6 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
127249ce1175c32d0ee012471c82d638a79161cb ksmbd: only v2 leases handle the directory
df656a0c0cfdeeb60b3bd17a6f417ef5066cbe5d iio: adc: ad7091r: Set alert bit in config register
eea8bf96af6abd573b68b883ff5b87dec6b6af10 iio: adc: ad7091r: Allow users to configure device events
d663dcffc592abe9492a7f6b66c4fcf874861c64 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e47298f0825f81ea2cf8def044e7781bb7d359e0 dmaengine: fix NULL pointer in channel unregistration function
778a5b0457b86ee47ddc309442dbe5936967d9ce scsi: ufs: core: Simplify power management during async scan
e4c9a908a0a1f6b49489486087212910259c983d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
7d122dc54e69bca455254accfa828f8fabc43361 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
3171305c06df86140828ed7a3ef4b253176af455 ext4: allow for the last group to be marked as trimmed
d0b2dcdfebdaa785258f825adbafba61036b1bd3 btrfs: sysfs: validate scrub_speed_max value
887c5018884af4adb970876c967e4c317a62f900 crypto: api - Disallow identical driver names
1b4bdb34171a2c836ea4ca944486623ac9a47de2 PM: hibernate: Enforce ordering during image compression/decompression
2b4151ecb3f373c785728c55c0fe5c099543eae8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dc4816365bf9e2126a053d36ff139804e3e94676 crypto: s390/aes - Fix buffer overread in CTR mode
49649682aed4664f219288a57d48ce5cfa9c0f09 media: imx355: Enable runtime PM before registering async sub-device
ecd25fe5fc5ad3d58f5916f2b826e5483b022de6 rpmsg: virtio: Free driver_override when rpmsg_remove()
c602ef6ed7494f555565fe32e7dc7cf79c6ce6a9 media: ov9734: Enable runtime PM before registering async sub-device
0f0b24155174d15355844fa5d513d07424839049 mips: Fix max_mapnr being uninitialized on early stages
f7f4af1f7aa2053e9a950660abae7e2200ef6835 bus: mhi: host: Drop chan lock before queuing buffers
e2299427f86e397fb19272d63fb99cc420dde703 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
1ec1879597e9c577f2217944588280aa5c9fe132 parisc/firmware: Fix F-extend for PDC addresses
f60ec8677c066954716f55754e9a58c7e2eeab14 async: Split async_schedule_node_domain()
a25155b0efe1a30180ce7d2c870a4f714f5f2af0 async: Introduce async_schedule_dev_nocall()
20c2b346bef67492629e5f951234bc32a0fb68ee arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ea65b5b72667700f8604de54936987649365c8b3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
721fb63f156f9dbb01b59291540412d5495c92fe arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
bc0b15734d94d1e8904d104644e5a052da9a0cb5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
92587386844187c5085dc0e148e1be115134c0e9 lsm: new security_file_ioctl_compat() hook
2858d504e86e461e2b236cbc5c46aceadcb75f71 scripts/get_abi: fix source path leak
efac99dff024583818d01b5904943daba0bb0f38 mmc: core: Use mrq.sbc in close-ended ffu
2ee93e737dc8e35e06bdf9e7176ac7e765ad5c3a mmc: mmc_spi: remove custom DMA mapped buffers
0d835676a38eba0c7ffc0ee004dbbf142c9ca35c rtc: Adjust failure return code for cmos_set_alarm()
d1175aa2a55eceb239748568ce5adcd7eb43ade4 nouveau/vmm: don't set addr on the fail path to avoid warning
57f4f73472543d207b80b51081e14fda0541399b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2313dd30f361fd1db12aef39decc930e04277966 rename(): fix the locking of subdirectories
a06bec38cd1c6fb836fe41336c3e56f5b9ec66be ksmbd: set v2 lease version on lease upgrade
60a3ccfc41d6dba9f9ce7b124646db5d24a7e8fe ksmbd: fix potential circular locking issue in smb2_set_ea()
be20809ba97447491b594b1505017c58584309a3 ksmbd: don't increment epoch if current state and request state are same
cea0b49ea89667275b7041c2404e610d10067313 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
b73320c1114a36ae90524ea1013023eeea785471 ksmbd: Add missing set_freezable() for freezable kthread
8772e3869031cb1973bea768913f19e285da4a4e net/smc: fix illegal rmb_desc access in SMC-D connection dump
598471f28cb0aca9b6938f603019dedc9df87284 tcp: make sure init the accept_queue's spinlocks once
aebded34bff63dea4d2718ed14632c075a4ca32a bnxt_en: Wait for FLR to complete during probe
fbe4a467b7dbfaa35ab4842477fc1ef96b094082 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b797abe1d3701a42db01dbff9f343bcdb16cb3e5 llc: make llc_ui_sendmsg() more robust against bonding changes
dc8ec8bf793be30835bbddac0730b2e0ef80b698 llc: Drop support for ETH_P_TR_802_2.
24ff8e20fa80b0de915cdb7d90b761af6ec76aee net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
304d578f72033964cff1e053f3bb49b5fb8c1119 tracing: Ensure visibility when inserting an element into tracing_map
afb3306e74572a8aec8c563243b90014df616dc2 afs: Hide silly-rename files from userspace
7e7ef316a87d4fadbaf07a16906b2f04907d98ee tcp: Add memory barrier to tcp_push()
ccf5591a84f17cef8e69c1f8002d7a651f95fff7 netlink: fix potential sleeping issue in mqueue_flush_file
f1f5dea5338d427fb38050424f216a0c0c7798d9 ipv6: init the accept_queue's spinlocks in inet6_create
e3f671f6d24f2e6e373d01521bf5631a89be34ee net/mlx5: DR, Use the right GVMI number for drop action
ed401dbb862927131711210bac52f7056b569575 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
1274de0cbd012eef2a685eaaa62ae08bdb342f8a net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
8b5688bb02d9f01fbfe0757d9fe3388d09a669eb net/mlx5: DR, Can't go to uplink vport on RX rule
c43c934fe0b702b375125bd3841856bfe5d603b0 net/mlx5e: fix a double-free in arfs_create_groups
6fb562ca2e468f6a025a9064a9a551d832f851e8 net/mlx5e: fix a potential double-free in fs_any_create_groups
0aea241f36f098f33f258332ca64a94ba626c87e overflow: Allow mixed type arguments
9ddd5979ca154b0c5f4e139510a2e61b338cbba4 netfilter: nft_limit: reject configurations that cause integer overflow
398ff58a818527cada1ee6a37a94514adac1af44 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d70c60d9ba6caed592a5ffb719fe490bd7e271ac netfilter: nf_tables: validate NFPROTO_* family
3c45a1821b12b2fb1c6eb84fedb5a331151c76f1 net: stmmac: Wait a bit for the reset to take effect
4041e9fb0f72015f857c5d064c0d6e38a5016fe0 net: mvpp2: clear BM pool before initialization
554aa2f8e3eb4797e4373e9d951c8b6cc2631eba selftests: netdevsim: fix the udp_tunnel_nic test
363bcf350da56c6e3aaaeb1b9c4ad93c3cba646a fjes: fix memleaks in fjes_hw_setup
2d0b032c49e0c58bb0ba4fcf527967b974695cf1 net: fec: fix the unhandled context fault from smmu
673ec92554517f9a9336c271f9506cdbacde91a9 btrfs: fix infinite directory reads
ffb5d79e7fd187c1b56acc79168f918a03411d91 btrfs: set last dir index to the current last index when opening dir
e73c855495ca36a950b495eb7fa08778b9056281 btrfs: refresh dir last index during a rewinddir(3) call
918fd659c871d90866a31cabdfc1fb9f7604c4cb btrfs: fix race between reading a directory and adding entries to it
0c7ea698bf939ffefc259db8148cf586f5d5d63e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
78d60e551736f362daffeaabf3604482ae33eaaa btrfs: ref-verify: free ref cache before clearing mount opt
a78ecbad9bc90615a73abc9f80ab4610bf9a961a btrfs: tree-checker: fix inline ref size in error messages
ad25b301e2b22fb158830a4e56cd0d4048c1f24d btrfs: don't warn if discard range is not aligned to sector
7cbaa005bd902e459baf34a81ff5ad979b5646f4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
64938d23fe07f5eba777f393394bc90fb5fc2a9a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9ae540348812446b4e7b12f330545f6ba1c5957c rbd: don't move requests to the running list on errors
f6623b143292ad1d0efa6e97ac9352e3fc918025 exec: Fix error handling in begin_new_exec()
1095603b6f75056a54a443b3ed0c210d0378daff wifi: iwlwifi: fix a memory corruption
1047c84b6fe44a12bb3c5742d52723e12327b8ca hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
13d67a1b9eb0d706ccd4f3de6ca61c732beb6bc8 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
119af4bef1e405900ea36010fd686c7756ebfb02 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
84dbb235288c44bd6f81dcd8b6bd817fdcf9932d firmware: arm_scmi: Check mailbox/SMT channel for consistency
640411bd5491e52ac52650904cfa64042cfccb22 xfs: read only mounts with fsopen mount API are busted
2f6171b0b197ad2ae72029fb81ed1f73d5fdfed8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
69a6aa9d210a665504d545e6555740b88167cae0 drm: Don't unref the same fb many times by mistake due to deadlock handling
e1b056bbf2413d32c9f3e167d43ccb77a643ddd4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1fb2a9507f589e1bc4f4964304108789b9914435 drm/tidss: Fix atomic_flush check
6003efc3fb5b7f81eb9d184ad0b62cb504023ea2 drm/bridge: nxp-ptn3460: simplify some error checking
bf8e26e61b9b60755d972e813797291314ef9a72 cifs: fix off-by-one in SMB2_query_info_init()
14223ecde77ef6e0c51eedd1fd35418d294fddb0 PM: core: Remove unnecessary (void *) conversions
f8be6ac1a277fba812f787b4910a46c126b4863c PM: sleep: Fix possible deadlocks in core system-wide PM code
752600e7d946a3c7dd71b334027bfacc980275dc bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8797b331ca63964ac6124fc7512395b7e895c5c8 bus: mhi: host: Add alignment check for event ring read pointer
1fa3f706d8d5479a53be240efe24a41a9a03f6c8 fs/pipe: move check to pipe_has_watch_queue()
fa98a7407170d4861b203f2695d4d7b066daec5d pipe: wakeup wr_wait after setting max_usage
e4cb9c0beffe461f7a93e1ef12059be2b7034c38 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
3118ad3bc30f13f28b7e3b1d66959464e5e775b9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
59a98e29494962f45a5afb4b01c2862993bd6345 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
202538d17ed934b6c14e01c39127c0194df3faca ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
cde8c83fb0c83c6fd9f601faa56e427885c3d6e3 ARM: dts: qcom: sdx55: fix USB SS wakeup
b6def5e96ed9ce278aa41eb735cff0585db0b337 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0c953c289c3bd7b0335488cde7243627a2154d10 mm: use __pfn_to_section() instead of open coding it
b91a442d5659b30c96692cd0667596357b6618e2 mm/sparsemem: fix race in accessing memory_section->usage
c06e34b4bd38157b4c2e644de69bff61d7145c9d PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
a4ee0275d808f621da0b2b748f12334182ab2b93 PM / devfreq: Add cpu based scaling support to passive governor
16802f32dee5cb9afeaae6cb7fc01a7613ed0784 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
bc1de57fd0ae9b33d02c199ab471249af60310b5 PM / devfreq: Rework freq_table to be local to devfreq struct
3fee79a2e0d306062c01af11b211d9a8edeff241 PM / devfreq: Fix buffer overflow in trans_stat_show
a9cc032a7e603de060b13cb52b138f01ad24f544 btrfs: add definition for EXTENT_TREE_V2
bc9ed6fdaff32dd4d0132585f2fb0e4283b34318 NFSD: Modernize nfsd4_release_lockowner()
1e7a05afbfb68d11d5239a150f6b14abc0c3387d NFSD: Add documenting comment for nfsd4_release_lockowner()
96c99e8e8f45219738575f28f64456ddc372ab80 ksmbd: fix global oob in ksmbd_nl_policy
11bdca78aef0e4b4d268872c1864e9049a361639 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
58a18616b5cf713b95f335ff77c9391474b5d5b1 cpufreq: intel_pstate: Refine computation of P-state for given frequency
339697e95c953cf3357c9426a38e133be5878812 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
945bfd2706112dbe324b2eeaae218d5a3c5f9baa drm/exynos: fix accidental on-stack copy of exynos_drm_plane
cb7812455a4e5496da502068ff9d74b66013d342 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
590d7d39e70f6b1fe38299cf10a2ae5921d6d245 gpio: eic-sprd: Clear interrupt after set the interrupt type
c05c926967af55acdf8d67f26dce82df4ac10d1d block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
bccc9a2210582e0ad56c411261af596379e84e50 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
96bd58fdac1ab8aca566cacb841d6a7de8fef984 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e43eb29abe23c1e00b9149dbc11066ea2f5e18bf tick/sched: Preserve number of idle sleeps across CPU hotplug events
48d336827d5337b7ab014c3b1eeeca95ae2d0203 x86/entry/ia32: Ensure s32 is sign extended to s64
4266cdd5b1386d91bb496ea918d26f588d61fe94 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
27a1050430ef682e4afadf95ba1a73269fb4773c arm64: irq: set the correct node for VMAP stack
56790b2ce0bdbed0fb8e0a56fded06b76e27f3ad drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
36265de4cf2615480ebfb0e417f493aba0081fb1 powerpc: Fix build error due to is_valid_bugaddr()
0458e35171818cc45e8d1060bd00976090b2f236 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
976864d7379da3b5bda40d9ba1770642c9aa4c11 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
dd39f2d95427f1c2daf8c9245614f8d1de8060f9 x86/boot: Ignore NMIs during very early boot
c38385a7dfaea58d5188744f280c31d086040d89 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
5eb555c663a3c73f46de4cb66b4a40dda68ca98a powerpc/lib: Validate size for vector operations
fc034aec9a16170a0317bafd93da604d905f0f44 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
9d3cdd02c399c6cd97b72003d893db6449d8d24f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
83f8d234e4eae3a35675007f50ef94f6e0a7db69 debugobjects: Stop accessing objects after releasing hash bucket lock
a7b5d6fb691174e99d2de164b3aacffcc11e521e regulator: core: Only increment use_count when enable_count changes
39cabec681fb56b800341759291c975cf27b5b04 audit: Send netlink ACK before setting connection in auditd_set
a07f9f1592d854d71e4dbc27fae00ab0d8f86065 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f064488ba4d65ff631b4e1ebed5832c3fd982881 PNP: ACPI: fix fortify warning
3f04ca1436a7a6ba23811e89d07c2cc7846cd569 ACPI: extlog: fix NULL pointer dereference check
07fa6c64e500856424c090b349b16617771c3542 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4096e88f29e35b503a69911efbadc1c0d9af0cb5 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
8fce5c2d9bacd0e422727238de0a17bf6a68ec1c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5288f09655bf3eaaf1630cc5fca2c90eba2ff331 UBSAN: array-index-out-of-bounds in dtSplitRoot
e6f541bc831050570aadd1d01d7e7ca56d476e92 jfs: fix slab-out-of-bounds Read in dtSearch
2d62a9c8a8bd828feeb0dad63cf7959d611d5262 jfs: fix array-index-out-of-bounds in dbAdjTree
edf988534190cf5b8f60abe7b061e21268765571 jfs: fix uaf in jfs_evict_inode
b72ff7f4cc0ca5b17683cd4b65f80d35020be0f3 pstore/ram: Fix crash when setting number of cpus to an odd number
2130dbf9d782ac31c9f02a6eebba465a715183f7 crypto: octeontx2 - Fix cptvf driver cleanup
0429bc39677d713f20824c1a0c07b5cda06b5da5 crypto: stm32/crc32 - fix parsing list of devices
22e97089f84028ee4522bcaefb23ff6329770069 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
828dfcedf6f8a6076e48b97e353861b4c0adf629 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
796a135213c4eb9af5b73afdf16c28688ea2b4b1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0f7a7e1f25a9fbcb59e883435903a5d62ea73fe5 jfs: fix array-index-out-of-bounds in diNewExt
74c0207ee02cd693b44f85db1f735ab5a4e1fdc0 arch: consolidate arch_irq_work_raise prototypes
07e6808f1fbbab42694ed18f357aa0d4694f5858 s390/ptrace: handle setting of fpc register correctly
65399b14fb72956dbf14847aa62449a92ddf10d5 KVM: s390: fix setting of fpc register
39c6d0b91050fb1f4754019185bfd72f9cb0c922 SUNRPC: Fix a suspicious RCU usage warning
ef564e85d5004da57b22a31d60b5d2db259e2321 ecryptfs: Reject casefold directory inodes
022d71d4c96d9b3ce26dd2868b7a97aad4567dc0 ext4: fix inconsistent between segment fstrim and full fstrim
4bb5a492ea3652ba5f05f6b007ccc416d416acb2 ext4: unify the type of flexbg_size to unsigned int
859b3efb549663f1fd173a1f8795db7af28c8353 ext4: remove unnecessary check from alloc_flex_gd()
b4c3326a822cc04c2e393e277a500c77886480c3 ext4: avoid online resizing failures due to oversized flex bg
52cccead45cf1a6ebe11a5cb0e12461f49c4d9cd wifi: rt2x00: restart beacon queue when hardware reset
297ee33aaf6101bb66f899383cee8f74b1008d07 selftests/bpf: satisfy compiler by having explicit return in btf test
ecfb8dbbe203c3a87460f28a8240ec51bc755a04 selftests/bpf: Fix pyperf180 compilation failure with clang18
25ada5762d6e47053f60f3089b5ea7e4caca82c9 selftests/bpf: Fix issues in setup_classid_environment()
704685e93ef67abec1a6ad9012bc144cb8029384 scsi: lpfc: Fix possible file string name overflow when updating firmware
9fa6aa128c461a14a09811387b67d1dad03a5a8d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
38167bcd8210ecb94de1e5c4bcb60baefe4134b2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
49945b914b9b1beff0f61a484de0631779ecf390 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
529ee26d13b3f22b4736bfbcb78d24309abeb23a ARM: dts: imx7d: Fix coresight funnel ports
2223d7df78509ecdbb5f226266cf53aca966f7c1 ARM: dts: imx7s: Fix lcdif compatible
c170dbe2270c8493eba66896fc03be6e423dd24a ARM: dts: imx7s: Fix nand-controller #size-cells
c3adae55099fc9b82f46fd5d278f1b16cfba7af1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f82ea3e587d3a4e3cb566e219c98e4acdcc3419b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
77666ceb63e780800d28df7bda42e93745959e71 scsi: libfc: Don't schedule abort twice
54ccff9b174467c27f2a34c3ddfa9c401e50eac1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
92b9302b5a68ac2852c657bf550d8bc024b565d1 bpf: Set uattr->batch.count as zero before batched update or deletion
bb97c1f02f36767845fa02e76a73a139a6969f3a ARM: dts: rockchip: fix rk3036 hdmi ports node
cbc47b3f968b1b995497d8310b72c21493f0958d ARM: dts: imx25/27-eukrea: Fix RTC node name
7e206c44bda453ef481f5366c3a01234403c7c61 ARM: dts: imx: Use flash@0,0 pattern
8857c5be061043b038c64cb9aa8155d6220537e7 ARM: dts: imx27: Fix sram node
d7015e8d9880972d35f048671c8d2b47dd79a74f ARM: dts: imx1: Fix sram node
d98baf17a8758807f69701caf6081ad5b6ed6a67 ionic: pass opcode to devcmd_wait
2209017dc55bc8aff6959662f01da96b2788d035 block/rnbd-srv: Check for unlikely string overflow
3109d5e643442d9a8c6f461cb63e170f5f7ea9ef ARM: dts: imx25: Fix the iim compatible string
19ea397ed68d2f4e1a6a64397de0b5d572770e59 ARM: dts: imx25/27: Pass timing0
9e292623aa77c3a3bd5b048bf6e87d7e3cdd7140 ARM: dts: imx27-apf27dev: Fix LED name
582fb351e71163f6da558fec7924848cbf73a62c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a31991c2bfc48c9e95b9b9448933585c4beb11d4 ARM: dts: imx23/28: Fix the DMA controller node name
76693bef5d419d66a31d0b4da30287e49504889c net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
7b5aa00913b073690155cbf3bbe4c3bdb8cfb92f block: prevent an integer overflow in bvec_try_merge_hw_page
5d4daf429b6ed84bb2442c9b81a64a8377a3e9e6 md: Whenassemble the array, consult the superblock of the freshest device
9e6cf2d1757d9279ecf3783e375f7c2a2dfc9eaf arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4eb125c75ef486bd07e5fbf42eff2c2aadc4cb5b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
066ae712f6f39cf7ed779af419502e37da59f23b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c6b83ce3f65488e8e542e03e1d3cf100d2a6c233 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
f07f208e2d0c6a5ade56904db5fa1949fc3fd5d2 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
b4f7719cfe4b9e7496a078b76a3c477c0bdd974e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
df60d68e76f4ad5862a6aa3af3375bebd214318e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bafcaedfd793adbf29d6f2fc1bd1f631e09ce1b2 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
aee6f030a599b49bee370f9776689b2beb8e9406 Bluetooth: L2CAP: Fix possible multiple reject send
30c5650ea7ef9a522d24d9575c85810e15e9fa58 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
a1b91ef96e5d6b65c387ff27f10994f2ca2cae77 i40e: Fix VF disable behavior to block all traffic
ee9280009bb9cde825de6ab9f51843c083116ffb octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
c3732728ef1c7ff9d4cafa43a231e847be8d120f f2fs: fix to check return value of f2fs_reserve_new_block()
f653429ce8e52bc1287fceb63a90f7c4779f9bbf ALSA: hda: Refer to correct stream index at loops
12ddf388d6caa4eadf0d4a7527ea81cadc4fac78 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1f678e36ab0e51364c3dbb59a0f93002c8007e1d fast_dput(): handle underflows gracefully
4feff6e3938ce72ce9ea98b88ef857110606770e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4757363a4a9fcb9d45bf939a534dfdf4886d00cf drm/amd/display: Fix tiled display misalignment
413d1474987fda1004c6df4f2127a3e8563ad4f5 f2fs: fix write pointers on zoned device after roll forward
b0a3662e8008eda657f1f605dd3eb096e942247d drm/drm_file: fix use of uninitialized variable
7cc9e353e997d439d5b78757fa368abc2ffd2afc drm/framebuffer: Fix use of uninitialized variable
8a46c89b3cb8ff7c625c3da6034c020acd3fe3b1 drm/mipi-dsi: Fix detach call without attach
1ea7ffdd0238cc3fb477460cd7c53f81a1edac7d media: stk1160: Fixed high volume of stk1160_dbg messages
d0c8c8197ca82a02e7866fb5faf2e3b1a95117dd media: rockchip: rga: fix swizzling for RGB formats
7e3912ea6796c3115580fdb5ade63895b69ea8a6 PCI: add INTEL_HDA_ARL to pci_ids.h
1c069d79f4215d372ff685a79018ebdd1d6fb1ab ALSA: hda: Intel: add HDA_ARL PCI ID support
4c5d60117ea193f06d2a0a39656486c31c6da97a ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6058792f831dc86f8d7636679182b865a46d705a media: rkisp1: Drop IRQF_SHARED
2aa0a318153d13d9102f38d44e3a02a67655deb9 f2fs: fix to tag gcing flag on page during block migration
ffb4bd91ef6ef253b9695b9eb06ecb379fc582f4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
55e0734d3e425371566eb3a96746f620c22ec155 IB/ipoib: Fix mcast list locking
6ea6b27407ec28d7fecc0524eab8bfb0f8839ab6 media: ddbridge: fix an error code problem in ddb_probe
30d08e564b6e019ebccc4e3873cfb65867c25d30 media: i2c: imx335: Fix hblank min/max values
f2f4955d837976bf7d4ec1601b7aff5de551970c drm/msm/dpu: Ratelimit framedone timeout msgs
8ffc3d82fb3a1584b7ebdc9123e8f9753febb4f4 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
f5d964d925e93f7b8cb339eb99b15c17ccd70f52 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
375397de5a029345ec7282d045d508738488e208 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9b5c72de0d965c1d5f2e55c7025e2a823b119cc9 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1fb374c40087d2f70fe40858b32cbd96d8bad46c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4e33a944ee6f442a3f4dbaafc8086097c6ff761b clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
7265f615b0a22ff4a36612a72df7e82710642a07 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
06d1a99ff8d0d6a5584d64d1ee67ff0d1099862d drm/amdgpu: Let KFD sync with VM fences
f27a5b46242247aa45a824f6897f3b3fec6e5596 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f4cc71aa308fab45caaac2eac78985eb04c869a6 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
4ed416e3c3721fdb1f141cb29d2bbb74d8440505 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
079bd8b01f0faa523a232d8056fca9f32e121f90 um: Fix naming clash between UML and scheduler
85d7a70a22c4e9a629cfc57475f1ec5aefac9487 um: Don't use vfprintf() for os_info()
63b2e026c18395cbab8229b6cdcef339cfa278f5 um: net: Fix return type of uml_net_start_xmit()
a91fca7d5524a2f14fae48d1dab79ca131677578 um: time-travel: fix time corruption
fed26ce3a33c0fcbe0ae6748cb269fa8fb1bd845 i3c: master: cdns: Update maximum prescaler value for i2c clock
949f4d18e24897d92bf4a6f18d72763cb87e1091 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
67085b2f3dd58d3809acae0842bba8c8ed5f3007 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c2d6ea5354d33d5e744521e2ae532791343b547c mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
19b89b94e58b5e3626160487d1601858c3d9d9a4 PCI: Only override AMD USB controller if required
83f3be942281da2689e68c170caf01c515059be1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
72acfa3225f9b990f5f613281a4ac21316318048 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
a6b5d8e49d7fa0a85ec8b5d3a248692d3e839edb usb: hub: Replace hardcoded quirk value with BIT() macro
50148ffbf3c14f98696704c853fde1225d50625d selftests/sgx: Fix linker script asserts
b735c4ab52d12559a48a983cea0d21bc310b425c tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d8068ddc092c9678ff73b76326f83133b7e42249 fs/kernfs/dir: obey S_ISGID
92a7d9e4062346bd82d011f58764b8b31d7cba87 PCI: Fix 64GT/s effective data rate calculation
cbd89fdb40587d68792387c835ad0ff58d43a290 PCI/AER: Decode Requester ID when no error info found
842c0507e20c14db7e953ddaf804389dc3fd0b50 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f83f58e5dacab9d4c60d3f7767c0f7182706bc8c libsubcmd: Fix memory leak in uniq()
9b168192763ad82c0eedb3ff6b401e5db214827d drm/amdkfd: Fix lock dependency warning
7b0aae7c59f925409416b4587a5667f1bc5106a9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4a686f3627991622772746f06860c180d52f53e8 blk-mq: fix IO hang from sbitmap wakeup race
e69a3a33b4b67f0c595c97270b3b6860639d040f ceph: fix deadlock or deadcode of misusing dget()
65d02036117b2cd9cde4327199d578fc6fe83983 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
461c6dc7ee23750cfab09a78dccb6ff6b2b61999 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
992487462cc02b1e4c8ba9af56fccde71c2a7e8f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
34271aa3b873322e62aa60dfe7e987738956b333 perf: Fix the nr_addr_filters fix
be5a812752c612380fd5131db6edecbb62a30bed wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
279d95422d53bb0d49fff6ca4ba9be9da0f23778 drm: using mul_u32_u32() requires linux/math64.h
28795ab0a5ba56fe517fa2386f9c3be019a30fd8 scsi: isci: Fix an error code problem in isci_io_request_build()
1957b2003146913464f4613087583976217f7b0a scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
8d13e8ca3c63a1e62d9771a99fb46854ab436f71 selftests: net: give more time for GRO aggregation
fa243870632a2fd0d2d84cbcec91a29f7a194f63 ip6_tunnel: use dev_sw_netstats_rx_add()
a0431530d1a1f4385b931cb0bfef667c76e8a0d0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ed1e142b77e09847b271b9bd55c595f833861072 tcp: add sanity checks to rx zerocopy
9a243ad5730fceac35d5579606fbee37567bb5e6 ixgbe: Remove non-inclusive language
d79beb81d96e341db6ba9c8b6d370870d0d62fa9 ixgbe: Refactor returning internal error codes
8e523597c7dc22187df940068c5b2bc11cd06887 ixgbe: Refactor overtemp event handling
76eec2847b2965b1eda6039f559db909182af0cf ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c9835ef61fbeccf4432d7f1eb88f6ad4df1cee09 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0ef899c7113847c4314c481deaf95bef7e6075b2 llc: call sock_orphan() at release time
9d77f510ace5d592d5f960cc57de6744231ec9ac bridge: mcast: fix disabled snooping after long uptime
d85555755435e56c93f609e76292e943c600da5b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9cb5677409207d5d35b9a6b6a771021c76193f1a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
133d769033461fea7091cbf8a99723c92f3e3f36 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0c9cead7a20d2ef75969830062be4f3630f424f6 net: ipv4: fix a memleak in ip_setup_cork
7f4c75dbc01a2b190c8d586ab04e5e5b3b8593d3 af_unix: fix lockdep positive in sk_diag_dump_icons()
a263c0b1be5a73452162b0b9d4fee14ab34319b6 selftests: net: fix available tunnels detection
97b521a292b54e0e55f66b24b4a41817c3618550 net: sysfs: Fix /sys/class/net/<iface> path
ce1397db3feb316eaf9389f15bf87b75827ac908 arm64: irq: set the correct node for shadow call stack
fc69558f8d47a6a4d885d13d837aa81c335c65d7 gve: Fix use-after-free vulnerability
5bcd0436525c00826907c313a7044b9c27f62701 HID: apple: Add support for the 2021 Magic Keyboard
0edafc3080211d04ad54fb8820696c5ea0ece6b5 HID: apple: Add 2021 magic keyboard FN key mapping
e46ee2ad1fb0f2d77f1a900e7e50c7b6c2e5c872 bonding: remove print in bond_verify_device_path
18cc15534ffe3c16154f636fa6a7a53e06d294f8 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
d394e97b9385f445465740d29e22c5ba147d98c0 PM / devfreq: Fix kernel warning with cpufreq passive register fail
ed3ba434d23c0fe149dae3b5a67fe1ab394f2271 PM / devfreq: Mute warning on governor PROBE_DEFER
2bea409427b7fb8d47cc60811e60a6a8c8606a3b PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
fcddb13e4273cf3e5d953545fcddda0e60cf872f PM / devfreq: exynos-bus: Fix NULL pointer dereference
1e596595a3a41960c45291ac9492aea01117e1f0 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7f4a9aa1724cdff0934be19935bbeb5e564a29ed dmaengine: ti: k3-udma: Report short packet errors
2293048b111318a0f4b8647da0b04b32c6eba9b0 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b1bef57942c9be3a4feb8991acf41aa6a33a3a3e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0c906acc06e8ee2362bed3101d31f4be1b71c3f7 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
6cbc976487d49d663498156b06ac60f2d0a2c5f7 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f4b48152b51dccf414e5e0bae16345e0cdbe99cb phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e8ba3aeaef5f2b9fe994ed5b8cc30befc01e7125 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
3f38bb966f1e50fae244c44805d9514771043f01 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bb05bbcd2e86ecd54bea371f4159926ba2fcd4ab selftests: net: cut more slack for gro fwd tests.
9ba654a2ece9409f6a1bfefb18c97bfb0bc2ed6b selftests: net: avoid just another constant wait
5cc0436bae719ba1dbf6c70711b16bff418c10ec tunnels: fix out of bounds access when building IPv6 PMTU error
6901e9e86158c3f7f1c99b1ad0a910a8cd972d9c atm: idt77252: fix a memleak in open_card_ubr0
951dbf3eb2cd5f7570dc0041e97cec2e8d8b1854 octeontx2-pf: Fix a memleak otx2_sq_init
059416aceac4ac3a5a87ef4a10d0eb713d975a60 hwmon: (aspeed-pwm-tacho) mutex for tach reading
d5c81ffc8fae5d19490da8e3899f6b487a8f0612 hwmon: (coretemp) Fix out-of-bounds memory access
73a0746aa39568cb2b48c36104a61f6c2ba5bbde hwmon: (coretemp) Fix bogus core_id to attr name mapping
e19b56355d833aaaa49412916e2b5d55d076e091 inet: read sk->sk_family once in inet_recv_error()
0519ffb8b80fcd65af66fc83648486d4307ee283 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b37e1dddd06e8109fc491f23b93cf9b4e7c9dd09 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c809e95b2e1651aaf89dd8ed4cc557c521aced24 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
f4d36d7c1fafdcbbe8bb1455ccd66e70513255dc ppp_async: limit MRU to 64K
8f2031243c0042a4d2fae665276175056edcb63a netfilter: nft_compat: reject unused compat flag
cb57882fc99cdeeb513826629f58c553437053c9 netfilter: nft_compat: restrict match/target protocol to u16
ef1a08806fedc98309b71aaf0bc5f00abfa16c83 drm/amd/display: Fix multiple memory leaks reported by coverity
0339c4312afc2213322b5aea2827137e3de3eda8 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
70030c10c3792fc8a076cf3613059df2d5c7b1d5 netfilter: nft_ct: reject direction for ct id
ce7acb5f0ef14b847c9e6a8143a683dead56e026 netfilter: nft_set_pipapo: store index in scratch maps
b24d4ed6f6b62dbafe6747bc3b503cf304b5487e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
8639f3df1665d6cee6cb346fde87befdfe66b9cb netfilter: nft_set_pipapo: remove scratch_aligned pointer
439025fd0d686472efb635ea30fef316744efe77 fs/ntfs3: Fix an NULL dereference bug
441ced6690b023dc34a488a6c988711999a3cd68 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
50e70ce6dc81c87c6a28f2e7e0271ae30c8f42c9 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
7c0dd6c21b461d7f243371f2f2898fa1589576e3 drivers: lkdtm: fix clang -Wformat warning
52dbcd615be669e7f170c9f0d8593855da039c9f ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
63d00e84c0311dc693904f0988068263200a3625 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c192f433ff8a0142f4d9155895bb9786756dff7c USB: serial: option: add Fibocom FM101-GL variant
b2ede8382c1fa21f3f1b88cfaffe8db5747080ec USB: serial: cp210x: add ID for IMST iM871A-USB
2aa494e3a57993e635d0cfc07b25b6fbb0a86204 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
2076f9bc51d78b700f9cf0d91154cc0d1e151aea usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
46a6a72314b1187b9dd23a4f2365fc0f7a7fe1ea hrtimer: Report offline hrtimer enqueue
aaa389e81d9496a1cd7217e33c40b4b40faddc45 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
10b06499ac3538fabb5ee02f7774622158841bce Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5d34b735ad6c005f133983e9b0c6fc9591d9bdec vhost: use kzalloc() instead of kmalloc() followed by memset()
6dd9fe5630160991370d9a70bee7c462f52e5a90 clocksource: Skip watchdog check for large watchdog intervals
d4d48a0324bf918aa87d81ea7900929362764a42 net: stmmac: xgmac: use #define for string constants
ab276b7b90277cd5c61f82ea207766bcb43ec84f net: stmmac: xgmac: fix a typo of register name in DPP safety handling
8f2d3298681d5516661390e83d62cfd403d314c5 netfilter: nft_set_rbtree: skip end interval element from gc
b1909fd3d67cd69a3b0aa34371364df1057aeb1f btrfs: forbid creating subvol qgroups
1063a67d4baeb642efd48b797cd4a581994476f2 btrfs: do not ASSERT() if the newly created subvolume already got read
206d1b506bf593c071a616ea4c1e406698ddc4d8 btrfs: forbid deleting live subvol qgroup
0f3e82501c4d9449989dac9de46281fe729dcaad btrfs: send: return EOPNOTSUPP on unknown flags
3b70dbe24fe1cf59102dcfb7acf4ad24f4482605 of: unittest: Fix compile in the non-dynamic case
6a9bd5319d10e7eebb1f192c8683c5595b15e4b4 wifi: iwlwifi: Fix some error codes
137248f6a2ea446ce37a1576311084a7d70425b6 net: openvswitch: limit the number of recursions from action sets
7ace7ce64d3de55dcdba899bcf9bf488f7b27f8f spi: ppc4xx: Drop write-only variable
eabb1add104386c651dc8885e18c1d29b0341d17 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
16d9db6ce0f4eec2ac70b64795bc874ef31c0a7c net: sysfs: Fix /sys/class/net/<iface> path for statistics
99bcc9708abdb9f490a0b08453c06ea38832b049 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
dd0c7aee30343a5c8ea79055d214253a3936b7a0 i40e: Fix waiting for queues of all VSIs to be disabled

--===============8801328809857453371==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3d9314f6f1a6-3f2356f7cdf3.txt

88c6d131d8cf3cead099ef1c9b4b0276958a819a PCI: mediatek: Clear interrupt status before dispatching handler
97a2a9af2242ee54c0819c271b71a5cba7f9074c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
16287651c0c083ad693d9601080afa2fcd0ea826 units: Add Watt units
1cdb481973640159a086bd35933414f8e3c96641 units: change from 'L' to 'UL'
1f21903a7a7500d66f74abe1291e098f3f2467eb units: add the HZ macros
b7aa34993fd0fc8065088f579a07936e0b3eddd8 serial: sc16is7xx: set safe default SPI clock frequency
ba250b84493ec4b5ac97350c6a301a55803c1865 spi: introduce SPI_MODE_X_MASK macro
528d9b3a6fc407b28dedf7ce792ed75fa87bfb20 serial: sc16is7xx: add check for unsupported SPI modes during probe
4d21d92d39d7d3de580c554b821f87a9ca22bbe7 ext4: allow for the last group to be marked as trimmed
4b2afa48784e257d96f14864176d2c5f2589aeb4 crypto: api - Disallow identical driver names
12f41da37562144480ef752b4d25582393bf3e9e PM: hibernate: Enforce ordering during image compression/decompression
e1ff07387aa18fa2ba2a21076e00a63c91cfeb53 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a484bd779f084200153e3cbd37cf3f40980e3504 rpmsg: virtio: Free driver_override when rpmsg_remove()
93c27fdf35b434ec66c428d9bde2ddb85e7457e3 parisc/firmware: Fix F-extend for PDC addresses
52e4818bfcf2681ed54338f5629fb4d5f5f5b964 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
01206903e15fdef060a319c5d70834fa78550b0d mmc: core: Use mrq.sbc in close-ended ffu
fa9d6b66c133962831901d3f6af440f716281264 nouveau/vmm: don't set addr on the fail path to avoid warning
3aaac8d09ca4cae02ec2e17833747d50008166f6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ed9db6e60f2057c9d397c88c486fed1103f03e0e rename(): fix the locking of subdirectories
3c672b99f211a0a339a868e5204d5067203fc7ee block: Remove special-casing of compound pages
74b250b682feeb7e9634df825cfe6f27d3fa2401 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
249bfa32512e5551f5fb2285b99393f61e4e8af7 fs: add mode_strip_sgid() helper
ebe71a9680fe17f03d74bb11c11dfc3a61c1b081 fs: move S_ISGID stripping into the vfs_*() helpers
ef21cd3e9d7e7f2dbf42514757165586c91e9e33 powerpc: Use always instead of always-y in for crtsavres.o
e2ef9d3ed5757bbd99ea5ab148e04c94d30bc9a3 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c1f8582cb69b4a07f110e1dfad354a999e99f701 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4196d3068369be866cc55528b3c2adfeb22aa1e4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a7a9ebdaad3d8fd6c81d68dc8e0fa54f9e920d3c llc: make llc_ui_sendmsg() more robust against bonding changes
f97a62112ef944cd7ac37a06c58b786c35c173b6 llc: Drop support for ETH_P_TR_802_2.
3dd67b6a34d8569df57627575eb3957069832b5f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9645c7fb9ea76a45d6796b250b94b8d67e0181f7 tracing: Ensure visibility when inserting an element into tracing_map
b6079c5dbf5a08d31bf382fb3719ee39b3df618e afs: Hide silly-rename files from userspace
2978a63d6676012459ab79dc6e5f89fded048560 tcp: Add memory barrier to tcp_push()
ead556718c7dfe735a946fc6537a87390aaa564d netlink: fix potential sleeping issue in mqueue_flush_file
e1a151a607f042e6ae797e08120dd0f4931f47d4 net/mlx5: DR, Use the right GVMI number for drop action
ff31693ddc4b30116976ee7e569da50212b63ffa net/mlx5: Use kfree(ft->g) in arfs_create_groups()
4712e9a1863f7a1929330689afec1763307ce35c net/mlx5e: fix a double-free in arfs_create_groups
2e90706be8ece7a3a2a4f410e75abb7d675500c2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
07d5281eaad6301b5a32e261fa00922725ca1455 netfilter: nf_tables: validate NFPROTO_* family
0885523a3f2ce8be0eec26f189872f3f66cab54c fjes: fix memleaks in fjes_hw_setup
000132b33a1dcddfda55d1d38602c2f743eead98 net: fec: fix the unhandled context fault from smmu
d5393e735b13544d040350c977feaded48b16bc4 btrfs: ref-verify: free ref cache before clearing mount opt
7d149f5f577b386a4ad1f803089fd739915dee23 btrfs: tree-checker: fix inline ref size in error messages
665e5c1c738be17b97d83a4a171432a267006fa7 btrfs: don't warn if discard range is not aligned to sector
9990095bb0a6dc01988f4fd09a31610eb35ed33c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
24cc79bb399bab535cbb51d74fa8d1d21b0747c7 rbd: don't move requests to the running list on errors
039f9dccd1658b8dfb5ea24fc46705cec8082e0e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5bf431d5d6566a0ca7a5a34e7ece1a4a34c80952 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0aa8720344f7c0743ee54651f15ab485229077dd drm: Don't unref the same fb many times by mistake due to deadlock handling
94a955b812860c91827d609f6d9ca05546abd7b5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a269dd8f76bfe66dfb080c246f197d3528c24974 drm/bridge: nxp-ptn3460: simplify some error checking
a987e8e25705edf9d85c91df34a9a6a96fe6ef96 NFSD: Modernize nfsd4_release_lockowner()
f56212aa83c1bbccd6a2644bf5beb661f44c77d5 NFSD: Add documenting comment for nfsd4_release_lockowner()
b2bee1dd50cfa784cf25b6c14e055cbfaa9bcf13 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c90c5a2f567a29fc4e07e1ec8bab3d03e3ca917c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
795db3e5874ff3cd3b7e214d18b789f15d11b951 gpio: eic-sprd: Clear interrupt after set the interrupt type
4958560e1d0b1d0b4b84f519a57a78ae5737fa41 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
97bcd6fdcbc5f38475a85e915cbbc422fa423ed0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
58e08ec4bb285362ad7ea5d612a2cc6451a3d6e4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
8d62f0e4b22d1c102bb5f61fbecad73d78db18d3 x86/entry/ia32: Ensure s32 is sign extended to s64
055a770b861bd8483d49d64ee7a471871e8ed2c4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e6b100f1412207f6aa1a9340b33c5c5f5c06e43f powerpc: Fix build error due to is_valid_bugaddr()
f3c783ef04a3edc1ac39e37b675ce69e591ab0c5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ef1354ff47005f7225aea5353cc11a26a10f2a05 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
bef378606da8ec878317346f62b7448c68cd2526 powerpc/lib: Validate size for vector operations
0e6cf5f552482aea5a4d1314fff6051ccf1fad39 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8062ddc9b4901dfaaebdac7a11fef223a7795ea7 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a1f7602f9debbdb37db7f6113c9e1ae21665a8da regulator: core: Only increment use_count when enable_count changes
1bc4c84d37a0d5a06f713b9c3be4daed4764e2d3 audit: Send netlink ACK before setting connection in auditd_set
4fc40f9466729816e9561e6f6c1c03aa412583d1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
515d7f3de776eb9e0ff79017e8e14905ef5665a8 PNP: ACPI: fix fortify warning
840d6dbd98f78266ba8ab5f713bfb26f2748da63 ACPI: extlog: fix NULL pointer dereference check
ebad7ffaa1f08c2a4f3e2fc9b57de86752dff350 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
fc04729fecd7691a7876d3fb22ad6aad23d9ccfe UBSAN: array-index-out-of-bounds in dtSplitRoot
d4d426e51861e41fc758e8a987b8f6a8df99fb95 jfs: fix slab-out-of-bounds Read in dtSearch
5d6c2f8566cc149cccc3f333beae45758fd7eb1a jfs: fix array-index-out-of-bounds in dbAdjTree
2c97ca9d0da59988da13cea0faaa5d629d5b7bd6 jfs: fix uaf in jfs_evict_inode
a764139c6f09daf2b172004995d2203b9e575096 pstore/ram: Fix crash when setting number of cpus to an odd number
ed9235732e58a33f6cddead6962632248ac4288f crypto: stm32/crc32 - fix parsing list of devices
56ffd87d1f997b73828a1a8393cccba08f8fa868 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
eb0ea28f29057642587e12ee1bdeabfb40ad9d83 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4949dfe0a5fe4d4ae0fe2b37a585e044ed6f9461 jfs: fix array-index-out-of-bounds in diNewExt
bc0f0cb2008d1fd0ac6bd77d54e17e478e9d62f4 s390/ptrace: handle setting of fpc register correctly
5575221e1d800b4e8421aed6561f9286fd181329 KVM: s390: fix setting of fpc register
0d599cc023ed18783a77d697fa9e49f7e1b1fcf8 SUNRPC: Fix a suspicious RCU usage warning
4376f89a66c85c890f8061fabec0afbf7a1f7226 ecryptfs: Reject casefold directory inodes
4959824bf10b3033c9d0d5fa396b4d731fd0c8e5 ext4: fix inconsistent between segment fstrim and full fstrim
214e263e57bf08734625efebc7b5e6f72f21915e ext4: unify the type of flexbg_size to unsigned int
de6e834eca6de43c3a83d5637460ee713c13dcf2 ext4: remove unnecessary check from alloc_flex_gd()
396e647cad105333c01dca133398f27fb6ece63d ext4: avoid online resizing failures due to oversized flex bg
04d5349006039b4f0e4669687f1132c4d2f6d834 wifi: rt2x00: restart beacon queue when hardware reset
928280206b47c2b632a2b3da076766a11c2928c1 selftests/bpf: satisfy compiler by having explicit return in btf test
06f6066303e6ce1d71b067b74e69714767fe228b selftests/bpf: Fix pyperf180 compilation failure with clang18
e8cf8ad8570ae7fefc714520121aad154381913a scsi: lpfc: Fix possible file string name overflow when updating firmware
5e91909a549e377857191c16c77e2bd65ed05e28 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a26477bd9d99198654b5d2d0cffe568fbe7a0550 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c1c3a6c0e7799d95974088552a81b21607965b29 ARM: dts: imx7d: Fix coresight funnel ports
653c8f6bcbe66564fc536d8e4a501e7d1f22bff7 ARM: dts: imx7s: Fix lcdif compatible
1ad9cb4a3a5699f683ce6369293b6b7de8af7edc ARM: dts: imx7s: Fix nand-controller #size-cells
5c0fba528f4878370a1c7fd62715c837b374f404 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f11a2aba2b7cb6525600453639285a4e62929e06 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
aeb56e59dd11ecb62f645662c203ef8fdf6a97a8 scsi: libfc: Don't schedule abort twice
76e434d54c303436ecc0042fa90daa740ebc016d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b8596cb371597c48863b5d0a9d7af30c3e49affb ARM: dts: rockchip: fix rk3036 hdmi ports node
3d36da2b049a89f1b2b71780df6cb73a7f624bd0 ARM: dts: imx25/27-eukrea: Fix RTC node name
3b5c779dd8444076957e7297a93c8d867f3c0e0c ARM: dts: imx: Use flash@0,0 pattern
325645aa67d33af78a6f24b6bdddbf316d848e54 ARM: dts: imx27: Fix sram node
c10d6f02b1e5a1456ff12ac87a8fd94eb9480cd1 ARM: dts: imx1: Fix sram node
f698286932e0556871b4ed0797208dc8ce3f645c ARM: dts: imx25/27: Pass timing0
46e868307ae8f36442dc9ef8e31e693dd27e4251 ARM: dts: imx27-apf27dev: Fix LED name
23cc65406f6e1c28238f54056d609eb89c48d952 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fae291ac5a533505dbb26609de915bf8e326b7a6 ARM: dts: imx23/28: Fix the DMA controller node name
b0cbbd77fd88c028126367e803e6b748f6156c25 block: prevent an integer overflow in bvec_try_merge_hw_page
48954d51584c080b9c73118de2178dd8f97be403 md: Whenassemble the array, consult the superblock of the freshest device
89953f690a5ccdc2b478af4e791d0c7fd1af310d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c02bab1137e47d487ae3f1b94dff0bfd48e2949a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c79081ae49f89df7c1eab03cb80ca339b1d135cf wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0d96e83f6c4c43296dd4d5d166b5bc0ee5cb2257 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9c61f1bd302b9707a58b929eab6fd74e2074bf00 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6953de3a91ba506dfba65cb2bf865f4619760698 f2fs: fix to check return value of f2fs_reserve_new_block()
5c8b134a364a414c9b1344392946935b5da3c20b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
97093da354b91410c94bd3d072a7c3ec613e833c fast_dput(): handle underflows gracefully
4c08ca2b85e42a94faf532f17c7b7b5dc52e5579 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
fde40c7012c352ee5c26c04427c98d8de6d68648 drm/drm_file: fix use of uninitialized variable
8f3ac76f557e11701b7d3708ba9d533a7f095c37 drm/framebuffer: Fix use of uninitialized variable
72da333503d421b06d52175aca3e91bb2bc9051d drm/mipi-dsi: Fix detach call without attach
b3f0b13cdee64603ca8b7dd88b80f8e3bcfa176b media: stk1160: Fixed high volume of stk1160_dbg messages
1a2510b55f53ca0a75e5b106bb419e4c436716a7 media: rockchip: rga: fix swizzling for RGB formats
9ca7c14f625345bfa2c3d9f2e91dab152ac3a367 PCI: add INTEL_HDA_ARL to pci_ids.h
45479280f670a1f0ebd015fcea8fca1686000b88 ALSA: hda: Intel: add HDA_ARL PCI ID support
db72db32f2000c0fedba8750ac43dd3df69a91c2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a32b5f864512a54479e3e8194d0d8e89c71c4e59 IB/ipoib: Fix mcast list locking
933b4b6151b1f4f2c971eb3de5f519f6dc025e01 media: ddbridge: fix an error code problem in ddb_probe
108e51fe210b089d42a3c8dd04df4263084bee3f drm/msm/dpu: Ratelimit framedone timeout msgs
6a0d10bb71c45150acf0f1e97597157ea8b30d3a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
19e9fb11f3e935bd8199e6913512dd72d82f29da clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9f33249ddf68db60bbf9ac78eceaee1be2332c3f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
95d37e506004a1e4f232268051a38f672c3baf50 drm/amdgpu: Let KFD sync with VM fences
42cb65a2bb911677e8dbee1927b3ebc697d688a3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1f73fef7c404c19d326db57013533d0ac4edef2a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2b16647843c5e2003b27b226ced5890791e1a984 um: Fix naming clash between UML and scheduler
8be9f9cb0a7898c141a006973c2fb504ca385f90 um: Don't use vfprintf() for os_info()
67d7d04ccfaca7210645747d51bf6029bede4d52 um: net: Fix return type of uml_net_start_xmit()
c817cd2444fc420fe0968a0319b8d3b0b8275ac6 i3c: master: cdns: Update maximum prescaler value for i2c clock
db0d6176e8a92a979eda33b0b5075f3f21a3b08c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4b08bb168f40e1c7d8d49c1abfdc4f17209f88f8 PCI: Only override AMD USB controller if required
ad90ef0e8c8722aab749135c6db2d03fd2b85d82 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c5c1b44ccdd29959aa73339934ca8d9df907a099 usb: hub: Replace hardcoded quirk value with BIT() macro
08dd3279b59540c8a1c889dc63a667d8d394d79f fs/kernfs/dir: obey S_ISGID
0dc0a9784af95bbcbea4d4a6ea69d336f9f1d910 PCI/AER: Decode Requester ID when no error info found
5a1c9f44a94a4abde46d882a49e427f4d020fae8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b304d071ffcf4956dc7e3b38a9f327ab30e2f8fb libsubcmd: Fix memory leak in uniq()
73471fa570348fe07806bcec1d554b3915c21b97 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c0005534dacce0e50485f1fcaa174dd7414d1484 blk-mq: fix IO hang from sbitmap wakeup race
51690734a4d3c9ee73d16bf16ca4665675dac19b ceph: fix deadlock or deadcode of misusing dget()
0b2e934b3db7145c7537b578e2c4715f8fd6c285 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4284e0793c129a425e3ddfb520a03938effbd230 perf: Fix the nr_addr_filters fix
0f120dde98aff3d011efd905d32eacd4e94d9d1b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ac83f7734ef4e28044128a32bfc3cb7a24d32607 scsi: isci: Fix an error code problem in isci_io_request_build()
f896e09bc6c605547265d157e7d9ee0d2b682c8a net: remove unneeded break
5c3fd7865136e672215243cc108075c40bb67a7c ixgbe: Remove non-inclusive language
047ea20138c26f4523b4fc8b1ee3c643f641ff9d ixgbe: Refactor returning internal error codes
278216c7cc995d430a6cc790e080bf38862f992a ixgbe: Refactor overtemp event handling
5d366b22438e487ef8d655a7c8ccc8bbe32ed961 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
90323200cd80647059ceca6ee6df4268b2eb5700 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0bdf3080f229311b626b9a74a1cf436600157d80 llc: call sock_orphan() at release time
8de16853e4e4273872cbd3b80ae50b1c68c59fa3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
dd922cf2a2c4d7a1b9703852965dc5d63b29fd6c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4df3b118f7278fbf36983a45fc8d7d498423682f net: ipv4: fix a memleak in ip_setup_cork
f97467816be40c13a1b10254c73b56aed8bd10a5 af_unix: fix lockdep positive in sk_diag_dump_icons()
0f0f76f493dced1b9d9852249807a012792837f9 net: sysfs: Fix /sys/class/net/<iface> path
14f8606a8c5fbe9ca45897ca7f89e45dd5adcda2 HID: apple: Add support for the 2021 Magic Keyboard
338ac8d38e920d34801b261fabf2c47875008cbd HID: apple: Swap the Fn and Left Control keys on Apple keyboards
6d7c06d91099a987640262c153e83bc1541831bc HID: apple: Add 2021 magic keyboard FN key mapping
6eec761e9c707e36f62fabe5f988a3118b6f4455 bonding: remove print in bond_verify_device_path
e7f045c43eaec80143f990f37f3da037a254d952 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
44eaf3486d28729e77749c01a29d0d27a0f80bf8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
789e0602605bf52972101b825ca37979387d05f1 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c97e4f3dc2f929461316abc87718cd7dacb1ae85 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
956a6ce263b88c4c1c8210d3c51cf95c4335ed21 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e9ba54ba966b0099f0df531563aba7a9e48a0ce0 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f6b7265e450e2ec375a71bc29cd1af9b1598e51e selftests: net: avoid just another constant wait
5582a8bd0f6e99ae89b46b4c63da9ba7e152427d atm: idt77252: fix a memleak in open_card_ubr0
a3c8669a062c13398a533ee4b3a25196dfadcd72 hwmon: (aspeed-pwm-tacho) mutex for tach reading
fb7327ec068f8aacb7e089ff73e4fde889ec6b85 hwmon: (coretemp) Fix out-of-bounds memory access
70ad49936dbeb7934fb16b9ae75fe00c02e8bf01 hwmon: (coretemp) Fix bogus core_id to attr name mapping
029e88763e16167524e589e8f8551fd409257e17 inet: read sk->sk_family once in inet_recv_error()
6e8565efd4622e43f1af7472671d8f88cc811d12 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2a428853ee9ec86fbab01a9e7cd8e2ad203f8aee tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bfd632e81e69d5338f73026f94c81a512c31a1f2 ppp_async: limit MRU to 64K
fa90ec4e91496b5e1d83baea42e059ec2953566b netfilter: nft_compat: reject unused compat flag
f8b73754a7d98e1141834e4fd881eb8fe7ea54c3 netfilter: nft_compat: restrict match/target protocol to u16
f99a2e5e149f9f53383585e383672a0a4eabd523 netfilter: nft_ct: reject direction for ct id
7bbc6180bdd932088b7eede4da06937665d7a5c2 net/af_iucv: clean up a try_then_request_module()
b74915065f4784b3c0178c8c3c2c69dc3725171d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
376dcbb0f70f72a4dfc2458243307e4b475e6734 USB: serial: option: add Fibocom FM101-GL variant
ff1baa25031607560783c9823545021e86287266 USB: serial: cp210x: add ID for IMST iM871A-USB
1cf856e360e93733c316332e4d44f02a6a3e8cee hrtimer: Report offline hrtimer enqueue
6ae65e72affd575949a02531f671d45b0e1783a9 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9e43fe0fd34faa501c4ffed58bc9cef9a79b3ba1 vhost: use kzalloc() instead of kmalloc() followed by memset()
fde761d9ba67c4ef8a934032efb286307744a98e net: stmmac: xgmac: use #define for string constants
c73caa336ad3ff916275f01c66ba03d9ed9180b0 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
73a93bb02402f3f03e616c06fe125be5104db4ca netfilter: nft_set_rbtree: skip end interval element from gc
ba7aa37e95ac209bf0aefcecf7d3da67c8200566 btrfs: forbid creating subvol qgroups
db6999853013d9ec0c3753a839588913cb3cfd4c btrfs: forbid deleting live subvol qgroup
e46d48be11404db5249e849cc3282601c3fc186f btrfs: send: return EOPNOTSUPP on unknown flags
033c9ccb6825c6978a53f378b7d85a082e623f51 of: unittest: add overlay gpio test to catch gpio hog problem
5c38989b06fbfb563d35492c2825e15aaac44445 of: unittest: Fix compile in the non-dynamic case
efc191be8cf7fc5beee7610943d85f035f163976 spi: ppc4xx: Drop write-only variable
74abda9085070f352a93873d039085cee72e6232 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c4479f29cf1cc7376ce87104b024c81524dcb5a4 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3f2356f7cdf3b04ae75b9653a39f81edccb6d1cd i40e: Fix waiting for queues of all VSIs to be disabled

--===============8801328809857453371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3df79be7e3-218af019c9f5.txt

fd2928807283e1e1cb4834c86247bea734901135 work around gcc bugs with 'asm goto' with outputs
fe5cd3cee9d19b8d27de5f86d559f09ec6d3556c update workarounds for gcc "asm goto" issue
757f63eade1884a4fcd3741406eb81efcbc582b5 btrfs: add and use helper to check if block group is used
a40e7d5e77600a7ad9358f54ad05f1c5dcef4782 btrfs: do not delete unused block group if it may be used soon
ee6285ba8f01277c9be405d863fd19f7c9070da7 btrfs: forbid creating subvol qgroups
a064d88ab7e0e14cc03baf504daaa610f45d8c35 btrfs: do not ASSERT() if the newly created subvolume already got read
28815b552e9ba0650f333b621bb6f18fe0281f97 btrfs: forbid deleting live subvol qgroup
82b6fdd99377b9172d7dedc1cf1649fb60dc6cb7 btrfs: send: return EOPNOTSUPP on unknown flags
5c90b465166f5bc7cb8ee5ea02281d89eb2409d6 btrfs: don't reserve space for checksums when writing to nocow files
da62c79bb5a44359bfa163fc853ae1ecb844dea0 btrfs: reject encoded write if inode has nodatasum flag set
c9f1fa837881edfc1da92ead42467587a5a53ee5 btrfs: don't drop extent_map for free space inode on write error
0672d46a256e749996766df981d5f10c5303e997 driver core: Fix device_link_flag_is_sync_state_only()
741260f20ee4fbf0b72a7a887a438b63307bf5c0 of: unittest: Fix compile in the non-dynamic case
d3a969f0cd7a2b5c7d234e87c4970e383d26ace6 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
a80532f69d240b1245106cc2b44761807182ac54 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
21f888e8cbd3fbbfb3d934c06953b93a422cec9e wifi: iwlwifi: Fix some error codes
9c4c3e36001f9875b18644ff0ed7604e4f06b394 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
7fa465c3ea5690bff093d05d737b37e3602697bd of: property: Improve finding the supplier of a remote-endpoint property
42c8727eaca799e3af60e7b81bd32f4c049b07f2 net: openvswitch: limit the number of recursions from action sets
371208b7c243b595b719be59795b765104b5fcd0 lan966x: Fix crash when adding interface under a lag
4c94e3e780f209128fbc1e75e37be472ecc21691 tls/sw: Use splice_eof() to flush
5886397867974ea0d9601912cd04d639a0f87613 tls: extract context alloc/initialization out of tls_set_sw_offload
35d2cc6fdc88be4d15c6b9a4debe9640b2c07ca9 net: tls: factor out tls_*crypt_async_wait()
863991955702fabec1318cd26facb273818686a8 tls: fix race between async notify and socket close
da8567ebf0c349333deab7b0b9158aea9a6fbbbf net: tls: fix use-after-free with partial reads and async decrypt
94278e3c74d0ef139250790c07f8372adf548a1e net: tls: fix returned read length with async decrypt
9cb010595bed40ce2d06ef7205c30c8831adf967 spi: ppc4xx: Drop write-only variable
4ec98ce59e607f88527959d17d35dcc962fd305d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
fbb7f8d0adb9ca6839a1743d3f9ef61b0085cefe net: sysfs: Fix /sys/class/net/<iface> path for statistics
2a87292be8eab2f41490011cca608c5195a0106a nouveau/svm: fix kvcalloc() argument order
ef0668ebde0344995102923cafb3757ad79f23fa MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2bb601817d24a0694827422107d4483c0473c1e3 i40e: Do not allow untrusted VF to remove administratively set MAC
218af019c9f5a47565bcdde9f179ea5ce0dbf829 i40e: Fix waiting for queues of all VSIs to be disabled

--===============8801328809857453371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f219c9355821-2f548c7255e7.txt

7219ca39badecf7118df83a5e962e24a9289a30f work around gcc bugs with 'asm goto' with outputs
a4e05657b8694e4d36a8c0d6d21c3f78c1afbb3e update workarounds for gcc "asm goto" issue
a9d8ecc1884a70e1a4206391950733a7cc24df79 btrfs: add and use helper to check if block group is used
fccfe1cac3059c2d37c39ff3e469bae693d22d38 btrfs: do not delete unused block group if it may be used soon
3453f3266dbb243b3ee2f95bd7701c8b2af8973a btrfs: forbid creating subvol qgroups
5283850d4901ac84577bc0518acae79dddb4ca4f btrfs: do not ASSERT() if the newly created subvolume already got read
b35cd421b8406f7908d4e30a3e135fdc56b83356 btrfs: forbid deleting live subvol qgroup
f7f0ba19fbae9f6868667165cd2bbc206904d81f btrfs: send: return EOPNOTSUPP on unknown flags
3c876870a49082560d38d933afe4f571052211d5 btrfs: don't reserve space for checksums when writing to nocow files
7e559e86f033bd2db48c5b3acb285fba2b51d430 btrfs: reject encoded write if inode has nodatasum flag set
c2d9c5351d6c2ecd0058e29ee26252573ece65a1 btrfs: don't drop extent_map for free space inode on write error
b716064977c937ce78f824ac4e70d9d0bda695f4 driver core: Fix device_link_flag_is_sync_state_only()
b1dd3325b1f38ecea7335cf24349a3afe4ad1c77 selftests/landlock: Fix fs_test build with old libc
d0bd0c7692dca4a281150e9488683ce0118e250a KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
5f4da4a9bfa9be8dbf774d15dff2ebbdda1d247d KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
1bf1aeaf429720195569563b71efb2294604e748 of: unittest: Fix compile in the non-dynamic case
d9b0599fbe533f08c2a94499d905274688f7131f drm/msm/gem: Fix double resv lock aquire
0ea93613c07f9c475848f52bf0f50daf9d65191f spi: imx: fix the burst length at DMA mode and CPU mode
02b4dd1da4285eb71e1920884946246d4801cceb KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
ce7b0e5f33e6324662006be038f1b0dd42eb5f8a wifi: iwlwifi: Fix some error codes
ff252593fa3bf85d56e0326968985d201361d1b1 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
eefaf77d667a6a621bfeb4387f11834568028b09 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
ba2b748a93fe7d8863517cb6dca0abca9863f71e net/handshake: Fix handshake_req_destroy_test1
9c17af36b0ca328d63cc305dba945ebf563d69a7 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
a00e6fd3c4a0a93a484ae3c72d0a81f5583cfee2 devlink: Fix command annotation documentation
089d515d255582b95caeb187046c3563e85c06f8 of: property: Improve finding the consumer of a remote-endpoint property
dd956d094880ca95cc97dd88189aa0d789e9f9e8 of: property: Improve finding the supplier of a remote-endpoint property
fba7d3e2bb9af4a088024e383274f438e57fab19 ALSA: hda/cs35l56: select intended config FW_CS_DSP
b9e030492b9d4ce13f7777278edfefc79ba1be11 perf: CXL: fix mismatched cpmu event opcode
46e7c38e95bc813f2d7aa7a35d58ac54be8367e0 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
2545d98d6ed45b36e55833d88226f5bf1de1f415 selftests: net: Fix bridge backup port test flakiness
bec5d75902c5774ed0a27b56fe35ee38e92ba94c selftests: forwarding: Fix layer 2 miss test flakiness
fc3873ce852284d26d0272af06de74814b9cfe2a selftests: forwarding: Fix bridge MDB test flakiness
59b5a7f0af39b93c207be132ba53a3f59603ce63 selftests: bridge_mdb: Use MDB get instead of dump
260ae4080b6746b5615a9dac78b100b4ccbc6b78 selftests: forwarding: Suppress grep warnings
fdedb32a0bc5c9f58f531b90264d17fe08e68c17 selftests: forwarding: Fix bridge locked port test flakiness
e2855b74574506d5560a7b565f94d0ff0ae769a2 net: openvswitch: limit the number of recursions from action sets
a9236d103d9022d9cf2b27e61d1719fc59108636 lan966x: Fix crash when adding interface under a lag
38f22912d8501141d3ee70abca1f5ee11a01f892 tls: extract context alloc/initialization out of tls_set_sw_offload
20586559461b62d51947a3ca583c81cc890aeff5 net: tls: factor out tls_*crypt_async_wait()
599929049367d945bb8905447dcd7367d8d32894 tls: fix race between async notify and socket close
b83f048307f8034ab537d6a5ad0f919ad3d1a7a1 tls: fix race between tx work scheduling and socket close
d504266e978e5da1dfd20a37bb60ffcf250d9b25 net: tls: handle backlogging of crypto requests
6da058fa8e6683cc116a4c2c908d888b28258b3a net: tls: fix use-after-free with partial reads and async decrypt
7589d1c0e83acefb62042ee111b3742c950eb9cf net: tls: fix returned read length with async decrypt
8ab71b5e6816a164ac10a94ab23aa37c0b2e47fc spi: ppc4xx: Drop write-only variable
fb7fc3234afac4e7d7c0ec8236141d0c9aeb81a7 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f0f9f66fe3142c73d59bb6cd358be865ed3e3d4b net: sysfs: Fix /sys/class/net/<iface> path for statistics
414f99128500d1fd3b4f7d6152788e126f8e6ff1 nouveau/svm: fix kvcalloc() argument order
ad1701dafe56dee951f5dbd149a2260d961db34d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5922f81394f69a95fddbf3cfe5717b93130acee9 ptrace: Introduce exception_ip arch hook
b0cc2c65bedf932160bb6481755050577660ee83 mm/memory: Use exception ip to search exception tables
cedde78ad559be23b4997c21090432d6d81858fb i40e: Do not allow untrusted VF to remove administratively set MAC
2f548c7255e779c7474fd28a3b9a72325324df48 i40e: Fix waiting for queues of all VSIs to be disabled

--===============8801328809857453371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef850520a1f7-528995bd4339.txt

1c84eca0e0625e54ae539c43e0cde3ea2efd9449 work around gcc bugs with 'asm goto' with outputs
dc5c48ea472f049c5e34fee5db502fb8a2eadaaa update workarounds for gcc "asm goto" issue
a040ffd0c73bc6331e5c3420d274ac9acffc9257 mm: huge_memory: don't force huge page alignment on 32 bit
f4afbf64f8020c5864c70828dfbd72b2b8d61a62 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
bbc5057dda2f0b3e54097611247b7373dcde6de6 btrfs: add and use helper to check if block group is used
9c188268fa8fa684ce4221f9189df914bc88967f btrfs: do not delete unused block group if it may be used soon
39b40ecdbb36029c5a84a297585e3eabdd009bee btrfs: add new unused block groups to the list of unused block groups
1d50e8f56c8b508f176a4fb7f2ab809d32c99636 btrfs: don't refill whole delayed refs block reserve when starting transaction
a3af9ca2b7a79b4f223cb080fec0711f3960102d btrfs: forbid creating subvol qgroups
e2f5359a5460607467d66652f2482ac9555c5999 btrfs: do not ASSERT() if the newly created subvolume already got read
50e904a3f80c3e4339d3fc2c5900b89a681bdefe btrfs: forbid deleting live subvol qgroup
924d5a7a446df7ab26813b24ae54e43aa47901b5 btrfs: send: return EOPNOTSUPP on unknown flags
7c832404cd040b17e0ecb4505aec520aaba9b099 btrfs: don't reserve space for checksums when writing to nocow files
5f748a0b519bd55f0278dda8dd0e453d3ad3f478 btrfs: reject encoded write if inode has nodatasum flag set
aea328bed2f21cafb821453c78e5972a4806878d btrfs: don't drop extent_map for free space inode on write error
713143a2fe6e93acef1bc85c37076a0bcd0dbe4f driver core: Fix device_link_flag_is_sync_state_only()
40b12b1b3a0332eb6c45f837da54359baf7e5495 kselftest: dt: Stop relying on dirname to improve performance
ea80fdee754aeb2e5e8da4b9381f0c25560773b1 selftests/landlock: Fix net_test build with old libc
faf317a2c343ff007c19d9975ab7a3ebbbc64823 selftests/landlock: Fix fs_test build with old libc
4f1a2d97729617d3347e14c31b2545606c0cb284 of: unittest: Fix compile in the non-dynamic case
c862ffc753045f02238455aaf19f5df5f1d23c09 drm/msm/gem: Fix double resv lock aquire
290d5ce3a46e69709bd002e75ab0d598914e2771 selftests/landlock: Fix capability for net_test
7e0d0c29625eb8ec965e9ee99585b5b3e35e2300 ASoC: Intel: avs: Fix pci_probe() error path
c58f3401e93885ca87b538ea9d4276174b480927 spi: imx: fix the burst length at DMA mode and CPU mode
002b29aa4b7066953d5c0f25e085d5606e40ddcd ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
8c5f336ffa615686a4a838b46f602cfda0be98e3 wifi: iwlwifi: clear link_id in time_event
98706bff22596043f35f1d6519fceac7f6403776 wifi: iwlwifi: Fix some error codes
1f1804211391f04cc62a6954211504c317babd33 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
8f3db06ab214cf9d9af3d39706392cecbc49174d ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
fc2820d91f8173bdad2bbadd2c68744daff2a7c7 dpll: fix possible deadlock during netlink dump operation
85b2b9a02f373b7b4edbde72bfa3a5c00a16e792 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
5d82b2a2524e1a847d5b253d2ee8c597e5d400e0 net/handshake: Fix handshake_req_destroy_test1
b0e778fe914f6a1b2f3c8723e10b8f21b8941c72 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
812b377f1259d255499132f142b104c8ec40be24 devlink: Fix command annotation documentation
d0beb159e7bf6c0b0df679d047d454f9cc46ef0e of: property: Improve finding the consumer of a remote-endpoint property
169f108d0fe20b123e28d15767dc73a55a7fff72 of: property: Improve finding the supplier of a remote-endpoint property
628647d90dd1245cb41077e7a9b2247e62eeff70 ALSA: hda/cs35l56: select intended config FW_CS_DSP
5538e6a0cf7f7da6237dc8e705cdb9ff7105f17f perf: CXL: fix mismatched cpmu event opcode
0bf4262b7ef5482978cdadc6d879b5bdfa68800c selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
ca424b4c7d6dcf345e5e950583580708e2dfb848 selftests: net: Fix bridge backup port test flakiness
86a7fa5474e84fb58adef7f6885cef1d201d5e58 selftests: forwarding: Fix layer 2 miss test flakiness
53b2e34e570be7ee6494d6269f333d5ffdbf7b0e selftests: forwarding: Fix bridge MDB test flakiness
5c97636fe9409231739680b95d465399d798f591 selftests: forwarding: Suppress grep warnings
aebd661a50ae4545624ed97f17427adbf62e26b7 selftests: forwarding: Fix bridge locked port test flakiness
892b1b454255fb3fcb2b9feadf8aef4d9c335730 net: openvswitch: limit the number of recursions from action sets
0113efd7a868cb1bc312c365e53831b46ba0a510 lan966x: Fix crash when adding interface under a lag
95196744c2e97ba1f7295cf901c9099d3da77813 net: tls: factor out tls_*crypt_async_wait()
74bcf02f2c3b322e5449882feace29d593b6ae4e tls: fix race between async notify and socket close
45c4ab3e77a14b3f5edb13d7b74ab085288e1da9 tls: fix race between tx work scheduling and socket close
ad6eda42e485409f5b6b9d267f499694d2a72b0b net: tls: handle backlogging of crypto requests
03f1800371b3c1379f72af8e18cb2252825985cb net: tls: fix use-after-free with partial reads and async decrypt
063f61f5246470bc3bd50da23309f336b3fbf713 net: tls: fix returned read length with async decrypt
34d4187817cef046529bd2450eb16f6be72c934d spi: ppc4xx: Drop write-only variable
04098d501a814bbb0407bd8b0ef1ec5fea696a1f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0e6bcc4dedf8221b620f3a39ed82c4e7ba0915dc drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
b4b8ccaa6f92b43b8142ea01bcafb901ba23570c net: sysfs: Fix /sys/class/net/<iface> path for statistics
1a4ae8ca219ec4bc4f1b946ef06b4a46671b9238 nouveau/svm: fix kvcalloc() argument order
bc90a17654a5b120481960bbba4edbb4deb0a884 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
addd6cbd63a86a0b0776f9778fb1ce2b6dfece31 ptrace: Introduce exception_ip arch hook
bb4768e5d44d8f8b613d6c6924b5a263c131e01b mm/memory: Use exception ip to search exception tables
3792376c5457de8e62d05f449e8b72dcd6ea2019 i40e: Do not allow untrusted VF to remove administratively set MAC
528995bd4339a88e27dd6ff4d4d28e528b8c4938 i40e: Fix waiting for queues of all VSIs to be disabled

--===============8801328809857453371==--
