Content-Type: multipart/mixed; boundary="===============6427905864180472447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 12:48:12 -0000
Message-Id: <161581249268.16116.5394543779549059240@gitolite.kernel.org>

--===============6427905864180472447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a841511c520c3701cee92844136f1c1d50a1f9a0
    new: 9d0b6845b34b80d74f7670cb8907e40e682c8586
    log: revlist-a841511c520c-9d0b6845b34b.txt
  - ref: refs/heads/queue/4.19
    old: f34307576bcaf3977384c3f7e41b41b9bb279042
    new: 7eefb435c38e786f72b3608bca616d969fd76f3d
    log: revlist-f34307576bca-7eefb435c38e.txt
  - ref: refs/heads/queue/4.4
    old: f3c4da6d5cd002c255b783dd7224cb6c8e8a35ae
    new: 4943d07d084e8d53d81c28859704fc11f9db800a
    log: revlist-f3c4da6d5cd0-4943d07d084e.txt
  - ref: refs/heads/queue/4.9
    old: 34e123afda68d790c0a650fbf2767c022faceea4
    new: b487e170f029ffc4c319ef0987df28c2e15e5ac1
    log: revlist-34e123afda68-b487e170f029.txt
  - ref: refs/heads/queue/5.10
    old: 4b26bfba012581fa8e98c157234a33869055a66c
    new: 0bf0666f94e48bf055df4fc3f79b241004fe67a4
    log: revlist-4b26bfba0125-0bf0666f94e4.txt
  - ref: refs/heads/queue/5.11
    old: 5c4f3144a81f890da47771610fe1f436a7ca59a8
    new: e1459aebaf15d97a1654df05b597fcee7e15d7b0
    log: revlist-5c4f3144a81f-e1459aebaf15.txt
  - ref: refs/heads/queue/5.4
    old: e1fe43e7bfaafd6880a6b4abd96e6e6b5f959e96
    new: 2277dbadc711bee28aafec51d8be7a8760dcc3ab
    log: revlist-e1fe43e7bfaa-2277dbadc711.txt

--===============6427905864180472447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a841511c520c-9d0b6845b34b.txt

033f8bd9da9d2b64832ff658f67742c97bbbe0ff uapi: nfnetlink_cthelper.h: fix userspace compilation error
a3cabd88e8f9b05d831616aaddeb2e7f4dff89d1 ethernet: alx: fix order of calls on resume
f10974b15a7384c880f823db75f9a618de1d302d ath9k: fix transmitting to stations in dynamic SMPS mode
238f257b426b1c2a28c68d5f855e4ade7236147f net: Fix gro aggregation for udp encaps with zero csum
e044d6e75f6048f25f68409e5bda09efb9916266 net: Introduce parse_protocol header_ops callback
ee139989193638920c32bc8079bb5569a7ba1e1b net: check if protocol extracted by virtio_net_hdr_set_proto is correct
198ea2468877de00f2763eb62a5efdd740982ae6 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
256c57923a345a3ec241264d6ca1bacc844964c7 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d406943556cee26ca4ac8c88222148f1023d3095 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0f1c8224ec69412297e5323974697a78fd7142c5 can: flexcan: enable RX FIFO after FRZ/HALT valid
10fdd4a85a25d18056b6a9d1ad5d25e950aaeaa7 netfilter: x_tables: gpf inside xt_find_revision()
9f7c2d76746d9b405a6560be5fb8670a6c58b5a1 cifs: return proper error code in statfs(2)
af2287e40fa38901c2757d92637a2489ee2bf3b8 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
5a55805b18142508b7b43763fc8f0c3f9f8b576b Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
aa41913d9fd26675b4b7ade924673af35e633fee sh_eth: fix TRSCER mask for SH771x
0e756e67491c66a3bb986c5e94b84d71d04aec0f net/mlx4_en: update moderation when config reset
1bbb907a3216b809c76745d8477448ff0163b113 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
c683197c09f699a5b671754a1f07893d6ed959c4 net: sched: avoid duplicates in classes dump
3363cad73c2369c01c45e1fdddc212d9057e084a net: usb: qmi_wwan: allow qmimux add/del with master up
bb143b0bef74a914146c3a024910b12038ded8af cipso,calipso: resolve a number of problems with the DOI refcounts
7dcc1e92ade7cae4c539e142894927ef965fef26 net: lapbether: Remove netif_start_queue / netif_stop_queue
c093676b3cd5147431323ed093cf21fdac7987bc net: davicom: Fix regulator not turned off on failed probe
12dffdb8c9e3bbbe0f7383b5028d481ff1af424c net: davicom: Fix regulator not turned off on driver removal
ae620ecdd0a5b8f773a4a429619998dbd2778c4e net: stmmac: stop each tx channel independently
bf464562cfbf6de23c715f7e147d459c98b614a0 perf traceevent: Ensure read cmdlines are null terminated.
8c63ab385860ff2ae1d4adf6aa0f945d4f1f066e s390/cio: return -EFAULT if copy_to_user() fails
8ecec5268ed3661b1be8af4a1fc0928d36d42f1d drm/compat: Clear bounce structures
984047d0323f73ca4379fcb503aa4eca65c658e5 drm: meson_drv add shutdown function
a20d37d27080ee9b48f060433af0ead95e3047b8 s390/cio: return -EFAULT if copy_to_user() fails
b741e7797ed16c3333bb79d166e394211654c8c0 media: usbtv: Fix deadlock on suspend
e13d86dbd66d6ab683a64de5e6c658e7e32109ed net: phy: fix save wrong speed and duplex problem if autoneg is on
53757e480973d434ae1832fe8a2817b4b5a45da2 udf: fix silent AED tagLocation corruption
fdfe22ec40bf668807faa9b41b662fb14f88cae3 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
1351929259f91a3c1b0f38ea09deda3398c2377b mmc: mediatek: fix race condition between msdc_request_timeout and irq
a3a882cfafcd8dbe242e924d416edd771b8901f1 powerpc: improve handling of unrecoverable system reset
fb553b8cb0c1fa909826dc42fdac12a1cb21a77d powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
24eeac243a16b38b3fc28e367f59edd15c272126 PCI: xgene-msi: Fix race in installing chained irq handler
a494782898caa288a3d62a8038974f6711ed3cfd PCI: mediatek: Add missing of_node_put() to fix reference leak
3e2951b240f6e8d40d6122e15872dac5ebb3fe89 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
232b4ceed9ee9f5da3b422c918d18d733450eb49 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
60aa89e89da1496bb34136f5573b11164488fa81 ALSA: hda/hdmi: Cancel pending works before suspend
ce4c0fe802d3a35645abe1a4e2607d73a16e3349 ALSA: hda: Drop the BATCH workaround for AMD controllers
26a8297d87b8577ad8fc66396bd926963772c17b ALSA: hda: Avoid spurious unsol event handling during S3/S4
6d8faab852f1a9f5fef15738516ee9cb0378c7c3 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
634090c1a0b842481d6af52faeb42e59da10135b Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
628e1fa5fe2330d56a20cf60fe5b27bf04f28154 s390/dasd: fix hanging DASD driver unbind
9a3d4201324a051ee25f399c992fc9b65ff1409b s390/dasd: fix hanging IO request during DASD driver unbind
28c74645202136eacb7e113c4c26f0fdc73e6173 mmc: core: Fix partition switch time for eMMC
b305d3a94d817d3749ce3a9ac279659861ae69db Goodix Fingerprint device is not a modem
6b340f3c51adb7a3841060f56cd4b28c253a7529 USB: gadget: u_ether: Fix a configfs return code
152a5d77f0dce5de4f6e1b3daf1f20db9fe7da92 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
1350ac1693613cf29de4f54aeae7631f09ef34a0 usb: gadget: f_uac1: stop playback on function disable
3bd4eb844ff56011e0e35d48dbe3dc49a3b03756 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
bf33439714e516bf4b588c254649bd0d0c51e44e xhci: Improve detection of device initiated wake signal.
571dec07891113f7551ff9e1568b41058b1c7b98 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
4ae21e01de70c03cc5765cd187dad3658384589a USB: serial: io_edgeport: fix memory leak in edge_startup
722771fecacfd28402f97de3f7ce48c4a4293080 USB: serial: ch341: add new Product ID
2b12db8503c5042bcd80f8746c900a46fd5645ea USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
f24a3027d20e05471f3d9ed417e1575dfdf9e5ac USB: serial: cp210x: add some more GE USB IDs
33ea39ceed9c8c48ef0d730d3240a902699b9b64 usbip: fix stub_dev to check for stream socket
f3cce6c395be237c6c8f7094a7f9b704583e21c1 usbip: fix vhci_hcd to check for stream socket
ad7887b926748ce36e392dad596c7b281d6c93bc usbip: fix vudc to check for stream socket
770a06574ab3a384a9625c0c9369146d96f52ded usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
ddce9839aad119bec9fb4402f25fbc54f516bb76 usbip: fix vhci_hcd attach_store() races leading to gpf
5fb061300925eb5213281595168ed28b72182445 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
134a15ba21537b4edab9eac1d4f745ff51c04c48 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
1b8302d8d708a67996609a6ae089dc60bf673fad staging: rtl8712: unterminated string leads to read overflow
e99be21967815cfbfde815c2b8d9272eea5290bd staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
787d441d7d02888b9d335b7c65e4b6425c8bc604 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
02dd3966f2fc1eb060c3905245106a3a4e2d46d5 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
be35f84d284848b59a45d279fba2f1ed0247be9e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
0f355ef6a22ad26077dae8fe534c8b2b453254ee staging: comedi: addi_apci_1032: Fix endian problem for COS sample
9da4e88b7811b4c99075125971d907c2cf407568 staging: comedi: addi_apci_1500: Fix endian problem for command sample
74c5f214bbeb8479a21af6b1334fca237b379343 staging: comedi: adv_pci1710: Fix endian problem for AI command data
67c001f88f401448cef12997f7d4c0fc773502c1 staging: comedi: das6402: Fix endian problem for AI command data
54879ca8eb29e450399df82c14b633694a85a4ee staging: comedi: das800: Fix endian problem for AI command data
15c6773eaf7c14a568691201a277f5ca73a9a2d0 staging: comedi: dmm32at: Fix endian problem for AI command data
a162bea3ba8d00a067951b0473ff691e19eaf48b staging: comedi: me4000: Fix endian problem for AI command data
39ba7677dc94bbc13bf9556b811e7d7c44d90953 staging: comedi: pcl711: Fix endian problem for AI command data
96c6077b73da83faf34466ebba1925464b0d2bfb staging: comedi: pcl818: Fix endian problem for AI command data
fcc87a780693d628a35957481b3bfe031c36ef75 sh_eth: fix TRSCER mask for R7S72100
e04b48f28e51e090eac8d2b257a8bcfa6d088180 NFSv4.2: fix return value of _nfs4_get_security_label()
f4c5db8dc35041e370ac83b6c27ebdb9439a15ae block: rsxx: fix error return code of rsxx_pci_probe()
16dde098074d220969444f1b50ee73cf495e552a configfs: fix a use-after-free in __configfs_open_file
25733fb1c73dd9d165e8f05d8eb99a1ede4db136 stop_machine: mark helpers __always_inline
f153f69abf77e4b082a96af03f811bad0b400adc include/linux/sched/mm.h: use rcu_dereference in in_vfork()
52800804aa3751886a8858a01c022abbd7c9eab9 prctl: fix PR_SET_MM_AUXV kernel stack leak
fd706a31b12f3ea6de27df2feef8245be75d9f82 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
923c0fc3189e86cb5bd282c3ae56591bcd1cd372 binfmt_misc: fix possible deadlock in bm_register_write
9c27dbb79249b79d8774e9cfef1700e29798d87b hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
9bccd308feb05b74131aa1461d3135ae51c41cf8 KVM: arm64: Fix exclusive limit for IPA size
3e74537acafe6ff2901c9aa2db6a9e1ed7ae63bf iio: imu: adis16400: release allocated memory on failure
a93feaf3c3952f68bf736a54a75e9fb28d212509 xen/events: reset affinity of 2-level event when tearing it down
dd9c1a6e5d00bb4d7c8f909e0e952b59094761cf xen/events: don't unmask an event channel when an eoi is pending
9d0b6845b34b80d74f7670cb8907e40e682c8586 xen/events: avoid handling the same event on two cpus at the same time

--===============6427905864180472447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34307576bca-7eefb435c38e.txt

05d6bc07f600429b944d83f031c44986c9e754e3 uapi: nfnetlink_cthelper.h: fix userspace compilation error
28e501cc899ce59b49d7cb0f8d9d19301df00af7 ethernet: alx: fix order of calls on resume
6f6bdcac7cd82e8ef532519a93b33638cdf1c580 ath9k: fix transmitting to stations in dynamic SMPS mode
dd986b2213c374e897a035d4549421683a1aa253 net: Fix gro aggregation for udp encaps with zero csum
4f5fbe1f193d226d536c799bc2a61c829302d4a7 net: Introduce parse_protocol header_ops callback
b75bb43fc7129d7f53e6e0f9628a725b305049f1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c6e288028d9d696c885fd56e92a02ad177182dd7 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
77e5cb63a5179ffa87758e0a3cad890e1469dddf can: flexcan: enable RX FIFO after FRZ/HALT valid
fc660d94dc5886e3cb94d2dcfc63c93bee1b664d netfilter: x_tables: gpf inside xt_find_revision()
ea4638ddbdc0c702528435f970d00dfc3a11cd8d mt76: dma: do not report truncated frames to mac80211
42e26c4c207552d36986a811a431fda05d6c3b7c tcp: annotate tp->copied_seq lockless reads
d490633871e04f7f3455f655549e5c6706ba4b2c tcp: annotate tp->write_seq lockless reads
bc33aa92b1a81f85b730e1ae5966ccb78efab6a0 tcp: add sanity tests to TCP_QUEUE_SEQ
7b28c4323e7f1b5f74411b626a5ac6f24c50a392 cifs: return proper error code in statfs(2)
b165a04f60eccea28936ac3b170eef1b5804a591 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
fd338b308a534c137c7513fb6fad699e9ac60fb9 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
17709075b6756b8d818a0acd979810758f2c61b5 sh_eth: fix TRSCER mask for SH771x
ffd6e2fcd0548499b15cbf5377f7c56ccf29c91a net: check if protocol extracted by virtio_net_hdr_set_proto is correct
612f4e06a5103a138a25f314801d91aa7f392191 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f6b0ed83c3c4f4e8a5e657c0b0f9c75c9801c0ac net/mlx4_en: update moderation when config reset
62aa767caa37472fa4707dba85ef700168ad6795 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
4f44aa4b56b5ad804e3b135fb673e9f2d1867d5e net: sched: avoid duplicates in classes dump
d506a44078c327082397bb996030d6111a47771d net: usb: qmi_wwan: allow qmimux add/del with master up
660e454ca03291a82d14fa5fc3335aa60c75de03 cipso,calipso: resolve a number of problems with the DOI refcounts
a09d716cf978b06570a9fae65d9d2f9e71b37f21 net: lapbether: Remove netif_start_queue / netif_stop_queue
0b5db9f4a8acab6e7a45d46f3a892370cbcc287d net: davicom: Fix regulator not turned off on failed probe
6c3190edbf02d9ca3c92d3a107bf5c48bda16bb4 net: davicom: Fix regulator not turned off on driver removal
56d77cd4110dd100b8d00dcf120e4880648bb621 net: qrtr: fix error return code of qrtr_sendmsg()
9e3fdbf95d2816a7b0789045a2655676b09da2cf net: stmmac: stop each tx channel independently
5a125c05b0b3d496831bacf715873fe9b7f1bbd5 net: stmmac: fix watchdog timeout during suspend/resume stress test
aa5ea86884946a38438e5556d3f057fc50ee479f selftests: forwarding: Fix race condition in mirror installation
c0c55bdbb52514291cf9cb5b982d93b64751351a perf traceevent: Ensure read cmdlines are null terminated.
3f1d926c712fd3986b62234d23aef4501c402882 s390/cio: return -EFAULT if copy_to_user() fails
941d7108599eab4690c38fdf9cf5d5baa8ff305c drm/compat: Clear bounce structures
ab0a18fc85c83df740e8fa35b3087155581ed64e drm: meson_drv add shutdown function
74976e022bd88be2ee25a678c043feaffcb9f060 s390/cio: return -EFAULT if copy_to_user() fails
04a4b776d500962bcc73a32f7a3df7250f21282e sh_eth: fix TRSCER mask for R7S9210
5cc47709fae6479bcf9aab49ec9ddd9534c17539 media: usbtv: Fix deadlock on suspend
b6c33a99bd6cb5325739ea27ed8c0fec2f9070a3 media: v4l: vsp1: Fix uif null pointer access
13737ffdb3513c993a4cca9494c906ab06e0dd6c media: v4l: vsp1: Fix bru null pointer access
b3be87161f1f0e32f370be12c3db50f4050c0ed2 net: phy: fix save wrong speed and duplex problem if autoneg is on
84a3759d0ad2f1631f597f6fad17e2ffd1345b97 i2c: rcar: optimize cacheline to minimize HW race condition
f36cc3466521b6ea2b4b56cb1221d6572b265b51 udf: fix silent AED tagLocation corruption
038822aa1b6359a25189b2ee6a3691a572728204 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
b410d7543dd134fd8fa5fee7dfaa8d0e433717c4 mmc: mediatek: fix race condition between msdc_request_timeout and irq
8b2cce4863b1da20364a0fa51f3779f62161fed0 powerpc/pci: Add ppc_md.discover_phbs()
ffff7af984a7edb85d3cb93977dec4d46f5b010c powerpc: improve handling of unrecoverable system reset
d86707f819d3e36dfbbad4b3cfcc917ca29438e4 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a07ebf2e804f9d584d9f5c585e6267f417222042 sparc32: Limit memblock allocation to low memory
be39381c3a5d12e662f88aafdc52d7fff675b68e sparc64: Use arch_validate_flags() to validate ADI flag
a53e2177648d0f07579710a43b1409f8aa6572e3 PCI: xgene-msi: Fix race in installing chained irq handler
58b59582e6b6b3c65696e78da29c04997ac8f27d PCI: mediatek: Add missing of_node_put() to fix reference leak
bca553955076ab0b8f9e8563cee19738a0988e3a PCI: Fix pci_register_io_range() memory leak
7e6f92943430a017bbd1d2b137e211c257cf57df i40e: Fix memory leak in i40e_probe
2c4d8a35c2ea5d9c94bd64f22ebd08ed3ea06d90 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
be8878519717cff10b135115d0bcc62878de7043 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
40cb402985f8aa3c34824a0cb031d516769b8d87 scsi: target: core: Add cmd length set before cmd complete
7ae2d288ecfdd50b738856b576244c29228b95db scsi: target: core: Prevent underflow for service actions
d79c0c72d8efedb280daf059023ddc26a855225c ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
bd77253cf80639db14fb1c9151c70c854f1a7384 ALSA: hda/hdmi: Cancel pending works before suspend
fc0c9762a09a6630687326f32422e1cfa60d92b7 ALSA: hda: Drop the BATCH workaround for AMD controllers
ff58dd33b1e0d329d147d7fc55049e6ed435e241 ALSA: hda: Avoid spurious unsol event handling during S3/S4
2b226c1b3c24471ddba335fcdae4590cb06ca15c ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
97e91b25b5d6eacb4f23f6b3c0af4da0d97725cd ALSA: usb-audio: Apply the control quirk to Plantronics headsets
9b2b0149cd9ddead85a0f9424722f857d8d8bd4a Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
76432afdae6a44de4e97021bfaabe4775ef0a57b s390/dasd: fix hanging DASD driver unbind
b5c6ab77e59552d20cf47c713036a1c2f5560a19 s390/dasd: fix hanging IO request during DASD driver unbind
d5f30a8f627672f6e45d587ebd2d14f13b385cda mmc: core: Fix partition switch time for eMMC
bd0786f81ce549b48d066a0839ba41e83026bc5f mmc: cqhci: Fix random crash when remove mmc module/card
60a23cf175b3dd9a05cd4e00bccca1c777dc13cf Goodix Fingerprint device is not a modem
5264f99502ac7dcaa8b33d30f2ce7af8fa866417 USB: gadget: u_ether: Fix a configfs return code
1a0de4140a868c433eaa8b254c777316e06620b6 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
76b02c8a874817d0bb69371f102d6329e8b352df usb: gadget: f_uac1: stop playback on function disable
bb92fa9ba10d45e146b4a88a65b3c8537d6c40ef usb: dwc3: qcom: Honor wakeup enabled/disabled state
f50c67fe84412dad034cc827e7dc0deb4d03605f USB: usblp: fix a hang in poll() if disconnected
92aead2ce884e8a05c11c0a22f31bb7873623414 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
316ea94f5cd38fffe158f864bad28d6e04e3b544 xhci: Improve detection of device initiated wake signal.
7eb752268b813219d235959f166dda384e956577 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
6e2e0bbebad0705063cb071fcf499b6f25f5cf71 USB: serial: io_edgeport: fix memory leak in edge_startup
73a232f9a995ffe2feed9f70cc8d692a7ac6f8fa USB: serial: ch341: add new Product ID
7a323009654473b33859a1bbfe8b5c2d2f01bb91 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
0b672b642fba0c6d466c36bbba23b704d63a356c USB: serial: cp210x: add some more GE USB IDs
00b4a6c0801eea77579a0ce81cfca8d8663a555d usbip: fix stub_dev to check for stream socket
6b818dd9588cb8046aa988923ca49fd478e4c265 usbip: fix vhci_hcd to check for stream socket
a6c40216d83259b72e48c4b7a3293381c0b70e26 usbip: fix vudc to check for stream socket
e3d89014e8139b75e6c81b73009bf30e985c719b usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
4648d74f3c8a432c29b78fd5eec5a939aacb2a09 usbip: fix vhci_hcd attach_store() races leading to gpf
c6387304a94fb596adcd6bb64596ca10a8515c72 usbip: fix vudc usbip_sockfd_store races leading to gpf
8f0755a952a51fa11dac1174c5f2911a43b97fbb staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
107f9dcfbb31261801c93067f4a13d339c952e41 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
618504f792484bda946b3005f37e1e2c7a04f7b8 staging: rtl8712: unterminated string leads to read overflow
c8a59a78707bbe1cf345e9a5b32ddf58b0de8562 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
e3e941fbc928940c32a97c688f4eae3639234a30 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
14f6f79321bec9b3134cc558a854cc0c8858bc73 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
9d74d15d919dd25cac120ce74ce9231d1944fb89 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
0a608a0fed44cd07a3395c47f21789de2f1415ac staging: comedi: addi_apci_1032: Fix endian problem for COS sample
d6c260e037ada797315b81333c977ad42c903436 staging: comedi: addi_apci_1500: Fix endian problem for command sample
7ef78b3aec939ea0e5e8dbb26f128bf182e1da0c staging: comedi: adv_pci1710: Fix endian problem for AI command data
f79e156477ff1dd4e4563885d5236d806ac31316 staging: comedi: das6402: Fix endian problem for AI command data
eb9b8f7b74729014703d8eda76b4e00509f4c3d1 staging: comedi: das800: Fix endian problem for AI command data
9f7da057c57a70dde89bf9e0e2960612983db529 staging: comedi: dmm32at: Fix endian problem for AI command data
5236f2d1a5f4856583d165d9d5beb14ddfcfdc10 staging: comedi: me4000: Fix endian problem for AI command data
7962e688ea02c01f4388467cacaa8c9bcb0f9658 staging: comedi: pcl711: Fix endian problem for AI command data
20e5982d794064c831c235297303407cf9d96b49 staging: comedi: pcl818: Fix endian problem for AI command data
0a1e8a7aac3bd97ec91d503d46bea4d5032f4ef3 sh_eth: fix TRSCER mask for R7S72100
9b88b256b648b6a8b89c907a19f5fbce36590f2e NFSv4.2: fix return value of _nfs4_get_security_label()
00e1d4aaf28ffa69d45c2b7864648604898a7e45 block: rsxx: fix error return code of rsxx_pci_probe()
d353100495d2aa628f4fd7edcaceba6888ddef3c configfs: fix a use-after-free in __configfs_open_file
a7a1a478e5eb3f27be6661b04753ef18ba005d6e hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
e3971324c32578cc13e64e89cdbbb56d90b00fe6 stop_machine: mark helpers __always_inline
db08248a1945815086801a27ea197001d9461a29 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
c549d870f738b7ffab9b9f72c94e651bff939214 prctl: fix PR_SET_MM_AUXV kernel stack leak
8f176dd71bc98786295e0e2d7fb9fd9e44f7a4fa powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
a088b5b2c7490934d7a2c38114200fc40416a8ee binfmt_misc: fix possible deadlock in bm_register_write
c8a4657060b3e81202d258ca4efb794559d353e4 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
bb901bb848434dd8792518cc76a81e15c464e4de hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
72c8a78a8e45b47ce96ca913f1ea8b26e6be447b KVM: arm64: Fix exclusive limit for IPA size
0d2cd1f31060408752f04eb82f1cfc33f04689d5 xen/events: reset affinity of 2-level event when tearing it down
a71b943c896540c8805543f24c57f1dc507a18a7 xen/events: don't unmask an event channel when an eoi is pending
7eefb435c38e786f72b3608bca616d969fd76f3d xen/events: avoid handling the same event on two cpus at the same time

--===============6427905864180472447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c4da6d5cd0-4943d07d084e.txt

d846482ceb9f9f5816d428e04075b8bc57a6c425 uapi: nfnetlink_cthelper.h: fix userspace compilation error
668194d2b4585c1303c07d1db233c63f9add827f ath9k: fix transmitting to stations in dynamic SMPS mode
b465ed02fea9bc083efddccc6c2c5725b6e03b30 net: Fix gro aggregation for udp encaps with zero csum
2fe59c9ada7ed70daa5ff8881de55e4258594df5 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3b1ab6e97056690a18cb626152fa444f92850c6e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
107a180778e8290896d97611827c2e3bf9199c65 can: flexcan: enable RX FIFO after FRZ/HALT valid
87a8a06a2c0daa676fcbad2e6738de1d6eafcc80 netfilter: x_tables: gpf inside xt_find_revision()
7ad25d8be5f6b3e68e9815a5d8fe14e4771ff02a cifs: return proper error code in statfs(2)
9cc95cd75a6ec2c51ef3f3901d3202932740bb13 floppy: fix lock_fdc() signal handling
d346f2a386eeb31aba8c7c3488c02030aa588d6c Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d21c7a351609d43be411e028018a7bc78f39b6f4 futex: Change locking rules
2303e687897bc93825abcaeb21af888f19d5cba5 futex: Cure exit race
a5cf595b7549ecabc069d07051039f38d336fc50 futex: fix dead code in attach_to_pi_owner()
be18ed85a07276c2c220f3ee819629baead5741f net/mlx4_en: update moderation when config reset
261944784c1774ea218b8e2984af317682d44915 net: lapbether: Remove netif_start_queue / netif_stop_queue
7fb5ee64d26e58e639a157dfc8038b5a6997e0f3 net: davicom: Fix regulator not turned off on failed probe
89d2832609c8ed85720705fa12f30d6087d28585 net: davicom: Fix regulator not turned off on driver removal
e6caa0492c6f6f0c2d489796e72d42a2d343567b media: usbtv: Fix deadlock on suspend
ecff81fa6481456aeb258c2a1defbf8ed286c277 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
72689c98ba9df546816c14d1d8cc82e6ee2bd266 mmc: mediatek: fix race condition between msdc_request_timeout and irq
02b8e6b9d43e011cdaf1f72f356cb0258c5d842e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
782187253f099b53e9c360d2ece56a5c9652e551 PCI: xgene-msi: Fix race in installing chained irq handler
12c2163efb024a7f9348ef93377ad2855650dd45 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
5be1d165e84e113087cfd1f35e3e693a1a9ffebb scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
1b01fe78084fa9c600bf8e7bd5a50e2740c03e56 ALSA: hda/hdmi: Cancel pending works before suspend
5e6cb4fa9230064ef2967a42f76281c62b9f9727 ALSA: hda: Avoid spurious unsol event handling during S3/S4
5d039fa0c715f67f341ff8da7413e4758cb124f4 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
4115d49e9d7c73423f51708a12d52412165556b4 s390/dasd: fix hanging DASD driver unbind
0a18eeb95cfd0b51896805ffcde5e1b9b3c74654 mmc: core: Fix partition switch time for eMMC
b5690fa4961bc95b9061f40c8dfceb123cb6392b scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
96600d0cb4ef38b9923578bc485ec8779011af6e libertas: fix a potential NULL pointer dereference
8f055b7b9a9631813bf11aa2267b2890b5a3d237 Goodix Fingerprint device is not a modem
2ef285b32af6e9b20dcfe2d0b170818aa67b470f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
807caa7108c3f2915be5d19dbfbeeae1fe694636 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
a8af9e3dcbcf111f04a8885c777ba99720a764fd xhci: Improve detection of device initiated wake signal.
246727c0ac39ad3bc5142d4c63d4c1e50a45ef60 USB: serial: io_edgeport: fix memory leak in edge_startup
a74d3e8c3a023013d9cf7c196227acad87404575 USB: serial: ch341: add new Product ID
019286080c6c56deb1de10d9f0a82c854d3dc23f USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
27fdded31cadc58fcb2bb0ce3350a0d7252611c4 USB: serial: cp210x: add some more GE USB IDs
da42fe4b029fd8d03d0ddf9921340ec93f9cd7bf usbip: fix stub_dev to check for stream socket
5ca889c679faab8a4bf2efcad967e90a0935b3cd usbip: fix vhci_hcd to check for stream socket
8a7e476427c5f99820785b490aad6e34fd7f4eec usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
ed26f3c94ee5ccfc8d480449521066cdabe29648 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
05c3feb6db87dea962730ee9ec442d30935572e4 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
fc50ab5a8903bbfcf460e90d3a86853e63a27154 staging: rtl8712: unterminated string leads to read overflow
10cfc949abfeacde08d27e99b7e4679e80127688 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
1ec450aea859bb2dae15fbc080b469ba09bd022c staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
bea6d25ffd4717135b1c944ab719b927c5c596cc staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
b9b2b65afc6927f3c0c79fc2d0731cd8c938bc64 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
6b9669b9c75048b93e0ece05762c74b665a7e0aa staging: comedi: addi_apci_1500: Fix endian problem for command sample
f293f6a34992d05e52d03c523729ebc5b2040bf1 staging: comedi: adv_pci1710: Fix endian problem for AI command data
da010b4c92b0224e18b74edfa2f104f02a131371 staging: comedi: das6402: Fix endian problem for AI command data
2eaecc2a6f13937adae623ba7b6bc2c79e50ad14 staging: comedi: das800: Fix endian problem for AI command data
7bd9a784a7ce43a8549fbc90954b569883bf2239 staging: comedi: dmm32at: Fix endian problem for AI command data
32c700d37f438da54e2ccb7ecc8c8f261d609518 staging: comedi: me4000: Fix endian problem for AI command data
66d736fd96c0aa0658f263752c1a2b84f15869eb staging: comedi: pcl711: Fix endian problem for AI command data
68cf4f815256089425102b395a04d9688572b7f5 staging: comedi: pcl818: Fix endian problem for AI command data
99dce924f0f4d513148f362d483920690b542c8a NFSv4.2: fix return value of _nfs4_get_security_label()
769d177568da6fdb04a30b67bcaed270727743e9 block: rsxx: fix error return code of rsxx_pci_probe()
a02e7f17d9f90e8b355edde6329b13545ef812d5 prctl: fix PR_SET_MM_AUXV kernel stack leak
55a9ff21914727b8770efdcad9e4642b24ea13ef alpha: add $(src)/ rather than $(obj)/ to make source file path
3ca8f78286ac8ccab03998ae2ae1a60ed58b1db3 alpha: merge build rules of division routines
2a80296022e3166c6d287da5da43901d60673db6 alpha: make short build log available for division routines
2ced4677fbe9d0c4bc3f990427fe9d6b6b1202f0 alpha: Package string routines together
663c78fb5e601d606251d531099d0009b905c9b5 alpha: move exports to actual definitions
af4712a030c39caef4d39084ab8a4716445e1966 alpha: get rid of tail-zeroing in __copy_user()
b7d1e5d8bb901274dc5e4b0b7b9827b812724676 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
655b3a73b6cf154a46bca403542ece92446bc021 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
b3833049bd2b1cbf4b1e1796391d6f98031b4dca media: hdpvr: Fix an error handling path in hdpvr_probe()
49035eaf0e2f10802634d2677b128a85e847b70a KVM: arm64: Fix exclusive limit for IPA size
d5da029bc9bb189eae43152a2a719746cac15ffe iio: imu: adis16400: release allocated memory on failure
c00cdb9ee6200f0d38710b8cb6907514faa63e71 iio: imu: adis16400: fix memory leak
c7f8fad0799cda45f9a6cde0fdf5b3ab04cf8c30 xen/events: reset affinity of 2-level event when tearing it down
d122821f2fe7faaed082395454b82d3ffbb9f9af xen/events: don't unmask an event channel when an eoi is pending
4943d07d084e8d53d81c28859704fc11f9db800a xen/events: avoid handling the same event on two cpus at the same time

--===============6427905864180472447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e123afda68-b487e170f029.txt

0232f76b35962ef273a0615e230726db417cd40d uapi: nfnetlink_cthelper.h: fix userspace compilation error
0f51307a7e2bded6621f20aee417e7246b9f7b79 ethernet: alx: fix order of calls on resume
1c9a1f00694b99b6c41118e52c3d5e16fcb9b5bb ath9k: fix transmitting to stations in dynamic SMPS mode
4f2f7b88aab1c3bd35bbe2953cb9de8185cecce2 net: Fix gro aggregation for udp encaps with zero csum
116ac81223868dc4394136cbc2ec243842cdb1a8 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
62f7b3be6ca709e84833bec424fc5c648b6e93a5 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
fd5e44f9e7035f61679845e77a6a700d49f87216 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
fdbfeb763a656f65e8d8e11f77265c02944ca67f can: flexcan: enable RX FIFO after FRZ/HALT valid
270fa7f1204469b60ba51e98c7b31bee3ce5f5f4 netfilter: x_tables: gpf inside xt_find_revision()
340aefe99454dea19b7784c95c00a13ee3b8b9ea cifs: return proper error code in statfs(2)
c155ddb73aed2f13a404af5ba55c094f608ac414 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c2d4e5973b7fd92ac8ea8438a268efaaa756b958 net/mlx4_en: update moderation when config reset
3b3054eb3655fe28b8b4430c3fc7af696b290d2b net: sched: avoid duplicates in classes dump
7b97f00d31b28bd41e1b3c7bc1d364110baaaea1 net: lapbether: Remove netif_start_queue / netif_stop_queue
ec50a75ff5645462b636544ecd8a79779271b40f net: davicom: Fix regulator not turned off on failed probe
d3cc9bdf0aaf090959d04bef9eb030daa29fb028 net: davicom: Fix regulator not turned off on driver removal
faf1c56dfe8bdc6e02b25ae5468f84e85c2849e7 media: usbtv: Fix deadlock on suspend
c898bd5c3b258f220306a1faa3e94a2a6912f95a udf: fix silent AED tagLocation corruption
690865c01f8d54a70ae83f36416927fd922ed30c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
289115ba142e3285883f0645904313925a6d0f7a mmc: mediatek: fix race condition between msdc_request_timeout and irq
64b6360c9869b5453ae0c72a494eafbb7ca6d89e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1562a4f1988a3973eecd98fcbff4bfeb0806ea2d PCI: xgene-msi: Fix race in installing chained irq handler
b02ddabf7afcd023dca635778843aa3dd0f2d99e s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e84a8fc1a02a509694778d625f6fe770549fa224 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0a2df3494d076f3d176b2be4bb400ab21e9a65f8 ALSA: hda/hdmi: Cancel pending works before suspend
65c2eb93532515a0be8c262adfd0c9717cfd4f2d ALSA: hda: Avoid spurious unsol event handling during S3/S4
04641e2c9c239806c7db6a67cb5f9316f63b0ee8 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
0cb9290bc83217d74fe12f06cd48bbd873026d3e s390/dasd: fix hanging DASD driver unbind
d4de42ae826f0fa541d16436cadceae37319b366 mmc: core: Fix partition switch time for eMMC
1b6cfe9b549e3a91c80e6a3a11272798c1af5d50 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
be0d6287ae1b281327a22be04984afd78beaf35d Goodix Fingerprint device is not a modem
d961a071aa209f57013e5d3d3bf4208cc68cdd3c usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
edb254919915e94210c82efb2658cb9e382a5c7f usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
8952f43b370369e23befacea5628bada10d745a0 xhci: Improve detection of device initiated wake signal.
a623a22331f9643f135cd442bf252e70a9cfd1f3 USB: serial: io_edgeport: fix memory leak in edge_startup
8ed764adfb3de749b37e2cb05cd621b84d0e934c USB: serial: ch341: add new Product ID
465f913bcd222ae95690c653dedf7dbcb156654b USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
cacdbcf8789298224793aea347dbe547db8d14d3 USB: serial: cp210x: add some more GE USB IDs
9b12508e8da4d5777a9905eebbd402692f7311a8 usbip: fix stub_dev to check for stream socket
8ed73e39fd50a573c1e88b8749db2139457daa8d usbip: fix vhci_hcd to check for stream socket
ce888cfb3cdf94284877aa181032acaf09d90348 usbip: fix vudc to check for stream socket
2c02cac60da875cc283fa2c795d4e5e0c7963135 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
417ce8733aca9232c8b71ca5665ac59014e7e0cf usbip: fix vhci_hcd attach_store() races leading to gpf
e24a66a6c4f13bbd84b09bf31e63faeb6437808c staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
9937c8624275d3497936fcbe32eefdde273babd6 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
faad7bc1096d6833d94a75cb294933b09fdd2bca staging: rtl8712: unterminated string leads to read overflow
29aa281c0d91371888d96b16c2267f2bde47d772 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
7bdea3d951b9c5c434e0fe8d4237f3299b2a117a staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
dd77bfbb9069cd9694211e09aca174341943f885 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
0dee1d75d3c767e07cb6c1a390bfc4b06bc8101f staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
b471dce4c52c9a1735c5e5387633d94c255deb8c staging: comedi: addi_apci_1032: Fix endian problem for COS sample
965364ab4753afe4c9e4c68eefd4fd957f2aee4b staging: comedi: addi_apci_1500: Fix endian problem for command sample
1426fc4146dba538a85ac0d6dbaa2530ce758315 staging: comedi: adv_pci1710: Fix endian problem for AI command data
422b741854386662664177276874530f4068e19b staging: comedi: das6402: Fix endian problem for AI command data
0a3e32966e22e551f6b9c0b1e5dd78ec92f4cccf staging: comedi: das800: Fix endian problem for AI command data
043b02efc7469e84461e79305f36f2b3ccc4d709 staging: comedi: dmm32at: Fix endian problem for AI command data
c54038d62461c111cbc06dd34cdf6bb80ab55945 staging: comedi: me4000: Fix endian problem for AI command data
8e6f85dbd4fdbef5e23fc3ed79d3837475fbde35 staging: comedi: pcl711: Fix endian problem for AI command data
f2209b7f97c88f4a785a86d92132a9541892821c staging: comedi: pcl818: Fix endian problem for AI command data
7ba20e4da1931e043b2251189a102aa8b26c83f0 sh_eth: fix TRSCER mask for R7S72100
de21675574554efe740a72743bda3b996ff6dc35 NFSv4.2: fix return value of _nfs4_get_security_label()
0d0fa09f04212772bd5ee6bce5cb27c1ec094235 block: rsxx: fix error return code of rsxx_pci_probe()
01e62ddcf5abaf54ae5f8cc733249d8dd42cbc14 configfs: fix a use-after-free in __configfs_open_file
a3085e0f0e83b9959bca215f238f94c705ab8734 prctl: fix PR_SET_MM_AUXV kernel stack leak
6a9c921ff27df6d448600e8b9d478b9670581662 alpha: add $(src)/ rather than $(obj)/ to make source file path
1d480affc13d061fbba2dcb8d6a713f76223d72f alpha: merge build rules of division routines
c64ac0e131a167feefa548e699dc666870945088 alpha: make short build log available for division routines
f24cbbca34bcf6012d73795cebb4b372da4aed3f alpha: Package string routines together
8cdcf0e2ed32ee876d5361af521a9f1f4e7bbd74 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
c5e723725db77870eaa76a36d23db9f8315422ec powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
fbb08f30eef7e490a0d2234e1f82637470f1a913 binfmt_misc: fix possible deadlock in bm_register_write
b9546df14ab44f36b6b363e959f434b57cc778ab hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
143cf400701579d87c69d22320693a30e7b2306b KVM: arm64: Fix exclusive limit for IPA size
9a360ac35674493dcfb1f6a4a59ecfedce68e570 iio: imu: adis16400: release allocated memory on failure
653bd9a77c2f1cae1ebf62b1cbd7a41749507ab6 iio: imu: adis16400: fix memory leak
d48f01c8332b5f02fbadae88dc925a208bb6567f xen/events: reset affinity of 2-level event when tearing it down
476622f829c04e65d45fc825c8cb2dcefaa85d25 xen/events: don't unmask an event channel when an eoi is pending
b487e170f029ffc4c319ef0987df28c2e15e5ac1 xen/events: avoid handling the same event on two cpus at the same time

--===============6427905864180472447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b26bfba0125-0bf0666f94e4.txt

6591a8dabc8e53b01f8c0d60e3975734a59ae5c3 uapi: nfnetlink_cthelper.h: fix userspace compilation error
848bfe42b41f595e738609a29b7d560a8c1c993f powerpc/perf: Fix handling of privilege level checks in perf interrupt context
b425612f7dadf45063a84b07de302870e362495e powerpc/pseries: Don't enforce MSI affinity with kdump
f4196b48a71530afb94273191092ca409ccb0d8f ethernet: alx: fix order of calls on resume
f1a02ab76773678866013998b0bb38f38530366b crypto: mips/poly1305 - enable for all MIPS processors
b98ea7459e9a743c54e9059bc562bfbbdb967b85 ath9k: fix transmitting to stations in dynamic SMPS mode
e21fec81b6d95a4af287492dd031f9c65125e44a net: Fix gro aggregation for udp encaps with zero csum
18905b1456fab56bb9bdb9dff61f7d0938b00b09 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8c9a55567fa4316ed99f98f1a11d73ace2b77afb net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
8e953e125a418ab04282c2ad7de30cff5b097a46 net: l2tp: reduce log level of messages in receive path, add counter instead
c4100e8b3c5bc906aae502215c3503de7aeba5ee can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
94a746aadcbf91397c0d02784c106e67ddd0efa9 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b3baf3972b9200d05b19ebfa8ed99dea54650b08 can: flexcan: enable RX FIFO after FRZ/HALT valid
51b894698dcb677744bbfae867d0c9a54d3feda5 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
4c64082c38828e4a15e9944c6dd74bc81ede439c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
e0a4b7a153d9dc5aedde4bcdcb4c9e50a9c78633 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
cd4d1cb159693630f8924063ab401492374d88da tcp: add sanity tests to TCP_QUEUE_SEQ
6bb28feb0254dfd787defe078ac9ea8ec52b766c netfilter: nf_nat: undo erroneous tcp edemux lookup
97534e01d3793d62dc0d39e00e8ee22a3d9ae1e4 netfilter: x_tables: gpf inside xt_find_revision()
23e0c7f8146560d0d98829dcb58bfc8189d29b31 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
f2d47d4d10b5ecaa512d66fc48ef9fe6b8c14a35 net: phy: fix save wrong speed and duplex problem if autoneg is on
4dbd8f1d091a2c516fa0217a93556a753a563d00 selftests/bpf: Use the last page in test_snprintf_btf on s390
9a0c0fc798bbfe2028a503077c04b7019a808279 selftests/bpf: No need to drop the packet when there is no geneve opt
92a47678104ab58cc654210187bc6b42b8aeab00 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
3711e133540cae69a5b1da6d1792f21ab3196674 samples, bpf: Add missing munmap in xdpsock
0e183c03a6d35e434da6c90061a1eb0c05402aa8 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
abfa933f3b87fbad91a56aac23b6d80749168efe ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
3062bee49409c9b7ca6c9324401ec6884a801a8a ibmvnic: always store valid MAC address
5f4b1be542ae7077d842b8e46034fc282bedb71b mt76: dma: do not report truncated frames to mac80211
f2f25ea34d349ae103cf28963f44b1f60dfdd6aa powerpc/603: Fix protection of user pages mapped with PROT_NONE
87e6ff2e976800c6dc7ee6583bdb38dafb5b3d54 mount: fix mounting of detached mounts onto targets that reside on shared mounts
517064441bd74fe16f634b2aa28f0df6eabc0b39 cifs: return proper error code in statfs(2)
df672b73181a3d4652bb5b509062f43de107d617 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
2498a42a02d795e7cf47507b84cc4528a66805bc docs: networking: drop special stable handling
5e66f5f0eb5ae43fed20c526fc4bd5e6d5592a09 net: dsa: tag_rtl4_a: fix egress tags
307fb6a364cde36929f4eeb534da41adc10de421 sh_eth: fix TRSCER mask for SH771x
4e21ab2642e0c1bd6bdf2bd5009a942156007508 net: enetc: don't overwrite the RSS indirection table when initializing
d3ef57c0b709d5d238761c3d26bb02de90312d92 net: enetc: take the MDIO lock only once per NAPI poll cycle
4d149378279bf58d49ccde6f53548c90524ebe77 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
575362fb99866d3dc717e7989e268eaf7bad0b71 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
3e9b62a58a50b328c871c52f185d48a828d7d1ed net: enetc: force the RGMII speed and duplex instead of operating in inband mode
c50f66693ee3fe862bad7acf47122932f78e7334 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
ff5a46248c04d563f1aaf303db431f8c577b65df net: enetc: keep RX ring consumer index in sync with hardware
df42913d2627317b1123f9a8dba23b1981fcc635 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
047bed62ab49622293e0450dda0e56cf663804ff net/mlx4_en: update moderation when config reset
4d8ba4dbb16f621fbb5cafd42db045047b769c1c net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
50383c676447a11cc0e4a4ab84d4ae929ce2de4b nexthop: Do not flush blackhole nexthops when loopback goes down
85695f81fd46a1a6d403422fb2e9efa32a920bf5 net: sched: avoid duplicates in classes dump
61bca87858cf798e7963a5b61b5125e438950a3c net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
a0dbd33061c448bf86eab49e600bcf086bd1d438 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
fd05e93779106eb64a997ac8381769a2122f5d18 net: usb: qmi_wwan: allow qmimux add/del with master up
da07bc2fbd29fb1ef4457f60dc0968ac9b365393 netdevsim: init u64 stats for 32bit hardware
b96e6317d844839770119c44e665ee6d308b5670 cipso,calipso: resolve a number of problems with the DOI refcounts
d6f02cf4c705f9c21bec2ac8351eae49bc55c9b5 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
4a75a3ebbd14c3594e875658b79b403dac00aea7 stmmac: intel: Fixes clock registration error seen for multiple interfaces
3157197318bcdf7ab1c48878e80457adb074cced net: lapbether: Remove netif_start_queue / netif_stop_queue
d99a12f25be2ad261913cb230bd7824080171117 net: davicom: Fix regulator not turned off on failed probe
cdacbb1341f158e388e4f31c78d53cd5a06b64c4 net: davicom: Fix regulator not turned off on driver removal
f8ac5b250d0432badb9d99634640097ed45deda8 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
d3b550320fb10b4c94c8b3debbb91d93156fcda3 net: qrtr: fix error return code of qrtr_sendmsg()
c49717ca57e060a6b9108c1486e4eff01d5a28f1 s390/qeth: fix memory leak after failed TX Buffer allocation
47ca5876e6b437a9932bd581b7d0c03286cd6484 r8169: fix r8168fp_adjust_ocp_cmd function
8ab37420c05f6244f22c72079b378ba4d01d83f6 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
2a84fcec07160fcdb7613956cd874bf4beacdbf7 tools/resolve_btfids: Fix build error with older host toolchains
92ba1e273303cb3faa0306bd4e9dfc04ddc4ff80 perf build: Fix ccache usage in $(CC) when generating arch errno table
9700aaa796e617a2921521a841c68e065eae0f6a net: stmmac: stop each tx channel independently
85f696603b2e8023354fad2f6524baeba94b50b9 net: stmmac: fix watchdog timeout during suspend/resume stress test
d966d557b7a3f65785a5d71e26da4212b20a9733 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
6808170e0195955176ebf492e99ccc9b6de35241 ethtool: fix the check logic of at least one channel for RX/TX
ac746f7cc346bda002a048070ad18fdddba17ecf net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
6872a4584695c184d150f5bd66dc88f521746182 selftests: forwarding: Fix race condition in mirror installation
c3a4bd97ca94cde987a7d38f224c3a5f903275dc mlxsw: spectrum_ethtool: Add an external speed to PTYS register
946d0c93169a14574cfe1df1606d73cb2f5c5a8a perf traceevent: Ensure read cmdlines are null terminated.
99d31f1adb2d1a21e7ebd766e24358f70a98170d perf report: Fix -F for branch & mem modes
95dcbec1921bca7ceb91a1fbb060e38755a592f4 net: hns3: fix query vlan mask value error for flow director
d6ae0ba4d4671e71cc010f8b9f06bd6ab48a4891 net: hns3: fix bug when calculating the TCAM table info
d114dc38ce8a92d6a8d587e935d95a190ff8783e s390/cio: return -EFAULT if copy_to_user() fails
93613cc382aa2c7ac043947dddc2cc460aadd07a bnxt_en: reliably allocate IRQ table on reset to avoid crash
beebd2e831acf343941c54ea95f8935110e97eef gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
b19c3548b08512ebfd97ceb180f4d6db159e1ad5 gpiolib: acpi: Allow to find GpioInt() resource by name and index
63a0983db423ea6553bfe6aa995598acff737355 gpiolib: Read "gpio-line-names" from a firmware node
288a32f33aa61019d043acf0246e8c34e3bab213 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
d821476abb6cf0281aa335844de60be3de32a78c gpio: fix gpio-device list corruption
09605a12cf3c37da9419d724a3054b7040ee7b32 drm/compat: Clear bounce structures
9385deede190d1f17a1d16c5e044ae2349ebe53d drm/amd/display: Add a backlight module option
b659aea188b52ddd83cff06745fa1a277bcb807b drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
6e64ce00438fc1401e4cfdb3a5a06fbda943413f drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
741288da97c8093d8d5e1e54b134898a4ead4a97 drm/amd/pm: bug fix for pcie dpm
60e97725e1c83d6468da06b99629c960e0358d4f drm/amdgpu/display: simplify backlight setting
11ec14037a11de6e9e2c0f919d962b9656641a93 drm/amdgpu/display: don't assert in set backlight function
2317d00c0d731479a1ac1791c1a79b6602beb339 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
5f79d37bd2c840cc8b89c40cbfedc9ef5226b81a drm/shmem-helper: Check for purged buffers in fault handler
f5e1e30492c24723bb081b69b8e3302bd7ebdb5d drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
a38cbbdebfd71b6dee67a40c4be88aca2504aa0d drm: Use USB controller's DMA mask when importing dmabufs
aef1124032487aac1800f2bf37204c80413e22ff drm: meson_drv add shutdown function
3f4743e7a30a0044fd809464dbff6d76a495fc17 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
4795d574e7cc76168d2ff061cf51cc3a4d34a243 drm/i915: Wedge the GPU if command parser setup fails
f7ad9c09d6e5b2930897f654005255d7bd20cb4a s390/cio: return -EFAULT if copy_to_user() fails
236d64dda4994fa40f8bb1b20b62d0648468648a s390/crypto: return -EFAULT if copy_to_user() fails
946a56d4223082c6dd5cebb4e5c2657fc9c97a30 qxl: Fix uninitialised struct field head.surface_id
c394008d4d09cced5300a1d960fa3f791258d264 sh_eth: fix TRSCER mask for R7S9210
fd79303658fdbcdf52e55983e47211ce3d34342b media: usbtv: Fix deadlock on suspend
f36832b1212a45dc01c522e451a6caea0d51675f media: rkisp1: params: fix wrong bits settings
02fb90e7060487cd07f6b6bfb5b761c32adbf73b media: v4l: vsp1: Fix uif null pointer access
6ebec650728653ba2be0f0d415d661889190d16a media: v4l: vsp1: Fix bru null pointer access
23c2d9e9739020ddb6416b1ffec4aa416b8b1fa3 media: rc: compile rc-cec.c into rc-core
e266c59e2a44923a3fb8d37816706c79cc6e219f cifs: fix credit accounting for extra channel
2ab14c77d3a35fef70685374e5fc6b12afe48b01 net: hns3: fix error mask definition of flow director
f8517886674000cd6539d7f3dcf7d3184fa4ac7c s390/qeth: don't replace a fully completed async TX buffer
074e1decb1004a5bfbd621f401dc090a85614262 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
06efc02765ec29678aa03d88a89a14f0c05e4098 s390/qeth: improve completion of pending TX buffers
b888e0125688fbbbaf73e309cc8eb4a9bcf3b8a1 s390/qeth: fix notification for pending buffers during teardown
e7f226e349dd106f245b5f05eec5248941469102 net: dsa: implement a central TX reallocation procedure
28161f6be184779c73bd5f71957eba616f7373c7 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
c2b451b8b461fd1adbd4ad883363ef4b5e8ae9f4 net: dsa: trailer: don't allocate additional memory for padding/tagging
9b194debd4bccba6f63b3f3da2931077d02737f5 net: dsa: tag_qca: let DSA core deal with TX reallocation
2c67c32ef63ae2f388f76317334101ec648a6e1a net: dsa: tag_ocelot: let DSA core deal with TX reallocation
b78174553e3966f4a00a2784a8da997ce0e79a96 net: dsa: tag_mtk: let DSA core deal with TX reallocation
29e8b567814e0d75cd6a2759d9c5a79a49421f49 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
3f853c079ff65081399f3f3d63fc12c0f9531a0e net: dsa: tag_edsa: let DSA core deal with TX reallocation
1296a5aec64051abc1baee72b946c3ab3a6f0d5a net: dsa: tag_brcm: let DSA core deal with TX reallocation
527a20dc9185addecffb8b63edfebe51d921693e net: dsa: tag_dsa: let DSA core deal with TX reallocation
50a602bb1992a4a0dccbe81a600f8670134af307 net: dsa: tag_gswip: let DSA core deal with TX reallocation
70acbc912991b793c1c57a1876ac790b2d3b1b24 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
a46cd8290494bbdd5a41cc9204cf0df89bba0fca net: dsa: tag_mtk: fix 802.1ad VLAN egress
9c57899d731195a51db35b7986c91e58ab8c539e enetc: Fix unused var build warning for CONFIG_OF
0f76289f3c31dc225c56325701536c013cab0e00 net: enetc: initialize RFS/RSS memories for unused ports too
1ef7fe2c7168be9cacaa90e67e525bdea533b76a ath11k: peer delete synchronization with firmware
431cec493601feca382c8478b2c9bfa9e8ef2398 ath11k: start vdev if a bss peer is already created
66f87975e2b4a817137e77c872fe5458eb7a3585 ath11k: fix AP mode for QCA6390
34ae177aaf1fc4c5b8039bd07f7ab93c4234e693 i2c: rcar: faster irq code to minimize HW race condition
09c6ef4280619dd7d8dfa091f3e621f74c3fa477 i2c: rcar: optimize cacheline to minimize HW race condition
ca563dd551fa3e04c9ece3081a5a039ea998ad65 scsi: ufs: WB is only available on LUN #0 to #7
998015b939f93a281b731793ed4c7df31ccfe215 udf: fix silent AED tagLocation corruption
a9faa5884021b50750efc86d85cbd467ca4a80e2 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
d11268a16c56e66360ada1ac29a2cbccd925529e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
962e6d2dde8996fb69f783e00b5c1740e5d5a748 mmc: mediatek: fix race condition between msdc_request_timeout and irq
27102dbb225e7d388870d86c0655fa0080c1a39a mmc: sdhci-iproc: Add ACPI bindings for the RPi
d9f31cdf07634306a8bebf9e8e84bf0ced46d508 Platform: OLPC: Fix probe error handling
499c20bf75ec56b4555887a49a7bcf1fb4b7faf3 powerpc/pci: Add ppc_md.discover_phbs()
cac98ea52ccf86929bbec0bfd08b2fe11ebd9c2c spi: stm32: make spurious and overrun interrupts visible
92dbf0b7d4224ee2aefb217d8ba551304004db42 powerpc: improve handling of unrecoverable system reset
48de5e2588bbca6f67117d6f47a789819fbf669c powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a8ffaafc6492f22f0fe34efcafc627b33c33c0cb HID: logitech-dj: add support for the new lightspeed connection iteration
c46e3993e03b3c51c1250366c37b43c2f205930c powerpc/64: Fix stack trace not displaying final frame
326f08605aacc738f11da5939f81d07d8977e51b iommu/amd: Fix performance counter initialization
36d468489d8910e79982d6718b9222fcde301687 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
e76f909790942c6a723ea571fb3f9c0ae19658a5 sparc32: Limit memblock allocation to low memory
6814ea602e65bd5ed8f1e7e072835379053ae67a sparc64: Use arch_validate_flags() to validate ADI flag
19adfc45829829dac46a2294d14fd0d3de794066 Input: applespi - don't wait for responses to commands indefinitely.
21c97c35a3ab744b55988331f7e2490ba2670d05 PCI: xgene-msi: Fix race in installing chained irq handler
69c67d866c3eb58689c94cced85ff98aa2bb0575 PCI: mediatek: Add missing of_node_put() to fix reference leak
8ca98adeb2e09b187b1aa1bf7e50ea9e329e169b drivers/base: build kunit tests without structleak plugin
7ac0f5bc30eab7c060ee5e03809eee7d25f603dc PCI/LINK: Remove bandwidth notification
106fa7663fc94c9bc71cf125416e19630817cb3b ext4: don't try to processed freed blocks until mballoc is initialized
30d42d560f44375ecc41e00c410bf3b1fcfb2fd3 kbuild: clamp SUBLEVEL to 255
305812017544ede448db5ba086bf923948640550 PCI: Fix pci_register_io_range() memory leak
04af0f58e13744407ee049ac1eeb31b05faebce0 i40e: Fix memory leak in i40e_probe
e974792b531ccf3fb08b1b374eb6400faadc1379 kasan: fix memory corruption in kasan_bitops_tags test
449252cf66e3a83d58d844781decb54ecef5aa16 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
d9e207026093976d3b951b49e18c0b5d715ede61 drivers/base/memory: don't store phys_device in memory blocks
2c8f2421602d3d5d621e19e63b7d6db918e84e74 sysctl.c: fix underflow value setting risk in vm_table
fd791cb49f027f5fe8263b3dbe1260fec81107de scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
a70e1ec88e0f502aca93d2e6e2b0f29bf920b863 scsi: target: core: Add cmd length set before cmd complete
cb7b81b66f0f88ece576efec2694a3ce2b13660c scsi: target: core: Prevent underflow for service actions
4f63a27d28ecd1e313020fa1785c72e1403cf915 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
fe1716b958607d38d07c5ac4105e9d9d9459f91b mmc: sdhci: Update firmware interface API
23b794c9f120b88d632ff83126308d79c8f8c268 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
e22ce07342065133e7be9250670bda3fc276c2f1 ARM: assembler: introduce adr_l, ldr_l and str_l macros
ff8631b7d337d201fef46c3d4a721288865c69d1 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
efd6b0dd75004be08cae1b5fcd26fb129fcdb81f ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
708838a9a39c514fd8419e2a9d5111b59d9dbd7d ALSA: hda/hdmi: Cancel pending works before suspend
954e709393d1bec54f9250c6409071e6147c3e94 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
7c2dc501df7de16cf49c3d7a857d485e4b11f294 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
2a0c2e4ce8e5f03da4713a5b2ad1eb52a5967e7f ALSA: hda: Drop the BATCH workaround for AMD controllers
adccd17a4369d81bac18d29044d6dcbdcf411fc0 ALSA: hda: Flush pending unsolicited events before suspend
b6faba17cf6ca60d0b0db2c3cc063b529358fe65 ALSA: hda: Avoid spurious unsol event handling during S3/S4
943f9269c244df98193029aa9509bd82a9461685 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
d811dcdf00c699ef1dae3b19d8e042b2dcc807d0 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
143d567d7988de4d988157324190d9e3f101e90f ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
a73d35a990151b328ba10f8cccdc3c48a0d89c0d ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
63616a53e40a003a11a75eec58790403819cabea ALSA: usb-audio: fix use after free in usb_audio_disconnect
1ebe25545534368672a414daff316d33b775878f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
334c99a8fe4de3e8fbce510a9b6356fd73ba9d7d block: Discard page cache of zone reset target range
9d87948fe00f9c682225e9f7d5cd847b5815c10f block: Try to handle busy underlying device on discard
3bde466e8053c2c87ed8be217610c912f593f80a arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
21d0aa573951c1dcc9046d1a98f0c20894960d74 arm64: mte: Map hotplugged memory as Normal Tagged
baadd824cb2e14009987688eb8c93e0a2edf3260 arm64: perf: Fix 64-bit event counter read truncation
311d14523417f426fc62a91a18c890f3ee3b15ee s390/dasd: fix hanging DASD driver unbind
70b1092dd685c921792e7c7fe78fdd7728a7caea s390/dasd: fix hanging IO request during DASD driver unbind
5e713f4e169465004464c0ef5af49b6dd04a2652 software node: Fix node registration
973bb8a1486a6959add2afadbd0f3af8faeccbf1 xen/events: reset affinity of 2-level event when tearing it down
e4628121c6b7903d8a58b1dc2e4f1683cc561174 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
1e6b9307277097649079db35f33d91792322461b mmc: core: Fix partition switch time for eMMC
0e69a21626693beb4171a153288881ec1084395a mmc: cqhci: Fix random crash when remove mmc module/card
9c097a706be75936e726439577200f054849c528 cifs: do not send close in compound create+close requests
2054583f6e5ec02650927af3c0e7cc2977129217 Goodix Fingerprint device is not a modem
ed9a47985bd8cb6a3ca4366face826d52394720a USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
262dda5863dfec83c25ee858f99984664ad16feb USB: gadget: u_ether: Fix a configfs return code
4c14fc20faafa5f2016467c46b5cdd637fb7705b usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
89d289f40e71547b38d7b41076fe26eaa1c37e1a usb: gadget: f_uac1: stop playback on function disable
999b10ac0732b3c89273aab7cda2f5aa61e8ccca usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
481e1cba6a35ff956d6aef498ed8e432e5ad90e6 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
61bb37168969698427e9f80deef5cdcfab12f6dd usb: dwc3: qcom: add ACPI device id for sc8180x
8a094e32e3e9a60d49917212d59559244cfa5ed1 usb: dwc3: qcom: Honor wakeup enabled/disabled state
2b4ee779f1eebeb514bebeced17fdbbd3564d752 USB: usblp: fix a hang in poll() if disconnected
2d264fb911723751ed413eef1b1116d1e345bc31 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
1f7d2306615011d7f2dd2d231557cc88594bd457 usb: xhci: do not perform Soft Retry for some xHCI hosts
eb09da2336beeff641844d0a458dad4824036b41 xhci: Improve detection of device initiated wake signal.
69af209a21f77dc61a5d68047624a604dade735d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
6e24371fff77507993d66b11a1bc155cb6124698 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
fd576a93c86c5f5e9a2fcef116cf33426c47ca6a USB: serial: io_edgeport: fix memory leak in edge_startup
d25eca2e1220393beea004ab50ec4395f65965e8 USB: serial: ch341: add new Product ID
043fd9622d5ca5739c5451bcc76d7e5006543208 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
cb03a7fdd9ea6665b2809e0b39871c702920b3a0 USB: serial: cp210x: add some more GE USB IDs
1b7fa156943f0a7b42b6a67c44f3665976667e23 usbip: fix stub_dev to check for stream socket
8a03b2902e0a8c6490b046f70d7db580f49e2692 usbip: fix vhci_hcd to check for stream socket
4c1e1b7d183bffb1fa033d094903ff3a2fb1533f usbip: fix vudc to check for stream socket
c3ad3b75d4be29925ad343c69b8fca0800ec1f9e usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
93ac06c3f944f1a6534711d184d7f49cd43ebb08 usbip: fix vhci_hcd attach_store() races leading to gpf
d745a6c72286fe60adc685dd96ba3ddc76cb7412 usbip: fix vudc usbip_sockfd_store races leading to gpf
05e7cda054a38d63ae7908e3afc0b99643420f28 Revert "serial: max310x: rework RX interrupt handling"
92458f911db822df58602c36f526dd5063985677 misc/pvpanic: Export module FDT device table
61d092164a159029287d791f0a97c1038eb398a6 misc: fastrpc: restrict user apps from sending kernel RPC messages
f5a3d9391df5a6871a08526433e95d6fe7fe80bf staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
591e9a68689a3fcca81e89c90eab9b86d5dbb286 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
316e577b149854864c9576f3321cf05591376dc3 staging: rtl8712: unterminated string leads to read overflow
5f6a4eb19136cf3d81260c2c14e25a55d240aeb0 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
f5c9d3b7bc0101a906ad34a1280a5c7d86e06e90 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
0d148db87017945ecda382c31ba920bfffadfd92 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
85a76156d83d5773962782a4d7a209b3e6a056e8 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
777c26234bd1314231f53fe0f65012496e3ae6d9 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
be07f869d77834301bab5ef27edc4e62383f0e6d staging: comedi: addi_apci_1500: Fix endian problem for command sample
05779ed1cfb9a8153bc2875360538496a4a7db0b staging: comedi: adv_pci1710: Fix endian problem for AI command data
a96aeba11063af2f37d0598c2ef5eef2ef475e61 staging: comedi: das6402: Fix endian problem for AI command data
901e6651b82f234cd5add24e2dc657ec0a904da5 staging: comedi: das800: Fix endian problem for AI command data
4e3e7d155f7ab5f2f6c90270cd3b76c725cb4c5d staging: comedi: dmm32at: Fix endian problem for AI command data
669d1d35230152b390bff63f42fc000c2c9d923a staging: comedi: me4000: Fix endian problem for AI command data
5c90ff29292bba3b8fdfcc9a849a97a2348af62d staging: comedi: pcl711: Fix endian problem for AI command data
556dcbf0bbb6438ad7d7847334ef45dbdcfc8236 staging: comedi: pcl818: Fix endian problem for AI command data
7f9ec5cf36a0eb34e64ae3f49cb5080bbdb2aad7 sh_eth: fix TRSCER mask for R7S72100
7503cd7da9a41aa224277025daf3f6571be3f306 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
581e656a728b4b98d8221dc1bb136e94c380d182 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
9ee2c9d66914491e7cf997bfc0e5280fc0044e5f arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
f1c2b3d7d745827da3ade770d5ca114a473e28b4 SUNRPC: Set memalloc_nofs_save() for sync tasks
d7cfed3433bb42f624777e07fbf0331305409fea NFS: Don't revalidate the directory permissions on a lookup failure
1f1d193d79065bf1b0de504d66b7461516ee7028 NFS: Don't gratuitously clear the inode cache when lookup failed
b0b195782123c018aec5ea5253033ce3fb197919 NFSv4.2: fix return value of _nfs4_get_security_label()
0d2f49927fe0548fff7ae02183c3dbcd36544873 block: rsxx: fix error return code of rsxx_pci_probe()
1652fe46217390bf2ab81bdcb2f8c67502c65322 nvme-fc: fix racing controller reset and create association
5c25ce98e2b0af50f2893a8e52a6ea0044d869f7 configfs: fix a use-after-free in __configfs_open_file
d5e7181c537d80549b3e843e64e919fc7cb9eb1c arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
10096d13323217e9f387d1255b01dd3a4e94471c perf/core: Flush PMU internal buffers for per-CPU events
c7509c7a8319723ef7a46a11d5f2dfcb712aa6ee perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
d120301e9d89658e2a0494e9766dc6db169e8604 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
26afcb80a158b4dba33a9225e2ef293dd6cfc537 powerpc/64s/exception: Clean up a missed SRR specifier
c8eabe56a1e42d3cb0dd359550efa6e23ad1f44c seqlock,lockdep: Fix seqcount_latch_init()
ac64e55a0ac2fa6c17ecdf8388073202a5e2e8c2 stop_machine: mark helpers __always_inline
754cf62b4da61192a9e90519d161e19cc9630126 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
fc026da94516a7cec03e06528cfac4656545d1b4 prctl: fix PR_SET_MM_AUXV kernel stack leak
f9782edbab243964b35ad93aa3e816b4b91bd712 zram: fix return value on writeback_store
f11471b57f0fd00d6e8341b2387ae2761f37b8f2 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
12780c7631968f06ba382b7cd2b77887b90e69e7 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
c85cb1b94ffd1b57833d575b977c1d33372ae777 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
98c47ab676f7754445ad3d3ebde87abc9209b3d1 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
fccf7f0dd83355172a059958e05981370f0819b6 powerpc: Fix inverted SET_FULL_REGS bitop
f57f147a023d3403022d01129e94b1229ef7cd8f powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
576ddc76cc80b2e70f2c540d7488ff2db8677d20 binfmt_misc: fix possible deadlock in bm_register_write
4c0c58c7b75ebbe90884d6eb056879fcf8b38a89 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
a739f97de30a32246a2982fe96584fa49938d11a x86/sev-es: Introduce ip_within_syscall_gap() helper
037f8745f25150fd57fc98f28901571d016c5f1f x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
240b5f1d70873676b06ed5f4121b6d0219ff0069 x86/entry: Move nmi entry/exit into common code
edcb990c88bc195e1bdbba673dce2949abc070f1 x86/sev-es: Correctly track IRQ states in runtime #VC handler
1e2601db410458d7b44e7d95ed46d547625b3b22 x86/sev-es: Use __copy_from_user_inatomic()
c5455ffc2c2bf73b531d99c5872d3e11dd3f960a x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
1b3dbfb868dc89c8f70e1360aedd9497b25f4da6 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
28f5db4278b919f3002e06023da43e3ee3add55c KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
b2f8fb3114898e4f9c05a6698eea4514ea8ba4eb KVM: arm64: Fix range alignment when walking page tables
4dd97dafc722d624abee9c7e689edc21afbe2f75 KVM: arm64: Avoid corrupting vCPU context register in guest exit
d560f37c5057d037f8b37a4f108c816ebed40526 KVM: arm64: nvhe: Save the SPE context early
b2157c0bc5cf0c08673b5fa5240145a6f92ae9a1 KVM: arm64: Reject VM creation when the default IPA size is unsupported
f2d78b573b48a0e5595392d6d43d870c15a716c8 KVM: arm64: Fix exclusive limit for IPA size
4d7d5a71bff14f4fc5051d7fe0a419037957d7b8 mm/userfaultfd: fix memory corruption due to writeprotect
f087e13a8e9de1271cf0087f1858ef183095b38f mm/madvise: replace ptrace attach requirement for process_madvise
8a3809f5f1bce8f66b264ab4acffe8b4e52c04ff KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
49a7875287f466e7a84c072835ef2013eef01ff1 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
0a625a65498acb69873fe17b92aa0c8092b044e8 xen/events: don't unmask an event channel when an eoi is pending
0a1b3ae00c91924b389c8ff2057db04e65cd8730 xen/events: avoid handling the same event on two cpus at the same time
0bf0666f94e48bf055df4fc3f79b241004fe67a4 KVM: arm64: Fix nVHE hyp panic host context restore

--===============6427905864180472447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c4f3144a81f-e1459aebaf15.txt

defdaf7fa78dbf9f4c316e70484ca1a2cf8b2169 uapi: nfnetlink_cthelper.h: fix userspace compilation error
791dc7e75ab01ee9eb45888521c62d21f4ce2110 powerpc/603: Fix protection of user pages mapped with PROT_NONE
fdc50c398553f67fff78c0ecec6330e33f5c0b64 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
971cdb5e97b270f0db786719faed8cab62d1c146 powerpc/pseries: Don't enforce MSI affinity with kdump
ca10b96844e8b5c719fa96ad93eb7ef94f724a56 ethernet: alx: fix order of calls on resume
7568d2bbe99cd074c1b63190c5e326c0a3aab107 crypto: mips/poly1305 - enable for all MIPS processors
2a64ba4580504f784794a4f1caa3d40c1327354a mptcp: fix length of ADD_ADDR with port sub-option
b5d2b0cf7b9c3baea2d1a273152b396bdbe75548 ath9k: fix transmitting to stations in dynamic SMPS mode
eed56ddc987472985a1c9c8e12a379f592c52555 net: Fix gro aggregation for udp encaps with zero csum
8ab3be0e7d730c4c102798da8d187d9030459b90 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
bc0d67c429f908d1bf72ade1d6a7878d25d65557 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b73c3998b572aa0ca5c5b6b2f47baec426dcdede ath11k: fix AP mode for QCA6390
5203b1749d63147a7661baeb673e908d9dc02912 net: l2tp: reduce log level of messages in receive path, add counter instead
d70a48470766bc1475d423cf29eb5e8639a27575 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
46b6b7c497123e06313b3f035fa7cb339dbe9126 gpiolib: acpi: Allow to find GpioInt() resource by name and index
9c5279e6a08aa34a0d19b27db300ae86f8b8c110 gpiolib: Read "gpio-line-names" from a firmware node
2e8bd73a0622e7a0989675ab9e72694589aca354 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
8de3005981f32d81c3ca2830b61fcc24556d343f gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
461358e1d518aef165261fae3b199d04e0af12db can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3489dde99875ae5e1f4356f38d6d3047c8217283 can: flexcan: enable RX FIFO after FRZ/HALT valid
afde8c1736e884215a4cbd27682bd714862b9a06 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
32a041acd6a3fbc8a2b4ff5454f1c2109afa63f9 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
214197e63d047979d690071803f3bf0daa75aaf9 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
4ddc8a01c640bcbd931b89863be65bc487901d2d tcp: add sanity tests to TCP_QUEUE_SEQ
07306215aa8c6220b5e9c62d95782b3bd55f6cf8 netfilter: nf_nat: undo erroneous tcp edemux lookup
485780be630979d5cf6b41c311d77d1b628f415a netfilter: x_tables: gpf inside xt_find_revision()
1b31a81082e12de994a753362e6a8b28f2af1d28 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
3cb6648a9032f35dc63a47e015c62e3371c40a5f net: phy: fix save wrong speed and duplex problem if autoneg is on
554c1201328ce3940982a9924c07571811c81eff selftests/bpf: Use the last page in test_snprintf_btf on s390
e567ae24a7c9c79d7309fe05b9624ea1b0e70923 selftests/bpf: No need to drop the packet when there is no geneve opt
0bceb05427352f4efb7174a065f9030f2e1470e8 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
3c515b411f1424aef84d7683a100d63e23cf09f6 samples, bpf: Add missing munmap in xdpsock
23f6ed4abf2786e74b46d841245feac3d1a35242 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
717f0a5abfa2bc69102d7ceec3266c503d5bd19f ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
24909afd06744f92cfaf7a5a5e285942adb5ad8f ibmvnic: always store valid MAC address
e00f6fcae1adc8d78ca2341376cd22d1f949d635 ibmvnic: remove excessive irqsave
a5f0889bd3a6c523da6f394b2fce60d261cbeee2 mt76: dma: do not report truncated frames to mac80211
d71a560feaf563aab766941ca3eaa8bb221a7b05 gpio: fix gpio-device list corruption
3ac7539d1764add97c01b7b52beacf46550b17f6 mount: fix mounting of detached mounts onto targets that reside on shared mounts
5fdbca24e0881a4c74cd9b8074affbb392fc10ef cifs: fix credit accounting for extra channel
a8db0497526ed768586ec660fc332de9f42349e0 cifs: return proper error code in statfs(2)
83bf6f739486a12085a896417fd15118faae1abc Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
654d84db60930e904793bf602786f68abe13fbe3 docs: networking: drop special stable handling
2cedf6e3c21df1189719f590de9f9728f25845a5 net: dsa: tag_rtl4_a: fix egress tags
f58fbbde46fbc592ee9e61f34cdd02b6f855a8ca sh_eth: fix TRSCER mask for SH771x
f0c09c7eaa74b5fa08e60187faf7273d74cc6bb7 net: enetc: don't overwrite the RSS indirection table when initializing
8d21531a33125a7df34b546fb3c9cd223c36e6f2 net: enetc: initialize RFS/RSS memories for unused ports too
3b4dc1598171849670768d646f81b9052e2f1585 net: enetc: take the MDIO lock only once per NAPI poll cycle
179d7155fa52318d681fbbd7965094f8c4f45a67 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
426759f58841b97b622429e4e80fd558c9b07d22 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
27ae40002ec48cbd837fcbbba5923459c64fff67 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
a800a46f6f823bf0b196b0b6f5cf5252810cf700 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
d1cea87b96af0d155a1f33ddc7cf6f79277e7e4b net: enetc: keep RX ring consumer index in sync with hardware
74044cfed2bbdc1f23668ef8f166934bc1a73bd6 net: dsa: tag_mtk: fix 802.1ad VLAN egress
507ea453897f59180914ee0dea84fd6d1cc7de68 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
c577b75562f59b5ba7095d3d40077e7e4dbba66a net/mlx4_en: update moderation when config reset
9395ef630f0c05c2d6f5f9b0bd162a7893ff96d8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
655802fba14cb113b8fed8434a55ca0173ecdce9 nexthop: Do not flush blackhole nexthops when loopback goes down
67d9505db0ad86df8b70131982d7316c25561d96 net: sched: avoid duplicates in classes dump
1273e6b9b6718096ae75817e87e71cb78d283988 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
d388302086ecf3e7a476d730e8e12c12d22185c2 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
f2a4c2de81c49f36eabb830cd78b11358b91268f net: usb: qmi_wwan: allow qmimux add/del with master up
a13672b261f376e69764c3ab7647fe6362fdc00a netdevsim: init u64 stats for 32bit hardware
b7618b5dea654c6237a55f715512e904f625345e cipso,calipso: resolve a number of problems with the DOI refcounts
237bc4b51bbb15aba7d91687a89f900dc631681c net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
333f554bfa68efb728d806f6e43362c3b42da67c stmmac: intel: Fixes clock registration error seen for multiple interfaces
ac5ce2f27929dc3903d37fbcb936001d9aedf4ba net: lapbether: Remove netif_start_queue / netif_stop_queue
a7c36d1e0d081e8997873c3197b95c0327b29d81 net: davicom: Fix regulator not turned off on failed probe
e8adb33e1953f9ff3bebf71a425fd861ba6295ac net: davicom: Fix regulator not turned off on driver removal
fee5a6cf59fa3d0ba443afc6b5cb0511a1862f29 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
d5fb7a05fe5f692a52f33bffc38cb9899a36e3e8 net: qrtr: fix error return code of qrtr_sendmsg()
bda59f3e85ec75a93e68a3bbc5e794a853c82293 s390/qeth: fix memory leak after failed TX Buffer allocation
8ff8c81e066025a0aa276f588a1344180793d637 s390/qeth: improve completion of pending TX buffers
2e07f5dd1a99bb51a814bb882daa921627bd7e39 s390/qeth: schedule TX NAPI on QAOB completion
19bf3ddc1ed067f14d83d7fc96a1e718859f3eb0 s390/qeth: fix notification for pending buffers during teardown
dd3c96cbda8c98c3a3ca66f0674436c0cf85234e r8169: fix r8168fp_adjust_ocp_cmd function
b9fb79c41eced86cd852ab20631fcb295e603462 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
aaf3eb4366ee81520594b0d5fbbe6aeb88d44dda tools/resolve_btfids: Fix build error with older host toolchains
dc251923044a05b038f15ef95bd2d6861fc89ac6 perf build: Fix ccache usage in $(CC) when generating arch errno table
44e5bcbf5369183595e8dcd9cf352de22ffdae89 net: stmmac: stop each tx channel independently
42b3a316a22a3461cb2012bd1ae6462ed8f89072 net: stmmac: fix watchdog timeout during suspend/resume stress test
ecfae3aff3b3344410fc0dcb241d0b8916eafcce net: stmmac: fix wrongly set buffer2 valid when sph unsupport
cbdc3c23d8042c2f4427d69f6a0b2e46369f4fd9 ethtool: fix the check logic of at least one channel for RX/TX
6910ff52835d4d7582c714035de707145a994d39 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
7f5e80f078a00c730f56d1c95b4a25ba6086a305 selftests: forwarding: Fix race condition in mirror installation
34886e2a3c2dbea1bfd181f66c30770e1e8fcfca mlxsw: spectrum_ethtool: Add an external speed to PTYS register
02c003ea4f52a407e92ca2503f7972df067605f2 perf traceevent: Ensure read cmdlines are null terminated.
989def0475902b149ad54d5fa051faad490c42b2 perf report: Fix -F for branch & mem modes
e312c7c79def85100dc76952496f8505bfdfb445 net: hns3: fix error mask definition of flow director
844a426fdaaa21151c32a2f14f1cc3a822e74ad4 net: hns3: fix query vlan mask value error for flow director
58d05d33e9481fd613a6388eb3933e07fec61b64 net: hns3: fix bug when calculating the TCAM table info
618fe058427a87ee8555f4a184a598a40ff07d02 s390/cio: return -EFAULT if copy_to_user() fails
64e281945fa22fb3f04e9a198841fde41cf86cdd bnxt_en: reliably allocate IRQ table on reset to avoid crash
268d19ce90f096dce5ae1f9c82f4dc6e67255ffe drm/fb-helper: only unmap if buffer not null
de722c2555c4a71ca87bafd43c35d1f1edd2d8c1 drm/compat: Clear bounce structures
5f44760c53b035c52a43fd552eaf29e48658dee9 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
4ec7d0a73007f163f3911dadc2e94577426b3829 drm/amd/display: Add a backlight module option
8b0d245d4029fbfcc8ca30a2b136b35a8867f76a drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
203bfecafb9f588a88a090c3c49f888ef561b8f6 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
7263185031b62da89d21f68f1be11e9b8b55b873 drm/amd/pm: correct the watermark settings for Polaris
506d7e344f134e49823351edced30561aca598d8 drm/amd/pm: bug fix for pcie dpm
d0b4128817573255282fe2f51f63b75d48dfbed0 drm/amdgpu/display: simplify backlight setting
b94b15c71c01656ef96860a4f2afc87fed194cdc drm/amdgpu/display: don't assert in set backlight function
06f09c7e8baaca6726e8eb72321ef46b324a4599 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
6e4c370b1309cd3c6166469b8a07c92b0bfefc91 drm/shmem-helper: Check for purged buffers in fault handler
ead8677ca6d0d62d8100363665b37d9d723ef7c6 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
cae3bc654a236b7bdf5331384c48a68260027830 drm: Use USB controller's DMA mask when importing dmabufs
e092c964bac13a0fc228f677ce03d1d083442e6e drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
ecca060c56a9042fd4073d4c39db844914463c62 drm: meson_drv add shutdown function
2ffecbc449c13f34cab562336021f8b7e4746d4c drm/shmem-helpers: vunmap: Don't put pages for dma-buf
040dc2182f89aa4daa4f7ee7d66e3def3b1d6d1f drm/i915: Wedge the GPU if command parser setup fails
9798d84ffffa4d9daccbca3524894b7c0bd5ee3d s390/cio: return -EFAULT if copy_to_user() fails
c6e037a164a199f0a47fb8fa6e4884cd69f91acc s390/crypto: return -EFAULT if copy_to_user() fails
d33c7d96968c3b8c3e9a2ddc55d53a6bf976ffd1 qxl: Fix uninitialised struct field head.surface_id
d8c7d0b4b12a7725907b0eb58c010f2037c73fd9 sh_eth: fix TRSCER mask for R7S9210
b914fb15ab762cdc211beccc1343cc80e0dbcda9 media: usbtv: Fix deadlock on suspend
9edb038c8094bdbe605435ff2afcb4e2bb77a0e5 media: rkisp1: params: fix wrong bits settings
7349c7164c74a090da672ebc2665a802759fe08c media: v4l: vsp1: Fix uif null pointer access
37bbb8cd6d9d3422453a44deb8213adaab1240c0 media: v4l: vsp1: Fix bru null pointer access
480facdbe5fc4f547ad39d02eeab30ead12cfcc8 media: rc: compile rc-cec.c into rc-core
372b73f5da45ec3c85ef15041c761efc063b2b9f MIPS: kernel: Reserve exception base early to prevent corruption
85a904273142a47c13005ef474afedc724fb51d9 mptcp: always graft subflow socket to parent
6bfd3deac3818669d36efddbecb28656378e2de4 mptcp: reset last_snd on subflow close
3174f0f08ce4483f340cd09d5c2f9338133230cd i2c: rcar: faster irq code to minimize HW race condition
f51b8ce4799602a15fe4389291daa37af7deb56d i2c: rcar: optimize cacheline to minimize HW race condition
99752dbdedf98f9503b5326cfc3cf3e4709bc2f9 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
408c2b10f1d3e4c71ff383426d7e75a23bfcba19 scsi: ufs: WB is only available on LUN #0 to #7
28f36314108be000e76aac246acc00f8382bde11 scsi: ufs: Protect some contexts from unexpected clock scaling
17614cedc21426ca989df76cde9b9e1eb0874963 udf: fix silent AED tagLocation corruption
18f53f15d3333c368cfcdf2773cc4d6b9c8e150b iommu/vt-d: Clear PRQ overflow only when PRQ is empty
e003253aa29738ee3d062b21f802a136cc6620d7 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ef44ac32fbcc00c1a2f04b0655d2a6d6e8460f86 mmc: mediatek: fix race condition between msdc_request_timeout and irq
15ee28ebf57db937165735d497f48b38304ce250 mmc: sdhci-iproc: Add ACPI bindings for the RPi
4a43366fe864b01aabb54a318f013c4f376c20d3 platform/x86: amd-pmc: put device on error paths
f3d13b2947aa3565f98205cd2839be7dd5b76f11 Platform: OLPC: Fix probe error handling
2670e3eaadc09acdfbb91436a4c737aadc18528e powerpc/pci: Add ppc_md.discover_phbs()
17a53905143647bad545549bd00d1c74970e3d0e spi: stm32: make spurious and overrun interrupts visible
f3e60de04d8fe4e3e91fa22057266f87c179d435 powerpc: improve handling of unrecoverable system reset
65ca158cff103b3f675a50c09a20126012170f85 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
774bce592ec7f464d28159f6bd8f21c68426bf1c HID: logitech-dj: add support for the new lightspeed connection iteration
b4e074d92c50f264b8bfd0691db8460184686ab5 powerpc/64: Fix stack trace not displaying final frame
80c6f6946e514471c6bb112b62d0b2992162d116 iommu/amd: Fix performance counter initialization
0b13501a000de249e19999fe13271da60b563ee7 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
6036e9cb43a81fd04d8c99f66303dd55f3f4ff5d sparc32: Limit memblock allocation to low memory
dbbac7de75b2d976b411073979ceecf4b3f4c853 sparc64: Use arch_validate_flags() to validate ADI flag
aaed824751a80dcb4d5cf8ee3616255ea8fc9fff Input: applespi - don't wait for responses to commands indefinitely.
f27b5e7ea069959d0c286bf4bb4032952f4e1323 PCI: xgene-msi: Fix race in installing chained irq handler
e2b42eda64b9dab0c91f9a1fef7898df09f5015a PCI: mediatek: Add missing of_node_put() to fix reference leak
dc2f4bd125cecdd4c01bc1d17acb44f87c424ec4 drivers/base: build kunit tests without structleak plugin
309913b9f103a4f6f4a73ea3331ba506be70caec PCI/LINK: Remove bandwidth notification
34898ec6698014cf85a9ca175379ed900665f950 ext4: don't try to processed freed blocks until mballoc is initialized
8996a3c462e39c24ad930bfcd7da80394c6204cd kbuild: clamp SUBLEVEL to 255
0c0087c7d56517148750787ab6b91856cb6441fb PCI: Fix pci_register_io_range() memory leak
b807a52e8ea4758454ea5e541a5b94789a7315a7 i40e: Fix memory leak in i40e_probe
f1a3e82b18392628cd1ca07317ce521925e3368c PCI/ERR: Retain status from error notification
241a8b7f4236495f445c2c762f15739f1b2c613b kasan: fix memory corruption in kasan_bitops_tags test
c55bf86e2c48ca544ae774eea4a621cfa9d5e4b7 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
380919100cf34e927e8edb14fc1d64baba3ead16 drivers/base/memory: don't store phys_device in memory blocks
b4c030bd3f34e63bab9dc28d95ce7febd2f78814 sysctl.c: fix underflow value setting risk in vm_table
360feee65fafddedae70cab6a6571159a32772b6 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
c0046e2a751059c7bdb7ac098208b8c840cf8df6 scsi: target: core: Add cmd length set before cmd complete
90d069a605c33cdfbb6c8e8a7baa44f4059b1219 scsi: target: core: Prevent underflow for service actions
57e1b3c3675504c092e7a9aa5536bfa04d45a967 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
8fb2c96526784dc1f9aff99cf56ad411fbe5dc8b ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
6748674121a6524ff1de8d2909bcbb0805e98b9c ALSA: hda/hdmi: Cancel pending works before suspend
0e628f7378bec007076594ee83531e594a177588 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
1f66c22d72e5c3fc1517a362d867f20317f64b12 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
0a12c88838772366f2112ac85902a26c0952e906 ALSA: hda: Drop the BATCH workaround for AMD controllers
04f8ceba54ca8699dd60529be260aea1d2c143ce ALSA: hda: Flush pending unsolicited events before suspend
8b5850568a4d70e6f33d69a44b9f80e1b4da88ad ALSA: hda: Avoid spurious unsol event handling during S3/S4
056de9417f31d521c6880cbe07e8a2a237ffe7d5 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
c331d1c7aa00d19a98f1499f8ea93c37fcc45826 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
5fb512dfd9b47d73ade8440e6368b64b2f9a719e ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
505f650582d36ad835d0f2f9634e588d1fe711de ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
6817cf89cbf366e486c1cda53ecbdf3fc4e1191e ALSA: usb-audio: fix use after free in usb_audio_disconnect
7c5802734919668bd250660dc063dabe5953a758 opp: Don't drop extra references to OPPs accidentally
35b844e83090101164484f6d9430fec7c86425c6 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
efc66572e07a318a417c0f48882c738da78a231e block: Discard page cache of zone reset target range
25d42af7bd1d67a0e0bddcc910d6476bd41be6b2 block: Try to handle busy underlying device on discard
8608c7b5ea9016666921e16f8399180cd43ddd82 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
2c38df72bf395adaa5e15226876ef3b8015997eb arm64: mte: Map hotplugged memory as Normal Tagged
fe3211beb58e82c286108d88218ef440277ad5a3 arm64: perf: Fix 64-bit event counter read truncation
ed0057fb79ac933ef65fc2db65bba50e83c99ca4 s390/dasd: fix hanging DASD driver unbind
b7be2d315975d086c12e6868608f426efae4bd01 s390/dasd: fix hanging IO request during DASD driver unbind
98d94711749d7a3cc06d1f34e97c9fca55398d77 software node: Fix node registration
34774f0506fb02c0538c8cc4b9b573cca1d1657e xen/events: reset affinity of 2-level event when tearing it down
ecbaf4edf9b7d3567a325e6b134d888f8f8811b0 xen/events: don't unmask an event channel when an eoi is pending
f97c3f780bdb606297a0c7bfc7a233116831cc8b xen/events: avoid handling the same event on two cpus at the same time
ffcb3f34f4a9eb0fca162df32490051c3494a17a mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
05b934413c6d5a654f3bd6e97dd5f54a2a92eadb mmc: core: Fix partition switch time for eMMC
e08eca378c524b381bfc3ac9e154068b696dfd71 mmc: cqhci: Fix random crash when remove mmc module/card
0aa76103d6b004b4beadf18d3d95f7e9d5272567 cifs: do not send close in compound create+close requests
94036e30754375c8b06c869ba2033b5b2d08f7b5 Goodix Fingerprint device is not a modem
a122a3da2abdef7307ee052317a5e9a06a68c3a8 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
fe819c0383867cd951a2600ebc964ed4d73f467f USB: gadget: u_ether: Fix a configfs return code
ae06fe99e54e521a144cf5457f9da745064a5904 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
dcd69f0d20c984c723f3eda7dc2d2a9dccd91924 usb: gadget: f_uac1: stop playback on function disable
35d6c35441439affc2f560eacce17c3e3624a824 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
e47a82422bd62e82a50319ac65402f55d6882a37 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
e271ff7e836499f1155682437e0407299d44e511 usb: dwc3: qcom: add ACPI device id for sc8180x
1223892aed26fc0c8a746662763e8e6155ce3088 usb: dwc3: qcom: Honor wakeup enabled/disabled state
e88e57c604611b04fe5f9858b7b55511b321d110 USB: usblp: fix a hang in poll() if disconnected
e64791d687beff60cec11bccd2086849f2526a96 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
5c7d1be1ccf024ba433b8717ea1a247271714072 usb: xhci: do not perform Soft Retry for some xHCI hosts
8912a729efc8e366e97f5503c767462a869eff4e xhci: Improve detection of device initiated wake signal.
0d0bfcd715ea1d6af07bed1fd592ae2d6d04def4 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
39ea91dabc3339f54f13988c20551b027febc4ab xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
1366ffb500398f9281c72f924ac1cb2b06bb006d USB: serial: io_edgeport: fix memory leak in edge_startup
cdeee1a9595572495ada15694e783b7a73645e76 USB: serial: ch341: add new Product ID
e4ef9dc946ff5e0172eaa4a12efe986bbce12ff9 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c5a50bbc4f468d66126693b948ab2ac329c1efa0 USB: serial: cp210x: add some more GE USB IDs
03fe8e5183598d6a37fda178752f7643e0906fc1 usbip: fix stub_dev to check for stream socket
b214590949f16ed33902770922437ce1f988d736 usbip: fix vhci_hcd to check for stream socket
dba9f1fb84d4a92dff4e8c514d63a2896e3879a1 usbip: fix vudc to check for stream socket
ab97da9d37eb848b63b6f5f057adafabe05bbdf9 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
d1355a82fde9ebc7d1b2bc507f42454d2857bc1a usbip: fix vhci_hcd attach_store() races leading to gpf
d68e1590e0336c880215032b5652dbb0f16f9b3c usbip: fix vudc usbip_sockfd_store races leading to gpf
e2e36dfdb42f67fe631e5708fdf6938c61829834 Revert "serial: max310x: rework RX interrupt handling"
18ffdbf86f698042862f21e43546e7b719c87bb1 misc/pvpanic: Export module FDT device table
b84f0c32a8d91f752a96ff7d3393d2a99b23784a misc: fastrpc: restrict user apps from sending kernel RPC messages
3a650984c3fe37e83aa4a93eac8cfd8fd1ba1166 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
ededb81dadbce41f92ae0606fe1472fd01e48960 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
8d0e69e4adec0b2ae34f8962a6510e27c107cafc staging: rtl8712: unterminated string leads to read overflow
3999a1526232e47c93c91cad4593721f2cde5e24 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
8d0318f89f73628cad0f3420919f97001f833407 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
2a401f55b478737e765cb63a494ff768f789068e staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
48d2fdb72a856d34eecaf0c7d87c5450829d7542 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
ce399127893b51e21157e72572bcd4f070c1bae6 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
20f3559eaa818a7ee4d0f1aa1e29400445e21908 staging: comedi: addi_apci_1500: Fix endian problem for command sample
ca9afb20ccc5d307734c4ac86c95e5de81947b93 staging: comedi: adv_pci1710: Fix endian problem for AI command data
ffb57e5c21547906cf4bd957164b5d8e472de6b5 staging: comedi: das6402: Fix endian problem for AI command data
35707af3f046f8558a332ec72b915f52b75fced3 staging: comedi: das800: Fix endian problem for AI command data
a23bfe1e6873449f176ca93aca3b346365ee4291 staging: comedi: dmm32at: Fix endian problem for AI command data
7ab0afcd91629332275eb71c2005f9e01bcd38fb staging: comedi: me4000: Fix endian problem for AI command data
63618b55b7d492416367c420d4176172740c70a9 staging: comedi: pcl711: Fix endian problem for AI command data
d156d3b0655d11bdafd03efd2308a67abac907d5 staging: comedi: pcl818: Fix endian problem for AI command data
cfc315e8e95a2c91a52a428e10ab155e63b9acba mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
3a15808f00ebb45b2b3bedba3b766c0fdaedd2dc net: phy: ti: take into account all possible interrupt sources
e89f23becf336f8039c58da07e67e9d2a0dbc253 sh_eth: fix TRSCER mask for R7S72100
d1fba9483eac7ed347759d1126232fa1a9b13487 powerpc/sstep: Fix VSX instruction emulation
ca3d7260bff26395b48c21226f098705f7277fcf net: macb: Add default usrio config to default gem config
efc4a0e986298656698915e47d667ae4649b0ebf cpufreq: qcom-hw: fix dereferencing freed memory 'data'
d6000a3502f02e72ded80e81e0cb12c0f04083b8 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
84fe00cf9c9a63022cf0579d2831baede15dc34e arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
765555b112699907076b8a378ab3255a6afe0a3d SUNRPC: Set memalloc_nofs_save() for sync tasks
4a26f4ee54b2abfd734fa48c040beebb22f63bbf NFS: Don't revalidate the directory permissions on a lookup failure
dfb427923cf3bdf3efe84544c3ae79a2f9397368 NFS: Don't gratuitously clear the inode cache when lookup failed
3b67a30e381e303cf411cc93fd84d97c00701ef6 NFSv4.2: fix return value of _nfs4_get_security_label()
d7498dd3bf19919d77fef1f86533deee24810976 block: rsxx: fix error return code of rsxx_pci_probe()
bd7f88bb26c14447a256e7f93bf5d00857900eec drm/ttm: Fix TTM page pool accounting
3239b1bed9c5ae69561968c7d0e8c9abed19f41d nvme-fc: fix racing controller reset and create association
a9019662ffad63f3709a08cc24ec85b2c4538b47 configfs: fix a use-after-free in __configfs_open_file
13d75059604b027c12b58ee7b750d9687b1b7f5a arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
b3e8d3b028de8f7e5f1b82477230651c52ae7812 io_uring: perform IOPOLL reaping if canceler is thread itself
80e2c9410e2b15a5c6389e2aff72355b514b4819 drm/nouveau: fix dma syncing for loops (v2)
f3152a07ffe2e48f129cea7eb900cef128766ebc perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
8281395b63cedcc2d623f1232ad00cc30f2d7e12 net: expand textsearch ts_state to fit skb_seq_state
38029f5e8bea1dc1d53973ff4382de14fb1b2582 mptcp: put subflow sock on connect error
e081ac22fdc2f55f5d34a1490aa38c77acf2bbe4 mptcp: fix memory accounting on allocation error
ccd1b0c754aa55445fc9bad9bc88ddcc4e6b955f perf/core: Flush PMU internal buffers for per-CPU events
d2725345fcb835d55f5b1b6a11a2fc8e65b7cfef perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
d6f2c853f444df066ab5e297079b98c34dac77b6 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
45a6819c3cf230d63b4357c22b8340410da36a0d powerpc/64s/exception: Clean up a missed SRR specifier
064ff204d599eb78b4f2555370bb8473dfb3e0ff seqlock,lockdep: Fix seqcount_latch_init()
a8319f91944dcf67b8d9db1e17912fcc82f0d3d1 memblock: fix section mismatch warning
5b1e6bf37f224dc2da1f9a66fc89330c82d6774a stop_machine: mark helpers __always_inline
11fabc55b19206dfa2201632ef6680335179551a include/linux/sched/mm.h: use rcu_dereference in in_vfork()
5de08681141d626d0d7a8b670f68a4a5328acc7d prctl: fix PR_SET_MM_AUXV kernel stack leak
832930708c5876a9578ed481ccecce1e111be201 zram: fix return value on writeback_store
ee9150c2dd119db4b7310b726c904c6c00e47216 zram: fix broken page writeback
b921c784fa98f0918f585453e547ec537634bc3e linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
f69b8ed6faac061140f49bee4d972d24d16d9704 sched: Fix migration_cpu_stop() requeueing
1a1455506f6350d9e157c3e380f522aed7f5834a sched/membarrier: fix missing local execution of ipi_sync_rq_state()
1deea4de5aaabf53797f8c414b858319c459446b sched: Collate affine_move_task() stoppers
27501cc88691acab7ba408f9101ac16f12a35842 sched: Simplify migration_cpu_stop()
235fe9b8c2ae206a9079722f9f8aef5fd3be65e5 sched: Optimize migration_cpu_stop()
1d23ae1b2551ccb6a14b789ca3e9578b18130b52 sched: Fix affine_move_task() self-concurrency
66612786b9746138790f675f1d93bc17a29287cc sched: Simplify set_affinity_pending refcounts
fdee0bcabee822389c3658df00b0282fbdb845bd efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
56cecebc3f17343ad8a505c381f440ef38952779 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
b04781c041309aab7aa0cabd0a26ae3dc67814d2 powerpc: Fix inverted SET_FULL_REGS bitop
55faed121f41eeeb13b5f7b660ec3e326034670e powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
63b662edd53a985cb9315fb0db95e2651ab0590c binfmt_misc: fix possible deadlock in bm_register_write
036a1c19acc0ddf80929f027aad80d6c6fba9bb8 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
4f62f5651cff29e7240437f270c9a57842ba2ef9 kasan: fix KASAN_STACK dependency for HW_TAGS
541da2f0d39c6b6b8ee760f31d8a7c07e9b4e101 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
ee70be60b46963d7786b92f2587f5bb3a0eb8985 x86/sev-es: Introduce ip_within_syscall_gap() helper
e702fe4f6ad439730c55cfab6d5752a838c3fa98 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
ee0e805d3eb53607aeb7f46ab2d7631bf956cbaa x86/sev-es: Correctly track IRQ states in runtime #VC handler
58d2d52f85f62a31b8ed17dd844dc5a11f441b21 x86/sev-es: Use __copy_from_user_inatomic()
00592d680dd89975c857fdd501a16125f216a0a1 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
5e0bc02e80dea42018e07688b6942ac11f18fc6b KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
a257d3c944c0d5fdcbd0e8738ff4feeb2d4893c8 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
4b43df190fe0edbb941ef057102362cd44addf37 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
2274a3690e6b9a78e22af909d3b0a88bae976346 KVM: arm64: Fix range alignment when walking page tables
4d295090251c8e5108915263a074c837aca2c693 KVM: arm64: Avoid corrupting vCPU context register in guest exit
bf5f6409190b3ec63051c7c4f605f00470eb40c7 KVM: arm64: nvhe: Save the SPE context early
062390cc27d772d8174ed508dfcb3fc4f7e5e89f KVM: arm64: Reject VM creation when the default IPA size is unsupported
ba3ddad65e700a6b887c67de45c834d26e63cd40 KVM: arm64: Fix exclusive limit for IPA size
f78db72d7451a201a9b1c9c5aa0d4465a552aa62 mm/highmem.c: fix zero_user_segments() with start > end
3936fb9f8b3db7e4064855f690a6a18ed37a60c9 mm/userfaultfd: fix memory corruption due to writeprotect
bd34ed68f7926402a7a58eefbdaacf62da10fe5b mm/madvise: replace ptrace attach requirement for process_madvise
f57ce45336d93cd7d5f7a098f69a006bd27f0c36 mm/memcg: set memcg when splitting page
568bd34dfd8c3b7f541169e5c4d324e399ca87a4 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
f204bb62328617e2380cff45517bb99ce6f39c5f mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
e1459aebaf15d97a1654df05b597fcee7e15d7b0 KVM: arm64: Fix nVHE hyp panic host context restore

--===============6427905864180472447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1fe43e7bfaa-2277dbadc711.txt

a38cad91f04c3352648856e767e8b8996cde0fd7 uapi: nfnetlink_cthelper.h: fix userspace compilation error
c4add03fe7c77f96adc8cf718154b6e518d90ca1 powerpc/pseries: Don't enforce MSI affinity with kdump
ecd2d693e927f36e05a3df9a47fa209ef3c53373 ethernet: alx: fix order of calls on resume
4c6bd0fd29da23b5c70bef6fff9dc8489fa97e6e ath9k: fix transmitting to stations in dynamic SMPS mode
12c0cd16d1e9fdedef0d1efec557f7075e094c9b net: Fix gro aggregation for udp encaps with zero csum
071333eca81cd5bd4f05b425029760833439feb9 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
687a12d80027c887481798965423fb1f2cadad43 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e2ee65784b3a5d5c3f4329b48836e61305f9068d sh_eth: fix TRSCER mask for SH771x
0b1475c5ec23fbdf3901fa63d96344bc0db6884b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
efe73ba8c2cfffda68fd9fab051e3fc76a3cda9b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
6cb27e58468c7c3523cdad1623b7f18c52454696 can: flexcan: enable RX FIFO after FRZ/HALT valid
d4f50ecfa449b721cf95db985f7d832fdfc96976 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
5ea24e8780aced1df510843fc10bd56c15e2e882 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
f88cf051a171fd642fa71478b3f6ffa290fb7925 tcp: add sanity tests to TCP_QUEUE_SEQ
b5a9cf3c67c310c24cf7b47523a4caa4b788f744 netfilter: nf_nat: undo erroneous tcp edemux lookup
4ef340bfef101e460ec75761450809bffbb91b54 netfilter: x_tables: gpf inside xt_find_revision()
0eccd87845786f7eeea1f90aae06ae7a5c8c2754 selftests/bpf: No need to drop the packet when there is no geneve opt
9c0739c8da8e6ef97b1859d4f711642900d031d1 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
59657e9c563f6058f1999554f8d56e608f2a1b47 samples, bpf: Add missing munmap in xdpsock
6fedfbc9d5d4b65c7a2e3e873713d89f90cfa59c ibmvnic: always store valid MAC address
071ecf6162035153b76f35271d216ae1e0634439 mt76: dma: do not report truncated frames to mac80211
9af6a8f98eed6dd63f2683d1ea12d40aa9e35bd6 powerpc/603: Fix protection of user pages mapped with PROT_NONE
687d8a49e96ee54897ba97d185a164cb34a1d02a mount: fix mounting of detached mounts onto targets that reside on shared mounts
6e6d9dcc245fe5f81dc806552dfee357d7d52fd7 cifs: return proper error code in statfs(2)
4912d081ef037a46f37142b0428c2089d01511f7 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b97b3212fcc68522b9759751dbdfe8905e1664d7 net: enetc: don't overwrite the RSS indirection table when initializing
a92f55b1bdb54159f3d88b41b692afc8623dbc0e net/mlx4_en: update moderation when config reset
6402dc1921a1e58ac17ef1f65ac3e393f08c15e7 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
6fd8077a9f3aadce2371261540ca26d2f85cfe3c nexthop: Do not flush blackhole nexthops when loopback goes down
6645a33e807b715ed48d1fdfe3766527e1590970 net: sched: avoid duplicates in classes dump
d910b005e8ad8cc9982f6626f3744ad6e8476dea net: usb: qmi_wwan: allow qmimux add/del with master up
8cdd42fa3b45b82dc3c093f2b3745228e107c49b netdevsim: init u64 stats for 32bit hardware
2d7f28f39a4986d4d2d42843de388a493c5580b0 cipso,calipso: resolve a number of problems with the DOI refcounts
06fa6e8f94066236f1e2e1beb253cf7880a1b62e net: lapbether: Remove netif_start_queue / netif_stop_queue
e7958576fca95e1480f5c738b06535e33ea0a789 net: davicom: Fix regulator not turned off on failed probe
3e901480902e8887efc2214e68c818abf99d15e2 net: davicom: Fix regulator not turned off on driver removal
04535a6aa1af232444600860bc1858d1bcdd7c65 net: qrtr: fix error return code of qrtr_sendmsg()
462e111f39bd84703b3682ea091eb765e2766e93 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
0bc1c775de2abed52fb6a86b4ec10c68caa904ee net: stmmac: stop each tx channel independently
597e72b344876a170d4d16979d6212602971ab3f net: stmmac: fix watchdog timeout during suspend/resume stress test
8be6dbd74740bca905a263c52ce840bf822c1db1 selftests: forwarding: Fix race condition in mirror installation
0b11158dd761c0892bfc3468d52e298d25378f12 perf traceevent: Ensure read cmdlines are null terminated.
e5b52e7d606fbce5548634c88fb805f17047573c net: hns3: fix query vlan mask value error for flow director
8f9a95384c7e559a8367932a5287d77a81c795f3 net: hns3: fix bug when calculating the TCAM table info
4bcb97e110a4734b08c7cea0f944a712166a6d02 s390/cio: return -EFAULT if copy_to_user() fails
f91b2e66119c5abe97d5bf205061877f73cf584f bnxt_en: reliably allocate IRQ table on reset to avoid crash
d270b6ee417c9baa75604d8f329442549ee4cf6d drm/compat: Clear bounce structures
ff2bcbfd2e3113a59d7c0cc0c3666854bc6b1e32 drm/shmem-helper: Check for purged buffers in fault handler
1772efec0d6181ba26a50d2e69977aa99ba98762 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
d4f114bb62b0ac02a6bbbb908927f129d190e536 drm: meson_drv add shutdown function
124196af56ea25614897797846291ab83a701393 s390/cio: return -EFAULT if copy_to_user() fails
2b2cb0b7a8e2d67a4de4d40bac7a53393ae8c07b s390/crypto: return -EFAULT if copy_to_user() fails
683eebe5d393ba99f2f7347392de03c5e5b04842 qxl: Fix uninitialised struct field head.surface_id
4844d967506e0bef9a5e679b8afa7d3be5e51dbd sh_eth: fix TRSCER mask for R7S9210
dcd0103836418753db40c0e4f2dd89eab5f96e8a media: usbtv: Fix deadlock on suspend
a887da9499f8298817f7c065750b39c6013526c7 media: v4l: vsp1: Fix uif null pointer access
8cc70f001b81e73f389f1ed91a83e08856e0d5e1 media: v4l: vsp1: Fix bru null pointer access
636a15609705e00e9397ecf5c2bd0b8b596b9c6a media: rc: compile rc-cec.c into rc-core
d6b0cc4dc3aa65a27a2b7fe1a1af6e6ed93f5980 net: hns3: fix error mask definition of flow director
9c691fd79896a3ce1a77c0d822f3a0987e3c57ab net: enetc: initialize RFS/RSS memories for unused ports too
989e8adb43678bb7487c911cc6fefeaa14c0abe8 net: phy: fix save wrong speed and duplex problem if autoneg is on
fdea58d00c09c0bdac3f198bde3b4906c6561a44 i2c: rcar: faster irq code to minimize HW race condition
c433a1479fae7cc5c6610273ac8e963004481d33 i2c: rcar: optimize cacheline to minimize HW race condition
ac65c3b6e32811703336bd6aa511db93e3abddbf udf: fix silent AED tagLocation corruption
50f9595be6009eaa8ef31ce389e793f332c8b0c2 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
8524afce4a2cf084b49ae65177bd1caa84c16683 mmc: mediatek: fix race condition between msdc_request_timeout and irq
b16b0e4fef9ba17b27aa08eee7b251dc6fe854cb Platform: OLPC: Fix probe error handling
0ab56e5e36a6da0afc619c9ee16599eb1f36e460 powerpc/pci: Add ppc_md.discover_phbs()
a8d89826bbeee9483899a537240886bb3501ed49 spi: stm32: make spurious and overrun interrupts visible
d0da7d50dd5b805116bb42a8c96874f4c8240e87 powerpc: improve handling of unrecoverable system reset
cfcbf4ef21f6e7c4fbcc9d83a06c94b5eb45b9d8 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
81a20a867b0bb74dfe1beba51ef8c59dbafd71b8 HID: logitech-dj: add support for the new lightspeed connection iteration
14c7958a65f11c2efe055b1139feddfc495e5803 powerpc/64: Fix stack trace not displaying final frame
b0454e30af9d3e24ad8dd6fdee6be0540c956d3a iommu/amd: Fix performance counter initialization
99bc328f375df4ef7f81d444293690b06787e9d8 sparc32: Limit memblock allocation to low memory
3f76c50891fec158c9d11facd19bbc884a24dcdc sparc64: Use arch_validate_flags() to validate ADI flag
2eaa0c2deb8a8f57ce8eb70ccd1703a73132364d Input: applespi - don't wait for responses to commands indefinitely.
f5899e7d9ff574bcd63bf1f996ef81dcc4843ef7 PCI: xgene-msi: Fix race in installing chained irq handler
38f92be7dd01ded69137dd2969b91088727a8e58 PCI: mediatek: Add missing of_node_put() to fix reference leak
6db7e911370c5ac9ef0823162f631a780a938477 kbuild: clamp SUBLEVEL to 255
d7a098d066b5f8c3510d52ac8005947510737547 PCI: Fix pci_register_io_range() memory leak
3dcedd83fd5ddde5f906948e0fd114b705b7a114 i40e: Fix memory leak in i40e_probe
68caee3fffa6edb59d7561e19a3b006a4f9f1967 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f99b6f1cadd437460b24624ec073d46936e17931 sysctl.c: fix underflow value setting risk in vm_table
d9d84422c952627ff7eb4cb8f3e13a96004f76e7 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
bc78b97af4b050076c17d69d97dc71effd4f9d10 scsi: target: core: Add cmd length set before cmd complete
168fa0637e526d023094a0eaca9d97852b81aae5 scsi: target: core: Prevent underflow for service actions
68e198f36d7d8a80eab87015077ce29441141942 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
a222fc729d60e4604a62083f16ad5da96d9cc178 ALSA: hda/hdmi: Cancel pending works before suspend
92f71a291375561f4f759bd3ac65dd365a95f291 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
5f0f0949c5c12f54a61cb559b41b7a17a87ed82a ALSA: hda: Drop the BATCH workaround for AMD controllers
22e9aa38b957a2654886fd58c83f29d045e15990 ALSA: hda: Flush pending unsolicited events before suspend
988b2a603bae5c1fcde9bdc70f20fc203d5a63b1 ALSA: hda: Avoid spurious unsol event handling during S3/S4
610da3ad63f024b063e080d9264405522d8e04b6 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
670729f0885699e69e83e1627e1e7c6885ee41b6 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
cfabceb93322c1962dccf378b005b5f198a49ec8 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
59529683e0464d4a4604e6efeee677cd7adb2523 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
854a5e2158b554ae54bcb0ce32432f48a15bbf71 s390/dasd: fix hanging DASD driver unbind
73d11dd92c7763eda8ce10b67f3cb926eb6b51f7 s390/dasd: fix hanging IO request during DASD driver unbind
07d5493965efd70edd07dcee60437d44acecbad3 software node: Fix node registration
9660124db53b653b0f0ae045cb233cf8e3b224ef mmc: core: Fix partition switch time for eMMC
1fa5e6d680e3f9eafb5f0b284351132de44f4032 mmc: cqhci: Fix random crash when remove mmc module/card
93fc414d086d7bb5157fbda7b2587961b38e9bae Goodix Fingerprint device is not a modem
878b58917992ab3afab9e252569c83b683a8cc4a USB: gadget: u_ether: Fix a configfs return code
e4959af95189687978e1d009c2fafe4aaf338a46 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
12803b65e04276747d49267485a80108352c108a usb: gadget: f_uac1: stop playback on function disable
4806e7f1ce40a11029fdf3125e9975cfec979477 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
7fddeae5b1eb2f09694855acf27fea47668d5da9 usb: dwc3: qcom: Honor wakeup enabled/disabled state
7dd3a3c738410abaa2b5172d4a0b5ca1a2ffe3d6 USB: usblp: fix a hang in poll() if disconnected
52a694e9596b0dd42f01aa15fbef329cea7907b5 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
1a71f11c6a3749d569c7d969fc630d1675be0831 usb: xhci: do not perform Soft Retry for some xHCI hosts
2b47d070343b117e76a02d48af8d58b750ce3c7d xhci: Improve detection of device initiated wake signal.
34cc214dcf7f443439c56fed7f85783e99d700bb usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
a2d98a4c63acc38678c47cb7e6f91327a87faac1 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
6f46f7ca1a525e52e54fb16c1ae640ba37e187b8 USB: serial: io_edgeport: fix memory leak in edge_startup
3304974c74153b906d5a330fb8b47a1ae039b136 USB: serial: ch341: add new Product ID
108cd0be678f66a5a3cce4fff7c769d909b6aa20 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
f86341a65d8622766c58a6731cab3475032b8555 USB: serial: cp210x: add some more GE USB IDs
0cfad8c2adcd00e0a9e51572844eeb9585f3d424 usbip: fix stub_dev to check for stream socket
8b47f104e0af8d46d7f95ebc0ab0bfc441f2af20 usbip: fix vhci_hcd to check for stream socket
bc0b7dc07d9e0f537b3297a8d05dd8e6c6d35ee0 usbip: fix vudc to check for stream socket
437f9a6ef3d5e1c3c9f72bcd74b56e3304a6e74a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
eba5a29ea63ae18a7557956950012ddf81974b3d usbip: fix vhci_hcd attach_store() races leading to gpf
b0514390dbbde3bbb9ee1d409a2e0a97b66b7964 usbip: fix vudc usbip_sockfd_store races leading to gpf
501523a94db9fec45bfbaafd02107cf2d9736a19 misc/pvpanic: Export module FDT device table
8804a53a8393adad04c72cdff8f6899ce2bc40ec misc: fastrpc: restrict user apps from sending kernel RPC messages
6d949c047a638632cc37dbae22ac17318e1f52ad staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
6a75b845d54bff775e630abba56da451b76b3617 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9f27a28cdfbcfea792a90ee69450dbed53a3e399 staging: rtl8712: unterminated string leads to read overflow
bf97267d39a00d035d2a77303aff363f8a6dfe85 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
34589a8dd856723fa17f1cb20c7bf888d6a1bfac staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
691b4f8f4a7880eb6ed47e94b7aeaf590c9635c4 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e00f97361915760aa94e2459cede0061fddaa6ce staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
68733d38654d34c70f826e801d7b277f0860d2b2 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
cc613a230f5dda320e0722a28500379c1df476f4 staging: comedi: addi_apci_1500: Fix endian problem for command sample
885ce15d02aaffcda10e9b8de86f0b71c51ceffb staging: comedi: adv_pci1710: Fix endian problem for AI command data
f5b95a50f287190e5e45fe137457aab214e92396 staging: comedi: das6402: Fix endian problem for AI command data
6c8db7060bc5385c7fb19adea4dc4432157f46b1 staging: comedi: das800: Fix endian problem for AI command data
55e481329d08372b967a276cca528d6ce30bf46a staging: comedi: dmm32at: Fix endian problem for AI command data
1b6c4cd629bec255ebad376ec28934a04dd9b505 staging: comedi: me4000: Fix endian problem for AI command data
bf64c9d4717842647292ae365823a55993bf0243 staging: comedi: pcl711: Fix endian problem for AI command data
18d47dde982ce0c02fe8760df5385eca4d2fc1e8 staging: comedi: pcl818: Fix endian problem for AI command data
9b2adc5d378cb64f8550c7949d0aa5a2163931d5 sh_eth: fix TRSCER mask for R7S72100
7bfaff345b0e19eb501367bb21a73420367b81b7 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
6adcd6f6e72913416598db17ece780a23a440dfe SUNRPC: Set memalloc_nofs_save() for sync tasks
55948ce33f0664ba4b09d51692a2fc6aff48f5fe NFS: Don't revalidate the directory permissions on a lookup failure
d5938823de534e523cac9afadbd5665d50d82f3b NFS: Don't gratuitously clear the inode cache when lookup failed
438f3edcf1328e0ac59f82971846a52db95d77a4 NFSv4.2: fix return value of _nfs4_get_security_label()
f1c77ff14afde354ff8c8ca6f14a06ea7044be4e block: rsxx: fix error return code of rsxx_pci_probe()
100ca609b9aa0020455c0c2c1cac4d351d067bec configfs: fix a use-after-free in __configfs_open_file
858a90edabe3d6daf664973978b8480706a70b41 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
ebe95c9c5fba4b454ff584b23505f46260d6750d hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
e7670d1c2901bc09af12efc4de7cd3acbd258756 stop_machine: mark helpers __always_inline
f064121f01ddcba8ffb9fc1dd64b6d79080b3335 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
0570711ead295c989f9f7d7792d3f2b46bd0dfdb prctl: fix PR_SET_MM_AUXV kernel stack leak
c5182f747a2f9a7ec377ede5cf4c460d44221fc2 zram: fix return value on writeback_store
82017fba0a430ca8136c7911868177e80bd3aaa7 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
8e103f909b53b35e1382460124193e5bf84fef55 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
a1872d1307ff641c4d81262557b4837e08821d87 binfmt_misc: fix possible deadlock in bm_register_write
f3342f58416e9a30e65324993f41739a87bdc5e9 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
6a3361208dda7570eadd1cd4f29e2a76ada58d01 KVM: arm64: Fix exclusive limit for IPA size
8c8068e59fa58d18e7deac548856dbfdb44ba547 nvme: unlink head after removing last namespace
e788c48600c8f8b66543d8de480e0a80c9f0815c nvme: release namespace head reference on error
8775d9d482af2c545ab952fd75847bf8c78eff40 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
fa09575fd29508fbd8f0744dc4667cc035171c8c KVM: arm64: Reject VM creation when the default IPA size is unsupported
295db3a6e01e1133be8abdd856de0cd9f374fbf6 xen/events: reset affinity of 2-level event when tearing it down
32a353580003a7a3aa26fe03041610af73b9c65d xen/events: don't unmask an event channel when an eoi is pending
2277dbadc711bee28aafec51d8be7a8760dcc3ab xen/events: avoid handling the same event on two cpus at the same time

--===============6427905864180472447==--
