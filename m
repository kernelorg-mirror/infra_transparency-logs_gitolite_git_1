Content-Type: multipart/mixed; boundary="===============1883397624612001236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 13:09:06 -0000
Message-Id: <170782974647.18890.4325127357244953590@gitolite.kernel.org>

--===============1883397624612001236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 426ce95bdb6f188e4cf4ff8c54c7ddb5d00312e4
    new: 161d7514ee4e76f0c35c18de1ca54bece3348f77
    log: revlist-426ce95bdb6f-161d7514ee4e.txt
  - ref: refs/heads/queue/5.10
    old: 88719a10f46e4ca5c22b29859cde86b04acf1725
    new: 811dce25d357aa32ccb18b37032cb55fa0d7025c
    log: revlist-88719a10f46e-811dce25d357.txt
  - ref: refs/heads/queue/5.15
    old: 877f0b607b248ac98dfd42f31ade8c383db64cdb
    new: f759b9601e61a609e0475a5754af16ca97c70edd
    log: revlist-877f0b607b24-f759b9601e61.txt
  - ref: refs/heads/queue/5.4
    old: 5ad236f04f3cb39eb8c868fa0d50e3c1cfd8bb66
    new: 7630cc0ceaf6c4812be00c05897c52ac21fcd56c
    log: revlist-5ad236f04f3c-7630cc0ceaf6.txt
  - ref: refs/heads/queue/6.1
    old: 9e12d529598bffc931a8d36b1169998d53cad107
    new: 7f3c1c1023b99b42f60ed68f559d0099166a9ac6
    log: revlist-9e12d529598b-7f3c1c1023b9.txt
  - ref: refs/heads/queue/6.6
    old: 4b68f29c927d799b06bd4e60d131a2ec5f756349
    new: 07f7964671cc989db02cfc467a7af08fa4b0fcf9
    log: revlist-4b68f29c927d-07f7964671cc.txt
  - ref: refs/heads/queue/6.7
    old: 513d4bce62843c420c76b999e2682f600624cfaf
    new: 1091b019077c3e7bef16b2be20d0d02712d21330
    log: revlist-513d4bce6284-1091b019077c.txt

--===============1883397624612001236==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-426ce95bdb6f-161d7514ee4e.txt

642aa9d08cc73dea9c7cf21dc8b2ca95f9a174d8 PCI: mediatek: Clear interrupt status before dispatching handler
51e0694e3e87e0428e9c30d4ea5e6f094ce6d53c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
58067105e26836389766bb441c7d91bb3d4456c0 units: Add Watt units
c54c6bbe4718b1cb55bfeafa9b359fbf85f7c23f units: change from 'L' to 'UL'
b436bbba01de0e4fd523665b00e28356c42dd71e units: add the HZ macros
993b0b7fddb089a24ac319358ce97102607459b4 serial: sc16is7xx: set safe default SPI clock frequency
0dbf43976150494fe6abe049696eadac21a7e4bc driver core: add device probe log helper
17b021664e27cca91b45ad0390b05ac0895ea834 spi: introduce SPI_MODE_X_MASK macro
8110b2beeed5b7cb7b83937072a525f937e96143 serial: sc16is7xx: add check for unsupported SPI modes during probe
4e29498630e84791ca8fca28219f2d73716b6294 ext4: allow for the last group to be marked as trimmed
a7b142ce78e75e4c1e97fecbf905659aeb2fdcd5 crypto: api - Disallow identical driver names
cf45c1ab0997d11ed54b88061fe3ffa5bd9d67d7 PM: hibernate: Enforce ordering during image compression/decompression
bd4bbe889b4a908ac7d00a6df08934f71613cff0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9671bcd57d1634cde3f4cc43cdcdb42e163b4c3d rpmsg: virtio: Free driver_override when rpmsg_remove()
f79362e59c1db1f62f3519faf42e9a5c33009574 parisc/firmware: Fix F-extend for PDC addresses
7c0f9ce95a1ecdd9650397e6ccff0ae6e7af26a0 nouveau/vmm: don't set addr on the fail path to avoid warning
c05789248a64c0c9a7711ec96e180737fa9c2b41 block: Remove special-casing of compound pages
70260ab7536a2d071ac26897456328d902a4c896 powerpc: Use always instead of always-y in for crtsavres.o
74e423fd8e4ec18418834641e7ba756d406b0d12 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9fdd53d3b0213bca87b82b02ce0797dcecab8a28 driver core: Annotate dev_err_probe() with __must_check
b59fb9e1e13efe829c52153a4bb0744e5f86264e Revert "driver core: Annotate dev_err_probe() with __must_check"
051d0b73414ee72b340564d66f5b4ed029bbb9be driver code: print symbolic error code
4bd2a01221060f441b72f1357d6446998ddcbc4a drivers: core: fix kernel-doc markup for dev_err_probe()
4552d63bfcf313aaf72b8ca00eec64c60f5f5452 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7de2ca64d7a2930e23606ada3af51c47130fff05 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
91544bb6dd07759340a13f448f298d9b2b337bbe llc: make llc_ui_sendmsg() more robust against bonding changes
024bc9a15bf022c5229840e012b2e36e8a189744 llc: Drop support for ETH_P_TR_802_2.
3195e1f819b79c2490b76e7a44d7601955827245 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5d770c61d3645e170ad6c9072586187f720e043f tracing: Ensure visibility when inserting an element into tracing_map
1d215318af80b2800f9c1c72d52e3bacbf31e942 tcp: Add memory barrier to tcp_push()
af1162e801209d5034d6b69fa5b52d7202f1917b netlink: fix potential sleeping issue in mqueue_flush_file
93a3b5be301c3c3e18e1031d5b83931418bbd2a3 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
a211ca6e0f98dee0c41c5a353cc19fd142ca662f net/mlx5e: fix a double-free in arfs_create_groups
e516c2b78086f5f93a823d585e86841522f72b83 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7676703a72877aa789107ca6e5dc7de86ecde935 fjes: fix memleaks in fjes_hw_setup
32dcf63e0eea1eea8c182819e1308a407c641ea8 net: fec: fix the unhandled context fault from smmu
c6afb4cc990a3c297ccb02f6b756a91b4fa3c19b btrfs: don't warn if discard range is not aligned to sector
ae054c1d3c704f7f6b337147dd44e74bfec5bd8b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
30d23d0eec6a825a231fea4d3b2a841b0ba9fe76 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f5d62e01e07d0523d45c061f87d806a38b20a519 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bfff042c2efe330cc8fe526fe229732a660001ab drm: Don't unref the same fb many times by mistake due to deadlock handling
c01df4e1c8f98198993ba756aca26b078c318ea1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
12b040d83e4203e5819a3b1af501e0352377817d drm/bridge: nxp-ptn3460: simplify some error checking
85d2166e1a3e26c3390b0b6336f6c2f61d40ca04 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
65d0b563f98366afec142dadaa1147614581c9f2 gpio: eic-sprd: Clear interrupt after set the interrupt type
8ca8ecd56e9cefbcd984a74d11c597668b301a67 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f7a9566cb8d294044afdf040c5c0f2bb47e326fd tick/sched: Preserve number of idle sleeps across CPU hotplug events
13ac0d316b7819d92e4129661bfb67d4a02a38e5 x86/entry/ia32: Ensure s32 is sign extended to s64
1b5531f6c03bfbdf6fce5e19af502b8937c7fc26 net/sched: cbs: Fix not adding cbs instance to list
b48ee7269a9fd568d771a9a6fc7118affb528a7e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
35d5bbb220b8382fba0da9e00d7390c48586ba82 powerpc: Fix build error due to is_valid_bugaddr()
10897bafa1cfe84f945df281362729f6ca482840 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ee00f1216703f0d29afd3ee62db749a0f9eac741 powerpc/lib: Validate size for vector operations
ef6b71901dc37c848fbc12506f5ac46b5695e38d audit: Send netlink ACK before setting connection in auditd_set
16ee0528ccdc0181638eacd082fa61db5c197f3f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
359227a5a82f0d6f298ce61d1ac1bcc8c9d5ea22 PNP: ACPI: fix fortify warning
f68d47708633e5d73a140234dcb783dfc00d0414 ACPI: extlog: fix NULL pointer dereference check
c7a24a9c028f81c311156db087fb4540c592557e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d8dadf28a33deae94654c88d8d012b4ede4b7502 UBSAN: array-index-out-of-bounds in dtSplitRoot
56029c2283481aa42d0fbbd508d7cb2f3e21569b jfs: fix slab-out-of-bounds Read in dtSearch
4d0405b3f79da6f014273a8ac2cd9b499c8bf7b2 jfs: fix array-index-out-of-bounds in dbAdjTree
82e07c9b3bd160062ee01998e7d2a189e9b5421e jfs: fix uaf in jfs_evict_inode
1928c1fd96ed8fc3d96c895202b4762c4d4a20d0 pstore/ram: Fix crash when setting number of cpus to an odd number
4b4e238eda098ed9175f202c1a5b0f600afb41ee crypto: stm32/crc32 - fix parsing list of devices
fce6ef069968979b3ac01363b0d78429f9c5cd34 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
27b4f0b09da5ee50d88ff46735652cc0fc5a5a07 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0fc1e4649223955b62aabb40fa86c01bc8d23be1 jfs: fix array-index-out-of-bounds in diNewExt
ba0016f5e2618e8994393ae00c3b67c6e2dd00d5 s390/ptrace: handle setting of fpc register correctly
7b71001eff926b122262e421ce5e858304c807df KVM: s390: fix setting of fpc register
6d0a65c9c26aaf42627413b50a1da8f3d192b3d4 SUNRPC: Fix a suspicious RCU usage warning
c5231700729e6609bb25878dd63c0c0af8391b15 ext4: fix inconsistent between segment fstrim and full fstrim
a784be8f97bf4cb90df84c647ea899e038d81eb3 ext4: unify the type of flexbg_size to unsigned int
29787ff9cbbe23320c5c857036cb3dd8c9e9705a ext4: remove unnecessary check from alloc_flex_gd()
39d72ef919e6071cd6c46ceb04833abfdde020d8 ext4: avoid online resizing failures due to oversized flex bg
2b9a1856c6e332da90404995c6335a1331477127 scsi: lpfc: Fix possible file string name overflow when updating firmware
b4bdd2d60066b737c8d58003d15b653c2e6fc27d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b3f26f31a212e59adefd6c97246dbfc9576f4399 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
543aaf70c23c332ae1395aa3448afaa2d103d4d4 ARM: dts: imx7s: Fix lcdif compatible
ae35eb4beed9f67faea38ddd3b9493a4c8ab4191 ARM: dts: imx7s: Fix nand-controller #size-cells
f56d8f35f47c53012f06d241ee4494b5ba111dd9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8b6200907b40794da8e27552efaca8609af75474 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cafd4d56e9e3391714c87269abfea8db6bc75bb5 scsi: libfc: Don't schedule abort twice
d55801a68b0828caaa8551fe6ecb7b22221adfa9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
05de6a8dc20c3e9ff0af537eaf951da91ee89de4 ARM: dts: rockchip: fix rk3036 hdmi ports node
824487f65adfd9dd02fc9a96f8a77e5ab5c53c58 ARM: dts: imx25/27-eukrea: Fix RTC node name
3b3e5310b4e4ad7b7d232124c7ca4066f1de9737 ARM: dts: imx: Use flash@0,0 pattern
d03bf2caaac67774f481e4bb14a2368d777c7ccf ARM: dts: imx27: Fix sram node
ba7ed0b9f02a0cfd6948a22d77059c931eda4c70 ARM: dts: imx1: Fix sram node
0b61c4a302f03062b72d43e2aa1e00c0a43745fb ARM: dts: imx27-apf27dev: Fix LED name
1cf48070c8605676f4082396ae109a3b294a0479 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
166605931a2ebaa6fca405b649cada6fe3c3f8ff ARM: dts: imx23/28: Fix the DMA controller node name
1927db4b99624f54c8df9fb430cf3eac1861f1e2 md: Whenassemble the array, consult the superblock of the freshest device
f08ab340fc69e9291d6e941b7fd67279bcc901a1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
44c64171742e2a101f1e6a38b9bd24c505744e4e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ff20e3901fe1f994d4b71b03be864e131f63c9f9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cbe4ac49b61e3c4ab1611c9fba53f9ef45d4ab55 f2fs: fix to check return value of f2fs_reserve_new_block()
297689985c4f54f20c9a66056f05e98f109a1c20 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8e64445ff94c5b731f72b3aafa18de7141a7c25b fast_dput(): handle underflows gracefully
e73b26cdac5c7b55774f17fd757035e7990e4cb4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6f69d99a0b1e1f0b0da01f7bc2479013ff1bdc54 drm/drm_file: fix use of uninitialized variable
d692a9ea1eece2c6ed00d2c2215a6e1c41219842 drm/framebuffer: Fix use of uninitialized variable
cf2909ff812c326e27df449f9a312948ce95bc7d drm/mipi-dsi: Fix detach call without attach
6bd273e4be2a8fea6ec6d7cfa5d1b63a5aff54b8 media: stk1160: Fixed high volume of stk1160_dbg messages
6a527da954c01cfdd0e695cd0a3ee1b9cda4c62f media: rockchip: rga: fix swizzling for RGB formats
584f5949584da9a2927669c7e5a82ef6b04fa3da PCI: add INTEL_HDA_ARL to pci_ids.h
ae0d2cf465a6a6cdc7b42edcb3e0cc85df6d898d ALSA: hda: Intel: add HDA_ARL PCI ID support
bba8eefe829994f021b9bcf000ea84215f284068 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5de775d3483d739faa9d812e8912373107ba3c7f IB/ipoib: Fix mcast list locking
777950d92e719c07999a5ff4f44eafd0ec74d19c media: ddbridge: fix an error code problem in ddb_probe
414cfca0b914d9790eef9616ada68d37cd0acac3 drm/msm/dpu: Ratelimit framedone timeout msgs
19eb15d1198ab25f9c326cdebb234ef457f92f0d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8355a5ddde5dd42fb00aa528d0e1466756e0f4b0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6cc46a06a4ac14ba3bde4b11ed8bce52febdfde7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c12d27b9741f7380a80e872e617959e1c8c938b0 drm/amdgpu: Let KFD sync with VM fences
e019795358534a0ee8d5f853367235a67a151567 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
28f7e57c45944ea38b6ff07340f85f8bf0c89c5c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d074507f0dab9571f77345e7f9efc82ff700b72a um: Fix naming clash between UML and scheduler
c87cfd31b52cadb1b62ef9605b499612c57289d4 um: Don't use vfprintf() for os_info()
02d73ffe68b4b534285d0a4644b76038706339ca um: net: Fix return type of uml_net_start_xmit()
30e9db1407d467b479a922e40d1a54e92b375a3a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a28b0c814aaecc3d365348f21e85b9fdd9f32131 PCI: Only override AMD USB controller if required
59b76f8ed69b822006b6215418eead2f4e67511d usb: hub: Replace hardcoded quirk value with BIT() macro
52d50c378c52f607d04c69c95c68e18d7c8082d9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6174d0620019d42eef58c6c02270b4b45604e47d libsubcmd: Fix memory leak in uniq()
571d7c0b421f3a81305fb7fc93cc452e02cc834f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0c3428c767aa35aecf2f0832275be6f3deeeb1a0 blk-mq: fix IO hang from sbitmap wakeup race
9294675d9c65b5eb9f170865498f4d10e7712f12 ceph: fix deadlock or deadcode of misusing dget()
3ec95af9ef926f33c0ae46bc704fb71550592a22 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e75a6a062b9b56c1b597e23d9ed50fb9b15dcefa wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
478501a566fed2100c3ff98bdca3833d2f57b47a scsi: isci: Fix an error code problem in isci_io_request_build()
7192fe0cc39d6b21b8fb3618ca2ef07640c28b98 net: remove unneeded break
6357eef9dd5320425404cd1023bcd5cd16804781 ixgbe: Remove non-inclusive language
6c40a55e11f8a7cb08095743cac581b99d851aba ixgbe: Refactor returning internal error codes
0744a9f4534543f4365b29bca478ee5d9b194891 ixgbe: Refactor overtemp event handling
6fe310600e2fc58bee59058ae5953b16d5dc97b0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ea61113bf391ecc364d58c235d7c36416ac1ffa3 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3ec35b7249a179b6f294e84698ba13a40de48cf7 llc: call sock_orphan() at release time
9dcef2ab2bd43da64cccf2820e36b07410899b05 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ef868a229e4bcfd8931ab1a1ab276b91415fee34 net: ipv4: fix a memleak in ip_setup_cork
1972be89f4aa3ecd1f2208011c2de36481dded2e af_unix: fix lockdep positive in sk_diag_dump_icons()
604db9079b2a02a448b1561a9fe4840234cf7e16 net: sysfs: Fix /sys/class/net/<iface> path
d9f35fd68df633bc8e4cc19496f8dbc2fe76fd09 HID: apple: Add support for the 2021 Magic Keyboard
f7015a93714fbb1dcb5e143d2779d5dd7834acc5 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
99c20642c5af3d983258f2615a4d9903ec5d0f61 HID: apple: Add 2021 magic keyboard FN key mapping
01a000e809214c475c96ed3658b43ae8f2b96167 bonding: remove print in bond_verify_device_path
108b47f4f4734e33c9701d6668f01c858d02d3ca dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b2e94d516d84df61995cbef4464c1b0ac401c09b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4e22ec4ada66d302d53be56314c4041f0138e540 atm: idt77252: fix a memleak in open_card_ubr0
b7f8314bc2a0f14bec87ecc295e3efa7cd91efd5 hwmon: (aspeed-pwm-tacho) mutex for tach reading
8c6d19a116b212b5e359b97bb9320db1dd3db724 hwmon: (coretemp) Fix out-of-bounds memory access
fcb3d5a27d273d7b4720bc65831465d25b03efd2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
96423e94e1ba8745083f828dfbe7e8961edaada8 inet: read sk->sk_family once in inet_recv_error()
10752af8f06aa8d82a13083e88895bdec502d5aa rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6f23a358a1164761471350b226c924e0ab3088d6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e6b4450186246c47285b13127772f33863944ec8 ppp_async: limit MRU to 64K
10782a1dd76b16244840fe332c2e2cba43092177 netfilter: nft_compat: reject unused compat flag
286ade1194fe170e5c8cf555624ceb11b037f354 netfilter: nft_compat: restrict match/target protocol to u16
ff96d853d7c66d8275e659b0e4b252e62da21e41 net/af_iucv: clean up a try_then_request_module()
bbffa76170386f162f65c6a897b60f7788751ec9 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
54d8ec510175ec5f4f2fa835ce89e39cec26e8fe USB: serial: option: add Fibocom FM101-GL variant
c1b5e6e1ccf97341af6d0bfc846ddbd33e0a5613 USB: serial: cp210x: add ID for IMST iM871A-USB
4b2d63959790c31ada86e023fcef8ef091fa6c46 xhci: handle isoc Babble and Buffer Overrun events properly
161d7514ee4e76f0c35c18de1ca54bece3348f77 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============1883397624612001236==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-88719a10f46e-811dce25d357.txt

0a601a9de529ff229d148939219a62a7290c2056 usb: cdns3: Fixes for sparse warnings
9f9665939aa17e535836891e6d8813117665c8b1 usb: cdns3: fix uvc failure work since sg support enabled
34a94867513ba51b54c4bb0ceb9ce83bcf2afe92 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2602dc40fdef3d6723a34f3f503428dca28799bc usb: cdns3: fix iso transfer error when mult is not zero
53a3df5d4b34d671891ebca11367fbafef4580b1 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
9ac6ae188038390ae6831915e51ded5fdec0b481 PCI: mediatek: Clear interrupt status before dispatching handler
4aaa91098853a0ede778dbfe6a165b389223173e units: change from 'L' to 'UL'
e46729cb68ca54807d462b4e0894a6150ed78650 units: add the HZ macros
dc814cadbe37614ed611b66c4accfeb03e1207e0 serial: sc16is7xx: set safe default SPI clock frequency
b90cf73c21ca357fc522136e8ce528bd9ed78063 spi: introduce SPI_MODE_X_MASK macro
fd944de17800b3bfbb900c4499765878754c6f4e serial: sc16is7xx: add check for unsupported SPI modes during probe
f47aa9d2a559db490b67ee45562e9c3d426e6fdd iio: adc: ad7091r: Set alert bit in config register
ba01622e998c97cd867002039583a842076f3d4e iio: adc: ad7091r: Allow users to configure device events
912b18358080dbffd260f63e5b8c111d4964479b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a2a853ca5d410152ed0f1381baec062d3ff6db05 dmaengine: fix NULL pointer in channel unregistration function
2af84830311c7869d3097e3f9bbbb8fe61ea684d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
38847b191ffe3763de81dbc812be4455ce29a1ab ext4: allow for the last group to be marked as trimmed
708a8913020cc6eee9476bd58220f9ac90517703 crypto: api - Disallow identical driver names
3e5f472e20a5f968a6f930f1459465203029a8c1 PM: hibernate: Enforce ordering during image compression/decompression
4fd18432cbb938830b0498c0650a1cc29e620692 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cad0b6b6a71b7a9ea34b680457428691610d68cc crypto: s390/aes - Fix buffer overread in CTR mode
161610683be2afbc79bbd4ef8475eb1ce59fbff4 rpmsg: virtio: Free driver_override when rpmsg_remove()
a650ab31174d29958d34054a36fd893b70fa1012 bus: mhi: host: Drop chan lock before queuing buffers
e87790b7fd7c2612d3d3c752074e0a309e2ea1ff parisc/firmware: Fix F-extend for PDC addresses
de751543d85e523bb212532545ec5105e5204137 async: Split async_schedule_node_domain()
7fe66d108571c4856b1672ae17801b5f73d7bd1f async: Introduce async_schedule_dev_nocall()
b172c46894830415074685c113bf3e6d829ef421 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
953ec5dd06a916de75ebed80a7d329f5c1e271c7 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
eda16c265c4714b7e7251bdaaf11670a03c41e5b lsm: new security_file_ioctl_compat() hook
0d551375b36efb8b93930e439c69706f641e232c scripts/get_abi: fix source path leak
2b661222b32d2bff5cd29366c626f736d496ab54 mmc: core: Use mrq.sbc in close-ended ffu
dfc8c7b62a0e05152b09fbf9b1a130d76a7c681f mmc: mmc_spi: remove custom DMA mapped buffers
d517774408ae0d6d9c09ef4607e4a08b1c15c8ca rtc: Adjust failure return code for cmos_set_alarm()
684010f5893954f6ceb112079691d676d8400a9c nouveau/vmm: don't set addr on the fail path to avoid warning
ecb99da887ac8ee6d78c696ae514c72c4d166ce9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cb6ec980281d52c4452b2bac6405d0080845326f rename(): fix the locking of subdirectories
b39e85d9243467d557178f6be5a1df5975889fe6 block: Remove special-casing of compound pages
2aa44445c0d82dd220d6dcf97d073a01cfa50f81 stddef: Introduce DECLARE_FLEX_ARRAY() helper
636b1a9427795b489ba363238f63d21b0d7e744d smb3: Replace smb2pdu 1-element arrays with flex-arrays
c32acc71feaadd4ab29ba73894d7fb9a99291cd0 mm: vmalloc: introduce array allocation functions
47e84c3ddbdea059a4d68242c737a7429486a6d8 KVM: use __vcalloc for very large allocations
df65da0add31368485c62f28bb3b860368b006a9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a493583555381bad187720a02f5eeed863526db5 tcp: make sure init the accept_queue's spinlocks once
0494ba9c0972b764e4027e2ea8a8bdb39ddbf251 bnxt_en: Wait for FLR to complete during probe
b5c838238bc2f38ce7cb865a2ca3529bac6fd2dc vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e864c58d91452516392e07099ec8359cb1f74540 llc: make llc_ui_sendmsg() more robust against bonding changes
b74445f1c0658a7bf27e120efa4c9e48f8ca4b4e llc: Drop support for ETH_P_TR_802_2.
133a226b89e4e72b773fd8dbd161dd937229d90b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1ae51a34ac4123c924119017ffadd20b172790ca tracing: Ensure visibility when inserting an element into tracing_map
84d1f6e5d51e781288e40090c5e1ccfd1599b472 afs: Hide silly-rename files from userspace
35b970d0eb16fb79804953c464e7ff404f88d5d2 tcp: Add memory barrier to tcp_push()
b14b4c05f99f8b592253df2240562755c5787a04 netlink: fix potential sleeping issue in mqueue_flush_file
f45e8214665ec82b91682e80770184378de72608 ipv6: init the accept_queue's spinlocks in inet6_create
7f35715aa7896628094e2dea29775fe15ab9abdc net/mlx5: DR, Use the right GVMI number for drop action
663c03e0a5201cf38d636b36a34e5d4cd208dc6c net/mlx5e: fix a double-free in arfs_create_groups
295626772ecda57c90ef2b70e0d24e737f541d09 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6faa72bcd14186864d7dbe0e93c5310a8f7372cd netfilter: nf_tables: validate NFPROTO_* family
a39eab9e170d86a33f67a4ea28969c3e909c273d net: mvpp2: clear BM pool before initialization
6ea518aebbac94a6a825e3919c9bcb48f562bce5 selftests: netdevsim: fix the udp_tunnel_nic test
a5c42ebcb5d34190c154512c95ab108064fbd1b1 fjes: fix memleaks in fjes_hw_setup
daf0e397e7a3eb58483b677e6a9ed9189d9eeb66 net: fec: fix the unhandled context fault from smmu
a760833c9dde657790994406dfb80024f2d54e67 btrfs: ref-verify: free ref cache before clearing mount opt
51a58ecfe95cbbc43186dfa3eee26ace2cd1dce8 btrfs: tree-checker: fix inline ref size in error messages
b8c3e3d58f363acf61c2bd8fcc796821716f69b5 btrfs: don't warn if discard range is not aligned to sector
0cc09d5e997b7814154c76e97c6f00e234e448d2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
110a9d58e9c6dc32b877ae0868fb038944e8e15f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
84bea65424575a53441bb643aa26e490e822a9fd rbd: don't move requests to the running list on errors
83045a8b5cc2648308888248353b60263f40f2cc exec: Fix error handling in begin_new_exec()
190781bdab8464c7442d6c76079375f077934ca6 wifi: iwlwifi: fix a memory corruption
c7eb71fc355a342196efdcfe799602afefa85628 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
84411ca7be95fbd7ce657070e82967b4dd377066 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
beb75fe9805cc118d540b17f11c6dfbbd057b120 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8d177bb3fea7095a53ee45d1b55bfeaaaedce33d drm: Don't unref the same fb many times by mistake due to deadlock handling
00b27a3bb9d1ffd4c44ae5fe2bbfdc8924b33d13 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3991ecbb78e59dfbfc566412ca7d28ba502a0b34 drm/tidss: Fix atomic_flush check
a9d1c60f360ac2437640b6c522ed5059fc24b43b drm/bridge: nxp-ptn3460: simplify some error checking
750477e083da84496d06e672aab8a5053263a4a5 PM: sleep: Use dev_printk() when possible
56adcf004add188c0cae41391ea905992d6c916e PM: sleep: Avoid calling put_device() under dpm_list_mtx
d3d326a8b8a4145539fe85c8a7b32f0e50bf0e96 PM: core: Remove unnecessary (void *) conversions
3b6bc0bb78d62b70f788b68dafef974b87837fba PM: sleep: Fix possible deadlocks in core system-wide PM code
34da15fd372991e263027e7407709f137f412fa7 fs/pipe: move check to pipe_has_watch_queue()
f38794234d2704882a5811f98fd2d6597336db8d pipe: wakeup wr_wait after setting max_usage
abba6008c1f69f0797753f1535a2056f728c3d63 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4e52a021a3eecbf3448a8bc14183d36fad095bbc arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
31c5cb166e4839e2ba8f85ae8cb1fdcd269cd0f5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
9917485781da9d2034308071a55383c3d8549b70 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7cefa85d39bbce4468c3043766fc8d6015bd13e0 mm: use __pfn_to_section() instead of open coding it
c356984388d11b4f86d246f1d5d7aac8ce02026b mm/sparsemem: fix race in accessing memory_section->usage
f2c3cccfa8364d1da1add634552d60fb789e6eee btrfs: remove err variable from btrfs_delete_subvolume
d7041e3c9ecac6af4dd89cc2421c69345843896f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
274b35ec6fdb9ea1e5a299891dd3d8938fa0a6e8 NFSD: Modernize nfsd4_release_lockowner()
085323fee9d558c50b717b7063edf6089377b3db NFSD: Add documenting comment for nfsd4_release_lockowner()
b859c78e222f1f3e34266f15ab2dba77d51c01b3 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
0803c9666876a7e047efd489fcf7e708f43c0bda drm/exynos: fix accidental on-stack copy of exynos_drm_plane
5c80baea54f10d36f9bfa64218aa1b1aa264a43f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
41f12f3c415d61831775af5eaf9bc3467fbef60f gpio: eic-sprd: Clear interrupt after set the interrupt type
281a6a41366f00d8127339486e8bced5b7131e3a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
48c0d58690e1e4472b7a6fa547afb434badeee86 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
16592ce7d197528db0b5c9f45543022c8f2601ae tick/sched: Preserve number of idle sleeps across CPU hotplug events
f99147b2356cee148c6a38df9c16ddb692392f28 x86/entry/ia32: Ensure s32 is sign extended to s64
c96e48940428a10f89c4a6bd358124c468328d8d cifs: fix off-by-one in SMB2_query_info_init()
87f8ef7eb5cc98aeb4b8282b7775e549cc65ef83 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8821147b56811e2e662250d254bea3f4a8bb01f9 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
67fba3273a22a8bed24c944f932a34163d9345b8 powerpc: Fix build error due to is_valid_bugaddr()
753d5db3715743deb495bf81573ab896faf58f91 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
cf1491b3805342f0bd41eaa62840f6ac3f7a65ba x86/boot: Ignore NMIs during very early boot
911673a57b92de4be10e2dac708c4705a8b4bd95 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
9ebb0db27c274a2d976c1b6d905d6ac6c3ca24a8 powerpc/lib: Validate size for vector operations
f977b34a67ed711cfde7c991bedab1c96f738b41 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
73fe502971417cff21dbfda6f35e682a1d5bfb4a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
1346d6e4e6f2f82627f2798681f2afc61919b467 debugobjects: Stop accessing objects after releasing hash bucket lock
d8dfa0393c157298d48723a3b28c89adf4b79371 regulator: core: Only increment use_count when enable_count changes
a36d7bd92d58ba60a5232857570660a6c30ded2e audit: Send netlink ACK before setting connection in auditd_set
e4d7c1542b2f41d0b5dedf127c2c4822e1003d21 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
96cfb46f29298bff3c0813a618ea787954e5aca7 PNP: ACPI: fix fortify warning
60f1cf75148ac72f7ce604901c74e8ade7e16c15 ACPI: extlog: fix NULL pointer dereference check
e860231f3e3d5529c72e94aa3d11caa5f57b5829 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
5f39307ebd5c0755d83131d556ff6294dd17ade6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
dafd7c90745b2afe0265d7887ef9f064b5666ff3 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
933707b62d5d47268977d1dee98db3e937b1ae4e UBSAN: array-index-out-of-bounds in dtSplitRoot
73ae06167207deb633c6bdb5cb5ddacbfb0bdf41 jfs: fix slab-out-of-bounds Read in dtSearch
a61c36120c13e397f944888207b4b516d781efcc jfs: fix array-index-out-of-bounds in dbAdjTree
b1448bb7c0fcd8a7d08f05448682be89e35930d1 jfs: fix uaf in jfs_evict_inode
98896a9b1e970854f3f2283a8455418eee691d36 pstore/ram: Fix crash when setting number of cpus to an odd number
5758b4bd9e033419b5ef4c498d5ae4a46d2a6d41 crypto: stm32/crc32 - fix parsing list of devices
fcd62dd84183410e234db444699431dd4e554060 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8c030d03b83e3cbfbdf886ed85d01b944f9e1c39 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ff8d1e5ed05f6fa5350996b4fe2625f8b00e9c09 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6ee0201b1d09e78b3bb0a7722d698987096ee78a jfs: fix array-index-out-of-bounds in diNewExt
cf6998a6608d63f1b781d425d7210350cc9a0f1a s390/ptrace: handle setting of fpc register correctly
261140f88f7dd116b80faa3b489d0cae304482a8 KVM: s390: fix setting of fpc register
a5c3b5500417a17ac3318821a66f1f5e9635fe21 SUNRPC: Fix a suspicious RCU usage warning
0593dd4cf37ef1859b57f877f5ece7797f3b6a30 ecryptfs: Reject casefold directory inodes
11d0b1cbcc887ad503897b2709e57b68f8979f96 ext4: fix inconsistent between segment fstrim and full fstrim
994264baeca828487cee1e0a9cd40ddad02d0c76 ext4: unify the type of flexbg_size to unsigned int
7ee1f743c2af1d6602504baba0828f31bf1df9bd ext4: remove unnecessary check from alloc_flex_gd()
90f8788790a350229712a578b0aaf81177b7cd7b ext4: avoid online resizing failures due to oversized flex bg
cc4cba82593cb4778bffd08e8e9e6f5f4901cded wifi: rt2x00: restart beacon queue when hardware reset
58affb2e9b5b3daade456801e51335d3307041a5 selftests/bpf: satisfy compiler by having explicit return in btf test
69008f3bcef2021efd85c8250068f1222e9d660e selftests/bpf: Fix pyperf180 compilation failure with clang18
fcb7af4f9e2fc470d4baac307437ef2715807fcd scsi: lpfc: Fix possible file string name overflow when updating firmware
02be91db4452ba69d588b870db451c9b7574bcc3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
04241287e3eb47a09e88d6f6b0562fc38dd50de3 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
50af87807bf3af669b4b2e8142fdb44d023dcf30 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
79cd4e8d1e7012b379daa4d2745d348aac045579 ARM: dts: imx7d: Fix coresight funnel ports
5b98c535696d7afc2f442bbc11511b602a46779c ARM: dts: imx7s: Fix lcdif compatible
51cc6fabd268ec60e5bd11522a278a784fdfc703 ARM: dts: imx7s: Fix nand-controller #size-cells
42e591c106069be102718a51a9493a92e5916e52 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e6e8513025c60c23ea7d35f037f66e007a5e7869 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9031072a7181b3ffa17c8ef94d618e17ada74fa8 scsi: libfc: Don't schedule abort twice
9ce75561b53b3df073f2a386ed793472af34c9bb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9bf9f3e494efa9fa85f73208f29b7c1084b9420d bpf: Set uattr->batch.count as zero before batched update or deletion
0c73be5711db5a4f67df4743e4f2e3c6d4c1cd9f ARM: dts: rockchip: fix rk3036 hdmi ports node
36ed590d2eed6afb34dcdb04f80b6fecd2a405d1 ARM: dts: imx25/27-eukrea: Fix RTC node name
21aea215f49a0521e4e575acb5e9e06571491f99 ARM: dts: imx: Use flash@0,0 pattern
d61571c8c9f88285892c4b8bc48ce26c1b7c00c3 ARM: dts: imx27: Fix sram node
ea9f10fd333e27338349f578c90a81517f2668c9 ARM: dts: imx1: Fix sram node
8bc97ec5598884c5ac309987798877a713d35383 ionic: pass opcode to devcmd_wait
9b172404b614b610be61c8831269bbadb4e4684f block/rnbd-srv: Check for unlikely string overflow
e2a9e5e21d8af6346aa0fd6df4e52de816b07385 ARM: dts: imx25: Fix the iim compatible string
780aed1431d4d60628823fb5120f7b1dca9bef05 ARM: dts: imx25/27: Pass timing0
39a10a08fe85d27fb5aacddd51fc12504e20751b ARM: dts: imx27-apf27dev: Fix LED name
436b976cb57da0229c83206748083db70fcfd224 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
edd1a50fd977966aa396885e1461da7d57d46cb4 ARM: dts: imx23/28: Fix the DMA controller node name
16885c26225136369252a18b1ff83e1568a3b4ac net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1a0c2d33c613c3877da254534626cbd0e0dc8a15 block: prevent an integer overflow in bvec_try_merge_hw_page
6b8edacaee63614efcef19ccbb21fe06a1841b1c md: Whenassemble the array, consult the superblock of the freshest device
1714c0abb1afc1f5a49c45049dcdddc69129baa1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
531a5933bbbd60c3956d4a6897e8309da0acb95f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6da90592e1d1a5fd9b4f396b8fe21ce9a11fe3f4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
897f8c045620669bb090646ef3a7ca5244f8cc8c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f4c0ad07a7b4b6b1daba81a430560e10a6c7ba28 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6d84d83104d7f87ea989b3afb236daf314eeec0b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7551ca2a450af9e50305d695bf12210afb4f4175 Bluetooth: L2CAP: Fix possible multiple reject send
352205aa601b250c6cf0e9e7ccc108fb7395b7eb i40e: Fix VF disable behavior to block all traffic
ef92fe8bb8f0038c9accfc04c195916bc2176ea2 f2fs: fix to check return value of f2fs_reserve_new_block()
d973fbe7397efe3b8dc87b8700f1e9b8cac151a6 ALSA: hda: Refer to correct stream index at loops
d1264334640930eb8ea6e3190e185d29ce2060c6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ec9ca658dbe839cf28d1e1ed62ab1ab3779c0e01 fast_dput(): handle underflows gracefully
8ecf2ac9d5dec0519b5cbd3a11ee8bf574eb9820 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9dd5292c40887a9f5f6997a32316dac4f48db2ca drm/amd/display: Fix tiled display misalignment
e8e510bd0052b857f4b52040e9eb010b2baf0bff f2fs: fix write pointers on zoned device after roll forward
dc78a392b9703dd40b233290cb49302ca07b64c8 drm/drm_file: fix use of uninitialized variable
d1a25052893bdbbfc4db93aad40e8d7176c32897 drm/framebuffer: Fix use of uninitialized variable
74bc14879418cd57573abdd24d4e84e2fead9f13 drm/mipi-dsi: Fix detach call without attach
3fd27b7a27ea3e1de3c2eb236355bea0c306a31c media: stk1160: Fixed high volume of stk1160_dbg messages
56d47ab5e6466dda61818f31fb9804c9b0476f43 media: rockchip: rga: fix swizzling for RGB formats
cf4c5e790c26dfc6c8b1e6196ad222a563bbedcf PCI: add INTEL_HDA_ARL to pci_ids.h
62ec7851de7684dd1cd3752457f462d1298ff63e ALSA: hda: Intel: add HDA_ARL PCI ID support
75c261714b0e9baad5f8fddd12f70d2a43b575c6 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
bd8200bfb1af4ab2bc969daef929ece0a53f3b4f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
747829cf954bb4bfafc2816ef19af39d978d5053 IB/ipoib: Fix mcast list locking
6b1dc2a876264e370a9046d7837551410daea14f media: ddbridge: fix an error code problem in ddb_probe
d49371090a68d3df21eeec1329dff47463c38ccf drm/msm/dpu: Ratelimit framedone timeout msgs
6162faabc3e8ba8fda6ab5bce3c2b16d0991047a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e172a7b3b8fdd6140d3223db32ef855dd64d5228 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6d824cc321e6bbf79895782cfcf9ebbc6aac136a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
bac242d21b6374f99ccaaa1b59efbc013abf502c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3642ce8e64721dc24bf467e011c4d19cf1c77159 drm/amdgpu: Let KFD sync with VM fences
c5b6efbdbdc58f6d971477e49145810a463b3441 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0baba8cfab8c6af278612adf8d5a77ae9ea8b2ca leds: trigger: panic: Don't register panic notifier if creating the trigger failed
35721accd7ad5626391a5afdccc09ba5d3266eea um: Fix naming clash between UML and scheduler
ea9278702ae7936160fc5d8a090f11fa6af63963 um: Don't use vfprintf() for os_info()
9a62f7f01d3c3880a76f47b4b7e365861951382f um: net: Fix return type of uml_net_start_xmit()
23765bc7783e148f02b0dd94647fa6df7f579537 i3c: master: cdns: Update maximum prescaler value for i2c clock
3100ab2fee063efb92f271428d72479d79787320 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
207cc2829678adcb6937ba191d7d8c67e41dc4b3 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8b4eb017c99d9718c7cf1bb669ad13364f7d9580 PCI: Only override AMD USB controller if required
269de34fd865993a2c7930e57c2bab4cb051b927 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e58c91d10fa26569ea51f006cb5af88b80036f99 usb: hub: Replace hardcoded quirk value with BIT() macro
3773691be8150a10244113ecc057ff7644048eb6 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
db9fd6607f75c1352d6adb8e0df8f4de597fe251 fs/kernfs/dir: obey S_ISGID
0f93eee8a172403bd14e6511659cffd2719849f0 PCI/AER: Decode Requester ID when no error info found
e094fe81023a88d1401f595ec3a8b200eaeb915e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cfab2529eec702dd78be6ce372d663d797b736b6 libsubcmd: Fix memory leak in uniq()
80b2cfb460642c0913b149f8d82f34ee6b55e0e9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
dff9dae7f2d9f5c33871f8a93957fc06aa387794 blk-mq: fix IO hang from sbitmap wakeup race
51576395b542e98c3967985a40fc00d251891e2a ceph: fix deadlock or deadcode of misusing dget()
bc5c04382bb1490d229e700ab9b1477c76be9ebe drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
419514b55c70b44d14a8da864d97c1a901ff9434 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
bf90448c989eaedc53e5d7770fdeae9f51637cf6 perf: Fix the nr_addr_filters fix
76d32b3ec6449ad5309bc3aaa592bbd5f9a5a4d0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
afdace62aae880470138bab1315f916ccd866f83 drm: using mul_u32_u32() requires linux/math64.h
78ab42c0a4c69516ae92cc1794ecdc19a29848ad scsi: isci: Fix an error code problem in isci_io_request_build()
d2ffedb9eaec3da59b39c9c4e453c3ddb4c87e53 scsi: core: Introduce enum scsi_disposition
0b139f4b47308e7e8d9dd63084be1bcc1b9cc3dc scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
645c26f79d3ec0de5187886ce2009517c3b692ad ip6_tunnel: use dev_sw_netstats_rx_add()
5e2c53d6129296ba5425f478625098159601bd53 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c9f128682a117774ddf462e528cb1a746849c5b8 net-zerocopy: Refactor frag-is-remappable test.
c41a66b197d1920eb69acb747b616a2c8db692a3 tcp: add sanity checks to rx zerocopy
6edb1726b1ef72c9eaed9c29c424435ddb2bdc6d ixgbe: Remove non-inclusive language
e01820f236edfbb7b73e25aa8cbac40392e5f7a7 ixgbe: Refactor returning internal error codes
70a063f74815c1d47b83f9f440c954bc30779c94 ixgbe: Refactor overtemp event handling
0800afd13eccedc686b1bdddd98a221b124465f0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
cd044a85c45ad7107a5b0732f9cd76cf7a75420f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6f9c1ead691a849a62ba7afc0443bef8b5dbff2c llc: call sock_orphan() at release time
1d251b9c830da514cdf0f72f300e80a81ee13f69 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
21aa3914cb26dd488b7f370e66f30a92b295762d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4082678f1fa1988d78d929ecf095f7ac8101537b net: ipv4: fix a memleak in ip_setup_cork
604f24326f8713870f4f9358706a66603842e3d7 af_unix: fix lockdep positive in sk_diag_dump_icons()
c7bdb94386034c6ec945d5510412f587933f370b net: sysfs: Fix /sys/class/net/<iface> path
10782b89c4e373e5c9b2aa31af51c990dc709992 HID: apple: Add support for the 2021 Magic Keyboard
6ac61b294746759b02913cc2008b228fc626c1da HID: apple: Add 2021 magic keyboard FN key mapping
5b5057449ed83caf285ec64a16b510dcc780618c bonding: remove print in bond_verify_device_path
d33517475a59f9fbaab5049ede207cf422b00e46 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
1e06ad3d235d7eb6edff9d4baea0a360856f18fe PM: sleep: Fix error handling in dpm_prepare()
534f8696177b022de421b7dc622791afc0e2c19c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5c5b6be676c1c2a2a1dae55e1d775a76e3788420 dmaengine: ti: k3-udma: Report short packet errors
d7bb28860a548a9e60821354815709186cfc0e7f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2d2b85b8d689b05f39343cfa11f8e242528ebdf5 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
cebb7e4f1c5f27413e878eb30802479474d6ab83 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
530250dcb767596084e2120a6c4483836c0fba1c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
02ea995ad502d5f93d686b36b4c645755019b18d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
34a1a9d364e36f70c9f506030eaf2c334a56c3df drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
577f322c621b49aaa16bf5a16c7288e40fef3528 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
755ce79902f88a503750ba35eedf6c2cd7e76bd1 selftests: net: avoid just another constant wait
2a5a64989e07222f15511c5005a0f823babacace tunnels: fix out of bounds access when building IPv6 PMTU error
81e05232628c199897e5a8f3ac6d5d7fe9753b85 atm: idt77252: fix a memleak in open_card_ubr0
ac6091f93c2538f1db2451c814ee7f84b43d7cb3 hwmon: (aspeed-pwm-tacho) mutex for tach reading
fc11b02591d12c6b01379bf8a8cf674d14e9e771 hwmon: (coretemp) Fix out-of-bounds memory access
ed7e435f1918f1823373b8c91dad5abc68de3fa5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
22600542ff2510333f757430d0a5d8af8ae03635 inet: read sk->sk_family once in inet_recv_error()
cfb011a4e9fe8f57e59cfe9e1d96de24411f5822 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
959f8f33058f4e9b887453892aa14fcf8243a5e6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bf67268aa77313d05317a65fc0c011b024f532c2 ppp_async: limit MRU to 64K
239e04c5ed5f7fd1bd26371307db38013c82a920 netfilter: nft_compat: reject unused compat flag
8bcc3aeea3c5c1ecc6af41765ac7c35f160e52f6 netfilter: nft_compat: restrict match/target protocol to u16
00ef28b43847ef6d4e85d390613021d0eee4d5e1 netfilter: nft_ct: reject direction for ct id
64923d2ec290424988dad7f3536d5f0f791fe846 netfilter: nft_set_pipapo: store index in scratch maps
55ed3e9073f1a01caf7029cad0149755e9529697 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
e1c8b4e838c4f3d8c3d4562bbd61f0854e6454e3 netfilter: nft_set_pipapo: remove scratch_aligned pointer
bd961a92c027b13800c09cd25840ff5c46d7f38a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
ab0bbe05ee7374b832009f506f4fcbcb9992175a blk-iocost: Fix an UBSAN shift-out-of-bounds warning
811dce25d357aa32ccb18b37032cb55fa0d7025c net/af_iucv: clean up a try_then_request_module()

--===============1883397624612001236==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-877f0b607b24-f759b9601e61.txt

10a841fd9318be0fd3fe2c98e589a6193689cdc2 ksmbd: free ppace array on error in parse_dacl
410fedcf0c6c1fe0c020cc62b63db5486f80c362 ksmbd: don't allow O_TRUNC open on read-only share
e2e8fcf8305f96e5c804b8bb9d68f1617914d26b ksmbd: validate mech token in session setup
d80b8277319414f131f8648eeae165ac621ed299 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
67380cf9b8b4029ea6d17ff72c883b0138844d2b ksmbd: only v2 leases handle the directory
c338f2ea0d25e7e0bff66507833db85bbd90317c iio: adc: ad7091r: Set alert bit in config register
07889fa53b89877a44fce637466d7d5862a1b1c8 iio: adc: ad7091r: Allow users to configure device events
16fea27f4be6a091f87d44cdaf1546f0bfe83d00 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ff4bd3edc720586ad150244d964c5beb420bc96e dmaengine: fix NULL pointer in channel unregistration function
991f7bf66cbdf99b70952714b2d7d7816d28279e scsi: ufs: core: Simplify power management during async scan
cbbf2aa5d7a44cc0abb941d0340639d9cdb7f842 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a0b73381236215598d8f9a63bc2550d9f0175a31 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5f9683a3bf68dac2fa9a45c26fb10e06f23f73e4 ext4: allow for the last group to be marked as trimmed
7e87fac34dbff55b6e3049bed6810f9cda16dda6 btrfs: sysfs: validate scrub_speed_max value
18a9adce0ab04734893cdbff562aca2e59759fe0 crypto: api - Disallow identical driver names
27652119b26c70461be386b7f734c296309110b9 PM: hibernate: Enforce ordering during image compression/decompression
e00209fb3f9cd432779b5f8311cb5d1433aa30de hwrng: core - Fix page fault dead lock on mmap-ed hwrng
82987314065228ada0f2f403b000e925faff051e crypto: s390/aes - Fix buffer overread in CTR mode
5e96c8d89c549d6fc0634863494b1901ccbd1456 media: imx355: Enable runtime PM before registering async sub-device
654afa505c34070cdaadd29d2f8020e356b34828 rpmsg: virtio: Free driver_override when rpmsg_remove()
00349b25de5ea88957103b54a378d0cee3f935b9 media: ov9734: Enable runtime PM before registering async sub-device
5d31533547a38f5d6e09367fb1c60c9ebb8726dd mips: Fix max_mapnr being uninitialized on early stages
a90f0eb32f807f8c79377a7e5e2f47286a7f6d81 bus: mhi: host: Drop chan lock before queuing buffers
0b0ae54c745c3174259df30f6c8ad24f3a98c92e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9c07e516c165b2462dfac796601c53af11efaf38 parisc/firmware: Fix F-extend for PDC addresses
90cdb1d574e98505a1a45857a2f0d3a8c9caf76e async: Split async_schedule_node_domain()
a03bb6c9c9c75502aad1421d9e0a3de0f98c9939 async: Introduce async_schedule_dev_nocall()
2d9c7ae79acf7648683aeb103a1bfd101c4c0b99 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
017b92b1c61cc0fe16a309160faea5d486d1d3ec arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b6aae0f37c1b880c40f0c6515d8ca1ab6e4aeebe arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
852aa256828e27a072f2185de0c69fe27e5ff4f8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f6b1153125f96d2003187b22f6a5c6fa766d3f67 lsm: new security_file_ioctl_compat() hook
959f948e24a7bb2f3f908872d24033e0af4acb7a scripts/get_abi: fix source path leak
4db42d88ae4f2b6e674afe97be9ed16374059125 mmc: core: Use mrq.sbc in close-ended ffu
4ed198845464c21d507589ad71a3bcf79d19977e mmc: mmc_spi: remove custom DMA mapped buffers
59f92baadc379fc0f8f06ecbdc7cab8c6e76f5af rtc: Adjust failure return code for cmos_set_alarm()
86fa18a444beb117aaa560f6826f8b57613932af nouveau/vmm: don't set addr on the fail path to avoid warning
049ef52e2d847c8e561e0abe4857502aa9f12aff ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
af0a0533698b294fcd24764128727f67df627fa9 rename(): fix the locking of subdirectories
ee5406d79c5c043652d7b9d527102f5b8fa1a93f ksmbd: set v2 lease version on lease upgrade
7c1c9bb3b697016d6ae979f1406251c0269825e6 ksmbd: fix potential circular locking issue in smb2_set_ea()
f0a1100f5cddddaf58da6cc12797ad7ca20cfa9b ksmbd: don't increment epoch if current state and request state are same
b75a6cfacb2f6dbbf22a8d9a8e45f398d7483c3a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
6cb3f33320913aa5e30f964be9bf1d748fd65146 ksmbd: Add missing set_freezable() for freezable kthread
5419df64cb9d2ebe22401d0a14edf7b31c66f786 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9c7dc34d5e0459dccd9dd9ff84ccedb768a9e8dd tcp: make sure init the accept_queue's spinlocks once
a22c5581767610d07f2f03b3d9b9b0a84c44710c bnxt_en: Wait for FLR to complete during probe
dcfea3f4ef675bf414364c567d80aad02b17eab7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9238180590f78cb5c964e2a20fec7fc0ebd47e4b llc: make llc_ui_sendmsg() more robust against bonding changes
4b9a85945767ea651b0fc75104a8a44347baff56 llc: Drop support for ETH_P_TR_802_2.
db7f73e1cb3a3d2cdf3d0e6eb2d7f8b278be6942 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c76c2393fa534d2c1f7a9534197f4e0e48500fc4 tracing: Ensure visibility when inserting an element into tracing_map
9ef99ed060507b9387a6746829ec42f4979a2690 afs: Hide silly-rename files from userspace
d43932807870f825a018346050ac86f131149074 tcp: Add memory barrier to tcp_push()
bf1ed6ad4959b854ea64e85550937b73b8ab29b2 netlink: fix potential sleeping issue in mqueue_flush_file
77024f054fd09e7155759ed0c70ca71d7c328040 ipv6: init the accept_queue's spinlocks in inet6_create
9c544d195426410d54ac77b479a27f7b2311571a net/mlx5: DR, Use the right GVMI number for drop action
993a6613b89c3c9559c44e34cb83eab34ade6101 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
00c106ccf6a492775edf49d23c823c3de5604e9d net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
c05a1a6de4c88d5da365204d62004007f1ce32b6 net/mlx5: DR, Can't go to uplink vport on RX rule
54c1b141c9e296c704f516e06c968af1f29d5eb6 net/mlx5e: fix a double-free in arfs_create_groups
09cb774a42c41f613d5dd3b04b5e6e7a115218ee net/mlx5e: fix a potential double-free in fs_any_create_groups
bd78f1e4f8a7472296e3e9ec38f2f953e1f8f8f4 overflow: Allow mixed type arguments
c7982332566ded5b74f06132307d722b4ba424fc netfilter: nft_limit: reject configurations that cause integer overflow
6ca99b86ad07365a5bf39ce9a53319467cfc10bc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f74e455ff8a670e2207ebd0d07e0415ed2054f55 netfilter: nf_tables: validate NFPROTO_* family
82bd9065496f8367c669a9690f70fb5abeda4e91 net: stmmac: Wait a bit for the reset to take effect
f6281deb904f70a922a87fe0b11652c0f068dd8c net: mvpp2: clear BM pool before initialization
d8ae6a756d19957e741764c0e780af2879d0a37c selftests: netdevsim: fix the udp_tunnel_nic test
7a169d8bb5ac86519eeeaacf225c4f3f953036e5 fjes: fix memleaks in fjes_hw_setup
b71a85ec48a70c15ba361889f8fe7b7d5df27013 net: fec: fix the unhandled context fault from smmu
6fb77b084d3403d5a850f1c3881848b9d2259479 btrfs: fix infinite directory reads
e9ff4e6aed127d28047475956d3d6dd9664aba42 btrfs: set last dir index to the current last index when opening dir
ea69bc8bb4f1e4f472fa3d6576fbf72182e772cd btrfs: refresh dir last index during a rewinddir(3) call
c6b210764a3d06855eeb29f3d9e863ba5373ac57 btrfs: fix race between reading a directory and adding entries to it
1a935e2e65a7a69cb8706f8b9eb8dee741be195b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
41a687bd9af04f010f2d1097330d7aca98a82bb2 btrfs: ref-verify: free ref cache before clearing mount opt
9207ba55fae9eddd40ad1d31a2eb96236daea0d5 btrfs: tree-checker: fix inline ref size in error messages
8765982e0fb69830aba1ea15ddfa554a3477ad8d btrfs: don't warn if discard range is not aligned to sector
1a404af50e4abc5df07897431bc48d0fdab40e2d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
969c299f32898979c23986525e5038630ff32002 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
01681800f24eae56a100a0793e53553ffd2598a8 rbd: don't move requests to the running list on errors
35b32072a1257f4f01b8a7e777aafe782158f902 exec: Fix error handling in begin_new_exec()
e3f944a96971eb0686210e04aa23affd94828556 wifi: iwlwifi: fix a memory corruption
eaf922b7f27d2bf6bb62e2202bf243e61a1cc2de hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
f791ca00ca67dc16cd6d610180ac725cc4c4787a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d6fa5cb6ac0058e231e14fcc43db4e3fbde837cd netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6d8b313fe62b55035977490a9d3123cb124fda2d firmware: arm_scmi: Check mailbox/SMT channel for consistency
43d9cd5e28b0e99d0ece83f959b6fd6b710593d3 xfs: read only mounts with fsopen mount API are busted
0fdef56ac4612c31499f130a76b3edf5b6c66e70 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b15fa61b94f55ca575c3b1798c693c2e055e2b93 drm: Don't unref the same fb many times by mistake due to deadlock handling
cf9c64333780e745fc960b3d2d31e40df0413ce9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f7e7fd65dfc5a2790299761d4154f890b1abc4da drm/tidss: Fix atomic_flush check
b47a31223225dc453fe09e2ed652406d2ff58bbf drm/bridge: nxp-ptn3460: simplify some error checking
a9a69fa0b61c8297cc4f12309e0320c3c4166e62 cifs: fix off-by-one in SMB2_query_info_init()
30c0e36a01e0182f59d561528c96a6430292fd69 PM: core: Remove unnecessary (void *) conversions
4b72331c2ca3122737d9fbc587b6396a4e744cbe PM: sleep: Fix possible deadlocks in core system-wide PM code
596c2078a3ca8233300de9dfe2b927d267046ab7 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
933e254177a4e3b2b38493e01bac6ab7298d73e0 bus: mhi: host: Add alignment check for event ring read pointer
346abf1e2d059a02b1cc009d138e9376cd7c09e7 fs/pipe: move check to pipe_has_watch_queue()
27ce96bc61dda382a6cf9369b48997d629d9e9c0 pipe: wakeup wr_wait after setting max_usage
c59537dbf6726f142e19199972da737c635777b8 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
57c5c61bd70e7628ccdcd03774f1ecc58849bf64 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
63422c18c3ab490cba017326995aaa93e539ffd3 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
86594333bbebc28b54c06bef964c1eb63698ec6d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
7d0d7e614457d74e296cd524021ce16d35739df2 ARM: dts: qcom: sdx55: fix USB SS wakeup
6fc6a1a64a5ea36ab145239d8b6411eaff449e6d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
bdf91c5f1bb6ff1ce1a922c4b471307ad3b1fc71 mm: use __pfn_to_section() instead of open coding it
ce0c82014097a82c74ef402a1bdbca4dd5d5c968 mm/sparsemem: fix race in accessing memory_section->usage
a67ab21b85628d21b81ca2ec96f24a7bf5d9bdf0 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
35484e41112cc517956cb7e0a16c9bf3a2e4ecda PM / devfreq: Add cpu based scaling support to passive governor
f45426314fcd1900867a1a1753ec7fb6213f1358 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
769de7f3999a5a4af44a652bd62d67e1791f7995 PM / devfreq: Rework freq_table to be local to devfreq struct
4485bc24dd7046f284bfd674977c45a7b05e4933 PM / devfreq: Fix buffer overflow in trans_stat_show
e9f77dde4ee238c933052bcc16dfc264fe152be4 btrfs: add definition for EXTENT_TREE_V2
d531c9871ecc331d1d68c6bff767098e56f4b483 NFSD: Modernize nfsd4_release_lockowner()
ef39e58fd93b4432ef70930acd7894c94124df70 NFSD: Add documenting comment for nfsd4_release_lockowner()
f682447163234ad263da922499fcc264ce3233c2 ksmbd: fix global oob in ksmbd_nl_policy
1e538644c5d058d46e5d8d9a48e6afcef27aa129 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
e908482809ee37b6aac9cc43770226d73c244d5d cpufreq: intel_pstate: Refine computation of P-state for given frequency
bc66568861eb8d4e0cb1b766dd71f0b50cb42ed0 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
8cf9035fe6d4ca1636e9b43b8a19ca5841640fed drm/exynos: fix accidental on-stack copy of exynos_drm_plane
acb4dec19a278f46d78634df1e73d79dcc329584 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4a061cbfba7d9bbff0cce3fd4c33ccb8c3e006fa gpio: eic-sprd: Clear interrupt after set the interrupt type
eab605d443277b68b01e080f67a1f436c277a293 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
78cddcd4cddf477ebabce8c1c183f0fc570a7254 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a6129be957e94ab44ee2506778a7935f891ae556 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
928ac2e4300665180ee5ea54e88f1337c9bd7de5 tick/sched: Preserve number of idle sleeps across CPU hotplug events
af30a2a1d2fa8d7d4c65ade6238e77c862ecfa5f x86/entry/ia32: Ensure s32 is sign extended to s64
cb4a50cef7a9dffe940631b91662bac2e997e4fa powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
30e9a182c43736075aa635953b7bf8a525be6e27 arm64: irq: set the correct node for VMAP stack
f1d6ca478c93b11921ccea738cc6555db0bcaec6 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
8ee1d709d9d903c5fed0c3e65989671be4514113 powerpc: Fix build error due to is_valid_bugaddr()
f8b4d3e8f8d6034158a280a87b4c27040a176a7d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
236f73f1af7ba933844bf8c318d9f182f740f715 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
b8eb0c071c1ea8de37953862e311f2e8bf7802a0 x86/boot: Ignore NMIs during very early boot
eaa126946fa05913952c3c26bd1545e7db9d98f3 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
51d97eea04daf1ae51191d525322d742886f6f65 powerpc/lib: Validate size for vector operations
295b12fdc51658cdf30cf24cac21cc8ac2b4b726 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3ab2e6394b602fcd609ba3273413096a026e7c0b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e3a0e357b4889eb184f448a12c4531fefce27e07 debugobjects: Stop accessing objects after releasing hash bucket lock
286f882aed83821c168007700c3428cdea4e1407 regulator: core: Only increment use_count when enable_count changes
997e1da08d977b5cb29e7ec4da5877b5a98380df audit: Send netlink ACK before setting connection in auditd_set
114292406c3db9b2fbb8ea3b6858af85b030654c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ad71904464fb031b5b42f0bd8c6550277378dbb8 PNP: ACPI: fix fortify warning
4c9322f484a1ec36fea644abf7a000714169fa54 ACPI: extlog: fix NULL pointer dereference check
f2dbfb277a813a2c9df8d7cd774c0e6fe9821a45 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
bc658f741717b3a938925076ab37a97fa2663c26 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
d74beccd72e2bc57b4db6243501cbf610db8dfcb FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1db44d9eebdd3002a7417ff8f2d065cc7f92bea3 UBSAN: array-index-out-of-bounds in dtSplitRoot
d20b52209ca38df67207380a228a6bdaf41c06b6 jfs: fix slab-out-of-bounds Read in dtSearch
0fdfd0da482f34b7f31224ec22d00d20d040087f jfs: fix array-index-out-of-bounds in dbAdjTree
7736243ffe4f3372b29247891a79f17ba0d32eaf jfs: fix uaf in jfs_evict_inode
94cce30b62a28bbf8385313acf2dca7837e75ed7 pstore/ram: Fix crash when setting number of cpus to an odd number
e76eda21dba6bd0ec54e7833781c23e293c86cc7 crypto: octeontx2 - Fix cptvf driver cleanup
038a43aafe774d96fcb83aaf8d3956c4d4e62705 crypto: stm32/crc32 - fix parsing list of devices
bc5e158e306c14a214dbae5c21508d9efa1560f8 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
afe72462876ef433600cf5cd46255ae02fe7136c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
03b3b18062a8ea5bc28c21b422dd7756e485ef2e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
113812c230a148204b7ff3a9ca0bb86fdab757b9 jfs: fix array-index-out-of-bounds in diNewExt
8e10afa2ca6d7ce2e94154a1167ab506445e85e1 arch: consolidate arch_irq_work_raise prototypes
18ec79abf28e42af1afb41c17007a34d0dcad101 s390/ptrace: handle setting of fpc register correctly
80988ba0c1863096a4b4c62253689c7f0414c08f KVM: s390: fix setting of fpc register
ec1641c8e1a57a3555d9b6060386d10234e19018 SUNRPC: Fix a suspicious RCU usage warning
b4ac5eb762fec94768b5c4b3bc7d73b49806bbac ecryptfs: Reject casefold directory inodes
2c3d0b8cb8eb60a105a9715ba5e7399f9364a684 ext4: fix inconsistent between segment fstrim and full fstrim
cc88bd5268b01dc982670323f2302b782369017b ext4: unify the type of flexbg_size to unsigned int
16961495a424c2cb1750360170a9c55bdb220798 ext4: remove unnecessary check from alloc_flex_gd()
35bff4b451082dd98eefacdf0267b3c81bf1f48f ext4: avoid online resizing failures due to oversized flex bg
692d5514011638bb37720a261fe6b64736d2de14 wifi: rt2x00: restart beacon queue when hardware reset
94ab355508bad44ec8c80401500effd5ba514e2e selftests/bpf: satisfy compiler by having explicit return in btf test
a237165a3bb52e57a410fb7afb4d6f732cd34d9f selftests/bpf: Fix pyperf180 compilation failure with clang18
94dd4623525398febfb1ac13824affc8d2471313 selftests/bpf: Fix issues in setup_classid_environment()
5d9d832211cef3f1ca338b200492cb3c1710292f scsi: lpfc: Fix possible file string name overflow when updating firmware
d607417c8c8ade2835d9aee87be0af61d90b1609 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3bbe643a72958ec5d062f1fac59ad31741453f50 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
064c0c0e785ecd1cb0dbc3bb7d2bd07720223c58 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
d4d004b7a3584d3afba2288fd5337bfffde8e079 ARM: dts: imx7d: Fix coresight funnel ports
d2e69f81626a3e108f8058592708fb098d0a9b1e ARM: dts: imx7s: Fix lcdif compatible
504d6f652b534479dd9c4a619064dea62bef55cf ARM: dts: imx7s: Fix nand-controller #size-cells
decbf2b33a631ba4d218f5f2f294e2a26a2644db wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
394665cd760507eda88d2449f17e6b6c977c01f6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
62b08b12a4d3eca7a6cf22717aab127e56ba99ca scsi: libfc: Don't schedule abort twice
782703c0ffb4a4f855e259fa293e01a9f844be63 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2c8e882baa93f87c3e45904a91c0cbb0dec1e434 bpf: Set uattr->batch.count as zero before batched update or deletion
f80e07c89684498f82cb2dd0c13d43d8ff32eaf0 ARM: dts: rockchip: fix rk3036 hdmi ports node
be39a82d9e2dfcec8d51b91876a9a68c3f87ccf0 ARM: dts: imx25/27-eukrea: Fix RTC node name
53a866f9d5b6a3fef66247161764599b28cd4288 ARM: dts: imx: Use flash@0,0 pattern
e2442868d0c204d84820cc5fdfad4bcca3548e6c ARM: dts: imx27: Fix sram node
cecd8b2b7ec2c518c77a8137251f6b95d7eb3371 ARM: dts: imx1: Fix sram node
8371ce3b024e2cd4f1da69f1f2483b35ba88e3c1 ionic: pass opcode to devcmd_wait
adbff36a487742429d2bb96f106db3b94c03847c block/rnbd-srv: Check for unlikely string overflow
4dc7f6349e2da52506e9e2f9277982c72f2fc9cb ARM: dts: imx25: Fix the iim compatible string
49a413e7317b73f9a44a3611a26893a1711c8c07 ARM: dts: imx25/27: Pass timing0
1e2d6b7ff6020536ac88ae813b5c67799fbf047a ARM: dts: imx27-apf27dev: Fix LED name
6f2674ff4ebb8cd3a6737a90cea715d85d0750c7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e50bca253a37b78bf4681a9abc5379c0ec722e4d ARM: dts: imx23/28: Fix the DMA controller node name
56d4e0c372dd8274edf0dc246abcd69001b07551 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2f3af8369f672288411ceafdf906aeb6a4b47f6f block: prevent an integer overflow in bvec_try_merge_hw_page
706a683935c63cdef592ef516bbce36e664d5953 md: Whenassemble the array, consult the superblock of the freshest device
e0c3c7da7e2cff729886271866ae20aad3ffc097 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
59d2be64ac2eeaf339f9649652c9a14fdda6cdcd arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f0f3db9b3c44da36d6d5fec559f8979e9daefb24 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
836f161b1b344db36300b5975e9eab8a9c265bcf libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
d3218cc6c05dfa02c3ea800ece7c941857f08ff4 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a5f1b635d16f05e0d66c64c273740ec170b5b827 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3ab2bee4f97efaaaaedd392cfcb6fe4f86dd4eb7 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
da77b33a0f350e1d593692d7503ed8f02fd5f119 Bluetooth: L2CAP: Fix possible multiple reject send
544afecd01654e9fe81cf46c72957b9b102df338 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
f5131d350cd12b62bf84e00d056181302ece4fe3 i40e: Fix VF disable behavior to block all traffic
8787f3d21d4b9e60ee37c9e486fd0c74ed2ea686 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
61cc43524ce8dcbe4e8e5cae2200259530379ade f2fs: fix to check return value of f2fs_reserve_new_block()
1714a9766ce0ad038e10e46c5d328e0068c8ac31 ALSA: hda: Refer to correct stream index at loops
9a50249016985aa56c5f65626233c8077c5202bf ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
dd455c4c1380ac6a51994b08ad8dcde53e67f096 fast_dput(): handle underflows gracefully
f1599bdd087024b563bc4eabc514e2f9cbf5f77a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
08c32109a20b5b4d567fc46c7b42cdac3531bf18 drm/amd/display: Fix tiled display misalignment
b1bacd647a30c4a3d0aae506c386fe00191fbe9e f2fs: fix write pointers on zoned device after roll forward
67c2e38bf74084cacf5161f9aa8d98b2628d2cba drm/drm_file: fix use of uninitialized variable
4fb8a15f111bb70bbadd84e2be22943199d40100 drm/framebuffer: Fix use of uninitialized variable
4d93b9a6f348f536fbffecffb4b098dd0fdd9220 drm/mipi-dsi: Fix detach call without attach
781d5aa4a3401d3b06f6e23fe005d011a5893e4e media: stk1160: Fixed high volume of stk1160_dbg messages
f9673f67f36fd99491e7b364a969d0fba9379807 media: rockchip: rga: fix swizzling for RGB formats
8b6d6ab22f3de9712560bbed1b419d142aa587a7 PCI: add INTEL_HDA_ARL to pci_ids.h
f465ddb79743d4febb70ceea77eec678b8a64d04 ALSA: hda: Intel: add HDA_ARL PCI ID support
f32a3116d3e18f5a3eaf19083b7c61094255101d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
254b4516cee59a33c3769ca950fee934530bc8ec media: rkisp1: Drop IRQF_SHARED
963d95ce1df7c2e8f2e155567bc2121b11b1709d f2fs: fix to tag gcing flag on page during block migration
1237e5b503678b69c551b082d182d620f24ee72e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9ed05c1dea044d33bffdfaa4496537e0fafd1d4e IB/ipoib: Fix mcast list locking
86262fe692efae51900e12d979a88adf132af729 media: ddbridge: fix an error code problem in ddb_probe
cc5a01bbc0924681a53e0dcec539642e91502aae media: i2c: imx335: Fix hblank min/max values
e8dc41bb764291f9a18801717c24eb37bef450e7 drm/msm/dpu: Ratelimit framedone timeout msgs
5609282b7b050f76e16b78a93b88299efe1ea9bc drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
cea96682a46e070197b87bf0326ca1ce6e357db8 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ce95ce75d99f19471af9f79a3da74ba6e555e7a1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6c067ac0260eb194ae0d654789f0158eafe87b02 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
57a4ef8d5341f6b745fd24a948ed2147d82b4a03 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dc4ec8fa3d08c05e5a3f6ab006164511770fc6c9 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
deba57351eef0d80b9bbe86fbf964d954a1d6272 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c0c9a1b3f5b377013d81748cc09af106c80d00be drm/amdgpu: Let KFD sync with VM fences
5eeed1979a6b4c41002916c23ed9da07caabdc7a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ddf699db89d0de0d2b3d837f01a2e39b4d61231e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ef734093c404fbf7b740145aa19c0784f013ba52 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4a0932aab73b6f01aca944da40c731d891bf418d um: Fix naming clash between UML and scheduler
4d9499374cb4337ce1e1813b97e9382026303268 um: Don't use vfprintf() for os_info()
649fed53e43be348025cad990a9884b579def8cb um: net: Fix return type of uml_net_start_xmit()
72cffea704d6219bf6341a5471c82af6336dc1d2 um: time-travel: fix time corruption
3f21e41d6c6951aead8e06cf3ea10053f76be6b9 i3c: master: cdns: Update maximum prescaler value for i2c clock
90b80284291d0b17f992fa6b81daad4c2dd46c14 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
0e25bdc41fbda1670e0fe92c98bc9d24a5302324 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
01c240b0218cb761a26a09cda0a9dd017ad31402 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0f0f8cfacf8423c0837ab7691986598b812d6fc4 PCI: Only override AMD USB controller if required
42183258bdefd2f5def99057bedd50dbe8b4f6e3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
bc1baea23386deebee3ddb4c3c75f54535ba1035 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
db6f0eb93e9ee963481cfc61ea6ea1e3c722417b usb: hub: Replace hardcoded quirk value with BIT() macro
977498b1617ba0b4ec2618a27b1b46f5ce872f75 selftests/sgx: Fix linker script asserts
10fbb5aaf737493bf4442d100b1faa1bc54f1d7e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
14a54a2af4133c8d73ae3aaa3eae4dcff627b817 fs/kernfs/dir: obey S_ISGID
6ea3bda43db770b3f0be17cb1a2987d79f9052d6 PCI: Fix 64GT/s effective data rate calculation
863d7db8511e0b9441169d87aa7ce71761be0565 PCI/AER: Decode Requester ID when no error info found
0e709411dbdb25ceb81e53e282f2e6f030a3fbcf misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
834da2bb67014a169dfc4ea57d36f8c4516caa74 libsubcmd: Fix memory leak in uniq()
4615f99ce6bee892867d194e5900b91a584561e9 drm/amdkfd: Fix lock dependency warning
78c750730394aeb4cdfeb5c74c06b138b0222ec7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
bc4aa3f597f1fb994adf278df6c8cf7ea0fe0380 blk-mq: fix IO hang from sbitmap wakeup race
20448fb2ba328bf803c77a272573f662926ed544 ceph: fix deadlock or deadcode of misusing dget()
b85575a7424ee7bb8800f5b1d75485a0b8246767 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
c51a0e16de58294fb275c461cce7409de9d56213 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
447b3e04bde095c93e2dc80b88f78503094e04db drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
7fb3db0eb4f497be95484d982baa5bfdad47127e perf: Fix the nr_addr_filters fix
1be9b9c4aaa0c91df5aedcd38cecb286449e84a1 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1c8ff23868131e86170d8fbbecbdf91e50f71a5a drm: using mul_u32_u32() requires linux/math64.h
19b469f8ef44fc0f67e957a10d8cc9567bcf429e scsi: isci: Fix an error code problem in isci_io_request_build()
f2ee2d25e0e049d11346301f36523adb43d77dea scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f52b2c6a1371690d5a9c44145c4a3de1194395e6 selftests: net: give more time for GRO aggregation
4b1bece2113d9c2400363698a4053f0299d37688 ip6_tunnel: use dev_sw_netstats_rx_add()
338d2c368a42089e91ea5d0e505afe2f24d6060b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
329e1613922473abf48af16d70861bb5e7366ba3 tcp: add sanity checks to rx zerocopy
666f2629b1c349f4b402e141c2649e73724f5e97 ixgbe: Remove non-inclusive language
103680e2f65aea2719fd96f9225b0f49f528f9ab ixgbe: Refactor returning internal error codes
68452d249432f89c2b0e1fca4cc36148d84eb55a ixgbe: Refactor overtemp event handling
5892c3746a4f73f68cf3c34dd7c997fd54b82a5e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
08739a9a7633f6531731bb16ae37d6f9a475e069 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
22a680202efe4def7f8019ec98579eed375304c2 llc: call sock_orphan() at release time
7d039c784252faca4e77634839cf8f708f546efc bridge: mcast: fix disabled snooping after long uptime
eee9f4c36989e1968c009ea9e8419e22d3196639 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
39fa88cbbdde9f96441b7ba92230bcd4beab4456 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2234bf4528c0ee2505e9f2827ac72aeae13ec5e7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ec20a88825872fe27537db729f006e4995a4a56f net: ipv4: fix a memleak in ip_setup_cork
571fe26c2aab341fd644cdc00a170a1e77a1532f af_unix: fix lockdep positive in sk_diag_dump_icons()
bcd30da327ec8e06e7bf7ae1be99cdc95d221c60 selftests: net: fix available tunnels detection
0ac7ed423da328c7b3015b6492667ebf976b0692 net: sysfs: Fix /sys/class/net/<iface> path
d3ee357fc7f740f9c9b8aac21e1d0a71ca467cd0 arm64: irq: set the correct node for shadow call stack
cab07d30ade702d345078a6b7c6adfe9788927ff gve: Fix use-after-free vulnerability
aeddc9009b56a2247e6d27680a090d2171ba0548 HID: apple: Add support for the 2021 Magic Keyboard
7c7f75082ad144c32b8941fd02edd407d24f1d52 HID: apple: Add 2021 magic keyboard FN key mapping
254ad47ab267fc938d40378aae6759942df2c766 bonding: remove print in bond_verify_device_path
07fb0ecd3fd57fcfe928edb08a09eb2d0edb8311 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
a0863042ad3d7336008397646ea884f4375aba4f PM / devfreq: Fix kernel warning with cpufreq passive register fail
549266c3727b1b437f3dcbcbe3d964d6258358d2 PM / devfreq: Mute warning on governor PROBE_DEFER
25c7117e1d1158119733c43eaf08a90d81fb9b6d PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
b07f31e522a548a65303813cb2a1aca0c3142f32 PM / devfreq: exynos-bus: Fix NULL pointer dereference
be57ef0af45c44df5f10f4b2720b1f03dea9dab2 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
babc6f17445ff167ab02282ebb199885a9125906 dmaengine: ti: k3-udma: Report short packet errors
d5bc61ff53f733dd389d63a8bc2c19b248f8476a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
6d7ef3c884cf8d8c9c1ff47c5a0619967c9a02be dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e4609f3763cc89776dde15197966afecd9d50d1b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7a181ae9decc5dff64cc610ccb3ac7ba2fc0cd71 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3fa07a0e190633cbe45bd9a00f08ca2cf56d6145 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
452f80b98f9af8ee0ada4b5bbc887026d4b648cc drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
01dd35b915b6900f5caa3969c6532e3baf9d3657 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1179feeda63476ffd0cec1aa38dfaea3ba803fe9 selftests: net: cut more slack for gro fwd tests.
de3f339b9f30658a877a61186710e91f2b812608 selftests: net: avoid just another constant wait
ebc218bbde417c0a3818d671b2c38c051c6e10a8 tunnels: fix out of bounds access when building IPv6 PMTU error
2564f04ab6721b8f646637d2b05d355c17e0378a atm: idt77252: fix a memleak in open_card_ubr0
1d74a5ae3d27cbccf605d3381f39604d6589a728 octeontx2-pf: Fix a memleak otx2_sq_init
b128e99ca6cb429925b25d6ddff76f8b6e66a06a hwmon: (aspeed-pwm-tacho) mutex for tach reading
f99d434831ccc2a3bf2c4a04faf1bf3d7973e7cb hwmon: (coretemp) Fix out-of-bounds memory access
9c6e25858a8e00472fbfb56073e229275372eca2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
3a9d7b01b0a3e768484c7b5d9e05a0e501ad1b66 inet: read sk->sk_family once in inet_recv_error()
6999274c75dcb93766397019a3d98b13c0bdcb21 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
86d92a08e6e863e0dfd0b6c9bea5ba7354f4c7ec tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
840ed1b5817c7b98ec5e8dba909e3f2fd88faf1c af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
fd641030b7dc597b2205f3253200bc27a4c4e3e4 ppp_async: limit MRU to 64K
34982d34db31e8a58921be60b953150d6f240144 netfilter: nft_compat: reject unused compat flag
17bd2f7118775529e6f4ed5f30ae520846a7126d netfilter: nft_compat: restrict match/target protocol to u16
ceae2ee40a76517f080b82752a3b9c90b0768406 drm/amd/display: Fix multiple memory leaks reported by coverity
4c9f1eea23188a7b5c2825927d016c99b90a371f drm/amd/display: Implement bounds check for stream encoder creation in DCN301
b352f4b7c25fe1d325b9990a986f74a6822c6c9c netfilter: nft_ct: reject direction for ct id
e5e6bbd2f903e6807fb6e0b9aadfb0d75bef980b netfilter: nft_set_pipapo: store index in scratch maps
99b547fdc4c9691e2badee800f5a6b44d49d8988 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
8ae0aa0ccf76aea30f75099226aa10e481fe474d netfilter: nft_set_pipapo: remove scratch_aligned pointer
104fb06f23f1ea69f3474713579443fe015cc2da fs/ntfs3: Fix an NULL dereference bug
fd2a256c4651e26f6b2087873d0b4a123b8ad483 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b925e27cd131658ee2b1e67bf113585e40374b31 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f759b9601e61a609e0475a5754af16ca97c70edd drivers: lkdtm: fix clang -Wformat warning

--===============1883397624612001236==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ad236f04f3c-7630cc0ceaf6.txt

5384a31975fa819206d0b95fe7cac8c289085a56 PCI: mediatek: Clear interrupt status before dispatching handler
a748aea64543fe68269fea3efc5a525ebec6d0fa include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7ad744e82d43b811b4db01b9fe474cb97a02643b units: Add Watt units
113ea19fdf9cac485de9ab6bb6058d4f3b60b79c units: change from 'L' to 'UL'
96653f6e74bb08ae34f6caf4de78a9ad1ef7c8f7 units: add the HZ macros
6bd39bde074b2c6e0efb6b68deefd4f76ae2558b serial: sc16is7xx: set safe default SPI clock frequency
16f6ff8970855dae762ee3949c8c1969b3d7c6a0 spi: introduce SPI_MODE_X_MASK macro
88b727188d1e0110356eb8f1ae03e95bab608f0d serial: sc16is7xx: add check for unsupported SPI modes during probe
77889ab3c2f143ca907becd4258ce26da35f2244 ext4: allow for the last group to be marked as trimmed
09a07cfb8bdc5893f6d223609b31b6e3c487a8d4 crypto: api - Disallow identical driver names
86fe6735c3bc52a4a86191d3f7e19e5f69f99ffe PM: hibernate: Enforce ordering during image compression/decompression
a63262a0ffd1cbe8f0be483c2ad5112d5900256f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c5a42ae943e92fb60235995896365e2e9cda3026 rpmsg: virtio: Free driver_override when rpmsg_remove()
a24d1ed7757110bca5a3ce462fee46dc236c853e parisc/firmware: Fix F-extend for PDC addresses
5dda4b7b7dd9c170d2436ee047c2f488190ecee1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
83d81914b21523c21134b9c9d816a4618f00b063 mmc: core: Use mrq.sbc in close-ended ffu
8384dcb80ea19779694ec313d1a3345984bd0900 nouveau/vmm: don't set addr on the fail path to avoid warning
ccdacf20cc114dedcfd183e04a2b52e824ecb40e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
aae40a111bbe41f381951ce2d0af0627d519129b rename(): fix the locking of subdirectories
6b46f50032e85f6f38b1ecf9da34925e657faec0 block: Remove special-casing of compound pages
b081f0ec6f9497c1475eb1d68a36a816c627c48d mtd: spinand: macronix: Fix MX35LFxGE4AD page size
80e1fdea0219c5178a8e86e80d72b331ea9b11f5 fs: add mode_strip_sgid() helper
1335f351aac112bcd44abe3254910de94fd52bc3 fs: move S_ISGID stripping into the vfs_*() helpers
94414261e903c63f3dff76978346d38a0b62b22d powerpc: Use always instead of always-y in for crtsavres.o
c55486f7755cd695d31f6d609727ac8299779e43 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
00e2fdeb647f8ae6649b00565c7b9bca82dd907b net/smc: fix illegal rmb_desc access in SMC-D connection dump
becd9e90386f6b15c9415b1f2800999accc743e8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3cb14e7e77086e190d8c43f7da7d02656f67c4f8 llc: make llc_ui_sendmsg() more robust against bonding changes
1fd0ad98ee351b431553059606a5a0ad6e5bebab llc: Drop support for ETH_P_TR_802_2.
23a8ae2886431244ee1dbef6c0e3f4eb3e617856 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c34f817ed19f391de778df27a150c9d5d6f3df9f tracing: Ensure visibility when inserting an element into tracing_map
cddecce929d165d206536ccbf881b49f623e995a afs: Hide silly-rename files from userspace
910a4b656a4d6a1d67470c49f601e5c39f4593f5 tcp: Add memory barrier to tcp_push()
45ecf355b96107425a92f8e6d796ae9c93f887dd netlink: fix potential sleeping issue in mqueue_flush_file
271b1018f4ef0d32c4a21be97e9957afaf970163 net/mlx5: DR, Use the right GVMI number for drop action
3a21192bab9f8d812c1fccfc250045fdc8a5bf72 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
912919d6a65ea75df8817231d81b16015a4ccff6 net/mlx5e: fix a double-free in arfs_create_groups
ac351cd2202907f2cb94dc587be27aedc181d4f5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4aa4a9ec066efd709dd768d30d29f637cdc1888c netfilter: nf_tables: validate NFPROTO_* family
7d1eccb0828ed84cbeff6fe90ab936bd8b1318bd fjes: fix memleaks in fjes_hw_setup
4dff298d4eafa0ecd51f2be3099e55c27268ed6a net: fec: fix the unhandled context fault from smmu
0027e6c463ab43d9917289ebb5aa10600140bab9 btrfs: ref-verify: free ref cache before clearing mount opt
1dee28cfc3484d413db55f13674749579ded2448 btrfs: tree-checker: fix inline ref size in error messages
6ada68cdfb125a619e30ac9230f46310fb5c3237 btrfs: don't warn if discard range is not aligned to sector
418c865bb94bfe137fa1836235ab16cc60c5e917 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
320360ceee25a2f56ce394d8007c85e6c1161f2c rbd: don't move requests to the running list on errors
128e07351555917b4d8dc5a728b9d80f38223f21 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
62e4d14f9ea6297498b86e08c4a919450b6c8067 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9aed00cf0840fe2d04813ccb552ada3e65d173cc drm: Don't unref the same fb many times by mistake due to deadlock handling
89c40be16be85418bf4b837b596969e1a2732256 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7d80a6a130cf5567fd1c4569712fcb659967c919 drm/bridge: nxp-ptn3460: simplify some error checking
c8cca7b54f6fa0d0349550f6cd4aaa97d5498fc6 NFSD: Modernize nfsd4_release_lockowner()
40105dabbee90d250a1020a4c749332fd9404976 NFSD: Add documenting comment for nfsd4_release_lockowner()
10d3cb7758c86c4bf3585de21942c240d8677624 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
11ac277df2a83fb3d794941f3d8403bba1e67c55 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1e96e0a656ac8a22f0fecfe2420e595cb723ea5b gpio: eic-sprd: Clear interrupt after set the interrupt type
c75346863f0a51523d27b4c4ca5128d0b8cf85e0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2a723993f6e236bd6cf0f6a130ff1f8f185066f1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
dfe3067607f33983bddd8a14afac4fba2dcecc9a tick/sched: Preserve number of idle sleeps across CPU hotplug events
278865ec414ba2e915d325a1eae9215acb4c8831 x86/entry/ia32: Ensure s32 is sign extended to s64
c8d4728ee26ed499b7f1e974b5ddb51bc2f96adc powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
293efda3863df428d743975f6449555fc457d5f6 powerpc: Fix build error due to is_valid_bugaddr()
452a7ef6499d32c19344ed1cd9cb4f466badcf41 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bae64b121687078302ec9c3dd3a8086d98c24064 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7d47b74e944b54c6901360792143aea386d1efab powerpc/lib: Validate size for vector operations
57397ef1f4c16b597eeefc857470dca94d32ea01 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8c760cf0aff1cc51cefcd6c8db9ef10b13f4e558 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
bbe9df1b1208d55f38e81766f8096e56c6cf3574 regulator: core: Only increment use_count when enable_count changes
0f05049761ff4c9dfce1263045594474e9484bab audit: Send netlink ACK before setting connection in auditd_set
15579205694cdab25db923a737be973fdd7c451e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
bee2ffa041c33022007a6747a8d91e320e700d57 PNP: ACPI: fix fortify warning
5d411125f4fff1022dc617b70121aac564be5c5f ACPI: extlog: fix NULL pointer dereference check
0ae93f6ea360c38387f6a301f3823861b5174b98 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ec8adeb331fa22309727f12b01c2708c7cbccc59 UBSAN: array-index-out-of-bounds in dtSplitRoot
8cc62323b68f373a1ed9e4c0bdc3f5751a32fe5c jfs: fix slab-out-of-bounds Read in dtSearch
4f3529ca84f43a896df8f016e2ba3c0ac94f707f jfs: fix array-index-out-of-bounds in dbAdjTree
fcb3b699636a2f9fcf247ab5a714ac63f06192c2 jfs: fix uaf in jfs_evict_inode
57fb168700b923318fbcb68781f658ad0c543312 pstore/ram: Fix crash when setting number of cpus to an odd number
4f3e7e1f4d74c6a689719e53086e653a22869fca crypto: stm32/crc32 - fix parsing list of devices
b8d59ceee7e6478ec08517ca477a9a17959e007f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
72628eae44446a18081d91612bd546583e9157bf rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b3d91cb6c3032a64143b7dd4b8748ae940485c45 jfs: fix array-index-out-of-bounds in diNewExt
1687f577aee53015727b350acae26fe29f30500a s390/ptrace: handle setting of fpc register correctly
ba0fc505f92a5639b00f704624fc67f78864acab KVM: s390: fix setting of fpc register
3e15b85a9ed36926beb26046e21613df7d3828d2 SUNRPC: Fix a suspicious RCU usage warning
4597af42654b7c1201bf3cf78dada3a933fe92e4 ecryptfs: Reject casefold directory inodes
5a30c563d8316adcb167c1bfd70bce5d2d76471f ext4: fix inconsistent between segment fstrim and full fstrim
63851ecfe8bb3076078dea83e766a16791288f98 ext4: unify the type of flexbg_size to unsigned int
8e1aca572940cca8ce452182023524c0e5080ba1 ext4: remove unnecessary check from alloc_flex_gd()
75fc9c4692fac3b1ed712c008ea922d61e06510c ext4: avoid online resizing failures due to oversized flex bg
b6dad5ce04d3c283d4c89ff9b698aa1c1e8103da wifi: rt2x00: restart beacon queue when hardware reset
d21c260561bdc220c64b00bb94f76b84b38bb91a selftests/bpf: satisfy compiler by having explicit return in btf test
04d9258cd08863c15ac6903faddcd9ac4f55edf0 selftests/bpf: Fix pyperf180 compilation failure with clang18
f3de8fe371dca9442da53befd66c19e511e00abb scsi: lpfc: Fix possible file string name overflow when updating firmware
135d37dc12c62044a8b6d252e676a493ebc6c7aa PCI: Add no PM reset quirk for NVIDIA Spectrum devices
df640e919b32498c1e3ff9cb8eb271ebad5a3f33 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e9ccbc80a071bead3206872909c42395d906a694 ARM: dts: imx7d: Fix coresight funnel ports
d77c96fb318c4773d8297d680ac0fc872e6d8e1a ARM: dts: imx7s: Fix lcdif compatible
3ee0655ad0184bf24c3bc3eb2001c8e7e656f62d ARM: dts: imx7s: Fix nand-controller #size-cells
7306cb72961fd42f8a4f8e7776c188d66a83b35d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
19bd3984a645d78109758d1d77533c0b1bd0ecba bpf: Add map and need_defer parameters to .map_fd_put_ptr()
066993e5a5092f18586c281e857a41781f5c43d9 scsi: libfc: Don't schedule abort twice
8497bac163f764835e6df9793dc7ab7c0afc33a3 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8d0c2a99a5b994a78b727e385584115257ae5ef7 ARM: dts: rockchip: fix rk3036 hdmi ports node
b84d9dfc834772b31187f8ed3a63caf604aecf24 ARM: dts: imx25/27-eukrea: Fix RTC node name
5784c3a11df81f8d634f67dc82f884c679b1097a ARM: dts: imx: Use flash@0,0 pattern
c24a99100492b4dc90852f682b7576e06bd7a498 ARM: dts: imx27: Fix sram node
71458be0e88e9c273b801772bd761efe88cc126a ARM: dts: imx1: Fix sram node
4bf534ceb188ac3ff733d9ac3ab9b49a027e3d23 ARM: dts: imx25/27: Pass timing0
a79a93cb8b21787a336eb9467ac055aae631a593 ARM: dts: imx27-apf27dev: Fix LED name
9564535fa66ac0f5431c7946ac4b31f822a4901e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
926c48086fb58a2963b95eae999ae9a581bba4dd ARM: dts: imx23/28: Fix the DMA controller node name
b5b651e9745b9283b401c002af6931c4baeb1ade block: prevent an integer overflow in bvec_try_merge_hw_page
034fee592c87785ef47ab253290ad216505e5775 md: Whenassemble the array, consult the superblock of the freshest device
feaf2d12a879589d40973f7ed9c5dbb121e37f94 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
bed764e57f4f2890d9238f41cdc8f3c0f1e0a132 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
233077be307b24828c4dd3059a48666938d4b295 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e60fa326e02f9c349270fde792a94be399ad2ab1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c24af1938801f2b6afa7747860d89547a3e532d7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d5d18787af5fde94f40aaaf96ed4aafbf58de82b f2fs: fix to check return value of f2fs_reserve_new_block()
83106351f94bee742c7a3043942e8fdc92aa8ced ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
eb51b8dbf3898a3d9a84ac53a1878565059c7b76 fast_dput(): handle underflows gracefully
a160bb8423e811b4d1281bce2e49816ece2748d3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
fa9600dbf0034b4afe949211a2eef01db88b73a5 drm/drm_file: fix use of uninitialized variable
06f66c8e14be776fcb99810f662ed2c010bce00f drm/framebuffer: Fix use of uninitialized variable
d41fb431341bcdfc0ad53cf7ca3a4b82290b49be drm/mipi-dsi: Fix detach call without attach
7c2e240e0d99c6409501666dc5ca49bad85829df media: stk1160: Fixed high volume of stk1160_dbg messages
6c04c56c4235884350ea2abb9c797b103d8b5e7d media: rockchip: rga: fix swizzling for RGB formats
96adc026ca5630dc3474a1518005bf967b25be37 PCI: add INTEL_HDA_ARL to pci_ids.h
504c23f5bb19135a1cd258e8ac5ca6e00c02bdd5 ALSA: hda: Intel: add HDA_ARL PCI ID support
553bc60269e792bd0a708570bb3153e473ccd19b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a0309264e3ffb217c17fe285930479e8de26b406 IB/ipoib: Fix mcast list locking
af0c7ba0fe9dae288f7afcc3a7609e0926e06929 media: ddbridge: fix an error code problem in ddb_probe
b921b30a465b4e9696450e7d27bf138dcadff81f drm/msm/dpu: Ratelimit framedone timeout msgs
e1892ddd1d670e1cdbc9bdf4a043e14469aba61f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4b9c3f914bfc9c47954b1a5692df5422e0c39f30 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c38c9837e46529e171b436ca28f9c8c21db09a8a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4b1beda776784d41d1e97d37cd43fbdc58b72d3a drm/amdgpu: Let KFD sync with VM fences
95b88b945465e91c596019acb9c22c67df41c050 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7c5f12603830de92a8401f031d9157c92c94c586 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f006af2574f637def4ecd42db9d115432cdf348b um: Fix naming clash between UML and scheduler
48fcf1622139b5137cb4af5eaa6c0fbdc5ff92ce um: Don't use vfprintf() for os_info()
fe01112e61d96fa9b5679e6089ae8dc070cc930d um: net: Fix return type of uml_net_start_xmit()
054fd079feaa051cf706eb4d79e47afebbfd620d i3c: master: cdns: Update maximum prescaler value for i2c clock
da3d3a8d94d1391dd31b40faa9df844ad3dabd69 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5aab704a88321ab33cacac29c1852f8551c4876f PCI: Only override AMD USB controller if required
f3d53bb977d32cd30486da946588aec1c5bc2d6a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b1b0ae84461594e50d00e8e0b6a1536c4cf6e586 usb: hub: Replace hardcoded quirk value with BIT() macro
87d91e1a8362d94c663af745efbdce938e653640 fs/kernfs/dir: obey S_ISGID
57396f7e28bf7e16e87acf316a530cf127da4c9d PCI/AER: Decode Requester ID when no error info found
0f5c45b42e3648c8913aeb2e6251179ad7eba397 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
aa91043414eaac49342eab20b6495e9e10c36297 libsubcmd: Fix memory leak in uniq()
a06b695958ae422ff59f955a4bfb087c5dc845a8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
3b91522683c8cfc16b98c7032741d8316b8ec565 blk-mq: fix IO hang from sbitmap wakeup race
bd8e2bb9b8b866c79e0d96e064645e8f757ccdfd ceph: fix deadlock or deadcode of misusing dget()
3d46e3b9fbf23293a7e044cceb330e15e00bba8c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c5369744103c36ee121f608119ea702636fb1145 perf: Fix the nr_addr_filters fix
58ed8f16a24fa1b6f24ae604a4b0d97033cb69c2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
30a36c168770fafde4e08ec87d59483456e81983 scsi: isci: Fix an error code problem in isci_io_request_build()
0606f1fdda4ed7ee4433b24aebfeb2333efda74e net: remove unneeded break
74fa1a63dc391043dc84864ae09c6fd6798ddd81 ixgbe: Remove non-inclusive language
12ba0777dfce8b9f463a4d85a91fd49b7373cc38 ixgbe: Refactor returning internal error codes
dc62ab4cb2fef70ad0ef660802135bd7babd2e6a ixgbe: Refactor overtemp event handling
ca3f191ee0eb1999816d65355e8c85feb16281ac ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e96d7efcf42e5c80f0a01b11463f7c16baa5a537 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c6ea3ddcefae39f403c74df55615ae89fdd76a2d llc: call sock_orphan() at release time
fd435bf5862cd0cf8b8574b1f5120a86093cae52 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8e4a3e6bf2f4df4976277986c1fa2fcbc03df979 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9c96c8ce34fede3fdba7e787a4d37f1b4a5df082 net: ipv4: fix a memleak in ip_setup_cork
b6a93812a0b564ac98366e95232c1876374216d4 af_unix: fix lockdep positive in sk_diag_dump_icons()
9684f33bfef0650c6e2675b09939d88d63044365 net: sysfs: Fix /sys/class/net/<iface> path
8b63c95049bd4563ce151f381f098799e8e0b162 HID: apple: Add support for the 2021 Magic Keyboard
af9de49d2fc09e7f6881946ae2c7e9fb1d1ef04a HID: apple: Swap the Fn and Left Control keys on Apple keyboards
ccc761c2f6751bf0d3267f9bc126eeaddaf7fe1f HID: apple: Add 2021 magic keyboard FN key mapping
cb798787c393e58974210bd167b8dffb93a407d6 bonding: remove print in bond_verify_device_path
4860ce2bdba0af82b80e67674bd8261abdefe508 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
4a5a0bd00827bd4c2e27f0c3751859a2ddeb4fb3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c83802879399595f5b758f55c49e1d6b9db0795a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2dd09e539096c75bf9f6aaf9f137e4cc640caa32 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
207e4d8d128f77a410a4fc22eddcee08822c5f57 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d23130fd5d964e9b8b35b27ce9f7f845742dc4e6 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7ae4b7049a2cad74cf2e39c4bcced600f08cabea selftests: net: avoid just another constant wait
3a6c03370070e4c24b9236c45f19494d4f418532 atm: idt77252: fix a memleak in open_card_ubr0
4d68cf69d0235da4da88413fb83b08670853d24f hwmon: (aspeed-pwm-tacho) mutex for tach reading
300808605afa21010086400a926d69d2b58ade77 hwmon: (coretemp) Fix out-of-bounds memory access
be6da15b7721dd482967022aaf336be3cd7f135f hwmon: (coretemp) Fix bogus core_id to attr name mapping
5fcf0a795d94d7d7c44cd9b6b14d290c177dfc9d inet: read sk->sk_family once in inet_recv_error()
a43a70b261b4a1f600464bb8496d05354adf9540 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
26d715670f8113525bb2593c891e2b94681bc80d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3b46d8013d741c61b1be0038afe4e0d1fdf5b752 ppp_async: limit MRU to 64K
328b82e80513081423bee0dafae624f0a198bc6a netfilter: nft_compat: reject unused compat flag
06e083f60928e6aa65951bbf6e553cd65b0b7632 netfilter: nft_compat: restrict match/target protocol to u16
271d21e7833e54ad54920d20dad92066895f4b5c netfilter: nft_ct: reject direction for ct id
ebe1cf9104462551f12ec36a29520073863cab78 net/af_iucv: clean up a try_then_request_module()
789d707b9c9603bf12cefc2c9ffd5d776f5da087 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
05df5f47d52b0a8ae642f51ebce39a6ed52e67fe USB: serial: option: add Fibocom FM101-GL variant
eb7b317c0bc027b89c95f79047ea6bb218dd2f80 USB: serial: cp210x: add ID for IMST iM871A-USB
a174a4fd2dfc876363e7a62d88991ff549650df4 xhci: handle isoc Babble and Buffer Overrun events properly
9078c5defc3966fb5844825f0cff3a906f7560dc hrtimer: Report offline hrtimer enqueue
7630cc0ceaf6c4812be00c05897c52ac21fcd56c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============1883397624612001236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e12d529598b-7f3c1c1023b9.txt

1239bb943d3b9a2cb4156f2bfd443fc6a2648f11 ext4: regenerate buddy after block freeing failed if under fc replay
bf0e57ea762a0ddcd3fcc8f8ca048e7da6af6179 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5170aead1c5697c36fed34d9c34b9013f41ab8fd dmaengine: ti: k3-udma: Report short packet errors
ef16151f051420a9be5848acbe860d2782e413af dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c3c32654b7225f3cac2b423241ff80805e21e0c8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6bc2ccc0f89b372089e05450bdd1cc2265961d50 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
858e3a47821fa5ad9980ff54e1563a61cc1767a4 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f34dbd93550b25ead7378f1bf1fa3183f1f2b705 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
48e7ec4426dcc0b054a4fb27c27744a940d8695b cifs: failure to add channel on iface should bump up weight
8ba2c76564a4ca258d6c37fb90e086faf6bbe086 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
c3075f504552f0e67393a7e3c2fb29f7a096223e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9c22c83223646084d5d3c7238de5cd064c84c1a7 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
c21a053edf7711287359ef5654cc0657874b19ae net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bc9eb7c9c526a0341804af55cd0f2b959a4f0ec3 wifi: mac80211: fix waiting for beacons logic
5282a0eee81f697e9ef5e562dd65f20e33d957f2 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
3b8fe0ca38cdcd4a5727c2398994cd0a6ca66af8 net: atlantic: Fix DMA mapping for PTP hwts ring
97f708fba1a6283059df469f169afc83bc87ab2d selftests: net: cut more slack for gro fwd tests.
3e7bd67efcefdaa95e9ccedce231e1a5f7d5e98c selftests: net: avoid just another constant wait
3b25ded5a9a16784005ab06d3e35c52b4d590c30 tunnels: fix out of bounds access when building IPv6 PMTU error
a60874039e01b69e64eb7bd81172bc1bb6505516 atm: idt77252: fix a memleak in open_card_ubr0
63380e50a0ebc18a662409600683dfa4ab797e2b octeontx2-pf: Fix a memleak otx2_sq_init
51e7f31fafa1f917246af0974c5bd102d6df70a5 hwmon: (aspeed-pwm-tacho) mutex for tach reading
cb24d71b85b4fabfa89830055eaa766c4b754db9 hwmon: (coretemp) Fix out-of-bounds memory access
ae82c8e78bf203de193b8a7846e11c58b693e5d9 hwmon: (coretemp) Fix bogus core_id to attr name mapping
194bc76c2753ba9f792f23d5a4078af659573ea2 inet: read sk->sk_family once in inet_recv_error()
f4a7692d173b416abeb8d08ce1e6cde638b953dc drm/i915/gvt: Fix uninitialized variable in handle_mmio()
66f5a33dcd730b5a91a1396df0b1c0df551455fb rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d50bb9b292d05f02878ec8d08c42eeaff4c42988 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
42de817435d07fd82351413ca5ba10f43869c43d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
53707a0c816041b0d3b59bd770fe4a11aed108dc ppp_async: limit MRU to 64K
59ecf173c36fdfe736f98a6850d3aa74c296d79f selftests: cmsg_ipv6: repeat the exact packet
1c0ad71ed8a79dc5e950eae96309d8fa9cbde67e netfilter: nft_compat: narrow down revision to unsigned 8-bits
48a445f76d381b6e640138815058266304b16201 netfilter: nft_compat: reject unused compat flag
ff9b041c6a55e53dd95e15487843f367ecb62a64 netfilter: nft_compat: restrict match/target protocol to u16
ff4ce143939b70e6a4740432f7324fdd48db860b drm/amd/display: Implement bounds check for stream encoder creation in DCN301
7119d778a67a0cbf900680687dc3ccf6d99e1f06 netfilter: nft_ct: reject direction for ct id
277d3a57a97066b029d716d9d32d877ef08f7381 netfilter: nft_set_pipapo: store index in scratch maps
62c809623fc0a7ef6415a8b3c89e73146c16941e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
42630bc9a74ba75edbe8cc26470a5fab036dfa74 netfilter: nft_set_pipapo: remove scratch_aligned pointer
9219eba72251056c8f74e9faa6caf16712b371e7 fs/ntfs3: Fix an NULL dereference bug
0f93410e5bf1f6d163438bc6b30e9a40b8c4e5e2 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e325b6e91ff019eb4c519efd7984617732dfc3c9 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
92fe324b2c674c2b8277a20611e8553b813c7af8 fs: dlm: don't put dlm_local_addrs on heap
7f3c1c1023b99b42f60ed68f559d0099166a9ac6 mtd: parsers: ofpart: add workaround for #size-cells 0

--===============1883397624612001236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b68f29c927d-07f7964671cc.txt

59e3fa0281e7005ba7ce884e2e884a74e2e31ff5 ext4: regenerate buddy after block freeing failed if under fc replay
2ca7be80abc9f5a357dad26b143aef815bf153ef dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6b4a467603e65e394717caef10aa67597a8fc572 dmaengine: ti: k3-udma: Report short packet errors
f4cf95ee0eb149b28d0dab3a8700bba3c3ea07d9 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2702290de017aa8922697247020eabb25b7eeca0 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
85841583b5956eecf64873473f960606536c7bea phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4a7680d1e65074c4c86855a80d7d136a310e60d0 perf evlist: Fix evlist__new_default() for > 1 core PMU
3e17405f6bb2e6e66b0c6176710090d6cdb7b0e8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
fa2243bd28c6d775fe3e58be0487084f1960812b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
fe3c5aecb0eee29d7112ffa9c211295173f9b8f3 cifs: avoid redundant calls to disable multichannel
6952a36cd3b77edbc4a94fdfaba07e7a0c05a6a8 cifs: failure to add channel on iface should bump up weight
9aec9422fd2ea6915c2fc5d812792c9bcd628515 rust: arc: add explicit `drop()` around `Box::from_raw()`
60f4854fe32fddd8e94b260aea891c53ecd485e2 rust: upgrade to Rust 1.72.1
a9bdbea231eac89a9b4e91922475141846346b1e rust: task: remove redundant explicit link
fa72d5b049cd2a80c8ba802a009d6537c8162c17 rust: print: use explicit link in documentation
74f39ce5f99789d0049b7f44f81612def1ebb6a3 rust: upgrade to Rust 1.73.0
09455c01f5ee15e5649d5cf72a01496807ff5116 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
ea635048bdd43c90c253664eddf248425876f0da xfs: bump max fsgeom struct version
1ff0370a432e8c6c74a630a1ad3d72ed4f768bc6 xfs: hoist freeing of rt data fork extent mappings
c85c50845067fa72dfa58481681d10451c71d152 xfs: prevent rt growfs when quota is enabled
4904425e870ce3766d6ce51453a0ccb51e7d83e5 xfs: rt stubs should return negative errnos when rt disabled
6afcf7b0102215e449e4b40c2ad5e6fdfafc3ff3 xfs: fix units conversion error in xfs_bmap_del_extent_delay
f9093184f8b8df3243cab66482c0974b77157687 xfs: make sure maxlen is still congruent with prod when rounding down
eec67a2cc6e7ce5fe43e62fc0d840bc156729338 xfs: introduce protection for drop nlink
98ef2db424746ee7189cfc4045c595266474e775 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
8fd06733540f6c6a611058752c25f6bd5e948658 xfs: allow read IO and FICLONE to run concurrently
e0608493ab3f632274a495bd32fc5bdccde418e1 xfs: factor out xfs_defer_pending_abort
c69f52f0362b19d2f257766c2f43954b23d7fb3e xfs: abort intent items when recovery intents fail
0c91ad5142b3416790a89f4cf028e90cc8acd34f xfs: only remap the written blocks in xfs_reflink_end_cow_extent
01fd02101fbfe3397ea7179023d156f4cfca3845 xfs: up(ic_sema) if flushing data device fails
3ade7f1446287eb38c467d43a4e7c3030763f499 xfs: fix internal error from AGFL exhaustion
5e015eab71a636a3a9039067d379d6d0f724eaa9 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
bde0f779aa8227b386a74440ad88742e5312cf91 xfs: inode recovery does not validate the recovered inode
ef4b3928ff0e64a952af0b37a46ca81a3b33a459 xfs: clean up dqblk extraction
613d2e93f671808bcf22027dca37ae002e11482b xfs: dquot recovery does not validate the recovered dquot
0b9a895f757727af707750e6eaa7c2c5e49c632d xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
ddfca2e071e54d3d009d0b41c0632786d4f284f8 xfs: respect the stable writes flag on the RT device
96199d85c6556d0acbf2b40c44bb8086da5f6a0d drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
ec5699d1d6909f354455bff20dee93edb46e818a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
6753039840d81c011c3d820b855f65a0499a9de6 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8c4d5159d2db58f78ad96929154a6cbb2d26d2d6 x86/efistub: Give up if memory attribute protocol returns an error
a7720a20921edb6a7aa08c143ab87749893733cb x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
b74439fa6dc9faaec3dc8f965ceb81399a68bfab net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
49fb1293b7bc4777f7668881c363918e1952ce75 wifi: mac80211: fix RCU use in TDLS fast-xmit
f29b527f8aacd4c36b7033e6990b9881f7ae73fc wifi: mac80211: fix waiting for beacons logic
3b0a85c426f037d001845236445b56d6453b92a9 wifi: iwlwifi: exit eSR only after the FW does
c09f6bb6f6b14ace04091d696ee68e29e589fc10 wifi: brcmfmac: Adjust n_channels usage for __counted_by
6238a66c52378965e589479694900a2531c974c5 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
c7b43bd0d7458d4e30167352a442e0767e6510ea net: atlantic: Fix DMA mapping for PTP hwts ring
32b9cc0bb042ab9f630bddd8fd37e3f8b280c010 selftests: net: cut more slack for gro fwd tests.
1d19b551a815cfed134f5b510f0ca85b8bc94f9e selftests/net: convert unicast_extensions.sh to run it in unique namespace
6c4bd06b6a2435038140fa885ac838fe02080ea0 selftests/net: convert pmtu.sh to run it in unique namespace
bb0662bbe02d4ee99b8f04139d04bfef1aca80f9 selftests/net: change shebang to bash to support "source"
9ef4ea9520253f6adef1dd8180aa94baede29db2 selftests: net: fix tcp listener handling in pmtu.sh
07c08a76c73a7d92321f67ec62a568ad322a5585 selftests: net: avoid just another constant wait
af37ab8aaaaec3391b13111f5f1e5e8efb83b765 tsnep: Fix mapping for zero copy XDP_TX action
850be3fefb5c69898030a269188fbd35e70cbbbf tunnels: fix out of bounds access when building IPv6 PMTU error
7ae521ffb9c82ddf04e89556991a29065ec5aedf atm: idt77252: fix a memleak in open_card_ubr0
7e7a1acd42d25065e16b25654e98c3eb1fadca03 octeontx2-pf: Fix a memleak otx2_sq_init
0c6082c101825cebcbaa61252eec6f89de7e0c6f hwmon: (aspeed-pwm-tacho) mutex for tach reading
db9387074d40dfbe0efed0ccea77f4939ff40b5a hwmon: (coretemp) Fix out-of-bounds memory access
5dffb507d938968db94e52e69c67a6a6af88a9f2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
047b8a661f9456072f9d1053c12a453f7cafd43d inet: read sk->sk_family once in inet_recv_error()
8bebce751e24a914940f0d12926a16bcd5f0d128 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
cbc93ba11535f8497928e8a6fb1c91c6b2632a00 rxrpc: Fix generation of serial numbers to skip zero
13959850ec5c7b8c853dc618d04d9a9015cf9df4 rxrpc: Fix delayed ACKs to not set the reference serial number
a95fec12e7304fdaebed962667a47cce01da6912 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0afb54ed64f807e24488bce9227469450fc269b6 rxrpc: Fix counting of new acks and nacks
96794b483ca1e81b093f37b78a1ac620e071b0c3 selftests: net: let big_tcp test cope with slow env
2cfe95a0fcdcffa4538234c74f0982f1ecedcc7c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
74072a592028005b70ba7383fc31d5836c671212 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
770532cc591e8e4d0b34ecedd873358226391d33 ppp_async: limit MRU to 64K
b2ccecf3618a29e011bcca2a3cb40af7fc32a36c selftests: cmsg_ipv6: repeat the exact packet
4acb582555e4295dbaff4ccd2a74b4b084414349 netfilter: nft_compat: narrow down revision to unsigned 8-bits
a817865b2336a0d2e4317d7ccd56e84479ebfd00 netfilter: nft_compat: reject unused compat flag
7eb28faed2a28f7849bb5ce64fcd67cd1fbcc4e6 netfilter: nft_compat: restrict match/target protocol to u16
1606ecc48af9035aefb8b1ccd14d87099b98a55a drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
87109317532d94a75f042b9902d06b48fcafc129 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
42d9f5fd2d61f5238ef366253ef4fbde34d28623 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
748d2808ac4e20545034c438ef75e6091ab63a44 netfilter: nft_ct: reject direction for ct id
b95603d173a743db948f5d4c243767edba5ea8db netfilter: nft_set_pipapo: store index in scratch maps
81382bc96396b5d04a12d1499421b04d8462c57e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
60acca13b51fc4f4bdec3c656e9876bb2f2ac6c8 netfilter: nft_set_pipapo: remove scratch_aligned pointer
392abfd242d750526ce0971c599d199c201e846a fs/ntfs3: Fix an NULL dereference bug
9af3059afecc9eef1c7f3e64172dedf31dddb7c9 riscv: Improve tlb_flush()
6a7f7c0356190756471f313f4839910acf3ee57a riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
22c2815fc743fcd9c2994ad4caaa2ecbea051b1d riscv: Improve flush_tlb_kernel_range()
676c10e89f56d6b02e9195659518486c65e4b678 mm: Introduce flush_cache_vmap_early()
7143955d4d9124014ef925c8b231e6de2f3b9ae7 riscv: mm: execute local TLB flush after populating vmemmap
4a057e240eb2b2a785f420c4151c26b233fb9d41 riscv: Fix set_huge_pte_at() for NAPOT mapping
1e7b70010613caab38dd36b6d257ce53c3ac7163 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
3133a495180ac84e9e1f5d609f487ffb83a02a5b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
1829f5a5007f2b38caf24d6ce6fc4226dfc4e8f9 riscv: Flush the tlb when a page directory is freed
8f49b9abd4871a05f9bc59cd74dfd8b1968d73d9 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
f003b4e869e18554c0bbc1633a6785f89a3f19f6 libceph: just wait for more data to be available on the socket
9ad45c646c99eb61fd4eec7908276347b4950089 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
5da9a8cbd53e6eedbad727b532373ae599656ddd riscv: declare overflow_stack as exported from traps.c
07f7964671cc989db02cfc467a7af08fa4b0fcf9 blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============1883397624612001236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513d4bce6284-1091b019077c.txt

cee04593930eabf6ce7bf3003eb1ae5581ddd8fc ext4: regenerate buddy after block freeing failed if under fc replay
0df79d32cf514cda97b527f9a17f1763a8d3fc01 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
9ba3da11c1f6dffb0340ef8029808c145a8e085a dmaengine: ti: k3-udma: Report short packet errors
6729e72a43a827658c13a928458a7ad99bdfced8 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1c58a155305b36cb9671b76d61a4eb6e81166afb dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f4b5227700775da31e96c154e3e11db154390873 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
924fed3ca3c63b89bbdd76d817a0d8336bc8d0c3 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
afe980db2cb7ea8f0ea97741a5ddd99ddf647712 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
6449752fba296e41cec2ee0e44d98d6c93b9fa26 perf tests: Add perf script test
c4a1dc2880bc8344b5d784a1e57e6972cb06d4c9 perf test: Fix 'perf script' tests on s390
f09d3f769698bf86172e4acf8a48bceb42b8014d perf evlist: Fix evlist__new_default() for > 1 core PMU
70c5573c667f277521334316815519a159b44fee dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
98633906c2679c5e1210636632246edd51b5027b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
31477ae4d17db20dd60440bf734e8c8050645551 cifs: avoid redundant calls to disable multichannel
1409e9a2a746200b667bac398e85dfbe13f6f672 cifs: failure to add channel on iface should bump up weight
46a55705eb551f96bc99690f24ebe0c234696d0d drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
3f3aff2add1eba5ff7e9dbe2f0a893347a7b6283 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
974bb38a1cd5b2f1438ae8c2eb0aa2ff6553a2e9 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
038d104f43536b74c152a92edb6fe388d9d666f5 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
57357111a9b4f03d1cccba10950748724225ae7a x86/efistub: Give up if memory attribute protocol returns an error
7cd74426f72b07962457de358c9acb8ea639d83d x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
f616b54d765da813484abcb0fd94c64a6c1f7137 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1dcae81df1b2ad8b17967f7f419decf8cad0afdf wifi: cfg80211: consume both probe response and beacon IEs
e43f5ed2ff9c0fccaa1c60e529994736db837c52 wifi: cfg80211: detect stuck ECSA element in probe resp
54b68ea82cef678141e221a5df1347db82b0ba50 wifi: mac80211: improve CSA/ECSA connection refusal
1b4482f00b14b38392f5e593bc654f3d7c7acde3 wifi: mac80211: fix RCU use in TDLS fast-xmit
8953bf92f3d4063729f12bf53e7d5e88c081b8ef wifi: mac80211: fix unsolicited broadcast probe config
ec7d44f50b30b46866420bf52c5b220d8aa1a15f wifi: mac80211: fix waiting for beacons logic
f3ac7bdfa1f846965d0894443ddd9dbba59f77c3 wifi: iwlwifi: exit eSR only after the FW does
f395d8dda1b9c4d9264772ba327ce7204c3c7187 wifi: brcmfmac: Adjust n_channels usage for __counted_by
6837cf46f85ca18a0ba151073fca216ed05701a0 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2481f43422378e5cca307e3fe289bcf4b644f2e3 net: atlantic: Fix DMA mapping for PTP hwts ring
00912d375e9efb55c01573db896def91a32d9339 selftests: net: cut more slack for gro fwd tests.
441b5c2841e9b67b0e110b78ea9db124ac253b8e selftests/net: convert unicast_extensions.sh to run it in unique namespace
f43cbbe9eec9dccd65b15817f0611451b53a0faf selftests/net: convert pmtu.sh to run it in unique namespace
8a35fd5fa66fe9e72ad59e913112f848d29fc430 selftests/net: change shebang to bash to support "source"
0a923bbd0bf776c7e94056995f9c18b4ed1b74ab selftests: net: fix tcp listener handling in pmtu.sh
2d2588bc6c77970e3318d9719973164c2068709e selftests: net: avoid just another constant wait
78b75abc2a2fe30265551aa5b0a8486f1bbfb80e tsnep: Fix mapping for zero copy XDP_TX action
a6845bb96deb9a189ddc11a80cb86128ef7aee67 tunnels: fix out of bounds access when building IPv6 PMTU error
0b5ceb93ab11c7b65e66c00915e9db9ee6f8f741 atm: idt77252: fix a memleak in open_card_ubr0
0165ff724fac32458f8389dd1845f01e001362be octeontx2-pf: Fix a memleak otx2_sq_init
c2155433f1ac5568394c00e2bf4af4c6cfefaf82 hwmon: (aspeed-pwm-tacho) mutex for tach reading
cad3cd072ab94cee2f3687de9c901aeed1ff5c4c hwmon: (coretemp) Fix out-of-bounds memory access
c25ef33682face7770577c455ba2679726f25a88 hwmon: (coretemp) Fix bogus core_id to attr name mapping
e9f61bbc493eb38c98b2b504f21be7295b76afe2 inet: read sk->sk_family once in inet_recv_error()
aa281e97935b30638cea3f3b86d5b198a9442442 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
1dffb1abda4f5fc5a57cb7006fe2579c4245ba63 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
3ef01a1756c4133bd362f22b7604d6fa70daf00f rxrpc: Fix generation of serial numbers to skip zero
30e3cb9da4c5deeaa3446080c267c7018d12bc77 rxrpc: Fix delayed ACKs to not set the reference serial number
75c2a056b9ce6cc3edeb4c5251d118ba0d6590cd rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6ee6577c3c4e9e36b7e4fc30fd0527edf064e048 rxrpc: Fix counting of new acks and nacks
70cc451a7dd0395c0f4091353093214a027fb9b5 selftests: net: let big_tcp test cope with slow env
7f6628817f1574b9259994768c456f369ea29683 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
07f8b836ae9abf3c969ab2496554509a555d4f19 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
e96383d0a2ab78920408fd6779bc0d36e6b38964 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
be979da76327b9c7692c9d769a7cdad4cf0ab078 ppp_async: limit MRU to 64K
f398f51cb8f759d20083b0da38458e841f46e75e selftests: cmsg_ipv6: repeat the exact packet
044c9ce4894654f6dc38267b2608343262232a5d netfilter: nft_compat: narrow down revision to unsigned 8-bits
4526180d19bb8b92b123b2ca24e98245e97aeeb1 netfilter: nft_compat: reject unused compat flag
7a9e0fbd5c5b54488dcef11ca5299d70f3c5ad46 netfilter: nft_compat: restrict match/target protocol to u16
0b5f948ccb311887655902447a369c530e0eb43f drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
dd1e8211cd29def1c15cf8e8a91e9a05dfdaee7f drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
23efda1dc42f9a295b0e959464cc743224ff8b54 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
dc980fd670fc41ae38e2612e4cd50748c4dd8d66 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
4ae0d8cef83f4156755990a9ecd90f05b131d39e netfilter: nft_ct: reject direction for ct id
d028b23692a58faead3675169e75479dea13c9bc netfilter: nf_tables: use timestamp to check for set element timeout
76f10e9de3bc9fc2bf740df9962f266ccbc69360 netfilter: nfnetlink_queue: un-break NF_REPEAT
5554dfbd099fe7867db7a6ca2b6087d19331b5e8 netfilter: nft_set_pipapo: store index in scratch maps
908de1463629e512ff01a6a5bd0cc2deb7856664 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
6f46b8dda6d0835206908696a679457ccde61d18 netfilter: nft_set_pipapo: remove scratch_aligned pointer
1117991c8121bc5f822fd7e0e6dcf9b9e4cb7be7 fs/ntfs3: Fix an NULL dereference bug
abd8e8de99f67996d42426208adecaf76e18ec27 mm: Introduce flush_cache_vmap_early()
d629745ae947151863756c877f932b3afd77b91a riscv: mm: execute local TLB flush after populating vmemmap
2436bdcf76080e91d286a1ea93b77465da1a1c62 riscv: Fix set_huge_pte_at() for NAPOT mapping
ad5c88b07d5b09cdc1f48c514777a520eb714867 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
5e9c6d4c4c355b8b7a6781bd75fcafdff72215de scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
dd1d8c8ef820ae83a5268b3fad273cef20169ed4 riscv: Flush the tlb when a page directory is freed
a2aea7ac7a07283379fa0e063195a066250c6f73 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
46ccdf8936cf838391244f24c6866b2608c09332 libceph: just wait for more data to be available on the socket
99dafb29fc813f80542c63faeb971d0272630a2c ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
da407b71084e9cb57a7744637e670ad07224b99c riscv: Fix arch_hugetlb_migration_supported() for NAPOT
f6f9b3dedf2a296434065b79281b4369d6210206 riscv: declare overflow_stack as exported from traps.c
ebcd304ced3f7c624c89d9465ea26e0cb6bce818 nvme-host: fix the updating of the firmware version
01e534e210ffde34b4ed864048b0f4d45b55f7f5 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
1091b019077c3e7bef16b2be20d0d02712d21330 blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============1883397624612001236==--
