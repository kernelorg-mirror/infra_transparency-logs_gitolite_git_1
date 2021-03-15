Content-Type: multipart/mixed; boundary="===============4975940264095935108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 09:15:02 -0000
Message-Id: <161579970231.6585.501561802322548462@gitolite.kernel.org>

--===============4975940264095935108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b26986abd4dd11ef2ebf83665043431fffb17276
    new: ecad6b524170b462e62d5949c3bcc2dbeae93a6b
    log: revlist-b26986abd4dd-ecad6b524170.txt
  - ref: refs/heads/queue/4.19
    old: a54bb0ed792880ce1167b012b89554e3f782e1ab
    new: 8ebf306a216423a50678f69132fd99092de186c8
    log: revlist-a54bb0ed7928-8ebf306a2164.txt
  - ref: refs/heads/queue/4.4
    old: 2468d514fd538b33b93269caa8d973942aa0e775
    new: 484d19d8de585f3c3a415c8ae361d0c07869e325
    log: revlist-2468d514fd53-484d19d8de58.txt
  - ref: refs/heads/queue/4.9
    old: 2ad68f3bec9e578b607d065b200ced9c3ccda1ba
    new: d15f80249bf3a3ee1c753aa4718197defc62e632
    log: revlist-2ad68f3bec9e-d15f80249bf3.txt
  - ref: refs/heads/queue/5.10
    old: 215e3a2de1520ca7558744c19ed59c33f330157e
    new: ad37851ec3f0ec9e59b723dd29af9cf6fb910414
    log: revlist-215e3a2de152-ad37851ec3f0.txt
  - ref: refs/heads/queue/5.11
    old: 7acd4a5e26ee98d92d6c3dadccd2164e4ae1f14a
    new: 094392ea797c24f3413e1417f2ac72753bff8683
    log: revlist-7acd4a5e26ee-094392ea797c.txt
  - ref: refs/heads/queue/5.4
    old: a99adbe055624ba71ac54dd4b4b7af794c729443
    new: b1487a7fced3ee3244faad3331c845eb04bd3ec5
    log: revlist-a99adbe05562-b1487a7fced3.txt

--===============4975940264095935108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26986abd4dd-ecad6b524170.txt

ade7038caf1f766cf28661b4c1cbb7fa48c6842c uapi: nfnetlink_cthelper.h: fix userspace compilation error
86fc8ff15f188a1da53d7fadafd701d592ae367d ethernet: alx: fix order of calls on resume
bc53e7f4d7ab85eec9ace31c6f886cc968d918bf ath9k: fix transmitting to stations in dynamic SMPS mode
83b61919858d7b89df8778cad91d00be7d02bc82 net: Fix gro aggregation for udp encaps with zero csum
d1323cbfc49cb5c90ccab19331a938a4a32e8fd1 net: Introduce parse_protocol header_ops callback
2fd4d85d34dd013be465ed800635e24096dd5c2f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e06d10dbeb7a6089dc9fc7c1bd03f75f22b9be3c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1f6f0af6179a134decb68e5f20e3574f39282d9c can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4f2a250e572d94ccf00c2ae3a2268251ac3d56c3 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e7d80d0426817d7d6b65d7c40a8e9828a39c98ad can: flexcan: enable RX FIFO after FRZ/HALT valid
fee5eebe31d9fbd464797bf66005115727609a56 netfilter: x_tables: gpf inside xt_find_revision()
fa4ff99ef9a72c5323609f0860cbc84a9d348a4e cifs: return proper error code in statfs(2)
f1f2e94258250f2e1ce2488960e940c2f95a9727 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
e8f84a71dd4e5d066b6cf9637caa2c3f27b35480 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
fe8def9c72f3658f072572a9bbf66d24687731ee sh_eth: fix TRSCER mask for SH771x
34c424e6bd13e4efba55c28b1bff7c46a672f153 net/mlx4_en: update moderation when config reset
9e786d12762ad7bdc07c9c7afa7b2662ad23d03e net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
fbfc6fa0734bcaa74fe0af45354c47b417aeb046 net: sched: avoid duplicates in classes dump
3972f3a11eccfa0f1f8552332999da0604a9f5f4 net: usb: qmi_wwan: allow qmimux add/del with master up
cb403b1249cefb657842efb492d02426a6644a1d cipso,calipso: resolve a number of problems with the DOI refcounts
0d4bbd676f7df37f325b9fa040f5640d2ca8db77 net: lapbether: Remove netif_start_queue / netif_stop_queue
d07489e7287d1b893dc13e539e0e2cd3150df7d1 net: davicom: Fix regulator not turned off on failed probe
c7f1650f9889ec8b9cb872742b2d132973abb512 net: davicom: Fix regulator not turned off on driver removal
ae6ba621e26c8d63345c97a2376eadf6d7fe8d2c net: stmmac: stop each tx channel independently
340f2f76d4f84ca38aa32aba71a481d6a46719a8 perf traceevent: Ensure read cmdlines are null terminated.
0aa1754c843a87a158ae78564ce02abf60f520a3 s390/cio: return -EFAULT if copy_to_user() fails
d4ba386b37f891942877e8a29a1037e558b67fbd drm/compat: Clear bounce structures
add1969cb60ec34d72129ec39bbf0edba3180641 drm: meson_drv add shutdown function
f54d60e650e236fff56bd70fd6d21c4143ca0f1e s390/cio: return -EFAULT if copy_to_user() fails
930ea62b69bf9a24639d1dafd610992c60c7596e media: usbtv: Fix deadlock on suspend
2de96fa59c6b8cfe20e6453e361223ec8a6defab net: phy: fix save wrong speed and duplex problem if autoneg is on
ab1a852dd71ae097babe44a68d2ce20a52758812 udf: fix silent AED tagLocation corruption
6f40b522f05f288c3377102e9bc3aba30545789e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
107ed1a25e7b7b652d75327509875f74b267e170 mmc: mediatek: fix race condition between msdc_request_timeout and irq
73859989b3a0bbd18371798902d6cc380a801d00 powerpc: improve handling of unrecoverable system reset
751430a300a80d692b966a775bab675916e0bc5d powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
d664b66a3a58d9175733572560ddf6fc4d845158 PCI: xgene-msi: Fix race in installing chained irq handler
4691622562cfaae0510b1f15f64a37b3bf0ccf79 PCI: mediatek: Add missing of_node_put() to fix reference leak
893882ab1aa9f8f373b03f128b690a73b72e51ed s390/smp: __smp_rescan_cpus() - move cpumask away from stack
8c6be6f984f73fcb423e2d9a125870fef2daeb88 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
83b264dc6bfcea25e54118e89e70c449af5a49cb ALSA: hda/hdmi: Cancel pending works before suspend
2101541b5d1ba3e51c70d6993d5b97c3989b3d51 ALSA: hda: Drop the BATCH workaround for AMD controllers
a0689cafc55f8de289f59f6fc84612a8c43fe86d ALSA: hda: Avoid spurious unsol event handling during S3/S4
ac3284a6088ec1f7f5dd0b4471ded7073d2212c9 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e6f419122e9a4b016d7f61a581490474d95b375b Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
a2533482279eced2a0effa940edffa115a659c4e s390/dasd: fix hanging DASD driver unbind
fcf02aed8c71a12e6ec2e9d1c4543f90e5975a55 s390/dasd: fix hanging IO request during DASD driver unbind
7ae239a056cd8802efe3d9bf565ae7473e966ed8 mmc: core: Fix partition switch time for eMMC
8aa76beca2c481ffa8481f31e31f4b3996447dc5 Goodix Fingerprint device is not a modem
8bd5570a08cdac202d841fe4a1a219ce441cce37 USB: gadget: u_ether: Fix a configfs return code
82e0b874ebcffd44cddd669e94bf25663c82facf usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
67668aac1ff7465a447260cf71e4be028b8b595d usb: gadget: f_uac1: stop playback on function disable
77ca4bdd2483218279bad9501b4dffe1c5014b4c usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
afb46d366d62dc16c4105581fd3baaff9baee5de xhci: Improve detection of device initiated wake signal.
568806d5df60c482f6c170fe682ffe7ace094fde usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
08030985899e67b260a74f98af524a70a35aaf07 USB: serial: io_edgeport: fix memory leak in edge_startup
c5b6b65b39f00262eaa7cc1a5dbf2a5ea9d47451 USB: serial: ch341: add new Product ID
1deb1e8ce4a8c17a23028d8dfa169e9cebcf86ef USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
2ab10516faf2e57e2597b30a9f9f97f15984ca1c USB: serial: cp210x: add some more GE USB IDs
70caa5236f513654b5b650ac6e27d7bf4da95327 usbip: fix stub_dev to check for stream socket
fd4fc8c18cd0aece8781deea860276b5871d6932 usbip: fix vhci_hcd to check for stream socket
d1bf0a6b33df54718e75afc2d7765cf60fbe8735 usbip: fix vudc to check for stream socket
35870ea7327e02345dc78cf7742e893996c3dcd8 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
14879a80ce9a880b492e5db17a0df51457b412b8 usbip: fix vhci_hcd attach_store() races leading to gpf
c210f7a43eea8e4d44a484b2efaba2ea96fc55a1 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
12c059330a46c0682a91ef2efd1e038f92ec88e3 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
67b48b0195e3e7b7d428b9837c579402bb9fbe1f staging: rtl8712: unterminated string leads to read overflow
9b14edd73a02d2a1a12d4a5e639a61ff076ab879 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9e45aceebfee49ff9f55a2ad315d52a7292b6ac3 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
6d12a44975582452239862628d42c1965eccdd77 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
71a2405c5e31e13ad62d111305e729c3b09372b1 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
48962b3bfddc29b1c2b8e3ea093b7f75db944ec6 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
5aba78cb3f195b19d1af6c5361b2a86731409e5c staging: comedi: addi_apci_1500: Fix endian problem for command sample
b55120c8368d639220fee180f7b0158cf6aa57cd staging: comedi: adv_pci1710: Fix endian problem for AI command data
f3dc4bc1dcae0d2b02eb1635c11e497cb954dbeb staging: comedi: das6402: Fix endian problem for AI command data
8012a2cf327dd4e08eaf188856d2ae0131f384d7 staging: comedi: das800: Fix endian problem for AI command data
0392a8278a7a1cf5c5a4d89d6c75db43a749dc2e staging: comedi: dmm32at: Fix endian problem for AI command data
e43c1b99bb6708d7dd0734b766c75440072de5b6 staging: comedi: me4000: Fix endian problem for AI command data
dcdf3dc0f7a83adb571225cb5efb0e66cf80891c staging: comedi: pcl711: Fix endian problem for AI command data
1fc8162ebc6ff0a050fcffa7ca13a864fa156015 staging: comedi: pcl818: Fix endian problem for AI command data
0ff2cb93b6d7977cc54bc0482fba350f9a8439bc sh_eth: fix TRSCER mask for R7S72100
dac3f97d7a64bc7d003d3211ae5aaf8e44997a77 NFSv4.2: fix return value of _nfs4_get_security_label()
f5e5b464e83ee219199fd944337d17ec24476eae block: rsxx: fix error return code of rsxx_pci_probe()
0e88b97ae5592a41efb61902d76e46d9a0f04ac9 configfs: fix a use-after-free in __configfs_open_file
bf5331143f7a871d2d992566fc810159bd40bcfd stop_machine: mark helpers __always_inline
c336dd5a96cddbe99d2601e390c13eadb2f474f2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
66b84a925b4dfc71f93da90648edf8ea5ce75a2e prctl: fix PR_SET_MM_AUXV kernel stack leak
7a2e8a1997f282537969cc228f4d19086f662ac1 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
ecad6b524170b462e62d5949c3bcc2dbeae93a6b binfmt_misc: fix possible deadlock in bm_register_write

--===============4975940264095935108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54bb0ed7928-8ebf306a2164.txt

3b61a2fae7472683ea43a121820f19d0bdab3d17 uapi: nfnetlink_cthelper.h: fix userspace compilation error
2a2ba2932ee137d99fafd298b1e9d21a9450f283 ethernet: alx: fix order of calls on resume
c2dad2416590b9b723e06e36f01dcc8a16fcb2a2 ath9k: fix transmitting to stations in dynamic SMPS mode
9d704ce075cb93491204215c7bc51a5f7982a72b net: Fix gro aggregation for udp encaps with zero csum
67cf98843b79d6b894342833adde87857aa264e7 net: Introduce parse_protocol header_ops callback
f5f2e71529f4c547a3e9bd2b03712844809ae46b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
adbf1436fb10b9cb731ee4acd2027319d920243e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c23c0bf901cec3a5a00431669a55b1608996a28e can: flexcan: enable RX FIFO after FRZ/HALT valid
0ca9409d18cd67a71c74191eecee3e22d113c8f5 netfilter: x_tables: gpf inside xt_find_revision()
6e465447074e8c56a8cf69bf3086afb64a263cf3 mt76: dma: do not report truncated frames to mac80211
e4ed0917192170ae8e4840a5a8f028ea036c8c2a tcp: annotate tp->copied_seq lockless reads
2058c2d80d2b805a7bbf6e125075929123e5a6d7 tcp: annotate tp->write_seq lockless reads
58de1edcb1f11498c012d124c114908317e8bddc tcp: add sanity tests to TCP_QUEUE_SEQ
218821003bd8ed03b66f616d63cccf9dd557c29c cifs: return proper error code in statfs(2)
8d08a03863a3e8fcb21802665a3e350a95863160 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c0e0d7fed1bda3f885a74cd8139babdcd60fba9f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4806c66ad018b9c6171f94dbc84672c043ef62ac sh_eth: fix TRSCER mask for SH771x
fdd42404fef3d4dda871b9da434165238c867a13 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
55b4c5f328252058b8320f419ee4e0d96a5033d0 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e0f79f86bf7ea344aa6366ea238490c2bc2b888a net/mlx4_en: update moderation when config reset
c3024c2fcedc859a2d1a9b9d3e0e7fcc86e11ea6 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e3f36ad816347e31076ef99b201fd0a405d6ceb1 net: sched: avoid duplicates in classes dump
d5458dd2040e485d59936350f0dcabc5595fac91 net: usb: qmi_wwan: allow qmimux add/del with master up
f73bbec65f3efc4864ad93e1c53d8748e4a8b50a cipso,calipso: resolve a number of problems with the DOI refcounts
568ec1f87684d0b32fee1930adef23c129efcb85 net: lapbether: Remove netif_start_queue / netif_stop_queue
65eb2952ef231d8fb04d8bd0950b248519bac4ea net: davicom: Fix regulator not turned off on failed probe
f041374c116deeacbbfeb1a2ae568711c454d140 net: davicom: Fix regulator not turned off on driver removal
810b9edbcfda3347d0aaa3a686001d4a46d90541 net: qrtr: fix error return code of qrtr_sendmsg()
c9248865910746d324ecb675416eeaffaa7fa685 net: stmmac: stop each tx channel independently
45ad9f193b4d9fc80cd06fa3e3393152c35eeb17 net: stmmac: fix watchdog timeout during suspend/resume stress test
65720c8e29af92100cad2403c576bee14d75fabb selftests: forwarding: Fix race condition in mirror installation
2a0f3b2adc9b92fe68aafe630c7fb240fbdd0343 perf traceevent: Ensure read cmdlines are null terminated.
38c1dc53a13fd094fa5476cb0d1f4e320668af7d s390/cio: return -EFAULT if copy_to_user() fails
2115db4144dd80d71ca7332732b2fcfdbcec4228 drm/compat: Clear bounce structures
3c50a1204c8dc45f99b2c9e916a8b78f5e1baa58 drm: meson_drv add shutdown function
94dedda6d91da8e2347113c74e9c5914054f0f56 s390/cio: return -EFAULT if copy_to_user() fails
735beb1dcc1680d7e37179dba2894dc5f0e8c8b6 sh_eth: fix TRSCER mask for R7S9210
a7d7bc8113b85771c22cb6715700f647e9a34b31 media: usbtv: Fix deadlock on suspend
3f490333a5eeaa84757c5c561a0a33b8e6192113 media: v4l: vsp1: Fix uif null pointer access
4604718eeb816aea1414766b7db9b420074803cd media: v4l: vsp1: Fix bru null pointer access
ca39a62638a8c17726fef4a4b5b1ae34216063ef net: phy: fix save wrong speed and duplex problem if autoneg is on
dbd70e328f99e4f0b39fbd1544d1cca7a6e4ad76 i2c: rcar: optimize cacheline to minimize HW race condition
24fd4033a529b9331a43e997aa308aece7c43839 udf: fix silent AED tagLocation corruption
d809a6d33425ebe524ed0f567fc1b8534a48e206 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c889ba8d55e6d6063c46fa5ce8018f4587bb391e mmc: mediatek: fix race condition between msdc_request_timeout and irq
d4de958cd0d0062b2863ca0bb3bb47e1a4076790 powerpc/pci: Add ppc_md.discover_phbs()
c7344c2756fcd47ad120f3b0da58ed9693715299 powerpc: improve handling of unrecoverable system reset
daf3a15df7d1c48c70cc59bbc9e7866707937124 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
650b884b0e002cb5eae894c411dd1cc050c5392b sparc32: Limit memblock allocation to low memory
b49a7e19dbbb9906c791ed4d6b156b1754fb0a8d sparc64: Use arch_validate_flags() to validate ADI flag
f20fef1b124b4a85a22565cad60d9b491a67ede4 PCI: xgene-msi: Fix race in installing chained irq handler
bd9ec467f68add19b6da542ef682606529af0561 PCI: mediatek: Add missing of_node_put() to fix reference leak
bcb26f3ac22459fe91d69857c4819479690418a9 PCI: Fix pci_register_io_range() memory leak
08ad90efdcd2d12dfcbb96a07c40cf7520fee92b i40e: Fix memory leak in i40e_probe
48d0102249c60413fcb92220daf2c37af87a05ac s390/smp: __smp_rescan_cpus() - move cpumask away from stack
593c538162ab685b8cf70674fe264ce91f006254 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
fc3a7752bad36dc3a17b19977ccf0c827bd0dcb9 scsi: target: core: Add cmd length set before cmd complete
eaff874c612be634e962b09c46d2dd5e0adfff86 scsi: target: core: Prevent underflow for service actions
f8c60ff136c8ea08c4892ee571e4079a08cac19c ARM: 8788/1: ftrace: remove old mcount support
16ac9c06474e1762336836693eeeaaa364e195fc ARM: 8800/1: use choice for kernel unwinders
b32cbc5ba5c0211452caa4ddf21338925e130baa ARM: 8827/1: fix argument count to match macro definition
52858d0d56ba42bbc29da41e661fa552fab2c160 ARM: 8828/1: uaccess: use unified assembler language syntax
2d935f6c59cd8bcd975d6a4fe1ba4f36ef233508 ARM: 8829/1: spinlock: use unified assembler language syntax
c8955228292a614e85c577abc2c086086ae6b0bc ARM: 8841/1: use unified assembler in macros
5f44ac7cba344b36840a144d62f85978e80af7b1 ARM: 8844/1: use unified assembler in assembly files
0e63cfff93788af7a885439a7b7f7cc48aabf0b4 ARM: 8852/1: uaccess: use unified assembler language syntax
74c5c6ac65bf174e9cc0658b93dfbc30156db384 ARM: mvebu: drop unnecessary label
82e39995fd1806bf892842e18799fadd4356d5ba ARM: mvebu: prefix coprocessor operand with p
eba1568180cbaa248c4f75949b836412685b0445 ARM: use arch_extension directive instead of arch argument
1282561e5f79a9995de1eb8979fb4037d2adfbed crypto: arm/aes-ce - build for v8 architecture explicitly
0e945df3fdd497e55500ed5e71ea115d4715de20 crypto: arm - use Kconfig based compiler checks for crypto opcodes
e7de481ef7284b15a0a6ff1b1fdb74ee0f0dd909 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
40691e91f4753e01e028eb459b2d1ccf2c42aa1a ARM: 8933/1: replace Sun/Solaris style flag on section directive
db01f52eab0f9200098b862a41d26d57002513de kbuild: Add support for 'as-instr' to be used in Kconfig files
12f1c1bdc56b909fb38d3cca8040f3431c02eb03 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
3b57923aac55cd089193e3a20989ee64ce62c711 ARM: OMAP2+: drop unnecessary adrl
9c9fe5e72eeba24aaba218f141e98eac1c6891f4 ARM: 8971/1: replace the sole use of a symbol with its definition
98f393d4d7e2a27c24e237ee5aec2c6a5870f03e kbuild: add CONFIG_LD_IS_LLD
aa9e211a8c77b357276793cf04134902f5fb61c9 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
cb16728285b915ba94eb18708a78e9f7d669819c ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
88b61b5d7b5029633cbce62de9a88f9066a2feeb ARM: 8991/1: use VFP assembler mnemonics if available
78002419e0353bceea45e3e86a597d3f32df0971 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
abf7353d18fd41708d04e41ef706270c47157307 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
64d4d0c72eab4b6ab6d64ac20961a586205478e2 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
f4d7a06a7f65cc538a8eaf5bb9fcb1cab8c86f78 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
d61eebf399c3a4bd81ef795e4ab1975046eb1afb ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
4eddce895aa3483d6a2fb9bdb2d161f781c28a2f ALSA: hda/hdmi: Cancel pending works before suspend
1e196bfe4547865718f6df5b0fc60c7607dda997 ALSA: hda: Drop the BATCH workaround for AMD controllers
32e46cb022701d159acbee2bf50aeffb208e6605 ALSA: hda: Avoid spurious unsol event handling during S3/S4
19bfdaed8f0e6bb8f31d2ec9352aa519fa3db692 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f7436c7e800bf08b55a0f48fae169cc314963d1a ALSA: usb-audio: Apply the control quirk to Plantronics headsets
246c8b0a97c1874f3bc275af1468afe62ca08bcd Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
28044136a2df1f0a1a3fa13e4caaa1ccd9d20825 s390/dasd: fix hanging DASD driver unbind
7566e351332bf29033ae7d32ebfc7f76acfc8ba8 s390/dasd: fix hanging IO request during DASD driver unbind
80bb0c96061900a5084acb8f81372613ab74cace mmc: core: Fix partition switch time for eMMC
32a6fb62e80768ae7c4a73c7e37b38b06995fe38 mmc: cqhci: Fix random crash when remove mmc module/card
c31dfcd427d4945d170ccae56fe1669ad1ac4ca8 Goodix Fingerprint device is not a modem
e2d429df81f1f80283e9e6859aec6bacecbd675b USB: gadget: u_ether: Fix a configfs return code
c4993edcf4bf46d81561445def0cf4e212a8a4d8 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
5f5fe903a227043a0d32dd5f4ba869b41d30bdf1 usb: gadget: f_uac1: stop playback on function disable
193f8d2d6bd15788e81b185806b14dd579b9a75b usb: dwc3: qcom: Honor wakeup enabled/disabled state
86fd27c539f76fb4c501b3ba6fe5d2c730572106 USB: usblp: fix a hang in poll() if disconnected
c19282e2da6b8806cb9d14c1a161358bf5ab41e3 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
59beff0569d7b49a6a0e9fa5d992e6864e04385d xhci: Improve detection of device initiated wake signal.
faca13469a5426075a6d487680ae9fb18f6d8158 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
675d4e3e13cfb6173f92a4cf31b2405eb8e8e023 USB: serial: io_edgeport: fix memory leak in edge_startup
0d858ce1154383ce5bf4e28d3598ac696bd44caf USB: serial: ch341: add new Product ID
21d329cbf18fd90a8ddc4bf40c34b6b0c4389248 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
20d555a1322d55944ffb0decefbaff2a1347b18d USB: serial: cp210x: add some more GE USB IDs
8173a1b398c6b1e86f7b28194206f502a1e265a8 usbip: fix stub_dev to check for stream socket
b0874e2634af940c1ca34a07068832bbeb404d62 usbip: fix vhci_hcd to check for stream socket
a5d56ec489032326fab8ec71e9b57db9903fc42d usbip: fix vudc to check for stream socket
53c2211b7bfddc21b17e858d5a43dacc099845d2 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
646a0a33449938fc05c71a62e638cef52a3e32b7 usbip: fix vhci_hcd attach_store() races leading to gpf
3bf0fe98b422bdf1bfba66794125936d2d73a6d0 usbip: fix vudc usbip_sockfd_store races leading to gpf
f607822a4e08a78933de9dca5f1e4bcdfd78478b staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
6ae962a6d7ad7ae3079b7eb6d9cea8a447617700 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
58a2d8de8ca53307947b89a8d2f73703f86a7cbe staging: rtl8712: unterminated string leads to read overflow
f5a65849b3e2643ec71a0ff837f24e9d8d8633fd staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
5fbcf3050e55f1bf4f9ccc3ee5df22fd3758afde staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
387a3442315cf0afa1ee31aeed1e6e244fd4b460 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
9c2dfc90682fcbc20acc12bbfce89acb9e867539 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
cc7cb494542425450ebf3a31469c79e924c57fd3 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
8b4bde10d62610c825d2e6192bcd9d122cf99968 staging: comedi: addi_apci_1500: Fix endian problem for command sample
04f3edd6bcc4927ab8a5974f8e2fed176f588dff staging: comedi: adv_pci1710: Fix endian problem for AI command data
a133294e1ed7b8e5388ebfd20097a762aa4425e2 staging: comedi: das6402: Fix endian problem for AI command data
fd0a6d9432b8b3276d58961b27c1eb75a610e20f staging: comedi: das800: Fix endian problem for AI command data
eecbd03f86eae623b8665a530e7cff669e8f8927 staging: comedi: dmm32at: Fix endian problem for AI command data
98876b055eed45e82a8839e52f7a64a170238681 staging: comedi: me4000: Fix endian problem for AI command data
3bb0ef32a93b4c5fe72ecbc00128f4feee1d6ea1 staging: comedi: pcl711: Fix endian problem for AI command data
da79d435cbb536ecfad9f17efdd474047c0fab85 staging: comedi: pcl818: Fix endian problem for AI command data
eba7ec2034ea4f32a03b53a73903f8dd05cdfc2f sh_eth: fix TRSCER mask for R7S72100
90e4f13b853e616d7c3afb2161c3c9da649fb78f NFSv4.2: fix return value of _nfs4_get_security_label()
1a31d50e94e2c0236fef63562438aecd0ab113db block: rsxx: fix error return code of rsxx_pci_probe()
52f85365aa1b657ba37ed54985ebf888d1439df8 configfs: fix a use-after-free in __configfs_open_file
8fbe630cbf848339713b368740eba637f5fa5a88 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
a1c918b9cc59ccb935fdc3e26f1891fe3d32778f stop_machine: mark helpers __always_inline
cf10e4692be47b83652cc44159faf1ac1f0e0ec1 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
983d054f791e7e03bdbfbb78b513f7ecb096b854 prctl: fix PR_SET_MM_AUXV kernel stack leak
e44b0afe5c6ff0c3cc6488bf29cddcd13fbbf798 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
d18626756037d06132a608a59bdcffa1be3d6508 binfmt_misc: fix possible deadlock in bm_register_write
8ebf306a216423a50678f69132fd99092de186c8 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2

--===============4975940264095935108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2468d514fd53-484d19d8de58.txt

4eb2992159beb11f28926dcdbb520fb3c8f34abc uapi: nfnetlink_cthelper.h: fix userspace compilation error
68bd24d7426ffea69696bb60499fa8659a78df46 ath9k: fix transmitting to stations in dynamic SMPS mode
938263ee2b526b26bcc43b8216bdaec1a92650d6 net: Fix gro aggregation for udp encaps with zero csum
bd0523480844227987a2b82dd1937e1ae3d55df1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
15542cfbc60656a4ab2b98b492aef160e6b646e3 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
db3cbf9d7863f7a9b5c44735a2f559a3b11bfdfc can: flexcan: enable RX FIFO after FRZ/HALT valid
ee5c4c29352f54a4b3cf64f57db305d989e66848 netfilter: x_tables: gpf inside xt_find_revision()
fe0549429d9ff5f8918167425406360f7d79be68 cifs: return proper error code in statfs(2)
8e0a01d70b5c2b5ba3453e050d0c04125e7265fa floppy: fix lock_fdc() signal handling
81c5ba7d6dc3c6d409332ddf9d1e84bbf6140054 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c5a7c29e23890b148014263b893d21df433a1448 futex: Change locking rules
a5a1340184640c6cecfacbdd65386de2116700a8 futex: Cure exit race
89947358ffdc6d094b39b815d1d85b02069dfdc1 futex: fix dead code in attach_to_pi_owner()
3341db8b7767167778e6a3f92fef6c3355061529 net/mlx4_en: update moderation when config reset
80064664774eee856e459af525a1c012cc8fe933 net: lapbether: Remove netif_start_queue / netif_stop_queue
1241fb77b2ab5fe060336e938bf4c44082947692 net: davicom: Fix regulator not turned off on failed probe
59f33ca0096a33edc266e8980cfc0576427ca705 net: davicom: Fix regulator not turned off on driver removal
372f185917ff8c84bb3911643d45cd57a77ad01b media: usbtv: Fix deadlock on suspend
0b96efa97417e1fce0d3fbdec405de1db076c8eb mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
8b62eb2925f9f82ab25e337d10d2cdab913783e4 mmc: mediatek: fix race condition between msdc_request_timeout and irq
ff813c58ca70a34ff5182446765b819f6e5d3476 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
733c752b73c893e95b72d53389bfd4f0e453ca46 PCI: xgene-msi: Fix race in installing chained irq handler
6e4c312708b5351bb3b0db07332ba89ebdeaf900 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
2c8d226fe084b8b108b8daa65d9e183870965f1a scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0f7bfc6258d200b20f01e4934d9644ad9692581a ALSA: hda/hdmi: Cancel pending works before suspend
f10b07e25a6e442699382febe600f07f6dfdf276 ALSA: hda: Avoid spurious unsol event handling during S3/S4
8b2b3b4d4b9c12b2d8168f6d41e44841d79ae2b1 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f11c08943c5e5171f7fd62916e4fc1d459ef8c5f s390/dasd: fix hanging DASD driver unbind
079c4804d0d468bd3fdf4f7474daa10ae729c914 mmc: core: Fix partition switch time for eMMC
fba9278a8fe133917b977e28611559fb89ea52fd scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
ea9a280529f57aab53c9fb4db38b260efea2666e libertas: fix a potential NULL pointer dereference
1bfbd278aa4e97e2f4106d3a3b54e32ed4171f2d Goodix Fingerprint device is not a modem
e03afcb1ed1958b2ca09f57b27fda471873fdd81 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
6b59cf5e45c55dd2f9534175cc1ac80625092f58 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
601d1acb71ea622141aa8045288c0c84e86b2be1 xhci: Improve detection of device initiated wake signal.
d94996139d4944193a574dc7f9db7a488285256a USB: serial: io_edgeport: fix memory leak in edge_startup
4475d7462069ba648ad69821f7639fe8dd456a17 USB: serial: ch341: add new Product ID
1db5baebf24f943151b333fdf7dabbeb80b58cff USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
6f0cbd4f5cde32ce60d6e679d3c6ebc012f55a63 USB: serial: cp210x: add some more GE USB IDs
0d4573ee8aedaa03d2a09e9ecbbe00e3b1db33cb usbip: fix stub_dev to check for stream socket
bc8939d6ec16984b81c3183df8600f976f3c7c9a usbip: fix vhci_hcd to check for stream socket
c4aea10c9e92efe38e61145cde2ef5e22207d7e3 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
fb3d88b690d249d477cd7b816cbdcca801b7fc44 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
2c32f91212837391f11f15d7278ec781fb83b217 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
dc1de88d05bfb1b54f403b0e23477e05d6bf1fc5 staging: rtl8712: unterminated string leads to read overflow
21c0e952f90679bfd594f66ecb7f0be54e5911df staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
02b126db438c7a1b2fef3e43955bc7fb7b1d78e2 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
f0157da2042427f727c5c1b9d50e4f608884d47c staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
e1394b7ab3ba0e41abb6da7c55f68215925b0720 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
a2d4d9ed5c8dc238dfa4349dfb69fe6dbbb5a5f9 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e36a566fda8592cb2ecd224fe355eda6343eff16 staging: comedi: adv_pci1710: Fix endian problem for AI command data
133034a3eaee46eab6f91cb7ce127871d931d11a staging: comedi: das6402: Fix endian problem for AI command data
20dd95fc76e9a9cbf044ac79b3cb918f57c85622 staging: comedi: das800: Fix endian problem for AI command data
6faad37d869a821b49877301c68c7d69b2427565 staging: comedi: dmm32at: Fix endian problem for AI command data
85d2395940ff256d414d2b9485652a7fb36d3787 staging: comedi: me4000: Fix endian problem for AI command data
3ff5e22b908de66deceadfc930cb8a825e028674 staging: comedi: pcl711: Fix endian problem for AI command data
f4838f93aa435f826ba0bd616dad78f5462c6456 staging: comedi: pcl818: Fix endian problem for AI command data
7a7d3834dfa4c9faa290557e2ceb6515d0f0273f NFSv4.2: fix return value of _nfs4_get_security_label()
4b1eef4679aa6a45840fb3b4768d5f3c4d729740 block: rsxx: fix error return code of rsxx_pci_probe()
1a464599fd951be988368a718dc48a1382ae9436 prctl: fix PR_SET_MM_AUXV kernel stack leak
afb37901499b57538d83d3f2a02bc861eb87e80a alpha: add $(src)/ rather than $(obj)/ to make source file path
39010de8a8fd1a2a40f1500230dd36394e61407a alpha: merge build rules of division routines
0d62bffdfa76164d601ddb3e85819a2c979bd537 alpha: make short build log available for division routines
cf6ac4c58d7f27d1c725f696c7f5b568d28dda70 alpha: Package string routines together
5d62d8be4358356db660eb06a2612d13520638d8 alpha: move exports to actual definitions
56360ea17153a1b23d60ba0f415e138555334f8f alpha: get rid of tail-zeroing in __copy_user()
f73a29ac8b8b2f87e45bafee20311a310627f5b0 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
484d19d8de585f3c3a415c8ae361d0c07869e325 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()

--===============4975940264095935108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad68f3bec9e-d15f80249bf3.txt

ffedcf6069ce6a4c5df24cc8aef1486691d32390 uapi: nfnetlink_cthelper.h: fix userspace compilation error
f550316e46db20c5c2e8ebbd8681e03e1155173c ethernet: alx: fix order of calls on resume
693e6a54c1bd2e6a406252293feb82583a14a371 ath9k: fix transmitting to stations in dynamic SMPS mode
fce03e15892a9503dc16d018b8e859bfd27b5f1e net: Fix gro aggregation for udp encaps with zero csum
25312b460bcb99a9ace177b713685fe64aa3cbf5 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
0ffefd2576996569fdde3d6822d4104bd905b8c1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
8e945cec31db2d5a23c0850472feccb8bf726566 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4469ed16af3b92bf31e5653d34f62ba9b5f872fe can: flexcan: enable RX FIFO after FRZ/HALT valid
99c4b28953f79ce4d633b9bcc431fe1b09de1e16 netfilter: x_tables: gpf inside xt_find_revision()
18eb6158b7531d382c0f2171b231f9613ac02d22 cifs: return proper error code in statfs(2)
561934d25d2798b62e753ecc3ec03d0d30921c1d Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
0164719a3d7ac4d87a3cb9e0f3504ab3ea5ac99a net/mlx4_en: update moderation when config reset
71cbedab7aea695dd061d88d1ab36cc805dc6432 net: sched: avoid duplicates in classes dump
83c8d315a1cadec1476967cc9a7a655fcbf0c737 net: lapbether: Remove netif_start_queue / netif_stop_queue
4eed5347dd594841f980b71844336e163c7795ee net: davicom: Fix regulator not turned off on failed probe
ca11abea3802436002cc7bd333e6974c76fcda6f net: davicom: Fix regulator not turned off on driver removal
60ba9b7a7b892c3d5e89e1c5b9edb3dda12e65d1 media: usbtv: Fix deadlock on suspend
1073b6e07fa6bf38c81ef3ac976d28efc8b1a737 udf: fix silent AED tagLocation corruption
86cf2e24875445d5e0fa54f2f4f6b5fa6f1711df mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
df21ddd55ed076bf8c68eaa88cbd6d67906a85f8 mmc: mediatek: fix race condition between msdc_request_timeout and irq
e69a6d0369afbf9ff23a6d05a15575b0efedf145 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
c719c9e7e261b8c6607db4761407ffc5126f5170 PCI: xgene-msi: Fix race in installing chained irq handler
66cfa7a3dff69b574c7c98c92e22c8e3440aab7a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
85f73041dce62e2d57e6b9fc7c92585ac7c2242a scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
68669ec78b53ac7e191fa8667765ccc34fd6dbe0 ALSA: hda/hdmi: Cancel pending works before suspend
af05da4ccd0d053d34cfa4cb598c733ef9481855 ALSA: hda: Avoid spurious unsol event handling during S3/S4
9dad20c2688291b6b66fd81712997b4752333f23 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
452e98ffd76cef903ca9ace14f92b4ad0fcbe240 s390/dasd: fix hanging DASD driver unbind
ad3eb78f1a29bce9a4a65e5d9634d5e56ef90613 mmc: core: Fix partition switch time for eMMC
f792489e734ce4d34324d03265b1489fa8e803c1 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
9e586694ac012ef29b7b43a1903be1f8ec365ca0 Goodix Fingerprint device is not a modem
3db797c567c73932ea0e90558c0d505dab603f2f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
f9323cf424dd749d19ec2da8a3eebc29a2fbcd1c usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
22610d1b782a5d3e83995575c870deec76e93a8a xhci: Improve detection of device initiated wake signal.
1b9ab06a304de7dba8e49b8fc3ec889166c0d982 USB: serial: io_edgeport: fix memory leak in edge_startup
3a6a9784d7bc36666c6148712ce06591fdef78b7 USB: serial: ch341: add new Product ID
662d10b1b7c54b346fdc8916a7da9f3cd9a9f989 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
771157c0f1507104bb36c4651ff8f1f32620d759 USB: serial: cp210x: add some more GE USB IDs
e70a6609bd250f6ece02f359d6b07be7741412bf usbip: fix stub_dev to check for stream socket
40e091b4797af477c684ac49f81c2bea2b866f97 usbip: fix vhci_hcd to check for stream socket
af130e08284ddb569a0be86a0d14a1546428109e usbip: fix vudc to check for stream socket
6b8a4a5b09bd7cc6e1249dc26d29f006aca07305 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
ef362fb2f84e80f68465123a665ac28c01ac55c1 usbip: fix vhci_hcd attach_store() races leading to gpf
cb0ae1958853d438a7142db38fdd4054fa87c6a4 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
04046b44b50cb2dfb164a4ff578349113a711990 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
8bc5942d7bea20bc873ecfe040e38bc33f6fbba4 staging: rtl8712: unterminated string leads to read overflow
697feeae87585cdbda62a6e10861371ebeb0a5c5 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
b0978687260d0028607c5105646903aca221c7a0 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
3b8a1618ec71337a96a1905f5b6800b762e82a99 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
fa2cc3c90bec1cbb475deda84d4ab34162410ef8 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
0f087cccc9fb85861acad2a0afb329149660cca2 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
1e2ee9598f6e9ccb51809e792bb6d86dd3601a9b staging: comedi: addi_apci_1500: Fix endian problem for command sample
b6a9697b47f28df86be53ccf8160f3c7b9a6e705 staging: comedi: adv_pci1710: Fix endian problem for AI command data
b70ff6b67c1fcf4b1350a045f9e5d75669da57e5 staging: comedi: das6402: Fix endian problem for AI command data
a7f24d64c899a2c5a48c8e934eeb447b1da46fc6 staging: comedi: das800: Fix endian problem for AI command data
aa356d39c1415a970127b55df89e34c08a6d5a12 staging: comedi: dmm32at: Fix endian problem for AI command data
3af909155d6a811d59c13573af884badd341c1b1 staging: comedi: me4000: Fix endian problem for AI command data
364e55c1124857a5c6114d1ccb02c053a1ad5cd1 staging: comedi: pcl711: Fix endian problem for AI command data
a2259d7fddcf7465c21a773fb61d7c0655a95ced staging: comedi: pcl818: Fix endian problem for AI command data
a0f40fddbbeec425feefd0e64d1422a9512d32a9 sh_eth: fix TRSCER mask for R7S72100
c003c2aecd409389ec2561c3038a75c1e21aad2d NFSv4.2: fix return value of _nfs4_get_security_label()
d485bd387a4be629134ba9d3ef0d6f746afcc1e3 block: rsxx: fix error return code of rsxx_pci_probe()
404d88104dace602dc4f1a68bba108c2dff4deb7 configfs: fix a use-after-free in __configfs_open_file
8711a9cc7808ecec5d5a9c0367bcea1c8493d603 prctl: fix PR_SET_MM_AUXV kernel stack leak
320a3e38868b8f4caae92530b0d11527425b1d3e alpha: add $(src)/ rather than $(obj)/ to make source file path
b1607c24cdf7aabd3155844275fe9473fa7572f5 alpha: merge build rules of division routines
e03d2d34f31bb552f96b1ce73fb1fe9692400136 alpha: make short build log available for division routines
b104265906d868fe07d0ed13e1dd2a54c03bc253 alpha: Package string routines together
24dd01e5e4f397f827b26299c8bab97c386681d8 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
36e17b24b34f23fa0126d64d5f813f2a75823fe4 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
d15f80249bf3a3ee1c753aa4718197defc62e632 binfmt_misc: fix possible deadlock in bm_register_write

--===============4975940264095935108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215e3a2de152-ad37851ec3f0.txt

d715e9847c4327decaf2c882e4aef50fc9ee3084 uapi: nfnetlink_cthelper.h: fix userspace compilation error
607998a9ea0446ac14cc3c1beec426fa21abcf58 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
406fcaee540c8dd2c7e7561790c8fac09a0b0c79 powerpc/pseries: Don't enforce MSI affinity with kdump
27696404d3d879274591adf7cc83e971ea4c201f ethernet: alx: fix order of calls on resume
22b9af17b5c2a128bc476506b11a7247413ed11e crypto: mips/poly1305 - enable for all MIPS processors
9bf54a0d2cc6cfc69f7cc505756eae2694bc2cbd ath9k: fix transmitting to stations in dynamic SMPS mode
a7a1c8fe2e0ba37f4de9f442e3f8bd7cb5f010d8 net: Fix gro aggregation for udp encaps with zero csum
5a9a8e405543eaf7e0a2fd2c0fe6aa30fe7422d6 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
839e75006f0ec28896a4f54edca45ffaec0c7e2e net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9b4e9a1d69706d10283321d8651048342b787bad net: l2tp: reduce log level of messages in receive path, add counter instead
842ac77b0e52e0e8da25a91ce4d0d08e73f0cff2 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e80b2df3952b6d5827dbdbf87168f5de68190b56 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1cc1957a44cbc44f3aa886393417f003ea81ba56 can: flexcan: enable RX FIFO after FRZ/HALT valid
930a34e572fc330e56822a6e18911031a75fbc15 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
0d5ce0de1ab48c7b30a2a477cce94cad3e0ed779 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
965c5063fe38ae1b503d6b9da4ad8b922d3aa244 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
27b6e0b137fba0f3fc750cd115b8bfe241aa3b70 tcp: add sanity tests to TCP_QUEUE_SEQ
13e807de985efe11600d9f20b2e2ee9c28765d79 netfilter: nf_nat: undo erroneous tcp edemux lookup
2907c1e9ebc14c88cd33cfbb09d51210cb9cb2d6 netfilter: x_tables: gpf inside xt_find_revision()
1597cafe8f309e99ecba3dc8fe5e83d7372b9fcb net: always use icmp{,v6}_ndo_send from ndo_start_xmit
a8a539b1a0c57a4dcd428dfd6a1528cf0e28cc1e net: phy: fix save wrong speed and duplex problem if autoneg is on
82455615f946b540c561144f245b24fcca1717b0 selftests/bpf: Use the last page in test_snprintf_btf on s390
9f7468a125005643f6ccf4c74423012a328ad24e selftests/bpf: No need to drop the packet when there is no geneve opt
0725d4c1b29410a2b5d32ddbf42061ece48f3e70 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
008eb838c43c21db6bc09bd76a4201428b413996 samples, bpf: Add missing munmap in xdpsock
d569542407f24c6c8c679f1117e5a2af4ecb79e7 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
d612eed2a15f83da441d7ee0a0edd46037d7f4bc ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
9ca21b7b5b5b0674871c92a69cc3d2d40ab38a8e ibmvnic: always store valid MAC address
2bd5a4c8e54b3c3d9327b2ef9c733ba0c2b870a6 mt76: dma: do not report truncated frames to mac80211
74103bd8be4cf922ed5fe0a06b6dd2428fe32428 powerpc/603: Fix protection of user pages mapped with PROT_NONE
e6f43a2bd7bc728f9b8cf1a808dd823769706089 mount: fix mounting of detached mounts onto targets that reside on shared mounts
5d520dbc438cf8743b4cb8db163accbe932cfe35 cifs: return proper error code in statfs(2)
be9402a48ef67f3a6bb1ed735963a26c32386de6 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7f70a152116f75115be6a85c5f11fb679179007c docs: networking: drop special stable handling
42ac53a34e5762a7b9465e0c2720287fc8f975de net: dsa: tag_rtl4_a: fix egress tags
b07627ec092248695e20d4e22a7052e92560bdd2 sh_eth: fix TRSCER mask for SH771x
15530ee69bb20505e3f6549a0261deb864894b70 net: enetc: don't overwrite the RSS indirection table when initializing
974ab34abc5d74e7996a274196d2553bbc99ddb5 net: enetc: take the MDIO lock only once per NAPI poll cycle
c52269badcb9b7c6d42a1f9499b532cebe655b19 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
15f81b07f61fd86b70aa6eaaf95d12c07b9d7b07 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
e46ba484bc87448859ee579a540092dc4257e8fd net: enetc: force the RGMII speed and duplex instead of operating in inband mode
90c336664dcfee067cce1a0f8abde3bfa668766f net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
23d4c061db00ad29b6fb586fac9bd3cda4e81c29 net: enetc: keep RX ring consumer index in sync with hardware
1d698f55e6307684f35871fce64b051481319518 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
ced449d0c8c6c6b1908efe095ca09f7457249a4c net/mlx4_en: update moderation when config reset
3ec095bb95a16d2de8f0c4b3c3004b1643629e92 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
f96208e1af75bcc4ccfe36ea54e3eb4759e7a178 nexthop: Do not flush blackhole nexthops when loopback goes down
6ca1bcd7e8edd37f654947acbc6b1044ac18cac3 net: sched: avoid duplicates in classes dump
48ac7e9364a8029ed3928aa4d55d601a03ad3f50 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
98451a90f39553362420e3cc8dcf01709f225b11 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
018c1d322b2dfc173ccee04e9abb9e379bcaad9d net: usb: qmi_wwan: allow qmimux add/del with master up
27c684194c6723d616b62eabee1d1f9dd3dfc041 netdevsim: init u64 stats for 32bit hardware
a623c4c151b21d39ad33183698ee509a4ba78096 cipso,calipso: resolve a number of problems with the DOI refcounts
fb51499f89653ea4054a217b6709fccdd9dfadc2 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
d776082980342ff63c73aac129115739393c6fd2 stmmac: intel: Fixes clock registration error seen for multiple interfaces
2ff037c17f6b29e9a5f54a44592154c674895293 net: lapbether: Remove netif_start_queue / netif_stop_queue
b89fd67d25b47aa5ef7dd189dc0163b858c8d4b7 net: davicom: Fix regulator not turned off on failed probe
676f8f5ec6aedac56e5a0d1af6675948fe52a920 net: davicom: Fix regulator not turned off on driver removal
1ebe668b789840da4363a9d33af77e28ce7f0a5c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
5009f2dcbf3b7cdb34429bd9dcd1c1f16e1b8cbc net: qrtr: fix error return code of qrtr_sendmsg()
e16a2fd1e92ee9594418760f172cbf8a4c2f33de s390/qeth: fix memory leak after failed TX Buffer allocation
0ac61f258d1c7b46cce0d0a2f503ff161a464e31 r8169: fix r8168fp_adjust_ocp_cmd function
ce09fde84b42da4fc4a98b844583fbd727382d84 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
63b29588ea4df070e4aa1c0d087276ccae9ef11d tools/resolve_btfids: Fix build error with older host toolchains
a2a61019a6fa16c755ec1b4955f768352dc84d9a perf build: Fix ccache usage in $(CC) when generating arch errno table
08b0f9372c1aaf7feb37f94112a0917686aa5f72 net: stmmac: stop each tx channel independently
faa04ba95252ee6ae782f39e4b8c7a34ebefbc18 net: stmmac: fix watchdog timeout during suspend/resume stress test
616827ba1e63dc2c44272e4531ce64e53770a30f net: stmmac: fix wrongly set buffer2 valid when sph unsupport
1304665dabe8fed89ef34cd8bce28f1867488b83 ethtool: fix the check logic of at least one channel for RX/TX
e158aece8b18d3311c0260f6f58f4ff3cf78ec29 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
92f2af713b95bdb113f8b5ae12ad2d599a320989 selftests: forwarding: Fix race condition in mirror installation
2b8fa82c4eaf4ef6a0d683e67fa709f4f9386d53 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
afe7c34179303a15f681c80ab0e82c454fe55726 perf traceevent: Ensure read cmdlines are null terminated.
b4cc3740873c904116d2e4ad4c9cba7a0b8608b9 perf report: Fix -F for branch & mem modes
b569c55a52af8c5b201f27ad6b5896a03fe50b28 net: hns3: fix query vlan mask value error for flow director
8b2d94c251c4e9b615e9dda49c82be49331f493b net: hns3: fix bug when calculating the TCAM table info
4280ffef811094d173b91d41eabc458140a5c82a s390/cio: return -EFAULT if copy_to_user() fails
cae2c3cb03219a01d9f580fb8f4dc8dbd9470450 bnxt_en: reliably allocate IRQ table on reset to avoid crash
c2810e676ffd3cde09b8ac8fdca260c682998a6f gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
2b9ef853408f7506dd6f13608492b1f4cd32aaff gpiolib: acpi: Allow to find GpioInt() resource by name and index
731f864d7ff59e79ce6379de842f41047e0f677b gpiolib: Read "gpio-line-names" from a firmware node
d36a2d25b916fa3349dfac9884d2753b3d62d43b gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
ff3f57d7ad397552043e8e89323e4b6d59127209 gpio: fix gpio-device list corruption
d85aea5ddbf06288096e5f6d5165636c62a8db80 drm/compat: Clear bounce structures
b1d54a8dbe11e17b2942634e8fa44c2efdffe656 drm/amd/display: Add a backlight module option
cd8224b35417b28ce4ea7a1af5ea8f66a3fd9e04 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
ec7543d8268fa12566716fe2817825ec0167daac drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
11b8b4e514ff227f568692d9e124dcdbb8b50915 drm/amd/pm: bug fix for pcie dpm
6e00e97d03831bcd35c933f4ed58da7fd1c4247c drm/amdgpu/display: simplify backlight setting
e143f234777671d50d0ca7eae8f77e3318df2b27 drm/amdgpu/display: don't assert in set backlight function
847b9c3a09cdf02bfd1eb386da09f3ac0c641b62 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
70be9ed1ee4252a88e7d075b79eb57167ead89a0 drm/shmem-helper: Check for purged buffers in fault handler
f14aae6a252b1216ca4449d3775fd85b3922df27 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
3180566458d733fc34b8aeae78c7d68dc6717145 drm: Use USB controller's DMA mask when importing dmabufs
ea887c452007db0864b07b0f13e895ac3b4dd7ae drm: meson_drv add shutdown function
b13b93e840249dc1300c63c56e87ed679350ca46 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
2d11f98c2b492f2095f275b4b58e8eb554661575 drm/i915: Wedge the GPU if command parser setup fails
cbb2e71af5a4288d97f5be60af0ad923b6e69bab s390/cio: return -EFAULT if copy_to_user() fails
a6e4fc38569d3d275ee61c431b359d1083063550 s390/crypto: return -EFAULT if copy_to_user() fails
bac55a453f9abb2fe3ccfbfa5abbe0686fe6c3de qxl: Fix uninitialised struct field head.surface_id
de2a548432290e11469321342eb5782141f13233 sh_eth: fix TRSCER mask for R7S9210
fc7921ddffe6a3bb8908ebf4e77d3be2c214c8cf media: usbtv: Fix deadlock on suspend
4ceecb72d6d807bec10033b11ccd11daae64f396 media: rkisp1: params: fix wrong bits settings
a4e8dcc1a4fd586dcf7a468802a9c7c8dd3d51a1 media: v4l: vsp1: Fix uif null pointer access
cc8f17e04afe7b154f65639e3ff630b82452e1e4 media: v4l: vsp1: Fix bru null pointer access
e8c6b7ea61b50993f7474744f41a3f24d72d94fa media: rc: compile rc-cec.c into rc-core
ce4b8d080dd9e98c66baccd7a372b0ef39a90d58 cifs: fix credit accounting for extra channel
fb5c77c3b3e879a0fc5286d676ce02d1d20769f5 net: hns3: fix error mask definition of flow director
a1693987e553af3a38f180e39724fa85028dc201 MIPS: kernel: Reserve exception base early to prevent corruption
4449bf1f2098d821a6de40adbc6a6f776738ab54 s390/qeth: don't replace a fully completed async TX buffer
2cd2456a46a02cc2d00f0cac75a3b2e1c336949f s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
d4c0ff84fd0bed213c54b9f6896cf4e76bc15115 s390/qeth: improve completion of pending TX buffers
b39b1eaa12b999c2f50710186bf5e95c4d072718 s390/qeth: fix notification for pending buffers during teardown
d71fd13b20283d5190d0dacee6ba5d40e82b1083 net: dsa: implement a central TX reallocation procedure
abe2507652eff1ac5b196769d7f5ec1e7e90fd88 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
62cca1efbd88aa12085e9a703763019e96dd42b4 net: dsa: trailer: don't allocate additional memory for padding/tagging
90a5d20ca827367d9dd1b13743c713c9f0b4d63f net: dsa: tag_qca: let DSA core deal with TX reallocation
e157d88b5ac198ce02345f268c50b755fa160421 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
92bfd96828a93449c75a5d115fbe7c98ef690a16 net: dsa: tag_mtk: let DSA core deal with TX reallocation
51f62f7941909408b7f1915eadf3c878efafc959 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
05875719bcd79c8f21f50fc065011063605e39a0 net: dsa: tag_edsa: let DSA core deal with TX reallocation
5a9d01fe2a2c292f048d37973284977a1dbf6f74 net: dsa: tag_brcm: let DSA core deal with TX reallocation
c9c28f58da5ce5db94cf057b3b7f6561952b47ba net: dsa: tag_dsa: let DSA core deal with TX reallocation
a7cb11051580848df30f8300e0b5537c39b87bfc net: dsa: tag_gswip: let DSA core deal with TX reallocation
e26768e56228c7cdaa19fd71d4e0fc54355c924d net: dsa: tag_ar9331: let DSA core deal with TX reallocation
b9c7e278ceabec829d9f3e06ed32a197c8e839eb net: dsa: tag_mtk: fix 802.1ad VLAN egress
68bafb2695df9393e5986ff6160eec3182814a0d enetc: Fix unused var build warning for CONFIG_OF
98cbb20f31147e4aea5b5fa92b1794e22652f90a net: enetc: initialize RFS/RSS memories for unused ports too
7c8564db908442f0a98614e63a2223e3722a0fb1 ath11k: peer delete synchronization with firmware
9fb2849d7237c560ab4f09dda199c7aaf36115b7 ath11k: start vdev if a bss peer is already created
cbce5e3cf6f94808a36a8828c128a8f8c9b056aa ath11k: fix AP mode for QCA6390
32a3e541716e0487953bae7cbdcf541de0106ea0 i2c: rcar: faster irq code to minimize HW race condition
cd1121940e6b96399bab8b46726cb9a6427bca57 i2c: rcar: optimize cacheline to minimize HW race condition
bdf6e794bdd5d10f72e34944b5dbbaf85fd7e145 scsi: ufs: WB is only available on LUN #0 to #7
0bdcc732f4a63f7d6bd4ef7c97ff1a9b102c24a9 udf: fix silent AED tagLocation corruption
dea1eb89a5b0d895ea7fd96d3d85e0c7c27d7f4b iommu/vt-d: Clear PRQ overflow only when PRQ is empty
f4d07ab8d52b0b1a11f5b4adcfd0770c90272701 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3bf4129e3270ab6cd3f58e8fa8a1c2882c1ee7cf mmc: mediatek: fix race condition between msdc_request_timeout and irq
907d15d2bc8fa959cee12e4786ae56a9310c9586 mmc: sdhci-iproc: Add ACPI bindings for the RPi
a76b4975d43302c09bc3b7d116fefbfcc50c24a1 Platform: OLPC: Fix probe error handling
48d86672e24e1d7377eeff48ce7c22040884a3ee powerpc/pci: Add ppc_md.discover_phbs()
0ca4cf64033980d15d5b6e7e9e41776abde77840 spi: stm32: make spurious and overrun interrupts visible
e4466c4880d4ffb6db54a394ec4b7a6c5fbbe825 powerpc: improve handling of unrecoverable system reset
7fa7c83c2700db9e4df025c9b919c7c40e72d5f0 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
5f8d81ddfba7471fcf907fff3efb16244aa49739 HID: logitech-dj: add support for the new lightspeed connection iteration
87212905c84e398388d1b20e59b9c42266c4c130 powerpc/64: Fix stack trace not displaying final frame
cf249673dea8d28b0e7b3cd79f93c0395dee8cdd iommu/amd: Fix performance counter initialization
fb4ad70c1808eb7804c6df16da7acba206a56fd1 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
4854472cfa92cdf10b4c11cd2824034ce4c0f8c0 sparc32: Limit memblock allocation to low memory
03b7f8a1420b08628cc95792d2d709ab8056cefe sparc64: Use arch_validate_flags() to validate ADI flag
72067b4e8101e36f8fa3797e00357ee499a606b5 Input: applespi - don't wait for responses to commands indefinitely.
2f2c62aaada6e05c3b55bb4d506abdf834e06bd5 PCI: xgene-msi: Fix race in installing chained irq handler
39e57657655a60522684000baa0c33c872aebf8a PCI: mediatek: Add missing of_node_put() to fix reference leak
1b03731d9d2cc75a119e2f407194fb6be999e13f drivers/base: build kunit tests without structleak plugin
2ea69d3f6d6a32bb1e4998fa57fdce711e95b011 PCI/LINK: Remove bandwidth notification
fd005c5ab69e13c4d7d7780f28129c1b1d17d461 ext4: don't try to processed freed blocks until mballoc is initialized
574007da9b588ab1233618aca0fbe14a41c2a769 kbuild: clamp SUBLEVEL to 255
75db9e2d94e9d800b26147c854720a3bb141ff33 PCI: Fix pci_register_io_range() memory leak
8f6a6440a921f38a9fcaa6e4aa6314f363bdc17e i40e: Fix memory leak in i40e_probe
2071951ca20fc4990ec87bffc590c276f6c5fdcc kasan: fix memory corruption in kasan_bitops_tags test
6c8bb7e42eb1086471726ae1179893a9f01105a9 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
c5b50da6e8c9f328a80f362afff8d9f66b5c1e40 drivers/base/memory: don't store phys_device in memory blocks
6553ff83d9b19bfcf73a5397a169265d45a38613 sysctl.c: fix underflow value setting risk in vm_table
7e6c401a14edf800fc06aefeb9d135795489921e scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
bebb8ce4f5b8415cbfbab3c24b93d26b0f86c610 scsi: target: core: Add cmd length set before cmd complete
ca7d54521ebe63d379dd8b2cbc0423903a5107a5 scsi: target: core: Prevent underflow for service actions
dbb95e29b07cfcb54350b59495254f36c5e5d8d6 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
86682973513e2e720837c5e926682c195204b672 mmc: sdhci: Update firmware interface API
c7d011f2c6081a3d596a064ba52130a19f8bda67 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
7c59173bc472a65dd20373ebeb9aa31d986cd873 ARM: assembler: introduce adr_l, ldr_l and str_l macros
b156c43f7271ce2ff3c71c084e52fdbf0da5b47a ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
e3d39d0e63ee018cc35dd978c51be947d0a40a3b ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
90f4f2791ae3339097e09044b06b24ae405f218f ALSA: hda/hdmi: Cancel pending works before suspend
82c4b7cd147f87e4035a3a916af0697c5a156edb ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
04419b6dbc5ddb48d67fa0c6c45b44079ec5943c ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
f96b46aaf8a2b1bfd4ca763df5d3ed64fcf3b5cc ALSA: hda: Drop the BATCH workaround for AMD controllers
22e4f8ec0a33a71fd4c86e3b568d8f874bcaec79 ALSA: hda: Flush pending unsolicited events before suspend
ab117f7dfafd7b591f3da893723a5bcf6d8cf90c ALSA: hda: Avoid spurious unsol event handling during S3/S4
a487130e9189ecb96fb602e3fb1c7b13c1141daa ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
8acbf0d1eb1e732e9e199f50842694278f6c5dc1 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
c61e2e01064592bc255d615edb9e387279dbc857 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
2ffac57341a77e846d4559dce669ab56a63f3f7b ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
600567b2b2c5e9ac78a1fdcfbad4f3c6f1c86111 ALSA: usb-audio: fix use after free in usb_audio_disconnect
f273d1da6cec3e3c45d3a2c2d253a2d1b5a2a9f0 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
184434fb54dc84182e8b1235cacf85cda61de45c block: Discard page cache of zone reset target range
6ad67b2f60586843ad768a8afa3be6d1480d6cf0 block: Try to handle busy underlying device on discard
565c8bd5be92defda3558c57e519b37ea02523fe arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
3b6968464c9ae55d20d4b239c063905694054a10 arm64: mte: Map hotplugged memory as Normal Tagged
bbd9418d7da300fcc731e7ea065c011472ee1af7 arm64: perf: Fix 64-bit event counter read truncation
43a29feedfd9e454ba5c5ae7c1cd8f5f88ca63ec s390/dasd: fix hanging DASD driver unbind
1723fd2e49c58dcb7a1185f256c8b2e3bbb58ffb s390/dasd: fix hanging IO request during DASD driver unbind
47b2ef15c89c3dfa03d0871e7081f2afcdadc8db software node: Fix node registration
41195d9d69e0372665f07a5bc76d7f170af96d5a xen/events: reset affinity of 2-level event when tearing it down
8fde606289b1e69cdc049583425c5e5a7513000d mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
db7cd507ea390a17b4419a12053531c8852772da mmc: core: Fix partition switch time for eMMC
02da5b74213746d2857310208d22e3c54d2fda39 mmc: cqhci: Fix random crash when remove mmc module/card
6ef954446e1f146562f0707f04eedeca8ecb2834 cifs: do not send close in compound create+close requests
246bf64bf106f3ae06ed677f6abcffb87377b292 Goodix Fingerprint device is not a modem
b22c0bf63238e0345225d9d1b88a8582faa5d733 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
194e7a47d59b21a2522981559f67c5ed0dcdddaa USB: gadget: u_ether: Fix a configfs return code
78b14b4032e9de46781ffd1c8580041b02319211 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
2cd14e26478100a2d78af593bba01e63a446090b usb: gadget: f_uac1: stop playback on function disable
aa4a655afcc653396cb4b4bad138f5a6ac5fecc1 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
e9f5759f186543aa931dff3c466130b740f7dc08 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
cf7199a325e3a789da6893fcc7d2df75d737c143 usb: dwc3: qcom: add ACPI device id for sc8180x
28c12a7670f105d774bc274572b040528a45f7b0 usb: dwc3: qcom: Honor wakeup enabled/disabled state
efd3fcfe2467bf40b076d7004121641d00808825 USB: usblp: fix a hang in poll() if disconnected
16b41650ab723bf563ffa7c17fc805a101582655 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
ba10fe3ea9f0d8ed91c0283a0b55305350ab0f2b usb: xhci: do not perform Soft Retry for some xHCI hosts
6ac542956badf449aef838edf4bd510c6df3843b xhci: Improve detection of device initiated wake signal.
74577c3731cfbefc22ace80964231a3cdcef3113 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
8d9ef2270d808bdef7bd18253a343cfd13747bd3 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
51284af7ef4aa72e5f44d0259f4e04190c0c5795 USB: serial: io_edgeport: fix memory leak in edge_startup
1c2d3eb93e72b39a5617b23f0cb806e743078a3f USB: serial: ch341: add new Product ID
a8547bf7579a80d339c3ab5ae78038efbbfe1813 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
066734cccfe200bd8c6c9eb21c1a7dda60067138 USB: serial: cp210x: add some more GE USB IDs
6fd8b7c3e386d65eeadf273eade6ca9148057dc5 usbip: fix stub_dev to check for stream socket
752a4f5237f502991faf8ff10c6948baef7c0f2c usbip: fix vhci_hcd to check for stream socket
d2b8ae3a8f3d9885d79cefd84b202491a92a36df usbip: fix vudc to check for stream socket
b02a2d2bceafec64206e08d952227b71781285f6 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
729569191f440badfcad9c76a84b15ce38e09b1f usbip: fix vhci_hcd attach_store() races leading to gpf
8e402824161aa60eb17c9722d78de81fa543ad8e usbip: fix vudc usbip_sockfd_store races leading to gpf
31ce9a9a9a91bdb85dcdc812862370b5535c3c1d Revert "serial: max310x: rework RX interrupt handling"
98c504a871a0a35fa3ff117203bf626f0fa6160b misc/pvpanic: Export module FDT device table
c9f8f496a66a93fcf6aa0c99a5fc148c5fe49563 misc: fastrpc: restrict user apps from sending kernel RPC messages
dcacbfd38e344d1400889ff0a9fe53437323b72f staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
35104d78da0994a767864cc0d72c10ef5308adfc staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
a903411590ad88663a98c89aef50c6b6ad727b80 staging: rtl8712: unterminated string leads to read overflow
59b313c19ba599c61cef6ddf48f3b34ddf9a374b staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
d21f29a758c57fe36f4db200292c0c42a6d93803 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
837390f3c244b1fcab38f0b06756d464c318a1f1 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
2d688a600979c469874747b33f69155fad9ecb0e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
84468495dd554b4c7cd17e5cbf8e792eea3d4e06 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
3984035ecf4a0ab3f2a8fc0b046e57329c65a8a9 staging: comedi: addi_apci_1500: Fix endian problem for command sample
ef988151e1cfb2aec8e1c0838864a9018c8525a5 staging: comedi: adv_pci1710: Fix endian problem for AI command data
02b7925f1ea3e7460e39424161beb0e328142cad staging: comedi: das6402: Fix endian problem for AI command data
b6be2bc70e515e33595cecbc318c7f7dc508c512 staging: comedi: das800: Fix endian problem for AI command data
b5efed7c51e86992527735dfd3cb1cfe3f0c2a55 staging: comedi: dmm32at: Fix endian problem for AI command data
28138c7ffc5bd183f6d858800e65335cc6230935 staging: comedi: me4000: Fix endian problem for AI command data
a29fb5464cae301b49e3bc8df7208e9e0cfc088a staging: comedi: pcl711: Fix endian problem for AI command data
554c619e730d38df12dc919f4bbf61c448fd8cd8 staging: comedi: pcl818: Fix endian problem for AI command data
c725c9c38755e4ac826042a1245de61995e84ca4 sh_eth: fix TRSCER mask for R7S72100
8a8d3a84fbfe059a25b1b446182fa25c3ac474b5 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
1fb178ba94ad52a5f54f41c4e73845ceaf1f4123 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
16fe6f76d9108755240422836c121a5dfbfee41c arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
7665fec635c385c7135775312d412dec92eca281 net: bonding: fix error return code of bond_neigh_init()
aa4d6ff902703efcbffee8d842704a032d4a4b2f SUNRPC: Set memalloc_nofs_save() for sync tasks
e5869a3c07ecc1b69cfd146c58baaecf8640c85f NFS: Don't revalidate the directory permissions on a lookup failure
47b1232b640c678e73f89feb03ad45e026f7a3db NFS: Don't gratuitously clear the inode cache when lookup failed
724de7ed6dce3a31ec70bb2dcfcdbfdf7e35baf3 NFSv4.2: fix return value of _nfs4_get_security_label()
49868bd04729e291e6467c4de64c09de163a911e block: rsxx: fix error return code of rsxx_pci_probe()
6b8e10193debbe754b54e986f15b47584dc23c2f nvme-fc: fix racing controller reset and create association
dee0ffeab5bc437d4df916d761eb9e6c29707c1e configfs: fix a use-after-free in __configfs_open_file
eed32c5bc46744e3b1df6dd1507bbe5943c8e52c arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
d756857cefdae249c53e1d18c323edf383a6b6e2 perf/core: Flush PMU internal buffers for per-CPU events
956364ad5d3c0ba899848a0286b0a95fb682192b perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
ed592c9715f6088f746404e70708dc5ba0a286a4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
242c25c3458aa0c407a8bc0934598c253f469d05 powerpc/64s/exception: Clean up a missed SRR specifier
4c9e4b1d29db11d2b961bc4f43efbb2a8738aa12 seqlock,lockdep: Fix seqcount_latch_init()
4c28c153617c6a6d2655b9c7074a9fbbcf4ab181 stop_machine: mark helpers __always_inline
77393ae035a836960487e45441bc5971b6903084 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
55e2002dc45b4ffe5282b8e772eb6ef0ff8c8253 prctl: fix PR_SET_MM_AUXV kernel stack leak
8048b1e2ddb374a8b439b61eb6a0f46278391c8d zram: fix return value on writeback_store
28704c63a58777dd67b649a32005b8f850f9c1a0 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
ad8b5dc381291ae4e04eed865eb7cd5904325d0a sched/membarrier: fix missing local execution of ipi_sync_rq_state()
c7fa6e27c62a3f0cdaa02b5be887d3c0ae076f97 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
45f3f96fffbcc390c850d453f0dbac6e1c9ee4b7 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
056c5242f36566a3d1555b98f79caf6087637af4 powerpc: Fix inverted SET_FULL_REGS bitop
d61bbca6352b130df195bb83998020a053962d44 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
ae706d4fc66286aec0842b09003fb88b194ca48e binfmt_misc: fix possible deadlock in bm_register_write
e22a9f44c443e88d4e054bb7ab2a1a159c935353 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
68a7c392f866db25f972ee6cfe5a1b8b80c5b42c x86/sev-es: Introduce ip_within_syscall_gap() helper
09680126ae3c55df40ddb4ebd0ed21cece3de0f1 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
c04f334541c82d5b840115c19057351c5051633a x86/sev-es: Correctly track IRQ states in runtime #VC handler
04977f9679f96c267477552d8278830baa04aa30 x86/sev-es: Use __copy_from_user_inatomic()
aab4f54f8e723e54fafe0f5fcb05ab2dc03b8884 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
c868b52ce0b47660679dfcc801e29eeca01ba0bb KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
e86c7d724be3db906455880fade335a50f06eecc KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
061946a8c44e859390caad796dce17279d08e2c1 KVM: arm64: Fix range alignment when walking page tables
de3f49adfe9aadc51b9b5c1f9c7a40a648c9b2ee KVM: arm64: Avoid corrupting vCPU context register in guest exit
8abdf9723bce0c2de89e67e302814bf7cf907bc8 KVM: arm64: nvhe: Save the SPE context early
df38e65e00c3a0296551388fe5f7383fe2216df1 KVM: arm64: Reject VM creation when the default IPA size is unsupported
bbf6ec938e30735975eba34c616fa46876023c79 KVM: arm64: Fix exclusive limit for IPA size
b8bd8381b4a13c4ca602539b1360947c91e96dcd mm/userfaultfd: fix memory corruption due to writeprotect
b049b8ea8420761ff36e2b9ac9ac201d26610c9d mm/madvise: replace ptrace attach requirement for process_madvise
ad37851ec3f0ec9e59b723dd29af9cf6fb910414 mm/memcg: set memcg when splitting page

--===============4975940264095935108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acd4a5e26ee-094392ea797c.txt

2dd961d318109a824acceea731df994f47a775c4 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ef2e5a77e5ffefa83cb895d240c8e4ddbefc24cf powerpc/603: Fix protection of user pages mapped with PROT_NONE
01bd61cfb7366d1aa4149a235720195121cf2250 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
729a2acdd08734b85b68e0f72693eb5e62afe68a powerpc/pseries: Don't enforce MSI affinity with kdump
30db9005838c1957c91cc12f0efa2607fce0c858 ethernet: alx: fix order of calls on resume
a52ae51ae77f83c827d6e444bdccf56e9bc49663 crypto: mips/poly1305 - enable for all MIPS processors
c1ca1a2eb61fcffb286331bbab3e45cf646d0e0e mptcp: fix length of ADD_ADDR with port sub-option
c7355b882706a1c5f54865ed2bd380b88387b2c8 ath9k: fix transmitting to stations in dynamic SMPS mode
9e26f155119829c43a4cbf0bc9f4d52d2ba253b4 net: Fix gro aggregation for udp encaps with zero csum
e65541a095333544c9de946404f1591c58916e66 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
95d9526a2e061f4557b6d639b54df6713677b967 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
0817fc38d048d13a47c12d82ce7f859bc48e197d ath11k: fix AP mode for QCA6390
ed866aefcc1315aadd4322d8b1587129fe09d4bd net: l2tp: reduce log level of messages in receive path, add counter instead
a2b20e6b8dd983d22580c0251dd2c7a4ca8eed02 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
28fcf9872dc791f1f2798043feb7488b1007728f gpiolib: acpi: Allow to find GpioInt() resource by name and index
4c5fd466134c18a348e7be7b7db383337b96ccd1 gpiolib: Read "gpio-line-names" from a firmware node
50ddb537d8168492505e9a9c8d1b66667b3b6b0e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
dd4ce177d85d715e223c45c143a30dea3ab39614 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
92aee94b2f3c93df38159d39cff1c98a4d63321e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ca8029e774439d9025a2f85dc5f71dba09f6ddf6 can: flexcan: enable RX FIFO after FRZ/HALT valid
f9966eb996c97f62fb6b97bca12b68dfabd4ecb2 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
870cf858e7285c5501a10c4419fe88148c5142a7 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
dc104db913fd89a6c2c09482e0c331bd654f4fa9 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
1d0449b196dc2e1fa6dc9dd3f383aee02720e602 tcp: add sanity tests to TCP_QUEUE_SEQ
06887e267cdf68c8ff67051b7b2711de66d54ec9 netfilter: nf_nat: undo erroneous tcp edemux lookup
626d25bf9d4270ed6d6e133e9fe3a3eb7cd1f5cf netfilter: x_tables: gpf inside xt_find_revision()
284a8ce33f268dfc7964d807e91c6c8d49eb970b net: always use icmp{,v6}_ndo_send from ndo_start_xmit
dee71066283b789b1aeaf81c315fa1de3adbfd47 net: phy: fix save wrong speed and duplex problem if autoneg is on
79389875544c78fba70e4bae4cca9a27498e3d81 selftests/bpf: Use the last page in test_snprintf_btf on s390
c26d89f606c64b79b15bafe39354a98247b58805 selftests/bpf: No need to drop the packet when there is no geneve opt
8b7574c0d997edfc80ea8b5d6fa03afe1d66b910 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
5c0e0232f722302ead9edd3ca5527636b5bcaff5 samples, bpf: Add missing munmap in xdpsock
743ccbc3e482812bde2e020a57a0e4ea10279acd libbpf: Clear map_info before each bpf_obj_get_info_by_fd
59d4ec33a97205bee09e0240b32586e18ce7356b ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
164e5c8110f998c5ab7aa6ddbff7e00bf426b959 ibmvnic: always store valid MAC address
6a5c931ddf74dcf47752eac3c8e1115962c1ed7e ibmvnic: remove excessive irqsave
8982ae9d88a84ab9463187ba9480e9403970bbc0 mt76: dma: do not report truncated frames to mac80211
156550aa7fef941673e5b35cf29b96c780504044 gpio: fix gpio-device list corruption
06d4e441d4b0ed45621fbf6879bef22400b6655a mount: fix mounting of detached mounts onto targets that reside on shared mounts
3afda2c199cef78d675ad459aa04d5b58761a0bd cifs: fix credit accounting for extra channel
18d3197b312538eabd87d7d9e7e5e062fd008e71 cifs: return proper error code in statfs(2)
19c7f15dab234d54599c2eacc08fea2e4a9fe5e0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7d86d089db5a41a356c5577484986caa2861c256 docs: networking: drop special stable handling
38118983ae6abd882debba0bab09d732370bf694 net: dsa: tag_rtl4_a: fix egress tags
e0029d015f03904f0230887baf567ba27d83cc62 sh_eth: fix TRSCER mask for SH771x
fcc0acbd1da225009e796ea37d3f449bff8a5131 net: enetc: don't overwrite the RSS indirection table when initializing
6db459a67c2dfd9976559f59b6d2e46c0b2fe6a6 net: enetc: initialize RFS/RSS memories for unused ports too
ee2691938b7f84dbda9513cce4576e2989ca3bc6 net: enetc: take the MDIO lock only once per NAPI poll cycle
1f37850e6058c910912f25af53f4aef07e37c884 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
760ca12c10859fe48b41af9b64a768b1e5a08c59 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
7b42b36c1dd054c276bf26d5e35fc2e03c4f7f7d net: enetc: force the RGMII speed and duplex instead of operating in inband mode
a70c82766b0e253743512a9a13e680638f0baa6d net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
2806d7f2975fa3bf94bd1c392c449c622049069e net: enetc: keep RX ring consumer index in sync with hardware
dc2c205c4848c39489b4c6fdd32aa1d3349d31a5 net: dsa: tag_mtk: fix 802.1ad VLAN egress
b66bc67fecbdd4e2221fb2a1abc68f641d764841 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
0876e21970801bdc4bc4f47a9895b2bedf3ec021 net/mlx4_en: update moderation when config reset
6836bd6279c9378209961f79254598bdd129eb60 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
5ac6d9864cd11e008f5452b6f6e79f1a20f3ea86 nexthop: Do not flush blackhole nexthops when loopback goes down
196cbd6b92057eb40a7ffb8ecaf7c080bcfd46be net: sched: avoid duplicates in classes dump
327e2b45203739265069ffc805129ee581ddc7f5 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
91aeeae8e231f231773a7065e5faf5544f792ef9 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
f4d2487817d5417322e581de1ac442c1f1fa3596 net: usb: qmi_wwan: allow qmimux add/del with master up
c0305183c4a5b8759519bf77268103764c57a846 netdevsim: init u64 stats for 32bit hardware
38832caadccdad17c95643c77ad48cf622d304f2 cipso,calipso: resolve a number of problems with the DOI refcounts
a0a8ed12455f30af0b63905eec40e42f07ea2432 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
563eba01e487cf55149efc8f8ef5220228c8bc2a stmmac: intel: Fixes clock registration error seen for multiple interfaces
1c27eb7d9c34d9fcb388289a72f60111fe2014e3 net: lapbether: Remove netif_start_queue / netif_stop_queue
33cb2a03b767e43b4ec5b84945b9da56555394c1 net: davicom: Fix regulator not turned off on failed probe
c3a000e75d54c038fa737a2b8d068881dbe361bf net: davicom: Fix regulator not turned off on driver removal
7985c6808350dc76ab5d8b4a1ecce8e41a56e92c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
1ea355e6d81c7abd3911d01fcb6d0e6dcb97012a net: qrtr: fix error return code of qrtr_sendmsg()
40a0310c4f52e2f476c83342b1c593d7936b75d5 s390/qeth: fix memory leak after failed TX Buffer allocation
4e76b63ee329b960483a9ad969d56ed779df91a0 s390/qeth: improve completion of pending TX buffers
3fb6cac90d0b8bf9c7e8cf3f23b1f27198d48221 s390/qeth: schedule TX NAPI on QAOB completion
b11c3037ff63f499851c7b7d2d7d3ec7f80c5ad7 s390/qeth: fix notification for pending buffers during teardown
af39d2bc06d8fc556ab89c03bf8c9821620c4292 r8169: fix r8168fp_adjust_ocp_cmd function
a6c5062dd341dbda22e11c86485d21e14c6a2381 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
509253789e175a7f43f1de9fea0bdc4f927409aa tools/resolve_btfids: Fix build error with older host toolchains
dbba32ace3d5e424594870367d4154be0d7797e5 perf build: Fix ccache usage in $(CC) when generating arch errno table
f7ecae186da4bfcf116c2ff014589f55367245b8 net: stmmac: stop each tx channel independently
734d711a2e4bb2e45ac3fabf2363dce5739b0856 net: stmmac: fix watchdog timeout during suspend/resume stress test
183ab7251d5b9b7197e1465a9af66a8f117f55d7 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
3642f607c1ac08f319061239a54731c27053c091 ethtool: fix the check logic of at least one channel for RX/TX
3bd14088f9de581a4d1da14c3caf17ed53a48d15 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
e9aba40d0d9029424da9eabb37df9fbe8141b569 selftests: forwarding: Fix race condition in mirror installation
33b42c83e44e833f6ea7a71b5470dae4e1a0e493 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
96d9dca25489affdb77d15e1a2f15168bc392ca4 perf traceevent: Ensure read cmdlines are null terminated.
3da19139b46aad129b41c24685cc61dc68fe88ed perf report: Fix -F for branch & mem modes
93758f8d16ad6c69dc6bdb15e65554158b76b065 net: hns3: fix error mask definition of flow director
49a6cb71dfa726b7e96540720e32b7dd901bdafc net: hns3: fix query vlan mask value error for flow director
1c1c368d209b0df2a2f43dab884f8cf6d42c6554 net: hns3: fix bug when calculating the TCAM table info
395c42d24ce018e078118a98e49f6add3b6da7d1 s390/cio: return -EFAULT if copy_to_user() fails
c9bf957b18f300c7639d964590f57136d143d857 bnxt_en: reliably allocate IRQ table on reset to avoid crash
192f52d1e3f8f88ed8814f2d22d077680aee6fde drm/fb-helper: only unmap if buffer not null
839dfe54d6f76073c169cc867986cbc5f08ce8d2 drm/compat: Clear bounce structures
4cd3169cbfe3f7b71c8a172e49402c6808937fd1 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
7a07ab44e4d0de926f0e01cbd799be5c172f8da6 drm/amd/display: Add a backlight module option
3d636d5fb1435b39b6b48b9990e733904fa49b01 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
087ccefd7bcc01ddad3e5e674abb7d8446e1a07f drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
21d872577928270b0b8b80c3f553b865d9000b7f drm/amd/pm: correct the watermark settings for Polaris
0db02e81ca854f16c63a4e7fbd2ee82befc28a0b drm/amd/pm: bug fix for pcie dpm
fd80befc5fad676521d362f90aec18e2dc3e5985 drm/amdgpu/display: simplify backlight setting
77306cb0c21fb4207a431635fdf8381ec986d69c drm/amdgpu/display: don't assert in set backlight function
6f3e392d90e53e898e246cdb84b3d03565b98a98 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
62bf71e362ba3254695af617d430f0377ab72af8 drm/shmem-helper: Check for purged buffers in fault handler
ff9fb2af103b1e4c8ca7c229db9c8e1e4168d54d drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
bcb83dbb99ff111095a2d67b696ff9d6d15c2019 drm: Use USB controller's DMA mask when importing dmabufs
6c27dac6612a130b2d0911f78ec8d67d6419044c drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
07714ee856ff717dab44339e0afc363bafc525ad drm: meson_drv add shutdown function
4ca00a13b449877e92074cd8bdf7c3b0a0525d13 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
f350afb9c20333e757e54151563405e5ec4e4b9b drm/i915: Wedge the GPU if command parser setup fails
bc455e8f8cdab1ced178eea9b1b79289e83d3c83 s390/cio: return -EFAULT if copy_to_user() fails
8fa29f5022d6360798a275bfdb97134cff486bb5 s390/crypto: return -EFAULT if copy_to_user() fails
b8b9476b9eb3b2f47c44bce1bee3b32c63a71eaa qxl: Fix uninitialised struct field head.surface_id
8591cd24e50a093d21e4b7e98cb9426915f28f68 sh_eth: fix TRSCER mask for R7S9210
edd718fcfa0eec5e41ca53efac2c0e46818d098c media: usbtv: Fix deadlock on suspend
b022ae4770256d60777982df02adf92ffabdcecf media: rkisp1: params: fix wrong bits settings
42e77c63074c220869adc15e8ac6ff228027c3ce media: v4l: vsp1: Fix uif null pointer access
148d7d301e9f0808c1acf8086fdfac6aaa8b574e media: v4l: vsp1: Fix bru null pointer access
333a374f4105d8b77a04f252b88f76c989f1c5a1 media: rc: compile rc-cec.c into rc-core
df118d5133058c0943ac4460c00d4d56c8ef6b88 MIPS: kernel: Reserve exception base early to prevent corruption
bbe9c51402ddbd2b20d09379543a62ff059dd3c0 mptcp: always graft subflow socket to parent
9782fa4d06fbf1b14ddef021c85e3b3024331884 mptcp: reset last_snd on subflow close
6ed23014dfde6b9ec5067f2511365dd62a4abc87 i2c: rcar: faster irq code to minimize HW race condition
ed6f19c3810fea27bf28c24bd5d05eefb5ea2ef1 i2c: rcar: optimize cacheline to minimize HW race condition
d583c2d34c7b78183197db5de64c870eb5e444f9 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
1bd823ee03f08e5e1b742e80786d502e21746e98 scsi: ufs: WB is only available on LUN #0 to #7
683619fc47639dbadd7a1f37ad03116ba7169e99 scsi: ufs: Protect some contexts from unexpected clock scaling
514966ab3af33769b67e5dccbdc052bea665f6e4 udf: fix silent AED tagLocation corruption
025ad66190e72625bdeea6c872bfc3f19d9b6b33 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
6d24223cc73c1f999fc25f07dfe63940d33dbfb9 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
22e7bf6b2f1f2e8a4b484df7c87f352d2e25db5f mmc: mediatek: fix race condition between msdc_request_timeout and irq
0e4dd5d1abae8d4ceb7eff28d4f825c3b8db6b52 mmc: sdhci-iproc: Add ACPI bindings for the RPi
f8be48ae56252d0eac3aaa33ef0be19d48c4b7ed platform/x86: amd-pmc: put device on error paths
2e9d62c822ae944031c4ab15c5cad4a85a6bfbdd Platform: OLPC: Fix probe error handling
5d427964cc9f0f6dab0ec2fe84e1119b3bef8e59 powerpc/pci: Add ppc_md.discover_phbs()
847b182c5d88e18ade01f699be943d84343643c9 spi: stm32: make spurious and overrun interrupts visible
4995084f18e9a2bdaf113e0c3b54aa7b53cb210f powerpc: improve handling of unrecoverable system reset
bdadd5d2e8bd0d9d43c779c5550fa3514b76f871 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
b59c07c521386d550f7cde1ca2921b4294efaa70 HID: logitech-dj: add support for the new lightspeed connection iteration
6d2774afea3130b036b4321e3633cc057b7a7660 powerpc/64: Fix stack trace not displaying final frame
8c2025147b0a8af3d0a1a60f6b6f3f5ce8e07e8a iommu/amd: Fix performance counter initialization
f7bdb90cc49b521632a281eef50b3886492f1cd1 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
3297ea21ce73abf2beff9c57adea906b7c657877 sparc32: Limit memblock allocation to low memory
fb10980153ff75da7c73e69a2d2f7a71aa63982c sparc64: Use arch_validate_flags() to validate ADI flag
5679228832e106cf47070c286b74a90e39d420f6 Input: applespi - don't wait for responses to commands indefinitely.
f335d1e1b73e37065e2e7273e0fb47bc383013e5 PCI: xgene-msi: Fix race in installing chained irq handler
486b0e04d446aba0b4ed6ce388b61ed9de9307fa PCI: mediatek: Add missing of_node_put() to fix reference leak
da6e74e51c63315b3d053e68cf56a003899a7b34 drivers/base: build kunit tests without structleak plugin
17b00b5d283c44a79f31d6d23f66d148ba5547c9 PCI/LINK: Remove bandwidth notification
2163dc5f0081911f2be0ac567a4ca940450db76a ext4: don't try to processed freed blocks until mballoc is initialized
e955a45ece167c079fbe88db7e96a260a5d5461e kbuild: clamp SUBLEVEL to 255
bb622c6ebd1220b411693d7f3c27f8935d86ec3c PCI: Fix pci_register_io_range() memory leak
11259b17f5e4e53368a9e4410b37aef670160d95 i40e: Fix memory leak in i40e_probe
6f68ba611f02943c12b6e0c17d2a32f363d3256e PCI/ERR: Retain status from error notification
dc4a7a34b0eaecf353192f754de82bc12c2deedf kasan: fix memory corruption in kasan_bitops_tags test
29a108c125f7092acf3a6eb4b2c4335d05e1288c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
2102bd72b56e2f925eadc9b85f5f5d3aedba2005 drivers/base/memory: don't store phys_device in memory blocks
000184fa5bc5e6ea89d05ea3c3692e88c2cbecbf sysctl.c: fix underflow value setting risk in vm_table
56d047abeb26a4e75f66e0ca926b003fb2dcc0c1 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
9f62e4ada5c884e6db62dce9e433dddc45992204 scsi: target: core: Add cmd length set before cmd complete
6fadfaae2b23bf041bb8d61bdb44b9b389000c4d scsi: target: core: Prevent underflow for service actions
fb884aa28221714b80822bfb7f687944f3782980 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
8b2de64a2221d658bfdafb50ce237b5d61ad9642 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
9f455978fec4a2243e050769f26fd391c90c99fc ALSA: hda/hdmi: Cancel pending works before suspend
f36e6959833ce364eafba2447042aa94b36bf9b1 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
fd5da2acd3edde8b1782cad76e6ba1877277ab43 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
f9713306c5043ff8f1e6623a929b7c6fe7afbdfa ALSA: hda: Drop the BATCH workaround for AMD controllers
c6d12f3c4dba1febb27eedd3be20a68a6f7521ed ALSA: hda: Flush pending unsolicited events before suspend
039d9f935b62cd0e1d3c5e3fa2ed3af8255eab17 ALSA: hda: Avoid spurious unsol event handling during S3/S4
7982394f7692cb29d71bfaf8978fabe7953973a8 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
1e62fdd3763e5ca3a64cb0bf8a8a0819d723205c ALSA: usb-audio: Apply the control quirk to Plantronics headsets
20f6a6cc408f1425a2ccc0b050c77054885ede33 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
6cdc7b3f9673b94fcc717b277455b2203c74961e ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
7db70668f41c6515d1c64ff3a6fdd8fd3f616d9d ALSA: usb-audio: fix use after free in usb_audio_disconnect
188a717bd115c12cd7dc28755233aace2d98e880 opp: Don't drop extra references to OPPs accidentally
1d89b8ef1b0837a673bc18214923644c7e580784 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
6eac4e89938ed393201b2db552e8f82c9e78c99c block: Discard page cache of zone reset target range
e028f384c72f673c2a39cb96cac71cfd4750950c block: Try to handle busy underlying device on discard
58c50b4fc5bdd5b819eafff674842268ce2158c6 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
ef7ee16ef33151a96d1368d3e059fa90f9ba47dd arm64: mte: Map hotplugged memory as Normal Tagged
ab13b8eb227d1a1ef4177e271431058a81ef20ce arm64: perf: Fix 64-bit event counter read truncation
6fe0f8431e5e38ccebbc8ac0181064559fde7545 s390/dasd: fix hanging DASD driver unbind
2d3e2c0c097b1ea57f03f727f297698acb8de82f s390/dasd: fix hanging IO request during DASD driver unbind
1b339f9d373ae6d15ca72cee19756765d203e0d4 software node: Fix node registration
2ea89531bc0084410a66ed5a36425be546f671f5 xen/events: reset affinity of 2-level event when tearing it down
516da6cb2e7212d1549557cef30cfbc4ea1c1fe9 xen/events: don't unmask an event channel when an eoi is pending
e1a01956b7952b505c7b85298c802e1a66fc0207 xen/events: avoid handling the same event on two cpus at the same time
cb01b433ad7c817b983fceb3f5d2fa9941d69880 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
5342bf3c04d9d13aa85272be9f0a108ae9ce4f7c mmc: core: Fix partition switch time for eMMC
27abcdbaeccd5727768020055a4bce6c96c497af mmc: cqhci: Fix random crash when remove mmc module/card
00ae2fc006fe3624ee9261f97f79f43696dfc14f cifs: do not send close in compound create+close requests
1d58175ba99460c42bab639598d5f09dab4de080 Goodix Fingerprint device is not a modem
27be972c5b3abd82b437cc5ad4fd2b92a37d0427 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
b2abfc8b6603a5a73b8b73d05e8d44d645b7e8e9 USB: gadget: u_ether: Fix a configfs return code
4ec0845b00fe3fb7d9924bef9969dd57e39d871c usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
456cbf2d4d01eb9c64baf7bd327d65349bec7fba usb: gadget: f_uac1: stop playback on function disable
612e8fe2dadb0db5df60308e8fe412ebd076c1fe usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
73363e7c0618066df0e3a6e74eb1909a5e67d974 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
eedd483031e075412f3d21d368147480b7c397b8 usb: dwc3: qcom: add ACPI device id for sc8180x
c4392c0b60006e3b646c4de82e74c4dc769e45d2 usb: dwc3: qcom: Honor wakeup enabled/disabled state
478e4c49f028ea31d9dd6649af89e726646d3914 USB: usblp: fix a hang in poll() if disconnected
c4367a1a27770b0eab8b1913f8874019bfe2ce6f usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
8b75418741e23b3f85b7e8b195680957fa7cf160 usb: xhci: do not perform Soft Retry for some xHCI hosts
0f356132e62023e1921a672bb05052c6aef8f353 xhci: Improve detection of device initiated wake signal.
7217e4f990bfe31e272430c5735f840266d0b1a2 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
fdddcdc16bafbd4a83a917f675fa88d1bbb83c80 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
d915666d878bd2e09d1b652fed0ea091fb81b28b USB: serial: io_edgeport: fix memory leak in edge_startup
dfa89ec000dc372a3025c7afb7cb327b500e28d3 USB: serial: ch341: add new Product ID
36993408072c64140f36f4b7b54188fce182499a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
fcea319a35d44a34deec897fd09e47c388e0964c USB: serial: cp210x: add some more GE USB IDs
3aea4943535842fb72191ad18b5ffe793ab47951 usbip: fix stub_dev to check for stream socket
68c5aec4f5772c96539774733da6621fd599195d usbip: fix vhci_hcd to check for stream socket
b8993b14e94e97fb6305336fdade685af9bfdc92 usbip: fix vudc to check for stream socket
dcc7ab208f7e5255b61237ffae8e8cf1d2eb63a6 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
95198b279032d3de7d63b3ef4e9d8745b8a72cc1 usbip: fix vhci_hcd attach_store() races leading to gpf
94268b5af322086ba078a9e2a78dec092d821e4e usbip: fix vudc usbip_sockfd_store races leading to gpf
5756ca88a6cfa75357a762e751dc409780db842e Revert "serial: max310x: rework RX interrupt handling"
d62a9b5cf45efde9b2f36a9444bbe8778615f52a misc/pvpanic: Export module FDT device table
f8a7d378290d863a54cb224bb51466db58737cfb misc: fastrpc: restrict user apps from sending kernel RPC messages
408632da99c7e44f46c2cc127309a6f04651a526 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b4db83bc77a5d3e7eee582e73373de7ffb414504 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
c49632b3d7403d074911639be4fc5db9b03c31db staging: rtl8712: unterminated string leads to read overflow
7c164f33d218bd29873313a4c4b371bf27034b71 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
5bae255772f10033440ed6ed264a5d8fe6028fcd staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
cf7881782236cd5acbe30780a84583244457c1ab staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
f5721e1ebf44f61f2dc632eb82f6145df6ef1460 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
cdf1da2058749249d775fbc2512c7821f49edfa6 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
7a172ec38383954af45426f9c3f9993b56378f2d staging: comedi: addi_apci_1500: Fix endian problem for command sample
4c3e0c8b7b9eeebbfc929efb02e532de660ee159 staging: comedi: adv_pci1710: Fix endian problem for AI command data
a339d8125ca7d0d7b2af616ea92d0bbd2f59a6c2 staging: comedi: das6402: Fix endian problem for AI command data
dd12b2c6f45836c756ae2504f03e0a58b444b9d3 staging: comedi: das800: Fix endian problem for AI command data
e735dcb9382805bea36ba53d094cc0dba9999e6b staging: comedi: dmm32at: Fix endian problem for AI command data
587f8e33a0f7d502541800e0baa0515747777d4f staging: comedi: me4000: Fix endian problem for AI command data
8803b0dc720f955842902dd67673febe9ea60d8f staging: comedi: pcl711: Fix endian problem for AI command data
094e5e9d5683d1e0b9e05c3be7a47afcf67b4be2 staging: comedi: pcl818: Fix endian problem for AI command data
b87d7bd188bc2a091818ff7eaeb0eda6bf883586 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
c5f3a4b087ef3060f2d526167fa1a04bc8d91cd4 net: phy: ti: take into account all possible interrupt sources
437b8cb20620f068a31f345247788cf5287d8f1e sh_eth: fix TRSCER mask for R7S72100
93d3984f2ff2d3eecdc9644adcf0f7500e4585d9 powerpc/sstep: Fix VSX instruction emulation
e86e3a81fd8748f49f187cbb419ba5f773983426 net: macb: Add default usrio config to default gem config
2096137a48241ef8cd9dfa2e9feafc0917aef427 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
9c07f450e37c2ce63cf324f1caf62541bf33d87a cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
c530bf02aef621e09a375428073b801c67bf2dcc arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
eb1af35ad219e49f03de6b44596aa8fc96b49cd1 net: bonding: fix error return code of bond_neigh_init()
3529335f3d83f45e195ec834663e96cb565d6db1 SUNRPC: Set memalloc_nofs_save() for sync tasks
28b5a7180720d64cf50744c460fe21c270c84dc8 NFS: Don't revalidate the directory permissions on a lookup failure
8bb0af6b5f0f701424f9b9999aaccc3e1b12dad6 NFS: Don't gratuitously clear the inode cache when lookup failed
c7a8fc3e4e3ca218cfe74408556f8eb9607cbb87 NFSv4.2: fix return value of _nfs4_get_security_label()
d887f1dc4201014701bc2da0ed11db8e292f291a block: rsxx: fix error return code of rsxx_pci_probe()
d6b31340deeb87091eff8da1ceef347c0859cd81 drm/ttm: Fix TTM page pool accounting
d96d4490e13ff34f1c2df74b47a941f3d2e7c0f4 nvme-fc: fix racing controller reset and create association
bc2e9613c714f6f61e5dc0b1e137ae769b521973 configfs: fix a use-after-free in __configfs_open_file
711e9e50aaae965b449d1a8f6f0d04aa94d50d3f arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
0d56537072476475e2772b329a22b940066f319d io_uring: perform IOPOLL reaping if canceler is thread itself
996da394a930de3a4c242ba16a12346b5d87e4b4 drm/nouveau: fix dma syncing for loops (v2)
485d92930111bf54bbdfeb755f4b74b7a3a25314 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
0038c5ac280eb3c4ead3f32a3d251b8c699b49fc net: expand textsearch ts_state to fit skb_seq_state
b1b616126a925848744b4c92b06baff5d8e35474 mptcp: put subflow sock on connect error
d0a01bc766c03c4fa2adc4c860c48e1d5245c10c mptcp: fix memory accounting on allocation error
ff7865e656396c459c3298ba7748146c0a459ed8 perf/core: Flush PMU internal buffers for per-CPU events
3732aa3fc8b0f237661630a10212f396316ad35d perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
87ca4a9e9e45be4c9a8198809853513b194933d0 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
be83226cd18e1e81ab6381fa8a22e1a8cd1255a9 powerpc/64s/exception: Clean up a missed SRR specifier
c5d1981592e045fd443a78041d62ad11d0a98b9e seqlock,lockdep: Fix seqcount_latch_init()
8a966d5676e6115594fc03175c679a0ed538b2a4 memblock: fix section mismatch warning
52620bf9e051cae9497b2722281c25963e0f62eb stop_machine: mark helpers __always_inline
f6e3a419c64d65eef2065726fd663c54feefbd72 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
cdeb2ec9a30629b347d2f8f8ccfb03ab1ae6a363 prctl: fix PR_SET_MM_AUXV kernel stack leak
f1feec37c4a9dcd93b5fe3482f42d228a947fdad zram: fix return value on writeback_store
0807dfe176c7377b42aaf669593f12f361d9e370 zram: fix broken page writeback
5ffa1b5b184080598f3cf6f740d41936d0ae0130 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
21000b0cc44f21638a3ee2bb1f86763ccfc0e34d sched: Fix migration_cpu_stop() requeueing
8a32a5dd9e8e01cef14951f9bbca31b5a3542012 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
2bc1a968fd865b8d9d9a6a4c592f6b825e4d5106 sched: Collate affine_move_task() stoppers
c5ead4c80e8bc46b6f84b8ebfcdbcebdb8acf025 sched: Simplify migration_cpu_stop()
679a7dbaf8e310874b04668d88372d95ded0d952 sched: Optimize migration_cpu_stop()
986e7ad39ca38550697de5d08cb26de76200b904 sched: Fix affine_move_task() self-concurrency
b7a2db6e6204f0bf87ec38eb3789d51a96f4e975 sched: Simplify set_affinity_pending refcounts
e9ddf7b85403feda1597240ebea36f84a0f2ae9a efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
2a5ae1a5a97ebf8e4e525067ef9ad1a4f5acd6d2 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
a51d76109dac1e94054359a59a07b53db481a1d8 powerpc: Fix inverted SET_FULL_REGS bitop
7bacf19bc762172b14d14b50661c2220e44c9699 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
11d84668faca7ee198ee21b74b8f280b56f08182 binfmt_misc: fix possible deadlock in bm_register_write
81778654ae0cefee41ef54644bf91657fc42db3f kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
54b595a0be1b531a73c833cd4bae5e082c2f1b5d kasan: fix KASAN_STACK dependency for HW_TAGS
c090c6e3e89e64027c6602e288f6af0fbd4c7c7e x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
a28b49dfc9dde23cb83ddbcef068e4e53b7ab26a x86/sev-es: Introduce ip_within_syscall_gap() helper
c299c9bfa434be0386484fdeec26d59089ab5587 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
59773ce163a89dbb0782107194ad87a16221891e x86/sev-es: Correctly track IRQ states in runtime #VC handler
3892f5cec5eee172b72bba7030eae885b2ab2f10 x86/sev-es: Use __copy_from_user_inatomic()
3d7d4b28c450b8d320510cb4420d2993cbd0bca4 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
b3c8f61fabe0c1486f93e0fe3c43adb7417ac3ec KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
e99084c7f8c32e9b91f99b77b894c7e38c9aa73e KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
4d757f4517631982b7242a33bcb1dc9681f70a25 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
d17d91ddb9aab58e0118c6ff478646311eb4de92 KVM: arm64: Fix range alignment when walking page tables
8067e2432fac31edcc0132637ad21db4dcab195a KVM: arm64: Avoid corrupting vCPU context register in guest exit
948ba78c9ffb1b5ce8d2b1b1314af1f1c7b8a016 KVM: arm64: nvhe: Save the SPE context early
ba2bb7d4d1970ae4207cd9da66ebcec2d3c40f57 KVM: arm64: Reject VM creation when the default IPA size is unsupported
9d947fcf7b3c6f27f7e03cee87c21bf7fee7b3d2 KVM: arm64: Fix exclusive limit for IPA size
74d603e3c456a6250b33fe7a31ddcb643efd1874 mm/highmem.c: fix zero_user_segments() with start > end
703fa8da66615f62dffe15f29c056a37c4c24e39 mm/userfaultfd: fix memory corruption due to writeprotect
cbbbf0ab1879e8cd8b1687cb7a99dcb2117dfda6 mm/madvise: replace ptrace attach requirement for process_madvise
dce6a6e512280cc90e6a73f596aa163b0dc27524 mm/memcg: set memcg when splitting page
094392ea797c24f3413e1417f2ac72753bff8683 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument

--===============4975940264095935108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99adbe05562-b1487a7fced3.txt

715519e9e4be0cea44db800d987d5491464a2524 uapi: nfnetlink_cthelper.h: fix userspace compilation error
eb4adee3c8dcb6fcc121d5556b61ed09a9bb11a9 powerpc/pseries: Don't enforce MSI affinity with kdump
789d3b419990a74e5363efbfe8ee2139bc91f369 ethernet: alx: fix order of calls on resume
01ecd2dd032f726f9acd5497b43fef7cb4bf4170 ath9k: fix transmitting to stations in dynamic SMPS mode
904f09794f2a11a8166850e70010864e6fbf8c17 net: Fix gro aggregation for udp encaps with zero csum
85cb4b033a1e07998d6a19260712397157b3a04c net: check if protocol extracted by virtio_net_hdr_set_proto is correct
0ab080d9bdf01910c4de37f808f995e1295e290e net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1c95b01122d666db4bb7703686002f53c5e89d9c sh_eth: fix TRSCER mask for SH771x
894cc58fb0fcd115eb814688ea6ee5703b421fe0 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d6b20f9b4775a5de08d7b312a81a1865b9141a7b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1c8a3bf43fac47be98b30e67a4f093b06a11c993 can: flexcan: enable RX FIFO after FRZ/HALT valid
1c564e95f05281f7a6c907f4e937224c2262404c can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
67f8417ce5b7dee8b53490d7356ec0f31338a46b can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
768c694e0896ab26b16e7d0269eb2ff1f46879a5 tcp: add sanity tests to TCP_QUEUE_SEQ
ed665af29196c0bc50ce527d067a9432f5cbaeef netfilter: nf_nat: undo erroneous tcp edemux lookup
a97498aea41ceb5b65242db6f29b446bec32d41d netfilter: x_tables: gpf inside xt_find_revision()
db2f09046550488a43631443be3d964f1dcab724 selftests/bpf: No need to drop the packet when there is no geneve opt
a4549b21fc8bbb489294d275762009832a7c7181 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
0107d4a9dfd908b0c5ee6cb2bac47f2037b67e97 samples, bpf: Add missing munmap in xdpsock
f3eca2e3ec24ba3608859500451136c00a2c06d5 ibmvnic: always store valid MAC address
0d86e1d22e3dac8adf0ef3e451abbefe82324bb6 mt76: dma: do not report truncated frames to mac80211
97d10d5e4739414dd856e38d6bf77702e658be2a powerpc/603: Fix protection of user pages mapped with PROT_NONE
f3d491781240aa25df58187a1d1b6a1a9e963cf4 mount: fix mounting of detached mounts onto targets that reside on shared mounts
d98dea65670d60e58783706f48795ea67650183f cifs: return proper error code in statfs(2)
7a5ac3fce2009f781ce018d5f69a147fe0e6e0d7 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8d1dda8c19820d71c54e76f965a0eb5692d63904 net: enetc: don't overwrite the RSS indirection table when initializing
c57ac9931c0438d35142c0185dbeee44156edc0a net/mlx4_en: update moderation when config reset
3e28e9ad6018024d6776dd22a07646dcbec1b879 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
cfd4dfe0705c4507507c622a4851df97207d3574 nexthop: Do not flush blackhole nexthops when loopback goes down
9e61bb671228bf45a469b4ee2c043ec61ac93f32 net: sched: avoid duplicates in classes dump
3db33163cec0834927b665f4cb0d463232a48cda net: usb: qmi_wwan: allow qmimux add/del with master up
89ae029c4aba0ff02f5452ef259b29a7568f559e netdevsim: init u64 stats for 32bit hardware
0ccd2e80907c0919e6e0ccda5fc943615fe86554 cipso,calipso: resolve a number of problems with the DOI refcounts
18038089c2df47c05a82919300c53d39df630e21 net: lapbether: Remove netif_start_queue / netif_stop_queue
dc79a86b287290cbc63bd2b3758659258b757adb net: davicom: Fix regulator not turned off on failed probe
b8c289be04b28cd6661cd8164cfa12811d34658b net: davicom: Fix regulator not turned off on driver removal
60ef34b0aac90e2cd66640172ec0f3928a21c10d net: qrtr: fix error return code of qrtr_sendmsg()
576ce4af43bdfae6247bfe266404e60ec2c122a7 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7020908026849f85c58e833d11f09c4d98e64636 net: stmmac: stop each tx channel independently
76d35b17587a2afe1b979e2a8e0fac8f2c58e14e net: stmmac: fix watchdog timeout during suspend/resume stress test
b068d296d5f78def0045c1470445edc08e1d871c selftests: forwarding: Fix race condition in mirror installation
266405409f79afaa4861a256730a6aed34049790 perf traceevent: Ensure read cmdlines are null terminated.
432e409fb39a465e17326dd2f1dcb8bfa9deab9d net: hns3: fix query vlan mask value error for flow director
ba0cd848c9aeb5b3e9fdeedc81c549317b8242a1 net: hns3: fix bug when calculating the TCAM table info
c1f183d266fce3c4346b79fe77db95eca174c14e s390/cio: return -EFAULT if copy_to_user() fails
2f7d8175088eab5942ab053bef577b63d1fab004 bnxt_en: reliably allocate IRQ table on reset to avoid crash
fbf1bd4555dd41cbd7c02da661549683be531ce5 drm/compat: Clear bounce structures
940c336a29ad10f93eca12d9fd9bc64a3a96b937 drm/shmem-helper: Check for purged buffers in fault handler
f703116be96055bee781ec03fb854454a12c73bc drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
a9d738a0a80329c03e1805546f807e395569d5ce drm: meson_drv add shutdown function
359145afe63083c75ff92ed1161e5a07efb186e7 s390/cio: return -EFAULT if copy_to_user() fails
4ed7f15cde227fd3eca1f126977f9f7083925528 s390/crypto: return -EFAULT if copy_to_user() fails
7ac8aecf3526834ff4f9bada578e895fa39b1066 qxl: Fix uninitialised struct field head.surface_id
29c1df3dcb12845e5cb628af1b32ac12c60964ae sh_eth: fix TRSCER mask for R7S9210
f77611a4f8bcb5d9bcf4bcf39b905c8ab8ccd6cd media: usbtv: Fix deadlock on suspend
2ccc9b163e1fa3a8270feaca1a9e3edb2338ab40 media: v4l: vsp1: Fix uif null pointer access
3610b182d053be92d62bd8a7af851b3314b5284d media: v4l: vsp1: Fix bru null pointer access
8a37613fbb6b191db555c1bc47925aef45d9ff4f media: rc: compile rc-cec.c into rc-core
abbf54b8c31f7103c2f2e9ee9999559512c310ed net: hns3: fix error mask definition of flow director
c28f357db5fdb8b6a59e45798c23e6c1ed1224ee MIPS: kernel: Reserve exception base early to prevent corruption
25c04a54bf6f72f842358dfa626eed0b21b20cd9 net: enetc: initialize RFS/RSS memories for unused ports too
c622073631e64ba9aa41430bc5315e8a9d309b88 net: phy: fix save wrong speed and duplex problem if autoneg is on
aa68365d791d9e1b16ce8947d4aea4908a6602af i2c: rcar: faster irq code to minimize HW race condition
a4e5239076b6c1c4f140f23c63704cd3a9a5e36d i2c: rcar: optimize cacheline to minimize HW race condition
e0da4eb604ad5a2322ad0f28b020e75f2fa9d41c udf: fix silent AED tagLocation corruption
3bf3831976fdc1db6cf2cf4802b291beb6f67f58 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
1ba6e2f75385625d0e7f4a68edf95dec5740ac0c mmc: mediatek: fix race condition between msdc_request_timeout and irq
e19bda2fedbf591d71a9e5cc4c4dea8c9156c8c4 Platform: OLPC: Fix probe error handling
f795302c194fd3cd2a277eb3ad22317075678d62 powerpc/pci: Add ppc_md.discover_phbs()
e9f406a5427a060de3917a8b0405c6bf25bd6cb7 spi: stm32: make spurious and overrun interrupts visible
d6cec1ded901cddcc401e5986a31ec5e155dca62 powerpc: improve handling of unrecoverable system reset
39259bf31de94f72faca1d326649c07a9449751b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
52e5ca7219081cca80340c672e7c7cdf30363427 HID: logitech-dj: add support for the new lightspeed connection iteration
7ed566e880ab49c843327d559b4f167d1a7b7c84 powerpc/64: Fix stack trace not displaying final frame
5a51a9586d613c20a2366533cc2bf890ddf42772 iommu/amd: Fix performance counter initialization
0dae95800ec41c19d439bd6d0cc05832aa228ebe sparc32: Limit memblock allocation to low memory
8bc62b1878005683c363663f15a7735b85d00609 sparc64: Use arch_validate_flags() to validate ADI flag
a8e7b411f5ffa08ec91e798d6b5b171d864e30c1 Input: applespi - don't wait for responses to commands indefinitely.
bdbbbbd735d635e03cb8fcdc343750180f04c3d4 PCI: xgene-msi: Fix race in installing chained irq handler
56af6e5291cc7b8383d9fdd89876ff2ae0d45468 PCI: mediatek: Add missing of_node_put() to fix reference leak
f82037c79875bf911e7393410ec08c02229259a1 kbuild: clamp SUBLEVEL to 255
c503d29b042ccaf3aabdcfd28e8fd6254d063d65 PCI: Fix pci_register_io_range() memory leak
2987f9c78f4864593ead11f725551242a4134688 i40e: Fix memory leak in i40e_probe
bf0862d2f346732767b77a2a6bf7dcbca650005a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
3141757cebe792ee0ad428bada8879478fd5d45d sysctl.c: fix underflow value setting risk in vm_table
472d753aaf862b650374fae81759b971a5a1f2de scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
a1f9009fb2f8b3b33288152709dbe62ec057a28d scsi: target: core: Add cmd length set before cmd complete
69d8f4a3050fa64a1b718ae7545186e25bd1ee61 scsi: target: core: Prevent underflow for service actions
3fa30d132490d82e65b244ae8ab73dbbf2c3fe77 crypto: arm - use Kconfig based compiler checks for crypto opcodes
5075acaf77df9a6128cbc946f2f47f73dcd8006b ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
7c9ad1242856f5bc927edc394577addb0f98e4a3 ARM: 8933/1: replace Sun/Solaris style flag on section directive
74a2131a632a91cba78ca10b176295b89974cfa6 kbuild: Add support for 'as-instr' to be used in Kconfig files
df41f0917e9200717ba24693a07e4fb71fb62318 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
f41b3eb2061a6dd9049aa5b5ed5725a88a545bb6 ARM: OMAP2+: drop unnecessary adrl
6a212b5d4837ee08401b6107fbefecc6556e0dd9 ARM: 8971/1: replace the sole use of a symbol with its definition
35e097249ec81d94bed01b0f212d1476c7f6d890 kbuild: add CONFIG_LD_IS_LLD
fa0f772805630da6babc170e41440ead73744aca ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
a291b0bcbc224c864049231722ebaaa12b8c52b6 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
4cddda166ab66ee5d7b021ba8fc8acee2e035897 ARM: 8991/1: use VFP assembler mnemonics if available
1c6d0a74a7206f42aa4b55714076593099f1600d crypto: arm/sha256-neon - avoid ADRL pseudo instruction
d631211c808b1266f3adfb159ee35a361c2b0a7b crypto: arm/sha512-neon - avoid ADRL pseudo instruction
0dd47a84d677c2d7ea68c0aed0ab4c8826094123 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
06c5ee98c67d0e5c510bc2dc1d59cb8302397628 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
201dff889d39e1ab23fc392f43b5e92ec9716906 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
3619d6b7b62d68ff1b3c3d3b3c2c67c7dc30c82c ALSA: hda/hdmi: Cancel pending works before suspend
116777e7b1841af3f60e1f76b0a337aee371fedf ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
9f8421800587058be4f6f52b9691ad793370e0f3 ALSA: hda: Drop the BATCH workaround for AMD controllers
627cee19ff24d579b5e2d319e32839182d98906d ALSA: hda: Flush pending unsolicited events before suspend
43e7d4da2f440372234d9dfaa7e19a761b61a353 ALSA: hda: Avoid spurious unsol event handling during S3/S4
8e7ebaddc60b559989f6373826a11cb1e8428e78 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
2e72ef076d74d9568ef5ec3d9d4827780d222657 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
898deaa13741d9538c68487595c2914495e00309 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
59430aa595c93d888225f74a8f8c9bffecc09ebd arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
b6a9cb95950ddd10240377bf694ff7685514095c s390/dasd: fix hanging DASD driver unbind
930a15c4461d7ef63ecb66c1b38d0942ba6e9a7f s390/dasd: fix hanging IO request during DASD driver unbind
a5e0ce24cb1caa51a9612290661b55049efc6431 software node: Fix node registration
4a719c3f7bedad04fa480bc0522607125fdf84c7 mmc: core: Fix partition switch time for eMMC
1faa798b2bc4dc01e66b457dd557b09381574cc5 mmc: cqhci: Fix random crash when remove mmc module/card
262fc40de0cf090e0f82234d252cc7210afce78c Goodix Fingerprint device is not a modem
04ab686b16d3de91392aaedbdee61f11d8b19e7e USB: gadget: u_ether: Fix a configfs return code
91cb472b30d4ff0c0ede330a2b6eb2e34e33a883 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d3dbd3b9e072bbc39cdc3efde1c9a581d9e0cdfe usb: gadget: f_uac1: stop playback on function disable
12cb3fded21aa1b12b1c8ed3afa10a2aad832b12 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
8879aa34a3e32659710d552f9367d69c81cc96f0 usb: dwc3: qcom: Honor wakeup enabled/disabled state
11be9f6ee434206a6f3394776a1f8c503691dce5 USB: usblp: fix a hang in poll() if disconnected
d2621add2e45986f81a3a6a7e61a4b0a6079b3ba usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
577f7b808be633b40eca03529e4f112ad1f41864 usb: xhci: do not perform Soft Retry for some xHCI hosts
88a881e138e786e18ffa225bf8181e458c96d767 xhci: Improve detection of device initiated wake signal.
ccfa1e2bdf39e0361c7674608cfda4f057a6a984 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
0af045827515acdd00eda41dc63c587e8ce8d0bd xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
113f01723119a729900eed4b49e567b7c9fec2d5 USB: serial: io_edgeport: fix memory leak in edge_startup
d211f2f39d4c7c1b1286490c14abc7333a4a50f9 USB: serial: ch341: add new Product ID
2dd56d42b5d65f86167049a0f6f70bb6fb2d6166 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
13bad21a9771ebd64b1c17c28bae946a929bda9a USB: serial: cp210x: add some more GE USB IDs
fb95719a379de5628a99694d1d7cdd1350b15f29 usbip: fix stub_dev to check for stream socket
6e31e126303296c16ba6bcbe2dc403de092bf731 usbip: fix vhci_hcd to check for stream socket
40a78cfdd8f1a501178599bc838cea837b482012 usbip: fix vudc to check for stream socket
7559835f1e42eee9c7e60659387f81ac1535c8c5 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
9b1fc29b1b0b3f6e6fe6b0c0ff15f818c53991ca usbip: fix vhci_hcd attach_store() races leading to gpf
edd3ae0f57edc50730fccb4d2c3edfe45074ac88 usbip: fix vudc usbip_sockfd_store races leading to gpf
e08ff7442d6f4718cbe2fe99940934b92213b98e misc/pvpanic: Export module FDT device table
7e54f2d0feea168c3fbd63b5d2690fc5e53d9bf9 misc: fastrpc: restrict user apps from sending kernel RPC messages
aa1ec0f291ad1af33ecff85c50da08926fe6de52 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
0dea8c949edad91690909c558564df326375f74c staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
640370e1fa92c17417ceb59a342c473b624c0dd8 staging: rtl8712: unterminated string leads to read overflow
f44d8904df1f6a1966b63913602c0426d2e62a89 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
62d3fd7700f4e87640defd576973c19896d65816 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
b012bec96bda6926b706d61090bb94d78feda184 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
01a2885964edb960f26fc88b48b99c127ff6d207 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
6fe14dd8bfb2faac365ee62551bcd7777552ffd6 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
d63bf9ca0764edf2d8a50f12f7445965ef419609 staging: comedi: addi_apci_1500: Fix endian problem for command sample
f0baf21b88b43bc2f9ae17f8bb1c93ba52d93e29 staging: comedi: adv_pci1710: Fix endian problem for AI command data
96defb663b79bf412d61e4a691c974a6d9b1aec0 staging: comedi: das6402: Fix endian problem for AI command data
89eedc0df840d88a47bb98f442e849db31ca4356 staging: comedi: das800: Fix endian problem for AI command data
821341bfe7337c7c177914abf4880d88bebdbba7 staging: comedi: dmm32at: Fix endian problem for AI command data
f13c2fcd20f8a3e89182ea05067bb71039071f50 staging: comedi: me4000: Fix endian problem for AI command data
1b4d9e83f09b4209f05e72eae8ca3a6f04770625 staging: comedi: pcl711: Fix endian problem for AI command data
94ab6a6dd29b5dfb69ad347958058e265b52f3b7 staging: comedi: pcl818: Fix endian problem for AI command data
066cfe56e775cffaee5d22d8f9139cb20580d43d sh_eth: fix TRSCER mask for R7S72100
4aac98aed5c29550c680a63ffbf951ac02bc200b arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
c0c9c023d720fb5c417afaa5ff6060059e676671 net: bonding: fix error return code of bond_neigh_init()
7376679afe08132295a8cfe6c52ac2ef7c3b1ad7 SUNRPC: Set memalloc_nofs_save() for sync tasks
38e1160e99d7ebc4b2876ee688aef80e7ba48eb2 NFS: Don't revalidate the directory permissions on a lookup failure
8d9ce14eeaedd36f51822907dd4d9aff572c39df NFS: Don't gratuitously clear the inode cache when lookup failed
c8a1ed2cffb8dadc1beb98a51c013df9aed96ad5 NFSv4.2: fix return value of _nfs4_get_security_label()
af121c5a2711874e6512d8baa63ec4f0718235e9 block: rsxx: fix error return code of rsxx_pci_probe()
716c85c146219c1bfc6c9f1f018626bb5a738c64 configfs: fix a use-after-free in __configfs_open_file
a46bf0f1e514ba235e19651158f8522e4cf2aa64 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
867ad5cf9165bd9da303b6e53baed78a9ca96009 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
7972c11129a5ef2d6a84367ba64238d58a8b3218 stop_machine: mark helpers __always_inline
4ed7f011cd84b0caf130bf2b3f170e310aec0e13 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
9fa793d88b55e6b880a948ae074576d950bbb693 prctl: fix PR_SET_MM_AUXV kernel stack leak
3e25f6c46048e82ff166fb6574c49f6e5b0e301c zram: fix return value on writeback_store
8d37948d7ed48ff0876d5ca771fc79fa54a3810a sched/membarrier: fix missing local execution of ipi_sync_rq_state()
2a8587763619325aedd09a086f6e19dd5bcd766b powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
95a5f8b7ca89bf2e447206ad8edbb0199179000f binfmt_misc: fix possible deadlock in bm_register_write
39e04acd3cef5372cc1d5234b69e8dae372392cd x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
b1487a7fced3ee3244faad3331c845eb04bd3ec5 KVM: arm64: Fix exclusive limit for IPA size

--===============4975940264095935108==--
