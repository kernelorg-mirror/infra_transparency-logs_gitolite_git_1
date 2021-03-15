Content-Type: multipart/mixed; boundary="===============7140616197336303960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 09:35:58 -0000
Message-Id: <161580095806.20765.17240282681405813924@gitolite.kernel.org>

--===============7140616197336303960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d504fc709f32f209842b5e987bcf4b7413f03c36
    new: a7debf170cdcdd165e7b98920942ba5d19ae9ef2
    log: revlist-d504fc709f32-a7debf170cdc.txt
  - ref: refs/heads/queue/4.19
    old: cf54874935889ea32ecd028787e2b6b1c04450d1
    new: af0eb3420e6dff83b060b76d04e07df5bf8ee65b
    log: revlist-cf5487493588-af0eb3420e6d.txt
  - ref: refs/heads/queue/4.4
    old: 3246bf03d0b1d2a33a829420c154c5a61e45507f
    new: 0d524f7a820d56ce246ac9b693f793aeb9fa5fd8
    log: revlist-3246bf03d0b1-0d524f7a820d.txt
  - ref: refs/heads/queue/4.9
    old: db7e2d750d833706216d7970d0c70ed53f4cdb66
    new: dddd551fb92d5b5d95adfa7a3b5aa47be1d978dc
    log: revlist-db7e2d750d83-dddd551fb92d.txt
  - ref: refs/heads/queue/5.10
    old: 45647dcebfaa16250299042d43a94b59c179cb61
    new: 2ff7faba8ecf2edd6318b5f7578fa71ce31d8536
    log: revlist-45647dcebfaa-2ff7faba8ecf.txt
  - ref: refs/heads/queue/5.11
    old: 9ce6ce3c4ae35d377050b6263295150a2334fc35
    new: be45046198b55a1822b8caaab85544b178a3a624
    log: revlist-9ce6ce3c4ae3-be45046198b5.txt
  - ref: refs/heads/queue/5.4
    old: f0d761e86f40475ca388b9fd2120d3ea206ea701
    new: c916f5bbf0a43d7ba138ad6472cf8fafc6e0109c
    log: revlist-f0d761e86f40-c916f5bbf0a4.txt

--===============7140616197336303960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d504fc709f32-a7debf170cdc.txt

66c483e86bf5eb7e3ed2854a9a62921097dff8f2 uapi: nfnetlink_cthelper.h: fix userspace compilation error
7099bb249fc1d93623322ac2818cfab9cf9f7232 ethernet: alx: fix order of calls on resume
c8363abbec8659bf8236ac3100e9919633fc9608 ath9k: fix transmitting to stations in dynamic SMPS mode
a6d4210cd20d581251bb9f9cbd0cb8cfa2d7d550 net: Fix gro aggregation for udp encaps with zero csum
e1c6f67b2078b936cba108f50f8a1113ddb033ce net: Introduce parse_protocol header_ops callback
051e61ab51199a37054fdf00bc6c7c31fe515e25 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
77dfa4e5c2c06865354ae1e6352db444743b3e51 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
877d26674617c0fe60f04e32570a69b09918eb2a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3796964631a286bf4f48f5bdd0fa73680f2fff49 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
517e7381e030ce2c1812d217d140c22c290be008 can: flexcan: enable RX FIFO after FRZ/HALT valid
13c8e8176193d12badaa4f9dcad44ba7feed1106 netfilter: x_tables: gpf inside xt_find_revision()
551af2cf369b1121ce458ef861bed599b03bc6f6 cifs: return proper error code in statfs(2)
fa75b3d2b1329a15cf39b3e337e05b99764c6d8d scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
53a1ad6dbdcefe728b351ffa5cff98212b52eabe Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f18563be79aac4741a3a10c56d6d7d9ea7f71942 sh_eth: fix TRSCER mask for SH771x
45e54313b5d8c725da048cdc3470c031d09057f9 net/mlx4_en: update moderation when config reset
e7c857fb6bdf8d609e57200664de9e8d7cd0f760 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
993a7f74f14f2a35da179bac11649023bfa066d2 net: sched: avoid duplicates in classes dump
7f7b1dfade9a5968fe56f18aef7b81794e978423 net: usb: qmi_wwan: allow qmimux add/del with master up
3116da15ccf6c4b8524ed7ffe37f263984dfeb86 cipso,calipso: resolve a number of problems with the DOI refcounts
d6c14fd6556476414612ac4708404d457fc791b3 net: lapbether: Remove netif_start_queue / netif_stop_queue
15b2de6ef05732ec95c59089ba46b41d45e42ad6 net: davicom: Fix regulator not turned off on failed probe
a19311d1a1ffdfc7e3791d3bf2ec26da4439fb32 net: davicom: Fix regulator not turned off on driver removal
2ec0b0c541b9a2776a690e31675f16c8e4aee567 net: stmmac: stop each tx channel independently
981e143d373bcd933f6014a54fdf49b8be69840b perf traceevent: Ensure read cmdlines are null terminated.
7c8310633ad83220540fd6e3d4bbcae9b4aaaccb s390/cio: return -EFAULT if copy_to_user() fails
70f77b1fc420a780fe89001cb00daaf04081f853 drm/compat: Clear bounce structures
416da88b00f4c03073bdb1878b1fe3db3cc81c85 drm: meson_drv add shutdown function
4a470a714fab22438436c67a8c23e5a4f3a24634 s390/cio: return -EFAULT if copy_to_user() fails
258237c37843c2d6b2be48a4d24a967c2e26d905 media: usbtv: Fix deadlock on suspend
26a3197de677edd52b25cde6a09fc43ba581d820 net: phy: fix save wrong speed and duplex problem if autoneg is on
f09b76925ea502c147cb1857350febb27b1a9985 udf: fix silent AED tagLocation corruption
5940cbcc57a48bd469b45f969b501379734b2b49 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
2067497d468b1b9a92048e97741a8c881a4992e9 mmc: mediatek: fix race condition between msdc_request_timeout and irq
087ff83df8cd8989eaf3cfbf87df974b0d44f80e powerpc: improve handling of unrecoverable system reset
74ed0d6339dcfc618195119b8ab1956fa141cf58 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
7b4e62bd9a86d13e4a30ac5d9434a3411f080af2 PCI: xgene-msi: Fix race in installing chained irq handler
9657cf0418dc5da357a66f9880ab237d743899db PCI: mediatek: Add missing of_node_put() to fix reference leak
65dcfc1c25f7318514ed606cf68776f149269f08 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
89eafa31edea1065685710c023290361e39403a9 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
1d22efad50d147c5113fd70562c34259d47b2260 ALSA: hda/hdmi: Cancel pending works before suspend
8b65aa90df4b6473707cbf829920b56bab7898e6 ALSA: hda: Drop the BATCH workaround for AMD controllers
be6a448a43c5167c9ce9f03e90178250b4068f9f ALSA: hda: Avoid spurious unsol event handling during S3/S4
d0bb18f7639949798d65a0ae34463839cd70cdda ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
bd5d72b426d1c216d98a009b0801125a4b5ecc12 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
f32e55074c843e917a568ee59d4d1e566e2d16d3 s390/dasd: fix hanging DASD driver unbind
4697b0966b6c5c8acb503b1c7e3edac1b2406b5f s390/dasd: fix hanging IO request during DASD driver unbind
099168be86959220968813966d21f6a789caaee1 mmc: core: Fix partition switch time for eMMC
2fe76f49d0406fced79cfc80346a6dafec776487 Goodix Fingerprint device is not a modem
e0d791bd6c925b9ec219092e89b44878c87f4390 USB: gadget: u_ether: Fix a configfs return code
df3122bc9f031699556c401ee1172b1f99662f40 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
7871c50981141e6e9b68066dc18a0b49c3404168 usb: gadget: f_uac1: stop playback on function disable
ae92836fbbbd75f6b1923202c2fd119fb9836d6d usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
8f91add1709f1844ffad1f2c107273686319bd61 xhci: Improve detection of device initiated wake signal.
7b4d888509290e28ccdbd39a6ff4ddaaf9840e2e usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
1e6301fb35eadff8d8d4a883b1f33c0065117cfa USB: serial: io_edgeport: fix memory leak in edge_startup
f6e6e9590cb03608bcd4b5a376127616f1ff1521 USB: serial: ch341: add new Product ID
63ac98f2cef88a70291d2a933f72534a2aca7ebd USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
e54297c415a0f4d614a7fac4da5cfcc6681d9a86 USB: serial: cp210x: add some more GE USB IDs
dbf1d3404721edf0b2e55f3baca5ed19741f1040 usbip: fix stub_dev to check for stream socket
ecce02101a3cf192259c9c46e5ef1f71c555dae5 usbip: fix vhci_hcd to check for stream socket
1d0a68e8dee0c551696dd7a9d13a9a8305a8d8a6 usbip: fix vudc to check for stream socket
547703012e6b99db3d31f694749074da5062d4b3 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
ae573aa01e9f09433a2213fa30bba46892810bb5 usbip: fix vhci_hcd attach_store() races leading to gpf
5895f294b0f7ee6165592c4318a0dfd897799711 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
f5b2dd6512dcc8d924980c5f249de824d22dca11 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
ccd51e3b9f1bec3461874bb52ec50fa85e493bfc staging: rtl8712: unterminated string leads to read overflow
8994d0e72393efacd28487b48d446d3190cf31d8 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
63ba22c050369bad17206c2f07b421a04ac90f70 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
e74eb4e909ba4544a23a0779e17dd1aa65a53704 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
700473ec8b67440a42749fd1fd88c87910fa0200 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
19941edd26a46778bdd4cd83c7eda18d915a831e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
80b85ed3a7f006098705153591cc9b8ab21514c4 staging: comedi: addi_apci_1500: Fix endian problem for command sample
f204f351f685fd04f5bb6ed90dc7cb17c0ff8a7c staging: comedi: adv_pci1710: Fix endian problem for AI command data
549c7aa470064dee646b03a463029458c844cf5d staging: comedi: das6402: Fix endian problem for AI command data
e111fe3499f1b1fb319f0a867084b4b98da52f05 staging: comedi: das800: Fix endian problem for AI command data
b823c500ed17b50a7c8c7299a0b79a3032be0b78 staging: comedi: dmm32at: Fix endian problem for AI command data
4794c6899d6b6a438291644d5ce36978b88f9fe1 staging: comedi: me4000: Fix endian problem for AI command data
113e298273f044175042fdcdfe5cc3d1ecabf8f6 staging: comedi: pcl711: Fix endian problem for AI command data
909ed8483f212132a19887082907f6cd7b28dd89 staging: comedi: pcl818: Fix endian problem for AI command data
61a81ba34baab220b373e867222e50f4d071b0ad sh_eth: fix TRSCER mask for R7S72100
ce6abbecc59a2ad5fe3b826ca6077f0cd1465f9c NFSv4.2: fix return value of _nfs4_get_security_label()
187527a50c7ca329daeef6df7f8858542f28ef81 block: rsxx: fix error return code of rsxx_pci_probe()
a36a1bc314a0d8b168cc1a0a4f5488c13e0a986d configfs: fix a use-after-free in __configfs_open_file
6a7455a8aaa15b5298d86934d89cce33793c9c4e stop_machine: mark helpers __always_inline
aa7136aa5512c1444c7ae531aae814bded87f824 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
1d9d26367f34f0cb7477c5df48e9fce4d7b7159e prctl: fix PR_SET_MM_AUXV kernel stack leak
33f886689036f6f64d80b2c88bba3da6bcce5059 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
a7debf170cdcdd165e7b98920942ba5d19ae9ef2 binfmt_misc: fix possible deadlock in bm_register_write

--===============7140616197336303960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5487493588-af0eb3420e6d.txt

4f4d0467f5a4396d790483d73f9b099292a4bc28 uapi: nfnetlink_cthelper.h: fix userspace compilation error
55cc43dc89deda1bbf3d3ae918be055cb34d1933 ethernet: alx: fix order of calls on resume
e721da96006e44b68f586cc894e0b2638cf867ca ath9k: fix transmitting to stations in dynamic SMPS mode
c0d72b0287b73d122c81cb5461c9a7063a3647dc net: Fix gro aggregation for udp encaps with zero csum
3bbd33304a7aff85dd92eefc0acd59bb45455a29 net: Introduce parse_protocol header_ops callback
b32730080e8666d74935aa7fd6718fada0a7efa3 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ee320f53614bf83226ab68bfbb32fa3514e0ad42 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b77aa1f9fc339f7b14e8c378315d6252676a3339 can: flexcan: enable RX FIFO after FRZ/HALT valid
72fd18808e98c08003eec5dd563fb7eaf023ef82 netfilter: x_tables: gpf inside xt_find_revision()
1094a8bac66768b2010e21f1e1345db9f7ce7b3c mt76: dma: do not report truncated frames to mac80211
3153c64004ad2de538da7faea7c66b9240c3fbef tcp: annotate tp->copied_seq lockless reads
ef131ff62b6bddd02a6fae3f55d4989b1f547433 tcp: annotate tp->write_seq lockless reads
294e030a8ef6773e7ff747fb09a6335593dd68d8 tcp: add sanity tests to TCP_QUEUE_SEQ
0257efd413f3420bdb2815c079ab0ceb4604cff0 cifs: return proper error code in statfs(2)
e769f5ccde1eb9befd00ec50ab9e4a103a51a2cc scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
1f3f2fdb6c5716635a3f7bade5ba91b619a321aa Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4dc990eb1c8e5d7f280e965db0915bad06ee3cb2 sh_eth: fix TRSCER mask for SH771x
cbf5a6e6c20234fd1c96487dc4ad451fe66ba679 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e934773f433f22c9fb0d52e5ab7a3905d0500fc9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b75b1e922044f2ca380460ad39868fcf11db62ca net/mlx4_en: update moderation when config reset
1820def4243c672caa100ed5a4e541216e28a0f0 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
cb30144cc4e19a9702daff071fd7437ca6cdc123 net: sched: avoid duplicates in classes dump
d4436bbfa6ff9b00c19255d7b8b000b0102b54d1 net: usb: qmi_wwan: allow qmimux add/del with master up
8da133c117810c78cda55453485062a7e20f17ea cipso,calipso: resolve a number of problems with the DOI refcounts
849d3a7c34673daa03b68edb1f899df4aac1a802 net: lapbether: Remove netif_start_queue / netif_stop_queue
75fffe9b81b4ddbdcc269096911b22ee4db4ac98 net: davicom: Fix regulator not turned off on failed probe
60e79191b324797ed6f90311f47d2cd8b9cb9aa1 net: davicom: Fix regulator not turned off on driver removal
96175864ee3c535b65e84af97b78b22d7c8537c8 net: qrtr: fix error return code of qrtr_sendmsg()
55bacbffdfc05c79251d0d39571bf80b7bf3413a net: stmmac: stop each tx channel independently
538c85a740dc0d93fe65bd884ab86004548398d1 net: stmmac: fix watchdog timeout during suspend/resume stress test
5aabafa02bb03f9490ef4e34f8bf91dcf153488d selftests: forwarding: Fix race condition in mirror installation
422af20a8440f793862cda3b234c84b16a245711 perf traceevent: Ensure read cmdlines are null terminated.
eb481f9a87057c3e100ace09d7bdced4aca5cef1 s390/cio: return -EFAULT if copy_to_user() fails
8f46a6a6cfecc9e4ad83fa9c267623a4e890a935 drm/compat: Clear bounce structures
912642eebaae438188b08d1461cb3e186a605fbb drm: meson_drv add shutdown function
c4c9e452c2c00ae81bda4bed1982b40be55967fd s390/cio: return -EFAULT if copy_to_user() fails
244a3df37d1a99c3dd9fcbe18b547e9e3b8d06dc sh_eth: fix TRSCER mask for R7S9210
d58dd7d2b32dc12f8697633c58f19690792f318b media: usbtv: Fix deadlock on suspend
8fa00dc288a886f3eb7c5a4be0cbc26adb68ed04 media: v4l: vsp1: Fix uif null pointer access
4d59db1100c3ab3c1a87647a38e9af7fb8d52717 media: v4l: vsp1: Fix bru null pointer access
d6e66727dac36132acb24b98269315f910a88ef5 net: phy: fix save wrong speed and duplex problem if autoneg is on
37931d563c97408e9c2ee308b8815443ea501996 i2c: rcar: optimize cacheline to minimize HW race condition
4c89c13e3990debf5c4270b893c1a1e713d444d9 udf: fix silent AED tagLocation corruption
4879c50d2424584d19af51ae7b98cb5819aebf90 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
fe2e5cf881250f35da2cf0720af12496f20005a6 mmc: mediatek: fix race condition between msdc_request_timeout and irq
a9020d3d427d8e91dc138e2e20fba6a18151550c powerpc/pci: Add ppc_md.discover_phbs()
b338962adf339fe612b4c00e599f5b12b4b1797d powerpc: improve handling of unrecoverable system reset
944401ed55457022e505fa1d5e8de09a2b538f5c powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
c6cb45353d3cd015dd0c37d1191a1561cb23592a sparc32: Limit memblock allocation to low memory
915c9d1c5079b536936f4051ce86239f919b7c40 sparc64: Use arch_validate_flags() to validate ADI flag
f36acbf30c6ceba6ed4c5de9d080e4b5b5e18630 PCI: xgene-msi: Fix race in installing chained irq handler
b1b1c6e34c4be56e6e79d016aab2fc015d12edff PCI: mediatek: Add missing of_node_put() to fix reference leak
d60386f15b4c346566ba4d8a76eda3a070f63032 PCI: Fix pci_register_io_range() memory leak
fa58dc487ad9e4df107350be96402a00efb52594 i40e: Fix memory leak in i40e_probe
28925646322378b44c4c7842394178bcd2f494ed s390/smp: __smp_rescan_cpus() - move cpumask away from stack
d09951c3c1a3f63264d1c2fed2802b0125c34fb0 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5e36e8b75d210d60b1534c8b540df639438a7ce2 scsi: target: core: Add cmd length set before cmd complete
8132ee47f2615014c17187d30f16470ff31d317e scsi: target: core: Prevent underflow for service actions
49004d9cc9f7a5b99c9911dbeb6c3e3ad360521c ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
978ea7e74784c804742423ec1bf689f30f64a703 ALSA: hda/hdmi: Cancel pending works before suspend
c75bed427b7e6cee50a2460437dbb922080e4934 ALSA: hda: Drop the BATCH workaround for AMD controllers
537850b35c7704323c6b553afb4aa0773aecf49f ALSA: hda: Avoid spurious unsol event handling during S3/S4
c972556e737c4ddd34d07d5e629cebad030101d2 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
57db2a8f9529dd0e6fbc01ac92b590a41959eaeb ALSA: usb-audio: Apply the control quirk to Plantronics headsets
8ab6bf6d4c2a3469a7c6749522a83e42287d76ff Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
d2e8cb728fdd0e55afeeb17f2e37c306715f10bb s390/dasd: fix hanging DASD driver unbind
e5a8db5c5c710c263e94d58193bf6e7f69cddae3 s390/dasd: fix hanging IO request during DASD driver unbind
cf4aae10db025d3f31091d3ae4105aae3c50dfbd mmc: core: Fix partition switch time for eMMC
7a011dc64d33cdf3aff21ef8c61772db0c55612e mmc: cqhci: Fix random crash when remove mmc module/card
ddba90cb1f7e98e8d4e88169ab952a374b10a435 Goodix Fingerprint device is not a modem
9374e9bed325dfe7e62ee2582c0c51cbf8f12dec USB: gadget: u_ether: Fix a configfs return code
bc6b541616b03dd128cbe177bc3641e7ce9c8e9e usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
826d4f6d9346d549193270134ea7c028a7703383 usb: gadget: f_uac1: stop playback on function disable
4e50f11d6413720349435331daf381f94d38df55 usb: dwc3: qcom: Honor wakeup enabled/disabled state
01bcc9d0fc44ab77e897e8548f23484fdfb81ebb USB: usblp: fix a hang in poll() if disconnected
7eff0f5f46497f2605ab3b50c81d47956f819410 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
5037eb598e58fb691a08083f0ebb82a2b79de9a4 xhci: Improve detection of device initiated wake signal.
7a4744c9dfac23c1558dfe7001b5060f324927ca usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
da3e247570eb8b0d3b041232ad2898e32e245b3c USB: serial: io_edgeport: fix memory leak in edge_startup
f0397372f095d2d46ce745d1cba064720a10dd2a USB: serial: ch341: add new Product ID
602e1f1b87239a774ba467cad23d7afd3872a809 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
18a34496cc8686c7fc28c85ffb533b2e0c11c92a USB: serial: cp210x: add some more GE USB IDs
180b10cb2fb427931d28ae2d0ec69b29624d1685 usbip: fix stub_dev to check for stream socket
80f38d84ff112d889c973285355e810ed7b2056c usbip: fix vhci_hcd to check for stream socket
45fb2d78a1bc584a7f6bc39f8f6c854fb7801f17 usbip: fix vudc to check for stream socket
511ecf8506e9d3d1b3099b4e67ee5427d85e2001 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
54da66db456cf54c1ffd8cc7a63cb2d70ec66108 usbip: fix vhci_hcd attach_store() races leading to gpf
7cd2bd767ab2ccbb55421e03e011387fb6450773 usbip: fix vudc usbip_sockfd_store races leading to gpf
364bea7f9356f6add76b32b043d749a43c0b5141 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
e6926ab4e2095a8a5f34456fe74408d25f131265 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
e11134746ea16b1ab6503617f4dd220030c61711 staging: rtl8712: unterminated string leads to read overflow
a51a7e1c2fb1d00cf7f9f1f1cf79d2306b76a426 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
26fd7aa1f60626ebbf78fc83769ad875aed49c4b staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
d99e43ba1541247f3eb328e9ff2f5d6e31332a18 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
d51ab2efe424d7720a2e6f2e22cf9018cef3b461 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
52f329212aa9aefcaa6d15c81d53b2f9f2da38c3 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
34eaac23b913e9b6b7d1d26996c60b0ed1b9efc9 staging: comedi: addi_apci_1500: Fix endian problem for command sample
d7fc61a005456f63b6d343f6f08ebd93ef71c0c1 staging: comedi: adv_pci1710: Fix endian problem for AI command data
37102f771916c2e552d3062d5219b32c7b6498e3 staging: comedi: das6402: Fix endian problem for AI command data
be66498b5b55182b08c1fa5aae9d22cf5151e491 staging: comedi: das800: Fix endian problem for AI command data
f0afb838e471928b9696f8e2ef8f5a6e5b1b69f8 staging: comedi: dmm32at: Fix endian problem for AI command data
cca669e222c71bce7aeb2036dcefb8cf7ddaf42d staging: comedi: me4000: Fix endian problem for AI command data
6bf1eaa8c96ae274135f9b5c95676879bd98b721 staging: comedi: pcl711: Fix endian problem for AI command data
1170c5cc45b5d05183a19e22f8cc8fe18aa76c9c staging: comedi: pcl818: Fix endian problem for AI command data
60cea0bf7d48180f8c40d3cb3e5e3acf168a6ad2 sh_eth: fix TRSCER mask for R7S72100
2b2157928ada16545422cbadf42e02a6622df28e NFSv4.2: fix return value of _nfs4_get_security_label()
07631409a0380fda6aed4fdc0c3ec77d0b82dc15 block: rsxx: fix error return code of rsxx_pci_probe()
a9948fd966dfb2e4013d72807feb1f849360d27f configfs: fix a use-after-free in __configfs_open_file
5d4bc3e97ad314648b9279ff6a0a50f9b8d8221b hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
45ffb456e993ca3029a1153737b132670d968a69 stop_machine: mark helpers __always_inline
9072b71fbc9f173e8f7f8e8f2ebc53a018d62c4c include/linux/sched/mm.h: use rcu_dereference in in_vfork()
f0437a1f9e9fd258715b6cdd9614fa5a02c579a1 prctl: fix PR_SET_MM_AUXV kernel stack leak
232a4b7e62e4cf9181fef5c3029108df7799f8a8 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
161f6fb0e3599f8f38b86a80375ff1b315d9e8b9 binfmt_misc: fix possible deadlock in bm_register_write
af0eb3420e6dff83b060b76d04e07df5bf8ee65b x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2

--===============7140616197336303960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3246bf03d0b1-0d524f7a820d.txt

33fc3e40516413ae1e879a6884d885e585b01d86 uapi: nfnetlink_cthelper.h: fix userspace compilation error
6dd2f6cf1f83048bd405c4a03b1f8e50891454c5 ath9k: fix transmitting to stations in dynamic SMPS mode
d4e0d22f14db2af5425b28c60370823f77a865a3 net: Fix gro aggregation for udp encaps with zero csum
b149c77a097f4488677396cc3643a042741034c2 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
48c7f5ba669101123818206f6a662423d5df57a0 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a12e439a245a252c0903ede2e5629c1186e0a032 can: flexcan: enable RX FIFO after FRZ/HALT valid
9cbf095f923a27cdf47f118807d07664c0572f3c netfilter: x_tables: gpf inside xt_find_revision()
044ae11686b518f7ebbacef76bf16cc79b99a950 cifs: return proper error code in statfs(2)
0774580094a584e7d96edcbf2ef14090d8e7e52e floppy: fix lock_fdc() signal handling
17cef4798acfc7b9300e7ce2a57b5699d09ef977 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
81af6530c6b5c39e821ec613b16b487777a27c93 futex: Change locking rules
86656a3d58b9696b11117e66fb469ed73c144d6f futex: Cure exit race
ca1a687bff9530e87d79d0164a2e239e4ff8bc76 futex: fix dead code in attach_to_pi_owner()
6cbdebaf2cea41b51a359c1e11b28bfacd84bb00 net/mlx4_en: update moderation when config reset
d63ae80744ec4a8e797278b43e9994dc08fdaa0c net: lapbether: Remove netif_start_queue / netif_stop_queue
b7a428711db80ee88b29f6c5036a9f5b17daf864 net: davicom: Fix regulator not turned off on failed probe
0af88ab80b748367ad93d4716e1a5891d26761e5 net: davicom: Fix regulator not turned off on driver removal
23039f2013f9555d7475fe19ad3d5bf88f698592 media: usbtv: Fix deadlock on suspend
5bb3e49a87a0290fcce4e934b5e4cca7896a4f1f mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
85cd868ef0756799d559673e4556124a9e1f4c38 mmc: mediatek: fix race condition between msdc_request_timeout and irq
b1cb0d72ca23738c9814bffb387e649747f77f7b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
13d45056dda717c1b3c76a6ed06da3e8c62c293c PCI: xgene-msi: Fix race in installing chained irq handler
f63be040cb1685d303f242916aa7b86a2c12a14b s390/smp: __smp_rescan_cpus() - move cpumask away from stack
ad03ce95b8d721a66e64a5fb071fdb64908fbee2 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
a0b236768c8cbcb8a752a4dad3bec358c28babf1 ALSA: hda/hdmi: Cancel pending works before suspend
8fdc5bd46ae623546f9c6ec32fcbef37bff30eae ALSA: hda: Avoid spurious unsol event handling during S3/S4
a7cdac3a3e0f4cde799d2e40581a02b5fa7c239d ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
534d6c23434299a33c2a594c5af1404d5627af8f s390/dasd: fix hanging DASD driver unbind
114cdda67ddaa531267fec583afb3011c5794cbb mmc: core: Fix partition switch time for eMMC
68b217acd3240666938c7ba79328ffc99a3a0417 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
1a33be2b50de57e9ba56277fb189560ef11a0f42 libertas: fix a potential NULL pointer dereference
2d83492ceb5530cb384d0d7f51e688314926fa29 Goodix Fingerprint device is not a modem
f18b66ceb6dc0102ede5f66eeaa9fe25c331d9ed usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d6ea8b13af159ac467333cebb0c799d2b8ccd0b0 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
86e688ce2601dab722575a8dcbf236ac0736e43c xhci: Improve detection of device initiated wake signal.
f45be1eebb1dcb0db9e69c8f4598d1d6a40e62e6 USB: serial: io_edgeport: fix memory leak in edge_startup
192d5ae27ed88cfcef3dbfc497fcbb446d50a45b USB: serial: ch341: add new Product ID
bae64ff9d1429c6bbc69455e9a33bddf031ffff9 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
951f8e2fe1f37f2b2b7df9fd5dbd475449615da2 USB: serial: cp210x: add some more GE USB IDs
1f6fe72fb5f88320f1f3a98b5c3208a52d2eb601 usbip: fix stub_dev to check for stream socket
19dfe2717fe5559d3bc3b80d16103798ef0df8ab usbip: fix vhci_hcd to check for stream socket
755c73a4607054895237badc4faa3063fb3239a1 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
3285bdf02d41b47545cf2192ce2f82639c6a695c staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
adfdcb91537a13addfd876ca41bbba40b0b44a7f staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
64d9f682a7bd3f46b31c7b1b5b3a26a90b5dc2b1 staging: rtl8712: unterminated string leads to read overflow
1345e08ba21ec126858553f9f981842a0974711d staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
61dc60080ef6a2eddeef1da79071023e4e4e98f6 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
80c5442e3fb7ab3e91f746809b5ae59c92d5e53a staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
db59741459923f37cc2a55ea09f079dd09d0890f staging: comedi: addi_apci_1032: Fix endian problem for COS sample
45dd7bc1e1e7ecb4245180b11c0f7c27af261d7a staging: comedi: addi_apci_1500: Fix endian problem for command sample
7096ca3b838930d98f97bdb9e2d6a34ab8e48ad4 staging: comedi: adv_pci1710: Fix endian problem for AI command data
7a4b6adec320df188fa2d1959d681d1738e8d7bd staging: comedi: das6402: Fix endian problem for AI command data
dce9d8c3e65d88afc7f00e73e52e20995bc2448f staging: comedi: das800: Fix endian problem for AI command data
34b185e78a10db99b5e5387343369c4acfb7fa1d staging: comedi: dmm32at: Fix endian problem for AI command data
888f7abc4353513a81707377797483da8b38b2a5 staging: comedi: me4000: Fix endian problem for AI command data
9f8fb6058c118400629e368a346b116d9d3f4fa0 staging: comedi: pcl711: Fix endian problem for AI command data
296a6240e198fe8587274a8b3f9ad994c986c341 staging: comedi: pcl818: Fix endian problem for AI command data
65d6be3abda922a450954c03dd36c804f3c4c86f NFSv4.2: fix return value of _nfs4_get_security_label()
f981b4ded60fc26442c1771c1619441083c9b48f block: rsxx: fix error return code of rsxx_pci_probe()
2af24c3ce0c6125fa330cb03e88ccd74550c0e01 prctl: fix PR_SET_MM_AUXV kernel stack leak
a5a03ef830652b047970f498c3de1a460d80ddd3 alpha: add $(src)/ rather than $(obj)/ to make source file path
ed355807a233e3e93ad3053a848d8714bed01196 alpha: merge build rules of division routines
f655317491ef3380952fd12f90810f3f2112fc88 alpha: make short build log available for division routines
e81d793b84ec64852789daa6c2699099bad631ca alpha: Package string routines together
2abcf13e93197ff21c99ad701819e2071f2b5917 alpha: move exports to actual definitions
dd37c0627374bf481295997a69d9e78f95d6997d alpha: get rid of tail-zeroing in __copy_user()
d6420ad0900e6d092eb0ecd12928f49184196322 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
1aad0d3e0d6dc0820e5f3ddd021ae7bf88bfb059 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
0d524f7a820d56ce246ac9b693f793aeb9fa5fd8 media: hdpvr: Fix an error handling path in hdpvr_probe()

--===============7140616197336303960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7e2d750d83-dddd551fb92d.txt

a2c93b5dfd225cbd9a527126c57f984f84e6b991 uapi: nfnetlink_cthelper.h: fix userspace compilation error
728008236dde7617d587c8f4d744fd34938a7342 ethernet: alx: fix order of calls on resume
bdfffbe4915bd40a2087062f4891bd9423c59b40 ath9k: fix transmitting to stations in dynamic SMPS mode
96ce1d08e5b92a7269386e6066dca97dc01b1c5d net: Fix gro aggregation for udp encaps with zero csum
a21ce01178deda6172dd37b4bd56a68f061795f1 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
684fb32ad16fa88399163de89801f81a64a382db can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
bbe3e5f0d07359e4ed16d1d363f7bd4c2855395d can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e63c6888165b2b8806252caf822292865aa18ed2 can: flexcan: enable RX FIFO after FRZ/HALT valid
59dc33f022702416ba1db5c3808ca01f1ae75124 netfilter: x_tables: gpf inside xt_find_revision()
bfb8630c135e65c93f3d813669bcfbe5f1f6843a cifs: return proper error code in statfs(2)
eead36f551c99780d57e9d0eeeba93ece2583c9e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
1003630c5844eb3af854363f09d2ba4abe0e514d net/mlx4_en: update moderation when config reset
8d7d8365ad612430fd9bdab40601b108c3b9b6db net: sched: avoid duplicates in classes dump
46894a46dcb2cde3584d90cda6f4740bbdc36ee6 net: lapbether: Remove netif_start_queue / netif_stop_queue
83a31ea0b9cc142f46a8178d8f79b2b1625d9040 net: davicom: Fix regulator not turned off on failed probe
656d84ae148453ab9f329824632eabe30d0846df net: davicom: Fix regulator not turned off on driver removal
07a55c229617965e439ecd2c600855ea66df9998 media: usbtv: Fix deadlock on suspend
47ecb4377b911b17448a813fadcb8c036c3cbd5f udf: fix silent AED tagLocation corruption
67936a59e02c90068f2715a520ac84eb33fba111 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
40f70fd8765854e48d6f6ded345fb42d3fdae22d mmc: mediatek: fix race condition between msdc_request_timeout and irq
f563511a43a6fc42fa8ec976225b1324519dea59 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
55203f3c4ec24b22d385c1cd270b884c1f8f42f0 PCI: xgene-msi: Fix race in installing chained irq handler
cc2cbd42f16b1301f800ebfc345b2ac93cf54ed2 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
46fb60ff5dd50d6e88b991ed712d4f6a3591275a scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
48ce825b1c6cd05fe17e30de269b5e2b6264fa0f ALSA: hda/hdmi: Cancel pending works before suspend
5fddef2f800ce71ff3c42ac627784f3d2e81fcd7 ALSA: hda: Avoid spurious unsol event handling during S3/S4
50d6ce34c4dfb7de15d8cf36423f0e761a399c97 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
62168e0dde939fe66aaa0b1741144b6233342714 s390/dasd: fix hanging DASD driver unbind
cbd96c993853fe3037b891cdb2f167f5bf9a8f0f mmc: core: Fix partition switch time for eMMC
d2432fb3b104c2aa8548b3dfc4d2372f08487dd0 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
d506d2eede1a8e5daa5ebda42483a673fac90752 Goodix Fingerprint device is not a modem
9ac1ae414b9ff64bbf92bfbc7b3e1081fc2a5d5d usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ccc1a2b87bb69ca5c7e79114666474f6b3cc8886 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
1d1eb8aec5cdb0f548d5ee241ee44cfdc85e312b xhci: Improve detection of device initiated wake signal.
82e366b75b26db23f53980806516a9b18a5f06ea USB: serial: io_edgeport: fix memory leak in edge_startup
c0c35e5c33cafd2ad30eaaaea6887e3301dd9545 USB: serial: ch341: add new Product ID
cb9011d6f2f1c9899d62c0543fbc0364070900ff USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
dc45deaa60daaddff9a53ae3e8f346ed6c5112fd USB: serial: cp210x: add some more GE USB IDs
3b7a89f98f812a328e0456dc37da1df4b398cc73 usbip: fix stub_dev to check for stream socket
3121724bfd88e3e63d06231d86dd297e20753260 usbip: fix vhci_hcd to check for stream socket
ad7131e8be994eed4f28a68b1c6f32615742114d usbip: fix vudc to check for stream socket
30488e6b0fb1159747607ad0abc57046853745d8 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
1d0bbdfc74d2759a168c2c6e5aa0559bd6f83e76 usbip: fix vhci_hcd attach_store() races leading to gpf
5900d32bb4416b26799e3ca7ea8b82800ee52117 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
e6e406d4d770128f31f6f4f05d84f22b856876cf staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
fe2a8328885db61c40788f087698b478991a757e staging: rtl8712: unterminated string leads to read overflow
98accb2c7db49ee019184abfa8e027b5bc51b048 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
d7da98985b98e7bdb4302a779315a21a56baf9be staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
f3432369f1fcfce31fbf0f69340246904ed0e525 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
829602f88f377bf9a39a0a5337084d5cc62e21de staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
eca3bb8e7aa567d01d02dd539b448850d71c116a staging: comedi: addi_apci_1032: Fix endian problem for COS sample
d32d7e457ced5bb811f72190e775f63cfa71f710 staging: comedi: addi_apci_1500: Fix endian problem for command sample
bb2ba8be29b4a27c566f9fbac15d5b45350ac5b9 staging: comedi: adv_pci1710: Fix endian problem for AI command data
18daa6a7462b65d85e3472b074e704bedaabb6ba staging: comedi: das6402: Fix endian problem for AI command data
79bf52e4f52a5d02d27326c2fa772471c9892aee staging: comedi: das800: Fix endian problem for AI command data
ac5b4d5e87ea7257cb3c70b3335f8e5f47159c04 staging: comedi: dmm32at: Fix endian problem for AI command data
7d36f92e73612bfb6b8a1367ff0e07e33c67d480 staging: comedi: me4000: Fix endian problem for AI command data
898a64a183e0cd2cc3ece2db2f126c42f6ae0558 staging: comedi: pcl711: Fix endian problem for AI command data
3443af72ec2cdf8f73bc1ebe8f4fcbdba0b30ced staging: comedi: pcl818: Fix endian problem for AI command data
b98178f6f990d3cb608ee9619a85718835117c65 sh_eth: fix TRSCER mask for R7S72100
29248d62a875d7c3b9aa0f9df828c161d8c7d07d NFSv4.2: fix return value of _nfs4_get_security_label()
361a721770493d1f0ddfb6dd69fda7a1e436653e block: rsxx: fix error return code of rsxx_pci_probe()
65d69dcaf50baffc0f2add3b1f4d949ee747bf01 configfs: fix a use-after-free in __configfs_open_file
68d3c453c490fc918dc73c295ceca61c7da1a40d prctl: fix PR_SET_MM_AUXV kernel stack leak
8ed4d88205729a21f59678e0445085e0256562d3 alpha: add $(src)/ rather than $(obj)/ to make source file path
57211110f86923652069d3734b35a2d8b8818fa2 alpha: merge build rules of division routines
1e173cec5ac3dd7903b358df60b9654540da9e1b alpha: make short build log available for division routines
1ec816295147447bce19b98a35e2bdf83375498e alpha: Package string routines together
36bc26fa685a90f25888bae6003f708f33dd105a alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
b05725f27ffecd7f6b1c22adea3f6bb3c52f067c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
dddd551fb92d5b5d95adfa7a3b5aa47be1d978dc binfmt_misc: fix possible deadlock in bm_register_write

--===============7140616197336303960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45647dcebfaa-2ff7faba8ecf.txt

8f819ec72c452380319eae814665889b1e2b27f0 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ea0dcb3ff664a76b6fa388a3bd05d87313fa974d powerpc/perf: Fix handling of privilege level checks in perf interrupt context
004a9b0867ec1728894b2f77d24e43f839f4f801 powerpc/pseries: Don't enforce MSI affinity with kdump
a9ca8519aacaae8d86f7194fc8e17acad42ea264 ethernet: alx: fix order of calls on resume
7b247d764934326582dc0cbd395e87c7cf63c341 crypto: mips/poly1305 - enable for all MIPS processors
07ced18d64d982d87a1714246c55c0312439c340 ath9k: fix transmitting to stations in dynamic SMPS mode
8e36c17cbcda00de8d0ed11075e798ae6dd3401c net: Fix gro aggregation for udp encaps with zero csum
da4b128844d4875d38fe67f330da4d1c1adb6012 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
0a492e6b9be24c004d77062af3b93e18527efd09 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
2e1ed2e46bc699f6bbd69f14adfbd057a0dae67a net: l2tp: reduce log level of messages in receive path, add counter instead
1fb47a3338c9ceb32839c959606f0708846fecb5 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0119d0b8426e30a1fb96c73d233ff1457a084247 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
23157b97098149c536122ae83dfcebbe0c88bb0d can: flexcan: enable RX FIFO after FRZ/HALT valid
60f06cc22d4541bb432b5ac6877ad161490ac9b4 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
ed85aa9199789243345e42d3e4a825387aad2f0a can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
0a5d487746754d297b0dbc1efd6442453de29e14 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
907c0769489fb854e12439ade0480d9df339f504 tcp: add sanity tests to TCP_QUEUE_SEQ
e2622c5fb1d6479f3f8d0f356637772933cf542d netfilter: nf_nat: undo erroneous tcp edemux lookup
3a71167f6863ada6e71fdef3730453c609e0fe0d netfilter: x_tables: gpf inside xt_find_revision()
717e0a14e0a6805ec7d7054e5e63f48f2d9fd5c9 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
c90164ff2801ff8d9b571d8356e1137ecf7e0207 net: phy: fix save wrong speed and duplex problem if autoneg is on
116c6e0b5d8d6b724a6a1de73da6351d6afb2376 selftests/bpf: Use the last page in test_snprintf_btf on s390
5f2f8d9c6d29891b5185ab798469420d7284d477 selftests/bpf: No need to drop the packet when there is no geneve opt
3a889ecc0000af6c067366a0f40754e09bd2ca8f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
1990d714fca7c8a6716c3e00b72986b878ff2a9f samples, bpf: Add missing munmap in xdpsock
01a99760ae73fae3f72b161a3b3215309b0a2b8e libbpf: Clear map_info before each bpf_obj_get_info_by_fd
611bd43a954e67fe99cb22c3ad55249e83f2c7d3 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
8c2135e8142193729f26ade2d79bb691cbde60af ibmvnic: always store valid MAC address
550c0dcd2bb8e6ade4e080b3ce61e2c2d613b569 mt76: dma: do not report truncated frames to mac80211
5ca0eb3ec12700ba608613f12faa8937a17f6915 powerpc/603: Fix protection of user pages mapped with PROT_NONE
57e516c5752fad8fbae34f514d0bcace953d5144 mount: fix mounting of detached mounts onto targets that reside on shared mounts
339ce1ecdaccaac0b7250f201a513c43c950d221 cifs: return proper error code in statfs(2)
3574c69b9d054b84c3ec0fef23ee8feef324c7da Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c5816a13c462aa659c52caecd0e344dc88f6d1d8 docs: networking: drop special stable handling
55832079e1c6689b2f1367224f0c432b3e2ba929 net: dsa: tag_rtl4_a: fix egress tags
70f4beed9f44ffbac77495bd7dc06af43d06d5cd sh_eth: fix TRSCER mask for SH771x
83c4f7cf5501e731b54c4f603f75530e850183cb net: enetc: don't overwrite the RSS indirection table when initializing
1304eec47542e7c6739e4161abbdad13bc129df6 net: enetc: take the MDIO lock only once per NAPI poll cycle
d32f681e18ed3f79d798cfbcc542fe6859901617 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
122d516d0658322227c2a4acfdf62d49c34c3cd9 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
e0ac8cfdf711e1bd9253aedba23138a4d9540f46 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
8e8f344e9e4464784c9b7d9b4a6b919b7400853d net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
112f91637925ccc4fec3efbf9436d42346aeb35b net: enetc: keep RX ring consumer index in sync with hardware
bf8310fd7c97635000d22871448637b796e34aa8 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
9874d9dc2d6b8e0a0bfe059a187208e5d3511b66 net/mlx4_en: update moderation when config reset
c3ffca196fbcd2af8fbcddc586e8ab93f7fe8c42 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
c017f4b772b161400c946fa7e05e5d58fea88651 nexthop: Do not flush blackhole nexthops when loopback goes down
3922dd910cbfd9c930907b644415c6f98e378e9d net: sched: avoid duplicates in classes dump
c440303b45cbe696f3c96e5f69be5b63f5ec849a net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
9a95a006dfb7b532d16be315b72882d3dfb3f897 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
d3f7c61573e7fce10e08556d1b347cd7bf8725f9 net: usb: qmi_wwan: allow qmimux add/del with master up
953137b8a3936d63ccc1b096122ac784df133419 netdevsim: init u64 stats for 32bit hardware
2bf397c182f8dec6b081aeffc6fc520e18f6ca59 cipso,calipso: resolve a number of problems with the DOI refcounts
4e2c42dfe66f4c2aed8be4e438727cc44032b95d net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
1bb3599905e4bfadfd16706bf73664439a50d053 stmmac: intel: Fixes clock registration error seen for multiple interfaces
7c10dcada90703228a51ae1e302d88a65712cf40 net: lapbether: Remove netif_start_queue / netif_stop_queue
598e40df057bc2c3f282e4cf93a3aa58cde85232 net: davicom: Fix regulator not turned off on failed probe
ce83195241bca037e4a6e1756e0108020fdcc367 net: davicom: Fix regulator not turned off on driver removal
950f8361187de4643974dd9168fb8908a3d38be5 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
fb8945aad260de8405e814b8628fab9ce8a84aa9 net: qrtr: fix error return code of qrtr_sendmsg()
ae7ce2dadfdcf400653d304e1c2e4e245d244ab3 s390/qeth: fix memory leak after failed TX Buffer allocation
a2b9597bf155190007aa09782e147b568b2ac227 r8169: fix r8168fp_adjust_ocp_cmd function
11a2a493978c2a5d5b52d33e7a53aadb7f632eaa ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
82c3a8995e6062668ec91ce7e1c6e43f44b464f7 tools/resolve_btfids: Fix build error with older host toolchains
02f9a0924be5c8e67fee284075049fba696ebd04 perf build: Fix ccache usage in $(CC) when generating arch errno table
4a9cbd8a87432f26f49f588f37b64facb2059b44 net: stmmac: stop each tx channel independently
dd1269579553bb95f49da6dce9ee8f0a572ff510 net: stmmac: fix watchdog timeout during suspend/resume stress test
9314c9a654a24de0b6b17a7f44c5a62fc2356427 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
1b0710dd424714f1633cea28cefa4027280f8f6c ethtool: fix the check logic of at least one channel for RX/TX
bd1f9480c34c0c2139024f731f8314041c10cc9d net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
8d75243bedef7eeadd9852284d43ed758ca55774 selftests: forwarding: Fix race condition in mirror installation
7ccf1a35299f25057db2d70f9cbf6811c2b426c4 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
4424c712ed145f2801a027284cb4e77ec23aa7ff perf traceevent: Ensure read cmdlines are null terminated.
7c8bd3bb825a10d361a1ba91e4ff98dc11a69afe perf report: Fix -F for branch & mem modes
96bdb3a4bbbb69ad4d9a93248546f5f83fbe1bc3 net: hns3: fix query vlan mask value error for flow director
218f233d9b2a1e57a1c11a11c05487d5b009860b net: hns3: fix bug when calculating the TCAM table info
48beae672be9c214945763b4a69141d4465cf259 s390/cio: return -EFAULT if copy_to_user() fails
098bd91220be2978b1f7d1e33be5e915bc3ffd2a bnxt_en: reliably allocate IRQ table on reset to avoid crash
540a68cb0a03457450e69a8407e57ca1f8f089f7 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
29bca097f23fd3f6c57ad45798023503d1d83692 gpiolib: acpi: Allow to find GpioInt() resource by name and index
69200e44a4bdfb38754926990ed393f6e0d23039 gpiolib: Read "gpio-line-names" from a firmware node
e953130bea273070a778bc6c5d6388620e51a935 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
735722a1cb520d9060627787fe13f0dcc09e3fd1 gpio: fix gpio-device list corruption
afc1c5f3cd9f49330e0c4c6f8b1a5f7161e82d7b drm/compat: Clear bounce structures
25aa4fd8ddbb609588e08d9e04b3ba02de192c42 drm/amd/display: Add a backlight module option
eb3a42487e9bd9a46dfa7efa64a8eccdd308c6dc drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
0e8586c814cbd6cf77f41060a95c0bdce35c4dfb drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
f519ba45b2f1cef0ff6602ee89ec5c25fd575c5e drm/amd/pm: bug fix for pcie dpm
d65055c790bb3741e28c8b9bb3e95f2005646370 drm/amdgpu/display: simplify backlight setting
df20b46980e2b52b311dd65c2f9e14f27ce1296b drm/amdgpu/display: don't assert in set backlight function
1f6ee5b5349b7a3e9d7890c23cb8bfb96d6b3bf9 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
cfc7668dca9d7bd8559d4b695be169cc4241a6d0 drm/shmem-helper: Check for purged buffers in fault handler
82dfb0160f2270959bba0906e00c473f87c8c7b7 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
7992840e20c46b54d1f395e7228ddd96567511fe drm: Use USB controller's DMA mask when importing dmabufs
30e2b59f667808624dbea1dd3c33280fade333b6 drm: meson_drv add shutdown function
3f666bbefc3bf00129552aba438336657bf83364 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
839ddab183cc45d8ea0278d285374ebfb80c4ed6 drm/i915: Wedge the GPU if command parser setup fails
c8c8b74111086be9e909316953d4b02452fe86e2 s390/cio: return -EFAULT if copy_to_user() fails
c57a29f8518320ab934352ef1f2c03d53894a8d7 s390/crypto: return -EFAULT if copy_to_user() fails
5240346659a7f39483320e5685d8093678ebf5d9 qxl: Fix uninitialised struct field head.surface_id
2dbc09e7b4bba33a5de6e264b8b6c79bcb20532f sh_eth: fix TRSCER mask for R7S9210
a663fd9791c6953f94217645af6a8281f96d5a16 media: usbtv: Fix deadlock on suspend
214fb75166c5f1f572955c5ae3d69a06f71e4d16 media: rkisp1: params: fix wrong bits settings
9de193aa1634ad3c6332a4b5602f182d64a75b56 media: v4l: vsp1: Fix uif null pointer access
562d820fe64b2f7255749af400953a225b08686e media: v4l: vsp1: Fix bru null pointer access
bca4730580fabad9acb32e3963f46d8c1e1811f8 media: rc: compile rc-cec.c into rc-core
edd12c238be5009727727202cc27b0e36f3a665b cifs: fix credit accounting for extra channel
b9a64635c47af8f7a1076c20ef7e26643ff91690 net: hns3: fix error mask definition of flow director
6436a41eb657a4979343f33926d4a0f9476db2d4 s390/qeth: don't replace a fully completed async TX buffer
cc8f2ddb9ed4684da39e06f21f25151ffa68cc3f s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
2261a66e5ae7f8364253bf4af74f0435ca10a807 s390/qeth: improve completion of pending TX buffers
e9641803c76ec4f5cf959ce14e772a7468a67657 s390/qeth: fix notification for pending buffers during teardown
0264a201a841de58ff44e75a26184c4888ab9c95 net: dsa: implement a central TX reallocation procedure
1ca6563e9c942bfda5e9fea06ed9b6f718541469 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
72b2c410d6b7ad6aa169cff9e86131beb723a196 net: dsa: trailer: don't allocate additional memory for padding/tagging
eeafb01f8e412497358c95a5b487c86efab7a6d2 net: dsa: tag_qca: let DSA core deal with TX reallocation
c8cd54ddf5c0cbfdc497ed72f962fc90038ffc59 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
df03e8ab66a02c841b552af1606c6418dd52cdac net: dsa: tag_mtk: let DSA core deal with TX reallocation
6bfe9140502bbb9da5e3e03b1591e0aa52e7b0b0 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
8d8043dcd81d29e45b501517aa92d291886126b9 net: dsa: tag_edsa: let DSA core deal with TX reallocation
44b067906fefeb5638fc4d5373cb2877d108a5e6 net: dsa: tag_brcm: let DSA core deal with TX reallocation
7dbf192a75dded9118890ba3822a0e421e7cf7fb net: dsa: tag_dsa: let DSA core deal with TX reallocation
2538d577214780b33909ba6e8db7108869032569 net: dsa: tag_gswip: let DSA core deal with TX reallocation
02ea5974c677ffa9632761f4627dce55e2020aed net: dsa: tag_ar9331: let DSA core deal with TX reallocation
f3dca7cfbb2c282d1f8102c66edbd7c4b45d0398 net: dsa: tag_mtk: fix 802.1ad VLAN egress
f5f6521f81cf54974625e9a68541b42457427365 enetc: Fix unused var build warning for CONFIG_OF
57f8d76a5435f21ae04196b5b4ca218c1888e0cc net: enetc: initialize RFS/RSS memories for unused ports too
0b6f72acef471492970a40ee686f0268121014e2 ath11k: peer delete synchronization with firmware
58453ff0863747317e8370651a4cc51102543364 ath11k: start vdev if a bss peer is already created
cf4c1b569d98eabca538f20a11292813edb7fbbc ath11k: fix AP mode for QCA6390
d42bc5957339ebd22c782542a410bc3cc592dc5b i2c: rcar: faster irq code to minimize HW race condition
939d646c665d292946a20e389d755108515e7fbe i2c: rcar: optimize cacheline to minimize HW race condition
22b590d20981d3307a01a2316614bf24f04178b0 scsi: ufs: WB is only available on LUN #0 to #7
478056605285fb7e6951b0b2cafd52f8b700fdbb udf: fix silent AED tagLocation corruption
c58b3c41ac99e1118208cee956484dd3028e8a6c iommu/vt-d: Clear PRQ overflow only when PRQ is empty
19bf82a9ac8058584f30e9fe9d8caac6b9c46f8d mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
644e5978dab75e618f2067d3fdc04684ac27d25c mmc: mediatek: fix race condition between msdc_request_timeout and irq
49c97b55550598dd6715796111d03db4c5ca5ce2 mmc: sdhci-iproc: Add ACPI bindings for the RPi
7b555649eede18c48ddc14b84d84683d710945e7 Platform: OLPC: Fix probe error handling
5d4a1cddc6a9c51502261b2b288e769a88caa719 powerpc/pci: Add ppc_md.discover_phbs()
b6b97562572c1321226477ccb2d83b17961b6a5b spi: stm32: make spurious and overrun interrupts visible
29cf21eaf3b0ec42b91f68425b387a8efd91adb3 powerpc: improve handling of unrecoverable system reset
4351df6f55e9a7b33df7c756abba357ff32311e4 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
d278bfd9c94f517681cefcdeb72cb0e04dc360be HID: logitech-dj: add support for the new lightspeed connection iteration
3e44f8be770c07e6e79a795dfb0d6639bd97323f powerpc/64: Fix stack trace not displaying final frame
fd11c43b364236851b6973e32c9983aab846653d iommu/amd: Fix performance counter initialization
c9f5fe778d26d44cb02e73037f786456ced3524b clk: qcom: gdsc: Implement NO_RET_PERIPH flag
92467afa39d907956badc786634ba95002367def sparc32: Limit memblock allocation to low memory
1b3eee0a96d8cf3f7c4f3144aa80879f42ff829c sparc64: Use arch_validate_flags() to validate ADI flag
7efa5e85d19ca1e655db2304c85b2c55c7125d6b Input: applespi - don't wait for responses to commands indefinitely.
ac0bc95bb0bcbd4d276ec6abca5778936e416449 PCI: xgene-msi: Fix race in installing chained irq handler
a3e36dfa416e756361cf4feb43c166c0d996fee7 PCI: mediatek: Add missing of_node_put() to fix reference leak
aa702ee027051263d8a762a7399c84d2baf500f1 drivers/base: build kunit tests without structleak plugin
b2ef3bbcb4649c0bd3e4c46dc891ff63c55db779 PCI/LINK: Remove bandwidth notification
32159aceaa1988ecc00b644bc5a38e3cd1582944 ext4: don't try to processed freed blocks until mballoc is initialized
52ab594ea5507ae91c3396d3ecf67be59c6e1528 kbuild: clamp SUBLEVEL to 255
cda6019bd200623197f49e1643bc0dc062059637 PCI: Fix pci_register_io_range() memory leak
0b9f02fac4c01680e910be3acfe2b513c18aaf24 i40e: Fix memory leak in i40e_probe
4f7218191c4514c8ce4c04c521d06c4d346d79ac kasan: fix memory corruption in kasan_bitops_tags test
c5ca00fd937c7b6c06a2b1c4af05333f649fa086 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
4c05dc05fc1ea15c1d44df1d1f91ac03f7540bda drivers/base/memory: don't store phys_device in memory blocks
59888c252f2af2fd9485564d0eccdeabce7046fb sysctl.c: fix underflow value setting risk in vm_table
58183df2bea51c83eb7ab065b9cd2cfdd3638bf2 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
247d0fc68914f34ab5e51463fa02b7c324e3d5b4 scsi: target: core: Add cmd length set before cmd complete
d0018651ec3093928406bd4edf47eec02fbf1b06 scsi: target: core: Prevent underflow for service actions
f1eeef5e836ecdc7cb4fd8c52193c05ac2037920 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
436b165144e9fffba1ecf92e93b903f34f0706f9 mmc: sdhci: Update firmware interface API
d2b23cd00cbf769d4ad4be145bb81abac2765b81 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
d445f6c63722cea7bcafa9e814ee25205b4a6861 ARM: assembler: introduce adr_l, ldr_l and str_l macros
bfe22644c0ae47b36b4611ba14becc1503553847 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
6e7b3e24287da677ff625f13224aa48a7fd7f3c4 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
e9bb01da3b7a743aa06fa552f220acb7686e58de ALSA: hda/hdmi: Cancel pending works before suspend
dc93cdfe946735a056fe8c93a8c714ceb473b94f ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
1279510e471b28370d6affbf12f2514b922cc5da ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
2a12f02b78b4a3f7fe248ebd98511bd38725575d ALSA: hda: Drop the BATCH workaround for AMD controllers
f49308d8f36241d4709ea6738faa201ed166cb03 ALSA: hda: Flush pending unsolicited events before suspend
ac9863ca2b23e35cf68fde210f2baaea4c51095f ALSA: hda: Avoid spurious unsol event handling during S3/S4
050a7478b79c0a9f3e6ca92a671497fbc4a6f158 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
c3fd77c6ad63e7e3d001ee2c001d6290d607aa49 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
5b85093fe5a7e6e0aaaa6140a3d4d3a0db7bd7aa ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
cc22b136f5db8f1c354f9cba78bc2942f62dc3a2 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
bd48da46cfbfe2fbc883d2e0226dc315592141aa ALSA: usb-audio: fix use after free in usb_audio_disconnect
d64e5e58f0c224861212445ee0c014eff40ab73b Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
649e7e289bdaf5e25777c65441bf76e77320d8ff block: Discard page cache of zone reset target range
d235c3c0c13fabfcd9f84acd457b874709997dbf block: Try to handle busy underlying device on discard
cdbecdf59021fa672d2ee1f7b277029404764c2c arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
3020c26981cb13f3bd6ef81a51090b1bfef2eeca arm64: mte: Map hotplugged memory as Normal Tagged
cee5482efea1fd01e12b483265760a33e4ee89d2 arm64: perf: Fix 64-bit event counter read truncation
2e5115e669230fc64eae1e1bd8f512a734185cba s390/dasd: fix hanging DASD driver unbind
d473542ebde4c38d5add64dc794e06080dc3e82c s390/dasd: fix hanging IO request during DASD driver unbind
e302b103ec6e6a2e690a07cc2828eacfbc267e79 software node: Fix node registration
6ea9d03eb5f603a0bbc88a379c804d87f35871e8 xen/events: reset affinity of 2-level event when tearing it down
75ed8e490b2c0b694c8a5850aa1d7d63c5d99ccd mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
edb51f17ce473dc02dbd0c67c785bc970e294126 mmc: core: Fix partition switch time for eMMC
97530964d49606d6aec4c86904372130e65d143b mmc: cqhci: Fix random crash when remove mmc module/card
3f567a6fcd77cb808a6bbfc4c6a0a207ca21f79f cifs: do not send close in compound create+close requests
915e764f54a107b8deeb22fba17d6a73b4fab033 Goodix Fingerprint device is not a modem
c93ce789509de2a5411ea58365c9d048fa5fc6ef USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
fe3a4f73a9da379f572d4cf97acaf709b4c3e95f USB: gadget: u_ether: Fix a configfs return code
33d6d262e93a4152c64acabd667592f2f16a9653 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
20b002dea2021ae063c12ab47c1645834e9a9114 usb: gadget: f_uac1: stop playback on function disable
93bd0c3c2b70cf04cd1c4cb55705ce699066a075 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
94d8275e2cb2c0f4dfd25c2db8c0727d2e939bf9 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
614ab9bc2d7bb481b1637f346533d730d375bbba usb: dwc3: qcom: add ACPI device id for sc8180x
01da416e16efe85bd576db7cc28254728bde9f5e usb: dwc3: qcom: Honor wakeup enabled/disabled state
36860b7696a9d1fedcb76cda3f4bf219ab9ae9c8 USB: usblp: fix a hang in poll() if disconnected
35e066f1b961a3812b1eaa55659b7aac789108d8 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
a023acfd23cf44a9ce1a4cd5328813414b83e2f9 usb: xhci: do not perform Soft Retry for some xHCI hosts
258ed677a766eb3e7cf9034377241778689ef398 xhci: Improve detection of device initiated wake signal.
b65275ec2ffcb8874f719b08eea26fa43ef4fded usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
a927e0980d938b4f0037fbb1e3d8e774f17659e2 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
c8ba91340dd8c2176453043a4a33bfb973593fb4 USB: serial: io_edgeport: fix memory leak in edge_startup
a26fa037579779c7c4cc0e38675ec967ec6db963 USB: serial: ch341: add new Product ID
c67cea00970a43f009affe36430efc65cac6783a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
e537f1555b57ebb5e59be3725050d78b7c1913e9 USB: serial: cp210x: add some more GE USB IDs
4ea047425e8b36bc54559384cf2d0bbe9c65aa8e usbip: fix stub_dev to check for stream socket
9f2f4e7af21518266388a957f6db35b15fc611a3 usbip: fix vhci_hcd to check for stream socket
b15161de54a567dadb7d7d85604b776d4945960f usbip: fix vudc to check for stream socket
2c3d3d897769878c4f004be40b0674bb494c4443 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
311b08b1d46bef963cb4bd76e93a60f900bffa96 usbip: fix vhci_hcd attach_store() races leading to gpf
518c69831989bd1bed450fd9156337ff724eb18b usbip: fix vudc usbip_sockfd_store races leading to gpf
e522c05cb5d7b52ab01490004824bb1a7e0905c1 Revert "serial: max310x: rework RX interrupt handling"
e36042d21ed862fc866179cbd647a9d774581a80 misc/pvpanic: Export module FDT device table
fbe3b3d03de6912668404327f17af10c67cac090 misc: fastrpc: restrict user apps from sending kernel RPC messages
580f242c2f15a6933480e61a473f4a31fd7a3c45 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
5d93433c3dbf77e2e6195f8632c748e11116ea2a staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
7feb1c2ea84abbef2f7c02c9c304842f8a95da18 staging: rtl8712: unterminated string leads to read overflow
897a588b30a6c647bfe5fe8984e0d94a3bcca563 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
02fc9b219b148c6662101f4cb4e4993830427e46 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
40ac07bcdca3db423c90e6b1457247c5b5686908 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
2eafbbc65f4b2954ff25a447de43eba41592f933 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
870cb6c2a6bf1ee68253fdee2d664a9ac42c413a staging: comedi: addi_apci_1032: Fix endian problem for COS sample
1f03adc81953a3e01cd2814bc305b46fe5207994 staging: comedi: addi_apci_1500: Fix endian problem for command sample
43ee8836d52f70af66f6b5b2ed0caa7c35de8b9f staging: comedi: adv_pci1710: Fix endian problem for AI command data
c95b7ef57a7ed953642e9f0a0ac06c28ebcba87e staging: comedi: das6402: Fix endian problem for AI command data
6fe32b9833b0c09313ecf9efca650cac9970240e staging: comedi: das800: Fix endian problem for AI command data
99adf9a324be7f69d8628af85540a31fb7198d73 staging: comedi: dmm32at: Fix endian problem for AI command data
f00aaae22a85f2f6abcbf898c79258ade76c68ad staging: comedi: me4000: Fix endian problem for AI command data
24b9b16b2036633cc8b203a730b9f85ec7e0ebc6 staging: comedi: pcl711: Fix endian problem for AI command data
de6d1db314c1487077dca9027f5ed8731ce03daf staging: comedi: pcl818: Fix endian problem for AI command data
679cb87e6bc5074183b3fc739b8f1fb9cf4c3c40 sh_eth: fix TRSCER mask for R7S72100
e47735c028a0ee0c35591d646abf5e20755695af cpufreq: qcom-hw: fix dereferencing freed memory 'data'
747a9e23115223ac327c57bc2888baeba07b6e34 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
48254dd18e170a6661b8561a45d95d737add8d62 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
06e1c142c9039fbabacea2384b3c797c0944af54 net: bonding: fix error return code of bond_neigh_init()
9611169d71230273c0ee62bc207fa0423c2ad258 SUNRPC: Set memalloc_nofs_save() for sync tasks
a8341f2d6895896373e1e9527c949df5195088dc NFS: Don't revalidate the directory permissions on a lookup failure
cb37ef3ed5599a5e510a7d1337ee582ec14c865f NFS: Don't gratuitously clear the inode cache when lookup failed
65070daa440d08cd8f37b6986d9d1dd09201b289 NFSv4.2: fix return value of _nfs4_get_security_label()
e74db9e3fc70476009fd16384e7be74af5873490 block: rsxx: fix error return code of rsxx_pci_probe()
71a72d8db0789042f40d10da3ec5b9a8eaea8d96 nvme-fc: fix racing controller reset and create association
a17797de7bd7574614e1faf72f4865ab3a1b1056 configfs: fix a use-after-free in __configfs_open_file
0aa6ca4a559948f53fe41f1aa97165ac8a497b00 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
5da3cae84b83166878d5576f211bc811f946b2dd perf/core: Flush PMU internal buffers for per-CPU events
642d29fb75a3075d51c6580bf602ff1b350a5cc3 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
dc8bd302e9ccb2fa346cfd7efdab051d05bb7499 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
a992c9515172dcadfc3552362ea850cd97712349 powerpc/64s/exception: Clean up a missed SRR specifier
49578b57917a8a85f490ec6adeeae6264b045948 seqlock,lockdep: Fix seqcount_latch_init()
995cdab2ea55b4a3df47189eef3fee646828da70 stop_machine: mark helpers __always_inline
6e7af7428008c3a72609ad4486debc1bc976be83 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
8b69ddcc93a4ddc7eefdad3a5764a912a76572bb prctl: fix PR_SET_MM_AUXV kernel stack leak
a478bbc41f6cbd74851d7fc57b8ae1fe5cd1fb18 zram: fix return value on writeback_store
42780c50bbca30c314901d7d06fbfdc7f3504197 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
7be10d39895cbbf4a686ed153481e3acb6771013 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
541b485af5f63ef35ddbecb90eb01f376db37a73 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
c4dba9840d0940711c1f13c6be905928e5ff311c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
d1011e0029f87599c28d60f38a3a59bbe46e7147 powerpc: Fix inverted SET_FULL_REGS bitop
486f926b439c33789589c3cf1f284ff23a06d552 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
b443112dbaa9275f0f62ecaab3ac3a321e8848a0 binfmt_misc: fix possible deadlock in bm_register_write
4769a9164ceff56fccd99215e5ac7352573ee2d9 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
d45af43c872aaa13ce2d92fdb22644aa83528e90 x86/sev-es: Introduce ip_within_syscall_gap() helper
5537b361275dfee374b6381346faa2beb4cd7435 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
97b9c0e35f666a457d14857eb6562c389759937b x86/sev-es: Correctly track IRQ states in runtime #VC handler
6469c5706e1eb080b84965464f4263598606205d x86/sev-es: Use __copy_from_user_inatomic()
d72d10f8274ad6515a72406ea97b1d0befcd7493 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
416374e05784fe3d7179301924d50b18c0739938 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
3c4c43f90b4e66689424ce818eec4df0a00ab952 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
f05c188e7420262ddd902e1f4704670ddadc4bd8 KVM: arm64: Fix range alignment when walking page tables
16bc8e6b481cfb81165d697118260c0a943bd759 KVM: arm64: Avoid corrupting vCPU context register in guest exit
bcb30d37f24818b1abcafec6ddc84339705f8d1e KVM: arm64: nvhe: Save the SPE context early
46c6129a2fda6184d9e371b50217ba379baaff6a KVM: arm64: Reject VM creation when the default IPA size is unsupported
56eee1f1631a7eac45602f19251e2000b4300e23 KVM: arm64: Fix exclusive limit for IPA size
97a7e74600be09f41e9daded18cb9ebd7a464e68 mm/userfaultfd: fix memory corruption due to writeprotect
49f357a29dea487bf16c2513bb0544b7c6bf8a40 mm/madvise: replace ptrace attach requirement for process_madvise
2ff7faba8ecf2edd6318b5f7578fa71ce31d8536 mm/memcg: set memcg when splitting page

--===============7140616197336303960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce6ce3c4ae3-be45046198b5.txt

48c8cf59987cf5fe222d7c518c0d8d35494288e5 uapi: nfnetlink_cthelper.h: fix userspace compilation error
25aab57aa309c7f290e61c4cfc483c89b7546463 powerpc/603: Fix protection of user pages mapped with PROT_NONE
b12e74732a0197848e661ff276fae351b96df4f7 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
a762c472baa7e827c0a7ccf237759b83397f3b53 powerpc/pseries: Don't enforce MSI affinity with kdump
b29703b387f2ff7c47ae39da0324e239ce5d837f ethernet: alx: fix order of calls on resume
df8b83a0800179adc4375df3510e074ec05d4102 crypto: mips/poly1305 - enable for all MIPS processors
21d01ff3f24026ae066178b88ba719160f25e9b2 mptcp: fix length of ADD_ADDR with port sub-option
d2d896dd691b00acc3a5a3c49fd6c0e499dec16c ath9k: fix transmitting to stations in dynamic SMPS mode
5ace18126eb25004af61fcd90383e0e6c03e0596 net: Fix gro aggregation for udp encaps with zero csum
79110e791617c44b99acd6f4bfc83e4255fa5cb5 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
f8b890de5751ef969f73432a0214648367d7a4fd net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
080bab6e5aec066371db574360efb39b2f5ee1eb ath11k: fix AP mode for QCA6390
3bf9c919bb40e5b7d1496376ebb935e0bd6eb873 net: l2tp: reduce log level of messages in receive path, add counter instead
df042778ad99f75a1e9ee42b399f87bdf551197e gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
72058cb420f4f47624c26c035e3d3eb701e05e53 gpiolib: acpi: Allow to find GpioInt() resource by name and index
62ca4750216e83d4bcb972c2dc64d7c096131225 gpiolib: Read "gpio-line-names" from a firmware node
39d4255e2f1b306cf411b600f4a92019b1b89953 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
8a8b3b075987ad67ba5503fec6b97439c0d6f191 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
2018a726b50ed208ca27151062fff53eb8d9e22b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
73aba7142328054518921cb3e560c9ffcf0c9a99 can: flexcan: enable RX FIFO after FRZ/HALT valid
32d930519f14ea29ba8660c2217d30d2fa8bd075 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
c4d1c3bc5570124435550f976ed48bd107249c6b can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
9d80d9f244e17a975406dd935c190b67bd5daff7 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
ef223088c512c799526dfce596e751ace7dc1664 tcp: add sanity tests to TCP_QUEUE_SEQ
7bb702fa1286580c3a1f85059aa6164f3be17c37 netfilter: nf_nat: undo erroneous tcp edemux lookup
5d18689aab116b1968a9f3e3f715a2fa3df0bfb3 netfilter: x_tables: gpf inside xt_find_revision()
47117f039239ea461342e16ebd222c7169394be4 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
477f8cedc384be47c8aaad7d253e7e2cfbb36757 net: phy: fix save wrong speed and duplex problem if autoneg is on
a2453786f6fa63f285553568ddaac8b44cd4e949 selftests/bpf: Use the last page in test_snprintf_btf on s390
7ecf3dcb4d2bab4df46c1e747522fa3936924b20 selftests/bpf: No need to drop the packet when there is no geneve opt
c96c29d569f0074e7d6f50c5f69333358169920f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
70948bb30ad1529806447a1da08c31ac47782955 samples, bpf: Add missing munmap in xdpsock
5ff79702beb848c5c77b2f4fe18926f9e2ce428e libbpf: Clear map_info before each bpf_obj_get_info_by_fd
855ba9a004950bdb43e17b2cefa748552d4c9651 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
2011d1ffba0a2a9e467d2933c4112fd83f3d6351 ibmvnic: always store valid MAC address
0883b6a4a6435cd607764b1da63fbdc5ee368af6 ibmvnic: remove excessive irqsave
ea351413026278399751169a59515ec208f8a68e mt76: dma: do not report truncated frames to mac80211
e96e46ecc8beb77edc014fed62ae528ca28e44cb gpio: fix gpio-device list corruption
249f1ea213d5b1649becdd81fdd0c44af55921d8 mount: fix mounting of detached mounts onto targets that reside on shared mounts
8cbd134178b608ae8f2d313c1802a0592a87acdb cifs: fix credit accounting for extra channel
6cef760584f271c45ba1a2a56f55ff27b2bac27a cifs: return proper error code in statfs(2)
997c8a33f875f9c16be7e73095125a9fdf39c65a Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
464652dae721b146605761c98e1bcd95ea2227f6 docs: networking: drop special stable handling
d4dcecf9c4101a001359fe1f6a4c70fbe7048f10 net: dsa: tag_rtl4_a: fix egress tags
78435d53eee5869367bd7e7c4af8783025773c01 sh_eth: fix TRSCER mask for SH771x
ea0b6a316659547046bdf4383165cd7c9ce64db3 net: enetc: don't overwrite the RSS indirection table when initializing
8ff7e025a2a92be6827fd5c51cf9514f1caeb714 net: enetc: initialize RFS/RSS memories for unused ports too
12bd5074cbcbf73f2cbe1466522d36331680eadb net: enetc: take the MDIO lock only once per NAPI poll cycle
b6a4a41d11af16be073b34e19591cd7bc4d2a243 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
cdbc4a5f5b52da2830adc0958338feef0c501b59 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
258a52dadb6ab5417fead6c04521e57a757d0130 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
eeb050fb3c906107eae17a94a886d4d840a17aac net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
27bfbbd560a5f5a361ddd3acb8dd2682adb81f99 net: enetc: keep RX ring consumer index in sync with hardware
7b037e14499df49dcbcd8a1f02c20fd5214af0ea net: dsa: tag_mtk: fix 802.1ad VLAN egress
87ebada113adb35c3c592ba5877cdbe0bf9ae150 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
1b0e80d87692da1916345505fe130f116cb76c78 net/mlx4_en: update moderation when config reset
f509f7245b8693112c01a4bd8eeb385b92756bd8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
83ae5b33f3ad44466099e47139c4240e3eba71d4 nexthop: Do not flush blackhole nexthops when loopback goes down
5cf0593a7f166589d70d6b6354654d255c460dd6 net: sched: avoid duplicates in classes dump
6c328241db3e20825147a9b1ad9da3cbd9575528 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
adafb36a346d4c8a41c97c61fed386ba42f3750f net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
8cf94c52b8f718bad4d1fcd784169e84aedcd485 net: usb: qmi_wwan: allow qmimux add/del with master up
af3543df08cd6f77f4756103fe6b68ad93b2d04e netdevsim: init u64 stats for 32bit hardware
030e16cbf2cf8b2ac0dff330f224c6261bfeb373 cipso,calipso: resolve a number of problems with the DOI refcounts
c7cc4f2835de4229a513438c4900dc6f68960d09 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
2ac6ac106658b2693a061656c3e36b818cb79617 stmmac: intel: Fixes clock registration error seen for multiple interfaces
3384d229ee74b16c88453233537c7af61d36cbc3 net: lapbether: Remove netif_start_queue / netif_stop_queue
fc70804d6316e689d1c2aed609ac46f00af93404 net: davicom: Fix regulator not turned off on failed probe
f4cdd6dcb1e786c591df7f3eb33aacfce078c671 net: davicom: Fix regulator not turned off on driver removal
dd7b8957af40f753379c07276f57e193270f037a net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
d78c24a6eae13c7266751551459c11cee3706639 net: qrtr: fix error return code of qrtr_sendmsg()
bd80fd75fd4bb11e051594f332cbffd3345e7791 s390/qeth: fix memory leak after failed TX Buffer allocation
df9f47551ad8067df61286b4f233ccd32d829e28 s390/qeth: improve completion of pending TX buffers
e0df983e6cd7d2f9da34c3c307f44aa9c43ed472 s390/qeth: schedule TX NAPI on QAOB completion
d4907cca7db224adea6d88bdd88510e4e4881bde s390/qeth: fix notification for pending buffers during teardown
1b2b8ca9aa55331f8b048f7002f741e25ee787b4 r8169: fix r8168fp_adjust_ocp_cmd function
3a3a55f9c9564dd0a8fb1bef215fecd9a1ec3771 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
9d1c23b66bbba38280c4a7d228f008fea50b5f82 tools/resolve_btfids: Fix build error with older host toolchains
f6b8c57a858206e16981154eb6812130c128ed88 perf build: Fix ccache usage in $(CC) when generating arch errno table
10f7443cef32b53524c0651b07c0b682c603930a net: stmmac: stop each tx channel independently
629f386cc786a1cfc2bdb56c16e18f2b839ce56a net: stmmac: fix watchdog timeout during suspend/resume stress test
b7b22c48b3818ab1b1e2e09fb0b74cb2d45842e9 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
0e24acd8663e786855899de97bd6f5b03f533ebe ethtool: fix the check logic of at least one channel for RX/TX
9788924f7f853d889426d1f6d43cd17f1d932650 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
fe5965a517e468209176c8013216a69dcde43929 selftests: forwarding: Fix race condition in mirror installation
e56dc6e98581fe090fe1dcb9cdd6522e598c72de mlxsw: spectrum_ethtool: Add an external speed to PTYS register
ac881d0066352f4a70efc0913642c3860cd3efa8 perf traceevent: Ensure read cmdlines are null terminated.
fb23abe46855351c5d33e82815f5d40e218a8f34 perf report: Fix -F for branch & mem modes
6d96ceb8d6b62b163ce71c71124790866eaaf948 net: hns3: fix error mask definition of flow director
bd81e7ef32966fe86fda20547ca0478c6f9ee8d3 net: hns3: fix query vlan mask value error for flow director
39516170d59a116344e23a571680cdcc022b429d net: hns3: fix bug when calculating the TCAM table info
cb2b0048e699be7ea26387fb12251cdfa6aaf549 s390/cio: return -EFAULT if copy_to_user() fails
e74b654968f5035076ec29d1b0f27d5598b40bbd bnxt_en: reliably allocate IRQ table on reset to avoid crash
e0637656cdcc778dbd207e6f7f2a9cc1c8a12868 drm/fb-helper: only unmap if buffer not null
91e1e3de551ed510f1da0752b26e6df0b0755385 drm/compat: Clear bounce structures
87693a026313665398e33c6ae380f3e6c4d6b032 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
663a3894dbfa1fdfece2bcf46942ecc02cb259c2 drm/amd/display: Add a backlight module option
c71a55c4ae005308449a4743bfb2a497a73f8123 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
ee3576e562431e6ae0f6351b87f8f3609d0dba0d drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
c5a1c7ea5419d576cf81ae91e8db31da61906cb9 drm/amd/pm: correct the watermark settings for Polaris
5c987ebfae3245f4bd4188b23cda68c2b61ba73e drm/amd/pm: bug fix for pcie dpm
10795c54b41d22813dc242da643a21361f2b6e0d drm/amdgpu/display: simplify backlight setting
3337b1f108f92c744f0b94941c711bc354bc8ed1 drm/amdgpu/display: don't assert in set backlight function
cd0b0166b765d5c9279dc49eeec7bae1fd429c72 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
1efd8b3c4440f14b11cc4433ae7fcb40c9f507ff drm/shmem-helper: Check for purged buffers in fault handler
fc80cc791cf306e56b54b45f054e01ef3918f03b drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
0af44117c07d9d85cf7aac8dde9f588824e0e812 drm: Use USB controller's DMA mask when importing dmabufs
e2c0f8b3f4d46fb3bd2f034a08ed301ea19bf61d drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
cd173b17f125e4b9e247013f00385c07ffcdf518 drm: meson_drv add shutdown function
3af96f8a34aa2b0781de09f9844a76a58fd027fe drm/shmem-helpers: vunmap: Don't put pages for dma-buf
e94075af15b5088081653852b406f6384b90ecd9 drm/i915: Wedge the GPU if command parser setup fails
e48974269e0062c0de1c71f76fb032f055694d04 s390/cio: return -EFAULT if copy_to_user() fails
c36efd678416ad8bc9efdf5875d075930b4e4698 s390/crypto: return -EFAULT if copy_to_user() fails
f156e03aae1e8baacc3bc7994ecd8127a12ede97 qxl: Fix uninitialised struct field head.surface_id
420c5de9ef4c77a935b5ab0ddda15f4c5d6ee664 sh_eth: fix TRSCER mask for R7S9210
e8e7bc62dc9a0cdf61055019e1cec06aefe20b2e media: usbtv: Fix deadlock on suspend
e00d371e660ba2aa5b57a40251f040c294c350d4 media: rkisp1: params: fix wrong bits settings
9b779494002cfad4d7faf82f4e2d976c9c25bbd0 media: v4l: vsp1: Fix uif null pointer access
173365bb5c757b6d781f7a63d76867ccb8e2d237 media: v4l: vsp1: Fix bru null pointer access
95e1b7aec4402a9a738a42e9506b38fa7417f8ae media: rc: compile rc-cec.c into rc-core
77667650fb9e5ac855623c02f8def17c4fa73e37 MIPS: kernel: Reserve exception base early to prevent corruption
08f149b1bf884c6d86dd987aa5c58d43b1f91591 mptcp: always graft subflow socket to parent
b78261ac219e396e1ca38ddc4b0fd7a984f5480c mptcp: reset last_snd on subflow close
b9fcd8fcff8041cccc61ecf63f417343140c5b24 i2c: rcar: faster irq code to minimize HW race condition
cb9284ac356927f71c95439d8b90fd65aff20c0d i2c: rcar: optimize cacheline to minimize HW race condition
30cd978d452a551e5bfb2968c9e490999efd5c28 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
8cad75165228382a802619e5bca9f8d784ddb5d1 scsi: ufs: WB is only available on LUN #0 to #7
d5555fd83641f3660405798c9e51416497163de7 scsi: ufs: Protect some contexts from unexpected clock scaling
dc9b0fd63548612c2dda52583f020f2c9cac414a udf: fix silent AED tagLocation corruption
84b5a4c66b0b470dbc51c3b41d589822d7de3e30 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
94eca65da6f84cc526359eabfe40a15c00dd3761 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ccab1c17baa455466b29b83206c15ea1d4898a17 mmc: mediatek: fix race condition between msdc_request_timeout and irq
0dc5f2a0085491427b3c85143e5be86727b20ee4 mmc: sdhci-iproc: Add ACPI bindings for the RPi
72ae0424ed9be6dc2297e0445636d186282eccb7 platform/x86: amd-pmc: put device on error paths
1d1395bec2b764f7b25d0af382366280573bf9b6 Platform: OLPC: Fix probe error handling
53c3b8b1f98c1dd9dc48679b7a2ca25833d756ff powerpc/pci: Add ppc_md.discover_phbs()
44974541ab495133b77918a04df5cda243f72199 spi: stm32: make spurious and overrun interrupts visible
8a09c06447bd7dce8b17e1f3cde7c658851a4618 powerpc: improve handling of unrecoverable system reset
20266149d3137951708fe0ee203f9ca9378ce7f1 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
8b040501e4ebfb5aefe691604f92ee7eaa55252a HID: logitech-dj: add support for the new lightspeed connection iteration
a35e1258fa046683dd9c2a93b625efa09d8594d3 powerpc/64: Fix stack trace not displaying final frame
1ccc038be81d83ff4748368b47d552f79aeb9682 iommu/amd: Fix performance counter initialization
804789329b7d776d011e341509cb3c46fb2eb3bb clk: qcom: gdsc: Implement NO_RET_PERIPH flag
ab3cf40351ac479e2089ec55cea388fe7a86cc17 sparc32: Limit memblock allocation to low memory
c75c81bdef5598f8208341349b2767be95708d98 sparc64: Use arch_validate_flags() to validate ADI flag
841dd0e9509dcc1b2cebf49864f09241eaef895e Input: applespi - don't wait for responses to commands indefinitely.
3eb9e7d57fe937c11008d72a2dd57c5a63536468 PCI: xgene-msi: Fix race in installing chained irq handler
ba5ec2baef64342d20bdc758342e4b9e4fd48447 PCI: mediatek: Add missing of_node_put() to fix reference leak
68afe6f5bf8c4902695cb75334c6998cc188854d drivers/base: build kunit tests without structleak plugin
812a4f89752802622c70a6cb41f29d001a137519 PCI/LINK: Remove bandwidth notification
99f35fc8d002b6d45ef93bc30997d9cab9aacc2b ext4: don't try to processed freed blocks until mballoc is initialized
65bfce650f04f1d7bba27860b22176bc21915a97 kbuild: clamp SUBLEVEL to 255
53b23d4ed1ccf70a4dbb092fac54b409c276074c PCI: Fix pci_register_io_range() memory leak
383d5da53c80ae69e9f102ca76e14a0e16a57b79 i40e: Fix memory leak in i40e_probe
1d68836f16cb7838023c76646717a63ab222ec15 PCI/ERR: Retain status from error notification
024d012aefad5cff4daaee014b0601ba339a3574 kasan: fix memory corruption in kasan_bitops_tags test
a39ef615142f3358b7ed8c49c491584803348180 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
281d70aa5c7e4fffde8241ecba8a1804b2764a31 drivers/base/memory: don't store phys_device in memory blocks
50ab4a48d1089fed9eb6a390c5db94aa07784cc0 sysctl.c: fix underflow value setting risk in vm_table
7104312fd53f8a45a527f6648d0d4160e8a154e1 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
4e6857bdaef37a873f210c5398a429552873b44d scsi: target: core: Add cmd length set before cmd complete
250c45ec4803581eece1ed6df81bd82cb5287994 scsi: target: core: Prevent underflow for service actions
0a8f9ff49833232fe80ae9a3ec46a9909955c685 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
783c6fcf0fa491a524ab4151a43d703fde80a51b ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
a3a619e24373237c196edfb36993edf94aeaac66 ALSA: hda/hdmi: Cancel pending works before suspend
2bf5381b83f34e1a4e4ef7938eb9cb18ab3bc0f1 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
ae745c7fca59cdfdf483f853172f6e6a0914e6cf ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
598eeaf31745f1e3531a000b06bc23326ac1ab56 ALSA: hda: Drop the BATCH workaround for AMD controllers
ff7aa6fa2ce9184318d17b587e1918da89b71a19 ALSA: hda: Flush pending unsolicited events before suspend
3bf83b88839f5425d457cf0b824815f6865c7d33 ALSA: hda: Avoid spurious unsol event handling during S3/S4
9059c338acc9773e4eeef44fc6b7d795836126e9 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
edc1b7fc918b355426e1f28698a5a89ee6a7a862 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
c1a84c5492c4d613220710a445d7980f805dd140 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
50e7f72a1bcc16e725942498813a7c028d4ee422 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
43c0c9cce69b95fb2b324bb00dd3c38e25da7918 ALSA: usb-audio: fix use after free in usb_audio_disconnect
b6b49211c4b780b75ccdb979a8a3d2828d7b8842 opp: Don't drop extra references to OPPs accidentally
62a14d9e02347b5951f947b3534e823790010aa0 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
83c9390fe6901f64337d42e820cf7f7d9dd3b131 block: Discard page cache of zone reset target range
95861390894a0e6152e8aa91b46b3a07635d5a5b block: Try to handle busy underlying device on discard
433b8e9ee4fbb965d914e3a7cdba8ed2e3c579d8 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
b4658d788029cf2b89e1e663cdeb2ad5c4379a75 arm64: mte: Map hotplugged memory as Normal Tagged
30d7a6b6f897f280615779282c7af7e45982f1a5 arm64: perf: Fix 64-bit event counter read truncation
12a0db089780949a3917085e7507c0c4d811afa9 s390/dasd: fix hanging DASD driver unbind
c90193c5664ffb9d5916a3570bb607398c894371 s390/dasd: fix hanging IO request during DASD driver unbind
e69a1ba70f5e3dd65c6b6ec390d55ea839578117 software node: Fix node registration
6f4ef943ed84ff37fe61703a1e6c30d19664cacf xen/events: reset affinity of 2-level event when tearing it down
cedc3ed4bee8245df72bcfeefc517273c9779a90 xen/events: don't unmask an event channel when an eoi is pending
f3e314355e97f17ad9b5b099dc0aba5cb52a920d xen/events: avoid handling the same event on two cpus at the same time
823e724658ca321e153098b0e13cdb409c613cac mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
8013931c3359b43f2a471a89398de19ccc5035e9 mmc: core: Fix partition switch time for eMMC
46d8534df67ff63a5bebaa2ca41cbed7919e1bda mmc: cqhci: Fix random crash when remove mmc module/card
7b6db7333cce81b5d8ee698dd543881c5d29ea0a cifs: do not send close in compound create+close requests
ae768fd4f5fe3638d02241e263caf5beff84d38e Goodix Fingerprint device is not a modem
b0f66d87039d533b7817cd1f2f3e970b3acd1955 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
29006ca836f8d887179c0043a36292d0dedddfe7 USB: gadget: u_ether: Fix a configfs return code
2ef9e6e16e919c40eb95897253c1dd781e8c4f0b usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
eb9fda79e71bfd7761440af6c4e69f5e1902bd95 usb: gadget: f_uac1: stop playback on function disable
9e0dde8183e1ad600c0c1fafeeb0407676ef3985 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
950f69ae3212a8d9db7e878b4a0be77294707930 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
4b6ebfab0444ba03391203e9a492c5e9e60e212f usb: dwc3: qcom: add ACPI device id for sc8180x
7a3214b6a168d4922f8e55ec4cb8e27507ff8312 usb: dwc3: qcom: Honor wakeup enabled/disabled state
f13eda52d90cdea1bbabc8e71c9d1d2a1454e656 USB: usblp: fix a hang in poll() if disconnected
09c32b5976ee373a1fae7055dbe9201327b79754 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
ade2902986d19a8ca9d1bc99024e11a19f050cec usb: xhci: do not perform Soft Retry for some xHCI hosts
9a759822d5497f66029fc3e74f9e0581bd2b1532 xhci: Improve detection of device initiated wake signal.
e219053d1a4a6b5b3c73116d15451f1534ead351 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
7bcc7cf83b6809a71af9d058365314ca1d47dd20 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
342e432862d57ab1c656b37304c894124b32b5a2 USB: serial: io_edgeport: fix memory leak in edge_startup
60ab22ae73f968737b215a138c2483d24a716a72 USB: serial: ch341: add new Product ID
0a1196ba77eb9470874c965076c535bd1de56ae5 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
d1676dcc625f2c7b8ac71981e92de0ebc2c03c54 USB: serial: cp210x: add some more GE USB IDs
9a280f8f04257023091729ed3a4852c9debd11a0 usbip: fix stub_dev to check for stream socket
011d409ea3420df1230c7cac9488319bb758d533 usbip: fix vhci_hcd to check for stream socket
cb5b2db46caee7ade3e7f2b6ab2d434d24452a08 usbip: fix vudc to check for stream socket
e26beffce9f3197494b22e7dd43d96b0121355c4 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
7d1190880105596c76bb71c384a6d5994785a87a usbip: fix vhci_hcd attach_store() races leading to gpf
92c5944ee54e668458b93f82d4ceae179c347368 usbip: fix vudc usbip_sockfd_store races leading to gpf
64a76dd49a3c07b9729d119b17bb175722e4efc1 Revert "serial: max310x: rework RX interrupt handling"
872f9e5c0a105c63c8389e6224ca206d72acfdbd misc/pvpanic: Export module FDT device table
a0a6ec6c01dc33944e55e32eee36eee4376c928e misc: fastrpc: restrict user apps from sending kernel RPC messages
8c48d56d390cd3fbca1a5676434b8f95cf43d2bc staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
27c7d7eaa27d9fde5e81f986e29b290fb4e24475 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
80fbb0e0b18999428d0e8561eb2d4d1972a3f312 staging: rtl8712: unterminated string leads to read overflow
9da211faa333290435fa2e8861bfda6f6f0c03ab staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
0844970df0cdafe39b81b236c4fc6327a8d1ad4f staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
89351e8f40594bdb8eacee29f86674c544fb6731 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
f134dcf863d279bd7ae5c12d60db24d79106baca staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4a1351ec140da36b0b2a7d14a53da6d8a5a0e7ac staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ddcc5ee5c9340af68e40ad9368067b8e3e249340 staging: comedi: addi_apci_1500: Fix endian problem for command sample
88bbf07dfe44e5acba543645d73ebbf4b3491b15 staging: comedi: adv_pci1710: Fix endian problem for AI command data
cc474016763cd67c0f1cbc66ceb7ee7410bfaa63 staging: comedi: das6402: Fix endian problem for AI command data
14ab7eb0a89c49f0c8c8cb15282107cd6329e35d staging: comedi: das800: Fix endian problem for AI command data
99b71d77e27010deaf4ce105f9b2ae36152fa5ec staging: comedi: dmm32at: Fix endian problem for AI command data
23f58345f9585e23f7563be18516a75932a30492 staging: comedi: me4000: Fix endian problem for AI command data
f5eeee051c8ead964fa9f44e609d95f2c004d1fe staging: comedi: pcl711: Fix endian problem for AI command data
2e627778ca0270a0f8562765bc1292bade89ee86 staging: comedi: pcl818: Fix endian problem for AI command data
d8f93b40b93d2f04b7e18af0cc3af91668980635 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
f071a56f5f052f922aca1aecbb2221ed0d1fdcb8 net: phy: ti: take into account all possible interrupt sources
1b102f2f5ffff6f34607344757154f13c8c749ba sh_eth: fix TRSCER mask for R7S72100
5756a2d1fd1e5c2bf1c9884854384dcdd9cde2fc powerpc/sstep: Fix VSX instruction emulation
26c1e5efe5b08440eb70ee69abbf5afcae956ae5 net: macb: Add default usrio config to default gem config
6eb8e7d6e35b2a31ee5d780694ea744e8606959c cpufreq: qcom-hw: fix dereferencing freed memory 'data'
4fbf61e411345e330197d5de8baf22811a149d33 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
dd2a85ec7038eef3522ea6d2bfa8bc848767595c arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
766123f0a9a5f8b5fac1567a1e783919814c1385 net: bonding: fix error return code of bond_neigh_init()
56d137fc0db0880b5a2346207e043bcdaf77c344 SUNRPC: Set memalloc_nofs_save() for sync tasks
b5256c3a8427060c8155f4f51a894e5348381ffa NFS: Don't revalidate the directory permissions on a lookup failure
976cb5c83e86cee634bb6439ec6d1f32dbbd0c5a NFS: Don't gratuitously clear the inode cache when lookup failed
a07d8efa675f021ab02e1acfe85bcf98fe397b8f NFSv4.2: fix return value of _nfs4_get_security_label()
246a167596c181c85e7a43857c3897971b72b7fe block: rsxx: fix error return code of rsxx_pci_probe()
9e6ed55644031953a09c5048c5ba85737f45e007 drm/ttm: Fix TTM page pool accounting
45a1bd8a19659a1c926b6ce7ec4a063cb539f729 nvme-fc: fix racing controller reset and create association
0738d5e51b555468841e960bd8a9ad57c037cd5e configfs: fix a use-after-free in __configfs_open_file
8440dee1cb47d385909fdffa88eaeca721a474c8 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
7f724d93aa14e6af75935c0fb14af108544e8eb3 io_uring: perform IOPOLL reaping if canceler is thread itself
f211e6fb7d87607783cc78ca3cf60f73956e83f6 drm/nouveau: fix dma syncing for loops (v2)
877835cc9de7513ad5c042108c02a07a97535db0 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
c663bf19329dfb07f3be652d0ed6aa776dfa0faa net: expand textsearch ts_state to fit skb_seq_state
02f5f5dcaedb66da0be66134a577e8996fc4d5b4 mptcp: put subflow sock on connect error
c1494b110d7735946f3dceb214efa6042d29065e mptcp: fix memory accounting on allocation error
fc97fb4fccd9d1a89d96279cd76d61defde49d9b perf/core: Flush PMU internal buffers for per-CPU events
f500254784dad7646fccc9d5ac99d48a4d8287bc perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
6aac814fbdff770a7ba328b3ffba154bb3ee2775 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
0671926c6011eb66b5d2fd14a13bedb84c38e94e powerpc/64s/exception: Clean up a missed SRR specifier
29ef5b7f123e02e3ea7d80f6bda949931fe681fe seqlock,lockdep: Fix seqcount_latch_init()
2ddd3c2ce9ec5f341b5da3f0fb73f68b068ba33e memblock: fix section mismatch warning
3d9dcdf72b3f31e1dad19fccdac2764b6d56d0c0 stop_machine: mark helpers __always_inline
9143ba59892e776de5a67e29a300046cf7b20701 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
87c23566d1b3591596ca30e5adeb026f602a7246 prctl: fix PR_SET_MM_AUXV kernel stack leak
bb74e0bf534bf5d660130af74c7b028b1d638e15 zram: fix return value on writeback_store
05b1bb08f0734b1b08499d8dc2504b5c38c7fc96 zram: fix broken page writeback
23d3ef6838462363e64897e27e60c83e3e5d507a linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
9ffc509c413237ac2cea3e15d141c7ee31dc5db0 sched: Fix migration_cpu_stop() requeueing
52a0540df1158e882284460d5abfd2b476b82f69 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
4d590eae6583649b085d974557f9cc5ee01ff209 sched: Collate affine_move_task() stoppers
a18f1617b59592e35ca0dc96bf5fe66d848ef161 sched: Simplify migration_cpu_stop()
21dedf0e13eb1c6ebc133c9be2082dcb2fe96f89 sched: Optimize migration_cpu_stop()
10b6e858283305693b386904e6912e7613ed7280 sched: Fix affine_move_task() self-concurrency
fdb973c2f1d9830a67e595c6ca62d7026b8872e0 sched: Simplify set_affinity_pending refcounts
320af15d44bebe5b079a4068d5a3e48f697e4e0f efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
601ffcda66fcc2f42d6ed23bf5d9c44ac60ab67b powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
64c7f77704ca61d1aeb3edd1743dfa2790f362dc powerpc: Fix inverted SET_FULL_REGS bitop
ffcc70958f800d38b5a6bdbd52d8f2a5172c5d4e powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
57fc501b5f71845e6b9aa03adfaf4b32d746b0fe binfmt_misc: fix possible deadlock in bm_register_write
9224f7bd3a88288776387b1157ddbe96d3758321 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
6c6d3abb8341fd3b37abe0cb847d1dc80e89c1df kasan: fix KASAN_STACK dependency for HW_TAGS
103ccec69f3ecbc01f8fb537b64270637231f663 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
83d28d13a626d8a2ff983ba54c920f5558e269a2 x86/sev-es: Introduce ip_within_syscall_gap() helper
c32b6807e44dedc83c124c3388e164b132ddf56d x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
723fb831a792cff9f4088bc4745cd10a80e4e024 x86/sev-es: Correctly track IRQ states in runtime #VC handler
ca5f38abc9049eeb0e3e07dcbfd94d2604f7716c x86/sev-es: Use __copy_from_user_inatomic()
070c098f32ec4e1e595d3ab75c5182d6f34b5f96 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
fb6cb772f6c0fb49acbd5a2d2cd80912ae6b74ba KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
3670b7457f47387a7f494ce9a1b3d2ab0323f352 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
3a3477e69110b8828be285f1b9806840090be11e KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
ec4aef31c7ac2d6275fa6df0ab6411712d60f3a0 KVM: arm64: Fix range alignment when walking page tables
2ac2d337d63e67e0e8c1ed53d037d672340dc6bc KVM: arm64: Avoid corrupting vCPU context register in guest exit
dc346d90b5232f56ce83533c9b10ad72fe18b133 KVM: arm64: nvhe: Save the SPE context early
a70185210626664481c54ce4cad0e111d58d57d0 KVM: arm64: Reject VM creation when the default IPA size is unsupported
5bc8a4c1e46ecb223d5060c2a987640d39570534 KVM: arm64: Fix exclusive limit for IPA size
606c0aa351f12f7e342cca02f5ab7b0f9ee655e2 mm/highmem.c: fix zero_user_segments() with start > end
b86eeb6d517d64ade723c7c275bf2b57fddf3ae1 mm/userfaultfd: fix memory corruption due to writeprotect
ad731643819a42aa7d8a05b078d683acdf44a020 mm/madvise: replace ptrace attach requirement for process_madvise
fbc2139178df8d077b1e0bf64e5e701ea6e74a5c mm/memcg: set memcg when splitting page
be45046198b55a1822b8caaab85544b178a3a624 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument

--===============7140616197336303960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d761e86f40-c916f5bbf0a4.txt

951d462240d6eb385a85bd3105af21decc729dd7 uapi: nfnetlink_cthelper.h: fix userspace compilation error
0aefa34ebc1725cc6addea0e03f73fc3ba96f2dc powerpc/pseries: Don't enforce MSI affinity with kdump
4558fc8a6ab5e3d655f644e52b0dcc9e7353a24c ethernet: alx: fix order of calls on resume
087782a02c5c98a9a2936c54294c2cfc65cde409 ath9k: fix transmitting to stations in dynamic SMPS mode
8feb19f4ecdbd6d8375b3cb0c6ac2a3cb5c32d8d net: Fix gro aggregation for udp encaps with zero csum
7c2b202009c5dc27d87908cac7c00fb65995d787 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
7aed6a63c5428afc93eb7e08947e8773cd4528c3 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
602372a855807d871e71438f83e2a7ff3e32d5f4 sh_eth: fix TRSCER mask for SH771x
0de66dd5928b98c904f636b11f87158b42e52644 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3acc6c33df3f78ca4f1c7f3c8ccbc4fed0c3ac9c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
45f2f789be100043505a9e5d2e0f61a2c03bc4d9 can: flexcan: enable RX FIFO after FRZ/HALT valid
f98afc31fe27e2c7cba8db0c42d89c416bfee817 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
7dd39e85ced40bd3ae42e87d9d5cbfc360413119 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
6b00254f79b647e56df889f4d0b5297710bfc9dd tcp: add sanity tests to TCP_QUEUE_SEQ
59ff28d4e982f74229dfb9c7a69d17e98cd2e758 netfilter: nf_nat: undo erroneous tcp edemux lookup
b1f44c67a5fac8411f563ca7c9f54e5837deca75 netfilter: x_tables: gpf inside xt_find_revision()
25e103b464cf84ee8394d85e78d13f983fdf31b8 selftests/bpf: No need to drop the packet when there is no geneve opt
ef8c070d16e19d204b0c8e86bce74b95f5993649 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
98dba308970c1f7da10075c9efbc5cc0d906fd9b samples, bpf: Add missing munmap in xdpsock
2bd3a915da9eb9da89a7371eb15a54924200fa14 ibmvnic: always store valid MAC address
4e823c7999dbd3cd0205d7c5e9939fbd98d45de8 mt76: dma: do not report truncated frames to mac80211
dc66cb38a77bb4efeb80b88c41f86141039c8abe powerpc/603: Fix protection of user pages mapped with PROT_NONE
524b4147a5c9f21ba256107355ca9e4bab4f4a09 mount: fix mounting of detached mounts onto targets that reside on shared mounts
b3dd10fa7250812fdd9904af583d669c3fc1b561 cifs: return proper error code in statfs(2)
9bb0e4508d11f8474c3edb15942a6551d71e86cf Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
3305df0dd0362ac814c235757b2c4c1d71594f0f net: enetc: don't overwrite the RSS indirection table when initializing
597380d807063a2e9a16101030029387939e0a6d net/mlx4_en: update moderation when config reset
1c4705e04d767b077fb60ad77d50de250b5a89a1 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
3d87a5ccde1770ae723378c2adfbeaa68e57f9ea nexthop: Do not flush blackhole nexthops when loopback goes down
c8d8966a08e27a0851d5c890312dac8be7d46a76 net: sched: avoid duplicates in classes dump
f539ec81cd3031c7c8c4900ddd9c30c9c14e0785 net: usb: qmi_wwan: allow qmimux add/del with master up
ea72b3b3da60299cfc19e7dd1347ef6990b32f0b netdevsim: init u64 stats for 32bit hardware
aff93ace772e85e7533c9a351cf1b51d48dd2c4c cipso,calipso: resolve a number of problems with the DOI refcounts
80eb89580f109c64f8038a5659e4d52c1addb4ee net: lapbether: Remove netif_start_queue / netif_stop_queue
b9f2184c7e96dd6dc0141e27dfed1d1c924c64b3 net: davicom: Fix regulator not turned off on failed probe
a1f31f292facf28e9d67497dbbf1eb40646c8a22 net: davicom: Fix regulator not turned off on driver removal
9d8051090d869fd2e8534f10081bc62afb2f050b net: qrtr: fix error return code of qrtr_sendmsg()
6452767a63dae5b47bcdf60c4ba352bdf4b7406f ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
567282bbac6e08e50494a9fb3da55001d20fedb4 net: stmmac: stop each tx channel independently
0a7fa2ef0a6752bda3d3915f58e19fed5f876f80 net: stmmac: fix watchdog timeout during suspend/resume stress test
9937506f73beee78cf7ea466f7b069e83e1818c9 selftests: forwarding: Fix race condition in mirror installation
46e038193ed7ddb7c8f5a8a551a3229d3f397bfd perf traceevent: Ensure read cmdlines are null terminated.
6e14e98d1fd676882a32175779ae36c84ddc7282 net: hns3: fix query vlan mask value error for flow director
af45c01be3f732a66d829cfbf5a9d72e3c4185b9 net: hns3: fix bug when calculating the TCAM table info
4841f28031977d6fcf98c292937c2a922672d6a8 s390/cio: return -EFAULT if copy_to_user() fails
82fb81920ab41053aec706359f31a6b3214ae45f bnxt_en: reliably allocate IRQ table on reset to avoid crash
24ebf0aaf4278128f58f53342767a1ed881acf99 drm/compat: Clear bounce structures
69f764f71e270ce0e4333f209d5ef599296b1d35 drm/shmem-helper: Check for purged buffers in fault handler
d45cd769f81e15ed83bb6fac45b6eb098aa979f7 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
db45bd09636d32c608652ef765769c91ee297799 drm: meson_drv add shutdown function
0a19f4dfe39a0478c63b1afb84aaf806cf259f88 s390/cio: return -EFAULT if copy_to_user() fails
9e28b71cc7f7a8ae3c39ce3222ba1a69b90de5cd s390/crypto: return -EFAULT if copy_to_user() fails
89d31616f1e6d671748dc5b36d83c1aa28c19be7 qxl: Fix uninitialised struct field head.surface_id
a527a4307ede5dbd7e78409c68ab4c8486cff898 sh_eth: fix TRSCER mask for R7S9210
04584d830fe2d757f01f187045bd5b98d877cff6 media: usbtv: Fix deadlock on suspend
548996683bed8355fb4d7a6d2fb351d7d9b635c0 media: v4l: vsp1: Fix uif null pointer access
a1b118ce40a88f8861cc7cea050fa242492a1b06 media: v4l: vsp1: Fix bru null pointer access
03b95f41b5181d244125a2c2270b7a64073385e7 media: rc: compile rc-cec.c into rc-core
ac125dd676b62f84a2f3341bc260f34ce5d63d96 net: hns3: fix error mask definition of flow director
02a0411d052a1a1e72689d2f807cffa2e744820d net: enetc: initialize RFS/RSS memories for unused ports too
5b120bdeb66c6f626d6143df8a1874ad9c6a92c5 net: phy: fix save wrong speed and duplex problem if autoneg is on
b44632cbe7f289c885d89ec634f5539c1aaa7fcd i2c: rcar: faster irq code to minimize HW race condition
8ea51466f9b3a1322a796f9774ad290152b4cc9a i2c: rcar: optimize cacheline to minimize HW race condition
3f08addea7155c9d18de24af3e5d2c220ea2807d udf: fix silent AED tagLocation corruption
62b4a15cdec65d3fe22ab26dabe2a382e5a34c7a mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
2a88620321690b9b514ee68b58b4e74848b9c2fb mmc: mediatek: fix race condition between msdc_request_timeout and irq
d5d8151ffb314be619842111473a7859b0c8c772 Platform: OLPC: Fix probe error handling
a9a16c9f8236b29bbf1f6d411fab04aa0286d0d0 powerpc/pci: Add ppc_md.discover_phbs()
205dc32c58375a84752ec026ca11c4f86d704001 spi: stm32: make spurious and overrun interrupts visible
9c77f1700e799494079bee5dad191742480eb679 powerpc: improve handling of unrecoverable system reset
448ffdd37b9d7350b7a28d77f905d19abdc37cdd powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a7caba18c80e7694ab4d75cc84ede9cd558f2224 HID: logitech-dj: add support for the new lightspeed connection iteration
72c89eca29a5ffdca059e1cec42e85f7652d5499 powerpc/64: Fix stack trace not displaying final frame
e666ba91470ce8927ab6a8060abc9cd24066509a iommu/amd: Fix performance counter initialization
a51ac1ad2b68a5bcf972bbeb6049a70e98913d49 sparc32: Limit memblock allocation to low memory
9a5798995fef85242d74aa8d7e029b86f56cce60 sparc64: Use arch_validate_flags() to validate ADI flag
8cde161732efea9bafc82af51151c8c5a879e67a Input: applespi - don't wait for responses to commands indefinitely.
3c230e6ce7f0d403fae69611765ee8508822fcbb PCI: xgene-msi: Fix race in installing chained irq handler
82f21d0bf59afdaddc179344d2e5a0281d4fe9b3 PCI: mediatek: Add missing of_node_put() to fix reference leak
4e0999cb63d3c5456c4e9e41fcd3be31aa2e0d01 kbuild: clamp SUBLEVEL to 255
82b38cdb0bf779e617aaaf65bbaa7a0f11980e2f PCI: Fix pci_register_io_range() memory leak
4a31aac22f8ff00daa927efdbc7deb037a474eae i40e: Fix memory leak in i40e_probe
fba0f6b25a9be5ab72dca422b0d438cd4080f29f s390/smp: __smp_rescan_cpus() - move cpumask away from stack
fcc067aa236c880e25ac8e99245f0d73796ee033 sysctl.c: fix underflow value setting risk in vm_table
0fa32cb4bfe9182c74b20724a42d1c46141512df scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7e9523572c56c5b1636d00883fca81753d5e8cdd scsi: target: core: Add cmd length set before cmd complete
979459d830e069b7573d971e694522690639c747 scsi: target: core: Prevent underflow for service actions
378540f5b49ba6ba57105e51bbf919afbe078379 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
fec7cd828c3e9e21962fff0d6d2a88465c8817c6 ALSA: hda/hdmi: Cancel pending works before suspend
3fbdf1d37c34f24b97fc01f73c54fbb4b8471bc6 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
6d694d3c1abecb88f590136e7a8e3645d86f48c8 ALSA: hda: Drop the BATCH workaround for AMD controllers
06aa1773e721186c7698f25f3ffff15e6b5af460 ALSA: hda: Flush pending unsolicited events before suspend
94718a8a88c1011620d8798d426dcb11e795cd67 ALSA: hda: Avoid spurious unsol event handling during S3/S4
3109870f11237d03028f0222fc5d275a4498ab53 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
07883cda9a1357793defdadf3589d2de26e9a7de ALSA: usb-audio: Apply the control quirk to Plantronics headsets
f220d0d812fb82710750cfdfbaeb365a18f2a101 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
d33e2edb3a32fcc45a65d78ec05d311d564f752a arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
ba259b58f39e88c9736731664278c9da00904501 s390/dasd: fix hanging DASD driver unbind
dc469e2008e7c1ca49acd292975b16ca6c6cbe01 s390/dasd: fix hanging IO request during DASD driver unbind
6b06241b2c76f60406fd34fc15e66d115806a5fb software node: Fix node registration
40d06a003909394d5e3555270b8d9cfebf340388 mmc: core: Fix partition switch time for eMMC
7ce816ded41da129cecccba178374b8be244dd5d mmc: cqhci: Fix random crash when remove mmc module/card
dc9e36101c0d3eefb9a6d37ba9b643d9e4088ad7 Goodix Fingerprint device is not a modem
3b974fbe078129f8b0ded31f686713ffb3ade2dd USB: gadget: u_ether: Fix a configfs return code
c6015edab6f69d207eac77fe99b03823345e0a0e usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
9ad2fda97555123301b463f968ea3e361984ce91 usb: gadget: f_uac1: stop playback on function disable
99c0141a5b396db0592e3111bf79955f6d4ea9b3 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
95e222355b6e196e4f7752f8e851640bc345cd80 usb: dwc3: qcom: Honor wakeup enabled/disabled state
f467a93c80ce8e3bafc96a62b4cb7cc4d16fc21f USB: usblp: fix a hang in poll() if disconnected
c0971580402b1cc55bb1819407fdcf92dfda59b7 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d6503cfda0ef2698b31a34debaec7694e4651b45 usb: xhci: do not perform Soft Retry for some xHCI hosts
003b530aadb7a6d9dec70d18652a0e3f9ba0e08c xhci: Improve detection of device initiated wake signal.
0e61f6a63919b9a784caf74e87819596f6f497c4 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
2a1ca9253494ca5e759eb950d7b976e37b091e28 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
db351809ba0c9cf13f6ea886056132b2e87f37e2 USB: serial: io_edgeport: fix memory leak in edge_startup
325a7e156d10f474569119d217cb72f7346a9585 USB: serial: ch341: add new Product ID
8f337c652b7acf90fe3d6b7796751b376ee773f0 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
00fea704327c6b2b8474892b41ce0f023da2aa97 USB: serial: cp210x: add some more GE USB IDs
42576abc4d30d3822785bdb1cd25d88e243dbab6 usbip: fix stub_dev to check for stream socket
83e1a2d2c3645f80a6d166ff04af61b36c074b35 usbip: fix vhci_hcd to check for stream socket
8ac5aa368b79925ccdd53943241b81db1bc8c72b usbip: fix vudc to check for stream socket
a0abec76682585f6db777af7a9605707e423f660 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
dee54783d44e37191fa1a50f2640a05d9238bf0d usbip: fix vhci_hcd attach_store() races leading to gpf
17763d92192723dedaf4994a84fea58c928f784d usbip: fix vudc usbip_sockfd_store races leading to gpf
b7a57c985204a6075be57758ffd2a82287493d9c misc/pvpanic: Export module FDT device table
d02e32d3be4be1fe7841e134e091cc449a2ff682 misc: fastrpc: restrict user apps from sending kernel RPC messages
663fd3fff77a610246baa0caee7d34e8e4db1f18 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
6ea502b397478f926bfdcaee910f257d5baabd9e staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
ac23f2573f8470c683748f8014252b3ce22777ad staging: rtl8712: unterminated string leads to read overflow
31d68fc871fd6348e081304fb5ce85137ec3241a staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
6298f7beddf0dc290ef39b2e352a29506cf344e8 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
27d6dc3d00dc3acb86b257ac398dfb806a9626c0 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
21832aa14771c58c6997cc21ac01a74232a7fe5a staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4743546f3558ff39544fdf1d295c1b20bb30a76f staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ea79285b8bce80adb697ffc202f6eb723bf0a174 staging: comedi: addi_apci_1500: Fix endian problem for command sample
d3b51d776939d84a5a16843bf402bb3b456cdeb6 staging: comedi: adv_pci1710: Fix endian problem for AI command data
7e9860678d3d7af49b1aac2e55fc8f262204532e staging: comedi: das6402: Fix endian problem for AI command data
372b8b3cca39e2834034c750ab26c8f695f1557c staging: comedi: das800: Fix endian problem for AI command data
5e3480503efc4ce456ee7eef4c227471507fdaf0 staging: comedi: dmm32at: Fix endian problem for AI command data
f270c193c571043cd2ce0887283346989351fe6a staging: comedi: me4000: Fix endian problem for AI command data
79937b7b75cbbc5719df518be1702bd5cdd24c85 staging: comedi: pcl711: Fix endian problem for AI command data
38f8887e432b571bb38f7729d2cb9766913b5b71 staging: comedi: pcl818: Fix endian problem for AI command data
ab5c9b62db38263124d31827f3d1b05dd80fb68c sh_eth: fix TRSCER mask for R7S72100
70ba16dd017f22ba77cfeb433144cacd09d927fb arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
c4f0922c0d64d1d4f40d142b5121bfb4b9df3807 net: bonding: fix error return code of bond_neigh_init()
d68de97b7bb40fd50ab9ae85dd272ffe7251ade2 SUNRPC: Set memalloc_nofs_save() for sync tasks
584384a2871cec58778868bf683f018087380949 NFS: Don't revalidate the directory permissions on a lookup failure
a62b66830fb36f38db3d192ae1d25543aa1e01db NFS: Don't gratuitously clear the inode cache when lookup failed
b8f545e0417b65cbc9394dfce6e2c4ace3236c11 NFSv4.2: fix return value of _nfs4_get_security_label()
4321686fe408820a7e7fae97737f0bfb658e519b block: rsxx: fix error return code of rsxx_pci_probe()
b8377256d1aac0756636ff83250ff34893901491 configfs: fix a use-after-free in __configfs_open_file
fa8b94f80497be01d306e7ad906e797420a91642 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
4c3a129ffb149603a4d00d8669a149e159bdf34d hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
037c9b4126efc9b99dcac47c48f65506916ccdb6 stop_machine: mark helpers __always_inline
fbf5e340042f02c02e7992c4ca946f47e51c6709 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
e995b88f1b513914bd7bb2d6e9f3043db06b79ea prctl: fix PR_SET_MM_AUXV kernel stack leak
1b1bbefaaa2f3d2853c39d0e3d04d0cb14b9f96f zram: fix return value on writeback_store
2d747a60194df4d258cc37d65d6cac2b7d8ff22e sched/membarrier: fix missing local execution of ipi_sync_rq_state()
a23c196900a5c4f9e101082c680985df3d9eb544 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
204e4c5dd9d75a525161258a99b5dd92749cd52f binfmt_misc: fix possible deadlock in bm_register_write
6725b357934af080caa7a2f0204e84de69bdf2ea x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
d40f9fe3f4a2ea832f80a25a5d8b9cc4184e64d7 KVM: arm64: Fix exclusive limit for IPA size
7824132efe33a0ba9a80516ec655348347664f28 nvme: unlink head after removing last namespace
c916f5bbf0a43d7ba138ad6472cf8fafc6e0109c nvme: release namespace head reference on error

--===============7140616197336303960==--
