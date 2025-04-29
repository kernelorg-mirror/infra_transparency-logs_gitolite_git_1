Content-Type: multipart/mixed; boundary="===============6576265246154998459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 16:00:06 -0000
Message-Id: <174594240698.3766335.9811888853307265140@gitolite.kernel.org>

--===============6576265246154998459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ac7f6ccc06b27ad3054d57d490257ddfdae0d76a
    new: d176b1023548370ec5e7b23a5081eda577b86655
    log: revlist-ac7f6ccc06b2-d176b1023548.txt

--===============6576265246154998459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745942434 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745942402-057900b02d997519439c2b87cdedcd04b87f313f

ac7f6ccc06b27ad3054d57d490257ddfdae0d76a d176b1023548370ec5e7b23a5081eda577b86655 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ96IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cHEQAJw8puEcdvEwQsvaGyb/
+k6gK19oph4svvKq/WlaR3vaWhLRnq6lyNdIwAWzu8LrWkBUIyf3qWYKGVQKUxto
uoeuAMhXtCSvfVAjmD8+Fn5upQWSB6K1H0bSWEXNIKLP8Ntbd8U1Ltmay0VbL5/M
tOVGXaNZG3mTQViU9Qfz3nYeyjA/653LPMluAnEaWOxQQiz+RiUmaZiBb2/9wAwo
Ckm8UyiFqk9+BGEvZtz3NFiLHTF5YABVqINfZnpB9mglALh/HP5p2k7IroWUBaMK
oyLgUt/xoXIgiislcA8fkEdcysP+sb1os2lGqmCz7TI50VFcGifSl8hVNtI9uJ0d
9aixBZc8fFCYAG8tT3FHZm5xZRTHXdfAGjRDaIv7H1amMktFM80WLw7VdotUHRIV
lDGKGLqWXJFjWnAr2KA+xdTe6EFAzyhjWMV6LGnyvGd7ru0G+ZK+Bei/YE9/F2AG
1410Gx5MpJxqNs04a1QVePP2xoPcpOO96mI3Qu94P02+pTG+QqAv7PDTQAOxdFBw
6SkANRVkHkIDFb4jURts4hVbgyt4J0CaLj8ALhgDjZSvE6uXbgSchoP3GfxzfhN7
IYB0DEYmXn9cSv85ciGHWVJLPbUie1xC+WQQmlZiSkSMonBbh9ZXAIyyf01CdQPY
pdQSj6/8+aLE0W8UCUUhsR4A
=FcBV
-----END PGP SIGNATURE-----

--===============6576265246154998459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac7f6ccc06b2-d176b1023548.txt

18d4537fafebd781ae0102af4a3796fd2cec9fee ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
205dba54c9c29c8c7448f24109daae71f90aae1e tipc: fix memory leak in tipc_link_xmit
8b6413166e0d53a2730ce05e65af642f6843a6d6 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ee6cbcbc03699bd5e5413093f8e37b1b06d604ff ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
e7a1cb7b1d52dfe2b590d16e96fc171735c6f67e ata: sata_sx4: Add error handling in pdc20621_i2c_read()
984e8a82c2aba3c71ed8d4bcbb7a27f8140744a2 net: ppp: Add bound checking for skb data on ppp_sync_txmung
f08359d1f952f89419fea3c4389fec402c2ab69b pm: cpupower: bench: Prevent NULL dereference on malloc failure
301291c9fe2032de408d26085ed9654f6341fbb6 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
dc8214730b9f7709942b8d064c066ac2cf53352f perf: arm_pmu: Don't disable counter in armpmu_add()
7d0accbce0f51eb41d9ab80e82436fe34f635bbf xen/mcelog: Add __nonstring annotations for unterminated strings
61a6e27b91e727b2cd09e6590cc9a8174994d001 HID: pidff: Convert infinite length from Linux API to PID standard
e3b8c31e2d119fa72982712d1c4afa8bef169bd4 HID: pidff: Do not send effect envelope if it's empty
f7bebf1c62fa5d676d9e9d1fda591c94522ca703 HID: pidff: Fix null pointer dereference in pidff_find_fields
4583945e7133cdec9d1d0a0beaa96ff489d8dd12 ALSA: hda: intel: Fix Optimus when GPU has no sound
134a0acae1576686d1112992f9c70385b6b20b8a ALSA: usb-audio: Fix CME quirk for UF series keyboards
08ed4f866a272a051f8969fb072fa5a839ed36dc page_pool: avoid infinite loop to schedule delayed worker
048e99c752bf6a2944da29213f4b221f167bc622 fs/jfs: cast inactags to s64 to prevent potential overflow
e5eed9526adb0ca64f29f21ba3bd2e0202ff3979 fs/jfs: Prevent integer overflow in AG size calculation
022fbdfb208ed78cef2d04325a3564e7dce10566 jfs: Prevent copying of nlink with value 0 from disk inode
777c6c86e21309c7714954861bc3fe78dfdd82c2 jfs: add sanity check for agwidth in dbMount
fe1aa3a5bde4f7b4758f9fa050a7b02d24b14aad ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
fdc4dfe507a743099aa12d754daf30f98de743ab ahci: add PCI ID for Marvell 88SE9215 SATA Controller
c52f149997101063a579f8c7eb2233681215cc35 ext4: protect ext4_release_dquot against freezing
141b2da2c555071df94685fe1971f1b6c156a73a ext4: ignore xattrs past end
e6783175ff132be01de6809905b4f3ca42e8c158 scsi: st: Fix array overflow in st_setup()
3c49ece37577f4ea56794b37b578087bf9da9931 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4935fdbc949dd8cf8ea0a261742396e68806b249 net: vlan: don't propagate flags on open
9eb480982371fd017add0e27097dfc2b17bc8d58 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
6485e26411b199512218f514ea5d16800dd7548c Bluetooth: hci_uart: fix race during initialization
5c0237225f7b08ecc184f3cc67f09360c8ab3de9 drm: allow encoder mode_set even when connectors change for crtc
8b998eef6dbaa7f351dbb933ecf261f2a864dfc0 drm: panel-orientation-quirks: Add support for AYANEO 2S
68e1fda6f9f66b417e222138a43681334987293e drm: panel-orientation-quirks: Add new quirk for GPD Win 2
6398cd8f3aab5b9ed8cb782417d1ccf534efa2d2 drm/amdkfd: clamp queue size to minimum
e8c6bbc0f40d1b3188029269188e2f9abcfa4387 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
55f7130496bc32def6a71a1db3549d96628abf31 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
4c14c0c6e26d5f88bfe6d193e3f22dafc9e26b64 fbdev: omapfb: Add 'plane' value check
3cca46e4a2c2ccfd6882a86a6e6c49d4e265b3db pwm: mediatek: Always use bus clock
8bf580fe2e686e2fa47ae8a7709c20bc6156d54c pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
427b543f210a0c4bcf6d7ccf8ff2cf5c0fe623e2 pwm: fsl-ftm: Handle clk_get_rate() returning 0
4bad850646138d20cc5bc309413648ed20c2ba62 bpf: Add endian modifiers to fix endian warnings
65d09573e96862c784b8fbac9f4f166a4ca3ade6 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
15698f5c46659aa9739e8e71c968465764443e30 ext4: reject casefold inode flag without casefold feature
f2d526719ad81549e1954978730a115bbaae7971 ext4: don't treat fhandle lookup of ea_inode as FS corruption
98d0d28416ea2103dda6dc7dbe5ca64ebd76605c media: i2c: adv748x: Fix test pattern selection mask
b59ab098ae770fd58afdb606e8e2d7fe45db3503 media: venus: hfi: add a check to handle OOB in sfr region
6e039bafea8f2a8e28b551055b1c85d63e3ea6dd media: venus: hfi: add check to handle incorrect queue size
3d33143477f188ce5927b7ac4587271c7a7916ba media: siano: Fix error handling in smsdvb_module_init()
506f266b686fb7fb2dda5903ba625e673a3ea2e6 xenfs/xensyms: respect hypervisor's "next" indication
4c2c4d384c18de127a79465c75d67f8229a15c55 arm64: cputype: Add MIDR_CORTEX_A76AE
7c374449198ab6eea10e864395458fb2a1f41344 mtd: rawnand: brcmnand: fix PM resume warning
d07a3441e9473f6150a3024d5d56dd97f04e41cf media: streamzap: prevent processing IR data on URB failure
eb4d10083d71ebd95dcfa0461e53416a248a9ff3 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
9ef7fe51e1c8a206002e0ba00506677dc3d276c7 media: i2c: ov7251: Set enable GPIO low in probe
910165c79f6cb1b4da100dd00413c4ae1d2e7032 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
c8939e136c4a93a8c9d63debc82940b4f436fee2 media: venus: hfi_parser: add check to avoid out of bound access
fdd5db694c748a74ae5385a49c3534121cb04f42 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
b7e19c0ab1201c1cd7f44411bcdd559bc422ef90 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
77ea7d746b7a98418a9504026f3d79d23b9d6f25 ext4: fix off-by-one error in do_split
ff6a0121b71e22b7286de084f83e865fa871a423 i3c: Add NULL pointer check in i3c_master_queue_ibi()
b1d9551cc6bcb3ba7844a3060dd5a34d0f22666b jbd2: remove wrong sb->s_sequence check
2244efbd9a109ba9847e250629192089face3f61 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
94d5ed5e19e0adc2ac97d6eeeb1704657835b338 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
3300c2d0051c7adc1559f96913dc3ebf8c09319f mtd: inftlcore: Add error check for inftl_read_oob()
8ab41b4309a64c7ccbea4e79f7ba757896f93464 mtd: rawnand: Add status chack in r852_ready()
f816b0669fd10f8bfd6c61a3e7fb36801339f812 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
25db9bba2eb71d05c213736225675ef3a15b6fd2 sparc/mm: disable preemption in lazy mmu mode
38841d073d83dd0834fdacd98fe24db921589974 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
225baea2238b6b3df2d9d3d3c526c59aaee01216 sctp: detect and prevent references to a freed transport in sendmsg
d84319ad4f3cbfafa16b7805738090990703313e thermal/drivers/rockchip: Add missing rk3328 mapping entry
72192762b2e3c3ac66354d5fd58265d569210aca crypto: ccp - Fix check for the primary ASP device
bf19e98ffb6e87e0081f703430f8fae1ad0d61dd dm-integrity: set ti->error on memory allocation failure
fa21b887d1daa35a2f6ada5a229217d83bf7a109 ftrace: Add cond_resched() to ftrace_graph_set_hash()
d2bd5ed085942f703e14f2055632b3566a9ab91f gpio: zynq: Fix wakeup source leaks on device unbind
c5ef3d3ba8850528cbde0392987f11ac319e62ba ntb: use 64-bit arithmetic for the MSI doorbell mask
dfd5453ec0c3d721d1926ba8d379ac2eeb78e89a of/irq: Fix device node refcount leakages in of_irq_count()
8a7bdad12fd098dcb5c3d513e4f6489f538a9cd8 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
14af1fa6bf65307cf1ce687c3a6921194627d821 of/irq: Fix device node refcount leakages in of_irq_init()
2822069b9635968ef9cdd39d512d7962f19753c4 PCI: Fix reference leak in pci_alloc_child_bus()
33f0fcd15f00a8cf19a1af26ebd9170a5488df8b x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
7a5e803defb57b920d60662807478328fe83edae Bluetooth: hci_uart: Fix another race during initialization
84d58dd3cd882210871e493bd11e731004d43bc0 pwm: mediatek: always use bus clock for PWM on MT7622
7043defa9ffacbdd0a64e1313057e4e47ce0f0aa HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
1377b076526ce2939ac8680676452ab6091bce39 wifi: at76c50x: fix use after free access in at76_disconnect
ca0771ce469b7b1beaa157735e921c1c1a846170 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
e02dfb79eeee2ddc95550205a2382adc6bbbd6d0 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f4c14cf2c32874e74486e31da171e8a675e9c93f wifi: wl1251: fix memory leak in wl1251_tx_work
ccc4b92958d8e2eb8c6a381ddc5180eab5059375 scsi: iscsi: Fix missing scsi_host_put() in error path
1b7a4218d07910c042e05e7feb57686cc75d41e3 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
ac0102751c4910e12f7ac1e6c653765ddc8437c8 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
0c59e1a167a0b649930830a9f2eac31814415f79 Bluetooth: btrtl: Prevent potential NULL dereference
763bd76854a8800fc2bd420e75932cef41bd7178 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
87cdb27a143000b54a26d63711547a17d2547618 net: openvswitch: fix nested key length validation in the set() action
83f0e9afc3ca774a188a46a1b1c920cb55b298da net: b53: enable BPDU reception for management port
2e642a191192130178de25eddd6bf8da9ad1155e writeback: fix false warning in inode_to_wb()
504ded0efc1d3dd049483bfe675ae2e6e135615e asus-laptop: Fix an uninitialized variable
cdfdd3ae6225936b113648728057c71366db8163 NFSD: Constify @fh argument of knfsd_fh_hash()
1e8e67385e072c02e1f7b4113f028fa92f0bc58d nfs: move nfs_fhandle_hash to common include file
f10be0226a33a0cc358bb45344f1e25e8dabbf43 nfs: add missing selections of CONFIG_CRC32
c456f7cdeb395c23065281d9dc5727e4328eff2e btrfs: correctly escape subvol in btrfs_show_options()
3364223a060368746c272eab6d10a32fb7f033f6 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
6765bd11e93ded1813db36de8b82389332b48940 i2c: cros-ec-tunnel: defer probe if parent EC is not present
9e70080f97bb08645e971a68aea60f7c69bb239a isofs: Prevent the use of too small fid
11448656776f6b1e68035925c8d7f0b31ffd053d riscv: Avoid fortify warning in syscall_get_arguments()
d052a1fac00a0cdcd5645ccdffbb7387361c3d2a virtiofs: add filesystem context source name check
7453115b96965161dd1b72d373353640a6345d3a perf/x86/intel: Allow to update user space GPRs from PEBS records
bfbd3f79efbaf1abafc5913baec02a87dc45315f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
f06e5579112eb93f6e099f5f7dc3b18a2c82ce44 module: sign with sha512 instead of sha1 by default
081cfa1d5db5ee06dac2bef56aa82f3875a13ac2 drm/repaper: fix integer overflows in repeat functions
bde7dd885068fea5eddaee816fc4230a9073ab60 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
4bafc747824eb4b56813ba224cf4ccc781140768 drm/sti: remove duplicate object names
26abf134091f67f69f41ce99742fc005d03d12cf cpufreq: Reference count policy in cpufreq_update_limits()
6ae8d3ffcf37e1c9826847c6ca6edea32fd02cfc kbuild: Add '-fno-builtin-wcslen'
4ec6a0a43af00f3958c41cc33014e0167dd6a34b powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
0d67bfd84cec5120517fd28b8eb195062bc08d14 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
7f07a2dc1eebf0f79eea5ff27013230291dbc7cb misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
c1970962ba400b0f9fa8b6a385f9820ce92cb52a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a597001d169eaf83855099f90c2ed92292bbce2f usb: dwc3: support continuous runtime PM with dual role
0a22d4cf7b86696457ab22a3cd1bfef49baba9e2 nvmet-fc: Remove unused functions
659058957b1e4eae16137efa47d4b43a7bcaaa0f mmc: cqhci: Fix checking of CQHCI_HALT state
f255a8c6259023b0d1c6ea5335a14ee4c16a4250 net: openvswitch: fix race on port output
71dce55fc500a14feceba94ec4288be0585611c6 openvswitch: fix lockup on tx to unregistering netdev with carrier
302ad310bb40cb161ab347fba9a1cba7c5317435 RDMA/srpt: Support specifying the srpt_service_guid parameter
2a9e687ebf8658655fe8f20282f92ba160c66aeb virtio-net: Add validation for used length
7b609edf8d6fcb4797fec3f4d9d34e5e8ad553e8 MIPS: dec: Declare which_prom() as static
e9593e26ac2262dc205bd194da5d4ae266a9753b MIPS: cevt-ds1287: Add missing ds1287.h include
41b98cf737289ab212e00baf12969fd190338462 MIPS: ds1287: Match ds1287_set_base_clock() function types
cadb969afb1bf0385adc7e031f91a7946dce8882 platform/x86: ISST: Correct command storage data length
b7dd8ffe66e9cb0af36e5ce9726c67599ca2ad1f ext4: simplify checking quota limits in ext4_statfs()
9778f6097b6ab05da75621233ab0bffb177299f0 ext4: code cleanup for ext4_statfs_project()
a31fed3fd3cee5c0893ff219366fb4609c8cb4f8 ext4: don't over-report free space or inodes in statvfs
99e5e9e83cee73db61c2abeb6875c534c2bb4b02 ext4: optimize __ext4_check_dir_entry()
c4d46780cdf35472abd76ff2f5f6b7abc42d41eb ext4: fix OOB read when checking dotdot dir
f3602e6a53014b7187448714cd6a51fb9624d659 media: vim2m: print device name after registering device
b200af17f7f2e7e51dfc409b4a8533019aec42e9 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
9b4b407807c9b1e5bd13ba9aba98ea1ddd30b6f0 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
30adc3bb57a5f55a04ed0f18dea90f04c120d90d iio: adc: ad7768-1: Fix conversion result sign
43ba75327976d08e9486d3ae5c6a20d6f4707547 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
810b762a5fb4f2957ba5baf0f2e49712962ea2ac misc: pci_endpoint_test: Use INTX instead of LEGACY
37350e1d5ab3b615047d0b09785dc78900154c67 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
0d793413da4d47e020cee544fdddfcbe87263e5b drm/amd/pm: Prevent division by zero
476555dbec146262595a80890135a95b888bb511 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
b1bfde3e72ec7e08064b4b58bf1729244c8782bf net: phy: leds: fix memory leak
f658beee49f16ce2db9bcd72eeecc135beb74f6f tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
0936f58356e06573cf3b97b8fb20a54e0985416e net_sched: hfsc: Fix a UAF vulnerability in class handling
c36a0e5194861ebb5587e0c1b2a57637e7677e59 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
56e9bd0c288414b1dc5170410ba6dafd5b9a286a virtio_console: fix missing byte order handling for cols and rows
055e87d130af0fba412835fbeda704522a3cf015 mcb: fix a double free bug in chameleon_parse_gdd()
04a74d90db7bad57309a0d2e42d5695a92d1a55f USB: storage: quirk for ADATA Portable HDD CH94
0a28b387503488a43015a671720a1b714994c3e0 serial: sifive: lock port in startup()/shutdown() callbacks
a616eecfc62c6712a16860aa8ce43b862fc3a553 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
e3bfa0da32a07b2fc0e2a919adac9c2c7e483269 USB: serial: option: add Sierra Wireless EM9291
4849169ba6c799b84eee35f25e9671cc6c4dbf67 USB: serial: simple: add OWON HDS200 series oscilloscope support
1b9b1622a0f418f2b9160853f03e71ca15de4adf usb: cdns3: Fix deadlock when using NCM gadget
db79364d6a50fc4796d304129a8c76c3c109cb14 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
54fa41f993934cdd798d98b0e1c82063e1312273 usb: dwc3: gadget: check that event count does not exceed event buffer length
17841185a680b6df70ed8c383d2c375e301f891a usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
f6666df70bab3137437a08a9f7e91fbc4d19d7ae usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
98ead4e9df1c809fe9a39bda11efd147c5084359 USB: VLI disk crashes if LPM is used
0a6172894a9d60ec511521e951849d7fffa7e0e7 MIPS: cm: Detect CM quirks from device tree
99241f3831dae73f59d9fc7a953de168da7fedaf crypto: null - Use spin lock instead of mutex
e7d9f30bdf1c6f583f8fc45828723c4ca55d183d clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
42b4318221557d35d58217ec65ff0d5890d3fb7d parisc: PDT: Fix missing prototype warning
bc1a7130e554c16da83f1331be34a0f1e75327e9 usb: host: max3421-hcd: Add missing spi_device_id table
40077b38cb96ffb1144ef323762304453ec2059b dmaengine: dmatest: Fix dmatest waiting less when interrupted
e017f0dbbaba820dfb51c8b8913d53fc8fe5947d usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
5301507fa777e67a41d3206645fd352e4becf6c2 qibfs: fix _another_ leak
de7364025626bbf664d76a2b20bfbb65f18c4f9a ntb: reduce stack usage in idt_scan_mws
f7ee2c69c024cbad73a43878b484335e5917de48 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
3acd26e0cb0fddc6c0560ed4db035411c0ad77d3 KVM: s390: Don't use %pK through tracepoints
e61192875c27568845de3a38cef2ab44687e5f17 udmabuf: fix a buf size overflow issue during udmabuf creation
029b9a8d5fefd6e945cb5e0c1b56672c0116901f selftests: ublk: fix test_stripe_04
9c9825c2ffd63e11c468bbc2f8e9b136cffcbefd ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
4a4ac1ae0cd6de615118bb446fa3153c970dbb59 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
6faac36b397b8aee9b9bcb541d0b94ba4c61e5f3 scsi: pm80xx: Set phy_attached to zero when device is gone
5eb3e997807c69cf8cd51a69bf4eefac058eaa46 md/raid1: Add check for missing source disk in process_checks()
2e794333c7e10edc91a778a7a56c83ac08361b98 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
f3366d93bd9c64ddf5df7b301646bff3fc823827 comedi: jr3_pci: Fix synchronous deletion of timer
261a60a4133f8e4a30d855ddc15f47d2dd9270b4 crypto: atmel-sha204a - Set hwrng quality to lowest possible
c5f9f8ce96f3570332697b2f5595479458d9fdca MIPS: cm: Fix warning if MIPS_CM is disabled
d176b1023548370ec5e7b23a5081eda577b86655 Linux 5.4.293-rc1

--===============6576265246154998459==--
