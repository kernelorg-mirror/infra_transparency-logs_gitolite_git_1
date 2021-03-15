Content-Type: multipart/mixed; boundary="===============7267556064733956236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 12:42:10 -0000
Message-Id: <161581213030.12856.15443567411068510691@gitolite.kernel.org>

--===============7267556064733956236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e3cd2929c3ac22576816ba22eab17fc79085345b
    new: a841511c520c3701cee92844136f1c1d50a1f9a0
    log: revlist-e3cd2929c3ac-a841511c520c.txt
  - ref: refs/heads/queue/4.19
    old: 8f485e12f572cfcdf1cfbc11bef8be05a03600eb
    new: f34307576bcaf3977384c3f7e41b41b9bb279042
    log: revlist-8f485e12f572-f34307576bca.txt
  - ref: refs/heads/queue/4.4
    old: 1894fd9a181a5fdae781f4752e2cb25ed85a1b55
    new: f3c4da6d5cd002c255b783dd7224cb6c8e8a35ae
    log: revlist-1894fd9a181a-f3c4da6d5cd0.txt
  - ref: refs/heads/queue/4.9
    old: 67e23ad5398b5d27ee72e67f0d12ae9226aac0a7
    new: 34e123afda68d790c0a650fbf2767c022faceea4
    log: revlist-67e23ad5398b-34e123afda68.txt
  - ref: refs/heads/queue/5.10
    old: 2aabe715f317a559d610523608a55da3f01dc27e
    new: 4b26bfba012581fa8e98c157234a33869055a66c
    log: revlist-2aabe715f317-4b26bfba0125.txt
  - ref: refs/heads/queue/5.11
    old: 1bf15269b177be30259ddf04af22a99ad097f875
    new: 5c4f3144a81f890da47771610fe1f436a7ca59a8
    log: revlist-1bf15269b177-5c4f3144a81f.txt
  - ref: refs/heads/queue/5.4
    old: 2c7a3b6bd9d21515cf9eb92eb4308f9a758ebf8c
    new: e1fe43e7bfaafd6880a6b4abd96e6e6b5f959e96
    log: revlist-2c7a3b6bd9d2-e1fe43e7bfaa.txt

--===============7267556064733956236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3cd2929c3ac-a841511c520c.txt

2d630c9e8911a450b86ca13f6c6a0b270d4e18fa uapi: nfnetlink_cthelper.h: fix userspace compilation error
d3b837198c7fee0e8afe3f02189c1fa43673bf1f ethernet: alx: fix order of calls on resume
f53084f3fc596eec8955cc61ff3e397d1b18063d ath9k: fix transmitting to stations in dynamic SMPS mode
40c0e0922b71c092845f3c31e8338cd6c800451e net: Fix gro aggregation for udp encaps with zero csum
f8e0636d214392ef8f914bfa859a514287556abc net: Introduce parse_protocol header_ops callback
e401cd313e7e0904044a7bf62cf6aed6d23ff23f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
fd20d04cbb22ce73701fe317ef32ccc08471f0ae net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
bb8428afe9ea3cc4b46a37417608f7df55852849 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c07340b44df2093c20b55a2fe9483047d4532f59 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
fc355e812fea3b375d3a0494b3c4f7623dc67e1c can: flexcan: enable RX FIFO after FRZ/HALT valid
885a0f8cd0dcbffafe35f7db085a3280ba4f06e3 netfilter: x_tables: gpf inside xt_find_revision()
de42a18aa16609ceae9db02d774dcca2395e0f31 cifs: return proper error code in statfs(2)
212466170805bd0ad20f2ca13f0c354778c7e3d4 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
3fe4c2b450f92e7314d2bda0733c9acfe99aeea3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
01d4665cf6e37e4955f95983a1bffb282c72ca58 sh_eth: fix TRSCER mask for SH771x
79b90f39128036ae7a19233319422d3ae5b76887 net/mlx4_en: update moderation when config reset
2fb3e6bae4653c835d829df975868c265cde9ffa net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
2caa35c1450e951cc73a43668b54fcf3896303a0 net: sched: avoid duplicates in classes dump
0dfa2bfdf5f29a3ebe57a22acb5b8b0605f8d9e4 net: usb: qmi_wwan: allow qmimux add/del with master up
0c24673c37fffc78157a81a8d5d270847991f93c cipso,calipso: resolve a number of problems with the DOI refcounts
048f6b6abd72fecddaede45c5abfc02f1fa440f2 net: lapbether: Remove netif_start_queue / netif_stop_queue
8a9b795795df1bd478c42101a921a2b1375fc6a8 net: davicom: Fix regulator not turned off on failed probe
42184089e840eba7a1cc0fa21c4f89310ef31020 net: davicom: Fix regulator not turned off on driver removal
546e6dd666769c10b5e96bb2743e4c29088e536a net: stmmac: stop each tx channel independently
bcc95a89c7548f6897dcf31759853f8dd001f527 perf traceevent: Ensure read cmdlines are null terminated.
502419fb68d3f2b845ddbdde0ec2fbaf197dc1f9 s390/cio: return -EFAULT if copy_to_user() fails
1738e9bb00ed37d73f3068460755e8d60359044b drm/compat: Clear bounce structures
21011c059f777e454bbdf8c6d898197d3f338ea2 drm: meson_drv add shutdown function
111a2624a720d63b4aff888c7443bce38b7c7264 s390/cio: return -EFAULT if copy_to_user() fails
7e8216fdd1a98fa99ded14604eabbf04f4879a02 media: usbtv: Fix deadlock on suspend
c9d4df3ff593903f2c88aa5fafa85c478ca42ca6 net: phy: fix save wrong speed and duplex problem if autoneg is on
90b50c0084924e610a08891ce7abdc12910dce7e udf: fix silent AED tagLocation corruption
9b7394d6b736ebd4db37215493d3ec29a4d9d89a mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
50138da6cf90b2d36cef3b63ee85af0169fc6ac7 mmc: mediatek: fix race condition between msdc_request_timeout and irq
a14eee75dddea324d3a7ab36e2dcd541dbbf7b3e powerpc: improve handling of unrecoverable system reset
1d62624e9f85037a93c0b424e4f840a2c94b2a39 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
e8a663c317cf299bbad87bb421c0310a392a15a9 PCI: xgene-msi: Fix race in installing chained irq handler
226fdb0a5f6ef94b63f77e4fe730460e583124a9 PCI: mediatek: Add missing of_node_put() to fix reference leak
1c492816a5aba53413b0900e577b8154ecba406b s390/smp: __smp_rescan_cpus() - move cpumask away from stack
1cce5e194b3c2cb55a0ff373b5b73c72b0235aa6 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0455838918894c02da465aeb7db43c82fa12f805 ALSA: hda/hdmi: Cancel pending works before suspend
d0e0c71dc0e4d0a590df55cd5b20d09b05919d63 ALSA: hda: Drop the BATCH workaround for AMD controllers
592614df116f77b792ad8cfaf1dc2b6fe36922ea ALSA: hda: Avoid spurious unsol event handling during S3/S4
6f2290985723ca92f949230310957cc16880d29c ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e5356878a0f48179e5ec2adb40983d3be10ee556 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
ab7d9530810450cc2a14c4e0dab28373584f1ea2 s390/dasd: fix hanging DASD driver unbind
3e88682870c96caabd474e63fcd7ce9f4b99eaab s390/dasd: fix hanging IO request during DASD driver unbind
ea4dc9860e00effbd824d2da423d3d90abffc183 mmc: core: Fix partition switch time for eMMC
ec71b71d9702f42d0d0af61dbf2d18856ff29464 Goodix Fingerprint device is not a modem
9a8ed48a320c8ddf2e0e88b9f04a77c064d05b5f USB: gadget: u_ether: Fix a configfs return code
0aa82b4f73fc3cc589532fe29261d1066630706d usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d365a2a8789a197381792dcff5f6640e7377f66f usb: gadget: f_uac1: stop playback on function disable
8c6b3a57629d04a0b449e48d0311fc05a32e0a8a usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f06589ea905612c93a17b81f569289735c05bb38 xhci: Improve detection of device initiated wake signal.
055ae7fcfd80caa303f5546af4bcade8a8a23e0e usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
4bdc6c7e5f26789a4d87c27c23dfa09a67db4e42 USB: serial: io_edgeport: fix memory leak in edge_startup
01941f3415b2ddd4c4198f04b5755ab293f3c5c8 USB: serial: ch341: add new Product ID
2b53fc1827ba09563c862944826d3c8aab9c2e2a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
8a9562ecbd71730657cf38db2b5c8a636db6f2ca USB: serial: cp210x: add some more GE USB IDs
43574f9c22d6a84c7a5f50efea061f03d541529e usbip: fix stub_dev to check for stream socket
a97ddda3472342205c710f838bca007e7ada1003 usbip: fix vhci_hcd to check for stream socket
b7161683c2b7ace896efda355b9a04a5599bbfb8 usbip: fix vudc to check for stream socket
6507a1c5ab5ab647c9cb68fd1696f68d71d01fe3 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
9a92c4cb0e3e879a14745c608ccb6e16bfc58f9f usbip: fix vhci_hcd attach_store() races leading to gpf
0adfe5e1ecd549704ef6408931cc2b45cf145f3e staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
e5939653f68f0403cc43a9f2b7ef11538bb29de5 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
a52ee3834c60d1f57759a8fc49116edef127b029 staging: rtl8712: unterminated string leads to read overflow
029e1ea586a5be0f44d54aa3a72f85547442f058 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
7f3cd4d2b23890ca01e9278caa79294566188189 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
b6fa7bab12966c56b4a6822d2e1c0962e665ac4e staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
9ec58cc68709f59afa56ef9558402f5d487743d1 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
0cc5083cba84586437f3e4ccf36d5ec69766e7ac staging: comedi: addi_apci_1032: Fix endian problem for COS sample
a656eb596cfd6d4d762aa2590c61db8c84dc8eac staging: comedi: addi_apci_1500: Fix endian problem for command sample
c40730875c7cde32439e324309db666607ffdc6b staging: comedi: adv_pci1710: Fix endian problem for AI command data
40db63beace3622c801cce3343eb4597f3e05fc6 staging: comedi: das6402: Fix endian problem for AI command data
47616617c1cde13f036de2727a40c5a59efcff5b staging: comedi: das800: Fix endian problem for AI command data
aa176054030794aef6104f13dcd1729ca6c7324a staging: comedi: dmm32at: Fix endian problem for AI command data
6d2931be5d043d69425723771701b9ee956c3c3a staging: comedi: me4000: Fix endian problem for AI command data
b42b499436979b11e05292887cffbfe2747b9fb4 staging: comedi: pcl711: Fix endian problem for AI command data
baf81531977deabc4bac968f4c44e8602212cec2 staging: comedi: pcl818: Fix endian problem for AI command data
cdd0a86bdf718df3493197527a24a2e361a21252 sh_eth: fix TRSCER mask for R7S72100
8348296cce18ec0da90327304407095a57a0f095 NFSv4.2: fix return value of _nfs4_get_security_label()
be608bff257ca001ba3e2a759314dcff63f7a0b8 block: rsxx: fix error return code of rsxx_pci_probe()
6571e61b701c8267c2681fee0570626f75323fa2 configfs: fix a use-after-free in __configfs_open_file
3bb50bb9cb0874038c0a60cfe400e8230ce381c2 stop_machine: mark helpers __always_inline
fa043858c352dce1296acb6e0ce0bc1b9ad2cf96 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
977f0bd79c399ee623714d3adf446f95d080e959 prctl: fix PR_SET_MM_AUXV kernel stack leak
62a56a452b842bec07146f9d1353d5abc7f502ba powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
fdfee2286fa839baa3b73bb9ffba2a52257911a3 binfmt_misc: fix possible deadlock in bm_register_write
309e7f02aea6bcdc1a6285e73b88f00a14875814 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
7249d99fd0943c1b10d331f93045ffa456725c9f KVM: arm64: Fix exclusive limit for IPA size
f413ec753f9b4a028cfc1ea0c6d93f8140098567 iio: imu: adis16400: release allocated memory on failure
3a11a2614095f3c2e18ee80ef327aa2c1afe5ef3 xen/events: reset affinity of 2-level event when tearing it down
f6ae319a2184d050c975f74d5d9258d7701e82cf xen/events: don't unmask an event channel when an eoi is pending
a841511c520c3701cee92844136f1c1d50a1f9a0 xen/events: avoid handling the same event on two cpus at the same time

--===============7267556064733956236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f485e12f572-f34307576bca.txt

d8399b2a9fc4510441a2b5ec91bccabb95fddec2 uapi: nfnetlink_cthelper.h: fix userspace compilation error
0fbe2725f99b3fc5c95453d668cdf1986450a16c ethernet: alx: fix order of calls on resume
a2c3b7b50d71c95f2f566822f391156b21ce6dd8 ath9k: fix transmitting to stations in dynamic SMPS mode
d676a59ae6ace971b504a2cd498602a48231b653 net: Fix gro aggregation for udp encaps with zero csum
40bfe36f52ee341b04d3c091bc4108accac5b434 net: Introduce parse_protocol header_ops callback
3d357b61e65a2c4c84c087170f7cbcee42b10d02 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
dc9bf2a0e4e9f22d2eb76e8e3056bd20486dbe5f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c70d5c82c068a486705b043e53966a03356a5a8f can: flexcan: enable RX FIFO after FRZ/HALT valid
0b4cecd173eeb56b73ccdfec01a48e97b42ccd35 netfilter: x_tables: gpf inside xt_find_revision()
e108bc4f46c0e0def35fe0050694e429a03b79a3 mt76: dma: do not report truncated frames to mac80211
1304d900643745c1a23542ef1d2400a2951972aa tcp: annotate tp->copied_seq lockless reads
c358cd2a98eb3bb0cdbcdea6de47972a00940bf7 tcp: annotate tp->write_seq lockless reads
ff5697a757ce40c0b48907e813e90b36f0d3859d tcp: add sanity tests to TCP_QUEUE_SEQ
79d1d9c9c9145f32701826e638a18d277320f919 cifs: return proper error code in statfs(2)
fedf4a0d1fddb317d2624c4060f74afdbaa4e13a scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
04b96caf7546ca28b1ab39e1ffc0d34b87fe0132 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
fd4a78c7531194ba3dd42b8a32f720c11202affc sh_eth: fix TRSCER mask for SH771x
e2fa4898826db7d16e2bdf57cbc09182e7b72a54 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6f73fab9bd1d7aa4ade9b70db8ef50b51fe130e1 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
d445ed9e9cc2dfe538e2bfc3fe21d532f37aac9d net/mlx4_en: update moderation when config reset
35285c2d0981338c1ac205e6744162a83fc87ad0 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
6d332637d9f9968f281adad4e339e5ce457b73ab net: sched: avoid duplicates in classes dump
011a9cdf3282600691d98bc0aa8ca561c069ea06 net: usb: qmi_wwan: allow qmimux add/del with master up
ceb5d5ccb1a2b2a65225d3d1c77ac0d2734e129f cipso,calipso: resolve a number of problems with the DOI refcounts
12109c91f67c323c26105aa932da54fbbf81fda1 net: lapbether: Remove netif_start_queue / netif_stop_queue
2196e22fe601cefa55afa0d7560b851ab0af39c8 net: davicom: Fix regulator not turned off on failed probe
cff37872e7c834342f5f5622d54916a8f43b854a net: davicom: Fix regulator not turned off on driver removal
c96ea2bbb5e4c70497995323ca5bd2c41bf0e148 net: qrtr: fix error return code of qrtr_sendmsg()
c1fb29d2d72dbfbb1f3da51547ecea7de7992c55 net: stmmac: stop each tx channel independently
30452648c2a48f61e3f27415b6b4236504a3864f net: stmmac: fix watchdog timeout during suspend/resume stress test
9a19b08a3b646f0108dcee9678e90bed8f63329f selftests: forwarding: Fix race condition in mirror installation
2a41c865b4aa575ae43a057ddf491c63b961e13f perf traceevent: Ensure read cmdlines are null terminated.
608ab2f943b616a60a0369a580c185a5ae546f83 s390/cio: return -EFAULT if copy_to_user() fails
0bfed8b6c4361c33d2db969290555b6b31da66d1 drm/compat: Clear bounce structures
87605eadfe4de6aa1ca96261b043ab06b53d76eb drm: meson_drv add shutdown function
940248c4c6815f0862ccb7f87d20d1521fbd230f s390/cio: return -EFAULT if copy_to_user() fails
7471dda3eee7733c788162407538d3358a3ae020 sh_eth: fix TRSCER mask for R7S9210
517fa13d946b23996c504a436a846393827d4c74 media: usbtv: Fix deadlock on suspend
af2a037be4e8ab6737dc2744f7b36a850699d767 media: v4l: vsp1: Fix uif null pointer access
51d01fbcb2d5b83c21c5a78f22ae6eee7cd1ea92 media: v4l: vsp1: Fix bru null pointer access
41405ad78e12a5c9c51e1c9e0d6844e6ac382986 net: phy: fix save wrong speed and duplex problem if autoneg is on
5ecae5dbe6f21e09684eb905eaaf236ab1d4f783 i2c: rcar: optimize cacheline to minimize HW race condition
e37e9956e862e773b30857d622e001ce60c744b1 udf: fix silent AED tagLocation corruption
bc05388c60af7ba317a64abc056b213a9a416f63 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
b195c1513b74a05782edaf35fe99c1d4a46dc139 mmc: mediatek: fix race condition between msdc_request_timeout and irq
56b4ffc8ffca29ac08ab2bd26b35ddd301477ec1 powerpc/pci: Add ppc_md.discover_phbs()
1161dd44bb6b9e063c6e48ea7030766bd7d9e01d powerpc: improve handling of unrecoverable system reset
fb2000fbc8cf2c88ff09bb951e00d7bda9bee774 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
91cd764c099215ca2965c7af1582008e67aefff8 sparc32: Limit memblock allocation to low memory
3ef2b80450b6421fb50f828c77954806bcf03aab sparc64: Use arch_validate_flags() to validate ADI flag
9e9a521d1d72093b010d688001cd70b3b7866c25 PCI: xgene-msi: Fix race in installing chained irq handler
af8f0e9065cc61f0e4b2a23beab648b9ab80bcbd PCI: mediatek: Add missing of_node_put() to fix reference leak
ab92e372121d4e4bc418402fb9fc0291991bb825 PCI: Fix pci_register_io_range() memory leak
dce0c8f064aa0df922da6583afd5f13608608ee8 i40e: Fix memory leak in i40e_probe
774d81da86d9147347113703680ce37ba86fbf05 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
331348da9b018bbe17c4ebc5e8a4d1913d26ba13 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
b6b7ac18be6d32b44ff08492937587646e19d7a5 scsi: target: core: Add cmd length set before cmd complete
5ea41eb774b8fcb8ddba2b158f261a0a692500ff scsi: target: core: Prevent underflow for service actions
26d46d99ff13f016df715a7c701e24c3f72fec93 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
f68eb7ad2714bf522a93bb42ad1a34f8dbc6a41c ALSA: hda/hdmi: Cancel pending works before suspend
63573f5e3affa5de261366a6ce19a3d57b5c3bbb ALSA: hda: Drop the BATCH workaround for AMD controllers
28dc388de8996756daba4b3b6c3c999302103caa ALSA: hda: Avoid spurious unsol event handling during S3/S4
3994bde8809de54e3c4f5830e2cb8398f152c73f ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
067c376e2f4cd1d459619e8a62fb228b0d064ea1 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
63cd8f1984db366f2d5c743235359f596d0e8ad3 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
174abd9ddbbfb28d7f1491083966f27bbd421263 s390/dasd: fix hanging DASD driver unbind
e65e995ffef17a6cb0ad3f5b2e5ec2ef8805e0db s390/dasd: fix hanging IO request during DASD driver unbind
e6f5fca6d3ccba110a49d731085b0533061fde72 mmc: core: Fix partition switch time for eMMC
c32ff83d3a0b4a9559ad0b4e0c3a3e482afa0f8c mmc: cqhci: Fix random crash when remove mmc module/card
1dcebaa8b5aeb1b70dab8a9e892e1a5b441244dd Goodix Fingerprint device is not a modem
3d6d4f6d6731e0ee2b64f668a8af007744de1ea8 USB: gadget: u_ether: Fix a configfs return code
5ccaa32ce895390261ba323e499b4c1d0f4c2980 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
c18aa7cc745005e5ab0af5507ac354deae9e539c usb: gadget: f_uac1: stop playback on function disable
14348be54d1739cf875919b40b83d0ee19a23a8a usb: dwc3: qcom: Honor wakeup enabled/disabled state
a1a9b976c193e4b9afd70ef701892284dfbaead3 USB: usblp: fix a hang in poll() if disconnected
c23157346f908cc9af8e773ecd19b572bc60886e usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
4ac5fe48bdc12307535f99ac523c0b7d5469be28 xhci: Improve detection of device initiated wake signal.
86ea682257320a9c9eca934fa05d4a4629f6c15d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
f87d98949ac28831d9e003069bc20ab8291d770e USB: serial: io_edgeport: fix memory leak in edge_startup
5c893623e0e1aee5f2c1af0034894ccf39174912 USB: serial: ch341: add new Product ID
87267975a3d1047a342f032c86a933c472d916b7 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
9e8c95270827a29fea8928e3dd54a7ddfec45543 USB: serial: cp210x: add some more GE USB IDs
0d7ac82808b6b5bc69110517eddbdaac67e78387 usbip: fix stub_dev to check for stream socket
1d4f400f9a7d282d8438bf6e67631f8d39758523 usbip: fix vhci_hcd to check for stream socket
f30c8ab0aa4cb3f088a8ee2153b9d999d616bf1e usbip: fix vudc to check for stream socket
7431b756df01452725d38e549e9249ebe4e8f055 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
ee060672a064d36a3d7aa52dd6fdbe411e534145 usbip: fix vhci_hcd attach_store() races leading to gpf
e8484451b26c26de3a7debe0fefac64c6344a98a usbip: fix vudc usbip_sockfd_store races leading to gpf
e9c326967dd398e749c0395a3e5b993cd562850d staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
c5097174082ee861a3ee6aaa45de6ac500cd50f7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
4bc1f7ecb9ea0228add11f028ea9fa427cbe5ea1 staging: rtl8712: unterminated string leads to read overflow
9faf4bc18b78a59177913538f5cd56d15fc780db staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
d61f2999dec80658ab2e6aac0800472350a9a14a staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
6821096108e477b6bc6a62039342b97bd6662f9b staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
8d883eff11a4487fafb750300f7a6e8561409b51 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4a71d7c58f95878960357a75cf3e17d39e16ff3d staging: comedi: addi_apci_1032: Fix endian problem for COS sample
85418c52ba023f97553a78b4ff7874fe174bf8c4 staging: comedi: addi_apci_1500: Fix endian problem for command sample
44368a1a4cca2553fd65211770c8d2acb0ec114f staging: comedi: adv_pci1710: Fix endian problem for AI command data
7613661b568b0444912b3e2a62dd4721a21f5a21 staging: comedi: das6402: Fix endian problem for AI command data
22c44326a126df107102b350df55f71231bc7967 staging: comedi: das800: Fix endian problem for AI command data
acdf29bf9edd27b8864d12af65b6038581fcd218 staging: comedi: dmm32at: Fix endian problem for AI command data
58721468e232de5af48a6b9c9e25c2d6f2d065ab staging: comedi: me4000: Fix endian problem for AI command data
2c8903dfca2c56051ae4938375e7b75ce768d211 staging: comedi: pcl711: Fix endian problem for AI command data
a28e0b13ec19f25556d949483e26793a299b2b98 staging: comedi: pcl818: Fix endian problem for AI command data
851d8cb0f9973d0949f01224e2c05a511793de63 sh_eth: fix TRSCER mask for R7S72100
b0c663f66d421a5da5eb5dc9513e916d7e31a7c2 NFSv4.2: fix return value of _nfs4_get_security_label()
433aee1f54bb257d2674f5f55d1dce0fbb7023bc block: rsxx: fix error return code of rsxx_pci_probe()
4be348b4a30b123372a2ff131fcbb725d78623e7 configfs: fix a use-after-free in __configfs_open_file
fc5f4387f84b6b981cc60cea900d93c27146f133 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
2581d6a6c87227083f5f1dc7fb08ffc5c38359cf stop_machine: mark helpers __always_inline
2951ea24675fc96da0e88ef73cc6a1499039ab61 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
25b666962fe7863d76bc563a89338007b9010d0d prctl: fix PR_SET_MM_AUXV kernel stack leak
18d5ae56d6367ac9546500d442a097fc95f40a52 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
7df5178fa63d2f685aa65c9d55fe01e8a6475edf binfmt_misc: fix possible deadlock in bm_register_write
059c2d131d219b7def2d3e0c034e044f532d4a5c x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
1e6e1ad3a98135c92df3a228da44264b05b21aab hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
35c9e01a9ab2239fcf062bb11bb684f04a5b610e KVM: arm64: Fix exclusive limit for IPA size
9280539b2b8dba1df9017d188dc6fb1c9b822907 xen/events: reset affinity of 2-level event when tearing it down
6a7fede9daf2f1ab07dbeabeb4aa5c81f1de9cf9 xen/events: don't unmask an event channel when an eoi is pending
f34307576bcaf3977384c3f7e41b41b9bb279042 xen/events: avoid handling the same event on two cpus at the same time

--===============7267556064733956236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1894fd9a181a-f3c4da6d5cd0.txt

902a5ccd4bfff8aeb7b408c30d3b74424c543c96 uapi: nfnetlink_cthelper.h: fix userspace compilation error
59a4c4b489e355133b1ccc2c0d66955d019700d9 ath9k: fix transmitting to stations in dynamic SMPS mode
d85c753e7e0fe41a298bb8374820167ae9b078d7 net: Fix gro aggregation for udp encaps with zero csum
a241d24d9e234e5f2e1e8cbb750c40de2abdb1df can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
47f15a695c5a44f3110c3242217bc804c73b5637 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3eaddc12f0d2351296533d4c680a292bfabacdfd can: flexcan: enable RX FIFO after FRZ/HALT valid
cfbfee8555f52efb7a034e91a75154a9bad5bfc1 netfilter: x_tables: gpf inside xt_find_revision()
66acc7ec6bbacdff021ce8530f50bad2fd93bd1f cifs: return proper error code in statfs(2)
9103b164b9a8b086eff73d5a7402ee086c5ccc7c floppy: fix lock_fdc() signal handling
52289601f4fa130535d596be3eba2f733126d300 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c282a70a71a1a47b814f65c76e87a0bbea1ffee9 futex: Change locking rules
ffadcc470e07e3aa02e0147a63d21f5eb2c84798 futex: Cure exit race
c10dffe2128f8513088f7804332ab91734b0af29 futex: fix dead code in attach_to_pi_owner()
532949bc584c57f88e8160a7b9ffb3ccaae1afbf net/mlx4_en: update moderation when config reset
69c0307762746e558b6a2cd03f6644279bf3a7b2 net: lapbether: Remove netif_start_queue / netif_stop_queue
832b37e57bf7ec485f9a17aad040941e369dc488 net: davicom: Fix regulator not turned off on failed probe
847f88485adc4c50bcfe157acdb078b09cb8bad4 net: davicom: Fix regulator not turned off on driver removal
cf574f378cf700a842d691114925d952508331cb media: usbtv: Fix deadlock on suspend
83f6acfd5259995d1841d446f6c6a7b98dd58d22 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
e6e31710ed004c59c25ddb65829bb6e7154456c0 mmc: mediatek: fix race condition between msdc_request_timeout and irq
1391326bf8c205af39f13b3907e0f0a2a814acc8 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
5c6bfb63e0a75882414573ac31c684c32c1c40d3 PCI: xgene-msi: Fix race in installing chained irq handler
7a9cf0496a9e38adfcac5a4648fdc7dbd7e8dbbb s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6f2698b6036a9f3cc7d79bbfca02462ca24506be scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
3a6a4ac74787614eb5854407017e8a2e07b51618 ALSA: hda/hdmi: Cancel pending works before suspend
93140a5e2e4a2905c69932e2c7d8e766f795ee00 ALSA: hda: Avoid spurious unsol event handling during S3/S4
be404316a4b1608161b2e58e31fd9c8f3328d39c ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
070e73e9ef34543743fb96a5b18c7841001db299 s390/dasd: fix hanging DASD driver unbind
88963629d402a6609751572ae1e95c53736990be mmc: core: Fix partition switch time for eMMC
66edd1ee75c1930c86b67e6d58aa3357477bcbcd scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
0709d550893bdb33c8052f05d0d47050c5626644 libertas: fix a potential NULL pointer dereference
e93cfcdb38047e9656f8052faa672b2ce74a93c4 Goodix Fingerprint device is not a modem
cd8baf2a049df45be96315516f22ea066317c181 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
790cb206a31b770ccd58eeb39a1541771d64b601 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
45d8ab5ed719e7001badb868db0dbe4c4c572de7 xhci: Improve detection of device initiated wake signal.
ea6307d9e2363de70120fbe91e401cb17455c7a0 USB: serial: io_edgeport: fix memory leak in edge_startup
f77ae802cb0f5a11d4d18ecc1e066c60f4452162 USB: serial: ch341: add new Product ID
fda8fa5669866fc00573a3a7ba3a07716a25b1da USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
bed2486bb28cdb16da597ce83536d8a68a3b2cea USB: serial: cp210x: add some more GE USB IDs
fdc8d0236e019ee07f414d47fdf1c1fca4d8e1a7 usbip: fix stub_dev to check for stream socket
8970f28de1eff5f3c829dfd94660a83c908e3a29 usbip: fix vhci_hcd to check for stream socket
d1bc4b3f5e3d0b9169d7b1cff43578f056573b63 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
da8f25c7970597ba4086602be41d450d54518aa4 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
20a5a6c630b0bb411deeb0e4fbbb74b05b51f904 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
8a6b001a8100849e8060906eb5d59621582bfee7 staging: rtl8712: unterminated string leads to read overflow
26ed4cb0e9fb2e6c37966648456f24bbe2c2f032 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
e52972ae236cce765538f68855b2b085bfa0ed83 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
ebc74bb565a2526e2de90904e1dbad98733d43fb staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
71aab101d02c8277cd0312b50a69a2e402cb3fb9 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
c2af7644356ee4a43a1fdd64b40911e3d8a12c3a staging: comedi: addi_apci_1500: Fix endian problem for command sample
eeabb771a16c175c612ce85e360a26c9860da1ad staging: comedi: adv_pci1710: Fix endian problem for AI command data
a444f8f2be91dcfe805008957bf12373450ec298 staging: comedi: das6402: Fix endian problem for AI command data
cbcbe3ae9ab512e556c671fffe014e52feed1e96 staging: comedi: das800: Fix endian problem for AI command data
9f9ce5f9f44e53038f20b6afc6c33b0a68ff725f staging: comedi: dmm32at: Fix endian problem for AI command data
183448da9b919806401d0c7a7cef065b0b81df0e staging: comedi: me4000: Fix endian problem for AI command data
32a07549176ffafe3fd80940a2c52ca1d0e70e7e staging: comedi: pcl711: Fix endian problem for AI command data
c6e3c075430ad1bfcabb182f201d5b22ee3b232b staging: comedi: pcl818: Fix endian problem for AI command data
1e665e58992b6f2eb5e6682a840ef96a8966c8e5 NFSv4.2: fix return value of _nfs4_get_security_label()
ffd76e3349f12cc2d396312c75ecd67ea1ee32d5 block: rsxx: fix error return code of rsxx_pci_probe()
6e721d5060b5fb4dad1e9ca7a3d0613111e7ca4d prctl: fix PR_SET_MM_AUXV kernel stack leak
ee2a2bd82efbf7f86d72dfe329f6acd980ca2b91 alpha: add $(src)/ rather than $(obj)/ to make source file path
737068dd840898a3e8e4ab693e88ad8b40a36432 alpha: merge build rules of division routines
bad0858fda317a9a1b85d2a50e9da93f386fd011 alpha: make short build log available for division routines
8dd59709fb80e761ecaf5b2ac6eca4c60ee04180 alpha: Package string routines together
9c8561dd8ef5a0d057a4744751736158b6a52731 alpha: move exports to actual definitions
42f5f724dce35b14b0b359dd07d1200a187e9712 alpha: get rid of tail-zeroing in __copy_user()
fae6822e34cdf723f64978b905407dd6a477f79a alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
346a391900e355b97ce075d42467911859812ec1 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
8f864decbc6daadd4f5293b5ddf73c1def3bf0ee media: hdpvr: Fix an error handling path in hdpvr_probe()
36d3492a06eaf3a537b7d2f002738cf57ab8fdc5 KVM: arm64: Fix exclusive limit for IPA size
7bb2b259de235b40bcaaf592a6151952ae98940f iio: imu: adis16400: release allocated memory on failure
5f82966c4eac841f24e06f2c0d533c868adfe843 iio: imu: adis16400: fix memory leak
18b467f25f4cc42685bc0921987db9dddb3ac130 xen/events: reset affinity of 2-level event when tearing it down
6333aaa7df05eeb9fd4b0c24a8aeb54688b0132a xen/events: don't unmask an event channel when an eoi is pending
f3c4da6d5cd002c255b783dd7224cb6c8e8a35ae xen/events: avoid handling the same event on two cpus at the same time

--===============7267556064733956236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e23ad5398b-34e123afda68.txt

7b588da91fe436d6bf7e7a02ec351831233c14c9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
511c8213ff0b8543a21f8c31060c432f1faf8a35 ethernet: alx: fix order of calls on resume
3d9832c2af36db201146347507b6bdb59c940ccf ath9k: fix transmitting to stations in dynamic SMPS mode
3e2c4950b0c305bb28d9463a9321bcffea5b7e04 net: Fix gro aggregation for udp encaps with zero csum
495f7f596c5fdbe34dfc840cc3f8da01dfbcf517 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
635aa84e705151fb59fa34be0e1ae7be298e9d8d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
57602c3802d4f67dc22e0412a8b64bbed9290dbf can: flexcan: assert FRZ bit in flexcan_chip_freeze()
137cb5f49e145a41d159e7dba86d50c85d0c11db can: flexcan: enable RX FIFO after FRZ/HALT valid
e5fd69c7c719f99d68744bc6f0d836039a54ff17 netfilter: x_tables: gpf inside xt_find_revision()
ea2abfc8208b2d9e92104b9aa5f2018602dcd1ce cifs: return proper error code in statfs(2)
4c399fb4aa2ab8f34ee1b1c8d36cb5383a9b8048 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
055e1fbd530b6952855bd4922f1295c5efdddac5 net/mlx4_en: update moderation when config reset
1b52bddc60883a8391df79517541b9260b553dac net: sched: avoid duplicates in classes dump
3a21aadf950cce4dce1b9fca1ade55a8714d94be net: lapbether: Remove netif_start_queue / netif_stop_queue
511aa1f65d23098025fd26b972f60667bca965a5 net: davicom: Fix regulator not turned off on failed probe
a74b3b84ce4f7984d8f00ef9a57d36d0c5950d2a net: davicom: Fix regulator not turned off on driver removal
865769c194acc0bd16577137d215c63cfd97cf5b media: usbtv: Fix deadlock on suspend
fd02f1afcb8dfa46718369c82d71c369c7aca701 udf: fix silent AED tagLocation corruption
dda1cf7db1a42cc1efeb55eea9f5ad6f531cc889 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
76d664ebe3307792474e80aaaa8c5780c5c27d71 mmc: mediatek: fix race condition between msdc_request_timeout and irq
e54e55a6b97118b7a9f6e4c25981c57bbcd8edba powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
29515a055faea83f10cd836c3bbc921e8cb44634 PCI: xgene-msi: Fix race in installing chained irq handler
2735c91ef357417b14ce4793a955eaa3c9f49209 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
0901aac767dce4738486d1262f71e352b9683ebc scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
4e8038f778b17b86a6e11a9868550dd5cb924d7d ALSA: hda/hdmi: Cancel pending works before suspend
3796801940b8b3fa344926aa9283dc9fc9968793 ALSA: hda: Avoid spurious unsol event handling during S3/S4
0ad935fb224c57e56f2fe634fc767bf9b4e8f255 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
8c5b4c5a1220feb6956f3d71ec9f782e5e9730a9 s390/dasd: fix hanging DASD driver unbind
2f37fe8ed204da8163a36ec8484d40ff16c1466b mmc: core: Fix partition switch time for eMMC
121895ec1d749bc98298875e75e0984df1ea1b03 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
fa4652da69ae9ee0971275035d618e3a104b08d5 Goodix Fingerprint device is not a modem
bc61df424df90ebfee8dc30ea55572a03e264a13 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ff65d0fe9f645fd3cbf5b28ca4b145cbdcb6188d usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
504023cbb969d7ce232074ab1c589de76635586c xhci: Improve detection of device initiated wake signal.
970dab2508b9161ad3b9e512af39da89e85e3c99 USB: serial: io_edgeport: fix memory leak in edge_startup
2c561161e8fa6bfa073b2e67bcc5c187ad58af8f USB: serial: ch341: add new Product ID
479f2eec165cfca54568e1c0378df6a84d99574e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
eb51299cc34545876a6d27de06989d87888e9b60 USB: serial: cp210x: add some more GE USB IDs
be737760abdf55ae89bc61df3fde90a6ad9c0bf6 usbip: fix stub_dev to check for stream socket
418b79a647fb5fdb6ad6917e92ebfb0139642a1d usbip: fix vhci_hcd to check for stream socket
11e28a46ab981985609f8ec4146bf61e1a94243b usbip: fix vudc to check for stream socket
3204936b41286efc9560bd77870566f41a80e568 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
d567345d32a3bfbb35557d6e8e43af679421dad5 usbip: fix vhci_hcd attach_store() races leading to gpf
fecef975f20ddd85b1a3934592259da58e3ebab3 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
420e71ab4aed316a81e2045de533c90afc73953c staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
febe57d16221b877d39e0447362dae4039804e62 staging: rtl8712: unterminated string leads to read overflow
a45a359d2fba9c522093b36692334c69ab8896a7 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
5be8cc38cf040dd4b65fedebe15b21653bc79977 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
b49c18bf8482cc4bbbc7637d324410cd0e98b1c2 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
4eedf998bc3e1c49736facabc0072f614c4b6eeb staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
fa20df0a0da22a686c9ffe18d4697eb91ae0561a staging: comedi: addi_apci_1032: Fix endian problem for COS sample
7ecda7fbaeedd9091639c00fcbc326e381d7bd64 staging: comedi: addi_apci_1500: Fix endian problem for command sample
164f2748def159a1cb54cba29181a23a9b7d2bff staging: comedi: adv_pci1710: Fix endian problem for AI command data
9919648ca88079967064ca5f295e3368e5db8386 staging: comedi: das6402: Fix endian problem for AI command data
36a21466578f7ec44ad12c0b2c1cc7c068d1b288 staging: comedi: das800: Fix endian problem for AI command data
1548ea725eb233902b95f5739ac7a725908b75f4 staging: comedi: dmm32at: Fix endian problem for AI command data
f31ec990149abddc9322237233b16081f66784ab staging: comedi: me4000: Fix endian problem for AI command data
d865e18adf5dabd8f39163f45589e96870bdebeb staging: comedi: pcl711: Fix endian problem for AI command data
7eafa6954fd63bec5c7c933b8cb2449bd9f5474e staging: comedi: pcl818: Fix endian problem for AI command data
dcb5ea3d8f36c9c60c7aa7f33fab1c351d8fba9d sh_eth: fix TRSCER mask for R7S72100
337345b507f0cda72ba4abe19d7c8775d4f1b9be NFSv4.2: fix return value of _nfs4_get_security_label()
4a4585a1db55fe7e01018b62b8a47a224412a555 block: rsxx: fix error return code of rsxx_pci_probe()
4ebeabe05d0ef790d6da585319cb204d3e5e286b configfs: fix a use-after-free in __configfs_open_file
abb78cdec95911e8707e904f7bf56607d24c7f05 prctl: fix PR_SET_MM_AUXV kernel stack leak
2dca47738d8d7a21f63832cac297b55dec969ddd alpha: add $(src)/ rather than $(obj)/ to make source file path
c576d59a741f8a8cf44fde203dca881300743ace alpha: merge build rules of division routines
f7e1c99a60090ff33ef5435c1b98004346850b44 alpha: make short build log available for division routines
f4bc5a672cfc6a655e062bfd4f912e47e1055618 alpha: Package string routines together
2cc6d1befc4dd4bda62a910f8ef9046c05202670 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
d74382870d6ffbcea26d7f7c3ca2758f25079d8f powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
8395a9324d7944f5228c0416399c2dfab0da1461 binfmt_misc: fix possible deadlock in bm_register_write
5a4d1728a43546621eea5a0d19537b0356f640ad hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
fc5c84b7e669b27203e48022c70a213f5d9e62b5 KVM: arm64: Fix exclusive limit for IPA size
7443da78a3b3f9cb1d6da3ae4e2bfdad49aa74a6 iio: imu: adis16400: release allocated memory on failure
c4e50db70663cd88c6a87135bcf3e6ad1ce254bf iio: imu: adis16400: fix memory leak
b9d74635ad6c59203750bdb2e34dd24ea3825c35 xen/events: reset affinity of 2-level event when tearing it down
962003e9f88f3995995d9bae517589ec97707775 xen/events: don't unmask an event channel when an eoi is pending
34e123afda68d790c0a650fbf2767c022faceea4 xen/events: avoid handling the same event on two cpus at the same time

--===============7267556064733956236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aabe715f317-4b26bfba0125.txt

36e0e9237ccbe899b16d6b4eef053291542e86c9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
5c32dcacd503dca6bf1591c64f0c2d2abb250404 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
47343f6d6ac78873f229da6b06c21e8ba6a25845 powerpc/pseries: Don't enforce MSI affinity with kdump
9bd18a457bfe5a0d424589136bad4bc5d9f8a5d3 ethernet: alx: fix order of calls on resume
0ae9be823a716489613c96bbbfa12603e59547e7 crypto: mips/poly1305 - enable for all MIPS processors
c56d4a11b932a33ac02fb82a084c5b1fd0625bdd ath9k: fix transmitting to stations in dynamic SMPS mode
1e49cdb60d49d15e6a66215478e12a190cdc80f4 net: Fix gro aggregation for udp encaps with zero csum
afda40c9aa96c0231dfdf1c7b514b198d0894667 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
04b7753b5969ec72480c931a515d7715d37f6767 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5e59e915e98a8aeb65baa0e464bb8774f91d19de net: l2tp: reduce log level of messages in receive path, add counter instead
a7dacd61996d588c493eae89eb7c3d3e99da1be4 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2cfe8a81d07d4dd0cbb6bcda970d8fc31f95a8fc can: flexcan: assert FRZ bit in flexcan_chip_freeze()
40ff219fb650178f9bc5e5da510037f9effe68f6 can: flexcan: enable RX FIFO after FRZ/HALT valid
49386893034f3e34e4cd45a63da23f826f4407c4 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
20aac99caed92c3ad0412722f3f9f1920b03f4c2 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
2d6881d7076d9a1ea4f08a0e40d3323407d3f531 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
61f40454a43e300efc3f022cb82f5767e33a52fa tcp: add sanity tests to TCP_QUEUE_SEQ
2e2282d2e17888fc294dd0460df688ca2805fe83 netfilter: nf_nat: undo erroneous tcp edemux lookup
d5066f910d40fd6f128504749674dd823337fecf netfilter: x_tables: gpf inside xt_find_revision()
bbf95755a43fef487714606a2bf7354472c6506d net: always use icmp{,v6}_ndo_send from ndo_start_xmit
e8389c4f5cf3bd15d70b052fbf0e57984e8d9ca6 net: phy: fix save wrong speed and duplex problem if autoneg is on
ed424354f5434da4b7b8116d81090c001237ef60 selftests/bpf: Use the last page in test_snprintf_btf on s390
7b81dd374e652265fed53703fbeaea62a4f925c1 selftests/bpf: No need to drop the packet when there is no geneve opt
996dd9d7949ef9c2c47bbb320822bbc104180027 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
014d4a98b6153aff65111404558821fa4fc670b8 samples, bpf: Add missing munmap in xdpsock
4dacc15f0c2f44f854390752007cc76ce50e1754 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
ab9cda493acd898992065edd810125101125a3ca ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
f3482ad319156855deb3cdf244869486f4ca176c ibmvnic: always store valid MAC address
272c345635ba3ea63f7d8bdd64404a481ffbb8f9 mt76: dma: do not report truncated frames to mac80211
0ae81baf93f3cf80a20144af173a437d53332452 powerpc/603: Fix protection of user pages mapped with PROT_NONE
fe15e0a525283fd5ef828fa5cf9f74bcfe53e662 mount: fix mounting of detached mounts onto targets that reside on shared mounts
6e3ab075fe3fc2153d57e80823ed5d1bbbdaa945 cifs: return proper error code in statfs(2)
238852924986130b818f0fca988c02243f3d8363 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e24d11988f24c26ce61f3e11e3284b9e27493005 docs: networking: drop special stable handling
ae6ed15261221b9b75c078b69e069af64092d3cf net: dsa: tag_rtl4_a: fix egress tags
7b958fedce386646b62ac82d0e80aad14ced5744 sh_eth: fix TRSCER mask for SH771x
91211779324b481e192c4d36c68ff471fe169b8f net: enetc: don't overwrite the RSS indirection table when initializing
599856a8ee5693288666ba6b3540c96c2ec279e7 net: enetc: take the MDIO lock only once per NAPI poll cycle
00f9e42aee48cdaae5ba19d7378d50b027b04252 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
7ff62df7fb895315a05f743d56aabbdbf4d4681c net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
15576ec45d8162bd0a614282ace7c7b6f1ab5634 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
1cb93f3559278f5df25760c3cf8558fd2f29318f net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
751469ba37c33a9a08f519674eabdc9d2e781bf3 net: enetc: keep RX ring consumer index in sync with hardware
7be509085746cc14bdd463d6315157ac07fe0b6e net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
8b93100b31d1ac7cedc634f885fb5667f82c87e3 net/mlx4_en: update moderation when config reset
c0a779dbb36e12730e647c1abba5c4157059b9d3 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
fe372457cd6e91200ea332f8d2356c991d70afed nexthop: Do not flush blackhole nexthops when loopback goes down
9ea5ba2e6ff4856edb4aa3050125774bfc2258b3 net: sched: avoid duplicates in classes dump
0989edbb9cc39160e933a3a3a06bc3363b092117 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
538d2b327cd82970849fd68e3fdfd55caaa63c75 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
12d5bd29c573a70c3695f712a2c1ad15a6a5ff55 net: usb: qmi_wwan: allow qmimux add/del with master up
2ad4550b3e1914e28642e42296704298ba05ec6c netdevsim: init u64 stats for 32bit hardware
c3aa1da83e2fe291fd2734e55cfc6e5f00e5e7e3 cipso,calipso: resolve a number of problems with the DOI refcounts
1be66547d38e6ec7ccf90ac72bed8a309efe3c3e net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
1a5ed57d2a667910479f1d547d0b990adcb2e291 stmmac: intel: Fixes clock registration error seen for multiple interfaces
02756c4a0939c4a108e82ac297ef24861d17cb16 net: lapbether: Remove netif_start_queue / netif_stop_queue
018fc8710edee2fc385f83bdc020b7ac99cc7aa9 net: davicom: Fix regulator not turned off on failed probe
601477fc9e2364827358765e0616f0033d58cdb1 net: davicom: Fix regulator not turned off on driver removal
1ed788600e5d914bdfcf65d41c97146f77cfe54b net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
7a805dbb78c31cd5f6af895718115b4743f10081 net: qrtr: fix error return code of qrtr_sendmsg()
77ddcdaafd1804c5e03887926fdfa278e6543a3f s390/qeth: fix memory leak after failed TX Buffer allocation
1dbcae52b297a5777ddcc24a77a939e60b6345dc r8169: fix r8168fp_adjust_ocp_cmd function
7af27969a62e17f2e5a15f942806619f069adf26 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
0b348e794ee64a5f60b9a3f3179f9fa1af3b11dc tools/resolve_btfids: Fix build error with older host toolchains
5b6473561cee18b15a988c44bbe8168b4b0c0e2b perf build: Fix ccache usage in $(CC) when generating arch errno table
40edcede4beca82b8cd3b15980fee9edade212b7 net: stmmac: stop each tx channel independently
9b77a74a0ef47dcb788eeceef4426585a849be29 net: stmmac: fix watchdog timeout during suspend/resume stress test
592ab45c92b20adbd41472a74b943f636f8b2103 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
d800d045f143efd14645df36a95da1e716746972 ethtool: fix the check logic of at least one channel for RX/TX
2b5f3aa4ce02d1531531b22b9fb5db79c85f2999 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
a24b932b712b4a061f6258ccaeb153e6586801d7 selftests: forwarding: Fix race condition in mirror installation
a9e2a1c94c2e12bb9d86f3167846974cc34f0665 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
1517e7fe8a79085964c5e623b6716b2f2534af86 perf traceevent: Ensure read cmdlines are null terminated.
8481970c36d672ef42688695651a8746680ad668 perf report: Fix -F for branch & mem modes
1dd709e32866b3d317c28f1891023f0505284dc3 net: hns3: fix query vlan mask value error for flow director
ea6219723f0e7e69cde79013be54493402c2c04a net: hns3: fix bug when calculating the TCAM table info
1fc7f707494c88ab912a2d50f6a9eee9d2b5899d s390/cio: return -EFAULT if copy_to_user() fails
8f4238218d9503210fd84bee1cb78e0165bdfcc4 bnxt_en: reliably allocate IRQ table on reset to avoid crash
ae8fcc7bde62eb5d5bba59832995559bcaacb94d gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
cc0e730760f0a11494a2478860e0923fcb7e4bc2 gpiolib: acpi: Allow to find GpioInt() resource by name and index
e628654b2954b1a52ba7f9513cbaf774d46d4030 gpiolib: Read "gpio-line-names" from a firmware node
d506d26dc80e74b4aa80ff39550a70d7d60e94b0 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
cde4969ad3b619f4aa739d6f091d6d6991790749 gpio: fix gpio-device list corruption
084d3f1f3c2c70e44ec0260e7cf077781fef5876 drm/compat: Clear bounce structures
23b52f1e7e3d7d84b9afc388c0a3d9fb731d7daf drm/amd/display: Add a backlight module option
8657419a719832c0e84cf1bd70325e197564f9bc drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
f5c918db03300487f25b6b875f6e211d99e8f51a drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
d3cd1b8360c6687052a520bc20fbf14c590d797b drm/amd/pm: bug fix for pcie dpm
6988e8192ff4b74c900e6605b6c7b8e8fc7b54af drm/amdgpu/display: simplify backlight setting
9b16f391a357e331d7a0a5d749c4f1b09e9e20f3 drm/amdgpu/display: don't assert in set backlight function
9a7b15cc67f0a3106a7a5d53a7b0b1bfd4b36da9 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
1fb222c8aa61acb21d3063c4d846ee7ec0b11062 drm/shmem-helper: Check for purged buffers in fault handler
a4d935a26d27e5e775ac2029bc31c12b8481c058 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
6336acd0eefb48bf244bb8c10da74cc438964e4a drm: Use USB controller's DMA mask when importing dmabufs
d30b8baaa6bb89b52f2681af18923908abe0f5a3 drm: meson_drv add shutdown function
ed5e3e81618d1018c0ff4fac3972f61cc2a81e6c drm/shmem-helpers: vunmap: Don't put pages for dma-buf
1af224934c5da1495694d0b6827dd3d9900f01e8 drm/i915: Wedge the GPU if command parser setup fails
d6b93919dd16b17b50291bc7d00063c32d6ba304 s390/cio: return -EFAULT if copy_to_user() fails
927a83084ab7188db9535c1526231feda0c42ebe s390/crypto: return -EFAULT if copy_to_user() fails
6a6a6145417e334ae87917c03a7481d0c7142498 qxl: Fix uninitialised struct field head.surface_id
f10abbfa8bafe610725cc8166e75728ef7d56498 sh_eth: fix TRSCER mask for R7S9210
0ce1c3f5d3b23d9360d80ee4413a6c8a58e82fc7 media: usbtv: Fix deadlock on suspend
28646056b788c32b496e496869e76ec58b61827b media: rkisp1: params: fix wrong bits settings
2d4a0d20972250933f951982362a67a948d81e79 media: v4l: vsp1: Fix uif null pointer access
7002fe58ef603a2aa57731b2b0341189428594b9 media: v4l: vsp1: Fix bru null pointer access
e49de2b153b90fa3d35890e85190faa7203f9eb1 media: rc: compile rc-cec.c into rc-core
f3980b49941e7c87653cd8c5ddc021fcdfa27c81 cifs: fix credit accounting for extra channel
2d879be21d9af3623d151976c73e3408fc6e49e1 net: hns3: fix error mask definition of flow director
90d24d27f96dd77f9db5172775c1019cdd326992 s390/qeth: don't replace a fully completed async TX buffer
647fd7cb502567a95c79765496fea2c87751fc18 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
42e129193e2c13c76454d750b213536f7f03a268 s390/qeth: improve completion of pending TX buffers
c023aaf8ece7c1b6ab61fe5e8728a76599e0900f s390/qeth: fix notification for pending buffers during teardown
f45b4d6bcf9f7d6e10a30f52332d6b54708a0ee6 net: dsa: implement a central TX reallocation procedure
650d2f003f095d8bd5e76e7d7c254d20d077b08c net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
f5dd2ccd8b97ac263641bec449f1f584db13349e net: dsa: trailer: don't allocate additional memory for padding/tagging
f81d064ad003632d9e5d705289a17b79890994a5 net: dsa: tag_qca: let DSA core deal with TX reallocation
2c1a0b0c7d77a81204ff03f56f522276d599ad78 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
965ed61000a69075ef73f6b2bdec34630e61a421 net: dsa: tag_mtk: let DSA core deal with TX reallocation
1af4f61701c1e113b818883304ccb0cdaf7dc6cc net: dsa: tag_lan9303: let DSA core deal with TX reallocation
b82c9cebe5dbfc29bec227bcd3dbaf931ad6a808 net: dsa: tag_edsa: let DSA core deal with TX reallocation
02542e9f48f1594e6a12d3964c379d6baadf0f29 net: dsa: tag_brcm: let DSA core deal with TX reallocation
ebe0ba2d9b2d62dca11c4f7423e472560807a46f net: dsa: tag_dsa: let DSA core deal with TX reallocation
463fb86699b777be6dcfc360696326209a35a3c4 net: dsa: tag_gswip: let DSA core deal with TX reallocation
c8b3ff27899d5ba04e28ba82b1b39f132cd510e9 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
c2c14f6f30a06be4d0f4c8d6f24d081bae7eb020 net: dsa: tag_mtk: fix 802.1ad VLAN egress
8a883e345c97f6359afc186bace25c3b549c8e8f enetc: Fix unused var build warning for CONFIG_OF
0ae32b1be3bfbe763652dce7f11cb59d75679e24 net: enetc: initialize RFS/RSS memories for unused ports too
6dc0f3f0ad6acca4e6c7591a4bed58ccf1e84051 ath11k: peer delete synchronization with firmware
bc14a676d9a5ef21416fedc48ec587545f96bcbf ath11k: start vdev if a bss peer is already created
30f63fa3632c2960239ea4899312f5035ef51a36 ath11k: fix AP mode for QCA6390
9d4d2a52ab5513e1d66bc75e096ead22af403892 i2c: rcar: faster irq code to minimize HW race condition
4c66cf84da6ec0cf00035028ca64e567aa6b7c67 i2c: rcar: optimize cacheline to minimize HW race condition
4d933c5e50dcc9cedbc17c4d4419e32064617e45 scsi: ufs: WB is only available on LUN #0 to #7
73826188de1b578e515993d599e3fac9aa15667f udf: fix silent AED tagLocation corruption
370f42192f6ad29027e8446bfcd6c5dcd85805ff iommu/vt-d: Clear PRQ overflow only when PRQ is empty
308181e3ca3da953a59786c1609b543c45f1fd17 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
aa1fc896404d8a8b9ef409c687f133023f1e5a8a mmc: mediatek: fix race condition between msdc_request_timeout and irq
c4177f84148b7543787c8edd97bec03ac40e2589 mmc: sdhci-iproc: Add ACPI bindings for the RPi
be83028860e97660f01d448c9fd1ee281109f402 Platform: OLPC: Fix probe error handling
7b6be24e895c70ba0f39a92526dd71607a31ec3e powerpc/pci: Add ppc_md.discover_phbs()
5dc67c26630a8f45680ad6c6335b1a624eee9550 spi: stm32: make spurious and overrun interrupts visible
ab465fe99859ec4919ccabfd0e416b97b197f532 powerpc: improve handling of unrecoverable system reset
6b7ea5db60f50aeb140253deb5fbfbf47ab34dc0 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
0741b3600e720be433c810f66db8f7fd0780012e HID: logitech-dj: add support for the new lightspeed connection iteration
f5e76fcfe506bfa7fdcc9321bba6e39ce32633c1 powerpc/64: Fix stack trace not displaying final frame
206057d25966762a7618bdbc8e03f1e958e7edd9 iommu/amd: Fix performance counter initialization
6ebe3e9ea0aac6f4b1c72193b9c6f95bb68c0aaa clk: qcom: gdsc: Implement NO_RET_PERIPH flag
5c510262ae6b839df4f175aa8b1a3eaa8868ce71 sparc32: Limit memblock allocation to low memory
c8ddf252177ccdc30d532b7c4d60a048ecc708bc sparc64: Use arch_validate_flags() to validate ADI flag
295949f93720b727f1199b71ae082e9464e3083b Input: applespi - don't wait for responses to commands indefinitely.
9bb39626454ba69dc4f071376ae99235cf791bab PCI: xgene-msi: Fix race in installing chained irq handler
ada2c2bc75fcef97a5b3f6590544a7c7d0106aae PCI: mediatek: Add missing of_node_put() to fix reference leak
60a0443341bfd0f7e54bf1b82894b22d379f3609 drivers/base: build kunit tests without structleak plugin
7184545e61dbf55bcacc77afcd9836898ebf389c PCI/LINK: Remove bandwidth notification
19da29d814ab17f551e9553973363cea5a63febd ext4: don't try to processed freed blocks until mballoc is initialized
e6713e13acccf6f9730ce8aa36eeeeaaa0a715b3 kbuild: clamp SUBLEVEL to 255
1be393abbdeb0b892d5eda4a464f600c2a09b1f6 PCI: Fix pci_register_io_range() memory leak
b8e884e04b1ae015d3457a2556d9a8a207834e34 i40e: Fix memory leak in i40e_probe
efbb0dd09c21aea10ad07e0d5c88dd8b16ceb0b1 kasan: fix memory corruption in kasan_bitops_tags test
a1dce4e4b01e20bdfa6889bd2c4e5d5450dea7f9 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
aa11d149d35a945b54d44cb54d55948aca98837a drivers/base/memory: don't store phys_device in memory blocks
397afe161678b65162054f1260b8a63fc579778d sysctl.c: fix underflow value setting risk in vm_table
6c2ded7c3d478f73205054923cdfeab3c78b6134 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
6c7b46d4d83b118248c6bffdf4fdd83b53590844 scsi: target: core: Add cmd length set before cmd complete
d969cddf59586112b795d3312ad678e554d01c2f scsi: target: core: Prevent underflow for service actions
6ab4cb2c4fec03364534804fd38f4e32f2639090 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
e66d14ff1daf48f454781eaa1bb999b86b15a25d mmc: sdhci: Update firmware interface API
2cbf63a778dbd97d9747b1a9328ee721b8d6a366 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
e34e6bc3f9e80d36574c9bbc941abf583aa348ea ARM: assembler: introduce adr_l, ldr_l and str_l macros
becba557a21041f2a6ae862736ca4b11a24a7900 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
bf3b7714a0f5a48570855fecedff1d45094ff87d ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
d754803973573c90c0207a9dd54e0fb7049fec74 ALSA: hda/hdmi: Cancel pending works before suspend
9ef178d240adb23cce46bf16dc15127297f94419 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
c7e85e0659df8165617efc871b7e1cb69da22358 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
bd23f2d8e301f45997d69a11ec9f4ca0282af748 ALSA: hda: Drop the BATCH workaround for AMD controllers
65d6cd9e9104228afa0826554099e7f4a204c513 ALSA: hda: Flush pending unsolicited events before suspend
a653bb82904d4284844b7da4a26828403c9346d9 ALSA: hda: Avoid spurious unsol event handling during S3/S4
a5f234d38a6cf9fdd77fae18eb9a36c178b8c926 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f5a52cd4659385780fc033246fb2204b16cad9dc ALSA: usb-audio: Apply the control quirk to Plantronics headsets
37939c50a0245379c1bdfb03f6e08f9055e5e44c ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
b4f8783ea42faef0c404dc0197056da380ec75fb ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
8b4d742cceb993de57434955544470fe67ba0cd0 ALSA: usb-audio: fix use after free in usb_audio_disconnect
37fff3c2353e9f669aca1d7f2aea4ad3b5603435 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
3b45ad26f28b33d5b1a88499dc7c85c3dcd76a6a block: Discard page cache of zone reset target range
0dfb9eeb31e39c19564111c7bf5d1961ad043a9b block: Try to handle busy underlying device on discard
e594c7f18cda0ba941dff287a07afc9fab7b6ee2 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
1ee4d708f7190ff630ed15e2ce852f48b584de5a arm64: mte: Map hotplugged memory as Normal Tagged
1f71061d5a35128daafdc20ecd1bbda41ca32892 arm64: perf: Fix 64-bit event counter read truncation
44e0e1594cda8d746f53a0e96b4b2158ece592a1 s390/dasd: fix hanging DASD driver unbind
74615df13b2fa7a2e84aca52395c5d25c5ca2c51 s390/dasd: fix hanging IO request during DASD driver unbind
23901cc727f4629fafbb6e68e4505ee6d3c944e2 software node: Fix node registration
0042c1f5850a30e4b9f20a92e8a963059f7df71e xen/events: reset affinity of 2-level event when tearing it down
3a1ce2778c32319e22c193d683437e87966850c2 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
45eb3769de9babb0d71e68e2cdff750a5aa1c282 mmc: core: Fix partition switch time for eMMC
c38cf486d6554b2011d240db1d9b6e9e9ebc5344 mmc: cqhci: Fix random crash when remove mmc module/card
f0873766b4357698a5d8523c1c5a067197fac664 cifs: do not send close in compound create+close requests
97ebef06db926762491814bddc36cecee86f6ae1 Goodix Fingerprint device is not a modem
3dc71d7717d5e3d34577d24e51bb20881fe50d7a USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
dede08f79ae6c8c40c7fadde1e9b53b9d93e94b8 USB: gadget: u_ether: Fix a configfs return code
088ee38723706b219d23982503fd3e5d0ef4bd67 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
1492f19ef355f52737fde4ba88c2ad71267b9513 usb: gadget: f_uac1: stop playback on function disable
a3af094a5a20d531be15a33ea70f98eebe2fb22b usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
ea7707586a1dd83f6e34531e0a22c8d1ca32120e usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
be230add634858b8d592363040ed941de8f29b1a usb: dwc3: qcom: add ACPI device id for sc8180x
451bfafa22a4620b19ecc1412bc71602376d512e usb: dwc3: qcom: Honor wakeup enabled/disabled state
32707fbb78aec230db0e67b193ec4e421a9358f6 USB: usblp: fix a hang in poll() if disconnected
2eb1bcb61ec82a7e07cb02b21b772916854d3d89 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
644f24f3e2356b3390ad5a58d7c08cbab52c9421 usb: xhci: do not perform Soft Retry for some xHCI hosts
5bac1ef5657afa2cadb67aee647e8df842d2c6fa xhci: Improve detection of device initiated wake signal.
49db31b898794cfc1267c9a4de35baded6cd0fbc usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
36a490d27d286b5414cc32571df7fe9e7d866e65 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
34b0eaff21aa796bc25d65c67f4e7544f012aa4e USB: serial: io_edgeport: fix memory leak in edge_startup
37131dddbf7c6fc6a8a4f3918a6004e84ae3b277 USB: serial: ch341: add new Product ID
c58b1557166d9b9d91bb6d4a177af122c7499197 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
3ddeff31d807ba7c818ff291914de8317f3b123a USB: serial: cp210x: add some more GE USB IDs
b9ceedbd92b92baf8d6715ddd5dcc0768c0c05dc usbip: fix stub_dev to check for stream socket
73f9f3934d931461ec35d816c4b3810dfe98635b usbip: fix vhci_hcd to check for stream socket
382b84e4b268781fc46076d6aa2eed1d42d58908 usbip: fix vudc to check for stream socket
b4de8d8c2de4cfa6e2d7c7f6899ab4361032c56f usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
d79e3fd40628155a3a607168006ff5c123ac48f3 usbip: fix vhci_hcd attach_store() races leading to gpf
72786f83dc81f1605ca16815b12e701956328fcc usbip: fix vudc usbip_sockfd_store races leading to gpf
27dfebc490181390006ed8620230a9ba0c9633da Revert "serial: max310x: rework RX interrupt handling"
baa30e8ed3ffce3fd9217fe829d0b8c6111c4e65 misc/pvpanic: Export module FDT device table
238710bd446ce29f39bcbbdba725f4e4701265c9 misc: fastrpc: restrict user apps from sending kernel RPC messages
5c026f0ac339752c5d4363a1eb69aa131ddf72cc staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
787fb1536d0d3e3c11284cf24f66b7439e204f9b staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
0ed6207917ef1dee1094860ae1254ae5854b8572 staging: rtl8712: unterminated string leads to read overflow
9ba27087a65d5952bea52fa27b7d50f31d3889cb staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
291fa61d2f1a362abea3eac91db7dbb5c8b82634 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
9575e8c07b2bb1a4c8eccde3d16d4b2cf91aacbb staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
d0d44bc3fb344f20d3f70cb45f87c5245168cdbc staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
aab8864fc2b8bb2af6a15e0c0abd35c588f4448f staging: comedi: addi_apci_1032: Fix endian problem for COS sample
189b1476c77c4303bd1497719a66161920284f9c staging: comedi: addi_apci_1500: Fix endian problem for command sample
f86a1695ee05bb6a82e9f3b12786c045e75d6598 staging: comedi: adv_pci1710: Fix endian problem for AI command data
226cfd3473a9951ee67d95d332d7ff14ac7848ab staging: comedi: das6402: Fix endian problem for AI command data
0519acd392c034b56d4785a84c75f31a41cfe4d9 staging: comedi: das800: Fix endian problem for AI command data
2d92eb94d604ca87d6594758ca17f3123eb8db2e staging: comedi: dmm32at: Fix endian problem for AI command data
4e771de88e2c4f660a94211711dfd6bbde6fe6ad staging: comedi: me4000: Fix endian problem for AI command data
380b6f3f160f4f7073bfbb0101a5f91d1e0841d9 staging: comedi: pcl711: Fix endian problem for AI command data
e7f4ef3c9a6fca2ff4ec3ce4dfe7e9d78705741d staging: comedi: pcl818: Fix endian problem for AI command data
f99d9d5dd1e9da0cf1070e35da442b2236db245a sh_eth: fix TRSCER mask for R7S72100
bcb46250604ef4a53fc7aa5bdbc88689ae1524cf cpufreq: qcom-hw: fix dereferencing freed memory 'data'
8dc59dee93b1f2904407c2b73e1654f5e7c9e3ca cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
ccd96f7c3078fe27337f2ce79a4a35974c6b7e2e arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
319d3f4d8a440ab815188c6ca431868c5028d79c SUNRPC: Set memalloc_nofs_save() for sync tasks
b80c6fc75bf96dad4319b3d40d7554b23d6f96a8 NFS: Don't revalidate the directory permissions on a lookup failure
b133a6ba9d4d22eb81a2b26f665c2024c1608871 NFS: Don't gratuitously clear the inode cache when lookup failed
bca49127eed1316b3fbbda534c77e892d527bf89 NFSv4.2: fix return value of _nfs4_get_security_label()
67ae024acfa5802a457e97c9859b16f4202f4de3 block: rsxx: fix error return code of rsxx_pci_probe()
c0482905692aaab4a5b2bb0b1c50dca309219f4b nvme-fc: fix racing controller reset and create association
ccc67d5baf6c4b915a76e3856e1479961e19c2d9 configfs: fix a use-after-free in __configfs_open_file
04cf37152b8de81a368b269899069c8179599de6 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
1108cac7976e2911c00022e7aa0f9f8dd12102d2 perf/core: Flush PMU internal buffers for per-CPU events
b1f2665e5c5291e379794f2306338de0e2f8fd48 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
e859caa7e39d368251dbe11996d18bb3fa235bca hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
a2747b7581d5d15be24c081959ca228b77c7b45e powerpc/64s/exception: Clean up a missed SRR specifier
7ee9f7423b78e1f9e1b311948579e1c401e46625 seqlock,lockdep: Fix seqcount_latch_init()
4c90838a23735cd7abfb3f5f86480842d3463ede stop_machine: mark helpers __always_inline
2b14f700be4178fd72d9fd658b47ce727a95802f include/linux/sched/mm.h: use rcu_dereference in in_vfork()
221a7e62f07d30ab6d0117c8ac8ecd4acd0595db prctl: fix PR_SET_MM_AUXV kernel stack leak
3cf18075e99401ed79db7d895801bd09a3e03af6 zram: fix return value on writeback_store
f8f6a53b9b394bd67bba1862e2019e1c9751dfc8 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
3203fae11fd9e2c3d95dec20198a261144fe3ad1 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
a9c5c47314e3df0ff4c8cef38585d195246ea13b efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
0892555c60cca0b752115302e65e60860a2f213a powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
f1904dabdc3c2f65c93cfa5f1d97980fc888901c powerpc: Fix inverted SET_FULL_REGS bitop
236ae3fc850360ef71ee7cbd6cdbf72ecb5f6fe9 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
2ed17918673089e552dd4a03e6ee8f6b7ae96b86 binfmt_misc: fix possible deadlock in bm_register_write
9540c57a5d5c298ba08042ef8ee8914a8c427454 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
258e8633bfe81f7239347c2c38de6db1746d9fe3 x86/sev-es: Introduce ip_within_syscall_gap() helper
d8c3f6932657335d822c22cee21adda6fda7ac0e x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
88704f396459ffa2ac1eae91a110c8f5d2aee3c9 x86/entry: Move nmi entry/exit into common code
f0af890eddb802616c165e0016f9841e4ba6717b x86/sev-es: Correctly track IRQ states in runtime #VC handler
3f74c40f16415b71a7aff957c8d3e0eda05af079 x86/sev-es: Use __copy_from_user_inatomic()
085093d1e8c577707db5c5b5fa7463e1b6629a38 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
39646a4a7fff39837c3b8879af7e26139086b054 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
b83d69224cd78850dc722c0ce9106491256777f3 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
deb245cfa22208a1b650026528d0b8c5beaece22 KVM: arm64: Fix range alignment when walking page tables
9f165d56efdd08a1a6efb99b5ee3a945cda5db0c KVM: arm64: Avoid corrupting vCPU context register in guest exit
d9d343547463c862cdc1a56c471a307129e98c02 KVM: arm64: nvhe: Save the SPE context early
16a387c7199f25efcf12188ada025653b7cdf79b KVM: arm64: Reject VM creation when the default IPA size is unsupported
8cc07516c7443f748a021f52bbc72e832836ca94 KVM: arm64: Fix exclusive limit for IPA size
605b64d9606d9d3c5c3a3d9ba27db171f56775db mm/userfaultfd: fix memory corruption due to writeprotect
e78643edd0c1d3ff1442218863db2a0ef94c8aa9 mm/madvise: replace ptrace attach requirement for process_madvise
1f4e07c69fcebaa70ddb605f366f77b924a2055f KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
43a91ee0e7f28512c2d314031171a3b323ff1460 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
73215d854c52a4a945ea72a76a869b67fc5617e7 xen/events: don't unmask an event channel when an eoi is pending
4b26bfba012581fa8e98c157234a33869055a66c xen/events: avoid handling the same event on two cpus at the same time

--===============7267556064733956236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf15269b177-5c4f3144a81f.txt

7d40dd5e9f3dd3a28de0099cecf71bc5c8c5831b uapi: nfnetlink_cthelper.h: fix userspace compilation error
9d4b6eacad6ec2fae50482e4bd09e9780e74e6fc powerpc/603: Fix protection of user pages mapped with PROT_NONE
2934e0c59e7f8617a78b796af1f185ef2b1733a3 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
f9d3fcda2b4f30039bf77f209e1ef4b27c9bf984 powerpc/pseries: Don't enforce MSI affinity with kdump
0784e4548b8a96d28d4e330554bd0883c6ac3344 ethernet: alx: fix order of calls on resume
fba60d19e1a0e03ca7a40543827b775583f55f6d crypto: mips/poly1305 - enable for all MIPS processors
dbc20ae89ddb58634f2e1e1133a4fd789cd7fbdc mptcp: fix length of ADD_ADDR with port sub-option
7a3c2b92816487c637072fca1e7ac3e0340635e7 ath9k: fix transmitting to stations in dynamic SMPS mode
cc54cc461be927c349d1300fc59a7eaa51e28f75 net: Fix gro aggregation for udp encaps with zero csum
b790e7019f5a2b65c1947dbffcd300aed8d1ef17 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
fd8a17e9695c4a0a4ac002f0325ec507a5e0f036 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
019278af341b4102a3f99245acf38ad7fd27a721 ath11k: fix AP mode for QCA6390
9c3fe769d8ba812a021359eeeb5b7fdb1f64d2a5 net: l2tp: reduce log level of messages in receive path, add counter instead
989b24cb7b152c79756f09ecd133884e5de6750b gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
b0124f5965ad4a96a617ea394d90389a99276f18 gpiolib: acpi: Allow to find GpioInt() resource by name and index
9525ce7ceec1e097d866759460d6fb47b57a04fa gpiolib: Read "gpio-line-names" from a firmware node
c4708ffa55bde6aa3a19e0b3e5ab0259ff128d6d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b5f3c6b632d2a6606c10af939a2c815242621146 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
60aa3ef437e10b393fa0025dc6d03cb45ed655fd can: flexcan: assert FRZ bit in flexcan_chip_freeze()
690a6bd68a518744b853abb88c7a1f8a0339e310 can: flexcan: enable RX FIFO after FRZ/HALT valid
686387ebc1ffb6b26cce810368e28f502ccdd416 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
62f64c8786fa212f809a18007c5bb776620bd602 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
5cc724b098bdf8229e6d1323d9337be2cbe5314a tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
3da8ad986283762e01b9a627bfdbe9461f42447d tcp: add sanity tests to TCP_QUEUE_SEQ
58fd0f3a49e298da52fcf384a61d766f4f554874 netfilter: nf_nat: undo erroneous tcp edemux lookup
6a68f5975ee05202ad60248180c170562d1e9e67 netfilter: x_tables: gpf inside xt_find_revision()
40a18d86198db139773ab66c743a3269c2cbba85 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
1a17d1be6ed97c433d39dc56c46f82809baa1e80 net: phy: fix save wrong speed and duplex problem if autoneg is on
3cccfff99af59327980d812dc2f8b33247871862 selftests/bpf: Use the last page in test_snprintf_btf on s390
01e5221b95d1a5c877ef11a35da116331e4dc0df selftests/bpf: No need to drop the packet when there is no geneve opt
07e11bc675373a8e0682a4934f5c8f6fe45faca4 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
43220787e44fd34a6cdee8048713655a492612bf samples, bpf: Add missing munmap in xdpsock
d359ed73d96a03886554fb28d2686410ff604970 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
aa3f5a43297df61e2bef6c2b28d430ed36c761d0 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
6b3d33c40789faa1483b0ba7e4b923c6a22559d1 ibmvnic: always store valid MAC address
b5bdac169c0a6d051d360728fa3ff68fef214609 ibmvnic: remove excessive irqsave
ef2ea3ffda26ab1eeed4d4767dc46699d906a2cb mt76: dma: do not report truncated frames to mac80211
0f0ec7e17314807a7502c0220def036f7445ea91 gpio: fix gpio-device list corruption
d894ffbe0488dc0ad8105936c11ec55494a2a7a7 mount: fix mounting of detached mounts onto targets that reside on shared mounts
b993e2b604ccc1f08f79ba4fb3a3c167ee85cf0d cifs: fix credit accounting for extra channel
2b15cb4a4a282fae642a4f3ca3544e93f3d43a35 cifs: return proper error code in statfs(2)
d97fde2c8351fa2897be0f9bdb772342d342e17b Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
164a15295a9eb9a3e4f1b08bbb438c23365fea88 docs: networking: drop special stable handling
3f49e8299b3c5a3dc077080d2c666e5f8609393b net: dsa: tag_rtl4_a: fix egress tags
d712250b6b7c6895ef94a433296ca20ab191aeb5 sh_eth: fix TRSCER mask for SH771x
4ef2d8ec2a5c92dc151ca3723faf938455fda3e2 net: enetc: don't overwrite the RSS indirection table when initializing
a6fd20f98173c733781302cc664b3d66480a2c14 net: enetc: initialize RFS/RSS memories for unused ports too
529059ad10bde147183c50b4ba3e686a6b4f5af9 net: enetc: take the MDIO lock only once per NAPI poll cycle
5c9aec07b649c2e45e3cf3b462310f2226977f0a net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
2933ea5769ff4e3420f604f2e8bb5aa94cbf474c net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
cda51840eb2af514900190ef136c528cf7c5b462 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
ead06dae72dcd1b4daafc7f04bf837eb2015e330 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
1f33152deefebf2e76582ef487c66474eb06c9fc net: enetc: keep RX ring consumer index in sync with hardware
bf2523687a8e0b461538b30935f0b9d8a7dc69db net: dsa: tag_mtk: fix 802.1ad VLAN egress
cd796083030d1d37e2e60740cf32849d84c67a60 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
d16b7b7cff9164afbb86fe54043a79a803163279 net/mlx4_en: update moderation when config reset
40f2fc158da8ed1c835e394b6f7e1b8802d027f5 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
2106e5523bac236005771bd2dfadb8e90b9ee505 nexthop: Do not flush blackhole nexthops when loopback goes down
50d2e0acb537edbaa49a4aba54a692cd55e3747f net: sched: avoid duplicates in classes dump
3e20d37006dfdfda98a82e3de44a73c61c4f4f3c net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
1c8dea6136c1f2e912e62e00d8a2af095f31ec6f net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
30ce98409f3c52a5b660768080f299172420150f net: usb: qmi_wwan: allow qmimux add/del with master up
acd989b8b393d3143d836332955e8f5bedfe4b90 netdevsim: init u64 stats for 32bit hardware
12b1ea3176ae5f9aa4227a4f6decbbd7b04143b4 cipso,calipso: resolve a number of problems with the DOI refcounts
e15c690063e126eb12227df6a18698061dc2cfb6 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
7a8888344466434e3314f233c1e7951ae6498bb9 stmmac: intel: Fixes clock registration error seen for multiple interfaces
9d7b58c4d9511257b0501c0965d17c7e0690bfbe net: lapbether: Remove netif_start_queue / netif_stop_queue
87439e04307b2e52e9d66f87267260ccb733dd68 net: davicom: Fix regulator not turned off on failed probe
2ba82bb54e1fe4f11cd94e466c1c96e5be20504c net: davicom: Fix regulator not turned off on driver removal
ae19073631b33c6b12a52be07f28e1a1c776b663 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
2672737e1fb13120f3d45330ee75c5d508c0ecee net: qrtr: fix error return code of qrtr_sendmsg()
5c449d545b8efe9d51a4ece90efdb5d92c5f6717 s390/qeth: fix memory leak after failed TX Buffer allocation
e9cb19a8e655edcbaf20096ad531cf9681c67778 s390/qeth: improve completion of pending TX buffers
e2f4b79cbcec9fc34556e0cf48d00f6abe436ced s390/qeth: schedule TX NAPI on QAOB completion
0413f6d84f5577b3c58f4a7d11fef798de39f7f1 s390/qeth: fix notification for pending buffers during teardown
8ab8d0dc614da2adec853123d411a041fa921660 r8169: fix r8168fp_adjust_ocp_cmd function
e1dbd0aba259aa84f633446f19dbdbe32914f1c0 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
9265c927f36c6ec66704a4b828dc91a12cee691e tools/resolve_btfids: Fix build error with older host toolchains
4c2445c6b5017ca71f851f2183d5fde2bb33b6ce perf build: Fix ccache usage in $(CC) when generating arch errno table
4f0b01d2d08ade3042481d4fb2fdb1a6a3fb2217 net: stmmac: stop each tx channel independently
c07935f95442133f0616215e1114a861b9015199 net: stmmac: fix watchdog timeout during suspend/resume stress test
85e004a07a2acc886180bc39e128b5511206fed8 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
bd800acdd0fdded632a5c37bd3f75c06527ce329 ethtool: fix the check logic of at least one channel for RX/TX
6c0ffce1e78f9ca9583877d00290799f547e816a net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
a9a336a5bf65aacf34c7769572e941ae84e59c01 selftests: forwarding: Fix race condition in mirror installation
626d4e45377e46cdd1e75cb4058933ce740fda61 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
54875ca26caf12396de620ac7fd17073efee1d1f perf traceevent: Ensure read cmdlines are null terminated.
6507525405942031f191205d1167be7d7cc6c7a6 perf report: Fix -F for branch & mem modes
35486f5770b55e24f1bd33c5409c7eecadb21de2 net: hns3: fix error mask definition of flow director
85d0c47e3aca4fe4a60824cfeb842e8aac3295f3 net: hns3: fix query vlan mask value error for flow director
97c0cf6173607cda5aab301f79364fafe0ce69a9 net: hns3: fix bug when calculating the TCAM table info
813f77df6158b73c43e1a49f4a696b8af36a7f9e s390/cio: return -EFAULT if copy_to_user() fails
053878270b5d1e2f3909d9505fae624ca0b2fdf8 bnxt_en: reliably allocate IRQ table on reset to avoid crash
c0b8101725932567eddc8eb242a9bbe30bd9090f drm/fb-helper: only unmap if buffer not null
ca1d5ed6cd4273cd2817ab37245ead1e16d89c0b drm/compat: Clear bounce structures
2d8e0ad3e523e22fe525d6e26311c2aa9a921880 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
88dca44a80fa8ba5c4cdb768f08c563775a0f294 drm/amd/display: Add a backlight module option
8707486c40f6d64bf5ac34e718e11734e0bb2b92 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
f4d8813093462df1b8465bb0742a5aab61b9faff drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
d47e81b6b14cfe7fa6214d8538e96531d1302ae8 drm/amd/pm: correct the watermark settings for Polaris
b6e13847b7919f5aa95cf6381456c37bcd211f50 drm/amd/pm: bug fix for pcie dpm
6ea49d07c21e882feac8f598fc87067392405367 drm/amdgpu/display: simplify backlight setting
1f87f7b635ad78f5761a3efd0e40d84794fafa56 drm/amdgpu/display: don't assert in set backlight function
fdcac8632399e0c2f4f04760f447e25c8d578b5c drm/amdgpu/display: handle aux backlight in backlight_get_brightness
62ca4fdfe60c3565da2d9cb5fbe3f2baa4d956e4 drm/shmem-helper: Check for purged buffers in fault handler
ccb830ac68f0456eddc1ca9759e9f3356a5d182d drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
b2453fa0cfb1dcf8ef6b3446a8f6b8fbfee9684d drm: Use USB controller's DMA mask when importing dmabufs
8f6c341bc76083d0ed43037fb06ebc67dfe3cfa4 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
41a71b8f5ce520f7e7ad9180d2c9353c663df81c drm: meson_drv add shutdown function
e1c9387edd5cd0cb40309ba3a3a5e321315d54d0 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
f1cf56a771a8ec183c82e8d9960944918f25341b drm/i915: Wedge the GPU if command parser setup fails
8f67670f30fc6ea957f8d8b0b122677686ed3c4e s390/cio: return -EFAULT if copy_to_user() fails
a426af33bf02f09c4e48dabbe1d6ad7a2edec5b6 s390/crypto: return -EFAULT if copy_to_user() fails
f07b4d254b0b8f727d0a673c3ffd8d3e2e482681 qxl: Fix uninitialised struct field head.surface_id
d342ad666ac5d8a79bbd2f9fe3a02fc283831d53 sh_eth: fix TRSCER mask for R7S9210
c745f0a6785335cf3f548cd411da9f82509a25ae media: usbtv: Fix deadlock on suspend
a3f4c3665b2121b5550e8dc17eafe2010211803c media: rkisp1: params: fix wrong bits settings
fa480fc2e45b4ab996a1476c39f0e3c336cd9ef6 media: v4l: vsp1: Fix uif null pointer access
73254c24f12a5ddb86074262211309f14ea9aa8d media: v4l: vsp1: Fix bru null pointer access
6f6108c0093b3585067eeb21218e2932d19b3fd4 media: rc: compile rc-cec.c into rc-core
1f58daaf495bd0033f5f9b982e2557dda3c943e7 MIPS: kernel: Reserve exception base early to prevent corruption
73f07ad0b0069b4498e076712946a73293df2f6b mptcp: always graft subflow socket to parent
65feb79649c66c394a68be5dc26b1fb297fbe439 mptcp: reset last_snd on subflow close
1be75e5904c0df2a9e744e19564e6fdabeff739b i2c: rcar: faster irq code to minimize HW race condition
12b05717304d7ead8b669c9544264416c0771472 i2c: rcar: optimize cacheline to minimize HW race condition
80423f4061e1556b4c04e92c590fac4d44b74db8 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
142d2ad333be5c64212f7fc73ff3d909232b8240 scsi: ufs: WB is only available on LUN #0 to #7
1b9b63c619f366c4ec8ed13be0ccf7bd76fba3df scsi: ufs: Protect some contexts from unexpected clock scaling
1c5140c1e7ed2602f9eafa4c31f8e98e41e40c08 udf: fix silent AED tagLocation corruption
11d52e3ee9c5ecfa554ddffce7c0892f2e30b34f iommu/vt-d: Clear PRQ overflow only when PRQ is empty
4b60b0f17010f584e800c3a2928a20663c185913 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
54e69e46e0353acf04110d207888bb4f85fc03ed mmc: mediatek: fix race condition between msdc_request_timeout and irq
0209fed2b232c100f0358f3a8d01e98c0d63f29c mmc: sdhci-iproc: Add ACPI bindings for the RPi
1eb6d6c2719414c3f68e2e23fb22c944aa3a056e platform/x86: amd-pmc: put device on error paths
59dcc5a152a9533b9299a62e40feb628c84c7d33 Platform: OLPC: Fix probe error handling
5a4571ebf332ce2cb6ac750519a4154270a5d086 powerpc/pci: Add ppc_md.discover_phbs()
5dc8b6c62a5032466f1478b1c798af743b2ac504 spi: stm32: make spurious and overrun interrupts visible
e8e282f91ca521f2b7f4580df9b4c4a7d39a3739 powerpc: improve handling of unrecoverable system reset
aa8d4746aa726a93fb33218d169c889fc8f02234 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
67c0de9976cb8d84ee401a9c52e7708f0d089cae HID: logitech-dj: add support for the new lightspeed connection iteration
3a93f8634b8a0e1a5f96e61efe78a408917a5bc9 powerpc/64: Fix stack trace not displaying final frame
93d017f4abda0a1188f4e39c7a18179d1eea414a iommu/amd: Fix performance counter initialization
8ea31278ebe754b3c01b1853ee62f96e6198059a clk: qcom: gdsc: Implement NO_RET_PERIPH flag
777b374b2050b69815c673cdf92730740648137d sparc32: Limit memblock allocation to low memory
f2805b9d23a0bff289dbd79e0c29419b9571a69e sparc64: Use arch_validate_flags() to validate ADI flag
d08e2464b382807c46b955087af189f47d83687f Input: applespi - don't wait for responses to commands indefinitely.
259e66d4aec2291b756b96c9e985da17c09872a2 PCI: xgene-msi: Fix race in installing chained irq handler
873b5f3ef11e33e5866b53a86178a714e696cddc PCI: mediatek: Add missing of_node_put() to fix reference leak
48db9a09468d5fb16e175d7a10c96fb186314c72 drivers/base: build kunit tests without structleak plugin
f57dd061a6ff253e285e50363487f43d76aba6fb PCI/LINK: Remove bandwidth notification
cf36ee3da22100fd35c85803883d398cbbe98ce3 ext4: don't try to processed freed blocks until mballoc is initialized
4431beebd447662ee08e71ee69c4e426e27918f6 kbuild: clamp SUBLEVEL to 255
5a4835e0a2b2b273d3ba1f3b754dafa9421368d8 PCI: Fix pci_register_io_range() memory leak
039bd8f6ce7bf92cf61cb70434e53888bafd6d93 i40e: Fix memory leak in i40e_probe
8c8a904a24fd8204e3fb952518624e6aa200ceaf PCI/ERR: Retain status from error notification
f191c9fc15d33cc79c91008747cc5ae5c1b69e3e kasan: fix memory corruption in kasan_bitops_tags test
c30d630e1a8ce68cc4d81b9a660a2b935ae7ed98 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6453293cd61bac281f2e1120e11eaa8c57af9d55 drivers/base/memory: don't store phys_device in memory blocks
b6bcebda3ec49a2788613156262be0f2eab7afba sysctl.c: fix underflow value setting risk in vm_table
f4381bea8e26937f374e7086b812c6a946c3e1de scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
de9e1ec1551fbb536a281194ff0cf8cbf31de913 scsi: target: core: Add cmd length set before cmd complete
237d232f5be6d7cccce32da41c387c75a410d487 scsi: target: core: Prevent underflow for service actions
52e611f6165365b9116c1f7e1cb0ea89a2f5d750 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
c882ad485a063128872320c2d643bc6b45e85ce6 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
ac1fbc7a63fdbb1c339b7338170478081a5457b2 ALSA: hda/hdmi: Cancel pending works before suspend
0e2f3888c665f56948a885279c82d0c1fe073534 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
ef4eb38d5d4c024cab7f39c92575e8add1e56e99 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
e1e15f950440c722984160161c8cf5bb79dbf5e8 ALSA: hda: Drop the BATCH workaround for AMD controllers
86a50401870cb7848ff113a55ca9bbc3efcc01d6 ALSA: hda: Flush pending unsolicited events before suspend
d74d7e50a1def99678dc4f844fd1e4702548017b ALSA: hda: Avoid spurious unsol event handling during S3/S4
cb630025ee3af14c843075115e559fb0b2ffd519 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
903cd0ce861739b8db1ad25ff13b5bfdbb456231 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
b3da75c41a6f8b679119ead5ecd456b3dd0f9e6b ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
36041f6e0bf6fb8f535f35982c0a95e250ffc08d ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
e1a17471836c751bfcc4ff15b3c4343e2d365cd6 ALSA: usb-audio: fix use after free in usb_audio_disconnect
738bffbeb07782400206c70031a6f9a905963463 opp: Don't drop extra references to OPPs accidentally
1c536638007edaca02bdf96679142fa0f1971074 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
63cf6af85bcd7f4169eb75e6febb18d3a57afa67 block: Discard page cache of zone reset target range
0fc3b904ead3ae11851364bd158790a71e456f4e block: Try to handle busy underlying device on discard
757c308cbb8b9b55cb30dca4857fd1194157eb23 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
373b7ed92b494e845a5af383480d70fb2a1e7c68 arm64: mte: Map hotplugged memory as Normal Tagged
4e874b29967caafccc0cca57c5b2d92fdfc30700 arm64: perf: Fix 64-bit event counter read truncation
99d94b4213e60319f98779d91f6d3fd1759d3ae9 s390/dasd: fix hanging DASD driver unbind
23b4b14d7ee4edfe5d2d278976cb1ce0d1ca786b s390/dasd: fix hanging IO request during DASD driver unbind
20fa510bceed4b45264f72c63460d1697f7a5b7d software node: Fix node registration
4f8e1a223bc9f98ddbeb8df48a88749a536758f3 xen/events: reset affinity of 2-level event when tearing it down
52d15876c8801880303e2069f7807ab035b74b68 xen/events: don't unmask an event channel when an eoi is pending
26103aca67719e302da1786e5b5f5afd245f3075 xen/events: avoid handling the same event on two cpus at the same time
14cbe80ac12af68a6ab785e50328dea93220734d mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
5440b4c9e23a56f8d525774782b0c8ff1387ee58 mmc: core: Fix partition switch time for eMMC
8de584b52e98de397cbbc501bb3db0cf3686b650 mmc: cqhci: Fix random crash when remove mmc module/card
ce483aaba4f7f0d055bb66d347f58303bb247596 cifs: do not send close in compound create+close requests
6f584ae229277365fcf2666028a4315339f99f55 Goodix Fingerprint device is not a modem
d799a0c924fe7443f3a03f31eca7b02ec3b1fcae USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
be99daddb9ca3c129cbdec3c29fecc226f7f604a USB: gadget: u_ether: Fix a configfs return code
c5dda57d29823e577d48b16a01f821f7afd69628 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
84ec83ce93655625fdb215c88fc598c74af79650 usb: gadget: f_uac1: stop playback on function disable
5e1bfd67d714fc69cea71cec6436aa57ab976eeb usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
2c7a7defc51d8668a15cbd51ba02fc5dd2694e22 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
21708d722d4fa4cb409b121c4fece6556f92a76d usb: dwc3: qcom: add ACPI device id for sc8180x
1ac190edfa7b6b3834ca20a2445d2c5b3a548b43 usb: dwc3: qcom: Honor wakeup enabled/disabled state
47ff177a57a080b849e4a4f565b80c6327fef3a4 USB: usblp: fix a hang in poll() if disconnected
bc2aeba76a04e5bd42d61090f98cc250f52101e0 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d533672af756e083b5e165d1fa77295e6b7144c9 usb: xhci: do not perform Soft Retry for some xHCI hosts
c6568a4315cb64fd1511008fe99b4ba7aa136549 xhci: Improve detection of device initiated wake signal.
5c16816da17fc62d3d7161671a9dd44fca3ddec7 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
3bb0c1d348da2da85f6b14a63d4f6d189d65fd3d xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
4156053443621a6465ddb1b82199927b3a572f78 USB: serial: io_edgeport: fix memory leak in edge_startup
5909df30645dc38a4b8ecb66bb9374f4ffac17b2 USB: serial: ch341: add new Product ID
cea227d04e8a39109e6eebf0e03105f6017ca270 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
661513c66c517cd6284f871860958762d3bae045 USB: serial: cp210x: add some more GE USB IDs
5382fdc2045b09da965aee179ef29ac02afdd3c3 usbip: fix stub_dev to check for stream socket
de826c4b1ce1f80cdebf5c59557ecceaa5049d01 usbip: fix vhci_hcd to check for stream socket
7cc60db40b73c645e9d3b2dc5e172060717f4292 usbip: fix vudc to check for stream socket
2434e2d3d095684fd6cd86366b9988714d41c036 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
a642ab0247e48ea3158884900e02d6ec775f9f50 usbip: fix vhci_hcd attach_store() races leading to gpf
323a9d41356bc5ce4721b462b751e927acffb8d7 usbip: fix vudc usbip_sockfd_store races leading to gpf
9162165ebb43441d55dfcb0468181dae054a0447 Revert "serial: max310x: rework RX interrupt handling"
1a65dfdb7fd583a142328b919756bc5e5580d3fc misc/pvpanic: Export module FDT device table
002841b8f795aebe7209d4d318c8172871c9bfea misc: fastrpc: restrict user apps from sending kernel RPC messages
9c55f5c2c8ecf991ed89dd81ad41c9e11f2ed0da staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
f6b77308cf0b01cffe70f92190b5be2d1b3a32c7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
4adf015e06115151159e16367d2b240fcb399744 staging: rtl8712: unterminated string leads to read overflow
650cadf020c71aea6bcebbe85137bfe15e3af34d staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
b8ca532aef35b98c15abcb2445d3974db26545a3 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
0d448e67dddc71fe20f762c8ec88937f4eb12b28 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
650cb0df05b5ec9e5a2d8b6023150925e3ffc9b1 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
5bad8ac559747621577693ff0aa1f147c8fb39a2 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
693fcb822e859e31f3bfa30e5da6c4daacf0d4cd staging: comedi: addi_apci_1500: Fix endian problem for command sample
3facf12294cfb93e4e4c615b9ab471c5dd098f93 staging: comedi: adv_pci1710: Fix endian problem for AI command data
ad3ac08013d51a30604cd02fed8a493062da8f5c staging: comedi: das6402: Fix endian problem for AI command data
ee520cbb8fff4489e9503d96614d70ff8e6cd133 staging: comedi: das800: Fix endian problem for AI command data
df84c8da154afab216c59e5d2cb23930f18ac912 staging: comedi: dmm32at: Fix endian problem for AI command data
703d04c03c64336eda79fbeb529c5b523dc5670c staging: comedi: me4000: Fix endian problem for AI command data
fc55fcff48f10c9803f21e50924947e7875bbe20 staging: comedi: pcl711: Fix endian problem for AI command data
64bff706f6a6e20a65d617a65c2c4f1301017a3c staging: comedi: pcl818: Fix endian problem for AI command data
19d9977a8bb0a5ba73496766fab804be8b50f00f mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
7178b501a52a3070c05b0f75e7838721d82b911b net: phy: ti: take into account all possible interrupt sources
459b64c60c8d13e500ed96fba50c8312a05d2986 sh_eth: fix TRSCER mask for R7S72100
db4cd15112c5482c0b61f90e4dae1c3471e7774a powerpc/sstep: Fix VSX instruction emulation
ebe9d17b7f9cfb70e8e0491a1544cb7f71ca3152 net: macb: Add default usrio config to default gem config
7788e81b0b2067aaad09a97a4ebbaf88acc53ecc cpufreq: qcom-hw: fix dereferencing freed memory 'data'
d70cc03dc0dadf305aec51501404a7724fdb3980 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
b346e152116a5bbcdd0357c88b3ce9d2c220bc90 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
7bc4b55db3fa21818341e68f08b3c4cb12bc8f74 SUNRPC: Set memalloc_nofs_save() for sync tasks
1178032c37106b2f2477e58cd053410851718e2f NFS: Don't revalidate the directory permissions on a lookup failure
665833c16920b0d312a43b1eae775fb3c4d21312 NFS: Don't gratuitously clear the inode cache when lookup failed
bb347d0da6b58369621c59a7b8a4c2e7d1c81d37 NFSv4.2: fix return value of _nfs4_get_security_label()
9c47699ce62b1da28a4130aa346e58debfcbf8f5 block: rsxx: fix error return code of rsxx_pci_probe()
de59d66a312df59f5d9dc43e1e418fd528f1d3df drm/ttm: Fix TTM page pool accounting
65acf377d3c6f246020cc371a8e51fa1ed0dbcab nvme-fc: fix racing controller reset and create association
9b164ed587c07a46c4e733886ceabec18fd13968 configfs: fix a use-after-free in __configfs_open_file
8173b2e437109abb3c2d109237214976e6f4a591 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
fec62a2a75a44194bad54284fa0f3181eb15b2dc io_uring: perform IOPOLL reaping if canceler is thread itself
0d12b6e207b5f583bf15c4737fb0e5d4bebf99e0 drm/nouveau: fix dma syncing for loops (v2)
c86c8087790fa58806c4e1a72a70279b869b6153 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
d9735308a3a11545e86628f6afeadbbaf449016e net: expand textsearch ts_state to fit skb_seq_state
20b8fe971ab298ea1973ae967ef87dfd2cdede54 mptcp: put subflow sock on connect error
5401954a021a3d69f1cd3acb0d5d48a3d7d394ff mptcp: fix memory accounting on allocation error
4da97881ffc0f14fd6d12d6722c20c2fdaf244af perf/core: Flush PMU internal buffers for per-CPU events
97c76c3578a4506d919700fe190d5aecea75f872 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
19e0febc72f60c6a2bbf6beb3fe89bf411c6c9ba hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
ad300ba1d57aaabb3f8cdedf4a104c0a4471ce7c powerpc/64s/exception: Clean up a missed SRR specifier
12d5e548f1083f18e85ea0a6ca25352e87abb034 seqlock,lockdep: Fix seqcount_latch_init()
13564d16704e81790ea8d2b8b61432b48a5fe704 memblock: fix section mismatch warning
80d7e34f0c70d2edf826f5754665e3f8ee2384d2 stop_machine: mark helpers __always_inline
372bc14cdf75b9903ad0c7e3323fa05769cac69b include/linux/sched/mm.h: use rcu_dereference in in_vfork()
394719408f22b1bcf366db7abbbd402960e58b38 prctl: fix PR_SET_MM_AUXV kernel stack leak
b05b8fbd632099dbe5d40bceb75c4528c5222b78 zram: fix return value on writeback_store
88212a157f0e8ebccca4e43a2413b010fbd43bfd zram: fix broken page writeback
aefc4813a1520c9d83ce777ce4fe66b896da93d2 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
0aaf63be86ec727121cbfd6c7ed1a6708a53ab3f sched: Fix migration_cpu_stop() requeueing
9dc33c2e68953c6db5149ed825591b2717b739a3 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
f994f4aa23a33debaaa09f731dd5e6f57a61e0e4 sched: Collate affine_move_task() stoppers
97f1f42aab15d7fb494102ec0de147093c5e5eb5 sched: Simplify migration_cpu_stop()
36eafcc0ea4e1677d4a0602f8423217b5e409d0b sched: Optimize migration_cpu_stop()
08d06c6eb3e423c01bee428b4fce9868ba6701f1 sched: Fix affine_move_task() self-concurrency
eef913443c6513930c5f86dd59f319deb61b31d6 sched: Simplify set_affinity_pending refcounts
d58f898ec9a07df726ea3fba69a0ddb874a3f21d efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
63b40b89e1cb5999cb783f187ecfcfd263d682d8 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
58f7c596baa65d4c8a1a5f45e35d262866fdc6da powerpc: Fix inverted SET_FULL_REGS bitop
03523722b62a84cc4d539d7b51184a7b02908371 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
4eb618fa18067fdb2023187d9840abc789ef6721 binfmt_misc: fix possible deadlock in bm_register_write
5d38f7c53cf6558f8d4b2cbb9ace28a793219f05 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
e14fc60a048fd6d40030f344db2d2bc44c02dd0f kasan: fix KASAN_STACK dependency for HW_TAGS
96373aeec3bf7202a6185755a1f7978c29b25086 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
4e41ee777c264dd58b9c648fa6a6b55f8130c3a1 x86/sev-es: Introduce ip_within_syscall_gap() helper
17861fd21fbae8ebc53859d0ce86988cf854da2d x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
39a04e0eaac4279605e759568c56a35037091fea x86/sev-es: Correctly track IRQ states in runtime #VC handler
ebe3cc54f36084b21e22cda56e61a9103ee2e93d x86/sev-es: Use __copy_from_user_inatomic()
facc1295e79c8a98bbd9bd09f1482522346d58cb x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
16a78c11e4be0081ce6c984fa834aafd6d32c2f2 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
435fb96d75faaf8b926b48571ec731ec8efdb14d KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
d949d04986ae0a5946a9241d90bd04a97265ec8e KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
3a3351454aab90cb5e27f5d1643ca06f0602f7af KVM: arm64: Fix range alignment when walking page tables
3de1307f69be935ec989ec8c3c63bcc9a1703b4d KVM: arm64: Avoid corrupting vCPU context register in guest exit
202da5f6dcbac3210bb9c2c90c46aa1e767c7d00 KVM: arm64: nvhe: Save the SPE context early
9d656a844a838821ce126152b7f5e1ede497b1c5 KVM: arm64: Reject VM creation when the default IPA size is unsupported
d11b603281cd7ff5b160b3633a183582bd7fadcd KVM: arm64: Fix exclusive limit for IPA size
45c22c799de6c927f157a5ff16691c50e76c9812 mm/highmem.c: fix zero_user_segments() with start > end
a3d3b94811223fb4a1560a4d0833110cf755b38b mm/userfaultfd: fix memory corruption due to writeprotect
32bdc8f89b99afb18e8d84ec76cc7cf34314e1f4 mm/madvise: replace ptrace attach requirement for process_madvise
2bb34f0e9c4503617b434b3a221f2da9104db1fd mm/memcg: set memcg when splitting page
f43d9b5dbf511e971d5fbcff88b7aa84f1770752 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
5c4f3144a81f890da47771610fe1f436a7ca59a8 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout

--===============7267556064733956236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c7a3b6bd9d2-e1fe43e7bfaa.txt

72cbc13ea9f36a75f695ff107358e7cb01a0100c uapi: nfnetlink_cthelper.h: fix userspace compilation error
e26425922fad89138713f80bb22b1b60606a6013 powerpc/pseries: Don't enforce MSI affinity with kdump
e045c49ad5863970cc7e445b4db0f13fd2e02eae ethernet: alx: fix order of calls on resume
4ea99a9751f37cddc218b3f60dbef6b8689aac16 ath9k: fix transmitting to stations in dynamic SMPS mode
817e533e3a18268215660f5656bf8b0651b11473 net: Fix gro aggregation for udp encaps with zero csum
9a44ba2681af8d64b5df897e092985a27d2f3851 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
05d6b1314d6fcd25eedcd992db60a2225b43506f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
6b456c1ca9f1f309bf61a62dca7e2d02874c49a6 sh_eth: fix TRSCER mask for SH771x
6a517087f33af6f61dd8039e446945cee773432d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c4c2302fbdbf3ffa51ae3c7628e1eb3678ecae8c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
cc22c0a366d07874026051ab2f0ddd5c18b98966 can: flexcan: enable RX FIFO after FRZ/HALT valid
5308051d42f5ca3529f5530507beaab35472c9b2 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
7e38d4bcb0560eb20dd0737e8df34ff9d7a0ab14 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
7f1a832fa5d72ccf78517cada1eb935fc334da72 tcp: add sanity tests to TCP_QUEUE_SEQ
535e347f7cb331eb678700d5a0bddadc31f13636 netfilter: nf_nat: undo erroneous tcp edemux lookup
76a5e460bb5adbe2331eb46c0aebda0ac9565f7b netfilter: x_tables: gpf inside xt_find_revision()
93a02a8c62332f798f3a9d2867cffa0c6d3793a0 selftests/bpf: No need to drop the packet when there is no geneve opt
d7dd2d796609f3dc8b30403d90a3810fdb0d6a49 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
217e262a702ba9bdcce9d5ce5544701881784d5f samples, bpf: Add missing munmap in xdpsock
67f8723abe1dd83f9f58c211ebb89bc7e36751ab ibmvnic: always store valid MAC address
1f80d39c7651d88e19a1e6f2c56d450a0ef6a593 mt76: dma: do not report truncated frames to mac80211
416480fb9db87f843c6792f7a7ed8c6939a22d51 powerpc/603: Fix protection of user pages mapped with PROT_NONE
7357018e79c79a062dc6c6f7e6d75ceff6bc5ca2 mount: fix mounting of detached mounts onto targets that reside on shared mounts
7fb1013df368c928f9b8579eebf5de27156a5e17 cifs: return proper error code in statfs(2)
e26630fb1df8d4b2152637f8ed1bc926bd27a9d6 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
50b2e51040048cda216b04f9c957ff04fca7436a net: enetc: don't overwrite the RSS indirection table when initializing
1f849e93fbeda5aa18c6b411f7ab812c6c07d403 net/mlx4_en: update moderation when config reset
03d7138ecb9194a55381b8dc19840fcb33f458c8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
9fe912fe082171a07133aa7c4449ecad8600b0cb nexthop: Do not flush blackhole nexthops when loopback goes down
fa8b031836e385896f92c790af167bee29e9d0c1 net: sched: avoid duplicates in classes dump
11f11d1de6efc7d7e92c580fa5a4592df251cc32 net: usb: qmi_wwan: allow qmimux add/del with master up
cbb88f789753471bc378444e1857830a2727172d netdevsim: init u64 stats for 32bit hardware
dadbf137092478e49aba9e83417f256558b1c053 cipso,calipso: resolve a number of problems with the DOI refcounts
0d730027a89f99dbcbcb2d875c3402b9911210db net: lapbether: Remove netif_start_queue / netif_stop_queue
615bf4f9dd2551c56cdfb95a6a41009d1bbbe03e net: davicom: Fix regulator not turned off on failed probe
4f14660fc12c4815d24caf77005af69b33c7ee63 net: davicom: Fix regulator not turned off on driver removal
7f6cbd50f14eab09622e9b99eeac34c14b7ad7fd net: qrtr: fix error return code of qrtr_sendmsg()
59602129e915a5df6c3ec8bd6156a3f3b5695950 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
0e1550cdb9f7d60e61b6ae31553ce870ab8d7101 net: stmmac: stop each tx channel independently
a5e7052c7e5aa33ae4b8772a05bda7cf4e3fe174 net: stmmac: fix watchdog timeout during suspend/resume stress test
5a547864dbe10479f487815045d2114bf62d4bd8 selftests: forwarding: Fix race condition in mirror installation
fbcb57ba9e2d06479b3fc7ea8b5646d3668f43d1 perf traceevent: Ensure read cmdlines are null terminated.
263c2da6180d55bfe5fc7f565de53becbe911d10 net: hns3: fix query vlan mask value error for flow director
3c25211d35260abe2fb969845491331b71b62f01 net: hns3: fix bug when calculating the TCAM table info
709cd435386296055f2a3213e0135ca167d5337c s390/cio: return -EFAULT if copy_to_user() fails
0432b63fbd063f4d52dd45a8b88e46495af7fa55 bnxt_en: reliably allocate IRQ table on reset to avoid crash
eefefd3be3092f901974f66b792f06fde08ec540 drm/compat: Clear bounce structures
05b71761113e3e90a295d32864faf41589792539 drm/shmem-helper: Check for purged buffers in fault handler
3a31c966bd57419cd81b20c3be3a408c5687dae0 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
6e02306721b85b0ab48e586f0e995ee6f6ec977c drm: meson_drv add shutdown function
1c21c8403248afa63459bd4b94e92bd822d9912b s390/cio: return -EFAULT if copy_to_user() fails
e5d223d615e762c91dbe9df305d02e381a16e688 s390/crypto: return -EFAULT if copy_to_user() fails
f8d0959b5cc65c2097ee15ea4e551aaaadb2ce73 qxl: Fix uninitialised struct field head.surface_id
3a5aa4ac1594c1626dcce296089e5ff904ff2b56 sh_eth: fix TRSCER mask for R7S9210
269f49606b34e84a03319d4e9fd3cdc98050c4c6 media: usbtv: Fix deadlock on suspend
8d4ceef4df93a6bef3907e97668dc3a6e9dbfdee media: v4l: vsp1: Fix uif null pointer access
a37495337821f239407d27f6e79869f2aaf9b162 media: v4l: vsp1: Fix bru null pointer access
5ff280c28e7e637299ad1152d62d528d5bb87a90 media: rc: compile rc-cec.c into rc-core
9a685f7b5b3d6e90cca100e8548ed9c646a2874a net: hns3: fix error mask definition of flow director
7591f37c2ec0700da0e89eae4a6a9f3fc47304d7 net: enetc: initialize RFS/RSS memories for unused ports too
3ed56c2b4bfad68808234cfb54c3f1e9b1d13605 net: phy: fix save wrong speed and duplex problem if autoneg is on
258f00c35153972159b76886e0818689b5ec9ace i2c: rcar: faster irq code to minimize HW race condition
0488466c2afd4f8e857fd659cec034a0b7ba23dc i2c: rcar: optimize cacheline to minimize HW race condition
99cff2c5231270fd753af8ff28336320e5035a45 udf: fix silent AED tagLocation corruption
4bbe99dddec0c4061a8d610fbdfa6fec252673ed mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
280d754cc2b6f7d5ff739a20b71b1c97b9594148 mmc: mediatek: fix race condition between msdc_request_timeout and irq
451068efedf2fcfd9655e4df351b085f00f8f64e Platform: OLPC: Fix probe error handling
0c63f1d80c8d35ba18f8977112107618f2c01e42 powerpc/pci: Add ppc_md.discover_phbs()
d4556a4f84bab213b4a14e5fce7cc8d5a7dbcfdc spi: stm32: make spurious and overrun interrupts visible
8b96662a09cacd549a358e119a7b80af35aeeb32 powerpc: improve handling of unrecoverable system reset
8dfdc42c1e0f6244d21338d709e199348baaf737 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
bfc55301ff43a9475c38a7a0778632fcb6fbd96b HID: logitech-dj: add support for the new lightspeed connection iteration
d70e3b61c42495a17ea346b6cc1b67ee997e7461 powerpc/64: Fix stack trace not displaying final frame
208d5d3339e57697accc64df0fa170d289668e72 iommu/amd: Fix performance counter initialization
5bf106ed5a4b8e5935323d634058dac95dd6b1d7 sparc32: Limit memblock allocation to low memory
201f6da249dec09d6ed4dfa445f4c56b0f8ee1ca sparc64: Use arch_validate_flags() to validate ADI flag
1ced133ce06d500b01efd3d30463d2b77307ae75 Input: applespi - don't wait for responses to commands indefinitely.
9dca7669586573096e8a036af61e7e518230fd1d PCI: xgene-msi: Fix race in installing chained irq handler
87a7817b7a2c0f75e88b89cf24447e40f5712c18 PCI: mediatek: Add missing of_node_put() to fix reference leak
462361fc14e54dafd5290ae6170d6cafa05a9c7c kbuild: clamp SUBLEVEL to 255
2a0ff7ef4bea64b4a4c9e64611e8cb080162a6b4 PCI: Fix pci_register_io_range() memory leak
46bcee852ee666df322072fb4f2d91bf5ee249dc i40e: Fix memory leak in i40e_probe
4cc17704a7de61a77c2b224bbc0f3f271ec63d01 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
fde0ac277328e30418d19bc5bd8332c26a60a82e sysctl.c: fix underflow value setting risk in vm_table
967441ba5490c6e0d4b4e3a5f1cdd72c591bf1ad scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
9a14d172e8e4a468ab93596ff81386f4b9bf2a27 scsi: target: core: Add cmd length set before cmd complete
c19fd8215c441e32c9316580aba3d48f19ca4229 scsi: target: core: Prevent underflow for service actions
93ea97dedc70fc83b9f1698125544e37740d812c ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
313f733be4d69c80bac0763ecc249e5929cb8cbf ALSA: hda/hdmi: Cancel pending works before suspend
59a666ae81d7401ca89263e595290b74eae3f3aa ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
7ea80ba26ae374271820408e149d2375997f39d6 ALSA: hda: Drop the BATCH workaround for AMD controllers
59afa9e816485dfcd5d9ec502092f2ad7fec8951 ALSA: hda: Flush pending unsolicited events before suspend
df93627dfa13b8e774fd4a0ee604abb5355ec722 ALSA: hda: Avoid spurious unsol event handling during S3/S4
b1830ebcb3a14bdda61c9ec502cd545e63b1f606 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
699ae6fa30b71ee2468a0f5861132fa71f818866 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
392cc684bc96988a58f4f1add60e2199807146aa Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
89c0f28cdd5fea2c23e81c10274e34ff340a548c arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
881656163f3c32041bedfec5f9a944cf1cdb421f s390/dasd: fix hanging DASD driver unbind
f80bc80c9abd94aea3ca53f7faebbf46ff3166ac s390/dasd: fix hanging IO request during DASD driver unbind
bac8173b996234f280b7e0467781d1753970237a software node: Fix node registration
86b89f0e2c731a8691aba976c597d15a6f060791 mmc: core: Fix partition switch time for eMMC
ce47c916ceb3f3c7388d579019ff7f9e6c2fc905 mmc: cqhci: Fix random crash when remove mmc module/card
2c2b613e7bb309a09cd3371ee8c6d6f8deff67ae Goodix Fingerprint device is not a modem
d8f5fe5ccd7f0107e3d06d25c81f6656dbfde048 USB: gadget: u_ether: Fix a configfs return code
44b5cf2618fe092920acbd568a0c6ca961752ec8 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
98b6e1861d9345e94fc714ff0a1d9505219b5579 usb: gadget: f_uac1: stop playback on function disable
01c2de266e875b1cc9a5b2526d274e8aec1103ab usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
e965fa551cfe118d419ef78bd8c607571ff9172e usb: dwc3: qcom: Honor wakeup enabled/disabled state
31492fc7182e0bdda1ea4ddada8caeded1670b57 USB: usblp: fix a hang in poll() if disconnected
c260c2a523acb0928f94157f676946f07fa8f341 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
3a40564f496694286b9ba9e200b0f8cd081f2248 usb: xhci: do not perform Soft Retry for some xHCI hosts
50f20182338faf6ec804607caffaa4afe5ae2e07 xhci: Improve detection of device initiated wake signal.
9f640938ed5317494e29f63ff4de294739716da7 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
139ffe16a244bb08e762a39332a3c6c847bbd253 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
71dfab0bc6f8a1b83bb5eb67fda0621483b250ee USB: serial: io_edgeport: fix memory leak in edge_startup
854b30e4c8d83d3195fd6c54333f582c4009cf9e USB: serial: ch341: add new Product ID
c007c0b8aa1f5c6b51858757910a3faca47e202d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
1cf5acdc1b58891b27cbd6a0e132a528b031b6fc USB: serial: cp210x: add some more GE USB IDs
4ab577b36f33c08f74ea072b26a69c5a461ab4e4 usbip: fix stub_dev to check for stream socket
4a26a08b45775a5ebbb546cbca22dcbb9a4f6442 usbip: fix vhci_hcd to check for stream socket
c409558c913a08ebdb27b72980737d4ab378d03c usbip: fix vudc to check for stream socket
cae4f182d3541729b0da657457585cf152414a43 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
a0120c7c08a59dee625dc31e76f0fd970d8ef52c usbip: fix vhci_hcd attach_store() races leading to gpf
dab8e82bf502187601278fa806721a703c8bee16 usbip: fix vudc usbip_sockfd_store races leading to gpf
95498a3b0be1d8b237102c4f9293503a035a4f3f misc/pvpanic: Export module FDT device table
2dc646a3a734e57b5dfd0afe02b36a5541cb8433 misc: fastrpc: restrict user apps from sending kernel RPC messages
49e3ae7455f3fc82501f68cf523e9590c7030473 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
cce161decc0a71a71ed577c4e99e3fdd3385b17f staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
323b245d462ebe25dcd1d06202e3681aa917aacb staging: rtl8712: unterminated string leads to read overflow
df28f893f279d0d39bfca089fada72096d5e8dd1 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
601e1bbee0c15c7f30c4136dab98efa130064131 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
2d11ff40df46c7580886b7dfcbf70c904139a889 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
449d4a7683447d190f06ef1f521a4377be96baab staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
bdfebcf37d0a7a214f49b453bfc6d6511f6c4edd staging: comedi: addi_apci_1032: Fix endian problem for COS sample
75924a891534da9135aceeefbd97252b399a6bd9 staging: comedi: addi_apci_1500: Fix endian problem for command sample
4128d76e79dbc227ad61b1030bbff7311ccedd73 staging: comedi: adv_pci1710: Fix endian problem for AI command data
5f9a2dea0291a984eafe4ad90c5237f7276b646f staging: comedi: das6402: Fix endian problem for AI command data
42b42f722bc2fcdfbcd8a624b6f49b016aed294d staging: comedi: das800: Fix endian problem for AI command data
1a8372da776a740bfa1429d697179705164c1880 staging: comedi: dmm32at: Fix endian problem for AI command data
c6cddff7154c8a6b4c4050564773b7a699fbfb5e staging: comedi: me4000: Fix endian problem for AI command data
f9b8bdc85dffae82a9cfb598d307bcf5c6eeb4b5 staging: comedi: pcl711: Fix endian problem for AI command data
5d86022797a48fc5e5112897a224bc96643d49ff staging: comedi: pcl818: Fix endian problem for AI command data
a0bc58834a5709d8af538345581f84ed220034fe sh_eth: fix TRSCER mask for R7S72100
c416ba686c36ce802211f859c7a6bca308047b41 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
cd187375c7d4380947264e7b10d2ab312d020a34 SUNRPC: Set memalloc_nofs_save() for sync tasks
a1588c28484508496928ca9d10e54e6e0771b0be NFS: Don't revalidate the directory permissions on a lookup failure
bc78d8f6a9f2871f3fc249d46693a54ef7dc5f1d NFS: Don't gratuitously clear the inode cache when lookup failed
0cbb942932c59e38fec2e995f806321a2a68a31c NFSv4.2: fix return value of _nfs4_get_security_label()
1dc52f991e0a874e80805bee54ce9dd785d4f20a block: rsxx: fix error return code of rsxx_pci_probe()
4cdf0028e32af3abb34042f0500bd58159d90771 configfs: fix a use-after-free in __configfs_open_file
4dc7b62f0ac49ab3d0216f60a851dc8675f55ae1 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
fe3635f4c48b10b7a109665ed236efd1ad468870 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
184f72c8921b9b0b25597ed7c6cedd8582ec87e4 stop_machine: mark helpers __always_inline
4e9f2d96821db487d392f7d1a43ee340305cc493 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
e18feffac5f86f1cfe1affdea49a83895ac59e1b prctl: fix PR_SET_MM_AUXV kernel stack leak
91779bd7edc2086e2c8e15fc127b10c6728f6b5c zram: fix return value on writeback_store
50b274cd7dac59ac29f38a676fbb8e257ef5a8d8 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
66a1a50a4429e0820d5829c91eaa5f19f5af11ae powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
a8a4141fdee08c5432c1753c54ff46a6d991fe2d binfmt_misc: fix possible deadlock in bm_register_write
ddcf5f7617b780e179dec2ed96e006817cb99e82 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
14bc799451aeddc28c818571f235cfe3b835e1d2 KVM: arm64: Fix exclusive limit for IPA size
e8f395987da94d9b39d385a869ff73c44b74cadb nvme: unlink head after removing last namespace
011aff59c881df8c65f1d352c7cdb37dd4a1fcf1 nvme: release namespace head reference on error
ec751b0bd946581276e06cc0a673a9a0a8914545 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
c541663d256baf437d15494b9970d20226a2d07d KVM: arm64: Reject VM creation when the default IPA size is unsupported
745c47c272a20268d61123c7fabca23cde2d6d02 xen/events: reset affinity of 2-level event when tearing it down
80bb6cbaed1b3ef8bd5eece4a787b764fb587bb7 xen/events: don't unmask an event channel when an eoi is pending
e1fe43e7bfaafd6880a6b4abd96e6e6b5f959e96 xen/events: avoid handling the same event on two cpus at the same time

--===============7267556064733956236==--
