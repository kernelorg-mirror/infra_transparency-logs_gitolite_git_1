Content-Type: multipart/mixed; boundary="===============3292146480256453110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 18:16:57 -0000
Message-Id: <170845301772.26050.2281000755118706960@gitolite.kernel.org>

--===============3292146480256453110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1d4c1b58400822365b41c778004c3ebe63010a6f
    new: c7388b0e41e5f66eb33c865cb91ae6a549d76bc6
    log: revlist-1d4c1b584008-c7388b0e41e5.txt
  - ref: refs/heads/queue/5.10
    old: 327a5d750d779282cbee34d1438f65c7b2151c26
    new: 1aef3bd4412bca5fa362b7c7a4969020cc4990ab
    log: revlist-327a5d750d77-1aef3bd4412b.txt
  - ref: refs/heads/queue/5.15
    old: 0fe9de339a5f32842977e18b2f334f392eb46214
    new: 77f7a4a6fe6ec85ed35a66e91950fc8c62c69895
    log: revlist-0fe9de339a5f-77f7a4a6fe6e.txt
  - ref: refs/heads/queue/5.4
    old: 773472f9fee93a0fc3559c23804d05451dee975a
    new: 47bc6e443bdf0bd4fe80e21b00971966e1a9084b
    log: revlist-773472f9fee9-47bc6e443bdf.txt
  - ref: refs/heads/queue/6.1
    old: a313ab3f4598274b329a261a75d11665d3fdb8f8
    new: 00d0fffe4a7e9364347754bd8f07c837ba5a155b
    log: revlist-a313ab3f4598-00d0fffe4a7e.txt
  - ref: refs/heads/queue/6.6
    old: 4e3258cea688bfa2b77eecd7b295f0c9093378aa
    new: 2fe2ed53437137ab3d55a6143e9749e8314f5897
    log: revlist-4e3258cea688-2fe2ed534371.txt
  - ref: refs/heads/queue/6.7
    old: 098c81d079d4c9f65111523a516cb860fd78f65d
    new: 2d3f742f4df6dd6659cac811f5936f7d870692af
    log: revlist-098c81d079d4-2d3f742f4df6.txt

--===============3292146480256453110==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1d4c1b584008-c7388b0e41e5.txt

397dc87ba5f78d0528f6f48cbafd577e7dbf005d PCI: mediatek: Clear interrupt status before dispatching handler
435ff0897a35577d01faa52ff0aa569997a893ed include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1e5ba9bffeb90e3b7633063708273c6483204239 units: Add Watt units
d61f63c09d0271e2f8d60a6b3f3f13f2bc40b6ae units: change from 'L' to 'UL'
1cb9c42ada9cc3233b601dba8c7d1c5607218fa3 units: add the HZ macros
61f95286c57314d13367a03d9dc028ff5931b713 serial: sc16is7xx: set safe default SPI clock frequency
2e5c3b0f9cd9c28e4b4310b76a277c28e46c9002 driver core: add device probe log helper
3bb4d84fb39337f59d4d0288881f226678cfb243 spi: introduce SPI_MODE_X_MASK macro
4f37638378e806e39e0706e80b43173777866a6d serial: sc16is7xx: add check for unsupported SPI modes during probe
44b63a5a40087124e5e89af99ba14eb9273f5c2a ext4: allow for the last group to be marked as trimmed
95f0610bd0f5e1534fd7e09ef10d0ca3559f89b0 crypto: api - Disallow identical driver names
8f197327ca8026ed2bad4f953d28e4740216c7c6 PM: hibernate: Enforce ordering during image compression/decompression
e075ed0d65d967f0f1503602585b27c7604e9f08 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4d72f05e2b99ab2ad5fc5808aeb62abab8953940 rpmsg: virtio: Free driver_override when rpmsg_remove()
2ce544ae8385638ebcaa7cb71b9c1a0ef274d5cf parisc/firmware: Fix F-extend for PDC addresses
22f17a5b0bb94f671c006e6e2807e73736d9f803 nouveau/vmm: don't set addr on the fail path to avoid warning
a1679e2106f887b052566c30722554235707a1e1 block: Remove special-casing of compound pages
10071b1482eeb8bae3f9b48b6ff26df3a6ff2e72 powerpc: Use always instead of always-y in for crtsavres.o
d88ee1486ef6b5a0397c19c0379537beba066a67 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
17cc80a5237057c2d1a9aa7f0e366d3bb747d289 driver core: Annotate dev_err_probe() with __must_check
950561e60b29075f1260f0df82aaa74517357fdc Revert "driver core: Annotate dev_err_probe() with __must_check"
7d46573f062e25d1e808827ced46be85ddc842b6 driver code: print symbolic error code
961821f299898bb6bffee6f7f5167f5bce6cee08 drivers: core: fix kernel-doc markup for dev_err_probe()
86d38c6ca5a59dc079dcd5d61b47102ffdb74bab net/smc: fix illegal rmb_desc access in SMC-D connection dump
d30a2764a553093514a4ca742d8e30763eb00a2e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bd3cba5608229149484af059d05226096723aa58 llc: make llc_ui_sendmsg() more robust against bonding changes
496dc127a6faca5a05e28d98926f19b601b42ce9 llc: Drop support for ETH_P_TR_802_2.
fd66eb08eae0fdb0ad86a43389e0a9dfde6f0b0b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c77b1321305f67c6c993c96f43e6a460ff192f44 tracing: Ensure visibility when inserting an element into tracing_map
e0d50047f1b3b8b361c3d8d3bd469dac6e63069d tcp: Add memory barrier to tcp_push()
f2add2508cd5d1ecc8d3ed84b2367f1c955cc2c2 netlink: fix potential sleeping issue in mqueue_flush_file
f8dbc5ca73ea4c33eddbbc8fbba64de314b3974f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
de94f1e794d26ea50af1096de9ef7869ff71ea98 net/mlx5e: fix a double-free in arfs_create_groups
5ab65207e6f3277e3186c37a7531d543aadec551 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fcbc78d9368df42581b1301f9390ced26c0f146e fjes: fix memleaks in fjes_hw_setup
c66af2f8af5c0a58b3c1f3d69122963acf8db31d net: fec: fix the unhandled context fault from smmu
5d4f17afdf300c41d945aad35c34d59666787312 btrfs: don't warn if discard range is not aligned to sector
792a08701ecaae37c89df4239a741d1be91882ae btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7adc591ee8c4b3df373bbe4d42f49555b215bc63 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
127e180a4bd5a3c0a0561f1dfda1fea8cea9b62e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
28e574d455305383791f57337c9e9eb21df25557 drm: Don't unref the same fb many times by mistake due to deadlock handling
cdca62dafb5faf68e59aca951fb88da11b9d9a3f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c3d9fb5ec45a649aebaf851a474a72320529b574 drm/bridge: nxp-ptn3460: simplify some error checking
f4052e8adc0ce0edb5f89472e392382ec81b913f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
59ccf3036c9deed44550adffd631a87f3edbde6c gpio: eic-sprd: Clear interrupt after set the interrupt type
5f4ed90adde44868012bdcb441504cb54d9828c2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f53e948d0c6a1e3360f30037bd951670fa1435d9 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7aa2a552969f72701dfe783193043eab370876d5 x86/entry/ia32: Ensure s32 is sign extended to s64
df5f10374b9d3f0b7f3709f45d7764f81fc4c8af net/sched: cbs: Fix not adding cbs instance to list
9b121811731740b63612ba9e38a49728863ce264 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8073f40253dc583686925b89d7d698070eafe43b powerpc: Fix build error due to is_valid_bugaddr()
0fb4320df2448278ee8c512e27426830be03781e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ca2fb5b836eb1b3846e3ea7ae76cefc25a8a38f9 powerpc/lib: Validate size for vector operations
150f4bb7d43c384deaceed7095e54b0adb01d1c4 audit: Send netlink ACK before setting connection in auditd_set
98b9f35a156d49dd8c31ff76d8dc56e8ee5bf2cd ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9541db8cc0ba22e9e2669381cda0621657e2dc41 PNP: ACPI: fix fortify warning
36e47a4cfb617420d130b46687a1d83b7de13151 ACPI: extlog: fix NULL pointer dereference check
1946497e7d78f11a6a3ebbda8b9d7c1f606cc56c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
beffba999dd3370f9aa4cc81c036d1d2cd350cd3 UBSAN: array-index-out-of-bounds in dtSplitRoot
6ea31d2eddcc9af3c070e6b39fd0623d76b4ef6c jfs: fix slab-out-of-bounds Read in dtSearch
63628507b23a4d5c7a3b1d66fda3892aa3e64796 jfs: fix array-index-out-of-bounds in dbAdjTree
4dce510945f8972ec12f0cfb4005953e816503a5 jfs: fix uaf in jfs_evict_inode
2216aedb9d594de05d4fba3c1005c278c59fcb06 pstore/ram: Fix crash when setting number of cpus to an odd number
00bd975eaaf1905c8e36d08dbdb3ae5eb91b949e crypto: stm32/crc32 - fix parsing list of devices
19a3a5fbc90928d325c67eaacfc7acf1c00af44b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4dcaaa0b4385aa4b643435e2d2f842a79b089ba1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5d0f0bb47395c6f7191830294d90cd49cc5aaabe jfs: fix array-index-out-of-bounds in diNewExt
defb324039141cb8ac40acb7f02843e64a451c34 s390/ptrace: handle setting of fpc register correctly
b9e89b73b43258309d7c298c725da696db34c744 KVM: s390: fix setting of fpc register
f8e74581438dd4320ef26818cdc0e98e97753be9 SUNRPC: Fix a suspicious RCU usage warning
16f4f6f51f714fa2ae5258e862bb14f093876990 ext4: fix inconsistent between segment fstrim and full fstrim
2532815cc682210846fb20cc9ec50ad2bf089029 ext4: unify the type of flexbg_size to unsigned int
6ed2f625fca3219533f9ca57ede4ba1d82dc6580 ext4: remove unnecessary check from alloc_flex_gd()
3737009f7693916f0342972c24c5edb1b3903e79 ext4: avoid online resizing failures due to oversized flex bg
a18452d82047ea4c465d13d1741655bfce568cde scsi: lpfc: Fix possible file string name overflow when updating firmware
dc9da8845fb70f64ae6040827988c1063e6a7e80 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7f7c4b236108aaf860d8338fc9f9e9c8d294fcf1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
00c270f9b0ed360d8c7cbb73ba082c38457f7f48 ARM: dts: imx7s: Fix lcdif compatible
5ef71df61e64dd163d3ee787a22556572b17da9a ARM: dts: imx7s: Fix nand-controller #size-cells
73311b2c076a3bcdef425e9a6ccded9c587f1d84 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
94e737998bd333216cfb4ccf3ec13986b1bdf6d3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
03236647aedcb57159dac62017e3f7253f3c1866 scsi: libfc: Don't schedule abort twice
69e410da0dc1fce1080be129dd8586bd6dd10696 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6ff9d501dd8fb606a9d4fb59862b1c033752f9ac ARM: dts: rockchip: fix rk3036 hdmi ports node
b0ec11bd9703480f6f62846c00baf297e41a42e4 ARM: dts: imx25/27-eukrea: Fix RTC node name
da66cf07bb234285886e80b3726315301a62844e ARM: dts: imx: Use flash@0,0 pattern
629b3966e2b350c4eaf57f7bbf0db2f8e2e63484 ARM: dts: imx27: Fix sram node
c7d0bfeb5bca3bdb7b74ad768b7936001224bd14 ARM: dts: imx1: Fix sram node
8c242321bfac510a72ace7a7aa9c96c064b4be28 ARM: dts: imx27-apf27dev: Fix LED name
1fc60587f4114a322d33c44c8c091ba0c8cc6e46 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9a7284529de2e400fe1f0fe2c7276b615a233224 ARM: dts: imx23/28: Fix the DMA controller node name
5bf8e28883c77f8a920c5f8f612fe8d16bd0b158 md: Whenassemble the array, consult the superblock of the freshest device
daa5ff2c224720367dfeb6702d6b44a889c3c234 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1ccbaaea44905b7dc3ebe72911c30ad93513f71b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e110c058cf57f3409642123968dab7a9641c837a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e8a4200971d6719b9b19219b98034189a389dd20 f2fs: fix to check return value of f2fs_reserve_new_block()
a85fa28bcf7b056109f4af7a5f09b998ef7e17c3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ef280c0a47b47e72fb0d18e65c901047292526ea fast_dput(): handle underflows gracefully
2a4525425a3a60993b17a8b2c5fc04bf84fc6b3c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d7aaba45835070b901e504fa912919a2747d0128 drm/drm_file: fix use of uninitialized variable
9740669a19e98c99fefdb7dc4cdb42f6d2663b16 drm/framebuffer: Fix use of uninitialized variable
f6ee3a667f20ffa009e06a732f36092a2ac45ef6 drm/mipi-dsi: Fix detach call without attach
8ad744d87ac8ff5b8fa613adbcfdc81e726889c6 media: stk1160: Fixed high volume of stk1160_dbg messages
c780fc9ee24f6fb2b34d54da9085bf5cfabb5bb1 media: rockchip: rga: fix swizzling for RGB formats
8d40d1ec2b2bb4718cbdb36ea037476cf205cd97 PCI: add INTEL_HDA_ARL to pci_ids.h
60c98aba4f72438ac2effbf377f1a4b2b2df71bd ALSA: hda: Intel: add HDA_ARL PCI ID support
527ea8ae778eedbf2f8c511f6d6afbfec0c49f2b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6cfcad344979e529e89b8c58e25a77557a3e11a3 IB/ipoib: Fix mcast list locking
261ff87d4cca25d6e7366a5cf403c53152e43d4a media: ddbridge: fix an error code problem in ddb_probe
541e9db253bd5e387a798d1387fd4c0d30b2f292 drm/msm/dpu: Ratelimit framedone timeout msgs
3610bb7450fdeea672854b15f6f9ac6aead331e8 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
29bf86758878151b82a50f341f55cdf52f7d4994 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
beb0ce1b41d0edfa5e1187a2a40a4470ecc7a609 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e16f4c92451ea7c57c025afd5016a86a6b23edee drm/amdgpu: Let KFD sync with VM fences
d242adb5e757055c2b77e78e28cb6858e947eae5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
91e70ad21c21ba3139d9660048e94d32f076eaa3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b4522ae4d769bd4d5f30257072daaf951b24a913 um: Fix naming clash between UML and scheduler
e358e323f6b06d9ff07b643713e33c4285813c7c um: Don't use vfprintf() for os_info()
863e4c7ea04ef69b4e08e93f4f1ee4809efd859e um: net: Fix return type of uml_net_start_xmit()
512d0a142a76b865a0639d7ea5f4b08de4bc3231 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7c4bb71c04f6b05b246e69a203197a91d62c5092 PCI: Only override AMD USB controller if required
f3333fd1d9da731c187a5823b4de64724ab42350 usb: hub: Replace hardcoded quirk value with BIT() macro
37fe6f34434538e349965c4847a86ce70434c2ef misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
313cb9eb699fe91938cb0624013bb8a7399b0002 libsubcmd: Fix memory leak in uniq()
09fd2025749f254ce90ff6559e418b939af731e7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
75249cbb09287ee9da8430558895897bba8ec209 blk-mq: fix IO hang from sbitmap wakeup race
3b82d89514d8e6271e06b74c480205a0cc83b577 ceph: fix deadlock or deadcode of misusing dget()
67520391fcd7aee1a6e1a07023b29f13260a343f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
967456690be419843c54f543305141bb69048efe wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
40e67422f967160fafd34ace2a87768fce46cd4f scsi: isci: Fix an error code problem in isci_io_request_build()
a0a840fe556be68fb8f54af4545480201436ec4d net: remove unneeded break
65f8aad9b8ef9742465543ea32d9e0848574df99 ixgbe: Remove non-inclusive language
716a3ad6cf29e25694d3888054fc2d40a6c8db08 ixgbe: Refactor returning internal error codes
840ea139c07e38875facb49f13d19e58ac99e22c ixgbe: Refactor overtemp event handling
6a0d11cd028e2af04742e6064683c02ea7a5c0c9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
045d3bd7fa6b9bdb982f6197d10028b8fd867fbb ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d06a4b0aaf22b63230d4d9966eae29037e85b345 llc: call sock_orphan() at release time
093ec7575f57e5b225cfd875155b81baddf78f5c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
63f7e8f3e6a7bfd8bd3c8dc3d52b0b32d4c244c7 net: ipv4: fix a memleak in ip_setup_cork
20826b648fa7b869fd3e3fc6f0d752f7f347756e af_unix: fix lockdep positive in sk_diag_dump_icons()
eec4e1aca8fff7a3daaaa0e47e43fc9184dadde3 net: sysfs: Fix /sys/class/net/<iface> path
4fc72ea87e25f1519e0aee0e52ca9a1b765b1e61 HID: apple: Add support for the 2021 Magic Keyboard
4aa40d18254cf40a76e07ef2fa2078550e36a86b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
fc5a0d26d6f29925278bffd4fe9a875f1936ea3e HID: apple: Add 2021 magic keyboard FN key mapping
e28a10d9544b7984683777264f5b948c0ebd2cac bonding: remove print in bond_verify_device_path
b53b1c96a41d657e7b06ae6ac3b46b455d54b0c5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9cfb42f15a5990903fbb38aba47bb83ea2a890a5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cf63ce3f222a82614cec2af5c3cb4d4ca04568e6 atm: idt77252: fix a memleak in open_card_ubr0
f63d671e7dff32f6e53276c19282192e50d13f59 hwmon: (aspeed-pwm-tacho) mutex for tach reading
6aedc69b663a3f890a547dcb0d7ddd305c1c97ef hwmon: (coretemp) Fix out-of-bounds memory access
03ae8ca7b5f099e603950152264e45ea74ea239f hwmon: (coretemp) Fix bogus core_id to attr name mapping
31de28ae6aa572b79cffb10848344a1764741bc0 inet: read sk->sk_family once in inet_recv_error()
a2b598f966408b505ba25c9ecbb2d7f59106a698 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a40c91fb8e5b8a88ed22a24d70a1507a58effd02 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3d9eff412fd272a75f16e31b661c6316e5da3a6c ppp_async: limit MRU to 64K
0c243e0d52533d52c2990c90d84956ed7e96f9c6 netfilter: nft_compat: reject unused compat flag
b9cc011484783c21922269ad7f78a0b0374d21af netfilter: nft_compat: restrict match/target protocol to u16
720c74cc86c238fac813d2014d2f0b5914857d9d net/af_iucv: clean up a try_then_request_module()
4e8cf14d0c54ef2dd9e03e60dfa3fd0a93128060 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2c03118973f0e4eb1ed9545c1334b78f30378eaa USB: serial: option: add Fibocom FM101-GL variant
7f0a39765bc351b68e1511c1f22538d55087f238 USB: serial: cp210x: add ID for IMST iM871A-USB
9751c1206363ab941f2733559ca21464377aac36 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b4e3f90ce8aab95ad4854712d968d1a310017560 vhost: use kzalloc() instead of kmalloc() followed by memset()
baf57011faea4c3c329497c618566eb8361357e1 hrtimer: Report offline hrtimer enqueue
66e23faa8038a9b08191ca0f7c63365cbbf44313 btrfs: forbid creating subvol qgroups
f2eb5ece0eddb0c8b180c5e2ad0a7af032a0ce6b btrfs: send: return EOPNOTSUPP on unknown flags
6c4e2a61900cce1867b410a126c51f3e9c6e23ab spi: ppc4xx: Drop write-only variable
1b900ee7b7ce7dbcddc815601d396d488cea20e7 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a137af69bea61395d80485bec2c0bd70915d1afd Documentation: net-sysfs: describe missing statistics
bda7d89bb224e9834370d06296b78bad234aff2c net: sysfs: Fix /sys/class/net/<iface> path for statistics
9ff36adb2239222fb12b4abbf722367ff40d8c02 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c369966198211631b67c60740eeb3080da379787 i40e: Fix waiting for queues of all VSIs to be disabled
373374384edc2e5ff4294326b7181790b8f986ea tracing/trigger: Fix to return error if failed to alloc snapshot
63e7a7e88997c5d5b6414c67a3152cb32d15ebff mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
cfa52be7803f028d2ed198b7020e3a8c00db9bcb HID: wacom: generic: Avoid reporting a serial of '0' to userspace
033f932108c7a95b127eb8fef1dd2941412845eb HID: wacom: Do not register input devices until after hid_hw_start
eb5080eb9e9aa2bba8f6e3f4ef4f89c69843282f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
31823ca8a11636f7fef795ef7198ac4cc993c6f9 usb: f_mass_storage: forbid async queue when shutdown happen
b5809ae3ec5ef29c74b9372925c197f5fc7b7acf scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6f5e6986d0a29e2de00dd0c50cab0e7e8298db21 firewire: core: correct documentation of fw_csr_string() kernel API
c422de44fe6f94d95d71e18d2e347db2452eb3a3 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a0611f31670f630a89368502d68db02da0462dfb xen-netback: properly sync TX responses
1d7343034bd38744f6abc9e8e0109682c721aee9 binder: signal epoll threads of self-work
1de103faad22be1e8e1804876ce8cdfba4e46583 ext4: fix double-free of blocks due to wrong extents moved_len
c051ed8838d36ee1b65143bdb4ab68c9a1af6b5d staging: iio: ad5933: fix type mismatch regression
ddade5033adade173cba8228a7706c6aed84ec84 ring-buffer: Clean ring_buffer_poll_wait() error return
4c2e335d80acea2942d15dc10a609b60d4f47f01 serial: max310x: set default value when reading clock ready bit
2a3d65993b4e0024be39592dec827c87bb097b31 serial: max310x: improve crystal stable clock detection
23b7a405113c781662e1aadf5546339ccf3d76dc x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
0aae518f4b60d3427b564b3915df08fdec939eea x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
444fd5dfd9390db32dddf508c1c04750fc3e32c7 ALSA: hda/conexant: Add quirk for SWS JS201D
81b8008c84fd219ff10190887507a51b0f8721ad nilfs2: fix data corruption in dsync block recovery for small block sizes
4532eef0a8fdc62b31afd007b54ff583a318edb2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
70d734df35fa7a985947621afea84b6b067c74bc nfp: use correct macro for LengthSelect in BAR config
b55203100268b2c560b179f11699b65be21980fb irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d321fbfb65f24f310c04a63e7fa9df4e4abcef1c pmdomain: core: Move the unused cleanup to a _sync initcall
1ae357441cabd63a1a1bc8d26b14d1d89f47cb2e Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c7388b0e41e5f66eb33c865cb91ae6a549d76bc6 net: prevent mss overflow in skb_segment()

--===============3292146480256453110==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-327a5d750d77-1aef3bd4412b.txt

cfbb3155b9b7f9549c66c0417e5532bc6d941077 usb: cdns3: Fixes for sparse warnings
20498396f41c25badec98d30145c2005d5b140a5 usb: cdns3: fix uvc failure work since sg support enabled
950c0ce3e3a7960d4ec7cdda27e7672765befb4b usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
acb8d55e15bfca2a452acf11481d171eb5c24b3d usb: cdns3: fix iso transfer error when mult is not zero
b485fa3ac85f61169f85acf9259ca5853b9d2456 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f46b7cb942d92cb5a57e23675bb865cb3a13e4d7 PCI: mediatek: Clear interrupt status before dispatching handler
2c306b7814ed8a7f0cea5f739919303ae5e6ce9e units: change from 'L' to 'UL'
e896e614842c0d1553c6e6563b81445a14f1c035 units: add the HZ macros
c4c9af8770a3096d045a9788fa4348c38e3ddd74 serial: sc16is7xx: set safe default SPI clock frequency
209f559e5e67c0bd2a8e403efd6b3d874160cfd5 spi: introduce SPI_MODE_X_MASK macro
09c919c51ccbcd7aa04cdf3a94b5b1edd20e58b9 serial: sc16is7xx: add check for unsupported SPI modes during probe
0f9fda26ea0b0fcbc104ed27184ae5af17cd0bb8 iio: adc: ad7091r: Set alert bit in config register
6f314e972532fa68395ab87c981334436f03c3d8 iio: adc: ad7091r: Allow users to configure device events
af23c19e9f4ae43c136f641001801159a29f196f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a887afd812c4c654a0831a9cc3df1d88a7b97d2a dmaengine: fix NULL pointer in channel unregistration function
590b922bebbc4cc492853afa58015d126aa24cf4 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b6fa25f242219d59745dacc8df02e1e17f5bb6fe ext4: allow for the last group to be marked as trimmed
89b9f279365f751dae0205cb3c36645a41355871 crypto: api - Disallow identical driver names
900fa25aa04382d740f65f369b71bfd49cb4f63f PM: hibernate: Enforce ordering during image compression/decompression
23b131c586969bbcf366e92654430f7af68d61d5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e71db945c9e9ebed3e2dfebec1b3d3c40667b13e crypto: s390/aes - Fix buffer overread in CTR mode
54293c783639890ec7927d738ef0d86a328a07eb rpmsg: virtio: Free driver_override when rpmsg_remove()
2c5bb53abf12a69064d8e581ce44254f231682ee bus: mhi: host: Drop chan lock before queuing buffers
fa46a16628259a96814781b6303b109366f9e202 parisc/firmware: Fix F-extend for PDC addresses
0618dd7206446ed13c993119ce11c203384c3aa1 async: Split async_schedule_node_domain()
78be72830be53814096e66b1273085983ebde9de async: Introduce async_schedule_dev_nocall()
9627352681e4419cfb59b233bfbe5b64afc6903b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b49540c7e306ba44832683bcbd4aed85205ec817 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
16cb1cec94fffc8034fbb742f3ed8cd6ca3f9014 lsm: new security_file_ioctl_compat() hook
b96b23b1db0e823097bfce93d1f446c506303621 scripts/get_abi: fix source path leak
843fd7c0c22b24d7fb23f60cb0a9ac1156625ed8 mmc: core: Use mrq.sbc in close-ended ffu
7ee5936ce84e491fbbe30853c3621aec42199c4e mmc: mmc_spi: remove custom DMA mapped buffers
94e6e5154f989805c46c227ef3fbc6c3d90784da rtc: Adjust failure return code for cmos_set_alarm()
3c84c34c5fb1c522d6c37a7d8246bd9d96fa5a68 nouveau/vmm: don't set addr on the fail path to avoid warning
c9e9eca89436d025c67a1fb91b5d327b832ac46f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1875e089af7991ceb5413df0b6a94535a0d87749 rename(): fix the locking of subdirectories
3f3ac749908b2dc10f004ee022f26a262bb29064 block: Remove special-casing of compound pages
d7b6fc231df739ba30af6421cd6bc19a1efd8593 stddef: Introduce DECLARE_FLEX_ARRAY() helper
ec3f40bd14ac8581eceaf071b0dcd85e97d2d00b smb3: Replace smb2pdu 1-element arrays with flex-arrays
630d0bd7dec7683e9ecfc208416137a9a56978a6 mm: vmalloc: introduce array allocation functions
4f0589ea0f5de0ba3beb82bda0bc37e0383d31ad KVM: use __vcalloc for very large allocations
916211b58a3b8b3eaf6fb2e660d1280ea418ac1d net/smc: fix illegal rmb_desc access in SMC-D connection dump
2ba088446d351580a114df8208dc2ed72a01e99d tcp: make sure init the accept_queue's spinlocks once
8dd2ba036aa7d8433d7ac080bfd46350e03dac5f bnxt_en: Wait for FLR to complete during probe
b93a4a8a3c6a71c5e59384e659bddd0b56d78ef4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
97d94a40551be702a599e86ddb508c3822a035ca llc: make llc_ui_sendmsg() more robust against bonding changes
491d3668df9e8f85df65efc896e6f838124cc7cb llc: Drop support for ETH_P_TR_802_2.
a26beb0a6d2caeb12c1167c166243c9e4503c9ae net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6a427769ee067101c2c8d3abd892e89dd12ea60b tracing: Ensure visibility when inserting an element into tracing_map
270fe8f46fd8347ce15a45aa3b205ab5b20a75da afs: Hide silly-rename files from userspace
15ded5db101c52357bc14d6c90f09632d5116cc0 tcp: Add memory barrier to tcp_push()
5610f097044942c75181e57a3c284fc4d7115085 netlink: fix potential sleeping issue in mqueue_flush_file
f26792522a51cc295a672b35d7990e271c471077 ipv6: init the accept_queue's spinlocks in inet6_create
a603d089f8938cf7358317ad2498b0c3c5def2bf net/mlx5: DR, Use the right GVMI number for drop action
5974e4741d7499d5e9e7599dd91f3d8838afd5ee net/mlx5e: fix a double-free in arfs_create_groups
eb8f59aca827e772b8d86a78994f3d0967f43c7b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fa63861aa71567a4317202833799dccf85362fe5 netfilter: nf_tables: validate NFPROTO_* family
60ad6e6523ae06309b8bfb01f0ec30fba4f44096 net: mvpp2: clear BM pool before initialization
6c4a7fc796ad8720c92bb1a21e7232875c8f8a98 selftests: netdevsim: fix the udp_tunnel_nic test
ced7883de75cee25aaf351f267a0fc6caf59d2d9 fjes: fix memleaks in fjes_hw_setup
e48b5f583fa74fd044f37c098e44042b0d1f751a net: fec: fix the unhandled context fault from smmu
ac5e28b66103eca1c862267fbb284956f9ef2f24 btrfs: ref-verify: free ref cache before clearing mount opt
76fed2d04c941d2ff3493176043964e3893eaa59 btrfs: tree-checker: fix inline ref size in error messages
caee14a6962cce577e80dfbcb0090d4202992647 btrfs: don't warn if discard range is not aligned to sector
242fe4f43d81ba90b24320d27c98963df4ce6e3c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
66dd75074e42410d367a126ca6e37ab303f54d43 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
6ffc3d6636fecec3d6591d3e9aab1605c7ae484b rbd: don't move requests to the running list on errors
ceebf70df658c2232b917b1821752176470c080d exec: Fix error handling in begin_new_exec()
6bd55f295a1a7d4a8ce65ce7b7b8e8fcee3cb636 wifi: iwlwifi: fix a memory corruption
a1888daad87589b78495c34484a5b920309c8570 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e0ceabffff7276304d3659f9dd7d0d52d5a84a05 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
66a919cb541236fb5c67769d62b1c9df116d793e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3610da003760d7ad38d0447f9e1bbb3beec6b5a6 drm: Don't unref the same fb many times by mistake due to deadlock handling
938728da6ee5177bd6c32d8d5e0139cbb326b8af drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3ef4aa7218396b61a84fbe5940945137418a35df drm/tidss: Fix atomic_flush check
49d78fe90f54ef832cfef621446a9ac0e665e4b8 drm/bridge: nxp-ptn3460: simplify some error checking
e00c331ef26f20f6176c6e2e907a88a6c12b9d0c PM: sleep: Use dev_printk() when possible
b2f48b0ba18b48ce53ebcabe9b8df2d60e55b669 PM: sleep: Avoid calling put_device() under dpm_list_mtx
27d85bc5ead10f22f555f7e893030eed420d855e PM: core: Remove unnecessary (void *) conversions
76fc4f03d5699f9ed8888f2e18265a0d9bd80ac6 PM: sleep: Fix possible deadlocks in core system-wide PM code
b617ffdd2c679e4591600fb52644206acfb5e729 fs/pipe: move check to pipe_has_watch_queue()
8e4c6573dcabc554aa7a59562fc0cb8fcdb21cfa pipe: wakeup wr_wait after setting max_usage
a2bab13e72d7105cfec1518f5c7fd2aed956bfd8 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e91db2d7746195fcecb45978825e0a7bf96229ed arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
71d1eee54e4c2be37d20f00ae5a4080bad326a75 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b07dff4681f5d92dec801be9aa028d4d42145019 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
755f5c8f7e35f62cb6955f4d62229157ef01b6c9 mm: use __pfn_to_section() instead of open coding it
8b70c54c132ec2b7a68cdfd5bdd02c842452d9ff mm/sparsemem: fix race in accessing memory_section->usage
76663ffc2f69f99d65ec033f09394cff3dc76690 btrfs: remove err variable from btrfs_delete_subvolume
678c58dea20ac3bfd4064a13bf13b1fcb1ec04cc btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
90eca88230b7e96eccd6bdaf5ce75c819e8afa6b NFSD: Modernize nfsd4_release_lockowner()
30dc1f18444c2b4494b431c0a866562e4322d82b NFSD: Add documenting comment for nfsd4_release_lockowner()
4a99625dbc854b1e09d6e8c111281f4963a0bdbd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
5da5cb82a751568298ef03709f8c46f1b90a696f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6050d8c1bcea8b48968e84e5fd7da488503dc8ba drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
75a8e0eb78be7876eb811d1da9a91dc76516b6dc gpio: eic-sprd: Clear interrupt after set the interrupt type
dbc379e0ba08b021ff8c88d5b357cad4c14abb0a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3e6e9c66706bc814f258d7ad9784231891c837c6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7b17f4061855305c8c06b6589c4877ec6621e666 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ecf9f5978f741c9ddbb6db4731e07c23876bd5dd x86/entry/ia32: Ensure s32 is sign extended to s64
e6c20fcd87ca316ef0274c33cc19bc483de8127b cifs: fix off-by-one in SMB2_query_info_init()
e4ed0b26f3451c5f28cffd9595cf91fd10c08257 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f0c14e5c1b15df3198258505e30652f908762b47 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
eee2b7e61091aeceb90a43372238c53957cd6363 powerpc: Fix build error due to is_valid_bugaddr()
7b07244f31c05d77f7924abae33cc5695a6e046a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e8b158c01c3af1696df4b853d00a64e287707b76 x86/boot: Ignore NMIs during very early boot
f284dc50eb2dfb12092654511286d3fe13218820 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
094fe22850226de9e5d29ca86fea6b9a05a85d87 powerpc/lib: Validate size for vector operations
87288170793f1e6fc0bd4d7fd6634b2f70254ac7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
43c65983d45643d3f41801f6fa306e4c8bd7267d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e409330625b6fe796d29343f2c1142909fdf9c15 debugobjects: Stop accessing objects after releasing hash bucket lock
30780e430f8dd6d6ee462f3b50cc471795729bd0 regulator: core: Only increment use_count when enable_count changes
5a46cba34f84f7c010f1300f90a19caec90dd513 audit: Send netlink ACK before setting connection in auditd_set
184e7547ebf6a4898b0f31ca24b3dd9a67a2e375 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4405049eb0afdd59ea7d55cf8474ef42e88cf699 PNP: ACPI: fix fortify warning
0f1799103a72a45d5be6f327de08cc0a11be80ca ACPI: extlog: fix NULL pointer dereference check
7c8d9bd5fd5257b0b70b8d2952a6ff56fa46121b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
fa86bd0b3254ababb28e04009e1180c4f0ba81f8 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a230075f52d62a6668614bf6e20fbe734db0ca60 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4e35d180c945986d0d31286ed363db37c045f41e UBSAN: array-index-out-of-bounds in dtSplitRoot
eefe31988932fe176792f6eb84629921354d631a jfs: fix slab-out-of-bounds Read in dtSearch
26a5124ab05f5690ea63bc44314aecf237eff36f jfs: fix array-index-out-of-bounds in dbAdjTree
4e53ce5dbb45fddd96ddee48e2788b9b0176ebd0 jfs: fix uaf in jfs_evict_inode
de2297e80e758469626345a6a5fc548910e6088d pstore/ram: Fix crash when setting number of cpus to an odd number
481cfd8bbbbb03122214950d41e9ef376209c040 crypto: stm32/crc32 - fix parsing list of devices
142d991b7ac3d91451be0ab6135bd636c572a8b5 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
90eabb1ea1853b0f9ba0070935c96e386ed3fb0e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
61bb0073308dfb4e7b3239caf9244e1c41b12e16 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ac3751cc54120ff19154a329f6fa4aa58a278d36 jfs: fix array-index-out-of-bounds in diNewExt
17234836b2a73b5928962475e0578e698c31380b s390/ptrace: handle setting of fpc register correctly
e5da1a495a8b999718b855aedc5a1b511804e5ad KVM: s390: fix setting of fpc register
18911776cb55ba9b15111fde825fa5da9cba9c22 SUNRPC: Fix a suspicious RCU usage warning
132512117e8b318146f958c84870a2f8b41ec9c8 ecryptfs: Reject casefold directory inodes
b04950c3e8cf4930c7d701759efb6ea4792d0742 ext4: fix inconsistent between segment fstrim and full fstrim
2e42e122ba09f052c5769cef569e6d8abd01e599 ext4: unify the type of flexbg_size to unsigned int
3b4451c6acb87c53082d5a89b76a0060d3f913f7 ext4: remove unnecessary check from alloc_flex_gd()
7cc64319fc859632154f3e871dbc7a006ce378e8 ext4: avoid online resizing failures due to oversized flex bg
bdc385bd23aebc50753bcaf2a616ece24bb1b429 wifi: rt2x00: restart beacon queue when hardware reset
c52398ba5230281f798f714fdf4cfcde82d2d8d7 selftests/bpf: satisfy compiler by having explicit return in btf test
d827a974a7fa201b121aae43b9ccf44c172d5943 selftests/bpf: Fix pyperf180 compilation failure with clang18
cf2c4f329b92c3e0687e8b8dcb809c6fd64d4241 scsi: lpfc: Fix possible file string name overflow when updating firmware
6a2a01dbab6dabf0a088350708b3235eb6551250 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
598aa055b85d721edd97cabb1848195c5fd1d587 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e0c16dd387f40e5bd4350301fd77e6959e24726b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
403b45da1764e08052c92c3995ad3e0a2ec178fb ARM: dts: imx7d: Fix coresight funnel ports
e303433fd2a4f62974136c5faf69458879f242ef ARM: dts: imx7s: Fix lcdif compatible
d2b2173ff7fa8aa85ba26ec13f69eaa6080a9a37 ARM: dts: imx7s: Fix nand-controller #size-cells
9791fddc8356f1dbed31bdc6ede7acbe0241f35d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b29d0e0092b6552e852faa77583933b1f0ce455f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
82e7f40021497aab7199bac91133e288614c3331 scsi: libfc: Don't schedule abort twice
0041f5a9706b21b345301fc74ad633960c3603ad scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0b6f8435e087667ffbb2f3e9c771ef48b7016b64 bpf: Set uattr->batch.count as zero before batched update or deletion
47c78c4143752448ad00636c9d062bb15940ccda ARM: dts: rockchip: fix rk3036 hdmi ports node
8d7551365a1d5f8ee299759d09363d4ad61fa2c6 ARM: dts: imx25/27-eukrea: Fix RTC node name
d6dc4db681f877573098f034f408e299b9becd19 ARM: dts: imx: Use flash@0,0 pattern
f4f89292e69650b43923e4aa64a562ec5c429929 ARM: dts: imx27: Fix sram node
443bf61de1b5a986995eea410e6b89fab2c839d5 ARM: dts: imx1: Fix sram node
7a249a47b7d6150b6f1b71e4379da4a0c0dd5bfb ionic: pass opcode to devcmd_wait
276d06eb2b75c1b0c9a03f70620f26cffe67d9bb block/rnbd-srv: Check for unlikely string overflow
d0e6b4602e95852002efd97764e0c88530df4e7c ARM: dts: imx25: Fix the iim compatible string
79a16937ece1f1c0931a5bb893b06d4134979db1 ARM: dts: imx25/27: Pass timing0
dd3510e28c7a5521385567980cc2f2516de88b64 ARM: dts: imx27-apf27dev: Fix LED name
d823253bcb94e2b60b1d7352c14b424a5dda1d33 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
611fa73002eef80c614be1495a4dd1be6a888d52 ARM: dts: imx23/28: Fix the DMA controller node name
8d59ff3bf40f8d9b65509499e8e9ef581c7f7f91 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9519cdebc6e31d9c3e0301f706cb1599bd9d3ab8 block: prevent an integer overflow in bvec_try_merge_hw_page
11a77125092dc39cdc47dd2f8afd22c837b87221 md: Whenassemble the array, consult the superblock of the freshest device
5e6a466af7e34a5f20f3b4ac18efda845ac0eb77 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
8e7a9bc68ca45a8d523491abf8aa98d266c4b73b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
99aed84b0b428bda85645720908f5fab08ac0bd0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f8bde6c6f49a56a3ac8e10e764bb80798c757e20 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d50f4b0a313c549f0c6e2159810dab48585d6d3a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e216c0726e376cf0fb944dea5d49322e69771cbb Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
337df6e5a7575e8b0be2f3b909bae773ef92d504 Bluetooth: L2CAP: Fix possible multiple reject send
0ce4ba4a7af403042779e19cd2a147ea6233ae52 i40e: Fix VF disable behavior to block all traffic
df485af4719174ee69f0787a6a780518c9740ba0 f2fs: fix to check return value of f2fs_reserve_new_block()
b69af2acf4117a7853ca42dacb313a7e8910ad9a ALSA: hda: Refer to correct stream index at loops
160e5f88a12d4da4a9ad7d71ca215474bd903f14 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ecede94e439edbee0e79cc4be87b1b1b465550ba fast_dput(): handle underflows gracefully
7c5d5bb030bb2f6d191764bd54c2036694cd6de4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dc565bc0f79477ddf1ffd2df5945b5650c24f8da drm/amd/display: Fix tiled display misalignment
c5de7c20e4bcd8c0fbbd67660276b807e917156b f2fs: fix write pointers on zoned device after roll forward
8523405353b3a13308126976db2dbcb3cec153d1 drm/drm_file: fix use of uninitialized variable
e480c0b0dd0c5ae02862923e292ee6eaa818a13a drm/framebuffer: Fix use of uninitialized variable
78a97770311410e3960c96577c4572ceb69c2651 drm/mipi-dsi: Fix detach call without attach
969849bf90f1ff1ed3278e9aeaf462810a3842f1 media: stk1160: Fixed high volume of stk1160_dbg messages
b9299f7a8978d18bfc21de0dba6b0783b9ee7261 media: rockchip: rga: fix swizzling for RGB formats
b120b1d974777857dd614c341c4164c4ee4fc329 PCI: add INTEL_HDA_ARL to pci_ids.h
99bdae3ce6ccd08a11aa9ce339c23911edf55027 ALSA: hda: Intel: add HDA_ARL PCI ID support
8fa72c87d4a6c2c54c8437c318ac235e526650c0 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
26b5902db3843e6c50d534fd7e8df20d3a4d4f12 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
dc3c29fffdfd8aa5652d6f4e968acd24d0c3db08 IB/ipoib: Fix mcast list locking
676eeeaf72d7b745ff0118987402a1e306d4b4e1 media: ddbridge: fix an error code problem in ddb_probe
0d0bbc6f1f4f777a7eb9eb015e755b69ca40be74 drm/msm/dpu: Ratelimit framedone timeout msgs
31d19197afaa7d4ba3d675ac371228239082de87 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
caa51d48256456bfe22924a53bce18989324746a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
40902de2e30abc75b016f0977cf901516475907b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
cd206e32f4e052ede371c57c7579d1b7284eea7c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d8999073f92b57e6fa33331ac675985a010a2c77 drm/amdgpu: Let KFD sync with VM fences
62bdbbf54340affbca033a32a353e87e2afac6dd drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
260220182b4a094c5b95b8de06035e16e554cfae leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0067511d616f2c3bb40fd214f143489a3588eced um: Fix naming clash between UML and scheduler
259993fe904e964f0d6e2c24752344271357e52b um: Don't use vfprintf() for os_info()
acdffca8d2fc5676554f2e111bfa3301650e6d3d um: net: Fix return type of uml_net_start_xmit()
b8855e052a80337afe951a1ad328b6a9b6cd933b i3c: master: cdns: Update maximum prescaler value for i2c clock
6a8757b0fa9896e4ded4786070979832c63fb137 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3ae1c31d6f2b3ebfccfed0e86910b95697efa671 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8ff33fd41c82b70ffb4e1cec48922ab91f688d43 PCI: Only override AMD USB controller if required
f60f35ab08bd4a4b10aa91ec0f6d4eddf22c1b21 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
33443edcc2e6a01eb91aa967642a8357e83d0af0 usb: hub: Replace hardcoded quirk value with BIT() macro
2810eaccfeaba20fa5903a3dd93bbc9c47dcfc1e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
db15eed5d2a0ee2aa91cd2545ffbb21278be190e fs/kernfs/dir: obey S_ISGID
78d64eb857ee765640ece81c9c0b27202edd05b5 PCI/AER: Decode Requester ID when no error info found
3ec70a6e9dc92002cfd9ab16ccde70d436169a80 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1c6a3768472ffdd4e2012f55cc1cc66763c1367c libsubcmd: Fix memory leak in uniq()
1270608664c78a79c6812bc15b184b8478bc66ca virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1e8327e456a18ca618d1d8907bc7f2456540fcb5 blk-mq: fix IO hang from sbitmap wakeup race
e86843fc1020c29afb024da8c35ea217743575b3 ceph: fix deadlock or deadcode of misusing dget()
3b8ebe88210fb5b8ad465cfd214721e3a508176c drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
61504ecbc58ef4298a4fe2449269888594c00230 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7c2fecad7ced1ca89473621c2a76b821ec0904f6 perf: Fix the nr_addr_filters fix
5fd4fb0a11b51eb05c27a031604be28385159e3e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
34a30e0ca01a7119cf4dec246528fdcbb431253d drm: using mul_u32_u32() requires linux/math64.h
993ea1f65a7c23f0becc5f932a9a87416f58a441 scsi: isci: Fix an error code problem in isci_io_request_build()
8f9e4302b9b24cdd677db0a99fe06c1680c3fa55 scsi: core: Introduce enum scsi_disposition
580c9d375b403d0f0986acb93d8f4b2ac0af3d38 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
aad4a2147e3570ebdf3fad795a1614bdfab88038 ip6_tunnel: use dev_sw_netstats_rx_add()
f4843f12ca1aa929e1658b002a0d1ecfb7c96916 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
57594ab7e75353ac0b8dc8fe75a3564cfa4877e9 net-zerocopy: Refactor frag-is-remappable test.
3e948c0713a04dbc0b76512bd30be80cde4b6f28 tcp: add sanity checks to rx zerocopy
7e70340aea0ecfca1e236809a9513df4fa117ba7 ixgbe: Remove non-inclusive language
8d4af955504056acfc023d2c2cd2b3dbb1f7d435 ixgbe: Refactor returning internal error codes
c54fe8a20363d307338a7c2be019f2c182bb5efa ixgbe: Refactor overtemp event handling
2310c1f82253b4bc87e95c27819538996789b6b6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3dd5017e29610ce01d5f11209ae61b05c0911528 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ba1a1da6fb3f274843051eafc815a3ed4f5e2cc0 llc: call sock_orphan() at release time
7d0429555cfd22ad385d8041dc4dfe01f79d1676 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
09c98f58a89b1df6ba25620046720da401defa31 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
1887920358cd844a7a284f07bd56db58a0ff48e9 net: ipv4: fix a memleak in ip_setup_cork
7fea7f7cc09bf9ed35a3b8070eb403fecdd4c1e0 af_unix: fix lockdep positive in sk_diag_dump_icons()
2ede7f1ccd048088557a1a4ca645ff513269c202 net: sysfs: Fix /sys/class/net/<iface> path
9aa33da56f9cbcd3268d942c9a783401d1bc1c22 HID: apple: Add support for the 2021 Magic Keyboard
07428837b17ac92084d121fe9a7866cb29074eb6 HID: apple: Add 2021 magic keyboard FN key mapping
d01687e04245122d68ed0aafa9a463289d6dcd5d bonding: remove print in bond_verify_device_path
32e490665f972ffc226ac2b191909b2745e4316a uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
a9f102f45f12c06b7ce38deebbf49e7925eee0d4 PM: sleep: Fix error handling in dpm_prepare()
659b5e36dfafa396e38ec0fbc18067073988b7ef dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5f26822130f37cfbd03bdf7c5176d718b813a30d dmaengine: ti: k3-udma: Report short packet errors
438c6af19060f107e49bfe5e26850cef01871eb7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5820582577f75041ef3c9a5a31f676b71b6b6a3b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1e4f548a5e7080328587020761ba8620ae25bb4b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4b0ea1a930d57809c908553e9770b9c23b0cbe7a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
aa93a6cb1b755e1b8a7453f727ba15dad1f484b5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2e83ee7af058cbb60abaf37b4ca491e343ed1ad9 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
e31e22467dc5e21aa4ce5db47b4badb404f4114e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a9228ab00a07e422fa7346ce7ee685e1dc0c1766 selftests: net: avoid just another constant wait
91439b77948cb62531ae357410b820bd5c37e3d4 tunnels: fix out of bounds access when building IPv6 PMTU error
7e3fb0a8205e36528583fcec3f6bfd2eeaa7d171 atm: idt77252: fix a memleak in open_card_ubr0
cea21c6bc9d6e8c35f1dcedf3a18db04350041df hwmon: (aspeed-pwm-tacho) mutex for tach reading
865a00517f2d191d9918a938666f10cef127ccb3 hwmon: (coretemp) Fix out-of-bounds memory access
a5817b5ce7f7395f54cc0a3a72b5685514e04a69 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ef232cf0be7f2580d62196b3bf06c4a4d9777c89 inet: read sk->sk_family once in inet_recv_error()
c681f5dfaea543e9301d74f7eb5352e3867811f4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9d1957e645009744d95f32b806d3c88b93f46891 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
19d812c98e904ced19937f2f98889954c9765f23 ppp_async: limit MRU to 64K
8a9e86290e3c15b81cc71dbdfd4330192857e02d netfilter: nft_compat: reject unused compat flag
93c7d081369dfa58147bce893123781cf245b2b1 netfilter: nft_compat: restrict match/target protocol to u16
9bb80a3ae3a675f60d0181e08de3f36133c582be netfilter: nft_ct: reject direction for ct id
2659607de300726624300ffcfa35b85f0b82517e netfilter: nft_set_pipapo: store index in scratch maps
90e5c8570fdae02ea91abdaacdf20574e150bbf8 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
250b7d0cf7fd7177d97a8857229d5bbb89dcefef netfilter: nft_set_pipapo: remove scratch_aligned pointer
0254710fbb48bedec5d7d0ce48303146a7ceade9 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e4a7f0812ccbed15161903e473f7b51834476a23 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
da11d785b5aa1be13f677a194ab31ea5c78d2f9d net/af_iucv: clean up a try_then_request_module()
009b5bd8e6d0526fb09467e71e2bd24abad69b0f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b82f553d65f688a8d593b0cf04f5423377202250 USB: serial: option: add Fibocom FM101-GL variant
228aec9f61dd094f228250191faac20afa6f7021 USB: serial: cp210x: add ID for IMST iM871A-USB
16a12a363b7451a2786ee4ea954e16f6809519f6 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a255369391c7dde2594e9048ce9d8e6d94cfd53d hrtimer: Report offline hrtimer enqueue
356e469280a8f7a67ef41482cc2359998a7b458d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8336798a7a84511b959ea55eb8c8afc3330df2dc Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
38929a8c47e1cb06a6a3ed53c1690936a64829fb vhost: use kzalloc() instead of kmalloc() followed by memset()
51f02034c71b08aed68d9e0bb9917d9d46e99144 clocksource: Skip watchdog check for large watchdog intervals
2a88f186f6d70ac99ffec1c34da6282c52dfff34 net: stmmac: xgmac: use #define for string constants
548034682c5859c8a78ad3b69c35cd8f0213120a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
cef4bad4818c7db365a0ebe16d8bde4598a35aee netfilter: nft_set_rbtree: skip end interval element from gc
a4813c2859244e319c19dfc8c21d5fea51a42e60 btrfs: forbid creating subvol qgroups
d2a4a168e797579a5fa83205322eb83756889c5b btrfs: do not ASSERT() if the newly created subvolume already got read
2fb596e706cadf35e91b56f52076c37c88129d60 btrfs: forbid deleting live subvol qgroup
2d40a463950d3fa2e88706fa0ec3885815cc7d94 btrfs: send: return EOPNOTSUPP on unknown flags
f2a79114bb7e185591d33eac3c5efbffd5446d78 of: unittest: Fix compile in the non-dynamic case
0327432a91ff4af503682b50a6e1c474c13daa03 net: openvswitch: limit the number of recursions from action sets
d297f33a5650c31aa225d229dd3a3ff2293e0a05 spi: ppc4xx: Drop write-only variable
eae636612d3b77fd7510704e87928282c0c0401a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8d4f1eace229345da847c7bec00121b6ce5ff3a8 net: sysfs: Fix /sys/class/net/<iface> path for statistics
6348da8374e48fe02ea2a7364d610f307a6fddad MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1c5c3c02c203444e6eb9857559529d8a917da00f i40e: Fix waiting for queues of all VSIs to be disabled
e04516d8d8bd3ada8e6ef69b2e2420651d4013fc tracing/trigger: Fix to return error if failed to alloc snapshot
c88daa476b51f8c94d1f3ebb8b4cdfc5260cefe2 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
59c27c069d3d6dc1332d78444ede983d5acd534f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
139173929e1e93ee734005d1eef87fb62343bce7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
844bbba3b31ccaf78cdb0f1278d5a7eab2a1b19b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
65e69e2ec4633d58eaf457c485a85d9731483913 HID: wacom: Do not register input devices until after hid_hw_start
98012ac3b5da4c91279769039033b1684f9be8e9 usb: ucsi_acpi: Fix command completion handling
819e35310ea63ff8889fce6be422ba65aa87639b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6e8b26462bd3e860df52e7137cf4303e6ee5462b usb: f_mass_storage: forbid async queue when shutdown happen
584e2a8b4bf93e962a010d539a02f46e6f07b2f8 media: ir_toy: fix a memleak in irtoy_tx
02f55726a8cfcb2ee579748946cb5f54b524b0f4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
f1eb064a7ccbef1eb6cea9189a100746e50a6b90 powerpc/kasan: Fix addr error caused by page alignment
babeb455c6a9b6a6996fe3c4669c80b326c6411a i2c: i801: Remove i801_set_block_buffer_mode
67a28d4db5e548665a0d8c903baf10384c2bf7ae i2c: i801: Fix block process call transactions
eb802a981d9b66724442e82ee470c2825a6280dd modpost: trim leading spaces when processing source files list
79ad871603f69896be64e4ddb8c2e0df14fbafdd scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
07fe0a0a1801578e3fb55f096c0c8ab5ad50aaa1 lsm: fix the logic in security_inode_getsecctx()
b2f79f029e45c915e32396ba3fffd03ffda66fd1 firewire: core: correct documentation of fw_csr_string() kernel API
1bf63f12d012227ca0bf63019cb0ce3ee7ce84d7 kbuild: Fix changing ELF file type for output of gen_btf for big endian
8f405b2f6196d13beaaea8bbe751d1cb8d5eeb3a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
4bc031e754ae23df2534e3dcfb2e41243d2a0f61 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f903380a57fca9facfd4f5331d0a89879b7ec1d2 xen-netback: properly sync TX responses
7a9ef1b90e29313176099109759c542f8b2f5893 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
bf064857a6f26ce3bbb0b9df5036080b9a5691a4 binder: signal epoll threads of self-work
2c2826a4711dd04a23973da58b41ddcfdf91a5bf misc: fastrpc: Mark all sessions as invalid in cb_remove
108737b6be4bcab455ea53a1d7e944e78952532e ext4: fix double-free of blocks due to wrong extents moved_len
12183a97afbd54cbb869e47bbc009f7444251514 tracing: Fix wasted memory in saved_cmdlines logic
ee00a998cb4a17f1ba2e6b0008236ec4d6fc47a7 staging: iio: ad5933: fix type mismatch regression
bb8643f495fb1150fe21a37100debe22ae379ea4 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
74c19a93c9278e6ac6019d55ad7ad8b74fa88b53 iio: accel: bma400: Fix a compilation problem
2561c2e3ecf1d8a68881a96f135f0263719da31c media: rc: bpf attach/detach requires write permission
517d4783a45eb866fb51af162fab44535c798b4a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
02a0925389505c2cbe128dba1fa8d6952853d639 ring-buffer: Clean ring_buffer_poll_wait() error return
8304ec917c7d4b76213bef32aac242370796201e serial: max310x: set default value when reading clock ready bit
4f82d32eed8c1c383171308c6883f6daae56a768 serial: max310x: improve crystal stable clock detection
45ad3b23e4152d48cd03ada7c97ddfde1a2afb7e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c3c757e5f1152090138e82296831b89e8d3897c2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
84d7b8e7262069c121f917d203a9fc83aae27287 mmc: slot-gpio: Allow non-sleeping GPIO ro
51b890c9ee8bdaf355cfa127b11eddf34b4e4c3d ALSA: hda/conexant: Add quirk for SWS JS201D
0b66763bd2e65bef7dea666566432e0e12549913 nilfs2: fix data corruption in dsync block recovery for small block sizes
2f13ee226ff98a6b2f8956b55d1ccb4a9ff1e5db nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e689611be63c738a649f8b399ace7c1d631985f9 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
a78930a1fdcdef24fa9bfa874a29b6b60ee87163 nfp: use correct macro for LengthSelect in BAR config
f90a455920e62c7c80a253fa12baee1020c08cca nfp: flower: prevent re-adding mac index for bonded port
09b935dcf26bc41da7895e8cf6de0fc6cd724243 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
4829bff453daba58ced8624f5952994ae9b5d0d9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
54efd611465147cad8df5c2fe6c19aa3a74520fc irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
6591698237c297806aa047db5572b8f69f6950b1 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
462c11bfe8bd55cebb48d8c61e7f6c1973b9c783 ceph: prevent use-after-free in encode_cap_msg()
85727bc636a916d05eb039967d0bba5580016bff of: property: fix typo in io-channels
29b902a57efb02b04816aa175453149c8fdfd25e can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
3cf5c3093d031fee4172664e5f55354f03dc07d1 pmdomain: core: Move the unused cleanup to a _sync initcall
1f568d1ddac768c4acc48de398bc180fefa7e1b6 tracing: Inform kmemleak of saved_cmdlines allocation
defe6e87e685e931b3c72a9ef3227799bfb6cf6e Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
df52eab0ebb4ee75d356b0ef1064ca6aec1c29d8 mwifiex: Select firmware based on strapping
248470340a88c58bd1c540f8a02881744b65d58e wifi: mwifiex: Support SD8978 chipset
80aa2f10a0c53629deb9f0759cbe8f16b04aef7e wifi: mwifiex: add extra delay for firmware ready
98f29df647023a6071e466c5bb6a5dce254533d5 bus: moxtet: Add spi device table
cdaf723a74c8082eec6b111eed798e913fe28c12 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
32c7613c47c51f5622a3e2e7b53d63dd5d7c9fbe mips: Fix max_mapnr being uninitialized on early stages
b1eb6567b7dc6b7f86742e0f373c03cf6fcbdc9f wifi: mwifiex: fix uninitialized firmware_stat
6eda92fab6be28ac2545ef3a6e32b6f7328b9c59 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
1e72a47b53f2bcae9052037032162e1a41e4d979 serial: Add rs485_supported to uart_port
135a35d585278b462f5138f2fb0639dba1b64c2b serial: 8250_exar: Fill in rs485_supported
b0978c88dd772180e25fc57d886e1744bdf47ed5 serial: 8250_exar: Set missing rs485_supported flag
71e51d367ea077e81f46b051b2b08eb3c84143e2 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
caffb794c0ed63416e09132b05cc0114f88f9f7e scripts/decode_stacktrace.sh: support old bash version
8b79cc8c185443a0c5582ca9d24f012e1e745d52 scripts: decode_stacktrace: demangle Rust symbols
6d5c4fedf8de36645d49afe3864cb6053d4a1a2c scripts/decode_stacktrace.sh: optionally use LLVM utilities
94d455c3b8abc96f096d0ee33d638f45593e8390 netfilter: ipset: fix performance regression in swap operation
6d376080f100e52ad084e6499f293117f163cce7 netfilter: ipset: Missing gc cancellations fixed
54ec120eeb91711c00e242314121af894bd3eef0 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
110bda97ddbfced73ee5fda19eeae13ea8b21a8f Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
1aef3bd4412bca5fa362b7c7a4969020cc4990ab net: prevent mss overflow in skb_segment()

--===============3292146480256453110==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0fe9de339a5f-77f7a4a6fe6e.txt

19c824fb5333b7c293c73d8b9d61c58393b734d6 ksmbd: free ppace array on error in parse_dacl
796067db872177eda519b80d99f54cedf056e864 ksmbd: don't allow O_TRUNC open on read-only share
32680ff5cea36d1862ec98e62fdcd1e8759a16f9 ksmbd: validate mech token in session setup
dc406af86ef08ec2582c12adb45a9e3065018dba ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
28820afae9faf2c5dab60a714ae2e62967aa3f12 ksmbd: only v2 leases handle the directory
3759d53e06e97760208c9f574606ecd138dc8044 iio: adc: ad7091r: Set alert bit in config register
b629feb969aeaeea1a1a2edc872bdc35d2a266ae iio: adc: ad7091r: Allow users to configure device events
22725d42d08ae4af6186db3c1f91cd2f10aeb10b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f88264440ed2b0d3337291e76d51b34d70fc8971 dmaengine: fix NULL pointer in channel unregistration function
8fa3b15e1a06c3ef3f71cba8838e9e35b2cf171a scsi: ufs: core: Simplify power management during async scan
c2af9fb24b4519ee18dd7c42ae2fea46b1d2cce8 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
320a7cf734b3f2deb2d10b2328c3339d2401286c iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
8ab3b2b8b570ade06eef5c34fd8aa5a3685f6355 ext4: allow for the last group to be marked as trimmed
bd4547afe91159b61216a6a2ecb32b51e4192ca1 btrfs: sysfs: validate scrub_speed_max value
4eccf468010e7a3fb3325814cb2ba5941d595777 crypto: api - Disallow identical driver names
3904430d4d468bcbbecb4305753deddec96609f5 PM: hibernate: Enforce ordering during image compression/decompression
77d4478de6037669c3a113242862276dbee4b547 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b73f3625ff6234ada01f2799d9182a5fd32fd643 crypto: s390/aes - Fix buffer overread in CTR mode
80a15c99bb5b97a3599f3bb75e9f72185c82b005 media: imx355: Enable runtime PM before registering async sub-device
c9d98431225a1f022b73bb2ea3279f872fc6a4b3 rpmsg: virtio: Free driver_override when rpmsg_remove()
95dd76bc514feb58a1eb47e8bc4b721ca8bc2ebd media: ov9734: Enable runtime PM before registering async sub-device
1a012339d03f55d2375fe609d00ccb5fe6f22cf0 mips: Fix max_mapnr being uninitialized on early stages
c8698dc696c6759e52c387dceab7f890d1946715 bus: mhi: host: Drop chan lock before queuing buffers
af9e69981d6a7a1ceb6674e9bea2f13f6f0a6fce bus: mhi: host: Add spinlock to protect WP access when queueing TREs
edccfa7a59ed718b370936159b2aa46f6e6f2b92 parisc/firmware: Fix F-extend for PDC addresses
7b77c6642d37a38ad7f963b0b12776115d5b0fb3 async: Split async_schedule_node_domain()
57cb556b218d246c42dd371671e2da0d400ca6ef async: Introduce async_schedule_dev_nocall()
1e198e76aa0ea1d892882eb4b3af644e209c0300 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c65d1bf5c38d89f32cab2232e6f8099b1fa895c3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d78fd3213f45d520f54712bfd57d41fb2f2c3eb9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
43e257c1c99262239abd9643adfdde2b49aed45b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e63e1b3bb94191a8250da0fca3695441fe5d18da lsm: new security_file_ioctl_compat() hook
2c7c16f0aa61ebde7dae68d7aae90ad7cf9c5781 scripts/get_abi: fix source path leak
6169f6bb9a00dd2ef4922ece0c3bc7604aea3b51 mmc: core: Use mrq.sbc in close-ended ffu
d523a0ab1ced87555905ee12abee8812f4e3fae1 mmc: mmc_spi: remove custom DMA mapped buffers
b23346ac8204a9630966cb0ff9a71cdf4348a606 rtc: Adjust failure return code for cmos_set_alarm()
535557d0dd3590c9030f2734a7e6595abce323aa nouveau/vmm: don't set addr on the fail path to avoid warning
2df69d01a54ec8e51b21bccffc57f2f18579f95e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6bf82a01c57c3ea9d23539d39c3b55e3adcf5158 rename(): fix the locking of subdirectories
58074113d7d3b89632a80eb5011ddf7883b9a028 ksmbd: set v2 lease version on lease upgrade
0f7ce67ad819886be9cf91cd8604ec1d7c37914e ksmbd: fix potential circular locking issue in smb2_set_ea()
aa9bc605fee468f1395e26e4ee878c2d3a52cbc3 ksmbd: don't increment epoch if current state and request state are same
cb8326b10f306daf17cbb2f431bb32e164f895df ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c4a2bd776da0f71b5a574731855cdcfe7721624d ksmbd: Add missing set_freezable() for freezable kthread
6af1c343126ce23090d80b31d4b164c927701996 net/smc: fix illegal rmb_desc access in SMC-D connection dump
157af479a137cfd300e87f47f9c89af69be31c70 tcp: make sure init the accept_queue's spinlocks once
ff5b4428e0688b3f0d3c307c89a3b1183e992559 bnxt_en: Wait for FLR to complete during probe
a5fd64c34221bbe9f57851530508765df41f94c7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1b6914d8b290fdf0843c9d1afc602b313dd616d8 llc: make llc_ui_sendmsg() more robust against bonding changes
4d7c6fe889bb356d640e720a84a8d6055998b89c llc: Drop support for ETH_P_TR_802_2.
6c43cdeb4a0b781c6dd295d2ef2693cf126a0bf2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
70c0edca5f54807029d9f30ba0437980e0db839d tracing: Ensure visibility when inserting an element into tracing_map
28f2adfa25842e50fad81493c18e63229b4005eb afs: Hide silly-rename files from userspace
c2137a57a4ff3b281e4922cd285b0ee6e29ca715 tcp: Add memory barrier to tcp_push()
303806b0309dd231d13d0b1af7782645672b09cd netlink: fix potential sleeping issue in mqueue_flush_file
7d3a2d822ff6c668e8c7942208d6009fd0970d41 ipv6: init the accept_queue's spinlocks in inet6_create
6505006f0e08d48fb15237bf6b5b6a3edc5cb46e net/mlx5: DR, Use the right GVMI number for drop action
4e17b3324987e64a6573296f7247223e990d5295 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
c462ca0feb6b0dae34a0d027703f2efe56aae2ae net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
b9af770c71d72c936de93d2acbe9eade02b2f4cb net/mlx5: DR, Can't go to uplink vport on RX rule
9a53eee12b0967a6e50441058745ede4b21565cc net/mlx5e: fix a double-free in arfs_create_groups
6b4c14e08b882c0967bf6a6b2609a44d80fec5c6 net/mlx5e: fix a potential double-free in fs_any_create_groups
cfbbf0f18c616ef8648ec39bd7e3c88521d83f92 overflow: Allow mixed type arguments
ee84edb68b07ee1d13ff1155295a6d7fa4df965e netfilter: nft_limit: reject configurations that cause integer overflow
70a8101b86bddcfa841486603ae2a9445955293d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8fd9ae6629eb240be60f2789b50e3b1c5452e01c netfilter: nf_tables: validate NFPROTO_* family
2b5c8cbb1a8215272a9cb1117bfff6e40d469b99 net: stmmac: Wait a bit for the reset to take effect
f9677c7d0bb0afa5f5b1814fb97bed1b291ad303 net: mvpp2: clear BM pool before initialization
0ee5d47427e5f7dbdc0dd2f787d3ea5fe37a4783 selftests: netdevsim: fix the udp_tunnel_nic test
ac0d8a57bc27b3baff23feae66d33e5a9aff0685 fjes: fix memleaks in fjes_hw_setup
20439c06909b0b0809c21956721087787862cd06 net: fec: fix the unhandled context fault from smmu
a1065ba1a3fe8211d1878cb590ca450befe6e6f5 btrfs: fix infinite directory reads
59aaafe75d1c43c04e00d3fb89a2c55338e1f684 btrfs: set last dir index to the current last index when opening dir
989586c193f524e80bb85de2ed4f42a05f8336d3 btrfs: refresh dir last index during a rewinddir(3) call
e10af5eaf1acaffc9bf9cf46152e9247427a1c04 btrfs: fix race between reading a directory and adding entries to it
6786f7cfd61976b79bb228a7e040b3db8fe5831f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d084454a183c13d5ca738bbf8a02f5f5c71834d2 btrfs: ref-verify: free ref cache before clearing mount opt
f83c7a6677b689a96a95aaf6767e7fc6b993c2c8 btrfs: tree-checker: fix inline ref size in error messages
738db2d64529bcdb14b0d25be7cea328d0c78515 btrfs: don't warn if discard range is not aligned to sector
282a0cdf3c5a1f0f6dd63c72520780f6be8a11a3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
98a73e101682854266b8a6242e33df12557983cf btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
407626f268a1228acb4220bb27660b5b4a768086 rbd: don't move requests to the running list on errors
1804d16a23190418e137be4c27f501987b9820e5 exec: Fix error handling in begin_new_exec()
7607c4ebfc1b050abd519e0b832a4762ed3e9ede wifi: iwlwifi: fix a memory corruption
33c867c612a7284d400331d02328282551420eb7 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
f5ccbe45355666cbd4b11128449975ce77529959 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
0166bd3ecac9136d303632798d183a115cb1f547 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9913e7ba6e2f53f9a27522d4b77f263890fdd851 firmware: arm_scmi: Check mailbox/SMT channel for consistency
c3f1740936b80af6f418e5f4b3c2596a522fc0c6 xfs: read only mounts with fsopen mount API are busted
47b9c868236f45119542ce39acd5119a086f5967 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f333ec86a3383699701799e7a7fd6cf06965e726 drm: Don't unref the same fb many times by mistake due to deadlock handling
2772fc884b79235e69e752bc95bbc55e406653e0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ed64d4ea597dc97594ae9922427dccc3ea5fad76 drm/tidss: Fix atomic_flush check
43180af18045764ac42566be2ea6ca879f06a1ad drm/bridge: nxp-ptn3460: simplify some error checking
37805300c364f549a753ca546b2f3c13794f86e0 cifs: fix off-by-one in SMB2_query_info_init()
b7811540ef8d5c891b60463651b2b11d0ee1c99d PM: core: Remove unnecessary (void *) conversions
76b9cb498f819bd8d5031191caa6d972cb0386a2 PM: sleep: Fix possible deadlocks in core system-wide PM code
e5989bcb48300b8c9ffb82c9fda172952d4baf3a bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
5768132cf99a08ca070352a84cd886fb378f0eda bus: mhi: host: Add alignment check for event ring read pointer
3c5046fe266b58b07270f1e7608a1309325e1962 fs/pipe: move check to pipe_has_watch_queue()
deb8b17b40b7925ac44044b187ba65464c06cfe1 pipe: wakeup wr_wait after setting max_usage
45308ab3a09dcab2880c17e94181de306ebefefc ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
e8be8d978085acc44ae8843d0de35a19ab3a4bbc ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9ea6922ceb397436d3bd2d63ba48ab0a8dd87f2e ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
e10b640170b60176a5812801410217a02ccbdeb3 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
55be703e82c8d0a03a1b89a4e1fcb1467a6623e2 ARM: dts: qcom: sdx55: fix USB SS wakeup
9cc9cfc6fbdc6c59165345788c4323a1ba09444e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
07aaf42a6648a1325f4dadc5b96e7d8f7427bdf1 mm: use __pfn_to_section() instead of open coding it
78b58d1966f70dcd38a6b03f9bbd6284c1d8f1ba mm/sparsemem: fix race in accessing memory_section->usage
55af2a90d9255a9fd5c844bc6b93a3fae7fcaf32 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
23b99da87c754c62797a3762a8f5a59afe466373 PM / devfreq: Add cpu based scaling support to passive governor
2e8a7a063de28c1e6f1caa82d31f85a90254c937 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
3e1cdc20b8ebe518a41dbcf20859aed4e506a0c2 PM / devfreq: Rework freq_table to be local to devfreq struct
123db87314b3b9c3f9a2d6cfa4c460d642dbea02 PM / devfreq: Fix buffer overflow in trans_stat_show
b41bd54150d2790cb390dcb415b92468f6c91b94 btrfs: add definition for EXTENT_TREE_V2
d8c50469db74448d6f92fa0c6bfdab2b0e302cfc NFSD: Modernize nfsd4_release_lockowner()
3d842fe32c91dfbc10ce59a2e3ffeaef38fb3129 NFSD: Add documenting comment for nfsd4_release_lockowner()
ee1c0d75e1f74ad7230e078db620100e15a0b34d ksmbd: fix global oob in ksmbd_nl_policy
f9ffd7d0f77625500399c310fd9490445eace341 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
355d3171ff45bb4cf333a2068695c3abd2f959e9 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3f2770090e9dec34dd9593072a9589a0f248c173 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
13c23e408097433036406b5106bd7d4769b39fa3 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
42c8e8c2d41a5058ed561c18b2b9d5240845da14 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1c330bfc4dcd26040017eb3e6da5fbcb02b276a9 gpio: eic-sprd: Clear interrupt after set the interrupt type
e2a42de4bdbc7654d99cfdf9c5db47cd645e3809 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
302e12fcde79b08c6a8beb6e558f8ed75f12122f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ec560b8af32aa31c03b5685c1d321cd75e0a0f00 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
bf319d205eb97ab5fb3d0639f920c23e53ca3bb4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
87c299ff6bedc91e9a5dfdecf36a7762112d53bd x86/entry/ia32: Ensure s32 is sign extended to s64
fcf565057f9605b48d0aa90315494369cdfa82b2 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
39e113fdce6c1f6bebb8be53dcda947107ae8a28 arm64: irq: set the correct node for VMAP stack
cb45fef88062c7e4ac6c14950404104a83a1a1dd drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
08c10d3fc2a286125f426534dd03cdc7e37a0818 powerpc: Fix build error due to is_valid_bugaddr()
28e85dd6aa5abbce6c093b0726d3634611634c1f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9c42af47be5bb6f8c56dd3ec98c16cbc81f70e71 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
7f4aa9fb0bd1ef28da9d8c579bd78fe01d1fba1a x86/boot: Ignore NMIs during very early boot
9d3b4f6d50bd835d956febea000ea27171bc8757 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
24761380c56052db0115ed90ab1009f335243f80 powerpc/lib: Validate size for vector operations
9abd2a58345a0104a70507748d398bc3df2f8a31 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
95d9fe54afe25f7f55b381a53ac9987fa1c8f357 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2308d3fefdbbe24854f50950c0ad019f70dae228 debugobjects: Stop accessing objects after releasing hash bucket lock
cb0c4bea0f0b8a4037bd2bbfcc04a041fa5418a3 regulator: core: Only increment use_count when enable_count changes
2b57d211362f78756d7ff83aa4f6d3c106536a4e audit: Send netlink ACK before setting connection in auditd_set
af38ca41533a316ed572261fae4f5ba83a904126 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0800c9e303c36bfcda5f6b0cb0ce10c09b8f2652 PNP: ACPI: fix fortify warning
a92d2ced0a112bdae85b24fad4ea96d1c0b92572 ACPI: extlog: fix NULL pointer dereference check
8cafee5116d6e8a56374335969b5256c33ee1851 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b25cd1a72e25b162d6d93109c85f2a1411fc8c2d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
fe967e56c7e0eb693aa1e5ffabb40927dfb6cd5b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4a9554d291b38caf8de34dedb283d789eaadc26b UBSAN: array-index-out-of-bounds in dtSplitRoot
ba3f8ee18b0f05f0b4cabc6dc5c227d2f678fac0 jfs: fix slab-out-of-bounds Read in dtSearch
62882642745aa8bd1f6f63ac6a4bb9cce4e14dd6 jfs: fix array-index-out-of-bounds in dbAdjTree
925b43b06b065ee0f35aec0a3228d36dd8456b51 jfs: fix uaf in jfs_evict_inode
049393aae6d72f1c35a3cccfd46469d4bbb29dd5 pstore/ram: Fix crash when setting number of cpus to an odd number
ecb636997ba22b1c7c19bdbc284fde38242680db crypto: octeontx2 - Fix cptvf driver cleanup
be9a406dffaefe1dbacea99693bf3488767a9c2a crypto: stm32/crc32 - fix parsing list of devices
5b14f58d448b064736815a8fd628346923f5faf6 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
feb16067579c71d7a028dc819c8534072d8d869b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
65ae891c90810685e412bfa47206ed3f9a2873ec rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9aca1b68ebb5937cdc849ec9133df3a140bb89cd jfs: fix array-index-out-of-bounds in diNewExt
e0589d2c4d8259549a9f684cb5afccc87107036d arch: consolidate arch_irq_work_raise prototypes
db168e35de1060642abda49503e5f9b3cdea3e5c s390/ptrace: handle setting of fpc register correctly
4bbc6850a26bb6ade1e66984d486ca19bcc2ae0f KVM: s390: fix setting of fpc register
a3150dfba9ac6fe18eb1c3a4974682d3599c85e7 SUNRPC: Fix a suspicious RCU usage warning
4ce2d0e2d6070680ff784be7def6d0746870dfb5 ecryptfs: Reject casefold directory inodes
c22f0c60e73a4deb13786fb3ff064fe03a21ac58 ext4: fix inconsistent between segment fstrim and full fstrim
615ff28d38cc90acf0a5d8fc3cd9c3a9d76e3ffc ext4: unify the type of flexbg_size to unsigned int
5e4bca4b0a81313aa41a8544943514bd361f137c ext4: remove unnecessary check from alloc_flex_gd()
6ddcfb6157cdb243a181d4cff5e3a72f64616c4c ext4: avoid online resizing failures due to oversized flex bg
5bff519df7b6beb10e9f47765e3ae2280312505e wifi: rt2x00: restart beacon queue when hardware reset
a8ca9bab24283f4561c4ced6765380e949c64f26 selftests/bpf: satisfy compiler by having explicit return in btf test
11ec94f72502b655bf8d725eaa6964ad566deda5 selftests/bpf: Fix pyperf180 compilation failure with clang18
8e0315b7217e705fae9eb984ce8e36ea24ed7116 selftests/bpf: Fix issues in setup_classid_environment()
f8d4db0fbce72e0509c5b9fc5b1634d34a2b8092 scsi: lpfc: Fix possible file string name overflow when updating firmware
0c369611ec47ae8d540ebca2e9d34315611159d4 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5415ac351b3410b5afba793b6826af370d1440c8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cb617fb45f4b40006408266b4eaf8b077987b0e9 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
a9ecebc675347dbd8bb6b904c41451b1c08e2cc0 ARM: dts: imx7d: Fix coresight funnel ports
8e6cbaf1e72627ddd69b67b51f3d12b14c48e66c ARM: dts: imx7s: Fix lcdif compatible
f9c06e3cc2eefd3cecfb7b37d6cf039da59e62da ARM: dts: imx7s: Fix nand-controller #size-cells
765a306b3360be8257773bad7ff00718afde4858 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f9b0d5b9ab15636dc3f6d676ea6d21260078e032 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
523b6cabf601c128e0239a357bbaf3ae3a16d9f8 scsi: libfc: Don't schedule abort twice
65cc7dbe1c5afab18566746461774223dbc1aea1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
21dd9fb58cfc82422e09a20bc469794c323269cc bpf: Set uattr->batch.count as zero before batched update or deletion
e284dcf161cc225ce68ce80d6d77c488d61fa992 ARM: dts: rockchip: fix rk3036 hdmi ports node
69d83deff35c9558c9c2971e49db4017658befd1 ARM: dts: imx25/27-eukrea: Fix RTC node name
e98fbe2ddf91d87f481e9d1c622f4d4cf3fdf0b5 ARM: dts: imx: Use flash@0,0 pattern
6d07d86385ea1d61b241a91f0ec7a2d9d5673fe6 ARM: dts: imx27: Fix sram node
b218805e7978489e5a152b5683146a28c630649d ARM: dts: imx1: Fix sram node
c5c8f2c67f922fc4ed469f635fc84ec4a1cce68c ionic: pass opcode to devcmd_wait
05eb2b57108737b47e1aba734e547909ece41c6f block/rnbd-srv: Check for unlikely string overflow
1e2302537b265ef219172f1ae07d277f9820ef91 ARM: dts: imx25: Fix the iim compatible string
84d2e31ca9fc5bc5b3afaea7bd74b017d1f5e6dc ARM: dts: imx25/27: Pass timing0
8c26321beb8233dace2c283f01333ecfcab53a0d ARM: dts: imx27-apf27dev: Fix LED name
63a1ede9ad3ab051b2398aabf8148c8f57ad9734 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5af24ffc24f8868c257cec028c9a11712cc08411 ARM: dts: imx23/28: Fix the DMA controller node name
21e417fc53de128cd975f8c8134422bb4a20090b net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f970d543d735013ae01ccbd842a807180f1b494d block: prevent an integer overflow in bvec_try_merge_hw_page
ef951c9f6c609bac170f5dde7e5ab2175da8d35d md: Whenassemble the array, consult the superblock of the freshest device
a0046144234e8116dde8339252cb9149f43f9967 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1553b92e3b71998dc9ac389feffe8e968293052c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b5d6d11c0879e1fcf5f44f6632a22d14fb95e9d5 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
20713a5aeed8c6154413dc735b795de2dac9467c libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
3411b19a8c516ba363c8c10006af17fc07438c6d ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
c9feaf1c21271a417babf96b3e83d4586d5f81f9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f652e4a9c3d15e93c92fb7a263879e0ea4a9b03c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a55818eb6397511a212938dbb0bd8a647ae74632 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
4dd749a0bfcd03cf13244045c02e94362adb5350 Bluetooth: L2CAP: Fix possible multiple reject send
ccb911921007745aa22b168b855db3c09b9e3a80 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ed67d579ee53e29c28b818e660c362e74cfc4078 i40e: Fix VF disable behavior to block all traffic
2f42d205d27d951f0efb9cc5520d55d79e91b3bb octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
0897201fb2a443de8f1a3aed55ea19a5c9115905 f2fs: fix to check return value of f2fs_reserve_new_block()
599b020f4b3bdb848ef4b2da71c0ca42c1ac7646 ALSA: hda: Refer to correct stream index at loops
e7e5b630790a7c8c9db5a22ade0c36686f470526 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
559272ca44b34a98c5dd6ab91663a46115efa3b1 fast_dput(): handle underflows gracefully
716c400ead510b53e24a7bac635dabbdbe81cf91 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a0c1926434c325d20a338a5d012da7005a4c19f4 drm/amd/display: Fix tiled display misalignment
94520eb22d78895f392d3bb347eed878aaea4e77 f2fs: fix write pointers on zoned device after roll forward
a44b739b9dcfd9f9f67df4a2266b12dded0e0580 drm/drm_file: fix use of uninitialized variable
e537c9e5e8c1d671fcfa9bee04b83111963205db drm/framebuffer: Fix use of uninitialized variable
bb7fbc0fbcdfa91bc170b732f44edbaaedaf78ce drm/mipi-dsi: Fix detach call without attach
1f073645ac54d66dc7c3f65b0827d871e9d5cd12 media: stk1160: Fixed high volume of stk1160_dbg messages
919e533dadc27414d4e91d4640d78d503358b9de media: rockchip: rga: fix swizzling for RGB formats
ed1bd6a10fed255850d76d838742668d957050fe PCI: add INTEL_HDA_ARL to pci_ids.h
467783ebe45c813e32115a4689ba30639b4f0237 ALSA: hda: Intel: add HDA_ARL PCI ID support
e7e8248a34c5460a21bd658d71e9fe63fe9af2ae ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
cd6bb795798dbfdc33161676585dd2e1bc9c43ee media: rkisp1: Drop IRQF_SHARED
e2870bd81269d9a8c38c5ae94d4eab9ce9d388f2 f2fs: fix to tag gcing flag on page during block migration
040fa1acdb08578a01b8d7d03374ea0a805b5706 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
da2f0a4410a9477446149c089fc7814de99ba6e1 IB/ipoib: Fix mcast list locking
7fac3f27cb2ab0e91cbdecda4cf3125ba4fca2c1 media: ddbridge: fix an error code problem in ddb_probe
3c461d5f4a74847d0b500a3583a35561a8256620 media: i2c: imx335: Fix hblank min/max values
59fd3f27ee8d599ab74494b035ab72a2708e86f1 drm/msm/dpu: Ratelimit framedone timeout msgs
5202f9d66d7fb0be97526124f7428b49b32c222e drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
8499093e5cd9ace31b42f83f13189a136691dd59 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f760e285fac9ed07e96e8bc99acc7d03fda97f18 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
955475b11d0b3bdb4fd06d0e0c076f04b5aa0479 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
959a2c56801e62cf910f9bb71fc40e261a13891a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7a59844fa764fe0bf215d6bd8b96cce87c85a664 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
1c74a1ef1981251b71a0b2b3c51610982df59182 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
70ae2deadc792b17cb87926e65a7f960c6eeac6c drm/amdgpu: Let KFD sync with VM fences
4e0abbada27f9e225be9ae7943e755280a45fdb2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
002c2d452bfc8c7cc5fc5426c3cd660ae01c8b8e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
c53cfeb2638fd3c50b7d68f7b59a6087a0b7ff3f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f8c98329a2d04d20fda6b28eca81439477e629b7 um: Fix naming clash between UML and scheduler
d5c4f840f6a400864c24f11bc3b425aa0e12038e um: Don't use vfprintf() for os_info()
1f26e9a023b9f389df557b8f6df96ffd5198fab7 um: net: Fix return type of uml_net_start_xmit()
994883b5cf73ef60083c8b890d6c8bd966c38a93 um: time-travel: fix time corruption
9c6870bde8f4fbdd9516a8c9e9af5902d0cb8e54 i3c: master: cdns: Update maximum prescaler value for i2c clock
f52d5aec6d7993a4b09e93344ecff0e06cb2681f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
200ec0e489696a52b6168e6eaa7134347789894b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3cb1469c2b6604f5b1862140fc92a1f8898f0920 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
1bd10ff39fae3642dc076708196f8bed643ce6b1 PCI: Only override AMD USB controller if required
4cb149b3914ebb0a3e86abcff0ee7bc78635dab4 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f746c8d339bd375f944e526dd787757fb2d3a6fc perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
253e5ec422442d441a6465e253fecc48e62199f1 usb: hub: Replace hardcoded quirk value with BIT() macro
6ebb8538fab7e5c4f5f725e267888126434f72d1 selftests/sgx: Fix linker script asserts
5759e870206a6b3b03fbd2421769ff2f660197b7 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
03f05193f34ee8f030b85231be0de7fde172573d fs/kernfs/dir: obey S_ISGID
abb35a324aa971e9b13eb1d5b170d9b2f55c5e53 PCI: Fix 64GT/s effective data rate calculation
4c55ebfae87acbcbf77a5178b81dec105d413354 PCI/AER: Decode Requester ID when no error info found
8f589832aab5f3820eab96cb927c2dea07fc7f8e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
33246175dd816f16832704e5e0ab855816b5c712 libsubcmd: Fix memory leak in uniq()
d042e40b465bb92a9b2a08c5f20941b8ccd6e29b drm/amdkfd: Fix lock dependency warning
b18b764639789816d1c361b61931d50f2d7092ca virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
004c53ef20cc7148557d72fc6ae06bdc7da8d28f blk-mq: fix IO hang from sbitmap wakeup race
13b3d741af22a269b77cac3a98242b504a98f837 ceph: fix deadlock or deadcode of misusing dget()
183cf2129d766f3a2ab4cbcd04ef8ac63c947b18 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
1cda35f3c4e7ede04461013a67b4f048431b0fc8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d0e1af409d5dadff2c0535d680031d8ab6caf895 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
8190639fd7e72fa4af37fd1113ff09575256161b perf: Fix the nr_addr_filters fix
e504b11b5c7d3bb8e017f4b86ac003a440e276d2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8be3543973f483dd3450f3633469745c852e6a05 drm: using mul_u32_u32() requires linux/math64.h
a4526a1200e55756a3ddbe038527c6f57ff6e484 scsi: isci: Fix an error code problem in isci_io_request_build()
f55d4b064b29ae85cfe34aacc8d0864a979d7bbf scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
2792ad38f5c812814689e34a93016d7f4540ec8a selftests: net: give more time for GRO aggregation
7b09f4632eb422e1c457139cc9849283f97f7d30 ip6_tunnel: use dev_sw_netstats_rx_add()
63de95a3cabe3f4eca7366c1f2711479c5f459ef ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f7d0adcf1c3c69cec2179236502d6f5da8e710b4 tcp: add sanity checks to rx zerocopy
6ce930421b5f0367e06353de022b2dc054f7abb0 ixgbe: Remove non-inclusive language
b70d0cc6ec5c8fff2137b3a387fa1029ad62365c ixgbe: Refactor returning internal error codes
c521fb885bbc3abb44800b44b963e4108d0ac97e ixgbe: Refactor overtemp event handling
4cfce16e0094cb5fa343ab890a6ec3e4f33a1ce1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
89889e4b2c8ebfa56be08d3c5221440476b14206 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
318d53fdcb4cc5831051ce602622bfb90b2568b4 llc: call sock_orphan() at release time
40ee676f08929f06bcc4b2d51a223fd73e98400f bridge: mcast: fix disabled snooping after long uptime
b67722eb9330e474701eac7ecb6bfa019dc138bb netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
1cc27a174fb2d2f519aba083cad7d5110211b7bc netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f1fee8f5a42ed4586ee3d58531073288b0e65474 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2a80a365b7231162ed85c495e1b968219d7d1f34 net: ipv4: fix a memleak in ip_setup_cork
a2e4ff224efb82d7e656ecc2add69d71d9f5ea7a af_unix: fix lockdep positive in sk_diag_dump_icons()
287870d0f3f3c283f67f5e6be463560143fb29b1 selftests: net: fix available tunnels detection
18f6453b88a84492beeded12c0df2c8fd003e5b5 net: sysfs: Fix /sys/class/net/<iface> path
e3be9208e33833c1c40ee240c840ea9634dd1855 arm64: irq: set the correct node for shadow call stack
6174cb277a51ad82edb8e28c4e4192b13295254c gve: Fix use-after-free vulnerability
d4ed96081eba7b35b02d55692ffe76b53024aff3 HID: apple: Add support for the 2021 Magic Keyboard
655ca15b5da9e503052e5a1d946141c234a1b806 HID: apple: Add 2021 magic keyboard FN key mapping
ce65f5a809d7d401119a6e78699a503fda264651 bonding: remove print in bond_verify_device_path
1e6b0c38f1a35a169ad652ac303a7e6f49e8b412 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
173f2bafeaec966595e84ab4e3c19e3c7e84e669 PM / devfreq: Fix kernel warning with cpufreq passive register fail
e3355facf4516c037e36ff8db4b7ea59c33f231a PM / devfreq: Mute warning on governor PROBE_DEFER
ff179b977fc9a2e10151b2ef5de858581dab33e4 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
e24273da12f4f0e7eed5db2afa49e965d69cd34d PM / devfreq: exynos-bus: Fix NULL pointer dereference
85b16060b1fe3e1310a11131c93c72c6a07ebc81 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
2b70cca22bd1bb2b49e5d8cbe010d5df928b0fb6 dmaengine: ti: k3-udma: Report short packet errors
51a48468d0dea3fe9b43cbd4c2c351287802cbc4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
120c82ded0077508227aae493947e02e56689fb1 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
9d2cfeb5b2bc130cf28849b8d0ef192922e76893 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e640ab1148bcd16d181902adec96577f709622fb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8fc1717a006fd848250e9f9918dbb0ed93e39d2c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d773fd9da869c8a127d8f4543900816762b80ccd drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
97e965b31d88db77fe903f44c06db4a6d7886565 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
19dcb4bcad1c21975880e1a270a7d75da47500c1 selftests: net: cut more slack for gro fwd tests.
2dd97b1f34fe85fbb16e4b7688c54649483154e9 selftests: net: avoid just another constant wait
8433658e08803a06cf23d48f9e8ac1e2233b1a5d tunnels: fix out of bounds access when building IPv6 PMTU error
b65980ae4b72b7ba1551db8c0dd9f674f5ca61b0 atm: idt77252: fix a memleak in open_card_ubr0
1296665da2382089c85c2dbffb0d1885a3e95dcf octeontx2-pf: Fix a memleak otx2_sq_init
d363b352c76ea03772a07c03d4bc7da17152893c hwmon: (aspeed-pwm-tacho) mutex for tach reading
b621fca47624ca97cb3c2d7f7e34becec3350b0a hwmon: (coretemp) Fix out-of-bounds memory access
3c84d229cd25fdbd142eff65097f042ab613cd52 hwmon: (coretemp) Fix bogus core_id to attr name mapping
424c5a84278c7e2710b4ea1156bf0df4668e0f6b inet: read sk->sk_family once in inet_recv_error()
1462ddf955f09167605c8b999fda569a2ebb280c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
df9ff51dd98ddd47d584742fd990f942fcb1e3a5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
261e829ecca3c9be59fe443ecd1d4dc874cc893e af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
b9463f44251be87a2956bec3bf13b0eccb845d42 ppp_async: limit MRU to 64K
36ae093b94f5a5084423358a8bc46b9937a4fb27 netfilter: nft_compat: reject unused compat flag
441e913c7e7ca6ab8422817dbe64c251b9826f54 netfilter: nft_compat: restrict match/target protocol to u16
68842604370bc0f793e7a7330ff75286113466b1 drm/amd/display: Fix multiple memory leaks reported by coverity
8137170dd1f4e3b82f23bb97e6ae23b2bc0e1ae8 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
ea244f51512fe868d31525666e0dff482b0da8aa netfilter: nft_ct: reject direction for ct id
291d97ba023172413bc9af81891efbf5154f6aae netfilter: nft_set_pipapo: store index in scratch maps
21d1875a3f9f14dee5c512317a8e5e9cf9e42ed8 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
3451ecebb101fd8476c66e829c3e725ff4d737e6 netfilter: nft_set_pipapo: remove scratch_aligned pointer
904e93cb04c6fcfb2e94b852ba584feecd1f5391 fs/ntfs3: Fix an NULL dereference bug
7239f3cdb91ac9b3b778ecccbe989ff9279edaa7 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
3508c8f823c20320f07b90de3a25ad5eeb5bbf52 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
0b0b92f40a45a745b5cc4473980650124f436502 drivers: lkdtm: fix clang -Wformat warning
9ab3e8f5faee74d937a5b9eda8c09a4f9c055539 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
eb666d688b66edeb4d179d77dd4d18216fff1096 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6407b0574773953dc5152047d8c93a37b62d0ed1 USB: serial: option: add Fibocom FM101-GL variant
f65b07e3048e1f9c1cf159c0219bb687d68e9012 USB: serial: cp210x: add ID for IMST iM871A-USB
8bf6bc858a7fa149ff0c46212e8854f24f167e9f usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
e46af30241765473940190597866ede6a4d4de3b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
1273d3732380fe6cf8bf8fbe57c6010838de5ee1 hrtimer: Report offline hrtimer enqueue
55a9dd86e3fdd3e3818c4b2d482951eba191e0d4 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
97c5d74315bf88f153da19cd15a683367ca3c365 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a6998d75fb5bb4097fc9faeda0719bfdde52beb2 vhost: use kzalloc() instead of kmalloc() followed by memset()
e699ee1655801ea51d4c57b6cb303d4d6049de34 clocksource: Skip watchdog check for large watchdog intervals
ec10eb1e7889fe56d46298a1eb5f2ceb78ae2206 net: stmmac: xgmac: use #define for string constants
dca1d8657f6c6e1ab6bb3519b8741e426c082071 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
d3980e53e3416317caddde581645a1b342815416 netfilter: nft_set_rbtree: skip end interval element from gc
07f2dd6dcafa60d29bc8edf8080a871d42168cc0 btrfs: forbid creating subvol qgroups
9cc5650ced1a8f9810f987141fbcd6fdc5c10dcf btrfs: do not ASSERT() if the newly created subvolume already got read
3793698ed484039c92481fc36b4970f613d6843a btrfs: forbid deleting live subvol qgroup
78732660587080ee5fec241117b3f913b6990498 btrfs: send: return EOPNOTSUPP on unknown flags
937766429e69a98a790770d2b3169e97c52bb742 of: unittest: Fix compile in the non-dynamic case
2be9acd3dadf7ee6dc27628974a36d5541145213 wifi: iwlwifi: Fix some error codes
0017e70391893d16bdad3bb45a38e9789aae1b74 net: openvswitch: limit the number of recursions from action sets
395787d36c363fe0f5a5a7bbb19df069f0e01516 spi: ppc4xx: Drop write-only variable
4b0aa14c3a8b0d093cfcd6ba5e4919b6b5d21f49 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ff455d33e395246044186f160c356a7b555b1044 net: sysfs: Fix /sys/class/net/<iface> path for statistics
284b2559f54aab503057dc720747b397a631358a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
02779806b396448fe10f349dd5247005ada793ad i40e: Fix waiting for queues of all VSIs to be disabled
1e29a35503543faaf265240abcc7482d5d469f48 scs: add CONFIG_MMU dependency for vfree_atomic()
50a47beabfc8bc426ec1c200673d8172804dd956 tracing/trigger: Fix to return error if failed to alloc snapshot
f567a27b113e1face863ea634ea67cb0159a7b56 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
dd98a1c4e95f77b1df2caed2b3f0f81380b73e78 scsi: storvsc: Fix ring buffer size calculation
55ee171d14763159b44b62872e7f7ade375414d0 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
fb055b06744252cd58b0b257afe08dc187c866c5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
284703b35f585cc1e0f5d322e6196e3640c797a2 HID: i2c-hid-of: fix NULL-deref on failed power up
410d564dcf41c3c7ce04f9fc693ae4af637dbeef HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3642d2c4cee763341b2aa532694c86023ef6931c HID: wacom: Do not register input devices until after hid_hw_start
396214b188a6e1dd62514d04cf0712b281f0959d iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
4c6f4b8b7f734c93986df6c2a651e0889f4d7520 usb: ucsi_acpi: Fix command completion handling
3ce62c611de74a00483b6788e3ff4d05c63add77 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
8d7549d50a52a7281c6d95077c5e3fb1b22c9401 usb: f_mass_storage: forbid async queue when shutdown happen
34d9b3a9e7762ec65e58e59c3084d49b918c0745 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
97d0d5ae3e4c626f02dc53f8c8ea6967de70ac63 media: ir_toy: fix a memleak in irtoy_tx
6700bb54c67903e291dae4f2ff87ed04d35b016e powerpc/6xx: set High BAT Enable flag on G2_LE cores
66454c27d583e55cba4f10b23bd2444f7457865c powerpc/kasan: Fix addr error caused by page alignment
dd572e25125b023eda160cd29bcae5a260716c2a i2c: i801: Remove i801_set_block_buffer_mode
4295a5e8853271d4a7b305826fecc45c71a2df36 i2c: i801: Fix block process call transactions
d34df29b3f2a6807c25d355d31ce61842c0c3450 modpost: trim leading spaces when processing source files list
88dae3ed774b6fc5de8b4908f3f63f863ff56bde mptcp: fix data re-injection from stale subflow
542f1371fef65ea64ce84729af92e4a7125758d3 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6bee6b6d034b60e512ff1cfd9afcc8a7b690706f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f0a5dc71f91a9f01cae6d1d283742fca4126e75e lsm: fix the logic in security_inode_getsecctx()
e91100c0196f523f4b4ac4520b0efdb672d54ce0 firewire: core: correct documentation of fw_csr_string() kernel API
917d26f3f0e3a0cd3850965b932f503e027de3c0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a3a494a4f13be11eb72474ba57f2081525f2d81c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e653e41014388614a2d8b6cde317151ffb885995 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
737418201b01abc9e580bd97083b67ef5174b4ad xen-netback: properly sync TX responses
08326f045f2c722d4a045c202459af30902f4f37 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d23cd965386ad189b2dd1f9d8bd3ee054c0d07f6 ASoC: codecs: wcd938x: handle deferred probe
d441adf01490c3e0926be3d73547248b6f7a192e ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
7622ffff582122f05d765939c9e44cf6eb79d51b binder: signal epoll threads of self-work
597eefaeb1babfa702f0f3e33c4da84b4111474a misc: fastrpc: Mark all sessions as invalid in cb_remove
9b84cc139590d5056b6e1ca60717f3d76f5881af ext4: fix double-free of blocks due to wrong extents moved_len
cad8f45dda866ac8da8a9ee67de7ce057f56ce82 tracing: Fix wasted memory in saved_cmdlines logic
89c62013873eaf0cfc62fd181d2729c1b050e56e staging: iio: ad5933: fix type mismatch regression
87683db10101590635a54ab2e421c9947fc81bc8 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
e2308d9a828c1e93bdf247716e14a42e62d100c2 iio: core: fix memleak in iio_device_register_sysfs
71661eae1552e397c279626ddecb7c32bf4f015d iio: accel: bma400: Fix a compilation problem
c954266ee250473afb33961c9f6f175fc970a2c3 media: rc: bpf attach/detach requires write permission
e2eee7a8386bf7136367860715434a3b1c7816d0 drm/prime: Support page array >= 4GB
82832094de2270230320d44a579bfed1aa3dc5eb hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a316e6c7bbb698ddb3dfffb007de2c3407776def ring-buffer: Clean ring_buffer_poll_wait() error return
6d9bf5baea55f6a854f91a4f3f3336c1bb94f915 serial: max310x: set default value when reading clock ready bit
27d790bc3896677c9a1d9724360b6b8be6b82cc0 serial: max310x: improve crystal stable clock detection
f790e7de416e5a9c5ac8683752df3a5401c064a4 serial: max310x: fail probe if clock crystal is unstable
440eca2755d9e410aabef4f2ab28b43341dea3a1 powerpc/64: Set task pt_regs->link to the LR value on scv entry
827fb1cfda0ab69e95021040c64421ce333b7000 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6985e7b28079f5e601257b3ed1af00016076b05c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0bf45ae425986fdc1e20660431d1762c905bae33 mmc: slot-gpio: Allow non-sleeping GPIO ro
6c323f5fbf6f19a0fe26e43ffa6c79066a94490b ALSA: hda/conexant: Add quirk for SWS JS201D
9edc8721cc420508edd684c310a257ef4b995db9 nilfs2: fix data corruption in dsync block recovery for small block sizes
09c79b5e25e696f99b3d5def590c45a4e19525d0 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
4031324c77f9973c5ba6e4e1a8e3c5e76ffc1099 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
ee298c7397cd52fb9df9f0a02a48f58b47dc524f nfp: use correct macro for LengthSelect in BAR config
0b216ba0e1f68cb9a9a7b8321fe07bf7254deb41 nfp: flower: prevent re-adding mac index for bonded port
5786c6f60a40bad5ba520171e8e1c8d1fd0f0156 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d5e88dd7452df626cd24f39778da73d4a097af6b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
55ffde44ace89f8f7bcd36a98213b2c9ee1d0a74 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
19e5099915b0ab2c9f403403ae340636e2aa6dac net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
c17a2f6130425d02cc50b3e27c64191ea35571b6 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
6ca599073b61cd64083281c357d69f7c754b93b7 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
5483e2fd6091f34dc2454239cff9c893a0187903 ceph: prevent use-after-free in encode_cap_msg()
bf888b1dd2aaf8aa1aad147b481caa57d4c85a57 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
370154747f3d1562ca2e3235f803c40390f2e8dc of: property: fix typo in io-channels
1a2438361981e8b308ae07cfd6b0ad5942ba7d58 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
590b9d8e65277940d3162a7ec6a30c462c1661ae can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
b630653eac3dbddbd52265fc9ab7f7fb8283330b pmdomain: core: Move the unused cleanup to a _sync initcall
b60b9b60f00c031603c954141888404702a2b5a7 tracing: Inform kmemleak of saved_cmdlines allocation
0396c10fbf4b5fed47e3dc00d0105abb0d2c8bf7 af_unix: Fix task hung while purging oob_skb in GC.
51862bf6fa1193e45b8dca50e3f4f82b82e8be79 dma-buf: add dma_fence_timestamp helper
b9381ec007e74294f3b7df0dd1ab94d8c62d6aef mwifiex: Select firmware based on strapping
7ac2ff4756d56eac2091ceec56d5c6bd51d138e8 wifi: mwifiex: Support SD8978 chipset
069f37d3bc9e8a625d2d4afe4f6f94f8278835e4 wifi: mwifiex: add extra delay for firmware ready
d323162a3f48e97e8cc919364ee536fc794c2bbc bus: moxtet: Add spi device table
258a63a2dadea2670ed1aadebf19cd7655e71d57 wifi: mwifiex: fix uninitialized firmware_stat
1500fc038eb5a1e42e6de098071e73d1fcc77e5e crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
49699e8718f62c22d6bb7cd27a61aae9d183a744 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
70c5d6e2cc24694148387447689c22a425a761bc usb: dwc3: ep0: Don't prepare beyond Setup stage
1feb148a20ed47c255696ed448768831b9c7627b usb: dwc3: gadget: Only End Transfer for ep0 data phase
2b543de07e33531295b52816d8aa9ff433a26e2e usb: dwc3: gadget: Delay issuing End Transfer
78dca13785caddb8149bed8920e30ff596742969 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
9515180a262b3e3dfa2eb6d1c611f1c16b5cd833 usb: dwc3: gadget: Force sending delayed status during soft disconnect
ee752429a1cbf1eb80ffbf44d43d2debb9985677 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
f5654de27a5c41f7487db727e82a6dbcf84cef31 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
8f0cdc288474e9c4777b49cafa247786eec04388 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
d6e89e5a22e92d3dded54becc2b5648b1ac344af usb: dwc3: gadget: Handle EP0 request dequeuing properly
d475662c6cbd07bece0ae6f76f5fe8d40186d66f usb: dwc3: gadget: Queue PM runtime idle on disconnect event
aa4b70cc6ebb9ef281604ffa975f252c375dca33 serial: 8250_exar: Fill in rs485_supported
b1370e09fbe4816aeceb13378d5db25ca677097b serial: 8250_exar: Set missing rs485_supported flag
e035999b36e8195b934cc7260baa0556419fca4f fbdev/defio: Early-out if page is already enlisted
df3de1d9ff4ed2989aee12943c6d4b4d296fa2f6 fbdev: Don't sort deferred-I/O pages by default
62a4a90f3d8d1f2a18d03e194b71f844ff5ff299 fbdev: defio: fix the pagelist corruption
68ea826e87030247e45cb7c9ff40edfec08bf033 fbdev: Track deferred-I/O pages in pageref struct
c28b6be2a0924116c75d3736ef96b4831b287941 fbdev: Rename pagelist to pagereflist for deferred I/O
698f728c38c6201a463752223bd10d922a3f39dd fbdev: Fix invalid page access after closing deferred I/O devices
07ba8a1d7a8778779fb826d3bc657c21f2f73320 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
74df540cc0a4cd3fc0c50c3a6d3bc75fb3aea6c3 fbdev: flush deferred IO before closing
c9b06272e6711389755fc17bfa4881be725d98c3 scripts/decode_stacktrace.sh: support old bash version
c41fb40f60e302a99faf97fefa180275fc60acf9 scripts: decode_stacktrace: demangle Rust symbols
87b9316c458f8829de093cc463cd7fe0c1908da3 scripts/decode_stacktrace.sh: optionally use LLVM utilities
eead7e382c1bcbfa83c9491c1933a5460a1aa216 netfilter: ipset: fix performance regression in swap operation
a759bad78bc77d6f5e20c24eddf4653e2f9c3ae7 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
a892c5eea38331254847138f5c474155c9d955a0 net: prevent mss overflow in skb_segment()
77f7a4a6fe6ec85ed35a66e91950fc8c62c69895 netfilter: ipset: Missing gc cancellations fixed

--===============3292146480256453110==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-773472f9fee9-47bc6e443bdf.txt

43ff7458590c66b9b8e4789fc6b4ea785ec2d9fd PCI: mediatek: Clear interrupt status before dispatching handler
435e74f0d660e1b75b19c6147e883927a9708483 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9a9cdaff603167f51ee8fdf5911c04236a0ddfc0 units: Add Watt units
eda992eebb1a8f1c6312d29e7b9d6f29e8c8c4a3 units: change from 'L' to 'UL'
f9b47a6a8175a20202a85e09c1b1c8f89ca6639a units: add the HZ macros
311dde05b570dd07571fcb915f9eae3e65d9c3a9 serial: sc16is7xx: set safe default SPI clock frequency
d2466ef9231dec1c22a5d7b4cfe6e25d7d6f95d6 spi: introduce SPI_MODE_X_MASK macro
c1423a09efb9d71bede2c45073dd35c08c742c7f serial: sc16is7xx: add check for unsupported SPI modes during probe
f7613a8517b358a975261cf588a6948478f4a687 ext4: allow for the last group to be marked as trimmed
fabb497298a39d9f049e66cc44a432af33768a60 crypto: api - Disallow identical driver names
0ed5faec0b07e0b5914e3f100839d272010d7e92 PM: hibernate: Enforce ordering during image compression/decompression
bbdbc4e79bc9931f92cbcae2cab6a55447be08c9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
48ce0278dee7948e269c641e9f263d32eb21c146 rpmsg: virtio: Free driver_override when rpmsg_remove()
98f1563f8f2cb7ff39266cecbc2a2d3c3c122200 parisc/firmware: Fix F-extend for PDC addresses
1f51e217509476b0fe757f02073cbcc8e752c3c3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
01cb9bcbe07bd0a9e9b2a89821cd114de3b1ba9b mmc: core: Use mrq.sbc in close-ended ffu
b2a913fe616b8535aca1d97591696368bf9c52b3 nouveau/vmm: don't set addr on the fail path to avoid warning
70646fb1a60745a54501dcad6ca346e0d34099fe ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5266847aaffa09d0b40a3d27ab084f47547d7470 rename(): fix the locking of subdirectories
99b0b6c6ad86a6b402c7f6b03bf74096c80e76c2 block: Remove special-casing of compound pages
0811a1aac28799cc2e731b2c052b3d3bfae8470f mtd: spinand: macronix: Fix MX35LFxGE4AD page size
f084d7cd1e337619ce7e01b6ead7fe2686e4862a fs: add mode_strip_sgid() helper
bd41e07dd779487a7b2fb7ef1500d3030ee737dc fs: move S_ISGID stripping into the vfs_*() helpers
c701a912f5866a3e21ace90e17977bad60aedfbb powerpc: Use always instead of always-y in for crtsavres.o
e81b22757a4538cc8cb4b877304d3ee0cd3c76da x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
806dc08c5b8f89a68fcfb3c281dab8169da2addf net/smc: fix illegal rmb_desc access in SMC-D connection dump
c7c0d9dd0b6af34e5f2adc4a1f2cad61302e7cef vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2aaa81550b6521b5ec0ddfd617a23b6c11901c84 llc: make llc_ui_sendmsg() more robust against bonding changes
f968d84fa641ddb6e3986e45b562d4e78d43a619 llc: Drop support for ETH_P_TR_802_2.
40c146d899d696c08c243b69b62b8fc99cf66f73 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ec514ff6a0b73e9cf3583075e172d988f9ac737a tracing: Ensure visibility when inserting an element into tracing_map
76c5c6b0efbb04c7b154ea8ced530aecc3d6f860 afs: Hide silly-rename files from userspace
953a7b0f5e8d2014ff80fbff877c11c0d3e9b4f4 tcp: Add memory barrier to tcp_push()
0ac240d3fe21501e46978306a83469b11d1d023e netlink: fix potential sleeping issue in mqueue_flush_file
0db7e33468f14bc4776cdca1c1d38ddf294bb080 net/mlx5: DR, Use the right GVMI number for drop action
e01cf0c460b860be3723fa847ff2fb0846559d31 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
9c34f87dedcd0aaa0a91b799afde6f8ff4c7b95c net/mlx5e: fix a double-free in arfs_create_groups
ff9355b61978d10ee47d751bd88cb6478478ed4f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8b563c3b90462c67d5b71959c8a9732f4dc50daa netfilter: nf_tables: validate NFPROTO_* family
a19b80f9d8e8c63ae002dfc4951ba233961763a4 fjes: fix memleaks in fjes_hw_setup
fefb6d0fc560d12e75ccd7c5a11fbf51425c36ae net: fec: fix the unhandled context fault from smmu
0ac111e8314abf84a40cc2cf645920b7ed413a68 btrfs: ref-verify: free ref cache before clearing mount opt
4c08fb1bb32e128198f3b394c4db9b6ad8532204 btrfs: tree-checker: fix inline ref size in error messages
fe227c127914119f7b311ed779bcc6b86b6de70c btrfs: don't warn if discard range is not aligned to sector
9b478a2f331e89582d6f463eab2910a39be5f913 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
934b52f6614c0852f05b1d69b1c28269cd61f2a6 rbd: don't move requests to the running list on errors
82409d7c67331c69bcbc04588da2b4ed0df1d6cb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2fffd59a8f52b7e6ee551528f176b98bb1238833 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
79a8e316efa2628359313be132635424d39e3b44 drm: Don't unref the same fb many times by mistake due to deadlock handling
2f2975f78b5dee1a3d5a23111f017d28ea22de98 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9e47d1e0853b2d9c359a269e2ac1b058ea4a8df2 drm/bridge: nxp-ptn3460: simplify some error checking
035f594c084ccbbc7da835b5352b5b3f91c007f4 NFSD: Modernize nfsd4_release_lockowner()
fcf4057edecee607bb489f8ddbfb61a647ad8f79 NFSD: Add documenting comment for nfsd4_release_lockowner()
be247d4f79b9e0dd4bfc9e02dcec5cfa81bbb927 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6ef30130df10a91ce872a2e896bf0fff8daad118 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4a5a02a93cf87399bc9b1425c630767308ddf3e0 gpio: eic-sprd: Clear interrupt after set the interrupt type
1923c1fbdcce00ff50b66baa2a8c863731735f86 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2e71ed0edbcbc80bd93f5e15fd4e5b3a59804627 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8f9898408fe6ce11442f16f5e853460b17a1966c tick/sched: Preserve number of idle sleeps across CPU hotplug events
21e57d39c42e83f93e0f40be5d044acea4fca033 x86/entry/ia32: Ensure s32 is sign extended to s64
e07eae5b9f03a0ea2020d1cb05e41ef44d1b2a69 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2f69555f11692011b9ecf19f8759cbc273ef7766 powerpc: Fix build error due to is_valid_bugaddr()
e1724b8946e1caa8c851b8165d4c57cb8afbfe62 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f7fda3efbf1a8a990c5ff45d32f9f57e7105482d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ea3f105d2d6ccc3450c03d3e6e0edd9cc7083542 powerpc/lib: Validate size for vector operations
d3137d15842ad3f839f47876bdb35c1eb9b4c796 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
dcaf6811dd42304961697d5d76189585f3a1edfe perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e0136a79bb72a739fa842ad4f54e90d79dab177e regulator: core: Only increment use_count when enable_count changes
f4ede9103da69d26d9d9c67953af255528b46a08 audit: Send netlink ACK before setting connection in auditd_set
d47d464569cfbd868e3533100ea4abe855f6ed5c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6cf5d0e3ae04cb3bd4426422001b7c390f28f489 PNP: ACPI: fix fortify warning
2e2abc7e223867cafc0e5f722d594a09faf29d42 ACPI: extlog: fix NULL pointer dereference check
0f559dd46abbf1feee1f38dde38f7e6d173ad46e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d2efca6a3dff5ba6b5a2e16cd59471569340adb3 UBSAN: array-index-out-of-bounds in dtSplitRoot
2187464f766573b38ac4b6dfce1b0f2b24e1517f jfs: fix slab-out-of-bounds Read in dtSearch
ac52133960b5cd8d4ffbda93583c20af879663b4 jfs: fix array-index-out-of-bounds in dbAdjTree
32395feba57cbc733fb3e8701c482c24e74bbd2e jfs: fix uaf in jfs_evict_inode
258d7a90290a4d55b00730c32a4e69d9683c7b3d pstore/ram: Fix crash when setting number of cpus to an odd number
7fb0917e20ebb6ca9e4e426959d8425392d4587d crypto: stm32/crc32 - fix parsing list of devices
a29f3783119f0f00247332830030aa358517b33f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1c1124c1b6414b6bf0a655524897cba9f9ea3d8d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a83951c41a0fbc53550ad0e1c264c6eb3a7a0a4c jfs: fix array-index-out-of-bounds in diNewExt
349e255e14b77cf79da9c651a2937c19f177714d s390/ptrace: handle setting of fpc register correctly
c77eab6451e9a4440afc48ec241a68a2124db0f5 KVM: s390: fix setting of fpc register
ed6c126b807836ec4cc60d76e0afcefda84eaf9f SUNRPC: Fix a suspicious RCU usage warning
48d541e9a3a7a830c54352ac5dda9d78d5b7a411 ecryptfs: Reject casefold directory inodes
2d5bb7a79dba1c6842ca5a0ce03d07287d136a0b ext4: fix inconsistent between segment fstrim and full fstrim
76a088ebb453700c7e0b4d28237ea5c59860e255 ext4: unify the type of flexbg_size to unsigned int
255ddfc04993cbf430a759949413d6c93bb0f360 ext4: remove unnecessary check from alloc_flex_gd()
8fc4c21778985acc5b361b6ae79365111f8ed353 ext4: avoid online resizing failures due to oversized flex bg
5d2e143c448f31e0377512707f0b0fc83084d0fd wifi: rt2x00: restart beacon queue when hardware reset
dcc38bd6a184d45dbff849a2f25082801af7f82d selftests/bpf: satisfy compiler by having explicit return in btf test
23b084922c9166ad801958cbefd05f47973bd9d2 selftests/bpf: Fix pyperf180 compilation failure with clang18
228191d8df6fbe41312a01cee5c184dc8fd43ee0 scsi: lpfc: Fix possible file string name overflow when updating firmware
55a0deb2af6e3adc88db1328de42acbd146841bf PCI: Add no PM reset quirk for NVIDIA Spectrum devices
94461c835b8016697b1df9be34c119f30e38311e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e16ecfb623320e992a62d5e34446b1c1763fe460 ARM: dts: imx7d: Fix coresight funnel ports
48b9cac10de21a63b51524ad106caa83654312f3 ARM: dts: imx7s: Fix lcdif compatible
5ad1b0b88390e74f588adc051859fba8f513b1d7 ARM: dts: imx7s: Fix nand-controller #size-cells
42e79cc16f62f38f44a357367d76e7f676000d8e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
86f4c8c04110706f38a6dec7d6fe64a4849527a4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
30cf874c62bff692c834caf78914a2a067a9a4f3 scsi: libfc: Don't schedule abort twice
d9195a5056a2313f907a2d4781fa4f849135cd3d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6c8d0b8301a85efa130ff1bb6ea1f7a1b3183ef5 ARM: dts: rockchip: fix rk3036 hdmi ports node
33c65d26b4cdc2e99a6d4710d069d803f57217e4 ARM: dts: imx25/27-eukrea: Fix RTC node name
c703ced994284a5261b91ca11c1540bb9511991b ARM: dts: imx: Use flash@0,0 pattern
0e235c509be43fb2e1068d5dbae48075d56ac97a ARM: dts: imx27: Fix sram node
a5a96217ceef2583659666243628d98bb4844b9a ARM: dts: imx1: Fix sram node
64998f2b6e489d33c8f54a79a0cca3a8dc2c3c92 ARM: dts: imx25/27: Pass timing0
1e4b1841275ae070864a4372cf09121b148db877 ARM: dts: imx27-apf27dev: Fix LED name
032829886449c44a8f3117dc318d901f9d6f80ed ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3a31c17e5f9e4d1fd5a7f7ba2cd94d5d77def532 ARM: dts: imx23/28: Fix the DMA controller node name
da7163e862d5ef16ee5706cea40791b60b8f47c2 block: prevent an integer overflow in bvec_try_merge_hw_page
1071b005c8d9c58eb10a472abaafe589b2f2a109 md: Whenassemble the array, consult the superblock of the freshest device
67d1fead64de9663304c4b429e889e5647b0efa3 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ad921a84b97ca39d94d03e1c8aa037623cf46437 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
95a7985f4d995910ce8f2ff4d761183adbdcb4e1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
37a85ae90bad572c0aadb582453a0cad3d31e136 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
28b5d0680b3815ed1403fec7aebac2b94ac5e4d2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
dfc6fa8a500cadd014b6e8d4fd17e8cb17b2ed4f f2fs: fix to check return value of f2fs_reserve_new_block()
3dc19ac6f32c02715676e8c7ac9531dd87a0acd9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5b48949dd4d8688a121b19727f9a723e7c1b8309 fast_dput(): handle underflows gracefully
09816012df2d2d9086ba24579c3d0a6a9f22a566 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d911be43cc79a9347227aec7049e7dffddd616a6 drm/drm_file: fix use of uninitialized variable
cb9c4eea92ea8979ee7f2b7097e69bb5d758429f drm/framebuffer: Fix use of uninitialized variable
0bda975e9bb84dc2f5186c31603e0649c1a97fd0 drm/mipi-dsi: Fix detach call without attach
5542bb6575d392ff9444af30ed8181f0dc1ad24f media: stk1160: Fixed high volume of stk1160_dbg messages
e00cef4f373a8715f7e41ae017278e18145af9bf media: rockchip: rga: fix swizzling for RGB formats
3eefdcae137742096f1eb89c4134325d0395295e PCI: add INTEL_HDA_ARL to pci_ids.h
3d4562aa8e2a85db099696890568debbcb48ac48 ALSA: hda: Intel: add HDA_ARL PCI ID support
001968b96b9f88622a321eb16969ffb12fe29ca6 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3a87b1ca6e921a30f22e5fcda6fe952b3383d5cf IB/ipoib: Fix mcast list locking
faa7d5a58f098dd8f45eaa05fc3c7d3a3c920b79 media: ddbridge: fix an error code problem in ddb_probe
88756d2c192490af2a0ae00180ee910fb829b47e drm/msm/dpu: Ratelimit framedone timeout msgs
4be5c6adddfd71d4822be4341f45f98552d55555 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e917569e285ab518790d041b7868a3858ddd949e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3622fa079dc822be1083726105a874e3a0f5c50c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4df285cbd81450a293437175e6e9447ad0e594e3 drm/amdgpu: Let KFD sync with VM fences
294be8cd73765b61bda3ba976580ed37d69c9e5e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
77d5bb015861f32a6ae7cd157c61063d81266ff5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
02d74e9125460174fbf79667e2a9b27592f37c13 um: Fix naming clash between UML and scheduler
da4870fe03d66bcbed04b925b8ae7c53b5cdfa16 um: Don't use vfprintf() for os_info()
c5f3ab93e700e8a2adc26e410edb81992eb2d737 um: net: Fix return type of uml_net_start_xmit()
189aed7d82eb2152e1acb7f84c537d27b241476e i3c: master: cdns: Update maximum prescaler value for i2c clock
5e907591ac20bc6cb2a5ebf1bf1cf83da2e8031c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c49ac70f562692af0eda2c7de076e554a49d9844 PCI: Only override AMD USB controller if required
21036ce2da25601b3ea2c07df0459f291fc70736 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
998b23a4b3e6972b7f0b8225fb93615b042410f4 usb: hub: Replace hardcoded quirk value with BIT() macro
df9035b1d4ff903ea87d2c3b4d35a392b54a5a20 fs/kernfs/dir: obey S_ISGID
16d780e6af4cf8d8b059080f794fe20294d654c8 PCI/AER: Decode Requester ID when no error info found
2259a4a30b7a245d3a0f1fa43ab302c7a4ee4ee4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
70f38f159e92827797dd2579c8a9268b8101d503 libsubcmd: Fix memory leak in uniq()
66cadca32f965fb14b8688128a11e8db00004c1c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e094fc4bf6abad0d6c073b422198654bb1eff21c blk-mq: fix IO hang from sbitmap wakeup race
a2d56d84f0919972b0f965a3e94b1c9839d6e366 ceph: fix deadlock or deadcode of misusing dget()
1faa05954af5bbdfed752837298fb5408063948c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7ee4f9b227a4179cdc84ca400dae246503df8af6 perf: Fix the nr_addr_filters fix
74aa265ff4fa86428c4655121fb0e011563dfb7a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
de7b3ed65efda4bc1a4e41ee954824c9b6458603 scsi: isci: Fix an error code problem in isci_io_request_build()
2aab1f7d074c7805060998d290198938990ef91e net: remove unneeded break
fb269a669a3491cf8f8cd355fc5f5eade8b9fce8 ixgbe: Remove non-inclusive language
b7a8d40459a68fdc7a78b3f38f9aab035e4cfd36 ixgbe: Refactor returning internal error codes
a58cbe6f2f7d51a912698454834d8ae8b5361947 ixgbe: Refactor overtemp event handling
027db3506794ccec03f18b8b3c6855850e7fb56e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
147a24e276339eea40361e5b3b7cc90a85cecee2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
99ac43fe2ae44dec2dff51c0d0be4939b968fef8 llc: call sock_orphan() at release time
ae09fab305a74c0ce0e8a14e78c6b13d5da65431 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8151fac61656c9804cb757ec985d54622c978d8b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
a410051a7de067bb3c267174a30128d97fae9e24 net: ipv4: fix a memleak in ip_setup_cork
9108306f74a583f98d9f50a7114fbfab39f49bec af_unix: fix lockdep positive in sk_diag_dump_icons()
5f7938981dbcfd48aa865c339c327bd4411d5242 net: sysfs: Fix /sys/class/net/<iface> path
7c3907a44d60b036f5cf9a700a6bdaacfa69ac3a HID: apple: Add support for the 2021 Magic Keyboard
d89849d25559f6f362395d2cf7ae91a1df861ffa HID: apple: Swap the Fn and Left Control keys on Apple keyboards
86611694e8be11246b6fc8c2495e16353be9ad16 HID: apple: Add 2021 magic keyboard FN key mapping
fe1e661bc02c746fc57d48179782ee6de52ca3b0 bonding: remove print in bond_verify_device_path
f41d8d90a731c046db0692260f093716c8f7f95e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e85ff46a0f59e691661e4e95ede2c9c86c89a600 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
cccb7cbe927f4d0ab42b8a008f3e4e9d96506879 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
933cfd6e7d8113c1968f65c0184ee23a0197cc21 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8e550317ce532a6296416f3abe1794abb1b7d569 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4b2d84878ec32f68d235e336d78daa7424f44462 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
108c9249f6415554a3741d7a46b99ad8290a6ec7 selftests: net: avoid just another constant wait
acfbe35ff1a54db4d19ef3b858ee51209d045c41 atm: idt77252: fix a memleak in open_card_ubr0
1e938fb08fc9b76f91ecd013ebf07f75fdb4bde7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
66a57712953e014759bd236c7d667fed42bb194b hwmon: (coretemp) Fix out-of-bounds memory access
92a0b8d4da290503676a08ea3ce771c9cfa0e01d hwmon: (coretemp) Fix bogus core_id to attr name mapping
8933020670c305a55e4b04ed0f3c9be6f78ecc77 inet: read sk->sk_family once in inet_recv_error()
d7910ae1850344725355bdbc5dbf593a4407448a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0d4bd6d545b909b10c9c00b38fa97a926b5c2669 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0aa131f7af2de963800cfc8671bdc2d5ca8fa17e ppp_async: limit MRU to 64K
9374c558ea4fe045fc14cf3991dddf5148e36594 netfilter: nft_compat: reject unused compat flag
441664f88bbbdd8e186d3ac6609fd9e3e3e1f05c netfilter: nft_compat: restrict match/target protocol to u16
903f26a19fa98953f5eeb3a57a4217e495242fb3 netfilter: nft_ct: reject direction for ct id
6b401a1ed2016cc06554ba78fd09019f1fae4a8d net/af_iucv: clean up a try_then_request_module()
70f91bb60e6f11063e237948da7bf6b8aa74e945 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ad69afbad3a3c43a900caf8f67d1ef47b021e2bb USB: serial: option: add Fibocom FM101-GL variant
f1d376bcea967c09c58a1ff9d8503566fd1a0373 USB: serial: cp210x: add ID for IMST iM871A-USB
4a54e9679c4d011f7ee1d7afbef5abe68f0962c4 hrtimer: Report offline hrtimer enqueue
af774a34c6b6440636e1876d9c9caf9bac77443c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
fe97321c84cdbfa6e35e430fedf4b3bdab318966 vhost: use kzalloc() instead of kmalloc() followed by memset()
89598ef0cca4bb59a9ac799b7c8d2ca7c42e96cb net: stmmac: xgmac: use #define for string constants
7db692aa8a19cbf6bf96776cf8946a014b9336c6 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
486a7bf7a4dfd66e44a0bc75c5db0e0c9c57ce3c netfilter: nft_set_rbtree: skip end interval element from gc
554dfeaf84dfbea05192d314aa1ff24299ed6cd0 btrfs: forbid creating subvol qgroups
54e37ef1f749bf80781a1c4a7e8dadfb318ec8ec btrfs: forbid deleting live subvol qgroup
43dcb75e79f0520a6d4e3b245b0d8aacac7d64e7 btrfs: send: return EOPNOTSUPP on unknown flags
b8f75ada0ca734f6325929157b4c535abd735aad of: unittest: add overlay gpio test to catch gpio hog problem
21231fb71c2b7fff1b2e41246a3388b0ef383771 of: unittest: Fix compile in the non-dynamic case
b156bb8ab08fb49d9ed76c8f455ec91064cfec68 spi: ppc4xx: Drop write-only variable
c050d21d83f24575551099ea9fecca8cd75ac207 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
380a69270eed937260119803298cf79e403d6607 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
aabc6da1494fcc896e1c9981af67b8cff353c1b7 i40e: Fix waiting for queues of all VSIs to be disabled
ab7e0f4cfe6098c9712c26de1d172f2cdcd9492d tracing/trigger: Fix to return error if failed to alloc snapshot
963083119896c7075df31f2f29ba9e594c70649f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0681daaf034aa01169dbb7e096c4fca2d2135cb1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
aff0812adccab164bad63526a1626858ce37a098 HID: wacom: Do not register input devices until after hid_hw_start
fea364626f407f59f1e16e35577c538042619362 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b5a38d03f2aede65bab33385a72a39a6644f8ec2 usb: f_mass_storage: forbid async queue when shutdown happen
b80b4b027445aca25cebf32317bbd9c4afb80230 i2c: i801: Remove i801_set_block_buffer_mode
cc846e3d8bd7a76d63b74e8772edf8b727b95e31 i2c: i801: Fix block process call transactions
624279354e3282b463ba244c92ba7c238b5a759b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d469ad16836dd9df7a2e864ee8901e6c3ec03322 firewire: core: correct documentation of fw_csr_string() kernel API
a34d10f42a0d6e6785438e64aa99ba61a616887f kbuild: Fix changing ELF file type for output of gen_btf for big endian
24adda6187704e022fef55dc3ba1236f413a6af2 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e16128747135ef1204204ac8f5212511e3bc10a2 xen-netback: properly sync TX responses
649df3b634efce6f8cc00d198de8518a317d41f1 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2cfc38ae1a2c810a527aa03786266a9a79977cea binder: signal epoll threads of self-work
d4976b9a3f5e40db767569be6e13ab87ef8ab3b1 misc: fastrpc: Mark all sessions as invalid in cb_remove
d4eba3a7d67b4b4505ae93ce6012c3e72f0a7e89 ext4: fix double-free of blocks due to wrong extents moved_len
dbd0b0944c9b83c1e75c14b00118e440620e7054 tracing: Fix wasted memory in saved_cmdlines logic
9548e8a6f687620cd4fa1ec2fa5167ac4043caba staging: iio: ad5933: fix type mismatch regression
a28cf9fa32430a7714abdb20e9338e9965a4ce97 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
30af8c0171529c9fb3337008e72e88b7f6f7ac20 ring-buffer: Clean ring_buffer_poll_wait() error return
d354dfd289334b7d08cdffe974835b76ee92b8a3 serial: max310x: set default value when reading clock ready bit
e2b3bd1d1a1265cda892069cfbae3455bbf81357 serial: max310x: improve crystal stable clock detection
6b9c1a74b9ab8ffc2604c38c88add3061e3a4707 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f29549ccebfbed45a6c131487109909b4c9eeded x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8ed9cc22acddb7253ba41ab4f6c8016d106cfef0 mmc: slot-gpio: Allow non-sleeping GPIO ro
70800c84a960a9a34ff4ce5824d47577deffaf57 ALSA: hda/conexant: Add quirk for SWS JS201D
ec12db3ff0dd7ecc8420af05171442216fec8d6b nilfs2: fix data corruption in dsync block recovery for small block sizes
a34cb6f02360c927904ab56dd50dbb3f6c1b6b50 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
dfa949d22114fc9e6b9c24cad40046523bc4d3f9 nfp: use correct macro for LengthSelect in BAR config
b4efd3f0d4dc0a9303bde2e8af3589a283486830 nfp: flower: prevent re-adding mac index for bonded port
e70eb0e68f436107d7ee472c43fb2846438165e6 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
01ce965ed11a4db54045c69f1b47a35c65f6e863 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
601cd16b01c0edbd1473f995d6f2400db810dcc2 pmdomain: core: Move the unused cleanup to a _sync initcall
435a7f44f954c38513aa394275139a1ef0adc46f tracing: Inform kmemleak of saved_cmdlines allocation
8c79ad6651da246a1e3951579061f2fefff7f7c3 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ca100728fb327722ed376c175db683f3f6ec8e5d bus: moxtet: Add spi device table
ac59ead39033c5e996a5168354d6fe8d87cd6574 arch, mm: remove stale mentions of DISCONIGMEM
2e7ad3bf69feac869d9e3ea77d3cd7541d17e25e mips: Fix max_mapnr being uninitialized on early stages
31ed87acc5b5931cb28d4ea9b67e362107fff58b KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
0acf5d02bf7a2955776b8d4bad5e27c9f2259d06 netfilter: ipset: fix performance regression in swap operation
202ce02d22a602a914ae9b1ed9c25f6046e81fff netfilter: ipset: Missing gc cancellations fixed
47bc6e443bdf0bd4fe80e21b00971966e1a9084b net: prevent mss overflow in skb_segment()

--===============3292146480256453110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a313ab3f4598-00d0fffe4a7e.txt

df6dde1b46e688277d986f29502697d6d5c9e195 work around gcc bugs with 'asm goto' with outputs
2edb91913c8e2b07054330035fc2da72ad35ac3c update workarounds for gcc "asm goto" issue
acd5f7ba0f344472924748b734fc7c9de4350dd2 btrfs: add and use helper to check if block group is used
97fc9a777dda72a22f2c59a881d03460141afe64 btrfs: do not delete unused block group if it may be used soon
ed28615cc066c9666aefe75ba946339266dafc0b btrfs: forbid creating subvol qgroups
bd438533e6a637d39a5261d7d91143149c026dcd btrfs: do not ASSERT() if the newly created subvolume already got read
57dd6db7b9dd5a0c722a009ba84039ab961083b1 btrfs: forbid deleting live subvol qgroup
c8e7376bd7ad7d7b4da3c7ca1ea3a6fe088254e8 btrfs: send: return EOPNOTSUPP on unknown flags
9d0daf5695d0b587fd415d5a55b8e2a8d49e3800 btrfs: don't reserve space for checksums when writing to nocow files
837220375541526d4ea8f4de0ab62517d76ae998 btrfs: reject encoded write if inode has nodatasum flag set
eb763be3166b7d86b31392f3d6604504a068d299 btrfs: don't drop extent_map for free space inode on write error
21054ae911571c4435e2c99332fd116e2de6e270 driver core: Fix device_link_flag_is_sync_state_only()
ba5a49fe7a4814acfdb6c4649486a1e4f99ba4f7 of: unittest: Fix compile in the non-dynamic case
a582a80bc7cb3d58a06578571dada06c8f551f1a KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
4c8434d4537f9b60cdf28b672359ea0f95d366a4 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
f2da95ce0fe3b0e3462ce2c42fc0d00772d4124a wifi: iwlwifi: Fix some error codes
06f4599062999e19d7a735441d37146aa92cedcc wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
ee70b8a3e793bc3e7d412839ea5234dab11f0e09 of: property: Improve finding the supplier of a remote-endpoint property
e1f3345c7489fc7ef4661def4e2464ad9379ed0e net: openvswitch: limit the number of recursions from action sets
9a0687e0557e4afe4aadcbcac2bfff370c549bb8 lan966x: Fix crash when adding interface under a lag
c6d0101d46cee2cbde72ca17809cae4d8f3ef641 tls/sw: Use splice_eof() to flush
e29c9fb2cc1c6eb25cc8a6b2ae85be02341bfa21 tls: extract context alloc/initialization out of tls_set_sw_offload
667133dfb0288d26da38b8f124816aa55a42afd0 net: tls: factor out tls_*crypt_async_wait()
7920583935848cfefae31d20df040b55b951b9d5 tls: fix race between async notify and socket close
943d9bd6e277dd57e89c9cac5f3425c222a859ba net: tls: fix use-after-free with partial reads and async decrypt
2aaafb43ea44741aaa407a7bc3c0891b7f4fd804 net: tls: fix returned read length with async decrypt
547ff0422d8121486e56a778fae843102d98d282 spi: ppc4xx: Drop write-only variable
45730fc428246d159754828e2580287fd42b4ca5 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
643b51813fa4b137079d1731d6fa1215c7620f38 net: sysfs: Fix /sys/class/net/<iface> path for statistics
42159bae99ccdf0310d0276cb2ebc2dfa010a04f nouveau/svm: fix kvcalloc() argument order
1458e132028c2175cb5af0741dfed1c5fed68d18 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c6c540ac8454eb5ce3096337700b3d9584053d29 i40e: Do not allow untrusted VF to remove administratively set MAC
acb4f6f6a42b9e8627d188b40c2650417532a3d8 i40e: Fix waiting for queues of all VSIs to be disabled
e40ed0c2dbaf2285582c9aec9df6eee1390de335 scs: add CONFIG_MMU dependency for vfree_atomic()
3cabe8e0c88f4c0cd1bbc129e80fddf85358ea5a tracing/trigger: Fix to return error if failed to alloc snapshot
0858f1f5d72959a35e0c1fd7ae9411e23560c348 readahead: avoid multiple marked readahead pages
d1203ddfa37ab08d2a90f85952aca318ac878b78 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ddd69f6787aa99973715504a8bf5042dee2b9430 scsi: storvsc: Fix ring buffer size calculation
53e6d54b190c42ef13f281e66be625e03dfb8083 dm-crypt, dm-verity: disable tasklets
e2d2f95edb6862d7c075fd4b3e21e7c7ee5d288c ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
bc24f6e07a3f37012b60262b91b9d41825e0b60f parisc: Prevent hung tasks when printing inventory on serial console
9acd29f93d1f051550cf074380e758705d9622ff ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
796877c4a6d70d31576436ba1e1beba8b6de7083 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
eceba77f16446400d5ab81f3028fb116b61dd8a4 HID: i2c-hid-of: fix NULL-deref on failed power up
52e80b4e455062c6ee66f0e3bc2da24f90aa8f0b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6f1690d183b3360f8ebc129b6410d392ac72d434 HID: wacom: Do not register input devices until after hid_hw_start
b9d234852efe38528a0311e14e7078591f8f6a7d iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
39314e9edc85b1b7abb887e09291502d477c2d09 usb: ucsi: Add missing ppm_lock
711af0985f555fde0c472d7c94f1c6591f991720 usb: ulpi: Fix debugfs directory leak
ba246ae1172bf889b1702ceccea1ad21f75c3f4b usb: ucsi_acpi: Fix command completion handling
3cc43fbabf2f607760765a726ff48dfae2a4de0e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1c9c963049a5eb0f789b9b3c9bd5bfe33786f78f usb: f_mass_storage: forbid async queue when shutdown happen
008c4f7cef64836da0214d8ec18239f3916dd936 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b8750ccf8e6dce80b62a2c1a67e4a9499098257a interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
e2c81f7dd1b13b5d8d06fc844c35f82e9eddce9d media: ir_toy: fix a memleak in irtoy_tx
d50967a5faf5c76ed8d15591c42d6da1959ca6fe driver core: fw_devlink: Improve detection of overlapping cycles
69b946095a19c8e58948ba0eeb7821ece38e74b0 powerpc/6xx: set High BAT Enable flag on G2_LE cores
566b800131d0b38e26564423fe272c4165c97e8d powerpc/kasan: Fix addr error caused by page alignment
1a2a0ca0d5a5aac49a473b0dce8bf8485080d820 cifs: fix underflow in parse_server_interfaces()
924e246fb70daf75cecb01a631f8edd757167438 i2c: qcom-geni: Correct I2C TRE sequence
790c5a5f9c7783812e0a5c1679d57de20f7878d8 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
b371fa4cdeac222c9e678f099d5ec9ed30d2bbd3 powerpc/kasan: Limit KASAN thread size increase to 32KB
e5f6fa9d069cef4d7bef4082a620ac38ccd6d3bc i2c: pasemi: split driver into two separate modules
e93c3de4a5e916d44c37bc6be313f3df3125868d i2c: i801: Fix block process call transactions
3624d63488f2a32641676241ecaf2d1b4fcf9105 modpost: trim leading spaces when processing source files list
d050ddeaf003af3c1bf7e3ba5240197c1993f1b8 mptcp: get rid of msk->subflow
307892afada7e408bbbd439237c5f47044888e90 mptcp: fix data re-injection from stale subflow
bbd3fb9bcfbb8ea695760803c525c7b4a178f95d selftests: mptcp: add missing kconfig for NF Filter
7c6d665aaa023de8ef942d799c3227210b58b296 selftests: mptcp: add missing kconfig for NF Filter in v6
2cf0e7ca7133d91e500efa7eb117bdb469b1ac00 selftests: mptcp: add missing kconfig for NF Mangle
aeb8508f0c343bd3d0009f5937adcfc88adbbf23 selftests: mptcp: increase timeout to 30 min
676c0447383ef67b605ee695cdebefeac08d3265 mptcp: drop the push_pending field
8a1420a8ef3a6f7fff3316a0b42d23cbabf046f0 mptcp: check addrs list in userspace_pm_get_local_id
c74b758ba2814368b4790448d6d0313c939ae1a2 media: Revert "media: rkisp1: Drop IRQF_SHARED"
89de34b8d1cad504e2649c85bb43dff99770d0a5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b68b3a9a84a8672c786cb6692d376c695cea8944 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
a508ae84b514eb604120d8dbd564776ab61c475a drm/virtio: Set segment size for virtio_gpu device
62a356bacfa70319134d3808b885a5f4eeac21b9 lsm: fix the logic in security_inode_getsecctx()
5c4ee020a931e22e4820f6ea54733ed09c1a82c1 firewire: core: correct documentation of fw_csr_string() kernel API
5cbdb967175d7e1e83770ac04d480879ba509dfe ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
c88a6fce978de6e1793027101941e135278a1e28 kbuild: Fix changing ELF file type for output of gen_btf for big endian
26b08faa500e2e882d02ab843336136f859c4737 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
12d604feb66f3e7470be15eafd55fcfb7419eefa net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
695ae5791f3d6c6d26a25f02800d3613c98dce8d net: stmmac: do not clear TBS enable bit on link up/down
eec25e7084029fae56685cb054fe5e23556ee861 xen-netback: properly sync TX responses
70cc0a021aca4e9b51f3e98b95ebf3cd7ced9a7d modpost: propagate W=1 build option to modpost
95d7262f4628a9a9abaf0f31228ebd626d8625ce modpost: Don't let "driver"s reference .exit.*
9b07ced5f2997b5cefbcdbb0e8634c0285f50f6d linux/init: remove __memexit* annotations
7cd28c314f5da4c06a6cf4d8ea0e3137fc0bbdc6 modpost: Include '.text.*' in TEXT_SECTIONS
b80ced219f1fb706ae679a38255e6c7d5b9cc85a um: Fix adding '-no-pie' for clang
a528824a0106351462348bbb2cf714d7199f8688 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
98e2ea6f9ccc6dd0b66000e752135cce3e433c8f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d89bab2ba1657f4651902d82a3dee0ec10777f62 ASoC: codecs: wcd938x: handle deferred probe
e5cfed515791a925b85542fa5b4696f95a322d78 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
978c80a831b695be4daba3ebaf5be9597bcbe71a ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
4acc84ddc8de9d85fbc61bbea649061889b52d35 binder: signal epoll threads of self-work
f5acffae3c6057130d3d068f4b1ee62e5b88eddb misc: fastrpc: Mark all sessions as invalid in cb_remove
2582e32a8bdf62d65a4aecf5f40defba90c32322 ext4: fix double-free of blocks due to wrong extents moved_len
8a76dc7db6e585c3fcf08956ebdbefc593645812 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
005ef2b7fb99e253cdf26aedb97f0aa1511a6d53 tracing: Fix wasted memory in saved_cmdlines logic
eb790a15bcfdbb700a68fe382be84cdd9947c219 staging: iio: ad5933: fix type mismatch regression
9fbb1efa4a59d526e2e9461bb723a5ad7b90f67d iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
e41596bbe6a76ddb52c4014d536eda33b1237e23 iio: core: fix memleak in iio_device_register_sysfs
32566a3dae07aea573ac05523915fb94a588f68e iio: commom: st_sensors: ensure proper DMA alignment
92dabc4cc5e89d4cf9027e84fbfc99f91c4ba407 iio: accel: bma400: Fix a compilation problem
4e41ff6fe2a364ecd984abcc3f32b104385a83e0 iio: adc: ad_sigma_delta: ensure proper DMA alignment
c4c75cfd22aef93f31291c4a4f26a0e4bf5d3d04 iio: imu: adis: ensure proper DMA alignment
b74658d9608091e76a0843ef87028982d9a1c78b iio: imu: bno055: serdev requires REGMAP
9be015945f33c2b9e7c38e47d64a04518ff9a15f media: rc: bpf attach/detach requires write permission
7a7538a195ce22066f902ebbc95de55ce06afc16 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9a9c26bfcc5837dd5289030209f3d168280bbba8 xfrm: Remove inner/outer modes from output path
790b2c0f2cadfba771a34709647c6d97b89409a9 xfrm: Remove inner/outer modes from input path
3397aca88e18c53963f0ad22149045537df12dfe drm/msm: Wire up tlb ops
0a0ac1ee3586b963026a0edccf004b8e4e08c2f0 drm/prime: Support page array >= 4GB
5ed4f575a7d367d5931af3d4097ab9497c9e0721 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
0d3f73b8d49dc5a6189066d4d2ee03d6104f82dd drm/amd/display: Preserve original aspect ratio in create stream
9e2e66ca3e3cb3a0ff3d87ed45b49d5b1e703356 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
2784fab62a76dfd63be7bc9671edecbf1e9df2ce ring-buffer: Clean ring_buffer_poll_wait() error return
dafd10559b32a3d42f20b9268c0135c7da95d05c nfp: flower: fix hardware offload for the transfer layer port
dd89f714939758c2e07f2fc7ca395d488b245de6 serial: max310x: set default value when reading clock ready bit
f1f4893f091601be1a9a0ed2f2d4b06afe172db4 serial: max310x: improve crystal stable clock detection
582a6f04f28eeeb2e18c9c9ce6b3359b1122e1f1 serial: max310x: fail probe if clock crystal is unstable
830e2ae79af7656e0bf583b6c998b6d78c77b69f serial: max310x: prevent infinite while() loop in port startup
fd63dfca534d6263645c6b0eb77131e492529b7a powerpc/64: Set task pt_regs->link to the LR value on scv entry
c9d9d742e2c704b8a95bf9b37f15b10310b3cd4e powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
fe4eb58e2f975db007c2478bfb35c548788665c8 powerpc/pseries: fix accuracy of stolen time
7eb8682dd7789a67339c32d1bd85265ad8d844ad x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
398191618a0437421f9bfc2a41cf249b42c71fca x86/fpu: Stop relying on userspace for info to fault in xsave buffer
c712fda091c0329077331abc7de30fe7332cd007 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
29764105496fff2575750235c9d7d1c6e7d81757 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9bcb8f57fc4191410b6084af442fdb7318c4ebca io_uring/net: fix multishot accept overflow handling
38aef26484f128e36c795c95b1a6fcd452b7d5ec mmc: slot-gpio: Allow non-sleeping GPIO ro
8a139557bfa21c9f3058ada6ef0ac3f9f1d4d887 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
5956dbab6b1d5fac3f8e2069ba3018bd30b1fcdc ALSA: hda/conexant: Add quirk for SWS JS201D
b79a99f3f8bdbe694d821d0759a8427bf48f8e6b nilfs2: fix data corruption in dsync block recovery for small block sizes
e1ed4c3e683cd696b5e90f97e830cda86ca2aa61 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
960414b0f92e988aa1633e0e8f36ee2426920baa crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f7e0f4014ab92feef8123bcdf88c0173a23fd230 nfp: use correct macro for LengthSelect in BAR config
73c5814e6c580ae89351c3da7e41a5c09bd68f6a nfp: flower: prevent re-adding mac index for bonded port
09b5b500ffbd12037607554721d688e01bfeead2 wifi: cfg80211: fix wiphy delayed work queueing
b0b4dfae453066c8eaf5a291e15a751d9591df34 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
6b13272e2c0c21b5d121074289964437b8d01b5c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b8f952918a76c429f8c594aa9d26c6af5504dabe irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
73f286d39519fcda72e40d1d2dc7529678e11f70 zonefs: Improve error handling
ae62bf50eda8ef1021618a870148a6cf493b5bb0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
cfb2229ea2b3deff38d23bc815df9ead9da8f04d ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
fd1f74b66f7fd487f2bcd535c190092eb2cbd563 tools/rtla: Remove unused sched_getattr() function
cfb5eb07f12752ba48202519aa58645d7dbd150f tools/rtla: Replace setting prio with nice for SCHED_OTHER
109622d807b83c34c819a324f3dd0b42ca71f12e tools/rtla: Exit with EXIT_SUCCESS when help is invoked
62a7b03dcb587fcfa5f7d13bf7394492f2d92773 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
a6289cbd17fa96d5f54acbebf4aef428cc2ffd92 tools/rtla: Fix Makefile compiler options for clang
be914301b7815c826f0cc15643fcba6f16d22a82 fs: relax mount_setattr() permission checks
7b2a284a50f65c2a2266164dd93700bd69a61b24 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
b756ade0771c60abb30fe9bf66d02653aa2f3d07 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
894a3d64c2c25a95deea65048e23009065d6dccd net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
e210567055d5e535818955a2e2f69f07efd0a4ec hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
fa087dfe92deb935a50704330c1a93fc5f514316 ceph: prevent use-after-free in encode_cap_msg()
528b2a8b2b80c7a961166462c86c97cb19b92694 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
d33e99ef504bde91bfd2f4b5c84704de33bb6ba6 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
6e0ddcd23be047ed11dd4d533fcb34112b84a9d8 of: property: fix typo in io-channels
3faeb4ee149a0a29cc9651c413f8a02513323668 can: netlink: Fix TDCO calculation using the old data bittiming
59c7794cf75c724fc89b2b1678064b2406331a88 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
a82fe2c79d1e3f17e0121690f7725dca20d0f7f7 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
1272892c7553c2c2f4a52be52c5173070ca668fc pmdomain: core: Move the unused cleanup to a _sync initcall
04ba62c0d030e9830ba38ab02f1481873ed21c7e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2ea27bce10e14c7601a4fb26c3e5779c3b676224 tracing: Inform kmemleak of saved_cmdlines allocation
39eb0ff1ad91cf3c20eb989be717ed46e739b7a0 xfrm: Use xfrm_state selector for BEET input
e1da63fe5d4a804fdca705aa09628b3c61c0b5df xfrm: Silence warnings triggerable by bad packets
4d7b12f14d2dad83f172462308d9cdee8651341c tls: fix NULL deref on tls_sw_splice_eof() with empty record
7f314ef1f0ae39a7e0f5bb401c381e2d598c6497 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8a786e4de0d408192775a331ddecf6a388fb21a6 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
16a9549d340aeb35589ba82f6e4d64bceedb82b8 md: bypass block throttle for superblock update
300ac2f42d483f6bab88e5570a5dc4843adfc150 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
8a25fbacce4212412517f9b34cffd657ca60536a wifi: mwifiex: Support SD8978 chipset
f192aec974795730f1179e75348f73d5c620927d wifi: mwifiex: add extra delay for firmware ready
f0aecde52232d8f9b2e00cf3efae01829615119c bus: moxtet: Add spi device table
a5eaef59a1dd56e3a9328d76ffbdce362a4c7b60 arm64: dts: qcom: msm8916: Enable blsp_dma by default
52386067180f88fe4793715b8c1a8b0abf39510a arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
c9f7b43cd6f606c5d2a838488fe179f8c1e33be5 arm64: dts: qcom: sdm845: fix USB SS wakeup
3b797c8fbe185e403b77c507c29bb09f0078551d arm64: dts: qcom: sm8150: fix USB SS wakeup
a731bbe29e74fdbdaad2e205fe939ae596f36dbf wifi: mwifiex: fix uninitialized firmware_stat
540a54cfc050a0d3e023addecced4db7b9f726a4 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
7592e30060aa38a80162281fd72f8a368608a859 block: fix partial zone append completion handling in req_bio_endio()
31581caf847c166e80a7d8cd5f8912a075a419ff netfilter: ipset: fix performance regression in swap operation
1869e0de45c37674a3e76db1f8d3445cb61d8d57 netfilter: ipset: Missing gc cancellations fixed
be00e427a612e8a035b293cc04ec01fbd59bab01 parisc: Fix random data corruption from exception handler
639ea407e5caf5c7ea5bea4df5b69840bcace107 nfsd: fix RELEASE_LOCKOWNER
09d0e391a037dbc0c49d1f7b08196716e9bedcb0 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
cb501692d370bc202703b5696695a7f875987cc8 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
b86b999d2135d01d01a74d944a9aece1d10a2759 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
37c5a8c968bf5f1d9ce3395a2edeae958895e0a5 smb: client: fix potential OOBs in smb2_parse_contexts()
28534c5e4fd92def35ea03c77ac3f35881c089dc smb: client: fix parsing of SMB3.1.1 POSIX create context
ce7e5bccea6d7f1091dae144a996c6a7475fb511 net: prevent mss overflow in skb_segment()
24bb85b65e412eed52e8a9fa38a9ae599d7daadf bpf: Add struct for bin_args arg in bpf_bprintf_prepare
9611ab2549310d85d10d0cb1206e16c69b99742f bpf: Do cleanup in bpf_bprintf_cleanup only when needed
026d1a7bc51c92b75880c70124b601ac9f20cc34 bpf: Remove trace_printk_lock
00d0fffe4a7e9364347754bd8f07c837ba5a155b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb

--===============3292146480256453110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3258cea688-2fe2ed534371.txt

eeff805991d9d0dfe6e6f1739811bead64e1a7fc work around gcc bugs with 'asm goto' with outputs
60b7084f46663603ede5e105edea8cfd5e90118f update workarounds for gcc "asm goto" issue
74224e29fa6a5e2b0bc5e7d012c49eec2b497490 btrfs: add and use helper to check if block group is used
acd1490bb7264396298f4a7aaa8f953af5f8893f btrfs: do not delete unused block group if it may be used soon
60b2eb5ac0fd8d4868633626b2c3e884a8aecfb2 btrfs: forbid creating subvol qgroups
5215bd41459312da3b699d420bbb9220a87b2702 btrfs: do not ASSERT() if the newly created subvolume already got read
85194710e4f2acd26397527e615cc0bfad0db1e0 btrfs: forbid deleting live subvol qgroup
b468d45273f08fb31fe122b8a2d9e62e5034145c btrfs: send: return EOPNOTSUPP on unknown flags
cddba74bb0622f18aba5ca018f9e5794a8bdfb63 btrfs: don't reserve space for checksums when writing to nocow files
ef96667f254f742ac7de09fa1d03a903ccc3bc72 btrfs: reject encoded write if inode has nodatasum flag set
533f0858a11d01f253aea04a81c9ffa73c938422 btrfs: don't drop extent_map for free space inode on write error
48d1b400a2fb83433f6f837a5de9af392cac6618 driver core: Fix device_link_flag_is_sync_state_only()
a40f0a8945220622bb3118c26c22a4e791b470da selftests/landlock: Fix fs_test build with old libc
bd62e1e439753a61563843f59f512a81ac544d6a KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
1d7cb7ec81ef85aaf5a2434838e31579a32a3c49 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
9db09f623223f8dcf5d3371dafbd4ba940bc48c7 of: unittest: Fix compile in the non-dynamic case
91bcc6828170bd9a61114229f7589ce026be351b drm/msm/gem: Fix double resv lock aquire
ed5d73b6f3f7c01e9cac514c428c462fac511713 spi: imx: fix the burst length at DMA mode and CPU mode
b7e6b7e18f151eab707809b57b746dab072f7c09 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
6a07c7761846f02b4c2e309b1db9db4105f207d0 wifi: iwlwifi: Fix some error codes
cc85fd1f744dac7bcca1c111346e2f8c9e88cf2a wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
ad60571ee991acbf8fe1503028f191b29d05f5cf ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
4d8fd32bffc03972f78c79e4fdcefa7bd072c76a net/handshake: Fix handshake_req_destroy_test1
da909be0273323bbed142527d4f4d0d6bb7d0648 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
5d80a1d98a3ac0f8418db1211194385278e2c9c5 devlink: Fix command annotation documentation
119f9375b99ebd7512ce5f065a0330e4ac889a76 of: property: Improve finding the consumer of a remote-endpoint property
a0a1372dc40edf7a4bc40ce5ca78dd0b3f8760e8 of: property: Improve finding the supplier of a remote-endpoint property
dd1dbf8a829ce4002a2a5ef8a3ceb2e003e8ab6c ALSA: hda/cs35l56: select intended config FW_CS_DSP
c560849de6d9c50c15d162945e8ff604cb60abf8 perf: CXL: fix mismatched cpmu event opcode
d182df8df95f25e377cc456e09faf76417e8f745 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
b18f0145a85376dd9a45286304c62ec310f52570 selftests: net: Fix bridge backup port test flakiness
d0ea80f2fe1106097b1f335627aba1a5ea087993 selftests: forwarding: Fix layer 2 miss test flakiness
3b2ec8f9ded0fcc30019028dff4c2416ae956072 selftests: forwarding: Fix bridge MDB test flakiness
6c9085e0778ff2f6478b63f87bd07fa01a16c867 selftests: bridge_mdb: Use MDB get instead of dump
f6a36484d0edf53aef8cff83451a186b3713d063 selftests: forwarding: Suppress grep warnings
31aded8c19b8849b5f1f0824b1bac9c45b95d5c4 selftests: forwarding: Fix bridge locked port test flakiness
f32d732e6a73c2db51976a74ab05ff7258fe211b net: openvswitch: limit the number of recursions from action sets
1189f1be52d84801c6bcb158fc7b64c045f6c0df lan966x: Fix crash when adding interface under a lag
de93ee88a3b4428dad62a60c167f6c3a39dc2058 tls: extract context alloc/initialization out of tls_set_sw_offload
261b15dfd69b447863ec5bb54ab0f4db3b1f67e5 net: tls: factor out tls_*crypt_async_wait()
d93b8fa93819ddd0499c1cceb9f13936c363ddeb tls: fix race between async notify and socket close
d9872ec1ed230f5fda7f6746cc5f2082a426a437 tls: fix race between tx work scheduling and socket close
99eb05bc47133903ee86c37bccabac543707b48c net: tls: handle backlogging of crypto requests
30777aa2b458dc0e46c02dfa80c1fc35e2d6212d net: tls: fix use-after-free with partial reads and async decrypt
12d1dc79d20427b98fb1d3f0ea80ead431bb4bfa net: tls: fix returned read length with async decrypt
1c8c9f47802af2590c381afb7cd5bf17c143dc1a spi: ppc4xx: Drop write-only variable
714dbebd0314bf58984f18d83f37b65706100a1b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
190df306967562fd21a16e2d3c892a94be7e979f net: sysfs: Fix /sys/class/net/<iface> path for statistics
da072718bbdcbee62be7c88b3220922bf4a6bbd2 nouveau/svm: fix kvcalloc() argument order
b12c331ba1be29ed339b5e7025d29605a2309e83 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5de29be2ace676ceeb4de40fd2d299361ca0b82b ptrace: Introduce exception_ip arch hook
8514861c55a116e74512c890678a594999a71adf mm/memory: Use exception ip to search exception tables
a97c4996b2e15363d5cea137f17646a5113ff9f3 i40e: Do not allow untrusted VF to remove administratively set MAC
3d020992e38c5cef413d8ffda6179c880111865c i40e: Fix waiting for queues of all VSIs to be disabled
d92bf08b7a5ae4035e7ddb85da6c83b5f14ad8bd userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ac27c210b3c89ffd491d33a733f08e9aef0e071a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
0cb7cb925d0a54fa3fcd41ff3b857e4b9f5c5bf3 scs: add CONFIG_MMU dependency for vfree_atomic()
5e5b00cd4715f15247585eb3a0384d302124198a tracing/trigger: Fix to return error if failed to alloc snapshot
d710bc0c9fbfb753349ac9803f223eb0b3c4fe18 selftests/mm: switch to bash from sh
37f15048c67831da989ffa27f7951d898dfae254 readahead: avoid multiple marked readahead pages
46a94e7a7863cfe429655d7c8af2a3e863f0972a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fed40d67d530f23fb25dc261f1d5b52c4d1d026f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
0abd4bbd31d43add0f09909560a12256766143ba selftests: mm: fix map_hugetlb failure on 64K page size systems
774648a9a5c3954175ce414799a24eb45f0d5377 scsi: storvsc: Fix ring buffer size calculation
dd67c357855a4f683d6e7b963958900a0a6b52d4 nouveau: offload fence uevents work to workqueue
caa4c1ef6e100f9d394e45709fdc7ff4ca4810d8 dm-crypt, dm-verity: disable tasklets
ee7e9cda2ec734a8fa9cf9318ba552dc71f20ac2 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
14f32a454f26c192c3e7d1e76c179423e7e3031b parisc: Prevent hung tasks when printing inventory on serial console
78bf3708e72bc16ca7de3291fd3cd77d596f24c1 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
94cf04f2f22cbbba3190aec5c917a420bf4909c2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
30786ac8b771f9dca3ee479304da836f140113c4 HID: bpf: remove double fdget()
7e1212933c3559ed424299f9b14cedf52e49d088 HID: bpf: actually free hdev memory after attaching a HID-BPF program
7ea9f278b5c352a808e3c0e82cf9ce3eb33c3093 HID: i2c-hid-of: fix NULL-deref on failed power up
0582e56184e1db94f898b45c87f1e47b4020c911 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
781e4914942270abc63ccd3519fc1d1856aac2cf HID: wacom: Do not register input devices until after hid_hw_start
14bebf1c30e2e6b643835e5ef77d997c4092f566 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
8499aec0c3d37227e731c231aa255f0310305fa2 usb: ucsi: Add missing ppm_lock
73f4a839e469f1deafd456dbede4c0ed16ca7aa2 usb: ulpi: Fix debugfs directory leak
acd9678901fc7d74310fa26ce04934dc48f17ce4 usb: ucsi_acpi: Fix command completion handling
49e65fb895975fd3b6344665ba961c54fb162324 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
554fb3655cd95e80c3f0be3a01ab02d32991d396 usb: f_mass_storage: forbid async queue when shutdown happen
c554ab40d2fa78bda1d61fcccacd28dfd2d8f242 usb: chipidea: core: handle power lost in workqueue
43fd929dc758fab439e00f8129fdc722e046ff99 usb: core: Prevent null pointer dereference in update_port_device_state
18e446c42f53666d4e6119545a222295ace45aee usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
73d181c7b0567740d31a4c9413c462267a0858c6 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
11f17c7d6f26ce8bd90712828211bf2f6102ddb0 interconnect: qcom: sm8550: Enable sync_state
35d5cf4b0add984793758a8c95046ccad1c9f45d media: ir_toy: fix a memleak in irtoy_tx
4232cb8873b85bf830976b4340732560af33078b driver core: fw_devlink: Improve detection of overlapping cycles
326e6b66284146fa60093b5d27bdfdc565aa516a powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
fcbb60cbe28f28867f9f62441791c511a2836e7c powerpc/6xx: set High BAT Enable flag on G2_LE cores
6163d7ff6ff7012995d34f8df7770f272e2717eb powerpc/kasan: Fix addr error caused by page alignment
898cb3d4ee0b58b86cb9ecb6f91686873a54c58d Revert "kobject: Remove redundant checks for whether ktype is NULL"
b8bbbff0fddf123989632462613212ee7ab40c5e PCI: Fix active state requirement in PME polling
dfcd06c29cde6aa1c4ab5f82ca56b553b3075285 iio: adc: ad4130: zero-initialize clock init data
8d9211dc368839b9af59c8b6086295772c8b04c8 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
3b4d96dfc729198a5819f1c2537e280ed9e23ac9 cifs: fix underflow in parse_server_interfaces()
4c5c2216edd3cb7b65a4fbc2397ef5d9c0c6f1c9 i2c: qcom-geni: Correct I2C TRE sequence
ecc052539c03e7e37c9995a0f73b11d94c1b4292 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
b5a50819ae9c66b18dbbf0f9609f4ec9a198e103 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
288269abd3b0877a069850a881a5ce8daa85400a powerpc/kasan: Limit KASAN thread size increase to 32KB
2219d06bf61cca2787736fba5cdfc80666d39e85 i2c: pasemi: split driver into two separate modules
521cba7ada5573f87a581de08784c7bb84533dac i2c: i801: Fix block process call transactions
f4bbf73fca6bc0d5a28924a94c108a369dc1f14a modpost: trim leading spaces when processing source files list
9f3ee77e05e251cc62351d35e1fdf472e66038b0 kallsyms: ignore ARMv4 thunks along with others
ccfd5c8d48884dbf1b93844481edfb98f6b95166 mptcp: fix data re-injection from stale subflow
7219ad5e92b0e284e5742f661ed6527e8a9b0fad selftests: mptcp: add missing kconfig for NF Filter
922a441927f88d532e2952e68e4e9d112dd877e3 selftests: mptcp: add missing kconfig for NF Filter in v6
da2d9368b11c31dbfdcada53fd173c876ee9c339 selftests: mptcp: add missing kconfig for NF Mangle
6ff09e7286ed9d87e948221b245aa9f4cceb5a0b selftests: mptcp: increase timeout to 30 min
f49b52d5284e0dbd05a35e7d02dc2ca678aa7d74 selftests: mptcp: allow changing subtests prefix
251500ca2e2bfd637977be820c798b4dfb327d94 selftests: mptcp: add mptcp_lib_kill_wait
a718d3bf7f1e4de27c265b1e9d45ba866754d9dc mptcp: drop the push_pending field
3309fcb3f1bb8a153386d9f3354eff44dca0f65f mptcp: fix rcv space initialization
d300c4376390894961571962d18eb4f596060250 mptcp: check addrs list in userspace_pm_get_local_id
5bed6abd52515639e8161dfd46046902cdbb1e77 mptcp: really cope with fastopen race
ebd3066640085a18df1ea3e6596c6443bffdd748 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
8cf075e22589aa4486d3f2000bcf5a9f0e49012b media: Revert "media: rkisp1: Drop IRQF_SHARED"
c11f98a53c4ae98f28b17bcd27bf34ab8fb2b61f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b12b4ffd190ca0bf416b7f17f84acb95f3d6929d Revert "drm/amd: flush any delayed gfxoff on suspend entry"
8812e76fe91126a664f92315981c9eb092873734 Revert "drm/msm/gpu: Push gpu lock down past runpm"
31db98e4d088636b46b86e928d74782c6b43a76c connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
943e546a9243a41dd6b48058121053ed267d3dba drm/virtio: Set segment size for virtio_gpu device
7110216889994a1ebccdbb11c1538e6fa7277bce drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
aa1ad43f9cb917157604fee3e0a0f182e9c6d7cc drm/amd: Don't init MEC2 firmware when it fails to load
f0865de5a484ac9646d3bd4ed5bddc289752dce0 lsm: fix default return value of the socket_getpeersec_*() hooks
cb838020b03e8b41ea9988a38fd4cc8fd9b930c5 lsm: fix the logic in security_inode_getsecctx()
ed0730b8426fe7f2bb5dbeafc747af42dc9250e8 firewire: core: correct documentation of fw_csr_string() kernel API
71a8023c334840c570c80ab40716c7eb939a3f30 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
02eb33478e26d6003a46d9cfb27c7cf1555b1586 kbuild: Fix changing ELF file type for output of gen_btf for big endian
91507cec91c41d3f00802079a1a3d76527a19ae1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
7c25df4faa6ac7c9d97199201ad8d79b1b94edcc net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
7d9c9f5ed472f2264476958d37501fb30437445c net: stmmac: do not clear TBS enable bit on link up/down
66c354e18a99b4a5494a4b7c7b1ec8c200441d63 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
e68a26442ce4974ca89aba144e2cb2969eaac874 xen-netback: properly sync TX responses
25594d072d1207e72ad150ef74e723be45e7e27a um: Fix adding '-no-pie' for clang
dbf8825734cdfceccd3aaafb452245e06ff7cae7 linux/init: remove __memexit* annotations
42643f13df84e0ea0595d766bb072000891803ce modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
a9c905aa589ba974885a5a890ea05e64b86aedeb usb: typec: tpcm: Fix issues with power being removed during reset
b730f9f1bb3de05ffff52d783a06ef38f3ce7709 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c5d49e6c57865818f23faa9aca4a091a65e69a45 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
577fbdebe76138d32fbd6b134d78b9f1bdb5feef ASoC: codecs: wcd938x: handle deferred probe
9f7b6c96630ad1e20e0879bd9a827c957cd0d99b ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
43dfb9b4785ec287ba95fc3de7cbf14de9d70f80 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
adea72688667089207d33e544969b169041432de binder: signal epoll threads of self-work
244c58c4d1ac1301b9675ec1f610a5dec08bcbe0 misc: fastrpc: Mark all sessions as invalid in cb_remove
db002985479d254448f444cd262f8e823fc45039 ext4: fix double-free of blocks due to wrong extents moved_len
d5284abd985757f0faa760477e50b61774dd2ceb ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
4a477fbfca8ed5b1bac900db0281bbac55ae9f72 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
9fd762daf9c6d5d854680494409887b887471be5 tracing: Fix wasted memory in saved_cmdlines logic
9691e8d4cb5445abc56486c88edfd33daa2b6651 tracing/synthetic: Fix trace_string() return value
785d1bc3f7ad47e4fb524fdc3e7a1e9f876b1f58 tracing/probes: Fix to show a parse error for bad type for $comm
ecf4117ded949070f637fefe8462d8be2194d21f tracing/probes: Fix to set arg size and fmt after setting type from BTF
5264517f414ad0c00be9a07a8ecf1d9094b614ee tracing/probes: Fix to search structure fields correctly
83f71453e0c27c39e7a0a17e88854f3f782f6f40 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
ad2dc39ada10dd346e12ee0d9b1aad954816c3fd staging: iio: ad5933: fix type mismatch regression
f55bcd2e7c3c436ed79165390c179558beee85f2 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
239a1b7de686176cf87f9da85713771bd1fcf91c iio: core: fix memleak in iio_device_register_sysfs
044e70436bc71b7418807e5b0311a1765c0e98fd iio: commom: st_sensors: ensure proper DMA alignment
34004a54c851c1523612985807c8d1075cfc5fa5 iio: accel: bma400: Fix a compilation problem
6c8b41d3c4fb72e84d71f668c5d0c30ac12ce416 iio: adc: ad_sigma_delta: ensure proper DMA alignment
0e4d993d2ad043674350c4701cf7963219aa562f iio: imu: adis: ensure proper DMA alignment
af3abb7fad9be6cb372951d09ea4548d02fc8943 iio: imu: bno055: serdev requires REGMAP
0dc85968679e02381b59282521fd034f083aa175 iio: pressure: bmp280: Add missing bmp085 to SPI id table
9b880a1ebe28a3f970f5ce76d8821764cd64f20b pmdomain: mediatek: fix race conditions with genpd
2c2270b1abee4d2107cb8dca136c39dbb39c758a media: rc: bpf attach/detach requires write permission
44e717d1a9cca2f2c81a32bb2064b1d26f332f56 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
87a8df58fd632943ab642330c8f9a80c3328682d drm/msm: Wire up tlb ops
cfafbb027f232f696c20dbf46e12582366831408 drm/amd/display: Add align done check
f9a8b71f1b96a05a922ca7a89b0cae92d7610aa8 drm/prime: Support page array >= 4GB
c3b9d23e21fbde7221f08d7bea5cde4aac922d76 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
764530b97878320604f35fb6b69f4334c77424a5 drm/amd/display: Fix MST Null Ptr for RV
7b25f8a0b8f5e70861a9ebddebc4c3e0fc4fbbb2 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
78e6ac88047e0853e9cab2be99d0e7b378865870 drm/amd/display: Preserve original aspect ratio in create stream
13c51ebdc5c62559d5946cedd7279710da8ac86b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
bff438ffbc68d7f59f42c8ae4e404a8f6c114271 ring-buffer: Clean ring_buffer_poll_wait() error return
f7e1d6ac02b489281ca6d299463e7b69fdf386f7 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
0da1a3b2af0868093284e0943395b24209a70ce6 nfp: flower: add hardware offload check for post ct entry
cde91922a37c2739169c1af7381a86a5a416862e nfp: flower: fix hardware offload for the transfer layer port
40fe734bdf5380a4c7b24174731568d7959dc32d serial: max310x: set default value when reading clock ready bit
dc5e2c7117b909c6d2716c6949d924f843ebe554 serial: max310x: improve crystal stable clock detection
227167a3b7e83c9038fb2c0f7ff97d9b36fcb473 serial: max310x: fail probe if clock crystal is unstable
be42bf957c8dfd53c81a0607e01f318beec3202d serial: max310x: prevent infinite while() loop in port startup
afbbb75f1aee85b9bf94095fc50604d3472313eb ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
3d0c83a97f94c3e1a5cf22a4e0c10376fb5a46ca powerpc/64: Set task pt_regs->link to the LR value on scv entry
e307e35a31be68d86269d3c7dffd75c8a2c3033f powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
227cc108e00f7510ad035a5382140bda9d683586 powerpc/pseries: fix accuracy of stolen time
667f22c8ac340af6cfa234516d12cac3b75c89b4 serial: core: introduce uart_port_tx_flags()
34e8d18b91e4d5011f0dc1dd241669b7cebd378d serial: mxs-auart: fix tx
b84305b814785d4e8864878373f48aa036f475d7 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
242dd85b8624bc47beb8c0945ce206cc35cb1b0a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
cb013c8ff3c132332cca1dcaee481d339e60b82c KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
a94c62ed411cbbac883224e74e6bb0a860931bed KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
2a4a0552a651712c0300e5bff6da92c591465352 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2a93ea1826dfb2424f3a46f3890cb3c5e98cf81f io_uring/net: fix multishot accept overflow handling
112fd6291877c3aaa542fe0acd1a4024ac558e35 mmc: slot-gpio: Allow non-sleeping GPIO ro
0e0ea8434329c03b897e766a9c2e2d3cb8025705 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
17ae4592fc27d29df4dec88470eecfb5f6cbbf68 ALSA: hda/conexant: Add quirk for SWS JS201D
4dda3012820ec6c5cb70403f0581817ccc1613c4 ALSA: hda/realtek: add IDs for Dell dual spk platform
f0a4cc55a5b61fba71047df7110c339d225b926a nilfs2: fix data corruption in dsync block recovery for small block sizes
a8e756856b369ded0f60488367151c67bf2fbbc7 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
de52a12cc327d5649f4a7aaf357e68fd4303e41e crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
a7c2a946391aba7ac9c31e22926aa4df3fedd92e crypto: algif_hash - Remove bogus SGL free on zero-length error path
662ddd7cbb80fee5122608db518a54701034e29b nfp: use correct macro for LengthSelect in BAR config
ac64e4e88a7f077367d3ed6f03cf198f41552483 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
e8099914eb443f6dc5a68746c87d73f9caffe143 nfp: flower: prevent re-adding mac index for bonded port
64839acf3c9f4712b4c2a3317ddcd888721bdd3f wifi: iwlwifi: fix double-free bug
f72f639450806cdbdca3c25639ec439bff86ff53 wifi: cfg80211: fix wiphy delayed work queueing
8c009a80ff87ffa785c69ee231f5378141748dcc wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
feafdce0ce02e727f195568045c3a66074902284 wifi: iwlwifi: mvm: fix a crash when we run out of stations
d95e30e7a86c4b4f1ccf74bba34f77e36db0b374 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2a5db08c5306c8b33cb893abdee2fdfdd4c71aea irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
114c60b12ebb1110752e11759b035898d755c494 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
0c1fd27c6f47ce548f4e2b0f939b4af9b53c8dcb thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
b8a6723f5ccef685f1f3d8a1c5c640fff224e046 smb: client: set correct id, uid and cruid for multiuser automounts
3b0b829ed0bf29e089a36bc5786dd93009e0b02c smb: Fix regression in writes when non-standard maximum write size negotiated
798f04e10945e8f6655d48f6ca5f5be0fd338ccf KVM: arm64: Fix circular locking dependency
415ca46a762a7264f981dbc90ffbc7a986d88989 zonefs: Improve error handling
dc099165c752ffa41bce8308799e7b4f740f99cd mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
5de6fb189f3036c61f604db55bd89a9fb659bf9e arm64/signal: Don't assume that TIF_SVE means we saved SVE state
4930a33f49a1be78bade866669567650d54ba985 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
b0bc6fd7b07784b5a71242c326680fb453ce1589 ASoC: SOF: IPC3: fix message bounds on ipc ops
d8e60977381bac8cf320c1d3457ce3b2f93444f5 ASoC: tas2781: add module parameter to tascodec_init()
14f9b3a74a6c1a6596b12821d85838f1e029d215 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
8869bf26ec4b39984ad42615057c47edea81048f tools/rv: Fix curr_reactor uninitialized variable
883e6e0f158d5b19cabef38a3f29ff909c49059c tools/rv: Fix Makefile compiler options for clang
dd69cb4a2e135491020ff1835e3de9b5a92738ec tools/rtla: Remove unused sched_getattr() function
1f83aea3dfc277af9d63e79426a49b7042787afa tools/rtla: Replace setting prio with nice for SCHED_OTHER
56e8e82edeb8a6712bd30974460c4473b114e5b0 tools/rtla: Fix clang warning about mount_point var size
85e98d3f1f12721a4bfc5ef0eedbb5367af156dd tools/rtla: Exit with EXIT_SUCCESS when help is invoked
4a77f2e234550ef26780a3f6f2210da26e8e4dd3 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
3bff8b5edf100c3bd9ad1b9620ceedb1e71cf19e tools/rtla: Fix Makefile compiler options for clang
ed4bc181e59504479ce293446d05b8d51a6237c4 fs: relax mount_setattr() permission checks
5735bffc95b0249546175bc1f804b4d29062bb48 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a3f12b675ad286737314173748af855778814357 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5dc069bb6332c145d4cf3289998da61102da78f8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6d67f531bc4bceebec42cf1dd796fc71f5266568 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
7ce74a991a31c9709e4b5391010f6c6f5be71b39 net: stmmac: protect updates of 64-bit statistics counters
e20bd68682c0ca06b131bad5f182cb729f412f15 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
3fc1f446d7e675b23109a0980aad06863ee13202 ceph: prevent use-after-free in encode_cap_msg()
6326eac206617544575fccf22a929420302297e2 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
bd86c980e8a91d9a30f93f49fada9506e9c2dd74 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b33999ee43ba55324c9bf4a93f3e95d903014ddd LoongArch: Fix earlycon parameter if KASAN enabled
7e9c5faabb25163f927ba03ab80aab233af9c9d4 blk-wbt: Fix detection of dirty-throttled tasks
0e2b9faf1fd3a0a4b9564c7d0602f3df45248ae5 docs: kernel_feat.py: fix build error for missing files
e2a92ec2d25cfbf6344c1444eed7c710077c5e8a of: property: fix typo in io-channels
1155c27f072982e3cf1ecd551f19ac0a2a696bbe can: netlink: Fix TDCO calculation using the old data bittiming
79ec4b8da42259bc57852200adb6fd67af4292fc can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
8ba731f26f926253b5bb09510760f3e001cbd6be can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
f7d21d538401d7eaeef63b885f288e4e2cb16883 pmdomain: core: Move the unused cleanup to a _sync initcall
e958a7fa2d3b8408e6d071dbc47689d15753f5cd fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
8d484f3ab34185607ae39646c0f64c15be32cd53 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
22ddf4a31380f0edde12f4ec7e8543b74d702ef1 tracing: Inform kmemleak of saved_cmdlines allocation
ee15f6d174d2d4b4bb6cc6969080f6ced66f5edc md: bypass block throttle for superblock update
814511bdb7cf616ad0b075e63eee7268665d13fc block: fix partial zone append completion handling in req_bio_endio()
f1af03053dce4d16b64c54a2030101f72a0daf23 netfilter: ipset: fix performance regression in swap operation
da4c6b7ac4d739625f31f9e664864ea0c03fc087 netfilter: ipset: Missing gc cancellations fixed
2ec03815f06d556840df6b61ca7a2211b34e1e77 parisc: Fix random data corruption from exception handler
5f2abb989addaf6d936d09902f247a08af78bb87 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
2bc52ce5fb1bd3010b1b26471fdfe975d5261210 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
2db6d0559bb64466e41c70a27e03d15ef8df9b6d Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
4cec6cff8195c72518c9e172efe2cbe7bdb9ca4f Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
52fc110a0a43bd6e6a4d0528f876d3ebf923bc0a Revert "eventfs: Save ownership and mode"
23441eef2cf196c0370b46924fd08788a41743c5 Revert "eventfs: Remove "is_freed" union with rcu head"
3b82d227026b4264aff530632f6847bc289e2342 eventfs: Remove eventfs_file and just use eventfs_inode
63dec087f6dab2f771b53ccddc286495e7959421 eventfs: Use eventfs_remove_events_dir()
d1408de06edcc9448dcc407e45c2050d7a36ebde eventfs: Use ERR_CAST() in eventfs_create_events_dir()
55dbea092f15302b47b9486a02fe64bc8e83ff3e eventfs: Fix failure path in eventfs_create_events_dir()
87c61522bd0e49779df22fba1c6537b215135f47 tracefs/eventfs: Modify mismatched function name
71ab5b34c4bd6dffc6a1433f31eb93d9a0cd1f02 eventfs: Fix WARN_ON() in create_file_dentry()
3ac33a169d495b5c5ac51e3c40c31cf794a7f660 eventfs: Fix typo in eventfs_inode union comment
d270ed46adf2f749ec8ea8e7c55fbdbe37ed3db6 eventfs: Remove extra dget() in eventfs_create_events_dir()
d3c165503be95debbccdcbbbc3b74db836e237f7 eventfs: Fix kerneldoc of eventfs_remove_rec()
afaa09fe29a53f46d8cf1350e17036e961e44d70 eventfs: Remove "is_freed" union with rcu head
da8c9347b39f1a6ada50f6b503516c89b60582cc eventfs: Have a free_ei() that just frees the eventfs_inode
a4db61a9163828a8c03e63248daf6efacf41ca93 eventfs: Test for ei->is_freed when accessing ei->dentry
13738d94327e2e17db73f231993e8900090a92f8 eventfs: Save ownership and mode
ab32fdb3d27c346fc4e6dc6bee12d306843f4f82 eventfs: Hold eventfs_mutex when calling callback functions
266c047d842f5df0d83263ebb54380709bbf6273 eventfs: Delete eventfs_inode when the last dentry is freed
d808be223ac816457dd07969d94c2e79eb5d67b4 eventfs: Remove special processing of dput() of events directory
8621ef5a91e64b31c96785e6f08c0603c3eef30e eventfs: Use simple_recursive_removal() to clean up dentries
78d1634ede21b702881faef671d7cb71e9022b48 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
674423527c0152ab7ede02c694725e8e892b41b7 eventfs: Do not invalidate dentry in create_file/dir_dentry()
15e40b303d4fa4a67d9ecd49f553998f2bbbb3d7 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
fdb213dfc06f503745876de598fa91d596e62c97 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
6028a107dcbd8d44261ab11cae64d259189617ae eventfs: Do not allow NULL parent to eventfs_start_creating()
b94648edbcee08fc53f3ba932da990ae6456fa03 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
6068fa75e8fcbf440ee3a6f758a74a59eb06248c eventfs: Fix events beyond NAME_MAX blocking tasks
725d91a4bdedba5bc91d21d99d648faa4d906cf5 eventfs: Have event files and directories default to parent uid and gid
9991f02932e44c68ade4cebbc491d718073f2f27 eventfs: Fix file and directory uid and gid ownership
c0d1ca711984daa7715e7e2420c9679ec14edd71 tracefs: Check for dentry->d_inode exists in set_gid()
a9ea1a63e50299200691f893d27069b0cfc2f8e6 eventfs: Fix bitwise fields for "is_events"
d0f6c3abab33819c403af16b0b35c2cb1e8bd2d2 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
879711cd8428ef9dc8aaf3669d1a218bfbbd5b3c eventfs: Stop using dcache_readdir() for getdents()
3138ba1062fe78d8d4a8bd6f9ded2ce0e6f50650 tracefs/eventfs: Use root and instance inodes as default ownership
705f70da0334e51503f2abd2c1d79ba3acf32316 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
e6c83ade776e981086307003919a2dff520278da eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
5253c0635155e41a3f4ab2905ab9d5557d189136 eventfs: Read ei->entries before ei->children in eventfs_iterate()
64a0321f502dfa696794b2b25a0c1c60ec842a36 eventfs: Shortcut eventfs_iterate() by skipping entries already read
f9ebf342610be5d394096d4b14cbc0263c15e132 eventfs: Have the inodes all for files and directories all be the same
d0e5c41578bd590bcbf53fe4ac1a1002ea65b21f eventfs: Do not create dentries nor inodes in iterate_shared
1fedbaa28e2fe27c7bfbe094269793b56f387084 eventfs: Use kcalloc() instead of kzalloc()
b4fa325dddd2dba7c382b6ce4eb7a95fb7bae7b8 eventfs: Save directory inodes in the eventfs_inode structure
c9ed39583738e28e3ac3cbbbb60fa16f6de1d6dc tracefs: remove stale update_gid code
4e9e142220f254a6650c29884fa71577f38687b6 tracefs: Zero out the tracefs_inode when allocating it
4dd4fcd2f6fad16b067a1126e8d3301f0a481b8f eventfs: Initialize the tracefs inode properly
65f23d8d4517aec296ebff68c5c2c7e7ab1e10b3 tracefs: Avoid using the ei->dentry pointer unnecessarily
8b6c97803434f167d7bbc2969e1291658613e068 tracefs: dentry lookup crapectomy
0664d8004c8edd7f3a28e6476c270ba28fcb3bc1 eventfs: Remove unused d_parent pointer field
51dc1bf2c7e79d9041694b07368a83da186ddffe eventfs: Clean up dentry ops and add revalidate function
40f3ef3f225e50f3d4136edee293c90a2c1553d0 eventfs: Get rid of dentry pointers without refcounts
fde80592a06493843a27ee02307dcadab19c37c5 eventfs: Warn if an eventfs_inode is freed without is_freed being set
0e5bbab64e9f012c7fa0fb1c0700ef9bc7a0c7de eventfs: Restructure eventfs_inode structure to be more condensed
4b2777fd7723e16063a3b842bec4a79a2ecad3af eventfs: Remove fsnotify*() functions from lookup()
3b9afe67568966d4edc0a978066149d6b7d38d89 eventfs: Keep all directory links at 1
69f75a9c2c6c977969ae8b5a498b14055ebfff6a nfsd: don't take fi_lock in nfsd_break_deleg_cb()
2f6872d56487c0923af88c5272daf042cf6649ae x86/efi: Drop EFI stub .bss from .data section
f4ed9ae750da75306928b3db30cc2d597a8b8c6a x86/efi: Disregard setup header of loaded image
138d812f3e1408b314638c9099578664798bce5c x86/efi: Drop alignment flags from PE section headers
0163547ce1d78cd99ba92d95e4f9f0a8931cafe6 x86/boot: Remove the 'bugger off' message
e13b9058808c64ec59a784fd9b2de63dbf9a33a6 x86/boot: Omit compression buffer from PE/COFF image memory footprint
fae6445ad63d49b34134976062cec2d53098bd31 x86/boot: Drop redundant code setting the root device
d98794adc56b5b85861bdf263adc350725303607 x86/boot: Drop references to startup_64
53d2b1cbd15868a8b09e6e9abf083436eca0f172 x86/boot: Grab kernel_info offset from zoffset header directly
08f027a1e04a1ca5cb97d4429854d610b33e1c7d x86/boot: Set EFI handover offset directly in header asm
8111532d73e767b0fb9559a9c17c3c1a19de38f7 x86/boot: Define setup size in linker script
c2d98ffda28387ae56d3cd875f3732f24bececde x86/boot: Derive file size from _edata symbol
1790b45a16ffe5ca6d6f8b08df5c411d002f9acf x86/boot: Construct PE/COFF .text section from assembler
b5b55d4b872c8cf3cd0b94388052eb5807d4d2e3 x86/boot: Drop PE/COFF .reloc section
6822dd0c571ac66f2303cdc614b4674091b6ad88 x86/boot: Split off PE/COFF .data section
473dec8e0ec886b455403aca414367240468a30f x86/boot: Increase section and file alignment to 4k/512
2fe2ed53437137ab3d55a6143e9749e8314f5897 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============3292146480256453110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-098c81d079d4-2d3f742f4df6.txt

b4ee7a31934d99a84bdf9178c6370b9d27a7c2a8 work around gcc bugs with 'asm goto' with outputs
a5ac61ed65add4f3c77b2758e21ea5b5ed2b56e9 update workarounds for gcc "asm goto" issue
9f52d3bee749436c5bdcb9a08d38950a7098c1f6 mm: huge_memory: don't force huge page alignment on 32 bit
b1eb9956458e0544c4f8987f235d05a7b0a24dcf mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
265d05c93a21537a1cb3b9b8cfa82f8dcd63faaf btrfs: add and use helper to check if block group is used
79d38cd73ec8bf3d6808dfc40c4448fec9a7987e btrfs: do not delete unused block group if it may be used soon
872cc3ffbcba0f4e4e4f6fcff228cd6ce97bcd82 btrfs: add new unused block groups to the list of unused block groups
a6a0f9f0381863d14289b2834ea7a1374f18496a btrfs: don't refill whole delayed refs block reserve when starting transaction
75b17c420b7f6e9409ab7c61ad754d4254d868b3 btrfs: forbid creating subvol qgroups
317dd78b241b1c5f802b05d23694e9f5baee3378 btrfs: do not ASSERT() if the newly created subvolume already got read
2217f2f37478a1ca3c9179ff266c700d464f0b89 btrfs: forbid deleting live subvol qgroup
b9584718f9eb3b7cfbe016f56840963501edced0 btrfs: send: return EOPNOTSUPP on unknown flags
c152c684b926fbc4fd983ed5b886775f20da038e btrfs: don't reserve space for checksums when writing to nocow files
e092e59c0ea150ff4b5e839972350c7e41e74ea1 btrfs: reject encoded write if inode has nodatasum flag set
228b334c11c472583b971296d8a50969285bc0e4 btrfs: don't drop extent_map for free space inode on write error
22229dfd2f8dcbc3a23fe217c0b4a807aad5e958 driver core: Fix device_link_flag_is_sync_state_only()
8355ce9388af282097d086d4dee1f31236155355 kselftest: dt: Stop relying on dirname to improve performance
68d4f1135695c7298e9e825ee62c3f3ca2124c54 selftests/landlock: Fix net_test build with old libc
f46a341d4f8ef7b7bc90a4e8c6cbd38a2e24070d selftests/landlock: Fix fs_test build with old libc
d214f61317e8da9ae031d64059c6723f23556ab2 of: unittest: Fix compile in the non-dynamic case
8430429a2a012d4ee1d0e6dcb8254c58331420ea drm/msm/gem: Fix double resv lock aquire
ebc125d4025592c5c3d80577587dc4c501a223e0 selftests/landlock: Fix capability for net_test
62cd521d10c26f5d0d13746e13b0d8bfd2f2e950 ASoC: Intel: avs: Fix pci_probe() error path
66d5cf47383ec751b4cdea5e4175971fae8173e9 spi: imx: fix the burst length at DMA mode and CPU mode
5bb8bfdb87655a7f63ab79774fdf6141021a93a5 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
b45a54175eb4287b25b7dfaf9ebd7241b2fb3475 wifi: iwlwifi: clear link_id in time_event
ea5cfa7c1e417d6b2827e4015e2076ccef79e2c2 wifi: iwlwifi: Fix some error codes
9fdfc7a0750ed047524a867f1d9be603669d5ebe wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b11f9a93614c3d26afd096642a20bf0bb97a4728 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
4cf3f39fdd983497c1c5e4468a359fab4adc727b dpll: fix possible deadlock during netlink dump operation
706f453da015370ff8db29b245d4015fbbfff99b net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
76ad8bac538321915609815d2ea3acd7fb71860c net/handshake: Fix handshake_req_destroy_test1
b92e53dab37ee72ef842843404b429b02578ff5c bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
9bb54c7be8fb360f96616ccc93380fea3f431783 devlink: Fix command annotation documentation
a36480102372a77355976eb51b7c0ff97c0f6837 of: property: Improve finding the consumer of a remote-endpoint property
de55bed2937289e36dc3746d1c0d6628b5dad675 of: property: Improve finding the supplier of a remote-endpoint property
7ec8166aaf2ae3240929872e6560b5437bcf69f9 ALSA: hda/cs35l56: select intended config FW_CS_DSP
8373900f590504f3704eb63a515a59d1ab6b88bf perf: CXL: fix mismatched cpmu event opcode
2ffb2a2524ecf1788c6470c692e9314cfb856883 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
dd1d64e5e4b8b5bbadf360f5a79f1846cdf4d002 selftests: net: Fix bridge backup port test flakiness
beb2de0b28eb6a7cfe380a787907ec222b0e4b76 selftests: forwarding: Fix layer 2 miss test flakiness
42a64cfe965450d6e3a5181f6037537ac27bb20f selftests: forwarding: Fix bridge MDB test flakiness
2e9afb8e61908219e91f9c8287b473dbf8a42539 selftests: forwarding: Suppress grep warnings
6a0e17db2bd72fed51b07eafbf429c2299224c36 selftests: forwarding: Fix bridge locked port test flakiness
7d8112fcdab37a4930dec66384dba7afba7e5119 net: openvswitch: limit the number of recursions from action sets
6639db8fa3fb3a94e6a8185dbd6fcfbbe11d3096 lan966x: Fix crash when adding interface under a lag
96e0da7711bf4fbd711ef7bef5862c962bd8ffcf net: tls: factor out tls_*crypt_async_wait()
75c7c761ef8082aeb56829fd3cbaab387973e11a tls: fix race between async notify and socket close
5a95fd39ac88412c6e3341552c8958b37917e1fa tls: fix race between tx work scheduling and socket close
9f5edd655dbcc3afceee2df1f10938e769c32b3a net: tls: handle backlogging of crypto requests
b8792244eebbfe3efe5995fc506701601ed34031 net: tls: fix use-after-free with partial reads and async decrypt
88054a83ad5ea2fa5dfe0c6a7c00e84a7ad4f787 net: tls: fix returned read length with async decrypt
9ac11c8e679e4400e857fe5ef9627e2b33756311 spi: ppc4xx: Drop write-only variable
eff94f95b38eeb4e712320b8cdfc1af3f8c10adb ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4d07370fd7b1f28007c456e2da1f340910a24ba3 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
67df0361f770176a7d4ad01b14fb673d033d3ea9 net: sysfs: Fix /sys/class/net/<iface> path for statistics
c73f21083ff0769975aa196ee53dc96323596db8 nouveau/svm: fix kvcalloc() argument order
3a4a0637038b1a9fd5bc2d5a19516c44effbe131 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0de1812f7f8f1578f6690b74718f10e436fee5ab ptrace: Introduce exception_ip arch hook
515e4f758c2bf9d71a30d9953060b951efed1757 mm/memory: Use exception ip to search exception tables
b0d8d1beb1803f2725efed8bf50097fb609d27f6 i40e: Do not allow untrusted VF to remove administratively set MAC
ad32eca9b381ab3f5596382c615c144d2613a4b9 i40e: Fix waiting for queues of all VSIs to be disabled
48eec9b0a2d6ca55fee276c80cb37140fabd70f7 mm: thp_get_unmapped_area must honour topdown preference
051b11fa7a97231265ea306637be838ee72ccbf8 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a4dca0a888643c621bb3953add663451824b094a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
13e9423a2379cd1cfbc22bd9c4000d718838cf65 scs: add CONFIG_MMU dependency for vfree_atomic()
e0437147526b3aa75fd283f90f42f819c8c08586 tracing/trigger: Fix to return error if failed to alloc snapshot
a16e3a6fa4dbc6cf1d2fad5257cb5b6ac67e89c1 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
77ab76ed4ad05058c3b0b542f215775a660498e1 selftests/mm: switch to bash from sh
348e949dad16409b266825c8b216c58bdf8e96d7 readahead: avoid multiple marked readahead pages
4601fea673d39061f43b73a681ca8037819889c1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fddb20da053ae6c0fb5a10671cbc51a7062ee715 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
4347d7f09c056e1e8933c4746a9910ad6590bc35 selftests: mm: fix map_hugetlb failure on 64K page size systems
74447c18f93fa41b9bd81d581622e84071813a0b scsi: storvsc: Fix ring buffer size calculation
fd63e124809d6135c2da01456e1635efb5234684 nouveau: offload fence uevents work to workqueue
f9fd2d3b25bb50e44612d79f77c3c8a3773c36c0 dm-crypt, dm-verity: disable tasklets
cc617745c890102353b2eaf2a26c38e49354af32 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
bad49f712c87657390e1f527d20dd20fc8ebd0e2 parisc: Prevent hung tasks when printing inventory on serial console
91239a4ccc323269545ae36f437c53607f09dea8 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
8e5fb16edbd0eb3842c894b9357c23b558923fb8 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e5e3b97f222291b3d9cba71af938d3a6edb54864 HID: bpf: remove double fdget()
ef1515d3c6dd7c367d1c6a86a0e29eb17d21de8b HID: bpf: actually free hdev memory after attaching a HID-BPF program
3b22f9d5461ae7ba31b5db58d49f29e1c24ea308 HID: i2c-hid-of: fix NULL-deref on failed power up
0e5448627bc2dd97d3a12abc9f0f6690ad69c196 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5e8b4ad8238fb02c5e23bd8f0b1ff06f7d0444d7 HID: wacom: Do not register input devices until after hid_hw_start
02339c033eaaf8486f0ea5fa239fc33b8db17aeb iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
ec30a56644466b415e739e36a187ab30ccbec380 usb: ucsi: Add missing ppm_lock
9dfa81f597ef794608e66561647ab353ce0831dc usb: ulpi: Fix debugfs directory leak
e8f5df6f7e883578e659b534c6adf011b9933aa0 usb: ucsi_acpi: Fix command completion handling
1b05e48f576de7017ebf558e6af01c8e8ee0d7b9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
bc1944e8a6c1d4d7bba7e2ed81976267185a1e23 usb: f_mass_storage: forbid async queue when shutdown happen
b179647e77fce05b7fe3ff43df53de466be79ca6 usb: chipidea: core: handle power lost in workqueue
59606e5a2d771c51a9121aaed90fb2d077b167e5 usb: core: Prevent null pointer dereference in update_port_device_state
398e8b5845702d07500bffdbb00e5f6facece097 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
2cccb9617b230eea80c95bc16e1aa6eecfe2502c interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
ddfe1f28e2f03d10ac1148c303947cd66909f9a9 interconnect: qcom: sm8550: Enable sync_state
e7f4a2210d0614c93495f98c4c462648c60adda5 media: ir_toy: fix a memleak in irtoy_tx
e7568040607b2fbff47b94fe23ca50e7ddbbe914 driver core: fw_devlink: Improve detection of overlapping cycles
935d1d2a702da9d5c1d92dc875caa923005b090f powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
d69ccf0a96d22b32be367dff2020c21861497eeb powerpc/6xx: set High BAT Enable flag on G2_LE cores
28fb198b7da04bde9a04c54bdc52b34383ca0a60 powerpc/kasan: Fix addr error caused by page alignment
abe1c233541d73c7bd3a39906bc7e1927ada2ac5 Revert "kobject: Remove redundant checks for whether ktype is NULL"
0412fd7c9325563833e97d540fed5e1e3eabe470 PCI: Fix active state requirement in PME polling
857fafc974efc4e1f802383e8b2c705699839889 iio: adc: ad4130: zero-initialize clock init data
698f0a1af5e3756d6032afbde9e11c53b620248c iio: adc: ad4130: only set GPIO_CTRL if pin is unused
f8c614a79cdf97ef033749eae51ea394e0046e92 cifs: fix underflow in parse_server_interfaces()
226a85ca6641d0fb693c79eb9df66d1f96a10493 i2c: qcom-geni: Correct I2C TRE sequence
7909a644d74c5bd04aafa44746845c949509cbab irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
81b9acb3b859f0225c5333d9a9ff5fe33a54e731 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
6d6e41172dc9f5c3a7591244145cf3241bca3eb5 powerpc/kasan: Limit KASAN thread size increase to 32KB
527837f6bcd11c18e0817ed3adfe7c597d313947 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
c043e85ecf48987966f50556ebe0edbf25c65b11 i2c: pasemi: split driver into two separate modules
073917efc84a24f96e45b22a7bf38b226d0dd418 i2c: i801: Fix block process call transactions
c5e5d86a915cf0b49f7a9abc0054ccb121ceb066 modpost: trim leading spaces when processing source files list
3afb04d13d12c9fb5508960216df7e0b40448976 kallsyms: ignore ARMv4 thunks along with others
94905125d1970503dfc748e52e6314d1799fe48c mptcp: fix data re-injection from stale subflow
377af37ad248abd357145fb57d492dc435cc87c7 selftests: mptcp: add missing kconfig for NF Filter
3d12c3b7b4895442166ea65e552ef82beb6a57fb selftests: mptcp: add missing kconfig for NF Filter in v6
793a240f8f0f433b49d518f33ed6deb088d80690 selftests: mptcp: add missing kconfig for NF Mangle
3e8da2b76b7e81237e91472d40cfc2ec7863442f selftests: mptcp: increase timeout to 30 min
eb19e85cb325648abb63d7e3fe31e3f2ab97a5dc selftests: mptcp: allow changing subtests prefix
10c45d26203940cd5d07f0ab7d732bc547622699 selftests: mptcp: add mptcp_lib_kill_wait
658d514515b8366423f3f1686d5aa53900c26c52 mptcp: drop the push_pending field
86f2430004fe5ef92ac8ae10ab1e60a35a384487 mptcp: fix rcv space initialization
957f6f2acb103e1155936c12b305692400b5c0b3 mptcp: check addrs list in userspace_pm_get_local_id
5fb3de1828012e34998dccf81d57ff7c417f0bb1 mptcp: really cope with fastopen race
e2ff2ce8b44494f2b87806b8bd972455d5630e23 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
7a206595b7e2196306982d949b0b64752f8875e1 media: Revert "media: rkisp1: Drop IRQF_SHARED"
f0401f6efe6fa901fa627ce8e3620731e514adcb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c44cb639f5b4d180ed632378f2403b62c73bb3eb Revert "drm/amd: flush any delayed gfxoff on suspend entry"
870af391cf374e6564fb2c08443dc534884853dc Revert "drm/msm/gpu: Push gpu lock down past runpm"
f242eb6a3ed506c3cb8147ac1310f68fbc31f989 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
8bbdeb4ba1c185bd200e02e5db9723692fe78a73 spi: omap2-mcspi: Revert FIFO support without DMA
df28b155253ffa092575e589914f61a81e742b5a drm/virtio: Set segment size for virtio_gpu device
a779624f08ae8d7efb3dab0be66796683ddb1b91 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
30b4028f607c4768b780f6316a658c2856326a72 drm/amd: Don't init MEC2 firmware when it fails to load
73311e7eaf14b1b114ed4dc070d166238ea96014 drm/amd/display: fix incorrect mpc_combine array size
7cace319b2d50c02a0670bf61c5a658bc13080f9 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
5fbb3d0cae168927b79c276fac125dbb0958d4c6 lsm: fix default return value of the socket_getpeersec_*() hooks
3a1efe3027a68b8f51eb865da901334f4d44a906 lsm: fix the logic in security_inode_getsecctx()
7ec30a2fff834f43c466abb83ab7f2fdc59c39c3 firewire: core: correct documentation of fw_csr_string() kernel API
5933ac1ab864cbcb6967fd20eafb12eacd2083d8 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
86276719f1999daf0a6f74d5f3457f286338da3c kbuild: Fix changing ELF file type for output of gen_btf for big endian
37dfd0cddd20bae66da855e7944f6d767c2f0839 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
370d5eb43bd3df9c42a0b8f4b6c67a05674895f3 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
cb2c30dc1f20ed7e3a4bedab63134628dc48c4bd net: stmmac: do not clear TBS enable bit on link up/down
c1b2d775410ebd7d3ad511297581112059408521 parisc: Fix random data corruption from exception handler
1ac3a1a4d00b0d02b323ed2ef6ebdfce6091a2f6 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
46d169bb090705a4598b6d0689fef81fd8e3fdb1 xen-netback: properly sync TX responses
4970214811aba13c741145813b33ce30b51b38c6 um: Fix adding '-no-pie' for clang
99c396f3470499f42719e5b9c2da356f572f8ea5 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
7cc638f0ea63dc9b20cf1585a36cb86273580b26 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
3e8f36e83d32766598bb3ba0287cc81bc06a81ba ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
1f31eea9c6ca006bd964223a8c41dcc2efd0dbb7 ASoC: codecs: wcd938x: handle deferred probe
5439700b6f0d58870bb2f9c8057a0e06015be8fa ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
76d1909e195d9819ae5ca78ce76077a84492a36a ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
90e9efed83071614a922d709e1d8ba001f66bafc binder: signal epoll threads of self-work
c1a0578ba04d9dc46f4952aef3922b14fa162855 misc: fastrpc: Mark all sessions as invalid in cb_remove
d0eb7cd5bd5d6d30116817d7298559b5d24ff1d1 ext4: fix double-free of blocks due to wrong extents moved_len
c28be74e5591e5602ecf730ef8dc04a2725fa465 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
74e2a90d8d57a357c694b8a65ab75afa37379d7c tracing/timerlat: Move hrtimer_init to timerlat_fd open()
c8c62410b89d177e8c5d9b5432f4e8ce06d2429a tracing: Fix wasted memory in saved_cmdlines logic
26b40ffd20bda9114f2572bfea5db959cc15f46d tracing/synthetic: Fix trace_string() return value
c9ed0bec219c63fa571722c05fd4ebd828f6f7d9 tracing/probes: Fix to show a parse error for bad type for $comm
37420da7b3b89ec2a110001362405107a2d12e66 tracing/probes: Fix to set arg size and fmt after setting type from BTF
0d9362f2c5aab182ae490a897f1e79e300dd57ff tracing/probes: Fix to search structure fields correctly
13479c76cb88a84c7d6a6c850d04489ccfcdc56d Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
627b3fcdc61127690d5fe05e5ad2c9ce765a05d1 staging: iio: ad5933: fix type mismatch regression
ef110d49a7aa9deeaa23a3eb3a847a4bf50a02be iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
22fd3c24417488017d96a97321d12967a22f9890 iio: core: fix memleak in iio_device_register_sysfs
1d2601ce5df9979220aea9cbe3783fc1bfc36ce7 iio: commom: st_sensors: ensure proper DMA alignment
3b3fcd36659bc2502c6bea9a4522e7adcd7338d0 iio: accel: bma400: Fix a compilation problem
e9fee06550b711fac2e8af3f149c01457a65c8a3 iio: adc: ad_sigma_delta: ensure proper DMA alignment
43147f8a3fa4cd8cfb78501058b5df0c97281a59 iio: imu: adis: ensure proper DMA alignment
9aeba2adce74ea53e3c007482e601c7973a6fa61 iio: imu: bno055: serdev requires REGMAP
1c3b35c0992496e07847757ffb1b376ded62cc97 iio: pressure: bmp280: Add missing bmp085 to SPI id table
70ad78a65e5e0189d852de309f8dcb8ee77d17d7 pmdomain: mediatek: fix race conditions with genpd
0a0172cddeb3c056c05ec47ee62315436c10c965 media: rc: bpf attach/detach requires write permission
bb314af869f2cb5b61daadf2941c132af95f031f eventfs: Remove "lookup" parameter from create_dir/file_dentry()
e6c518537fccbe53011e8a1a828995100eeebd45 eventfs: Stop using dcache_readdir() for getdents()
eaa170f8be320d757aa330d5ac4e590455431fea eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
4c9aaf8062bf67e2e7b0242445d89aff7728ca03 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
3f7e82f875ca4cb6f72b6f609ed41ba8af1a589d eventfs: Read ei->entries before ei->children in eventfs_iterate()
63ad278e8954194dff580e2b09649b8628e6a17f eventfs: Shortcut eventfs_iterate() by skipping entries already read
0273eb592d5fba77c825713f4597aacd03d0f7ab eventfs: Have the inodes all for files and directories all be the same
8647d27d6df22a8c400b750e3269bd0e078e4663 eventfs: Do not create dentries nor inodes in iterate_shared
878d8550cf121683ecc93a1c11c26855e960ca50 eventfs: Use kcalloc() instead of kzalloc()
82f96cc81c7c350f3d4432a42458e6e5833c6afb eventfs: Save directory inodes in the eventfs_inode structure
3e484671cbd2b570a10ff933ccca89d478744cff tracefs: Zero out the tracefs_inode when allocating it
a3245f7bab92d9bafd2643ae6c64553213bbcbe3 eventfs: Initialize the tracefs inode properly
6d9589109782c865dcf67ca46249cea053e7f0f8 tracefs: Avoid using the ei->dentry pointer unnecessarily
5dad5e6ba55ca94ccab83ef7ae14c761230797ec tracefs: dentry lookup crapectomy
63cf71e6827e9b61c9abeb79ad474f70fb597c39 eventfs: Remove unused d_parent pointer field
7e848ab59f691b67cf1eb404f970e937a013f3c3 eventfs: Clean up dentry ops and add revalidate function
8e50b6c0e3de5a6303ecf0aafd573fb5f35d04b8 eventfs: Get rid of dentry pointers without refcounts
27019d0290d2127f3ab996e44c905f19c6f48198 eventfs: Warn if an eventfs_inode is freed without is_freed being set
9c82a7ec87f1a0826f3e1ee926fa4a8a95a70744 eventfs: Restructure eventfs_inode structure to be more condensed
bfc2a774d82d716ef247ca203f591d09f1438175 eventfs: Remove fsnotify*() functions from lookup()
b2aeb003aadb318bd6f45f92d66417648ff27b09 eventfs: Keep all directory links at 1
6fe5aa4a1675d6ebd1c3faa736d79383aa697d07 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ac0f0ba956c2b1645438931f0ffb8c7b42bb3b63 getrusage: use sig->stats_lock rather than lock_task_sighand()
c48381cbb234e8e96a5581b07975b89b2a039767 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
8f8fcfbcfa2a3aa8b1840ebfd83545da4e6fd2cf drm/nouveau: fix several DMA buffer leaks
b8e6f92f721515b42354ee1877a4b9dbc050078a drm/buddy: Fix alloc_range() error handling code
ee5e88622953bd8cd6a7f5a487e9da0daf53a71c drm/msm: Wire up tlb ops
dfef2a2c2f67ba979d7a65acc289f29291953cc1 drm/amd/display: Add align done check
48624b5561c783bc087ec5ba702616905dd42915 drm/i915/dp: Limit SST link rate to <=8.1Gbps
3ce9fcabd77b62e1022e8bf0600ff27d8a1a3a2f drm/prime: Support page array >= 4GB
445c8ac70d19280aac5d00e43f7fd19d3cfa32eb drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
9e31d5f4457419c632af08e57ed2a933f5158955 drm/amd/display: Fix MST Null Ptr for RV
bcc45c862874e7a261e7ae36eafc8f5047b99248 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
f7d62272e3f3bf184a0a162e1c70127956f5780f drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
caabdd195e8e58da68f5bc10cc126232bce5bac7 drm/amd/display: Preserve original aspect ratio in create stream
b4c180a757d3ff94009eb5fb22fe382ee89ff83e drm/amdgpu: Avoid fetching VRAM vendor info
ef4c426b3599004bda90da2c5e35f9a6e52c510e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c28b8559048cbc3be1b8e352feb54f69bb916dde ring-buffer: Clean ring_buffer_poll_wait() error return
d75728d2c552bfc67f9bee3c22b27ac25ff562ec net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
b30cbe38f091239462f072806a6224da017f7e97 nfp: flower: add hardware offload check for post ct entry
5fce02a29df926de18be5082b38d812563c77b8b nfp: flower: fix hardware offload for the transfer layer port
93e34c061aa0476882cf1d774882c234a0dfd3ea serial: core: Fix atomicity violation in uart_tiocmget
421d3d9b358d3714fc0aca975c57e1e723b72c49 serial: max310x: set default value when reading clock ready bit
c9e07d1120bc6515d1c7ce8d90c10aff101dab4a serial: max310x: improve crystal stable clock detection
cc3991dad8b73c7d45ba32fadbc7c29382e3732c serial: max310x: fail probe if clock crystal is unstable
1babe388dd54e6d62ed2669993c62ad46e72c345 serial: max310x: prevent infinite while() loop in port startup
86a391cfbd0e61682a8b46cc088b3a5d56a6e45b ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
d6e1cd2a4370877cc8ffdabc5ff26fed6bd98fcb powerpc/64: Set task pt_regs->link to the LR value on scv entry
b33df029ffffece5ed5d09b4068b18035cffe919 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
47c6241806470e99062883e2c005e53012965ee0 powerpc/pseries: fix accuracy of stolen time
3c93b8f63bb59285b26f2bb7b105f96ab83055aa serial: core: introduce uart_port_tx_flags()
224fbe7a5314b6850a25f91d4a88bfbbd15ec26e serial: mxs-auart: fix tx
b6f630fd2c74733975ebb805362b6fff73e6b7db x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8015d4753de9da1df5cf1724bd05b8d1b2c90be2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
202bbf806599a8eccccda98a20171dd044e874f1 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
53d693fde63fd3a22586e73113798795203359a5 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
27a2bdb515b3933ed0cb32916790998e805c5841 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3446105557b072ddb79882c43561f8ae86371a00 io_uring/net: fix multishot accept overflow handling
e03c416dd1d94f9f1e03b17cc5d83ed2ebeabb40 mmc: slot-gpio: Allow non-sleeping GPIO ro
62f872d69f82bd9c94c7f9352e1e8cf9c21bd0d0 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
d53c6595f6ba559905751d21da6e3a6fc84f31f4 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
f589787980c13a5e1330d8e57362aacb4f5341a6 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
60d199ca191c075b82fca8f72c623b22681ecf35 ALSA: hda/conexant: Add quirk for SWS JS201D
36752dc17f9ad38dc5334a671d89a35469345948 ALSA: hda/realtek: add IDs for Dell dual spk platform
6749a47951193e24805a17cceb94357d676b517f nilfs2: fix data corruption in dsync block recovery for small block sizes
4ab3ca639581a67283ceb963f86ff4030e95834c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
85155bd7141036fc7b90097952caba72c502c917 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
eb3bf1ac48db14e5daf9fae53bf1e628ea3c771c crypto: algif_hash - Remove bogus SGL free on zero-length error path
b0216f5839e9f981629bd1fdda80909dd43aff3c nfp: use correct macro for LengthSelect in BAR config
20f582fc22f833cf0f9d6aa1ac8bfb57f332647f nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
7e1ea3ea49dcafddda452e93d715611e481dbef0 nfp: flower: prevent re-adding mac index for bonded port
2cf3d3808c7c8b7cb4e81785a183fd1c74fa1db5 wifi: iwlwifi: fix double-free bug
73c719d44f4d0675f5e0478954d2a3620318f296 wifi: cfg80211: fix wiphy delayed work queueing
d0454b17125d35ec2d1c06cc9113e9a5e48af8a7 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d2bb024a6a7327e24b2b5cbeb120562dc5fe8f1d wifi: iwlwifi: mvm: fix a crash when we run out of stations
d30ef3ecdb5fc7bd64b60a10d1a3d9431ee427a7 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
97ef6f961e02da4bca80cee56e09ff72e43254c3 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
6eb68bc99519993e52b7dcd26d225c940320227e irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
e84ee2e52423c6ce5760237f91b58185a05ef5e7 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
6ce4ace5963bc9ae14176c73b039cb2bd548dbcd thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
af77e400ea44622e932f72ae98c2ebe6cca5ff45 smb: client: set correct id, uid and cruid for multiuser automounts
062cd688ebb63454a5ceb8519573629caaef60dd smb: Fix regression in writes when non-standard maximum write size negotiated
4e54c71f04e17848ca01f4e9581f6a39ff481c68 KVM: s390: vsie: fix race during shadow creation
08782e5a7ff0925916731e9d4a6c145100ba79af KVM: arm64: Fix circular locking dependency
2a41e59090471fc85979fee2de4412abe5d932e7 zonefs: Improve error handling
88d70e03e429cad79c8751d50996b43ac2764307 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
74142f30487a2c3185c7f5c686de157542ec2e13 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
12c0d47833ff30026483c54638bd4642ba5bc909 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
bdb0a423e266f536a8fa9cf8644e47a62307e38b ASoC: SOF: IPC3: fix message bounds on ipc ops
a3993cfbbf67c31e13e69ede2ed300b5a82b5c3c ASoC: tas2781: add module parameter to tascodec_init()
1b86a8d45b02a0a1a72c37c712ce263d3ab2887a ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
1d4c010fd5ad64e6838429e00843a4f6046d7773 tools/rv: Fix curr_reactor uninitialized variable
19ca9b1e9dc43ff6030692c31d0e0aa67996a6fa tools/rv: Fix Makefile compiler options for clang
177dcd4adc732673ac11d3775e854b981c0b9488 tools/rtla: Remove unused sched_getattr() function
46373f0af2c757088c947349ed985c5ba118af66 tools/rtla: Replace setting prio with nice for SCHED_OTHER
854cb3a47c13213ca1ae9d4c897393a2e91b50e3 tools/rtla: Fix clang warning about mount_point var size
876b6aeb01348d4312c21428cb07dc2306db8aff tools/rtla: Exit with EXIT_SUCCESS when help is invoked
c1b734838cbff33847f8141cf7ec4433bc67bc6c tools/rtla: Fix uninitialized bucket/data->bucket_size warning
f45d76f732da7bebf1c40c0dfa64d1123ba890e5 tools/rtla: Fix Makefile compiler options for clang
8a6b374f58de7f64665da6ef81f55a00d5fd7d71 fs: relax mount_setattr() permission checks
771700c759e15ff5c928c559e0e0dd2c600ef603 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
d340f397da4de00c63e4a2be3fd4069a87cd03d9 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ab34e76736472e7537b148c7e4c5b1b7909bba3c mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
c0237d9edc37d25d3b4b1e4617b3a41474260e55 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
d5be36ac9795bab06b9f0601b4a4dc325fd6972a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
5c1ef74fb2df1aa5b6d7429333db79c8a7898bbf riscv/efistub: Ensure GP-relative addressing is not used
c43218d256b46d0ef8eaacf1354c03f75d6d6623 net: stmmac: protect updates of 64-bit statistics counters
64f24788f79a67cb8ed663ec747f6549914c6c2f hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
be0ba80c1eb9e6590bfccca65e4f854841fa9bf7 ceph: prevent use-after-free in encode_cap_msg()
19c45cbcec1fb8369103601538b8022d0ad43a9a nouveau/gsp: use correct size for registry rpc.
6e2e0cf882f45f9370cfa0d758f449ebcd89a062 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
fbdf31caaf44112ee07a94773af1b5fe5137e136 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a97042ddfc5d843c26b3eff47777a62a11a91803 LoongArch: Fix earlycon parameter if KASAN enabled
3bfbf7d4033530c2b6da5131525061a88d6e2f48 blk-wbt: Fix detection of dirty-throttled tasks
b9ccb3d95e1cbc958a50eb241c57297749eec963 docs: kernel_feat.py: fix build error for missing files
8dba3f5bf61d9a60ab98e71b39e41f550753dc1a of: property: fix typo in io-channels
cfb447e9c902e7130fd2cc8e5c74a821fa82c71a xen/events: close evtchn after mapping cleanup
391f5ba4b011d00c643b19f84caf428bb6819bd1 can: netlink: Fix TDCO calculation using the old data bittiming
c1340e15d39d8c5b970b1deb2ad42af5b1b9627e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
41db348ea7f7bafd18c1c90fbdf02e8b7462068a can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
0a62d7fc5c190425f83550ba5f0326c6bf0917a8 pmdomain: core: Move the unused cleanup to a _sync initcall
fce95f9f8d03505202a738db802f69b375cb3ad5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c302b705e6157f28c4042d0596d73436665b6a15 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
89c45a059d508de9f98cdf3ac08728ce75b5ec46 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
cfafbfa1fe8ddab359b0e1808f3dd4d829a4896e tracing: Inform kmemleak of saved_cmdlines allocation
c510dd52937aed9f8dcb319d90d8bdbadf649de0 md: bypass block throttle for superblock update
aec8fecbbaa5dc0be1fcffa9bfd0e06c4be3b2aa block: fix partial zone append completion handling in req_bio_endio()
97365be1b8c9cd628acd7386552d535371b06ac1 usb: typec: tpcm: Fix issues with power being removed during reset
219c1e23909df434000fceecd4fcc528482b1d7f netfilter: ipset: fix performance regression in swap operation
94aed3379c5974d9a39e9c3ecd7d5da243feef48 netfilter: ipset: Missing gc cancellations fixed
2d3f742f4df6dd6659cac811f5936f7d870692af nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============3292146480256453110==--
