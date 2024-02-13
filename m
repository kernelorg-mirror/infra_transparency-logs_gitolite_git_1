Content-Type: multipart/mixed; boundary="===============1186272477340722787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 14:50:25 -0000
Message-Id: <170783582521.32386.5642345220851510314@gitolite.kernel.org>

--===============1186272477340722787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 69e3b80d1b477bc29d0453cb75bf11511752729e
    new: 7e057d3263fbac7978b0b5e97ebadb619b2ade8f
    log: revlist-69e3b80d1b47-7e057d3263fb.txt
  - ref: refs/heads/queue/5.10
    old: 1307b739a3e699d4e54b72ec53d4ca20257cafa6
    new: 77f0ab7a40d39872781e57a81969cc2cd1a59818
    log: revlist-1307b739a3e6-77f0ab7a40d3.txt
  - ref: refs/heads/queue/5.15
    old: 83161e0fff88a6ee7c253a8c60918b3cbdba90a8
    new: 7ad1f18f46d3524ecaf686f291bc224ea1d117b3
    log: revlist-83161e0fff88-7ad1f18f46d3.txt
  - ref: refs/heads/queue/5.4
    old: 0a65ce4bad9d16ae96193463a836f44ee825ef7a
    new: 7b12d53355a76fad29c5876265abd002af98ac41
    log: revlist-0a65ce4bad9d-7b12d53355a7.txt
  - ref: refs/heads/queue/6.1
    old: ebd8c9ccbdae10c8835675e32d53430648f340ae
    new: 7d749366f666f06921f1dc8cde766af7c582a548
    log: revlist-ebd8c9ccbdae-7d749366f666.txt
  - ref: refs/heads/queue/6.6
    old: b753a3ffe2deae69c111f31434f220900b236615
    new: 47464942c7f94ca8bf3f799b60118e88ec4a1cfb
    log: revlist-b753a3ffe2de-47464942c7f9.txt
  - ref: refs/heads/queue/6.7
    old: 42f296bd0b1b9238ff2211024effdc19accfbf89
    new: 029f967ecec77e6db916c60306e5fdd884275074
    log: revlist-42f296bd0b1b-029f967ecec7.txt

--===============1186272477340722787==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-69e3b80d1b47-7e057d3263fb.txt

0cf38b1182791d00a3d927ac2b6f87f5aa639d64 PCI: mediatek: Clear interrupt status before dispatching handler
fc46c0c93338de65d8f28a0bc9386b01786c6528 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
fe17e6412ca003174b2d2abc021db925c577891a units: Add Watt units
d585f710ca4cca1f043cac4e50520cb88bdc91bb units: change from 'L' to 'UL'
3c926a57a81fdff5320381a3353673b4ccb6fd06 units: add the HZ macros
ccdbafac59d02447c354c99d7117711bb13a25c7 serial: sc16is7xx: set safe default SPI clock frequency
988aeac0f270a7552613ecf2fd7e6811d63252b3 driver core: add device probe log helper
4e8e8b0aa507dc31539408b71aef8178a033553e spi: introduce SPI_MODE_X_MASK macro
f21630bb187b526bb7f3f61c6cb014822ae239c3 serial: sc16is7xx: add check for unsupported SPI modes during probe
90e052fa00e998ffd7e5aecbffb2609813dc8564 ext4: allow for the last group to be marked as trimmed
6d3c73600fe1a9d4b9cf9826c648cb12b458453a crypto: api - Disallow identical driver names
eb20fbacac275d00a259c66db65704f9ee418896 PM: hibernate: Enforce ordering during image compression/decompression
7c6b13b44dbbd966510987f56df59618e4a6039d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
585938409b84c256c25ab89e2b800566890cc792 rpmsg: virtio: Free driver_override when rpmsg_remove()
09650eefb3cf1432ab8d2693b442936977145d30 parisc/firmware: Fix F-extend for PDC addresses
7ce257bd7fa3dcb4ecb6873ffa717ea6712f1f6c nouveau/vmm: don't set addr on the fail path to avoid warning
2023b02f14d1c4ca4c46c853bab1dd1fad4dfb33 block: Remove special-casing of compound pages
835685505d76f6977018cbc2757be2767bd06bc2 powerpc: Use always instead of always-y in for crtsavres.o
ecda12da007af825127d97c087c5ec1ab07d5b5a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
3d39ec9020ff6d96673735972b4d0b6f863fe107 driver core: Annotate dev_err_probe() with __must_check
11a3ed5ab4ab18851e4de8fe45c4e7da5df4e918 Revert "driver core: Annotate dev_err_probe() with __must_check"
9731d4cea54d467b6ab3aed6f9678a65526c0bd9 driver code: print symbolic error code
25a233870c825b7dda094ff2b711cb85834f24b8 drivers: core: fix kernel-doc markup for dev_err_probe()
f39715c33234ff4a15c0cec8b9b5190befe19534 net/smc: fix illegal rmb_desc access in SMC-D connection dump
51fabf739ef237fbc38df095b77ae89d5f1abdd8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f7a4d2e6b6f4cb436b7f102c0402a4ef1fe167eb llc: make llc_ui_sendmsg() more robust against bonding changes
b2ca0ce3b87190463eef450474df9de071a4cec7 llc: Drop support for ETH_P_TR_802_2.
e081739384b3b9c704666fc16fb046b735ce0a3c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0ca632a5603283eb7e82dcb31578eb69f5c1484c tracing: Ensure visibility when inserting an element into tracing_map
ec81f05861f5a84606f67052ce753a42cd2d94b3 tcp: Add memory barrier to tcp_push()
c44d482d264f1973a275ce15767c3599298344a3 netlink: fix potential sleeping issue in mqueue_flush_file
87d7d5594a423ed46a6476e19d5b0f2fd7a4f0a4 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
af698909cb4c04010df57a29b074675359c687bc net/mlx5e: fix a double-free in arfs_create_groups
3ed2b8d97a47559b6ed9261d5bc3e255296c7861 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d0d972bf0878b1b9bcd65dca7fa370de5ec1ee4b fjes: fix memleaks in fjes_hw_setup
bf4bbc0745e5e016471d0314665e8be0e256f8e4 net: fec: fix the unhandled context fault from smmu
ab4331add6d36aa96fcd7f49c994062a84773f85 btrfs: don't warn if discard range is not aligned to sector
faea33742d7872dd1f01c31bb86a2f59d3f7a05e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
78ea26e7a326e22f0ab6a60c08ebb0ed3f08ab83 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0a2943f7f5d4241d8d4fec6ee1dcd5803168836 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
35e4d3e656edfdce0b0f413d83ad575b81532204 drm: Don't unref the same fb many times by mistake due to deadlock handling
1e21ac5d61f5bccfa7420682501bf7d2a0d7330d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
81db1044e0778cbbf114912584982a43af698955 drm/bridge: nxp-ptn3460: simplify some error checking
3b95fd845a4fb23227b0fa45ab076c50ca2ad8f5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
57ba79e1bc21e20b252b53f703c57f289f16ca4a gpio: eic-sprd: Clear interrupt after set the interrupt type
dab0e500a30a6fc45dcce29d3a5d958a81f012bb mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7baa75ec22ed6ab92a23fa20c1b2aa31018fb8ad tick/sched: Preserve number of idle sleeps across CPU hotplug events
23972aa92f5c7a575775b2b3ca459779afe247fd x86/entry/ia32: Ensure s32 is sign extended to s64
7b4d8441b6076a5769c7d79c0a7056479e20691f net/sched: cbs: Fix not adding cbs instance to list
d30769cd37bb7be834a5b44545f767bd16e14f36 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a92608fdd3e965ee2ffd52f38875b1f550afbce9 powerpc: Fix build error due to is_valid_bugaddr()
6f2056f5314e39439a92e0885a2bce1a932d425e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
962b369ff916ff84184f0247dd5a265758ac7800 powerpc/lib: Validate size for vector operations
dac0736a4fe7c36839bece416ff6bfb048b54b2f audit: Send netlink ACK before setting connection in auditd_set
05a82337541e0700a370ddf505df038a3eecd40c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0f2e1ee5980b97bfca25ef1173bce50ebcd90919 PNP: ACPI: fix fortify warning
cf0c1d72992e377443aa9773d781262d703e4f7c ACPI: extlog: fix NULL pointer dereference check
0a19903469e352cd810bf7ba264d63019b1f58ec FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
625553a2d04596c77543c332f9408bb7d079018c UBSAN: array-index-out-of-bounds in dtSplitRoot
2c38f877620cd949da51ed3f2d5cd0f817b09913 jfs: fix slab-out-of-bounds Read in dtSearch
72bf9ca2bbabe6211ac64f603acc3867d9e13053 jfs: fix array-index-out-of-bounds in dbAdjTree
442446316626ef23d84739fc94f10410005e8bd4 jfs: fix uaf in jfs_evict_inode
d0f99c0f4158a8a6f3c448be419063fc89f941e9 pstore/ram: Fix crash when setting number of cpus to an odd number
d34236af79d87adace3275cd19c784959a618a1f crypto: stm32/crc32 - fix parsing list of devices
99fae09a1425e3024174372519961ebd0e5e8508 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
cf8518472420f9ec9ec7e6cf3f1b8202207c347a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
66e181c20d0d97cb13846c825cebd7894f577b98 jfs: fix array-index-out-of-bounds in diNewExt
3af7a6ea05c084f5c024ce3a72c8d93b0265d59e s390/ptrace: handle setting of fpc register correctly
9f30518eac939bbeb845b3a97ad8f71e7cc891fb KVM: s390: fix setting of fpc register
c09619a7c2680cbdc57da0cb660f2b6877d7be50 SUNRPC: Fix a suspicious RCU usage warning
131306499fb5c9fcdb5c842bf3297de6d0d1e43f ext4: fix inconsistent between segment fstrim and full fstrim
512aeca649518b2c48f529b45d5abe696609b89c ext4: unify the type of flexbg_size to unsigned int
2dfd11be51b472638d08abaa3e28667f1291a6f1 ext4: remove unnecessary check from alloc_flex_gd()
49704bda3b72a12cd0cb87833c64a2c96e3d9c0f ext4: avoid online resizing failures due to oversized flex bg
786c39c79b2cc2297112f8606a0fe6e37dfb9b57 scsi: lpfc: Fix possible file string name overflow when updating firmware
99187983c1b62390c7c7d932d1ff89b9210bfc8c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ee6e0b7b029c3a44adcb85d7b2020df0efa07bf1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e93419593724d6d2a62c63d6c39c7496dd691926 ARM: dts: imx7s: Fix lcdif compatible
afe5932b4dd3975940b44efb29f758b9f947b7e8 ARM: dts: imx7s: Fix nand-controller #size-cells
a4dfc517c0593de9af15cc74a85baad9b965dfc2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2160495700a0916f94a9282404778648b595ea9f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d7ac9e53c88813ddc8a5dea47e89426475f2386a scsi: libfc: Don't schedule abort twice
b763e768d2be0147eaf5fcc47266ebab73c8cb49 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ec37a91f2a56a6498d943736756ac597e497f6d4 ARM: dts: rockchip: fix rk3036 hdmi ports node
0e446faefb64482fe4a617a2273832726504b54e ARM: dts: imx25/27-eukrea: Fix RTC node name
bbc914e19b4952eb59184231619a1ddc3f791178 ARM: dts: imx: Use flash@0,0 pattern
3dce164a948ade128a47dd6b39ac80e4fb20804d ARM: dts: imx27: Fix sram node
f4f50f4b66ed6ffedf336549783ea93ada6f9ed3 ARM: dts: imx1: Fix sram node
d54323445d28b0fff39a062ac50958ebc9d2b3a7 ARM: dts: imx27-apf27dev: Fix LED name
f6ee3f66563a8956994ac706ec61726572d1294a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ab162c7a5074f31ab55e3bb992a34ef5625091bb ARM: dts: imx23/28: Fix the DMA controller node name
d29932e3b0246f17d403ce926563262fcd5ebf4e md: Whenassemble the array, consult the superblock of the freshest device
6bf9f99ff9cdfee4997cb940bca2776d84d94930 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5bed687cf98c0794a08b7d6d2f62f011aec27206 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b63b123f350365e5c1dc2564d85d2408f9571256 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a97fb89c2896e8c24ef444cfe7c8bc2ed2ab89f9 f2fs: fix to check return value of f2fs_reserve_new_block()
5d76904da739f3ff70ce39132d5d6761f69cf54d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
312ad9f105a09dc7bd0c0a51a906aa93bc283ac2 fast_dput(): handle underflows gracefully
cc7c68b486e70207a90a80db7378726d1e44c19c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c2575858e4c870fd96fc6e507b26f1b14d311065 drm/drm_file: fix use of uninitialized variable
92787abd3dc9ed25db854643390328511ad6ec68 drm/framebuffer: Fix use of uninitialized variable
f06b7783e50824e5570ee548c859574e10396bfa drm/mipi-dsi: Fix detach call without attach
3f33ee583582f8131ef5d2d45f69738d5dcf6fc9 media: stk1160: Fixed high volume of stk1160_dbg messages
3d6a0b5e7bb0adc97b89709aefc7129df430c2b0 media: rockchip: rga: fix swizzling for RGB formats
ae7c0c606d3383b21655eb559d135840d7fc3bef PCI: add INTEL_HDA_ARL to pci_ids.h
fc6913c796c719087cb2bcc011ec726c21936060 ALSA: hda: Intel: add HDA_ARL PCI ID support
695801cdea6c895034149f2d41a481df75ec66ff drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2b6f8b0dfe99f3c4c5f75b255746b31235c092b3 IB/ipoib: Fix mcast list locking
cf8ca61cc7d68623230fa4b8f5e36952e4d467a5 media: ddbridge: fix an error code problem in ddb_probe
1569f2eecb9be04c1bec6f2d69b8c17d60bcaaca drm/msm/dpu: Ratelimit framedone timeout msgs
c7de1a5f8644ab334cdfd77fdc5a1e22935071c9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
840fe13644fb106d649b627f2b9c993ad6fbf083 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
61be6c57b40889987fff39874f5e6c338f7b03a2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
35ebb6865c4bb5335037723debdc4a85cd93c726 drm/amdgpu: Let KFD sync with VM fences
70877dddf6c75d9e83c15dde707fb35911df1f8a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5b6144a1d077f5084ac54515c436389496739d32 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ec7772c9f8b28362ca027d2f63b08f3ae37a9dca um: Fix naming clash between UML and scheduler
d70bc67bcf2df6d013ecc1df7d104a44a1d24e5f um: Don't use vfprintf() for os_info()
b4baacd005ea3458b763f1fdf0bac8e6fdcfd03a um: net: Fix return type of uml_net_start_xmit()
7a9ab128c436a2c038950fd8ce6e234600fea147 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d13514ff930634a4f8a0559631a9790e4d418795 PCI: Only override AMD USB controller if required
b8cc72a44b1a70f4222664a1195fb2e29017e3fd usb: hub: Replace hardcoded quirk value with BIT() macro
cb3dbf9f161b7dff693a2e24bef7db9f2d1ec88e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b5175a6d33b66bf17af0d45d5f9b17dbdf004c3c libsubcmd: Fix memory leak in uniq()
1fc393ccef6236de8d26d0d764ef6f7632aa7198 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
22385d4db194cc882ea7c745346e8562163af78b blk-mq: fix IO hang from sbitmap wakeup race
134b358d4db262c231f2d3735da353da3203fff2 ceph: fix deadlock or deadcode of misusing dget()
206bd40bec7ef1d644c4427b0e1bdd86f603246d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
43a936e04fe97eb9ac2c172ca291f3883b748da5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
80a2440fa4356b6915d6063e432ebddce1e61bb1 scsi: isci: Fix an error code problem in isci_io_request_build()
7f76d588df18e2c17f1bd0e31e9b4130996f9019 net: remove unneeded break
a141f3b4c570ea54ae7070f700633e7885ebe160 ixgbe: Remove non-inclusive language
7e14416a9a37f6ae31fea02ece2f432980de5bb5 ixgbe: Refactor returning internal error codes
57409e926229fb4e000169a616e7828bb340bb22 ixgbe: Refactor overtemp event handling
f58e40f55cab71c8162b62d9c6f31d6cda953a28 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
57b18eea8a7efba1c39e961b7c99c04f7bfa93ce ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
198f94747a12dbf1e8e63b762fbeb164397742a0 llc: call sock_orphan() at release time
7b9df4ea810322d1e2a609bc75593f26018d8ef5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7d53b6e4d5c82483bc066964065b5efd983cdf79 net: ipv4: fix a memleak in ip_setup_cork
791cbae11fa0520a4b8f2e47e2eca551cb17bf76 af_unix: fix lockdep positive in sk_diag_dump_icons()
b806e5686c3b22adfb93941a8685ba80dc6fc2b1 net: sysfs: Fix /sys/class/net/<iface> path
20e3fe9176b02248f3d3cadaa444276d15ed237e HID: apple: Add support for the 2021 Magic Keyboard
f9504bed2803c2e5b9c36f2664017cacefa7b05b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
14e5a7c17ea12de970868f070a04c84cd1fc895f HID: apple: Add 2021 magic keyboard FN key mapping
dce4944e7380a812d8f7ca01821670d31cc44434 bonding: remove print in bond_verify_device_path
970a4a79d5dbd2cc11c94746560a5baad44695db dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2c4242b344909f0e9dec5c870113ffdaa1360ab3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
03350099753e92b4cfd93985fb79e4dc9bf87b1d atm: idt77252: fix a memleak in open_card_ubr0
2c957c6a55b4b2ac9071ea27df216f156bf0795b hwmon: (aspeed-pwm-tacho) mutex for tach reading
6aaf488fbc79ce7a07bb6cc9a39b29fe1b6d8b5e hwmon: (coretemp) Fix out-of-bounds memory access
b83b06f6a6fb183c88427fa274202d6d3a2f99c6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ce4c15934f0e987067272eecfe487ee8b5a55557 inet: read sk->sk_family once in inet_recv_error()
322cba5c4f1e3218280536d390519818aaafb93d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ff34014092fb60312c2ed941d958c5edd6e0dfb2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
02dce6bdbde3c5cf442475a3555dc8d651c1cdc8 ppp_async: limit MRU to 64K
659c05ef8deb82c2191512549274adacb661e95e netfilter: nft_compat: reject unused compat flag
2b073d1db9019c2d6d4c6b935f24a2b8b0033a3f netfilter: nft_compat: restrict match/target protocol to u16
95274fac4f1883d4e1ce776efd33292c023e5a24 net/af_iucv: clean up a try_then_request_module()
86cf254869d2f761980f83bf10f7d13af3d0c6ef USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
16a32f9613af92dc6503bf013447d5d16df5b06a USB: serial: option: add Fibocom FM101-GL variant
1d95d591034c651d71f791c6324c3ee9e177185d USB: serial: cp210x: add ID for IMST iM871A-USB
7e057d3263fbac7978b0b5e97ebadb619b2ade8f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============1186272477340722787==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1307b739a3e6-77f0ab7a40d3.txt

b2708d0bd74adfe77642953ee43af2f780050205 usb: cdns3: Fixes for sparse warnings
a57108407c65f99c366e658495ecf7d824e638f8 usb: cdns3: fix uvc failure work since sg support enabled
d2dbac177498ed28dafa362ddce1d3a42548c95b usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
c64a510dbb966ed9227ee27a39c3e4197927b317 usb: cdns3: fix iso transfer error when mult is not zero
55eb0b0ad4f3a134c42021c84355355d1d8b5e3e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
2db625d7ed2c0662227ab8f5949785e4c7df560b PCI: mediatek: Clear interrupt status before dispatching handler
04f2d708cc120a4de32bd2ae04d333a4d5b5ba23 units: change from 'L' to 'UL'
96426b335d206ab885598d97b79613308fc5df31 units: add the HZ macros
915e6b07bf87b8e1c6b32442b7208b503d9812b9 serial: sc16is7xx: set safe default SPI clock frequency
3719c9c5616724ae75f54b10219c3f81e0e6c1f9 spi: introduce SPI_MODE_X_MASK macro
62c33f0d25159ccb0e3ed7f96083383e6f53b53b serial: sc16is7xx: add check for unsupported SPI modes during probe
bad4a57cc3c133ae870324c9451ce9553ed54968 iio: adc: ad7091r: Set alert bit in config register
5fd9ba7470fb5404483767803978d53be0122512 iio: adc: ad7091r: Allow users to configure device events
efaf71faffbf5838464dbed81b21c23253590182 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1bf8e2255ce90dad71849eb94dc1075a19b41bc7 dmaengine: fix NULL pointer in channel unregistration function
2bc7ad02605ccbe0ffab7d029a81127363c8c9a9 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ea05e90c89a88ccc327fb6626a81dbc43b50d0b2 ext4: allow for the last group to be marked as trimmed
d368b41a2b853ef0e2e519226e514acadb948762 crypto: api - Disallow identical driver names
ea3bf3d22844e315030e09b66e6fcffe366c4a70 PM: hibernate: Enforce ordering during image compression/decompression
d26e2d0ca2e27eb13605280c04d24a0b5a18c798 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d5e8a90b75a41eaf5244c3a39a4be721199d5129 crypto: s390/aes - Fix buffer overread in CTR mode
3e7fb67af9ce2da8948c2331997c5349a5390af1 rpmsg: virtio: Free driver_override when rpmsg_remove()
2ba52bc60ad8451b7b69c6fa644f704583b5a995 bus: mhi: host: Drop chan lock before queuing buffers
bb92ec76fb36c1818852ea123ab2f5e49285cd0e parisc/firmware: Fix F-extend for PDC addresses
2d6516653e87841f6af2e1d60cca11fe805eb80a async: Split async_schedule_node_domain()
c0cbd3ed32324713acf992067c267ee7a0f3e435 async: Introduce async_schedule_dev_nocall()
2691b37d244d9ff63f8bf32293c49504c7e5c069 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
cabb8b0f906e958d8113a5a38e0f805f6ef647ad arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7d0ced338dee7c19e6c3e83862f2251689323f21 lsm: new security_file_ioctl_compat() hook
6fcb1761d69a1006f687297edf4cff269e8d299d scripts/get_abi: fix source path leak
93d69836036aef24ee2c814b6699cc251db4c675 mmc: core: Use mrq.sbc in close-ended ffu
ca78244589f00f6f2c61bcb14cd79d4a3c70d384 mmc: mmc_spi: remove custom DMA mapped buffers
69bde5dacf0957e9bc1b70b0bef8145a9dc842c1 rtc: Adjust failure return code for cmos_set_alarm()
226508639d4abf67a0a59aec3f8b226965ae6538 nouveau/vmm: don't set addr on the fail path to avoid warning
fb5bd43719465832d51cc3e5e31b50c7e099e44b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b5e3ff9a04a1dd20eba1aab2a5c6ea29b79ebc50 rename(): fix the locking of subdirectories
4ae495f3410fb052dcd4266533877f4aaee70abb block: Remove special-casing of compound pages
9d85067830b3f582e04ebb85b7717b9a43057aa4 stddef: Introduce DECLARE_FLEX_ARRAY() helper
dc746156c630aa1ece417808a3b9f35d9dd17cfe smb3: Replace smb2pdu 1-element arrays with flex-arrays
efeb3f1047ca588129114d96c4a29c63922dc1f5 mm: vmalloc: introduce array allocation functions
71ea0fa01596d76eb1685831a45dc3ebe3826f3f KVM: use __vcalloc for very large allocations
5fcf2c1242e3856ca71bdc228fc92558eb259d46 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c2e50c92e246175d626e86c7b9a79fbf2f7911e5 tcp: make sure init the accept_queue's spinlocks once
068b99c0440ab3f65387988157503001a0f68232 bnxt_en: Wait for FLR to complete during probe
53e4cc76e456091213f0fa079c3901c6cffd7aae vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6d2ff932ee5526a78ae1163ff30f9ba7fbb12759 llc: make llc_ui_sendmsg() more robust against bonding changes
99a0ef69fc65c265365a22194da9c27ccdf5d6f2 llc: Drop support for ETH_P_TR_802_2.
139f8882c286e186fbdfba8224ea0168290bb84a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b107dc2dd999f7ea50d6c34b31b4c9f28d3f0b9e tracing: Ensure visibility when inserting an element into tracing_map
fea302b7dacfa1503285c5a5ed67b6c2250235c4 afs: Hide silly-rename files from userspace
1672e8843ae3fb5295db84f85f02104b78c29451 tcp: Add memory barrier to tcp_push()
271422fb32221bc4dd5753d60025c097507eb543 netlink: fix potential sleeping issue in mqueue_flush_file
362d8ca98d17f135df71459d295190b652ca4770 ipv6: init the accept_queue's spinlocks in inet6_create
6a22c6d851c4b638a6a63116adb74e716eb8167c net/mlx5: DR, Use the right GVMI number for drop action
3cbf3880fb3b4a3a3217368ce42cdec482940780 net/mlx5e: fix a double-free in arfs_create_groups
97cfc6ddfdeb305e037d978f33a00eedafb48bbe netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5c9b48b50ab4cbdcc858a548d5427118b53bd7a9 netfilter: nf_tables: validate NFPROTO_* family
f7f49b246eeafa1e5ba35aea368aa8a0014a0f2e net: mvpp2: clear BM pool before initialization
803ccce682e2fc3d813df75b4492dcfb8ad6ec48 selftests: netdevsim: fix the udp_tunnel_nic test
bc4a85fbeecc2cf918409030d9b854842903c5b8 fjes: fix memleaks in fjes_hw_setup
5b4dab0d1da1c137d31d602ff1230e749b854895 net: fec: fix the unhandled context fault from smmu
0d0740bc31fed0ea7f1a6d328c7fa9675cfb29ac btrfs: ref-verify: free ref cache before clearing mount opt
71085571f8208933f3daee88449774f9329e0705 btrfs: tree-checker: fix inline ref size in error messages
1ad65b87ef3122035ed7c1eee9c45581990943b0 btrfs: don't warn if discard range is not aligned to sector
68a647383c851ded5cd93fdd6c4ac05a6d53d167 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3a8eb676228cab70f268bed32b6f4caf5623200d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
801d91d2d30bcaecc3202d0515e6f10296ba977c rbd: don't move requests to the running list on errors
e18c3204687a31e52b4cf4b71050c71ccd8c67c0 exec: Fix error handling in begin_new_exec()
dcf8adb1d0cefd82bf11a5fdff52383516299380 wifi: iwlwifi: fix a memory corruption
483a2caed6e71287f5679821b4b421fcbf08828a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
94695309904cfaeb84e14473032bfc063a653865 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
23785478d38151cb4b2429393d3d3934863dd0b1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9f689b5fff3edbdcaa74108f78d3c2454f9de443 drm: Don't unref the same fb many times by mistake due to deadlock handling
5806667663dfd409eda4c70d2cf6316e78c41d86 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
af34ae7b1090379781425ceba628d2870acf55e0 drm/tidss: Fix atomic_flush check
ef65d5b6c725af7e363c9ebc8112367855f183ca drm/bridge: nxp-ptn3460: simplify some error checking
e496de483947f710ebcfcdf11899efbbf457b181 PM: sleep: Use dev_printk() when possible
ee5e2a6bcb1857d4154b1ce8b038121dbb317a08 PM: sleep: Avoid calling put_device() under dpm_list_mtx
58b0baad3c2399299b103e14e578f5e76c862ab5 PM: core: Remove unnecessary (void *) conversions
bd0e67502c00789292628882144bd4b4289e5623 PM: sleep: Fix possible deadlocks in core system-wide PM code
bf81cf8c9a6bebf1f5c0f39e6de96ae2a1eb9efc fs/pipe: move check to pipe_has_watch_queue()
53682fe19001c63b4e0e12da1d7916e7f2c40397 pipe: wakeup wr_wait after setting max_usage
3c07966e39cc0179ec8303c2496d72c9c5f1c1df ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
29bc52269805bab53742b1163a3f168a880f58ec arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
a5c662f34341853260a3174881f516f9d3ba10b5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e72b428c56bad06317e0ca081f303cfe7c348074 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
90af0b6048ab861ca180aeecce919175215f0d51 mm: use __pfn_to_section() instead of open coding it
4d0a5c5c0ee1f3882593586e644c17bdf17433a9 mm/sparsemem: fix race in accessing memory_section->usage
815ece642ea86c95753d42f1a9b1758b46feabf5 btrfs: remove err variable from btrfs_delete_subvolume
18ce34baba1f847621413f76e911abf654a9b134 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
7fec50dedc3ee55ac4f58252eec98f79c895863c NFSD: Modernize nfsd4_release_lockowner()
42c371cddbd3a2e687f56e23b3d6ebd90c635a5c NFSD: Add documenting comment for nfsd4_release_lockowner()
2ff230023e012ae582efed62960433d1b082fb7e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
435bbab9abe3dd500ba2b7129b96b77555a4170c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
936b761c28211ec6d30352e6d410b45929002d8a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b5cc723807e7b70d13e92dbc2dc6976f11bef24e gpio: eic-sprd: Clear interrupt after set the interrupt type
7086a8dc2cf4836b6ac8e8541b0cd4fcc89bc2e5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d32a8c1ef3212ea80e89c23035f0a4bd4ad60107 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8a3a37a2370d835b49416e1de0ce0a666be692fd tick/sched: Preserve number of idle sleeps across CPU hotplug events
d277aa195656ed0a20c2302385a729b0118c5376 x86/entry/ia32: Ensure s32 is sign extended to s64
edc3cf9b1ecfad8838eb9e666633c1bfaf011140 cifs: fix off-by-one in SMB2_query_info_init()
9a8887fd6d560985b6bcee417dba1cb5c0b33fe2 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
18d1aec49332b4d897a4150caab8f5a2d8319ca2 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1f9d4c0fc2429393a71f986515fe0a80a36a9420 powerpc: Fix build error due to is_valid_bugaddr()
b6937c0c3b680a141821fd544a901bbc73da00fc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4434f86768f87f8a455b41c251a83ee1895cefd0 x86/boot: Ignore NMIs during very early boot
93d62f6550f056318724303f967f6a9154f36f44 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
bcd6f9ad487c3e5f3b45a3343d11acd7c284a2b6 powerpc/lib: Validate size for vector operations
73f028936d999129b085ff6cae650952034f6841 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
81ebcfa53c19b39f1683ecc800b89d79bf4867d2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c312a27a454f8919af431ca2a704fd65c8682ed8 debugobjects: Stop accessing objects after releasing hash bucket lock
db66d38643a2f2695834bf316322e991b7bfd188 regulator: core: Only increment use_count when enable_count changes
fc04780910e3b1eccba3ec39bd67aeab8a6f3878 audit: Send netlink ACK before setting connection in auditd_set
f2bb4b288c4af2024d6854cdd075fb83d488aa88 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2ab8a437779354b883da42cb8faa98985925901c PNP: ACPI: fix fortify warning
507fc7e8cb2a99a7d74dd5ed68ba347de84f96b1 ACPI: extlog: fix NULL pointer dereference check
5875d6043b1179a10c68bfe62bf812af9dd2594b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
234336b3c67e1f6e8332f23ec772ef4e683fbeae ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
8724be4f9774b9cef8a18fd0adc9a14551f70b69 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7bd8225607d04344f8dbb705698c938322ab9155 UBSAN: array-index-out-of-bounds in dtSplitRoot
ef6646bea7e3e9f2fb1977f62c23ca8edb6358a6 jfs: fix slab-out-of-bounds Read in dtSearch
d389598001b3f62098516d0e303d778588b98d3e jfs: fix array-index-out-of-bounds in dbAdjTree
03b90728678cff3698e428f069b26fab7fca8370 jfs: fix uaf in jfs_evict_inode
fa9dce4ac4a73bef89d9a1a929b98bf5976e1bde pstore/ram: Fix crash when setting number of cpus to an odd number
83093090bbf9d20d4f757de9684c108af5b9c07f crypto: stm32/crc32 - fix parsing list of devices
a7164389a6b8aa8884b8133b0cac0c46d5040439 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b612a75f14a52693458f1201f49dff60927c2a3d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f1aaa21875bf64275720bdb6810b89fc83411582 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f05a469e71e05f7633a66aaeb28d013071a0ddc0 jfs: fix array-index-out-of-bounds in diNewExt
db77aab33414221114a76fdbc09a544bf93af41a s390/ptrace: handle setting of fpc register correctly
86f02aad2e6dd077b73cbde0e34d2e4a69e457d8 KVM: s390: fix setting of fpc register
0bd657552c02373d0d8c29a7c4d3dd0949eca972 SUNRPC: Fix a suspicious RCU usage warning
83131d62cf4145080fefdd6eb1a3b9793a93927a ecryptfs: Reject casefold directory inodes
f2838fe523d6d6d1cface27e58147e22b721007e ext4: fix inconsistent between segment fstrim and full fstrim
1f0401fc1b3b8503816280dec518d323abc50c1d ext4: unify the type of flexbg_size to unsigned int
e7ff1d4c553627d724e14951e2e562997d77b18b ext4: remove unnecessary check from alloc_flex_gd()
dfd0256a39be0c4be6b107ba817656c59417aaa2 ext4: avoid online resizing failures due to oversized flex bg
2b8a9a8ddda02252334b784d7d75aa51794ad92d wifi: rt2x00: restart beacon queue when hardware reset
8f9c8f1a65f11e685f4d4059cfe75d5ed1bd1d5d selftests/bpf: satisfy compiler by having explicit return in btf test
4cb4d650f629ac996aedeff071b6908caa657f9f selftests/bpf: Fix pyperf180 compilation failure with clang18
b98867e845671c631fa5168dde469502d206bdf9 scsi: lpfc: Fix possible file string name overflow when updating firmware
f502b8e9d43f6000e21a563aed7ce39844b84d6f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e4f573555c990de31c8ab3fe0860d67187a772cf bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e0416bb1b9b002f67e28e61df0407b9ebfebe593 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
5e1a0893382deaec44be8fbe7985c9c5f0c0d1d9 ARM: dts: imx7d: Fix coresight funnel ports
0c6e64f56d241fa0f72a6bfe491dae531158361c ARM: dts: imx7s: Fix lcdif compatible
6dc9ea59988c662f95be48ee910e2aa92cf8ab6f ARM: dts: imx7s: Fix nand-controller #size-cells
39988e3e98ce63161e48541a92628026c21e54ae wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f89789df44e082e7b7b15171e15f46e7c328a68c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b17caab80acfe91a907b066b1142110a77f1e340 scsi: libfc: Don't schedule abort twice
92fe593c7887b90d9070235d2dcccf7e3f6d695e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
72b702e275110c123c84659faad0ae0f48cca08f bpf: Set uattr->batch.count as zero before batched update or deletion
f0a04210ff3b576ae00f4afd39cedf608c8b0776 ARM: dts: rockchip: fix rk3036 hdmi ports node
df5dfbdc61321152a51044ac4e008902ab00747a ARM: dts: imx25/27-eukrea: Fix RTC node name
8cb1c82066cdab47d3b58390669c25e6dc6b8f2a ARM: dts: imx: Use flash@0,0 pattern
eefb4c92082e50dde71488bfadcd2c8418981b37 ARM: dts: imx27: Fix sram node
b4d0eda0094c186c952c87f8f8aa4fbab8c555bd ARM: dts: imx1: Fix sram node
419008aae64ff3847f202b9baab5e1e1cd1db70a ionic: pass opcode to devcmd_wait
74565ab8bf359523eddcb59148697eda524baeef block/rnbd-srv: Check for unlikely string overflow
9e5f018fe98c63dd63687e8c26f59ab037c7c37d ARM: dts: imx25: Fix the iim compatible string
3c7a386dbbae221a46107480b3095c82f1c5059d ARM: dts: imx25/27: Pass timing0
ba2edf215635c05d324e4f7551615b65bd68a4c3 ARM: dts: imx27-apf27dev: Fix LED name
e3dfe7fa40a9811bc9439e3f3a43a1a94a5372ec ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3ac5ec35313aa5cdbf8e20d33a234a53681051ac ARM: dts: imx23/28: Fix the DMA controller node name
37bccae5f00d02f3aa8888cccae712fbeea98421 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
94cf2df7fc6fb4568eb4d1d5c3a16ed88f233941 block: prevent an integer overflow in bvec_try_merge_hw_page
aac160055cdb4f9abc636292ddca9e2b7a6d745a md: Whenassemble the array, consult the superblock of the freshest device
3be66c5152815647188aa091f3db44cbc7296dc3 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2754080f1c77564df71ae50cfeca62f4d95acfba arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9224faa6e8460ffa556dd1a47e17d1bfe64918a0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0ad33038b4c0085a1720f36bce36d2e76b9ff147 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9539e1746a33b713b48d93888c8009e7f17261c3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2946a3fc73901d67e408d708213dba2d5b5f49a3 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
652e1d227c244a0175ba8a9d7d1c4f1aa085c9c2 Bluetooth: L2CAP: Fix possible multiple reject send
a70055a7dc04561a9ec5edd440354ee2e96c115c i40e: Fix VF disable behavior to block all traffic
aa138aaa575d72f2627fa4248654263cf16dc24b f2fs: fix to check return value of f2fs_reserve_new_block()
db03401519cb08d75d0bd6d873009df07de84c3f ALSA: hda: Refer to correct stream index at loops
efdc4fdd2ef8187a48b63f7426eb93660d64ba11 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6d7f02deb25509acdf5b253ef96ad7e4650355fb fast_dput(): handle underflows gracefully
6434893e402241b837f91c416f1d34b77cfc3893 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2ecf8699f4055e60139b557a169229ad88c1408c drm/amd/display: Fix tiled display misalignment
2f83abe25e30e75f42f31e3732477323fa891313 f2fs: fix write pointers on zoned device after roll forward
49ebbdf289c26219df1da34efe622211f40c239d drm/drm_file: fix use of uninitialized variable
083a63cdec7fa392839628ce17b199fcb80ab537 drm/framebuffer: Fix use of uninitialized variable
77ce0b72ee4147e3a73a7aabdf9f4593cd164f0d drm/mipi-dsi: Fix detach call without attach
172a59e85c222eb166d5fd100576496b748f73a4 media: stk1160: Fixed high volume of stk1160_dbg messages
b6ebd5b20c1135e5d4201f9847a9d8fcb5f2815c media: rockchip: rga: fix swizzling for RGB formats
944090bf334d2705a115f13fbd687b6d60db8ba5 PCI: add INTEL_HDA_ARL to pci_ids.h
0b89385b55e2c478fc79e8d695133ab5738a7a7d ALSA: hda: Intel: add HDA_ARL PCI ID support
6360ad98b7a68c2071a01fdcd99ecd4facbf3985 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
695170842016ea8b8dee5575caf6518fb25ed1d2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9d49634ac7b2406b60a33c70018390e387fcc275 IB/ipoib: Fix mcast list locking
87ec213117b3d0045052d07a42a5022bc81e2aaf media: ddbridge: fix an error code problem in ddb_probe
641fbd7591d47f5178b6aeef533264f176f2c2b8 drm/msm/dpu: Ratelimit framedone timeout msgs
4745314828f6c72d70627818a0f2c1298a329521 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
104bf2abd7291eb96b43945cfefa59e523002c1b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b5fc8142ce17207b5655cb7e5debc2a11bbd6d6a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a862f01e9b6e5b5f033790c76558660e2cc81fdb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8e7b26bae2069143d09f6816d783f7bb30d617bd drm/amdgpu: Let KFD sync with VM fences
7552cd98a357a79a573bb68b362a4fb7dde1e3e6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d1d2528bfa2854a4002187be038a55ab9ac010a3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
73f00bbfb4961018046e089efcc0b1505527c95f um: Fix naming clash between UML and scheduler
98a44eed6c4a07666250a9105d7a04c1e1d20c05 um: Don't use vfprintf() for os_info()
69344d45fcab56f98e31e517c0ea681eec049965 um: net: Fix return type of uml_net_start_xmit()
f4296d577eb612a749e999bcaaaa2ae17176360c i3c: master: cdns: Update maximum prescaler value for i2c clock
82d4d4e32ce4d72d08e8c5a4c0dd018383a17616 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
dbf96c834afb185164cb20ef5cd73461730ebdc7 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
29f85c6e05197f3733993e4886e487333734ed6e PCI: Only override AMD USB controller if required
9b59f9d4d40e2e7f5e4d53504b0b7da70c33350b PCI: switchtec: Fix stdev_release() crash after surprise hot remove
69a096aa532422353249857bd25b3a095bacad35 usb: hub: Replace hardcoded quirk value with BIT() macro
0d0073e0eff4fb616423b3bb1d76b1aadadc189f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
240f2565feaefa7dc2cd6ea5fb81a87100162ae4 fs/kernfs/dir: obey S_ISGID
80876a1fc756105b16f20344f2f250d57be3a719 PCI/AER: Decode Requester ID when no error info found
e39e1ac3d768dcb43ffe0d7822679e0029ae984f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e9ed493dd41f476005faf00d0c09817f18a1e916 libsubcmd: Fix memory leak in uniq()
d14142f41e9c23142269dd369078ac1021cb8232 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f4e40935bda1dd5fa3322ddf1d6747eb6698b02e blk-mq: fix IO hang from sbitmap wakeup race
62f09c847b931e8698982fe28c62b1c23c0f2386 ceph: fix deadlock or deadcode of misusing dget()
b83de44028e28136cbf942a9d559ad8cbc99ffba drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a23608587288be7d1b088779ed1cb551029f5715 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
98d8554be0d3f9635694a40b5e4e1acc3d245bc5 perf: Fix the nr_addr_filters fix
8f5cbd764f8479f54ba2853f060b2e13ba9bac6a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
52a35bbf1f5405588bf6fd1dc2d4e16b2634ba2a drm: using mul_u32_u32() requires linux/math64.h
16e9f181e2cd680d5d89f21f87567f4520b75c5d scsi: isci: Fix an error code problem in isci_io_request_build()
c54a3a10c741275ee1c44fea975ce11936199ad6 scsi: core: Introduce enum scsi_disposition
6a618370ca069992a08f0e79e0a34d7423a1b69b scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1b998f8847262cca927740ed231168dfe702fda1 ip6_tunnel: use dev_sw_netstats_rx_add()
2ee0dd57bed4cc347388820f9ff2d6c5d95864f2 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
be8703a7ff0b5b02c018ee0a730cffbf3cc07309 net-zerocopy: Refactor frag-is-remappable test.
13a5c07b2280d856440f0c32b5736a40075e584e tcp: add sanity checks to rx zerocopy
190908612a987143ebdd963584e6f6f96ab48285 ixgbe: Remove non-inclusive language
70a86230690d013288ca441d688b2c316f0ff30e ixgbe: Refactor returning internal error codes
403fb7c23119e433e563178be18317558012bdd1 ixgbe: Refactor overtemp event handling
582641b293a338e861edd7d8a3655ae10d49287f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1011aabcb37bbbfb0638a993f81d4afc6ae00964 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8cf50741b6f2e55d1223ffa979a47befbf277529 llc: call sock_orphan() at release time
6e6504354304cbc4e17db36fcd5af9480369ace3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
229e1361875a60c1c443527d5a380591e322a9c8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f9193c351a501b0fb61ab2d42f8cf2bf628cd45e net: ipv4: fix a memleak in ip_setup_cork
fff89763f63f0a52e950d7290bfbf464969e826a af_unix: fix lockdep positive in sk_diag_dump_icons()
3588512e8b98f76e638982e5f7fab35501492f09 net: sysfs: Fix /sys/class/net/<iface> path
eb760f55cb776aef012c8ae47b47dd405841ae25 HID: apple: Add support for the 2021 Magic Keyboard
3371a894407acf888bfc64f79cc397fd6224e833 HID: apple: Add 2021 magic keyboard FN key mapping
c368b082703a4a220b41a0491eaf4570e6bd98d9 bonding: remove print in bond_verify_device_path
c7a6a67348e7ed3563c7043c1b2914d9840c9e4b uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
ef3070026539d086e87d023266d75a3a114b8b42 PM: sleep: Fix error handling in dpm_prepare()
cf28324c529729547cfccb743f98e4b1fe327460 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
8c0898f2d22906871f7d33b8fff7f8fa4a36a591 dmaengine: ti: k3-udma: Report short packet errors
cb9c51e35c8726b421d7fb72ec216db5f3def0ba dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
98074d4d645c78de5db8a2d3f190ee76812bbb73 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3247a286d1e24616908a1c19802a9517d394a32c phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
70653dcbbb2435e09dabd4cfe49291809e0048e8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d9d799ae9ed092a369a6b2d28bb41b2e6803b65a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a82c286fbf1927100b5733dad62d2e14fd0ef552 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
eb14fe6c0d9188dc14a24070ce6aef9a6a1cd2b1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e8cfc6d351f5f0047dafd8a622ebdf8aeb888bc9 selftests: net: avoid just another constant wait
3e1b72944b3d7c6523809645c2a388f5f2466558 tunnels: fix out of bounds access when building IPv6 PMTU error
d5639204fd430d328899849f66630d642b60df02 atm: idt77252: fix a memleak in open_card_ubr0
9b4fe8018ee5f5fc99d94e137ad4915a8c8a6bd0 hwmon: (aspeed-pwm-tacho) mutex for tach reading
5ee3a1de86e7815e928534653178c16e9f1f8cb6 hwmon: (coretemp) Fix out-of-bounds memory access
a7c98ce943879e7fa0d0c1583db509370ee8d5b7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
0c30b74486cd33ab2177ae8c06c6e7678b9055c1 inet: read sk->sk_family once in inet_recv_error()
5d95ffcb8359afadfa79ffd4e87c7c1a9ca9025f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
178947b7305f25cd165d69e55f227c8890da0364 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
80c79e9227bd34a279fac7657307317055190564 ppp_async: limit MRU to 64K
b3442fb748d7e7f2fe84856601ec4d708c670165 netfilter: nft_compat: reject unused compat flag
38327bdbe0c7cbdc46426d7754be02c412260270 netfilter: nft_compat: restrict match/target protocol to u16
60be82e3a5f22c0b4de34b85fc52e1c5ee3f6912 netfilter: nft_ct: reject direction for ct id
429e3b4902214eb834fda27be85988e48c023d78 netfilter: nft_set_pipapo: store index in scratch maps
5d61131917a270b63f26539655ea80b8b52adde9 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
058d18478a57304975f9969ee21583e84951329e netfilter: nft_set_pipapo: remove scratch_aligned pointer
522db46493ca216c39c5fa26674308c49e688e3e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d61675178657cc34b6f20980a8443b0e6660c129 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
1607ee1dee2cecdb85db5144f5b9ff44f477c598 net/af_iucv: clean up a try_then_request_module()
6804159f775474aeed5ece464747c5960357357e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c5d0899e8ff5fa52ff48172a66748d17ceb4ebfa USB: serial: option: add Fibocom FM101-GL variant
496a75c86f27676b68ed5ef8118275018526a368 USB: serial: cp210x: add ID for IMST iM871A-USB
5beeceba2c70eb5c255b4ea5fce33556c9dea5ae usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
c43065588f9e262b8361082b9bd72aa602e0bb13 hrtimer: Report offline hrtimer enqueue
e588c9f7964438c60b7788a9d2ba6d2e3a446369 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
77f0ab7a40d39872781e57a81969cc2cd1a59818 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============1186272477340722787==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-83161e0fff88-7ad1f18f46d3.txt

0bed8d4a4b9d0e8f0da77e1121e48608d53dbd66 ksmbd: free ppace array on error in parse_dacl
f5cc726d44105e96f340b62bcaedfd3edd3e5150 ksmbd: don't allow O_TRUNC open on read-only share
6f2be3b99a04da2240a40107bd2d479973f45e86 ksmbd: validate mech token in session setup
281b6dd741e8046bf45c5d1bef4dee109012d18c ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
69b19fff4dc10c2a6a830afc0c87601ac598726c ksmbd: only v2 leases handle the directory
b8e8015a916fd78b815b5d1c06b561cc101dc251 iio: adc: ad7091r: Set alert bit in config register
0e15542979211336ef42431eb61c9d1754f49192 iio: adc: ad7091r: Allow users to configure device events
c0b2de0f8b5fcf30fae15c22d770ceb66d951924 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ec50b5f698523e42ce388361ec9f6627f6c31169 dmaengine: fix NULL pointer in channel unregistration function
bf74bb66076001cbb4bda3d6b05c77889aa5faba scsi: ufs: core: Simplify power management during async scan
14aa6c519594e87cdbabae931e249d664cb01901 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
79864a7489940753cc0a067ceb94d19d6ac9cd49 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
603c13f69dceb45102b57f19e262e82c573abd3f ext4: allow for the last group to be marked as trimmed
3d2c3cbfdaa9eea67136313bea83541e21ca11a7 btrfs: sysfs: validate scrub_speed_max value
d8684809d236db1ea08b092926772f6103e86e45 crypto: api - Disallow identical driver names
9034bf0926d393fb282b5a7393e7b13ddea3e832 PM: hibernate: Enforce ordering during image compression/decompression
ee4ceaba483ccbe26d5f05248ab9b963abd620d2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9765aba0990b486bec196b0879822ca95c2a4687 crypto: s390/aes - Fix buffer overread in CTR mode
9b846d7c1e103d0f46f43cacc7e6d1cf88ba7695 media: imx355: Enable runtime PM before registering async sub-device
242fc5dcddd07e5ff3fd0c065cbb38a197885f02 rpmsg: virtio: Free driver_override when rpmsg_remove()
3e90e98b0cdb8cdd2a35ec8771d9253ebd85a747 media: ov9734: Enable runtime PM before registering async sub-device
c1c192c1707f9c6e0926fed17253b7d28962135a mips: Fix max_mapnr being uninitialized on early stages
180b351e79a7c1c8f6e052b85c9f90a1b892bd8e bus: mhi: host: Drop chan lock before queuing buffers
462bcd85a0637cf47b070c91a6755eb8dbec36f4 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a8e8a66b6070a72903db985e5adaa13301c70e6f parisc/firmware: Fix F-extend for PDC addresses
4fa717b5c6e13ad186fb77bff0471ad6ea537bbb async: Split async_schedule_node_domain()
7b8a4a9e419db5340552f6ee20d996bf60890cc2 async: Introduce async_schedule_dev_nocall()
ac8731490600bee817a58653022ad4ab61a1a81c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
fd70b25abd8d406967863e830b3e69c240e8dbfd arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d91c15c3d17f7a52223bb2b83f9fdf5cd1a7fdf9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
e76ff2a6d20a608d5137aa2a90943776b5fb3b39 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
3f7927ddea5cd481d842b5d2b8b715f8a2eb899e lsm: new security_file_ioctl_compat() hook
3a69e38f778cb0af2279c1bd2eb3c1af079f1212 scripts/get_abi: fix source path leak
7448ae8af51491ec8bd714e811ee6e344c102f51 mmc: core: Use mrq.sbc in close-ended ffu
047dfd75bfe76587e5ed3472ddab681971effc9c mmc: mmc_spi: remove custom DMA mapped buffers
e666ca0247d7dbc052b1bf1923c59956ddc08c52 rtc: Adjust failure return code for cmos_set_alarm()
4be9eb72799adc8ce0a9d50dded910256f3e13ea nouveau/vmm: don't set addr on the fail path to avoid warning
cdf6d3baa40d2619274be8d540572b7bd7cf19d9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2eb4b5aa6007e3a4b8cc2d482b7b8b24459bc815 rename(): fix the locking of subdirectories
ef9c28d81d93dac3a52264101642e5b78b584dda ksmbd: set v2 lease version on lease upgrade
c6b5302ad2b3e6c7f5c57cc24eafe086d95ef1c6 ksmbd: fix potential circular locking issue in smb2_set_ea()
431585d97f6cde9b75f9dca3f3852c6aabfc31f3 ksmbd: don't increment epoch if current state and request state are same
95654ee97df469be78583bb580e4d3b0808481b4 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
002bdaf3791cc7926285c1032d598efb2c1f196d ksmbd: Add missing set_freezable() for freezable kthread
a621dcff897fdc3e44543726afb7b317e63ec1cc net/smc: fix illegal rmb_desc access in SMC-D connection dump
5eb5fa1ec0827bd5a64da15f57b04517ee6ac2a2 tcp: make sure init the accept_queue's spinlocks once
76b61f263dcd832185018496a4e54398bfa28e44 bnxt_en: Wait for FLR to complete during probe
b8034cec45ab5f0276aa873875efb1c31ddb2e17 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ac6da11b8842ccc8921ccf2b74a093fb86e18960 llc: make llc_ui_sendmsg() more robust against bonding changes
b40e5c5c01801da6abded6852fec65c25190bdfb llc: Drop support for ETH_P_TR_802_2.
0dbb509fe1914513be393addcc597d49eebc7477 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0701ca29cfcc793de0dd1f42ee5458975bca4761 tracing: Ensure visibility when inserting an element into tracing_map
b56866c6e575a53c921da31ba6d6d2101dc63ce6 afs: Hide silly-rename files from userspace
fb57d9d30c80cc4b684f49aee7ebe708d218c5a9 tcp: Add memory barrier to tcp_push()
60a95a96cfe8f90d955741c7469c12f06a5256f1 netlink: fix potential sleeping issue in mqueue_flush_file
16e8224c130884752d90f74880875327dcba176b ipv6: init the accept_queue's spinlocks in inet6_create
ae09f9232075846f4cc5220ea3c500185fec5db3 net/mlx5: DR, Use the right GVMI number for drop action
ad64e19dc6a9318e80a2295e26a1851d085d95f8 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
38bb39203c9ea91ed8074d35c1e707a5d83bb55c net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
6839a0c459822ae40c3c794ca6a2713dad2f61a1 net/mlx5: DR, Can't go to uplink vport on RX rule
efc7dfffc1ffa6649b28d2ed5f5c289a5d032b7f net/mlx5e: fix a double-free in arfs_create_groups
99fcfc9d7e8371a929d9081dea3b582792be7aa1 net/mlx5e: fix a potential double-free in fs_any_create_groups
8528a76b6c9b78f3e7c9c745e2ed82d83a213649 overflow: Allow mixed type arguments
e18537f7c002d6dc02ace4455218ee11dfe421f7 netfilter: nft_limit: reject configurations that cause integer overflow
781d81cbb29614a42410bf50f16e7eaff1bcb9cd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
971340d4af7608999f0d6167da7cc80ae874745c netfilter: nf_tables: validate NFPROTO_* family
3e9ae1f7970188f64fbc95a75531798267b09c7f net: stmmac: Wait a bit for the reset to take effect
d88c0411dbd22e03ac0f9beb36416c6d7365b07c net: mvpp2: clear BM pool before initialization
82cde5941f8ca8d4b6980d6a85ab29e3f5a8e8b0 selftests: netdevsim: fix the udp_tunnel_nic test
bad609e2da7adf68dad967198a50ac0d6af29f78 fjes: fix memleaks in fjes_hw_setup
9547148d3cb1aeb7ff6cc356bef5079464e9b7f8 net: fec: fix the unhandled context fault from smmu
1f278e5bea78161989fde0ee98c66d3945db04f5 btrfs: fix infinite directory reads
008fe398263f0fe5bf9d8e67cdef1f81e199934c btrfs: set last dir index to the current last index when opening dir
12cb8ee115a1e6cce3eafd1e878b3199d8ec3156 btrfs: refresh dir last index during a rewinddir(3) call
74a90afce41929b2f9c5a5a196fa24dcd276b390 btrfs: fix race between reading a directory and adding entries to it
3da77623a8bae4fdf01e75936f590b540af6af81 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
0b165808ea60ad103cc61bb0dbdab1eada636c9d btrfs: ref-verify: free ref cache before clearing mount opt
c2238018ea2f7e30be438c9b2057d5ed58da4a78 btrfs: tree-checker: fix inline ref size in error messages
9821c40851e8a3d1b5f466392d53b836c1ec05ef btrfs: don't warn if discard range is not aligned to sector
8780758672a56dc6fbaf49a4476462420ecfbf12 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f6a1536a71b8ffb9fd20a4392df8b685c7b9f411 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
0a7a8591997cd89e3e06ffd7ef97e7cbfc6b755d rbd: don't move requests to the running list on errors
5f4ba27861a559343092122295859a80c2bf4a89 exec: Fix error handling in begin_new_exec()
3343cca2afc73880d61b3463660320d00fe486b0 wifi: iwlwifi: fix a memory corruption
0c3808e4fcedc2d8c67711e996d729fd5a694fd4 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
be1342bd144cfc077cdc8bb7cb369cc94540c268 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
329daf53d16cbb2469c6268ece166b8999abe5bb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9e8989e3eb710990d6fe378c4dd9525673583044 firmware: arm_scmi: Check mailbox/SMT channel for consistency
7fe66b424530d767e2e12e5152a68f2b90e4ce35 xfs: read only mounts with fsopen mount API are busted
0788f7f81e1af4194907265fe95d6698146a7495 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b5b33c5ba0847cff36cc20766f9bf30d9f54c474 drm: Don't unref the same fb many times by mistake due to deadlock handling
8715f02ec0bcb453801ec9bcd605bd13bcc8ebe4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
50ba1b4e823514a3d4d0acc15484ac6f9048be32 drm/tidss: Fix atomic_flush check
4d7bfd332d80fc838228e32409ab412c4803ce5f drm/bridge: nxp-ptn3460: simplify some error checking
9f1a2b9b0ac6fa159a0e7402e5588a52e3d1592f cifs: fix off-by-one in SMB2_query_info_init()
e9bf132fc9eb048a124ac5c069951d888bf22c7e PM: core: Remove unnecessary (void *) conversions
0d26e9d9d1d278e845d88da796b533cf2aa1876f PM: sleep: Fix possible deadlocks in core system-wide PM code
96ab6e5b480a381b44e45b5cde56e0c5ebae2e69 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8f983b0ef9d01ae8fe6327a05e96ffa85da6d650 bus: mhi: host: Add alignment check for event ring read pointer
cf171189a60cbce4e0cb8c8185e6f7d5026ed974 fs/pipe: move check to pipe_has_watch_queue()
37b1c0d53b1988edacd5654d53ee8a72e2e14147 pipe: wakeup wr_wait after setting max_usage
bd6ba602e05c29d73a25dc837d946e8ed0b554cc ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
d5304a7cad83520c524badba1f4cdaf2700c688d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
212ad960966f7ff50765edd47545d74aa461e040 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
6a8c103b6f9712f446be1f3bf6bf515d44d4ff41 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
5814a1bde8c4b4189794114958f49f6cbcac314f ARM: dts: qcom: sdx55: fix USB SS wakeup
2159a46fd7d07def9d00c1ec9e26103d7c246940 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0f30d4be5173bff855238c6d41ffe4a876c072f9 mm: use __pfn_to_section() instead of open coding it
22a7dd934ec40799d66ed9ea2319aab8000f9ef1 mm/sparsemem: fix race in accessing memory_section->usage
b7c1abc09839d1c13ff4fd47c5c6f5b1b713cb5f PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
f60b43bed3cf8578e3b97e8304e22c6f6936d9c8 PM / devfreq: Add cpu based scaling support to passive governor
0100fa734974abb9b19312228df3bea37d2358b2 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
b4e1f2031412fdbd8ceac787b3900155d0ab1c80 PM / devfreq: Rework freq_table to be local to devfreq struct
15e0391e6e53aa93a5c2ec204ef3fca4340dea22 PM / devfreq: Fix buffer overflow in trans_stat_show
a4c2f5b503059f7887ce4781880e1d801ac839b9 btrfs: add definition for EXTENT_TREE_V2
5565f861d9f30a1e1de89561321706efe58f328f NFSD: Modernize nfsd4_release_lockowner()
b3b0689416e630ac4236d16208a4cdc773ac570f NFSD: Add documenting comment for nfsd4_release_lockowner()
020ee57189c430cdadf01d1dcae48111b59cefe5 ksmbd: fix global oob in ksmbd_nl_policy
4b325cddffdab208bc26af2d86589e5acc35fc5b cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
d5ec00c039b702b5e5bd9d388dc900b072732d96 cpufreq: intel_pstate: Refine computation of P-state for given frequency
29f38375f829c0b5eb2745c7e50fed277fec7275 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
95b4f3be3ed86a0f247cc24dea44a88937984f90 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b3cea58ab47e71e213633717c750df91f9f77f69 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5b4fdc301a5704ece432126ad29747d49ba63a6a gpio: eic-sprd: Clear interrupt after set the interrupt type
cafef9ac23f302c64042ac71cd281459efedad37 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
cb98cc9608703961572fb9207828a9bf8ccaf136 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
415b79a1aaaf1b7dec538725765e9fdc07e98719 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
4f7876991d7776498c3bec2c73179fb1b3dff2fd tick/sched: Preserve number of idle sleeps across CPU hotplug events
b61060c80aa05ee8d987b0fb09807d6a5daf8163 x86/entry/ia32: Ensure s32 is sign extended to s64
81bc43a99cd0372bab93d2047e3206082e771633 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
072f75443166dd10fff21739f339a987ee6e830f arm64: irq: set the correct node for VMAP stack
7f03a804f08f15ad21e003d606824db04ec2c5b7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
5974cd3406ba68b1061b384da58ad774baf154e4 powerpc: Fix build error due to is_valid_bugaddr()
7cd58e41ba79db6f2ad338a889c254367f44029a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
246eed6579fa2209f1cb6b748444c6e262c02f51 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
81af377f6a0a604f1997eceb333a841a05b6a99d x86/boot: Ignore NMIs during very early boot
ac04903154d13e29340e05027f18901ac46b68f9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
693639e27982753994a6d9a472956e2f4c8bac80 powerpc/lib: Validate size for vector operations
2501b60aa987f270753e3f77823ec1253dafb437 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c8b200d5ae340ba62215ff4aef845deb98690eb1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
70d86a363fddab526e58dc088d5b2d144bcf9dd4 debugobjects: Stop accessing objects after releasing hash bucket lock
e45fd322f95229dee1f5a4a4e8ff1d1147d091e4 regulator: core: Only increment use_count when enable_count changes
37a337fef18856acbe86cec4078603b4adf17c4e audit: Send netlink ACK before setting connection in auditd_set
be1aff7b61b03eed833e94aade633242e15271df ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5df4d196db47f1d1aa520b2155849541d4fe7f42 PNP: ACPI: fix fortify warning
928e498b706bd6c02b9a6e77a09df7714c65d17a ACPI: extlog: fix NULL pointer dereference check
29cea7775ab9a8cc197ac109ec8575a60a84428f PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3d1cda5541055f230d2b37c3d80b7b7d4aee5795 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3534c308d9a4a89ca32bec1414cac1cf0ff55512 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
79ee964841679f513fe2e4b8a2a4e72057acf577 UBSAN: array-index-out-of-bounds in dtSplitRoot
5d4cfea95e75dd1c0789acf4f459490fdc76e19b jfs: fix slab-out-of-bounds Read in dtSearch
90098826acc15f6c2725964908c7b9dfc94fee63 jfs: fix array-index-out-of-bounds in dbAdjTree
e76b0cfd08efd0437566797c72b16cb901fea182 jfs: fix uaf in jfs_evict_inode
15b789efb0a7f1cae8719cd99bfeca979278e0f5 pstore/ram: Fix crash when setting number of cpus to an odd number
eecb1c68b0c00422c81d0e8474917a02e0a80b50 crypto: octeontx2 - Fix cptvf driver cleanup
8d7711dd112adf43e50f7c700fdc0388370f5477 crypto: stm32/crc32 - fix parsing list of devices
021be938be95e29ecf8e2171cb2c3557e16983de afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
92f9b09fddd9d02b92d0ab8029f4fcfa767c7b47 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f260aa293e3094338e9adc669e63142b025d96f8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2cf542b304faf0710feb490068b10fc73742070f jfs: fix array-index-out-of-bounds in diNewExt
e08998db5685068e029c6c72407c9da0ccc7b8bb arch: consolidate arch_irq_work_raise prototypes
727b1df8ce08f72a2e284f3cabf28601af87abb9 s390/ptrace: handle setting of fpc register correctly
7a257cb25dea4c671878f363edb2bd64ec69bb3b KVM: s390: fix setting of fpc register
9ab059a05a8e110060cd1b510773bbe7d4a8c7bf SUNRPC: Fix a suspicious RCU usage warning
09f726d9d15aca10462f5cdff7d6872ccb174a57 ecryptfs: Reject casefold directory inodes
55f2b37c67eef8dc9b6c687c7b3f0eab93fec54d ext4: fix inconsistent between segment fstrim and full fstrim
2a734aae044f34c47c8943b9e6f61bf51e42e8d8 ext4: unify the type of flexbg_size to unsigned int
508fe88b3fdddd5330c7c47553df30ce2f92df77 ext4: remove unnecessary check from alloc_flex_gd()
34297c59fae5ca9ba2ca865e0579b283f4cb18c4 ext4: avoid online resizing failures due to oversized flex bg
6568b5daca263ce9155518b38a1887c8b7508341 wifi: rt2x00: restart beacon queue when hardware reset
b68d4f7fae5f5867cdab66009a70ce3a63cc4c9e selftests/bpf: satisfy compiler by having explicit return in btf test
0dc85123d32d517f0774aea8d5739df36e269d7f selftests/bpf: Fix pyperf180 compilation failure with clang18
70466f8401c76a67a0a4302e371e769c610e25fe selftests/bpf: Fix issues in setup_classid_environment()
7a09e229780947f0a4e5b8bc1d52b07b70a5bfde scsi: lpfc: Fix possible file string name overflow when updating firmware
cfc4fe338349c6b40073b5e20d51bb164d2e795e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ca6fd8fbd073cf5eaf8b39789237a3965611a906 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
46e7da8eb7f3f012915913774b88dd9a01e6ede1 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
48c6549b91d4fac4cd962a3a9b82bf5ee479c66b ARM: dts: imx7d: Fix coresight funnel ports
8b82e2d5131cc450ea9e9e13879fb8db9c65ab85 ARM: dts: imx7s: Fix lcdif compatible
d1623f732294494daa61892812c5e345e3a7d037 ARM: dts: imx7s: Fix nand-controller #size-cells
4fe4cfaefb6a4d66a97057625a337a3c92f69448 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0c692a63c10fbc779ac9cc1f8c69847a4068fbf0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a0d95dc91a5c9a4fed991a9b5ca43393036ef015 scsi: libfc: Don't schedule abort twice
b7b9fce3ac1c06aac7a11da08978aef83c7c4a36 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7c23ce1db49cf592e42690a5279458c108259e6c bpf: Set uattr->batch.count as zero before batched update or deletion
296a00c01bc4190505f9a0d997f8792986ce3086 ARM: dts: rockchip: fix rk3036 hdmi ports node
d3ff6175fb8e74644b2601311991f9f8bf37265d ARM: dts: imx25/27-eukrea: Fix RTC node name
4695d0736fc4ef6b04015ff1e099c198eddc4455 ARM: dts: imx: Use flash@0,0 pattern
bb978ebd583f3eaea8d72d439115cd0b52ab60db ARM: dts: imx27: Fix sram node
12b94d4dcc551e262499e75f507c6fb592fae7b3 ARM: dts: imx1: Fix sram node
1c9ae94e8b2ab369e7be220bb206005d64e98234 ionic: pass opcode to devcmd_wait
3026d1401f6339d205f27af3b2481be9f6d7f395 block/rnbd-srv: Check for unlikely string overflow
3590ba32cd594d6ad4bef9731e2afffffffb0a78 ARM: dts: imx25: Fix the iim compatible string
7f3232eabc3adcdadaf8a5ba40d1b37f10cf6712 ARM: dts: imx25/27: Pass timing0
0a70f2928c41e968d264c1795a1cbb4957460a93 ARM: dts: imx27-apf27dev: Fix LED name
0046430b98ce6f73d039de4571e47417f2c60d44 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
faa72510adfdb5290202e1ced1284dae43f7e4fe ARM: dts: imx23/28: Fix the DMA controller node name
aeec876a5b3ddbf32960e0c32a95bcdf70c9c1a5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
17ba28717bdb0c8c3e0286d95e543ca9acf295da block: prevent an integer overflow in bvec_try_merge_hw_page
7aa37965eb5265a557f6b5e185d9951e810985d7 md: Whenassemble the array, consult the superblock of the freshest device
84fdf2659d6cfc84b08f4d7036a6888ae8aa6186 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ce7f6115e609ce6e2d945b2c223475bc07dab5e6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9fd27e496aa0232a146678077c5e1370c01a4de7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9c423b53e9e2ef7c0b3f093f40ed7c9c1fdf3e76 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c91e1adaf8bd86872acaf3f4c62ba57d3a7acb54 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
b04cc9657e7e42825da13d0fe59500ff88882382 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9fab71a14b088a2a5903e8a300d25458cd44696f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5f3445299e24a4554ad34ab3fc2bad7d85b37c05 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
15782465377ffa4f9e8f76e0dac86900868b6225 Bluetooth: L2CAP: Fix possible multiple reject send
92faa3abab8bcb66279a5d9a1a902547196a0eac bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
4bcfd1f14a394f93745a104637faf912e1367a5d i40e: Fix VF disable behavior to block all traffic
b42ddec883ccf8d78335378f2527bf7c9f55ddb0 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
050ed03b73138354886acd9c7a26c4954032cdd3 f2fs: fix to check return value of f2fs_reserve_new_block()
eb9e6a7f23440599dbd35707882c64f39915582f ALSA: hda: Refer to correct stream index at loops
398631b376b7e1e99cf54bc1ee63c5530b5d8512 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1c0b204c8dd8ccaeb80bc5804172cc4dc41d7fdf fast_dput(): handle underflows gracefully
317d84c07c0d63aa89cd719e87e052a583072686 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
455875e11836afbcf96f52ed8da012c5fbde9239 drm/amd/display: Fix tiled display misalignment
82550ebc94edbf3fd6ba3c886bddfccd2401203b f2fs: fix write pointers on zoned device after roll forward
c3e3ae69a01ba241a6c11adaa5c35cd724ca0069 drm/drm_file: fix use of uninitialized variable
369b04a26e3029016ab19f0ef3df3e583cd49be8 drm/framebuffer: Fix use of uninitialized variable
503eb798b09f38e05608950a842cdeec440c1005 drm/mipi-dsi: Fix detach call without attach
e59f841148da4e59d31926b982157b1b514ba4b4 media: stk1160: Fixed high volume of stk1160_dbg messages
bbf496ec4b6d0d52fe63e2a0706abb58d98356f0 media: rockchip: rga: fix swizzling for RGB formats
a75b83dff638d6fb03c1bcf266636a5be6c9152c PCI: add INTEL_HDA_ARL to pci_ids.h
8e7abe59216b485ae27acb63d2c270528f7f7b37 ALSA: hda: Intel: add HDA_ARL PCI ID support
562779a82146e0479d793f8683580e0b4897fb38 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3c32bc8641e9e6d8e720a31874d82cfc4f42bd0b media: rkisp1: Drop IRQF_SHARED
c99491fa974f96f9ebf9850b5d93ac35dc169d2e f2fs: fix to tag gcing flag on page during block migration
d5fad0e753573af876fba529734b932fc1e3cb51 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
233da5ae9a361a0f1ac2865e0a2f17f89dffec09 IB/ipoib: Fix mcast list locking
fe909329f43f3e7af3542772e11842e3a866024a media: ddbridge: fix an error code problem in ddb_probe
fb3859c03978a7dcf08c6c6d354181fc968d5b5c media: i2c: imx335: Fix hblank min/max values
3019d75a4fb9dce371b12801766a8f84ecb43894 drm/msm/dpu: Ratelimit framedone timeout msgs
af2c5a0fa6085ab964c681390678f0cbefe0f459 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
0b39a719b6071aca1c797cba547e8305f9424f99 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c932eb13e5fb539fdbc5e6a1e75760318ccaa1b1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
01819034590bce2e8401b78f8ed1411aa58a2e68 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
feef88df98d6264f680127996e4911ab7cfc06e3 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
920cbd5ed5eb0e17bb7b49b8e7f7068b5c8c0fb8 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
f9597bb286d77d8833f9c22745ab55b60cf7c6d9 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
a528877e8f4b0785ef28216ba4d69798c6d47743 drm/amdgpu: Let KFD sync with VM fences
d6570c2803f93402d41df7ce09ca35c3a6aceb2d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
aceaf0a8883d89dd412b6affa6a6dc986c442c96 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
5e0aed75e5a64bd7558c570bd33a7ec19f87b4f9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3c6109f0cc6a831dd646344bd134adc9ee702895 um: Fix naming clash between UML and scheduler
9022454b114687bcbeca19d81dbb64fc5dcf7482 um: Don't use vfprintf() for os_info()
5e6fdba8c43d135fbff67ee754acdddf28d79e5b um: net: Fix return type of uml_net_start_xmit()
e1f469577a3930b66702f3a0519c28c739d80250 um: time-travel: fix time corruption
5055564bbef641a855aee5d51a493a9ce900c58b i3c: master: cdns: Update maximum prescaler value for i2c clock
00fa3527040760a5bed51ab711ea1c1b99950808 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
86b6098972cd0be96c94e479950167a7170ed889 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
435cb39ace4f04a670c18482ad997a7b6496a129 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
b9e623482f3eab4fb00a12d5ca9b4821985b551d PCI: Only override AMD USB controller if required
7c31c4b8d7e9e2068de88e33e21e9444f90b18b3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
192746a2d84e3f15d39d531ede5e59b39d551e2d perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
cc701c389a5f2c797cb5aa0ea3b0c950fb26587c usb: hub: Replace hardcoded quirk value with BIT() macro
e140ff38329a2007b8045c76b55c8c4b012b5e1c selftests/sgx: Fix linker script asserts
afca5d128ac6dca13b928c9e56ccf48455fda571 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ad2ec357680d038b8e8e8b55431ff8387b8f8daf fs/kernfs/dir: obey S_ISGID
deea1696f42807b2cdcbc28ba4e846cf1e77ed56 PCI: Fix 64GT/s effective data rate calculation
91ee14487a4ca5d4176b4e7aca5c051f8d4fe31e PCI/AER: Decode Requester ID when no error info found
6f2dc0d672c5e2958da9f6acc549853af63e640a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8389c13c9ef97c66631c18ec53e192829ae37718 libsubcmd: Fix memory leak in uniq()
2203a034dded0392b467ba0a5fea29d71efed27d drm/amdkfd: Fix lock dependency warning
bcc5e209c78d6323c2d1ded68f2f558cffd8755e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2fa6e0f14f93179a5e8117f9356a69f079d2cffc blk-mq: fix IO hang from sbitmap wakeup race
14c14404825b65e877bd90623710601813559764 ceph: fix deadlock or deadcode of misusing dget()
2d6bcf0882b481245615de6f4f7a723171abdbe2 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
19fed280922342156ffa695b820e8e3750c0de88 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
142a75757d0a8927265dd97553e8177e5a4625c1 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
7652651a9729255708af978bc218f849e719af3c perf: Fix the nr_addr_filters fix
eca711d5ee2331eab766f842d3de6f51c810dad3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d30668c738cb9eddc2e28cbd117a0911955807f5 drm: using mul_u32_u32() requires linux/math64.h
f38b7c3bb17540a0ed0c7c6608b96c2d66dd6019 scsi: isci: Fix an error code problem in isci_io_request_build()
ac583c5551ac6eb4acd03e92d1457793113e7c0f scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
4ca54ee4aea2d23c7d3379fde5541625ad11ce8c selftests: net: give more time for GRO aggregation
941e436319e0552372abcecfce267b8ad15f3068 ip6_tunnel: use dev_sw_netstats_rx_add()
bb2b6325e7c2af3bd0a21fed1fe05703f091079f ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ce865d9aeee39d97478ece05888eafedfc394873 tcp: add sanity checks to rx zerocopy
c5cacab21077f8c462c93a97497c17b267ba1e6b ixgbe: Remove non-inclusive language
c3118fc3541196b2142d9c60f3e73122d7da8cf7 ixgbe: Refactor returning internal error codes
5d638854ccc23da86e629645362bbde5c1ba36a4 ixgbe: Refactor overtemp event handling
0255500cfba2d75904ee04e9d6a85374f09e3b56 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
97f36bacf9e3913ad192eb07a53d640b54690737 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
bb2c2fa16d5f0696d091c1fd554b59b301adc142 llc: call sock_orphan() at release time
487f4e6b8bc208192e4297d19921f005be8296b3 bridge: mcast: fix disabled snooping after long uptime
40730f9d71a875840c317b0bff8fce950777260c netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
f9e897a72449bf86e3eec9da034d6e6211e87851 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
47ec3df019d841ffef4939380fbdd8fc2179a2b7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
814bb91b420968ca764398cee985578fbd04312a net: ipv4: fix a memleak in ip_setup_cork
049d4348f4495a2ce9ebc98bde15de26a586216c af_unix: fix lockdep positive in sk_diag_dump_icons()
e5c09eb85c86695d987d167c5a95fb66e6859142 selftests: net: fix available tunnels detection
97ab5affc4d5ea6de4da63372e985d9c5d43186d net: sysfs: Fix /sys/class/net/<iface> path
ee519ade0a3d46bf2d6a10cd6c7ca6c1d4abacd7 arm64: irq: set the correct node for shadow call stack
7504184571fac1c6cc291a237013a2376ab7e863 gve: Fix use-after-free vulnerability
9ca2ad420fb625e78fec8087efaa117c1f8b9f49 HID: apple: Add support for the 2021 Magic Keyboard
00c97b065bf12ec674e61635f9713a690394bdea HID: apple: Add 2021 magic keyboard FN key mapping
508022184d5e11675e85229741b796083169ff9d bonding: remove print in bond_verify_device_path
09ab0eaa61248fa73426bf406d471a49d4a4e5f3 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
91e39f723b4b6848a1eb19bee31c9071c6fe495e PM / devfreq: Fix kernel warning with cpufreq passive register fail
9b7b099a4848d248c619fc40c87dcceaf8722d16 PM / devfreq: Mute warning on governor PROBE_DEFER
08c96eebaff75ba24ac3bf0f347b492b98e4eea0 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
b27ad9d1e523415d203e2f9f2db3614d03cc0fe3 PM / devfreq: exynos-bus: Fix NULL pointer dereference
ddd20870dfa892c247347d64da140c7bf225c6bd dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
19b705920d931a2206579d1e4c1b77737f286130 dmaengine: ti: k3-udma: Report short packet errors
e2f8a995808f8f53191f1bd1ba11507d244f9f60 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3e5b7e5cced3494dfe93b678ee55b009595bdc27 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
353e03ff1a26f433f498af28e4c88242da607310 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
913c04ddd58cd8edea5d1ee1f2e69a5dacbae76c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ae128e90533d6b2e0f9f40d149874cfd00723d73 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e8838898d896619bf904d2a85a089c95f6b64a8d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
75b73027db4cf74b03ddb1fbdad53b6bf18253eb net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
96988f8076a1be2b228b287af01bfce9753181a6 selftests: net: cut more slack for gro fwd tests.
212f37ff665222795b3f39823854e9c4578b35a5 selftests: net: avoid just another constant wait
b4778859a42a97861b3fd86597623ea6d6a08010 tunnels: fix out of bounds access when building IPv6 PMTU error
cbc20c39d7a9d4ac6de1bcc9ff7280cf3ba57bdd atm: idt77252: fix a memleak in open_card_ubr0
b59f28495b86dba8b7bea9ac478b4f4f57744f48 octeontx2-pf: Fix a memleak otx2_sq_init
ef46de3810be7ea9f7c9b275f1b808a732d4818e hwmon: (aspeed-pwm-tacho) mutex for tach reading
ebea2ae4d768a87f09baf227abdbdec2f7202422 hwmon: (coretemp) Fix out-of-bounds memory access
0ff217a9db735a3b048ae45c93108a9db6e38c23 hwmon: (coretemp) Fix bogus core_id to attr name mapping
74a7dc1ea2c70bf3d848e30d387f4384f4d32caa inet: read sk->sk_family once in inet_recv_error()
612638e81c232f4120671db79bdcb1804cd01376 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f489d3a92a8927bb408fc0710be18dfb0910476f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
18bf6f5709ec009df9ea2a0ceb98259589f84583 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
10906c0c968f9d180c4027116b4c7beaeba430f2 ppp_async: limit MRU to 64K
2d690c4953d5f7649100bc22e20c10c262c8a132 netfilter: nft_compat: reject unused compat flag
5ac25958371ebdc8f3a70b1dfef29a8d5f840a2d netfilter: nft_compat: restrict match/target protocol to u16
23fa945aac293f66bdc291aea39fc68224c3171f drm/amd/display: Fix multiple memory leaks reported by coverity
e15243544076b22f2853642a184899beba204b57 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
08af2f529a5b231ad17a3400f9f560fc0d0b925c netfilter: nft_ct: reject direction for ct id
25551220071fa459230a9433936c224cf053828c netfilter: nft_set_pipapo: store index in scratch maps
3d143cd9902000c8ce68446b3e0a4578209fba8e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ea203cb16fab9ac43bbf521a6f1541d333a0d245 netfilter: nft_set_pipapo: remove scratch_aligned pointer
ca7c97b83a16cd4ddc06f451f271472382b9bbfd fs/ntfs3: Fix an NULL dereference bug
6139fc1f04abb0acb6b364503c9198d7c475cffd scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
98348a555fdeedf6cd8a1ff9b4d4a691252bdf31 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
3d73c9fc9a1215bbe3a060a66ebb8124ef714c59 drivers: lkdtm: fix clang -Wformat warning
ba92aa0fd2aeb3dca58ee2ac4e5a65c4e1c4fbd0 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
c30438ddf6b0495f78ecb85dc03e53ef43c98c9d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6c029f3d6bdf33257fa3367e8bde0c615ea4c93a USB: serial: option: add Fibocom FM101-GL variant
01b53073b72f92e6094721ab89117a9bd7c2ad2a USB: serial: cp210x: add ID for IMST iM871A-USB
8087e888f6c535fa3127d61c0581e5ddde367726 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
8909b5890d34237e4ace52844c0b703e58e3ec03 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9c90478c749cefc6fa4e41c33deca0e5e05c0bbd xhci: process isoc TD properly when there was a transaction error mid TD.
dbb24a26ddba60f0bb3c965a8106dc990707116f xhci: handle isoc Babble and Buffer Overrun events properly
a83fdac2b429d277bf18ba054024d1da95df029b hrtimer: Report offline hrtimer enqueue
fe1ffee1c0d278a077d3403fb23b1880618331d6 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
7ad1f18f46d3524ecaf686f291bc224ea1d117b3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============1186272477340722787==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0a65ce4bad9d-7b12d53355a7.txt

20700440a640592e935a9219e5e0ac1143fb6274 PCI: mediatek: Clear interrupt status before dispatching handler
3572b445f0aba282f889df0cd825fa2f4a6a816a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c1ed6dec16cfd3deaf44f216d77ef5e13c851948 units: Add Watt units
d5c901165b2951d75fa0ce2bfdbb70e57d7437d4 units: change from 'L' to 'UL'
c36e93606878260c1dff1115badb546f78054c90 units: add the HZ macros
accae0d8c217f655fef814ce581da3ca2755a28b serial: sc16is7xx: set safe default SPI clock frequency
215e31fb48040d7b61681716339af3c70a9a84a4 spi: introduce SPI_MODE_X_MASK macro
f24e8eda5052f24fb473cd74d8149c468f83923c serial: sc16is7xx: add check for unsupported SPI modes during probe
08be1537aeb00066e6f35cd79e744bef3ec42ee6 ext4: allow for the last group to be marked as trimmed
72bcf1d48d32248be88ba2d6622bbb47eebb133c crypto: api - Disallow identical driver names
1c893400370f2e666c71334ad3e08ebff4fc7b2e PM: hibernate: Enforce ordering during image compression/decompression
ba33a11ae69eaa2f9da1d271078a3dffa471c2b9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e88e3ed22ea8cf5fffb3065be677b52bb202c45a rpmsg: virtio: Free driver_override when rpmsg_remove()
9d94baab5177ee91d7b6f45a745d04f6a624b401 parisc/firmware: Fix F-extend for PDC addresses
237b24b5811137a9acee8cdf0c4ebf036aea7209 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5fba30fe6d5dd48c1e74defa7334bc90bfa1435f mmc: core: Use mrq.sbc in close-ended ffu
37473157ad62d55815b051f89af7f9f0d99a7d21 nouveau/vmm: don't set addr on the fail path to avoid warning
6e776d6dfeacb7ac252c803a0fdad079ce57acfa ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
43353e39ab3c072a03bc0ed34e8acddde062b262 rename(): fix the locking of subdirectories
34c719355afe8838b3e5a4a166cae04d237de762 block: Remove special-casing of compound pages
0edcf6538097e23d64660fbffd67e85672378711 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
3cc4cbe8eda7029b192362913ba6b0536ed4ff63 fs: add mode_strip_sgid() helper
2a94d1619373150d0d0d33e092549b6d6e5e2d47 fs: move S_ISGID stripping into the vfs_*() helpers
1d1d9a2b3b4df66ddc94b51d9d64b186e74626b3 powerpc: Use always instead of always-y in for crtsavres.o
957966da3dadb3b2076b5ceae21b453657b3a22c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
1e8b618a52f27474e6f23595ba2cb8eaa5243675 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bf2b610f6bfbec496609b475593fbfaf4161bb0e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9c8e34e68ac9f1f316fd3fd8262d049695a66d94 llc: make llc_ui_sendmsg() more robust against bonding changes
229a909e673f9fad2521697833aa149d0c9fad0a llc: Drop support for ETH_P_TR_802_2.
bfa81c326b4c46f80e9be5f01cce5195f1bf8d53 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8d88b17dc0ccb7faf18bc6741bd87173d3d1fa7f tracing: Ensure visibility when inserting an element into tracing_map
78909c9a4ff6db7acfbf3099b21112278cf4dd58 afs: Hide silly-rename files from userspace
832ea48213a1655ed9be59cee82524f9869ce7f0 tcp: Add memory barrier to tcp_push()
b23c95a41aa2d69f8feb404773230fdcb996036c netlink: fix potential sleeping issue in mqueue_flush_file
2a83deb7039a605c57af17d4a2c2e86da2973f36 net/mlx5: DR, Use the right GVMI number for drop action
e5454650a3bc5acbd833677b7125bc692d63dba7 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
26bd07ee1cf895dbf95386e7aafb1733043dad09 net/mlx5e: fix a double-free in arfs_create_groups
fb8c9f56cdb8aebda6f1b55905666f61b0af91f5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4ffab34b54e0e427382ec102c301ba8fb5af0fad netfilter: nf_tables: validate NFPROTO_* family
969eaf6186f9aad2d0ab454d547e0708b04c1cae fjes: fix memleaks in fjes_hw_setup
745083c24ccf454ada2b1e0b3e36de66e7bf30da net: fec: fix the unhandled context fault from smmu
92c71dc5675fb0ef39bf42f2f5d32d5d6a99d4f4 btrfs: ref-verify: free ref cache before clearing mount opt
1be7297ecf61e80b5d9ccdd3c968d0b132c57f14 btrfs: tree-checker: fix inline ref size in error messages
3e48f383fe4817a0115fa8141e7973b23afed72e btrfs: don't warn if discard range is not aligned to sector
4339318ebff999eb15c0948052ed648aa7cddbd3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6540834c1cf53461384b59e84d69197a37c41fee rbd: don't move requests to the running list on errors
bd4959e9be7cb764372ae87229704c8e7c2e5c91 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
857422a5fdd306382dd816bcc95696057bdfbc30 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
06d09a50f4327a401714e1e99181469cf353bc65 drm: Don't unref the same fb many times by mistake due to deadlock handling
018cdba62e89b6f0b64cda12d2e62f30c587d0cf drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c08e1b9f4eccb90e63ec638f72e5cdfac93e9c6f drm/bridge: nxp-ptn3460: simplify some error checking
63c633408cd82bc3ca15171f613a0d7eb8d7d0e6 NFSD: Modernize nfsd4_release_lockowner()
773a863f89ce245a683d9e1fdcd38e3d7f3aa3fc NFSD: Add documenting comment for nfsd4_release_lockowner()
c15598fe59e21662842e4f43e6bd977e610ee2f0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
fb486c7dc15ec062795a653e190fdce75ea14286 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
349934b3670bcee940075fe74cd4c5a4a7a354bb gpio: eic-sprd: Clear interrupt after set the interrupt type
2df13ab768cd237662c68bb897bbedcf4d969397 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ca5ec0d14b26c2ee559d9a073a068f0bdbc48a4c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
36ab9d4b3590272dcd73a116e2c26dc8d89ee3e3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
94f28a4a96d805c1ee791664932dc8772190016a x86/entry/ia32: Ensure s32 is sign extended to s64
45c71931b1e4f239a0d4e692377e84af739a5f99 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5b50baee5852119283aab72b97c35c0034421da1 powerpc: Fix build error due to is_valid_bugaddr()
c92cf2fd93e7a109bdfff0b24864b6661d4e2ac1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2ea97e1d8b421d5b3b7e19469494a4a045b756a6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2cb9f4423cc92e556c0c95c368f5f3986d2ba9f7 powerpc/lib: Validate size for vector operations
22f1562ca2743d7a53780b5a9df889d991ce44a3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7ffa33cb8c2f0591fa211b54af6da41c074bcfb0 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
dd8b12752a104d541d4a728723d6314769f21220 regulator: core: Only increment use_count when enable_count changes
7e8f9178a39945cdb3e4a830a9572796f75a3299 audit: Send netlink ACK before setting connection in auditd_set
d0ce46c45bbeb96518eefadc5ba643119637c067 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b0719825fa8b6540be52a02fc178cc1f5aff6799 PNP: ACPI: fix fortify warning
af428e9e1b4edc3387fe98de322e4850f791d223 ACPI: extlog: fix NULL pointer dereference check
c6613edcfb1adb80727795a105d1ba06ae8a7bd8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9f2f58a22249e1acb8a2ba19c9dda5b67f95d71d UBSAN: array-index-out-of-bounds in dtSplitRoot
7b8a945c3c687592a54f1d2201d5ecc2649a6b28 jfs: fix slab-out-of-bounds Read in dtSearch
6ba997be4e57ea02f244bf13bc6b4d4406ad81b4 jfs: fix array-index-out-of-bounds in dbAdjTree
df4dfc69d58e9b6b3f75691a48f9318f70285f99 jfs: fix uaf in jfs_evict_inode
a1115a72c160777cce3c9eb8caab6faf87af067c pstore/ram: Fix crash when setting number of cpus to an odd number
1d33751b0517a85a84311127f14d39dce99d3817 crypto: stm32/crc32 - fix parsing list of devices
ee869708a1a850e0397f18f6752da8c16f05d03c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0d42adaab06e56c7e98169027ce7d8d6b3b7db28 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
476e68652253d340cbed80d5946c0c349c4a7158 jfs: fix array-index-out-of-bounds in diNewExt
6e66149f1d8acad9aaee4ae13e592acac30aadd5 s390/ptrace: handle setting of fpc register correctly
fe1b69d29ef665c9bbc62b6d3f75e9ac5655582d KVM: s390: fix setting of fpc register
ab316ec070f1e38b45b101c9860d57be11fa37c6 SUNRPC: Fix a suspicious RCU usage warning
b504d87769e4974ac746ecbca3b3674e087678cb ecryptfs: Reject casefold directory inodes
49cb403fa99d4c4994e5f878c0e0ee9d7e6bf8b2 ext4: fix inconsistent between segment fstrim and full fstrim
501e754eb24ac00554ae7857b2dca112cd0b39f1 ext4: unify the type of flexbg_size to unsigned int
877e5fbf6e420f2d79b5906133a965bde41a1aca ext4: remove unnecessary check from alloc_flex_gd()
71f44d680aa2a7eeb0fdc09e9ea57083312cb9a1 ext4: avoid online resizing failures due to oversized flex bg
49ab055728a5b667c52c087baa15d0883fdad69e wifi: rt2x00: restart beacon queue when hardware reset
732e52facd95649d7b607c1c7b3519e984d6c025 selftests/bpf: satisfy compiler by having explicit return in btf test
52c0e291a84c735b8f9e9f759a6323975b5d4d40 selftests/bpf: Fix pyperf180 compilation failure with clang18
2408e40a436adb7f9868c86c0ccf21f526544f4f scsi: lpfc: Fix possible file string name overflow when updating firmware
6261415ad7f9fcca715748af255eaf6b27e06b9e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
00099e298698617148f3b948ae799a7e19715a6f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3feb5713693e1fbd50d341ef9b4296349a69011c ARM: dts: imx7d: Fix coresight funnel ports
5c1c6b7b41963df1edd8b6dfa66ea690222401c2 ARM: dts: imx7s: Fix lcdif compatible
3f060b1cc4e233609090f6ba7b85124237095247 ARM: dts: imx7s: Fix nand-controller #size-cells
282b39275b5d313ae5d377976de6c392791ea600 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
664520ada610386cc887fdf5ca80f8c1423ce08f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
fc7289399b2fc9f049e0ad812967e71ed4ff2f25 scsi: libfc: Don't schedule abort twice
10f3ae520026ce12683097d22321283a939da7d9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f2d12a312d181b130b24b676c187af8b04f60d61 ARM: dts: rockchip: fix rk3036 hdmi ports node
153b104251e753e8aabb913e27575a3d3cbcb3ba ARM: dts: imx25/27-eukrea: Fix RTC node name
03f8c2b281f4a99b297ae86dffac3790e4a9865e ARM: dts: imx: Use flash@0,0 pattern
79c68fd4b65329bedd5dbc9ab75b4595be4c06da ARM: dts: imx27: Fix sram node
0026bb663900807e1fb05841e42784596e3315e2 ARM: dts: imx1: Fix sram node
0ea679eb21523396964df6e7c75d1870219d05aa ARM: dts: imx25/27: Pass timing0
7971e671b3fceba0b542a41e9d822bb3ff64eea0 ARM: dts: imx27-apf27dev: Fix LED name
38ca03003c11a61124c0bfb52798c1c146b88f7d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c4e8ada2a26453f0b61f4426a500a291718b142c ARM: dts: imx23/28: Fix the DMA controller node name
0dc80151e041bfa95524102244dceb90774aa92c block: prevent an integer overflow in bvec_try_merge_hw_page
76cbb616384af813a816b0a9fdb81fde4dcdda39 md: Whenassemble the array, consult the superblock of the freshest device
5b407fb7ad95220dcf361b44a9f388e3d8f9a429 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
09b4f5e9d02df7995314b3e590e35bb7df12de5e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7190eeef93dcfb41f990a5e35e4fb2c8355d6598 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
81251ea885a2c52d0a6a175cf31afeee1becc9f9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7f8d38acca1c913dbf59eee10c0299742bdeefe7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8feab9eb8470d32530a85e4e775021ea3029cb61 f2fs: fix to check return value of f2fs_reserve_new_block()
3f3559a3b2dca7d39105c40f2f076525a3b67bd2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ab99bd605b864ffcdb2892432e22e3aa2f5cca89 fast_dput(): handle underflows gracefully
14f673add38e7183abe332758fcd806731d02107 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
05de246a8230e2054c0b63e4b731d47ee0befa61 drm/drm_file: fix use of uninitialized variable
2339dc8c68c47c4ccb79a53c593bf50b0812d144 drm/framebuffer: Fix use of uninitialized variable
a82dd00fcc78948ff7870d201867e997f8ce1eaa drm/mipi-dsi: Fix detach call without attach
0443e219280a0d573b4560c78d1a2fa3494fae45 media: stk1160: Fixed high volume of stk1160_dbg messages
f2484e0b3f3cb7f6afd5fb9bef9543a301c43982 media: rockchip: rga: fix swizzling for RGB formats
304ec116ef0b68a47a8cf440a50307c23cca8a25 PCI: add INTEL_HDA_ARL to pci_ids.h
2ff6c93d315fe1d966b60d7342de4ad94b8e8749 ALSA: hda: Intel: add HDA_ARL PCI ID support
12d2edf04acc2b1c9ccabd82184e1fad9566520c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6e12633ededc70fa8f438337da760ce98a566ac6 IB/ipoib: Fix mcast list locking
c3e284ff4ff7da9ddd7644196add80e934f2a7b7 media: ddbridge: fix an error code problem in ddb_probe
a88eb77157e70079e7fa51d6e9909604374a277c drm/msm/dpu: Ratelimit framedone timeout msgs
438517de19ac99e27952908b585a7a51b0448ab9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1186266daeb027aa32cccdbabc3c0cae0af05998 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3dc3fc60cd4b12ddeb67e7cace0293190c924d70 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
91162eddbd80a3e13c89a965d11c062c43b4a13f drm/amdgpu: Let KFD sync with VM fences
5c0dd6102d564c423cb31ccd594456baa8da0753 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8eea9fda6f7d60b389127a6c701647114c1edb59 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0b0ecc01698394623be4f740917448c03e01907d um: Fix naming clash between UML and scheduler
8bde1b3bf31580b39fcfdd3c46514542318b1355 um: Don't use vfprintf() for os_info()
9fd459b54d2d03fd291d652c5b4be125ad840065 um: net: Fix return type of uml_net_start_xmit()
3bf8a578a22086c60e0837e742b9224ac8f70df7 i3c: master: cdns: Update maximum prescaler value for i2c clock
b4e062cb05f44c5258a3ef0b7d4b2e8848918bc1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3ff1f1d10ec251fbb906aa87ad6dfe8ace95b558 PCI: Only override AMD USB controller if required
d69333fb298557bda31370ddac33eb7ab86444c7 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b1dd7edb2408fd20ee04b195dd3f9dd09d885388 usb: hub: Replace hardcoded quirk value with BIT() macro
4521e923465084de045c3a803ae03fb424cdd5f0 fs/kernfs/dir: obey S_ISGID
0b7d23ac6f813aeb08f507e4a8e8b1ab2bda8d29 PCI/AER: Decode Requester ID when no error info found
ef26c2c524cd3311e592a1149a48a8dd98583a4d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7a44b273d510e22e30107f1db0e9f20b8fe44323 libsubcmd: Fix memory leak in uniq()
98ef71b3d2d128c863062c9c9ae326ea3cd8cfbf virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
216d9a5ce07a2e2463a36c4f619c1bef6c75bc35 blk-mq: fix IO hang from sbitmap wakeup race
4e90d2508f729b2d52bdf1ddad145d2ce5ad68df ceph: fix deadlock or deadcode of misusing dget()
4a119bfe09d690e8dbf0f8b34f9abd6462123d21 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
76b6380c742d702e76aaa084a5cd73cffbf5588d perf: Fix the nr_addr_filters fix
a4da25bb9f4244ed4b8ebb3fca2307aa08ab23c7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5352c1e8881d6808776af021b7f5f359c84aae81 scsi: isci: Fix an error code problem in isci_io_request_build()
a64be7ec0b194bf000880107ccbbb9d47bcee88a net: remove unneeded break
f54bd306b8a47d4a8e7c492ae55a3fd3ce465b55 ixgbe: Remove non-inclusive language
004cf9d6e28c88e7400f4b61d8079841f9cbf404 ixgbe: Refactor returning internal error codes
152d96312e5a1514fc3d8e994a6d1ebc53b4939f ixgbe: Refactor overtemp event handling
434b22951329a0d006bfc188aabf1cb18ae35382 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8437e46f745e947c030911827ba0ee074ca18170 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f882a3b2446a7a5d50125cf12e7949833bdd731a llc: call sock_orphan() at release time
a6328b77bff0562fac5bb733272d7588ff3d347a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ac0599db15f62cd781c39df8e0cbdfbe99fcad26 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0fa3e5612e25047c7effb2ceac3d64d63d24c319 net: ipv4: fix a memleak in ip_setup_cork
415c42148b385ec9c3943bcd8dd13d036acc3237 af_unix: fix lockdep positive in sk_diag_dump_icons()
9a6abfd464f170f78992f63c8958e98f201fd38b net: sysfs: Fix /sys/class/net/<iface> path
e4317e840488152eeb911224695dbe3839f92fae HID: apple: Add support for the 2021 Magic Keyboard
cef99448c2fc2aa223aaa62bd94f5fcdcc4d44aa HID: apple: Swap the Fn and Left Control keys on Apple keyboards
433b689c66c436c3131ab4e7e593b1f8dd10df99 HID: apple: Add 2021 magic keyboard FN key mapping
c87771ebfcabd8b78cf12df0accf61769009f240 bonding: remove print in bond_verify_device_path
d8f229147754e669476e6c2621a40e6cd1bc3dbe dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b96eff067117c89148b335636aff76eedffc733b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7301a72ee8aebd0abaad8efb207b7355ddf68fbb phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
09dbafa198a93134be9a98c529ee0133ba752ddf dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2db03d2a26d94f54d4e980cf2c9365ca7f3d882a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
006b505d5a2257b5cde6f9179f4bf36e657f5543 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
0817009c41328f0615eb775dbc4b4ca047465cd2 selftests: net: avoid just another constant wait
7162a9730c9a39d39f8d0f2f2fed6a3cbcaa3f6d atm: idt77252: fix a memleak in open_card_ubr0
48dc08fda063c1b839e05d408e70f154d3da5d6f hwmon: (aspeed-pwm-tacho) mutex for tach reading
b3e4f621217f28d15a680d212bfaa5ef901918dc hwmon: (coretemp) Fix out-of-bounds memory access
2cd3542f1e6b86405aa2bf8d4c238d06bfacf254 hwmon: (coretemp) Fix bogus core_id to attr name mapping
05359d54deb5bf33b628030dc998e6126a8b52b9 inet: read sk->sk_family once in inet_recv_error()
55932de991e013374853a22670d4898a375bd0cc rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0ce60b302090ff81b91b671a33c919bbd5c6ebe9 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
72f489370a0478ea8a3ea423376decfe3cb8b949 ppp_async: limit MRU to 64K
dfa8d6c2f2ecb9bfd46fca8b4fb582d4abbec101 netfilter: nft_compat: reject unused compat flag
16c76766b0d287f4f4039429ef16a4ee900475af netfilter: nft_compat: restrict match/target protocol to u16
bfc0ecee8ba227067d5b614e07024f302fb3ae33 netfilter: nft_ct: reject direction for ct id
514f264bf1ff40ed195d04956f8cf927806ceffe net/af_iucv: clean up a try_then_request_module()
2be108f585130d333404f20e1836d960a31f6bde USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
42923244eda159b0c4ce58b946a2d3da65fd788c USB: serial: option: add Fibocom FM101-GL variant
cb7d8455359861d0c63d4184662767c56f879ae8 USB: serial: cp210x: add ID for IMST iM871A-USB
6070485cabb7062036fc24bfa7b070344ea553c2 hrtimer: Report offline hrtimer enqueue
7b12d53355a76fad29c5876265abd002af98ac41 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============1186272477340722787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd8c9ccbdae-7d749366f666.txt

e87c1ab86bfebce3311ceef45557ee22dc1ebeba ext4: regenerate buddy after block freeing failed if under fc replay
cd183a6b5c2a0ecf821e4059e6da89259e7a2f88 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5d0709e20e24c0b2fa390627447893cd3edeae22 dmaengine: ti: k3-udma: Report short packet errors
96ed2167d949907f5fb6f5d7ef57c6c7d490dc19 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0bcbd36c23d0725bef11babc45a78b0a71afea79 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1f97c1cd1e109fd6d4bd7081949e3204c6522f9f phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
765c7fb9191813099afaf410b28967cb56cbad99 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
fcc7fd0eb7458adfacc1650fbcc4c4845002fbb6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1274a1741a094e004aa17aac9345113f7bcc5a5b cifs: failure to add channel on iface should bump up weight
9d33c1ddbef0b37daca3b4bb1070de53043da62a drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
c0a09078aff26d870bd3c4ef4bc533378f60d709 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c68f8d3c77210cde2e490b6b867e3105372d6c4a drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
cae2c93aff16924835045d8b017d888432e5df6b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c85386eaa156514bae128389e8c87ae29e3e2c7b wifi: mac80211: fix waiting for beacons logic
24c67fa2a6ef2b78658edb90e1c05aef5e8a02f1 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
b2ce9cdf049f95c4acbb084050d6508cafaeb334 net: atlantic: Fix DMA mapping for PTP hwts ring
4fd5f442058b0aee01c290f79202fa5e00c8081b selftests: net: cut more slack for gro fwd tests.
43bf605542492a5f70a27e503846c0089302f0a5 selftests: net: avoid just another constant wait
b8f487c7f9327831a522f8cb5cfad84d4f476ab3 tunnels: fix out of bounds access when building IPv6 PMTU error
dd20f3d54b9cb8d9a10c2f3c397771c7210e131f atm: idt77252: fix a memleak in open_card_ubr0
6abf5b903a0f52b7e47f81a7bcd7fe897b914eba octeontx2-pf: Fix a memleak otx2_sq_init
015d22f060d01185ad2a13cbf9bf6c4894260f87 hwmon: (aspeed-pwm-tacho) mutex for tach reading
7423a50881266ff12c8beefdd814c2519f34e7ca hwmon: (coretemp) Fix out-of-bounds memory access
bb544e3f1c6a76808b290e6843c4b781e0069cc4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
666686370d0b51c314fabe8612e263ebe2761220 inet: read sk->sk_family once in inet_recv_error()
f73a419b0bf78f43f03f40819a89ba5986a70762 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
a13ad7766fd7a8cedd998bfc3f95d0c4007b8756 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
604c38dd2d25209fa532dd36296996eb449e91b2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5f147ea67bedb4467cada4cfff0559665bae74b1 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
d691427c6940e8c5e23ad36782887cbb646574f2 ppp_async: limit MRU to 64K
8ae513027e082180e3785b910d18f66402f98ca8 selftests: cmsg_ipv6: repeat the exact packet
95d6948edde74b50ec5585f95fb3006010ee3e41 netfilter: nft_compat: narrow down revision to unsigned 8-bits
28371a100a7dd420dd4e71b378b13d511825dfd5 netfilter: nft_compat: reject unused compat flag
df1ffe51f10ee9c01fca35f0f3be4b49c4ac010c netfilter: nft_compat: restrict match/target protocol to u16
8b22de9af4c883c3423ed86d270178202c0d2ac0 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
fefb4b0665c0c6445c5238fccb8e74e6a688f6bc netfilter: nft_ct: reject direction for ct id
ed32088edee22738bfc2ddb375cbc0bfbe586d18 netfilter: nft_set_pipapo: store index in scratch maps
9f1567b2983590c5a20a817befbd2a446e18e1cc netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a69a842e92b000e6d88f1c06c7bd7085d0e70628 netfilter: nft_set_pipapo: remove scratch_aligned pointer
cfbb2876d4d827bf1cf4c293cc66521ef908950c fs/ntfs3: Fix an NULL dereference bug
04a850ed173c6ef8536350d4a9d0182ee3a45f1c scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
4894a0cba1ac100ac930832f84793c51325949ef blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f994de313aae9628b12915ba5939aa5d57de912d fs: dlm: don't put dlm_local_addrs on heap
d5f362e0db4d16a32137433c243340967b768036 mtd: parsers: ofpart: add workaround for #size-cells 0
6381704d2bc36add7a17bc1ded0d7154b8441703 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
88ff504aee562d753a3b3e03a1532058836d8412 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
5757b3b1f8df996f55abd6f8b58f258a9d2bff88 ALSA: usb-audio: add quirk for RODE NT-USB+
a9d7d548616c8366d6ef87010b713cb8d157a2fb USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f3e7180b82f72338e633a96782c0db71521b04af USB: serial: option: add Fibocom FM101-GL variant
10fd7c817bc0bfc6b8f69787f8e9dfa5bcf9bd14 USB: serial: cp210x: add ID for IMST iM871A-USB
42e6c6fe15af887b46035ea562097724f7d0344a usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
7ae735673854dabff1e5747ebbbd602f822a79df usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
84c17365c39a347eab649f0d2d877d2c1efde6c0 xhci: process isoc TD properly when there was a transaction error mid TD.
46e07655451240c797a9b418e0d2dba3ee0ea321 xhci: handle isoc Babble and Buffer Overrun events properly
1009af22a5a88329f73a85c3ef7feeded820771c hrtimer: Report offline hrtimer enqueue
dfddd98eb6821b89fb9788695eb9d5600cefc4ce Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ed4c7ad95f077a35ecdfc4255e7a06bce049e741 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7d749366f666f06921f1dc8cde766af7c582a548 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers

--===============1186272477340722787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b753a3ffe2de-47464942c7f9.txt

5e04783ba97c1cdea5259373a72294b97a1fb11b ext4: regenerate buddy after block freeing failed if under fc replay
267a09327092b1bad54630b758e4952cf1a18af4 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ba2c081e766b02280c41dd3ad152dcc2ef75622f dmaengine: ti: k3-udma: Report short packet errors
a6fdc4ec9cb98c41a6ebd2cc48a48fb20c596b5a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c48a42ee1c3d6001a0549a8f476a4867a1829eda dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0f020f2b869d3954b3bbec8528185837781d4871 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
9ae3edc77bb65322244d6e0ff98d63906e619975 perf evlist: Fix evlist__new_default() for > 1 core PMU
6d9502abf279e90e3cea34595d05acfbdce22d9f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5954c4e20254cabfd7b47d1c7aab451c871a8da9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
56035da2b4646135fc99b99699ae1283c20eb6e3 cifs: avoid redundant calls to disable multichannel
07110c912db92e5ab6edbe59745d5fca202b1c65 cifs: failure to add channel on iface should bump up weight
d66cd2f426ed6be878d4bb40fa343df8f774fffd rust: arc: add explicit `drop()` around `Box::from_raw()`
5c8fa1f0cfe83811037e00bca703ead9e5cc6077 rust: upgrade to Rust 1.72.1
316db0d3cfbc8bb68ddbe73c9923c9857581a4c9 rust: task: remove redundant explicit link
8abe09a4079258be52003c17a616509de8d0e690 rust: print: use explicit link in documentation
28f1dcf51f6832b736670457769647d4d93b246c rust: upgrade to Rust 1.73.0
dd43c05efb910176874d3220c76602b5c6fff63a MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
fc9ca5cc710d5ce5086d4247a18b45ce712cc9df xfs: bump max fsgeom struct version
5ff74641cec68a572cfe46e2165ded6790a4fda3 xfs: hoist freeing of rt data fork extent mappings
630324c2882fe3d14641d2a98019c3e33faebdaa xfs: prevent rt growfs when quota is enabled
c7432c7872ba6fc0e24aa4c2c295462c487c9de9 xfs: rt stubs should return negative errnos when rt disabled
2e3f39cefe72167040201c801a1978eaa627c858 xfs: fix units conversion error in xfs_bmap_del_extent_delay
6abbcb88be770b849d0789cb9ba2bfa4dc6d712e xfs: make sure maxlen is still congruent with prod when rounding down
4d3a6cf87b9995e4a0beeb8ac0e863b8123f9655 xfs: introduce protection for drop nlink
de6c47ffdeed4f48bf612544d567133fe9506147 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
1a54afd423e5d76ee4a5c6f7c36c0fbf872e2303 xfs: allow read IO and FICLONE to run concurrently
02c47dcfa79936492ba7f9d2cc9199d28bfb0a36 xfs: factor out xfs_defer_pending_abort
eae3243555ab916b514c1a7f49638aa98735b86c xfs: abort intent items when recovery intents fail
dab769207578e99babbd10c6c2c6f23ea6b4604e xfs: only remap the written blocks in xfs_reflink_end_cow_extent
33c9a6019e0a2201d32c356d5280e32e4a235314 xfs: up(ic_sema) if flushing data device fails
60998517a0346944c62229f41324771f8a36e626 xfs: fix internal error from AGFL exhaustion
0fa08603d00b8ccee72e6ccf489285fa248f7a26 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
ce2316dfa8a7dc1249abde2d8563b5d7af8a606b xfs: inode recovery does not validate the recovered inode
e7b67ea8f6bcd9d020b30420aa01e7c6660f564a xfs: clean up dqblk extraction
fbdf966b8d4ab0842b2c0352918f22f08f06e0bd xfs: dquot recovery does not validate the recovered dquot
c298eeaf55aac18ce4800908821c53beb59d494a xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
95f1d5ecd0a40b499e444b16ff76787fb48b53c1 xfs: respect the stable writes flag on the RT device
d8d0d28737799ac5befa55e0d0389d808900498a drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
6254c2aa45c0c0df0646d61b296a79e08affab46 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
1317ac929771e053589fb871d6a54ad7938f7021 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
b42845a7ac6141179bcd2e1b3e2deb0733028e15 x86/efistub: Give up if memory attribute protocol returns an error
1f425a632d2e467ed4a1fa432a9834e26393522b x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
6d04c974daf0ca370aaf52cfa59c5b817801d9f2 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
17ec5ab5f4a9d14301a5b4fc3591eddec1bb23a6 wifi: mac80211: fix RCU use in TDLS fast-xmit
e89c944af4e887eb5c5fae72feb9f02d0ffd064c wifi: mac80211: fix waiting for beacons logic
27e6aac850dd35d4a228177d00106cffd523cc49 wifi: iwlwifi: exit eSR only after the FW does
b3f7efdb90e8d3215491bddbe0be8567236248bb wifi: brcmfmac: Adjust n_channels usage for __counted_by
d1d54e6a509b0416457c021f83be0f6fccf918f7 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
dcd1f592f35dc578a5331db3641e171b7bfc599d net: atlantic: Fix DMA mapping for PTP hwts ring
7c42bcef1e301b36776b6c2e3028b8c384696ab7 selftests: net: cut more slack for gro fwd tests.
0c593a6bb76776afdcc089ec7f97c02359c8ba15 selftests/net: convert unicast_extensions.sh to run it in unique namespace
6b051e9e069918e8700d757a991e876ac72230e4 selftests/net: convert pmtu.sh to run it in unique namespace
8c71a1783bdc4afde87a6b5042f71b70499bb311 selftests/net: change shebang to bash to support "source"
a28017c73285e1a4d9abab5663c17ca79ae0dda3 selftests: net: fix tcp listener handling in pmtu.sh
769535d6e1cf5dc92151fe0670d2f69077dbdb51 selftests: net: avoid just another constant wait
566c7cda1a3a9de80f8852ea27ff357abf0abefe tsnep: Fix mapping for zero copy XDP_TX action
67e61e7aed0f056ee4008e52aa744ef02233a1a7 tunnels: fix out of bounds access when building IPv6 PMTU error
f828ce70befa657454d36e85ef08d74d3a154115 atm: idt77252: fix a memleak in open_card_ubr0
b473d60433a2101e1956930d444f2d401319e66d octeontx2-pf: Fix a memleak otx2_sq_init
c40b5e5e4ebf3f818595be227a264a386c8f63d7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ec480cc786a48cf6c0da7f7afed2a2ff13441e43 hwmon: (coretemp) Fix out-of-bounds memory access
0ebbcccfdb7bc94ab751bcbe1a734e5246d3a959 hwmon: (coretemp) Fix bogus core_id to attr name mapping
7912efa6e8c21a7542fdce71f4baf6e20ce65246 inet: read sk->sk_family once in inet_recv_error()
5fc1da3050547be4ed00d4dfdd8d52db6b2fa85a drm/i915/gvt: Fix uninitialized variable in handle_mmio()
529f4892a6437632d5ef1c07cf7507b9513598bd rxrpc: Fix generation of serial numbers to skip zero
b17daefb23741168a8d7f09e830985b8349c330a rxrpc: Fix delayed ACKs to not set the reference serial number
d57ed325798eb7b81b2091c6b94a109c3d19a2ad rxrpc: Fix response to PING RESPONSE ACKs to a dead call
53b371438c8b49a4c2e53f020bcc498e5aa648ff rxrpc: Fix counting of new acks and nacks
ca290f0a8144ac82fdc6e6b4d30241509438c4fc selftests: net: let big_tcp test cope with slow env
9f4468124ae73863d1f1764da2c527e977678d84 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1da8158244a6d99d3992734eb51eedef0e826b5c af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
ffda977b03e2589fdc8cffce5a70ab52011ba7c5 ppp_async: limit MRU to 64K
88cb1911f5ca9a5b354890142a912ab14b74e3c5 selftests: cmsg_ipv6: repeat the exact packet
c86a543f75b53602849881e8f7652cd21a0042a7 netfilter: nft_compat: narrow down revision to unsigned 8-bits
262c32d049e2ecdf76b33289ed59520e5ec3472a netfilter: nft_compat: reject unused compat flag
a5b00d7c8d529d0ddf7525cb656f5609eea76d7b netfilter: nft_compat: restrict match/target protocol to u16
d26e163a026f9cb574c02c2b6136e5968a64ae8c drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
0e132a8f89202e39836e56ac1efd7427321da681 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
b67667f41041c7a375051875e17e70912a9137cd drm/amd/display: Implement bounds check for stream encoder creation in DCN301
5924af31081a60f0693c61d6923e88dc0a351ada netfilter: nft_ct: reject direction for ct id
38c0ab8ff5657f22603dba21912f7baf57282d06 netfilter: nft_set_pipapo: store index in scratch maps
376b634d4d9037f057e6d889d715d51b0e5634ee netfilter: nft_set_pipapo: add helper to release pcpu scratch area
842522ffcf98c8209f8f31e1015e3c99583191b8 netfilter: nft_set_pipapo: remove scratch_aligned pointer
e33b6ba97f57668cc249400617689d5115b9cc02 fs/ntfs3: Fix an NULL dereference bug
d5ab1d1a5f878d8487652bb14e0b6e64705db7ed riscv: Improve tlb_flush()
7efc5bd7d5ab11db903de58751c2e99473afd006 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
67996c31dadddf63f008a39b58bb7323dba8ffca riscv: Improve flush_tlb_kernel_range()
789c095365da8b639794c350e01543265cbdf7d8 mm: Introduce flush_cache_vmap_early()
0207f324da243147534737926398dbdb8b8274ac riscv: mm: execute local TLB flush after populating vmemmap
153116eaaa1fcf83fc93b6c810ea326030fa1ae5 riscv: Fix set_huge_pte_at() for NAPOT mapping
558093b1a6fa6850647552dee1b3dc7dc2e4319b riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
a4fa9840d624c5977575817d23bcb92fa88758b6 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f5f1ef6b20149e5a70a073538c1c67d01bcaf948 riscv: Flush the tlb when a page directory is freed
407f5c224236046dfcdc18d5b9f3e6f8f329bab8 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
f329921d69c66c668cd08a874c0e03319d4d6cdd libceph: just wait for more data to be available on the socket
98f1073dcef61546af3321976ae51550a72209ad riscv: Fix arch_hugetlb_migration_supported() for NAPOT
899b895a72ead12a60ca8264f61d2974c09c04a9 riscv: declare overflow_stack as exported from traps.c
0bc32889a52ebcce8fb58b5728443de6713ab77c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
45bd491713c908b36c31923a038b96b0da0c2bf0 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
24e881c4fc41e804ac46df56dc964d0d52269bfc ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
59092f5903be4c50331b1f1ea0ebdfcd2460a006 ALSA: usb-audio: add quirk for RODE NT-USB+
99f4fc71fc5827c03d703c8030a1b6b56d71eac7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
16cc12d6d5fba110fcfc4ed0986311fa5000473e USB: serial: option: add Fibocom FM101-GL variant
fbc63d42dd718fd4af24dd89eee59394b1fbe50b USB: serial: cp210x: add ID for IMST iM871A-USB
d946485ad8b9ac2988a5ac3bd1df1897030e9b1d Revert "usb: typec: tcpm: fix cc role at port reset"
073efefb8b1b3c511c181affe8b4c4015a1e272e x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
2360ad1800daf09b3eea0ced1bf0be75e51f97c7 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
724690b9903e82e71cb31e0ca2a003adf751148b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
fae53ad355b036b5b0c93f61d21ec03f568d77aa xhci: process isoc TD properly when there was a transaction error mid TD.
7717983a4ee6a01c62d2e4b43c76877520ae4dbb xhci: handle isoc Babble and Buffer Overrun events properly
00ab3a3c3e6378339d7ce2b40f19e8a0a51b6112 usb: dwc3: pci: add support for the Intel Arrow Lake-H
f2133e85861f4fb1852ad36ceb32f7ff82380ffe hrtimer: Report offline hrtimer enqueue
aecfa1c6293698708ec2b54fbcc0599416b8078d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
33d884da4a10686d0b7d7e8af24b6c13ff77ba09 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
89d68a21d10fd23f894a6ad58b958f3b020d6a86 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
47464942c7f94ca8bf3f799b60118e88ec4a1cfb io_uring/net: un-indent mshot retry path in io_recv_finish()

--===============1186272477340722787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f296bd0b1b-029f967ecec7.txt

095a0ff221e770a621f85c7b0427da9613d896c4 ext4: regenerate buddy after block freeing failed if under fc replay
f43c298529708efe31740920023a332ae3e0eb41 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6c69697665021a081af8fed69e039eb5bf136d34 dmaengine: ti: k3-udma: Report short packet errors
b932167643928a07d7ef10e1e8c18ff6fe212559 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8f33bc70cfd1e7061458a4efdcf5f10f73df8344 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4c73d0bd993a7fa799d0fbc3fddbd985f2e38563 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
dde120171160c499d1df3f9c9a85d88a20788a11 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
713c1273c6f4e7036d795d99eaa7460978529214 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a501a9a9a761f892ac6fff90eca5c4599bef80b2 perf tests: Add perf script test
1ff0e9c95859fcd0e98d9b5783f279f99c62af14 perf test: Fix 'perf script' tests on s390
8b00e424b39813e3eb93be8ebfe56cc9cd86971a perf evlist: Fix evlist__new_default() for > 1 core PMU
c251c1f02a63d2c8826791cbe6598ee87a86ee1a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
60e20d55b315802a476defce05215710eb61aaf9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9492215fcb0be650c61815a41c7714500caeda21 cifs: avoid redundant calls to disable multichannel
47cc8b2f143cf82a7dffa6971e1c2cfb9c45ffa3 cifs: failure to add channel on iface should bump up weight
9abbedbbce919dd1b8526940fcc3c9fc003fd39f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
e4018751eb1344aaa1c6ecaab54ac689758a0862 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
e55aac1638bde9677932f6b2bc3c58a3760d0e79 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
a19ec562bb163135c81238a876d3b68eacf8fa37 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
8de9025b33d4133ea8785159e5f1382454afc35c x86/efistub: Give up if memory attribute protocol returns an error
be21e4d924f112f0e172787c1710453dce3d42c9 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
f352c3249319f4cc63be02f32746dbad58a02ae7 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
0f1eb2f9e94aeb485bcd4e047598f8c3149cc0db wifi: cfg80211: consume both probe response and beacon IEs
8649f7f9a20105b28eadc9da16c94f63dabe7b84 wifi: cfg80211: detect stuck ECSA element in probe resp
f1ce6ddcb4d1bc61eeb9c97d97514eb34f1884a3 wifi: mac80211: improve CSA/ECSA connection refusal
2a397e4ee08fdee4c69899e0163a6423f2222058 wifi: mac80211: fix RCU use in TDLS fast-xmit
225baa0a900c088470e09540780d499d632f0932 wifi: mac80211: fix unsolicited broadcast probe config
45fc840c7f19b00043f660d8c3b010a86a0bee75 wifi: mac80211: fix waiting for beacons logic
e351a6dcc4f443b0916d76406575e9b99da5fe40 wifi: iwlwifi: exit eSR only after the FW does
78dd86610f10eb555be4341df9c211274621633f wifi: brcmfmac: Adjust n_channels usage for __counted_by
d0dcdc610c97181c339ef5a8d0757461890d7cad netdevsim: avoid potential loop in nsim_dev_trap_report_work()
731deced708d5bad4917c486ec9c038028a07909 net: atlantic: Fix DMA mapping for PTP hwts ring
03ee14eb99c86dc888d055ecee890aad7df5eace selftests: net: cut more slack for gro fwd tests.
155a2666fcfaaa8ecc5b689b729d1d1cca665583 selftests/net: convert unicast_extensions.sh to run it in unique namespace
3e035b4f0a8cf60d51099eeb95f8c992f3646c21 selftests/net: convert pmtu.sh to run it in unique namespace
4dceb5a31a37170795104832fa8ef2d5048407ec selftests/net: change shebang to bash to support "source"
f8e18da597847dccb195173439f4916b07068d56 selftests: net: fix tcp listener handling in pmtu.sh
9cd4130e924f55aaf2212847164d0c8bd412c6d3 selftests: net: avoid just another constant wait
09fc60ed3798cf74c833ed16e54e73036364fe75 tsnep: Fix mapping for zero copy XDP_TX action
955cbfc171ffd48ff0a7c7302dd24b97e6ff6aae tunnels: fix out of bounds access when building IPv6 PMTU error
d46886e394c7962cfefc38d7d97a686c13301ecf atm: idt77252: fix a memleak in open_card_ubr0
3e1ea1c70e4ffb2ab339d0eb054ce60f0ff6e18c octeontx2-pf: Fix a memleak otx2_sq_init
4d1a0b7f62a2c7ddc4518374a109c6590dd8d466 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a1f27d64b5737928cb28837fb76b64cc883c8e86 hwmon: (coretemp) Fix out-of-bounds memory access
ab7bed4e44d09416e5526eb86725707e4abfc1e0 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ff131b30eed3dc53ae58fc12afc6280283d3dc9c inet: read sk->sk_family once in inet_recv_error()
9404315d5121ad621e9be8f34654f6dce948fb85 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
1123ba5a005ebc69c28f745e720dc9944f4cd801 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
df0f3fbbf9c4c271f2188d96c331ea8a8e73a421 rxrpc: Fix generation of serial numbers to skip zero
21a1aa684cff6dfa941673f185f03d0ad8dd7d9b rxrpc: Fix delayed ACKs to not set the reference serial number
1f9d430a4706473abf91e55837e14992572407bf rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6b78ab9b9876ad28a0fb374c9261e27f05a85341 rxrpc: Fix counting of new acks and nacks
8e2af15cb04fd4e7c9bf02d798fd5fd274bfd430 selftests: net: let big_tcp test cope with slow env
737fd89952c2e85e633e8debf8969686489760a7 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6bbcb03dc8cb4a70ade49931ddd506737ca8dce2 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
d01baf0d70db0101626bfd64af0103a2a7b2c9f3 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
bb54221b56dded0551e88b218bf14d76fef8a1e4 ppp_async: limit MRU to 64K
5501f495435f05ecc765757686308b0d52eb1c76 selftests: cmsg_ipv6: repeat the exact packet
706da5b4fcfb5c16750c33481093e071bc1ea85a netfilter: nft_compat: narrow down revision to unsigned 8-bits
162d8199fa704ab72f4c4189da00fab5f53f646a netfilter: nft_compat: reject unused compat flag
32476fbd3b0d0bf80ed6c6a09f4f60bd0e705a66 netfilter: nft_compat: restrict match/target protocol to u16
41da4bebcc364cbffdc23a363e71a5704cdd8e01 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
e3140c17883b88c291f4c03e4728ca1ebf100a8c drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
03f40096079ab74852e9da9df268195ad53aee86 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
b61dd8402935b9fb0de8abf6e9a7a89dbb3d2c69 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
3029083bd07700008d1554f1e5a526674d703524 netfilter: nft_ct: reject direction for ct id
8f3a28884f1a81dfce22346c215c0fc4f4b8076a netfilter: nf_tables: use timestamp to check for set element timeout
7cabe9412cb4e85b62222ce3e913e7d24808e82e netfilter: nfnetlink_queue: un-break NF_REPEAT
0d6002a166683378c8b3eeec147a085d36f6ff0b netfilter: nft_set_pipapo: store index in scratch maps
8b5a9d05f3ebdf80d3e1a3f35bc75ccf6367df75 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
78881ab21ec602f3059229654e41de82e554a178 netfilter: nft_set_pipapo: remove scratch_aligned pointer
4cef93a2a280dc60ee5c0617e21cb1af0c6b06f9 fs/ntfs3: Fix an NULL dereference bug
b2abc3da7fb7dea9ae71713fffbc9c307c2957a3 mm: Introduce flush_cache_vmap_early()
9c997f97b5dee6b4a0fccbe631672b78e0a625df riscv: mm: execute local TLB flush after populating vmemmap
083bed08d697a49bcd1dc0c577aea42161461f66 riscv: Fix set_huge_pte_at() for NAPOT mapping
32f738b1c78fe72c05923509985cc6b8500f7db1 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
3e723e828c04c6703989832a0e43b545549b90b0 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
4cfa2e3b782f20c56f7f02446b00f6c9d71764ba riscv: Flush the tlb when a page directory is freed
9f9d6b3e20ae2311c73dfdf2e267bfdcba360241 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
733164c56c749dca43a868aadffb2f0c06677d87 libceph: just wait for more data to be available on the socket
8191d9d83cefe9433cf7779eda6e45d8a4f56b41 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
40150aa00dc9805e5698cf19483cadd3c63d6ddc riscv: Fix arch_hugetlb_migration_supported() for NAPOT
eead73f4444cc8553199cb3f304c9b8d8fe0441e riscv: declare overflow_stack as exported from traps.c
00954f4db6e293808f7f9561662399cbcff9dedb nvme-host: fix the updating of the firmware version
4fd7cf5c83a32fcc97c681c91268b7fc59f57297 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
d38666e283ffcae5d3a2b3de203041375a48b6b6 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b57b64d0dfea9a6b16d8ee392df3d1f03d6f4c79 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
23b7de889e809dc4a8ff2a5812cd2d898665af42 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
3e765bbd6add8073cea3553f58c583e8e9e12a4b ALSA: usb-audio: add quirk for RODE NT-USB+
1e49af670f40f060aa4fbf60e80985871dde8767 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f45a60841aaa4b452c456e091d5248584cc3273b USB: serial: option: add Fibocom FM101-GL variant
d5cf6e264378204ad43b5017aa69589e76226a4b USB: serial: cp210x: add ID for IMST iM871A-USB
ccb73401b8b7ff7e747dcbc90b3d0c6076797431 Revert "usb: typec: tcpm: fix cc role at port reset"
d8ac4eb9e12fc262625fb68ec422394381099e60 Revert "drm/amd/pm: fix the high voltage and temperature issue"
36b0d812367b908363c7c13caf0146c1df371685 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
fba2109f1ce1dc3a8fcb5f83fe39f0e1615b7b8e usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
1a44489de32e68164ae307da248112f6fa42030d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
41ddba663645da83066eabc6e855f6d1cd31dbba xhci: process isoc TD properly when there was a transaction error mid TD.
821d19192d32dc363bf190134066d9fb0e4577f0 xhci: handle isoc Babble and Buffer Overrun events properly
b76a667260df0536b074c0a660d0dee0eafaedaa usb: dwc3: pci: add support for the Intel Arrow Lake-H
7baae81bd28fc3a14bc7f5a92b58057275e707e7 hrtimer: Report offline hrtimer enqueue
b27e95a07836ca851c72fb15a99dbb9f01939ba2 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
0120a970e2946023760d0eb97b07cc9daf6eeba6 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
492e988ca27d92c53558f79c30509891c1f451e1 wifi: iwlwifi: mvm: fix a battery life regression
229e75ec9b3ef4a330207cbc30dc4281d816e810 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
300854b89bae79e157fe79fd93c8a0af1bacb0b0 io_uring/poll: move poll execution helpers higher up
d4dea8e658142cc24798094c75f1bea216860094 io_uring/net: un-indent mshot retry path in io_recv_finish()
4b2adc6ddb6b9b063db6fa53bdd1fcce93bcc792 io_uring/rw: ensure poll based multishot read retries appropriately
ffa2a7fce9e7584330eb297c60108a6433791ce9 PCI/ASPM: Fix deadlock when enabling ASPM
3a1dda5739ec2644b56ed8bcdae40e64e34b22aa new helper: user_path_locked_at()
36692a4315de660f3d801ad626137d66b6e95b99 bch2_ioctl_subvolume_destroy(): fix locking
d7c8e09828730f70a9497b2a12907f13d2be32d3 bcachefs: Don't pass memcmp() as a pointer
3c44956f809d35a7f54a0b031a48753d47e9aa46 bcachefs: rebalance should wakeup on shutdown if disabled
e2899652f5202fe206e6f840e66b4d79622b7e65 bcachefs: Add missing bch2_moving_ctxt_flush_all()
ddcc3a7c44c156e6e78b77ec7d3678fb8a6d0875 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
189880024f12c6e3079ad989153792f48b8c31b5 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
5f868168bbb9143c4b77e7397f60ceb936a2c494 bcachefs: grab s_umount only if snapshotting
7388ff93116daadeb0faa04722720513c7dcc947 bcachefs: fix incorrect usage of REQ_OP_FLUSH
f9d64f0761b19ac4505d1abcf5d677e11b960a5a bcachefs: unlock parent dir if entry is not found in subvolume deletion
029f967ecec77e6db916c60306e5fdd884275074 bcachefs: time_stats: Check for last_event == 0 when updating freq stats

--===============1186272477340722787==--
