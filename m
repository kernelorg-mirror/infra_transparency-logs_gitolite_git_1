Content-Type: multipart/mixed; boundary="===============0252418817084449658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 15:35:52 -0000
Message-Id: <170844335227.25377.5233640277152684038@gitolite.kernel.org>

--===============0252418817084449658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f68889507d6d9839fa02f7e6363c62966b89ef9e
    new: f1038f555e6bb43d4b9d664a3a07810c90a4c75c
    log: revlist-f68889507d6d-f1038f555e6b.txt
  - ref: refs/heads/queue/5.10
    old: d0e27a65d46336015ed3f62358ab085a61780fdd
    new: ef12a3be6bdbae8c8ca824f9a2d1066385e0a192
    log: revlist-d0e27a65d463-ef12a3be6bdb.txt
  - ref: refs/heads/queue/5.15
    old: a47f97b8e48bc50d5b5d33eb99f108ee6762ed1b
    new: efd8c1f19514094bfe31c10749a8190c8fd1c7b0
    log: revlist-a47f97b8e48b-efd8c1f19514.txt
  - ref: refs/heads/queue/5.4
    old: b9aa8183c8526c5e87c363269bb5136d2643db75
    new: f30177076f11d9d0d2732883bb80d4dcf4f005c5
    log: revlist-b9aa8183c852-f30177076f11.txt
  - ref: refs/heads/queue/6.1
    old: f4e41b1b04db43d30aa99dab8ea5f0514ff1e601
    new: 6999f67982ae050954727b17fa0e980762e3e071
    log: revlist-f4e41b1b04db-6999f67982ae.txt
  - ref: refs/heads/queue/6.6
    old: d4b00173d61bb518b2b2b031ce2db1f4b23b17d5
    new: e4486df9fd0feee272ef2ad4ea19c191b75cf5df
    log: revlist-d4b00173d61b-e4486df9fd0f.txt
  - ref: refs/heads/queue/6.7
    old: 2135bd4c3c1ef6c6ba2c084d8ccbb973ef52468a
    new: b28064ae04707e3faa5faafcf209c123c2648376
    log: revlist-2135bd4c3c1e-b28064ae0470.txt

--===============0252418817084449658==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f68889507d6d-f1038f555e6b.txt

930fedf63639643868a02cfcbac5b8762587fbc5 PCI: mediatek: Clear interrupt status before dispatching handler
f507d20f7505bce255218c3fefa7d2408643207e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
02cd5eb130bc3e73de1f02bccb21be91d3aa77e6 units: Add Watt units
5cd23ee6949b9f191cbedece56c8ddc5c25b9668 units: change from 'L' to 'UL'
42f794f2ce4cfb0e6a2a296221e600b88e32aa48 units: add the HZ macros
2408b59adc8ed4de02f296a4b6752419a1fc2f5c serial: sc16is7xx: set safe default SPI clock frequency
2d2794921770dfbde0ab5657dff295dec42adab1 driver core: add device probe log helper
d26f69e6567b991bc0d11c2b6b4d9a08c1110608 spi: introduce SPI_MODE_X_MASK macro
d6c9ed9571269c8c47b2e87a9de02c9e960a54c9 serial: sc16is7xx: add check for unsupported SPI modes during probe
f2cf34623ac6cc35ea7df8bab4516f5e68477ec5 ext4: allow for the last group to be marked as trimmed
4064e2d712f3c9d20d62b7050b7f46d4ad4055ed crypto: api - Disallow identical driver names
1e4bcdb2ebd46ee0d69caebc0484ee3b22676a63 PM: hibernate: Enforce ordering during image compression/decompression
e904e5b5a063963699001f3b26c7cd0c50be3d12 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a96a7dc1d7ae492340d2a4d98c99afaf32d69679 rpmsg: virtio: Free driver_override when rpmsg_remove()
c52acd1e16d82e11612f17b85758b75cd44d89e0 parisc/firmware: Fix F-extend for PDC addresses
736b8481c6cde56069617b151263ea903ede8777 nouveau/vmm: don't set addr on the fail path to avoid warning
025d30d38a0be3802c8a42299bcadd8ee396a04b block: Remove special-casing of compound pages
121e78fbb23a3a044a83769f3139537e484ed6ba powerpc: Use always instead of always-y in for crtsavres.o
556d2bbb54483b81e6f1192161629cf6f6f2ba4b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
eda0c2da07f2e1e2ef2705d49a6e48e7c6b1a41f driver core: Annotate dev_err_probe() with __must_check
1d1ff80a68d322c00654559a08cb56af1e67e7f9 Revert "driver core: Annotate dev_err_probe() with __must_check"
cdf8926a208706cedaee8d2ede339222eba81136 driver code: print symbolic error code
07174f14931d543a95b8b69eec86279148120963 drivers: core: fix kernel-doc markup for dev_err_probe()
4a713023cc17d66c301b8201862c0357fefd9196 net/smc: fix illegal rmb_desc access in SMC-D connection dump
80865029e0171134fe10f23acb434811314d31bc vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
83f06442d87dbf6235070498f14dc74abb0b7ff2 llc: make llc_ui_sendmsg() more robust against bonding changes
e8f280b68f8b5bbbf9339c636a2bb3506583c52b llc: Drop support for ETH_P_TR_802_2.
656d8d31a816407997e55487497de7b557a9ee3c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
90762d95c45b3ca9ff8ddbbeec2ca07f23a17f85 tracing: Ensure visibility when inserting an element into tracing_map
bd47446bab869a6360b08711895749b5d76b27c4 tcp: Add memory barrier to tcp_push()
e422b7e90fe6cdf925b770aa096cb6d6298e5667 netlink: fix potential sleeping issue in mqueue_flush_file
19e4b1a261f363d1a1eb2164c499aefab6e841e5 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
10c2865c1d01fd8ccecc3910cf610c3246ab7892 net/mlx5e: fix a double-free in arfs_create_groups
c010a9c8c97276ea2d79c1bc41ce68d9b5841e15 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b7c0ea89b55a7cd03542a0444d48ea31096334ac fjes: fix memleaks in fjes_hw_setup
00cf42748821cf11770eb2c74a82eea87ac854d7 net: fec: fix the unhandled context fault from smmu
81511cb3ca85b593804ecd718de34396820d87d3 btrfs: don't warn if discard range is not aligned to sector
3f94acddd839aed2e1417d22b7c009988880e62d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c9321eb15b367a489457d0955308def4de7a3d47 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
569f5b60d01e457532a7152a95522ed61d0c3191 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
11de7dc14b571a9f0baabcb238779b8defe600ca drm: Don't unref the same fb many times by mistake due to deadlock handling
297c0336a6e9e64a7a09d18562482fafde987ed5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e8f2d9fbd519f5ad786cd6aa07fb9badff3dcd6c drm/bridge: nxp-ptn3460: simplify some error checking
853cc5ceaecc46467416b5a97db267f332f382c9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
dee34995827c213c5c81ea93fa862e42d7e30a10 gpio: eic-sprd: Clear interrupt after set the interrupt type
dfd9f27c42723b457cb004cd2728e9c92fb15cdc mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
dff6b7b1efc2583ddbf3edd7c4ec6d607b1b67fe tick/sched: Preserve number of idle sleeps across CPU hotplug events
e48b0ee52faa596b7e66adc85f15c1bbba184df4 x86/entry/ia32: Ensure s32 is sign extended to s64
5be1d36eddbc77639df8647e8436528da4c8effc net/sched: cbs: Fix not adding cbs instance to list
0eabda0187d9ca668410c23df7c66b4c21a81c26 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
746a1a23ea9ca70448de59bbcb337c563f199523 powerpc: Fix build error due to is_valid_bugaddr()
ccd7e235e13091aa45ad6c3048121c6f1a0bc3b5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e12d8d4532f3dec189ed3544938e4d538af338d7 powerpc/lib: Validate size for vector operations
13819cda2728802451f8bfb325e2a8e38f2bb1f8 audit: Send netlink ACK before setting connection in auditd_set
b95a323efb4622b36b2c272ba52edce1804f5344 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
02f66cef59dd96d37e6d68272b3211f4308a2321 PNP: ACPI: fix fortify warning
f0eed1d2af834d809af035cd33aa522710def439 ACPI: extlog: fix NULL pointer dereference check
82acda7bfac03e9ec8fddfde8633dec1a5caa649 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8580a3ae0f8fdcdb1239c196764fdd4a80585126 UBSAN: array-index-out-of-bounds in dtSplitRoot
c46d370d1a249a3e6cb0bc25af6f81d8fe944b9d jfs: fix slab-out-of-bounds Read in dtSearch
070966d16222a17546783a29b4f485f2539b1bae jfs: fix array-index-out-of-bounds in dbAdjTree
a835959e85e0c41f7116a5c6a4626104031783ef jfs: fix uaf in jfs_evict_inode
fdc76d71b6c1c662d73a86cfc9ea57ba9fa3b528 pstore/ram: Fix crash when setting number of cpus to an odd number
073583915034d2a9ea0586f48ac31475657bfd1b crypto: stm32/crc32 - fix parsing list of devices
6e96288a84928826315c8f7024e7dab424c01bb5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4c55a620d4c12606d2234c3e2f95ca4fd5767500 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5e88a0a84b94a647b6a5f42bab181970e009c9d2 jfs: fix array-index-out-of-bounds in diNewExt
01c7b3052f041845aa2b4a4783d19df88326392d s390/ptrace: handle setting of fpc register correctly
7cbde219b0ce3de22647372f354fd356c2eb1829 KVM: s390: fix setting of fpc register
97a4515d8656adbff328607e86c8f381f3645782 SUNRPC: Fix a suspicious RCU usage warning
3f940ec7eaab1eadd78bcceb1d5175a9b3a38511 ext4: fix inconsistent between segment fstrim and full fstrim
737f5d40aa8189e75e72d603a3c9ec00c5dffeb8 ext4: unify the type of flexbg_size to unsigned int
c1b738d8671e90d64b4a188082be2976d636ca76 ext4: remove unnecessary check from alloc_flex_gd()
5aee29bbec71a2223a9648e7b86f2d743d0c70b9 ext4: avoid online resizing failures due to oversized flex bg
92b6189a705bf9a5f0b56fa17be8c30627ceb757 scsi: lpfc: Fix possible file string name overflow when updating firmware
77b84a3b27c2b248222b302eba959082e11caa74 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
236ae9b46ea6499b85249879a0ea2d51ac00f2c6 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
628cd5ac265aefaf5bc1c7e042aeab46c713b8a8 ARM: dts: imx7s: Fix lcdif compatible
16a92846e925dec385a2df376991583e7b157dbb ARM: dts: imx7s: Fix nand-controller #size-cells
f7753b5fc4e14f9b98b803a70d5ba7c2af33b5ff wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
049475b2ab7cabb55c0cd494a8c4bb3e78b00185 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
243a9cd52d871e2ec06db2ee3e281c4605fe98c4 scsi: libfc: Don't schedule abort twice
0b8c569172f053ec7735cdd0b1851d8cd9f3ed42 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
20fb3d7dc145d4cf150b763b20f45a1b2fec0c8f ARM: dts: rockchip: fix rk3036 hdmi ports node
644deaf32125158e84c7df8d6152e3830862be73 ARM: dts: imx25/27-eukrea: Fix RTC node name
4678aeaed44fe3d78dba09d3e63e28696bebfe75 ARM: dts: imx: Use flash@0,0 pattern
a1771a5db76db7fdcaf11c6c8bd16f7fb468a5c0 ARM: dts: imx27: Fix sram node
5d5513a6ac687882406ff930a6403c9240eb98f6 ARM: dts: imx1: Fix sram node
33baf657c58c1f57424782343f396952cbfdfb86 ARM: dts: imx27-apf27dev: Fix LED name
e4176394fa54857e7ee12171d17add909e66e777 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a1cc37ccfbaff6dbf47fd82b2bb1a5ec2ccef615 ARM: dts: imx23/28: Fix the DMA controller node name
aff3df40a3a7e3730def401af80007dc2f2d9fcb md: Whenassemble the array, consult the superblock of the freshest device
862f856cf032e30c42ee40551c41e9740d2b2528 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e6e6ff95499e8879816cecf26b21602d4dabf1e5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
db125f5fbb5b1d4788647257897b700547897651 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
39f0e52a8922529e362a8ed019f35646af032453 f2fs: fix to check return value of f2fs_reserve_new_block()
7a0874f81a32ef1f37b19b4ad3ed39cc8e821c04 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
adde79456fe1ceb78442b9253967b5245cf9813a fast_dput(): handle underflows gracefully
be0d9024b02b1c12885933c4a84db193834b7522 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f4f82616f302bebfc2173ba1e0ea392be65fcb88 drm/drm_file: fix use of uninitialized variable
698074d40e33bc933dd34ef9a6e2cccf62fe5bf5 drm/framebuffer: Fix use of uninitialized variable
c384a48fb6be259e2db243bd0c77fcdc7901291d drm/mipi-dsi: Fix detach call without attach
a674afec133eee17709e39b51128f8e215fc46b1 media: stk1160: Fixed high volume of stk1160_dbg messages
5a01bdaa62d7175a8b6504a83bcee59db87c041f media: rockchip: rga: fix swizzling for RGB formats
b16cafe0c6d84c2fa3990407f4624e6f1ce40b4a PCI: add INTEL_HDA_ARL to pci_ids.h
39bf8dccc3e9a0874435cb82c13081d5849b5996 ALSA: hda: Intel: add HDA_ARL PCI ID support
e094a14581f37f0b52a11b09ca309f107183be62 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fc083297d710d349c014fa47e26b74eb9d36946f IB/ipoib: Fix mcast list locking
b02e631ee19ceed1fd3120e89b12e79e08417ae3 media: ddbridge: fix an error code problem in ddb_probe
ee1669aca90f7e2a56bef45fa0ad0b925e38db50 drm/msm/dpu: Ratelimit framedone timeout msgs
41ecac386326f87cc01b60c01e328879e9f245f1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6cd5a7993162d7c73a83996cf7db0b4361a98eff clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
eb160e6a5c2181e6211bf17ed2f6bc4c11cbb00c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f68fb2233477aca9d58b72b6ee0c1cd06f0b5188 drm/amdgpu: Let KFD sync with VM fences
9c696f4fcbb5c9d6e0a7d36c803f2cb973d9025d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
90938cc06e86f56ca09c1dc353f0061ef41c3bf7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f239a6d902b86424b260f766618ab8f9f323fbea um: Fix naming clash between UML and scheduler
09b4730ce88ec652f23b3d1ca9de925321349b35 um: Don't use vfprintf() for os_info()
66fb3d9ec54282188c88755ff19550b644d85d02 um: net: Fix return type of uml_net_start_xmit()
4e166368f040f597ec1f1a16f916950fcf5bbe29 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
14c3e6ee2ab018187bf6f116ab0e4cbca1f8c0de PCI: Only override AMD USB controller if required
324ef96d8078e33ce6880ef2b2a292b963a906e0 usb: hub: Replace hardcoded quirk value with BIT() macro
30adb18b2818838dc3d494727a6d7a2d5fa6f8be misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
db638a26a2ae8bd88f53db4b5eda22216c421557 libsubcmd: Fix memory leak in uniq()
a22036a12e0020d4a688b4e8ffe5fd96ca7f0197 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
26f94f06fffc6535f367788e4aad1845490981c2 blk-mq: fix IO hang from sbitmap wakeup race
4f5d9cfc6090e3eadf65ca57b13c63b8ba82d76e ceph: fix deadlock or deadcode of misusing dget()
50dbdcc9bc57749ee65d4d66fb4b7f45b789b775 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
796c54c932b9e137b91d4ceacf05e24d3b3345b9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
379b5175e10ae67ad446087b37119994e60153b1 scsi: isci: Fix an error code problem in isci_io_request_build()
2d026f2065b1b5e66055ccecb1cc53e2eaf06255 net: remove unneeded break
8a359e15a80068d1465779f6885c07e81651d564 ixgbe: Remove non-inclusive language
3ee639fac8badf1915567797d5c9d99098efaea6 ixgbe: Refactor returning internal error codes
967fbfdb0dc726eb0d187d0468fd575353c7af9b ixgbe: Refactor overtemp event handling
1295d7f0e282c903f3259e7b78988de03ebd7abd ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
431b837105df86485788b360799522f1c800db2d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0c1a5fc6d5b40ecc11493c03677735a854132350 llc: call sock_orphan() at release time
6a632086819eaf175267f45442c4b3ccb275baaf netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d6f940fca3ff53d0bd07dc95843e70f01ab5edbb net: ipv4: fix a memleak in ip_setup_cork
f1a372c7c2881e957ee5c2674acea1008d7c691e af_unix: fix lockdep positive in sk_diag_dump_icons()
31855a183579f0cb72078b9877499417b594910f net: sysfs: Fix /sys/class/net/<iface> path
84c8d89eda0c549b3b039b157f4cdc6e57ef1cff HID: apple: Add support for the 2021 Magic Keyboard
d9f0a1391291cb2407b3b222e9302328a1cc7f31 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
5497ba99f730ebc713d0ae4199ea74043bdc7b6b HID: apple: Add 2021 magic keyboard FN key mapping
c6577cd9ca40fa86f22e177cd7584eb5cca7176f bonding: remove print in bond_verify_device_path
90d2d4f6c667c93a52e1181a8d636afcdd756664 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7ac2f64c6d52f99170d785e50868c49643a762ac phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9e1c0fd67783b95eee0e43942994ba3dd4802d5c atm: idt77252: fix a memleak in open_card_ubr0
42483ed9a89b4a295ee4203b8187828beaaaea22 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e650e79a5fcef3c81020cd837bd0dcaa63fde14f hwmon: (coretemp) Fix out-of-bounds memory access
e7a39bf5c56b86a80d58834cc04eccb026a22c25 hwmon: (coretemp) Fix bogus core_id to attr name mapping
7665fc9caa7912d7af608804bf789656cbf05d1f inet: read sk->sk_family once in inet_recv_error()
3f4ddb1fa1b99e8330467a94dc0d323877f61f58 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6a725ab26e11da6267f0b447530621a74a0f881d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0e9eb9a517e510f647fff2d3763033307beffdc1 ppp_async: limit MRU to 64K
cc0946419f2c7a6ef43b86cd07811c963d48aa64 netfilter: nft_compat: reject unused compat flag
0ad0ba5760b09cbc20be8e13bdb64ee5d8eebda5 netfilter: nft_compat: restrict match/target protocol to u16
38957a6e0d6439e704a95528040e03c874399689 net/af_iucv: clean up a try_then_request_module()
c9ff44e4571b455108a0a6f5c70a606aba57913d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
dee147405d510c1868fe44ba5f6e388697cf2236 USB: serial: option: add Fibocom FM101-GL variant
50872f741f304be75454dc77950364c997585dd1 USB: serial: cp210x: add ID for IMST iM871A-USB
b8de7fe991407bddf1afc8bd4b1286356f950d53 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ce23f9959ce54b82431f99a40894c80c81a84255 vhost: use kzalloc() instead of kmalloc() followed by memset()
9a9bec21ff194dda05c452749269c675370e4061 hrtimer: Report offline hrtimer enqueue
478ec80c216740c265f934a43b9b39b665325419 btrfs: forbid creating subvol qgroups
01fa07e2f01b85282bc657f5606caf05513713f5 btrfs: send: return EOPNOTSUPP on unknown flags
65de0b1d58420c498be2a61109085a0c9283ea62 spi: ppc4xx: Drop write-only variable
32f1e0836eaf48bad1f250337e6387079fbad826 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3e9bbfe0f5c555c451452eae674cf902ed2266ea Documentation: net-sysfs: describe missing statistics
f3316dd216d618b6c07917f978ca9f5e19317ae5 net: sysfs: Fix /sys/class/net/<iface> path for statistics
6f2b04216ae0cef346f162aa57cef70ce85a04ab MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
509e7fed462ffe3761152c75f326f8fa6bca283e i40e: Fix waiting for queues of all VSIs to be disabled
cd9ba9cc8b97ab4377eee439a9d3faec03a0e54c tracing/trigger: Fix to return error if failed to alloc snapshot
7c2c041ef08c788c68caa313efae466c6cd256a0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
3ee0a8501e30981dbaea46362a063e44f46439a3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b9b708a438db183d752775bd2582bf79705da7eb HID: wacom: Do not register input devices until after hid_hw_start
b598427facb20df37988a8b32cb189267e651752 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6d5fd36d3cea7a5f605fe6df32d049a2ead5afd2 usb: f_mass_storage: forbid async queue when shutdown happen
24df3eed932442b286aba02a0a3989322f0ca953 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9d2d7d50def102c911e8bf44162268e3e2c5fe8b firewire: core: correct documentation of fw_csr_string() kernel API
84ae2ad68db2fa8d47eab4d72b08a73904ceecbe nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b00c8adf4644c9fa70eadf8ff8c71f1c96f3697b xen-netback: properly sync TX responses
fb7af111d95ad57e8a4764cb93a00b52c004e771 binder: signal epoll threads of self-work
a240ac7ca1d77acc22d468e28ca155637ec4e8bb ext4: fix double-free of blocks due to wrong extents moved_len
5ac9daa1b07b00a05e16101de1f244ee5dd99a45 staging: iio: ad5933: fix type mismatch regression
5eda290f4bc8f46ec9a6103a810c01326b538a5a ring-buffer: Clean ring_buffer_poll_wait() error return
1e4c3ae213fd4b9eb042e0db75245d85ca2ba003 serial: max310x: set default value when reading clock ready bit
c2be60f390d013b13e9dcf042be89b797dc1bdec serial: max310x: improve crystal stable clock detection
965e8f52909599af055440a87dd65f1f55b41935 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ddf66e14bce37808d3095f947f6f7e51a61e4787 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
30155942a6a89b3e92ec1b70c800e05bbf07c5e9 ALSA: hda/conexant: Add quirk for SWS JS201D
5bac2dbd233648c2ea8430bbb4699407909d0e4e nilfs2: fix data corruption in dsync block recovery for small block sizes
00b8090ce962bfec738f83179483256bd781d75d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
57b5426355ff675a480cc28692f243239f49b0cf nfp: use correct macro for LengthSelect in BAR config
c592af1d49384169fd7c270fc42b853615cac717 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
1fd08de44ddca78321172fb9099829171738fa1f pmdomain: core: Move the unused cleanup to a _sync initcall
f1038f555e6bb43d4b9d664a3a07810c90a4c75c Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"

--===============0252418817084449658==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d0e27a65d463-ef12a3be6bdb.txt

2420672eeca3490de0b61f8c6db89de76916cd46 usb: cdns3: Fixes for sparse warnings
e771a258592cb141355333537cb894a39e7521e0 usb: cdns3: fix uvc failure work since sg support enabled
1c7b337a353d5a1d7bbc884666fe1e7b5bbf063a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
e63ecfcc8b2ddd750a5e9dee0b6dc983d39fe03a usb: cdns3: fix iso transfer error when mult is not zero
55a2b4b172bcbc3367723f9d04f2bfd85ec38495 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
05f8baf3b96de38aba8a94f5723f2ecc50bcc57c PCI: mediatek: Clear interrupt status before dispatching handler
863b6cc08f122dcbea1303d5e9e62fb5de12bbd5 units: change from 'L' to 'UL'
36df091af3f4462095637acc16efc76d33dee276 units: add the HZ macros
81a03d0762ff6300f0bce0a876f65a6e790af268 serial: sc16is7xx: set safe default SPI clock frequency
315a08b61f93009dfd9fc6c9c9e2cefaa5dd8258 spi: introduce SPI_MODE_X_MASK macro
1c10d954f9f7457fe281aecf799368205c1ca5e4 serial: sc16is7xx: add check for unsupported SPI modes during probe
dc914adc6644b748566762b6c3f70fd7aa3d339f iio: adc: ad7091r: Set alert bit in config register
edf8b3e51aaaaebf521f5dfbb3160d29eeae93f6 iio: adc: ad7091r: Allow users to configure device events
12bad5adde5ba60bf10e735ee1a445872943a69d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b1dbff8bee2cc7e7aab0b64c090e7df848d8bf36 dmaengine: fix NULL pointer in channel unregistration function
05f733208112b4e8a72409e55e8ca806e476da63 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
eec84b6a83cfeac9b4cd11277838a13d8283f123 ext4: allow for the last group to be marked as trimmed
9cf3692d75b3eeafaa4e450fc26bac90e706df3d crypto: api - Disallow identical driver names
aaa8bc2a2c0392be1cf7b0a29d6fb4cda9296096 PM: hibernate: Enforce ordering during image compression/decompression
9bc7955bb56f995c18eaf9a69f4135e7e1dbaf8c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
86a5acd9562a8b6bd20a0b9847cd7bf8145886a2 crypto: s390/aes - Fix buffer overread in CTR mode
0683c5d0d09f04676373aa819025eefbeb30a9de rpmsg: virtio: Free driver_override when rpmsg_remove()
0446b5a53d62b48923e02f29d0058be249633bc7 bus: mhi: host: Drop chan lock before queuing buffers
bea2b5ac7042b6a1d425fc7ee060ce14d0f98509 parisc/firmware: Fix F-extend for PDC addresses
e245e2d00ab8b6c6290b86da98f2eef9a5bab178 async: Split async_schedule_node_domain()
9cd97b10911cc293d939cdf18e46bc44f99ab84c async: Introduce async_schedule_dev_nocall()
984d5038fa2e3efa14d8ea7f336fc3c099ed1287 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
cf170a0ea58da2be14196c6e8d3b9e7933dc1d61 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b4e6bb19721f89e5a29807c313bd4fcbdc1c5ab2 lsm: new security_file_ioctl_compat() hook
2f64cd5d7eaa854f8449f564f35cf4461d065d98 scripts/get_abi: fix source path leak
5152600ca0d3ef8844a96a6623d0bc2998c76293 mmc: core: Use mrq.sbc in close-ended ffu
7c42d77d50dab16270350852ab49c04bbf2de543 mmc: mmc_spi: remove custom DMA mapped buffers
cd44d7426274a04aa8e74447d557c035dedd2f8e rtc: Adjust failure return code for cmos_set_alarm()
3678a43ac575ad199ec9242a113ede4f064ec688 nouveau/vmm: don't set addr on the fail path to avoid warning
497b6be31bef82f2aa53a913b5ce921fc3b0513b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
19c36996a8e2f7017645c97c4221ce30985a7e25 rename(): fix the locking of subdirectories
87fbbc7f6ba7d2d2635c5acde7229767dad90c2f block: Remove special-casing of compound pages
92e88c439ff3b007f3fed49e6978d2718e80776c stddef: Introduce DECLARE_FLEX_ARRAY() helper
761d2ec53612eacff51a8bc27887719eade9a885 smb3: Replace smb2pdu 1-element arrays with flex-arrays
8e456b2cf53966fd6df8aadcbdcfadccf6c11511 mm: vmalloc: introduce array allocation functions
18bfeb0ff25f3d3e9868cdba00a44faea6fa0928 KVM: use __vcalloc for very large allocations
911c0867d217d8cea9a3b46cb954e6624bbe3ae5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
528b151f2902c4ff50122537fdb26a65c1960837 tcp: make sure init the accept_queue's spinlocks once
85b78e274249d53ac58d86abf167ea5bfa3d7509 bnxt_en: Wait for FLR to complete during probe
44b1772df39be00f6f7e61f793a4481240a6e6c8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
66ba53631e85b7ba76dee78c375b5c0f99d3dd38 llc: make llc_ui_sendmsg() more robust against bonding changes
cbbbabebfbf326cf8197ffb5120022dc392d76fd llc: Drop support for ETH_P_TR_802_2.
a1e2bd264333c2f8aca47fff3681f7c42d775677 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d74ec97e8a8582c9480a17e674f96adbad77b342 tracing: Ensure visibility when inserting an element into tracing_map
f9f9f517733f7134fb5d4ce032e0f31cbf96ce57 afs: Hide silly-rename files from userspace
7d6876c80cb01957d0d856873722d288bad2dff8 tcp: Add memory barrier to tcp_push()
acef723d6c2dd0aa23968646294c1b32dd33c599 netlink: fix potential sleeping issue in mqueue_flush_file
52d46ff50f76c39fde60b25def4cffb48ad9e38a ipv6: init the accept_queue's spinlocks in inet6_create
75475e4081c366850bbd55360b77277311313ffd net/mlx5: DR, Use the right GVMI number for drop action
5a2f1d8935f7c2b70d5c1f45a4a00060473e8b1a net/mlx5e: fix a double-free in arfs_create_groups
6860be83a825aaaa7c8debcb22bf5b5002d491be netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ed366d2d69fa808315e1db3b7e416f7bd796329b netfilter: nf_tables: validate NFPROTO_* family
0ccf6d3562490243f571c697c19337c2fc558a6d net: mvpp2: clear BM pool before initialization
8d88206fd0210b656c7ea5b6014e31d904cb300d selftests: netdevsim: fix the udp_tunnel_nic test
ea12a8396a0bc0a5ddecdd79316176c75a279819 fjes: fix memleaks in fjes_hw_setup
020f2c160f61f438753a854a1004237c25f8060f net: fec: fix the unhandled context fault from smmu
768d9624b27efd8a9b5da1ec41c5361e198883dc btrfs: ref-verify: free ref cache before clearing mount opt
d5fd551bd03e662d4618ee26a09b5d9c04f02c45 btrfs: tree-checker: fix inline ref size in error messages
abdacc831e29ab4b29aef0d92a1d1ab2a3650c9a btrfs: don't warn if discard range is not aligned to sector
da334e161116f76dcdad98edef1cae1279daa8a5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5b736ab7be126ef1998c829255566b2a754ea349 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
83551585fea1cda342c95430d37c29c3d278754f rbd: don't move requests to the running list on errors
c92f8d610893e6b6fdbf4432d23e495b84c61434 exec: Fix error handling in begin_new_exec()
b35eeae0b9b136832d7b7ab51a604836a8259d46 wifi: iwlwifi: fix a memory corruption
d3d083f7bf5415e1dce232843abdc3d21628f915 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d8b3a18a9d86d92c325f7e450f4b92520c3c110a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
60992c480901266bedbc9267740d68d57dd752e2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b37623fc4321c6a823de95a91b1864cebe41d8ad drm: Don't unref the same fb many times by mistake due to deadlock handling
6c59021d1676e8ebe01df80885d545de48a3037f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8379281a0ea2672d2b242d59b76e701fd0769be3 drm/tidss: Fix atomic_flush check
4c6bcdcf43913a27a9e2432e1be73a813466d350 drm/bridge: nxp-ptn3460: simplify some error checking
d2b42f1b1d50256742dec5e9f63659040c541bc9 PM: sleep: Use dev_printk() when possible
e88528c99c5932dfc096d077d24abfb84d1f9f0f PM: sleep: Avoid calling put_device() under dpm_list_mtx
4792759fc2a7614770f3a0999e8fcae963628ffd PM: core: Remove unnecessary (void *) conversions
4e382e30a2a7b1f5bdb42bd136ec477fc2f71a59 PM: sleep: Fix possible deadlocks in core system-wide PM code
1c63ff9b0c0f37b48d99c51b66886a7c8ae140f5 fs/pipe: move check to pipe_has_watch_queue()
c4a419a4dbe73a238c344b2dba91709b07b1fa55 pipe: wakeup wr_wait after setting max_usage
52d91ea1235ed5d6487a3ee1f9f0af75c43109c6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
f2fff9881bee1183527d566eab8b4d26d8e6e9ef arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
5449d130ccd2c6a949a9e20718c8e46d3e8b8795 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7a091e7d2e55ea3f620226550174e6318130d6d0 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
e5a02d9239f123ec401c9f3162cad680affbede2 mm: use __pfn_to_section() instead of open coding it
f82b67a7892f938c8397488a1e2091036a460694 mm/sparsemem: fix race in accessing memory_section->usage
3ed71201abc7202c3f04a1ab1a31568169d88903 btrfs: remove err variable from btrfs_delete_subvolume
fafec3d8a8c131c3432b7f56420588eff0401326 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e40ddf3a2c2ead9ec2c92fd977cf4784701b5743 NFSD: Modernize nfsd4_release_lockowner()
70bbe0b6692c4a737fe2aeece427f54278bc33f0 NFSD: Add documenting comment for nfsd4_release_lockowner()
7c1bcc026d850a97971488b619262e22df412f6e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
340adcb003e8019d7dd82b3470256fd286b0ffd0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b52e6a3df702462c06b18f4d67bcaff46cf137c7 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ba4d9bc1c718112125b67a9ce21fd884058775fa gpio: eic-sprd: Clear interrupt after set the interrupt type
cacb8f1c42b9de0f2106416f2b3741e0d19a9fd3 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
bafcba809e54924dcda6bbc8eeb32e4c01f6a4c4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c7b9b72297d774ae738123580523f7f7e5ae4644 tick/sched: Preserve number of idle sleeps across CPU hotplug events
bec42aa653204284cbbb2d47817df467696155b5 x86/entry/ia32: Ensure s32 is sign extended to s64
cc5ead6f44e54db48f536047cad7deed6e60938a cifs: fix off-by-one in SMB2_query_info_init()
10491b803a5a817f4e4427a549998b5e389d1f3a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3473b669e1b48cbaee2e7f91fade68de1f25a027 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f09a1a1ed320e3d20aabdc680d447dfcddb5719c powerpc: Fix build error due to is_valid_bugaddr()
b284110b308dcbd80bebbd51c4c9ed95bfe45c68 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9295f5dc53ebc8800daa24e99ba49a5b7266eb6b x86/boot: Ignore NMIs during very early boot
9ecc5df260d4b52ad844537f681c3b71a5b68663 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
727c7ade9624a295660e57bbb1fbbdf7873caedb powerpc/lib: Validate size for vector operations
a5d87012a2538c1c498a259ca0125808e5abc025 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a6b2695ec6600aab118432dca1aa46f253792142 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5ae601ea8327f5594057a4ca9f289f2694b6b286 debugobjects: Stop accessing objects after releasing hash bucket lock
0ff4786768b77a8a7ac1b91307c331d6ef24b67e regulator: core: Only increment use_count when enable_count changes
4b292eeec289b0c89877280519d553f8d1bf22fd audit: Send netlink ACK before setting connection in auditd_set
db0cc84a4792f94720df0efbfb2b8a695f83b718 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
97383bae33a045201f79077dda183280298e5707 PNP: ACPI: fix fortify warning
68266c38825c8914816325ade82b831fc9a58cea ACPI: extlog: fix NULL pointer dereference check
4bb5cadba4cca4ba2f752bfb2e610552febde924 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
12d25399f6ff2ff0d2cb690c4fee001afcec127a ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0f8ce5b7d8beedba614c81b7263f9271f55360a9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f99b72ea1ba871227a68debcb5e0043a1ebc8620 UBSAN: array-index-out-of-bounds in dtSplitRoot
e1b504137758c50c3b708b7842e6ca9637df81b9 jfs: fix slab-out-of-bounds Read in dtSearch
da94e24dab273be33113e91668b1ab0d4bb5d0b5 jfs: fix array-index-out-of-bounds in dbAdjTree
74d96471570778ca5faefde4f9bf8980e81b45f0 jfs: fix uaf in jfs_evict_inode
caed4f1573d56864454c50236d55c67fb4a8aa24 pstore/ram: Fix crash when setting number of cpus to an odd number
3888b5e2d2c9f6419a0dd0f95bd0ad094eb0136d crypto: stm32/crc32 - fix parsing list of devices
bc230fb5d42a7a52c1229a2342991ad3661f61e9 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6c8936f0ce08006f0f67c2c25363c3b8ba654f56 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6e5dedf9eba94856dc0404acc21bb215e4d0eb96 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
212e24ae66a05b4332b706803e44c701c346eca1 jfs: fix array-index-out-of-bounds in diNewExt
0843bb735a9346beed4cbbeb303bad008617cd8f s390/ptrace: handle setting of fpc register correctly
2c4747d986f6f33b2f1eedc527b35a4d3939e7bf KVM: s390: fix setting of fpc register
267fc22f7c8cfc6899a6cc9033abe9b474e6b637 SUNRPC: Fix a suspicious RCU usage warning
92d21a8c890ae0d5223104c3819dff25fb50e453 ecryptfs: Reject casefold directory inodes
382b5bec5f98c94720df80af76cdd43e10c80745 ext4: fix inconsistent between segment fstrim and full fstrim
7c2c2990e9953cac656f556a092af8a6df63606a ext4: unify the type of flexbg_size to unsigned int
6216886bb2d343c7d49504afe33aa73725a00961 ext4: remove unnecessary check from alloc_flex_gd()
461b3866b40430b572989ef0ecae17ec9a8a3336 ext4: avoid online resizing failures due to oversized flex bg
c8ce65371c410887c86cc0342bf7bf0d677ad8c8 wifi: rt2x00: restart beacon queue when hardware reset
719232bda53d8e7895be231b5469fa1640504b46 selftests/bpf: satisfy compiler by having explicit return in btf test
96b541238f585d90c2680c47cd3f0eddeab73379 selftests/bpf: Fix pyperf180 compilation failure with clang18
bf022c9bc15d6b398cdf954885a33372dba4b4dc scsi: lpfc: Fix possible file string name overflow when updating firmware
bc78b687453b4760c86420e601ea6b90a9dd0885 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1783448c25931ce975c193021415264f2a298e08 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7904a0660507f98f02c39562806cac93c62d1e2b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
69efa59691a11ecea299c4e2929174747229d524 ARM: dts: imx7d: Fix coresight funnel ports
2ac7cee7979c31b687ae0c267e259f91230a7036 ARM: dts: imx7s: Fix lcdif compatible
1025d013dbc1620044370c50e8c83b0b39d2d11e ARM: dts: imx7s: Fix nand-controller #size-cells
13d5ed210feccf045e06d4b50aeaa15869e3945f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cfa7471f2d32b8b976281d41cd35c3eddcba3229 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
327fa51e080d288e2e609a208c5fcc5f12c25623 scsi: libfc: Don't schedule abort twice
86c51a07a49b0b6295f46cbe502cdde021b06cc8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b56772f943fd4840ce530044e52ac7a06f604f08 bpf: Set uattr->batch.count as zero before batched update or deletion
fa5e383b5196d72a6915914ae954859a1260f9e3 ARM: dts: rockchip: fix rk3036 hdmi ports node
2f6543ab4987e20746aeeee102e21da9478dbe4f ARM: dts: imx25/27-eukrea: Fix RTC node name
5949b37e549db1394df3dd68f8dd06d2c043e41e ARM: dts: imx: Use flash@0,0 pattern
f2c8f5b155115db6dd7c6c9be7fd302848a63844 ARM: dts: imx27: Fix sram node
3a577376f9fcffaf10281eaa749bb562180ae45c ARM: dts: imx1: Fix sram node
e6838ff2efd7bffbb785a17254ddc94dcbb317b1 ionic: pass opcode to devcmd_wait
fbbfea7c410f9bb420a4d2231815b7d182d6be55 block/rnbd-srv: Check for unlikely string overflow
7a527787545d9910c9c22b090c41a40158d6dfcf ARM: dts: imx25: Fix the iim compatible string
fd2d055eefa2148b5eb316f7827b8fe9ee339cb2 ARM: dts: imx25/27: Pass timing0
ebf68c41cf21a09868e6ff7654b4d59435711f30 ARM: dts: imx27-apf27dev: Fix LED name
8db9dd62863c3ce09006e21c65a89469949bd4ce ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5bd164ff6388eadaefd25e3c78b0a1636b79cd75 ARM: dts: imx23/28: Fix the DMA controller node name
e81eb3fa36deb465416bb048a8520ddf2cd9b1f2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b0cf99c819eafdcca77e894338710a14048f4e1c block: prevent an integer overflow in bvec_try_merge_hw_page
85fed5a222f24e3c846c0011c7f6ae7487f6e617 md: Whenassemble the array, consult the superblock of the freshest device
4745e0baa0510419f1b19f13c5aa41c86cbbd449 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6a417c19ff9e3d116fb3cae323b15e95f1b4254a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c3dd8765c6e5a0e0eb3d9f6374e971310af094ce wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
529efcfba969d521c219d759792c06a747ee87b1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7abff35f08f0a709c50558052fae8637c1247228 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6bba78325b520f93fc7e87296f2171632161453e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
bd887bfe82da8491c42f0825d83890ab3e7d671f Bluetooth: L2CAP: Fix possible multiple reject send
6d71314ab07405663623e89272445ff683153221 i40e: Fix VF disable behavior to block all traffic
352c558a793e78fe3e30c7154d9218895f07aeab f2fs: fix to check return value of f2fs_reserve_new_block()
200d213d70a4d4120c9ebbb96d70f9a0a053af66 ALSA: hda: Refer to correct stream index at loops
a24abfd1f06c2f484190b6088c44f8cb5d522273 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a048805b38d3ea03172bd7810a9b28887439385d fast_dput(): handle underflows gracefully
6a870042b9ca287ebd3d74eb9782c360c95ba20a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
276453ac63d998e16600e128392220d84d15f7ff drm/amd/display: Fix tiled display misalignment
50f8a4108032ece8acfa4ff04fc3e455fe75813e f2fs: fix write pointers on zoned device after roll forward
c2b4a52641bfce426950d40a7a2aab5ba958c8eb drm/drm_file: fix use of uninitialized variable
a11a17e54589d5c5af4f9ca516529039aede6ab3 drm/framebuffer: Fix use of uninitialized variable
d049ba7ed809cfbf1c8f188a8969820b9b52ca4e drm/mipi-dsi: Fix detach call without attach
a487f837dbd203d598e4fbd1ccd1e8de50330c16 media: stk1160: Fixed high volume of stk1160_dbg messages
11b23ea6557d4e747a9eae43e3cf243dba45ab50 media: rockchip: rga: fix swizzling for RGB formats
c07a3fd5521b5f6b68b599743b1c285fb27982d2 PCI: add INTEL_HDA_ARL to pci_ids.h
6bbc18dc604c86fe43d9b6e000abeb98a154cf71 ALSA: hda: Intel: add HDA_ARL PCI ID support
8c14f952373c0b7922a8f2fd3904b51556764a14 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
df68ddc219a5307da1ca718089b077cbac13d46a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1a89b3343862e7e6874c630e576e16d3de3ab05f IB/ipoib: Fix mcast list locking
4fc45b4f07e814ccc0d5dd4110a304e57de4bedf media: ddbridge: fix an error code problem in ddb_probe
72f20a1751fbbd906d3e8fb995eed3ba222ca9f5 drm/msm/dpu: Ratelimit framedone timeout msgs
f7d0cc7bf32b154385a029b723baf470ccfdbb1a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a6a3d4b6ad7908c3068a108bca746f7558810687 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
85fe27067f950ee2501f05e7c4be23ae51da526f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
20ed904d45dc4183c8b669ef0dbeffb2d43c74d7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4da84e4b892e343e7001daefcebb8a6a45f6f7dc drm/amdgpu: Let KFD sync with VM fences
06fafadbcc2d19df10cee97527b45936be98fee3 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
acd16bddb5b97714ff11c491e3961033dae10e31 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8655dfffdff6c7a4f159043efa50adeb7e680870 um: Fix naming clash between UML and scheduler
33f6bf7d9c70b73c8b3f8d9179007ad650c80134 um: Don't use vfprintf() for os_info()
5dff351e9ecf438d74f6a51c694cda5c0fc3ab49 um: net: Fix return type of uml_net_start_xmit()
e22b795dac74834c98da8a24ae7441ed1cbccf77 i3c: master: cdns: Update maximum prescaler value for i2c clock
79f994a861c065a9266afba1c923842cf25f256a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
0c4272ff81b0d1e548ff116fc7777a1dc4af1f9a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c6841f4c7b408e3ed42cf7ff5dec980412b8de5b PCI: Only override AMD USB controller if required
66698235e5ebaabd986bf9b8325d59027b37bd74 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a50abec489b4dab6b2e1c88009cec816dad135d7 usb: hub: Replace hardcoded quirk value with BIT() macro
90d794aaa2319cabc39a1b90521fa1c47a44c398 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ce9742454b08ecead778b926d0b92cabed201b10 fs/kernfs/dir: obey S_ISGID
9cf2057afa71f5d4f532a31ca763a877a6a3654f PCI/AER: Decode Requester ID when no error info found
a3cde7ea62192a2d6f49389076dc29913c73907b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
65fccb945810a24f0d3ca714e5f9bedaf4605e32 libsubcmd: Fix memory leak in uniq()
4687ca2c292c41170f1b4806d319aeabe08f15ed virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
afa51b42d3de09ffe831e316cf7495a8225cfff4 blk-mq: fix IO hang from sbitmap wakeup race
3518ac52e4b1682c011e9c78210e24298a95271a ceph: fix deadlock or deadcode of misusing dget()
18b845bfcb905abea82b3c78d38e3f53a8e14c27 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
674ac0503f2d238c92119034455ddc8cfcf341f1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
44ec4316cd57aea195b408b5a9ad083512ef9470 perf: Fix the nr_addr_filters fix
205ad8c572cd3698046c5df1fc71c407b6f10c19 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9b712ae4e3c19b5e4ac1016288de4c54f0607806 drm: using mul_u32_u32() requires linux/math64.h
c61a4cd40b00ab37d4b2973a821dd82451b6f1f0 scsi: isci: Fix an error code problem in isci_io_request_build()
abda37902743a8c7163ec1e5004cdfbc11140ee1 scsi: core: Introduce enum scsi_disposition
4455f028d2aed17ce147d7effbc15da96db46e2c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1c06e8151ddbb4f7a9e2a4b680c9ec35de431d25 ip6_tunnel: use dev_sw_netstats_rx_add()
2af9601bb37485c75769dee81eaf037110308850 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e87f668704f269e91e87388f6ce8bb8df1d68ccb net-zerocopy: Refactor frag-is-remappable test.
8d31a464af68c7ac3e22f3d25113b753863e227e tcp: add sanity checks to rx zerocopy
870872117bd40f08981d993e3238248833bc6c71 ixgbe: Remove non-inclusive language
bd105082bd0572c1f15b7efef690dae67ce24053 ixgbe: Refactor returning internal error codes
45423a77c20616719b50ae09355cd5964ae578f2 ixgbe: Refactor overtemp event handling
42e2fd4749e6a6cf1ffb099a8fa9b89fc87c177f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3ffe206372cba9436ccd19c9b3cc43885c960450 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4140ef26dfe2c9ede422feea77984d5a9bbcbec8 llc: call sock_orphan() at release time
a147115d80e01e0d2794c2f74562bd0c5505210c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5cdb28205f971b7005a14648d7b9d87fca7b1687 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
17f1824ad61e777f1f0fd4f478d302bd3834974a net: ipv4: fix a memleak in ip_setup_cork
3fa26cf727b561dd140b581f1db4a863923d82d2 af_unix: fix lockdep positive in sk_diag_dump_icons()
65afd472096b5fc37d0893c2cf5d8039f54f401b net: sysfs: Fix /sys/class/net/<iface> path
ea4473a5099f0af647202be28758461f69735bd9 HID: apple: Add support for the 2021 Magic Keyboard
1a11e78ba487382aaa00efbe2e95c3a90248f3f9 HID: apple: Add 2021 magic keyboard FN key mapping
3f401cd666b40e113bb0f25887fe5d50433c5b9d bonding: remove print in bond_verify_device_path
d536b9b7d0e27afe7bb01b5a4a1bf7c63c00314d uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
e62b850bdc32ff6065a7a14ba7ad58b0742c1b46 PM: sleep: Fix error handling in dpm_prepare()
f8e8215c7d771434fa0f3bd0a2ba3864c61349b7 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
0514f6ab9bc0d90e8dc4aa6ef15240f54cc2a307 dmaengine: ti: k3-udma: Report short packet errors
c4c2751538c3dc56d190f7117d35b1f3bc5335c4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
63314e2e6ccd3ef6720023363597a6d703b2c0ae dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
63f245665c3fe728f8ba9b7df48f1f6743a1bb29 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3761e4bfa533fe663d3cf16277813abc3c83349a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d696d085f4ae5bf1004cd3eae4eb3837bf51e7ab phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
69633d31702e665c56cd5138b653666e6e5ba016 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
f5e9672bc557b10784fb9f505fc266505cf00882 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fb1fe28cecdd3b4a747dcfef8e2ffd99384b664d selftests: net: avoid just another constant wait
77d5ea034f5a6ff9038cd25f04fbe61f925ce959 tunnels: fix out of bounds access when building IPv6 PMTU error
87609eb08f08c5ba08b38a1dfb5b0b578fb60260 atm: idt77252: fix a memleak in open_card_ubr0
14e2203e3f1ad11661de48bd9cd6ab563a7f6a3b hwmon: (aspeed-pwm-tacho) mutex for tach reading
2975c3fa4104b34a48617622f984880d013e30ae hwmon: (coretemp) Fix out-of-bounds memory access
5e87c05e7f4c7bc81fc813dd94cd2b9581e4f405 hwmon: (coretemp) Fix bogus core_id to attr name mapping
e7299a9bdb0ef955d11b7883b145b2f816ae026d inet: read sk->sk_family once in inet_recv_error()
01a710deee825ea56c5bec0b35a1f382a88d299d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
18123e7fedbf91697d863fcdd4506a90b8e01223 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
53180e60c9b9e25a1cf504f4f2d02c385c659842 ppp_async: limit MRU to 64K
3ee1f53fa21580df51de4adf54f996242544f4d6 netfilter: nft_compat: reject unused compat flag
0d7327e7b1521cf9eb595ed6d2a90c89b2231e48 netfilter: nft_compat: restrict match/target protocol to u16
950eb8c5fff6b44f083d12c5acf4e92a6ea1fc3d netfilter: nft_ct: reject direction for ct id
7786b839b18d8b74500e3e634526bbb11391a983 netfilter: nft_set_pipapo: store index in scratch maps
4840c9634953b195ca5530ec48429f2c64f9f0b9 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
17920a1331dd7093fe898243a212ccd7ee1280c5 netfilter: nft_set_pipapo: remove scratch_aligned pointer
c9780d137cc6f6fe1eb33b57db4f5d26136fda05 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
71cc5d30a05d37156ece3a5a927efad89be104b3 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
9e28ffaa68c18f35cff57e122dc88e4bad3c2618 net/af_iucv: clean up a try_then_request_module()
9720b35008222466c23e9f95a010f4ec903cf572 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ea1aac0090e22b79cc25a240914defbe59d74842 USB: serial: option: add Fibocom FM101-GL variant
4818777b7e5fafaf2456c51be560e890d8b4e7d4 USB: serial: cp210x: add ID for IMST iM871A-USB
911112beae4b2e45fac74510e1cf528a7c0bf22d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
0c095f52e6577ae3200f6346c9c63d1220b40539 hrtimer: Report offline hrtimer enqueue
925806107293c58437f987afe55fa7855bf06cf0 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
6d17b6ba87f8122e0f75209413fb0d2af0ae64e8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
78853e2d93941eeb94bc9d3e1c3957078a6daca3 vhost: use kzalloc() instead of kmalloc() followed by memset()
d8dd6b3f495241d6af54fa8974741768700308ae clocksource: Skip watchdog check for large watchdog intervals
e0930387e015fe445f0627da0d90f1a42469be3e net: stmmac: xgmac: use #define for string constants
6a85ea0c7a171f340e938d96dd4d7fbb735ae63a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
76a405fc1cd5830c0a49b17123310de9397bf761 netfilter: nft_set_rbtree: skip end interval element from gc
83c3f2fa097d50601f8d735934bd2c22e8dfd6aa btrfs: forbid creating subvol qgroups
1beb712e9d373b721ca97637171c663d974ff711 btrfs: do not ASSERT() if the newly created subvolume already got read
710736e5e9ca4f96a4bbf568872527d6d9bf33ff btrfs: forbid deleting live subvol qgroup
e4207a9c2d85fd20e79156ef79d18532b69adc3d btrfs: send: return EOPNOTSUPP on unknown flags
fd6c4ffbe41314d7e75ddc5af42181b70b0d8e64 of: unittest: Fix compile in the non-dynamic case
f3bc5f47bb093c07e7f79ebc48d3018ef578a874 net: openvswitch: limit the number of recursions from action sets
4faf364977e74c03342e54ade1f02615741e989a spi: ppc4xx: Drop write-only variable
29e52715c5ff2bc1bc38c73da08ad9c3b82db352 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8f2d2160f740bc1d7661edc1acf40899487e12b7 net: sysfs: Fix /sys/class/net/<iface> path for statistics
12f67dc7f292a770ecf6fb7eb6267980b2cfbe17 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b05061792255ad46dabd0b28f1abd19e55eda1f4 i40e: Fix waiting for queues of all VSIs to be disabled
03a7894f08fb793d24ae2e5ab9b4107223e5d6d4 tracing/trigger: Fix to return error if failed to alloc snapshot
a87c36702b44c8cd1bd460f6a574cb213512faac mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b894d14615827bc25c04afc91d71bd7b60697fcf ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6a07bdf98218fceb8a8a31c5a1debac4c306990c ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d09903c8f2a2bdf06464bd969e9fa8b9abc12dfe HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1e0d8e9963772ba5a3985636dfcc32893130a221 HID: wacom: Do not register input devices until after hid_hw_start
d95ada24532009c6b79a54ead00a3e035563aca2 usb: ucsi_acpi: Fix command completion handling
c37b37d065aa70cc8a20c175ed29395b9cbb0b40 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
abe816267afdf1ea37b9500c38a26eddf6826c03 usb: f_mass_storage: forbid async queue when shutdown happen
6f509ebeb02daf249626b33c919349b9a646dda4 media: ir_toy: fix a memleak in irtoy_tx
5d06178bc9f488eb95a975e1d1b488e23c044ac4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
3708237a2bf2b4bff4267d451644c5ff60a96db9 powerpc/kasan: Fix addr error caused by page alignment
f4a9f2df7d9699f43822c5c44919245bf332c922 i2c: i801: Remove i801_set_block_buffer_mode
fb47a20973d1ddf31621fb093a29585d2abedd3f i2c: i801: Fix block process call transactions
618c2ff2fe46bb98460657c1bf270a514f57a5f8 modpost: trim leading spaces when processing source files list
b03c02adc268a7856bd8362c44b000765f8804af scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5efef9b595fab5cb8edb338968b820a78ad67ead lsm: fix the logic in security_inode_getsecctx()
14fc5162a33f3761fb3439e9f1a91d873e0076d5 firewire: core: correct documentation of fw_csr_string() kernel API
081d2280749067a7c5e976f123c9bcb0e64f4878 kbuild: Fix changing ELF file type for output of gen_btf for big endian
e6344d6b36ff909a7eb0e01fa7f34d953fe5324c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
7996adc837b900d5669951e95bb89dd306a5755b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b487f498400432109941d91b6930e84c94a518a4 xen-netback: properly sync TX responses
25dca6f9c1a63dfbd06e0578cd18d2e07f907bf6 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
36200b81f6bea25aa997eb5aeb3f3e209c259e88 binder: signal epoll threads of self-work
4fed2bc17f13eac6a857c396f388ec29bef81816 misc: fastrpc: Mark all sessions as invalid in cb_remove
30a21831e547afac0e3093036c9975c1ca6b8529 ext4: fix double-free of blocks due to wrong extents moved_len
ccb673f46eecf612ffca3e6a1344e00294d22deb tracing: Fix wasted memory in saved_cmdlines logic
c898e557de8ee44f88407e6f82fa03116b869e06 staging: iio: ad5933: fix type mismatch regression
9e707df2cb2e59bc04f2456747e4683caa061608 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ee6f3c341eb99b412869dcefbc5c225c12dd973f iio: accel: bma400: Fix a compilation problem
385cc14095eee703cc2fe7e532fdcdcce4a1bc54 media: rc: bpf attach/detach requires write permission
cb5901111752da2bd158510e65bb3e9228f10898 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
0d32a76b06063bfe3212de7b64551c54ea336985 ring-buffer: Clean ring_buffer_poll_wait() error return
88ecac5377862b6cc1802e5763f345d1cc8abdbc serial: max310x: set default value when reading clock ready bit
b6b61c0c6be447e929458803378e0118cccf46e1 serial: max310x: improve crystal stable clock detection
ee0bbb6db60423081f7d1fc66a8bb6fde0e1ece2 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
b7431ae98248973c6415766de16ccab8155d8974 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
32a66e6395aa5f0d869e8ccb85a39ec6a54c7a2d mmc: slot-gpio: Allow non-sleeping GPIO ro
c0f20bb4734dd3b2e685d072114a72ae6a120066 ALSA: hda/conexant: Add quirk for SWS JS201D
459b6f4413c5667ffd0a7efe8dd6fee5bbcb9327 nilfs2: fix data corruption in dsync block recovery for small block sizes
a9d1b41fe2f9382ea224b202bae17d6d052617e5 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
4403cc8b2664491c5d92ddac90b5e8492dc640d2 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
100d39dd05117b579057f5485cc28d7cc2482d94 nfp: use correct macro for LengthSelect in BAR config
582b01a52bb60c32bca966f11f913833119634eb nfp: flower: prevent re-adding mac index for bonded port
32478e74a258aa35fde28f0e7b08a9e89b54544f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
be389d5b74e56781e69a633202b43f2865184e63 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2aa4f0df1f79b1141396b468aaf39c2b38ef57f5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
22c3f0ad17d53b4adbbdebab82b58a699c4cb8a1 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
a8b0ef90680b0c4bebdb4aac1960b29659d62360 ceph: prevent use-after-free in encode_cap_msg()
1fd5b7f788c1bc6f96b1dda3682876d7a0ceb869 of: property: fix typo in io-channels
396d769b5a63f1727c4184da522b827c5ed4c071 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2f79bfc7efbda2fb364ce3e79f155e428ab9a8f4 pmdomain: core: Move the unused cleanup to a _sync initcall
0150ff59d0567e505d1283e0202f96ac75e442d8 tracing: Inform kmemleak of saved_cmdlines allocation
bc58c21eb9c103481bb7422f5471f0dc4b6b8940 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
be7a784def58f853ebb1b16e46839d889c01fbc2 mwifiex: Select firmware based on strapping
6844a5d68e28eed7eca3ee7ac4b8278bda1f7c3e wifi: mwifiex: Support SD8978 chipset
b768815b5c7a13d76b2da538576f6285ef6ab3d5 wifi: mwifiex: add extra delay for firmware ready
c39d53c5c7ec22d6abbdfb0c0a159cc8514e949f bus: moxtet: Add spi device table
0ed67bb223098338c85ff25e88a205ab57367b4a PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
066de38684edab151c9fe398961035d13c2d17e9 mips: Fix max_mapnr being uninitialized on early stages
702734bdcdf3ce592c98f690df094029289bfa60 wifi: mwifiex: fix uninitialized firmware_stat
3115d368a3c2d3268ffb0aa5657354f575cc6fee crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
6ac14793281300a0c4f0e021afec12f624c744e5 serial: Add rs485_supported to uart_port
2e4f023200fe3147a7fc296cb679f1a5765e9515 serial: 8250_exar: Fill in rs485_supported
80b5c79ed191b9d9d81a763eaf2c4d3d481b6a43 serial: 8250_exar: Set missing rs485_supported flag
14c4d4e7bd1544b7d4bf88c601638c9313920d98 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
11bb3d4999b8b5b9fcf38e94186ee03ff85c82a7 scripts/decode_stacktrace.sh: support old bash version
21e8d949743a4e3ef9c34c4bc015e9dd2607c922 scripts: decode_stacktrace: demangle Rust symbols
58a42fe44771ad8c4bb82c89e3cc9b5e9fc2c50d scripts/decode_stacktrace.sh: optionally use LLVM utilities
a3bd96d4dbf3a83cb4e6f45551a2b40bc75e9102 netfilter: ipset: fix performance regression in swap operation
97ef37d2fc25b4dbf6d69435f58319a3a88853fe netfilter: ipset: Missing gc cancellations fixed
ef12a3be6bdbae8c8ca824f9a2d1066385e0a192 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()

--===============0252418817084449658==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a47f97b8e48b-efd8c1f19514.txt

d284548e96644f39ae0b870d7c14099880e85aec ksmbd: free ppace array on error in parse_dacl
971559dba2afdb15a9f8235cecf459d12852e500 ksmbd: don't allow O_TRUNC open on read-only share
00f0fecb57e115ec6743ba72a3567d0be9682ff0 ksmbd: validate mech token in session setup
6d7ecfb976db154f4ff4f8201815751ec83e08e8 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a138c705990f521ded10c932dd3ab972cecde9a2 ksmbd: only v2 leases handle the directory
9fc5e3f509bbf504b36da43972c3f3057ce5aa3d iio: adc: ad7091r: Set alert bit in config register
bb166118e6c18572b577069196054b09fc7f2653 iio: adc: ad7091r: Allow users to configure device events
81967f47ca6439225b6a353e8179b0fe7c5b3da1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cfac600de1f4fa87b7448045f72bfecfa8b135a3 dmaengine: fix NULL pointer in channel unregistration function
0c4b60abbea27a5ec5ce6058a76418da881e46e9 scsi: ufs: core: Simplify power management during async scan
3f4743d1e3eda2212d3c1339f37b435c0edd0152 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
5a11b09f357b90989b1d348012848e5400096e0d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
44256125fbfb0f5c64bbeb6998bbfccf09fdd338 ext4: allow for the last group to be marked as trimmed
596041300e78e2898e6d85d8b16844f2a14c1c8b btrfs: sysfs: validate scrub_speed_max value
651586f02e3a9ad72997764a78db1c1c70e22c28 crypto: api - Disallow identical driver names
e0ff036728c6e97221949844c53eb5db7136a0b1 PM: hibernate: Enforce ordering during image compression/decompression
3aa598c2e2a6746afdef9b9af87827eca0ca5199 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
089cf74274de21365719b0a3cda8d0f63f64e3d4 crypto: s390/aes - Fix buffer overread in CTR mode
c957dac4e41072eff5fb2152cb724e4557016943 media: imx355: Enable runtime PM before registering async sub-device
a67ebce977f6c350a0370d9a72f247a5b119e0ba rpmsg: virtio: Free driver_override when rpmsg_remove()
db08ba3334cd9ed97f6082d13db1f42b9934d975 media: ov9734: Enable runtime PM before registering async sub-device
c5140c7baf8fc1624dc509d1c60601a2bbe19626 mips: Fix max_mapnr being uninitialized on early stages
553b29419e329fcb1cd6af23d0e79c21b477a9c3 bus: mhi: host: Drop chan lock before queuing buffers
9566accb0c440a6b54429b94a5f69a4e92fcf0fb bus: mhi: host: Add spinlock to protect WP access when queueing TREs
b867172f155ea890913111f2cdf2e9d391534734 parisc/firmware: Fix F-extend for PDC addresses
f0122dd1afe6f2b5b46a96098d6930e93e24fae2 async: Split async_schedule_node_domain()
3d91e76cccb4c54e252c2c625063d7ad68d66359 async: Introduce async_schedule_dev_nocall()
b6063e512968af4af35aacc71139e8bd31c38924 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ddcf61501416bcbc67260e85eb57cc8d1abb9dc2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d29f08f80eea43d503c59365681083b512905839 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
04fe018f888b6eac97edc48891dc6131c1124d0e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d36255fcbc3699880f0d84faef8da3283caeda71 lsm: new security_file_ioctl_compat() hook
3ae88afb7117d8da68cd270830107e39ea218686 scripts/get_abi: fix source path leak
3d064fbe0067545d7bcbdac7bcbbcf3f90b8b543 mmc: core: Use mrq.sbc in close-ended ffu
c955d0299c1006aed4ed311bbef155daf4f3aea3 mmc: mmc_spi: remove custom DMA mapped buffers
7b42c1152e6d53e73d6bd246305e29d2a5632246 rtc: Adjust failure return code for cmos_set_alarm()
1bc5cd65f34f1dfe22ca398dc98a09004f4a4f07 nouveau/vmm: don't set addr on the fail path to avoid warning
f34780e7eec40c0fcb753b6a425bb214c8cc9ad0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8d03e330eb4ed078b2cdaecc1c0a58df11f5470a rename(): fix the locking of subdirectories
7e110461b9b71ccbb57c11bebfd87c9a7cf8611d ksmbd: set v2 lease version on lease upgrade
6cab10f8bab1b172bc03dd9db961dacb58b0deac ksmbd: fix potential circular locking issue in smb2_set_ea()
10bcc94bfbb5564680ffa2207e905c79f5446891 ksmbd: don't increment epoch if current state and request state are same
3b7a96e99746c1e3e7f6f18b6fbc1db05ddc091e ksmbd: send lease break notification on FILE_RENAME_INFORMATION
4e4e620e552dd5458bda13813aa6b36c3949d39b ksmbd: Add missing set_freezable() for freezable kthread
167ca700954de00e82f384a909c4e34e4812d6f6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
704f5b70538f297df3898a52cbce0d698efe4477 tcp: make sure init the accept_queue's spinlocks once
9a6aa7d4903bd465521426b37591d68acadd48b3 bnxt_en: Wait for FLR to complete during probe
3843532ec57631b27b6320e5731a40939646704f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9881561106cd0a73f5df7327b22bdbd8f05673aa llc: make llc_ui_sendmsg() more robust against bonding changes
7dbf36eaa3f6bbf26457ec17752acae9da2cd537 llc: Drop support for ETH_P_TR_802_2.
7fb618c7915af7c4270481ae6603fe2816cd01c8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
225eb724b076ab6c9d34de57ee680a01bf3ae997 tracing: Ensure visibility when inserting an element into tracing_map
0b271ec7fbfd73e1ab9bd6fc1e2721fc2158ec88 afs: Hide silly-rename files from userspace
fac97a07b6e54abd435819bfe738e184da738266 tcp: Add memory barrier to tcp_push()
0901ddd88f41a6d43dd979983356e156c49c63d0 netlink: fix potential sleeping issue in mqueue_flush_file
a16bf5b1130b22267ef705378c4c39d9d5a71dc2 ipv6: init the accept_queue's spinlocks in inet6_create
14b5149506af2a89c86b486a843374c90d309c2e net/mlx5: DR, Use the right GVMI number for drop action
48e6c22945c6697002fe6d3a8eaeb375f34f4f82 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
a2230c47640ce703f64983485cada38efef9dd76 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
7ac5029ec53455f20e8593650f8a731cd555f5f8 net/mlx5: DR, Can't go to uplink vport on RX rule
1fc99b693f1b94cdfc53bdf479cfc288e7a27e18 net/mlx5e: fix a double-free in arfs_create_groups
7f3f7e1d30021aa7471b69fafa774c3a0602c7ec net/mlx5e: fix a potential double-free in fs_any_create_groups
485a8ebe0da114f477e653a32af69c9c5ac08352 overflow: Allow mixed type arguments
c831e8e8e8fb4b1f194808b3bcc10ae65dce3023 netfilter: nft_limit: reject configurations that cause integer overflow
2c6947561bfea072fe8d43d4f18bd02acc02b8fb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3f940d7775d7de34948ccac31750010ea7d3e422 netfilter: nf_tables: validate NFPROTO_* family
1bfbcd883bfc909f97e6e77775273d90526c7193 net: stmmac: Wait a bit for the reset to take effect
28016b61b2132e504cd80d1e1225e5c2c5d4a498 net: mvpp2: clear BM pool before initialization
542848e429822c43fb9e696abda96b48df4f14d8 selftests: netdevsim: fix the udp_tunnel_nic test
78222466ab7fa500661a8cf5f3a788b9ee421505 fjes: fix memleaks in fjes_hw_setup
6390f5d2b3c06f5364e8163d7d37ccb7fc6d1ecd net: fec: fix the unhandled context fault from smmu
61c7a185144ebef2902d1fc9de0d79866b69f06e btrfs: fix infinite directory reads
84bf9747bdd402191ca9a7142a631610a5048cac btrfs: set last dir index to the current last index when opening dir
bcb38149c944a4087d2c91938cb8351f16592144 btrfs: refresh dir last index during a rewinddir(3) call
7daf77bbed93c459e07239bc886a0c0140b377bd btrfs: fix race between reading a directory and adding entries to it
b5461b1cb4f01565e9e63f509f708f96b836de76 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
32cb2addf33f507594c3cc06b9df4f26d58021be btrfs: ref-verify: free ref cache before clearing mount opt
74264a512fdfc0a7f291358f4ec340750ccb63ef btrfs: tree-checker: fix inline ref size in error messages
2cd83641b0a7079b4a0eaa5cd045c87b1c1c56b9 btrfs: don't warn if discard range is not aligned to sector
4eb95056ad51035bccaf55a08ea2caa695b523cc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ceec348af7604c431d4a821f78ad88da1382f595 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
306ae478738d8a2c7dc3de301eecfd75ee32b509 rbd: don't move requests to the running list on errors
93aaf48daa5670d298267918ef7b95a451f1263c exec: Fix error handling in begin_new_exec()
291ff1eb6d7f69ea52ebf82487c1b927e8ae5817 wifi: iwlwifi: fix a memory corruption
d01c8e27204f610fe5f8ac01a680bed3c45c80e8 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
daa91949d52aefe1b161db470244b57d6c6e37b2 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
01e6b317ecb6818b78d0c359a072ef5f9b96000d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
018c581e3a6e54cfad89b65c91f223a51796114b firmware: arm_scmi: Check mailbox/SMT channel for consistency
e8433ba559170b99691783cbff133f03e9ff1af5 xfs: read only mounts with fsopen mount API are busted
08c0feb3f69acbae05aee661f81a826c06f8ac3a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8f0d6cc89a3adb8da0be50959ae0521630faec24 drm: Don't unref the same fb many times by mistake due to deadlock handling
d4acb355d4d0e311c45dbcf97310243b26c5a1a0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
120b313b0a68a07c235b97d93a1d0d99fbc49f44 drm/tidss: Fix atomic_flush check
bb6bc1ce1cf728f2b4d2c0bec041b6467519ab3e drm/bridge: nxp-ptn3460: simplify some error checking
12d298f4d49bd9f1a36642085b1af7b3841519a6 cifs: fix off-by-one in SMB2_query_info_init()
639b5391a21e3651680ac69d8212cda369825bb0 PM: core: Remove unnecessary (void *) conversions
e7f6cf2dd3d7fb82325f3adde9ab60f301a3ba9f PM: sleep: Fix possible deadlocks in core system-wide PM code
0515c990c673540d6c92ab5c473680f8e8728d65 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
338784f305f8cd74f865f610f81ca67cdfd51160 bus: mhi: host: Add alignment check for event ring read pointer
92d62c5b47af0c14e8eb254e07633939b343edc9 fs/pipe: move check to pipe_has_watch_queue()
1a26ba95a5e781b96f9100ef6afbb74374221ce2 pipe: wakeup wr_wait after setting max_usage
884124ccc3d137f9c172d684b3353e2a5400d408 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
c920b05b26b2ef99dfb728b125626d4a5055fb0e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b6ad25646f966b163275f0d3f81f47259b86aa13 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
04b69f0558a4dfe5218da5bd3519bab4f108fe85 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
66cfe2c7f7f90904c3d612e19b46095305d0fc5d ARM: dts: qcom: sdx55: fix USB SS wakeup
b70cfa18d99332fa8d4991a5f3de2dc0f9b09bc3 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
f2f22984c52fc6814aa59373eb86f361951d3637 mm: use __pfn_to_section() instead of open coding it
d0914ff0de1da8be207fad9b150a4f68ad481ee1 mm/sparsemem: fix race in accessing memory_section->usage
f522efcb79c5a129d31bed505299a93650bafb26 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
0dd061ccff170180f666ffb142cfa7993066e018 PM / devfreq: Add cpu based scaling support to passive governor
6a48ba251030d58d800daa1bd189aabe36f17db9 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
37508adba7632f70412dea2f59e6874dd217053f PM / devfreq: Rework freq_table to be local to devfreq struct
4424e9cb950d9fb0587996431d16ff670a2a2d40 PM / devfreq: Fix buffer overflow in trans_stat_show
f96c89b98e96f2b9ee5c3ee281960d49f91824a7 btrfs: add definition for EXTENT_TREE_V2
910ea592a2a8c1c753c3ea721aa57b7ea0969a7e NFSD: Modernize nfsd4_release_lockowner()
6396985531584a8aafbc56a03913d7a1f272cc37 NFSD: Add documenting comment for nfsd4_release_lockowner()
69e26b37e003fae23717afe4c735de2383e2109d ksmbd: fix global oob in ksmbd_nl_policy
6c4ed0a71e57b16b750cb54d404b180d1548c557 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
81ec75076bee1aa437c16bc757746bec19194ff8 cpufreq: intel_pstate: Refine computation of P-state for given frequency
367214f4d6fe5eb37ddc033d457421d63417edb9 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
bd55d95ea006d7a250a36c4de0ae2b556cbb377a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7c7fb3942042e2066f2dcc382fab66473a717314 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
79b0b0fb22dacd5c2a4e0db98e4371b5314c1cf9 gpio: eic-sprd: Clear interrupt after set the interrupt type
fb99f43d8e2c0141c42dae81b3e43ab311f63485 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
198898c708b8b8dc11e685286cb5635bbf15abf4 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4c027a385ad9b6f86b02e4946d8a284a37efea83 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0ca212498063929d11c8e729a9000d8f2af79e52 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c3a02b2791661ce1b9920a55a8d27ea239b8d797 x86/entry/ia32: Ensure s32 is sign extended to s64
a1fb6ae4156e0a3c63e1c62637412c5d4a8bea1d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
032b4289c9d724f3fc8c15b507d44e2548d838df arm64: irq: set the correct node for VMAP stack
6543603b206eb4adc14873340429fb4493f2fe69 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
fc6931bcf73ceb71f141e11453ee413f5e3fddc3 powerpc: Fix build error due to is_valid_bugaddr()
092d698c1d90acddd0c2cc9120ba5d5ae84c0a39 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6b0d18e328589213b70467a6f4bddfc01ae7ec8f powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
011db822bd7d129102a15fbd8643502cae2e2117 x86/boot: Ignore NMIs during very early boot
2b4d0d3304a5710cf71515a5fc81d64913e0857b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
938ff8e9df853b611e58a359f7fba9aca49357c3 powerpc/lib: Validate size for vector operations
c77293bd14e5157dbff54448663b78412a79d339 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4b55e6f682541fb3cbd362b06b24ff5dcb49212e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5bab5d5dee58c7ad3ea7bdbfad27bc87db71c6de debugobjects: Stop accessing objects after releasing hash bucket lock
15acc8c23fd348e026fecf2dab9aafb9fac64653 regulator: core: Only increment use_count when enable_count changes
65e694edbb938ed072bfe517ebcaa1b9c97488eb audit: Send netlink ACK before setting connection in auditd_set
5047fabda3ed90d7790c3fb2c71c723c98504b0e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c7eeec70d909fe7c342708d52c0a616038591887 PNP: ACPI: fix fortify warning
73f3384c2df0bbee85013d019a85e46053010a72 ACPI: extlog: fix NULL pointer dereference check
a8fb1b49b366bed765b2740260265e9f6a071919 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
702c6a733eadb08893c5ea3b92a6d5cff9185aae ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3cdc6200ff247c6cb3112270ebbb3488ae3a0fcc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b81edb0d4c42b8892d5d80f1d6f2d2f31b21db42 UBSAN: array-index-out-of-bounds in dtSplitRoot
90a971756d22194d450ec2215b76cbcd3cae2e6a jfs: fix slab-out-of-bounds Read in dtSearch
e899356e5ea2f60f986c273c8e7aebcbb3bd4605 jfs: fix array-index-out-of-bounds in dbAdjTree
35e4c1d7518a75e42874517822a76e80b88609a9 jfs: fix uaf in jfs_evict_inode
544e5ff2c220371ba7fc1618ff1c400bb4ce3fc3 pstore/ram: Fix crash when setting number of cpus to an odd number
fc1594f978fd7efc87fc5bb019e978f9000cb541 crypto: octeontx2 - Fix cptvf driver cleanup
a29ad93f5da43bae6e621490651450015d0d87da crypto: stm32/crc32 - fix parsing list of devices
177b24efc09b41bf2660faa22ab13aad1732adf7 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6cb201fb83a0f88632222a5ef84415080b3ff448 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
698c481a537b5ab8e83578e80b2133d9c3b9cfcf rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5c9ebb04579199f4f76bd12211bedf0730172ef3 jfs: fix array-index-out-of-bounds in diNewExt
cff19e14bea08bed1ef57b9f6244eb507766b541 arch: consolidate arch_irq_work_raise prototypes
44456f500f890342a286311e095d053a2138255a s390/ptrace: handle setting of fpc register correctly
b0b13b29c81d5ea809c49027cb6242a215c95460 KVM: s390: fix setting of fpc register
6d3b0a41806d17b326575afa2ed116728f80386a SUNRPC: Fix a suspicious RCU usage warning
bd19a3f3642563f2a48c33dd892aab034e02bafa ecryptfs: Reject casefold directory inodes
385508daa1d46667f28e4e646bc5efbbf9443878 ext4: fix inconsistent between segment fstrim and full fstrim
5e7c06e09cbc720a2c4f9f00482dd6d031789165 ext4: unify the type of flexbg_size to unsigned int
3b73571d995e9af8d24adfc6e21baa74dc1d9450 ext4: remove unnecessary check from alloc_flex_gd()
ee71657bdc7b421e1929b7e6f09e7146243065b3 ext4: avoid online resizing failures due to oversized flex bg
4e35a1bb81d0d61a8621ce5f008338feb1dd6dde wifi: rt2x00: restart beacon queue when hardware reset
295598b336e89938b6951bfef5c1e8a8f6d95515 selftests/bpf: satisfy compiler by having explicit return in btf test
e6317086fceccad544bc2e238aefcc7185c8a42e selftests/bpf: Fix pyperf180 compilation failure with clang18
0b3168f23355a543220d75f881647c84bd19125b selftests/bpf: Fix issues in setup_classid_environment()
5580ad1da1bd13527a973d55c852ca3e822348ac scsi: lpfc: Fix possible file string name overflow when updating firmware
4c08664f2258ecda7e05c945b5f5a9c73751585b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6bba8552b1bc3722ac243be71c8e213383880ec9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0a7523ef7ae34b645be192d917be3c70584effa8 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
4e2114ba5f0a6230807fb98a5025ccd27cc3fc99 ARM: dts: imx7d: Fix coresight funnel ports
f5a95492769e08812229b8595c5346cbcfe0c024 ARM: dts: imx7s: Fix lcdif compatible
e5bb4ac2ac3f1d9d49a0efef447478d32d33c89b ARM: dts: imx7s: Fix nand-controller #size-cells
4ecc6a5a4a95135136984957ed29ac016e05f39b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8d487906ec7b10b0c7185ba893e860ec7007427a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b862e6bdd8d482d0e96cc88c7f78d965fcc9503a scsi: libfc: Don't schedule abort twice
26a11a5685f7f7798e94d160b0ba061ecb7bbb8d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
24e98f411f07e079fd85908d0a68760afbfbb0f4 bpf: Set uattr->batch.count as zero before batched update or deletion
8ba01bd1bf8ff4a0dd3fca911b9d062a5e13960b ARM: dts: rockchip: fix rk3036 hdmi ports node
32f7a6ceeff1b6e81222182e75d599cc2851a905 ARM: dts: imx25/27-eukrea: Fix RTC node name
6d4404f7e58dbbd089631357641368576a84e045 ARM: dts: imx: Use flash@0,0 pattern
8a35f0bbc3ef37fc02205bb4998e051b1a48a9fe ARM: dts: imx27: Fix sram node
afc6ced4d7cb5961ce09dc9387e1ec5c74519062 ARM: dts: imx1: Fix sram node
7287255e77d2dd12aea2aa21d55c7c03919554af ionic: pass opcode to devcmd_wait
ad2951017d860ae98560cfc94a6c59fd073ca54d block/rnbd-srv: Check for unlikely string overflow
7064b6141b0b49c1a0c4ce10cff85d03bcafde51 ARM: dts: imx25: Fix the iim compatible string
7dea5bfe0432082848a6c008cd6e3ea9eda43327 ARM: dts: imx25/27: Pass timing0
674b58f6b63b8f4b4a4b42e1cd71b7824b18e4a0 ARM: dts: imx27-apf27dev: Fix LED name
b92e0bb8dc61d45e5526364cac1f4eaab599bab1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
aaa2dafb2bc220995cdbceb673ad4093dc9e2633 ARM: dts: imx23/28: Fix the DMA controller node name
f5c59b4249669e4d93e08941cbd93113e94a5560 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
a9a7a6a7b831f310ea6b713be8208fc65ff0b7e0 block: prevent an integer overflow in bvec_try_merge_hw_page
2986de80b3d52d8169e210a026c3cab880ac1355 md: Whenassemble the array, consult the superblock of the freshest device
9aa6d51daa28ee175bcd53da7b5ac520a6e966d6 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f54b7d4761b8274daca3f61adb9ed87105160e5e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
320253e05cfbeba1704b65110a2de44dc56bcf19 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
49a03988c8dcf53043e11681f313beb8526198ad libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e03f097b377bd0f245bc01bfe193e5f33dbc14c6 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
af35f8d9d7ef16bde2fc3071ba3f6920e2842cd1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e422645fbf7d3eb21659b0b2300ccb21a3158be4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a8a9338142959146bcf9568da76e5b6d4d56f38f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
51d1a075e0ba8ee00c2e1e4023d17949abe41cd4 Bluetooth: L2CAP: Fix possible multiple reject send
03ca3cfc355db535d1b36c5dcbbb159a0cf2884a bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ac2e12fc6e4236087bfd50c12d8096717ecba480 i40e: Fix VF disable behavior to block all traffic
2163eacdec1bff14172ac9a89248c3b3da198737 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
07770a8fc719e7fda1ea3722549258926fd64361 f2fs: fix to check return value of f2fs_reserve_new_block()
401441930a31ada6f201a92b3e40404d40131a31 ALSA: hda: Refer to correct stream index at loops
84e7645e644fc72c1f96272e9a6e06fe4e5d31b8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8c0b228f3871d056ffc5df0f52f0d210895c6101 fast_dput(): handle underflows gracefully
15cef35f9a3b31f589be14c9c1b1c9f8d99283e4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
da2c0cfc7381cfa1021c153be7ae4286534b2c3e drm/amd/display: Fix tiled display misalignment
416f68bb2181f1fdaea3e1ce6a3003c29ae5e82e f2fs: fix write pointers on zoned device after roll forward
a848a0d0fbf55a70213dcde7c9f675d7523e24c8 drm/drm_file: fix use of uninitialized variable
79da81622dd68d38006847caa084108eb3f35ec4 drm/framebuffer: Fix use of uninitialized variable
6eef42f5ff644498d6b627e362d9dd51d70a7e14 drm/mipi-dsi: Fix detach call without attach
812edd6e5185419af3fe65b3a8d097dd8a957aed media: stk1160: Fixed high volume of stk1160_dbg messages
ef3f3be1b654e90d20d3e147878377407840c9a9 media: rockchip: rga: fix swizzling for RGB formats
9348bf3ade71ca07e8bb064b67c874082f6a4132 PCI: add INTEL_HDA_ARL to pci_ids.h
0a2091c6bd5aaf4cedc4622ead0440e088b911c1 ALSA: hda: Intel: add HDA_ARL PCI ID support
d30b1a6e3c5cc58092f6f6f3a175637c6db33efa ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
5bc1c2fc4eb14def6bd794358bcc82ab0a695234 media: rkisp1: Drop IRQF_SHARED
6a84dadb68eaab46acbf64c170ac7b8b6c290830 f2fs: fix to tag gcing flag on page during block migration
e7caf23d92987e53bd13a1b4ef922b51c978fc41 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8c9c8e1700217ddfa03cfcb052d3bde1ae1f5217 IB/ipoib: Fix mcast list locking
9954786e40b269ae12148598679941d648c00543 media: ddbridge: fix an error code problem in ddb_probe
d6b44f9f22d9ffbc02f684e3df08b348c6e976e5 media: i2c: imx335: Fix hblank min/max values
5655cd62780d3e405912e000852046c4c86f13dc drm/msm/dpu: Ratelimit framedone timeout msgs
0e401af3670f1c04e39183d1080ffc57e9f56803 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
b980c3022d27b1f8adf1d6945035b7d53b494776 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
568455163dedfac588f69cadd2b7313b664afec1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0c2488ee04214927f7cd3e2d9873dbd5f0a80ec0 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1551494a9fe2ed40300d48af5170cd09a755133a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dcf4104323a93d9e3a46d36dda43f5f88e2c355b clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
83248cf915847faf136b60cce0c994ca21440cfc clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
85c00a0f636ab9bfd1efe640b77ec92f089b41bf drm/amdgpu: Let KFD sync with VM fences
a9d28cdb26a9072fbed74c6c5b03f114b57c442e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
47e2436b551453388f5462809fa77dd33b7eb383 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
01c0f55c0d0153499acf78a5ecfad41e0e31c134 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
eb7d0c3fb8356b78d38f8d663a10f5e1d810cdaa um: Fix naming clash between UML and scheduler
1a51b1307104b87425a00cfe0510369da790736a um: Don't use vfprintf() for os_info()
e6ab6cb684b6f6693152a15b4f776cfe8b3ed269 um: net: Fix return type of uml_net_start_xmit()
17301883a80d5499ae707251bc2076ce546b5afc um: time-travel: fix time corruption
8ec7c012563f4c61e2511718d962543f119a9a8f i3c: master: cdns: Update maximum prescaler value for i2c clock
e15bbadd23b1b28c4b4820f743af2f98b4ae0820 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
24b3fd7f9809c124723b9976ac959e17c156da12 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
daec20b9af71b51c83973a71729a89d25934289b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
b1667daf9c336cefe69fb103ad4d4106325cfe7d PCI: Only override AMD USB controller if required
d9b84c46a8494f744671c78c6a9d70f1efc2819f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
71c00728c66b2e218d31a86cc21501e7d0932ec0 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
f232b4366f9004213af5aca4ebc7fb0c97a34c2f usb: hub: Replace hardcoded quirk value with BIT() macro
1147cbf9f8b7d0fcc0f9029d65b32b55f3cedb22 selftests/sgx: Fix linker script asserts
7a5f8601ac91f83ff02c9a62641a9e9cd57a6fff tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
d7839536ebe23e0f6c80b1c7c99d26854f990c66 fs/kernfs/dir: obey S_ISGID
67119c9603efeb69271ac33a9e02b91f6ee027a4 PCI: Fix 64GT/s effective data rate calculation
1ae645b6fc32553cfcd0d9f11fef37b548d17961 PCI/AER: Decode Requester ID when no error info found
01119aca9d35b63eba9f557a9fda51239e2ff4d1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
587e0678b53e86825adf3e645df8c9a1e2af3ed9 libsubcmd: Fix memory leak in uniq()
5c30b214743e947e4a1cb1608786c0fabce62364 drm/amdkfd: Fix lock dependency warning
e9492b33eae04f40e4e1847d6598453a0701c1d5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
00366877707548987a750ed5b7ed974bf77529b0 blk-mq: fix IO hang from sbitmap wakeup race
91ca75d1ec5eb77a23a10beb4e7d55d09de72b07 ceph: fix deadlock or deadcode of misusing dget()
83ec79afda5e111495dbde296698633f001a48f3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
074c3ed85ac8cc9ec18aa694a3abffc2deffd5d7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
912cfc577eaef9fd93196180724e45c4a76ae5e2 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
e466d3599e2487eb847067c9c6539f31fd44cb58 perf: Fix the nr_addr_filters fix
c8391e75dc0169835275037ab5a5da32ece4eee7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
30ead0fe71a1956151991c91b13ebe0eef02c412 drm: using mul_u32_u32() requires linux/math64.h
5e5e6cfc40461a7ba57122b994d643f3ba2536f3 scsi: isci: Fix an error code problem in isci_io_request_build()
664bb34e48bda3141044b853a2819959f9dd19bc scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
2ec7dbe61090c06f76b1f38a1f27da29e4dfb027 selftests: net: give more time for GRO aggregation
fe14b69b17d9dd7d4b62ea7dada79f9ab3ad08d6 ip6_tunnel: use dev_sw_netstats_rx_add()
344cfde60112e5a3a96d1e8152e55746dbad0c08 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c902008e44aef14c0d5f497b38685a2fd5c2e998 tcp: add sanity checks to rx zerocopy
48a321e44b31ece76479a22ae671ddcd0f1d67ac ixgbe: Remove non-inclusive language
116797fbf1e72f628fdce9a4c827d672212641e5 ixgbe: Refactor returning internal error codes
e8d154c12fb6c357d72f299372c4f48902c72ebe ixgbe: Refactor overtemp event handling
366ccfca6b5b7fb7bdfa63bb3a4aaa4126eee592 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
970b56092a2728c66c620832c9a1597947f152ef ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5c14d01ae7e1e7003508a6868e51ec2488b0879a llc: call sock_orphan() at release time
f690ce6df273cff021e65e65829a4cc2dbc5340a bridge: mcast: fix disabled snooping after long uptime
803ebdac68a69f27e3ffcb641b432146bf4af277 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
4d09d8af418f25145c63c176a75b15818eb1b4ad netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
bdd0f5ef18b99d39f93a1f17624248a1c9da4e8a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
056f83ca823a37935eae563c27cf877dccda2136 net: ipv4: fix a memleak in ip_setup_cork
70bdf685aba7bd07bc32e9fe6c7acb2a6a7c27c7 af_unix: fix lockdep positive in sk_diag_dump_icons()
9025cbcc975b11df88dae5b5a378184e6547ceed selftests: net: fix available tunnels detection
37660aa9acbe43965015a1be838dffe561504001 net: sysfs: Fix /sys/class/net/<iface> path
73294cc18e0489d3639cdf6202671886ded384a9 arm64: irq: set the correct node for shadow call stack
081581a40505160172d29765beb1bfd61b129cf1 gve: Fix use-after-free vulnerability
1ae7f3162f7d7a6b99d2eeca2b988bd4f0be2ec8 HID: apple: Add support for the 2021 Magic Keyboard
0022d0e28f524f8a9589d4b33d0837b4bfb07b5b HID: apple: Add 2021 magic keyboard FN key mapping
8a250349f4e1a2226cc08a99f4fc11251caab8c2 bonding: remove print in bond_verify_device_path
ad88728ad2af7fd2023ef89acab0528e6eff12fd ASoC: codecs: lpass-wsa-macro: fix compander volume hack
22e181b5047adf37e366faf8c5ae773742b0e938 PM / devfreq: Fix kernel warning with cpufreq passive register fail
5876089d4fc27341d90291c4b681bb21d024ca03 PM / devfreq: Mute warning on governor PROBE_DEFER
2f5df8fca18f7c47c0e2ce76d9ea3d03a95c51bf PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
79be2b417c02e9247980a71ec9b6d52d281bff70 PM / devfreq: exynos-bus: Fix NULL pointer dereference
ee0b46dc4c270ae1f64ac13dc9a95953a4102dff dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
e84119daace60cbab631f26b86a2856e4ab380a2 dmaengine: ti: k3-udma: Report short packet errors
7b97eb12cdc1bfc8c143f750300e196265d49188 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3364575f83708a64399396535a5c191a1d5f0424 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4ad26fc407bc51a0c0f4b940be9d5ad99a880eae phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3bb42f44e03e08a103f42f704a2e563b8d1cfdf4 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ad6000c6729473d49a07da3611ffcf7dfb22c707 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a6886940fecd31a073341632765ecc56389761c9 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
fd6b756b3d5cb46d9f599779f32a2102eb819ca8 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
6abbf8b3d4e49d8dc933945b96040d6c817595af selftests: net: cut more slack for gro fwd tests.
683c0b5180eb3cf3fd86e593795934ee2b4f0b59 selftests: net: avoid just another constant wait
cb00db4819e51d7d3c735a2d969e0794f70d3529 tunnels: fix out of bounds access when building IPv6 PMTU error
b3c8df167e1cb127f068318e3d78ffd8d574e736 atm: idt77252: fix a memleak in open_card_ubr0
cbb41cfa163b12de4842927d74c8a866877c0ddb octeontx2-pf: Fix a memleak otx2_sq_init
1230bf42e7f00526e36146e6859942209d369782 hwmon: (aspeed-pwm-tacho) mutex for tach reading
6a6d9aed8a6a2b3bd585544ea69ec4ba81d4c1a3 hwmon: (coretemp) Fix out-of-bounds memory access
8634088ac51d4a3f68aef1f6c46d2ef8ac0f15b6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
242c1332fc5dac363d3f81daf462e9960092ac68 inet: read sk->sk_family once in inet_recv_error()
b1ab39c4b73326f73e9ccbe27577df42bcb6fd69 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
424d5545c4c01329962d1341d85c2482e84f20a2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
647ffae514117fb2ad16a83c87bbfeadd5207a82 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
f91ec6a10b95fcca93a3c9c82959f544e8f2c457 ppp_async: limit MRU to 64K
be452b9dd2e6d7560d4ab2f664b801f099b5a878 netfilter: nft_compat: reject unused compat flag
3d900b3d05f294050ce2282c3d8ece7fd84cfb72 netfilter: nft_compat: restrict match/target protocol to u16
10608ef38401e794c8a6f2d79d3b0b1279b5d616 drm/amd/display: Fix multiple memory leaks reported by coverity
0523ee5a2437c38cf8e333bfe72e6008b643c6b7 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
093473694fc317fa000370891b55076a4c02a047 netfilter: nft_ct: reject direction for ct id
f6594e5ac7e0631ff14e77bc4b680718379d2315 netfilter: nft_set_pipapo: store index in scratch maps
d4a048bfc9587f673dd9d5b87bebb95c2fb2fc0f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
312cd9e0887573365daababadbcbca5ee1d36982 netfilter: nft_set_pipapo: remove scratch_aligned pointer
df27b784e325234fdc73b1de340ba36e16bf4e2f fs/ntfs3: Fix an NULL dereference bug
c1136e6b6e732f2cd59ae3a565007fbab4102ea6 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
42bbbb4ed7746597246f86ad715c697de0ffcf76 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
bc19250ac0faa61cd8765490af95803d701cdb9f drivers: lkdtm: fix clang -Wformat warning
a77be3fec69e957b121f190a892f0ec6e33d701c ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
0e0c724126abe1882208e0e3db38e0afd20f5240 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8eca2f69a1eddfec9c7bcc5baa7c29b35f408e97 USB: serial: option: add Fibocom FM101-GL variant
bd881c8eccbf9597f88642baa226fc1660a38ed5 USB: serial: cp210x: add ID for IMST iM871A-USB
f6f0cd00f42c91550cd7e8612be61757635371f2 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
d9316c4fa1204bff3e92c946b765c45e407e1bc1 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
39b304de95833f7100c893804708a744a79c28be hrtimer: Report offline hrtimer enqueue
f6ad537c40ddca9d4528679b4d9a481f135caac3 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d678a82178365abc6e6997f0d75eacdaee7bc543 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3e2093c7de1d10380b9c43db56ffd30ff92fb605 vhost: use kzalloc() instead of kmalloc() followed by memset()
246eae077ab1daf850ed857170f3689b86acdb71 clocksource: Skip watchdog check for large watchdog intervals
94e3530e12b0a72b5130742bf0c7365e69327c0e net: stmmac: xgmac: use #define for string constants
1d0ea527c67d5bc9186fe6cf2df8b5afd398ff96 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
88aab50ff55169374c058cb5d1bbbd97161bbc76 netfilter: nft_set_rbtree: skip end interval element from gc
91b0c6913739e855ed4cc1d2cde2695e4d03048b btrfs: forbid creating subvol qgroups
cf7b073b208bdf60ae7c4b95627da65977b7b678 btrfs: do not ASSERT() if the newly created subvolume already got read
fc7e9d69c32d5e64ba8e3bfd5f1862770bfbc8d8 btrfs: forbid deleting live subvol qgroup
f5823e87333128af3844a35fa5f9b4e153b6f314 btrfs: send: return EOPNOTSUPP on unknown flags
3f1296febb9f7475ac7010a33e91bfee479d29ed of: unittest: Fix compile in the non-dynamic case
35e1af8029152d436a4c06c7426117b0b513e273 wifi: iwlwifi: Fix some error codes
54b9484b476d54ecda9de55dacf4ea14353f431d net: openvswitch: limit the number of recursions from action sets
90979aa0e34aa1e3f8bf19c36974703c623278a5 spi: ppc4xx: Drop write-only variable
a6a3a2926c90bb0e02999a683c3f54e73dbdea0e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
34c903ce056d220ace2439572758f82beb25c422 net: sysfs: Fix /sys/class/net/<iface> path for statistics
fa74db98d1fe88cc0d586e432c001447a5097451 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
891f5f50a79973fc383443f4001c2eda5f8dd045 i40e: Fix waiting for queues of all VSIs to be disabled
7cdc3f568d8c22105b655632f08032e3e7eff871 scs: add CONFIG_MMU dependency for vfree_atomic()
9caaf459e958d4c5502a51ac31089b4164edb522 tracing/trigger: Fix to return error if failed to alloc snapshot
a0f932f754ade8cf63f78012b3d3edcc4c237b60 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5dcfe31ee63111f1b09078fa598812bc4b01c877 scsi: storvsc: Fix ring buffer size calculation
5fb19ff93f71bc17b90f80b6c3af5f07538435a6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ad9b5a0fa6a541d7b246db37374558f02597125f ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f044c9af40675af5494b1ad8f141d3a656429451 HID: i2c-hid-of: fix NULL-deref on failed power up
86b22297fb2e39e2398cd15f34c74fef6da6a144 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e081b510a6e22c60a9437341cce1b866c1e4c262 HID: wacom: Do not register input devices until after hid_hw_start
bff39dc6e1e4b6ab2230ecbfefd12652891f49d4 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
8e8c0e054ea317e1bac65982a109217c5a24e69f usb: ucsi_acpi: Fix command completion handling
09ac30c1ac1ed482d30112388512b56cdfd25ab9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c2f9c53f8425e9e51a7d395763fc4ca06b37a1cd usb: f_mass_storage: forbid async queue when shutdown happen
ec59ef69c171c82b1bb33623d798bc84f20a89ab usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6606a5889512b3780864a9e4c51b694a389c8588 media: ir_toy: fix a memleak in irtoy_tx
1c04cb82565945c0ed6691d8f371932f044c77a3 powerpc/6xx: set High BAT Enable flag on G2_LE cores
b3eed16bc94ede2288edbb20e901c028b56d1de7 powerpc/kasan: Fix addr error caused by page alignment
46c49786d7bdef0a867521301505f8821b6e8f8c i2c: i801: Remove i801_set_block_buffer_mode
89399f7e24c6cf036824f3e1e368a72baaa5ccfe i2c: i801: Fix block process call transactions
029153d2546378a0be771255eaeddea7928cb223 modpost: trim leading spaces when processing source files list
cd63db423083126b2d7930c81e87a98c6b10a2e5 mptcp: fix data re-injection from stale subflow
536f512e0eb4ea99779fd9ec575c12f022fead5e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9861e653fc488942e63fb346b573b65cfade66de Revert "drm/amd: flush any delayed gfxoff on suspend entry"
9f7dc7954894b14a2af8590b8ccd81eecbb87a5e lsm: fix the logic in security_inode_getsecctx()
f567c7caa4d3e5b20254821cac805777886ab89a firewire: core: correct documentation of fw_csr_string() kernel API
c65877af57e1ba6e14c6365f832b04ba61c0751a kbuild: Fix changing ELF file type for output of gen_btf for big endian
b8166f0e240274fbedbcccc6c4b6acc3849c6b25 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
474b1ade51488f884f0d9aa4fef81c0b0d333758 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bfda435bf61ac4f08dc60bc8f9a1523b7d43f2bd xen-netback: properly sync TX responses
5416c48b17b6e5a63875c1471142a71d639e013b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5814d4233072acfa62337e09a689d15a381db9f3 ASoC: codecs: wcd938x: handle deferred probe
5888896a7fc157e242be43ab1afa99c8bd91f7bf ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
8d9a40a598dcbfe27afe0389a33b2ec5ae546c42 binder: signal epoll threads of self-work
b564110cc80018d57062aace356cebe91d9659c9 misc: fastrpc: Mark all sessions as invalid in cb_remove
ff06fb463b0c17bad08daae539f0934a171fc84b ext4: fix double-free of blocks due to wrong extents moved_len
59afb93e774589efc7d6f05868d13bad348c0bfa tracing: Fix wasted memory in saved_cmdlines logic
7f9caae3c4ce09486728a232d3b6eaeb77d81c03 staging: iio: ad5933: fix type mismatch regression
01aca3b386f746283f286e44c154de92c57700d7 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9152e7b083e6d08978f4dea3160d49f0b508f24c iio: core: fix memleak in iio_device_register_sysfs
106da004b9e1b854cfd903a5863e3141b77e95f1 iio: accel: bma400: Fix a compilation problem
f2bd3514219fe532c5b6d622311452a5286e0e30 media: rc: bpf attach/detach requires write permission
8cc3bdfde4aef630b7e5a4df4b5db26ce8c00a99 drm/prime: Support page array >= 4GB
b2242174d0ef8b7e487bfe687fca3cce7784538c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c4233eadaedd3b4e074ffddb49f1f65dccdafd82 ring-buffer: Clean ring_buffer_poll_wait() error return
712589cab819e6586e1356cfe7fb3501b9dfde05 serial: max310x: set default value when reading clock ready bit
b5d0d8898a4caff443666c16ddfe2f1bcee0b993 serial: max310x: improve crystal stable clock detection
f9113202c40ed1f3284f225b2522453362d187e9 serial: max310x: fail probe if clock crystal is unstable
65960e9e791f01fbf5bdc95ea46a66f64f174599 powerpc/64: Set task pt_regs->link to the LR value on scv entry
3666eb70a7f9b59aef7616aa035166319138c7b2 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
850860c93d77fd2d3fbddaee94820e20d61ec790 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
807b5c31a2c7d46de2629cad4e857e39a3bd5558 mmc: slot-gpio: Allow non-sleeping GPIO ro
75a5d5847765bb9779736c7d0b994edd751e8e2c ALSA: hda/conexant: Add quirk for SWS JS201D
e578c24c9c110c7add49c68bbaf07496320d057c nilfs2: fix data corruption in dsync block recovery for small block sizes
744c63acf13a6abf57f36d89ef1efa8f90ea5c1e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3ed308f9dc4a137a99c8db1be83b464cf5e7f77e crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
37cb53cda0de16507203c1f23128ca4d2d335820 nfp: use correct macro for LengthSelect in BAR config
ac8699ab53215f7ae2a8abca272cfe3682988ce7 nfp: flower: prevent re-adding mac index for bonded port
b6fd1453284d4890dd73c75099b3fed9d4cfe9ae wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
aec658d0c9999baa91580d9db5663f5d3770789c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7a78e72057215be3287955c7bc4157e9438c6f6c irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
10b0b310bfa8febb6aa5606fb13e9ae1ed2c9b57 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
314d64c458e4f593e2beba97bd7f801b2b095e0b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3c1cc3ef08e2d48b500fc0fa6912be4d56c8ea34 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
b16174576071334ebd54a0fddb13da9d3ccf9777 ceph: prevent use-after-free in encode_cap_msg()
ad61c0de08e0ad524aa2fd436ee3194f4e8f897b mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9841fdc4bbca108fea671b4e58c895c12cbc9c15 of: property: fix typo in io-channels
2866cfeaa3f197fdbbc902b157a2acca12b2f6b1 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
8a18b0d03a2bcb210ca5d75ca6487109d47449d2 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a206bd95f3fa4a0da66155b8c4fc2ca2ae2eafeb pmdomain: core: Move the unused cleanup to a _sync initcall
b080fa8a4b4be99369951f320eb9cbaa830dd646 tracing: Inform kmemleak of saved_cmdlines allocation
bbfcad60c491d1745b1f94ba1718599ff67ea1cb af_unix: Fix task hung while purging oob_skb in GC.
d2577fc8ade1be524439f0cb0c276e5669ac606b dma-buf: add dma_fence_timestamp helper
cfebea43f9369439bb4fb2ddbeb645afb0d51f99 mwifiex: Select firmware based on strapping
50b299b84c32b2fe12eabe1e18dfc8c95dfaeea3 wifi: mwifiex: Support SD8978 chipset
32750b263ca7cd940073c03169ecda85e074823b wifi: mwifiex: add extra delay for firmware ready
b5de00005db24e2addf647d48143278db05acc5c bus: moxtet: Add spi device table
b6d89bc5027bccdbcaf1aed43d8f9e1eccc56dd3 wifi: mwifiex: fix uninitialized firmware_stat
8f58b23c03e62c6d76a0f11d2474c2bd4ec92bb3 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
61267f3ad921f18bfdb4f08d1b6549f27ad07312 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
a185e4d1ff7878497f14eda10b1bacac879657e2 usb: dwc3: ep0: Don't prepare beyond Setup stage
811ed68b47f94eea430e752da7402c47ce5a9c95 usb: dwc3: gadget: Only End Transfer for ep0 data phase
25ca0f5bc6fea4d5a893a07f5b15da20b4391a64 usb: dwc3: gadget: Delay issuing End Transfer
0fa5ef03a1a7a4117e0afade5111d3a17085eda6 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
0334720e7c66419af445c77d2daf860be9e0869a usb: dwc3: gadget: Force sending delayed status during soft disconnect
d5484c282b8fcf1a6e8249a1cfcb7659a3b1dcd5 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
8c46d3b05b97b3983f8b34559687ccdb0b2cfebe usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
5b97bcd3659eaac8f61866bc4ce6395b1b724c4d usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
80aad305cb0b4b1dea58c971d96ce8580560ea57 usb: dwc3: gadget: Handle EP0 request dequeuing properly
6fd7bcbe242e51b6ef5859e8bb41dd10473ecfa5 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
1c4b8e0674a285710aa3e1cdfd92ed67f2b3504b serial: 8250_exar: Fill in rs485_supported
5202d57a9204e7fba57440044e9def0e26813629 serial: 8250_exar: Set missing rs485_supported flag
4b283ec3c8c681ea7648123513fd732c075e476e fbdev/defio: Early-out if page is already enlisted
602e0925c9d7304cb7226d78e1a7bfc12a5b4feb fbdev: Don't sort deferred-I/O pages by default
b9cd8d5d44b168b2d460d5d3368f410e9e4f0f53 fbdev: defio: fix the pagelist corruption
de03435eac3c8c2a04eae3a3acdbe7aefc96a0b4 fbdev: Track deferred-I/O pages in pageref struct
83e877717f4d58aa1f6a3e9a8d5f2e029f23eb7b fbdev: Rename pagelist to pagereflist for deferred I/O
a0bf0507ee8a39aa6b2d1a1161cd2bb4c0090b79 fbdev: Fix invalid page access after closing deferred I/O devices
3f54de9f8c945bd175c299314f6937d65fde5aea fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
9b23ccd8898510a1b714e930b61e916e3a8a575b fbdev: flush deferred IO before closing
204de3da03ffc318847be03146b77258771afcd2 scripts/decode_stacktrace.sh: support old bash version
91b897a8545cf1e956374ff42e3ef27a6fde4d2b scripts: decode_stacktrace: demangle Rust symbols
a7ee364178abcdf54d4814a5ea118760d9e63d09 scripts/decode_stacktrace.sh: optionally use LLVM utilities
ff20323d52c01fcc6084027e4b9a24ad235e776c netfilter: ipset: fix performance regression in swap operation
ffb7f572aaaa382486efdaf3783710be97a9e139 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
efd8c1f19514094bfe31c10749a8190c8fd1c7b0 netfilter: ipset: Missing gc cancellations fixed

--===============0252418817084449658==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b9aa8183c852-f30177076f11.txt

0b4ec02eb01db15d2a9e986abf4f4f37255f48c1 PCI: mediatek: Clear interrupt status before dispatching handler
aa3410596fb631e9eeccc93bb490b43bfa89e763 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7c42266365c8b3b6b66a7a2bf186d7a7fec483f3 units: Add Watt units
8b698e7df6c282385d2f3c62116e451fd31e89bb units: change from 'L' to 'UL'
6b3f1edb25e4ea7b8b0e4185f19d7b44e4ccf95f units: add the HZ macros
5ec0c1baa563cc2b732ad8c401b268b0d7b735d5 serial: sc16is7xx: set safe default SPI clock frequency
d3169af419f20c59ac87de8be53509a76f245e70 spi: introduce SPI_MODE_X_MASK macro
0542281edebe564902dce16d525561b3f0a7c9f6 serial: sc16is7xx: add check for unsupported SPI modes during probe
a1b7c1882d13e54ea94f53385457fdb2530e482a ext4: allow for the last group to be marked as trimmed
fb7f38c0bc125c805aab49e85b5975e3e0aae533 crypto: api - Disallow identical driver names
778fbdc231bea352a25471a7098660396473b6f9 PM: hibernate: Enforce ordering during image compression/decompression
5a870b947f6ffeacbca3bd7463ff74e352a35a6b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dd46524ed68ff8769ccb991c23b562cc5e3cee0a rpmsg: virtio: Free driver_override when rpmsg_remove()
affa7f73a4bfd9625ecc41363c79218b0a0b6640 parisc/firmware: Fix F-extend for PDC addresses
1f39deb6f803b5f7e6b6925df0a34c962f6c77aa arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
fac0ca1a957fdc504d5d3cba28e0e329cf342b5d mmc: core: Use mrq.sbc in close-ended ffu
cc1ddd2fb4ac3dcc9e569f3ebf52ac7449c9e324 nouveau/vmm: don't set addr on the fail path to avoid warning
a79875cc7ddaf05242f325afa4a78f23ceae192d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b5b8a235382d7ca82ac5cfa2272dc97ee2265a1b rename(): fix the locking of subdirectories
cac82936cd534c2832a1bcb09d537c46db0c83e2 block: Remove special-casing of compound pages
56149ac29d84fb87ab945e3cf19544769a2fe0d2 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
95cb50d5e76da772c0db69101436cac1b3499300 fs: add mode_strip_sgid() helper
7dc65173054052733f0f4e785e4e8004f6bb45e4 fs: move S_ISGID stripping into the vfs_*() helpers
82c3d99b992524c4d79bc3775f2e13edf256b82f powerpc: Use always instead of always-y in for crtsavres.o
d61b1fde3f2656baa7b331396395b79afc089f84 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
0a604fc714a9abc0882e59519777c0b7da104428 net/smc: fix illegal rmb_desc access in SMC-D connection dump
beff151fdbad93eff32b4b548d66208562570244 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
76205c90511862a72f6c6a34a76de0a6a4731063 llc: make llc_ui_sendmsg() more robust against bonding changes
b60604e742fb1cb1ecbb6bc3922cabb2e8688724 llc: Drop support for ETH_P_TR_802_2.
0b75f707bb3182ba4ffa8e75fb9f122ec0d4d924 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c0dfce1e99eb6b0bd7c6c646a7a1f9bb777b8a6b tracing: Ensure visibility when inserting an element into tracing_map
6b629cbbb4f15adb2cdba98f391f8e9f4b200933 afs: Hide silly-rename files from userspace
cc69893b383450a1367e89f82344d1f42e7c1cb3 tcp: Add memory barrier to tcp_push()
33a2b62c7f424da9905bb52ecee1e0b43ba9d540 netlink: fix potential sleeping issue in mqueue_flush_file
7b9a916509b05ad66bec28dad1514370f8991f09 net/mlx5: DR, Use the right GVMI number for drop action
d3a13f3fdcb09670fc13a58dd6e3344f104e8e59 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6bbcda9ef56cd3eed397f578b6a5e532d70cb39c net/mlx5e: fix a double-free in arfs_create_groups
423f6bc5873ddc59d4dc79e51e0fc2f43c175226 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8318bab470837a27194ee67b033b5e9d3837c7ed netfilter: nf_tables: validate NFPROTO_* family
808add344a4307f84a1fc368f759d3cdf98fcd77 fjes: fix memleaks in fjes_hw_setup
1da706a65ca48d5934e85c230bc70510cfdcf480 net: fec: fix the unhandled context fault from smmu
33177167119f9a6bf49b20891f74c81751b5088f btrfs: ref-verify: free ref cache before clearing mount opt
c2bd756f3d36bb49b619962630ab9bbe296a2056 btrfs: tree-checker: fix inline ref size in error messages
a042a521daa88508f5d1ab697f46206baf29f0a4 btrfs: don't warn if discard range is not aligned to sector
c1a5e3b28f89c85c547edf1f2d0b9e3bec6dc12a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9e2ffe008178d570521cc11eebc6701d47b385cc rbd: don't move requests to the running list on errors
28052eb86303e1be92e6e396c8fe04c77ad77906 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1376f2c60bdb87798acb35427fc5c7fea50c1ddb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a5fd30bc610251f8f9085a851e4fd0ddc6122958 drm: Don't unref the same fb many times by mistake due to deadlock handling
1887493785f3d24156f91cbc089b29379b543b73 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3b21261756f62591920f09502923396203e811fa drm/bridge: nxp-ptn3460: simplify some error checking
1d3c9fe98019544670d6d795d319183c8924d736 NFSD: Modernize nfsd4_release_lockowner()
7c431e1c33b1aef38115b7227617705f08e9de24 NFSD: Add documenting comment for nfsd4_release_lockowner()
e1926c6967e4f1e99b857b25a3763fc3309b26e5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
a0ae8bac7a581819face63891c76c84b13fcb2eb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
46d26c12b3c34b2ee3d7cc3a86bedeb36649d422 gpio: eic-sprd: Clear interrupt after set the interrupt type
81bd39d750bf13a3328214d1a4ee8c6131580e23 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
30c3a9078dc616628a2f862428ef397490f1204e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1d130c048fdb340d7283f730558bf788b51fda65 tick/sched: Preserve number of idle sleeps across CPU hotplug events
43fabf1c6793ba16d5fc51cff2367b231dbe3225 x86/entry/ia32: Ensure s32 is sign extended to s64
a09ae6560c4a0c63742922f7017a482c5f39934c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
712123d8195dfe30168f4578ae46f2f271ffec85 powerpc: Fix build error due to is_valid_bugaddr()
77dd11c4a396f0083d093de2c86f8ae3f26d4117 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6bcbd64c635f67f81278f96c892f21c9facf2ebc powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
53015da7bbfed52ae61a0250ac52a349e0ca51be powerpc/lib: Validate size for vector operations
b91c0ea0b89b2c51a94a329a2f32807eba3c1fc1 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
afaa96ad2d81cd150a514aef5b1405c7677cf80d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e683dae41ffda6b5103edff3f8d3804559bce2f3 regulator: core: Only increment use_count when enable_count changes
79be5e9eb3995b4bb4dd945f1787b8c65870d56c audit: Send netlink ACK before setting connection in auditd_set
cf1faec81a84a84400629f3092ac5916ab4f7043 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
64145cb9d8db232e7d6f106a309be5badc5c4f6a PNP: ACPI: fix fortify warning
0d855a9a2501b6f9bd1fd22540cc94968fdd1266 ACPI: extlog: fix NULL pointer dereference check
193ba7cf99c2404938b1cff93de9ded7a96f792d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
53b54a1c6a8405d85f77727bdda542baf43a7d5e UBSAN: array-index-out-of-bounds in dtSplitRoot
874c706f4acb019ec559ba0dc5b1cce911182b89 jfs: fix slab-out-of-bounds Read in dtSearch
da2b904048b39f774e108539e3949d12d7d10140 jfs: fix array-index-out-of-bounds in dbAdjTree
7408a7d855c31c4efb8dc148fab0cd6e12cde7af jfs: fix uaf in jfs_evict_inode
20878c884f7767b4cefd833a7ff35b2aeb952b80 pstore/ram: Fix crash when setting number of cpus to an odd number
fc8be646e3cfea93676ca1fe704a9488597d3bfe crypto: stm32/crc32 - fix parsing list of devices
9b3c5913423a55c2e224d70242d70e59dd641ac2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
62fb0834a7f8ab3c1cdd1d4da0f5b40732ec4bff rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
483dd481fcb694858aaa62c236746d2f3e99ede2 jfs: fix array-index-out-of-bounds in diNewExt
b70186877895b781027fd66696a10b9aa5e4dac0 s390/ptrace: handle setting of fpc register correctly
bee6acec00d41445229608e14855e6c1f3e247a1 KVM: s390: fix setting of fpc register
1566c9223f663940e541ff4d94e953390bb7f3cb SUNRPC: Fix a suspicious RCU usage warning
aa9d9ffbac88aad7a47b0ac76ed7296c7b5695e9 ecryptfs: Reject casefold directory inodes
4c931d48c7be62a200926b9c88c1b35a3f132bbf ext4: fix inconsistent between segment fstrim and full fstrim
391cf240a47eed50cc29d5257b0c6fd2520c27b1 ext4: unify the type of flexbg_size to unsigned int
67d5a4c3dc31e663648d63405db46cfaf4d21d82 ext4: remove unnecessary check from alloc_flex_gd()
de80c00a4975380d0b774ee6762512a577072f26 ext4: avoid online resizing failures due to oversized flex bg
1b4692055b44360b0ea71f3fb622bbd8ae8c67ca wifi: rt2x00: restart beacon queue when hardware reset
0f0217a57b25423652ccde031025c4825c06bc13 selftests/bpf: satisfy compiler by having explicit return in btf test
9a8dc864e3f46a001ea3d425fb1212671d34a824 selftests/bpf: Fix pyperf180 compilation failure with clang18
e4baf0a0ffea8e27fe59bbdd06fa975c24bb2531 scsi: lpfc: Fix possible file string name overflow when updating firmware
c24a731cf1cd71ab9850bba20b338f1e5cd02774 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ebc6f2b5ecf56765ed4ba4f3ef85de1759d7ab22 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ec3044098500843fb7ba105b3436e0f554640837 ARM: dts: imx7d: Fix coresight funnel ports
6677ebba0379e4964167dfe9a99e067f815e23d8 ARM: dts: imx7s: Fix lcdif compatible
5547896051efebeee66141c1029ea3b2de3f94d4 ARM: dts: imx7s: Fix nand-controller #size-cells
8271855025d4b61149c46fa32412a998484e02e3 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5070b029c1983eda8ba5d78f049cbb1a305249b8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c2c7ba8c4bf1ca8b8dcb706dc0d3ea766cb0a222 scsi: libfc: Don't schedule abort twice
82bdc970618af66ea42b352acd746de363c36a80 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
031c154d4514bc2b0c8a454ae330765b19100a95 ARM: dts: rockchip: fix rk3036 hdmi ports node
191b51a6695017271bc8e739882e8085bbf99d0f ARM: dts: imx25/27-eukrea: Fix RTC node name
11970ea6b15086d583f9c16fd8150428973b2025 ARM: dts: imx: Use flash@0,0 pattern
660a105898fd29ca728dbc450c3da43cb9fa9bf9 ARM: dts: imx27: Fix sram node
28aa416b002326643443e08b29e938e56e073711 ARM: dts: imx1: Fix sram node
9ae6cfdbb6539dae2a3c7671d9f4f6680ea3fcb2 ARM: dts: imx25/27: Pass timing0
c95629c374c6aa6d877eeb81a63013e52e275c56 ARM: dts: imx27-apf27dev: Fix LED name
110bdf932ffb624f03c7fdada7f276cbf2e83e16 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6c8ffa033a2a167a54839176a186bd388d998608 ARM: dts: imx23/28: Fix the DMA controller node name
05ce7010524dab7c76ee65db714b9601e74c234b block: prevent an integer overflow in bvec_try_merge_hw_page
d513d442e5101eef25c1fabda55aa7a90251233e md: Whenassemble the array, consult the superblock of the freshest device
92fe20e722496f14cd1edba0eac3c1ff4fd7c57e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
11dfc10a91dc138c4c19c9c9ce4583d17f7bbf9d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e7e419637a299f06619bd9f69c0dfb8d085f718a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1d154ac5355fc1bda55a4d4da3a44a6bc3b12548 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
875b814b85aad1a37bee99a00d622eb9a03894a2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d0abefbc1cd39fbd32cb31a724a065ace190292d f2fs: fix to check return value of f2fs_reserve_new_block()
38c63c5b273da91b161ff9da95e0eb9011d20e3e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f1e36493c500138217fd90caef3886146eb9638e fast_dput(): handle underflows gracefully
ba5ed3679a0423770b1f099945fdb5f8a6fcc7ea RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9ba28f40002cbebfe201a3aedf4ce07d5cd4c90a drm/drm_file: fix use of uninitialized variable
0ad7a14518ec2424d44b9e8a18aef34509969128 drm/framebuffer: Fix use of uninitialized variable
2b8222a963ad57f71ebc4c3c0d20802a19225f17 drm/mipi-dsi: Fix detach call without attach
971166e9ecc6cfa52fcfb58382902391682622f5 media: stk1160: Fixed high volume of stk1160_dbg messages
aabe317dda9cdbc5545e74aca75d8c174ed0c2fb media: rockchip: rga: fix swizzling for RGB formats
e1755a2423f356930e789adecb3fdb26bb859850 PCI: add INTEL_HDA_ARL to pci_ids.h
01886942adbbd31aaaf24819233f5b9099269657 ALSA: hda: Intel: add HDA_ARL PCI ID support
1bcbef9734ee94530386556901e43c732627c91b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8ea6727fedc80e73b397a5046e7efe1edb59a7b2 IB/ipoib: Fix mcast list locking
6337a1e1ba6e38629c51610d139b818f8839e2c8 media: ddbridge: fix an error code problem in ddb_probe
480645e7130583ceb4b57d7fc6f2755917c392bf drm/msm/dpu: Ratelimit framedone timeout msgs
2a78a6a6d7cc59556c019d9413279704526e7904 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
535d00f9bbd54e011c174daefc9ffe2033c7de35 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7bcaeb6a7a5f85840059773253291d12002799d9 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7ba116c70c94882bb71733da6899a88b5670a18b drm/amdgpu: Let KFD sync with VM fences
41a36eb1467415b16c3b60e5514fc22b61c2cf34 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ac3e12d6713e82db21a751f9280fb46215982d1c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
56c2ddc5070220e4405c79cb5459437ab62ad0f3 um: Fix naming clash between UML and scheduler
c49d8f36137ea876b72206f2df0f6ae72b5b4402 um: Don't use vfprintf() for os_info()
decdc87849c044484435b10d7c0b889ea7810700 um: net: Fix return type of uml_net_start_xmit()
68dedb2f592110cd56c813b5fc264df6ee3262b6 i3c: master: cdns: Update maximum prescaler value for i2c clock
637d0c5bfecd7d4df34a9ec969464685fef4c9ab mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1df7329fbaf59b26ae03cb7172f44dfc1d45db30 PCI: Only override AMD USB controller if required
5fd18072aa71917bca03ce4837851015bd552a61 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
373de1847172c9d1336312cab356ca7d7ac062bc usb: hub: Replace hardcoded quirk value with BIT() macro
5f4f7342deb7aed9d704fb427146d1526ef022a8 fs/kernfs/dir: obey S_ISGID
f2ab472aaeb1788f2aea42989aa181cf4dd451c9 PCI/AER: Decode Requester ID when no error info found
0316a8fbc4b0967f56b33b921c2fe4bdecb1ec2e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
191ec7fd497d1acbb9b5481d26d84fd997336610 libsubcmd: Fix memory leak in uniq()
c1224fb117871340c6f954c0ecf1a5cceb96505c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7b3a0f75f98eb53f833c0776db0289d2fca75989 blk-mq: fix IO hang from sbitmap wakeup race
035fba549ce53c8b7d9e7dc97a750314d020d231 ceph: fix deadlock or deadcode of misusing dget()
43a186f1dda2a63a348087d44bb23f6e24952b1b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f6d99abf5ac2fc842140977b48e2e58622806731 perf: Fix the nr_addr_filters fix
6b29c46d1624f51569ad5b9fc7a7e82db4248f65 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5c59d66cb9813e1df9122b69c6e47535c8e5907e scsi: isci: Fix an error code problem in isci_io_request_build()
fdbbc638d748a9638b7a4be78cd3245e10f8c2a4 net: remove unneeded break
9f9cc93db3dc3cdb0602970c718d4f7c5d6fbb02 ixgbe: Remove non-inclusive language
6d5926ffff1214460e6809b83a9761fbb1e3c5c0 ixgbe: Refactor returning internal error codes
c268720e31ce26bb7ade2358ae33f0d436085305 ixgbe: Refactor overtemp event handling
e558f83fd985e078884a865c32b88caa351a3eb9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ebdc153f1d5902d8496de2a3004c54d025f48ed5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
da53eaad7aa3f743b3bb24dc9695a9b2c8a8fae7 llc: call sock_orphan() at release time
b9c9f3a4d9ad73f5d40bdb0ef1bfdbe7b105fabe netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0ef20cfd261a8616598929f08f4a79705ddc143e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
90eace3082ed22a36c30011da86eddf99481d6aa net: ipv4: fix a memleak in ip_setup_cork
3d763264b1ded5e2a1b37668b0370fdc3a10c5e3 af_unix: fix lockdep positive in sk_diag_dump_icons()
527afa311042da46da58d1aa206ee2be4156f901 net: sysfs: Fix /sys/class/net/<iface> path
0798230bb7f24e9e3a2296beb4db3be6c8186f41 HID: apple: Add support for the 2021 Magic Keyboard
fdeff5196a1b0080f62e3692cf73b4eb719efb79 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
0016e0d210c6405e932b49a6f683e317bd2ac799 HID: apple: Add 2021 magic keyboard FN key mapping
eb5b8b7ea7fe141f7539b54326fc24c06b5a2686 bonding: remove print in bond_verify_device_path
88e309a1f76abab42117a4c91a33388cb3093b63 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
6df45e53de6ea806e61127aaa34c36eeaf71be10 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d87bc3a068b3450957be7e43129725514b1e69d0 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7984c261fb05ad7e24b1679171650dafe5df5f4b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2b66ff95569b314b2dc4339a15c6e2cf9a9ad343 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a67003a4ba7bdbf9f07354946854ae5968754d34 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d4cd0c7e08ed7d4d0f58f189007b30f92bd0b9e6 selftests: net: avoid just another constant wait
db9b326dc655606a329d0df7c5f0a7029fb14aa4 atm: idt77252: fix a memleak in open_card_ubr0
fdeda6118431f6db24dbe0ea2ef9634630b6f2a9 hwmon: (aspeed-pwm-tacho) mutex for tach reading
dea6af1514dfb874333272a4c0d31f25a91993b8 hwmon: (coretemp) Fix out-of-bounds memory access
2ef8da8ed8f7562b50b030fe2716a1cf097f8984 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f1280cd6bf4d8a3eeb5e284e1e51b8acefba2efa inet: read sk->sk_family once in inet_recv_error()
7c44747f49adb14804708c8bf22c06081bc036c0 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2cc2f7f6f79020947865b1edf8d2b8167d92fc90 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e075fc4fc33cc086f9aec6089ee7284c9fe009bd ppp_async: limit MRU to 64K
c46d8e9a357dd747ee0e1e2232add3cdb74c3bb1 netfilter: nft_compat: reject unused compat flag
4b63815f27fd9a7ba64d128aad9674d33be1c699 netfilter: nft_compat: restrict match/target protocol to u16
36084c44843df3bde5c363f7cc3594505cce3320 netfilter: nft_ct: reject direction for ct id
567b076e120908dc771375e0c119549a375be4a2 net/af_iucv: clean up a try_then_request_module()
e3b5e771892041d797c3ade48f7935ac41638768 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f6e628d1d43879735c88433bfd44b73cdaaeb3e0 USB: serial: option: add Fibocom FM101-GL variant
f8df299e05a205757aadec77e37fb8fe48bd790e USB: serial: cp210x: add ID for IMST iM871A-USB
f88707ad444ea9e7c90eac2186a16edca54ae2bd hrtimer: Report offline hrtimer enqueue
e44b95658bacd429674d4f55b2badc77b37e5015 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a70987a277ffe6e72dd37624dade89f3b3a6bf77 vhost: use kzalloc() instead of kmalloc() followed by memset()
7a2c8db9a8a85fa6bfd933fab8666a2d8bb898d1 net: stmmac: xgmac: use #define for string constants
a5e88371686f6d8c325fc934910be573df0420e6 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
e5b880d28167c365385e876e740f45bd0c4bfe0a netfilter: nft_set_rbtree: skip end interval element from gc
489783c4c72546184ad72db4ea4ff58cf7a4556a btrfs: forbid creating subvol qgroups
e597238b3b1bad222ee4f1c7540469d5be97c25a btrfs: forbid deleting live subvol qgroup
f7986db1805117e81fe0d78c5a4f4c18900126e2 btrfs: send: return EOPNOTSUPP on unknown flags
cf14e53b3484cad541709633bbf7e2f13c55c5c1 of: unittest: add overlay gpio test to catch gpio hog problem
849f1ae82bbe4f0b5c3aa9df451a180035d8aca0 of: unittest: Fix compile in the non-dynamic case
7250b40e7f50d436e680b45cba5c6df502cfc07e spi: ppc4xx: Drop write-only variable
0133810dbfc8c09b6b9e904cc3dabe06163f8014 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d140e4ca9b7e43f9a52cbdf33225bfcf1f049d7a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3914a2e933f37c830c4cf4dc76cad9ec3f30bc14 i40e: Fix waiting for queues of all VSIs to be disabled
2b695d41248fc70415b34b5c91b5a61c688bc843 tracing/trigger: Fix to return error if failed to alloc snapshot
e18cf26188eabdfd9b7363ce7de8d97318e1a241 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
46cecfdffa774aea17914d250b8e5dbf886f26d3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
630167ba51e192cdf45ea21b0fc85a85abc6e29d HID: wacom: Do not register input devices until after hid_hw_start
a7f5711ecfed1a20c772d6556490c493fddc47d8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
556103ef0c1ee2e4ef10c89ea35bc70d05ef797d usb: f_mass_storage: forbid async queue when shutdown happen
324dae443d2c43db0265aa69e018f339eb34250d i2c: i801: Remove i801_set_block_buffer_mode
52ddda7aacdf58a76920d797825e13af4a9785eb i2c: i801: Fix block process call transactions
a2a15f51ffd2362a3da867f5d5cc2102774a7655 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
cd992e5bbe952a6a06b33e1ac7a72b1de53b47fe firewire: core: correct documentation of fw_csr_string() kernel API
c340457a25ad6ba80f3c10ffd907609f626ece3d kbuild: Fix changing ELF file type for output of gen_btf for big endian
baa49730b404201126237fa2490e356eb7bab674 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
00ce24ff006026f0fd50d50b10718ce1d467cbb5 xen-netback: properly sync TX responses
6378607bdca0e01d707e8e5d4a5bc75a16569ed3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
498545c158cdbe444f06c2bc2db13e751252350d binder: signal epoll threads of self-work
4525f0a5c0f258dfed1db822080d99fa28f86ba9 misc: fastrpc: Mark all sessions as invalid in cb_remove
a1cf1c8c26899a57c94c7e6618edea49c8fe698d ext4: fix double-free of blocks due to wrong extents moved_len
a3bc8d58f54be62db41efe55fbba908a596f6cc5 tracing: Fix wasted memory in saved_cmdlines logic
e124a18d4e16d4950494e30334a80ab5c54ebc46 staging: iio: ad5933: fix type mismatch regression
85c946629e313a3dc07d2051bf68eb9d2945243c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b4498fce3ba23026b949d8d257c900f74d1df805 ring-buffer: Clean ring_buffer_poll_wait() error return
866cb87e1db233b19d551fab9648233d1f50bc0d serial: max310x: set default value when reading clock ready bit
36e333e391258f50c6e2d5c3079ac54669f56e98 serial: max310x: improve crystal stable clock detection
e22a0d729f50adbb1f68c2e8a0a6f1365443b8a4 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
973b96b773484db86231cf3be5d22fa03f5fee77 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
75c9e44c3bd89133407b9c4312889a5f1bcc6ba7 mmc: slot-gpio: Allow non-sleeping GPIO ro
6f227aa43efd740f9e464f4d4ae1760b613cf620 ALSA: hda/conexant: Add quirk for SWS JS201D
63e042d053b7a0cc91337a0ed3f1f5586e4546dc nilfs2: fix data corruption in dsync block recovery for small block sizes
55779eb75779e45359196c42f3fbe8d89522769b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
417f24a5ac532f77792b89cd55c7111f5ae2abcc nfp: use correct macro for LengthSelect in BAR config
9c081d5c54ff131a4b6dd4f0b27bcf1b0dc90d50 nfp: flower: prevent re-adding mac index for bonded port
90c2d2caf902568b94a95715c6994539b28c43cf irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b141ae1345c7ac18028e84fa9f8a5ee254153b48 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
7752fdbd1030d1f5838521e1d0bf11026f159060 pmdomain: core: Move the unused cleanup to a _sync initcall
4b3f2d28a0df6be782077cb64b1325a380ca4191 tracing: Inform kmemleak of saved_cmdlines allocation
b155efda6b2c2c709f902de0e515f8ad8f8eac85 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
d3998557225250529166026d4cf83bf00a9c8fe8 bus: moxtet: Add spi device table
3bfae5de76b421d4a524f234e188ce4abc4ecefd arch, mm: remove stale mentions of DISCONIGMEM
17ccbcdc0a18fc39ddfc816b3e09ff342884bfe6 mips: Fix max_mapnr being uninitialized on early stages
2bfa00c2db47ab540db72fc75fb75677ea9110cc KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
ebf3f9f7bbfbd29035f3296c610c92c561895875 netfilter: ipset: fix performance regression in swap operation
f30177076f11d9d0d2732883bb80d4dcf4f005c5 netfilter: ipset: Missing gc cancellations fixed

--===============0252418817084449658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e41b1b04db-6999f67982ae.txt

0e03a191169365155dfd957cd9d27d618c253ac7 work around gcc bugs with 'asm goto' with outputs
dc4a546be4693a8e4f0875577ee63d69d91543c2 update workarounds for gcc "asm goto" issue
866f801fb943dfa2ed10cd7461344c5291361b0b btrfs: add and use helper to check if block group is used
d9a12f5eee3d71b0139ad4beeedc20fe26299e03 btrfs: do not delete unused block group if it may be used soon
7a76e0a45dcfd5f43036439574b0c8ab66b8f0da btrfs: forbid creating subvol qgroups
e2c471d6fe6269403da38f50bddbc4d41f71ca60 btrfs: do not ASSERT() if the newly created subvolume already got read
9e01e3165463c8ea04d6675312767b5f67d26d6c btrfs: forbid deleting live subvol qgroup
fc353e866061493d3a5c035bcd862f8e37891f30 btrfs: send: return EOPNOTSUPP on unknown flags
b374ff43166660119b32da5f78cf5e6de47c510e btrfs: don't reserve space for checksums when writing to nocow files
11ae356580c76dcce4ba76f709917e5dbcbed9f3 btrfs: reject encoded write if inode has nodatasum flag set
add75f8213dba33481ffeb388eb09c7853e29540 btrfs: don't drop extent_map for free space inode on write error
e1c3816c203821d915d4503527ffa69ba2b965c9 driver core: Fix device_link_flag_is_sync_state_only()
093914dbc2e80985dab4309cb7260547b85036e3 of: unittest: Fix compile in the non-dynamic case
e6e677b77a2e896db83c5b2c04f548e4aba94c47 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
eebc3e44ca2accc1caf009a0f0c44778f8c18108 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
c534ca2a4fc41fe0b2fd051b7a49cd9d64c516c4 wifi: iwlwifi: Fix some error codes
f0fef1b5d3c144fa932e69e716d5d37d57d748a5 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
129e82c11b6b1503cd1eee09be16a5d886f7a520 of: property: Improve finding the supplier of a remote-endpoint property
4431ecb17ac6dff210fa795699f77d25ca0224e5 net: openvswitch: limit the number of recursions from action sets
6eb024a650fdac8b6059a6fd919e1a7c18a31a1a lan966x: Fix crash when adding interface under a lag
98346a0766ca8d3fe6a06dc3b22bea041da41305 tls/sw: Use splice_eof() to flush
06029c18111d14c7c336c9ea250a82a798129e9d tls: extract context alloc/initialization out of tls_set_sw_offload
9e53c20d766bef7457e04749669d17816b196db9 net: tls: factor out tls_*crypt_async_wait()
a31cff11524255186794283b46dac6d0df07512f tls: fix race between async notify and socket close
549d4a07e7cdd89f5235d226cb02e6f06c15ce2a net: tls: fix use-after-free with partial reads and async decrypt
78644a09cc57307f3951b5c8c66eeb8f972dce19 net: tls: fix returned read length with async decrypt
1a72a171155e1681d31a9c0ebcb768cdc2a51c17 spi: ppc4xx: Drop write-only variable
68d1744cd5458049031b533d1724d24a1ca49d0c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
274a291b8746d77d380cf7a844fd02dd02499f67 net: sysfs: Fix /sys/class/net/<iface> path for statistics
fc9ab4d9d75c77bd371462495aca7dc1104d2af9 nouveau/svm: fix kvcalloc() argument order
6f4d3c2b35dce7d0a2722c678ab2930b1a6ade1e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
69733463847e23ecbc5de77eda94620ed0b320a6 i40e: Do not allow untrusted VF to remove administratively set MAC
e60088e0a540fabb9b0bad2a77fdb992addedc56 i40e: Fix waiting for queues of all VSIs to be disabled
2787a08f5b8e7c4af3176a9cff529ede7e0e31f6 scs: add CONFIG_MMU dependency for vfree_atomic()
cd289b3b710efceaaabbaa4d7874bd9f09e95c6a tracing/trigger: Fix to return error if failed to alloc snapshot
8d4052ba8574427af2a04908e7e53553c355ee1d readahead: avoid multiple marked readahead pages
9b6dcd23b30b1b92d7aa3043136925d730a30273 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1f8d65259bc588f45b785de63d7d3eb99ee70ef4 scsi: storvsc: Fix ring buffer size calculation
7bbc84bdce2f3dc90f38147af69f65e3e816fe16 dm-crypt, dm-verity: disable tasklets
2561992912b8720d6a39622ed9053d6b7578b660 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
144b4841c3a43635d410b87316989ddc899e8063 parisc: Prevent hung tasks when printing inventory on serial console
bda0ef7567dfe574580d3bd3e02495413943d52e ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
9fecbc9ac8215dc542c3a2f9c50da698d2ab1ff9 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
24cbbc8ba32bb32763be45da3da7102ff1b0a65a HID: i2c-hid-of: fix NULL-deref on failed power up
7c4053ee428e9fbe391324e98326c91b0ca80926 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
4421d4775dd08182058fbaa8af56b51cba7c931b HID: wacom: Do not register input devices until after hid_hw_start
a33e24e15347b2c0f9d33015e997535f0f68a7b2 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
85a83734166de8563b1156c2a32d797c5799b762 usb: ucsi: Add missing ppm_lock
0796655ab9c3688d1e9d76efe697d3be11bf309f usb: ulpi: Fix debugfs directory leak
db7cf4163ea4e1ea736698ca355adaecd48e7e77 usb: ucsi_acpi: Fix command completion handling
ff430ff73e7de79152f1582631332164581e29ea USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
40ab92de91324d7ada8e820b42fca967cb172d99 usb: f_mass_storage: forbid async queue when shutdown happen
482855709cb1c7fbaf6ddfb4c63d52827be0b30b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
73231a01adf572a9cc1b566c9c4a9dd954b26e1e interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
21b2b23d55078a371006e027780268bd8d1ef431 media: ir_toy: fix a memleak in irtoy_tx
c50a2c6469870ff897ab83603a8760b5e9d11860 driver core: fw_devlink: Improve detection of overlapping cycles
788ae841ae85c7c2f08b4fa93caa3adade45743a powerpc/6xx: set High BAT Enable flag on G2_LE cores
62e489c04377b16308b17950c0285de2eae756a3 powerpc/kasan: Fix addr error caused by page alignment
d2757fc78255c121df1f19ca4cd6c70bf39710fd cifs: fix underflow in parse_server_interfaces()
20e2776a8d339878c92439df6555c60dc1120cdc i2c: qcom-geni: Correct I2C TRE sequence
c757ebfae32f9ac1e391a14f28402b2ef4a2e2f1 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
1d4152dcd439bd282a69868edf395ea3d288371f powerpc/kasan: Limit KASAN thread size increase to 32KB
59c783c65ead7e146bcb8a00faf602b2ebb22d6e i2c: pasemi: split driver into two separate modules
31f4d8db5ac354228fd83ad135568edbbe78efc8 i2c: i801: Fix block process call transactions
6baaad75e0d6a85be123de49f6b807668e503875 modpost: trim leading spaces when processing source files list
f768484809e239474a1ed2c12372721f55a11e84 mptcp: get rid of msk->subflow
371defd6c3df24815c7131bfce3bd5f47278b22c mptcp: fix data re-injection from stale subflow
a2c1c5e41cfecbb6cd89f5017afb0a1b22f24a9d selftests: mptcp: add missing kconfig for NF Filter
3e24283dd3865e1a1a9e92876757f46649a0f73c selftests: mptcp: add missing kconfig for NF Filter in v6
8c3a8e8f72d0b8501c51f20f0fa9ba5eaa841097 selftests: mptcp: add missing kconfig for NF Mangle
67c6be43dbfd192060149984de040c089563e9f1 selftests: mptcp: increase timeout to 30 min
b071cf923f80f52f7d4d763d1871b638d31655fb mptcp: drop the push_pending field
14d768a67f84c89dee736c18e25bbaa7daf5ff07 mptcp: check addrs list in userspace_pm_get_local_id
1e2f3eaebe85789bb087051e791e4ae00b34391a media: Revert "media: rkisp1: Drop IRQF_SHARED"
a676e79c908d71a569d7bfd7d29b64ecee024998 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e4db3961700448d05300000f083edbfebe108356 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
2e668a51c9ad03118d13db01a5da8d39706814b3 drm/virtio: Set segment size for virtio_gpu device
c8057f71202122f96d79a7c3802cabbc93a35bc9 lsm: fix the logic in security_inode_getsecctx()
0ba4ea67dd7d7553a6d17663fce1163d2d8df6a5 firewire: core: correct documentation of fw_csr_string() kernel API
251942c6669b58918b440c82d33fc4981f7224b6 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
23cd14286b078b18b97a22bd788f6c47070611cc kbuild: Fix changing ELF file type for output of gen_btf for big endian
1fe966fa1b9c687ea221919e24b853cc68a2e10d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1f6730a2c2be5dcf34ee4c8f9883ecde20387ff9 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
58196c5373f9abbd090026cc2cfc639144d676b9 net: stmmac: do not clear TBS enable bit on link up/down
4d6bf53796656c4f7862edecae66d96fa50b51d1 xen-netback: properly sync TX responses
be1565bb8ce9a3a524d8f5009c912d32da378f4b modpost: propagate W=1 build option to modpost
3d06cfd85c7e541175acddfe8d86c54a4454523f modpost: Don't let "driver"s reference .exit.*
10d12ec9eef28f4b4949f606661e141ba8075d09 linux/init: remove __memexit* annotations
8b308b08b85001765276eadd477130c2ff6c52d5 modpost: Include '.text.*' in TEXT_SECTIONS
0ec609492cb383f0f8e51430e70bcfba74df7a31 um: Fix adding '-no-pie' for clang
39c8363a71d39ec512b6a82aba6531b34c9a7a08 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
a8f58eff1600c56b16123a2528962e4c607a0228 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7e994e62b33ee79b752e52e7765f215a29ec6269 ASoC: codecs: wcd938x: handle deferred probe
4ea0b19570a3b2795462be29973ae9244755af6b ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
3013c00dba1132479a9614ffde2085f318429a7e ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
4e8a80576a548e9f4803becd591adea3968de25d binder: signal epoll threads of self-work
2de6b4aa6c7348c7905bb9a0dd640def82ca2830 misc: fastrpc: Mark all sessions as invalid in cb_remove
c4bdbd34a1f02442abb1545da43c8ef7673e8f3a ext4: fix double-free of blocks due to wrong extents moved_len
794577db5f2a4bb6d047ef8535d5411d7b81da68 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
eff12a5ad501f5fc6a3a3d02c944bdc52762c84e tracing: Fix wasted memory in saved_cmdlines logic
93c491c548a1e32c0b33dff9b85fc431c3c4e38d staging: iio: ad5933: fix type mismatch regression
4e7f48ed6834293c3c688167b4f4bb5b1b34af1c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4dc02969537ae6404d6f5c55232cfd3ac1677130 iio: core: fix memleak in iio_device_register_sysfs
8946d545f2bf4ab5314c9640a88c299e9f2fd6b4 iio: commom: st_sensors: ensure proper DMA alignment
c5362677552a3413c0bee566dc3f36ad2ad8e888 iio: accel: bma400: Fix a compilation problem
c2ed3525fb661e661bc67560e7e8d6dbf95dfa53 iio: adc: ad_sigma_delta: ensure proper DMA alignment
3f30fdf1c2714eb939809060c7dc9dccabe113a5 iio: imu: adis: ensure proper DMA alignment
42908e8ef5bbeded277fe1fd8010206f57819d14 iio: imu: bno055: serdev requires REGMAP
0afc219bc20b061d6b9b3f548d30658b2cb2ddba media: rc: bpf attach/detach requires write permission
9a4b90dbbce000ff697ec489c2b68f2bebcc67d1 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
214850af049435fcd503ffcc48f1e853e580c7fa xfrm: Remove inner/outer modes from output path
0d8de22d712027ac4ed20b125bc06dadd173bec4 xfrm: Remove inner/outer modes from input path
8c94b9e1e35813212502a75a614a80c1e712871b drm/msm: Wire up tlb ops
e460e496572778293150207bb74475f5adfa2319 drm/prime: Support page array >= 4GB
146e5640bd068c99aa87db9a18cabd1052593c00 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
2a720fe5246f847db892456bc55e451a3a5c8aff drm/amd/display: Preserve original aspect ratio in create stream
915a22537eb80ded912d3549e4bf125a12c778cd hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
0aa93d394dcd73449a0b75298dd9946b0aa5af68 ring-buffer: Clean ring_buffer_poll_wait() error return
9344f53ac2415f7fb786ac82474602317991cfff nfp: flower: fix hardware offload for the transfer layer port
18c8c942ed48cd2082b6ec8083ab0ebbc0b5cc56 serial: max310x: set default value when reading clock ready bit
9bc37d18c7128d0a1e2d815ecf6a770097e00e01 serial: max310x: improve crystal stable clock detection
0ff2e023f39fe53c4e939a3b87eb619a475a19f9 serial: max310x: fail probe if clock crystal is unstable
164583ecceaa043e8098e95d9948384fdf3ca49f serial: max310x: prevent infinite while() loop in port startup
eac62ef5ec2751aa91b4585a355869b61f65c45f powerpc/64: Set task pt_regs->link to the LR value on scv entry
4b0e0a22aaad25c56da2a13ede1542edbdda2c1e powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8133be3f7887f24340b53d820cb16a10b1f92a7e powerpc/pseries: fix accuracy of stolen time
37f3ae83cc8a963cdc9a6c2bf3e4237d25425fbb x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4d2d2087e43a191920464cb2ed97f3bd1af88009 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
521771275ad7815e67ae32be4f7d789b0ee33c95 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
62604f20d108a25c624c52f30c7c0bee8bf67755 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b4da33403b058214931a9df2c091c6a653d19400 io_uring/net: fix multishot accept overflow handling
5138752ec0e005a82981a02c306b7ae032409f34 mmc: slot-gpio: Allow non-sleeping GPIO ro
db7b7b5a6174d791e56ac474fc09035590693e5c ALSA: hda/realtek: fix mute/micmute LED For HP mt645
b8a0723f3785d8ac602306ff34d9cbf8a59ac0ac ALSA: hda/conexant: Add quirk for SWS JS201D
ffcc8bdf6eebf151f094a19aac6a7e62acf14f7e nilfs2: fix data corruption in dsync block recovery for small block sizes
6231de7485ff711a02352cf851a9e8ff5988a2c2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
fa6420b1a3fe85d4a6e3d7485b435ffc1e37b22c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
592e633424a1db308e496273b05181bf35ec4492 nfp: use correct macro for LengthSelect in BAR config
e3462954f6ec8ef81c948fbd19cb05d73aba423a nfp: flower: prevent re-adding mac index for bonded port
3f523fc6313ea8efaced7325690cc5696f8abf7c wifi: cfg80211: fix wiphy delayed work queueing
5d0c91eb9b0aa21904b1b98e0700350cc70cead0 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
718e804c72b22a9d04853545e641954f60cb7c72 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b1c2d5ecd418a04d65c775a8f7565f32ad4fdd75 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
4135d139cbdba7ab85dbba2c77c489abc100b8a2 zonefs: Improve error handling
a4250d61cfde2d877b0ad0338d9169f7c15ac848 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
e93879a0f3de54502c32db9e9a00f73b71a89ab1 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
0d5aa067cf033b1ca5116de648eb2837f1e78d7b tools/rtla: Remove unused sched_getattr() function
f42ff0f1c2a890371e18462dd9fabd0f476fffa3 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b7339d3d406ea6621c4ae89b4872bb1e7460ed00 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
5787a3347421710e81693c1d003fd20382cb3a2d tools/rtla: Fix uninitialized bucket/data->bucket_size warning
a5606e7f84df00d3c24c6444a5d10a24b9a0f0a7 tools/rtla: Fix Makefile compiler options for clang
21c907b9c9a476d3d4c2890b6350eac6116975ca fs: relax mount_setattr() permission checks
b35fb8cd80b38a06fb0d8f79d88d34ba5cd5136b net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
5e5a035a2195371fc3beb6b4d5d2afbbe02467d4 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
71216dc45713dc00f31309b48e9c035da846e825 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
9d1a1cbfe42e0c38b44b64aa684bb4ee0ab0c583 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
8eb2919650d6dfe4d99936f9ef529c579063f584 ceph: prevent use-after-free in encode_cap_msg()
55bb0e085bf37c3fd3837b411021afafb3593419 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
2564f716084b9e2e2020b698b580b4dc0319431b mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
e2c56ee1be3c266de4b0c463de66fdeabb7b80ad of: property: fix typo in io-channels
e585e29fb045f80831f48d8168fa89f83b16667c can: netlink: Fix TDCO calculation using the old data bittiming
52426771cb53730d73c9b94e6afc0f222cab9261 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
949bc0cc88a2c116ced57955908f6bbf2f819ac5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
db924f7cc59873d31d265a9394fbf0d43d46101b pmdomain: core: Move the unused cleanup to a _sync initcall
62968c050e1eebeb4373c13cb411cb90a4e91193 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
9710966f5ba8f53337ab2fb588ba82bfe7937e9c tracing: Inform kmemleak of saved_cmdlines allocation
47182ddd8fab543328057fde4d0a4c1b471a4473 xfrm: Use xfrm_state selector for BEET input
0601fc8f334f473920a0f1335eee0e64bb6ff9c7 xfrm: Silence warnings triggerable by bad packets
e0e764b2448cac78e9867bbde8eeee89e9046452 tls: fix NULL deref on tls_sw_splice_eof() with empty record
c02bce0e097427427d0aa8ed52ccf281327d06c5 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
905f9fe9893e550a7276db83082c88308532af03 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
340b10acb6a2ad34752deb344a2440452c189782 md: bypass block throttle for superblock update
bd0b7412f17c26e7cd8dcc9c9aedd6b00753e022 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
e4890ce65281c8c23e74850d71490c88452c2c16 wifi: mwifiex: Support SD8978 chipset
3b8d3629b48488827fcb4743773cf1459d3a9e13 wifi: mwifiex: add extra delay for firmware ready
26d77fe65acb6205ca3c9e7b1c1c7e756e5b0d6e bus: moxtet: Add spi device table
0f123ffea75d9d0af1737bbc16380cac6b1d734f arm64: dts: qcom: msm8916: Enable blsp_dma by default
e06eef90afc77ad4996987429d53f1eea1fd110f arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
8b1fceea1031b5b0c3bf7899665281a342e1a637 arm64: dts: qcom: sdm845: fix USB SS wakeup
4ea046327a80ec4e1294594a52644f1552df4273 arm64: dts: qcom: sm8150: fix USB SS wakeup
dd98311d5886358512726717395896c1ec5e08c7 wifi: mwifiex: fix uninitialized firmware_stat
b6959535e99d5d552c4dafe5c3f9721faf6e27f9 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
829be2a3d0c66824dc84e3acb95c42fa9a8ea841 block: fix partial zone append completion handling in req_bio_endio()
b5d9dcd6168b7691f6ec1bab047b27bb8437c789 netfilter: ipset: fix performance regression in swap operation
28e844c115e3497df25a0d9648c46a4f720daacc netfilter: ipset: Missing gc cancellations fixed
82cd43e0c925fecb42a5ea30ab361445558fb468 parisc: Fix random data corruption from exception handler
5caa1e88320039098cbbb3b2d4c98dd516851f50 nfsd: fix RELEASE_LOCKOWNER
f3b95766f0b77cce41c3f4ca2bd0a51c40fda687 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
6999f67982ae050954727b17fa0e980762e3e071 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()

--===============0252418817084449658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b00173d61b-e4486df9fd0f.txt

1834e46ff78dcf14461ad908d97d0213b5bfe37c work around gcc bugs with 'asm goto' with outputs
b570e0b193642be8a1df7c62da93abd62862e7a0 update workarounds for gcc "asm goto" issue
0a707ff971e4d8fd5bf0a343bd9604250e100a3d btrfs: add and use helper to check if block group is used
c57b603aa20f8deb206eb998ce3960ec1fbccda6 btrfs: do not delete unused block group if it may be used soon
54cd8b2794ef40fe0ae66a218e1581a726b1e50b btrfs: forbid creating subvol qgroups
8493bdc3ebf5db0f531ecfa4963f5b0166482e9d btrfs: do not ASSERT() if the newly created subvolume already got read
527cb4c156425f0c371885dd1e35be85725235bb btrfs: forbid deleting live subvol qgroup
311fab844a9b3338a2190f33a75aab20391cca17 btrfs: send: return EOPNOTSUPP on unknown flags
18aca03f625de67afc3f26f50cd3939f74dab751 btrfs: don't reserve space for checksums when writing to nocow files
49e343cce6d34d6db8ac2aa9e3e45dad5b6d77e3 btrfs: reject encoded write if inode has nodatasum flag set
c3bae5a606db0f9f7c3ecdd1d5d2186f5ff84269 btrfs: don't drop extent_map for free space inode on write error
63acef4df08e17668e0fbab1316d6fb213270594 driver core: Fix device_link_flag_is_sync_state_only()
781a5a0f44201abe69573d8e8bca8a2991935f2f selftests/landlock: Fix fs_test build with old libc
d4e9c026911acabcbae543a2019c38b3a15baed2 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
fbbdca088e9b68305d44adb7e4ad018eecc7c98a KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
853b2a0a5ece71fee5e2f640d0a217ae12e33200 of: unittest: Fix compile in the non-dynamic case
aaa7cd55d280ed3f1c1ab2d6be88426ae603c225 drm/msm/gem: Fix double resv lock aquire
7afd5312e54e0acf177cced891c5740ed9d38694 spi: imx: fix the burst length at DMA mode and CPU mode
d9487667c6016df3154dde86a931fd134744351f KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
9410448b13a6199ba725fd5166a90cb100a92427 wifi: iwlwifi: Fix some error codes
68cb49c1b5ea3fc789d144227072022288032146 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
dad47d0bf49e5b5f390442957c9549beb9f1c9a9 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
833e072da9bf2b45205caf1c8b7a1a68cab8bcfa net/handshake: Fix handshake_req_destroy_test1
deb7c777e543686a89256bbf804a11bcbbf8f035 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
efb83fe77212c418fc5fe5702343c55579c7378e devlink: Fix command annotation documentation
7d84bae1bddc1da78d3f1f1a8193dc92b86e14ba of: property: Improve finding the consumer of a remote-endpoint property
aba9156f558fd0a491cf6e8eae90081caccff5c6 of: property: Improve finding the supplier of a remote-endpoint property
8f8294f5c41bbbbdea908b565a8aa4eca7e01cfd ALSA: hda/cs35l56: select intended config FW_CS_DSP
de2d992ff1cb6dbf597b7d5acecf1026ca2d859e perf: CXL: fix mismatched cpmu event opcode
2be91a601312bad6f8822fe61f2760670a3dacd2 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
0553cdd2db105cb838f932fc6e3dd484b023291d selftests: net: Fix bridge backup port test flakiness
100d24aa5c289320b0a32d7803f972d77d8dbe4a selftests: forwarding: Fix layer 2 miss test flakiness
ed6ce17fbcb74f32c4d8b0ffa8ebf00e6b117bd6 selftests: forwarding: Fix bridge MDB test flakiness
f6df01b8cdfc260d0d79ef394e3e552a727a2839 selftests: bridge_mdb: Use MDB get instead of dump
8a99f2def9a5bc228490f7d297ec9c98457faf16 selftests: forwarding: Suppress grep warnings
27e3bae1ab91749c31757223e913d75b00c2c8d4 selftests: forwarding: Fix bridge locked port test flakiness
63b8ebac19a4d3ffb84ef6368caf6ac2c82a4317 net: openvswitch: limit the number of recursions from action sets
ccfa196366178f83497d310f9634c52659a1c3ba lan966x: Fix crash when adding interface under a lag
8ed4f9851c42045d431196181eb9921338068cfa tls: extract context alloc/initialization out of tls_set_sw_offload
b6c2aaee83665cf39fc631b50b816aca0dd350e9 net: tls: factor out tls_*crypt_async_wait()
757e13c8604e0d4181aeb9aafd53208dbdda77ab tls: fix race between async notify and socket close
22019dfea60633709d6644ab43abc9319ecec56a tls: fix race between tx work scheduling and socket close
6cf756a38dab11ca5c6ac703638fba04d1c93a13 net: tls: handle backlogging of crypto requests
aeee44bcd9ea695ae7c76e4778e4e1dd821c1645 net: tls: fix use-after-free with partial reads and async decrypt
682b5af15e36535a2c09dd1ced73bb0d2f5daa53 net: tls: fix returned read length with async decrypt
df874deb463fa0509b4fa72adbf7b0a25c34b878 spi: ppc4xx: Drop write-only variable
547261bcdae751236eb7e35fdb5fb0404bf4160b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5afc18810c2bf43cb032e1a14e3d75756c4ff043 net: sysfs: Fix /sys/class/net/<iface> path for statistics
3eb31481ca584440e83cd225c4e87265aafb57d1 nouveau/svm: fix kvcalloc() argument order
599b78a77f1336fafa507cc0c6ccd9c28a1f48bd MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
42a180602aeaca9cc20702ca47b693fddc62370b ptrace: Introduce exception_ip arch hook
b830ad08ab355f0835ff8762dae85cb772e5e0ad mm/memory: Use exception ip to search exception tables
addb16acaf2a4de9773b8d80c648bde50e59314b i40e: Do not allow untrusted VF to remove administratively set MAC
6e6aa5561b8afdf0703ab91730e2ff06837524df i40e: Fix waiting for queues of all VSIs to be disabled
33779c7bd20261d24425ffded071ae4e0c4c3379 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
493b05f9e54763392ce583ab39431c7b6318f721 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
f6bb02b36b236ef3393978d9613cd734e1adc3ad scs: add CONFIG_MMU dependency for vfree_atomic()
03e1e0a6fe4aa6819a9edb17a8c33e5ee814b72b tracing/trigger: Fix to return error if failed to alloc snapshot
6dba61d13600cf7f494356905a32670bcd7d9ed9 selftests/mm: switch to bash from sh
26dbb72b6d4f56b70b85d690a19fb31cac00b8e8 readahead: avoid multiple marked readahead pages
259973b3c49bff159f1799ac1f620174bd1c7a42 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
29d5be75e0238e0908fb6dec797ad8178df8f26e selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
50e92f0375ae92ea7ef08af345bce56a3cdb5d75 selftests: mm: fix map_hugetlb failure on 64K page size systems
24baf6de163da7071eb2e5d518ba92b683a69c51 scsi: storvsc: Fix ring buffer size calculation
37de087148d9ecddebecb969db885f80845e30b3 nouveau: offload fence uevents work to workqueue
1650c7b6b1417c81a6070cc546845610827a9bd6 dm-crypt, dm-verity: disable tasklets
ae47fb7b45c06b1fc8695e333f3a636a200707c5 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
6a8fb086af19ae32319f677d0f91ced880b97820 parisc: Prevent hung tasks when printing inventory on serial console
5214a155aa791712802e7307204ab6360e194d44 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
9d9adb744f8b9b47c682c5e94885545134efaba2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
795d909044787d645741e68c549e26e38ce8d6b3 HID: bpf: remove double fdget()
16dc7553d47db06200266c3f218d07b12a44ad3c HID: bpf: actually free hdev memory after attaching a HID-BPF program
e0cc4ea741389fabe883e20508c1bda582d5d008 HID: i2c-hid-of: fix NULL-deref on failed power up
c7b4ed77e5244cb681197897246ac29e245d59dc HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1e7ad7287a6971ed38a804414fee1c009d214959 HID: wacom: Do not register input devices until after hid_hw_start
bbc061d664310128336578dfcb9cf4e358d2df9d iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
8173d4f0c0e08188015c3b36a76d9bc5cb1180c3 usb: ucsi: Add missing ppm_lock
89d3040abe9f8662a33ac57851c4d2ab08b94758 usb: ulpi: Fix debugfs directory leak
17745e4cd839b57b8ec305a37a7d3323877ca623 usb: ucsi_acpi: Fix command completion handling
02e0548f2bb1ddac40684790b2e51d6a55f0b7b5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ef0c740b523d201f217e9fe789dcecc860eaae79 usb: f_mass_storage: forbid async queue when shutdown happen
f75946f67a33eb0e9860f4793818b8509e1ade5b usb: chipidea: core: handle power lost in workqueue
3a2d928e3444f96c17835663f6305f2f8ae46d29 usb: core: Prevent null pointer dereference in update_port_device_state
74fd8309eb829c37ec2e4c8da788ddf75f3d125c usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
770b60ec4f092e06c4607938f1bbcd03f6da126f interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
bd54d11fcb292f10268f593d850ae6c703cd622c interconnect: qcom: sm8550: Enable sync_state
876bb1fa705f32f0eff6bb3d382948fb1927cf26 media: ir_toy: fix a memleak in irtoy_tx
3f4d1cfd8330766cd7a427c0805cabb662256ed6 driver core: fw_devlink: Improve detection of overlapping cycles
a0cc7c27a658651e636f53dcb6afe5f4c3fb96ec powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
8cd0cb6dfa34120c716275cebe772c8c9c4b5703 powerpc/6xx: set High BAT Enable flag on G2_LE cores
c33dfd75b21cd8879b349ce9d06393f64143785c powerpc/kasan: Fix addr error caused by page alignment
590a1b405644e518fc99c1c531b76531a33fac7c Revert "kobject: Remove redundant checks for whether ktype is NULL"
5b65be760380adfaf40b45111e59f59660fe3581 PCI: Fix active state requirement in PME polling
f935ba9d96cd9063797082b091af2022dbfc1a78 iio: adc: ad4130: zero-initialize clock init data
1d06b4188f4d6748b7e5af564531cf1ee87c1a75 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
44c2c8cdf8dc10b3d9bcb8131f2747c7c67feeed cifs: fix underflow in parse_server_interfaces()
24efc57ef273d05221b24a1208bde906b3e5f7a6 i2c: qcom-geni: Correct I2C TRE sequence
b30d6191124d8aade4a231347cc25dc817596add irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
da8d6414ffe4dd650bfc35b4d6916eeebd52c688 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
e95142decc439b6cf2675b1b00c3c64b1a0d5806 powerpc/kasan: Limit KASAN thread size increase to 32KB
42c2f0768dc899ecfc79f2977e115c2d479d21ed i2c: pasemi: split driver into two separate modules
7c854e93125e579c5385d9a9bbf488cf54f82f45 i2c: i801: Fix block process call transactions
8e03ee40a1b885982e8b56d660cb747c37b39eb4 modpost: trim leading spaces when processing source files list
ca386e012746dda55d3ccadd63bc2f2e29762438 kallsyms: ignore ARMv4 thunks along with others
a7ac1522911a50e07a38581bfd71dac0e792ba88 mptcp: fix data re-injection from stale subflow
4cf55663aabf68f62573fe5ec09c55fd1f223eb4 selftests: mptcp: add missing kconfig for NF Filter
9aa62751ebd4bc83fa95863863211e50168a28e2 selftests: mptcp: add missing kconfig for NF Filter in v6
33792fc6a024317e00b26cd8bad0fca39583c207 selftests: mptcp: add missing kconfig for NF Mangle
20ec9a0d67da278a0ff5f4f3c5ee8dee24867be0 selftests: mptcp: increase timeout to 30 min
4a3d3ba74691205e1678d1085ffd743133dafe84 selftests: mptcp: allow changing subtests prefix
f0dd8f6198b876870d9824bd75cbdd26baac26bf selftests: mptcp: add mptcp_lib_kill_wait
0661c5c983ccd9864c560c93a5507eda60769019 mptcp: drop the push_pending field
bdf5d295f365812685193bf6c0fa0f8f1e8596ec mptcp: fix rcv space initialization
03f8e7fb3e8b7a9d0c126cc39b16d2652a3ee186 mptcp: check addrs list in userspace_pm_get_local_id
5344eafcf541863810f220c2b4a1039ceb44fcbd mptcp: really cope with fastopen race
3e5e6f0f0f9e7a1bfa3e8d3024719ff226bd5dd5 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
cb65bba05a212f9566cab3fcd5abafc63839c561 media: Revert "media: rkisp1: Drop IRQF_SHARED"
6421d057de6628fa7749cc9185ab24a097ab24e0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
68737c3aa60841719584882923ab260a11315bc7 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
e07889da72d41e8ab9a7d15c70aab3b14bbd439c Revert "drm/msm/gpu: Push gpu lock down past runpm"
d3b981d2500cc4689297c1c4fd75b8de386c0022 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
485f9970b1e6a5f5a7cc7c23e17dd6473e487d83 drm/virtio: Set segment size for virtio_gpu device
c2046cf2500bfc6c94d0929728aeedb9bae0ea2b drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
a99a2f78f95f203d41507de863595a8e79e7a041 drm/amd: Don't init MEC2 firmware when it fails to load
ed763bddff9e3c3ec04623b2c3251c9b4753964e lsm: fix default return value of the socket_getpeersec_*() hooks
9aa282d38b1cc54a5a6bc1025fd09f40c475568b lsm: fix the logic in security_inode_getsecctx()
8d499755a41f3aba435c7a90cd3cc1ff2af4429f firewire: core: correct documentation of fw_csr_string() kernel API
a7abd4f73265cf38da78db41aad21d97295fc96e ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
8e569d8d50bd7f49e9d473c8e189438e5bf5ec1b kbuild: Fix changing ELF file type for output of gen_btf for big endian
582ec6905aa55e23c352ad70b6b75ce49bf9b0c5 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8fb19e27a48cbf8be624221ffa12353f5e965049 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
052b0a2e2c7b24f85002f94961b5742bd03afa72 net: stmmac: do not clear TBS enable bit on link up/down
13975e9c4b80634de4de6c2ac94b86860ffad637 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
38ea0231105ffb86fa9898174874c134a2b5a4b1 xen-netback: properly sync TX responses
5224557e1945b365fe0edc314f05647d08e8d34c um: Fix adding '-no-pie' for clang
9fcefe402eda429172b7393e1b814dab541b1212 linux/init: remove __memexit* annotations
1e0f01d358c4fff57e5fd8c3415396e8468477ea modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
0ff232f13f864cbe4219d795a6646043930a5b35 usb: typec: tpcm: Fix issues with power being removed during reset
c5a6d59e5b8145fad5f210023db3a69cdb14c54c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
be8ed43fffc1843584f8cfeecb4bffc3be2637d0 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
d1530eeae959cf27fa34a16a390e3e40451ccc6c ASoC: codecs: wcd938x: handle deferred probe
687d65a794688f348e8f9e524417de11089c4fb7 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
163ac602de1a185820cada12646f6e09af27a856 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
af891ab6de84244bce978f6617ef1fcc48ed7073 binder: signal epoll threads of self-work
83d6673e5757ff1a55aa0f7bfe14385561de5cbe misc: fastrpc: Mark all sessions as invalid in cb_remove
5065094442a307ab101c6ba758a77c3df6980554 ext4: fix double-free of blocks due to wrong extents moved_len
935176f425bf96df9a9bc915b0ba536e9b377f0a ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
987ab77a031b4f9044efa5dc2c827fd206fdb6d6 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
8e619f8e1e23bc643221a60b4e911a3aff729e2a tracing: Fix wasted memory in saved_cmdlines logic
f8def1ac3debe72ddcc1f574f3898d57074fc981 tracing/synthetic: Fix trace_string() return value
991d6acece47b26e39f934a1aae4d8299c0cdf9a tracing/probes: Fix to show a parse error for bad type for $comm
d49104ccccc1a3c71486b3b5c3bde6ea272e0866 tracing/probes: Fix to set arg size and fmt after setting type from BTF
13bd87bd40e088d19a41720246b3f416e6be58a1 tracing/probes: Fix to search structure fields correctly
91d282f659731d02224aaafab124c8f42a885023 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
847c1c34c4dae16f1009c7286e5eb3f50ef6f871 staging: iio: ad5933: fix type mismatch regression
8b4bff84ea30e28e762c0f19a3d920d98d620810 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f3d766d201b7fe3bc5ccc244623b5e7a723235cb iio: core: fix memleak in iio_device_register_sysfs
f83593c3567173075ecd562a2ac5bcfc95e22326 iio: commom: st_sensors: ensure proper DMA alignment
07c759f5e3ad3078ad764ecd66ddc51a562009f4 iio: accel: bma400: Fix a compilation problem
3bdfd4c09e6e6f32cb89b39d8a7454edcde002aa iio: adc: ad_sigma_delta: ensure proper DMA alignment
025d924ac92a5b42ff9dfcb820f0f9575295c42b iio: imu: adis: ensure proper DMA alignment
1db499648cbccebab775a5ff6db8c927b9c5e874 iio: imu: bno055: serdev requires REGMAP
bb08b94ef5f39d8f750d6a5874e7ed6418ea3580 iio: pressure: bmp280: Add missing bmp085 to SPI id table
731c653053a29d15f19cd63af78fa46b8de8208a pmdomain: mediatek: fix race conditions with genpd
dde6ce798199b9794f261137c6ee77f6ff6dbaaa media: rc: bpf attach/detach requires write permission
8c9c5d602a005b4ccd85bf3b365b9c22203713ab ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
d5cca4980674a998f5c67b6ae3ab2c4fb67668e0 drm/msm: Wire up tlb ops
d044120cac97b8738337f65b12651687445855ad drm/amd/display: Add align done check
c2d61489da15aad08cffa6c7bcba4e76c5d23268 drm/prime: Support page array >= 4GB
d868e18404f80ba68a66d6553f68af7cf74451a9 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
e62a46af4e93b2a9ec0be7fd4ed0f7782025439c drm/amd/display: Fix MST Null Ptr for RV
d5cf547f2675a8b3178254a67495788acf4b496a drm/amd/display: Increase frame-larger-than for all display_mode_vba files
ef3c0c5d3e1b88b3abb4b39e8cb71f4f3c44a11e drm/amd/display: Preserve original aspect ratio in create stream
2fa58ee0d56e8cfa945e49da91786076045f6461 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
334e5f1deb7ac5356eb2f07b04ce191df1749a0c ring-buffer: Clean ring_buffer_poll_wait() error return
3228a501f487d9a879f46c74e6562f119b4a1bf3 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
06331c44eb9b8627fd09613bc9d6022563a1b742 nfp: flower: add hardware offload check for post ct entry
d672e071a0cb182d60583790ac95360300f9ca21 nfp: flower: fix hardware offload for the transfer layer port
7c7c015d2f9d2a440871a313ee2536e00c01882a serial: max310x: set default value when reading clock ready bit
160a91e253751afd9606c5ae7141194a31ddc621 serial: max310x: improve crystal stable clock detection
7911256dcd4662f8da9a0c0d5b0894b37bcc4caf serial: max310x: fail probe if clock crystal is unstable
33846fd67c6ba03408aff2d05ab0fd165865065e serial: max310x: prevent infinite while() loop in port startup
821b9f0034b74ee1d4f1a6008b8909ce03514915 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
86253f60248350a01f8e437c6b37dd682d1b6634 powerpc/64: Set task pt_regs->link to the LR value on scv entry
a1b21292512cef117cf6183a01a0b039a69f778a powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
3b4f99902d6c439d1d3cc10e3573226502ed3fb8 powerpc/pseries: fix accuracy of stolen time
9fd979095d4f5784156c4d01153ab42f42099ae1 serial: core: introduce uart_port_tx_flags()
38b780d02a2b5017e3cf9271f357f9d8e96f446e serial: mxs-auart: fix tx
5740425c2f6f4cee9fef1807c95e76dde0bbbf6e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
d26cf93c664739d8a0de98d3a67bbc74a9a649dd x86/fpu: Stop relying on userspace for info to fault in xsave buffer
65933d2db83a94f14dc2c907ef86b077b1e161c7 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
9be635d8043e512d283ff8a3de24df414d8c3cb2 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
62c1da96b980dca2f085f30547e012675e79c387 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a67d5b133f4015657eb77ff6c2b9dcb0414af83f io_uring/net: fix multishot accept overflow handling
b4741928a0a14d0fb0ecde3cd542d7a42f3fadc2 mmc: slot-gpio: Allow non-sleeping GPIO ro
c2a6dbe46e8831a173c76a44ca6ab0950de16ce9 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
bfac46cc7b573b5e526ef519ee65f58d2c03c9e3 ALSA: hda/conexant: Add quirk for SWS JS201D
51528418c692b0d68766212b8f44fbc8924e321e ALSA: hda/realtek: add IDs for Dell dual spk platform
5642dfe346172c005752bb071c57c2ebbc8fc6bb nilfs2: fix data corruption in dsync block recovery for small block sizes
c4fb7c43015abb904257dcd857c95daf5daa62ee nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
593b8d69fdb2336f120cce04d9119f2fb0da834b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
26154681cec6c5ebfcb9e5cb5c578c299d497baf crypto: algif_hash - Remove bogus SGL free on zero-length error path
0a3fc9202d04de174261d6f781ddfc35ddb50c30 nfp: use correct macro for LengthSelect in BAR config
68a6439c75b36f92b1587b4cf2abb5d3defcc44d nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
dd17830421ac6903e964cfd2e17fc731e1e6014f nfp: flower: prevent re-adding mac index for bonded port
6f9f3f11e1748b34cab3a80f9783edc123a6fbbd wifi: iwlwifi: fix double-free bug
4b939b9b03776b71a42dc8336e281befe9a63da6 wifi: cfg80211: fix wiphy delayed work queueing
a1ec07860746e7f77b37b0db44710385adfceff9 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
91441490a56f6178ba37fa9449d35e3ed1aee431 wifi: iwlwifi: mvm: fix a crash when we run out of stations
22d0c29631b676331866ca6699c04bc869e2a663 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
afaf20f231b9135a168c017d56881f8b0e672da4 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
f602e657627e359f8bc287b818b4cd221f2ec11e irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
687e30a039cf9a8a4b3b1d7003ffcf3472c09181 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
7c56a34878a86d44ef793bcd53033f80f692504e smb: client: set correct id, uid and cruid for multiuser automounts
f192e00a9a726bc3d20e4ee0fa8964a5b5ab0419 smb: Fix regression in writes when non-standard maximum write size negotiated
769dabc32e798f52dcd012e06acfc526250def1d KVM: arm64: Fix circular locking dependency
d3490d6e194f50a5ccfe5cf5fc910f21b3b2f844 zonefs: Improve error handling
5441bc54050ed233ec84970fd309b461fd3ebe3f mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
440901f93cc485df58f7eaecf6213289014a59f4 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
8144aab2ca4b1bbc646a85dde1e833312ad2ab37 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
288611a6b722c783fff63596a3e0d2b929861c73 ASoC: SOF: IPC3: fix message bounds on ipc ops
fdc247fb40e5838eeab7fc4de5c1287f3c40086d ASoC: tas2781: add module parameter to tascodec_init()
72800a6c37dc28ec2f8b97686e754a4933402dc7 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
c4898aee4501d256a94e08d8db3448017604117d tools/rv: Fix curr_reactor uninitialized variable
20d1b173324dee7c2210bd85b3853fb5c728afad tools/rv: Fix Makefile compiler options for clang
0441e17fad9aa7d5a2e711c6d58c1942a5e4a963 tools/rtla: Remove unused sched_getattr() function
530563ccb2e0695acc2b2250935d764f00b526bf tools/rtla: Replace setting prio with nice for SCHED_OTHER
3b6f6a5696364ebfc58fa22a405941f6ecefb922 tools/rtla: Fix clang warning about mount_point var size
f965e11211c37270d5d97f6d974baf94df8bead4 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
65d96d40ce4809ccc389b20eb9db0bf0614a4840 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
0bdceb519f15f97679d7718a5d5b206ae169a633 tools/rtla: Fix Makefile compiler options for clang
0adc0b7a8d3adab5a8c42ce7544f1ecab0810d86 fs: relax mount_setattr() permission checks
359c12ba8f91e1b1a055906ce140bf7185294bde net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
e5a906a1732f0e2f33c86649575773a434da40a8 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3f46ecc061365358a1891bab5ea2a1e4057afa64 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
968f6ee87668c2f29618936e89abe729a8d8ec08 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
1ac082783115e657d2f549f55a33287c055df9f4 net: stmmac: protect updates of 64-bit statistics counters
4a3b016e3e4558642808339b659ab53c4289d6be hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
694dd296b8fffad000946f6f59f08fffaf9717cd ceph: prevent use-after-free in encode_cap_msg()
ce40ace07084d561958f9630b5ef49b70cb5dc14 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
15461045590772cc11a34cdf9c4e5dfd6d8a9adf mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
719ad8587754ee3ec88ae031061c7dc3478b386f LoongArch: Fix earlycon parameter if KASAN enabled
aa600b91a11f67b998f2cde8acc850c2f9f5f1b9 blk-wbt: Fix detection of dirty-throttled tasks
0fe348b44745f131bf2d4e9b919b0e6efeed1467 docs: kernel_feat.py: fix build error for missing files
f87696999315c13b46954479d1608529d019aa5a of: property: fix typo in io-channels
99bb1347aa4ea0976028b58c7eaba2f9e84f804e can: netlink: Fix TDCO calculation using the old data bittiming
49aa8912f11de5c3853ad4fb1c62062f4c6abb9a can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
24978be0779f6544cf2ffb9161338ff7c80aeaed can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c8758bdd7e3582e0faa58a9d12e4e1dab688a2f8 pmdomain: core: Move the unused cleanup to a _sync initcall
7749c802248f0e1ad95bac382f8549fa94b54366 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1b52bcffda48baa6a9a9cc21aaf736b86e6ada80 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
62dc3ae1d0315063e1a39d733718e5dc378e93eb tracing: Inform kmemleak of saved_cmdlines allocation
953203effa44824e00cd60dbe3e7d3808358f9b0 md: bypass block throttle for superblock update
59047301b358301e01b8ddd86d3e95437b3ed9b9 block: fix partial zone append completion handling in req_bio_endio()
88371eb92200637104770198d1a3242f46dc9bcd netfilter: ipset: fix performance regression in swap operation
fa3970880a6d53327e26e129c3f5056db107e2bb netfilter: ipset: Missing gc cancellations fixed
8e287e50213495da494a0d7203a5b9577ab9ded2 parisc: Fix random data corruption from exception handler
0e50d3e4053d0e126a90335760593229a51fac47 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
9d3cc2349c1cafc220498c9f9c038db6fe67fa4b Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
8e7ad70d4eaf6c1f4c8a94bbaf1fd4cf5cca00d9 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
2779f9dbf9dde5cd4705308c3aa0858739ffa72b Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
2ca0d63b4cc1f47d308c8ce6735bba0c8b36b93f Revert "eventfs: Save ownership and mode"
2ff0d2f248205874647ad75e046ca884983d1ee2 Revert "eventfs: Remove "is_freed" union with rcu head"
d99fbab492792e6933d5c22d4303233416e9edeb eventfs: Remove eventfs_file and just use eventfs_inode
4be617e8fe42e9bf20589a3fbc91816ad13d17f0 eventfs: Use eventfs_remove_events_dir()
7d3825b2425d493679823461fc29c5c8d168f74c eventfs: Use ERR_CAST() in eventfs_create_events_dir()
7785a536ecb3674f3f811930fa592c1542794e73 eventfs: Fix failure path in eventfs_create_events_dir()
8fcd96892be91554d3233c515ac5763337d4b33f tracefs/eventfs: Modify mismatched function name
625bfe1e7223a8a8729a761698f16daf1a70f349 eventfs: Fix WARN_ON() in create_file_dentry()
23b9ea85713eddf6d5a762b0baf88663fd934171 eventfs: Fix typo in eventfs_inode union comment
4a85101b717a1fd645f65b5007b04edfc4cdd38c eventfs: Remove extra dget() in eventfs_create_events_dir()
92e4d33f3a5873026bf953fa42d0313f96c65881 eventfs: Fix kerneldoc of eventfs_remove_rec()
0ffdaf33b93bd255601ea64cbe3b4cfde1196cce eventfs: Remove "is_freed" union with rcu head
4818d8d3aa1bf9991cca833d5148b33de65f01f4 eventfs: Have a free_ei() that just frees the eventfs_inode
26685387ec1a63770a30e2c0d2c5e3ab823ec884 eventfs: Test for ei->is_freed when accessing ei->dentry
c2f8021f4d052472ad280ecae026f46ee3ae5313 eventfs: Save ownership and mode
a8fe4b66634fe3d8ec48c87a1080fc7b4a0cecb2 eventfs: Hold eventfs_mutex when calling callback functions
9afd5c7ed291b4a3f8330593b8295d1b83cd32a9 eventfs: Delete eventfs_inode when the last dentry is freed
e7f48e8f3f37b01a55af2b6834d7049fd4d80c4f eventfs: Remove special processing of dput() of events directory
766a382157870c9d6d6564ad02e99beddf8d19dd eventfs: Use simple_recursive_removal() to clean up dentries
c9ca668904a9ffcfd3da55187bebcfb84fe31d43 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
60c3f0f8e3ed26cbf2ca6ea82e078f0b228de1af eventfs: Do not invalidate dentry in create_file/dir_dentry()
1c264f18c7062397213d622a729a06532218829c eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
82b4dcebbbea5d4a2cd9a3d7fbbc9b6585e96a78 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
c3fe40838b1e28fc5da4cb04b55553e3b34745e7 eventfs: Do not allow NULL parent to eventfs_start_creating()
cfa5b52c1478ad57ddcd0e8e4437b651f561f20d eventfs: Make sure that parent->d_inode is locked in creating files/dirs
93191e4ccca4f94260eba144c6616af35e1a8636 eventfs: Fix events beyond NAME_MAX blocking tasks
13821389a04c503ac40663e4059b46ac5f4da244 eventfs: Have event files and directories default to parent uid and gid
5682e97e49fa1e3fb498283bf0dec1d3c3dc4a23 eventfs: Fix file and directory uid and gid ownership
e4aca8f73b32ca798dbbdaab14e2b49d29f433e8 tracefs: Check for dentry->d_inode exists in set_gid()
00f18a13b9e8a4c734694a67f76db07acdacbfcf eventfs: Fix bitwise fields for "is_events"
cca2144fb7545403b40fcd5e56a5bc7b73bc3cb0 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
b07dad8da7172578f7cd52df52af1d4d74072504 eventfs: Stop using dcache_readdir() for getdents()
8808a5d2c2c9b00396dea0e71ffb98b0322bd60c tracefs/eventfs: Use root and instance inodes as default ownership
13fcf77279f0d86913630283b45658264cd0e870 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
b4461eb83757ae072032fd0d0ef37464b6cc83a8 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
5c54d3b5c0d780828adb9ba8802fe2dfa4eedf96 eventfs: Read ei->entries before ei->children in eventfs_iterate()
8339c3381f8f56420a60ad4d99fad11062372ead eventfs: Shortcut eventfs_iterate() by skipping entries already read
32fad695615b10aec1be1db9288b63d118a3df52 eventfs: Have the inodes all for files and directories all be the same
5e8cd5d3d21cc22f77a86e95471b7da4d0711a67 eventfs: Do not create dentries nor inodes in iterate_shared
7340c783c917e254601f51834b4793bc32d8e9b3 eventfs: Use kcalloc() instead of kzalloc()
a7ac4a33fb92bedc525ffcdeb66862b10e8af389 eventfs: Save directory inodes in the eventfs_inode structure
10e0d26a050838bf341d307b0e3f6759335fafa3 tracefs: remove stale update_gid code
7a09011589f55422d1aaa3bcb4b9242da269aeb4 tracefs: Zero out the tracefs_inode when allocating it
831c279f3228847e5c0cf53fe6fd7810ddc7295b eventfs: Initialize the tracefs inode properly
7a2490f97b292cb183b7017610f902a3161c415a tracefs: Avoid using the ei->dentry pointer unnecessarily
f358c3074d4b922e2411fc32bc0bfa9c331f6d7d tracefs: dentry lookup crapectomy
624a4c787cabf918482c6723bf48917d0cdcfc6d eventfs: Remove unused d_parent pointer field
cc1c75524aa9ca0fa33bea1fa90be0c0f07d53cd eventfs: Clean up dentry ops and add revalidate function
2f408d66a637d1aa64aba1d7848e73a88994fc23 eventfs: Get rid of dentry pointers without refcounts
41c70b73f05214b4008276df1974fff3e658d1f2 eventfs: Warn if an eventfs_inode is freed without is_freed being set
370edb518d6753c62367f59c86ba392c32e6df5f eventfs: Restructure eventfs_inode structure to be more condensed
3288e24fd3aa88ed0ea28fcb4d394908e4486133 eventfs: Remove fsnotify*() functions from lookup()
0c68f93d54e59ddcf984b5241ee6e32f2a7b9d00 eventfs: Keep all directory links at 1
1c70a5d0b80114ba8015d35163f2cd2a249a944f nfsd: don't take fi_lock in nfsd_break_deleg_cb()
fa5cff5fa0db20a0205d728a5c796283dd267651 x86/efi: Drop EFI stub .bss from .data section
a74e14eaa6eac40511f00f94fd478d1e07376c13 x86/efi: Disregard setup header of loaded image
048c3e83721aa64939d32b26c52e7cd05cbcdcfe x86/efi: Drop alignment flags from PE section headers
f2f7e3a777efdb171b5203a7583028a69c8bc00a x86/boot: Remove the 'bugger off' message
a5973fc4bd169f7d414b5a87bb10259689ac18b1 x86/boot: Omit compression buffer from PE/COFF image memory footprint
f06f32de73bbffc192e44821a6459927821122ce x86/boot: Drop redundant code setting the root device
2f74b4985d1db829131f386bf64addf00a0e15ff x86/boot: Drop references to startup_64
d8624b90d96c5e7f4b5ed3a3b21b8d6c3c6ec972 x86/boot: Grab kernel_info offset from zoffset header directly
b69f7ed430e41cdd527e7afafc03e6815a4cc4f1 x86/boot: Set EFI handover offset directly in header asm
8a9883a71f0a59675b1dafe1cb2593d92121717e x86/boot: Define setup size in linker script
e532bad3004e71cf582177b898f961c02ad5a5d3 x86/boot: Derive file size from _edata symbol
fd6498f0d156f272a916e969bff6da99d8329669 x86/boot: Construct PE/COFF .text section from assembler
28fdea71244d9f56065e3fd9052556e4106fa75e x86/boot: Drop PE/COFF .reloc section
3fb59c90d860dfadc3774900a3c15d9aa3891014 x86/boot: Split off PE/COFF .data section
e9e0a5d6361cbe48db9f7cda61d6d60ef4c052ef x86/boot: Increase section and file alignment to 4k/512
e4486df9fd0feee272ef2ad4ea19c191b75cf5df x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============0252418817084449658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2135bd4c3c1e-b28064ae0470.txt

d0343315467600c93698c981c1b4fa17d3f55b08 work around gcc bugs with 'asm goto' with outputs
3ac802dfc1a488763f2e93cf9a3892501458512d update workarounds for gcc "asm goto" issue
d4623e3d012f6b744e3d6f156bbf3c43b610d925 mm: huge_memory: don't force huge page alignment on 32 bit
88e2af47d89e2c7e91157566a0e4d1ffce9e0793 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
369e30daebd8b46d42970c3c6d9dae47087ef1ad btrfs: add and use helper to check if block group is used
bfd018d7d219be8dd8de33cd5d6418282c8f3d12 btrfs: do not delete unused block group if it may be used soon
e36c8dfaea5478ee2abe5797fab1608e88157157 btrfs: add new unused block groups to the list of unused block groups
2d381af2381d635b6037ca2f0bceab69e39cacc3 btrfs: don't refill whole delayed refs block reserve when starting transaction
bf2838b3e311aab1595b14dae12c0450215396dd btrfs: forbid creating subvol qgroups
db10dd3e1616191dd900b682bc32b83aecd39145 btrfs: do not ASSERT() if the newly created subvolume already got read
ed90ee8b6862c6acc12a60035e500641977062a1 btrfs: forbid deleting live subvol qgroup
f359562c0dc3810d84882c0dd234b807cb08321a btrfs: send: return EOPNOTSUPP on unknown flags
707b9c2a378e9cbf8f2d6bfbef16dee2ddd175b8 btrfs: don't reserve space for checksums when writing to nocow files
dd9fded8679250997f0a1884fafc391f4fbf899c btrfs: reject encoded write if inode has nodatasum flag set
cbceaf30ec7966f6b006f364254bc34855a07eec btrfs: don't drop extent_map for free space inode on write error
7259ff6cd86ed218a32b4d11312ff559807f57db driver core: Fix device_link_flag_is_sync_state_only()
9758ffa6d0f4a9e1a38a0f2548f9e4d95f3b5e39 kselftest: dt: Stop relying on dirname to improve performance
325da87d6b3103428b19fb365a63791c78321ebe selftests/landlock: Fix net_test build with old libc
94f4cbc340d007a81b94e3c1da17af5930c3e192 selftests/landlock: Fix fs_test build with old libc
78e9e804569cbc95d9e1bc4eec4bde6d7e9422d5 of: unittest: Fix compile in the non-dynamic case
353d52e068fb8dc82ee6d66225eec8e13a2d3ea1 drm/msm/gem: Fix double resv lock aquire
95f5ac09f914eb5f73476aa9c5af9b48e2cbe9aa selftests/landlock: Fix capability for net_test
1c79642eaa3df80397b62e084073442c1ce68bbb ASoC: Intel: avs: Fix pci_probe() error path
425b9a4b0f0b2f4cc28f06509183e30a832ab9d9 spi: imx: fix the burst length at DMA mode and CPU mode
6aff83c83b822efbd1a616279f208750f0f1dfdb ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
31f9ab27f6c4ad5f9ca1fb2629bfdfc38ebaddb6 wifi: iwlwifi: clear link_id in time_event
20973b56d1acd4d59858a0f068a3084212920cd3 wifi: iwlwifi: Fix some error codes
083a0a34b5350c020cb7774937314bc5a3c53004 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
4dbfe45690fc9f24082838e5c1431d4e34fd6bc2 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
36579bf8183f59b9d53fe1f630113c1041205a2e dpll: fix possible deadlock during netlink dump operation
53fb05f7371cc327bd8cf2b0536ef396179f4bfa net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
b8482ea1e5a57c70ab0c28462afbf21afe6cf050 net/handshake: Fix handshake_req_destroy_test1
bcb07daeb5c17e2e04018fc9a29a432d22d06bb3 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
255a752e005eea301480fc5e532a09fea88a1417 devlink: Fix command annotation documentation
40798170cfa95f98302a6a378d0a6755756f6f36 of: property: Improve finding the consumer of a remote-endpoint property
502a7c7cc0079610f13cfdc31db3cd859a6c214c of: property: Improve finding the supplier of a remote-endpoint property
2fe0d9219e637b39e94c6aef09a44980b6f494bf ALSA: hda/cs35l56: select intended config FW_CS_DSP
04dfe39c21248f440aa7c3b224d7b689aefc8db9 perf: CXL: fix mismatched cpmu event opcode
3e46b798d4af67b56ad53f8b71743da6fb3c5f1c selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
ddb7dd939dcddd645bcb4133ee272daa1b1b78e8 selftests: net: Fix bridge backup port test flakiness
c8f19cd6a8b33a9e5ff4665d250faa993be0cfab selftests: forwarding: Fix layer 2 miss test flakiness
f74025af28a9fea28e665d8f6a98b4de445521f2 selftests: forwarding: Fix bridge MDB test flakiness
6fef330e18efc278434b5f68f605cc327a223881 selftests: forwarding: Suppress grep warnings
dcab18eed0095fa970be03b75dba93e74ddb923e selftests: forwarding: Fix bridge locked port test flakiness
df52143e80f33575719f843dee8b95b4fd4f927a net: openvswitch: limit the number of recursions from action sets
f08b4fdc0ae0231a4e1f5c63c9e6d6b62d62fa35 lan966x: Fix crash when adding interface under a lag
0479569060b78aee5fcb0f8992dfc803beaf6df6 net: tls: factor out tls_*crypt_async_wait()
ab4d8e44956e272af73f64ec6941cd8efc640bd9 tls: fix race between async notify and socket close
a9caf5a2810aa65ba403a5ac992bb25392076538 tls: fix race between tx work scheduling and socket close
87bda95878a471610305bbd61bde903c5e076e37 net: tls: handle backlogging of crypto requests
ed4c5ed650cd01242bb15af4f5ab6c8a4efbcd69 net: tls: fix use-after-free with partial reads and async decrypt
57f64623df3e4c17270dbad8940445bca6a8005e net: tls: fix returned read length with async decrypt
deefc77f2a2673751df3d2f0be0bc795c703b3de spi: ppc4xx: Drop write-only variable
44319b8d4fc81a9267f4bfb12be153b3ad017897 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f8e264b34f40d0b3271f6e26ffadcb3e20e67f21 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
496966978e5f654d72bc18c7b048574b7b91525b net: sysfs: Fix /sys/class/net/<iface> path for statistics
007c8fc3eebe80fc453c6c65697c86b23e376e5b nouveau/svm: fix kvcalloc() argument order
292a5c37b61f58180f549a57a408f28c55457ac5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a5de4c4929c050ecaf504bba604a05bdf50ec30b ptrace: Introduce exception_ip arch hook
ed346fac5adb23ca17108d7a3a94bfa0938a77e4 mm/memory: Use exception ip to search exception tables
77f14113a58f1d5f3aab3cd417bbede93015de0f i40e: Do not allow untrusted VF to remove administratively set MAC
b95871eb2e3f672211e3d4c6ca654924a9a94e3a i40e: Fix waiting for queues of all VSIs to be disabled
dc299fec56298fd9da70bb48d7a76bbcf1de86a3 mm: thp_get_unmapped_area must honour topdown preference
205d70929faceab9cb54c4ca1d1818fd8b1ba77f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
940d0ed6a91c54685a42ff9316a3153cee451bea selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
275aeae01dd614891cf33df0eababc02dd463a38 scs: add CONFIG_MMU dependency for vfree_atomic()
c665961bbee17a7c342417f5fe3c08a3c246534f tracing/trigger: Fix to return error if failed to alloc snapshot
9ef161af0ec2ad5b4e898650abdb835d5b5a6aa1 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
056666bf255444ec000453593c9a4245218a17e7 selftests/mm: switch to bash from sh
13660b109f56fe04702450346f966ac5fda87e68 readahead: avoid multiple marked readahead pages
0a7ab27cd8207eb7cc3436ab79cce04f3171c571 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b3f746a5685fc60f2ba1c3d5cd757763cd57dd5a selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
5b24beddfec6272afb363c62c2b5389a0c9d19ba selftests: mm: fix map_hugetlb failure on 64K page size systems
f69d84b9f61455a8e08e0bae971fe370085475b6 scsi: storvsc: Fix ring buffer size calculation
b2497f2cf7c47792030b357ab95b214296225319 nouveau: offload fence uevents work to workqueue
f561b045fd80b4c39d957e7360cc5e1b54f9570c dm-crypt, dm-verity: disable tasklets
bcfdc832f9120a36a5c19646c0acf2dabdb126db ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f972b1dad63e1fb199655f7bebcab8512908d8ac parisc: Prevent hung tasks when printing inventory on serial console
ce9303f59010fc5f15e9a16c4aaa9121d66daf91 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
5d5cdd39bca35d69124279b0c757fec10ddfc128 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
7d1fcb5dea500622b79ba7ba18c84cac9726898c HID: bpf: remove double fdget()
ffd9e1477a1c8011ce07db1f4a52507abb3f53c8 HID: bpf: actually free hdev memory after attaching a HID-BPF program
e865161164e57ab03dd77594db363d810c6ade35 HID: i2c-hid-of: fix NULL-deref on failed power up
561f5cc8f5ffc104e762d5d7f1731caf179b8a46 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
efd43c3c870b3a5896fc5a586185552093a29414 HID: wacom: Do not register input devices until after hid_hw_start
7f128922100c16ee47a115a8f5ca415962cc3767 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
f4083ac8973abb044ef2f587783feb461cbb1397 usb: ucsi: Add missing ppm_lock
b57352ef50f63a002ed37ee4e047ebc747f715a9 usb: ulpi: Fix debugfs directory leak
5df466be327db7faa8052eb13d48269be3ec43d7 usb: ucsi_acpi: Fix command completion handling
1313d23dcbdd833fa7035c4756fdb03de238b3e7 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ded861d267bce94a840c03b02b3eaddc47dab3be usb: f_mass_storage: forbid async queue when shutdown happen
fab9d150756650a6f8d73573b266882ddeb73530 usb: chipidea: core: handle power lost in workqueue
8403f18ae361f4bd646fa5157fc36f4a3a8718ad usb: core: Prevent null pointer dereference in update_port_device_state
657a95331aa8276cf41f42e93383f8d6bcc66aa4 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
ed523eed25c088428accf0a39cf19586e59fac93 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
08105536acfeea0118fcc3cc30cbe294383235a8 interconnect: qcom: sm8550: Enable sync_state
b91ec3aa7c24847ef524a17b7ef917a824977ab5 media: ir_toy: fix a memleak in irtoy_tx
28b7cdfd9c2d3d5d43f94902f1e8395acca24d93 driver core: fw_devlink: Improve detection of overlapping cycles
af3bb10d57f374624e1e1894ff81b0ceb8ba451a powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
c070db0dc887a51ae331eeebf36e13bfd1bd85fc powerpc/6xx: set High BAT Enable flag on G2_LE cores
2d040fc291f4921e49b40cc971c6e2f9b42f0e64 powerpc/kasan: Fix addr error caused by page alignment
35b83c03b0604e215930525748672446fe46dfd1 Revert "kobject: Remove redundant checks for whether ktype is NULL"
1d10e5135860e8bb4b19574132bd03ffd9c667d7 PCI: Fix active state requirement in PME polling
a33bc40845d050da47ffb6ed05812848b5bf8133 iio: adc: ad4130: zero-initialize clock init data
e528cb428e9bfc349bd1eeaa914502154b063354 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
25aba39deda2c1d4d45415d66fb91fc192107d32 bcachefs: Fix missing bch2_err_class() calls
1320feb61a1f9a7fdf6c74ee7fac8849ee5b789d cifs: fix underflow in parse_server_interfaces()
4b6583e233ff94b75864215a0a73bf9a172d8a5a i2c: qcom-geni: Correct I2C TRE sequence
ecc6aa641ea0540674c6476465cee2afc762291b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
530ea565c188130dc0960f91898c18ad75320803 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
b27fd88a47ecdef5fc669ded8b2eb0860eb583ca bcachefs: Fix check_version_upgrade()
c92c5fd5e9b2678b1fddf6a41fd485f13cf95f33 powerpc/kasan: Limit KASAN thread size increase to 32KB
90054d8afe28415e7a5906deedc53c26023bd741 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
3e8537a7d876da6d84fe63e5bdebf57da5dba63c i2c: pasemi: split driver into two separate modules
a61801aac8fa6eeb424c6a3206d0241f64e84a3a i2c: i801: Fix block process call transactions
fce8069a296f1f9fa70cefa4b8a0b0cd22c57c99 modpost: trim leading spaces when processing source files list
b452bb1d3501744451ec3baa7c6e5eeaae9e4895 kallsyms: ignore ARMv4 thunks along with others
ee7ae97f0ac124edbf85e022afa9744194ecfc1c mptcp: fix data re-injection from stale subflow
dfbec3e6225902d8d2ab86687d480eea2e347cb9 selftests: mptcp: add missing kconfig for NF Filter
8eee2c14d4e12ef5caa9ce4c67fcde1b9e2fa99a selftests: mptcp: add missing kconfig for NF Filter in v6
0afddc44b7bb3f6da86a2d84deb1220b2ab5562f selftests: mptcp: add missing kconfig for NF Mangle
fb410295a316f874b46c452cdd69df175c1179b8 selftests: mptcp: increase timeout to 30 min
78db02fd4cee1423dd4fd5859db164e598d54744 selftests: mptcp: allow changing subtests prefix
820cfc35be4a553f1f03c087e186da8c2304b53b selftests: mptcp: add mptcp_lib_kill_wait
5c87da10780bc120bc711f0da876dc315285e367 mptcp: drop the push_pending field
454e5c55b2f5445302ebc2bd89d853ccc857bf37 mptcp: fix rcv space initialization
6e2bbba63f632038b252941c33f0b6abf8ec8aa9 mptcp: check addrs list in userspace_pm_get_local_id
6bd86a3f84c604d5ce11b799e45c68afa7a8d203 mptcp: really cope with fastopen race
85554345f6920157f6d6e32edb518b23fa3d5d0e Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
932a591a21b7859999d055a9d0d8a6c3c8284c14 media: Revert "media: rkisp1: Drop IRQF_SHARED"
68257c4d242e13217e2c8daf32e0256a3f78f142 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3bef18b5670dfe0cb9626346fca523eb27c796bf Revert "drm/amd: flush any delayed gfxoff on suspend entry"
85e413b9ef3d7fea6cb85defbf95620791b06c1a Revert "drm/msm/gpu: Push gpu lock down past runpm"
fc00ffa9079a084fd37f31329fcfa8c95c902085 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
f81b7d2c0d8a02efebe70e615ce40a1e17e3fe25 spi: omap2-mcspi: Revert FIFO support without DMA
fec913913a2a3dd200fee47c32c0bc400608989f drm/virtio: Set segment size for virtio_gpu device
c54a033aab6d56f0c2aeb100f83aa1e712f89c9c drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
954410b60469bb39d045ebee6d48e6e3656c403b drm/amd: Don't init MEC2 firmware when it fails to load
07f2b66cc05aa580f7506af5d12fec28281eb3fa drm/amd/display: fix incorrect mpc_combine array size
2fc5a755c9d84047c72f0d7d77e927847c782530 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
c49448942fae6f884e155315bb594f781b7f173b lsm: fix default return value of the socket_getpeersec_*() hooks
bd8c4a0e8f225da0bd7f5a7954f24adb956ca374 lsm: fix the logic in security_inode_getsecctx()
c1b99c8d53b05a1db59fb3f6461d00b7aa96fd26 firewire: core: correct documentation of fw_csr_string() kernel API
b7db510d60f77a175e58cc4d6602e91e751fe29a ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
5cf870655030add7a501344bbbe81c58fef21bb8 kbuild: Fix changing ELF file type for output of gen_btf for big endian
0ddd8e226224d76d64fc9e0bc0704bdca393b754 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
80e95913f133a470e622098424ad85d8cdf6231e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
7265435c39bde73de87534f21873102ba014f806 net: stmmac: do not clear TBS enable bit on link up/down
1821519660265a20ee2097d2cfb9ae66d4266694 parisc: Fix random data corruption from exception handler
7f50edbad9e9d9f103c0aaf6c173e37f5e0b22f0 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
6bad39782532a6e1208d17e9b4d935fcbac5b28f xen-netback: properly sync TX responses
622b79a861c37808022ac276bf406a421cae702b um: Fix adding '-no-pie' for clang
08750e2ad389b3afeffc0980e1df37438e9f9876 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
998a984d607bdbaee30369f8aee4d0a17c8270fd ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5877ad16491de9a05dbede2ba755ea99717367cc ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
862eb13cf7cad17b5925d7daa07546067ab2b3e1 ASoC: codecs: wcd938x: handle deferred probe
869ecdd62dd1b75776273da7bc88a063536432cb ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
f6b31488cdf65a7ec8489c07fb1423e2b9432fdb ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
4878b1f2c3a0479bd26d4021562c3a6e0859829f binder: signal epoll threads of self-work
13830887551152e21f39c4ed76b1c27bbe3ce6da misc: fastrpc: Mark all sessions as invalid in cb_remove
a9fae756aeace490ccc9a1f35a61ff3dc6293d19 ext4: fix double-free of blocks due to wrong extents moved_len
71408a731252b5104d8bbd42ee0088bd2cf7c3de ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
24b581c9c2ae9d080f00c603e9a265d3810bb68a tracing/timerlat: Move hrtimer_init to timerlat_fd open()
34c8b74d82ae85403011d50047d54f822ad66243 tracing: Fix wasted memory in saved_cmdlines logic
962400ec866135c8682648aa86e581a3ef97123d tracing/synthetic: Fix trace_string() return value
eb8cc661b306ddd52c03c698b9a296151eafb21a tracing/probes: Fix to show a parse error for bad type for $comm
373a725ba62317013cbc1a5534946bbe058dcff2 tracing/probes: Fix to set arg size and fmt after setting type from BTF
11ea21da1565a4aa02abac1f778973c255c36e33 tracing/probes: Fix to search structure fields correctly
734b38635ea0326c9ac4b5e0180441c31fe67f0e Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
0798deb513aef64594c99da9a08afe0e0c84d0f8 staging: iio: ad5933: fix type mismatch regression
b1a36e7e90be3a6a5026521e617e36a651b75fbd iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9ce45e44b31014774475e426e641f86a019c2fab iio: core: fix memleak in iio_device_register_sysfs
b0050f82376c6675dfcf895a7b93f2e494231626 iio: commom: st_sensors: ensure proper DMA alignment
7177d43044796b6672d85e20701c7f9226213255 iio: accel: bma400: Fix a compilation problem
d45ea3e5553503fbbf65d232197485f1217178ea iio: adc: ad_sigma_delta: ensure proper DMA alignment
32a39d31facb70a34bf56a8eb448bd12fb5ff919 iio: imu: adis: ensure proper DMA alignment
5c8b7bb8207ea057af79ed0339a0611d28608bf4 iio: imu: bno055: serdev requires REGMAP
90399d85253e32691ba16a78c01d3ed083f988eb iio: pressure: bmp280: Add missing bmp085 to SPI id table
e6ee64b0255ac6957528065b6f0305e883f66bf6 pmdomain: mediatek: fix race conditions with genpd
42748be1da2bb296cba47bb32d1aa708832ca1d2 media: rc: bpf attach/detach requires write permission
6b502ed46e21b373fe85c9c801ed5c83b57c70de eventfs: Remove "lookup" parameter from create_dir/file_dentry()
b4d653333e77bafdf823cad781b01c0dab70113a eventfs: Stop using dcache_readdir() for getdents()
456bc2c5cb55c2d685a4e8b3227aa024d63484c4 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
ccc1616183bab1f1d229fc44a8dc4595b738c3f0 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
20b5542e671bfd349a2649b8cd66861a23d2db3f eventfs: Read ei->entries before ei->children in eventfs_iterate()
ca60ac9b4c003987339e029b16237cd0f11a301c eventfs: Shortcut eventfs_iterate() by skipping entries already read
3f8a21d395538ee514d1e42f127ca15bb9f3547f eventfs: Have the inodes all for files and directories all be the same
a88ca43c65453c79e2f48419509f6a70772c5284 eventfs: Do not create dentries nor inodes in iterate_shared
3eeda5fffde4afad32977d3741cbd70e65d23ea9 eventfs: Use kcalloc() instead of kzalloc()
1be634e023b0c2452f44db1294c53e560b48599e eventfs: Save directory inodes in the eventfs_inode structure
3153392e31f7f572b0c649219c978f1388b29510 tracefs: Zero out the tracefs_inode when allocating it
83060dc4b71cb7c9f035d2a95686171ba8369153 eventfs: Initialize the tracefs inode properly
81c6c252b5b474ceae882530551c43d83533ce4d tracefs: Avoid using the ei->dentry pointer unnecessarily
d2f347f6f4e334b45ea73d4a9087cf8d62484a22 tracefs: dentry lookup crapectomy
caa193e6f753bcbbd6d0af177d384239e05e93ed eventfs: Remove unused d_parent pointer field
c6ba8dfefae86021c8cdc26aa54511d4e0bcbb94 eventfs: Clean up dentry ops and add revalidate function
52b79f50ec16f2244be1ec1fa5ec915977f90edd eventfs: Get rid of dentry pointers without refcounts
0ac2c7cb4adb3ff29a9a3266e46e7c1801e95c8b eventfs: Warn if an eventfs_inode is freed without is_freed being set
3493e790a4c3fad317bea8153f46bab2cddd36b9 eventfs: Restructure eventfs_inode structure to be more condensed
12bd65d55d0cee38fa33a4354809e4b456297fca eventfs: Remove fsnotify*() functions from lookup()
c1d4108b26c31629cb9e02ae454e10b620aeca4a eventfs: Keep all directory links at 1
b255a6a7ba7c351c5e64f916bbe10bc8fe3cc61e getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e0a3a4aee3fed2c67b3b787f821a9f78cd62208a getrusage: use sig->stats_lock rather than lock_task_sighand()
d82eb12eff9205c3f58bd40b77bf3f68cedaf146 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
5a70dc48351e08f1e29a844b697f685a442d46ff drm/nouveau: fix several DMA buffer leaks
bcc37fef875bd348e7812ca9895aa752add1feab drm/buddy: Fix alloc_range() error handling code
efed82f605acc281a769812d8794d291443ae6db drm/msm: Wire up tlb ops
6a0eeef58465345651ddbdf194c7db66c0c9a5ca drm/amd/display: Add align done check
f9156527aa27349758840de449e29cc646bbee04 drm/i915/dp: Limit SST link rate to <=8.1Gbps
cd8731b4d98650af6c431b4b785af847e24cb29c drm/prime: Support page array >= 4GB
a8fccf6bf4ca164b50b98fefe3d48fb18d5387ce drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
eeadd66fb4d26d24f6750d928d7ddb0324535117 drm/amd/display: Fix MST Null Ptr for RV
e9eba81e21fd2bb92839592ecf14f6aadea1dc61 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
5859b5086da987e78ae6a4f662e0f9cf54be6b58 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
e114db95eb52cb5a0fc9060909ea42be028d9a76 drm/amd/display: Preserve original aspect ratio in create stream
0a8e1d5ea69db7d9433697a55995454fe4684314 drm/amdgpu: Avoid fetching VRAM vendor info
1b356df14f67d0c17fdf12881fb0fc09aff4055c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
e5a067eb5011cda36292b8462dd3de2f3271ad1c ring-buffer: Clean ring_buffer_poll_wait() error return
173e4021dc05d2f90be2e4c530e51fe7d3c6b00a net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
66430d8b260a4b3bf528e736c084d26228903839 nfp: flower: add hardware offload check for post ct entry
addc43afd1a92434a84488440003350b63f9df0a nfp: flower: fix hardware offload for the transfer layer port
89f8f10a55312287ddde2556ccdf19a850aeb2ab serial: core: Fix atomicity violation in uart_tiocmget
df3fcd12d437c70694e0d110e41caacf0080d345 serial: max310x: set default value when reading clock ready bit
189981f4b0fe1e85b426133e941de9c2e97db1cd serial: max310x: improve crystal stable clock detection
609a1fe1070c2e69778901468d379e20a5bd8a5e serial: max310x: fail probe if clock crystal is unstable
5769f005907b4931fd390e9a06e90140588f04ff serial: max310x: prevent infinite while() loop in port startup
3e0d3f515e7975daf9fd74a82e62751149b20a44 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
96f6b84ac1edfabf4fd63d720b3f7840ff92a5e7 powerpc/64: Set task pt_regs->link to the LR value on scv entry
e8e517b589e3f67959485eb0f701171f32508622 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
b661942ae01097467945c782a108ff88954ae1f9 powerpc/pseries: fix accuracy of stolen time
c91a1c031b5e8a6901eed5727dd85280bd04ebbf serial: core: introduce uart_port_tx_flags()
edc95c51384d4e3d83b6eb48d6e1420fd88ac4be serial: mxs-auart: fix tx
33f3f195b5ce8a0c08078b7d98abcc98827c0323 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c8bd3712da3f9c9cae3e5cfa0f94f574aa895651 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
39a14a6f36071d1d04ea1062a53a7cf8aad8c54d KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
feeb2959a11cd013b5bbd7a113790b6f7ac4a6de KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
b27a3f1e32e4ef6640495a7480bc285b9e46b9a9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9ab860ee801de9497dcbcf471f290ad199352e3d io_uring/net: fix multishot accept overflow handling
b245d96def90b80f8e29e7744f995c1e92d2a1e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
3730c531cf5b86f71c3ca6572d0bb468826c44e1 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2ab30d77c408da01524ec25c33b1392b82eb7838 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
5498e8c7454e4259162474bc18580c98a26fac33 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
af785067d4edefbd863e1b7a6483a792c93f4b82 ALSA: hda/conexant: Add quirk for SWS JS201D
b68d29171471d2fe50239ae8ff210662289f6474 ALSA: hda/realtek: add IDs for Dell dual spk platform
04020e73a29cc7bbe7811bcba9c6ec1de1d999fc nilfs2: fix data corruption in dsync block recovery for small block sizes
40bf632a3ca31d9cefdb6eb8531d84a7a3d1536c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
526f36a027613efd6b746f41919a65b99fbbe0da crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f5abaa45ae0b0667ff1578c03275e27ea57c9e88 crypto: algif_hash - Remove bogus SGL free on zero-length error path
f2ca7829cab07f4625e67774378f734d0756a476 nfp: use correct macro for LengthSelect in BAR config
b606c7f8c91d72d182c8053280b49a6cdc3e8562 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
27b8a8eac0316e09814621482623007e5e07db96 nfp: flower: prevent re-adding mac index for bonded port
e3dc39c76ad6969483d0f087424560b8a0170779 wifi: iwlwifi: fix double-free bug
c43485faee2b672f981d6be9d61b023817f24a16 wifi: cfg80211: fix wiphy delayed work queueing
1f4a16223a4291987211bf0e64485f0d967db54b wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
bae6c2a38b5651067a7d6c49e77da3a90cc26315 wifi: iwlwifi: mvm: fix a crash when we run out of stations
a80ce76f16da6994136e559eadb842a46388951e PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
d39b620d40e8db44d00fcab330734aa529960f52 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b751e92da9d7d93a5f2ca2474734e70b17341a42 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
c1ffe4c15a08e36fbe47cf04946e8e2d701f6337 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bf525fab2e9d8108053e24963f39b1f4d20d8dd8 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
eb00c734ec99a234f8d7fbebf04c75a844a825d6 smb: client: set correct id, uid and cruid for multiuser automounts
3c6d941631f0e28925857a2645562f83c8438690 smb: Fix regression in writes when non-standard maximum write size negotiated
e1ed3b8d22e00a3779b73e803d901eab866d21ef KVM: s390: vsie: fix race during shadow creation
e05d0d6ba31c7e451015ec6ac955d583a2a18bb4 KVM: arm64: Fix circular locking dependency
b2bd963c37d8d934e39807db92b308a01395dcbf zonefs: Improve error handling
a9b4e0757c80220c722fcd6689224dd73805e25e mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
74eb5ac3c3123675fd1ca597ba5e20f583eae684 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
ed2e504ed8e07c0dee5b8863528ca27b4a04061d arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2866ef317f95efc629f1b6db7908706e96895859 ASoC: SOF: IPC3: fix message bounds on ipc ops
7be030b6d3476022af729f50406c10ef076efea8 ASoC: tas2781: add module parameter to tascodec_init()
746c210a812843483543c2d025ea89c4c69087e3 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
9f18b0096ccce373209e686ab6ac1e9a49262ce5 tools/rv: Fix curr_reactor uninitialized variable
9c5f584f7b9101b3627909015c5d072eefb5f6dd tools/rv: Fix Makefile compiler options for clang
d7a8fcb62650466bd22d24dc2e58819197c22a6c tools/rtla: Remove unused sched_getattr() function
cbd348f38be2f3eae2f960797671d46a591091c5 tools/rtla: Replace setting prio with nice for SCHED_OTHER
330f3888a73b22b065a410060c212838aaa35cc9 tools/rtla: Fix clang warning about mount_point var size
9200cf97859e70e37d7fad113b9068e0760fb226 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
082c063e8c0d0f308b20406afd88975737c4f352 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
160c1eb82a32bda937c2aacd0b16ff39aa022210 tools/rtla: Fix Makefile compiler options for clang
d168e4ab13104cfc124e1bdc1e376e409df16547 fs: relax mount_setattr() permission checks
ef49f4baf9b92278b369fb22cb74f4c7c19724e2 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
929fae7434b982cb411c01d1205d04677d1ad046 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
a8fa2a1398fe218bc1a4fbdf9e555d358d9a7939 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
ad2781a53092758fece13222ba13251437d2a7a8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
34dd9562e4f8cf6a1138e394edf298746327a264 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e028429f64c223d52c7f0bdc6ea629de0d6c86cb riscv/efistub: Ensure GP-relative addressing is not used
0a38583119bedfd5ce4aaeebca6af338645420e5 net: stmmac: protect updates of 64-bit statistics counters
28fdebfa5fc0983f63c0644519fcd56e0c533e6b hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6502073e844850278122f926b36db2abce9c0c8b ceph: prevent use-after-free in encode_cap_msg()
96634d995df3eba9cd0f36fb9bb1737672254f2b nouveau/gsp: use correct size for registry rpc.
384fcd2b1e41dc3cccc1c26b50bdc1e2d480b751 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
bd8c219e16943e15e03aea2ef85e49e7237bc97a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
c0aca483dd5db903a2190b23275bfbd7004ea155 LoongArch: Fix earlycon parameter if KASAN enabled
573afdf00ba69fc267918b8c0d8fec0923383dc0 blk-wbt: Fix detection of dirty-throttled tasks
44cd666a0a6631adecb2e4c899c7b738bbeca95a docs: kernel_feat.py: fix build error for missing files
a227d90bfb197ce6cc1fbcadd4fc33ae4836fdc9 of: property: fix typo in io-channels
1fe593461aeb9e1a2982e59ba0ac3b105277ad9f xen/events: close evtchn after mapping cleanup
11b0de1bdb8b38fc5a30b04f46940637fa819555 can: netlink: Fix TDCO calculation using the old data bittiming
e432c4a9a745ac67d9a2ba04147594b976ea67fb can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
55f812e25b1ae9ddd0d21827437dbc4e3467b62d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a9af47d61013a8f04ad9ddc0eb0c4fcaf697d8c8 pmdomain: core: Move the unused cleanup to a _sync initcall
a9397b4d04cd47714d9f57475381f27145327881 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
4a135c357bbe00b10573c31c298f6fb9902f57b2 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
734db24f1648517f25e22ea6ab6563ce272e8c7f tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
172bb9f45d4d351d89a1a8995bacb7c1bf26e6fb tracing: Inform kmemleak of saved_cmdlines allocation
a25032fc8d2bdfb6be121647badc2b056b7f6e26 md: bypass block throttle for superblock update
322eea24a01b7065d2a0bdc0940954ee22ee91cd block: fix partial zone append completion handling in req_bio_endio()
106ac9c3794e13ca632f9def7b492e0079a25df4 usb: typec: tpcm: Fix issues with power being removed during reset
7dd0459b8da6906ffd1f7fbc207fe8994eebc546 netfilter: ipset: fix performance regression in swap operation
3b932f5459c0f08f343a85cc35571d525a0b1f97 netfilter: ipset: Missing gc cancellations fixed
b28064ae04707e3faa5faafcf209c123c2648376 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============0252418817084449658==--
