Content-Type: multipart/mixed; boundary="===============7173761819990401461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 16:31:53 -0000
Message-Id: <170836031377.10752.13354860155231591998@gitolite.kernel.org>

--===============7173761819990401461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ff9649af4823cc5668c0eb1b51e35965fc98f279
    new: c77a86d06d11caefcbc5114a1aa8804e44aa2a7e
    log: revlist-ff9649af4823-c77a86d06d11.txt
  - ref: refs/heads/queue/5.10
    old: 9634c05321d50b86fd092a3391bba258440548a5
    new: 934dad9b45838ebca588e7c365ba8cfdcff6b399
    log: revlist-9634c05321d5-934dad9b4583.txt
  - ref: refs/heads/queue/5.15
    old: efbe7ccacceeb4cd1398569d1f817eee55721e66
    new: 71c88aa4f04a04973a22b2f58491c032482e6131
    log: revlist-efbe7ccaccee-71c88aa4f04a.txt
  - ref: refs/heads/queue/5.4
    old: f2f52d703aabb64660b7dc5cce63130d7ae41e5a
    new: b14c1e9638bc6a5b3ae55fa050d6cb37b1b4cf6f
    log: revlist-f2f52d703aab-b14c1e9638bc.txt
  - ref: refs/heads/queue/6.1
    old: ec7936a79781940a261ace999bab668c9496d919
    new: 742255fb10ba86f76b9d7bd1fcd5cec5f14189ef
    log: revlist-ec7936a79781-742255fb10ba.txt
  - ref: refs/heads/queue/6.6
    old: 511373205da0d7f6b1bf3d6e8a64096bc3d85cf5
    new: 39344e533ae7033167d13ed3c343179d5ad2144b
    log: revlist-511373205da0-39344e533ae7.txt
  - ref: refs/heads/queue/6.7
    old: 7667a59fb725aeb6f740695542dc5723aa384bae
    new: cfe1b0d06d46e997ef388a80e06fceb7387278b1
    log: revlist-7667a59fb725-cfe1b0d06d46.txt

--===============7173761819990401461==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ff9649af4823-c77a86d06d11.txt

fbb57d665c8442a955d84f6547dbaaf517cada50 PCI: mediatek: Clear interrupt status before dispatching handler
9b6637f8e4ba19ce5dc0e0d6a6adcd93464dd00d include/linux/units.h: add helpers for kelvin to/from Celsius conversion
258c668c4cde7fae109f805e1ff2e0d32e460fc4 units: Add Watt units
dae49ed9684734196d6f5845a0405d66562da992 units: change from 'L' to 'UL'
dcaa8a637d5baaf8f3c6852db9e769d5f7849870 units: add the HZ macros
b3981637969fc8c42f7de926cec547aff54bf37d serial: sc16is7xx: set safe default SPI clock frequency
5ec65aa0ce600daca80534c1c051a9c7d8965887 driver core: add device probe log helper
47b0cd76ffb4220526093c612859e177aa3b69b2 spi: introduce SPI_MODE_X_MASK macro
ab5162ede22f139fffb96da15e55c43b6fdfbc9b serial: sc16is7xx: add check for unsupported SPI modes during probe
700469002d7b465d5a3f13f8f1020c886f78c8c6 ext4: allow for the last group to be marked as trimmed
3388742c568dc0f8600e60e971afbe6f43f3f15b crypto: api - Disallow identical driver names
e419c7d7d0bf3fec2ddc47f13e93b8e38f5f36e1 PM: hibernate: Enforce ordering during image compression/decompression
99e192c40525779c6bcc2168456bbc6798bf18d1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
613df0a8cdaa86f52ea7f5268de69dfd34768b1f rpmsg: virtio: Free driver_override when rpmsg_remove()
c906f812b95827f596e53cd29734f56d7812f3d0 parisc/firmware: Fix F-extend for PDC addresses
4ecfe0d465e63b9b79be631021ca630c743fdd34 nouveau/vmm: don't set addr on the fail path to avoid warning
eaafb09c256a4900b74f6aa74b32ee2c0e419560 block: Remove special-casing of compound pages
270bc28c4957aebbda48bf24589a10bd08db685e powerpc: Use always instead of always-y in for crtsavres.o
8d319a8205d64c77239dc078395e9017baafe0c4 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2cdcea50e939c2719fe0694c2643bff5ee867693 driver core: Annotate dev_err_probe() with __must_check
0649c187b18d98c8d445b2404ccea7cb0a894ac2 Revert "driver core: Annotate dev_err_probe() with __must_check"
c1d49ff4d1ec6369b32f29fd53cb529871e5af25 driver code: print symbolic error code
270db78292b244d915a873c1fdbf1da84ee310c0 drivers: core: fix kernel-doc markup for dev_err_probe()
af5e8d246d60a7e2de2b3385588716eff3ec4816 net/smc: fix illegal rmb_desc access in SMC-D connection dump
8260f9ae4342ea2063f452562c82273c4f52caa3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
98dfdeb61fb87ae129c43bc276699647edee2574 llc: make llc_ui_sendmsg() more robust against bonding changes
36c385e421dcf0dbdae0eb04158d9be9246f0cf7 llc: Drop support for ETH_P_TR_802_2.
d5891005d151efe551d1251ac04aa998bd8297aa net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b139788a2a5d5592f93196c7bda86eced41f1842 tracing: Ensure visibility when inserting an element into tracing_map
5f71675065deb3b3ade6871b485b63a5a20b8958 tcp: Add memory barrier to tcp_push()
0b75407f9c1eaccfdcc94ef395318bb155e46e65 netlink: fix potential sleeping issue in mqueue_flush_file
50ad8e82aef9106d3e5e08d9b1675682894e684d net/mlx5: Use kfree(ft->g) in arfs_create_groups()
299dbad00309091427f1413945cb8b3ac41aa635 net/mlx5e: fix a double-free in arfs_create_groups
3b08c97355b10453dc3b68b6cc6f863353c7725c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b642034a36a3c58b72127a9b9f31ac0c77b12fb3 fjes: fix memleaks in fjes_hw_setup
bf860582122ae385c294bcf8d43ae243499ad1d0 net: fec: fix the unhandled context fault from smmu
d15ad2ddcc01bb37780e04349ecec6f4014905a1 btrfs: don't warn if discard range is not aligned to sector
dc41246c0f5b0c4c0575fb5a23c0a0fa2e844abb btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
eeda2459736849f16397e63ab5fed5249d864765 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6045389c6ec105d9ddc1b2a7d472ddc46568ca7d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bd6b1d81f93d4c9cf027805aa32dc4f1579b3451 drm: Don't unref the same fb many times by mistake due to deadlock handling
5e0efc762204c6561248d03bc68502a2185d57cc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0ed8ad77f3acd67d3af39df1b069cd83f618d038 drm/bridge: nxp-ptn3460: simplify some error checking
8b635e83c61b7a8570a46f61bfbef73cf250c3f6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2e90b61e94a205155d9626433f214f3d537b577a gpio: eic-sprd: Clear interrupt after set the interrupt type
855ab4c4751c1271510cb563a5fa62c38bc80173 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c6dd153cecf2440f17f17b4706f6fc02e2384e37 tick/sched: Preserve number of idle sleeps across CPU hotplug events
19f754cdb181327e26920909afbf9df8e80fcded x86/entry/ia32: Ensure s32 is sign extended to s64
fcc34f2c39050a2bf76234cf81ff40055c7975fc net/sched: cbs: Fix not adding cbs instance to list
93911d368bfa145833f9339c8d34710d50e9b4c8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7b96dc3905b2c9102c4525424280f7a3711b105a powerpc: Fix build error due to is_valid_bugaddr()
5a89cc9e6f5550f1fae8e8e3a5ce80b27bb994c7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6e2e010310df5a5b856ab483be371649c03586fd powerpc/lib: Validate size for vector operations
0ab6e67e33fe1a617a39e5c8d26b8d49a3569e42 audit: Send netlink ACK before setting connection in auditd_set
9f208c30ba14afe3c6715a953c5f636454dd11ad ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
00cbe988d0ab85399ef6ac5cc7fa2b383863da9b PNP: ACPI: fix fortify warning
23aa22a31c3bbe75bbc1133634dda8ddb5da3f20 ACPI: extlog: fix NULL pointer dereference check
d4f2c0790748667cbf2dd2d53e12ad2f0b435d69 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7c9c7ddf84b38c1dde47d359ab8ef98405c436cd UBSAN: array-index-out-of-bounds in dtSplitRoot
91a9a64ec12814884229d650b9a750c26d342976 jfs: fix slab-out-of-bounds Read in dtSearch
239e3db7f91e7835562aa07849f75ecffc26ee31 jfs: fix array-index-out-of-bounds in dbAdjTree
914f300ef5c5db4df724a234ad041c1d36aed104 jfs: fix uaf in jfs_evict_inode
02e9e7f33d33f39f93e2859275653639bd6f6cd6 pstore/ram: Fix crash when setting number of cpus to an odd number
a4fa7e5d3b311d72035969a590ba6dc627cd4dac crypto: stm32/crc32 - fix parsing list of devices
152edfad2a0ba06674f291303f0e6311d20627f2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
928a8345c86c39465ffb2f79b187414fb37cc30d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9ed492a9d5bcdc721ce07ebb5d8551f9b1f706cd jfs: fix array-index-out-of-bounds in diNewExt
0eae534cb251a52e7fd7c87fb124b59dbacd2767 s390/ptrace: handle setting of fpc register correctly
97994b55f2ba064215800633e21589e26c628836 KVM: s390: fix setting of fpc register
b37c446354834d4b0649149991105dc710bb8326 SUNRPC: Fix a suspicious RCU usage warning
dd16bc9b6e3b5fa738790fcac76bad77629b2f75 ext4: fix inconsistent between segment fstrim and full fstrim
e77ef1f6b35bb4f71f7a9b8d5517491e468e4835 ext4: unify the type of flexbg_size to unsigned int
6b218bd3d315f83b69e222b3ff2ec33979e6371a ext4: remove unnecessary check from alloc_flex_gd()
9164725d2dca4dac44fe2e99519adca8bbf95f30 ext4: avoid online resizing failures due to oversized flex bg
bc7adcfe142b6d001df5aa41c42a1437593e77d4 scsi: lpfc: Fix possible file string name overflow when updating firmware
e88789d5ce381aa61b44fa5ea7a06a2c83bb6a81 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7fd794e56b797c2efe13b6c13fc0dc6599172086 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d4aac9dd6328f4d4be2143469cf03b259e6a1a47 ARM: dts: imx7s: Fix lcdif compatible
e36944ca8ed0fd678f35d2149164efc2e4681260 ARM: dts: imx7s: Fix nand-controller #size-cells
c98329fa52ef532576560ee5e3af3a730d6f25d2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3a246078a1cc68a553398b784af376c788506c2f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a69ab8e6f21c3346926bec85607de0015626736c scsi: libfc: Don't schedule abort twice
0eb477a567324f51d8c5da80bc3d1879c1f13403 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
10efd1c920e9020e7d85e590e816d0f1ebb6ff5f ARM: dts: rockchip: fix rk3036 hdmi ports node
8493a221eed21d0ee333e42dd73c02589631db6f ARM: dts: imx25/27-eukrea: Fix RTC node name
f0dc08095940e6b8392fc80be43ce19dbd508817 ARM: dts: imx: Use flash@0,0 pattern
5b733a111d36224813a0e4ea8dd2bed4638c78c9 ARM: dts: imx27: Fix sram node
aab6fb87ddcf7aa3d32baccdff3e4d1870f27bd0 ARM: dts: imx1: Fix sram node
7bfb8a2c2d340c65cd11b55e762727dc7929e96b ARM: dts: imx27-apf27dev: Fix LED name
075e9c08c9d517dc27f77b0f024228b17e0d4ccf ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b3b5550f4187df9558178b10c9dbb61600081f2b ARM: dts: imx23/28: Fix the DMA controller node name
f6e0e9efcfa2aef554e56ccb082c33e830149e3f md: Whenassemble the array, consult the superblock of the freshest device
981e195f5b31a1534253c38113424556467e9530 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
40f2fffc3ea994576568f2835284a49b2f1e03e6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
07fde7e50a692722716d51491cae67e2f1d0ca6c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a0c478f21907677a05e684a27b05d2b11e67bc8d f2fs: fix to check return value of f2fs_reserve_new_block()
baeddd3dd7a84b12c0f228753a51bb21a2c0c137 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b599bb363ec6fe4289649be67acfa7d2c2a201ab fast_dput(): handle underflows gracefully
b883c460af94535127fae7c7130c5ce12b6585e9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
792ee267f7078304560df68a359467d96a0ef863 drm/drm_file: fix use of uninitialized variable
699b447d2c87004ef0c344e2bbf78b85fa30b17b drm/framebuffer: Fix use of uninitialized variable
90cae4eb4eda7955cdc50d2574eaf0b04ce38983 drm/mipi-dsi: Fix detach call without attach
962f14fb702ef806e2d5ddcd8f949274c41aed39 media: stk1160: Fixed high volume of stk1160_dbg messages
3ab01f9039094c67f7e181b009e9d64671259e88 media: rockchip: rga: fix swizzling for RGB formats
aebf40afa39987caa99653e92329d448a665650f PCI: add INTEL_HDA_ARL to pci_ids.h
396e43fc46e6c85b30326da5a9cd4d031623065a ALSA: hda: Intel: add HDA_ARL PCI ID support
10aba05221ad7c06394a01629eb70016983f709c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
41dd613f4fb391d75c49f2d8bdf72301ba86c2e2 IB/ipoib: Fix mcast list locking
72af4ca91a6dfc3c65d476c6a0bb2b2fc0b6545b media: ddbridge: fix an error code problem in ddb_probe
5263dbdce0aa73d1c4cc44da2342e238a57ca607 drm/msm/dpu: Ratelimit framedone timeout msgs
cfc307bc35c5b217b236a846c22acc278f5d8520 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
606a468fba4f5869c63390be141a172098f9b3d7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ef04a2452ccc3ac85838442725e1f1886208be29 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ef5de62b3c58d658c9688626191d658655c4ce25 drm/amdgpu: Let KFD sync with VM fences
fcf0410841ee0efb341d34b2247ac7fbc31d59ac drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
71df71cc57b4f06917c18969535f53e8ebde1c03 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8619d42bc30ce27a3a3ad1d1cf231e3e77bace81 um: Fix naming clash between UML and scheduler
0ff11412808437a2e276dc624494cbc5e239eca6 um: Don't use vfprintf() for os_info()
b84d0b8a2d4595e07eb2b7f939a1950a6f55bde9 um: net: Fix return type of uml_net_start_xmit()
14b46c4c607dd79794739e68260a12841f00d700 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
47bd753e5385def7d518f81c7b565c29b1b33a29 PCI: Only override AMD USB controller if required
92f7bd6c90fdbdadf5862fe42ab5b31e4fac7a99 usb: hub: Replace hardcoded quirk value with BIT() macro
52699db28d7ea2c86fe5ea83afed75812b1d6dd3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1c574a395445837c29d43e18edd33ad1ac26d012 libsubcmd: Fix memory leak in uniq()
a26d18d05e41fed522f6a63341c8ac255a6a31b0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fd5b19fa3cba8f68c3adf3b6a6d19b87f250a56f blk-mq: fix IO hang from sbitmap wakeup race
501f6cfbc1a1156f72a1d1d55ec57498f76409bc ceph: fix deadlock or deadcode of misusing dget()
8d5976d65b1909fe2059de665b8c7a288cdafd1f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fa1f6574122285b20816de7984d76fb09df96675 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2cf66d6c547a2decd56b86412b56bf054e743389 scsi: isci: Fix an error code problem in isci_io_request_build()
7a6b214e3073b73e72d6c40538ea404c6e280dd3 net: remove unneeded break
e32a82efab10c29b71e002a359844a2b459cb89c ixgbe: Remove non-inclusive language
3d469e7462852609105c91ff0cddd3c369d622a7 ixgbe: Refactor returning internal error codes
781edf50182e8449db6ca5f8b63d6047974cc7ba ixgbe: Refactor overtemp event handling
2ae85ce29563157ae6cd95506c6897fac64ca0aa ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f5a9ee8ad15ec266838f70e0280ab0653d30d3ba ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e8c7728b3b6ab540d38459d8eccafba36cc3c480 llc: call sock_orphan() at release time
428eb3a1192a4c70434be1e6e687a2457f310ef7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
37c67b2792f1012628c730f803a7a07475192c9b net: ipv4: fix a memleak in ip_setup_cork
2b939e59a2980d4a430a649117cc496433ecda88 af_unix: fix lockdep positive in sk_diag_dump_icons()
7bf8bbae9096342ee4f716f96d3af3088a2d3523 net: sysfs: Fix /sys/class/net/<iface> path
be84c0c829a265e5e751396ecc7f399211616a72 HID: apple: Add support for the 2021 Magic Keyboard
7b71a42f84b1f7aca5135ddc94d976899cf55011 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
e16ff0abc57359766d8e761bb6f627676dcfd354 HID: apple: Add 2021 magic keyboard FN key mapping
2dcbfb6c420e94b8cf40db028b8d827c72b458be bonding: remove print in bond_verify_device_path
38087d2b3d8f179fd6b8acc2c55af84e59456c68 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8f0d01a1db2af81abd93250d8dbd4683e76a9d87 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cc25c27abedce931f76a8c758ee2724635649235 atm: idt77252: fix a memleak in open_card_ubr0
c49ab928e8b5bd2e710635b88f14b46c37271595 hwmon: (aspeed-pwm-tacho) mutex for tach reading
93e04ca535b8c501fe0c59b5be47a1faae855c56 hwmon: (coretemp) Fix out-of-bounds memory access
76dec86debe30fb4e8e6ac1ce47e3777e79ce5ac hwmon: (coretemp) Fix bogus core_id to attr name mapping
cc71e23ddf1d6abba142b5ca885f2d68dc2fb1a6 inet: read sk->sk_family once in inet_recv_error()
e5413f1dabf236f6b70b84bb051459fb31f3eb25 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f37ba7c71030c3552aa1f67d6fcc9d8f033e9f99 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
58938758a46e04dbb42075e171bf7a73c3f8f65a ppp_async: limit MRU to 64K
160021260d5638f10faf25707133a8c10379d384 netfilter: nft_compat: reject unused compat flag
0dae08f98caa5731dc2d8856c643439c2771df31 netfilter: nft_compat: restrict match/target protocol to u16
124e0a586bf9abe9ae7215fe2f9e8a6e2d1b3221 net/af_iucv: clean up a try_then_request_module()
4d35ea724d56e33ea2b2912bcd43ec98bcc45a9c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4afd033339178742bf8ad7cf33d431fb7303457e USB: serial: option: add Fibocom FM101-GL variant
245f6d458c0ac04174285f166367b4a7937ac5e1 USB: serial: cp210x: add ID for IMST iM871A-USB
1f32d6e805baa5dcf5db25d87e0b3612654b97df Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f366c92218d865a2fa560f595929218e97b2d225 vhost: use kzalloc() instead of kmalloc() followed by memset()
38dd98ca76356eef51679f36647126f3ca7b4630 hrtimer: Report offline hrtimer enqueue
c2f888921eae7d549393967519704a7b7290af8e btrfs: forbid creating subvol qgroups
6b6327879506afae5c56fded99650a66ac28c03e btrfs: send: return EOPNOTSUPP on unknown flags
78845046bbe0cbc40b997fbf8eecba8097920848 spi: ppc4xx: Drop write-only variable
f784ffb88f1fa69fc9bc7add5e3d0c4cf1f7c02b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f71f981ab655cd6c51c38e0cf1bf5da17ac3333d Documentation: net-sysfs: describe missing statistics
656fb403822704715f296c6806e6856d919812c1 net: sysfs: Fix /sys/class/net/<iface> path for statistics
19ed761d03677e79753d5e2bd4c3b477d9ebb1bb MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
4a34f5677bdb3857037225ec8abfd96f5411558c i40e: Fix waiting for queues of all VSIs to be disabled
a4e959fb86c087c71429e1e72363452db43da127 tracing/trigger: Fix to return error if failed to alloc snapshot
3226daad9f01ee09d772d12d117fb40a5488f002 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
32ca0c121e9a91ee527ad7064b5fa76cb8430feb HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e8a81c421918b93a52de16edc89750654bf0e5af HID: wacom: Do not register input devices until after hid_hw_start
2c5854703e1af563eec64d7f72e30b69a45b0e48 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4a214602142a3d131e5edcddfa5d8dd358752876 usb: f_mass_storage: forbid async queue when shutdown happen
b468f881d30080c56a2a68deba0aecfa1aa2dcc2 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
455fbc2237437dbc1fba24db603023860f19c61e firewire: core: correct documentation of fw_csr_string() kernel API
50e08a5f6d6d4f7c292130e26458a8b2e6cba33f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a8fd533d95f6546a5de89671cf6fc60862d9c0f0 xen-netback: properly sync TX responses
3c4549b03a35bb85ff28a0c1bb903f3eac6cfa35 binder: signal epoll threads of self-work
c2be1b85a559c713882b09fbe6b2f48fbb845468 ext4: fix double-free of blocks due to wrong extents moved_len
c77a86d06d11caefcbc5114a1aa8804e44aa2a7e staging: iio: ad5933: fix type mismatch regression

--===============7173761819990401461==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9634c05321d5-934dad9b4583.txt

7d2d834b3726369bd4a56cd057e2beabdca57953 usb: cdns3: Fixes for sparse warnings
dde32572205b6a3dcf28bb3681163274fa6967cc usb: cdns3: fix uvc failure work since sg support enabled
064e3a553117227880eef3116699cd26de466ff6 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
6f1f058df5bfc371b7ddfb6fb9183a23a2b90750 usb: cdns3: fix iso transfer error when mult is not zero
38d66c4f4cfc49b20813a5b6c0a43b870fe712ef usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
23a9f68d623244a139563556c4078532d806f4cb PCI: mediatek: Clear interrupt status before dispatching handler
4a50a5753812c61bac31ea199b1d85c706f4892c units: change from 'L' to 'UL'
7824111db83c56d42c294e1414885bef74535a62 units: add the HZ macros
8884edec3f06c3558424f8486397a28d50b5f723 serial: sc16is7xx: set safe default SPI clock frequency
aaef15f6648070654bc7de81abec329cc915d8cd spi: introduce SPI_MODE_X_MASK macro
6382445dca0501ef5f1b8e11c1f33c9b2766c82c serial: sc16is7xx: add check for unsupported SPI modes during probe
b6174b17f7a8f4083b75a079fdef4894b087209e iio: adc: ad7091r: Set alert bit in config register
9dedca7677209b2bd7e290c1f2ae494a31164c34 iio: adc: ad7091r: Allow users to configure device events
b209f5670b07b0432393dfbe2d2a6d402058bfcb iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7cdfe58325456069af9298a252213494b819931d dmaengine: fix NULL pointer in channel unregistration function
74e4619adbf351c99e8e4f25d4b1a071d246e341 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
4891090c33c416adc17e8ef1f334d8198970dd66 ext4: allow for the last group to be marked as trimmed
9c8dc4023efaad67b7fca85fca99d899fa9e710d crypto: api - Disallow identical driver names
75bf422786fcd4d716533bffeebf56526aa64ed6 PM: hibernate: Enforce ordering during image compression/decompression
eece0cf527251e5c8f4a6fe2c3416bbc9b62c14c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
346b68af52489624aded28d0203eef5769a36045 crypto: s390/aes - Fix buffer overread in CTR mode
a9dd93616057aea502e78360226be6628ddcc957 rpmsg: virtio: Free driver_override when rpmsg_remove()
4d305f30b8d92e5951f5c3eaad632259e732160e bus: mhi: host: Drop chan lock before queuing buffers
aa82995bb1a78a4bf2236451310ef1742478d1b1 parisc/firmware: Fix F-extend for PDC addresses
a7bb067c574400b67f39833760b7b004fc7de076 async: Split async_schedule_node_domain()
17a6ff45f27519d953de35c43680c36458d02ed8 async: Introduce async_schedule_dev_nocall()
f8de732a4ddd7d5fe7c2ad781a2c2810005c867c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b762016e9d2784489a30f6ade8f6aa4efa12a848 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
838adff644752935e28f5ec62f35ae15e70bd098 lsm: new security_file_ioctl_compat() hook
a98da86f2d7308d184787f58b9965c8ce6f4423e scripts/get_abi: fix source path leak
56eeec4529fbd14a5c33bdf1c24ccb77fa0f8e8a mmc: core: Use mrq.sbc in close-ended ffu
e6d3480ec3408ad939e103760eb706f9e31968bb mmc: mmc_spi: remove custom DMA mapped buffers
449aa63d9904f95c3fd039584713c23f0ebd5ddf rtc: Adjust failure return code for cmos_set_alarm()
990ae72031ebf8487149ebeab90d6767910dbe3b nouveau/vmm: don't set addr on the fail path to avoid warning
e8fbc79df57e0146286cbab39adf49cfd2653dc1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
900b4e9c15d310df2b343856c8228fc13927b788 rename(): fix the locking of subdirectories
dfc40230d22edb2622d078186f7d351d213cfa2a block: Remove special-casing of compound pages
c0c6c095b363c1749f18f76d63257f4fa6b2bf73 stddef: Introduce DECLARE_FLEX_ARRAY() helper
94679cecab0b1bf922ee7a0dcb7a0052164a0c69 smb3: Replace smb2pdu 1-element arrays with flex-arrays
066bac3f1b3c8ce5d501c914f20fc74ccdb61629 mm: vmalloc: introduce array allocation functions
a31aa87f2ff0343e926f6d7eb1b8914a3a1dcc4f KVM: use __vcalloc for very large allocations
5d82f642a9d8b7c2f3186916f2a4b2651fd9e82b net/smc: fix illegal rmb_desc access in SMC-D connection dump
f5e37f381a76da967a795c8a0432961832df1da3 tcp: make sure init the accept_queue's spinlocks once
de52470d69a4aa1696c213e6fc2d9594b2c621f3 bnxt_en: Wait for FLR to complete during probe
1f703881cf0fbdb07734d1e614a4aee5bb78a0c9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
30bd05f9f34a3a124aca64d4f946535e7a90d692 llc: make llc_ui_sendmsg() more robust against bonding changes
541e2cd8d347ce86a406f3c843723fabdd4a48c8 llc: Drop support for ETH_P_TR_802_2.
318521a72bbe1ffed7a18cd5325e375ffe2854d9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
25b86ea6154eefca2fa17a8a60c9495427c83208 tracing: Ensure visibility when inserting an element into tracing_map
ab10ab7e720193f4ee87895ed314719125a3d2be afs: Hide silly-rename files from userspace
f2070d227d90b4fb4e66e3d890df8a03c12babda tcp: Add memory barrier to tcp_push()
c41e048e582e8f48854251bdb7ff268157975577 netlink: fix potential sleeping issue in mqueue_flush_file
8284b3b443e664c0811e9e3b41f4b246152f263c ipv6: init the accept_queue's spinlocks in inet6_create
2a31d58dac1e6d3d9ae55e5c9b92cecf0b68acd8 net/mlx5: DR, Use the right GVMI number for drop action
288b534148883cd352202892e9b82f49e4a37ce1 net/mlx5e: fix a double-free in arfs_create_groups
9d0c26dfd4ff0d028323d23f08e0ece351b9197e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
dd2631e0734974a213d5d5c72e7016797830e60f netfilter: nf_tables: validate NFPROTO_* family
ac80dd22ebd6dd6cc3c901c75071c19ff7cdd18a net: mvpp2: clear BM pool before initialization
ef3a2520818a71565e7883ae04cf3588036ba2bb selftests: netdevsim: fix the udp_tunnel_nic test
ff82b2e935439e347126a18d9183879bad13e54a fjes: fix memleaks in fjes_hw_setup
1cb7ffdbbf0654684156f176fee6561fac5a6500 net: fec: fix the unhandled context fault from smmu
3ad9b2fc049151d68bd30ffd96ee7bc422a1df4c btrfs: ref-verify: free ref cache before clearing mount opt
81dd50442b705cb78cb8fee74207d56332c48af1 btrfs: tree-checker: fix inline ref size in error messages
2808aab51ff1dbb04e36b760994bf4308899f4c6 btrfs: don't warn if discard range is not aligned to sector
b769b362df1868c9527370128db7fc59d0d90b14 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f448abfd262eb525ae314a2c38004dbdd25fc7b3 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a52af3e258095c66952dee218e047a0d1f8f4867 rbd: don't move requests to the running list on errors
91f835ea7c8a45c02f3695159f7db6e57595fe9d exec: Fix error handling in begin_new_exec()
7f9dfb8f4861ed32982144b0e99d21f5a8a70e52 wifi: iwlwifi: fix a memory corruption
9bd9407952bc07b1ad5758f51ef768a15fed5da5 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
59b65c2bf70dba3105aaa05b68895dc2be08a4fa netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5ba56c25ea828157d2cb34cb158b48ed5a887f38 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ce2775d178b27ac9e456dcff41a3523abcd4d47c drm: Don't unref the same fb many times by mistake due to deadlock handling
9809228438ada27f2b350085e718966dcc4e6fc9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d6b9bedb6b8deac5794e639fbe6dd0c966c5b0e6 drm/tidss: Fix atomic_flush check
c81164e3f82f2a26b5468db7aab274fda1876e5d drm/bridge: nxp-ptn3460: simplify some error checking
ee287943e68fba25aba8bc41cbf443afabb84ab5 PM: sleep: Use dev_printk() when possible
299ef9de2ef980f7ebb258dfdb342f2f24a57935 PM: sleep: Avoid calling put_device() under dpm_list_mtx
095dc3ac16fd90992b1091f9523cc5b4f6d839cb PM: core: Remove unnecessary (void *) conversions
f6a8e138895f2dd00ef9c266ede6ddc23cbfb8bc PM: sleep: Fix possible deadlocks in core system-wide PM code
779eac0f3484e9e6c1d8585e57403bc6cdceeb9e fs/pipe: move check to pipe_has_watch_queue()
0f5819b18c97d300a3c8e8832a3a7fa888ab465e pipe: wakeup wr_wait after setting max_usage
fab583c6383a8c8dadb54af219870d8e1ef81e4c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e495bfd1d3e326d3145fb19dfb7a79d787d6216f arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
b7a0f562bdde4674830441320d0acf71ad316394 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
65a873725c2be90201316c3d51f84f5d532d0976 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
f5b2b855a55a9214ec0bf3070a19e02fd791e941 mm: use __pfn_to_section() instead of open coding it
dc99b0fe203f36b0cf7ba63d3d4bb81044e236d7 mm/sparsemem: fix race in accessing memory_section->usage
4dcf66f529b8bdf7e1a6ed9d5c05b72e4736d23e btrfs: remove err variable from btrfs_delete_subvolume
2b629f2e65535404e64aaff3d9e397b19ba91c3c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b10f0aa7251c8e5117b409015d9613c31b297c7d NFSD: Modernize nfsd4_release_lockowner()
f087e2b77b9d7717ac252e3a1a3d65d8e2629295 NFSD: Add documenting comment for nfsd4_release_lockowner()
c1eb34f4e2ff529c4296f25fc48eee56bc46b040 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
11c66256c87d2b76219a666726e4bf933bcc305a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
16471b9c60dfe1e3f272fb647355e1a0c5175d33 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
78fd43f083095d891ea4a8fb6f5c822a8accf54a gpio: eic-sprd: Clear interrupt after set the interrupt type
5e59328d66dc85f49be9b55dd26049420aacc91d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f79c5e812d9157ced5acf0d0c490ee03b34b72b1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9233458eebc5d8937b93fe6ccbad11f6154ccaf8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3b44bf25ea38cdd508a022f20733492f2c866468 x86/entry/ia32: Ensure s32 is sign extended to s64
378e3c23654d2af76056cbc2393d246c143cebfe cifs: fix off-by-one in SMB2_query_info_init()
073cb113431619d373a35667aa74cfeaf562216a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b7270c672e30c2c683f19c90b0e339ee7396c705 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
fd9fc375a14548048c004506a4f87551993bc41e powerpc: Fix build error due to is_valid_bugaddr()
ddcd336af67c7459e3768b724afdeb1fc6d82bbd powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2adebd6f391dd54481f79891205daf684e135bb3 x86/boot: Ignore NMIs during very early boot
a0d2f53013393ef5b01f9ee11ad1877e7e5dd2ba powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
5e490a21816f1347390bed7ed5ac373cc7370117 powerpc/lib: Validate size for vector operations
7ed25e863fcd241d9700969327e95170948cbc3b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5ebf3c2ffe8a5faf4463f0763d3a732b73f8a7cc perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
1a8bb42cb4df4ce2daebb30d214a3ba36165e426 debugobjects: Stop accessing objects after releasing hash bucket lock
af664029ef63905dc7a2d4713aacf4f956c89cd8 regulator: core: Only increment use_count when enable_count changes
f8b709e941539d895d29102b37def9eb3f849442 audit: Send netlink ACK before setting connection in auditd_set
cbd2004f3fe6db5bb8a8b14cd6e4c7df36e9a51f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9e2edace5950aad71c6af8632af803edae390096 PNP: ACPI: fix fortify warning
bbc23f76cec61d160c428782b8b553c46a010dca ACPI: extlog: fix NULL pointer dereference check
493c3922fce4c8c107936cbb6a25f797e35e379a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
cd89c79234ee3b2fe4265ce0db750f5f455b3de8 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
278f38f512b9dbe8a7ef4d8099e0f3acc74ba298 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
342663922e055a678bcd0d638fb9c707f4c37270 UBSAN: array-index-out-of-bounds in dtSplitRoot
3cb159b86d99e6ea7c96de1134261aa731659c1c jfs: fix slab-out-of-bounds Read in dtSearch
e3c3231764d8c14d14c314009d38a0eb255fa61d jfs: fix array-index-out-of-bounds in dbAdjTree
1d60154056c03ecca8ca16eab3295a7d14ce8ec1 jfs: fix uaf in jfs_evict_inode
bed2295eadcea06bb12587b16800aa1a2f1ea462 pstore/ram: Fix crash when setting number of cpus to an odd number
56dc389a3d1b3407bfc5404b5ca143cb592288a6 crypto: stm32/crc32 - fix parsing list of devices
d51b41950a5785f5484b8fd20eb47a71173004fc afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
eab82a4392562ceb9dc74c97e5e998198d16df52 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8b39ab7605d84953fe2e566e57dcead144068c77 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3eed6f6f3bbd453360113e42c895014309657e14 jfs: fix array-index-out-of-bounds in diNewExt
3785b23b196ed1e0eb28167d76847d77f7729f88 s390/ptrace: handle setting of fpc register correctly
d22e4818c1598ed08379fff8a23f4a15a221cf1c KVM: s390: fix setting of fpc register
a5e45ac55e0474fd2903e9e5cc7c807cd9d3ec41 SUNRPC: Fix a suspicious RCU usage warning
eaf35e2e04ba2abc925a5418eff18ff1ce2f9d9a ecryptfs: Reject casefold directory inodes
e69f954ec1515621c14b32b67ebdce3bfd71511a ext4: fix inconsistent between segment fstrim and full fstrim
e4394d2b5fb7c7dec53225643f1bc173bcf76205 ext4: unify the type of flexbg_size to unsigned int
c7c0fc2bb9f2791711c37737a762638ead77f2de ext4: remove unnecessary check from alloc_flex_gd()
2b03df9f9b72cacb9c3dae481609c2463a78089b ext4: avoid online resizing failures due to oversized flex bg
c965131e944f9058eba07e45c9d7d6733f5810c1 wifi: rt2x00: restart beacon queue when hardware reset
df3a782d8c08ee199d85d528dbbe886e35f69cf5 selftests/bpf: satisfy compiler by having explicit return in btf test
b7cfc02ac9723ef35d6e4fc13187a0a9cfd79818 selftests/bpf: Fix pyperf180 compilation failure with clang18
a88e24a63379bebd08493d2298007b69fc579a7c scsi: lpfc: Fix possible file string name overflow when updating firmware
2ff5ff224ee259630ae00a82d04a296c626d076b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9ed6dd090ff039b74a7a09c349a7b454b052fb2d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
22d501dff95149004f2df8b62a62e6c63a1a1537 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
635c7a32666bb42a0532b2c020bf206f424ac67f ARM: dts: imx7d: Fix coresight funnel ports
828a6b4852ebb6084dfccefdf9f9ca8d955554af ARM: dts: imx7s: Fix lcdif compatible
12d5818f41a4b8a01977843e032fb7d90122b452 ARM: dts: imx7s: Fix nand-controller #size-cells
0fa2a98d0f9717c693b70871dd2f99ef09a749ee wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1cde8e1d47dc6761502c29860fc9ba5d90bd9d45 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1fb1eedd18399ca2248237857aea592842d48d33 scsi: libfc: Don't schedule abort twice
319ebb1a361445db83f7bd5a6b88f8a842ce8f96 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a997dea044616dd34bf615a9798a6b77c962bd50 bpf: Set uattr->batch.count as zero before batched update or deletion
6fbf0f846bd38969689d5dc66aba21784651b35e ARM: dts: rockchip: fix rk3036 hdmi ports node
361129d12a5e8a719891ebd141260df5c0814128 ARM: dts: imx25/27-eukrea: Fix RTC node name
a473c391daf188e724c3711f4c2c4b524693c412 ARM: dts: imx: Use flash@0,0 pattern
87e48b1a8a649243101c230f06ca3eeef087e26b ARM: dts: imx27: Fix sram node
d3cfdcd444dff7b51e7f58565765f863d2ec3ff4 ARM: dts: imx1: Fix sram node
0e2cd744eff2bf513530ab0f69cc0a257498f195 ionic: pass opcode to devcmd_wait
0037378316672870fe3717c71a13b52da0df2f33 block/rnbd-srv: Check for unlikely string overflow
32c7116af09d148fa75a61573ed1fd6bcf9dbab3 ARM: dts: imx25: Fix the iim compatible string
0654d7c5d7b6c4f9fde3111e4de1def6b046ca49 ARM: dts: imx25/27: Pass timing0
71de27442df8fd988d95ef648a020dd84e6083ef ARM: dts: imx27-apf27dev: Fix LED name
f21be6904fc0aba303c609a7941b83d51135a4ec ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7c60572ad83fd1a6789c8d37299496fd8c144fc3 ARM: dts: imx23/28: Fix the DMA controller node name
4b3cf3759a42aa80f72029c90024a47be7c5ef30 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
22cdfc7d79881ce9c67b1aa653da1e4dcaa408e5 block: prevent an integer overflow in bvec_try_merge_hw_page
70610e1ebb692209b6f093989a8c1e284bbaf33e md: Whenassemble the array, consult the superblock of the freshest device
0d1f5eeea77b5f9e0a5188d110a42bfaf572cd50 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
be657b35a2a79003c294757cb3a0013996e69908 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
cc2a8dc619a0ac465d916d5d8b8836a6b4a7818c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
29f1d8a2371d155fd5e63555e5fce5b727a3a4a4 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
892f74aba38a1ff6b84dad3af1769b027e9a30b7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
fbde25a09a1ba273eed0458f706f0fd153b30443 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
78f7de6a7fc1b9c548f246bfdb4f6c83e7916090 Bluetooth: L2CAP: Fix possible multiple reject send
b71a9f4714112fbd823845a8b468f474fae378c7 i40e: Fix VF disable behavior to block all traffic
d9df6bfab29f1bcb38a8262db313f787e9560801 f2fs: fix to check return value of f2fs_reserve_new_block()
89ad7e3e300f0a77bc7b7b29742d56fea01e5d86 ALSA: hda: Refer to correct stream index at loops
3cfc889c68c6bb171178496f711ccc313ec20380 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6161763fbad58eb75b5c2ce6f37a055f173940d9 fast_dput(): handle underflows gracefully
bd7912f2edd641e6dc42b26fdd77278232028a0f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c6ba103d3744488c08c2b739927aee7e20ec40d0 drm/amd/display: Fix tiled display misalignment
b694e9d6d00877a8660d4953a49a4c6f9ce18770 f2fs: fix write pointers on zoned device after roll forward
0c5b914a9552e97dd539bdb451356f374b863a8f drm/drm_file: fix use of uninitialized variable
d4bad79aa11bea57e0a4f2bc2346c0a2814a64ce drm/framebuffer: Fix use of uninitialized variable
bee4712989ff1e59f07509bdea0156b97d07ea3c drm/mipi-dsi: Fix detach call without attach
39121172d6335ee77ed35be6425d5d1cb56f5216 media: stk1160: Fixed high volume of stk1160_dbg messages
fbc6aa00f12489c939f99a3a6010dbff12a5baee media: rockchip: rga: fix swizzling for RGB formats
817c758e99cc814ad67694c3f7df33d49a7f94a8 PCI: add INTEL_HDA_ARL to pci_ids.h
da8f50ec6480407b1a6ac05699b0bb348cae1eb5 ALSA: hda: Intel: add HDA_ARL PCI ID support
0a1602541414fcfb03fe117650c8ab45eac819f4 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e802ddb2999c8de46b11c07f5fcfb0b31712c720 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9f2cd7f859ae6e985e75fd3bfab76a477db2f844 IB/ipoib: Fix mcast list locking
d7e060d8c3e6a11ea7ae79724017b6b679d6a19a media: ddbridge: fix an error code problem in ddb_probe
55afb6ab197fad73480dc4d0f3fda1cdd2f16e21 drm/msm/dpu: Ratelimit framedone timeout msgs
cdc9098baffbb281aa311aebdc1b2ed04552d928 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0977d1c279a377ae70c89d9c1f70a7d6b7ebdfa2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
960e7145752779b1afbff41f8f51c9c244678ee3 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ef7e74a8f50db8c81494526138905217e70d7588 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4f8de2bc6f9e82867477ac33b7ec4f0e6073d78b drm/amdgpu: Let KFD sync with VM fences
5236e1577b64b0565b4d0d0fcd48a0eaf293a351 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e83fcc8e323ed3ce033aa0ebadcc5bf537db4c2e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fd059d8b040af32df22e8b11a953198e05944f0b um: Fix naming clash between UML and scheduler
269635f29921ee7f8a417bd16d4b67de56865dac um: Don't use vfprintf() for os_info()
ebf457d441b5b78e049e09e29a34a144317daa92 um: net: Fix return type of uml_net_start_xmit()
b52944e0549b070b049325c60b9f82fc52e94bfc i3c: master: cdns: Update maximum prescaler value for i2c clock
71861be7fa8b6744a9815e9ca934a45d3c7556c1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
a71d085dd667e4599422fdaf9f1e7ce6c01f7a4c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
962d888b470aee85e107da8e9a0780f126011957 PCI: Only override AMD USB controller if required
8198dca9095f7afd170c013fe018cd929d831dec PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b1f9608a73f83ec6d169fc1f0228dfbe01b68953 usb: hub: Replace hardcoded quirk value with BIT() macro
0ae788a1fb19c505dfc07ef6a750a0bc344d2b21 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
48a75b8bfdf93a44ffb6dd0a29feb88ef098628d fs/kernfs/dir: obey S_ISGID
5b2f5ec16b80f06983102f6a90e4f40e22ddb1ed PCI/AER: Decode Requester ID when no error info found
e7eac5fcd35fe7c464409e8bbbaf1832547aaa55 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
67ba9b4e37c29ab6f0b2ccb96c20dc3ea7613159 libsubcmd: Fix memory leak in uniq()
f0b914c0601546f544fe56d847f44040cccca9bc virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
48f770c5e0bd472cbf2491afa443663e75306f1c blk-mq: fix IO hang from sbitmap wakeup race
4a43d9b9f48385083f3443c25ef4b81a1708a80f ceph: fix deadlock or deadcode of misusing dget()
2bbdf8af29be783d1e34b1a207ba1f7fc05801d6 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
943fa67af492f51f64b295d90e7edd6247efe093 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8b407db041b2972041eb60d44e676b35bd362b02 perf: Fix the nr_addr_filters fix
860cb03be31d3aee76fcfaa36115dc9d550c832b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a7a29081197b7d8c817777b218b9bba81337c540 drm: using mul_u32_u32() requires linux/math64.h
97cfa30a8a14365f13a32fd84978fbf9163091db scsi: isci: Fix an error code problem in isci_io_request_build()
e65bc73b6a12d9132e03090634ced2979adde96b scsi: core: Introduce enum scsi_disposition
9b6b62d014e3cf39c61dc5a06903c70e68ddbb75 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
4c3ffeb1a26ccb66e63427a87e805b09654a5766 ip6_tunnel: use dev_sw_netstats_rx_add()
7a213d79e29f0b9234fb901aa6bd26e6d51b7a51 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a6d76c4df2981d070086910f615ddb69896f7e4d net-zerocopy: Refactor frag-is-remappable test.
02f45ffc55067b9563d3895696da0f81a6e4b548 tcp: add sanity checks to rx zerocopy
7060db8177a6c9ef023c91f6a0c939e84f95260d ixgbe: Remove non-inclusive language
fac4a1bd2ef00a656ec0d6f768da368beea2d134 ixgbe: Refactor returning internal error codes
3bd3bab4ad7dfc37dc75a7948a9ae7a7cd5ae50b ixgbe: Refactor overtemp event handling
93483d5d53bf96aba7c8725bfd43a245626c321c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8e870df8a5c1ed2e3741f8a3d15860c57bc93cd9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b5250e6f7ee5bfe945e5a4396c06287b0a81f159 llc: call sock_orphan() at release time
80c1abdba7b3eb74decd888f0c9cd8da96f763fe netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2aea413c9a5a30b2eaba88c2ea3b60a20b2c485f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
86d2d9e110f0acf5c2ca7858ce5806f4a9c465a7 net: ipv4: fix a memleak in ip_setup_cork
98b029510c33b74c12686a9e58214befdd541489 af_unix: fix lockdep positive in sk_diag_dump_icons()
28073183cc6a712718f03c5d355ebd05bab52cff net: sysfs: Fix /sys/class/net/<iface> path
be877c1e63ab6af1b3c4e584f1c26aaf517c0d66 HID: apple: Add support for the 2021 Magic Keyboard
10f78728b990adb3bb34b4bbbf6879bb6c597daa HID: apple: Add 2021 magic keyboard FN key mapping
bbb0c07c49357174acc2f60881ad6b9027a0e70a bonding: remove print in bond_verify_device_path
385b3666f92a6997534923129b1f4210e737e5a9 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
857c39b118c30331cd70cfc5d86c4121abc58b94 PM: sleep: Fix error handling in dpm_prepare()
9457c881388df90689562a5998d26c0f02c9819d dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
345d21ee73d2bbaa9b91dc312eeda35604e0478e dmaengine: ti: k3-udma: Report short packet errors
73194519b661ffc27ac560d1d22c8e9b5dd8f84a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
119c827556b4b10f3c2e175cfe0f13cb39513010 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
5c45f2f994d5a256048a9c9607543545d3766d6c phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4e374875cdae9b7aafc75c0db857bc7f754e893d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
03cfa1d1db5215dfc1dc7d9bfe696b7eb9eb7b0e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
863e8d1f5499082be380c0d40bc8b0412f9b2be4 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
3e04ade3d8ef4cd951c87aa1e56d5eb263853c11 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3cbc6435cc58f50761b038783713fc1e95d7eb44 selftests: net: avoid just another constant wait
a4819e1e7ef09d21bd5ebeeee75ea0641ec221c2 tunnels: fix out of bounds access when building IPv6 PMTU error
b331bd720427a039fb124410789f6e8597a46e34 atm: idt77252: fix a memleak in open_card_ubr0
72aaf845d3a3ff55746bc4b2c4f977e3e1c10eab hwmon: (aspeed-pwm-tacho) mutex for tach reading
0c2c3d2dab56dd9db04e51f5a9c51cf8384e7036 hwmon: (coretemp) Fix out-of-bounds memory access
a969aef7793e616a8170515cb7f93e4b39e59802 hwmon: (coretemp) Fix bogus core_id to attr name mapping
8a2619792b80da9103afe0a8cddd036f4bf4888d inet: read sk->sk_family once in inet_recv_error()
54bf8f1175956c4415dbf9115a1d8c832f93ab24 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
06567f3eedaf235390c1557532670e3027b0e331 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
db2ee6f9b17d056dd4f362cbafe287f442039fd4 ppp_async: limit MRU to 64K
ef973546c3a4b2b82d0d06a55e2c8b44c916578d netfilter: nft_compat: reject unused compat flag
60e1e71eb5e80bc8fe670d8e231b90bd223dc005 netfilter: nft_compat: restrict match/target protocol to u16
430988a394b680edc2fd05adb1b2470d0049bedf netfilter: nft_ct: reject direction for ct id
bd046909551c94f5ca14d6771fdffdc168d6c372 netfilter: nft_set_pipapo: store index in scratch maps
16e2756120c96e6ec305bcd454d7ea0385ea4c83 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ef606189b7dad8db591d4a43ed7136f9726ccd32 netfilter: nft_set_pipapo: remove scratch_aligned pointer
cf2b674cf820d8074cd257bb06d238868f036bbc scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
315ec1a6849566307aa0c4fea7c1f2e4ced27668 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
a43cf6b2e3d8920aad37ffa5fd3a4f2ed2884b6f net/af_iucv: clean up a try_then_request_module()
b9ed72f356df628c7ebfab9e995c1a30767f8eaf USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
694d0912f910d0a5067cb3c9e257ace1085390d2 USB: serial: option: add Fibocom FM101-GL variant
254679650580cac955c758e78dbb0538c1d99b43 USB: serial: cp210x: add ID for IMST iM871A-USB
647f259a87c9b759d20b1326c5c7699ebc59a552 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b221ac316e159a794596967f708242da646b1a45 hrtimer: Report offline hrtimer enqueue
1c865d69e9b1968d56a7bffb019a3bec2557282a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c8a749e0661cf0dd6353ca139cbd393cea3c78f4 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b3a0e8e794a791407754e6f945e81f90d7025caa vhost: use kzalloc() instead of kmalloc() followed by memset()
961e69aeae0962a828f2356ecf76a726dd0504b4 clocksource: Skip watchdog check for large watchdog intervals
6fbf5cf7d6470670ef401adffa525256c6312868 net: stmmac: xgmac: use #define for string constants
9a208dc58f27717728962e68a7df7eaeafa8b356 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
ae1297ccadcbb2b1ef8ede537c83cb5f8b15c1b8 netfilter: nft_set_rbtree: skip end interval element from gc
d6a04d35874b1425564b543b3396230e05cdb917 btrfs: forbid creating subvol qgroups
3657fe2f43e223c5e1d1092bd8c8f7779880e5fe btrfs: do not ASSERT() if the newly created subvolume already got read
0b3a910ae9a4d2ccda3ebe4492958af1511a243b btrfs: forbid deleting live subvol qgroup
421b1bf322d3494d5ce4c20974d864c36c392df5 btrfs: send: return EOPNOTSUPP on unknown flags
e3d694c5cc35afb43e3994e6c8f94409a33f4a40 of: unittest: Fix compile in the non-dynamic case
82a1af1b4f8c25b091a0ab1964d9a3a8182ee249 net: openvswitch: limit the number of recursions from action sets
9f28a5795fcca4226a628df9018cea36a8759c87 spi: ppc4xx: Drop write-only variable
5b429992869d264a94a7adeea67298aeb27d7092 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9be18c4d9ab02e9a7498b2b97b8cd6e690d4c476 net: sysfs: Fix /sys/class/net/<iface> path for statistics
615f0bcfee1a0d501684cccaa5e46141264853f1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d9136e34c14b84b56bd4417b2856bc2ff92f32ba i40e: Fix waiting for queues of all VSIs to be disabled
030cc3f168521a3000d3867da97b07ec3d35b0d7 tracing/trigger: Fix to return error if failed to alloc snapshot
68946bea4f7b6e622090f4babd66f4c0f91efe99 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
21842cc93fceedefbeda03a18aa12ebba11f4e53 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d1272c8c37fd24e6f36ed54506d71f7d8eb9a349 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
fb4e7020d2aeae73c91b3dfe1893144634299f71 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
10fd9de3ef7010cedefa5dcb931577f80016d653 HID: wacom: Do not register input devices until after hid_hw_start
f64957415f2e521c3e45cbe33d15ca74bb928184 usb: ucsi_acpi: Fix command completion handling
9cb7c688c2359289dca264c9081ad4cf112f816f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b239fc01155394da2235a6fb1f25b424f4a4cfb5 usb: f_mass_storage: forbid async queue when shutdown happen
f30d3927e0782bf72a5d8945e679f04fc04ba428 media: ir_toy: fix a memleak in irtoy_tx
28314f669a450c934b9e21fce448baf40f6c315b powerpc/6xx: set High BAT Enable flag on G2_LE cores
c6917bb3abc6ca913babe293b9bc676fabeb3f0d powerpc/kasan: Fix addr error caused by page alignment
d45ccfd06c727fd4a205a67e38c0a68f0f7162ca i2c: i801: Remove i801_set_block_buffer_mode
d4c7167f53d4e05696835ed915bd2df1fc45a646 i2c: i801: Fix block process call transactions
934dad9b45838ebca588e7c365ba8cfdcff6b399 modpost: trim leading spaces when processing source files list

--===============7173761819990401461==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-efbe7ccaccee-71c88aa4f04a.txt

5973447954e751e32bf6d789ce1c5b57c490e7f3 ksmbd: free ppace array on error in parse_dacl
e6828c4b1a0db6c11f2d515f08a03f7d48540653 ksmbd: don't allow O_TRUNC open on read-only share
a0e80941f39ba5d594304ee66ad1a8e983e77ca8 ksmbd: validate mech token in session setup
f798a6aadf495645b6a1c92e94f1588c5b693b5f ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
26536a218ae14b1d6195307ea553f6edf60570c9 ksmbd: only v2 leases handle the directory
fc2b6f8a906538cbf6d0a9b59dd43a36985bc0a6 iio: adc: ad7091r: Set alert bit in config register
ffb56bbd6aafe188e43f283749103d78814fd3ad iio: adc: ad7091r: Allow users to configure device events
46c8c13e7ab8ed21631a740636c92686f3640b18 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7e743dd1c1da08294a61d7c938523a9bb4417df1 dmaengine: fix NULL pointer in channel unregistration function
5aa2b88b11b1a711dd565066ed41934012569415 scsi: ufs: core: Simplify power management during async scan
244adab8592e2e7af77bd05213916e98d87a3b34 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
0b42eb7888378fc7a887c15172ede49750d89d78 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9aff950365324eadec226f467947599dd2410567 ext4: allow for the last group to be marked as trimmed
19467870cf4a83ebc12bd5f1e3c0d9dd134918cf btrfs: sysfs: validate scrub_speed_max value
b3bcf7736c176ed95b6deb7e3e237f77a8c74b4d crypto: api - Disallow identical driver names
efb56ecfa8475e72feb2e7289d43f93c761235bc PM: hibernate: Enforce ordering during image compression/decompression
892d607aad521cf5feab93eb9c459bc313095016 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d27aab58e673c84e1308c9c1f1f21f6c7c568ff2 crypto: s390/aes - Fix buffer overread in CTR mode
2a8175fb7894be77030f112fa9862dc7927835ab media: imx355: Enable runtime PM before registering async sub-device
b0bd6c053299c2b49b3d9cb8fe45c6fa129fe81a rpmsg: virtio: Free driver_override when rpmsg_remove()
72bd44eec0be6493b6b7c0cf5253b78f3b08a2fb media: ov9734: Enable runtime PM before registering async sub-device
ffbe6a9147982651e79616c9032a944860109ed5 mips: Fix max_mapnr being uninitialized on early stages
9dd9a085a431f70f23626f092cc4b08ee26e77b7 bus: mhi: host: Drop chan lock before queuing buffers
0d8f277039e79fa7c8ad7503f1ca676e9f624732 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9bc6a82a4af815887726bfb9846cafe9709b19d6 parisc/firmware: Fix F-extend for PDC addresses
08358b16b113d134125cedd15f99e1ae61a0610c async: Split async_schedule_node_domain()
0fee7d619ba4a5fba029591c0922c2651a295c5c async: Introduce async_schedule_dev_nocall()
b374f66a70fe2917fa8eb313f851ab3494692d90 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d971970d75096721a38c4fb1c11d6c56a2bc3c13 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
352433e00acf1921bbe7078ff6f8c84484f72179 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
b04f402febac88c0d353bc05b5fb54904f892fe7 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0bc8ec9b65c6e9988ddda86a9d8f6c5803fe38c0 lsm: new security_file_ioctl_compat() hook
c45428cbef034f4c1806e2401f26e4a0a23a8af8 scripts/get_abi: fix source path leak
8df186486468b783cf83a79365ef2784498d0ab3 mmc: core: Use mrq.sbc in close-ended ffu
589246e0ab835b7b62e9600b2ce088373117cf5d mmc: mmc_spi: remove custom DMA mapped buffers
8e3d2aa3c17e0d7af167f05ef7c3e231332c7bb5 rtc: Adjust failure return code for cmos_set_alarm()
23d6333369884267d409a12183424406ec347370 nouveau/vmm: don't set addr on the fail path to avoid warning
69521ebc096b8e04aeb8fa2087eeaacfcfebb1a3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8ad4127fe547269a8ea76b8a98aa76810e3960b5 rename(): fix the locking of subdirectories
819c8d7ff9bee17cfd1f9cd5d59cfa69aa0cd0a3 ksmbd: set v2 lease version on lease upgrade
5837c92518e08b0b70902839a660b06050b7b5e8 ksmbd: fix potential circular locking issue in smb2_set_ea()
b3d1a49abd1bb7a75dd1139d7659909c2675df54 ksmbd: don't increment epoch if current state and request state are same
55b3c495940c7b2c86ccab2557b2c1b132c19a31 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
e9d64daaf09e88fb0c1ea34eccd43a753a9a32af ksmbd: Add missing set_freezable() for freezable kthread
4725c5ffa26f022b766eedc934bd07246b61ae6f net/smc: fix illegal rmb_desc access in SMC-D connection dump
4f05ca333ae4d3051dfdda26dac22c0083aab5ca tcp: make sure init the accept_queue's spinlocks once
f1aad64f0e4e77830a5cf642f1ce1d2e77ea0900 bnxt_en: Wait for FLR to complete during probe
9e2bbd3cc4d56931185f136f151c561ada0f6490 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
10af6d437c4e0cdecc71fa02160801c1b65d8835 llc: make llc_ui_sendmsg() more robust against bonding changes
6e604712cf7d191212e262affc6c9a6a58240665 llc: Drop support for ETH_P_TR_802_2.
d5db7fdfe8f10cf74ba6642e3f7adae4087a372a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
43eac27b720bd3b03f1a2df560fce1da5245312c tracing: Ensure visibility when inserting an element into tracing_map
ccb9c4b5785b63e82f1786665995fb76ac98ec10 afs: Hide silly-rename files from userspace
f8139bab3d03e0c4212377329e534fe50ba35e37 tcp: Add memory barrier to tcp_push()
9cf8aa42cb69c65c054123ee99cbe5fa33f1c3cf netlink: fix potential sleeping issue in mqueue_flush_file
aafbae5430579fd677e5c3f23b15b5b8675992c2 ipv6: init the accept_queue's spinlocks in inet6_create
334730c536d3023057c18336b0659aae7bf90db3 net/mlx5: DR, Use the right GVMI number for drop action
2b89883a506f0e6ae30fbc6600d16cd642e18dc7 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
34758ce226715eb5911cfed30c2c6f7b1c3040e7 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
b5aa815fbe47263cc6c059959a8ce86ab20a9a95 net/mlx5: DR, Can't go to uplink vport on RX rule
8a9440f5f45d0cf774d756bb90b8f8093c2e6069 net/mlx5e: fix a double-free in arfs_create_groups
be0220652c759887eb3510b31e4ac8cc1c531ce9 net/mlx5e: fix a potential double-free in fs_any_create_groups
3d471485fe45361305996fe7e9e636865c778784 overflow: Allow mixed type arguments
e97e31ae414232089d1273f29f5b3a3c70639fd0 netfilter: nft_limit: reject configurations that cause integer overflow
74addaba0e99b9d25b48b81bbf218e408e900736 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a1dfb1f5835c91b3a63dff2aabd5ae5ec3a6f3c4 netfilter: nf_tables: validate NFPROTO_* family
2c8aa47da187b3c4774d7f9db181031cc031d04b net: stmmac: Wait a bit for the reset to take effect
cbfe724ed1ef3ef4dd1ee64fed9f5738ef62c2c9 net: mvpp2: clear BM pool before initialization
1904b74e80182ec78712a729ae102040301498ba selftests: netdevsim: fix the udp_tunnel_nic test
3426fad30a24edcbe872cd87b1f79447937bc775 fjes: fix memleaks in fjes_hw_setup
69befa4cda720b1413ebcae1361332435330ac9e net: fec: fix the unhandled context fault from smmu
8d09db30bbbf4422a242f5dc1adb4213008528c2 btrfs: fix infinite directory reads
662b63e18a70fa712f67c06ca1feac213da32099 btrfs: set last dir index to the current last index when opening dir
f4efc7a599e1eec51027b7363011aa62c5995a2c btrfs: refresh dir last index during a rewinddir(3) call
99fd7f8973d8888ee398a209d9cb13ec7d7ec6ee btrfs: fix race between reading a directory and adding entries to it
f9995921a872f87701d8035b8207234aef7c9fc7 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
01cbd0afe9fb60e30e12b8fefa5896fc980c545c btrfs: ref-verify: free ref cache before clearing mount opt
0896b9861adbc0bb6dc6f552a5323a7b40fe5327 btrfs: tree-checker: fix inline ref size in error messages
5b5e0de16eac381d530d31676bd55294895b7654 btrfs: don't warn if discard range is not aligned to sector
8fbe06a3fffdcd369e63f58b3da20192ddfa5c7d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e11863bb3094e3851d5a1bf1d9ad97c0e87bbc11 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
fe28a4afb91744318026d8f5be24d70bdc916a28 rbd: don't move requests to the running list on errors
20fc0d88e144762e3884ea33ec0c3b12c935fad2 exec: Fix error handling in begin_new_exec()
02af7b221e832ff7bf6b14d74d0533aea93bb9f7 wifi: iwlwifi: fix a memory corruption
09571bda6bed7bc5cf266e5db8d9e7d99555567e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
d5637919bce2b1fbdeee19852e6902da4abf2df4 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f94c515b10248171dc0762eb0facbb440fb19e71 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2bab9803a78f981c85790a398e342f60a61aee85 firmware: arm_scmi: Check mailbox/SMT channel for consistency
229476ec740024a2aab5663744c71606c070926b xfs: read only mounts with fsopen mount API are busted
72b71450820f6b20851fd6b20b5e31c60395eed9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3631779f33b8a1f9c6b704b26ae39d861065c7a9 drm: Don't unref the same fb many times by mistake due to deadlock handling
a77f1d7947a37ccbf7910658e8baaead5fb9fe54 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f5947dda1fa1bba7cd352e88cb0dc624b67cda40 drm/tidss: Fix atomic_flush check
efdf90447a4891532075a0e3569da3c50cf3ccf2 drm/bridge: nxp-ptn3460: simplify some error checking
92bf86a7412fa7d2ca20497f833c4cd0c9da5f4a cifs: fix off-by-one in SMB2_query_info_init()
401d3676afb9a8a9b232081e895a16f1bec9ea2e PM: core: Remove unnecessary (void *) conversions
7b6a1f3503f9ab8e3706cd7d166cccc8a572cd8d PM: sleep: Fix possible deadlocks in core system-wide PM code
8b06c3d58a2f97b8830fea66a1b1a2178f0fc32b bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
38cc887607e4af0dd3d28614dacb1da7d642833e bus: mhi: host: Add alignment check for event ring read pointer
7eaa6d4f8b544da4944c2199998c646dc9b17ee8 fs/pipe: move check to pipe_has_watch_queue()
4094ca750f821b65ddc92c18857a53d9fc6165d4 pipe: wakeup wr_wait after setting max_usage
778434a38b29a06718fc2365f63bd18a425331c9 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
d0591ac3cfea9421fd5baf49b89661373bd86bc0 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
20a2e155c17e857870e63f0e3137376cc58a094f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
537483e505541a73df6665a243767d72417d75e8 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d0f94c4ce122349d78776071167657d41eff22f1 ARM: dts: qcom: sdx55: fix USB SS wakeup
5084514983f4ca5ae2da226a4335209560cd56ac media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
81da3b77b8a1462819b52d6c3bcbcbf82a9fe8a9 mm: use __pfn_to_section() instead of open coding it
c8e833d074a6fd4ae4913dbc7a87de17a38b2aaa mm/sparsemem: fix race in accessing memory_section->usage
1135bd03edf7c8e8aad8b80cdad5c32b6fef2441 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
52d2d88169705b125149b926b7abfa8b6c2b47e3 PM / devfreq: Add cpu based scaling support to passive governor
7dcbdc09b2f3a4f2d55d09f5f66dc357a489d9fe PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
250fcb643673fb8ee137b68860b08ce1506d63fa PM / devfreq: Rework freq_table to be local to devfreq struct
95c5ec3790f4a4ae26868ba937038e5fd8ffd343 PM / devfreq: Fix buffer overflow in trans_stat_show
c68149c2fc506f195d7c339d57d9762fdbad589d btrfs: add definition for EXTENT_TREE_V2
f9b4f1ebe0a2179afec0356a04c92e8bedffb1f0 NFSD: Modernize nfsd4_release_lockowner()
dd8c151125521c22a31a5fabef0b67d818f5e106 NFSD: Add documenting comment for nfsd4_release_lockowner()
35a6396cc0e6efca1fb80e543dfd1c8f27861f22 ksmbd: fix global oob in ksmbd_nl_policy
d1b2a73ba002f88d85cd339407be5ae32731160b cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
bfa4364c0e467125277aa5752ac68780e752d5a4 cpufreq: intel_pstate: Refine computation of P-state for given frequency
ca613d7681db5e12c6ec5a2026aab46ba100ff82 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
87d6e2d1b338625e37cfcc43138fa1248303b366 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e6d1a8e3479ec6763b235a43b744f78ba0c21448 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
de0f6b6deff279fc08461379d3c89c7b38055714 gpio: eic-sprd: Clear interrupt after set the interrupt type
b079085574f65cda721ee80636dbd42d990eecc3 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
5bffbcc12ddaf179817283944a1426a1a698cc1f spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f2b44d8f20591aded2bac1433cef7e4c6a93bfeb mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8b3e2e21ad0cdfc131756c37e4f2cc77b2071ff1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2c547f29008a4d66a2f43748a71247a29fb11457 x86/entry/ia32: Ensure s32 is sign extended to s64
643bcdb48f0ea92185c02cc46a3da91f4ce96734 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
cb8d6e7ba5d620e7a417ec6c347a17e3e326f9da arm64: irq: set the correct node for VMAP stack
5e494bdef2afd1de306c64bdd9168884ab358931 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
5dc4d25e8eade8cb981037b09c9142052c066520 powerpc: Fix build error due to is_valid_bugaddr()
c48faf2dc0788b95350b32579fed0458ef9346a1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
882960550a243ab50160f269a12100757bf5d505 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f4e618f5e0b01f8eb9d67c9a651108c043c84804 x86/boot: Ignore NMIs during very early boot
83efd97286381b77a64cdc41723069c3d48da5db powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3e03aa1cee73f1eeda904ba2e9381e0463a034ed powerpc/lib: Validate size for vector operations
957813c8c63acfb7ef6a39e83a02944da1cd4769 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2205cf9a203acd30aee54f5ec593c0e7197197bd perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
abf03f55bd65a6bbad3c56abc56300b6c74ad61e debugobjects: Stop accessing objects after releasing hash bucket lock
9cada21201068cf47af1fad1fb2c1c6eeb799082 regulator: core: Only increment use_count when enable_count changes
fb0c5ffc31c60cec2d5892a9578d1eab2d141281 audit: Send netlink ACK before setting connection in auditd_set
33dc2a2fd1a501be265f690b54e493bc1c4ad4ee ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8e14a2864dbeaa863bc4b705b41dc574aed52cff PNP: ACPI: fix fortify warning
1b19d6c3c7a1895a1c7531d52cd9064611a12e70 ACPI: extlog: fix NULL pointer dereference check
6a7b5d448bc99c6a54707bc5c997f46397964a39 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b5778edd98c56cbd040b4accf12b5b814b0cdedc ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
f963b5a1cc33ece632d0f7133233810af3663b55 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
262096db40e99ad6d2c68f7e7d7f7355ebd011ef UBSAN: array-index-out-of-bounds in dtSplitRoot
0ff7198b6ddcbb89af570bc2b7ed7ed76331c228 jfs: fix slab-out-of-bounds Read in dtSearch
0cef639c86996306e560e2da58bd05aef11efbae jfs: fix array-index-out-of-bounds in dbAdjTree
fe33bfb5898ccf58f80a51ead2d3978711861b76 jfs: fix uaf in jfs_evict_inode
e36f9bec00919129287c20f913538b5bf743dac4 pstore/ram: Fix crash when setting number of cpus to an odd number
4003b38c4644ae839886d28dde19f17cc94bcadc crypto: octeontx2 - Fix cptvf driver cleanup
061471885ae46045588f3a0e929fac73ed06c50c crypto: stm32/crc32 - fix parsing list of devices
73efa469530c2be511717bf8851b3b5a51374505 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e3881ea49bbf7427f2350b00f6061ce767e3d9f0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
24202246887721302be4d05ead7ef273577a7e10 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
39e3db619fc4e22d77f60fd29cff3b2d6f44fdb1 jfs: fix array-index-out-of-bounds in diNewExt
815b8a4a76c10b8e00176232bfae424b74f95fdc arch: consolidate arch_irq_work_raise prototypes
319d4bdaabe952e3e1659054fdb5e32271b13df7 s390/ptrace: handle setting of fpc register correctly
7290219f136e50ef9fd888111f685aa155c058ef KVM: s390: fix setting of fpc register
6a60d9f6a21cea1d1c3c1bbdd0d50e6475da211e SUNRPC: Fix a suspicious RCU usage warning
15a1196e748880e3523c442e331adf1eed537cc6 ecryptfs: Reject casefold directory inodes
8288f3ae1d8e199ad5339cad6504c98eaa268061 ext4: fix inconsistent between segment fstrim and full fstrim
1529d1fd47cde08240abad528f50d5035a11ccb0 ext4: unify the type of flexbg_size to unsigned int
1b1db6260098ff43e065e34582836b8f8b3fe77f ext4: remove unnecessary check from alloc_flex_gd()
a10e17aa2bfdec8b328819c963e1e59ac0e84880 ext4: avoid online resizing failures due to oversized flex bg
a3bda0e61da00dba7043d48fdc8c8f11634f4549 wifi: rt2x00: restart beacon queue when hardware reset
0a6580494ce522140df88570fe8635cc1cac993d selftests/bpf: satisfy compiler by having explicit return in btf test
fd17d3b2c98abbce92c71f36eff1ffee2ffc420f selftests/bpf: Fix pyperf180 compilation failure with clang18
767dc071185af441af3c55924e64b8aefe0d9a7a selftests/bpf: Fix issues in setup_classid_environment()
49bd46738f9b64e08ab661c4c49fa4ec7d8b312b scsi: lpfc: Fix possible file string name overflow when updating firmware
ba089b23bffb0fae546526d55a80b146cc912b0a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f9b7de286433a49f0de3c85f5cda08ee2f05df8e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6cc7f941457cd7725982fe2dc809b6c99bd047de scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b267ee167cbd50f1f6fca8aa719c480f61085111 ARM: dts: imx7d: Fix coresight funnel ports
7286a5c528a3ff4936b33dbc3c4d7508fc807bcb ARM: dts: imx7s: Fix lcdif compatible
5dc2d310472d278d35537e262673c5277c2586a5 ARM: dts: imx7s: Fix nand-controller #size-cells
7bfa19e8d554c40d0d6eea0d3cd1b114914344da wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9e93bd19ff89188844cc737d7f4b9359698d23b3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1c2385b57cebf92eacf2c22474fd9e4901ea5bf5 scsi: libfc: Don't schedule abort twice
c7ef1ad5074ebdaa23a990f80a4c455436d4ef0f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ae2dc192cc55c7125350e12bdaba5d3123e647ae bpf: Set uattr->batch.count as zero before batched update or deletion
20847a34c4aa0a2c3a0333b3560e2168f7b90a57 ARM: dts: rockchip: fix rk3036 hdmi ports node
4bcd5eca815d05236317f0a774aebd07070d2ef0 ARM: dts: imx25/27-eukrea: Fix RTC node name
fd42f50c6fc43ce9fa2af27f77d602d9bc8c424b ARM: dts: imx: Use flash@0,0 pattern
feeafefa20e20636b2079db7b5dde02bebef34ff ARM: dts: imx27: Fix sram node
0cf2b85bae75df75eba98af8264af36d99743392 ARM: dts: imx1: Fix sram node
2e91a215edd52d90927cf66817479f173ef522c5 ionic: pass opcode to devcmd_wait
1a0e66c432de8e80770243e015bf9a7cea95cd16 block/rnbd-srv: Check for unlikely string overflow
1c21a79d20be6c54894c222ffa4111a4d9d29743 ARM: dts: imx25: Fix the iim compatible string
2743f0a79d9f2d533e9bfc58808ef862b6743e91 ARM: dts: imx25/27: Pass timing0
b1b7ba2b7e213283a11cea0e96465e18c059dc20 ARM: dts: imx27-apf27dev: Fix LED name
2170aca00d9f6e45ae2896639fdcf7fa1251405a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
01b8cdb60672862863683ccf7ea2ed99ff9cc28c ARM: dts: imx23/28: Fix the DMA controller node name
259e600a7fafab233646f44cef95328a59bb2615 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
d74a59f2d3647e37fca66345f6bd08785d0533ba block: prevent an integer overflow in bvec_try_merge_hw_page
3480b35d0d4269ef95449815489dd9ffb9e97cbe md: Whenassemble the array, consult the superblock of the freshest device
ca07c732309ee9f47dea17b707c6529752e36f98 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2c5ef2f6b65a927a2c48881a9c78b4c5e914453a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b2635a18fbab894b85ce938cf119469880bc8f8a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
312a75cd2b8f1407e4fbd38c155e7f6d23138ea4 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
3d5ea48dc0e6ef35a87e62bfac91cdef908d7b06 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
e1ad260be016e55bf07d6f1f43fb499cd16bb966 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a70552e53422d8c5ae5559c580bb5e23bad9f4e0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
61b5849b7462bc421c8b82354679abd111481202 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f133c8778d90de46e027fc8235913a5a91796c31 Bluetooth: L2CAP: Fix possible multiple reject send
64f39fda3c1a11607916db0e92de845723ceaa41 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
c12508d81e4c40b7666dda0ea1e524332239c871 i40e: Fix VF disable behavior to block all traffic
e063fc81591e1e211e3492f81aada69b293cce10 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
86254597794d44e59a136de8d8e0dc8ab885fbb3 f2fs: fix to check return value of f2fs_reserve_new_block()
c03fe4a2eca449b6d82882fb5147576c7f9c05f2 ALSA: hda: Refer to correct stream index at loops
fb91a5afb0558dfb0b9352f41ef5addf73347d45 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ba7c61ee4a29f72517d9f8e0d4f7fe9a5e36dcc2 fast_dput(): handle underflows gracefully
429841ff6a55a1f46f714cc3add0d858f342b1cf RDMA/IPoIB: Fix error code return in ipoib_mcast_join
883ec3d873143145f7ab521570de0d1639515594 drm/amd/display: Fix tiled display misalignment
b98e2c51d887de0885023d6cf9bf31d5850fa3f2 f2fs: fix write pointers on zoned device after roll forward
68b2f1918b06f44b033ad2ae8c8b3c2acb5c6a18 drm/drm_file: fix use of uninitialized variable
1d1e5a006e574a9bc37a4356ce810c21959c95ff drm/framebuffer: Fix use of uninitialized variable
18f7a1f2df3f730c736b3f50531754abcff2226d drm/mipi-dsi: Fix detach call without attach
80c36c11baeef677ad68d72ca1c904e8581244d9 media: stk1160: Fixed high volume of stk1160_dbg messages
34c343856d29c394961505b410f7b35c39a94d72 media: rockchip: rga: fix swizzling for RGB formats
269f31018e2509304af685c18e1e4312ccfbb258 PCI: add INTEL_HDA_ARL to pci_ids.h
e10f0c1b920fada1637770dff2d59f73065ecb33 ALSA: hda: Intel: add HDA_ARL PCI ID support
b234c559e874b820e6557cd2bd0936b7b8793c72 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
1f96b2b6efd012835762b548beee4e0ac20ab1da media: rkisp1: Drop IRQF_SHARED
a59bdb780a4e561de5c150d78bf16a6a7e17d884 f2fs: fix to tag gcing flag on page during block migration
49e3acf8dd74cb0276dc6bbba0b81dc327679a1e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
bde0807c52c014444113ea452c457ee91e3b2384 IB/ipoib: Fix mcast list locking
cf3d248bce6a5e3d7e388e2be68ca8cebe74d440 media: ddbridge: fix an error code problem in ddb_probe
525d868adfdd9e55a4b8f854a8ab84263893ffb0 media: i2c: imx335: Fix hblank min/max values
26f16ff81ddecea87c6c306fa4e2e5322d2195c6 drm/msm/dpu: Ratelimit framedone timeout msgs
b1acea3749c0e955942fb8f3b98c8cec4a0aeba9 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
6e957227682dbd57d4ceeae61ce01e8bc1758629 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
104f8350738bf8cd26d86291ecd4278ece73604c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d57620d9b33dc0f20e7f1cc2defc04c23e7367f5 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c077240d1a162307a210e68c5ce5ce174c19a252 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f201315f124ce0cd592432588b6d503f77aa8458 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
532bc49f19fee1bc04af547eed6d3a01e5b9c26b clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
d39b219053916e0572e54b0b647ca1c09ad3fba0 drm/amdgpu: Let KFD sync with VM fences
39b4ed168565b3b1e57111ca2f4f44cf7a74ed33 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
737fc677b244e7a5ccf4ab0a5cee7bef7865eaaa ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
62abe55e776ce09207f8066526215745c068a722 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
671b581706efe4d880ae56d3ed83a6c9a9c20d0d um: Fix naming clash between UML and scheduler
53feac9d158908020c6a6ee050c35fd40c9a9d8c um: Don't use vfprintf() for os_info()
54c803f3ca34a2bae1dcf3fc2108cc895fdc98e9 um: net: Fix return type of uml_net_start_xmit()
8d8023dabd38cbe5702d4bdae3257fddd3495136 um: time-travel: fix time corruption
240e54afcfed7e5beacf34f55197529269f6dc2c i3c: master: cdns: Update maximum prescaler value for i2c clock
81b4e33bf3345e7e07eba550e80f7a3ca7d39e3b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6a3a4489092c1b4f0939d56830916dfa9a65758c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3a49d854b92b901ffa306b0c4ae59963eb222f92 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
20a0b4165593adc0ae59ea3984ce36d49233b7e5 PCI: Only override AMD USB controller if required
60737042cec52fa6bda015f837051c2d9e33d6f5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cd7c76dd59d8416b923c8195405f2637745c7c5b perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
77cbad3dfb2e5fd1d0dfe9f1cb336f405da605bc usb: hub: Replace hardcoded quirk value with BIT() macro
76120e88588b7b49d091cbf55d24d60bde48d4f6 selftests/sgx: Fix linker script asserts
547f21a694869093adcf14da9ffc9116197d094e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
1b7dbffb486acd3a389d5e1002b617a194ea7a91 fs/kernfs/dir: obey S_ISGID
999f4114bc24032def999ec833a6b9075a4a46aa PCI: Fix 64GT/s effective data rate calculation
8de7f499a1093853801e7fd8f93d2818a3477f0e PCI/AER: Decode Requester ID when no error info found
9533bd2791288c7067c9684519f451037f33e344 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8a041eeb5cc1a86b728f2704031d4ad613b3b2fa libsubcmd: Fix memory leak in uniq()
3fe988c0f19a1bde6e2f6b111094fe708e46facf drm/amdkfd: Fix lock dependency warning
5eab6b62ff9b0d01a6c7154a07fae0b7eea0993e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
382070ef3ee0c505cc7b17ab6c6a9cd60d270db3 blk-mq: fix IO hang from sbitmap wakeup race
7ba29abe565c94e8ca20b352e79bb3b1bf984595 ceph: fix deadlock or deadcode of misusing dget()
fbd658553211142d42d28b20ebcfda0fbced6fa4 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e27a7e83d8881ffcd88c89261f719e8d2a9b6dda drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b3dc253b3b77aa3f430f01b88c80513fe214d0ee drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
2314a952ce89ee1088cce24757a33bee5dcd4df5 perf: Fix the nr_addr_filters fix
4713f468e5c7a259eb7c0aaba95c0e697789aaa4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
db4fd3c424ceb48bbb6f716a5e69f3183e972fe8 drm: using mul_u32_u32() requires linux/math64.h
5a7fcbc1160427319aa92859512d1a6bb3ed4917 scsi: isci: Fix an error code problem in isci_io_request_build()
f2c824e5062f5cb19b53437a7b24cb93d2f37775 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
4606f077f7c8c4373a307a3e36606aee6a065552 selftests: net: give more time for GRO aggregation
fd4c2b53ac28b2f9cc650b056665723fa70619c7 ip6_tunnel: use dev_sw_netstats_rx_add()
c1970e34d437d2b9f924f1f31263b3b78b141ac5 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
46271dd3e1d1ba58667940af15f48fa2d512afbb tcp: add sanity checks to rx zerocopy
ec9f8cbdff0f6f5d9a7fbd769842e090a36a7828 ixgbe: Remove non-inclusive language
10d06302210fe160ce64c9902233205677c31c6f ixgbe: Refactor returning internal error codes
367bce5db0eb461b2ed0cc69493af3681e80eab4 ixgbe: Refactor overtemp event handling
4397de8868bf23bf5576d6df200857d9dcfb2784 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6aeeaf97eba6c1f1ff549fb0e6ca411861bafaed ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9f6d73fcf16eb0ed1a82554d330ca7b00ad06853 llc: call sock_orphan() at release time
62909c4dbf78be4b420e88ad2b60dc0a62fca6c8 bridge: mcast: fix disabled snooping after long uptime
b90e519703ad2704ab2347a09a27e185b7fbd2f2 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
cf0ba4f7b80a499a9c111fad0583cae66d0ff0ca netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
08e167532cffff909a6e51825a3f5b009a7c326f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c9c6ef8d0f4cfc53b595b0f81e3afba24894421e net: ipv4: fix a memleak in ip_setup_cork
840fcaac3656fed53868dbc62b300d797fa8bf01 af_unix: fix lockdep positive in sk_diag_dump_icons()
447f01d91ccb70840997054bac7766f9a0903d1b selftests: net: fix available tunnels detection
0e0bf1d4c36aea5ad061114917c8f1c1262ecdfc net: sysfs: Fix /sys/class/net/<iface> path
722e58cd5925282e9dd026816f4f0139f8d11583 arm64: irq: set the correct node for shadow call stack
8285a21ffd8739cf0a5c5f0b13d601e0b530ba2b gve: Fix use-after-free vulnerability
81eb89e7c278634c02b294ee3c2391923a703b8f HID: apple: Add support for the 2021 Magic Keyboard
3aac436d9e7ba90c8ff8702924bf5339b552950f HID: apple: Add 2021 magic keyboard FN key mapping
5921f7e6723d152e0d200634544d17c6b4f2b71e bonding: remove print in bond_verify_device_path
5be5ff46e7b22d3440231734f634c43fbf0a3326 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
5058c3aeff0847ee7034b3fcda291deda3c8380a PM / devfreq: Fix kernel warning with cpufreq passive register fail
e1a3ef6bcacdb84c00c6317789be47d320358351 PM / devfreq: Mute warning on governor PROBE_DEFER
807222cbecaa44872991e1056ee09c59f89720c5 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
dc45a47fcb9967d2614282ffe5ad16c2cb798c1b PM / devfreq: exynos-bus: Fix NULL pointer dereference
2ae7e4f5374fa95aa00876c24acfe7b6a8e2bc8a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5632577c28278829952aa2486a51e8beac71fa01 dmaengine: ti: k3-udma: Report short packet errors
33f2d49e955cf546d5018761dc2516249fff251f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
be9102cc28b61361d7b83d9d8ee5fc7bc308ce87 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
949220ea4e4e9b69e42ce897d6436c8198683029 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
71e00269cd15190801c2028d1424069a57c66d62 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5ef3c4ad7d5417aae82d482c35cde5172d7b514b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
98cf52ed1a35e61729de1f1be0feca0013c79468 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
a57554aa06d210d693fc785f535ed5efa53d0264 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
af56ac867ba20d179ed4ebff80546f5e29479dff selftests: net: cut more slack for gro fwd tests.
4756dff7003884cf9a997cdfc545b77be359bfb1 selftests: net: avoid just another constant wait
690e9dd28730ce102e58fcd09c3e91d55e670cf7 tunnels: fix out of bounds access when building IPv6 PMTU error
70194edc305b876513f08dbd99d7e5891befcf2b atm: idt77252: fix a memleak in open_card_ubr0
14219d045c53ddfcb292be0b93c613b44c72242d octeontx2-pf: Fix a memleak otx2_sq_init
7d8733c4cd9ff74f2e90a0a0489fc61a40a631d5 hwmon: (aspeed-pwm-tacho) mutex for tach reading
eda21e5a10289fe6ad922861734c087427281592 hwmon: (coretemp) Fix out-of-bounds memory access
55b27bf14eb8fb9da291ce8324d4bff1155d0c43 hwmon: (coretemp) Fix bogus core_id to attr name mapping
9b9a13eb67f98ebc5696e6e72c29f3f68c860575 inet: read sk->sk_family once in inet_recv_error()
2a34440dbd6b64b21fc9140550414fe8e28d4f3a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0cfc10588fa363bbff48670f6678d1c86184a566 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
43b9a0146061a5d7f8ede027333d6c487792b1e8 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
54bbc0ddf788265498b72f760b34b61714562fd2 ppp_async: limit MRU to 64K
cbf6138a4efebd4857ba28e5e46432bc627438ec netfilter: nft_compat: reject unused compat flag
203260975921bca2ac1182983e63ec635ccf6d0d netfilter: nft_compat: restrict match/target protocol to u16
4ab33f23ff22e3c783bc6a5d54cade00083f04f4 drm/amd/display: Fix multiple memory leaks reported by coverity
2f0d18b784a468ffec3649be87d32e73c5b4a638 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
77a379ff87f30864680f8723cba4ed2fe9f3c3e5 netfilter: nft_ct: reject direction for ct id
bdc96226f290071e1bd5ba90ccbae7295a6b8ac0 netfilter: nft_set_pipapo: store index in scratch maps
2b2fea42486bd4c486aab72825434272a8e0c46b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
dc4b1f2184dd6df61e71fddba2c34aa35f3cf10c netfilter: nft_set_pipapo: remove scratch_aligned pointer
93bcd81117d483dcdabe708ab0a85585d25ba8f7 fs/ntfs3: Fix an NULL dereference bug
57c1b6966d65148496711826ea5e3d66d3f367a6 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
91b87a678a2d15205395d72e74f7b173543587df blk-iocost: Fix an UBSAN shift-out-of-bounds warning
5bda0d97c1b320770243383b98bebe4d9175b3a8 drivers: lkdtm: fix clang -Wformat warning
c06662e5cc2272c5de31f92a42a927fd6b81c04e ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
afdbc31d29b88be6689ac4a2ed43dba02dff82f4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8a83d2199c04033cbb4be06a4d147302a5510c31 USB: serial: option: add Fibocom FM101-GL variant
e176c11b4ecc5da2df5ed06f352f392b403bb7dc USB: serial: cp210x: add ID for IMST iM871A-USB
ea61211da42d4de1387f8500bdecf5361285979f usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
dc0c2c0d38079567509a6d652b0a4474fa979053 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
21284ecf5b5c621ebdc88cdafee2bfd4e4961518 hrtimer: Report offline hrtimer enqueue
776437da6ae76ba1baa97f2187f0d5750baf171d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
0ddf4a39631e8b470f77d4f7ae43dc1fc6e155b0 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c8906c3c280eca78ca718d5fd94d749431b22bbe vhost: use kzalloc() instead of kmalloc() followed by memset()
e2e6fa1c42be4e4c374121714b475e1f4a70fbb8 clocksource: Skip watchdog check for large watchdog intervals
171b6e0d53738ebf97e7ab716a75b30c68a1712b net: stmmac: xgmac: use #define for string constants
fec28764d2732b4a2bfb9c83317e912005d78abc net: stmmac: xgmac: fix a typo of register name in DPP safety handling
7bfa19f1a974cae2df9ceb051f72d24dfe43213b netfilter: nft_set_rbtree: skip end interval element from gc
4e1aebe05b958a36b44c9ac2bbd4b9f4f71ec3fc btrfs: forbid creating subvol qgroups
a490122a7dc0865143d251730e8c109ca50c5cd7 btrfs: do not ASSERT() if the newly created subvolume already got read
4960351be5cbdd12a4015930404785e1c2b15838 btrfs: forbid deleting live subvol qgroup
f4e51599b6644cac0eac1375b622ac86bae9181c btrfs: send: return EOPNOTSUPP on unknown flags
81f9ceeae9db9f7757add1edd3fdb9390b562206 of: unittest: Fix compile in the non-dynamic case
8fbe358b91cd081120a4550661aed91637935fe7 wifi: iwlwifi: Fix some error codes
de0fcde06ba04a3550ad273d3a76b24374414d1f net: openvswitch: limit the number of recursions from action sets
95cc7bc4c4f585fbf0b90ed1e8cbbc963c0e43e4 spi: ppc4xx: Drop write-only variable
d0b4946c2da4ab12a4db72511b592f1967bab870 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e431b2cb3bafd6dbb5ec6de3c0c648c7601c8d73 net: sysfs: Fix /sys/class/net/<iface> path for statistics
9eaf100d0c8aa2908b430a66c59d8216ee0a9829 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
20ad40783e3404ef32bd1d55438d8ffb578710c3 i40e: Fix waiting for queues of all VSIs to be disabled
bf22a12e705abebb8a80c25c7a6bc87d6068d613 scs: add CONFIG_MMU dependency for vfree_atomic()
a73ce53102f3d87b16eb45be317f03fabcf31900 tracing/trigger: Fix to return error if failed to alloc snapshot
d18129c9af57eb1b890ecb481a2d45dc2c13e981 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e6688ddca5d8419c61e89b5900a4f6093c6c5a1f scsi: storvsc: Fix ring buffer size calculation
d98c6902c48f56e5ced954402fcbf97760ee84d1 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
61e16fbb0abea9a2af67b382d6ef255937b05d67 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
49e79917f670c7bf26899cb5fcdfc2bfb1333447 HID: i2c-hid-of: fix NULL-deref on failed power up
c6a4bf2e769fa612dcf02231678b01b501555384 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5c80f7496412685793dc05cf3e60a76e9ba77cfc HID: wacom: Do not register input devices until after hid_hw_start
9faffb9a4f957e54beb7a39b2302e7f3fa01f836 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
84de695c5b1a2e62535510f0b726b26695836641 usb: ucsi_acpi: Fix command completion handling
3aa03405b072b83c0c4b56ac09852e10f9d159b9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1eafc20d39071cb35ac1cddf4d65c300b0ed52ab usb: f_mass_storage: forbid async queue when shutdown happen
f5a0792cc89f35155c6c821700d61d39fee1aeb7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
da704df0e11c62ae443968a7b01e6c8a1d9070bc media: ir_toy: fix a memleak in irtoy_tx
7947a82ce77a5082d99e66b0b3c1e3b857eca668 powerpc/6xx: set High BAT Enable flag on G2_LE cores
6935e6743a3999fda9cc06d175af3297fa1b2ec7 powerpc/kasan: Fix addr error caused by page alignment
0738537021118b3e2402baee3424a8d91e439348 i2c: i801: Remove i801_set_block_buffer_mode
1a7d9129f10329a4c0d91c444ba4e31b22e0a93b i2c: i801: Fix block process call transactions
71c88aa4f04a04973a22b2f58491c032482e6131 modpost: trim leading spaces when processing source files list

--===============7173761819990401461==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f2f52d703aab-b14c1e9638bc.txt

673e68578dc2c47f76fbc215ada838bc130246b3 PCI: mediatek: Clear interrupt status before dispatching handler
085d4c5caab72fad731bd0dbc223219727786d98 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
234f4264b55e2769b7ee1f4d29943ce06b923ae3 units: Add Watt units
7a66a335ffbbdd102f0e5f596c1395a112b3f99c units: change from 'L' to 'UL'
c761073cffd83f829b773a517b58625d7c0ed018 units: add the HZ macros
c4340316fbcee09c6f57688226792099a25cb226 serial: sc16is7xx: set safe default SPI clock frequency
80ed836207b1b29ac1499c632eb831b86b73bd42 spi: introduce SPI_MODE_X_MASK macro
041b4e9e4bf9bc2c3c38117dc7aef76cdb1521b9 serial: sc16is7xx: add check for unsupported SPI modes during probe
c2e58e2cb63cebc76a9fdd6dfd2f3ed45775c303 ext4: allow for the last group to be marked as trimmed
8378c421aa16c5798aaf086edaaecfe4fbdfbbde crypto: api - Disallow identical driver names
ca344f8214eff1ec8d8c7dd46d6e8ce818bc28ec PM: hibernate: Enforce ordering during image compression/decompression
928ce61eb605c0d61337c58ff4496a09739ea3a0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
abaa540c2d2e2b5c2e46b01520d0c20cd5d2fc3e rpmsg: virtio: Free driver_override when rpmsg_remove()
4043682e364598e9d4a9539347265c0b058f0e21 parisc/firmware: Fix F-extend for PDC addresses
b5d728abbb88d8d08c45fb5c3fab5c57c3760f17 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
92318996441dfbb1fd1f50289cdd1b9303ffe76d mmc: core: Use mrq.sbc in close-ended ffu
e356380defd950d92499d8e711018cfa55418744 nouveau/vmm: don't set addr on the fail path to avoid warning
40cf5f17e93597c1ec086e1bd5e64fe0b0748ed9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5fbcb2629a284dc03c455c80ff76bf841643715e rename(): fix the locking of subdirectories
767c3ebf79848e304caa6f571e38779f16fd5277 block: Remove special-casing of compound pages
7afde5e5673ec19dbc08fc3bc5f454ceb61ea67c mtd: spinand: macronix: Fix MX35LFxGE4AD page size
5afbbe6af3c373583e130cde841d1af555c6caa1 fs: add mode_strip_sgid() helper
27a68f2ac0fc4a1b01773a7915a674c080dd0d33 fs: move S_ISGID stripping into the vfs_*() helpers
a084093909b09e63f693242eee3a1890d0654a32 powerpc: Use always instead of always-y in for crtsavres.o
57cf430fd1d2f41f3eca31df027ce136805ade73 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
36ea104ac3ed16a65b9f29769e93d63619009a78 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c7d112ee743b2cf20cbf860f58fa0f4b81b0ef33 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5d51c408683c94106567199c903606ee1e37dd60 llc: make llc_ui_sendmsg() more robust against bonding changes
aa5167e3b34424ed1c1cb0b66b69725a3801df80 llc: Drop support for ETH_P_TR_802_2.
4613c06a4d8880a6e210aeb61b9b0d0603747cfa net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
65551e30c52e0af10864702ec592266db3a1e7da tracing: Ensure visibility when inserting an element into tracing_map
84c0b431c2e9549d5cb25173ba6d80fef469e38f afs: Hide silly-rename files from userspace
6a45ceb8d35ef319706d375da080a7e8b2226354 tcp: Add memory barrier to tcp_push()
84c6a21d661ca217bb2b3e200695482ca37d5ebc netlink: fix potential sleeping issue in mqueue_flush_file
41adb4774adf402d81cb41996d9c51422d501b28 net/mlx5: DR, Use the right GVMI number for drop action
96cef25d0cb5cb1d3c8142c53e63829befb61f63 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
5615398d8dc8ed86e1565f9872c5f8e476782cf4 net/mlx5e: fix a double-free in arfs_create_groups
8e02540cd0036514b53b0e8bcc4095d22d93196b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fafafd1c2b2435ee7613a225871c31e8e8f84d23 netfilter: nf_tables: validate NFPROTO_* family
34f946402a6073e30189644be16f5f98089d1833 fjes: fix memleaks in fjes_hw_setup
c7504ffca4e76543a7c0bb48207b66b2dac10f34 net: fec: fix the unhandled context fault from smmu
a29ae1cd1e8175b75bac8fa3b9503a428465cd1f btrfs: ref-verify: free ref cache before clearing mount opt
35441ee6b527a42e98c8b3b269792c7f3c40dca5 btrfs: tree-checker: fix inline ref size in error messages
5fd11092ad32d71ba34a4d07efa60f88174d86e9 btrfs: don't warn if discard range is not aligned to sector
8c010ad107283e6c15e3de0de6b2f681d6459e70 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
95a762bd5297e626dd33ddad726f7a4817a81f2c rbd: don't move requests to the running list on errors
e13bec62b287d0bea1854dbf385866588a56a79b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2930c6b36123326cb89daa8bef146678713a6416 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8a52bb7e6726e1f01ed77493bdf983e94f7eedca drm: Don't unref the same fb many times by mistake due to deadlock handling
eaccf1c265df7b5d9b48270437ef1abd8aebb8ee drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1a8a09089c21d9e95ac753aed37641c22bd5417b drm/bridge: nxp-ptn3460: simplify some error checking
10366c345253af43a89e3d3ae56b461b4360c1d6 NFSD: Modernize nfsd4_release_lockowner()
1ce5b7815e2521e6a47cd81ecfa031c5a098ab7f NFSD: Add documenting comment for nfsd4_release_lockowner()
99b77fd0a8e9019e2ffc9e98a964c2ad7e965198 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
582d421efe05562ce10239a39137172ce56e81f9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0d8ecfd4c2ce0f3a4986a603654a3085e17d5e15 gpio: eic-sprd: Clear interrupt after set the interrupt type
11713e739483764a1e8989d0bb701c9b93081a54 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5fe8748c0de9ff63bcebf61b8f1c4f855ac33ca0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b367d85768b60227df26ed0e12935a12379c92d7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b6c12e9b182e2a875ad18fed32b2ef486f9ba7b1 x86/entry/ia32: Ensure s32 is sign extended to s64
5f1c262ff644102265bb35fda98d24aef0964a87 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
453049a2f2557cd7a1a95465e26d324a18499bb3 powerpc: Fix build error due to is_valid_bugaddr()
b993cf36e44e64802c9d86efe4c169219fd8c563 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6bb61be4168983622bed5c04592b7bb5e75c302d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
40923f3c5ef73a7eb018cd3e135db425cc5c6269 powerpc/lib: Validate size for vector operations
7ac77e83281c99174f3d5b463a79f6424ed17a30 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8e7e5d1fe4bdd8f358a5dab6c0a8d657b058dc8b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
55c25b709f52a99dfa627adbc08cba2964b34d17 regulator: core: Only increment use_count when enable_count changes
dad399eece74924affb6b10a3bce9f4d7b3bf344 audit: Send netlink ACK before setting connection in auditd_set
11c5b2400a3aa48b991724bbad42d233b79896ea ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
50f74f7c3973a099f4ce7cca418c1923accc6d44 PNP: ACPI: fix fortify warning
c81fe00fce998622a488b8364f064654b808113e ACPI: extlog: fix NULL pointer dereference check
07d951ad383af171416885ac885102ddcc7cc15c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f0c2d7a7db445ad906e6fbc161de8a685e11bfca UBSAN: array-index-out-of-bounds in dtSplitRoot
1c03ab0ee460e687ceb7f011ad30ae2c892a1b0b jfs: fix slab-out-of-bounds Read in dtSearch
24b5698eaf7e059e443c6465bf08c38b4f46307b jfs: fix array-index-out-of-bounds in dbAdjTree
06dbdf1bd3ecbe3290fefedeb554e41fdb96a508 jfs: fix uaf in jfs_evict_inode
c8083ff96c10ff7c8ae6beb747d8ec11710afbcc pstore/ram: Fix crash when setting number of cpus to an odd number
db4b98be46081ad77101318e138f554ccd013d8f crypto: stm32/crc32 - fix parsing list of devices
fc7fec83949454030c0ce688e2ae06bd4149cc35 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1f694d03dc39877cd05c83561747bb33fccddaf8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
fe62c3a87bbb15d9be2e71296b5ba2ad7b08b99e jfs: fix array-index-out-of-bounds in diNewExt
5e41af7ce6cccaf14cd401feebea25df3272ed20 s390/ptrace: handle setting of fpc register correctly
390b91c74339aed9ff3f04b87bde26af34080957 KVM: s390: fix setting of fpc register
d499d0338372b816ab7be8d33bfe0aaabb98f497 SUNRPC: Fix a suspicious RCU usage warning
360e67ce4a939b20667afd960be691e8d253f954 ecryptfs: Reject casefold directory inodes
33f053df000a845110f50299e84acb6a6c4c79be ext4: fix inconsistent between segment fstrim and full fstrim
4547fc61060a6f7ed2fd8dcc9ba0225ff3a9c650 ext4: unify the type of flexbg_size to unsigned int
b7244c5cb7a5b617358d6a1dcce77494b778e6d9 ext4: remove unnecessary check from alloc_flex_gd()
10f124c7e00bb7d75ba5e9f1c8e32f0b439a6cd4 ext4: avoid online resizing failures due to oversized flex bg
cd05195822916a2b4bdf8e51c52808cefabf7df3 wifi: rt2x00: restart beacon queue when hardware reset
65f8524e3292beb67cb78d0a23ceb79c598f1d35 selftests/bpf: satisfy compiler by having explicit return in btf test
e3a7b3db3635ef01b39237d623dc9606e31dafdc selftests/bpf: Fix pyperf180 compilation failure with clang18
80d50c8ba49a07a8f3a29ec4c3c26ec6b09363fa scsi: lpfc: Fix possible file string name overflow when updating firmware
a8ca5e6a3b05d892e32dcef7e8cfebff348b8a95 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0b45d00469487cd218fe7a19f03a3627bcd16cd6 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c210ed57fe41318595c6974d03f5901f576c0f08 ARM: dts: imx7d: Fix coresight funnel ports
495f7e83c1833a12899c0a89ca4268f9d5390e0b ARM: dts: imx7s: Fix lcdif compatible
b29c4b13afcb0f6eb2c956eccde5744174f8012a ARM: dts: imx7s: Fix nand-controller #size-cells
8fc7bde0675d4d94a733cb96c951b86f3f694a37 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d0cc52896b5c9675cc8e23e72d5dfaeae6616c06 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7e04849ef997f4e2ab240ac7cb78a5e69c36a982 scsi: libfc: Don't schedule abort twice
ee1c13f4fec5ac3bb79e12a6ee250b552681894b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
63209bf7584140f18414de0a8066f92df35e9a1b ARM: dts: rockchip: fix rk3036 hdmi ports node
168788ae5a3d6b1e670d7567ab2df0bddf42636d ARM: dts: imx25/27-eukrea: Fix RTC node name
cbb3687e6a97235a3f3a53baff00afd8d1e7431d ARM: dts: imx: Use flash@0,0 pattern
d2855a07426f277bb0ade0408635918ce7034bdc ARM: dts: imx27: Fix sram node
d26a8e78286212e9fe0e2665fe25b5beb158ab31 ARM: dts: imx1: Fix sram node
52c1eca2db2a0ed375e804336fc80ea0ff0ed01f ARM: dts: imx25/27: Pass timing0
0999378b8d5f56c6f3fbb30e851c0e6b5d2cab9d ARM: dts: imx27-apf27dev: Fix LED name
af4dbc348c9f612668009e18107bab98f968c4d6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b5e123f572ce47271d5677c294b19d43a4a675bd ARM: dts: imx23/28: Fix the DMA controller node name
403a9e7eda1aa844833759e9b51634a170e7a5b3 block: prevent an integer overflow in bvec_try_merge_hw_page
d35e098f721f6e118ee581096f5e1463d6548c7e md: Whenassemble the array, consult the superblock of the freshest device
5ba7dbfcb9d971c60c742d3f9379756f6a4770a0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4bc4ca55297bb1a52ea90a4dd78eb45f6def4595 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
124317389e5f034c5409dae9a07867576b850f08 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0495bff3fbdeddf66d1033a4db175152531b3b7b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6731649f511bbeb3b815aebc2b75fb755361bb4d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
00797e89edaa09798ae5b3e4eb4116450513a145 f2fs: fix to check return value of f2fs_reserve_new_block()
eddf619b1afa2317fcd9ba077e28b2f0bc1ebd57 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1f7565f65233bfc063de2d1421b1768ea4900a4b fast_dput(): handle underflows gracefully
33f7b8e14712c4fa0215c91b8614679cba8d410f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9a01b4aad6159fb0fa90688bdc913a04659f5df0 drm/drm_file: fix use of uninitialized variable
1a210a852d83788319dd8c8ff3532de4e1e2ff11 drm/framebuffer: Fix use of uninitialized variable
a8836c0e3a1cc61573812e520606a79391fbd8f8 drm/mipi-dsi: Fix detach call without attach
659b79b3ce2170d84aa5291012e19b5f839e59ff media: stk1160: Fixed high volume of stk1160_dbg messages
7033ec8e953c1af4b6d7597c9cd7e43c5f894852 media: rockchip: rga: fix swizzling for RGB formats
b5b6781076713bfe4d49d0668a21cc198e67ffeb PCI: add INTEL_HDA_ARL to pci_ids.h
573ff5f460c45546b29e5cd7435ecc855c11a018 ALSA: hda: Intel: add HDA_ARL PCI ID support
a008b5c9814f239357752c21b9aeb0091a77f354 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
27f419ac396016f5569355e9dd4fc78240ca26fe IB/ipoib: Fix mcast list locking
42eaef0a8b3878f0bb9d1b4410b46b9900cde769 media: ddbridge: fix an error code problem in ddb_probe
027268feda86239674e1cadd09da6737aeef4722 drm/msm/dpu: Ratelimit framedone timeout msgs
75944e084a72bea14ca55a0d6d913b5b95535d0e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
72f3bc02fe87ca6d482ccb4c803990e3c485e278 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
345c855ae54959d0c7249eb30f3f9c5a28813a02 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2922413ca5b4aa388e1263b6a6890f507e3cc392 drm/amdgpu: Let KFD sync with VM fences
68def2a6e1c11cde0afecc33c1c96fbdf3afc080 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1346abf3e62c303c76bda0d8aae54d8d3e1f6ed9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ca2400b36c157175dc452af63d2fb17e7ca03291 um: Fix naming clash between UML and scheduler
205ae1713b1a3fca2b611bbd775e4adb7964838f um: Don't use vfprintf() for os_info()
65bce3d17e93eef9d31fcaef710f3f9635e52c31 um: net: Fix return type of uml_net_start_xmit()
b1c9fe4b24de7dd0c3ce717ae3f2a238d43a1466 i3c: master: cdns: Update maximum prescaler value for i2c clock
596095ebae2fb3fbfa8d88ef6af058cdf32ad845 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
72f16fcf9c5704fd2941a036a9693cad70a65db9 PCI: Only override AMD USB controller if required
fd31e0b84a6f9fbfb57755e45fb058b0b33d9d99 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
49f7d5ee1579a52e2167c3428b34bacb4e7b63d0 usb: hub: Replace hardcoded quirk value with BIT() macro
f00e27d8910e91571cddd59a1432ba8f52ae90db fs/kernfs/dir: obey S_ISGID
04cc95780db696ec31c9804828f0754eaff88050 PCI/AER: Decode Requester ID when no error info found
4b496ac139176f9b61f1b3792a92fd355fb43bf5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
99b05e7a5b66b0ea13be6bc0cd3ab1ad4f63f3b5 libsubcmd: Fix memory leak in uniq()
f8d3f8d5ce28f459ce64772f521dd2dd29c1fce1 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
dac5e6742f1951891b2b3bb88959235705e1742d blk-mq: fix IO hang from sbitmap wakeup race
449dbf0f9ad8ad7d1ee79ec41f59530cba292940 ceph: fix deadlock or deadcode of misusing dget()
2cf81518cd86fd54f587c9beb91cd9b5c6227066 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
869a53533ad767b558641b46ac6fd74430d13a32 perf: Fix the nr_addr_filters fix
47a327b9ba493f87fd58520176db826c959f67f2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0c1098e09902a5b8bfe69c6aeac9565ec9b23a7e scsi: isci: Fix an error code problem in isci_io_request_build()
15076de86177a0247e7643bbadd657f7edcabdea net: remove unneeded break
1a5cdad9b58aa95a2d242346f3cd91bfbfc89912 ixgbe: Remove non-inclusive language
830fad522938e51557eacbf7ce279fa6e1c40f69 ixgbe: Refactor returning internal error codes
945106b58ed051354bae92d91520b2c468c915dc ixgbe: Refactor overtemp event handling
78412e9132e7109fd0e081e7ba2ffaedd8de6397 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8c19b4e9d2eb5adc0edae36160fae99706ed43f9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c359c5700eb3e34c2995d2caf8b8f125e27d8624 llc: call sock_orphan() at release time
24bed547cee0987c090cfae9d5ab6ee5d024ec8b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8bcc9a34451e9270bf2efc83150fc7dd2ddf5c90 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f98fea76e2b0d274c3a5c889f4c675a33a7f62d7 net: ipv4: fix a memleak in ip_setup_cork
2ea6259005c1a3fb4ad4f386bedb1137289c8f8a af_unix: fix lockdep positive in sk_diag_dump_icons()
fd5083592cc470f7e81005683ff8cdf23583db63 net: sysfs: Fix /sys/class/net/<iface> path
afb8f0ecb24e701a03a7fc1ab1057598e652fdb0 HID: apple: Add support for the 2021 Magic Keyboard
5640bbc2e80540020adf5b2e254a1ba441bbbdd0 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
c28416b6bc2c648209a7e246c0f47e16261eaba2 HID: apple: Add 2021 magic keyboard FN key mapping
001546f0ae5bfadf703f04dfc40c9b7a9ff1821e bonding: remove print in bond_verify_device_path
820d92d5680eff7aaa178e89ffaecc943258d72f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1db64cd75a98b6c7d42b2778e2eea09f08124d37 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bcd919ddf189c540f3ffee7bd6e5633652bc4ca7 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
404d65fc61e6359645d6b96b7efa711c956aecea dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
46e0b3dc2cdf88b7b500527a0ba854331adeddc9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
30fd29600a5a622e7294aeea9682d18d1c13f93c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
5321b66521f401f51dbf99fcff069e6811f32e77 selftests: net: avoid just another constant wait
c4189ba25f221a57b45b98767d104be997d425b3 atm: idt77252: fix a memleak in open_card_ubr0
b36e05546d601a2e967c1636c6324b4e08bc639c hwmon: (aspeed-pwm-tacho) mutex for tach reading
6f1823d6f1e68b30f22c0c1f20052027a9066a7b hwmon: (coretemp) Fix out-of-bounds memory access
38c71f8be3cd3054693d07c64c800f0d228a47c4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f4b9468b76f7aa9a8770c436ef88245f7df28855 inet: read sk->sk_family once in inet_recv_error()
2d044788b431541195c3cca27f0b0873859524f0 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c526b022e9271a3dfa9625681d65fa92e7b76dbf tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1c418e825f1482453ed0bb3482945d89295ef0d7 ppp_async: limit MRU to 64K
5cf271ed0765adf99a52112aa51c200182fdc35a netfilter: nft_compat: reject unused compat flag
f426f74e936d1396202fe59677f091a93b548f82 netfilter: nft_compat: restrict match/target protocol to u16
ac7295edff4a7fd1b34ad3dbd970c99ba767d2a4 netfilter: nft_ct: reject direction for ct id
322ab5f030626e3b128de0c60df5f5c117a14669 net/af_iucv: clean up a try_then_request_module()
cbeec11de8ebb4c772b529fcfae51fe353831621 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4936f79a7ff9c6f2fe9513ea243b8735e0a2aca3 USB: serial: option: add Fibocom FM101-GL variant
735187ff5855cf2fc3f34f78813dbe8e862e79d9 USB: serial: cp210x: add ID for IMST iM871A-USB
5601173efbafb081836406608d41b6fb6f61cd00 hrtimer: Report offline hrtimer enqueue
81c322ceb89d5dee67c5b1ad76fae03aaa47247b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
772dcc44bae1dc4b81c9e5dd732e753c21aa98bb vhost: use kzalloc() instead of kmalloc() followed by memset()
58e301fcb1ab0eac02f4a124dee7aa86c2a72b8c net: stmmac: xgmac: use #define for string constants
ee4a0f848ed38e1b70bc2ff67952c7a474e61d6a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
116fcc383d84acc29f5a93152d7afe25611937b2 netfilter: nft_set_rbtree: skip end interval element from gc
2cc7fdef3dd064bb33d7bfc67e74133a8ccd9889 btrfs: forbid creating subvol qgroups
61b2997d6a3263b3b2f1cde0466f0e75628e913b btrfs: forbid deleting live subvol qgroup
c7e62743c1bfed763e23d6fbf23067f05f9d58c5 btrfs: send: return EOPNOTSUPP on unknown flags
81fe65026c79e21a909fd008e0e2ac0160dd6273 of: unittest: add overlay gpio test to catch gpio hog problem
37a3fca6bca9418c6a60c0710eed9b8ffc3064d0 of: unittest: Fix compile in the non-dynamic case
2a0e820d1983631fe77edf7cb9e51db7ca49641b spi: ppc4xx: Drop write-only variable
323fecb017338b3a957b7cc07d6fb7272d5ffeb4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f54ea4b3c1309652df879ce2f7a4b8abf4f45365 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6e543dac4546d396f8a891b0899f21e0c1f52eb6 i40e: Fix waiting for queues of all VSIs to be disabled
1f6f3b5150b3448c8819d638fe919ef2c31ea0d3 tracing/trigger: Fix to return error if failed to alloc snapshot
f2e2c7ec0424170eb456980401ded9a17af6b013 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
cbb5dd827af4cc1717d6161038ab1359525ba60e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
64b1f7104cc0370843fc150cd9864f08496da8b7 HID: wacom: Do not register input devices until after hid_hw_start
3807665584a3ddbf1de280c2eb7c55ca6ec310af USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
505454e58442529a304d65621980be899d9daa1e usb: f_mass_storage: forbid async queue when shutdown happen
b019259ce171d637ee85c11f969bce695977a5bd i2c: i801: Remove i801_set_block_buffer_mode
b14c1e9638bc6a5b3ae55fa050d6cb37b1b4cf6f i2c: i801: Fix block process call transactions

--===============7173761819990401461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7936a79781-742255fb10ba.txt

12baa1a1e580134af19e9e608e9e1dee86c65a2a work around gcc bugs with 'asm goto' with outputs
d4d5cab6be780468f31a008131bd5f87d059e50b update workarounds for gcc "asm goto" issue
ce65e460f7a3a0b164e9b06fe1bbd13f31313846 btrfs: add and use helper to check if block group is used
f1cc39f2d8e3613c18b299cb675124504e933e37 btrfs: do not delete unused block group if it may be used soon
f23f62087e214201380fb67d27fb37f02c493d3f btrfs: forbid creating subvol qgroups
1bfb20ba0a17ba2084b4bf03b2e2524601f93ff3 btrfs: do not ASSERT() if the newly created subvolume already got read
bc39264562eb0f3da5e7626bd2e3ae33bdaabc65 btrfs: forbid deleting live subvol qgroup
c0b3ff0b32d289e8bad26a115c37fc2b6928abfd btrfs: send: return EOPNOTSUPP on unknown flags
7afa5e1349263da7ceb7ccc917fe44e93a4655a4 btrfs: don't reserve space for checksums when writing to nocow files
2350915a9e4e74b8edfe84ad4e8e702bbc47e830 btrfs: reject encoded write if inode has nodatasum flag set
42957ec8b40e1a734b21c665a1967d06fd4fcaa1 btrfs: don't drop extent_map for free space inode on write error
2a4c8d78fa95ac3afa7c57ec90f4bc9b57f7ff90 driver core: Fix device_link_flag_is_sync_state_only()
fe8a45022458ea342308968bdd88ac56763708b6 of: unittest: Fix compile in the non-dynamic case
60f1daa756dfcb945989b808689cd22a82a12467 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
49c4cab528e4f8522c4ca6648e2f2a2a31a8e610 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
c93457535a6d5a07b3524a234ae5ab88c5310339 wifi: iwlwifi: Fix some error codes
a04828507ff17d0ef4e8a4d75583134d1d0db805 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
203683821dcbe79784d65071699eacfd92266238 of: property: Improve finding the supplier of a remote-endpoint property
53488b912a8e1f641271fc9682770f3bb4c43e0f net: openvswitch: limit the number of recursions from action sets
bc0386aa1143245d699642b7be037b60914ffd4a lan966x: Fix crash when adding interface under a lag
723cf077ec0c43b7fcf2376ddd81e4062daa42ed tls/sw: Use splice_eof() to flush
2c33b5ff22b22071afd75917386242cebbd2424a tls: extract context alloc/initialization out of tls_set_sw_offload
d95e75d844f84a55931140e9249e7811e1973fa4 net: tls: factor out tls_*crypt_async_wait()
57f0271d3c038f637191baa6b13a40769eb64667 tls: fix race between async notify and socket close
57230d598609c3b78a9090c0556cab78993130c3 net: tls: fix use-after-free with partial reads and async decrypt
de69d0759ecfd6f2035534b4ce3e359b3c36c23c net: tls: fix returned read length with async decrypt
6395b9e349fae46945c08b1493e5cc89de4e14f0 spi: ppc4xx: Drop write-only variable
5f334633f88ba07ca5b3522a3e821baac972c737 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5862d5db757ea90b8bf6fba4e8ad8057e008f6f5 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f6dc8c54a0efb42ef39b3c68da8147f3e29e61d6 nouveau/svm: fix kvcalloc() argument order
aa82d79ed89820ddac1e91225080c32009710ca8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a01cb54fed2a56d0ca3167abb7b9cc5406db8151 i40e: Do not allow untrusted VF to remove administratively set MAC
72d8aa4017d6807bcaed6b96181dcd49479ecb7c i40e: Fix waiting for queues of all VSIs to be disabled
fcc81e6dc85082fc238fa2d010e90bff85d2191a scs: add CONFIG_MMU dependency for vfree_atomic()
76850607f8cb898b276bfd4fe6170d9930ded0f9 tracing/trigger: Fix to return error if failed to alloc snapshot
c7fbde360346993926dc7aa2981f069da70a7a4d readahead: avoid multiple marked readahead pages
adeb60dbe678423980c428452f7f8b9d892e975c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6848448a76d56c3727f5aef8316c32603b698d16 scsi: storvsc: Fix ring buffer size calculation
469386b2c0a363d77ee68de5251b37e245d1b38a dm-crypt, dm-verity: disable tasklets
5f5c7811ccfa254ecc8e27a7cdeab5828532b33f ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d62e8d68d427e1455d8653dbe8d8d93f5bcc68b6 parisc: Prevent hung tasks when printing inventory on serial console
4c02b5f224a01efaed77c06a7c4395c8c9700a1f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7732d4d93f2c09a4a4a3274b8535e70a1c1d7b3f ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
ebedb7407c13d42b87d403bb77acd51f57fcb2ba HID: i2c-hid-of: fix NULL-deref on failed power up
4ed9cbd5c8b7faf7e9cd284c57a65a193ede4c52 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8c1b30a0bc44b904dfa1cc72053f58edf4218826 HID: wacom: Do not register input devices until after hid_hw_start
b957fa4390fb5715811650a891e831c578160354 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
aaa310dac83be45f42d4e6c4619263765aaf4d9f usb: ucsi: Add missing ppm_lock
fd8d0f57e800bb501685390c571d6b6fb11226e1 usb: ulpi: Fix debugfs directory leak
914f91feeaa9657b5e1f2a0ac9b5b38751492567 usb: ucsi_acpi: Fix command completion handling
132c15c5060ae9923cf78406ef381070a560d0ed USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f8d12881183275e8307271cfe34fb08815347ead usb: f_mass_storage: forbid async queue when shutdown happen
7f672d0a574ea748eba73aa0a74cec4e6a1061cd usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
f46550d6d6d06216e9e4db78f088ce0ee3290e3b interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
20d939d704f2cb670485099ccf2e4287d977f788 media: ir_toy: fix a memleak in irtoy_tx
37ca4f5775b2f89c2cb7deb2fea9863989d00e00 driver core: fw_devlink: Improve detection of overlapping cycles
f61db0f9d71f8c4f13ca8f465d03552eaaf3b96f powerpc/6xx: set High BAT Enable flag on G2_LE cores
e7a1f09404c8bd9cd18643ae893b94fe03d02a48 powerpc/kasan: Fix addr error caused by page alignment
47de0b845e76f87a5c8e3ada1409be35974f23f9 cifs: fix underflow in parse_server_interfaces()
b742ea439d1e7a86c813edebd00d8563479f0934 i2c: qcom-geni: Correct I2C TRE sequence
b488b35f40940cae27c5a379ab6853eb93312658 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
5b24359890a160d8ede19034aec4c0ecc5510250 powerpc/kasan: Limit KASAN thread size increase to 32KB
ea3f2763c5e0d0dd73a303059cb48133d07a460b i2c: pasemi: split driver into two separate modules
1e5064f2e413d492d80392f3e89f65a4e38517d1 i2c: i801: Fix block process call transactions
742255fb10ba86f76b9d7bd1fcd5cec5f14189ef modpost: trim leading spaces when processing source files list

--===============7173761819990401461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511373205da0-39344e533ae7.txt

5094030698270813b46f5ca856fa7c1f500a833a work around gcc bugs with 'asm goto' with outputs
17ddcd40c48d37a5055a03f10c565f3ddf051601 update workarounds for gcc "asm goto" issue
d090160d90d5100c9b65303e7b12318b2816a043 btrfs: add and use helper to check if block group is used
d208df2584ad439a41e86734db1f0d3f7141b0d4 btrfs: do not delete unused block group if it may be used soon
b7973546dda26b3302fa6a43f5600463f60f2ed9 btrfs: forbid creating subvol qgroups
931a854c1105fb790641ba13484326671dbd35a8 btrfs: do not ASSERT() if the newly created subvolume already got read
0883f949a18fa879ea5880670d74d68ae7fcafcc btrfs: forbid deleting live subvol qgroup
3afd063df5b6ac5e551317dcf8f2ae515b1a211e btrfs: send: return EOPNOTSUPP on unknown flags
83d1452233f7ac1201475cb62773316390b4577a btrfs: don't reserve space for checksums when writing to nocow files
6445935fe16647e0d336d594da95928d45856b51 btrfs: reject encoded write if inode has nodatasum flag set
19194de104ae171f16f81dd1110b1f05d658d1fe btrfs: don't drop extent_map for free space inode on write error
ef5f08289d4b8d13adc28cc3e1cbaa443174c594 driver core: Fix device_link_flag_is_sync_state_only()
b7a57f3587012e9510c6a0074bccf5b350085cbf selftests/landlock: Fix fs_test build with old libc
3bf74edf57438284cd34bd1d2543b58e16329276 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
6483ba9a3036c2eb791b5901df7659f8002b2fe6 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c356335007850e8bc1a075ecf27612b6b7c74ad9 of: unittest: Fix compile in the non-dynamic case
c2f5beb57c31d0e2ccc2ac5836f09f0aa9e431c7 drm/msm/gem: Fix double resv lock aquire
330fa2af0252ad3d267bf0cabd8d5080a258b664 spi: imx: fix the burst length at DMA mode and CPU mode
90dd66980d3004cacf5b77e37525a29261fcdc97 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
3cd181d9a7653bce420b8bc0ba2951dde7b83554 wifi: iwlwifi: Fix some error codes
dd91f998fef883ce8f8e031e6d7db16c50cd7a07 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
1796bfc0650409734692b7a8b837c371aa2ae86d ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
ed1ce156edf201a8238dfd59cd3e85db7a2a0f76 net/handshake: Fix handshake_req_destroy_test1
6a5d21485e0dc61563f68c615eca1119a10d4178 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
013a33c8986600c2d645d19a41e9e6922211afd9 devlink: Fix command annotation documentation
cd2638707e66cef9e57a7a6060fabe843b1e2c66 of: property: Improve finding the consumer of a remote-endpoint property
e64af7e9c936f9016e82ffe14b3649bf8d302e58 of: property: Improve finding the supplier of a remote-endpoint property
d9da4837cc31a51f14aecde7e60f72a87b02bd02 ALSA: hda/cs35l56: select intended config FW_CS_DSP
84e698d501d6e1eb5da1577724ada048e8cf6cdb perf: CXL: fix mismatched cpmu event opcode
a1fb3ad26f119a6ef1f8c0a0fa03f15d86fa3d59 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
c852bbc97f898cadd91224a9756c28f094222451 selftests: net: Fix bridge backup port test flakiness
771e2888c36123ebc7880c885f6aa276cea4245b selftests: forwarding: Fix layer 2 miss test flakiness
14adc7ad3e59d24990d267fb36781f676191661e selftests: forwarding: Fix bridge MDB test flakiness
cc0b77173e64e01b414fad2bb4c6b87c52085d2f selftests: bridge_mdb: Use MDB get instead of dump
6cc61184c8e6ecc279e7c7e2991f20604f8e8376 selftests: forwarding: Suppress grep warnings
4352329be6612dde3f5bc30ec36873b8e86b0d42 selftests: forwarding: Fix bridge locked port test flakiness
8d1ccdb5fa034786eb4b121d13ff4863c87c8f8d net: openvswitch: limit the number of recursions from action sets
fa40782b2b2cf6d2ff9b993337a29d096c5a58b8 lan966x: Fix crash when adding interface under a lag
3b382246707055d57d6c55b269a169ecc8f6edd2 tls: extract context alloc/initialization out of tls_set_sw_offload
8de7a8796a1a81d0bb599d56451ea86551eecb1d net: tls: factor out tls_*crypt_async_wait()
2501182acf6e579063b68df012223b67bef3fad4 tls: fix race between async notify and socket close
6ae1c3c882b63012167883c5e7c71565a0c599bc tls: fix race between tx work scheduling and socket close
35083494575464edec5f0c71f6d3500d049a838f net: tls: handle backlogging of crypto requests
59c5bab12f89bc22bb74898e09d6d75055f49f2d net: tls: fix use-after-free with partial reads and async decrypt
b2e7a4f53539ebe447cb3dbc4ae4a4ebed110c65 net: tls: fix returned read length with async decrypt
0502bc3b9e77339b728e1e6d4ac2bb071a7d06e3 spi: ppc4xx: Drop write-only variable
062d775c935e286b160e581867b0721b59e7dc04 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3b334f9c39fae5cde12f077310ed548d10462c22 net: sysfs: Fix /sys/class/net/<iface> path for statistics
3e91a32ceded56b8fbb92b27384a88d47718ef3f nouveau/svm: fix kvcalloc() argument order
006d727eebcbeba228bf2aa9b1983efb7b733126 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f906454bc56b6ea1b4601213a7eac7f46ec8f71f ptrace: Introduce exception_ip arch hook
a8efb2f03fa3878363f5a13abfcb0bf84ecda80d mm/memory: Use exception ip to search exception tables
cd65cfe8186166ff9aae9000b9a6f7e4defd16d2 i40e: Do not allow untrusted VF to remove administratively set MAC
ff644ad4d7a8656620ec942e8855a908f0957185 i40e: Fix waiting for queues of all VSIs to be disabled
dd12986b6a6b4e59a0d566e91e55ab6e8ad79b56 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
97d2cd4f0660b994d449846ade07386717eac532 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
2563c545c6885947a65ee8191f8c631243b28795 scs: add CONFIG_MMU dependency for vfree_atomic()
99cef8ff965091e3db22ff5f6deb851cfa16d0ff tracing/trigger: Fix to return error if failed to alloc snapshot
73042fca2cbee9cc6a8e9b0e59cf149c2866df2b selftests/mm: switch to bash from sh
6966880ea93f868294d6bb8b2a00b939769a87b7 readahead: avoid multiple marked readahead pages
51f2e2d619d31ebc2dc3047308f425d59fd7171c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f33e67427c2731f1da6d48be551d2dd176ebad73 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
45daa3af5187fa3736d0f608f658ac958b338856 selftests: mm: fix map_hugetlb failure on 64K page size systems
d3768555ff6cd3ac68bf7b3d811e669465efbd63 scsi: storvsc: Fix ring buffer size calculation
0afa0c3fb18543f60d560ccc972da1b5d18df32d nouveau: offload fence uevents work to workqueue
9bacab4f368c7a912438f9c5dec1972f5de935b1 dm-crypt, dm-verity: disable tasklets
4f19cc581bd7e57692a4e8b613320f480d468107 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
fa4fdefec518532632e5f67d1f14365e4fa747fa parisc: Prevent hung tasks when printing inventory on serial console
a26b116d9ece3d85643ed881aa4c59ae35343a15 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
b759159fcf76f5103c2e441f35a7fc7e0b8f6b93 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f9478fb057cd055214bc3baa594372f21393c49c HID: bpf: remove double fdget()
898c5addb997bcfa8b3d022014ef30fc6e079f9d HID: bpf: actually free hdev memory after attaching a HID-BPF program
0f933f980d6d605976314e3e6acf5f5a037607e1 HID: i2c-hid-of: fix NULL-deref on failed power up
1555da22392ae45533b15eed8b2251b77067a155 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b954e20279ca0048c76c35758675a7351f2acde5 HID: wacom: Do not register input devices until after hid_hw_start
407ab16b64d492290961cd0b67026dbf6bf88fde iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
858cd282bda2fe7dc3b3083d7556b452ba4952c6 usb: ucsi: Add missing ppm_lock
1bd45f9290b260314f0e86bb26b7f16f97b856fe usb: ulpi: Fix debugfs directory leak
8fc44cc0b953245a85ddc3aa9561f45dcfc0502f usb: ucsi_acpi: Fix command completion handling
0e6c41a9ed7208c147211a149895ceaca2a3f36e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1d9a39a4e21880047d81e990d40c43e412e007d1 usb: f_mass_storage: forbid async queue when shutdown happen
da99521daa93b92bdc7e6cb88947b1c387ea925c usb: chipidea: core: handle power lost in workqueue
f548811b18ab54be420f8214b283c57120cc6a77 usb: core: Prevent null pointer dereference in update_port_device_state
35724dce9a150fecb6268070b578ad83db266a9a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
55af9154a7cb579cad704c36b9e79922960be205 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
7048432b1304162e11598cd8a1255ddd7858c9b5 interconnect: qcom: sm8550: Enable sync_state
9cf49724504792ed956a6529d8bb03aaccce1a0c media: ir_toy: fix a memleak in irtoy_tx
8abba95d314464835bb087e0695bd59fb600d192 driver core: fw_devlink: Improve detection of overlapping cycles
8aafd1b8f2fb3df58be25c03cc35dc598b575226 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
07072cd5647fbfeaeea38f70ca21b5a8afdd741f powerpc/6xx: set High BAT Enable flag on G2_LE cores
a7429cb46092b6c74c5f1bf4627471ec0d67ca77 powerpc/kasan: Fix addr error caused by page alignment
edc422e4fbcdc2d5e2f5bba05fe147dd457e945e Revert "kobject: Remove redundant checks for whether ktype is NULL"
229063f41702bffb2682905e5ade89b604767790 PCI: Fix active state requirement in PME polling
e4861ee250ff88351e68b68936f6a84c25713ad1 iio: adc: ad4130: zero-initialize clock init data
cec8627ec1b72c72f425389c0eb5dcc3fdac7768 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
caf203657718f645a58e95f5386f62b09d690c1d cifs: fix underflow in parse_server_interfaces()
fe2cfc71928ec543afd16962ec11effb7a39a7d4 i2c: qcom-geni: Correct I2C TRE sequence
1a8bf5b2b51017a9f9a1dfaba7930738dfcc75fe irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
4cf5c13804f40438bf538a32e520eb51c1966a8c irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
3ad3cf81b4a37b787c713b479e990c31f117cc76 powerpc/kasan: Limit KASAN thread size increase to 32KB
23d6ed4af70c560f23e07f161c13eebdfbbafff1 i2c: pasemi: split driver into two separate modules
becfb6cdcab5dfb0d18b412c75b9da82765d800c i2c: i801: Fix block process call transactions
7842f738133c677127058ec3db2d2a050bf1922e modpost: trim leading spaces when processing source files list
205d7680eea7ffc00f4cb55dada57f269844a6b3 kallsyms: ignore ARMv4 thunks along with others
edde25298aea4eee4d57d4a30496df6626af67df mptcp: fix data re-injection from stale subflow
2a338e048ed877544793bdc1e1c7844138b7c128 selftests: mptcp: add missing kconfig for NF Filter
079a3cc7bc6d2ca42a563a840024274616e2547e selftests: mptcp: add missing kconfig for NF Filter in v6
48823e90537e1465d33851bbf6cb83e9ec71c67a selftests: mptcp: add missing kconfig for NF Mangle
1c86c04e92a45716f357d3a3bc60601a41d57457 selftests: mptcp: increase timeout to 30 min
cd0521726a43bf6ecacb82507c73e67c3f795b7a selftests: mptcp: allow changing subtests prefix
9d7c09f764241e399438de2fbb4ae6736e1bc7ba selftests: mptcp: add mptcp_lib_kill_wait
9165227a4d92a873e8c78c4b4517bd973d04cb3d mptcp: drop the push_pending field
a6ad85f8341e55a2caf5a70c79b1e185e74286b7 mptcp: fix rcv space initialization
28262d1478f9ff4e87e569023925796202670425 mptcp: check addrs list in userspace_pm_get_local_id
28e74f0df35d850fa45b450ec179f0a13fc9e5d1 mptcp: really cope with fastopen race
f482b4d241d9a7b58fd1917ad81ff12ed5140bc3 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
14784765bee9f2d31d8841aba5583b574bc5e523 media: Revert "media: rkisp1: Drop IRQF_SHARED"
7983a2ddc4fd2014d64c447c83718feed40d9a10 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
66a99b54664beef6357779fc987273cb6f5b90f0 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
575104db338dcf98e728fae8a7ddea87e2a898da Revert "drm/msm/gpu: Push gpu lock down past runpm"
aecd378c70e2c1143c4d2fb2e301accdb18242bb connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
64ce969eaee2c01b7d1fe914e10ed452f4ae726b drm/virtio: Set segment size for virtio_gpu device
711f9ce253d320885d40b4433075173fd75675c7 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
7538c50d0d8088ab03ae5dc7f6f2f54d89394b74 drm/amd: Don't init MEC2 firmware when it fails to load
8c954797577311545a33f86f225a17066e6d397c lsm: fix default return value of the socket_getpeersec_*() hooks
1bb023576a34caf2413126dd8c57c73ed38e62f8 lsm: fix the logic in security_inode_getsecctx()
c6773e1e9dd383f6872e40839aa9b2d1dac1f4b6 firewire: core: correct documentation of fw_csr_string() kernel API
8995090b299e767c55dd838d96d1c9705e3cc4d7 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
454379bde45b86bdd5c066cf975816339ec069b8 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dd14bb9e61a6a0b40b59c1cf4d97274395bf574d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c1f1df837f12dfe67cbae5d07cd1d31c60009a5f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8d414c0ba5f84e6294a545e66964b4554aaaeeff net: stmmac: do not clear TBS enable bit on link up/down
2a538d64a66f356dc6cc3ecb740e0b2e03ae1e5e parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
ba959280998efd3d50b287a34e837b2268594602 xen-netback: properly sync TX responses
4bab90f63df973cdb6b63e8b361018061a5353f0 um: Fix adding '-no-pie' for clang
610ee01d589ba8ae6d885bec113e0ca4932004b9 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
9143f6358d0a9148ac5ae8c9da6303244ae75cd3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
31ee18c01c0b2308609a31d793bd27345748d5d5 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
f2887b8d9bce1bac741522aac2450b4fc0703ef4 ASoC: codecs: wcd938x: handle deferred probe
18ed58ad0a8a3334680ced8a3b8b484ca8456e82 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a51c91dc66926a1846eee090d02520ad9f82e494 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
394f0cda61dde79aa8d81b74caaeb7be77c02c58 binder: signal epoll threads of self-work
a4e31bdfee2e181b49bb8984e08e16c4b3fa4af6 misc: fastrpc: Mark all sessions as invalid in cb_remove
d3c0009fddc9ea4fc9a56934bd38b86fa20ce1f9 ext4: fix double-free of blocks due to wrong extents moved_len
53f0e07ea318d677faaa35f86780e8f9c0962c93 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
7c23332c3238879fc673bfd968225f1a46580e89 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
4a7a4590395679cff874e781a1bf6c6a0e7081ec tracing: Fix wasted memory in saved_cmdlines logic
a2d6656287cc6df477759506b072a0676ae09fe7 tracing/synthetic: Fix trace_string() return value
633b390bb31817cda886c490a6be51d608ab23e3 tracing/probes: Fix to show a parse error for bad type for $comm
c270dd3c62aae2cd00b631600afbc6064eeda6d7 tracing/probes: Fix to set arg size and fmt after setting type from BTF
6cb5b2dc8ff8c54c1fce176d41cddd61b983999b tracing/probes: Fix to search structure fields correctly
fc9e37813377fa5fa6d0cf9fb32622ab59e29bc1 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
73485466607da64892c76afa55c3f019f31376dc staging: iio: ad5933: fix type mismatch regression
f842986d6ed6c1a72851ec4a8ce2804ff9f08f08 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b7fb3065256e268be9e0854eecf52969ed006061 iio: core: fix memleak in iio_device_register_sysfs
150ce32db8eb0f50fefdaf199d6045bc6734fa81 iio: commom: st_sensors: ensure proper DMA alignment
166338a32325a8169da8aa88c50fca29320d1ab7 iio: accel: bma400: Fix a compilation problem
359a9791097710c2ab10bdf2c19dadb5bfe1f36d iio: adc: ad_sigma_delta: ensure proper DMA alignment
4fe6d30b5b0a2a917ecce14b9a03f62474c5f0a1 iio: imu: adis: ensure proper DMA alignment
4e4bef2eb6d8c068714c696e06da3da0ce092c2b iio: imu: bno055: serdev requires REGMAP
ad67dfdfaf13e806891bff906b28504fafc6e6e9 iio: pressure: bmp280: Add missing bmp085 to SPI id table
7e220bc8abe6d8f70793051538d4583c93a6aa10 pmdomain: mediatek: fix race conditions with genpd
39344e533ae7033167d13ed3c343179d5ad2144b media: rc: bpf attach/detach requires write permission

--===============7173761819990401461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7667a59fb725-cfe1b0d06d46.txt

acc382bb32574ebab426028a75d2f904b598e134 work around gcc bugs with 'asm goto' with outputs
8e1f9e05368ff4789136109ea94d0ac22b921783 update workarounds for gcc "asm goto" issue
c9ae5c3531b6fe99f02684505eef553e3fb131ee mm: huge_memory: don't force huge page alignment on 32 bit
64c4de642db96539a4957442694fa071380f153e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
84931fb5a5f47ad3b51efeb1af355a240968bc73 btrfs: add and use helper to check if block group is used
ad6ae2aba66d46503a280aecf10851834cb3b70e btrfs: do not delete unused block group if it may be used soon
8cd5211aa989b52b78dc3777857af2e80a27c3f8 btrfs: add new unused block groups to the list of unused block groups
c48a95b5934b68f429bcfdad5a751c43ffc2e7d7 btrfs: don't refill whole delayed refs block reserve when starting transaction
e7089d8a461650d78801326e8a2b23a6f0c027f0 btrfs: forbid creating subvol qgroups
daefdcb5b0d219c6fe424e2324e66f59083a48c5 btrfs: do not ASSERT() if the newly created subvolume already got read
de2bcc6ea6a34058eae27ee59e8b7872fd15e5c1 btrfs: forbid deleting live subvol qgroup
29a48cd5515c6288fa57aa9d8316d9df92d2fa31 btrfs: send: return EOPNOTSUPP on unknown flags
b0d5fba5af5e2dee13d64e1e6da6ed2df808e26e btrfs: don't reserve space for checksums when writing to nocow files
b068fc64ca618bc15f353d021436459c8cd55b20 btrfs: reject encoded write if inode has nodatasum flag set
1ed85097a116ccdba97b53580dbc26d8113106cb btrfs: don't drop extent_map for free space inode on write error
b9a9124ddf293e510206bd10d6030415a948bec1 driver core: Fix device_link_flag_is_sync_state_only()
e9afa3cf331b5d2306f71d41c3a52f096b4afa1c kselftest: dt: Stop relying on dirname to improve performance
b0d83aa57fa5d9662bd9ebe0b82e82091085ec9f selftests/landlock: Fix net_test build with old libc
d635d8d65fabaf4abe6624c6d2321dfcba8d84d7 selftests/landlock: Fix fs_test build with old libc
8c5e8e9e15c08609e7f7ebf55e491195240ea222 of: unittest: Fix compile in the non-dynamic case
d61fa1ed3300a678bbae36ff0765217d791484b7 drm/msm/gem: Fix double resv lock aquire
75b4541f3aa7ae3329ab3a9584aed8d78e1c0a5a selftests/landlock: Fix capability for net_test
1c408755a31d3cb194ea506c14bc500bbd2397ff ASoC: Intel: avs: Fix pci_probe() error path
d01d89ac5e0b04ed9b8991bd4cd18176c3ddf079 spi: imx: fix the burst length at DMA mode and CPU mode
a8d068b827df9d30a813537ccbfe9b2b13ca10dc ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
f9e6c050236c46953305658c2abf822506d000d2 wifi: iwlwifi: clear link_id in time_event
1961f3c493dde57cf1fffb8b908f8896fd4b2503 wifi: iwlwifi: Fix some error codes
8111de3e7fc995efe13ac6b05dd33ccee6922a20 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
bd5f45e7540a7ce29a95625826a31fd7769a8540 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
63326b86187b25c23685f6a404e4192fe6b593ff dpll: fix possible deadlock during netlink dump operation
7461ac8e3f28f3efbce8a562a6a042f9011a1ce6 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
321ca82274e93dd703ab15bda9aacf1dd5df42d2 net/handshake: Fix handshake_req_destroy_test1
618746903e945c59500218fd2a1a07bd678338ad bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
0dd8d9c3a4ac90f27dec9fd3d77e3dc638ce6f88 devlink: Fix command annotation documentation
105f22ff7c6e4d217ea9f27b81c2b9bd05aa0781 of: property: Improve finding the consumer of a remote-endpoint property
28b6ebfd0d67861adbb790dafedf8b0d1acbcb56 of: property: Improve finding the supplier of a remote-endpoint property
e5fa51ad8e8ad29218d41a503ecfcfbc767e9bf7 ALSA: hda/cs35l56: select intended config FW_CS_DSP
a253febdee347dcb5469ba20918af60ac5f3366d perf: CXL: fix mismatched cpmu event opcode
a1956a75447c20360329ec2b5d1b7025470ab3b1 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
e1988ffeb0ad367c7a39d00dccde1670d6f7690e selftests: net: Fix bridge backup port test flakiness
6d640611d75a00d6416f4dcc14aeed1c4ea81a2d selftests: forwarding: Fix layer 2 miss test flakiness
17076a34fbd8f489cb1308c6b5a5a27f6fea1e8e selftests: forwarding: Fix bridge MDB test flakiness
7924178557bf1678386514b2247f31ec6a28bbcf selftests: forwarding: Suppress grep warnings
78efe27ef142498937b82f351cfb64906efe6728 selftests: forwarding: Fix bridge locked port test flakiness
fe03bbfc21503c08b06385fee833243776ea57b4 net: openvswitch: limit the number of recursions from action sets
75cf1b2dc7c78fff94b6a65c29371905b73c13fc lan966x: Fix crash when adding interface under a lag
f93754ab95c14ccf02310182438ec0e70df55cf6 net: tls: factor out tls_*crypt_async_wait()
2a1ea148e00990bb3115385a579e672efd2f31e4 tls: fix race between async notify and socket close
d17dee43f72791ebb155289202107bca4b2e41bc tls: fix race between tx work scheduling and socket close
ad7c7b9f226e1306705e9565cf7f94b73ba72b78 net: tls: handle backlogging of crypto requests
d881ce1f17e4147f8832830d0b2798295275142e net: tls: fix use-after-free with partial reads and async decrypt
be5690206d8ea97223e83b142e72ba7dc4ddd52a net: tls: fix returned read length with async decrypt
e1bec45c82a2123b3bdc8add6fb74dbb8c10d487 spi: ppc4xx: Drop write-only variable
9e88ac9c84a56cde18d33c943e3ac9fadd654d55 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
38bf56260e53f0f31b5928f1d20c1d19124e775d drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
432af46beae1dce095ac30f1d76a10336f34d402 net: sysfs: Fix /sys/class/net/<iface> path for statistics
d7d2138661bdc44afd1f2e04573b3983a2f4ea4c nouveau/svm: fix kvcalloc() argument order
7622e301b5e627b4d645f3252b43dfa779604869 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e5ee5b4f2bff403b5400b05f5e700c6b6aba2767 ptrace: Introduce exception_ip arch hook
2da45d7cf0336e998034132f21c77a319f00f6db mm/memory: Use exception ip to search exception tables
4189970fe41863fc10d9c18b43159512d5ea9cd1 i40e: Do not allow untrusted VF to remove administratively set MAC
93ac69bcac145347e0c057eda2b1d197e74b423a i40e: Fix waiting for queues of all VSIs to be disabled
ddc247a3ff300bf2c8a38716c5e80ca89af10379 mm: thp_get_unmapped_area must honour topdown preference
cb7937da359074b44e6077f13a484a5d369d13bd userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
38e33f8c8243de8b2d68379dd937e69f452f471a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
22bb9212db7ec6e0d0960dca21ddec53ab5f1bc7 scs: add CONFIG_MMU dependency for vfree_atomic()
f3c2d79820bf5e6188bae56515faa5151f3bb695 tracing/trigger: Fix to return error if failed to alloc snapshot
44d66c2e1eae7d9990c068871f1927bca10a5b15 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
a2e82a295fe88122625ef1d5ba67ecf606c9ffd4 selftests/mm: switch to bash from sh
cefee867502d27c410bc13ed4cfb830595f516bd readahead: avoid multiple marked readahead pages
a5ad419d395e259bb4a6aa2164320df8a5f101e4 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
9fd00bc61d00ee8b96aa384eec8391dca602477d selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
4845b5c3a2cc33a982d55530676394ce62595908 selftests: mm: fix map_hugetlb failure on 64K page size systems
fbccc1c7b5571ff6453d02427eec64c4ef2369cd scsi: storvsc: Fix ring buffer size calculation
6eb454118f7c386e1b578e9fdf44c9dffa0c720d nouveau: offload fence uevents work to workqueue
d5b2f95fb327ea3fb6917c5382ac00b06bc8e6e7 dm-crypt, dm-verity: disable tasklets
8f6add743b01c27433c18ce78bb657f421d78c55 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
e18260d578034d073a019cc6531c225342207d41 parisc: Prevent hung tasks when printing inventory on serial console
103d345cb6a3ff0f56cccdc2fac3da816ea1e42e ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
398edf9319f659ecb863d12bbdb5e9e70fc88779 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
ed1b44fd04793e09b93018826a8f7aa2df88312d HID: bpf: remove double fdget()
3463d6529d563887e82f1011f11b32a6c02255ee HID: bpf: actually free hdev memory after attaching a HID-BPF program
71aabaaa5daa101f989271f4d0f4f2432d2019d8 HID: i2c-hid-of: fix NULL-deref on failed power up
9ab9732ee5a971013cb932729b7d65121d7eed97 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
bba66d391c17b6e5234080ffb392c076a90a7606 HID: wacom: Do not register input devices until after hid_hw_start
6cb43dc0f34e337e88c773e9e4949798d2f869d5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
bfe156ac1eb094a99a4c21f22d549c5d94c41aad usb: ucsi: Add missing ppm_lock
ac5a358aa0f8c2e06ae2dc9345620a28a3272b00 usb: ulpi: Fix debugfs directory leak
c45f91120d30d45a1daec6f0be3668eba926fd47 usb: ucsi_acpi: Fix command completion handling
1e2aa9d6f6821186afe4a78e832b46f7c068cddd USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
5c2500d7deb1c82f6ea6b851fde2e783ab72466c usb: f_mass_storage: forbid async queue when shutdown happen
a09e958b5a6169f27b8469dae9f5ba78b128659f usb: chipidea: core: handle power lost in workqueue
d118ee377d247f80fe242a49f1f09bdf89c9eb2f usb: core: Prevent null pointer dereference in update_port_device_state
f1a9e6dbe0082cae705a93192b5c795d4741350b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
aa2bc187e834c04469c294967df0128a405235ad interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
58583885bd453009a5b7bc340d1efa65b630cf96 interconnect: qcom: sm8550: Enable sync_state
f02079b93595f860806a5a500561ac622b18af32 media: ir_toy: fix a memleak in irtoy_tx
68014338ca37d2a35375c99ad12c00aba8e60aec driver core: fw_devlink: Improve detection of overlapping cycles
aa0535b062a27b3641a3645e1cfb2bd59dc43f37 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
c42359aa460a1b5550c1cb9bc486d925fa64cdb5 powerpc/6xx: set High BAT Enable flag on G2_LE cores
a16f4d02751fe99fb8136fbb562ee16c54ac7267 powerpc/kasan: Fix addr error caused by page alignment
a36498a3da3ebc4e8da870bade45e0d0ba779a2a Revert "kobject: Remove redundant checks for whether ktype is NULL"
0af8f8a07e1c6296d9023f75ce677d07127eaf08 PCI: Fix active state requirement in PME polling
369557fd3a08d00db9b95d17b76945eac7b0680c iio: adc: ad4130: zero-initialize clock init data
67d51690eecde0e04807faade5481bae273678e3 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
114d609fcdad8e5e51f1029459449f8882a1337e bcachefs: Fix missing bch2_err_class() calls
85b95a3694e81d1dbaf8d1d48aa4b2585814c0df cifs: fix underflow in parse_server_interfaces()
384b5da3f7e075bbb623f6bebd3f20d60d11f66c i2c: qcom-geni: Correct I2C TRE sequence
1ef3548bd72164417eaad4463f57dfc560403b09 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
087417bc4cfe837ad6c6259018efbf2e7ca7990b irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
53fbdbec1d1d8aa48f64cac5f5fe353a627e5a67 bcachefs: Fix check_version_upgrade()
fa1a4063deac1c84913f42553b55208dddfd5914 powerpc/kasan: Limit KASAN thread size increase to 32KB
3219c4b7b678fb79656aad02d1c46e76f5c13bfc powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
1f3985d55bfc5d939a0b28f83d198e512a8c91bb i2c: pasemi: split driver into two separate modules
05ea94236cc95191444ac664ee55c2057e4ff082 i2c: i801: Fix block process call transactions
e98484ea034d1176969a01d4606ab601c4564ce9 modpost: trim leading spaces when processing source files list
dfb90e9039fa71aa1d240c041605715f73f653f3 kallsyms: ignore ARMv4 thunks along with others
a5394117c5f8b8ba9066f59c2948dcc3fdce403f mptcp: fix data re-injection from stale subflow
61beeb7a82165c26f284bf297e27f5da05755b65 selftests: mptcp: add missing kconfig for NF Filter
7b09bb68ce56f4875992d88df74d145ee06245fe selftests: mptcp: add missing kconfig for NF Filter in v6
486a42c9c3fa34186216e693df8daf4c7f21cfcd selftests: mptcp: add missing kconfig for NF Mangle
faf98b4da842eccc0cbe06dc7ef154d7e7705835 selftests: mptcp: increase timeout to 30 min
8f7b271a57ab10c9b32aad7923898593a9650f0a selftests: mptcp: allow changing subtests prefix
30054b16318cd70791c8c647ba54fcdf3405cca3 selftests: mptcp: add mptcp_lib_kill_wait
c02dfd40f0fb1861e69f171916afeb3026951f17 mptcp: drop the push_pending field
06be8d6bdf6a719b5cbaeb68192c8a89e16394b3 mptcp: fix rcv space initialization
bf78c8473b6626b4b4d8f3fd9a291ff2769d4e89 mptcp: check addrs list in userspace_pm_get_local_id
786877e43a6c59cfa8164fe6374c0544d96c59b2 mptcp: really cope with fastopen race
2530d7ca52d6b002815e42a4c40be0bb400215f2 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
63007d889216432d723b0f891f48501658757cc4 media: Revert "media: rkisp1: Drop IRQF_SHARED"
c50a0b40df251be6fd74cf3bdf0b3f7125d184b6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9b734d8c2113b4a8f3e166815aa3c26fe2e4558e Revert "drm/amd: flush any delayed gfxoff on suspend entry"
103bb31a273b7f90e547fb30b6cd209e7c45d543 Revert "drm/msm/gpu: Push gpu lock down past runpm"
c49ad912978b7e6eff30caf2c2157f4e012f1ac3 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
35ee6ece6eb397ce3ff7d1ffb3ea7b343370989a spi: omap2-mcspi: Revert FIFO support without DMA
304406ba4e76efb16e2226f59aa65251944ba772 drm/virtio: Set segment size for virtio_gpu device
e837d50b8c155b9c7c3fb238068beaefeafc3adb drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
f8d70c8780c71172927a137f6a396849557eba58 drm/amd: Don't init MEC2 firmware when it fails to load
919a95c2e3c29470fe82fec4cd4c32883422b2d7 drm/amd/display: fix incorrect mpc_combine array size
3866b87e46644aaae2b56fc6ff4667598d086e1b drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
2e370e61fa688dc0a66a8989adb65bf5b9b3f66c lsm: fix default return value of the socket_getpeersec_*() hooks
104f1ba6e918396bf0e01c00edcb20ff44bd68d7 lsm: fix the logic in security_inode_getsecctx()
085bb393289b4d8976acba8c7d20104a52c8b5f6 firewire: core: correct documentation of fw_csr_string() kernel API
839f92855b5d14f3a52f10d48ca31056ab454d4f ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
3fd563aa82733dd19ea73045a5717c65406ebfd4 kbuild: Fix changing ELF file type for output of gen_btf for big endian
45b6781cf1b6a92cc1be4ba1a6166f7e431593a2 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9dd99f320406b0c50f581251c62fa04e1af4d6d4 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
726f34bec2205267ab300b566108dc099911111d net: stmmac: do not clear TBS enable bit on link up/down
12fc3cd55ac6c205625e06aa31aa08dcb5cde83c parisc: Fix random data corruption from exception handler
31d2b92231cdeda812637ddc126aab1cbeca0215 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
a99eef54d5b13fb47bcb74e375d21f8b76d78603 xen-netback: properly sync TX responses
2c78bd4dbadc1d89b8d9f488e0c8f68b4242b77d um: Fix adding '-no-pie' for clang
8aa68d064472eca6d806c663570fe03677c7dcab modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
072554b68fdeb6ebc3cbee396c5e31a2db6f31e9 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
473319de8b434ae37ff83c3cbc675bc97632c490 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
16e7c11eed44dba1dca2721389e198f17e376c36 ASoC: codecs: wcd938x: handle deferred probe
a80706954fb8f2a1cb08a605bbb7d501a18debc4 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
bf5f48b581f3b11da5374421f9780aa0b6b272d8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
b36bdf938ce0b1a55c0545b6da06c0eea8d17b2e binder: signal epoll threads of self-work
9e858fbdb73c8183ad16a8465d9172ea3cb95c01 misc: fastrpc: Mark all sessions as invalid in cb_remove
fc4adf65c64150ddfa7404f2ed36858dc24e1a71 ext4: fix double-free of blocks due to wrong extents moved_len
1819dfb921644d45e01373469f89a58913b86e04 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
6cd13f9291496132855c7938a5bcf11fcdd8fc15 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
3a00a88465f5f26d09978cc93c561c557ce2a6e2 tracing: Fix wasted memory in saved_cmdlines logic
c53a3e31c5d405fa867e33786ce2b1ca29db1410 tracing/synthetic: Fix trace_string() return value
c3fdfe171fcdc347c496d186805713292d68139b tracing/probes: Fix to show a parse error for bad type for $comm
1107f6addb66556bc8365d3a55d9c5e4e53d44c5 tracing/probes: Fix to set arg size and fmt after setting type from BTF
1ab5fcff41ff8ccd7684be9a4801c2932eb16ff3 tracing/probes: Fix to search structure fields correctly
4e48a6fa72f73967729f85b8b08126d6f0671d69 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
518daed4eefcb29ba73fdc2116ff8c9f4b0841d7 staging: iio: ad5933: fix type mismatch regression
5123193695ff087aa540dfcbd261d4b115d9d3b0 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
05adac0f21439a8f905096a42e57f5b7b80dd038 iio: core: fix memleak in iio_device_register_sysfs
73b408507455f09050240b2bed775119499dfc99 iio: commom: st_sensors: ensure proper DMA alignment
d6758c4cfab5b2e7c29a0e9f21505e4a19b76da2 iio: accel: bma400: Fix a compilation problem
1d59bbfddeabf3e080b30a7ac4c4231ae2915ce3 iio: adc: ad_sigma_delta: ensure proper DMA alignment
f0d6000fb5e24673d4544e5e961d41ee0af6c5c0 iio: imu: adis: ensure proper DMA alignment
d66a66974eacfdc4dbc031292d81061ebd02222e iio: imu: bno055: serdev requires REGMAP
cfad4ffee0b9aeaab997c96cf41bba61b65c9cfb iio: pressure: bmp280: Add missing bmp085 to SPI id table
f457d1765fe19766cdc84c2159ebc0900b44fa1f pmdomain: mediatek: fix race conditions with genpd
cfe1b0d06d46e997ef388a80e06fceb7387278b1 media: rc: bpf attach/detach requires write permission

--===============7173761819990401461==--
