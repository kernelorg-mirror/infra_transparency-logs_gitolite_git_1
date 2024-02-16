Content-Type: multipart/mixed; boundary="===============5299710387578005249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Feb 2024 16:00:20 -0000
Message-Id: <170809922059.28454.10437225073898337536@gitolite.kernel.org>

--===============5299710387578005249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cbcca2d2dd7c0989bb95caf6532b6a0d3c157e5b
    new: 1ff7b40ad74942b4b46a429e03e5a887d898e612
    log: revlist-cbcca2d2dd7c-1ff7b40ad749.txt
  - ref: refs/heads/queue/5.10
    old: 3cf4bf58257b987a6447d81ac7feb733a0a5696a
    new: a97c400ce36e6fde61ead0ea2d2baf768c22da5d
    log: revlist-3cf4bf58257b-a97c400ce36e.txt
  - ref: refs/heads/queue/5.15
    old: 0b1fa50602d9dd27fd5f4c5903d84995cbd4dfb4
    new: 65a06d2e3a9b97c13b9be564abbccc81184896fc
    log: revlist-0b1fa50602d9-65a06d2e3a9b.txt
  - ref: refs/heads/queue/5.4
    old: 4356d9cdb6eabddd52bddb5d9c78d90ea23dc1b7
    new: e37a6e320d8cda1d80689f1116f7608da704f9d0
    log: revlist-4356d9cdb6ea-e37a6e320d8c.txt
  - ref: refs/heads/queue/6.1
    old: d783f1dc243b964708963a0b5fcca56ea49da8e3
    new: cf37466c5614194ef75eec8b01656aa878c47ee3
    log: revlist-d783f1dc243b-cf37466c5614.txt
  - ref: refs/heads/queue/6.6
    old: 13c4c719c93d9bb6fec872e8245877a83f67ee2e
    new: 36653e49baa075d74eb6f549e3ee1b0a2581da87
    log: revlist-13c4c719c93d-36653e49baa0.txt
  - ref: refs/heads/queue/6.7
    old: b93724ac7738ae77517fc9bc44ca319fc91b8dae
    new: 5b537f76f55364801468d7918433c1b183ec43c9
    log: revlist-b93724ac7738-5b537f76f553.txt

--===============5299710387578005249==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cbcca2d2dd7c-1ff7b40ad749.txt

b1999a34fc1f68487f610c389c77d06e75738520 PCI: mediatek: Clear interrupt status before dispatching handler
da968dbd4def7f625cbc43915b56071ed81aa00d include/linux/units.h: add helpers for kelvin to/from Celsius conversion
79ee427cec9efdcb2087febfaa9bdbeef8658a05 units: Add Watt units
fce59fc63ee214017d80ed48dde85e99cfb52a7f units: change from 'L' to 'UL'
d7c6a116a3570b98be369d1997aab6c79bdd2679 units: add the HZ macros
cd4da5e0594f3c4f3ea8678fdbde71ad8cb39315 serial: sc16is7xx: set safe default SPI clock frequency
0afdf93a9dd7b965e9dab1ec604b6619400c4bd5 driver core: add device probe log helper
29cc991d057e6e89f2952e4b325eb7186710b79b spi: introduce SPI_MODE_X_MASK macro
904028162fc735213a6263871fd267653a6f659d serial: sc16is7xx: add check for unsupported SPI modes during probe
308db42ab70deb6f3ba544324beb6eeffd5e7e63 ext4: allow for the last group to be marked as trimmed
74804d0f436eab4a489ad3a97df9439452750f30 crypto: api - Disallow identical driver names
d54f59c34a9fffd382c1928f10ddd36a8cdbd40d PM: hibernate: Enforce ordering during image compression/decompression
8402ed5bd7897317a7d651224e29971e7026e79b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5dffe8e39aac84244bbf3eab6d0e8470a7259c87 rpmsg: virtio: Free driver_override when rpmsg_remove()
ba1a2c730b82dc8a145c520807ba034cdcfe0f6c parisc/firmware: Fix F-extend for PDC addresses
c7710c85e0fe9701f209f4b999177599e7761875 nouveau/vmm: don't set addr on the fail path to avoid warning
ae99c912c46a87c8117bfad0d748ac329e45d817 block: Remove special-casing of compound pages
d45f23c7d56a9cc6b09b621bc9ba2909701f48a8 powerpc: Use always instead of always-y in for crtsavres.o
6d2d29b84cbd3ca890bcb04115befc63950b38bb x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
4a2d6776ba8b88b7744e16d419b8884959bc100d driver core: Annotate dev_err_probe() with __must_check
cf4e944556635cbf757977c21263d201831a359b Revert "driver core: Annotate dev_err_probe() with __must_check"
73c0966c90ee590b1e0970d5a977110fa4e40f63 driver code: print symbolic error code
abb38100b2e0865abcdad36990e4622705f69a35 drivers: core: fix kernel-doc markup for dev_err_probe()
65276d4f8c972a8efbafd1f4a5085dba7fcaa0ab net/smc: fix illegal rmb_desc access in SMC-D connection dump
8ecff5b6db35f672ac8c0463b8f009a4587ec78e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
243af904d772ec9970bbb6a038a386a2e4d4949c llc: make llc_ui_sendmsg() more robust against bonding changes
87d46c22bae46a92242c0728eac59ef8aa740a55 llc: Drop support for ETH_P_TR_802_2.
a6190b7264787f5c109ca86fb83e2d7658fc29de net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0d2c1aa72e9015443a397dd8d514e83123f689b2 tracing: Ensure visibility when inserting an element into tracing_map
030de300663c8b232bc2fe937ce25402c049c978 tcp: Add memory barrier to tcp_push()
369b534f0150d5a923309bf6b30baf9e9d1d06a8 netlink: fix potential sleeping issue in mqueue_flush_file
ad9defc3a29d5d31d203d9e1e33973e6cbef961b net/mlx5: Use kfree(ft->g) in arfs_create_groups()
5363412b50337299e639cbc3e77503a35968f614 net/mlx5e: fix a double-free in arfs_create_groups
f2acda2626312a409b955721e58f65799f3d0a6c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0d09bbc0115a3ef6474a323ea681bcfbb8727fab fjes: fix memleaks in fjes_hw_setup
b03779aba3f5df98f4f3d2375014e88c0c86c6f5 net: fec: fix the unhandled context fault from smmu
66e7dc642a7a56296a2da1b68b29f8fc758674cc btrfs: don't warn if discard range is not aligned to sector
93fe16d64816514961980cfa66454dc4f09261fa btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
13ff6ac52e232d169c7bc1a3986dcf4c2327e5c4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
eb5f4d278220d50afa5357623444ce60d60ceb70 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
efbeda2061cf9490d937565d7c22402ac2bc91df drm: Don't unref the same fb many times by mistake due to deadlock handling
6f7c9bdde32e5d7f12ccf2a1d717a7deed8ba80e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
dfc71dd517e9da3f4604e6155916eb33456e9411 drm/bridge: nxp-ptn3460: simplify some error checking
f5aee1817467b4ddbb8c8b5a105d2844aee86a77 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
416009363d5ab22737d38409580856c8e7c3d90e gpio: eic-sprd: Clear interrupt after set the interrupt type
0452f1fbfbef098f8ecdcdc0c5abf14d9a00237b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
550c17347498c05591ab788cd6f8b34e17fe3c6c tick/sched: Preserve number of idle sleeps across CPU hotplug events
bf2b22f9f64feb5175b5566796a5e53782075f21 x86/entry/ia32: Ensure s32 is sign extended to s64
22d7ae95c8092f410491d65d224b942ee811907a net/sched: cbs: Fix not adding cbs instance to list
e515477c924ac86be04c8cba091823e8becf917c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
141881700a2f528acf587ea091845731646ee708 powerpc: Fix build error due to is_valid_bugaddr()
5687406c0d23f9ee8019a6d038cb41ebca759a95 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
130665f514638a3c4716a5543dfb9daf42243fe1 powerpc/lib: Validate size for vector operations
839d4ac6e530c381576dd470bd1c8c66cf409d2f audit: Send netlink ACK before setting connection in auditd_set
09552e4aec1784f03e2c223a4cf7e0b5551be196 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8cc6224d9f9ecb6327016dcd9b70c084a53d93bd PNP: ACPI: fix fortify warning
46ed331221c5cf4406bb9266d626deeedd6456c6 ACPI: extlog: fix NULL pointer dereference check
c1e858c6ad545813c77763ee79d4eb8bbd41972a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
180ca8831eaaf2910ec0a37d9d15775b992ee222 UBSAN: array-index-out-of-bounds in dtSplitRoot
9b2983c5cb3a7852fd4f261c2feef3fb85d7d014 jfs: fix slab-out-of-bounds Read in dtSearch
c9f811755195d1d37b565504bf79c90a9411398d jfs: fix array-index-out-of-bounds in dbAdjTree
a888b767d95382b1011b379cbd0c06bf50bcfb72 jfs: fix uaf in jfs_evict_inode
e077ef1e0b915dadcdf424c6b68a7d4db9d0a5d1 pstore/ram: Fix crash when setting number of cpus to an odd number
9e0426f7aae7ad9b4ada9d7b4ba52f6590965d38 crypto: stm32/crc32 - fix parsing list of devices
1745f62b97a3df5ab9485cf428f8b80ca76edc2a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
275e9dddf292c8de6baa8968345198b66d29c950 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
29a0f584310d929c40c5d02aff49b258a8811828 jfs: fix array-index-out-of-bounds in diNewExt
1510f3af8732eb221b907380324f8a57d9dc0e8c s390/ptrace: handle setting of fpc register correctly
6e47b771b2efc5c10b2602a18bef5501045ac617 KVM: s390: fix setting of fpc register
d6ba47481a3e596611bdd5d172784d9264d2f3cc SUNRPC: Fix a suspicious RCU usage warning
b8c66f4309c04ef56933944e66d7898fced5c59a ext4: fix inconsistent between segment fstrim and full fstrim
61dc91d55f6a2310cb6c8e7e8d403d1cf4772ba9 ext4: unify the type of flexbg_size to unsigned int
6599d7885f531ca2de5ab96dab1f2384f8c0c823 ext4: remove unnecessary check from alloc_flex_gd()
a5a5262c93ba12e0313a736ae5fcf6716bb89741 ext4: avoid online resizing failures due to oversized flex bg
a49f0c28ce9634b3d4e1991247ba961cdb4a516d scsi: lpfc: Fix possible file string name overflow when updating firmware
091f352759bc03168684a1cfff42587dfe5bcec7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a86c186f22ea1c3394bab00d8e4960db727ed774 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4d1c8b97c7a541c5ad0d0ba458c85ed48dd2cd3d ARM: dts: imx7s: Fix lcdif compatible
72cb96536c28cae5dfc2a0754b849300467a4274 ARM: dts: imx7s: Fix nand-controller #size-cells
f05a1e4b7002a5d5966f388abdb354a6e123b98d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3f8e398cb86078ebd0ac385b9bb82bdd833212a2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
284868bf6e4031938e30e6049318293066d3faef scsi: libfc: Don't schedule abort twice
fa6264cea8d51f3b02a7402752065f89a9a7d3a9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e4648cd17b1efe1af7ff3723a4de553e145c863e ARM: dts: rockchip: fix rk3036 hdmi ports node
8b9083d758053be79091ab0d19e049520d44ea0b ARM: dts: imx25/27-eukrea: Fix RTC node name
81a1f0a68959dde64c600a14a1351742c555e28d ARM: dts: imx: Use flash@0,0 pattern
7cadb8f1a2c200a0e6a206b45e7a5e08f420c210 ARM: dts: imx27: Fix sram node
0973ae562e2e66000eaa989c346fd9759de3b4c9 ARM: dts: imx1: Fix sram node
3181118a23150676211ae0f61f28942a4d064d33 ARM: dts: imx27-apf27dev: Fix LED name
ac7b1794df99b97b82241f78e843197140bf104c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
bf311198eff52da514b823787202d21a4d46102f ARM: dts: imx23/28: Fix the DMA controller node name
1595e01e4bc1a770d80e0a56949d6d05a3e7c4f3 md: Whenassemble the array, consult the superblock of the freshest device
cbbd6197a2fa9c329aeecac70749cfa42d4be310 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
497adfd8ee1fb1f51f7a7d214c116a0c1357d296 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f912ba5c9d21627b2291d5b68470ee5e60a54023 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4650b0b5b4303f4aa2093e69b28a50b26c5b50fa f2fs: fix to check return value of f2fs_reserve_new_block()
09b2aeee416d91b76810944440c42a17ed351301 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1ba16153319c7670e5ee248c6ad58d5908c649f3 fast_dput(): handle underflows gracefully
b8a2c3b82a850e1ced91cc5563a5cc4ef848c668 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0360ab0cb5f1a99d3413d5261f85d7972be05eb8 drm/drm_file: fix use of uninitialized variable
a0a16f6ae98f4d1cde186a73dcacaee717bbf42d drm/framebuffer: Fix use of uninitialized variable
fe742360ce1eb57705e76b2df2dbd90b446f5a0b drm/mipi-dsi: Fix detach call without attach
9dc42b7f776d70f601ae6852dd19888aeccb39a2 media: stk1160: Fixed high volume of stk1160_dbg messages
94a95f8dec8eaa59adfdc8f683f473c785fd6025 media: rockchip: rga: fix swizzling for RGB formats
cf04d001e9a288ac7c63e70228989f5672c2f1d8 PCI: add INTEL_HDA_ARL to pci_ids.h
7ce6d407cde1d86de135c570cd8e38bdda566a5b ALSA: hda: Intel: add HDA_ARL PCI ID support
c82b762732bdaef7ef3bb38b45a4ca6f48ca6311 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2557f2d46ebf74c605403f015fd4bb088170d642 IB/ipoib: Fix mcast list locking
217818f709edd603b32f3c5bc5b96ef4e4c7d826 media: ddbridge: fix an error code problem in ddb_probe
9d9d1498ee3c997cf66627ff75823cb708004a03 drm/msm/dpu: Ratelimit framedone timeout msgs
08a1903fc654a6386b2391e2b9106ab74e301e36 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7148745f5c66ee4dd42248148149581e2217a1c4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4d5c8e7a00afcb167e237a587c6cd21423b64e56 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
85693c06608f96e97e8562c5d04a95d0991f8f43 drm/amdgpu: Let KFD sync with VM fences
675e41a218927d84c8737e7ca1611a1b171a4989 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
86fe6edac0806a6f12211a1f9f3bb6380dc7864e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fc58b3694a6857399b45ae3160dfb112b28e9a06 um: Fix naming clash between UML and scheduler
0638298cc1ece573089d6c0762ac1ee881660a9b um: Don't use vfprintf() for os_info()
09b082ea9838b7ddb7f566c9edb3314aab379be4 um: net: Fix return type of uml_net_start_xmit()
fc2ee0388762ec0d81dd5fe5f1d64d93a518c482 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a1d41fbffda50a0f9c1d4a09c312230479276039 PCI: Only override AMD USB controller if required
30ea53d25a5c319c10b8694e239f3a8f445ab4c6 usb: hub: Replace hardcoded quirk value with BIT() macro
277fdf8c244b757f608e11e2f31bd674aeb4fcc9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
88c3a2ac361b984ea6cbbc283a0a84062e9a526c libsubcmd: Fix memory leak in uniq()
f0c8deac084a04a3cc46728031a81bfd801a836b virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7b7c29fb2a614c2103d0f458ed6ca321ee8b8efd blk-mq: fix IO hang from sbitmap wakeup race
1722dfcabc1bd4c7e3f4989064d51bd5c7b64cf0 ceph: fix deadlock or deadcode of misusing dget()
f614bfd5f8dd3a526b476d4e60f554682af6a2a7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9411c8be0a1ca8cad681af2cd0ed5a391150e21b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
37179d1b0418c04a8d3902a6fd00db7243c89a2d scsi: isci: Fix an error code problem in isci_io_request_build()
c3ad0646bef08c020718560247a967f45486e307 net: remove unneeded break
29a3fe7cd428f6484258e9191a555dcf84ca0b50 ixgbe: Remove non-inclusive language
76d773a380f3c5a059f688f7afb50b05bf645316 ixgbe: Refactor returning internal error codes
126d46664224177f1b4f0192b070c6816a980264 ixgbe: Refactor overtemp event handling
d6f2d020464a241bbe3b333ec23b221baf9619c0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
07c56358a645121b2b3c721260988644bf34f5cd ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
eac60efa1c746500ff3884d6ba6f0a57d85f231d llc: call sock_orphan() at release time
f8546d77b5942d1187ad6f1f98ec1714f009c453 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4ac3d74118c44376d4147348835c21ccc5e5a6d3 net: ipv4: fix a memleak in ip_setup_cork
2f233c41cfbcd2e49f1d5e4f946100cdaae4c4c9 af_unix: fix lockdep positive in sk_diag_dump_icons()
730fbdebdbb12ab874a80cc6030a7c88d54b6745 net: sysfs: Fix /sys/class/net/<iface> path
44d5a658366dc1ea643a76c10378c951eda40e18 HID: apple: Add support for the 2021 Magic Keyboard
32390c5c7ded257e843dae00afff0569d2067173 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
aed694e6f2e1e444651a8da2da64776970dfb999 HID: apple: Add 2021 magic keyboard FN key mapping
5b540dfad57836034d6cee4d52643cf576f546c2 bonding: remove print in bond_verify_device_path
2df5380d699d687186600ec63dfaf141265fb109 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8c8fbfa0771edbbdfa28b3250b6086fb73631f33 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
67497e0e13a6c3bc167e7e1fd1a36218c41bb732 atm: idt77252: fix a memleak in open_card_ubr0
290f300093c05d28ee5cbdede2cbf8d1686d60c5 hwmon: (aspeed-pwm-tacho) mutex for tach reading
879502a67b8085998577183433a7e462270fb181 hwmon: (coretemp) Fix out-of-bounds memory access
8ee2200705442bfcacfe8641155d3c05b58f2641 hwmon: (coretemp) Fix bogus core_id to attr name mapping
0435a5bc46ae4dfd8d2ea955dd05fb0bc9ff7dc7 inet: read sk->sk_family once in inet_recv_error()
3301fd96a71756e12c9c765f7fdb010ab90bbaa5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b672852ce08c9f2362fcb646dc9bfc3f83228d0e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3310b95e0d2106f064e27cc2acc7b5c54f546fa8 ppp_async: limit MRU to 64K
0c75dfbe2b3e07074023fbeea79892be0e8e7414 netfilter: nft_compat: reject unused compat flag
28722f008cca808203809044cd319536809e6fc5 netfilter: nft_compat: restrict match/target protocol to u16
5653dfdda3bbc576142f2bf15b539ccaa4021f22 net/af_iucv: clean up a try_then_request_module()
e7e3ac6be3a8712424769fb68f004241676566f4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
7ef66ae06f03a9f3c531580c49d1bb3c0f68e856 USB: serial: option: add Fibocom FM101-GL variant
97e36a5296a908d72b1d78399e54b764d3b48140 USB: serial: cp210x: add ID for IMST iM871A-USB
73609a5bf494deb891af5f0461855abbf06935ee Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
03637c2ddc1d4e674656681cf372549542e207a6 vhost: use kzalloc() instead of kmalloc() followed by memset()
1ff7b40ad74942b4b46a429e03e5a887d898e612 hrtimer: Report offline hrtimer enqueue

--===============5299710387578005249==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3cf4bf58257b-a97c400ce36e.txt

b3ae776a2d10def5cfa6473417aa3e979ca4e2ca usb: cdns3: Fixes for sparse warnings
82eb63f3ea90e8f84e98cd32e4bbe3235bc5f71d usb: cdns3: fix uvc failure work since sg support enabled
9be74bbc72d611b3a14af283c4cffc931d1d24d9 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
93da59f3d5ecbb67f7534bc1cd323ec9e10b65fb usb: cdns3: fix iso transfer error when mult is not zero
1148dd302f42bdf542473d24ab9c1dcb40e714f7 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
fd6fefdd21b731930d739e2e320a3ed5bdf68593 PCI: mediatek: Clear interrupt status before dispatching handler
94ea9d07c6ce341d26bc7f10301239395b3baf9b units: change from 'L' to 'UL'
9cc3d3f1cb1c66d8e162faaae38decf3cef3902b units: add the HZ macros
8e864ac075a6abf841e06aaa3f536c1620584bbe serial: sc16is7xx: set safe default SPI clock frequency
31478c502b8cdf98ca07f2d0f28dcba775d498aa spi: introduce SPI_MODE_X_MASK macro
e9e11658069262fd70398a459e49983db9849411 serial: sc16is7xx: add check for unsupported SPI modes during probe
bc075bd79464c40bcfb8e2474886ebc237a905e9 iio: adc: ad7091r: Set alert bit in config register
bf4114ba4774a5e93d6679076558cddeedfff3f9 iio: adc: ad7091r: Allow users to configure device events
4647d2dba7df047a704cd5d3cffaf4506c4e653f iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0a4f392e61a5a35185a60d3daeb85cd6cf703649 dmaengine: fix NULL pointer in channel unregistration function
3f5eeae99747960e23e702a21bf819d2121711cd iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9252f4cc67811daf3feefb2469391a7c6d660cb2 ext4: allow for the last group to be marked as trimmed
84082de270fc36baa7fb6a6fa9efbb8940f63fbd crypto: api - Disallow identical driver names
1a16876e5d1dc677098bb22006ca5e1033b654ca PM: hibernate: Enforce ordering during image compression/decompression
44409d05bf8b6f633a5affaa151b4ee1e3d71561 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
722010878653a375fde8518a5bd236e717578c3a crypto: s390/aes - Fix buffer overread in CTR mode
d02946ee34869307f6fdcd57f32ffbd9251d5f90 rpmsg: virtio: Free driver_override when rpmsg_remove()
44b8b4459c2c9f267e5e6f45d43c42e5a296b83c bus: mhi: host: Drop chan lock before queuing buffers
58d1e245c794ba753906f2f945540c780e8220d2 parisc/firmware: Fix F-extend for PDC addresses
02f0d3f050f10609e318252de02d09c486714fd1 async: Split async_schedule_node_domain()
185ee54aedc4093320bc30215df54a0f4909d78c async: Introduce async_schedule_dev_nocall()
35190f64a9c425b913b16ce8c918bb2de1baee0b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7310c70992eb2037593aaec1a5eb4a6361877134 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
367afde3e94bc00aa9f35f4ae2050b571c39ee37 lsm: new security_file_ioctl_compat() hook
aece7bb3970d4096527f0bae31df1a980800e390 scripts/get_abi: fix source path leak
9fecbf165159507af3f853a708bb0cfe8bd645f6 mmc: core: Use mrq.sbc in close-ended ffu
664544b289583ba79ee10622871c83fec5a25842 mmc: mmc_spi: remove custom DMA mapped buffers
61660f07c0c0937dc8c9755cea740868639f7e9a rtc: Adjust failure return code for cmos_set_alarm()
9cb3cffdf84ec849eef9e027dcd5e050bdf454c1 nouveau/vmm: don't set addr on the fail path to avoid warning
b10fd45fae9c2e9d0681760b600d795f3bf3166b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b4b292c13524aae7e6233f4156753f8fbd10757e rename(): fix the locking of subdirectories
02001dc0bbdf7026b4a2fcab3dfc9695dd81f9a6 block: Remove special-casing of compound pages
e5cad528d6e7b52b8e3594eaac9da084347977ed stddef: Introduce DECLARE_FLEX_ARRAY() helper
dcd5ef3c85fc2ac065827ee7f55c7d7c204775e5 smb3: Replace smb2pdu 1-element arrays with flex-arrays
cbb07e6958c8ef3050c635a158472a5a77d8e2a2 mm: vmalloc: introduce array allocation functions
94cb671d83480b1d05c7ccae6f5a448a196663c7 KVM: use __vcalloc for very large allocations
6f514430010f2d929f63a1f0718968705c0d7cab net/smc: fix illegal rmb_desc access in SMC-D connection dump
7917a63d0069656f14481b4319e2da3e96ea9d46 tcp: make sure init the accept_queue's spinlocks once
22bfe6104a34515f0dd0f4c67935436a4a81f288 bnxt_en: Wait for FLR to complete during probe
723abf15cb5d189eed534a0915646258888c6c91 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bfb8d79565a2b841a8455824a1eea277402294c2 llc: make llc_ui_sendmsg() more robust against bonding changes
167401f5d4cad08d6d9853fcfb120e37befd693b llc: Drop support for ETH_P_TR_802_2.
f1b5c53504ea8773a0f773ecb409b5d85776cac8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3c37e25f5096bcfdf5a692b75a5b4faab4e78ff2 tracing: Ensure visibility when inserting an element into tracing_map
d53c6e20849bd27150a65a26a6a9339ec974df2d afs: Hide silly-rename files from userspace
5f06f9639d9ca143cc7bb992095b34832817e696 tcp: Add memory barrier to tcp_push()
6b758aee44b102944ec8c81ab0ad14e3b9cda05f netlink: fix potential sleeping issue in mqueue_flush_file
5050c85494eebb81fe46e88294ca87f6791b446d ipv6: init the accept_queue's spinlocks in inet6_create
aef4ef86587c139e113526de0e70d2119daa42ca net/mlx5: DR, Use the right GVMI number for drop action
b04a9abffd3f05f0145c769e0355f1bdaa40636a net/mlx5e: fix a double-free in arfs_create_groups
2a36f26876d8b0dc32dd3d2d1fff615ad2ebf357 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d44c87512e526bd3001f68eb25ea7b1b298dbb07 netfilter: nf_tables: validate NFPROTO_* family
beb19432a02b027c634cb750ceb7d5c13ce08b84 net: mvpp2: clear BM pool before initialization
fa410232df7ece3a651e12fa67b274824cbb454c selftests: netdevsim: fix the udp_tunnel_nic test
61602761c82867e0794e7985be4f37756ea8fb4c fjes: fix memleaks in fjes_hw_setup
d52896c1ed314950171d1efd1ab9173658269252 net: fec: fix the unhandled context fault from smmu
74e45fb9191b257acf9c315d8ceda27ca8c59d6f btrfs: ref-verify: free ref cache before clearing mount opt
aaf04e132418944f69f6881d8b713e9379eea6f8 btrfs: tree-checker: fix inline ref size in error messages
92186bbf2d4127141953b89e42447cb4105666c4 btrfs: don't warn if discard range is not aligned to sector
47fa5d3d9eefbdbb738227537318953878ae63b2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a03f9dae164dc235ad42cdcf4ca34821219a856c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
5eca73ff452b08b80f0a1df12df07e704235e52e rbd: don't move requests to the running list on errors
b4e8bbcae16d8b606e1d9aa22dc07d5c4f55e442 exec: Fix error handling in begin_new_exec()
87a43a9858899ba723647738026d4432d5329b46 wifi: iwlwifi: fix a memory corruption
3c0e559f8b61ec9d16bc5155a8803b0769da32ae netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
955c34914dd3f471abf5dcb693ba29c2c65a132b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
39873fb1d2cf8864de49342421ae6336ab564d7b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
108a3bbf8efe5bed4f30b04415da236a1dc48f83 drm: Don't unref the same fb many times by mistake due to deadlock handling
a6aea3f2f051ed6c68614a9bf622f72b6f5ef6b3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f1eb87d87c78d5db1517b16d5e5afc35a1f4ab8a drm/tidss: Fix atomic_flush check
e6716cab3e845cb1436a34e6a4908ac73add27f0 drm/bridge: nxp-ptn3460: simplify some error checking
c88a799a896e295d3c1abb75b5d424d7efd4d184 PM: sleep: Use dev_printk() when possible
61279eb9e2cced4219a5f0c9284455b493c45eec PM: sleep: Avoid calling put_device() under dpm_list_mtx
2967047fa7400c0fe832cba8ddac8bb24aabc113 PM: core: Remove unnecessary (void *) conversions
458bb496934ee2688a9381acc4414e80fd80dfcf PM: sleep: Fix possible deadlocks in core system-wide PM code
eb8e1274713097d63f443cecb9de649388807d35 fs/pipe: move check to pipe_has_watch_queue()
f3357647dce40908fc3c34d9f1e1a4abb35eeb75 pipe: wakeup wr_wait after setting max_usage
043375f20ef0c655532a132eb3dff03feb2c35be ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
51f19236d1f1ff9a17bdb484c11c8aef206589d9 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
dffa93f77bd63f335f86b89db1f391ce44eedf1e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e3564df3d2a3bc826f1e7e0315119a839ee98ede media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0a3f2e098bd2cfa02a8fa770c11c8ee33572ff5a mm: use __pfn_to_section() instead of open coding it
d1ce4d67d55f3b6d3f4a70e7d21a56b359f8efc3 mm/sparsemem: fix race in accessing memory_section->usage
00f2acd961fe3840ba76e9120aa376f7f069fdb1 btrfs: remove err variable from btrfs_delete_subvolume
88c74661a82cd8c1eb7247eec6f064dadf9ad048 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
998c46e1d5c7bdbf7be7aa26382941ea5076748a NFSD: Modernize nfsd4_release_lockowner()
65dbb3e8d176ce69eb9faf0390b9f0904690908e NFSD: Add documenting comment for nfsd4_release_lockowner()
44947d8ce878b6f1e918954a814d21aedb82762c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
2023e043af412410bb7e99620f660a06eb22952d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d4c2f734ccb198466c02f3b2955e96eaded369b6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6bba626c0b9b0414aec61a7d7c33fab15d519c0e gpio: eic-sprd: Clear interrupt after set the interrupt type
f7496cb37a2740b2000ed58af08e7db7975249d5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7060a13591f0017f0b804a28b22afb81570eff9f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0d61e458745c8406f7464501fadcff89d3c373d0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
50059d5836829e5ef912cd2926f5982e7921b554 x86/entry/ia32: Ensure s32 is sign extended to s64
077c4b96edd394d7c689b4d5cb65be43d4ed4f1f cifs: fix off-by-one in SMB2_query_info_init()
bed881ba22a762c8443917a011290ee5b5f6c071 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
746280f54b1a355abb269ec87cf76a1614fe07dd drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
97460f42c3f9189d20a0befccaaa8d6abbcafdc7 powerpc: Fix build error due to is_valid_bugaddr()
df5e265c341f2419d4dde26f6b90d049e0b4e4ca powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
793d3a7d6cf6352bfc19d2ebec962001ba5de572 x86/boot: Ignore NMIs during very early boot
133504a98ab27d3aea84fd342ffbd4f25ace9691 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
54134ccd17fa0ad33f87e14bac2aa727004c0e51 powerpc/lib: Validate size for vector operations
f2fab3a6afa6aef7646fd8980d7684b4d90b8753 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ce37734c414d1af6676f13642fc9bbb574a1a4c7 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f5c692c3326d9d4bce11c6a027cac2d35391d341 debugobjects: Stop accessing objects after releasing hash bucket lock
e1aae538ada1ec4986f6bab44bdd8bcf29657ca8 regulator: core: Only increment use_count when enable_count changes
2991420af69f798228c0db989cb55783bf41d933 audit: Send netlink ACK before setting connection in auditd_set
a4e56faaca0496de02a469d06cfaa5d597475d1c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c66fd570ee0f8bf9fcafe68b3cd3b583c10d1b8b PNP: ACPI: fix fortify warning
b4f03a625b74035a6a7c27297294160c641f319e ACPI: extlog: fix NULL pointer dereference check
f040e5a51f88e974503320ba64f39ccfc252c13b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c0f7d024c838ba40116a35d07e0766d415405ee5 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6faa7bcccd2deee239d36a49e63636c092e0092f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
11747a1b3de4f201dd2fab4ad557f2e2478bb54c UBSAN: array-index-out-of-bounds in dtSplitRoot
5740f079b906008f179cdbef836ff9dac06ff984 jfs: fix slab-out-of-bounds Read in dtSearch
e53687b9060c9597b84d0433dfd938d1c2563361 jfs: fix array-index-out-of-bounds in dbAdjTree
2aea8cb18712343e18d87ee127db2c5584cd0265 jfs: fix uaf in jfs_evict_inode
74d91933f81d993c16833c84ba46b80a57e31301 pstore/ram: Fix crash when setting number of cpus to an odd number
831e7fd13f858a18dcc2f5e7852c71c3a9d7b311 crypto: stm32/crc32 - fix parsing list of devices
b47d0e701ca377bee91b45ee0345cc750101119e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
9cdfb4c1e854275eb0cf7bd6842d5db7c0305cca afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
224b7dee7cb10f3a64029c048f59c419c601b276 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
18887fab827d290cd94e4a0e6a154983b81533bc jfs: fix array-index-out-of-bounds in diNewExt
8c8cfbc0d5e966df783e84843d3cfb5384765f06 s390/ptrace: handle setting of fpc register correctly
8de9f02752f0b1904a2e71bd8cd2a1ba83621b55 KVM: s390: fix setting of fpc register
e2defa8c38d15ea19d530f8a82d63dfe64c089c9 SUNRPC: Fix a suspicious RCU usage warning
156674ecd87164132464514a62e1c7845062f190 ecryptfs: Reject casefold directory inodes
514e36f262b20822a69d95835cb2f5ff463e464e ext4: fix inconsistent between segment fstrim and full fstrim
63459bda065f12ac77ead1ea0930402dd223902d ext4: unify the type of flexbg_size to unsigned int
02f44556a4b63ee4a73fa1fafcd39f7fc24a9fba ext4: remove unnecessary check from alloc_flex_gd()
49555b37281dd2a3bd6afde1bf874a1c4c28cbce ext4: avoid online resizing failures due to oversized flex bg
cb80f603edfef2b096f54ef0feae538e4b1be674 wifi: rt2x00: restart beacon queue when hardware reset
93a3b38159062d350d3fccd5d276cbf423ae128b selftests/bpf: satisfy compiler by having explicit return in btf test
538370e3856bb94640c12613bde50cd74610adf6 selftests/bpf: Fix pyperf180 compilation failure with clang18
4b90e69bcb58efcc3775cf31a618a3d58170771e scsi: lpfc: Fix possible file string name overflow when updating firmware
ad4b9379c7ed00f5a7b92290784c75860cac2f10 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8e15143d2ea2d6e709f2441a68bf8ba5cd3fec38 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b05fe5b73844d913ca9ca29049b4bd1c317acc8c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
e50e0ed1fb76fdebca40e24eed9606c367ddd55f ARM: dts: imx7d: Fix coresight funnel ports
a429e7bdf3d78b2b8a6e76973ca1d0281c5f7f06 ARM: dts: imx7s: Fix lcdif compatible
d3e99b37d16a02982c1afdf83b91e5f2a3e203b2 ARM: dts: imx7s: Fix nand-controller #size-cells
2c5474d5860c20b089300429e34832bac8af2187 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f4a1563f5d5dc128c9b69af25ac80d7326f9f569 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d63d331ad48ec4719147979d70b17a804b4081c9 scsi: libfc: Don't schedule abort twice
07d1b51ef986f844d6f076cf6bc335cf7f2f5601 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cf1bd8e5bd9070e44fd1ae93594d752c32ee51f0 bpf: Set uattr->batch.count as zero before batched update or deletion
9dc86a8b65e202107b1ea6049f488d880ea67b7c ARM: dts: rockchip: fix rk3036 hdmi ports node
71f639998a645933aadfeae8785e03a16d3ea8f1 ARM: dts: imx25/27-eukrea: Fix RTC node name
8de2014d0502c4acc859ac9097e1c903c58e18a4 ARM: dts: imx: Use flash@0,0 pattern
2e7b594fbee133987266aa3d3be0501f70bd1b85 ARM: dts: imx27: Fix sram node
0fb4c5d9e347f7d937d46639d732233ab03914d4 ARM: dts: imx1: Fix sram node
0d35c13a1fa316624d2cb1acebda6b0248217d3e ionic: pass opcode to devcmd_wait
c763791140958255ad1185040fc363ad1e175486 block/rnbd-srv: Check for unlikely string overflow
703a3dc8e8e9cea544ab5aa6598817e590a064f3 ARM: dts: imx25: Fix the iim compatible string
2717567230c2399da738082638b47524868ea8fa ARM: dts: imx25/27: Pass timing0
19454e47f19e26cb45ebfc1708aa7165c3119ab1 ARM: dts: imx27-apf27dev: Fix LED name
2cb334cbbe9c862da2e8fb3ef9cba98225db73ac ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4293b7259a0a55aeb597da4a817380b5ac1a09bb ARM: dts: imx23/28: Fix the DMA controller node name
d569bd1bf0d9734e34cb64b72f4dd4c51023908f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
8ed59970824e8ef0e06d4ae8bcec19488ebece59 block: prevent an integer overflow in bvec_try_merge_hw_page
ec20d9aafff78fc7dbec88f03f2cccce69594f75 md: Whenassemble the array, consult the superblock of the freshest device
d0a5c13eb73bb524466f3d1d65872c75ee4dd3ce arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f458f1bce4c060cb293a10a5ef4c3895730db01a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9d80bf943df08c85b59f033981d99acc3990c984 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
47fe7c0a612f8bffe15b46314d953342506666e5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c2dc08c602489296409e50913df2ac5ffa370dd6 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
266d35fe6c4074d0a8fefcd128d882b1b6d621c8 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
59fe8e74aa969e590e2125f83c5b14adbc33c05e Bluetooth: L2CAP: Fix possible multiple reject send
d959b54a2f004bf122a7e6049861d693adb366b0 i40e: Fix VF disable behavior to block all traffic
ec1ce8d1fb1b14c1015087c39bfaea6a8094e922 f2fs: fix to check return value of f2fs_reserve_new_block()
9669fa2e417e192fe6fadcdf30cb28bb97817c77 ALSA: hda: Refer to correct stream index at loops
78556ee279cbe58a53b35e60a101956445da9902 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
aa3ab2068b388932946aa741559d7c6672c7d5cb fast_dput(): handle underflows gracefully
3615e95308387e6c119fa3a0ef07221ac7a06ff4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
332e11f37eeb0efae69081c3c02e3acd975723d6 drm/amd/display: Fix tiled display misalignment
e9795d5167e9aaf5f725abb517a7a53627a920cf f2fs: fix write pointers on zoned device after roll forward
af91687d59a619e3b06244d28f277bdea650b50a drm/drm_file: fix use of uninitialized variable
a5688916990a31361a25017f17a50bf24bf52801 drm/framebuffer: Fix use of uninitialized variable
cbf14408e50d13ff7a23153db988968e2db030f6 drm/mipi-dsi: Fix detach call without attach
d54ac3ef368f3faaab5452e1367faa5802d621d4 media: stk1160: Fixed high volume of stk1160_dbg messages
8a82f2b7f7e725c528c2a087b9e8c28df8972911 media: rockchip: rga: fix swizzling for RGB formats
53a918fc6ba435940c84917e569a10dd5fef2d2e PCI: add INTEL_HDA_ARL to pci_ids.h
d126c34a3236a86ccb473aabf0da7c11babad326 ALSA: hda: Intel: add HDA_ARL PCI ID support
62f6d8cda2c4e92def26466af48705a873b19887 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
b1b666f8c831defc1fa54939493111e4db0a272c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0a81b39a3ab0864d0667efa229064931b752fef3 IB/ipoib: Fix mcast list locking
a2c04c82105b033cf0385f6401f21a6c4b1b180e media: ddbridge: fix an error code problem in ddb_probe
e7b2be5f5db6737c456468792e85e277aaa65e0c drm/msm/dpu: Ratelimit framedone timeout msgs
a13ca7f87db3df465c70c669bbaa1cc1bf6be612 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2ccffc425425df032c17f6371b0e1e5d680087cc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a1707fc2daf1a454491e4220e9bc73d1720b50ed watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
3abdb1971d2e180dff8bfc55d4d154a689549529 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7665f5393d03eee9f19ffb27a915743289706fbf drm/amdgpu: Let KFD sync with VM fences
aa9181093eeddf328e840391254e50f5a0348f97 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f224d67509235db7f42706e6e12fd9db2d3c614d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
eac000898dd5fc95ecfdfff2e1adad98a6b48e50 um: Fix naming clash between UML and scheduler
e9a646d7e0c6c24cd4ad0469545bc641a97eccab um: Don't use vfprintf() for os_info()
717f8869869166c7bd235892107007377d36f4fb um: net: Fix return type of uml_net_start_xmit()
4fefefce60b7e93e6f415633c8febee32a1d336d i3c: master: cdns: Update maximum prescaler value for i2c clock
73169ffba7bfa820799424d97e98a2cb3f6c87c6 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3d164fefd16ac43fc5a8d86c0de78d96e6f18f06 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7c2d2e74d86ac5f2e12270e43ea18f8d0e2fdd93 PCI: Only override AMD USB controller if required
4784a7e3323ee65a0aeb4c183068dbb85075e991 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
80c726f69a098c71bf485e177ba7deacc2a51fde usb: hub: Replace hardcoded quirk value with BIT() macro
a640d9838bca938241711444ff9c8f12c1d21321 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
fffb2b86019a90ba5e4a4ff23362ef51c9c29d2d fs/kernfs/dir: obey S_ISGID
f03acdf36d7787270aee40464c7a2906c19a1efa PCI/AER: Decode Requester ID when no error info found
6caf036d7386566bed81e810e3bdb322772c5375 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e7c6927a91b9b15802897ff54a3a00e0a6edf107 libsubcmd: Fix memory leak in uniq()
b8eb4b4b8dcc68519e5b0b03f90f69543159fba8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9a4bbb090e2779e9e007044a4b9cd1e83c465e1b blk-mq: fix IO hang from sbitmap wakeup race
18a6b1e6d0e6aba7d9f1fd66297af618485b3381 ceph: fix deadlock or deadcode of misusing dget()
cedeb114533c897b4218547db312c490e3dcd070 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
65407a3806c02750a98beb12b092472eee1dac92 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
cec057422939dd1311bb6752ce859c610d32de54 perf: Fix the nr_addr_filters fix
f2ce6387460cf796fd809d46476ed3b9abdff529 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
94c18307afdfced42c5c48727efa918a173b44dd drm: using mul_u32_u32() requires linux/math64.h
bb446bba80f468deb5d5bac82bd32b1701256641 scsi: isci: Fix an error code problem in isci_io_request_build()
8045fbf9ce2e990b878f89d14f4ea530f13c1a33 scsi: core: Introduce enum scsi_disposition
33bf6b9c56c92296bbd63ccd7e75e239ad1b72a7 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a44c27a72aa62dff0ead208b825fa209dceddbec ip6_tunnel: use dev_sw_netstats_rx_add()
d157c835afc364995061b335f8f70d5cba585dce ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ffd6a8acc1ffd705712fe73ad6c3ae495f9be012 net-zerocopy: Refactor frag-is-remappable test.
9a253ccf07f4eda620a5a5c9b403fd328d86c610 tcp: add sanity checks to rx zerocopy
f0dd85f323b0b37fa485026866355645f57c135d ixgbe: Remove non-inclusive language
f711747dd713643115503f9a2d758a1f1fa80fad ixgbe: Refactor returning internal error codes
a565e1884214043138dc3f82db439e7e100ba43a ixgbe: Refactor overtemp event handling
5674dba72460e301dd7739df9da3d93b15f9a13d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c0d9192ee6c6893b20fe69196dc3293862629a1e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4c72bd172eda4c93645c2e8fd2e2c65ba6dc5142 llc: call sock_orphan() at release time
a1850c48471f0b861d0298ec34e0e35c27ad9fd7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ce65c11723fdd290795a9462c88d5dda77797453 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d478195c2db1da901876804d436bc9f7ab1771ca net: ipv4: fix a memleak in ip_setup_cork
f128ab49cfc229682defb30ab06bdf98f90bd45b af_unix: fix lockdep positive in sk_diag_dump_icons()
906a515557fd56f7f14d36d54baccc1f74adf3aa net: sysfs: Fix /sys/class/net/<iface> path
b197d70efa028cc8ef3d2dfaae7ce5fb11a5c71c HID: apple: Add support for the 2021 Magic Keyboard
49f7979e0ccd3f7a12f37d6922b5db1ad49d5262 HID: apple: Add 2021 magic keyboard FN key mapping
61e4a7d4462b89079d50d8bc68236ed77ce7b758 bonding: remove print in bond_verify_device_path
3756cf1e837f5b0464825d2a2bbb9429e6a23754 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
5ca993bf153823abf78cf84d213e5f2b54564447 PM: sleep: Fix error handling in dpm_prepare()
8e19ca2c5acef0f5bacd9c825587440d9ed959c9 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6b287eb136d2858ecf93cc4fb51bb0776e56f22f dmaengine: ti: k3-udma: Report short packet errors
44cfb6f3c7ee77f7f0c479a4da3bda1db41c8ef5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
db4979c1ef0eecac99e9633f5565edf604bf169d dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c276e25e2713cf97a90ff494fbf5aba5900faae9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2dacb0ae369bbb1a0027d8b66a1757d311353b90 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9cc1eb2a9a2059014a6e2cf9eea01a93d433123f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
342bcd8569654df47d810e2a6462ba14c7c1d4bd drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b3f4123d7c842e176b4b4110030390a4552dea5c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
8e7ed7974694fd11a2815f7774840702186c4065 selftests: net: avoid just another constant wait
d43da44705c74eba1acf3ccf57d99ed833b318dd tunnels: fix out of bounds access when building IPv6 PMTU error
e7c2de451de48c0a21056a89512a7446cf967205 atm: idt77252: fix a memleak in open_card_ubr0
6bc03aa0541587fac8ddf3a8819c084d46747c26 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c3e31f46e295fc970d22ab04af23a8c6a73e9d7e hwmon: (coretemp) Fix out-of-bounds memory access
c4a66fcf4c099f31427cecc8a25653a8dda0872d hwmon: (coretemp) Fix bogus core_id to attr name mapping
14e8d85f3d9216e4e7641b25aeee1e81807d7255 inet: read sk->sk_family once in inet_recv_error()
00c15756c6f3c9e9ed294668ef59f215963af2da rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ae7533e56b6e2bf2edefddf5e2d25b9fbcbb9049 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ca4ea4797dc6d6a75efc33bcc2a691367d4242d3 ppp_async: limit MRU to 64K
a2ff902231e4515904d71d4a04ab3a6e18542f8a netfilter: nft_compat: reject unused compat flag
e01ed72f64c208bfc7a55fb4edbcf79f5c61d890 netfilter: nft_compat: restrict match/target protocol to u16
1d07ff6119ef401534d523c81a43c96e6d39d0a4 netfilter: nft_ct: reject direction for ct id
be3b7672b2712461188434cf592ca94f059e11e2 netfilter: nft_set_pipapo: store index in scratch maps
ae12989999246363b1dc98fb596d223373b7f5b5 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ddab61580b9585f7f501ccb1474f7d9c1886c5d5 netfilter: nft_set_pipapo: remove scratch_aligned pointer
fa5d41f5d933d709ee4c427e79c0e50c22e88a84 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
fbb7da6f5b6cbbb3e8173da3e28937f66f6808d0 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4f224dc6fd5df2308ecae72ff107277a4a4d3bdc net/af_iucv: clean up a try_then_request_module()
1c45fd1b81a9b4a9f5f25cc698f820cdc2c9a79c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6a043ab240cda2b4e6317dfd2a5b6cd02f09c7cf USB: serial: option: add Fibocom FM101-GL variant
92508e6fc5f75771d3bd9a14e59e887f96b58174 USB: serial: cp210x: add ID for IMST iM871A-USB
7729f2f2851e85c08d238668a2d003c4df261aa4 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
eb326bc2843fab41b4d84dd09ca93cfb717c0d44 hrtimer: Report offline hrtimer enqueue
ce103be3774397542411b9344a6af7e90bc28252 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8b66515f641207da5cc40d5223b436c01e691d97 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
88399b4be8ade8a5a2861c21a373a372267c29f2 vhost: use kzalloc() instead of kmalloc() followed by memset()
870664fc416664a424467ca8235c1f3be41c0c99 clocksource: Skip watchdog check for large watchdog intervals
54b6bdab6cf7fda81e454c155f59afe3f2fe0b45 net: stmmac: xgmac: use #define for string constants
414f7e03174362eb4c088733675e07e2b77ac921 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
a97c400ce36e6fde61ead0ea2d2baf768c22da5d netfilter: nft_set_rbtree: skip end interval element from gc

--===============5299710387578005249==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0b1fa50602d9-65a06d2e3a9b.txt

03dcafb334b6c212447827e181e3def6394ab501 ksmbd: free ppace array on error in parse_dacl
136766cdc0736e0f67dad81e7bda01b4ea3c206e ksmbd: don't allow O_TRUNC open on read-only share
90bcf0ebd98d34eb37417211675bcdfca985fc4b ksmbd: validate mech token in session setup
f6e63db2b17faf0caf8240f4f85d28ec9008d71e ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
0b14cb2f12ee7ff6846f7ff005593d452c2deef5 ksmbd: only v2 leases handle the directory
0a7b43e83e66c77a459d8dc7f337b0924f741fd1 iio: adc: ad7091r: Set alert bit in config register
7154eebc40c8761aaaa9b13a3a89488e22e26e19 iio: adc: ad7091r: Allow users to configure device events
a521d5319b5f434534d59d33fa6ff7b12b612613 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4b16c2c408f2ba7d93b047b21e35df268fea1883 dmaengine: fix NULL pointer in channel unregistration function
6f02077c5939620b3c6cc086f4ed044ad55f00a0 scsi: ufs: core: Simplify power management during async scan
d719cec6aba1dd1a12c8522820071724410a4bdb scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
81e6d5b4cab4c3eadaa9fa9e77adc6c29d6f11e3 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c07cd16d8385bdb13ac852f651d9e2d0bb472bb8 ext4: allow for the last group to be marked as trimmed
2a9d93a5409228a54264efee38b82181763b3aaa btrfs: sysfs: validate scrub_speed_max value
21402f83f920980fd8e92729efc9bd9e424f2235 crypto: api - Disallow identical driver names
13e48feb28297313e32a193682ccd1dbe8304458 PM: hibernate: Enforce ordering during image compression/decompression
c386f6423f193c45f28baee2402e945623978379 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0da5bd596de8a2717b73c268032de7d665517bc1 crypto: s390/aes - Fix buffer overread in CTR mode
8a127449d200a4526b1a866c9e3621b779e93890 media: imx355: Enable runtime PM before registering async sub-device
59c2fd361bc129f3833d4d72c927eb54de2e4ae7 rpmsg: virtio: Free driver_override when rpmsg_remove()
f78c8c16912bef2fffc59e1f2aefb8e98f5ed048 media: ov9734: Enable runtime PM before registering async sub-device
64282db47baa1fd6b01b4773d53cfc614372fca1 mips: Fix max_mapnr being uninitialized on early stages
5a745973cf44194300d77a83ddaf539c7bc6b30f bus: mhi: host: Drop chan lock before queuing buffers
db126fcd61719fb5817a905a766a02642b980300 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
a28638df37b9f9ee811afa6938d1073c68643143 parisc/firmware: Fix F-extend for PDC addresses
23bd1948fcc7934c5db4b1c8f2d8dfca6fe43bef async: Split async_schedule_node_domain()
a4446fe92068fb110ef84ce48586f021b630ab6b async: Introduce async_schedule_dev_nocall()
a2febb421f15270b565fee0771ad14c39942f27e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
666bf4733afa78792a51142431800b1834a9e0e9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
981fb92067922a6fc904f4d43a96e020714f79e8 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
493e4e96f413ac00791cdecb3fc98f59b1f24bbc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8cd60f4747afadfc12469766b015b530c8460cba lsm: new security_file_ioctl_compat() hook
bf4ab4d94a1a781cdff3d340b27a4b246c8cb9ee scripts/get_abi: fix source path leak
82dd1aedbe55cd933c36aebd28c8c098df458a89 mmc: core: Use mrq.sbc in close-ended ffu
2c85cc5a341e8f390af77d4a9007e47f322ccaa8 mmc: mmc_spi: remove custom DMA mapped buffers
6b605888b3d6d33fc178d6968f45435357c10508 rtc: Adjust failure return code for cmos_set_alarm()
9eb69e57e3860e46f5e7628a837c2cea069da83e nouveau/vmm: don't set addr on the fail path to avoid warning
b2f0bd1020de71b2532fe100c52d4097e4a1d304 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9ad63b29d465b1d9a99ebdf7103dd04c5ee8cdc5 rename(): fix the locking of subdirectories
05f45d81ccab6a2568304e194c2ee2c30ebd8292 ksmbd: set v2 lease version on lease upgrade
3ae0bc5b3728a98786021741845a2f7219879030 ksmbd: fix potential circular locking issue in smb2_set_ea()
1123d49ea7d65dda9c8c51e0d0115e65d977449a ksmbd: don't increment epoch if current state and request state are same
189234f8672bc74dfe6ff5682182d8a046123a95 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c4c52db7c46be47423f1570a8f7a3199952c775a ksmbd: Add missing set_freezable() for freezable kthread
66a99697e94e52c4f390806caefe4cd823083821 net/smc: fix illegal rmb_desc access in SMC-D connection dump
147d4a70d3a20b0c213cfcabf1c10605b7f005e3 tcp: make sure init the accept_queue's spinlocks once
616f665b85e64deb7bce676f3e49f439ea3c465e bnxt_en: Wait for FLR to complete during probe
c59015dcac6a67ddf38ad9f7a7d95848d54331d2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b6d73d050fab153727d06a886871cef7e9df5ee1 llc: make llc_ui_sendmsg() more robust against bonding changes
24445defa338681e6b961d5238726a23acb0d4c4 llc: Drop support for ETH_P_TR_802_2.
c3e1d9b16b913ffee45c6ed2fa9daa7c2f9a16eb net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0e9843fd7d3f690b137a58baa0b7d1ba0bf7593c tracing: Ensure visibility when inserting an element into tracing_map
2d1979225b4170f5f9763ce95245a3efedcdd24c afs: Hide silly-rename files from userspace
b45151db3cf03909703845fb1da4d7406c574910 tcp: Add memory barrier to tcp_push()
aed2e968da7af04928865bcab9e257215e33ab6d netlink: fix potential sleeping issue in mqueue_flush_file
febbc4ed1bae8d722d511aadc9a4f8e48c706f89 ipv6: init the accept_queue's spinlocks in inet6_create
8874de8fff0bad4bc1294f707123b59ab25de5cc net/mlx5: DR, Use the right GVMI number for drop action
07b5232da0cc0db4d47db6844d375d8da7230954 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
4183f3e350c04768f9ee2fdc2b436924c79bf7e7 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
164409df41a8262cd2006a813721406909a7ae87 net/mlx5: DR, Can't go to uplink vport on RX rule
ef3425655272befac153b9f4d86e640c406c82e1 net/mlx5e: fix a double-free in arfs_create_groups
fb1194c58a44c39f532ad1c640654f8cfa2124d2 net/mlx5e: fix a potential double-free in fs_any_create_groups
2cb794d8388a64a4ed5a011de0c96be3ec45881b overflow: Allow mixed type arguments
b1b4f76cc699b8761b3bd65ef2ccee8677be9d7a netfilter: nft_limit: reject configurations that cause integer overflow
0d342be2fdc470a058d0e87d86c656c4e504aef6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f2b756f43836f423df3b8fe3875bcd981d2d9c28 netfilter: nf_tables: validate NFPROTO_* family
25c3d67232f1fd5277993a3d56d63d5e472aeff2 net: stmmac: Wait a bit for the reset to take effect
4a68963f053cbfce15070c1ce520af021854581c net: mvpp2: clear BM pool before initialization
9c50ac29a5945c69c6810d5e364ffdf24308ed7a selftests: netdevsim: fix the udp_tunnel_nic test
03338e80e7643d4b074b0c5f2b3588c1dc285552 fjes: fix memleaks in fjes_hw_setup
249dd72e73563d32fa6681dc1f1881bc2566f888 net: fec: fix the unhandled context fault from smmu
7292fc582b8df1b0f9f4f89c1d620ab50089eaa8 btrfs: fix infinite directory reads
5329a0ac90bd822cc15aa24162023cf19afde22b btrfs: set last dir index to the current last index when opening dir
f914aa45bfa40a98f646f46c077dd56adb58f2fb btrfs: refresh dir last index during a rewinddir(3) call
92ecb08661f1292c4fe7094928598f777618b5fd btrfs: fix race between reading a directory and adding entries to it
b7a83d758d52bf87c69719007b7745fef8a29860 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
75c38fe9ab07530ef5b1ed567e5cc18cbf618d8c btrfs: ref-verify: free ref cache before clearing mount opt
5a473cfc47fe0d492e1d2e3f4e81c5169e1b496a btrfs: tree-checker: fix inline ref size in error messages
d7f8071030af3ba2ea44f333696a152806b5dba4 btrfs: don't warn if discard range is not aligned to sector
35a8b8d1caf8394d9fc16ed261ffa05d2563b4a0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6ba1c7feb9318c333938e4e53113f19f440d1676 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ef337d517ba00d30af1bc39e559fc3497cd6bc76 rbd: don't move requests to the running list on errors
8c76020128919c9ee5b5721082867723c3ba6ec5 exec: Fix error handling in begin_new_exec()
7064eb98561942038cbe42a3debfa02ee7ae845b wifi: iwlwifi: fix a memory corruption
6afa075b93e70065c3dfc0a3fc092c4e911caade hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
71140142b2532a15b2ed8032234f3ec4bdaf18cb netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4f28d18b21b5777b4d61b2e5e3ae6aa534a298aa netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4e71662658b38800756fd8ea0db408af8095635e firmware: arm_scmi: Check mailbox/SMT channel for consistency
16c21f59f66f93446d68d79881cf9e88d971a3ff xfs: read only mounts with fsopen mount API are busted
34473094a3d00584ef8cc93e0bdacaaeeaba3c37 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
757e7c6117a2459458b5119bf6ba6576410d7ec3 drm: Don't unref the same fb many times by mistake due to deadlock handling
97e26868c3ddc100f14efd380f0a784aee7502c1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
438ed26a2d9d703f906161caf023f0c600dee970 drm/tidss: Fix atomic_flush check
68438c35d56be79fc314d6db1a8bcba268e043f8 drm/bridge: nxp-ptn3460: simplify some error checking
b6634641367f456b7d4464624ed2743ae92a02ae cifs: fix off-by-one in SMB2_query_info_init()
4b348fa7a1671d29d2da890fdcec406642c80996 PM: core: Remove unnecessary (void *) conversions
1ffdd8841217685a1aaaca0f9136b22aa707d2a0 PM: sleep: Fix possible deadlocks in core system-wide PM code
b46cd732a7fb4bba5896c05d26997905778568cb bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
b2328ff42dd824393ef1567eb52e00e5903e30af bus: mhi: host: Add alignment check for event ring read pointer
04a8aee32aa742fd00a72e288de8f4d55d6f6927 fs/pipe: move check to pipe_has_watch_queue()
902573eed2a03cc7c4c411e3548722cdf4d31289 pipe: wakeup wr_wait after setting max_usage
6210653c0c2c027973868b06a09475244728adaf ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
5881458af81aead3db6a43a41580f9e3bcd8373c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
40bcd4172bd0153e8f8df4c4c717e406c4521922 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
a402285c216c7f061e83e2994991d09141d0ec20 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
7ad2e9ea8cb1d4894358204a4aeb1d13c0d7b7eb ARM: dts: qcom: sdx55: fix USB SS wakeup
104e14e1d1e7cc4716eb7be27d0c3b0c463897ca media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
63354842422b10a0601c56dec767f55ea6d7b81b mm: use __pfn_to_section() instead of open coding it
b3dc71fa4574ef9792724071899f89b5aa164e65 mm/sparsemem: fix race in accessing memory_section->usage
353f5fcef73edf1883f0d47071acb3c9eb7f9284 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
d2acfced1123f38bc5ff0366858c77c1e1213b95 PM / devfreq: Add cpu based scaling support to passive governor
5b08a487a0fc99dea4d18ac7f0373081ae44ba19 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
3ea8158698cfdfc243d7d0d4b4f4e82cca0ccc24 PM / devfreq: Rework freq_table to be local to devfreq struct
029c7488c533ec86e292463a47dd6d7a4497f1b1 PM / devfreq: Fix buffer overflow in trans_stat_show
592162c5d657b541792797e99d3df3f913ec3f6e btrfs: add definition for EXTENT_TREE_V2
9d739cbaae4b2121449bb9fa6a5503c48e4b2bd6 NFSD: Modernize nfsd4_release_lockowner()
f742713ed11b7360c64f30d1e62497cf64fa8d4e NFSD: Add documenting comment for nfsd4_release_lockowner()
ef5b0b95adb6a2e4cd77a893c989264690b0e2df ksmbd: fix global oob in ksmbd_nl_policy
2244d897ba91738e146e171591b6b0acf4eecb9e cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
4a1d55696b70c0616ac9372a903f01d386977bfc cpufreq: intel_pstate: Refine computation of P-state for given frequency
7d5d58e9e27b751e034b531825370220b7bf6eb8 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e7d68605a2fe4fe533098f7b109d489fbb454e39 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9f7ea07e35c6490d055e19e640adc5385b6fd7a2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e8032b9f52fc500b108b3b7d6b676e6780db189f gpio: eic-sprd: Clear interrupt after set the interrupt type
bbf5badacb513bdc35ecb0364841d2b98d696e50 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
b560d60ab5f287ab369bb8a3545b4f08fea2b57d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f9da10f2cfd8f52ae0c1b699568ef6db723c84d4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ea896bd5b65f3318f336569564d3a836739d5266 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b43944b21f5604cb092bc638095dafd3a69dcfed x86/entry/ia32: Ensure s32 is sign extended to s64
2773f160332df9257d309136584be677a160c2ef powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
fe9e913ce15c72960894a57fa14ee85a15af2373 arm64: irq: set the correct node for VMAP stack
66a4a2d35bda03380033f099a1f8f13b73327bbd drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
3c37df48bd8605f3efa445cadb85028a1643cd2f powerpc: Fix build error due to is_valid_bugaddr()
4b166a834d89aa70f9c84664ab70fb8e64c1f224 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f363a12cd6e0b2414aeaae431f5d451bcdeb6d04 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
9440e9b1c3f7ac775ddd8f40387697445bc49584 x86/boot: Ignore NMIs during very early boot
4ff6c9de3f5237d1713477e4338c6e877139f726 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e2aa2c258704c01c7b434f856d24b5fea884fd1f powerpc/lib: Validate size for vector operations
48e561980bc58e345fdde4972e780d02e61dc249 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
aa99a08df8acb658c6009aed54dce363649a563a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7cfa0a74e7e6c32fcf95b2aeb0845259a69ac004 debugobjects: Stop accessing objects after releasing hash bucket lock
be8331991835ddf51848d975c83bffa38d5d31bf regulator: core: Only increment use_count when enable_count changes
10507bdce39abba282161e7b262989539dbfa278 audit: Send netlink ACK before setting connection in auditd_set
2ce1a64997a5591b00ecc18362e6c195b866b71e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f80ef531204b3bc61b6317b19e65def164f2d5da PNP: ACPI: fix fortify warning
ea4edfd87582b3fae2811b297c025a3a914dce2f ACPI: extlog: fix NULL pointer dereference check
a1e096cf0282909dbe53db9d00c6f3d0e8002402 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
497d86a2b08909677dfc3a1f2bbfb8c127a02dfa ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b1afdb7d4728bb53ab60ed2a30caa843eaa965ab FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
153d19f00c72e89db70857325fe4743e25e8da95 UBSAN: array-index-out-of-bounds in dtSplitRoot
61966a8b101d3b6e92570363aab80f8d7208f0e8 jfs: fix slab-out-of-bounds Read in dtSearch
089b6fdd076a67d3a1621d963b78918a7212e1dc jfs: fix array-index-out-of-bounds in dbAdjTree
5d68593608b3d49a4d7d636cab8328d0f0491149 jfs: fix uaf in jfs_evict_inode
ed54a2559785d5032c6656775521f0e1f25843f1 pstore/ram: Fix crash when setting number of cpus to an odd number
d8e5262925c406a33c59990f6af7ec401af4be89 crypto: octeontx2 - Fix cptvf driver cleanup
cb9499a43bca1b725f24fb022c1c898346161802 crypto: stm32/crc32 - fix parsing list of devices
d5731fc8c2fc31da65d2a50e13bf7836065c3e40 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a8942db78f0376e18ea77ff45524621c68f3120e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7f8e6c70aa927eeaa2a99be434a196305c1b646c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0432a3004891328464abb4405caaff72c721853c jfs: fix array-index-out-of-bounds in diNewExt
068b28aea5aa5e3338b7a851c9760be4ab44d7f6 arch: consolidate arch_irq_work_raise prototypes
cf01a602811e3572d06ed7cbb021ecef2183ff9a s390/ptrace: handle setting of fpc register correctly
d8ae9829006c1d31ef1d2c886947fc3f04a77970 KVM: s390: fix setting of fpc register
93aca88193ba388a26be010cdb6efe423adb4965 SUNRPC: Fix a suspicious RCU usage warning
baa44f2acdd3e0c29df68836e228b72672f13143 ecryptfs: Reject casefold directory inodes
8c4204fd60493015503b6a9ee41a138d02273162 ext4: fix inconsistent between segment fstrim and full fstrim
7a21df236f940eafc9de01dab9db0294bc4d4c18 ext4: unify the type of flexbg_size to unsigned int
9a090e6aabaf862ba37d07fadeb414c16bfcd43c ext4: remove unnecessary check from alloc_flex_gd()
c1a9e0090c6a0eacf0d28ef4bb77a666cfdddcdf ext4: avoid online resizing failures due to oversized flex bg
735ed0851019fa4b92cc7f39ffafdd11278eabb9 wifi: rt2x00: restart beacon queue when hardware reset
534335b017f04298c1c97c8f53d67a1775fb5db1 selftests/bpf: satisfy compiler by having explicit return in btf test
295f8f21134e14afc3d3a7761f0f83857fcfb92d selftests/bpf: Fix pyperf180 compilation failure with clang18
abaab46c907f98ee7d48197f0a19f2858f616f52 selftests/bpf: Fix issues in setup_classid_environment()
47f71ac1c3de1ca0724a88b2c389504decec633c scsi: lpfc: Fix possible file string name overflow when updating firmware
a6d82745c6506bda866f176c5a837d38ae6dbb3d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
628f886efc113b05e0d11765dfae0ffa1a6bfd79 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
16e7c473d6a58c89b7ee4a1872706e3635379524 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
e35cac2287d894b010d273adbb21a16ea680278b ARM: dts: imx7d: Fix coresight funnel ports
b1b55b22af58d85086c6046126cc31e0c5e0f97f ARM: dts: imx7s: Fix lcdif compatible
828e66ff82e30d4fd766ef5cd81e2b1e8405a561 ARM: dts: imx7s: Fix nand-controller #size-cells
ff78f484438df3bf08aaffb0adf5d7f01430fce1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e0b2710dd6f6f711545d6485dd076d6946c4cb91 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
acc887223e548cae2b24a4f81643b49c11ee0b34 scsi: libfc: Don't schedule abort twice
4be18f271dd10dfdf4cc96624fecbf9901c058d1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bb6f17eb988a970886ee967d3d76286005dacf12 bpf: Set uattr->batch.count as zero before batched update or deletion
d125f69596fc1e7eeec7eb6da6d20b0b38195209 ARM: dts: rockchip: fix rk3036 hdmi ports node
1549e06aac698d925a8b03bd81930375ad8c17eb ARM: dts: imx25/27-eukrea: Fix RTC node name
8221172e3ff9f0e0429edaba5c6bc8f5b846b063 ARM: dts: imx: Use flash@0,0 pattern
692cf79d4d71148a3add04f9762b4c57da414ed3 ARM: dts: imx27: Fix sram node
28d421da20af2a1673fb31596ad2f5c7c4d062b2 ARM: dts: imx1: Fix sram node
6686444e9538140ddfbd4f1baf0625488a0832d5 ionic: pass opcode to devcmd_wait
82bd1d5b8b7e77867b6513a8ac0aa9ba5a389771 block/rnbd-srv: Check for unlikely string overflow
3aac28e54072dc122171eb4b740a731de1f858ea ARM: dts: imx25: Fix the iim compatible string
f63a088e8763874c01ea5cc3daece5ea70ce5c61 ARM: dts: imx25/27: Pass timing0
673dc3eb18e88c06acf2d8d8231ac6515258d684 ARM: dts: imx27-apf27dev: Fix LED name
3c2b3d8e31fdb0324ac4be81ab803fc533a28d4d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
584c9c4fe5d979a5f9012e16121e2c3cf8201bc8 ARM: dts: imx23/28: Fix the DMA controller node name
a903ed5bd901d589927f80ac9597b925845ec9e8 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
32072d07f7d02121cefe2fec5d589ac5121aedba block: prevent an integer overflow in bvec_try_merge_hw_page
d424309e6b8353ff2fc813d236502f74503689c4 md: Whenassemble the array, consult the superblock of the freshest device
c3d838e8e95bb7a6f897f96cc1be810559aecea8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
54e38eaa905bd4ad87367ca9a9a07e28a1f035ef arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5fea38236b12ae1a228f0d56a3f2c6a4708a8f85 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
909434988cd584ad0148b0bff65223f997a3c356 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ab61c70dbaec9ef43e5901cb7f9881284db8b94f ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
597d78dd4d0ce16e9ef2874b195aeffea1498840 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
03e1781e9f6a66ee434dfb8b8b8731f681801d9f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9b36153a78e32cb9ca3479e412528c526d1c6005 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
4535eb9a3ec16689679014beeae2796e343d7fbd Bluetooth: L2CAP: Fix possible multiple reject send
486142b25ae54e3b650aae160ffa94976ce0ce04 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
7900fe1d1f62b12f3b10560b275697bf1db254ad i40e: Fix VF disable behavior to block all traffic
8bdc0d9e7abe0a099f3180c4c3b70dd7d2a4821e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
99ff8ac7d2e71f168a6c10e1a5d16c237ffb45da f2fs: fix to check return value of f2fs_reserve_new_block()
103d5bfa1bb9fe2cc7366dad74b0b5b7d68dcc24 ALSA: hda: Refer to correct stream index at loops
e75be57adcefd7fa63785e2de97ee5f2f9edc08d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
80fd24a259dd73ec938da5529fea941c299efe38 fast_dput(): handle underflows gracefully
90264947a714637c719469fdd682daa72fe49b24 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d102e42cd5f082194ed5666410b2ad6cd94ffde3 drm/amd/display: Fix tiled display misalignment
548e98ccf2467e6a091b7ed492a59175cb10576c f2fs: fix write pointers on zoned device after roll forward
db9a1bb0169ba9dac172b5b468e16ea208273ad6 drm/drm_file: fix use of uninitialized variable
2bd71bd1ce21fd16824803cd1f7cb9e6400114c4 drm/framebuffer: Fix use of uninitialized variable
c232c2fa08768cdb8f2454909d4d6596cac1ba76 drm/mipi-dsi: Fix detach call without attach
f69c0609dbb1fdba54d78a3e0dd6f8640c959447 media: stk1160: Fixed high volume of stk1160_dbg messages
e57aacf0c3cc3cf2b560f070ec2bf71ab44991d8 media: rockchip: rga: fix swizzling for RGB formats
179144ad44d6eb16f9ed932f9be9b4862832002c PCI: add INTEL_HDA_ARL to pci_ids.h
e8b48cbcef23aacfea98b926cb97c887b07bd494 ALSA: hda: Intel: add HDA_ARL PCI ID support
c64c66344f8da797cfe3058ebafbd4f85a6dafec ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
856513fc69918840780836232c7034d614ac1cfb media: rkisp1: Drop IRQF_SHARED
77358943e20c63a05762ce3ced85abef85b85d70 f2fs: fix to tag gcing flag on page during block migration
40554e0320e4235b4ab29073c7012fbd5293e2c8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
26ee327b95c421961fa35df15fa50bbc9c1417f8 IB/ipoib: Fix mcast list locking
7d5e9e8f70fedc0fd865f4d936c84c6b95d49224 media: ddbridge: fix an error code problem in ddb_probe
a81fad12b5402d52956992674f8ac358c01c0ab4 media: i2c: imx335: Fix hblank min/max values
b66ffe7141f12303780ba6e127620ca68ae4a116 drm/msm/dpu: Ratelimit framedone timeout msgs
f9cfe7312477aa2384f44964905a33bd898caf27 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
28dda52a621ae795791932cf42eecb7055e41983 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
174b0a7f041d92e0396cf78ef353b2264302b50b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4123cefda820f8b3e6f1a846e05c44a373622344 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ad958634736a1369744b4eec95630fdb48a63fd2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
020e9916c7bfdba5a789790f0632e7ab9fb6edb1 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
26796f6f49e270a43f014d4b33280767df24743c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
9be88dae9c92d7a0526e6bd698155486864bda8b drm/amdgpu: Let KFD sync with VM fences
618a8b775df91c449f58d22f3604c3b37c914840 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
77c9ac3eab5b85bdd6ecaf1b61742299c35ca82a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
556dc01f08ba8a18b69f1e2eb5aa51514e352bb5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e0c1e715d8e2fc29d13cdb5465dcea1150aa923e um: Fix naming clash between UML and scheduler
4891285d119cb58b2cbffcbbb34a1cb98b21cca0 um: Don't use vfprintf() for os_info()
b1d77d90f0d89b8e7f7b22c9cbb2b76c5614b1fc um: net: Fix return type of uml_net_start_xmit()
f02c1eb25c0ccc42e1848be29b8994e4c70a6a96 um: time-travel: fix time corruption
6d0c0668627b7dc5ec16af38d37e4f5cbcb6645e i3c: master: cdns: Update maximum prescaler value for i2c clock
c0d032984422abf0c8e16523e13c1d0d6dbc9a50 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
0ffc70f9c0eed7f26c545651ab1a323ab7422bc1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d8e1bb241a3869f1689f13c817a0e57d75ce1b59 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
bcaba39a58bbd811fdc1c9886e3264300d2a9b4c PCI: Only override AMD USB controller if required
ed58db64b4554ba23fb111b54bdeb548ab9328d1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8f02105f245f822c2bc93be1f9e6e4b94a898e24 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
4bf306c8f6c662c89ac66057396a926c7a0400a1 usb: hub: Replace hardcoded quirk value with BIT() macro
50d8f2961f2285843bd4c9754ff4d48c1721d9bf selftests/sgx: Fix linker script asserts
624b1b3d4d6611edc7d6fbb05fd7adfde04f1d33 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9c1a3fd343fc6297e4bef1844dde8ca3d8e7b471 fs/kernfs/dir: obey S_ISGID
8d95c3f7c9c13e5a98256e3de8674b29c7b8dd35 PCI: Fix 64GT/s effective data rate calculation
6093700f74f037b6a1f11db057313b96b60bf3fd PCI/AER: Decode Requester ID when no error info found
a67af32dddc39c2a5756ed641a571839cc3ab475 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
503f52efa4db5d98e25ba5e88dc2211dc5688ad7 libsubcmd: Fix memory leak in uniq()
0302d82b7557bc55a32558097d888ef4f2184ee6 drm/amdkfd: Fix lock dependency warning
8798a18a847b3bbc1c34089afe89f3f2b3ecd09d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c0eaf363bc28ea736d84bc68d24dd66af4fe26d1 blk-mq: fix IO hang from sbitmap wakeup race
78a628622a59b52365d4f530861d517f46333d5c ceph: fix deadlock or deadcode of misusing dget()
2b873227636b109cb81611cdd1e881a853fa729c drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d5aa5dc33487a661706edf61be898d68433e049a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
63ed1b39f341ea02eb286424b77d979356f9d459 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
ff8a3115c4f354d23c0a3a19c4925bf80cc27d9f perf: Fix the nr_addr_filters fix
e6cdb5aea281079404432ae0e900030eb5700ec0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
69bffd92c4fd9c6ebc560da33e589be64bf15283 drm: using mul_u32_u32() requires linux/math64.h
620923a57c2e5cd3ab7c0303769913d77c1e627e scsi: isci: Fix an error code problem in isci_io_request_build()
8ff087e69d165810345f4980e3f882eeb3736289 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
e2ad7ba45f8630bd5e5a6a1b038c0bac83367d44 selftests: net: give more time for GRO aggregation
cdf8791b5aee046f2d6cc573bca8842922f69388 ip6_tunnel: use dev_sw_netstats_rx_add()
3194a0c6c20750329934e961123ca8566127a230 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
0418ad159bc511dec61ecc844ab348f3b528217a tcp: add sanity checks to rx zerocopy
9d6b221fd5facfbf71160600f2f694fabd260bb7 ixgbe: Remove non-inclusive language
f1694c0d6975511ecff347ca327aa702f0f472d0 ixgbe: Refactor returning internal error codes
91f582fd4b9da44d592f8ee2c2a800a9e2243b96 ixgbe: Refactor overtemp event handling
c1ad875d14c0a23a193621bcf98c21ebe77fdc4f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d6e33bafe09a19edc695936914becd45c4f26fc9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
edd214c5620236c824f9aae419e18b870cde0d80 llc: call sock_orphan() at release time
d53b7d9225b649971ad83a55c4a039c0446c07c3 bridge: mcast: fix disabled snooping after long uptime
6f2655c7ab2fde8f55dbaf49b4a37a5d82e2f80d netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
2dd50dbe689911d0bb47a455e62053a530b4e9d9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
87a490085ed5ac0d29ce165e390be5c52fe2e991 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
cba11dd41601de13f869f0ef0e9b94958cb57bf2 net: ipv4: fix a memleak in ip_setup_cork
5fc3ed67faf73bb8fa79683705500db21061c847 af_unix: fix lockdep positive in sk_diag_dump_icons()
23c71597f04250cd49247877365462403c599693 selftests: net: fix available tunnels detection
fedb5707baa7b614fd91cffe70aeccbfd0401dc6 net: sysfs: Fix /sys/class/net/<iface> path
fae920ac99e8788e3809c33e28324b921fcf157a arm64: irq: set the correct node for shadow call stack
8775ecce6c6f07d169dffaa7b3c06db792595785 gve: Fix use-after-free vulnerability
80c927574de7f68ffcb065a8cf07019e070c4509 HID: apple: Add support for the 2021 Magic Keyboard
b62060f6c524ac65c4ac254b51438d0fda16f21f HID: apple: Add 2021 magic keyboard FN key mapping
37991af0cf6b40a2ce2618bfa3a1868ab60eefd0 bonding: remove print in bond_verify_device_path
8311b68a8c092b85cd9da9c57cab6202c473acaa ASoC: codecs: lpass-wsa-macro: fix compander volume hack
0488d2e6311db7ad9762667a555a74fc55ee32ed PM / devfreq: Fix kernel warning with cpufreq passive register fail
84532598b9592b57f58c4d38e4ead555a4098357 PM / devfreq: Mute warning on governor PROBE_DEFER
cb654c5fcf82903c3b0ee60a2ad9c2f55c6125ae PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
c531dfa202a6647e547de471c8c874d0f14817c0 PM / devfreq: exynos-bus: Fix NULL pointer dereference
b2cae2434f7f35ad84a70e86544d65c489c003bd dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
dfc04bade50bb934d93eb8ae0ee4a9f73d04eeb5 dmaengine: ti: k3-udma: Report short packet errors
462f90fadd3f1f7c53fd5bf11c81fc3a50585c45 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3a5c5b41679575fa6da719841d834cc6eb06b858 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
cab7dbb0b7a844400d07f9038d3511e950e732e3 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
9cfb9cd5fc70f04514416c6f3332a0beda556760 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
49c19922935e4f4d7398aa698e2ce3a04fc03c96 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
64a9df876b5838be22819bcc7080f510412f210c drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
ef49cdabc80deffbd923ba75e2f6a95c0854b09f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b6460da03fe59a6373d0319cd7aaa1dd5775553c selftests: net: cut more slack for gro fwd tests.
c5a385f75c85544fd62ace6be19b5dbb2a4f58eb selftests: net: avoid just another constant wait
f2e9ce68dc1178ce74a937f945f5450821941313 tunnels: fix out of bounds access when building IPv6 PMTU error
858d9373200cf193339882be486234a6cbac7da9 atm: idt77252: fix a memleak in open_card_ubr0
75981f9853f5d4758ab8efa408a30ef99028439b octeontx2-pf: Fix a memleak otx2_sq_init
dbc643e429261aa2b3bfb5d0bd2cd075eab398a1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
84de081e6ae09d8b22d2a10dc6c96d1d1a20304f hwmon: (coretemp) Fix out-of-bounds memory access
f211c726746a7f9b6e368f7606b761c274e8d541 hwmon: (coretemp) Fix bogus core_id to attr name mapping
bd996b404a725c3ffd6d74be9571b4c5058d5799 inet: read sk->sk_family once in inet_recv_error()
f07c94113bbb010502eba461d94fae44ed5beaa9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a9308d7c247eada1a4c4bc3d45840d98fcc91806 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
57551afd495f10fd56da8a7c78b049ddc52f21e8 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
a7e277d5bea5f031cb6df4971f6fc869748c6779 ppp_async: limit MRU to 64K
14a73588f271b830be12c2bdcd357d765074ca47 netfilter: nft_compat: reject unused compat flag
12f1d13efffa0198bcac730605791f548c792017 netfilter: nft_compat: restrict match/target protocol to u16
2cba62870bfd8bd7fc6ad5b6a0842419d0488d32 drm/amd/display: Fix multiple memory leaks reported by coverity
e4cd30440180a667df922ab7c04766c928302153 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
98a6c37524927b704a4da8d41eba5ae20e758c67 netfilter: nft_ct: reject direction for ct id
e0c5ede0016f9195fab01838c20964e7f1b12e75 netfilter: nft_set_pipapo: store index in scratch maps
b15738e2612c4ccd30c8d9b41bfb5238131b5bb1 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
e172f91a1123e1572cd8e2bc68886e609ee50e25 netfilter: nft_set_pipapo: remove scratch_aligned pointer
e2513e6e952435fff97cc280dbd5b11aad25e352 fs/ntfs3: Fix an NULL dereference bug
02c13da47f4ecb6384c0eb37415e440acd602da1 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
7daad84b3a6cbbd4eb3581a419efa19b17589d62 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d3f9c472ac2ad77e681edc9ef31657ceb324f212 drivers: lkdtm: fix clang -Wformat warning
abe2ced6045fdbdc2c50cbc35de4efd5ce5aa5b3 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
6d770e7fcd1f4738eb069c136d76cc07c87ddba3 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
96b1f35cd8662e990dbe10a818021b8da961c651 USB: serial: option: add Fibocom FM101-GL variant
862503694fe774ac6b4d3275c2c88899f67215f3 USB: serial: cp210x: add ID for IMST iM871A-USB
c97867093d19a8adaa35e2019c783bf84d63c4f7 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a05af7fc03b94da297022aed015ca22310c03bc5 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
dacfa374a386bfae25fe4ebd6f0975731e2de9dc hrtimer: Report offline hrtimer enqueue
afeb99c9fdeff8628d6dfdd4f51acbae0de1edd5 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
680f550f86b0bf7add9c5588cf3949b4185f7d57 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a85910f55f45f8b56feb92b914ce60a40806d7cb vhost: use kzalloc() instead of kmalloc() followed by memset()
1fd6d3238e9ab492e7ff424aa73b673d8dfe62bb clocksource: Skip watchdog check for large watchdog intervals
215c6c85833e74548b9fbd9882cf35c1afb566f6 net: stmmac: xgmac: use #define for string constants
b76e9be257357a20d53685377adfef2848c758ff net: stmmac: xgmac: fix a typo of register name in DPP safety handling
65a06d2e3a9b97c13b9be564abbccc81184896fc netfilter: nft_set_rbtree: skip end interval element from gc

--===============5299710387578005249==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4356d9cdb6ea-e37a6e320d8c.txt

a8632fba434ec8615661d3cf98c9330bbfaeff72 PCI: mediatek: Clear interrupt status before dispatching handler
cd0d6f0e6253d237eeafeee43c044adb7bfe0f53 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
cf3f1879be41248fed3281c090b81a0e94e4e37b units: Add Watt units
d7daa2c943967d3ec14dfd4583c76b455efa7824 units: change from 'L' to 'UL'
a6a3a99e53bc3ed5420015e3253b14f5617adaec units: add the HZ macros
46858fa2534bff4c6592d319bbab73946d97c64d serial: sc16is7xx: set safe default SPI clock frequency
1b438334b45ee505e82fc19583f4b4660eff9fbb spi: introduce SPI_MODE_X_MASK macro
2a7d376a391cd5f81c54202c927c6ca98ac9c603 serial: sc16is7xx: add check for unsupported SPI modes during probe
c415d6408d9708573e527260aadd41ea07ae9f4b ext4: allow for the last group to be marked as trimmed
b27cddcd1bbb1c949f6f32ab8c5d96c4ca016e9b crypto: api - Disallow identical driver names
4a065f96fd1d4cd1beb9486849e8b234e39b4391 PM: hibernate: Enforce ordering during image compression/decompression
2dec012ac7e63f3891a0ede85d2ca8b33c831c72 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
212d4dc2a2b19e5df5f48725d9801cde2bd91dc9 rpmsg: virtio: Free driver_override when rpmsg_remove()
02a65fcb1384eb23712002ae952dce2e51b25925 parisc/firmware: Fix F-extend for PDC addresses
5cd87f5dfc526e4f1b7b2e259fac3292b67841b9 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
28d8972ea82e63d489ac535a8391cb798356eb9f mmc: core: Use mrq.sbc in close-ended ffu
8b4f8c02d75a3c846415f6c7f5a0f46b5bad4c5b nouveau/vmm: don't set addr on the fail path to avoid warning
b2adf4fe4983bdafae515d9bc6e879029b6aa992 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
20896a8864a630fdf9b396757a57361a3f636746 rename(): fix the locking of subdirectories
6f2dea3ca0a4d095dae4b2662847d2566fbbb50a block: Remove special-casing of compound pages
002f579bff7418940189e5de284631d6ce25200c mtd: spinand: macronix: Fix MX35LFxGE4AD page size
1720bce979c1108488c0df1ae34c80b15d4c7034 fs: add mode_strip_sgid() helper
a67b0594297993ea4ff9df24cb2af2f46327899d fs: move S_ISGID stripping into the vfs_*() helpers
d439c8ca44a6984abeeb17ab1bf8d2089111b310 powerpc: Use always instead of always-y in for crtsavres.o
9a54d531482ca654507ce66eb762e1e959a78808 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
baf008a7b3f3c246493f21bae32fae1251b29894 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d80215236ea20d2c084e2bb8c2cc3996c2f8c720 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
415a14f8aea791217f6c34b31e0d4e586a364c96 llc: make llc_ui_sendmsg() more robust against bonding changes
2c7d6eb38079a1620a51938da883432a765f2cc7 llc: Drop support for ETH_P_TR_802_2.
89b113d3bbe2d255113a0ff0e1bc4ed8cc3328f6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
909324d2aff7f4a5a79ae240a3e81077507f6386 tracing: Ensure visibility when inserting an element into tracing_map
ca31c35ca287f564556951f4c9e6d38db9f30839 afs: Hide silly-rename files from userspace
33fcc3f234a084a46dd91910ae479e35bb2e7b47 tcp: Add memory barrier to tcp_push()
f9f7812c7205cb7d70b3621cdb6a09099c525253 netlink: fix potential sleeping issue in mqueue_flush_file
cc9da8928b6eb58a8139d92b5d9f8d5422955624 net/mlx5: DR, Use the right GVMI number for drop action
3cb5f0741321963d0e8958e81c5f9cc7340b2695 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ca8b0cb49b4c02f768227a39a4085fe0fe8851ef net/mlx5e: fix a double-free in arfs_create_groups
1dbf50811287b4fc70b14a8fe592e15c93bca1de netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a1c941b977dfc5a075fd692e3802c1d7a9fddec9 netfilter: nf_tables: validate NFPROTO_* family
a6cd1d10e718625ff66ed2f50d44fda968866fc8 fjes: fix memleaks in fjes_hw_setup
ec89492c5450fb50f164c4424acb13e2af3fa2c3 net: fec: fix the unhandled context fault from smmu
5a86e00deca6885b63a0d3de9162cba063d40124 btrfs: ref-verify: free ref cache before clearing mount opt
4fe355887e689f594da746444bf6c96b89df4f86 btrfs: tree-checker: fix inline ref size in error messages
b07d0bd688fd97292152e8a3f52c5885a9918909 btrfs: don't warn if discard range is not aligned to sector
9793fa87bb3c0c031cccc51a76c721d07644c57d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
aa5a8fd66484c940d5aa81aa9d7c285ca0233109 rbd: don't move requests to the running list on errors
ccc424db439524fe507e6c87da38d0b444f754f2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1f2230057f1116f4c5c9a8668361e838cfa22e77 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
75e38a5f612caaa3110e581d9f451672ba600a12 drm: Don't unref the same fb many times by mistake due to deadlock handling
433cd1a458cc35ecd67c62e1fc5e851c048cee3a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
936038a8a46029f30022e2412aeeb51f2d79e715 drm/bridge: nxp-ptn3460: simplify some error checking
6a1fcc506f4e10b3d95034a69052dedf71b5cb77 NFSD: Modernize nfsd4_release_lockowner()
24b7f7275bd149c0eb0aa97fb563f698dfeb8125 NFSD: Add documenting comment for nfsd4_release_lockowner()
a709f186627ea45eb4682082f3a4c7c8f13ffbed drm/exynos: fix accidental on-stack copy of exynos_drm_plane
70bb34908456e2b9a7197a6a8c422940cac3653d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e7642b357c45d737cc0c0db638b2156b657abd17 gpio: eic-sprd: Clear interrupt after set the interrupt type
95a6b5d263b6bcb28a5f88d9d668e983696a1a18 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5e93fa862eff90106e7f499d78a017f150757590 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
93f4b0446dbda6f9a9fac9f6be680765b4ea6532 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b2630ad659974779672bc4145d333db63f84aca3 x86/entry/ia32: Ensure s32 is sign extended to s64
a519851782a863373d9e43763ca270e3145826c3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
46ada8957891a3eda8d15f1fddb76035c2946af5 powerpc: Fix build error due to is_valid_bugaddr()
715f47f1b7fd743215458bf43acce33d10c59f1d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
384dcf77709b4068ba9fef00d6363d5ee930a215 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
893e737915f834d373a59d1717993b9dc513c847 powerpc/lib: Validate size for vector operations
c5c78d2dd82930cd136074cf8fd45c83388541ad x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0f9bcb54ec1f40a9df294b4e179325278be0bf4b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
784205d179c7c64178e2278d3d03e58052cd91e6 regulator: core: Only increment use_count when enable_count changes
46761f2996cc74e1e3be44c25d2c3356db707121 audit: Send netlink ACK before setting connection in auditd_set
ab9c728fcc7cd1b281475ef4b3bbf329600780f6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a00d77790229d0cd25cc23c442f874b872fb4b70 PNP: ACPI: fix fortify warning
ff60588f2249cc6f8978c12cb4bce51a6651318e ACPI: extlog: fix NULL pointer dereference check
e9a57cd9c2c1ebcab050182bd1308d95f95a6fe2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0208a5752bae36572dec027d6d5cb8a38bc59383 UBSAN: array-index-out-of-bounds in dtSplitRoot
e911a60faab00edae85c5610edd4500a9281d06c jfs: fix slab-out-of-bounds Read in dtSearch
7a02dd2f902c8d80e84aabde3893f7b810b0cc67 jfs: fix array-index-out-of-bounds in dbAdjTree
67109acf45d043a61e7d58eaf710a744122063d5 jfs: fix uaf in jfs_evict_inode
66146853584f08423759764246bfcb29ffbc3f6c pstore/ram: Fix crash when setting number of cpus to an odd number
ecb5fcd9c6884abcaba0858c6b14e89dc939aff0 crypto: stm32/crc32 - fix parsing list of devices
2d3f56287a77f4a6684e2cc821ac67e3de99e563 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
dd8ddc5bed232172e882c6d91c29688c2c1b2a8e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9a108e6261c1b1fb04f07b9a3d001643681c2130 jfs: fix array-index-out-of-bounds in diNewExt
5a502a4e51a7bd7e23d8eab2a54b0867e4d0ce24 s390/ptrace: handle setting of fpc register correctly
07f96fb4546f917690023ebeee6d7d14778852c9 KVM: s390: fix setting of fpc register
2159142efa2eda82a94b6d070d2250bac67085a6 SUNRPC: Fix a suspicious RCU usage warning
c97590ef64edcba10ad995067d14f4b5a05e45b5 ecryptfs: Reject casefold directory inodes
2878f21be149ee9730eecbdccaa25af6db473f65 ext4: fix inconsistent between segment fstrim and full fstrim
1348383ef7da31d5401dd673295eb99a35756742 ext4: unify the type of flexbg_size to unsigned int
4ee47a4f311b2ef0565eba2005bfb59a51a7d8ec ext4: remove unnecessary check from alloc_flex_gd()
0e31c3ee349fc5070ed4bfb2de9c951c083869b0 ext4: avoid online resizing failures due to oversized flex bg
a3c6c3972fe48a2893d75cab47b767772bed471f wifi: rt2x00: restart beacon queue when hardware reset
9af6d101a61bf911e1d1e5f0dba816cf53409635 selftests/bpf: satisfy compiler by having explicit return in btf test
cbef10e2e895226059d5897be89e8a56b7afce46 selftests/bpf: Fix pyperf180 compilation failure with clang18
6a16b8a25076286c07e2d274f70f47cc5ed7d619 scsi: lpfc: Fix possible file string name overflow when updating firmware
e1e8e10819d1637a4cc654b0537eda2ecc1ff153 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d11a6e9adcfa822857f14f8b1f1005c4ca8f0cdf bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
eba86138881738d040b3d11506174184f083b9c5 ARM: dts: imx7d: Fix coresight funnel ports
15b7ea31f9e726ad886f63fede0e51baa9c559d2 ARM: dts: imx7s: Fix lcdif compatible
2dcab430477302f174c8477f5f990f9984fc72c4 ARM: dts: imx7s: Fix nand-controller #size-cells
131fc05a78e1f8a747fa461e4bd24d2bc12de0d9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
57afe8cacd55bd40bd3f49c222749a334de07bd2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
eff59f19cc91f4e43b28fae38bfdfadeeb234882 scsi: libfc: Don't schedule abort twice
efdc9fb90d954a14434d898582e4b83184c97cde scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
456cf879b6914188358a7fe894deb33af8a27e2b ARM: dts: rockchip: fix rk3036 hdmi ports node
abd2a081d7c3ee50f8839c5094cb2f7b567cb707 ARM: dts: imx25/27-eukrea: Fix RTC node name
0b364d30218e583532664e64d9efb1379b484519 ARM: dts: imx: Use flash@0,0 pattern
92464577f08545da61196a73a76cf7b9d00f974f ARM: dts: imx27: Fix sram node
ea131eb55a5f6b5c3e23e7d396b70d32f2c76215 ARM: dts: imx1: Fix sram node
71a3410c9cc21bd2df4db0c7ba64b312344ad106 ARM: dts: imx25/27: Pass timing0
dd3e4b012374ff5afbbc8c883bc822a8d9df252b ARM: dts: imx27-apf27dev: Fix LED name
790417a62a8ba7a1015ad684950082027515e183 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c07c5f4be482286edd0140e3f7d00e1d6e456ac0 ARM: dts: imx23/28: Fix the DMA controller node name
608db7279634b55dc87ffb757955c5d06c835d09 block: prevent an integer overflow in bvec_try_merge_hw_page
486be4ddc12d00c4c289c4da55df2514f08d893b md: Whenassemble the array, consult the superblock of the freshest device
f23e59024390caa8e182e44722623a24407de174 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
8da93d725cd64b87fd3f1beaf75ad505355012d8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e12e0f1a3ac10f73f043e48cae4c26e8db69b89c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
68b49b799fb8b9db11ab6367b93ad903c4379d9a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
74ad248dec2d2b3a1e93770159adba10c53cee80 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4b81622b682f407fbbe91648971eb9265b3a09cc f2fs: fix to check return value of f2fs_reserve_new_block()
c0b66c6686b27005bc1736a8cacd29017299a3de ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
398e6aa06086d1f3fe8a134eb5a3cebb6fe19591 fast_dput(): handle underflows gracefully
693d4887c623ee4543483c1562af17de16ef4afe RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c77c2420f9f34c6ec3607ee28b13a460aef16659 drm/drm_file: fix use of uninitialized variable
797888a519d6f5ce13bd47be55a150cd3e8e2b10 drm/framebuffer: Fix use of uninitialized variable
082bf9214316cbce1a00fd3928f1d231f38bc5e2 drm/mipi-dsi: Fix detach call without attach
6e6dc3606ccfe6c1713b6e28f43c687f1b8a3ad2 media: stk1160: Fixed high volume of stk1160_dbg messages
176eb3f5f9306d9927404da61f0e20c59420f9fc media: rockchip: rga: fix swizzling for RGB formats
0c663bfce97bb90a5f9edcef6d67d6c071eb235c PCI: add INTEL_HDA_ARL to pci_ids.h
462c7c6359adc3d0562f63074d6de0bb8240cb3d ALSA: hda: Intel: add HDA_ARL PCI ID support
03a93d6b6845c7eb4ecc8fd441b8aa55ebfc38d5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
dbec91000832ce57ca6495cb8ed382675abea778 IB/ipoib: Fix mcast list locking
7aeaa5dd9fe9d76d15a61e09a607a8353815e3dc media: ddbridge: fix an error code problem in ddb_probe
e6e6e0393e439e24be713509ad884a204e04cc71 drm/msm/dpu: Ratelimit framedone timeout msgs
e0f71c447b5ad003465b5e0ec1618eb3d4e63f32 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
38f73a673c02df1d222c6464135a4389acdc4c36 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0df22c202e16d11ee3039837e4302406dcffe583 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
be03af0e7ebe559bf3b02ab2e87eac5998543a4a drm/amdgpu: Let KFD sync with VM fences
3da00831464989317854907ee41df5385e7129cf drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d9aa8f825fdfd57fa075b7bae214a39c48bebf0b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1559c00535cdb7aeab5969ca7be624975db6ce0e um: Fix naming clash between UML and scheduler
cccbde034835da809d0e6f796074634417b23fe7 um: Don't use vfprintf() for os_info()
bbe10f22d1149424e275fe23e0382e0b3dc02570 um: net: Fix return type of uml_net_start_xmit()
51c14287bcd3b729610734086420c06414f67470 i3c: master: cdns: Update maximum prescaler value for i2c clock
e04811a27cad8b98946b7cea1040b8e60e82775a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8fa36244e582669a0d5b501ee28c8bbcf166156f PCI: Only override AMD USB controller if required
f6742b4215fde775d856feca3c13be7c60d8c8b7 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
47fc3fd1735368a232b075e7670defbda67cb3b3 usb: hub: Replace hardcoded quirk value with BIT() macro
dc4556a339c5d0f8a85cd50ca543124c7a5f5d7e fs/kernfs/dir: obey S_ISGID
d9254462bdb04c74f03d9404693e3338d81a5753 PCI/AER: Decode Requester ID when no error info found
06624ddbbba566c56c138751dbf02bf373ff290b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fa5e48880f20661970d630e370a64999d3919afe libsubcmd: Fix memory leak in uniq()
5f591a2f017d2fbc0dd9016ae286a536f01e27ab virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2936f307be9265657fde6811351ad4ca582596aa blk-mq: fix IO hang from sbitmap wakeup race
0831e1e41243d0a50726280b5e22c496a8f9f006 ceph: fix deadlock or deadcode of misusing dget()
263841a2964ff192ceeba3da31754235897ce79f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3b6bd745d8269a4cf96011ad9eccf64167532e71 perf: Fix the nr_addr_filters fix
fccd1a69a03c306977256b2750fd5e8b12b3f14f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f91c431b2ec6eaabf113d72884d04c6a9d1d1333 scsi: isci: Fix an error code problem in isci_io_request_build()
30af745cb70316abbbf4a3606550deeaf587228c net: remove unneeded break
d2d5b45a16b440fb333165225d1313f7c5fc54e3 ixgbe: Remove non-inclusive language
4358b8a4f2618cacfc8df52adfcd4b3d642d90b7 ixgbe: Refactor returning internal error codes
64640a911d4fa732f88559e1f593b9c4b7623034 ixgbe: Refactor overtemp event handling
d36952db1daf5c4c22acb7da9f1034f63d66afa0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
eab0a04c6f4fe34a3ff8c0b10c2624efbe6fb9a5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ff3ff898bcf2f83e19719f68df16c8c4c43264a1 llc: call sock_orphan() at release time
79ce27fd5a1634c563d61da415e8ecd3e4efe746 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
55dca9cb1206b72546ae82b2de552c032d55362b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b3a7a4be4f5ac03751605db003e54513e44c9e9d net: ipv4: fix a memleak in ip_setup_cork
78689dae14b681c6c858e1690378d662de2d8ba7 af_unix: fix lockdep positive in sk_diag_dump_icons()
22f981faf94954375f1046f590acd3b19d16adb2 net: sysfs: Fix /sys/class/net/<iface> path
1f17a15b349b0b750a7cf8a3d9def29725738396 HID: apple: Add support for the 2021 Magic Keyboard
1367ea1790c76357cc15157d33f89d9f85d6d958 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
03de45ab17a4f8870201267a1a671109aaea4987 HID: apple: Add 2021 magic keyboard FN key mapping
29b145bf965533edf058500a0bc45130a8385d07 bonding: remove print in bond_verify_device_path
b0b2c5f36134e4561dd32e18e15d90d6b49c4a65 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
09e9703ff168f6d15b475e92e3992f9e3f1dc47b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c4f9b3cc3480438e6714628c17055d641e3918e7 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
9316ce4894a9480e2d2653f6d190d5229fa235f3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
4d25c4e4b65c32f517b6fb1c945e1b7882e345df phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
610acafded8f6c4dad3f794a8d9d29db7e78797f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d142bef9d9e5de72ffb6dffdfacddc6e89bf9f3d selftests: net: avoid just another constant wait
51106a96f6c9fa094a09ac7d65db4f0123c249c2 atm: idt77252: fix a memleak in open_card_ubr0
b905b92dd7d3388240299b24ee8262564e68fa2a hwmon: (aspeed-pwm-tacho) mutex for tach reading
7dcee1ce21b14dc1ebb8a4c5d2909130de7a4937 hwmon: (coretemp) Fix out-of-bounds memory access
3e7aa66f5b745e5177011024faa6100bdca5aa8a hwmon: (coretemp) Fix bogus core_id to attr name mapping
b40887e5c1915ab78f0a5926c34075435162ff8e inet: read sk->sk_family once in inet_recv_error()
eb10e564988c8503de1ed6b14f9c770db0fb7ce3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fe2ced1305d7769d6b28d2f5adb82dda26b10a03 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d1bcdf9116ef22184834373d451905fd0e835931 ppp_async: limit MRU to 64K
e482d7701921bfb8a7592ccd597a7b5018528864 netfilter: nft_compat: reject unused compat flag
10608b8ce3e740ed884cfc175e0a8cfff5f15562 netfilter: nft_compat: restrict match/target protocol to u16
8a3b9bd46369f5437af88f5ff79adf9ee6db02f2 netfilter: nft_ct: reject direction for ct id
998dbdbab68dd554f28b1d939d15c5c079afb6c3 net/af_iucv: clean up a try_then_request_module()
84e2609bd825857117d165a8a4fc6db0a8fb3c07 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
048ca74993b72a0c67431e74befd40616512d7b3 USB: serial: option: add Fibocom FM101-GL variant
141dd1e983e925e6ae461854924bae06fab691f8 USB: serial: cp210x: add ID for IMST iM871A-USB
a5673beb10254a6bd326a5e065cf30561e3452a5 hrtimer: Report offline hrtimer enqueue
adce5fd9c82435ca4679ba5406223879e402ebaf Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
aa4136863bccd775076627c2e522763222265214 vhost: use kzalloc() instead of kmalloc() followed by memset()
62a95b6da0698b323312df475b7dd337546910e0 net: stmmac: xgmac: use #define for string constants
354c753da622f26dbdcd0c919a3fd3c07055ed88 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
e37a6e320d8cda1d80689f1116f7608da704f9d0 netfilter: nft_set_rbtree: skip end interval element from gc

--===============5299710387578005249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d783f1dc243b-cf37466c5614.txt

0eb30d6ef964ec38ef3b52b165b3296b9fee7255 ext4: regenerate buddy after block freeing failed if under fc replay
56f5cf1c7af9566182f846380213ac66630c5a37 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
fb4b0ff1bb880a77a1762e67486ad8b914f76c72 dmaengine: ti: k3-udma: Report short packet errors
cd7849de7706b06b621c6f8db221092a9a474f69 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b4b9aba4a72679ecda7e291f2b9329d6917ac544 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2d11b81085b0466cd3ae6c7ba3a699d557eb1513 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4d56be9fcd209e52a95166ab722db265002804fb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
4e75881562fb5495bc7a4595b75d6500b90b2299 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
81fe674437c13ccaf69518d9d156b444c38eb4a4 cifs: failure to add channel on iface should bump up weight
8d289b08d394f7ccc984d23f6f988828b9f8aacf drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
985254a16f852dd5cc97bf9b6cf607969501e023 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c12de0c950f0ec3a8115514d3145f8e818235d33 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
3cb08d333bba5053910f9a612fadc3acbc47e71b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4fa6e57f85a04e52de8fe2d6bf15434ddcc3b654 wifi: mac80211: fix waiting for beacons logic
dec1bda9923e45b28ffef01e6ea46726f22d866e netdevsim: avoid potential loop in nsim_dev_trap_report_work()
977578cd8aa80b78ff6c92d1034d7047193255c3 net: atlantic: Fix DMA mapping for PTP hwts ring
f51322106878215487559c1b7cf8e3079d7bdefe selftests: net: cut more slack for gro fwd tests.
91e615482aad1be65bb4b66800947b9732097e21 selftests: net: avoid just another constant wait
90c903d1d25b9bc374c02434fcc39049e4f201ce tunnels: fix out of bounds access when building IPv6 PMTU error
7cdc4c507a2f30a3ef37d48c70b29085599b50f4 atm: idt77252: fix a memleak in open_card_ubr0
35f6c14ef2c6aa7bded4c55dc5b89b18196601d9 octeontx2-pf: Fix a memleak otx2_sq_init
6cb2b5db851ef91c4c55f0c78243979d26f31964 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ca6c39d278d2ae501d78ba32e236a48e0f791ad6 hwmon: (coretemp) Fix out-of-bounds memory access
02fb23cb299f772cbc86f8b8146bd5bad990c022 hwmon: (coretemp) Fix bogus core_id to attr name mapping
6437d3b2bf4238fe0eb6d2776863049f08202796 inet: read sk->sk_family once in inet_recv_error()
3ab72fba120c204b20fb0964eb2eb9b13d1f576d drm/i915/gvt: Fix uninitialized variable in handle_mmio()
e186ac8156d3c0fc04630b44b6383d2d672243b3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
1f1104d551fb2ad307951dc64f3f64d4952b355e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7adf6c5dd0c96eb7e11ec75e2d5c7496983523ed af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
226baf97181b419206ebcf00af4961675da9d3f0 ppp_async: limit MRU to 64K
d810c08768dc82b72fd0975d111f5f4b188c8095 selftests: cmsg_ipv6: repeat the exact packet
78aaf379d13b1fd18afd5034e501fae83a9056f2 netfilter: nft_compat: narrow down revision to unsigned 8-bits
1d71b3fd86cfd827f607a073c2b0908623ad2e32 netfilter: nft_compat: reject unused compat flag
88e3da0bc3b7f1efa6d56416b4298a4245e10a84 netfilter: nft_compat: restrict match/target protocol to u16
98de3e15c4c26163f61aabe32f2f335f49c5da4a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
882a2830505f43bd17ca79856895c2df901ef809 netfilter: nft_ct: reject direction for ct id
50bb6d77d87b2a5bfe1710ec03ed7d98ecd2b534 netfilter: nft_set_pipapo: store index in scratch maps
58310820103db8694b4cc26f72222b9ae74db4cb netfilter: nft_set_pipapo: add helper to release pcpu scratch area
71a20998529c77cca7b4538181fb8dad5c60f423 netfilter: nft_set_pipapo: remove scratch_aligned pointer
d1ca5c2caf09884abaff9bc70c7924889a9ab148 fs/ntfs3: Fix an NULL dereference bug
1f48187f605575bbc0c558d03c955a0b567e2198 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
35f8bf3d204aea9b47f101633c818a8d3a8da3ed blk-iocost: Fix an UBSAN shift-out-of-bounds warning
5999edbd417d4f18ac3fbec335d6549168d423dc fs: dlm: don't put dlm_local_addrs on heap
b1e6d66aa89bd4c36c13bf0ec7cadc06012f7398 mtd: parsers: ofpart: add workaround for #size-cells 0
428a6ac2b8bbe6c96cf4804c8af3486de5b2ef47 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
e7db56075cbf48c01932422f38359341fc31ab91 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
c809b47f1315b9c02f3dfe3314cf7036dff29dd0 ALSA: usb-audio: add quirk for RODE NT-USB+
dd1763a05e7542ecc2556e813bcd652647101dc1 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
95d107ddff990d593650d1c83c18871b48475371 USB: serial: option: add Fibocom FM101-GL variant
6f04844b1a611ee92b017183c4f64e16239eb82c USB: serial: cp210x: add ID for IMST iM871A-USB
459e4b5ffaafedb319e3c5605b96b4f3d60792e9 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
90b7334e13b2208a0766dbd9a8769ef44249c0d7 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
cea7166cf40015b60bfab85597a0da6fefef0675 hrtimer: Report offline hrtimer enqueue
33cde7c918fc8b9722470d49cede68eb430e0b64 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d4bf3787c2fc202a44727dda2ce27700bb76ab79 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
91ea2cd77fb8923fd8dc187b5b1f9607674d94e4 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
b220199ed3ee63bc7e580956f5e51789d616498d Revert "ASoC: amd: Add new dmi entries for acp5x platform"
a77478c3a5b5b5c23c6a0dd333f6d5435ebf1400 vhost: use kzalloc() instead of kmalloc() followed by memset()
e1a4478b00e497007aae874657c9d4ba5de91384 RDMA/irdma: Fix support for 64k pages
c334761a42e2eac48e1c1c17019ffe43fe51b043 f2fs: add helper to check compression level
d48ddc130eb33008d7e70e32b947ee8c4d91a98e block: treat poll queue enter similarly to timeouts
94b3fb838bfb0b6e3859738b238208cce5ced056 clocksource: Skip watchdog check for large watchdog intervals
02d5be4e20edd1731481af2ffb468b032f6b6feb net: stmmac: xgmac: use #define for string constants
255bce7c2599f2f682963f344b8a544c3bee03e4 ALSA: usb-audio: Sort quirk table entries
9d9635978e74130d06bd4c7b180cb13bf595d8b3 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
cf37466c5614194ef75eec8b01656aa878c47ee3 netfilter: nft_set_rbtree: skip end interval element from gc

--===============5299710387578005249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c4c719c93d-36653e49baa0.txt

9073368c8155e0e92d40d33fc363d6471ddd426d ext4: regenerate buddy after block freeing failed if under fc replay
82531bedca84d460254cca3e04eeaaf9efd81b5a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f8bf75ea05795fa1899d623a66ec5c4bf49c6f38 dmaengine: ti: k3-udma: Report short packet errors
6cbf1cb22ee52ba61a82df09bdd62b74be4a7cd1 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
bccba6618b261c88287d192e7d2c9e73a0a4c50a dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a9fe1d645bf36f693ab47de42ff75a116d6e08a0 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
13991e213ad33d8dfb9446c542b04decc9e88263 perf evlist: Fix evlist__new_default() for > 1 core PMU
9462614cf9a737842e1b61c7a1cee142df9e14d8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1ead05a362a673e6533371fdabf6de05e37f4373 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0cfce0dcb5d8f51e4bdef14f063e599037e1fa77 cifs: avoid redundant calls to disable multichannel
d52c2f269c6ec5edf9be376ef374b87d88fdf9a1 cifs: failure to add channel on iface should bump up weight
1c3364ead28ddab8bb310a67e5a29f4ef8dfa1bd rust: arc: add explicit `drop()` around `Box::from_raw()`
66a266043064055d6321f9e5eb6f4f9b3c09ecd9 rust: upgrade to Rust 1.72.1
e91a1cfe0c59fb12422b6271384fa0bd0a2c8cdd rust: task: remove redundant explicit link
6d35e86fb8d4b575420b90c585c5d931aeab4a2d rust: print: use explicit link in documentation
5441f02530832bd4f03083a79cf1fc33a40ffc57 rust: upgrade to Rust 1.73.0
5f0cca72f322e2ff40338aa979d141c0fe7e4af4 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
f10b812ff7073af0902d565eb70a9283965b2e66 xfs: bump max fsgeom struct version
2992d20ae25d9b3fe0bfdd091f5702862f0ce34c xfs: hoist freeing of rt data fork extent mappings
48cc7a4b247ee11b22e5d86c6a32c7b80de01603 xfs: prevent rt growfs when quota is enabled
ba8788c1a621c1d1743a5b80e2e88a7acd5b9154 xfs: rt stubs should return negative errnos when rt disabled
56329c3c3a5be0c10721313c50886cc5a8b427de xfs: fix units conversion error in xfs_bmap_del_extent_delay
4461155a6ac6e7ff66e1d5b9220f80904f014274 xfs: make sure maxlen is still congruent with prod when rounding down
41726ce96a55be118d5ca5994947d8883ad93808 xfs: introduce protection for drop nlink
4bc4c20eeb9db20a312f55d334a4968986c47653 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
263a14d39cc84a9d6b055bcc5ceef5db21be4a3d xfs: allow read IO and FICLONE to run concurrently
385f8bf1aaaa19a26273858b08e52c940d6d210e xfs: factor out xfs_defer_pending_abort
ebbda7bc6231cb3b2c217b8e3b6468e2c9a702fe xfs: abort intent items when recovery intents fail
140aeb3cdafae20406e0ac118c1fc48da3007438 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
056b8d94b11074917d375d61da63813b2862c1e4 xfs: up(ic_sema) if flushing data device fails
6f9feb50abe52b903568a60ffc29c1fb57ce5220 xfs: fix internal error from AGFL exhaustion
2719ee540655096ee4db2b2e3bfa7c2b79e67a53 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
6aaecaee7b605871b48740b922bececf91a6f074 xfs: inode recovery does not validate the recovered inode
acedc51b3ef3e2901633750b376643e2ffe6e2c9 xfs: clean up dqblk extraction
4a5f76bb665c872c29a4fe6a366eaf83233c3a8e xfs: dquot recovery does not validate the recovered dquot
e9b063e6badc33f195cda716059a7624dcad4fff xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
0cbc22f0466144b61f49ddee1dde963e710c56e3 xfs: respect the stable writes flag on the RT device
e9ffb059d6e66eff0bd3db8e1371b23d06b8ba12 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
1703ce3b98e29a2b0c5ebc62e4d3c5383343be9e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
d05e381014bac3fec257d07aa7ddf3ab9c049c0b drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
37d52d30f5a531fe627f9e211e393638ecbc054b x86/efistub: Give up if memory attribute protocol returns an error
33c09f9a3153c3b97eaebc67008760426430e145 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
dc47298222200ab1fbedc7b97cb5fccf26a24479 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e27ccd729d635538d16a15b9bb94f22b4eaa0617 wifi: mac80211: fix RCU use in TDLS fast-xmit
aa574b682c4ce524fec23aba22f0d85d8f49c219 wifi: mac80211: fix waiting for beacons logic
e452c497460c2aa6b8f2ccc47b2075b482dfa9fd wifi: iwlwifi: exit eSR only after the FW does
b025bf8698445cec28186e7c207424fa568415f7 wifi: brcmfmac: Adjust n_channels usage for __counted_by
39ebf74ef72978b35333f535fec91a65ee79f3b6 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
7f0d865e0d704a6aa80bcaa924089b2fe52cf3de net: atlantic: Fix DMA mapping for PTP hwts ring
cb3e14719e69984dcfb0b01cb2fc41708cef8cca selftests: net: cut more slack for gro fwd tests.
4f4a45b2efd4abbdc21d77ebbf804835593e043b selftests/net: convert unicast_extensions.sh to run it in unique namespace
fdc0b6db60e1f58dfbceb8a27a4370276d148230 selftests/net: convert pmtu.sh to run it in unique namespace
b06992a82a906b1316fee620b037ea9b6cfbb677 selftests/net: change shebang to bash to support "source"
6f2f5489cf75bf8fbf5bf60c7692c8e17aa0fa20 selftests: net: fix tcp listener handling in pmtu.sh
9ddc6f8f9347e77cc7da81fdc1dc87dc98ace2b3 selftests: net: avoid just another constant wait
b9417fab52aefcbf4fbea9c1ef74457b78c2ecd0 tsnep: Fix mapping for zero copy XDP_TX action
42b0437464b4256fe2e3a6c2c08c4aee7b91b912 tunnels: fix out of bounds access when building IPv6 PMTU error
405d835f78ccec305855f4bd2d1b1a8e6d318806 atm: idt77252: fix a memleak in open_card_ubr0
1142c4b1747f485b6310ee85c2f30b6268a3690c octeontx2-pf: Fix a memleak otx2_sq_init
37319f8eaf69a5dd496469f3a20e8898e1d97cbc hwmon: (aspeed-pwm-tacho) mutex for tach reading
9f1ee3174fd402b68c7f46918fbc40c7e18a5c97 hwmon: (coretemp) Fix out-of-bounds memory access
6806fc68a094739b0880977f9e67791e2128bdca hwmon: (coretemp) Fix bogus core_id to attr name mapping
eaf441909f314f7458b808e8f1682201b72e606d inet: read sk->sk_family once in inet_recv_error()
56965b4bd9646051c0ae3fb109d5e7b490691c31 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
dd0af083bfd05c4b7c502cb60ec86c4fcdc016a4 rxrpc: Fix generation of serial numbers to skip zero
a15663d2541b15fdcea8372ae4df3217c6ac55dd rxrpc: Fix delayed ACKs to not set the reference serial number
e224470634d2ce29e8c5db970b16f6339714f7e7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
88e67d18c5fbddf50863d80dc4cb8b6fe56e8a14 rxrpc: Fix counting of new acks and nacks
8a9eceeec62a7f165a351dc21188a41824e4e1f4 selftests: net: let big_tcp test cope with slow env
2fc855d87c2e31dfcb6919d00ed674028584ccc2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bf5c0f871c8bf8d7abdf70bc32213ce050ea744e af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
7c07157daf625b6f0d13a985b47a4aa86b054cdc ppp_async: limit MRU to 64K
9a50cce56a1a70b9040950c1f0fef0d914b6cf40 selftests: cmsg_ipv6: repeat the exact packet
b93d87d886fb227e80751dbbebb03b3b936465bb netfilter: nft_compat: narrow down revision to unsigned 8-bits
cc5fb8e17112700e36d6489bb6f4d951a3a6ceae netfilter: nft_compat: reject unused compat flag
6ebf9e6f582d8721e0fdb1343bd896d0a9e09751 netfilter: nft_compat: restrict match/target protocol to u16
bae19fd171b65ddcc5dda37bf4d8e615f917af9f drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
838b350dc7ea1ea610a4fd4af3e54abf98ef6d09 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
a680b85d84958a62fc26e1e644302b57abc87dfe drm/amd/display: Implement bounds check for stream encoder creation in DCN301
ed043dc98e3bcd390487bb0c0b3f6f50c979be2f netfilter: nft_ct: reject direction for ct id
92c8f789bcd21834beecb10e0b3402094feb9bd7 netfilter: nft_set_pipapo: store index in scratch maps
d22c272759a26df33ee6e7dc5eedb1d922f9b06b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
c066cd1b7703c9d8730a4b3f05efb64028865681 netfilter: nft_set_pipapo: remove scratch_aligned pointer
751549b5c0cd8c9d739c75a8c031bc8ca06ffa20 fs/ntfs3: Fix an NULL dereference bug
e0373e5c1579bbec984dcfd8cbe7f4d32f5727a5 riscv: Improve tlb_flush()
4494a1da6c9dab5faa00ea42aa4291b72ace3ca9 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
49078a908fb73f366fd74e75bbed182f34ffde0a riscv: Improve flush_tlb_kernel_range()
580054ab289332b6df5dbe2a6ceb0a2cfafb409f mm: Introduce flush_cache_vmap_early()
1cb236d7d196c50ed65f66d2328192bf7d0f4854 riscv: mm: execute local TLB flush after populating vmemmap
524c005ea4ab635b0f2b6b00f2467b3a873765fa riscv: Fix set_huge_pte_at() for NAPOT mapping
3c17c231cae7b471270b807190d500f1b70d56ce riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
e7f9b402374a92a37b2abb91d7b9b292ff874777 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
6017d30701c45773cee76cc3ad105d36f8928419 riscv: Flush the tlb when a page directory is freed
e408763536e974be250fa545c3f6459dce65939d libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
4f556adb45ef20bd544fc9fde78fc4ad37f3ea5f libceph: just wait for more data to be available on the socket
684650e6336519b57049a8f242734e8c24c3f968 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
a0b8a465e7cd39304669bd7d453b1766ef325ea5 riscv: declare overflow_stack as exported from traps.c
081dab193e837fe88f356baffe1e0cd097f95707 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c712f7ad377c5e32da0f304b248b6d2739f1d0b8 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
cf4c11ff669413a46c1d4c0e0a9ee53c6050ad31 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
974d1a8504c85814cdbbddbfbee1fbd28af3e6b1 ALSA: usb-audio: add quirk for RODE NT-USB+
5cfd2bca06b3ec10632cf2a0293d6856408262b0 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
aaefe26d65bbd873f33a2e379de61342b62c431e USB: serial: option: add Fibocom FM101-GL variant
d58c633d6f22112e0b63704a3a9f8e4063d92e6a USB: serial: cp210x: add ID for IMST iM871A-USB
15127064fcfa802c7a6b8f39f9e2d73123674395 Revert "usb: typec: tcpm: fix cc role at port reset"
76bccee1bf1504dc16323f956a60253fd47c3a1a x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
87fc9d7bf7047d680f237e47ab30d5147fc64066 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
f5ae0b222ae16b1db166b7b2d466ac580ef38bd6 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
4a7fcae357792dfa7dfbc81d23a94c014e7b5dd2 xhci: process isoc TD properly when there was a transaction error mid TD.
1d31951b8ff8750f1ac2a51220219aed6e7f14b2 xhci: handle isoc Babble and Buffer Overrun events properly
85201bd6671a947ce65b93c18562a3fe6042999f usb: dwc3: pci: add support for the Intel Arrow Lake-H
81dd543b28ad56b796b5b338958323e8aeac2ca2 hrtimer: Report offline hrtimer enqueue
da12865b8e6496523ba5b17387f1b3b9868bcc8a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c6881e1f1096db8f4fdd6713597f56640a362d26 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6a91a97d2f42f9822f2b91adc8cd05e924c074fc Revert "ASoC: amd: Add new dmi entries for acp5x platform"
552f21371054feb7544d2f0a1f63792180949ca0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
ce199616972d2890862a4c650a4603385e531ad6 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
6ed7b30e315ea7aed7a83962c95072a43d1ff6b1 io_uring/poll: move poll execution helpers higher up
32a3bf36551661956ac420f042317b40b8e323d7 io_uring/net: un-indent mshot retry path in io_recv_finish()
b86b1a087f462cd8e379af859d0fe979d64d16da io_uring/poll: add requeue return code from poll multishot handling
a86c3629a321ef677a27ce3825bee2925b3b3001 io_uring/net: limit inline multishot retries
317da87ff16084be83e1051a19b37ab6c454c984 net: stmmac: xgmac: use #define for string constants
b1af23fdc7a7d3e990b0c61ec4d399f451130804 ALSA: usb-audio: Sort quirk table entries
5d06024a10745547e34972e2eecc7ebc65aa86a5 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
36653e49baa075d74eb6f549e3ee1b0a2581da87 netfilter: nft_set_rbtree: skip end interval element from gc

--===============5299710387578005249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93724ac7738-5b537f76f553.txt

d67711d9594e58be862c214f145f687890a281f5 ext4: regenerate buddy after block freeing failed if under fc replay
9ff1e3f69950784b38c4f974d9e3fb832bc7d47a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
763462d2208cd34fe74b22b989ac0393192620e1 dmaengine: ti: k3-udma: Report short packet errors
8c00c2e7f541154795400b8902292cad1b0391a1 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
572542fe6993bf57a0491d811ffce4da3c584067 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
aacb5255ced8105a8d8c88e4d07d11f420037fdf phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
8c89f7bddf6dfae49583fc929686338ed54d61aa phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
4b3b402cc157dd4d5db8065037ae53763cad4c98 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b9d1f13993a256a6c55edfa38ddf2b1de93f3fac perf tests: Add perf script test
f67a2761c7deb906210d874fe3bc0b1de71e7852 perf test: Fix 'perf script' tests on s390
3783f9e7169a3906a39b849edb622d0d7eabdacc perf evlist: Fix evlist__new_default() for > 1 core PMU
dd48fa049ef82b3099309d66464d75fc23f91b03 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
05b72007c93c80682cf11c6b4acee67385e41b5d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
af3b54000bed3b33277a3ed0fde41fb96c6f079d cifs: avoid redundant calls to disable multichannel
97497252beedd4f9f567b5c0b7050fa8f811d578 cifs: failure to add channel on iface should bump up weight
976a3f15cc4d90eab2bb4c49dafe1c5b00b32d8d drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
97459c49fd9f5628d0dca807145da9a38a5e7478 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
53eca0fbd5a9309e3f5b62792062fbaa04162559 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
65382691c08d7aa499de37fbef21e21058bbdf9f wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
09535517d7dad80a97b98da90fdccb7f293e8195 x86/efistub: Give up if memory attribute protocol returns an error
2185962fe13681645bd9536db35babb6d43f14c9 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
8468cda3d3f2f2a0aef74def1d4a8bf053c1dd20 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4cdbfb75d1b521dca332d8988e80d98c241d6432 wifi: cfg80211: consume both probe response and beacon IEs
c646ffd63fe6c61bfa5343a8e1dd204527a702d3 wifi: cfg80211: detect stuck ECSA element in probe resp
478881c71724aa7e6b49d1cac9d01f068c44fedc wifi: mac80211: improve CSA/ECSA connection refusal
a4007897eb71a5c58e4c7d9ad2e3dbb12cb64958 wifi: mac80211: fix RCU use in TDLS fast-xmit
4db29663c151aa717cb1a4e57a3edea4fed115f3 wifi: mac80211: fix unsolicited broadcast probe config
e74b06f2515af58187ff04c7833f8f74c5881bbd wifi: mac80211: fix waiting for beacons logic
5b7c69c3e8f484e3418b2d2ca5a431edc6d221b3 wifi: iwlwifi: exit eSR only after the FW does
f3527a80c82eae38d17c354e45ae8459a013b7d1 wifi: brcmfmac: Adjust n_channels usage for __counted_by
f3335a6eb8d27737841f78598b7cece83beae758 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
e2c608384c3067eb2b3b6d17baadb8193652c09c net: atlantic: Fix DMA mapping for PTP hwts ring
0dbaed19162c16d6f7cf67f6f8ec8cc683b4ce7e selftests: net: cut more slack for gro fwd tests.
cbf5b0341fb94ca9fdc8b1b2893476f68fa09015 selftests/net: convert unicast_extensions.sh to run it in unique namespace
f6dff0d40278c23bf5dc290a9da95caa15e897e4 selftests/net: convert pmtu.sh to run it in unique namespace
f7c74def99214661d689cf180a7942926b73eaf0 selftests/net: change shebang to bash to support "source"
f1dc43bc1ab0d04ff413a5cdb4e4ea23bb8adb01 selftests: net: fix tcp listener handling in pmtu.sh
4c230bfdd6cb339b08f2ed34c182d460f07b957e selftests: net: avoid just another constant wait
51f855ec5d5e33234519869ed0454bf10e19db04 tsnep: Fix mapping for zero copy XDP_TX action
b60796f14ba80bfcf9a90ee1b8c362d1f2d9fc9a tunnels: fix out of bounds access when building IPv6 PMTU error
4f6847de761af10d051181f697bfb694bb9b4eec atm: idt77252: fix a memleak in open_card_ubr0
aeda1e70ba8bf8263f9f08ae633a6befab3ef668 octeontx2-pf: Fix a memleak otx2_sq_init
679d0a263892045833374be12feeecb8c00b72ae hwmon: (aspeed-pwm-tacho) mutex for tach reading
c69b5902a700f82ac86c9556cae75abe8e1c5e27 hwmon: (coretemp) Fix out-of-bounds memory access
0cb4ec1bdce26e5550b4c7012a0334fa5b9e2315 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5b9095bdd3c9e7ec32c465cdb6b592fab5591f87 inet: read sk->sk_family once in inet_recv_error()
19a9c0b43d76a9f7b4cbdddf475f7f49f9ccba89 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
ba9b073295d6814197a616f730b32f4d449325e0 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
551ac1d96160408e4e5d9737dbf737d032a657ce rxrpc: Fix generation of serial numbers to skip zero
d18dbad2fac5b9d66527b33fae1998c8f7a7cdde rxrpc: Fix delayed ACKs to not set the reference serial number
2bc1f0cb6103489c4e30d51ecb6a5298d94a04d7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
aab7221c5fdc346ddf0406527a03aef985037263 rxrpc: Fix counting of new acks and nacks
e3cb4cd407b0607e958d490659d211583538a839 selftests: net: let big_tcp test cope with slow env
c2cea4e99db22abaf31ccdebbc8e28ce640dc4e2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d07f59067efb37e4d16eb0a0a2ccd8b2988e644c af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
8aaafd75bf14f8aac4a166c63193bf528c5f3855 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cd4d5fbf78612fe0bee5285feda64a028c79539e ppp_async: limit MRU to 64K
c709fdf0108a8697d8acef025528753ea9c8a766 selftests: cmsg_ipv6: repeat the exact packet
83143dc8973cb9d82adabebf6e784f4abed1c031 netfilter: nft_compat: narrow down revision to unsigned 8-bits
fe3fa08b176d129364e23d1d59dd90e4a560489f netfilter: nft_compat: reject unused compat flag
a770e38169ac933e0bb067d73844013b8a1d46a9 netfilter: nft_compat: restrict match/target protocol to u16
dbbc50128712fa6963de0d1ce30567db80179c64 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
9598aeafc45438edbc5895350a3054c1ebdd3a0a drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
6aaf607aa8220f1c8bde52eeccab51addfd43b87 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
3eed2fbbcf7a6790c5b26df2e19d311013252703 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2a04f8eb2c5c1886f09a7318177dcd89029d4d9f netfilter: nft_ct: reject direction for ct id
82b39bb6f42d4376b08c9a20c65407174766ce9b netfilter: nf_tables: use timestamp to check for set element timeout
113b0bc92ed82889100a3366f13110dec81a6c68 netfilter: nfnetlink_queue: un-break NF_REPEAT
ebd6fa752e8bcb6ecee7f2dda20627863c2d468a netfilter: nft_set_pipapo: store index in scratch maps
b1052f39768e7001a30962c94c7452dafb2ebaac netfilter: nft_set_pipapo: add helper to release pcpu scratch area
cbfc6cfdbfb0c8d6e53d7db9fb367632439f7ed2 netfilter: nft_set_pipapo: remove scratch_aligned pointer
c03bf5a1ce01e829fa596484cbc6fc362862b03a fs/ntfs3: Fix an NULL dereference bug
979dc65a95443eae96f35944873a65c0453ac9e9 mm: Introduce flush_cache_vmap_early()
c07d44cfcab6630ae872602aab7c2aeee268c494 riscv: mm: execute local TLB flush after populating vmemmap
012639fab214b4ca9e252fe9fcbf69e72380622c riscv: Fix set_huge_pte_at() for NAPOT mapping
b6a10514e2970618c5a89745e4c93fcaebeaa379 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
89d08df83902bc68e9938e95a4f4d420151aefb3 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
3a10c1e86f5289263352edb1ba35d3f6efd88fd5 riscv: Flush the tlb when a page directory is freed
d8628aa226f757ad4b41fbc43e082d01535a87ee libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8bbeae5bad3a70ec24acfe06b88e03ec952b8ce4 libceph: just wait for more data to be available on the socket
539ff50bef1130bdb723803c9041c2a4b11a3522 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
ba9cc8d0df723e8b7a01cc8b453c4d35f079d22c riscv: Fix arch_hugetlb_migration_supported() for NAPOT
88891102fac72e407128e9ad9d15d0b2cabc23e1 riscv: declare overflow_stack as exported from traps.c
d13434d08aeed624108620cb6823b0555d89a79c nvme-host: fix the updating of the firmware version
6f8633187bf399874a8676394fb886a513cf4d53 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
f8bee6e8cd5fac2611b84ad8e306d03981ecbe89 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
51a48a08a50cc06bd36a7c9c63096e331b6a4fb1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2331db0ac3883ae7d357de95c1dfe65685118aae ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
2f60f4f8e0bd3831cf0625eda1b6330bf87a71a4 ALSA: usb-audio: add quirk for RODE NT-USB+
499adad4051d9e5c88e0de315fb3188479e9be6e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a4791c042fb938108560dce022047a200b354f08 USB: serial: option: add Fibocom FM101-GL variant
96594b92fe3236f070bead05067b716edbdf1898 USB: serial: cp210x: add ID for IMST iM871A-USB
c3b0a5de2a103e8021f5330bfc69c17157e95746 Revert "usb: typec: tcpm: fix cc role at port reset"
f90b82c2ed698f8e97daed1c9c502d2cc439fd3c Revert "drm/amd/pm: fix the high voltage and temperature issue"
e2c0a698fbb72435c0f0f21410f0ba7e3db05c6a x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
2497c9da622eaf42d5f34875348435aa358a7f19 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
763d81274134c1751a82369feb22d47630b05acc usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a4551b6df21555047547eeff883166bbe4bf036b xhci: process isoc TD properly when there was a transaction error mid TD.
ae4fe875549f1e5fc74a6d3cefba28155b77f9c3 xhci: handle isoc Babble and Buffer Overrun events properly
18794307d9de0e51e31333529c2ffff0a47a2e9c usb: dwc3: pci: add support for the Intel Arrow Lake-H
e77950d1fafd10d438ec7abd07b7da7113f86ff0 hrtimer: Report offline hrtimer enqueue
01933780d657febe24f02c5a65f20e35f39d6a48 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
eca10553231cbb11de4a5b6ad982f49890d40460 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9d93026b03df2803db01aed2d7ec464a95e65f81 wifi: iwlwifi: mvm: fix a battery life regression
f30d8f341dbf4b409ed5afb947c9fb1472fc3964 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
34e48ecc3bd4430bffe54407f5f59b68763fbfc6 io_uring/poll: move poll execution helpers higher up
5545193bc4f17fd04c465a2b9c113e2b7a943066 io_uring/net: un-indent mshot retry path in io_recv_finish()
9e5815e0cb4112f417a0c1619374e4ae2bd2622e io_uring/rw: ensure poll based multishot read retries appropriately
7d7586c8c45a7643bc0ee43384931802f85a05eb PCI/ASPM: Fix deadlock when enabling ASPM
e80cc3f98299caec0fd89f2bb9f176f8a5766385 new helper: user_path_locked_at()
759d602c10bb3fcba7ef4e24f1ea83bc40c1927e bch2_ioctl_subvolume_destroy(): fix locking
1213e4dad581cc833f22826c830afe09b578d2a0 bcachefs: Don't pass memcmp() as a pointer
c9e54442b631b90d59b9c3b0bd5bd78b641fda76 bcachefs: rebalance should wakeup on shutdown if disabled
b7a2ad8b54bf39dcc93e6a9261dcf3b72a9afb16 bcachefs: Add missing bch2_moving_ctxt_flush_all()
b310fd465332570728c4c9f00bf73c218611a827 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
c5f7581ec81f279309ff6d889a138073d802409d bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
182e401ab13c7bdc75d77f00da0e5dc355b697a3 bcachefs: grab s_umount only if snapshotting
be0c8318763ac70cd0bb77e8623cef742350b6fc bcachefs: fix incorrect usage of REQ_OP_FLUSH
329cf6f92c5ab0e7665c84d8da4430747d5dbeed bcachefs: unlock parent dir if entry is not found in subvolume deletion
a9258d08745eeebe932d6c0f1be3563ec1940574 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
95b399e9f5df573ad2d095eb6a1fa743eb0b23ad Revert "ASoC: amd: Add new dmi entries for acp5x platform"
62e2d7fc70ef35b3a1c0018df13bf41177906dd1 io_uring/poll: add requeue return code from poll multishot handling
2aa92072b8d82292d8057793cb47c5491670e9dd io_uring/net: limit inline multishot retries
be67b5b065869ad56277f01df35c9507a5765723 net: Fix from address in memcpy_to_iter_csum()
86d9cd1a713a79d73e167b5f2b14275c01cf60c9 net: stmmac: xgmac: use #define for string constants
c028b6b84a9304b9e34db725c50e344aa2ca53c0 ALSA: usb-audio: Sort quirk table entries
dc2422bf2c1909c60b1f55d93f973c4df609846c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
5b537f76f55364801468d7918433c1b183ec43c9 netfilter: nft_set_rbtree: skip end interval element from gc

--===============5299710387578005249==--
