Content-Type: multipart/mixed; boundary="===============3894793568050608979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Feb 2024 11:03:40 -0000
Message-Id: <170773582041.29720.1663855976170990326@gitolite.kernel.org>

--===============3894793568050608979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 38a99c73b700dcaa397d2babe622d68ff34bd2b9
    new: 05c327231e95f5a0fac4bfc642018a3d61ed48a4
    log: revlist-38a99c73b700-05c327231e95.txt
  - ref: refs/heads/queue/5.10
    old: 4d25799fa6c5e3eaccb75b703769bc5fee90a966
    new: feef8d0297ceb6faf8139e08b603e445b762be26
    log: revlist-4d25799fa6c5-feef8d0297ce.txt
  - ref: refs/heads/queue/5.15
    old: 21c6576f7a990b235a11494ae8097655d47a9368
    new: a7cd7b87d5649421b032220edae88d1909b07450
    log: revlist-21c6576f7a99-a7cd7b87d564.txt
  - ref: refs/heads/queue/5.4
    old: 96cc93455250c4b319450a1f688230403c0a7798
    new: 8ecedca177164ff1781af3d5c469a3e609a7b6b6
    log: revlist-96cc93455250-8ecedca17716.txt
  - ref: refs/heads/queue/6.1
    old: a1093f9796ebbc5ad08b027f938c8287e392c947
    new: c66bbe10dc82501eb60b2300ce893f2cb0e23c4e
    log: revlist-a1093f9796eb-c66bbe10dc82.txt
  - ref: refs/heads/queue/6.6
    old: 4df57877c09c7239d3c1b18536de8f862a70ad5f
    new: 84a04bb80d7a8ba596cb6cca37a9f5add55a0dcf
    log: revlist-4df57877c09c-84a04bb80d7a.txt
  - ref: refs/heads/queue/6.7
    old: 7e6d20bc4fe15c6e6a17691ebb773f97fce1f39b
    new: 467b5e2cadd87cf21cd587ebdf20ff0595a9bdb1
    log: revlist-7e6d20bc4fe1-467b5e2cadd8.txt

--===============3894793568050608979==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-38a99c73b700-05c327231e95.txt

51bd501661ed2c5f4e8310116f639443fa2615f5 PCI: mediatek: Clear interrupt status before dispatching handler
fd7aa4763fb58ad21029076e93cb4e5b8a346072 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
871ead77f103c6da38f9c7d1715d44005d8bd30c units: Add Watt units
cc1a922627f7745cb1f66d8ebf91ef60e2e2da22 units: change from 'L' to 'UL'
a747cda4cba5a2c6443c2c0f653ebc4586500765 units: add the HZ macros
081f62e1e23bd922393efec51cfa8aa1e4438383 serial: sc16is7xx: set safe default SPI clock frequency
0610ed9a3083adf72642efcaa36059d186d085e1 driver core: add device probe log helper
6bf880a687b481b46813811d06ee3f85c03b5530 spi: introduce SPI_MODE_X_MASK macro
90cf33ebcdde041101eaeac31946aaec63d37d82 serial: sc16is7xx: add check for unsupported SPI modes during probe
44096b88e9422bb2bb55bbe5eb34cc13b68b6179 ext4: allow for the last group to be marked as trimmed
75ca518414571a06328c209ae75a2d77f63970fb crypto: api - Disallow identical driver names
fb9ea0dcb7bb0cf5fa4076abc6fdae62c10057f8 PM: hibernate: Enforce ordering during image compression/decompression
9a053a30d4815ba456cc6521d067049738e64335 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
74e9e380e8192e0db8c2d0e7a3fba491ae9e5712 rpmsg: virtio: Free driver_override when rpmsg_remove()
cc11d48c2d24638b6ef2b0e790692abdf1a63012 parisc/firmware: Fix F-extend for PDC addresses
0c4af5322b6f756e8d105d19a4fc1a77df50d6eb nouveau/vmm: don't set addr on the fail path to avoid warning
24973322c34fc812440699bd4278096d4932c746 block: Remove special-casing of compound pages
f119803160335f53b67549de6603b3b7352538ea powerpc: Use always instead of always-y in for crtsavres.o
3d57d1710ab81a8b35c2f12643eb710229ceddbe x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
92499d6987b4222736c3fb5600680563a4f9b2da driver core: Annotate dev_err_probe() with __must_check
d6fe1a4038c9a8b2bcd2b87a9e120a264bfc5cdb Revert "driver core: Annotate dev_err_probe() with __must_check"
a9beb30cca03131b5462d6461245bac4245b1a7c driver code: print symbolic error code
89a64c73d71738e6ee194ba07853f897210d3668 drivers: core: fix kernel-doc markup for dev_err_probe()
81c0e7e22fad2100773a2d92f219b73b7d96b798 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0c03faa495491c197c676f43aac63c66c2380aba vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1f217eca34c35f6d1901c57782c44c70e5538a99 llc: make llc_ui_sendmsg() more robust against bonding changes
b17dcf66115064036b5ea2b89aebaf7ad4490edd llc: Drop support for ETH_P_TR_802_2.
2e703d15f861b27ccfaae7af704ce5183c3c117c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b7a08ac1a24c2d90e95b82bcabc006e00c090d19 tracing: Ensure visibility when inserting an element into tracing_map
526ed91a9db582ba552b0ee6acd6a9d0f4456e26 tcp: Add memory barrier to tcp_push()
f40e7dd4419c97a36c755ce919751b295eb457e3 netlink: fix potential sleeping issue in mqueue_flush_file
cdc434c06aeeb29e0d38c4324d4b907578e26340 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c670a709ace19e9e8a8564f5ea167adafbb7c25b net/mlx5e: fix a double-free in arfs_create_groups
6e39788ff9c334b2813c63766f49a8cd14386534 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e86cc07431dca36b84fa557943bb3a7419b8b031 fjes: fix memleaks in fjes_hw_setup
6bc88adbc90f8ba555da16995e2fcabd4df27014 net: fec: fix the unhandled context fault from smmu
af6937487e4fe671bb32edef0a14bba012ed349a btrfs: don't warn if discard range is not aligned to sector
b44f72588126f18618371813b1a4bd56785f9493 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0df0195f2c1cd7e74587d5b648c0c93faf3eeaf5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
329a511a9350d00d402bba68f119a18437e02d32 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3e427374a3f9cd91203f2ffb223170655dcefd97 drm: Don't unref the same fb many times by mistake due to deadlock handling
b401114810e2131f264f257bbd7dc1326df40299 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e2a18bbab1acfbd4980d667b5ec07de325801a07 drm/bridge: nxp-ptn3460: simplify some error checking
c015b5fdc93906e229a03a8d7f809b1584e439aa drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e8cec1d84e3340159be65bb6f57489bc593d39ce gpio: eic-sprd: Clear interrupt after set the interrupt type
8e4ef021eb3c7f36d2745967db12a768e798e2f5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a20744e7eb2b1cef6f658352efb3a6a4ca078173 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7c98d24876e115ac0c1880ea94806d448dc3ff39 x86/entry/ia32: Ensure s32 is sign extended to s64
90774a288df90c44f5f5ace86d00921a4ec025de net/sched: cbs: Fix not adding cbs instance to list
2e5a7008807632d74493264aa4289e035208ca06 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
dd074069d1364c171a0e389ebe5fc3e37c2ec414 powerpc: Fix build error due to is_valid_bugaddr()
9b7ff0dd9a0b1d9280ef352b532d24ddb662ce3e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
577466113aae1726164eaee96f4c48b6a05cb5a2 powerpc/lib: Validate size for vector operations
0fb65fff59f249b4cc0edda575369b179d0b0f61 audit: Send netlink ACK before setting connection in auditd_set
0e87d045408215da3fc966abd4724ed687c59d9c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e1386a8e519da42ca9627d243e8c2106c844455a PNP: ACPI: fix fortify warning
671b537ed2b597dc898d82d4922d2dd41b00852c ACPI: extlog: fix NULL pointer dereference check
9a9c0566c0775e9f87b69b6198d63ec13db0a7e6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
cb907a05bfc15463752915e2fb0d52952f52d37e UBSAN: array-index-out-of-bounds in dtSplitRoot
835844fc1f9df1ee239c85546e2b5421e3ee3b23 jfs: fix slab-out-of-bounds Read in dtSearch
bdb0cad2fd3ae8224127c1ba5b701d841e4b54bb jfs: fix array-index-out-of-bounds in dbAdjTree
b37d4d5d10198cf983ef450cd01522f005b0686f jfs: fix uaf in jfs_evict_inode
3f57950dd2dceae1c9280cd2062ffda8f5b1f7e3 pstore/ram: Fix crash when setting number of cpus to an odd number
ab8e28bb738b05319fbf1d5597e6a30c65392dbd crypto: stm32/crc32 - fix parsing list of devices
ab2926f1b2bf7008faafeb04b66c41c28162cb6b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f9809d9b295653dbe9bb7c275bf022c37c70973b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2ba192a2d41bd7c055fec850c76e6f8dd85b2e55 jfs: fix array-index-out-of-bounds in diNewExt
640328fdeb5c0c665c0696f860d237a48ad87459 s390/ptrace: handle setting of fpc register correctly
8375742ed5a3c8748ea0747d826a9170eac64604 KVM: s390: fix setting of fpc register
a18e5ba8e8e2ee5bbf728fbba8d26c56e61c64ca SUNRPC: Fix a suspicious RCU usage warning
4d578281d3e7bd4e93fce9eaac0cdb19a0eaf3aa ext4: fix inconsistent between segment fstrim and full fstrim
0ddc87c1e80fef124b6dddf0e400edd156bf1803 ext4: unify the type of flexbg_size to unsigned int
5763443ad2f9ccb0244f5a26a63fbab1645baf98 ext4: remove unnecessary check from alloc_flex_gd()
0bd310ed8578a8e927c9dff49b3a9d0265b52d76 ext4: avoid online resizing failures due to oversized flex bg
7d5f973c81857bd2d24bdfbe53fd328117100b4b scsi: lpfc: Fix possible file string name overflow when updating firmware
2f5a8e3fdf323d64526b3f5fd1409faf21bc1975 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cc49079286fee592e6a01e65c981f01d66044e8b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8bf9879bbf74fff4c6fb8b15e22ac8e1bd5a4399 ARM: dts: imx7s: Fix lcdif compatible
d78a168c18e7da9cf9a2ca36c8aa825acec60f08 ARM: dts: imx7s: Fix nand-controller #size-cells
23c721b392ac09d2f93b3fa34670dffd5327e085 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
22b8ca8febcd10530d159e1e0694d5512ef5eb79 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
966cf6d5222294bafe8951c48c3d65765899736e scsi: libfc: Don't schedule abort twice
461a3563e999977212e15fbd3c895106fd590a7b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6f65d99257bfabbd478e8abd3c75a4c287e51c55 ARM: dts: rockchip: fix rk3036 hdmi ports node
abf74a9cd6b0463c047816e1ca94f50afef181e3 ARM: dts: imx25/27-eukrea: Fix RTC node name
0cce7156a3e70b80f37b1a772967957769f35c43 ARM: dts: imx: Use flash@0,0 pattern
2fdd9fcfb7e171cece2723d15f03dd10f07977a6 ARM: dts: imx27: Fix sram node
a2be8b506c3d713c563ec36daeeebdfac2d2bea7 ARM: dts: imx1: Fix sram node
28717b5b4aa1404df6be945e946776ccaeed5934 ARM: dts: imx27-apf27dev: Fix LED name
2e740ec4dcc4b8f5480b373299521bc30d508668 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
43377208809ff04cc4b67987e810287e4faf832a ARM: dts: imx23/28: Fix the DMA controller node name
14df62370f0486a84c19c4bd5b45545a99a3cceb md: Whenassemble the array, consult the superblock of the freshest device
a2bd33568977782747105bacc776a4d34e9bdaff wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
cae2b7ae402569dae8d4d18fde9ea37f933eb91a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d2b32b01883fc4e77092b86141962f00403157f3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8ad3a40907de10d23033622160d04b9aa0f7faea f2fs: fix to check return value of f2fs_reserve_new_block()
bc273c92660eb1a1d0725b5ab762e5fe9ca2b5f4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7eb8d668d0607d228a009a1ea6a79b47c5bc60f7 fast_dput(): handle underflows gracefully
49468cd47036b933d031e0293cbb925e748609ca RDMA/IPoIB: Fix error code return in ipoib_mcast_join
82a1de662138b3400dd3e9a15cc48776a2c078c3 drm/drm_file: fix use of uninitialized variable
4b676ffa6438e4f877f87f79c5bd160aeec696d1 drm/framebuffer: Fix use of uninitialized variable
227d8ce4cba0d398487db51eeb646dcad88819ba drm/mipi-dsi: Fix detach call without attach
af8310f8d56532411be287cd6aa909b6975f9c46 media: stk1160: Fixed high volume of stk1160_dbg messages
e1cdc24dc4d28bc0e22469f96adcf138ff327875 media: rockchip: rga: fix swizzling for RGB formats
807a9d5ed4bfcdcb37dc2d280a01acb72a82da90 PCI: add INTEL_HDA_ARL to pci_ids.h
5796475d43b1f55f90833f3c5ef26c766b405828 ALSA: hda: Intel: add HDA_ARL PCI ID support
be2e2363e6deee8c19c62c556d8dc9cdb52a886d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b81cec7ecf01565f7dadc3a263b702c900c55147 IB/ipoib: Fix mcast list locking
c35456897823e0d1d0705c2e735b44bdc457a1cb media: ddbridge: fix an error code problem in ddb_probe
103ac130a6eb0e4c3f28bba41bf5e42ff6914c6a drm/msm/dpu: Ratelimit framedone timeout msgs
8fec17f148a1633d12fe1d39c6484b9544139769 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
926a4cf989c6e93d0afa8fd568797f888f0b8b0f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0dfa12de3232fd2aceae1fa7014654540edc4464 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8eaf3a2153c52af5dd04dbf9bed3c5af3bd755a5 drm/amdgpu: Let KFD sync with VM fences
54fffd5d6b193b47676e5349b853e029895906e8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e6d57ccd6b35235b9b6ad2072e62d88e97a2d2ef leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e14e24a4726a40f7a5962a9e3c2633c72e2afab5 um: Fix naming clash between UML and scheduler
e9bfa05883f7e7c4387bb2e416c0d16d061d8a9f um: Don't use vfprintf() for os_info()
1075809794c961bdcfdc6b1368527152d0e61f3b um: net: Fix return type of uml_net_start_xmit()
f1f97da9e756e3d33fe275fc22998f6e5af5855f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4adfc82ec741b7ac35120b74d62512b747427f08 PCI: Only override AMD USB controller if required
ce8a4e1d1084c2315635a40e81baca5705186e13 usb: hub: Replace hardcoded quirk value with BIT() macro
757ee771076245d42b251ca197f9b61f5184daff misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4bf77fb7ca55f77f28ba23ede7f833f97f51b960 libsubcmd: Fix memory leak in uniq()
e4b2014116bad5f152672a6b2a5881bceae5ff75 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7614053fe0d17066fa91362f2afacb11ee15abd5 blk-mq: fix IO hang from sbitmap wakeup race
bde4df2a87a54b9a795977a5471ad9d52c7caf01 ceph: fix deadlock or deadcode of misusing dget()
219a75cd5bc5f6560b0d64406f2585ddc30bdcf1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0ad104baf705cf77c39d9757c823d39db9e87a65 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c5dad2aa8fbc10d79801ab399f0821b8faf122b7 scsi: isci: Fix an error code problem in isci_io_request_build()
2fbf265aef5e9734a09a289c09f771140a594560 net: remove unneeded break
9c7e38aad6d4c45da14b01f31a31f5795a18a4e5 ixgbe: Remove non-inclusive language
2e0867b76682ca16a317a42d1fecd2dc75210b90 ixgbe: Refactor returning internal error codes
7a44ec70175e2534b4715cbea3f91e200985844d ixgbe: Refactor overtemp event handling
cb8edea965e218cc5703e221504e00f22d2b6fbb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1b6018d8e70527be1981871ce77867cc5a8d0a6f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
339ac8fb30c7b7e8a1346640a4883a986a224f45 llc: call sock_orphan() at release time
fd1301cc02df42a646aa1860c3e972b444a14176 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
94d688bc510f251193b1ee31d58660aa963ad0d4 net: ipv4: fix a memleak in ip_setup_cork
fc7e4460b017c36d3a214da44bf064b6251d1141 af_unix: fix lockdep positive in sk_diag_dump_icons()
7ba8924689a7e2c5bf57a6b83ef82e6c051b4a7e net: sysfs: Fix /sys/class/net/<iface> path
03693e21b060b65ec6c317644d422de8fd79fd3a HID: apple: Add support for the 2021 Magic Keyboard
bb44f00720373616f55f803377b411cb06afc5b7 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
30832e0472ce21800a6454029cd0151d76232164 HID: apple: Add 2021 magic keyboard FN key mapping
ed7bdaddf9858e74ac9b609eb0b4e4953e4b46a0 bonding: remove print in bond_verify_device_path
b710a6271d002f7ffe604bba6401b032ea91da80 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7f8cdada90576f9aee11ffcbd4479421b9d55265 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c19e6990c15c3a4a8663d67f1f04aa885365302f atm: idt77252: fix a memleak in open_card_ubr0
03813911da3ed719809d6ce91150740506e8ab12 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f41bb1b4d048c97845f201753ed20b509bad12c0 hwmon: (coretemp) Fix out-of-bounds memory access
7419bb4c97bcdefbe915587577886b9e6d8e175e hwmon: (coretemp) Fix bogus core_id to attr name mapping
80184b8f2d1962995ac4d6761b3d5614c263f5c4 inet: read sk->sk_family once in inet_recv_error()
899a0b1c45ebf7ab00d6d4a18667a2a941e40273 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d7d93c39e93d158023f557f88ce554f7f18b6751 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7c4eff05571055e39a99c42c511b6e2e8d61e0f4 ppp_async: limit MRU to 64K
acd5404ea947bb2d57c9341d9cc2948f83f66749 netfilter: nft_compat: reject unused compat flag
05c327231e95f5a0fac4bfc642018a3d61ed48a4 netfilter: nft_compat: restrict match/target protocol to u16

--===============3894793568050608979==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4d25799fa6c5-feef8d0297ce.txt

44485e7468189ea122c042687a14384244b1d7af usb: cdns3: Fixes for sparse warnings
130446748b61f1f67c0cdaee4015fb76a5c5f9b5 usb: cdns3: fix uvc failure work since sg support enabled
c518d124d4e503888b946f35a257e826afd61e60 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
cfa01c199af0b4d902a640042ddf8999e55d9b9f usb: cdns3: fix iso transfer error when mult is not zero
ee5b2c80db7ffe45857f081eb3f2a76c7276d1e7 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4d65cc2d25d2b3df44c5b0bb042e0de2a95d5c35 PCI: mediatek: Clear interrupt status before dispatching handler
f6824a7deca16e14b03d387c6cb02da7f144cc42 units: change from 'L' to 'UL'
e07cc4048133595c9a56e788df7228503ecfb31e units: add the HZ macros
44fd64c5a0a2f2248904020e555c6dd25bb54ae4 serial: sc16is7xx: set safe default SPI clock frequency
422edf5be922177d87ad8d60adbd8c7bf4063013 spi: introduce SPI_MODE_X_MASK macro
033d56e5b7270478d5a73494b6ef8807a52f4ad3 serial: sc16is7xx: add check for unsupported SPI modes during probe
9d2dfe4969e24f3d2dfe8eb3212867cd181b89f5 iio: adc: ad7091r: Set alert bit in config register
ca600f41f12eda99f90468a3281a9b021717d50e iio: adc: ad7091r: Allow users to configure device events
efd89828d7494885c7070beff23e490a8f871090 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8a9dd57a9f3fac4cfeb08cb87ff2ae753ace2b68 dmaengine: fix NULL pointer in channel unregistration function
c281a1bc75294b15ab60a981342797d6a176e733 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
00483cd3ac17ad5b7a18d143b5130cdff7420439 ext4: allow for the last group to be marked as trimmed
42c556722647b5be15d3a7bf49315cf92b887312 crypto: api - Disallow identical driver names
8a21005e94ec19a3200c487021139c6a03916b25 PM: hibernate: Enforce ordering during image compression/decompression
d7e6531c63dc638390f139eb89863d84756f6535 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4b88c9d55da37eb1bd7e07fa4ab331e77f114ba7 crypto: s390/aes - Fix buffer overread in CTR mode
cd36782f1fd34e4a3ffc996169ff9cde7f1118f5 rpmsg: virtio: Free driver_override when rpmsg_remove()
1b059d1af63c36f6bbfb92c724679d062117c5fa bus: mhi: host: Drop chan lock before queuing buffers
711d2eeb0374231712e6fed78a3130521cc84d78 parisc/firmware: Fix F-extend for PDC addresses
c05bf4728bb76275d958b68543eadaeb1b501d4a async: Split async_schedule_node_domain()
a2796f248bbe28216f6ff696ac4d015c0d459fd6 async: Introduce async_schedule_dev_nocall()
55b0bc38044e77c71acc55412e19c37320d014a2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
577a1d068be9208ff3ac1e7b0274b891964003de arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f0597514e0c9ec0fa2fe20d08690a0a93f9d5964 lsm: new security_file_ioctl_compat() hook
ca22938e721f729475f9a9cdb5d960020a97396c scripts/get_abi: fix source path leak
712e854d8687d8c8cf984b84752b6eaf78d746e3 mmc: core: Use mrq.sbc in close-ended ffu
0bdde1ecc08b53f284bde089e712f2b3a7f1c3db mmc: mmc_spi: remove custom DMA mapped buffers
0b9a9fa96ddda0859aefe3ef61b212cdeeb4a4d7 rtc: Adjust failure return code for cmos_set_alarm()
127517781406eeebf51cd8fe8fb76d2c094622d3 nouveau/vmm: don't set addr on the fail path to avoid warning
9acf15ea23c982b08191ad9866bae47fe78f3d4c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
58e68be96b30c9522df4ce8509dfbfda789e2cb0 rename(): fix the locking of subdirectories
46d5e29b5e3828fcd062daed5cd4c6131ae81a5b block: Remove special-casing of compound pages
3097c782a76df42f6695ab04ef855f5ea89fb689 stddef: Introduce DECLARE_FLEX_ARRAY() helper
c5f16e7b8402e14288141301a61ccc46b474d7e0 smb3: Replace smb2pdu 1-element arrays with flex-arrays
33046073e06d28686fd808a868515158e31c26e2 mm: vmalloc: introduce array allocation functions
d766a9c924b681f6ca49b77df804f40adb8b6345 KVM: use __vcalloc for very large allocations
56bbd82340ec519dee227c41f3b62196c1a12c52 net/smc: fix illegal rmb_desc access in SMC-D connection dump
17aaa16407b760eae1ae266f335bad965fd73681 tcp: make sure init the accept_queue's spinlocks once
91dc6cf75e6b89444fdc3d9fe19a5931a46504dc bnxt_en: Wait for FLR to complete during probe
bcac03d1571454ece1c502d46d09c63e48affebe vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2fc783f21284581cdf7caaec20a0066710f73f10 llc: make llc_ui_sendmsg() more robust against bonding changes
7e86424de6d69fc540579ad024e56c738152b375 llc: Drop support for ETH_P_TR_802_2.
1ec853db21199a598ee64a0ce0c95168bea87461 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d524bddba92d52e8d5e7f20eb1ee97b0818dc664 tracing: Ensure visibility when inserting an element into tracing_map
0e7c9d19a7623f42730c33e17beb444456172912 afs: Hide silly-rename files from userspace
3cd98c9b51697a28a2361a8fa896038517955885 tcp: Add memory barrier to tcp_push()
ecb1fd3dbb8539d2bed7889c43cd118249295381 netlink: fix potential sleeping issue in mqueue_flush_file
48b00b91eff40cbd0446b5a0ceb67403209bf20d ipv6: init the accept_queue's spinlocks in inet6_create
542be2695f47936a4242062bf5bd10f5390bde64 net/mlx5: DR, Use the right GVMI number for drop action
d59c51d624be70e305a7c31a96b0337e2413bfa0 net/mlx5e: fix a double-free in arfs_create_groups
2283337003f2861254f3f6a3dacccb93776db734 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
69a033bcc6658f905aad2e8be524e6dceba4c455 netfilter: nf_tables: validate NFPROTO_* family
d7db4390b94b67c245e230526d0fc53fe3024a43 net: mvpp2: clear BM pool before initialization
8420ee79b9a3ae45f831860335b15696040ff67a selftests: netdevsim: fix the udp_tunnel_nic test
17e44efe6114eb793e99b53e2461a0cda896ddce fjes: fix memleaks in fjes_hw_setup
efb90369281b61bf69164f61667648136de926ca net: fec: fix the unhandled context fault from smmu
1fc9e1ffbfdd2ebe54cc2f1eff23c1694330288f btrfs: ref-verify: free ref cache before clearing mount opt
3fc29fffb4fa3488c1fc2f341d5bb996e9cc7e3e btrfs: tree-checker: fix inline ref size in error messages
d3c795b94dc3f056dd255da8b3e8eede97538a0c btrfs: don't warn if discard range is not aligned to sector
b2421002307a2ce60eb696406df4583450adbc29 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8a692ad9a2b498a193799d1ab8c787f1bf4fda23 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
0468612415158b9f5300cc4e2597d66590c7ad8f rbd: don't move requests to the running list on errors
7ac872096bf1aade5aa1d2e44091bf9ae544d46e exec: Fix error handling in begin_new_exec()
5ec4466ba0e1eeeac9c153987fdbdd6750ef5172 wifi: iwlwifi: fix a memory corruption
98ae0622ff3be5228e4c6db1d27d5156e4e36d38 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
93025dd89f7d433f9afb240dd5494495901f94ab netfilter: nf_tables: reject QUEUE/DROP verdict parameters
83dca4090d3febe51627eb97bc81d2ef44953c81 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9420e7ecc417ab8078aaee4c2b68232302c3b32a drm: Don't unref the same fb many times by mistake due to deadlock handling
99e20169520e7f1c79c11c16f854ec5ec4e9215d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
28e02c7faf657b1bceac5cef5602ec540987b86e drm/tidss: Fix atomic_flush check
c2c8ce8345efd5c7ff216e333e3c4c8e00e04dcf drm/bridge: nxp-ptn3460: simplify some error checking
904fe456e6e667276d0c089c39a35852643499e9 PM: sleep: Use dev_printk() when possible
5166d2329c0e63258e8d825d779b5edf8fe016f7 PM: sleep: Avoid calling put_device() under dpm_list_mtx
8c0cfa4b44a4603644f519908bb5803bc8174a34 PM: core: Remove unnecessary (void *) conversions
a84ba697f783f23262538e368cce1231f61ca1a8 PM: sleep: Fix possible deadlocks in core system-wide PM code
233c17a70c9f4d0a0008059f652af26ea8ce0086 fs/pipe: move check to pipe_has_watch_queue()
ff44b882344289df3a9438008d2a48f49f471c59 pipe: wakeup wr_wait after setting max_usage
decdf98ffc7593203beac9d1df01056405cbd185 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ebd1cbcf5c0fa504b6265683a027e9615501d9cf arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
bef029d399eefede51714b4ff32dfd946aacb98b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c5c6c33a27b1e696dada9a09a35f182c650126e1 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7c6ecfb94540595c4cf9aa5d436474a60297fae0 mm: use __pfn_to_section() instead of open coding it
eeb7789662b528d30e743486929fa04e3a3545ee mm/sparsemem: fix race in accessing memory_section->usage
c83566dd5b224382da8c6fc99d7728e5703b2a5a btrfs: remove err variable from btrfs_delete_subvolume
18e7e712ec1c20c5ff8257c8df64da3029aa6ca8 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
299791eea9d4a5a1eff1140feebce8e2a6eed57f NFSD: Modernize nfsd4_release_lockowner()
6f1b94c299601308520b86eb78832859a868ab6f NFSD: Add documenting comment for nfsd4_release_lockowner()
19729d715c634c62c906c48a4616c15dc6a4edf3 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7b2041b3622a768e6eb8316b6667831a34b8dbc8 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9a175ae510808be0b9bd0d8039485ce7204efa47 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
59df4c3aebbf939eda1acbb31a2cfcd1c180e92a gpio: eic-sprd: Clear interrupt after set the interrupt type
5dbbd3844d793870bf579d1d04390f593c483ee9 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8ac44c4d63a49b7aa10a2205fdb7c6ba708a8808 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5d5eaea3ed99d1daeabefa72f30d6be5b7a80fe9 tick/sched: Preserve number of idle sleeps across CPU hotplug events
54c566aa590897edbcd7a27d6731bc99cf24e1cf x86/entry/ia32: Ensure s32 is sign extended to s64
b4438c2f52ec941ca3ae81e14d39c620fe196afe cifs: fix off-by-one in SMB2_query_info_init()
014b87f65e6a8914268e742bb97ba0ab587b5823 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c79cee4511255d3877347ec78405da7d51264a61 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
27f10efd81fbf0360fd48fd170bd58ba2c77c6cf powerpc: Fix build error due to is_valid_bugaddr()
c37533644782fa9d432bef15b4f8b6b1910fe70d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
07fc5a28f574b2de228b016e92b52b5041494174 x86/boot: Ignore NMIs during very early boot
cac77dffecaa8a9636037cb426075ed3d7dca908 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
721ca21868d6e3a1f54b12a65925af35c6e2c1db powerpc/lib: Validate size for vector operations
5b28c8a89f2711a21042d5b8ed1ec9a61399683b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
74cc6663c5993c0d2e509ef759ddb3bcc2a20803 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
85166f13dac99f8116c19bf3599d96bb85f266d3 debugobjects: Stop accessing objects after releasing hash bucket lock
feb073e8be64954b372f3d5fa309080bfa63246f regulator: core: Only increment use_count when enable_count changes
34f7d2fd239bfa4af2a180fd2e1405d1f56b0b77 audit: Send netlink ACK before setting connection in auditd_set
10271d80e10ed38441067c7e5761157addd5e464 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2f0d403f0cfe7bf37547ff258527acedea7b3135 PNP: ACPI: fix fortify warning
be398e699659407a8c3685b72cffbd581989ba69 ACPI: extlog: fix NULL pointer dereference check
159ea04cf457960df74b550c25e2e588680c2994 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8658e4e2dde0402c6affd387ca6795961b6a3b14 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
097c6447653f3acfb9aeb53ba32268b74ca21f3e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
45dd84a83829a15844b62bf2f786baa43e414779 UBSAN: array-index-out-of-bounds in dtSplitRoot
ca0726ff46843a0609fee833441b98dfc7e7ce59 jfs: fix slab-out-of-bounds Read in dtSearch
692601b00174ca7d457abbe15dd80842b3250402 jfs: fix array-index-out-of-bounds in dbAdjTree
658ac616e0f221858d6d43c1aa0348fe8668af90 jfs: fix uaf in jfs_evict_inode
88d4b948fc2a17514f508d4df07da2457d4ffeee pstore/ram: Fix crash when setting number of cpus to an odd number
13cbae6969fe68c3b7331a2d0b1259905e32472d crypto: stm32/crc32 - fix parsing list of devices
ede8aacbb5bee7dd7fee9d446e763a48ef66a183 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
d9393b4297fd99e8d2d293efc7c1968eef540629 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
83714798f6c12dad0969f2a8570a3337ddbcc93f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9c270925c169fe17e3a25f13cc94917908d6d2aa jfs: fix array-index-out-of-bounds in diNewExt
362378d6676642b26bbb4f4ddf6d866b7073c3f9 s390/ptrace: handle setting of fpc register correctly
fe8a7c21f566942e241a704c5d8486aeea5fbb45 KVM: s390: fix setting of fpc register
b5f44e6280d927ac2b2732a86528f721ca49c8d1 SUNRPC: Fix a suspicious RCU usage warning
3ab0ba39a23f5025bcfaa5adb89a3987a06986f1 ecryptfs: Reject casefold directory inodes
e96565e8dcae5ccb2e33ba6a79aa7abee55efda3 ext4: fix inconsistent between segment fstrim and full fstrim
28ebb79e4269dcd6a92b5db21bf8601258036c50 ext4: unify the type of flexbg_size to unsigned int
2d092999563150abb567303ec8f038889796772e ext4: remove unnecessary check from alloc_flex_gd()
a43764d59b08d160f8b8b6bc5ce24638ae05ef60 ext4: avoid online resizing failures due to oversized flex bg
7e2f302994798112ef29fe781ff41faf07a15cc9 wifi: rt2x00: restart beacon queue when hardware reset
bf2c2dbbcf2bc334c36b6284eba098da2a44d366 selftests/bpf: satisfy compiler by having explicit return in btf test
510b18beed94dcf545f28ac10d17749ca17a871a selftests/bpf: Fix pyperf180 compilation failure with clang18
52d6bcb8607b970940150facdf5fe18c2684bfe2 scsi: lpfc: Fix possible file string name overflow when updating firmware
7b446b4f7d294ddc6395e1b65f5dba4db69e1b43 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4022e7116b22da07fcc59c1c7881e93814181961 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
af3289f6f1cb639be2a1b9fade3454cf018fe641 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
79f950cee5d776f7167d08749bc5101f2bcebecb ARM: dts: imx7d: Fix coresight funnel ports
8a7aac41c0bb0fe892f886c8e95a9c05ce411e10 ARM: dts: imx7s: Fix lcdif compatible
4f61e09f5fba1cc27537d3d0109e8f38ddc05283 ARM: dts: imx7s: Fix nand-controller #size-cells
6c404ad9cce7ca80ccbfd2d9fc014d81e25dc78b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
04e08c662973a2521e37bd02e64cc1fe8e40036d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b1bca2130186fe06dc6e22fcd1518754073b0b8b scsi: libfc: Don't schedule abort twice
4c80e875fa4e471b41de69335641959c3ddc1598 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
edfa820c7daa2ae234947d48c9027b87b0ce8461 bpf: Set uattr->batch.count as zero before batched update or deletion
0b35eb884dad6437d0c04b83fe06e5d241b15e6e ARM: dts: rockchip: fix rk3036 hdmi ports node
dfb862a068872756ecfa4618dfd182222e4d7e6e ARM: dts: imx25/27-eukrea: Fix RTC node name
5effd11b33bc7fe271a797df91184516db9b216a ARM: dts: imx: Use flash@0,0 pattern
41b61b048559e9498da31061398ca5a9764071cd ARM: dts: imx27: Fix sram node
0bc76612b6bc4eb25b8d007b671bcb38c5206506 ARM: dts: imx1: Fix sram node
db7e3b35dc92d45906faec8f7f0bbd5026bae8b7 ionic: pass opcode to devcmd_wait
e3631df53c238ead99cc635eb13c0c35ad4915f0 block/rnbd-srv: Check for unlikely string overflow
908c5114d094e121745d53f15da0405c36213d41 ARM: dts: imx25: Fix the iim compatible string
a88cf08263557f8406b501c70c108bc1d4af02c3 ARM: dts: imx25/27: Pass timing0
e497bcda90f716b9501c473968ce3f80d3150783 ARM: dts: imx27-apf27dev: Fix LED name
cb9179fbb6670e680da48b128ad23037dc9f68d1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
50e851ebccc2488e51ee6b986e42c5510a447648 ARM: dts: imx23/28: Fix the DMA controller node name
77a5c290a3cc99d98f898a7161d5c1237ae319e7 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b1e0b17230e543e9dba6d60e81c292e3086c1a4a block: prevent an integer overflow in bvec_try_merge_hw_page
d8d48f8aff48fcaca115765944dd44064d67637f md: Whenassemble the array, consult the superblock of the freshest device
7726caa02f398c028ff24d6bad787c0083ec78f2 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
dedcd0546d720a6c5f14fd4be46dde9b9e8fda33 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5cd2095307cdf83593d1efeb3c0a323dbdfff25a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
82eaaa3e539c91ff3c8ec8d4138f04a2f63fceab libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c2abc132c6207a0fd0f5c75732feaf5b47243ef6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
be09f3403329857eabda46d5c76ec9a6672b3921 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
fc0d1965735b2583af82e75fca2ad8cb3b4f3a67 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
2f5aec7b4c7948fa27dea46526ba7fdcaee0aefa Bluetooth: L2CAP: Fix possible multiple reject send
72501d1fead792981dc8159cec9bbffc5f17d41b i40e: Fix VF disable behavior to block all traffic
2455c4403291ccfb4d100273999bcce7b455fb26 f2fs: fix to check return value of f2fs_reserve_new_block()
744269a28409fba5fb608e26a4ba80b73de71bc8 ALSA: hda: Refer to correct stream index at loops
6e6e65084765c1d2aa27e032e99ff996d66867fd ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e5f3a7d2682baed99e0fe87ffe3666ecd0005ae1 fast_dput(): handle underflows gracefully
e4819a8a7d06f42173b366a4b63eb1416550babc RDMA/IPoIB: Fix error code return in ipoib_mcast_join
33937278a2e92666020589410fe45a36336b008e drm/amd/display: Fix tiled display misalignment
895312594e3f85b0fcb9eefe5f62aa507e6a1679 f2fs: fix write pointers on zoned device after roll forward
0fcfac1c924aeea87a8bd1652e00ae1419b4c6dd drm/drm_file: fix use of uninitialized variable
b53c220c9316c61f256254f168c4740de7f1dccd drm/framebuffer: Fix use of uninitialized variable
2509000076de23f69a7de9dfbdfba8c17a8b7de7 drm/mipi-dsi: Fix detach call without attach
008d649d2737f45276363a6d9ba5c5d9feee4cd3 media: stk1160: Fixed high volume of stk1160_dbg messages
eb6fa8bfc5dc4e5a0aef4d145a312e6cbff46ebb media: rockchip: rga: fix swizzling for RGB formats
e5daaf6eb5fd15f4004f70ade8d1005aeaf53262 PCI: add INTEL_HDA_ARL to pci_ids.h
eedfddfbf1673e441daf4a9b87db293206038c51 ALSA: hda: Intel: add HDA_ARL PCI ID support
303db85041bb54357e34340d909436f69d7afa84 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
be834b2c7248324aeda56dd0047407ff15999b5f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5bd9c5a48470a8c101e13f09a67198a22dd08523 IB/ipoib: Fix mcast list locking
e40cff6df27a148e384e460d15f2f298a8d27519 media: ddbridge: fix an error code problem in ddb_probe
4929a321ad231e6a0938f3c8ef064662de8e1713 drm/msm/dpu: Ratelimit framedone timeout msgs
1762a12574623c532b8066aaf9ea6b97e39697fc clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2c7ab9db0a08036dbf5611e68e7fd054f053c71c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5680052ea084e2ccfda6d166c3eff0175895eac7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
653ba6f546363a99a1e55fc00ab0c0819759a168 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b09beada459280cb9b0cd6752a65457cd9735b14 drm/amdgpu: Let KFD sync with VM fences
50ae33905d95efee867f7e33038c7bdb7b796570 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
04786366a0cce7a5b5db3650b03baf396355e942 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
adf8b2d9f67be55dfc6fcaeec19b735c3994c895 um: Fix naming clash between UML and scheduler
fa543f21c7277460c755a4642a2da060bfdd1815 um: Don't use vfprintf() for os_info()
29da39940098b1accae2db4e798f414c75286122 um: net: Fix return type of uml_net_start_xmit()
3d3896d92fc1038cb79961fac4b38951c80ef673 i3c: master: cdns: Update maximum prescaler value for i2c clock
85886cf9f36b35ea25aa1548593e314ab3705742 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bbc9847f99f430b23139566ded3f95c6cdf19f30 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3cc47c6f88331e0ffb193554dfab5bf8d0f7c830 PCI: Only override AMD USB controller if required
16c2f30a7580524564553a34566ff8ec04188bad PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f0c4b5bc6c3678bbcfa0bea3440dfac74d6e03e3 usb: hub: Replace hardcoded quirk value with BIT() macro
981a937dbedb1653e922a2403db62ba90f7173b3 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d1f97f4b961d3f7810f3f4dac71733e810c769fb fs/kernfs/dir: obey S_ISGID
02ab64eb77b4dc373cae100643e6cd723870292f PCI/AER: Decode Requester ID when no error info found
32231bc92bd76d5e3e44e1771a59282bdc78f1c8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2e122f6a5f54ea36d7a3b2e91c0722cf7beaee19 libsubcmd: Fix memory leak in uniq()
1b4717314439eb9c93a58730f47c1d673ac8547c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7fcf709adca0be2be0e9cc00c2b889121aadd26c blk-mq: fix IO hang from sbitmap wakeup race
bfec3fe54932c780735cdc5cc1a237ef89a6e4f9 ceph: fix deadlock or deadcode of misusing dget()
a307b9e13feeb41cc382d0f118f1d82c3852aa0d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
8fa35ccee7ddcd69e117211c2f2a106a8c4a4c64 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
561e1194e49af3526f6376eff7e39aafd9fe8829 perf: Fix the nr_addr_filters fix
dadd7c24e81827d1f270f5580ab3be517dde0be1 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3ea0692eaa3c11f7749771c923e9e9b66cb80b01 drm: using mul_u32_u32() requires linux/math64.h
d8555b67e63805b2f373fb495139cd539d61630a scsi: isci: Fix an error code problem in isci_io_request_build()
79de7b441d602a728376604868d3e87415ae290f scsi: core: Introduce enum scsi_disposition
fd946e99a1548ab1d4117dd250053c60b399be5b scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a4cea6fd88d759e9e888fcd4b6c7407e4e5a2691 ip6_tunnel: use dev_sw_netstats_rx_add()
a9e0b209e386c3beb60e0c34f4fb2e887811d0d4 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d03f7046d37b00d46e675f48759228414ddff60b net-zerocopy: Refactor frag-is-remappable test.
c55b03a26c5ef2ba6c69dedd04d3cccd039dd10b tcp: add sanity checks to rx zerocopy
19152206f64d7ec3bc4ed9d8ac08d1aec963d239 ixgbe: Remove non-inclusive language
3431122645ea19bb96e9fc1d53670b9126bd5328 ixgbe: Refactor returning internal error codes
fd29a946b5908a1178c968422696b059b2d66539 ixgbe: Refactor overtemp event handling
28214be1b0fac3759430a21236130cf71d959548 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1d492a2b6c79cec83d16e504baf03003f0d1cf17 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6713269b4d27ce6a7330305833cb44e3886c1a65 llc: call sock_orphan() at release time
c984038850a67d1ac303a18237a30a010a745003 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
218a6e944795d566508c198225d4396cbe6118de netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
de0ce76370c6dcd974cf590c913077e910cd449b net: ipv4: fix a memleak in ip_setup_cork
d45a082b9b7ae0fb7a1b62e4c4ee30b00c75965e af_unix: fix lockdep positive in sk_diag_dump_icons()
f8522b3dc86cd38373f330f2566bc08ee2f82935 net: sysfs: Fix /sys/class/net/<iface> path
90e9077107fce4824c6a9a2057b5b40be062ccc7 HID: apple: Add support for the 2021 Magic Keyboard
5fcd002772e56ee444d358a9f597d6aabc726209 HID: apple: Add 2021 magic keyboard FN key mapping
67d2491a8bbe04a97cb65a380ab1797544da1960 bonding: remove print in bond_verify_device_path
ebd2ce169e85dc0859ea6bb3a32e1d44a50142fc uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
91c1463fd9aaccc616473f5a63c6f5ade7165f72 PM: sleep: Fix error handling in dpm_prepare()
34d2d2a7ad97b06fa547025b3189833ddfafae1f dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
52153b510a65351444fcc3c5fe17326649f8fc68 dmaengine: ti: k3-udma: Report short packet errors
00a75f37def4dd3461113e80a9c7a0d35d9f4705 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
de15ff6d53e8abda5959d2dd2e73daa697edc36b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
eb97544be7d345c3b517bd0c85607c8860950c4c phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
8f1ea429e46072581c2e1b6cd49eace4e92e6141 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8bfd79506c2d9a5644a4d296640418f2ee4c1c9d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a957776c2a561bea6be176c1340b1e60e1baf60a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
e809b0823c447923fe9da0222c8bc4954fa004a8 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
def5439d3110376d7e2d313291bed4ac6f354374 selftests: net: avoid just another constant wait
541932e362e28ebbcd66df6c0c57d0e4aacf8124 tunnels: fix out of bounds access when building IPv6 PMTU error
e157229d1f1889e96c6b6d10ee17e376a8f91756 atm: idt77252: fix a memleak in open_card_ubr0
1e6f805e5900b07fec34a5738b237c5d68b76e2e hwmon: (aspeed-pwm-tacho) mutex for tach reading
2d6d1652e4fcb5c69970420b227fd2c80e8f5c02 hwmon: (coretemp) Fix out-of-bounds memory access
44d47d43e86ccca832c48feedd1cfe9096dc4025 hwmon: (coretemp) Fix bogus core_id to attr name mapping
62c65089eb707e46ae1d96904ac034547acbefed inet: read sk->sk_family once in inet_recv_error()
5a4f61e72bc4759e50bf6a70900c3b993f43c8b2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
92c3c1b4a62540c663b4bac740fe1bf5c9fd2052 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ae5f596a0c8c834f51a9d55df15b3ff8ebe18eb8 ppp_async: limit MRU to 64K
3ce3e864b589d9bcd8bfa9df9ed4e78e0c83bbdc netfilter: nft_compat: reject unused compat flag
850d711f118a47b3262e6a5f3d6cc034a5c03846 netfilter: nft_compat: restrict match/target protocol to u16
b4df47dfbfd26a5b023152688ee8c067ee354cab netfilter: nft_ct: reject direction for ct id
c11a5005dd171300f0b26f5ef1cc2a3b6d12fdb2 netfilter: nft_set_pipapo: store index in scratch maps
1664a9d6051c43185ec2c37129f46ecfa7e16e24 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
26abe9d85bf1c3cafe57f9c3f62edd146361b314 netfilter: nft_set_pipapo: remove scratch_aligned pointer
8792404470017a9444e5d5c3bf79ecb7012fc2aa scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
feef8d0297ceb6faf8139e08b603e445b762be26 blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============3894793568050608979==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-21c6576f7a99-a7cd7b87d564.txt

48b41b5a5c658bb6476744b13f136203c45a6541 ksmbd: free ppace array on error in parse_dacl
aa6faa99184944f8aec487e174d05306a4401325 ksmbd: don't allow O_TRUNC open on read-only share
0f33c4aaeb8c4a3c2a8472a0c33b5f0e28e1aab7 ksmbd: validate mech token in session setup
ba33c3c0a9d37b74f0693ab77e9fec4a40778e97 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
d941136967ee64f9d71e9339839f9d8d43d62931 ksmbd: only v2 leases handle the directory
efe70cbea6162134f66df4c545c0e5db5b006c68 iio: adc: ad7091r: Set alert bit in config register
733c75c5987f57561c6ee0aad44a90fb636f4fe1 iio: adc: ad7091r: Allow users to configure device events
0a515f8234447fcad9dabb272d20600a6b76a94c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
60f2c46423cc0ddb1565cb9d76c3fafeff26d110 dmaengine: fix NULL pointer in channel unregistration function
aa7fc07ee17d6747c7f92cbd58af53606761f488 scsi: ufs: core: Simplify power management during async scan
174c8c525ce0d386fd541f37577e9692514bac56 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
b80aa07dd9bd63787e8f1681cce3ff64eb29aacd iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
dadc9af5a3d971faea9ea166ccf3959ee4934c62 ext4: allow for the last group to be marked as trimmed
5d11d4ce23a4fd63d6d847869739ea1f48b53a3e btrfs: sysfs: validate scrub_speed_max value
e4588cfdca4665d28bdb5ea10803deea2d30ee24 crypto: api - Disallow identical driver names
2bf3df3dbde047404142141d5931a44074ca0e59 PM: hibernate: Enforce ordering during image compression/decompression
c08bb3090946a22f9181449cfa0da3a08a05876d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0c885c59644037633b6c99dc20c735aec5e444a1 crypto: s390/aes - Fix buffer overread in CTR mode
95cf46d3911dd11037b8d9109524b81f75457634 media: imx355: Enable runtime PM before registering async sub-device
b80b4affc89c2b3649cdbb10fbe110ec545d4beb rpmsg: virtio: Free driver_override when rpmsg_remove()
4662d19dff761c0201515bbb1bb1488580dd627f media: ov9734: Enable runtime PM before registering async sub-device
79196fe93f33c6b55f8c71d8ca29e9041edebbc0 mips: Fix max_mapnr being uninitialized on early stages
0eb81b3a75915f067d5ea55be1ea1a43f3d69320 bus: mhi: host: Drop chan lock before queuing buffers
0f17fa184f3a8d23339727044c98ee59176afed4 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
fafd8fa2ac127d0cf83cd6f75793bf7c8242e58f parisc/firmware: Fix F-extend for PDC addresses
32d5938dcf925499d92392ba10e118a91bffeb90 async: Split async_schedule_node_domain()
2cb8a62d97c1bf893f5c495cf3f64350e038171d async: Introduce async_schedule_dev_nocall()
17c37f73a4db993d34fcf82fb9e67b02df9e08fa arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1ec570898a2f5c85ce1678423d6c8bae1760102d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2f9459cc53c0f9d497636277637ba512b035a06c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
cbba3d3900d2ca21633ab575221ec7133de0826e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c93a2ca4bf8e4cee8accd327cdd25b73c1784af2 lsm: new security_file_ioctl_compat() hook
6ecb13330b5a95bc0c8eee0229fc2eca8d24489a scripts/get_abi: fix source path leak
2dc91173ab6371898f8d92d60d469250952426e9 mmc: core: Use mrq.sbc in close-ended ffu
6130021bb692ec7028bf55cd1d8dd9599b08fef5 mmc: mmc_spi: remove custom DMA mapped buffers
1fe34542658ce13855dc1e6abf8df1e0eb9dc5fa rtc: Adjust failure return code for cmos_set_alarm()
edc40470e3c5bc254c6a302cef6df14a0a8e1b5b nouveau/vmm: don't set addr on the fail path to avoid warning
04b6055c5ac578ac4122f057e6cc29ba098c7142 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b592f77bc3ac9d43b2413f50f735f9bac0afcfa9 rename(): fix the locking of subdirectories
34bbe970c2a51a7978c34d37796b1dfef06989ba ksmbd: set v2 lease version on lease upgrade
55c13d19ffa95bb72b0aec4ecd090164cc34c241 ksmbd: fix potential circular locking issue in smb2_set_ea()
3595b45367690f8e5ced85ef9d39eccaa935ea96 ksmbd: don't increment epoch if current state and request state are same
8595b06835097ca4cb8683135a1d3dc4dc5d1633 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
fad19e67539d2eb3da43ce265c5e0d7ce9334ddd ksmbd: Add missing set_freezable() for freezable kthread
0bb1c37da7b6d5f3737038107ff7ecd1634a93aa net/smc: fix illegal rmb_desc access in SMC-D connection dump
c0a1d9e5faebe07d73e0bdd62e4d7ba753998033 tcp: make sure init the accept_queue's spinlocks once
c71f67a1116a0e7fde48bd56ce8e7fc31c5c9470 bnxt_en: Wait for FLR to complete during probe
d5b71b08678017fa2238f3b8aaff72895ead2980 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2475e6b3eb49074293abd5b760766db37d72ff2a llc: make llc_ui_sendmsg() more robust against bonding changes
3ed63ba8dc6dca2f40492e95e190b05534b7ca4f llc: Drop support for ETH_P_TR_802_2.
a28834c814b2cbc2b633539f21726ad274865772 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8f5dc2a6349b1271b1f7ba763c9b6fa3f1f3c7b1 tracing: Ensure visibility when inserting an element into tracing_map
264b7b994ee92e53609d3ee30ec10f5a2f0c1327 afs: Hide silly-rename files from userspace
6d0ce72d5e145ddbca860cc8f65ab3b928153196 tcp: Add memory barrier to tcp_push()
d2e8afc3910a10b9c8c01e36239b0e9add04722f netlink: fix potential sleeping issue in mqueue_flush_file
7215a25cbfedabdbce266b39e8654b1a246873e9 ipv6: init the accept_queue's spinlocks in inet6_create
31fab0c7793eff0bdc4d9505abd8449b7241a4d7 net/mlx5: DR, Use the right GVMI number for drop action
5ec6878a304b5d28940c83b32041524bd980a2f8 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
98aead89aff114eb633865e74a24c57ced1fdcbb net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
af7cb9b23f94218b46b5d63fcd04c6c78f4a8b1f net/mlx5: DR, Can't go to uplink vport on RX rule
fa3682dfb40378e5f57da66deab852188ce67f62 net/mlx5e: fix a double-free in arfs_create_groups
850358406fef9b66cb607ae65974a86bb5a10e1d net/mlx5e: fix a potential double-free in fs_any_create_groups
afabbf5ce1c37789b95d304d0b3378fa1522238e overflow: Allow mixed type arguments
7abe5d61d2cd7a572771668b07ca6242a9f24120 netfilter: nft_limit: reject configurations that cause integer overflow
46d1c281728864237567d4ec22da9bdd4871c36a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d0bb64ff5b162d0aedec17b79f46ec47247f9b66 netfilter: nf_tables: validate NFPROTO_* family
1cccc894688687c9d662efc90c5d4c0c18db7a91 net: stmmac: Wait a bit for the reset to take effect
44990793864562d203671f3ce469a79e39080ce2 net: mvpp2: clear BM pool before initialization
de2dadc2f7f43abfe0e191069ee3a1b3efb9ab92 selftests: netdevsim: fix the udp_tunnel_nic test
75d65952fafbc55f9b45413c550b3d641fed8180 fjes: fix memleaks in fjes_hw_setup
8d83281db297690745cd4efb80c3c280baa91770 net: fec: fix the unhandled context fault from smmu
5465dc39bd17cdc21d6dedceac1f48564892c8e0 btrfs: fix infinite directory reads
00e5bbd99e269e8ef9ad5aecb4c764be1871670f btrfs: set last dir index to the current last index when opening dir
51105fb080ed437d2835d146f9c37e6e48ec2968 btrfs: refresh dir last index during a rewinddir(3) call
b3521ddd82104d41ab7169dcff3a1655f7e4d1cb btrfs: fix race between reading a directory and adding entries to it
d6e33d14bff86b1e6eced47464eb15d3fe085999 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7638988498cbfc293a0aa8e51ab566a714e7430a btrfs: ref-verify: free ref cache before clearing mount opt
b7fe699d605a5c5658d154c5baaa0bf0de07a7d4 btrfs: tree-checker: fix inline ref size in error messages
3783cd1cc4b0648898d15e7c6ff3291f1fbdd6e3 btrfs: don't warn if discard range is not aligned to sector
028163a65e2880f4d9eeea7acba3614e90cb4253 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b5ddd1467d4fa0b3ecc1a97a86ef780b4e07aa1a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3559a39b12d2e645891a79f4afc37021fbfbe28a rbd: don't move requests to the running list on errors
890773abc887a6aae52d3d7c06e5d177d3a60937 exec: Fix error handling in begin_new_exec()
13c799d7cc8bfe60b30455549ae0cf7fd3d16f67 wifi: iwlwifi: fix a memory corruption
4602de82743d42aa5ae117063003bab2ea4fc803 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
654dea9bc439028bf45de0a5126fd76d893a8314 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
591adbda722f872b7a1ccef73dd7ac9366ec2e93 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
db1ef0eff1cb49b5089cf83522dc8d4499a60c37 firmware: arm_scmi: Check mailbox/SMT channel for consistency
9887308ff4f52d1766514f4a67cb4ffa7c25a606 xfs: read only mounts with fsopen mount API are busted
de0ac61985ac129e220355ff45bea7edb88d018f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ffd16b1c56513427a2fb8178feace9e2bd934d25 drm: Don't unref the same fb many times by mistake due to deadlock handling
9b03d593f07cde0ea4ad6523db042fe48512e695 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
23c2bd978ca0be2a9e3382f195692ee8efc60c80 drm/tidss: Fix atomic_flush check
6fdfc72c8cdf3f37478db917346147fa0c9162a4 drm/bridge: nxp-ptn3460: simplify some error checking
99c8c519ca90b7bcec1ecbbe2100cf4d49b2c19c cifs: fix off-by-one in SMB2_query_info_init()
f1dbd9782fcc5e6c51542be55134d43499d4be54 PM: core: Remove unnecessary (void *) conversions
f36bd384306b581315088e4ab8a1ac6b6de373bb PM: sleep: Fix possible deadlocks in core system-wide PM code
dcceef81986fb62752b7f3572387d5c72ec661bc bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
839d3689c7768f20ae431dead74d6b676237b2ef bus: mhi: host: Add alignment check for event ring read pointer
67e144bf1fca925d1d5ac2b08ff6ce176f40d280 fs/pipe: move check to pipe_has_watch_queue()
8caa80a8317d2517f07ce3080dfbf6e3882706ca pipe: wakeup wr_wait after setting max_usage
b07ec27be33763b56e86707e4a14458fd17edd59 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
151ff61b0f8438c23e9a2d5ebdeaa0cba97a9b97 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
f1b62424d439647e77ae7eb81902804c93f0f297 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
24d8a8800c331eddce232934ab8bddead297f069 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
72e1009f60ba0ef12dfa29335660adbd59cbf00e ARM: dts: qcom: sdx55: fix USB SS wakeup
d487fbc31bfaf96a93b2cfd6485ec7c1e7fb3fc0 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6f65332908168f552b0e395ede106233a84dea12 mm: use __pfn_to_section() instead of open coding it
a86ec919ed189ed53264ebcbbfa53c9ecb72e209 mm/sparsemem: fix race in accessing memory_section->usage
6598c17ae3352bb2c4e4174bad8e9ba458eb397a PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
95a68648cc87d908d90f5b29c1ceb040016ba1c3 PM / devfreq: Add cpu based scaling support to passive governor
b988124b337d656797d589d358d1b5b4ac083327 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
ecff5bee451edcd178aed7e3b162cd7f43a86b6b PM / devfreq: Rework freq_table to be local to devfreq struct
54cc2d2548520119fea6efd10e6c27079095993b PM / devfreq: Fix buffer overflow in trans_stat_show
dffb7bd08bdac018abe535a5d74739454ac4d175 btrfs: add definition for EXTENT_TREE_V2
f9006502bde7f519155be9a19f08d5b84d680271 NFSD: Modernize nfsd4_release_lockowner()
b046d815d0902199b3037ee383805e96db3f893e NFSD: Add documenting comment for nfsd4_release_lockowner()
76277f98a38d3ef5e2c82f9e002e51104bd8ea60 ksmbd: fix global oob in ksmbd_nl_policy
7c67af389db8f7b69c43d8fbfe28ff80b0064141 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
8b0dca22d0b0824cbf34e209189b31300dfe8d53 cpufreq: intel_pstate: Refine computation of P-state for given frequency
a594a3c58e9b07778301eb26944a501cc635389b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
3a66d20010b9aa8ed7674327c98a1ffded45a720 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
14f6fb51429ee6600368d06e2ed459fb4a6e9e14 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b6f612a6b2713ce0deb1dbfdcd412f4e0ac84873 gpio: eic-sprd: Clear interrupt after set the interrupt type
acba893d2d678c7ddab2180acd17d096dd8db0d3 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
206fcd43b36eb1bbcc982e8698e311fa98539d0c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1055479b9729ed07cb34c79120dc26b281d9ea71 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5e63f16bbd58f759913d30e0ae2189e8b254d336 tick/sched: Preserve number of idle sleeps across CPU hotplug events
8f75698df1dedd8c69d6c4642db9e5b204370d5d x86/entry/ia32: Ensure s32 is sign extended to s64
92e14aa1f3cbef025f77e9cc30e74a31f5780986 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3739fc78e565a170c09d5cc7e92753712341b43f arm64: irq: set the correct node for VMAP stack
c5d5f34c717f59ac274f8a0a8a2d4ade887aa330 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e03fc2d089975df447ee52e92195e9712dcbec26 powerpc: Fix build error due to is_valid_bugaddr()
1c6bc547ec9824fd1f5aabf2ac9f8eaa84b45f93 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7a0951b6ca21b4c618d493023837d475e9011c29 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
164e52a0c0dd9b3f9bd170143a03bc35e62198ff x86/boot: Ignore NMIs during very early boot
85f3e4bd740068cf0bd37ea8ed2dcf3786959b9b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ef15fc66ad1f3d1d47b1a0a217e69187deabc21d powerpc/lib: Validate size for vector operations
b42bc457a84a83e93c357efecb8e4d6befbdac19 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7bbe095f645403ae778527a2fed85e1f30518635 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e60f2f7b45c16b419d151afaa3ed09ae0bd0dd15 debugobjects: Stop accessing objects after releasing hash bucket lock
196fe091bec562c86d27aac691c4456cfb000143 regulator: core: Only increment use_count when enable_count changes
6617a77faf0a9b74fedb6ddf6981d5b47b57f3a6 audit: Send netlink ACK before setting connection in auditd_set
8f4909608f1117669490bebae086e49577e38fc8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
96f952dc92d190595ce3db249263e2eb3cbe196a PNP: ACPI: fix fortify warning
4f79fea24715335d27dd4cc49b4d06be9dd26680 ACPI: extlog: fix NULL pointer dereference check
438a97806f6976d2b578675b6367a76c000b4cd3 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
13552ec60c551f2b91b413fac68e7905d4b2c33b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b294d4bf3cd4248ee39d42cb575146973c2d0039 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b40a7e979ce368225f30d64441aca90a89348375 UBSAN: array-index-out-of-bounds in dtSplitRoot
a5bc62c21ae9cbc8bd6be222d9fa86b425ed5d02 jfs: fix slab-out-of-bounds Read in dtSearch
9fc9b2c15e5390cfd1eaab6d448d47297dde0480 jfs: fix array-index-out-of-bounds in dbAdjTree
e64364b2c820a3a062869ebd316a0475c37788b5 jfs: fix uaf in jfs_evict_inode
20e1d5a92f83fd801d66d96c2d4c2c5076c97d76 pstore/ram: Fix crash when setting number of cpus to an odd number
13543612c19bcbd9448ddd2e25db42f91d5d19c7 crypto: octeontx2 - Fix cptvf driver cleanup
88925001315f920624e42ab751dc5f7dbb2a7a68 crypto: stm32/crc32 - fix parsing list of devices
691162da5edff71474183a032cf32f4adfc3bb32 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9b95deb874d3cdb36adfa03381580d5ed42d778b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bf8fb273b09718c190107f8494f2ddab5d61f5dc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5787d94aec6c9c108c83a7f835c791432c93cdf7 jfs: fix array-index-out-of-bounds in diNewExt
88db477236faad42f74bcaa46be090dbf805ec73 arch: consolidate arch_irq_work_raise prototypes
34abbfc516bfd0081e1c0dcc557b1d4aa70e7f81 s390/ptrace: handle setting of fpc register correctly
a0b814e1aacabe9d6829bb4501e98271e97da9e7 KVM: s390: fix setting of fpc register
7d0578e06060246d5232ac597ac6a524bdf23ffd SUNRPC: Fix a suspicious RCU usage warning
25afecfe343e3ffc6fe63d151fb3963bf976c8eb ecryptfs: Reject casefold directory inodes
45d8d76a5ed8067eb45e7458593c97d6ffaab427 ext4: fix inconsistent between segment fstrim and full fstrim
ea8011cb1a4c2146376c2da41332c33ac2de39ea ext4: unify the type of flexbg_size to unsigned int
01a2f377caa4a7283bc28ac76e76b53f1cc22b25 ext4: remove unnecessary check from alloc_flex_gd()
fe4f0db0be119ef62178b7327b274629d9b87ab7 ext4: avoid online resizing failures due to oversized flex bg
99d6ede744d12a9263a4cbb303d75cb534f329ab wifi: rt2x00: restart beacon queue when hardware reset
346c919744eb2dfe686ef0024488d72c9ebe12a2 selftests/bpf: satisfy compiler by having explicit return in btf test
f30733b6223ac05d1e1a2bdf3ed5a184077d97db selftests/bpf: Fix pyperf180 compilation failure with clang18
4121d25a9eb044d1ebf7069e1894920069e3d886 selftests/bpf: Fix issues in setup_classid_environment()
677a0989101c53c0cec914713aed6ee1e7b42246 scsi: lpfc: Fix possible file string name overflow when updating firmware
393151dd40c61135002e086e76347073962c752b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c3a4428c11870e6200cfcddabf894dfa9bf68162 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7d24626896179b9b466a368633cca2d0a8db82ca scsi: arcmsr: Support new PCI device IDs 1883 and 1886
208ac2fb76130085e01d6186d23c97df57f26fb1 ARM: dts: imx7d: Fix coresight funnel ports
385396bbe1af052c9bdd5bbde2983a4fc4a4b9ec ARM: dts: imx7s: Fix lcdif compatible
8c88bd8fe056e0c6190da745b1b6720861cd871b ARM: dts: imx7s: Fix nand-controller #size-cells
748993d2f87e3b3969eaeebbd494f38b95947b9f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
facc83039c4b8fce6da8480758c890e0f8336f68 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
857b4df953d53917acd81e362ccb3b8b3fb5734d scsi: libfc: Don't schedule abort twice
53fe70db359ddda53545356be1f714d06d835731 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bfcd646b2ceada42342aae2c9a541e0bcef3463f bpf: Set uattr->batch.count as zero before batched update or deletion
59b3071a28939f422d2a6c4771955966c6263ea7 ARM: dts: rockchip: fix rk3036 hdmi ports node
f96e591a5b3a9e8e6b4fa52c35227b33f66deb78 ARM: dts: imx25/27-eukrea: Fix RTC node name
f6940c433708af909fd8535e203337596daa4860 ARM: dts: imx: Use flash@0,0 pattern
20d7c553c72c35fcf1e664bf3eb1e888e5d7b4c7 ARM: dts: imx27: Fix sram node
a035f2bec3e36337f272eb05ea21d9e8cc9dd82e ARM: dts: imx1: Fix sram node
fadc043858283e86a375a6393cd3a284720bca9e ionic: pass opcode to devcmd_wait
03f543c5daa837d63b4243316f6d58117e11b3e9 block/rnbd-srv: Check for unlikely string overflow
7d8d22a5fa6e175c324e67621477bf1d2812e63e ARM: dts: imx25: Fix the iim compatible string
2d706c497b733a5354bac51ac3b6fef2f1b4fd9e ARM: dts: imx25/27: Pass timing0
534183c737a3abbd0d41059c82404f186ce4dbac ARM: dts: imx27-apf27dev: Fix LED name
add2b6b9e626f2f555bb7f9361347ea67f790a25 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9e335e94cec1efda23d5a0b140a19bdb64d25a39 ARM: dts: imx23/28: Fix the DMA controller node name
de92a0ea614835140c20b66995cd31f783cdc4eb net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
3ebbec8252513838638eff1785c15a8d382da003 block: prevent an integer overflow in bvec_try_merge_hw_page
766c4f984fa2120f21a255aa3ae4eedb4c562d9c md: Whenassemble the array, consult the superblock of the freshest device
021feaf11dd590e8bab6af06fc9992a7701d4858 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
46f980443a803cf161489a78bc04b53a4ffa76f5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
71a808c52dbff88052c8af38ff8b440f2cb4c802 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0a55cce9ad80da4e22d67be7bb13d6e54aa6e6ba libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
8a37da2cb7207085f3c5d53123f2f54aff8fca4a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a724126fcb2179a2a7b3b570a563a8d7ffcd015c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
05a0d4f76de19893a6062670b56ad013b68d04bd Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f7b54983d390abf2903d7ed7b25fab9f8d619ce6 Bluetooth: L2CAP: Fix possible multiple reject send
e1ef043d73df5f70708ef5aa936e4a0f9e16b7a4 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ef6888003fdbe95e87eed23ea87ec5094c5ce278 i40e: Fix VF disable behavior to block all traffic
f8400b02455ae77d54bf1fec62ba3d734c9d86bd octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
fcab0b4cd60b7c2dbd3c684fb4f9023fff38b859 f2fs: fix to check return value of f2fs_reserve_new_block()
1817b1afebba70ef6cad06aad6d3879d1467e871 ALSA: hda: Refer to correct stream index at loops
fd4dc90de2573cf737e809fa9d69beb65a292d40 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
513f5949828fe6f378481faba2532398f7f076ce fast_dput(): handle underflows gracefully
4b9acec0fc51583d9df94d48774e647366212d1c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
102e63c30bc03386fb6e4143b67cf109ca9b895a drm/amd/display: Fix tiled display misalignment
5ac2082cae6158775fb20626e7f1555bcedd248a f2fs: fix write pointers on zoned device after roll forward
10f335272ef1305eab9a79d2e3d89d646f22ab88 drm/drm_file: fix use of uninitialized variable
e4caf8942d18c3fa5513ea0a1800157ed5a7f114 drm/framebuffer: Fix use of uninitialized variable
031493974087c7fc717fc9a28c5bc663c486ca09 drm/mipi-dsi: Fix detach call without attach
b9eb6a19257a1c175ec6edc36806cfd7ce685f89 media: stk1160: Fixed high volume of stk1160_dbg messages
484f3d7c78d9db77c8895e16792bf3cd65510d02 media: rockchip: rga: fix swizzling for RGB formats
d6bc3fe1a4e4d0c13f9721de18843691b307c236 PCI: add INTEL_HDA_ARL to pci_ids.h
3d831d73dd49e425dedd9c4af8298d3f5f5e7637 ALSA: hda: Intel: add HDA_ARL PCI ID support
f349f7a3f83fc12e5ab26437bee0ca649fd4fc9c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
02b539a6a693ca9d2bdff3544065375971504209 media: rkisp1: Drop IRQF_SHARED
89ee218b5e3d0b05e9f0cf4ca82f23a6e0981914 f2fs: fix to tag gcing flag on page during block migration
6a946534278bdc9731146fbc2eed9c1639721616 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e8ce9165071efff86afc61f04a639e311c5c86cf IB/ipoib: Fix mcast list locking
2574b229d39f20595fe7115cc688579b42b4e324 media: ddbridge: fix an error code problem in ddb_probe
c958404c9d189768efbceb096fec82f078851ced media: i2c: imx335: Fix hblank min/max values
ad05d4cd84062644a750f9ba4d1856759f0fa042 drm/msm/dpu: Ratelimit framedone timeout msgs
c0728afcef4249b2bd228364c1ef56dceb2a543c drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
cc85d30a2767b8b2e7418f34ba5c0e3ecd7a6ea9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1aa4064b30de29488d4d0e700ff9f80740be1937 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
47dc0ed84a01a8cdc17372b91e5346e51f3b0699 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2e3be8bca2dc7eaa7c99272f8b8ed3738b9e527c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f01565be2cc8c8682ab69d603eee6ff9712daf2a clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
cc87338b2f7099e8ee1981ede833882d5ba7504c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
5b62fa081337b80d786d6ea78a2edf13c7bca75c drm/amdgpu: Let KFD sync with VM fences
8f8f518aeec6c3be9c4737fca49a597d496513f4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
21f47b3ec2cb84945f4a4077a12443a1065fc620 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
0138deb471572632188f6fe9e65090d6a5feb785 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
60fc2961b58277fb55a07f603a9b3b9d9182d717 um: Fix naming clash between UML and scheduler
4299793b94b5a924c8d6c5040e550517d36a94ab um: Don't use vfprintf() for os_info()
c65e9127c478a9986f58b236f5d4458f15860d57 um: net: Fix return type of uml_net_start_xmit()
b01475af1c695baedb18625699ed08cf136867c1 um: time-travel: fix time corruption
0b79181e867c800491729a498cd372cce4bceaa2 i3c: master: cdns: Update maximum prescaler value for i2c clock
a2df8d7bb3a6dde5406d9d996555ce2bd246b88c xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
24cd3dfe69d1d64faf862fa974fd125ad9bfd570 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c892f226d9306d6ae3480f2c5851bf650eda8a3a mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
70202cf7695bacd31846199def759872602e1068 PCI: Only override AMD USB controller if required
5140cd2f321d9cb6f0d56b28127d63393d3b0e16 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
618ea901d79d8698ba705743b9a52c69c49a9aa0 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
5369cecbbfff2871d132f5762daaef3cf727934e usb: hub: Replace hardcoded quirk value with BIT() macro
eab564a9b320d68f9e2f05b7ef77d266d9720782 selftests/sgx: Fix linker script asserts
f779a27aa6de423c757b971aab41b4bbb0115508 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
88999d8f0dca4011ae996d8160f642039b1db403 fs/kernfs/dir: obey S_ISGID
003288a73ad437c2f2f201d6cbf89b7a2c47af6d PCI: Fix 64GT/s effective data rate calculation
45bf4563f3e880fc358e1d1b52eca950ed5223a8 PCI/AER: Decode Requester ID when no error info found
768cf10341365c461a1ef316ebde462c45cce859 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ca441d90f62e8baf57493c0e0e3ece9eff6cad28 libsubcmd: Fix memory leak in uniq()
975737042b73b9046bd65b102ff1d8cb39e1e1e2 drm/amdkfd: Fix lock dependency warning
4d117c942cc58e78e5bf40fc5d9a69cd6a6d7354 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8e57cc050dbfc143ca248bba32ef2d0fa3b71995 blk-mq: fix IO hang from sbitmap wakeup race
86a7ad81a8cfb62dd24fd2f848b0d959d284dd39 ceph: fix deadlock or deadcode of misusing dget()
68c9b4c32f5be8dd099c516fafa170c0e506a31a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
91c4c98126d155ed5a41326c7c6ce700510d9954 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3cb6554d1e33e710e00f62f23b679ec771d05588 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
d3525cb3b87d85756b70a2df103c889d77278ad3 perf: Fix the nr_addr_filters fix
da505bb53034e7463d6676e1689c812fc0c199e0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
bd0a4fb52a6d204bc876ef19ba693d5c87b46c40 drm: using mul_u32_u32() requires linux/math64.h
8d418f23ad9911a23cfb996b21066bd72442e3d4 scsi: isci: Fix an error code problem in isci_io_request_build()
dc49f2e3c8959ee4b087fca382d3c49621f9ddcc scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d8659620982940c22ac30cef160b361d0f03e6ea selftests: net: give more time for GRO aggregation
038f31b7aba9fcb4290f74f0ba0160237ed0b0c6 ip6_tunnel: use dev_sw_netstats_rx_add()
ff2d1089a68fe021dbea27a97e714841bd9b3540 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
38f5b0c3731933112f892a9024076c0b3b632e68 tcp: add sanity checks to rx zerocopy
001e6c5581cc2f208ac9990b5c0c103d71646565 ixgbe: Remove non-inclusive language
c00cfad7b5fda2df8cc263c593c56e1af97c4d15 ixgbe: Refactor returning internal error codes
f14754ce6d24ed4981628c1fc6f19f8862374d29 ixgbe: Refactor overtemp event handling
cfd956acd7b519ed8a8b8336755287a92b30a60a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6e0431208571b067feaf726b75ba9d85fb092c1e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1918e42907d1435f963d404bc6eaf8ecfdf33c96 llc: call sock_orphan() at release time
5dec2518ed027741793ffacd615ac33cbfff2c83 bridge: mcast: fix disabled snooping after long uptime
f1e88a86d6ecedd5eaa431e5df1d2de43cde6441 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
a4282aced3c348fd04ca2db3743f1ece5ebcc532 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9b0f3bcbdc0c23440e68e3f2e06860cfd533aff9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
371fe1d442dd54629232745dbb36fe8d550af59c net: ipv4: fix a memleak in ip_setup_cork
1c84baebf76419a2088ea735d09c5e6800a4ba78 af_unix: fix lockdep positive in sk_diag_dump_icons()
4c2fc1f46a2d8779a704696a2dd02412b8d30e13 selftests: net: fix available tunnels detection
a5179c5adcbc3f2ac274f3b554d2d96bc7601805 net: sysfs: Fix /sys/class/net/<iface> path
de0004012fd14233558b6b50acf41cd919d31d05 arm64: irq: set the correct node for shadow call stack
143c165f0eeda12e29edb5f58bc496eed914c7ac gve: Fix use-after-free vulnerability
03d5af14b23b676d87809e24088d439f6df19a8d HID: apple: Add support for the 2021 Magic Keyboard
34be56e82b77f0fd849cae7ac4fd6579b66bac0d HID: apple: Add 2021 magic keyboard FN key mapping
efde7da15e9f2249287c6464f6ddf8fb0fa3317c bonding: remove print in bond_verify_device_path
10990dcbbe7e56a3e709a9cdfa8538dc349ba9fb ASoC: codecs: lpass-wsa-macro: fix compander volume hack
edfd1bb9209abc06855b19794ec1cd7acddb59f9 PM / devfreq: Fix kernel warning with cpufreq passive register fail
d819aaf9bae3db16960d103657f3b60eb76e9469 PM / devfreq: Mute warning on governor PROBE_DEFER
a39dcc6aabc43280eb8b3c41859efb50e88d7b57 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
7378c4f5356b908371c06ecee6220bfcfce4ac69 PM / devfreq: exynos-bus: Fix NULL pointer dereference
b9e0010bb1227c217cc9af44e549d214d96a90e9 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7403aa15ef5b5a15919d4bd5b3af0fcc31752789 dmaengine: ti: k3-udma: Report short packet errors
ad28feaeb3f69bcfba6d2331425451bcfff463b4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7a499ab96f8fa8691acc0419f544168c0061c5da dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d81fcd5712a5584ab25db0849b154eee10aff169 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e2f77cad4a80fb9b07e9a7eeac3989e1843cb22c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
99f5cd31b2f143cd581748ef509536db09760488 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e872c1c8d62fafba1a3bbf1032cfbfa3adea7337 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9e00abb2a93fbb592a46b5876e084ae1989c3faf net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d08808f376a13037a6143ca4302caf323ca34f3d selftests: net: cut more slack for gro fwd tests.
eb638c62c2647372e9c7ef4e40e7378198daf75e selftests: net: avoid just another constant wait
547d8b62d6d281a7ac256da8014911eb1010171d tunnels: fix out of bounds access when building IPv6 PMTU error
35260c5567f42c14114066ce396932e494991be0 atm: idt77252: fix a memleak in open_card_ubr0
af73e79cc3c9237db9498ec5caa6d0567a2771c5 octeontx2-pf: Fix a memleak otx2_sq_init
3da8c2f8f8f1b2668d6d630940848a8ad6f4176b hwmon: (aspeed-pwm-tacho) mutex for tach reading
35741e55e8e755557bd1b24a03f98573d5f00cea hwmon: (coretemp) Fix out-of-bounds memory access
1a78ba92c39a88fdb9bc38403107bacee301402f hwmon: (coretemp) Fix bogus core_id to attr name mapping
9b574d22c1561518ff5d8042f5022cacec76d3e3 inet: read sk->sk_family once in inet_recv_error()
f66ed1fd996e43b724dad1275256d3e9b6b8740a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3d59fffacf1c18bfcd5ad0d2cd7b1b4b8f914b5e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bd166bd73d5da39687ba2f0fb9fe7718a017b0a8 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
90b0d423341689253cffd0632e2787f205d03c89 ppp_async: limit MRU to 64K
39dec738d16cb0c7f0bef8f0834646495dab6c7c netfilter: nft_compat: reject unused compat flag
5ec22e3c288c11453c8923e8125061500c30cd3c netfilter: nft_compat: restrict match/target protocol to u16
af13c0424106a42c37cd7137e4f08c784597271a drm/amd/display: Fix multiple memory leaks reported by coverity
94b65f46a7bed81470fe1ad82108490c4a156e75 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
6070b714102317c95664af6fd5b12a7e8a544857 netfilter: nft_ct: reject direction for ct id
7b705405b7bd4191a6b67d24a708e7e6d5cb21e9 netfilter: nft_set_pipapo: store index in scratch maps
20f7797cd5d71b04d57eae8661088943881db9ca netfilter: nft_set_pipapo: add helper to release pcpu scratch area
3d75e7a137a60a688165780eeb600b70708e4f18 netfilter: nft_set_pipapo: remove scratch_aligned pointer
c7c9427122208a20194794290bc176939d44ccb7 fs/ntfs3: Fix an NULL dereference bug
471f7096738a00840a56df5184dc939893cc6946 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
ee15de999a70f53fa2668fb21a6612f765103f6d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
a7cd7b87d5649421b032220edae88d1909b07450 drivers: lkdtm: fix clang -Wformat warning

--===============3894793568050608979==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-96cc93455250-8ecedca17716.txt

d50cce7667ee80023ca6896dd216a833a1ad67fe PCI: mediatek: Clear interrupt status before dispatching handler
220ce3d68ac6740920781b0ff89b64199ab27096 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a8628f9c28bd2300d6fcd5c6d35a9d7f4492bee7 units: Add Watt units
aed325926c1725d4d932c531e48efe85a459f69b units: change from 'L' to 'UL'
1b798cb354bf09c9721229a2b8eefe033c107f7a units: add the HZ macros
9cc62799bf9f5429e77d768564649987dbf44170 serial: sc16is7xx: set safe default SPI clock frequency
be460f7c4d0b4707d6f05b660dc7a34a53bf6a77 spi: introduce SPI_MODE_X_MASK macro
29df16c6b9632504083a94985eb7cc58c6bea50f serial: sc16is7xx: add check for unsupported SPI modes during probe
2498feccdb2e4ac114eb15f3ccd4aa92b876a739 ext4: allow for the last group to be marked as trimmed
efb18ddd5b121008234e0c6a0a7b4316b6024b8e crypto: api - Disallow identical driver names
db5f2ce97629b99831aecfb8950ed730b969b708 PM: hibernate: Enforce ordering during image compression/decompression
af1ed9f102528fbd31f28da5669ed551fa36704b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a13e4096ac56cc5642908128ea2cb9bf86f87cea rpmsg: virtio: Free driver_override when rpmsg_remove()
9e27dffe4fbf8b91d01a3d3ae404d02d87572502 parisc/firmware: Fix F-extend for PDC addresses
f2c8e87c1f45561c284234d6beda847499db9d3a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
223f1d20309c530a843daa71b71ccfe01aab210e mmc: core: Use mrq.sbc in close-ended ffu
98db1726617fda6c960b0e333638e29dace2a9a8 nouveau/vmm: don't set addr on the fail path to avoid warning
2469e5a81edeab76d23daacc98a10b3368b7f6c5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
63c32d4eacc2ff66917cb27ff7e4dbf244d71be2 rename(): fix the locking of subdirectories
cf617b9ed2787b2fb3ddad574a7d87070e3fb7f0 block: Remove special-casing of compound pages
0599503fdc1fd945f3be7a379a5ede6e0645a3ac mtd: spinand: macronix: Fix MX35LFxGE4AD page size
89f7430260c488da9fe9e87efe0a09b53c7dba6c fs: add mode_strip_sgid() helper
8f09650f503785b6ee2c6db805ebfb64f0b804c1 fs: move S_ISGID stripping into the vfs_*() helpers
0f97c84905009fdffea8ad1322fefda11cd7e73f powerpc: Use always instead of always-y in for crtsavres.o
b5c1c044c58cda98f9665735d19ffe434b47f484 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e692d032c936eb0e21e6f7a78508065488eff08c net/smc: fix illegal rmb_desc access in SMC-D connection dump
609f3c02c61cedb341d4955aca79aa71e63effe7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
64d0714c6e407492e3f7939e362f1d27e6580d71 llc: make llc_ui_sendmsg() more robust against bonding changes
3be697987c7fe7045b5d8cfb4a6fcf8a2aa8b1ba llc: Drop support for ETH_P_TR_802_2.
3005819a1558114fed1b3a737d9de272c85d72f4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9079add3c4996b1b7e3f73b300828256a655e423 tracing: Ensure visibility when inserting an element into tracing_map
d94d079ed66169dfd5dfb156a540a23d80733801 afs: Hide silly-rename files from userspace
c7f3433db0b57c1cada19ed8a03f81c1d4f70996 tcp: Add memory barrier to tcp_push()
e8abd259e8d5847f7576cd1f00605110ed48850b netlink: fix potential sleeping issue in mqueue_flush_file
046926f4ae2f750fbfd56ca21f36678f01aca69a net/mlx5: DR, Use the right GVMI number for drop action
124b36e0bd4eb7f67c09baa28d2fb13d97aabd30 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
14f01c2accb56f70a953a43503e3cb3b6294930a net/mlx5e: fix a double-free in arfs_create_groups
2789027e3e7ffa2f03d1c960fa182539ca8ba626 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0b78d7efe88bdcea8252a58ab8a1be10a2c2d6fb netfilter: nf_tables: validate NFPROTO_* family
dbd716d16ddf095168c7deff98710dc2b069d346 fjes: fix memleaks in fjes_hw_setup
c9f29247ee99b2dd82190d80abb3bb917ee62c92 net: fec: fix the unhandled context fault from smmu
c66f9a855d6a951cabdbbbf462188cad6c567fbe btrfs: ref-verify: free ref cache before clearing mount opt
52d8474b9889c196fffb0352574622394f2bdb1f btrfs: tree-checker: fix inline ref size in error messages
af4ab5cf4f06934f1707a82579c587ac2a751d5a btrfs: don't warn if discard range is not aligned to sector
fa742aebd148de0d10c77acde66fe3393d19408b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7b0d4c87b09f14e1a1d363f50db78cf614b7b1b0 rbd: don't move requests to the running list on errors
b67ea45b9c3af0555bec7e89b471166ccf61dc4f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0b68ad0837df7e25741f97078195043ef1bb8170 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5cb2d6bf760774e20bb20085378219fdccff7dc6 drm: Don't unref the same fb many times by mistake due to deadlock handling
eba85e20abdedcd334e82470f46406a9d203ddc1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
90bac5c5deef5cb65e2ed11f7ef247d566560f6c drm/bridge: nxp-ptn3460: simplify some error checking
9d9f24f6ba73e720426574e7b2301457cbbc9aeb NFSD: Modernize nfsd4_release_lockowner()
c62f9ec55bf9d89fe5f947c9809f34e25de5e1a3 NFSD: Add documenting comment for nfsd4_release_lockowner()
534e76075f20fb43743c1b871ed9d57cc84a0de4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1c17a1046070d66a30a3baacc9fa3df1a1a0b268 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
460f2ee2a68b2385f2baa7926bf1cdd072714cb5 gpio: eic-sprd: Clear interrupt after set the interrupt type
96d6c7de960e9fbbc683c75614ecdf919a3ea4bd spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
697a7a877d780945db907be87c9e72f071fc986a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
eaa990abaf8e0d41b64f81cf0ee48d65d0c05a3d tick/sched: Preserve number of idle sleeps across CPU hotplug events
22e12e4b65eee12c0e5d01b68e71e24b4ac5202b x86/entry/ia32: Ensure s32 is sign extended to s64
b406b99527410f7dcc92b067271cc7a93e532475 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
aeb1e9701619bd5b1db37278fe7f533f28e4bde2 powerpc: Fix build error due to is_valid_bugaddr()
72abaad14ba0f19d9d180b0d7bc92a05b6280d04 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
88f70576b3d57e812fba0f1a4cdd929e1d4de7dc powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c53966948b1048131e16cc7a1e4ddf27cddf2565 powerpc/lib: Validate size for vector operations
f784e1207fb50a85fefa85ca054fab64f00c91b7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
45cdd9f1959ab631cd60ffc89943f20697261f34 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
df0a8fbf4f32315fc518a23552d9896f4902525e regulator: core: Only increment use_count when enable_count changes
932efe9e6d6ca48439bc79a1fd3ea7a8ee717b41 audit: Send netlink ACK before setting connection in auditd_set
1876a53b81949faa1c59dcf7b6da9a50062e7bb5 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
df9b57b5a5d74b7041c9521def22fa3e57faa27b PNP: ACPI: fix fortify warning
ea09eb43326c52d675878b44a3ceb031be14ddbf ACPI: extlog: fix NULL pointer dereference check
409e9b024b3e6d35d461120a100889bf7de10dda FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d27b8be22679f36585a7c807e70c20a16257d72b UBSAN: array-index-out-of-bounds in dtSplitRoot
50e910fad357dd700a5938c5efc3cbf539012ba4 jfs: fix slab-out-of-bounds Read in dtSearch
0761cd066e0739f69f30cc43aa0000c314753140 jfs: fix array-index-out-of-bounds in dbAdjTree
aa1ad79e58c9de8b79b1e32bbd8380d4baa2482d jfs: fix uaf in jfs_evict_inode
d222c48cc027707ca484c9d9ae5d12cd875365f3 pstore/ram: Fix crash when setting number of cpus to an odd number
392d0a6af7368ebf994188c4f6bcc7dccc077d5f crypto: stm32/crc32 - fix parsing list of devices
6490054e099eff31d8b575e6131de5ee887aa0f4 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d8cc2018b126c76c8bda717f55e2ff13217566f0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
20966bbeb5435b7f094c8c67262b8aa5a49140d5 jfs: fix array-index-out-of-bounds in diNewExt
f146f9fc532f317ca9e8767e86352d79f61434d0 s390/ptrace: handle setting of fpc register correctly
9b36e7e9710e30f15795edca8ca721b800dcddf3 KVM: s390: fix setting of fpc register
261baaca05d6cf05a706248e88d743cad735b837 SUNRPC: Fix a suspicious RCU usage warning
a84a37fa4c3751179b52f5a7623699471ee0fe05 ecryptfs: Reject casefold directory inodes
4119c699b215950d575f8d2379a44f513f9559ff ext4: fix inconsistent between segment fstrim and full fstrim
d55feaf6e84e202e17cd7266f8f36a0be0778694 ext4: unify the type of flexbg_size to unsigned int
1c20c7da86211a75f17a871fe29ee69846696984 ext4: remove unnecessary check from alloc_flex_gd()
15cf49d72db1b21702f384cd292c8c23992e1070 ext4: avoid online resizing failures due to oversized flex bg
da4f243a56c8bbb0cb6f13fe44a644000345bde6 wifi: rt2x00: restart beacon queue when hardware reset
cf0d3a9c3871170b26d4cfc87bacd238876fccb8 selftests/bpf: satisfy compiler by having explicit return in btf test
af8359941698bf17bce980375a0976b52e16c8ea selftests/bpf: Fix pyperf180 compilation failure with clang18
7b79bb5bc16318a8adf69608dc1633322f001c04 scsi: lpfc: Fix possible file string name overflow when updating firmware
da554f44f8722332cbb68534f83d5f6fa4bc46e1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
72a4fa34666543c2e36601b41c7ec1de9df34b66 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2d9e5facf7e5e5b1efa7c31d94674a47b4cc2eb0 ARM: dts: imx7d: Fix coresight funnel ports
d04dbbf85c5727ac9411d3a2782dd9a97b300981 ARM: dts: imx7s: Fix lcdif compatible
86f981f7e23c44b2be91e58a97836d26d23e809a ARM: dts: imx7s: Fix nand-controller #size-cells
d10804d2dd4c804db52dc10639420ee68d864ca7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
042dc0be60320388d9d1308a495e2c2d94838513 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b835ed792a468eef831e176cc15e43cb8634858e scsi: libfc: Don't schedule abort twice
3faf14ab40280e9d9d8778c2300958aa9f5385c5 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c310112645a5ea661e0b87ab02103de32306092f ARM: dts: rockchip: fix rk3036 hdmi ports node
c6fb8159215dbbaaed8956933a2856ad414b9ff5 ARM: dts: imx25/27-eukrea: Fix RTC node name
94dd855f39b312601000fd168be34d6e0724ee91 ARM: dts: imx: Use flash@0,0 pattern
f2752f385ce49e5ad429818d5b30ba2d55aabab0 ARM: dts: imx27: Fix sram node
0f3f78778a8bcf26c524f5cb500c6e9827940dfc ARM: dts: imx1: Fix sram node
6237fcac3ee5d2bcf4b6ff7063a1bd2feb040a87 ARM: dts: imx25/27: Pass timing0
a5c29d27fbcae2cc4af5a7fdecd5dcf033cdab4e ARM: dts: imx27-apf27dev: Fix LED name
302177fdb918f8bd67e51dd967e4d5cee87b6f6d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
20563988841556e91aef7a4f3759215cb2bbcc58 ARM: dts: imx23/28: Fix the DMA controller node name
f6880789865f60c93dccf5f398bc1ad761226c7f block: prevent an integer overflow in bvec_try_merge_hw_page
676a2661a8de573b4f094cc129505f5f8f470e3e md: Whenassemble the array, consult the superblock of the freshest device
16699ac3eda6f50f34958c2bffc84fc0667f34ad arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
408026683d81681ae2b59430b6a98b51f6dd1d51 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
230e8b5229ddb616c9cdd7843f2fbe54a5dac6e9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3d83b276f514c86dd6129992329da24c633b7d87 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
dbe815909df04cc42ae7bc83fad0234e35a4e392 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
872dfdffcf7f0b3d7f41d60cd3bae8ef4f295d52 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3025c18a36df80aa919ebe3304c6148d27f980b4 f2fs: fix to check return value of f2fs_reserve_new_block()
6a57f91733ecd94e30bcbe4e68ec1997e7fdb85a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f62f62a8ca55fd0f0a1bdebb1f8c48c90dad6a38 fast_dput(): handle underflows gracefully
10bdbccd36dc766c4d38f6a79eeaeb69ad890b27 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6cd869aff9de9bf19a2545eeab2da90c078db242 drm/drm_file: fix use of uninitialized variable
e7aa25c2db4a046ec99aef4be1f2f338346c115f drm/framebuffer: Fix use of uninitialized variable
e4d120f3a213f6434bca078a98323c0906b02c30 drm/mipi-dsi: Fix detach call without attach
cbb96acc5e16a2c2fc564f9bb569104eb6ce1c2b media: stk1160: Fixed high volume of stk1160_dbg messages
fe58089cb0f83525776a6ed333c34cf9b3ca71d1 media: rockchip: rga: fix swizzling for RGB formats
b84168bf6a089c9a978295a4e4368bd4ae5beb99 PCI: add INTEL_HDA_ARL to pci_ids.h
10325fa7a411791d734c2c2ca5ac1311686b3f7a ALSA: hda: Intel: add HDA_ARL PCI ID support
4cd8ac16c9a37d4ea4c6da7acec57a01c3a9f5a7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2e02a86ac72d6c70b5d7c3ebff8c77eb6d60d6fb IB/ipoib: Fix mcast list locking
762281612a606b7e480005caf41095082795f03e media: ddbridge: fix an error code problem in ddb_probe
ff8272f29d1eef69a84431c9aa10bdfab206cddc drm/msm/dpu: Ratelimit framedone timeout msgs
ef3040468890fc393d5dbaf28424c5cc23bc82d9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
18fef66b245c0696c40cb9964e25f3ca84460595 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9d5b1420215714bf76bbbe998bd0132268038bba drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d8c5b3610ebb84a622f3282335cfde50bb48bef7 drm/amdgpu: Let KFD sync with VM fences
ed40265957230091087a2e0c8d8a6a5a78726659 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0d6b0077aaa66f29dad59d70f8f83cdb476f25c9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c28c1c424a2e31f731157ba51ff1e01847214ba8 um: Fix naming clash between UML and scheduler
70e735460aa5c1bbe2b33bf99c4580e0a92012e3 um: Don't use vfprintf() for os_info()
b3d476f7c2aeeb82f3cd64f1858b6a244800f9a2 um: net: Fix return type of uml_net_start_xmit()
7008558113c096827f9126e3ac93283d7dec9f22 i3c: master: cdns: Update maximum prescaler value for i2c clock
cfcfac48f047e0d89aee1866933de221e5901f18 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
18e00d85f1eefe0bcbc083543333186e6738d34b PCI: Only override AMD USB controller if required
028d90ebd131ababc8d8e7ec9bc0fd7a16ba1354 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4c38cd031915892f2d9479056da36429f5642135 usb: hub: Replace hardcoded quirk value with BIT() macro
9117096c82fc68f6217206bc2307985fd13da35e fs/kernfs/dir: obey S_ISGID
ecec8182502569e4b5d5c30ac6c98505f6c2ede8 PCI/AER: Decode Requester ID when no error info found
5b59d4b27732f73e2753500437f95495ef376df7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8784a76c67fe85581c2ec9dba4d2eee7d62579a0 libsubcmd: Fix memory leak in uniq()
db94045fd9dfeb2134383e01f54c801bbb613b5f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b324ad218dd6cfdb4f3aaa5e7bf7fa4c44cf0866 blk-mq: fix IO hang from sbitmap wakeup race
5fd3ef7167708445e40b0d4be9940c19764c65c1 ceph: fix deadlock or deadcode of misusing dget()
762e0305667b3bda395c398507cd14b07436d25e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
aa3732319efb4d6ee5e633b675a13962a42bfb94 perf: Fix the nr_addr_filters fix
9cd62fa0760dce083c8d4d7a80142f621b8fb842 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a34c3a806e6bb57a21f349b713e47c0ef10b3319 scsi: isci: Fix an error code problem in isci_io_request_build()
c84456d5023df57ebaf3877e23fdb9b029a71c0c net: remove unneeded break
84926bc237a65b95dd0e2adda2c4bacc3e823eb4 ixgbe: Remove non-inclusive language
a7a6e1ebb975136c37aa22d18dd1b3b799ce0b80 ixgbe: Refactor returning internal error codes
5fea701b31651b76bab304350343e08a915e76a4 ixgbe: Refactor overtemp event handling
df40ddc09bc561279d3ef439d0a8106302013f29 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e788e0e99411666f5399f36788fb219daefb6baf ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1a132784b844c061b28ee412d95afaf082113a2a llc: call sock_orphan() at release time
b6647519f86488de3eeda32b376a2607d36de507 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ad5bf90d44286d5d0e22d1c01592e4dd7075cb48 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
00288443d439071721ffd7d4c68d3bef795cd3dc net: ipv4: fix a memleak in ip_setup_cork
a7e0d0638f6f11e08668700090f8d04d280006f9 af_unix: fix lockdep positive in sk_diag_dump_icons()
45d59650b243c9befae4d48bba17669079c91a99 net: sysfs: Fix /sys/class/net/<iface> path
c44d8a14e32bf948316acd992243ef93e41f0269 HID: apple: Add support for the 2021 Magic Keyboard
88b14587ae7df1522cce271db99444d53be0771d HID: apple: Swap the Fn and Left Control keys on Apple keyboards
dd10ce7be2bb1b554369d762777a786369cbb9b5 HID: apple: Add 2021 magic keyboard FN key mapping
62403a2017515d11e76ed711727fa6d100e55667 bonding: remove print in bond_verify_device_path
dbdc62f953a5c03d52b6f8ef24565165b0f934b5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2aa0b8c2cfe2c08c969042233e9962a09fd99193 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0e04f5a98a7220b334c1839be70ded78a9a046ed phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b68b094d8ac9f2613fc549b296d2d7f884ab70c3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
286d8deeeaac4b84cf78a8b8da945a1972daea4f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
dc766f99a11b6870a6bf704343cad1eb35301e48 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
6cd140d88e3a046265ff7d98a17d865152fad17b selftests: net: avoid just another constant wait
a66217818a0e645cad60fe8585bdb937751d45ff atm: idt77252: fix a memleak in open_card_ubr0
3db2bc2d364a4ac331d398c8867b66beff15cec4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e29ba0d83eee8eff9ad760da58f56f42dc84edaa hwmon: (coretemp) Fix out-of-bounds memory access
f666e8221bdddaa2cdd65d38853e5c2a82ecb43c hwmon: (coretemp) Fix bogus core_id to attr name mapping
ec22d632f12f89798ade05d64c8edba0d5cb3303 inet: read sk->sk_family once in inet_recv_error()
bf2b443f76a38c9774895fe671c0d252d89e120d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e229d57f0bb3583f90445dae1c6d68b6565990c9 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7d8bb0658cb6f8167c4322c48b78a291d75f3b1b ppp_async: limit MRU to 64K
830f8df0c275ea03f7800ee3bbd059918df47cd0 netfilter: nft_compat: reject unused compat flag
53a0d6caa779907ffd9a061ce9130a87ff47441b netfilter: nft_compat: restrict match/target protocol to u16
8ecedca177164ff1781af3d5c469a3e609a7b6b6 netfilter: nft_ct: reject direction for ct id

--===============3894793568050608979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1093f9796eb-c66bbe10dc82.txt

16927a001dee28f4f8da16b98f217ea3176cf8c7 ext4: regenerate buddy after block freeing failed if under fc replay
46ce12754380ae66123c179a8c2f20256d76f7f8 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6036154b8c0999258f0ecb154a4b94f30dfaaacd dmaengine: ti: k3-udma: Report short packet errors
37ecca5970c502b610e28b81a8b9152f56fd48cf dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
839f166426c0054c16e134821f56a118eb91f065 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4af671e454e5040e6ca0961b0332bdfe2d7368ca phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
40c191ffc645b11700e7bf2e085be115d5cf05d1 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
915364a7b56b94f699ac6215985f3c6e1228b063 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7e2db3f13f199ba722a810f892f9c1fc80718793 cifs: failure to add channel on iface should bump up weight
df8f54fbf7e0dd68a2f835e8fd9020d2bb900440 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
eb21af9aba7cf5376e8e43fa3f5c02fbda674ec9 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
1addc80c502a101b8d489a1d91926af7409da02a drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
57907bd7d529744f924c32653561e9fe96272cc3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
58ae2e2b00cd424715ee3cf0f8ace0e87bdb2214 wifi: mac80211: fix waiting for beacons logic
14ec28c7e65afd6766de68553add9a7fb3b727fb netdevsim: avoid potential loop in nsim_dev_trap_report_work()
f351fbcaee7c22960203a210598e9f803b6a6388 net: atlantic: Fix DMA mapping for PTP hwts ring
db7a748945a03b380fa82696812fa8cd810821ae selftests: net: cut more slack for gro fwd tests.
0e885e96ed8291c450d023bcd604161df1242583 selftests: net: avoid just another constant wait
09e1e18c1860a60b9f1448ce9ae6d1c4ce84262e tunnels: fix out of bounds access when building IPv6 PMTU error
0c871e30d7eecb361bce21848b6c601a637a5958 atm: idt77252: fix a memleak in open_card_ubr0
0f6fb560065b2739d1d1b2c5207d205f23089a25 octeontx2-pf: Fix a memleak otx2_sq_init
92c44661a3e1663d77838ef65b25c1f94384fc59 hwmon: (aspeed-pwm-tacho) mutex for tach reading
8dea0853f9b93195f7365fefa814a8d53cdd8e5b hwmon: (coretemp) Fix out-of-bounds memory access
6b11be13e66a71a06d205f5d5eb4f2615547b9ff hwmon: (coretemp) Fix bogus core_id to attr name mapping
35f63129a3265e89d7cfb64cbe9043f598a3c5e5 inet: read sk->sk_family once in inet_recv_error()
e3cd3d0b1e3e3a512f53a35a18fc948b34132f9f drm/i915/gvt: Fix uninitialized variable in handle_mmio()
09715cb5e4aa0b1b17f7d1d2ca50041a55003ba4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
48bf51462849640f64ffde4347a6dddba965e0b8 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9838d0c55fe63c8c4ba2f3af4dfeada7627b9f4e af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
716ea2669d5e68fbeaf9c6e8a750b46e1dc50e1a ppp_async: limit MRU to 64K
55c0fcc419207aa184369981ad4703275c4fce20 selftests: cmsg_ipv6: repeat the exact packet
cf7332c2462a5c03a0a9828372d45af6194c4416 netfilter: nft_compat: narrow down revision to unsigned 8-bits
73ce1c28daccbca2461aab1e1514e0bb07aafe70 netfilter: nft_compat: reject unused compat flag
b2034face0068d80028cf80407d1bded4d0a2753 netfilter: nft_compat: restrict match/target protocol to u16
af637797b0f94ea51de2000a74d22837260ce17f drm/amd/display: Implement bounds check for stream encoder creation in DCN301
71d933db56b5c6cc894fa80935e3466fd5166106 netfilter: nft_ct: reject direction for ct id
b3e9b4a8dc0bd5d1bb1f2d570f9f182171a8562d netfilter: nft_set_pipapo: store index in scratch maps
d8fe622bd7e5de1c2f5dc382e34a73cdd27f3e53 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
e882c4b23b8b465c7f6bc21edeb041bcae2ce6bd netfilter: nft_set_pipapo: remove scratch_aligned pointer
1bbaab8ddd477775c869d846263f63c0a5fd42e8 fs/ntfs3: Fix an NULL dereference bug
9e8976de597aae2326581e5b21645c9ad817486e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b371e21b0acbd200c8e9d973c9e89957e70068b9 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c66bbe10dc82501eb60b2300ce893f2cb0e23c4e fs: dlm: don't put dlm_local_addrs on heap

--===============3894793568050608979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df57877c09c-84a04bb80d7a.txt

fb2acc2b8088d2a21bdbe64ad4b7f0c86aeebe4f ext4: regenerate buddy after block freeing failed if under fc replay
0aa3e598191a18dab1f466fa1a578f843ea06c0c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c00bf586820207c78b07f5ce0ceb6dfd5f4738d9 dmaengine: ti: k3-udma: Report short packet errors
07d9099ddc82aae823c04c9c386a0bd00a77447f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1d3a17464935e012e8fd25ef4a4593114f44cd9c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
80abe4f0b1bb8a84705457e9f6b243021be96405 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
bf1794648b4c28a857e76c3a3befefc6aed2fc2c perf evlist: Fix evlist__new_default() for > 1 core PMU
563b586f0869785fcec48f4f3ff91a2de1256d2e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bf2d98f630e021da08737f274f5b7a444f040826 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c07dcad13e55b0dc76fcb4a95a3a32ebd089a700 cifs: avoid redundant calls to disable multichannel
6e3186ad7deb5bacfc9bba8b18cc7c5164690152 cifs: failure to add channel on iface should bump up weight
ae58b59d1e16831c6797bee7b66ebd9622d8b4a9 rust: arc: add explicit `drop()` around `Box::from_raw()`
7a639a78946dda215fc58eae34c685e02a2ae7e7 rust: upgrade to Rust 1.72.1
3f11faeba180bc31f4e6c905bc8b856a6a24ec50 rust: task: remove redundant explicit link
a19768a5d47f4701f3e344141582d520c9d4161f rust: print: use explicit link in documentation
ba94a3b9f09ef954d68e365b93aaf3385f88fc7e rust: upgrade to Rust 1.73.0
da8d1d100bfe6c9f673a71d86a6a4887bf8e4239 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
5166b9f442e12dcadab12a206180a58d536e290c xfs: bump max fsgeom struct version
9d90d9137f6ec46ed8f3fa21ceaf954c4ab12915 xfs: hoist freeing of rt data fork extent mappings
7e9de151edf9e9a00644501b94100197885a53c2 xfs: prevent rt growfs when quota is enabled
29e6e40187ea950e49fc57310ac5a7c924f609cf xfs: rt stubs should return negative errnos when rt disabled
bdec04a8e1fa9775b4d089e55c9bde3454c9762a xfs: fix units conversion error in xfs_bmap_del_extent_delay
92e7d3f8558b18f2dd69cac1897a425af89e6cac xfs: make sure maxlen is still congruent with prod when rounding down
283e228c753659be24e01a4c4854f9cb18aa5db0 xfs: introduce protection for drop nlink
51320e717a85c9a040616afa00a38414d2790df1 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
13560cb6f544be74f7da4952c2d4a3e463f4a74c xfs: allow read IO and FICLONE to run concurrently
180df808eb66b9ddd1b49adb638316fc18e62147 xfs: factor out xfs_defer_pending_abort
3d23129c08f48d27efaafb9e32f15dafeab9d755 xfs: abort intent items when recovery intents fail
5cec973eff2033fcb56dce53335cb20dfacc51d3 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
437b16f135d31f663daf91087b3fe041a9aa32e9 xfs: up(ic_sema) if flushing data device fails
c4d8e79c272560c972f9f5d69c1357e9ca54c147 xfs: fix internal error from AGFL exhaustion
87b74810638fb81cc45396a51ca8105d28cb1309 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
0f193fda7684f2fa4a3a5c60f39568c6e61547ea xfs: inode recovery does not validate the recovered inode
0e5add2a38d382672d5e0142327768521ee60caa xfs: clean up dqblk extraction
7c14eac1d49d425b43c49c78bfb6a18830abb08d xfs: dquot recovery does not validate the recovered dquot
82fe9277e6291a22f16a7ebd340607c38f8f9c67 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
38bd860b2582b6ebfb32d409cb177b9cd615fc66 xfs: respect the stable writes flag on the RT device
711722a507665ab49ec8b7f66c58e9134061c232 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
d572916d41fcd2dfcb21510eb10f8d59a8cf62ae drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
275c0f88fbf380e0c197d8b3df076e211f9e1714 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
3169ff9cbb7fef4773fd773d4b4df6d4b6f886a4 x86/efistub: Give up if memory attribute protocol returns an error
cd9772bfcf60fd333df7da29c78b9d725835eb7d x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
2c19da940e98128fc8d00d664a8994b7b4c4a735 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e07824d3a4cc9a054b6eb4dad373f8fba6a1317e wifi: mac80211: fix RCU use in TDLS fast-xmit
1b037dd4726b5642bbe677efaeb7f64a9d990240 wifi: mac80211: fix waiting for beacons logic
292325130789a9a9f24a10ed294135cc8d03f015 wifi: iwlwifi: exit eSR only after the FW does
b92b9529e1e70e2e0cb1dca0cdd3d504db392a98 wifi: brcmfmac: Adjust n_channels usage for __counted_by
2e021220a89a9cc6d69bffaf45fb41de480c4f66 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
8fb73a5d2166c4570ae4376561f6c8eb170cab95 net: atlantic: Fix DMA mapping for PTP hwts ring
cfa014beec116f130139768bf83a4614c4625dff selftests: net: cut more slack for gro fwd tests.
f33b0d333ebfa7e3c65d14dd3043ce37d62564b8 selftests/net: convert unicast_extensions.sh to run it in unique namespace
84fa1fb94725dce19729014e82cd48039133813c selftests/net: convert pmtu.sh to run it in unique namespace
815f1203c56acbd5b45598b8b27ac6ac9d9d764e selftests/net: change shebang to bash to support "source"
46ee2cdc9954aaa9596cd54649749175045326b0 selftests: net: fix tcp listener handling in pmtu.sh
c4003d35f7d12b435ca124f891cc0fb2f46c24f4 selftests: net: avoid just another constant wait
188d357d6e312896cbdab7a60790cfbc30d2bc7b tsnep: Fix mapping for zero copy XDP_TX action
a799c90780535b1c48633188c10f2f3721e769c1 tunnels: fix out of bounds access when building IPv6 PMTU error
efa796b0e984dbbfe1a1757d4cbd5b2a05c4d344 atm: idt77252: fix a memleak in open_card_ubr0
7a749df45b5d77e4085b1befca98d6ed02060564 octeontx2-pf: Fix a memleak otx2_sq_init
7d7c08ac888fc743fd530392ddacf0f55148d19b hwmon: (aspeed-pwm-tacho) mutex for tach reading
3c76c16a2c832930c0421787c9de797e16773c95 hwmon: (coretemp) Fix out-of-bounds memory access
aadb5aa19aa7d7f3834e6f96072895c3b55505c3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f3434d021a0d1f4aec4338c1915449412f560d69 inet: read sk->sk_family once in inet_recv_error()
393530a71f267e6051ab8a712a82e56c60c83eff drm/i915/gvt: Fix uninitialized variable in handle_mmio()
fadf488b7fbeba69824d315ec835ad9f983630fc rxrpc: Fix generation of serial numbers to skip zero
5c3417f60c73a94b3816d1b96855ba90e16e827f rxrpc: Fix delayed ACKs to not set the reference serial number
67365630550dea26b5488d6d96336332f85eab28 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6a68f08b75f3a3400c534c1639153684d6779a75 rxrpc: Fix counting of new acks and nacks
7b619c60d1fdbd473a0282da5da098b52fa47932 selftests: net: let big_tcp test cope with slow env
3e485eb12709501541c00df15160df775489fbc5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d21a9d46c28366909d7491efd4fd90e3225dbff0 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
b1e8558772e5f099601675d2c0145578ba3d31c8 ppp_async: limit MRU to 64K
4add37c1870debec4f1c64794005ea77d319c1e6 selftests: cmsg_ipv6: repeat the exact packet
3fd159e2bedd01510da6f3a89f53caedced76079 netfilter: nft_compat: narrow down revision to unsigned 8-bits
ea1014c4eb03cd8cf1ecfe53b04c70f355526d5d netfilter: nft_compat: reject unused compat flag
8e97bb1dd662df8e35b3bf5caf92f50271f144d7 netfilter: nft_compat: restrict match/target protocol to u16
a894475f659bd7a40559af980ce346fd0f5aa999 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
ad1c8c789d2c130dbd653cf5339104cd59843866 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
942e3a204d287d7330d33101e8b3a8edbf252102 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
78929f653fb76ac9a0010a92d7fa0e497ce1c05c netfilter: nft_ct: reject direction for ct id
0bc42e7cdefe17bc71d1e29940143466d2a57e34 netfilter: nft_set_pipapo: store index in scratch maps
2eccc7c87087bee896062ee9a50cbc96da0fbe5a netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5ec40df3b783cd09bd283547c5823898f87b49e9 netfilter: nft_set_pipapo: remove scratch_aligned pointer
7378e1275238215e69e07d2dbed3f68934f970f6 fs/ntfs3: Fix an NULL dereference bug
726f1cefd1d3064ea4f46706bbbbe8f8b1e28a0b riscv: Improve tlb_flush()
74942ffeacd9cff54e4fc767a4e7fb08b9be9b0f riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
370138e473802464d7dcd5bd9e54dd3ee7b8410d riscv: Improve flush_tlb_kernel_range()
e538a5dcf2cb1743d35427449f137153dcbe1e4d mm: Introduce flush_cache_vmap_early()
dbe1f840035ef1871f37d8817e45612eb4a685cb riscv: mm: execute local TLB flush after populating vmemmap
6a29560fe45f49bfb3f1974a3924ede741519e53 riscv: Fix set_huge_pte_at() for NAPOT mapping
ef91116fa713017528aa8c02684fac4ccc128374 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
804089497d424c9e5bac9f7fad21a2c72480f46f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
15f14e658e0b518718f06e5b13b886391833b1ef riscv: Flush the tlb when a page directory is freed
deac6bf0388e56ddbdfbefa349507f539462ceb2 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
755ff9303acf47279d0015b176607736c821b457 libceph: just wait for more data to be available on the socket
58c5a6de1e2f80260be58e34b6831b1499082b32 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
9ab01503b4e03b579fe6b2747f66d43721cc6958 riscv: declare overflow_stack as exported from traps.c
84a04bb80d7a8ba596cb6cca37a9f5add55a0dcf blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============3894793568050608979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6d20bc4fe1-467b5e2cadd8.txt

7bf75cc40a7cb813052d69723847fa3a4555b6dd ext4: regenerate buddy after block freeing failed if under fc replay
12579fe913d954572a7a15b5c9188c846876369a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c26dc1d2559bd7471cf5a7107fd75dda7411caba dmaengine: ti: k3-udma: Report short packet errors
0ff342b3da137c6c46a9ea49159813fc887f5a27 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
adecde233092c672412c3f0f647e075c16da25bc dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0808dbbd6dc0ec47b72954ad9ea63eac45d1682f phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
6cbe485a05f1f4960997e1a84a8eb855ce4a904e phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
a4990bfdefece54b2defdd082040c7d2da54ee27 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a6194e5c28eda1dccb71d08d52a286fc0539122d perf tests: Add perf script test
e7cb6575601a9c04f303c6f95af0df0869471282 perf test: Fix 'perf script' tests on s390
f9e684d19f0cf77ee5be815ff217485132261420 perf evlist: Fix evlist__new_default() for > 1 core PMU
1f662ce644a71e99f9babe3fadd76ae5a0d6842f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
925a83d250c915860953ec0115fac43f3b8ccf3b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a20d944f95dcd50df8255f0e1cc9172d6e2f272d cifs: avoid redundant calls to disable multichannel
3b6c82fdada70d7fd4e45b6400afefb903cc6347 cifs: failure to add channel on iface should bump up weight
a32f8f97573b18116d5085de4cf6c4f1a7cef421 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
5d6e86d79b46a2ee42b1617512fb66b084ee52d1 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
168c84ba807a348bb02c6b32526f58f3c8f0c9ab drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
5f6651c3fd25f50fa43cff5d137aeb0441218ab7 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
979649ec611500a097cb5b155312545830e20bf4 x86/efistub: Give up if memory attribute protocol returns an error
f48414b51317cb478b407c8c4f5e0f9efc96f2e0 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
c6ab49240b7c5c198dc993333b387257cc708def net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
982fe1f65001e80dc986477d392492f7fb470fd6 wifi: cfg80211: consume both probe response and beacon IEs
6cf37be90295a6e944490ce2b75c509683b60bae wifi: cfg80211: detect stuck ECSA element in probe resp
07b53eb21d76f0c1e34d48eaebd0534ab84c1ba8 wifi: mac80211: improve CSA/ECSA connection refusal
9a9236323b9efe6518dc6fb973196821c9a97496 wifi: mac80211: fix RCU use in TDLS fast-xmit
4dcc85fc65b3fda9473e049d324ac238e3e95e41 wifi: mac80211: fix unsolicited broadcast probe config
a81bd97f98542e47d75b05f3c249a9a22cd8c00e wifi: mac80211: fix waiting for beacons logic
55270642846fcb687b5adc8835e1429c1b020458 wifi: iwlwifi: exit eSR only after the FW does
e26c5666f79397cf21963bc85d9d714c0afdecad wifi: brcmfmac: Adjust n_channels usage for __counted_by
1a25c1cd998551c8e6e8a225e68434e457b80307 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
072f1d91f9942a1a139f416d3a64ff3682f947c1 net: atlantic: Fix DMA mapping for PTP hwts ring
819325450523aff9eae6611d14a812d075547a59 selftests: net: cut more slack for gro fwd tests.
d50aeee542859dc5fd816817dc90c55931ee1c68 selftests/net: convert unicast_extensions.sh to run it in unique namespace
15bbe93943d3ca8f0aec1393013a0a3d0687d631 selftests/net: convert pmtu.sh to run it in unique namespace
d4dbc68612e3f6ea221b7c0371fafd46ed470c2d selftests/net: change shebang to bash to support "source"
187858f15a98199f20de9e48f6d0e41bc39571ba selftests: net: fix tcp listener handling in pmtu.sh
395cc902763a45084511fbae348d83b8b9968ecc selftests: net: avoid just another constant wait
d4667a33f699d565179373e5f3e1289aa543b283 tsnep: Fix mapping for zero copy XDP_TX action
07760cba263e3658a975969a3b0b642c71409f96 tunnels: fix out of bounds access when building IPv6 PMTU error
00810df6e6740501e6022c6c83395b700a16f163 atm: idt77252: fix a memleak in open_card_ubr0
79f130bbdd5d168c6aa3bf694dd8cc11e57fdd38 octeontx2-pf: Fix a memleak otx2_sq_init
be5cd060bedc241251fc83a845b25edc26c7cd85 hwmon: (aspeed-pwm-tacho) mutex for tach reading
7f79e993aa73467b457772f02ad4f6b7b4dac157 hwmon: (coretemp) Fix out-of-bounds memory access
3b7d419b8c1aa8195eb82bfa241919412815807f hwmon: (coretemp) Fix bogus core_id to attr name mapping
4858a5385fdf30a799631530d990fdd3a3fd208e inet: read sk->sk_family once in inet_recv_error()
9c878e92214efa7623ce26dd1c2e3c75d86ded8a drm/i915/gvt: Fix uninitialized variable in handle_mmio()
1c25c411e2960f1d31a3aa8b7907a114da32d459 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
1f9efe6c7f33873759b9ede24d10b9b8ec701ea8 rxrpc: Fix generation of serial numbers to skip zero
ae2ef62d2c4cf6bfe41358952b1ca7de62138382 rxrpc: Fix delayed ACKs to not set the reference serial number
8686b028bf46402d46cea79e74bbf0f3ab3f21a5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9fe5eb1b85f3ae55bd8051fad3448b41b291e4ac rxrpc: Fix counting of new acks and nacks
639594a8549e1e8812d214aaddec0fc1b8a86eb5 selftests: net: let big_tcp test cope with slow env
97183835996d67967b4f931a0a42efa9783e5d56 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7b2aa1303c558b2e04ca7309db4e5b24a8a8754a af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
d229a10a21e810ff7e23ffb0f101c4b9503a2c58 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
3814158faa36d9d2ce4e46fbe2e430a152b5620b ppp_async: limit MRU to 64K
495cd70dea3f926c8991a655dd50281021e6e3dc selftests: cmsg_ipv6: repeat the exact packet
9c42f369eef2914e0baaf7358f3f2222bd73c49e netfilter: nft_compat: narrow down revision to unsigned 8-bits
61d354003f156ba33f56d248525b4e7e8d696543 netfilter: nft_compat: reject unused compat flag
eef8c42e7f31da793253e383e36b6add65d07660 netfilter: nft_compat: restrict match/target protocol to u16
9f70c2c5fb67e6bb3ae7fe7d2402661a961d8196 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
c896b4d8b2847a96ccfddc95d5a03d4766050e92 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
fed7b49dc5f71d9fb40308e08411b8fecc0b8369 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
fc8155b30cb838ecec6561b1bed5942d1fa09f72 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
dcede5df657bf4fd8affa534d3f2255a7ce6f102 netfilter: nft_ct: reject direction for ct id
b61086eb738435d232a4d1aafcd58358be1960a7 netfilter: nf_tables: use timestamp to check for set element timeout
5d45003704e086697674d7abdb8355a0b4653758 netfilter: nfnetlink_queue: un-break NF_REPEAT
193b2e5a9d5bb0baa6b53fdb17fe31d4a7f8c691 netfilter: nft_set_pipapo: store index in scratch maps
ee4eec27cae7f6a59cb121de4892a1e500f553ea netfilter: nft_set_pipapo: add helper to release pcpu scratch area
035cb83d9cdaa2d9cda6ad6980851243f265cc30 netfilter: nft_set_pipapo: remove scratch_aligned pointer
e96b10f72a42350abd9e0562dc3e7bbfe729fa0c fs/ntfs3: Fix an NULL dereference bug
15029eba58141db5dc3aedd64a917f34eb03cb4e mm: Introduce flush_cache_vmap_early()
59373c9ee6f46618df2c8779eec801b8bcf2e39d riscv: mm: execute local TLB flush after populating vmemmap
690b6c63d51760d161181decc3328942ca01bd26 riscv: Fix set_huge_pte_at() for NAPOT mapping
33a4711767c4fb41efe167c5de6344c3f5e5ead7 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
20c404c89844ee2eefbc53aaceafa4620e8d3064 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
533ec537a4ee7a43743d412d2ab4759c68b8e495 riscv: Flush the tlb when a page directory is freed
3e83aa20de86d4457041d114a037b51cd3c4abba libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
916ea81767b055bd773ab8a36a45e4b0efda01c4 libceph: just wait for more data to be available on the socket
5a9575df596c6f9720f509e50ae74c5a31f462c3 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
690fc70daf6dc643dfd4fd4f0c886d8275e4d5ae riscv: Fix arch_hugetlb_migration_supported() for NAPOT
284aac9155a3cbb03351c37e11a5171ff64d2cd6 riscv: declare overflow_stack as exported from traps.c
bbfb521dd1eb005d7a5e1fe8c7d079bcf20fb995 nvme-host: fix the updating of the firmware version
d5d19ed4c270b00e0b00ed63c0826745879f12f4 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
467b5e2cadd87cf21cd587ebdf20ff0595a9bdb1 blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============3894793568050608979==--
