Content-Type: multipart/mixed; boundary="===============8613947055886150641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 12:22:27 -0000
Message-Id: <170782694748.2654.8093212211662152827@gitolite.kernel.org>

--===============8613947055886150641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 37831118b1ec0c622972b0ba2d9a484e78ead946
    new: 43fcb935a5b32d33e648b497aa901267f96c82c1
    log: revlist-37831118b1ec-43fcb935a5b3.txt
  - ref: refs/heads/queue/5.10
    old: 3d500e5f83b9835d1209f8ba537e45ec12d0a35c
    new: 9b0ca16b7640656fca3aa929a297fc0e03266e3e
    log: revlist-3d500e5f83b9-9b0ca16b7640.txt
  - ref: refs/heads/queue/5.15
    old: 26b0c9de8316702d7b44326dfe2e3ca36fbc613e
    new: f728323ed9eb505aa30678ccf835832dee05cef3
    log: revlist-26b0c9de8316-f728323ed9eb.txt
  - ref: refs/heads/queue/5.4
    old: a7d3dd37a67a9967982da7fa830b6b3a08b37189
    new: defef97fbee13544b3cbe72eb06a3fab6535db0b
    log: revlist-a7d3dd37a67a-defef97fbee1.txt
  - ref: refs/heads/queue/6.1
    old: be025046624b4f5f748dce20c88450819f6c913c
    new: 22380498b4e2d4cd3aae05c8b40be220da4d3c98
    log: revlist-be025046624b-22380498b4e2.txt
  - ref: refs/heads/queue/6.6
    old: 8596ed419c7bc14956c9d77646e917456a39fe04
    new: 813380402d929b1547b52b17af21c58069ec82b4
    log: revlist-8596ed419c7b-813380402d92.txt
  - ref: refs/heads/queue/6.7
    old: 3756b750d6ded3403ab0cdc554fa77e9a44b6af9
    new: e5a82b6b26053e3b63a72e538a48ed5fb9fbdb72
    log: revlist-3756b750d6de-e5a82b6b2605.txt

--===============8613947055886150641==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-37831118b1ec-43fcb935a5b3.txt

1a97813b20b6b79dc810481bae06a72baa46fa1f PCI: mediatek: Clear interrupt status before dispatching handler
b9466817fe88ee4204978f66df14a367370cf8a0 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
fe93afe57180d5c05f9adb73f7747a9fbf6f6271 units: Add Watt units
8817e3ed4e31d37e240c3a565be1b578bbd0ead4 units: change from 'L' to 'UL'
15cc29e338c5cbebd0e8706a2c90a50a96013b50 units: add the HZ macros
49b1af36e8b2e243e0d69912381508305936bfe7 serial: sc16is7xx: set safe default SPI clock frequency
3fc3415ad4550e583c984b66e09b95db0c4f38ce driver core: add device probe log helper
29eb016d54e70f5f98449aeecf696fd76f4c585f spi: introduce SPI_MODE_X_MASK macro
a4a51cc6d8e64299948938e9c377fc3cf772ac44 serial: sc16is7xx: add check for unsupported SPI modes during probe
87b01439e91e160290864da023e3b5cdb6ce449c ext4: allow for the last group to be marked as trimmed
7ab9ead2ecd232ad13976baa007ab24f3b3181d2 crypto: api - Disallow identical driver names
523a2c7ef34de83d7532af491f20f27d0a7952c7 PM: hibernate: Enforce ordering during image compression/decompression
3cca5bf0c4e5984a91eec3d644e54031f7e2c4a0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5fbc8ddb21e4b60767e19dc3c9298e1471907ce9 rpmsg: virtio: Free driver_override when rpmsg_remove()
d6989f100937afbb2ac3124e7488c14ab43585c8 parisc/firmware: Fix F-extend for PDC addresses
bb00054c3d5cf5c9c9903341d217eff3116f60a6 nouveau/vmm: don't set addr on the fail path to avoid warning
8cb34aca346ecdf2aa44d526ac004b8ff8f7e7d6 block: Remove special-casing of compound pages
88883fb2a7f2056f2d76866e8c4f7b344939ec4b powerpc: Use always instead of always-y in for crtsavres.o
77040b9de0369117c6934dd72f24cbb86ade96bf x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ff40be64b1bff4b9dc20c35c368e0984c179f6a4 driver core: Annotate dev_err_probe() with __must_check
f2629a7055cc86849eefcb38b991ee0195190266 Revert "driver core: Annotate dev_err_probe() with __must_check"
cbc4ee7753660ee62cbbb8e4cb4b6d94c671a6d2 driver code: print symbolic error code
73a84496887648309fe46a6ee3d6d170548e97b9 drivers: core: fix kernel-doc markup for dev_err_probe()
e952091732ff4a4d4e9008c29dc09432a4a04c1b net/smc: fix illegal rmb_desc access in SMC-D connection dump
8edc20bca99292aaae60b3dfc6823580338dacaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d542b4de3874ef97aa606cfb5db5b21fd3cd816d llc: make llc_ui_sendmsg() more robust against bonding changes
e10b7e8f5d0031e3f7c239a1e96df099c021c6a9 llc: Drop support for ETH_P_TR_802_2.
14bf6ee4317f0bed874e102a549dc1786814dbf2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ae9d79459d78d0164661be02111ab355a94c24aa tracing: Ensure visibility when inserting an element into tracing_map
429352e9b592406610f86a51b97f0b85be978da4 tcp: Add memory barrier to tcp_push()
0a3e1a712f1cfb44d9328324066f0cd069d99df7 netlink: fix potential sleeping issue in mqueue_flush_file
ebb0e00d0d97815a8bcfabb4dd56221eda857019 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
a4534a7ba5be3e4b682a6f3a2ab2424654adc7c5 net/mlx5e: fix a double-free in arfs_create_groups
d10e98c600d06f9c6f9b0d0e120688e7b1cd4eff netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2433e4d3ab2b4e9b835a239a7110bd58907e83d3 fjes: fix memleaks in fjes_hw_setup
ec1235ff84ecafd5828d740fb76c61f4cb793c96 net: fec: fix the unhandled context fault from smmu
ac7754d4ccc2c78cfd49fb8d47464aafcfdfcd5d btrfs: don't warn if discard range is not aligned to sector
f3ff16c6abaa2c4110e5b3968f4fbcb9716f61e0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6b82b83d33eb912c43252be2858d6096eb4357e3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8494ed8eb2d63b951088a0e55469cd682ab86add gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0566b20fb4266b1d3aa079f812e9c266579e68ef drm: Don't unref the same fb many times by mistake due to deadlock handling
a7f199902d86e4646f5664a8e3a9f71ebec8ee9f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
cfde2135c974bdf4472c7de2aef2f4505870b4dc drm/bridge: nxp-ptn3460: simplify some error checking
e88496762006bb2921e05e873e14d8af918591e0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
39edc56173ed7d6da7073dd1d3bc8102f50de8e0 gpio: eic-sprd: Clear interrupt after set the interrupt type
e550e723cda287668c4d1e956b86167520ba76dd mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
bdaaf7a1c8a7bded4a4e0c1d31ee06bcccfa71a3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
152ddc59d6e502538f158cb944b58d879a8727a0 x86/entry/ia32: Ensure s32 is sign extended to s64
a0334d6f029358ca221b87bab2a6b1822f9a9e37 net/sched: cbs: Fix not adding cbs instance to list
8220a3fe55279f56ea500d4cbc1e69db744f93fd powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0ebf6afedbc2a1861f5e30d1bb4bb6a8c247befb powerpc: Fix build error due to is_valid_bugaddr()
95340fd4c328195d7d12d77679012f8746d7635e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
982bdd2df867b3401efa645ad6607a48b4b0d143 powerpc/lib: Validate size for vector operations
64ec33f3871e7af57de6a9595f6001d1aeb27812 audit: Send netlink ACK before setting connection in auditd_set
9202355069ce0be02e7c9cb507bdda95ca829f92 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4b85ed65cc6b558094a33cc39a5f6f2c6e92e698 PNP: ACPI: fix fortify warning
bdde031b5d1cc6c001359ef9b00b130cfaaae48b ACPI: extlog: fix NULL pointer dereference check
004a1dc6c33a30e6f9a96a067b5ef037eae49b74 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f3a988aad13ba2df78bf984bb4612dceae7f1919 UBSAN: array-index-out-of-bounds in dtSplitRoot
4901b02e916e0e7349fbf3b589dab7e5574a281d jfs: fix slab-out-of-bounds Read in dtSearch
ba5670a34b72c40a0cd89bfe13076c5eb79ac072 jfs: fix array-index-out-of-bounds in dbAdjTree
7adcebd5590cab66475bf8c44a76f0d2df78e8ff jfs: fix uaf in jfs_evict_inode
34a788baec3691499bde4702b9d39fe3dac92db3 pstore/ram: Fix crash when setting number of cpus to an odd number
1cf60303e59949b920aa31bffbcfdb576625394f crypto: stm32/crc32 - fix parsing list of devices
9e4c21c286bdcba92748c6044befd74a68fe7c8b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c0edfde1a0893e537f829d6efc09dbdcb21f5000 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d5abb627f708382f07d46a0d39b5ef1f49eb3c2c jfs: fix array-index-out-of-bounds in diNewExt
a38a7753da004dce8d10be6bef4202df2ef0f0a2 s390/ptrace: handle setting of fpc register correctly
68981ec7e619e8c051d6645d84b2def08f2d1c5c KVM: s390: fix setting of fpc register
645b00f55418b84a0d4a9ade2844e58f7b9a77e9 SUNRPC: Fix a suspicious RCU usage warning
083149622f56c975a800dabad1b8ea4cce37206b ext4: fix inconsistent between segment fstrim and full fstrim
d8c30bf05acf2de070c98d4eaa58e7ab6d09e5cf ext4: unify the type of flexbg_size to unsigned int
96d75aee05faea4a6258aa33088be358d141e9fd ext4: remove unnecessary check from alloc_flex_gd()
1d7fa92216ae456064f5258c193d473b03aaea8e ext4: avoid online resizing failures due to oversized flex bg
8b011b2f73e37ad663af5f0bf3cd7856fea55881 scsi: lpfc: Fix possible file string name overflow when updating firmware
286ab98e7a3fd4d50fba9a6f62d3d1490459eaaf PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5773dae901df94d62adc745fdd82e54cf2051d49 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
631412ff8d988ffdca4734871031b658d7a536b6 ARM: dts: imx7s: Fix lcdif compatible
7144170d8d4772d0b2a0aa6cfecd31f95b35cb42 ARM: dts: imx7s: Fix nand-controller #size-cells
d92ebe3d59194a4e264cd53a0401c6fc46795b18 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f519044bbf5000f69ad4faad004955ca36e44d39 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
44fc1587a6dafab3dc6536ebe0070ab20edf8fc0 scsi: libfc: Don't schedule abort twice
3d8b0ce5b935a6979b225128ce03a10e7200d103 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
546a85065472489766b782a436e2dd6f985b48dc ARM: dts: rockchip: fix rk3036 hdmi ports node
94900d071fca8e1f7b25d04fdf05d0d375ee53c4 ARM: dts: imx25/27-eukrea: Fix RTC node name
54dcec0b7454672052f049bc81f7bf8c931632ce ARM: dts: imx: Use flash@0,0 pattern
5a82565aeb3f56914e4898bf4d0881079280d077 ARM: dts: imx27: Fix sram node
7a31a5f5acbc4de990569b86e5b6d55cd46572f7 ARM: dts: imx1: Fix sram node
3d4dc046f985f3c278598dcbdd29c87150e5d538 ARM: dts: imx27-apf27dev: Fix LED name
c24761bedb523c4090e457f1f7bd983bf74f3f7d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
265a211fde120d8d244371c5a619663bfb9d6edd ARM: dts: imx23/28: Fix the DMA controller node name
23ac9807a0e440ea802ad426b484d52020c76910 md: Whenassemble the array, consult the superblock of the freshest device
aea19cdfd8c1ac9278560df32ed52e380090d420 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
733de1f0610719671d83a947ffec04cada3a6c46 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d6c4fa1f1dfb6a2da5041838cbc9e1a2225ec0d0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a2a95e048bc8ddd92c540eb20b164f264364eeea f2fs: fix to check return value of f2fs_reserve_new_block()
41fb679dc6ef8977251817caf1df4b1245673850 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
758fd496bc25b211bb00899cf80910c37f2140d4 fast_dput(): handle underflows gracefully
edf95442dd1f01eebfa9fa9cabfd13ce23a9f7a9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9ee7c53f9e19449dfd0159b1016e7290bb1c36f4 drm/drm_file: fix use of uninitialized variable
c04361c29cf19eae6a155673e0ee79499dac44d2 drm/framebuffer: Fix use of uninitialized variable
633970c072cde899968ca270572a90ae43e4b6ef drm/mipi-dsi: Fix detach call without attach
623cdb6860def112cdcd6cd4163462431266dba9 media: stk1160: Fixed high volume of stk1160_dbg messages
d213563765e7351de97b450139cd40ffc2973e1f media: rockchip: rga: fix swizzling for RGB formats
fb179899444403ad344d22fcc6f4396bb2c76c0f PCI: add INTEL_HDA_ARL to pci_ids.h
005311c06df2074fbc8349154433e829d770daa7 ALSA: hda: Intel: add HDA_ARL PCI ID support
25fa089731fa86c0cfaf7929c16e749f5ed5f8bf drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
78b018ea453cffee822fc650eeb8694e281d8d29 IB/ipoib: Fix mcast list locking
fdc91835433cbd47c6434aa7a8860a86524a80ef media: ddbridge: fix an error code problem in ddb_probe
a10747ab4c589d42d66180049df73a9867c92249 drm/msm/dpu: Ratelimit framedone timeout msgs
7362c184d9c31790ecccb7dca460a32bddc2ebe6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
00d71c9d5babd069844e55175292af4afbcd7d6d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1c6381b460cad30ec110e0f373b5a2c26806e4a7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2da1615acb7ab22699d00db55eb54d265950de80 drm/amdgpu: Let KFD sync with VM fences
71f361a53bb6f74407ed630880e33fde1343a1ad drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6b6714f85dcb7c60b874d027ab67df6219d392e8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ff69bf491edbc541bf0a7e1567e53d36dd90983e um: Fix naming clash between UML and scheduler
5a47146e07ff77585320c44721ecd2251ff8780a um: Don't use vfprintf() for os_info()
b84b54b9d05bfe29dc3effe5ba95241332534cc6 um: net: Fix return type of uml_net_start_xmit()
37bbd6affe5f32e8f13c04c1e7636e7a86825edb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e8ab8f3b2f969e41735dfc4bf6e32dbd32ad6a26 PCI: Only override AMD USB controller if required
38850b1c4f6cc15c228ec58a386200f202b084f2 usb: hub: Replace hardcoded quirk value with BIT() macro
cccde330769dafb0fe5b1223f867b7f9125f26ee misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9444ad3dd1ebd85527feab01fef7b795e00b9bb2 libsubcmd: Fix memory leak in uniq()
8c30669490572ec925943e3c2e56075f7c571bc4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ea2f632c26a33e16d069a88705669806d19b331a blk-mq: fix IO hang from sbitmap wakeup race
882af80075a338de258922e2907bd8f1a30a3230 ceph: fix deadlock or deadcode of misusing dget()
1d4312f640fadedfa961864025b4eb0bca9874cc drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
84ae5f6692531a5d64aceaca90d58b1ebab6e6c9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1d1720400ce9c77c129a7d47a5c270ca23c7d459 scsi: isci: Fix an error code problem in isci_io_request_build()
c46aa40342710aee74f210c092aa2b02b7a1f806 net: remove unneeded break
ac72a165e3e8ffb22c22a6587c5e7f262013e363 ixgbe: Remove non-inclusive language
a66e53f7336328d1b9d005844fb4a7cb24e6cd93 ixgbe: Refactor returning internal error codes
348317ee2f94c1b565435e8556c0b5c1562046da ixgbe: Refactor overtemp event handling
cabf6bf399973d06172fedea543a23c490b1a4ba ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4cbf752f5325620c2e84de2aabc2993f70ef8e16 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
da3374430423134b4a4957202d2e989720b773c3 llc: call sock_orphan() at release time
a0aee068ea32941e18e9e31ce8f459fa4932e8e2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0a2f331ce02506a6945f381b80b92d4e9b6f8004 net: ipv4: fix a memleak in ip_setup_cork
964e126480fcc250a2cd202f8b5d05b50b31a513 af_unix: fix lockdep positive in sk_diag_dump_icons()
1eb8fd2aba24c354d802f20d80f3eeadd4154dac net: sysfs: Fix /sys/class/net/<iface> path
ccc60c8648298b3ecc7ff38bf86ac04c712e21a6 HID: apple: Add support for the 2021 Magic Keyboard
433b07072257573b5151e6b7ac9f25e000bf22ae HID: apple: Swap the Fn and Left Control keys on Apple keyboards
9ce356172c2a3034f22d7dced822179222d25e03 HID: apple: Add 2021 magic keyboard FN key mapping
a0a9ea4d966afad2a08250aa4217aca3247f2100 bonding: remove print in bond_verify_device_path
d1139cb69841ee55867d0c86ec80ef2ef9c19a5b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7021d53e270f872f0b90c7964ceb9e7b6ab9745e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a0bd7f5abb6725da1d09a0b5d3b000ecb7ac4a3d atm: idt77252: fix a memleak in open_card_ubr0
851a356293670fe2d74ac0f45321f1751ee23016 hwmon: (aspeed-pwm-tacho) mutex for tach reading
99cd42cf456387a085d057d0267ea00a45fc40d6 hwmon: (coretemp) Fix out-of-bounds memory access
3dd9546ec928c08df375b5e6caa50c9a4bc88382 hwmon: (coretemp) Fix bogus core_id to attr name mapping
4a6c3787e204cf25883f70aba9aeafe3ee8f45ae inet: read sk->sk_family once in inet_recv_error()
276dc0b8698497c6cf598a2b708eb2d76c217b95 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c30b7cfc0e90d3c9bc31093192b42d6dcf2b1803 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c01cb0e218b2bef059aff3b488a4c8ff5c1a65b0 ppp_async: limit MRU to 64K
a3152f741a2d8371e2d8e1674ac7e317fbfe9f0e netfilter: nft_compat: reject unused compat flag
4078ca4f67ebd40c7e6a82133899c03691456d6b netfilter: nft_compat: restrict match/target protocol to u16
43fcb935a5b32d33e648b497aa901267f96c82c1 net/af_iucv: clean up a try_then_request_module()

--===============8613947055886150641==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3d500e5f83b9-9b0ca16b7640.txt

3661a89cc9eff03e11c32ac3ec60c60844a347f7 usb: cdns3: Fixes for sparse warnings
a288ea9a22e959f31b0904cfaf75c97c63d17790 usb: cdns3: fix uvc failure work since sg support enabled
d1db1f2a13c4bc774b93a7eb10431db50c846e77 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
3e4bc80b7ba6008f32561a4e6427846440c681a0 usb: cdns3: fix iso transfer error when mult is not zero
a123c6a0326f10de98ae1e0209552f73a8b8b0a6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
e996ed3acca2c80a5e0cb58196990b9671c0a16a PCI: mediatek: Clear interrupt status before dispatching handler
53cb46e051f9ab4d4d74adfec3b3fbfcb2d10710 units: change from 'L' to 'UL'
7a9ed633ead32d915ee30f9edd7445f1a455f91a units: add the HZ macros
9b674cb65045739ea1f615bb04cc5a2b32ed2c78 serial: sc16is7xx: set safe default SPI clock frequency
02148b528659cc1c4563506c00bd160738cd3ad0 spi: introduce SPI_MODE_X_MASK macro
956e860f322795d222202f6e71bc067e5d4bd375 serial: sc16is7xx: add check for unsupported SPI modes during probe
f776317ce0bee1822eada5f4d08a07ea4cb83f7e iio: adc: ad7091r: Set alert bit in config register
75e21cd265658671b16ba2e90dc48639682a9e39 iio: adc: ad7091r: Allow users to configure device events
303499b6e82389e65bb2f9f268ed916ea5c963f1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
103a01d98d7032872a91cbb25f0a54c3ff3782bf dmaengine: fix NULL pointer in channel unregistration function
439e2501a4a7a91fa1f90026a8db8a894d7c6db2 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7404665e6e126ed8d2297aea1e418de4000076b2 ext4: allow for the last group to be marked as trimmed
b7c58b3224c6e9ad8a48ea5261fd75baa70f027b crypto: api - Disallow identical driver names
8260989a1cd03f0ac26e88240a147ef303e1c9c8 PM: hibernate: Enforce ordering during image compression/decompression
fd65ab339948f6ae9174fb6ccaa3f56da6004014 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
131cca85b8f991ba3bd1dd4831f2de9e067a7e6a crypto: s390/aes - Fix buffer overread in CTR mode
63b17b95b4cc85556706b68b3249800354f49eeb rpmsg: virtio: Free driver_override when rpmsg_remove()
335af6a5395345b489ea4f6bcd14f5ceb91dfe3d bus: mhi: host: Drop chan lock before queuing buffers
8bd2944bd1008be083d0c36ff860282e3cdbb1e8 parisc/firmware: Fix F-extend for PDC addresses
f1d57211e81a8e70a1410f9f68c936f2d468ae58 async: Split async_schedule_node_domain()
901bd2b980a18de8c32d8ea76aa55547dcd638c1 async: Introduce async_schedule_dev_nocall()
f9ba8007875509883b878ece5d9a079ffb958f53 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ec674596b138ee001371472bae639fb64bd1eaf6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
759ccbebe86b6088823dad70a07f8bd8765ea9a1 lsm: new security_file_ioctl_compat() hook
0f68ca5060dfefff16e13bd1c887f0cdaf9d0c25 scripts/get_abi: fix source path leak
ba5ee10ebef637fc3cb55603f148b36c34cc2c85 mmc: core: Use mrq.sbc in close-ended ffu
df36a854fcbafc7fde5dd60c44cf49078e697d07 mmc: mmc_spi: remove custom DMA mapped buffers
79c5cd8c343afa2e9faa721502c9402b0069984b rtc: Adjust failure return code for cmos_set_alarm()
be956d6b1f7f037ea0eac44ed9908a2da6562f66 nouveau/vmm: don't set addr on the fail path to avoid warning
49eedb50445c11fce6b331a630c85d97278406ca ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
03e9fab6209e025d73891eb377003436b0ba2b52 rename(): fix the locking of subdirectories
c529adda0e2db0096c76bda093d48875ed6ea8c5 block: Remove special-casing of compound pages
1141ded32ba88af6d1f4bd4e7a9ba65c8ca235b7 stddef: Introduce DECLARE_FLEX_ARRAY() helper
cda46e2fb649ca452a8310ee9dfe69203e9dcbc7 smb3: Replace smb2pdu 1-element arrays with flex-arrays
221c55c088e1b9e7c037c71ceff53bda70b6831a mm: vmalloc: introduce array allocation functions
6f4e2aab1427ddbe92fa555ade6ac3a0b76cc29b KVM: use __vcalloc for very large allocations
44e18feea9821121024a9903613afd019afe1d13 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3208e489b79941ca64389f331493a6cfa9986842 tcp: make sure init the accept_queue's spinlocks once
351524bc791eb942af33985193343763e2fcbc02 bnxt_en: Wait for FLR to complete during probe
9ba37f04baadf528fa536b099458584fceaf75bb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fcdc2d02b2f360badf14678648f106f8a12ea1de llc: make llc_ui_sendmsg() more robust against bonding changes
f4c92bdcfe2d0abe27fa38df05fa0559a84e8438 llc: Drop support for ETH_P_TR_802_2.
414cbf490a1f3f9d1b5f8c85ed4dc4ecb78b510c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3393c3bf95bce54d3a956f8a42b7bd471c1e761b tracing: Ensure visibility when inserting an element into tracing_map
7b77363a0bfdc7afd0563a703f5ae35615b03d72 afs: Hide silly-rename files from userspace
ac3dacb74c58d9369c426e4f3aa3755d76ffd71d tcp: Add memory barrier to tcp_push()
e24378e7b15a561729e736cc5cbd758699980fd3 netlink: fix potential sleeping issue in mqueue_flush_file
ce0e20b952841db27402db7c9023b236f17c32b3 ipv6: init the accept_queue's spinlocks in inet6_create
b8f8e95d9760339555c665a6aba11af032b38ce5 net/mlx5: DR, Use the right GVMI number for drop action
b5764b89e1506c9f32e7cfc0f1af160bc5696a50 net/mlx5e: fix a double-free in arfs_create_groups
7a8fe5019fcc46f90eed72e706ebc2efdfadbb13 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
329580db96c297019bc472d5022b03c47a4e7f14 netfilter: nf_tables: validate NFPROTO_* family
e732b14919b24ab86fe32be80731ab07c71bd72e net: mvpp2: clear BM pool before initialization
3a32e3f15d126cfa2c80ca8c839d6f1e4860f91b selftests: netdevsim: fix the udp_tunnel_nic test
fda9b0fafb3a82c4d4aef67a5ea43be9da1257bc fjes: fix memleaks in fjes_hw_setup
ce9c35bf6568a268bed351c146dadfd5a5d2f734 net: fec: fix the unhandled context fault from smmu
671a5e97f4bbed46eed4a286b9d5b43538ec1a59 btrfs: ref-verify: free ref cache before clearing mount opt
17b6f70e26ef9af85aa289c6a5cc8f65a4127206 btrfs: tree-checker: fix inline ref size in error messages
fa60a33f9e53de36d0820451c579ce68aabf9dcd btrfs: don't warn if discard range is not aligned to sector
d5c3c5bbbefd654c77f19718094b850331876e68 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6607d7fa81e52d13660b54021431f4bead199fab btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
533438322379c2fd40c78bf3395384e8b882fc69 rbd: don't move requests to the running list on errors
7e5de02351e14dbb662e60fc82f9dfd51d3d4879 exec: Fix error handling in begin_new_exec()
4248810eb91c15d94b1225f4e062ef8b5ea67acb wifi: iwlwifi: fix a memory corruption
dd4d993826ae58d74ce6dbe90163f8151675f4ea netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
08678a73685a929ffdaa597892452e88d8410ae5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ea54b784d3e03b3cb0acf5c0cc4d000146259061 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7884b1c39685eb3e442153f03bbaa7296ec561ba drm: Don't unref the same fb many times by mistake due to deadlock handling
01711a2a906c0a56492146a54081971ecdca644e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5ce38f87a6b4548c8cff8b95cefdd03c29e02fc5 drm/tidss: Fix atomic_flush check
d46f7661f99e89cf2bbc89b7dc2b0e9e3e780cc8 drm/bridge: nxp-ptn3460: simplify some error checking
45f93b554908211fac29ae677bb079533d0d60ab PM: sleep: Use dev_printk() when possible
49282bc15915aede6433b6f33f9adb4bc9e543d4 PM: sleep: Avoid calling put_device() under dpm_list_mtx
e88afd48bb5f9b7cae87d27d2bbfe83691a17c7f PM: core: Remove unnecessary (void *) conversions
75de27385a5c0252162fde6306f718dd45eed341 PM: sleep: Fix possible deadlocks in core system-wide PM code
4f4d196bee9afeb5206b29466bbd381ebe210f84 fs/pipe: move check to pipe_has_watch_queue()
82e243405a0aa5c7bfffe23a678fd3e28f28a3b6 pipe: wakeup wr_wait after setting max_usage
1d6930c5a7786375c0178bc5a28f24ced71f17b4 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
10c635ec3fc50f63a28b96d2d0b2f6ec8b74c4eb arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
85a54c9ed8a4b6a69cdc47dbfcf535ae9f246242 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
402e32b04978202283eb8264d38d6735b0892fd4 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
4404099302e84097065e7ee6479d33b7367434ba mm: use __pfn_to_section() instead of open coding it
20e5b61395f801022e69e6c82d3a8ad31d9fb299 mm/sparsemem: fix race in accessing memory_section->usage
9caf2f28fdfb1b07e6ca9e1840aea8a6921e3fea btrfs: remove err variable from btrfs_delete_subvolume
2419df4f43f3ceeebc11dbfc9477f6b481b61f3c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5425f0c145666a370b3aab6255d78ad0efe97491 NFSD: Modernize nfsd4_release_lockowner()
be35ce192e778e872dfd58af0a59a6f2438d0605 NFSD: Add documenting comment for nfsd4_release_lockowner()
d747803385a8b3362fc4f9710158bea16a5bb915 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c010c01d497309eb903fbace75c8828a78762166 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
da9fc1a00ae6936902d7a28f9da4deb095e92b83 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
44e210a5356dfc3be6989d990c2e48611593550d gpio: eic-sprd: Clear interrupt after set the interrupt type
2164792103758d3cd9b44040662f31c7db22944c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e1782c40200f569049904f97f11d039c14c99374 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
58479661069aad0032f3cf01d46a20a27b4da627 tick/sched: Preserve number of idle sleeps across CPU hotplug events
a7ab9f89e1a6ec53ef8c9031269dcf203f09d142 x86/entry/ia32: Ensure s32 is sign extended to s64
0a16618c2fe7081d44bfa05c57d4fbab64d38bc2 cifs: fix off-by-one in SMB2_query_info_init()
8032a4dc42e92af3e6e8bf60d26a4c785181d985 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a27a0b3872643ef45bc0fe8585e44b1026a21fa4 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
546d928b677afcdb9db2858721d6232c13a69b11 powerpc: Fix build error due to is_valid_bugaddr()
8f414ac2bf87f9fdee8eafc360a9830661c98fff powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
88ba75669ee46de530a1050293e8343db3a51fe5 x86/boot: Ignore NMIs during very early boot
ea2f8650e17822d6c4689e0a278c333d479bb0cf powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
50ed63effa29fca3cc7caf738744a7649f7a349a powerpc/lib: Validate size for vector operations
4cd56bc49a4b8207d174c2816d8cacff6ea08400 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
61aa950e3c0cd8e208daf21558d3e725ae1fd767 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
61501912dbe3586b753a6c7dfe77a77e019b96ce debugobjects: Stop accessing objects after releasing hash bucket lock
d7d5072f303a96fc59b2eb245b91afc3e080d382 regulator: core: Only increment use_count when enable_count changes
9f9ae59090f0ace2edc95d7589d25a9aa873fcde audit: Send netlink ACK before setting connection in auditd_set
00225bc9abd8b0eab5cf201f432d222c433968a1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
db0b5bdb9560b031e3697f6ec508690adda0ea22 PNP: ACPI: fix fortify warning
760614b852888fd8e67be550a27b2541e303265c ACPI: extlog: fix NULL pointer dereference check
d53647c45f9bbc02d68808ecbead9ee63b3555e6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0f66cbe51ffef40dedc651155dcee2078cf1021d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
7ed3e06d636e79e49750a50dd76905df17b2d6b8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7328132faf79c2bcdfda53b63d95420a5cb1132e UBSAN: array-index-out-of-bounds in dtSplitRoot
c380a548ce954ceb9b048c570af5ba2e691a034f jfs: fix slab-out-of-bounds Read in dtSearch
d1050c831695be2fa02cafe912f714f54c696c5d jfs: fix array-index-out-of-bounds in dbAdjTree
f1a78c3d3b9f4deebb3d94af3346259889983032 jfs: fix uaf in jfs_evict_inode
298563a927b9f1289529d7e5f5c6350c97de6e9e pstore/ram: Fix crash when setting number of cpus to an odd number
6d6b28b37435141b50a6fe2e75101000e489c314 crypto: stm32/crc32 - fix parsing list of devices
4ffd5c937f9b9d60a353c63d93a279a638274fbf afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
7fbe1acce1384c32459bc76b407b0b30c93642cd afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
598e053bd46a8cf6052088a809e28c3093866c99 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
eb7fe3ddc477671fc4dd37af0194aed124487e05 jfs: fix array-index-out-of-bounds in diNewExt
0f32315917bcd6088665e16800ede7c2558dce5d s390/ptrace: handle setting of fpc register correctly
8a223d412fc39c195e60a6cfbdbfb48979fbdb35 KVM: s390: fix setting of fpc register
6683e6984bdb2efa36a3764194506dba9b139a43 SUNRPC: Fix a suspicious RCU usage warning
9a9dce0254fa34ff09965c705e9dcd56a896f520 ecryptfs: Reject casefold directory inodes
de04122ff39c1eff975dcd723b3ab97a0421194f ext4: fix inconsistent between segment fstrim and full fstrim
1972d16248c069cbfafb08516cf292ec7e4889b5 ext4: unify the type of flexbg_size to unsigned int
4d49eb66ba00910901d2f0d944eae4376c77d60f ext4: remove unnecessary check from alloc_flex_gd()
60511207b22d916dccb0e6832c9e9f57be37e0de ext4: avoid online resizing failures due to oversized flex bg
7556a722440e64f97d48da3001de7066f5e44d67 wifi: rt2x00: restart beacon queue when hardware reset
d99b32e32aa5b66519c2a8a9b66bece13da91169 selftests/bpf: satisfy compiler by having explicit return in btf test
ffb30b71d18e10a1e42db6e5cc95e2d2aa0e6161 selftests/bpf: Fix pyperf180 compilation failure with clang18
5bcccb8a8fd40441455b472ec167b68b57e0e6ed scsi: lpfc: Fix possible file string name overflow when updating firmware
b683ce58ecbe032d1d5e8f9579ba6ba3f3d6e660 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8c56f5cdf410d4aee7918deec887593d22a9ee06 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b1d2c75154236d545d77a3cb562c904732f270e7 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
613e8f4dc153957ebeb9f6b9d05a8ecb39bf184f ARM: dts: imx7d: Fix coresight funnel ports
19580c2e1a2387292cb9e8a22f944360c9621b80 ARM: dts: imx7s: Fix lcdif compatible
2166507d9e86f8a904a3064e7070154a979f3a09 ARM: dts: imx7s: Fix nand-controller #size-cells
3f43e414b53f12d0f3d4ac1d85384187d097cc3e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
90b8384d500410d6d307220731b2a05f76048347 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c618ba7f1a982c7c3871549cfd24380dd4b291da scsi: libfc: Don't schedule abort twice
ae77e058d8f92e425bff7049b83f9698f634a908 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5be1ecb521116e9bcd48484b41d6cdcc5691c8ea bpf: Set uattr->batch.count as zero before batched update or deletion
3f976ad3a1a48d5510a4c9cbe6fe45be241e2327 ARM: dts: rockchip: fix rk3036 hdmi ports node
b1def646f9508ff62836c4b7a524d4566760cffe ARM: dts: imx25/27-eukrea: Fix RTC node name
6c189128f5db67d227916852eb96d33ebe59eeb6 ARM: dts: imx: Use flash@0,0 pattern
c8c30a30d06d57c537ea681dfbac9a680539d37a ARM: dts: imx27: Fix sram node
107a6e2d94c8bab3a277d8343ece53268ddb52f9 ARM: dts: imx1: Fix sram node
cdba1643b4943cf9048413cee47183c46f97d7e9 ionic: pass opcode to devcmd_wait
af6a4d6d6c8a74534927cfb3f56076e14cd81005 block/rnbd-srv: Check for unlikely string overflow
ddb0d5d536dcb23c0e1757310256c8db80b0973e ARM: dts: imx25: Fix the iim compatible string
d8d473d66b34799c296d2b877cae395e2914bb3c ARM: dts: imx25/27: Pass timing0
117e02cb6b6b5bdb7eeb702675b02d6db157aee7 ARM: dts: imx27-apf27dev: Fix LED name
f834ce0448343cfb5e2f5f2a8fb341b7203e677e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
516a17ae3dc8035e3d19fbd604c24857416ec9d0 ARM: dts: imx23/28: Fix the DMA controller node name
4e7bb23e35979d88fac29efcfb914a208042f201 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ec7f0cc38de4926c2aa0ccca0f41a23807619416 block: prevent an integer overflow in bvec_try_merge_hw_page
1825bcccdc86ad6b112d9a1b9c78065f24e144cf md: Whenassemble the array, consult the superblock of the freshest device
69f7a696c138a7c32026d04ce970249670764a9b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ddbdbc309900ebd2900bcf00e549979d67653d85 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7abb55031b2d7e63f6b8776def54108759354ebd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d16c95d7c0c9ef4874fec4ecf4c9bbff4e7a3c9e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
1390e9f7e97935ef21c0488f43d3e381ff8e8b11 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c95b7158ce8e5e2ee05185467e6d041beebf47d0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
db555ff5d0c3384ed7f9ad8d9dd3ce4e83e05fee Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
8b7fbab25db71856531badd9185833482a657c1d Bluetooth: L2CAP: Fix possible multiple reject send
23ab0044dd835e929d751d3800ee7856baf76952 i40e: Fix VF disable behavior to block all traffic
edecd35342320c085129dd0bf717c4913e14e567 f2fs: fix to check return value of f2fs_reserve_new_block()
37892ac8700e4f9ebf9d21c77f6e89507a445ecd ALSA: hda: Refer to correct stream index at loops
500588d42828ec059cb71f70b8567fa476617902 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0e60c157f5505fef6f5b97fa2d8cd22c1222c642 fast_dput(): handle underflows gracefully
3059f2557bbda1a4891ff32ce890b8c7fe202918 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
41cabce1c43be5ed6ae1d17ba1941f42a2825fcb drm/amd/display: Fix tiled display misalignment
c910cc416a562e5a0edf072fe4f917fa2b68fdaa f2fs: fix write pointers on zoned device after roll forward
7b37581e14c4d69f34db4357e82e4a4c242617d7 drm/drm_file: fix use of uninitialized variable
ba122cd1c93b400ed9009d1c80ceda067676c50e drm/framebuffer: Fix use of uninitialized variable
4ee4189533f6c07874227fb8ca468b06e0825dcd drm/mipi-dsi: Fix detach call without attach
fd249737610f87425307c3c011e333a4691c1382 media: stk1160: Fixed high volume of stk1160_dbg messages
89e0bb2ca939eca973ea3b489b9acf3b42ed221e media: rockchip: rga: fix swizzling for RGB formats
2f462be40296553803832ac9e7185ea0c3ee6617 PCI: add INTEL_HDA_ARL to pci_ids.h
7f830d11259af48d7fcee09345d4c8fb20bf8ba2 ALSA: hda: Intel: add HDA_ARL PCI ID support
55d7f610a50b5fdb24f9e5d3603c59222208c47c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
42d4b3177edaaf3bec5ddbec5b4b1574766655f3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
616e097671510fe64e364d3b18e53cffddb45a49 IB/ipoib: Fix mcast list locking
02d2fd5585e2038cb1d20e0bbd48d53f7a19a0d1 media: ddbridge: fix an error code problem in ddb_probe
8847ca02eb22bf3920cfc773407c8134b2d94ab8 drm/msm/dpu: Ratelimit framedone timeout msgs
239c0d8969be6276daef6cf703a3dbeb29479933 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c91134f53c5bf50649fddebc1dedadbcb548729c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f35ca25ff84261a05d8d4ff5240b18378b24c7c3 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
fd4450c699ec5c765c6a1f5f9ce59ecc056ccc44 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d4f667b1ed03456ef17030b4f1c76ae522e3e28c drm/amdgpu: Let KFD sync with VM fences
013eab03e0b181fc8a78422e87c00042e7a2b0cc drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
96574734088fdad7521f189a1e606e0d889e014b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f47265191a868dcc0bd711fdd2edc5843c6fc2d7 um: Fix naming clash between UML and scheduler
74bec580c66388080d6677952aa875b2e7309c83 um: Don't use vfprintf() for os_info()
d2d0da2571f709dc69b7f3c694cdb6002220c8a2 um: net: Fix return type of uml_net_start_xmit()
dec7a9c117dfc5a2b2ab0ec71a493c386edfe837 i3c: master: cdns: Update maximum prescaler value for i2c clock
eaa63dd78c51a77f16df612314f8f9bdb54bf176 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
427a2bdcbc2273888ba90948851f6b6dfbd56ac1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c608d55e06e94fa7fd5de2f94260430298666615 PCI: Only override AMD USB controller if required
c3774a1318124573c259b3f7927b472fea6c9264 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
33f22cdeff6636fd0afd2706e63f7bc4904b4b8b usb: hub: Replace hardcoded quirk value with BIT() macro
f67c1be8147b72696156ffb66d44461029a27123 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
bb1594294dc683337eca4fa1ecbbe0d06947c157 fs/kernfs/dir: obey S_ISGID
b05df52618672b537caeaf94971194efa00b579f PCI/AER: Decode Requester ID when no error info found
cbe2da4fcd62678330190254acd9e135f19051e4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
043fc863e81a1fe0cf9fb0b0057196f81e35ffed libsubcmd: Fix memory leak in uniq()
67d13b4869ebef35496d4863159db27d186e2ce1 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0472896261a88ccf859d0e9df0b4c215503d5b7f blk-mq: fix IO hang from sbitmap wakeup race
e20e310c98755be379089125ff2eca6a196ac95c ceph: fix deadlock or deadcode of misusing dget()
a2b84b499133e9c9ac23b48401b7405ffa40f9e0 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9d28efd0b04acf933bd522dc3942811721709884 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
97367ab1a45dcf5f7145a21297ad45dba79b065b perf: Fix the nr_addr_filters fix
741534c823b02decbda7df1aeb01c6d1d37670c6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
399721f3999adadee801d3944fa304fb7f54f322 drm: using mul_u32_u32() requires linux/math64.h
85d5c91e71eaa2774c55f1fbc30359af8364e18c scsi: isci: Fix an error code problem in isci_io_request_build()
fdbdd9a6308162a5ac379d933869132b5367b1bb scsi: core: Introduce enum scsi_disposition
4c54377c69d544e0c3463b45aabedbde83974e58 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1758bfa8260f356dcb280a840e9723097af07c63 ip6_tunnel: use dev_sw_netstats_rx_add()
a6d3464479698bf744b05aa946c4664cef671852 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
7a87dd734a599e0a05b3ba4a402bd5c10eae5096 net-zerocopy: Refactor frag-is-remappable test.
5073871988ddb75ac83d6f4606a73914af520e13 tcp: add sanity checks to rx zerocopy
21bd0ac4cd2a0367aa04cb4d717a493000e88bf4 ixgbe: Remove non-inclusive language
3030f7c5dd4c98ab7bbf0286d1dc4411f5a868e2 ixgbe: Refactor returning internal error codes
066aadcbd12fa0e05c368b979a2c8cbc56e18fb8 ixgbe: Refactor overtemp event handling
e8d1b35c2c5d6c5df087dd0bd3b6bdbbe6ca3692 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b22796671aacd448f3265740d17528bb6595a6f2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d17b115ecef62eed6a90e58f73b970c0ab7c3cd5 llc: call sock_orphan() at release time
cdc3ca1686a299be3f4b58cdf1178ccdeea18cac netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
08d1845a288c9215371fd6b3d6728dd38f19ba41 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
57bf7ca99ac58e1f51cbe92d92dbad37e6ab6fd1 net: ipv4: fix a memleak in ip_setup_cork
5c136ea1f25174822263b3ec50a6d32d98915dca af_unix: fix lockdep positive in sk_diag_dump_icons()
35479a42bdd00e645fed89d306bb4cc0ea58ab60 net: sysfs: Fix /sys/class/net/<iface> path
7ebbadae96657534089d1439f40f0b4b10ecc2ea HID: apple: Add support for the 2021 Magic Keyboard
627ac5f7467a05e878ed931d881431f63715d400 HID: apple: Add 2021 magic keyboard FN key mapping
f97daf16f81b310145cf7d5b1bda63a869ec3c3e bonding: remove print in bond_verify_device_path
135cb2a309736bba69ef8c7a5dc321032bc9587e uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
195a9067a85f48d45ec466922855c2823f264548 PM: sleep: Fix error handling in dpm_prepare()
6bdf0f38bb7d9f6f13fa30ac5b85f45435f5e70d dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c0cc2ba12f8519b19657ddb59c876653153bd255 dmaengine: ti: k3-udma: Report short packet errors
2fd015f401137e72b06c667ad7cc8dbce59ba6e3 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2177dddbfc231994499686a9c3a41f2b5d0fad82 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
987c46499b680f5a7d922bdb7f594288d0a9791a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
cbecbeeeb1f9a8be831e1a7c2d5e5fe49f143a70 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7f0439f13a46d5d8a3ba32c99ff55e3c8e3459fd phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2a16ffc76f2bea60f66a90524dc66f183ed73eac drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c372ac83f4cc667e97b16808f3dc3cc3c039789b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
0f86cec982f73d97e1d0de4b6da1a5c8b0d19b6f selftests: net: avoid just another constant wait
dc80dbd47e077b731a27c89764b726443163644f tunnels: fix out of bounds access when building IPv6 PMTU error
f80cf323803a3a463510580b6fe374578c68e57d atm: idt77252: fix a memleak in open_card_ubr0
0865eb6a04becbfad49b796a8aa55d427d8714a7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b6ac4df5e9b7f7a2388b6ff0f575e3f61b31e295 hwmon: (coretemp) Fix out-of-bounds memory access
41ced4cef7a2d0dde7584f2cc7d9ede69d5e3efb hwmon: (coretemp) Fix bogus core_id to attr name mapping
46e3dab9faf9e24dfc8bdf423d01018e78611346 inet: read sk->sk_family once in inet_recv_error()
582ddd32b9981db502b13eda8fbeee5d21526e93 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a2a7352a7a380df658487ccb19549ad5f3d302a5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8f805ada3ee0e809af19bc4c913c749886160179 ppp_async: limit MRU to 64K
558fef1c8a53fc1591192181d7aaa394045c75cd netfilter: nft_compat: reject unused compat flag
dadeb3932afcc7425877d5101473954613b38edc netfilter: nft_compat: restrict match/target protocol to u16
621eb7e1285c1143da11e06278f83b4e105ba4cc netfilter: nft_ct: reject direction for ct id
560a665a8c7155bb6dc0263d069a395bb8593841 netfilter: nft_set_pipapo: store index in scratch maps
4744892c913d87aab2edafe4c932bf83ec871efc netfilter: nft_set_pipapo: add helper to release pcpu scratch area
fb148501bc5686efbb60d4e6be3b6acce0e120cf netfilter: nft_set_pipapo: remove scratch_aligned pointer
4d2e15e8774aea5f886eb43a8c4878258dd10e1b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
6e700665afd470a0aca18f0932a52e5c2202dc51 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
9b0ca16b7640656fca3aa929a297fc0e03266e3e net/af_iucv: clean up a try_then_request_module()

--===============8613947055886150641==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-26b0c9de8316-f728323ed9eb.txt

6a1ec1d0a61980d35ba66b8ef590a02271fa2531 ksmbd: free ppace array on error in parse_dacl
da742902486a4180c56b5255084ba18e0c061b5b ksmbd: don't allow O_TRUNC open on read-only share
d3346749920c4f98179abfaf0e9293fd69402a21 ksmbd: validate mech token in session setup
1f32cac19d722444d5eab087df8862020d620bee ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
22f1745120866f11e58e3751720ecbb8b0b8821b ksmbd: only v2 leases handle the directory
798b097285c7eebfbabae4d63cba8f4d5b2f03fd iio: adc: ad7091r: Set alert bit in config register
e5940eee2831f4e44c9d0daf664d1b765ca494a0 iio: adc: ad7091r: Allow users to configure device events
f5d068f1df2d1987aeef9686e5f25e878528771d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8f1532ce3151225cb7b820ab6abe994c6bda2102 dmaengine: fix NULL pointer in channel unregistration function
e2cb00aa223a786739ad3a01b4ca9afa96196927 scsi: ufs: core: Simplify power management during async scan
76915fbe9032247dc8dd536d7bcc7aba83e4f318 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
623f964371d69d64fa9744be12f59cf465931487 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
2c06745c1eb02fe7e73934421a3772540711d534 ext4: allow for the last group to be marked as trimmed
c6995a6cf77754f2eec16993f93cdd785ff77cad btrfs: sysfs: validate scrub_speed_max value
1a2b573b4a4ab49310027935e95675598e8b3188 crypto: api - Disallow identical driver names
7eac2239eea0be91d7fea75f431e7e8c697f8eee PM: hibernate: Enforce ordering during image compression/decompression
a245c576935d1a2e3b0d4bb07f2d4df1844cd13f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
be264ae8c068bde041506c04259cd84f872cba08 crypto: s390/aes - Fix buffer overread in CTR mode
47f0913a9e9c917804acb7290efe66451b021851 media: imx355: Enable runtime PM before registering async sub-device
eb8e535d0c819a26558ed6f4b0f812356421fd68 rpmsg: virtio: Free driver_override when rpmsg_remove()
5b41160137029a575781402c5ed8487acc275975 media: ov9734: Enable runtime PM before registering async sub-device
75da7f5df9766446fe36207210583e0063121c2d mips: Fix max_mapnr being uninitialized on early stages
9601bb5eb87110231c2ec87dbd921fadf88e13c5 bus: mhi: host: Drop chan lock before queuing buffers
fdbb6691b312f6757aa49726b6354e93f03565d6 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c986b4b1922c81d936bf9a1fd5e957a04a298acc parisc/firmware: Fix F-extend for PDC addresses
55526c69dbd4709d73bb231554c0699f596ab8d9 async: Split async_schedule_node_domain()
cf0dda1d70adc1eb824b0440b7b48cb5a61aa35a async: Introduce async_schedule_dev_nocall()
eaddc958938816394d3190fb28409d3abaa1d5d1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a4476d14a2b4f1a02c27d19da7c4f95cb499fb8b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
42626214ccdf816221988ecaeea986e8558963af arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
75e67fee1dc92eb6c590019b71b6be1eb80d816e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
78ff078c899b62a61a626a76bdf7b58292f41036 lsm: new security_file_ioctl_compat() hook
df058208c9b2ccb00e31fc26ff49c7a203a813c4 scripts/get_abi: fix source path leak
42307bd3e9494eb7d76e5784f26fff081aedf098 mmc: core: Use mrq.sbc in close-ended ffu
67068b67c522389da3cb9c1930721e982cd0dde9 mmc: mmc_spi: remove custom DMA mapped buffers
4d27fc6170a5e6eedfa5c3244ca9b360ce7b8975 rtc: Adjust failure return code for cmos_set_alarm()
211c4e449d0e83da6b340bbe25c41c66877669fc nouveau/vmm: don't set addr on the fail path to avoid warning
4ca05ce3f426fad617ca5caf76d2746fce177079 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a13dcde96b72ba5a9d0c6e74f0032a84b6b09503 rename(): fix the locking of subdirectories
48967466a0b9dbe95061cead119e2fe62991ab0e ksmbd: set v2 lease version on lease upgrade
8b2f324fba0ecf14831513441db85318e83d8bda ksmbd: fix potential circular locking issue in smb2_set_ea()
8a4d981112e16abf057c74b7c4dd6f4fcb4f74e6 ksmbd: don't increment epoch if current state and request state are same
d76c9ca59be8ea0e2fa1de74c2801b0d017196d0 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
adeb85f870e0bbc618100edc7b6fe184d1995ba9 ksmbd: Add missing set_freezable() for freezable kthread
b156b3411b1f4827cf478a88746c43dadc22ac38 net/smc: fix illegal rmb_desc access in SMC-D connection dump
19da9511ae1b90b7ca78ec781e157319d9bdff66 tcp: make sure init the accept_queue's spinlocks once
47d641e3823cc8f8491bc280cc160d499654840a bnxt_en: Wait for FLR to complete during probe
675043ada63610f38364d3d5d3e23e8e30f412b4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
81a1d4923f9e0a88f0cc0f14ac72ac358e76c6a1 llc: make llc_ui_sendmsg() more robust against bonding changes
1c4164697babc293617c856179c9ddbb68687a73 llc: Drop support for ETH_P_TR_802_2.
c3a18da7acbb64d905e3fbcf58fd94ede67c76fe net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
576b54944c9789b4b914402ab074effc692a4ccb tracing: Ensure visibility when inserting an element into tracing_map
7324f219d23595d7cdb23bc8d125cb6e31232bcd afs: Hide silly-rename files from userspace
cf6bff7a8bfde92d5b62485e66b1a7e5ec15d785 tcp: Add memory barrier to tcp_push()
d2bdf6ab8ea25c7a1725e2d545af24c98263a5ef netlink: fix potential sleeping issue in mqueue_flush_file
7a424b40127e31ce39d07992f9cb55a17e7be5dc ipv6: init the accept_queue's spinlocks in inet6_create
2e3af4c8e0648f33d71e9ecf606ec4edb4f62c9c net/mlx5: DR, Use the right GVMI number for drop action
ba60bd6363f531fecff3e426693c328fa3cfe35b net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
32d546fa0a68d7f8919834051ff1ccac4e02a711 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
7cf259df4705040040387e8b577dc564068e54e9 net/mlx5: DR, Can't go to uplink vport on RX rule
734a624f7676f6ce33f9ca096c62e8fb514139fa net/mlx5e: fix a double-free in arfs_create_groups
90f4f915731e04a92710530d38a971bb8319c878 net/mlx5e: fix a potential double-free in fs_any_create_groups
6e0839d0b9957766af0ce50103e3953bd9d4f30d overflow: Allow mixed type arguments
2ab58e2959e5a47ce9b95894a81bb52bd263d59e netfilter: nft_limit: reject configurations that cause integer overflow
c81b9766e567be709154e630edffd784b9cff0eb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6af94f8026711579d594925000c7795b382407c4 netfilter: nf_tables: validate NFPROTO_* family
a8884210df7ef5d15601bb5c550904823b1daa47 net: stmmac: Wait a bit for the reset to take effect
f51399bbefe3a2074cf14ca00042b2c272506286 net: mvpp2: clear BM pool before initialization
ae4b9fef3110b1fd6674028c484599cc619673cb selftests: netdevsim: fix the udp_tunnel_nic test
6d9a8103baec7bddda919756cc0e14c00bb2242e fjes: fix memleaks in fjes_hw_setup
354382e14cda00183268daaaa799825ccccde950 net: fec: fix the unhandled context fault from smmu
554aeae42dae1afb0c663b77ff51e2b14108bfae btrfs: fix infinite directory reads
c259a08c7bf7c8116e8159edd2bbaa28a30ab636 btrfs: set last dir index to the current last index when opening dir
23f9dc8064e625b1d7a73f3af176377d03cbb216 btrfs: refresh dir last index during a rewinddir(3) call
90dc03f0cbb24e631af5fef7407aac073fd5b04f btrfs: fix race between reading a directory and adding entries to it
f84e4dacb2a89c4b342585cf0a9a6bde2468a898 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2496d97903287be39087d50f59a9e9e264bd0e98 btrfs: ref-verify: free ref cache before clearing mount opt
55d27403e9ee777c70ccdd1296cde56b17ce8fcb btrfs: tree-checker: fix inline ref size in error messages
ed6a2d716b8bce159583fe5e8dfd91748df2d0a9 btrfs: don't warn if discard range is not aligned to sector
0df5c107769dd969054e05145c452f5251ef4dd6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5dc3f5f368679d8ae5f96087c428edbbe3d2a61f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1f122ed4168e4eb2408bf8edc8aa966ada6461d7 rbd: don't move requests to the running list on errors
7961975b4048fa00fb48c20aac70370784fccc08 exec: Fix error handling in begin_new_exec()
023bfd1237bb9be0c9db278b4a19397715f2f1bb wifi: iwlwifi: fix a memory corruption
7eed699f575eee19c3b98c24affb74a94371a6c0 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
5674183f6a940f56dbd9c985d8da5f397358f2bb netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
07379e380d5c90656ee2231862ceac8ea2756bf8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
73ee9e950cf89a83363092bc87d329266e33d89c firmware: arm_scmi: Check mailbox/SMT channel for consistency
396c750977e17fc00b9ae30c6151802ddf66952a xfs: read only mounts with fsopen mount API are busted
b528c87f2605bbdf7d8bde327640b50988117a1e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ace77342e5166b6b0341a229d4cd8c09c320257e drm: Don't unref the same fb many times by mistake due to deadlock handling
a21ea39b132903d2b458ed4dd5812ea52be38e26 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1aa1a86fd072411d908b5f32dc7559c98589a073 drm/tidss: Fix atomic_flush check
7b5d54f8acf263ef088b866e84fb0d149864f4ad drm/bridge: nxp-ptn3460: simplify some error checking
40df9960f60ed318c19174f5b1f2289269df290e cifs: fix off-by-one in SMB2_query_info_init()
1b763674382ee7cb4ce26ca947da265a8147bbaf PM: core: Remove unnecessary (void *) conversions
866bdd28384b2c1b58551f3e7ab13acd5386c054 PM: sleep: Fix possible deadlocks in core system-wide PM code
97518b398997a3e115799a702733273f9beb93a1 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
de32b65c4f3e35f153a9c3cbd8f39e10e0f53717 bus: mhi: host: Add alignment check for event ring read pointer
ef66ba14ba5e2b10d2ee97a6765f3d083d6e4ea7 fs/pipe: move check to pipe_has_watch_queue()
38192447597a688d4933b5a49157ab124b8f4916 pipe: wakeup wr_wait after setting max_usage
2bdf22ffab0261bce5d0366d26354982f85488fe ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
df18bb9f521f3cc70ad2c2a9b691a4065c9eb4f2 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
8cf441bc3b76dee5a39d5ef71576061cc3d92a4f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
5901d1683c40615186aca30eb92cdfbfd216b716 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
c04ed320fc9ea3fd9287bdaf06db7589aeb56432 ARM: dts: qcom: sdx55: fix USB SS wakeup
46a10dd94de207920d3055c437f10880973c6f45 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
62d8bde241f7f100bea8b2e93ce161f305a1c6f3 mm: use __pfn_to_section() instead of open coding it
6b6daf45bb9a864c7f2d3c3e7fff289c583f527e mm/sparsemem: fix race in accessing memory_section->usage
1b0ee8d196e1d3d5a785674959b70215d2b803f8 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
99b4d446a1f0a21d83f7af71f3eeb7ac232950f6 PM / devfreq: Add cpu based scaling support to passive governor
899560205341cca974371ed7d8ef65b18c4488e3 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
69f88325c9184d0625f7deac2ba41e8723ee5b26 PM / devfreq: Rework freq_table to be local to devfreq struct
56c87a46e0958523f1490db6cf8a9af653f5a2c8 PM / devfreq: Fix buffer overflow in trans_stat_show
5b731f1eab4dd3e875422004b136da2073d4b4ba btrfs: add definition for EXTENT_TREE_V2
c74fb49f912d1fa122550264e7cec485075a5322 NFSD: Modernize nfsd4_release_lockowner()
b9afe3486871d1c651d8ac49f7af6c72acdee5ae NFSD: Add documenting comment for nfsd4_release_lockowner()
db1b54681c62807283e91a1be9c1f250bc9556e5 ksmbd: fix global oob in ksmbd_nl_policy
53f8331cd9eb1757e23cad47605bc81cd8213397 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
f6e81ab440e852eaa54480d7a6685321259575c0 cpufreq: intel_pstate: Refine computation of P-state for given frequency
fe2088aabed508d9324c3e764c9449e0201abf39 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
4324128f5ee36fdc387e72fef9c15a3a7cad4b5f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8848c45209bb0b69f1d9ba5078a8d7cc1ae8770a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
37353e9d82e9d6e29493cc3ea40f927fbf660198 gpio: eic-sprd: Clear interrupt after set the interrupt type
997008ba201e2d09be40d22296d35aebc81fd3df block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
710687610184c76dbeac06c6b8f63a0d34079909 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7faaaf123b263772bcc00891aebd0dd3d779586d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e86ff1f436de539453d68ca9c048d122550b1386 tick/sched: Preserve number of idle sleeps across CPU hotplug events
12609a004a2335960abb4d317c58a8a72334f49d x86/entry/ia32: Ensure s32 is sign extended to s64
5e5468f9d0a1f0eeb04f2658d1fe3696795414c9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
eb362b05858075df8cefafa231694ae5bbed73ee arm64: irq: set the correct node for VMAP stack
ee1e2e86dc1603fd15709c23547016e5aa6aa88a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1523754508ef5d31ee33171b1f6b0426ce4864b1 powerpc: Fix build error due to is_valid_bugaddr()
af6975965b0b6a27a2ff0995f57f8f760790562d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ee1b2ca1c3de26c5c7dde0d1ea74d600a40fec8c powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
1bf98f073c4d6f58929b9513bea0efda3b4033b8 x86/boot: Ignore NMIs during very early boot
51c1601e457de07b76ebfa1458022f1e6403ed6b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0928f8b278a9b7379a30a2d330c4945ed1abbe88 powerpc/lib: Validate size for vector operations
6ba8b902e6ba7ef751dece2c07a16aff5a31c2b0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
93f9f24b57588dc1369fa71a86ef576b9364c868 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
879e2adc3c41929ddbdeec15bc71f530785ed843 debugobjects: Stop accessing objects after releasing hash bucket lock
4f0595aac4e369f0dfb4c2ec64c71dd3b9f69828 regulator: core: Only increment use_count when enable_count changes
9673b8048384254a86ff8ddaae1aa634cd2196d4 audit: Send netlink ACK before setting connection in auditd_set
a16c5aa01c5cf61feac6a3253e93af314a695653 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
79337484461ad8665689e8c4c92d0f8daa0e7f34 PNP: ACPI: fix fortify warning
0ad06e44cecbfd9041406675bb84f94a2aa45016 ACPI: extlog: fix NULL pointer dereference check
75606bc61a5a6a9a33815e1830e07add904cb429 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
02c9f553299f5137c3661eae953f5e792fd0b8af ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
4e39b82f470012de39721588413bf949bc6faae1 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
870f229832ec371d69c8810abdc08b8956c1e393 UBSAN: array-index-out-of-bounds in dtSplitRoot
28ff4f2cafbf977bc9a1050edaf403d4628f3254 jfs: fix slab-out-of-bounds Read in dtSearch
f9fa34c2ac6e1f040f008f877d322e9611c3f968 jfs: fix array-index-out-of-bounds in dbAdjTree
9ae79244e0a308ff334921a995623159186c3adc jfs: fix uaf in jfs_evict_inode
1c5d7b711d6997416ea6033fa7a569e01215cf99 pstore/ram: Fix crash when setting number of cpus to an odd number
212f620e4d30171ff9fe7e616eeeceef5f083ee4 crypto: octeontx2 - Fix cptvf driver cleanup
3426cecb73853f08324e7a5f0777348e57c84c17 crypto: stm32/crc32 - fix parsing list of devices
364b0afb7ffd7d48ae85bbbc605e3d884978bf0d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
26e52264ad30dd2c9f42f1abb840c7354266229e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e3e563eef37a87b6c9a59d4e1a5c8f101df7e219 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
dba2de49f7b251140d337b83b95e5effb6fe953f jfs: fix array-index-out-of-bounds in diNewExt
de86d1e807f5342f38c379b404edcb1f614ea746 arch: consolidate arch_irq_work_raise prototypes
31d977d6632210dc864b1fa4aafd3b0940ab0d78 s390/ptrace: handle setting of fpc register correctly
d8b970cf3339c69edee312fed58f195647dff88b KVM: s390: fix setting of fpc register
f6e773d58ff8a18cd7295badc40e85505a8fd6f5 SUNRPC: Fix a suspicious RCU usage warning
b7f821cf103de19b747ee732804ee1b5176eb4ae ecryptfs: Reject casefold directory inodes
95440cbd8be0c92cc46ab5d94b958a4cbe73b035 ext4: fix inconsistent between segment fstrim and full fstrim
49b5f0c437a7af483362114db93fd98c798bf51e ext4: unify the type of flexbg_size to unsigned int
718e828c32f8a89c7e0cd8e564712da0cbfcb008 ext4: remove unnecessary check from alloc_flex_gd()
ca1c66be7df0775add311bfe6b4113f18475af81 ext4: avoid online resizing failures due to oversized flex bg
9c9f42d82f382ae6bc9387b96c7b2404835364d2 wifi: rt2x00: restart beacon queue when hardware reset
709be6f7a348058bc1cb3321ad377cce6a627705 selftests/bpf: satisfy compiler by having explicit return in btf test
205ab2cdb2ad573ff283fcbd8cb58cc26b9e2cdb selftests/bpf: Fix pyperf180 compilation failure with clang18
a3c9a2fcf6b889843fd6d9c5fd6b6f323a4482bb selftests/bpf: Fix issues in setup_classid_environment()
913eadd1cca667c1d5e1a430f8ced2a961dd7172 scsi: lpfc: Fix possible file string name overflow when updating firmware
f1681092ac40fd642ebd9e3d9559a1c6507a8b4b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9172f573e7f13f1f53e609cfb575f29dc9c490e4 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
054165addf788823a74adfd4650cccd57a77c37a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
aca80cfb4405d2768b0a3f0e272e3bab10b13261 ARM: dts: imx7d: Fix coresight funnel ports
28add318285582c40346a800ee3078b261a7b810 ARM: dts: imx7s: Fix lcdif compatible
fbbe9bd590e154c2a05f927c180fd7a99601d6ba ARM: dts: imx7s: Fix nand-controller #size-cells
4dd4a653b1ea89ef00a129e5246554b5f97f21bf wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0c1b6cce315fe2131909f587dd1d688b69f5b5c9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6bc8b24bf88be9be713a3fa331206eb8fb42d9ff scsi: libfc: Don't schedule abort twice
6fe205c4a2ce3493d30980b3253c5c98d7b846ae scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
58d74cf932d1c2d3673960eea201dff195be40e8 bpf: Set uattr->batch.count as zero before batched update or deletion
66488b70fc1041705c48d2c6b805a3461892e14b ARM: dts: rockchip: fix rk3036 hdmi ports node
bb245d67b2f80c7e9515f93c43b376979f4c2fe6 ARM: dts: imx25/27-eukrea: Fix RTC node name
dd0795bfade79fe963fbb8980b4194375fb7b009 ARM: dts: imx: Use flash@0,0 pattern
568b08b3c1346a98b45ea4827ece5bf7f766b3c6 ARM: dts: imx27: Fix sram node
f5b557b0e59fc27463406316bc18f9a213ccaaa4 ARM: dts: imx1: Fix sram node
f0f4ff7e54ab965860291b0a90e3872e07244590 ionic: pass opcode to devcmd_wait
1aa769238a5a9cbe4d0e4e876cd380040c4ad4cb block/rnbd-srv: Check for unlikely string overflow
84f6c7157bf266c061013ac09b76a06841c4cce4 ARM: dts: imx25: Fix the iim compatible string
d4cdeda8faebf181df3d16775bba34ef33dbc1f4 ARM: dts: imx25/27: Pass timing0
a724c741a8dd352f4d9e8c88e1085898d2c25c69 ARM: dts: imx27-apf27dev: Fix LED name
eb6015fdd2a9bc4e71503e74d11257dae5b41734 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d7ff70642aaa38f7f6bd158daae43806f968b5c5 ARM: dts: imx23/28: Fix the DMA controller node name
6b8afb6f26927cd49db56c8f99dba5546982d5e6 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
2e015ac1d4e1c9704c0467323b9a81ba2089963c block: prevent an integer overflow in bvec_try_merge_hw_page
852de1b1728bd2861532b181d1256cfb980bdcae md: Whenassemble the array, consult the superblock of the freshest device
69ab7bbc70240ed9250294ebe0c7a66a63471903 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d3fe9d5e10ddbf216554719739a3039be644a6c8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b9514f74688a1080eee54de0a20741cc21ef5a4e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1796666edc57da28c4578fade941ed5f06c7e843 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e68ac82f27fc0319069288cbd0254e280f0b07c1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8956d9e2e5e71e33673a4ec1286dc28241185a2c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
24faf7b3d37e39cd2bba567c8f9e03d69942a104 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
25c92bfaa22b8cca43533a1886e1312babd9963e Bluetooth: L2CAP: Fix possible multiple reject send
6531795bd4214a93202ebc187ad639ad76192736 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
614b61efdccc1a57da2bc098f57a41d2a0e93cf4 i40e: Fix VF disable behavior to block all traffic
9ccaae75acb1b93820f900bfb8026944b15e4a79 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
c97402c293305a193ee8725aa9cd32d4eeb401e0 f2fs: fix to check return value of f2fs_reserve_new_block()
03e9876fb7344865c784ab355747d8cd520c7f37 ALSA: hda: Refer to correct stream index at loops
f71a098da58b77cb25c52e25a6825547961b0ded ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3d5444ba9e19523fe604f109875fb7eb7d2e57e2 fast_dput(): handle underflows gracefully
8336c492c1e46b7e627846041fec223627f68aba RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6bdc8dedaf8276d3951084901eb7cf8c0c018491 drm/amd/display: Fix tiled display misalignment
82c02c22bb52c4c46c03f6b77a26d5af0af7f12a f2fs: fix write pointers on zoned device after roll forward
cbec2200443d53857e7595f8a87f2110b770c2e8 drm/drm_file: fix use of uninitialized variable
7d5d2b5e56cfb157dbfa981f93e70f69b254a89a drm/framebuffer: Fix use of uninitialized variable
29166ecb7bf61409dc442e01a42e8d514f76a2e9 drm/mipi-dsi: Fix detach call without attach
01739123f8d9ee2cbdbdfa96e7762853985f0278 media: stk1160: Fixed high volume of stk1160_dbg messages
d39a85d574a7d96971d2cd0717e61979c93cb55c media: rockchip: rga: fix swizzling for RGB formats
8a6af9bc2ec19f3cf55d49ca1f47c3ac70978cbf PCI: add INTEL_HDA_ARL to pci_ids.h
c0b208257347781059d868fde8c69d7fcb43e5fe ALSA: hda: Intel: add HDA_ARL PCI ID support
dbdbd7e808694615949d4c032d711a6a91f53048 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
545ab1ef222bb79d9114722a66fdfdc0ee25b1cd media: rkisp1: Drop IRQF_SHARED
f2ff3b8c75f62dcf09aedc99e52114d815d1e409 f2fs: fix to tag gcing flag on page during block migration
3daf9e834ce6b0e9a268bfbb53debb1d2cf33fb9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b2271dd111d6ead9cdf7b11f0e1a9a53da6a10f4 IB/ipoib: Fix mcast list locking
11f2ed1f59b8c47c2ea310ae84e62901c5086d23 media: ddbridge: fix an error code problem in ddb_probe
0fed5aadfc97e9b872752dc8d448e97ccd1c0e67 media: i2c: imx335: Fix hblank min/max values
7b0a9120c2589138a6addf3e2963daba364179a6 drm/msm/dpu: Ratelimit framedone timeout msgs
6ceaa40a87defa419cf4f7495d37179a1ec195c8 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
f3cab75f9cdb3ecd008f136fe6252f4ad2db8021 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0d4713f7bb49adaf544df1d09132c1c49c63410e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4adb764000a3739a6a7d17f6c6bea031f7de422d watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7c8bf1542fae420526bece8277882df9f03f3add drm/amd/display: make flip_timestamp_in_us a 64-bit variable
551bc494f71a5131d7ff084765bdcc396d83d89e clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
d429ae57a6d942dd8786b0aa327a0a8a1641e4f6 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
4733e3a801ff575470af3a6f9d7901d0d49c477e drm/amdgpu: Let KFD sync with VM fences
f4891e19aaca1e573b6d7fa9490bd7dbcb287973 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c78c41431a262fbbbad1f59a882f7de18702a108 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
f5e55a3e1a67c2b19c79e4c8a7937ceac105d7af leds: trigger: panic: Don't register panic notifier if creating the trigger failed
76ee86799794af07675a0b59a5c49f1b15168c53 um: Fix naming clash between UML and scheduler
d0b6c121e893a5713e5b8fe1271221433b9e99e9 um: Don't use vfprintf() for os_info()
4e015cd2206fd0619c8db8c1bf577c97badafed0 um: net: Fix return type of uml_net_start_xmit()
fd1cb933b9243010292d8d7b9b68d7dee0819448 um: time-travel: fix time corruption
c3761e36b3785494ecf71a2a06bd55a1853f8c55 i3c: master: cdns: Update maximum prescaler value for i2c clock
8273946f644e0b34e0cf9ef3310e706ac10ab157 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1a1f7340be2c3c6f97bcf4d53ca6b0fcc95862b1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ffd93784bb54884d3688a686fd44693f3437d384 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
580c4808d89ae2f688fbf912b7a1c816858ebab9 PCI: Only override AMD USB controller if required
df144b121860ef8a7c891854559aba44fc6e2313 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2963c221f48e687aa67532a0dc5427cb5b7f6d70 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
5a229e15cfdc9fa5082f12a83dac039cc1859110 usb: hub: Replace hardcoded quirk value with BIT() macro
865a16bec90adf58dc38171f69807e79abcc33a0 selftests/sgx: Fix linker script asserts
03b5ed47a7929a372468dcc45221fb7912bb5e9c tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
96d8db8efc6447f9f84f848080f09e512d2175a6 fs/kernfs/dir: obey S_ISGID
757a1d4650fa72396fccba188513ed13dbbb28bf PCI: Fix 64GT/s effective data rate calculation
586d54b5e2e7c5a83452dd1b83617a7b2db80d2e PCI/AER: Decode Requester ID when no error info found
37b85b49debeb1e5b06d3a5a2542609387b54dc2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c82a90acc2207f9343ae75d04c27f9f529b1725e libsubcmd: Fix memory leak in uniq()
ed313707376291c58ec12601e8d6b94223fefa5f drm/amdkfd: Fix lock dependency warning
f7595fe96825fa17c5cc5277f21c86f9260ea47c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
add959a5676b057484e8e2293168c991c2104dbf blk-mq: fix IO hang from sbitmap wakeup race
383b9fabd8ebbbcb90e38e5fec105b5d4dee7a54 ceph: fix deadlock or deadcode of misusing dget()
2fbee483c4a495cc6d0a64abf24bd02e44dda09b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
73618a396a9b73de3b3a24625cc3817c3e0837f4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4cb94ce61c41925d8c217fa040e667896a4c7eb5 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
613804ba15a513292a3bf8e66dc79853dba88c11 perf: Fix the nr_addr_filters fix
e895d0637ddfbeb8c611230eb7299736b4b7178a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
32d250f85df2d7b141b24c5347e380098bed59dc drm: using mul_u32_u32() requires linux/math64.h
ed38241a3b39eccaf7a8692eb745c0507a20d6d0 scsi: isci: Fix an error code problem in isci_io_request_build()
7f9f81116ccf1fab917eca74c22863bfe2997732 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
bcc31a7373fb954f525d2a6ed029376f0f1c9c17 selftests: net: give more time for GRO aggregation
45c6c3272bdc276eed20697d717b506748b50079 ip6_tunnel: use dev_sw_netstats_rx_add()
09c56c5e45fb5fb3b23f47639938425f3f120d75 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9f6841344e35b05680da65a04806cff812a88d89 tcp: add sanity checks to rx zerocopy
52d0afe1a519bc89455658c42427e16330baa878 ixgbe: Remove non-inclusive language
11b7463e8190a1c2e413999321252321979586c8 ixgbe: Refactor returning internal error codes
49c24685f51179774fcfb447638ddf1e5f218421 ixgbe: Refactor overtemp event handling
7ac760fe044ab73a120c3f921cbce31c8dc5dd8d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c43797880237e7fc2c036552b9910d5555e904a7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4ba15cfb9f2feca8c95e21ee97b73f2de798aa65 llc: call sock_orphan() at release time
b7d11696a0c14bcd2b3b8fc8323108195327b1f9 bridge: mcast: fix disabled snooping after long uptime
e14f728d0cd3d7b44057169fa842757eb501100b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
45535e575c3f222ff000c86387ed84ba569deed9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ce9bc486680e8e93014708e3e89398187a60f361 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c4e19ef40b55196eb5659c69ab674d9d2ce0a1cd net: ipv4: fix a memleak in ip_setup_cork
8db73d605219830d35923dcf9dac36f90b0bc6be af_unix: fix lockdep positive in sk_diag_dump_icons()
4bca0df642333ff10f814cf5f488840e216f3c97 selftests: net: fix available tunnels detection
721222cb246030e1677e2391b80c3de2122bcd7a net: sysfs: Fix /sys/class/net/<iface> path
0e834f0ea2874fe5c4186883b22ac1a7c29802f6 arm64: irq: set the correct node for shadow call stack
1803d83953d41ea4a00aabcc1b7c62a872c6e488 gve: Fix use-after-free vulnerability
55b053a45caf580dfae18ebe0e4667c63c5eecfe HID: apple: Add support for the 2021 Magic Keyboard
19b97a12a05d44f291d6733911e846e6c84acb1b HID: apple: Add 2021 magic keyboard FN key mapping
53d57ee5680737a1c9455926f1c6f686569bb885 bonding: remove print in bond_verify_device_path
f4d87afdba8a39e7da95e6b1105771087de8a7fb ASoC: codecs: lpass-wsa-macro: fix compander volume hack
93e79cf42e3cfa9979587ce1a84b1fa0e2cd653e PM / devfreq: Fix kernel warning with cpufreq passive register fail
60b02a8db48f675471b58fdb8017c3e06e11931f PM / devfreq: Mute warning on governor PROBE_DEFER
03a99aee739119f32cdac82428fe87e87bc0457c PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
9be7cb5a853412edc0da8afb0011ea10c8800427 PM / devfreq: exynos-bus: Fix NULL pointer dereference
8814e3b2f404cb7a985b3705489e0584f2d61bb6 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7a760abada0624a51ff04edf293bf79984fbb0ce dmaengine: ti: k3-udma: Report short packet errors
19d1a6a65a61a0b2ce3916efeefab3a76a714c40 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5f6a9768fc35bf1b6e8702a8bb534573c28c9e1a dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bebc59919ecec3c5ffdb1f2bddb6a389b5ec2637 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
fa745b78243b8bff8d243213959adc6a4ce80627 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1fbb95d453f952f9709ce7f664f41330b1c49d24 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f5b65d76477143ef25744594d5d32d55508698a4 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
0b085b7b12cc8c6d28d458ad10909222485770d5 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b256d70a05c3bb40eeedad2ad67f1dd74d243d7b selftests: net: cut more slack for gro fwd tests.
00203b1564a6b1eb24fb1b6768433aaaf0a786eb selftests: net: avoid just another constant wait
c757d34409ddc9b50c24100be878404d852de4f9 tunnels: fix out of bounds access when building IPv6 PMTU error
69e869f8c910aff6c539bc8c3138575148e14152 atm: idt77252: fix a memleak in open_card_ubr0
8e6655ecdd529d698559a1dd8a3e276e453e14af octeontx2-pf: Fix a memleak otx2_sq_init
16a5bc0d49e1787453370d1784ba9d331946fa8f hwmon: (aspeed-pwm-tacho) mutex for tach reading
12d1cedb8e34567cf966c8fe618b67e072d7fe2b hwmon: (coretemp) Fix out-of-bounds memory access
8f1d6943d5ad53d770e86682d257a95af72e00a3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d7b08fb602258bed12a7a75019f39b1cb52c6929 inet: read sk->sk_family once in inet_recv_error()
75ecdf575753de8e724ee9efed4090f8d7c43466 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
32efaa3d1ef6b86a730a28ef50a3fc89f5aa1604 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bae9da2256cac27def1cb2136743f871ea056dc4 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
4d40e4fec156a7b5584664e46372703c633dc991 ppp_async: limit MRU to 64K
4381ad36f56933a7c646134a7adc010584f995b3 netfilter: nft_compat: reject unused compat flag
48ff3a7462b119dcc9302bb12c0e7388dc655c73 netfilter: nft_compat: restrict match/target protocol to u16
4da89ab80836645086d23fdda2fd192ab330d3e5 drm/amd/display: Fix multiple memory leaks reported by coverity
a0b47665b7a7bad13e140be4a7b175e2549b4d16 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
36d19772b46e2a3298ada8170262cf0be2372792 netfilter: nft_ct: reject direction for ct id
a3770888145aec2d623e0bf76b139b757dd49bfd netfilter: nft_set_pipapo: store index in scratch maps
04871cc7b73e886bb43ec4c681530bcb9ec3f136 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a8a089f418f83095e7de17f392ef7a280b93fe54 netfilter: nft_set_pipapo: remove scratch_aligned pointer
558653b7fecff96c0e7de2df23f59c521a814e66 fs/ntfs3: Fix an NULL dereference bug
1da636662099a118a5cb2a4079e0444b1c703195 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
ba3483752b63fd3b7e5bb351eba0630bc3483ed7 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f728323ed9eb505aa30678ccf835832dee05cef3 drivers: lkdtm: fix clang -Wformat warning

--===============8613947055886150641==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a7d3dd37a67a-defef97fbee1.txt

32602c96b4e627a3d1f4fb0ef0fd76fa017f6dbe PCI: mediatek: Clear interrupt status before dispatching handler
fa42c689059d1eb056d4ca1467eef0b859e835f3 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2f19b0c8a7957fe8ab027549b0de24a187168d58 units: Add Watt units
59ddaea73471694c29a5039da0b829f2e42ca0c6 units: change from 'L' to 'UL'
77d93924c5432eb6ba9a96c0367da66ad8898da6 units: add the HZ macros
869ac3cfcaa45b2fe05cc4c15619af4a7ab5b90a serial: sc16is7xx: set safe default SPI clock frequency
68758b8a068eccbb8c93082e86eb296574c8421f spi: introduce SPI_MODE_X_MASK macro
951d5402c6b698b227d87e1d0b16d80957a7bc5b serial: sc16is7xx: add check for unsupported SPI modes during probe
11948ec01771dbf372c7bfd18e8eba2f3ec3a320 ext4: allow for the last group to be marked as trimmed
3c54137dc1269846a29eb37f5dfc966e61972e84 crypto: api - Disallow identical driver names
528fddb40aeb832fa2c73e55021ce16e8c8d9783 PM: hibernate: Enforce ordering during image compression/decompression
fd52d06512c88c3cfeabc0bdc0846ea97dd1d3eb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
847140bb19bb467b17d92ab1934b96d87af10c66 rpmsg: virtio: Free driver_override when rpmsg_remove()
67cb9c5df2a73fadcdd827e254a66e8e3ef324b6 parisc/firmware: Fix F-extend for PDC addresses
07897ff7a017ec6e434148f857241b286da32ec4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c418dd6e0a2caef2b84d0abe09a618776db1fa68 mmc: core: Use mrq.sbc in close-ended ffu
99ed7fa02c6cd6f0856b6c48c33b801a02ed9fd7 nouveau/vmm: don't set addr on the fail path to avoid warning
97b5e0021a816fefed8b632d4e934f9584242b52 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
da94c9414b13814810a70407d73f9980fe42f022 rename(): fix the locking of subdirectories
d8f83b7a0e4e7eea077f48143ac6ecd0b6facc0b block: Remove special-casing of compound pages
595bb7f62ec84a1a0d74d8efb013f832304ddb0f mtd: spinand: macronix: Fix MX35LFxGE4AD page size
51703cc6e415786bf9c41c0a90a851984d87fe0b fs: add mode_strip_sgid() helper
75cd61fee19a7a70a54a0f16850e91dcfcb52f40 fs: move S_ISGID stripping into the vfs_*() helpers
3ea2b7388de112f10ba731be7f87a66def2e5bb0 powerpc: Use always instead of always-y in for crtsavres.o
0f2b04d8bec7c6f01f2c4d37292d648244213a49 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
cf66e7245984be5189373c7166375303ee570de6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
935f722699469f438b0626c62e88ec56d3432301 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d0523f7c3cbcf912ed7aadfd097fed4ea95b4fb1 llc: make llc_ui_sendmsg() more robust against bonding changes
e1822a0e76c5a084f8a12255853dbdbda3d6ed09 llc: Drop support for ETH_P_TR_802_2.
6d26bc10e3b658d2016a1647f12c35e879120468 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
50f67513046ebe2db6810ab95eb02c27eaaf8a1c tracing: Ensure visibility when inserting an element into tracing_map
eb8a7bcf28d40fe5a1967bf55f22a62f29eff2aa afs: Hide silly-rename files from userspace
93dbbd431f922df9f5a1d83dd269dedb96bfd885 tcp: Add memory barrier to tcp_push()
41994b1830bc94190abd8e6ecfba514b3fc37c45 netlink: fix potential sleeping issue in mqueue_flush_file
b0bd2c1ec5c3744417081ca3bb5054f0ad774534 net/mlx5: DR, Use the right GVMI number for drop action
7903a4ae4ef9b3ee70a97317867bd8a0f832bf84 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
095c11fa01afa6458c1f1b81c6c51c1a3d42d8b6 net/mlx5e: fix a double-free in arfs_create_groups
5d1afb0091d07f620169a265eebbeff3484a7cf9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d955e38831d75119588dd2f1b20874a57c16bf5a netfilter: nf_tables: validate NFPROTO_* family
04a42c9256bc40f2fadb2967b2796d44283ed42f fjes: fix memleaks in fjes_hw_setup
669364fd845ba373ab7bc974bd1935cd3f96530b net: fec: fix the unhandled context fault from smmu
1c0db1f15d90d41b6aece23791f1b3fa45d0859e btrfs: ref-verify: free ref cache before clearing mount opt
b53217e58665d6dcfe0fa9c224091f9d9efc710a btrfs: tree-checker: fix inline ref size in error messages
a93fefbc2a88114e79ecd6c6f329191e4f3a7291 btrfs: don't warn if discard range is not aligned to sector
f6c26c2bd8adc460a54b90c1cf601413fe97ade9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b376d16c107898b1445a2961305f0f1727ef60d3 rbd: don't move requests to the running list on errors
bcb4b8a4dee31ccb132ce0cf58d150f24a8113a3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6e1692271d2c9c8dfcec2fd2c19debb2adda645c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
dd6088069c8cac971e6bd5f0fb9135e444a20537 drm: Don't unref the same fb many times by mistake due to deadlock handling
3aa4c156c2dddf46bfece6bb4a3bd181ce8359bc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b4a19ec1c91c3e97354314571b1ad7783d7badbf drm/bridge: nxp-ptn3460: simplify some error checking
2072c331d8bae4b34ce8f7015ccb31542dea5e1a NFSD: Modernize nfsd4_release_lockowner()
935d8f5f3b2550c5e9100abc3135962ec834da4c NFSD: Add documenting comment for nfsd4_release_lockowner()
4be4bfc7185c84e8a67461e2fe4ac5a702ca3ca6 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6fc357f9b0cc8fb1c0e3c2a94389dca94e124ba8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7b9e6235d52846b4e1edbd6fba986e1e5487f040 gpio: eic-sprd: Clear interrupt after set the interrupt type
96fcfdc401fb7dac96852f8ff37a0a3097968fa7 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
631141fcd8a38500d29faaeb41b271a8be2f17dc mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
481b53386d2fc1f20197a0f335f41666890cdbc7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
dcd6a075723b078335224ad2b18568f248fa7d5b x86/entry/ia32: Ensure s32 is sign extended to s64
7d5f2b43af80adc4b2c861efb6920391dcfc6550 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
30b9df0fcb23de02f05cde4cd7b21dae8f0241c5 powerpc: Fix build error due to is_valid_bugaddr()
8f649d5ba4e6ee82c297aef3b10e944eb4758de7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7d8ce8ba895d372b50f4c77206163cc1fee6bb53 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
473120809844fd06092626bb774473e7ca4b81f3 powerpc/lib: Validate size for vector operations
df57a279f92813424f3afe75c1cb48d82105ef8a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
dc985a0fc3ff4a35e5e8a87695d90c9a91902628 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f0e87e4c44e770a1a781fd8ea3b2312c4a0c80fc regulator: core: Only increment use_count when enable_count changes
59e0d029d7d7d33533d0bfc2ac986c6b2b6464d6 audit: Send netlink ACK before setting connection in auditd_set
e0813fc875b4742df9236166eb14338c9418d224 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b9e29a0a5cdaf561927127d298975c2ebd15f90c PNP: ACPI: fix fortify warning
06e37ed74402a03d825f93535422bbd1ab4d5e5f ACPI: extlog: fix NULL pointer dereference check
06df70af16bf7e183fed0f76472b3e93db9de7e4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
dd3bdc5dcd7c37d100991d842b6bae0738e6283f UBSAN: array-index-out-of-bounds in dtSplitRoot
501f9a08ed9158d98a4c00eb69436ab7c6e69f31 jfs: fix slab-out-of-bounds Read in dtSearch
49ff2c3559bca8d516111cfcecb09cdfe086e4bd jfs: fix array-index-out-of-bounds in dbAdjTree
b574531a1ab1051bdd85fa7308420ad03238e8cc jfs: fix uaf in jfs_evict_inode
2e1e82dd7b446044101ed78676ee285caba0313d pstore/ram: Fix crash when setting number of cpus to an odd number
1614f2b8afbeb6f415fffefb21091c7e38494f69 crypto: stm32/crc32 - fix parsing list of devices
9f4c3b4db21f03e502883312cad4e29c5fa5df67 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7cbe51b3e948aa7fa99fe43a3f89f3c63f6755c6 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
944eea522f3a0fa5896401d57f5a0e6dc4dead00 jfs: fix array-index-out-of-bounds in diNewExt
211e3ae125f79d89880111b50bfd695a777dee5b s390/ptrace: handle setting of fpc register correctly
7b894a3caef6d9ee020badcf006d28599d4a144f KVM: s390: fix setting of fpc register
6c6a4795691e683e6e781967491010961d4c37e0 SUNRPC: Fix a suspicious RCU usage warning
2fbdb51846b73e60bade362ea3c9a8b782343c6c ecryptfs: Reject casefold directory inodes
6c6455d627da673d5ed212b8f03898e892a78549 ext4: fix inconsistent between segment fstrim and full fstrim
bfa8d8927ced360b82cacda313db6fb07013ff80 ext4: unify the type of flexbg_size to unsigned int
81e81b8d9e0e15835e6982584fd32a96745c7589 ext4: remove unnecessary check from alloc_flex_gd()
ad725f8257bd74bc257532e178b549124cff43f3 ext4: avoid online resizing failures due to oversized flex bg
816d91baeeae4014ab32f8f1bb646fda211d0de8 wifi: rt2x00: restart beacon queue when hardware reset
c7d6868f0338e4040edba64d6c5501561173fce2 selftests/bpf: satisfy compiler by having explicit return in btf test
2df90b4c3cc1db07d446182fec897fc944b4b076 selftests/bpf: Fix pyperf180 compilation failure with clang18
fe9dbff9a6b2a64317bd71e27dca1d37b1cf2e97 scsi: lpfc: Fix possible file string name overflow when updating firmware
d3277304b8b99d0d30217bfc45335f1df67e8653 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
985afeefecc7ede65029d8148a437bbe65071f87 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6df66b1a88f10f9a4cd8935106fcd98a3feb5bdd ARM: dts: imx7d: Fix coresight funnel ports
146c8b3c81258c21cd05fd29ce672e79c285f31a ARM: dts: imx7s: Fix lcdif compatible
312f71579516bdc6e4cbb15ca3e37e7c20be661f ARM: dts: imx7s: Fix nand-controller #size-cells
3b8890ba95191c72a68a2507343ce0ebb3488f8d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
29e5ca67015bb6d2fdcc98eb29c104bb03fa1eb2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f921f5894c29d54c1b674bf3d7e5c7d818d30a53 scsi: libfc: Don't schedule abort twice
180eb24ef8e787b4dc612145763bf224ec0075dd scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
af6640528b5542fd4bf8e8d24c7899aa98e5fe62 ARM: dts: rockchip: fix rk3036 hdmi ports node
f66337d5daca79b146b9d4f5ab458efc719339c9 ARM: dts: imx25/27-eukrea: Fix RTC node name
aea390a58de8285823809e68aff0040fc95e0576 ARM: dts: imx: Use flash@0,0 pattern
e041284accc6d0a7a54135eed0212d4e4607545b ARM: dts: imx27: Fix sram node
e3412dc39601ad23ae55b1097f26d273bfe600a6 ARM: dts: imx1: Fix sram node
4556d191e4e99176a97ecb440f62ad7709fa411b ARM: dts: imx25/27: Pass timing0
066a2fd9aa16e89150a89a2cc5d03736bd53ad30 ARM: dts: imx27-apf27dev: Fix LED name
b4246b63ff3f63e6e7e3784619eea43d101033e8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b2ffeb8601eff7cad33f0cb0ac855e91aad11288 ARM: dts: imx23/28: Fix the DMA controller node name
ce19d78793959f7d323a77dd46c68011d12627eb block: prevent an integer overflow in bvec_try_merge_hw_page
c79dd6fca6a9288d0911b93567e8f14ce6537807 md: Whenassemble the array, consult the superblock of the freshest device
0917c90c214e2b8abe46e375851d18d7533f4aed arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
70653f7af34c6e9ebaf365c1879b2c7e6964c422 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c3111e3cd6b55b683507772da281daf9536933b9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1ceee31ce798648fba42356b5d79600f9afef767 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
73c951c788c2eb7e6ec3d5154e361aaa2a1e0c8c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c1995021b14c02c27351b07edd22001aea078b80 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
50062b58448e45ae747cd5a53f633b75ca455bdf f2fs: fix to check return value of f2fs_reserve_new_block()
687d6be12f6be0ab2142512d26e823f2d25384f0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ba0e65493a90b8caf847cf299e19e1c2eb4c52f7 fast_dput(): handle underflows gracefully
41fdd4dbf55b93f4584073c5cea0772b13ee059b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
af4c7e2000f43ac5b9e11aefcfadb55c89933a21 drm/drm_file: fix use of uninitialized variable
2099ffea51b96d853a01d4bfd80731175b27c3aa drm/framebuffer: Fix use of uninitialized variable
7d373bbf19e59166d351084e57005b274d013c6c drm/mipi-dsi: Fix detach call without attach
9638c6afca8494e3ee29ef0b31d299c71fc55511 media: stk1160: Fixed high volume of stk1160_dbg messages
4c80cc580f003f4033266afa6f977ef391d9d71f media: rockchip: rga: fix swizzling for RGB formats
accf32b5f8713a7938494f18671a28d70505fd3c PCI: add INTEL_HDA_ARL to pci_ids.h
dc9458be748ccc94affaec79d502f5fc1b9efe7e ALSA: hda: Intel: add HDA_ARL PCI ID support
3f3ba7b0532619ad63fa12b49511d05b9e30b0c3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f2a452a69d9b097c2c5399310bd901fe39e95014 IB/ipoib: Fix mcast list locking
7be5d2c0ad867ae5580762bb564d993471833571 media: ddbridge: fix an error code problem in ddb_probe
e3e7111859dc0348e79645762c972313ac8fe73d drm/msm/dpu: Ratelimit framedone timeout msgs
e40a8974999e708a7371ca237ff9eee7b1d1db75 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
506c8f20370cd17db04095db54657b6b01440036 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6851e7e56f30c0c2dcd466cf4c765b9c24b32042 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
433404f8512eb39e03e1ad87cd3a7e5c059912f6 drm/amdgpu: Let KFD sync with VM fences
e7590ad399277225f833aec84077091e83c624fe drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f2c95638f9ddf44e5ed18a2b9d1160c65e5dfe9e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b27d96f0ffe965617233dbc237f608c8110c933b um: Fix naming clash between UML and scheduler
c4a8455de0ab67e722155fc3dc752e663d6bb3c3 um: Don't use vfprintf() for os_info()
afee6b950b64d1e70e05d878ea9c7b8560fbd979 um: net: Fix return type of uml_net_start_xmit()
7ec9729296d7ce586e0fdba154ff0769dc6ee1bd i3c: master: cdns: Update maximum prescaler value for i2c clock
955836b666bcf3757d1f0f23800ebf0e9442bb3e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
785948f6c9a2404b9243f59b25f706b026ebe0e8 PCI: Only override AMD USB controller if required
dea37da45c5b268dd2186624d2183029ffaa2c57 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
954736b084869012d509d385f82877775cabc8d2 usb: hub: Replace hardcoded quirk value with BIT() macro
469c2a0a8f98d464b4374dd8a7078d81dadb73d0 fs/kernfs/dir: obey S_ISGID
7f523cdce080dc3b51bc6b2b4fbf62fad2b1eb67 PCI/AER: Decode Requester ID when no error info found
1cee58dadbaae5a7d2f6b04d99388b3989864bfc misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8cd606bc5f87127d6add4420a00d923612eec2df libsubcmd: Fix memory leak in uniq()
4c5a8505d530d2ad26d47ffd2fcfbba26df90426 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7859372b4a8f24dfa76038d5ae2e8b0262cbec05 blk-mq: fix IO hang from sbitmap wakeup race
ef0469bfff5cee1e11d1c6d3c7e9147209e96105 ceph: fix deadlock or deadcode of misusing dget()
d731af51ec8c1a3e39aeeacbeb7d8d987b966bca drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
de46b1994b31ca63261b0a1e2577fa5933134da4 perf: Fix the nr_addr_filters fix
bde345fcbd17c8e8dab08c3c98d6856a794792a7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ecf10eb9495512c9c6342aad4290ad8d05306463 scsi: isci: Fix an error code problem in isci_io_request_build()
cda066016a3ca3d4ab2d521d43162869410f257a net: remove unneeded break
d0fc31c1e5e93413348099856eff7005f5a41a44 ixgbe: Remove non-inclusive language
a1090c8b732fefcb9e1c2b46a9cfee9607fff7f0 ixgbe: Refactor returning internal error codes
f8e603eac082bd46baae186e795f78c35dc73345 ixgbe: Refactor overtemp event handling
934ad46edbf1e5ef14d07e0017181fdfa4c7ba53 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1aebe579acdc7482abf4092170e2d5608ab5e3ff ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
03eaf23b614b0ce93005054ecda4d717ba597d00 llc: call sock_orphan() at release time
c467939e3d22c6d38c0cb84da0330c22526a9fa1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
406899b7902a4ce267e5e03e1e752d18cd7f48ee netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
75360e1a1ab6e7da7591a048805ce9e6262aab38 net: ipv4: fix a memleak in ip_setup_cork
e602ca9b5c5df94ce5d9213a85c031ffa643053b af_unix: fix lockdep positive in sk_diag_dump_icons()
121f4fa8b20e21d74bf52628732bcaffc702b389 net: sysfs: Fix /sys/class/net/<iface> path
3b6a130f65f3b5aefbbee2b913d0f389af1bfe6a HID: apple: Add support for the 2021 Magic Keyboard
c673aedbe133c06e3c325fafd95b5a4569273824 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
46a98304f4d27315b8cddb0b06404bc2e87c953d HID: apple: Add 2021 magic keyboard FN key mapping
fb70c3ee71765d7624f410b8508a3c2245916f52 bonding: remove print in bond_verify_device_path
de249c970a1c0615512567b9bcbb6d878aafe966 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
65bece9ff397b522b6d3c4c1124ca617f60093f1 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0507dfc6714e81bc236daf0cf50f2c2288ad5386 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
38f83d56947c5d99744d875baf539afaaa8ac085 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
46e0fd27efe2a9172515e9a0fa11d4b584560ee3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
103f8c1a0f5d2c292e17624133b5499cfd1dc139 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9e4caf667a6f9163053373a7c0b9a1fccf09dc18 selftests: net: avoid just another constant wait
61a16f20b51a14535d15f44ddc9f34463106da5f atm: idt77252: fix a memleak in open_card_ubr0
5aa78efd6c9b462a8760600dc0567594230b77ab hwmon: (aspeed-pwm-tacho) mutex for tach reading
e39e4e009d181a29de6b061d5976deaf05f25fb3 hwmon: (coretemp) Fix out-of-bounds memory access
65200b838fabbd2bca29548e3c8d1572765a404d hwmon: (coretemp) Fix bogus core_id to attr name mapping
351cd676b58081c7dc5168591933ddb6e963a04f inet: read sk->sk_family once in inet_recv_error()
71079ecd70eb427311d295fd5ab818ff4c6ce8a4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7e7580928125b4d59826b4bdfa670816ad52917d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
26e440d3c2c2af6d697da5f1a28dec5a3f3ad3a2 ppp_async: limit MRU to 64K
8affe71c99ca7ded5b4da96744c377e745f70009 netfilter: nft_compat: reject unused compat flag
4619024de6d3c3af5e2de30ad3ed6406308c65dd netfilter: nft_compat: restrict match/target protocol to u16
8061dd401dffdaf9eaefb0c761bb7fcd265ac63c netfilter: nft_ct: reject direction for ct id
defef97fbee13544b3cbe72eb06a3fab6535db0b net/af_iucv: clean up a try_then_request_module()

--===============8613947055886150641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be025046624b-22380498b4e2.txt

6077e93e034cf5bf2544bdc39a23ad3e2fbaeed8 ext4: regenerate buddy after block freeing failed if under fc replay
4b26474c83d29ed56e18367ee0794260dc0e9beb dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
eb393c201bca05e06240816801d5eff9a76ae3e8 dmaengine: ti: k3-udma: Report short packet errors
157c9e12ba839112e9ff3b1435874791b5c60b70 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
bd70f9efb84f8de847121b7e372ca12ef87a44e9 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
02c7944c929b623715d3504ded5829b5000524b4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
08063f2671ec1f91fe19ac8654282b008229a4bb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d0214c319e6b91a097820cda3982691fc4867605 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ea0f239fa334d43e806f0f4c30b0d40786ba23ca cifs: failure to add channel on iface should bump up weight
03e9e7f77686ec5895a5efefaf29b86ec379eb1e drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
be0b262817e852e4b8e9a1a1b1c03f33476f8d57 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c5002bd956babf5a3e31cf21b50d00035766e2af drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
b59f0806c281f7ac7bb3916d24925b0cfcda85ae net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
78eee912992d81c34e587dd561693c2631812af0 wifi: mac80211: fix waiting for beacons logic
3a777f8beaf1638a85249849f8797c7b0d673815 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
1d866aec0914309a8bd867a09ede658b6463d06a net: atlantic: Fix DMA mapping for PTP hwts ring
c0709260ffaadbe0af8e65f20950c6673282e535 selftests: net: cut more slack for gro fwd tests.
dc44c9b4b6d9bfc1c157b8e9db524f7f9111d80a selftests: net: avoid just another constant wait
d63396fe210c3d20910d607a18abbd641bf9c943 tunnels: fix out of bounds access when building IPv6 PMTU error
9684a95a10971d8921b5d343996fba875a305f48 atm: idt77252: fix a memleak in open_card_ubr0
930511f062ab177a521dca1fb4bdc0b87e6e272e octeontx2-pf: Fix a memleak otx2_sq_init
3dafccc7795d5b269a38c48b5e8eccf6b9608dd2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ff318dffb253fd7c9363750c276311901b948127 hwmon: (coretemp) Fix out-of-bounds memory access
b041ca6094a774991ab6c3cea1150ae4789d5a94 hwmon: (coretemp) Fix bogus core_id to attr name mapping
9061d685a0402f0867f760fa1e67e64220834eeb inet: read sk->sk_family once in inet_recv_error()
79f34e97884f191de8e57b77fbe7635e08de0a36 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
3b13de5d13df85c5b1a52f55328ff6fc8e04311b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b81b64087a2855eb2ed2b0e2b90f9813050b7a87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
491a6829715986df8440e2ec13ce7aaf4919798b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
62ffb424a41e18fbf5e2c6315b9c089ed54c141f ppp_async: limit MRU to 64K
f1d9c012050f5e6348261e2cd8a0f1b86a13ea1b selftests: cmsg_ipv6: repeat the exact packet
f0fbcf9d25560eebf28f1cfe29559881fdfc1b5e netfilter: nft_compat: narrow down revision to unsigned 8-bits
df5af52a0ab6169f4f8beab99ae5b347051e0625 netfilter: nft_compat: reject unused compat flag
8d275f28b1abbac18906154757e1867f58d3d101 netfilter: nft_compat: restrict match/target protocol to u16
cda2421f09625cf4c3782f88db772a9b97c18b62 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
cc371aeb68b7bed3dc2112b51ce86d9da1de72d2 netfilter: nft_ct: reject direction for ct id
e89ce097f8b1fcdff941a9511381e3f277a34c4f netfilter: nft_set_pipapo: store index in scratch maps
2a9e89e39feb6f4ff5eedb93577307c8f80e5ded netfilter: nft_set_pipapo: add helper to release pcpu scratch area
534b9ff9864e6b4b144c62211a9a2c37f66d065f netfilter: nft_set_pipapo: remove scratch_aligned pointer
c22f8338e6893c7a7707b883ec51d5c4c44051bb fs/ntfs3: Fix an NULL dereference bug
4991a4ddda9c1a52a21cb17ad7a3e328120bdf39 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
72d6ec61f6d45663aa9a4899ffb4e860f420f2c5 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
9bd93e24454e6ca76ad44e7e215d4a14ed367340 fs: dlm: don't put dlm_local_addrs on heap
22380498b4e2d4cd3aae05c8b40be220da4d3c98 mtd: parsers: ofpart: add workaround for #size-cells 0

--===============8613947055886150641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8596ed419c7b-813380402d92.txt

a8d737328d2fe1ddd0f2bd4b36f79f39dd108e97 ext4: regenerate buddy after block freeing failed if under fc replay
284b292f5d45d6edd0a496a35c62fe23fcc344df dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
2fcbe53d6512b276c7c4b16add41237b1749488e dmaengine: ti: k3-udma: Report short packet errors
4fa04e46c028b223c4b39a0cf8e96f1976dfb770 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f72495c22347b167b0c5e6f6fd415fd500a52615 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
70c159113ab7b8f410a5c6425e9e11c93bcd01ad phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e315911eab0afcccf7c6d51b8526ad5562e309c1 perf evlist: Fix evlist__new_default() for > 1 core PMU
f800f80fd594881c3bdc0e0af20f7165279eb155 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
37a9ee00d431b8d5c1b0c23ad6cfb229532ff3d3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
358276cad0f754f1c4bf9ecace5b512eabe348b2 cifs: avoid redundant calls to disable multichannel
3c27c1d5f70bdd43ce7f6c3a62dec718e92b3027 cifs: failure to add channel on iface should bump up weight
3ed1f2e519071ff6a7d7862b1865d9549d12ea2b rust: arc: add explicit `drop()` around `Box::from_raw()`
2fbbeec5d7b3401e0b5c5e9927323a188ef894b8 rust: upgrade to Rust 1.72.1
f18431d8b0edac722b86e71a65b154c781652556 rust: task: remove redundant explicit link
bba3228a1ae3028c6e1f9c1a7ae66fe325372e67 rust: print: use explicit link in documentation
36434f80f2c9aeb6b60d17c938b3b522bb815646 rust: upgrade to Rust 1.73.0
e5d5e053771bdfc8ffe7540504570ce381e01217 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
75b4657e8a88ae17d4579f2ce2984de664c3f965 xfs: bump max fsgeom struct version
c798066c192361f396a935ec9d833579173bc833 xfs: hoist freeing of rt data fork extent mappings
a17ef56b9b6d773002b03066408af029ade7809b xfs: prevent rt growfs when quota is enabled
339da3c6cc373a432affb96cb47afb9dc8a9cf3e xfs: rt stubs should return negative errnos when rt disabled
0e82624398f5fcc7a57e9c3ecdfaa24b95e6c5a1 xfs: fix units conversion error in xfs_bmap_del_extent_delay
f8d1b89d39d53bdf64cd336f17665a6b29b12f24 xfs: make sure maxlen is still congruent with prod when rounding down
ecdd735b99e2389c56941db833d8b737d7a65d0a xfs: introduce protection for drop nlink
15034c3e00cec7684505e1620d1c8a91f1be1ef3 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
7f0f81eee72ffcc63b7e0e7a3f7d571bed4259a0 xfs: allow read IO and FICLONE to run concurrently
d63f54d6a162249c863d57c9c09a792da6c1b76f xfs: factor out xfs_defer_pending_abort
3e5a9bdd88a62d6a1266f155853fcded4bf3f7e0 xfs: abort intent items when recovery intents fail
cbd628ecc161d1e847a1a1ee3ae499dcd66cbe73 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
73908c77aa07e13daeded0fa38d477ee7934d60c xfs: up(ic_sema) if flushing data device fails
6bbea229c94a58c2c7b53c372d1dcdcbd517c33d xfs: fix internal error from AGFL exhaustion
6fcf880deb766d5051e94ad4c98b08791bc7a068 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
290530edba949a191f51737d49feb8d06193c4ce xfs: inode recovery does not validate the recovered inode
9174a6cb966c185cc8e6fab181287c35e191c4ff xfs: clean up dqblk extraction
dbc7f64d7f58c1f80a97227256547db33eef79eb xfs: dquot recovery does not validate the recovered dquot
532a6c44323d7c748c35e1148c0298ecab2abd4e xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
ecd2516bbd7ad99d1f79b9f370f61fcc2d78bbe5 xfs: respect the stable writes flag on the RT device
f93d73439718ed83488d5fdf706babd79d25b57f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
644c5ec61de35c1ec90fb8131f7fa033e37cda9a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
f3b883f06e1585f25f4676df7f68cd9d7ec85a77 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
d3bea8e770bc8cffd27dc540af01b7aaf2618658 x86/efistub: Give up if memory attribute protocol returns an error
68eaa175147d8d9e1f1124cc7edf401e56450c3b x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
10c2bf503c97910c5908bef07725a9409068b9fb net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
2c4e40f04babd91b6a4eb8ece93cbcddc08a51b0 wifi: mac80211: fix RCU use in TDLS fast-xmit
e973fc8a1588b75f45901ce5f50b127ce45299aa wifi: mac80211: fix waiting for beacons logic
5c4daca9dc6cc996c2f599c1d91ecddfcc74da83 wifi: iwlwifi: exit eSR only after the FW does
e8bb3e1a76feb6a63ca8bec1eef5b27af3b42aad wifi: brcmfmac: Adjust n_channels usage for __counted_by
b5a8bd967621f4030b898f242dacac323c0b228d netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2fd297f302e418cf38660946bbf081c280f76a77 net: atlantic: Fix DMA mapping for PTP hwts ring
eb27277752c7644d59516dafb81e9a3ee1130b00 selftests: net: cut more slack for gro fwd tests.
28a910e1001e527bc3087df3eefbe82f4586f6f3 selftests/net: convert unicast_extensions.sh to run it in unique namespace
d88212664415c1716fd0b887f730bfe4044004f0 selftests/net: convert pmtu.sh to run it in unique namespace
a75b7fd320ca3e55302421c7554bef7494c83d33 selftests/net: change shebang to bash to support "source"
2d0726df3fe7018a93d14f523ea8ffe5958a2393 selftests: net: fix tcp listener handling in pmtu.sh
b3b01ff2f1d2c180c0c9388b257f2d72b8f59218 selftests: net: avoid just another constant wait
29ff78acb996ddc50f91bc6b4e45e516587592b4 tsnep: Fix mapping for zero copy XDP_TX action
a551f8ecc66ad13b4c833e16c374528ed969110b tunnels: fix out of bounds access when building IPv6 PMTU error
82f568d18a607ccf8c336201ec994fa2b9986b09 atm: idt77252: fix a memleak in open_card_ubr0
ba689ff470ae2427360007df0c0b418238c5c970 octeontx2-pf: Fix a memleak otx2_sq_init
e54e1736a8bc3ce3fc23b1382db13cf9f62bf625 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b9a7cb71632ec6bd401d004169f3fcb2cd9f59c7 hwmon: (coretemp) Fix out-of-bounds memory access
2e6d987f346fa9fa2d69e339d6ef01ed2de1961b hwmon: (coretemp) Fix bogus core_id to attr name mapping
fa7cce792138b04a5f25756ea1dd7786fba3a307 inet: read sk->sk_family once in inet_recv_error()
e44bdc34d4d0c6626c324488db080e77019933d4 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
986b693adec76fd36750ec584944c8944f39d400 rxrpc: Fix generation of serial numbers to skip zero
63b0b61c6b999c13895817e83f878cbe9c9780ae rxrpc: Fix delayed ACKs to not set the reference serial number
f7b22c1fd29809c4a4033711fb26459d9fc62cbe rxrpc: Fix response to PING RESPONSE ACKs to a dead call
1b3d952f3380928470f0b388b4628b75ab68972d rxrpc: Fix counting of new acks and nacks
d730936978d698aa1c280c6bbb045a9a9dda9398 selftests: net: let big_tcp test cope with slow env
f6c559df9d9344f27fed75c4d109166847419837 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2550cc419a1f77e42b92d56008af1f8c708d752b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
5c1fbff880ff42a4e69d902f81e4914325fa25f4 ppp_async: limit MRU to 64K
5a264c180d7f6f29cdb0ea84c3bca285cc383c4b selftests: cmsg_ipv6: repeat the exact packet
adb4239009741c21aa35aab05196dd4dbb2da1f5 netfilter: nft_compat: narrow down revision to unsigned 8-bits
92f5df948f5ca984f7d2806bb6310fb4bb63add5 netfilter: nft_compat: reject unused compat flag
8b2a73891b47bda2fa40a0c5181d0e9f3dc2797d netfilter: nft_compat: restrict match/target protocol to u16
771eec6f3b488c15fb8965b22b65b62a6eb48c92 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
e78ab38476b366ef4a56092cc7989ecbd303dd05 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
163b3c458d6efb98cad28d9e6e07018faa6a484b drm/amd/display: Implement bounds check for stream encoder creation in DCN301
460c8db44ce7a875310ee180f14065ea34503c98 netfilter: nft_ct: reject direction for ct id
28881a45d23674a4b4a69f904a051636659ba93c netfilter: nft_set_pipapo: store index in scratch maps
326ef0532b2164d61d3a3dfbdec9863716ad0d75 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
6528daec31cefde4fc4e3237f7902130929f1aad netfilter: nft_set_pipapo: remove scratch_aligned pointer
ad9c0fde4f1e3c218e710bf152330b5b4d4f060e fs/ntfs3: Fix an NULL dereference bug
ef70f7df3b7598877b3eebf02a2d4df471e30138 riscv: Improve tlb_flush()
58e4ad7e8acdddfc4f6ab638cef0eb777535698f riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
5517d4e2bd15ddfcff49fa93531d9e919cdbc814 riscv: Improve flush_tlb_kernel_range()
daf6479a2698f5364fc21db802d48c2caaf38c64 mm: Introduce flush_cache_vmap_early()
375dcab265fc1a089c2769e654719e8d866f34ab riscv: mm: execute local TLB flush after populating vmemmap
f8f39720faeebf58ba9cec28a8a98659e1921bff riscv: Fix set_huge_pte_at() for NAPOT mapping
26d993d162c164f5957ae13e6a393fa13d534834 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
b1a1ad25f23bddaf3c95151e6778c2d5d7d335c7 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
aa9d317d93d93056e2cd0e695e7bfbd41f214556 riscv: Flush the tlb when a page directory is freed
9e31bf943fa057ff64a5ebc8d063a3b071a68d7a libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
4bd1b959d0b57c9f1a303e5be1deb6022348d503 libceph: just wait for more data to be available on the socket
ae8e2e40e33ed398faad7724662e34b6988dd0a4 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
174abfa4a9ee3663aa9812fd08f1ec9bfadc671c riscv: declare overflow_stack as exported from traps.c
813380402d929b1547b52b17af21c58069ec82b4 blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============8613947055886150641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3756b750d6de-e5a82b6b2605.txt

3f16ddc7d7d804a3eb7ebf69c7d3b3e908926e27 ext4: regenerate buddy after block freeing failed if under fc replay
1a07283718bf828ccee81b91ca34ce784b48a359 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7973295a105f27bd2f5a02a8d7a764eaff331ab8 dmaengine: ti: k3-udma: Report short packet errors
8c46d0bf1e426090c059944f6c170f6ff20044c0 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8407a66d8bfc231fb81ce3f8b302216a8942e421 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a53646876489833139d94db7a004383d655e6218 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
fa08f4ade60be63039ac71171f9adcf69f6b431f phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
96a00a1f48e99cd28be792619538bd6972f649a6 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b6c226c8cf6d2fcaadd40578175652e298d418c0 perf tests: Add perf script test
d9a0ff9fcf9e6b56ef9e6eeeed34af8e1deb3c5d perf test: Fix 'perf script' tests on s390
6f55f0e81ccb6c6f26de7612d68f30e2a46e6951 perf evlist: Fix evlist__new_default() for > 1 core PMU
648f512991e3d5584c5da57f7006fb0c2fa54ddb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e2d669b5bc6e84f09617ebebae49da5c41fc17d1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
423119435b361e7e2aa47ef320caa6fdde5f4104 cifs: avoid redundant calls to disable multichannel
ba146927ca7169302dafc872db4000214cabe927 cifs: failure to add channel on iface should bump up weight
bab36295078a6db154b34c557460487a8ec562e2 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
3c1fe0e4f5b44ca6fcdcc51dcc485962ffb04c16 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c0c5fde9b6be1de17b00ad9cf9841b6fc3513a03 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
dd6064c18565fd3e49fd43815cbbea88a2912d94 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
97a3a503f9dbcadedb14aefaaefa8153bf66d2ee x86/efistub: Give up if memory attribute protocol returns an error
95f05b6504cb72024f4080ce25527d4ab16a4264 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
0888c447c0877bd201e8cad838825f8cb24cf338 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4023a9fb7c93b25c477bff6b4c87847cebd243ba wifi: cfg80211: consume both probe response and beacon IEs
4d5b33568efbed5e269c2de29a622b2ca12a677d wifi: cfg80211: detect stuck ECSA element in probe resp
44ad5d47c3fdc9f0987a86ad4b94a19f822b5dfc wifi: mac80211: improve CSA/ECSA connection refusal
7cda93573bd78d653a8023027902b3ceb52ab416 wifi: mac80211: fix RCU use in TDLS fast-xmit
2de1cfc664e3d3bdc99c800de8534739dd6e9a71 wifi: mac80211: fix unsolicited broadcast probe config
9cddbe65ff02935077c240f7dfdc237380fb684e wifi: mac80211: fix waiting for beacons logic
7f026fc8edae86e9789fd9558787f25ac88d37f6 wifi: iwlwifi: exit eSR only after the FW does
044f94bd8ec3a35a366f5e02cdbd698f84caa70f wifi: brcmfmac: Adjust n_channels usage for __counted_by
0ae189433c90d898781909fd7d8ffa3a89e55d58 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
26784f64d11bc23c2e142ede41aca0efb10cd415 net: atlantic: Fix DMA mapping for PTP hwts ring
314e7a79444b2607cbf894f86160108ab54960ae selftests: net: cut more slack for gro fwd tests.
041bcf45f0dffc101d2decf39f486a3d3dc034eb selftests/net: convert unicast_extensions.sh to run it in unique namespace
92538ae82a298f65743ead79393dfde0bc41015e selftests/net: convert pmtu.sh to run it in unique namespace
465736b22044cf0e12844dd77fced01b5145dfdb selftests/net: change shebang to bash to support "source"
a84b0d6951d87d4e1acc4ae4aa6d479fd0c91d35 selftests: net: fix tcp listener handling in pmtu.sh
d80516b7e06292e4e1832b2207dd07f0a86e5f75 selftests: net: avoid just another constant wait
d95b1fe360ab3562a1eca87b0cd34631fbef9159 tsnep: Fix mapping for zero copy XDP_TX action
6fefc9e5150b0dd639620ac393fcc5925f975fff tunnels: fix out of bounds access when building IPv6 PMTU error
c30cca82ddaee20c48dfacf5a5c278272f71b473 atm: idt77252: fix a memleak in open_card_ubr0
83730d65a1433066bef47b0b48cc381116ef355d octeontx2-pf: Fix a memleak otx2_sq_init
1b04eb10e570a6939e5b189f4a98436acf0bb266 hwmon: (aspeed-pwm-tacho) mutex for tach reading
53cb51c062dad6c191e25cf99b5aa794d1841310 hwmon: (coretemp) Fix out-of-bounds memory access
18b3bfd2071efd861c3fb898b2da8baae6adb76e hwmon: (coretemp) Fix bogus core_id to attr name mapping
c8fa7d5516640108652f63deab4d1352a7639acf inet: read sk->sk_family once in inet_recv_error()
99a18bb1782fe85e40b8ba7bfde957248bb59291 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
47160a40a164a9dbbb23286b2fce1abfb7d8078c x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
902e8fe3b477dfaafe997f6d9e4f44983c4f788e rxrpc: Fix generation of serial numbers to skip zero
b6a554392c86842df020f33341347e7c0949e2e3 rxrpc: Fix delayed ACKs to not set the reference serial number
0446183f762a25751cd797c7638ef9a1425fb845 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2a91882898da30bc2d0b3ef24499ef62579f96e0 rxrpc: Fix counting of new acks and nacks
01254ea0739451ab5f9bfc994c54b334c7175db3 selftests: net: let big_tcp test cope with slow env
ce107932c394bc196edbfa005021405be8b49690 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
eb2542024fe5aeb08c9ca07bfbc411b4cdba629b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
166e61039198d5a88122791f38161fcd49f41359 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
83b3615d1f1105e22ee911020f4d3dab880611b2 ppp_async: limit MRU to 64K
f56917f8e9f6c6947bc22e42154feed496c6237f selftests: cmsg_ipv6: repeat the exact packet
e414e90bd2652b37c79d3673130f6e4a2ad271fd netfilter: nft_compat: narrow down revision to unsigned 8-bits
ff687ff728585c20e68f63d376eeb29d2926baca netfilter: nft_compat: reject unused compat flag
fad73fb689c86918e53a80eb00a53c3cbf0c9463 netfilter: nft_compat: restrict match/target protocol to u16
a99fa64988ee8d5aa152f221c5faa38c38e65ab4 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
ea1c4ef797f1dd9d509357623d637b1caa132da0 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
746c07c839732b13998189a91233d4ea53fcdcbd drm/amd/display: Implement bounds check for stream encoder creation in DCN301
7b199e8374193cc040f0d06be7d23984ee246202 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
e8a945b5258f62486036abd514a9e739bad76b13 netfilter: nft_ct: reject direction for ct id
f79fb2d328f4c9359f3dc158821590ac5a7f1220 netfilter: nf_tables: use timestamp to check for set element timeout
c92a3a01fb4c1d0fc700137240768551d38b5a86 netfilter: nfnetlink_queue: un-break NF_REPEAT
fb2af36b86dbd8c9209d6c5006dc7b66b6eb61aa netfilter: nft_set_pipapo: store index in scratch maps
f3491760a68ed3bc39f19e50d9b842017cd8868b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
f63ee3d5e0b4d56fd2b64c3e1ee61e25ae7af9ff netfilter: nft_set_pipapo: remove scratch_aligned pointer
2075f2aa3acc2400078c804029f72e1af7e9736d fs/ntfs3: Fix an NULL dereference bug
41103414ee396053174576886d3eccf42fbc5164 mm: Introduce flush_cache_vmap_early()
fa7ff4648805b514b3e71a3056818b7d3d530ff6 riscv: mm: execute local TLB flush after populating vmemmap
8fc76d927af980452af1fc0ad671b60ba20a43ad riscv: Fix set_huge_pte_at() for NAPOT mapping
25b428dfd57c3ddf2eed03c347763584f55476d9 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
e6e30c5f8a42aa766ca6be923288a7578702957a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
4a841c8928781391e25eae504ca0efc3f4294a28 riscv: Flush the tlb when a page directory is freed
9261deab440beabed80eb54ee81869d4964bb741 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
a07143ba93d8dfe0fb727468b9182dfbcee1bfce libceph: just wait for more data to be available on the socket
a2bac0a8d550e219c6a0aa614f70f30fb1422636 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
f19d9bfd4c2b41758a6943e5022125f17b852115 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
979b89e0ed90dbda49a9bf7274f32835001e5231 riscv: declare overflow_stack as exported from traps.c
6e5de0a636d23648b1899567653c5e814d26a191 nvme-host: fix the updating of the firmware version
04fa510177c85ee7d27641b7e5fdcd11551cf474 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e5a82b6b26053e3b63a72e538a48ed5fb9fbdb72 blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============8613947055886150641==--
