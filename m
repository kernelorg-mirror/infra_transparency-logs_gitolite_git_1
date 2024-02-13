Content-Type: multipart/mixed; boundary="===============7735171383032139713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 15:03:29 -0000
Message-Id: <170783660947.8806.18152667918407114146@gitolite.kernel.org>

--===============7735171383032139713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5f89e690bbd865bae0bb6cacc79c42c6012f7e1c
    new: a687d5f3eef7f117578f0101c87e0091a5f84797
    log: revlist-5f89e690bbd8-a687d5f3eef7.txt
  - ref: refs/heads/queue/5.10
    old: d513efa3c14bd1071075e9d845bcd39570c9a411
    new: 4111af4a4eba058b0c234675cf59c944b3f8f30b
    log: revlist-d513efa3c14b-4111af4a4eba.txt
  - ref: refs/heads/queue/5.15
    old: b1983eab60f9649e8690a320651709cde0e48e43
    new: abaa20159efbdb535a4408b61b2a1b1e184a7fc3
    log: revlist-b1983eab60f9-abaa20159efb.txt
  - ref: refs/heads/queue/5.4
    old: e1bebbf93bdaa903eb0f66421b78c3ca3e1863f0
    new: 5ee5149273d29cbe567b23dd20cd02589c246513
    log: revlist-e1bebbf93bda-5ee5149273d2.txt
  - ref: refs/heads/queue/6.1
    old: 30708a58f27afeed4bac9524257ac7bacf600ac6
    new: 0b1f6e98d7fdb2eae51487be6dc4b76cde4387cc
    log: revlist-30708a58f27a-0b1f6e98d7fd.txt
  - ref: refs/heads/queue/6.6
    old: fa1b903615eb23e3164f37338ac50441641dafe9
    new: 5fd32b26895b8b0864c9e761748549f532617523
    log: revlist-fa1b903615eb-5fd32b26895b.txt
  - ref: refs/heads/queue/6.7
    old: 39d7f9c889beaf4435ead65f223ed2caa2fd987a
    new: 01862fbee9251a070fe732dc1e46f1f11ae26c05
    log: revlist-39d7f9c889be-01862fbee925.txt

--===============7735171383032139713==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5f89e690bbd8-a687d5f3eef7.txt

466b23ce149dc45133005a4960942cdde2ce24ef PCI: mediatek: Clear interrupt status before dispatching handler
b34f47888bc76e3fd8a3d5a6a06d913f00f86aff include/linux/units.h: add helpers for kelvin to/from Celsius conversion
6ba3cd0a40968cab91c9c6d2b4038bdcc71f18fa units: Add Watt units
ee0115cd46f1663b536481bfd10a7bfa63b1ed64 units: change from 'L' to 'UL'
100c8eb4e391326b6ffc9e75d5384f7f66594c76 units: add the HZ macros
1daa1d37e710f20c7ee017d408d824681d7eb478 serial: sc16is7xx: set safe default SPI clock frequency
87b621be9ef9b8270d6c1ee83d06ab4c52003ffe driver core: add device probe log helper
56ef478174988cf2fe6a088f77f1a99546d1481b spi: introduce SPI_MODE_X_MASK macro
2c281d5df7abd2092877af3724c87d9a871f9539 serial: sc16is7xx: add check for unsupported SPI modes during probe
8dd41b0a7d191de86584b7160c29294cb879fd0f ext4: allow for the last group to be marked as trimmed
6eb9ccec54a58b42613ee16dee3efb9f9c59506b crypto: api - Disallow identical driver names
fa03ce9f6120a7cd08ce071e2895239d9853cdf3 PM: hibernate: Enforce ordering during image compression/decompression
dbef82bd6c33e14ff44167995f730478e151ae59 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1372aef25713426b02e33ddcdb99f4b52091865a rpmsg: virtio: Free driver_override when rpmsg_remove()
a33b021464e8d291590903452a97e46670995a8e parisc/firmware: Fix F-extend for PDC addresses
df179df15ab9148f5c06d44727ad447e2aea3dfd nouveau/vmm: don't set addr on the fail path to avoid warning
6ed28cb9bed2d6dfeba397219c7a78e2ca280a70 block: Remove special-casing of compound pages
da7f223584cd3a7097dce71f91eb46b7565bc984 powerpc: Use always instead of always-y in for crtsavres.o
73aef7f8a65e9550b472b1dc80a37ae0b6d2a4f8 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
0bdd6daec39efdd069e464e44b164fd9d589bc21 driver core: Annotate dev_err_probe() with __must_check
83072970cb67856ec8b6ac9157565a01924206ce Revert "driver core: Annotate dev_err_probe() with __must_check"
85189bba84de0969673d1e65b7cb4a0caf0bf48e driver code: print symbolic error code
7caf13f8628ea91178cc73caa24c60c2f35fdd99 drivers: core: fix kernel-doc markup for dev_err_probe()
0384c51bf6ee03c94833b32f275f1837c794acf5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
334933b92cbab97fc218cff58a67667be2f3ece4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0ace1740baddd319001b11fbb58d29cb54de7c6a llc: make llc_ui_sendmsg() more robust against bonding changes
9f7f601568fcfcd298580dc48f8a0323924c4725 llc: Drop support for ETH_P_TR_802_2.
8da2edd69816eeeb10120437e814c28be17fe082 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
90f398eb0b8c95655efc3062c164f61322ee781c tracing: Ensure visibility when inserting an element into tracing_map
d74af6439b0465ffe6c233dc7c4e6a38404a67c6 tcp: Add memory barrier to tcp_push()
c0f1749d415f60558c4fbba4a18868c436703456 netlink: fix potential sleeping issue in mqueue_flush_file
6274946d56094679e764fb2d5ed5394d9fd8fb28 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
d0b4aa018211382d2aa59893518f371488c635e5 net/mlx5e: fix a double-free in arfs_create_groups
70e7f6a8f1872b98f6e5eee7b8e9f8d3ea479b67 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2262c53921c93becf1806848cde5389efa068fb7 fjes: fix memleaks in fjes_hw_setup
85b4a437e073a683641c04e463ad99c57d8f39d4 net: fec: fix the unhandled context fault from smmu
cb5c861f0b9809aed8fd1518912f5f2867361380 btrfs: don't warn if discard range is not aligned to sector
df4eefb01369f36a2c21ac7d7951a4f7e906e81b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bc7e8d8806cdb18f862b209fff4a398a8115a6cc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
70291fd046f9f399a00ac149609871eef8098ba7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2f0140bef9af871ac39e21681802627d304e9cad drm: Don't unref the same fb many times by mistake due to deadlock handling
509c5087dbe8de82e0548187952f08df2a7d706a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f2bfffaf873d8d9d1f892781258d4a827f475d61 drm/bridge: nxp-ptn3460: simplify some error checking
dc193bdbeda46094c7b77aad305fff2ca15a31e2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
aedac67b771d735ccd945c550dbd66c73865b445 gpio: eic-sprd: Clear interrupt after set the interrupt type
3249f6b674e3c4eff671c2c1d59f8a6b49484473 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
09d3182ea060493534bd6bd1bab327165f93fc2f tick/sched: Preserve number of idle sleeps across CPU hotplug events
375c24a5cc74a32c823bbb9429f5d692cc9d2f69 x86/entry/ia32: Ensure s32 is sign extended to s64
8be58e8c126e3ea844f5c816ec5fde5196805525 net/sched: cbs: Fix not adding cbs instance to list
a6da72a4b6fea51b618292904dc44fe6045fd5c4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
dc534c4fef69bf2ec7e0f86b775bd82c5de123ae powerpc: Fix build error due to is_valid_bugaddr()
062214f401b66999cc67922af7cab67ba8f2bf0c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c6e681f1033d66e70df23f6971f5869c91c40a67 powerpc/lib: Validate size for vector operations
51deea16bdae0b974c8b538f90be345f26345089 audit: Send netlink ACK before setting connection in auditd_set
a4c246a223ac779b6db5051ae64f3ea5c29bcaf4 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7cce4f448a2976bf5bc3d5544ac8495c789b81e2 PNP: ACPI: fix fortify warning
d71cfaa4546011663501f3979480aa7bbb90de01 ACPI: extlog: fix NULL pointer dereference check
97fe9e6a3556dea068157e2c8264b86523080ebe FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2fcb6c40d2360eb96f23cce0b8dd9e241209744c UBSAN: array-index-out-of-bounds in dtSplitRoot
a5371f7ea844d3b5ba7692990216585857988d41 jfs: fix slab-out-of-bounds Read in dtSearch
893dbe91eda2c36496c3974e9ce38cb42c9ffcd2 jfs: fix array-index-out-of-bounds in dbAdjTree
f7e3dc2aae62f6a5febc08154d2bb0458b6807ad jfs: fix uaf in jfs_evict_inode
f0ea58cccd9c0e5092936799746e11cb1a9d713f pstore/ram: Fix crash when setting number of cpus to an odd number
f1768d9bd7b5f62bf2f4f8cfb17afa91eb62b576 crypto: stm32/crc32 - fix parsing list of devices
a219c2ca65ef0e1fb41ca4c4fe6d0b446f216d5e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f97f7f89d66d9419c56256f3a680ef3230fdd8b1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
437ea20853a9e9482e8e54f0523b1f15873ce3a9 jfs: fix array-index-out-of-bounds in diNewExt
e13f24af96430dcd14f67ddc2106cb475f2c8d08 s390/ptrace: handle setting of fpc register correctly
ba8a1c3e220d39a3e4318093e1471298e24fc4f2 KVM: s390: fix setting of fpc register
6da25ae54979ffdf36d4bd598b8325f2e5af47b1 SUNRPC: Fix a suspicious RCU usage warning
76d5a7ff236c914c5fe9b617ad3d877df360e866 ext4: fix inconsistent between segment fstrim and full fstrim
49ea36d8209c958951644ae57a6746658b4fc4c4 ext4: unify the type of flexbg_size to unsigned int
01faba698da4351045aaaae2c2d2d10d7695ca29 ext4: remove unnecessary check from alloc_flex_gd()
055e691a07f54cd4d890c9a63caf48489118abc3 ext4: avoid online resizing failures due to oversized flex bg
5f9e3a03f5fc3e04a0d6b55bed9aaaa79febcde2 scsi: lpfc: Fix possible file string name overflow when updating firmware
2ff9fb2ea298fb69c7ff2427ea92ea4267eea20f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2c170a651a63c1193b2537dc53cb6eb683293e85 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ed07ee2b8484bcbd1245596fc5e8c1ff8579338f ARM: dts: imx7s: Fix lcdif compatible
2354aa18d4ed49b68432c4d3826c9636c998fb37 ARM: dts: imx7s: Fix nand-controller #size-cells
ba56bf96c3d828e917a073ed2f5e1c119b7596ea wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
356ccb17a218904a6a24439c18ecb6d9c31f55f8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
aafd834d668e934b68e325738899c338a7962cf5 scsi: libfc: Don't schedule abort twice
6e841729cc55f5dc2d8d1093b22af5a6f07e6209 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bffba3ef9f71c260b093667c4d09ec149d4c9dac ARM: dts: rockchip: fix rk3036 hdmi ports node
297995ff8f484a5b3ed679843dc17266a0c2ecdc ARM: dts: imx25/27-eukrea: Fix RTC node name
902da00954a0ce3f8918e3414933a39292942655 ARM: dts: imx: Use flash@0,0 pattern
38e55ef70e76f30ca9ea240d020916d050d002f4 ARM: dts: imx27: Fix sram node
68be83a00490b74b9d0e825bbbe6f19854546124 ARM: dts: imx1: Fix sram node
d90b8d3220346b2f7737ece718d247367dc456c1 ARM: dts: imx27-apf27dev: Fix LED name
f5174ba45958626a90d2946dc1d962a97c5e1bc8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
100b11de5fde27b9c211d0d64ed49c50470f1b69 ARM: dts: imx23/28: Fix the DMA controller node name
deaa2cb70e4fdcc48a951eca871fd860d3d13f9f md: Whenassemble the array, consult the superblock of the freshest device
d8a2d29d39e4437b26169b7c0dc2487bd7554d65 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7bb97a9b69dfb61323d4f2e7dfd8a2616c7ab717 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
624a4a8ba15e8852c7f34bab84d6423272a26e5e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0d577f5ce6d9b6af23bab2ca22370586e76bfe4f f2fs: fix to check return value of f2fs_reserve_new_block()
5af4a61d439109fbdd5d75100e4aafdf3b3ba010 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
33743c47454601a5f4030f50e4d9156441e9a483 fast_dput(): handle underflows gracefully
6a06c6060ee8b2f663d470e11b631394f257f426 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0186e703df45911db098300836152aff4ef57ccc drm/drm_file: fix use of uninitialized variable
fd246b403fc9ab99d9a3c96b6b052bbe6d08f10d drm/framebuffer: Fix use of uninitialized variable
d4fae823cd2af99a82fee76c5c694b5ea3d25ef6 drm/mipi-dsi: Fix detach call without attach
380bf5eb398c2d357be9a065ede7d2a10069287d media: stk1160: Fixed high volume of stk1160_dbg messages
3b18d90fe184a152f3cdb358785f8b9a66f91fcb media: rockchip: rga: fix swizzling for RGB formats
2017604048089a35dbb8203bea9db1db582dab70 PCI: add INTEL_HDA_ARL to pci_ids.h
b76656b4d24a28dcd021a157976b4e18ced218a5 ALSA: hda: Intel: add HDA_ARL PCI ID support
3b33b60b606bdb13b30488602017a74a22e25768 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ac3e00622596570e59943cd9ff4cd3a905757d9b IB/ipoib: Fix mcast list locking
6b42058b9596426c7680840a2ec369d3e27b5926 media: ddbridge: fix an error code problem in ddb_probe
2673c7bf5f13f0a4cb582893f8c6aba23f8206cf drm/msm/dpu: Ratelimit framedone timeout msgs
e6e85dabaa64ac1f3f491d21f7eab3e990f22a95 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
88b43e828ac3bc7c53e39b3debd17f4798fe4c31 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ed1df0598a542e13ff49fdff787bfbf34e5aa0c0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
423697faacb2afa8ab1751c7a70b54eb87e4ac86 drm/amdgpu: Let KFD sync with VM fences
e02045db643d532dc076560940810e20bf3e85c1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0f5932570497a8a58fc12d18233cf7bb3123de88 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6eecfd6a7a580f5dc2e874a94320f3b1d6c80e76 um: Fix naming clash between UML and scheduler
463156b6504533c85ec8a16b5850947a3d562e07 um: Don't use vfprintf() for os_info()
c58fc1b44b0ab363e65e3d5e7d0d513e48f176de um: net: Fix return type of uml_net_start_xmit()
dc6157736a8351fb100fb8f65ddf7de2d2b53520 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9416228365a3620314efb2189d7540ba57a1634f PCI: Only override AMD USB controller if required
2c2aaaa8c050d22c8f3b688e864a3d4a0150fa6a usb: hub: Replace hardcoded quirk value with BIT() macro
da422e3779ab878667daa0c21960e99ef0200f2c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e70b86b39944bf8e5ed2d94b7042649bfdd5e349 libsubcmd: Fix memory leak in uniq()
db4d089c72ccdd9d602e750c7682d831c7460172 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1dc1674e8f33404f61ab22679cbf027235ee8e5b blk-mq: fix IO hang from sbitmap wakeup race
9c00b652eec4a36b2b7c991ae367004d050f47d2 ceph: fix deadlock or deadcode of misusing dget()
4f99927cf4f767fa27afee027f84c2fa406ed422 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9b252f1d0a6f4166d5f8c6169c24131975459afe wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
785d736388a0d11504a49b694ef439d9304a3f02 scsi: isci: Fix an error code problem in isci_io_request_build()
3a922205486a765e7a9493a7dbe7d747f4c7b2a8 net: remove unneeded break
167ccff736098e70c52b1553002cedb8ec835da8 ixgbe: Remove non-inclusive language
cf86aedc5decdd05161f81ec9503619dd78a620c ixgbe: Refactor returning internal error codes
7e6aba672d02493544d75ff20e54b6d9c095a666 ixgbe: Refactor overtemp event handling
349a849d4394bc4c43161c957cac15dd62319488 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
056f5a5243966ab871e9f63c4337e9a4140b553e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
787c4e776ffcc97d4323934b0b555b9b390d2e75 llc: call sock_orphan() at release time
dd184a42d90b541f4da1a41d074a40f67d40827b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7a346d50d253a75fc6ca3b4a10bae24cb6c34635 net: ipv4: fix a memleak in ip_setup_cork
3a6e1f58078213afbc0ed74939efe294de3e75ba af_unix: fix lockdep positive in sk_diag_dump_icons()
4193e83ba8dc8bc257e7185b4ad69c5ef1ddf15a net: sysfs: Fix /sys/class/net/<iface> path
cec6bd9e057cbefba589fc56b1a28897640dfef5 HID: apple: Add support for the 2021 Magic Keyboard
cbd263fd57b61047659c10863ac5e3430cee52bd HID: apple: Swap the Fn and Left Control keys on Apple keyboards
f47fe1c52442fb6926e4bfb5977a776593917cf5 HID: apple: Add 2021 magic keyboard FN key mapping
dcbf6f9abd4fc391044ac4ac14996350cc5562a3 bonding: remove print in bond_verify_device_path
abd42ea3e24be1267c86517a7bf53baed7490e60 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
34e64cd6c41f9d1ea7dc0bb5acba7dadefe8cd92 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b345395fc85041352dfcbfd51a4e08098fdd0dd3 atm: idt77252: fix a memleak in open_card_ubr0
281330a56bc4ed63f7e67cb646e0078641bf98be hwmon: (aspeed-pwm-tacho) mutex for tach reading
65e09e02df16a78c7f85a7cf1f9272529785754c hwmon: (coretemp) Fix out-of-bounds memory access
1abdb35a979ff3cbfc8cc540b140a5a6b7aaf52d hwmon: (coretemp) Fix bogus core_id to attr name mapping
5779f08ad850f16b3d353ad0cc31e4a0b4ca8b33 inet: read sk->sk_family once in inet_recv_error()
89b5e6f72fbd3625a8dfb2e09415eb1ed275d28c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
493d905006707fbb7ab3306b1b93358b6855849d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
158bb979150188354e19eb6ec9ed23d55d2654e1 ppp_async: limit MRU to 64K
40752fed663ae98bf647b8eb9b5e15f9db4b3eab netfilter: nft_compat: reject unused compat flag
ecbf2f7c33819b7161f500e9beaa0962fb94d038 netfilter: nft_compat: restrict match/target protocol to u16
5489a5090596d75a164a3d45a3cf0b9cdc31feb6 net/af_iucv: clean up a try_then_request_module()
319ce7ed0152dc764d9c63354216f7747e7e28fa USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
61949d273997cfeeb0e7a4d9bfbb80161866ba59 USB: serial: option: add Fibocom FM101-GL variant
bdf4a24bab4b664a8e02505c97d7a7c7b6cb6999 USB: serial: cp210x: add ID for IMST iM871A-USB
a62d259acbb3557292e6f112d8c0eaf8234df5a5 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a687d5f3eef7f117578f0101c87e0091a5f84797 vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============7735171383032139713==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d513efa3c14b-4111af4a4eba.txt

eada6a9712f25eca0c3b08214520943064c474d0 usb: cdns3: Fixes for sparse warnings
379aa12ea0c5f205029923d2f14883b4c3e69128 usb: cdns3: fix uvc failure work since sg support enabled
7f94c1a0cfdca0a9dd173161bae96355fe32aabb usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
598da5885a20a3f3b9d15ef45b1e21089f525b0a usb: cdns3: fix iso transfer error when mult is not zero
de8ad465502747d6b80de92ada253989ff6de91f usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
42f6eb4f4d17c4a2f1fd3d323802f939aa447bc9 PCI: mediatek: Clear interrupt status before dispatching handler
c29b8ff29cf57bb44d3e868e4a499a5e352d0cc0 units: change from 'L' to 'UL'
f6d76f7e5b862c643267e54a75fe4e43372cdd8d units: add the HZ macros
77e25e57c22b2ccf7afc160f58adc869d8b82063 serial: sc16is7xx: set safe default SPI clock frequency
ba539b47dde52a95b49987ed9b2d84de1a0dd316 spi: introduce SPI_MODE_X_MASK macro
3a3f0a34536c6810b7eadd652bce04bd4b269cc9 serial: sc16is7xx: add check for unsupported SPI modes during probe
7a798e2d858f7d5883190471464f0ad116928a70 iio: adc: ad7091r: Set alert bit in config register
4982cc4a71cd7a0e93b21813402a91949a3a55be iio: adc: ad7091r: Allow users to configure device events
e09e02829b207c8726bcea2f7c2b73a2acef4a32 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
760824754a564092c385f2ca845d621d97142c2b dmaengine: fix NULL pointer in channel unregistration function
0ab7c4e762566ae8c57f223bb1b35ba125978f51 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
307f6290d431383d01519e279ec4a520b787442f ext4: allow for the last group to be marked as trimmed
0554d72ad00b4f5e5d31ef5049687bc816c2978d crypto: api - Disallow identical driver names
89b8dcdb73aa0948a102e3d94d1aa48ee175de22 PM: hibernate: Enforce ordering during image compression/decompression
eeab39ef7cc25b2ae8d822ab2a1c207bdad6d43e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0287a7752e6384be912d6de4018ba25addcda6aa crypto: s390/aes - Fix buffer overread in CTR mode
02e6aea3659395431989f95faa3ea5a7487e82d0 rpmsg: virtio: Free driver_override when rpmsg_remove()
4ad39455ec9165dfb884c1d35d15449cc589eb28 bus: mhi: host: Drop chan lock before queuing buffers
6bf8d4434a739ac724b0a9a995db33937dbc4755 parisc/firmware: Fix F-extend for PDC addresses
00f97f851f133767db8f36d4023e20499db765e2 async: Split async_schedule_node_domain()
20c29bb0354f86841e04f60f289c35aa12ca23c2 async: Introduce async_schedule_dev_nocall()
f0c53712358709d50afdd6cf4dfe077147213762 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
498dd5eaf57a431b1973165134cf8c3837c39953 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
21129a0fa6dcf16ea9c3b79461dd1d0c126f4681 lsm: new security_file_ioctl_compat() hook
51a044d7017826a09f52994437e11031a361a7fd scripts/get_abi: fix source path leak
9964b5b395b0428f1ed33c9869ccad88b9f91a40 mmc: core: Use mrq.sbc in close-ended ffu
67ba314b8c9ada39d95003944141f31126f4f42a mmc: mmc_spi: remove custom DMA mapped buffers
ab505ee5c16d75f790171f25166ae583011991c3 rtc: Adjust failure return code for cmos_set_alarm()
1cad91d49407b690d4fcb98aa143d428f270353e nouveau/vmm: don't set addr on the fail path to avoid warning
faafbb738ccc0675e753d74defb21a7da436a490 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
76435ea3139092d538421aef5236326a2d715457 rename(): fix the locking of subdirectories
2ceaf25a4b865af0c55379740d375f47e080306f block: Remove special-casing of compound pages
408e3bac3d1ccf4b73646199e0dbc433315aa4a7 stddef: Introduce DECLARE_FLEX_ARRAY() helper
7314d2c63758a3273e4288ab9ae9f1757b7ef222 smb3: Replace smb2pdu 1-element arrays with flex-arrays
1b197c268349704827b624622b7e56f2b1f5dcc4 mm: vmalloc: introduce array allocation functions
4e398381357d0ec772cd089df055dd2e32e2d092 KVM: use __vcalloc for very large allocations
da2646d71c90cbc32443b11c4efc96da26571f26 net/smc: fix illegal rmb_desc access in SMC-D connection dump
1c47f79a253662b7cbe4387c19426243e366b8cd tcp: make sure init the accept_queue's spinlocks once
daaca1a30e07d2c8c0f6cf3657729ddf076d2b94 bnxt_en: Wait for FLR to complete during probe
acd69dd08a102fb7b6c59f8ec90b91589617e662 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
54a928e7a927d32ccba84792ce765ce06400e862 llc: make llc_ui_sendmsg() more robust against bonding changes
e3366e9d755a19a179a84aa9394e45cfae5d6ce0 llc: Drop support for ETH_P_TR_802_2.
e4d410ee6b1222ba4975b0efeff7d9547adba707 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cd50d32e4a4cbc7f7a252a99c26565c21424b37d tracing: Ensure visibility when inserting an element into tracing_map
a89653a55a7a0f59e4b2ce178de090cfd2b89d39 afs: Hide silly-rename files from userspace
4a3c79119965f5f2f73ea56ea1a15d3fec50d72e tcp: Add memory barrier to tcp_push()
7489bc8d1eec97f8a602b5c3681271790a87180d netlink: fix potential sleeping issue in mqueue_flush_file
12bb161388a05a423dcd6f982a3784a1c57f7561 ipv6: init the accept_queue's spinlocks in inet6_create
910cc11903ad48cc1f5e700309b69ecf0aedec0a net/mlx5: DR, Use the right GVMI number for drop action
14e11b7a7959f3273ba2c5a97bc4ab4870e3188b net/mlx5e: fix a double-free in arfs_create_groups
40f1f6b72d670b32f2bd8b1c133dc8e8c7f7fba8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0673754ff4a96338e7a7471334dbfb2dbcecd65a netfilter: nf_tables: validate NFPROTO_* family
60a7170edfe04581b0eea0b0751509a57abbffe7 net: mvpp2: clear BM pool before initialization
1c0de9065893f18807d4aeafab7093ba0de72506 selftests: netdevsim: fix the udp_tunnel_nic test
fc4efcbec3c4e553eb0b9704a18c330613bd34e3 fjes: fix memleaks in fjes_hw_setup
ee91c4d3c1a2bad282e8e50139a66f100218586a net: fec: fix the unhandled context fault from smmu
df1a9b34df9432fc419b7d1cbc9b41f848c4be80 btrfs: ref-verify: free ref cache before clearing mount opt
35bd2072436567872587ee600998475d1df8db70 btrfs: tree-checker: fix inline ref size in error messages
1168d964e1bc2365e189581c64807f0943ecf2c9 btrfs: don't warn if discard range is not aligned to sector
661da2a62b539f28c87c0390b046d469a45500c1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
113f07e6aa92bd993b72a91a37130448e5a31192 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8ea5ac15a7843cdcc457896dab82d691a1055f8a rbd: don't move requests to the running list on errors
d1cd59d1c830c5a95ff61779aa803d6e704ea229 exec: Fix error handling in begin_new_exec()
d0911abf08e4040253e967a1cc793b8a73c55c90 wifi: iwlwifi: fix a memory corruption
db7d63a448328143bf9a1dac538883b04a40e26f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
418252365155139377deb583bf2ca91a77d19a21 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
388f822aa23c92111aebe1361db8acdfe13e096c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bab3db558bfce400256169961c8cf1f98942c2a8 drm: Don't unref the same fb many times by mistake due to deadlock handling
6c7f71e151a06a530755d4ecb307da694ad05db0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bb71de9a623a1dbd0cac326ed8d05238e163d12c drm/tidss: Fix atomic_flush check
7d140968b1548e20993db931ae869eaeefca2e68 drm/bridge: nxp-ptn3460: simplify some error checking
97637107df5ff4962746eb7bc5155eecaa2c3eaf PM: sleep: Use dev_printk() when possible
28154ac2413a363a1ba9e4d9e86b55f39551b759 PM: sleep: Avoid calling put_device() under dpm_list_mtx
6bede894e0508c8ab636ccca78789710c74f9f74 PM: core: Remove unnecessary (void *) conversions
790c2b900a6d698fd5b7305187fe3b65aa065733 PM: sleep: Fix possible deadlocks in core system-wide PM code
30d34068a3b4f6a3e1e7835db2fd3452384f048f fs/pipe: move check to pipe_has_watch_queue()
7d11a3595a46c3e749a27a6b120cc6fb7564674e pipe: wakeup wr_wait after setting max_usage
a43f8d48a51e696cd8a7bd1ae3b8082825a8ecb8 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4ce29b054b16153d37ad42bc523876a2776313b1 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
82fdafdd62d80bcf3bc1e17f4619173635506c4d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f39db0c1b8046e01d6edcf4b3d78ae078345687a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
4e5b8319dca1a575f01d89d107ddf0f6c525fe5f mm: use __pfn_to_section() instead of open coding it
4303ae8c35003e904e5a349823678841d8af212d mm/sparsemem: fix race in accessing memory_section->usage
3f5b81393edbec34d4d0502a6a08fbbe5e4fa845 btrfs: remove err variable from btrfs_delete_subvolume
88a3b1753038479da8573ec42aae9123fd7009ee btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2f0687886f23ef63b886920c71c750f9c7a7335b NFSD: Modernize nfsd4_release_lockowner()
5840300d0ff102464c96c6428e70ff7a5427a1b8 NFSD: Add documenting comment for nfsd4_release_lockowner()
3e5dc775304f7d7821b9b967bc0d95abeee4f8db drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
fd7ff634eb41644dde2db894127df7ddad3a9a56 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
21c68f39472170f00747e098b3c2ae3a7ce3ee0f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4d9c291edaaab628f8f50e3b53330b350dfe969d gpio: eic-sprd: Clear interrupt after set the interrupt type
627f9143359d8488c3cdd7b3940bbf35c9761631 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7158a97ac6aa7a69a6b79cf67acfe262ba06c55b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
93561ad00ada809ee68d10b19ebafd089c508c91 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f5f9467ef2ee776da593f4c6e75044f4029baee0 x86/entry/ia32: Ensure s32 is sign extended to s64
29d3a310a70e00a1e28416f4c0e624dce49a9d70 cifs: fix off-by-one in SMB2_query_info_init()
cc254520a04e8fc3cebd66d92042369967a291e8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
48c7c00a961ee77ee2246bdab76443312381f899 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
343e2b1445cff6e61674e603735f6571716bcf5a powerpc: Fix build error due to is_valid_bugaddr()
8ea146570cd94ab1f968c0863387b17576dde558 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f9130b3e945db06848e86fa7597058ab6666488f x86/boot: Ignore NMIs during very early boot
a8ac4d98973c75dadff4c7b89080e1df9ec7220e powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
812bbf590b0961ca5fa72a16ddc2f067a01534e7 powerpc/lib: Validate size for vector operations
9ff9fa8cd9c4a066ac934893b1db530cf67aaae6 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e902a657fb8fa6b82129ff10499f89918accc3cb perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c4e5b91e74fdc4ccd62a5fcd547f05f9e3ac0945 debugobjects: Stop accessing objects after releasing hash bucket lock
6e1bc2a066917a428188d0087ce2acea47e798a8 regulator: core: Only increment use_count when enable_count changes
6d0edf579ed588db264b225c3dbfd0a6881f1de7 audit: Send netlink ACK before setting connection in auditd_set
bb8f7eff79151fc83053de9d60027632f40284ed ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7c995be4185a4b593b6d0ffbcacb7bcaf94d58de PNP: ACPI: fix fortify warning
fa2e4610036063c8c95c126634c21489611a1de2 ACPI: extlog: fix NULL pointer dereference check
a53d11334beaa63cb810a009e08a3975e8d3da03 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
a8e59b38fca7bf3235845b712a615a018598ca31 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
d77faa7e4ec8d1d7ec5df44c2d37d695bee2f555 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7c80996e75374edb0b64c57489140d3345e7d913 UBSAN: array-index-out-of-bounds in dtSplitRoot
6fab1bd7b2ccf4306da8c03dee7e474b5f52864a jfs: fix slab-out-of-bounds Read in dtSearch
59617930602f32c5440ea177ac89bef3efccc63a jfs: fix array-index-out-of-bounds in dbAdjTree
ac9b6aec59b26365f9033948507e48097fd96163 jfs: fix uaf in jfs_evict_inode
40b7b76867ff907fcc6d72e362462a7106ff55b9 pstore/ram: Fix crash when setting number of cpus to an odd number
97f4e1d0145087ac0af05e54644043f5dc44df59 crypto: stm32/crc32 - fix parsing list of devices
344c3511ffda87d276d530e2e4e9100e17174c42 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
04a289b2bba0c545c90efa90501ced39a28be04b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fff4d0cff304b091f1211cba7900f79ffa381e6f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
67dc0f8754f293a77a37210062ee9450133cf4c0 jfs: fix array-index-out-of-bounds in diNewExt
45b8b343ccad35e2ab8ae97eb65bb8a102be04de s390/ptrace: handle setting of fpc register correctly
81151aa9247fcd7d465b3c1f77e007e4837e5a47 KVM: s390: fix setting of fpc register
856a6f759f81d606fea0053415dc8300e1d1821a SUNRPC: Fix a suspicious RCU usage warning
8be43453f1e1340692df482c6feff0a072b2bf93 ecryptfs: Reject casefold directory inodes
2583a5fadd5fd4e375b803f89246fa694a9a5dea ext4: fix inconsistent between segment fstrim and full fstrim
4a68382a66dd5e642f65048f7929041a47f9209a ext4: unify the type of flexbg_size to unsigned int
d2c4a950f248498abd327be5782478b3527553e1 ext4: remove unnecessary check from alloc_flex_gd()
57ffd8fca46896f7852ed5d4d3a524146a3ed254 ext4: avoid online resizing failures due to oversized flex bg
cca8e7a9139e6522b1309b6fbaa6cf09c473eea4 wifi: rt2x00: restart beacon queue when hardware reset
f90621b498b37915432f3a1ebae6d23a966f38e7 selftests/bpf: satisfy compiler by having explicit return in btf test
928c69e6452ffa0bad85b4be6d3e1fd127fa1e84 selftests/bpf: Fix pyperf180 compilation failure with clang18
685424bbd3b1dc2b29c16e2d7f0b8228b35dd78d scsi: lpfc: Fix possible file string name overflow when updating firmware
454c5c8cb2f06938ae742930cdb4a9d726534492 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
44692916c1f6813a7dcc138ec33dd7ea43632a39 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cab8bcc7a0bdbb12071d7784ffa7f34f5cfaf755 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
6b582e365fd5d9bc1da928505f2e9ea35bed131a ARM: dts: imx7d: Fix coresight funnel ports
cc97d91510d669b7dc789d7dcd7c8daa3a869ede ARM: dts: imx7s: Fix lcdif compatible
34d0db65524709e5bbefe75ea0c4bc8a0ffa920c ARM: dts: imx7s: Fix nand-controller #size-cells
ecf8f379c91e34107a4488f5941194ad286b648b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
307fd663c04119245d648f26a28a81fafcb23637 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
320c2db42fbf352df90e0f0da6c430a24b20c3f6 scsi: libfc: Don't schedule abort twice
7d9fca7e26a74273189f86dccc4a75a8af69e2e2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
21dfb704403884d5079fa17987874e70867cc962 bpf: Set uattr->batch.count as zero before batched update or deletion
ceecafa1524028777d4618d97f58bccac405d7e1 ARM: dts: rockchip: fix rk3036 hdmi ports node
7b99e4a0fe23723340544da4e9877d3bb3ea3b70 ARM: dts: imx25/27-eukrea: Fix RTC node name
3a130f5941437145d2ece09e1f3ab238117eeebe ARM: dts: imx: Use flash@0,0 pattern
105e66d7e492add82c61203b085fcc4ef1d4f954 ARM: dts: imx27: Fix sram node
7d8f961267fd317ccd68f998d9d32355155e305b ARM: dts: imx1: Fix sram node
05287e9d8a9d5f416beeff29b7f7e387ddc35452 ionic: pass opcode to devcmd_wait
6dfd4968ffa0f03fea911950dc2d7f6307ded761 block/rnbd-srv: Check for unlikely string overflow
63bee30da6248526dec16e28e7ae699628fa1edd ARM: dts: imx25: Fix the iim compatible string
2c76a7eb412a86a03181e30d51b4bb112964c1d5 ARM: dts: imx25/27: Pass timing0
9e699d154bdb330160ee46ef9d2b5f3ede9bf3d4 ARM: dts: imx27-apf27dev: Fix LED name
9d123b3d5b3e57ff54cca7ff84e0b058e78e5fa3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
524be8b8e4de7edf5e290fa5d13b8ee5bb132bdd ARM: dts: imx23/28: Fix the DMA controller node name
6028ac1d0998fc89e92979315b5977d168cf42b2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1cef58814fed6de352d32b143f2ecfbe66943747 block: prevent an integer overflow in bvec_try_merge_hw_page
612fe04fa26da7f5b0952e26757f79ce90f52dd6 md: Whenassemble the array, consult the superblock of the freshest device
fbb4e21edaad8ffcf28418dd9be022188a3bdf2a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
094fb3af70772069b5e13b750dfdbf95bbfae786 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
97b1738876abba2d33d33dd52d8f87d5cd3affdb wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a18ab3e52dc810fcce1d7a084b567338971d3d44 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
995cc3b4fc2c3af568a1ea2250bccab6eb1c9404 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
fd7daf91d6065617130aa023eaa81ed639f3b52d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1e31969151e5091bb3360e5b01278d994dd7a61c Bluetooth: L2CAP: Fix possible multiple reject send
88fd4e1006dd41a93ef1265a3baebab45d226fe7 i40e: Fix VF disable behavior to block all traffic
302ae1a3e2d544ea8337f5c010334f68e64e8591 f2fs: fix to check return value of f2fs_reserve_new_block()
85dc42a920fb3e1fab3980e556f6186a1ffa3210 ALSA: hda: Refer to correct stream index at loops
dbe1df5c2eb57a83facd884a7c51fe7bcd89eaf1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
52dc860dec12b5b65d534943acc8626514fa16ec fast_dput(): handle underflows gracefully
a932ffcbe0a581784f63522a0b282d357c1ae244 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6b4cf69d4ea5f81c25c872766d4561e83bcec2be drm/amd/display: Fix tiled display misalignment
da4d5581febb0abb7688002505919f81a01f5142 f2fs: fix write pointers on zoned device after roll forward
5425f9bbecdf866638869161cc169bf38e714ca4 drm/drm_file: fix use of uninitialized variable
956a94ebfbee7c70a4454fd0ae5df39ffebc9661 drm/framebuffer: Fix use of uninitialized variable
bb275d3706734f8ecd49b9ecab3c2ab13215c0eb drm/mipi-dsi: Fix detach call without attach
a1434045b9155fb653073b50f514beb202251f09 media: stk1160: Fixed high volume of stk1160_dbg messages
53f5a8f489285e8d8bc57aa0b4aa4663b1d5fba9 media: rockchip: rga: fix swizzling for RGB formats
2fa228f3e57bf6cea5f58e720bcdf1ec95fe31ab PCI: add INTEL_HDA_ARL to pci_ids.h
7cea4ee1bed4ade32cd57e19236911a98a814c74 ALSA: hda: Intel: add HDA_ARL PCI ID support
ff98edf416bf96d74f96bf330639a5cace9b7e89 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a3c2a0c0bc937d982699cd2d978b639945e13c95 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5c76445ab3514caf358a852773d5582678cc620d IB/ipoib: Fix mcast list locking
b216e4e0aad0cecb34fd09b075b57da4dfee94ee media: ddbridge: fix an error code problem in ddb_probe
41083287449cfe2b30fdd8988d8842646790a02d drm/msm/dpu: Ratelimit framedone timeout msgs
dabf2f78a2788c88fa0e0dc4fc80e97b1e5cbe29 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2f4df61a9b3cae1089bfc34ba541ce68dcad112b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a880e743159a2fa495309f54314be007f6b93756 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a2c0103ea0db84c8285c2aff5d7a6442caee3492 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f715e6d53d626c4b64767306d1639cba79f9cafc drm/amdgpu: Let KFD sync with VM fences
2c0540ef586f7a4d9365e43089f8a1c1cabf9a39 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e61405d59cd9e26cce162783152fcf0480bc8ec0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c8dd480d9e9f1ad37b80a354751b71c69a25ad6b um: Fix naming clash between UML and scheduler
fe5aedbc889394d1ad2171129ddb43e4d66ee553 um: Don't use vfprintf() for os_info()
a2b500a5e838ae2dad232f2a4b00845bfeacd4ae um: net: Fix return type of uml_net_start_xmit()
ccc221d5cd2f0c0a2b391bfff133d11d0f4e6d2c i3c: master: cdns: Update maximum prescaler value for i2c clock
2e522d389096049eea8b56b7ff8a13d65ea8b780 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c5307dd0efb3ea4065ed4aac153f70ec2736fad8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
13f4d992b735fe444001b3c6883cbe888af2b5ad PCI: Only override AMD USB controller if required
d3ccb1ce2e9ce5fab6eb1ea85ee8f4bc913d28a9 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c84c2a613b2025532eb8ad5e4fc2789954aba41b usb: hub: Replace hardcoded quirk value with BIT() macro
448e2c8c54d241747b449dc9c854a0b9360ca858 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
99076f093a8bd4ad4fe97db1e2fa84d583138e4c fs/kernfs/dir: obey S_ISGID
6e46d140e71b4f7df86b551b1b32f2691461d9a9 PCI/AER: Decode Requester ID when no error info found
1458d6c7f8baf224d3ae05363b6db18d5b9536bf misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e714a0b26120e02f3818e8201039a94bc1f09627 libsubcmd: Fix memory leak in uniq()
8fd69ec95bf5d075ab0cd30ebdbece14d42d442f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
500c24bf96f6c15ffe2da48d09c56d70f1c0645f blk-mq: fix IO hang from sbitmap wakeup race
21bbf53be508b7a0967d59a84fb579ea53448602 ceph: fix deadlock or deadcode of misusing dget()
0ce7f1674dcc1dcb32bcfa00cd3cee922755eb1a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ebfe348adf1859a8a349c4fa0f0f7857a9bf244e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1f6a95a0793966a7e7cbfae32903f20362e5a6ff perf: Fix the nr_addr_filters fix
6c91e91c04046432fdab2806e29f809c3562b3f9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8bb78c7d2b0c726b5543578945fa8a677059a6ab drm: using mul_u32_u32() requires linux/math64.h
44df6cc7ec8a8dd0299668318e7c692c2dbd44d6 scsi: isci: Fix an error code problem in isci_io_request_build()
89701081a6a804781dab95bd4201fd58afb0de0e scsi: core: Introduce enum scsi_disposition
a6da1b477909c50cdf3e080d5f47e5c2f55a2702 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
e1e49365abbaa49920264d35d823f51b876192a1 ip6_tunnel: use dev_sw_netstats_rx_add()
a05eb6cbd30455c7b5d64f2a672c952c4bf04205 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
b942e5bba96b4470f4599433a5719ca80be77275 net-zerocopy: Refactor frag-is-remappable test.
72e86cc275cb278054c88241588fce52a06ecd11 tcp: add sanity checks to rx zerocopy
767818d3a5bb812f8b52d01f2c3dfd40dc61fdb3 ixgbe: Remove non-inclusive language
0188689ffefc0dea9317f455ccc41202b8353df2 ixgbe: Refactor returning internal error codes
e65d7a9515fe50d7e7cb6abc3c10f56d6b97f152 ixgbe: Refactor overtemp event handling
11349cead9d567e68df5527edfb0534f486b0301 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
12ab54fdec3a20f4eaa6992a5f11e685992079b5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0558677f351c244c175ac9573581b0c967e20dda llc: call sock_orphan() at release time
330d61c89ecc1c3a75d3c2d4e52e35145761d467 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a0eb21d1ab8184a782e6ab2268e5ff8772a6ea35 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
28d6864d84ad145b27cb38a50151c543e8ffb409 net: ipv4: fix a memleak in ip_setup_cork
f938a3fe2c7cb02bea0af2b1ab5bbb515fbab4d4 af_unix: fix lockdep positive in sk_diag_dump_icons()
ee448979b7c25f5217b997bd24a73aefbc9ae6ba net: sysfs: Fix /sys/class/net/<iface> path
e308560a9bef28c96646d3a0ff48c1a59aece4e1 HID: apple: Add support for the 2021 Magic Keyboard
a9ad78b37764ced10cd605c4c6bec78063ffee35 HID: apple: Add 2021 magic keyboard FN key mapping
664d888c93c45d86e7b8d38d01412bc8c7e5b1fe bonding: remove print in bond_verify_device_path
8e54e720bc34483c7601c1d7621b90016e0f6b0b uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
a78f9cf536a2863f92ac5a8bf20bc7fb15062bd7 PM: sleep: Fix error handling in dpm_prepare()
f4b835dbe22940eec8f7ac3324ec750f390bd29b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7e8a0c06b3c16b5eb34e8a8efbd9d8d70f59fec7 dmaengine: ti: k3-udma: Report short packet errors
b43c96bb96bd1e123be84a787cd09abc8394104e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
be6a3ed46c279bd877accf974aa7e5c5696a7964 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c7675bf5fa1d7ec6a41298ce66e65c85c96fda20 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d84a70f738dc3f1891e1e2f5e796635e156e1d92 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9637805e2a8c19286cc9c3ce3063db701364d938 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d8885771ceda3b1ad11ae426c9a5c5ad335f1416 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c81af9f1c905bcaf18cff5daf64414a6fdf2b9a1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
81a842da3d8f255fdc1fb9b1c725d46bd0082dd2 selftests: net: avoid just another constant wait
72cdd165bef462307e25e01affd6ed933a53550d tunnels: fix out of bounds access when building IPv6 PMTU error
c1ec7b35541f9b00f307b99131a46989c2a47442 atm: idt77252: fix a memleak in open_card_ubr0
7c96a7d4e5a2102f1522a803632deb7396eb71c6 hwmon: (aspeed-pwm-tacho) mutex for tach reading
fe2b9e9f0e7db85155b0110abcc67a3b7a3aea8d hwmon: (coretemp) Fix out-of-bounds memory access
cdf2fce99f46c37160694bd39c8b3325d6bd5eab hwmon: (coretemp) Fix bogus core_id to attr name mapping
cae5ba7fac3476308d2c72db93051272fc4976c3 inet: read sk->sk_family once in inet_recv_error()
51ff093cf9549d8e32211138979bc35fcd789d52 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2f335aca92dddea0a40deffe0f75a41f3f44f557 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b1d862761db5680b9927460fa70dd555fdd33090 ppp_async: limit MRU to 64K
99b6f2276e49c95d9978d82ee3c7ab0907b3f72a netfilter: nft_compat: reject unused compat flag
b6e70cd085c98f139a0d73f7e932787f61bb27d0 netfilter: nft_compat: restrict match/target protocol to u16
72b0d1b6c21020ab8b24de2872831237e44c46f5 netfilter: nft_ct: reject direction for ct id
76d3f5d0c1630d210bf336a99ec552ae033889a9 netfilter: nft_set_pipapo: store index in scratch maps
e9a7cecf98e3afdc0c7fb0093b0add3c27f8b5a6 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
91f0f31c2b848a39ad6c7085768e1d16837a25ee netfilter: nft_set_pipapo: remove scratch_aligned pointer
114bb54b7ebe113301f2f1d6bb5c6a1fbacf7047 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b59f9aac37d1d376463d3f2b409da8bcf8b2d4bf blk-iocost: Fix an UBSAN shift-out-of-bounds warning
aa5c6fe1cf1aaaf9edb7cf2b6ed5df1169ad730b net/af_iucv: clean up a try_then_request_module()
1a1caaa3eb90a3eec2e8c2ad374a635272955bb1 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
04fa89d67264c3f3b55ba24497f1b05b46892f88 USB: serial: option: add Fibocom FM101-GL variant
9b37c13444341ae0f2f294d3d651d096224281d7 USB: serial: cp210x: add ID for IMST iM871A-USB
71d19fa42bd3bf562f9f2da98346478f549d2df4 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
5b867b94af749b07ca13956fc6726d9e8d4ce83f hrtimer: Report offline hrtimer enqueue
ddfc7ca8ee1f81c9682c43a216d7ce07d4a40181 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
5883edf50dc3d291211ce0b53d82a2fb3b99c678 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4111af4a4eba058b0c234675cf59c944b3f8f30b vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============7735171383032139713==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b1983eab60f9-abaa20159efb.txt

12fb8d1f7937364af45a29b8328dd50d064c348a ksmbd: free ppace array on error in parse_dacl
c74c7d183ce04abb928afc7c1494d0a3755fc387 ksmbd: don't allow O_TRUNC open on read-only share
306fe5cdd275c8699a0760038e90314f8b1b5b27 ksmbd: validate mech token in session setup
404fcfafabc98fe85ee13712c8d90b3ef2fe817a ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
37254c7d23372bb46462904190cfb1a33b3ddc20 ksmbd: only v2 leases handle the directory
cce674c7525ea5c59cc5ddd685f347d006f8b649 iio: adc: ad7091r: Set alert bit in config register
9a5b3b4eea1a61d47561f45a51a0d9607bad19f5 iio: adc: ad7091r: Allow users to configure device events
e168d336854a1a264d7bdd8b4bf909160e1a3a53 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b4ef974b779be5321c30322f5d7fec17118f1571 dmaengine: fix NULL pointer in channel unregistration function
92d6bce3e6fc737142b14c01bd825dc5e5f08e5f scsi: ufs: core: Simplify power management during async scan
d38bc494fc82a071e27395125baaacb9b4e8c77f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d0cf18c313ca4c3ff32be640e1a8efa546f09ccd iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
0dca48e1e90ac86f7859cf97be3c61cef7d0e755 ext4: allow for the last group to be marked as trimmed
447e17bdeb0f8f93bede34a270ffc7d20238527a btrfs: sysfs: validate scrub_speed_max value
73aa072e539ff1991c13961ae5c8b081aec77eb7 crypto: api - Disallow identical driver names
b29bb8c639f202c3b7f10bcd49cf2d4af00aacce PM: hibernate: Enforce ordering during image compression/decompression
98597a989a79d1878ea560f1e7e6306e5e576d15 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f993a76cfd9f1302cbc7950ccd4923f0c7050bad crypto: s390/aes - Fix buffer overread in CTR mode
e31f28ec8731aa2b8a11c63e0c11efbea7c41601 media: imx355: Enable runtime PM before registering async sub-device
c1342acca00d2a61528d0bdfd96d42e024cab1dd rpmsg: virtio: Free driver_override when rpmsg_remove()
650b0883a073865c130e85083874981ac8f44f0d media: ov9734: Enable runtime PM before registering async sub-device
bd13efef9bd6ee85e72eb0834c2b683c6656ed34 mips: Fix max_mapnr being uninitialized on early stages
954f2e8066e6b3613e168ac999caa2c59771d331 bus: mhi: host: Drop chan lock before queuing buffers
35611f701654c82e355d37914d24cbd88d20b47b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
0adc3217cbe365d0abe68484d7cf076100fbf9f4 parisc/firmware: Fix F-extend for PDC addresses
14b5a2db63e3f07000a76c231f1ba899c3918102 async: Split async_schedule_node_domain()
ec42a36a0e94a4d3b39c6364a190746cef540528 async: Introduce async_schedule_dev_nocall()
67a3506c89d1cffbcc46262e246cf41ddbe703d6 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b0f265f28de07dc6aa0658ce5428805a66c0631e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
dec2cde4f7293c6bebd87b71ff9db4f36eff2ed5 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
a6232785aa94e2545b7ade2aa095b478b2dd9fab arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
15d3d76240ed55f4704f0c493fd6ae8f316d914d lsm: new security_file_ioctl_compat() hook
2d20bc96d46884527c7e234ef8603fc2461524e0 scripts/get_abi: fix source path leak
f5875d5ac0254fecc38364eb2c6d3794a322efde mmc: core: Use mrq.sbc in close-ended ffu
7c015886124716852f91c6ce85377b61f3f357f5 mmc: mmc_spi: remove custom DMA mapped buffers
da144000984ff2233da098f34579c2ccea001d3e rtc: Adjust failure return code for cmos_set_alarm()
becb6488fb99d02b3d963840593a60d3d83a35e5 nouveau/vmm: don't set addr on the fail path to avoid warning
7e7daf76c14c166932dcd37a739f7d2003403fc5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e149cb7b94c4d9a056e5d16b62a1a12ecdd92cb6 rename(): fix the locking of subdirectories
4fc11eb8abea9518d38a6f5b11b47baa80090ea5 ksmbd: set v2 lease version on lease upgrade
12fc4a1f010e7559b77512886ff0484c5e532cc1 ksmbd: fix potential circular locking issue in smb2_set_ea()
1bd29501ef169a735f8393f132186823d1c75489 ksmbd: don't increment epoch if current state and request state are same
e97c19c9e09aeab61613e11d46ee5c8872fa2fee ksmbd: send lease break notification on FILE_RENAME_INFORMATION
82632cce1b8a63d8931fcc7df46bc1c1a2b7552e ksmbd: Add missing set_freezable() for freezable kthread
90e0daab6ddb1cf9904de491fec1843f5771c197 net/smc: fix illegal rmb_desc access in SMC-D connection dump
42372cf319d96cb18352b9d2a6565b96735f8dfb tcp: make sure init the accept_queue's spinlocks once
bd1ad4fdfd223213b91b3df97278aaad9c6a8b5c bnxt_en: Wait for FLR to complete during probe
52e273d7720364a6ff76eeb46bb1916ff795a7ae vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
eeb728d1c8e4932f561913bf5dce07dd5879f37a llc: make llc_ui_sendmsg() more robust against bonding changes
0a2b66893278e49ee13e0be9d9545bb70df9e33a llc: Drop support for ETH_P_TR_802_2.
4e707f6010707ed0d4f9c2330e4f80f90254a169 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e79aadd793af92ea77e42a514cc996a328bacb97 tracing: Ensure visibility when inserting an element into tracing_map
d47d08b8ba490f63d68901371c495ce95d866c7b afs: Hide silly-rename files from userspace
16185ffaa54f5edc969a776901b5dac06798d9af tcp: Add memory barrier to tcp_push()
88df9f447a16fb7d480de6ecc97ef5684ed00dfc netlink: fix potential sleeping issue in mqueue_flush_file
f0ea6c2296f292ab7377261e5df9abe241eb6961 ipv6: init the accept_queue's spinlocks in inet6_create
9a6a18e1fb311e5a546d5b74b1fc3e39105ab4d9 net/mlx5: DR, Use the right GVMI number for drop action
22a3ec7ae8a92d85fa3c1279a60abddecc9ae9b2 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
88a1cdde2985dcec44b4db39a6865b7515ca0356 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
75819e86b63d5918f12f3681666010dfab544f39 net/mlx5: DR, Can't go to uplink vport on RX rule
62a509c07ac8586acd86488ad643367248903b58 net/mlx5e: fix a double-free in arfs_create_groups
f71e902f5a44201649ab04fbc1b7364e8b26ae95 net/mlx5e: fix a potential double-free in fs_any_create_groups
e43b50d16f62f40fa1e13ac16b2323b4a70e41d1 overflow: Allow mixed type arguments
7438a271e5e447bfeccc01aeb0510e6aa5c05ff7 netfilter: nft_limit: reject configurations that cause integer overflow
76e97cd1f7d3c8a397b31beed6da0fedbaa3dd97 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
847df4df8275efd8acbb62803ec4a066d9c13608 netfilter: nf_tables: validate NFPROTO_* family
8437b3769dc08fea0f746dae456876d4fd6310e0 net: stmmac: Wait a bit for the reset to take effect
417757b85744c41784fc676616396a34a072c8c4 net: mvpp2: clear BM pool before initialization
362b6bf72cf8627f996f69bd61b895f5a9f30ee5 selftests: netdevsim: fix the udp_tunnel_nic test
2667a8fea0f5752b500315afb0cf33a2dab9738a fjes: fix memleaks in fjes_hw_setup
3610b18de74e7ca55ba71f4b2b7405b94060435b net: fec: fix the unhandled context fault from smmu
75f901634a01345555b48cb9a19a2796cf058eb1 btrfs: fix infinite directory reads
a95162c76f6216a18a139360cb6e76f9d0479c77 btrfs: set last dir index to the current last index when opening dir
5432c000b1a9fe7453462b58895e33d58b4b0237 btrfs: refresh dir last index during a rewinddir(3) call
de47ce14c6c87811bc465f93412b6c968f43c904 btrfs: fix race between reading a directory and adding entries to it
8f7e6066c020bff28fa637374dd5714b134f2e87 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5d03f56190a7c07c64ee9455e0b1de0af9c3220a btrfs: ref-verify: free ref cache before clearing mount opt
e78433fb1f4deeaf298173d9fcf535bdd7bc94b8 btrfs: tree-checker: fix inline ref size in error messages
d0ebc16991040076dbaa72ffea791258657bca4e btrfs: don't warn if discard range is not aligned to sector
346d4c3cbee519f8d078e26c57d77ace51f22410 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
77cdea29638a4629146a50c24ac5e208f9c5dc96 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
2ffdb52161ca058b05ef01a41940d918cdc783fb rbd: don't move requests to the running list on errors
33c7db0be6b407d3a0701f12acf4bd07eb851f29 exec: Fix error handling in begin_new_exec()
a6dff584fad780fb7c545e655631afad71ebd9e3 wifi: iwlwifi: fix a memory corruption
e86da21305b33b0b541d7c7f25489be532f37c42 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
436d845129eea0c0cc9ada8f4d53040d60b25d02 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
55baf8b5690d5f7b875582934913346d873ded7c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
159b1dbcea923ede68b3418fe77e8d5cae95c791 firmware: arm_scmi: Check mailbox/SMT channel for consistency
dad38d1f645bf7959756719c6bf3f58cfe1a0c83 xfs: read only mounts with fsopen mount API are busted
5728572dfac97665e90b0ff024131191fb4c4c8d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
01851a8c1501a7be5d5820daeb03721d4d69fb70 drm: Don't unref the same fb many times by mistake due to deadlock handling
4aa41367a5850fa11343f96b8384e8509d59b9fd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b49e1cad0a4fcce69eae352721e4aaa50287c7c3 drm/tidss: Fix atomic_flush check
62e6d18157adde337bc87907dd438413bcb51558 drm/bridge: nxp-ptn3460: simplify some error checking
c3f5cd40b98b2b095dfc6abbad4a0834472c603e cifs: fix off-by-one in SMB2_query_info_init()
d343fda61cb6a505cbada5e7ba1d7f640a82bb2e PM: core: Remove unnecessary (void *) conversions
27b247f76d6c3f26c2dc33e0821a37e5c11fd474 PM: sleep: Fix possible deadlocks in core system-wide PM code
1ac3409c486304550c690a52b94fc094f5f21403 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
657a064520d224af690a0621b9c03d16f3d2583e bus: mhi: host: Add alignment check for event ring read pointer
7e1bce596ac96c6bf4569b63edd6360994d5b501 fs/pipe: move check to pipe_has_watch_queue()
f9c5cefb1a0b5e10c076905971ba68cf8c711f90 pipe: wakeup wr_wait after setting max_usage
b03ab6ed33c408049542a93ab202c4abf11e0629 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
86997cec20a91c39b5020cd7d1152aa4ede867ea ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ae0ca808d9055ec13f6b86ea9caa7b9e6a5190c1 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
b44f53a40668f8a597397af4c89d818ab26fdc38 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
68f6543ea448acf52fc5243ed66edbabb90f9ae4 ARM: dts: qcom: sdx55: fix USB SS wakeup
dbe78d596aabb938a058470bd1ba299fd77584f4 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
05c108a057c11408323cd5f88ba8cd99da5fdd12 mm: use __pfn_to_section() instead of open coding it
15b11f00232d854439bc4d06eb3ce7962b2c5275 mm/sparsemem: fix race in accessing memory_section->usage
b9dd3ce5242de27dd23a6dbb9b88c7485640a4de PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
a5b178cca13978ca6fd6622a834193a803e80d97 PM / devfreq: Add cpu based scaling support to passive governor
a5cb7f6bba19af842d29c80e071e5ad2888aa483 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
865bbec9b83fa177823972041fccd90797b6dd57 PM / devfreq: Rework freq_table to be local to devfreq struct
f8df06c48c8b6f10407b8359d1bd3dcfae69e9fe PM / devfreq: Fix buffer overflow in trans_stat_show
9c0b9536b2484e2467e71eed53a10691e12d939a btrfs: add definition for EXTENT_TREE_V2
23f181db4ff6bacc9716cb381b372de55b220ce6 NFSD: Modernize nfsd4_release_lockowner()
4d2c77b2ea00c6b847f117850c36019ad8d77339 NFSD: Add documenting comment for nfsd4_release_lockowner()
944a6a2ec31c70aaccba31bcd4e6af40d314f209 ksmbd: fix global oob in ksmbd_nl_policy
657894c867ff046c58a8765a124a624a2e8b59d4 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
2b0af14c38831c89507ed4673286cb98b7a3d419 cpufreq: intel_pstate: Refine computation of P-state for given frequency
ce27ecf0483428cbf7251db42cf7e45c86f390c7 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f5e92383ed1ae8896a84e6d3018ec239b6d7a523 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
bd39eb920b13de4a00a75d56db5a56afb2b3a9a5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
aa7dbde4507c39e20fe3f545b040eca394d05e25 gpio: eic-sprd: Clear interrupt after set the interrupt type
98ef0e5c96fa49da6c61ba3e4d3815ac6f27b118 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
2afaca4ebad115372cc6c6538da8199257d9c643 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
614005046b954c50d59ec9e9ec9c6b3a435c51c7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
40bbfe72cafb62931250b1ff594b554cd3bbf083 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ea04fabaa1b93411e36db311b1dc473867f8b3e4 x86/entry/ia32: Ensure s32 is sign extended to s64
9f9e9761b3f00688f4f67b09b7567b4a11714fe2 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
27e2eaeb72c0a6cccbd3dbd00e7016ede6dad820 arm64: irq: set the correct node for VMAP stack
caa950b1333ec9cfb59758a014d6c3ae9437fe60 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
5e40381acc2f0dec14103eac78ac29223a85794e powerpc: Fix build error due to is_valid_bugaddr()
69c1cdd7fd2f15eb389190ab6995eb954aa38896 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bd636c009a34d5fd74cb8392973f3699dd4fd18f powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
3e8aba08cf415e10fe0298ecd0ac76d2ba7a14c1 x86/boot: Ignore NMIs during very early boot
b42450d411c66c92a7609fcc1657a31db7f21de1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
91367e6de5e7e32406c40c0f8deacc6ec1eb19cd powerpc/lib: Validate size for vector operations
dcb899f2ece2843815bb0ace57e280c8fe6ccbd4 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
168daafb9386212244da16b45c84c6355560f28e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
15b350c40dd99e2288e17a96e45b80a3e8afe204 debugobjects: Stop accessing objects after releasing hash bucket lock
b9e5d064dbdd5b08f22a00f6628fc9b684abbedd regulator: core: Only increment use_count when enable_count changes
b811051258cc47ce0c76e1e6a04a1cc61599e703 audit: Send netlink ACK before setting connection in auditd_set
766f40103f2c001d639fdcc430e5ab796e0c5d70 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
aeff657dd9aa09b72d64c0e3e2e5f07fd2e9e1c7 PNP: ACPI: fix fortify warning
db80972b707fb9f4be85c27ebe1517bae90774b2 ACPI: extlog: fix NULL pointer dereference check
d533adddee9d9105b74963b735fed6a0b6168440 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b3187a371d62701300f36cdad27ebf1be575ac64 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
09bc81741e02dd7d580c0c24bb64fc5a22662ff3 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ff6ea27725d6e72564eb05a505fd28d8fa12759a UBSAN: array-index-out-of-bounds in dtSplitRoot
f5905d602e755cfc0f19dcb8d5e4bd0145aff8f7 jfs: fix slab-out-of-bounds Read in dtSearch
79eabafdb1fb8d6e4d7583cec14f4c5da5c74cb3 jfs: fix array-index-out-of-bounds in dbAdjTree
8040f89917bf7a474a19813950e164eff50a99be jfs: fix uaf in jfs_evict_inode
45af2fcc0b4dcd29f5551ed5e6fcb1b5998bb89d pstore/ram: Fix crash when setting number of cpus to an odd number
804652d97893a5e94fd0369af3b7e0ef12f3c6c2 crypto: octeontx2 - Fix cptvf driver cleanup
53fbea36b368ce99a7f06cadbdace4ffd3fbb3b2 crypto: stm32/crc32 - fix parsing list of devices
0d6af6ac993b5728878621479d569240b45b1250 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
717cb429eed3fa422fae10f368d6f902f002e98d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d808c7e92912be391c80d8481333190e3476bfea rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
26e142c96229e37cdd9579c845762dc340f47c97 jfs: fix array-index-out-of-bounds in diNewExt
23c46e0fcc7f2da3cc5b5776f051413a9a854138 arch: consolidate arch_irq_work_raise prototypes
53d99a5db7276b7ec99405a35d601d0f80d7e03f s390/ptrace: handle setting of fpc register correctly
58018a9bb40ebe3e3f22ca8a40c9070e6b6e2013 KVM: s390: fix setting of fpc register
4434794042a8b26f24a90dc9bf37673fe35afe68 SUNRPC: Fix a suspicious RCU usage warning
88c348cb28788d230fa4a1006411acdb2264b1f1 ecryptfs: Reject casefold directory inodes
339a7b5b2ed3cd57a87664c3c6176276485582ac ext4: fix inconsistent between segment fstrim and full fstrim
702e16f87981c9eb3e094a7f55bda10eee3a4046 ext4: unify the type of flexbg_size to unsigned int
ffd4e39508cac7f4a95055fb98825cdfa6241e98 ext4: remove unnecessary check from alloc_flex_gd()
6346c48f45d1e0a28705750dc23b9fd217c7a899 ext4: avoid online resizing failures due to oversized flex bg
13832e65d6c2fb39bd1011079cab61f2bc809e9e wifi: rt2x00: restart beacon queue when hardware reset
98656be482308b21da6c0d2ad851f1f136d5549e selftests/bpf: satisfy compiler by having explicit return in btf test
4a713df8bd0c6efc8d4cac2d7c1a5e7c2b9e82be selftests/bpf: Fix pyperf180 compilation failure with clang18
4372af0f4376d5146162c67ca8f614cb6d7bc586 selftests/bpf: Fix issues in setup_classid_environment()
6f23609c92a952460334d929a57fe68e2281a4b0 scsi: lpfc: Fix possible file string name overflow when updating firmware
82ddd4f7c0cb703744a8b5fab7821531aa4237f6 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
078efa342817138fa46ddf6ddd079b4046fcb125 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d3f29eef390739bbed987bf739ca4baa67a1004d scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1b9460ccb4342081d7e9090e25e47ac3a61b82d8 ARM: dts: imx7d: Fix coresight funnel ports
22959b8d3919c48c14766b8bb6a389534e8c4ebf ARM: dts: imx7s: Fix lcdif compatible
80fb983af731cc41c1e165cfb7360edb3712eb9c ARM: dts: imx7s: Fix nand-controller #size-cells
115dfc5a7c7a4e7afdfc0f3eb7841f3d82d5b14b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c77e66cc2ad842a9315b1a2add5763b544dd16ab bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f3c40a89d751145f7838447759cb594d8c329862 scsi: libfc: Don't schedule abort twice
c9457f547dc59fd7afe7b3cc43393fe45adf2bcc scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d5001aafb439a4bc93a12858701825cd493496d2 bpf: Set uattr->batch.count as zero before batched update or deletion
895afd8193f7cde546dc411dcbe192222b65706f ARM: dts: rockchip: fix rk3036 hdmi ports node
28bd51d6e6bac4f6c112da8c0ac5f4f27409207b ARM: dts: imx25/27-eukrea: Fix RTC node name
5ff4f77efd6b94deafc34ed53d6ec05a29a19984 ARM: dts: imx: Use flash@0,0 pattern
084554b2d0008c3e28c0a5dd6d9be27ca934e6ea ARM: dts: imx27: Fix sram node
04a0496f5cf2d05709c3179180091100de3e31de ARM: dts: imx1: Fix sram node
d46cba4d48ad39542be43cce12d817a22864f6a4 ionic: pass opcode to devcmd_wait
ed561f1df5236cf5991ab2a38946e5985816bb76 block/rnbd-srv: Check for unlikely string overflow
af150c89736cc1039547fc50e94989dfeb4874a9 ARM: dts: imx25: Fix the iim compatible string
b574705d17fd0891a1678f0f1935b285ac10bb0a ARM: dts: imx25/27: Pass timing0
b6c7a51335d5b0e0fdef45c91d56411903207134 ARM: dts: imx27-apf27dev: Fix LED name
f6779d5319099690555b9d7a10349f5c9a9382df ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3eac820c17187b38d5e7f750d477fbd61683b888 ARM: dts: imx23/28: Fix the DMA controller node name
b9730057d443de13e20bf70383f4580b0f20d5a7 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4b2ff7f307b5fde6b8860db7474708fff7861a9d block: prevent an integer overflow in bvec_try_merge_hw_page
1b87e1c9acd7ce1031fe443536203b769429c1a8 md: Whenassemble the array, consult the superblock of the freshest device
092e4ba3a5a545e673b1a7e824e37c17b304eb70 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
51197752e919d2915aaba2a08de2d6f3ad7a2bf1 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
125640840182b43c2d8527224f66a2d2b0ba9bca wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b80fa0c1470b554621b4c5728833d1f5eae643c9 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
8d2c828793b77dfb15d453c03a1757d9aadef7a2 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
18b14bcd3234b7b523bdf031f0d907ee88aa63c6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
534b29231e1fb93f53974bc1053bc110d24ccc3b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9f99a3182daadb24f251f8a4df7d73c6c79d773f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
9ba93d90fe4243cffc7810fe90aea01253aae3dc Bluetooth: L2CAP: Fix possible multiple reject send
ed247e48bcda75e905374490ac65de34477e0594 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
cd4dc673e8a1ab908bb6e498f1405888885d8e35 i40e: Fix VF disable behavior to block all traffic
79b2b74354d763b92643f5ed4d450db5448b9d7f octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
51b4e241193640f1a0ec14da32ac72ca2a9397dd f2fs: fix to check return value of f2fs_reserve_new_block()
0e3940aae11e61daea701f9b8147c4ef7b5e24aa ALSA: hda: Refer to correct stream index at loops
69c6a829a280998b94f407d772c591d948f389cb ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
fe999b2d25528e4e280fab4ab1268ef207f65cf4 fast_dput(): handle underflows gracefully
4db6e6ddb5c458a9f191a987819d9aa74f1a6491 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c70c2945efb4c0c564d23feafb23651a39f9023d drm/amd/display: Fix tiled display misalignment
3f18974a09dd94077eda150e5e223fcb4fe3db7c f2fs: fix write pointers on zoned device after roll forward
96e14672640221e1ac54669361a66a67a55302de drm/drm_file: fix use of uninitialized variable
d0dd50464713fff4092c92635c373b5bd14d07f2 drm/framebuffer: Fix use of uninitialized variable
eb6ae61988065339657e9d007cd81e15f4815bb5 drm/mipi-dsi: Fix detach call without attach
c0ab23cf00351765b2259cf94261006d1dad7538 media: stk1160: Fixed high volume of stk1160_dbg messages
df236fa09462baf8dace21f5a63f8ccb36110344 media: rockchip: rga: fix swizzling for RGB formats
52125c330b7c9d9535dbe9d0bc32e2aa715804fe PCI: add INTEL_HDA_ARL to pci_ids.h
b7395b5113d66c14d60e6344da9a47b5da8544e4 ALSA: hda: Intel: add HDA_ARL PCI ID support
bd4a85eec652e09dbfda75685bafd5cfacb18735 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
007a1bbe9666d3db0cd49c6cfe09ffe0bc1810cb media: rkisp1: Drop IRQF_SHARED
14e5a9fee088ba67e246541b5337db6974dd14f0 f2fs: fix to tag gcing flag on page during block migration
8411bf56b46b9a634980238d91a3ef55e5f19ad9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3beee8cec22aa1cc7fb9957fdb80f5eccaa509de IB/ipoib: Fix mcast list locking
2f1e4de52a016769f53843fe0667b65989b0f0b9 media: ddbridge: fix an error code problem in ddb_probe
6b617ad45681a5fdb32f6bd7f3322849e700e5a9 media: i2c: imx335: Fix hblank min/max values
4e6f2b4303360667ddd69cc7d39fe890aeeba10b drm/msm/dpu: Ratelimit framedone timeout msgs
454c8dcb0861b8e3d685e66c3d852cbf2c000d47 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
51b76febc5994be19bd722843770e49d849bbc63 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b2a1ecce916ce302a2c52d978c7a1297de0d0a5c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
236df4e83cd682cb476f31f5f24666d0e24f98e4 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9104f8435d5e7c5a89a34010b3956b23da455a24 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
bf16bc692f7129541c3519918fe3395528bdd5e2 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
490f1a6835c0bc1f5125095c16371cff3e9213d8 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
eb71e00f2f4ade2ae605bba650c61d49da037f85 drm/amdgpu: Let KFD sync with VM fences
b26e823b44d111a8b62026b4b9fb10d673097b3b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c0bbcbcf305693e72ee538c7eb905a85c14ef21f ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
6842b41605c87ca455805e5ad9b939bf688709ef leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a478e59f9a65c4b1e9e564a791a17a98972e283b um: Fix naming clash between UML and scheduler
cca75dbaa9535f0138cd45c5acdf7b96b1bf99b9 um: Don't use vfprintf() for os_info()
878896d4eb18b92cfa942ab3adc65ca5aa20e4fb um: net: Fix return type of uml_net_start_xmit()
4df64169477a8f360472b1193db342024b5fe2f5 um: time-travel: fix time corruption
04161de40645c16addd74db0b642cc71fc334ecb i3c: master: cdns: Update maximum prescaler value for i2c clock
1df93a2cc03519f76ea755c2b880e828c986b85e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
4bbd00b35fa302ebea14f1bba4587fcbeff280c8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
80261896a25880a733b1387450c219c78243e8f9 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
5b718fa0caba80336fe69243a6afbb0528d26abe PCI: Only override AMD USB controller if required
f17db72302322bd61535285254f00aca4caaa189 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cdd8a5c2032b66af959bf6d3e349c198972f6bf4 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
013c58789e6fcfd652ddb8c999344347d2d7b028 usb: hub: Replace hardcoded quirk value with BIT() macro
269d8608dc046b40ad663a497d954df49fb5a8d1 selftests/sgx: Fix linker script asserts
30e85f29faa6797ce0f93ea748b3c8ab4900bd7c tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d29ff7d0c840961ae29fccec1d0ba57182152eda fs/kernfs/dir: obey S_ISGID
ef02cb13c92fc90896444b01b04a6de68cc820c5 PCI: Fix 64GT/s effective data rate calculation
243ad70ba4709f544badbed9356a3122446f99c9 PCI/AER: Decode Requester ID when no error info found
7fbafe659aaa3c136f0528e5c7e70465de6c4ce7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ec120a9d41ca5bfe4ccbe53ca753b42a4f9143a9 libsubcmd: Fix memory leak in uniq()
9c7bb012f79c3c387eb2e17873c4742026d83a2c drm/amdkfd: Fix lock dependency warning
2a1e6ab7d255e4db30aeb3c17d461a2a6ac3a24d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
32c11e8b67f758fd676f91d150c22bac55ee9d8f blk-mq: fix IO hang from sbitmap wakeup race
b19601538afa565fc2bbdf9d5d2669283db2b2f1 ceph: fix deadlock or deadcode of misusing dget()
b1365b74e09806452dcd36ead7d0ddf8f130f84b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
552b0c6ac7fa0d39b3e63481046a4d126532964c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fb152080b6c6acb0d3e1f0676e2fe028dc98d03c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
f0869fd64caf8996d595c54c590b5130608e49cf perf: Fix the nr_addr_filters fix
ada2bcaa42ee914b8058db967a25aa67131553ab wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5795802b6106aae2508e73f658fe1bf10da145ef drm: using mul_u32_u32() requires linux/math64.h
3553d0f2c7139e7cfb0e58d02326d440e7ee74e3 scsi: isci: Fix an error code problem in isci_io_request_build()
f476a8999f8b9d3db03a69066f12684a65b41f65 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a57ccb20b662505bc3437710f08b35afe894ac83 selftests: net: give more time for GRO aggregation
76276f3822c5307604ffbafb6e24b29283850605 ip6_tunnel: use dev_sw_netstats_rx_add()
59554078f1f75921fd6b4d7d37768eebd4ce4934 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
664ee585ff264204475d15196a3aa136f667528f tcp: add sanity checks to rx zerocopy
ed9b9ef247b647814d7f2ea64760de105a782fb3 ixgbe: Remove non-inclusive language
1fdd41d190764fa7d5370fdadeb1ef5f95a23140 ixgbe: Refactor returning internal error codes
16778274c106441c8c2ed753f2f2185faf15236a ixgbe: Refactor overtemp event handling
2135849801c93d46a7401c15e425c25b876f3cd6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
cdf0eab6de35f5f45569add6fb9cb6676cce3cc8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1b5c9246250fc78140bf436bbfa6c121abb24aa6 llc: call sock_orphan() at release time
ceb1774acaa7b52f9da26c6d54de51ca9fb04f11 bridge: mcast: fix disabled snooping after long uptime
6e30c99820465740234453b808599e18344ecf84 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
03e6474afc6792df9b7bbbaab5c8f86c22cbb77c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9e8ab41da7f0920e226360bf5e3703a0fa98da6d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0fb6e2f8c00a76898682c97624d069f2df73b765 net: ipv4: fix a memleak in ip_setup_cork
e1cf10aaf69a36505a15e9e7c278f0301982faf7 af_unix: fix lockdep positive in sk_diag_dump_icons()
4791138c8d8d523876386c9b39772a8b99bc4a7f selftests: net: fix available tunnels detection
82428527c4e1e1c943e975d89029bca63a98ffa8 net: sysfs: Fix /sys/class/net/<iface> path
53d0328252002129498dfb40f38476266e679b46 arm64: irq: set the correct node for shadow call stack
05bd948bcff41d99ae595f61be0bc31d9e7c1e45 gve: Fix use-after-free vulnerability
7595362ee3e52b0f3f9e2582e567273177cde954 HID: apple: Add support for the 2021 Magic Keyboard
b71a854a264312241475d596924daea767f37a20 HID: apple: Add 2021 magic keyboard FN key mapping
def4b1a1cfc6ca1b7dc9025691f531f3986de91c bonding: remove print in bond_verify_device_path
f5c21fb82154988f903c55f8a2f354920bfd69f8 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
a3d7784ca42d58b46022418ac520c24e3c95e6c1 PM / devfreq: Fix kernel warning with cpufreq passive register fail
de53545368248dae2cce563739706f9ed2d97869 PM / devfreq: Mute warning on governor PROBE_DEFER
2c46d83e64b6efadc8fea915f0469b2afe5046c9 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
559bebbf3a1d7b8c1c0072738c3873ff3e480184 PM / devfreq: exynos-bus: Fix NULL pointer dereference
ad1229a9c0492aef13dfaa061b9f5c2de329f979 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
076237602c7bd836941137407012b6ad7de3fd61 dmaengine: ti: k3-udma: Report short packet errors
32ae230630aef8be469c2d7418a89a63a6869fa1 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1445f7c3c092465b672ce15834e07ccf756d938e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ab59afb5f94c5932c9c4964fb713817c30b8ff25 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
23485b529e1973601f679fc12acbeb251482c11e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5621517f37ae45405ed77e61b85d376f86869ddc phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c66f0975f6e5093d702deda6d5f336e1cfe8e5d6 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
38f126eff41549917a312178f683e394b03cee35 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
2e4df5d71c8b3167ff29ab2ea14c5e873746d8b1 selftests: net: cut more slack for gro fwd tests.
4f5e97146c504d90e2eba9a57493184096cfa2ff selftests: net: avoid just another constant wait
8f4260ce73cd1bba47c2bf54022b0108b9e5e02c tunnels: fix out of bounds access when building IPv6 PMTU error
c36841370f23b4807b9224018e72d3dd5d45e5e0 atm: idt77252: fix a memleak in open_card_ubr0
e3a3400fb80b03b565de092663510d610cb00b7d octeontx2-pf: Fix a memleak otx2_sq_init
3fbdf03f692d22c4fb825f5084f1a24b1957e594 hwmon: (aspeed-pwm-tacho) mutex for tach reading
95c4d8ada195cd6fb7df7139dca0765eac83a487 hwmon: (coretemp) Fix out-of-bounds memory access
809f9e6321d88aaa965bfae533c997afc254ed59 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ab04c9c8928d2e46d64d620623cd1cc1e2e19fda inet: read sk->sk_family once in inet_recv_error()
016964cc1b5996cf336eea60c0eb903485013c29 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5cd656a131440fad1ea80063f5353982127963a3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c4c502c02a6b755ad22b3910d1273fe605a5f0bb af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
54ccef1c7f7a75cfac06586226f5a7f77c16da99 ppp_async: limit MRU to 64K
a10ee6b1a461778bf39cbd41b95f7b4f27474d6f netfilter: nft_compat: reject unused compat flag
4063c5865574bf538695e6d262347462639d29b3 netfilter: nft_compat: restrict match/target protocol to u16
ef51b85cac7aca805e1cf6bc25a76722f1112e10 drm/amd/display: Fix multiple memory leaks reported by coverity
eff88ca68aeacffa6968d871d86773bb9dc601fb drm/amd/display: Implement bounds check for stream encoder creation in DCN301
de12c171abca3276216220b504c3e11e39de6896 netfilter: nft_ct: reject direction for ct id
c06398a33ca9e5db7f6dbb8b48cc2b3dc8841fd8 netfilter: nft_set_pipapo: store index in scratch maps
6880f322c30a12c5433c273bde3c70daee00ea6b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
75e07eb04582ebd47f357abd17343aa8713249cf netfilter: nft_set_pipapo: remove scratch_aligned pointer
5aa5b9966d6db2157fbcc986a3582d5c5f452e1e fs/ntfs3: Fix an NULL dereference bug
1d8862a433430ca24ca109b27f7c7a9719146643 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
fb109d9b0bbef10ae6dbf18b8fa781a6e3311e1d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e97cd1655c9ea3ef57e72d7a876d057585fa180f drivers: lkdtm: fix clang -Wformat warning
3892f1d805d4c32f1f1d0e41a4c89e4ab7802d96 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
cc27e3ed8624922de71ee3530da7ae916dd4c24e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8aae94cb51211154e3e6a6a9c5e817d3f9e3dd48 USB: serial: option: add Fibocom FM101-GL variant
4b97b366737eb13640c62eae6c6be14d3db4eb2d USB: serial: cp210x: add ID for IMST iM871A-USB
22a4e91e6ee33388390ae371de3f7e8b091f062a usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
b4dd60b03731954445b6c55d39f366a86fbd3413 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
5a5a54650fd65ba1e40eda06bc983a5249ee60ae xhci: process isoc TD properly when there was a transaction error mid TD.
5c6eccce3397b6bfef3bd00260fb6fac78890db6 xhci: handle isoc Babble and Buffer Overrun events properly
9256c42934f92cd4a6439fc36054579a1bed685d hrtimer: Report offline hrtimer enqueue
802c3abf13c084307edea55c54ec64d2be8d325e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
05d588692f530bc2bdbf15783857080086640bce Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
abaa20159efbdb535a4408b61b2a1b1e184a7fc3 vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============7735171383032139713==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e1bebbf93bda-5ee5149273d2.txt

b88951f84da14a28714d840eb9e108e078c73cf1 PCI: mediatek: Clear interrupt status before dispatching handler
d30bcb7e8fb03d36ca374c4ec8b0aa774589f9d0 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5bf21cc50c8aeaa9bf8459c59b2d96d76de3fa87 units: Add Watt units
b9cffa97eed487cacb7580da4d838096f558ef19 units: change from 'L' to 'UL'
9c5a4b04ad00a3a0dc0f4edc11c9689e2f786169 units: add the HZ macros
9e6028a47f299b645ade292b5587023070d760d4 serial: sc16is7xx: set safe default SPI clock frequency
8d8d0c73795a58add335f2970a9147b622626117 spi: introduce SPI_MODE_X_MASK macro
6d3c3cc6168fc68e8aa672fa94387e078bf1e304 serial: sc16is7xx: add check for unsupported SPI modes during probe
560ec5974ace448d3aee5af6ae030215241cb34e ext4: allow for the last group to be marked as trimmed
69d16863c36366de4f76254dd7718be5fade6aad crypto: api - Disallow identical driver names
cf65dd5876290dc5aea7b94adb24aecc805ee773 PM: hibernate: Enforce ordering during image compression/decompression
c093afa29d5fb8723e7986a8b8685054a46665ed hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d912224f34432afd852d9fffc624f71fe5af2350 rpmsg: virtio: Free driver_override when rpmsg_remove()
be4b6a7f706c479cc70d5631f34d534a0b74f584 parisc/firmware: Fix F-extend for PDC addresses
89c801033c092b307f6e85fd491640fc3db2c9d2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
12b9aeff2ffd156b3b25b882c80a67051e828050 mmc: core: Use mrq.sbc in close-ended ffu
91fd2228899cd627dcbce8151d3ff7f5c7e653d7 nouveau/vmm: don't set addr on the fail path to avoid warning
97e345aebb5f1406ddfe8d86b5e7bf37e8da3de7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9e94465514b2100ceb9bae5b7ec0d10041c12426 rename(): fix the locking of subdirectories
c5aa7e8a68c96864605e032ee3a87dd46137015a block: Remove special-casing of compound pages
34ac8d3f286ba14b0a6bd9eb59fe59b3b5b4d89c mtd: spinand: macronix: Fix MX35LFxGE4AD page size
6aa41d3a00770ff0b27b1b7ff70fd0739fca1543 fs: add mode_strip_sgid() helper
acf6c94394d4069d2258e406e70f2372288513aa fs: move S_ISGID stripping into the vfs_*() helpers
6f367b81289f6b3a39bd657ea2b6c5432a08e414 powerpc: Use always instead of always-y in for crtsavres.o
2be1e038352cde3b31234e655f3ddf6177344d13 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
950abd360dd19608e87190866cde03fdde7e3839 net/smc: fix illegal rmb_desc access in SMC-D connection dump
fb40ce7c9957e8501e3bab4acf878717ad122a9c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a7d05ad28a45fae906a7206cba7f5677303cce76 llc: make llc_ui_sendmsg() more robust against bonding changes
259b88acb3ec7490d34182b706951a08557abc6c llc: Drop support for ETH_P_TR_802_2.
a2ec348eb721fd46e0a3f3b112c19dfad30715eb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cde0b39da6320d0e14c3368ec5d842bcb56577ff tracing: Ensure visibility when inserting an element into tracing_map
b7b36055e45ed21c261ac3a69124c3169eb0d029 afs: Hide silly-rename files from userspace
87ffb8e0ad6598a23ae8c5c72ddebc7778a45442 tcp: Add memory barrier to tcp_push()
d5d75ea51d6059d4db98328b61d70aa82b1ea830 netlink: fix potential sleeping issue in mqueue_flush_file
982e5da545dc5deffac9f34f8d859fc3bfa9d3a8 net/mlx5: DR, Use the right GVMI number for drop action
b05f0e5f8de70eb1f94ba7164e07aa5d3dda89cf net/mlx5: Use kfree(ft->g) in arfs_create_groups()
135bb0a3421c7aa357c0b49d6bf7975a1067d5e5 net/mlx5e: fix a double-free in arfs_create_groups
c7fca29342a9adb970bd238da1e7d42c806d7950 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4f0835c64dc30e61a1e91410a7c1f4ff014b81ef netfilter: nf_tables: validate NFPROTO_* family
f27338eb5f271b98fe4c23e64cd858b6910f482c fjes: fix memleaks in fjes_hw_setup
34dfe0eb31b227854653665bfd89dc11eaa7e5ff net: fec: fix the unhandled context fault from smmu
6dad0114a7f583f1f7517df37e9e3de4a2aeaf94 btrfs: ref-verify: free ref cache before clearing mount opt
8ab1747f077932b6c4199e7548dd60281f1160f6 btrfs: tree-checker: fix inline ref size in error messages
4328918570f12834946f5ad31c4ac12aece739fd btrfs: don't warn if discard range is not aligned to sector
f26fb0a5824fc7a3b475933addb6a6b054fa605a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ed4ed8a80dbfa520b0b0d1ba94c27c642d825bc8 rbd: don't move requests to the running list on errors
2d9b6521f6b60712cc4a45aa62bd721591f439a2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8defa20897f8551756b224a3767b02964a1058f8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
536457453e635013cd6cdd17a938e703bd992db4 drm: Don't unref the same fb many times by mistake due to deadlock handling
dabd6d09ede396b43ad524a9d783c2bd272e4c00 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b5d59bac96e61bad80cf5ffc8f05a3a7259ca82e drm/bridge: nxp-ptn3460: simplify some error checking
11e21e234aee006e9a48714115465cd3b7441a46 NFSD: Modernize nfsd4_release_lockowner()
bfb0bf9ee37a374dd288600ee25b749caed4ee8b NFSD: Add documenting comment for nfsd4_release_lockowner()
daec9904f73b1693fdf78579c7a02d3c6600357b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b4e206a561d245dd7c11dac75aa48d8f3f8b4226 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e58cef7817d49440b0295d76dca56c58bf10e3c1 gpio: eic-sprd: Clear interrupt after set the interrupt type
01b9de19d2e34eb81d7372829649dab43e61b695 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f1a18dd13924877515753eedc5453816f0daead1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
319050875f5e4c547401f9b45d79ed46b9569c14 tick/sched: Preserve number of idle sleeps across CPU hotplug events
1f102920d24f67d14ca6dd0b5c816d52c288b2ac x86/entry/ia32: Ensure s32 is sign extended to s64
f3c47f1009eb3260ff99fe96f4cc5cbc31cad374 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
496706f8c4e78516bc24a9d3b15389e2cac5ab42 powerpc: Fix build error due to is_valid_bugaddr()
f35ec7acaa811b6f5ae8933646d1387883e3edf7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d03761b5e330cb2c6acf5f40c5261c3581aadba4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d247e5765e8e4be9d2083f0f4a4fea3a81e2fe78 powerpc/lib: Validate size for vector operations
90ead7ec963f23174976165566fde50d55cee83a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2088294506fa617ac84da9036b800aea78d2a034 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0e9070625b42075bb93a4ab81550f7ca0d0e3710 regulator: core: Only increment use_count when enable_count changes
2ce387bf4f7a1a6127eafbfb525e97342ba994b5 audit: Send netlink ACK before setting connection in auditd_set
2efd9592b166464470e4d63ddbf1860be1288425 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
fcb1f4d21a95c5a91669506a6f212c02e263afe6 PNP: ACPI: fix fortify warning
af5550dfd8f0c449dcde4a1bdf4667a9d0a79af8 ACPI: extlog: fix NULL pointer dereference check
02365175d6515ed06b579e61dacfcc65bfcb1819 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2747a2516d0959929e100d114e22561051d7a4f4 UBSAN: array-index-out-of-bounds in dtSplitRoot
95b04ccfece6a3ea46597e5349d949f704f5d5a3 jfs: fix slab-out-of-bounds Read in dtSearch
7922a6cc19f277ba65f93b58815c28d74d20f1ca jfs: fix array-index-out-of-bounds in dbAdjTree
0f418ad0b14f675e02344518e956672364181b70 jfs: fix uaf in jfs_evict_inode
5731af765f73e9434c5f09bda59e072256ac0aca pstore/ram: Fix crash when setting number of cpus to an odd number
bae37efb38c2f32ae3c76bbe98e498d4776fee48 crypto: stm32/crc32 - fix parsing list of devices
62e2cff1aed878bdda872ae2dc149b3e69e6f456 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b2bfc59cbb286fcaea2e7e7f1d40fa0588cfe597 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6776acbc65437ba9fe5c22a9c8dc47c967ba655f jfs: fix array-index-out-of-bounds in diNewExt
c213e45197d8144b5407b2ce041bc817a639a404 s390/ptrace: handle setting of fpc register correctly
6ad10112c9b9a315be504585a1e3faf49ec8ce83 KVM: s390: fix setting of fpc register
49b1f4f718af391db3ea23656acb28cbc28c4528 SUNRPC: Fix a suspicious RCU usage warning
671f9251e34a9afb8ab857ec8efd7019c0c4d014 ecryptfs: Reject casefold directory inodes
62c7b236637384586abb9ced80c9941b0dad6e16 ext4: fix inconsistent between segment fstrim and full fstrim
d0e3c580519cbab4d6f1148739e2e2890fc67b28 ext4: unify the type of flexbg_size to unsigned int
57a681de22087db2dc4bb746bf6b66e028676ba3 ext4: remove unnecessary check from alloc_flex_gd()
834659998d6a61aa4509ff226a3505c5f555176f ext4: avoid online resizing failures due to oversized flex bg
364f965f816df015292ab5240635ef2c94f036b5 wifi: rt2x00: restart beacon queue when hardware reset
698d82f6f11503ec7950299d163afbdd6dec2677 selftests/bpf: satisfy compiler by having explicit return in btf test
30de8a0404915dad11fc9ff57760e758aadae37b selftests/bpf: Fix pyperf180 compilation failure with clang18
0ff9dd8b239f8956ddc93da99a3358a62dac7ac2 scsi: lpfc: Fix possible file string name overflow when updating firmware
96cc0644863e8f910a775ffe8028206b34a16a10 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d539a3dcfbed48433ff9c5f15d7b5ddb4ff759ae bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
95c1cfb871bfac6809d9a741db0a176c3f8c8d7d ARM: dts: imx7d: Fix coresight funnel ports
218aad9281a0a26de4f17fca410782271d13f7a8 ARM: dts: imx7s: Fix lcdif compatible
c96f9dbe21a8293a79a35edeb9aa5c542a49020c ARM: dts: imx7s: Fix nand-controller #size-cells
d31a12c4eb52086cc429e5efe40e17152d3e6494 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
60d2e1c5b7ea40526335e049f537d9a6ba2f1028 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
13c98f3dfc819bdf97ab22083a850f86262c602b scsi: libfc: Don't schedule abort twice
62c18fee52b3e80b5b02843d6d5432410c21eda1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a9d0e3f42b182ce2552fa7de890fae9133b4c603 ARM: dts: rockchip: fix rk3036 hdmi ports node
f5abb92284b6218a208e7ce8807cb47c513ac6fb ARM: dts: imx25/27-eukrea: Fix RTC node name
ce6dce88bbc351683dfb6491b44692e3f2dce0cb ARM: dts: imx: Use flash@0,0 pattern
d39eb907f85660690a0f72d3e04befd9892c1818 ARM: dts: imx27: Fix sram node
61854174388dc85bcb275252010b94815f144680 ARM: dts: imx1: Fix sram node
88495c1e05aa8ee65b6d4e2bd74ef50a65bf155a ARM: dts: imx25/27: Pass timing0
cce1baf67657b7bc0ab22e314ef9f0ae3ee4500f ARM: dts: imx27-apf27dev: Fix LED name
a1bde69057b15bca322555da541bd7eaf1e213bd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
06c36efc179207e1ff5e97e93d33f04680acb8ef ARM: dts: imx23/28: Fix the DMA controller node name
cf6e90340e764885acf2ecb894d858ae744cbd83 block: prevent an integer overflow in bvec_try_merge_hw_page
9a592202c72d280d919f8eda9c3aa1263edd392a md: Whenassemble the array, consult the superblock of the freshest device
906aba2cedcd6bea4d3ac613c1e99061174f58f9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d99bf96380667de53c836bb360dd183efd499cf9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
07153019b8e662d221a176555c0b6580499b884c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fbddc1454fbeefe500ba0e3edd24799f60efc5e2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8baf3b73f74665ee10b1466ca0832a0cefbc755f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
80db3308f0a59aec2d70a414add6236a9b10929e f2fs: fix to check return value of f2fs_reserve_new_block()
193b598e97679f3e8aa44dba9a40fba65e37831f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
dfd8a5b142ec2d2cafcd06bfb7f8e72d24540315 fast_dput(): handle underflows gracefully
0e31a162d3dcb9b194c4947c73663ab00698210d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
796b93445b7713c00c24fcae85f3b4b940a27c7d drm/drm_file: fix use of uninitialized variable
97e218f97b826ee63464e8f8d18f52e0889d9e11 drm/framebuffer: Fix use of uninitialized variable
3dd85eb8794a8e0e45ed982b4b4744a3f38035b1 drm/mipi-dsi: Fix detach call without attach
8f29f4d6129b4c339615ec0aa5ca89cf16d2eed3 media: stk1160: Fixed high volume of stk1160_dbg messages
82afb8aee6076936c8462dc76e41b3ec2f92e95e media: rockchip: rga: fix swizzling for RGB formats
8d74158a02c0250bafaf8b295c63927c963a0a62 PCI: add INTEL_HDA_ARL to pci_ids.h
08d438db20afedf9bed8410c6f0664cd519cdc00 ALSA: hda: Intel: add HDA_ARL PCI ID support
d46abede2c3a6cbb0503ea21bb511393d63f78d9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0e840a88d16fe44e0e9197db1b0bbaa54c8b5223 IB/ipoib: Fix mcast list locking
29fed5ecbeccef43b2943affcc86b7fdaeb03d04 media: ddbridge: fix an error code problem in ddb_probe
905cd02ecdd4467ae40449478636cddfabc4e05d drm/msm/dpu: Ratelimit framedone timeout msgs
3a71146895d62f5dee598fd382de0828e5fc4aa0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
82ed69c76a6dfec3250e8b69080e68d66550b52a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
20e2b6a2e43e4689d06a079faf6d58bec23cf01d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
115ba0d8e07c88787d402af5ba94b329002d08ea drm/amdgpu: Let KFD sync with VM fences
bb9788068310791c67efb2fe66baa7d25cb45c4a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bcd9c41b913c2aa7c4b4ac996bae3ada42cdd167 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d318c89580d5db64689c94549675f1281a7f50c6 um: Fix naming clash between UML and scheduler
5a5cbce39c5c0d38b9c277202f83911242d6701f um: Don't use vfprintf() for os_info()
17403e9e269cbeaffb9691a9a7bdfa8bd7241fdd um: net: Fix return type of uml_net_start_xmit()
49b556686c0779fefa23bb118b4bb761f59bc82c i3c: master: cdns: Update maximum prescaler value for i2c clock
3466e4923d1f155f13823c127ab17631c9577eab mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d565424d1a94cc0c3176975051165e234339932c PCI: Only override AMD USB controller if required
008e29837c4ee367d86bdddfc6c88059ecf41e41 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d0e66ebe6d20715ed74f635a4056681e9fc42b28 usb: hub: Replace hardcoded quirk value with BIT() macro
4c118cfc229e7a5788a91c437c03e47ebba37700 fs/kernfs/dir: obey S_ISGID
365b68ea9c77daa71741fcc949e37b0520a79178 PCI/AER: Decode Requester ID when no error info found
5199a7b23246c938cc3add3272190a2838f91e05 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6c0c21707ad7231757b6e96bacf35ce55e10883e libsubcmd: Fix memory leak in uniq()
c0ad9225dc1b3265bb70bf9b2821f77fba5e30ca virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
297f61ba1bea117a518c634b92e1832d2b273c6c blk-mq: fix IO hang from sbitmap wakeup race
5b34f77d0d71b04e9319fedbd3af4717a1384d74 ceph: fix deadlock or deadcode of misusing dget()
16543488ef1dad238a84cf5f203cbf4d8075d794 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8c3c8f8a119a1a0e045baa24141cc3f01ea1cf18 perf: Fix the nr_addr_filters fix
60126ee36a1257022ed7f04aa9c971e9b3aedd47 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
82f7a4fdc35daa2d3ff83d4bd7ab91747ffb1da0 scsi: isci: Fix an error code problem in isci_io_request_build()
c6805a4d400b8d09dc590c7ece56a87614f550d5 net: remove unneeded break
31a5a716bb61d8495dd1cb558d177fc2271eb7cb ixgbe: Remove non-inclusive language
e28156e3f244c15808d906a42eea521319b83cc9 ixgbe: Refactor returning internal error codes
d5d8961358de51138b62a365ed6f762e3cbc6647 ixgbe: Refactor overtemp event handling
22822b5b497d37176f78e48ad82a61d6ff315aab ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
35322b9f5c9cd77d12ab1de999f17fac8ea34e50 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d0312a3fd32f7fa5cd18f5691577238d73c0ed36 llc: call sock_orphan() at release time
4dbe1b6c98a77132f64580bb7845252ee6512763 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0b60ebb54ed11a6b1ac2efb635d67e320fffa6d4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
59a0f483ddfabe39c95a9680e6a98c3c73b0a902 net: ipv4: fix a memleak in ip_setup_cork
a11cb094f5d0197665832502dc1b40a8e39720aa af_unix: fix lockdep positive in sk_diag_dump_icons()
98f836807f1e10f8515c2a70c441d23f9d8ff319 net: sysfs: Fix /sys/class/net/<iface> path
70f8b5f5be6170a9d02e2291d20febb9bb08f348 HID: apple: Add support for the 2021 Magic Keyboard
2cd8d2a54657f1e44860a2aefaf7cf6d5714c272 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
3cd7df47596cf993dc859e74c3a38bc191ae0c6a HID: apple: Add 2021 magic keyboard FN key mapping
ab5916a25bb4f601c0ef8315e10078c31343f46b bonding: remove print in bond_verify_device_path
7bef77d2692830e42ad2d6e7d2b04f7522fcdc74 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a3d9b306f551ec598a42c27f72318ba9be45c41b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
85575b1e42ec81446da1b02df6dff827bce55cfc phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
cf3b34fc5c48d65ac7f90720c65d4ce91cbb911f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0193c59a2df6dfc4a49068e23936e9fbcd34fb0e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ebe3c5df4adbc7c22a6c751407ca5d19a2fb603d net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
6852eb194fa5659e0c1a7c17de265e010366b48a selftests: net: avoid just another constant wait
d440f7e8d06d573480f2f76f4f84e575407f9e87 atm: idt77252: fix a memleak in open_card_ubr0
54501d6c725ad98b3bf394467742d3af6363763c hwmon: (aspeed-pwm-tacho) mutex for tach reading
0714fde2692f608ea4b685ea5c3412a122540c22 hwmon: (coretemp) Fix out-of-bounds memory access
6dc7ee6c41982bfe3f22c8e872f55aaa08857cb2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
65293fcaeb06a9e1d152968fe86ac1e2b83f2747 inet: read sk->sk_family once in inet_recv_error()
958fa94dedaf8e37e254074b194c6d9062dada33 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
55a434ec5b24791c33906cd292ccf9e0a1dae3fd tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
315e54e8e75cad0a7e04af37d7a584ef357ce7b1 ppp_async: limit MRU to 64K
8bdb6d4cd9f6e911fc3494a9e09416e7c7954231 netfilter: nft_compat: reject unused compat flag
5ea30fe5c097aafc3f6ace119a96a3fd45f6992c netfilter: nft_compat: restrict match/target protocol to u16
d642c84c163f02e5f1294fee14124e2f4fc51c02 netfilter: nft_ct: reject direction for ct id
34e44d63894d8e3a6a3f9618dbc5b193d6b686e1 net/af_iucv: clean up a try_then_request_module()
48dda2c1a8a2d6d227b6e922cd096c75d0d0789d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
cb05e7c0a8e8249058c9eeb0a95f1c8dda9efaf5 USB: serial: option: add Fibocom FM101-GL variant
f4b62613f9634742141ae921f13ba801a32c889d USB: serial: cp210x: add ID for IMST iM871A-USB
dd1a6e47574083b36551c8ba08f7174068038a93 hrtimer: Report offline hrtimer enqueue
5422326181b7bfe92a4a89e9f158a86ea2ddb93e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5ee5149273d29cbe567b23dd20cd02589c246513 vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============7735171383032139713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30708a58f27a-0b1f6e98d7fd.txt

3f8c1c95614e90ba17860be2c250c1c8c16fa1d9 ext4: regenerate buddy after block freeing failed if under fc replay
fd4909b4fcfdc269180e2688e371b4f40849cab9 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ab97d7aa896644ea41dcbdb25429913feba59f48 dmaengine: ti: k3-udma: Report short packet errors
bcf1fa94d1dec67f9edc4ceb9158b07b55ed2bf0 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8d63e3998b0c0ad2b74a4afba20fae04f1b42a3c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
18e82c5f4a4194013a952df69e6104f123d45fca phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
989ef936dfd0fc7a19385c9eb83b456de392a866 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5f97a38bf04d6ef8069235f135c797ba6935e493 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1694c99c6bec3a7c5fe70f28d42799c324493d14 cifs: failure to add channel on iface should bump up weight
12071ea5e7bdaa6a543bb6c7424131d7e067e38c drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
7a7a629ca61da99c08b3c43dcd94f3accdca166d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
2e6ee7c3546328a2bc3e2bc67c46d1b2e4a8d97b drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
9ac6fbc50ba47a39325ec89e7005ca24a2a3b841 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
2a41d83c23be052fce27e7b10cd7c73d7b26cd07 wifi: mac80211: fix waiting for beacons logic
bf48bd5cf37a14cd73a87615e93378daae7c3733 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
b48a56edeb9bde76a333a91f471164e18387adc2 net: atlantic: Fix DMA mapping for PTP hwts ring
11ff047b227069fdf971320325f3e37d4399b934 selftests: net: cut more slack for gro fwd tests.
2b2f7f7e1d6825546cc57eccd50637f60704a9d3 selftests: net: avoid just another constant wait
d98a41a89a86ef3640b1deb71ccec64ec0460dec tunnels: fix out of bounds access when building IPv6 PMTU error
0ad875c08cfd22dfe8f78bc064854073d333a3fc atm: idt77252: fix a memleak in open_card_ubr0
2fe7f3ad13fb10daaf0d42030b3aa6fca1f1e314 octeontx2-pf: Fix a memleak otx2_sq_init
6b753939c4e84b6c5b4db09e3a1de81d1d11b5e4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
73aaedf519caf16d58265a892789c84e37e4d004 hwmon: (coretemp) Fix out-of-bounds memory access
75a0b627621bf06a09682dbbf9d8edce2b269a7e hwmon: (coretemp) Fix bogus core_id to attr name mapping
d278e58545184887540a7d10f18d934c0c3b15d0 inet: read sk->sk_family once in inet_recv_error()
f1894d5f7bf79b6c428fb4906e56d371a49bc816 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
fe75cf8ab340de1836e5ccd4cf48f03e89b1cf19 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
716eff4c2d340511f866e8b6c527eafc48be6c4f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
32b6398ca47aa62007a68becc53c1f3c9c18ec80 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
2699f9589173f35ea7d09e33b7b36485ae0617a4 ppp_async: limit MRU to 64K
6337a6fe94418aebda6f720313c4cf6445840d84 selftests: cmsg_ipv6: repeat the exact packet
7ba1f57b1a17eaefa72d921a87c27e793e6faa1b netfilter: nft_compat: narrow down revision to unsigned 8-bits
fdfb08831d09e6f48bf2558ce96eb2369114e398 netfilter: nft_compat: reject unused compat flag
3a8ac9f86e9563a2a18501ccb2402aa1c81be0e8 netfilter: nft_compat: restrict match/target protocol to u16
3d4e02904692b40e36d130aaca89e9859e1e4704 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
6f3b3549f10e0b70484efce316bfbab1624e0c03 netfilter: nft_ct: reject direction for ct id
fab2f44987748978a7b855dbb8b09e2df07db4fe netfilter: nft_set_pipapo: store index in scratch maps
ef875d4b77fda79eec2a5d01b5123d95c562f51e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
661ed957064d3b5946ec2b09c5d67ba2b29b6425 netfilter: nft_set_pipapo: remove scratch_aligned pointer
8e2f25ae8eebf544d5052f4e517fc974d727b8d8 fs/ntfs3: Fix an NULL dereference bug
5e8209310027a7a238861c5615d0e7b02dfe261f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
81d43609ca3c8fb6f14946dd59209c8b73f73f0d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
3af70f541809c215b00a382847daec33e979e85a fs: dlm: don't put dlm_local_addrs on heap
a9475d62bc96ea4272659bfbcb55480e89a7b35e mtd: parsers: ofpart: add workaround for #size-cells 0
62eef572d42373333b7c92cdd8a34c7624e5e7e2 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
7f6c8c76bb44df4d24464d428cd245766512cc00 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
7aa8fb256817253e8335ccf3be2dbfb3e57a6b8a ALSA: usb-audio: add quirk for RODE NT-USB+
bed84bcec8991bf28f4e378ba8444286771ce090 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
409ac751eb194fde328422969865128ed58909f4 USB: serial: option: add Fibocom FM101-GL variant
85a3035fdd40f6852d43aea79d9797aa3ff65c81 USB: serial: cp210x: add ID for IMST iM871A-USB
49c92ad50409199a7da24780110a6f5a311944c3 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
de592adc97bbfa8f79d8693b43ace8f81ed41b4e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
48a7db007b85987f392d8001f8ba2d0b84d59bca xhci: process isoc TD properly when there was a transaction error mid TD.
9a3a1e7c75b146f27644280b18decf3dd829d513 xhci: handle isoc Babble and Buffer Overrun events properly
a8d57a0638ae8608edf423b78c38daaedaca2081 hrtimer: Report offline hrtimer enqueue
92693a576004c7795f79c7d8481b69a709e675b3 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ee15088bf29c430b5e0e33433272b07150814410 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
500acf235274489d0d2cfbde762c04cf7763afc2 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
fb1dc1074c837532a4316826daaad67a18d3e709 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
b0e3e57a133e067f9f48679fdac110bcd0fbe6dd vhost: use kzalloc() instead of kmalloc() followed by memset()
11dd73a405253497ee21ab06bd6b206473785c24 RDMA/irdma: Fix support for 64k pages
0b1f6e98d7fdb2eae51487be6dc4b76cde4387cc f2fs: add helper to check compression level

--===============7735171383032139713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1b903615eb-5fd32b26895b.txt

8e632ebd56c9c3132b6a16aa69d8a484e7b76345 ext4: regenerate buddy after block freeing failed if under fc replay
423b6c34baecb4ee426ad033123bab4f925280f7 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
bdabcfe49b9e980029c736d863ebf934cd7ebbf2 dmaengine: ti: k3-udma: Report short packet errors
3ead61b200834e6b0a6f7fb704faa159466ea578 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7a8cd11b811d20e2a186fe4cd246c4cdcd5ad211 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
b98461121473f362cb42c1e850042806b2577699 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
39fce8952e3b0e1af2a2e059f526811d87b7e0c8 perf evlist: Fix evlist__new_default() for > 1 core PMU
64d29ce0f43ac2686a28bbdab4926c7ee929fd2d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
966f394814b11edb59a91d71faa58e6321cbd3d8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b9abf86ec54acac89f7f517388bb656e9340da8f cifs: avoid redundant calls to disable multichannel
20e513e073f7e8cfe2d39073ebbda72a4c73704b cifs: failure to add channel on iface should bump up weight
3f4350630fa9ecf2776b2596428c4cca052563ec rust: arc: add explicit `drop()` around `Box::from_raw()`
777ca8e69ddea96fe22586346409f13ad9e203cd rust: upgrade to Rust 1.72.1
197e7592f9751534249469612f0b9da6f5331ae0 rust: task: remove redundant explicit link
0159285438d52376eceeaa92d3e885849259ac54 rust: print: use explicit link in documentation
ac11a824b2c909e6e10bd951bb098e6a6a7b289d rust: upgrade to Rust 1.73.0
057c5b91ef5268c12b4b0d7546a8b7865014bd00 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
17f893339523130b30091ec2fb7c5b7b283ab975 xfs: bump max fsgeom struct version
fe216ef28d669d1bcf2972578aab6f2ff936a58c xfs: hoist freeing of rt data fork extent mappings
d0a324f30451363bffd2aa7723b1aceec792056b xfs: prevent rt growfs when quota is enabled
70b5f73ea4b2ca35b744157817911d9c470aa52e xfs: rt stubs should return negative errnos when rt disabled
25f8fbeacc77b15c44359182df3d39bde905dc43 xfs: fix units conversion error in xfs_bmap_del_extent_delay
24c47811a7f21d9995fdbf14bfc2e3cf1698a55f xfs: make sure maxlen is still congruent with prod when rounding down
e28f78de8147de2214167c000c13b24e067f4aa0 xfs: introduce protection for drop nlink
027853ddc645c8d5cff599b7b4f8d1328cc8077f xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
a8754c18b29457ae29ca9b2b53302c79c1a3f828 xfs: allow read IO and FICLONE to run concurrently
5d1821babae0cc78436195c91add801263d4fddf xfs: factor out xfs_defer_pending_abort
cb6c591b2f6c7e96ba851efa65870233223e900a xfs: abort intent items when recovery intents fail
5d001b6bec0374367a2b31c8b52d3af7756f0fbf xfs: only remap the written blocks in xfs_reflink_end_cow_extent
5ba835ddc8d840de4dcb9fff181a3dc81666bebe xfs: up(ic_sema) if flushing data device fails
a407098aafdbede395af03bd047d4064ef89e2f1 xfs: fix internal error from AGFL exhaustion
8047a01aa32be0cd1ed8af99dda69ffa243f9a4a xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
66d064cb63baf46fb1529d2d177e5f6264122c92 xfs: inode recovery does not validate the recovered inode
51b6a70cfdbff5283052f6d2327cc4ae953e106e xfs: clean up dqblk extraction
0c3eb1f363d52fc5317a5594edbde1d69f9c2b51 xfs: dquot recovery does not validate the recovered dquot
8881df1c79f348e769bd07b3793851832f7f4357 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
717152332d5daa74ca25115561df8b9394d4776a xfs: respect the stable writes flag on the RT device
553a843dcce0b0069185ff4a54c731f35ebda9bf drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
75332fbffd64a4094d56dfe475e778fb5f55d1f4 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7832d78a5b8a4d1fff81a480763cf27f13f0bdae drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
021669b32c189f88c720c21663da4db6801ce4c1 x86/efistub: Give up if memory attribute protocol returns an error
aa7a92ec9552aca7f839b6021f0564d09f5bc6a0 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
676380e3a677edb2515ac237d6759d3124d00e35 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ca3acb1a168e43f72ac5a1fef38710de2b857caa wifi: mac80211: fix RCU use in TDLS fast-xmit
b6ecf4b24eb412a59d38c4203aa96d5fc7989ad3 wifi: mac80211: fix waiting for beacons logic
22535edf9b9cb8faef024a273b9f96179fa74e5d wifi: iwlwifi: exit eSR only after the FW does
b6cda6fc94852b1e5c0007406676e3d3fb478ce7 wifi: brcmfmac: Adjust n_channels usage for __counted_by
fb9e3d24e9857283bc88b5f0a79945fa6a24f786 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
7b158ebc36a8d5d1319be923cd41695a15edb176 net: atlantic: Fix DMA mapping for PTP hwts ring
2abcded618b3f52ad8f28ce8ea61f75f46df78bb selftests: net: cut more slack for gro fwd tests.
4dd9a972072e04efe37080fdcc08af3987d9b1e4 selftests/net: convert unicast_extensions.sh to run it in unique namespace
91d970d7b37f6f528ea15782476ccbed6f1da555 selftests/net: convert pmtu.sh to run it in unique namespace
80eced4debbab72b34c190df48f785ba7fa04f33 selftests/net: change shebang to bash to support "source"
ecab03b8830c5e700ba2d06888324a7430363bec selftests: net: fix tcp listener handling in pmtu.sh
79b524af106558c29c602259631c3e60548d1632 selftests: net: avoid just another constant wait
76f158f771456b200b5f3d4a67cffdc6123f7956 tsnep: Fix mapping for zero copy XDP_TX action
8f7e825d19ee82f3430c8e0c117e83982abe5d42 tunnels: fix out of bounds access when building IPv6 PMTU error
3d87ab00daef28f594964efd674ccc73b77a7077 atm: idt77252: fix a memleak in open_card_ubr0
618ea2c72988ad212aaf86ffde8e398f43ebbc35 octeontx2-pf: Fix a memleak otx2_sq_init
425d2e5190d1bad0ba6268df4b2dc4245150c024 hwmon: (aspeed-pwm-tacho) mutex for tach reading
8a3ed92ef865e60486a1a886d9eec285ca9b2f23 hwmon: (coretemp) Fix out-of-bounds memory access
6599b649b6b0ea9a809b01a5baf6e5ca4ecdd7f2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
54590a309b91dc8554b253483f7e29f4675653bb inet: read sk->sk_family once in inet_recv_error()
fb9e1e76ff7664c0686f24433f6d33985adf7b33 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
8fb57d04f452cb3f843d90e01bf7a78c956a36b0 rxrpc: Fix generation of serial numbers to skip zero
97e99ac9be2ee4a94d3005cafac4d4aceea9a812 rxrpc: Fix delayed ACKs to not set the reference serial number
e81d121675aaa287a1948b233d65ad7e40a9a85f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3718087e18c3ba18baa3f806fdd04d86f0dd067d rxrpc: Fix counting of new acks and nacks
779ec972f1e8d48aab6a79ca3c4d1dc4ba3252b6 selftests: net: let big_tcp test cope with slow env
837a87ad2e84f88ca349415cf0403e024ce733dc tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1c8c0b4b4a123ba4b1d3804ea30f9fd536521966 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
eef4c8245d222be2fae25362cfcc3db7a91de8e0 ppp_async: limit MRU to 64K
f82b93ada8046c7089f9e175bf78986640502a5f selftests: cmsg_ipv6: repeat the exact packet
66aa83dedc8f011a552e02b9fdfd60841bb6ccdd netfilter: nft_compat: narrow down revision to unsigned 8-bits
8278f375e206cabddcf9f4635e177f602751f0b7 netfilter: nft_compat: reject unused compat flag
34a88c6a5a67cb0d54158be95f8012cd9403094c netfilter: nft_compat: restrict match/target protocol to u16
f9188585b8e20664e2e33cddffaf532ad4a9458e drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
dac04ad8e3f97c31f18d89a1ac7b9e638c172fe6 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
e411b45d29ef36a97d58ea65512baf1975e6f050 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
ac7efc66088fd2b6a5e5d25a91e83a3316978e09 netfilter: nft_ct: reject direction for ct id
ab9249d75a575c111017d281c73db3c31c60cea9 netfilter: nft_set_pipapo: store index in scratch maps
b795a9d0d3c89d952ba2877b92c0fb02c2524f4f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
8da1a45855d3855640d2b9c67e8c8c1950d5bd6a netfilter: nft_set_pipapo: remove scratch_aligned pointer
fb4d6abb2e61b1d07b20ab214043f5b7ea486ddd fs/ntfs3: Fix an NULL dereference bug
13dd5e1d9282421a6101215b1fca7a86456f6ef6 riscv: Improve tlb_flush()
68aa3b8c02bf9ec73d9981381084416ad7cb6292 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
7aa7db4376d71db12d701bd37e6a3c7538ac7796 riscv: Improve flush_tlb_kernel_range()
afe068345d8e110653e38b23062ff994022f0b76 mm: Introduce flush_cache_vmap_early()
bf24d9bf9bb73a5caef2138a0e310533cbd0548c riscv: mm: execute local TLB flush after populating vmemmap
764e7ac6cc8fc3a622ac2d9b2678ca1cfee3cdee riscv: Fix set_huge_pte_at() for NAPOT mapping
0cf71da1e728c562b7f9f875cffd73b86dd80f0b riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
e094e28a1822648bddb734f36f1694bd864b5199 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
c80a16a01b5005c9e0f577f3be86f653663f05e6 riscv: Flush the tlb when a page directory is freed
62933ee46f82c2465133215582e85e98518871c2 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
d1947cc8b7fe48dbfc8b836adf60bed3e965cfee libceph: just wait for more data to be available on the socket
845425dd2dc980a07b7178d2f6df01540f0c0de3 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
78da36a84cbd8eb6b22be350d012120b88b1761f riscv: declare overflow_stack as exported from traps.c
b1dfbdbe07f11615ec097f8df3e35a0f1fe77915 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
58eb8510c2f9fa7a529a583be4fcb42b7c928317 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
5bd0a583e43585012b7c93227c3575160e504930 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
a132e1462afa7ac0dd68ce4f671527ca086ac75b ALSA: usb-audio: add quirk for RODE NT-USB+
d6006f6c2ad6eeb195f8c8f0b1e2a98a8747a7e7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c92bde9af355f039a04dd635f0ed301cd977e110 USB: serial: option: add Fibocom FM101-GL variant
3ccfff244e7e4721ff77541b6d4a790217d56959 USB: serial: cp210x: add ID for IMST iM871A-USB
d9657f1af0bacf67179ac40a17ba2a81c9e0a340 Revert "usb: typec: tcpm: fix cc role at port reset"
ea2a3c6492dd39b9ae2802fea035936ec25d7393 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
cb57e34b24edd511328b82b9fff0aedf8e725a02 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
495d04727d44cc01bff610c77516a817df5665ef usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
f7eacab8f2a6e98e817f251ddd5274ba72a34594 xhci: process isoc TD properly when there was a transaction error mid TD.
8255da0339ca4cfefd7f3f265f9c47065f81f474 xhci: handle isoc Babble and Buffer Overrun events properly
39f4118b7cba76584d815c5a56b5ccb2a39d0de5 usb: dwc3: pci: add support for the Intel Arrow Lake-H
d78f3355f536e33f01b187c93cc69e563adb3b2e hrtimer: Report offline hrtimer enqueue
79f927bdfa735e69dd43aaeb814802d660dba3e2 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
cf0c0013c606e908a84e62f90b26087dd8199ed0 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3de5d7aa474f36f0437fb6b04c086a7ee6947ee4 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
2a6740554bae335a2d7f729aec7e9ff70d968e48 io_uring/net: un-indent mshot retry path in io_recv_finish()
5fd32b26895b8b0864c9e761748549f532617523 Revert "ASoC: amd: Add new dmi entries for acp5x platform"

--===============7735171383032139713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d7f9c889be-01862fbee925.txt

bdf0d365b0297579547ed637f9a5889dc4cf8ae5 ext4: regenerate buddy after block freeing failed if under fc replay
2b08e773b202f00fefcf9dd99fc47e2047e9ba65 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
97f4cd134d1318f8650e26b236d2ad7155ae7520 dmaengine: ti: k3-udma: Report short packet errors
06fdef146aa1ebeae7dd2bfe53fdbeea762cbdbc dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0403ed1d7888783974a9214948b4e3fd192aa446 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0a2d03d44691b243d0da40301ee405e458272004 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
f6d4e9acb713a7cc56ea3ae8831a6a5410d93f03 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
85bc05ecb6ea2d5faa67c612a4f1718c7e083d5e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
92a93e21d0981f0b20c3abef5595985eec08833a perf tests: Add perf script test
126958692ac6dd2179dd932ecf8e52480b05598b perf test: Fix 'perf script' tests on s390
5ac5b9ab739e157eed4882b072511bc5a289c819 perf evlist: Fix evlist__new_default() for > 1 core PMU
cdf9c0fd4714f56d12dab40f2c9ce849f42ee1b5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
50beeb63ff6006531ed2d17836446d7de8010bc4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7611917d11deb096a5373f2305d7766ce0ec2297 cifs: avoid redundant calls to disable multichannel
d701654052a8498fa87ef6686d75d301c0718f99 cifs: failure to add channel on iface should bump up weight
281cf3430b61e46a88439d479fd1362fd3a93c9f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
f67d35c26981ca58243f967bb257b61339b5c50f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
3ef9d400d147ba526e95934dca28ab7de10644e4 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
365420b2ddbb1f383a59b2fed572e8aa5ce99d47 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
6ee4aa2ed0fb4d91b665c8e24e50f1590fd57089 x86/efistub: Give up if memory attribute protocol returns an error
fd679c56096790bbf61b3f68f3f86749aa8b8a9c x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
e150213b4362cbf618587868c53383fb0b885633 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
dd3adf586e546447b45aa29ebf12fc65b868863f wifi: cfg80211: consume both probe response and beacon IEs
7d76bce650e9631fc5f1d5a3c41c8303057c6f04 wifi: cfg80211: detect stuck ECSA element in probe resp
40adef48372b4c43efb90cc07fcb9bfa4a3ae00b wifi: mac80211: improve CSA/ECSA connection refusal
e2010b45ce5a6677cd66215d535b1a54af67af1d wifi: mac80211: fix RCU use in TDLS fast-xmit
da13be7f67fb1e9635f973f11ab875c4300b9093 wifi: mac80211: fix unsolicited broadcast probe config
807423927f25eb3463d1f386664b09602ec7e498 wifi: mac80211: fix waiting for beacons logic
80c871e1e7cf68fa1989b209d08d3495b87829f5 wifi: iwlwifi: exit eSR only after the FW does
d57bce064ed2d9d8c0beced02161e920527dc974 wifi: brcmfmac: Adjust n_channels usage for __counted_by
0d5a9c29b7c60189d8f2bbf63e98cd46d9df30a4 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
fd213e7cce9891cda5c8a63a9780d47eabc596c7 net: atlantic: Fix DMA mapping for PTP hwts ring
c050fbd4f7f1403fed70f82dd95e11dd27850109 selftests: net: cut more slack for gro fwd tests.
94113e65ff8b8bf57a9b9e62f87d3bb61f5b67e8 selftests/net: convert unicast_extensions.sh to run it in unique namespace
7e77072caead5c67ffcdc83fd08b0b5ab0554e12 selftests/net: convert pmtu.sh to run it in unique namespace
c9027a951f25b0b9dd7818356e0b1a6ec6eb6763 selftests/net: change shebang to bash to support "source"
c66e9c889088697e3bafa9ba042cf6800e41cc18 selftests: net: fix tcp listener handling in pmtu.sh
e6bad831c047b2caf2debb42298092db8f1d03fd selftests: net: avoid just another constant wait
e1ed0ebd422d887732d6cef9de8e34ac59f2dbba tsnep: Fix mapping for zero copy XDP_TX action
903785a93a2bc3e49a4db132985ffded7b76d078 tunnels: fix out of bounds access when building IPv6 PMTU error
fad3ed940c89a1765b147864abd558056f6dabad atm: idt77252: fix a memleak in open_card_ubr0
41c6fbc8e2a5bc5a4b7401944216a6c9acfb9e8a octeontx2-pf: Fix a memleak otx2_sq_init
bc47e72e4ddce379134053def450a3307d2e6530 hwmon: (aspeed-pwm-tacho) mutex for tach reading
57584e809212b97323a6c900322bc980333afdc1 hwmon: (coretemp) Fix out-of-bounds memory access
8cd4a5dead85b7ce0081f2d6ff2538865bb2e09a hwmon: (coretemp) Fix bogus core_id to attr name mapping
3a8136393d8ae25a2bec60f4c8a6356c351c5c4f inet: read sk->sk_family once in inet_recv_error()
ac47cc2d0d7068d2e1059ce2fe28ef2efa680954 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
7ee5db7277784c700b0756cbf0f1d00e2806cb98 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
1ef06972eaf02058c20f2d733112b74b9349ab6e rxrpc: Fix generation of serial numbers to skip zero
907fb65703775e470c539ce49ab1fc40277f5f93 rxrpc: Fix delayed ACKs to not set the reference serial number
6ba043eb53d57ef0acf5c096d73459cbdd2925fb rxrpc: Fix response to PING RESPONSE ACKs to a dead call
894c2575763c647ec8ca503c04d5b1b603239734 rxrpc: Fix counting of new acks and nacks
21230f98d64acd7e31665b7b4b7c3e2462dd3d89 selftests: net: let big_tcp test cope with slow env
3a16c22f14b4820ee606efd69eb1ee82467efd0f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9d26727cf2944f72c7d73ca4cf844fc8b6ee702b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
946bcdae820507d4646f5247730e1cc6b5908f4b devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
e8038a3bc987b1d9cfa2c38b697a429094ce7aee ppp_async: limit MRU to 64K
106ba23f67dfba69dd67121f484b816c0a691ba8 selftests: cmsg_ipv6: repeat the exact packet
1eae99b92eb71977a1b3ee73aac0fbf7303ffff7 netfilter: nft_compat: narrow down revision to unsigned 8-bits
a81cf1fbd327727c2910e9fa577ff84345bf913c netfilter: nft_compat: reject unused compat flag
abc9b11f9a7a71d17a7d70ba9947a709b0e547e9 netfilter: nft_compat: restrict match/target protocol to u16
f0166c4bafbf6cbd0c7bb52b1f614880fc379201 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
14a578d1616c5d1631f8250d68fff854745103ea drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2abbae66cc4ba2a19028d0ac375ea8a984bf72e0 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
a04522487561107b1ad72c0ea6530fce2388c172 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
11838388e08294d664a82e5a627c028b16c8d344 netfilter: nft_ct: reject direction for ct id
d16d8817e7a6aa0b76ffed5cc7427673564665a9 netfilter: nf_tables: use timestamp to check for set element timeout
d72daf08ed58bb5ef3d7c185994c5e49669889f2 netfilter: nfnetlink_queue: un-break NF_REPEAT
cdc954cedce897002d9c48d74df2f9936d4838ee netfilter: nft_set_pipapo: store index in scratch maps
8ca7b4b7826546ed3403d2dad4791656920a994b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
dff87dc6f295241a973d9c8411b5ec0965ddb729 netfilter: nft_set_pipapo: remove scratch_aligned pointer
cc6615361f087dd91f55d32a168d41fe527d4600 fs/ntfs3: Fix an NULL dereference bug
5df6a6b08f1964b4ec7f1a7b46e73440d10e6108 mm: Introduce flush_cache_vmap_early()
171bed55b88eaccb945266cf9422c681c2971f98 riscv: mm: execute local TLB flush after populating vmemmap
ab27e25a77d0f9539388b0a256f703092f73cbc5 riscv: Fix set_huge_pte_at() for NAPOT mapping
a817c948d2cc3a8ba856bdb33fab8f348a26e9a3 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
3ba4ff19b60dd4f5bfc43852577296fb2f484e55 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
aa00ce78e7ac5a9751efa57f5193ee2d6057d238 riscv: Flush the tlb when a page directory is freed
31eff90910b4b5e7ed76cbb87711eadb03b96979 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
498e8842d2b633153a3d79bb7b8df97290aab703 libceph: just wait for more data to be available on the socket
b2545168213abb551970eeadbffb72dc48e27b32 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
b9239c09516227f7174e1d78213d96cb895eb336 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
2813ace8ef4510cffadc59c543b7a0fe99aab30f riscv: declare overflow_stack as exported from traps.c
45c00ca82b1a624445bad34b41a37a970656253d nvme-host: fix the updating of the firmware version
9598571d8423c98d258da27e76e08bbc0e308666 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
8046a2df245c08a7292d9bad621414af0f97f0de blk-iocost: Fix an UBSAN shift-out-of-bounds warning
73360bb224c9d08603c024f253d7638b26b9e2ae ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
22775a7fd4c508d25b38452b8ee8dc6b30546fdb ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
89914df60b2cb9089c0b507716fbebe6d5ec3f79 ALSA: usb-audio: add quirk for RODE NT-USB+
35ffa92640ada34af91fb1a6fd2a74a659498a37 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6c2b2978858029e626697cd1c7f0e203d352b35b USB: serial: option: add Fibocom FM101-GL variant
801ce9fe1b7b7da0dc3e77645ca31ce9b3df583b USB: serial: cp210x: add ID for IMST iM871A-USB
ee1f97b1ed820e1dadbf54c32dca038c95b9531a Revert "usb: typec: tcpm: fix cc role at port reset"
b6384c7310d82db4405ef88988c2085003b16b63 Revert "drm/amd/pm: fix the high voltage and temperature issue"
f2d3a73c72467bced9aa18ef56232c382d0da735 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
49680719245ba46efb965f049e514e61db65ca8e usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
d263d2678e4fc757c95d6f3d9fd53e3ef5377392 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
8def60523838138f7ea108beedfbf8dc13cae683 xhci: process isoc TD properly when there was a transaction error mid TD.
cccdcd718fa97f9824fd29dc8315b91198772a71 xhci: handle isoc Babble and Buffer Overrun events properly
c77b67ec22698ea2f231b3004678844b1ae2409f usb: dwc3: pci: add support for the Intel Arrow Lake-H
6791049978e8f0afd8a920a74b338630c2450e0b hrtimer: Report offline hrtimer enqueue
414ab073b8b348618f7cb9d21c1d63d27d6df0d2 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
f56058a674393ae2b387d435799116710f7170fc Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e4966384c656bf32c6db85741139980d7722d4b7 wifi: iwlwifi: mvm: fix a battery life regression
176c1947196d8819497d2f6eb188307f86a71c0d io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
9de7ddb300c6a1fa95a358ae8ae5e27d569e6b5a io_uring/poll: move poll execution helpers higher up
bffd60204618e9858b91d40454974921b9d0fd71 io_uring/net: un-indent mshot retry path in io_recv_finish()
1bfd3bd4bf595e226b858b82008225ced6467845 io_uring/rw: ensure poll based multishot read retries appropriately
c3b0414dfbb4653a97f287a64aab32a097cd0287 PCI/ASPM: Fix deadlock when enabling ASPM
ca095b7692deb3f906d9b920a1b060d3a2122873 new helper: user_path_locked_at()
41781c6d2c5b7cb59cb05e1086ac6702b235398a bch2_ioctl_subvolume_destroy(): fix locking
0f40c2c78c0867ead42a8c3e38b5fc29fb7072c4 bcachefs: Don't pass memcmp() as a pointer
51a693731f0ba6b391d973e9afd9a7e322d388bb bcachefs: rebalance should wakeup on shutdown if disabled
b7ab9fcfe458094d6920d9d5598443a9b42c64f2 bcachefs: Add missing bch2_moving_ctxt_flush_all()
ebf35f305a0374d8e0f4e566bcd847bccc88de22 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
85a48dbb48532a945e3c87b07e421d131ec43999 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
ef0bb9ccda1a4d012062f48f800b42dad98b0614 bcachefs: grab s_umount only if snapshotting
59c975626f069048697f41773f7ca0d43c607a59 bcachefs: fix incorrect usage of REQ_OP_FLUSH
42e9717a536b4ad8ad21567a0a623e739697b6e0 bcachefs: unlock parent dir if entry is not found in subvolume deletion
f288f48ee83ff35488358bb709bdc913f7a0d310 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
01862fbee9251a070fe732dc1e46f1f11ae26c05 Revert "ASoC: amd: Add new dmi entries for acp5x platform"

--===============7735171383032139713==--
