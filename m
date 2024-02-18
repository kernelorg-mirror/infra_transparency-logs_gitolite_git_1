Content-Type: multipart/mixed; boundary="===============9130171588337710373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Feb 2024 09:41:40 -0000
Message-Id: <170824930044.15257.13705839146556431706@gitolite.kernel.org>

--===============9130171588337710373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6d7461510b51a4b056b2d758b66c05bf1b1f5ce9
    new: 211c91aef4247496016dd9db8cf7bdf521eaccec
    log: revlist-6d7461510b51-211c91aef424.txt

--===============9130171588337710373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708249298 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708249296-0d3b6f06d77a8c901e68d4c9130b33eaaf663171

6d7461510b51a4b056b2d758b66c05bf1b1f5ce9 211c91aef4247496016dd9db8cf7bdf521eaccec refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXR0NIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vXwQAKyQvIAXNfYH0g09cPZQ
APsJ81Bm4kyeXAbDkm61hf8C4U9sK7/CxhRSk5yw4HDtv8mV7+B7pSxUuVdhLLvq
EoAF177nobSLpMADkibHm3mcwBIbZ/TBJfNxFFg3ASxpcpugA87fm5wS6Su/E86d
Q4I1B5TyE5j0i+eyP0zXmNA5lJmnoqiWJ8LjblXTkfcU19H2KTBJlKo8C/Tzcm2G
Usq9XpWMH1F2rGAPaDNx63Bik+GYa+tnonhBiJ0csfwgWPZwne9vsddbFT/XBlRM
plYIPamAqyqhYrj0TmqCIMweRc66HKo8jf1Ns1kIdDXje3yr2jP95/CmybIq3qJH
tEdjsR4Og9n7CcML5+Ll6oIskT1ZCd1E5WeY7xb1T/3BO8huoQLPc6b8On09mKOc
PiHLGRIe3BcFWKBYn7i9C0cR3R78v7OdVORwpHfzDML+z1pjZhrfYelK/eLsVR6F
Zw4n4oK9oiDYq8o4aU5VGTG5rYDBwOd9uoSLdPg4RGf5RZa02jsUYLyqICKNUw+S
3iOjEh2+ZbNwmAB8056zg3ABKZC2mZgyzv4wz9FcgiYVh/mE6fVlBxizptoGrywV
SpUopiqVJE29+devKqfDYnZi/iVPHN/eToTN4R2WynDg1VQ8gze2pODp1J36ttfQ
NWE2lot9sAFuMxQ7t8bx31XN
=zj1m
-----END PGP SIGNATURE-----

--===============9130171588337710373==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6d7461510b51-211c91aef424.txt

f39895cd2d344c7e0c5437f6324250b77d0b6bf0 PCI: mediatek: Clear interrupt status before dispatching handler
7bededbfea7fa8de0262ad8af8bffbf8e6a9cfab include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ace005c0d7ff39287c377d2264cf3a68aa0f6cbd units: Add Watt units
1948e935d207b182e074431a7cba3db8257b0816 units: change from 'L' to 'UL'
e0368ad7404ae302290cda8fe3c2b6a591a56ae1 units: add the HZ macros
f145664dda98b3ba72acddd5af8fc5521dedb064 serial: sc16is7xx: set safe default SPI clock frequency
653241803156a73244b7fa76bde2cb277c55349d driver core: add device probe log helper
e8783bcd1709d71638efa404e627267728c3a609 spi: introduce SPI_MODE_X_MASK macro
04187e44125f1074af6bc59b5f57b89f57ceb954 serial: sc16is7xx: add check for unsupported SPI modes during probe
dfc85043c91f62982d6ea253c3a0bdfe2914192a ext4: allow for the last group to be marked as trimmed
2fc166e7fc5603ffc8fc462db0a23e35ab7202b3 crypto: api - Disallow identical driver names
d8bb34093929d53d7af6e9cff663930ce9070018 PM: hibernate: Enforce ordering during image compression/decompression
329272a73f1e58e95e056c099a2e8b9aabb0a3b4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3708a8fe8a38a6348f8b62157c60b1a95f864595 rpmsg: virtio: Free driver_override when rpmsg_remove()
5d5ae567f9b27d6b9fc787c6a841c6428298899a parisc/firmware: Fix F-extend for PDC addresses
e98bb32fc82b13eb1069c1a51ed5ac6ca953e27d nouveau/vmm: don't set addr on the fail path to avoid warning
daf6bd3a2c71324478aedb5060059daab50dcc44 block: Remove special-casing of compound pages
dc558b3bcd8c4494aff6861b852bb680029dae1f powerpc: Use always instead of always-y in for crtsavres.o
751be9914932ee2b8683dd18137559df9df2a3e8 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
af60f9164670a043c29203b4d615a56e2486e4af driver core: Annotate dev_err_probe() with __must_check
b04de92d8e588b76ab48dc5b05510cb97010983b Revert "driver core: Annotate dev_err_probe() with __must_check"
5ca68ef78e97c628c889d570ed6051896390d4c7 driver code: print symbolic error code
3d7b065b89ed9d1866694da516a07b1f8bafccc3 drivers: core: fix kernel-doc markup for dev_err_probe()
304ec5bffca69e33d39b29d3e24ccb2486fd7a6b net/smc: fix illegal rmb_desc access in SMC-D connection dump
ab9e6569bed38df50bddf182619b92535fe64cc4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c7183e9f4207ea9a4b79c3a9846c61ce3986a819 llc: make llc_ui_sendmsg() more robust against bonding changes
c4bd80e287f9ad375287e50dd3fd6c0c8e379fe6 llc: Drop support for ETH_P_TR_802_2.
245c4fb9c5b1cb654367c07f95f11767996fc303 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a1af502330a03eb07bf17a1bb2957333d5ca6d0d tracing: Ensure visibility when inserting an element into tracing_map
666310c94cddbbfd6a61650ff5ba4eae80b7022c tcp: Add memory barrier to tcp_push()
8ccbca46e40b6952d4d6d91a22cc338d4b988683 netlink: fix potential sleeping issue in mqueue_flush_file
1a5561a8500b4637fba9cdea4d644c12e368466a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
59230f7339c3778b754f28ea887d6d6abd44f8aa net/mlx5e: fix a double-free in arfs_create_groups
756d036e7403af876662dcb9ee091e5bec2e989a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
514333cda829593c0ec347bde20b3522c8cb09a6 fjes: fix memleaks in fjes_hw_setup
b3578e7e38b505dd8472bc3205823320db53b40f net: fec: fix the unhandled context fault from smmu
460b9b1b71a4c0c345b89d1322a344dcb9049d33 btrfs: don't warn if discard range is not aligned to sector
b03e468bf6862c79d3cd43be96b7a7e2b8c02f8b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
dde1a196d745a241da414290d2154883fd892faf netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5e59a98ea7e395e65bc87240f067a1ca82f297e8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e767a97c8d1b8ddc2b7afdb9b803dff3c57353b0 drm: Don't unref the same fb many times by mistake due to deadlock handling
56fcd640aab7a57bc6778d52bfbd5eeea01ebfe7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
267458d1fd949d9b080de1611a8ac1186c8ca7b0 drm/bridge: nxp-ptn3460: simplify some error checking
b40a9194a28ccf84086a5626e0794d366b38b8b6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
baa8f91e947d25bfb557eaa61e586052ec9a84a2 gpio: eic-sprd: Clear interrupt after set the interrupt type
c5a545052fc5c22017c5d9797d2556be1bd6c9cb mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d194eb77c59b90ab511cd2a42055445f4d6b5e6b tick/sched: Preserve number of idle sleeps across CPU hotplug events
05132c75e279283d6f427d6b2f95a139be97860e x86/entry/ia32: Ensure s32 is sign extended to s64
a981e7aca50d197bbe574129053f3d5b7fa03352 net/sched: cbs: Fix not adding cbs instance to list
de2e4b1c2d8ff89ef50794bce8c80aa58d122669 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
144d19ecdecfbe65c82f74a8400ccdc0b4e3c0e8 powerpc: Fix build error due to is_valid_bugaddr()
f40268b212cedb3714729e54680f06710bb03b1b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
915f012c957644720cee78f69963f3646d240d93 powerpc/lib: Validate size for vector operations
d62b67906f2d4d28e2acaf214e4548e8bb1fbbe4 audit: Send netlink ACK before setting connection in auditd_set
83b72e59bc0661668358f4c8b7c44e898a7f7d95 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
cad247c3d61fcd2ec72b5c5a021fd95e660446a3 PNP: ACPI: fix fortify warning
bf1db8fc9451601fb202d5831dfceb81d31002e8 ACPI: extlog: fix NULL pointer dereference check
5f41dacfeb0d84878c44aaff95b925b5709862d9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b8d8e36028fdd122a0ca301aff082b62ff739364 UBSAN: array-index-out-of-bounds in dtSplitRoot
8010c8f8c9530f182048085f4d5afbbe0f6c8f0b jfs: fix slab-out-of-bounds Read in dtSearch
fb9d81d5832db132bbf8f1ea56cdda35dec5fc5a jfs: fix array-index-out-of-bounds in dbAdjTree
21c3fcb854045a5d4531974de577efa23bc886a1 jfs: fix uaf in jfs_evict_inode
e6181ed8762b2c3d5d2aca4e8388c1d30c80e446 pstore/ram: Fix crash when setting number of cpus to an odd number
27a40ccb2855e662542ff594d4694da5bd8f399a crypto: stm32/crc32 - fix parsing list of devices
18b2608ce84dfb21c4fa91fa4d09198ce212fe75 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c03ba8f377bfcd60270bdbf99a5ed33f1f15c5a7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f2aeb45d8476debee6c35d0957cc7ceece8a5eef jfs: fix array-index-out-of-bounds in diNewExt
40c41402caaf31b92ea5655a710d2805f6736c6e s390/ptrace: handle setting of fpc register correctly
5a49c799a96dfa281cbd4b39403e23d6b959636b KVM: s390: fix setting of fpc register
9e7c28154136fed745acfd6bff46084cd5f87eb5 SUNRPC: Fix a suspicious RCU usage warning
2fc0690fa6080b24fc093505e55314ad0f4f517e ext4: fix inconsistent between segment fstrim and full fstrim
6b4e389e5f209f2886b0edd267a28dda87f42479 ext4: unify the type of flexbg_size to unsigned int
43723a860e568c38f6792f39bbb683134ebb6118 ext4: remove unnecessary check from alloc_flex_gd()
fdd35b236f05516d004f6b7cd32a8c57bcec48b6 ext4: avoid online resizing failures due to oversized flex bg
1a5d68e8c22d67137694d37a9cea9a67bfd32ded scsi: lpfc: Fix possible file string name overflow when updating firmware
4e0bbd8df0dbb10523b872d86015ca8cb90e503b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
78769c72b41b200ab0849d14c4e1426687d5b857 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b2072543dcbe48dfbb5f45160c2cc8e63a0f9e9e ARM: dts: imx7s: Fix lcdif compatible
b3272e9afc43c713958e60a672c7cd67cd647242 ARM: dts: imx7s: Fix nand-controller #size-cells
498a89efc735fde81f3be29d3084384e851db781 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7a57ffecd19987535e772079eb0fa7b96960df30 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9da688dc3275ef7e5da60c9ba77e82439a7764e7 scsi: libfc: Don't schedule abort twice
1f5e4c37fa9fbf281154f8d2742f4295024caf05 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7cd0837d7e4418adf1aa3f736459d0663dd56bd4 ARM: dts: rockchip: fix rk3036 hdmi ports node
7d169829426a775f207383fcb0dc7ae5c19059dd ARM: dts: imx25/27-eukrea: Fix RTC node name
cea2c7056c0e2c0cfea1af82e4ff06748527296d ARM: dts: imx: Use flash@0,0 pattern
0728d924a46aeac448967dd49001790a9ffc34e5 ARM: dts: imx27: Fix sram node
d7d3a4d049016a8714f208675082de7736766b9f ARM: dts: imx1: Fix sram node
cf0c71f8b136b5beeacb4b21298b5591236dea55 ARM: dts: imx27-apf27dev: Fix LED name
42af098519606b38b3a29693543a5c3068727257 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
09be363e857b3617e72f28df896911329e85ddc5 ARM: dts: imx23/28: Fix the DMA controller node name
db3a336c0f8210799eec050a6708fbbbc3c7e5d1 md: Whenassemble the array, consult the superblock of the freshest device
fbc28513b2fe3bbf4a0b00e8da5d4f172ee142dd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1b2884f95594dbdfdb25485817e4d02733bae6f9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
db1046e881ca6f2fce4c711e0b010e62d3901cf7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3662314b4a02061b0ea0d26aee3832edae727788 f2fs: fix to check return value of f2fs_reserve_new_block()
ca1b85c71883adb815f71a48fd80204728a109f8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1776cb5bf56c1c121e4f7980dec11ba699f49f11 fast_dput(): handle underflows gracefully
09e56d15ae4599a350a39fd3876cf7a7193bbab7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9ae186bc29e97a51f66316c758ee76c2aa1c44ec drm/drm_file: fix use of uninitialized variable
fb696a84af48ce6043f35a6934eb419ff067ae20 drm/framebuffer: Fix use of uninitialized variable
55c20e4dc30ef1aaf3d275db1f7e1b9594a2cb01 drm/mipi-dsi: Fix detach call without attach
c26a9aa1ef9f91f8a7f3b6cad58f29f7476d8f10 media: stk1160: Fixed high volume of stk1160_dbg messages
9e6797969d11fcf67f63ce0157ef6993a0b8dc89 media: rockchip: rga: fix swizzling for RGB formats
8853ef5eda90546fee51a159a5c3b155ce83056f PCI: add INTEL_HDA_ARL to pci_ids.h
68252ab89395a808598ada50dcbbabdfae08cf9a ALSA: hda: Intel: add HDA_ARL PCI ID support
a48a90c4ec512b40faced08a5340838843785c95 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
463f31c1daf4158dd9c2dd5e3e3fc3da90890723 IB/ipoib: Fix mcast list locking
370260ceffb2d66b710eae1a34de238b97827a58 media: ddbridge: fix an error code problem in ddb_probe
5b84304a5d367b57187598af00a5b0f43994b7d5 drm/msm/dpu: Ratelimit framedone timeout msgs
452cb3888ff264f518954322ec5c2e89162f4d68 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4a74c58adbefacd2e4d5a4327012d60369aa9f23 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1d01f27b9431e3188d7ff80ef7c9b2022393eccc drm/amd/display: make flip_timestamp_in_us a 64-bit variable
64e35f83031c44925f86525ec1a4141501657ea7 drm/amdgpu: Let KFD sync with VM fences
d0c2ef8569d4a6932a3cf4d4233ff0c556bc883d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ca6f58591a9c7c6fc9449ad5947374222dd76d94 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cbd8f19b5d45f879399aff93f92751ffdefbbf15 um: Fix naming clash between UML and scheduler
6c8787c909b9b5dcbc696f3f030b0254e27e648a um: Don't use vfprintf() for os_info()
0a60924d59a353f8effee1c77eeda753f5ade825 um: net: Fix return type of uml_net_start_xmit()
898ba790481dc065b1430601ac14e85e4662e2f3 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9e1eeaf159effab27311fb55f31359c7962ccc76 PCI: Only override AMD USB controller if required
e893b83ef0135dcecbfbb399c9cf7e5f01555feb usb: hub: Replace hardcoded quirk value with BIT() macro
90383660ffd1eb52df9a531cde9beef88f87752b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
55f1451fd954d3400da02d8e7efd7ffa3aaa1734 libsubcmd: Fix memory leak in uniq()
070c6e7ca3830a7f8e961e04a3b1cf6d718bcb54 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
51aa23a6332fcc1e94137acb047ba8e3fa34721f blk-mq: fix IO hang from sbitmap wakeup race
d439ffabe0b086033e32356c598128981238e167 ceph: fix deadlock or deadcode of misusing dget()
5d1125fd930672570ce86c56736d6fc73f8ec9ba drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e97415d560657150b4d758994d89456fe89a3edb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
fae5a1f46c775a994f27999798074e7d364b4676 scsi: isci: Fix an error code problem in isci_io_request_build()
a27009e360ba307a8494e07750c0bfabc017e084 net: remove unneeded break
49f1330a5d92d13f3d62b3eacb519288f04ad0bf ixgbe: Remove non-inclusive language
4a916920b0f40ea7ab9cf7df29b9b2784618d483 ixgbe: Refactor returning internal error codes
53624723a4dc5f5081469f47d94ce650c09cd555 ixgbe: Refactor overtemp event handling
d7330fcdec69e47b5964b4ad213f473909366106 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
88ee620a12ad0296b74ae20c15385e21826fd133 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2d3e2bd86c8fdc77086f9407dbe818c7afc6f2ee llc: call sock_orphan() at release time
9a5b15f04bb678449550150c62d450cf7e5cfb13 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
632679d38da614b47a0788e1f98abb861e559b88 net: ipv4: fix a memleak in ip_setup_cork
9553d862b5c670cd2c92adba33ffdc9821a64d7f af_unix: fix lockdep positive in sk_diag_dump_icons()
fde118996c721a6de32b2e5ea0d0542cd8e35e54 net: sysfs: Fix /sys/class/net/<iface> path
86ca3bb0b6d204f45e67edd52e7609fa886a869e HID: apple: Add support for the 2021 Magic Keyboard
5c6e2ae1fa78fcb0ae32155acec4c847451b796b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
7cafa53c61369b5d132cf557b998556c721f5e0c HID: apple: Add 2021 magic keyboard FN key mapping
f3060b1b6f1c1b256c622c2b7b48cfb615cc16ed bonding: remove print in bond_verify_device_path
0bbf1e27e724d3e5ec56c16587044bfac0ff3842 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2ee19cc55d6cbb3ffdf56ea218d3a3f8280b1b40 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c53a8ada09328e66cb61473dd9eecb59902cb344 atm: idt77252: fix a memleak in open_card_ubr0
bd3592130647dafc65848011c12ff60869a71358 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e9eedf82f018d07d0c581cf2c0aef831d348e972 hwmon: (coretemp) Fix out-of-bounds memory access
208a61e3fc7be48f383e6568fa028beb0dc0d9d1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
c926c550a9f748be98f18a4144eae9dea47e2900 inet: read sk->sk_family once in inet_recv_error()
18e1002df7628da996c5eaf2f4b0ad6464e7f7a8 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
763a5c3a3294678520e4e982a72ff63c9f9773c5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a7ade6f45f3c34cc1eef3f1e031cefd7a44af8ee ppp_async: limit MRU to 64K
1ed81f549f2e1318906f4855bf6eeb83c6a8be82 netfilter: nft_compat: reject unused compat flag
c386fa590e315cfc1a077cb78dc8132403c8ee31 netfilter: nft_compat: restrict match/target protocol to u16
505cc4c6074ce9de1d8f5a47730e4c95e5f5a022 net/af_iucv: clean up a try_then_request_module()
97c3bce4c4050dd999a275ff16b7380e96b31ce3 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8e1eb98c194dacc2d1bc83e07956fbc31428a1b3 USB: serial: option: add Fibocom FM101-GL variant
c6cc7d104b3aa7c7b1bb3f27097a96226d75a40a USB: serial: cp210x: add ID for IMST iM871A-USB
74dbee85052140ea3d28ebf1ac7bd3cbe27b299a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f34b4a5ff4f1e077b6f6d91364da63ca902311a0 vhost: use kzalloc() instead of kmalloc() followed by memset()
a68c52c132cb0d734c2af08fe6bda23e67dabd05 hrtimer: Report offline hrtimer enqueue
a5364cd05bc22b7e9f413819991036a6ba2e14ab btrfs: forbid creating subvol qgroups
f1dd240e612f36648382d59069807b2b60fe81a9 btrfs: send: return EOPNOTSUPP on unknown flags
211c91aef4247496016dd9db8cf7bdf521eaccec Linux 4.19.307-rc1

--===============9130171588337710373==--
