Content-Type: multipart/mixed; boundary="===============1395653131691057090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 03:48:38 -0000
Message-Id: <170693211851.9944.11670299263152860930@gitolite.kernel.org>

--===============1395653131691057090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9876904f24d6fa70756629ce9257946cec5fe342
    new: 0fb3aefcde330e35f8f3b86e7054472cdc6737ae
    log: revlist-9876904f24d6-0fb3aefcde33.txt
  - ref: refs/heads/queue/5.10
    old: 13db73b54647c1e55a0c768384b159bfebd1b709
    new: 76a70dd7fb3314c1efb106c3ab8022929c770bd2
    log: revlist-13db73b54647-76a70dd7fb33.txt
  - ref: refs/heads/queue/5.15
    old: a3cfb447dce5f19b49ef938923980ee2459e5fb0
    new: ee6fb7f0d151bfd7f3e15bb41ebbf14a5f1161cf
    log: revlist-a3cfb447dce5-ee6fb7f0d151.txt
  - ref: refs/heads/queue/5.4
    old: f0973385f8babd7d21e2d0077d1048b07fde2822
    new: 0edb922b6bd112e8cee33c293978ff10fc64552b
    log: revlist-f0973385f8ba-0edb922b6bd1.txt
  - ref: refs/heads/queue/6.1
    old: 074ad730b2d19e11f9eaf454aaa79e8f212457ea
    new: a32f68764b684c6714f02ee37903f2b59077787b
    log: revlist-074ad730b2d1-a32f68764b68.txt
  - ref: refs/heads/queue/6.6
    old: a05f94c21c1eb961b6fab8c78a4b504729f01859
    new: 89220c03c5931cc5f7c5395cb474212eba276abe
    log: revlist-a05f94c21c1e-89220c03c593.txt
  - ref: refs/heads/queue/6.7
    old: c07fcfd3453a54cfa2747c06d021d4711e0cf9d6
    new: a7e1dbe994f0f238a252a199bcd23343f7d53fa9
    log: revlist-c07fcfd3453a-a7e1dbe994f0.txt

--===============1395653131691057090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9876904f24d6-0fb3aefcde33.txt

151af9d514644f63050e385a6130abc8d6eae420 PCI: mediatek: Clear interrupt status before dispatching handler
0f849cfcfa4bb30ac70a5aa41f8ecc7b3b3ea95c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
97db48b1f2fd469a7f1504a45c2535963a54c41b units: Add Watt units
41c5920872bcfacb3c17613428bde3c9b1234e90 units: change from 'L' to 'UL'
58605ccf7a63486316b053fbd637d39ccb4fb2e3 units: add the HZ macros
fa8e4ffaa31ac15944fd9353f4acdeec11829b05 serial: sc16is7xx: set safe default SPI clock frequency
da8647956be82414da9dc29bebd18bbcc592b182 driver core: add device probe log helper
44c21c107cf41e5d510e460a136994554410bf8d spi: introduce SPI_MODE_X_MASK macro
9818934b2005ab8549d7342491120e23150b15cf serial: sc16is7xx: add check for unsupported SPI modes during probe
2a2cfb09f36dded356948d18cf939190f0f02e5d ext4: allow for the last group to be marked as trimmed
667c9f5d37d58aaa7dd1b82b1667cbdd94eb16ee crypto: api - Disallow identical driver names
04e81340ed795c34fda1232176473999bbc46613 PM: hibernate: Enforce ordering during image compression/decompression
f29ca46e911c852441d5c1fc6322926493ccb115 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0772a19c3eb3f86480ca764d9d8cc665e1b54eb9 rpmsg: virtio: Free driver_override when rpmsg_remove()
dba2621b33632a57130746a3a12d868a238a543e parisc/firmware: Fix F-extend for PDC addresses
3ce6c22851722f262b24dd0c30130862653d5de4 nouveau/vmm: don't set addr on the fail path to avoid warning
70d96ba5df40f8a8cf0bc10d1cd4809d2e61f77d block: Remove special-casing of compound pages
9bed1eda9cff50b9b8473ad2bcb2bd3ecae63aad powerpc: Use always instead of always-y in for crtsavres.o
3cbd6479244bdaab00c02ee2c0ac273f10a30307 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
17e7c8460460f135a00cb457609a73b4c0683dd1 driver core: Annotate dev_err_probe() with __must_check
f28fbf67ab382b8b0fbd0db734abc5d50354b063 Revert "driver core: Annotate dev_err_probe() with __must_check"
342152d1f3646c9ed3012062ffedab58fbf812cc driver code: print symbolic error code
7f321cbd4999417fc8955ded717bf3d83b530554 drivers: core: fix kernel-doc markup for dev_err_probe()
1be781af4aad3479fa5e0b80abfdbdfe407cc230 net/smc: fix illegal rmb_desc access in SMC-D connection dump
523f657ce6ff9df454958a9df3e46e0a707f9ba8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5901eb02a9f43f67db873c16f753f18ce7edf7f8 llc: make llc_ui_sendmsg() more robust against bonding changes
a5681ad0be751b3427c29a077fbb9d4065eef818 llc: Drop support for ETH_P_TR_802_2.
2a296ed55ac72c7fb0d069ba146ca4a7b17ef434 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
34a80e9eff6d5019ecb967902ea9fe73be8e83c5 tracing: Ensure visibility when inserting an element into tracing_map
432039101ba2ed60a8e00595374042b113a776b1 tcp: Add memory barrier to tcp_push()
607feb09fbb24dcb8b61b09202d68db6414b81bc netlink: fix potential sleeping issue in mqueue_flush_file
dc61dbba07ecc7b9060cd1a7d908c9896b2cbb0a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
999eaa14203869ee20b57f28dcb32d64f559b17b net/mlx5e: fix a double-free in arfs_create_groups
25a1757475d4fb2c36e7c5f08c4f12e853123cac netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
07d4c41190a7e7008abb36ed2d1ee9b13b8318f1 fjes: fix memleaks in fjes_hw_setup
4710f162a8a282903367d87b8e85e39843f5f596 net: fec: fix the unhandled context fault from smmu
29140fd1533dd28bfdb3d733bbeaed12c3e45c6f btrfs: don't warn if discard range is not aligned to sector
2cce783d70c6b5fb87b3d75b070958e511aeb737 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
26315176c16ae3e08772fa9c74468485a6e84e9d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
95d29b409fd77d1a5eec464c377e58337e53f1ef gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ee92f453bfa97ffd17993339c24cf3c2cb41c629 drm: Don't unref the same fb many times by mistake due to deadlock handling
027acc6e903050c067872a57e58081d4ab6c9f7f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
16651f0abba34992859a3d1bca9835ff9ba05e69 drm/bridge: nxp-ptn3460: simplify some error checking
b5172c6a1d5f7f640271c7a131bbfe06ab2de195 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
03623a91d7db28a60e4f45e76d3afe1f566f951f gpio: eic-sprd: Clear interrupt after set the interrupt type
1bca49acfbc0f85141b1a4ebd929626557dbb5be mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
76ce4e5eb960c66b81f3c05861eb57f150b6cc0e tick/sched: Preserve number of idle sleeps across CPU hotplug events
85467c5f9297bcd9cb5e141ff3bf67f1fcd787f5 x86/entry/ia32: Ensure s32 is sign extended to s64
3a95abc66589b7778159a57edb0bceaa07d8682d net/sched: cbs: Fix not adding cbs instance to list
5210d5cf0f04ffe043952b21b9c3fd3972804f3e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8b0ae60727e03d100b35fdd71e554b89043b308b powerpc: Fix build error due to is_valid_bugaddr()
ac51d903a89af05e04c6a743d0a1ad02c36d2834 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e92661d7d1afe83713cef0ceb1310d5bb9895b65 powerpc/lib: Validate size for vector operations
5b83f2d621721c16cc69beaac59e52c55062bd59 audit: Send netlink ACK before setting connection in auditd_set
82a0fb9ccf9e792558fb73dfc25999c96d9eae03 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8f26856991bcb5ab12e99f05906a13bb220f806c PNP: ACPI: fix fortify warning
c98e0496966d45166e679c6d83e018f2bb978307 ACPI: extlog: fix NULL pointer dereference check
5ddcf113353c650b69b149b65433bade01976d9b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6e50ed637ce0b6ef32f59bdf0628ac57f9500dbe UBSAN: array-index-out-of-bounds in dtSplitRoot
4cf96421173f0a0bf8fbbca6d5342bb3b8ed0425 jfs: fix slab-out-of-bounds Read in dtSearch
f3584c63ba7cb1eab9870f991d366844e800c239 jfs: fix array-index-out-of-bounds in dbAdjTree
39f4b6a99ac4ec2e7e14bd6d2b62064b4d04fd05 jfs: fix uaf in jfs_evict_inode
97ef22d50e9968bef4b099eec8c74687daa02658 pstore/ram: Fix crash when setting number of cpus to an odd number
3311af636e6a437a4cad9a85d194a43fc4ad383f crypto: stm32/crc32 - fix parsing list of devices
13f636e00ea7c6f8dc1194455fb40061935efda1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
246dc8e422cd203ab8d23c3ec183d9bd8cc2165e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
fd0288c5b6c0b0de712b488da326ebc3d997ad07 jfs: fix array-index-out-of-bounds in diNewExt
a4fce6b09429612952c19aa80b55ec57e7423979 s390/ptrace: handle setting of fpc register correctly
3ca9d60085a61efa62cbcae8f8021f22158b2950 KVM: s390: fix setting of fpc register
f511b0a0d850a4dfb9d82c63d02541e397e3eefb SUNRPC: Fix a suspicious RCU usage warning
38f0286c0b46fecb74454639793e3a55472c6322 ext4: fix inconsistent between segment fstrim and full fstrim
0ee8900c9931b386ca1b75da5c6b5cbd0b67f866 ext4: unify the type of flexbg_size to unsigned int
183bc76eb9bedb25f31e6f5ae96133c20d3a246e ext4: remove unnecessary check from alloc_flex_gd()
d53508de1edab01df7b83abed8b6c4972576f67d ext4: avoid online resizing failures due to oversized flex bg
f8ba879a07f708a5825ad3922b1deb516168efcb scsi: lpfc: Fix possible file string name overflow when updating firmware
85dde79947a93ad0744e208a4ab7e0aeb34de28c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4c3d9ea339bc7b08591ee8018ed7d394f71f1e1e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8a7d6636adfcf0dc939a8a9e357411f03854d700 ARM: dts: imx7s: Fix lcdif compatible
d0e9320375ab47c5a09c3efa2ee00f4dfaf827c5 ARM: dts: imx7s: Fix nand-controller #size-cells
a8795f66586a290a78fddc4ca50dfb7ec328befe wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4990c8476fa60db1add59bde0a5fd638434c50fa bpf: Add map and need_defer parameters to .map_fd_put_ptr()
11ca1bedb53ca891bf39cc11d4154219e4a882cf scsi: libfc: Don't schedule abort twice
d5eb0a099faea509cec1a989b480e37772231653 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1923e8e332ee9c2601e58e4a563cae442020896d ARM: dts: rockchip: fix rk3036 hdmi ports node
ae1904966048b5603dc883b15af15c9e8cd874c9 ARM: dts: imx25/27-eukrea: Fix RTC node name
4bbbe4b3600de03effa5f1e1b8ba4394868a23f7 ARM: dts: imx: Use flash@0,0 pattern
82a09bf04835c8d629457e214f414487a92e8193 ARM: dts: imx27: Fix sram node
bb38678bf0a363b35065cdc4e8be54923a0653a6 ARM: dts: imx1: Fix sram node
9155931f5890076b464c361fe5ae493887eabaa1 ARM: dts: imx27-apf27dev: Fix LED name
8b0e5d473e21f3db3d67a0dff6c180e639eeba7e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
48ac51cf2963392271e9fa7045cd09b796022eff ARM: dts: imx23/28: Fix the DMA controller node name
01eac3db0161afbd50fef9a71e93e2bed6873602 md: Whenassemble the array, consult the superblock of the freshest device
2ebdcadae2ca5bd3e5216a1e15c5aad495faa2b6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d74340511a7a827a321734508eb99584d60d2594 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
04cf7c64fe91dd1f7f9b5bd108ea6b6a82272812 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6a458457fcaafcf0d4ba38411fc37a24b869369c f2fs: fix to check return value of f2fs_reserve_new_block()
bca236b2e922a0b1239c8e26a5e58edac66c3d79 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e85b11f45d65cdb9856801bcf9d1472cc7578429 fast_dput(): handle underflows gracefully
dead4550c68ecc08628cc16f6f9aca7d3e976829 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a9d99751685f909b34d9f350d112055ebf0f3a6b drm/drm_file: fix use of uninitialized variable
749486d13edcfab42c398355cf9292167418c6ec drm/framebuffer: Fix use of uninitialized variable
5dbd359521a97fd05f57699553afe984372bbfc0 drm/mipi-dsi: Fix detach call without attach
b420ef39938a1b0b72052a7beb2075fd9e27c8e7 media: stk1160: Fixed high volume of stk1160_dbg messages
131dd517eeaf8ee5ff0212cded20e5a9585a1e83 media: rockchip: rga: fix swizzling for RGB formats
6681a941521e8e34ecc6a6ea67d322075dfe9da2 PCI: add INTEL_HDA_ARL to pci_ids.h
7878dc2c570d37fcfb8e08936c904b5ea86464ac ALSA: hda: Intel: add HDA_ARL PCI ID support
b3174ef1a32b27ccf919acc0d36f8559b8119979 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
cb73dac9c4bf70e26821f15e0ad8057bb83be270 IB/ipoib: Fix mcast list locking
b7f066c753a30de190d6204f6b6007ba85ffee38 media: ddbridge: fix an error code problem in ddb_probe
063450a462c1ef1b2d7e6c8edbb2a2917f1a3a21 drm/msm/dpu: Ratelimit framedone timeout msgs
5e87b7896bca4d4e26accf0d750496e8b2099f77 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7439ec9edf6f27e381fac74b74a75eb56195d0e5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ea88521fc92ac26f3b86c3048774e6d53ff58190 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f56ebaffc26257abf0a0df6c7a8f6c0b94781f3d drm/amdgpu: Let KFD sync with VM fences
a2d86535de52af870ce798bc3d7390d3cd4468a3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
01437c67ac284023c73983bcf9aeb0a2f58d574f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
acf27a5b6bfca3d2e07a824ea05f11287c1d4fea um: Fix naming clash between UML and scheduler
1c5e372318f3fa0b5f984a63911909c12fb6878d um: Don't use vfprintf() for os_info()
1496ac19f21baa095a3de7703aa7dae95c3990d4 um: net: Fix return type of uml_net_start_xmit()
71f02f57f2baf9a868fa3ad2aaff6f938f7b0b72 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7a35cbf3b29ebf4a7a7819abe88ebccfb27a529d PCI: Only override AMD USB controller if required
6c3ff803a59b504faf6a03f2da4fcaa423e7156a usb: hub: Replace hardcoded quirk value with BIT() macro
2fc1c83a67393745e7f1faf1809f17e14a2d3ada misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f07b6dc3cdf43f57ff438e0785575cdcce775e6b libsubcmd: Fix memory leak in uniq()
6442d4e63932db3944b453db5418285593f55290 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
92cf0629ad3ae557f30164ea57926eb241cb33cf blk-mq: fix IO hang from sbitmap wakeup race
f4bfbe22f0278647222be77a3a60bdb438dd9de0 ceph: fix deadlock or deadcode of misusing dget()
830170bea1c4cd406b6ab51240a063cb0701e7af drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
abe8e175015f7d96bd20dd8b5b3b69c9a573ab98 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
78b386de45dfd156e1ee6af6995e8f034f6b1403 scsi: isci: Fix an error code problem in isci_io_request_build()
0bc5fab0bfc7577b2fceeaffbd59fc810fbbe2b6 net: remove unneeded break
1b35b4bfce51d9b5f5b31b2abd815e6ae1f9ad30 ixgbe: Remove non-inclusive language
1eff3d52c6cdd7694e6734423c45ccd71eb0b761 ixgbe: Refactor returning internal error codes
58f4169051c6fdb67a8f83d9f9c5b70d703c61dc ixgbe: Refactor overtemp event handling
ebbf512233bb8ff63649b0ac4a8febf0ea024e2e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
18d010a290c49a46f7db48785d0c50a45c069f4c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e66b8b09b3134f78c32704d267fec518bf2ae734 llc: call sock_orphan() at release time
e05ad89edcaab2cd4e1102936991080083cac5f0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8f12500530155bdc6b4abdb57e9ff2394d1a9351 net: ipv4: fix a memleak in ip_setup_cork
04a49fbe195abd47f423d0d9da80e4cc6ebb2d0e af_unix: fix lockdep positive in sk_diag_dump_icons()
ea32433e8ee99d5fd0e227a2331ec3d3092ca530 net: sysfs: Fix /sys/class/net/<iface> path
2718be6bbbac8b921027ee571efb7febc8f6f3ba HID: apple: Add support for the 2021 Magic Keyboard
8724b7946f6190c0ecdee76a16778703efaf5503 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
557b71f452f38e75a83cad52c5d10dfafe86df10 HID: apple: Add 2021 magic keyboard FN key mapping
0fb3aefcde330e35f8f3b86e7054472cdc6737ae bonding: remove print in bond_verify_device_path

--===============1395653131691057090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-13db73b54647-76a70dd7fb33.txt

30cd2cce852d39f0a16c7bf7538cab28cb9bd04e usb: cdns3: Fixes for sparse warnings
6066dbcc0dcdf4eb68e113392841faa9022e892b usb: cdns3: fix uvc failure work since sg support enabled
70d39c84fe5907e4f7cc338a3ab9e58d35681ef8 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
9729b43f0b39df3e3ba1b4610a47f82548eed85d usb: cdns3: fix iso transfer error when mult is not zero
cfbac259bebab9a94a941256349f8fb4a7fd1301 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
feea417c0fc82bf2d242b114e3b0f5f67d84339c PCI: mediatek: Clear interrupt status before dispatching handler
b20edd52501c2138f290cf24464e9ecfe6203e7b units: change from 'L' to 'UL'
48525622d2a89030e1dd4d9ec30e11f89a7be3c9 units: add the HZ macros
6bfc3c5398622b1fce3274ae7524d734f7f71b0e serial: sc16is7xx: set safe default SPI clock frequency
7deafec02771b37f429a7b80a0561886f5a2724d spi: introduce SPI_MODE_X_MASK macro
ec3904b8c58416147cb39de864745f94c5622796 serial: sc16is7xx: add check for unsupported SPI modes during probe
3dba27f5b5a508fb82fdc6731c1087f2153e3d06 iio: adc: ad7091r: Set alert bit in config register
5e62244184b96dae125b869eab52dcb6c1e7558f iio: adc: ad7091r: Allow users to configure device events
db076df6020b4a0afc1c74e03719fce63cc7276b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d054147772c17d179d91a0f37d4ffffeaa85ff0e dmaengine: fix NULL pointer in channel unregistration function
f845fdc49968d5e001f024a66dfcf4b8202522de iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
4110607b875be3c23a330b587fe032638108cc62 ext4: allow for the last group to be marked as trimmed
8c1da873b8f3aeb6ecae05f4855ffe7ed1e0c43d crypto: api - Disallow identical driver names
447f2d4fc48cad6b91e3c0852fad4cf72174b63c PM: hibernate: Enforce ordering during image compression/decompression
de7e2f332744a03d1ab89944f469dad90586ed36 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ed60345fb7466cedb375ae199049b0bc1470937c crypto: s390/aes - Fix buffer overread in CTR mode
5a95163d68b85d70b9e3b0159a14c008cd202f28 rpmsg: virtio: Free driver_override when rpmsg_remove()
79d36cffd7f930b80befd948767df68c516f28ae bus: mhi: host: Drop chan lock before queuing buffers
b5c019c664c0289b9d1759d68e40f7c74cd9fa76 parisc/firmware: Fix F-extend for PDC addresses
32efba5b8d2db16652182cb62eb15c3468a4967f async: Split async_schedule_node_domain()
aeae7a3292996c8dac913c31dccd57dcbc433912 async: Introduce async_schedule_dev_nocall()
378b1e0a25483970641460593f99644412795715 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6479940df9a428cb2edad6d4b8463ea4b3553158 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
788d5438ba4aec4a50832fd77cec2f50868d8be1 lsm: new security_file_ioctl_compat() hook
3e690533c78270afb7b2c2f0c236d602c729c852 scripts/get_abi: fix source path leak
30b70b499d586aa6c48899851af2705369b04aed mmc: core: Use mrq.sbc in close-ended ffu
acafcb980fe5dccfbdd108c1fae7eda7aaf37e99 mmc: mmc_spi: remove custom DMA mapped buffers
f72b0190e272ddcb1637283a7bee498bc77ee9a4 rtc: Adjust failure return code for cmos_set_alarm()
a3267c4b994d8c8c3ddf2413e90fa473b168c4bf nouveau/vmm: don't set addr on the fail path to avoid warning
60a2301c8296a72f679003d610244a85fa89d065 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
119ce47b1417ff54b3499893d88e109ad40a174d rename(): fix the locking of subdirectories
b3f87651a66b5bef6a71a00a837ed916046a4762 block: Remove special-casing of compound pages
9356f70c4635c69afa2169bbdbf8ffbee59b31e6 stddef: Introduce DECLARE_FLEX_ARRAY() helper
40aad5647d865b949101c19171aa18ea6c222e8f smb3: Replace smb2pdu 1-element arrays with flex-arrays
d00ac112c4dc365eaa0d99068dd3193fd8f39a3b mm: vmalloc: introduce array allocation functions
15b0599daa483556c9c077bf3329d5f78a5e1e56 KVM: use __vcalloc for very large allocations
ea22e16e7725caab15a9aca4c721db3887aa5388 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7d7af729900055bd66fb957cc168bbc6244b73d6 tcp: make sure init the accept_queue's spinlocks once
bfc8d59cb1f6b7a17a2a77180eac335d5c065d3d bnxt_en: Wait for FLR to complete during probe
bf50b530ae30304ea5fbeb849954a20d936d4c34 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d26c0df2c88df7c385d1f18712b31105578aad6a llc: make llc_ui_sendmsg() more robust against bonding changes
75947367ce87903fab90a62bd837edeac479f3e2 llc: Drop support for ETH_P_TR_802_2.
26d38eb5b06eb2dc5a1842f4c0c41ad61ffa7d02 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ee27fdbe59c8de538e6a2d745b5e1c5230858236 tracing: Ensure visibility when inserting an element into tracing_map
1a3112464aa817c5e51a4c22a73d63b6dd37524c afs: Hide silly-rename files from userspace
1fc2ca0f7bb8cdbf0b49fb1d2f21a4a95ea1739b tcp: Add memory barrier to tcp_push()
f34d2bed72d20739f92453c4020c953db38e9ad9 netlink: fix potential sleeping issue in mqueue_flush_file
645cfe2842c505d4e5b2f184de801717cf5050d9 ipv6: init the accept_queue's spinlocks in inet6_create
ce72ad2220ae1da6164f500fec3e42a7ee3e89ea net/mlx5: DR, Use the right GVMI number for drop action
25d3f88c6f9df0d44e1e9ed7e2b4e9664ea6ddad net/mlx5e: fix a double-free in arfs_create_groups
8f201f59ac08774c4529f830e523bca0194eda13 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ae9bf63ae77a0f6c889f2ba79c8e11ac905106f7 netfilter: nf_tables: validate NFPROTO_* family
7fa4d87a2a7e4aa0fb9a7f93dcd20f8bb5f126d6 net: mvpp2: clear BM pool before initialization
98e070333e70eca67560b5bb27234883d2903f1d selftests: netdevsim: fix the udp_tunnel_nic test
c672d9abb45eccd66994261cdbdddf5e69d403bf fjes: fix memleaks in fjes_hw_setup
8bf243fa0f3816b0509c022e00f45bbb274ca411 net: fec: fix the unhandled context fault from smmu
1157a5acc85c2ea515d8e02682e8ace44f1750be btrfs: ref-verify: free ref cache before clearing mount opt
980dd0b33386f0f7a1043b578f1c30fa1c511237 btrfs: tree-checker: fix inline ref size in error messages
cd537aed2438d1f4f8e503a4c3978d431e844f10 btrfs: don't warn if discard range is not aligned to sector
56ff011992b7fdd373b5d4e5b98527a5b8b6fdcb btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e06f726f195bcdda4419b1d7bd9062837a6daec3 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
6db7f7d9c5e7d371d9328e1632ca3d39ad0ad000 rbd: don't move requests to the running list on errors
12abb493e95c54b0a90a8b5cd75e945299607c56 exec: Fix error handling in begin_new_exec()
500a97f97a7571c5bd231c41cd91b1c04ace5722 wifi: iwlwifi: fix a memory corruption
9161ffbd98ec3fd5396b920fa7b681a2967c6199 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
9a6819e76514e63f0a99f703d6c04956f8c6d258 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
58d7bb27b30875f6ac7152570dd6dede0daf934a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5656ba42a4a48dc9b38c487b860b89ca2a07557c drm: Don't unref the same fb many times by mistake due to deadlock handling
0b27ab8c3da58ce8c1ad81dbdb458be3e4d956df drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
95cdd6b8851ba6662c34ea8cafcc43b35130c144 drm/tidss: Fix atomic_flush check
d0cb03bc7540220a698dd9802ffd3b2ea773b28e drm/bridge: nxp-ptn3460: simplify some error checking
fb7f2f0823459440bcdf1ff6e08e8df833e04950 PM: sleep: Use dev_printk() when possible
db4aa854024abec1f53038e1072926458d3eb6db PM: sleep: Avoid calling put_device() under dpm_list_mtx
7c8a352944298b671d4f8b8f12ee9ada4d8e9a20 PM: core: Remove unnecessary (void *) conversions
1973072020485a5daf9bebd61fd229483021b4fb PM: sleep: Fix possible deadlocks in core system-wide PM code
6ddf301342765f6d275ae4f50d74f967af143aa9 fs/pipe: move check to pipe_has_watch_queue()
9bbdf1e83db090d4f45e5b515cc8df16bae288c1 pipe: wakeup wr_wait after setting max_usage
1ce130093031e883b29721ed71c96ff70b11a6f6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ee12bbc8319914ec4da865f3ad541b83ef6a9734 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d02cd110b5fca60cb8ad5cee3e2cba2daa3b6ca6 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4278718d8a3815ac7c5265c9f0b6ca105c9b530c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
73ff4ccfa5a2744e2531a51fc5b3102fd675910e mm: use __pfn_to_section() instead of open coding it
ca897ad86ba6b6e5df39e43b18f4a4634d24bcbc mm/sparsemem: fix race in accessing memory_section->usage
ac1e7ac90e5c8193d53f70bf3f004a3290ea226b btrfs: remove err variable from btrfs_delete_subvolume
bb70edb007a13f9b3d9459479522aca945b4d8d6 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
4ee732f41edcd1d325295bb641ccf146b796047e NFSD: Modernize nfsd4_release_lockowner()
552f955fffb836a9cf086c305c5f2c5e511be802 NFSD: Add documenting comment for nfsd4_release_lockowner()
4a748ce9058c4a095c0c4e27d4514178c8d4050e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
29f84321b072164444e3dd0870c00d87e1b39372 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
796f46074ad39a41ba71f76c73b6b14b4a1d2f66 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3df74085fbd9dbbca0bdbdd11e7f40e27bab035b gpio: eic-sprd: Clear interrupt after set the interrupt type
01f57add958d6a12c4d22a1ed62d2a6495508d73 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6df6b692ead9a9c7aa43f14f1ae0dc9ad1e52981 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
55bebecf3259eeb4f24a1abee283e62a55c10a7d tick/sched: Preserve number of idle sleeps across CPU hotplug events
dbab4d08d4d4bb055789fc936e27a32d3c4f81b3 x86/entry/ia32: Ensure s32 is sign extended to s64
a22fb451bf0b619bb1b6a17a364091a46759caba cifs: fix off-by-one in SMB2_query_info_init()
bf8170e906de2c89ada17f0920b607cf96ae2efc powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ad3725ecf0ce091038089d6d6763684c88d30393 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
ef85db7c1e116fc0ee604fb555cd20aff6f8edd5 powerpc: Fix build error due to is_valid_bugaddr()
4e0a9c8e35aa03d311d57ae80d3e56e45447bba0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3d11a25e73cdec8ec79946ca5866ebfdf5ef6518 x86/boot: Ignore NMIs during very early boot
0a64ca742a2d69462f962545132232afb67ab4f1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8044c7e7cc27c7bdb34a6c7f368a8296b91086af powerpc/lib: Validate size for vector operations
dabd53a3e59738be5494eb53f44c0ad8703656c5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
73f90b18c225098e4292bdb3032302082b81f83d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5c779dc163ec7ed6265791d138bf2697fd9d594d debugobjects: Stop accessing objects after releasing hash bucket lock
0461fa0eed2ade1f8fada7a03c491b82aaf85d45 regulator: core: Only increment use_count when enable_count changes
2f9054e8d5534c9f5d98f098c1bdd1aa266dcce4 audit: Send netlink ACK before setting connection in auditd_set
3c6b745a888e74b927d94a7392045149f13068d3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ffaf682520901c3c1f54e7834acaf43ef8f52a72 PNP: ACPI: fix fortify warning
bb8661fa56518e3dd57a7aeec45cfa69a7b73913 ACPI: extlog: fix NULL pointer dereference check
8e303121d31f4eef88a649648a186e5ea19e30bf PM / devfreq: Synchronize devfreq_monitor_[start/stop]
91d25edbe8361201585d4233a7391911d50830b1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1f686a611dac010cd453ce051608707f6e1e6a1a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d37afffcb85b353d8555db29cb01cb0553ba1ab9 UBSAN: array-index-out-of-bounds in dtSplitRoot
e5352dba1903a4cacc6b39145f977c18aa57df66 jfs: fix slab-out-of-bounds Read in dtSearch
e5bfe4b15a9247ba79d144cc1bf70f827138ed0e jfs: fix array-index-out-of-bounds in dbAdjTree
24f37ecd6daa1fe9b636e7d3f771f0a75079157d jfs: fix uaf in jfs_evict_inode
5ec07a7b71342c478f6a7c447596a8f4aeeef9d0 pstore/ram: Fix crash when setting number of cpus to an odd number
9754ffa08b2e7f796e34d05c5fbebae20305bfb0 crypto: stm32/crc32 - fix parsing list of devices
ecf8a1fbde769202cc776218dd633a1ae8a2db8a afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
7d9819cb32567631477a867cb624179fa64e06cf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b7f511ed05f12b18d76075543a5b6ebf7a6e49b7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d76601f4e65ff841612c08bef0395af98317ba58 jfs: fix array-index-out-of-bounds in diNewExt
f10ef89b74db322e902443dc30a3699f3a392988 s390/ptrace: handle setting of fpc register correctly
ce57f9f79dd0ff372977d7a42c4316fda9e2957f KVM: s390: fix setting of fpc register
e96760099713b0c9efb6884c5c6fcd5d7fa82df9 SUNRPC: Fix a suspicious RCU usage warning
faa6e5da68d8da4fa0bbfb3c880cae3714a3b436 ecryptfs: Reject casefold directory inodes
f8c0b6250e0751cb173dd1f7353ebfe74e564277 ext4: fix inconsistent between segment fstrim and full fstrim
8be260326f01a69436467579591d2b07eccf71d3 ext4: unify the type of flexbg_size to unsigned int
e6c53ca8bbe089820bd456ec8c6f7331bf288333 ext4: remove unnecessary check from alloc_flex_gd()
e240207dffd6d37111c3392d8afb3a24bbb6005f ext4: avoid online resizing failures due to oversized flex bg
2de2dd35e0c4f7b598bbae798e9b5300c7f68816 wifi: rt2x00: restart beacon queue when hardware reset
18b77d675e9ad598a8c246cac0782ab17c0293ac selftests/bpf: satisfy compiler by having explicit return in btf test
6730742a7df23f1f1e670e5d2c0baed7787cc992 selftests/bpf: Fix pyperf180 compilation failure with clang18
3c562bc3a90f79b65fb34e4ff1748a703309c3ec scsi: lpfc: Fix possible file string name overflow when updating firmware
c9b0c13120a52b29e28fd2b07b12706d51710456 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
12353e6b49582ba27056d1d5c42ba92ae52785d9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1b06d6314913cf1ab6484c83717c5c1facad5d61 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
da2568ea3a67e3b3ac84bf732dfac8f141997293 ARM: dts: imx7d: Fix coresight funnel ports
0d182bc4c15dc0d8fb600f5a9c29f573a72a6656 ARM: dts: imx7s: Fix lcdif compatible
2b1a43ad08c53c00cbaabf415e83b55a70f0bb91 ARM: dts: imx7s: Fix nand-controller #size-cells
5ce984e72f2cdceabd153ea58e4a51b8a3810431 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f62a3c9c09ba26ffbccd3eb98ae644b068518497 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5bdafdcaf195f541f79cfd84de434589e9ba0a59 scsi: libfc: Don't schedule abort twice
75bda2eec86e25c1126a17921bdccd0f5847577d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c076f69ddca9143a544c28d3c972b7e37e621a49 bpf: Set uattr->batch.count as zero before batched update or deletion
efcbea3292bd1b0029c92090acc1d49dc40c7618 ARM: dts: rockchip: fix rk3036 hdmi ports node
60afb61c7b391fd45cde6cc3d838fae459fa70df ARM: dts: imx25/27-eukrea: Fix RTC node name
abd592b99e82e139a8107517c61f756cf26b7803 ARM: dts: imx: Use flash@0,0 pattern
2e7823d6ff6f07dbce29de7c2505d79fa653ddb9 ARM: dts: imx27: Fix sram node
e8d7a531f6a3b87483de3bc4fcb42f22a49de834 ARM: dts: imx1: Fix sram node
2503f5956e76f07deb0504d7004096caa2fc8047 ionic: pass opcode to devcmd_wait
eab813bd10937bd58a7affe4084c913a8e14119d block/rnbd-srv: Check for unlikely string overflow
8ab943a35315fe1b3461d2113efb1faf574e7100 ARM: dts: imx25: Fix the iim compatible string
c8da6a514f2b81aac6c4faa73c177059fa19165e ARM: dts: imx25/27: Pass timing0
34bcaa0935d86cebb7b856c25a37d68cde9a09e0 ARM: dts: imx27-apf27dev: Fix LED name
ec62ff334ecd23054b540082097563b9a34893b1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
893cd1243f8621375530760601523b9380a669a7 ARM: dts: imx23/28: Fix the DMA controller node name
b71cb2f8dcac2a6911e57aaa81da63db6f00c1a6 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4669dbfc54ebb3ea81850294376fd40a4365d236 block: prevent an integer overflow in bvec_try_merge_hw_page
d1d27d89c71c4444b5d8bc0ae7d259fcba877303 md: Whenassemble the array, consult the superblock of the freshest device
e2355d5fe00fabb421c0da158427db3bc69f1479 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3214515286427c7cced80baba7e45b23ccdfc7c9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5ef99d8cbe72b821ae222228def9e240ffac59fd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4a49558ff1a26a7207a11031d0c03c5479f7261c libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
537e79da7bf3567859da469b91bc56911849dfc0 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
301a0b0d0945cf650c5e052a5c16b82369d7ff1a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d275f41ac94540acbdea2c96f8d5c53c7318de33 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
637f617ba739b215c55e793cdb76bf73003c5795 Bluetooth: L2CAP: Fix possible multiple reject send
520f593bcf3fd40b5fb5ecc607b63646d803304b i40e: Fix VF disable behavior to block all traffic
53d6d553441cd6e6c00b380bdfb0722aae6407b2 f2fs: fix to check return value of f2fs_reserve_new_block()
c62b8e7a4a07211b768df21fc5014be5ffb1e52c ALSA: hda: Refer to correct stream index at loops
6cc971de9708b063ee5d3ce144215cb2b6b9fe5b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c1fe18a41f10a05cb99c77cb17f01c4b4d919e1d fast_dput(): handle underflows gracefully
6c7b9dda0575bd009f2dbd5b49a43c2ad6151a6f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
70b80b55b519601783b3de7ad9a7dfb2c99d278a drm/amd/display: Fix tiled display misalignment
f454b6b2df708b826c5ea812ccdb59c138d07d88 f2fs: fix write pointers on zoned device after roll forward
06516b74966cdd9828df8d9e0db96d1f7561bbab drm/drm_file: fix use of uninitialized variable
627adab57fdef600ec6f98a362fcffaa42af187c drm/framebuffer: Fix use of uninitialized variable
76de772c3abd95a5c5ee59a024a783ee1946ea21 drm/mipi-dsi: Fix detach call without attach
61d6711d43aa41cf1f3bef42d13db1b68d8e9453 media: stk1160: Fixed high volume of stk1160_dbg messages
28c189488b27ba918bcab0d105c96eb7998a4d28 media: rockchip: rga: fix swizzling for RGB formats
38b5711fec8a3b45415ebe12d0757a70e4ee7d34 PCI: add INTEL_HDA_ARL to pci_ids.h
73896d07f8da78fe279619517c2c9b19a50b6ecb ALSA: hda: Intel: add HDA_ARL PCI ID support
365f7a696a233f93e3a580178c220e10d2e7e6b4 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a62b0c76e4273bcb076175822ea46a7cd5e3014a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4e244719fbec2d718a22fe5dcac7390d8b9d9152 IB/ipoib: Fix mcast list locking
8e8848816370ddb14b3d9e89d725ae361ba20dcd media: ddbridge: fix an error code problem in ddb_probe
d03be17846f87560c628e7aaab327aff2706338e drm/msm/dpu: Ratelimit framedone timeout msgs
3fd2d9554fb71c0979176f28dde6088f245292f7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
91d9a1dfad1de44731114aac1e2f6e08f3a778c9 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c966d351da11d1d8417d796216a86647540563cc watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
19c8c0e6cde4354e2b89bcba46d2fb2b3d4d0d36 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
5756aa0ae2e9e649f18961ddab44ba7530f7a13d drm/amdgpu: Let KFD sync with VM fences
c27b7c186c6968aba768ac75551ae167b07537bb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6459e898a8929711de42cc92f86b57b1bb9d56c4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
994898fb4c7c711b0e83ba3011716bb55b18680d um: Fix naming clash between UML and scheduler
1cac19d54738be837c37eeed245ba308ed29b546 um: Don't use vfprintf() for os_info()
6a943df96311ce431b77cdd1b3a8f1d590d03e44 um: net: Fix return type of uml_net_start_xmit()
78ad73a330213b02b772eaceab560a0505367912 i3c: master: cdns: Update maximum prescaler value for i2c clock
7fe0d4f805f4f25a264b5bd9295f4347cbc2a0f6 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
91fc097e94f3a27fc368773f863478ecc37f63be mfd: ti_am335x_tscadc: Fix TI SoC dependencies
744bb42b6ef27fab4fdcdf098d03b0bc0a5ce765 PCI: Only override AMD USB controller if required
b3ea387da531c8733de03af51e300a140ef5aaa8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f5ac4f6f1c37dbd2845ade4244ca01c1be7ddcf7 usb: hub: Replace hardcoded quirk value with BIT() macro
ea5e16d249d176a72e9741d4c08179eb30b231f0 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
97e1fe06eeb9cc7db6e7e6db50342d4274e6585a fs/kernfs/dir: obey S_ISGID
4fae537d643de42a4ca9b79e1d71428603e0fb64 PCI/AER: Decode Requester ID when no error info found
35df27ff19c692b8cf5fe5aab3535888c7a8bb80 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c32f1bf05d125b301510466c45ee10f78a668353 libsubcmd: Fix memory leak in uniq()
9d88a7d19279240e71c9a5b2360ab875ed2a08f3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f7289b670cf0f0aa25b52bb53ce10b651fb8e561 blk-mq: fix IO hang from sbitmap wakeup race
eb26ef08294ab5cd2049f5ec0675cf37b6662cb5 ceph: fix deadlock or deadcode of misusing dget()
3d170c483d19083e8d159c18417e55dedf372c86 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
3b28b55acd11e76f72afe89bb9fc335ba81d35f3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e695828b803936eca268f4a4547183bce3891ea8 perf: Fix the nr_addr_filters fix
92f54d80780fd950921a76305989c864343f1f4f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
47a3de7cc88710b7be7714c70ca05dbb7f2f616d drm: using mul_u32_u32() requires linux/math64.h
516d1067550f2cae8f6c833365ce7d9daf4ecd5b scsi: isci: Fix an error code problem in isci_io_request_build()
f74cd79dcd09af8206b52a176d3d687b591790aa scsi: core: Introduce enum scsi_disposition
8a40ec586ff20a7016a05a04818f54f106b4fe36 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b5ab047da63cdc2eb8045e0e6a016c1a02741995 ip6_tunnel: use dev_sw_netstats_rx_add()
19f11309eb634d7ad4b216d9b3429f9f3f25af78 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
136c42631822b43cb1ec00119741d1a9a1427fd1 net-zerocopy: Refactor frag-is-remappable test.
16b2ca895e97aff3bff6eb229452313c5a555eda tcp: add sanity checks to rx zerocopy
02699df9eb66debdca047ec406f677ca26007e66 ixgbe: Remove non-inclusive language
304608165f45c975f53bbd15014528e74df13b62 ixgbe: Refactor returning internal error codes
588cd811cd4ed6d4108deaa17763fbe7617461e5 ixgbe: Refactor overtemp event handling
9ff53f6199ae71e9a1edafc10a131c2a746ea774 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e2e27ed58535505f83d237fe843835d134731b03 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
30a30329e99bd5eb91643ff2d05b91dc4b42f693 llc: call sock_orphan() at release time
40baca1224387036b692fcf1381c80f2688f0cd7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ab1488b4559c825398f2add0c57623475f756b65 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
fe55496e9f35a105b4bafa58be75a6199aab223b net: ipv4: fix a memleak in ip_setup_cork
a2d25c9e19a96f6c7f23c36feec006f880048be8 af_unix: fix lockdep positive in sk_diag_dump_icons()
5b00dde034076ed77f66cb21d2370db0b2f8864c net: sysfs: Fix /sys/class/net/<iface> path
6edc47f730de70d6eadf9c8a84401c8b279d47b4 HID: apple: Add support for the 2021 Magic Keyboard
76a70dd7fb3314c1efb106c3ab8022929c770bd2 HID: apple: Add 2021 magic keyboard FN key mapping

--===============1395653131691057090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a3cfb447dce5-ee6fb7f0d151.txt

26e6c8cb653c83f495b1f392cb63b21ac82a3f6b ksmbd: free ppace array on error in parse_dacl
9e3330d574a56cd4e45db4ebe01c5ef3cedc61aa ksmbd: don't allow O_TRUNC open on read-only share
6b63c8549954b14b48d4b34af7eba34d16fd8029 ksmbd: validate mech token in session setup
b4ddcd7b407baf887aa68d4ede97ea0900146262 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
499e4de477ba3f76083842ff0033fc6474e11a7b ksmbd: only v2 leases handle the directory
c2a5ab903bfe4e6c2150b21c453dda3f64ff72d6 iio: adc: ad7091r: Set alert bit in config register
f92e461f4da37a7148d668539e37a0893a2214c9 iio: adc: ad7091r: Allow users to configure device events
959f9a3f91663758cc3a53638be8f23319acedf4 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
27dc24aa1fe7ec5ba9d1bfb055ac3c9606d788b9 dmaengine: fix NULL pointer in channel unregistration function
a5ba9bba314502a1f8c03b3573af057b91159e41 scsi: ufs: core: Simplify power management during async scan
849b9abb1132191c89465354d4005728fd234264 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
8ebba585f015107eb8d63bbadc6ac29356211824 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e705c0211202e50c7383dfae1988356a42ff9765 ext4: allow for the last group to be marked as trimmed
0645b5dcaba32d395b1282587c3e565a721fb8c1 btrfs: sysfs: validate scrub_speed_max value
63d4eba4018849b545b257b5f23934726493b3e6 crypto: api - Disallow identical driver names
6ea34406b068556844b4b172f8fe8c507ca67977 PM: hibernate: Enforce ordering during image compression/decompression
308999aa836374eb2d612cfd29fe84ffbce3200b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cf22f9fe0641f9b7afad2cf63552a3d53d695bf0 crypto: s390/aes - Fix buffer overread in CTR mode
5dc90ea50e1eecac81999bfc74e77004c7ac010f media: imx355: Enable runtime PM before registering async sub-device
26eb5a3fd44c75e6010457ce303ae0687fbd0a0f rpmsg: virtio: Free driver_override when rpmsg_remove()
ce0e691082f062b913210256e4922ddd37f26398 media: ov9734: Enable runtime PM before registering async sub-device
32b038da89ad99b8e739b794def5d0b85a14695b mips: Fix max_mapnr being uninitialized on early stages
36f819f500d9784b2da36a73fb4e7fffac85a37d bus: mhi: host: Drop chan lock before queuing buffers
d0a6f2eed14923d26013935a11176485323b1c21 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a92fa29beae438d7df6eeea0d6afb49352faf836 parisc/firmware: Fix F-extend for PDC addresses
ab38a7377dd910aed59c3907d1bc4c0a3130a445 async: Split async_schedule_node_domain()
51c14cc2a33e3d41cdfc30f564d36bcb3fa73c4d async: Introduce async_schedule_dev_nocall()
0e2358b1a9277fcd246c25fd67b586c8608b295c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
18d3b7870c4eac71179587ea05f7fa3f22084db3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6018fb7cb2a086a6de5d41882d238059c685db03 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
b3edfc877b3be449e754c07205ecef97171dc963 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
94643eeaed8549ef8aa703d09930b838be7db1d6 lsm: new security_file_ioctl_compat() hook
1b64ebbb589bae12eb7147d05b8355398469eae4 scripts/get_abi: fix source path leak
b1b7c9e96a6892ec97a28a288f48456694039b11 mmc: core: Use mrq.sbc in close-ended ffu
67eba0c666cf677ba7a2e3f10c8c18cb205e9829 mmc: mmc_spi: remove custom DMA mapped buffers
34d8bb92c66bb241fbf47654c38e9da16614d22e rtc: Adjust failure return code for cmos_set_alarm()
2d228c68ab1822f5ef0e28dbb9fa24c43f88ca85 nouveau/vmm: don't set addr on the fail path to avoid warning
ffa6014d8ae2d1341ba1248d9df850112941aad5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
19c77fd2f5b3f2e4367fc6c0cdf7f186ced7885b rename(): fix the locking of subdirectories
d156e94d86d4e00b1ef61f3f2dd1573f4d11f3bd ksmbd: set v2 lease version on lease upgrade
14942bd5b0957acc1c02594c415be14bc3ea918a ksmbd: fix potential circular locking issue in smb2_set_ea()
ac88705ad4c5886ac25b095fb541839dde4420c2 ksmbd: don't increment epoch if current state and request state are same
f9e5ffed1553c9f46f2f476c277fc53367468d21 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c6614474ba5f151c8d5c1eb59b7a0ae4fae1d6b6 ksmbd: Add missing set_freezable() for freezable kthread
44b20afb4dc6ad1ff66d466d3b80c5abff2d768b net/smc: fix illegal rmb_desc access in SMC-D connection dump
38d2930116f726aa0236eece5df4068a4211a1d6 tcp: make sure init the accept_queue's spinlocks once
90ee68f06b0c5e18c2621f83201cdd02f324c32e bnxt_en: Wait for FLR to complete during probe
d11873f7803f3c15099afd7312320cacc45fc68e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
db3539ade898ad34e7a9f90bb5f7dd6316888112 llc: make llc_ui_sendmsg() more robust against bonding changes
a719a216f5242f59e9cfb2cd05219ba5af79108e llc: Drop support for ETH_P_TR_802_2.
32d8483a18074ac1aa7b255f9f4f58611fc5db0a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b2da18e5201c3331c0b4c255dbb953808c16c0db tracing: Ensure visibility when inserting an element into tracing_map
7127d670c40dbaf064bf636a1e32575f3f1bb4b3 afs: Hide silly-rename files from userspace
13b78e1f41bb7bfcb66da44d89d671909cb5edab tcp: Add memory barrier to tcp_push()
b7ac2872b27e1f5466e395800e80c2056b6385b6 netlink: fix potential sleeping issue in mqueue_flush_file
41f1a6721c31f69d52fdded962681583b4842958 ipv6: init the accept_queue's spinlocks in inet6_create
bc4d41e55677821137e8e905eede9401b348fcde net/mlx5: DR, Use the right GVMI number for drop action
a2bed3971faf26fb97f87a8422b0d32520aa6716 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
884783fe41ceffb3ea81c3a61cb8db7c21670a81 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
ecfa3c1076a771c5393d22da0644148a94f92db5 net/mlx5: DR, Can't go to uplink vport on RX rule
ced3200855382952eac72c308729468ef5f84a25 net/mlx5e: fix a double-free in arfs_create_groups
b72e586bd750d1ee3f61d05f9d8f7ff1d6547713 net/mlx5e: fix a potential double-free in fs_any_create_groups
2c3db2b6f7c596f454b2b9727a7827120b160141 overflow: Allow mixed type arguments
a13148e5141ec265025cb314804ab96e811db6d9 netfilter: nft_limit: reject configurations that cause integer overflow
00882888c64ee46bbcb658aa1df02dde33a568cb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
992b2ee98b8df99c7fc1a488952cb22434d5bd3d netfilter: nf_tables: validate NFPROTO_* family
38f6977113b222c34f8885265f3487ae5d42839a net: stmmac: Wait a bit for the reset to take effect
58a1198b1c96ca1a5907ef62e52d729854e85f2c net: mvpp2: clear BM pool before initialization
86298c705ec9e7408eb4ffbaa9490aa366205797 selftests: netdevsim: fix the udp_tunnel_nic test
12eb75d91bde972d642789051463671952d72579 fjes: fix memleaks in fjes_hw_setup
4a86e80d4ae3f4201f9c5f1f5cf6a4c1a38a5aa5 net: fec: fix the unhandled context fault from smmu
1acdf988d9bc6f31787e09c8efab7595ddf15ec5 btrfs: fix infinite directory reads
bc22870d3a94ebeda23ab7ea32ccd88ffd8a5e86 btrfs: set last dir index to the current last index when opening dir
eb209623476d6031dc795ebfd5f02703afafd1c8 btrfs: refresh dir last index during a rewinddir(3) call
605e2a5e3118423a3994033712c0a523d42caa0c btrfs: fix race between reading a directory and adding entries to it
7afa38137231bc30565de8c90255aaa2f26b130b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b48b254a29310529bc0850d271fb23838a68abc4 btrfs: ref-verify: free ref cache before clearing mount opt
fcedb824871f7ba1c983a56957d01427d2f2dff8 btrfs: tree-checker: fix inline ref size in error messages
3c988ff8b24c40d378f4418a91b48fd0206a0bde btrfs: don't warn if discard range is not aligned to sector
d2dfde480ac9a68bb41f081f9323a4001bebd906 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e4674f91c8b8b30c22aeb49b5472eacb169c9d7a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
fe5309476c4962f2ee9e5bc34d757cc133cf5566 rbd: don't move requests to the running list on errors
3a639eac497e479dcf088cdb126d60121c2a2b2e exec: Fix error handling in begin_new_exec()
c942da430874b6381fccef4a058854948231bd0d wifi: iwlwifi: fix a memory corruption
fe6c4e7a71d206b86f821dc34b88e4314ffcd643 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
8a3be39769bd563c6df5447bc58143adc967757b netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e8584e840cdf10f727ad0db5b0433ad544cf1d08 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c1949c91ae0266476bf0d176a977e6aa6961f7a4 firmware: arm_scmi: Check mailbox/SMT channel for consistency
a6e8470917d13634d0c76d949658cfb1dd791446 xfs: read only mounts with fsopen mount API are busted
f5c41427672531a94704be5afbb632a83ff196f0 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fec422880bbbd2f294ebe965a28546f9085d3591 drm: Don't unref the same fb many times by mistake due to deadlock handling
7f6ba7a1f857b9d00537bfb2b6def8d9656be8de drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
092f27f30ab503dc0964f227ef942799d27b7ba7 drm/tidss: Fix atomic_flush check
0f950d667bb5c07c6e47fc5accc50af2909f083a drm/bridge: nxp-ptn3460: simplify some error checking
5f96fabe7f257242f0ed2f5b40d84cac3b7ad213 cifs: fix off-by-one in SMB2_query_info_init()
2afa22b74505790a85b3bceb7c96a9881eb15302 PM: core: Remove unnecessary (void *) conversions
51e641143dbf6cde6e0fe4b3bdb3fc652caea5fc PM: sleep: Fix possible deadlocks in core system-wide PM code
17336eb86cacbe6434eec03b9e410e2777d7bff1 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
18dfaa0952d027a53905844b2d76e4ae53c08884 bus: mhi: host: Add alignment check for event ring read pointer
6561ae8a09b5bc1e092383df23400c97e92faef8 fs/pipe: move check to pipe_has_watch_queue()
3cda3244aa960311f8100da59a6a93527b5d8f2b pipe: wakeup wr_wait after setting max_usage
906cf9dc0453e8da0ce0d7504744de9fd9a849ec ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
2d9e428ff5ac969f27b54564e622b6bda76cf7bb ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
aeb46de6fcc25c1fd4e1338b248fed1983c64626 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
af515211c04b3542fc1af8167942057015ae18ed ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
63ae69dc00f6efb9ed472733488abc72c5630d47 ARM: dts: qcom: sdx55: fix USB SS wakeup
126433b7628f9bf58c6c9e1c3e299621fcab3679 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c97c353a7f6196615ed38cdcf96793164c5b577b mm: use __pfn_to_section() instead of open coding it
21d0707f13d1382ceaff64dee501e269bcf21d49 mm/sparsemem: fix race in accessing memory_section->usage
3ce6618de92b4b344a5433da31daf4fd92b63901 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
8b5e7307814a6a8fa7bbb3cb4748e45b32e96971 PM / devfreq: Add cpu based scaling support to passive governor
97b5563d8b81121127f972b8fdfa6199fec0ca7d PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
aeab2b43f299bd0a55a76128a83b4d1a54796144 PM / devfreq: Rework freq_table to be local to devfreq struct
8b4f386cfb4d1e6cc94747a21d510cb174c37e7c PM / devfreq: Fix buffer overflow in trans_stat_show
09a9ef8b2273c7f1331a45976701c392d8e76dae btrfs: add definition for EXTENT_TREE_V2
cc162a2cae5777f06b45438ef5f01c2bc6e7b1a9 NFSD: Modernize nfsd4_release_lockowner()
50497343f2105b4af146898180b48e1d0933d303 NFSD: Add documenting comment for nfsd4_release_lockowner()
39fad498a1930885cf2dba3db787b4edf0ca77b0 ksmbd: fix global oob in ksmbd_nl_policy
e427b61d40b6aea8acc3892408badb5a624572fa cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
0c345f13eaf90dbbe692999fd18f9075816c431c cpufreq: intel_pstate: Refine computation of P-state for given frequency
6da07c21a6a7c867944b5aada91fd8a1a1058d9f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
11b695c7cc06555d29c7ada563fd14c9bce39aea drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e154bda27ad9131fb5edc486019feb249042d0e3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
65fbab4fa4e7f2878e2ea352808b9360f91ae6f2 gpio: eic-sprd: Clear interrupt after set the interrupt type
970a74b82a240530659236ff61e6bfbf10dcaf17 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d3bb4587739ce41fd5b7d48ce7e0f55331db9fd3 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b5fd30c5c296d645e541da2dfb199255548d00dd mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3a059fb635728d55731e59eb7453862a32debd5d tick/sched: Preserve number of idle sleeps across CPU hotplug events
962018e589e9c462ee6a15dbf0289bb7600bcc9a x86/entry/ia32: Ensure s32 is sign extended to s64
572b86cafebbe86c19cfad8b387ed74e8a71e0a8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9c619a76897759a761ca8d26695ebf71c337bfa0 arm64: irq: set the correct node for VMAP stack
2e4f9c691c092959c50bbfb3b802cdaa7279061a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
417f54c47f4386025bedf43a3a4111e522261656 powerpc: Fix build error due to is_valid_bugaddr()
7f553f3ad1133c9961b993f4cdde402566a2f023 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bbb54819aa5873285520205a2e696b419eb88d38 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
57aa2533fdd97ce08864b22531b2def2a5c4d7d0 x86/boot: Ignore NMIs during very early boot
344fe53a4b6a2b0214c0ad10beffebc6271fbcf9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
95934776634aceae5a2ccb5d8fa00ef9c488a355 powerpc/lib: Validate size for vector operations
4e464908ddbc80712a53d7f5fdb3378f0e2e3305 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
777d96f90807422f2b143091a8131ed29939538a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
187d6a42f144f23729a03fc1092eadbb2957cd97 debugobjects: Stop accessing objects after releasing hash bucket lock
e30fae51b57ec021e3c4dee075fe00757c9bf6c7 regulator: core: Only increment use_count when enable_count changes
a1215c05313c94a7869b727a388d5424a5d004a7 audit: Send netlink ACK before setting connection in auditd_set
7b369713c36061befa3077698dcd98628cf471aa ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a0a81b5772a8656f436c73e668b98c6a2fee3799 PNP: ACPI: fix fortify warning
8803a3bea7e2f14c921ffe44e39cefbb66628e3f ACPI: extlog: fix NULL pointer dereference check
3db9a2d4e6e25e99aafe1f86d2678484ca6d4d3c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
5a9b9925b86172ac785e4a43a851326e87dda5d8 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
24fb27b1f031be2a1d6341a5fd387422fd6cd417 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
756c03079bc8786f2b279ea2391396e867380ba8 UBSAN: array-index-out-of-bounds in dtSplitRoot
16fcf672f6fdb26746ac528b57d49fe9498842e8 jfs: fix slab-out-of-bounds Read in dtSearch
db7b7a477b7e0fc7718a2d12371c6a8865f38b06 jfs: fix array-index-out-of-bounds in dbAdjTree
3e1a820b7c062bd09253c4fd9207bd1a33eb9e33 jfs: fix uaf in jfs_evict_inode
50c24948acba5ee0208f7e55758bdbfd9503ccc2 pstore/ram: Fix crash when setting number of cpus to an odd number
5e178964c8d8af1647043071ce4758babf59126d crypto: octeontx2 - Fix cptvf driver cleanup
4f4058aeb378988ca285985ef462c66adbf8bbde crypto: stm32/crc32 - fix parsing list of devices
45aa30cef9e1471776410b3c6b1b828aa31c3e31 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
05a88ecfbfda87097ff285361379e070a207ca0d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ea1990e8799b0763b896ea70addae020baa4a55d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
95fa535fa0317e289ca5869c042ac90076201597 jfs: fix array-index-out-of-bounds in diNewExt
7ff543407ed7b8ab53de17274a1bc7d5b3bfeb31 arch: consolidate arch_irq_work_raise prototypes
fb377ed8fe32255d98a7d80b314d8d1182ef9e16 s390/ptrace: handle setting of fpc register correctly
39f0ec9d14ea4cc3cf97d62dd60e51978da7ba56 KVM: s390: fix setting of fpc register
798f2285daa2daa65099300193f9491ee1090a8c SUNRPC: Fix a suspicious RCU usage warning
96f78a80ca7701b289cd810bb8fb52f59a79ac0b ecryptfs: Reject casefold directory inodes
7fa1f3a563768132ef718496d96ff2e4d61c394c ext4: fix inconsistent between segment fstrim and full fstrim
f745f5c74f60554af9b370d159328f9787543ab7 ext4: unify the type of flexbg_size to unsigned int
29a22f9d460c9756d8696fb644075a3dbd1b1432 ext4: remove unnecessary check from alloc_flex_gd()
b2b21e978ca31407f95d4c284e1ce2e9140f5e40 ext4: avoid online resizing failures due to oversized flex bg
7933777ef5536e44b69a68fbedb38928c881e61d wifi: rt2x00: restart beacon queue when hardware reset
9300e50e948cada783fc5c4bed0e602e308469fd selftests/bpf: satisfy compiler by having explicit return in btf test
7ca061aa6cca99d402521fe1399d939c6d73ba03 selftests/bpf: Fix pyperf180 compilation failure with clang18
9f33211c333c0416a5a285702970ef98101e699e selftests/bpf: Fix issues in setup_classid_environment()
6a0b013b0acf435fa77a1047efeaac9c0990d055 scsi: lpfc: Fix possible file string name overflow when updating firmware
9038bd20ea94c007b0796129761f0eec015e1aa1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4cece03bf59d13db8d9e64103a23dae65e68688e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0af0db140b5966981cd07e279beba08a3d7e6846 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ead8e62de0adb7cb5d393809e22406ff33029b79 ARM: dts: imx7d: Fix coresight funnel ports
5755744820c0aeed3e21b22e73394e2238ddc827 ARM: dts: imx7s: Fix lcdif compatible
ba9318d829b4e8bd6789e62006b8c8cb0ce43ee7 ARM: dts: imx7s: Fix nand-controller #size-cells
e687b88bba21672d39150e5dab76e1189028e7ca wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a23ae623fc3d26c0de2646c746b0deb156b57dc7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
430042628f4cf41246d68bc6e866fe475ede16be scsi: libfc: Don't schedule abort twice
3301572c45dd72e96804186586349c7a03f2428d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2514328f3ad70a66bb4315a4071ab23c8a55afa6 bpf: Set uattr->batch.count as zero before batched update or deletion
01677ff35d36b3018a3f53b9d96f8d1afce06b47 ARM: dts: rockchip: fix rk3036 hdmi ports node
7c07e10db89ff32840b83a75c04a83fda002c614 ARM: dts: imx25/27-eukrea: Fix RTC node name
d61ee0ac7964fa05848d88a2be1d7f1a2618fcd9 ARM: dts: imx: Use flash@0,0 pattern
f5e2ccdf44a7c3d9c88c37e22312f4e793318d96 ARM: dts: imx27: Fix sram node
34c2e7d8111cc2b724e44ca582b4fb3a39fa8076 ARM: dts: imx1: Fix sram node
64d4c5477956d783accf1907b7a8f428906cbb8f ionic: pass opcode to devcmd_wait
81ecd94572ac2474f42247b13ae2e34a690706db block/rnbd-srv: Check for unlikely string overflow
cb0fbb8e2d0bb0a24168692414ade1f905f3a4c7 ARM: dts: imx25: Fix the iim compatible string
267046a5b90884ab8e226b858f97ea8c95e75b21 ARM: dts: imx25/27: Pass timing0
8b63aa6c825c00f1a35363f7cf148269e2e77fc8 ARM: dts: imx27-apf27dev: Fix LED name
5ba476958365027e5d3f451abe2796b5b306be95 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
66261671d4a7455a28760acee2f86b26bada73a5 ARM: dts: imx23/28: Fix the DMA controller node name
82b139788995f2b2df06c47bfd822868850f1ac2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
813506137006c212a1d011454bed00d3dd7ac3b0 block: prevent an integer overflow in bvec_try_merge_hw_page
581c53b29a78b61f0ecaf8488f45729b921e37b6 md: Whenassemble the array, consult the superblock of the freshest device
46ae912ccd5c7b30f4ae84019842abd91ddcc2eb arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
40147709056817433074476db1c84bc25ea13a97 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
608ba336fe7fa2593953019697da39ef270d9888 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
96536a4c60f4f8f1f3ed7e55df3946875f5e318e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
154f147f6de0b6a8899229bfb6cc5f8401d219d3 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a81c9761955502b919439651348eece16f249cf1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b599bd009fb017140f2c5f2cae010606bc6dc2a8 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
b9a68853e3a7875b332c0365cf1587d53512c139 Bluetooth: L2CAP: Fix possible multiple reject send
767c6b4fbf8e7721258c7da0cc0fa89712892a85 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
444c37a38ec6cc68f957571bbaa8ab71f47f1e4f i40e: Fix VF disable behavior to block all traffic
3bda3fac54ac57bcb9b713ffcb44d9036628db86 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
9f176d9c06221287989579fdd610616d8d7d75e7 f2fs: fix to check return value of f2fs_reserve_new_block()
da48fc467e6bebcffeda1d9fdbc941217a8d28b6 ALSA: hda: Refer to correct stream index at loops
1bd181160d8461778fcfe1b5d53afeab58980de2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
107d9714a6b4714c8cd771a1537c50c4436d666c fast_dput(): handle underflows gracefully
005daa175898869737f77ae4d83e4426e360ac30 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c5d301c73bf6b2aa380fdc8b303b76bf7ea3f902 drm/amd/display: Fix tiled display misalignment
d7d4f43c3884a4b5e896771173451f44657fa88d f2fs: fix write pointers on zoned device after roll forward
daa7d44536e5853e1b7659837699d1d9c1cb0840 drm/drm_file: fix use of uninitialized variable
15cb10f8ef47b8685b7bd6cee0cce6b74921369a drm/framebuffer: Fix use of uninitialized variable
1c4b114519dbe5937b04f411dfc38703b0f310cf drm/mipi-dsi: Fix detach call without attach
d2f0468f783319cd9682d0dbc7f06d0c51f9418c media: stk1160: Fixed high volume of stk1160_dbg messages
1b65bbc7551961036d0de006f4739731bf042417 media: rockchip: rga: fix swizzling for RGB formats
933cb52fb30e5f252f45be595c2a8b42f9b1508a PCI: add INTEL_HDA_ARL to pci_ids.h
8ca98e0e8185e40197e0e38d5101dfc7bbfc4fb4 ALSA: hda: Intel: add HDA_ARL PCI ID support
6ee909899980b6c20e866104c9129357a00c90ff ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
cbf0ede35eab16135ee802fe067690a134f1b174 media: rkisp1: Drop IRQF_SHARED
725e17a84166d6e97472b3cda0a2dbfe8e12027f f2fs: fix to tag gcing flag on page during block migration
803f0035c155aeb2c590a663b5eb78d1c7733e56 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a3ab28a8f8325220c08dc248be52ca8358aa7724 IB/ipoib: Fix mcast list locking
5b46b8effbd4103f37da8f08698fae5214b56e6a media: ddbridge: fix an error code problem in ddb_probe
d7e408a348b9b688f5caa226485e7ef7d2dda104 media: i2c: imx335: Fix hblank min/max values
61a3f90e777a6d2e6f2d79bb4c5cfb617e472862 drm/msm/dpu: Ratelimit framedone timeout msgs
22c8198f23c63a08f8dbbfa9e49ba2dc4a984494 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e0b23f2777f736cc3890a82d9e41744922443f76 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
91a31e9415ad14647b6ede8fc94fe4f3b6966f39 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3572ec5cd58f43d480bba4982ea8edc02d5c26db watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a6f35666fe2cde9b05b3497540002214b751f682 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
448d48fa6af8958a80000380d2754f3ceb90c2de clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
fd0469815a30c65298524409c29335dc3fab4578 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
e7957c75aa4d8d088495b8ad81cdd4d5eb2d883c drm/amdgpu: Let KFD sync with VM fences
b2f3347fc4bb89e9df31ca57a921da9c7c2dd937 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2242a2b12154d1cbdf331198840fac96ca358a90 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
6ee64b9af62d85cb87e8f8b4576fcbcf3670767a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f40c8955fda48125de6c5a091a8cf6a1a579acc1 um: Fix naming clash between UML and scheduler
88ba5f7cb928c0941b20d7f31ffe6cb8ae04c2c8 um: Don't use vfprintf() for os_info()
072711428517158e616d6eda76230b9f731b2e18 um: net: Fix return type of uml_net_start_xmit()
53571148059343ffd95c3c7981f86e55b4733f84 um: time-travel: fix time corruption
e314ca7b8da15f3f582a724ef14f543c2fa71671 i3c: master: cdns: Update maximum prescaler value for i2c clock
d1c3f165bc32ca28528198e6d64d9343569c448d xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
5f30a5caa81d228c6a63bd8f65920a8b9cdeced6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8c96fef9c8413c390d09f6552d16abc7438d4a61 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
faec323f0838d0ec9e499b0c7bf86bd6a342e1fd PCI: Only override AMD USB controller if required
5c7a714b8ec48ff0b2d23184b49a07536d4839c2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3313e2c82601cf1918ffea3cf9f166ee9c0e3068 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
e22fc93edf91bfc9ed5bd70151ccc5e6893b6b00 xhci: fix possible null pointer deref during xhci urb enqueue
a1f0f3019020c58fdea6ee35e2caad2583ad6bb8 usb: hub: Replace hardcoded quirk value with BIT() macro
30fb514c1c16ab22aaede0cb77f91f294d259d62 selftests/sgx: Fix linker script asserts
25a4101194f7af46e67924c7e7bdcd60923404ec tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
2cfcb50f100bb9d3e09fb9534430b67590f95432 fs/kernfs/dir: obey S_ISGID
68f59fcfeae139945d0aac802a140cf5fa017827 PCI: Fix 64GT/s effective data rate calculation
cd040d10d9bcf2494903868b0778ee678f5e348c PCI/AER: Decode Requester ID when no error info found
47402afbc0b4aeaca7c88c72dd23cedd6826f3d6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1ea399d2377ead620725dabbea9f31b076b5f0af libsubcmd: Fix memory leak in uniq()
c519fe43b8c9dad6c08777a49ccbf8e0d075eb84 drm/amdkfd: Fix lock dependency warning
c765d0744e42b9d0bc0034ebcb994fa4b714e6bb virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5fa2bf6d418120cdedf0cd1b82018055b8e0b76a blk-mq: fix IO hang from sbitmap wakeup race
0d91c5874222259081d0a89c7b1eab06f1669dff ceph: fix deadlock or deadcode of misusing dget()
3867a480cf7dddc726308c2ac24b538bc785e4dd drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
fb35c361f7c0b331d8285843c8be6f87bc749e51 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
66bfb74b29debaff55e423a6baa99d2297ef1bbd drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
741899ae56e754cf1c3d0c24a26291dc6552b8b9 perf: Fix the nr_addr_filters fix
004c32921927e6c7afe8110db6f20a2902d636f1 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c91be267c8fedee6e876394b991886fd57b61274 drm: using mul_u32_u32() requires linux/math64.h
b1f43188ca75c573dfa90a76d8e2fc4aaa5ad9cc scsi: isci: Fix an error code problem in isci_io_request_build()
82692f9ff5c7a1a975fcfa250d9837703875f1eb scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c607e44d897df9337facfdbdb8900db41dfce406 selftests: net: give more time for GRO aggregation
daa1b70138f068ec1f3bd85bc1ced85d12372033 ip6_tunnel: use dev_sw_netstats_rx_add()
0909eb82f45e5b13bbac462d987b6da86993bbf7 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d18c14645b9681fc1a8df94e220a65d00ea3ad97 tcp: add sanity checks to rx zerocopy
407aeef22af8a097092e2b288f69f8a5b61e83a6 ixgbe: Remove non-inclusive language
797f48ceae3f335dd2d8a80b52f2af704b443f8f ixgbe: Refactor returning internal error codes
848694e87d28daf3329e92e20f11fa0fa27f2c07 ixgbe: Refactor overtemp event handling
5bbe0d5c84d775797349cef6f7e844238e218b38 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1e3b811dcbe6364cdcedf705bdad335d4e255251 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
38a978ed9b75965b2acf9edd969b13d0c89051b3 llc: call sock_orphan() at release time
cb6c4fa8d25455ae3ec57eb4284a1a28c82fcb33 bridge: mcast: fix disabled snooping after long uptime
88a7358f143f16e92bbed18f11818272e46a75cf netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
a160f8869f718caf1f254ff0dfd5c86a5c711ba6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2bba2f667febccfae9af01496b322b138fc3e02b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
318d97c6375bb71ef181ff51cea0f6fa024e6144 net: ipv4: fix a memleak in ip_setup_cork
f2b14cb27dd0089d6fbd7b16c87de7a027a3650b af_unix: fix lockdep positive in sk_diag_dump_icons()
4210297be5f109c91d00c9595bb8f34804274b16 selftests: net: fix available tunnels detection
5633ee582bf73db39b49fc2ed4dce73d2f4ad63a net: sysfs: Fix /sys/class/net/<iface> path
f8ae46c1b501433763ae252e83c9722ea1c8c003 arm64: irq: set the correct node for shadow call stack
3ec84da8211aa8a91d493bd4448dfc9b79ddddc3 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
a70716b7a74769d87299769da2d1d753ea173784 gve: Fix use-after-free vulnerability
71e27b130a3c3df5e6f7c41e7c95335cdfaf3cae HID: apple: Add support for the 2021 Magic Keyboard
ee6fb7f0d151bfd7f3e15bb41ebbf14a5f1161cf HID: apple: Add 2021 magic keyboard FN key mapping

--===============1395653131691057090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f0973385f8ba-0edb922b6bd1.txt

5d57dbf08ecdf2ee576b89050bd7570b09c778fe PCI: mediatek: Clear interrupt status before dispatching handler
087c063bf9460467c201eb9e56c98899fad95c50 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7341f729113ae72d6f1b568b4caae7338e5eb6ab units: Add Watt units
a51aa0987bc0394d078459b5d4ee5749588beb0b units: change from 'L' to 'UL'
d54c4fee07868e05d965db895c7fd5cf7b4d8bcb units: add the HZ macros
7a31b66435a301ba9f10169632345689c6709598 serial: sc16is7xx: set safe default SPI clock frequency
1879f317f25ad2f1972127bb84fd7ebc84b8fdfb spi: introduce SPI_MODE_X_MASK macro
01d5487a9704e5075a492ca9b2b91ac4c73bd44b serial: sc16is7xx: add check for unsupported SPI modes during probe
b29dbdcfe3f751b56f9496a2a94d18634b55a57c ext4: allow for the last group to be marked as trimmed
40510f4884a9334c93ebb05bcfc826a51999279d crypto: api - Disallow identical driver names
402b0ea1e28472dd057cac6ec690ee238a3df811 PM: hibernate: Enforce ordering during image compression/decompression
178b6155c70703656f52fcac4b5e994b1a43a1a0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d61d355ef4609269484675b0ebfb79a6fa48a417 rpmsg: virtio: Free driver_override when rpmsg_remove()
be564aa6c409a7500b606e98a780c0aad87f541c parisc/firmware: Fix F-extend for PDC addresses
f69a1ede65582e395d6d8a060f80b7e53c115050 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
af00c89ab0c469bd9f881624aa219ec2f9c53fb9 mmc: core: Use mrq.sbc in close-ended ffu
9fa12811786ef63b36e47080c60a0f3b58514a8f nouveau/vmm: don't set addr on the fail path to avoid warning
b6253e7b9a03c28579ee644401f6e3501a4d0f14 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3f0a2ef0fad53e5477ec57c13911597d1f495233 rename(): fix the locking of subdirectories
3783e35c59d7762b4d6395d9e39f0c4db804b699 block: Remove special-casing of compound pages
56d89dac41a23860fb538f390a107977f68dea0b mtd: spinand: macronix: Fix MX35LFxGE4AD page size
26c457ee039d9b3a9691821649811840f4d817b1 fs: add mode_strip_sgid() helper
b041635e3504d60b03f9789b759e20cfad276cfa fs: move S_ISGID stripping into the vfs_*() helpers
6ed38ea9ab6700c96a9263b6a17f3d3bae7a4a77 powerpc: Use always instead of always-y in for crtsavres.o
da260c2054e02b0596ecd776ae3b40fe2708d6fd x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
8b3d8a56833f4efd6bdc89bc3d37ba5b1c42b6c5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ff74eb554143bb487d32905dee77cb7174396baa vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
22603a08add0c4d67080ae94dfa196a2f226af45 llc: make llc_ui_sendmsg() more robust against bonding changes
eac94a257fbd819667eb0be4e769477fa58b1b80 llc: Drop support for ETH_P_TR_802_2.
ba8b98398301be4770a66d926b0ad0da1aa53198 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6222a41139f51ceb96e50b29ba2df44a38bfb77e tracing: Ensure visibility when inserting an element into tracing_map
daaa79175d45aa03fa21256df24757b2ae5963cd afs: Hide silly-rename files from userspace
7fc4273310876f607ab97437a93b6e67afbe61fc tcp: Add memory barrier to tcp_push()
7f6ce9435a5bb22f3ddbd62436268e7cfccfd115 netlink: fix potential sleeping issue in mqueue_flush_file
e88b34301f52515388e51a3962bbdd412ee10b61 net/mlx5: DR, Use the right GVMI number for drop action
e119044bedc7eb00161cc917972cf4f165335c02 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
359941e36674e16ec382ed169cd492e604ca73b1 net/mlx5e: fix a double-free in arfs_create_groups
36ad9106430b06882affb7c6d6a41956165e308c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8f3cee3a2d20a4c63917ce8109a0e82c17594869 netfilter: nf_tables: validate NFPROTO_* family
802dd2c189e9f8031797085563cf8e241e61fae3 fjes: fix memleaks in fjes_hw_setup
7d606e9198eda9fd15585d2c0967184b59c3282f net: fec: fix the unhandled context fault from smmu
46ec319bfbd3b310a41ad6ddc827f597c6646457 btrfs: ref-verify: free ref cache before clearing mount opt
279ff2f8f572b217919740425c394b94ba7ede41 btrfs: tree-checker: fix inline ref size in error messages
0012236f89ac7fdafc00ced32fa047abf8ec1382 btrfs: don't warn if discard range is not aligned to sector
9c7d0197288cd1b1359aa077792d768545694002 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d506d38c0681b4b86aacc5e0d9aaf2a24594dc91 rbd: don't move requests to the running list on errors
633bc81503bc43e9bcaafe08b748fcaad8ca43bf netfilter: nf_tables: reject QUEUE/DROP verdict parameters
af9f0deb676b07824e0f32c407a2024f5511a2a0 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
cecd49ea51cdaa0bc808aea74a342f0386793740 drm: Don't unref the same fb many times by mistake due to deadlock handling
152b81fa1898ecd56e50a717c9075773547bbf01 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
dcfa4b2a0581949668a4ae2749b1b954d09f1159 drm/bridge: nxp-ptn3460: simplify some error checking
d61f40f28299341c649c9a449eaa7cf2166d09a8 NFSD: Modernize nfsd4_release_lockowner()
cc9effc209a501d825dfe17362b637db858c486a NFSD: Add documenting comment for nfsd4_release_lockowner()
e9b2b9e0f535cc6896cc36d129ccd1e0b5b788f1 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4e5e596d99e9a0dabfec12645902a344d998e4d6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7b387825ebe2be16083dbea7ca47c676a94b4a88 gpio: eic-sprd: Clear interrupt after set the interrupt type
acb53902d655c4e7652cbf091e0fba12bff3938c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6f15b7b0531a63de48476e726a36da9c815709fa mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
63bf06e274edefa2c06d90db595f9f278cf4e0d9 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7a82e856e002b6826ded5d547e2260a061e31caf x86/entry/ia32: Ensure s32 is sign extended to s64
c1edc233a6e460438be3b3ae0fc3a56d69768613 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b4fdb8a59d08ef7fd9e573904e73404eee3e1c13 powerpc: Fix build error due to is_valid_bugaddr()
3e0f58c7200317550b5484156dae26aef42067b5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
06b3083c1a24edd64960174e45849212e7aaee70 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
746107f12a8c3befc5ecdc282445b8fdfcfa2ed5 powerpc/lib: Validate size for vector operations
52f90678b7e71f3b2136d95756f823bc22bcd87c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a3a90c9c4f1de7fc7f18714d5c76e9d04055bb57 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
43550ca2a67be95b2b4bfbad7a82d319b10dd1e5 regulator: core: Only increment use_count when enable_count changes
abbffb5e40ae996f750f5df57842eafd80a83de9 audit: Send netlink ACK before setting connection in auditd_set
cbc075bfeec0dff3cfa71ab3aa5dfabc633023fa ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
324f444acef2c2113f1e282268b476897db63408 PNP: ACPI: fix fortify warning
4f9707c5e8ccbd1df041b81a84f4722dafcdb5fb ACPI: extlog: fix NULL pointer dereference check
c72713713c98d3529548cd683b657d800bf1b551 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
cce32237dcab460c9e752774f919811b17966e3f UBSAN: array-index-out-of-bounds in dtSplitRoot
29b138c5ff6689d50a706705fa85b5b766f12ea9 jfs: fix slab-out-of-bounds Read in dtSearch
15c42c77ea94459775db6178e8d5571559779a24 jfs: fix array-index-out-of-bounds in dbAdjTree
82864aba5ee2faa3ee4f158a7d06dfd759360bee jfs: fix uaf in jfs_evict_inode
36502ecf523ee34fe26cfa66a59e42564fd1a827 pstore/ram: Fix crash when setting number of cpus to an odd number
508afb62eb06a05a53a030ed6c37aefaa08fd3a1 crypto: stm32/crc32 - fix parsing list of devices
8f57272f9885b465ae0811bc3278d6f4fa84aa06 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ee9bbc4c4af7d02ecf7537489bd2d31f20f32af2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5b503aa49055d7acfc855e0c725153889e4a0e22 jfs: fix array-index-out-of-bounds in diNewExt
55d2ce73c5f6d225fc921734f3b36cbe5213d3d8 s390/ptrace: handle setting of fpc register correctly
7da27b59509a6062ed4de63949ed9b20615cd6a6 KVM: s390: fix setting of fpc register
94cd8454647df776fc156a3b6ef6eba015bf95de SUNRPC: Fix a suspicious RCU usage warning
b3493f50555f7ce9039bd07043b0909f7b1a21a3 ecryptfs: Reject casefold directory inodes
145e8516045709411edc0ddaa84c788bb3c3c6e0 ext4: fix inconsistent between segment fstrim and full fstrim
aff0d48e467051afd70daf228df37d41ecb9682c ext4: unify the type of flexbg_size to unsigned int
cbd911afa93458ef2c2165b2a051cf27c4723a6e ext4: remove unnecessary check from alloc_flex_gd()
4a42ccce095dba47dcac6bb48188b664821d5516 ext4: avoid online resizing failures due to oversized flex bg
bc442a178deeaa0cd404350c62794199f178262a wifi: rt2x00: restart beacon queue when hardware reset
8eef85232cf191f3ab7c2ff336fb316385e75e14 selftests/bpf: satisfy compiler by having explicit return in btf test
21514a5ce48570ec3f4816d3fcd24cc3d049f429 selftests/bpf: Fix pyperf180 compilation failure with clang18
46738fc27a1c5036be0ccbcaaadccd54d5200b3f scsi: lpfc: Fix possible file string name overflow when updating firmware
ba7c0e0a0e9c5f871dd4319369095a2469badfa7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3ccd36c1ec041549b8097eb99f7419dd7e225fa9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c96e5a9cfd2850c19cdf205cf3613163bd5462e8 ARM: dts: imx7d: Fix coresight funnel ports
e3b918d2c289a6bb1e4aeae8f6666e7827239fd7 ARM: dts: imx7s: Fix lcdif compatible
72e1f5b5d4069ba20487facdce0f2433a7a8b316 ARM: dts: imx7s: Fix nand-controller #size-cells
ad6ee5cc946be1af3385bd6f673ddbe66e618547 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a5515061812b5a90a081cb7b5a007cc51bc42cf7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
afb62220685ed1f44359c1b034354a1abb6b8a69 scsi: libfc: Don't schedule abort twice
875d5b7f6e1e443fc15867da7406cf5d03f2d952 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4e527d54b9338e43c0bb918b0bc895b3406c21df ARM: dts: rockchip: fix rk3036 hdmi ports node
a70da11d1b80e7a0304cc8ba0f5ad8fa41fcb810 ARM: dts: imx25/27-eukrea: Fix RTC node name
f017c3f6559b710d24a4e5cfb74d95ccadfd8167 ARM: dts: imx: Use flash@0,0 pattern
085b3ea2f52af24e288de5593d91f3c7a71a5243 ARM: dts: imx27: Fix sram node
763ae2ca1ab5247292a3d0f01b2a6c2610474682 ARM: dts: imx1: Fix sram node
54835ba27dc508404e9f24174ae0e43630d94319 ARM: dts: imx25/27: Pass timing0
b15d3832773e09a6497a1ac48ecbe4efc2b136c2 ARM: dts: imx27-apf27dev: Fix LED name
20e00f386a1d914fa5c6577c981b0dfc357ef6c0 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
91a2896e20b3c70245f9caacd1c2bf622204df17 ARM: dts: imx23/28: Fix the DMA controller node name
b666618fd8da86c762d8b53d9387a81b6ed69e9d block: prevent an integer overflow in bvec_try_merge_hw_page
1dcaf6d0321e815836c65cf3ef98fae2bd56eb49 md: Whenassemble the array, consult the superblock of the freshest device
4bf0b489e09de8484f842e6e292d5ac89e7f7d41 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
63e2245093c9ee30f72a48a5f96c05b69a783c20 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9647722f4e2e159de03d5cdd4d15c19691184e21 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fbfe0eaeccd39ee4fbf7bbe8435e96aa6455dd13 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
943361b7753a7e87804746be6ec43146f916a002 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1b3fe988228cb7bd5c54eb2885295c4de25c7afd wifi: cfg80211: free beacon_ies when overridden from hidden BSS
64919f1b8562c4e37a7a47a5fbbb9d546cfba9dd f2fs: fix to check return value of f2fs_reserve_new_block()
8fe419daf9b4610a2208e1c0819fbd8373b3370d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8087eae297da6468e28f28270ad52079f890992d fast_dput(): handle underflows gracefully
f49fa63816ad3ee11f8cc0be508b4002d9d1e403 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
bf70a48d4fef69ba599d4bae3b011939e45befe5 drm/drm_file: fix use of uninitialized variable
08549d01ac69c52a9e13fd287192d02b8be6018d drm/framebuffer: Fix use of uninitialized variable
07ba1a27523e489731f62ca4a2023c93a1fc82ae drm/mipi-dsi: Fix detach call without attach
db4b9daa825284afa1cc360d952be59beb6242fb media: stk1160: Fixed high volume of stk1160_dbg messages
84f723916e733da0226bac07601f8e036a133e22 media: rockchip: rga: fix swizzling for RGB formats
50289fcf465c1c91e3739b07adea16d0df4ae79a PCI: add INTEL_HDA_ARL to pci_ids.h
a1d27dd8d04ac9230cf14037dcc4cec193a22424 ALSA: hda: Intel: add HDA_ARL PCI ID support
9bff7a034f45a1062d01dd679e95eb3415362979 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1f6b4d521306e476b093316b3b3a91b8a2546891 IB/ipoib: Fix mcast list locking
5acb09030f0d1a0ac374b52718724f7bb9e83ae3 media: ddbridge: fix an error code problem in ddb_probe
cca83afdeb0b36385378d8ee674332aee81dab32 drm/msm/dpu: Ratelimit framedone timeout msgs
eee3ed7ddb505748aaf1a189a66d517bae0f05cc clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b0410e7cac9ddd9b378416b47efcd32130f1e4a6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6cf23344cc6c4372c5eedcfb5a13cb5e79dfd501 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
bed8b0ceaa906b8c77bd1d2f3df699282a7aa8f8 drm/amdgpu: Let KFD sync with VM fences
c0c1408807de1615b164073a934b938ace791fc4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1ea5a650e7f54184105b86c59d14a64496bcc2f8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bf1826765e926a28d39aa06c6e8d5eda46849cd1 um: Fix naming clash between UML and scheduler
fce86417b069b11e48670747e1fb6d7172146088 um: Don't use vfprintf() for os_info()
c908e8f5ed755c13d1a5f4c691d42a62043f4047 um: net: Fix return type of uml_net_start_xmit()
da8cd37044ff97e9f54bcfd2d3a1a79140350a12 i3c: master: cdns: Update maximum prescaler value for i2c clock
85adadce88661f6cb81773804b715ac6f764e32f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a2f045b7eed868afad345717cfa9e3413cdaa262 PCI: Only override AMD USB controller if required
be4cb9918cf62de5cd8e20876a3e4a3db6220014 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f58eb96199545391d2c4d397d43714f29e98bea8 usb: hub: Replace hardcoded quirk value with BIT() macro
908dd52e89aeafe06be5c7255504832df9c7e0a4 fs/kernfs/dir: obey S_ISGID
be38e98dcd95db001a21cf5383cec5e5ac5ab0d8 PCI/AER: Decode Requester ID when no error info found
1c8998f40e89862c0ca50e18e31bc962fc8bbc2e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d9c9d9667a109e28be9a12578029bbf9588a7f73 libsubcmd: Fix memory leak in uniq()
1509bbb5bfa1cd926cb259f34c7268285d1cbfb6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6dc488f881a9478ce4b6f117a8599e877f545625 blk-mq: fix IO hang from sbitmap wakeup race
6a8f33695bda37798974fca5adc2e2a1fd459975 ceph: fix deadlock or deadcode of misusing dget()
3a5edfc7ffd73d1c4e91a8dcd0d73b1b76437a41 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
165c4a57aa25de680936c6f100c5e0972c939bc0 perf: Fix the nr_addr_filters fix
7f17edb730c0cf2b516046c2842f50dafc019d02 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5860202cff8ca6dd74bcc2d57fc58460f89fe659 scsi: isci: Fix an error code problem in isci_io_request_build()
f09f59dd3c55100cb5526f0ffea8c9dd88526813 net: remove unneeded break
fafa942177e344f186d5bb7a544b6fc0bc27350f ixgbe: Remove non-inclusive language
8ef0870e5de0fa30c1fc188c024ec7b11805e10f ixgbe: Refactor returning internal error codes
6e1c89df93ad45cafbedcfd08daceaab2faec6ee ixgbe: Refactor overtemp event handling
c53a7203f4ee2f216a89243528788359584e6803 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0e1c5fd821ea9f79276d97c0ecc7d983c1464a34 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a6a25f6ba34c393305bee5b06b825622c68d2d4c llc: call sock_orphan() at release time
07da5cdf9563f06fd21476662848924e496bec43 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e1d4d787fc357604d753bd23ed15b38db566e7a5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
532fd991d37ef66fb4686c432ecf00810dfc482d net: ipv4: fix a memleak in ip_setup_cork
35712e76fd995057e8a1ad17910ec17bf9d1f779 af_unix: fix lockdep positive in sk_diag_dump_icons()
6dfb4bbc27f35e3e48887f7d511441163feccb73 net: sysfs: Fix /sys/class/net/<iface> path
46a0d1530935af41e3faba3a44d06d81e10fdce4 HID: apple: Add support for the 2021 Magic Keyboard
8b1d401a983672b3426baf7b21da15773e42a8d4 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
83284c39f72a8c73c543c2b10ead3f931fee45ea HID: apple: Add 2021 magic keyboard FN key mapping
0edb922b6bd112e8cee33c293978ff10fc64552b bonding: remove print in bond_verify_device_path

--===============1395653131691057090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-074ad730b2d1-a32f68764b68.txt

cede77a5c220d1662b6788a39bc3d9742557e0d5 asm-generic: make sparse happy with odd-sized put_unaligned_*()
e82fe25f1ca0242a2e46f0300b4a792535fa0658 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
541ad113129ad8d9c3dc4ac2b56bf819cbbc78d3 arm64: irq: set the correct node for VMAP stack
230c836514e914ca4602d9d89a84f7fc4cae6ed1 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f70b4af9f223116f00aceed660a5532cbd5739e4 powerpc: Fix build error due to is_valid_bugaddr()
0c839241b64fcfa1a513a7ebfba426806e6b5196 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1f95de637e229e917a998b06e149be8c3c37fd19 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
e3ce1223f6104bed1b8ad557c0a64ce1114049fe x86/boot: Ignore NMIs during very early boot
70024846011772458e10b796a37e6f18b5ee8294 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b88e76b7dc13ae52f4ead40035d9ab226debf89c powerpc/lib: Validate size for vector operations
48096467385a1bc0240ddf26e8d80d85c84798bd x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
eb1f4648efa143bfb85f473b665889fcfd885d3b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
1b55db99659cde3bdcc58b09a672d99a8a8816ae debugobjects: Stop accessing objects after releasing hash bucket lock
8853d3cb12f77f912fce0495cc57641acf7d4fe3 regulator: core: Only increment use_count when enable_count changes
4107fd7395387c4cc3bfdf6f7f8f43ea82dd5221 audit: Send netlink ACK before setting connection in auditd_set
a358570f43e0b828c15551c0c3b35069c29b4c31 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d6e06dd67dc4e045e95b740dd6719b9fc9670142 PNP: ACPI: fix fortify warning
7af1a6cad51d53bd3416f956acd49ec101adccdc ACPI: extlog: fix NULL pointer dereference check
a9a0d33079e07209bc566ee481858697287b00ac ACPI: NUMA: Fix the logic of getting the fake_pxm value
96c064e84b9edc4fd827fd3dffd6749f84b0078f PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8699d959f4ab1c6e5665c626f7d8044d65282e7c ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
caf2cd7677a03a993b532bf0da74f688131762b1 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d720dd759362dea690a922b925c601c4e960d83d UBSAN: array-index-out-of-bounds in dtSplitRoot
79f685a25b5edb43563b7c9ad607c92f6591ed4d jfs: fix slab-out-of-bounds Read in dtSearch
f8f7c12231b68ba065c4a54a1b30ab52998e4f24 jfs: fix array-index-out-of-bounds in dbAdjTree
86a168723e2a53e1cc5b15fcdcd663f342f2adce jfs: fix uaf in jfs_evict_inode
56e89b1e576f4a167eb8b172991556aeaaf54edb pstore/ram: Fix crash when setting number of cpus to an odd number
3cd81815545ff5aae0696fb47e50fa0a05695672 crypto: octeontx2 - Fix cptvf driver cleanup
8f93a5249b495eab8c94d3c4c0928e39f2c28dfb erofs: fix ztailpacking for subpage compressed blocks
3a9138321f5a79fd935c8e3fd8542fb659509775 crypto: stm32/crc32 - fix parsing list of devices
e0057447cb5c7919c03f5c46e9ea9bea5e067fd3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
5271d3d3e376b23a4a80489904aa9f8696e2821f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3413622c4a84105c2fddd901643c763484f834e8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
924d80712e48cc71053b7f87a28bea5abf973a5a jfs: fix array-index-out-of-bounds in diNewExt
f736314bc74f9a1c5a0bcba790e76ecc18bd7b8e arch: consolidate arch_irq_work_raise prototypes
178be6b6e1f6a88d9c79f30c86924e2e969051e2 s390/vfio-ap: fix sysfs status attribute for AP queue devices
c5c2931e3f1cec258ec85519f08b2024f319dd4d s390/ptrace: handle setting of fpc register correctly
64afb99136014718bd52d03780b103fea3fd4a7c KVM: s390: fix setting of fpc register
6890f43bb805ebd51d8b16e7afa3d7a652b58537 SUNRPC: Fix a suspicious RCU usage warning
79ac35db1afad766cb96984b271a0c2ae6983e9f ecryptfs: Reject casefold directory inodes
9ebd2d55d3f7404f02422d5e28b95226fe73fd6b ext4: fix inconsistent between segment fstrim and full fstrim
9f6401ccab8d0057cdb62dc4f6b405d23b696769 ext4: unify the type of flexbg_size to unsigned int
42a9cf21797a7e82642240b46a4918a8e9a3c537 ext4: remove unnecessary check from alloc_flex_gd()
791936732d2061b8c9cb5f196490a2284e7bf74c ext4: avoid online resizing failures due to oversized flex bg
2d4733e34b6d781b2ca2b1c03da178d7f3d3daaf wifi: rt2x00: restart beacon queue when hardware reset
778b8eae5ab39f3ac8bfd25b6b024b0fb6c4012a selftests/bpf: satisfy compiler by having explicit return in btf test
4bf78c61c5b6afdd7c0959881164fdd0e5e9cd78 selftests/bpf: Fix pyperf180 compilation failure with clang18
81bc630d8eccb54a021eb5c588838e5f2b867106 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
5fd5081636c50199c3ac1413e1bfbe6824986321 selftests/bpf: Fix issues in setup_classid_environment()
20dc5ec2f67f2bd64828ded01aa09e373312a128 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
61c0a515b917e155c5f0ab837e0c58100e42cd8f soc: xilinx: fix unhandled SGI warning message
279531e94999f2fc2cd43c0aeb0f87ac26708326 scsi: lpfc: Fix possible file string name overflow when updating firmware
e60ffc5640800222ade1175cda8cbcb435ddb403 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ff3b9a2c23efbd622b45fad2a52529530f07cb70 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ba14e7a5dfcfbc81aaee4feddcf8fc002238a7a7 net: usb: ax88179_178a: avoid two consecutive device resets
d0fc109209efcbed81614ea4caa8537a72fdd711 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
2a543319f79c2176ec375c1d53c241dd3518613a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
558a82913cac0c071b36fe3effb02c42c8982049 ARM: dts: imx7d: Fix coresight funnel ports
2b03e3dc6c80a70c815d41338e9646426449af85 ARM: dts: imx7s: Fix lcdif compatible
6bac4f7dd3184292d012d7dfde284b1ecb84dba8 ARM: dts: imx7s: Fix nand-controller #size-cells
19cc07feb6513299acb6cda1702e2b29c4fcb68d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b3e3b45a2914dc21e30e99edf5f665404348f6fd wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
a4df50fb399eebb302e28286671974f9fe8c31b5 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
318f092c0f8b723860001b57b25c98f52c4c1098 scsi: libfc: Don't schedule abort twice
5b6239f204fe76b9da6fc83067dcd96e02c03cc4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
108fd96baa53957a45337b62140486afb6fa4925 bpf: Set uattr->batch.count as zero before batched update or deletion
1b9dcdc4b88cdc5426d2aea591f04db548f28947 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
3c5045430a05cd02a53e3d19ed8121cd144b2a2c ARM: dts: rockchip: fix rk3036 hdmi ports node
566b2bd19b6505368eef17a7538d05601c8d983b ARM: dts: imx25/27-eukrea: Fix RTC node name
73069c314fab45522518ba263f94caff4314b1e7 ARM: dts: imx: Use flash@0,0 pattern
763764dafbb73797fa757fc671b1581f4d184673 ARM: dts: imx27: Fix sram node
3bc604cf86f6e9093b9b59763af89511c08769ad ARM: dts: imx1: Fix sram node
51d515e0c23d3ff2845b3ce572128afe4a013e37 net: phy: at803x: fix passing the wrong reference for config_intr
a9b487b1118084aa70be0e67458da738c8b59e68 ionic: pass opcode to devcmd_wait
45d1145eb2ba9bad3dbbe896172696184efd6194 ionic: bypass firmware cmds when stuck in reset
fc9d26cc1fe344d6ffc6508db6e5345230f3409f block/rnbd-srv: Check for unlikely string overflow
40f399cb672b88347c4bd9877a64ce8370a45c76 ARM: dts: imx25: Fix the iim compatible string
cb9f846dcdc0f5d28a4f72b5d5a6cdadd36df086 ARM: dts: imx25/27: Pass timing0
25b5609ab0d403c9d0ba1e2562934676c09086ac ARM: dts: imx27-apf27dev: Fix LED name
876ca88c41db864f269503a9218fd05e8f42a4af ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ead82c7ad3717d8c4f13ca83c9af1ff7552fb438 ARM: dts: imx23/28: Fix the DMA controller node name
07152791ec447ae621864b53f0203df07ecd10e9 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
3f75fc37ee81c77689afbafc904a542b047ab1e7 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
66894b6cc707d77a868f9a23af0520341952f464 net: atlantic: eliminate double free in error handling logic
42e7ff2745149523e2105e677191473e3ff8ae10 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
bc32451448baec9fe1139cd873409f083f490f59 block: prevent an integer overflow in bvec_try_merge_hw_page
13fb183bf34e98c5c5295bb17622ed1b5646e2a1 md: Whenassemble the array, consult the superblock of the freshest device
e3b1e3c5ee3c8e655a40c13a35b03562714251c9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ae3e1b37090fc337330caa792d68582f9172e97f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5814bdad444122373447da48994d8b88e81e52f6 ice: fix pre-shifted bit usage
425919d333086e6866c1c5d68f17431654b49f72 arm64: dts: amlogic: fix format for s4 uart node
a526511d0c14670b287b07a55b6809530625c3ce wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9e7cdb0c4968dc99b49516d26e8afc65286bf636 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9bb20c97d8133d0b05214226e78e0d5550263757 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
786b528adbf562cb6de3a8693269e268feebcaff wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6678f61cc40582d34fff345db87671c4538921a0 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
bbcce286a89702b004e6ed9d6b4078d4c3a8e7f5 Bluetooth: hci_sync: fix BR/EDR wakeup bug
39be083e90fab32d6e9312c705add4a0b3a8cf88 Bluetooth: L2CAP: Fix possible multiple reject send
afd4055c11e75f99915cb8d0b41037691ac4165d net/smc: disable SEID on non-s390 archs where virtual ISM may be used
c99ee98e8529eb619d872e2f083e679dffac7e9d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8c8a97ab2449c3cfa070862b339f306cca9923ca i40e: Fix VF disable behavior to block all traffic
0672829a830abfaf92a103b0c2f3a543109c8196 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
52653517f3e449385840f22c5a813af3bdac6e67 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
72ef392df31d0cb60da700438c0ad006250bcd81 f2fs: fix to check return value of f2fs_reserve_new_block()
47ab8994568d21d82d471c034788cc79c13fad16 ALSA: hda: Refer to correct stream index at loops
cc3a2f4f1301aa864e306fcb12b758e4b2a71b3b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a5dba1910756f853bfc5bfa35e9c1ab7093cc068 fast_dput(): handle underflows gracefully
5c7a1734dff0d868461133f0bc4f5458f4f8fd87 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e078dc3672139c4258ae4b05ed823811a0d5ab09 drm/panel-edp: Add override_edid_mode quirk for generic edp
44fe454a8a333957c5dd4da626842136719f23d1 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
2346971e75499ad180fa93bc407e3fa7a952d8c5 drm/amd/display: Fix tiled display misalignment
e8a4bb2097f93df58a9a83065b59a6240d767961 f2fs: fix write pointers on zoned device after roll forward
6c477cd5b5e735fd737f077c6c24cb748967e803 ASoC: amd: Add new dmi entries for acp5x platform
12ff7e323609387edbe4f21c3f22458ead9896de drm/drm_file: fix use of uninitialized variable
faca91f7009190a350dc540b7469d14b1bcee11a drm/framebuffer: Fix use of uninitialized variable
597800b53d6e805fe1ea6bd5412ce9d61d76f4e3 drm/mipi-dsi: Fix detach call without attach
1071d0bf26dd0f24be71a28db868de9f27ca05f4 media: stk1160: Fixed high volume of stk1160_dbg messages
faec83b8a9d650288ec6f5338920c5b74d3337b7 media: rockchip: rga: fix swizzling for RGB formats
837c3c2cf002296653b56a7db8da4d9f39b3c61a PCI: add INTEL_HDA_ARL to pci_ids.h
d0030a5aacc68b14875233080b6eab6714140e62 ALSA: hda: Intel: add HDA_ARL PCI ID support
3a1188a840bd4510d3ecd518fdfef0a80d90fd3c media: rkisp1: Drop IRQF_SHARED
0af16946f7ccbb9f712c4d7a31b9e12be1821512 media: rkisp1: Fix IRQ handler return values
b62c06414d4e1703d7b68938a57c9d3781adbc46 media: rkisp1: Store IRQ lines
d97f2d32b1507ab933a578744058c3968779ca79 media: rkisp1: Fix IRQ disable race issue
12a083351ed252992e7b1fbcdcdc40dfe0e58dd1 hwmon: (nct6775) Fix fan speed set failure in automatic mode
109e07703857bedb8135b8867800ea680274a51c f2fs: fix to tag gcing flag on page during block migration
05d72beeb1018f353f4a40aac24a236b6b83b2ac drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6c2e0e284fcdac1c70eeaa39e5dcba9102a8857c IB/ipoib: Fix mcast list locking
a5e3bf46ef6065ff93100dd6bba5bd54686cdf70 media: amphion: remove mutext lock in condition of wait_event
4f613d131cf08187162ececd2448574972207402 media: ddbridge: fix an error code problem in ddb_probe
5c2161655b96ec92eed2500693cf9b108097497a media: i2c: imx335: Fix hblank min/max values
9174059ce911f86b29e44a3eaa85690fec55f5ce drm/amd/display: For prefetch mode > 0, extend prefetch if possible
faf56f6eebea1c9a8d906eb6d46ba144ea97bb8b drm/msm/dpu: Ratelimit framedone timeout msgs
6c5c7ac7b897ab3f20b6adda52c1d387d7eba446 drm/msm/dpu: fix writeback programming for YUV cases
fa4adab58efa82b6dbd21861c202dde1015ae5f5 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
0a8344fa6f8030e3b3b99d7d0b73cb039f808a6f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b3a5f8f8717370a2e2187c588e030740deea4615 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
38a002d52d957c983f30a2de185b43f5e0b35236 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
8d549bb998b8b4bb45eb1d18a1812b16aa5afd72 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7424372c7400a6a6e8de398103958f6c34e73bad clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
2b4bddee10809d4b114980bda41c8298a203ae3f drm/amdgpu: Fix ecc irq enable/disable unpaired
72185463ab2daf325853b24aa2133a22161338ce drm/amdgpu: Let KFD sync with VM fences
f836cac6ab87000198b023d8fa0f4ad1c0aa95d8 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
69727a89c84244c0236d44d175020676c56c2e9b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7e639a0ea4e82f6563e229214e1c45a9267e5a87 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
18a51ce31599016c28550fd827ef6f60964a0fe4 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ecbcaa83e6f1607824ab1fc25a55bf106e612178 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8fc12c5cc20cc4a76b1012d9fa213858455ec3e2 um: Fix naming clash between UML and scheduler
188a40c18eba60b74391f015ba4f468ca7b5b41d um: Don't use vfprintf() for os_info()
d41001480f539525fee54faeed7c3ca9803a3bde um: net: Fix return type of uml_net_start_xmit()
96d5d54820f2fedcb7a83ef5e686318240c93b12 um: time-travel: fix time corruption
abce433fe56fcbd58836ae1771a7a880d9903a74 i3c: master: cdns: Update maximum prescaler value for i2c clock
5f6dc107a36c42c5b5ed11a1ee53929c19a16b8b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e3b6b1362011606d067c8da03bd832d0451f844e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3ea138f60be6270bcdf0c0218f8e1c873491a74a mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
f83e21884e8c14555f89164c952af37963ffe9e8 PCI: Only override AMD USB controller if required
d9cc797c61689a5eacf8d196237fe32352dec4fe PCI: switchtec: Fix stdev_release() crash after surprise hot remove
187868329de169262cbf39304465a2e4f5c71959 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
933e67040a629f0a7d006bead8c22fd3234330f4 xhci: fix possible null pointer deref during xhci urb enqueue
68488c6d50e940f351348b9406f9e8b6b44f386a usb: hub: Replace hardcoded quirk value with BIT() macro
9780816295578473d03205ad8532453196dbc3ef usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
95347dcdb785494b7629b1c614bf54777269201b selftests/sgx: Fix linker script asserts
fc0a81b4a50974555558e3df55132ebf69f2647e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d6ec50f6856543cf62b6125d0968f72fb054f581 fs/kernfs/dir: obey S_ISGID
00a56fe7f0c7d281b0675ae19015628ad680f14b spmi: mediatek: Fix UAF on device remove
e4065a368da3654c2963c2c1311f14edb34270d0 PCI: Fix 64GT/s effective data rate calculation
b722a6d951ada55274ef2e95c8d415ae18e9680f PCI/AER: Decode Requester ID when no error info found
f1c20578b82b15db3b95488bfa22d2ab8bd2b9b9 9p: Fix initialisation of netfs_inode for 9p
4d930a62ec244d087d51c391a32ff2c2ab2e99a5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
65cc3949b57bd91b8b288788433f27d806634a5c libsubcmd: Fix memory leak in uniq()
0012667fe9a61658b9a45e5a9e08e8c8b1ecd617 drm/amdkfd: Fix lock dependency warning
48194b6476a70c1e4e1871b34cb067ac30a63b67 drm/amdkfd: Fix lock dependency warning with srcu
0c1123a30a54a28381642d9a87e39883f4fab394 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9e63c1fdecc7741c38111515eddebf6594421a29 blk-mq: fix IO hang from sbitmap wakeup race
3f1b0abc98a00026f0cbfa62b58a875e176d7e0d ceph: reinitialize mds feature bit even when session in open
0c081fdcb3f8421dc4902bafb7416d72e54abd0a ceph: fix deadlock or deadcode of misusing dget()
a29b71119417ba30f4a7010509c36e39186f0d10 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
98936be9b1721eafb8ccf080a7e68f1eac0ab24a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
b09c9c85a3ba4ed79c2d24ed54be626201d9b4e3 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
e4a9a0d044f1dc77dce5c044d8008d70262f6dbc drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
efd17b6f29d9248402c0b91bbd2079785ab5c7c1 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
08b8e90458d1a3d12326c8af93858cb970fd07c4 perf: Fix the nr_addr_filters fix
69535485180fd95d21b6816bd5d09856e6741650 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
264865156ea87a2f8c80b9d0c15c31831c8370fe drm: using mul_u32_u32() requires linux/math64.h
e5074962297e768d87770097a6eb24eb125c3ca7 scsi: isci: Fix an error code problem in isci_io_request_build()
3b8e50d86a49cf89ac2735f2854884e3a72844ab regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
b4369dfc427a65d64ee6bd67d227ccb439add2cf scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
eb22ffa4028f8514b18df3c01eb5ea64665a995c HID: hidraw: fix a problem of memory leak in hidraw_release()
3f923ea0a205e65a9b5fae9b9df9d076c7098415 selftests: net: give more time for GRO aggregation
4d186861cf3a224f323936723d69ba01668ceb5e ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
4d04890733fc53b1c22cf88884e3f040895ace89 ipv4: raw: add drop reasons
5ea62027d0c287aa54e0416462803b8a93af9813 ipmr: fix kernel panic when forwarding mcast packets
d68cc26cd79621dced1962d3530f763d5e87a687 net: lan966x: Fix port configuration when using SGMII interface
ff50a48a3a713101befaebb79ff68902a2168dc5 tcp: add sanity checks to rx zerocopy
ecf7ff649a8a2ed3adead34bb787cc1cf2c7bcb9 ixgbe: Refactor returning internal error codes
827b4b647728b71e391c877d99f6fff952b38d0a ixgbe: Refactor overtemp event handling
7acdae803a78157d3d8a86d29cb395054f590abb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
054d337b44e6018381c863b3c976800ccfddce44 net: dsa: qca8k: fix illegal usage of GPIO
0fd9fd28dd4d8db16fd26d8dd9daee1f63c1d2e7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3f3001b9f4c78a8aecda67ca61e8813ddd7f579a llc: call sock_orphan() at release time
e2f93a1c0fe0edd737ed063f15e6f0f2a3c4db3e bridge: mcast: fix disabled snooping after long uptime
72a318426252ef675508eb5bca6438e6aefd9a09 selftests: net: add missing config for GENEVE
7308e6f85f8b0adc403c6c9ebede651c08222846 netfilter: conntrack: correct window scaling with retransmitted SYN
91faf4b47b0605d98f7622705096877110defce6 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
06f8d5d961f8d8f410945d28e587900004deb20e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
36da9b754daf33108fd1aacb5d3a526bd8cf99bc netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
dd592b4dd1800fb65f705f3943fc397c049cfc7d net: ipv4: fix a memleak in ip_setup_cork
cb9ab7d82a8f013f8154ccb9275bab83c5e979cf af_unix: fix lockdep positive in sk_diag_dump_icons()
d740e6ff82a24fdc8b75b189b92571500dc3768f selftests: net: fix available tunnels detection
68408a4fa9647570b5023de5f03ff6254a9661bf net: sysfs: Fix /sys/class/net/<iface> path
707e67fa2e00e8c7e295e5ee9d4c52d2af3d89ff selftests: team: Add missing config options
f9287fc1e01990b8be42da575eb353b96b8d781e selftests: bonding: Check initial state
6d2e4537dcf939737663d445f73cfeb8746b31a5 arm64: irq: set the correct node for shadow call stack
29195427b0f96081f7e3a9fdf9d63e97966eefe7 mm, kmsan: fix infinite recursion due to RCU critical section
b1b244c06494b6657aa8a113a307c448507c6f3f Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
dad7a59783941f4fb43e98349cd53e615c1ceced drm/msm/dsi: Enable runtime PM
6b80a459d241c7fbf22b15689bcd4fe3bf8367a7 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
a32f68764b684c6714f02ee37903f2b59077787b gve: Fix use-after-free vulnerability

--===============1395653131691057090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a05f94c21c1e-89220c03c593.txt

a74ced2095fa769b04d6be6d5af5e933c815c88a Documentation/sphinx: fix Python string escapes
17734d9b2cc40f2452f1f2c428f0950a792d5585 asm-generic: make sparse happy with odd-sized put_unaligned_*()
50a7d3fd1335170c346efd5ebedcaf01c490dcb4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c161eeada703b6b1ac2c34bfc6532a00dbab5bdd arm64: irq: set the correct node for VMAP stack
dbeb810a10d90b956950109c70324475fabe746e drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c77ce9580eaec0e5254b0b36c80b37e2a231c509 powerpc: Fix build error due to is_valid_bugaddr()
8006691a7ae87912a073acecf52cb74545e49931 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
05eecec629277bfdf9ebd728f3457107d9711ff4 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
17258f81e6d7b99acd6bc7bd86801de8352b0ee5 x86/boot: Ignore NMIs during very early boot
f601ecd8315f0fecfe11e5ca0ed62ee2c59b1765 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1b21b109c6c2c4f2d543fb33e1c9a6f2db03b9ef powerpc/lib: Validate size for vector operations
37e8f40ea939dc73a342f9b80cae26f2824e5663 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
68f9a6aacc4101079fd3035dc893c59d11c6b8f2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
776da797d0961b4040a80db583c226720af5179b debugobjects: Stop accessing objects after releasing hash bucket lock
7c7155db1fb04b62bf5d83f5f4888d1d152ffaf0 regulator: core: Only increment use_count when enable_count changes
896830a47be6504a33abf89d2676597bccf5e48c audit: Send netlink ACK before setting connection in auditd_set
2925f68d8e2da1b814a1c69c4d58b007db3ac859 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
99eee53db458e44010dbba8878f5648d03e26af4 PNP: ACPI: fix fortify warning
f025d218be0a705b569d0a9d66dc7b5e4f327bfc ACPI: extlog: fix NULL pointer dereference check
f6537f8c8b228ea769cb2c691e04f4fd4d4dfe27 selftests/nolibc: fix testcase status alignment
72117c32b3ca185276a73f7821556021a92f91ed ACPI: NUMA: Fix the logic of getting the fake_pxm value
d9f49e864a7a6b0ecc41c35393a5c9c79272b249 kunit: tool: fix parsing of test attributes
6e85f37821de0dda8483f1ea698f345d5b12082b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
cdde3324bf624a5ac229bfb5364c4acf0a8b46b9 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
da83ef908e1fa0b0ffd3a8ff05924c0310490733 thermal: core: Fix thermal zone suspend-resume synchronization
77118947fa0b2f728f2d9c0c2f373b88e8a9ec7f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e42dd0d2fcf005d35676e0c65b711574720437c5 UBSAN: array-index-out-of-bounds in dtSplitRoot
86cea95c9457989c332756d263c7a37c84f2433b jfs: fix slab-out-of-bounds Read in dtSearch
70a1998aa5ee8911a3ab41fca03685dbbb3f3ee4 jfs: fix array-index-out-of-bounds in dbAdjTree
a54955deaeed76ec374d9af9b049988c92dcce8e jfs: fix uaf in jfs_evict_inode
e2e0af677d6d28dda515858185a60ded1039b0bc hwrng: starfive - Fix dev_err_probe return error
a8bd4744741546e0e5166d5bf762662c09ca9b09 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
35791d0795f84ace01f5012f45f60b0db738776a pstore/ram: Fix crash when setting number of cpus to an odd number
90979f4e8b6f776034b7a42baa5f10694bc260de erofs: fix up compacted indexes for block size < 4096
be281fc542aa5b43ac5d8eaecd126681ee54c99b crypto: starfive - Fix dev_err_probe return error
b4fe38e67bf25f4e993476280b69d3ca52da5b48 crypto: octeontx2 - Fix cptvf driver cleanup
9e3adb6a5dc8eb747aedecb35b0ecb2e1f344ec1 erofs: fix ztailpacking for subpage compressed blocks
13dfe70530b65d3b34621a59e7840357dc71411f crypto: stm32/crc32 - fix parsing list of devices
2b72a0eee1410b94a5566c4340a110c3c9a8ae0c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8830e89a844899d2ab16f78b4546e0a0ec6e4892 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
58fd7d73a1c8a352bdd8e3a2420a15790e3d271c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3bb56f96ef3d69d3557e3c5a17384a632511aa6c jfs: fix array-index-out-of-bounds in diNewExt
16a860d917141b362a19d53ea03bf5e47cd6e8fa s390/boot: always align vmalloc area on segment boundary
80753fdde1058fa2fc9e62344231bf5ad19dfb03 arch: consolidate arch_irq_work_raise prototypes
8a93b2010bff783ca7bb5481138b46f052797a02 s390/vfio-ap: fix sysfs status attribute for AP queue devices
a688c8ebf5e95d6046dc2cd6a1b01c519c2d8dd4 s390/ptrace: handle setting of fpc register correctly
62ef46d2b694de10c01e94eb2a9c3e20a2b1b690 KVM: s390: fix setting of fpc register
304800e92448df4f4cc3f59a1311183d140442f9 sysctl: Fix out of bounds access for empty sysctl registers
63c5ddcf9219dacff275285e06c06a90635f6b28 SUNRPC: Fix a suspicious RCU usage warning
b1d183ea6f439378d7930f74b73756dadc0c48bd ext4: treat end of range as exclusive in ext4_zero_range()
99827c6d7d2a2e9b2880530312d66f8fbfd8bd59 smb: client: fix renaming of reparse points
fa4525ff92f448a612042403269243d8e28b0411 smb: client: fix hardlinking of reparse points
f61f60d1dab70dc37bcf0714a7c23b0d018baf4b ecryptfs: Reject casefold directory inodes
8592d66b7900e39d8a6debdd8b853af1ccc10df8 ext4: fix inconsistent between segment fstrim and full fstrim
ccda26d64b592e0f563442d8259e81074497abdf ext4: unify the type of flexbg_size to unsigned int
df87b0422675c716eb3e699e888fd754402bc7d9 ext4: remove unnecessary check from alloc_flex_gd()
f3097dbe02090ebcaacdf572db7b5b68a7769d77 ext4: avoid online resizing failures due to oversized flex bg
6def28bfaea3af825e547b9e1e8c1000e833de26 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
826e97079ddb71e918e3e5d52ef3b5b3d1e29f39 wifi: rt2x00: restart beacon queue when hardware reset
4dc63e26bb004bca39839e222755b097c0597412 selftests/bpf: fix RELEASE=1 build for tc_opts
402630ef50fe68c42a06497dd3e39a88ae6ad580 selftests/bpf: satisfy compiler by having explicit return in btf test
6081f558c48d4ea3b281738f311bc91e0d0e6209 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
1bac7b679ae4d810b72dde450e46923833757df3 selftests/bpf: Fix pyperf180 compilation failure with clang18
986debf1f60a6f8d5e3d3a1445a2b0fbf1a4a1b9 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
0199cb788211ab86e294a789e426b3729f88e509 selftests/bpf: Fix issues in setup_classid_environment()
6941c723d2013320d1e3141c2cbcb93e3bfdc2d6 ARM: dts: qcom: strip prefix from PMIC files
0ebc269858e664f657d9f7410f4d10fc624840eb ARM: dts: qcom: mdm9615: fix PMIC node labels
b58954587b468c882b141b0a8221879c15179dd8 ARM: dts: qcom: msm8660: fix PMIC node labels
82f7fe14eaf96f2458b004309469e85787ae5aaa ARM: dts: qcom: msm8960: fix PMIC node labels
4705dd567f96632b854701d14c7fe68039f853e8 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
d15df4733a2440acec301cb0ecf1e296757ac724 soc: xilinx: fix unhandled SGI warning message
40ff73dc10ba0ff99519aa4d420f24f45c741c76 scsi: lpfc: Fix possible file string name overflow when updating firmware
fc1c6b07ed8baa9eb87816fccb2e67da49474967 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
cbb451ac955b33c0276c08c89baa199ab55e1457 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
b13127ab1a758ac690c0af36440520fd99b1c4c6 net: phy: micrel: fix ts_info value in case of no phc
395376df84889d02ed6b74b0dd4c6c1b0f023a87 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
704afad7d1d79860aa603d5cc6325f4d9370805a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
69f626f522d056c939829be25bf83e560dbce1e3 net: usb: ax88179_178a: avoid two consecutive device resets
eb4d29b0a04d7d46cab3d25d83187243d8896d7d scsi: mpi3mr: Add support for SAS5116 PCI IDs
03cd07d002a79ec42ea44d694aef6c5d1f931530 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
d88958218b6beebcdd7e78cba1d7a6701cb77481 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
facd07be6bd5672c7061fb34fe9bde8712514ac5 ARM: dts: imx7d: Fix coresight funnel ports
410094b0d7a48d1a59800c543ba00af306434b0a ARM: dts: imx7s: Fix lcdif compatible
8f302fb71aae4ffdb48f28983e677369386ea31f ARM: dts: imx7s: Fix nand-controller #size-cells
91d336d01c5d3e54d6a8ee0cc1ded741839cd105 bpf: Fix a few selftest failures due to llvm18 change
26d9631b00af0a0ab5f16a3c3a14c8fa28d52c84 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2a285e65d1f58a2782a600f81f24a07b82f88c74 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
92be2ea41c75363d677ffdf1d108643ff356e5be wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
0fc6d840e2886caabfbc6996b74f7b904c99293a bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
332b7eca6cee2050135c8d8c715a3dd6fe44f08b bpf: Set need_defer as false when clearing fd array during map free
0b4008d1e70e5e17d38add83af8d7916e9e4c6f7 wifi: ath12k: fix and enable AP mode for WCN7850
d82f2d157c1e21ba56ed10a4b9548c4820141ac3 scsi: libfc: Don't schedule abort twice
50d0f75c4dfe277d9341a00652a41ae613e739d2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6c74b2c8be351188c3b5da0d11685e707e6dd723 minmax: deduplicate __unconst_integer_typeof()
b1f9d79bd2ae249fd8d0986bbd33b00ad7dcf6d8 minmax: fix header inclusions
a50647685cb5f697cb06a8bc38e773960f52ae51 minmax: add umin(a, b) and umax(a, b)
ccb2448bc9b330e6a4e954355f5b8ff60488b627 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
560474b7b9125760312d252b615451f081990dd9 minmax: fix indentation of __cmp_once() and __clamp_once()
00acd8cbf17abac32800b6f8350a2700bb163c86 minmax: allow comparisons of 'int' against 'unsigned char/short'
311f7af2c72845fd6134682f6efafeeb0a42f9b9 minmax: relax check to allow comparison between unsigned arguments and signed constants
cc22962ad1897745f8f4ec8bd9163baed2ac5604 net: mvmdio: Avoid excessive sleeps in polled mode
9580c149c87d44878c2fe3843cd8389484631c20 arm64: dts: qcom: sm8550: fix soundwire controllers node name
165a904ca24060517a2d88e7cc1c9c8df540120b arm64: dts: qcom: sm8450: fix soundwire controllers node name
dc1e35af37f586d98f777c6100a9b0df00b2d10b arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
177b0e2bd86ee4cf0f6d8770044fafd5d8781654 wifi: mt76: connac: fix EHT phy mode check
cb85770611b36834e0972b1f345990cd3d3bde82 wifi: mt76: mt7996: add PCI IDs for mt7992
7f4e151a03d812d4e71eb84cf7a8fbb13e3442a9 bpf: Set uattr->batch.count as zero before batched update or deletion
d557fe78c8f65be48c6a60db6c38846324bcab87 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
7e5636119a658cab2e5afdc18df8d970fe2d72ce wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
0a5589a5d70c33b37ade7561722ccd46d164d203 ARM: dts: rockchip: fix rk3036 hdmi ports node
b27f54d5b12179bc314dc743d97f59cfff3ddda4 ARM: dts: imx25/27-eukrea: Fix RTC node name
d40f63b9bd5adb457abd51564d340081fd6a91bd ARM: dts: imx: Use flash@0,0 pattern
b9c4698478857f0fcb315670ceb3a78b88f9cd86 ARM: dts: imx27: Fix sram node
d8eb732ccacbe1db5fa8f20b9dbfcc8c91510d74 ARM: dts: imx1: Fix sram node
ee1e76540ff5fb8fc4210cb85f431bb841a6622b net: phy: at803x: fix passing the wrong reference for config_intr
265e70b31d4a9a732e16799074c787954651cc51 ionic: pass opcode to devcmd_wait
d2468c2f14a1eedb9432a4e19acb6750cb7e2bfe ionic: bypass firmware cmds when stuck in reset
eee774869033fc336dbd00039e09b188150cbd06 block/rnbd-srv: Check for unlikely string overflow
3d3b1b8d4fb876532c896c54bd9593e0e49e4632 arm64: zynqmp: Move fixed clock to / for kv260
4a0abe81f704323b04ad62a0026c611bef55b9ad arm64: zynqmp: Fix clock node name in kv260 cards
21e66982d7ed74a71aab88388f7a2103f4225df1 selftests/bpf: fix compiler warnings in RELEASE=1 mode
9977c6f5b68c5e4fe78abbe55802871791947cb9 ARM: dts: imx25: Fix the iim compatible string
6beeb7f2934e508727da84cf0762a6e07edf9fa2 ARM: dts: imx25/27: Pass timing0
70760554edbe409c78f85416c3e4f64ba53af854 ARM: dts: imx27-apf27dev: Fix LED name
521adee9c97964a35d9cb6959fe268bcb70a1869 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1fe25b72201dcb3bc8c139bd0155a96e916b16ba ARM: dts: imx23/28: Fix the DMA controller node name
cc3c22f1dd06da4c8cca6dcdb8a40822dd33c91b scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
4dc42b7c3225a88448fb4ccc4b3b7f03e75b75d6 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
6096a2796d8f65abf4dad4e5a7df21a8b93e2448 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
8a836ad5c31ecb77cee6958ffff246e32917b494 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
72534e9328f0f7d628ba998cb9cbc5ca439eca4b net: atlantic: eliminate double free in error handling logic
01b0d938da24dc8859088112924fd7724cb118ec net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
763019e28a7e1330dcffce8fa6a2ae85a0a73428 block: prevent an integer overflow in bvec_try_merge_hw_page
be57cea8ce49b70cc07eb6f74155d4898b0c1e95 md: Whenassemble the array, consult the superblock of the freshest device
c8cf72f9d0df44837cfd0cb771d271620e1924bc arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
47a96b83d954fa39f8909cc47f8280a36c14f99f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
03761f0ee58cb389586c3f715e02e1a508d26b61 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
8c706670c4435e154ca9260dd688d35106abe303 ice: fix pre-shifted bit usage
42dd26c4dd9d093ed131595cbd03cda0eafac699 arm64: dts: amlogic: fix format for s4 uart node
5721d96985da24a45daca990d697766f68565034 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e62f1d717c342f6c8dc5e8a06e07dcbd7348dd1c wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
c24ce7398763115dbc62e70c1f49f80a0b68d713 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c9a82ff7e8e219bac61410d70fe43e697fb057cb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b6a68e2ebd5c90ed252c493c8b8a5e43f790926a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8a98e852d849fa5b332789ea8708731c7bf025fc Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d7d6be050af39e31ce63ce080dc96868f9f4cc55 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
555ac2b87e772ac682a0fc7fd55d7e6957a55428 Bluetooth: hci_sync: fix BR/EDR wakeup bug
b9a947161bcba7195a81eadad323650c8a4ab769 Bluetooth: L2CAP: Fix possible multiple reject send
cd30e9302f26a37fe2e0334ea24111a93439499e net/smc: disable SEID on non-s390 archs where virtual ISM may be used
3beefcfca460ac0128b3c9370a32263ac2da70ff bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
f3af3f5fbe89d920c8007a98a90d146dc88dd69b arm64: dts: sprd: Add clock reference for pll2 on UMS512
3c3c41b1ee027118ad1a111b9625dcfd92b0731d arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
484612f477f733d25186e70dae5ceb59e3505101 i40e: Fix VF disable behavior to block all traffic
5a05a7bea0389b1aa373b4fc723d8dbf79bf4627 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
4c7e6f2c9d364ce4d020d3fbc732067f9d29813f net: kcm: fix direct access to bv_len
900126bfe931be8802d0588990ce163089c96cf4 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
9db37503322c4249cf43193ed082e82c8dd4eb68 f2fs: fix to check return value of f2fs_reserve_new_block()
a86253a12b17d50b8860e36df2aa5c5ec87a931a ALSA: hda: Refer to correct stream index at loops
b31ff89dfbf1e6fa6ebee918cf67f46e86de540c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d6ede9ed62fc773a62ebfd30e1eaa78601e4e459 fast_dput(): handle underflows gracefully
6d5fefea65c80130f2c0be49943895546d4e8c7b reiserfs: Avoid touching renamed directory if parent does not change
37b82a23d404fa9e2f336f392afe9386ad4c50f9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
68bf1d400a10f5d1c197ee2ebbc4949dc43a1643 drm/panel-edp: Add override_edid_mode quirk for generic edp
060076933175bc5cce3f23fbef33e3a5f92bc190 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
58dded521c6def8278a29d65fe3cc336257d0f97 drm/amd/display: Fix tiled display misalignment
49713ceadc9aa9c65cad5310b7203f80a664dbb1 f2fs: fix write pointers on zoned device after roll forward
8f565bad4ade5e2a36e890670634ed57d858414a ASoC: amd: Add new dmi entries for acp5x platform
6cfa4f2760f3f7eec937887f1860e997c44b9228 drm/amd/display: Fix MST PBN/X.Y value calculations
b4755bb12f21b46e5fcc93cf286b02133527f7c6 drm/drm_file: fix use of uninitialized variable
b0cfe85ba753ab29848b3567a5ec0c267937a7de drm/framebuffer: Fix use of uninitialized variable
84f993ffd700ebbbf59d4bc96a465697d1fdeab0 drm/mipi-dsi: Fix detach call without attach
58ee0c1fc6b3aec03ccb868ed429afdce8d6c00f media: stk1160: Fixed high volume of stk1160_dbg messages
bc00033bca8953d04470a6dcd9ac1e132921908d media: rockchip: rga: fix swizzling for RGB formats
17d7fd5041162ba695da826481e89fda0167eb80 PCI: add INTEL_HDA_ARL to pci_ids.h
d0ca05ce4b847c179bf79d0cf26279d361215ba0 ALSA: hda: Intel: add HDA_ARL PCI ID support
2ec6d84248df7cc8aaaa655de2414aec0aa8fb51 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
0c80739b677c1b846db417d8fe6c9bc4e2f62c91 drm/msm/dp: Add DisplayPort controller for SM8650
cf15daf0dd8398ab53bea4224ebb8126a463223f media: uvcvideo: Fix power line control for a Chicony camera
4f06a5f5549a75ce98f140db211ae43701ddc10e media: uvcvideo: Fix power line control for SunplusIT camera
0629e873bf4a86c3baa7363726bab130c63932fb media: rkisp1: Drop IRQF_SHARED
eda0d5d5a599cd436677cb0c2ce1b86374b05db3 media: rkisp1: Fix IRQ handler return values
94259b747a538796dd5f578f2995a8b1df6daf0e media: rkisp1: Store IRQ lines
3de04e7f56a641975f5a5479d764448a6a3ba98d media: rkisp1: Fix IRQ disable race issue
80e7fad611bfe0003a669cb2c2a753b2528d5d41 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
2f78b57cf1c06d6ab9418df016d626f627e36bde hwmon: (nct6775) Fix fan speed set failure in automatic mode
b11c808c544bd28a50ec73f06e30d3810d2ef29c hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
337aa854c6635ee97c7debc42647664b59a56071 f2fs: fix to tag gcing flag on page during block migration
4b1ab4275cc190ce47a1a033c0b07edc8ac83699 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
56c43f9ef3da8044b399ce46318b1779f99e9ea0 IB/ipoib: Fix mcast list locking
d750f6127a4cafc3ccaea5a8b221ebf94e190a46 media: amphion: remove mutext lock in condition of wait_event
4bf486664c7b3c564aa56a40b8602024234a7725 media: ddbridge: fix an error code problem in ddb_probe
414bceb8cae1bb380311a5e82c7bb2b113080354 media: i2c: imx335: Fix hblank min/max values
ec11166402e84850efe99a003324804193827d00 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
a264219bd375a5bfee02a683e849a0ae443020de drm/amd/display: Force p-state disallow if leaving no plane config
dccac02296bbe3f8ea985ac761f4af0fd17bf125 drm/amdkfd: fix mes set shader debugger process management
f5472e966c68cc903e8256b655e7b7b9d9a32710 drm/msm/dpu: enable writeback on SM8350
710c0125cce2f2e64b540f4911262d4d68f49565 drm/msm/dpu: enable writeback on SM8450
0836687d34451b688ef7033b7b048881a07bf6dd drm/msm/dpu: Ratelimit framedone timeout msgs
31ea1e04428efd1095d87f4d817d928448365c55 drm/msm/dpu: fix writeback programming for YUV cases
091f3a9864bae00bb993adab9f1af4e7478cb7c4 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
85975dee2bf78528495ec926b79862cd2b7eec41 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c15c60bb9bd6da8ba4a086bbd7e8e15953aec42a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
25bea132f6106f7405a8a517093613811adc2ed5 watchdog: starfive: add lock annotations to fix context imbalances
56ae514ec84dbaa3a3da1bdcf46147969df29550 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
dabb2c714272d276ea430aa81a7ad42189a6711a accel/habanalabs: add support for Gaudi2C device
00e8b9f6e4eae85a63ca7f5c5efc69a43b66c025 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4686f8f9c70738fa3237d0a835bfc5aacaa02b29 drm/amd/display: Only clear symclk otg flag for HDMI
cc05dfcdd63423ca4ca7c5124d015bf2f3749bfd clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
55fda0fec73586fc836b8314e81c53bb04ca098b drm/amdgpu: Fix ecc irq enable/disable unpaired
b0087d55873246fa6e7b5a1775a103b90ba865fb drm/amd/display: Fix minor issues in BW Allocation Phase2
6012eb449dac708d220f60be92886bbc37292192 drm/amdgpu: Let KFD sync with VM fences
b0bc0e0d0a52f06366df6ae0dc30445ece36bee0 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
be9708dd08db26f01952f9b43c9e1f6dfe5d73a9 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
e51f0c9e0225c94b68eb4c1ea5d543f46cce74ab drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7212def58eed08c84da47f9984fc54f74013a1c3 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
84c72bf2353cfc5abdf9dbf9a75352694a8a52cc drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
77b3c4fdead32af4ff608f6572553f37d683267f ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
7f2bf1be3db878b7c6432a9832288a4c0b1f67b8 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
452d6c2a86885c3e06e52e460d061ac5691b440c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
799c850335cf862f925e094016afb47fadd06979 um: Fix naming clash between UML and scheduler
be613771005aa02042b61221eed40558bf7192e8 um: Don't use vfprintf() for os_info()
220717f72f742994719f5a3c75a097750a88d959 um: net: Fix return type of uml_net_start_xmit()
b1844eb4415229ebba5750a42f853da73a9444cc um: time-travel: fix time corruption
79e673a5dcd1999717c7bced6623e60164cc9be6 i3c: master: cdns: Update maximum prescaler value for i2c clock
51df984329691a8b771fb4493b0230f513334d5e riscv: Make XIP bootable again
ca2e3c52e03d03a4965c5d1c0bda8810e6417d6b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
af27fec5cc7342b9cc5a16c4cf21e69ac19c688f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
066e537506e4ab16f564d55725fb699f6c11d809 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
d5c429cb2d3000ccbddf7fc396b509938e9c20a0 PCI: Only override AMD USB controller if required
eb858e19548de193f65d50009f3bdc4ef3779dfd PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c1791e147513b707342d26a2bc596a4b692549df perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
7d11cde9e4365056c21440b906cc879f2dca3a19 xhci: fix possible null pointer deref during xhci urb enqueue
e116cd1d46f6490c428cc0845c8e818696aaee26 extcon: fix possible name leak in extcon_dev_register()
f2b631e6fb91134894fd3d6203c5db440c4f3ba5 usb: hub: Replace hardcoded quirk value with BIT() macro
fb17f823c7852937cb9b103bfb54f539ace699bb usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
024b7fb455e3a3cf1161f5ca7a78515134d11bdc selftests/sgx: Fix linker script asserts
47d6ea8b622e0df9427d48003ca7d73f273c8394 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
8044ab44cb772f3ab104215b8f84b916c729a3a1 fs/kernfs/dir: obey S_ISGID
48988d56ff8b95d2bcb1a3cb18d8fcfb54344f48 spmi: mediatek: Fix UAF on device remove
0eb3c76dae2cd59805620f6e5920697a431bca6e PCI: Fix 64GT/s effective data rate calculation
8489b2f7f4d1757238b68c035c83d1172cb17174 PCI/AER: Decode Requester ID when no error info found
63c917665231365507ceb7ac9941b865b305b80a 9p: Fix initialisation of netfs_inode for 9p
7c26861a0476fc99d5e705be9759700cb85fadbb usb: xhci-plat: fix usb disconnect issue after s4
a7e9ec77ce7fd065eef6f83d8b40b13a83266aa9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6bcb2c023d985df7749d00be7005f730c1b02703 libsubcmd: Fix memory leak in uniq()
11ad956eb41b177f28844ccf34401db827a286e3 drm/amdkfd: Fix lock dependency warning
1613103b49f3865f80884ad3f21422227c20de37 drm/amdkfd: Fix lock dependency warning with srcu
95a0339ad82ae5529791b83bf63e52215eea8182 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
012fe5f879daefe5f0addb8d20ed5e827b92cf76 blk-mq: fix IO hang from sbitmap wakeup race
4d277d2ce38940c4e4f12aa7227c0c89529ee359 ceph: reinitialize mds feature bit even when session in open
442a42b0cb505cec7c7ded8181449acba93bbaa9 ceph: fix deadlock or deadcode of misusing dget()
680e40088b135c6cdad6092fd17aea11d71c6e1e ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
6d7f68ab41375ad5888b23587d34b88059d61fc8 drm/amdgpu: fix avg vs input power reporting on smu7
eaaa092e817a9f0e810cdd46e9c1f66ae7a8c749 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
bf8edd4ae01a1e904ec2090ce3d3c5d312741dbc drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
1d4b77f857ddfc6dd990839b129488657f20d6e2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0e7989612e3f8b395d7010e2ab424a4cd5cb4828 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
3a31f307666006f02db84296c282187e5097c067 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
a9de23d35cc80d872afe2f5e946955ca2cd8a5ab perf: Fix the nr_addr_filters fix
6e222e96b72713687fc81361c59d10a1ceddd3c5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ab994b3e41f2b3aa22ed4af5a9f4b06e15e94bb6 drm: using mul_u32_u32() requires linux/math64.h
40d90a0917be9b64b110ce11b9a6b18719919496 drm/amdkfd: only flush mes process context if mes support is there
222c9ed9a25b8a6a9db3ad787f39e18500a1bed7 riscv: Fix build error on rv32 + XIP
e166c537959314ec698487d70c8681ae2cea3ba9 scsi: isci: Fix an error code problem in isci_io_request_build()
130163776a73059bb26d13a34209032c9c4a1195 kunit: run test suites only after module initialization completes
fb3a030da92764c9847c6e731fe36ff48084f783 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
3af59eb98b517e86a9f493ec01e6f615eae01935 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
77d8badabbd039445e9bd0c9b2bbfca940161d6e HID: hidraw: fix a problem of memory leak in hidraw_release()
7ee6613820038dd21edbe5a2156f63bda5f09422 selftests: net: remove dependency on ebpf tests
04d1b9b70077deb8af95d7e9312a122aa869435c selftests: net: explicitly wait for listener ready
4e9471adc9cbc520ed4e417ef2c0bdf2eb8821c8 gve: Fix skb truesize underestimation
cddefe273fa30cb65c11e948dd37284a4a2b015e net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
a68db9a98047ae687f7750fdc978d35b99faf575 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
485a01cb1d7a568e1070ed476765f47c51a484d0 selftests: net: add missing config for big tcp tests
52f95e6fc5c734ee8e3fda7ce39bb65ee696b79d selftests: net: add missing required classifier
4727ebba5ae977ffc10bafccd493806f28c8a7fb selftests: net: give more time for GRO aggregation
e2febb33142835c8edc31fa7913ddb4b9784457b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
494ed527c924f90c1f1e0237f811a4ab457bd922 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
fa4d216518386d5f82812cfb74d9648691e8df47 ipmr: fix kernel panic when forwarding mcast packets
12625409c611f4b05d2d45d9fde8e9f9236a1ac1 net: lan966x: Fix port configuration when using SGMII interface
cc19522c0e5d4050aa9488b37b699b3660fc1b45 tcp: add sanity checks to rx zerocopy
355198524c6a8cd8991d65a3a03cee8fbd9c8884 e1000e: correct maximum frequency adjustment values
797a549696d787dbc0c92768944d7c00eeed7d56 ixgbe: Refactor returning internal error codes
9fb05347c37806061c81c877e500a7643a503e8b ixgbe: Refactor overtemp event handling
56f74bf417ada6876ed44f0cf1fb449a8c44744e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
283f59670aaa97cd569ade249b90c8d8ea765198 net: dsa: qca8k: fix illegal usage of GPIO
32cb1be81c7fee05c6e6d04c06fa4dac4298ddd7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
457b7f9ecb19f638eecd92cda685031bedb47f82 llc: call sock_orphan() at release time
56cb9afbfd503c88fc1df8e586904e8a14822af2 selftests: net: Add missing matchall classifier
8269a89cd32554b9216a2a3130fc6771bc31a565 bridge: mcast: fix disabled snooping after long uptime
e0faed31b54f9379328e052d8b39fa6d9b322fc3 devlink: Fix referring to hw_addr attribute during state validation
d2616246e8776950403c5ed3c4eb39290b57054e selftests: net: add missing config for GENEVE
5e4cb6a1e9e9191f354f52e0c84edf8a3c854d87 netfilter: conntrack: correct window scaling with retransmitted SYN
f8e6e1ddda3e19811cf28d9e81106819d7da986d netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
08c55c5d797920ec3f92318ed9170525ee51495a netfilter: ipset: fix performance regression in swap operation
218032372728fafa986524edfc49bdbcd3629789 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f7d50f0ea7b410115d30bd5aa0dbb3f9de407a8c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
fb0d0da1d42967cfc3d87ae5ebbf9c92071026d0 net: ipv4: fix a memleak in ip_setup_cork
dd8bf200a79d4f5725d35a5c6fad0376ead37a6e af_unix: fix lockdep positive in sk_diag_dump_icons()
77771bb8d8961b9169a789b19061c323b60f0b5d pds_core: Cancel AQ work on teardown
9a6a7ce1d8ce626cecc91226251cf53a89491abd pds_core: Use struct pdsc for the pdsc_adminq_isr private data
98fb262f08bd66f1fb4453d398d6f8787ab9689e pds_core: implement pci reset handlers
6eeaf16bcc17dd1849d21fba3a3bbbd13402a34f pds_core: Prevent race issues involving the adminq
5b170809ef68dfc07c36430ec7f7d981027e40da pds_core: Clear BARs on reset
e384d302363bb9db1abca1a39d73c08698568d8e pds_core: Rework teardown/setup flow to be more common
36eeed3cb77439b4efd5b8f50a8446e4d0f7ce10 selftests: net: add missing config for nftables-backed iptables
66b35eb7b8f66edb32f6aa905e5753874ba3b584 selftests: net: add missing config for pmtu.sh tests
1569fedfa8a12e163f8f40b74188740e8bde35be selftests: net: fix available tunnels detection
4ec14110aedbd086ba9ae6af3722ba80e244f8fb selftests: net: don't access /dev/stdout in pmtu.sh
c472887c2445463dbf2484979944c869a247c971 octeontx2-pf: Remove xdp queues on program detach
526e9830dd71ce90a0eefb375e7492c79ff88f1c net: sysfs: Fix /sys/class/net/<iface> path
2c7b5f872b164e2b641e049018558789b7f136cd selftests: team: Add missing config options
04be2ce40d85dc5aa1b61a5b02fe46afb9aef352 selftests: bonding: Check initial state
c600f43777c8068749f8abad32fd8aa724dce7d6 selftests: net: add missing config for NF_TARGET_TTL
1b8328529db35171aefeecdcfdf020f87521c924 selftests: net: enable some more knobs
42a615d436019aa339903f062ce6ed80d1a4c804 arm64: irq: set the correct node for shadow call stack
ed77f7b889a4cd356d21eb7d6a7c86373e2b89ba mm, kmsan: fix infinite recursion due to RCU critical section
21c67c6b9d79f5de98c57633a8e6bfe8e695cf9d Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
f303c57cab76e622cb47dcaeabe9c9fbac272c4c drm/msm/dsi: Enable runtime PM
64bfe18e253fea92c526158add18f05b82dfc0fa LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
89220c03c5931cc5f7c5395cb474212eba276abe selftests/bpf: Remove flaky test_btf_id test

--===============1395653131691057090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c07fcfd3453a-a7e1dbe994f0.txt

b7cd210dbfbd735a4caa150cb25afb396caacc74 asm-generic: make sparse happy with odd-sized put_unaligned_*()
2c59dcc75424eac0d16d7ee739c7938878a69852 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f7c14e49996bfc94321e17af412611db5b3a8103 arm64: irq: set the correct node for VMAP stack
51bf721b1c2bdb7d5bb0405e4d36ffc30983a8a9 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
58c31ff3bb16dfa47e7694ddcbe2184f255c5284 powerpc: Fix build error due to is_valid_bugaddr()
4bbb6dcf6423c134cf8e8b5643acc2d3933bf9ff powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
dc07a460dc4860dbe813fa190f01a8054dc05dbb powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
2f86ef9befccb83718f58f984371f80a9689dd86 x86/boot: Ignore NMIs during very early boot
8dd8ee532ed2fcb2f094f6fe97df4a5e873faa76 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
527056a07cd2687328f6d7a52d42ab784cd1aad4 powerpc/lib: Validate size for vector operations
b83588754d501431b802770e8dbbc57cd6a41d0a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5dd360da54698523f990696564a12f256ee87148 sched/numa: Fix mm numa_scan_seq based unconditional scan
104a53fbfac26748885d33d5cce2da67fc2b1b17 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b219dcf676c7368d1d7c2b4feed811a6de1099ed debugobjects: Stop accessing objects after releasing hash bucket lock
9e8756eae5e27c3ed1ebc541ca3d3f83644e1f3f sched/fair: Fix tg->load when offlining a CPU
f382f46971078d61bf95a290ce48525c3a64d4a9 regulator: core: Only increment use_count when enable_count changes
a7f34ca88420aac8d8bdc3a02088ebb743cc8dcd audit: Send netlink ACK before setting connection in auditd_set
36e8bbe0163360e0451d684e8870b45d610f5c19 ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
4394d661aba52b9588a46610e1727122f718c397 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5522a1529f1d790eb0a7a8c086ac05d48be87945 PNP: ACPI: fix fortify warning
02f2f1c81f9fd95f530837ae54e1bde3a6a57cb7 ACPI: extlog: fix NULL pointer dereference check
df22b9b0c76505aac2200fbb3bae89ce0817a541 selftests/nolibc: fix testcase status alignment
f1c03f05e7e4d43c43acf5f4afb8fe1536450111 ACPI: NUMA: Fix the logic of getting the fake_pxm value
66e45a92ef1b33a932b519a6a74b717478bce529 kunit: tool: fix parsing of test attributes
f8eeee26d0585893f24e153a1494c63a94f1c589 kunit: Reset test->priv after each param iteration
e2dc6cf2136ffcfcee32abba4cce1844fea10017 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
98f0000a603d998f6a260d2a97d03c76dde340f5 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
9d7af2ac8912c8e263d1d20bb6f472ba69aa3d9d OPP: The level field is always of unsigned int type
1d72c8ff52927bdc54668c60a28371e86a0fdaf2 thermal: core: Fix thermal zone suspend-resume synchronization
a6309f6e4f34a4e929750fbf750b33a7d5ceee78 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
04d52de5b5f24951fd9926afb33f256b826f86aa UBSAN: array-index-out-of-bounds in dtSplitRoot
f72f08b64e013a864407d09e3d4d11443f15042f jfs: fix slab-out-of-bounds Read in dtSearch
3baa7da678737881f5f8492c029b67dd1bd1a312 jfs: fix array-index-out-of-bounds in dbAdjTree
e9b32ba40b9f2d0df0d3ff4def7a151623859831 jfs: fix uaf in jfs_evict_inode
e646b47242d510ff308da535956406df36da5fde hwrng: starfive - Fix dev_err_probe return error
049638bdeb63901a7aaa23bc8e542560290776ec crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
8d6b41364123698ec0bdd891cba66ae5fb5f0f60 pstore/ram: Fix crash when setting number of cpus to an odd number
8f791907630c60f3b35c00e2316c8fac181a4d47 erofs: fix up compacted indexes for block size < 4096
09e527a72f1422c1862922972e5df9860f4ebdb7 crypto: starfive - Fix dev_err_probe return error
decaa456ef239881d1145e17c31ddf1ed2788d5b crypto: octeontx2 - Fix cptvf driver cleanup
56fa64e025462d20ee8b23c175916ab5843e3a39 erofs: fix ztailpacking for subpage compressed blocks
d414566f7ecc77bc9f010a73ce44e04b0b9f6b91 crypto: stm32/crc32 - fix parsing list of devices
54dabaf3913908a1791939f0efd3ee7280eed382 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
4b6ba0e93a7522a182f342567808278bc9dd9fce rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
fb5397bf8eee515f6174e70991a1f127d5bdc9e0 jfs: fix array-index-out-of-bounds in diNewExt
4588d3046b933d80e44fbaacee2fe1609a4cab0e s390/boot: always align vmalloc area on segment boundary
181227a0658f7c9b72d1e504b399a93188c103d4 arch: consolidate arch_irq_work_raise prototypes
a1c0bada56e9d2eb561d56cdd6d9cbe7db57e969 arch: fix asm-offsets.c building with -Wmissing-prototypes
bc118f8d2cc775531f6e8191f0b2e0320e2e0fb4 s390/vfio-ap: fix sysfs status attribute for AP queue devices
e9f626000032bb3193cbe3215e0ef9cdf2670ab2 s390/ptrace: handle setting of fpc register correctly
fa60b03c3ee91629a946f149845d94566466db91 KVM: s390: fix setting of fpc register
4bf34287368ede8a15c55bd51d0eee8e27878926 sysctl: Fix out of bounds access for empty sysctl registers
1433a39cba372ae609a75a76f7a868d5db06e5b4 SUNRPC: Fix a suspicious RCU usage warning
23338bc1586c664250a1774fea4451856741beaa ext4: treat end of range as exclusive in ext4_zero_range()
579661b52569491b47e20431dd4279f1e3d2b7f5 smb: client: fix renaming of reparse points
13f83104d74036eb8f34ab77a3e73e9870ecd683 smb: client: fix hardlinking of reparse points
0aaf40f0e289e0b64b60c48e46768b56bfa30ecc cifs: fix in logging in cifs_chan_update_iface
000af31f08de75b0da4af2be04ea923c81084fa2 ecryptfs: Reject casefold directory inodes
3d8b828b44d62cd55919e6635b1589ae8f92f51c ext4: fix inconsistent between segment fstrim and full fstrim
a18e7ae7dae4eb34d319356cf5b7ac65e8083766 ext4: unify the type of flexbg_size to unsigned int
754f0cc1b1943bf6e40c7cf5199c3f450308fdd4 ext4: remove unnecessary check from alloc_flex_gd()
cf12808bab6b0d881246fa5eeeb05f9f17db7d66 ext4: avoid online resizing failures due to oversized flex bg
50518a8fb53921fb4307c59c7a182df2b04d21d3 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
87b9a37a146dd4ba41f87da870cc85cb3be58804 wifi: rt2x00: restart beacon queue when hardware reset
3ec85c032cba971d0b8c866d2b386c69ab799c87 selftests/bpf: fix RELEASE=1 build for tc_opts
c6f73d3775a9de1db47979b08730b6f7677c46f4 selftests/bpf: satisfy compiler by having explicit return in btf test
461cd73284f7fa627a274e16d763252dbbcce8b5 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
984839a26d0a8f0809ca0af4a220d8b9d5fbeb12 selftests/bpf: Fix pyperf180 compilation failure with clang18
f7bd2a616e33d2792492bf9de384205050685afe wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
0425dd0a4453f3981ab8ed272f170a7f1817a359 selftests/bpf: Fix issues in setup_classid_environment()
ff65b3ec4b65c5c162750126ecb7a2e8eb83ff98 ARM: dts: qcom: strip prefix from PMIC files
2a99757d16e56dc6c54fb096bff619892fcc8d69 ARM: dts: qcom: mdm9615: fix PMIC node labels
299e14c53aebfa06df38c62263bae8e22446aa51 ARM: dts: qcom: msm8660: fix PMIC node labels
b13be47fb576fc6c650e7adf04e060c0a3db599d ARM: dts: qcom: msm8960: fix PMIC node labels
7fca65e30da12ec4a5a02b2e05306addb3cdf63e soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
3776fd9ad6e8f3717d9fedad19a4d350403e02a8 soc: xilinx: fix unhandled SGI warning message
db49692b5dc00b440fef00af18666ec3231b516e scsi: lpfc: Fix possible file string name overflow when updating firmware
bda5e6550c991f89a4c4d83448006801c363c766 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
dd9dbce9fa0cc3eb5f7062b8ac4973c8dd109513 ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
1fb1ddcb2f52b811fe62ba8afe659091e4097c6d net: phy: micrel: fix ts_info value in case of no phc
474eb043e079acf9936cea2783673b9dcad4786f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
80b16968d87ce58117e30ad21533059fd84a796b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
957246ad0e2fdcf743d169ebbd5fee7be66e9828 net: usb: ax88179_178a: avoid two consecutive device resets
ffc4d63af0191bb696a0b41f5d2555125aba423b scsi: mpi3mr: Add support for SAS5116 PCI IDs
47d36a66d1974b45318cfe727abbefcdc6fc1e58 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
fbeb92342eed537963145e0db2199b7f8ba0d052 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
a39b9a6edf8d524bf905af862e0e3f2f5c5101e9 ARM: dts: imx7d: Fix coresight funnel ports
80acc0c89d7e0fdb2aa3cec4a76c1895725a3af4 ARM: dts: imx7s: Fix lcdif compatible
7d6995a0db87064728457ecf69f3faca471cfbb5 ARM: dts: imx7s: Fix nand-controller #size-cells
cf031b9adadc8f76e46fd56eb29ee868d2078fd6 bpf: Fix a few selftest failures due to llvm18 change
1922328cbcbc5547a15bb601948ef4fd67e66f40 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a325935dd0de85b359b491afa342a0c6f046222a wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
7d5f4246b14e8f58b8a549658d1d4c475ca2fbc5 wifi: rtw89: fix not entering PS mode after AP stops
b48b832432c539ff4f34ffa0149bf69d45514f58 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
a669c94d5de6b2cfd7368c2e1f9805cdeb6cb312 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
52094233bced126fd1443bb45a504cf4caef1b9a bpf: Set need_defer as false when clearing fd array during map free
c6b317325810dbe5a16a4930b7bcd245efa467ef wifi: ath12k: fix and enable AP mode for WCN7850
bbf5f04c3dd922e9e1f7bba847d65534361c2632 scsi: libfc: Don't schedule abort twice
1e931556b70ff04f00a9739ea50bb990ff5cc808 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e803f8b6a1755e9374566235b96c297e5f3116d3 net: mvmdio: Avoid excessive sleeps in polled mode
aca5ff2cde906e8c557a3c0427a4baff7dca7219 arm64: dts: qcom: sm8550: fix soundwire controllers node name
a9ad8a0f260b66485208e5556db833f28a50b0db arm64: dts: qcom: sm8450: fix soundwire controllers node name
23889c53dc1939ebc5af8ea33201840540f42d87 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
13600cb23a4b8258d98f59ceb01b24f0d40de662 wifi: mt76: connac: fix EHT phy mode check
94a3fdf549abffb4f40a882eb83dd0b13ddd45b2 wifi: mt76: mt7996: add PCI IDs for mt7992
34f23ea22fe54731379a612988c5dcf265cc3ebc bpf: Set uattr->batch.count as zero before batched update or deletion
69e839b283c8d7090fb64fb0775987fbd9761427 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
04002ca3b28dafdd03602d6b3de6d048ea1f4064 wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
af8f0d41c3dec7a4b6c7ccc72460f47c3d29c988 ARM: dts: rockchip: fix rk3036 hdmi ports node
d4f86743e783778236f7c4e55e5c24555167078b ARM: dts: imx25/27-eukrea: Fix RTC node name
f234d478fb9f5ffa2c231f7c30f3a6e934291516 ARM: dts: imx: Use flash@0,0 pattern
307c3358c1ecd438aefe750b786440dbcf0bc4c6 ARM: dts: imx27: Fix sram node
3c59c62e8a2bfc8a1cb1147d74df58a553aee702 ARM: dts: imx1: Fix sram node
1279f79bc886a96d086160da13343d9fe63624f6 net: phy: at803x: fix passing the wrong reference for config_intr
db265131c74af9d3cd8e1b5b46b301962b22d984 ionic: pass opcode to devcmd_wait
ea431534e23d0968201beebd9df71e7b605c6bfc ionic: bypass firmware cmds when stuck in reset
d98f9aa1271135eb0170150bec900b275b63ac83 block/rnbd-srv: Check for unlikely string overflow
3f92cb921a33d9c2d5a8ae75e28be93ad65bed50 arm64: zynqmp: Move fixed clock to / for kv260
88a1ec89fe1e35907777bd63abaa296715fecd88 arm64: zynqmp: Fix clock node name in kv260 cards
7de268887c60d10f185fbb2a5831e3581508fc46 selftests/bpf: fix compiler warnings in RELEASE=1 mode
b1fdbd149273698817c6540cebe2fd1b4fc72aec ARM: dts: imx25: Fix the iim compatible string
4406b656d3482706cf17d9c6439c57f64bb68cbb ARM: dts: imx25/27: Pass timing0
9c9a7552ce9926c09087e5db3eeb423abf7fb251 ARM: dts: imx27-apf27dev: Fix LED name
fb249e04f860052d0b505380038307f0407dac7e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5aac5b65f7c67f10db0a39a19ea18d9edf4d6853 ARM: dts: imx23/28: Fix the DMA controller node name
64aab31462caa1af33af4515d1a7a2c1afdef608 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
a0f4612289e829dac58fa4d16b837e705466f960 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
5d2ee0c933c5e9e79a86bd27900f9fdd796d55f0 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
8b563499ce386bccf2b608c5585974ec0befce60 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
26b12c32ddab98d4dad0b4781573604a476fb085 net: atlantic: eliminate double free in error handling logic
b3d14844691dbbeae20d68ebaf17f8e6c086bcca net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4a8d180c35d02b2034a23a06f3a45aa2052c3731 ARM: dts: marvell: Fix some common switch mistakes
6b9e242722e0c418344ae1d1983eb8cfa791de2b ARM64: dts: marvell: Fix some common switch mistakes
792d28e70cd7790f3ce0f2836c26740e847625bc block: prevent an integer overflow in bvec_try_merge_hw_page
858755454e04f7c7ae18c810a1f7e8e19f5c1829 md: Whenassemble the array, consult the superblock of the freshest device
5e56a0d5a9c23236e008fc49016bf3c8cad2b39b x86/cfi,bpf: Fix bpf_exception_cb() signature
0aee6a89affa32feb590edf41cd0c42ba134049c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6439ee6db3fdec2333c010e99fec150aa1059144 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
badfc18e78bdfc60bc6f48e935ebc9af913a1886 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
32a9a27630429f43231eda84309da05a72d675b6 intel: add bit macro includes where needed
f5ce6a69f4cd5a4994cb7533cf7c1289dabcae6e ice: fix pre-shifted bit usage
0fddcee6e6897345a4d15a3a4e37b0a200a2efbb arm64: dts: amlogic: fix format for s4 uart node
3385c3151ef86ff7bd1f8a705a1c4285191a4b0e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7ef69292d5412e656dd064d3744e4c7c099c8df4 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
a2224fe7ac3dd32ab1dae7698f4c151070dea79b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9e1802e51b89ddc8d01649cc630805fb9d2b0285 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e97c48a0e00db22d523e9364b3af8002daf05e6d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c7faed6c37078bca06b85db19e6cf0c356f12f6e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ee1013db96c791e0f1bff9ce148a62d9b871388f Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
531ba4f3651a6b229dc5df59be1d2080bd897b69 Bluetooth: hci_sync: fix BR/EDR wakeup bug
ddfac19bbcbd8de9679aa8f1f19b5c843ac20dd4 Bluetooth: L2CAP: Fix possible multiple reject send
362d5e9bbea56632f04d86b607e1aa2b46344602 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
2f5f31a4f98720d002eeca6776916315cbd022f2 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
2fadfcf005c51845eb3be0ea5e1507d58eff4f0f arm64: dts: sprd: Add clock reference for pll2 on UMS512
d1499c4323ca5e93bd14cf1a5322772de6b51732 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
22bedbcd31a75093ac10d8d1b5e308c6e1dcc7fa i40e: Fix VF disable behavior to block all traffic
01fc62e3aeb2e4d5f2afebafae6ede11afb3a72d octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
76cef6873abf3d27f4cfac30251808616c0d9a74 net: kcm: fix direct access to bv_len
dd9d5e8900626c563a7d0538cd28a14a1006e424 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
28b4ce244aab831361523bfbcc9723ef28c54540 ARM: dts: usr8200: Fix phy registers
a091e526e130f9c70d1b3e37d6eddc24784cc33f f2fs: fix to check return value of f2fs_reserve_new_block()
04ebc490c13d4b5de19e290e3a9685d7e9774376 ALSA: hda: Refer to correct stream index at loops
fe61419582777984bbcc3e234e6c6e275101c17c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7b04f34812eceb165e2488a1baf02d40eaca86ad fast_dput(): handle underflows gracefully
94949f0ad3e298a56f8f2793e8f16defcf621d5e reiserfs: Avoid touching renamed directory if parent does not change
e1487293775d7e213ea53dd8f6b202dbda80e567 ocfs2: Avoid touching renamed directory if parent does not change
bd4c877b7cccef79860578690134a5e455e98115 drm/msm/a690: Fix reg values for a690
19fcd1110b17591761ffb495da4890e13aa07705 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
816316f60fb1a5fdc15606c57553106729f4e8d3 drm/panel-edp: Add override_edid_mode quirk for generic edp
4bdd381e64281fcd39a53841083637a83e4f07b0 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
a528d9bfb45ca16912d9557664625a67b1f368f0 drm/amd/display: Fix tiled display misalignment
5ab2b2bd8c91e586e3f59dcae63ec718e1ca1326 f2fs: fix write pointers on zoned device after roll forward
5ec563cd580688cc1ac27cff6686cf74c9834d75 ASoC: amd: Add new dmi entries for acp5x platform
c30c83df3262da774aca285232fa06295ca09eb5 drm/amd/display: initialize all the dpm level's stutter latency
9886dd8fbe56cd62de9aa9f5430a806b4662b2b7 drm/amd/display: Fix MST PBN/X.Y value calculations
2a70bc4c444468340c5904485c8fd36d732d166c drm/amd/display: Fix disable_otg_wa logic
f4b7fcab4ecc276204d3fe9ffe08af09c6c6c1eb drm/amd/display: Fix Replay Desync Error IRQ handler
a30a15b8c6d23c3c66140ed90f449eadae82f33a drm/amd/display: add support for DTO genarated dscclk
1baaeedc3f06ac719a9c10027303c6c926745844 drm/drm_file: fix use of uninitialized variable
ebda0d651fa1958e9abea8b03225c786c4ba44f2 drm/framebuffer: Fix use of uninitialized variable
c14693d1111955004ff549117f50009de7410ac3 drm/mipi-dsi: Fix detach call without attach
b3fd277ccf4ca77b9a2653e1e96266f6c601b44e media: stk1160: Fixed high volume of stk1160_dbg messages
2867e5556da0cfe96f22ccf8dcb1089af20bc299 media: rockchip: rga: fix swizzling for RGB formats
5c8ef35b617e299ff78c2264915ac2fe340effda PCI: add INTEL_HDA_ARL to pci_ids.h
7a6ee41b9014e6a644cb70db6ca9dcbb7aacb90f ALSA: hda: Intel: add HDA_ARL PCI ID support
685f0e5b7b6c4d661bfdea459d4c6749f0a9b5d0 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
ab091620733b15b34e431fbce24407aa2ccd3108 drm/msm/dp: Add DisplayPort controller for SM8650
d7649851c24636bf357265f481a36602c2ddb636 media: uvcvideo: Fix power line control for a Chicony camera
3063e6b024cae3e529761ba966ecdba93759344c media: uvcvideo: Fix power line control for SunplusIT camera
6f0234cfab56a520a5230cdccc2a442676a25bfb media: rkisp1: Drop IRQF_SHARED
0fba46f095cced9722ed026da71d639402a995f5 media: rkisp1: Fix IRQ handler return values
af1e299d70593a5c90da255efdd92090626471fe media: rkisp1: Store IRQ lines
1804cd69693f018a2979ab089e2f3a657dd0be75 media: rkisp1: Fix IRQ disable race issue
b01b91b49d5c6270fb8456993380bfc639ec6315 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
b202ac74203380fbf0f77b97b9447627082a788d hwmon: (nct6775) Fix fan speed set failure in automatic mode
71dfe327f1237336d461e466cdac6daff04e9608 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
f527c3cf8964e1069e188c0dd296d6a08e5aaf97 f2fs: fix to tag gcing flag on page during block migration
a1635e929baa716d81b85c9e969ee3a4584568f9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4c1cda8bc6509253cb6aebac0ab1e3de929f03e1 IB/ipoib: Fix mcast list locking
b36c559290af2a77d2fd376b22db112f36df4f6c media: amphion: remove mutext lock in condition of wait_event
234e4734d968720c047458651610805fce392825 media: ddbridge: fix an error code problem in ddb_probe
583effb8bde943ba3a7bb0661fca06d7c0b805f4 media: ov2740: Fix hts value
d11a2e14bf790f1b41529808c4eddd6d5290ad5b media: i2c: imx335: Fix hblank min/max values
848374293b505886f90b4c67e4d2f9a9e11d944a drm/amd/display: For prefetch mode > 0, extend prefetch if possible
1214fcd1905c182035bc24a12dbede24ff28518f drm/amd/display: Force p-state disallow if leaving no plane config
60b8db45914a5d09415d0bebc4859ab4adb3e6b1 drm/amdkfd: fix mes set shader debugger process management
4fc3cd9c1a24bc17a0875f20a68f2a4a941f9e01 drm/msm/dpu: enable writeback on SM8350
733c5103b506792df8cfc3aa9ef599f7d7708f66 drm/msm/dpu: enable writeback on SM8450
39c6b02c7c599feedeabfa23b9560039cadf0157 drm/msm/dpu: Ratelimit framedone timeout msgs
d9edff088137280e09b9bc72b59d75bd3169803c drm/msm/dpu: fix writeback programming for YUV cases
52f25c89935e74b80a898657a0a939f55215a748 drm/msm/dpu: Add mutex lock in control vblank irq
593682f24827c3767c4f2e02f55895865a2a061c drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
9bf4ee7df70cf19e798791d4306e8f66a5b3d962 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c829562fc87c9f3a0ba7c97e60d1f1fe610e3baf clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3eca1cd7334c5cbd836d27582b1c9d3143e39993 watchdog: starfive: add lock annotations to fix context imbalances
62ee87911af31fd2e06bf2f1ba049ff1255e8914 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ec5418aa641f5d466345f25b0ec1868cbf51b44f accel/habanalabs: add support for Gaudi2C device
2c8954bd6bfacfeebe005cbea822ead7900383a6 accel/habanalabs: fix EQ heartbeat mechanism
3206411c628051f023e3e7ab888a9cfd2fad8522 accel/habanalabs/gaudi2: fix undef opcode reporting
95df8e23c4e11ad85dbcb4176cda1631aea1bea5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
94d9cecfe7b3614702901438433620d0850c3e51 drm/amd/display: fix usb-c connector_type
0dc543b5de983f5d44dafa44f09df14759719bfc drm/amd/display: Fix lightup regression with DP2 single display configs
237848847ea8d64fbff4b8485b38ab763c9674db drm/amd/display: Only clear symclk otg flag for HDMI
28f2557a3690fb6085763178ba418b9b324913f3 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
7c7a4bd89486a59c783c8b38d99eeac1cfc1446d clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
6ade00f7db10e43a1b01e15a225fdc02c8c8a1b1 drm/amdgpu: Fix ecc irq enable/disable unpaired
f32814b4e45bc4a00b6070d63f4d5843ceb60fc2 drm/amd/display: Fix minor issues in BW Allocation Phase2
25670ccd6299d4dfb7cfa61ce44aa27d96ae1b75 drm/amdgpu: Let KFD sync with VM fences
d56e5183d170198930c6159a04626db6e3c1085f Re-revert "drm/amd/display: Enable Replay for static screen use cases"
db9420ee776c6058c9598d8309dc8eb0c2f14574 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
0090b4be604014a04bf73beb9ab80906181a9e63 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
763b685522a932eba1a5920c2c04ce81b4d5c586 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
c883d207c8110febefa98880481c89b8eea0128f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a83f38a567f17b5316de78795bbd76c14073a492 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
37815a5666ffff3d431ea1b5bf57f38752188975 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
f65aa0b838c75bf3d8e50c7f7677888307b78554 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
fb3a6bc05e017c10f75c899a3f4bc1f441def789 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
522d7642925afa6355c316672876611d144f7544 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
81f61cc8f23511b580138b1b16209da10b88bd5f um: Fix naming clash between UML and scheduler
e68c661baffc72ced8f8fd56ee0f31cf300f2421 um: Don't use vfprintf() for os_info()
b7a277eab392c548b3ec7dec90a32d6db33eb54e um: net: Fix return type of uml_net_start_xmit()
9bebfff6f4663937fcbbd413d96da32b4531c440 um: time-travel: fix time corruption
19c4fd79cb6d8f3433b6a0783292dcb7b6c29e65 i3c: master: cdns: Update maximum prescaler value for i2c clock
156f62dd3ced0edf2e9676f6e58f89786df304dd ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
ae51241e8b26e8e772d089778ac1bf7ecaba2b85 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
f7da2697cd46ddadb11b99d6d5f1633327238119 riscv: Make XIP bootable again
2b047cd57c55a6052ebcad46b3c893de293a0b26 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f8afd5f6fa5882f10fbc55ade223c6657f3a153d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
fb3ad88bd69f3b8eee097b86d6cc9b4e4edf227f mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
ff94f5cff20de0bd96d699200b9fa66f6cfece94 PCI: Only override AMD USB controller if required
f68da66d679f39d381b71d2e4b1c98528a1d6d65 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
433db818988e19fcbdf55198efe64bc3c93f2dcf perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
964420d07bde541e6a2ba860d612617f15ed1797 xhci: fix possible null pointer deref during xhci urb enqueue
421e61d3e3a4717b458d834073cbfd2b63bf2a23 extcon: fix possible name leak in extcon_dev_register()
3ca8f3203f427fb904256be71cf6ab3dfe780aa1 usb: hub: Replace hardcoded quirk value with BIT() macro
54f45cd6f3c5d92e5fe5fb4cbea89d11b0643f23 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
927995de564f71139bc82e72c4b642c0ccb3a731 selftests/sgx: Fix linker script asserts
83a8dfc7d70761543896948c4ba2b28e36b4c926 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
42bac5b154e432a7a766eeb4c4dbac10e619e3e8 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
ee1b6a3bd4f62ec127d25cd072c5b7ed67247b45 fs/kernfs/dir: obey S_ISGID
dcd4e60ccca6f58f71d47a81ff55ca09db3f0b53 spmi: mediatek: Fix UAF on device remove
30f20c0320b711c7765a7bb0a0e9b2fda8770384 staging: vme_user: Fix the issue of return the wrong error code
af22fe0b0e92a5fbc60804ae4b8a50cdbbfe360f PCI: Fix 64GT/s effective data rate calculation
6a5414f29f4d12cb5a77c8960febc029ac59c901 PCI/AER: Decode Requester ID when no error info found
804bfdd077b86bda05b3a6f735bdd153a092f19d 9p: Fix initialisation of netfs_inode for 9p
c9f4dbc332c5f54d7419dcf436f9dd2d1685ec0b tracefs/eventfs: Use root and instance inodes as default ownership
566c3d7dc81faf7feb8d703709838b7bb65ca0d7 usb: xhci-plat: fix usb disconnect issue after s4
c1b00180cf82292b793aa62bd726c39ec796af60 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
68e11c75b328a9411fefcc7be695b77908e075fa libsubcmd: Fix memory leak in uniq()
2be58aca7a6ee128fb714e56420adea666e1b0e2 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
086ac9bb6337417ff0eceebb99150d813087ee23 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
918c1673d63d9b46c266d2e8f05af2652d0d735b drm/amdkfd: Fix lock dependency warning
9d55903e2dd03f584b4255b2d106773020217a97 drm/amd/display: To adjust dprefclk by down spread percentage
01c7a21f219033c8b1a451ce08f1fcc5d22e70f0 Revert "drm/amd/display: Fix conversions between bytes and KB"
4a6f0248215cdf47cba963c4bf4dcd069ba15c25 drm/amdkfd: Fix lock dependency warning with srcu
a85a5b1e989ef6a9784bbc593125cadde54085a6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e3adb1e4abc90dc1cc0c782a2db9fb17f2167ddf blk-mq: fix IO hang from sbitmap wakeup race
f8367b3a2a58967a03a7dedd738b2362be9afd61 ceph: reinitialize mds feature bit even when session in open
31ce3d6a628a030914bd1f19c51af4bdfce51153 ceph: fix deadlock or deadcode of misusing dget()
7f46050c54cea9f04aaa617201c3f2ab6ba9fb03 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
9761604048d7e833ac250f3916a2c9e790413a85 drm/amdgpu: fix avg vs input power reporting on smu7
f19e2c3ac8838517ce251c3b20fb1b20c8db5f16 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6032d5a833c4cf31f6f96ca64930d8b27f203964 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
d38df7a45f2869f506f30d2e10fe4fd88fd54446 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8c16e6b9048f3c38fdaa519f1c1a085e91842581 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
d18944479169f804acc580761f0ffb565ebeb797 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
ba545ee28942e65b17dead688c7fd6cc2d196428 perf: Fix the nr_addr_filters fix
13bc04066497178a3412e426557f41cbc454d864 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4ac84243a523330445932c878d03b877483c18e4 drm: using mul_u32_u32() requires linux/math64.h
c894b953026b0b63cabcc4bd60c08b690d8db1b4 drm/msm/dpu: Correct UBWC settings for sc8280xp
0cc98a294d23363dc7ddd6900e373c9eaf43f92a drm/amdkfd: only flush mes process context if mes support is there
996aa9a6467d1b1953427ccb23de09fe968b5922 riscv: Fix build error on rv32 + XIP
bf8c803aa5dfc53562a7a9a46c17f40479b4aa5f scsi: isci: Fix an error code problem in isci_io_request_build()
90304bac00825365f2ebf593c2b128cef660568d kunit: run test suites only after module initialization completes
9229a3c22ebf0d4852f1ee6205f48a72c9fe25df regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
6d1904376c081b8714c10febe16724f888fc4d74 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
bd0ea4caf4126eb99e0b72d33e1bb0ca97d91e2b HID: hidraw: fix a problem of memory leak in hidraw_release()
1969bab3994cd73a8ef6a65bbce442da72b701cb selftests: net: remove dependency on ebpf tests
d3ccaf0a0bb4e33b585a4221d5d698b44ebb8baf selftests: net: explicitly wait for listener ready
6697de559ae4d386bec7e9e5efce52c7d0ea67b6 gve: Fix skb truesize underestimation
a9cf2ecd8a0bee72a10d85b0ac8c00487a030348 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
88820fed11068ea9a1e9284a25e2aa7ad712994c net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
6737b879191854d6712a37fed65fb37acca4da69 crypto: caam - fix asynchronous hash
1b6a1f1f2c66c62129183667b4a52e049646373b selftests: net: add missing config for big tcp tests
9919cc804fcab08808398832b8806d3c2ae5cff8 selftests: net: add missing required classifier
3f317312bd013dc1d6a75407145e43f73d80d03d selftests: net: give more time for GRO aggregation
5b762b8f3caed695261f7f39829015d032bd8486 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
23978788070fec936d3405eb3a6f8e12e1a45776 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
d8bb9df415e638a253c3ea567a952c7001924aa1 ipmr: fix kernel panic when forwarding mcast packets
45a7402dacc0efd20465c412a3138fa00d7c3f37 net: lan966x: Fix port configuration when using SGMII interface
996c31373f73fdccc8448cbbc8e06714664a73fd tracefs: remove stale 'update_gid' code
a9f7dbaced5c2c41737e6e752e258524bcde2d59 tcp: add sanity checks to rx zerocopy
4823ef08304825348597b1d8342b33ad2736513c e1000e: correct maximum frequency adjustment values
3fc029cfd42bf0f940520ed7a1b7a700e4ebce29 ixgbe: Refactor returning internal error codes
7dee4d5bc7a807c25a07cc28c2daf67ad60cb8cf ixgbe: Refactor overtemp event handling
1f14cdc77bed94f489ddd0ec4151e94554499fae ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3edb494d95c66dee6ffa05b3d6c0f8e5fa440e29 net: dsa: qca8k: fix illegal usage of GPIO
4f598b09118980443632be82a4cd8852a9358b76 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4413f992ec1e38a7bcc453f599ba941d2b6a8897 llc: call sock_orphan() at release time
71370120e80ae5c11f66c9f546df46ad98baebdc selftests: net: Add missing matchall classifier
9dc0bf98b39bc018c000d0262d339f17904f8ba8 bridge: mcast: fix disabled snooping after long uptime
205215d42126579ea8731c638cde95c95ad5f8b4 devlink: Fix referring to hw_addr attribute during state validation
0f39484f4bc3c544830bc3e9592b79c049a23c68 selftests: net: add missing config for GENEVE
8d876e883dbbaadb76d65aaee3fa31d36363945a netfilter: conntrack: correct window scaling with retransmitted SYN
ecd32d4e90966084b195b148126b6a6ea78f98e3 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
910d0f1e1977d91c31105fa2516c4f7fd9d49529 netfilter: ipset: fix performance regression in swap operation
3f205fea92fc222fa87c6c547824963dc92bd476 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
955b0d2052952733daabed830252bd656659716f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
297b2dea00f69f037de9e530a8b5b08175e16c46 net: ipv4: fix a memleak in ip_setup_cork
108f302ccf062744f6314340854a28f9ef6049ed af_unix: fix lockdep positive in sk_diag_dump_icons()
7862316ec204674947ada37d9ed70a4222beb0f2 pds_core: Prevent health thread from running during reset/remove
b49681495ac75ae7f6a97888803339548a2fcfb5 pds_core: Cancel AQ work on teardown
41e1886b2be57b6952b372cafe9b9121f982365a pds_core: Use struct pdsc for the pdsc_adminq_isr private data
dca7700390fe21d97e0fb9256c25da1ee354c2e2 pds_core: Prevent race issues involving the adminq
e75249f1dcb0061f16241d8bf6dba45a4680f149 pds_core: Clear BARs on reset
7c88ef7cf284a6db0af2bc8a932110fde7985bbb pds_core: Rework teardown/setup flow to be more common
b0df9edb4b6de98ae75fd122d967fe914c16768f selftests: net: add missing config for nftables-backed iptables
af35b08c570cb698c3aac5791b916ffbf5c25f21 selftests: net: add missing config for pmtu.sh tests
82f21bb441f912e565fe9392bf30a0dd3b84c3c7 selftests: net: fix available tunnels detection
5e601c8f9b67cd9fbd6748e9a77914ca022a1da3 selftests: net: don't access /dev/stdout in pmtu.sh
3bcf26ab05ee58b35640cccef7cfdf12a37b8c69 octeontx2-pf: Remove xdp queues on program detach
ec88f12f9d6baaaccc13b85877dd273fa74363e5 net: sysfs: Fix /sys/class/net/<iface> path
ff2f175c3c1e59b425a93b489e60dc3f99dbfd27 selftests: team: Add missing config options
5e7d2bd6cb014df8577950eb48bcfb3ec4c58c3d selftests: bonding: Check initial state
cf392a698caec4d229d81a0b0f83fa00ded33c33 selftests: net: add missing config for NF_TARGET_TTL
59ad48fa61ba8edb8ac8b93975eb766761851716 selftests: net: enable some more knobs
e145d5994243163e30033cb395c6cd174b89f362 idpf: avoid compiler padding in virtchnl2_ptype struct
bcc4c6b3c80311c6d924ef5dbcae4c71a8bc5311 arm64: irq: set the correct node for shadow call stack
4090a3df82f5aa00826a42ab0e2ef8355ec9a817 mm, kmsan: fix infinite recursion due to RCU critical section
d93ef5ff97d09ef1fb5f435977217545ede8a672 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
5fe80e9f50e432426d99005b426d59c11c03b1e9 drm/msm/dsi: Enable runtime PM
a7e1dbe994f0f238a252a199bcd23343f7d53fa9 selftests/bpf: Remove flaky test_btf_id test

--===============1395653131691057090==--
