Content-Type: multipart/mixed; boundary="===============7707434855061272557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 12:20:19 -0000
Message-Id: <161581081921.30727.2056933781181948550@gitolite.kernel.org>

--===============7707434855061272557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d32cf21d48d71e776f4e874a0b4c9f79a76529f9
    new: 3cacaf2ee4a5310592dca9a4c67c1bdb5b38d24a
    log: revlist-d32cf21d48d7-3cacaf2ee4a5.txt
  - ref: refs/heads/queue/4.19
    old: da2148414ae8ce44d4994f79b4516083fe1be3bb
    new: 64af1b9260deefa12fe3426c0843440cf03d6e77
    log: revlist-da2148414ae8-64af1b9260de.txt
  - ref: refs/heads/queue/4.4
    old: e7faca3a51ca996e9f51626aeff08b047e9b4b97
    new: 67bd1f00d6d795976bfdd3894ebe89f9ce90ee2c
    log: revlist-e7faca3a51ca-67bd1f00d6d7.txt
  - ref: refs/heads/queue/4.9
    old: 2deaeb8338918e0f2627f5a144e11cbfe43b72a0
    new: dd81841c72754d33b37c6542d79ef9325f5ad99e
    log: revlist-2deaeb833891-dd81841c7275.txt
  - ref: refs/heads/queue/5.10
    old: 965e35eb3a3cbfb44844fccea3f3aadd930388bc
    new: bf79a8f9af1bd6c0c6c8a0d5639dc7eec08d9227
    log: revlist-965e35eb3a3c-bf79a8f9af1b.txt
  - ref: refs/heads/queue/5.11
    old: 7ca0d80fce2ce943098f669f1fa093df0611656f
    new: 687e522676485197c5748c1c362afa0869dec1e0
    log: revlist-7ca0d80fce2c-687e52267648.txt
  - ref: refs/heads/queue/5.4
    old: 140400ce454be1ab2e983eaec6d7f5e44e096af6
    new: e8954d5d7210881689371a27709697f9aa881936
    log: revlist-140400ce454b-e8954d5d7210.txt

--===============7707434855061272557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d32cf21d48d7-3cacaf2ee4a5.txt

73c1af51eb0fdd678ce507a56633fbb61b72cc36 uapi: nfnetlink_cthelper.h: fix userspace compilation error
2b29d9d7cb4bd04e37cf3e91de5b85a1706409f8 ethernet: alx: fix order of calls on resume
52f58fd51218f777ba48e06b2c16dc6564c36951 ath9k: fix transmitting to stations in dynamic SMPS mode
d14bf9a96eca9171b6eda7249670b749cc303f7e net: Fix gro aggregation for udp encaps with zero csum
e8d808f7e72ebc713a7f5b250b81a7f9503261c2 net: Introduce parse_protocol header_ops callback
9cab887e957e32ac3d6e101b1db125b618f74192 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
4ad953bcf28c138c97dcffdd2ceaacba2974f831 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
8ce5f5df7fa863a0265068d9c696214ecf227f87 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2d7218f0450b8b3da57e3e47dbad8b0565ba42bd can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b8191ea8aafe9b0dbd49afbf30757e6139d3c0d2 can: flexcan: enable RX FIFO after FRZ/HALT valid
14d32ef1f3423e5a3ede3c75eea4e29c1aa03b45 netfilter: x_tables: gpf inside xt_find_revision()
4529697be913db5cdf95a9275bcc9deb595f62cd cifs: return proper error code in statfs(2)
8d65e01d4831cf48bf25cef47267fd4015c8ce11 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
6135c4153248b130a6b241922dc1ce08d194cefa Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
dd28ae38bfa6bb06780d0ca24f992c1b711a914a sh_eth: fix TRSCER mask for SH771x
db9c15a56dde10d08a7c732b15ece98a1c75f629 net/mlx4_en: update moderation when config reset
6c24430c390810d7ddff13d1eb184f53f1fc3737 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
0e9968b17f8e99d0c77c43908cc1a439d5385fee net: sched: avoid duplicates in classes dump
f6d322ce2bb902d1005827c7154c07c9f7a36801 net: usb: qmi_wwan: allow qmimux add/del with master up
ad944b87e168db80832bc4165416a5ad465e7cd2 cipso,calipso: resolve a number of problems with the DOI refcounts
66db2eee261df754372978f3b680664a6c4e8ce2 net: lapbether: Remove netif_start_queue / netif_stop_queue
4375bf9533edae1bfc44283ea7e21c83a079ff42 net: davicom: Fix regulator not turned off on failed probe
69fa72c4a7b942c4f96ee3514a023f4f84732439 net: davicom: Fix regulator not turned off on driver removal
a114b1459dcab6ab36283b23abf4f70cb4e4b2b7 net: stmmac: stop each tx channel independently
3e188b6798b9da58ab19f5a4aa6d4f55d74bb425 perf traceevent: Ensure read cmdlines are null terminated.
7b7acdf0b8148e5bdfec5e948c97d8690c8fe538 s390/cio: return -EFAULT if copy_to_user() fails
bc184b7f9c9b0bfb3d38be7d68345775019f12bd drm/compat: Clear bounce structures
5ed0d10f041e3c6c0e4cd13a74f66154e0eae583 drm: meson_drv add shutdown function
5fbab4ad5d8270ab8a233870de2a914f37330f0e s390/cio: return -EFAULT if copy_to_user() fails
b0302a526bde23043d5e25a90075f94021c3bef4 media: usbtv: Fix deadlock on suspend
280561d0d4049a0d285b674dc06483c15482920e net: phy: fix save wrong speed and duplex problem if autoneg is on
a6869d381557d9ce98f38672ce14a0a6dc539612 udf: fix silent AED tagLocation corruption
e52db7f81a56bc388f369423129241ba356ff378 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
79d180ae0f44bd26d6026df0417eb501f6fa3c59 mmc: mediatek: fix race condition between msdc_request_timeout and irq
0aba7e24afb4fbb88296acfde503855810d48145 powerpc: improve handling of unrecoverable system reset
5890eef50a3da4dcd628eb54a0cebbf57fd15357 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
e5b1f11c7d2ff05e36c93b5a35f2d207837294d1 PCI: xgene-msi: Fix race in installing chained irq handler
9bac17c8db7abb35d693aaf1a872060e063a491a PCI: mediatek: Add missing of_node_put() to fix reference leak
c6365b8bab4429555bdfee86fdc7d59261fc5814 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
ec67a19a8d2d003bd0e1455685fe27e3d0682614 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
b35375506286fabf38d687e712dae9f0b7072416 ALSA: hda/hdmi: Cancel pending works before suspend
6b07e70eb1714d7aaa9fd38e45fe4551617e8b8f ALSA: hda: Drop the BATCH workaround for AMD controllers
2c96fbd583053183bd295702c2775c3b3cd69afb ALSA: hda: Avoid spurious unsol event handling during S3/S4
0cd453b6f9f7d28836967eeb5924fb476771fd8f ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
759a01699445bb4e0d17dd2110b4eda40a156335 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
496682d9ad7ff197facd205d39f0030ff9300d24 s390/dasd: fix hanging DASD driver unbind
7943006734469fed5ac9ee237c80a4539ee1576d s390/dasd: fix hanging IO request during DASD driver unbind
13f8eb6888250c6056f6c052e51e3ebd5a41ee1a mmc: core: Fix partition switch time for eMMC
0a84237210b26ddb0564f6064cc13c31e8637135 Goodix Fingerprint device is not a modem
f0fe6faf13e33f8437e10bb23b3437f72130177d USB: gadget: u_ether: Fix a configfs return code
e6946c065b3add052a63e0e9f9c7af691faae962 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
8cfd71674d298bae30293090ad5680b11f8c2690 usb: gadget: f_uac1: stop playback on function disable
2bb177a5d1f3f94c9af604d9599edcf1ab5a471b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f8a78bfa35322fd092110ea875123e6e0df5ccaf xhci: Improve detection of device initiated wake signal.
b09052f89c30fbaf50456eba1f6a9438aded9716 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
0192217672a73e25758b13859760dd55e7adff5d USB: serial: io_edgeport: fix memory leak in edge_startup
976a9d3dbf77086a17453f75047a2cd7f8ef52c0 USB: serial: ch341: add new Product ID
810d3c9c83793a8f1c7e9d0b38c490922445d27b USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
b28a9412cca2690ad94b3559619bf03baa4cc148 USB: serial: cp210x: add some more GE USB IDs
dcfb9dc312f436100bfffbe66a961295ece47e6b usbip: fix stub_dev to check for stream socket
512b240d3fc71e99edf0edcb9f930b47584d5b98 usbip: fix vhci_hcd to check for stream socket
cce5f332fbb64baa46ebab3c7361a7769fc66135 usbip: fix vudc to check for stream socket
61b1bd652ca5cd98bcc57b58e0d46c0242e357e5 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
89c109aa0a59c116150ec3fb4875b935293304e4 usbip: fix vhci_hcd attach_store() races leading to gpf
c74293ffd00e419093da6d8d4662acfc9d37ae0b staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
083337255673b14c5e5dae05b5553713cac9ca20 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
2cc78b944fe74515ea83da4aaea2363a3f6c9c0a staging: rtl8712: unterminated string leads to read overflow
c0c68cf90670a6aebf7e77cc70092d979a65ec51 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
5dcf1dedc6e5424dfe1f8e6335f233ad4ea01e41 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
677a402e56487f44337ed8c85b303a94295eda0f staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
d18dba2f9f612e367685b84a0b742ecf5dd81457 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
bf9de230d040902736c693727f0bbe9a0e839600 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
8a9003362f62f50a6c72296eba5a0d685d2d5ee8 staging: comedi: addi_apci_1500: Fix endian problem for command sample
37038f389625b6f3775f284794976bb0635fc7e3 staging: comedi: adv_pci1710: Fix endian problem for AI command data
5b15549f91d1dea80f0022bb65a2c2ad8f6668d9 staging: comedi: das6402: Fix endian problem for AI command data
fb4eee705203217c7d090fe4b89e3afd99e97fc1 staging: comedi: das800: Fix endian problem for AI command data
0f03e00c71d7e64c8289a61b616e78b0694a314f staging: comedi: dmm32at: Fix endian problem for AI command data
7025662021ebe90d6d57fce774a77126ce770e98 staging: comedi: me4000: Fix endian problem for AI command data
6b836c88817bab94e0a37a954c336d73d90ad3d7 staging: comedi: pcl711: Fix endian problem for AI command data
5ee4a2aa306e23ecfc3c340f9bf4a966ce1e087d staging: comedi: pcl818: Fix endian problem for AI command data
5f1347c6f62f86b540306dd7e7dccb9514536b8a sh_eth: fix TRSCER mask for R7S72100
2c85d498ced39f1ed80f2d6663cbbd9e9b9409d2 NFSv4.2: fix return value of _nfs4_get_security_label()
90f27e2436af88d21b2854d5e340c1c1f3b7998f block: rsxx: fix error return code of rsxx_pci_probe()
e097a55861ffda43f55ca87451f3a86fd21b9f02 configfs: fix a use-after-free in __configfs_open_file
2a0ef839631eea3cca6be1425ad66f7215444c08 stop_machine: mark helpers __always_inline
ee701360510d0a33208a0000806ddd26a09e8c62 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
98d4d092afc9736d9187aeb561c4761874a746e9 prctl: fix PR_SET_MM_AUXV kernel stack leak
5417be474ca675ec32917240280c3ee78f4c7169 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
91dc6eebe8e50d5286e395a2ffcbb404e54d5fe8 binfmt_misc: fix possible deadlock in bm_register_write
200e2b8681b7d9e0559d11541bce9de03098de5a hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
3cacaf2ee4a5310592dca9a4c67c1bdb5b38d24a KVM: arm64: Fix exclusive limit for IPA size

--===============7707434855061272557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da2148414ae8-64af1b9260de.txt

0872ee926e74c7b1737b15a24dbf2ed931716910 uapi: nfnetlink_cthelper.h: fix userspace compilation error
f1c61c61656bdbe0774c17f9472bd13868e2ef19 ethernet: alx: fix order of calls on resume
72654bf13b26a7a8fd7c55f895a4d58e550897fa ath9k: fix transmitting to stations in dynamic SMPS mode
a6ac91c9fa52298acc6409079de593a77abbde88 net: Fix gro aggregation for udp encaps with zero csum
5ab9e49e516799f7a5a845a3f325e695ff65bf15 net: Introduce parse_protocol header_ops callback
8b1d3a4b1242a03ba617ca2c887db4380ecd752f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
aac5f1519c517c9ed79f9a7e2d0893cb671dfd3b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
95f5318a1351242bb9c5b08adc5766ed244b0e79 can: flexcan: enable RX FIFO after FRZ/HALT valid
9f8d8e87634fda77304df7b0819a33a9722f1ea7 netfilter: x_tables: gpf inside xt_find_revision()
4d8b6ece2e5e135c488caaecb212d84153bc655b mt76: dma: do not report truncated frames to mac80211
4af663f8da19d123082fefbdced158108027799e tcp: annotate tp->copied_seq lockless reads
04ff63a20033a266baad35f9b1b95b6183acfc6e tcp: annotate tp->write_seq lockless reads
db3717696314c35c7390fca8ab7a96f220037030 tcp: add sanity tests to TCP_QUEUE_SEQ
7448b6c960d67310f1c6cd824e6aa2d213daa36a cifs: return proper error code in statfs(2)
e865663c778a289144bc419e2fd7ee358e8d4f45 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
3021ecf255dfd0dc4f537ad2153d7494fc2f1bdc Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
00ee7907e469f9372f2fdd7fcdb3e4fb3f30362e sh_eth: fix TRSCER mask for SH771x
2cecb854e65732ee6b772a534638afec176cde2f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8eb06e7235eb42b9c3d8e8d839392151f1d47078 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
cbcf9ec05760eee09280ec28f025f1b7a20a6c3f net/mlx4_en: update moderation when config reset
e05999c7c3f100dea4e7cb84f1c9c72060e087ee net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
01d386ca5067e18d4e39d788e00c999229521404 net: sched: avoid duplicates in classes dump
df064706d2b114a116efef94c359f080058625ea net: usb: qmi_wwan: allow qmimux add/del with master up
1cda97ca140bd9e62fa4dc563b7174e21f3b0370 cipso,calipso: resolve a number of problems with the DOI refcounts
c8c87a3d305f1b8eff58e5a434e9368b26a1a562 net: lapbether: Remove netif_start_queue / netif_stop_queue
3ef521dbae3fffd70b5f4fdcad7ce0e83c5a6ebe net: davicom: Fix regulator not turned off on failed probe
e886973c58b6aa9c3ba9678225bf0e13ce9f2977 net: davicom: Fix regulator not turned off on driver removal
3aa0932820793b1127a04c3e60031b80c2320b5b net: qrtr: fix error return code of qrtr_sendmsg()
1731c8b98f7fcd7d453cb8628408ed6a8898ac3a net: stmmac: stop each tx channel independently
82cdf2a2a05ed993e8b8dc9e89cb761afd3304fa net: stmmac: fix watchdog timeout during suspend/resume stress test
aba2346e31e2c8bc3a6be0b16660ab70784d6a31 selftests: forwarding: Fix race condition in mirror installation
000881590f8d375958a7b604be0ae36b4972cfa8 perf traceevent: Ensure read cmdlines are null terminated.
e923b243af40acca31b82cdbe178754b92a1b320 s390/cio: return -EFAULT if copy_to_user() fails
a9066724360271e66b0a8308bf46659ed8fc73e4 drm/compat: Clear bounce structures
0f1ed2069de28253b0f7104bb2aad57fafd9b4ee drm: meson_drv add shutdown function
4cf2b8b7e0d08de2afa54315368adf42fab158ed s390/cio: return -EFAULT if copy_to_user() fails
a4a3244b3756395d577e32e50d7830878a6bc2e7 sh_eth: fix TRSCER mask for R7S9210
d66ac5878604881957de397bd8d1bbf6f822dbb8 media: usbtv: Fix deadlock on suspend
bf0981e1b1f97271aa1974a945de3dad6eae65db media: v4l: vsp1: Fix uif null pointer access
8600012b384479d863bf5b06a1f53618671e1121 media: v4l: vsp1: Fix bru null pointer access
f9a3960525ef5ef8c9d72f150a9ce80ffea31f0a net: phy: fix save wrong speed and duplex problem if autoneg is on
f798d607203da16a04994b4c8f1feabdf4fda1d8 i2c: rcar: optimize cacheline to minimize HW race condition
0597e6127ce1275dbe807ab215735198931bcc64 udf: fix silent AED tagLocation corruption
31b48f8ad0391e9b9d2c94f6c1f0ff26c671d9f1 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
bdce19ab92dc68c4a59afbbc447eb7c71895d337 mmc: mediatek: fix race condition between msdc_request_timeout and irq
fe80167c376c7ec7eb19dea07f25a0ab1fecc5c6 powerpc/pci: Add ppc_md.discover_phbs()
6acbffb9ff7fafe52d51d94b1b746101eebc0566 powerpc: improve handling of unrecoverable system reset
2f6d1cc32f988a7e9d689ea9fbde1299d31d3cb0 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
5b250a52a66392c2ff5dd4b873d7f188d5113c15 sparc32: Limit memblock allocation to low memory
f9fd26db9f13c91e84078aef44e0ab16bbef372c sparc64: Use arch_validate_flags() to validate ADI flag
f1f2b835a83ff782ea977362a41d4ad578885285 PCI: xgene-msi: Fix race in installing chained irq handler
5c8bb045d0735c26566ce855852ff07a926aa6fe PCI: mediatek: Add missing of_node_put() to fix reference leak
78b0280568b567a455dd9705545d55973f6be88b PCI: Fix pci_register_io_range() memory leak
50cff36d07fee540e4f53488ed758f23fe896e96 i40e: Fix memory leak in i40e_probe
4bb8289e6b10ba1c041fb9d553443ad005287ca0 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
97bfe46888179c1884d73168cfc39fdf51b1eec9 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
2d73f75be82a142b8d7e2232e75cd4294e90dcf2 scsi: target: core: Add cmd length set before cmd complete
19117afd20fd54eb13a6d3fd8ef7f874ff850ab9 scsi: target: core: Prevent underflow for service actions
40a95ad12f8b160a99e808d9ebc044c2280c1872 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
e7fc5416b83ecba042d57721803f3f8926a6530d ALSA: hda/hdmi: Cancel pending works before suspend
5228f6be3bc8ee637b6c67e5ec98d5b23a0e8db5 ALSA: hda: Drop the BATCH workaround for AMD controllers
3dc188833c936e9d208412101434658cfdf8e578 ALSA: hda: Avoid spurious unsol event handling during S3/S4
985c67494090076d8566b5e8ae6fc7cece1aca90 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f58cdc9f49dc5b3b89e43afdd3e47938b2bc6fb5 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
e5a1ca62caafbcde6e97d22784f63a55ef96c301 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
eaf2cab38d3480c27966c944505b3e5132210f4c s390/dasd: fix hanging DASD driver unbind
64fe0ad2cc18263ce4656af1bd36ae7a1f5970b4 s390/dasd: fix hanging IO request during DASD driver unbind
104675b313c74ef2304e1d73a25db09b127be2b4 mmc: core: Fix partition switch time for eMMC
215bf00d1e93dfbb0055ec11226b34ca5c59bbed mmc: cqhci: Fix random crash when remove mmc module/card
6aa53207bec6c90a61152727eaba3019311ef7e3 Goodix Fingerprint device is not a modem
f5a8dc0027f486329eb1bde5c6530817eb29c8ee USB: gadget: u_ether: Fix a configfs return code
799003b45983e212c84c3e7d2309482043bc2734 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
193600b965d0beb4cd984c441fa201a96e6d845d usb: gadget: f_uac1: stop playback on function disable
08cd6cace8c3272e54354be491a6c5c64ac418a1 usb: dwc3: qcom: Honor wakeup enabled/disabled state
88e18e87ac2ebc977fc1d1acee241cdae1654b98 USB: usblp: fix a hang in poll() if disconnected
3b3e41119a7e8b76d5da9ac87ce7d5f2d610bcc0 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d83ccb9606a52dbcbde71f7029267562381ff661 xhci: Improve detection of device initiated wake signal.
b41588f89a9390e15e1d8fe8c1d1bbd2ec21c86e usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
cb4e98dc59dbd747aa368c33b6f61f8ca989bba1 USB: serial: io_edgeport: fix memory leak in edge_startup
284f1f515d1fb25fc472a615e310a7d57f602673 USB: serial: ch341: add new Product ID
9eb5858c8f22f95f87eaf124e262ed46e8db7c36 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
1329f9c3d521d666e3584117b4e742bf9297df3d USB: serial: cp210x: add some more GE USB IDs
7ac7a9fecb80d4f4f825d0a32b829d3a392cef42 usbip: fix stub_dev to check for stream socket
9c471ef9d368751182918f88d401bf7b0e73f888 usbip: fix vhci_hcd to check for stream socket
89dc7f86f7c2954405bcfcdaa63a2b2878af7515 usbip: fix vudc to check for stream socket
15b080b3de10f910dd28d751eee73bd28ed2386f usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
e2d4723b11d8d23a690e8eb0386679ba34d52539 usbip: fix vhci_hcd attach_store() races leading to gpf
353e580a2f06d7b5a4363e7e565a85c349baa0b6 usbip: fix vudc usbip_sockfd_store races leading to gpf
ab9bbd2c9f54be490190f0c5f6c72a81ad2fa520 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
cc5c66ecd6a6c4eb2e43ed84f871b1f1a6900276 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
1cf9e142a6be118dd40d9c96c1eba4433a6d2b18 staging: rtl8712: unterminated string leads to read overflow
6ebd8096349f4d742d75b6e1a99182b87d34e3cb staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
ca8056326651536852ef6afe5c2c836d0c19cace staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
24bdf35fe42ba9e721c27926da002b2738504ee0 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
6cf24a9eadd1546ecc8efa24d021a1e2bf524642 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
e5571ffcdf9873d5a7167e04a1ee2cbc359b7f04 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
d1925c4d589a0e087014aa0198c1e6299898ab96 staging: comedi: addi_apci_1500: Fix endian problem for command sample
54f7f64f7e4fbd20845d32a6e959071ee641f0da staging: comedi: adv_pci1710: Fix endian problem for AI command data
02fd14bb3cb3007ccdab9011e5cd67ce52b5e3d7 staging: comedi: das6402: Fix endian problem for AI command data
0d87af12ec5dfc692e6f7b00306c56f2b709e8e1 staging: comedi: das800: Fix endian problem for AI command data
51b420c5e198b9f65b34cda8c4f457ddf1f1479f staging: comedi: dmm32at: Fix endian problem for AI command data
fc263e9a39fa627eeb00b44be8a4b7f8179ce560 staging: comedi: me4000: Fix endian problem for AI command data
7e24096e265605167aaf7539bcd27da36866b355 staging: comedi: pcl711: Fix endian problem for AI command data
8abb7c4a66efe48cac9bc6e75c56eede529c166b staging: comedi: pcl818: Fix endian problem for AI command data
8b16213e39099fe3fbcf596a992f87a4851aeffe sh_eth: fix TRSCER mask for R7S72100
fca2f0fa2de777af7613d91e415697a7c640afcc NFSv4.2: fix return value of _nfs4_get_security_label()
d1fbd99a5398825158736b8e7490ba2477f226c3 block: rsxx: fix error return code of rsxx_pci_probe()
15fa6e3219a6d43704141281f619e14ba5147dd6 configfs: fix a use-after-free in __configfs_open_file
33d422bc98a4f004b4246ea64122874dc7b27531 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
bdb12e91a44fb2f99e06d3f8d5def6385e15712a stop_machine: mark helpers __always_inline
e0e03b2c06b93cb2f3698cc335a583dda6766a7d include/linux/sched/mm.h: use rcu_dereference in in_vfork()
b0d77ca974b4efa99f57d60ad505494e925db51c prctl: fix PR_SET_MM_AUXV kernel stack leak
d5b0066d770820c976b48b4eb41f1263b4744dea powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
2e1e434d2fb773f5514ffa4d56b7d6abce7bd3f6 binfmt_misc: fix possible deadlock in bm_register_write
7240ec066e7e1e855feec2d529a08baf2d579953 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
89e08faf7df6028ff99c290c65acd308372fea86 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
64af1b9260deefa12fe3426c0843440cf03d6e77 KVM: arm64: Fix exclusive limit for IPA size

--===============7707434855061272557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7faca3a51ca-67bd1f00d6d7.txt

39be8ff08c054c21208541d1ed682afc13d3c2dd uapi: nfnetlink_cthelper.h: fix userspace compilation error
8a7b878508f862fb724245710688d5ca426e32e5 ath9k: fix transmitting to stations in dynamic SMPS mode
b048866204f4fe138c407142ff8260eb65385398 net: Fix gro aggregation for udp encaps with zero csum
3b452be0b06f601b49779aa4e51f9345ebc35fb3 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6bd079851615b979096919294eee563dc38f3544 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
dc91346bf9e655db93f1bf71dd84d79a8520def5 can: flexcan: enable RX FIFO after FRZ/HALT valid
41d09e5e7fad9d55ca966df3df2318078739865f netfilter: x_tables: gpf inside xt_find_revision()
9ac95b905a72a1b2934dedacf23044f240953571 cifs: return proper error code in statfs(2)
bee2e1047eeca90c09c57fd0bef736cae543e6e5 floppy: fix lock_fdc() signal handling
c590877a5b366be622d35b074d3f5a8301a8c7cc Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
417b10f1ca583def90ff8dcf42469e1fc1564a4c futex: Change locking rules
22c8cb2967011c16776fcb8d0b8682b29eed29f4 futex: Cure exit race
6bac54f11502d90a64dcaf020c3c2593df3b4b71 futex: fix dead code in attach_to_pi_owner()
4063d73a51c19c903a9472eefd56a0436cf1b33f net/mlx4_en: update moderation when config reset
7f2f32de1b9a097adbe9123f1f8768e6eedf93f7 net: lapbether: Remove netif_start_queue / netif_stop_queue
f604ffe4251321e6522c52888a6f1b1b669db2d9 net: davicom: Fix regulator not turned off on failed probe
8b597ba5bbb3a26fc194455a9e54956c7d183e25 net: davicom: Fix regulator not turned off on driver removal
630dd6d88dcef7ddcf678cb825ecaddb8899e5b8 media: usbtv: Fix deadlock on suspend
d92b90559109e0634e2b6862abee9f05aa16ec3b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5e8ffd94fef13d717a41443968332a94d77b77eb mmc: mediatek: fix race condition between msdc_request_timeout and irq
31d020fbbc8be97649e027de72ca8fef862eebec powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
80521c649d762820e1edabd8e0236e27f31f139b PCI: xgene-msi: Fix race in installing chained irq handler
e82b337e5dc1eb3afb9bb7b232435825e4e45cf1 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
a16ec62653a94fae6191081c34a71385cb22aba5 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
c78b804a623b983a7487fa378d95b13f8e504984 ALSA: hda/hdmi: Cancel pending works before suspend
0fccd219f2e83299dac7ca9decbf8d4eb8db38b2 ALSA: hda: Avoid spurious unsol event handling during S3/S4
9d6e71bf196660b030cef8cc824de4b89d113539 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
1f1e6ea3e0ae278cd9acf0f0e66da013bd52dfd5 s390/dasd: fix hanging DASD driver unbind
29330e830f95cfcf72183afb93302cd03652e7b5 mmc: core: Fix partition switch time for eMMC
0c9832da6f66a8e77c83aa15ce676b3d8f39def1 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
5c03fde8b680b43b3a66d5c15e3c850921c056d8 libertas: fix a potential NULL pointer dereference
a30c6818ca839bf78512254786620c53930d73a1 Goodix Fingerprint device is not a modem
0ce70b95eccaed4bb37055e9f9ebc705a6ba30cc usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
8d0b36e161401b68c2721f59bc59d870075d3f52 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
013403b3ead0ec2b9233ab7105347851d49e2796 xhci: Improve detection of device initiated wake signal.
63d48874f16b34f01bf57a609a132b9cb4ac6517 USB: serial: io_edgeport: fix memory leak in edge_startup
580c01d7fa55ffd67a5b690f445c14bf4cda1073 USB: serial: ch341: add new Product ID
5df3e5eb2594e144efa9e104a41f9402f764f2c1 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
530faf8101d35128af2c7cac7f8b05f14299b142 USB: serial: cp210x: add some more GE USB IDs
987160d816aa1cf1c5d78e07376bccea7b03d9a2 usbip: fix stub_dev to check for stream socket
19a24e9ada3fb24998754c8a5de6dd01a73af1ba usbip: fix vhci_hcd to check for stream socket
f9f51bb6bf1a886f09163ab61f85304d321301b9 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
d08fc061e8ef4ac1fc0f185ea36db6efaa34ea2e staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
43d3560649dffd0d5106b5c8e0d396b806f663f8 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
5903c6d033d125b04624fac68859705e0b93d411 staging: rtl8712: unterminated string leads to read overflow
b46ebd2cfa83dfe250295eb3c52ee082d44b3914 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
f3419e511bfec32e8f41f61d4244e55267e2925b staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
482ff8ea81158c159b205cb2e416415e920c9e37 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
dbdafce4d583a800f9108808199ceb3ed22a88e3 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
7fe9e308fbf36ff46224feb456aab19dc84f80bd staging: comedi: addi_apci_1500: Fix endian problem for command sample
180e172a5ef09035d7c1197c0cb78df380764435 staging: comedi: adv_pci1710: Fix endian problem for AI command data
e7574dcd5aac6aa0abf4900573604d29fb3918ed staging: comedi: das6402: Fix endian problem for AI command data
0b13abfe958fee51cdce82472d86f049b21243c7 staging: comedi: das800: Fix endian problem for AI command data
41a50d4f26a2124e42d7f66d56e8f32dee90983f staging: comedi: dmm32at: Fix endian problem for AI command data
0263d6c5a62a1904bd3ebef706bdb138f748bef7 staging: comedi: me4000: Fix endian problem for AI command data
185d192e8ae511498f9fe5428e75b16638cf00f7 staging: comedi: pcl711: Fix endian problem for AI command data
cdb253aa3adbb012a9cc84184d8551169ba1d140 staging: comedi: pcl818: Fix endian problem for AI command data
b3b49dee604587501eb616938daf790efbd65399 NFSv4.2: fix return value of _nfs4_get_security_label()
3d8a5ed60440061c5cadd7bc1b3b2a2b308ad3c3 block: rsxx: fix error return code of rsxx_pci_probe()
56a2002e657d1cae4d179fef865f802e29e67a84 prctl: fix PR_SET_MM_AUXV kernel stack leak
b5d49422f623ab4055f320f68dba15e120cff12b alpha: add $(src)/ rather than $(obj)/ to make source file path
0cf8eabc26d45d80681fb82eaa042314aeefe0f3 alpha: merge build rules of division routines
284bff1419e575deacfef0df2e7c8fa69570efac alpha: make short build log available for division routines
d1ba9c6cf3a6e0431e36272de816f78e12b0df05 alpha: Package string routines together
670ac00f585af9f7247250cda054d7e1c0426743 alpha: move exports to actual definitions
ba56b752d8d4dc6828aebf4f08fb71c7a167dace alpha: get rid of tail-zeroing in __copy_user()
68bfd8b971637775dd167aac9f57f215e3627264 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
b78ccd1d0fa9ebfb55e97caab6ea5daf901f8c4b powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
5159a403eb4761ec8a4d5163f6309d70622b1b97 media: hdpvr: Fix an error handling path in hdpvr_probe()
67bd1f00d6d795976bfdd3894ebe89f9ce90ee2c KVM: arm64: Fix exclusive limit for IPA size

--===============7707434855061272557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2deaeb833891-dd81841c7275.txt

cf14c39033dd6db6ebcf676d76f8a774f2347109 uapi: nfnetlink_cthelper.h: fix userspace compilation error
a629209a0685eb75b394c1cdf8b039d083b7d5c8 ethernet: alx: fix order of calls on resume
b021212617c3891ef3075547c4ee63f5ec8028a4 ath9k: fix transmitting to stations in dynamic SMPS mode
5e86fb433f4fc3943125b1dff93246323b44d951 net: Fix gro aggregation for udp encaps with zero csum
57bfdbeaca20e2b8df3e5ce08ed9edaf0405cf93 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
d95f836fed6656c4a02399a16bf148686d3288a3 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
bc9d560c43c51b09b864174c77795490dd90ad3b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b8c635f03447c727b9a7ea4df3e63715b04ddb31 can: flexcan: enable RX FIFO after FRZ/HALT valid
26ee5f95cd7fd6d7a7c6fb86ae6425cf083be721 netfilter: x_tables: gpf inside xt_find_revision()
e2a5ab6fd038928e66f28f3450eb828981532039 cifs: return proper error code in statfs(2)
a18806529a097d14ea0e7e41da59320e3aed8eda Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
99451190ed19a2f60da84f3fece13dd3a1388e14 net/mlx4_en: update moderation when config reset
2b835a059cfd79ce38f8bdfaddcb6ce6d7c4c689 net: sched: avoid duplicates in classes dump
39e90abdfdb77cdca88c4d38b7fd26889161dfa5 net: lapbether: Remove netif_start_queue / netif_stop_queue
b7c0875d52aadb982965dc46e6d98b382da94a49 net: davicom: Fix regulator not turned off on failed probe
2989506ac1fff93b941ffaffcc4b3f829a5d44af net: davicom: Fix regulator not turned off on driver removal
c71c6e13795ae2fc446a72a58fa337e8f0fe059e media: usbtv: Fix deadlock on suspend
0920d4d5bc4da3ebe65bfb8f6096e6b5b8a77ffa udf: fix silent AED tagLocation corruption
86c1324d6160f56d0b124d0665219c31e36a1b83 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
7534fad9fb9ec56dd476a681ccce6434f3734e66 mmc: mediatek: fix race condition between msdc_request_timeout and irq
14c1d561255b548e3ad93fa9a285c08924f86bbb powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
20e6274045cbb7241461100d2bbd3acf193a99a6 PCI: xgene-msi: Fix race in installing chained irq handler
6e5dae48477151014e757ec152c0b0fb7fcff8e4 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
30a73f15c10ee1817bec6c23b9a2c24d39f1f8ba scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
e4ac293f8d5058d9c83d285b440de9f68d08fe5c ALSA: hda/hdmi: Cancel pending works before suspend
56c918a04efc0f7c69917c438a788f75fb9fa6e9 ALSA: hda: Avoid spurious unsol event handling during S3/S4
5e34a7c7429339c0c856310d3ce39db41ab30f0f ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
abd0ad05cd8f47ba84d18d7e0186404b5bd9e33b s390/dasd: fix hanging DASD driver unbind
225f140c61c5c94c1ad74d372c18980f038538f4 mmc: core: Fix partition switch time for eMMC
7bead2ee665c843f1ea5764da01e3a653b17b029 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
d8112bd3561dd033cc60332b600031d74e5a50c1 Goodix Fingerprint device is not a modem
b33acfa43192036ace8d0f02dc87f894a2c12e68 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
88b8191abb73b0f0a6d5b5be03b064f2a4d544d6 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
ca01d30ba1b20b050c2e972bcaa01de7a404fe36 xhci: Improve detection of device initiated wake signal.
436cde530e1ab41333c4c0bff3ef9001b80cf37f USB: serial: io_edgeport: fix memory leak in edge_startup
03bc9f8b2d1111199330dc884fe101dd1c61ad9d USB: serial: ch341: add new Product ID
3b44b020e1a6baf15675ee16a0f2947ca71d02b7 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
0b301a9882bd6fe0e61d48a22efdc3251deb407c USB: serial: cp210x: add some more GE USB IDs
2d392b7ab36b47fbb71bd6298063751d84f81195 usbip: fix stub_dev to check for stream socket
1c091cb5acaba336240a5e17d0779a60be40fc0f usbip: fix vhci_hcd to check for stream socket
60ceb1d7c14b6499a9ac199bba4c8273e3491b6b usbip: fix vudc to check for stream socket
32d42b66cfe1c8e6c8d89fb8ddd736f20da7b7cf usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
40bc4332ac206d87a891b91571c847d58156e9e1 usbip: fix vhci_hcd attach_store() races leading to gpf
16fee79470a01b62e5cb77baeb030e6bb0d95d70 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
05cb9451f0841457604236f7e964470aab5bb4b0 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
95828311c9191a500b7dd28ff2f4e692c1a6b027 staging: rtl8712: unterminated string leads to read overflow
84276f9733f8c31ff0f92f20d48a2ae91fe7a0f2 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
7b28874bbb672c7494407ec5846bf209cd99f808 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
7164998cec1b4d4130a0500c084821cbbce4a51f staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
6674b81b3c935974f293b8a756d80c30ccddb2a5 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
17ef897adc15a24ca79577d047c6832f94973434 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ab4d463d2a7690bc90f1f2b3eb28a754c647f92c staging: comedi: addi_apci_1500: Fix endian problem for command sample
054e7114e9d99d5ab69d11f4f7a550775d55351e staging: comedi: adv_pci1710: Fix endian problem for AI command data
d3cce2489e58ebf1b0d0f624d4e7e30bc54b470d staging: comedi: das6402: Fix endian problem for AI command data
aa23b74b9467057af46b7f6d4a001ebff1f7567f staging: comedi: das800: Fix endian problem for AI command data
2cafd763815c5a7ed02b5a63137051dbb90009e6 staging: comedi: dmm32at: Fix endian problem for AI command data
916fb3196773476aabe5b17a2f81826d8515406b staging: comedi: me4000: Fix endian problem for AI command data
e31b1e30eedff8da04183d38b09c57e89e8b1538 staging: comedi: pcl711: Fix endian problem for AI command data
ab5a54d8c33c45bb351c02aa80adfafc2948e42e staging: comedi: pcl818: Fix endian problem for AI command data
f7915ed9e6a084c0c5d0735e22fbc9c3e274139a sh_eth: fix TRSCER mask for R7S72100
489a081c42e580d4d629f308679b1f6c6d60a3e7 NFSv4.2: fix return value of _nfs4_get_security_label()
0cdf668b1d75802642cf1408da23025d8f56185c block: rsxx: fix error return code of rsxx_pci_probe()
12eba384a32aee12ee95d0282582cfdfb7b54462 configfs: fix a use-after-free in __configfs_open_file
8bfae9d417321fd8ef6890333d5d1aecff7c65a3 prctl: fix PR_SET_MM_AUXV kernel stack leak
3503c4181a962d705647b6063659e340e7773c57 alpha: add $(src)/ rather than $(obj)/ to make source file path
48411ab1cc1de59cf2b06e116ef306bdaa243732 alpha: merge build rules of division routines
3883c462271058f7cb3eb3b986ba67bf5d05f2a9 alpha: make short build log available for division routines
99b2ef31362fe853f3577d4fcbc6cb08a24ca0ec alpha: Package string routines together
2d2543ba8f25e66341a1ff5b273699f61d95b3cd alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
a73900e30df01426366a515ae2130dd20337879c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
6d5292a5c47b32ee302633baeab9e53fa842fd31 binfmt_misc: fix possible deadlock in bm_register_write
0180e119efcf76586e867a732869ef17bda6010c hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
dd81841c72754d33b37c6542d79ef9325f5ad99e KVM: arm64: Fix exclusive limit for IPA size

--===============7707434855061272557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965e35eb3a3c-bf79a8f9af1b.txt

33e6a3fd974722569e02e734fa5fd84d3d754bf5 uapi: nfnetlink_cthelper.h: fix userspace compilation error
e19e09663695f681ac6c0f4e82a4408454368b86 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
cc31cd41cb5ed7bf8aadef656a21ef271967ef70 powerpc/pseries: Don't enforce MSI affinity with kdump
e11bbeb5c7b1bc4f98a58995b6bf97b67c03ee2e ethernet: alx: fix order of calls on resume
92da3b4766f1fc83483a725bfed6447ae76ee001 crypto: mips/poly1305 - enable for all MIPS processors
9909dde7a3fec52cf72ec18498c0bc8998d438bc ath9k: fix transmitting to stations in dynamic SMPS mode
b2d107ed7d5586cec02a353187c256552f808e8b net: Fix gro aggregation for udp encaps with zero csum
191e6fa5783d2827e33f2c750a5d26dd63305027 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
cba861ceafe3515fdeae176342584f5bc1d2bddd net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
159fbe384a62a8ae38961cc1a038b750710df37f net: l2tp: reduce log level of messages in receive path, add counter instead
0c0ed6e2250db28ea3347f13a4e6b945fa00d24d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3cc7c822cdbe319944784d42259cc916a8d91e69 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
dd3b8b592097a464c2b758d2da952d458767ec90 can: flexcan: enable RX FIFO after FRZ/HALT valid
7763d6a1e036fa55a73a92fa266b0c5ee1877fcb can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
ff3302e18d9cdcf8f1eed62af0521ee750ba5397 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
3c43020f3bfd69f629eab4440495a430234d0889 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
efc7b1ce2d8266cf1fe0be3cd0e498765bc475ef tcp: add sanity tests to TCP_QUEUE_SEQ
51ffd8da2fbf9d52d721cddfc6e2990d95722087 netfilter: nf_nat: undo erroneous tcp edemux lookup
be32bf450afd6b96d68c323161906c1d064d3e7e netfilter: x_tables: gpf inside xt_find_revision()
f4c9cea207f23019f81c068b34fd3121a6bcc467 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
d5b90f5f95329cba547564fbe1591eb0299f31ca net: phy: fix save wrong speed and duplex problem if autoneg is on
1f32c245844ef691cac048a2de62be0c2d1351d0 selftests/bpf: Use the last page in test_snprintf_btf on s390
46f8eb31ff4c9537f17dbb973366ebfb69045d80 selftests/bpf: No need to drop the packet when there is no geneve opt
5659e85fd496f2dce81786655276597f47134256 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
07b5e3eb8f5e47472a94b7216cab6f034efdc7ec samples, bpf: Add missing munmap in xdpsock
a7af228cebfed7b2d5e53f3023c08b8abbf6ea92 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
80bfc11f7a049a8d7cfd6daa0742198c51514ba6 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
6305068f543eae72c0ef131d3361b0e7e09a5934 ibmvnic: always store valid MAC address
c9a162426bde5bf252c5020c9478e13ec60d1571 mt76: dma: do not report truncated frames to mac80211
86ad7331048fff74f6c561190d9a75afbaa3ff24 powerpc/603: Fix protection of user pages mapped with PROT_NONE
cb0750e5580d2f89f5c23f189f329295b70c2f57 mount: fix mounting of detached mounts onto targets that reside on shared mounts
59b65f0fe1708f158c04a017dfa8126129d3f0a1 cifs: return proper error code in statfs(2)
67954c40282e93b9ad60616f814f8add2a08c8c2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d91f5c7b47271bb95ea1765e60b25eb1dbec909b docs: networking: drop special stable handling
e876039ca0bf2b350694cff725857bb7a67cee08 net: dsa: tag_rtl4_a: fix egress tags
e3beee7a51e616af2633c3c753de5bc0d526968e sh_eth: fix TRSCER mask for SH771x
ab83e0b0caf2bd6277b81a4dca602e05097361ba net: enetc: don't overwrite the RSS indirection table when initializing
022333daca0f4bfb30e382649dde625622e36e09 net: enetc: take the MDIO lock only once per NAPI poll cycle
e082ed88471b37a3c3dfcd7e451022c3533ddea0 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
887a440d6357a39619980dc463c2e7833a4b29ee net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
5b8bcbaacf156dc5ad251c935e5cf6bef15903db net: enetc: force the RGMII speed and duplex instead of operating in inband mode
114d8a609573edbe3a26b84014cc2fb70b5a6b06 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
d3c024abc6d836047f01057f1db94bfce82cacca net: enetc: keep RX ring consumer index in sync with hardware
dc03c314ae340dd59d856396097dfb394829f5e5 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
e48ed6df789bed01842fe0435bc11f86cdadbcf0 net/mlx4_en: update moderation when config reset
3836b6161cc3eaf2a2e1b03decc8ed277d05ad7c net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
483142b323eae44291820a091fdb2b5565936499 nexthop: Do not flush blackhole nexthops when loopback goes down
2404b92a5b3fb666a660ee7c1f6b0ac2ccbf1fb4 net: sched: avoid duplicates in classes dump
7c34db9c4b2f14a47ad9270e4102c318e3c27144 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
e9d034f10ca65ca0f5d161dc17dcf887e1f875d6 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
22bed7318ab7c0596cef119a8412874c0ebf4fa0 net: usb: qmi_wwan: allow qmimux add/del with master up
894abca0e4dbea042b3a303e25459d3b248a5ac8 netdevsim: init u64 stats for 32bit hardware
5b3467c52d81a74163d56e6acf77d9634d6b2eec cipso,calipso: resolve a number of problems with the DOI refcounts
e97be243fe80553ac47cb73cd372ed2edc437fad net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
f29625de66e95b6319a8f40649a213185962cdaf stmmac: intel: Fixes clock registration error seen for multiple interfaces
82c3698aa0b50c645f452101925e10ff79f00542 net: lapbether: Remove netif_start_queue / netif_stop_queue
860fc1f927cb51f7fb272b599fb9e1b7729b9a38 net: davicom: Fix regulator not turned off on failed probe
92f13359dfafcdad7f8ac1e5510a9211dfb842df net: davicom: Fix regulator not turned off on driver removal
19935beba6b17f1e8a0d49097d8cad9f76e42345 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
c44769ef52b67793cd5a5040cc8fac1cd6da3dbf net: qrtr: fix error return code of qrtr_sendmsg()
261a2a7b3433da8fcf42bfc33c0685906eb979c8 s390/qeth: fix memory leak after failed TX Buffer allocation
f57d9009fa6de9a19d4338b7e769fb3274f7c130 r8169: fix r8168fp_adjust_ocp_cmd function
3fc241f9f3f8c20b0561b319db88b2d68b40ba4a ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
10063e66518881a4ab7672f94cfff4e7ac890f55 tools/resolve_btfids: Fix build error with older host toolchains
57265eea366f5961ed4ac125633b7deeb176b47b perf build: Fix ccache usage in $(CC) when generating arch errno table
654e871e8cbdf73da35ce0f38b3164ab67a5c994 net: stmmac: stop each tx channel independently
90b7dade79420b2ca59842791fc6069ce398566a net: stmmac: fix watchdog timeout during suspend/resume stress test
68a7ca9fecfc4e40c6144ea6d4816f59a8ea19e4 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
87f451eb7a014df295e848f673406c5810e9954c ethtool: fix the check logic of at least one channel for RX/TX
e4ac77b65eabf0cc4fa37bae0e19cfc57c933f40 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
4e9ee6bbc25ee8b1ad0d060201feaa3b3d84b8fe selftests: forwarding: Fix race condition in mirror installation
435b27d2bfe597641a1b18e8ca4b5862fa9df91c mlxsw: spectrum_ethtool: Add an external speed to PTYS register
db68c117cd8a84cca7af4e4c8e96e807e9eb703b perf traceevent: Ensure read cmdlines are null terminated.
972fe65f0e7c6b32c858e16689910014a6d1a5d2 perf report: Fix -F for branch & mem modes
9e79301825cca83d6b26ec858852fff47c2c88d7 net: hns3: fix query vlan mask value error for flow director
27f9a6a174e74d9837c8fed0d8bd7ebe50bab6f6 net: hns3: fix bug when calculating the TCAM table info
2b3d27fb0a004fa88d99d11d7b89559062270199 s390/cio: return -EFAULT if copy_to_user() fails
5aa54fd607a3de094fc068c6d4c048c8ec3f245b bnxt_en: reliably allocate IRQ table on reset to avoid crash
8ca1849a849526b7326e67277f050eb9befe5d21 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
3c858abe95dc622ccecd43e23d2016f50ae0d574 gpiolib: acpi: Allow to find GpioInt() resource by name and index
43fc3ef771e6766eed61f98304e98f18560ee703 gpiolib: Read "gpio-line-names" from a firmware node
4b273aed75b56a04599be7f281339e188c404bca gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
9f8f93956174d3b453b6b4c84b4d84ab9f10fd39 gpio: fix gpio-device list corruption
7a489284053e9edc72fd6f1f97393697d4c4f6ef drm/compat: Clear bounce structures
8fd0321177838821686dab7d3e72f3b7d3f49f18 drm/amd/display: Add a backlight module option
96940ce50e4c8abf068cba8edd90ea55df07f68e drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
1988b99d162bbc7513a6d00e7da9487a30b52a05 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
116311776cf08e304e2c77326eee1343dbe70db1 drm/amd/pm: bug fix for pcie dpm
89d28b3dd0382a1a2ffe0962b748b9290d69865d drm/amdgpu/display: simplify backlight setting
ca56b0f5194a464ee36f7fce0fc1705dc34df0d1 drm/amdgpu/display: don't assert in set backlight function
acda3c770c8a2bcfbcfb6285607f2457fd6ab2ce drm/amdgpu/display: handle aux backlight in backlight_get_brightness
5ffaede0dbf24be61cee5c74371ed2545227cc75 drm/shmem-helper: Check for purged buffers in fault handler
680dc369bd3eed2545897781e4435624c3299142 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
d568c6f519af6fef4b9b011e41f02838b96f93ce drm: Use USB controller's DMA mask when importing dmabufs
d8ff0e797256e727cd4864692251b7f0cb09e79c drm: meson_drv add shutdown function
1b8dedc92150d69ff740e4b9fa47c011045f176d drm/shmem-helpers: vunmap: Don't put pages for dma-buf
1e9a4f1be54a9f1ac668ea7ef737965b21382056 drm/i915: Wedge the GPU if command parser setup fails
ab6e79900056846125a779e1d218b1587d754991 s390/cio: return -EFAULT if copy_to_user() fails
61ffb3cd4e8b0582490403d2d7223ef540be0c1f s390/crypto: return -EFAULT if copy_to_user() fails
b4b7afe9411aa1981072ca697a6c70fcdd02859e qxl: Fix uninitialised struct field head.surface_id
c846bc4a22e3f982d9a16a821175e516db33018d sh_eth: fix TRSCER mask for R7S9210
ef89a26831d427953da044a45e53ac9ae71ee102 media: usbtv: Fix deadlock on suspend
9de52ceb22b0235429cccaa59104dcdbc1b4401b media: rkisp1: params: fix wrong bits settings
4dc4762fdce1b6b96c8e6978658e9719083d7b70 media: v4l: vsp1: Fix uif null pointer access
d9d636d90f9498e4c4158513e595f294a0502a94 media: v4l: vsp1: Fix bru null pointer access
71fb8507dc0936164368d46a74e8f2d3bb29602c media: rc: compile rc-cec.c into rc-core
633b4e26694669db03b2a851edcf374933be3887 cifs: fix credit accounting for extra channel
45d29e795c71789a33ea3fad0ac55294f9eee996 net: hns3: fix error mask definition of flow director
aee463efa6812ff3563c32cd6291e5b211f9201e s390/qeth: don't replace a fully completed async TX buffer
ed9d03deec6e023cad9284a51892aa67078e74e9 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
518ff8f32c46cde8ba85f28308c07a41c488e21d s390/qeth: improve completion of pending TX buffers
abb080dd0cad87bb7c8e4198ff5cb7b672ef644c s390/qeth: fix notification for pending buffers during teardown
055b80d57495bbbbcecc93d9655922bd8aeaf8b1 net: dsa: implement a central TX reallocation procedure
7cc3a67273d4fd650b9760944a48beb23eed7a7e net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
cc7352667b6a0a7aee0552e2a7249fa4f90eaa74 net: dsa: trailer: don't allocate additional memory for padding/tagging
53d81c7b576628e8825c3407656d9388391d4b81 net: dsa: tag_qca: let DSA core deal with TX reallocation
e825c2a0e239df6677ac8d820f12bf5bcef62982 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
8fb0784a644f869cf62181999a2797d8b5c2ef82 net: dsa: tag_mtk: let DSA core deal with TX reallocation
af3a2b8aee7a64145ad83bf499ce376977ebb991 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
795d1f045b28561a7c81b2d23f211068f11e9bab net: dsa: tag_edsa: let DSA core deal with TX reallocation
ba7c94dc044b07d1e34bbb3a1c99dd9d5ebd6ca2 net: dsa: tag_brcm: let DSA core deal with TX reallocation
f18ad58657a10e9ee506ff2d29ac684e5aeb1f53 net: dsa: tag_dsa: let DSA core deal with TX reallocation
cebb1b351f597c271a6152467456299894335f86 net: dsa: tag_gswip: let DSA core deal with TX reallocation
3a7ecc52d2710d10b420e7930111b5c8c6584ba3 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
9a48a360c60919bd47a8e6a40498c5431ae5a6a5 net: dsa: tag_mtk: fix 802.1ad VLAN egress
fc14d7e15209f2465647ae01a1c8b38de31c3621 enetc: Fix unused var build warning for CONFIG_OF
7108030df379d89b70ad5972c5412d12eeb10fef net: enetc: initialize RFS/RSS memories for unused ports too
ab30e5b4eefe565e65299b697b96f5fdd60bb079 ath11k: peer delete synchronization with firmware
b9fb0bd3c003b15e4676d3dc6e727ccb0a8560eb ath11k: start vdev if a bss peer is already created
6e1aa6a597639aac226657a8bade3ee20c0757d8 ath11k: fix AP mode for QCA6390
e11989242f1bda963af5cf64b0c981e94f94b3d5 i2c: rcar: faster irq code to minimize HW race condition
983ffe7899380fc8b4460f1077e2dad1002d26c3 i2c: rcar: optimize cacheline to minimize HW race condition
9cef7719296fcedc3dfd1dc025d2fbcd8ba19ec2 scsi: ufs: WB is only available on LUN #0 to #7
4833ccb70b62f3454245ee9d0c84f3637bd2d1ea udf: fix silent AED tagLocation corruption
bceb4e6ed975d631cb0dc7348755999e58fb44db iommu/vt-d: Clear PRQ overflow only when PRQ is empty
b0a914553a933aaa53e9115b5c59f25e4d26f0c4 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4394a5c6003af742f5b9a4072b0ac2238b64c46b mmc: mediatek: fix race condition between msdc_request_timeout and irq
d1e0f23a9104fcb41afcdfc0586375c866d374a8 mmc: sdhci-iproc: Add ACPI bindings for the RPi
1f83632101838407e94827dba3a4e37440508dd8 Platform: OLPC: Fix probe error handling
9e2c1130e7190f898cc0171326b49653edcbce03 powerpc/pci: Add ppc_md.discover_phbs()
0b210afcc379eb5d24752cebfafcdaf457d90113 spi: stm32: make spurious and overrun interrupts visible
a039b83e941e27009c2df5f58d739b4ab054fb0a powerpc: improve handling of unrecoverable system reset
9187ba2613ce48617da2ba88a82a859eba509d8a powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
42999970e04bc64c36de20988b560e10580367e7 HID: logitech-dj: add support for the new lightspeed connection iteration
2a8327d8ab126e7c5df57e50d92b9487def35205 powerpc/64: Fix stack trace not displaying final frame
d1552ca5a9b09603dd332065b917e6ea6d2accf6 iommu/amd: Fix performance counter initialization
73e956fb39e29657fb98712711a81dae7078da1e clk: qcom: gdsc: Implement NO_RET_PERIPH flag
b07f2c55276c15a426c0b197de1f2e95efa9cc62 sparc32: Limit memblock allocation to low memory
43c96423aa6b81c6a12dd909df572adde74cc089 sparc64: Use arch_validate_flags() to validate ADI flag
168b975d452292b26691408a8a3e3fbf9a84a489 Input: applespi - don't wait for responses to commands indefinitely.
53ec6f0d2c1b2de57de82ab159424e84fecb6ae8 PCI: xgene-msi: Fix race in installing chained irq handler
1b524aab705cdff201f2b6fccb4630920211db42 PCI: mediatek: Add missing of_node_put() to fix reference leak
d690ff0b668d86903f9f9db8d2d1567156b49adb drivers/base: build kunit tests without structleak plugin
460553553c7669e53fc77b7e77d776d90d99816f PCI/LINK: Remove bandwidth notification
42a8176e61c6cb3f4596591f17b5058cf69cb35b ext4: don't try to processed freed blocks until mballoc is initialized
6ab5ed3ed4f221f1f6db76b8024a46e18c7c5510 kbuild: clamp SUBLEVEL to 255
c73ccce086039276cc4b9015dfa18fc6676514d7 PCI: Fix pci_register_io_range() memory leak
17386162e741ef873c529044457aac1ee78447a7 i40e: Fix memory leak in i40e_probe
d9e1c6d7681cd317a2ffb298ecc332314d8c74f0 kasan: fix memory corruption in kasan_bitops_tags test
03082fa690d04645e9bcefb32a700df636a977ae s390/smp: __smp_rescan_cpus() - move cpumask away from stack
c7d086b05af27198275fde9c14d75611b00b1343 drivers/base/memory: don't store phys_device in memory blocks
eca0019985f51fc906717865d55327f41f3057ec sysctl.c: fix underflow value setting risk in vm_table
f4746c7cc47e8650cbbc9dcab9ee553fe405822e scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
d5997577d6497f156f70198be89f04968e100cff scsi: target: core: Add cmd length set before cmd complete
b5720b177f6ba2f7401e1b4a5a76eb3e3f2646f0 scsi: target: core: Prevent underflow for service actions
b036358798d737d4a53caf4bc86b78ee6896cf69 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
6a8c6f33c2b03034887250a83d0e0b8da6da8f0f mmc: sdhci: Update firmware interface API
ce526c8ed5e60e7714fdcd45bae7755679668758 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
47b9c30ba7b44d5d2d1141dceb513df833ec8765 ARM: assembler: introduce adr_l, ldr_l and str_l macros
1da3ad717271a1da427178d8c42ec3e6245254de ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
7f117fa577b7f36e8c7d742804b17bee93372ba2 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
ff81d1e95443599935a3840521d1a01d58336918 ALSA: hda/hdmi: Cancel pending works before suspend
a4c770c8cd6503a227cf9ee5384434f4c016b296 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
bea4597189d9ddffd46be02db55929841dccae73 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
a35ea86b1f48bd46ef6191a20315d32483adbc8d ALSA: hda: Drop the BATCH workaround for AMD controllers
212b58ca2128602084a223f2484f3a9a55735a47 ALSA: hda: Flush pending unsolicited events before suspend
026c22e4f369462d1ca0d5213b62c975120e38df ALSA: hda: Avoid spurious unsol event handling during S3/S4
8b8d0e0052632c4422ae689ecb052dc628c11867 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f82ed5e630cae66ebf374f8efb4bedf5d5388c53 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
24556fb1aeb877fd9a730c3213abeaf82fde4fff ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
6e7b2643b3449148e7daad126c88ebfacca25358 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
239fd4cb680bd629691b0f8e6ba883e4050f1f96 ALSA: usb-audio: fix use after free in usb_audio_disconnect
4df68940c0b2507168d43b3a7342679002eb3b45 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
bb5dc82b927984ecdc43210094cf33852965f7ef block: Discard page cache of zone reset target range
727b8c02eeee2c679d2e0153a8887962577e2980 block: Try to handle busy underlying device on discard
855407f6f70edcb433220853a1c1c023224fffcc arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
50231a571bff3ccb0b8b5d8b3cb82cb8ca8ec003 arm64: mte: Map hotplugged memory as Normal Tagged
2fb2272ea5d40d556ac8d4631770f49422e34b58 arm64: perf: Fix 64-bit event counter read truncation
562602debb8adfc51f4e44c1d195489a6c851334 s390/dasd: fix hanging DASD driver unbind
f822fe9a510c2b335ca7e016027faf8d9a2be1b0 s390/dasd: fix hanging IO request during DASD driver unbind
d7312793a37cc49f591c289458247b1af8283989 software node: Fix node registration
f5b80724f55bf263b4e4f90381d8e2ba479dbac8 xen/events: reset affinity of 2-level event when tearing it down
d4137130968ae3fa2952230dbca90dedf6c16e9e mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
ad1e2609ec95ea48aaf467ba968bb1686abd6e72 mmc: core: Fix partition switch time for eMMC
cfaed2b6973221a99041d7c0ec77678367053dfd mmc: cqhci: Fix random crash when remove mmc module/card
6417c7efa750447722e780497a6f22c00dc510d0 cifs: do not send close in compound create+close requests
9a34188548d26b3c5011943d14814481491427ab Goodix Fingerprint device is not a modem
1e43aaee48cf6a682b5fefd13eda33b57d6d392b USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
d7b26c2133c3472becfff3768409469f8db668c4 USB: gadget: u_ether: Fix a configfs return code
b74120b32203ebb7b8adfba9b8ff9568c6187626 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
63167b5484bd1d5bb7b56285efb24b65d63c079b usb: gadget: f_uac1: stop playback on function disable
15b4b2efa1ad035b3d76f1ec6f3c67008f19e34e usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
65b3740f78487e1a28f38874d228334803e8550e usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
3e1a3c1bc1cdf649d723f64be21e72ffe9efbaeb usb: dwc3: qcom: add ACPI device id for sc8180x
9e5de739cf7d8d6d3231a3de64c88f93e5b1412f usb: dwc3: qcom: Honor wakeup enabled/disabled state
48dfeebc93ee7ae9728f68cb513af5fc200724ad USB: usblp: fix a hang in poll() if disconnected
b6ab9dbedd46b0741ea734869ba11bfe34526d97 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
2c2e9c6d9c6bb1abda4597160f66204a053255e8 usb: xhci: do not perform Soft Retry for some xHCI hosts
d780c63c8f34e1415e80ef10d5bf9a244285fae1 xhci: Improve detection of device initiated wake signal.
7b0608cd97220373e9bc83cd9eab1f86edb4a704 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
351a21045b131605d52db04116eb0bfc55bfc65d xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
f6675ab8f8f70e3e30fa200ae64eea763507d72c USB: serial: io_edgeport: fix memory leak in edge_startup
bcf55fc0a870fc8d7c16361ab8c90d62270ccbb6 USB: serial: ch341: add new Product ID
300ffd9364de98bef62ecf4d887dbd8aaecf394a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
3537bba7d22d3d636eda0c8b908fc858c62d3aa0 USB: serial: cp210x: add some more GE USB IDs
5b4b6c789c6c96d34dfb4f34fd4cbe840a94c130 usbip: fix stub_dev to check for stream socket
d2e7baff8bc8e1e4132bb251d8cf6614809a6b21 usbip: fix vhci_hcd to check for stream socket
56fe120e6bcd8336c73765cb4449ab6d38381e67 usbip: fix vudc to check for stream socket
1a679eddfb505dce11badb6200ff78c99d1022c7 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
ebbab622ab78e6a375936dc6c158b287364ee869 usbip: fix vhci_hcd attach_store() races leading to gpf
9a1fc938d9c73adcf501eec8cb4de33b06a84a05 usbip: fix vudc usbip_sockfd_store races leading to gpf
aa646e2ee207f46d49efccd1f969df88c4f2eaf9 Revert "serial: max310x: rework RX interrupt handling"
b58b5cc66504ae2d4244c1d0ca1916dbc85bff0e misc/pvpanic: Export module FDT device table
1606d7def3b445225d7a4c34651d34507dcc06ac misc: fastrpc: restrict user apps from sending kernel RPC messages
fb42c583a3291114281c5d5b43351ff5977c3312 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
37d4415fa87d2f1ae8cbe599c2b67ab9c3d42f9a staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
a113b35459b3c98f05b1fdc018203d139b4e9ecd staging: rtl8712: unterminated string leads to read overflow
48aad7e7b276ab34204c8cdf460b0cfe196f59ea staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
21b659c8ed225475485334e849ac6b13af6d7b33 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
adc07fd13c3ddfdb4447d1e9d0cc563cc5aab452 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
37a954fdb4d4a15f99bb55c103d11dd3ff1d66f0 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
1638d0c75b2518966e53a0eb2ca386e7838b81c2 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
62f5184ee21b5ea9473eb76a57f89d7c2b181b6f staging: comedi: addi_apci_1500: Fix endian problem for command sample
648bf7137d754e02e34544cafcc54da95bbfb0f5 staging: comedi: adv_pci1710: Fix endian problem for AI command data
8bd3609bfd1de3e9d3fe5e993c7a5b697476e101 staging: comedi: das6402: Fix endian problem for AI command data
b88a92b5f76a8f82cf2388a414bc8d86cc624b07 staging: comedi: das800: Fix endian problem for AI command data
9b77cd52d1b9bd900722036217a53928b68d7882 staging: comedi: dmm32at: Fix endian problem for AI command data
bde4f8ca9f750c60df891dfd08a5e1706cb2f204 staging: comedi: me4000: Fix endian problem for AI command data
2a8d32bdc96a3fa590b45d67c32083fd709c07d0 staging: comedi: pcl711: Fix endian problem for AI command data
1e8379449b8e9f563b976ae50658806d39fe1023 staging: comedi: pcl818: Fix endian problem for AI command data
b95c8f928315383db4e3db3fd4a16ad628caa7fa sh_eth: fix TRSCER mask for R7S72100
cb194f92795f606a25f1a441f64bd2674d893e7d cpufreq: qcom-hw: fix dereferencing freed memory 'data'
a44bdbe1abb42afe303a54370bc7a8aa967c03b5 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
3b58cebee9679c526af8fa984750e2fdc05777f8 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
11c5546ee2173fe122b93980cb7aab54f585e5c7 net: bonding: fix error return code of bond_neigh_init()
317d9d5c58b0c8517875bf9a3f8809f416148fea SUNRPC: Set memalloc_nofs_save() for sync tasks
45116dd25d35cf8bc9e082ec34e95956c4bea702 NFS: Don't revalidate the directory permissions on a lookup failure
70a6dae30b3016772087e03d5fe8582088dc5089 NFS: Don't gratuitously clear the inode cache when lookup failed
d6654567d2100d9b9810ccad58a83d7f7c84f1c5 NFSv4.2: fix return value of _nfs4_get_security_label()
7b5d6ff07f48340e6e052b7303304c72c897e849 block: rsxx: fix error return code of rsxx_pci_probe()
d813475c5ddb89e8ff74aadbfc7de3334ba0813c nvme-fc: fix racing controller reset and create association
80f1d487494b13e236c90a533203c1bb72dc81ea configfs: fix a use-after-free in __configfs_open_file
323b02cef58b2536746170988296db14c36555c4 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
46c04458a296637ab9ec5075798636e475a96c3a perf/core: Flush PMU internal buffers for per-CPU events
fa8c126aa8e5c3d41caafaff18709c9a49389320 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
f2f297db2079ebc9f327507a24f2f1d06b9512b2 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
b27d863212074b461391403a64f55a366fdc59d3 powerpc/64s/exception: Clean up a missed SRR specifier
944fe3b07cea832ff4a1031aa722e5bf782eb71d seqlock,lockdep: Fix seqcount_latch_init()
f269b71af7bd320d2cb9337b22910803f142e5c6 stop_machine: mark helpers __always_inline
4f8af15e0dbddf76bb65d5c0af893db947f9e80d include/linux/sched/mm.h: use rcu_dereference in in_vfork()
fe349801c12b92700e3cd74471225f08968ea9dd prctl: fix PR_SET_MM_AUXV kernel stack leak
0a6d6dff0a755e1501b9b004ecf090e045b81db9 zram: fix return value on writeback_store
a535ab191b6ca3a5c4ecc727cfa603dba9457d58 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
a8b846e37b051c3ff448934efbc5a59de73f5547 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
05acb9b6e5b16e9482ee799b9f2fb47330133b26 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
f691235c09debed1151440d7a6a751fbd8c5a182 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
1868eb588c1b57f74add88069434df29f468bdaa powerpc: Fix inverted SET_FULL_REGS bitop
b04e0c5093208fd530a1a680c6fc0e2f4362397a powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
57cf7ed4203724d57c5306e1fc815e40f56ffcc9 binfmt_misc: fix possible deadlock in bm_register_write
f3be765a1f5b0ef74da771a3b1a3677929eb7be6 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
0d3789e1d1602242c0a7377501c0fe662ff6087d x86/sev-es: Introduce ip_within_syscall_gap() helper
3c1927e2df804aa7afb5d6f54530f62091cca052 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
c7fc08935634f9d1277cba30d12c7aed9db77d02 x86/entry: Move nmi entry/exit into common code
1b8459fffaf1a0f200f3376c1ac76a33b43dae3a x86/sev-es: Correctly track IRQ states in runtime #VC handler
a6099031b37459005607a78960e1b84b35031370 x86/sev-es: Use __copy_from_user_inatomic()
157778534bd6a89d4e96194532792682d1637491 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
32cbf9cd97d16aa217b8d523bc88c31f133e08db KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
b8502b9c1ae5c6fb6917589cfe1ca39afcb55c46 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
d62c87571300614b40d18db329ea9c8729cf828d KVM: arm64: Fix range alignment when walking page tables
c38ca13a77729b933f52458f44c7d59d81f3959d KVM: arm64: Avoid corrupting vCPU context register in guest exit
d66d3f3a19b7f2de7c48f7afd14267b5a8bd7ac1 KVM: arm64: nvhe: Save the SPE context early
0723b3a7888d9fa88c9770c2abdc54448201b9f9 KVM: arm64: Reject VM creation when the default IPA size is unsupported
a49bd5e0490a5096b232cd3e52b5498ed20e06b0 KVM: arm64: Fix exclusive limit for IPA size
874aec591fe0d0d6dc81bb8210cdb03dab8912ef mm/userfaultfd: fix memory corruption due to writeprotect
ecc4185e63f4dd743037e2a5faa33873064d52bd mm/madvise: replace ptrace attach requirement for process_madvise
bf79a8f9af1bd6c0c6c8a0d5639dc7eec08d9227 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM

--===============7707434855061272557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca0d80fce2c-687e52267648.txt

1b72cbc15281c46a9f2fa53b22dadb45b17dd72d uapi: nfnetlink_cthelper.h: fix userspace compilation error
08f9cb721fca9345fb73c0536e1280ee7c36716e powerpc/603: Fix protection of user pages mapped with PROT_NONE
b43b833cb5c52679574bb5bc2310f4720e14d957 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
77786a56e2e9ae04971d13eabf7c024989a85c65 powerpc/pseries: Don't enforce MSI affinity with kdump
070f1b482f49019ac9f9d74f863adc6c4adb6f98 ethernet: alx: fix order of calls on resume
f8939bd3232810a4d640666380c42041ad6ad697 crypto: mips/poly1305 - enable for all MIPS processors
bfdd477477f541b400e0f61898d5c785a0f6aaed mptcp: fix length of ADD_ADDR with port sub-option
9ccbdf521b471757730abc8ec8794fe0018fb4d2 ath9k: fix transmitting to stations in dynamic SMPS mode
bf67a521529edd4b8e498f0f102cfeaf34b61ed0 net: Fix gro aggregation for udp encaps with zero csum
364b63f32469438c40f07afa84cf4c1512758fde net: check if protocol extracted by virtio_net_hdr_set_proto is correct
80e5760577b6e5dfab857f659a61ab239fe599bb net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
02ddbc38d857330f72ebf1d8fc13121a10df1132 ath11k: fix AP mode for QCA6390
bfbd322f3f14f1546c917f3778e825a39e02f8c4 net: l2tp: reduce log level of messages in receive path, add counter instead
300da9047449a9051ef75b49d542ee5290402a64 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
0addf3fffaae8cc656c1f39c32ddd6dca55a2ef7 gpiolib: acpi: Allow to find GpioInt() resource by name and index
2ecdeb00601286cd818ce1933feafb0eb0fe76f5 gpiolib: Read "gpio-line-names" from a firmware node
b0b2b536f846c9b41a0dbe4c3d6eabe1202694ea can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e61611e4975cf7b9904ee8247f7b606f21f357bc gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
1df4200b56c73541a6c9a378d41734eb5a58e1c9 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1108a35c62019f298f52a476c991f2bcb1411cea can: flexcan: enable RX FIFO after FRZ/HALT valid
34024169a53ca91aa0657a7f866f470c3e60f203 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
ac3baac3c3183b6fb906f889385e57704b16749c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
7c1fa5cfb1690973e861b154ca821c30ccd5860f tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
06b573fe3554ef93c38d8d82268499f3ed483f50 tcp: add sanity tests to TCP_QUEUE_SEQ
7c976f5911a91eb2e8a4be272fd534b8b855a58d netfilter: nf_nat: undo erroneous tcp edemux lookup
9a5584b36da16456bdf9136d79177914d19ffc38 netfilter: x_tables: gpf inside xt_find_revision()
f35d36a2d4d7d5919d8b2c0f5b4730083fc7984b net: always use icmp{,v6}_ndo_send from ndo_start_xmit
0d4ab08e2d23bff23c224c80976af1ef885616f5 net: phy: fix save wrong speed and duplex problem if autoneg is on
86cbbb8afe8f4529bdbf498607e089ff49472f15 selftests/bpf: Use the last page in test_snprintf_btf on s390
cd761ea6bd3c2e2dec9efaf027d32f3c88bb5de5 selftests/bpf: No need to drop the packet when there is no geneve opt
134a8a831f36372e195bf0e0db75c1599dcbf0ee selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
938206ae7f320c0204984a874e6aeb6527126924 samples, bpf: Add missing munmap in xdpsock
d9f925d2538ceeb7ff7331fc06cf1a906508097b libbpf: Clear map_info before each bpf_obj_get_info_by_fd
01c289c4579296f9f0887331f169861f01f571e7 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
fbcdb56c304a04492efc9e368b2f83f3d5a1c579 ibmvnic: always store valid MAC address
f205250193e16fe7dcf97433dcbd384a7e8ad3f8 ibmvnic: remove excessive irqsave
304bad3e17c30d294f33717325d1c1264dce114b mt76: dma: do not report truncated frames to mac80211
c5f30abbdea0db8b6011f3121ac47d4b2124db68 gpio: fix gpio-device list corruption
ff57ff7cbd0a7f58ab5804c8e2467c93edf07667 mount: fix mounting of detached mounts onto targets that reside on shared mounts
b906aa04ff78641883628a70d9df61edcad54f59 cifs: fix credit accounting for extra channel
168c59459d3ff03b2eea59cc85b845a231714d27 cifs: return proper error code in statfs(2)
0244ae44912d1208ad397d7495840eadc00a2104 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b73a62cbfdd35650ae23f12067d971e929bf892d docs: networking: drop special stable handling
80cb52d98b9be79e2580b5a68617276cef76f7e2 net: dsa: tag_rtl4_a: fix egress tags
a1fddb1f023103ab4a83e162457bc34dfde6ec17 sh_eth: fix TRSCER mask for SH771x
e31e38c3bb2e8abf0a227a9b632af962e6d824ba net: enetc: don't overwrite the RSS indirection table when initializing
d76d0a491a0df36d914e86a36e9e738bc4b50966 net: enetc: initialize RFS/RSS memories for unused ports too
7bcf1c7e4aa42ab1ab7d10a282493de39f3bbf9a net: enetc: take the MDIO lock only once per NAPI poll cycle
b13b9d81ff96a82c713a7bfa5a3e3f19f06a956d net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
51be04773e91f4c81e17bad41cf6608add2b5f38 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
7606c5f1caa4756ecb6a6da41175bf95dbb31cfe net: enetc: force the RGMII speed and duplex instead of operating in inband mode
6c738981375e5164e42d50889a73a1b922415fdf net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
42e801728005229ca14f4d99661fca8cbdaca14d net: enetc: keep RX ring consumer index in sync with hardware
eca3647700022afb9e99c7a1a4d40930a5b1eddf net: dsa: tag_mtk: fix 802.1ad VLAN egress
0e22a8a93e0b21d6989dba817234b39fc88c2494 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
634394ea35855bf2d79ff1253754c2eead96bb7d net/mlx4_en: update moderation when config reset
614890c3f5523ded2113a11cd7424e1625227516 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
a1900ac6f4d81fc38a954e480742425e7b2ecc54 nexthop: Do not flush blackhole nexthops when loopback goes down
1e4cf655bdcbc2d750067a9c3d8fb0fb0f21258a net: sched: avoid duplicates in classes dump
d4fc166a9cf636bcf244ed81f60fd903aee6e66c net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
1452faf811fc553b3032e54fedcb872711ff5259 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
32baeb1732880a9434c8259a2e8bec84f98b020f net: usb: qmi_wwan: allow qmimux add/del with master up
211c57efbb2bec94e8f228395bf37510fa00645f netdevsim: init u64 stats for 32bit hardware
dda11a4b2d7a40290fa68a149fdd7277328c63b4 cipso,calipso: resolve a number of problems with the DOI refcounts
244807924c1398416b7d33590ac30595abc983eb net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
0ad751f8134e62088916c8a5b8d6c22a7528417e stmmac: intel: Fixes clock registration error seen for multiple interfaces
8a7d758ef635a99c649a45b1377406eeb40e9ad5 net: lapbether: Remove netif_start_queue / netif_stop_queue
d99b5d006a8865adbdb148cb13e0bf2d735bc750 net: davicom: Fix regulator not turned off on failed probe
8ed151235bcec9f72484cb77c2edd72a41c6de35 net: davicom: Fix regulator not turned off on driver removal
72eba0f649c8aac39f29394a24f9c1031b0968f5 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
7f71e279180236daf3e324b279a5575cde5b55a8 net: qrtr: fix error return code of qrtr_sendmsg()
a2bd559e7f8ed7f6eeff1d9d0dce341d3048974a s390/qeth: fix memory leak after failed TX Buffer allocation
95aefb0004e68831ebd0e278475b12e1fcc92b75 s390/qeth: improve completion of pending TX buffers
9354c6d0cb18ce78707f0ac64f54f8ae8dffc9fe s390/qeth: schedule TX NAPI on QAOB completion
85aa558a39cb1d19e9b1c770b365701fad1fac65 s390/qeth: fix notification for pending buffers during teardown
974203f05dc2b7e83e43f82f98572d28702c223d r8169: fix r8168fp_adjust_ocp_cmd function
09a4a768abf5284b69448176619adc0614adca68 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
11e56791f73f665a777600e57220e4e396ab9edd tools/resolve_btfids: Fix build error with older host toolchains
c2bda45bbfa649dbab2ac32f208182e06f1420e4 perf build: Fix ccache usage in $(CC) when generating arch errno table
23a48c190a2d573b253fbd6063f4c6be1f00514c net: stmmac: stop each tx channel independently
42211803c98955ad5b0763f4ef3c358267403593 net: stmmac: fix watchdog timeout during suspend/resume stress test
c0c615a14d7d4e3ef07e68ef1b26d8912d4de67f net: stmmac: fix wrongly set buffer2 valid when sph unsupport
293cf4e58b44cc7c2e24a0ac5fb4a4140f983e28 ethtool: fix the check logic of at least one channel for RX/TX
bd5159ed8d273966e1e04c87c6859c701d12bf6a net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
3c55ae5d0ab5585749a8565d23ca5b6fb0fdc55f selftests: forwarding: Fix race condition in mirror installation
5ea3690a5c3f8754e6a2a09119f417544e148430 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
b90dc202e94cab609c338747be1bca2d698ea5ad perf traceevent: Ensure read cmdlines are null terminated.
88d996fe795ee8a25ffa4bab1b298fc57db2ae84 perf report: Fix -F for branch & mem modes
ed68e0b53b0b552ac5faa63c89bd785f5281c170 net: hns3: fix error mask definition of flow director
947f215b303999af9549d5a7a00f2afef0246094 net: hns3: fix query vlan mask value error for flow director
3857d0b38d43dcc4a84fd057cde727a1d03d4018 net: hns3: fix bug when calculating the TCAM table info
fc9737fa702b094ade0116de9cce0022b9a137aa s390/cio: return -EFAULT if copy_to_user() fails
5c3e41e5374515ae536465702accacd84c9e33b1 bnxt_en: reliably allocate IRQ table on reset to avoid crash
4ba385083a4814431d4adb09afd905f82ee55b57 drm/fb-helper: only unmap if buffer not null
b88486f0653ca3c98782bf96a917da63c98af861 drm/compat: Clear bounce structures
360a3690967f2dd21e7216593f18545631cde69a drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
ad8d1942ef75a7f56b9c9f4c3ff114320b8f3d80 drm/amd/display: Add a backlight module option
0ede194f50dab5dfbd531d0ae237c6fcc8d9787a drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
4f4341fd3f0f3b78be0511e62de795277e78c608 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
f35eb755f41522dfbb642afa4edc0aff67e869d7 drm/amd/pm: correct the watermark settings for Polaris
ea7bf49c8bad2062611ad92b99c875b1a9aa0049 drm/amd/pm: bug fix for pcie dpm
23f6ffff397a983e9fc3563e12ef028cb218066d drm/amdgpu/display: simplify backlight setting
8f1d4a2977b0b61803174edfc4a663edac18f779 drm/amdgpu/display: don't assert in set backlight function
63d4acaee02c67da89a9041a62e361e8094c5093 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
038ce961a0ddd7351da914aea15f0496e861ae8e drm/shmem-helper: Check for purged buffers in fault handler
60800a33bfa2c29e9b512be5cb4d4a30767f058c drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
733038e479375a232d93823784bf6f4a40eacab0 drm: Use USB controller's DMA mask when importing dmabufs
19fce2b48cb59c94a39b031063063236c3d5c43b drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
aeae302ff326c6f133d6f25fde30f1511f7c5056 drm: meson_drv add shutdown function
be439d2fee653a417a3cd74b2957977c5e3ebcae drm/shmem-helpers: vunmap: Don't put pages for dma-buf
94ec35a93178b08fb3721df2da01e67b9932573f drm/i915: Wedge the GPU if command parser setup fails
15d4c46c00b036aa26178e244a9fe3111fdf3d8f s390/cio: return -EFAULT if copy_to_user() fails
a99944b7c7f743855cfa8d2d4476712f23825119 s390/crypto: return -EFAULT if copy_to_user() fails
9c0ac9ef098b231c3b44d280bd645553512fb737 qxl: Fix uninitialised struct field head.surface_id
0ff183ccf2f2e5ae17bf464a4fefef375d7af16f sh_eth: fix TRSCER mask for R7S9210
48fbb6cea4f7d96132709361cde6cdb93a55a47c media: usbtv: Fix deadlock on suspend
90763801cbfc1817b7302497f5529196c97a5568 media: rkisp1: params: fix wrong bits settings
2b9f699c12f0c27b343f34a4c7cb25ea6565a103 media: v4l: vsp1: Fix uif null pointer access
05747944ae87664ac83e498816e7e7307c894f53 media: v4l: vsp1: Fix bru null pointer access
802a33d2e6c2206cc1592537b67092d246bc82af media: rc: compile rc-cec.c into rc-core
a41e73ddbc12885a63a14efd3fe84741810464dc MIPS: kernel: Reserve exception base early to prevent corruption
9c815fa8e31293989ef0f65b9cf5b891c9ee10d4 mptcp: always graft subflow socket to parent
f64a16ec361003a61da946ad6085b63e14d42038 mptcp: reset last_snd on subflow close
a4638e775132c26a3b0201bbd76380bc6aac7778 i2c: rcar: faster irq code to minimize HW race condition
533f140050ddd60a025ac732c0036779063402c8 i2c: rcar: optimize cacheline to minimize HW race condition
c969e0075199735b225cf0e3231adfbdb6f105ab scsi: pm80xx: Fix missing tag_free in NVMD DATA req
0aeb2bd7fce979aec450e8bcff9cb29879a33de7 scsi: ufs: WB is only available on LUN #0 to #7
939c67bb468d34c75bb250a756c4e37859c6c2fd scsi: ufs: Protect some contexts from unexpected clock scaling
c64684d4da050bf6f665a009fecaf93a8bd479bd udf: fix silent AED tagLocation corruption
24af5ff90e1cfcb89f1c3fea1c5a7d80ed45bbeb iommu/vt-d: Clear PRQ overflow only when PRQ is empty
57d89065cfbc6c808f5cf87e245f8f95980327c4 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
859c6eb3fe940b8411a1199884383e7cf3f0ac8e mmc: mediatek: fix race condition between msdc_request_timeout and irq
3b5ccd18b301e0477bcdd4507948b3f8f0290778 mmc: sdhci-iproc: Add ACPI bindings for the RPi
61352e925d375e0066e9bc155ad93dddae2d8310 platform/x86: amd-pmc: put device on error paths
b2fdfe2a1fa2cd2316e3f4523d823c2ef64d14b6 Platform: OLPC: Fix probe error handling
e243985bccd891d5e57f67ce91c83689e95ace20 powerpc/pci: Add ppc_md.discover_phbs()
c6153953a8b51e24130a8769b2293dd1bca231f4 spi: stm32: make spurious and overrun interrupts visible
eae1262757a0a77aabc2864885ea43a5e0dfb229 powerpc: improve handling of unrecoverable system reset
60c5a99631472970cebfba4c5af583d5043ff256 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
2a44d0185f1e74539f5da5e6e985f50b96fc713b HID: logitech-dj: add support for the new lightspeed connection iteration
447130e3e4a98fc1c1cbe5d3c958e093e4a6e973 powerpc/64: Fix stack trace not displaying final frame
61f5a1a2815c2715ccfbc5b5c454e395645ea9fc iommu/amd: Fix performance counter initialization
9d00c367de0f47227f2bdd520e75d38cd13888a2 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
4ca2529b197e350950515afd2bcb1fc6504905e5 sparc32: Limit memblock allocation to low memory
0c3a5421e58a82a5044df9dcfcfd6bffc85794c7 sparc64: Use arch_validate_flags() to validate ADI flag
b011199a664f7673cedfae4efe1e730bc7042be2 Input: applespi - don't wait for responses to commands indefinitely.
aa716e05c6d91662327ebd7a277fffb52879d156 PCI: xgene-msi: Fix race in installing chained irq handler
cc2b1a38cad4b776ec781fa6f4d6011afe6a6516 PCI: mediatek: Add missing of_node_put() to fix reference leak
97359c97154d6973728eeef23e42b06310d5c071 drivers/base: build kunit tests without structleak plugin
4751ee618c7d668112705746027fb24b2928dc43 PCI/LINK: Remove bandwidth notification
7147a407bdd313f9dd8e6ce104ee76617b977cce ext4: don't try to processed freed blocks until mballoc is initialized
56f088e219577b88aa58400c04f40a168aca7726 kbuild: clamp SUBLEVEL to 255
6362b0f2a521e3e505db2601327f95fc303cb35f PCI: Fix pci_register_io_range() memory leak
79e328e5949514403c7a04ed29063a13670ba3a1 i40e: Fix memory leak in i40e_probe
d4c5c83a008880e19931a340c898cc5b408e612b PCI/ERR: Retain status from error notification
32229258170877d056751f4fca3761c02ad67710 kasan: fix memory corruption in kasan_bitops_tags test
454d965b296fa3455a7be78bcebd6c154af99f54 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
5ede52434221a2cde461a0da3eaa30740a4f6915 drivers/base/memory: don't store phys_device in memory blocks
8b0c143e885ed328a4f21bad5f01f7917056057c sysctl.c: fix underflow value setting risk in vm_table
214c16d512bbc903a980429e522d0a3a9d3804e7 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
48a73e256c73147ea13fd59fbb31737505db0184 scsi: target: core: Add cmd length set before cmd complete
f05af1a74136fbb80887009f1f837532bac76e55 scsi: target: core: Prevent underflow for service actions
374602e30a56b73c8c140dfc0a1dcf1222b5d0eb clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
cb0ca21c171ce0304912867525c11118e50eafb8 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
6680468ce546b44bc1ba3be85ceec749e672a900 ALSA: hda/hdmi: Cancel pending works before suspend
5bff0c05c172922b8124769b69d30302bc112afc ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
437814573fa7bb888a0df0a468d44dffce403ff5 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
e1f9dd295356aed998c0f2c44de1cc487564b356 ALSA: hda: Drop the BATCH workaround for AMD controllers
e71c81e7471919283c6accff9352ed9ad26fccac ALSA: hda: Flush pending unsolicited events before suspend
0feb39199611da22770be5688a21388dd8de0401 ALSA: hda: Avoid spurious unsol event handling during S3/S4
aa717c4b5f625e2c83d8d2891d82065b37967c11 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
0d9f04325a232200d1800dfc72c54c96460ba7c0 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
80cf7b79c9c62302c8b34bd76f3fc2f3a692c6fc ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
cf79deb574e9863925a1920a04382c7057dc6396 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
0235b91708a12424bd9561dd4265f159dc65876f ALSA: usb-audio: fix use after free in usb_audio_disconnect
b2b9d8353dacb2a92cd99c48dc7980838f409d62 opp: Don't drop extra references to OPPs accidentally
1d69793f43398ee9469e13d72db15637b7821054 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
4d7915788d4fd245b20df7d7db1ae20669b97bae block: Discard page cache of zone reset target range
1b0c29a23017b5d93dc303685c1faec48d7403e3 block: Try to handle busy underlying device on discard
fb8e3393a6f7a7fb60fb52913fe1d254db623049 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
7fc11c1064d0f05844b7c7c65a924db2bbb53c07 arm64: mte: Map hotplugged memory as Normal Tagged
51d693d222f48131a9a2120b9508d8c0f41f669c arm64: perf: Fix 64-bit event counter read truncation
2edb1592c2d9e414b68490bcd888fb1376998289 s390/dasd: fix hanging DASD driver unbind
81f7060d1714fe08a0650197472b635c1d569503 s390/dasd: fix hanging IO request during DASD driver unbind
bd904528198eda3f07e7dbba2ef16d777cf5ed9d software node: Fix node registration
d443a26deb77dab6a522b1052c67f5723e79b7d7 xen/events: reset affinity of 2-level event when tearing it down
1e3a598bfb95ff1bad41bbc3724feec2d2d06571 xen/events: don't unmask an event channel when an eoi is pending
47b3aed6d451d9c5134c2d710ed6eb02d960ae0c xen/events: avoid handling the same event on two cpus at the same time
c65c93f860039687ec9ccc8ec27c458a8d7f8811 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
adef388a48120fe1e4aec81f7140378db0f28abf mmc: core: Fix partition switch time for eMMC
213833dd0fe82426a2c1c3a4d0003f09babdf04f mmc: cqhci: Fix random crash when remove mmc module/card
3c7e21b193ff59434920b79bfad20ab22b111acf cifs: do not send close in compound create+close requests
da039be1e56e8b39aa7b4a962ffa0dd05bd83505 Goodix Fingerprint device is not a modem
8e13e2e4f8c8e4305dc083a74783032454f58776 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
de1dd9d1c5e5f5b697da2255c7f816e20cbd7bb4 USB: gadget: u_ether: Fix a configfs return code
4c88eef4142e1a976b854face83c2ada9ddee88d usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
eac13c15657a4b5d48511af0b025c423abdb5108 usb: gadget: f_uac1: stop playback on function disable
10cf98eec44349d583bc9e8ee0f9cfae6120d3ac usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
cec8ff3e6330df88b8c10cabcf3111fe2c14de52 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
b5d6bfeb546d17a078a976ebe2591a25e3be6803 usb: dwc3: qcom: add ACPI device id for sc8180x
9c5e38b63d646a58ba4b4e52111b2d9644b8657c usb: dwc3: qcom: Honor wakeup enabled/disabled state
798be7d1a6f9ee1924df56f4d73f7eb4c90bbe71 USB: usblp: fix a hang in poll() if disconnected
0979a9f03b98cf13818c43ff1ed1424cb36977ae usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f20c530812dcb228a66aa887ca8dacba05ee04ea usb: xhci: do not perform Soft Retry for some xHCI hosts
ac70dd26cf8d18e08a3aaa2a2633481f360506c4 xhci: Improve detection of device initiated wake signal.
05b774da9cc9562e42e601df7ebd7696b8947f41 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
c736e7038a23e44fe90d5e771b62a9d9a61530f0 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
08455d7f6f52bc7459ad74537381034abb5f9308 USB: serial: io_edgeport: fix memory leak in edge_startup
f7c2a9dd0c4471fe55cc0c0465c1bbb9d42734a0 USB: serial: ch341: add new Product ID
b5276eb7924f9914e048e8f2d94c36b30d1cbd56 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
a5c38acb87a8bc1e0f7b72b0e2de4121d54070fb USB: serial: cp210x: add some more GE USB IDs
037444c4ac4f71460ebb243616f12715569b5d36 usbip: fix stub_dev to check for stream socket
65e402d41c0fd90b2f0dbdb57423988dba9e8f46 usbip: fix vhci_hcd to check for stream socket
8ab9f3049a3c3abc8e0486ac117563d2cae3f96e usbip: fix vudc to check for stream socket
c0fd54e0a0c49b36bd193662336507aff8f87643 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
93470340e519b2ec1c643eddbf40e66162a04b7f usbip: fix vhci_hcd attach_store() races leading to gpf
40c460a888ce50708e48c94c40819ccc622eb488 usbip: fix vudc usbip_sockfd_store races leading to gpf
4df7f3a1d7c7bbfaa5acf399d0292eae27f8f7ce Revert "serial: max310x: rework RX interrupt handling"
99d75e99cf275402ec485bb1b02795fc4ad1ca70 misc/pvpanic: Export module FDT device table
16d7919a72f60de47426a116164e3f2e888f3527 misc: fastrpc: restrict user apps from sending kernel RPC messages
6558c7b39349c95a9391f1e149f646c0c88aae99 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b0326fbf67ce4e87803f03670f4068c9461b47ef staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
4c7f0c6fd61cdec30f95cedff9c3ee985b8540ad staging: rtl8712: unterminated string leads to read overflow
80d32d4575024594b039bb2a3108495e2541d0e0 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
a0be8b5f367406105aa4c218e319c904b3bd1b38 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
c761bd62e8f6986d156617f353876a48fc311a15 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
f9416e1e77bc54038711c32c615b7b688f71bdfd staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
c9fb9fd098bba004501d5e376aecf9bd3bdf7afe staging: comedi: addi_apci_1032: Fix endian problem for COS sample
bdde633be11cc4b872425ec6cc28d8aad1467d23 staging: comedi: addi_apci_1500: Fix endian problem for command sample
d591dcbeae96564ab2c179a239645d165658bd16 staging: comedi: adv_pci1710: Fix endian problem for AI command data
83bcfa16c1e3747102eade3a2dba1a1018d0a344 staging: comedi: das6402: Fix endian problem for AI command data
f3836901a3ad8fb014b51d1a2a57ea11faff5c5e staging: comedi: das800: Fix endian problem for AI command data
42e60ef78ec5a152ab3df250fdb8455bb39982cd staging: comedi: dmm32at: Fix endian problem for AI command data
27a5789d5ddb624c1c41fa58a99027c8528df269 staging: comedi: me4000: Fix endian problem for AI command data
ea35f2b7e02e65659d409215f181b94226db7c8e staging: comedi: pcl711: Fix endian problem for AI command data
5908375af888872108cb49ef8fbc6b711a747dda staging: comedi: pcl818: Fix endian problem for AI command data
2bba130b3cb015f0043e2ec3e916692afa5d5133 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
26ad2a36bdb48baf5e5704ac77c14d59067ec5d5 net: phy: ti: take into account all possible interrupt sources
a686a1f0705c87241188dce137c915a34d06090c sh_eth: fix TRSCER mask for R7S72100
73789b1c67ebbb5b6829343edd6f44e570a9a1c6 powerpc/sstep: Fix VSX instruction emulation
ee6a120acd2a583926b37a5a49f4be7ce8388e3b net: macb: Add default usrio config to default gem config
d28325762c029956706c47667a5ac8f403fdb9de cpufreq: qcom-hw: fix dereferencing freed memory 'data'
88abba1edf6e96744f4816eebaaa243bb2f85f9c cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
86f8263733f4c8e7a42f520fec8b2a96c6d8afd0 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
02af72ca63572894b12b97cb89a06dfa90aa2068 net: bonding: fix error return code of bond_neigh_init()
1001aaaee579c099bea562caf635a5174cf899fc SUNRPC: Set memalloc_nofs_save() for sync tasks
ffb7b2ecd98e1d9771a5a8870f342221d17cbc0b NFS: Don't revalidate the directory permissions on a lookup failure
0db1d1c2b68b0791e1daa554e8e53b404f64c0f2 NFS: Don't gratuitously clear the inode cache when lookup failed
6470191e1241d97b7e6c90f38597deb76dc9e4b4 NFSv4.2: fix return value of _nfs4_get_security_label()
4d1ae6db1ceedae7f5ae1e21d8b029c55ca22c02 block: rsxx: fix error return code of rsxx_pci_probe()
b4da8e41a9614ac11bacd65c206fb6a58b5b6297 drm/ttm: Fix TTM page pool accounting
d9021408a4c27e12490f0090a163d1d973981751 nvme-fc: fix racing controller reset and create association
ec6c63b4971d593ec7313bc1ac5103db938f4cec configfs: fix a use-after-free in __configfs_open_file
cc91e994fc87bba79ef8e297f32b6a18be52bb5a arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
e00f4eb68f4f70b846b74ed985334475ac4770dc io_uring: perform IOPOLL reaping if canceler is thread itself
b0b64208dc8aeba9a6b826438cf6ef2eb9552a2b drm/nouveau: fix dma syncing for loops (v2)
6904354080fe164fac329885f13b9097da29eff5 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
15d7fe74e8ee52804408601f497ad2fb5b94fe0b net: expand textsearch ts_state to fit skb_seq_state
464bb7aa27ac35c92ef276124dd9310e3f197a2a mptcp: put subflow sock on connect error
64b3019a2160228f4e63092a4d642308261521e0 mptcp: fix memory accounting on allocation error
6ee586058502d3b70aa5f495bf6436c078c51611 perf/core: Flush PMU internal buffers for per-CPU events
8941cdbaa834018c3868d13b9bc1d53ed0613775 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
58a58902acc18568b7e7d1683fc8ae57e594e9e3 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
efb80fa29f2e27cd7cc04480640dac5d3807c73e powerpc/64s/exception: Clean up a missed SRR specifier
24c1b5054df5c4029836bad5493501cdec1ff20f seqlock,lockdep: Fix seqcount_latch_init()
2eccffa98bde55824d80bafeeea3da13810fe5bf memblock: fix section mismatch warning
aa320d27fa27e9b6725f72eee725b7803ae8079d stop_machine: mark helpers __always_inline
696af3f521d619ac8fca2eb060f666eb16c7ade4 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
267d4d0b0b921f8cabcdb60c84543f220be1e386 prctl: fix PR_SET_MM_AUXV kernel stack leak
c51c51edc7b93266367124505d4d1c1c540de80a zram: fix return value on writeback_store
79d5111ea9f943bcd70c6b1cdc64af6df2d3c472 zram: fix broken page writeback
78ec02afc8224c6561d28ef6e37eab9238f9866b linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
7adf279c6629f7338849d5d9d949b7ab550f3920 sched: Fix migration_cpu_stop() requeueing
cefa5223ec9df4da04b970ba28119c8df33532b3 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
766de829cd2f817adbb9cf9c6b846b4d5eef3a70 sched: Collate affine_move_task() stoppers
c994aac972985b0883deadc366072d9549d3a9c5 sched: Simplify migration_cpu_stop()
9a4f9af10b002117eddaeefa994068704308b0a3 sched: Optimize migration_cpu_stop()
ea5c15d6e6c9a0ce6cfaeb5d21271bbd4c61b86e sched: Fix affine_move_task() self-concurrency
7fb2ebf5e9428dc8086d95e4b50dd9136e3db51e sched: Simplify set_affinity_pending refcounts
884588270b547982a2be762c7564db9e8ed546bd efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
e884ff984a625e129fab8f20eda6649b9252b149 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
bbbb8d39970bfa8c6c858a66e837526ef3c8825e powerpc: Fix inverted SET_FULL_REGS bitop
1776c85532602c97de7f148129a3e4ce07e8f104 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
19b6ee7e38324be3959c72f6bb0ef0ed877c0612 binfmt_misc: fix possible deadlock in bm_register_write
9be3eed95e40e44c0694b7e8bbfc25ae6bd09633 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
f8b96f11b24b8293dc4b82a869d3fb582d08ed92 kasan: fix KASAN_STACK dependency for HW_TAGS
f816800cdbd1070c8154cd9ca24bd14b3e3e541a x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
484aca6e98333401f6157bc42daba0bf39bdf888 x86/sev-es: Introduce ip_within_syscall_gap() helper
72d484bf066135fd8178a8f159a29b198be93c4e x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
63449f54b519498d7b1c94a32778ca32e26f9ccb x86/sev-es: Correctly track IRQ states in runtime #VC handler
1cb1e5969c8d0282869de625b0ecd137fcd25627 x86/sev-es: Use __copy_from_user_inatomic()
8bced8423ef8eda88ffbb63200dd417601d25c5e x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
03b5c9da11d93af9530336c634f51a131139982b KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
df4fb227c2ea6bc517bc24213359434b6a8d42bf KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
2482f3a7b4322ad17f95889991b474595246782b KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
4d81eb6b2218fbc1fa901ca3fd1eb96b36784ada KVM: arm64: Fix range alignment when walking page tables
ce94fbfb2fd68b6ef598bd6fe8f87e5e44a00ec6 KVM: arm64: Avoid corrupting vCPU context register in guest exit
38b3a32e57db07e0b341ef5c27a2618fba30b470 KVM: arm64: nvhe: Save the SPE context early
54cfb0183780c466c2a28b64561beaeedaa4f57f KVM: arm64: Reject VM creation when the default IPA size is unsupported
c91efefe2c25be7483d4861ea2035e2738a4ff8e KVM: arm64: Fix exclusive limit for IPA size
5e22d6d9543207ae2034cb22ef47f93ac54467d1 mm/highmem.c: fix zero_user_segments() with start > end
c5c4b8c79231205d0eac199ceb9a8dff4539e448 mm/userfaultfd: fix memory corruption due to writeprotect
cd1aaf69c2350367d2aeb387b4a4a06294694ccb mm/madvise: replace ptrace attach requirement for process_madvise
3635a7de164761b390af2851a2653d4b9d93ddab mm/memcg: set memcg when splitting page
300dd5b7cd159349089448c2f984dafef9a88cfe mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
687e522676485197c5748c1c362afa0869dec1e0 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout

--===============7707434855061272557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140400ce454b-e8954d5d7210.txt

5a4c2380db28b401951d829157a177e2412c9818 uapi: nfnetlink_cthelper.h: fix userspace compilation error
151cc9a815a7e51b44dbda2c06068bfb04df617a powerpc/pseries: Don't enforce MSI affinity with kdump
571ee967b98661f5ffe27ca9dd485d39443896c2 ethernet: alx: fix order of calls on resume
a67c2a155f59be51c3245a4915042ec9383f5db8 ath9k: fix transmitting to stations in dynamic SMPS mode
6e3a5a9be9a8556a3869d3628bbaa83df9c167b6 net: Fix gro aggregation for udp encaps with zero csum
0b21ac3ef4a705a6839a65c77cbd3f6baf7e4b8d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
9651e40378b034a6244f9eae26334d45e53bcd81 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5d919ccb69690868794b8de41b2ecd7ca173fbbd sh_eth: fix TRSCER mask for SH771x
b592468b0c32cf23839f1dc74df71503d8130f25 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
7d2821d9376f7015f890d6b8d3e4b43bfa2261ad can: flexcan: assert FRZ bit in flexcan_chip_freeze()
20292d524f3df716a6fb3565a73804f4afdfa848 can: flexcan: enable RX FIFO after FRZ/HALT valid
a3a0aa49ed57f55c10edd6c7e722808ae556e9b5 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
de8c53c620a1033b2ab52823a47240bfe6fe94ad can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
93bc9c5100ecf0babb2864d51e26521af9583104 tcp: add sanity tests to TCP_QUEUE_SEQ
7eed699ddcea173b7de76ef6362ccee722f361ab netfilter: nf_nat: undo erroneous tcp edemux lookup
d172679b4a858d11838deaa6993cca9ffe3f8b75 netfilter: x_tables: gpf inside xt_find_revision()
73dd660a51dcafb43a349c07ec39ccd364421e4a selftests/bpf: No need to drop the packet when there is no geneve opt
dd1213dfca6f808bb0182be7aa5ffc890c373d5f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
fef16e54574745a2421584f445a1e669c579bf7f samples, bpf: Add missing munmap in xdpsock
c71e4f165b9efa8ef00ff1dba647b47f7fdccb07 ibmvnic: always store valid MAC address
0a2aebe8220f811d1657c02f34678ae834119be5 mt76: dma: do not report truncated frames to mac80211
417c8a5a26a65bad44616b76b9b6be018468fd5d powerpc/603: Fix protection of user pages mapped with PROT_NONE
43516c31fc4d3a172785a85072541086b6812cb1 mount: fix mounting of detached mounts onto targets that reside on shared mounts
a014c1f3baf75e5fc69c9c158fb12adf5c9105bf cifs: return proper error code in statfs(2)
3824b6022d1332977ff02d872bfd60b43b9e3a3a Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
33274f9438a3d98de3d9055f9e1fe6dc82423410 net: enetc: don't overwrite the RSS indirection table when initializing
c8a75f454b631bba276b10b370df0c7879d61fd0 net/mlx4_en: update moderation when config reset
4ceee0c9005b8e7a533624fdb9859859122350f4 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
514fa86cfeef5975deb1d5b6de14a60fed3484ed nexthop: Do not flush blackhole nexthops when loopback goes down
71b3c11f597d1ff01d15520dafea092385f92bf2 net: sched: avoid duplicates in classes dump
0b58543591b77b740f3e331718baeecce88ca86a net: usb: qmi_wwan: allow qmimux add/del with master up
36b6450821b90c933c5c37eb04b1a6d3b46ce6ce netdevsim: init u64 stats for 32bit hardware
9f5211c7af56d6bcef7154a33ee702afe15db0ea cipso,calipso: resolve a number of problems with the DOI refcounts
4ea919dbc37fa6291dab816597b880e9f57e26ef net: lapbether: Remove netif_start_queue / netif_stop_queue
b55c4c035d31d1c03611adc7fc8e7ebd4a993f17 net: davicom: Fix regulator not turned off on failed probe
1c828d335ab86f04a15a317f50d0486b169f417c net: davicom: Fix regulator not turned off on driver removal
31fc999e28d16aea831465faac00a1a3072a7e60 net: qrtr: fix error return code of qrtr_sendmsg()
c379c387dad7f512c1a5431e36803b1f1977a56e ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
e81fafcf886eb48c854f006ac069654addefe3aa net: stmmac: stop each tx channel independently
a48a06af762d261aa1fdb7fc89b39423ef8d6530 net: stmmac: fix watchdog timeout during suspend/resume stress test
c2b42648c85330003f6d216285d9a7f34efae26f selftests: forwarding: Fix race condition in mirror installation
99457f89e54c44c3268883e8d200e7510a7edbb9 perf traceevent: Ensure read cmdlines are null terminated.
c1322e0d8c7b91ae68cae8482fb658a02598c03c net: hns3: fix query vlan mask value error for flow director
e478d4ab99c073073bdf02ac726a19a19abf0906 net: hns3: fix bug when calculating the TCAM table info
d17a00d2d7eaa7f45eccb7efd649d2c2b6d533cb s390/cio: return -EFAULT if copy_to_user() fails
b12c6bf80504ef6cd81d961cb2a88c42d5c3576b bnxt_en: reliably allocate IRQ table on reset to avoid crash
08984e391fc69a742c27d5906ed4ac571f248712 drm/compat: Clear bounce structures
21003b28de26b9b122917c32f42f1607752e15c7 drm/shmem-helper: Check for purged buffers in fault handler
fbe6460bce76cbc52140cb69dcde0907351d9d5b drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
2d2d0cf17d38640597b3f6ce790a5ee9e0c9905d drm: meson_drv add shutdown function
0f1b613840e7ed8ee92e4cc5a248d6ecc355b42a s390/cio: return -EFAULT if copy_to_user() fails
4328cef628d214d3c4ba4c274d8826156202336c s390/crypto: return -EFAULT if copy_to_user() fails
39a8fa5895fb9276bb3f71ba041efc8d31d95ff0 qxl: Fix uninitialised struct field head.surface_id
2371c0873768436ccf6b2697410da95baef639fe sh_eth: fix TRSCER mask for R7S9210
912f91e0a86ded802fa2e9c7d70304411abfde97 media: usbtv: Fix deadlock on suspend
8381d0b3376a2d33b79fef767a2e29bb6396c3d0 media: v4l: vsp1: Fix uif null pointer access
db848d8ac4974a976d7455687c5046b7bbd6e488 media: v4l: vsp1: Fix bru null pointer access
5154a2f08cf9c9cbfdea4dc6f37557d7a572c478 media: rc: compile rc-cec.c into rc-core
69f4325895beb1740cc97492e1e877800f1df76e net: hns3: fix error mask definition of flow director
983cb14fe48403a1f141dcd771381f89ad1aef3b net: enetc: initialize RFS/RSS memories for unused ports too
a85c722fbf019497a21236a6336a3e63e22a2963 net: phy: fix save wrong speed and duplex problem if autoneg is on
9790696c187121d7dec4114d536f48b3c71bc8e0 i2c: rcar: faster irq code to minimize HW race condition
e1e7574053d0ed93fd5b5355c6f4cc6762f6fc5d i2c: rcar: optimize cacheline to minimize HW race condition
4c5c9cc0969036860c6c0ffa489e2e092e8062c1 udf: fix silent AED tagLocation corruption
eff61eae254c9904390e765c76119c8c9b7bf732 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
32fe89b9f78e5212fed2228b760dbad4833d06d8 mmc: mediatek: fix race condition between msdc_request_timeout and irq
4519565d80e23c2adca2bd842fed22dddaefc047 Platform: OLPC: Fix probe error handling
2bbd144af4a32a6f94428cccce14f8dbce52a985 powerpc/pci: Add ppc_md.discover_phbs()
0e871266eb3fef20ada386d1870114488aa0d31c spi: stm32: make spurious and overrun interrupts visible
a9be742a5037fe1cb6c57003fbc6f22dc7ccd2b7 powerpc: improve handling of unrecoverable system reset
1298222700f4a1ab1d0f72899e70aa8022134ef5 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
2a64efb7e12f99089038a1b8f14fd812979d9fab HID: logitech-dj: add support for the new lightspeed connection iteration
b6a50e142fb42781b52a0e77a4caffd35cbe2794 powerpc/64: Fix stack trace not displaying final frame
1e779791f34ecd5e9217b824b0d5ded89387a44b iommu/amd: Fix performance counter initialization
157bf9ec77529e3fe40416772a5b48d7ee7545e7 sparc32: Limit memblock allocation to low memory
3165dac4f4aa0a7e0d16375ead3b3255a7fee429 sparc64: Use arch_validate_flags() to validate ADI flag
e57934f3f7cc88e38ac3c8eacdc73faea9c8bf69 Input: applespi - don't wait for responses to commands indefinitely.
7156e2c8e9a78e85919e337462235b090a9d12bc PCI: xgene-msi: Fix race in installing chained irq handler
7cd481bd6984ceedf4e02cc9930e9237a5fffb7b PCI: mediatek: Add missing of_node_put() to fix reference leak
5782a8d988b8eae3005cf0dbd71aff8e1f61fd28 kbuild: clamp SUBLEVEL to 255
88c2fa95f2afd2d4c1b01ca89d14f6af8eb89c7a PCI: Fix pci_register_io_range() memory leak
129f86d72243d7f7f088087311f93647af5be8fc i40e: Fix memory leak in i40e_probe
f44b21c011f61df2aef34db2bb8b72e4f1bb6096 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
5b253a684d302f33cb84506180316802ee175a38 sysctl.c: fix underflow value setting risk in vm_table
050e71134afb5a2dd4d3b6727a32017818bff6c3 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
347f7ea47bb4621e0ffe512e78646c3b7fe62540 scsi: target: core: Add cmd length set before cmd complete
792582146a722e5d399ab2eb55f277b264e77eba scsi: target: core: Prevent underflow for service actions
ecae0019b9b88613b37670c37d8815be792006ea ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
1b0af8e7243e1fd8169f7a4119cc307e4a40dc54 ALSA: hda/hdmi: Cancel pending works before suspend
dc47cc280a5d6f450843442ed1d600f3168fb5a2 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
e1bd5f2c50f5b6c44b931b3a4243e96dda77b442 ALSA: hda: Drop the BATCH workaround for AMD controllers
fcb66da11d854685b5fdd1df4a39afef49b16234 ALSA: hda: Flush pending unsolicited events before suspend
6152663e5df4af57a1dce89d8b44bc6d72f059ab ALSA: hda: Avoid spurious unsol event handling during S3/S4
40029f312c8dd8e0a7ef71cf37724b7cd8848e0c ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
035e414bddbc3c4a0ae5c02cd4dc60526919715c ALSA: usb-audio: Apply the control quirk to Plantronics headsets
f8b8f987bc8690b73aa371aff91f0477f1fefafe Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
705ac571d0e676c60e25f0a89484527ba749410e arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
99bc7a557e963ac62ed8fa50bd6808a419743ed5 s390/dasd: fix hanging DASD driver unbind
ea79fb75d3ecbb994fc9c90359e551130d0368f6 s390/dasd: fix hanging IO request during DASD driver unbind
cce4d35322bed2ead51bd721453573bd1361c8ce software node: Fix node registration
2110b60043dfe4f5765ff0b85ce2cf4cf1a078e2 mmc: core: Fix partition switch time for eMMC
b127f4b2e65d00ea31ca6a841afe8ce0b11030b5 mmc: cqhci: Fix random crash when remove mmc module/card
deb9faaad05b8f44bea8df9bab212264f30c4a7f Goodix Fingerprint device is not a modem
7a5225496b9c61d84f6eda32b0d84a8bfa4d68fb USB: gadget: u_ether: Fix a configfs return code
f577d31ef13ef7f10023f22e7f2fe52e54c1ea44 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
44b9c7f723081b2d37727ed09441fc07e7539d15 usb: gadget: f_uac1: stop playback on function disable
4deed179f94cecdce580f014e3c163f3a9644dc7 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
4223ed46ed9684dfaa60490eb262deb812bd3d7d usb: dwc3: qcom: Honor wakeup enabled/disabled state
a414692875fd49ff8b95114364d349f333a73fae USB: usblp: fix a hang in poll() if disconnected
15d9234bc8433220e2cbef6f282cf9f96e22a1a4 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
9722b36709c0f25eaab0d52334925fe5d7779679 usb: xhci: do not perform Soft Retry for some xHCI hosts
48da34d1e3dc3a2ca52f1c6623534bd9f7b0c93a xhci: Improve detection of device initiated wake signal.
59e5fc08c619f61796569abb9bbd8ca4e2c52f24 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
95287e1a3d7525b07069368721b44d7383c4e949 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
acc3b5c756eeee266e4fe6792c1ec583c7fc7b32 USB: serial: io_edgeport: fix memory leak in edge_startup
6b3088060ca76a66fd890452eb2ec6e18ce8d9f7 USB: serial: ch341: add new Product ID
b921b820b6a77469f4d24f2da061682fbf774237 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
2d1baf83eb2b6bf2ae34865fd156eea4ce6e2b5e USB: serial: cp210x: add some more GE USB IDs
2c1532e19325e9fcf4301327d6edec82c0f9006b usbip: fix stub_dev to check for stream socket
eb3e7dc580d20ac63f08113bed365053a460b5f4 usbip: fix vhci_hcd to check for stream socket
1150e39150ae526ed6bd5a8cbdcabd8774bdaed2 usbip: fix vudc to check for stream socket
56a4fae90bd232b34ee35ef656fe0f8ac6fe6688 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
8248a3b798678886b3ff058a48a2f1c898b5e520 usbip: fix vhci_hcd attach_store() races leading to gpf
95c174025912a475a291d491de4040ec214dd884 usbip: fix vudc usbip_sockfd_store races leading to gpf
5d295daaef9c4599e11e9af8381801a682c011bf misc/pvpanic: Export module FDT device table
8ed95db0f3db408b3a0bb5726e583a1dafc62aa4 misc: fastrpc: restrict user apps from sending kernel RPC messages
61b7d9d29539b3da8cc7f1f4b722b3f237fea720 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
7ad0410da864f8f6690e8a88bdcfce52776c9a9b staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
a7e67405e52237c72cced2eb81f3337b03d8e43f staging: rtl8712: unterminated string leads to read overflow
6ee7dc06a79c3a241d7c91d7f8265e42ce315240 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
06f8975dd588d50455f589c776b02f742573bed0 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
285836a53507be1755c4e3cf9ec7d4c543bf931e staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
5b3955ecc5f4e408a0892ca120bb71d687f1cad3 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
0ba94c1ba31babde4c074b40fa260beebad9ee0c staging: comedi: addi_apci_1032: Fix endian problem for COS sample
31c376ccfa2947f30af85849813abd8171d13fe5 staging: comedi: addi_apci_1500: Fix endian problem for command sample
f0676956822aa7b60e5e303c7ec0fca6517e8e37 staging: comedi: adv_pci1710: Fix endian problem for AI command data
e62ed60ba7b4fca52d173c1e5ff090c6fa58a1b3 staging: comedi: das6402: Fix endian problem for AI command data
ee10838e006ba46f5b2735b0b7a3e9bcc198a2ab staging: comedi: das800: Fix endian problem for AI command data
ac8c97b759858608f7faebbb92e27e78215452bb staging: comedi: dmm32at: Fix endian problem for AI command data
7b964b26e704ef84751eee46089d87c5b9fbaf21 staging: comedi: me4000: Fix endian problem for AI command data
b52198a32a6e4fd113ff0eafb74f9a6fcdc42be6 staging: comedi: pcl711: Fix endian problem for AI command data
78c83b952d3e5124fc023be00c35ca3ea72c9fa1 staging: comedi: pcl818: Fix endian problem for AI command data
fdde84d7e703695f47969c26d7e9594e807e9c6c sh_eth: fix TRSCER mask for R7S72100
d311ab41e5bde900d769cbf63da860ced17ec8f9 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
07cdf9fe6f80ee010c04347a2b6f9fb5bf015919 net: bonding: fix error return code of bond_neigh_init()
8739481d604504bb5102e1dd1340c54b5020851d SUNRPC: Set memalloc_nofs_save() for sync tasks
104693632be58224f7658dbb00a46119afa72328 NFS: Don't revalidate the directory permissions on a lookup failure
1288d68894fb0138331a2304222fa0351789b45d NFS: Don't gratuitously clear the inode cache when lookup failed
155dc96b50d0fccba1444625a7bf14a05a1c0e7c NFSv4.2: fix return value of _nfs4_get_security_label()
6030c7fe1cb4eef564b5b78b7bc7c52607530923 block: rsxx: fix error return code of rsxx_pci_probe()
2fad1018f8a63d107f7bb3bc478a3bb601ebee8b configfs: fix a use-after-free in __configfs_open_file
e88f08d6123f9495c14090ebe7bdfbfebe85be0d arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
cff4662d80d40832dcfe3f47e1884a3455c2721f hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
08c49a36192b3560c34db845685f21ce800407b5 stop_machine: mark helpers __always_inline
e430a05d16026a431264aff9570318dc8dc0c5c4 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
aed92dab6c71cf5b82f34594b4965d0b39bebd62 prctl: fix PR_SET_MM_AUXV kernel stack leak
035447e46747efea1806bae84722bed17447b7bb zram: fix return value on writeback_store
b53084ca77704bb1a1a65b0c1499626bfde43dea sched/membarrier: fix missing local execution of ipi_sync_rq_state()
015985ca2286c7183a4902a25bdb67713ad37007 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
523433b8bd1a39c7861ef674ebcbcd5b21cf90d0 binfmt_misc: fix possible deadlock in bm_register_write
ffc8a305cae3ea63ad96832cc9fcd18c419482a4 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
b2a3d7497b0e8a2df7524b4118838e35b515a59f KVM: arm64: Fix exclusive limit for IPA size
25f12a6a0764e0f6cd03db11277c9f04941878f6 nvme: unlink head after removing last namespace
e8a5e6a86fbb95754d49e69f9b27423894024b33 nvme: release namespace head reference on error
f99be29ed81d909af9721adad3c6d089507fd28e KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
e8954d5d7210881689371a27709697f9aa881936 KVM: arm64: Reject VM creation when the default IPA size is unsupported

--===============7707434855061272557==--
