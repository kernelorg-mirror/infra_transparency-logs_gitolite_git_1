Content-Type: multipart/mixed; boundary="===============2019478478805206657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Mar 2021 15:18:32 -0000
Message-Id: <161599431277.21239.3743494542740808709@gitolite.kernel.org>

--===============2019478478805206657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0ae52005e172e62648f34bca49bd1f870fc90bfe
    new: f191a5bd97cfdf765b9bc73b6094da902387b274
    log: revlist-0ae52005e172-f191a5bd97cf.txt
  - ref: refs/heads/queue/4.19
    old: 7f6af756c8016ea3ea68a3182c352cb5e64df428
    new: 9bee83d3cae89e24a79fa27163b8a2fff477f7c2
    log: revlist-7f6af756c801-9bee83d3cae8.txt
  - ref: refs/heads/queue/4.9
    old: 10f6eedd1e216e5fde5e6dfab18e6deb477a7941
    new: 964aa9c7cb50df43cd4eaeed65a7ebd552c9b55c
    log: revlist-10f6eedd1e21-964aa9c7cb50.txt
  - ref: refs/heads/queue/5.10
    old: b6c4038ab599429cb8ed7f8b6274adc09ca23b80
    new: fe2c554732942f0a04a4347ef5347492bfe498dc
    log: revlist-b6c4038ab599-fe2c55473294.txt
  - ref: refs/heads/queue/5.11
    old: b3cc16cc5b642196920f973c5caee47801622212
    new: 95407a60f4420037e27c58c3a15508a99a99bcb3
    log: revlist-b3cc16cc5b64-95407a60f442.txt
  - ref: refs/heads/queue/5.4
    old: 3ee23c76a1508bc80830299d3befbdb57fca65b4
    new: 95de0b5d788e5419fd0f497032aa874a8142dea7
    log: revlist-3ee23c76a150-95de0b5d788e.txt

--===============2019478478805206657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae52005e172-f191a5bd97cf.txt

2258faa75fb45bc842087bb7969c4f952dff9e7f uapi: nfnetlink_cthelper.h: fix userspace compilation error
33a3d051c9dbf6ca1c26170fd2808bb9bd53a643 ethernet: alx: fix order of calls on resume
9e0335569d1785316f4e4e6e99cae31ddf035786 ath9k: fix transmitting to stations in dynamic SMPS mode
4d110c72842497d592e82a1f05416c80bbb7bbf7 net: Fix gro aggregation for udp encaps with zero csum
5d613aed68034d3ec575cd3ca6bc21839708afde net: Introduce parse_protocol header_ops callback
04df4dfe77190cf3f4a94018dc96981dbeb32f12 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
b9ed0d3c3d0714551172b86e52c70be78ef37716 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
4aee3e91856bf0f311667449d59fd255ee021cab can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
cf5bc2cdff884f1c938fdbe6473d27cf3583d565 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
2aed7e047bf72dc84bedb3ed04ea2c46811c4fc1 can: flexcan: enable RX FIFO after FRZ/HALT valid
e41a9a12bc9142ea319a3e838995190bb4cdc46a netfilter: x_tables: gpf inside xt_find_revision()
59b3578b541dc1e3f78162177b235b2c2c368307 cifs: return proper error code in statfs(2)
c216740da417d5943edcc6eee780fdc819c83689 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
75d97ee637c5b910efec8cbc2a1df71884435770 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4692a515a807a59a9c7174aa2d89021e05108011 sh_eth: fix TRSCER mask for SH771x
ddd168006123b6e266d036c0a7973af410d88103 net/mlx4_en: update moderation when config reset
40a905d57ada02a9de336f1e9220adde2bb6666d net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
b0d86e3140e9bfffa5e121109f1e66a9fd644118 net: sched: avoid duplicates in classes dump
eb73a799af8b2a6bf8c02d076d3018571ca86705 net: usb: qmi_wwan: allow qmimux add/del with master up
4a2fdf5d3c68e225f3cc8c9ed8b047d8d63f5c8a cipso,calipso: resolve a number of problems with the DOI refcounts
df418e1921cd0f9166a616a91e37d3a61041d70f net: lapbether: Remove netif_start_queue / netif_stop_queue
0e4998e84552d8dae9ad8b9d4b13681346c1bc91 net: davicom: Fix regulator not turned off on failed probe
2275ab329efd041c9aa6c5dfc1cf12562f2901ec net: davicom: Fix regulator not turned off on driver removal
b9685b03ff2e0778c1da9508a9d35edfd083f3d8 net: stmmac: stop each tx channel independently
de0a99bc45ffd4b1829e1b7ce691bd8dfa098f12 perf traceevent: Ensure read cmdlines are null terminated.
5f307a1ed803523cbd5b72b1bee154ee2b598ec9 s390/cio: return -EFAULT if copy_to_user() fails again
930cedc56ba1d849079bcde4fa71ed61c35cd100 drm/compat: Clear bounce structures
b93dfed1eabb4b78e059f8c05f74148ef0dc2a7b drm: meson_drv add shutdown function
de7f415599c81594743d97534571be475063e2c9 s390/cio: return -EFAULT if copy_to_user() fails
c3845d7308b47ea914b00b0cc831a895ca88f62e media: usbtv: Fix deadlock on suspend
3ea559e467eeaeec23241409d4948a7d7d0a8b1a net: phy: fix save wrong speed and duplex problem if autoneg is on
f03cf4c4d8d19b4caeb7607befbb7017f2a26639 udf: fix silent AED tagLocation corruption
ac4d93cb12e0873ef768a9321fda29abd037511b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
50971fceee5162af3cf7392100e1451860c815d2 mmc: mediatek: fix race condition between msdc_request_timeout and irq
07bab8340f193a336e0cc7f26604361b15a4a303 powerpc: improve handling of unrecoverable system reset
5328d4bdc2b918fe245f5036469e8ccc7b21cbee powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
238c84a14a3ed55070eecaf8141dfd570cb22359 PCI: xgene-msi: Fix race in installing chained irq handler
33f723be3472efa795c8674ac2783a1394243daa PCI: mediatek: Add missing of_node_put() to fix reference leak
9951519c45a61c811614596f1ac434e965d9279f s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6bdab744c4e73d9d385e99f413bd2f3861b97682 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
8fbd472122c5b4c81c67a158e07373d500cbffb5 ALSA: hda/hdmi: Cancel pending works before suspend
615a0931223039c7fb94fed03de9f1d4fb22e0da ALSA: hda: Drop the BATCH workaround for AMD controllers
acfcfb6dfbef65062fc38ae4226c993b48699b0d ALSA: hda: Avoid spurious unsol event handling during S3/S4
39c14effb56b9c3f22f8fe465e4be98087e425d2 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
1b157a2e1bd6f22e4d6aa64963cda05b63aa1b87 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
e82d15edc04e235766277dc59e51420c765e3fea s390/dasd: fix hanging DASD driver unbind
b04a4d986e549956f5731003e4c8581d4f568e41 s390/dasd: fix hanging IO request during DASD driver unbind
ecf60edbca5d1003a1a2e60f80e15c6d4002a828 mmc: core: Fix partition switch time for eMMC
540e1a0862dba43ddc84ac1ab6f8718d1023c86d Goodix Fingerprint device is not a modem
8ba275039258e485046d43010b9da9db2f75683c USB: gadget: u_ether: Fix a configfs return code
e32de04e2680fdd81bcb98626bd4792db7f17c36 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
b2d066cb9dfbad8aa45d426bf230dc15b080a4fc usb: gadget: f_uac1: stop playback on function disable
184cfda25c6285a210e0daef84fdc270e8b7c0f5 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
c22ebd748827218358146206e9759db23ae79b5f xhci: Improve detection of device initiated wake signal.
cc5e9f12a0a4f7f69f42207837ee6b4d121e6549 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
38cbc3488f732eece4959ece6bbdc7292fd91cd1 USB: serial: io_edgeport: fix memory leak in edge_startup
3f15888346e17d7e14a68f2f0e8fa6812471020d USB: serial: ch341: add new Product ID
fa8a1a4f7f3f8b02147efa13c9cd5b9af46d232c USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
3ab4aec6a76a224f70830e8f41cb100ce0abca06 USB: serial: cp210x: add some more GE USB IDs
63585b3e6f0b03a464d5d8fbbfcc7271a5ff3271 usbip: fix stub_dev to check for stream socket
281025c4873a39e0a5ec85dc91fbd843bb1b01b5 usbip: fix vhci_hcd to check for stream socket
cc5b37db96110f66a9beccbdf61f963876928897 usbip: fix vudc to check for stream socket
67f2717345733d9389044cc4cc8cd1ac0d141f8d usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
92a7cf40a35f7ef47acab3d324fad93ee81bd27b usbip: fix vhci_hcd attach_store() races leading to gpf
b30f3da08b797e51435c413b57c318e20d38f481 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
e480af862b566e9524414326c3308f97364825e8 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
8408110f7184179693160d833584ab794a4e9c09 staging: rtl8712: unterminated string leads to read overflow
c513b74bdabf235830f3f92e5d63fe158a17be38 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
a86849cc23c8289a9d43e7d03c180a2f5b3b7653 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
55eafcacb0211845d1013a077a6249dfc179d5bb staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
66e47a49cdb6c27a9c2c3d7f0e28fb2647cdce9d staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
e41f0b89fed27a6ceac8ca7524b283e16c4d6a1a staging: comedi: addi_apci_1032: Fix endian problem for COS sample
a7c05062bc3e6614535e2583c06ebda4b6da2579 staging: comedi: addi_apci_1500: Fix endian problem for command sample
1503c90f48ab82036d823da5aabd0a19479099de staging: comedi: adv_pci1710: Fix endian problem for AI command data
e5b9a4970b01959740ef503e01a8aa52934f8f3b staging: comedi: das6402: Fix endian problem for AI command data
f2f3b0e970b9ed89140aa93d075a51acc12e41ec staging: comedi: das800: Fix endian problem for AI command data
a3b8eb1c7d44ae19238ddd25b1944b0db57e7cfb staging: comedi: dmm32at: Fix endian problem for AI command data
0ab68235d1ae03158459ea58f374b859206d5c11 staging: comedi: me4000: Fix endian problem for AI command data
987a524c7d3e5fd02323d9b028cd8498da424846 staging: comedi: pcl711: Fix endian problem for AI command data
478cae70dde0b1cbebc7a47338078504cebf2e8b staging: comedi: pcl818: Fix endian problem for AI command data
b3a7a274ca196dcc93aa7ec2b790ea2c688ed8a2 sh_eth: fix TRSCER mask for R7S72100
de18292e430b321732addd4d082bf4e7d4e598bc NFSv4.2: fix return value of _nfs4_get_security_label()
192b6e668824c7f991887d5aa4fb2024738e14ab block: rsxx: fix error return code of rsxx_pci_probe()
57ba1d895911120f58c60384914ddabbda8794b4 configfs: fix a use-after-free in __configfs_open_file
be108d2b371bc7f07a47851687164d41c80c0265 stop_machine: mark helpers __always_inline
83e92d4458efd9cad60c16cca524094db2f5fcae include/linux/sched/mm.h: use rcu_dereference in in_vfork()
72a8eb996e74c935a7a02b3cce232755e34aa8b6 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
6842294f9852d786ce2abf5dfa215be3b07312ab binfmt_misc: fix possible deadlock in bm_register_write
3b4b8e14419e23d18d8adf2a920ea31e80a19d27 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
560a3f4cc6471240e5eec075a43f0d79b1f65462 KVM: arm64: Fix exclusive limit for IPA size
6d6840854001c336e52fa5f35092e4fd39cbbbfe iio: imu: adis16400: release allocated memory on failure
f45393b4b3619438ec308b925a459b120d17de65 xen/events: reset affinity of 2-level event when tearing it down
b346beb84ba4c5889143ea7f591d22e64dd17ca2 xen/events: don't unmask an event channel when an eoi is pending
f191a5bd97cfdf765b9bc73b6094da902387b274 xen/events: avoid handling the same event on two cpus at the same time

--===============2019478478805206657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6af756c801-9bee83d3cae8.txt

a2182bed48cce33fe0edb4632629f5a62948de67 uapi: nfnetlink_cthelper.h: fix userspace compilation error
fc1c0d9fa2f01bb74d41faaec7a5b5f923907126 ethernet: alx: fix order of calls on resume
98438833bd75466f5a0970b369a445fa38d577f1 ath9k: fix transmitting to stations in dynamic SMPS mode
55fb33930c0b54d46e78b97084a88aea2e9e5b77 net: Fix gro aggregation for udp encaps with zero csum
453085a4c4dd1e318e62342b5ccd7528dc4bcf75 net: Introduce parse_protocol header_ops callback
a394de7ce78b4f6c8b9aeb7b7a8215bfae67cb35 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b91bb36c2b6e06351eb6440f2404cfa23c39f90a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
5da63af80dba12c2892d4b0c7732c118d0191d0a can: flexcan: enable RX FIFO after FRZ/HALT valid
05fadd0fb0c863a7135b90272c64efc76bfa673a netfilter: x_tables: gpf inside xt_find_revision()
59168ad6f750a009ff392ec7d7ab81625ecf7ca2 mt76: dma: do not report truncated frames to mac80211
68317aa070cd6febc0090e76df27297d670f9fa6 tcp: annotate tp->copied_seq lockless reads
143df2e58c937c20dd64e65e183e23f84d60d6ba tcp: annotate tp->write_seq lockless reads
332c92b0e11e7e327dc2323af10af0e4daaa5a89 tcp: add sanity tests to TCP_QUEUE_SEQ
988961e37e305139b3cc6710401c86dcad3b3ebb cifs: return proper error code in statfs(2)
e2ac7f9828f5c788082e054e3e0b09ec509c900c scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c20803985c9c6eccbf10375574a1b63ff6a50659 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
0abad6041060aca2fb1fc8394f763cfe51e7972a sh_eth: fix TRSCER mask for SH771x
035507498711dddcc7b271270c099a78aae18c2c net: check if protocol extracted by virtio_net_hdr_set_proto is correct
a486fd71770aaa59fbf43c9efb751ec22d2584b0 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
44934bf2c89d6d8b22a4050dd8fe98c7384b83e4 net/mlx4_en: update moderation when config reset
dbb59a3ed7ec641c9d2e12fb7eaf69d88ac0324c net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
a8f85b36ff3ccc759e2caa08f6ad43e6a497a263 net: sched: avoid duplicates in classes dump
ff343f0dfd98d927a354759293a25aa3c7692529 net: usb: qmi_wwan: allow qmimux add/del with master up
9f1d2e10849bc2399f80cdefd74e624193fd7af1 cipso,calipso: resolve a number of problems with the DOI refcounts
87a38fdf3f5fdd4e64cfcb1e043ae9feb2b1a3e6 net: lapbether: Remove netif_start_queue / netif_stop_queue
cdcd28c93372c767803397a75279708eee5bd4f5 net: davicom: Fix regulator not turned off on failed probe
1f91c69905c486d5f893e6133038f7c7b13ed319 net: davicom: Fix regulator not turned off on driver removal
733811b4595b9e2bea560ecde115c200e67b92df net: qrtr: fix error return code of qrtr_sendmsg()
cea9a7d121fc862828592745c62cfd78abf69198 net: stmmac: stop each tx channel independently
1e669d264779b41e4f1a138a79ebb28b026841e4 net: stmmac: fix watchdog timeout during suspend/resume stress test
4c23cbd7b96774b5e041214a70f5cc0b3d6c5e77 selftests: forwarding: Fix race condition in mirror installation
912eed9a820309c6f8984b244f574ea385235d26 perf traceevent: Ensure read cmdlines are null terminated.
f34249fa9642eb3461541c2f2ce483a4c0b7a96a s390/cio: return -EFAULT if copy_to_user() fails again
0d75daf226fc74c181687cf5d6e030f4b0ec1cbe drm/compat: Clear bounce structures
670e4fc992a3a3eba8792adbdd1f28a9fdc342d7 drm: meson_drv add shutdown function
0c3f98063296c85da5422bced3b1dee83e08fc0f s390/cio: return -EFAULT if copy_to_user() fails
61e07e2c621626240b07ba04a87f219c8f8673d7 sh_eth: fix TRSCER mask for R7S9210
35be90ceebdacb59d2a08b07fcc97e5f8c9dca71 media: usbtv: Fix deadlock on suspend
e4ae8d61c06318c4d126bcd774c3559a34f5ed9d media: v4l: vsp1: Fix uif null pointer access
f0b8af779af652b1669f1fccf9cb7a2d8ce634f9 media: v4l: vsp1: Fix bru null pointer access
cac7b9ca01fb8ffb04db4989c4413ada38bc3a33 net: phy: fix save wrong speed and duplex problem if autoneg is on
055e2715974e44a76a1632944050e59dd2cfebb1 i2c: rcar: optimize cacheline to minimize HW race condition
312a189315b5ba5c9f7ab845f22851ce71d19943 udf: fix silent AED tagLocation corruption
4cb6ab08cd6de4e99854a56d7cb1b0e3865759e1 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
77516e5bebd0c88eeb6a9666e95b681d2abaf63e mmc: mediatek: fix race condition between msdc_request_timeout and irq
c9067e4a6f1e4184c5add2ee85d2802458d8f1bb powerpc/pci: Add ppc_md.discover_phbs()
2f06837d3815773e129b872fc79fa51c41f4f09c powerpc: improve handling of unrecoverable system reset
2a0a4ef78f92404f18a6585e042d48711aff92bb powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
53873d905bbc17e16e5a25d2daab9725ae6cd548 sparc32: Limit memblock allocation to low memory
73f0a251c977f27175225f4f552e2a1795dc4ecc sparc64: Use arch_validate_flags() to validate ADI flag
08d82b9e4295138ea2d6a3b7cfcfb3e89f4dda63 PCI: xgene-msi: Fix race in installing chained irq handler
0b4e493017aad17f62687f43148905cdb5dc2e37 PCI: mediatek: Add missing of_node_put() to fix reference leak
5cd6b76b6ae0631f4ddee4a0578723d5b542abcc PCI: Fix pci_register_io_range() memory leak
3482f456d46653d68b82cb97e7842cfa1b66cd59 i40e: Fix memory leak in i40e_probe
9cf706dad706bdb66cb2a4fe91d54fede474e3ef s390/smp: __smp_rescan_cpus() - move cpumask away from stack
83283eda0ac0b06eccf00836ad54e9b148f27905 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
120461455e780858314f6d2e18f0b9248b72c270 scsi: target: core: Add cmd length set before cmd complete
ae3e612db95760a3413329a9940263637f626662 scsi: target: core: Prevent underflow for service actions
5060c93a8abb6df88a2151471babf378b991e64e ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
978996a15530e6fc4ae4a720dba2fdfb66c10f9e ALSA: hda/hdmi: Cancel pending works before suspend
c0955865d24f985339845160f535e42c3191cfc3 ALSA: hda: Drop the BATCH workaround for AMD controllers
bf1977a4ae4fbc655d77387502d95ae22c500edf ALSA: hda: Avoid spurious unsol event handling during S3/S4
d0a159cfbde27659ceba1be6fa48a0e2b0bf3bb4 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
276ce77e6d2bed384a5fc9650200095cc073f8e0 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
c56243238480215615d54b3145c6fc1ce29eefc6 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
9d983047a9299629a820f5042f6d90247d365891 s390/dasd: fix hanging DASD driver unbind
d4e42856878881159e1d45da3130ac9bac95b1c3 s390/dasd: fix hanging IO request during DASD driver unbind
e41e133d00ba2f19c2134bc79af111ca53ffae9c mmc: core: Fix partition switch time for eMMC
1cd451c5a9edccf1309894ea800edf84aaa81110 mmc: cqhci: Fix random crash when remove mmc module/card
82ed66c6eb427306b847b1ecb317ddae6c200c93 Goodix Fingerprint device is not a modem
20bd8d019b0cdeb6f158e134f086b5d82c9d49b9 USB: gadget: u_ether: Fix a configfs return code
9c73a2cf25456a02155d1f2c9227d44f5c914d79 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
4b6a191c62101f2b16db00bc95e6c800e7a1730d usb: gadget: f_uac1: stop playback on function disable
86e71d9e7317a5e843d886e6c034136e394c7274 usb: dwc3: qcom: Honor wakeup enabled/disabled state
d7d75185d722e3ca52cbeef3cb822dbfb3656217 USB: usblp: fix a hang in poll() if disconnected
34a89b32102fb2ca998e4ade5a7b7de7b2333d6c usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
21db745696a051fed7cd64d91b12dc6f2783cae4 xhci: Improve detection of device initiated wake signal.
68732a96e324642db0eb03faea4850b5114e09e3 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
742f8a58ad6c90137fdd637ddfea4632f43ef28f USB: serial: io_edgeport: fix memory leak in edge_startup
c283f6d4cb662b3730aada014da3d61e1ab75679 USB: serial: ch341: add new Product ID
6e6eb795f95d0ee0287cba025cd736516e7d757c USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
1845a6c011dbda63e18e663f6fcdff65d0695726 USB: serial: cp210x: add some more GE USB IDs
06ae3bb6d7c4ec028e931e02913055143b57bbe2 usbip: fix stub_dev to check for stream socket
a037b4c9a55a8c5fc21d6bc17b09ec61dbfe58a1 usbip: fix vhci_hcd to check for stream socket
53de5a72890d8a8d785c0f3a70286dd06a9e8860 usbip: fix vudc to check for stream socket
359aed187f4c859855cd6719e71b9ccb1296e525 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
5bf3005c5421bba88336002948c3afe9a9a12b89 usbip: fix vhci_hcd attach_store() races leading to gpf
bd40b8052b226a2a188d05275f25c149946e35f8 usbip: fix vudc usbip_sockfd_store races leading to gpf
d435b37927e59411b48b23f6cc045e1074fc0799 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
8e0fc930310ad17005ecb6db86a426507721e650 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
7184f5946495317b1903e386da0e42cc3c2e6c8f staging: rtl8712: unterminated string leads to read overflow
0c2738144cee8393c4b02affedd8ae6cae5296ff staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
a42d57770ca3b73f0e1f02bf32b02882b6ac0644 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
b63b38e4c430803ea937c8d340a59aa079e49637 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
8f02ddc1751a5edd848b5a4dfb3c0f4cc7f7b5db staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
27f16f5e483e82031bb8571547f4aca2493d6518 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
8c912568a5188cd13e21f24bd9f18cfc31106968 staging: comedi: addi_apci_1500: Fix endian problem for command sample
235c89f60a4ba9475180afc536ac6314e0935618 staging: comedi: adv_pci1710: Fix endian problem for AI command data
63a3e6765e85614d650380c4f8a3ca4e851f7532 staging: comedi: das6402: Fix endian problem for AI command data
3d8928d20eb196d90f5503ee64facf2fcae349cb staging: comedi: das800: Fix endian problem for AI command data
4ef6a9e07c27ec4322390e6ddcd7b720037c1215 staging: comedi: dmm32at: Fix endian problem for AI command data
4296c0c236e72e45b40157f2245e6bf513d9fdc7 staging: comedi: me4000: Fix endian problem for AI command data
fd92c469a44ee37d14ae9fb115c81312c5fc7d91 staging: comedi: pcl711: Fix endian problem for AI command data
437a3d1675bc59d11c29ffce3e1de1bffef48408 staging: comedi: pcl818: Fix endian problem for AI command data
5e85c71fc596f50ca6de3482b7ac0a605bbaed5b sh_eth: fix TRSCER mask for R7S72100
96beaf1c4691a951829fd85c52853fd31c30e48b NFSv4.2: fix return value of _nfs4_get_security_label()
b5a4d129b7784f40bce8ee33ea3b99d24ba285c8 block: rsxx: fix error return code of rsxx_pci_probe()
861a826956a9b61c464a8e78cbb5a6fdedb4f5f5 configfs: fix a use-after-free in __configfs_open_file
d4b4f88a8dba08b79ff8f719e8b5b64dfa78f2a5 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
ffdb4a366af10183189758804b1dff4075d42cf7 stop_machine: mark helpers __always_inline
2ea7a310b3aa871ae03d4eaf743bc3ace015bedf include/linux/sched/mm.h: use rcu_dereference in in_vfork()
3952579d7a472014d6da89851cfe1f047bd31bf4 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
5eb55a8707f0b463fc53a5459d296399a918392b binfmt_misc: fix possible deadlock in bm_register_write
4bb7beb853c41bb8bba2ae9dd67cf1c08a9751a3 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
a45de35d7a9a5099c413f77a6ab6680aa3692944 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
319b5e208e5180067694bca1ba11cd2564f17f67 KVM: arm64: Fix exclusive limit for IPA size
7cbbda9b4737dbe894ddc066c93c1aea62448ade xen/events: reset affinity of 2-level event when tearing it down
9a2eb3e6cd6cc0b2942f818b1c412f0ba0eca985 xen/events: don't unmask an event channel when an eoi is pending
9bee83d3cae89e24a79fa27163b8a2fff477f7c2 xen/events: avoid handling the same event on two cpus at the same time

--===============2019478478805206657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f6eedd1e21-964aa9c7cb50.txt

26f22a864acf212b15047c208d9454cc67c528a5 uapi: nfnetlink_cthelper.h: fix userspace compilation error
831a321dd450dabf099e64f0b20eb38e29db7233 ethernet: alx: fix order of calls on resume
a7a618ca319cab14bcd8e0a41898ad65814c70fe ath9k: fix transmitting to stations in dynamic SMPS mode
808f158bb211d9089d3279822827a42fe524d3e6 net: Fix gro aggregation for udp encaps with zero csum
cb9d41493c619cc7e0f3086fdd7dca72b46d0df3 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
be609573be7332439037560f1b0c7cb490713cd0 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
01d5f75ca0b47168edbb1048833891be569caf4a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
7e020ba38569b51e266be1703b4f61df72cb33b5 can: flexcan: enable RX FIFO after FRZ/HALT valid
889e712aa4dc7b2a8804fde5bbdcc108d25a2c1d netfilter: x_tables: gpf inside xt_find_revision()
421b6264c3781a73e9c76074bcbdc9977b488c1e cifs: return proper error code in statfs(2)
fa276cb5e2200460f92e143c9c6e402b80d262cc Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
3f5ba0e348dae0e8cb3721fac4ed9027aad73141 net/mlx4_en: update moderation when config reset
b9b27593c28164897a3e2c692ce8ea35bb2b9d76 net: sched: avoid duplicates in classes dump
6ed644445db13bd45a5453b11b951de7761c652c net: lapbether: Remove netif_start_queue / netif_stop_queue
1b677224edfee559c549d01feb62f5bb784ff007 net: davicom: Fix regulator not turned off on failed probe
166f2569a71188f88e42d9256f8ee09a52d202a9 net: davicom: Fix regulator not turned off on driver removal
6a23b4eac41c73a8f7e8acc363acf35540ca2820 media: usbtv: Fix deadlock on suspend
30626406917c322899641aa2d93d082b77ae098c udf: fix silent AED tagLocation corruption
73479cf35f6fb046c6e28a6d525a050a71a3c342 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
69865666b473640d97568960c4c72fe88c84eb22 mmc: mediatek: fix race condition between msdc_request_timeout and irq
ef9228e0e5104f5a75c9a7bc6173946eed91b108 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
e3f2c9dc5a43c0a3eb37b31d87dc58a95ce0a314 PCI: xgene-msi: Fix race in installing chained irq handler
bcabc3098845d7b153725d65d31b40153efb3220 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e290286d5c474ea88053b8be51f93f2e86d0fac0 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
2132f607f9d26bedb60a4549685a1e877c598ef3 ALSA: hda/hdmi: Cancel pending works before suspend
016a366c343965d3dcf38f39a29f1571e72a0470 ALSA: hda: Avoid spurious unsol event handling during S3/S4
1892ae547349da703bff1a6edc888a6e03aafa25 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
740aa2f93d25a6736e6cda101b1dbb31e32d9585 s390/dasd: fix hanging DASD driver unbind
6d88b9c818447526907166f39005d7ed16780503 mmc: core: Fix partition switch time for eMMC
c3dec800c3223310e15a613bee53c0e4a2b996df scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
16a9d60f9e1669157f033a898631a28adb5b99a8 Goodix Fingerprint device is not a modem
1d9df8fb8006ca0c4e33fad6893a3d700088d22c usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
7c3dde8ddc9ec752e3082cf3f3b44c7fd97f5a60 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
dc945d6238635ab42d20a9ae540c6e20a7736594 xhci: Improve detection of device initiated wake signal.
e99dcfe93d50bc003341721bde46e78da930d346 USB: serial: io_edgeport: fix memory leak in edge_startup
874bd1ac85e7a0b7a11a8f4e4aad1a77c5391797 USB: serial: ch341: add new Product ID
bf212ea755c400da07152e0fbbd5fb66d6910270 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
7112e05857ade7e902d6fa78742567bba5e974b4 USB: serial: cp210x: add some more GE USB IDs
3c1ca1b8333535cbb8c8579ec5fa8873dc3c3faf usbip: fix stub_dev to check for stream socket
305fe4a4cbb657d117275ae58f0ef546bf894be0 usbip: fix vhci_hcd to check for stream socket
163ea1715c04f57fda2adc33e6183234062e583c usbip: fix vudc to check for stream socket
0dc8f297f0955ff2536ff424d49dbfbcda3cc159 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
656c2bc75eef12429e47842129d516456a3457dd usbip: fix vhci_hcd attach_store() races leading to gpf
65ce6ed27c8fc0f0a2ad2087b51edb7a210ac0a8 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
6c48f80d0b5071fd2b20f835a339da89d44f8935 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9d752ddffbf4f7f2f0d987d91061e3a7a208126f staging: rtl8712: unterminated string leads to read overflow
2b4fa11f646fc5e9700442b0fdee54a57b2f792f staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
1f71428efe982a5ff931ef0fd2339eef19d65f88 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
e278345569f974e3fabe5f6f927f813d4fb4b7e0 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
d1871ffac7d57baf8f523d323c634100b6cbee1d staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
a2d137280e25c0b4daf9c737df2e43a6e991a852 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
3c9e4c601d73661d994ef15ae8a02ed934c663bd staging: comedi: addi_apci_1500: Fix endian problem for command sample
e9e033228aafa758287cfc0660999440413decb7 staging: comedi: adv_pci1710: Fix endian problem for AI command data
07da7344aed0d39f116433dde373102a59b438d8 staging: comedi: das6402: Fix endian problem for AI command data
2873618b13b18b8f7723bacb659e3f87776025fe staging: comedi: das800: Fix endian problem for AI command data
55ef4a3976fdc6fab3d4cd08730c8e7ec2114792 staging: comedi: dmm32at: Fix endian problem for AI command data
3ecc787ed8a6e9c15fb0ab97f4befe7854fb2272 staging: comedi: me4000: Fix endian problem for AI command data
4ff895d7d120ae68f2380f1b8728e9086d35ee06 staging: comedi: pcl711: Fix endian problem for AI command data
8df51c256d487ad6393ff70bd4202d4b134dc1c2 staging: comedi: pcl818: Fix endian problem for AI command data
bcfb9eb2c5419d3511db00ce4c178046795c7e80 sh_eth: fix TRSCER mask for R7S72100
969b621b065bf49bd0a16b7b8d85fa7df4f93cdf NFSv4.2: fix return value of _nfs4_get_security_label()
05352c3982e2fb0124fe725eaa963a2529440af3 block: rsxx: fix error return code of rsxx_pci_probe()
626be74c0198b939182b6724eab1bca21fb5f170 configfs: fix a use-after-free in __configfs_open_file
2bb2c031aed448b4fe480ba35d0aad42fdfe80cb alpha: add $(src)/ rather than $(obj)/ to make source file path
889eeaf1ad0da9d1ebb43ec0be75d05850684198 alpha: merge build rules of division routines
891c550656ad0a4d20d1a7b0dfe2b87c3b07942a alpha: make short build log available for division routines
d25560678d10799a253ecde4b6cae7952c42ae53 alpha: Package string routines together
44ac06613453a1b24e80b5854413fc24d2cab17f alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
fd7068e8e4528ba1548956a299594dbc4e872444 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
e6c04af33b9bb543ec4b64480600b57e03408adb binfmt_misc: fix possible deadlock in bm_register_write
5cb8232e98f400a8112496093feaca5f33491772 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
4667b6efafaf12a521eb06a7e20a0df0567d947f KVM: arm64: Fix exclusive limit for IPA size
ea8c8106b79d16f8e497bf2cdb4872715fbc5ec4 iio: imu: adis16400: release allocated memory on failure
896c5b6a3a491203b4ce7b406b204d740c1dad72 iio: imu: adis16400: fix memory leak
48f59e5352cc028003fc46e936058d795af3dd5d xen/events: reset affinity of 2-level event when tearing it down
25191ba4886cba22e20dd2add4d15d4b308622a4 xen/events: don't unmask an event channel when an eoi is pending
964aa9c7cb50df43cd4eaeed65a7ebd552c9b55c xen/events: avoid handling the same event on two cpus at the same time

--===============2019478478805206657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c4038ab599-fe2c55473294.txt

72e1e26916af50f797f0ddba3d908f1978d99d10 uapi: nfnetlink_cthelper.h: fix userspace compilation error
2de7ad642eea8b921d6474fd97028e47105d320f powerpc/perf: Fix handling of privilege level checks in perf interrupt context
3b0f668f40b2cce7af38d476006c75329dd1574f powerpc/pseries: Don't enforce MSI affinity with kdump
f195213325e53851b5c06e47fd65de7106ceeccf ethernet: alx: fix order of calls on resume
8f4a17d7c07f2528e3c64991f17d2f7cb561dd95 crypto: mips/poly1305 - enable for all MIPS processors
b1887e797c6db965c9d0fcbb604511c94b8f0272 ath9k: fix transmitting to stations in dynamic SMPS mode
73534aa0e5482d6cac4d6e166e684f790c3624f5 net: Fix gro aggregation for udp encaps with zero csum
adf1560e0ebf4c0e1f731e8aa471bdd77c9190e9 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c828e44e5031bd3d816b40e265a929412504791f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
6449822333813c79dc523d091bfc0f2f49a5e6df net: l2tp: reduce log level of messages in receive path, add counter instead
02525bbc87f07af6335f1f4414b03016db42f198 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d14afbe3e640b6a0ccb80374302de78c61f4c6d9 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b2240df4297c013193c8f022bf140192dcc53150 can: flexcan: enable RX FIFO after FRZ/HALT valid
21c66bcdca194a0c18350ec5f0dd3ea0766421ea can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
31d9fb60cedb9445c05c8380bab67449e8bc9a24 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
7e91486e979feb82b1d673b1f94d9914d507c89d tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
9e085398c3ae45bd542027990b80554e773ed330 tcp: add sanity tests to TCP_QUEUE_SEQ
366d13b677a141d14042c0f73ee7d4e11b368932 netfilter: nf_nat: undo erroneous tcp edemux lookup
f8374573f1192e3045084cd8aef015be1ccd45fa netfilter: x_tables: gpf inside xt_find_revision()
e0ef53163ac7c1d1ec7588b1ad24e44935ddeea8 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
421a59f457842b89523c7f5b3bea6db6381e1d4a net: phy: fix save wrong speed and duplex problem if autoneg is on
c061d7a2c7b2b14db7fb5829d115d85a125658d3 selftests/bpf: Use the last page in test_snprintf_btf on s390
65f8717315c7495fb497710683a1facd13bc8237 selftests/bpf: No need to drop the packet when there is no geneve opt
67b46e23f23bc3b8b9ecb2491d108233f143d95f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
4c0cc7c7586546e58d733330257ceabd35868a62 samples, bpf: Add missing munmap in xdpsock
f614e62f434b09589180cbbd0ab8a36ad3b04211 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
b60981840e8ec5ce4b26b4135b5b45f07a522d0d ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
370efb93c3e57a955bd7f4d4119b371ece1fbd5d ibmvnic: always store valid MAC address
5b37b8aea18bce3328d5d0167b6f73ad35e5dd07 mt76: dma: do not report truncated frames to mac80211
ec205a1986f674f2bd607705d45f95b3b34d2ab2 powerpc/603: Fix protection of user pages mapped with PROT_NONE
b2a382f783ec4b451d227a682955cef3289f063d mount: fix mounting of detached mounts onto targets that reside on shared mounts
9bb446d31a27a193e61d2e8a8ee3989c7c6619a7 cifs: return proper error code in statfs(2)
30c7448315d46e422bef818cb3705427bde45966 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
85098d58def2b0a032f0d27eaedce8c815138dca docs: networking: drop special stable handling
ef23744f70e2255d7bab449f7be47b2c832b324d net: dsa: tag_rtl4_a: fix egress tags
ad022259f8f908fa9f0b47207a159f01af913345 sh_eth: fix TRSCER mask for SH771x
c60bab3c0f96c3275cc6fef51e9c98930060ae72 net: enetc: don't overwrite the RSS indirection table when initializing
299ae0ebd7dc3fd38223429dd422fd2dce9695d5 net: enetc: take the MDIO lock only once per NAPI poll cycle
20bbf13edb8cc9f4eafd4ae1e82c99fe2a106e00 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
0f5cc697450f1aad25639183d262a28f4d185eee net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
49ec1d1702f700e69603fddd780d0ad312c9d8d8 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
32262bb1406d99b1483b21dfa6e55fbeeab8fc0a net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
ff233073e4021d35a4fe93e122ea975003259135 net: enetc: keep RX ring consumer index in sync with hardware
312ab87b7673d5afc126f25b2160ab5f971b51fd net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
7d46998c8495c6f12bb51eb674c7ff2715fd449b net/mlx4_en: update moderation when config reset
6656ef703ed8ed9d417aee1aa93048923f921b1d net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
df577b37c1e32e6891211ffa054f0aade1e04415 nexthop: Do not flush blackhole nexthops when loopback goes down
c10ec537947da5bd384ce3b2b31e7737053b5a7e net: sched: avoid duplicates in classes dump
e9a938162f24b71cae5d53689de2a5bf8eb2b7b4 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
eb4c9988e125adef2af1bba27f62352945637b55 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
580cda03ef6378e2a7ae0f0da56fd0480522d02d net: usb: qmi_wwan: allow qmimux add/del with master up
7a2f98a4a8d344df842068add3b7de651729e55a netdevsim: init u64 stats for 32bit hardware
4effc1c7c01dcf80c69a5ad379a5695b82e04de5 cipso,calipso: resolve a number of problems with the DOI refcounts
40951582f3f50306ecd80f2f69aa49295667dc62 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
a392fffef2f5ccd5d6032299980660280f471e31 stmmac: intel: Fixes clock registration error seen for multiple interfaces
c9aec63083e2916c4b1a8fce9d49eeaa83e366d1 net: lapbether: Remove netif_start_queue / netif_stop_queue
f202b423944bd7ed64dbb7034d7f367942befdeb net: davicom: Fix regulator not turned off on failed probe
f8d6b7552bd70a1f6a97294c4b7bd357118246a3 net: davicom: Fix regulator not turned off on driver removal
6ef9fab2c9af68694ab87431a1717463b9d990e2 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
7819ed6ac2260e1e7a3948b7f5712b95eeca0987 net: qrtr: fix error return code of qrtr_sendmsg()
1fffb57ce4081493142a9e5b022d021dbcaca770 s390/qeth: fix memory leak after failed TX Buffer allocation
9c50bcad500e08a99e3261d9eec6824fd8b80fc8 r8169: fix r8168fp_adjust_ocp_cmd function
8847398526cb2963f13f4c166084e928fe79f550 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
4843b38f1007c6626ffa4620623c19897a147ff5 tools/resolve_btfids: Fix build error with older host toolchains
ae8e1bfbf25089ecef3e808d2ca5c73de8c5bd06 perf build: Fix ccache usage in $(CC) when generating arch errno table
5caa1d441d5454c53879e85e30af6630489627d6 net: stmmac: stop each tx channel independently
d06e9197250592b19a536f17a06c9a321e0d83fb net: stmmac: fix watchdog timeout during suspend/resume stress test
d9231b75751660f276497c716b5db7afcff3257a net: stmmac: fix wrongly set buffer2 valid when sph unsupport
0cbfa279b37aaa682e2abddf3f042e25961ccd3a ethtool: fix the check logic of at least one channel for RX/TX
229bbb37f5fa656c56ae5538e2629ed4d8be9031 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
b4d2b549af61947f9e4bc3469f638942bc9453c9 selftests: forwarding: Fix race condition in mirror installation
31e6a22df352ef71df9700a15253007ec3dfa6bd mlxsw: spectrum_ethtool: Add an external speed to PTYS register
68c13214145f8a2c38d22bdca64f5bfef30a84b1 perf traceevent: Ensure read cmdlines are null terminated.
d0bbdd86477a9906a85e76a2bca9e88da131e226 perf report: Fix -F for branch & mem modes
07f84d26f3346592bbf59b540dce002487fd0117 net: hns3: fix query vlan mask value error for flow director
e8a5572048b7278bb94417d138a9cbcd75494290 net: hns3: fix bug when calculating the TCAM table info
61c17dd1b6b56d0d7b642efd7e38cdc20f40ae52 s390/cio: return -EFAULT if copy_to_user() fails again
809147f917903a6f2c9764562a118cc5652f5994 bnxt_en: reliably allocate IRQ table on reset to avoid crash
3dd69c074692966b3da8b5e834a95d865a5a5bb6 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
073b6c36cf171b45ba5a273f54deeeb5d7a7f6c9 gpiolib: acpi: Allow to find GpioInt() resource by name and index
3d547a7b63290f42158921236399a9ce15013ec3 gpiolib: Read "gpio-line-names" from a firmware node
01815d7af74fcc1747d8f8b88d3a30391795b2d7 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
4bb6fd4cff30736f5bff28131af70e6e5f9d8811 gpio: fix gpio-device list corruption
09ac3b48d09b5e96a4c2f395e5d547b0e53c95fd drm/compat: Clear bounce structures
0ad069c2021a0335e4d869b4384d783d270d36c0 drm/amd/display: Add a backlight module option
8b4563f0c6d4d63724ed2e8744d312cd19b547f7 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
d6cfb01f2eed3fb09f68ecdce180b666c02c8b9e drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
c930f2554c9aab3a429540442ccefc2120783b5a drm/amd/pm: bug fix for pcie dpm
12470b39cf68bc4760fd9fdd6a3c15520911e7be drm/amdgpu/display: simplify backlight setting
7f9011ae230a34e160411cc0506e3fd72dab788c drm/amdgpu/display: don't assert in set backlight function
7df701f95f85fcc3b2415607c5f778abd42e1ea3 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
2065e9853ca7089b675439ce75daba30d6d64ad8 drm/shmem-helper: Check for purged buffers in fault handler
0948b2dd1879584b5fd51edc26489a067f40c6ec drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
97c7791d84067d9927c242b99f3c1f1a66f9c049 drm: Use USB controller's DMA mask when importing dmabufs
31d3df217e760c55746d5cda1bd10aa89f5048cd drm: meson_drv add shutdown function
6ca027db0cf076fe6ab09fa41dc16fee76a73e27 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
2f5e548193e6ecdc2bcdb2a867bf034c1b28692f drm/i915: Wedge the GPU if command parser setup fails
6ea2f2ccf8590f194b7e4df4463384d25687e8ef s390/cio: return -EFAULT if copy_to_user() fails
c27cbd16b0c83ab1f30612945427e40bd3370c63 s390/crypto: return -EFAULT if copy_to_user() fails
69b9684a56b63c9a79eec21d0f1a92311719b525 qxl: Fix uninitialised struct field head.surface_id
274ebcdb1188206422b7adfc7cb48cab3b94d73a sh_eth: fix TRSCER mask for R7S9210
ec48e9bad6ec3c4fe0f35b69b6302f188ca191e4 media: usbtv: Fix deadlock on suspend
4634c1bb78dc33abb54bc52828a425e3e5ba9071 media: rkisp1: params: fix wrong bits settings
0bc32dc8c5e4e5314debdd204910a9a9a941db1a media: v4l: vsp1: Fix uif null pointer access
4ef6afbc30879ecb99f3713ee38bf976ac94e119 media: v4l: vsp1: Fix bru null pointer access
d2bc4c3791df932659d72fd895b25cd290b46f57 media: rc: compile rc-cec.c into rc-core
23a0ae8728b102ba2878b96c0b859fad778e0537 cifs: fix credit accounting for extra channel
a0f295e4e9c0c17c770b3ed67743a8bd57306e53 net: hns3: fix error mask definition of flow director
df0ebcd1a7c93373a5134955cad3c89392d7ebd7 s390/qeth: don't replace a fully completed async TX buffer
5a7570e1570bda16d850601ebb1f8f6daa5cce3a s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
5e5d9de9fb0937967c1f211858660163794f0210 s390/qeth: improve completion of pending TX buffers
0024a2c780cd1dd6e5ff778802c7716b118fdc80 s390/qeth: fix notification for pending buffers during teardown
d8b97246f645b8aae00e143794a5b4dec6528291 net: dsa: implement a central TX reallocation procedure
559e8ed95b3f15f021e534e5d9334c3a0daca567 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
0552f9c3ea8d2bf6e0e323ae82d2edeaf10842e8 net: dsa: trailer: don't allocate additional memory for padding/tagging
0dfd1a743056fd669db40a44c1f7c2c21973cca4 net: dsa: tag_qca: let DSA core deal with TX reallocation
870bc178970d424e8813762c344c4030036d345a net: dsa: tag_ocelot: let DSA core deal with TX reallocation
6bf191fc5440f8cd0ef1a7899fc570526bb3f3ef net: dsa: tag_mtk: let DSA core deal with TX reallocation
b805a03c0d3c4340a2a8617f375e6eb24624c983 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
ac3210bfeb83546b1fef25db05dfbe38db73ff2b net: dsa: tag_edsa: let DSA core deal with TX reallocation
138a4c1d572284c935400c2efa076d2f6b99c281 net: dsa: tag_brcm: let DSA core deal with TX reallocation
259a4dd10862e14a3b585535d03762e89447d930 net: dsa: tag_dsa: let DSA core deal with TX reallocation
6b4c8e14c1e736408a7c8a5840db16cd6ae4dcb9 net: dsa: tag_gswip: let DSA core deal with TX reallocation
b825f9c35f543cb4e60605d1170dd4f508c8e3f3 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
0c857f7ed6ac1f02c8fef5c0ba05951b55217c54 net: dsa: tag_mtk: fix 802.1ad VLAN egress
1007c20e5c7fc69e591654989db5d50ddf755fe9 enetc: Fix unused var build warning for CONFIG_OF
04e8c54112270707a2383e24c4b1183c3919327f net: enetc: initialize RFS/RSS memories for unused ports too
078bac49ce694dc701f9bb392b4032a1abf724f8 ath11k: peer delete synchronization with firmware
e349189dedc13612c51815651de4e936af8b47a9 ath11k: start vdev if a bss peer is already created
307c997a474849ad8d924a4f799698eb99a28889 ath11k: fix AP mode for QCA6390
ee1e6ba01b09aff7d2ccc0a895dbe5b0f7b02ec8 i2c: rcar: faster irq code to minimize HW race condition
32129cade20b3f54463ec69ccc5e5350e84717c9 i2c: rcar: optimize cacheline to minimize HW race condition
bbfc60b4657ead0c6f4108b826bbb192e2071ef6 scsi: ufs: WB is only available on LUN #0 to #7
5afd52d2a7486b2989c22b3eb3a6e7c2d14530f0 udf: fix silent AED tagLocation corruption
51cbdf1badec11e79ebaa9a767dcc0535802fadb iommu/vt-d: Clear PRQ overflow only when PRQ is empty
112deea4485de44edd2909b5fd8403a3ea85fbf6 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
55e09499ff7e182bfc7063a06bf3f9a479b207ca mmc: mediatek: fix race condition between msdc_request_timeout and irq
97076f9e3ed1540588b0f19970350e0faf9ed510 mmc: sdhci-iproc: Add ACPI bindings for the RPi
5f4bf021d3400cf11c4875a1ed9671f4cddd74b3 Platform: OLPC: Fix probe error handling
3d7c50636bdac358e053f6ce92def8dc3ceb377b powerpc/pci: Add ppc_md.discover_phbs()
73bea77d76ad0d6c4a248191fa1988147759fcd9 spi: stm32: make spurious and overrun interrupts visible
105415c600bd80fd195e6ce4ba57b5a99f5fea0b powerpc: improve handling of unrecoverable system reset
5653792d944abd08aa6ef185299530332039d8b0 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
478e3bc5b3dc5b0f6bd90352354f7f077fd4bf55 HID: logitech-dj: add support for the new lightspeed connection iteration
bcc12a0fcb62b9678ed2c36333362da65e09fd94 powerpc/64: Fix stack trace not displaying final frame
21bf026120a1bee41eafb03c814fca13cc803cbb iommu/amd: Fix performance counter initialization
8e689602d495ff604ec82dee33e5ae873878541b clk: qcom: gdsc: Implement NO_RET_PERIPH flag
3eab12561b13efa65e0f205ed70ea216bf8fb8ab sparc32: Limit memblock allocation to low memory
99c813d0d6482b8aa0619acec175f2dce629387c sparc64: Use arch_validate_flags() to validate ADI flag
814df145cc221d16a49c45a1ab86ca634a9b1e19 Input: applespi - don't wait for responses to commands indefinitely.
73e4a7ec4250c08021f888053bd1b0b6aa542927 PCI: xgene-msi: Fix race in installing chained irq handler
f40329a691ea052f6f00af748b6c7601e0771c68 PCI: mediatek: Add missing of_node_put() to fix reference leak
a954be228e830f9f4548b4ed458e67c1c6de0230 drivers/base: build kunit tests without structleak plugin
8cdc19537d0134a354b4b8e5df3038a27814de73 PCI/LINK: Remove bandwidth notification
a225735b69cc70ed0f967f6874e0a87fb3cc7fec ext4: don't try to processed freed blocks until mballoc is initialized
5c80e5df4b61f9998ca64fc33cc7813efbccc5c6 kbuild: clamp SUBLEVEL to 255
20165326c9d667d96c13a6625e736c6c83635322 PCI: Fix pci_register_io_range() memory leak
80d0b5a5d86c75f71d56dea189863059c2648d5c i40e: Fix memory leak in i40e_probe
6b64605cf8f60174e0e5947008f9c7ee07611543 kasan: fix memory corruption in kasan_bitops_tags test
f04cf9a55bfacdb36e50c970caf571afa8cd2456 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
8fa03f46033b916e0341f07e6989e6477c28a4d9 drivers/base/memory: don't store phys_device in memory blocks
f56aa1198685b7cb41ca742460618536a1e08207 sysctl.c: fix underflow value setting risk in vm_table
cbb0acc60ccdce6c5ca59141bea48c8853c7e08f scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5172077f1dc4ede2993cdcbc2903445ac4007068 scsi: target: core: Add cmd length set before cmd complete
751cb57e6f14b6810f9e5dddaecc66fd2b583071 scsi: target: core: Prevent underflow for service actions
ed33dbf3c8cec4723c639cc3c6990ba5b384e8d6 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
4bcc46f3672553ed07aface51169a315d6aa8810 mmc: sdhci: Update firmware interface API
59a0fe0d1ccdac266b01a9096c7c91bbfc66e9bf ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
a9e8ccbd60b1125034571b2a4c16189943095d01 ARM: assembler: introduce adr_l, ldr_l and str_l macros
7914df74757f32dde0d8ec96957287d685a4f63c ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
81f767c44662f68903d883d8648ff05358d125cf ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
9940d8ad8df46f88700c1cd36964f5fe227a61c6 ALSA: hda/hdmi: Cancel pending works before suspend
7fd6ccd74f027dc8a1f03cb595569347ad0af173 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
adc91b023446f433185c2ac73795ca6ba814d676 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
e226232ca8ed391b0db66d09c910dd1c091d4192 ALSA: hda: Drop the BATCH workaround for AMD controllers
cdfb3919b755f9ba5e41c50d87c5a0884570da3a ALSA: hda: Flush pending unsolicited events before suspend
7c2091e955a51bc2c56643b06d102f039a953e62 ALSA: hda: Avoid spurious unsol event handling during S3/S4
f1efd3100aa718c380fe2350c67b0b3abfb2432a ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
b690a7e6a2aedb02fa5f55bcfbb00d892f8c2539 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
2bdb4b927f0dcf4dca938da91f3e3678e5805efa ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
68032dc4405df52402e4f8a04ce3f893d1420a91 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
950914ade8610897f7f104daadc6374c8ab6b2cb ALSA: usb-audio: fix use after free in usb_audio_disconnect
74f8e9a30b01495ae542b29c59aa18886df05bca Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
739ccb2ca9088520ad4fab88bfd670ea71bc4726 block: Discard page cache of zone reset target range
e5cf97b491cbb3cf2b8594e8bf8110c95e11db95 block: Try to handle busy underlying device on discard
8bc3a5c9d3e219bad94074b6aa6273102bf3896e arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
90f4b60da266d13c7ab6296b8ec94fa842874b3a arm64: mte: Map hotplugged memory as Normal Tagged
2af7ab58a4807d1939313282b86ee7afe7ce32c2 arm64: perf: Fix 64-bit event counter read truncation
96d72dd1f2204d834d5ce9d624dd8c942458a20c s390/dasd: fix hanging DASD driver unbind
fbbff2c9d42e775059028316d0f3ea1da36b257c s390/dasd: fix hanging IO request during DASD driver unbind
e9736521eb7f3b647b623a584e883f1bd6057f66 software node: Fix node registration
b7c87f5383347d88442173687ec0c57d3799cb6d xen/events: reset affinity of 2-level event when tearing it down
7f5652ec66029294b75b9fe0d726cc003ae9469c mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
4a964a3ff0da741c4a003195938ddafa06e7ba73 mmc: core: Fix partition switch time for eMMC
e2d67cddce6e35696e955992f4bbb17f080b5ae8 mmc: cqhci: Fix random crash when remove mmc module/card
c66d3be86842f798c54289406598a4d75fa6d6d1 cifs: do not send close in compound create+close requests
7cceeb8214a624f626a066a2099d599c192ef4cc Goodix Fingerprint device is not a modem
1919fc46f7649bb22136996ee5c189333a3aada2 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
bbda8e62168df02dfdb4ebdddf66cc2731fb46ed USB: gadget: u_ether: Fix a configfs return code
6d6f164cc6b96def846e4c7954d5737833af7e2f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
fbbf4f9fe050abf577964231fe7eca0d55b93b7b usb: gadget: f_uac1: stop playback on function disable
26d10f5b17caed555a0b7c57838642a1dd92a5e4 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
ac1396549990ff8a6d3639485cc4e7fa00033e91 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
1ee1e3bbbe0625b8a86a33cb075bba4210dd5130 usb: dwc3: qcom: add ACPI device id for sc8180x
809f3368d9f39748cef90f64488b6b90a7fe5066 usb: dwc3: qcom: Honor wakeup enabled/disabled state
3e8c3df0c713ca7e11dce0e9df0aa5cc7b521288 USB: usblp: fix a hang in poll() if disconnected
3315e52e94ea59e3e4f4d6d4b7562aaad7fee13d usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
c3b6edaf81db31c4c32284100de484b3a4503173 usb: xhci: do not perform Soft Retry for some xHCI hosts
1f06f96daa2a2033b938b8f7cf24acf2be4b338a xhci: Improve detection of device initiated wake signal.
e5d59e1e285f616e6c2dd7eac6c07da8531957be usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
88f1076637238f9f56a8045da566029d826d8f93 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
4daf8e00330712ed6fbddced4e05925343932618 USB: serial: io_edgeport: fix memory leak in edge_startup
c31b914d1c7d4645c79e21cea006756e9b4e4103 USB: serial: ch341: add new Product ID
4a3d5bac6118ffc8b5cca6471153cf1def5d7f3e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
9c764c46fe623a7b8ca4b0f4915ddef87440cd8c USB: serial: cp210x: add some more GE USB IDs
c9367cc8888f13cc4af1e92e71c96e2b45700156 usbip: fix stub_dev to check for stream socket
fa2bc6360faf088f2f609fc0eabcc473bf438338 usbip: fix vhci_hcd to check for stream socket
ffdfb8ca7e44ee4c72d474389c8ccb26c60aaa9f usbip: fix vudc to check for stream socket
b351604100a6da2fd5414ed9fe0f8efa3777d589 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
1300251a2dbac60bcb44b5f6bf80a4258e2ef27d usbip: fix vhci_hcd attach_store() races leading to gpf
d37d4ad14bdf279857c2af2fead24fbd6528dd4a usbip: fix vudc usbip_sockfd_store races leading to gpf
4757efa7f04745d9927e12063e724a6a8bd373a1 Revert "serial: max310x: rework RX interrupt handling"
8c9b60aadad1aaa3f53da2cfb6670387593e2dd6 misc/pvpanic: Export module FDT device table
4d59983cef462bec7f7635d1d629a91e970859bf misc: fastrpc: restrict user apps from sending kernel RPC messages
a2f051635f29d058749442e7f5c6a292103f3050 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
cd5ec83aac2a8cb12feab90c8910eb20af04861f staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
25ac5d500b6a58428826eb782e1abd526fec0d61 staging: rtl8712: unterminated string leads to read overflow
d26fe24f4ec14784e5eb832ac0c445b09f152c81 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
09185fdf7451a112c2d1b388d4c500e1367d75db staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
6310317191aa608adf734f943780151e201dac9b staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
99460ae9e03180d99b3e5736ab8e9ace2f070593 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
a131b721a78844351a15b8870b7186ea79521c09 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
0ff2cf0ee1000029e176f533db1542a36a903086 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b1e798812df09110aa2f9001d72bc72e33262bfb staging: comedi: adv_pci1710: Fix endian problem for AI command data
02385f8c8cffd3c6006735affb634f34e679ffac staging: comedi: das6402: Fix endian problem for AI command data
4187e669c01369471129c07b6697d1cc368ab85d staging: comedi: das800: Fix endian problem for AI command data
8d31793130011426b8e351c493e9abd37e928a50 staging: comedi: dmm32at: Fix endian problem for AI command data
bd7cd46c0f6871be68b19824b66abaab4340c9fd staging: comedi: me4000: Fix endian problem for AI command data
d0ac7aa997f691b1c9ad282d29cafa809aa3002b staging: comedi: pcl711: Fix endian problem for AI command data
26fc4dc9a67cee3d8f8c29a1015dad0e2fe84224 staging: comedi: pcl818: Fix endian problem for AI command data
9923d3cebf1419ae311545372cde7322be8e18f2 sh_eth: fix TRSCER mask for R7S72100
12391d9a927b561ffeaa28c7a023535b7cda7b95 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
9f2e04f2c03276843ba1cf4e140f9e93cb142d20 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
5dcde67175828a9ab80486fa9b1165936376d6fe arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
08bca2396f107d35ab70fd676610ea27fecbb485 SUNRPC: Set memalloc_nofs_save() for sync tasks
2e3dea826e4e9c4780c39c397c0773d46a95938e NFS: Don't revalidate the directory permissions on a lookup failure
15db40a4285df41aba8ad4223c87603cccbae56d NFS: Don't gratuitously clear the inode cache when lookup failed
b9a85ed741c54691f5b299e2552ec516e900c02d NFSv4.2: fix return value of _nfs4_get_security_label()
753c61c7f7a3f57e73e8b70a040957a8e56ba077 block: rsxx: fix error return code of rsxx_pci_probe()
8c81bfc354e3399197f15df4e2d6008d22263afd nvme-fc: fix racing controller reset and create association
21fb17f8a1d34dc26aa5985a0cc1cabf7795b3b8 configfs: fix a use-after-free in __configfs_open_file
ad4c767c9aefd84d21b76549c4d4ad2eddeca11c arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
d1b43c1882623dfaf23599c6e50d8af40e9307be perf/core: Flush PMU internal buffers for per-CPU events
8ac4518748c02de3d7202a62c65ca3658baf1509 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
1082b8cd430565023e4ad47d976bc761f88237a1 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
d58989966984871bf1013943ca454d8f6c4e0ae5 powerpc/64s/exception: Clean up a missed SRR specifier
9b522131130885ef9e6502e9ce3e5f5abfcde5a3 seqlock,lockdep: Fix seqcount_latch_init()
2806679f61ad958f10bef51716da3e10e8c1e01a stop_machine: mark helpers __always_inline
3d13fb642d0c8c27e2e8f64f35a6a5370f2c7efb include/linux/sched/mm.h: use rcu_dereference in in_vfork()
d36b0092d400bdc0c70fc9ba7ce03bd593ac40de zram: fix return value on writeback_store
e42b3a09e1536d418fba3d314d5b769c228d6935 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
896d08f8a011308bfcf8088485e22faf3d5295bf sched/membarrier: fix missing local execution of ipi_sync_rq_state()
a7ac16d36291654a5338f545f9b324e5b101bf24 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
07167e10e9e57a6abd729318db49d690836cbfd3 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
abd985a45a375340c92ff5b41944a37acf82ecb8 powerpc: Fix inverted SET_FULL_REGS bitop
5eb7aec9b0a150b74860a6a7d85939c1a6c26c43 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
507201b2c23b94bf08f7ceef29aa0141c0131d2b binfmt_misc: fix possible deadlock in bm_register_write
7ce68cc5be93e69a0ed4bf42ba14b9ef6c6f3eda x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
720b8dde8b899f21a03c08ec982f164fbf07bcb5 x86/sev-es: Introduce ip_within_syscall_gap() helper
f257f996c354179df9f77acbd6b8f5cbb953daf0 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
be27ce953ab8d4bacc55148e05d5ce45557a1207 x86/entry: Move nmi entry/exit into common code
50dd8c3f92873e1b71693a06035f92b2e3dffe47 x86/sev-es: Correctly track IRQ states in runtime #VC handler
9e2ef81602c4c70b350fdb3e3bbb89a99a412834 x86/sev-es: Use __copy_from_user_inatomic()
c372e77c84a16b586995427feefd564e73da77c2 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
e318ca55ce5cb5d872ed318804021660b1542c8a KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
b488006b66f78864f2a181b181f20cac3fc439ec KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
327db0f9251bd98cd5912ce94efe833af6446709 KVM: arm64: Fix range alignment when walking page tables
81ad56f6476843cbfed1b69f80375ab705d574d3 KVM: arm64: Avoid corrupting vCPU context register in guest exit
7ec058703919aedd1a424f0004c59e54883bae23 KVM: arm64: nvhe: Save the SPE context early
caf48ba7f873600d1cf806c1871c0bb7fffc634d KVM: arm64: Reject VM creation when the default IPA size is unsupported
3d48c37e5c09d566e11a5c72b17b0b4a25a492ba KVM: arm64: Fix exclusive limit for IPA size
8fdce88d8d5ccb247e4e2130270ecba222251e5b mm/userfaultfd: fix memory corruption due to writeprotect
007db17c63a9533ef277018038cc88cd23afb348 mm/madvise: replace ptrace attach requirement for process_madvise
5570bec8c1e9922cff556ed132e5530dca309896 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
d8bc2e0ccde3f96442bb461ea91dfb2d9eadffb2 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
099cc8cbbeda9683a1f283b3979a05bef626466f xen/events: don't unmask an event channel when an eoi is pending
d924bb1e6dde8c166972e0c8f45dd519d62ff56c xen/events: avoid handling the same event on two cpus at the same time
95c91a6af15671b092b4614400ce64fab5ad44a3 KVM: arm64: Fix nVHE hyp panic host context restore
fe2c554732942f0a04a4347ef5347492bfe498dc RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size

--===============2019478478805206657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3cc16cc5b64-95407a60f442.txt

e8fb9208456934a579d919a0da84fa44225be9f9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
b3b513b5934056f32d8baa711ad980772e444a49 powerpc/603: Fix protection of user pages mapped with PROT_NONE
5600e9edd1d9c1d56f1ce415a46444dac4aa0183 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
47ee13a10bbed726ea3fada027dfdc7371484b4f powerpc/pseries: Don't enforce MSI affinity with kdump
0b5a90b75bcdc54388b19704a5337eb3769ddf81 ethernet: alx: fix order of calls on resume
e37eda8158a980893eef595e4e23602b32b40356 crypto: mips/poly1305 - enable for all MIPS processors
47d869885744a520c9071d804f2f4f3cef2de51b mptcp: fix length of ADD_ADDR with port sub-option
94b43b0bac3dbd57f5e3118710526ed3e3f10095 ath9k: fix transmitting to stations in dynamic SMPS mode
ff7f210058f6a254ff495a3ad025741be70c2ab4 net: Fix gro aggregation for udp encaps with zero csum
82e238d704cadcfb37f63c359926b10bcf9c6664 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6334b12755d1dbb961aa5ba5115c7a753d8293bc net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
089b16a156250ca45dd0455aded3c31cbd830b51 ath11k: fix AP mode for QCA6390
0553d33d73ab0182be335bd6de0792c39380210b net: l2tp: reduce log level of messages in receive path, add counter instead
9f62560d748c7e5619ccc1bc80da1a8948b165e4 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
dfef0d37b61fd087bcda45563e8e653dff9b5692 gpiolib: acpi: Allow to find GpioInt() resource by name and index
28e9405c6f38dbeef76f7ee3ae632ae1f3356cd4 gpiolib: Read "gpio-line-names" from a firmware node
dade76f96441981a085165255de27c962fba3cbf can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e2c4217421190cde2539ffd8e1e344880b15ca4f gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
0143222b826469efcfec28780b2f3f81cd5d5e3a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d478a0c66405fe8e04739c4c7cb7289c8d5620d3 can: flexcan: enable RX FIFO after FRZ/HALT valid
0ab993d49a2f0f47125aed825d1ed19189880927 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
bafd00bef0152b2950f962360ec3e85dacc8febb can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
87cc6ef4b062179ff2192f08a50f75f94cc01a3b tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
497a8b7e6b8e4ea1c5cea4330818db79ac54f6cc tcp: add sanity tests to TCP_QUEUE_SEQ
f5e4443f4fd780cc85c872f2372909ea596ce9fd netfilter: nf_nat: undo erroneous tcp edemux lookup
2556fe67562e70f016dcdb2d04a9f72e62475d0b netfilter: x_tables: gpf inside xt_find_revision()
fcbf6efa95f75fcf60d34fff0e46529bed238046 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
8e7a25cb50e1b3c017192e8b87ea5d977c879afd net: phy: fix save wrong speed and duplex problem if autoneg is on
5292ea5de0bf84705c7949ddc90912120860576d selftests/bpf: Use the last page in test_snprintf_btf on s390
41a6e242b3df94a44a461933284e9253b3e36aad selftests/bpf: No need to drop the packet when there is no geneve opt
bf891537cb0f5b7dab53ffa4d8348192305f1a92 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
ef9be327de53861e81ff58beeccc8ee15bce8773 samples, bpf: Add missing munmap in xdpsock
ca9f108ec8cee7a235a70fa1804b52ddcccff0c9 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
ee7873cf15bfa80c6e4fd10b7752a0822d97dcc7 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
f92837ca1848008b7e5bd70b58620ac2f741667a ibmvnic: always store valid MAC address
defc480177c29174bb0845e03015a8b79931c888 ibmvnic: remove excessive irqsave
7c464a0daf135352ff371a31b72c430b99674c65 mt76: dma: do not report truncated frames to mac80211
e6eddcf71f6abc80ed38cd2c40bdf34cf1f1b440 gpio: fix gpio-device list corruption
04a8fb43fab1955f4b0f2a60270f2fd1cbe40839 mount: fix mounting of detached mounts onto targets that reside on shared mounts
559e34c6f8829d2be533270d16a5368bb7ecbe33 cifs: fix credit accounting for extra channel
99785782da6e2a94bf9a216ad4245fd5c95b87bf cifs: return proper error code in statfs(2)
0fc1b815b2a3d10057594c22deb941ee07109512 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
ca6f5973eec88e4fd99f2fc6cec1da26cc5b3d70 docs: networking: drop special stable handling
af3c3926db09d6dc176cd683dcdce03b69110de5 net: dsa: tag_rtl4_a: fix egress tags
819df0c002235f8e4b05b73d410d67b6e1e79673 sh_eth: fix TRSCER mask for SH771x
2366bbb66bbb412d1aa5dc66fc6347c6eded5a95 net: enetc: don't overwrite the RSS indirection table when initializing
1fafc016a47350130ad1281c7b524620d9da2caa net: enetc: initialize RFS/RSS memories for unused ports too
e7a4e599d363925d430fed34cd3869c990b1d68b net: enetc: take the MDIO lock only once per NAPI poll cycle
bb69cc9862d2b12b2123834f8afd55c9aaa889b2 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
02d4e7ff48db5a35ec14744293fd10ba7b449366 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
ad4af6bf63ca1a4c4411530c57929640bf1d97f7 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
0438e2eb94d5371e90b3af33c2989c9f60214b14 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
062cd61d7e3d0942083c78de797c917d64610ebb net: enetc: keep RX ring consumer index in sync with hardware
bd7897ab5911be9331876f494e873abef16c6e02 net: dsa: tag_mtk: fix 802.1ad VLAN egress
43aa3a9fda7e7dfa3f2cb748754b256a184c3062 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
475d09e8256dd52b54a6a58a93386ad96df4c6ee net/mlx4_en: update moderation when config reset
8f4567dca59188fdcadf180a4b236a7f2f6be3b2 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
708481efcfff744b8dc518645d48a36b931cce2b nexthop: Do not flush blackhole nexthops when loopback goes down
61b6ba541171dc18548efc19b311cee83e627beb net: sched: avoid duplicates in classes dump
4cba75c71e1d4579bab8b571e5873374aa33dfa9 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
ced887875cf4cbbfa0a3af38a35fded6a0b1ab0c net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
91cb1a56eb4389c03a080b9656f80f762df2900b net: usb: qmi_wwan: allow qmimux add/del with master up
b5027814bb716d95a2401f252a6f5bbe07b624f2 netdevsim: init u64 stats for 32bit hardware
98744d0b7ff0f06b4f6a5f6fc5564ccb0cd7db58 cipso,calipso: resolve a number of problems with the DOI refcounts
84e1ca4af15f331f836b3f5fb7b7b3da23cec42e net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
f5f3e248ce0c86196bf3e855c87ad744aa43d480 stmmac: intel: Fixes clock registration error seen for multiple interfaces
956a6cb0046b5b1d39bff8fb693d8241bacac490 net: lapbether: Remove netif_start_queue / netif_stop_queue
469faaf3bd818f2b52035ff2f11c4de0ccbb2251 net: davicom: Fix regulator not turned off on failed probe
afac0ca07f8ad54c659005913b0ab443f67f24de net: davicom: Fix regulator not turned off on driver removal
e4cba2300133a6b82436284d169a91058e75ebf4 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
2d5ad469e6057882d75c0b59d5b763f68548ab15 net: qrtr: fix error return code of qrtr_sendmsg()
786b2064219522323711db69fe11436df640ee95 s390/qeth: fix memory leak after failed TX Buffer allocation
0462eacc84ba478d391c1cc02572ac6933197c09 s390/qeth: improve completion of pending TX buffers
f768978eb7ceed1fe6a67aeae67cebe9b0ccb336 s390/qeth: schedule TX NAPI on QAOB completion
aad44eea5d2b5e1ad271802923e06b29434c8be7 s390/qeth: fix notification for pending buffers during teardown
48697fca3b0a9a213486cfa2aa7b0a7db621cef4 r8169: fix r8168fp_adjust_ocp_cmd function
7bdc8db79e29e9a625593cdc342dae7d486cd1d1 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
89eada4f8aa268e0a3bdd608cb33cbd267f46256 tools/resolve_btfids: Fix build error with older host toolchains
2bda0113363171853f002d889f5dfcbda67cab7c perf build: Fix ccache usage in $(CC) when generating arch errno table
bfe15c4ca238c4c3e300613f76f3c57cee7c83f0 net: stmmac: stop each tx channel independently
0bda95c5fe585cd9b2a32ecf0f7e96ac3b9feb1e net: stmmac: fix watchdog timeout during suspend/resume stress test
763055b74ae61d6f0c758d2e94218b16ce9a6b54 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
575addc192dfc8661cb1d49498a6c8e8ee5031d0 ethtool: fix the check logic of at least one channel for RX/TX
0fd6d90a666ed035236ef0a7ce2ee7c49dc624a3 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
d251771a0ad174e698cf12a86da8b6309b1f5110 selftests: forwarding: Fix race condition in mirror installation
bbe957c864c13c3f4139bc68b5a39361232cb429 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
3b34f37ddaa79232595dd7cca82b4b69881807f3 perf traceevent: Ensure read cmdlines are null terminated.
1a8460877fc3c387aa144e23a7d41288a6120ac0 perf report: Fix -F for branch & mem modes
262ca50f586bad96eb88a9292ba74c88d1de9dcd net: hns3: fix error mask definition of flow director
0005bccb610e00d895851d0fc9a39e39c0634f89 net: hns3: fix query vlan mask value error for flow director
ad929ee69f1455f5b4d9ed952f3e57ce55efb070 net: hns3: fix bug when calculating the TCAM table info
215aea17df7ef8de91444d153274e10c36c75a8a s390/cio: return -EFAULT if copy_to_user() fails again
bef823f9119914f2906a324773cb8b46e897c6c5 bnxt_en: reliably allocate IRQ table on reset to avoid crash
f665c30d786815f12bbcf1d5b3b81e7c49eba455 drm/fb-helper: only unmap if buffer not null
612a04c8f877d642f45261be817dd0cac99de950 drm/compat: Clear bounce structures
cc4d18bd9bd02429b238238b30a8c9ccac17af29 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
ac6b4f8dc2718e99c021b3c61c6540ce5409b688 drm/amd/display: Add a backlight module option
385db099698e688d4c9676eebd8c910f1cb1e055 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
6424087048b666aee2f015f69420b5e7fb9a3ada drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
2ce1d0293e0ea491629a8ac71a9e9c70bace9ba7 drm/amd/pm: correct the watermark settings for Polaris
72bbc798cdaa8382678863508f5fc339a3183102 drm/amd/pm: bug fix for pcie dpm
c707d8694f1bcd097253ad77a894b291eb8fa6c9 drm/amdgpu/display: simplify backlight setting
783258c7cbe4a15b870ba77f777136aec53a06c9 drm/amdgpu/display: don't assert in set backlight function
856f5394b0f26dd1ab937e9e48cc38b3660c3c9b drm/amdgpu/display: handle aux backlight in backlight_get_brightness
7f81248644ad8588657d1e4da0c6057e01e68997 drm/shmem-helper: Check for purged buffers in fault handler
df9f01d58c0cae06502619b9a817caf2733f3879 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
4190417c69ca23d8c7bdb3a05b2ef89aaac72976 drm: Use USB controller's DMA mask when importing dmabufs
c9e5fb8e6017b17232d303cdf07ced99534d4566 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
3d1df0c0fa9125b4458b1bd2ee170e3aa370ce83 drm: meson_drv add shutdown function
0e5ae9eb25863c771e98913503f2df9ef0a9990d drm/shmem-helpers: vunmap: Don't put pages for dma-buf
e26822df54369eb70e0da233c39589d298107153 drm/i915: Wedge the GPU if command parser setup fails
43bef1cfb14cff661a124eeaf03e404d15701e70 s390/cio: return -EFAULT if copy_to_user() fails
38fe83ecb7a5d2e26ebd64cf324d0cc4e9a2cb85 s390/crypto: return -EFAULT if copy_to_user() fails
a8945fcf2be21ddc92890c3782738aa5be6e53d8 qxl: Fix uninitialised struct field head.surface_id
abb18a906e7a24ee5c9dff485b1a40cd20ec8110 sh_eth: fix TRSCER mask for R7S9210
dcaca08674448e2442d141a360166c9f3549da8c media: usbtv: Fix deadlock on suspend
d03eec5f77706ef5beb285b6c0610163780de6fb media: rkisp1: params: fix wrong bits settings
0fd1dafdadce5299d17a8e069a72e75f389b83b8 media: v4l: vsp1: Fix uif null pointer access
269af7ad1bbebeb7f311800bb1bac6b8f8880f86 media: v4l: vsp1: Fix bru null pointer access
18eccac9b8f59166c32be96f224f75e44f41a491 media: rc: compile rc-cec.c into rc-core
276f94d992fb15176c67545e6f638645a0b496f6 MIPS: kernel: Reserve exception base early to prevent corruption
6e4e95a5b0a26a41254d22829e5070096ef949bb mptcp: always graft subflow socket to parent
1eb11d2a20c27d42e1c488f992bab15015d24035 mptcp: reset last_snd on subflow close
31423793db87c14e9d5d53ef97b86db0a4a9ac6a i2c: rcar: faster irq code to minimize HW race condition
2e53d0ed5831bcfec80fe70c38f1b9da7c05c4a0 i2c: rcar: optimize cacheline to minimize HW race condition
ab655499314ec56d87fce9e4d430327e1f44b402 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
0d3262128e4830605a58ef2a15340ceb776658e4 scsi: ufs: WB is only available on LUN #0 to #7
5003920e62ce16b5e356adad2680c3d6176c0695 scsi: ufs: Protect some contexts from unexpected clock scaling
0b111d07e6640f185f1ab88f2db603398bbd3f63 udf: fix silent AED tagLocation corruption
a0ab41429285870e272e6b38011648a23ec70aff iommu/vt-d: Clear PRQ overflow only when PRQ is empty
c46298f79f69dbe887ab273068996f49723f6de5 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
399f1e8e7196259e42fc1c6cc6803f8488d1a98a mmc: mediatek: fix race condition between msdc_request_timeout and irq
e2733bc3067b1429c00c1a17a57cc3ad854eef88 mmc: sdhci-iproc: Add ACPI bindings for the RPi
318476e1212731db7c0dedb65a0a96f160397f83 platform/x86: amd-pmc: put device on error paths
0f1e62373c44954ef8b2502559b40dfb8a03867d Platform: OLPC: Fix probe error handling
d8604ca5115341d6657f67b8bf67d5c2a21d23f5 powerpc/pci: Add ppc_md.discover_phbs()
a02fc07ad39cfe42cf32b77a715d504d7ddbfe40 spi: stm32: make spurious and overrun interrupts visible
f95916a5679c9467096e82ce1868dc55a2e6fc66 powerpc: improve handling of unrecoverable system reset
6bb8f3b1528eda3c2fb08c0bd6c3260239ded22f powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
80f0899a00c1b42753810e3950b6b04b4dc0ed05 HID: logitech-dj: add support for the new lightspeed connection iteration
8802c6f1b54404b8e2f9f3542a2542195985b6b8 powerpc/64: Fix stack trace not displaying final frame
1082c3993796fba5070f3ef1ac26a14536df375e iommu/amd: Fix performance counter initialization
f38a0e8b400e932a333fecdc21690d13cb5aea56 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
8a9a07d0fa4b20a92a86dcde8cb683b3a1ed0b97 sparc32: Limit memblock allocation to low memory
8d714069d8bde0dfa772dccbe93364607d25607c sparc64: Use arch_validate_flags() to validate ADI flag
a2eafc7c890798ab96482920a2f0ddb7c7e18006 Input: applespi - don't wait for responses to commands indefinitely.
f8211690d67a8df03e9533ad92dc864d8fe95538 PCI: xgene-msi: Fix race in installing chained irq handler
f8640c45d21277562b2e762e31f956c74b26be6b PCI: mediatek: Add missing of_node_put() to fix reference leak
aa7739664278b5d86e352b527ec624ff015ce904 drivers/base: build kunit tests without structleak plugin
93ab377f7ded60bb76621eefc96991af539626b1 PCI/LINK: Remove bandwidth notification
d43f922144400e6dc1511e2440c1f776d4c5ca5f ext4: don't try to processed freed blocks until mballoc is initialized
921533f650442c678b149f3a98059f2b17cc2973 kbuild: clamp SUBLEVEL to 255
d27e604facd68ad9885e7481a1d6ba3451edd299 PCI: Fix pci_register_io_range() memory leak
2af24f207766a4c7fba2c52d4810c2f2803f84e1 i40e: Fix memory leak in i40e_probe
d7f56cfe972203982552c3b33a0d972869b90c57 PCI/ERR: Retain status from error notification
f8c12d21a2e568c6b32b061c73f9fc9c2edf406c kasan: fix memory corruption in kasan_bitops_tags test
9ae7c0916117eab81758d233fca995bb10fc1d0e s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f54d9bdafc5c512f410666be04906defb38ef1a9 drivers/base/memory: don't store phys_device in memory blocks
d11a81cc148bbfc4fcffd1c368a647a27b0c60cf sysctl.c: fix underflow value setting risk in vm_table
a39d63079b28239f2a535657d2ea33c05ea236cb scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
efce94a099a937b97277124643c45ad750a4b105 scsi: target: core: Add cmd length set before cmd complete
fbfebfbe1899f0361a099377ec7ab57207d5e187 scsi: target: core: Prevent underflow for service actions
ca0debb2d3ea06fcf800ee2f3fc83ba2913916bd clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
d20f75e0df33b1a893157964924a51c2b9cf9ac9 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
cdae9a809898a8f46424c238d482cace14803052 ALSA: hda/hdmi: Cancel pending works before suspend
20c18f55a14e83ae56d9454455f87c07b192b9a2 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
6ab3470975d5045060184cede54f0b0f638f75c5 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
3db1e8cfa146266fe2f9512206d7786b8de89dbc ALSA: hda: Drop the BATCH workaround for AMD controllers
8c338db3ea1c3682aa7cf7b956596f5cac9a69ab ALSA: hda: Flush pending unsolicited events before suspend
7ab5ce3892c4e31493c5fe6fbb81078b63a28f72 ALSA: hda: Avoid spurious unsol event handling during S3/S4
7b59186262e27cd39d2631147870c348de0dc129 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
aa72112ba76de9b428ce66e7611292af40387917 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
0bb446c34e567d0528db6da47aca9ccf8ab74aa6 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
b64992a561cf46c0f396092f57c545b2f010cc2b ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
30342e8cb36044dbf5a50bd7b09b5df072e3b8ed ALSA: usb-audio: fix use after free in usb_audio_disconnect
adfb04409530cf37bf9cadf246680cdd47529727 opp: Don't drop extra references to OPPs accidentally
8132fc3bb8ee78339e00146d5495c612292cd90f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
3f29455db23ae11824925d37fe0ac4c61dfb743b block: Discard page cache of zone reset target range
a66940e803949db29f2afd90fcb33da31cafa06f block: Try to handle busy underlying device on discard
4992d38dc3b7dac016f9f9cd49575f146f006275 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
1a2a8a9f72987af59ed146ef8e8bf68363281f8d arm64: mte: Map hotplugged memory as Normal Tagged
38f2f427eb4982a477b920eec97db41413faf935 arm64: perf: Fix 64-bit event counter read truncation
6069c0715756c278f9e6ca9aaa7b9ab8bbee1dde s390/dasd: fix hanging DASD driver unbind
977ebc7e99d91071ec2627d6d813bcf9fd043e13 s390/dasd: fix hanging IO request during DASD driver unbind
1f775ff7170bbb266529d8b7a127b695bba9265b software node: Fix node registration
27855430c14a02d859de51e31d5fd533b7b13d2f xen/events: reset affinity of 2-level event when tearing it down
684e9e843901bdee1876d0045d94193103ae1e6d xen/events: don't unmask an event channel when an eoi is pending
dc5e9963368833d8d7776afd1a85ad924350f20e xen/events: avoid handling the same event on two cpus at the same time
623158d5d03c301e40ec23d37ad2f5015445989f mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
47220f4ad8a46fc156f6bbcc8226153216fb8c5e mmc: core: Fix partition switch time for eMMC
df4833c43c9431064f3504ed8f22f726d4983cf0 mmc: cqhci: Fix random crash when remove mmc module/card
6f51d89700737434ba6f92c60cb1cfc8b8bed4e3 cifs: do not send close in compound create+close requests
94575d97daed91b8e06b27f9557e4b6fbc3a578c Goodix Fingerprint device is not a modem
d5fffeec9c3f26d954db843af6d9fcb65813eb4f USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
5995e0bec0c9a5c9161eb9037e8b8529afffdbd8 USB: gadget: u_ether: Fix a configfs return code
9bde3b68d7cbb471871558101c445344e65f1d3a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ad2539c7d007b26691d0244965e05b4def244496 usb: gadget: f_uac1: stop playback on function disable
8b843800c6b521b16dd661c5b5e0989278ccc7ec usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
ac2b3da40905dd1a53cf15f96d55a6d8497ff5cb usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
180e6c90da955986eef0d4e35df26b190149a618 usb: dwc3: qcom: add ACPI device id for sc8180x
0a44fea06aa971101cab561c713e2fef5cde278e usb: dwc3: qcom: Honor wakeup enabled/disabled state
f0bfd46db54f6e418e2e484017c818de5101e21e USB: usblp: fix a hang in poll() if disconnected
f128a34dbeade22c18a79efffe04278d442bee75 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
8d0a7fc66f031d2e62cae092c9ae16c8b9264319 usb: xhci: do not perform Soft Retry for some xHCI hosts
6382058ca842e8e0bfe2614f8bab8205375665c1 xhci: Improve detection of device initiated wake signal.
0bf907c074c788de153d80600f2fe4d6a995dfac usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
36911dd42b49632225e3fe32ae5619d0d35ab946 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
ee480162befe4447683e44e03b4e09c00126c542 USB: serial: io_edgeport: fix memory leak in edge_startup
ae5ed93c0f5c50fddfea01b6daba41f054de33ae USB: serial: ch341: add new Product ID
8a8ad4885ae0236583fc98483fe61a87d4c50507 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
3a951fce2ddf01838c40db77ad7d03d642d48901 USB: serial: cp210x: add some more GE USB IDs
7dfd364f261dde93c3eef6bfdeca4a85da852927 usbip: fix stub_dev to check for stream socket
de3eab0c28e0da6330765982354e92ff279c8bcd usbip: fix vhci_hcd to check for stream socket
846c51c28a996b5a2780bc290825081a60177b41 usbip: fix vudc to check for stream socket
eba37c926e91070c52088e0b458cad1385700abc usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
8bd3c591dabaa981ca9e54e90590a363d8f3ac89 usbip: fix vhci_hcd attach_store() races leading to gpf
6f026b164298eaf379b8dc88e284ae2e708f5350 usbip: fix vudc usbip_sockfd_store races leading to gpf
008654091ac6bd5f43968dedc0cccf3a3629f7d8 Revert "serial: max310x: rework RX interrupt handling"
ab4d628e52200188825ad3beab3d8165d460eed6 misc/pvpanic: Export module FDT device table
47e103928ac9b28f1db1bd29af71166a761ed249 misc: fastrpc: restrict user apps from sending kernel RPC messages
ee2235b8a479e4b1ba9d894dfcc3a7a34b23005d staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
5c799a38f85e5e1f5a934053e0e6341ac1aa4a11 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
4c95c6bd71409f616f81d01eaaa28cd041fa5855 staging: rtl8712: unterminated string leads to read overflow
71b52ae6421aa7d1bd85e819fe7af2945f7c7513 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
799a275472807985932151081ba5c065a55ae342 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8f4a5a04529529fec5c2e9e1b72a73234fde3eec staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
8afb6fc482bba6ff234cccf057982eccc9fea5a4 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
745d5b1a887a8cb464871fe0f7c01b012163002d staging: comedi: addi_apci_1032: Fix endian problem for COS sample
fe237067b4992d49dcf28dfa501df0bc6c2bac94 staging: comedi: addi_apci_1500: Fix endian problem for command sample
4d858a324a09d55d295f3161be9d0d742ee86f54 staging: comedi: adv_pci1710: Fix endian problem for AI command data
ecbd24e21cf23e5788d594793c22db4e7ed33bb2 staging: comedi: das6402: Fix endian problem for AI command data
4007af50b1d6ed615abb5d348591017e0ddb9a77 staging: comedi: das800: Fix endian problem for AI command data
88fde6cf530f495091ad8179e4b199a728fa79ba staging: comedi: dmm32at: Fix endian problem for AI command data
7f6b2589a7f9d57325d820bcdf86baff09bddfef staging: comedi: me4000: Fix endian problem for AI command data
e9d198b5683a352425077abdf6d71dcd63ccfd41 staging: comedi: pcl711: Fix endian problem for AI command data
058584a652fd6066245518ec5ae3fbe21542bd6a staging: comedi: pcl818: Fix endian problem for AI command data
ee193b202f40d8f6a914ecafbce6c3cedae5eca4 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
c251e8e75445ad6d7d86400c4e5cb98f97b01c99 net: phy: ti: take into account all possible interrupt sources
f0c70dc1c482bd990c60f94084848a0f57f5ac7a sh_eth: fix TRSCER mask for R7S72100
ee4d9bad7c70ab2e3507b50f5fbb13cd015810b5 powerpc/sstep: Fix VSX instruction emulation
5d2ad0f3e462f536c1b0741e9119e3ad096f8c76 net: macb: Add default usrio config to default gem config
6025c231b9bbbb4260715ea63bb507e820bb1e0b cpufreq: qcom-hw: fix dereferencing freed memory 'data'
2163798649a3cb268bf32b870128cebf9f29b70b cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
57b1418123a63303570ff1245ef35f9b6a2e89ce arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
b57fa1afcaa4ed77d6b6e977f13c5845b200e211 SUNRPC: Set memalloc_nofs_save() for sync tasks
e6501e5885f8d984d2e0ca067573a79951723bcf NFS: Don't revalidate the directory permissions on a lookup failure
49db797954031a912594c40ffc088b3cfed827cb NFS: Don't gratuitously clear the inode cache when lookup failed
ef9268208888793f0158841ac8db08b28afacb9c NFSv4.2: fix return value of _nfs4_get_security_label()
cd0fb775becef702d9eb418e52dfefd0bc815985 block: rsxx: fix error return code of rsxx_pci_probe()
b31095782aafaa0f71c50142a9919f4e723449ec drm/ttm: Fix TTM page pool accounting
b36cb3643bbe28d7410ca9c430dd4eaafe7a5397 nvme-fc: fix racing controller reset and create association
c13f5c1589a4f193c4f3a517aaa7d3dc07b824da configfs: fix a use-after-free in __configfs_open_file
c625abdaa2008b1011be5dd8b06a3505e4a1e3ea arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
c3748d68e6f500ef9ea90075c084888cf3196ac2 io_uring: perform IOPOLL reaping if canceler is thread itself
c7fd8ed4a010dc104c9667d9365a6f0c1283fca5 drm/nouveau: fix dma syncing for loops (v2)
92c5e9ce77af783db77fb61c2e5d427c4095be6a perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
36df2ec4fdd4e6a3b6e27c6e1c0989cdc37352b1 net: expand textsearch ts_state to fit skb_seq_state
8754a13c7708e99be8e88c3a01ba2b02f8b90811 mptcp: put subflow sock on connect error
208023f58283c18e5811e3aa26060633949f71ab mptcp: fix memory accounting on allocation error
77a3f64ba9d3df361e7bde69ab4d0d61acdc9cdc perf/core: Flush PMU internal buffers for per-CPU events
dba114da23d4961392b99baef180fcf8df911896 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
d871064f1a75966dad57d78c144e326dc8224434 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
145265dd37696bfd957b7f50da72bb80454906a8 powerpc/64s/exception: Clean up a missed SRR specifier
29193419d0547e1e84552e52c97ea376d1024d0e seqlock,lockdep: Fix seqcount_latch_init()
d024370296b1adf8590f5427486066d557fd8abb memblock: fix section mismatch warning
b529b78e1bccbd437b0c9ecf268a30cbb0c382dd stop_machine: mark helpers __always_inline
ab99bbaa3c8d301d1f3c3742fa8c159cf62269fa include/linux/sched/mm.h: use rcu_dereference in in_vfork()
a0935098aaec389be75d8049c3bcbdfd516e2a07 zram: fix return value on writeback_store
685b12ed57e54a1802fed354bbd0a1e1dbdfa24e zram: fix broken page writeback
e8ef075fd0471ea976c2bab10de0a3d90bd753d1 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
3a664b67d7449285fc6da02cd6340a788d05fe35 sched: Fix migration_cpu_stop() requeueing
7be4e4f837accf09c995e6ee43c570ee5b420634 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
9020a5353e45d0e7e04f05d7f9e03a666a59f63d sched: Collate affine_move_task() stoppers
ebd5037700d26c86882c436f66e3445d528a6262 sched: Simplify migration_cpu_stop()
5048203379544b4b29da10183530cb80ef2550a5 sched: Optimize migration_cpu_stop()
3ad22523bca3c08f06b219422d720f70b972de2d sched: Fix affine_move_task() self-concurrency
daf9350e9e2ffb3e9578f4b1ab7852b5cdc5baad sched: Simplify set_affinity_pending refcounts
193cf1708a9457e546cf234d0eb0601b0f8765f3 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
d2a8ed8672ee85f9a7d2e94afb2e0134fe33cbd2 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
a187c81759cbb86ab46ca9247b4985336424bea7 powerpc: Fix inverted SET_FULL_REGS bitop
1b14cbdece4e7a39018b5e073e645d75b4511527 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
d0fcde473cc18f2d5996485f1e024a53cca83976 binfmt_misc: fix possible deadlock in bm_register_write
0782116482cceab2ee06d2da6e82af2e13fb302b kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
359393aadabad26dbdae1ce79185238cd99a436b kasan: fix KASAN_STACK dependency for HW_TAGS
0d1f2d7c4af917b7d89ba58ea3115412418d42eb x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
ecea964bae6cef63190d4d01b04858ec10b142be x86/sev-es: Introduce ip_within_syscall_gap() helper
9ba38ccfd8b39a484315d776b488f59f3fa642bb x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
4f9218053b54ad0098496016b6c8caf514e21edf x86/sev-es: Correctly track IRQ states in runtime #VC handler
f9c0a187682ca2c26d38a50c6d810a1af67c8625 x86/sev-es: Use __copy_from_user_inatomic()
2e798481bd9e5d1f4583c9528238477d8eb8dcb6 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
e1c3fb6f91725e4013624f2a983339fb7cecae62 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
28a699bfe0344e81d015bced7bfb89695bafd9db KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
15c42c5979668c7c52bbeb53b5f1e80c0fc333cc KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
8d3206a3951fd360c1e75e39e1ccf7ba3751fc3c KVM: arm64: Fix range alignment when walking page tables
ad84042c55e08d634c74edef6ace1b15c2f2fb81 KVM: arm64: Avoid corrupting vCPU context register in guest exit
5d63f1da3a9a03891a20dab4c699d0a1d0dbe36e KVM: arm64: nvhe: Save the SPE context early
7d66290e908d42529d8abb1e236c04463770ebab KVM: arm64: Reject VM creation when the default IPA size is unsupported
8b9852206d2c2604a984fe41a120fb1d9442a060 KVM: arm64: Fix exclusive limit for IPA size
392acf780b4f706ae6d1ed3e6044d9bca8e6b363 mm/highmem.c: fix zero_user_segments() with start > end
643d6fd991da82784c5cb7a6b323be03b8c53adb mm/userfaultfd: fix memory corruption due to writeprotect
1c115d848e30efc1b41ce4e543ef5f13b16bdcb0 mm/madvise: replace ptrace attach requirement for process_madvise
05374f037701638856560652d84126529f95b09e mm/memcg: set memcg when splitting page
d9f6e3336bd7f595a3d65e457ee480fd641089b4 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
9cf6533e17a112b0a0b4fad1f613fffae5a4657d mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
95407a60f4420037e27c58c3a15508a99a99bcb3 KVM: arm64: Fix nVHE hyp panic host context restore

--===============2019478478805206657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee23c76a150-95de0b5d788e.txt

68a591500dda08bf2bdd533007e71bb79b284520 uapi: nfnetlink_cthelper.h: fix userspace compilation error
b797a8b4f8fd343c01df54f8abb3971bb51d4b0f powerpc/pseries: Don't enforce MSI affinity with kdump
9f42e9ecb198b4fab6e7676c3ed7d97ed9890223 ethernet: alx: fix order of calls on resume
a28ebb0e8dac63ade024ae560f3d583b9f24cfeb ath9k: fix transmitting to stations in dynamic SMPS mode
b6b08795bd9cc03f42e7f9994638cd418707b440 net: Fix gro aggregation for udp encaps with zero csum
032766ea764782e3b246ec508857ce1beeff9c5c net: check if protocol extracted by virtio_net_hdr_set_proto is correct
3f62ae197d349808d2f5913c6da91e484dba6029 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
748fe6bf2fd6b0bf12083adff9891cb7285f115a sh_eth: fix TRSCER mask for SH771x
859bc76f6b653e0119ca504ab1165b9996cf0e76 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6245e2de8529c1117c5c8ed1f725afcc21621f5b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
25bdd82d4dc4cc4b875eff35ca2ba833b98b63f3 can: flexcan: enable RX FIFO after FRZ/HALT valid
d276194f778324d3293f43a859cfd8aca05885c4 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
e500bfc631f6e31467047a2920c9d4f3c5136412 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
7a389ea48cc39046b28b7747abb94fa6360808e5 tcp: add sanity tests to TCP_QUEUE_SEQ
1fe9fd5224f91db70a8ddedc6078369f4ee35f2e netfilter: nf_nat: undo erroneous tcp edemux lookup
5b03b628f9506f78ff831b55c7b422529c11e1bb netfilter: x_tables: gpf inside xt_find_revision()
5650aea1055d6286f16a8b540f4f6c4409496505 selftests/bpf: No need to drop the packet when there is no geneve opt
8b3343732ced061f1e81a77513590edc8213abcf selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
647a7b8b70e4c1f7e434889f5b1a77cf2205cb91 samples, bpf: Add missing munmap in xdpsock
aa070536c2ca443a79d332a821fbfa8de15b0481 ibmvnic: always store valid MAC address
b8cbed36ee01adf36aee4cd29295297c20360e1f mt76: dma: do not report truncated frames to mac80211
13bf40bf0d56ade1522c010450ca452c6cead1ce powerpc/603: Fix protection of user pages mapped with PROT_NONE
aeb95b1d4d77890303cd467febc2f42eb2d1309c mount: fix mounting of detached mounts onto targets that reside on shared mounts
1c7d2d33d069fefe0146fdba562c521d53727a18 cifs: return proper error code in statfs(2)
193e00c917cf6a8e83309ae7d7ad29279d2e57f0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
420b8773a64d8be3081f23c575c918313085465f net: enetc: don't overwrite the RSS indirection table when initializing
62ac93c63acb72facc444f0f09b1f448a21bc9ea net/mlx4_en: update moderation when config reset
8e0195f19b909b848e46125b0a9f19346b8db987 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
eecc008b852bfe59207a5076a189785c4db6790d nexthop: Do not flush blackhole nexthops when loopback goes down
16a0fdfb5560a3f646c3f5a4a902b175d1843fff net: sched: avoid duplicates in classes dump
768ae8c99b4a9912c043aed53936924805f7427a net: usb: qmi_wwan: allow qmimux add/del with master up
1df8782be8e0cf3da1b295b2ec0901598800e093 netdevsim: init u64 stats for 32bit hardware
f0babfea4faa807fa687d5eb62e6f2d41165ffe5 cipso,calipso: resolve a number of problems with the DOI refcounts
62506b221ff8b1b31421fa6e8adc86d6b9d62e31 net: lapbether: Remove netif_start_queue / netif_stop_queue
e33cb689de2905b87ec8087ccd7ef4756c684a9c net: davicom: Fix regulator not turned off on failed probe
1e0450865b5059d7609776d1062bc881896b2bed net: davicom: Fix regulator not turned off on driver removal
31428acdba0cb84e08a58550a2d4f5f6bf876705 net: qrtr: fix error return code of qrtr_sendmsg()
5a5743798bfcef1bfbe4d72e9440a21fd30bfccf ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
24906ca01de71ba590a636cd2e27a8610f5cf939 net: stmmac: stop each tx channel independently
23b92890402222058e2c853dab9e7144cd4536c3 net: stmmac: fix watchdog timeout during suspend/resume stress test
4388cc511ac44251a663b6fa61fc4cf32b2942f3 selftests: forwarding: Fix race condition in mirror installation
eafa08dfb4ddd312b3bc8b5a9dbed772ed1f01c0 perf traceevent: Ensure read cmdlines are null terminated.
286b581a5d1d7ee5e991f6f6b4ea440b6b1a2cb5 net: hns3: fix query vlan mask value error for flow director
3c892916607db4f09f75a88dff9d531046e2d21a net: hns3: fix bug when calculating the TCAM table info
1c45a0cba952efbf3ed3694e840100da7312a446 s390/cio: return -EFAULT if copy_to_user() fails again
e2173c1d27e4f738bb805377f360c41cbc2b6de1 bnxt_en: reliably allocate IRQ table on reset to avoid crash
0d5cc03cc69f77ab30974e9ec816d8fbcc73b190 drm/compat: Clear bounce structures
9c2fb331145a623bb55d3e82d3b509b0a78cfeb8 drm/shmem-helper: Check for purged buffers in fault handler
ee656c04dfe31d58f45dfbbd4cb7ac3ab18dfd94 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
46d070722835aa78022f49981237ebce02aa8350 drm: meson_drv add shutdown function
5a0863415ef7192126821b951316998abfcbb6db s390/cio: return -EFAULT if copy_to_user() fails
b35d89ad3c2837cff0977b00e4683d30289d6284 s390/crypto: return -EFAULT if copy_to_user() fails
2bd698f2df769208143dd4a68a86008ea84b8c4a qxl: Fix uninitialised struct field head.surface_id
1b0e99b0a0ad6d4be45e63b1b558d27607b1081b sh_eth: fix TRSCER mask for R7S9210
83e9eba70d542dc59468bb40879fabe93728b7af media: usbtv: Fix deadlock on suspend
b2ae1ef5ffda1158854365f9b2f4818bb20f2cad media: v4l: vsp1: Fix uif null pointer access
a3d29b2c17d01244f17a728a201887929b721ef2 media: v4l: vsp1: Fix bru null pointer access
49cd4e1331cadfb9f8a6f41a766ec42e068d96d6 media: rc: compile rc-cec.c into rc-core
d3d7fd17553f53a167311083f14890268e5fd599 net: hns3: fix error mask definition of flow director
42a39dcd07f775edd6a5740b083db8e4026e2f06 net: enetc: initialize RFS/RSS memories for unused ports too
0f13de0baf96541595e8a067f0047666841f32ef net: phy: fix save wrong speed and duplex problem if autoneg is on
6add6714bd15c1b50291c514c181944b3dc12521 i2c: rcar: faster irq code to minimize HW race condition
f567a014969025b7b85677bc94fd939130e78e32 i2c: rcar: optimize cacheline to minimize HW race condition
6b3d59148cf4671c2deb88ceb728ec116c915bc1 udf: fix silent AED tagLocation corruption
6c7c71abcaf6ce1678e40888f279939793d4c3b2 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3d2f60764437536bf301de40c2160d897f636d37 mmc: mediatek: fix race condition between msdc_request_timeout and irq
7df991e5c7e14d6b30bdade4da25d3856e782204 Platform: OLPC: Fix probe error handling
edaf2ca24e1a57e375b2cfdc426e8efe2562918b powerpc/pci: Add ppc_md.discover_phbs()
afc786027d0ebb2b26fecec6b925db9d2007d148 spi: stm32: make spurious and overrun interrupts visible
fb17b971461c34f5e8de8fbb33412e2102306270 powerpc: improve handling of unrecoverable system reset
e7ac73903808091238d281f15cec474fe0a738f7 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1b65ff3c8b5b562135ff03e4fc810865b1fd7de9 HID: logitech-dj: add support for the new lightspeed connection iteration
4bec99cc713d0506cfc2dce91f66a719e726f7b6 powerpc/64: Fix stack trace not displaying final frame
cfcb08c2e5a51b64009b55ec6b965ce1e7289ae3 iommu/amd: Fix performance counter initialization
462e9c7e61caf998bbb98c97eb549d8e99cbc3b5 sparc32: Limit memblock allocation to low memory
089fd2d14fb54ce3ccc81f1366685d998962c504 sparc64: Use arch_validate_flags() to validate ADI flag
1c33ccda8491592a963b8c45a5560b70db71c4ba Input: applespi - don't wait for responses to commands indefinitely.
84ed7133847121958c424d7c85694312ceef4f87 PCI: xgene-msi: Fix race in installing chained irq handler
194c6e6166c415f8b30aa8f49c7ce8c556e5417b PCI: mediatek: Add missing of_node_put() to fix reference leak
662178078c9a7cb86a11a99c3941088f37a3b98e kbuild: clamp SUBLEVEL to 255
c064b9503ba79133f904bee2ffac3c06945f94a2 PCI: Fix pci_register_io_range() memory leak
ad9a6b13336f2cd7e1b6ca06602f2f790b948f78 i40e: Fix memory leak in i40e_probe
b07ab58f0c9c5aa9d6bfd5ab42952ae8a7ce98ec s390/smp: __smp_rescan_cpus() - move cpumask away from stack
458fcbeaa7abc4d98dd3e17681dade14f110f433 sysctl.c: fix underflow value setting risk in vm_table
67037b398b81534f8f95cb73dd064ff85b94bfd7 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
8ec283da00afa3a6e4c629cc13a9233b096b24fa scsi: target: core: Add cmd length set before cmd complete
bc57d981bb06b7e4443e9b62c316782c994c24fd scsi: target: core: Prevent underflow for service actions
fb8baa181bc675294387337839da8b58205f24ba ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
150a3a19c390f436182cdbb9309bc27911166bc2 ALSA: hda/hdmi: Cancel pending works before suspend
b897fbb6eff96ba65983c4dbb6b538749fd9ba71 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
887d353985c4bbd00f631b2c9be7e9d1c4c66f63 ALSA: hda: Drop the BATCH workaround for AMD controllers
a00012d03d2ff22b20bacb83dd2a6499db746f7b ALSA: hda: Flush pending unsolicited events before suspend
e25aec284b0677e4c6adf9539726822ecc3a78cc ALSA: hda: Avoid spurious unsol event handling during S3/S4
07b10b7d85b39b4f19b72fbbc1cd5936befd6767 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
7e0dd7caf3a251c4982b9332b6eefc0f2a8a4c74 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
825755597e95d6327c10309685b895511a6c0d34 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
cdd437e17cc921db830cace5c90518b472f015e6 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
c36fab9a8eee5cabdfbbe7550de5ba70a9c8dbb8 s390/dasd: fix hanging DASD driver unbind
3fdac48655bbf15494694c195f3c2c3ab1269e6d s390/dasd: fix hanging IO request during DASD driver unbind
2556569589b563d6f2d0654da57f65326cacbc8a software node: Fix node registration
c7068d5a6bc4d7afe6de51e7be9ccb90e9e7191a mmc: core: Fix partition switch time for eMMC
ef37b1510ed22cb82ce806acf798328f0dfcce62 mmc: cqhci: Fix random crash when remove mmc module/card
c538b163445be1d8110871ae77efaa9ee1d35e50 Goodix Fingerprint device is not a modem
d94e7df02135cec33b9f316a933b7fe434968fe5 USB: gadget: u_ether: Fix a configfs return code
3d7de1df554e17f81388e62c2b4ca251cbd962c4 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ea71ce5313db60c2a0e2d30ca9247ce1b179ee85 usb: gadget: f_uac1: stop playback on function disable
2d9bfa598ac35b9827c12c8de09a4fbde92eb718 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
7a05d52bf6c270695fdd633821ced74f8560c117 usb: dwc3: qcom: Honor wakeup enabled/disabled state
4bb7f5f6e096839bad623bfa918b65386d93178d USB: usblp: fix a hang in poll() if disconnected
6f3a8e4f028a7429c8d81a6af7a43529869eae4f usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
84698a83867de1ddfe6c731e881ea98a5762533c usb: xhci: do not perform Soft Retry for some xHCI hosts
19dc61d663b5bdc5e493c04c25dcfddf99c761d1 xhci: Improve detection of device initiated wake signal.
0d1e82817c83b161969cbcbef21fd9e1cc265ef4 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
3b427b2e455f8dbd49ed3d8a63fa05fb1274270e xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
a4bf0760dd8f25c7805716203a18341c75ac354e USB: serial: io_edgeport: fix memory leak in edge_startup
6f00482fb952214ef69f3e4d4974a43bcee0bfb8 USB: serial: ch341: add new Product ID
dc02e7c549922eae9111aa24ec6a6a1d6086182b USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
27cfbefe882b2af3a737bf296314ee1b7c61a484 USB: serial: cp210x: add some more GE USB IDs
973b28c7805bd5ef11854c90d770ffba5faae5a1 usbip: fix stub_dev to check for stream socket
faab1c9ef57e96f368ce8384ef7ce3eee098e894 usbip: fix vhci_hcd to check for stream socket
881977ef9c5356103d615f9c2da16012ee037008 usbip: fix vudc to check for stream socket
c4647755ae097472f9add0d10ab7b35b89d28b0b usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
ca20796b37f010786617642d8520f6d940ea763d usbip: fix vhci_hcd attach_store() races leading to gpf
94166b768b7a8023f5e1eca536194597e9459a87 usbip: fix vudc usbip_sockfd_store races leading to gpf
65c2bb0cd78dc7416b136e3e4b79b78c7fb1cecc misc/pvpanic: Export module FDT device table
19753a2c669d32a8c50b39b4dbd732e34286af75 misc: fastrpc: restrict user apps from sending kernel RPC messages
73ec1553f774be7007b4cf76367d93294099531d staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
8da5808ead20a85bbaefd9878ea0434fd00f431b staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
887b09f78b54cbbee2e3fc2a1e02bb4c82bac961 staging: rtl8712: unterminated string leads to read overflow
cba611688a8e13c82fbc6b28292dd07512e35810 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
f963fc77b7ab52a03482654a833534a9c243ab85 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
7103e56a7f430a76199ec32aebcdf2722065908f staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
86fbcdf265bdeff80d27d9f51a59ce7bcf836518 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
55c96d917f25b95a59f61d5a32e3639d8d990896 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
254bc0f597a604ab86e2b84ae2eeebf9f361fd50 staging: comedi: addi_apci_1500: Fix endian problem for command sample
0e656a095e73adf1c45445e97b83114ac4db052f staging: comedi: adv_pci1710: Fix endian problem for AI command data
db94c6257d8ef34288e683ccc4a537220a66f56e staging: comedi: das6402: Fix endian problem for AI command data
6e7e45666f27683f7173c015206c0059af9eeef1 staging: comedi: das800: Fix endian problem for AI command data
608874f8eea707ade845542e929dedb0957d9069 staging: comedi: dmm32at: Fix endian problem for AI command data
c013c42727a6b88eb306eb3862ba79580bae1f0a staging: comedi: me4000: Fix endian problem for AI command data
88b9eb015116256b58426877361ad30d0da027a6 staging: comedi: pcl711: Fix endian problem for AI command data
39c31d6a5e345aaaa9193f1300385f41c6c70373 staging: comedi: pcl818: Fix endian problem for AI command data
3e4972a64665a3013adf0241f794c1c09a25780e sh_eth: fix TRSCER mask for R7S72100
ebc17a0084a1177c9cdf0ef2653b956e6b3d1b06 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
fae8f4c52d9012e30f83ef67ca2c7d3fa9852e94 SUNRPC: Set memalloc_nofs_save() for sync tasks
8dc6a1b48783360ac54b607b5cef9efbe5037f4c NFS: Don't revalidate the directory permissions on a lookup failure
c55508bdf07c3c28bfcc3191926e79ef2cafe664 NFS: Don't gratuitously clear the inode cache when lookup failed
0d7a604dcb57c6315d5afee6b691ef0f6945180c NFSv4.2: fix return value of _nfs4_get_security_label()
0b7f5e4ee50ef6be53fb1d76f154a01bd0f1fecd block: rsxx: fix error return code of rsxx_pci_probe()
fd0572dafab161368c1c6f54e1369d2a98451392 configfs: fix a use-after-free in __configfs_open_file
0401a4ef5e78df65b0f43bc749d0d149b74990ba arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
2f878574130dfa10d5f8e0f642985b833896d765 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
ba4e77e9aed74a27c81fe20cbfe9ddc40d5d01b0 stop_machine: mark helpers __always_inline
ab7d527d4af02a6b9ec01bba25800f33a882a4da include/linux/sched/mm.h: use rcu_dereference in in_vfork()
c46441f9ed24427b17afbd8acc2d7af4afc22b43 zram: fix return value on writeback_store
01fea75f3ac1c9d9397e7b4edf07582cd2eced5e sched/membarrier: fix missing local execution of ipi_sync_rq_state()
844d1bcda516a5d045dae8c29248aff508d63ad2 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
c0dd2782dc0e3f4a8cf2af3eb79da1277eb3edaa binfmt_misc: fix possible deadlock in bm_register_write
4d1d82253414689e01400d123c00b0c7bb665ad8 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
a5eae34c83c0294a99185da934a46054c19fcb41 KVM: arm64: Fix exclusive limit for IPA size
b72a13177e3f401a45d5d51b18a687f23e5dbc2a nvme: unlink head after removing last namespace
254632b40e565ab51e97bbc0e821449740c1897b nvme: release namespace head reference on error
dc678a157dba9bf2e429627b44ef9b51c416b219 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
6c4ca272331edf3d389f9f3667a51bf8e967532e KVM: arm64: Reject VM creation when the default IPA size is unsupported
73b92b3cbbe0bb8893febc90e276453e6fd9fcb0 xen/events: reset affinity of 2-level event when tearing it down
72592df0d39876248e17c2e4f6014a12f666d493 xen/events: don't unmask an event channel when an eoi is pending
95de0b5d788e5419fd0f497032aa874a8142dea7 xen/events: avoid handling the same event on two cpus at the same time

--===============2019478478805206657==--
