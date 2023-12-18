Content-Type: multipart/mixed; boundary="===============3724149221640987064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 18 Dec 2023 01:38:59 -0000
Message-Id: <170286353930.3214.12605678809363454808@gitolite.kernel.org>

--===============3724149221640987064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-215
    old: 2fe607f126b73724082d95b21a52eed6907bbd2b
    new: 17f546647ce37aa08b38fc7c50903672b5a557d9
    log: revlist-2fe607f126b7-17f546647ce3.txt
  - ref: refs/heads/for-greg/4.19-215
    old: afc8789a970675fc796d54f1fc699a51526a0f32
    new: d3a60f1aa5b4be957eed34dd8f029a43b3e5da0a
    log: revlist-afc8789a9706-d3a60f1aa5b4.txt
  - ref: refs/heads/for-greg/5.10-215
    old: efd6d74ee6965d4e85c61ac050e602756bc34369
    new: b4a77e170df11fd3972aa82c66d73f12445f99f4
    log: revlist-efd6d74ee696-b4a77e170df1.txt
  - ref: refs/heads/for-greg/5.15-215
    old: 2e1c1ed27984be837a13314d43d9bfa57205a9d5
    new: 1dc910dd408afd3f0494a554c7844b84856a6bfa
    log: revlist-2e1c1ed27984-1dc910dd408a.txt
  - ref: refs/heads/for-greg/5.4-215
    old: 1bbf99c4c96f632f2e23083c6aaaa4e27ff8929c
    new: 8ac6eedd923681f44b93164962e48ce88d9f71ee
    log: revlist-1bbf99c4c96f-8ac6eedd9236.txt
  - ref: refs/heads/for-greg/6.1-215
    old: 992d6c44538390ac508425862402c38713c30c29
    new: 72c9772792d2e294be970b7c1276221df7d7d87c
    log: revlist-992d6c445383-72c9772792d2.txt
  - ref: refs/heads/for-greg/6.5-215
    old: f6b1b72c6f945b0325d9bc66db16ed9699ad58bf
    new: 3fa81b5ef928e76ec36ce4a4da9a717b6413e097
    log: revlist-f6b1b72c6f94-3fa81b5ef928.txt
  - ref: refs/heads/for-greg/6.6-215
    old: 0000000000000000000000000000000000000000
    new: dfe8c9bf09b0c1bf760f579028f98ed785888914

--===============3724149221640987064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe607f126b7-17f546647ce3.txt

902a3b36e23b9ccf15bc271971e9f41c54647ac2 mcb: Return actual parsed size when reading chameleon table
44759b1bb78853c3af3a5f08f58d1fba83097de9 mcb-lpc: Reallocate memory region to avoid memory overlapping
f3eb8a53b72ca6aadcce059f6a2764f3f4e413e5 virtio_balloon: Fix endless deflation and inflation on arm64
9dce306d9e54281c009404863e7b1b94325180b1 treewide: Spelling fix in comment
85e60d18d25e98a69eff792701ee3786dff16264 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
6112a326fc272bd37b17c94bfc3a5594232f5706 r8152: Increase USB control msg timeout to 5000ms as per spec
3b5eb92c09e31a0d0f124da5cbfd758f5db39b77 tcp: fix wrong RTO timeout when received SACK reneging
c6fc37a3012a52974723e95f4d83b9f4fcf78a5f gtp: uapi: fix GTPA_MAX
587f2a2273b9a437482d0b76c0138017bad196cc i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
8682ab6f7ce1a6962f73d572e395d6679cd6a55d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0855d30a44a6354b936cc762424c5375c42c58be i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
fe031abf4739d6306c8194d3fc184c5f9b218c41 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
ce7c6ad176a3c101826735365a04f961921fe7dd perf/core: Fix potential NULL deref
13ab9909f388ab7bfd373350a7f84e47def14216 NFS: Don't call generic_error_remove_page() while holding locks
3ab03df64f7754728a2257c47775a70a88428331 ARM: 8933/1: replace Sun/Solaris style flag on section directive
826e52559783d934cae02a1f32c95ff25dcd1d3a drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
b43cf5ad5241d6f33a02c93271a282d5ed6c4cce kobject: Fix slab-out-of-bounds in fill_kobj_path()
a481db81e7ead1369acca8e13b6939778cb7d2c5 f2fs: fix to do sanity check on inode type during garbage collection
9dd1c2431ea0ba6e2cb6da58c7b35b7ad37185c0 nfsd: lock_rename() needs both directories to live on the same fs
75e4376b640c02274a88707f109946db6a9b2212 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
3c48f28150632b56a93feba802c7d10518d58734 x86/mm: Simplify RESERVE_BRK()
6bde9454e1c3b54ae0a90b81139ab86fc5bc9a8b x86/mm: Fix RESERVE_BRK() for older binutils
e9a07a58533b8f1ee188e75f66cb11b3a16ee026 driver: platform: Add helper for safer setting of driver_override
79ec08a67907c16283589bbf59de4998ecdaec0f rpmsg: Fix kfree() of static memory on setting driver_override
b585daa34a0a852e6d5e553132b411b6a0192d27 rpmsg: Fix calling device_lock() on non-initialized device
dea7b8757bea80e79bf746e5c13feed112c72f1e rpmsg: glink: Release driver_override
280ae5a028ef5d14ef9277746a3026a30aaebe4f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
bdd1afefe10b64ecfca1fa22b3930e4c5add828f x86: Fix .brk attribute in linker script
01eb805a8293b8274c45c74d836eb8596997fcb7 ASoC: simple-card: fixup asoc_simple_probe() error handling
f4ba1dc579ee05f8a8dc437bb64f8882b36b7c31 irqchip/stm32-exti: add missing DT IRQ flag translation
3b6a41708d0c95fcd28f776d12fd3657c5c57ce1 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
365fbb85bbffeb9f8310a35df55cff4acdee0ac5 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
8b836d641daa04bd2c66c95171adaa7b912743ca fbdev: atyfb: only use ioremap_uc() on i386 and ia64
886115a8379caf34574539b11c0cebc2d717bb75 netfilter: nfnetlink_log: silence bogus compiler warning
3d9fffe549590bddcdfce8e902a4c2a1638d0e50 ASoC: rt5650: fix the wrong result of key button
fb7ab17f40555c478c9dc421ec0f226482c18397 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
2f64fef12c6e64925a531c906abfb8dc4c0edd33 scsi: mpt3sas: Fix in error path
bd935c8f452e4a2f922f7491bd1d8f0593d782fd platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6856ad397941b840735d70106465660407252120 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a8db39338fd1373420cdf321cd4f0a471ae3d73e ata: ahci: fix enum constants for gcc-13
ec1d8c8afce56825101861330e813ddbda332441 remove the sx8 block driver
af79ea9a2443016f64d8fd8d72020cc874f0e066 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
25f9656c87d18a92b36f4c17051ddc91571b3382 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
6af059e75607a000f513551f0737b6f6dd1929c7 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
06a27a8fd65b007e4086677c02951fbc4c367d11 tty: 8250: Remove UC-257 and UC-431
a689cdaffddb7167b1877db00f7113019e554709 tty: 8250: Add support for additional Brainboxes UC cards
17b3fa1655774fa920fcf44aab23184de050cf55 tty: 8250: Add support for Brainboxes UP cards
b32baccfda9f2a1c3e7d6d48a2b403eb8b1b232a tty: 8250: Add support for Intashield IS-100
3b717ad0e90f88642da05bdea585d5ee98c287cb Linux 4.14.329
7472dfd33bf1af95240832717a2f3b553ab11050 i40e: fix potential memory leaks in i40e_remove()
568e546fccfc836e817bc0476cdfa72fbcbdace2 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
80f402e3333d50f90e04fe9cb647c3547c9c7c0d tcp_metrics: do not create an entry from tcp_init_metrics()
eef0a4b2ede9e079018dfcb2c5fd6c3210f4e944 wifi: rtlwifi: fix EDCA limit set by BT coexistence
b55f0a9f865be75ca1019aad331f3225f7b50ce8 thermal: core: prevent potential string overflow
20b9527ebe03396799fa17a6ec685eb23d173f0f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
a81fd15757f54cd36e0b906e0e0d7a206bb95c7e ipv6: avoid atomic fragment on GSO packets
7a3f5c8272e04b7de9de7e8b22c9ae84b65e8282 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
e3ced1fe3e3436a1ebdb8dc7a9c2e97d302b9351 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
c26feedbc561f2a3cee1a4f717e61bdbdfb4fa92 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
6fccee2af400edaed9cf349d506c5971d4762739 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
0a83cf3f9c06f589ca273cbb38a033ed5b87eeb1 platform/x86: wmi: Fix probe failure when failing to register WMI devices
2a4cdcacdf29fade9c7e58adfed94a61311c2931 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
112d4b02d94bf9fa4f1d3376587878400dd74783 drm/radeon: possible buffer overflow
d0694ef417279f24ba7501ce6098c840af2465f0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
c444fa5e50c4cd207ecb61ebfe2367dfd49294fb ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
4c3f7cf612fe765878272ea79f6fee7b8591e4c3 firmware: ti_sci: Mark driver as non removable
48235635ab96454f4ccaf0120a08839ef8881fcb hwrng: geode - fix accessing registers
1d9f0211180b157ef76f9a164def0c5854960fd4 ARM: 9321/1: memset: cast the constant byte to unsigned char
131e2763562da001abf666501e5823468a51c35b ext4: move 'ix' sanity check to corrent position
309690d99f8c2f57a5bbb6feb4e33e1fe8d48c28 RDMA/hfi1: Workaround truncation compilation error
b8ead75c62558fe8a223359cce83218ca764a952 sh: bios: Revive earlyprintk support
74cc5cb56bbaf93bbb7f8392791a5841e4d3a7ab ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
6413a8006e4b8628b39603fa08c26dae7bb3faad mfd: dln2: Fix double put in dln2_probe
2510575d81d8f528e00b1fe7b540e2be0959bd2b tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
14c9ec34e8118fbffd7f5431814d767726323e72 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
3863352ce9469683fc40969d896b30f70976ad3c dmaengine: ti: edma: handle irq_of_parse_and_map() errors
f44dc7d3cfcf3edcc0df91d1efaf08b7e001aac8 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
2b391eb17a45e0daf576f52f8f858397151ccc70 USB: usbip: fix stub_dev hub disconnect
c2ac57c62829b43fea2f86c62dc5d260598a4d24 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
b63b11b247520affd003ecc3d1b4a64599ab1c72 pcmcia: cs: fix possible hung task and memory leak pccardd()
0dea47ba11a6b715e85eba9f84153949fac476d6 pcmcia: ds: fix refcount leak in pcmcia_device_add()
2527dddb4efc5a9cddcf478fd787090bef7f52ef pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
aa942874bf5a6eab6a90c9a078f9be01147864bc media: s3c-camif: Avoid inappropriate kfree()
b41c9692299fd6fecfe87534331384a9978b9bfb media: dvb-usb-v2: af9035: fix missing unlock
8c0fc60014506680423635ccf790be2debd1f508 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
900a4418e3f66a32db6baaf23f92b99c20ae6535 llc: verify mac len before reading mac header
6744008c354bca2e4686a5b6056ee6b535d9f67d tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
5174aa9bca8ae59745b203b265e784b23cdc2d48 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
cc0e7678af9ce6beadb5e851d253e2d6a81f426e dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
03a3d636fa85d3bd9e0c770b684fc04a99a4618a tg3: power down device only on SYSTEM_POWER_OFF
841cce409bb7fe8fa3812f607ced49176c53bb1c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
93053204fd2dfd6fc573080afcfa7f32147e6d19 fbdev: fsl-diu-fb: mark wr_reg_wa() static
53409f16746574caf0f69e38b94c1bf974f83f95 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
33690eb1a89a8aa425646284733475823193fe00 btrfs: use u64 for buffer sizes in the tree search ioctls
bfa43eeca4797e58975ba8c54057c1f29bf20534 Linux 4.14.330
d4d37c9e6a4dbcca958dabd99216550525c7e389 locking/ww_mutex/test: Fix potential workqueue corruption
f3b3cdfb6144da785ddc09e2b0aaed8af4f9e7ef clocksource/drivers/timer-imx-gpt: Fix potential memory leak
41bcc2170c9f0bfe5c9ec8395c5a3314b2e442aa clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a522bd07f94f264ad39acddaf58124631f466232 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1571120c44dbe5757aee1612c5b6097cdc42710f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fb22381de8f2aea1d8f6962d38d6586864a803c4 wifi: ath9k: fix clang-specific fortify warnings
100fdeacb4e0b355b34389f647d14c29d4eaf845 wifi: ath10k: fix clang-specific fortify warning
541184f4abcf40e272ec06b72d0a8a67b903566b net: annotate data-races around sk->sk_dst_pending_confirm
e52e324a21341c97350d5f11de14721c1c609498 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
60a00dfc7c5deafd1dd393beaf53224f7256dad6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cb990db348c544a9c710becbd4e5ed80d466ce2d selftests/efivarfs: create-read: fix a resource leak
fb2d3a50a8f29a3c66682bb426144f40e32ab818 crypto: pcrypt - Fix hungtask for PADATA_RESET
23a249ed625f05c93e906a4de481e43db3329253 RDMA/hfi1: Use FIELD_GET() to extract Link Width
cc61fcf7d1c99f148fe8ddfb5c6ed0bb75861f01 fs/jfs: Add check for negative db_l2nbperpage
a0649e2dd4a3595b5595a29d0064d047c2fae2fb fs/jfs: Add validity check for db_maxag and db_agpref
20f9310a18e3e99fc031e036fcbed67105ae1859 jfs: fix array-index-out-of-bounds in dbFindLeaf
2308d0fb0dc32446b4e6ca37cd09c30374bb64e9 jfs: fix array-index-out-of-bounds in diAlloc
7de25112de8222fd20564769e6c99dc9f9738a0b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fe6771fce053e3acca37a419750c07d45f3ff91e atm: iphase: Do PCI error checks on own line
930f0aaba4820d6362de4e6ed569eaf444f1ea4e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
38cd56fc9de78bf3c878790785e8c231116ef9d3 tty: vcc: Add check for kstrdup() in vcc_probe()
807828f053f251c65452614a5bd47cd6eae67baf i2c: sun6i-p2wi: Prevent potential division by zero
69bba62600bd91d6b7c1e8ca181faf8ac64f7060 media: gspca: cpia1: shift-out-of-bounds in set_flicker
0468964f3b01f7492ab35f095a501a20ead3263b media: vivid: avoid integer overflow
1c28dace66015b675a343b89b0c87abbfda05ff4 gfs2: ignore negated quota changes
bce1f7c7e9812da57de1dda293cba87c693e9958 pwm: Fix double shift bug
1ad1d67e63393d59ee1668d14e42b95cc1a56ac5 media: venus: hfi: add checks to perform sanity on queue pointers
9d63a6258872ab4126dc554dea768a23d69316e4 randstruct: Fix gcc-plugin performance mode to stay in group
01d004afbe06d6328d858601d3427a7f657579aa KVM: x86: Ignore MSR_AMD64_TW_CFG access
884706924e128f7e89ffec5ae4aef196a8751fe3 audit: don't take task_lock() in audit_exe_compare() code path
87aea4848dc532cfc0244061f74e66a7e70fda5c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
23d65deb54680e85ac537dc80672079a9702ab7a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3ca7d87033766267600c337aee1f98604457ce01 PCI/sysfs: Protect driver's D3cold preference from user space
3db0f1b2a1b7e8dece2755f07a8b10bdc1b0484b mmc: vub300: fix an error code
960ff6f5e6b18dc52c409457f7895967b156be02 PM: hibernate: Use __get_safe_page() rather than touching the list
d437f97a25dec1771ce674ddc75e09aa34225074 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3574a0f926107f2accfba8c19b04064743ce1923 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
614b5b71779276f9294bf8aa94de121789b6ff67 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
5cbe4f220ce3dbf7b3445060961d5752ec7618a6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b156e6466d31c3ea41e2ec6304c47f3690634c3e mcb: fix error handling for different scenarios when parsing
94649360497bce1cd2b83658b19effb036e899f1 parisc: Prevent booting 64-bit kernels on PA1.x machines
03168870828a878d0ede9da270e8857668142088 parisc/pgtable: Do not drop upper 5 address bits of physical address
b6f7b2c1acee124bd88a90702064aabec9cace52 ALSA: info: Fix potential deadlock at disconnection
7c7696f7debbb12abfd5bfe31eac2b2e17ec480c net: dsa: lan9303: consequently nested-lock physical MDIO
b953da5d1b63152591bbb1d6850274bb02baebf4 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
455c8a996a832e19a4cced4575eaf751ed00cdfe media: sharp: fix sharp encoding
f4743a0cb3cc440ae1b2129b3c71e8bd56436708 media: venus: hfi: fix the check to handle session buffer requirement
32829e97550eb8e33add470a145f582fc118b366 ext4: apply umask if ACL support is disabled
90d1ea683ae51fdf2e92e26e638e7b13d1fa1219 ext4: correct offset of gdb backup in non meta_bg group to update_backups
9f12769f3b637070fca315a3784590a8f7cca4e9 ext4: correct return value of ext4_convert_meta_bg
62a78cf03383630f21869ac0a1333389235d556d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
0101448977efbeb2e35162d28ff8ec7bff2e5855 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
42c50c7efcd1d263455438b81fe9388e685bfb66 net: sched: fix race condition in qdisc_graft()
c41bab81ed7ca1f3f64fff5050b33b955547b5c8 Linux 4.14.331
92f871191e0bcb35dff37815579f15cac329955c RDMA/irdma: Prevent zero-length STAG registration
172762432f9b51170b81a40a4e926454b8bb8d85 drm/panel: simple: Fix Innolux G101ICE-L01 timings
1c6c2d73d5fcbfca3b774718a53dca7de8c7fed8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
fbe0ab5caabb4839748c2c29898bed5e94fcf23e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
68b99a3748fda52356e4e656a8116fb518d7987d ipv4: Correct/silence an endian warning in __ip_do_redirect
91251208fc178f74282ed55b86601494a1d68094 net: usb: ax88179_178a: fix failed operations during ax88179_reset
b9268dc263a99bffae01dacd2a052789266f18a4 arm/xen: fix xen_vcpu_info allocation alignment
65ca9ef52ab0b0934a29187cb759666689d9d535 amd-xgbe: handle corner-case during sfp hotplug
7475aaea792105bbc86e13b05e3e7cc8dc5abd4f amd-xgbe: propagate the correct speed and duplex status
6c4bed2dad4697476825f54dc7a343f79f0f4718 net: axienet: Fix check for partial TX checksum
5f3473a3e58e1b4fee986333d1b5cfa3e9204b02 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
ebdc569a07a3e8dbe66b4184922ad6f88ac0b96f s390/dasd: protect device queue against concurrent access
11a5eed03e4d93b7ff6d63006dab74b2556ef6b7 USB: serial: option: add Luat Air72*U series products
0fe5539061f8e06ff734ed41215c7bbbdffe10a2 bcache: check return value from btree_node_alloc_replacement()
fb8e62380e2d2ec33790484e0029b0be347a56f8 bcache: prevent potential division by zero error
f2294044a2c29fdad4da45065164c03dda5e6f6c USB: serial: option: add Fibocom L7xx modules
b1bf3cb8bba7500ba5e550e6df3010948559fe53 USB: serial: option: fix FM101R-GL defines
7f5823453a974c4235cc6f4dc68e3f7f7c18c6ff USB: serial: option: don't claim interface 4 for ZTE MF290
7dfe8f6ecf6c49dce89197a1e51df09ab805be68 usb: dwc3: set the dma max_seg_size
b872d80d845249cac9c689789107a0c6806df748 pinctrl: avoid reload of p state in list iteration
a14403bf84c148b2b66c83af01cad70ee7fae8c3 firewire: core: fix possible memory leak in create_units()
b5813891dad9bd5ebbc4790e20d82fd19466dd18 dm-verity: align struct dm_verity_fec_io properly
a3f15335ff68d6ac3557288eb709c04459c301a7 dm verity: don't perform FEC for failed readahead IO
d5103edac4af8b1c85d8a7d9bcbc5c9522718006 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2590e30370a07a9c9f679bf9d8ab0b9e533695a9 btrfs: fix off-by-one when checking chunk map includes logical address
b93441c3125c6bc12914c01a61f469285bc506b1 btrfs: send: ensure send_fd is writable
be70b329c7fcb4a90c33546dc7c34bff07975b60 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
87aaadbf490fb3242a817835f76d6c2f3ce03edc ravb: Fix races between ravb_tx_timeout_work() and net related ops
1d91522c1ea3c702149a5d2b8a159a25a80ba0cf net: ravb: Start TX queues after HW initialization succeeded
c6e94a142760f599f74e50ee9c6f3dbb4c053b3b driver core: Release all resources during unbind before updating device links
ae1952ac1aac66010a51a69c4592d72724d91ce2 Linux 4.14.332
9f6b37e481f9d5f9eb2a6beda3863131aa0e3bc9 tg3: Move the [rt]x_dropped counters to tg3_napi
db0d9b9b6f380ab229b0fdbc53b77f7852cdbc9e tg3: Increment tx_dropped in tg3_tso_bug()
1a357dbd93aa2d20d2d36b69521cf3752d604b30 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
07a0138c86ad4b9a8c875babb67e32b81ee81a7d net: hns: fix fake link up on xge port
69eae75ca5255e876628ac5cee9eaab31f644b57 tcp: do not accept ACK of bytes we never sent
4682d0e99d2546ed7aceec37f416b60b18d50876 RDMA/bnxt_re: Correct module description string
56cc8f1f9848daae4c910f219634faa43bf8f58a hwmon: (acpi_power_meter) Fix 4.29 MW bug
d210ccbd3cff12936a0107e34cb85f8a06339a71 tracing: Fix a warning when allocating buffered events fails
4dc78ca46ac4aa5a0c17e37298064a0a8eade0ea scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
36f543c1f99e3e5405aa7fe376d7559f4e583945 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
37ba50fefcddc7340004505d7f0ed70f4a487b1c nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
dde52ee8bb1e2fcd162964bb81ff51e8822f298e tracing: Always update snapshot buffer size
1d403bbfe15b824c88077f53c4ad4e94a3644473 tracing: Fix incomplete locking when disabling buffered events
729721cfbdd9e57c243652983ccca5f5e98c60fe tracing: Fix a possible race when disabling buffered events
17674fbd97855734e77bcb6725aaa2ba5bd52718 packet: Move reference count in packet_sock to atomic_long_t
a9a33ebbe4423ab532aa6bd43121ce3b7435d19f parport: Add support for Brainboxes IX/UC/PX parallel cards
78e09cb9588e566ea4566ae882eee67f5da227b5 serial: sc16is7xx: address RX timeout interrupt errata
061a0a3a8dc1c638a83ac6da6d8d3ee7fa74191e serial: 8250_omap: Add earlycon support for the AM654 UART controller
e42b3e30f13d427ef4bc6dd4c0ac0a7f826d8702 KVM: s390/mm: Properly reset no-dat
5c18041b654647ade00a45f3866761cd31739fdd nilfs2: fix missing error check for sb_set_blocksize call
ab9991aabd7abf5d9fa0d745cd60c3b321e8415e netlink: don't call ->netlink_bind with table lock held
eddc6121ec705cfe7fed9cfd04a8cbf01d39943d genetlink: add CAP_NET_ADMIN test for multicast bind
fe3c8a71cbda6af029e43a7b6475f180bde79688 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
d9478fe0a89b0de361e7d503f42b6480eedf1972 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
27972f32764632d687a5f851c1ce5e206a09acce Linux 4.14.333
39f83830e77eb6a748592f7629ddf3674eb0dd89 clk: rockchip: rk3128: Fix HCLK_OTG gate register
8339025e823b8de42b482c72763c8b666b72119a jbd2: correct the printing of write_flags in jbd2_write_superblock()
f6a24596d50fabe818c3aa19160a03b528e7107f drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1d332e0229e9dc4d9d284e44dd24c07f67937266 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
9bb0474860c8d23add310c1b967410d8f98aba0b tracing: Add size check when printing trace_marker output
17f546647ce37aa08b38fc7c50903672b5a557d9 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI

--===============3724149221640987064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc8789a9706-d3a60f1aa5b4.txt

049fd767ecf20c9b6be9158fba3265fae5fb121f mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
52e2e2a3ab0ac92418bfaf322b65834296e2903f mmc: core: sdio: hold retuning if sdio in 1-bit mode
fdcb443bf71665a4e199c65d31c78124fb77421e selftests/ftrace: Add new test case which checks non unique symbol
37b1b5199570bfdf531c02b4b89159b3da2e4477 mcb: Return actual parsed size when reading chameleon table
e8103f6b674d3932fb33c68270a728e48b4444ba mcb-lpc: Reallocate memory region to avoid memory overlapping
ec6b9f30d5a7131fdaacb4dbea54e1ab1975db7f virtio_balloon: Fix endless deflation and inflation on arm64
1014f3ec66e10b2c6e97c8d0a41877f2c84f9431 virtio-mmio: fix memory leak of vm_dev
be4b1e891eba57aba5b42b594d686abd6402c255 r8169: rename r8169.c to r8169_main.c
493215acd233789bd1c2b9487cc8eb48acf517ea r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
60d9b2017192fe5e5719c8f2f4a37bc398a3d67d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
59e030b4b132c4a9aee575f6f3427d45eddba13b treewide: Spelling fix in comment
f7c34618bb506ee8fc8a69a4647892b7deecb1a5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b4e989377afb5d2383ff6c6f4167ff2eefb29d1c gtp: fix fragmentation needed check with gso
aa6af0643600dc760f1e67e17da859363de3a5b5 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
3db13032bfc007e983889f354b39d1365dd5992d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3094c264943518ebad157100f8ff84ff670ecaf i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
be4ae11e4e8d22e31d179d9830662a1abb8ac1c7 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
00b88c3e760bbb4fd6bdeae1dfec7724eda9b173 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
23339b9a259b3c1a963e8e29f765b83459c3fd8a nvmem: imx: correct nregs for i.MX6SLL
984ee4d4bdc5d0d8735472cfdfba3a823cfc5cf7 nvmem: imx: correct nregs for i.MX6UL
c9e02711e716a095b6e0ddf6f8b0498e340c569e perf/core: Fix potential NULL deref
7ea059951d459fa17906c48eabfb2183b6bf7291 iio: exynos-adc: request second interupt only when touchscreen mode is used
c1a4390ec8ad5c56e8e3ab4613e8dc1d03e15eeb x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
fecb9d534deed3680bfaff0b86ac83470946b710 NFS: Don't call generic_error_remove_page() while holding locks
762d2dcd9e233e3025f8627ea65f23e568045edb ARM: 8933/1: replace Sun/Solaris style flag on section directive
2fbae63413c92f0a24056bbd294c7bc5565589ee drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
12b194b45b847d020c84aa21efddfcd072d7cb4b arm64: fix a concurrency issue in emulation_proc_handler()
0af6c6c15681cf80aeb85fcb3a1928c63aa89deb kobject: Fix slab-out-of-bounds in fill_kobj_path()
f54fb1622ed6d5b58c850b2a0801ee2f39a97899 smbdirect: missing rc checks while waiting for rdma events
45c9da086dded78a12bc580f5bb012545a910803 f2fs: fix to do sanity check on inode type during garbage collection
61f5f6c1a896c3c0b7e3cc1d7cc5a8b8cac45708 nfsd: lock_rename() needs both directories to live on the same fs
478de154d7d82e39895ce9abf5143c2e6283a0ba x86/mm: Simplify RESERVE_BRK()
7bcf835ef5141b6432956f82cfc6ba8691a73e31 x86/mm: Fix RESERVE_BRK() for older binutils
a7ad5e3faf8c160d94ac152528ad3d09c36010fd driver: platform: Add helper for safer setting of driver_override
70956ad74a5a684aaf5bba26a00ab324019cbfdc rpmsg: Constify local variable in field store macro
2f3048f3830a5ec04d345285bb0355bd04b068c7 rpmsg: Fix kfree() of static memory on setting driver_override
c14c6676ad5b78950a45121a7ee6cfb85778e71f rpmsg: Fix calling device_lock() on non-initialized device
dd1d7ff307ed5192136438bd25bfecd463984672 rpmsg: glink: Release driver_override
c449b28e437d18ae807479c4ac6b69d87b287c79 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
06fd365d6957a87daa5cd88c8fc60bd488ae5502 x86: Fix .brk attribute in linker script
f8814d5ae253ddcb98767f6453d64d120d890af3 MAINTAINERS: r8169: Update path to the driver
b3f9ec61c87c1a25dcb873cc5816fc104cb58f21 ASoC: simple-card: fixup asoc_simple_probe() error handling
635ee9d1986ddf7a01a7fa47ad7ad171e547beb2 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b5ae91501b014adb3b16f2fc4d99d6683a9aa17e irqchip/stm32-exti: add missing DT IRQ flag translation
3fd62b9039afb790674df838c363f350478d4fa8 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
f32e95fcccaa28569ab3373e67eb5a3adc947a6d Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
c8f6330503de5d645112a746a59b10d13cec9533 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
244c66eed4126662d6a443356c5951eddf406599 netfilter: nfnetlink_log: silence bogus compiler warning
5af4d33c1bc6ce780d2af1ad06d6ba4c8012c67e ASoC: rt5650: fix the wrong result of key button
cb60292dae932d47bc4e51c58bdd84e2cde22663 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0af1e2367ec86ba3aa37587394b3f620cecb5f57 scsi: mpt3sas: Fix in error path
b5d3ebdeead8ba420678e55ddb046741e0a0d6e3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
0249cead197d5800aa3135e73cb1124d9ccfd8a8 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
ba6e23d2c9e3bcabda328467ba4eeca12f37e2ae ata: ahci: fix enum constants for gcc-13
ce80690f6ad439ff07e24c05059150de61392198 remove the sx8 block driver
4df3977f6f90b49a27a96d83207db7dfba00c12d PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
31c0eaae2c9b6ef024aacaaa9562233f3b261e26 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
f101079769717f1600ef9df950229dc46c056f06 tty: 8250: Remove UC-257 and UC-431
b9cb04aee9a44d86529a72a9ccb9b75de85d7c47 tty: 8250: Add support for additional Brainboxes UC cards
b6f17f3d8d0ec12aa45b0d9da32f029bfec1db2f tty: 8250: Add support for Brainboxes UP cards
519ddf5b2a56302a7fbc3c52e817171d47053e19 tty: 8250: Add support for Intashield IS-100
aa8663e85da65e4b92ac82208059c173cb42c3bd Linux 4.19.298
70409dcd485a244b9f508aa6cdb21ac899a85dc1 vfs: fix readahead(2) on block devices
e1034dcd773ead055aa65c86d71178a5f7ed7f1e genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
8ff0fefbfdd58494aa50d63702e9d3fb940d34b4 i40e: fix potential memory leaks in i40e_remove()
73fb232859f2849abf35515eff679eefd7afcab6 tcp_metrics: add missing barriers on delete
68229f84c3c19ca920df1ec62fadff0c08500fac tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
febd9f4d7cb8b9d9adff87b105f3afd55902127e tcp_metrics: do not create an entry from tcp_init_metrics()
a789227fcb20ab50d62d7501ce73ae6136f195d7 wifi: rtlwifi: fix EDCA limit set by BT coexistence
4757b5ea2441c7018ba756de4d9b2c3c6f59978d can: dev: move driver related infrastructure into separate subdir
728e0b44b76200dfbbe70457983d8ce4a849ee1e can: dev: can_restart(): don't crash kernel if carrier is OK
6288c8839b1c89f54cc8eb3b0f57777de20806ec can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
6ad1bf47fbe5750c4d5d8e41337665e193e2c521 thermal: core: prevent potential string overflow
082e6fae9b3f50c967742b5aaf6ff26d83a24bad chtls: fix tp->rcv_tstamp initialization
f6a14247f954bd314706cfa65711dd881926b14f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
c9faed4c8c975f941bad8a47d75759e1c397158e ipv6: avoid atomic fragment on GSO packets
ac23db6285a3eeeb415f0378d560eb36a1ee5ade macsec: Fix traffic counters/statistics
403877118d1f2c07e893df95ac27e2567bf26af3 macsec: use DEV_STATS_INC()
1d5224e02a1c0be7da369ffac531c392f262b162 net: add DEV_STATS_READ() helper
c373feafd7058501d149c1d832d24a9a8319c7b7 ipvlan: properly track tx_errors
be2dfa39068d054c4a63d89ad9e97ae3868d2b16 regmap: debugfs: Fix a erroneous check after snprintf()
e0e9c4f855e0548618df17335d2c0abef1aad11b clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
98065d0f71291777ae7f55aff9a55bc409114826 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
2305f7cc1f131c06ff9dc2d6fd528704c2c7aa36 clk: npcm7xx: Fix incorrect kfree
4c79cbfb8e9e2311be77182893fda5ea4068c836 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1953e62366da5460dc712e045f94fb0d8918999d clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
4c29eb5940fe4ef37135b617920893177e44952a platform/x86: wmi: Fix probe failure when failing to register WMI devices
1262aede4cb4814b25b79380fa5a6bf1138e6ca8 platform/x86: wmi: remove unnecessary initializations
cf098e937dd125c0317a0d6f261ac2a950a233d6 platform/x86: wmi: Fix opening of char device
9bfb375e8a2d2611b7f924af6b5543c9a82e2590 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
47ce52b324a882f5f40fe22873893c04710800ac drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
caaa74541459c4c9e2c10046cf66ad2890483d0f drm/radeon: possible buffer overflow
20887112f5649323ab155ef46b61a2e30486b4c0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
3356b06ff875e153ece4f63b2e6969b894ee7c5d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
9511be9fd11f00de84234d545ba0922fed554c4a firmware: ti_sci: Mark driver as non removable
a97ef344dfc3e4934de8f093f7ed6d535c1f3d2e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
793e4c1c6bdf12745df7fbe25a13bc81224540af hwrng: geode - fix accessing registers
56e8949825226341d28dd5156b3d0057684ff669 sched/rt: Provide migrate_disable/enable() inlines
2577fece583c7c05cda7ad50dde7638c962665e1 nd_btt: Make BTT lanes preemptible
779ec6938e5b3582df5826458e6924032d910f84 HID: cp2112: Use irqchip template
df0daac2709473531d6a3472997cc65301ac06d6 hid: cp2112: Fix duplicate workqueue initialization
7b0e6904565feb2740c938ca92e7281d664538ae ARM: 9321/1: memset: cast the constant byte to unsigned char
23ab419bde8cc2b378bdbf3d518b7a5542665fbe ext4: move 'ix' sanity check to corrent position
a8ae3033c195e292bfa49ab1a2bffc3217f08456 RDMA/hfi1: Workaround truncation compilation error
3103a2cbf51c155df11b440ece619fc7789804ce sh: bios: Revive earlyprintk support
56a8b3f11e79e461bc363a3a4d4f46e1963fa1f9 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
d059943ddeb733f87d451aba071aca784f5bce11 ASoC: ams-delta.c: use component after check
58f31e4be996f43c30f1fd696e6b1a72ac8fdf4f mfd: dln2: Fix double put in dln2_probe
088c51a1067753ac74e3f1e1088863adaf99045c leds: pwm: simplify if condition
11e92d6b0e50aeeabf8233869e46450e8cc02890 leds: pwm: convert to atomic PWM API
62af7d4d703dc7f89e7e10b3cded5f893351c6cb leds: pwm: Don't disable the PWM when the LED should be off
a45330a18492027033000964021102d843bfd62e ledtrig-cpu: Limit to 8 CPUs
ca26b08cea279e059905a8cacb53ed175ca97457 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
6329ad7ca145942756a8cea03539fe8d5f3865ef tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
fed492aa6493a91a77ebd51da6fb939c98d94a0d usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
5f34df6d20d8781d710c0a80fd320202eb5df287 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
9af1d7c55e92cf2f83e8c8435911d993027d9036 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
b62cef4c9345e87303208cdb925aa6d5db10ce8a tools: iio: privatize globals and functions in iio_generic_buffer.c file
d39ed7708e73ba0c5f78af5665a26f6248c76810 tools: iio: iio_generic_buffer: Fix some integer type and calculation
ae6b97178604895b221c7a02fd93702259922484 tools: iio: iio_generic_buffer ensure alignment
a27ad1e2225aad76876b6010e5ffd08f796fc8b3 USB: usbip: fix stub_dev hub disconnect
635795e2a659dcf70b9e7ef4d8f2138325e24f40 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
6735aa9e3303ccba153de1417ac983f8b3a733bd f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
75adbcd948d5a6460413d375568afe3a78a1c4ce pcmcia: cs: fix possible hung task and memory leak pccardd()
a766cce5e4feb69e459e757ccc53c6ca8ffc8e38 pcmcia: ds: fix refcount leak in pcmcia_device_add()
ac6d92fbec0de6cad6b701bcb4ff35943baed69b pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
bbc3b8dd2cb7817e703f112d988e4f4728f0f2a9 media: bttv: fix use after free error due to btv->timeout timer
f33d4c847eac0b6a115c62478c09f1f2ce50497f media: s3c-camif: Avoid inappropriate kfree()
851939176a80695313829036676bb9beb02b2fef media: dvb-usb-v2: af9035: fix missing unlock
81ca5ae8b533ac29dcbd0fd5730b2652135acbce pwm: sti: Avoid conditional gotos
c9f7213a8df216f1f3576c0f5b9ce09a0254842b pwm: sti: Reduce number of allocations and drop usage of chip_data
fb4979d7f77e06973c974426b33ec4d8b290050b pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
2f236d8638f5b43e0c72919a6a27fe286c32053f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
9a3f9054a5227d7567cba1fb821df48ccecad10c llc: verify mac len before reading mac header
2426425d686b43adbc4f2f4a367b494f06f159d6 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
822a68dc52204e428622d2991dc2bf234af65a10 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
8b3639cb78a1a45eeb85df92aba93cc459b6175b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
08283f163c009d59d0c44ca82d3a86036fb016b8 r8169: improve rtl_set_rx_mode
c090d970c9133e7345cdae765b8a290caf630904 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b6153d04c96a1d4b6284692386aa21d04d7956c net/smc: postpone release of clcsock
d1d004585b40c212b338fc8a40cbaaf230ea4703 net/smc: wait for pending work before clcsock release_sock
09f104cb0f0ac534459049aa01f82241f61c5012 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
52763340cee32406b144c472d96ffcc34d93fb2b tg3: power down device only on SYSTEM_POWER_OFF
d9ea74bb0eb91bccc7c2779617100342ccf68702 r8169: respect userspace disabling IFF_MULTICAST
e7895eab4059bde48abfaa0fd12ca9ba585a4957 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
601d5b6a6dbdd7ea7d6c6d1df76d3b1e10e2700a fbdev: imsttfb: Fix error path of imsttfb_probe()
382e1931e0c9cd58a5a8519cdc6cd9dc4d82b485 fbdev: imsttfb: fix a resource leak in probe
d06ec48fb0f1aac718ef64683b969b5456d245d0 fbdev: fsl-diu-fb: mark wr_reg_wa() static
c1cce6bd7adc2674dcfdaa84deac654ab41c80a8 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
e9019b61a9f8dd49baf630af9bcd26eef0c8204a btrfs: use u64 for buffer sizes in the tree search ioctls
8dd1c3f9bd6a34c2b5c88320b4bade4212d4ec49 Linux 4.19.299
d8267cabbe1bed15ccf8b0e684c528bf8eeef715 locking/ww_mutex/test: Fix potential workqueue corruption
8c504f615d7ed60ae035c51d0c789137ced6797f perf/core: Bail out early if the request AUX area is out of bound
e850b51e163bdeffa8244e175a643849ce13b924 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5c186bb85cfe1c2d3e8bad000355b78288fa69da clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9d9b7fa50e61c99a801bcf79955b26469f6fd348 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
298e767362cade639b7121ecb3cc5345b6529f62 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
52cbad970f4a86f5c2bfb2f2ee72cdfac0c20f23 wifi: ath9k: fix clang-specific fortify warnings
4d302163af862634772442f0c7fdb8470b996d2a wifi: ath10k: fix clang-specific fortify warning
bd4f1843a141fc77995108b08d9cc07f67d5d894 net: annotate data-races around sk->sk_tx_queue_mapping
ac41b10e834f5f7479f91220668e90c505808d1c net: annotate data-races around sk->sk_dst_pending_confirm
5c53afc766e07098429520b7677eaa164b593451 Bluetooth: Fix double free in hci_conn_cleanup
6762e5af243ce6e16817191535f1f2ba94f68474 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
cfd8cd907fd94538561479a43aea455f5cf16928 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a63fd579e7b1c3a9ebd6e6c494d49b1b6cf5515e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
bf2d51eedf03bd61e3556e35d74d49e2e6112398 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
dca38611c21e59e1f51ea3d2cf9b3e7515343d1d selftests/efivarfs: create-read: fix a resource leak
039fec48e062504f14845124a1a25eb199b2ddc0 crypto: pcrypt - Fix hungtask for PADATA_RESET
f585da5c274f93926845bf54199dc618b617c743 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8f2964df6bfce9d92d81ca552010b8677af8d9dc fs/jfs: Add check for negative db_l2nbperpage
ce15b0f1a431168f07b1cc6c9f71206a2db5c809 fs/jfs: Add validity check for db_maxag and db_agpref
86df90f3fea7c5591f05c8a0010871d435e83046 jfs: fix array-index-out-of-bounds in dbFindLeaf
cf7e3e84df36a9953796c737f080712f631d7083 jfs: fix array-index-out-of-bounds in diAlloc
6fceb9fe96ed249ff67877a6cbc3b295620f4ce4 ARM: 9320/1: fix stack depot IRQ stack filter
758c7733cb821041f5fd403b7b97c0b95d319323 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ff30a3aeaf035907878e120ed53dd13a80a5d377 atm: iphase: Do PCI error checks on own line
77072ec41d6ab3718c3fc639bc149b8037caedfa scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1987b1e2eac42c1466ec13a1027757df480d8303 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
909963e0c16778cec28efb1affc21558825f4200 tty: vcc: Add check for kstrdup() in vcc_probe()
444a01824032f4aa6d3e27635d802f220bff2697 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
37019ca346e02ee15888d04bb1645439fa560dc3 i2c: sun6i-p2wi: Prevent potential division by zero
2eee8edfff90e22980a6b22079d238c3c9d323bb media: gspca: cpia1: shift-out-of-bounds in set_flicker
aca55fd31be6810a81a9d5eff9330b888bdcc7d2 media: vivid: avoid integer overflow
b4deec69fe32b58dc5fb4ace52456ece85b75561 gfs2: ignore negated quota changes
09909f515032fa80b921fd3118efe66b185d10fd drm/amd/display: Avoid NULL dereference of timing generator
a98ff250b5af87f92f17bb9725cb21de1931ee57 pwm: Fix double shift bug
9db2e46768c222640ea64f74ecb3ddaa29dde1db NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4f7f850611aa27aaaf1bf5687702ad2240ae442a ipvlan: add ipvlan_route_v6_outbound() helper
f48592892620769e452f8983b789885728e44c65 tty: Fix uninit-value access in ppp_sync_receive()
0a5ddcaec601d34fd8407f27ed18922890b30f30 tipc: Fix kernel-infoleak due to uninitialized TLV value
f52caac943f311a037ccdf429827b30d8bb7c2e0 ppp: limit MRU to 64K
3a10f5f4702fa57f97c8ae7b04b3e719debe6394 xen/events: fix delayed eoi list handling
9b22b6cce4d4632a5d731f8b70440fc8a2aac21d ptp: annotate data-race around q->head and q->tail
9a05804bcc337fe126ba142f213f94263eb9ff6e net: ethernet: cortina: Fix max RX frame define
68612d7dbe93420fc38210d8a762b585285b043d net: ethernet: cortina: Handle large frames
ee4cb7e0c21aa666aa68f260e9d79270aee75326 net: ethernet: cortina: Fix MTU max setting
5df0c8e7e2b2ba58f971b6b20247e27e09fe4583 macvlan: Don't propagate promisc change to lower dev in passthru
8263db0c64871e9ba342e2e9928802af54a2d53a cifs: spnego: add ';' in HOST_KEY_LEN
1b12b83331b0113415d7ad61e01a3c374b40a533 media: venus: hfi: add checks to perform sanity on queue pointers
27bab24d9182488a9d6979d465831000b5bf166d randstruct: Fix gcc-plugin performance mode to stay in group
2d6cb4cb7ff0ddb170379255f2136565392f4e52 KVM: x86: Ignore MSR_AMD64_TW_CFG access
458a7f628db5d78d7eb8b83f9a6840cf15ea37e5 audit: don't take task_lock() in audit_exe_compare() code path
b05c285bc52a98596ad062b36785b353c0438799 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
19f8fa7bf16e5364f51c9da05936e616186daa1d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4ae7ca6b9327be9cea01350af66d220818e6c2c3 PCI/sysfs: Protect driver's D3cold preference from user space
4fa78ba0a4a963a447f97433d719f665fedb233e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9188f47cff55914300de7ffb7e27f8cf73f4e6d5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e203152b3926c6c0f784e220e274a45da806f04b PCI: keystone: Don't discard .remove() callback
f3770ee6c465d94c36d7317df808db8fe6a3b029 PCI: keystone: Don't discard .probe() callback
fdfdf8a7d0e1d5ad7adca2a37614f4aaac5242ff parisc/pdc: Add width field to struct pdc_model
09d3a27edd9db85da54f5629427a984b5c7bb49d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
562031121a3426e2a2d8053f5a2e7706f8fab483 mmc: vub300: fix an error code
bda48834590b392db7ab635a9fa2882ece5a82c4 PM: hibernate: Use __get_safe_page() rather than touching the list
1e78a243e15ebb8f728da66c9feeb1e3a7fe1139 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
279520072427e67d1650c09bdeea59255853e50a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
bb814d226d3de85d9b302bda8e3a34599a3e98c6 quota: explicitly forbid quota files from being encrypted
f1680f600f1e12c2681da04e79f6ba484534593f mcb: fix error handling for different scenarios when parsing
ed77f887e21d59bf50b274f249c4db1ac0192bd5 dmaengine: stm32-mdma: correct desc prep when channel running
22733ddf8276098d4babaf49cd28306d0f6939e8 parisc: Prevent booting 64-bit kernels on PA1.x machines
4de42206cef6cd22deb11c339bf9d091cd51e583 parisc/pgtable: Do not drop upper 5 address bits of physical address
9f3d7b6a0d2b70abe94ecd6850db087385c8aed3 ALSA: info: Fix potential deadlock at disconnection
65312da2490715e9653efdf17ef5179dff9633d1 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
eb9d94bd5cde1ff3ceed0a8ed26ebc200764c04a tty: serial: meson: if no alias specified use an available id
60a0f56fc9cf19d0614b86c367ba2605bb0f7b1b serial: meson: remove redundant initialization of variable id
9eb54deacb51c46214fddd0b9196165c98df2488 tty: serial: meson: retrieve port FIFO size from DT
62fdc8144482612a752a010e74ea8e8d1ab2f164 serial: meson: Use platform_get_irq() to get the interrupt
c131b21516a3da81c8ab064a827f119e287bafee tty: serial: meson: fix hard LOCKUP on crtscts mode
3f1b7cf060b76995a7edf3fca24a72d657f6c053 net: dsa: lan9303: consequently nested-lock physical MDIO
dff1af8fec7596006713fc21cf3e934f32bc6080 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
89287f95ee3173e1c7afe697e89a9e81968db0d1 media: lirc: drop trailing space from scancode transmit
480058cf0d1dbaa884a16469d57520cd66cb1840 media: sharp: fix sharp encoding
4831e9f2375403793d74b49dc6f71a7f60b3c514 media: venus: hfi_parser: Add check to keep the number of codecs within range
c5223e87a49524041444dddc603c7930e1032b92 media: venus: hfi: fix the check to handle session buffer requirement
f784a9a8995d420c6fe30daad105eb1b87ba8b73 media: venus: hfi: add checks to handle capabilities from firmware
ff442ca56f3155b85600c63a4798baa7f59e64e4 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
80c85deccd17611a67e46ff250ede7298218ce78 ext4: apply umask if ACL support is disabled
8fceeaed2249426507e8389bbac4f733f6813ef1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
5f209e49bc00e884ca8930315fdadfe6ce4e4cfd ext4: correct return value of ext4_convert_meta_bg
e9cafc688b8f13a0bd67d928e13f0b4fb96d312a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b952a09c78174091a12726999d37e676918a6ec7 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
7907729cc5fa6130bfbbb7bd5e289ff96da90634 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
0cf55444690b6d031552cf350441cac9276fd0c4 iomap: Set all uptodate bits for an Uptodate page
f782929b90b5ac88d4445c853949d9efa6db6bae net: sched: fix race condition in qdisc_graft()
979b2ade8052a563f9cdd9913e45c2462a7c665a Linux 4.19.300
46100607c6f4dbae4121c370c3295ad8b75637e7 driver core: Release all resources during unbind before updating device links
f3c2760510c119c609e751c5a0b06cec6ae4bb4d RDMA/irdma: Prevent zero-length STAG registration
c59f144e95d4794051c676849a5fc933737098f1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
611dbce07535cf00c7e7b63c2b73089aecb18246 ata: pata_isapnp: Add missing error check for devm_ioport_map()
6523d0eda97f9c20cd1a61c6134d9290228e9963 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
218e961e45d3f7b96a8ea857b47640af75abec2a HID: core: store the unique system identifier in hid_device
b14f26285a99f5eea100ac2f3df54b1a3e4c953a HID: fix HID device resource race between HID core and debugging support
996f39b6ab7e22c5ea2d79a6738b98305a94b889 ipv4: Correct/silence an endian warning in __ip_do_redirect
d197461e93d641d0ab90a21c32490d77f214e3a1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
bc03baa4c99af02ab5990dcbbd753922162e1f34 arm/xen: fix xen_vcpu_info allocation alignment
a8668b11164d79ed442502468023dbb1e5c45bab amd-xgbe: handle corner-case during sfp hotplug
2e3d5b741bb5c0c2e48981f0a0ee6636b2766646 amd-xgbe: handle the corner-case during tx completion
1190f67c62980238c8ac82faaac746efd56ff7a4 amd-xgbe: propagate the correct speed and duplex status
b270fdde9f34210d32eddefc6c025e2728a35b9b net: axienet: Fix check for partial TX checksum
cf12bffc95eb01b389bf7934bebe35b20e313247 MIPS: KVM: Fix a build warning about variable set but not used
6881f69ad3f739bd7e81d46155a093220dca3274 arm64: cpufeature: Extract capped perfmon fields
7c591abd568e0f3b6a79bbeaf3988a4af32c6876 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
8c00482a3dea5b10ce8e3a59fcb85a1ffdc5e4ad mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
3f47ef1b1c14cb304dd0713cceb7be166dd09197 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f75617cc8df4155374132f0b500b0b3ebb967458 s390/dasd: protect device queue against concurrent access
8dd4ef69b8fd01ed0cf78d4a158af6b606c5249c USB: serial: option: add Luat Air72*U series products
028aa21f9e92536038cabb834c15d08f5c894382 hv_netvsc: Fix race of register_netdevice_notifier and VF register
c115564ab08008785638bbb8d36354406ac234bc hv_netvsc: Mark VF as slave before exposing it to user-mode
df1180184de9983c9cb7dec351ff9fd17f370e90 dm-delay: fix a race between delay_presuspend and delay_bio
b808e631265c3a074efb32543d616c16330c8197 bcache: check return value from btree_node_alloc_replacement()
db850bcde238fd8b59e9aa4ccf3dffaed048cf3b bcache: prevent potential division by zero error
a52a306dc54cb596ceeca9ba38125d90af7f3124 USB: serial: option: add Fibocom L7xx modules
94c8bd810fb383fb2f7d6bc41fc61a306019debe USB: serial: option: fix FM101R-GL defines
acc25690ba7b6d35099d78c6282b806291d1737c USB: serial: option: don't claim interface 4 for ZTE MF290
5c82a06072043b258c447b0d61f66af5877697a3 USB: dwc2: write HCINT with INTMASK applied
aa836aa873b19b8979a3a4e6d67969f9cb3511de usb: dwc3: set the dma max_seg_size
0d297dd0105022fa52bd743d336ded44386c2ba1 USB: dwc3: qcom: fix wakeup after probe deferral
730ac157c0d50626586a119177f76cdb523354dc pinctrl: avoid reload of p state in list iteration
77a01591cf63ad19898c6692228341f41065a5ed firewire: core: fix possible memory leak in create_units()
3a60bb4510ff871300e265746c3fceae77b27b15 mmc: block: Do not lose cache flush during CQE error recovery
a315aca942e6b2cc345d398456af77b0efd787ce ALSA: hda: Disable power-save on KONTRON SinglePC
2636657e410a392e57d996a029679052ab961398 ALSA: hda/realtek: Headset Mic VREF to 100%
ffe2d3da496e0a97f99dcc99f05e2c0958c5aada dm-verity: align struct dm_verity_fec_io properly
df1b8e7b153d3211dfcb06938e6176b3496fc8e4 dm verity: don't perform FEC for failed readahead IO
042d287ea29bbf1f32a0f4ea8778217f1ac10fea bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e2e9ffef0333b681fd2a654aea230a4a29e45cfc powerpc: Don't clobber f0/vs0 during fp|altivec register save
a3baa90ab0548820dc66673d03ac8b143113c8ba btrfs: fix off-by-one when checking chunk map includes logical address
907f80604e4f9b209f7268864e4cec8038436bc4 btrfs: send: ensure send_fd is writable
be36de88e7f25c3c9d4ac339e4496cf4cec4f46d Input: xpad - add HyperX Clutch Gladiate Support
6b6f5c6671fdfde9c94efe6409fa9f39436017e7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
b655af79a24379ae1107795e69c80e157c420be3 ravb: Fix races between ravb_tx_timeout_work() and net related ops
cbbf7d8001d8a8dcf6715277f5b1f1d3ff89bcfe net: ravb: Start TX queues after HW initialization succeeded
c8580e0b0f1c9ca5760e13443f25cda9054e2853 smb3: fix touch -h of symlink
5e2e31760020c2278374c862bade25d0c7b24adb s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
1e4f431c22d33fd5bfc34dd0c6be601b125b3918 s390/cmma: fix detection of DAT pages
542fbaaab66fefd0edba7c1c54404fd208400be8 mtd: cfi_cmdset_0001: Support the absence of protection registers
e6771a834b30746d255fa9055cbf5245bcb0fe94 mtd: cfi_cmdset_0001: Byte swap OTP info
4eb5dc3b8cbc889869e400001d5264d9234efd12 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
04e3ec9328b6cbdacc4391b328b2bb6c9e535158 ima: annotate iint mutex to avoid lockdep false positive warnings
410fb31d899a19d3514aa9a8fa8b17bac5f5549a ovl: skip overlayfs superblocks at global sync
904f9c14654d3f326ae4c99a842fa5bae3e89a0d ima: detect changes to the backing overlay file
46ddcc755f8868369de06bf9cead721b00c7fecf cpufreq: imx6q: don't warn for disabling a non-existing frequency
212da1ac3ab3613ad03d161661742a74707e9e68 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
6f9082c718557d22fdaa5b59875a486adf5f3261 mmc: cqhci: Increase recovery halt timeout
3e9b5ab323090b23dc2eb5e975d0a912f9021715 mmc: cqhci: Warn of halt or task clear failure
7e2d70c977a0ebecd7949582ddd95cfe4b102d84 mmc: cqhci: Fix task clearing in CQE error recovery
33805cd05acf0042f526a08b1e9810dd3f8ccfd6 mmc: core: convert comma to semicolon
d8b6dca8f3a7a0b89e9dde91ae86897bcb23647a mmc: block: Retry commands in CQE error recovery
3e205b99cc35777195fea391cdfe25bd537589b3 Linux 4.19.301
f79a0c28d01f3cfa305fb17b094fe4252c69ba6f spi: imx: add a device specific prepare_message callback
ab6d0ef9d7e91f550aa112595a3eb0194a24dd4c spi: imx: move wml setting to later than setup_transfer
22dae4676366d6bce7ac87652b60f55de2777ec4 spi: imx: correct wml as the last sg length
aca301ece521d5804a442248cc7da8754d537b18 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
9d72eb94c71db49bf1e82fc0fc24d1d888b8e3e2 media: davinci: vpif_capture: fix potential double free
9a2fc41acb69dd4e2a58d0c04346c3333c2341fc hrtimers: Push pending hrtimers away from outgoing CPU earlier
a12606e5ad0cee8f4ba3ec68561c4d6275d2df57 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
dbd59898515f4438a17b5d7c4753ca3d43d98d92 tg3: Move the [rt]x_dropped counters to tg3_napi
7412dfbac8bead14fd249e307b5a0a4f10be2d9d tg3: Increment tx_dropped in tg3_tso_bug()
19f67233d16f7f4be5cab30d6cd1d578867fa0da kconfig: fix memory leak from range properties
c28ff7e0adb3af7d217feb8f3eee3af37016ecbc drm/amdgpu: correct chunk_ptr to a pointer to chunk.
22a9d504748433f079aa1633697c05de68fb352d ipv6: fix potential NULL deref in fib6_add()
36192fc0e6661b1b377eaafdd5756616d5fc9a48 hv_netvsc: rndis_filter needs to select NLS
eea423aa8cfef1b1309eb26a9b092379f841b6ef net: arcnet: Fix RESET flag handling
0571d23ff9d3b2c579b0f7564f1cf6f19c9be32d net: arcnet: com20020 fix error handling
2e4ad90b15a7341c2d96d2dc6df6d135d72256b6 arcnet: restoring support for multiple Sohard Arcnet cards
1fbcc804891c4eafd7155e72ebec9001537711c8 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
d371b0590c9ccc32bd02f2a3818e9fbd413f10b2 net: hns: fix fake link up on xge port
22566a81f62b96400fbe75f3f67de3c5b83fe453 netfilter: xt_owner: Add supplementary groups option
6b5bf47c023b1f71afcba818804756aae901822f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
458f07ffeccd17f99942311e09ef574ddf4a414a tcp: do not accept ACK of bytes we never sent
98936b782e71fc5c2fa613921aa0bcbb674ad9b5 RDMA/bnxt_re: Correct module description string
19f671d446ee9a8c4e40a85288496e6fd68334c9 hwmon: (acpi_power_meter) Fix 4.29 MW bug
469d1f9ed0edaa34db28776ac979de983bc50e5c tracing: Fix a warning when allocating buffered events fails
9682d5777a84c23ba85328379277c632cb24c274 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
47aedb4ce2fd2ef3342f13543b3491d922c6a4a3 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4563064684a0d0cdefd72ef49dbec3fe93404b3f ARM: dts: imx: make gpt node name generic
6aed43ffdd71b0bcba92399f8817e12438388558 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
25f8c84d8f2083874f8da361856c3f483c69efa0 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
f7fc9d47f0ad7cd2202497491ee378ee90460960 packet: Move reference count in packet_sock to atomic_long_t
5eaa4d20f633b81ee57fc2f45068abec47d75500 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
78f5b3befdbc276488774350ba1aae47213a7d87 tracing: Always update snapshot buffer size
74c00b703eda8cd185e4272ec043956681c8aa9b tracing: Fix incomplete locking when disabling buffered events
f718e2cb3915a5ec68d6cee020c2650c7b6fad5e tracing: Fix a possible race when disabling buffered events
ece0857258cbaf20b9828157035999f46ca060c8 perf/core: Add a new read format to get a number of lost samples
f5d6ab016792c9d6d5280fdb7f8962eb3b8c620e perf: Fix perf_event_validate_size()
ba0bc70d49c82803f2b793cf003d925e2424c570 gpiolib: sysfs: Fix error handling on failed export
7d357f053a9bb8d52b3b529029051dbbf9fef5a0 usb: gadget: f_hid: fix report descriptor allocation
cfa4fe60a9a1e5ac15e7219b6774a62d05fcc611 parport: Add support for Brainboxes IX/UC/PX parallel cards
3ac138895835d927ca01d9c891b9e7b3f41cf46b usb: typec: class: fix typec_altmode_put_partner to put plugs
acc97466c09d5673445f6f5e655e090e4bfa53db serial: sc16is7xx: address RX timeout interrupt errata
99e32a666a7a1810ae5feb691208a2271b1d8b92 serial: 8250_omap: Add earlycon support for the AM654 UART controller
5ac3c7a8300e87ae0807e4c31d06b0a014eaa2d0 x86/CPU/AMD: Check vendor in the AMD microcode callback
dfbacbe69bcca147809569eb5de8da4bc46e89ae KVM: s390/mm: Properly reset no-dat
4ddf6f18350dbdfad807e32d5b0cc58aff3500d6 nilfs2: fix missing error check for sb_set_blocksize call
7c62ae9b2266b5edd41fc37c322a3185ea69674e netlink: don't call ->netlink_bind with table lock held
30cc13fe89401588a52a0aa148dceff8f3796486 genetlink: add CAP_NET_ADMIN test for multicast bind
ac38a8b34cd07ebe8b16c766f0f302129b5a979d psample: Require 'CAP_NET_ADMIN' when joining "packets" group
855a2b559df16b0cf7b5dcc1a31042347afcabf2 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
5cff0311825c90e4ead805f338cd754c72e07fa0 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
2e0dfb566559da99fa5e81bc1caafe45952abff8 IB/isert: Fix unaligned immediate-data handling
7c452e5f9fbfcb710c6154d54d70688b4dc63431 devcoredump : Serialize devcd_del work
49d11d329a92f348d3e6bcac9ebfe05d785f1bb1 devcoredump: Send uevent once devcd is ready
f93c1f58eb68bada8c86088104efe14cfe735957 Linux 4.19.302
14c8ea7b29ee72e077ea058ae6e7c0b078f34f9c clk: rockchip: rk3128: Fix HCLK_OTG gate register
6857f47475d634b474582125b0604cdf6d6f603e jbd2: correct the printing of write_flags in jbd2_write_superblock()
a5fd0f8f3864fb7fff160c88babb0dd742409e52 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
09f3ae134d267777093c167e29029ff283f2f3dd tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
1e52bcb6cf8054708ef7cdcd8175644c16138318 tracing: Add size check when printing trace_marker output
d3a60f1aa5b4be957eed34dd8f029a43b3e5da0a ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI

--===============3724149221640987064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd6d74ee696-b4a77e170df1.txt

09bcf925483854feabdc3c8913df1934a65b2901 selftests/ftrace: Add new test case which checks non unique symbol
6976459c6439465918b20819f115b4ba27b52a49 mcb: Return actual parsed size when reading chameleon table
c88dd2aebf0c85b78918fc4e6c21b29f0f839a71 mcb-lpc: Reallocate memory region to avoid memory overlapping
8b857a93d6be0d9bbbbab6038edfd442e3ed81d4 virtio_balloon: Fix endless deflation and inflation on arm64
f2c0b571a5fc511daf23c060e7a9c1c502069a06 virtio-mmio: fix memory leak of vm_dev
3ab81820bf9228924f3ca71cc37a90bae1ca0220 mm/page_alloc: correct start page when guard page debug is enabled
957ec0823a5ae39a96bf8a3d00460dfbcdae1c60 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
31c31a78dccfc6ad15af1f6e55ce8cfbb3d31fa5 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
13d357d9f22604b44c975080806c1bc6f3e2f51c r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
5eab293b1cbfea1e5df41e81862c950d7c9509c6 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
1ac4f8e5553cc0d6a92b56016fe1d6b64d2b9daf treewide: Spelling fix in comment
77c4f14f952e50ece062fcc98df546ff4c8f732c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
1e628189a21b1cde5c0ac7c1984d0356543963fb neighbour: fix various data-races
634c72adc864124245305b602ac4a4ff0302b044 igc: Fix ambiguity in the ethtool advertising
d9864e589f0e0b86d6eb2d713e8187b88d818c8c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
79e2610efc940a0e62d37a38926a46313cc7a338 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
704c25fc6abd7a5a4d27f0ef53e5e0fda66c37b7 r8152: Increase USB control msg timeout to 5000ms as per spec
7dc907d855df3bf22c63dd1425973632540716a4 r8152: Run the unload routine if we have errors during probe
17b455747bc6d0b4a3b2fbb2781e7e8b67a259f9 r8152: Cancel hw_phy_work if we have an error in probe
e0308c793943b8ef7d790fc202914501820e9e4b r8152: Release firmware if we have an error in probe
4d0d5e54b59063c6493f1e3cfb9349638f05f3a9 tcp: fix wrong RTO timeout when received SACK reneging
3ae8b75fce05f51643e3d90effdc76d6c6a41b75 gtp: uapi: fix GTPA_MAX
fe65fc90e9f2f7e7766ba7534e32aa4a469a3101 gtp: fix fragmentation needed check with gso
be9e6f51ba7b47fbe5869b8eb83eed100d33adf7 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
632c2199e52d0e957dd47d4c931d60b82cd5ff29 kasan: print the original fault addr when access invalid shadow
0c8587fec9d533346a3695ce36330a2441d9c13b iio: exynos-adc: request second interupt only when touchscreen mode is used
3cb69f1dbc86d12c61f09450da2f9f7fa49716de i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
9a9ead53e72fb75157de646555f536091e424c47 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
80416f6ba0025753649dfae2d1ab18ddc3cbbc2e i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
18c5167d046038337c6dbf97e83cb4c0b89356ed i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
ca764116b5c1d05913cf287cb486c23fd972c405 i2c: aspeed: Fix i2c bus hang in slave read
866838eb8ee9a93fe5d26da8dacbb39897146002 tracing/kprobes: Fix the description of variable length arguments
d44166341f4bc838b30be139bdbcd289c87458d0 misc: fastrpc: Clean buffers on remote invocation failures
7a1c29e93c25dbf7868d942c1bd94dcef3364f07 nvmem: imx: correct nregs for i.MX6ULL
37ccf15ebeec7c685e88c4fae4024f152c832f67 nvmem: imx: correct nregs for i.MX6SLL
4e3c606afa2595da31a41dde591f9520361e5436 nvmem: imx: correct nregs for i.MX6UL
0258ca32b0eaf9d6dcc07b98587f51463dbffcf7 perf/core: Fix potential NULL deref
09ce0d85cc00fe1911e1e072e3ad7ed9adab2c41 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
d8928befffe589dcac95efc6f30db59a8bad6b9f clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c4b496c9f7724f205570107aaf678876428f8f79 iio: adc: xilinx: use helper variable for &pdev->dev
0eb1198fe4d6f163afc11eeba3a303a986d78915 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
e96eb8853f334f96312968e4f01c5a452db54c00 iio: adc: xilinx: use more devres helpers and remove remove()
62184eb778213a807744d563b0df286dbdb98448 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
b9b197f659043bf29e86effa1d24bab96d1ee5c3 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
b2e62728b106fe54f8618c21a252df7d4a4cc775 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d1c37e849f3754f5837ae25ec41498685906e207 smbdirect: missing rc checks while waiting for rdma events
571ce7d944cdd204da163cb5d5cc75bb38090246 f2fs: fix to do sanity check on inode type during garbage collection
01a5e17e3ef30ff45dc3f27631d4645f035b3e6c x86/mm: Simplify RESERVE_BRK()
c761d34a7ec06f12faa776c2c6c53c18535e3557 x86/mm: Fix RESERVE_BRK() for older binutils
c0db17e55ff6105f04f8fddc3a0a8d381315e929 ext4: add two helper functions extent_logical_end() and pa_logical_end()
58fe961c606c446f5612f6897827b1cac42c2e89 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
6b977a7323f7d932b5aa72952758056cf3a4b80f ext4: avoid overlapping preallocations due to overflow
4a20f5ea62db9dc5dc1ff5b8e44f32baf36d701e objtool/x86: add missing embedded_insn check
da369d3996ccd4ba6efaf73525789e70bd032168 driver: platform: Add helper for safer setting of driver_override
d0208fb38f439a9e05866a52d2394cbe9f58d87a rpmsg: Constify local variable in field store macro
5bbd3469a4b60e026b3bf712e4108e646714231f rpmsg: Fix kfree() of static memory on setting driver_override
5f1bb9f4d4b55c39180329c4e379aa740039eed3 rpmsg: Fix calling device_lock() on non-initialized device
41c13a571de449a94c92a68eac5b92a8860d5cc6 rpmsg: glink: Release driver_override
3fdd5b2bb09fc2b5bf3504778f51c89bb48c097f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
9ade01b2949b7c281d2895bd0ae6cdbd5039cfda x86: Fix .brk attribute in linker script
d151fb8019573a47d564a8b17e62b6fe14c87af9 net: sched: cls_u32: Fix allocation size in u32_init()
e619b38a873fc92239d5f65c417d362c099c0e19 irqchip/stm32-exti: add missing DT IRQ flag translation
fb8f253b953282e6087f9ddd916b8d89061af904 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
ead3c123a7539422aa77b517e94dbd8ffe780c14 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
6f9093b6f8f76376cac1c262560524d7a0a8bee9 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
66cc633fc6e1a8229c3adc3e3939335f9af90b3e spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
c683d8b6417c2248cf6eedf9a41147447483501b netfilter: nfnetlink_log: silence bogus compiler warning
ec45886637ee368772dcb568f76b9285d339ebfb ASoC: rt5650: fix the wrong result of key button
abf9c7811836adda81e07478499e9ece1257b4a2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
268ec38b797b7dac36f16e135bd735b8dce80cd3 scsi: mpt3sas: Fix in error path
955a1105eec28c9aeaf26d1b1d7a589810e80071 platform/mellanox: mlxbf-tmfifo: Fix a warning message
1b285a1bfb0de166139683ad18c98fa7a1b96392 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b881ce6c7d10071ee9440deec03ac15e581f956c powerpc/mm: Fix boot crash with FLATMEM
186ab5645199cac4008645aff711c5d77f7fae5f can: isotp: change error format from decimal to symbolic error names
57798a2cfe1594e7fa0f920811fe69cb093d8954 can: isotp: add symbolic error message to isotp_module_init()
7adbc048d84b54aaa2faf466d888e436fb83f70b can: isotp: Add error message if txqueuelen is too small
93b1e3f3a263e9986e8f46d23f1a932d4e34adf4 can: isotp: set max PDU size to 64 kByte
0386f37047899b3af95b00090b1f4ff4f5990f8d can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
de3c02383aa678f6799402ac47fdd89cf4bfcaa9 can: isotp: check CAN address family in isotp_bind()
569c95b7ece0644dbe5d49d058d25bfa2a50d872 can: isotp: handle wait_event_interruptible() return values
e4c4e0e1b29ca5ca539ae3cea8145e0a8154420e can: isotp: add local echo tx processing and tx without FC
8716c28f695cc5fe507235d37827fe6ad2816f4c can: isotp: isotp_bind(): do not validate unused address information
deddf60c271f1fc1edba25c4bf66d02854df5c5d can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
747b8f877998f6ee1b21c975b2e3c9de22827c26 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
8e0324f2cbb72b4519bf68ae4738ed3ff7c35030 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e705aee2a65701c462ed2be619ed83be3eb95901 usb: raw-gadget: properly handle interrupted requests
a8bf6f62187f02337cf04348e0dc599d38fff001 tty: 8250: Remove UC-257 and UC-431
119f38e8ca163914144642cce94f072d633113cf tty: 8250: Add support for additional Brainboxes UC cards
73bcb4d44988393255ab033dfd2f0bdfdb8f8e78 tty: 8250: Add support for Brainboxes UP cards
9109649559f9815ecff167af38d7d621fa631bb7 tty: 8250: Add support for Intashield IS-100
a5feaf765935cfd43a089738c20a8486cd192f51 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
3e55583405ac3f8651966dcd23590adb3db1d8c2 Linux 5.10.200
bdb7de7ed5baffabf11987f4d95273b8fc0958d7 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
9fe0f6b5720e2b2ed4fdd44c98ec721e27282016 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
f49926b8d2a530975c9abb1f44f8893350dc54d6 vfs: fix readahead(2) on block devices
f52587051637af5799323413307f57988bdfedbb x86/srso: Fix SBPB enablement for (possible) future fixed HW
ffa4cc86e959f52600f6f77a56b632af4a582594 futex: Don't include process MM in futex key on no-MMU
66f9969141c0c5961e657fded8379699417106a5 x86/boot: Fix incorrect startup_gdt_descr.size
bb166bdae1a7d7db30e9be7e6ccaba606debc05f pstore/platform: Add check for kstrdup
47479ed7fcf750b08f3143f64804fae908e14078 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
61e7961ff33d18a27e539e713397e9069d4b332d i40e: fix potential memory leaks in i40e_remove()
0ca9fc8200d41fde03e6664261bb526846a1d0ca udp: add missing WRITE_ONCE() around up->encap_rcv
2f4b4eb58fc03dca486a741b8c9c0bd88816c10c tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
2b46db3bb73df8add8a958848b7df3907ffc00b0 overflow: Implement size_t saturating arithmetic helpers
f927d4469632947c8a751bed1a9198707a78a0d2 gve: Use size_add() in call to struct_size()
5f5aabbdc27fe49259c004f475c1c6436174056e mlxsw: Use size_mul() in call to struct_size()
9b8486fdad6597102c248215e90000085452631d tipc: Use size_add() in calls to struct_size()
d44f88b20d44a33e0c9e5528a1a1ba0ca355bcca net: spider_net: Use size_add() in call to struct_size()
3068527d17e8293911e71cada05b66f7a3001e28 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d203f9921ac079a73ebe4591a3db0823a13f62ee wifi: mt76: mt7603: rework/fix rx pse hang check
37308a39262b763d3f26535424f2384470050950 tcp_metrics: add missing barriers on delete
73999f29ab19a6ee0c68fe952f1de75d56c5741e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
d8f2e18d1dcfe79128828ac9339b38dbe3e2ee6d tcp_metrics: do not create an entry from tcp_init_metrics()
03d138b6b243d38ba9e3721305e6919b0b9d344b wifi: rtlwifi: fix EDCA limit set by BT coexistence
040f65c2821f410524a24bbe90be6feb3c781594 can: dev: can_restart(): don't crash kernel if carrier is OK
d7a220bf6bd6266d9bc4f1f862ff1412769650aa can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
ae681e5eff0cc4866239e164128386c36993694f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
3f795fb35c2d8a637efe76b4518216c9319b998c thermal: core: prevent potential string overflow
fdd4a3c20ad575f499694cf890d8623538438eb3 r8169: use tp_to_dev instead of open code
d104f6cb41e8f1f7af7c3c5dd5a3344741801db5 r8169: fix rare issue with broken rx after link-down on RTL8125
76894f305c9644c549fd732b4151beee7d90cda3 chtls: fix tp->rcv_tstamp initialization
88be6453d7c969032900dbe26379639d32ce8d30 tcp: fix cookie_init_timestamp() overflows
dea8d9e571ee148f768fb30cde6e60e93e7cb67a ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
98e8a5a370da0f8b68a0ac6229a4e3c174082423 ipv6: avoid atomic fragment on GSO packets
e897dcbd5fbcf8f6d9bc62406c04ca9459ab4092 net: add DEV_STATS_READ() helper
9954a7f3808b22b9e7d9e16c8547eb58784a7357 ipvlan: properly track tx_errors
80836b5859b725f9da8cc6ef90d6b5a99553f55a regmap: debugfs: Fix a erroneous check after snprintf()
3181168e61f474da765231cbc1a6593b13b3f2b5 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
05eebcd4bc5bcb5d69ff390d0c948be1f75d271a clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
97a6711744332647ba4ea15d58bd909f511a9854 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
ba7f9695d545831cee39c9ae48ac50ed12953bda clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
355a12fa1c5007730ae1a305da67967ae3942d20 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
c6919a1576bcfb749690c68a90eb4c33ab9b5fe4 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
a52c963d8d7ba9d10fea5bfec06f485c85199567 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
c1bacea8a64be101477578fff69536fb455fa7e3 clk: imx: Select MXC_CLK for CLK_IMX8QXP
8d03f7c5800d51be850cdf644821db899faf5351 clk: imx: imx8mq: correct error handling path
f28709097db43d5051e12ceedd9eee562632f613 clk: asm9260: use parent index to link the reference clock
d459cb4244830ab450c3591708ccb628f3979484 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c07a0e2e93b6404f768fb2b4df822b1540655bf5 spi: nxp-fspi: use the correct ioremap function
de33b367f80d1fd8810640f5fc8d9ba9999fdc84 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
00c67e0aa7e4677834ef84e8f6517e9fa053497d clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
1c4253252c7f77e7688428e00f48f08f83669b21 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
98c5012c11a1d26e7fcab0a77032d54ab3d65d92 clk: ti: Update component clocks to use ti_dt_clk_name()
acb535d750773359ced9d12ee8317fde01ed91c9 clk: ti: change ti_clk_register[_omap_hw]() API
0beaefa9885ff4c7cb3692cc10ba390c7f530725 clk: ti: fix double free in of_ti_divider_clk_setup()
55e5fd11a21d48263c2a5bcf10ef1e28332bea20 clk: npcm7xx: Fix incorrect kfree
2617aa8ceaf30e41d3eb7f5fef3445542bef193a clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
3994387ba3564976731179c4d4a6d7850ddda71a clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
81b16286110728674dcf81137be0687c5055e7bf clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
96e9544a0c4faca616b3f9f4034dcd83a14e7f22 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
4f861b63945e076f9f003a5fad958174096df1ee clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
001e5def774fa1a8f2b29567c0b0cd3e3a859a96 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
b16622d304e7d81f771d0cb79f33a47e7d8b6fe4 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3433a69c00eebdda9270ed7f82228445a27b2075 platform/x86: wmi: Fix probe failure when failing to register WMI devices
d2220737330b137c5dfb8b6a2b9b958c0a9c398a platform/x86: wmi: remove unnecessary initializations
d426a2955e45a95b2282764105fcfb110a540453 platform/x86: wmi: Fix opening of char device
060d54f09004546fac2f9cc0c0aa2361f97eb537 hwmon: (axi-fan-control) Support temperature vs pwm points
7d870088db4863c514a7f8751cd593751983029a hwmon: (axi-fan-control) Fix possible NULL pointer dereference
9899097b1fcffd5226168ce19152d55d7d7e59a5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
bb814301613044155b3f949517dfa5298fa8a4b5 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
a6d6769e2db67bd7aed7a08b3e3af1bf082c2f95 drm/rockchip: vop: Fix call to crtc reset helper
7b063c93bece827fde237fae1c101bceeee4e896 drm/radeon: possible buffer overflow
c0d25ef81a11251cf40658adbbb97aa825781432 drm/bridge: tc358768: Fix use of uninitialized variable
1133e72cd82b572ffeab778ad9c0ae07c075c817 drm/bridge: tc358768: Disable non-continuous clock mode
c12f2eaeb38b417ccd1d059a44b9fd3f55185bcb drm/bridge: tc358768: Fix bit updates
6f710918df7d2537f18126db4e050c47f40f324b drm/mediatek: Fix iommu fault during crtc enabling
0dd40dca1ebbc8530ea61f431081a8e03cf1d71b drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
666a4120dcf66586bdabd1b67a0d00507394fb14 arm64/arm: xen: enlighten: Fix KPTI checks
bc714abe7dc064fb1b9bcdd901df64a5db16e235 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
1e17eab1a49a58f754dfbc1e535dfeee50cd78ad xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
4df18b233ef2f9143467bf47b0925e6950a1551d arm64: dts: qcom: msm8916: Fix iommu local address range
8bd7c8a9b838d1d18282cc37c3a583c1cb75f00b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
a44aa8d8a5320770b446f8ababa23daae4316d0d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
5e5b85ea0f4bc484bfe4cc73ead51fa48d2366a0 soc: qcom: llcc: Handle a second device without data corruption
bcc7d46fa4ddd16554f4fabe1e9684c903e4aa11 firmware: ti_sci: Mark driver as non removable
a0846b4c8e7490196a1c3561f96c7c5aea970121 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b3768f089210cb4e939f77477c0b30c2f45fa230 selftests/pidfd: Fix ksft print formats
5176ebe6aa2bd08eeb9e43fd4ea37f2c50d8a937 selftests/resctrl: Ensure the benchmark commands fits to its array
02db438311f85b803b15767d51f9b2bc7fd7301d crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
ffb3483c4b0bff1951e4020b9d73e4c13bf7fe93 hwrng: geode - fix accessing registers
efeaa2396e3b89fedfb721a838dbc46cded52574 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b0e7a935739f33ed2bd6868b89f97dd4c2683c26 nd_btt: Make BTT lanes preemptible
727ba935d906241edb3b8a64a4375701357a4188 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
16f2033de013d8a88cb750a7bf8abfb99f45a01f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a921d6b795a00c0b7fc5dffada4b9afd54ed1ca0 crypto: qat - mask device capabilities with soft straps
63e8e2ee58156935490c293ef4363ded088866b8 crypto: qat - increase size of buffers
3d959406c8fff2334d83d0c352d54fd6f5b2e7cd hid: cp2112: Fix duplicate workqueue initialization
67959b362687edbacdfeefc5e72dcb5916a7c487 ARM: 9321/1: memset: cast the constant byte to unsigned char
83eee515e41518b8d31ef84275a2682739de6438 ext4: move 'ix' sanity check to corrent position
53067926cd837b7729782ada16e2be421c7cb82b ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
08a246064defa8bf281cc9dbf54cdf13220cdcc2 IB/mlx5: Fix rdma counter binding for RAW QP
8018a3444e39db294bbac365b2a12cc3ceefc82b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
1596394868346562839545d610a7775894e94f69 RDMA/hns: Fix signed-unsigned mixed comparisons
cded69a7f8b34ff694fe020b7259bc3e399c3872 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
cd268264f594fa6856f89266cd881a80317adb93 scsi: ufs: core: Leave space for '\0' in utf8 desc string
9c895d20f8ee5da80c3ab8a840fda7ea6118e7f9 RDMA/hfi1: Workaround truncation compilation error
2ca51477c6da9e6742ea40421dac11e42d2a6796 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6d2de161cdc676ffe9c220ec0973e3b5cc8ddabb sh: bios: Revive earlyprintk support
8337286600cd9265fdb95ae8e07b78264cc70edf Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
0fe443314cf65a3902282a18a2899f1d80e71251 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
c82e376bc24ef0309424218987e20055ad6b9f95 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
7581eef4aef2053d905b4e4588ef30375b1c4316 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
6fd432f392a7e60c12712e68eb904f8f646f844f HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
2de16f6169a2bd5c0ae81d01f005638cf5307e03 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
7606807bd6d0c0448d2970b6c3e8ba1a56ac825b padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
41aad9d6953984d134fc50f631f24ef476875d4d padata: Fix refcnt handling in padata_free_shell()
b7b4851e630dda45c559b1cfdd8aeb85ddecc285 ASoC: ams-delta.c: use component after check
9f831533d2d094b7e6774bd127dcc92ee3ed6ebc mfd: core: Un-constify mfd_cell.of_reg
b708eb26b560da7160a8d10a224ecc7f1a4dc258 mfd: core: Ensure disabled devices are skipped without aborting
c2766ed2b7afc25bc2b6063ce64ae9a83bc86176 mfd: dln2: Fix double put in dln2_probe
23eb8629c22f7a36587ef2de22a9dedd699b3ac5 leds: pwm: Don't disable the PWM when the LED should be off
380837052669b0a5e3cc928dc2f55731521e395c leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
3ebf42fe8cc78791c9e05d0415bfe919c18af81e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
05de1536d0523da4248b5d0926b45b4c4b2f3da3 livepatch: Fix missing newline character in klp_resolve_symbols()
bdb3dd4096302d6b87441fdc528439f171b04be6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c53cfe99c2aa9c3c9471febb508ce6c70623745b dmaengine: ti: edma: handle irq_of_parse_and_map() errors
d046e3f8de1d851837ac5fe7243f5337419a6537 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
a0a41991ddf294941a6bfbd466a5ad57608d2dd9 tools: iio: privatize globals and functions in iio_generic_buffer.c file
3eadba058276f18b16236426ea6c4ff2e37af407 tools: iio: iio_generic_buffer: Fix some integer type and calculation
798692e48c0a0cc4f36335ffe62cae3cd1c624ff tools: iio: iio_generic_buffer ensure alignment
5fe228041c511d8e1dcbd005c0891fc9e1f72722 USB: usbip: fix stub_dev hub disconnect
758f735604f82ad77b15aaa5cd6f5287c114b21c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ebaf7a73f6344fae98087bed4dd92cc9bfba822b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
08588fac00b172372397a7a18ac6dfd0b6aa202d interconnect: qcom: sc7180: Retire DEFINE_QBCM
362f0241dbe941afd2dbad17a311b388524ac920 interconnect: qcom: sc7180: Set ACV enable_mask
b54a4c8ca1c8ef2b6798937f934295ba69982af3 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
f95f5512fdcb4d40dfd969f70a4e8c2c54ffa927 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
c75707293dcf68569cc8360b964034aa3b16ef23 powerpc/xive: Fix endian conversion size
d12372af8955f98b684d4f625d6f028045e5e319 powerpc/imc-pmu: Use the correct spinlock initializer.
ad0370c41a19add69a5cf6cfd7bc82f3fa4f3509 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
ba894bd2737c2943263c6bbc27eac4a0a8771443 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
188425eb2da2a0d4f43c7be73fb81a65c264c0b4 usb: host: xhci-plat: fix possible kernel oops while resuming
4e66bde5c7d107e9b07e20251e212e25b722b320 perf machine: Avoid out of bounds LBR memory read
a83fc293acd5c5050a4828eced4a71d2b2fffdd3 perf hist: Add missing puts to hist__account_cycles
1832ed55df45f4145335ad992fb83813cdc58b5d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
5e3c751586427c5d2dbea2340721b7c892aac3ca rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
cd154225d41930733537c32f971083a3e1812aa1 pcmcia: cs: fix possible hung task and memory leak pccardd()
84540ef92434f1de43aed44a20d14bee53c4915d pcmcia: ds: fix refcount leak in pcmcia_device_add()
c3e148aba95a05c90f8495a8bd339c4e348945a7 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
0627e8623eb5dbcbd54a30b3d3fd140b8eb95a6e media: i2c: max9286: Fix some redundant of_node_put() calls
2f3d9198cdae1cb079ec8652f4defacd481eab2b media: bttv: fix use after free error due to btv->timeout timer
62557ab73d3a541125c618cfe7caa687aea112e4 media: s3c-camif: Avoid inappropriate kfree()
3387490c89b10aeb4e71d78b65dbc9ba4b2385b9 media: vidtv: psi: Add check for kstrdup
64863ba8e6b7651d994c6e6d506cc8aa2ac45edb media: vidtv: mux: Add check and kfree for kstrdup
2e2efaed79c0666c98a4c101111fddd564418a1b media: cedrus: Fix clock/reset sequence
1b86938925bdd618aea295f64874978d3b209e5f media: dvb-usb-v2: af9035: fix missing unlock
0bc796e66b5d2d336d2eb7e025216ca1584015b5 regmap: prevent noinc writes from clobbering cache
ce5e0a3c9d39ee94cf379314c358df38a875c0b1 pwm: sti: Avoid conditional gotos
005965cab108512924164792865f01ccf2e97756 pwm: sti: Reduce number of allocations and drop usage of chip_data
e5d481d9b6cf1c438de49171b3a24a01d97a4d10 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
6c71e065befb2fae8f1461559b940c04e1071bd5 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
3a2653828ffc6101aef80bf58d5b77484239f779 llc: verify mac len before reading mac header
ddf4e04e946aaa6c458b8b6829617cc44af2bffd hsr: Prevent use after free in prp_create_tagged_frame()
b33d130f07f1decd756b849ab03c23d11d4dd294 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
f830d4f6983587e6316050dbc9d94befefe4be36 inet: shrink struct flowi_common
7827667989e1ea1be3846c6f4af18eee35c635ac dccp: Call security_inet_conn_request() after setting IPv4 addresses.
4969fcebe76d7e2486eac39d0a7643a9419f137d dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
0a84ffc72f1ec340332f867f95537cd3490607e8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
eafacef7eeeff3b0d8f383ea5d8472b3c2540cd3 Fix termination state for idr_for_each_entry_ul()
13d6bc35deb1abb9f0e9e9fada8e6af0bdf8dfcc net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
4e7bad7301601290bfd3a60ddb6605e2d7b80dd6 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f652ab15af0a05b7d1a413096d2bb40b6b1c86c9 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
34c5a24633bc16548ecd2acc57d17d00ff73fd0a net/smc: put sk reference if close work was canceled
e02824db7c43c93a67df195412f9cec1a9de0b40 tg3: power down device only on SYSTEM_POWER_OFF
00b1882091964592266477fa28ea2ae4a1051cc0 r8169: respect userspace disabling IFF_MULTICAST
7764290452d103e8a54dfb28f58ed13d2de3d589 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
b65d851b2eb071a2da88208d9622376a246dc27f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
bc794a667b1eb1557a09cc03984e5d3241e1b676 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
14042d6d80db5eb46077ead76c5a43b524cae66e x86: Share definition of __is_canonical_address()
b9bc1806b90772889d8ffc6f93efd87ee308c921 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
876a119790e530bf1f4f92ec08d1ff5b01041f58 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
de721d7ef7ac1a9d43151e51130652543173d2ab spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9e8e731571e642d48bf298bca1ebb112fd13965a fbdev: imsttfb: Fix error path of imsttfb_probe()
a4dfebec32ec6d420a5506dd56a7834c91be28e4 fbdev: imsttfb: fix a resource leak in probe
3697fda1c67147b99eb73c26a18fa52d81f9b696 fbdev: fsl-diu-fb: mark wr_reg_wa() static
3b092dfdabf21c4d580a2077d2a666d6e1e3fbd2 tracing/kprobes: Fix the order of argument descriptions
2bbbb976faa1104764ffd0474738b0ee49ce51c2 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
4be0407ffcf6db5bf520aac6e950e9488c96456b btrfs: use u64 for buffer sizes in the tree search ioctls
6db6caba87efcfbcf57d68b540a1f0a4c0a5539b Linux 5.10.201
9ed2d68b3925145f5f51c46559484881d6082f75 locking/ww_mutex/test: Fix potential workqueue corruption
1a2a4202c60fcdffbf04f259002ce9bff39edece perf/core: Bail out early if the request AUX area is out of bound
1b8687ed3cf3d44c14fa6a51f1c070a859faeab4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
89356bee8edae240c63446b9f4d6b42f522c292f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a7aa2f1ca85564a1a1f15da6d7438036694ced45 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cdfc689e10e63b92b4020f1f961ab15c9811d8d6 wifi: mac80211_hwsim: fix clang-specific fortify warning
717de20abdcd1d4993fa450e28b8086a352620ea wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6058e4829696412457729a00734969acc6fd1d18 bpf: Detect IP == ksym.end as part of BPF program
2d6303cafb7cfcc1a072478316e03fe433634304 wifi: ath9k: fix clang-specific fortify warnings
beb75dccba9d1d46ec632d6d90fc737df93b9b74 wifi: ath10k: fix clang-specific fortify warning
67b7de95d1e3c9dd31a49cc3a968c497f5d7829a net: annotate data-races around sk->sk_tx_queue_mapping
22fa35ded3ec67add6db4abeeadf0b8d800816d9 net: annotate data-races around sk->sk_dst_pending_confirm
bba97f5e8ff341f51de55e1612b7dbf966edc38c wifi: ath10k: Don't touch the CE interrupt registers after power up
9f8e4d1a4ca1179aaeb43f91f3e2a386e7e616b3 Bluetooth: btusb: Add date->evt_skb is NULL check
53d61daf35b1bbf3ae06e852ee107aa2f05b3776 Bluetooth: Fix double free in hci_conn_cleanup
a70457f181d65d94fc1897dc979895422103889c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2810a9c40b6fff590c92c9f5e1fc8cc137662581 drm/komeda: drop all currently held locks if deadlock happens
4ffb2b0e48c0d4e70e3e34a091416f6aa246b140 drm/msm/dp: skip validity check for DP CTS EDID checksum
8af28ae3acb736ada4ce3457662fa446cc913bb4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8c1dbddbfcb051e82cea0c197c620f9dcdc38e92 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b93a25de28af153312f0fc979b0663fc4bd3442b drm/amdgpu: Fix potential null pointer derefernce
c7dc0aca5962fb37dbea9769dd26ec37813faae1 drm/panel: fix a possible null pointer dereference
9acc2bc00135e9ecd13a70ce1140e2673e504cdc drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
da1409ea0845e801f6e5a62b59545134f23c118f drm/panel: st7703: Pick different reset sequence
f475d5502f33a6c5b149b0afe96316ad1962a64a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f161a6b11ae7b87aa720eb8636f52f28791ebee9 selftests/efivarfs: create-read: fix a resource leak
98fa52d89a4f492b1dfd6527b68ca5ae6dc1fc23 ASoC: soc-card: Add storage for PCI SSID
e97bf4ada7dddacd184c3e196bd063b0dc71b41d crypto: pcrypt - Fix hungtask for PADATA_RESET
885824a44d35c57669d3e434ec5554b86e5017ac RDMA/hfi1: Use FIELD_GET() to extract Link Width
524b4f203afcf87accfe387e846f33f916f0c907 fs/jfs: Add check for negative db_l2nbperpage
c6c8863fb3f57700ab583d875adda04caaf2278a fs/jfs: Add validity check for db_maxag and db_agpref
81aa58cd8495b8c3b527f58ccbe19478d8087f61 jfs: fix array-index-out-of-bounds in dbFindLeaf
1ba7df5457dc1c1071c5f92ac11323533a6430e1 jfs: fix array-index-out-of-bounds in diAlloc
62d21f9df46d265469a0ffd203326f692805cc98 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e0d739e66bc1607609da9ba2fd277b4b52ca0b7b ARM: 9320/1: fix stack depot IRQ stack filter
25354bae4fc310c3928e8a42fda2d486f67745d7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
65491968365c096c7f36dbae2d6ea5ded40d2db0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5cebe796eaaa899599005684eef3ccdd993323e3 atm: iphase: Do PCI error checks on own line
bb83f79f90e92f46466adcfd4fd264a7ae0f0f01 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
65d78d54e4e5946633b072744aad3a6f4119350a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
491529d383b795ec5ccfdccc6f5c4ea924e07af5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
484cc536a3a2ec3ae7dd28b175c4fde3f6573722 exfat: support handle zero-size directory
4ef41a7f33ffe1a335e7db7e1564ddc6afad47cc tty: vcc: Add check for kstrdup() in vcc_probe()
76716a7604b28d9b77c7c4cb332ad221bb81ede6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
18fa7a30cd0cd7a06e8d477121fbfcc96e5803c6 9p/trans_fd: Annotate data-racy writes to file::f_flags
90e3c3dd930684d6411610b4e83a61d728603c01 i2c: sun6i-p2wi: Prevent potential division by zero
c6b6b8692218da73b33b310d7c1df90f115bdd9a media: gspca: cpia1: shift-out-of-bounds in set_flicker
0ac2652b9674c1f7b69477255e7e4c4ee40889e5 media: vivid: avoid integer overflow
2a054b87a1b799b391e578597a42ee6e57a987ae gfs2: ignore negated quota changes
5f8d51a04baf4e87f5844749f244ecbab8be946c gfs2: fix an oops in gfs2_permission
cf8519f40ce30a66f7bf05ea31a4fab7253580bd media: cobalt: Use FIELD_GET() to extract Link Width
0f5068519f89d928d6c51100e4b274479123829f media: imon: fix access to invalid resource for the second interface
79b6a90f4f2433312154cd68452b0ba501fa74db drm/amd/display: Avoid NULL dereference of timing generator
3cfacacb9caa3c5ec332d06fc8106da84e47cd4b kgdb: Flush console before entering kgdb on panic
f1ea84696ea5e7a5a2fb6f60e1716664e01578ab ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
53b2393eeba7c215c69de77c12c0c5fcead7fa15 drm/amdgpu: fix software pci_unplug on some chips
e52518b9cb9fc98fc043c8fb2b8cfc619ca8a88b pwm: Fix double shift bug
6ebd42a7b713c2497d8e438868d61f0b6514824a wifi: iwlwifi: Use FW rate for non-data frames
4ea3b98fa6a17e46fc73fa473cd2bf512693931d xhci: turn cancelled td cleanup to its own function
c7eacf01ddb1156ebbfee2916cf1b38ba7fc1e05 SUNRPC: ECONNRESET might require a rebind
37f3aaf7945e3d3fdb8514835e68e8e789c226b6 SUNRPC: Add an IS_ERR() check back to where it was
39b2bf0405105617bd8be9162c48e5013fe5a1d8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
dedf2a0eb9448ae73b270743e6ea9b108189df46 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
59fadfa99bcb46f6f5afc64d2ce2125d52e77444 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
43b781e7cb5cd0b435de276111953bf2bacd1f02 ipvlan: add ipvlan_route_v6_outbound() helper
48fa8a85f8f5820e6e9318e03528307b18c8d4b7 tty: Fix uninit-value access in ppp_sync_receive()
b0eac93bae4227e2210eadd303f6486025fc9e92 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
072f0eb962c963eab6652b24b54bfeae15c2950c net: hns3: fix VF reset fail issue
3ee249a3b9931245e6183ed49db0309b699a1205 tipc: Fix kernel-infoleak due to uninitialized TLV value
144a80ef40a6fddba69635b310d1b4ed297b1e2e ppp: limit MRU to 64K
ecc74e7acb6d4fd53cd042a391fd38f09de3d84a xen/events: fix delayed eoi list handling
1f368fd6122345767f0ecae7d3255f2fb25df221 ptp: annotate data-race around q->head and q->tail
396baca6683f415b5bc2b380289387bef1406edc bonding: stop the device in bond_setup_by_slave()
f0d9b80f76240c0f5f395294858f69680eeaf5da net: ethernet: cortina: Fix max RX frame define
eac9ef50d6f3328602313462a3b452d3649d3ca7 net: ethernet: cortina: Handle large frames
3f643150563c89bba77be410900f4eaf1cf00299 net: ethernet: cortina: Fix MTU max setting
66dbaa2eecf1c4404d22a362ecd100f219875601 netfilter: nf_conntrack_bridge: initialize err to 0
541fece7caa464bd9ef90d5149cb185b6cbb003d net: stmmac: fix rx budget limit check
0eaec8126b46bb79db1afec3cebf161d26efdba1 net/mlx5e: fix double free of encap_header
a3ce491b17380b1fc9431a3cbb3eecca3d9acab4 net/mlx5_core: Clean driver version and name
ac4979dbd9b66ab599511186425094a1804ee2a7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f56e228d67fc766cc4ee8d2e9479efb1baf60714 macvlan: Don't propagate promisc change to lower dev in passthru
6d388b641c8fbd59dfb44ee5603b428ebd7a7625 tools/power/turbostat: Fix a knl bug
e5a0ef02829d88a3f8c098e75f336fbfbd8b61c7 cifs: spnego: add ';' in HOST_KEY_LEN
99dbc39c22cea32b3906211cda5d17b1449ce0ec cifs: fix check of rc in function generate_smb3signingkey
e7de8ffbbbc792c0bd6207279b3d91bf029e4132 media: venus: hfi: add checks to perform sanity on queue pointers
d83f4bc0a4db02397c5205cd2407c2a12a696769 powerpc/perf: Fix disabling BHRB and instruction sampling
7975f7b2a6fcd57c1d39ea2c4f55b281920ac8cd randstruct: Fix gcc-plugin performance mode to stay in group
9617a9fe4f41e0efddbd8ed10cf5269cceaa34eb bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5fb8ec5943b179e7486badf96a92c17fef16941b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
697bc325b9775d355942f1c6687f99dafd597566 scsi: mpt3sas: Fix loop logic
243c4833f345122819129a8a3724cd6bb179b989 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8cf6b6658541f3a7aacce59ded98a0b01259b1c2 x86/cpu/hygon: Fix the CPU topology evaluation for real
66406d49ac14d20a5aa34ce2390f26a02d5e5ac0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
910caee34640249305768ee8fdcbe2d885eed6df KVM: x86: Ignore MSR_AMD64_TW_CFG access
121973ef1ad7b7c6d684b81d55a3ca123d3cc802 audit: don't take task_lock() in audit_exe_compare() code path
fc557bcfd7ff8080d1376f353476e7df8f303a3f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a158a74e701bd5e10b443d588342e484f356518a tty/sysrq: replace smp_processor_id() with get_cpu()
d5455c421fadea0fc6c3c9f31adf9da2fdd4613d hvc/xen: fix console unplug
1b0836242900c344623c277b9a990e749f51e791 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
85fe64c8dcce16505b1c8730bcc66911fc0e9693 PCI/sysfs: Protect driver's D3cold preference from user space
6edbd6b4811f2a40ebe80519f47d0625e3aa51d3 watchdog: move softlockup_panic back to early_param
61695b9aecfe7a8eabe55eba8ddfd926e57d0b96 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d08a1e75253b4e19ae290b1c35349f12cfcebc0a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
8dc83cf762902ff18fee2437f550c2b6a4bbb968 parisc/pdc: Add width field to struct pdc_model
30af31fc002e3743d8927ef63627d0792a4fe5f8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3a4431014cfbf4fcea82aa3875011c4dbc43ebe3 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
198366a5ffe65adf177add7aff5a75011e303606 mmc: vub300: fix an error code
e3ed58ee4e4aa795496902166b06487ede73fbc4 mmc: sdhci_am654: fix start loop index for TAP value parsing
1fd46d32772da7531c390c3089dd1cc9dc263d30 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
21bc829337ca60222bf5881bbb2bf88b6392f946 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
df8363e468f29a37f3b5ccab6bdfed9d51d29996 PM: hibernate: Use __get_safe_page() rather than touching the list
3c1c1af25d45c2fcac2ff26dc7d8e422e7522b40 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
175f4b062f69f49263fa5ee66218fb333ce97850 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
76211f1dd91d2a34f19862920923b0a0f1ba902c btrfs: don't arbitrarily slow down delalloc if we're committing
df4133ebc86a123194616bc1d75d373bc1cd8cab firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
cd5a262a07a514912140b6d42bd17a5aaee2a868 ima: detect changes to the backing overlay file
c3f61ca4861267139f2bf910807ee01256c05125 wifi: ath11k: fix temperature event locking
f882f51905517575c9f793a3dff567af90ef9a10 wifi: ath11k: fix dfs radar event locking
03ed26935bebf6b6fd8a656490bf3dcc71b72679 wifi: ath11k: fix htt pktlog locking
b2c194fe8f31363d3e1dd038ff4fe8b0eac5b24e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
943347e53a75ba6d83444e22690b1d72c2ef8454 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2bcdc1b6b61e8446bcec6b3e3548bd2e220477f8 PCI: keystone: Don't discard .remove() callback
db5ebaeb8fdaed31fb90155d716652448f42dee1 PCI: keystone: Don't discard .probe() callback
f729cf6f3217e7486066b24ffedcb6983ae629e6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9386f59759b432ebb4695603a40d96a60de3afcb quota: explicitly forbid quota files from being encrypted
8f8fc95b3a7f39d7ca3aff514f21f5a02c7c2ac7 kernel/reboot: emergency_restart: Set correct system_state
25284c46b657f48c0f3880a2e0706c70d81182c0 i2c: core: Run atomic i2c xfer when !preemptible
788322e1ede6cae5a8ddd34893413e3d5aa48798 mcb: fix error handling for different scenarios when parsing
d24340f081046be1f9747c53f3010a6a142baf8e dmaengine: stm32-mdma: correct desc prep when channel running
63d2023fbbe1adbcc712178cb5d4968a914f836e mm/cma: use nth_page() in place of direct struct page manipulation
dce3e7c400553a70e31048b50ab86785693293ee mm/memory_hotplug: use pfn math in place of direct struct page manipulation
76320f05b99d3b84335fe83706a31e84c5aaa850 mtd: cfi_cmdset_0001: Byte swap OTP info
c6effcdd7dd03bd37ec3f72769e96f765e0390f5 i3c: master: cdns: Fix reading status register
064c697cac4bf75b4d739a54883f5cd376919bcb parisc: Prevent booting 64-bit kernels on PA1.x machines
5e34fe50a97618f56ec802cfec9ac03335d8895a parisc/pgtable: Do not drop upper 5 address bits of physical address
f04fa1e1997fd94d7dae6fd6f6c6eae850756f75 xhci: Enable RPM on controllers that support low-power states
a681d28b973fd446c75b11dbc17592a214a6eef1 ALSA: info: Fix potential deadlock at disconnection
ddd47d8d1ba6555d367c4d339a974f5ac4534e99 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ba30578def840fe64e2e25eb0cf22283fa7a8184 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1e66cd408353ddd0cf4121e168ad6fca4995f2ac serial: meson: remove redundant initialization of variable id
980c3135f1ae6fe686a70c8ba78eb1bb4bde3060 tty: serial: meson: retrieve port FIFO size from DT
07c61839582de17d83d21bd7ec0caf8591af33e9 serial: meson: Use platform_get_irq() to get the interrupt
2ed25af15b32a49f387984fb9d5be6d1086a885a tty: serial: meson: fix hard LOCKUP on crtscts mode
8617305611c16e124d1b8f2ce73c008bc9119f93 cpufreq: stats: Fix buffer overflow detection in trans_stats()
0952747362c19a84392caa50df00fc78076e1423 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
3aba34baa4fb8536ef6565d27060443817d51de4 bluetooth: Add device 0bda:887b to device tables
990d4c76d2542e5272f9ccab58a9944b30d3b82c bluetooth: Add device 13d3:3571 to device tables
dbbf3c4560021de46943f68fe2900a7839869175 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
62d15b6a6ec9bef74a60cad69ae781de7289df1b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
bdda1c356d586ab189b01aef826d5a36fa41a40b PCI: exynos: Don't discard .remove() callback
2b3931eb8e9ccf7a633844b49f0bac4e2f75972f arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
969d994612ff70556bbf4614311965137defd99a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a011391f019ccf8aca0df3a0b90055ac814f6a91 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
8327f50442d2555f24dbbf670ef1991d31425b14 lsm: fix default return value for vm_enough_memory
8e29eebe4c39cb169ed2d1712fb5bfb0b70bc2de lsm: fix default return value for inode_getsecctx
cb1006640cb353af268e3aee447c5b9a852c70ca i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
4dc0484e90a3cde1cb1514f1db1de3145d99cb18 net: dsa: lan9303: consequently nested-lock physical MDIO
430603f6de337bd47369d0e6922088bf83442d79 net: phylink: initialize carrier state at creation
829f0d5231b729af86b71653a1a75dfa794f8196 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c041f5ddef00c731c541e00bc8ae97b8c84c682f f2fs: avoid format-overflow warning
dfa9f4ea6502f8e8051af4aaebbd0032cbfef998 media: lirc: drop trailing space from scancode transmit
0f887306bd8bbd6ad02cd0b4ed894cd9367a8f73 media: sharp: fix sharp encoding
da240b7bada2e1b4e30cf2c1f46f988e05023468 media: venus: hfi_parser: Add check to keep the number of codecs within range
bcee276a1e02468b73563b6db292458efe9f326b media: venus: hfi: fix the check to handle session buffer requirement
b51b20c018c6815e7d3bdb49f4a2ab465339c248 media: venus: hfi: add checks to handle capabilities from firmware
6875820f36bfb208d656f7ea6f457d8f78b9d8a3 nfsd: fix file memleak on client_opens_release
e2d2e266089d5dbddbd44040b65aa7e8007d7a02 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f6e014b5eb1d2410df93debc827ea8e9623b7868 media: qcom: camss: Fix vfe_get() error jump
3a51aee542b0e5936c3e3de8878532fe13fe1337 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
c878db71edc06a5c43ebf2ceae264e85e68a7c3c ext4: apply umask if ACL support is disabled
d739a7e38944208d0b937604389c0e9b82a944db ext4: correct offset of gdb backup in non meta_bg group to update_backups
3c1ad03a5ff20645ca67a84af8a078285fe20702 ext4: correct return value of ext4_convert_meta_bg
0932764fb54ac6a30c26000c329b1d1e3ba41039 ext4: correct the start block of counting reserved clusters
7dc933b4b49879ba49df0bc9b99e7f1daf5b3a52 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
dfa8e63ca527894061f877ac5176ba513a3974c2 drm/amd/pm: Handle non-terminated overdrive commands.
e2bdd437886c4e412bd6f85b9788d26ca7943e5c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
aeeb1ad2dd4e2448b964f02af480a62aef1c6cf5 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
c6e8af2a8a63e0957284c16003c501e4a058e8d9 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
a98172e36e5f1b3d29ad71fade2d611cfcc2fe6f tracing: Have trace_event_file have ref counters
7d1d3f1134254f5fae926f79fc0d94e3d7e2e452 netfilter: nftables: update table flags from the commit phase
d9c4da8cb74e8ee6e58a064a3573aa37acf6c935 netfilter: nf_tables: fix table flag updates
7ce66afcaaf6df7dc905493cf4a8ad7868815d16 netfilter: nf_tables: disable toggling dormant table state more than once
610057f4f6e01dd7289f6144059ca6fd87ea3488 interconnect: qcom: Add support for mask-based BCMs
479e8b8925415420b31e2aa65f9b0db3dea2adf4 Linux 5.10.202
ac65f8979b0eaac80c4710729c509d8837d8fdb7 RDMA/irdma: Prevent zero-length STAG registration
c3bead2f8fca13f637cd39f2faae63619cbc539d PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
dbc1929a5214754cf4f307ee8e85ab1838d8abfa afs: Fix afs_server_list to be cleaned up with RCU
3b797242d1789039126c0c27bbeeee8d44e5cfce afs: Make error on cell lookup failure consistent with OpenAFS
2c688ae2dd78eedd4e409b793bd58f9642b47ba2 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
60660af9577ad3a17ed735b7625ab4ce191cfa44 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a5e82e345f4a59a1b704b7383df088d0e922f76d drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
939352ad650289d9ec86c86e58c57c26bbb84319 drm/panel: simple: Fix Innolux G101ICE-L01 timings
9942c194834642792331cf002c94c8e6d158609d wireguard: use DEV_STATS_INC()
cc3b63c089e76dab352927fef6c627daac606f2a ata: pata_isapnp: Add missing error check for devm_ioport_map()
650e43dfe7d21f20431edaebec579439275e20c9 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2f0ea5e0944a912075c0f943483a36e6dd5aac6f HID: core: store the unique system identifier in hid_device
f8467afa754d734ca061fcaa174b2ceaebcba842 HID: fix HID device resource race between HID core and debugging support
27914bff9602c4523358b47a31c54f86bbc254da ipv4: Correct/silence an endian warning in __ip_do_redirect
3ae55e3a3734864abed5bf7c39a756130aa0b00d net: usb: ax88179_178a: fix failed operations during ax88179_reset
5ada292b5c504720a0acef8cae9acc62a694d19c net/smc: avoid data corruption caused by decline
ebc7fbd15a645fbe5b49b447d11adf79f67e8959 arm/xen: fix xen_vcpu_info allocation alignment
a2e868ad07eb7fb8754ac3fc9bf556c1e7363ff2 amd-xgbe: handle corner-case during sfp hotplug
b7c9e8c038f531c6629fd58e000a8e5676725d35 amd-xgbe: handle the corner-case during tx completion
8fb804dabdda2ee921741d7e5019b493c1dd3652 amd-xgbe: propagate the correct speed and duplex status
497e9b0b21a633605eb7d311a42c7e2b60a00de7 net: axienet: Fix check for partial TX checksum
6e48c3175d0ba1c69facccee3dd6695b6451624d afs: Return ENOENT if no cell DNS record can be found
d24a18cb51bfea3c5179e3966738de884dc2bde3 afs: Fix file locking on R/O volumes to operate in local mode
86a7f67d7605943d65af7315711cea7e5c1b50d8 nvmet: remove unnecessary ctrl parameter
2be451e7a2f124899546c1bb5c6d509a927968c8 nvmet: nul-terminate the NQNs passed in the connect command
68fe711312f1ae939ae3615df8aedc51dd72496a USB: dwc3: qcom: fix resource leaks on probe deferral
cbfa5aadd65073cc4bbe243f71e0f35deaebbb21 USB: dwc3: qcom: fix ACPI platform device leak
1301467cbe4c58ad94ed01318a7ce8beeddd32ec lockdep: Fix block chain corruption
3b2e8b30b0d726e75dd0d17ffe58c8009f69fe1b media: ccs: Correctly initialise try compose rectangle
62526a55fee74731f93f36e5507e0900ef68921a MIPS: KVM: Fix a build warning about variable set but not used
8234c1c690a3808ce1fecf55e65727b0c486b54f ext4: add a new helper to check if es must be kept
0cc7653887b0f315aad65858752b033de85d1dea ext4: factor out __es_alloc_extent() and __es_free_extent()
fcb07d8ea36356628347542528209d3980c4ec97 ext4: use pre-allocated es in __es_insert_extent()
608758ef8670f9f492fc40e197c55b4cfe06b470 ext4: use pre-allocated es in __es_remove_extent()
aa6568033cfbef6cbe83fe383795ce01c98e769c ext4: using nofail preallocation in ext4_es_remove_extent()
2ae2be6e7cd714a691ec29b4202df4e46369a981 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
5527898c6a9f5c77ff9f5eebb2f50a57ccf1be1b ext4: using nofail preallocation in ext4_es_insert_extent()
10341e77e49fab3e095ae548ceb39335741b8fe9 ext4: fix slab-use-after-free in ext4_es_insert_extent()
ec75d1d0cd2c4b46e3ddf92f3ad94f0e4ca08cda ext4: make sure allocate pending entry not fail
fcc60c0a18704324ef88e249c3fce4d9021ef91e nfsd: lock_rename() needs both directories to live on the same fs
0f312dc1eb2f35dc281b1ea1dcda6ec0b3868eb6 ASoC: simple-card: fixup asoc_simple_probe() error handling
8c4b5cc9084313e77b437f287ea79eac63fa135d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
be8af3b6c80dc32cc690dbe1fcfe5efbb7a98ed7 swiotlb-xen: provide the "max_mapping_size" method
cd7a0695906da952fca45d79222524ed6cd0eda9 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
89f9ba7ee7029e2ee6743b56141f6a75404ceaeb bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
c841de6247e94e07566d57163d3c0d8b29278f7a s390/dasd: protect device queue against concurrent access
518ef825016d416d29426dd98605ea08fee9dfb2 USB: serial: option: add Luat Air72*U series products
ff6c130e48a79c826cbc2427bd8b34a7592460cc hv_netvsc: Fix race of register_netdevice_notifier and VF register
a70b6da7c640e053caa20003ee9fe60390f15728 hv_netvsc: Mark VF as slave before exposing it to user-mode
c73dd8f4b4768a4604807d76e3759d2268f3314d dm-delay: fix a race between delay_presuspend and delay_bio
e74c2e6fecb704d3b174672f255bccfc6aca7d1a bcache: check return value from btree_node_alloc_replacement()
3ebf83df623a4be915dda22a14282c7cc3537efe bcache: prevent potential division by zero error
be327b8f76c2af64885df07e084f9dcc0d024c7f bcache: fixup init dirty data errors
f49ad460a2c8dd9d6e1a36680004448251ff26a9 bcache: fixup lock c->root error
14a6e089d6108e8781807707796c64d6f1fced89 USB: serial: option: add Fibocom L7xx modules
f1432dff5dd6a463c990fbf071f1d2495f765135 USB: serial: option: fix FM101R-GL defines
5d7a5e63dc3be3d9960e15460b0f45bf00ec78c3 USB: serial: option: don't claim interface 4 for ZTE MF290
d5325ed6eb7c630a2c7782cd74c6c35413fd3043 USB: dwc2: write HCINT with INTMASK applied
2620c5977f49483b89b442a1e076d65588ab4a77 usb: dwc3: Fix default mode initialization
5ac96667ea325f042916fced84731d3fe7bf1280 usb: dwc3: set the dma max_seg_size
f5f85ea5bb6affeb97c36844fbaa5776cc9227ff USB: dwc3: qcom: fix wakeup after probe deferral
8fb79be6e9800abd6e07d6f7254ebb0317300dd7 io_uring: fix off-by one bvec index
d6bac7048f28503ee2f8ad4f8f574ce1f384b108 pinctrl: avoid reload of p state in list iteration
71c9fb31e18bd3f7f9da6169c8a78925b5a0c616 firewire: core: fix possible memory leak in create_units()
b02b66194d549e1e9c52d3172c0981e4dfe4f6e0 mmc: block: Do not lose cache flush during CQE error recovery
f338f738d7bd5f51e90fb3ba7c5ef14425bb7661 ALSA: hda: Disable power-save on KONTRON SinglePC
cf80c538061e482b0690542d97a3f2e96ab47f1b ALSA: hda/realtek: Headset Mic VREF to 100%
5de40a7ffaa02e8727a4e46f9a15083628226f38 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
c3c9f92738227ea3c89d306a3c9b094fdefe8768 dm-verity: align struct dm_verity_fec_io properly
18ac427906af4dbdca7c5e8a1abdf6edc2eaec2c dm verity: don't perform FEC for failed readahead IO
f62ceb880a71612841dbcb2c729c92b9e9759be3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
b5cbbc2b2da99fb55a8bc5c2cc0d9ad5f3e8fa25 iommu/vt-d: Add MTL to quirk list to skip TE disabling
b53dc7c766aec1b53c3d6ab0c29c3a3235bd6275 powerpc: Don't clobber f0/vs0 during fp|altivec register save
bab9cec493b6c1cbb14f763206d3da978676d732 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2d6c2238acf8043ec71cdede3542efd54e02798a btrfs: add dmesg output for first mount and last unmount of a filesystem
baaab02a8c0b28828e71f99bf00d40c0aae6a067 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
12a0ec5ed7cf61df1f1af85241b46647f4d76533 btrfs: fix off-by-one when checking chunk map includes logical address
74ff16c84433a135fd86281b8eb75c8f4b042a91 btrfs: send: ensure send_fd is writable
5c4d5c8556eef372bd58391be4dd5d8bbde0b85a btrfs: make error messages more clear when getting a chunk map
4937fb36bbb8cf91d43a4db38be6dea5b7f275ff Input: xpad - add HyperX Clutch Gladiate Support
ae6e41066e6e2e14907ba34ee610b04160ab59c5 hv_netvsc: fix race of netvsc and VF register_netdevice
713530d3c8f13bbb3fda56159e7ed1236a8b4563 USB: core: Change configuration warnings to notices
9ef94ec8e52eaf7b9abc5b5f8f5b911751112223 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
772fe1da9a8d4dcd8993abaecbde04789c52a4c2 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fe7fd9c209e8c27c97d3173f81ed10042176fb01 dpaa2-eth: increase the needed headroom to account for alignment
cb1644f9f005492a67be395a810aacda151ac6e4 selftests/net: ipsec: fix constant out of range
f18bcace1294ac8ce7092d4b42ae9d0abaa1d9bc selftests/net: mptcp: fix uninitialized variable warnings
ef7af2105a259ec2f31471287ada376e3ee2f4f6 net: stmmac: xgmac: Disable FPE MMC interrupts
72ce3379cd5e6105657dcb23576e80ba5d276f35 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
8a909c119827b452fc62d366d3ffd19d5d0acb71 Revert "workqueue: remove unused cancel_work()"
a36e00e957a2f565e8e762a347cca9bbfaff5522 r8169: prevent potential deadlock in rtl8169_close
f78d0f301395018162f3916a9ce57c41c8898891 ravb: Fix races between ravb_tx_timeout_work() and net related ops
5d428cda38e86f9e3e4e420e044754b770edae45 net: ravb: Use pm_runtime_resume_and_get()
889c84e2b200cacefa965515b3d60aff1ffb0869 net: ravb: Start TX queues after HW initialization succeeded
8e52b19d92e1cc318bba7e1522bf9b86d99411c1 smb3: fix touch -h of symlink
6368a32d26a382570bedad9609a654cc3dcd815b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
4aeb3320d70ecea66df0e01203c7fd4375f23a80 ASoC: SOF: sof-pci-dev: use community key on all Up boards
3a79fcb743f77cf9cc22041e3788a09428dd2a8e ASoC: SOF: sof-pci-dev: add parameter to override topology filename
b37e1fbe6d305a2fedeb9471305218b5bfec5cc4 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
cb420e35571cb056df9bd86b00f7961b878ba7f7 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
03e07092c6ce8e9ae77141e42d65bf4b641fec8d s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
c922282d11b31f4d6baa65e20be75a0bbca14669 s390/cmma: fix detection of DAT pages
a6128ad78771bb6c7c59a1ef66945726c1361ea6 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
15bc430fc176e918f859579aaeed0280d48e8ff5 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
8a3322a35f740e189e55a697b4d6548fcf61f09c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
01fbfcd8105c3ccb5ba51699a3e79182d5705da0 ima: annotate iint mutex to avoid lockdep false positive warnings
2df04d76c97dfc7ec0c00a949d13049e48790903 driver core: Move the "removable" attribute from USB to core
8d4237a149e32e0243f44c3e368e59cbac0f0822 drm/amdgpu: don't use ATRM for external devices
f9aa2857c6e6bac8ac96e3bf85113d89dfc06f02 fs: add ctime accessors infrastructure
c2b6f7e48e381f191f6d057277226b53512d2cbe smb3: fix caching of ctime on setxattr
b19fe82b4b92eee5205152b3624f3ef88710b672 scsi: core: Introduce the scsi_cmd_to_rq() function
46a4bf13502ff3ef91623dea2a2a248d9e4c7ee2 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
910566a789a2649c45fbb4364be0ebb6c6588beb scsi: qla2xxx: Fix system crash due to bad pointer access
6b35f36ff8f018aadc8d5b29e9d2d4561dfd81bb cpufreq: imx6q: don't warn for disabling a non-existing frequency
2011f06e32ab9b230af332af927e400fc0958397 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
e94ededefc423906faa99df72d90d9005f9d33c8 mmc: cqhci: Increase recovery halt timeout
cb9ca7cc273b27c0daf387f735d90d4ea52283ee mmc: cqhci: Warn of halt or task clear failure
bb785011843ead83a9cb8dcd898371e7a177bed8 mmc: cqhci: Fix task clearing in CQE error recovery
bf62a283a779c03c3d97ca149b8368b37441b352 mmc: core: convert comma to semicolon
376fabe3677a767e9aa0dd122cddf80340c2332d mmc: block: Retry commands in CQE error recovery
b532bc9b73e603452edfb39bbc50b7d9cbbd939e mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8b76708eb9f1f2168c9d06bd9b921d0e1dbe2fae mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
b29e6055db1eae2ace70cbe75cbe36385754a958 r8169: disable ASPM in case of tx timeout
2325d3b6b10f17b99d99e66692d2092d66c3eec4 r8169: fix deadlock on RTL8125 in jumbo mtu mode
9c957e2b5254fc0fd98216b2284b21956e94e1c9 driver core: Release all resources during unbind before updating device links
d330ef1d295df26d38e7c6d8e74462ab8a396527 Linux 5.10.203
7f4c89400d2997939f6971c7981cc780a219e36b hrtimers: Push pending hrtimers away from outgoing CPU earlier
348111c3be90ec01cdd28a3680057e6a48acadaf i2c: designware: Fix corrupted memory seen in the ISR
e7152a138a5ac77439ff4e7a7533448a7d4c260d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9068403d9465d22b48d6fa72e1fcfdd9fd3faf95 tg3: Move the [rt]x_dropped counters to tg3_napi
96d55414304aa062180980f762eb29674ed12a3a tg3: Increment tx_dropped in tg3_tso_bug()
8887047de35803ea636117fe35b03e8cc3a9ea4a kconfig: fix memory leak from range properties
13b1fa5407949fb7ada3d2362c5099e18b2a25c8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9a861dde99cbea5b5131832ccd92a81f9f0a221e platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
79b86338204312ec3ae7372f877d76ac70c38096 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
3a8fc16d5e789de83c1947dc5aca588e24ae2242 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
ada7c5cc697bae10fda6efde5e84dd1de7f79309 asus-wmi: Add dgpu disable method
97620a08fc1bd2b50fee4063fe92af74c9a95cc9 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
68b795d040072801a23e265e662c8844a1accc39 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
a113da75908b53aadba5288e0e810ead87d3de51 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
5fe052b8fa4bbcbfe3ce74f3b99062b7a2977634 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7db515e82ab5c292176be123144fc21f4dbb7bf3 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
58ccdcc9d7208f938a13604fec07fc7e521918ae of: base: Fix some formatting issues and provide missing descriptions
f58e3b3652fc3cc6dca2c9b8c0fd9716653ee7ae of: Fix kerneldoc output formatting
08dbdacbfe2ec7ea12eed07fd3a0fe97d301a383 of: Add missing 'Return' section in kerneldoc comments
ba6dc2f56441a7a68d572005713f91b9947d4940 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7827c1802dacb03267aad78905a9998fd59c6926 ipv6: fix potential NULL deref in fib6_add()
909de62207eaae4c875342f969fbeab7e96bb333 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
d3f4792836877e4aec2e09edf1f968b5a7670ce0 hv_netvsc: rndis_filter needs to select NLS
a657bddfb4c5ee0fb09f2a4ae05949a86c0f6d52 mlxbf-bootctl: correctly identify secure boot with development keys
effb9ad00447c20acab4c41491baf9b4225d5581 net: arcnet: com20020 fix error handling
d54f5a5bc85afd01b0a00689b795e31db54adc15 arcnet: restoring support for multiple Sohard Arcnet cards
2093072ed72b792b0d7b54fc681dc08e8388df4c i40e: Fix unexpected MFS warning message
49809af89c07c51eecba64abb013c78ff6812156 net: bnxt: fix a potential use-after-free in bnxt_init_tc
b41bf6ac24859f006eed531f5c109a4720666dbb ionic: fix snprintf format length warning
860d53a347e4bbd149d6edb3a3d525bfd0e7d171 ionic: Fix dim work handling in split interrupt mode
f253568348307dd0b841fd56a3ed90fc0cfb105d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e94b6e964018720215386912d6e41293930d6474 net: hns: fix fake link up on xge port
f1a6a94912f8dff6e5650c483cc6cfe509f7a103 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b17a886ed29f3b70b78ccf632dad03e0c69e3c1a tcp: do not accept ACK of bytes we never sent
3c852b26a55e259e26fa5a0d4a53f8a7fcd73bef bpf: sockmap, updating the sg structure should also update curr
a953e45ebeae9a5ce342c012f7eb2a92cc8af89b tee: optee: Fix supplicant based device enumeration
02916f39b8e81121531cb9a1c18845f358ac3601 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
58a7281feb1a45f7a604b785bc331fa11c5aaa87 RDMA/rtrs-clt: Remove the warnings for req in_use check
c0a428245a83fb3610e075fd056acdcdc49620be RDMA/bnxt_re: Correct module description string
9dfd8624181557821638c6f3fe81e45402d1c011 hwmon: (acpi_power_meter) Fix 4.29 MW bug
888580bfaaf52c04259d07689cad343a6cd680f8 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a28083d41c90b38bacc1ca8fbe017180289d41e4 tracing: Fix a warning when allocating buffered events fails
04769017dec9d49d1de756b3d20059a155fb2ef9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f337ccfa9f6d580eb33671f767c9a16638734f86 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
cb3543fdaac1d1c9e9f8a860056452a7def9525d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1f1c2a3452fb3f9a6b9bb6048af06be5a74f67ff riscv: fix misaligned access handling of C.SWSP and C.SDSP
0ff1c0f5a45f7f66c3d6e71a54bef78e5c75196c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3764b24499e826f936412780afe51fdf7883a6cf ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8df769d92b1c7e71050dda6198120c131924a134 nilfs2: fix missing error check for sb_set_blocksize call
35a7f92507dcda27f455bad9d0b2162d38abfe79 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
2f7368f336ee146e048b3496fd9584f88df3d14d checkstack: fix printed address
97c2b3b2329d23615c1fac4bc5b6f3cf96ebd363 tracing: Always update snapshot buffer size
ad9efb0b275a98cba10b1a00f0aaf6337f81a08e tracing: Disable snapshot buffer when stopping instance tracers
85e86d6989aad6f99fa637ae4cf986cd0e02979d tracing: Fix incomplete locking when disabling buffered events
0d0564cfb746abff4c57a2d78788b0aaf8c4cb63 tracing: Fix a possible race when disabling buffered events
9bceffa42320c863e5b5a0b80eb2a2baf6e97ec4 packet: Move reference count in packet_sock to atomic_long_t
0a9f3e1f570fceb537091e736830d802c767c9a5 arm64: dts: mediatek: mt7622: fix memory node warning check
7f6daf9ee3e78b10349528dfa42145cd26cd5383 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3cd3eea1f745bf7cda780f71f357707c4ef40877 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
ee2719b59fb437240295538f282d9c9022c1bd74 misc: mei: client.c: return negative error code in mei_cl_write
bceeaa5cdace450de7f7575ce942303a20c35526 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7123b54c8b5f6e3a816a1d2b8fda468f5c1ab6d7 ring-buffer: Force absolute timestamp on discard of event
21beb0d86ff061f9b1fb9d7cb4697a529ebabc7e tracing: Set actual size after ring buffer resize
f460ff26bd99722cc108fcecb95bca3adeeb1eb1 tracing: Stop current tracer when resizing buffer
8bd3d61624d503ebe8b8469021a03bef359f89de perf/core: Add a new read format to get a number of lost samples
208dd116f96ea19e5d38d7b80fce49bc5ce1bbe8 perf: Fix perf_event_validate_size()
b5862e5ca58f55649117ebd5488cf6eefe4dc652 gpiolib: sysfs: Fix error handling on failed export
d4fb20dcc13b37ee4f02025cd1dc8054d6027721 drm/amdgpu: correct the amdgpu runtime dereference usage count
558b6a4368327735a4299e56df1be909c1ef4d07 usb: gadget: f_hid: fix report descriptor allocation
9caaf469afd4bded5c0aca216d0e03fa9287c566 parport: Add support for Brainboxes IX/UC/PX parallel cards
f16d5355aab7c370824a760832935fa734598040 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
713f6ff32651d4da07790cce55ab9d5dea9ca3d7 usb: typec: class: fix typec_altmode_put_partner to put plugs
e4ed3247465e9d91e1f4800f846deca439931a72 ARM: PL011: Fix DMA support
863bacf3a3f37bc40632bad1155a57d752ad7981 serial: sc16is7xx: address RX timeout interrupt errata
b74ace5dec53c89bcda010204a5b6ec2589fa673 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
8ffaaf80c64c341cd12c6038be7336fe3e97f263 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
6059c313ff9ca953f39550daebd72bc43172924d serial: 8250_omap: Add earlycon support for the AM654 UART controller
ab8816a7c2c6b28c775252c81cbc30035f1d4c33 x86/CPU/AMD: Check vendor in the AMD microcode callback
e0e897ddf392804fc2f27ebc9cce8917a1178d3e KVM: s390/mm: Properly reset no-dat
ff803322e9351019e373178582798689fe04b37a MIPS: Loongson64: Reserve vgabios memory on boot
3ee7e2faef87594228eb2622f8c25c0495ea50a1 MIPS: Loongson64: Enable DMA noncoherent support
3fe1ea5f921bf5b71cbfdc4469fb96c05936610e io_uring/af_unix: disable sending io_uring over sockets
df6cb4c43098dfa5ebb3cd478d4b6e5155addc4d netlink: don't call ->netlink_bind with table lock held
015870c10c45902882d2d4adad17f162df144104 genetlink: add CAP_NET_ADMIN test for multicast bind
ad2223a16925c20155294fdec7ae67127d8e16e1 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e844a9309f517c2b4c2a8a4a5ebfc31f0d6648c6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
bf72b44fe81be08a9fcd58aabf417cd3337ffc99 netfilter: nft_set_pipapo: skip inactive elements during set walk
bdb26b819955edd296d722b34ba30bff6b0df730 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
a8b781c410a5987dd16b4d81e1269b4ff68c5dc2 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
91b70f60c8e558ae13a7153d2c5d91642c90aaab platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
d7c3a467f47a947c81021be01c0035c4b30920f0 mmc: block: Be sure to wait while busy in CQE error recovery
8cb1209989fb333a24dee33c21e43043108c5024 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
0b1711b486deb27f6698b53cf2ff2eff75a9a5bb cifs: Fix non-availability of dedup breaking generic/304
12467ad3f3d4f5321c1052cd978846e552a5847d smb: client: fix potential NULL deref in parse_dfs_referrals()
9e0ca920123f58135a1e59c6e2baef4d6bc8f8dd devcoredump : Serialize devcd_del work
9e3ca02b11643e25fb3e12235b0ad9364c657c94 devcoredump: Send uevent once devcd is ready
fa49e956b7259a346377cc0290a62bdfcac17f25 r8169: fix rtl8125b PAUSE frames blasting when suspended
b50306f77190155d2c14a72be5d2e02254d17dbd Linux 5.10.204
f9073f6552679e4adaaa9e154c956e63976828ea clk: rockchip: rk3128: Fix HCLK_OTG gate register
7ba0ebaa3eca619a192cb642d639eca5f0b1dc73 jbd2: correct the printing of write_flags in jbd2_write_superblock()
145e5fd227316f9ed5a189d78a1a89b32dc6cde7 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
bc9d56a7e1e3e3cb6727a79b228252a31bcad128 neighbour: Don't let neigh_forced_gc() disable preemption for long
9e413c4d8dac17aa09c6e5d24198ecbfd5eca005 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f34c54ea490c5af2c1c4bbc4dfb8fe6c150e8deb tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
8b6ea32274b38ccbe2a04334f489b83bf5cff4a3 tracing: Add size check when printing trace_marker output
b4a77e170df11fd3972aa82c66d73f12445f99f4 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI

--===============3724149221640987064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1c1ed27984-1dc910dd408a.txt

cb34f4e79e54fd694c27be76183a8963d71bf95e ASoC: codecs: wcd938x: fix resource leaks on bind errors
51b054f6fe019e3151e55873d8b9d97971f78c14 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
0f482ad7b1a5c225870da800bc805bfaac4b25a8 pinctrl: qcom: lpass-lpi: fix concurrent register updates
68342755b9b2b49cc84e7191f04a16db29c481f0 tcp: remove dead code from tcp_sendmsg_locked()
fd2b2dab6f5b82ed8fb76118f095fcd56b626e3f tcp: cleanup tcp_remove_empty_skb() use
90918ef995b5cf22bb7452748983e288c7243cce mptcp: more conservative check for zero probes
f2ac8b2643ddca37b2106f7aa0bfb148676cb9dd mcb: Return actual parsed size when reading chameleon table
41bb770e42bc9f2a47f9d726fcc7e6da10583ec0 mcb-lpc: Reallocate memory region to avoid memory overlapping
862a356bc9866b01926b57935197ae35706c4a3d virtio_balloon: Fix endless deflation and inflation on arm64
fbc9a8718f3136c3354bf0055eb1ec696178eea1 virtio-mmio: fix memory leak of vm_dev
3a6cee2bfb53833fb7c3ec68ca01f51fce784384 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
c4071c6114de503adff85122463b184d43c2bd1b mm/page_alloc: correct start page when guard page debug is enabled
556b68d9b95fc140e85c87a8be8a3dbc5175489b mm/migrate: fix do_pages_move for compat pointers
43bd431a5dd9847d67b4739bb4a153be97f7aa67 nfsd: lock_rename() needs both directories to live on the same fs
15a8cac3c250798a32b30a8835d897c94b77fb7d drm/i915/pmu: Check if pmu is closed before stopping event
1e02df6f69079a3ab0957cfbf2557ffbe730254a vsock/virtio: factor our the code to initialize and delete VQs
762c251c7f5c4ee5bef71460c6e822ed293fd69f vsock/virtio: add support for device suspend/resume
8860f0175e51fe21b297a308f5b0f32085a22efa vsock/virtio: initialize the_virtio_vsock before using VQs
0d587b86cd0d1304b6fc664707ece700058e141b drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
04dbfa4122e060813f9dcba31917478c013e6502 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
9d7b3838428c68702c481c67d2f5afeb7a5e07b2 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
6afb294c88c6df4641b6a313314b6cd2f01e6945 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
c532c5df01ad3836e981388a999e8d67fb6f6b1f r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
bc0c4bc119d278dc91465fbbdccc3cf035a9820b i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
263421905346ff6e97d8393426bae6163d4b10b4 treewide: Spelling fix in comment
667554946360291397dc10aa512cc0aaf2f3cbe5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
49529413eaedc9baccfe63d959282ffaff82c2b0 neighbour: fix various data-races
46cd35e4e774ba8a948c5755ea065839ec760bb7 igc: Fix ambiguity in the ethtool advertising
6afd112c3f9553715d49fa3f2a795a559927b18f net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
76873f2eadc070a8c6812ed692b79045002ffbfc net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
6fa3b9f9478e69a6781a6ff00c7dcfd60714cebc r8152: Increase USB control msg timeout to 5000ms as per spec
ff42b0a5565971f3d86a2a2f552c5ec07bfea434 r8152: Run the unload routine if we have errors during probe
e0f9231ccd6cf512bddde0ebdaa11c0d9958bc24 r8152: Cancel hw_phy_work if we have an error in probe
83cfa3b51a789f8791df03b48cb87cd21c98acf0 r8152: Release firmware if we have an error in probe
852fb4ce426d39f027dad52b9b7dc92d92215b31 tcp: fix wrong RTO timeout when received SACK reneging
c0dad0c0924cb5e05a138c7fcc3ad56caed3082c gtp: uapi: fix GTPA_MAX
d5c175f4cea65bcb7cadc715390fae690bfe842b gtp: fix fragmentation needed check with gso
bdfa4fa7588d4049488e1247312891a03b0003ef i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
4e14f2d5885fbcd13fd0dd261348d7bbbb771641 kasan: print the original fault addr when access invalid shadow
3c1312b5d49a61dafb7284231c108f6e82b9b535 iio: exynos-adc: request second interupt only when touchscreen mode is used
70322a446ef2cf518091f8b05eda34bc24597ca8 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
eace761f35a1db9a776a27af3928cd2b177d1f1c iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
cb65e692765b3cbc7e8125d56de4a3b906990097 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
48b58f7469e5b50898bf5c0af5613f45d72b2b67 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
2766a872103bb6500be6d63f42ecc580e7566a93 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e97d374a2506e31c5568d33e990cb40b1eed568a i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
cdc57093b470915087d615fa7fe2bbe394077c6c i2c: aspeed: Fix i2c bus hang in slave read
c4957f00f9e2f1f92b07049f00ad96c6c3cdafe5 tracing/kprobes: Fix the description of variable length arguments
e0f95b831b4acdf7f9a7cc7b844a7dae6a877963 misc: fastrpc: Clean buffers on remote invocation failures
6e22bf6f00d593b0a7e0b2f418fde89317424671 nvmem: imx: correct nregs for i.MX6ULL
0c2948118c34e1b2cf13c3824af3447509b9de16 nvmem: imx: correct nregs for i.MX6SLL
6efd498009b987a92f57f3bdae476f0503364fb7 nvmem: imx: correct nregs for i.MX6UL
21b07a2e6095ea57356527d20fe5bf2a5adbac3d perf/core: Fix potential NULL deref
c27ca4aebbeee9ddf95fa1033dffc09e0caa3754 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
27dd09f5ec7fe40c7fb154230c4007317b1ce410 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c60671502dc2cba8c72a43415b8704bd644f45b7 iio: afe: rescale: reorder includes
7c76b7db55217226ae135a9777a46f5b644c6d6a iio: afe: rescale: expose scale processing function
c1eeb494f684dee1c72362a293e3001f1f9c5dfe iio: afe: rescale: add offset support
8b424bdf6c9c13674966b24d0c11954056b6206b iio: afe: rescale: Accept only offset channels
77db87c4a4ede20048b280508902863e1d9dae19 gve: Fix GFP flags when allocing pages
897b56acf126c7509890db0a2d416c6fb7819abd x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
d3201c7180585c3c7ec6b71bd7afea0ddbbdd7d5 x86/mm: Simplify RESERVE_BRK()
9e78e7709f7d4b4da5c82a98d31ce5f74cc6a126 x86/mm: Fix RESERVE_BRK() for older binutils
7a992726f727919599d2a00906018586a9d34b54 ext4: add two helper functions extent_logical_end() and pa_logical_end()
f2c3a3aa6f11ad9878dbc3a067b0633e07b586c1 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
f031e15d0bb8fb782a54f883545145a367ff5f5f ext4: avoid overlapping preallocations due to overflow
37ffa428d58c87016c735c4ca3091873896ba52d objtool/x86: add missing embedded_insn check
389190b25472627d010a9eb3c5a7227c3e92fa08 driver: platform: Add helper for safer setting of driver_override
5c0da71871d3ac3f96d37067bf1a0ba9c25c2c72 rpmsg: Constify local variable in field store macro
2e76b4f6218c4db3ff00eb15d94d72f371736de4 rpmsg: Fix kfree() of static memory on setting driver_override
bfd4a664ddfbe12f008efb0b0ab6bf25a8ab2538 rpmsg: Fix calling device_lock() on non-initialized device
a82e0fda8a2f8561a6a6681e8b3557e60cad17da rpmsg: glink: Release driver_override
d4c8bf5635c4bedaf2470761ced1f502b2d5434e rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
65fd21aa3805f8e2ede23c6cdd144defeea12eb8 x86: Fix .brk attribute in linker script
5e78ebe7c1dbe5ca190a3ea7cdf1a2540eee9c0a ASoC: simple-card: fixup asoc_simple_probe() error handling
eb99b6e204cdd6393ef6f0d21c8a89652365447b net: sched: cls_u32: Fix allocation size in u32_init()
c57aef9075e0d368c4401aa34aa381d3849be573 irqchip/riscv-intc: Mark all INTC nodes as initialized
39d2c10367a8235c78f533382472732451e8ea32 irqchip/stm32-exti: add missing DT IRQ flag translation
4bdde4dca00e6bb8c4c53577227b182b6bbdd1fb dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
abc62fc06d4a75006ab840e3a7838b67a1e6c545 powerpc/85xx: Fix math emulation exception
afef8af919d21b5fefe3d14d0432cb1d5b3cbcce Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
738a3adc7c8b3ea79f970c29fb2907d9b701167f fbdev: atyfb: only use ioremap_uc() on i386 and ia64
59e629fc7157b26ece3ed7f766239c34da5e8280 fs/ntfs3: Add ckeck in ni_update_parent()
393966e79ba1fe33e3b4c6de9017f2be0d97f394 fs/ntfs3: Write immediately updated ntfs state
962a3d3d731c18d94d517df4b92f274a64dbf469 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
2de328398b50380295448181f4a06bf879ec748e fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
94524980ee7548d000865ae3bc1b74426ce8db30 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
27a0bed1285e4d1497b8ead28657b681b9796c60 fs/ntfs3: Fix directory element type detection
64ae128b095de92dbbb1eaabfabf820ee1acd263 fs/ntfs3: Avoid possible memory leak
dfcbb983eb6ec5050fdb83a57905891803073b75 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
fa32e21c0568eabe4d5d0cc29c0fedce4222e617 netfilter: nfnetlink_log: silence bogus compiler warning
aade33d3d9bb9758e0f06d99132ac95c67f0da62 ASoC: rt5650: fix the wrong result of key button
e39440c3268b11c6a496ff9f59758efde72e0769 drm/ttm: Reorder sys manager cleanup step
d48b2e8189d55dae9adc359da15ef82dff0e8651 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
db4416ea3a5d66f83a235e65a7106981b6b36b6c scsi: mpt3sas: Fix in error path
bbc926199321dc4d733bfd09fcb47cf8e885a1eb platform/mellanox: mlxbf-tmfifo: Fix a warning message
51cc28ce742e2f34b4cf9b4d0ed1a487bea7f681 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
78c939a88729a7cb24a87db0b8277686f801a38a r8152: Check for unplug in rtl_phy_patch_request()
f0f9986488871ed952bd13ed4892c45db51447ce r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
6627b96851f1d2a3e8162e9e58781e40c07a3137 powerpc/mm: Fix boot crash with FLATMEM
615c4dd64050d5c7002ff331b251e29a9cd7fa36 can: isotp: set max PDU size to 64 kByte
f8c3bd211cf358575da40960bac990d799b1eb61 can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
2fc6f337257f4f7c21ecff429241f7acaa6df4e8 can: isotp: check CAN address family in isotp_bind()
b4e78ea26638f6f3d27ae3ff7b43fda29169bbd2 can: isotp: handle wait_event_interruptible() return values
e163ad6a8639bb28f5aee683f04929cb07dd5990 can: isotp: add local echo tx processing and tx without FC
d72ff64783230a15ffdf97222064cf2ac761df24 can: isotp: isotp_bind(): do not validate unused address information
9015169f00ee8a16f1caf8ae5892e18e3f4e9699 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
b6c3c7786e2451f590b8460bee34e18ab0ad99e1 drm/amd: Move helper for dynamic speed switch check out of smu13
6628c3627c026744744ce2a60a0b19ee6114fb42 drm/amd: Disable ASPM for VI w/ all Intel systems
c48aae53850c0e20ec9710e7b995a67226417b7e PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
7c4855b22a3fecb4f28cadabe7b2bff55bf6ebef usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e5f53a68a596e04df3fde3099273435a30b6fdac usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
e25197747f0ea58181d56e89d19414e9b85d847e usb: raw-gadget: properly handle interrupted requests
81a4dd5e6c78f5d8952fa8c9d36565db1fe01444 tty: n_gsm: fix race condition in status line change on dead connections
ff6059c3d234624d8a549968db06ebc49286c161 tty: 8250: Remove UC-257 and UC-431
738fe41b6443006cb88840e681fab063866b166c tty: 8250: Add support for additional Brainboxes UC cards
a5b6390fd609d966cf8cc99d93165f2867af7924 tty: 8250: Add support for Brainboxes UP cards
3fe3cc63c730d79341273f733a11db6409460575 tty: 8250: Add support for Intashield IS-100
1f5649aed52714a88e8b7024e22470cc0451f690 tty: 8250: Fix port count of PX-257
60debc01fcbbb6f129a9a4ed83d4430cf025c913 tty: 8250: Fix up PX-803/PX-857
d541ccb34de24a5afc29f70dcccdbde5c2aebb3b tty: 8250: Add support for additional Brainboxes PX cards
44c4dfac3f021be63dcd98f239da21eb042b1929 tty: 8250: Add support for Intashield IX cards
28b8ad8ccecd0d537039e03e2dc27ae324d11312 tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
f049c0c0037d8d50f986325830029a68b331ca1b misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
3d8344a7c4a3fcb8ac43f8a1657c8a31432ea241 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
80529b4968a8052f894d00021a576d8a2d89aa08 Linux 5.15.138
cc6198ff20c0b605d1d32f12e836461a761a08dd iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
13cde955e52ec7ba89cced75e753bddf7440bc29 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
20195f87db1920146f75a33dbfb5ffd66bedf534 sched: Fix stop_one_cpu_nowait() vs hotplug
2bb46b20825da0d85ed19bef8538c291354483be vfs: fix readahead(2) on block devices
565f9337b68eebf7ffbb695f1de77d806c0bcd2c writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
f0d6e5841172c3d806300b7ee003b6d8a575476a x86/srso: Fix SBPB enablement for (possible) future fixed HW
90b263db856d14cc6f84a37501e380f83ad90833 futex: Don't include process MM in futex key on no-MMU
0b5da8ce0f1861b8ed77ec619e7c06dd8a8f788d x86: Share definition of __is_canonical_address()
c7e8c7452e5a9ae89ce6f588c1d04e13cdb5df45 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
81b8638e4ef4632f26b18a21e5d4d06fc5d1aac2 x86/boot: Fix incorrect startup_gdt_descr.size
379b120e4f27fd1cf636a5f85570c4d240a3f688 pstore/platform: Add check for kstrdup
702742373650b6ce5cca68c6d8d357fabaf03be8 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
ab91992ec4d4e65f3fa366e4b563bec4a2006df9 i40e: fix potential memory leaks in i40e_remove()
3eefb2fbf4ec1c1ff239b8b65e6e78aae335e4a6 selftests/bpf: Test tail call counting with bpf2bpf and data on stack
8f7eef3a13df4f75ba94b85408873a233dcb46d1 selftests/bpf: Correct map_fd to data_fd in tailcalls
a2d540c74549a63c8b5ecb56fe42caed3a73f2d8 udp: add missing WRITE_ONCE() around up->encap_rcv
70f032db8516065fd3dabb4f610d072f260ad11a tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
dc3fef310732fdacee14602243afdb3d3ce38192 gve: Use size_add() in call to struct_size()
3e51efcb29096b9d6db26455761559c1efa28ef2 mlxsw: Use size_mul() in call to struct_size()
56e7424c6efc92e0fcdf5d478a069f1a55dbbdb1 tipc: Use size_add() in calls to struct_size()
ebcbf5f5e047af251fc41f6b71f65673c2e3cea8 net: spider_net: Use size_add() in call to struct_size()
1afbb9ececd3f334cecc6330918dc9c93540b925 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
064b32f18db19dcedbc19e6bcaf49b10eabc7ffc wifi: mt76: mt7603: rework/fix rx pse hang check
77b2ab5cd1a4ef669f56ae1e064d607ea093d15a mt76: dma: use kzalloc instead of devm_kzalloc for txwi
75336a762539a282472181d302b069a4ac3084c7 mt76: add support for overriding the device used for DMA mapping
eab5b0aa5065b4dd1c4083ffaf829f9aea3044d1 mt76: pass original queue id from __mt76_tx_queue_skb to the driver
227709a0e47c887049dd730a3c87b0bbd3ca09e9 wifi: mt76: mt7603: improve stuck beacon handling
ca7b6fa9e61add89b3d48e992140fa90a37f71ff tcp_metrics: add missing barriers on delete
3f7cb7c47ce0ae274f17a9e4ffa3533c9ca0ab73 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
2027e74150ee7074e4391ebdc9b1cb210fae1d27 tcp_metrics: do not create an entry from tcp_init_metrics()
d4eb4182a823f65c177ff2c257dd520080d1565d wifi: rtlwifi: fix EDCA limit set by BT coexistence
ada4dc4788f1546231fa4be90e49e8aee638f7ff can: dev: can_restart(): don't crash kernel if carrier is OK
28e9e015916e553c77df66007397ced56f81cb1a can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
826120c9ba68f2d0dbae58e99013929c883d1444 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
80986257d2cd135bee629152c3bfa3a7a23ac898 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
bfd4ed4988aaa74a726a42b38a56ec5bdb63f7d9 netfilter: nf_tables: Drop pointless memset when dumping rules
3a8f4e58e1ee707b4f46a1000b40b86ea3dd509c thermal: core: prevent potential string overflow
e143a3c82d3329aedfeb5296cad2879c56e21eef r8169: use tp_to_dev instead of open code
5d7bec7ae4db43efcdd2d504a0991628adb62805 r8169: fix rare issue with broken rx after link-down on RTL8125
4f6e904ed4e3aecf8297b3e8c1425faa26b48da5 chtls: fix tp->rcv_tstamp initialization
0d91506a40ec065046f53ca5710fa511ce6c98f3 tcp: fix cookie_init_timestamp() overflows
627a3b3f5c80b89428cc90a0a0ec69a4e26d45a8 iwlwifi: pcie: adjust to Bz completion descriptor
a8ebe549e0cee9a6f99c1ec02d29c111f6691f35 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
0e3ad00be4e8e5f0c526b24348dfead1a9bae792 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
32aaa3b98789622f444460c3cb9c071bf46e6c5f wifi: iwlwifi: empty overflow queue during flush
6b413d52f6ab9295403b34c619bd9d9926f2b7ec ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
359bce81b841a847dd7c91e041c732e29627b957 ipv6: avoid atomic fragment on GSO packets
3eedc19a9d0f522350b7fbd3d50eeb0e9a2885b7 net: add DEV_STATS_READ() helper
8fafac4073467152150a04cf4ed2f46c0adb1f71 ipvlan: properly track tx_errors
b13e8b38be511d79c889220b0b92b98f0e9a4aba regmap: debugfs: Fix a erroneous check after snprintf()
b64683f5d7282f7b160e9867e33cdac00b5c792b spi: tegra: Fix missing IRQ check in tegra_slink_probe()
0881d24cf5cab16f06f98046e6aaf84dd328bcab clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
56c4bb46a5a0a2776abc3367c7765920b94654e4 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
76e8f00f54a8586701f2f280956709c3599b93fd clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
8861b2925a846d91f7363730bfcd1ce1d69e17fa clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
608ebb098b79391ce8ac7bd67cb1e9de8364736a clk: imx: Select MXC_CLK for CLK_IMX8QXP
7d416973cd12d1132c21ae8b32df52a8d3b3c56a clk: imx: imx8mq: correct error handling path
e2239f7165291253a5ac6ba7b90aab2d782d8aef clk: imx: imx8qxp: Fix elcdif_pll clock
7ece2efa87af16869748b7578f5bbae4ac4dfff1 clk: renesas: rzg2l: Simplify multiplication/shift logic
1966bf2a79e6dd4f20aea0e0ab782f24d1048c40 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
26206c858dae76c1b8c5738aab863f2ffbfac27d clk: renesas: rzg2l: Fix computation formula
7ff8ca9beefbd5be033a41c0de4dffcea12a8e5a spi: nxp-fspi: use the correct ioremap function
f45fff806ebb6cfa8b64da241ffa23ff4f6cc26e clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
9b5e9d8bf9a68e897946b0ac8a6922a0e24a53af clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
c4bffed2e52b4d5ca8f612716048f1bba6861324 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
28b72fba1e190d3b04521160be757beda9a00b6a clk: ti: Update component clocks to use ti_dt_clk_name()
1c37faca09080c0d37fd1a8add4138bfacfca962 clk: ti: change ti_clk_register[_omap_hw]() API
761c2a690d8f48113e235d6338bd18ba9721f8a5 clk: ti: fix double free in of_ti_divider_clk_setup()
e531e4e73734723a43a850d98c8c354d8780219d clk: npcm7xx: Fix incorrect kfree
533ca5153ad6c7b7d47ae0114b14d0333964b946 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
ca6d565a2319d69d9766e6ecbb5af827fc4afb2b clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
3aefc6fcfbada57fac27f470602d5565e5b76cb4 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
c4070ada5d5155c8d4d17ea64bd246949889f25b clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
e964d21dc034b650d719c4ea39564bec72b42f94 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
d1175cf4bd2b4c5f7c43f677ea1ce9ad2c18d055 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
f75e11f54d98f1e43a20551d835ef0c2b13df293 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
2ca4e461a2986fc6da3d444e1cd1680033707bec platform/x86: wmi: Fix probe failure when failing to register WMI devices
c57e81d5e5384e6ac400759b08e67d125ba054a1 platform/x86: wmi: remove unnecessary initializations
e0bf076b734a2fab92d8fddc2b8b03462eee7097 platform/x86: wmi: Fix opening of char device
b3e7eb23a6e97642ff3190431c06475d9ca1e062 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
1b0bc99cf316b953f62fbba04c203fd259f13c13 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
9a96bed1df7bafad3575c5f1518ebb40f6dc7dcb drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
b163b371d741460e5dbe01e08ec093ba6800f148 drm/rockchip: vop: Fix call to crtc reset helper
347f025a02b3a5d715a0b471fc3b1439c338ad94 drm/radeon: possible buffer overflow
a20d6ecd261a6eb648ac11cd66e2d2bbb3b2c817 drm/mipi-dsi: Create devm device registration
52541851a8d1a28bf06f654bc93a1d5a0d792dfb drm/mipi-dsi: Create devm device attachment
3580b8a01305310a06baa5d9ba79f5fd67416a76 drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
ef4a40953c8076626875ff91c41e210fcee7a6fd drm/bridge: lt8912b: Register and attach our DSI device at probe
cc3057958c5ceab29f3946b74e1262b591487420 drm/bridge: lt8912b: Add hot plug detection
d9217286d0abe2700922600ae486e470cffffc05 drm/bridge: lt8912b: Fix bridge_detach
42071feab712ba2a139b8928f7e0f8d3a6fc719e drm/bridge: lt8912b: Fix crash on bridge detach
5cc2bc519afd23a8399ddbc16c61b74ad6706212 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
d78bddd94b800f1bc63d9139568612be74f50fb5 drm/bridge: lt8912b: Add missing drm_bridge_attach call
c13591b859bea70bfa9588201c60a31ec9304d04 drm/bridge: tc358768: Fix use of uninitialized variable
1cd4ae681a6a12018ca8b26bf89ddbaa1e425994 drm/bridge: tc358768: Disable non-continuous clock mode
30cb99e096488e208aadc785ac9854797097d6d1 drm/bridge: tc358768: Fix bit updates
e11e339faa1196b1b318a7949538ce66d26bf381 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
8e3c8253b34ffce8884278e30050c815c194021e drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
865ccd4ca6747c66dd15ce3ad29d4d8b692f64e3 drm/mediatek: Fix iommu fault during crtc enabling
517a5137a57bdb6ee5edaa48cdd736d4bb79fc11 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
f53a045793289483b3c2930007fc52c7f1f642d5 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
29aba28ea195182f547cd8dac1b80eed51b6b73d drm/bridge: lt9611uxc: Register and attach our DSI device at probe
d0d01bb4a56093fa214c0949e9e7ccb9fb437795 drm/bridge: lt9611uxc: fix the race in the error path
a00a293d57a56053d25884e6182f6a0d388d154d arm64/arm: xen: enlighten: Fix KPTI checks
e588ca45bf55a28ce589616899b77bf4119b7ada drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
aea6f32a43189bf5a824a368d574b5c7586492d5 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
a6a6f70aedca24cb1a057550969d292ecedddb36 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
4067d39f3c570527efb41bd5f1e9836180dac1e2 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
0e1e88bba286621b886218363de07b319d6208b2 perf: hisi: Fix use-after-free when register pmu fails
541640dcbf48e5baa77e9076b38a15e38e4e3e74 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
eb9daf47806b4a3008afd82eee390e00c1bf425d arm64: dts: qcom: msm8916: Fix iommu local address range
2a4cce4168f7f03a45c002ccedf67fd26af3f9f5 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
690b892559715baf35a2833ec285117a9743613e arm64: dts: qcom: sc7280: Add missing LMH interrupts
12d9de01c09cd710eb1a1f9cd9603007925cbf4a arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
ddc0df81eeac6d24d3c5fa2d3f9a1a8374e10aac ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
a8ab88f84b89c3415d876128b49c206b522b5df1 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
19b8098f73c6e2fab9c941ca6e0cdc1494be6894 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
995ee1e84e8db7fa5dcdde7dfe0bd7bb6f9bbb8c soc: qcom: llcc: Handle a second device without data corruption
b0ffdc1643658b3d934207e08c09666272b64029 firmware: ti_sci: Mark driver as non removable
bdb0428aa2943f734d463f5319c3357e8a896a28 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
8704bf18a888383d4a683b26eded2f008f7006f5 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
cf7abb54f8b1166fed5544d828218c909ee4bb34 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
1abd658492b5463ac33e4c0dd5f086edb79b07d8 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
8bc9c9447489bbbd79cf5067c9b1fc4df07d52a2 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
2d2300fcf8f6d7cecf214bf2438ed1d183d24e4e selftests/pidfd: Fix ksft print formats
b01b9dc5487a5746dd2e8a75be36bde020869248 selftests/resctrl: Ensure the benchmark commands fits to its array
a8607725b20af0c86c8e7398fd9c7b23576cb246 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
a5c83c8043d70b9a28d1bd78a2dbbab340f43889 hwrng: geode - fix accessing registers
b79c7d684c3f192f35c2813872791254eae64d3f RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
d4ad0c1a83ce8aefc6fd8b33ef95bc0a76edb4a1 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
6563e0f79d63a037e5ad9fab82bfe72545032754 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
66eb7b7f23dd9aec5356e7054dd3596ae7648ff5 nd_btt: Make BTT lanes preemptible
61f25d4686bfcd36c3d321d0b9a3383b934f41c6 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
62df66b726f977e8e381c9bd922e5ed813253f5d crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
1ce09238e8e8a4996fb1d96ee22f579e2a7e7b0f crypto: qat - increase size of buffers
012d0c66f9392a99232ac28217229f32dd3a70cf hid: cp2112: Fix duplicate workqueue initialization
c24a3c9e373e80b595a92f86dad9f2f69b65b227 ARM: 9321/1: memset: cast the constant byte to unsigned char
001f90cd9d2f1ca3ea285d0846f4103fd51e43c3 ext4: move 'ix' sanity check to corrent position
922b2693b9afb6fa5926ee3455ab65c91b65358a ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
611260e36f16c974ee451766a41232687273f08f IB/mlx5: Fix rdma counter binding for RAW QP
2de683e27e1d85961fd9bffeaa28c1dd03903f54 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
9f8db02d30ad0cf6ad144242b6ffabb3b137a3e3 RDMA/hns: Fix signed-unsigned mixed comparisons
904fc010377648cc134a098428ed21ea58b408d5 RDMA/hns: The UD mode can only be configured with DCQCN
a0f1999090b399594be8047b2855120f270fa2ba ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
086cd44204bbfb7963d89d6b8e4f3ca05319a22a scsi: ufs: core: Leave space for '\0' in utf8 desc string
d06dc0f99f721500597731f889d8b5b8bfae2ed2 RDMA/hfi1: Workaround truncation compilation error
b0c25e957f9bd7e41a965c1f3ec213f326e06771 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6885e5ffa09d4cb47deb8e9754b6bc3c751d6c85 sh: bios: Revive earlyprintk support
d3b196a1da3e13737b3b8de9ff8d1b16295ebfac Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
1f80041c58670dfcb71e9a80aff8bf0b80b0ffb6 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
5f2f38602583051dd8397ef6de8bdb12b07ff040 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
99893b7c4592604a8cd297fa0e389047289d2cab HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
cd1c2df64d6b0fbc152cc9de27abcaeb396e213d HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
93e4aa8545ab66785b058097e90e418b5649888e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
0dd34a7ad395dbcf6ae60e48e9786050e25b9bc5 padata: Fix refcnt handling in padata_free_shell()
a2ae48bd82eef5e87da59b38df6b3745363d758a crypto: qat - fix deadlock in backlog processing
8890d4d5f25edb4f279598470253fef7ff9f2d6f ASoC: ams-delta.c: use component after check
94eb5423d75e2364a6addb180c33aa0e514f6400 mfd: core: Un-constify mfd_cell.of_reg
2742c860e0b75e2510dc6c98a3d0e4cbd56a4bbb mfd: core: Ensure disabled devices are skipped without aborting
63a99d7b57b411bb956b68b89bc2d387a7bbf283 mfd: dln2: Fix double put in dln2_probe
c9a4f13c58f1141e99c346841b6dda9af039f506 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
aec3706971b332af8321b2beccba981b8061489a leds: turris-omnia: Drop unnecessary mutex locking
893eedf596dd81c7a7f0cd80b345956ae000eab9 leds: turris-omnia: Do not use SMBUS calls
206a972511a8e06277b5460870c2d885df47f37b leds: pwm: Don't disable the PWM when the LED should be off
ca0aae3837a610c5d5dfe5aa6992f032eb38486a leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
8c4504cc0c64862740a6acb301e0cfa59580dbc5 f2fs: compress: fix to avoid use-after-free on dic
e9f598a5cc9a36d3c531509b206ff92e3e2f7f17 f2fs: compress: fix to avoid redundant compress extension
b77f7c025e859a8774f2bc2dc8727804ff0f123e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
ca46d7ce1fbe34820f7b3a581287fba0c5798242 livepatch: Fix missing newline character in klp_resolve_symbols()
c956be5641cc0e38f16e3422ce2fe89bd2a90d23 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
fcaafb574fc88a52dce817f039f7ff2f9da38001 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
58e8316b200bb2a66143e5422f8f203109b0bcc8 usb: chipidea: Fix DMA overwrite for Tegra
2941a29fe9d6bfedec730ecbfd5e9a6434430651 usb: chipidea: Simplify Tegra DMA alignment code
732aa0cb2601139d1831218e72df90c22f4fee47 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
a61c3c647ffd7f01972224456fb4f63e3259d78a misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
168697f15a5387ba3d46d6c06c0ed7428ae57e50 tools: iio: iio_generic_buffer ensure alignment
72f8fa6c4b78c5631df963dc16e0e9b7d7f72928 USB: usbip: fix stub_dev hub disconnect
dfebea7114e0120c6c7930b46f5ff95571ea8e37 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
01f62c6bd2db8ada8a85a9bcff698f5df52a385b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
863a9c3fdec2c8bf1686b3f5cd310646df10e0a4 powerpc: Only define __parse_fpscr() when required
1308e55eb09c6302b46496e8feac5e135df69a89 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
bce31a2bcb1ea1a488eb91b933b9bc56f9dffaf7 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
945dc61d7840f3dbf17a7b2a0a23091d9b865fe1 powerpc/xive: Fix endian conversion size
516235e7b35f660cdd360c110819284921a5bac0 powerpc/imc-pmu: Use the correct spinlock initializer.
92c9ef156431259d6478bce468dcf8c13aef7a09 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
c9c4dab06a5a2deb444486be4aaf67d0f9800203 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
76b0eab987c42bf6739c1303077158fc73cb42ac usb: host: xhci-plat: fix possible kernel oops while resuming
924e8d0b7645a53f72b8e94a897861086df06e09 perf machine: Avoid out of bounds LBR memory read
0d456ebaad301df2de403e62fe22681b6069a4b2 perf hist: Add missing puts to hist__account_cycles
855d6fb2cc7b1284ff17bce822e68810c0acc4d7 9p/net: fix possible memory leak in p9_check_errors()
d48fe8d98171e0fffdeaa8b37ce0a6444bff819b i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
20bd0198bebdd706bd4614b3933ef70d7c19618f cxl/mem: Fix shutdown order
b3eaa0d43c747406516176d89e6b2924e5e5de8d rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
24e73ab542c7f71d2b5447941759b0a40d9bf305 pcmcia: cs: fix possible hung task and memory leak pccardd()
24e9df588e2ec87f8f763a5c729434e2d5b518bf pcmcia: ds: fix refcount leak in pcmcia_device_add()
9d060f2fc40c29592cc15dc5205a76edcbf18fca pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
d3937f9e25d9060e5df81a27eefac2b63a2d3c4d media: i2c: max9286: Fix some redundant of_node_put() calls
51c94256a83fe4e17406c66ff3e1ad7d242d8574 media: bttv: fix use after free error due to btv->timeout timer
db89f551b7067cea61f47194acdec62a24e83ceb media: s3c-camif: Avoid inappropriate kfree()
d17269fb9161995303985ab2fe6f16cfb72152f9 media: vidtv: psi: Add check for kstrdup
980be4c3b0d51c0f873fd750117774561c66cf68 media: vidtv: mux: Add check and kfree for kstrdup
a0beda1847564eb9baf08bea7e0f03ffa4075290 media: cedrus: Fix clock/reset sequence
004d4002534ef7124ecd0632c7509be2d4af8f68 media: dvb-usb-v2: af9035: fix missing unlock
db64ddddeeec555c68d6db7af2c620402dbf19e3 regmap: prevent noinc writes from clobbering cache
895ac9a21f69a82eb4d83e7d35362b04c9c6634a pwm: sti: Reduce number of allocations and drop usage of chip_data
741e4c15d7c0b2c73bcbfb7f34a755ab9a9385c6 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
303766bb92c5c225cf40f9bbbe7e29749406e2f2 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
352887b3edd007cf9b0abc30fe9d98622acd859b llc: verify mac len before reading mac header
a1a485e45d24b1cd8fe834fd6f1b06e2903827da hsr: Prevent use after free in prp_create_tagged_frame()
3907b89cd17fcc23e9a80789c36856f00ece0ba8 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
8943083bbb6418eba87f53f392e2550e8e0c8693 bpf: Check map->usercnt after timer->timer is assigned
794d360b1d652ea92b621c61ee5b30ddfd870092 inet: shrink struct flowi_common
f60297ef59d4b10555c872b49eb491137b42243f octeontx2-pf: Fix error codes
d1b7e6562a4c9ec5a0ccc371041eb20124d201f5 octeontx2-pf: Fix holes in error code
c340713bdf3268670ad15acca8d25a6860db4899 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
0dad0e75d62b3d0f9a5598447da66ad39f8af795 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
70ef755f126bb70449c99747b92fa9ac3cf62a18 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
95a99ac112c510d3579fb335825e427fc94430a7 Fix termination state for idr_for_each_entry_ul()
2d117ac1b8f81197c0f8fb6310809f5d3ecaa166 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
866606826f16741b797220487ac2fabb7231e488 selftests: pmtu.sh: fix result checking
a62af7146daa025c6e2915ca3e9da8f9a626bcd5 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
884606f8283c936c177423d9bf5f52244b06cef3 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
5ea06a23f8f47e5bfb32cba391d6e7609275f27c net/smc: put sk reference if close work was canceled
d8d94d6b3bd300f4116b11b9bad2190c1a793125 tg3: power down device only on SYSTEM_POWER_OFF
b80148710983d05edb2d9a6066e19f480a2971ab block: remove unneeded return value of bio_check_ro()
fd01115b033c8f1090c250c154449ea3e6f8c9f5 blk-core: use pr_warn_ratelimited() in bio_check_ro()
38f5ac54b917a15bb26b01e2c587e886dd6ef3c6 r8169: respect userspace disabling IFF_MULTICAST
f30567fcbc4d56a2b1a6d35d840af4c9fdad58de i2c: iproc: handle invalid slave state
d28c17abe09882be5ff974813a746fc3ed99a891 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
1652f57f02eb7d93b711deb3f733b639093cf79f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
0ca05fae27905ed5bdbf88d39e7d40a60f9c6cf1 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
705e5a28ec1d369e71ee92ac14d65da992cda5c8 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
9cf044cc36c1dcc285d971bb8662bd8fea604765 ASoC: hdmi-codec: register hpd callback on component probe
30959f9f4540d9e74d6cfab09546a9a29de464a9 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
3648582181b68f1bb9d9663d05b96b17fff96294 fbdev: imsttfb: Fix error path of imsttfb_probe()
8e4b510fe91782522b7ca0ca881b663b5d35e513 fbdev: imsttfb: fix a resource leak in probe
560680f745fcead1ef5f8c826c42009bcf5c9137 fbdev: fsl-diu-fb: mark wr_reg_wa() static
824829c2c6b4ce8c8615964832c25894c56ac6f7 tracing/kprobes: Fix the order of argument descriptions
f9f5e8cecba9fcacf99e02390e6a88958e233245 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3443337acd37f7d3493b42b0247f5ecdd41c19a2 btrfs: use u64 for buffer sizes in the tree search ioctls
2a910f4af54d11deaefdc445f895724371645a97 Linux 5.15.139
e89d0ed45a419c485bae999426ecf92697cbdda3 locking/ww_mutex/test: Fix potential workqueue corruption
fd0df3f8719201dbe61a4d39083d5aecd705399a perf/core: Bail out early if the request AUX area is out of bound
465b88c0873bbfb82bffa64c1195fd604850604c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0a5b512d526c1d04628d45797a0f44629296e096 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f9d3ba62e87bae611491762b35ff44bd0c95a44f workqueue: Provide one lock class key per work_on_cpu() callsite
e8e55fa444352a7a48b8b95af887fa735870ba50 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3073e38086d0c3f2d077b622ca0ab148667f0491 wifi: mac80211_hwsim: fix clang-specific fortify warning
21a0f310a9f3bfd2b4cf4f382430e638607db846 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c29a89b23f67ee592f4dee61f9d7efbf86d60315 atl1c: Work around the DMA RX overflow issue
cf353904a82873e952633fcac4385c2fcd3a46e1 bpf: Detect IP == ksym.end as part of BPF program
02a0547b8da0d61ffac1ffdef77ddb46f1bf63a3 wifi: ath9k: fix clang-specific fortify warnings
f3be63f7a8eef18d2b685bf586181584bd89f524 wifi: ath10k: fix clang-specific fortify warning
19ab5fd26441ad47847f163d2ffb6069418d6f4b net: annotate data-races around sk->sk_tx_queue_mapping
6f42bd24332773b4b478cd24e205e265cba5b427 net: annotate data-races around sk->sk_dst_pending_confirm
a43cf6acf0173fe2b0133b137e973dad5bb23509 wifi: ath10k: Don't touch the CE interrupt registers after power up
f9de14bde56dcbb0765284c6dfc35842b021733c Bluetooth: btusb: Add date->evt_skb is NULL check
ba7088769800d9892a7e4f35c3137a5b3e65410b Bluetooth: Fix double free in hci_conn_cleanup
812886866be6ab60ebb3e324d68655c450641e5d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
eea81424c5b83f52c656d4be0793f3e22c6e86bc drm/komeda: drop all currently held locks if deadlock happens
7d43cdd22cd81a2b079e864c4321b9aba4c6af34 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3a3a6dc9a33081475986cec318b5acad50d5a98d drm/amd/display: use full update for clip size increase of large plane source
24b17d530c42731222e0d1e6e8cedde49cc39329 string.h: add array-wrappers for (v)memdup_user()
d4f2c09d4672f0e997ba4b1b589cc376be7ec938 kernel: kexec: copy user-array safely
22260dabcfe30ab70440d91aa1e4a703d13925c4 kernel: watch_queue: copy user-array safely
689b33b94f096e717cd8f140a8b5502e7e4fe759 drm: vmwgfx_surface.c: copy user-array safely
829ce8e995a8dbd0d3b169ad75078fd8a830468a drm/msm/dp: skip validity check for DP CTS EDID checksum
acdb6830de02cf2873aeaccdf2d9bca4aee50e47 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a237675aa1e62bbfaa341c535331c8656a508fa1 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c11cf5e117f50f5a767054600885acd981449afe drm/amdgpu: Fix potential null pointer derefernce
2381f6b628b3214f07375e0adf5ce17093c31190 drm/panel: fix a possible null pointer dereference
84c923d898905187ebfd4c0ef38cd1450af7e0ea drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
eaa03ea366c85ae3cb69c8d4bbc67c8bc2167a27 drm/amdgpu/vkms: fix a possible null pointer dereference
300589d551d48661bc78e0a26c7c80b328a17d80 drm/panel: st7703: Pick different reset sequence
3f7a400d5e80f99581e3e8a9843e1f6118bf454f drm/amdkfd: Fix shift out-of-bounds issue
174f62a0aa15c211e60208b41ee9e7cdfb73d455 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
428cad17f53b4469573600efa493f42e6dc9bbaf arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
9f2082067c5f238b1041e4d3574d06c001a9e952 selftests/efivarfs: create-read: fix a resource leak
bc443a199f8cdd652e9c12dc909db661297a5b56 ASoC: soc-card: Add storage for PCI SSID
546c1796ad1ed0d87dab3c4b5156d75819be2316 crypto: pcrypt - Fix hungtask for PADATA_RESET
5904dee70771220fe4af7ccf8ab7c6882db6ad1d RDMA/hfi1: Use FIELD_GET() to extract Link Width
f0bfc8a5561fb0b2c48183dcbfe00bdd6d973bd3 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e1d1f79b1929dce470a5dc9281c574cd58e8c6c0 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
5f148b16972e5f4592629b244d5109b15135f53f fs/jfs: Add check for negative db_l2nbperpage
1f74d336990f37703a8eee77153463d65b67f70e fs/jfs: Add validity check for db_maxag and db_agpref
da3da5e1e6f71c21d8e6149d7076d936ef5d4cb9 jfs: fix array-index-out-of-bounds in dbFindLeaf
64f062baf202b82f54987a3f614a6c8f3e466641 jfs: fix array-index-out-of-bounds in diAlloc
8d25ec69f8f167977667852911f46991831276d1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1c805b9cd2e3f2919339159dbfe9e6623ca8591e ARM: 9320/1: fix stack depot IRQ stack filter
631a96e9eb4228ff75fce7e72d133ca81194797e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f05ae00106aa4c1f67257f943cd0f10da9910a06 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
37a51e7f36b734ff16e5cd81f245b27d3cd6ce40 atm: iphase: Do PCI error checks on own line
56d78b5495ebecbb9395101f3be177cd0a52450b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fe511d24418aace2be9d39803212b7f1e8b7b2fd PCI: Use FIELD_GET() to extract Link Width
a9a0b3444845e59c65c4dc4bcbead5f97c6be870 PCI: Extract ATS disabling to a helper function
03dbd6a9ea4efb8331d84607dab87cc801784d59 PCI: Disable ATS for specific Intel IPU E2000 devices
0a93a0f99a09a1319fe89c422f56255da3b4ec0c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
3453f945af89c4a0971a47188207d0d1e1acc452 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
c86a3007a68528db220c4e051e9552fb2446728d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2ff61106d6b49862786d68f5a4b971b13c6b8807 exfat: support handle zero-size directory
6c80f48912b5bd4965352d1a9a989e21743a4a06 tty: vcc: Add check for kstrdup() in vcc_probe()
2cc5e191d67114a8fbb0fa26b7d1c821b4a9a071 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a18be976be41e0a7a7fdb18204f00ab9c90b15b7 9p/trans_fd: Annotate data-racy writes to file::f_flags
e6fbad3cc88098ec341f50b60fa46b98f0bf8652 9p: v9fs_listxattr: fix %s null argument warning
d23ad76f240c0f597b7a9eb79905d246f27d40df i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f7f3bdb225e3ff9116d983fe3e02bb9acca10855 i2c: sun6i-p2wi: Prevent potential division by zero
72775cad7f572bb2501f9ea609e1d20e68f0b38b virtio-blk: fix implicit overflow on virtio_max_dma_size
39c71357e68e2f03766f9321b9f4882e49ff1442 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
09cd8b561aa9796903710a1046957f2b112c8f26 media: gspca: cpia1: shift-out-of-bounds in set_flicker
16631907d013220c984b6ddd715d11afb5651884 media: vivid: avoid integer overflow
5bfda356e903633d16ae1bac1ee38364e12628a3 gfs2: ignore negated quota changes
03ce0655bf8e8d006972512ca4ae3c00399fb630 gfs2: fix an oops in gfs2_permission
d01b0ad79ecda5fd860240d4096380799a06ddb7 media: cobalt: Use FIELD_GET() to extract Link Width
ae6bcafe1f6bb10fe5c1357d14b0292a7e842586 media: ccs: Fix driver quirk struct documentation
5e0b788fb96be36d1baf1a5c88d09c7c82a0452a media: imon: fix access to invalid resource for the second interface
4e497f1acd99075b13605b2e7fa0cba721a2cfd9 drm/amd/display: Avoid NULL dereference of timing generator
610244988f327d34295f4317df0017ce3a229261 kgdb: Flush console before entering kgdb on panic
38ada2f304f6f2065dd59613ef236a26f4dd73cd i2c: dev: copy userspace array safely
0835e7f296ca98d4ca1a37642718bf7ba4802980 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e48a5e78d077d068bc8d066944a979119b6db387 drm/qxl: prevent memory leak
7054366cd0764735b429031fd59fceff817e21c7 drm/amdgpu: fix software pci_unplug on some chips
a7ee519e8095d9c834086d0ff40da11415e1e4d7 pwm: Fix double shift bug
670b3e902f62191b9a36d1d246989be3e1b7291a wifi: iwlwifi: Use FW rate for non-data frames
48fef664d7e9bb3dcae9348efb3b8abf6c88ebec tracing: Reuse logic from perf's get_recursion_context()
9894c58c1777feaee5fe12274cd8030c8b1200f7 tracing/perf: Add interrupt_context_level() helper
20c2ca9abb78b6fa5863a579d53211bd97a0417c sched/core: Optimize in_task() and in_interrupt() a bit
16e78f28517dc70f6abcd09c29fe1500e839c943 media: cadence: csi2rx: Unregister v4l2 async notifier
a7032d4d6499165de77d60b57a379ccd6127d0cd media: cec: meson: always include meson sub-directory in Makefile
46d6b768072baf8c9e520056cfbceb28535ccbe5 SUNRPC: ECONNRESET might require a rebind
809684f5b3886f17b51629d8783c2bbce2a527d3 SUNRPC: Add an IS_ERR() check back to where it was
319ed0cba164f5962ac0fec0f3882bcbee25986d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
194454afa6aa9d6ed74f0c57127bc8beb27c20df SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
be020f658c63986f4b57f9022d32984e12983a5c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
870f438aca564c9553858c3a87b09a398ba1774a mptcp: diag: switch to context structure
de634368e079e0e351213e5ea9b0af531c9afb2a mptcp: listen diag dump support
bb9bcf47fba79cdba8d29901019ec9d09b0e485e net: inet: Remove count from inet_listen_hashbucket
be1ceb8b7c586ced06eeb7c8938fe6ab9c4c3d25 net: inet: Open code inet_hash2 and inet_unhash2
427165421c25837ad9f793775ecac362930a853d net: inet: Retire port only listening_hash
6c71b9b177c6a232710f5afcae86b2fe9ebbc19c net: set SOCK_RCU_FREE before inserting socket into hashtable
1f64cad3ac38ac5978b53c40e6c5e6fd3477c68f ipvlan: add ipvlan_route_v6_outbound() helper
4b3b2541d40eea222c44fad97fabbe62a66275fa tty: Fix uninit-value access in ppp_sync_receive()
1d8f66d4060abd35ebb9e8f815283576caf476e3 net: hns3: fix add VLAN fail issue
bb0f14257c0462c74e5550496bd576ebd6df5173 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
e671d8203758c4c9f27890b2052bdbf714ee7583 net: hns3: add byte order conversion for PF to VF mailbox message
a3c65cf7854da99dae71a6c6b77fa2fdc357a78e net: hns3: add barrier in vf mailbox reply process
070581829c1aa1db01fb1267857fd718c7a23eda net: hns3: fix incorrect capability bit display for copper port
cfc131b078a36cc9faf718b89bc3627bb4c2b1c7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
406be003d69856c8db15e0f1f2e0f05bee083aef net: hns3: fix VF reset fail issue
359c65daf6b573ab9c866aecddb5a52e66f22c68 net: hns3: fix VF wrong speed and duplex issue
9ae82308d18427f045d4c4c11f81d450ee343f94 tipc: Fix kernel-infoleak due to uninitialized TLV value
8531a4194e59c57cd5043359a30e4925dbac4b38 ppp: limit MRU to 64K
b67d16b2373b757aec2252560e5308432d20f183 xen/events: fix delayed eoi list handling
cda210a4bdf7120634ef0100b06f0ccd1d314caa ptp: annotate data-race around q->head and q->tail
53064e8239dd2ecfefc5634e991f1025abc2ee0c bonding: stop the device in bond_setup_by_slave()
f9269b274cdf721826078f067be044383469df6e net: ethernet: cortina: Fix max RX frame define
097588e20c6b70030f91fdac6c9251312222dda8 net: ethernet: cortina: Handle large frames
0b480c654ef2f1bd09b29d6a6e79f24d8a35005e net: ethernet: cortina: Fix MTU max setting
75bcfc188abf4fae9c1d5f5dc0a03540be602eef af_unix: fix use-after-free in unix_stream_read_actor()
7d3901bf3baa7a5219f4ff79bff4721f465bf4f1 netfilter: nf_conntrack_bridge: initialize err to 0
a48f6be5bdb76b0d54b0b341ec87072d340072fe netfilter: nf_tables: use the correct get/put helpers
25da0f582119eee67334c942c61a5570618d0701 netfilter: nf_tables: add and use BE register load-store helpers
b8b514b2a6cdfac24911e4910461bcb9db15ca8d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
931e9e8e30bfff74e319bcb1792bf04af8744fe8 net: stmmac: fix rx budget limit check
f3c4a7044201e781bccb9d0c5a93a55a4e4bde8e net/mlx5e: fix double free of encap_header
6974fd92d5f1167a2cf82c7b232da3b9e3a04a4b net/mlx5e: fix double free of encap_header in update funcs
c0f37a3715cb7ce661801228849b712f88ac6d45 net/mlx5e: Remove incorrect addition of action fwd flag
39f95b1d0d8feb6f92d4131444c1d5430bdb15de net/mlx5e: Move mod hdr allocation to a single place
a990dd7410ec3fd9f492df18ef0a4b150d1cbdb4 net/mlx5e: Refactor mod header management API
51655fd357031fdfcc0203000d0fc60efb543a60 net/mlx5e: Fix pedit endianness
55553c5b53ae4778653314a776fca63b3185f491 net/mlx5e: Reduce the size of icosq_str
7574b5e65e92ee5ae34eb70a029ffcb2446eec15 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5bcce23f387bda15f8871924070860f0bb4d7ef6 macvlan: Don't propagate promisc change to lower dev in passthru
0045c1ff7ac0b682a2a4ce49dcd85693bf3e89f5 tools/power/turbostat: Fix a knl bug
21accf149161006f3ed7e95d6174955738c7d1cf tools/power/turbostat: Enable the C-state Pre-wake printing
8d725bf0d16dbf3f81924a351b9ff77310a726a6 cifs: spnego: add ';' in HOST_KEY_LEN
4968c2aa6a1f8bb38ab8a4678293f5f033447348 cifs: fix check of rc in function generate_smb3signingkey
b8effd31a862480bca167c4d741f198683501da3 xfs: refactor buffer cancellation table allocation
074fee18693144e26d2ca41defa7425258ebad5a xfs: don't leak xfs_buf_cancel structures when recovery fails
efd194800b69c13adb5edaa9927362aaca78bc9a xfs: convert buf_cancel_table allocation to kmalloc_array
921c96215850e7de9694d937009fe53180fb1f6b xfs: use invalidate_lock to check the state of mmap_lock
188594c64a1e5f1e67c9b1fd7d60aa29c74616c2 xfs: prevent a UAF when log IO errors race with unmount
4cb3842967e6479cafa41e486291f48fb2c0ae25 xfs: flush inode gc workqueue before clearing agi bucket
eb888caf27d95483e2bb13c7f6f45eac62b0b390 xfs: fix use-after-free in xattr node block inactivation
76545c0e881b9c0fcd6ad50bb5ea3cee3bee7a5b xfs: don't leak memory when attr fork loading fails
8d0baec78e8a7abe03b449820507c9777dae7f7b xfs: fix intermittent hang during quotacheck
92d38b87e8868754e06ec808ba12daa8a1d1ecd7 xfs: add missing cmap->br_state = XFS_EXT_NORM update
b7847653a2d69a81034d4504b62fe069a25457f5 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
ba179cc12109db6b6bc3205c20e666e8c87a97d8 xfs: fix inode reservation space for removing transaction
5212d586e76f1331caa700b26956bb44a5814557 xfs: avoid a UAF when log intent item recovery fails
c540284d8488bb69d5c25a86cdf6e2333fff31ef xfs: fix exception caused by unexpected illegal bestcount in leaf dir
5db146322b179052b99c09fb7e6523a265d73b70 xfs: fix memory leak in xfs_errortag_init
35c17257ef099c90e4fe5538bca8aa2d47d83505 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
1566e8be73fd5fa424e88d2a4cffdc34f970f0e1 i915/perf: Fix NULL deref bugs with drm_dbg() calls
7e450cc9ad54b6c560f44c8d86e4755462d4121c media: venus: hfi: add checks to perform sanity on queue pointers
2771fac4382b8c92b49e73c69ea52ad84c38b864 powerpc/perf: Fix disabling BHRB and instruction sampling
ba115f6c3a8c6abf4bb86626ee7e86f7f2d6f2ce randstruct: Fix gcc-plugin performance mode to stay in group
403470431b1552261417a22fbfa51ac5a2a56293 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
3c5aede46cdc06c7c909fc52bc91c4b6aa5012ca bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6a33b5810031cd78e7751f53a4131923c64165bb scsi: mpt3sas: Fix loop logic
6ba3569f78d38bf63aa892ec7d1d214936272f3d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
be079aa71a12155d307251e1fca5985d0f2a9af9 scsi: qla2xxx: Fix system crash due to bad pointer access
3a2adf48d8b12692507c17a18a39e7159ec4484a crypto: x86/sha - load modules based on CPU features
fe6b461c37cbeb4c7e3ef98da78b583ffab835c3 x86/cpu/hygon: Fix the CPU topology evaluation for real
1c49ef7041f294ea15425204f097f25171a7bf8b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5eb6519f483e67cd6456c484b847a162e11e4727 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e29c095f1ad4a95698b86fc7ed554dcc3ed928e4 audit: don't take task_lock() in audit_exe_compare() code path
92e6c0f00d38ccc0559447fdb54fc301cc909887 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fa0b93a3de40217976e3fbd666e0ee9456bc5074 tty/sysrq: replace smp_processor_id() with get_cpu()
730e08cb9101202e16cc23f00a60af894379a794 hvc/xen: fix console unplug
cfd543c108710d040e9e3de81633e256579ceaf1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
01975bee0a142e5a1f92baae13430668dcb6947d hvc/xen: fix event channel handling for secondary consoles
a6c3a1fe09a2c686cb77fc30615f5ee2b015e675 PCI/sysfs: Protect driver's D3cold preference from user space
5619c34d3c4c7b5209812a7fe631e4358c114140 watchdog: move softlockup_panic back to early_param
8b24bb54bf3a2fc48b3f4a7f83d22bb63feb6ac2 ACPI: resource: Do IRQ override on TongFang GMxXGxx
936c9c10efaefaf1ab3ef020e1f8aaaaff1ad2f9 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
4d17b54c9be389b86d30621055b3eb5d857c1602 parisc/pdc: Add width field to struct pdc_model
18640a1818f1db8da03469a3e2ae5791b964ac88 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
090b167b2c4197c446011bb3d63e2cd1d29d8550 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
36adb6204cffe1ac73f92df69fb9e0e0b7bc6fcb clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ef34a97bb9cb2dbdfabf1351f0c5808d18355bd6 mmc: vub300: fix an error code
467864d55b522a1ee02785991b651304240fd1a7 mmc: sdhci_am654: fix start loop index for TAP value parsing
f8879672100275933d8e404e1c6b24ce5ee7e4d6 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b156f62f19daadd426c549109fed0f1b7166a01b PCI: exynos: Don't discard .remove() callback
541b3757fd443a68ed8d25968eae511a8275e7c8 wifi: wilc1000: use vmm_table as array in wilc struct
057d1034d012be3110907448c2804c4e5bd5dd55 svcrdma: Drop connection after an RDMA Read error
ebaee06a72921a0a70716f5c86b0c8cec3319d62 rcu/tree: Defer setting of jiffies during stall reset
87a30633b5d355377259cec190c72f99779a7d27 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
57dbc0eb8abe777ff89fd31b5a50415f34d0bd3d PM: hibernate: Use __get_safe_page() rather than touching the list
71f5344f477c3381dc2a61a2f9086bd1a8e6afd5 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0b99626b28ca7e8866be0dbbb2d69d5ece7986c6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
6eb8c191e36011c2ca7b708cff47cca421b5994e btrfs: don't arbitrarily slow down delalloc if we're committing
628e76e684c863a2a7632717a79e6a8a55282b69 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4049576c639feb58156c5dfad1212db00518dc38 ACPI: FPDT: properly handle invalid FPDT subtables
4584a421a6d965e060e40de6c382fab5872ec4ba ima: annotate iint mutex to avoid lockdep false positive warnings
5ff849948c11950f5abe35c4c0f1e753fa2ec9ca ima: detect changes to the backing overlay file
e9d84413b1b7c26e0976412e1458bf749684c8f8 wifi: ath11k: fix temperature event locking
426e718ce9ba60013364a54233feee309356cb82 wifi: ath11k: fix dfs radar event locking
3a51e6b4da71fdfa43ec006d6abc020f3e22d14e wifi: ath11k: fix htt pktlog locking
bc8a14e3c63053b16d6be18c090c6ffe41e757ba mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c407ff72fb3a46ee6ad41be0421b9384d00e58de genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f4f12667167c02a25cb182b3e18310894e7e5a6a KEYS: trusted: Rollback init_trusted() consistently
e0d394df9812677dfc2dabe33a149a4ecfa0c95e PCI: keystone: Don't discard .remove() callback
96fc7a50a278c7f65c20116dba44b928f924c2ba PCI: keystone: Don't discard .probe() callback
0d9506c766c9601fe22d15584a99c704d7941ef6 netfilter: nf_tables: remove catchall element in GC sync path
e90efe17fc075d6746ac9c17c77aee374b233508 netfilter: nf_tables: split async and sync catchall in two functions
6ce63598a1fb0670aaff0ae3eb7d7d9de2a77cbd selftests/resctrl: Remove duplicate feature check from CMT test
28436d8092adf7b474297ce5039afff838ec8244 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
f13e1ea45699ff6b2f69e183edee5b8deee145ad ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
47f5098321689a3db85808bd31ee4cbbe54da43c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
7a3424c3b76a5a005f35639e1a8894925e5c741a quota: explicitly forbid quota files from being encrypted
931aa7154bc4f0ba1070a80e97bca655ea535da3 kernel/reboot: emergency_restart: Set correct system_state
f6237afabc349c1c7909db00e15d2816519e0d2b i2c: core: Run atomic i2c xfer when !preemptible
534790fde890ad4273d9d524df7827c21a287857 tracing: Have the user copy of synthetic event address use correct context
91659b77e937e5672b77e949e6cc80dba987471e mcb: fix error handling for different scenarios when parsing
45bb94aab8917cd15380d33c2890e0f1fe364a79 dmaengine: stm32-mdma: correct desc prep when channel running
9b59fc31226eb746dc8f596f23d56a14f16914c5 s390/cmma: fix detection of DAT pages
792a796085cfe8e04529f9796df468b9f85e78a4 mm/cma: use nth_page() in place of direct struct page manipulation
a4668088128d42a5c3e9cd61a316900de6dc377b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d3c6a08c2b774f626b21022318e8afaf63b05d99 mtd: cfi_cmdset_0001: Byte swap OTP info
cc7efd1054f47e5cb7b1601f70c75969d4b8efbf i3c: master: cdns: Fix reading status register
7383675aba2f18ee94c0951aaec1fc1f39df64c6 i3c: master: svc: fix race condition in ibi work thread
e0a70ed4a5803ecfd3a10f1ec8997baf2f87ef75 i3c: master: svc: fix wrong data return when IBI happen during start frame
5ba77b6b45d62dfd9c86f6bb290d84fe4b16a5f4 i3c: master: svc: fix ibi may not return mandatory data byte
da754f92fc0253af4312a1f737fe342ea949ba36 i3c: master: svc: fix check wrong status register in irq handler
2c9092e8b29a2c88138c0436fac50d277904126a i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
ea7593c18ff73133b134467bb79eac3fedb2a6ce parisc: Prevent booting 64-bit kernels on PA1.x machines
68574fe2e488d092e3ad15b702d64c73762dbebd parisc/pgtable: Do not drop upper 5 address bits of physical address
09022ae66261608fccc9a9d392b23274a17e7431 xhci: Enable RPM on controllers that support low-power states
767c988771cb56ffcfbf18ab3d0061573c1c110a ALSA: info: Fix potential deadlock at disconnection
cc549ba50bb8c32245d0255f979119885ebe1d7a ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
450fa8bf803faefae7e1368d6eaa5c4cb7d99427 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
6f26b6a61b08496c15be92adcec5c3f61e04a381 serial: meson: Use platform_get_irq() to get the interrupt
0c49e74e95bfb51589d2b3e9554b40da02f66798 tty: serial: meson: fix hard LOCKUP on crtscts mode
63e09cdfe948a97d88266d32569220b4b2094623 regmap: Ensure range selector registers are updated after cache sync
cf642ee641ceff6673127a0ab07d59cda7283cc6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
e9bb966c50a7f5582fb1eb713442fbed81afdf88 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
603e77e9e8c00b33b228a76355923d4f27c7dafc bluetooth: Add device 0bda:887b to device tables
c4976160a0a4289e60190d1c4c2f645c3dd26fd6 bluetooth: Add device 13d3:3571 to device tables
36a573b32550f78b3a8466a6bd3ac404b372d9e8 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
1c701423bb03674c098d61110479a94c549e9fff Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
aaf0a07d60887d6c36fc46a24de0083744f07819 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b99ac20612cadc68d4d0982a829f7cbeb3bfc03c arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
b3e993de400e52cf6fcb76ac0a0529c91829e5a9 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ad0b74d0f331f63b2bd0b012cb31ceaedb68e601 powerpc/pseries/ddw: simplify enable_ddw()
ddec3d04f874ce772068004e2479c96b45b1b43b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
06d320ca170b4e59bb261e2ce3ffe84e9154d42b Revert "i2c: pxa: move to generic GPIO recovery"
223196b5060533625a742b298590e5a8fc434f19 lsm: fix default return value for vm_enough_memory
132670ae9ffb2cbd1a2395915b644412bc9ae83b lsm: fix default return value for inode_getsecctx
c6e89348fd58afa9e02e63fa55f526474cedece7 sbsa_gwdt: Calculate timeout with 64-bit math
019b7d42a41693c6116b3c6b7a92e99ec675e055 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
acca20cc16f31c9093fafa3a3dac5adabc333182 s390/ap: fix AP bus crash on early config change callback invocation
656262cb0f95ce46b31b1d2ceadfaeb07fc2be91 net: ethtool: Fix documentation of ethtool_sprintf()
d8cb287d31cb4526e89b61be32e291f6b3960368 net: dsa: lan9303: consequently nested-lock physical MDIO
336e6db5c1208713ea621248b70bdaaf3f34c66e net: phylink: initialize carrier state at creation
12055238d04630e69c26b5a98ee805cdd0f1a26f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e4088d7d8f1123006d46a42edf51b8c960a58ef9 f2fs: avoid format-overflow warning
6003733c8f95ce700f58db859a642b53fd3e7ebf media: lirc: drop trailing space from scancode transmit
d0d831e7d68dc7a840e040ea78b63b4351a1da2f media: sharp: fix sharp encoding
7d62570f75fe247b4d48eb1dc2f9f6605918a958 media: venus: hfi_parser: Add check to keep the number of codecs within range
cdeb0a4cf327a675d943bd9661b79e94a82b4bf0 media: venus: hfi: fix the check to handle session buffer requirement
6c8aeeb2c5493d84cbfe993db37f78e64a72b6b9 media: venus: hfi: add checks to handle capabilities from firmware
114c9d732cf90b0a3528199034ca9d386822a7b3 media: ccs: Correctly initialise try compose rectangle
cd0e9f475a4687223abec9a6600a82371f4859aa nfsd: fix file memleak on client_opens_release
070b3ccb9b8bd70268d938ace9cb56d555137aa1 riscv: kprobes: allow writing to x0
0387978fda0795c7d9e628b79dd77bb96c49cca4 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
468e3ebf47862582a0b9dbcbe0995955ecea015a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
72bf271c5a77c307161b2db0ffb208638dedd5d5 r8169: fix network lost after resume on DASH systems
4c9c43f79a12d8c4c99ca4ec31311c180cf9b94f mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
841fc648fbb5590315f9279ec1caddaae73a68b7 media: qcom: camss: Fix pm_domain_on sequence in probe
8f733387d17f8fbe8359bd01f28c9fdcd5fbca66 media: qcom: camss: Fix vfe_get() error jump
e0376cf0695029104b6051c5b6710d1496e20271 media: qcom: camss: Fix VFE-17x vfe_disable_output()
6ad3d8594d5e4b5df18bbf405342196722b8ba41 media: qcom: camss: Fix missing vfe_lite clocks check
d5c380149b96dc3f7f80be7e653bdac3205339c6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8a3bb38bfdaf6deefc996118057bd07be2745ef1 ext4: apply umask if ACL support is disabled
8798d3b2722dfff9c5f90860a983f6bf87407bf1 ext4: correct offset of gdb backup in non meta_bg group to update_backups
8f9842c4b92535323c7624cbf3038b42b5abc93b ext4: correct return value of ext4_convert_meta_bg
ac45d8e34bed5961ae0889692d5adf064f3005cc ext4: correct the start block of counting reserved clusters
ce19c20064b631a66adb3fdf68b9dbfc50533557 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
9ce842d7762a3cb23b75e82c2705ecbfe56e1091 ext4: add missed brelse in update_backups
ea0c4d5ec57ffa9d019c2eb47c28a288c2cce64b drm/amd/pm: Handle non-terminated overdrive commands.
4ff985b8810cb89f9c5722931f324531144d604c drm/i915: Fix potential spectre vulnerability
e380992c479b6fc83bc4c53a4bd371d3d589afe1 drm/amdgpu: don't use ATRM for external devices
a2a6e97c4b33611d1bbb65d8d7e44bc52eda2463 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
595b051c83a1374b1d53ab44de1c27ac60b95979 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
3d7912710e5e187217313fea5c145881cfeaf952 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
1dcf90c9fa01e6ad0463e060fe86695cd3e73236 powerpc/powernv: Fix fortify source warnings in opal-prd.c
cbc7c29dff0fa18162f2a3889d82eeefd67305e0 tracing: Have trace_event_file have ref counters
5a434d5c38234da57376346b214905acadd6193a Input: xpad - add VID for Turtle Beach controllers
947c9e12ddd6866603fd60000c0cca8981687dd3 driver core: Release all resources during unbind before updating device links
a78d278e01b1b608f90077258debc7a98de51482 Linux 5.15.140
ac239fccf5a5c514fb5fda9043e08dfad2d42543 afs: Fix afs_server_list to be cleaned up with RCU
c8a49336e1de8ab40ffd62bbe96e428d180deb84 afs: Make error on cell lookup failure consistent with OpenAFS
9fe5718d3f0954b7358ff46bd68011f3d788ff3d drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
18bd108a13cbba8c4726e01b625779c252993a7e drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
608de3a587eb58fdb80186a0fe953a11a00ef972 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f163a6d17a95b4b4a8ead669c9277d646e2a37e2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
be41c0c4a632536c08bb147d05b661bf36abd7ab wireguard: use DEV_STATS_INC()
9754a498aa5b6d8923a5baf9b5f8d43ed72d7bd9 octeontx2-pf: Fix memory leak during interface down
b0c835fd7d89199081482176c7847c2403486cf4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
221be624a55de2eb770c04d2fb7ca9a670e0c6ed drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
52badc06b119da3c559a4b835334cc70d4561b4b HID: core: store the unique system identifier in hid_device
364406d4c114e0ebd025553ab1a458d29e841c98 HID: fix HID device resource race between HID core and debugging support
ba81c5228ef8129f78a6508ac01ad035eb24cd8f ipv4: Correct/silence an endian warning in __ip_do_redirect
66c023469b3e3d6c386855c508b121d140bd15b8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
90072af9efe8c7bd7d086709014ddd44cebd5e7c net/smc: avoid data corruption caused by decline
fcc4a03ad3b15d70927e9a0b69662824d27fb18a arm/xen: fix xen_vcpu_info allocation alignment
01a8b94726b186b05167cd7054799a278db709b6 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
e949dbc28cd52d94561bd12b09c56b65cd185a46 amd-xgbe: handle corner-case during sfp hotplug
b3874cc25a70180eade7591ea84f28a3ae04b5d9 amd-xgbe: handle the corner-case during tx completion
293acba8410822b1e6146c300c79404a14efa215 amd-xgbe: propagate the correct speed and duplex status
6aeac88a45de1cf7576be1d4255c8c4cd176c19d net: axienet: Fix check for partial TX checksum
84ebfbed3ae055e516e8e7204697207b60d7898d afs: Return ENOENT if no cell DNS record can be found
b5d50c6a609da672e0606a2791102e1eed440c8b afs: Fix file locking on R/O volumes to operate in local mode
e26c6febac43a2dd2c5fb993b2137489005d43bf nvmet: nul-terminate the NQNs passed in the connect command
0274728899704162c19724076f0691c7f9ba5f2a USB: dwc3: qcom: fix resource leaks on probe deferral
61747778a88b2af7fe809f249c6c4d8e3b1293e7 USB: dwc3: qcom: fix ACPI platform device leak
6ddaca6b20f78ed8a6e33b0604b37238a472516e lockdep: Fix block chain corruption
8ef9b32f20abd742a112bb329352fcca360afff3 MIPS: KVM: Fix a build warning about variable set but not used
9fb81ca7aa0500a149ceca6cdfaf6aefd20d0631 media: camss: Replace hard coded value with parameter
f001e6f62693b0061338b37fc041fa3c4cfb673a media: camss: sm8250: Virtual channels for CSID
ceb5276d8c99eeafc8a486b5e2b4c844a837c02f media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
612edd4888728fd763fb0feee5243bd50b922f5a media: qcom: camss: Fix csid-gen2 for test pattern generator
e82d05cf5ccbeb31ef9ede109577970953c9a94a ext4: add a new helper to check if es must be kept
edec12712ae1cb69b5f21f7713c979b8d36a3dea ext4: factor out __es_alloc_extent() and __es_free_extent()
b1995ba6269cbe0e20b01ab3cda2a1268d4e75b5 ext4: use pre-allocated es in __es_insert_extent()
66bc78a295b3a46db108c3758f62579c52370a6d ext4: use pre-allocated es in __es_remove_extent()
580b9dd6ab0b0211c9508d6a055acadcf8858234 ext4: using nofail preallocation in ext4_es_remove_extent()
048e7f38b31ca5dc9d161b6dd267f437cfe3ee8a ext4: using nofail preallocation in ext4_es_insert_delayed_block()
859893f61906a4d3ef963ce7a7f27100d818edd1 ext4: using nofail preallocation in ext4_es_insert_extent()
e33eb4997585f2e17513e3f2923080dc08cbb00b ext4: fix slab-use-after-free in ext4_es_insert_extent()
3f3880fc011cd71650e5ca707b4fb9c85a18e0cd ext4: make sure allocate pending entry not fail
f95e9f7afe86cf589a076d38c0d59a490ba5a70e proc: sysctl: prevent aliased sysctls from getting passed to init
0f05021e937ca528c45dcf61081e4d47cfdb7809 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
e09ba90f1ad0172fda1f66d2140b837e6d7045ee swiotlb-xen: provide the "max_mapping_size" method
72ecb9753cbe9a1fd3a62b8163f82d406800ea3b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
6f09318fd90abc4837d42a7908d4c4b019b548b7 md: fix bi_status reporting in md_end_clone_io
2bb75a2c3490ecdc536961859f1ca8e9c029004f bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
35b5d86e43ec8efe2e40881a1f0b49da72efe9e4 io_uring/fs: consider link->flags when getting path for LINKAT
6062c527d0403cef27c54b91ac8390c3a497b250 s390/dasd: protect device queue against concurrent access
3841921018a29f86ef6e1780109988b46478f273 USB: serial: option: add Luat Air72*U series products
97683466e24c801ee4e865ce90ac7e355db2da59 hv_netvsc: Fix race of register_netdevice_notifier and VF register
d181a7a1d55db96b0279830987318c1489465f9d hv_netvsc: Mark VF as slave before exposing it to user-mode
1eed0109210177c573ca269568c65b2faf351f93 dm-delay: fix a race between delay_presuspend and delay_bio
f7077ce8d97b093c36e7466a325c150b5b60d649 bcache: check return value from btree_node_alloc_replacement()
137660f844627c10d72c6fbd709eed4a2fad46a3 bcache: prevent potential division by zero error
a912742d8411f44318deac7a1b982449ce28a93f bcache: fixup init dirty data errors
dd0cc4b69f7df98c260c75555d5f2e021ca12da1 bcache: fixup lock c->root error
de8c6fce8d0913ef7f265476b20beab596e42bf3 usb: cdnsp: Fix deadlock issue during using NCM gadget
a8d80b1fbacf9d48a9e0975afc558ab60bb845f5 USB: serial: option: add Fibocom L7xx modules
9611cbc6a1321e050a511c974b0c2e8e0651d0cb USB: serial: option: fix FM101R-GL defines
64830d041515530928204d77f03e6f2a979279f6 USB: serial: option: don't claim interface 4 for ZTE MF290
1134fde920881e5377c8604ed31c68f3e5c1d546 usb: typec: tcpm: Skip hard reset when in error recovery
a22702a81844aa4c4a79c18c66c8bab8e59e85f3 USB: dwc2: write HCINT with INTMASK applied
1a3dcb1d811d19cb7fdb48f479b86d44755e3834 usb: dwc3: Fix default mode initialization
98f0e9b6276fb5db5258f12b77c8aa39bb411ae8 usb: dwc3: set the dma max_seg_size
eb17fb4b160a70040ea706cea7e5e3874958986d USB: dwc3: qcom: fix software node leak on probe errors
49ae2e4e8ed366446fdc92401d85650a50d67444 USB: dwc3: qcom: fix wakeup after probe deferral
313a34d1c0ee40d15f098e267f2824bd178d39ea io_uring: fix off-by one bvec index
9b91d36ba301db86bbf9e783169f7f6abf2585d8 Linux 5.15.141
b20f71c8098bb5c5fa72c898de8ea8fe28510373 pinctrl: avoid reload of p state in list iteration
443829382220bc2366ed7ad677543d581d6a49b9 firewire: core: fix possible memory leak in create_units()
9edc063598c9a5cedb68c93c704120831011fd31 mmc: cqhci: Increase recovery halt timeout
ceec82319989005c1b016d798f81d315070b7410 mmc: cqhci: Warn of halt or task clear failure
85afaefa9568b75a8cd0b0b7780165d35a937a2b mmc: cqhci: Fix task clearing in CQE error recovery
129984dc9b1b4406e6e314372f957156976448c2 mmc: block: Retry commands in CQE error recovery
8dfdd6038e322a3f4b096ce77f07e800f1ee65a7 mmc: block: Do not lose cache flush during CQE error recovery
a75793684734bf64a75abf71de3c076ae6792dd4 mmc: block: Be sure to wait while busy in CQE error recovery
4ed5ad0522861ee4d64a5afae334f0442f845dc3 ALSA: hda: Disable power-save on KONTRON SinglePC
5fe4d96502e85536f40aa4d62dc450dfa9eda137 ALSA: hda/realtek: Headset Mic VREF to 100%
61a982f9a57533d97b14d80edfcdaf2c4d3eb6f9 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
9a2590b400d47c71fb6deef5a935af91748efff0 dm-verity: align struct dm_verity_fec_io properly
c986cb72eb412d68f2660058d8c4e9371b6b3173 dm verity: don't perform FEC for failed readahead IO
0c7fa41e3e742285a472562071ea478327926cf9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
d48f9008e892b2eea10e2bb45b1827c1834b5832 iommu/vt-d: Add MTL to quirk list to skip TE disabling
f0d052223488b4d7b227d4db3c55fdf9d2500939 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2e931b33060cbb73e26114dd8ec987e2c1113479 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
a480eb262b178e2baffa758b9cd5bde2d8470287 btrfs: add dmesg output for first mount and last unmount of a filesystem
0ffd9d356ea0dfa15ec82c9090d1a442a65961c6 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
36b98806d243f3d38b51fb429d2303c5b67ffc2b btrfs: fix off-by-one when checking chunk map includes logical address
47693835edb13750dff59f82224f606e19cef294 btrfs: send: ensure send_fd is writable
875eeda4816150c4e5e595d5238e99727fe2dc61 btrfs: make error messages more clear when getting a chunk map
a8604a90e1dbdbb00b60d1df5159ed8025059dcc Input: xpad - add HyperX Clutch Gladiate Support
842801181864690fdcde73b017cce4c1353a7083 vlan: introduce vlan_dev_free_egress_priority
02caa78cbc224186bbce37764164465af5211170 vlan: move dev_put into vlan_dev_uninit
69732d2151b581df7b4c12fccf07d6eb36446c08 rcu: Avoid tracing a few functions executed in stop machine
bec3ae29381069a1209a4267cb4152628fbd5930 hv_netvsc: fix race of netvsc and VF register_netdevice
e704db8ea64a06a118ad782da475f293aa28d86d USB: core: Change configuration warnings to notices
64c27b7b2357ddb38b6afebaf46d5bff4d250702 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
c4a00c47a140c39a0497a40b0f54cf4586a2b1d7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
0bf95654e9992533adf0bf637e883c03a40fa687 dpaa2-eth: increase the needed headroom to account for alignment
8454f0e090d43671dc998ac909d5dcb4c0208011 uapi: propagate __struct_group() attributes to the container union
f4499f0fc1e6a138396931d1276f1e8fe6749b61 selftests/net: ipsec: fix constant out of range
9af4884b8ae6237549bab7322d74fe3e3de8237e octeontx2-af: Fix possible buffer overflow
54260f148377c3ab9425508833cdbd566795cdfc net: stmmac: xgmac: Disable FPE MMC interrupts
2587d8fe1484594d85d6b326bc029b0e874197a7 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
6662506928819d00d17434825e47d89fe26c912d Revert "workqueue: remove unused cancel_work()"
9750941783a22343488ea2e6dbf03e5edba032f1 r8169: prevent potential deadlock in rtl8169_close
24681e92e51722b0f939c51918e918b5a8b971cc ravb: Fix races between ravb_tx_timeout_work() and net related ops
5823191fb2baeb50b458f4e3dd27ab1d120f50a9 net: ravb: Check return value of reset_control_deassert()
2ba0a8330dae137646ab0d54bd816f90375df201 net: ravb: Use pm_runtime_resume_and_get()
a4515a2f5b1e0a4f689f3f0412eb9272c3aaf9b3 net: ravb: Start TX queues after HW initialization succeeded
0a6b5321dcb064e0430c47f4239bfd65267428eb net: ravb: Stop DMA in case of failures on ravb_open()
1e9973aea22199e51f2932a2cc37dff21782ddc0 perf intel-pt: Fix async branch flags
072c17d4003a0a947c3e964e61de348351e9e007 selftests/resctrl: Add missing SPDX license to Makefile
b60187f610fb5be18028bf0153f01b81956f52e0 selftests/resctrl: Move _GNU_SOURCE define into Makefile
b4329a3a93d39030021858385577ab149229ab82 smb3: fix touch -h of symlink
f3db01e4d012d645f643d5a3beab2400a3adfd2b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
0d38d659a9d28bb2ede268d6c3be4ab7332f580d ASoC: SOF: sof-pci-dev: use community key on all Up boards
fa0a570d84b7e750b7c911ff2e5b2d24e3b03043 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
81952f82e32bed6a6ad7215a321d05338c7687b2 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
711ee151a3033e5884294aab6f44a5dc1070489a ASoC: SOF: sof-pci-dev: Fix community key quirk detection
db78835b68c62f542b0579160753e30f2ab27d88 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
15b4158c872db08c0c7f3afe3362262e85bee87e fs: add ctime accessors infrastructure
bb08df40d45131811456692c90d01519dec33f1c smb3: fix caching of ctime on setxattr
f0b6880658f5b489c7fca13aae0fa0f02258c8e9 cpufreq: imx6q: don't warn for disabling a non-existing frequency
cfd842b71db256d54103dbcec77b28a5ca6d2259 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7960f2cf4378a84524dd20081894e74ef0963210 iommu/vt-d: Omit devTLB invalidation requests when TES=0
9807860f6ad446459d0446550cf4a2dc23bbee6c iommu/vt-d: Make context clearing consistent with context mapping
68156ce2527f55bcd229e04ca1c1ce7d92b61c90 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8912dbddb25f3275fbdcdb9c4e21ed3d3fb2e6e4 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
0249024aa48e4da0004caa6338bf5d0f4035760e r8169: disable ASPM in case of tx timeout
6ed02493ef142cb3181aae8ae1ce407f2412e34e r8169: fix deadlock on RTL8125 in jumbo mtu mode
4d9bd1b108d7bfe971ec8e83c924d5ab692119db iomap: update ki_pos a little later in iomap_dio_complete
8a1d809b05454b2e08fb3d801787917975fdb037 Linux 5.15.142
ef93d8853129628756e35448598b3e9b09e6d42e vdpa/mlx5: preserve CVQ vringh index
6fcbcc6c8e52650749692c7613cbe71bf601670d hrtimers: Push pending hrtimers away from outgoing CPU earlier
89a057818db3f0cff4689ec5d08c325d41e1b651 i2c: designware: Fix corrupted memory seen in the ISR
8bb930c3a1eacec1b14817f565ff81667c7c5dfa netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d188dcb9db40fc9330425f91a8608c9e25934f9a tg3: Move the [rt]x_dropped counters to tg3_napi
c5ab980acfc0423994480b5cd4274ceb468a5c99 tg3: Increment tx_dropped in tg3_tso_bug()
94e5ed1620f4e077ec7a719833e0f176de898f78 kconfig: fix memory leak from range properties
bfac5cc5a6da5bae83b42224e38495170515063f drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e8aed5133f6a65d49f34e2f9df34714d862827f5 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
36ede1474698882df90b5426e746b80d9e708ec2 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
f277c14b6d5feb8f1e480c10fd17378df64a1242 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
450f8c95a5cb011dc49c5b357a50dc65631e93c2 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
5dd9a481da29fe16b8c73bfbd0f078220dcf406d platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
0f06d9bd2ef8cbfe39c4fcbd1de412ded71f74ef of: dynamic: Fix of_reconfig_get_state_change() return value documentation
29783a17a30acbb0e03d895f0e6f0457e6029f26 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
9008af83efa3a745d579b53462e5a3356cb2d9a0 platform/x86: wmi: Skip blocks with zero instances
a239affd93d340cc3934ab579c232f72cc52ebdf ipv6: fix potential NULL deref in fib6_add()
51e7868e5df93f31e90cbd47c9087927baa9adf8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f258a0bed30809afd4d5e2b092dbe6ee9175af25 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
89c619b1b65607f70b97103f2377c71c7db85b6b hv_netvsc: rndis_filter needs to select NLS
00beca907a7be61da935bb687f9601420fc5f8a8 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
a637801347e892b5b8d85dca165ff9b563286e57 r8152: Add RTL8152_INACCESSIBLE checks to more loops
0a53ed0b00682cebb04baf41272b5d1ff2898f79 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
5b9bf02f1c008c3183df9de444fb6c311abcd9c1 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
401d9bab5108300d93859010a69f162807b82b3b r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
45171e5eb7d56e2e2b4b509120b5ebbf2f6bc579 mlxbf-bootctl: correctly identify secure boot with development keys
a24071448e9b1f708bf767eb8a6a01a865e99a43 platform/mellanox: Add null pointer checks for devm_kasprintf()
789fed570205523d8a6bb3b81e60568d2f87bb20 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
75c53a4c43295fb8b09edae45239790db9cc69c3 arcnet: restoring support for multiple Sohard Arcnet cards
e047a1fc12d30e46f41986ec7115d185d95a41fe net: stmmac: fix FPE events losing
6113cba29f2f6b80d5cdfd2d8ae131603f9b7a4c octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
b14d6d404c2221c2653e817f960fabbfb3f050fc i40e: Fix unexpected MFS warning message
246bc719ef0c3fa295a84e2860d619e6315f7a13 net: bnxt: fix a potential use-after-free in bnxt_init_tc
04022c185e45fc31d8c8bea5231047f7f33f6556 ionic: fix snprintf format length warning
c8aca57e235dd389596eb43a2faaf1e99e275453 ionic: Fix dim work handling in split interrupt mode
a5c2f9f7f8824e3e480781cf58017b07e4ed22b6 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
4fe599a7cd7b6bbe5c5da6f4ebccf99ec49e50d3 net: hns: fix fake link up on xge port
219c6b558414b2c02fad892c3e678f8c96c74783 octeontx2-af: Update Tx link register range
cf5f113c41eb2c7dbe19d849a0883f7a429fa54b netfilter: nf_tables: bail out on mismatching dynset and set expressions
9de311e5d1429b6021f1c8087bba419f3baa1fa5 netfilter: nf_tables: validate family when identifying table via handle
38bae9cda82d258df3d1233a9930ff454f1d2053 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0d4e0afdd6658cd21dd5be61880411a2553fd1fc tcp: do not accept ACK of bytes we never sent
81b0c3d2824e5d4010abf07d218c830170950545 bpf: sockmap, updating the sg structure should also update curr
5299bca8c64f7b5ad34e21ab816d2f163f7a15db psample: Require 'CAP_NET_ADMIN' when joining "packets" group
30d4881a757d1a0c76ce08bc6a73e5dacb3e1237 net: add missing kdoc for struct genl_multicast_group::flags
d3d254e63ef4c915da8d673b6242a2ca401c28f6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
01c13d8a95e0909f0081d6e3e8a891761992371b tee: optee: Fix supplicant based device enumeration
754797722491a2f2d33168b2eab99977ec863a05 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
f78b8b7f5bd543197bccc9314b457dade0a14b9c RDMA/irdma: Do not modify to SQD on error
583dec140d39b4c44d51efdde4a0e3f0cba1d09f RDMA/irdma: Add wait for suspend on SQD
18556be80b2b6fe994e6453ed453fd67e7c6a709 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
7f0460db1b88dde2bc3574b20bf5dcb9334eff38 RDMA/rtrs-srv: Do not unconditionally enable irq
59cab0ae48736379578c61533e95b87165b1f5c4 RDMA/rtrs-clt: Start hb after path_up
00e54da50bf1672a4c9a32831c68a62b2935a8ec RDMA/rtrs-srv: Check return values while processing info request
7df9d0d06475b5281631c4697ffb3e5e2353f98b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
855b433468a46922438d3dded640c0f1ab3d73bd RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
6cef8ca19140f0507b7313c04520bc2b6b7ca343 RDMA/rtrs-clt: Fix the max_send_wr setting
0b21a39bf1ad0d917d5c7ea332a7d064227a8a45 RDMA/rtrs-clt: Remove the warnings for req in_use check
8ef49679a2f1f7bf54c8b2cdbb586deab25f9030 RDMA/bnxt_re: Correct module description string
9deab0c35ea42f1eb421f2f78c9e60b15fac24a6 hwmon: (acpi_power_meter) Fix 4.29 MW bug
1d31ea4df805501a5acaaa282b78e48174ed7deb hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
9d2854cc2554c67d823b2ab60d9d4840fffd4542 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
b7b24a7ffced4bc3446105b82d365e79dc83c932 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0511a9c56e5854958021de15967d879ceac5d821 RDMA/irdma: Avoid free the non-cqp_request scratch
8a21980df069c97a9e09cba1c399eea0ce04d9d3 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
2ea7438af1f0861944687c36a260ca116f7cae7a arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
6daed3710c1d57eb9762c1cbecd5030170932cc5 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
48987eef55b82d40e5f64c8d03ba1465a0b2d525 tracing: Fix a warning when allocating buffered events fails
800aabe1eda16cfcd837133571c4716d67759bbd scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
cb2034c02ffa0c6f8ddabcfdfb6545fb5790d980 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
976eb17307176e4b9ec77722bbdca05b723c69cb ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
6e2f71188f232a24b114ca82f56facce2e9f9b23 ARM: dts: imx28-xea: Pass the 'model' property
940a7bcd4f778f3372cf1bcd1eff7914d5d5557d riscv: fix misaligned access handling of C.SWSP and C.SDSP
4a52acc91015ba701b907773b184186adcdd0b80 md: introduce md_ro_state
f5311389262d572969047672e4b27f49256185dd md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
7e765ec2f17cae0f6bed658096856066080f13dd kprobes: consistent rcu api usage for kretprobe holder
09f9d1fbaff94b6d54ce0ceabf3c33e8d48c7f20 nvme-pci: Add sleep quirk for Kingston drives
ea3291cb9075254ae9db999b1f3f89f42ad1009b io_uring: fix mutex_unlock with unreferenced ctx
f82e39f75c238b479065dbcdbeb2e30896d04cae ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
e5571507a1a472a74a91226dd7f6735a48e39c54 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
4bbf011bd6cca8838091df006679d487b2042e25 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
fd85766c7c3e46e48a1995babfc815505f4b8fd6 nilfs2: fix missing error check for sb_set_blocksize call
762b0d529c958cb80a6bb1e15f610889c717900f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ac3ccec33b920cbd3431223d9a4a35e3bbcd895a checkstack: fix printed address
9e41d92e2884c0230583a4d542df306466e6c4a1 tracing: Always update snapshot buffer size
fb0219bf96654b5951db9abcd11472e85586bd60 tracing: Disable snapshot buffer when stopping instance tracers
e733a6f84462c3ef610be0dbcd0ea2d290310aad tracing: Fix incomplete locking when disabling buffered events
c86b76896f6e8e9e6b530031283a9d421b8979b3 tracing: Fix a possible race when disabling buffered events
d08a96e5ffdbe4a7be5ad19bb72451d67ce90a59 packet: Move reference count in packet_sock to atomic_long_t
d91fb1b7b79959b23266babf7d7e4e4d026b7b7f regmap: fix bogus error on regcache_sync success
d849cf64c55376bd8141bbf1d9022bbf68c3beb8 platform/surface: aggregator: fix recv_buf() return value
e37aa926447fdedaf4afdc8c97e4bca73807ca50 arm64: dts: mediatek: mt7622: fix memory node warning check
d052b5ade2404a5353309a2552197a738a466d0d arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
dca1bfdb407e2e7e242d2e0925a733514f045554 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1665a875add82ddf621e3c11c543d639c5ca15d0 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
61b68b608954dfcdc324349053c209c189327d39 binder: fix memory leaks of spam and pending work
318a206633c248d876ea72f7133d2a2e50ad7e35 kallsyms: Make kallsyms_on_each_symbol generally available
192352bd4bbe780424dedfdec42b05a281c589c6 coresight: etm4x: Make etm4_remove_dev() return void
4511b3650e53f9dbd857230ce2bf3b510ea669f9 coresight: etm4x: Remove bogous __exit annotation for some functions
271b563063e394f92e7d612b0dd665005fad5e95 misc: mei: client.c: return negative error code in mei_cl_write
0ccca12b7dd8534cd1a3e6d5261883d990c86447 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
40a36f08a198446bdfd901027d774f45310f343f ring-buffer: Force absolute timestamp on discard of event
5a9cbf82422507d9d8b3c76ff3638a1f3bc0767e tracing: Set actual size after ring buffer resize
9234835fcc33bffb6cf51b957e5ff52d8e1202b8 tracing: Stop current tracer when resizing buffer
c755e7cdacfe8e3d71b1edbcb1d51b54ad0bc600 r8169: fix rtl8125b PAUSE frames blasting when suspended
c5a09d1631841a0c336bef99c0eb35d49b252eb2 mm: fix oops when filemap_map_pmd() without prealloc_pte
bcedd497b3b4a0be56f3adf7c7542720eced0792 io_uring/af_unix: disable sending io_uring over sockets
e65128616faa101b336e52fefbd62b83bb309916 netfilter: nft_set_pipapo: skip inactive elements during set walk
7aed508668ff92b0634ee78cb6c932f3471c7936 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
dc52117cd797f71f9686fa0cec91509eb7a9623d docs/process/howto: Replace C89 with C11
ab9ac2cb57403cb6a20a36e18eff5bb64fdc8343 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
a6b7222bbd3fa84461636a1de1fe9316f66337ab arm64: dts: mediatek: align thermal zone node names with dtschema
6276d125aa7539849cd46ad760065e5da29d931e arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
1e64d6ddbd9fecc6881c122e0d059948f656def0 arm64: dts: mediatek: add missing space before {
4aed524081cf1508097628162740833683ef3c51 arm64: dts: mt8183: kukui: Fix underscores in node names
00f8c6dc8274d9b8e25102c7d46106dd8b9277ee perf/core: Add a new read format to get a number of lost samples
ebc7597ce9719d2ff72e13df072680aa491f27fb perf: Fix perf_event_validate_size()
324df6ecda165fed7b1d299e1f9ed61719794da0 gpiolib: sysfs: Fix error handling on failed export
091c77c287b49cf879fe7b019f8a64daa9cb12ac drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
f7a0cab502f594b1295a2c24eb9f40e8c5d13d9d drm/amdgpu: correct the amdgpu runtime dereference usage count
86240d91ec40787b96f53b53457b80ec01ffdc38 usb: gadget: f_hid: fix report descriptor allocation
742ecc1b1c2dd5e7124990b63f17b119e7d56d62 parport: Add support for Brainboxes IX/UC/PX parallel cards
e24f2b219f39d6174c72185c0ea396887d35aa25 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
9402252dda0ca6f96ef9c70bf9c737e4ce976a16 usb: typec: class: fix typec_altmode_put_partner to put plugs
87ac27041255ea40904fe86d5e43ff63f062c5c8 ARM: PL011: Fix DMA support
9bf8bc456f30cfab8373ccc5e66db89aacfbd702 serial: sc16is7xx: address RX timeout interrupt errata
8718c0ab94e6e1b4791517de4f31a15affef5695 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
17c2ed9a99e4538538fb4fe8ed8ca2b1e112766a serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
e5731380b7536e03cb38fc8e4b7b1b8136b63086 serial: 8250_omap: Add earlycon support for the AM654 UART controller
19e10526460aea40ec51cf512f0524140fad1d28 x86/CPU/AMD: Check vendor in the AMD microcode callback
15a8088786d1f9dfe248ad342c1e4632961a0242 KVM: s390/mm: Properly reset no-dat
72bdf3445012966b6dd594241071179961c310b7 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
a71b6a61525242c055d1a6af8221ad0a32eff31b MIPS: Loongson64: Reserve vgabios memory on boot
1ed694fec589c808250189820d3224ffa32712bc MIPS: Loongson64: Enable DMA noncoherent support
c7a0a2651831036d4dc2aac02fad01c648ce9a8e Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
d2bafe84dd7a7d1495b42a9407e05555fbd65f16 cifs: Fix non-availability of dedup breaking generic/304
e5071ae7d829966fb8345d283efad8e3d5372f16 smb: client: fix potential NULL deref in parse_dfs_referrals()
97a9a7cf7f2fe8820b1e19575baa54b57b4468ae devcoredump : Serialize devcd_del work
2eba64dcbf266a2b6b56ea621eec0e0356b5a186 devcoredump: Send uevent once devcd is ready
d0fc081c62410e8ec014afea88e4e5e6a3bc14c4 Linux 5.15.143
1db72de4d6162a6782ca80e1359e905e80889da9 clk: rockchip: rk3128: Fix HCLK_OTG gate register
45966b85f59613e664302f1aa913667bfad8d8a4 jbd2: correct the printing of write_flags in jbd2_write_superblock()
9be921bad551062f8c261d05b498d7580399cd6b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1bcca12e9469d58b1919e1a2459c3096a385a48a neighbour: Don't let neigh_forced_gc() disable preemption for long
1605db1f9d387e2d7982aafd791b881b0f82ad09 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
04593e3291a97bd8e2e953404e44a5ca38c6af28 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
cbbb734e5a62444f911da73b0602db7fab05a1bf jbd2: fix soft lockup in journal_finish_inode_data_buffers()
c372f75bdc85d034e106d6c71803fe54f1781d1c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
c40f81d22305434f20d94dfa86cef0230c0ee576 tracing: Add size check when printing trace_marker output
03716f415f314263c6dd188c76be611261d0648d stmmac: dwmac-loongson: drop useless check for compatible fallback
479c0e21a0804bace59fa7c10bad48de7532bca7 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
9f17c8b8df3e4c082ec5a5be7f9fc0e391bfe25b tracing: Fix uaf issue when open the hist or hist_debug file
1dc910dd408afd3f0494a554c7844b84856a6bfa ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI

--===============3724149221640987064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bbf99c4c96f-8ac6eedd9236.txt

4d057ca86eaa51043c4e662ee75a02babca74e32 mtd: rawnand: marvell: Ensure program page operations are successful
fbe17a8be10ab8d4f6b2dc50433ff032d4560660 selftests/ftrace: Add new test case which checks non unique symbol
3235094d55def1cd03418b52fa80dda5a099709f mcb: Return actual parsed size when reading chameleon table
be84e96426ed4598b66eb10555eb1c48b5f41703 mcb-lpc: Reallocate memory region to avoid memory overlapping
8d394fcb039812d4e1bf2c67b531d14f74dcf684 virtio_balloon: Fix endless deflation and inflation on arm64
a27c6bfc5287b52ca4ae4c7f5ca6d29910943a0a virtio-mmio: fix memory leak of vm_dev
b9ba50fc18d7370b78238848d128fd647b6d378d r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
e44e78ff44e59a8728f7ccbea0d3f0f20a848d0a r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
00ef4a7de62c0fc107f9ed91abe2cf5f36006931 treewide: Spelling fix in comment
418ca6e63e069f5d29cd59f463900eacb3417cfa igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
3b098edafefa1dc64afcbd0e77b0421d17e29e60 neighbour: fix various data-races
ec885679fa9a9542eb713003590cde95ded06e7f igc: Fix ambiguity in the ethtool advertising
2f8da951160782580eb9904f3c733d16eae97402 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
1d3cb4aa938813d578a71d135b50731123b045ea r8152: Increase USB control msg timeout to 5000ms as per spec
6124d0b100bfa8063d30b26f0f559ba36b68f084 r8152: Run the unload routine if we have errors during probe
29cb3f81bc718c19cbe647cce93a3c364c138d5f r8152: Cancel hw_phy_work if we have an error in probe
54ba3b8267b048c248f7f5df074f4727afa839ac tcp: fix wrong RTO timeout when received SACK reneging
2ab1b7ad50466422ac8966f67a92452718865ac2 gtp: uapi: fix GTPA_MAX
2bf9fbd13635b181fba6ab50b89cbdb4ab87ff81 gtp: fix fragmentation needed check with gso
519ff2d9fecf6a9f7272148c97b589fb732847c1 iio: exynos-adc: request second interupt only when touchscreen mode is used
07ec3d952a4a13ffcc41f17db9e96a518952f8e3 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3b9bcedd7ad97f651e5523b981ba82c38aa0b99 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
5764f6e546a9351ccb0aa67c54eaa32556bbf679 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e3d8ef87a9b1bd9406d9be084839d44698cc8dd7 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
12337d3e88192e56f6cbddae7b860d26b7e8cf44 i2c: aspeed: Fix i2c bus hang in slave read
6063678df7fa3d5bdfb7314bf7721a24a99618ee nvmem: imx: correct nregs for i.MX6ULL
0b2c3a8601ccba2caaa7f866ff2829047827820b nvmem: imx: correct nregs for i.MX6SLL
8de78231cba91267355f76aa4c89ffbd7cd9f943 nvmem: imx: correct nregs for i.MX6UL
511f3e9bbb0a7abe15d6c4852fb774b814b07b60 perf/core: Fix potential NULL deref
f48670c3b0893b00ce37faaaea299cfdfa4261f9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
1ed21b207ecedd3253bd0f30b2f3225fdb64f8e9 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
9d29933f36e167cf53c6346885140abd7936762b x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
6ba2ffe3cb1c8d0ad8e675d344230b88859ea02e drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
0a45e0e5dd8d35e3f771447c5dbf43441ea7f453 arm64: fix a concurrency issue in emulation_proc_handler()
5776aeee2a604ccc03e8269713624f9c8fd318e0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
750de03de7e1caeda7ef2acdfa825592538ea879 smbdirect: missing rc checks while waiting for rdma events
e9a988cd4c8baac7550aa0c2f1efc9533ed9da36 f2fs: fix to do sanity check on inode type during garbage collection
5fc242c1180458aaea3b6abacc72873e277762f4 nfsd: lock_rename() needs both directories to live on the same fs
ced79d864bfd70ad80699f362938d45526034378 x86/mm: Simplify RESERVE_BRK()
c2102ac1033faeec534ec72f80a00d8b12d13e7d x86/mm: Fix RESERVE_BRK() for older binutils
1e0a5dec263828b03cc3d24658e5cb6a1b95538b ext4: add two helper functions extent_logical_end() and pa_logical_end()
66cfd4cf6ac8f375935842a7e8c31af53346f3b0 ext4: avoid overlapping preallocations due to overflow
83ecffd40c65844a73c2e93d7c841455786605ac ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
063444d66f9095013fd3b4cc19ee74af88c41da0 driver: platform: Add helper for safer setting of driver_override
0df5d801359e3db1aaa49a9d16675b2cf5b3acab rpmsg: Constify local variable in field store macro
e70898ae1a42070fba7ecce77a3805ad1e01569e rpmsg: Fix kfree() of static memory on setting driver_override
3d14785980571ebb313a976e589b9d3563adc704 rpmsg: Fix calling device_lock() on non-initialized device
cff56d7a9274b2524743e184ae6b821c8b52bbb6 rpmsg: glink: Release driver_override
01e6885b75e25a2dd0726455ef18ef9ce5e7dc87 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
cda248f169240440d2cb205ae0738fd3c0396989 x86: Fix .brk attribute in linker script
fbcd05a0dbda95506456e11e5696b6ef03cde86a Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
39ae053abbad42b68c1bcf49abcde539beacec1d irqchip/stm32-exti: add missing DT IRQ flag translation
a0bf183db438507ffb1d6350f1564c75110cc47f dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
848b9c688865f77380d43ae974fc27fa223806a0 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
788b308340ef97f9148c9d69887cfc8c6415a425 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
6c23b6d308aff9e6f2cf77873aa446cc56620b66 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
b6c09ff5eadad9e68969723c3523ddd4c0c6dd64 netfilter: nfnetlink_log: silence bogus compiler warning
fb02de64791c4427fad26dce4bcfa1b3666a0fa5 ASoC: rt5650: fix the wrong result of key button
b1f62e3ef90cc3b6b7a2e0a8312c5036a4303a36 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
88d1aa03eb162d47667d5dcec6b81d8659da614b scsi: mpt3sas: Fix in error path
5f4f58eac361c2f98876eee23d079cee7dae8fa3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
7e429d1f39947609d2ce9767f5bfbde97a2b80cc platform/mellanox: mlxbf-tmfifo: Fix a warning message
cc1afa62e231e09d6a0da0041ebf407b313dc345 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a31f8222a74ca923d7025ac4e38395781051035b ata: ahci: fix enum constants for gcc-13
784ef618b2ccba91ef06477dedc54138fa7fcc94 remove the sx8 block driver
2c9415ec8ea93870b979eb03f5848c4ad5303818 nvmet-tcp: move send/recv error handling in the send/recv methods instead of call-sites
4e53bab11f01a401a5acd3bc94335b27ec79106b nvmet-tcp: Fix a possible UAF in queue intialization setup
4b865e0d78a01abac905a8571bc5069ffb3150b8 Revert "ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver"
792a91fcd20d03f1eecaeb05c762576683b5a6da PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
72f236b57f1c178270cfdd5d850ba5c1a18ed214 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
5a6471372f9b28c72625af346d60137e8b3e7ee8 tty: 8250: Remove UC-257 and UC-431
03145e0ff8ab13cb1babc2b1984d29bdba9265d4 tty: 8250: Add support for additional Brainboxes UC cards
6dd5561b23854e3506516b63fea9e3ab98d1b4c0 tty: 8250: Add support for Brainboxes UP cards
8b0ecf2167a05d24f153efd7cf31a76dbb32fdda tty: 8250: Add support for Intashield IS-100
87e8e7a7aa1f96276252a90373de1d56add31918 Linux 5.4.260
3718a48ef495d14073b39648e70b9f612557d941 vfs: fix readahead(2) on block devices
09ce728c9e27adbb6a3d59a8efe264684a4493fa genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
25eaef1d0d0e8df0b89b040e7278fa548ed4d615 i40e: fix potential memory leaks in i40e_remove()
c9b929f7932b043f953430c672d0fcaca23df070 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
a2e99dbdc12753cb185741688a93131664e125e3 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
af0fe2c2ff4d11ab7aa5b7113695f275590aae34 wifi: mt76: mt7603: rework/fix rx pse hang check
b78f2b7774a0e1587764d6554e450b22b3679c96 tcp_metrics: add missing barriers on delete
f3902c0e6f08914a462b13944b6f32baccf769dc tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
bed72a332f0286da2d467d2416363cbb07a52889 tcp_metrics: do not create an entry from tcp_init_metrics()
a29f012a27cfbd80d9ff86b96694cd24cb28f98a wifi: rtlwifi: fix EDCA limit set by BT coexistence
b53be254d30fdfd5eee1249950c6be997740256f can: dev: can_restart(): don't crash kernel if carrier is OK
35854733ae6717b9a0b498e00e9b7525d1e48817 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
3091ab943dfc7b2578599b0fe203350286fab5bb thermal: core: prevent potential string overflow
282342bc47c636d2eaeab3df66a2303c3804d8c0 r8169: use tp_to_dev instead of open code
75bbf6e9346247a4143f3a95b52e44c740dd419a r8169: fix rare issue with broken rx after link-down on RTL8125
7ab8aa73002c2d0db336e20139cf3d972d838323 chtls: fix tp->rcv_tstamp initialization
e4e819bdc8f3674cbdc295b670307c0dd981e440 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
5105d46146f26f3b67307bea182734f12a63d76d tcp: fix cookie_init_timestamp() overflows
19d527337870c93c9761e770a9b576815f79ec7e ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
4482b250c895d14c37db2450a32c21aa74206669 ipv6: avoid atomic fragment on GSO packets
76304c749e051afc05a77a054a92a4515366b680 net: add DEV_STATS_READ() helper
af50165c1218a9c9a260e9290ebe5c69eb89212e ipvlan: properly track tx_errors
dbf13624b2de9b9f4e29352eef7dcac15252df5f regmap: debugfs: Fix a erroneous check after snprintf()
141ccc1272306e54823cbaa806aec1e35e0c46d1 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
15f335494bb3d29d69b38f9b844ad99c45105fc3 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
ae98b5ef991a1452cd68ea33564f7c10000ae5a2 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
3d38bc4bab882a02c6f027da35059429a6c84281 clk: imx: Select MXC_CLK for CLK_IMX8QXP
cbcf67b0bc5d5f29eadc77c18bdb1de1ba9078e3 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
8ae911637b0b1a25b7de0e81d5b4bc036f5ae0bf clk: npcm7xx: Fix incorrect kfree
fbe466f06d4ea18745da0d57540539b7b36936ae clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
2705c5b97f504e831ae1935c05f0e44f80dfa6b3 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
cfa68e0ac5dcde43577adadf6f0f26f3b365ad68 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
e8ae4b49dd9cfde69d8de8c0c0cd7cf1b004482e clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
d1461f0c9ca0827c03730fe9652ebbf6316a2a95 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
1607ea8a816105d47152de8ec570b1b9623da57f platform/x86: wmi: Fix probe failure when failing to register WMI devices
22117b77eecba3f0b7bc2a583c546f0d7295b76c platform/x86: wmi: remove unnecessary initializations
9fb0eed09e1470cd4021ff52b2b9dfcbcee4c203 platform/x86: wmi: Fix opening of char device
eaf62ea6504fea255d9a07575c99a1298e5e6040 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
824f0f4f93c6d540ca6d89e7b238b97bee73bf57 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
4a29f0f7a1b7e7b84a272c6ab1504ae02b06aef1 drm/rockchip: vop: Fix call to crtc reset helper
ddc42881f170f1f518496f5a70447501335fc783 drm/radeon: possible buffer overflow
64d990086065370d985b312776df068dc4563c2c drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
6b464d9414e364b4a5a1c60ee9e7426887c9080b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
3da50ee512e2efa442e6745a5acb9e26c9592633 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
077010717b52f8a5384470071408659e0894277e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
813fdddde20fd5048353961c8c03f694ed7b83e8 soc: qcom: Rename llcc-slice to llcc-qcom
cc1a1dcb411fe224f48553cfdcdfe6e61395b69c soc: qcom: llcc: Handle a second device without data corruption
5d97cc0b491e0609153612e306fa59b8b55b0081 firmware: ti_sci: Replace HTTP links with HTTPS ones
ce11e445d0aeedd8a05dea9fcc3778e663b4b716 firmware: ti_sci: Mark driver as non removable
e4e4d4abb82b68a8ce2ef09eace871f9020c0bb7 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
f5d95a39683e0113443ebfcf1e94e4732b8332fa hwrng: geode - fix accessing registers
d14a373fe559a63cc712fa7765631877fb4aad28 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
68655462f8be3110396dece4f1c11b0b44dc3f37 sched/rt: Provide migrate_disable/enable() inlines
40ba3fa21250e361bdd8f00800b3e2cb6160de95 nd_btt: Make BTT lanes preemptible
090e89c716207c710ec218db411e220e369ee5dc crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
7b62cf90d0eaf12c823776c755728fca9e6c2eff crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
48bb2931f24c9618a6e8050565541c2d7b9efa36 HID: cp2112: Use irqchip template
727203e6e7e7020e1246fc1628cbdb8d90177819 hid: cp2112: Fix duplicate workqueue initialization
454e6493bbdad949c039dcc0b182ebc3cde73559 ARM: 9321/1: memset: cast the constant byte to unsigned char
3c61391a31a65aef288dc8af37340702d7857286 ext4: move 'ix' sanity check to corrent position
01698922f5d3d764a8b0e0bc2e737eaf10102442 scsi: ufs: core: Leave space for '\0' in utf8 desc string
fdcbe9ce7bf3e7b2d8b2ecb33945ae22497ed27b RDMA/hfi1: Workaround truncation compilation error
66888e6953f8f3e0426b6d0512b9943fd0d3f232 sh: bios: Revive earlyprintk support
4634c9cc726dbe102b4cf3f07eaaf1ed4d0f1d1c ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
b843d2cd134bb1bde8aa694e95f9ac28d3f32e39 ASoC: ams-delta.c: use component after check
87b1ee831ddf38fe6e2939310dbcb9d2ed0b2623 mfd: dln2: Fix double put in dln2_probe
9686f771c096fb2720a65392310c9cfd6dc665eb leds: pwm: simplify if condition
cd6f50115fab6b189ad6a01d74c825f783b828e9 leds: pwm: convert to atomic PWM API
f6c3b7a4ce513464b388dc23f7d5abcf3cf5fca2 leds: pwm: Don't disable the PWM when the LED should be off
abfd682fc5f0d7709fc2fc2613ad03563867ac98 ledtrig-cpu: Limit to 8 CPUs
ba46faaa49c5305fb5c7c930f306cca106e3dfc3 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
4050f13f71f26a1a0876e9efa0a80362cf9cb774 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
64c47749fc7507ed732e155c958253968c1d275e usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
ed9b2ad3b9ca0040135373b339fda3067c6d4c0e dmaengine: ti: edma: handle irq_of_parse_and_map() errors
55b90e4c406ab1403f3ee1975570629a63acc360 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
db6d5b9ff6e8cac5983b9331adb7447213d4fa26 tools: iio: privatize globals and functions in iio_generic_buffer.c file
7a64d15db7aa5d35fa0c69b2aba213e22766e1df tools: iio: iio_generic_buffer: Fix some integer type and calculation
b003b7a7d42eba974ac192ebc9866a0e3cccd15e tools: iio: iio_generic_buffer ensure alignment
688326e2cf9e909147269bef845656263c901b24 USB: usbip: fix stub_dev hub disconnect
9f20b06214dcce9335456daf817d949a55ce650b dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
90ab33735e2e85968aa83032150ed72c920c44db f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
b6cffe8dd7cde51c776a89989032c22c8983d93a modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
dc5804b47b661f114cc1c2c26bed0b0c0e19d1d5 powerpc/xive: Fix endian conversion size
cee681d4b22b3582b64bf90374f93a5cbde85f2b powerpc/imc-pmu: Use the correct spinlock initializer.
247ed618f534352a16d7911f1c6b2689091778cd powerpc/pseries: fix potential memory leak in init_cpu_associativity()
204beeb509d37669de34560e83bb8abffe7ee63a i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
37212eede637cdf9908faeb06b60193e13dc35e4 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
58d6fb6a933c84eb010a7364b301ec95318bfc9c pcmcia: cs: fix possible hung task and memory leak pccardd()
1502edd4a014fa00c97b585c56034576baa1b619 pcmcia: ds: fix refcount leak in pcmcia_device_add()
0bc0e36fccc2785d0bde5612ef403a5fd0654df6 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
b35fdade92c5058a5e727e233fe263b828de2c9a media: bttv: fix use after free error due to btv->timeout timer
7843a9bfbe13d4c82f06b5d6ef60c192e673f4f9 media: s3c-camif: Avoid inappropriate kfree()
d62d868b30b8963c803749118fc47f3adf495c68 media: dvb-usb-v2: af9035: fix missing unlock
c4d5179e42b456abb3a0469d3d7a7db5b6294037 regmap: prevent noinc writes from clobbering cache
19e45307f71fb1650cf9a35f425cb7d37ced67a6 pwm: sti: Avoid conditional gotos
6e9b5295892edf84b943fed19302f7020764d099 pwm: sti: Reduce number of allocations and drop usage of chip_data
e3677bfcbbcb368f0b4ea4306dbc8c035b86f8b8 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
50d12253666195a14c6cd2b81c376e2dbeedbdff Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
cbdcdf42d15dac74c7287679fb2a9d955f8feb1f llc: verify mac len before reading mac header
2199260c42e6fbc5af8adae3bf78e623407c91b0 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
afa49774d8123b4af3a092dc4840c874e568f92c inet: shrink struct flowi_common
3af0af2f98f3f5df22eecc0db8e6f93991f2343b dccp: Call security_inet_conn_request() after setting IPv4 addresses.
e5a664ef4928a3c4ec028e95a7cf72fa38bed5cc dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
56cddb5e657f0e935cf5e47b781717ce97647c57 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
85513df59a3eeeaf12c92350c90bb82ffdd4d104 Fix termination state for idr_for_each_entry_ul()
592f934b7a227a84e4218efefccbed606c628c5f net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f8065cde49b2a55c545aadaa1e0f2e8919c9f53e net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
e820e23338d1c375fd7ec1477cccc50ad174fac5 tg3: power down device only on SYSTEM_POWER_OFF
cce1d4668191882cafc99c01c7b696071d034da0 r8169: respect userspace disabling IFF_MULTICAST
11380557c236d52faedc85d61979081f5367d6cc netfilter: xt_recent: fix (increase) ipv6 literal buffer length
ae99c5e16a839e9258294c1670b80b9c7cb10b8c netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
21858a75dc781fec4161c1cc686796000f6a4ea9 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
157333513d1476c700356a7e60ae5836c366de5a drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
4a6a3f1b38400022d5455e884b08c08ca01a036a spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
b90c8dfd715f7d51b80da74ebd8ad0b1bc6dfa94 fbdev: imsttfb: Fix error path of imsttfb_probe()
6c66d737b2726ac7784269ddf32a31634f8f269d fbdev: imsttfb: fix a resource leak in probe
7be3aca8d73db6d2ea6970ec1fb7152fa40e4f3d fbdev: fsl-diu-fb: mark wr_reg_wa() static
7868e6151a6d53ac35df2ba72d01b6494030dc88 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3542ef5c3748a40b9768c5c6522ca987d950d637 btrfs: use u64 for buffer sizes in the tree search ioctls
ef379773e2e76d6470a907ae36c3d12f65a6ecdb Linux 5.4.261
dcd85e3c929368076a7592b27f541e0da8b427f5 locking/ww_mutex/test: Fix potential workqueue corruption
788c0b3442ead737008934947730a6d1ff703734 perf/core: Bail out early if the request AUX area is out of bound
da667a3f8e23b04292d83480d42e7056b9fff07f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
91f7467ac96a5d5927907f2df3e729c58a6b792c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cfe13e1486d429cdbc79b7236fc0a0a91431ddaf x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
770da15be321c99df0941a6492ec0504c3a66c36 wifi: mac80211_hwsim: fix clang-specific fortify warning
efeae5f4972f75d50002bc50eb112ab9e7069b18 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
32cc96dc5f4ef72cc7347419dd35790f1dc9dd1d wifi: ath9k: fix clang-specific fortify warnings
bd653b07095a6bedc5d98449e6becbc8c5f2876e wifi: ath10k: fix clang-specific fortify warning
73909810ac27f736698ad7f9823b71fadb99e824 net: annotate data-races around sk->sk_tx_queue_mapping
252bde6b17b8e6e01d3b4798baa17896e76a130d net: annotate data-races around sk->sk_dst_pending_confirm
3cf391e4174ac0cd988738c5f84d10e24df0a32d wifi: ath10k: Don't touch the CE interrupt registers after power up
3c4236f1b2a715e878a06599fa8b0cc21f165d28 Bluetooth: Fix double free in hci_conn_cleanup
5305ae0d4ad8a1ca0dba97ff16922555a4e0e885 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1f24c286f4a48db50d66b3df534762c20941e57d drm/komeda: drop all currently held locks if deadlock happens
c847379a5d00078ad6fcb1c24230e72c5609342f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d50a56749e5afdc63491b88f5153c1aae00d4679 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
437e0fa907ba39b4d7eda863c03ea9cf48bd93a9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ddd6e5266343564d17a265fc90de4936b1e3fa99 selftests/efivarfs: create-read: fix a resource leak
c9c1334697301c10e6918d747ed38abfbc0c96e7 crypto: pcrypt - Fix hungtask for PADATA_RESET
e18d266fb3f1f4b5025186ce31b2b0dafec0f25a RDMA/hfi1: Use FIELD_GET() to extract Link Width
a81a56b4cbe3142cc99f6b98e8f9b3a631c768e1 fs/jfs: Add check for negative db_l2nbperpage
32bd8f1cbcf8b663e29dd1f908ba3a129541a11b fs/jfs: Add validity check for db_maxag and db_agpref
ecfb47f13b08b02cf28b7b50d4941eefa21954d2 jfs: fix array-index-out-of-bounds in dbFindLeaf
7467ca10a5ff09b0e87edf6c4d2a4bfdee69cf2c jfs: fix array-index-out-of-bounds in diAlloc
953ed26a77c6db20f4f5cd3e0b8235f83a517e0c ARM: 9320/1: fix stack depot IRQ stack filter
2527775616f3638f4fd54649eba8c7b84d5e4250 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
54f4dde8fa0c419c82643c8ca6dc53461c0f8f7d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
33906b36b15d36ae1dde4745fd9342308652529e atm: iphase: Do PCI error checks on own line
b549acf999824d4f751ca57965700372f2f3ad00 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
35b9435123ef65ed73135c319d66226b9d1f8a2a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
460284dfb10b207980c6f3f7046e33446ceb38ac tty: vcc: Add check for kstrdup() in vcc_probe()
80876a07ca3b4353c85178131a11a47d58d09202 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a8f829886d47dba8d19834332fbdac67f2f7d26a i2c: sun6i-p2wi: Prevent potential division by zero
8f83c85ee88225319c52680792320c02158c2a9b media: gspca: cpia1: shift-out-of-bounds in set_flicker
a251e20a2cbe06325e02dee79ed79855dc2451a3 media: vivid: avoid integer overflow
2bb42a27a92ff3984c9fa5fbe128eced3ea693f2 gfs2: ignore negated quota changes
514565ff7fcea0e5e32b8716ba830d9e279635a9 media: cobalt: Use FIELD_GET() to extract Link Width
eac3e4760aa12159f7f5475d55a67b7933abc195 drm/amd/display: Avoid NULL dereference of timing generator
6d703922bc9e430f6bda3dddeff65923e9babce9 kgdb: Flush console before entering kgdb on panic
d996530ba92cac0469e05d9e5d31474fcab882dc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
eca19db60f99925461f49c3fd743733881395728 pwm: Fix double shift bug
fe449f8b9727eb862b23581cb4d41155356abe17 wifi: iwlwifi: Use FW rate for non-data frames
ed53c15188119811a94d604f7b99ee76e128a69e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4d2d30f0792b47908af64c4d02ed1ee25ff50542 ipvlan: add ipvlan_route_v6_outbound() helper
14c6cd41c851e54f40a0d1238eec4b33342f94f3 tty: Fix uninit-value access in ppp_sync_receive()
77236275d4cdea7e1e91396366d9e6542f257814 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f3b250d919930f4eb43d4dc94a99e76102b4ace4 tipc: Fix kernel-infoleak due to uninitialized TLV value
db957a2f5481647f532c6490daa8128327d626dd ppp: limit MRU to 64K
89af55e0fa137bc1dde040952407403d4002cce6 xen/events: fix delayed eoi list handling
7ea0a719e5789f9d3890df730142670818079c55 ptp: annotate data-race around q->head and q->tail
b4f0e605a508f6d7cda6df2f03a0c676b778b1fe bonding: stop the device in bond_setup_by_slave()
f5055d7345d62a4c0b5b8c6fa8eeade142fd792f net: ethernet: cortina: Fix max RX frame define
823bffdaac391a2b8c5e0b591c07665d3f9951a6 net: ethernet: cortina: Handle large frames
fd51e7541ff67e052296b58e9aa7a684d90cf409 net: ethernet: cortina: Fix MTU max setting
b2762d13dfaeb1b64db0699f0306a305db31fc7a netfilter: nf_conntrack_bridge: initialize err to 0
c4b712d1a814a0535091d99e6cf04d69ac42ef7b net: stmmac: Rework stmmac_rx()
5cc1f24f73335bbf0cc95a3ea63e3975e482ea6a net: stmmac: fix rx budget limit check
e4bdbcce8e022bee6bd99b2d55cf64319ba63bb2 net/mlx5e: fix double free of encap_header
c740f4716a44655aeb8e064831dfedbadbd5fc11 net/mlx5_core: Clean driver version and name
04cb9ab8ebc5c6c27dc1fe9265b4c8dce1c1f153 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a49786297b831acd7b13524c1b2d4176a84f6000 macvlan: Don't propagate promisc change to lower dev in passthru
26415e35f6699d2e33f9342bebcd149ab9725989 tools/power/turbostat: Fix a knl bug
6d028ade9db7fdc5dc0058f88279baf47d87c0d4 cifs: spnego: add ';' in HOST_KEY_LEN
c94d05ac6937efb364614565d5bcd727d5e1f37e media: venus: hfi: add checks to perform sanity on queue pointers
6933bc9a5f77a19e95f2e7dce2731a36dd15beba randstruct: Fix gcc-plugin performance mode to stay in group
bae690510316bc00207ae24dc0146c0447d0e6a4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
acbc12b0b348d7633dde82c566f80916e6806f2d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
268d17ab637a5795c1c392ea8bc9804076f62b61 x86/cpu/hygon: Fix the CPU topology evaluation for real
5066faedd2f7fd0b423e757341ae8ce384582b2d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4d0a828775f08264d999494693075b1049ac00ce KVM: x86: Ignore MSR_AMD64_TW_CFG access
c0d01f03aaacf3bc56ba73618089af207ea8bb32 audit: don't take task_lock() in audit_exe_compare() code path
6b21ae025b825fef9df485ca08285c27aab48193 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
78d3487b5b876a7290b29b99ec0c1ae9da3df3c3 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7b15bc9b753fd68927e75f9d665098f68b2fa917 PCI/sysfs: Protect driver's D3cold preference from user space
d894f9288cffe25e7b58b7cf59de5d29bda9fbb1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
683c562c434d2fcd8d447bdfb32405642446512b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a438322e00780c1209be29808da08d3e56110328 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9988c9dc3c8bbd4d712377a4158be749703b48a6 PCI: keystone: Don't discard .remove() callback
012dba0ab814eaa213d5a00367a4822341f1def0 PCI: keystone: Don't discard .probe() callback
0b2b22b706ec3d95b71193949599ad6583c4e38b parisc/pdc: Add width field to struct pdc_model
398940412e8de14b1a5b472080342eaa8ea8efc6 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
612c17a90fce948a3a303e27051b6d193e6ed8b6 mmc: vub300: fix an error code
2b3cfdaa883327b600b1f270fece044aaaa2dd52 PM: hibernate: Use __get_safe_page() rather than touching the list
b5a8382cf82976fe083b89da4d6733d15f19b6b1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
665c2f186b8cbfa68799e641d1cf8409132b66c1 btrfs: don't arbitrarily slow down delalloc if we're committing
7d0c36cd2e65cb0d35fd6371195f63a0109c45cb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
421f9ccc75c54c9c2a9cfa8c9e6a43766702f161 quota: explicitly forbid quota files from being encrypted
975b5ff33f9a64afca3f325868673cfdb6c3dcfc kernel/reboot: emergency_restart: Set correct system_state
25eb381a736e7ae39a4245ef5c96484eb1073809 i2c: core: Run atomic i2c xfer when !preemptible
4a5c267d5700f2f6fa38fa8c43657342f5055db4 mcb: fix error handling for different scenarios when parsing
36512866607e8ecf0c1a036e3884bde42ee5c5d5 dmaengine: stm32-mdma: correct desc prep when channel running
ad6941b192caa0cf9d86796baea5f59bb26e872e mm/cma: use nth_page() in place of direct struct page manipulation
d570d139cb3898e9739246720e739a3a58f99c5c i3c: master: cdns: Fix reading status register
c32dfec867145d22fadf6d48818f27f4a912cdc4 parisc: Prevent booting 64-bit kernels on PA1.x machines
c7df9523fed26bd3c6318d7921a1c25192498e6f parisc/pgtable: Do not drop upper 5 address bits of physical address
4ef452297de48cd0407f8b8ed45834beeb500a01 ALSA: info: Fix potential deadlock at disconnection
6245d0d70fe82798f5584818f600fe19cbca5623 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
13391526d817b2d92c4b39ebc49c251ce51a5911 serial: meson: remove redundant initialization of variable id
a1113f2c9b2c69cf281e11b246996780127a95a9 tty: serial: meson: retrieve port FIFO size from DT
8f40bbf7dc01e4d54153d857fde2eefa9238127f serial: meson: Use platform_get_irq() to get the interrupt
0fe69c99cc133eea7d8b1369b83838272ca62080 tty: serial: meson: fix hard LOCKUP on crtscts mode
981ee23b8d4876edc8e1a3709f977b1a9c6cbc74 Bluetooth: btusb: Add flag to define wideband speech capability
323710a6b4c6e9804fbdfb3c69d430b2fb7dee2e Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
75d26f7f6118122c0ee8af57e18ed931a3c6e9f6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
dc073a2626d35e5c14bda404755c61f99ab64845 bluetooth: Add device 0bda:887b to device tables
afe92b66a5d8aaa755be50d3308dfb07c56dc15e bluetooth: Add device 13d3:3571 to device tables
356a2ee5fc36e84c129f28f8077415adab12629d Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4074957ec6bb7120ed619c2f115104b7419120ae Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
229738d71702aa3ccb97733422ff9b98d34e0e62 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b132e462363fe0e715efda3ab08f87f67e0c39aa net: dsa: lan9303: consequently nested-lock physical MDIO
cac054d103249aa3d92061c989c9ae99fdf848ce i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
92d8a0478fb386461f48ca9ff4dda1f072fa0422 media: lirc: drop trailing space from scancode transmit
497b12d47cc63d7e51e2ad0a920727631f3afa98 media: sharp: fix sharp encoding
5d39d0c1f43f2efc0d97030f98e40fe012cf4507 media: venus: hfi_parser: Add check to keep the number of codecs within range
cab97cdd409a9d28bdea1569e0ab0e6c56b2cbba media: venus: hfi: fix the check to handle session buffer requirement
339d7d40d3dc533e0412e148e0348bedc09ff18d media: venus: hfi: add checks to handle capabilities from firmware
b9e5f633b35dc1f32d7e831fe1152d70b673cab1 nfsd: fix file memleak on client_opens_release
d2aed8814f02b824c6cdb228ad443b09ba48d718 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
85c12e80c47462e5b167b9f7dbfd4f1093bdf078 ext4: apply umask if ACL support is disabled
dfdfd3f2183073038d82f6fa16747b9d4c41e784 ext4: correct offset of gdb backup in non meta_bg group to update_backups
1fbfdcc3d65e4778d6a1dbc45eec17650447dd59 ext4: correct return value of ext4_convert_meta_bg
e95f74653dffcd0201305890cf66067f489a771e ext4: correct the start block of counting reserved clusters
36383005f1db143a7d0c9ec44c4292603b15f481 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
7676a41d90c58f017aff5b091b695b88b061ed62 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
961c4511c7578d6b8f39118be919016ec3db1c1e tracing: Have trace_event_file have ref counters
e1eed9e0b5e8a4d23aff2dddb6801c07076fcef3 netfilter: nf_tables: pass context to nft_set_destroy()
6b880f3b2c043d91e7fcc6e41ef78cb859f084ec netfilter: nftables: rename set element data activation/deactivation functions
3c7ec098e3b588434a8b07ea9b5b36f04cef1f50 netfilter: nf_tables: drop map element references from preparation phase
181859bdfb9734aca449512fccaee4cacce64aed netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
899aa5638568abf5d69de7a7bb95e4615157375b netfilter: nft_set_rbtree: fix null deref on element insertion
acaee227cf79c45a5d2d49c3e9a66333a462802c netfilter: nft_set_rbtree: fix overlap expiration walk
1da4874d05da1526b11b82fc7f3c7ac38749ddf8 netfilter: nf_tables: don't skip expired elements during walk
bbdb3b65aa91aa0a32b212f27780b28987f2d94f netfilter: nf_tables: GC transaction API to avoid race with control plane
c357648929c8dff891502349769aafb8f0452bc2 netfilter: nf_tables: adapt set backend to use GC transaction API
85520a1f1d879455a8b6c950e7a92d3e8fa667b6 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
1398a0eee290e3ddf1d5ce2539e47dd41830a0d5 netfilter: nf_tables: remove busy mark and gc batch API
29ff9b8efb84070b2ee9cf238efe0b202df079ff netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
b76dcf4662235b6f1a942892230a880382a3471d netfilter: nf_tables: GC transaction race with netns dismantle
4b6346dc1edfb9839d6edee7360ed31a22fa6c95 netfilter: nf_tables: GC transaction race with abort path
38ed6a5f836fbfeb1523551a1d1466a8f1a9de7d netfilter: nf_tables: use correct lock to protect gc_list
021d734c7eaa7bdf6b98bce908d0230d766420fd netfilter: nf_tables: defer gc run if previous batch is still pending
03caf75da1059f0460666c826e9f50e13dfd0017 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
61a7b3de20e23ba0209497c07653629523b8653e netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
b95d7af657a8de2b5935269b1920125636538140 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
a995a68e8a3b48533e47c856865d109a1f1a9d01 netfilter: nf_tables: fix memleak when more than 255 elements expired
b05a24cc453e3cd51b0c79e3c583b5d495eba1d6 netfilter: nf_tables: unregister flowtable hooks on netns exit
b09e6ccf0d12f9356e8e3508d3e3dce126298538 netfilter: nf_tables: double hook unregistration in netns path
46c2947fcd71b81ae51137caf69afcbf3e5e5a1f netfilter: nftables: update table flags from the commit phase
e10f661adc556c4969c70ddaddf238bffdaf1e87 netfilter: nf_tables: fix table flag updates
c35df8b8c572cecd43d56f3c0d94981aeb796ea0 netfilter: nf_tables: disable toggling dormant table state more than once
b053223b7cf418fdf8f12b3d393fe774e7a6e1a8 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)
8e221b47173d59e1b2877f6d8dc91e8be2031746 Linux 5.4.262
d359886a7a80989c81c8ad056dc66d8741709365 driver core: Release all resources during unbind before updating device links
518b7f7d87aa87cf5173a937baa9a93fc6ed3d6d RDMA/irdma: Prevent zero-length STAG registration
7369371bb8751468430667c9e2dfc53952fbe16c PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c2eadc1586e7cafe98c0066188421237c5b9e4b1 afs: Make error on cell lookup failure consistent with OpenAFS
cc543bad78d5c458ba754044364bb918e75126c9 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9d980808f96727955a6529cb5c95b8331926f35e drm/panel: simple: Fix Innolux G101ICE-L01 timings
bfdda8c9c58dfd89d553a9654b3d40a8ee246eef ata: pata_isapnp: Add missing error check for devm_ioport_map()
90b3df8b5b7d0720843687dbbed7603e1b0b11f1 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2c8f796104310d0ba8feccf8504da69d73b252de HID: core: store the unique system identifier in hid_device
6fd145351d48f06666cf33ba5bc8a9a54b1a6e5f HID: fix HID device resource race between HID core and debugging support
fc23517c8797f32c1f3413881a21530e7af2d8e4 ipv4: Correct/silence an endian warning in __ip_do_redirect
9beba93f8ca7d1a78f75464a93f2f61668845aa3 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7fabd97a05fc7cb7f459ce631c07cd0b6d4849df arm/xen: fix xen_vcpu_info allocation alignment
895f1903ea09b3c9737a9af53b1da58e549ba7c9 amd-xgbe: handle corner-case during sfp hotplug
c3a77c754e7f08c67ca717d9f91bd69d73858519 amd-xgbe: handle the corner-case during tx completion
a7e7b928049f8782b039f055422631406b534f7e amd-xgbe: propagate the correct speed and duplex status
3680d10b4181e3f392f31db3a910886ffc149377 net: axienet: Fix check for partial TX checksum
54ffe881d716599c741f5afd2def0e1db821169b afs: Return ENOENT if no cell DNS record can be found
07009245d3bafeb5797c234be748b082addf2da9 afs: Fix file locking on R/O volumes to operate in local mode
84ac94bed02ab332af59eee078d820155ab73bf1 nvmet: remove unnecessary ctrl parameter
afbedd6136cbff0b4412efd09d98d2cb7348563c nvmet: nul-terminate the NQNs passed in the connect command
b9cd5c3afc37752e6a856fd5a715636d2fc4f2a5 MIPS: KVM: Fix a build warning about variable set but not used
c48b5fdd465e350610f17c1f1a566a5d566020f0 ext4: add a new helper to check if es must be kept
53df96011a2fad971cc90646f49c6e65745448f1 ext4: factor out __es_alloc_extent() and __es_free_extent()
059722ec64640532b1b2531018ff33cec3f437ca ext4: use pre-allocated es in __es_insert_extent()
d809d1d2edc3c1dcb5f870d65d9ef1de198a938e ext4: use pre-allocated es in __es_remove_extent()
be4684ee83f3cff9a4130b7d9e7bf99d59380e30 ext4: using nofail preallocation in ext4_es_remove_extent()
80c8dcb09feb1b846041fa8eeb665049bed474e8 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
15a84cf4c78531224aea101c6d965b7c1cdeba01 ext4: using nofail preallocation in ext4_es_insert_extent()
70edeedd795a634fdd99e757c7931b9e81686560 ext4: fix slab-use-after-free in ext4_es_insert_extent()
32cfd5c3b8431cff5455ae1da2f7d50cffbf1da0 ext4: make sure allocate pending entry not fail
5d4f6d809efa4b12b9dbfb54c892626f6705d518 arm64: cpufeature: Extract capped perfmon fields
78c1e3aa693b3b5e95c4ee643a378c95344a6750 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
76f791b78da2f34a45c9157c12555b9c797adfe9 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
300e96e171a9f6d53132430ea5c302678b1de4bc bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f1ac7789406e2ca9ac51c41ad2daa597f47bdd4d s390/dasd: protect device queue against concurrent access
f2a0c988d7243d45a5f628486704bb02b04e498d USB: serial: option: add Luat Air72*U series products
997d895fa495fb3421983923219bba93f1a793ee hv_netvsc: Fix race of register_netdevice_notifier and VF register
ef918a1ba40c2b65229b4c48138b2188673ffbbc hv_netvsc: Mark VF as slave before exposing it to user-mode
a658ee7930116a71665eae9f740b4c7d054d1002 dm-delay: fix a race between delay_presuspend and delay_bio
c00163256ac4cf94d2b34fb592e99ed5ed49f394 bcache: check return value from btree_node_alloc_replacement()
406fae6c799b4836d370ac00d35d833828c1d3a1 bcache: prevent potential division by zero error
83be9405b33e5f78fb47dd3a101fcaefd44c0f6d USB: serial: option: add Fibocom L7xx modules
38233a62d360eb66c1516c060746fb36bc31d317 USB: serial: option: fix FM101R-GL defines
d1c866356ddb730fe72dd32b80de03b969b02070 USB: serial: option: don't claim interface 4 for ZTE MF290
7a0b6fc6c3c2a0fcdb2f43d80146ccdffc5304a4 USB: dwc2: write HCINT with INTMASK applied
ca44455362e3917acbd1cdcfb274a4d5efad1449 usb: dwc3: set the dma max_seg_size
db62d193e69bf3f3c495c94293c27600e1aceca9 USB: dwc3: qcom: fix resource leaks on probe deferral
9e7f410f6a431b6a896a6f37e108c6836752e000 USB: dwc3: qcom: fix wakeup after probe deferral
40532b29138e9dee9997f82f13ed36c010927882 io_uring: fix off-by one bvec index
1eaa188f7fecec89364f305bc227748b1d908fda pinctrl: avoid reload of p state in list iteration
4d7d14c69667eb064998c427fe1308a1c63a524a firewire: core: fix possible memory leak in create_units()
4a2d1399f8489a5fb7f7ec483efbce8b96e0ffa9 mmc: block: Do not lose cache flush during CQE error recovery
88ce27f0a3f06ed52ebeb354960dfbd5fb8756df ALSA: hda: Disable power-save on KONTRON SinglePC
47dd3917c48a361ef697b39b0e6dc1120bbc6fac ALSA: hda/realtek: Headset Mic VREF to 100%
d377e593d11e9e163d792f70df4278f96d68b2c7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
b515ed628447f47aa1d619c8a782e8671344b26a dm-verity: align struct dm_verity_fec_io properly
729da56e01c9f8ee8ab68929383280c94bdfa5dd dm verity: don't perform FEC for failed readahead IO
bb55decee20232d602daffda7e4174a82c8254c6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
30b807d736542c712120328e7434f2dd83bd9ee2 powerpc: Don't clobber f0/vs0 during fp|altivec register save
dd94ffab1b6d84b3ba9a8d09b6b0f44610d397eb btrfs: add dmesg output for first mount and last unmount of a filesystem
79ffc04aba7a58046cc4264ec5fb02b95b7a1444 btrfs: fix off-by-one when checking chunk map includes logical address
4c6274cfd60345b7c9526e0c4bbf557f30745ced btrfs: send: ensure send_fd is writable
6536698eea9156fbc36f621152db597db006871a btrfs: make error messages more clear when getting a chunk map
f8b5b5d23605590cb81f7ddc40b793f9e331a81e Input: xpad - add HyperX Clutch Gladiate Support
7ccf772a8bad7962d12d48723447c3605a6e23c1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
d37609b529770577191b0598b8544db021e95afa net: stmmac: xgmac: Disable FPE MMC interrupts
05aa8f3e3b77a707847967a6c0c9e98595ab6de5 ravb: Fix races between ravb_tx_timeout_work() and net related ops
7023a293e9817a4db1411ed2d2945bf49cf99ede net: ravb: Use pm_runtime_resume_and_get()
97d54b8005c0b78a33a28faaf3ac43c15bbef451 net: ravb: Start TX queues after HW initialization succeeded
f1db39b1541fe4c85f3250dbbd9b2d667c3bb4c7 smb3: fix touch -h of symlink
c11027d333fd22b8d7c6ccca1f9f07ed28481782 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
21ad8c1c4fca0ffc5538fe7a0db9d01c6fcc67da s390/cmma: fix detection of DAT pages
416dad018edd66eb330e07b9885c342f5822f4ce mtd: cfi_cmdset_0001: Support the absence of protection registers
939012ee31d89d45aa2915e95ee206fdeba3639a mtd: cfi_cmdset_0001: Byte swap OTP info
a8038ae581459511f90038f34238963f84439d42 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
157c8056abb5982ebcc2a06f14a8725dec7cc956 ima: annotate iint mutex to avoid lockdep false positive warnings
8c85e455f7c9682d2728e64aaaf36b8c490dfce3 ovl: skip overlayfs superblocks at global sync
30511f37c997120b18a60323fe0ef203987ac7ab ima: detect changes to the backing overlay file
66cd6055304550f6ab47672c5e42cec5b79295e2 scsi: qla2xxx: Simplify the code for aborting SCSI commands
df0110425f42b7462a657dadb309a67ebf9c8d58 scsi: core: Introduce the scsi_cmd_to_rq() function
c1f97cc21eac439a48a47b5bead00fcc213bdb8f scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
b1a66a050f96f3cca1c8c2e60ae70b4641823da9 scsi: qla2xxx: Fix system crash due to bad pointer access
d497e1b2f5e5fcfa94816137ea6cbe1bf98b1ea3 cpufreq: imx6q: don't warn for disabling a non-existing frequency
1a051c6d15aaa1178be77dce7ba56dc570c01dab cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5b87f355462a4d43904fd99873c0e3e0f439d4b6 mmc: cqhci: Increase recovery halt timeout
3e78540d98cecf07604929d038d3848c835bf32f mmc: cqhci: Warn of halt or task clear failure
33cc97d2493f7b6090f117f2978fabffc5a5a8b3 mmc: cqhci: Fix task clearing in CQE error recovery
c8008304db1f657d8f01768d20fa7c49a3350165 mmc: core: convert comma to semicolon
afa7b11ea8aadd32d7b4f1d026db3bc6c22b124d mmc: block: Retry commands in CQE error recovery
34244ed6219a9eab1ce2262dc3c2bf39a3789b8a Linux 5.4.263
54d0d83a53508d687fd4a225f8aa1f18559562d0 hrtimers: Push pending hrtimers away from outgoing CPU earlier
427deb5ba5661c4ae1cfb35955d2e01bd5f3090a netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
cd49b8e07d016c1163555e98ba38b87f9fb9097c tg3: Move the [rt]x_dropped counters to tg3_napi
d3464415305097a025b93db045cab3e2811ff2f6 tg3: Increment tx_dropped in tg3_tso_bug()
d162a5e6a51da19544d5ad289d8a94bbebb1569f kconfig: fix memory leak from range properties
13f27a05377dad9a146d1e05295a768fb9830eb5 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
d786067be2ebb81e5e3d4fad2578435b05e5c4c7 of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
da36a3ef32b476ca6464226010ef73135fc3c3a4 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
f7a85520087a6286148926d04e7cc3857f8ad15f ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
e5cfaab662959688087460d9fcdade07d4706f20 of/iommu: Make of_map_rid() PCI agnostic
ae374c57afeb7c07a5a491c273b94aa05427cd70 of/irq: make of_msi_map_get_device_domain() bus agnostic
8c4fcbe27a7a9398903b4d67d6a47a9cf5cc8859 of/irq: Make of_msi_map_rid() PCI bus agnostic
36ce931a803b7f1066668e1c0ab846c1a4b0c35d of: base: Fix some formatting issues and provide missing descriptions
b31cb14cac85a49b118c10e036612a166fc9e631 of: Fix kerneldoc output formatting
5cadae629e4498b9bfd661bfee471172778bda05 of: Add missing 'Return' section in kerneldoc comments
5cd05bbaaef425286cfafd69e01e8d33527bc68f of: dynamic: Fix of_reconfig_get_state_change() return value documentation
be1ab8bf0510e3f898d1696cd50a2506d4ed9ff8 ipv6: fix potential NULL deref in fib6_add()
9f5a25aa1bccd175a51e4b2482c643b4e2171825 hv_netvsc: rndis_filter needs to select NLS
d124c18267b1cf3da2b6f2e74a473fc6cd752fae net: arcnet: Fix RESET flag handling
f265467319337d94caf6fede0042da50474d3e40 net: arcnet: com20020 fix error handling
e38cd53421ed4e37fc99662a0f2a0c567993844f arcnet: restoring support for multiple Sohard Arcnet cards
1ec21fde58daf930be64ba4659054373fd8435a2 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
c61c61d7e7de951d585db4809544f3cc876ef4a7 net: hns: fix fake link up on xge port
69431f609bf37311fbf90c507f8540f9ddf667c1 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
7ffff0cc929fdfc62a74b384c4903d6496c910f0 tcp: do not accept ACK of bytes we never sent
b4b89b7b2d4ba6cc22c2bcd19459aef7c921e589 bpf: sockmap, updating the sg structure should also update curr
ad4cf776678bdb9c0e7559477ea067681e1789ef RDMA/bnxt_re: Correct module description string
febb7bbe290d1ed2748f90a888a9274706e8101a hwmon: (acpi_power_meter) Fix 4.29 MW bug
4713be844546c25e523535f874d414bdbf2ab27c ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
8244ea916bfee68ef464285ad6810a8ef2160284 tracing: Fix a warning when allocating buffered events fails
59348f148235f0c7c3bceb1106fefd723da61a45 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
69b669cc638917542a4e0426140e541cada051ea ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
4fe36f83f8d8a4e23fe0bfde707d56d5253a1b81 ARM: dts: imx: make gpt node name generic
439166b1b2ee2512214a37a8514a04a04036582b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
610ebc289582740c561d98a497bb6f5086d57c15 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
cb74e8fd6b2d7bf8e5f765ff101236a56c71afd8 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
84302391d130ecbc935b4a3cf58b2799f38a9985 tracing: Always update snapshot buffer size
6f2e50961fe3e53cbe9858cf7eb34cecf93879ea tracing: Fix incomplete locking when disabling buffered events
965cbc6b623a84b381e73b94c20b3161c0f6f60f tracing: Fix a possible race when disabling buffered events
148d8f0707fa9093156c6dad1ae10e7e2a9c9c1a packet: Move reference count in packet_sock to atomic_long_t
6109859f698297cd0557d5461ef175ce38bd70df arm64: dts: mediatek: mt7622: fix memory node warning check
07bdb1bd24765a22a04e656d9bd292a1c17870f5 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
84ca356ec859478a2524a1885fae4bf7de4003b1 perf/core: Add a new read format to get a number of lost samples
152f51d159f35b2f64d7046429703500375becc9 perf: Fix perf_event_validate_size()
05918dec9a1ee5f1924a6b9b3779ce8e8ca32e44 gpiolib: sysfs: Fix error handling on failed export
a1f29e995fd7957c6fc1c898a6f22c24bf3524c8 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
1796ae6a7a8c51b2c0017898ea3ccacfc613504e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
fefc0559c58e3a2060967ef7bb4ad53cedc2cfde usb: gadget: f_hid: fix report descriptor allocation
a9022cbdd0ae26f4aa35d3039263d58899c63ddd parport: Add support for Brainboxes IX/UC/PX parallel cards
880b035bc64ede44364a7bf6c7842b77d71b2389 usb: typec: class: fix typec_altmode_put_partner to put plugs
d896c47f8cfc61b138533853af272185875afff3 ARM: PL011: Fix DMA support
ce79cf407c64edd0b38c924f4547e6d7a2ede24b serial: sc16is7xx: address RX timeout interrupt errata
3371eac21119e2401dbd78eefbb6e3acb87dc96f serial: 8250_omap: Add earlycon support for the AM654 UART controller
1aee33d43d6c2659442e4aba574b045e1d928029 x86/CPU/AMD: Check vendor in the AMD microcode callback
77a353924d8f2101f1c1e7b46a61328c949d7388 KVM: s390/mm: Properly reset no-dat
32f4536c108f781f3442c58ebbeaaf44a1afc3ab nilfs2: fix missing error check for sb_set_blocksize call
18824f592aad4124d79751bbc1500ea86ac3ff29 io_uring/af_unix: disable sending io_uring over sockets
a149fbadb9be7b5a7d814715b0ff7014381a30cf netlink: don't call ->netlink_bind with table lock held
263bffd2b6aad5deedb5b65b1dab02f09052be66 genetlink: add CAP_NET_ADMIN test for multicast bind
fe8402511ed80ce9a7ee696f457a3d856d52cd47 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
4a341627a10959ef0db16f758bfd0d10fa9d73eb drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
dd9e851944aae32eff382777a4527d36922df64d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
bdee8b2805b8245b61fce6c44885a93931d06fde Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
ab5813bb20711a8e3493b152e50b3dda3aed5858 cifs: Fix non-availability of dedup breaking generic/304
d99376b70247394b39307051f994060a085a417e smb: client: fix potential NULL deref in parse_dfs_referrals()
c6a1282e530d6e34da292857ec4c230c3a289199 devcoredump : Serialize devcd_del work
06bcac5c51519566d45f9e21b85d56457e12fcc2 devcoredump: Send uevent once devcd is ready
16e6e107a688046df37976fb6d7310e886c8115d Linux 5.4.264
4a53898f3049b2bddef00615c1b4ae8724da0cc3 clk: rockchip: rk3128: Fix HCLK_OTG gate register
4125304943800534c8c3db15070e8b75d79c1839 jbd2: correct the printing of write_flags in jbd2_write_superblock()
8c79ed974b17ef41b7b7b31221c6888f54dbeee8 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
90dc5b0eacc5930010310fb0d38f0030b51c60f6 neighbour: Don't let neigh_forced_gc() disable preemption for long
757aa1197c00fe600ad3e8734d2ddb586aa25055 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0932caf98b600cdb588135391f869239a5a600fe tracing: Add size check when printing trace_marker output
8ac6eedd923681f44b93164962e48ce88d9f71ee ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI

--===============3724149221640987064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992d6c445383-72c9772792d2.txt

896066202757b5c890ee670840ba985d48da2e0e drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
a99afba394a9b014eafaca2aa83495d651054bb1 drm/amd/display: Refactor dm_get_plane_scale helper
03e334565d2d67673d7405b5b4a746da0fc20f71 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
60db638be5f4eb6cecb1de86c545008784ccd749 io_uring/kbuf: Fix check of BID wrapping in provided buffers
32b15fef33e8cd067eb4b1bbfa5c73c967b14f93 io_uring/kbuf: Allow the full buffer id space for provided buffers
5d30fedc20ade319d51462a0f4d41800c19d391a drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
8045808be1c21fc6795d0c1e7dcd33ba4c58f805 drm/mediatek: Fix iommu fault during crtc enabling
9da019345405ffe977e3f79dddbf36a5b4c15058 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
af19ebfc6a170bf817e04d3ba109cdcbc294895b gpu: host1x: Correct allocated size for contexts
008b2a93c5d7f2d872a6d3279054877e6902d0b6 drm/bridge: lt9611uxc: fix the race in the error path
2836c72e8d60ce50bb7b7bc8f4c6f599882c3d04 arm64/arm: xen: enlighten: Fix KPTI checks
ace6403e7854d3e24ef95b3ae3b3c0825e524e72 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
934747e2f807b9d2b13a6a05e2970eb3537a3179 xenbus: fix error exit in xenbus_init()
5671bed3c0c8f1bd94e8cea43d808a51ed5c90db xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
8b072ab6c4454f4592a7bac91bd9ce13ed88ca7b drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
96c3a1830434e20212b01784f22486eb031377f0 drm/msm/dsi: free TX buffer in unbind
025d2ac470a9e4c423dfc73300458bd1a227faf9 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
1e88414e64a2460243332c040f63258167a2c91d drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
4589403a343bb0c72a6faf5898386ff964d4e01a drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
28fa550a49e818d6445e787f584759b1bf21d9d4 perf/arm-cmn: Revamp model detection
c6e00bc30ea105e4958709d7510384441556559c perf/arm-cmn: Fix DTC domain detection
104fa6426a8fe9c38113bb58fd1cd526bf4d39d6 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
b660420f449d094b1fabfa504889810b3a63cdd5 perf: hisi: Fix use-after-free when register pmu fails
e65c1aa21ba1fbe8fa6a888404b21d494d3f9da2 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
426d3c7c72a2e76d58f4298bea147107d5aadcaf arm64: dts: qcom: sdm845: cheza doesn't support LMh node
389a4aa5e327ab26bc580924a2a123c5b07f66cd arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
4109f7d1a852f0ffeb02971dedbf4dc033522d08 arm64: dts: qcom: msm8916: Fix iommu local address range
03a0a34f04a49219f7c0c85134741eacbb31c295 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
cd952d43c00ddfc84c1056d1a7a12c66940a73d5 arm64: dts: qcom: sc7280: Add missing LMH interrupts
1a404795c401f14bf411c4456a7b2f34aed44395 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
89465723e0f67e902f1a9dc56dabeb1735f0b958 arm64: dts: qcom: sm8350: fix pinctrl for UART18
945f2e4f13f3f8f2ab74f3d8742cf99e082bcd86 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
7867e1d926224600187f07592b57b09e53c9668d ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
d97268ce08c3a754127f5675e23361478fc57812 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
4653225f41abd15444f674a0cfe83c8e887a4924 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
f0ef883cae309bc5e8cdfcdbc1b4822732ce20a8 soc: qcom: llcc: Handle a second device without data corruption
7efb91501ba2d3b985518a2bb9dfd06b8652b279 kunit: Fix missed memory release in kunit_free_suite_set()
eccde2dbd93db76472a1d4630cd909c1e5cae3fc firmware: ti_sci: Mark driver as non removable
e0cf8e811f72c32065647e56cdfd4fcd16a2dcd1 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
5429ecbb1b8b6babda39bc9120e431ad543caa79 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
d43c3e49744c8ed68c51261ddb80c8113da4e37d firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
db6db0af76f52323e7fa00e4aaa4ca2eeff6ae03 ARM: dts: am3517-evm: Fix LED3/4 pinmux
37658e51895846b390343868a7234695b5ac9a43 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
fafaf5a2f313a958603f98483a160f1370606937 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
fef0af22503f474754f340cdb1899ce67c767150 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
87367bc3d9b0d384743118c31e59acb2ced36b52 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
6b7feafde79c0b903289838b16a853cb895b5782 arm64: tegra: Use correct interrupts for Tegra234 TKE
02c167c93fe27da82e81d05344b949672301452b selftests/pidfd: Fix ksft print formats
c8a235583304dde60bb3ae81be053a9de796532d selftests/resctrl: Ensure the benchmark commands fits to its array
f20c4b0c015c54cef46c78f952a917882fd1d079 module/decompress: use vmalloc() for gzip decompression workspace
ab3aa429c8dfb9fcdd7b0ec6d5abd790d5eaba0a ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
06421269133f4539b22c49731a9d334d66ace3dd ASoC: cs35l41: Undo runtime PM changes at driver exit time
2d81896fe161dbffb96c053b0afa7fab9bb2875f ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
44dcf6d33e9e239f5e76cc7a2d2cf831882ea23e ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
12d2087a7dd98ca1c23320821a5a01c97229f69b KEYS: Include linux/errno.h in linux/verification.h
0c824b77ad480475136800f4f522e057d668f74e crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
3c5c7f926a4b63018a754584e81a0174ed67343c hwrng: bcm2835 - Fix hwrng throughput regression
e39b84448ff9b1cb45fd0f83812222c30f49c0a5 hwrng: geode - fix accessing registers
bb55130d024a8fa6d1b0e0a4264d51cc222ab09f RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
e3294cccd818af41519adca60e62fa9bd6ae0be1 crypto: qat - ignore subsequent state up commands
61c57bb98680ee1a3febbff7d0aa72db37a7d1fd crypto: qat - relocate bufferlist logic
2ad909a408d1cbbf907d198590a0eefc676e8aad crypto: qat - rename bufferlist functions
380f0a1de22774d273f3330feaa4ff7b1b59d049 crypto: qat - change bufferlist logic interface
443bde2a4ca6c1f67704248eb2911c3910012ba4 crypto: qat - generalize crypto request buffers
5e989aeb40220e90c48b2d2e6352b19d9cd151c4 crypto: qat - extend buffer list interface
dc44e3fdb091c157fb68cdb9be10c43798b6f16d crypto: qat - fix unregistration of crypto algorithms
4795de8c046efbd3278e34e5b1d7644bb0eae03a scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
93aa88170cf34398c02d3cb79f0411cb3d48dc02 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
f23859748e3d530217b197e146a9ac84faf0a282 nd_btt: Make BTT lanes preemptible
9857f811e5cd232be2ff8fa1319680362d00d030 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
17c890a887c19c861dcfe3e8404716521a6d16e6 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
ed7f07ef84c4a60af7dd7b7ef854a0390fc8251f crypto: qat - increase size of buffers
aa804deca1c3f4bc101789560d3a6222683b4f89 PCI: vmd: Correct PCI Header Type Register's multi-function check
bafb12b629b7c3ad59812dd1ac1b0618062e0e38 hid: cp2112: Fix duplicate workqueue initialization
56785a3a08e52252866411ae96735fcf8b4209cc crypto: hisilicon/qm - delete redundant null assignment operations
2cec6774fd1ec42541753d64a2e137d91b0f0d61 crypto: hisilicon/qm - modify the process of regs dfx
07eb93dbe1a7775f9e69d981f5e5f55b41674779 crypto: hisilicon/qm - split a debugfs.c from qm
0a7f9238f3f8a82ce615503481aa7a4e8d4b6bfd crypto: hisilicon/qm - fix PF queue parameter issue
242ba2e20baf02371d963547dc90a20e20615397 ARM: 9321/1: memset: cast the constant byte to unsigned char
4f13eab0e8a1702bd7d3dc22b7ee3b22ee60a36f ext4: move 'ix' sanity check to corrent position
c0f4144d0dec04b795189eee42353c2b30f06028 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
3d559a5d5db33b5ad9411626bec435e5325b12c3 IB/mlx5: Fix rdma counter binding for RAW QP
7c09504c371d542c1f9bd38aeeeb04bacfd78d17 RDMA/hns: Fix printing level of asynchronous events
1000adbac3b2799b6277a7b0a41bc4165a384210 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
d3a8efb9de597fa55f93b5ca909b770071b645da RDMA/hns: Fix signed-unsigned mixed comparisons
1a6806f27e9e6e99c09ba90472d1bb73a833e8eb RDMA/hns: Add check for SL
fe6efb2d18649fa33d5ed18ead57262f31e9bfb7 RDMA/hns: The UD mode can only be configured with DCQCN
002bd3c874da7f1306d82abad6d8517d20f3c588 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
f9f4a6bdf9340fa19d219c0531051915c53dad98 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
7a22e6fa51c5ba1d00080fde58c97da4f9a1fd1b scsi: ufs: core: Leave space for '\0' in utf8 desc string
cce6785b840168b4361e81ec8bcd6e30a7346b0f RDMA/hfi1: Workaround truncation compilation error
8a716eb7f8f52fcbea40b3d639819948e8db3387 HID: cp2112: Make irq_chip immutable
35ac8075aea272248374a9dcaddd9d2f7c8a8d1c hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
693baca82d20af6039cd22d4fdef1de2a54c7a92 sh: bios: Revive earlyprintk support
b1736354a7b9258c8cd758af4c47060fb2014da2 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
7f2ed86dde19776ea62490e1d32b9903253b1f77 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
8eb1f933ccde3ff5050cfbf9076ba11c5cf3e127 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
cf47abd7d8a184d5061eb52078627952c1a5f1f1 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
9ee89579e69d440d82f1a74e09c62e9ceb7a7d10 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
980a7fd5e57e9c1eaf97ff61f7630976adbf74d1 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
c7c26d0ef5d20f00dbb2ae3befcabbe0efa77275 padata: Fix refcnt handling in padata_free_shell()
3dd998f78cb53a0eafa70f56167696eeeec3ea5b crypto: qat - fix deadlock in backlog processing
ad52f21e3dec35e94f523e3353c1b5bb093d459a ASoC: ams-delta.c: use component after check
437f033e30c897bb3723eac9e9003cd9f88d00a3 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
f1ed6c4e59f92b233e9016eb7efa0d285d55647b mfd: core: Un-constify mfd_cell.of_reg
ee6b91411d3f6be373b4c0167423b893fb1b7546 mfd: core: Ensure disabled devices are skipped without aborting
9ac0c0536572dbdafe675153454fac5ea2525027 mfd: dln2: Fix double put in dln2_probe
90155dfd990d0cd3415d2a9eed3fdcb121527293 dt-bindings: mfd: mt6397: Add binding for MT6357
26b534a3f0f49d89accb782da8b6347e099beef7 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
ce58f479b5311695648f25933c6135b9400a3e60 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
7d0e60e4ff840e97fb18afb2a7344442c10a6fdf leds: turris-omnia: Drop unnecessary mutex locking
63cdeb20ee3bfef820b045b8d3b8395f9f815a74 leds: turris-omnia: Do not use SMBUS calls
4198a7a6efa069dda44e17685e1081c3e500df53 leds: pwm: Don't disable the PWM when the LED should be off
1d47d1abb4f36ce83ff9e8c97aeabbaab704e9d8 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
cfce1e26b4c93d0b850d3f2de1783ee049ffe870 kunit: add macro to allow conditionally exposing static symbols to tests
cef064fddee8d01c99cba67d9515a57f32ecf3d4 apparmor: test: make static symbols visible during kunit testing
6cb0495d3623a1dc9c72d3c0b79df75783f5a380 apparmor: fix invalid reference on profile->disconnected
550711e007bb77aa47df1b9330cc6159355efb34 perf stat: Fix aggr mode initialization
e27c2668ac8a08fa63586afee28db50c1c986046 iio: frequency: adf4350: Use device managed functions and fix power down issue.
16e02976cf3700aff74754d1ff85b3a4281c55b1 perf kwork: Fix incorrect and missing free atom in work_push_atom()
231665cc6ff7ab9ea36a250d7ae6f026ac15be3d perf kwork: Add the supported subcommands to the document
855516cb6e7495d0cac06e0f20b3aab93ed008d9 perf kwork: Set ordered_events to true in 'struct perf_tool'
599befdd799604b70a5f688f98df054dc14b8d0a filemap: add filemap_get_folios_tag()
ec67c83dd59bfb2d347a0a4d8fe4ab5c1292bce1 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
071bbc5a669bc4031102a7bd83572ff3167e6252 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
9375ea7f269093d7c884857ae1f47633a91f429c f2fs: compress: fix to avoid use-after-free on dic
fb4251dab3d157943a094c24bb3e654574360a75 f2fs: compress: fix to avoid redundant compress extension
f1cda3c5dd4d4dd52f52a8eb8653b023ebdd3836 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
cd7d804f52c6d683876c773cbfc5e83ffe5913a5 livepatch: Fix missing newline character in klp_resolve_symbols()
1c4eb1bc39d3090da7235f84164d753d20fdc93e pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
1e03a269599588aeecae5b54c64a7aac4922c840 perf record: Fix BTF type checks in the off-cpu profiling
0806a6afe155828420fe5b612ebf0bb1b92f72c3 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
6b21a22728852d020a6658d39cd7bb7e14b07790 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c9095c743bf6c071e034d3bae243df8bee32103d usb: chipidea: Fix DMA overwrite for Tegra
03984e24db8593da751ba131b6a375e4732f9b8d usb: chipidea: Simplify Tegra DMA alignment code
fc968818d547fd2f47ea992405575a57af9b5420 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
06a1286345ac01fc762fe5f863bfca4bee93c497 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
dae6fd97477359c5513d84816814ffd5802bfc8b tools: iio: iio_generic_buffer ensure alignment
2ed67a40ddb6ad55962c21ca582961ba6dd7b0e9 USB: usbip: fix stub_dev hub disconnect
7b863b8bcd678e88da0e0cf8b6ca86d431b88812 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
695b3cfe1c28d30037709c65cb405dc3175cb928 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
3f884277f995d42906e3ff5e9a6ece7435bf24ac interconnect: qcom: sc7180: Retire DEFINE_QBCM
8fe916ff8a845c7b08e47b5ffd5c31caeb3b5cee interconnect: qcom: sc7180: Set ACV enable_mask
673ced6e0178c389b63be9a6fb3c25a04c9590c7 interconnect: qcom: sc7280: Set ACV enable_mask
50e4e1ad353223d10d3d5f3817bc17c02890dfdb interconnect: qcom: sc8180x: Set ACV enable_mask
e82d634fdb0d22827db642e4e1303faf72a83b31 interconnect: qcom: sc8280xp: Set ACV enable_mask
8085888045878979f0da51c24c138d5d15db7308 interconnect: qcom: sdm845: Retire DEFINE_QBCM
639ee7fbc095d1e4c47e1b955f30ab8aff8d6147 interconnect: qcom: sdm845: Set ACV enable_mask
d39e3249c04cc054da61aabd0e77f5adb27d9e53 interconnect: qcom: sm6350: Retire DEFINE_QBCM
bf7039825f04e3836a83c90110eee2714de321a7 interconnect: qcom: sm6350: Set ACV enable_mask
8979ed70da2f30baadc706056744d171ba43c249 interconnect: move ignore_list out of of_count_icc_providers()
386a4d6f83fd6e3b4ea42fc6df909a18d11a09f8 interconnect: qcom: sm8150: Drop IP0 interconnects
d7e501045ef4252eb29c77228b581bd56633934c interconnect: qcom: sm8150: Retire DEFINE_QBCM
ccbd1281a2d1ac4eeb6ea5d6a644defa8aca51ff interconnect: qcom: sm8150: Set ACV enable_mask
bfc019c7134a63097c27868731dffa92eed00d0f interconnect: qcom: sm8350: Retire DEFINE_QBCM
4a43be67d635f1d5fa95c4b9279a529997eb8be2 interconnect: qcom: sm8350: Set ACV enable_mask
9d4f7441cddd3af0a67db42375f707fc9f459559 powerpc: Only define __parse_fpscr() when required
339148f7864196ee0c1f565f7e8744ed5fb3b6e1 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
a204f9f3cb667647b234e655e4de41e4ca9ea853 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
b4bc030af7d654c47366dae9441090391b8f560d powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
0f8dabe79a98c0d7010aae37e1863440e884e43b powerpc/xive: Fix endian conversion size
8409ee076d0aad8cad5b1b5d86f400045f5f1672 powerpc/vas: Limit open window failure messages in log bufffer
257517c00b5718adacfd3d4d445fe935c2749f4b powerpc/imc-pmu: Use the correct spinlock initializer.
abdd1f47efaec13138155e5b25b16eacad91a4fd powerpc/pseries: fix potential memory leak in init_cpu_associativity()
071666451e59e06b5e9c1c7168b42d1304728901 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
209f4a67d8b7d202346d4e45fad3e88a1fa1e3e2 usb: host: xhci-plat: fix possible kernel oops while resuming
8e1f41a853d94b0e1e147b250836abe14d1d4d4a perf machine: Avoid out of bounds LBR memory read
8b184ebff60b8c46393d9590b18d740e4993dd47 perf hist: Add missing puts to hist__account_cycles
b9793c9c033856436885c2881b1bd83529f75841 9p/net: fix possible memory leak in p9_check_errors()
174ae0a3b89e7804e4ea3d31bd83d6e43f39568c i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
7c7371b41a14e86f53e7dbe5baa7b1d3e0ab324b cxl/mem: Fix shutdown order
a5b03f56d38d8e353d75803fa9bf04cdd15e5204 crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
d889b7bc12b5b07325b610ad869101099ba160fd x86/sev: Change snp_guest_issue_request()'s fw_err argument
b4dda701d05796073759077e64253beac8737ce4 virt: sevguest: Fix passing a stack buffer as a scatterlist target
f9e17bce0aec1f9cd541c0db92b411b56d88e55b rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
fbdf451e76836bd49d4392b22706c44d6b3f539f pcmcia: cs: fix possible hung task and memory leak pccardd()
7c9947693b5e85483bd3a33344bbdc5c24faab08 pcmcia: ds: fix refcount leak in pcmcia_device_add()
f258fd94abcde5a15838bb590beb5c11a0ebd564 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
64f55cebb4339ae771e9e7f3f42bee2489e2fa00 media: hantro: Check whether reset op is defined before use
6380621de3646a3d10eab4f5c2dc781ae7e3252c media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
9b1c0aca7fbf68274f7073c4bbf6a36c49d0fcaa media: ov5640: Drop dead code using frame_interval
a7a8c49dc670f0533fa815e4f4a20641593c89c7 media: ov5640: fix vblank unchange issue when work at dvp mode
ba305517a1deb2cab50b0668b0015f30c4b57869 media: i2c: max9286: Fix some redundant of_node_put() calls
825a7a6a3a5e80bb46974c3894703a3b5486efce media: ov5640: Fix a memory leak when ov5640_probe fails
20568d06f6069cb835e05eed432edf962645d226 media: bttv: fix use after free error due to btv->timeout timer
b75fb8a2ee1e7f1ae49a6d2b15d27bad1eca3c4f media: amphion: handle firmware debug message
1620531a3dac229175306dcf9dfd6a8bba51d32c media: mtk-jpegenc: Fix bug in JPEG encode quality selection
e7c96f4605d91b5631694b511290608625f17cc2 media: s3c-camif: Avoid inappropriate kfree()
5c26aae3723965c291c65dd2ecad6a3240d422b0 media: vidtv: psi: Add check for kstrdup
a254ee1ddc592ae1efcce96b8c014e1bd2d5a2b4 media: vidtv: mux: Add check and kfree for kstrdup
76d12296ee58c3243411a0cdc9dd06b72e23b110 media: cedrus: Fix clock/reset sequence
39c2ec94a829f585aff62acb480680712b965f12 media: cadence: csi2rx: Unregister v4l2 async notifier
103c66dcf54e5cd6e49c0c3956a4e88e9c33989e media: dvb-usb-v2: af9035: fix missing unlock
7ec7b7d3f2b807cdf3c4323bb15588e42402d244 media: cec: meson: always include meson sub-directory in Makefile
713629765f25b7011462007cc99dec1ad9bf825d regmap: prevent noinc writes from clobbering cache
679d2ab67e09e03152b4c687a94eea3ca7578010 pwm: sti: Reduce number of allocations and drop usage of chip_data
f8225c3c6555cd4d9439141bafd8e5e587af998f pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
7082b1fb5321037bc11ba1cf2d7ed23c6b2b521f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
8803da01fe1b4ca3d37745283f7e73c6c2558c0c watchdog: ixp4xx: Make sure restart always works
f980e9a57dfb9530f1f4ee41a2420f2a256d7b29 llc: verify mac len before reading mac header
6086258bd5ea7b5c706ff62da42b8e271b2401db hsr: Prevent use after free in prp_create_tagged_frame()
4c731e98fe4d678e87ba3e4d45d3cf0a5a193dc4 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
89d92e4fc5c655c2b515942e55b127a74ff3abb7 bpf: Check map->usercnt after timer->timer is assigned
612c22e92848e8bf542095120c3ba6b9109394e3 inet: shrink struct flowi_common
00376cc743472c20064fee0dd355f39490ad5787 octeontx2-pf: Fix error codes
a95acc2099b6e495e4fe6a413d5720f5523ec0ab octeontx2-pf: Fix holes in error code
e129327d80a748570595ff1d216dee990e38fb4b net: page_pool: add missing free_percpu when page_pool_init fail
414d36c1178ee0268a9eb9425504906af00c188c dccp: Call security_inet_conn_request() after setting IPv4 addresses.
db68ac51fe86e50fd570791c10d0119ae1ab38b2 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
7f4a2c296774723a0111234727df345df6050927 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b8ffe3cb0b7f0de7f3cef5b16c3bcb49aa9c5c0 Fix termination state for idr_for_each_entry_ul()
490dfbf65191ba61e7411090fd3ccb9b1a2d2a4b net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f9c2807e2a7d2ba5c0bf9fe11b0dd1fc0d6d2252 selftests: pmtu.sh: fix result checking
479d344a929b2398bbc87639c4082bbe1a749ab5 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
a1e8e68204c86738ae7e6a3f32d99d3126cb52d5 octeontx2-pf: qos send queues management
4a12fb7d1af637807346a85fe8ef699b194018fd octeontx2-pf: Free pending and dropped SQEs
9d976cd3e320f7b56c2a64d304cc4d3e943736d8 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
2d563aa75226192c0abf97292c78ecff5296ed69 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
f4277cb5626ba5eb60e70d993be37798c14078ed net/smc: put sk reference if close work was canceled
2dbafb0081d70e6a7898b8007a34f8859bebf0a8 nvme: fix error-handling for io_uring nvme-passthrough
b0310063d4b286abd4f15f158de7a6758de6bc8b tg3: power down device only on SYSTEM_POWER_OFF
4e9b3ec84dc97909876641dad14e0a2300d6c2a3 nbd: fix uaf in nbd_open
46c541fa66809d166427f8c465d126ff90c6dfcd blk-core: use pr_warn_ratelimited() in bio_check_ro()
baddcc2c71572968cdaeee1c4ab3dc0ad90fa765 virtio/vsock: replace virtio_vsock_pkt with sk_buff
1fecefb0920c9d85ea0d1045cdb216c06c771e79 vsock/virtio: remove socket from connected/bound list on shutdown
b5974b0c893ca211a0e9dc63429884fa26f87f47 r8169: respect userspace disabling IFF_MULTICAST
7ee2070589d201f096bdc58e563453568b1cfd14 i2c: iproc: handle invalid slave state
d85670128f24b011653eac2156197f8d28d8aa1c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
8fa280d1a9f460b4902a8d49662d87471837dd70 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
587e6308d69bc9aea40539bbd154a4a27eb5a7ac netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
3df98bd3196665f2fd37fcc5b2d483a24a314095 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
3bbf06efb8ed88fbafe7b10b79837b8300372f94 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
acc36089bc3690de958cb03ad39c29ea0d9d35cd ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
f5350c6f7887e64dcb96b4501a043d5d71e7efa6 ASoC: hdmi-codec: register hpd callback on component probe
b4843bf39d9fa4a8479c01ce830caf28368bc97f ASoC: dapm: fix clock get name
6d53668c438b3aa56146d03df30bcb23443b10db spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9858458282200cb64222b4ced795329b7b4f8671 fbdev: imsttfb: Fix error path of imsttfb_probe()
7bc7b82fb2191b0d50a80ee4e27030918767dd1d fbdev: imsttfb: fix a resource leak in probe
28e7153418b1089de1187da1c4e0946c1a925c0a fbdev: fsl-diu-fb: mark wr_reg_wa() static
b80b85f4945de7565264762f7ce31b54467f971a tracing/kprobes: Fix the order of argument descriptions
129debbb4178b4f316e812c87815a4d5880ebd6e io_uring/net: ensure socket is marked connected on connect retry
acca43d813bbf8aec3385aa8254e40cd5f43a2df x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
c606c43ab6a77cd7bfdbb6bd3872ffc0736b387f Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
fc3a19543e327d3cd0eed0c67fe74cfd0a09e5e0 btrfs: use u64 for buffer sizes in the tree search ioctls
25bc87768cef56cf935cb11c71e4a60b66dc39de wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
5852a2b573f7a3a29df46296e56aa3491e589cdf virtio/vsock: don't use skbuff state to account credit
883a3db2212c5a314bf515b74736b1051f93485d virtio/vsock: remove redundant 'skb_pull()' call
1e5f00e9dbdbf6f78adc0fe658b6ac54df71d452 virtio/vsock: don't drop skbuff on copy failure
bb1c9a5907d25742c0285e9d7fa518b9f237c944 vsock/loopback: use only sk_buff_head.lock to protect the packet queue
a6650e78c428841da5d68904475c5d177f3d11ee virtio/vsock: fix leaks due to missing skb owner
cd12535b97dd7d18cf655ec78ce1cf1f29a576be virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
830c11c9c085154b3d2ec827739c8c3940743b88 virtio/vsock: fix header length on skb merging
69e434a1cb2146a70062d89d507b6132fa38bfe1 Linux 6.1.63
c56df79d68677cf062da1b6e3b33e74299a92dfc locking/ww_mutex/test: Fix potential workqueue corruption
784d01f9bbc282abb0c5ade5beb98a87f50343ac lib/generic-radix-tree.c: Don't overflow in peek()
9ce4e87a8efd37c85766ec08b15e885cab08553a perf/core: Bail out early if the request AUX area is out of bound
e9a27fdce56b95434918a976e35717feed3a6d21 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
9f4c391dc2bc3fcb8d2b226aa4e761124c6e525f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
ff8370a0d8cbb983a392080dcd3c3f9d37f23bdb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
6680d55aba60533b740a1119774ef5d2fc280f7f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b7441453ff9654788d55e921f3317528617f16f9 smp,csd: Throw an error if a CSD lock is stuck for too long
3410b702354702b500bde10e3cc1f9db8731d908 cpu/hotplug: Don't offline the last non-isolated CPU
2652d199dd72395214f130b93d83544593035995 workqueue: Provide one lock class key per work_on_cpu() callsite
b5046b2532365dc7276c62c8fc1f5922238951d2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d0fc4cb9d23b091f1200e5d34401cc91b3276fd8 wifi: plfxlc: fix clang-specific fortify warning
9c2e4a81d3e749800204187e827de6dd82d13572 wifi: mac80211_hwsim: fix clang-specific fortify warning
2be24c47ac19bf639c48c082486c08888bd603c6 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
57e44ff9c2c9747b2b1a53556810b0e5192655d6 atl1c: Work around the DMA RX overflow issue
aa42a7cb92647786719fe9608685da345883878f bpf: Detect IP == ksym.end as part of BPF program
de979982ebfbbda0e5b9559c73682a9a94d6d4bb wifi: ath9k: fix clang-specific fortify warnings
46537b45972e4ab1edd3be42c864bdae6f4d35df wifi: ath10k: fix clang-specific fortify warning
e7960d2a09d4f5b1f0de05152cddbb2229db2a8a net: annotate data-races around sk->sk_tx_queue_mapping
1c6a6c926abfd6be1cee613ef21a94ab8d253732 net: annotate data-races around sk->sk_dst_pending_confirm
459970363e7c9712f93eba66b51fd49bd464dbaf wifi: ath10k: Don't touch the CE interrupt registers after power up
8093dd759ee23f4e8769161f89f1571daf86dc37 vsock: read from socket's error queue
0a40c609e2a3a7c56a31730fa65dea01fe80c1b5 bpf: Ensure proper register state printing for cond jumps
a556f2ef556a04790f67f2fa272f1a77336d15a0 Bluetooth: btusb: Add date->evt_skb is NULL check
87624b1f9b781549e69f92db7ede012a21cec275 Bluetooth: Fix double free in hci_conn_cleanup
70997012d8dd26c9363caee3ba80b17e77d916ca ACPI: EC: Add quirk for HP 250 G7 Notebook PC
c90c7bf7b1b3a1d5624a757af1d60438c5c0de94 tsnep: Fix tsnep_request_irq() format-overflow warning
6edd5ea5040be04174e829c7fe84573c58114ad3 platform/chrome: kunit: initialize lock for fake ec_dev
a57a54a8bc21327ae852ec0765ee2e46738ab494 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4048cf4615b6f13512eae8d4228b18c0049a788e drm/gma500: Fix call trace when psb_gem_mm_init() fails
0c8eda600ed8523d633598e6181d28e690cc5eea drm/komeda: drop all currently held locks if deadlock happens
5b978a8ce49719625c796f80ef6929312743badd drm/amdgpu: not to save bo in the case of RAS err_event_athub
50f35a907c4f9ed431fd3dbb8b871ef1cbb0718e drm/amdkfd: Fix a race condition of vram buffer unref in svm code
09d4f579d30024eda51b61ec94618011a0fabd66 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
24faa2740b3f15e747b563a6c22fb05ba13a76b7 drm/amd/display: use full update for clip size increase of large plane source
2fabc3289ba1a527764e133a332440b6a84530a5 string.h: add array-wrappers for (v)memdup_user()
8332523b13dbfcce60f631dfb34ac90df021b4bd kernel: kexec: copy user-array safely
6995df256e4f5841fb45cf40d04f94b62b8067e1 kernel: watch_queue: copy user-array safely
0f5f56745188b06f13509e5054231cb7a4cb047d drm_lease.c: copy user-array safely
412ce89669341dfd8ed98a4746ad3dbe9653a7b8 drm: vmwgfx_surface.c: copy user-array safely
09b900fc2cb187f0be8713dc18dcadcd3b030dbc drm/msm/dp: skip validity check for DP CTS EDID checksum
fc9ac0e8e0bcb3740c6eaad3a1a50c20016d422b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d0725232da777840703f5f1e22f2e3081d712aa4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9b70fc7d70e8ef7c4a65034c9487f58609e708a1 drm/amdgpu: Fix potential null pointer derefernce
79813cd59398015867d51e6d7dcc14d287d4c402 drm/panel: fix a possible null pointer dereference
d0bc9ab0a161a9745273f5bf723733a8e6c57aca drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
16fa59e273f8eb20ececeb570ab41c9d3d791429 drm/radeon: fix a possible null pointer dereference
33fb1a555354bd593f785935ddcb5d9dd4d3847f drm/amdgpu/vkms: fix a possible null pointer dereference
7017e835007c7ad3112f6592f8400ee05bd8759d drm/panel: st7703: Pick different reset sequence
2806f880379232e789957c2078d612669eb7a69c drm/amdkfd: Fix shift out-of-bounds issue
6c1b3d89a2dda79881726bb6e37af19c0936d736 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c68535657f3cf11a0b97bd925fdcdf09501caaa2 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
0aaf8077564e0c149d7d0294a202d7263ae3655d selftests/efivarfs: create-read: fix a resource leak
14107cbeb5f709d0bb25e0d334a225cfb5280dce ASoC: soc-card: Add storage for PCI SSID
62c65e799fb47db046ffcf12e0b46d390260c599 ASoC: SOF: Pass PCI SSID to machine driver
c55fc098fd9d2dca475b82d00ffbcaf97879d77e crypto: pcrypt - Fix hungtask for PADATA_RESET
af493dde68e82252c14826b222d93aecaade915b ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
f1521fe0b411b66e39867de2fdf3f270d7cc72c2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
33331b265aac9441ac0c1a5442e3f05d038240ec scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
88984ec4792766df5a9de7a2ff2b5f281f94c7d4 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
0cb567e727339a192f9fd0db00781d73a91d15a6 fs/jfs: Add check for negative db_l2nbperpage
5013f8269887642cca784adc8db9b5f0b771533f fs/jfs: Add validity check for db_maxag and db_agpref
a50b796d36719757526ee094c703378895ab5e67 jfs: fix array-index-out-of-bounds in dbFindLeaf
8c68af2af697ba2ba3b138be0c6d72e2ce3a3d6d jfs: fix array-index-out-of-bounds in diAlloc
6e2076cad8873cc2a9f96e4becab35425c3656dc HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
fa7abd3c5cd423e55b06a4bef6dc75c07e376494 ARM: 9320/1: fix stack depot IRQ stack filter
43b91df291c8802268ab3cfd8fccfdf135800ed4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
aac90c7197812d83a1d5f71babd09bc34cb494f9 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1a7c3d2e1dfa9a11423420b1c8840c3aa7ac4785 PCI: mvebu: Use FIELD_PREP() with Link Width
146badf18e2ccfedc25f72f5365142c09f2189ee atm: iphase: Do PCI error checks on own line
dabc0ee84d0d6e4a382ae6ee7893cb784f880dce PCI: Do error check on own line to split long "if" conditions
442fd24d7b6b29e4a9cd9225afba4142d5f522ba scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6b4608458205848f1ee71857197f7edec6f75141 PCI: Use FIELD_GET() to extract Link Width
161767bb7c5db334755c5c6b8127419d4b276a69 PCI: Extract ATS disabling to a helper function
6f9557a5c97127daf9109b45fabd640a5c280bdd PCI: Disable ATS for specific Intel IPU E2000 devices
52cd51ba57698806a2d0846beda45acc2b6e75ee misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
cbf304de78c0314b33b4cc1d773907b6dbd58128 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a70cb0d59d91f4b4eb171175c9243585517836c4 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
4ee3b3a0ff0222489575abaef8d4276794ce8680 crypto: hisilicon/qm - prevent soft lockup in receive loop
24e222a54e4c37ed03f558debb01e5a9a681d31f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b469227b1d1e4c0588fdcfffdf8156ec3fce5959 exfat: support handle zero-size directory
c92de3bf6ccf94f4b085366453d600e088b0e880 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b80aaff5f7817d50798ac61ed75973f004dd5202 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
d6957635de8fb51c14afa7bfab9cce4beeeea37f thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
7cebc86481bf16049e266f6774d90f2fd4f8d5d2 tty: vcc: Add check for kstrdup() in vcc_probe()
7932afa9bb6134f4f71a7cae604f689854b83310 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
a82bd79cbfe94f0b1ffbc3596e046b3e9a53463e soundwire: dmi-quirks: update HP Omen match
ff9500758381b8bfe0848dc60f0a436df5ee3c55 f2fs: fix error handling of __get_node_page
c7b0ce54b11d6cd1059fc7ffa28ffec26db291a5 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3851d844d790c694a81f20801b247c520661a2be 9p/trans_fd: Annotate data-racy writes to file::f_flags
07c11a5249cb696cc55b95134ae4f879d2f64beb 9p: v9fs_listxattr: fix %s null argument warning
8be39f66915b40d26ea2c18ba84b5c3d5da6809b i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
0b5e729d4e357071781c3683c1257c10349e29ea i2c: fix memleak in i2c_new_client_device()
32b17bc21f8e8961b54e3666d0eecf8fffb38678 i2c: sun6i-p2wi: Prevent potential division by zero
472bd4787406bef2e8b41ee4c74d960a06a49a48 virtio-blk: fix implicit overflow on virtio_max_dma_size
e64d23dc65810be4e3395d72df0c398f60c991f9 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a647f27a7426d2fe1b40da7c8fa2b81354a51177 media: gspca: cpia1: shift-out-of-bounds in set_flicker
329a8d1d60ba35607e5caeb5567d62f44ca59fb6 media: vivid: avoid integer overflow
53fc16c1ad84f5467ec24341670b63aa759335d3 gfs2: ignore negated quota changes
e2ccedd4d182def14811cb039677bba15e6bda5d gfs2: fix an oops in gfs2_permission
b8dcbbd0c4bf2061ccfe9d8ebccf6d04966c9c72 media: cobalt: Use FIELD_GET() to extract Link Width
65335aef1ab6bb335f420a520c8160b4d5a35db3 media: ccs: Fix driver quirk struct documentation
b083aaf5db2eeca9e362723258e5d8698f7dd84e media: imon: fix access to invalid resource for the second interface
8a06894666e0b462c9316b26ab615cefdd0d676c drm/amd/display: Avoid NULL dereference of timing generator
72d02adae32039da7eb8c63f062964b39b5b3147 kgdb: Flush console before entering kgdb on panic
aff8be2cad74a22525cd89cdff0b72a5c9a4c0c6 i2c: dev: copy userspace array safely
09297e3ffc1dbae639a5ea54bd9538e831177c15 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
07ab6615a9d225dd793ce4d4e9691bc1796efa65 drm/qxl: prevent memory leak
8a1552e908d60c2bfd0fb48828c4c3b41f3b425d ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
6586b5f8e456de7bddbed2446f5f558f9035c7ad drm/amdgpu: fix software pci_unplug on some chips
1fb3a9c59e7f7d2b1d737a0d6e02e31d5b516455 pwm: Fix double shift bug
2fa178e2cd5f29088d9f51ae84521d2423c4da43 mtd: rawnand: tegra: add missing check for platform_get_irq()
3a6ad749e9ef5f40de344f3e750a9b73397375b7 wifi: iwlwifi: Use FW rate for non-data frames
11f6aadd1f59ae7a55c92d9cff1a40d149170479 sched/core: Optimize in_task() and in_interrupt() a bit
8d02b6fb3c67ddc0366770a491b464cc0e1dd3bf SUNRPC: ECONNRESET might require a rebind
b2a9ba69dfd5892026e118b7f5c6820bdfb87578 mtd: rawnand: intel: check return value of devm_kasprintf()
5ee813da0c18800da7dbee3ded453ef321e9bc51 mtd: rawnand: meson: check return value of devm_kasprintf()
c65b915641d82ae9622059ee0fb07ea5b5894150 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
19d7dbf71ecc9445879dc07b1233f7cc9d93963c SUNRPC: Add an IS_ERR() check back to where it was
af0095a559f4f25786460c9c89c8318f1bc1746d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7749fd2dbef72a52b5c9ffdbf877691950ed4680 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
58278cc71d34023b6534d33ab47bc07b91ce8d96 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c0f8b8fb7df9d1a38652eb5aa817afccd3c56111 vhost-vdpa: fix use after free in vhost_vdpa_probe()
12af02d24a49fd927dbaf49876561561a2d24e5b net: set SOCK_RCU_FREE before inserting socket into hashtable
732a67ca436887b594ebc43bb5a04ffb0971a760 ipvlan: add ipvlan_route_v6_outbound() helper
76bd42849ce466730643b87238ddd92c36a4315f tty: Fix uninit-value access in ppp_sync_receive()
61c5ba5042b38147b94324d10a4daffe21f608eb net: hns3: fix add VLAN fail issue
5dc440293db7929971c80277e4acf40e03e75496 net: hns3: add barrier in vf mailbox reply process
83a177b942fa014c322143a5ddcb86d19eb3d475 net: hns3: fix incorrect capability bit display for copper port
07f5b8c47152cadbd9102e053dcb60685820aa09 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
f47c6fba7293f97954ca935eebaf8f7200287d6f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
55d82e092c68573d8b6b76c8b03ed20e60b400f9 net: hns3: fix VF reset fail issue
a28ec8322dd3f4297be50d1ec798f3cbb7be0807 net: hns3: fix VF wrong speed and duplex issue
1e83edbc422b37106f2aca988b0fe94b3529d65d tipc: Fix kernel-infoleak due to uninitialized TLV value
00768b3e90e648227eaa959d9d279f5e32823df1 net: mvneta: fix calls to page_pool_get_stats
ab3e13b35c1ada63773a276f0f8c4fec7956cb9a ppp: limit MRU to 64K
ceae93d76a51855aafa85b02e05f02a0f3eacc66 xen/events: fix delayed eoi list handling
f84846731b937bcb82ac998cc7e2e62325d0ecf9 ptp: annotate data-race around q->head and q->tail
19554aa901b5833787df4417a05ccdebf351b7f4 bonding: stop the device in bond_setup_by_slave()
4794b6b16a90b94313d5d3fbe3228eb9878d6bac net: ethernet: cortina: Fix max RX frame define
1a1efaed5fc2d3def0b6dfcea4e17609730415e3 net: ethernet: cortina: Handle large frames
14b11892a6da85b8440ea5cc5ac4ed37b99a43a6 net: ethernet: cortina: Fix MTU max setting
d179189eec426fe4801e4b91efa1889faed12700 af_unix: fix use-after-free in unix_stream_read_actor()
6a15d971040e86f304cf2f407dff77abf73a59b7 netfilter: nf_conntrack_bridge: initialize err to 0
18a169810cff769a7a697b35058c756805f589e0 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
49fb68040326bf98005cfef08bf7faf6ad6cdc88 net: stmmac: fix rx budget limit check
7414a28de1b3b028714859078c00a874f9feff52 net: stmmac: avoid rx queue overrun
e8ae37f86368883845785e544eace9ea8596eaec net/mlx5e: fix double free of encap_header
991ba648983ba6214cdab3de4d4978ae90b03972 net/mlx5e: fix double free of encap_header in update funcs
e2d93cfd1b4fe6d4e64fc93ce37ee279fea661ab net/mlx5e: Fix pedit endianness
7f2feab7015254ad43552be6a0701ee98b8670f3 net/mlx5e: Reduce the size of icosq_str
0ab53cd69ffcb62142c94bb5f8e99b4aba0461ea net/mlx5e: Check return value of snprintf writing to fw_version buffer
f9b592a9e6065575a88d97a6fd8a5e3447ead0fe net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
ca56cdfab3a9f14b7c97363717f541e8d6781908 macvlan: Don't propagate promisc change to lower dev in passthru
c5fcba7ff98b9fd3f7526bda23865f56dc80a1be tools/power/turbostat: Fix a knl bug
4b91ba060f2ea1a980a46a91dfd3feff0b557599 tools/power/turbostat: Enable the C-state Pre-wake printing
17cfba4aeb2d37c052398e64250d601235c1c723 cifs: spnego: add ';' in HOST_KEY_LEN
d1a04a5219e86dc1e70fa8d13b971fcdba322328 cifs: fix check of rc in function generate_smb3signingkey
55db76caa782baa4a1bf02296e2773c38a524a3e i915/perf: Fix NULL deref bugs with drm_dbg() calls
a1d8f675ea5878d5ff0fb23219112d0aaf304435 media: venus: hfi: add checks to perform sanity on queue pointers
4cb064f6174a439dea1917f69ec06edceff271a9 perf intel-pt: Fix async branch flags
bee4f891fe1f76de614f7869c815b6970701dd4c powerpc/perf: Fix disabling BHRB and instruction sampling
3bdbe399b82f5068dc8e3195d61c9ae491ac781d randstruct: Fix gcc-plugin performance mode to stay in group
947635fa174b5e82bc4d8e17c86f9b85934f518c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
dd56d432445ed17ce67e5f1a810c45cbb934b239 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
bb5e307366ef3ed67339d0ce8b39e4f9bdd94cf6 scsi: mpt3sas: Fix loop logic
b16ea57d6c0fc1d819dad168b8bcab91b1654b3a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1fc94de1c1a825b9fc15cb2b605902d56c493f96 scsi: qla2xxx: Fix system crash due to bad pointer access
f0732c646a8eef19b567ef8c61e28c641b35b9da crypto: x86/sha - load modules based on CPU features
41689ef19b7e4c0b62c141f941649c2eb3ab8fe6 x86/cpu/hygon: Fix the CPU topology evaluation for real
7e218114a2193e9d320396b0409f5515e8e8a7a5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
27976fa91754ecdcfe9ca058c2f261a28ea7c79e KVM: x86: Ignore MSR_AMD64_TW_CFG access
43cea54109e1b1b902d04e1637a870fb8eac8a15 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
38968c63e98e5abaac93c4e6f9a602310f612630 audit: don't take task_lock() in audit_exe_compare() code path
d91fd028c9f6acfec3094c0989a59c29c87d3b71 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5b2352c64c4829fc4fc039182fb182a013cb61b2 proc: sysctl: prevent aliased sysctls from getting passed to init
5e3b2141c7590b6c129e15c6ace54dd8ef6de5ad tty/sysrq: replace smp_processor_id() with get_cpu()
e5b0e2308088fa38a2afd68cc5a20eb989a6fc3f tty: serial: meson: fix hard LOCKUP on crtscts mode
74db59e63bd894cd87e505ff1846c4d437c2f1ad hvc/xen: fix console unplug
b772e415e1688eac8a6234ae81d4ddc43ea02408 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1a2c7a2f3594d1ad01aa34cf5763e61752d8c117 hvc/xen: fix event channel handling for secondary consoles
4e0fbf318803f9b22b47b8b4c221c87931480011 PCI/sysfs: Protect driver's D3cold preference from user space
9275f65d77295a14d953fc29b81b9542dde25b61 mm/damon/sysfs: remove requested targets when online-commit inputs
f0f3328af912d95046110602edddb3b4bdde059e mm/damon/sysfs: update monitoring target regions for online input commit
cf2641099c02bc8a0c6edcaa74a32d5954ae1454 watchdog: move softlockup_panic back to early_param
2b38f0dbe8ba12da6985646921d531dce9b3489b mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
834a800c58ea494483d63aa077debfef3ac7199f mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
b0fc14428ca2eadf5ca79c0082099fb55e0f0199 mm/damon: implement a function for max nr_accesses safe calculation
08a98c345f627b8c90eb878f78b1b13dd75c1547 mm/damon/sysfs: check error from damon_sysfs_update_target()
e10facbd25a6f5a1699661116eaf129eb5885e26 ACPI: resource: Do IRQ override on TongFang GMxXGxx
164fa9a0b1e9f30d69b4aedfbe5bbe171b96c1b1 regmap: Ensure range selector registers are updated after cache sync
f0ea9e4726118b6ec58d8f6acbc341b71a5795b3 wifi: ath11k: fix temperature event locking
ca420ac4f9451f22347bae44b18ab47ba2c267ec wifi: ath11k: fix dfs radar event locking
e3199b3fac65c9f103055390b6fd07c5cffa5961 wifi: ath11k: fix htt pktlog locking
0cf7577b6b3153b4b49deea9719fe43f96469c6d wifi: ath11k: fix gtk offload status event locking
17381882fcce023bb95170f76567acb05ba28282 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3ef9944681eb576da27615e907dd2f88f14b88e1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
454ad98f31f0d16571c7e2158c279cbe954f7e80 KEYS: trusted: tee: Refactor register SHM usage
fe0b2a20f7804e4dbcbcfdb365993f7865f392a1 KEYS: trusted: Rollback init_trusted() consistently
b7d27cbfef5c09c26dd129ecad5a6a2356c48022 PCI: keystone: Don't discard .remove() callback
938c4c73180385b5eba1b0cb28ba6b7820ee1762 PCI: keystone: Don't discard .probe() callback
ef0224ee5399ea8a46bc07dc6c6494961ed5fdd2 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
783645be98c8bfdc014735a60c20a031133d2ce4 parisc/pdc: Add width field to struct pdc_model
ea2c6e85b6b0eff65294f5d7fdfa608e4dd855d9 parisc/power: Add power soft-off when running on qemu
3291d3ecf331b8dd641a4737f6560e2f2ab9e4e6 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
877080a3490102da26b8d969588159b2385f739e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8e76941a1672551f651a6bcfeb1fab2817e1cc3a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
482aaa72f95032b0c2ff40cd37a9f3623e185fad ksmbd: handle malformed smb1 message
8387c94d73ec66eb597c7a23a8d9eadf64bfbafa ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4542aa75691441b15a076b9d569344ab1a0282ae mmc: vub300: fix an error code
07d425242e4fa01063bb01e5e0544d7b0d8fcae5 mmc: sdhci_am654: fix start loop index for TAP value parsing
51dcd20a4a2566e4749fbb6bdc4e298f7e23a530 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e02b9c6a832e4df9d3bcf92b1acf72880c6c7ac8 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
75bf9a8b0e89ef80fcd7003116afa5921ffb4401 PCI: kirin: Don't discard .remove() callback
efd8e6d19c148e285dd4b80afc917a023ebce55b PCI: exynos: Don't discard .remove() callback
4b0d6ddb6466d10df878a7787f175a0e4adc3e27 wifi: wilc1000: use vmm_table as array in wilc struct
6aa3cab6be11f06cb91757c5b4e52c9ed8193cf1 svcrdma: Drop connection after an RDMA Read error
8d837850d3ec6340245edab27a26b15789f94f66 rcu/tree: Defer setting of jiffies during stall reset
2c9222b7dc58e85656fb3f169b263605b59b4779 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
567c6f64950ecbb9cde6f90bc5b785fb502f7e74 PM: hibernate: Use __get_safe_page() rather than touching the list
d15029481813b68db77b9a328fe2bed1b3267724 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ddf42b7c8d81b074475376bd884bfdbec8f763be rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e866ef947a65121a0ad93d169bf925b4fc0cc7e7 btrfs: don't arbitrarily slow down delalloc if we're committing
cd222fc61e120d97e5db9ce59fe51ff6addadf07 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
95e747c3c60d22901c9c9ac9473f240336a42341 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c754a6f5c3c70a8402f0afc77eb70a49e1d9bcd6 ACPI: FPDT: properly handle invalid FPDT subtables
4d259683bc1c642044f14df8a8b97249de893715 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
5231eb1190797863fda042be984a191ebbb93305 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
db98de0809f12b0edb9cd1be78e1ec1bfeba8f40 mfd: qcom-spmi-pmic: Fix revid implementation
2c63b9d7f7c8558fdfdd4bdb77c04f1cf8eab221 ima: annotate iint mutex to avoid lockdep false positive warnings
143f450c6cb28890da0002ebd1764cc804258de1 ima: detect changes to the backing overlay file
13e2d49647a7f137ebc063a4a9702dda80371b2e netfilter: nf_tables: remove catchall element in GC sync path
3f100cc63a0c4bac02f157cad9eb26cb02e30164 netfilter: nf_tables: split async and sync catchall in two functions
e6526e403aafe666be3099ccdc9a4fd2c21b2d26 selftests/resctrl: Remove duplicate feature check from CMT test
72f5a918b450a93b1b8935a39235d51b7d9c0b20 selftests/resctrl: Move _GNU_SOURCE define into Makefile
9ea5df7290e51d35ee0e39ab15434449be2ea9a4 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
479a120a043f684d62bd490c3836c459b43262ae hid: lenovo: Resend all settings on reset_resume for compact keyboards
e166cc2bf51f0a71e1520a2074ede8755b35a785 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
ed3cc4f3cac43a928da0937667ea45c6d892ac60 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4f3135e2dd5b9b59539c72bdf28ac5e4db878a22 quota: explicitly forbid quota files from being encrypted
59cb785919fd526d69fad6253ea18e57a4737c06 kernel/reboot: emergency_restart: Set correct system_state
185f3617adc8fe45e40489b458f03911f0dec46c i2c: core: Run atomic i2c xfer when !preemptible
f7ab9dee220041a3c053c022b0c13b3e905de96e tracing: Have the user copy of synthetic event address use correct context
afcde812ddf576e802f91ec180c3bb719a727bc3 driver core: Release all resources during unbind before updating device links
55d699e2d2ef7ff5a4ca6751f25dd84b29d11b1c mcb: fix error handling for different scenarios when parsing
7fc465d2653a0b9ff5d804d2139ca99f2c33656f dmaengine: stm32-mdma: correct desc prep when channel running
20412ca356e559498edd342708f52ab9675b4814 s390/cmma: fix detection of DAT pages
5a2768b9de0cc4a586dd0fe228d5b1e8cd019a5e mm/cma: use nth_page() in place of direct struct page manipulation
aee642ae995e4cf1b0ddc99755accb8b0a807ebc mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3b93096d29c5b9ca2af94be4ee9949c1767acf17 mtd: cfi_cmdset_0001: Byte swap OTP info
de6ca501addc3f108c1cc51bcd029d1895d4ea38 i3c: master: cdns: Fix reading status register
3a8e03f133c0b21656903ddeafa027c8e1574559 i3c: master: svc: fix race condition in ibi work thread
e32e9cba564e739d8ff2fafe066ef3c2e68bc811 i3c: master: svc: fix wrong data return when IBI happen during start frame
65d9f61324fcdb43dc6fbdcc8b78ae0a05ceab5a i3c: master: svc: fix ibi may not return mandatory data byte
1ea1fb22166266d05300db9708ffb2aea3a48c91 i3c: master: svc: fix check wrong status register in irq handler
3ddb2fa5ec1c1d7bbadc0b70fccd06cfd1bea081 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
1651b334f1f611d1358e248f73361b6778f7972a parisc: Prevent booting 64-bit kernels on PA1.x machines
40b6914f42780973ba86451dae065f96ca591695 parisc/pgtable: Do not drop upper 5 address bits of physical address
72a90e7eb4a19744c99c22c3a4d3b28508a3ff91 parisc/power: Fix power soft-off when running on qemu
b50ca24c3ec186363638d033d5e6ff0dfed51558 xhci: Enable RPM on controllers that support low-power states
5691e15695694c0947f093316af84f4717cfca46 fs: add ctime accessors infrastructure
9d96ac07aee24bed5d5d6eeb9d8bec3b1559ab2d smb3: fix creating FIFOs when mounting with "sfu" mount option
34828baf81efa67e4e0e3b9200463a68a0e9539c smb3: fix touch -h of symlink
49d0ff613f4d1f564657aa1169ba3fc62d3569c6 smb3: fix caching of ctime on setxattr
558817597d5fbd7af31f891b67b0fd20f0d047b7 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
9eb44db68c5b7f5aa22b8fc7de74a3e2e08d1f29 smb: client: fix potential deadlock when releasing mids
5bdf34ca32427fe63a2a05d0fb90a32d416a85ac cifs: reconnect helper should set reconnect for the right channel
c9569bfd2868cf172f0a40f6817936f39bad6d77 cifs: force interface update before a fresh session setup
209379924a85029394adce5ad0cfc7692091303c cifs: do not reset chan_max if multichannel is not supported at mount
9ad4c7f065bfed47314514a7753e5102696e363c xfs: recovery should not clear di_flushiter unconditionally
a0d43e0f7ce41476c22bf915834dceee86ebc32b btrfs: zoned: wait for data BG to be finished on direct IO allocation
fa7c9cc3cb310a6c51923c135991eb206ce6a821 ALSA: info: Fix potential deadlock at disconnection
0fcc2cf28f6cd7ac5d3471ee1b0e1c7ce2a54db8 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
eaa4e4ba7ace0687ace0602a9089031a16c57983 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4645d3bcd5ffdc3910885c2820c64d244fd6653f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
4d50004416df9a70bcede2fe6564d2e56479c608 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
68620ef460df169af7da746dedc8584259dd1fbf ALSA: hda/realtek: Add quirks for HP Laptops
8bd370cc3cd6b2b4e0d9b6bed7e9d6cf68517189 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
c2d14682b36d3e77f278fbccde8f2b8007dcf24e pmdomain: imx: Make imx pgc power domain also set the fwnode
e785584e0a0bdb105a440cd94da3fe27ee4ff955 cpufreq: stats: Fix buffer overflow detection in trans_stats()
b2a28287209a4fe22d98595cc7f3b7b035caef47 clk: visconti: remove unused visconti_pll_provider::regmap
1f026218f8a3f83cdb63cb0010e60fbe13530f58 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
f1c7f81e973f5d5b86c6e3136d9456992397caf8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
fc3423d55c86c212d4855ec9e159c6c77d7b21c2 bluetooth: Add device 0bda:887b to device tables
ba9302fd936c9a124a760e981aed5eef097c2440 bluetooth: Add device 13d3:3571 to device tables
6c6a39080bd21a900c732cc29a3b3f912e3c1e72 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
1d1cc275d1d75d9d4d2c22af768cd234efa2cd84 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3b70d45c7ea8e6c4584f497b1bad1dba1c3b9557 drm/amd/display: enable dsc_clk even if dsc_pg disabled
93d242f63ed39f5742160ddc9b89a5c16e3fd9b6 cxl/region: Validate region mode vs decoder mode
008b08ab077371a3069726a963c4e1903f4d956e cxl/region: Cleanup target list on attach error
c415f113d90e1716c1a8fa24cf98a1c42367b073 cxl/region: Move region-position validation to a helper
90db4c1d5ebaf574d3c3065c055977982c378a83 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
a807a44189d10934d3c6476ae2c99b310f148579 i3c: master: svc: add NACK check after start byte sent
e841a59ac1d89a75a7b7810c25a00f4b5f1b2e60 i3c: master: svc: fix random hot join failure since timeout error
8fce427169ec7578d7c2422fa859db438ec416c3 cxl: Unify debug messages when calling devm_cxl_add_port()
8cdc6b8b816da7743bbf8d4a1252a91c74beb02f cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
683b6a7324c6ae689fff167c6a51cad651e17d28 tools/testing/cxl: Define a fixed volatile configuration to parse
31f6ff62dfc0652f77ed62f15387d8755f3e767f cxl/region: Fix x1 root-decoder granularity calculations
677fc3780fa47435e2e04701be16532797e55b7d Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
b3fd9db79e30d5eb5f76ef1f5b7e4f444af574ea Revert "i2c: pxa: move to generic GPIO recovery"
7a048a90ac3ecfd980398b882c5d21650293ae38 lsm: fix default return value for vm_enough_memory
cfcb1e7c17c32fe1eef796033163a9bdfd19e678 lsm: fix default return value for inode_getsecctx
ba1a9eef3e5305442a86fd48c3afeda37e13beca sbsa_gwdt: Calculate timeout with 64-bit math
75d5c85cf402c0af735b94c791ea79fa76cffac3 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
57e35d922996630052e65784fd200a75ae20fee2 s390/ap: fix AP bus crash on early config change callback invocation
eef592e71ae12f50c461c7cd47a1c8dc15ef8ef1 net: ethtool: Fix documentation of ethtool_sprintf()
105d29fa8dbaba61fb2a865d0c5ae945ba0b3ce4 net: dsa: lan9303: consequently nested-lock physical MDIO
f5617a21c71c54570ba840deb26f72a750c523ec net: phylink: initialize carrier state at creation
e6fa9ac60fae6d1031cd9ad847ead8e31cba93e9 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6122b72ce54a2abe1c3b3886303a7faeab245c1b f2fs: do not return EFSCORRUPTED, but try to run online repair
526dd7540a09ecf87b5f54f3ab4e0a2528f25a79 f2fs: avoid format-overflow warning
41c269083c4d66c9cea1a573f345aa5836bc8960 media: lirc: drop trailing space from scancode transmit
997639c100faf7296fbc17b3d284568f95eedd6c media: sharp: fix sharp encoding
a3e0b55deaf7b8715805ce97c42b03e69f5482c5 media: venus: hfi_parser: Add check to keep the number of codecs within range
9ebb3c14ec95a6e608765ad5a49f775794cd0fcc media: venus: hfi: fix the check to handle session buffer requirement
424fc463811905e26e24b9f11139dbb86ed31619 media: venus: hfi: add checks to handle capabilities from firmware
e082326473861911931eafa463026196ef007df9 media: ccs: Correctly initialise try compose rectangle
5e9fcba176f9b4e28efad7139c5791d5b7b49bcd drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
002d2473ddec677ca96790401b850ba6fde5273d drm/mediatek/dp: fix memory leak on ->get_edid callback error path
a5d4be493afc09d03c4e5bf906f686f79bfca4d6 dm-verity: don't use blocking calls from tasklets
1bb61fb7908c4bfd597b75c18569315facecdce5 nfsd: fix file memleak on client_opens_release
9f74b261e4e2c39168b3e10743b9e606b2521422 LoongArch: Mark __percpu functions as always inline
fb1b16f04135b50a577370f3ac00f7e8e402a3bd riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
645257ad8d307f7f11984a1e7ca713349ef12944 riscv: correct pt_level name via pgtable_l5/4_enabled
97fb6013f318d77077413376d61691e930c2226c riscv: kprobes: allow writing to x0
2594bdaa16b47d304cbe3f3438632b7175b3d747 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
a7fd033550271895e2a87ffc8303a03ffdeb9096 mm: fix for negative counter: nr_file_hugepages
16fcda24b17507f2bb584e14dec5285301528f52 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
70ff9b65a72885b3a2dfde6709da1f19b85fa696 mptcp: deal with large GSO size
dba6f08cef1944116be7a480a4f8e51faca2a184 mptcp: add validity check for sending RM_ADDR
9e9e2107ae3637ed143d87f86025b47ddb502060 mptcp: fix setsockopt(IP_TOS) subflow locking
862565f32494c7e8d88f49a02989c792c3926841 r8169: fix network lost after resume on DASH systems
f7164cb0371f194bb1ce6309897b58f6ad7e32b5 r8169: add handling DASH when DASH is disabled
6dcb2605c284fbd54963547ab4df1c91e591a959 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
3166c3af55fe197f332d7cd83982e8b06dba5bd4 media: qcom: camss: Fix pm_domain_on sequence in probe
04ef31a3e38ad207aee87d8a89290152b9000074 media: qcom: camss: Fix vfe_get() error jump
0f3e5f93fe77bc16e632686b7571d296f91a76be media: qcom: camss: Fix VFE-17x vfe_disable_output()
ddc424aedbd379f277870db20883d38d34639e5a media: qcom: camss: Fix VFE-480 vfe_disable_output()
18a06f2eeb841185336da7fd3fd5dfd239f23014 media: qcom: camss: Fix missing vfe_lite clocks check
eeab07ddd020e6990ba55b47721348beab5dcaaf media: qcom: camss: Fix invalid clock enable bit disjunction
eb2f435be2c46eea47f60baca419b69f01abf6ad media: qcom: camss: Fix csid-gen2 for test pattern generator
e795a56654fd6078cc6c8f88d6debebf511c21ae Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
af075d06b34f79476bcd4e2b07c8632d206dad78 ext4: apply umask if ACL support is disabled
f0cc1368fafd2542f09d18a75aa32288bc49d11b ext4: correct offset of gdb backup in non meta_bg group to update_backups
32b9fb9a67ec70bbe3afe931b0ea44203150a49a ext4: mark buffer new if it is unwritten to avoid stale data exposure
ec4ba3d62f0fdde57cfaaeb7f1df85609b9a86ef ext4: correct return value of ext4_convert_meta_bg
80ddcf21e7e022b392d9ae8363c0353251a95034 ext4: correct the start block of counting reserved clusters
1793dc461e5a081087ab4d34b39b838bdce3f7e9 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e1d0f68bc07fee57d1855355dbb94092b895a9f4 ext4: add missed brelse in update_backups
dc4542861ec8dde92c3c8a5139bc412860aebe60 ext4: properly sync file size update after O_SYNC direct IO
e973f40de16125f3f85a07db68a2ad4a0aeb42c2 drm/amd/pm: Handle non-terminated overdrive commands.
9457636a49265bdec14f3b747a4911ea9b7d468c drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
07e94f204f38b0d36eb377b3cda088b4a8b6f9a2 drm/i915: Fix potential spectre vulnerability
454d0cdd7c127bb0ad06b53c52e94ca2c9a83b20 drm/amd/pm: Fix error of MACO flag setting code
8e54a91d3e66b9730861f10345238ff5ef979d3d drm/amdgpu/smu13: drop compute workload workaround
965dce07a4fc5b15c07c73124f5016240a7250ef drm/amdgpu: don't use pci_is_thunderbolt_attached()
2ab6c1237bd4a961b8d5032671510a028fb9f0f6 drm/amdgpu: don't use ATRM for external devices
c52aac5884bc58e304d4c9cb8441baf8443ea189 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
51ffa1a3792e3570ae2eb84d003c329b3d71da6c drm/amdgpu: lower CS errors to debug severity
fb5c134ca589fe670430acc9e7ebf2691ca2476d drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
68d774eb10e261ac6d176da2379f97a62878ef22 drm/amd/display: Enable fast plane updates on DCN3.2 and above
4c55be0855344187d0970874b6e1215b21a68b61 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
6460508dce00f5438d95e3ee7096c925e30e72e2 powerpc/powernv: Fix fortify source warnings in opal-prd.c
2fa74d29fc1899c237d51bf9a6e132ea5c488976 tracing: Have trace_event_file have ref counters
2132941b453fc933dde89b8f96f0a4439ded5c74 Input: xpad - add VID for Turtle Beach controllers
c88cfbb18a5e498f405836b11f1dd31c54d7a7de mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
9e1e0887ea21e9fef0f1a2a3ad715f9a3aa9535d cxl/port: Fix NULL pointer access in devm_cxl_add_port()
04ff8a5107a56ad6ba87c1e89c7c520e851e4ffa RISC-V: drop error print from riscv_hartid_to_cpuid()
6ac30d748bb080752d4078d482534b68d62f685f Linux 6.1.64
790ea5bc4022a138fccb2436ddabac2eb1dd71ae afs: Fix afs_server_list to be cleaned up with RCU
d2b3bc8c7f63960c66cd7716767493c618b4d77d afs: Make error on cell lookup failure consistent with OpenAFS
84b232a9c81bf8ff884729797deb3a188bfc4352 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
39f11604e55db727b4899c9fd57487146143d796 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
7f5eae8585c8f6a3173c19e15acdf97f390e62e5 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
7dfa5147444f0ff1080880840f815e5bf8baee1a drm/panel: simple: Fix Innolux G101ICE-L01 timings
4206f46d3f04f7244fca3b57a0786d917b178707 wireguard: use DEV_STATS_INC()
cfbdb367277e3935e3b4da412d8528df640c36c5 octeontx2-pf: Fix memory leak during interface down
84c9d30dbc0e2c6f963314fb0a4a258736dea7f8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
84a6e475451dfe8db44bbf4fd0969906a9bfdc2f drm/i915: do not clean GT table on error path
8e9a64996528cc7441cb779d801ac21b5d269a5f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
377c4c7e97c66fada9ee883f9b5eb930702afd40 HID: fix HID device resource race between HID core and debugging support
e784313dd00a01ab1de7f6569917bb0440272aa6 ipv4: Correct/silence an endian warning in __ip_do_redirect
a573b334be2626b7ccb98f0e44448e114e6a75d1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
94a0ae698b4d5d5bb598e23228002a1491c50add net/smc: avoid data corruption caused by decline
97703eb199a3d17b4d22b7a92282f78fa4e088e2 arm/xen: fix xen_vcpu_info allocation alignment
76b088b639584bbee084ac12240791d0355b0688 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
4bcc07bb360e3296b315baee6bf511174ac05641 amd-xgbe: handle corner-case during sfp hotplug
73d114dd5703507d2fdf1020ee0947a95438277f amd-xgbe: handle the corner-case during tx completion
3481ff38118cdcec502816aefb41c12b9a8929b9 amd-xgbe: propagate the correct speed and duplex status
8025fd0706c850e3b296dd2947c0e0e3c08d6d7d net: axienet: Fix check for partial TX checksum
f9cf17836ec36f50583514e912ebf276ed40518b afs: Return ENOENT if no cell DNS record can be found
48b3ee0134dbc27380c1f74d92582d141f8aac7f afs: Fix file locking on R/O volumes to operate in local mode
558b8ee45f7fd09e8eabd686d56cc19688835216 mm,kfence: decouple kfence from page granularity mapping judgement
27f5dd22af5670e7b2f97ebf86ec05edc60c135a arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
f7f3e69cedb99f022af476e092a54bd4a177e8a3 i40e: use ERR_PTR error print in i40e messages
573fa2b708082e6278109eefe1400c4edcbd5219 i40e: Fix adding unsupported cloud filters
0e485f12ebb7b69b67c7f85195a1b4aad95d354a nvmet: nul-terminate the NQNs passed in the connect command
eaa315288b323fb3970dc50c68632db9a4e19375 USB: dwc3: qcom: fix resource leaks on probe deferral
e9611e8404318c2a3ccceeabb9d1f69508bd2cc8 USB: dwc3: qcom: fix ACPI platform device leak
c2d336140a1016b133da3416ba166b2b7e60d058 lockdep: Fix block chain corruption
fbc666a9ac5af6adb94e4e63da8ff5d334d81bec cifs: minor cleanup of some headers
f4dff371119b5e41d092f37d606a58437400aaed smb3: allow dumping session and tcon id to improve stats analysis and debugging
5607a415d49c589e15db69008638a94f9b9acc14 cifs: print last update time for interface list
548893404c44fc01a59f17727876e02553146fe6 cifs: distribute channels across interfaces based on speed
b24d42b52bd17c655086ab0192ed2dc3d635aa9c cifs: account for primary channel in the interface list
e9c3d6b09c21634c21e5c91365bc7057c3280598 cifs: fix leak of iface for primary channel
8bdcaa7c03f6f828103a609af5905467fce7abda MIPS: KVM: Fix a build warning about variable set but not used
4ae3c85e7369025f7540f493034d62d563b7feef media: camss: Split power domain management
153a4396c30438e48e66da837259eefa7384ac3f media: camss: Convert to platform remove callback returning void
fdfcdf96971970935e1ad5f79ce16006a085e3fa media: qcom: Initialise V4L2 async notifier later
df5bb7b408cc1280cf55eccbf5225deb5ffcb174 media: qcom: camss: Fix V4L2 async notifier error path
3a14f4fd7bda923581031f72fae9e3c4557ea839 media: qcom: camss: Fix genpd cleanup
9381ff65122431674bfc760c8049ea2249947664 ext4: add a new helper to check if es must be kept
594a5f00e50c6bac123ca0ee4062ecbdc82661c8 ext4: factor out __es_alloc_extent() and __es_free_extent()
ce581f8631a4a772556f113656160e3befe06da5 ext4: use pre-allocated es in __es_insert_extent()
f1c236936674251649f826bb39a8b1e42332a3e0 ext4: use pre-allocated es in __es_remove_extent()
51cef2a5c6f98e84f9eb90d834e0b0e6bef2e6a8 ext4: using nofail preallocation in ext4_es_remove_extent()
614b383d01585749b1e6bb88f13c729c4c2b88d0 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
9164978bce4965ad88124edd1e92117ea79693bc ext4: using nofail preallocation in ext4_es_insert_extent()
8384d8c5cc398cf59ab829d71d750752002f0a21 ext4: fix slab-use-after-free in ext4_es_insert_extent()
d7eb37615b93e35334f8ae6cfe207c14a9c797b1 ext4: make sure allocate pending entry not fail
b597f3c85d2eaef1766310f92260cbf0e743de69 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
5d9ddbf4b5e7574c5b81b7aba863823b96fab27e NFSD: Fix checksum mismatches in the duplicate reply cache
1ed904f424d48a626a8f760e9723cab1ccedbc2b arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
05591c0d176141644b09b340c3415b3a9526c769 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
354d162ba527c6d935b59c53c644722d533607cd swiotlb-xen: provide the "max_mapping_size" method
415f644b1f590a89ee13e8d3e1c1a5bb3ff1e50f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
fa9bacc1d5d6f32474370e8cc9a41dadf0a55de5 md: fix bi_status reporting in md_end_clone_io
12f4971589007d34d6d6ffe571dcd2cfc5c8812b bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
b964a0a3910bbc133efae8840759f4ba17e1c222 io_uring/fs: consider link->flags when getting path for LINKAT
dc96fde8fcb2b896fd6c64802a7f4ece2e69b0be s390/dasd: protect device queue against concurrent access
043c8e0306e2a650ba70a2b755c600cdff0e3da0 USB: serial: option: add Luat Air72*U series products
e8ef65c174607311b28541d988023be353d575f3 hv_netvsc: fix race of netvsc and VF register_netdevice
5dd83db613be8e5c5d30efed7f42780e9eb18380 hv_netvsc: Fix race of register_netdevice_notifier and VF register
c4d39575107984e5e68674fde8de7f8a858ebe80 hv_netvsc: Mark VF as slave before exposing it to user-mode
4241b51f3ef8b6f567c696640cbe4fbdfc0898fd dm-delay: fix a race between delay_presuspend and delay_bio
366f3648f10e7555a458ce2fafda6553c28fe15b bcache: check return value from btree_node_alloc_replacement()
c37aca3dd513d71e930d065b5ba2cf3f9331ed67 bcache: prevent potential division by zero error
c736af32a82bc9ea7463d833e92ffae123e5b807 bcache: fixup init dirty data errors
f9ba5dd0d9c94943f4c3ea8e170aefda28bb3dcd bcache: fixup lock c->root error
f70b0b6fd8c69d4fcf58d76577bdaa324bf4de78 usb: cdnsp: Fix deadlock issue during using NCM gadget
4fccb016ffcd761fe0340000a6db62bf3a8599a4 USB: serial: option: add Fibocom L7xx modules
5a657b34fe836d28a4e913b3859cb60060408094 USB: serial: option: fix FM101R-GL defines
c15cb712da4171d55e1abdb6122d084f82fb00e3 USB: serial: option: don't claim interface 4 for ZTE MF290
d9be7a12977826453c4a7f349d84b9b4ddb2040d usb: typec: tcpm: Skip hard reset when in error recovery
451c5a61722db6f9cc5315921c334448c62ac5da USB: dwc2: write HCINT with INTMASK applied
92b9eca53de8d67c9251d04b530ab1797e3e64f8 usb: dwc3: Fix default mode initialization
fc7b2fe267697b3e1471660bfd30d8aa4f56dc06 usb: dwc3: set the dma max_seg_size
72ef87bb8e5d8f3d16d7f26e9b0a94c0837690fd USB: dwc3: qcom: fix software node leak on probe errors
812171018e47db0a10c9c42275156f22ae967546 USB: dwc3: qcom: fix wakeup after probe deferral
66ecd1cd8b0c79e65c490dc10c91d0428d95e594 io_uring: fix off-by one bvec index
c6114c845984144944f1abc07c61de219367a4da Linux 6.1.65
6406cce4b22dd84577f0476cdd8d67a513ce0413 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
60fed17ca5b879f41ba5e15cc4b6bc24faa59f31 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
74820f7406a11fe80a059ba18c428fcf7a2a9497 smb: client: report correct st_size for SMB and NFS symlinks
db0b69e46da66f85e69c4b0fb9608cbcf4fe72d0 pinctrl: avoid reload of p state in list iteration
87ceaa8521fc894d1c2a56759fe73322edac5f72 firewire: core: fix possible memory leak in create_units()
d2fc10e262b5b6f1cd4a3b8efdb50643bbb4957e mmc: sdhci-pci-gli: Disable LPM during initialization
2ebc8b758c7d0a4f18c9aa3efd61667d9d6f2fb3 mmc: cqhci: Increase recovery halt timeout
def67fd8efde7f239559f24da87f1ee61223be2a mmc: cqhci: Warn of halt or task clear failure
3a9a9c256f0245775533ebc07a8613eaa7ce28fe mmc: cqhci: Fix task clearing in CQE error recovery
e121f6d73d2ef9e1caeb7b946ffc6389c9f6e631 mmc: block: Retry commands in CQE error recovery
eab9ec64463756c992aedb6e9211a5a82e406236 mmc: block: Do not lose cache flush during CQE error recovery
ba911edc6c0cfc6a45006e4b570a1e97f580e997 mmc: block: Be sure to wait while busy in CQE error recovery
65654af4c8a630573c02c54788b3b73321d2445f ALSA: hda: Disable power-save on KONTRON SinglePC
f4b130213497f161c35c475bda241bc17f349d99 ALSA: hda/realtek: Headset Mic VREF to 100%
da9f55393f69b16a5598d9cd4768f12ca5d6c62a ALSA: hda/realtek: Add supported ALC257 for ChromeOS
7d2faae81b576a67287e97161f414d070d74ce96 dm-verity: align struct dm_verity_fec_io properly
181fd67dc5b99f0d6a06a95fad9cdf8508223825 scsi: Change SCSI device boolean fields to single bit flags
cebccbe80165afb6a8dc111e0bb3f73a0ee04da3 scsi: sd: Fix system start for ATA devices
c6088429630048661e480ed28590e69a48c102d6 drm/amd: Enable PCIe PME from D3
c5cf436c8969516c92aaceb87582ff19bd187756 drm/amdgpu: Force order between a read and write to the same address
33ed892f0cdeb1350648cd3bfe8140aa9f792076 drm/amd/display: Include udelay when waiting for INBOX0 ACK
a67c18704706e0a9ccac9b7002e678d325aea123 drm/amd/display: Remove min_dst_y_next_start check for Z8
6ef7f13c72df6bc95d39eb1614306768141377db drm/amd/display: Use DRAM speed from validation for dummy p-state
859a3a9f1e6b4055fd96695d11defca050ecf5cf drm/amd/display: Update min Z8 residency time to 2100 for DCN314
7cfc3884a8bb3b77efd035885c758fb33587f1b3 drm/amd/display: fix ABM disablement
6f5a9fc94bfc4c5d1aaaf19cde33ae2d15000b8d dm verity: initialize fec io before freeing it
82b5e603edd4db389234ccd317e1a559ccd8712d dm verity: don't perform FEC for failed readahead IO
a62ca58bb3ccbaab391f27704ed51583bc271ef2 nvme: check for valid nvme_identify_ns() before using it
9d4c721c1866f92c79016e9c04bcae40740c27de powercap: DTPM: Fix unneeded conversions to micro-Watts
4da1556996fa510dcc7787e21f5f42491c369b19 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
fc98ea2699c090e0377d16d733dca7a0b7508237 dma-buf: fix check in dma_resv_add_fence
0b48970ce102eb77251bf8b14607f6c6dd19f4ef bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
59419ebcc0a6ba1e29a413522192a1916172e05f iommu/vt-d: Add MTL to quirk list to skip TE disabling
e6bc42fae6b85efac58780bbd5f523bb4eab26c1 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
c23b9eaca80c4b4a0c17cc4c9894ff2b60689d04 powerpc: Don't clobber f0/vs0 during fp|altivec register save
645e4b693b5eb4b0e0c78bfeaaa257439919f145 parisc: Mark ex_table entries 32-bit aligned in assembly.h
c7c78a4aa60ad51c64a269c660a409654b6eabee parisc: Mark ex_table entries 32-bit aligned in uaccess.h
41d7852a0a3951b7248299b0e32f05d056eb6cac parisc: Use natural CPU alignment for bug_table
79a1fdf4c21200afd66d319792a3b3023ab071ff parisc: Mark lock_aligned variables 16-byte aligned on SMP
3793cd2ded7cd33a431a6764f1d13be30ac15d52 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2acfff573042fd521cd65bb0365658eb37ff8896 parisc: Mark jump_table naturally aligned
cf2ae6494d1f1f8e55c069e5cb74aa830e192df8 parisc: Ensure 32-bit alignment on parisc unwind section
0ad7d59e790141fb16f1e4e134bb8c91416e96ab parisc: Mark altinstructions read-only and 32-bit aligned
3f26d9b257ad776be8895fc87df941210903281e btrfs: add dmesg output for first mount and last unmount of a filesystem
9fe447c485ede29e60c21bc0ac5255720d06fb11 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
86742a963fe6480b7c47ba382f75ffb6966099ba btrfs: fix off-by-one when checking chunk map includes logical address
4fc9c61c02c0a59d2f273933c32776d403202c09 btrfs: send: ensure send_fd is writable
32912ee869317ebd20304fd44c92e3eb9acf6da4 btrfs: make error messages more clear when getting a chunk map
7a105de27538e28abaa18367a57bd0dbaec84917 btrfs: fix 64bit compat send ioctl arguments not initializing version member
7f2116777541bd116c55188a8ce5729dd2a52444 Input: xpad - add HyperX Clutch Gladiate Support
a491c7be35ed8345270cb80c4a0ff154559bd79e auxdisplay: hd44780: move cursor home after clear display command
55061c32307573650d8d6ee2b74b2b8f737604c6 serial: sc16is7xx: Put IOControl register into regmap_volatile
e8c1105c0ccceecf3e80ffc810a75dd4be5b7b7d serial: sc16is7xx: add missing support for rs485 devicetree properties
307a6525c82a5a1bc5364711ece92c2d2487e1ad wifi: cfg80211: fix CQM for non-range use
c89b34eef33631500570a73fdd4f99f7b2f94c2d USB: xhci-plat: fix legacy PHY double init
9aff7c51b440cc5dab4d527c2fd5412631f99644 USB: core: Change configuration warnings to notices
f89fef7710b2ba0f7a1e46594e530dcf2f77be91 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
94445d9583079e0ccc5dde1370076ff24800d86e ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fd91b48f108d5c226b4775b2821ba4113c02374c dpaa2-eth: increase the needed headroom to account for alignment
e01249a8393903c5cdcc66355d83207296689fad uapi: propagate __struct_group() attributes to the container union
249ceee95caf3b86b995fb2d7a5b072a6fe1708a selftests/net: ipsec: fix constant out of range
4e999af7cf8afa14c5ec548d11d2aced0f32d211 selftests/net: fix a char signedness issue
12dd4c1bf3bdd1bfdc5fe2b0f78dcbc28bd4d0d6 selftests/net: unix: fix unused variable compiler warning
c3e974e9c4bba86f8126724981616a4b077aa797 selftests/net: mptcp: fix uninitialized variable warnings
334e6378c28c2dd0584259777a76b413aaa25fb1 octeontx2-af: Fix possible buffer overflow
5d5bcfb1ca8d2670d944f1e2899ba654f5d92eaf net: stmmac: xgmac: Disable FPE MMC interrupts
662b88708408952dc61ff43f3931d2d223799cb2 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
aef2d5b3e56e1491d4f15e7a707d3bcb0ebe2411 octeontx2-af: Install TC filter rules in hardware based on priority
9c4ac2d98a48097500e09acad5efa347a86a1fa5 octeontx2-pf: Restore TC ingress police rules when interface is up
8b1d088be5f108e3ebf7541a6639fef03df3d9b1 r8169: prevent potential deadlock in rtl8169_close
7ed2e4c2d016fdb0efda0fa8bf5ac6db21c88d89 ravb: Fix races between ravb_tx_timeout_work() and net related ops
149b2fe12acac482e43d93016a42515cc7834cde net: ravb: Check return value of reset_control_deassert()
f5c649ce7975ed5b0b9348e218a7e6b7840d8932 net: ravb: Use pm_runtime_resume_and_get()
e2db25d16cdd39292371c73847942ade7b8c4a2e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
52b751686cbf2e468319bb78e4cb026e715a17eb net: ravb: Start TX queues after HW initialization succeeded
8d04278ff48b202650077cb11ee6923e7a24aaa7 net: ravb: Stop DMA in case of failures on ravb_open()
21feaf558f93740404f9a6c195e99eb479d330c3 net: ravb: Keep reverse order of operations in ravb_remove()
7545ddda9c98545c9c797bef89f26df44f89fb13 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
1c8f75ee92334d89f1ddada26d47f9caa955f1a4 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
10c3d86fea040d4123e569d83a8431a71e36d3d7 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
5bc8d96fedcea51313021d779ff977d4f2172902 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b57eebfb80e81f8cc01cd038ceaabca860a22236 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4ec4508db97502a12daee88c74782e8d35ced068 spi: Fix null dereference on suspend
395a63ca1ad2e0534176cac91f5715961e744529 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
195514bda626b16fb6ef9ff4172dc0433a3c105b drm/amd/display: Guard against invalid RPTR/WPTR being set
d3788f6e9d5a9c9a869d6df386119197904a55f2 cpufreq: imx6q: don't warn for disabling a non-existing frequency
8aaed5b81d26dd80fe043837b71e17e521ad2733 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
681aeeda413d6a379710d750916c582d67dd6635 iommu/vt-d: Omit devTLB invalidation requests when TES=0
3787b3168b6c5f74e5e411f72e19322186fa2e4b iommu/vt-d: Allocate pasid table in device probe path
8f39d297a26ab4e1f2ad60adf3aa0434c500878a iommu/vt-d: Add device_block_translation() helper
ee2c2247690c8bf27d4584fdebfd9b58d74495ee iommu/vt-d: Disable PCI ATS in legacy passthrough mode
59862b869275c27beb25cda2054b59a8b5d04970 iommu/vt-d: Make context clearing consistent with context mapping
0e0a95166882e594af4ab4f8c6f7894c2c32f6a9 drm/amd/pm: fix a memleak in aldebaran_tables_init
38d3216032c95a6dceb4fea829ec63e38250bef1 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8b01195be4a98009815ffafd5bf676e3c50ebaf1 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
6cd736272165d7a6a7d62fb0a40536ed3741ed02 drm/amd/display: Expand kernel doc for DC
442a4d4d01579d5d7066d0653898ffbb4091e3be drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
8332cb6c63394f32117a6f46a8cf7bedb8eec0b1 drm/amd/display: Fix the delta clamping for shaper LUT
10ce6301009fa46ba264ed75b822115ec3ca6e67 drm/amd/display: Fix MPCC 1DLUT programming
22ee0ddb2af7ad2adf5f43fc2321735b7ee397ac r8169: disable ASPM in case of tx timeout
402b8323461caedae0588ced14e58a387bf46d8a r8169: fix deadlock on RTL8125 in jumbo mtu mode
9311a0ff388aa4f05d448edb656f308122694c03 xen: Allow platform PCI interrupt to be shared
00bc8b2cf44cc59c1177a167b2551294c6ed91eb xen: simplify evtchn_do_upcall() call maze
b3b839fb636b0983a0064d3cb97853962a0ac59e x86/xen: fix percpu vcpu_info allocation
adf0ecebf00a2aab8b089c6f2f24d2cea983f90e x86/apic/msi: Fix misconfigured non-maskable MSI quirk
ea574927fc0bc343016ea3337fcfc0b3fb26fe08 iomap: update ki_pos a little later in iomap_dio_complete
6c6a6c7e211cc02943dcb8c073919d2105054886 Linux 6.1.66
db46c77f3d51d24402731ea181b2a591e7dd1ac3 Revert "wifi: cfg80211: fix CQM for non-range use"
e7cddbb41b63252ddb5b7f8247da5d0b24adfac5 Linux 6.1.67
8ea2b4ba9ba2e255447d799b2bb56b581b9b8ec1 vdpa/mlx5: preserve CVQ vringh index
75b5016ce325f1ef9c63e5398a1064cf8a7a7354 hrtimers: Push pending hrtimers away from outgoing CPU earlier
6025052bbf3d6b3e8974499bbe9fb23a995c18a7 i2c: designware: Fix corrupted memory seen in the ISR
875ee3a09e27b7adb7006ca6d16faf7f33415aa5 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
62c6d82bac2bb900a24c3b64f1a83fb04fd6df64 zstd: Fix array-index-out-of-bounds UBSAN warning
9bbc655e18499d08e4955132c25c63a315f96693 tg3: Move the [rt]x_dropped counters to tg3_napi
bcc2abaa4095ff7210264c02e99c73ed55494847 tg3: Increment tx_dropped in tg3_tso_bug()
18209382db645723c5985d0cb43e8743f0dadc77 kconfig: fix memory leak from range properties
9046665befd6e9b9b97df458dc4c41cfe63e21d3 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0870f19b54dec8b7e603c98f6aeb522b0eca77ea x86: Introduce ia32_enabled()
b8ec27ae221eee458b15b700706db311474ac619 x86/coco: Disable 32-bit emulation by default on TDX and SEV
d5f999317e83efc07b8a7d26f9556b1271a6d373 x86/entry: Convert INT 0x80 emulation to IDTENTRY
e09d243a518b5634201f88a5d894e8dc4d37215c x86/entry: Do not allow external 0x80 interrupts
cde700ceb0eaad67792fb2c22f44bf8a08e548f5 x86/tdx: Allow 32-bit emulation by default
8a124b9e784b479151eb24825347b935542a21a6 dt: dt-extract-compatibles: Handle cfile arguments in generator function
3453531284cbabfd39c9788b56fa7a2a5dc13b36 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
76b9ea6f54ede83cf207e496e52dd6a195aa5a15 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
b536601d0520cf3b95a9ca32600db4334d9b1c3e of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e2b202821dd89b1a8d9d32997a57e8be95cd980b platform/x86: wmi: Skip blocks with zero instances
a3f5de10b5cfd39328d76e73a88dc1daa22ed50f ipv6: fix potential NULL deref in fib6_add()
f565044d1d8465802ed11b1c7571cc8d0b33ba54 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
80de965ca52c31f695ca8d2f11f700068c754f4a octeontx2-af: Check return value of nix_get_nixlf before using nixlf
ecb5068f55a87609c21a9f7fa836008d9f5c98c6 hv_netvsc: rndis_filter needs to select NLS
3759e735562a31e44fee825498f05c06e64b25a8 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
0823990da76f5267da9e1142e4bc17917c8d16fc r8152: Add RTL8152_INACCESSIBLE checks to more loops
284cd311bb489f20e7109577b68f1c981cc2490c r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
d11ef4d3dd37f83acf80903f532b97886d69623a r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
ef91309a570a47b5668fe0f4c128d8cf7fa32db0 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
646f1e9c1978d2c33f273047fbb3c4548108331f mlxbf-bootctl: correctly identify secure boot with development keys
29d82b366a22f95a5b031dfda387c99d1ac3c6e1 platform/mellanox: Add null pointer checks for devm_kasprintf()
3c323796951a8bed0eb4e950e4a5f6203c31202a platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
8d034da82563a526dbd7e9069bb3f6946403b72c arcnet: restoring support for multiple Sohard Arcnet cards
1a41ffc4dc6a344d03152732cead69c5d82fb45a octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
ed7e211b67863546afea3a2ed5164e41d00e8160 net: stmmac: fix FPE events losing
2c0cbb97b118243562253bb653fe3f5910d2d0df xsk: Skip polling event check for unbound socket
ba6eb3a77a5670987505ec505022dc95d4361744 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
75fd86e5411996416e18af6bfc4c14117341c73d i40e: Fix unexpected MFS warning message
0d33871b66f9d0782189198c8f485cea01ed8096 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
9fc81912fcdbf04aa0e5f562778bec72128207c0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
c91685ac1bce4964212ff56bee393d1393fb5679 tcp: fix mid stream window clamp.
a92719900fc62f4ebbb38e1661bf58bab2c67eab ionic: fix snprintf format length warning
ce3c5acb594eef64e9e432f9fa851bb1a850a3b1 ionic: Fix dim work handling in split interrupt mode
64c78c57e307e6d5e996f6c4a385e398e2b39c3f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
87559196c31678331029ff99f21225e3821aeb9b net: atlantic: Fix NULL dereference of skb pointer in
217cc7f6a6ac094341ca8435e6873dd3768fcfc8 net: hns: fix wrong head when modify the tx feature when sending packets
d2689aea4f2e8c56692b33aadb531bd28a9cba39 net: hns: fix fake link up on xge port
0c8baa37bfa5e649bd02fb37098289fba67e996f octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
90773de07391758b4270618b75e37b5986eb1333 octeontx2-af: Fix mcs sa cam entries size
d54470adfcc77029388b2391e93b515045922a7b octeontx2-af: Fix mcs stats register address
9be8f66ea8570b125b818dcd917b3b6932c6d620 octeontx2-af: Add missing mcs flr handler call
6b9e78d6c6b93f4328b80e5e51432841f6e49d4f octeontx2-af: Update Tx link register range
9225a4566bc1143a827f93dfb9f3162e8aa26ce2 dt-bindings: interrupt-controller: Allow #power-domain-cells
0bfbfd9423f3c31db2d448109578e3df43eb5238 netfilter: nft_exthdr: add boolean DCCP option matching
c9704c26193c3fdfa69ccf5a0883847e1b92034d netfilter: nf_tables: fix 'exist' matching on bigendian arches
96f8654b701f772af5f358b91807ce2836ff3444 netfilter: nf_tables: bail out on mismatching dynset and set expressions
3176160c22d94eecd0032b392886f8a0fc32c26e netfilter: nf_tables: validate family when identifying table via handle
7a63521ed0413e99ad117efab164e7e12b120660 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
008b807fe487e0b15a3a6c39add4eb477f73e440 tcp: do not accept ACK of bytes we never sent
af39b80173e49a2bd2307fdb02b79c7fc16a2588 bpf: sockmap, updating the sg structure should also update curr
07c8229c022bb928d1cd3a963775d777341e3dd9 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b5ca945612b455ac01c2fc17c6d24bc6cbf1071a drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
5fd29433b29db77aa548392437878533be10d66c mm/damon/sysfs: eliminate potential uninitialized variable warning
1c9561b438cbe61e78515fc7b16dc7fb8cf0b763 tee: optee: Fix supplicant based device enumeration
9d005ea01ed0a083294d8541aebc0386f3a2b3bf RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
0b0afd4e1477a696a3a18132f9d9b294af4be930 RDMA/irdma: Do not modify to SQD on error
945bfe4e0b0994e081ec63d6f5771a8a8163bf4e RDMA/irdma: Add wait for suspend on SQD
aa9ae3dffc34c33084f8418f1c9d4509475d5b68 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
3166c76d1debf2166c3516e69d2a0205f850f992 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
4a8774a63303e3b33d1c096c3b75bdc4921ed0dd ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
1e46485045cdb1509476ee959d694c16aa083f1a RDMA/rtrs-srv: Do not unconditionally enable irq
3910ccbf25a72b019582adaccd72610744dece14 RDMA/rtrs-clt: Start hb after path_up
9dd976c435be5d1a00073eec44061756854673bf RDMA/rtrs-srv: Check return values while processing info request
7be574c34dc7f5541476d9402bf81d55ad67134d RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
233c32bcf069d4f9585daf1ed89eac62a8e3ed76 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
03095a6440dbdca865a37a2ac96af5b849838e18 RDMA/rtrs-clt: Fix the max_send_wr setting
7ed498095c6d1f332c67070a3885cef9aa530fbc RDMA/rtrs-clt: Remove the warnings for req in_use check
59a022a869b16cb28de2d7e92087006ac76db173 RDMA/bnxt_re: Correct module description string
439857e2fe4ea563c4945bd69a1bf2ffcc3174d5 RDMA/irdma: Refactor error handling in create CQP
19269741c3e27f33476d713dab71606a2a43a1a9 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
c11b7e26d2f03dfb004c442608e472969b16080d hwmon: (acpi_power_meter) Fix 4.29 MW bug
3baaba79088b7fe64a7bd31840ca1ea5dd2fbecf ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
2358e53208c012c01fc8801f2e9bf84af85b84c4 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
ebcb4e19d3ef444708f1cf7ca37d6cee3b30544b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
0a929e837527f2bcce733ab846f141a4a0b06f91 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
1ff56298ab32b998516d2c491bed1378aa73b237 RDMA/irdma: Avoid free the non-cqp_request scratch
188de9839ff2e347b16a73440eb72759020fad90 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
8dd0e20b41b16e3982c507bada89c7416a7b0e2d arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
22143a0e5ac23e44a39e4f916a3a5152ed25714d arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
fc2d811d31011d3e5c8e2822a1e0117c7b7f01e1 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
bc5b79df6d54e14dc76bc815d5660e44d71fbf0e tracing: Fix a warning when allocating buffered events fails
4d8cc87d1845b85ad15dbbd88e7bceaf2bfa7eed scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
12ac3b0ab8374b6d1c02461f79231d7775ad798a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
282b5acd586e80a374ce75e7e6f19e831e42702b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8b41bdcc22dafe7f0ef024c2f95dd920c47ffb8b ARM: dts: imx28-xea: Pass the 'model' property
a38c1e766f4f70adec029ee157cba409fc8c3d98 riscv: fix misaligned access handling of C.SWSP and C.SDSP
5255ded034227e93f77028613bcde4d32a02c1d9 md: introduce md_ro_state
3c796895b4e24015a3768ac1fb70c85e6b13826f md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
68bc7b200305f5f1bb0e24592db8cbbc228e552d iommu: Avoid more races around device probe
a5325a055f0fddaab961789c6d531490e4dd6522 rethook: Use __rcu pointer for rethook::handler
0fcfc90c8664e954096dd54e574b99006c5b3bbd kprobes: consistent rcu api usage for kretprobe holder
515c25be77ba5c5c7b041dcbd5fac682b1dda166 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
f2f57f51b53be153a522300454ddb3887722fb2c io_uring/af_unix: disable sending io_uring over sockets
8bba38f7a0d479603d239d922f606a54ab84d99b nvme-pci: Add sleep quirk for Kingston drives
bfe5a5e2f9e96e17c05c296f70b09088ab2fe991 io_uring: fix mutex_unlock with unreferenced ctx
bb43c57c3d0bee2d7bb369989c5fa916431ae18f ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
dc1141ae5ca2d69378fdfe45b631269d79629749 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8b23707c8a1e24058bb927e6a3b0102229458896 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0675fe3b323479f392e1f0d89962c4cdeba35587 ALSA: hda/realtek: add new Framework laptop to quirks
c4dcc915ea22557c7f1ffe1c27e9e72ce6af43d2 ALSA: hda/realtek: Add Framework laptop 16 to quirks
d2558e726e764f3b07616032a8bef50b072bc98e ring-buffer: Test last update in 32bit version of __rb_time_read()
c344e99dd8120804109a762f8e3eb6f74236de7c nilfs2: fix missing error check for sb_set_blocksize call
3907e9cc85ffc49b232dd0b0e8ebe12d3c835a2d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4c00f01832f27eb90e3e5a803a91ac28049d281f cgroup_freezer: cgroup_freezing: Check if not frozen
f33d663db0045a605ca1cc3f72edad5882aa28ee checkstack: fix printed address
20fd56ca2e6d3cae96ec1de04cc8521b4525057f tracing: Always update snapshot buffer size
6e0d6c685b1b5caf56607b7e5003012dab21ffe8 tracing: Disable snapshot buffer when stopping instance tracers
b00b50091693918c91ca12a99b699cb126b7023d tracing: Fix incomplete locking when disabling buffered events
15c251f814427fe71e3cc47cbb859a76de876b2b tracing: Fix a possible race when disabling buffered events
6a71d7785643835e39570877606beb14faa8fc2a packet: Move reference count in packet_sock to atomic_long_t
1c1c6d5c7e14c98336433195de5de38ab16116d6 r8169: fix rtl8125b PAUSE frames blasting when suspended
bcd50a3bd637cece5303d4824485b89ce5c9871a regmap: fix bogus error on regcache_sync success
f5e6958919e0d70e3be8c30dfafae02ee16cfbf0 platform/surface: aggregator: fix recv_buf() return value
574a6db80f3eff7cb3a27aa92d126a69895a285d hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
686cc4de099fdb3b3935896e21583803bad0fbf0 mm: fix oops when filemap_map_pmd() without prealloc_pte
4132cc3a3aa9231572e161d7d353ca89ea20be1e powercap: DTPM: Fix missing cpufreq_cpu_put() calls
515d971cd26a40f710490d1566783f9c62b46d61 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
c2adea319187cb6d7e27cacd9aba24f980b7c364 arm64: dts: mediatek: mt7622: fix memory node warning check
6d50aa9656501e8ee3f45f0209657108cb829708 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
ff566a8d765f571849f6567a5010a86d043a599f arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
e1d4f02a68d31f4ecd1f93a0104b7cad768aaebf arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
66398d18565d26c2d590d26240a1f893b8e5066e arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
bdd7508661fc41df2bf9e0a6b5f1c9bb39dd9f9d arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c428285eab3ca82f7d08865f598b9e39b58d22a7 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
18847b6bba36db4b490344dd6365c8afef8e47a4 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
920f84a6e8e996f4b215499dcd1a59e45f6dc844 binder: fix memory leaks of spam and pending work
766b29f6141acea1a2391d6ea0f8c438e39cadbf coresight: etm4x: Make etm4_remove_dev() return void
0b80e6af0d90482cdab2d3ced7eabea297cd9ae5 coresight: etm4x: Remove bogous __exit annotation for some functions
672976c28e1b31551286e3ce1b76427b4dc0aeb5 hwtracing: hisi_ptt: Add dummy callback pmu::read()
d78789ba2195e7931ff027755dfc0b5c19b11f93 misc: mei: client.c: return negative error code in mei_cl_write
066dcd87b94cfe2b3bf307362756d6d2f693fa9d misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
ebb09d58dfe773a5476a817f77fa951fc9d67eb1 LoongArch: BPF: Don't sign extend memory load operand
40421e0cf34ef7f9e56d7ff7986b1d3306031fc9 LoongArch: BPF: Don't sign extend function return value
07ad456e1c020f3ec83745054e2116de3362018c ring-buffer: Force absolute timestamp on discard of event
df4aa7e84d00e316a0e24a698d1922116e2379be tracing: Set actual size after ring buffer resize
8479f5ca8b6c0d75d9c5466b31785c029b009f44 tracing: Stop current tracer when resizing buffer
f9e9e156dbbb389ab3c2ee26340313dbbede8daa parisc: Reduce size of the bug_table on 64-bit kernel by half
5656634ce01efbb68b4eef45f04a35f7bad32496 parisc: Fix asm operand number out of range build error in bug table
8a3d746c7ec5214a971962d5761ce11e4c1cda89 arm64: dts: mediatek: add missing space before {
b0c195a825d45855adc036cf4cdbc0981cf4efdc arm64: dts: mt8183: kukui: Fix underscores in node names
06dec254c59afd01b7a44838cf8bfc382bef019b perf: Fix perf_event_validate_size()
4b716fcacd2a2aaaead1de22ebc372493d88d02a x86/sev: Fix kernel crash due to late update to read-only ghcb_version
1705927a1073c14518c3dcd032ce8a612b6bce6f gpiolib: sysfs: Fix error handling on failed export
613eaee4459dfdae02f48cd02231cc177e9c37e7 drm/amdgpu: fix memory overflow in the IB test
41c5dd545e765bf4677a211d3c68808d7069e4a1 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
458affed061935948d31f5d731bbcfbff3158762 drm/amdgpu: correct the amdgpu runtime dereference usage count
f549f837b9aca23983540fc6498e19eee8b3073a drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
a945568638acfc7d2d95de520849857506b21252 drm/amdgpu: Add EEPROM I2C address support for ip discovery
ee9efcdc76af0dcb51579aa61c5019eabce93d73 drm/amdgpu: Remove redundant I2C EEPROM address
c67c553b4dd9a315919ae8990da367523fad0e38 drm/amdgpu: Decouple RAS EEPROM addresses from chips
30289057ef8f8accd98ee41221c859a471f20c5c drm/amdgpu: Add support for RAS table at 0x40000
a3049c9a30131639f056a2b3db934c70ff91068a drm/amdgpu: Remove second moot switch to set EEPROM I2C address
af6b1f1156fc2d886251a076b87243597301437c drm/amdgpu: Return from switch early for EEPROM I2C address
4ccb34d4313b81d6268b1e68bd9a4e7309f096f6 drm/amdgpu: simplify amdgpu_ras_eeprom.c
87509778718cffdee6412f0d39713f883208a013 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
c8bf22e0d0499de0692a91290f923029230a5bd4 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
16da1f84f5ef06964cf47e0ec954342e8e1bb294 usb: gadget: f_hid: fix report descriptor allocation
bee9affd37b906434df6de7decdc3dac2344e8f0 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
8e25331ea5604c65e8b853cb124c8c63931cf99f parport: Add support for Brainboxes IX/UC/PX parallel cards
9ce109b74875286c8c6404fcbf0255eb628a990f cifs: Fix non-availability of dedup breaking generic/304
f48430635b5e990c6fbab90b5088ae6ca791b75a Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
b12ccef70545fc629b8f87cf5d934ebe69032ef7 smb: client: fix potential NULL deref in parse_dfs_referrals()
c909ce57d055bd55550185621511ad087231feda usb: typec: class: fix typec_altmode_put_partner to put plugs
a8027753ab65d6ff194a1f42d6871c7e7b120ed8 ARM: PL011: Fix DMA support
f434703fb893ddffcdbc1eec7646ce321e1190a8 serial: sc16is7xx: address RX timeout interrupt errata
638a6cbacefd13700c9315c4264d5f928c6204b1 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
d59dafa9eb12e0a558ea7d7d561ddcd0c9c2a29e serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
74799b43d856a40d7cc280e73ab5b70df5715bc8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
0553d52908797aba12fd51065abf01e769ca9707 devcoredump: Send uevent once devcd is ready
2467f4f8cb7cb2878088265858bf13fa3b2e95f6 x86/CPU/AMD: Check vendor in the AMD microcode callback
69540c108d72299c418afce151e2e99e82820987 USB: gadget: core: adjust uevent timing on gadget unbind
18b02e4343e8f5be6a2f44c7ad9899b385a92730 cifs: Fix flushing, invalidation and file size with copy_file_range()
358bd5f436d820bb758833050aae065b35d6986c cifs: Fix flushing, invalidation and file size with FICLONE
be297475cabcb860e65e1ce07724816cc96d792a MIPS: kernel: Clear FPU states when setting up kernel threads
6d6314c3dbacd15506aa660a6ada4fcae8da7650 KVM: s390/mm: Properly reset no-dat
2b9b2d28a92a585b9c70bbe0737bc78999c7b876 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
8d18a0158546b72094c98dfb2d1d987d1799e8ab MIPS: Loongson64: Reserve vgabios memory on boot
d52a5178cbdcfd2e5e3f6a501353bc86973bd644 MIPS: Loongson64: Handle more memory types passed from firmware
b4e440cf600e4dc9b5d024402f165a090423297a MIPS: Loongson64: Enable DMA noncoherent support
189c2a82933c67ad360c421258d5449f6647544a netfilter: nft_set_pipapo: skip inactive elements during set walk
9c322aaf28e8d8f946f8f1794386bb1d6647b409 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
e6d55cf4939987eb1761cb0cbf47af233123da87 drm/i915/display: Drop check for doublescan mode in modevalid
cf70d62ace9070fb8be900fa87cb2e43cbc1fa9f drm/i915/lvds: Use REG_BIT() & co.
d9ef7b05ccd7f4f0d12b7aed2a2e5858809dd4a4 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
f38b4e99e24cbc45084552fe50273ed847a4f511 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
ba6f5fb465114fcd48ddb2c7a7740915b2289d6b Linux 6.1.68
878c13c425139d0398c0c294eb4f6688eac90ba8 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
4fc982e7138224a9145ba274d015a443e3c84c90 clk: rockchip: rk3128: Fix HCLK_OTG gate register
a76f0659e6e33be141da6c922f1d7985d7a2277c jbd2: correct the printing of write_flags in jbd2_write_superblock()
c86d4acbba305bdf77ee5cd56b0b0e284ed2d956 jbd2: increase the journal IO's priority
5a1c9ee0c34862b2daea4cf88de69b3e34285e34 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
8cc44a6fe8d0824ad88167d8a0c983c86fa91677 neighbour: Don't let neigh_forced_gc() disable preemption for long
3407cfa256d304ef6012a955b51a9194d76a39d0 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
ebd5c7c482bc1fa876a84fc73cfcd5b70111667a ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
9c877ee3f65dbe9dea7a726f708cc51c57ea1f65 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
e4157330d75947b3ce44b42b279a75d73d674848 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
325453e80a28c90c5e8d89a8db76ad619d4954b1 tracing: Add size check when printing trace_marker output
fe86ee6faa1d56a4c6849eb1c8da85fa1729c98c stmmac: dwmac-loongson: drop useless check for compatible fallback
89534463439e5263a4231498898bd9f2f4e0fa42 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
e203c5dabd6e6e3058c80929ccb416693b41bb38 tracing: Fix uaf issue when open the hist or hist_debug file
72c9772792d2e294be970b7c1276221df7d7d87c ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI

--===============3724149221640987064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b1b72c6f94-3fa81b5ef928.txt

c3b054a86347b45880f521ca0f7c52e72d84b515 vdpa/mlx5: Fix firmware error on creation of 1k VQs
9cb2ea5d7d2af004dddb246f1ce27d92d1e1e5ac smb3: allow controlling length of time directory entries are cached with dir leases
3027d3064c71e1d85ee1ebc8d18f73444b3caf6e smb3: allow controlling maximum number of cached directories
b483b64677a1155a1c7ffa32a58129a130914fdc smb3: do not start laundromat thread when dir leases disabled
b8c0ab226fee149ffffe13a9f7d027b6df38062e smb: client: do not start laundromat thread on nohandlecache
f806b7e98cb9afacde72f2e8d17b2de82dd53831 smb: client: make laundromat a delayed worker
436be190fbf81e5d84040dabf9cb7be06a94dc5d smb: client: prevent new fids from being removed by laundromat
84a50412e43381a29c0f134ecff75249b3bb160e virtio_balloon: Fix endless deflation and inflation on arm64
5f8c38e9538fde6c3007706fffd38764bc345379 virtio-mmio: fix memory leak of vm_dev
91dacc7d5dbd2a6355092c7181346271a7264228 virtio-crypto: handle config changed by work queue
7efb5418f8cb25dd39b3883e5b16c98e2b6b7ab3 virtio_pci: fix the common cfg map size
e83bce65ae80df92ead302fdfcb3ff3bbb5c1ed4 vsock/virtio: initialize the_virtio_vsock before using VQs
368b3c788e9915064516c7a6e3368197dcd46ad6 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
d8b34f309f3618f82a27ae23ff42015c5ab2da36 arm64: dts: qcom: apq8096-db820c: fix missing clock populate
aa7df1844910e2fc507d9017e1fb070268de2227 arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
51b3ef53fa5d476f1c64fc109237bd703412fd25 arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
7f5d458012fabf9a9b569f76c86da9e540c04d0d arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
7c5934f90db6a5d804e967e6d3a1a58a0b576af9 arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
7bc99864cb9141b8d6b071d81c949dce6003fcbb arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
6ba04d5dfd002e778613d5bd49c1698612787e00 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
5ee66af50c415cf31852698866f312291025e7e1 i40e: sync next_to_clean and next_to_process for programming status desc
e3f64e0bb2fa5fc0e2acf8e69d7905240bd00354 mm: fix vm_brk_flags() to not bail out while holding lock
92c5ddea6a6c93d1631b58f1c6eb164912b09578 hugetlbfs: clear resv_map pointer if mmap fails
5d6ea592222a4fabdf8266b3fa794578999416b3 mm/page_alloc: correct start page when guard page debug is enabled
941f6af9946e9bd88a85bddc7d6d8aed19b736ea mm/migrate: fix do_pages_move for compat pointers
c0ade01d53698fd8951549624b5462d0dda6afa0 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
a6d2f04abe6a86f7ad5864f20a7e3ce81d5f6c64 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
257931b5d8b1dd79035a600b6e2420074fa011bf hugetlbfs: extend hugetlb_vma_lock to private VMAs
11bc9f5c70bbca366a3dae0f704426a643973bb9 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
a3e7e0de21cff24d5090ff2eb0670a142608d9ec nfsd: lock_rename() needs both directories to live on the same fs
37509b77aeeb00748b22e8b8c5f219da53342bab vdpa_sim_blk: Fix the potential leak of mgmt_dev
0a411c59897e0516af0fdb543ee4aaa7eb2f5ced vdpa/mlx5: Fix double release of debugfs entry
f4b8ef292ec65e486cf052027e2a8173d1b1f014 ARM: OMAP1: ams-delta: Fix MODEM initialization failure
568192da05cb5c0f4691060ecc232352435f2edc ARM: dts: rockchip: Fix i2c0 register address for RK3128
835fdd9a36ccab0098dd86eb69c6a359d0479990 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
6d6e82fb8a947f30ed5ef47c03fd671e362bb58a ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
4bb5ed32bf0680562003a6a05ee10f77840a7626 ARM: dts: rockchip: Fix timer clocks for RK3128
7c05a73c38931f8fddfb21e2ac7c9c3c05d1d77c accel/ivpu: Don't enter d0i3 during FLR
5692e4e09f0a26159153fc849d7b5db288657176 drm/i915/pmu: Check if pmu is closed before stopping event
ed93977857fda233c10b476c876ea8458ae857fe drm/amd: Disable ASPM for VI w/ all Intel systems
1df7ca3580990f2fdb391799d0c4e2af9ae48d3c drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
ca9cd8fb345441dba5d79519076125cb79a146d4 btrfs: remove v0 extent handling
0bc72b967d82309b676b82e9a067b41315f1bc46 btrfs: fix unwritten extent buffer after snapshotting a new subvolume
ec4a1eed82598b31d5c513296bcf39a684bee73b ARM: OMAP: timer32K: fix all kernel-doc warnings
7e6cde9455e163124d9bb167ec275d59a7a1e662 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
202f0a4266cacd253d59bfa1a703351880205341 clk: ti: Fix missing omap4 mcbsp functional clock and aliases
3dacf771d6e483b3302ce1a848c0dbb0e0760ebb clk: ti: Fix missing omap5 mcbsp functional clock and aliases
23473ffd3aecd82734c0073cf64725df2731b851 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
03599d8d353a37efcb7cb41d8f4303e6999293a0 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
bcbf3f442903136f80ff21b6874810530049da71 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
f927602db213b5c38e7fb36cc247f2c1d3ac7ba8 iavf: initialize waitqueues before starting watchdog_task
7e5beb46db3a399495567837c972085331d54699 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
fd9d5ad3c8658a3b3ae871bac2ee7a67ee92ea9d treewide: Spelling fix in comment
7462118b2083c5b863112d64cf4bc1a7c7a420ca igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
5f9d1995d040a1b3727644c30461f55eab075a49 net: do not leave an empty skb in write queue
cf6fd6e0a831f7dca1719ab67e7e50b62e0a1642 neighbour: fix various data-races
fdba00877119b738c8d72a317de39546cb1244eb igc: Fix ambiguity in the ethtool advertising
8e0e94bf5b4ae921da38f11c20740163613e278a net: ethernet: adi: adin1110: Fix uninitialized variable
0d3295a43c634859bde45984bc00b6d7641e2e2c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
c11f5c496f65a3f5992b0f06649aa94f2992de94 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
90b49a273de0da8c477ac441464c7e77234979a5 r8152: Increase USB control msg timeout to 5000ms as per spec
56e8946e1a2503e37698de141517fb5e4eae4e85 r8152: Run the unload routine if we have errors during probe
0fd9553632fd8d8f25429c52038bb0260f883c3b r8152: Cancel hw_phy_work if we have an error in probe
a22e193861094b1899252f6d05c541434a9c2d3f r8152: Release firmware if we have an error in probe
9617c77f0c0eceb314e5b05a244a9a970e881a69 tcp: fix wrong RTO timeout when received SACK reneging
989ac939b1a5159325bd9c958b1d2b840fe7256a wifi: cfg80211: pass correct pointer to rdev_inform_bss()
943431ee2a17315a56001bdf52c646a52bdcbb53 wifi: cfg80211: fix assoc response warning on failed links
8279cd3af8bfc73f2c8305b1ff770ec167f4cadd wifi: mac80211: don't drop all unprotected public action frames
450d6bf74c28cb05f9cb89da21652932b1c8ea85 net/handshake: fix file ref count in handshake_nl_accept_doit()
62376a558db32d3378a16ac86731f453c71e32fe gtp: uapi: fix GTPA_MAX
9ba154363a09a45ba0fa9692183cf40dc6ad0bd9 gtp: fix fragmentation needed check with gso
4c898bdfc6a1fe8c903596b9f0dafae1b1b21d24 drm/i915/perf: Determine context valid in OA reports
36cf7d1d79ecac292be4e07baed965c6ad6762b6 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
533c24b368d7c97c31175eb0191f05d148685e5f netfilter: flowtable: GC pushes back packets to classic path
180069f6b8e83421fc5604e05273b95067aee344 net/sched: act_ct: additional checks for outdated flows
a90e92e77bb63d703a82096d2355a340f77646ef drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
de306715bc3ff835d229e8db72e070b8ea6a42a9 drm/i915/mcr: Hold GT forcewake during steering operations
927c770488fedc3d86d075fd3b939116983d1a40 iavf: in iavf_down, disable queues when removing the driver
c031d9a8383d9898ee0051137b320fed75a55eed scsi: sd: Introduce manage_shutdown device flag
6cf937305199f95372cb302cf1b7360126f698d3 blk-throttle: check for overflow in calculate_bytes_allowed
1c43576ac2d13b6b8d3cbfa34ea6424c808af330 kasan: print the original fault addr when access invalid shadow
56e08ccc969796168f0e6adf6642f8546f54ba6f io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
0a9bb3fa68702025ac8af24eee1ecdec72255553 iio: afe: rescale: Accept only offset channels
f2bd3c005aba51978dd8b92b137c124cb9661b82 iio: exynos-adc: request second interupt only when touchscreen mode is used
f763aa29992ddda7f25bcc95daafd26f4192b451 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
5f6dc4a12d7984c0b6462b69325637ad09b27d48 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
2f7671a14960e10b11d85fb7ba0ca0309a99839c i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
135e2858ab78e5b4f183f1377d5449192e695632 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
e505ca5d9ac0a87674231396699f34db592c6790 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
20062e7a248f2fcf82422eadc46e5c925b34abe4 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
001b2dc822d3f2ec3456be588ce7e64ff0b1163d i2c: aspeed: Fix i2c bus hang in slave read
63de22fdf85161af8d4d3663219c633f7e2a7b37 tracing/kprobes: Fix symbol counting logic by looking at modules as well
96790d33261cae701efcc82abced22a1109cc2e5 tracing/kprobes: Fix the description of variable length arguments
0351f86266f669e54127dadf08c04c8c92f2a044 misc: fastrpc: Reset metadata buffer to avoid incorrect free
c2400bfd8ce4e6bcec950466d87a9c3b73d499a5 misc: fastrpc: Free DMA handles for RPC calls with no arguments
8e4afa8598d9b20d483abd67d82876ba1c3ecdd8 misc: fastrpc: Clean buffers on remote invocation failures
bc0991e8e1fbf665a974ec657e138784ac228abf misc: fastrpc: Unmap only if buffer is unmapped from DSP
3e325ac1eec90b86e217d2ad305b39f49a2d9def nvmem: imx: correct nregs for i.MX6ULL
4f6c3da9a97854aa05cf6d5df9fd6d1389ba5c54 nvmem: imx: correct nregs for i.MX6SLL
cfa5aa4a5ea2cbbe95fab7bc7e70e80ecae58251 nvmem: imx: correct nregs for i.MX6UL
7f864ab94da301a691fd74b3e6558fe440dbde40 x86/tsc: Defer marking TSC unstable to a worker
3256ad9bb4ce357a0ff686dd0354d020e8af6bab x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
25de47d0d6e740b230813c3e1381c6d0f4306b81 x86/cpu: Add model number for Intel Arrow Lake mobile processor
51617780599746f507f46398d583c3ec3b83e07f perf/core: Fix potential NULL deref
d1e039180f812dd07ca49a31f5822877d89aa530 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
5193aec42c451ee0558b1632779492b0fb9f7c20 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
302479e2d4c40f1eef7021fadaebaaa3067703b3 clk: socfpga: gate: Account for the divider in determine_rate
adebf494e4258a7796947afa6a0c29f4e764ecd2 clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()
a5c9f62896253d8d83bb674c7eaadc18ff23780c platform/x86: Add s2idle quirk for more Lenovo laptops
cdb4daffc2d428f2ea5ffa7fb388e82792eeb518 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
062c1ba88b4f083732c447b748bbe5877d2e1adc accel/ivpu/37xx: Fix missing VPUIP interrupts
43a868577dfcd9be6930453dc5ec557ab2e9ad89 Linux 6.5.10
21e9f500af6027830eeaea3353e0116a11311a78 riscv: dts: thead: set dma-noncoherent to soc bus
fcf883d93fc1746ea45b2ff2843eeaecea074f2b net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
f0f59837842035cc70bfaefb5bd63d2267d34c5f r8152: Check for unplug in rtl_phy_patch_request()
9277b77bd04707b608b642e557959336db5cd5df r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
5c4963f54651f27d1d2b17de2f3b97df91c4ea1f r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
bd7aa5b9adb99922c8a65b7319787bf356c42517 powerpc/mm: Fix boot crash with FLATMEM
e2d06b541c2f6248e3be10b2ae9523a70b92136c io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
3fa81b5ef928e76ec36ce4a4da9a717b6413e097 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock

--===============3724149221640987064==--
