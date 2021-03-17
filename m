Content-Type: multipart/mixed; boundary="===============9166045197081377765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Mar 2021 15:25:38 -0000
Message-Id: <161599473811.14115.11264074324962113596@gitolite.kernel.org>

--===============9166045197081377765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f191a5bd97cfdf765b9bc73b6094da902387b274
    new: 47ec708905470bfb9fb0abf9f88b0f381d292942
    log: revlist-f191a5bd97cf-47ec70890547.txt
  - ref: refs/heads/queue/4.19
    old: 9bee83d3cae89e24a79fa27163b8a2fff477f7c2
    new: 2e4b82045c4d9c38bbacf576b4d9d3817d5d1d27
    log: revlist-9bee83d3cae8-2e4b82045c4d.txt
  - ref: refs/heads/queue/5.10
    old: fe2c554732942f0a04a4347ef5347492bfe498dc
    new: f7a5d4caeb3d743ad359c5fdb50b0b76b63efcb6
    log: revlist-fe2c55473294-f7a5d4caeb3d.txt
  - ref: refs/heads/queue/5.11
    old: 95407a60f4420037e27c58c3a15508a99a99bcb3
    new: 7b1f16701b282502737266f8db09c23465d3c629
    log: revlist-95407a60f442-7b1f16701b28.txt
  - ref: refs/heads/queue/5.4
    old: 95de0b5d788e5419fd0f497032aa874a8142dea7
    new: 57317d633080ab4050335bac063a7c9a5ad1330a
    log: revlist-95de0b5d788e-57317d633080.txt

--===============9166045197081377765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f191a5bd97cf-47ec70890547.txt

dc16c5633cab55f6eaf86a5feee9eee3a6b99553 uapi: nfnetlink_cthelper.h: fix userspace compilation error
f065416ffaed46a8cfe7413f3c5a55df3d5d22da ethernet: alx: fix order of calls on resume
e6ead8697b020062ca8fb980c5f649d57da70ecb ath9k: fix transmitting to stations in dynamic SMPS mode
186c6268172c6cc05a43e4ecae0c4033ddcb7c2b net: Fix gro aggregation for udp encaps with zero csum
98fc80bc36aada2e6d3480ca5a85f4fd41c0bf37 net: Introduce parse_protocol header_ops callback
604aa5162cab1f2dc4ec308bdfd18cbefa30f1ad net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e2490674a55e40593d13dc2e53dcf67c9b1ea0b5 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
04484bcaff5d730d6b5afaf7452f9fd4b38c8ee0 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e7996cfcc4f8ba94f213f6e9c329032a4db603d8 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
f61e5669cbd23d8c5fbc91241108c9c648ab5a88 can: flexcan: enable RX FIFO after FRZ/HALT valid
75a53fbb82b730e3dd129c576b26bca8a0390387 netfilter: x_tables: gpf inside xt_find_revision()
ca74dfd24dbb893824f599beb91c0784db324b38 cifs: return proper error code in statfs(2)
115c98145579b53c94c6831ae2343477bbf42fc1 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
7fb3300f020e35761d27a32a6f2ed2d02921718c Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d4c25f43b38908c85a4eb4fc1344454f6d686799 sh_eth: fix TRSCER mask for SH771x
e084954bd9c1530ab6d4b7a0b59a026f595b1240 net/mlx4_en: update moderation when config reset
00529c17a1ba1cd03f1cdb2163f416d1e375138a net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
76b9773f4aa1955f262f42a947e69d3ad0fcadb0 net: sched: avoid duplicates in classes dump
c72bb941a0ad857462e7b837e99234e84ba4aa9d net: usb: qmi_wwan: allow qmimux add/del with master up
ff1d20071bae98289cacd64b99dd406870ad1d3e cipso,calipso: resolve a number of problems with the DOI refcounts
8f45a4089fa056c544a5b42d9e988984ee86e168 net: lapbether: Remove netif_start_queue / netif_stop_queue
b42176d65a0240ad6a5699e589320c415b2b4788 net: davicom: Fix regulator not turned off on failed probe
b4e6508e80f7f0b0644d06ec2c23e968a6290832 net: davicom: Fix regulator not turned off on driver removal
9c7b438342fe921cf23019ae7b845695e428c154 net: stmmac: stop each tx channel independently
0c7f183623098795e5b9da2ef649f40c155793a3 perf traceevent: Ensure read cmdlines are null terminated.
b53a9bffad29c6371db990898a43826df7d8bfa1 s390/cio: return -EFAULT if copy_to_user() fails again
907d55c5c12db97530ff9cfc545b5e31408ff6a1 drm/compat: Clear bounce structures
8fb540da6e9c951d7fd22f3d0ec7f94c36e5f140 drm: meson_drv add shutdown function
56c72739f28ada0c6f0511effeaf45e0a35f2543 s390/cio: return -EFAULT if copy_to_user() fails
980e3d305d0e8972f55483a604c22d1a8ab29cfe media: usbtv: Fix deadlock on suspend
6559a828563008d87b65db706586b0ff2953c9ce net: phy: fix save wrong speed and duplex problem if autoneg is on
60d9042182f5fb338929f2d5e72bcc3f7577aedd udf: fix silent AED tagLocation corruption
c00c3fef1394a27b14fba3fd4e0ddfd9d598ab40 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
fd56b3fc15ce254e9862432a4ad19cc192e131bd mmc: mediatek: fix race condition between msdc_request_timeout and irq
a2dddc0f0412cea0bf761528b45972e6bd92b6a8 powerpc: improve handling of unrecoverable system reset
c430dec4cc849066d1e8de686ae2d38a7c0bc814 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
2b0d7a50ddf07aee04cb9953be75053f49064fb8 PCI: xgene-msi: Fix race in installing chained irq handler
34510481920b1892b9b840cbf243fef0cbcc12b2 PCI: mediatek: Add missing of_node_put() to fix reference leak
d9952efff92d74d76471f4761be6833c00bfe28d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
3d5389b718d77f234a7a4f3448e83c5f481bc78d scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0c9ea173d37f3adc69b0720c27827cbcf612fc00 ALSA: hda/hdmi: Cancel pending works before suspend
8d4a4735474e54cde5263848a7757909702ee050 ALSA: hda: Drop the BATCH workaround for AMD controllers
56df6ad50d0bbc8dd1d2a3748f34ab1ec1496fe7 ALSA: hda: Avoid spurious unsol event handling during S3/S4
9449605f106c89dc4232f5799c0eea1017f64576 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
05b8e5d2550ff85b60b6261b6968ce94a491eb99 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
f657d7f6f5886b5276eca5ec51b9ca9d1ce1e44e s390/dasd: fix hanging DASD driver unbind
8c81b3ae418a3fb20b0d6e5584fd10d2a70f2430 s390/dasd: fix hanging IO request during DASD driver unbind
8d4c83fd24814d9f641f3c69c2c6f3ec03924b22 mmc: core: Fix partition switch time for eMMC
8c89914449166956515f598d9cf3882d75cf945d Goodix Fingerprint device is not a modem
a10fe9d0228193c6f7141a08c7b42ce931aecdaa USB: gadget: u_ether: Fix a configfs return code
703152a2664eb4f4f4384a611e7979ea3d339d9a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d458a05985bc13ad182763fef61e28c3b75b4942 usb: gadget: f_uac1: stop playback on function disable
f3daf734b5a1d9347e173059a23070c88418efba usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
2a91d63aa64fcb5ae5b8927f3f0535814b65ab66 xhci: Improve detection of device initiated wake signal.
3daf42cd70b44bf30d3246ba03d16b26837af360 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
5c09a463b4bcd423ee64c6255c992eedf15f81d9 USB: serial: io_edgeport: fix memory leak in edge_startup
6a0404207d2eb0f7db7f695b50c6ba1a818df8bf USB: serial: ch341: add new Product ID
6fa656da4f6a29bae4fded686de7ed49f20483b7 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
e8ca119d58f7865d200fa7880888989ad18f5501 USB: serial: cp210x: add some more GE USB IDs
8c777598c886932813249a5dc7d8a940418556d5 usbip: fix stub_dev to check for stream socket
47cdbeabcfd6d334a626937f77b55f88ee7e018b usbip: fix vhci_hcd to check for stream socket
b95f2c9610c5a7b77e709b4c0f566b9a5dda8007 usbip: fix vudc to check for stream socket
80cba2e71bced178a9c8dcbe0db452afc6194811 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
d223e38ccdf600ff462e2b43ea92da20b2dfb403 usbip: fix vhci_hcd attach_store() races leading to gpf
d1c26090e717a7ace4379fdf94c11f3a0144f7cc staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
4a3236de6c6cd7fda0f996e6d540c387b5f7e28d staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
56241d4a8c8717a1f7363983b3d4a804c9ea777e staging: rtl8712: unterminated string leads to read overflow
fab43d442dc130f040c4d70071e8637a17427f53 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
6f1e7f1027a4f9dee2bef34808311db3692b022b staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
93633171e134a0c9590f1030e8a092b89e517960 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
747aa2118f4d80d3ef2dd8ec0bfe650ce84d8215 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
6fd5666faba9526056b9937bec9a31a75af50f50 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
3b493e05c2828d97d729ff55b6a27919dbcbc3f1 staging: comedi: addi_apci_1500: Fix endian problem for command sample
89577f09eee4129e30657b704c5ac69c42b40847 staging: comedi: adv_pci1710: Fix endian problem for AI command data
a462fbf5ae8f86c27e08f34dbe5128ce243c5458 staging: comedi: das6402: Fix endian problem for AI command data
71ba231bf925ceb5919f2513458cc3148ee3cadd staging: comedi: das800: Fix endian problem for AI command data
b22f09738b5252119c8bb793fc4ccea0e06fa7f0 staging: comedi: dmm32at: Fix endian problem for AI command data
dc730d40a04277630887a1ad1370e6cbadf7e9b6 staging: comedi: me4000: Fix endian problem for AI command data
7809eb66f9d6fec5d1231c2a268951b2a39b25c1 staging: comedi: pcl711: Fix endian problem for AI command data
c5d0d400656ba9cf40d4481718ca0bd33a30e355 staging: comedi: pcl818: Fix endian problem for AI command data
e4125304c34400b23f629aa4bd7c7e5255e8efc2 sh_eth: fix TRSCER mask for R7S72100
a3ba24a488dffff7cb74743febf946ce26de2a6d NFSv4.2: fix return value of _nfs4_get_security_label()
7bbcfdd3c55cf1138e5de68cd27866cb189cc1b0 block: rsxx: fix error return code of rsxx_pci_probe()
01e40fe34fe3bc578286d71a563db2f88c8b80ee configfs: fix a use-after-free in __configfs_open_file
6535ee27c3a530c85b889422465f77dff230d01e stop_machine: mark helpers __always_inline
30da0723f2929c244dd7493f6925e6e7f38f2b30 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
3712639f5f547d996721d21baa5e850b3f7eeff1 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
6e828a7257e7670478e8d491996a414347480792 binfmt_misc: fix possible deadlock in bm_register_write
13c368b40cc61859bcdf7744eee223165814b13c hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
70ba1ca079a2f550c5047b6b24a4bfaf0cef4c6b KVM: arm64: Fix exclusive limit for IPA size
a18ca767f679661550efdc397dd5e30c19a08896 iio: imu: adis16400: release allocated memory on failure
8efbdffb97605e71de7fca399ba08c2ade6fb32e xen/events: reset affinity of 2-level event when tearing it down
3efd698eb85f9aeaad7ad0f7a23eb4fa022986b7 xen/events: don't unmask an event channel when an eoi is pending
47ec708905470bfb9fb0abf9f88b0f381d292942 xen/events: avoid handling the same event on two cpus at the same time

--===============9166045197081377765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bee83d3cae8-2e4b82045c4d.txt

d7f3554d043e3125108edc494dba1a73d892c072 uapi: nfnetlink_cthelper.h: fix userspace compilation error
043b20f4eee15c01e38efd51423264874b4cb161 ethernet: alx: fix order of calls on resume
30611086252d687d7c36f48adaf434123b39d091 ath9k: fix transmitting to stations in dynamic SMPS mode
fe820bb8b55cdad9240df3159fad73f29e1e179a net: Fix gro aggregation for udp encaps with zero csum
c4aa0e87b7e84b7e8e0d1dc99deb682d7354f664 net: Introduce parse_protocol header_ops callback
33c6808c6a53bba5dd01bd1a9f92757f92133ffc can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f9bc36d078780a5328e7954b36463b1639ab4021 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
db7add65023bdb20b167699f976fd195e02c1106 can: flexcan: enable RX FIFO after FRZ/HALT valid
a70d00990102ace4cef6cea067403b0ab17d4ac4 netfilter: x_tables: gpf inside xt_find_revision()
9ed62f50726808ad50dbe36ad45df3ca1af16ca8 mt76: dma: do not report truncated frames to mac80211
3f6e281f2b78b991adec20cc56373627bc07f340 tcp: annotate tp->copied_seq lockless reads
f7d0109909dc538efdc3c1f1116660d55c5b188c tcp: annotate tp->write_seq lockless reads
a30ccd28c611d4c5f9d73c975c45b3813a354831 tcp: add sanity tests to TCP_QUEUE_SEQ
c87635eaab53e7faa68d6b5de5fa7539fa240f75 cifs: return proper error code in statfs(2)
5697c43d15d78b16b5485e041fbdadc82acc2604 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c6d74e847e3dd6ee65bb443a3ba88d212e96e914 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4cea52d1b8348add8892d1efe0efc5ecb5e5ef9b sh_eth: fix TRSCER mask for SH771x
aefd7d83e4387630bd5b846655f43d383eae99b5 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
200a9654969232cae1fab6ed1a33cde80df14662 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
56e529784f71f02679c3f169b00434c131967412 net/mlx4_en: update moderation when config reset
b5f15174e4ac7876b3eb575e2b6b9190b1e80112 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
15abba98198fbb2ad3c04f4b9a98e71fe4d01de6 net: sched: avoid duplicates in classes dump
9d51fdcfb3b4e17894ea4a6251c0df20d36dc53e net: usb: qmi_wwan: allow qmimux add/del with master up
60c6a28af01960017af48c32c33545b6e608de11 cipso,calipso: resolve a number of problems with the DOI refcounts
009ee81f933eae16af58d71a481cd490f179c498 net: lapbether: Remove netif_start_queue / netif_stop_queue
b4cc36960845979b1598277d876276f73dd5ad05 net: davicom: Fix regulator not turned off on failed probe
4e286b761010e8251e019393d649a017f8823b87 net: davicom: Fix regulator not turned off on driver removal
52184c91ecea45289a7c572acb6a29ddf581c671 net: qrtr: fix error return code of qrtr_sendmsg()
518b24d255e12693b89e65d06b8ac4599ed5705c net: stmmac: stop each tx channel independently
c0188ea6a3993cb3ac3b7f73630772128c81034c net: stmmac: fix watchdog timeout during suspend/resume stress test
ec241a875bab4d4adf13d5dd6ef1833bc899bd7a selftests: forwarding: Fix race condition in mirror installation
524f9ef3704a77256693ca678cb413924339f934 perf traceevent: Ensure read cmdlines are null terminated.
43a02a06d74f891d14fffe606863f4073fc155f6 s390/cio: return -EFAULT if copy_to_user() fails again
0c9e5c86d56d0ffa494733e836914f457fa5b523 drm/compat: Clear bounce structures
8f6413785aa2df21ffc9ed0250dc6361c8c68e28 drm: meson_drv add shutdown function
ef5fb7aaa1f66f8bb64400089f280bb07c11f627 s390/cio: return -EFAULT if copy_to_user() fails
ff0df134a7b6c274cf2910e64cef8e899ad8b491 sh_eth: fix TRSCER mask for R7S9210
7a6da3f806fdd7aa19a5db1badc5b08fd431b694 media: usbtv: Fix deadlock on suspend
7e14af9190d16182416b5943243c06c50ec6f9a2 media: v4l: vsp1: Fix uif null pointer access
31626ce5911ae54d17646e21750065a8be44f12e media: v4l: vsp1: Fix bru null pointer access
009aa7fecb54fd114137ca5ea9b126a354dad5db net: phy: fix save wrong speed and duplex problem if autoneg is on
1660253eb85aa7788427b6eff83296c741ac232b i2c: rcar: optimize cacheline to minimize HW race condition
c77890b774daef556119dd9c31f528b5928a5d9f udf: fix silent AED tagLocation corruption
585bdfdc9873b083c0e61126084e31b0869dfb9c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
58e40ee1e155e992abdca5ee9b0b0e6975e68023 mmc: mediatek: fix race condition between msdc_request_timeout and irq
b310349a15d50772f323a40fa258d136ec0eb2db powerpc/pci: Add ppc_md.discover_phbs()
089d81957a1daff6f1244e81bc63c0d48bce6ec0 powerpc: improve handling of unrecoverable system reset
ffa68c37e5dbb90d8b28a7c4caf05170b26873c2 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
9032b4b68863782a52a0c43a1b3a1fb903991c58 sparc32: Limit memblock allocation to low memory
2ab7f61f82065a91b9f3b628214d56a22e3f2c62 sparc64: Use arch_validate_flags() to validate ADI flag
e9baaf942e980215c8b584b78036976f5159ab84 PCI: xgene-msi: Fix race in installing chained irq handler
b31232b7eca0e36946121d310f7d99656d879e7f PCI: mediatek: Add missing of_node_put() to fix reference leak
62b334ff0906a5b17e6f0c9cc415ffb390c92159 PCI: Fix pci_register_io_range() memory leak
d727f37ddfabcdeede59fa3acc2424440a72507b i40e: Fix memory leak in i40e_probe
5d075bdb74fa417f0203d8442601eab093f3ee6e s390/smp: __smp_rescan_cpus() - move cpumask away from stack
1525b4122127c91ab93744aa5223f92b5561648a scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
271f977430322b8163b5cad90c3be97a80456f93 scsi: target: core: Add cmd length set before cmd complete
9b95b3d54cf6d519e48514ac6a5cff3f3197f33a scsi: target: core: Prevent underflow for service actions
25e718b90322c0ef4b5c32523fb63ba3f4b2814c ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
83a37dfbd2e99f3d0a5443fc42c833cff397fe30 ALSA: hda/hdmi: Cancel pending works before suspend
70e1ba8497173f3003ad3d44a035a5157f5fb55a ALSA: hda: Drop the BATCH workaround for AMD controllers
7feacc9e11fa7256d96700d952dac1209860d33f ALSA: hda: Avoid spurious unsol event handling during S3/S4
3bbf06d7ee6a5e299f35a816d069d8f7d7eaaba7 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
a625aa793a1defe60b77181112f1affd8f7dcfcc ALSA: usb-audio: Apply the control quirk to Plantronics headsets
b3f8b7ab1b81eaf1cd457d4f8652b7dd1e4ae9bf Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
400673a931fef80ca987786d306d31c614d218ae s390/dasd: fix hanging DASD driver unbind
6ef957c9874e85719e49258ead632d2c2118a395 s390/dasd: fix hanging IO request during DASD driver unbind
87dd653f41f57472f38877bd8ffe4a2bde899961 mmc: core: Fix partition switch time for eMMC
4d34a06626d16ef6377cf59f45ea1183b132b1b4 mmc: cqhci: Fix random crash when remove mmc module/card
a6a7d8943784b10ea7cdf3becb0cbb598da33ebb Goodix Fingerprint device is not a modem
4082185912715784e332f641b2c5a4ed2ee20bbf USB: gadget: u_ether: Fix a configfs return code
e819f5ec50a59828313e579e5bce323621ecda2a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
67bad726bf1515fe506dacc147cd9dc8ff3debcd usb: gadget: f_uac1: stop playback on function disable
81f43aa61a8e1bdbb33149211b0d0f2a4b4b05b8 usb: dwc3: qcom: Honor wakeup enabled/disabled state
85d269be5b8a599c0a6af272733789bb03c289cf USB: usblp: fix a hang in poll() if disconnected
5b0cf5b52fb9388f3c35a282b746278887240f77 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
b04baee6f9de9286313f40faf0b719de0d357f65 xhci: Improve detection of device initiated wake signal.
48f5d7e44e3f497d1a289c7e236be5f5a98eee1d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
b56e8fc75ade4fc52b0a69c3bbda21b98e038ae8 USB: serial: io_edgeport: fix memory leak in edge_startup
0d3ebc395fc8547823e8b57c7d59819d88ca91d7 USB: serial: ch341: add new Product ID
2ae2ebc88fd156a29a21ca9e5ef3d5180b8606ae USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
8dec9a36a097c89f783337ed1ddd07420e9de5a5 USB: serial: cp210x: add some more GE USB IDs
347e672971219027aa6c47d6bec8fd4e340bb6e2 usbip: fix stub_dev to check for stream socket
5b992140f33d64f67c51bc85b7191cf1b0907a5d usbip: fix vhci_hcd to check for stream socket
f3b99d6510f45a738f265c6a0841696683dda917 usbip: fix vudc to check for stream socket
b6d901386eebb11376920bb486bcacb298d65e82 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
f971f041db4d2cf5b947bf304f6a337288ce5b2a usbip: fix vhci_hcd attach_store() races leading to gpf
1adfc936a1c81016b4ca274389079aae73d7ab4c usbip: fix vudc usbip_sockfd_store races leading to gpf
d221e551224d4f5d8253e900e2d5d6b8427c98e1 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
8c6bbd88d383b3ea2d67fdb4210b2ded22468273 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
6cffd2243470e65e2d24a6a47f86c7eb9cee06ef staging: rtl8712: unterminated string leads to read overflow
17bce5c43399f1e908f700ee37dfb03610c9583c staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9ce700d3871d5328116382fc17922baa73dc4782 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
a9afc9cc0debbaf948f4622702649b8ad9784263 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
0a067694efd078d0127578d6c04842147e87ff6e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
386bb3d10515a09180590fc8ce6dacce57df7c65 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
54990dcbc5d73cf9f5cb1166ed4c8c6eeeebf8c3 staging: comedi: addi_apci_1500: Fix endian problem for command sample
6d8e41bded2d388d11012f2173f3f2b7e394fa3d staging: comedi: adv_pci1710: Fix endian problem for AI command data
8eb6084dfd7ffcf1ed1411fba5a9980a722e9e5b staging: comedi: das6402: Fix endian problem for AI command data
faa16ced15467b017dc101bbf6a9ace5566c3f6c staging: comedi: das800: Fix endian problem for AI command data
abb4a44f370b1a47551230983fef1408aeb9a2f2 staging: comedi: dmm32at: Fix endian problem for AI command data
08f42c69afdb76558eb5cc42726ffefef7ad4338 staging: comedi: me4000: Fix endian problem for AI command data
4b53345cf7cfab45735d8871906d5158081dc811 staging: comedi: pcl711: Fix endian problem for AI command data
c5c4d951b80a66dcb181395c02763f8c28d19eb9 staging: comedi: pcl818: Fix endian problem for AI command data
2d3e3306d3967dbbee2248c3ca55e7a7a81339c6 sh_eth: fix TRSCER mask for R7S72100
790f4abe4bff643d0b770cb6984b3e9a65e7d1df NFSv4.2: fix return value of _nfs4_get_security_label()
9ccbf448a44c6268a134421a54adb378c7748ac1 block: rsxx: fix error return code of rsxx_pci_probe()
146710738d46ee67ab2db5dd250b10fad6f0cba9 configfs: fix a use-after-free in __configfs_open_file
756b17ec42a018ba1941aa7cf3f4600da03b251c hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
0deb1250b97e241d5d2651a5b4f2914d41c18da5 stop_machine: mark helpers __always_inline
f8a867c675e1f6cee62248a73a49a479976b5617 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
d2ec2930c58c45146e2349eab201e782d42ebcb8 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
38ac6d080dc454b5f92f8e16e00ab371e36b68b2 binfmt_misc: fix possible deadlock in bm_register_write
3cc011b6ecd065cb7828b92b323f5af9b63daacc x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
f8c75d23a2fec1c72e242ab7c87c545a8afd196e hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
971c614d0b04a60bb52b7de493f18af173b5d114 KVM: arm64: Fix exclusive limit for IPA size
271cc28f2cc35d5c6a8d1383c3b8477a8783edb9 xen/events: reset affinity of 2-level event when tearing it down
4bd3c322381eb256f3020e9797af5be789877f82 xen/events: don't unmask an event channel when an eoi is pending
2e4b82045c4d9c38bbacf576b4d9d3817d5d1d27 xen/events: avoid handling the same event on two cpus at the same time

--===============9166045197081377765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2c55473294-f7a5d4caeb3d.txt

9ba10083fdfb4db1de7af583efc995896f9338d8 uapi: nfnetlink_cthelper.h: fix userspace compilation error
e5658e5b051ccf3a7d64ecf5a3087c4aeaf09c9a powerpc/perf: Fix handling of privilege level checks in perf interrupt context
6883534e18c8fd03a97c0a1b81fc41ccd46b1705 powerpc/pseries: Don't enforce MSI affinity with kdump
86201c1018a136ec84bb282d89257ad449a18467 ethernet: alx: fix order of calls on resume
723dd245866d49aace4d60456720b8e836c06ff8 crypto: mips/poly1305 - enable for all MIPS processors
29284e342aaad1a1c43158e70e3e20447ad11ca6 ath9k: fix transmitting to stations in dynamic SMPS mode
be2eea93dd6c956b4514a5e0452466a49a770bdd net: Fix gro aggregation for udp encaps with zero csum
a913b14289502bf3461092f6943946b075b41c02 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
2566e9954b4480f88a64e467bf5f588dad1ab37c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
27529bfef7da7df8dab2d147762f94838db79d3d net: l2tp: reduce log level of messages in receive path, add counter instead
cf6f67ba701e3dcd3cfded4bf6d6fdc090c7d4c9 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
092a88fec16320ce0f4355cc266cfae47e502e0b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
bab3997c583ff8d53ba92281e4536a0237b9d6b4 can: flexcan: enable RX FIFO after FRZ/HALT valid
fa2fe83f91a4ff8ce071833bf7991b4998da6e08 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
8a0739df1f407b8320c4cb5cea07c895751111be can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
40b40bbc5b4af9fb4580088efb44eb17a6ee532b tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
7e9a5e354a9c41387e015a4474ced0e66638d129 tcp: add sanity tests to TCP_QUEUE_SEQ
e9b47c809b4d7bcece8ba3e4f361f2d5dc275b68 netfilter: nf_nat: undo erroneous tcp edemux lookup
8f62ba2e556637c7b7f7fb66d44c419ed464a521 netfilter: x_tables: gpf inside xt_find_revision()
5b1bc53fea8d8d0869d47fc8b1fb5b9b6b02a73d net: always use icmp{,v6}_ndo_send from ndo_start_xmit
7e7f242cdf7e3a2af27abcca47b3336aadb1f7c9 net: phy: fix save wrong speed and duplex problem if autoneg is on
713371c5470c94a9f566af18034368e75bf766f0 selftests/bpf: Use the last page in test_snprintf_btf on s390
e929fc138965893cfdadd245e53f1c2f1fa0d04a selftests/bpf: No need to drop the packet when there is no geneve opt
d4d6da51bf2240ac9adf5c41235e81c1304910e3 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
9f6bd1951bb9d87add6bd0f59f9b9323fd1f2962 samples, bpf: Add missing munmap in xdpsock
1f8f3af34917426d6e9498a465023236d398ba7a libbpf: Clear map_info before each bpf_obj_get_info_by_fd
8bca3ef26a2e7a9e319209b28a4a0c88eddf0f7f ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
355432ddaabacdace29c9e6834e4b62bcad13fb6 ibmvnic: always store valid MAC address
f2e5db4b0ded026812aaad3c805481496fd6c293 mt76: dma: do not report truncated frames to mac80211
fc279c0771e39059e57e33f6f5bc3127aef728bb powerpc/603: Fix protection of user pages mapped with PROT_NONE
ec558ed27b7abf5c8825dbccb0cc8bf4da73e29d mount: fix mounting of detached mounts onto targets that reside on shared mounts
bdb0cf626545425d82c73b9442b7ebb6814123c7 cifs: return proper error code in statfs(2)
fb519e614fcd45729988588e9b7012c00c0c3f80 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
2f581166bbc988969f8ea9eb04bf919eb6e1c639 docs: networking: drop special stable handling
5c1aab0d1aea7140e61c743ca49c30dff2b6330b net: dsa: tag_rtl4_a: fix egress tags
725996954a6b6b2a483b985f93427bfa435a30f6 sh_eth: fix TRSCER mask for SH771x
fefe738ef950694c216573bd9a800f645cfcdfa1 net: enetc: don't overwrite the RSS indirection table when initializing
ccfeb31d3ab51b6e5bdd095990e444f91ac9e5c9 net: enetc: take the MDIO lock only once per NAPI poll cycle
33f492a532033d8edf95614dac4942de36e4319e net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
bc98b61bcd048089853d99347f170f70f887f698 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
b78414469ed6f7c50b094a1c99cb786c3137c47b net: enetc: force the RGMII speed and duplex instead of operating in inband mode
c47edd63f2b266f36630d2519059176b2f59db8b net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
b0d970d462fef7c3f36fcad1ec870b2cd6cb7628 net: enetc: keep RX ring consumer index in sync with hardware
434faf93171ef37d94b35865cb8138061ee80712 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
4b78bfc26c1013b5d875325af04182d959284e65 net/mlx4_en: update moderation when config reset
6813f26e79b96c3152d65d522ded83efc9d0e883 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
0f9381d388d1b8a716d2164ea49a7ab341ee9d1c nexthop: Do not flush blackhole nexthops when loopback goes down
f20f185f353a7dbb860eddbdf6194633d08c95a8 net: sched: avoid duplicates in classes dump
c8f7b06f69f8745b6734db41f988b04c76bdae4b net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
14c579cf848d4eac78951f12029cb9e51f156296 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
454c43458512d6983ff03a41d89ba47fa1ea5699 net: usb: qmi_wwan: allow qmimux add/del with master up
065937a35e670d10818715dbab1d500c02a6e3bc netdevsim: init u64 stats for 32bit hardware
0b50b52de829ebe2dede88b0df4e380c7c4114b5 cipso,calipso: resolve a number of problems with the DOI refcounts
eb246267063f348901556072f066efe978991e77 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
a0eaa970cf5f06d989b54e3fd59114201a199df4 stmmac: intel: Fixes clock registration error seen for multiple interfaces
5f71796657a46eee73be7682fc1526fab76c1a48 net: lapbether: Remove netif_start_queue / netif_stop_queue
347c4cc4ea85acfbb4b0b1d27e8d6731db0c5fbb net: davicom: Fix regulator not turned off on failed probe
1bc2b834dcd1db072084382eb4c1c1536d16a1a4 net: davicom: Fix regulator not turned off on driver removal
f28f668b519213fafbc2a5599e77730989752bee net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
958f47dbf6267d56e1f1174bf8fc4ae6c7b4d1ce net: qrtr: fix error return code of qrtr_sendmsg()
32d51023be486810730cdcdc92db56b464e8c5ce s390/qeth: fix memory leak after failed TX Buffer allocation
43a7545f396eed793fd53edf863f0844f7d029e7 r8169: fix r8168fp_adjust_ocp_cmd function
3b7a50a025881d22f7468c812d6e149a182f413a ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
6d38baa7a3226cdd06e00193c979732e67664888 tools/resolve_btfids: Fix build error with older host toolchains
5acd2277c34b1f73a683400cfae81f34457d3df5 perf build: Fix ccache usage in $(CC) when generating arch errno table
ade7eac5c1ead7e9d273b8cf4d9ed0b9e4e9b122 net: stmmac: stop each tx channel independently
3e45e89bc09a7ae4d20ea3742b72d393e49b376d net: stmmac: fix watchdog timeout during suspend/resume stress test
d34e8487b5801955b0447a8c9d5e4d1426d089ef net: stmmac: fix wrongly set buffer2 valid when sph unsupport
576c7a0b65119ae8fd677f0b1748116bdb3067ad ethtool: fix the check logic of at least one channel for RX/TX
23e88c183728fed75df25c85e07b1b9fd226d396 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
501935296073e589923e2b39482ba5c992304427 selftests: forwarding: Fix race condition in mirror installation
47f3e1f20eef5a05b24d70a20ffc1fcc65340dae mlxsw: spectrum_ethtool: Add an external speed to PTYS register
3e507ed86a66620bf503cc60413674e8c45e63ba perf traceevent: Ensure read cmdlines are null terminated.
81baa7da9e7f32bb9755e52f014417039f59b02a perf report: Fix -F for branch & mem modes
5df5c079c4720d0921d690c51b9447594ed2383b net: hns3: fix query vlan mask value error for flow director
322d4f1c78baec8329e39c0da5a691b5ba4b7825 net: hns3: fix bug when calculating the TCAM table info
d692ee989ba6804a2a2c508fb45b5cd3d2021b12 s390/cio: return -EFAULT if copy_to_user() fails again
0edf953a5fd7e5d64e94df7f9bb1a0709737850e bnxt_en: reliably allocate IRQ table on reset to avoid crash
9d91b4761a66c250e142d87c2084196138456406 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
6f774d334dd5294a8648709c891c826fdbbc876f gpiolib: acpi: Allow to find GpioInt() resource by name and index
64e1e65850a6046e0b0eb889507890861dc66014 gpiolib: Read "gpio-line-names" from a firmware node
dfbb84416edd10cd45f3f688e715cf00887ede0c gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
2d17533f229a7d5113ef0ce22cde682048d8a70a gpio: fix gpio-device list corruption
53cea2ae31d087277f209be9e04b208a632d0481 drm/compat: Clear bounce structures
df9bedd0420489fa95b623b5f56b370acaac2254 drm/amd/display: Add a backlight module option
d3be0b994cf3a2c7ace3b090d5778d7ad7d39499 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
fa3cb17684b3966aceab7bd555e9e0fb9607ea87 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
5abf985a2854cd40f105b0c2c30b968aee7bccb0 drm/amd/pm: bug fix for pcie dpm
d74a0ac8695945666e315fbdf9a3b0e5784c579e drm/amdgpu/display: simplify backlight setting
019d94c3eac4cb7992af6fad4fa8102fdd63017b drm/amdgpu/display: don't assert in set backlight function
0c6bfbe36277c71cd740c2293737771746e3caa0 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
b74a8b25c4f4fa4db2dfbf2a845a6f3cc14bf492 drm/shmem-helper: Check for purged buffers in fault handler
bb2deb5091f1529b99d85adc5a9f1d4785ef8565 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
75dfa1ae998802afdbc7ea0053f131b7b1564c49 drm: Use USB controller's DMA mask when importing dmabufs
cd46da1f10dc876cdb5a53ea9ab3b3b8582de22b drm: meson_drv add shutdown function
d8d3edd6f9b032af7459d411267bf218a086cf55 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
45b97ce1e7b2f03393e7d291b579caabba7f8579 drm/i915: Wedge the GPU if command parser setup fails
529067c679a3d3110566cda72f7a7f33fe91092f s390/cio: return -EFAULT if copy_to_user() fails
f6ffb7bb42807d1ee683087836327ee45be59b57 s390/crypto: return -EFAULT if copy_to_user() fails
c72e4d984a020684677142fe1364deb52f0a8151 qxl: Fix uninitialised struct field head.surface_id
56bee4e6f6cc9168c1f4fe9fe338cb9081e2ed51 sh_eth: fix TRSCER mask for R7S9210
c31ed1628ad9e7c50abd604a7dce4cce08547c3a media: usbtv: Fix deadlock on suspend
314dd8f188f122ef4b4ceb1e7411ab4a2e28c1d4 media: rkisp1: params: fix wrong bits settings
fd734bec119635da206a48a3e80d9803e00eef02 media: v4l: vsp1: Fix uif null pointer access
16d62460fde76dc1fee400be3b8a9228b760e87a media: v4l: vsp1: Fix bru null pointer access
7fc581616c6828e46cabf5c07b216c8f861068c7 media: rc: compile rc-cec.c into rc-core
287cbc0e64e400267475b3f62b1826405bad6734 cifs: fix credit accounting for extra channel
c14fdbbf83e00991f5d677c0e2639242a0e76740 net: hns3: fix error mask definition of flow director
7e4fa870ff2765961516020f7eb272c1a477069e s390/qeth: don't replace a fully completed async TX buffer
cc5b82f7d484262d3ae96b3ab6d07c5c8b89b492 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
1b999bc053705bd314e240f4a106ac03de5ef7fa s390/qeth: improve completion of pending TX buffers
4949bab20fe8f9335f92df6de7c338dc57744dca s390/qeth: fix notification for pending buffers during teardown
56d042a32bc64c3c8bab258218da145578c4d121 net: dsa: implement a central TX reallocation procedure
3a31f14bd4db6213985103d63a9ee5653f72e499 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
0b42dedffe3840b8d00cd4faf6b378215a3653bd net: dsa: trailer: don't allocate additional memory for padding/tagging
c069ff506fb700862d92836cd92cef68b17576c6 net: dsa: tag_qca: let DSA core deal with TX reallocation
b10a9e875f432e24ce1233a0f3ffa3700ca27d2a net: dsa: tag_ocelot: let DSA core deal with TX reallocation
c41fd2b6d69f625cf915d287c4aa1e15ac12f878 net: dsa: tag_mtk: let DSA core deal with TX reallocation
b51962088d78f5c6207ad55659013b6bba21080e net: dsa: tag_lan9303: let DSA core deal with TX reallocation
3c33d23dc7fe77f33bef2d0d8ca6dc1ec24c7acd net: dsa: tag_edsa: let DSA core deal with TX reallocation
689b2151e764390faea16f0515b8a692a33d9a96 net: dsa: tag_brcm: let DSA core deal with TX reallocation
6472480c26320e229ed976b85af1aef0eab05420 net: dsa: tag_dsa: let DSA core deal with TX reallocation
6fa09788745f9a5ace52f9fc812852feed494eb1 net: dsa: tag_gswip: let DSA core deal with TX reallocation
3936767e4b3e8ce85874a371e616600f584d42ca net: dsa: tag_ar9331: let DSA core deal with TX reallocation
068695821cf724110699a7c5deff2256848ad8ce net: dsa: tag_mtk: fix 802.1ad VLAN egress
c62e800e18eab87396c57e446687b9bc9d6c278d enetc: Fix unused var build warning for CONFIG_OF
6079b28dbb793698bfedd7bada0130d7b126282b net: enetc: initialize RFS/RSS memories for unused ports too
16da9e6dfe12ffd917f1bfd44f4f19ed91266cfc ath11k: peer delete synchronization with firmware
2b7c6a8c2eab1aad8b0da4cd79805aa42b98b008 ath11k: start vdev if a bss peer is already created
d1f930e0150c33419d96c4b168b2f38a7459569d ath11k: fix AP mode for QCA6390
38bc6288d44fecef17fd3da5506fcc70c92fe99a i2c: rcar: faster irq code to minimize HW race condition
b170c5c3775f6e84611bdad59ccbb4f5af735b35 i2c: rcar: optimize cacheline to minimize HW race condition
cf900f262f0aa2161296ce782377bfc669dffdb4 scsi: ufs: WB is only available on LUN #0 to #7
9c998eb7accd6e719f09a15d395a6528d122a9e3 udf: fix silent AED tagLocation corruption
4b59f1adfcf3e7ecba485d597566d7e6dfbc3db4 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
3a7d3bd57f54cbd07b202bb095c507f134fa4b41 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
53f175f0634236ef698b4c1bed3a16e80cc40f8e mmc: mediatek: fix race condition between msdc_request_timeout and irq
e7cceb2a43b75d788ed6bd3d0fdbce09df00b335 mmc: sdhci-iproc: Add ACPI bindings for the RPi
d18786c4c3a7b96e0a8e73cc3bb612f2e5f2f945 Platform: OLPC: Fix probe error handling
8f95e8f5eb4adebf007a659a88d11662827abe1a powerpc/pci: Add ppc_md.discover_phbs()
ad8eb0249b6b44ee6b116561d79856ccbc9e42ba spi: stm32: make spurious and overrun interrupts visible
8afff25a7f235aaffee36b66fe2b91de906a25d2 powerpc: improve handling of unrecoverable system reset
b0acab980c50cd52c8137a51d12611bfdbf171df powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
544c0912fc9abb333598b637b254a0a7b4592fba HID: logitech-dj: add support for the new lightspeed connection iteration
ada886f7d535cd69aa92a339fee440178f8b93de powerpc/64: Fix stack trace not displaying final frame
f44e3c5df38b52011b38e8b786a41424d56dbf70 iommu/amd: Fix performance counter initialization
bc83592de38a73cd3515843b75129bb329e28c7b clk: qcom: gdsc: Implement NO_RET_PERIPH flag
b8b5a5fee23bf9fc21da6bc068bd9616f4dec980 sparc32: Limit memblock allocation to low memory
892e66d4d2a20f16c738f2064a8371871cf600b6 sparc64: Use arch_validate_flags() to validate ADI flag
b9fb2d12093b0e5f88040b0eb795e8a318afa174 Input: applespi - don't wait for responses to commands indefinitely.
f33b55025049af917251d850d9852da09b85ca41 PCI: xgene-msi: Fix race in installing chained irq handler
de9264d9028b9017be2ebde402588ac29e18012f PCI: mediatek: Add missing of_node_put() to fix reference leak
29f6c3d4c35f762d8cdd16933371ef334f24609d drivers/base: build kunit tests without structleak plugin
9593f8ed3ad6eb6d233006f86c1c3acd3b1e1689 PCI/LINK: Remove bandwidth notification
8a81f55c2d4f26d5bc2a621ca738a0f1321f3279 ext4: don't try to processed freed blocks until mballoc is initialized
2763633850d75f477e47956a5265807ce187756e kbuild: clamp SUBLEVEL to 255
c70c80e69f0fa9cf1013817b13a707a8f5289c4e PCI: Fix pci_register_io_range() memory leak
1f11e19811a46f544e9642827f08123545228b59 i40e: Fix memory leak in i40e_probe
701d217e5b9a512c2e54a12de85fddab45ae988c kasan: fix memory corruption in kasan_bitops_tags test
d34bf3eff17c54da8fb84549a5ffe8df3b869e58 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
b98960f142268255987f782a589028ea9bd3978f drivers/base/memory: don't store phys_device in memory blocks
b4192e6d15a6a4e2af54ffbd33f0802cfab541c9 sysctl.c: fix underflow value setting risk in vm_table
1709394157a9afdd35a0ad6b9b76dac716df054d scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
55428a9a4582677afe135e043166e3e6c7a9518f scsi: target: core: Add cmd length set before cmd complete
d6cbf92e349486b1cc83c666ef9aea3ffbd02720 scsi: target: core: Prevent underflow for service actions
714686bc70536b16500e6f0d065518f6f62e7c6a clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
64e20052271fa9954be9235156b57a61fb7f6f50 mmc: sdhci: Update firmware interface API
b43c040d15b0304e97341e534ea35ec3f01456ba ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
be47bfdcfabf4da728bcd50bd4251abc72098cf3 ARM: assembler: introduce adr_l, ldr_l and str_l macros
b2488638392b1e200714002d1e50fd477ad95fc2 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
c2b0ee2e64c60ef4093f645d950ccaabb9dd50d4 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
e63e27d22003ad181717b34c119ae5ab35a0e1e0 ALSA: hda/hdmi: Cancel pending works before suspend
b4e136b0c541f36c0f6a081aea6c28db3e71db7a ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
219d8c5f95e955cfcbb93e7021370e0edfa77712 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
c5804ef16859c5fe4a6c29e230e334abc56547f7 ALSA: hda: Drop the BATCH workaround for AMD controllers
4f6f643e671377b8884da316ad605e8e76ad3b8c ALSA: hda: Flush pending unsolicited events before suspend
294f180f01a799248b5317402a1d4afd6c446c58 ALSA: hda: Avoid spurious unsol event handling during S3/S4
1ab823cdbaf3c3bbd9090169655a6452878f0875 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
500785b94dfc55807fc7f703704a88fd115abd2e ALSA: usb-audio: Apply the control quirk to Plantronics headsets
1611b69e869a898f2b2ffb251747e1fa30229623 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
b7d88eb998dc0c1c55c3e81ef7b3afa9ecb44546 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
79ca49cd2d2aef990a2b67f525231c593031d44c ALSA: usb-audio: fix use after free in usb_audio_disconnect
04070bdc0d0c38d3ecd5fb6d20426eb421265597 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
88ebd70d11dded67e27238a3f1bc434364e9b240 block: Discard page cache of zone reset target range
017c71039da18e0baf50b889d35459adbe17859c block: Try to handle busy underlying device on discard
3cf025338b996831461ab69d0ab9f40a8dc2d561 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
d7047e77a7ea2345475dcdc5cbe3ebf79c7c543e arm64: mte: Map hotplugged memory as Normal Tagged
2383eaa2fea97626a32544ebc275674743979d33 arm64: perf: Fix 64-bit event counter read truncation
28378c2688951c0c18b9bda157fbe7eee425a1b7 s390/dasd: fix hanging DASD driver unbind
7a8d8b2d66de1fbd62d8c6c44b134bb14f6dec28 s390/dasd: fix hanging IO request during DASD driver unbind
ec0bf1a6e811e59ef912fdacdeb3c519a4e38552 software node: Fix node registration
2448357cc32d405b869c6894f2a27bd7787b93af xen/events: reset affinity of 2-level event when tearing it down
ba9546ca474a0a17721c6941f736b5801bb54400 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
0a7e886ab32ebcf1e4e7b38015e900afcc41c3d4 mmc: core: Fix partition switch time for eMMC
614b88fe8c47504a6e41fd741b0556600b9a576e mmc: cqhci: Fix random crash when remove mmc module/card
1f3917b948a207fe4c71cecb77cabc27eef18a2f cifs: do not send close in compound create+close requests
60d9dfa38fa88c532edcab05cf56e6c81b5ef4f5 Goodix Fingerprint device is not a modem
240e4c381c363140fce0b246665d3334fef80988 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
f7bcdf8237da9e04c0c9425e16dc9799a8b223d9 USB: gadget: u_ether: Fix a configfs return code
8cfdb8b992eaa66f83cd1bab33aefc3a23808bc3 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
002649e69d851adbad92bd4c903753d0ef3b6144 usb: gadget: f_uac1: stop playback on function disable
e2058bae6a8f53ed0f7e4e676fc2bb69ea7d81c3 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
2d11a5660a9e3ef13da4ad21d74135a0f0aaeb89 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
79cffe48aa86692a9f2ebc52577def36cf65725b usb: dwc3: qcom: add ACPI device id for sc8180x
efb22523e43ea323dd8ea4be7ad7e1eefe7eba6d usb: dwc3: qcom: Honor wakeup enabled/disabled state
b623fde239582d08e466496a4559f1a28fd58e55 USB: usblp: fix a hang in poll() if disconnected
3d78af96e036c2b1ecbaed6515dd8ec09234a9e5 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
c373c9b307ebcda2f43e1c63351f04ea47989f96 usb: xhci: do not perform Soft Retry for some xHCI hosts
80fb603e28f65d589db695774f45f313de541f69 xhci: Improve detection of device initiated wake signal.
224a701c659e2ab66d1d784ab19c7f6168550e85 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
92448ca0d1433ca350dec75ba0bb2eaa1fa9c470 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
01bc36b0a6b36f85ee24a6d86abbef11b943948c USB: serial: io_edgeport: fix memory leak in edge_startup
a38b730d0c7ef282fa2832472829f647a6e6de8e USB: serial: ch341: add new Product ID
aec30e61edfd0b8c1c149ff7352527c72a22599d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
ca74a8edcffa74e02cd39ba4659ca94a0d45e396 USB: serial: cp210x: add some more GE USB IDs
1b85671327b5f0813db99eb23ee3d1dc4d00eaf2 usbip: fix stub_dev to check for stream socket
1e36e3da40fe5a414a3e5fa2e61c6faa8064acfa usbip: fix vhci_hcd to check for stream socket
d909043c71f129def5e4dc67eeccb3f380a1736f usbip: fix vudc to check for stream socket
054432b8c6b95abc4115ff96433fa8320a758390 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
9328aa5162c6068c849c583675c7bc11e310066a usbip: fix vhci_hcd attach_store() races leading to gpf
6eec6edf761e4c712b1e72cc2f7e0a5ad9c16574 usbip: fix vudc usbip_sockfd_store races leading to gpf
41ba31f101b4f8a044d5c7dfabf186dff0175fa7 Revert "serial: max310x: rework RX interrupt handling"
fa5dfb40294bd49d5de437a5873f581a056a8a5c misc/pvpanic: Export module FDT device table
c7f79e82db3c66e5255422c8b250403216740394 misc: fastrpc: restrict user apps from sending kernel RPC messages
373f249c3d4dd3d37f9ee35e5da596baeb5e3090 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d3a0d7efb674546f9df86408807d591f64b2e46d staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
5de84fa3d4d0bd6b0117184848afc5b9932cd0e5 staging: rtl8712: unterminated string leads to read overflow
31b966de7d6d74cc69816c5efe137541d2c03e02 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
3c63396f505d9e3316429f68d3c599f06304c044 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
c0f8b8f742131a762cb70c2406d428ab21bcb931 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
8dcbb2d2ad0e97f339f5469d245469f4cfc0b5c0 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
7595e9ed9e1219b674078d02cb7d8467cc6e47b3 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
cf482957b7b8f82f2fed4d20ba9aa7a9adf9de5d staging: comedi: addi_apci_1500: Fix endian problem for command sample
7926d6f21eaf85e7a4329b715cbafafa1bdb37f8 staging: comedi: adv_pci1710: Fix endian problem for AI command data
d7365cf3296ecbde10dcd5d74601f098bd5c56e9 staging: comedi: das6402: Fix endian problem for AI command data
3bcd15653b03fea192a652ec3e9cab23eb04ad81 staging: comedi: das800: Fix endian problem for AI command data
6b7762a2404ca451d2b3db3d74c1f054c6748742 staging: comedi: dmm32at: Fix endian problem for AI command data
cfb99fbcb30891cd7a050534f6060afbbd1e6b3a staging: comedi: me4000: Fix endian problem for AI command data
12b67603996321d20dc71741297a538130879f8b staging: comedi: pcl711: Fix endian problem for AI command data
b4afdaea90203dafc5a648bf3df090d4ed886048 staging: comedi: pcl818: Fix endian problem for AI command data
656ba17fa0fb6c6682783d21e4b4ae61419a0327 sh_eth: fix TRSCER mask for R7S72100
d4e9ae87c10f3f8f68eb59b6ee261a02f159ef03 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
ee143a5c8b8ee5d92fa161a7ea45fafe16b0d56e cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
1f8189e01d936893fa3454a63e8147d266b40dbf arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
d3e0085472ac2b07a6cc1860cd9ff4be0aea769a SUNRPC: Set memalloc_nofs_save() for sync tasks
aa4201ec0ecbc56809502e1fd990c08ea5e48429 NFS: Don't revalidate the directory permissions on a lookup failure
f0f2107f40ecd5bb69ce284681f7c1693347ceef NFS: Don't gratuitously clear the inode cache when lookup failed
513bab81535c7448beee4743f1d5bbb7b8f9aa90 NFSv4.2: fix return value of _nfs4_get_security_label()
b5ff0ec370302c4b5daf9da9d8ba6650f905b7b1 block: rsxx: fix error return code of rsxx_pci_probe()
77d1ed852dee57cc185cbc00ad8c720bb90c26b5 nvme-fc: fix racing controller reset and create association
c924153ee2737a930a0dd131cab6448cb2a695c5 configfs: fix a use-after-free in __configfs_open_file
59a38da8250159d58a01c0c904a511262f65efe1 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
4d754c18b1e49be5e19458ab08d076b2ef829198 perf/core: Flush PMU internal buffers for per-CPU events
bb47c61b5d39cce84c883df2aabfd7234e476dea perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
30a56f54a5ca2129e6fbe5260cb3fff26cf63e6a hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
1f5c3d8dc0b7b98d0a32dfcf2f04ff94e4033693 powerpc/64s/exception: Clean up a missed SRR specifier
95d1a5cf9e1eb8750b240f07d4f3f318a1ec02e0 seqlock,lockdep: Fix seqcount_latch_init()
c139b4b18c05a56f504254e1a740e8ed73135574 stop_machine: mark helpers __always_inline
b91feca88a18d0a0bb4be3b4215880580aaf4ae2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
a4b5cf7eba9a371010898083231e6a4e3067462d zram: fix return value on writeback_store
40bd8217e1f361fc193aa2804040e5a0659754a0 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
e76d72d3addf5c397d4bc0ff270c966a09938654 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
86f7733cb3dfdaab69222f68f6aaa62d7d14bbb0 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
5247b51792a6ab89165efc55741859c8ff7c85b9 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
c7099d5e8b9216bafc16862a1494f877b1caa01e powerpc: Fix inverted SET_FULL_REGS bitop
2d503fc39b91b3838b6cab196981076bbbf162f0 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
837d58fd898b859780768dd7f00178ad0a8afc59 binfmt_misc: fix possible deadlock in bm_register_write
51045e914f7c5abcbec81ceffe134f402baa07c7 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
8a9ce743c3515f8b2071c7742d90dab3364175dc x86/sev-es: Introduce ip_within_syscall_gap() helper
d0e946f3dcdb0fc76ce41a4c40222d8d05c7434b x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
71f0d12d62059ee327578b848a9433dcd8bf2b03 x86/entry: Move nmi entry/exit into common code
ae1e81e6c5da89265311a33361eb974a919987bb x86/sev-es: Correctly track IRQ states in runtime #VC handler
c837a02754af543cfb1c72df53edd48649b82568 x86/sev-es: Use __copy_from_user_inatomic()
6468bce3d4d83a5e6ddcc1eee9e64db6b1019790 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
b752938e6a88ef17ebc8e78d5e44c6ad8c800f9f KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
1392d0c8dae3f67d16a7ca4279671f2e2b3bd0c0 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
23470113f8c6a6f910093b509579d07263812099 KVM: arm64: Fix range alignment when walking page tables
e99c25c0902859fb5eea9fa95651d0b92a8f06ed KVM: arm64: Avoid corrupting vCPU context register in guest exit
ed2509d19ba5c87bc067e2ffde10dd73ef64f655 KVM: arm64: nvhe: Save the SPE context early
617daeb0a97a6ef5decb950ebcdde84ffca34e8d KVM: arm64: Reject VM creation when the default IPA size is unsupported
33136315f837e3207e6fe8368a7ad75685585f98 KVM: arm64: Fix exclusive limit for IPA size
5d33c3e2d0e42f1161be0e98f95dd9bb7008afe4 mm/userfaultfd: fix memory corruption due to writeprotect
9abd4953b86b5b9c7eebba3bf3fd2565862cd6ec mm/madvise: replace ptrace attach requirement for process_madvise
8d01aa32f6e31311754477614356e406f6dcaf59 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
d9b0b5229cd2f18c3a2f42f44d28720a9d830f60 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
baec49c6f1456aa3c0dd351f3a1090a33a043ae2 xen/events: don't unmask an event channel when an eoi is pending
99169fc5337b07c98cbf6a205b707a69149e5408 xen/events: avoid handling the same event on two cpus at the same time
23f61ae7287b25d288591ff93e40ed8c5dfc5587 KVM: arm64: Fix nVHE hyp panic host context restore
f7a5d4caeb3d743ad359c5fdb50b0b76b63efcb6 RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size

--===============9166045197081377765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95407a60f442-7b1f16701b28.txt

f1c7aee00c8f87e218ac6c8c4be1b31765a496d6 uapi: nfnetlink_cthelper.h: fix userspace compilation error
8e657b25f76324ce04a165164d881e01d0e89084 powerpc/603: Fix protection of user pages mapped with PROT_NONE
b6a7a21019b4ab9cf7f1f469d794edce5985635a powerpc/perf: Fix handling of privilege level checks in perf interrupt context
e97456303f6fd5b9e158f21c48936ed4207a0b84 powerpc/pseries: Don't enforce MSI affinity with kdump
d59c711da22e28b9467eef620885f61d51f04aa3 ethernet: alx: fix order of calls on resume
fbcdaa3adcbcb8ac6bd88ccda335243b2f1b12b4 crypto: mips/poly1305 - enable for all MIPS processors
4bed1ee59c231485683bddb294b0f95f4c3370d5 mptcp: fix length of ADD_ADDR with port sub-option
42e5a1fa38e9d0ef65338b7f519a1b6e9ae887c6 ath9k: fix transmitting to stations in dynamic SMPS mode
70dea262fc754e7d8f724f6b1253f060262452f9 net: Fix gro aggregation for udp encaps with zero csum
7b6bdc086d34bf9db59b9cd7829e9626aafe7569 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
88cddf723243c36b8a9451ca5615e1c766f891e0 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
74e8568545ebbc4fcde6d842058990b0cfbfa1e8 ath11k: fix AP mode for QCA6390
05baa713e937c0afd14621667dcaf49df7e9b92a net: l2tp: reduce log level of messages in receive path, add counter instead
0a1b596f200ba270e3b2a67f468206ae5db3d8bf gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
cc2b7d5b4fcfce9bdcf53a8ff81207c63a6b31d2 gpiolib: acpi: Allow to find GpioInt() resource by name and index
60ff199d6d162f64239e17526506d8c015834ca0 gpiolib: Read "gpio-line-names" from a firmware node
87eef7f2adf38fca6d1996569c251e07c46a4212 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
eaccd0a320cf927e073677420d414d5511bf0cd2 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
aa0148f7e487a48f1f942058577feaad9c29266c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0260f41810ba919164243fa9ad668da0e275f6c3 can: flexcan: enable RX FIFO after FRZ/HALT valid
ca7c65f2044460d22d8c3d822478b0bed0e01020 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
4aa9e0171e57a1528e271cbeebbe576aff4eff65 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
481e68d1f07d55e0934dc8998fe0a2cb8c21474a tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
2db24e1e53109d32530de966877131ba1469174f tcp: add sanity tests to TCP_QUEUE_SEQ
a44edb206c79ebc9bf24c744770c9bf8f20b4ab1 netfilter: nf_nat: undo erroneous tcp edemux lookup
4d96d4973d41b6e7d034ebeba0a2c6a28389bc18 netfilter: x_tables: gpf inside xt_find_revision()
12ef73cbddec38f90156c8095fb88e09ab8b72ef net: always use icmp{,v6}_ndo_send from ndo_start_xmit
b743d87a34e918fbd4c0adbd66025c4a6607184b net: phy: fix save wrong speed and duplex problem if autoneg is on
15834adcdab22ecc527cdf63cbccc90b2333c874 selftests/bpf: Use the last page in test_snprintf_btf on s390
17516d0f8fa897e13f05ced352e31dcfa56cb4dc selftests/bpf: No need to drop the packet when there is no geneve opt
7c58133b19b56ae28f1a55d9661ebf0e2a686625 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
be56b3d4dd76e6668a3b71589a35c4535935c54d samples, bpf: Add missing munmap in xdpsock
33e495b9acb0f52b4e661241ef10d20028d6b700 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
a0401100f6bb63f4ce5c6480c31778cd83cd3147 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
680797ac0242a34ed38c50f529ee2c60f92c4d44 ibmvnic: always store valid MAC address
acab6ed6db98d02e7ba2c7c996c6093f57b12bd8 ibmvnic: remove excessive irqsave
64a7c11708987f187018db9548f6921668e67563 mt76: dma: do not report truncated frames to mac80211
5d7b3af91bd2a2a9513f3a4f6d10bde79fe3ed89 gpio: fix gpio-device list corruption
f82af4cb1365925914359363545f6d12786dc368 mount: fix mounting of detached mounts onto targets that reside on shared mounts
a0b38d61904c417f159f97360e042938520bb26c cifs: fix credit accounting for extra channel
0dfa1d05f8e7c03d09cc7d32a39ef4f88524cde6 cifs: return proper error code in statfs(2)
039d94aa36abce3910b396a5e8305286df1f99b3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e511f3861c58b8875aa7396c4e6b928a967a1231 docs: networking: drop special stable handling
b79b1609b6be187dab9c44ce4d44865915bb7f5c net: dsa: tag_rtl4_a: fix egress tags
6d31d168f8b7fbdb072e3639e7c2f61ea55db21d sh_eth: fix TRSCER mask for SH771x
621aab285821ac3b754e493839decb02335f68c6 net: enetc: don't overwrite the RSS indirection table when initializing
b8dac633636e60efd80b7258e71467033ea77943 net: enetc: initialize RFS/RSS memories for unused ports too
bea8d0fd9e515273dd182955fa02878eb0ec3067 net: enetc: take the MDIO lock only once per NAPI poll cycle
db63d9ebaa436a0643e2d4740ba93966de959911 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
3e2edc1419712dd73933c57203e80ecd4362cb62 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
1400e2798ae7c111d1f6844212b94263edd866ac net: enetc: force the RGMII speed and duplex instead of operating in inband mode
2f5b2cabfd17ff9e99a935b81a1c928d85389ea8 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
b42e017f07c182572ee53423d225c587044eeaa5 net: enetc: keep RX ring consumer index in sync with hardware
a4f5826e43c9203e1818a8048fc2e5c62eddced2 net: dsa: tag_mtk: fix 802.1ad VLAN egress
9e0c0ef05a4bbc724738fff768d0a746ff01ea89 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
e6b66940a4a8ead67c83d462ef1a3a5a53fd6940 net/mlx4_en: update moderation when config reset
34f999277a8eff6c95dd00b2a596604f107ce5be net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
99d196f9ac07d9a7e805e8143d5c94d9c7016489 nexthop: Do not flush blackhole nexthops when loopback goes down
16830320ff1a2f706ca8de7f1d0f6ffd00154849 net: sched: avoid duplicates in classes dump
3a692623d7f4da8b0d2ea713d4616f2c8c66a189 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
023eb3d41f12270a61e45fb4c1abc808ca3c06dc net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
6a6b73977d853b41bcbad7f0c4721c9fbddff88a net: usb: qmi_wwan: allow qmimux add/del with master up
c64dd0df8996f0a1e036562114a4435cb79dfb22 netdevsim: init u64 stats for 32bit hardware
0326142b70c1415dd03482e24e3520be7267a32c cipso,calipso: resolve a number of problems with the DOI refcounts
0113885ebd34cc2336eae03ea15a8b226f1a8a5d net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
6ed2d51450dab4104c4a9d81b30580bd9fb0651f stmmac: intel: Fixes clock registration error seen for multiple interfaces
ce511b47931256c74df4a9e2c38b58148091f704 net: lapbether: Remove netif_start_queue / netif_stop_queue
3b2db6666aa5d97db29b1accdf88dc7abe656b52 net: davicom: Fix regulator not turned off on failed probe
38ae689bd57c38dceb3452f78a53a56d80862fde net: davicom: Fix regulator not turned off on driver removal
c1345ebfab89b84a4a1867d728f51aa28f9b2b36 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
6144781334662a045167a7211cb43ff0224984b0 net: qrtr: fix error return code of qrtr_sendmsg()
78481c52198e9b4919253405eb6139b6700d0279 s390/qeth: fix memory leak after failed TX Buffer allocation
a7591174bc1afca5c69b244ab6f0c5ab8173dac6 s390/qeth: improve completion of pending TX buffers
842f2e804f86b3f0bd9bf15d62df1fdcc5602188 s390/qeth: schedule TX NAPI on QAOB completion
51b7db3cbdf14e9c917799130e25b0b9b5a7f862 s390/qeth: fix notification for pending buffers during teardown
2b9962d6d70f30e9fa6f21b6c3df720898dfa699 r8169: fix r8168fp_adjust_ocp_cmd function
400699d7cebd8b46cef49b350e7da644e7ab8b40 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
0fd8a6c51401a9a40d72a96fa2e832415ffa1f16 tools/resolve_btfids: Fix build error with older host toolchains
eb4a1dc2c5c0e47fbbe53d1ddfd6a994219905c1 perf build: Fix ccache usage in $(CC) when generating arch errno table
1389d06f038f5483d012478e31a4d76763346aa6 net: stmmac: stop each tx channel independently
77fe8035be2b80273564242e8aef79b3a1b25e46 net: stmmac: fix watchdog timeout during suspend/resume stress test
a6b46c82fb9f0f75233c827b1f85adbed5895fd8 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
67d94dabc8948f667817819b17cf5f17cf4b5a79 ethtool: fix the check logic of at least one channel for RX/TX
ecd73573ab3c41ead6271d15c3745a8a77a8fe8e net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
4a6a479225aba0f65a9a9f63614ff2176222ca45 selftests: forwarding: Fix race condition in mirror installation
16f5fea67b56231f6b78a2a39db38d2204005f78 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
898ab5f3bdeb87bce86633058470591a1ef33716 perf traceevent: Ensure read cmdlines are null terminated.
4bd42a885a8bab8713cc8abc895135f0ee3f3e31 perf report: Fix -F for branch & mem modes
3036cd76154de87ea8c5bf8564528206d160d8a5 net: hns3: fix error mask definition of flow director
e01a1ce2742bcb31ca31ae0b5c718fb2fb2ddd39 net: hns3: fix query vlan mask value error for flow director
c086311b86a404405ea72421213379e1bbe5ee54 net: hns3: fix bug when calculating the TCAM table info
84457ebe0ce37041ea52e1f72ffce3b0dacc0252 s390/cio: return -EFAULT if copy_to_user() fails again
577e7317565502f8ab39a9ccef4670c5b14d4b71 bnxt_en: reliably allocate IRQ table on reset to avoid crash
a47cd237b85dab930ad798e8f1907c637636deab drm/fb-helper: only unmap if buffer not null
282d18178028de519fd28181335e338cd047c733 drm/compat: Clear bounce structures
4d03a90c9dd064f79b487e21627b95fde04e12e6 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
c16bf01e173fe5f1fc30febcf91ae3e9632d68fd drm/amd/display: Add a backlight module option
0c0848150b70fbac2a7a17ffba1beb46f6e55a54 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
467b5d0274f160d91c88d705232d0800a2b5ec14 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
9ad211ee2705cf8de2ef66dbccc1c67f1944ec6a drm/amd/pm: correct the watermark settings for Polaris
f4c9f380fd44c51e2752c3019072a0f488462835 drm/amd/pm: bug fix for pcie dpm
5f12058ebc1b7950565db5ef7c3cdb17520ab0e7 drm/amdgpu/display: simplify backlight setting
1afdc1a22539bc515e7f4df34f76360a95bc4ffb drm/amdgpu/display: don't assert in set backlight function
be819d7dc5b1345fc3f37cb4471134e7651769fc drm/amdgpu/display: handle aux backlight in backlight_get_brightness
f961b1d37865d671385d6a30f9fcc0e8ccea575d drm/shmem-helper: Check for purged buffers in fault handler
c1afe3d4bee2385174496a9490357ccbcfaa4c4c drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
b436664f10a66d7c33d12413a079b26293ee5bb5 drm: Use USB controller's DMA mask when importing dmabufs
6f11267cee3f9fd31437cfd8c8a5e842420b7c32 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
8ce3de3a739fcdcccd4d5a182c7dfbc069ff06f2 drm: meson_drv add shutdown function
0c818f75c7bd31746c4868810d05a751092bd86f drm/shmem-helpers: vunmap: Don't put pages for dma-buf
35d6f2564595e2d9b369062cd798b1b6508b3f3f drm/i915: Wedge the GPU if command parser setup fails
7044a4d99a2fc66a4b339c44f80869a99aa0ecae s390/cio: return -EFAULT if copy_to_user() fails
939f300f58563947a11daa58bf2b6430af6d6d4c s390/crypto: return -EFAULT if copy_to_user() fails
827408ce5e964651f325f2ecee0ad86f4eb17002 qxl: Fix uninitialised struct field head.surface_id
aa4817bc47000d95d8d42794e4c85685ba0cc2be sh_eth: fix TRSCER mask for R7S9210
3687d6ee6629b4521dbde0345865af6cae31df17 media: usbtv: Fix deadlock on suspend
17ed9530df466fd69dc55cbc8541078740b2ae2a media: rkisp1: params: fix wrong bits settings
885156b1d57c0e6f6fc4e4ff85c6e7870677e89e media: v4l: vsp1: Fix uif null pointer access
eb262d5219e880083f6b00d2d978d9b61166f01f media: v4l: vsp1: Fix bru null pointer access
52f4e9860f24abc8454aaf0b06ab58d9a37a31c7 media: rc: compile rc-cec.c into rc-core
b547a53bcd0caf5af9db95c01370ff5201269dd1 MIPS: kernel: Reserve exception base early to prevent corruption
b86cd4eddd90cd46ebed02a086f40696358dfc0c mptcp: always graft subflow socket to parent
afadcf4fb8b87925112df105c9a58fc31ce4027a mptcp: reset last_snd on subflow close
e2c8b91c7202449721392d884db72a50f96b5f68 i2c: rcar: faster irq code to minimize HW race condition
15b4487af3bb14534a338a900bc2da5b049fa51d i2c: rcar: optimize cacheline to minimize HW race condition
aac34d3fb078aef0ccde10ae8a4d2d15da236ac0 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
9b734178c785ffa8a7c2356af17ea084f657f2ef scsi: ufs: WB is only available on LUN #0 to #7
ae7ea592fee8e701bb1ba2a88a424f5d75c4d949 scsi: ufs: Protect some contexts from unexpected clock scaling
771ae822a8d0ed7af1513122b99aa33370daca45 udf: fix silent AED tagLocation corruption
ea6b99ffa0c7f6a8b3fd8ed086a479079bf0a313 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
3214fee383e7b2113b17b48e6b169f7f16b36f52 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
df122664642cfec878d1934efb764877f441433c mmc: mediatek: fix race condition between msdc_request_timeout and irq
fe46467155c07d7949e7411fa33b6a4ec920ce45 mmc: sdhci-iproc: Add ACPI bindings for the RPi
8e50744ae319a61da379ddcbb9d5382b0f11c2f0 platform/x86: amd-pmc: put device on error paths
6cf7cfdf0a79c0ea7d3a9624b4b712bcb7a03c52 Platform: OLPC: Fix probe error handling
222b69f3f9ee86c6d99b817c88cfd83412c2a2a3 powerpc/pci: Add ppc_md.discover_phbs()
6cd014f996a98c2097480a653596ff222bc794bb spi: stm32: make spurious and overrun interrupts visible
30462d59ff566592b90983d2e4c8ef4c83f608f8 powerpc: improve handling of unrecoverable system reset
bde2cb389ecbbc7fd5fc0dcf8d34d9356c71379d powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
ae1604b7e0f23b695293480af52d423503d23817 HID: logitech-dj: add support for the new lightspeed connection iteration
2ee734c43a5043cb46bb02503b8d106b2ae691c3 powerpc/64: Fix stack trace not displaying final frame
da81710eba99241a0fbc865219301b7a04d75da8 iommu/amd: Fix performance counter initialization
0342a26b3df642f17a290b4d769c8f6dbbfd3669 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
22df91eada5d2dce0ec560ea010ef4400ba7cf71 sparc32: Limit memblock allocation to low memory
46f8a344cce7d98322e5e8e9aa98702df519fa4e sparc64: Use arch_validate_flags() to validate ADI flag
72a7ac6b6dadc1c16d8b52135c20c3694207d280 Input: applespi - don't wait for responses to commands indefinitely.
0d8e211d26508184bc812a140cc2f5f49451b10d PCI: xgene-msi: Fix race in installing chained irq handler
227cff14cd4b9a3b89fc52dde14e0a08219ef1bb PCI: mediatek: Add missing of_node_put() to fix reference leak
229897bb0edad541227e9329dd83105b177e4ccf drivers/base: build kunit tests without structleak plugin
176e3bc9ce847f199007cc5abae38700ed0235c2 PCI/LINK: Remove bandwidth notification
d48b8da832260d72fb87e0a9f59ea92228c24da3 ext4: don't try to processed freed blocks until mballoc is initialized
0826d8fcc25b4da60c2a3286c8dd7f9cf805b8a2 kbuild: clamp SUBLEVEL to 255
0a8bbd154d90565db389e95afe696fef9dc39fc3 PCI: Fix pci_register_io_range() memory leak
2b5a926cd229939308da31cac192555bc7802b13 i40e: Fix memory leak in i40e_probe
9e10b835878bd1c8424423b6dc8d95e082b44a7f PCI/ERR: Retain status from error notification
1f5f21ccc363ccc87ab1cef53d7ae4ac9b23850c kasan: fix memory corruption in kasan_bitops_tags test
a1a1c1bcb79537f76119c5bb3645777cd8f876c5 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
33a3ddba8db0a90c708f647c89bcb6a351f15fac drivers/base/memory: don't store phys_device in memory blocks
83fb7d95381dfa0741529f4318189f96d24a3502 sysctl.c: fix underflow value setting risk in vm_table
0f3008a334c596f35e363b6a66c311a2fba1dd9d scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
23c8495ad0313bee944dab28c4b9172711853572 scsi: target: core: Add cmd length set before cmd complete
ce088916c62dd223c556306cd5cf2fa73a8da0c5 scsi: target: core: Prevent underflow for service actions
3bff9f93cdf8fed4d8a032b7b6b648e91b560981 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
f58b6012f30b6f3eaf4dce3d29a8395aff535415 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
09c5be0090d0e2cf212d46f59d674190017d37e2 ALSA: hda/hdmi: Cancel pending works before suspend
e066cbfa16d85714ef6e5cffd9cbd000d1f1d161 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
437904cf787fbce64f319a2c00b4d72ebb0cf16c ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
3ed935bb42faea58007020e1b30d44851092c960 ALSA: hda: Drop the BATCH workaround for AMD controllers
4ba26f6eb6cc94bc7bda12b0a7c29119ab787814 ALSA: hda: Flush pending unsolicited events before suspend
24db7b554135a3e3786a5762a6fc0b6ac45c96b6 ALSA: hda: Avoid spurious unsol event handling during S3/S4
e8792a9ef8cee53249abc356850b8d930fd8a3bf ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e869bf6a2024286836583dbf208cbb2c635d2acc ALSA: usb-audio: Apply the control quirk to Plantronics headsets
f154fc46b9ca549c49153d9e9623c2b87e8e0018 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
7aeac39e0235e4e29c024faba77e61a926929acc ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
84fcaf5924d10082f4e22564c685395e05ff8b89 ALSA: usb-audio: fix use after free in usb_audio_disconnect
6e8d0855453009881c9adaf4feb3b74eb5a7ceb1 opp: Don't drop extra references to OPPs accidentally
43a4b9e3d1ef6c5340e932af6f64b7f787559357 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
e4c5b3b61727c1e700361cd00d406e8e9499a16b block: Discard page cache of zone reset target range
849ed7059be6fcd7696635b51330798d24c2af4f block: Try to handle busy underlying device on discard
17b49a842af8b8fa4345b3221353744523a15236 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
58ff44403af22e3a7aef4c37125a0b4e670e7a44 arm64: mte: Map hotplugged memory as Normal Tagged
9e03d95ddef0fe3f05f288f36f0699c44c6a6e33 arm64: perf: Fix 64-bit event counter read truncation
478b6096d55cbb3ba1d183168e414451e4820277 s390/dasd: fix hanging DASD driver unbind
c4e14d51b763fc9055e6c5685568936044f1cc5c s390/dasd: fix hanging IO request during DASD driver unbind
7d6edb9285a12a1a61e38db2d9e361c45706f347 software node: Fix node registration
479efa2791adda61681e444c0e93f67b78cb7ffb xen/events: reset affinity of 2-level event when tearing it down
75ca8bd9b06eca5b7515e597fd95183da48fad7c xen/events: don't unmask an event channel when an eoi is pending
9212ff598230b5514a1783d4aecaa320beee1d84 xen/events: avoid handling the same event on two cpus at the same time
ce0cac9a8687b6f70a201b44a1a47cab9c411d3a mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
9801ec2cf2e899a889a9a8f9f4a295039f561700 mmc: core: Fix partition switch time for eMMC
8c941fea7b2ffcf0408e6feeec06f1aded375669 mmc: cqhci: Fix random crash when remove mmc module/card
e400b18d4b080498fd45510546397f97d842a67b cifs: do not send close in compound create+close requests
13a19eddfd2df680f7f0b566ab6883e499721af5 Goodix Fingerprint device is not a modem
3022a3d4958a85e43004d56ab0d66128b3835efe USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
0d94260e659b1d06c3ab6491f0928ab683094594 USB: gadget: u_ether: Fix a configfs return code
aaff3d8d94a559e1c67e6506f4bd23590413f887 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
e0a77271e5f306b6d70c52f7a2af0ef06b93484c usb: gadget: f_uac1: stop playback on function disable
ac63fb20b4d2ead4673c1489aeab59be3d3fd032 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
27e69eef63bcd88c0522f68ebaf986e52148fc2d usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
8a4a0b4af591ed76d475ac979a351390e37fccb3 usb: dwc3: qcom: add ACPI device id for sc8180x
83fa9f4ecf3f5efd128a8d88d057d2c017b1bb97 usb: dwc3: qcom: Honor wakeup enabled/disabled state
8aa7a26123f98dcafbc50d0720bd2ff8fc867593 USB: usblp: fix a hang in poll() if disconnected
7bc693c3f6c9eac79426206c3e62fd2ac0abd195 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
e62bb0032f7780d8719ec8dd65c801f953d86cc5 usb: xhci: do not perform Soft Retry for some xHCI hosts
7b7fbb1e6bb16a16c163794367bfb203e32fac5c xhci: Improve detection of device initiated wake signal.
dca63b7a9a74609b9d2d9adc083f007f4faad47e usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
299df35d26914948be1d8f0c4bc554ee18c53b23 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
a3e4204befec586448c6cbb1ff2b43bff502598c USB: serial: io_edgeport: fix memory leak in edge_startup
9d938b72d3e98afeba44e614d66a4dbb34a593f9 USB: serial: ch341: add new Product ID
6a35641d80ceeab04cf172cf67e1c8e097e1a797 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
e9d50477296f6a664dbfece13e4d33036144a203 USB: serial: cp210x: add some more GE USB IDs
dc7c14c973c3774bf8b189bc053827124f4e96bc usbip: fix stub_dev to check for stream socket
9ffa01587ddbe2ef7e992472cdc5a95f4d54465c usbip: fix vhci_hcd to check for stream socket
65ac8a67876e8ca5a10db305a2de7526cd63920b usbip: fix vudc to check for stream socket
d0e9b609aca0767ea2c03f7e973b950f428896d2 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
7e7079b605db399618ec0be7e212e5d5c7911c3f usbip: fix vhci_hcd attach_store() races leading to gpf
2ef7d0d89ec78d9a456a34a381a8a4f60555ba12 usbip: fix vudc usbip_sockfd_store races leading to gpf
c6550f214ccd291c841295c08c353a0df14b0f61 Revert "serial: max310x: rework RX interrupt handling"
912668e35bb857a004256fc3dbeabd6c6c9e97b2 misc/pvpanic: Export module FDT device table
3a716c2aee5de5594688e7c1aeaa657f984617ee misc: fastrpc: restrict user apps from sending kernel RPC messages
19cdca023bcd1a5f7aaac78d3584b37ef60c0725 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
e85947eb75d94907ab4e0746623d4e2d3d290935 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
518b024e847f57c74119c0a79c7e439869ec1eb9 staging: rtl8712: unterminated string leads to read overflow
2b04cc8ffed58657e101d198d7a28eaaafa4e55d staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
941cb034e3943d5fc6a605a1311683ac3ae26bc2 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
4d45d14edd3dd9d707a14ff8cfddc82b5f248404 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
cd959dd96e8fcd25b0855292ff6e33dd6d355c3f staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
917109e7fbabdeb32ae589fc98badc6a5b2c2eb5 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
d531f335a31a9360a490a01ca75e4320b89965dc staging: comedi: addi_apci_1500: Fix endian problem for command sample
56c49c303dfc1174f4916222b164c8eab3a11d8e staging: comedi: adv_pci1710: Fix endian problem for AI command data
a753fd1b4eaf861149d220f0ef13a747dffb6d5e staging: comedi: das6402: Fix endian problem for AI command data
2cba90a9eae6b0787bbf79c4e654ac3ecb15e1d0 staging: comedi: das800: Fix endian problem for AI command data
143ae4935465b600e497c1e93afa1f139d173623 staging: comedi: dmm32at: Fix endian problem for AI command data
08ee6b39cd2e8ce97e0f3720205f04edb948e530 staging: comedi: me4000: Fix endian problem for AI command data
db6f0d559e25385e3fe33a00d6e5924832123297 staging: comedi: pcl711: Fix endian problem for AI command data
1ce78c6b44cb82fbc96a22ae906766a5c27540c9 staging: comedi: pcl818: Fix endian problem for AI command data
47c6f9a31037ead23ee653a66d90553a345f738e mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
bb2fdb87b3a7f5a32bce193a09767a6676b5adeb net: phy: ti: take into account all possible interrupt sources
2eed265066445ec7bb01737a4519c76595dfb300 sh_eth: fix TRSCER mask for R7S72100
6b06b8ffb01fdbee819654e0ff689f7823b924f1 powerpc/sstep: Fix VSX instruction emulation
b551bfb7559a7bd13196c123421fa92bc7c24466 net: macb: Add default usrio config to default gem config
72b17b71a8c476c833ad4e61d3edbe3b86e2edf0 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
f91010ba7cb2db0301b3ca230141a2fa2672f483 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
99036a96fc908d29aeffeacfc84e467651e82a07 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
579e42ca9e22bae60d43ecc6d5efbbcdc9b26e89 SUNRPC: Set memalloc_nofs_save() for sync tasks
52222d889469416a999ef33f024f743be37c2cbe NFS: Don't revalidate the directory permissions on a lookup failure
e63593c9e1ceed97352e96ad30acb047bd6262db NFS: Don't gratuitously clear the inode cache when lookup failed
8526fdd1ebf00ff683e6444b971c2fe906758233 NFSv4.2: fix return value of _nfs4_get_security_label()
e0f6502374da84225d739a21c3b7ce8bce6cf6af block: rsxx: fix error return code of rsxx_pci_probe()
181bc22c150d7114084b4665c80ab2ff18c6b902 drm/ttm: Fix TTM page pool accounting
cadb81c74ea2be842334397a08a1b13df8080d0a nvme-fc: fix racing controller reset and create association
8f4e58a87a598330e5a6707ec797eb5d07ab5a6d configfs: fix a use-after-free in __configfs_open_file
36f872cfe0ba2efd3440d47a18207a81ba9fbbec arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
c2ee7040c1c2411c94127d11df86ee06680ccc58 io_uring: perform IOPOLL reaping if canceler is thread itself
34f66b9d34847aab36c4455be9721b370a42ce39 drm/nouveau: fix dma syncing for loops (v2)
b5e1085e8263b19310f1831c3743c08dc9c3470e perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
b08ffa287f72005a2c4afebe7b9d3574b8a76d23 net: expand textsearch ts_state to fit skb_seq_state
85866e89eb0fa51c420e7dc2bb0632089c281998 mptcp: put subflow sock on connect error
10a05c04c766af0d4990bcf0848cc82897856819 mptcp: fix memory accounting on allocation error
dcdb78e9a59659e180909238d03e1d6c3a576576 perf/core: Flush PMU internal buffers for per-CPU events
82fbe60b7ebc9457a363252336c35bea4fabe250 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
e7855072fa1eb6aaddd377e5bcc5b5e421d6cc07 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
da2c4890e7cd26be8a4fb65251a928948e663628 powerpc/64s/exception: Clean up a missed SRR specifier
ee764a58623b088ae87e1830d71aa8df3152c0e3 seqlock,lockdep: Fix seqcount_latch_init()
e68326f9426374661c56ddc59c00bad15c19935f memblock: fix section mismatch warning
4fa16e1485f8bc0616dcfe3ab76868ef13a3564c stop_machine: mark helpers __always_inline
aa9f16dd5e5cc50dabc36e75105b02a9cc22a7e5 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
a0f20a52ca7216f770d33886218f5c0b4d3f90d8 zram: fix return value on writeback_store
38a069a60d7ccf8c00b0c02d88d6f265912b31cc zram: fix broken page writeback
7e2273834778809f519015e06501a8310854eecf linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
5b1ce03012f34b73c994dbf076d7aa77deb2dea2 sched: Fix migration_cpu_stop() requeueing
d9a030b4261d01a3bc0d007f1e18085a2eb7123a sched/membarrier: fix missing local execution of ipi_sync_rq_state()
4709442e0a81312924dc2091e5df36a0b86a707c sched: Collate affine_move_task() stoppers
06f4cd437280046516f66427bd827be2ed4de245 sched: Simplify migration_cpu_stop()
a311b239fe299b5402d9b12412d45e5eaf1a4268 sched: Optimize migration_cpu_stop()
554ae8e159723ac53ed265081c172d2ff6823bc6 sched: Fix affine_move_task() self-concurrency
dbeb6c1296f7576bc7b8a60f3bdf13ba75636396 sched: Simplify set_affinity_pending refcounts
2394c530db1222487b168672779601399808df14 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
fae69df5ff95688b08a4fabfc19a21fce812b90f powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
615268ecc1a6f53d631db68c27479cb12fdf500f powerpc: Fix inverted SET_FULL_REGS bitop
7e28b58cfd0f16a55972fe638ac271a7d56ab8e0 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
0f034f2bb10f74fa608694b19c2210bccc5bc49f binfmt_misc: fix possible deadlock in bm_register_write
9cff392208b5f4bc0bea223a28be86a6c3777613 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
e9bab89efc6409e5c16c863e447fea1e6c3493c5 kasan: fix KASAN_STACK dependency for HW_TAGS
70b7e727ddd82e90258d523d4092a392124474e4 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
2cd77090a2023ddc979acf1063004c8eb6a02246 x86/sev-es: Introduce ip_within_syscall_gap() helper
6513012710be484a93763a9e4e9e6f43bb069329 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
3c05763160f8664bcc80d5070922ef390fe02e78 x86/sev-es: Correctly track IRQ states in runtime #VC handler
d5d592520dd3fcd0049008ac962297047045949d x86/sev-es: Use __copy_from_user_inatomic()
a962587fe4f3fb2a769551ecc85166c400cc3b5e x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
a7148119ac2cb3cc689d08a3f91e3bcffb4ba2b3 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
6f834093ec3987d9ddba5c2ed38392a410a5a0c0 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
c18059ee9dbe1f7dbd9080dd73b8b914e74b139b KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
7f13d1323d7857fb642c922c3f5d3f336abcc5ef KVM: arm64: Fix range alignment when walking page tables
0c59ef8a8c81e1ffd61ccc62872ca378787e5e95 KVM: arm64: Avoid corrupting vCPU context register in guest exit
b04b0bc06d2f70d2330844b9b03b1ffc490e3d19 KVM: arm64: nvhe: Save the SPE context early
73b66de9351e3c9f7bd686acc0a934b1543d60bf KVM: arm64: Reject VM creation when the default IPA size is unsupported
0009d8540356069672c198ba4fd9471da0d51f33 KVM: arm64: Fix exclusive limit for IPA size
360eaae6c05f75091c4579803c8be6d4a03a5e4a mm/highmem.c: fix zero_user_segments() with start > end
f36144b02bc6b36302cf685b7377cb3ebd51dad3 mm/userfaultfd: fix memory corruption due to writeprotect
91b24f9c96e70ad2db7c1fbeaf1838c349939b4f mm/madvise: replace ptrace attach requirement for process_madvise
c3b460c232e37b5cd473c761db47fbe08153157c mm/memcg: set memcg when splitting page
1a45c979ebd53022cad4d6dd0de41f3ba144d759 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
2b7c2371cbb9b1584fe781d244ee11fc19bba266 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
7b1f16701b282502737266f8db09c23465d3c629 KVM: arm64: Fix nVHE hyp panic host context restore

--===============9166045197081377765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95de0b5d788e-57317d633080.txt

2daf6b40eec2591ca4346fd1df567133be273f6b uapi: nfnetlink_cthelper.h: fix userspace compilation error
505ff518afafd4430d51cc97a54e32b1790f026d powerpc/pseries: Don't enforce MSI affinity with kdump
49d2348e4b49a9196fd196816c1f435edcfb42d0 ethernet: alx: fix order of calls on resume
30287d1cd747e661177ac6311c8c88b34bc5be6f ath9k: fix transmitting to stations in dynamic SMPS mode
5e7f4ba7a1aa0404122829a94cd0dc661ba65871 net: Fix gro aggregation for udp encaps with zero csum
9ceea45ce860dfedb91d8510b0f8fe2aeb893fdb net: check if protocol extracted by virtio_net_hdr_set_proto is correct
f5fa791ff0d4f5ee6629fbfa02ce992c756dfaf0 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
19264f586185bcd0f3219638c2f9f01a6f6ed742 sh_eth: fix TRSCER mask for SH771x
c29a8daf1f0fec7332f3cf8c9f583df57a23f11b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
04e904c9bbd7ca043f0ceb881427216fbb254775 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
62dababf676340b3515c003a1aac05c6c062dac6 can: flexcan: enable RX FIFO after FRZ/HALT valid
63a7fd7b6f9d18d3e0c573970fe6beac0283a9b0 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
442f6230c129cceda9666f2dbdc9e21e9899eb8a can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
69b064ba2fb0604b611d0a86905b167387359f09 tcp: add sanity tests to TCP_QUEUE_SEQ
95f2275051308f56d982dd50f21593ae3e2a4bc9 netfilter: nf_nat: undo erroneous tcp edemux lookup
2ac8b5cdb158944c27dea410122970b09d57c788 netfilter: x_tables: gpf inside xt_find_revision()
e0d1c98c390320d5e7caadf1147f35edd1ded773 selftests/bpf: No need to drop the packet when there is no geneve opt
096e6401c0fd0d5f2e6ded8f39087ee725d7593b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
751f4273ddb58ddf4d3547c6e1a520fae4471758 samples, bpf: Add missing munmap in xdpsock
f5f6f6e152c88cfedde060896113eed643a7de02 ibmvnic: always store valid MAC address
013bb6cf71a5a084feada3f14580e12db46a2d48 mt76: dma: do not report truncated frames to mac80211
362ca34d15665c9836daf00c965dacc711548bf7 powerpc/603: Fix protection of user pages mapped with PROT_NONE
0a00c109ec9168b4901ebe8a37212bfda33bb5e3 mount: fix mounting of detached mounts onto targets that reside on shared mounts
a79a8cd3ae1f6d528e27652e51ae603b39c53c06 cifs: return proper error code in statfs(2)
a7382a537cd270a708bc4b86cad9b97dca8c11c6 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e532edec89746c0baa729b30e53a23be4fefa572 net: enetc: don't overwrite the RSS indirection table when initializing
6d66880753b558a0fe236f8242280e095786c43d net/mlx4_en: update moderation when config reset
69ca69db3a8395c854cec41ffcaf3cf8be61a89c net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
00bda08e09a22ea4ac77ea63fa9efa5e40e89e93 nexthop: Do not flush blackhole nexthops when loopback goes down
3290c76b2da95720e504abfd2858c7a8b13c2e96 net: sched: avoid duplicates in classes dump
58b035dab2e33ad8e0fe45c10255db96fbe6bb43 net: usb: qmi_wwan: allow qmimux add/del with master up
0efb0e28f1309f85bca5ca44a9782a6d85afc51e netdevsim: init u64 stats for 32bit hardware
5b61b0bad9827a315255dc9879e1184cbd1c097c cipso,calipso: resolve a number of problems with the DOI refcounts
eae4e43b258e4b53e0bc8cf36bbf38a06545de9c net: lapbether: Remove netif_start_queue / netif_stop_queue
9878f3dd0ddde18f5f3f1635ee11fc21842c3299 net: davicom: Fix regulator not turned off on failed probe
f384f8b4bf90fdb736b19d253d97727d3e0a3816 net: davicom: Fix regulator not turned off on driver removal
33be14c063bb805d9f595d42595f272d6b371b0a net: qrtr: fix error return code of qrtr_sendmsg()
4e43abfad9df516dd8bb0f14366e04ba91ce6b60 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
0a9ab55f6e7ca8c203c87a70e2db0fdc95fb2883 net: stmmac: stop each tx channel independently
21f68ef73c22084fc492a559c9613ea8109b21c7 net: stmmac: fix watchdog timeout during suspend/resume stress test
e1064941930c02f10efde6f854e90aaf65641816 selftests: forwarding: Fix race condition in mirror installation
0daa873e97172c6f11b28096ff8c867bda4d97bf perf traceevent: Ensure read cmdlines are null terminated.
a6c2ad97ae50a192df592deeccdf6831d4e2a596 net: hns3: fix query vlan mask value error for flow director
a6750650143abd151b00d72a96ca541fb3961f06 net: hns3: fix bug when calculating the TCAM table info
a822e1e84cc82bf04dd96f5cb98965ee346ccb87 s390/cio: return -EFAULT if copy_to_user() fails again
8270d929c32449a0ebbf95b5716286ba35c40d17 bnxt_en: reliably allocate IRQ table on reset to avoid crash
0cdef9984df47d1bd70944aa9fda8842ce926712 drm/compat: Clear bounce structures
708c842eb9b8e248213f21aa32328168478aa109 drm/shmem-helper: Check for purged buffers in fault handler
8812d50dd74c5747f341053bc0b629bba81c6488 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
9f1b06d097c763db56e0fef5f483caee6f1ab1c5 drm: meson_drv add shutdown function
04ea44d94476128a1e83a1485cecce47b480e4d9 s390/cio: return -EFAULT if copy_to_user() fails
6e7577a885bd05a5c0e256310f3b23efbcc81db2 s390/crypto: return -EFAULT if copy_to_user() fails
6e09914f8bc70fe79a5243aeda6f85adf413f0fa qxl: Fix uninitialised struct field head.surface_id
b7bbf0f01c18dddfc951f5e842e16c10d508105b sh_eth: fix TRSCER mask for R7S9210
88b4576b269cbe20503d15306133bc15011b5dff media: usbtv: Fix deadlock on suspend
db982cf4ff149c1a659540a2b1f625b797485af2 media: v4l: vsp1: Fix uif null pointer access
e2f1b2b20bacaace792cd10e092818ca749ba3ae media: v4l: vsp1: Fix bru null pointer access
55c73cf1960c2b76b5fbf2d3452203ac94d4a7ee media: rc: compile rc-cec.c into rc-core
11eb42a2fececa162f7a2c741516fca63b308119 net: hns3: fix error mask definition of flow director
4a9eaaf9d936723bc92d511d4b458800f12a68ca net: enetc: initialize RFS/RSS memories for unused ports too
b405a9b1f5387ccd43794254832044ae372e061a net: phy: fix save wrong speed and duplex problem if autoneg is on
634240d5947f40172269b4e2bb86bcd5c6e0c8f6 i2c: rcar: faster irq code to minimize HW race condition
1a9a5709eb31eadf8bb7d945996a169096772415 i2c: rcar: optimize cacheline to minimize HW race condition
dd5fdc4ef5a0a0cef3e71fe7de800ec8dc3c8681 udf: fix silent AED tagLocation corruption
9cf8ffa7d982af6b49eaf17f2ff4da0bcda113e5 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
1dba7af23304d3d2d8cd2050ac363327d7f192b5 mmc: mediatek: fix race condition between msdc_request_timeout and irq
0d1eec0693d4605e4ce47f1e5471286f90a35f22 Platform: OLPC: Fix probe error handling
7469475eb07092b091f32681a7bb90b2fc130f42 powerpc/pci: Add ppc_md.discover_phbs()
2bea917a19fb0103a70d3a71cecc1bf921edbe08 spi: stm32: make spurious and overrun interrupts visible
d432aee2b4ff066850cf702d39c30af482334b8a powerpc: improve handling of unrecoverable system reset
115c4e5dfb8e7598abd296dca5667d4dd6230cb3 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
acad9e5cbdc3503cb157c30a7507d5d02c949d38 HID: logitech-dj: add support for the new lightspeed connection iteration
d4fca242eae799d68cfc6c0e6c4aebc83dad0bbe powerpc/64: Fix stack trace not displaying final frame
53f8bd666db01bb817d9c012c9c9c1bd099eb41d iommu/amd: Fix performance counter initialization
5530e5c95aeed9f28aa045a2808ffee3104124cd sparc32: Limit memblock allocation to low memory
f645e5d90414ba29b114a84c01d18a75e9a43d97 sparc64: Use arch_validate_flags() to validate ADI flag
2756868e0c8f18e789ef869e2877227fb4d9fb3a Input: applespi - don't wait for responses to commands indefinitely.
c2f17752635a286875ee646cccd76c746f74536f PCI: xgene-msi: Fix race in installing chained irq handler
ff1fd4d30a6d4acf70e2f93897ad32409f23d9fd PCI: mediatek: Add missing of_node_put() to fix reference leak
165423f4a3643715878867f4192d104100ba02d1 kbuild: clamp SUBLEVEL to 255
d8a013be3de61ff726b528bc61656ed820c4b7f9 PCI: Fix pci_register_io_range() memory leak
aac3c39b2507d45549b3e8c5f572c6d5bb9695f6 i40e: Fix memory leak in i40e_probe
78884d60fb5eb55a2073d1e734bf0625b879cf5d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
7506e1fe78777e5b5841c1bd5bd243042a84d883 sysctl.c: fix underflow value setting risk in vm_table
43b04313eaa4b812d12b45e9eade9eb1fd49631d scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
77948f928af292bac4ef03853980a644b211bdac scsi: target: core: Add cmd length set before cmd complete
41a2be42018b048160e2acd367587fd11fa30ed8 scsi: target: core: Prevent underflow for service actions
064546bd6afc335a1d322b8411e2ea4f7d62bc22 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
f67291432e4b662a57f2dd0c8843849c3ede81d1 ALSA: hda/hdmi: Cancel pending works before suspend
9bed8953f2b3bc713d9d48da99453ffba740f3c5 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
ba46f0827fa3b642a86bacd70b2990a57f95af95 ALSA: hda: Drop the BATCH workaround for AMD controllers
a886f483d880a57a9bd3c877ecad8cae9abdd576 ALSA: hda: Flush pending unsolicited events before suspend
3e215fcf77219806e15b378f4f9e04f32093d313 ALSA: hda: Avoid spurious unsol event handling during S3/S4
ad0c21eca863a6a1b30be9272d2a4bf5f799fe2e ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
07ca75a1b29564c71cd7c34213b26a08dc1c1033 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
135a9ec90551d4191131dee60ee97e71ac82590f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
572f72e64bf150e09c8ba5ff2efc8707fab6e4b3 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
10db13d654d03ea7b1adb367cccd06af07f114a6 s390/dasd: fix hanging DASD driver unbind
9cd78536a13b26614203bb89cf70a9cc5c674a77 s390/dasd: fix hanging IO request during DASD driver unbind
488391594e49092a30ae8f4d93937b23dc2c8777 software node: Fix node registration
0258b00765742b2f2d3539912f03e963698c426c mmc: core: Fix partition switch time for eMMC
20e44c14ed370d8ff21620edc3a023077e9cd3a7 mmc: cqhci: Fix random crash when remove mmc module/card
e5cfe6a7a1b66f386f713cfb5d16522658bcf37d Goodix Fingerprint device is not a modem
cfb0bb5469441d06d95d3cd8c34916d5c88dd176 USB: gadget: u_ether: Fix a configfs return code
b0dc8e24ed11b6c122914dfc0c2c6a383e5ee96c usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
de2975af2b432ad6259dc8afede20a9f40cf40f6 usb: gadget: f_uac1: stop playback on function disable
b095447ee35d48697a045ce820b93c50138ea190 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
185212c25da3ed34dc5d484f61aef435bf37b0e0 usb: dwc3: qcom: Honor wakeup enabled/disabled state
bb3f461a0de374a8cf0a8daa92bf86d6be174c06 USB: usblp: fix a hang in poll() if disconnected
ba70baa4d982348e8546591d657acfd52002c328 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
c584372ebf4a3766860cf932d42bc969ebb18ab1 usb: xhci: do not perform Soft Retry for some xHCI hosts
9f4ff04422c1aa56a6e49e08830475a2ff0e8d79 xhci: Improve detection of device initiated wake signal.
545dfe95d215f7f8d058fcc728aef428b4abdd57 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
6621f25629cc5790ffa42372aedb05972f78da10 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
bc5618b30c93c85db297c14030beb3b7ce12570c USB: serial: io_edgeport: fix memory leak in edge_startup
55d3fd3eede9a9403c80f6c3967a75f909f2e0f0 USB: serial: ch341: add new Product ID
abfe9b522949d7c9a648626e465408522a15a92a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
57f1bb46198291254802b4ccc73e830783bf67cb USB: serial: cp210x: add some more GE USB IDs
fb40b0277459bbc59a2e10f0b96a24b5600de769 usbip: fix stub_dev to check for stream socket
8b1acf733051bd454f9e2bb82b7dd246513e21d1 usbip: fix vhci_hcd to check for stream socket
8692c544fc7b62282fac4fdd44182b930d0c4d68 usbip: fix vudc to check for stream socket
c011904dfc54ed670fa4ff5dea1c2d78fc4a9b5f usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
374d9a61ba44d06a13c42861f86334dffb0c15b0 usbip: fix vhci_hcd attach_store() races leading to gpf
06abd6e42c9bf0e0d972e912ba906eec9566a172 usbip: fix vudc usbip_sockfd_store races leading to gpf
42008dd63b83652475582006d8e13acc632ba095 misc/pvpanic: Export module FDT device table
b9646922fbf07789a4db010e2be89e556b9af35b misc: fastrpc: restrict user apps from sending kernel RPC messages
1217f6f772324bb307b64143d3bab5284b38ab86 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
64a8793b315f2a22786020af68f588c8e838c9a8 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
ec83265ce82c8527f98a6cd2d6a87ba85d7fb482 staging: rtl8712: unterminated string leads to read overflow
156ebd9beb5adedfd449198c055b556335233b7e staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
785a2eeecb9d38cf0f133d0ddca546db125e7b12 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
458aec0a4a1653aea2a52cc7358c969207f71d72 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
7be73d343c29020766064740b3a06f952d17dbd7 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
8786ef142212d8caff830417d297bf8133edaa1e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ff5f104ea15d2385f8e9701d7381d33ba535a4db staging: comedi: addi_apci_1500: Fix endian problem for command sample
c5bf126fcfdd77f7cd946a817bb8b3d81cb1aff7 staging: comedi: adv_pci1710: Fix endian problem for AI command data
8ee94728a30e1d566c4268420e94a1655014f0e1 staging: comedi: das6402: Fix endian problem for AI command data
893f17b0e6013540f92fb1a229005b1cff6c7b7a staging: comedi: das800: Fix endian problem for AI command data
64c720f37455905aeaf22d5d0db30d62d054a698 staging: comedi: dmm32at: Fix endian problem for AI command data
da375839002a8d4fc014c21dcf30b7f5c3ce856e staging: comedi: me4000: Fix endian problem for AI command data
ad3d432dd04b262d21444884f1a7e059b867858e staging: comedi: pcl711: Fix endian problem for AI command data
b19200eab20168d4df155feb20433039220dce48 staging: comedi: pcl818: Fix endian problem for AI command data
ceaf592906cf67c6cee9f933e6025e57852ab226 sh_eth: fix TRSCER mask for R7S72100
5e06856ca79f55bc27c3a761fd95dba979e419b7 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
c6764543b17c08351f7946a2d4176787393563e9 SUNRPC: Set memalloc_nofs_save() for sync tasks
016d79ed9fd02935fcac9bf424aa71439a498e5f NFS: Don't revalidate the directory permissions on a lookup failure
cfc3a6f033c7445a53854b0654991af44f156da4 NFS: Don't gratuitously clear the inode cache when lookup failed
2a4b74509df9021e1537e720f4298eb76cf5d99b NFSv4.2: fix return value of _nfs4_get_security_label()
d0b3ac72af9389f1e8e32a08d0c37a3e9f99a377 block: rsxx: fix error return code of rsxx_pci_probe()
2fb75d60ee12746bb46d3e7ab05b64a1d775a804 configfs: fix a use-after-free in __configfs_open_file
d306d929a03bc0ae561bf2cde88f407957d70ecb arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
664a2dfa117856aac695a1a948434ae6c176f8d7 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
4cb08cef98c1913df5006ee9f68aa4d9a04d484c stop_machine: mark helpers __always_inline
d11c0cd810bab0ed18c50d26ea3f46df773ba8cf include/linux/sched/mm.h: use rcu_dereference in in_vfork()
e8ab99ba990e592d00a9d06a1805a7aca0dbf706 zram: fix return value on writeback_store
c94b22e27170aa553e530ca2a8565264aefc1512 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
9b194f4717f82fc3c4b4641ce214fd6dc0ecbec7 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
84a9fabefd666aa0e030c38c567aa00d260bba45 binfmt_misc: fix possible deadlock in bm_register_write
0104ebfd77ed7c63ad4fb81805ca863b23213faf x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
3a74af59dfbc3afd9ace7017c9957426023fcdc0 KVM: arm64: Fix exclusive limit for IPA size
25d4b21976fef9f72bf2b1bde814cf1cd2137ec6 nvme: unlink head after removing last namespace
21d911de4354f371bf7b2b9bdc4a2a748b9e6c4d nvme: release namespace head reference on error
6dc788d370c1d73e9a48dc2964da5f65182f71ae KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
ce84e1b724da1c8e0a4fe5b660dae2050b5e6042 KVM: arm64: Reject VM creation when the default IPA size is unsupported
acc3fdd85a45c145c8d5be7a66ecda34244fa940 xen/events: reset affinity of 2-level event when tearing it down
ef705dac2380502a82783f4703cb9e89a7c98ffa xen/events: don't unmask an event channel when an eoi is pending
57317d633080ab4050335bac063a7c9a5ad1330a xen/events: avoid handling the same event on two cpus at the same time

--===============9166045197081377765==--
