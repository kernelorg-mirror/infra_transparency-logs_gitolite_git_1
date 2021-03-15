Content-Type: multipart/mixed; boundary="===============6756900393659490483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 09:27:13 -0000
Message-Id: <161580043394.14844.8587595657580522268@gitolite.kernel.org>

--===============6756900393659490483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2db911786427ea69c43fd85aefb719351bd168b7
    new: d504fc709f32f209842b5e987bcf4b7413f03c36
    log: revlist-2db911786427-d504fc709f32.txt
  - ref: refs/heads/queue/4.19
    old: 2f84aa891ca07d4a42c24f82be82d32856b844df
    new: cf54874935889ea32ecd028787e2b6b1c04450d1
    log: revlist-2f84aa891ca0-cf5487493588.txt
  - ref: refs/heads/queue/4.4
    old: 31cccd4f2ccf4c1f7463b5b675d10184b4c39e6d
    new: 3246bf03d0b1d2a33a829420c154c5a61e45507f
    log: revlist-31cccd4f2ccf-3246bf03d0b1.txt
  - ref: refs/heads/queue/4.9
    old: 77ab38ceb11883688dbffb9639648c79e555b5bd
    new: db7e2d750d833706216d7970d0c70ed53f4cdb66
    log: revlist-77ab38ceb118-db7e2d750d83.txt
  - ref: refs/heads/queue/5.10
    old: a5f39a4f5ee37c29dd5230d7bc0197b030bb1d84
    new: 45647dcebfaa16250299042d43a94b59c179cb61
    log: revlist-a5f39a4f5ee3-45647dcebfaa.txt
  - ref: refs/heads/queue/5.11
    old: 4fd6fc5868bc5b6f7915eddc03ecadb8bedd7cc4
    new: 9ce6ce3c4ae35d377050b6263295150a2334fc35
    log: revlist-4fd6fc5868bc-9ce6ce3c4ae3.txt
  - ref: refs/heads/queue/5.4
    old: 3efc760b629a5bb985edaf5c5347cdaa9aa16a8b
    new: f0d761e86f40475ca388b9fd2120d3ea206ea701
    log: revlist-3efc760b629a-f0d761e86f40.txt

--===============6756900393659490483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db911786427-d504fc709f32.txt

68d090761cc18a44c9d53dc6a51fc0f8c8db44dd uapi: nfnetlink_cthelper.h: fix userspace compilation error
2a1ed91ae6ae6ba6c4da978e1a712920c6fe9db6 ethernet: alx: fix order of calls on resume
49851e09d43a6049ce7ab92ba9561567842e0d64 ath9k: fix transmitting to stations in dynamic SMPS mode
56d6b87e69839476ece78220e15138c7244b2195 net: Fix gro aggregation for udp encaps with zero csum
d13c9974fb29006db5fa67544f7c6c0242a5150f net: Introduce parse_protocol header_ops callback
07787f861233d970166590e89318ce65eed5bbe7 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
9c24a658c6b9232d6cab12d0da5e9126e0006859 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ec9ee5bf78d2db54189becf7ab3076f012c8e9a8 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
37be56e578fcbc93fd073f0f16e4177e82490e70 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
2ebd2b9e810fc3a333c4ad49ebae6176cf6d64ee can: flexcan: enable RX FIFO after FRZ/HALT valid
bfebf8437289c819f082ad135e4947590cdef037 netfilter: x_tables: gpf inside xt_find_revision()
205c17bbc095fecef1684744cf6ca628686a2b47 cifs: return proper error code in statfs(2)
f9cdc8551480edebefa266b790b2daf97970fcd0 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
7ca61f46384717ef038a93b0016f094583c41554 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
6b4fad4f2aece7238426b2ed27f3c0020a8577b1 sh_eth: fix TRSCER mask for SH771x
51c4289fbe1ae4ced8b29cb26f74dd818a58077b net/mlx4_en: update moderation when config reset
039e8969ae473b1ec3c1a8f826e301a87b98000b net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
58dc01dfb7a169584e39cad86807bfc494f5086c net: sched: avoid duplicates in classes dump
9df276c69c80b7d82ea1e12b4ff44d38a3bf72d7 net: usb: qmi_wwan: allow qmimux add/del with master up
d834d4884cda9fed96d704cbdd4744542afade10 cipso,calipso: resolve a number of problems with the DOI refcounts
24fde02b75ca88c9740b4632830548e80eccd1b1 net: lapbether: Remove netif_start_queue / netif_stop_queue
05023f319468aa2c8c9bbe1c98740571be9da75e net: davicom: Fix regulator not turned off on failed probe
8d7c94e48006bd13146073cde97185026da7f71b net: davicom: Fix regulator not turned off on driver removal
2eb452569ff62b666525d7c60e67a553f019f656 net: stmmac: stop each tx channel independently
c85e65cde24904d2c84c5f9b073aa634049093a2 perf traceevent: Ensure read cmdlines are null terminated.
19dc5cc84b0e733c5ae86e72156130219d374c3c s390/cio: return -EFAULT if copy_to_user() fails
82a350019e6d071e02d44f08139a477127bb4e75 drm/compat: Clear bounce structures
82b5d1cd6b7dfeaa27e66b6bf18e73721efc744b drm: meson_drv add shutdown function
fb3ad408162978887d36b680483578403f968094 s390/cio: return -EFAULT if copy_to_user() fails
ce32593bd62a87639d790ab6f5920bdad60ab976 media: usbtv: Fix deadlock on suspend
517adf1b0eef1f0aef318f7c5213b36adfcec3a9 net: phy: fix save wrong speed and duplex problem if autoneg is on
268b502ad4ba07f634d19052aeac99ae4a4401c4 udf: fix silent AED tagLocation corruption
29c85eb36ddd44785e4cb362065f5a6fd98677f3 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3062895d043a93ba28b797451c8ecf4689078a83 mmc: mediatek: fix race condition between msdc_request_timeout and irq
64a9b4b91d38594910ed7066cfb0e5d70026f2ac powerpc: improve handling of unrecoverable system reset
7ddf72ed734ba0ffa422a41d9f5953e403ff7d59 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
2392105bb4d5a356e99958fcc44ac8fe32580982 PCI: xgene-msi: Fix race in installing chained irq handler
e945b8dd592f5661bfe4f87a625ef37efacc4211 PCI: mediatek: Add missing of_node_put() to fix reference leak
33027c2ace6357841121a0846b10b632e6a1e300 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
99c5363771429aefb19af8bd81698c471dae4b06 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
92259ab739b5da9d2c8862b8b1732ab2cf89128d ALSA: hda/hdmi: Cancel pending works before suspend
870fc45f818d548219321e1a6d9ffef677151cbb ALSA: hda: Drop the BATCH workaround for AMD controllers
efb6c6b78951478cfab4607be2802ddedbfd0a74 ALSA: hda: Avoid spurious unsol event handling during S3/S4
74464b510b98338aa35b9e31f2e686990bedd199 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3df9274b0cbf15397059b53553ee19b091db128e Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
00ff5d7bb4f43648c53ba267b837dd65036b7fd3 s390/dasd: fix hanging DASD driver unbind
0b472a45806e7271db83643bc55205676bf2ba69 s390/dasd: fix hanging IO request during DASD driver unbind
3633f720114b98ff9f244a1458cd7637855b490e mmc: core: Fix partition switch time for eMMC
478f895e8bae24a5f6fbdf6a371dcabf3ed8146d Goodix Fingerprint device is not a modem
31731bf91b835379135ce4b2101424607ef187a6 USB: gadget: u_ether: Fix a configfs return code
d6b8ce24b721f3f345c6e03a3d9a2bc9ca08cdd6 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
231294cd2cc3ea3f1e8f0fc9e18c9e95920009d4 usb: gadget: f_uac1: stop playback on function disable
da575600311eeec8f572354945a692fa81490cd6 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
48ccc98c569db7cb000a2e01adb40ac0d292dfe0 xhci: Improve detection of device initiated wake signal.
171de1445791152c0cb1f266169be30f9286d97d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
efa97b15fc83f72c32c0bf5e0c096e3246902710 USB: serial: io_edgeport: fix memory leak in edge_startup
c51340b1c2d39f9226f379172c5d1e33b183d986 USB: serial: ch341: add new Product ID
15b626828f78706ccf9689939168064f6bb73a8a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
514fe7fc56df660cf400912fb31b22ddea761fd0 USB: serial: cp210x: add some more GE USB IDs
8877bf834033388f07692106c78f2f10d88b6e55 usbip: fix stub_dev to check for stream socket
35370852e066c1fe0cab320b8899ac1c4e723b75 usbip: fix vhci_hcd to check for stream socket
a0638a959e2352d5b44f2e3e9a2d236dcd5a43e1 usbip: fix vudc to check for stream socket
23a61165c97675068d1c3e461c98e75b5b0cb8eb usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
ab8fbec749c6f4c69ace4deacd28881a1376aa41 usbip: fix vhci_hcd attach_store() races leading to gpf
f805ae420243583ccc30c411a4e5a58bd23eb284 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
65cf508f8cacabb916d6acb4eb647998890d69d4 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
da9ff0a7f00d9b311116e88ee10575dc24be33ab staging: rtl8712: unterminated string leads to read overflow
14f3c065eb3a9bce79da3db47271ce02ca505cff staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9a80484c2bdc2596b6b554744262b6daf29cad36 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
2e1ad3e378ea0ccfaf080f3a6a4145d2de42d159 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
399296472bb88a1e3f54c9aac60881134beca4fe staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
af468e3f5c4982d6120ed4ae14e3c86f1f2d5996 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
e24bef19f338ad426609bba4b2f5094b3e810e0d staging: comedi: addi_apci_1500: Fix endian problem for command sample
70a8fbc733ac0cab1e0b4190338642466e13fe29 staging: comedi: adv_pci1710: Fix endian problem for AI command data
3aa156bc72037f19c6384ee05236d73bf125c61f staging: comedi: das6402: Fix endian problem for AI command data
c3b41d2b1cff81bb4578ba759b081c5dcfd21407 staging: comedi: das800: Fix endian problem for AI command data
8b4f5e10510b26112102d85c91af62cb485d7867 staging: comedi: dmm32at: Fix endian problem for AI command data
cbb44cda837aefa943698129c526a32d2a8a2745 staging: comedi: me4000: Fix endian problem for AI command data
45186932c49d953ab21367eda12cc121678b2eb3 staging: comedi: pcl711: Fix endian problem for AI command data
bb9a1246db03e7ded611970a27a5f4eadfa9e9c2 staging: comedi: pcl818: Fix endian problem for AI command data
3f781a43d6bd74255f95f1bbca5bc9d96c5a19ff sh_eth: fix TRSCER mask for R7S72100
e2773a191be7c0271cb899e9ed98f1abcaa9bf65 NFSv4.2: fix return value of _nfs4_get_security_label()
f99055ce75fca87030a84b0cf224b88a9be0372e block: rsxx: fix error return code of rsxx_pci_probe()
8ad1cd97422d5e298cd373c53b8b08223eb27af8 configfs: fix a use-after-free in __configfs_open_file
677e69d64b017123e1ffd5e4dfd80f93edaa8802 stop_machine: mark helpers __always_inline
66f882f7a02be6f2a13eb748532abda3faf782ad include/linux/sched/mm.h: use rcu_dereference in in_vfork()
79318fa5558ab17fec82a424b64e4b7a0fb7ce12 prctl: fix PR_SET_MM_AUXV kernel stack leak
3359d5419107a1832561b9f2883505c8b56ed7cc powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
d504fc709f32f209842b5e987bcf4b7413f03c36 binfmt_misc: fix possible deadlock in bm_register_write

--===============6756900393659490483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f84aa891ca0-cf5487493588.txt

4f16a24faa8d1be1aee324eb9e389af455b57c30 uapi: nfnetlink_cthelper.h: fix userspace compilation error
b85f70149e7f44a048c2188cd12ac49d2fd0af62 ethernet: alx: fix order of calls on resume
2c322dac5d2bf990ed0d4e80a04b3dd6ebe0d87a ath9k: fix transmitting to stations in dynamic SMPS mode
348a115fa0f8231516ff6dd74d53d3dd761b1b5d net: Fix gro aggregation for udp encaps with zero csum
d8fcd329a53671b99783f68302ab1574e99f72ab net: Introduce parse_protocol header_ops callback
2dd6ca761659ef0305d9e456646ea61ab5cc4fd9 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
11a5338c1e3308784a129ac81fc6303b351b8c53 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
061484e6219ec345a846dbe54eb61b2fd6a9539e can: flexcan: enable RX FIFO after FRZ/HALT valid
6190b4d933d39147a127ce9d2e79f12e4630121d netfilter: x_tables: gpf inside xt_find_revision()
9873ddeaeb32cb7f48fc4e7f6dc0a56475e66f72 mt76: dma: do not report truncated frames to mac80211
050200140d9a37851bc9c8010a10a74d2bf207e6 tcp: annotate tp->copied_seq lockless reads
6ba799c9e4260d636f028eebb6258bb20733480f tcp: annotate tp->write_seq lockless reads
bf96f65b0bd8f57940bc1011b2bf4f899a64661e tcp: add sanity tests to TCP_QUEUE_SEQ
9ab7728f2771bdb4cbbb93ca278ae304aaf8369c cifs: return proper error code in statfs(2)
20da5ac8e2e77bcf8aac2db02829c9a64148b283 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
de118829839f892aa6b86e56c405b32efd0ed476 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
13874a7b8fde0a38e973044d13efe0967678d27e sh_eth: fix TRSCER mask for SH771x
c89232eed60ba84961c7ef65c758266a132eecd2 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
16de85420b560a9930f4c6a6dcd6750e9c7ae9c8 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e8885117d399fda4a2abee5a0fe125e5cbb3ebb2 net/mlx4_en: update moderation when config reset
cb7c4e2b85efae1e53b09fa1e76ecfc59ef07f60 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
bc274003f76928a9df14602c7e6ad3928ec08bbc net: sched: avoid duplicates in classes dump
dc15d83157ab638b5dee4d74adca7220b05e6e03 net: usb: qmi_wwan: allow qmimux add/del with master up
1a5d427060d0b3358af67b170d9b37c67dd6eaed cipso,calipso: resolve a number of problems with the DOI refcounts
6dca206e6f39b111f89f8978854409ed38a58908 net: lapbether: Remove netif_start_queue / netif_stop_queue
0aa47fcd7c68398746edd03a6d114104206eb90a net: davicom: Fix regulator not turned off on failed probe
6b0a9ff8299d2121f6d966a7fea15174554d1592 net: davicom: Fix regulator not turned off on driver removal
25a3451cf7cd2717d0ba2c849964f80394853bda net: qrtr: fix error return code of qrtr_sendmsg()
46d2874a3956dfc8c95273f900d011753d650f0a net: stmmac: stop each tx channel independently
edacce24d79aba82d209cb69e4818b3d48f622a0 net: stmmac: fix watchdog timeout during suspend/resume stress test
88bde622c7d50ed54f32734d8c0aa08230d13bca selftests: forwarding: Fix race condition in mirror installation
e6a91d9583fc20e0ffb4edf6208b109c01acbb97 perf traceevent: Ensure read cmdlines are null terminated.
b84ee638dbf57bfca00ace64ca31d5900560ec63 s390/cio: return -EFAULT if copy_to_user() fails
28d789c134e949692a6bd99a49d185b30e138a6b drm/compat: Clear bounce structures
e898e25c5a083078bec0ee8ee3306232088324e0 drm: meson_drv add shutdown function
4a99f382b1e16d896703deb5a6f798785c8149ea s390/cio: return -EFAULT if copy_to_user() fails
0d66cad166fb54e32d0b9847f7b6c35f53c7c378 sh_eth: fix TRSCER mask for R7S9210
2d7d51370a02c4b2644737c3ab482d07b21c1f84 media: usbtv: Fix deadlock on suspend
0f2556d2daecfb49e6d54f5f28f1d865c892f5e5 media: v4l: vsp1: Fix uif null pointer access
650c09388c08049bb5f4452dadf51610ada20c3f media: v4l: vsp1: Fix bru null pointer access
eef61cc8a17b2c91cb78d8eb3db16c0e3dbcf4d0 net: phy: fix save wrong speed and duplex problem if autoneg is on
e466edd51b6ceba720b3f24685b69b4a820fbd00 i2c: rcar: optimize cacheline to minimize HW race condition
1a1b1a0cc7341af7499fe99dc5a673a2c38fcc75 udf: fix silent AED tagLocation corruption
289cb53b1225555725659591ed3354fe4c4a17f8 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
a0997b79a09b7e12a03d58bd74e937f04252eb86 mmc: mediatek: fix race condition between msdc_request_timeout and irq
0a1e8e8f274cd9037d8e969940371c401554e310 powerpc/pci: Add ppc_md.discover_phbs()
97d028825873e09c347e2fddac6118c35193b3c1 powerpc: improve handling of unrecoverable system reset
77ac9495e10fb8476bc619ee41c3a4066f7b3255 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
7d0eb6549e58f92ede0f3fee2ffcf6e023c3b229 sparc32: Limit memblock allocation to low memory
7296038ce97cdce39c09c06e3dbaa5a90f82bc90 sparc64: Use arch_validate_flags() to validate ADI flag
c72165d32a207c9e5263c172acc62c53b24a071b PCI: xgene-msi: Fix race in installing chained irq handler
58f9024946da0db2889785048469daaaebe6b639 PCI: mediatek: Add missing of_node_put() to fix reference leak
9d0b807ee2284fbd9adcc3cac674309ea2d54c18 PCI: Fix pci_register_io_range() memory leak
9410ae2a02ce62b8b1944dcf37fcf9f86273a4f4 i40e: Fix memory leak in i40e_probe
2d3c70235265ca81c791e216956744749c8fc16d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
db93d579a8b01fd4380e25ded0fa362ffc4958be scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
ec4300ab92bd54b18a9ad57e42b4c977879ff434 scsi: target: core: Add cmd length set before cmd complete
8bed7856761b59ee86b63664db60c499616d5bb5 scsi: target: core: Prevent underflow for service actions
d761002ce1f35ca441f67706fdb943d100dacd8c ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
60ca63fd84f828e850efe1b0f11119518acfbdc1 ALSA: hda/hdmi: Cancel pending works before suspend
515bdec71344f12b1bcdf6b720bd8726c0709ba7 ALSA: hda: Drop the BATCH workaround for AMD controllers
b03cc3a762cba1dba291f7ae2f03389fcb40f42f ALSA: hda: Avoid spurious unsol event handling during S3/S4
7eede7d45cad6e05bbf33871894857ebf63b9645 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
2d05c10c7e5ca3adbbae24b4f96959d1e1f241bf ALSA: usb-audio: Apply the control quirk to Plantronics headsets
63f44afd140d4f62b6a7fdaa5161ff2c8808a918 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
b370deea9fba8c0f05b5b977046f8251aeeab26c s390/dasd: fix hanging DASD driver unbind
8a039196d0a92c2cf5f59baea3721321bf3669ee s390/dasd: fix hanging IO request during DASD driver unbind
e3ffe8658e12b3febc2327d0db22360ec5af5345 mmc: core: Fix partition switch time for eMMC
9dfef336362a35db4dd010613ef2d32da3e4e515 mmc: cqhci: Fix random crash when remove mmc module/card
5c3df52a87a334b643bc2bc49ce8c13565b7cb94 Goodix Fingerprint device is not a modem
d0999be384e5a5a928e04a9cf95e752c673a1849 USB: gadget: u_ether: Fix a configfs return code
309ff4f9febf0186deedbd8f2d6edb2a29ce97ae usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
975099899af1847785e5ac9384e4ac180a031fd5 usb: gadget: f_uac1: stop playback on function disable
7e90813a2d44a203190bebbee9043578792cb2d3 usb: dwc3: qcom: Honor wakeup enabled/disabled state
9e539e3310c3485f8c3128ccab7c953358e1fa9c USB: usblp: fix a hang in poll() if disconnected
077258ea3c6cfc40b5ed461f25ab3371c07653c6 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
9699b47dec0b1f8cc5431c07726dd5d53a72224c xhci: Improve detection of device initiated wake signal.
365044e11dbddccf15eeb187473ff140f3f096db usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
999177c03f4e00d3bc9c8c220306078afefc09ea USB: serial: io_edgeport: fix memory leak in edge_startup
e2be18e96f75788d99ee8ac075a7f79125e6cb73 USB: serial: ch341: add new Product ID
992fedcbae7391b305c553f94146ef0fa2756a7d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
35c7c718a432020945bb2db4e86dfba8c1c2ef3c USB: serial: cp210x: add some more GE USB IDs
e47c10b65fd14286bb5732ea85c9e9558f7cbafc usbip: fix stub_dev to check for stream socket
826dcc066b7b210923010d02378f61ab842befb2 usbip: fix vhci_hcd to check for stream socket
2c36e30029b20379cce6eb8a0368e2d3efe5d798 usbip: fix vudc to check for stream socket
4c53854ee371b0b5fdbc1e0e7ed80475e1e9b901 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
7f0d1baee0d29c5214ef414d4b47e8ca7e132864 usbip: fix vhci_hcd attach_store() races leading to gpf
3e7c0a718b7c0417aab3f062c98f753d4fa43c59 usbip: fix vudc usbip_sockfd_store races leading to gpf
29c04db9e3e57fe2f57ba11ade7956f0577f1e4e staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
f132fd888d6ffe8b5a4a0071b9b76a15e792f6b4 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
1af2b324c09da9d3ea1fa772b18e0ad830efc8da staging: rtl8712: unterminated string leads to read overflow
8feba66fa3814a8c44495c1554f2664dbf575626 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
748f5517bd2bee11985ef5f6313ae79dedfb8c9d staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
cda8cd5edb522391db86ccf99b4ebc48282c4cc4 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
19c5057751164b2761ddc6be38806b3524c7869a staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
207e870c8fa4cc4904bbbb4546a569dbeb4f63ea staging: comedi: addi_apci_1032: Fix endian problem for COS sample
a36ea78a6f133d52aab301de8445aaab35ee31e2 staging: comedi: addi_apci_1500: Fix endian problem for command sample
4ce81729be580f7a60610775a12c622c4ef6c42e staging: comedi: adv_pci1710: Fix endian problem for AI command data
46f7cc792c920c057dae5e1313561c81b3647aa7 staging: comedi: das6402: Fix endian problem for AI command data
2886ac6d627530b3e66c22177592d8159e9aafcf staging: comedi: das800: Fix endian problem for AI command data
3603714bd6f1f54b642f00ab5a35fc29860464a3 staging: comedi: dmm32at: Fix endian problem for AI command data
6167cc24096c4e1bd9a17700eff64eafd12ccf12 staging: comedi: me4000: Fix endian problem for AI command data
a81a93ebe55c9193a163d94ff4105b02692d8f92 staging: comedi: pcl711: Fix endian problem for AI command data
3bfac2d25170a3164c1d5779a924b38f9c32304e staging: comedi: pcl818: Fix endian problem for AI command data
153470890f9977e4b302206e3543e223644875e5 sh_eth: fix TRSCER mask for R7S72100
cba3a67d0eb4f1a2c9117a1a9b63eef2385455ee NFSv4.2: fix return value of _nfs4_get_security_label()
c080b5ae31f627a1e6fa49aa32196053226d5aa3 block: rsxx: fix error return code of rsxx_pci_probe()
51efb4e79beef6f9cd17e7f623e5ac50b019108f configfs: fix a use-after-free in __configfs_open_file
9143b51ea5488c4e4d828cc76044c082711be0b2 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
211078c35ace017aa2c4a68ee70c7a080585edcd stop_machine: mark helpers __always_inline
b361e1ca768694a78322a62534dab38c403c1be8 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
dca9e0e66fb3e8692dee5d4126fc544b464f34d3 prctl: fix PR_SET_MM_AUXV kernel stack leak
8fb6cdb690c0a2df41c8af942fae77f40c0ff906 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
398b365ea6644289903e831989f5aef39fb8ece4 binfmt_misc: fix possible deadlock in bm_register_write
cf54874935889ea32ecd028787e2b6b1c04450d1 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2

--===============6756900393659490483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31cccd4f2ccf-3246bf03d0b1.txt

b9acf181de819d3b8b5f41dc18ad1193842c2517 uapi: nfnetlink_cthelper.h: fix userspace compilation error
a865dbea573832dad9dde1a30be7572496e4d718 ath9k: fix transmitting to stations in dynamic SMPS mode
aff68bfe53a6aa9601003f5f1f0b41832e316075 net: Fix gro aggregation for udp encaps with zero csum
7e42b316432908ebf8000b9170154c7c8f8b585c can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3539ac719b6ac1ccf4002cd1062eeed772dc8b02 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
2ef5af5bae250baa6b2c8248b566e6b0ab87b6fb can: flexcan: enable RX FIFO after FRZ/HALT valid
d171437701ccd3b81da4f880b8c9f48b46795777 netfilter: x_tables: gpf inside xt_find_revision()
4cb355a9d1a0f412e509f64e64b8df334a56ab2d cifs: return proper error code in statfs(2)
b2568a2e16805e8944a718d8768ba53c4b45b0d4 floppy: fix lock_fdc() signal handling
0b439db1b87b004f290ffc00f95fa5df18eab4de Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c03c3d4419e3babd18e2d8c2c42a4a25dd619e76 futex: Change locking rules
f3e1348e3bf7dee2ae9a51fca436b18d48b49035 futex: Cure exit race
560291de7a9b58d1b1e113a6f9c625dec5c22270 futex: fix dead code in attach_to_pi_owner()
8b5ba8acc20546c89ed91f9211686875f4619116 net/mlx4_en: update moderation when config reset
e1746546d88dc23df62fdc7d7159396d04ab7d9f net: lapbether: Remove netif_start_queue / netif_stop_queue
167a283a4661d309285c73e9c398d2c628c6c922 net: davicom: Fix regulator not turned off on failed probe
b7051fa5a204351f6525f4c2663d44fa36564aee net: davicom: Fix regulator not turned off on driver removal
ae16d8e1be702635edd6533f8d0dad1e941da2cf media: usbtv: Fix deadlock on suspend
d633c0832e63a9574f9179e85ec57b8def68ccac mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
f1f0e519d5fe356f24585564fb7613ac3fd02fff mmc: mediatek: fix race condition between msdc_request_timeout and irq
640964cfbb0622e09f09f88bfcecf18bad4dc1ce powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
921b91198c228e09ac4ef13f10cbe09eb6ba6882 PCI: xgene-msi: Fix race in installing chained irq handler
1e237d4cd7c5ad794b7f8e9e17769bb9891962e5 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
361a114f2451e2f8fd0aff83a72c9e8c5b77e877 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
e9872a12c4909e2ed72161e79af636eb5a4b6a9e ALSA: hda/hdmi: Cancel pending works before suspend
a3cb0eaef76e15e1647998f504f5ff9360a0fd7b ALSA: hda: Avoid spurious unsol event handling during S3/S4
f48d2e21c82e350252c92d19417934ef8827a99f ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
89a16df430155303de0e535f48b1404cd02bf45f s390/dasd: fix hanging DASD driver unbind
35fbb9075681f768696c163511b3e4fc66a71f35 mmc: core: Fix partition switch time for eMMC
c91e8079d6e904bf92b0a8cae3ce11b570223b8b scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
ac4f05d2c4068045b7673caa51b5ad018d5dd755 libertas: fix a potential NULL pointer dereference
f6af7051b1944e44ed330f9b2addcbf3fd6dce45 Goodix Fingerprint device is not a modem
ec44175cebb1c6c18009bfb2e8da86a4ac366a1f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
b28fd72d8fa3f788c04179cd11a93096d3ed31b8 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
7d5a6dec2b489ca89e4f5e08d97014b1e7a7a955 xhci: Improve detection of device initiated wake signal.
aeccf60bc9e67495e519c5dd1bc742ad3329d3d3 USB: serial: io_edgeport: fix memory leak in edge_startup
d4fc1a9c796935472968d92296f63ea5a9ef2cc1 USB: serial: ch341: add new Product ID
978fea8e7012c15004835eee74a3cda8dd0830a6 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
5404e1ac98b4ea0ac9f8b5b7a42cfc58d8adced7 USB: serial: cp210x: add some more GE USB IDs
c53324159b60a6d1ed9988da976df877b6607063 usbip: fix stub_dev to check for stream socket
173efc02e17c668e18ea48653cbfb2d4d63c1b7f usbip: fix vhci_hcd to check for stream socket
fcb912e278ddbb76489d66562fbe568419a4cbac usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
c8d18795c5429659a862a0728e7a484357a9e06c staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
1e404b616cd58485c0161c685e91feb0b6d318bf staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
d1b90e83b2e678000e5a1500ee2b5f000d1fa31c staging: rtl8712: unterminated string leads to read overflow
96e9e84fd6c3734dacb1102b61db01b826b3699e staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
885b9dc09b9e9ff46fab8e4297c9732121ee39ea staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e1b49fb4c60597ae524637f80d161dfe731e99be staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
73c66e13b87a5fe8e4c705b7acb8d6c1750912c8 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
b71f56faa1de903d0095b6651487f83f4d0663e2 staging: comedi: addi_apci_1500: Fix endian problem for command sample
28281f35c61685450badb96446a4ee6d08c6ddba staging: comedi: adv_pci1710: Fix endian problem for AI command data
a7385b96d4ebe19ee9fe853c7d31d4a734d46ce4 staging: comedi: das6402: Fix endian problem for AI command data
c8934dc460dae49cbfb593a2fe50f7e736fd5b69 staging: comedi: das800: Fix endian problem for AI command data
536c832479359144c230bc780478fe7e511afa13 staging: comedi: dmm32at: Fix endian problem for AI command data
df0e7d48a41c00823e5700d9211920391ea03efe staging: comedi: me4000: Fix endian problem for AI command data
adee366f1fb159bbda92727f2524db2de6c2370b staging: comedi: pcl711: Fix endian problem for AI command data
2a90e66cf9458345759fe5aa4b5c8258aecc14af staging: comedi: pcl818: Fix endian problem for AI command data
cf6f2106df10d470c6cfa4e29b95ff6bd17c238c NFSv4.2: fix return value of _nfs4_get_security_label()
68e0ff764c8dcb407d8941ad0ef61bc4a9292f4e block: rsxx: fix error return code of rsxx_pci_probe()
46589abc6852f2fc751875dc610c8dfe198df2a5 prctl: fix PR_SET_MM_AUXV kernel stack leak
97cd15a48655e6e28c750dc32d1e8514c394bc6b alpha: add $(src)/ rather than $(obj)/ to make source file path
26128e3b5298367afefc847c37e103aabf72d60d alpha: merge build rules of division routines
0224eb48417fd7b2233767aad2852b7b8811e6bf alpha: make short build log available for division routines
39639014241b08c6bfbc53e7346393fe7af1c909 alpha: Package string routines together
7d0da488e325747454eb5fa4b9dd473f3b0e466b alpha: move exports to actual definitions
52e116f768f6267c9cdf6e37493a772f814986fe alpha: get rid of tail-zeroing in __copy_user()
99f25a048c1efefd1097f07c536f99c1696912e7 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
3246bf03d0b1d2a33a829420c154c5a61e45507f powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()

--===============6756900393659490483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ab38ceb118-db7e2d750d83.txt

229d1c1534ed7c43a36fba1c8f1ae6fdfb465fab uapi: nfnetlink_cthelper.h: fix userspace compilation error
d69dcdc6f5e94f0b29eade7b8b2ad37315083f71 ethernet: alx: fix order of calls on resume
0cf44033e9e046b25cbd8310828f70cbc8bf4cb4 ath9k: fix transmitting to stations in dynamic SMPS mode
93d86a4190002b0c467e10dca58d298d99c3613c net: Fix gro aggregation for udp encaps with zero csum
0975df500f48f3f1231388c9ddda50c275e843e9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e72d707fea27598a493f9443d7601debe34ad6f7 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0720e52c0425ad49b730ebc323dacaf8fa24a94b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b636f47837cd46b3067704af870f78547346b445 can: flexcan: enable RX FIFO after FRZ/HALT valid
022091a8d5e8ee6a9747069704b37f55f127fb89 netfilter: x_tables: gpf inside xt_find_revision()
ae10efb5228886323f825af44b44667ffe132e44 cifs: return proper error code in statfs(2)
529c426977b05c92698c7f9f4c8d834d1856b736 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
ddd396cd59e8a9037004a3c9b864ec6d3fb45168 net/mlx4_en: update moderation when config reset
12be8dccad6f22d50f9242e0909cf9ca86f8ff3d net: sched: avoid duplicates in classes dump
0de1047a856c51a0ed9073c3a8b0091cb9701354 net: lapbether: Remove netif_start_queue / netif_stop_queue
11d3804da92a55bbabbe37e6433fc60330569cbd net: davicom: Fix regulator not turned off on failed probe
abc5f6c1bcebcbf7bd7e1990c6c2f6cfec6e9277 net: davicom: Fix regulator not turned off on driver removal
0bb03e8bc7884b5ccd76630d97861603562628af media: usbtv: Fix deadlock on suspend
322e4bb0b79a4744d14b4273ffeb2b4c6cf991a3 udf: fix silent AED tagLocation corruption
d2379c85943e0a0f64d63bfc2d441c08a9eff816 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
9a07d040ede1f5e5ef90b7b002d6074953f948c9 mmc: mediatek: fix race condition between msdc_request_timeout and irq
4a962f6fbac06d075a1078b07c57c148fe24a3ab powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4a2a473668c9823184810f1c71960771944a5c68 PCI: xgene-msi: Fix race in installing chained irq handler
b2feadde4fa09734d62254738c01c1ec4907d78f s390/smp: __smp_rescan_cpus() - move cpumask away from stack
0003e6f3871978947201c9be10fd1973160323e2 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
fbabd565d3afacb35a23eb2ee4df125a82871c06 ALSA: hda/hdmi: Cancel pending works before suspend
b1ec39801898715d1c6f454868e76b2fad716d0e ALSA: hda: Avoid spurious unsol event handling during S3/S4
cc7f98ed20e5d4f29c9bced92bc2ad2c23e2cb14 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3fa5c4dcaafc779a5bff03d2a068e667d74b99ed s390/dasd: fix hanging DASD driver unbind
6c503c04e49a09e7b488d77384aa54b126fec60a mmc: core: Fix partition switch time for eMMC
02d3f15596e7489a7247d29b1db41ebe825701c5 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
766b1d93a27fd4702f50bfc347c7573c796f5a9f Goodix Fingerprint device is not a modem
8b3bf87e962f12641c5921760cea6aca266d41d2 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
e42e6b0b22062bd6f1683a4ed97a9849082734ac usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
7fc6bc662779693f4434b85ab347daf1e774c3c6 xhci: Improve detection of device initiated wake signal.
219e9848f16cc6ec3bbd8ace4e91a906ca7dcbfd USB: serial: io_edgeport: fix memory leak in edge_startup
33f632682f86c93d6cf18c32f2755acc44a80f98 USB: serial: ch341: add new Product ID
dc1f7d1222e0c24df32998545615deec81b60340 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
5036ba2660faa6167b24c5105a9336e545db822f USB: serial: cp210x: add some more GE USB IDs
9bdf9f68a23aa14ac9fcdaa864ac97e575012316 usbip: fix stub_dev to check for stream socket
fa5fbe5b50b7fa649e8f3b4dc67994d06616d874 usbip: fix vhci_hcd to check for stream socket
7078b2d1cd95acb84733094a541635a757526c04 usbip: fix vudc to check for stream socket
4b37293187cb0e5f6fc944f6027c18c524f3db7c usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
dbbcf51719671b76653e5866122ce02b6ea5a5d4 usbip: fix vhci_hcd attach_store() races leading to gpf
bd310879c4c23f47a1c19de788dbc838d9593d8c staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
927d01c3a6ec3168a52ffff9fd536aff6aec9313 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
5107c7c4f9034b3ae10470c9d5e5f44b64ca47b9 staging: rtl8712: unterminated string leads to read overflow
24ee6248532c8e1d0f211e97248c8ed09514ec26 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
a9a3ae5e540034be68b6933076de693605000e39 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
f2fec63e81815e0f2e0e1509b305a5a8bd261eef staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
8d768e44e80ebe1a532d4b3f36b295ed3f8189d7 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
0b814473135091ba60c9ca58bee4a0918d96df6a staging: comedi: addi_apci_1032: Fix endian problem for COS sample
d7a02479e8f7412504da3db51e9455269b248dcb staging: comedi: addi_apci_1500: Fix endian problem for command sample
9db1630798c816ea3095627e1105e9178aa9f3bc staging: comedi: adv_pci1710: Fix endian problem for AI command data
a4db94bb4acde1f43f5d583dbf1410cab9e225e7 staging: comedi: das6402: Fix endian problem for AI command data
ad4fd30885cb1a785a6480857fcd0526c2bc9b07 staging: comedi: das800: Fix endian problem for AI command data
d659210d1e29693498bd5d39f4a0fd4cd575ac2c staging: comedi: dmm32at: Fix endian problem for AI command data
4fd8111025938940550e6bf70d0ae99d9d4c6b9d staging: comedi: me4000: Fix endian problem for AI command data
a414c0b3e8a727728f538f07cd5664e3d270ae46 staging: comedi: pcl711: Fix endian problem for AI command data
324a05f859679f5f6e3c700621093743f2212892 staging: comedi: pcl818: Fix endian problem for AI command data
b8fdd4df45acf09f215e858fc8c4e59b7c4dc407 sh_eth: fix TRSCER mask for R7S72100
cb508066082b850a184e23ebf1a776b884f9f93f NFSv4.2: fix return value of _nfs4_get_security_label()
c6d44450e2ced16e5fceef396c640701a9316cb8 block: rsxx: fix error return code of rsxx_pci_probe()
9e87084bbdc273d76d06c890d1d500abd5291cbc configfs: fix a use-after-free in __configfs_open_file
0f05ad3978c472f538165de1ddf81a503930833e prctl: fix PR_SET_MM_AUXV kernel stack leak
edce51ea79e0e577e33603cd306d3eb2b1860ca7 alpha: add $(src)/ rather than $(obj)/ to make source file path
f3c25950662049e1a73e87561fb2af4a4360b1de alpha: merge build rules of division routines
acc70a198f3fefb0cab4ace4a50284b2e5a6440e alpha: make short build log available for division routines
7cccca0cd259972b8e4b8f4cc5088f97bc5cb65a alpha: Package string routines together
b91abffef465c0206115ba2d61eed883113087bd alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
61ac2cab0bc66431e82a85fdb280146865ed21aa powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
db7e2d750d833706216d7970d0c70ed53f4cdb66 binfmt_misc: fix possible deadlock in bm_register_write

--===============6756900393659490483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f39a4f5ee3-45647dcebfaa.txt

3bb87520c6acb3bcb6586acf4995963c87134167 uapi: nfnetlink_cthelper.h: fix userspace compilation error
92759b442909e038e11d36a938d873882a4f610e powerpc/perf: Fix handling of privilege level checks in perf interrupt context
1a4f1471f9244f38bf0cbf8aedbf4239685d64d2 powerpc/pseries: Don't enforce MSI affinity with kdump
0ac077cdaf5f4f307e51b599a0e53d74872d7d49 ethernet: alx: fix order of calls on resume
8cfabff4e38192f283be02a35f48816f2cfdd03b crypto: mips/poly1305 - enable for all MIPS processors
c8f3d71707d83946648969a34da8048e38fc302d ath9k: fix transmitting to stations in dynamic SMPS mode
4b8be9f07526ebd620f375ef195b0a8a5a803e32 net: Fix gro aggregation for udp encaps with zero csum
830b77a64515b216f89a485cff46564b2969052b net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5a677fed2d62fdc5d4adbb2d01b2c751ac5382a6 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f7ac43ee64d1b670ae4d68b316965e8b699f79e8 net: l2tp: reduce log level of messages in receive path, add counter instead
99ca60d1a1ebe8e854b64c55073c5ac1fd036cd8 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
932fcd3faee0dd1267eecafe39b7698789674602 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
02dd7a5278c1309f7d7c51d5907d869c63fda24c can: flexcan: enable RX FIFO after FRZ/HALT valid
d2858057b6731a8954227b6693852e8a8e105760 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
e87fd1fb0538b1601071462d8ea7da835a29a439 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
feae624c093b4972bf2ae37f8982d1c38e87963b tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
53815b328c00eb17f1f2cc01b14931e7ace9440f tcp: add sanity tests to TCP_QUEUE_SEQ
80c05828880b6b494c5c3c17bb5868ce891c72a3 netfilter: nf_nat: undo erroneous tcp edemux lookup
5cb354b651d21d17f726cdde1e93ce95e92a91a0 netfilter: x_tables: gpf inside xt_find_revision()
d80362ca2c22bffea946401bfc10e356429de5a0 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
c972c7f0d559aeb4dff0a9611e443607116a4875 net: phy: fix save wrong speed and duplex problem if autoneg is on
4c3630b9a7892b1d04392e533d98b000d401de0f selftests/bpf: Use the last page in test_snprintf_btf on s390
f9f73a1e34e4afdd7210c7f7458b600b4f46d24e selftests/bpf: No need to drop the packet when there is no geneve opt
eacb8317b9e7a73ea02ecf08829659fc74312c5e selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
7d2cf1700d3282d13eb3ea57cfc3bd55a3a91ddf samples, bpf: Add missing munmap in xdpsock
1377a8f5d82df1c0376273ede46fc2c16a99f622 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
a82f6560da87e931c3324c0a75730bcccb76ee5c ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
fb513092b96bac292cc859480b06ebadafc6f558 ibmvnic: always store valid MAC address
000ce472efcf5a3dc1d9898053f1913d22259852 mt76: dma: do not report truncated frames to mac80211
9f8150562d2e01e5d467a09ff62906a1a33ba171 powerpc/603: Fix protection of user pages mapped with PROT_NONE
d4bc1562498cf106f38a1492aa92725b1c3d4d65 mount: fix mounting of detached mounts onto targets that reside on shared mounts
f3ce4e86c0b92a56b222fdd549764be1ffa97bbb cifs: return proper error code in statfs(2)
d721580e4907a4458790a57d7c7f664478d19b7e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5710a634e7fff6a9719b900cad4717250a04a496 docs: networking: drop special stable handling
2f5a06e69cd4cec61c63896f697703f2149b4746 net: dsa: tag_rtl4_a: fix egress tags
4822e8a24bd56c5b7c2726c540be1d850987ee2c sh_eth: fix TRSCER mask for SH771x
05d768657479978c7de2a3e8b73b8340a695cabd net: enetc: don't overwrite the RSS indirection table when initializing
fe803775c674195f0e4f2b8deef0a7b9b123e631 net: enetc: take the MDIO lock only once per NAPI poll cycle
adedcdf3902241ec2490224006f0af3a6657f1ab net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
d487404fe6773b04d78eb78a9a97448ce0bc3612 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
5717627eea1c5232c455b808ace1a5d4b7f64126 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
f7d1251030bfaf114910f0c598fa8fe0d2d58cac net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
92539747cf6b9c82da2c76024f7013bdafc7bf36 net: enetc: keep RX ring consumer index in sync with hardware
0760943df686e555f9181bce18eb1b3c007a4af9 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
fc3095c956635c46c2ff47d6541430ee34f9ff96 net/mlx4_en: update moderation when config reset
60d98a9dc28071c4189af252f67044d866f3de39 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
be49798d01b31de23b2d46f9b308a1c5a6171773 nexthop: Do not flush blackhole nexthops when loopback goes down
49fb0d82547a8e753984a80d8ce92b26e0dbf326 net: sched: avoid duplicates in classes dump
452e0a1582cc3b374a2b27ce396fb0ae68708850 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
6950383151c81caeb1bf8cc17d30e9518ee2ae86 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
25e75cf62757cc04312551b7688fe3b06a914867 net: usb: qmi_wwan: allow qmimux add/del with master up
19781d1bbc904d975aa5a8064e89ea5b66e22810 netdevsim: init u64 stats for 32bit hardware
5bbf938cc54b94a09c30389c293b5b0cebd4f767 cipso,calipso: resolve a number of problems with the DOI refcounts
b71c0ac5f213ae3d66207532394b4e9c104af08d net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
e7697eda3bb8d356dd06d21ccf5cff16adbd09fb stmmac: intel: Fixes clock registration error seen for multiple interfaces
9f5c91c8a9f79e5614d66f8effd6b65eb49cf531 net: lapbether: Remove netif_start_queue / netif_stop_queue
92def59ac15a1aa3524338cf751a0a72e324382d net: davicom: Fix regulator not turned off on failed probe
fab938e6acd27d1e9555d11510c7fdb399afda20 net: davicom: Fix regulator not turned off on driver removal
40a0b6a2385b3ff0d24ab27938118044018e45f5 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
e7e6ee395b6ad2bd0a0da0ad57f2888e7711835c net: qrtr: fix error return code of qrtr_sendmsg()
dbd4a0302763fbfa86031d6fbcf62f9770c51646 s390/qeth: fix memory leak after failed TX Buffer allocation
d258bd5b48645645018bc7a78d64dd2070f3843a r8169: fix r8168fp_adjust_ocp_cmd function
496cbad20ab4a1066b244849bb16d40ab5d29939 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
3a4c25ddd93c7e57f4e5ba0c7d5672d069d27542 tools/resolve_btfids: Fix build error with older host toolchains
07a9818ebc40aa9809c2e78069cdaeb0da464cb3 perf build: Fix ccache usage in $(CC) when generating arch errno table
bf9a9e485bc070b355937107057e32700368bbec net: stmmac: stop each tx channel independently
0351755513247c8d3bb63f637f217166286e8d92 net: stmmac: fix watchdog timeout during suspend/resume stress test
e15798920a1087152e5c1c9514c0f819fd5b5049 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
c060c94a1d1852f6f867121af22a24aa3e1d54d1 ethtool: fix the check logic of at least one channel for RX/TX
ee07d387ca6e7a8cac62b80a28fc0818e565c964 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
cf8c03557229d45d23e149cf1be3e3e65bbb901a selftests: forwarding: Fix race condition in mirror installation
b1a11216f9cab8f248588bdd831175f20b36b655 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
732e81fd252c2eae4b8bff12c0774518c0621828 perf traceevent: Ensure read cmdlines are null terminated.
29ea2f86b4b690b043b23d15e594a0700af1275b perf report: Fix -F for branch & mem modes
7f6acad73995222a039a809a5c1af410186f06fa net: hns3: fix query vlan mask value error for flow director
849f84d25215ae95876fcaba849e3377d86e2070 net: hns3: fix bug when calculating the TCAM table info
f7bf839004ffa88eeca699e75a1ac83cdcf1f6fd s390/cio: return -EFAULT if copy_to_user() fails
843b3e40d33423c5b8461787400cff52cfe76ef7 bnxt_en: reliably allocate IRQ table on reset to avoid crash
063496a190e7fbeaa2fdd3ce281eecae9a5c8bec gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
4100ea6c3d62a4cd56314c5095ddf883ababc9e6 gpiolib: acpi: Allow to find GpioInt() resource by name and index
73501c69143ca1653c2ad922f7821614c7026a43 gpiolib: Read "gpio-line-names" from a firmware node
d4f7e8bb2f09154026cfcc39d060607c14cfece1 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
9c77bd30cc83beef27a18b33e6469a1e6f26181e gpio: fix gpio-device list corruption
f0ddabb2dcccadaae63e83f2b3261d51da2d23d6 drm/compat: Clear bounce structures
6c81ed80194636b75a852e4af35278f376866dd2 drm/amd/display: Add a backlight module option
7ba97582527c006322733e578b29ee1404cad8b7 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
985944ee653bbf8f80f2add5b0cbd1ba7d2937ad drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
7ec43ac5501ec90465b79bafdbb81c02b4011a1a drm/amd/pm: bug fix for pcie dpm
86eed5f36a74404b976dc8f6e516057c41b6a09a drm/amdgpu/display: simplify backlight setting
8f25021d617f1f68c4cb3698e9489d64d3c0b675 drm/amdgpu/display: don't assert in set backlight function
78c5a588357725e50a852f8e5863da2dab173e89 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
22f92211090fb4f27c19489a7d072c8340f844b6 drm/shmem-helper: Check for purged buffers in fault handler
65d02a2a4f71487a5aad8843dffd4df1d8b5a29e drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
a0e749644aa78ff690140fbc6a3087d02271947f drm: Use USB controller's DMA mask when importing dmabufs
b013c1db5559caf424a7c2ee05fd8e62a5514498 drm: meson_drv add shutdown function
29deec9102df75000bde15953f88e214ad86c7d7 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
c4c51f822ebd0830c297ef53bdacf9c15cc3d3f3 drm/i915: Wedge the GPU if command parser setup fails
c0d73009fdceec8988f182ab06a450f66fe9308b s390/cio: return -EFAULT if copy_to_user() fails
7feb265a0a6aa489f063fcb2c2e6d3a26295a15e s390/crypto: return -EFAULT if copy_to_user() fails
31c428960cb98430799a6484e9de05a1dc09f4ec qxl: Fix uninitialised struct field head.surface_id
4241e35e54ba078f42dca0bd73a717bd885dcc52 sh_eth: fix TRSCER mask for R7S9210
6296c73cafb4f2bd13bfc6cb6b42262a9961025c media: usbtv: Fix deadlock on suspend
7e9044b4bd609140c7f4d4918bcee1d9185f3a04 media: rkisp1: params: fix wrong bits settings
20f76adcdcd0d09a951b4fc8f9504d1669dbfb1c media: v4l: vsp1: Fix uif null pointer access
3552a93ac5a4ffcbde649bc7096e4eb8e9dfcd65 media: v4l: vsp1: Fix bru null pointer access
f94c1d5bd9d35e3ff9366ff01bb1af2f743091b1 media: rc: compile rc-cec.c into rc-core
5cf1ed02308bc3854c8cbe38931080ae94c0350f cifs: fix credit accounting for extra channel
0d04a73ad7eaa0feac0ced5115e577504339f152 net: hns3: fix error mask definition of flow director
38e0bb55149a3dd695b74cbdbd5576ed6142ee50 s390/qeth: don't replace a fully completed async TX buffer
3607108386426bc339a56e412f5d4786e7a6c6bb s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
523cdae1cd846b51afd93095b550858941756022 s390/qeth: improve completion of pending TX buffers
8748368cbd38318c76467e1a59299524382292a0 s390/qeth: fix notification for pending buffers during teardown
b82c92488500b5c927dc786f38861b615739dc12 net: dsa: implement a central TX reallocation procedure
9a13a82d62cfebf64393b54da12bc7480f221015 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
7e7cf0efeb4c32d1eebddf52c61cf51361105efd net: dsa: trailer: don't allocate additional memory for padding/tagging
f2884f0366bd395dc3f6a550068983b12d184121 net: dsa: tag_qca: let DSA core deal with TX reallocation
641d420ad8ea1d8c5256724f65174c439038e55c net: dsa: tag_ocelot: let DSA core deal with TX reallocation
86444295c0b32043634eb69aeb5dba78528c9216 net: dsa: tag_mtk: let DSA core deal with TX reallocation
040e7703995a2a8a38040fca35bcd4fdeb0b5220 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
07f9caa3402603db811c97678e052f277e65443c net: dsa: tag_edsa: let DSA core deal with TX reallocation
d2819fb28675273fd568f7135c58706fccaa625f net: dsa: tag_brcm: let DSA core deal with TX reallocation
1f7799a17bf8c824ea4d68ffcd173e208bf8a4fd net: dsa: tag_dsa: let DSA core deal with TX reallocation
d6f484bd891be1ece792d78c7ee5ff6a6389ba10 net: dsa: tag_gswip: let DSA core deal with TX reallocation
47213e12af796c109b3128782857d610f34b5bf8 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
f508177a6734f0873d9b7c11dcc9f8b1172a7c9d net: dsa: tag_mtk: fix 802.1ad VLAN egress
acac29a5f6a4d9bf4230c2a98f9dfe310e83973b enetc: Fix unused var build warning for CONFIG_OF
397d8342ab23d8b1681d1bd007d29d42fb3aed47 net: enetc: initialize RFS/RSS memories for unused ports too
dfcdb084f3b45e6d203ac7b96c95c6821bdda7a6 ath11k: peer delete synchronization with firmware
4b6b9248060b025b2b0e9fda472b275ee65fcb30 ath11k: start vdev if a bss peer is already created
730e599d69b31073d9a34bf88e5fc5e979e03c17 ath11k: fix AP mode for QCA6390
377591a11cd58e492b1d3502339297fcd2200959 i2c: rcar: faster irq code to minimize HW race condition
0092ae940f6ce5df6983797472d775055ecdc87c i2c: rcar: optimize cacheline to minimize HW race condition
f3ed3192ca459272457ab84bc4b6a136ec1722c5 scsi: ufs: WB is only available on LUN #0 to #7
c5b04d3a6553355b60c05468feb7c1423d3844db udf: fix silent AED tagLocation corruption
0323ef284750bc94ee7baaed56cbcc9b51b29f3c iommu/vt-d: Clear PRQ overflow only when PRQ is empty
1be201c601688c927819f2d4f20f7390dfc9d967 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
cdfcd4c89306c7a3f499db5e74db3a415ab67d4f mmc: mediatek: fix race condition between msdc_request_timeout and irq
75700749374177cef395e9c4353f93aa0cdae26b mmc: sdhci-iproc: Add ACPI bindings for the RPi
9771752bd9c99b2644a6bce5effc18bd1ed0140e Platform: OLPC: Fix probe error handling
158caff07eb402d57e1a20ae9717c797174c629f powerpc/pci: Add ppc_md.discover_phbs()
b76f3137473484d9f9c69827a5b318c99d11db56 spi: stm32: make spurious and overrun interrupts visible
b8f69e6c4dd86771e50f9fac209e18592ba6913b powerpc: improve handling of unrecoverable system reset
ed0a88e7a81fd0e7cfc4b2194bb2cd6f3ec65b37 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
17a0b764c7ae3afa1730151cc66ea4de4fc02c49 HID: logitech-dj: add support for the new lightspeed connection iteration
b8eccbf3757112e30590387ef3c680baec813ac7 powerpc/64: Fix stack trace not displaying final frame
02309c02cdf4d8626f227e277ad1cd9bf8a2a607 iommu/amd: Fix performance counter initialization
dd80629cb7bcf523041b0fbbcecddb4a9b8ec4a1 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
8ee2d3f089690b6bee9333e74fc19692e20f60aa sparc32: Limit memblock allocation to low memory
8554ed2b492800c606484c3afad930bd49836f87 sparc64: Use arch_validate_flags() to validate ADI flag
794519a23e3387a81055a2c71daafde29fa07c41 Input: applespi - don't wait for responses to commands indefinitely.
49b80e9007e9acb3130fa301f3950b1caa600855 PCI: xgene-msi: Fix race in installing chained irq handler
43ee840c27c7c5ecff20d052bea9f648bf6353ef PCI: mediatek: Add missing of_node_put() to fix reference leak
792ac7dae491df117a1be1731a7d59aba4310d00 drivers/base: build kunit tests without structleak plugin
ddba9a175fddd00fbc9c66202f4ba4f4d29b2761 PCI/LINK: Remove bandwidth notification
b3eeffe62a379bc26fb61ab0477c101f68a446bd ext4: don't try to processed freed blocks until mballoc is initialized
e0afca51bd121079187e41b55974d0d613bebb86 kbuild: clamp SUBLEVEL to 255
c852d7d55dc30ed8a014236fe65a9b25b5f7b76d PCI: Fix pci_register_io_range() memory leak
7910576cb1472bc0486c27a43bf352402090a909 i40e: Fix memory leak in i40e_probe
f49790e6bb434e6791835d3bf68b222d4e9408c6 kasan: fix memory corruption in kasan_bitops_tags test
105570a5a6a217fa45e99a430b1112127f0194a8 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
3bd060b04bf62b6e9472e6f49b33ad2ee577cf4a drivers/base/memory: don't store phys_device in memory blocks
e0fd23158c8c2ecc4f92d7b0fc0781cdc5c1bc7e sysctl.c: fix underflow value setting risk in vm_table
1fb71e93a35025747e32c170f33549dfe59d2f7a scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
ed1b163a8e221205fd7660f9d36982d2c52a46db scsi: target: core: Add cmd length set before cmd complete
82235b58523d30262817e6f088a405518eea1e43 scsi: target: core: Prevent underflow for service actions
a3f0de64d1f52fdad58e1026f7aaa4c7fd32b6b3 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
b59f039fde0c6f20041a79c59a7cab32e8cd6185 mmc: sdhci: Update firmware interface API
03e15caf7f74d5b692f171ddbdd6fb5cac59ebe0 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
996251657983ca6aa61d7f60b74e510b197f3996 ARM: assembler: introduce adr_l, ldr_l and str_l macros
a2607ec3c9c9e2fc850e900611085bc3659e0237 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
4042e9a51c0a3471e72499c9e523a03ecd497b07 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
0518a3fc8afa5c8f270e6f6d5f2c92a4015f6418 ALSA: hda/hdmi: Cancel pending works before suspend
3cc175a6648eb658c88a593e033f018ee2faace2 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
83ec4b3056f616d13ad63fcb0e334fd04333f607 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
43e44e38f829f22d1e32db095a0bb6132f4f1c34 ALSA: hda: Drop the BATCH workaround for AMD controllers
75ee1a3acf125c027f442cbeb3235c66cce3add9 ALSA: hda: Flush pending unsolicited events before suspend
b858aa0663756ca50036c97f4b745ee2fdfa7048 ALSA: hda: Avoid spurious unsol event handling during S3/S4
af75fbdb1caeb0162141e3312d4fe161ea251a09 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e30ab727d9322d29ef25c56dc4abaf1c18b1f494 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
4aa2a8b701ac77cd7b16063e69b6064f7d95894e ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
01e6205a7488758d894c22dba34e6831cb55457e ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
b60a641854078a3f92dffef0d7aa798741d8a858 ALSA: usb-audio: fix use after free in usb_audio_disconnect
83ac6e0c9c00e779cae2bfd935331bff2be198c3 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
9474cd8c93b22ef4bc2b52a8752a4abd10298336 block: Discard page cache of zone reset target range
d6116ea80d4fb61c0fbe20519757b31a4c41d121 block: Try to handle busy underlying device on discard
9d46e739049fde5f7362adf82e389e57d05ed9c5 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
e798a127a5f6daee9873da4cdb2a93b276526beb arm64: mte: Map hotplugged memory as Normal Tagged
8e4c3b158123cacc46052b998c95dc24ed375ac9 arm64: perf: Fix 64-bit event counter read truncation
d65ec3e1e2e5e3b22d846038444d7797a54aa373 s390/dasd: fix hanging DASD driver unbind
5274c857d1149d2946ebdbf83dc1dd56d0b05cce s390/dasd: fix hanging IO request during DASD driver unbind
8c8c45d0271c6ff4b9de4d6ba561525e8b94e604 software node: Fix node registration
0fb05272188b6b00d1c62fa4ef4e79573ddbd76e xen/events: reset affinity of 2-level event when tearing it down
ad34bb211445dcd4a87a28fbe6d829d69b8aa52e mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
0cd78b48062ef4eb63d7d96860c73b96f2bc24d1 mmc: core: Fix partition switch time for eMMC
b1cce06951ad7276b14be1deb49f288359c1c1a9 mmc: cqhci: Fix random crash when remove mmc module/card
4234607fbfbe7cbd238cd7e3697bbac3ee90e62b cifs: do not send close in compound create+close requests
bba3719134a309c1f7cce06b15a9ed64cdedb450 Goodix Fingerprint device is not a modem
655eb750ee20ad77a494c1c59249cbbc4b030133 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
c4f41d0c9f3cf031189261387dc1148b821f9f76 USB: gadget: u_ether: Fix a configfs return code
ad72e13e1c0f9fe937e7cf71c311dca743bd340b usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
2e2b9fb676d8d1cf6fc444cdf163c61ef2e4c7ae usb: gadget: f_uac1: stop playback on function disable
55cb45d75a88d2f9c380ab5970e68dcb7b54f0f5 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
85b4de077a5cc2498ed3e92c0b02683ce7f13466 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
e6446da7630ce5d2f85b90593be8a7738102af45 usb: dwc3: qcom: add ACPI device id for sc8180x
872ccf0f2d3bea07eb2cae6be0085f2482a44eb2 usb: dwc3: qcom: Honor wakeup enabled/disabled state
55b4dfa1110695f55fd662084c42ecd5c28487a3 USB: usblp: fix a hang in poll() if disconnected
f6df47e25256bda0f91748606135d1da2e29d972 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
40cb5cd8e19b04f258d8be97d31e339dc9922792 usb: xhci: do not perform Soft Retry for some xHCI hosts
ede5920861a24fc99ae15d6a1246a8f701dd52ed xhci: Improve detection of device initiated wake signal.
4090147374767532fa032f0d66726afbf338feba usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
80795f49003ee04e583594b55841b920a284cf74 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
69214b0052b8202e42a792897abb0402702a87b4 USB: serial: io_edgeport: fix memory leak in edge_startup
8135889bf31fe4d3b224b16232617cdefacd977b USB: serial: ch341: add new Product ID
639ff6f32a9576c9c9b71ea87b84b62a699c053e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
984e48400364998afa6d402c979d17df98416fd0 USB: serial: cp210x: add some more GE USB IDs
0d510ff03a6ac3ed249592a129297cdaae2a25fb usbip: fix stub_dev to check for stream socket
02d6291fffa0032234cab9cebe608aa9576416a6 usbip: fix vhci_hcd to check for stream socket
ed77aa28ee4d456361b54313c2025983b1cdebce usbip: fix vudc to check for stream socket
d7b80fd15f9f0735b2f8494c0ce1dde6989ac93b usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
0adb731e5b2cc929138ee30cf8b7bb51bbbfe17d usbip: fix vhci_hcd attach_store() races leading to gpf
e8a1f41beef3d5aec16b078f775456f172393b9e usbip: fix vudc usbip_sockfd_store races leading to gpf
178dd902de8c23641f0f1d5944873509b94a0b89 Revert "serial: max310x: rework RX interrupt handling"
b12656b9b400e8c688e79a08eb1e9431af6e99ef misc/pvpanic: Export module FDT device table
328bb640465850706ef47db2ae9505448454ffc7 misc: fastrpc: restrict user apps from sending kernel RPC messages
2d84e653751818cdaf50186aac34ef9fee686ec8 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
841b1a1cc6bd4afdbad0d0eef0c1659dce28d194 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
13ad0ed06959ba4f6687d7606bf9c71d83b659ca staging: rtl8712: unterminated string leads to read overflow
8f36816cfb56da46f8dd05ada369ddff5b817a1f staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
8c7ec593662bb1cf02fde6c5da7eb7fc4fa41aca staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
81a1990d294ea206dc4366dfe7c84bc3b3c7c585 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b56ab29480400799506a9e9a1bce6e9a002a5b8f staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
474cf72b8135a9b0973b0f258e9ba0b114f62348 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
3b0bfc7a6a9b9f902a9bebc7b9a601bdbb748138 staging: comedi: addi_apci_1500: Fix endian problem for command sample
9c2a1003e69ab1e43dfcc4d301d6fca7c96f5bf6 staging: comedi: adv_pci1710: Fix endian problem for AI command data
eb724fe01d2a64c4e4e0d2205895a94b4a46097e staging: comedi: das6402: Fix endian problem for AI command data
a82c61a4be7978cb599ef88ee966670b825c49e3 staging: comedi: das800: Fix endian problem for AI command data
d479490b38789a892dbe933eb44e44696391d9b2 staging: comedi: dmm32at: Fix endian problem for AI command data
3678d45c8df92ea4b30008e5d91edc414828c094 staging: comedi: me4000: Fix endian problem for AI command data
17db37b3ea54a092fb26307feb1475ec74dae5b2 staging: comedi: pcl711: Fix endian problem for AI command data
f97b4ff588b1711f2e19f211a476d66e28d4d095 staging: comedi: pcl818: Fix endian problem for AI command data
579449200cc31a5e3efdc6112057cf1bd3a12e4e sh_eth: fix TRSCER mask for R7S72100
77a107daaf09530874ad848f13378d2c1f712fe2 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
b0265ca8d5071f5438d75212f09e9f759018dd4a cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
8bfa4f5407a9eb30946751401dd65633fe6c94cf arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
a46c804ff925eeb09574b6b0f36331339a6e1f2c net: bonding: fix error return code of bond_neigh_init()
1c97f069a19e70dca96d92711f12eedcad2ead7e SUNRPC: Set memalloc_nofs_save() for sync tasks
8ee5aef63714c5a3c585b6d3fea1c71f590a88a4 NFS: Don't revalidate the directory permissions on a lookup failure
837aea72f9720b7d2f1a745f919848613b938aef NFS: Don't gratuitously clear the inode cache when lookup failed
1b6f6d54f6fbf13edcfabe413a9514aa0a3032e9 NFSv4.2: fix return value of _nfs4_get_security_label()
1898fdcb48acb9864186173aff13fb8b8105f842 block: rsxx: fix error return code of rsxx_pci_probe()
5bf3afa219e512c93b2f84bf44174929e75f3aad nvme-fc: fix racing controller reset and create association
908590a45aeca93e125952a19005f4f1311adece configfs: fix a use-after-free in __configfs_open_file
fdcb680cca98908ad5b4c31ec88450e357a273a1 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
6736f874e0514c9c47dea05311446281a92f45c7 perf/core: Flush PMU internal buffers for per-CPU events
645e9196a358cea3fb6486054bc245e7388237cb perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
afffe30448fb296db5f8657951bc240c3456c7dc hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
b07935166149f4e7f845ab18a7d13aea775c7cd1 powerpc/64s/exception: Clean up a missed SRR specifier
7c8ef02dc040985ea8c9aa7149fa5897665d28ea seqlock,lockdep: Fix seqcount_latch_init()
305868a1b00bc48ef9fd9a8c4e5d15885a6377e3 stop_machine: mark helpers __always_inline
61464c2a75eba6393ea1c926abbf453e5b68fe67 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
7d13f72500e9293b3b753916a0dc282ca542819f prctl: fix PR_SET_MM_AUXV kernel stack leak
730031beaa74088710abf891e0d659ecdef9eb69 zram: fix return value on writeback_store
2d8ffc1239c953385b42e83f8423c3cb853f15c9 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
c91f4bafce5979ff9b4f76035c5cf298aa8c9297 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
cc4f78a69e6960a56e228a94da5e67b90bcefeea efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
ac9f2db60f9ad2c1fcb7bc684dff2ed9adc1469e powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
9ce6b699cbe5f0830ecc7cbac1ba7ce3cce0a197 powerpc: Fix inverted SET_FULL_REGS bitop
181752f916eca30e6802be7d4919c88d071a2810 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
33eba98fea7a858923bc19628e0d4782837de8dc binfmt_misc: fix possible deadlock in bm_register_write
7317f21bc3867fc374006adc63cc4ba1429aba78 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
8b7c728856c54a90c288c42bf7263d0f52cb9495 x86/sev-es: Introduce ip_within_syscall_gap() helper
ccb38cc66567382d8e7847bb43845a65300f70b8 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
819665477d9876d92dfe00faad772045e3c31fe9 x86/sev-es: Correctly track IRQ states in runtime #VC handler
73846c019216cab273834123c469efb1672ef4eb x86/sev-es: Use __copy_from_user_inatomic()
ac4ee88cdfa0a9adc123cb9679028b5eb5cc9f25 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
7b6049d020f2e280df13626ef35b2d7652fe5f46 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
0601be4516f604fb814d15dc466068d24c70a4a4 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
63ca700b6a25281a633fb80dfebea2f6a86b89a1 KVM: arm64: Fix range alignment when walking page tables
b847952e8de851347442a9bbc36c704be5dbe0ec KVM: arm64: Avoid corrupting vCPU context register in guest exit
d9746928dec76cebf74932d9ab6308e2d2005d88 KVM: arm64: nvhe: Save the SPE context early
da521c9007b41ede40324fa07a171d979ffb6253 KVM: arm64: Reject VM creation when the default IPA size is unsupported
7c878cf2357c8db58d7209d82dc5edb5ac3225ac KVM: arm64: Fix exclusive limit for IPA size
26eb023beeee34be9afc2c3d2ddb43e718e11d68 mm/userfaultfd: fix memory corruption due to writeprotect
35aeafd7d802c949c6274a907d205e700b7e05a6 mm/madvise: replace ptrace attach requirement for process_madvise
45647dcebfaa16250299042d43a94b59c179cb61 mm/memcg: set memcg when splitting page

--===============6756900393659490483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd6fc5868bc-9ce6ce3c4ae3.txt

afc180776ffbd25c004f36ffb5c60e3ac158dd64 uapi: nfnetlink_cthelper.h: fix userspace compilation error
180301fddf53fd6001ca414758da0d19603bbe36 powerpc/603: Fix protection of user pages mapped with PROT_NONE
6f19e739a9e1825068c5c4a35e022ad916a994a9 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
ad652ffce9f781f2aae3a3b91e2707c783b696fe powerpc/pseries: Don't enforce MSI affinity with kdump
78829a3f0878348a73bce2c5c36f87c1aae1b641 ethernet: alx: fix order of calls on resume
59babcb2ce172f3f4a2da09d473c68317ddf1db8 crypto: mips/poly1305 - enable for all MIPS processors
2ef36d5b54bddfe79970aac45e1b549108413836 mptcp: fix length of ADD_ADDR with port sub-option
8459d7a5e2c8cf84028f56b8b7fa8ad8c0dfeceb ath9k: fix transmitting to stations in dynamic SMPS mode
41f585bd0062097975a654990e068672e76d4010 net: Fix gro aggregation for udp encaps with zero csum
602810e8174eb47f8014e293c08188a3ccf4d310 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
923de826e896a1f2a4bb5d1cec45acd64ca326e2 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
71bfcc2c1463923e588e485fd2ebe5db3836eb9a ath11k: fix AP mode for QCA6390
53c34179186334e481f6bc7607768abbb9cb2a25 net: l2tp: reduce log level of messages in receive path, add counter instead
69f390594f20c5a1023ef1f34c0bfd8a0bc63514 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
6e4c427f99429dc889edb2f62fd10924acca4d3b gpiolib: acpi: Allow to find GpioInt() resource by name and index
0594b48e308d95ede23bbfaa370c228a9fdae1c4 gpiolib: Read "gpio-line-names" from a firmware node
7aa20ed469cad9d9425b46d936bf7d189561d772 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
1b337d2ba01dcb71f2aad0a874142302c2598125 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
88f990e033bf8d53083f26e2d45df1ffc98de474 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
94b0db5cffeb92aa36777d486479224baec862e2 can: flexcan: enable RX FIFO after FRZ/HALT valid
e38014fcc80562b43f85b2cc6419ab3df20eac5a can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
74b883ddc90ae3a2ee3be4c361915721166f6f14 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
f853a1d154287439a62e967f1601f5517ee0f848 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
24f73e701bf277261b026357386b1782bd0b7d59 tcp: add sanity tests to TCP_QUEUE_SEQ
804c0ea70548ec0dbe862f212a49a5eac017fd15 netfilter: nf_nat: undo erroneous tcp edemux lookup
c0fdff993683d6f3c4774ee774fc577be42a2f19 netfilter: x_tables: gpf inside xt_find_revision()
d0e42fdd78de3cf8e23aa8e3f65011eb415f50ff net: always use icmp{,v6}_ndo_send from ndo_start_xmit
681f2b48af60b7eb823b545ec348a8d3a95a47c1 net: phy: fix save wrong speed and duplex problem if autoneg is on
9cef2980851568db8dc169c3b41609d302af2361 selftests/bpf: Use the last page in test_snprintf_btf on s390
5aa6f47445d250395c827364574d6df677586f33 selftests/bpf: No need to drop the packet when there is no geneve opt
d8c3deb94e6a5bd4dfa133a8053716d45226b79d selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
0b80623f1ddf31dabdd1817a9a45a77d48406e02 samples, bpf: Add missing munmap in xdpsock
2076dfb71b36f51fe4385eb8a7aadd0a59cd6188 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
05901ea9d256bda7997a1ce3187b6108b951c2d8 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
b0ea2c906ca521b66de0354e0723891f09b6a9ab ibmvnic: always store valid MAC address
38bf00cbe46a2bf2ffff057f093e6af0d2a8ed6b ibmvnic: remove excessive irqsave
4e04d6b84bcbb79129b7ec505b1d6298a976cc1b mt76: dma: do not report truncated frames to mac80211
41518c632a473bb3d174b32a6985759020cedcd6 gpio: fix gpio-device list corruption
322cf9db5ef69e8564c76c4f1086f5bd979fc3b0 mount: fix mounting of detached mounts onto targets that reside on shared mounts
db1e4bdb9cfbf9f4b6abb21cbea40e9cd224365c cifs: fix credit accounting for extra channel
508ed55866f5aff12325e39814578f4d91d25715 cifs: return proper error code in statfs(2)
349a2e4d1fac8bd33b822989429098642baea5de Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
de844816737d2747b7504da46232f76421d7de24 docs: networking: drop special stable handling
691121f094d2623c93d28f8c8f44794d94cdf88d net: dsa: tag_rtl4_a: fix egress tags
552c379e0603b6c5cc3b0c6cef66ca3947f2e190 sh_eth: fix TRSCER mask for SH771x
d2270df51436fbe0cbb10f2cabdc2c1880e30c0b net: enetc: don't overwrite the RSS indirection table when initializing
5e349b386af5afd7661cc339f6a0eb73bae68bbc net: enetc: initialize RFS/RSS memories for unused ports too
78bdc7abe4a5470973f5a7139f204088ec3f02f7 net: enetc: take the MDIO lock only once per NAPI poll cycle
8d5e839ff042fc910eda5276faa968107ceac4b5 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
8c7c488fb422852d2e19c897b435c5a2fb34ee15 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
fcb58d26231b41a8c375c29cee5abdef21cb2f50 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
fa03712be756184ad9658bea3b3e68f14e2a0bb9 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
a5091e583a3fad3c3e613fc740795cd6edcce1fc net: enetc: keep RX ring consumer index in sync with hardware
3234b1b6ee3dbf3ae6d8e62d0419461c42964601 net: dsa: tag_mtk: fix 802.1ad VLAN egress
6f8726be4723d02fb6b65b0e8e495b417e16fb13 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
0cb3e38b73ec2eccce845c8544d3dfca561593ce net/mlx4_en: update moderation when config reset
592d27da5f196342bcd40a5f25ddfecf0c4b9049 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
5fc6858d001b7001639b77c4525efffa0affd973 nexthop: Do not flush blackhole nexthops when loopback goes down
bffbd2ce1a8fdea89a5cc19ceb2f8a9e6fd88d29 net: sched: avoid duplicates in classes dump
68ec4ab4fd4c71c97c3758fe11821b49460be028 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
1259df956cd13e056d500e9f7178fbcf3b0b6e60 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
767942f26a7d5c61dd8126216d18fb49d16120c7 net: usb: qmi_wwan: allow qmimux add/del with master up
661c0dae4764f50ffbea76d633497eb509b407f2 netdevsim: init u64 stats for 32bit hardware
233762a29b73ce27196a6f9cb6cc4c0de021011b cipso,calipso: resolve a number of problems with the DOI refcounts
e1a78d3264666f245e08fe056396b6e4c1f674ad net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
355255dd8d153ed82c38047e4a1752140aa48e82 stmmac: intel: Fixes clock registration error seen for multiple interfaces
2ba081da7a87c96dc8c56cb167f662e49e4ab041 net: lapbether: Remove netif_start_queue / netif_stop_queue
23c27eef8f0366db26e20a40048d72fb27e1040c net: davicom: Fix regulator not turned off on failed probe
f80b303da40ee976babc350ddf8d87f57fe4a3ee net: davicom: Fix regulator not turned off on driver removal
f8a65ba803d9ed43781b33218aa47d1df74665a1 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
6458fd8b89f8c35fb7468e341201d5eae0295f61 net: qrtr: fix error return code of qrtr_sendmsg()
a50088c404bbe001e120e64742db394c188b7e92 s390/qeth: fix memory leak after failed TX Buffer allocation
0631a83fbf559884c66dc747b085aab0cb60ea6d s390/qeth: improve completion of pending TX buffers
f39a3278df813bef91a258cf68bdcce9eca2010d s390/qeth: schedule TX NAPI on QAOB completion
9da74815d00da35a3fde5dc6e0753064d3312cfa s390/qeth: fix notification for pending buffers during teardown
b25bee7cb397f6d26e09d941da21bff8dacaec1a r8169: fix r8168fp_adjust_ocp_cmd function
af93e009fbbc8080a1e5a4c674c1dc8441f36cec ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
d0460e9b53dce7f01b4062c660818854b4ecfe37 tools/resolve_btfids: Fix build error with older host toolchains
631ba588b253b51de836d7c4001c777092f99b67 perf build: Fix ccache usage in $(CC) when generating arch errno table
204881e07260c379551f50bcfc1913036f9f2445 net: stmmac: stop each tx channel independently
9f7cb67e34d3eff4bfdd6503dfa0f93794cb223c net: stmmac: fix watchdog timeout during suspend/resume stress test
aa9054d580e215618a1be6d122e2bd738bfd67a0 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
7b26d51cef4d7eb92de27995c28bd359b6abb620 ethtool: fix the check logic of at least one channel for RX/TX
68800e289d263e780deef7bafaf50d82b502f486 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
ce99c86beb81c8b6dd4fd2baf729a7d480162de8 selftests: forwarding: Fix race condition in mirror installation
0d7e9aa229b397878e8105b23dfee554e8ccc208 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
2e2bf8bdd35a388dd03a8764091bec80b00cb153 perf traceevent: Ensure read cmdlines are null terminated.
fa171ec732c8f4964f54dd93b198d5eef7b83da5 perf report: Fix -F for branch & mem modes
000eb3c639eaa4c8ad963f082e4856432fe99478 net: hns3: fix error mask definition of flow director
ba1bde8e00255735d27e07861f09eaac6c72d00e net: hns3: fix query vlan mask value error for flow director
a3884caca5fa741bd7859175cd2508c3ed09784b net: hns3: fix bug when calculating the TCAM table info
69905b0a3d29f9dfdc163e9674baa8509dccc2e3 s390/cio: return -EFAULT if copy_to_user() fails
a373b43f8069a29354a01838a062c475e7156506 bnxt_en: reliably allocate IRQ table on reset to avoid crash
a70b278b1086e4fe4c13cfd95a59d98f4502e766 drm/fb-helper: only unmap if buffer not null
71fb266379ac471bf36cac846175df3a2416564b drm/compat: Clear bounce structures
1c2d9fe740cd5cfc69b04bbf5f9834e6f9aad3f4 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
e3ab8d3526410432240351a7cefd678a35f63d3e drm/amd/display: Add a backlight module option
f817f4e0cf60df4e0c5c4ddbd6c3727c3aa4caf9 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
38df0578167970bccf394ec7225203d7948baaaa drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
bf93627b503124d65c6a550bb2cad1df6084fddd drm/amd/pm: correct the watermark settings for Polaris
e481195e8ed2067f6fca23fddda66e3811aaf42a drm/amd/pm: bug fix for pcie dpm
4ec719a73b3ce7434a0ef342b7ab26d2dfcbf4b0 drm/amdgpu/display: simplify backlight setting
a9ace4c080b398f9bbad9e4da4bc5bc2f7146b8f drm/amdgpu/display: don't assert in set backlight function
a297ce03d799e48122a38c56cc2859834ea42e3e drm/amdgpu/display: handle aux backlight in backlight_get_brightness
d4890ec27d2d46cd4172d287af92ed79670afc09 drm/shmem-helper: Check for purged buffers in fault handler
e73bb8b5a4fc65ab87b010732733843c83d19719 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
a9bd9b2c0941739c6d70249eaa800977b4822a09 drm: Use USB controller's DMA mask when importing dmabufs
82f98ed660eeef30e2ab94f7162d75d6b9a1407f drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
4e529d7de84d7cde06c75528f96cc0dda6e877dd drm: meson_drv add shutdown function
c84bbeb97b054a6763ed9985287646c3915b15c1 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
c7cfee73b8a4fedfa22b6d8cf073de3fd2219683 drm/i915: Wedge the GPU if command parser setup fails
c9de0e5e39ece79b407d7f4f030dffabf879997f s390/cio: return -EFAULT if copy_to_user() fails
505e0b82fff1e6d50796e73fc69be8c2cb548fc6 s390/crypto: return -EFAULT if copy_to_user() fails
dd806a05561e50752195fc5566c44d2ca999fdd7 qxl: Fix uninitialised struct field head.surface_id
3f278dce4fa54638ebfcc32f05ae4629c5c41f06 sh_eth: fix TRSCER mask for R7S9210
700b926b65714fc3fed79c974ff8047f1c8e9cba media: usbtv: Fix deadlock on suspend
69b9942e7b29f0984acc9527d7b1526a2105ebfb media: rkisp1: params: fix wrong bits settings
b0832ad093587c1c2b516dda68fd3564602a4d81 media: v4l: vsp1: Fix uif null pointer access
f81906ba4ffdf120f97c7851fd4f2449af0ffea2 media: v4l: vsp1: Fix bru null pointer access
a1d498cfa4345ece41addff6b4dc0884cf0af496 media: rc: compile rc-cec.c into rc-core
5f2b71b9893af7930c33cff89b47cf7aecd3e3f0 MIPS: kernel: Reserve exception base early to prevent corruption
da28b08701df8e4bc6cd90189956940a804ff9e8 mptcp: always graft subflow socket to parent
eb7cc16acffa5e4c1c5a9822ba63b1ee8db18c14 mptcp: reset last_snd on subflow close
ef235cab44eb0ee2b12517fa08cdb6139d8e7c8d i2c: rcar: faster irq code to minimize HW race condition
7f131052b45c28fc35b11ed476e5cff77587aaa6 i2c: rcar: optimize cacheline to minimize HW race condition
9f1b10d187466505dbedcd81bd9bd3f9d1545513 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
83beace4e92ed39d5e7526c955e87ea0eacad1d5 scsi: ufs: WB is only available on LUN #0 to #7
fe5a57e46dec2932f8f4df7ead743b30274a400a scsi: ufs: Protect some contexts from unexpected clock scaling
fb0a4ef3192d1d4fef016e75400ced9dd3ddc2e0 udf: fix silent AED tagLocation corruption
714689460ddb370ee1b54bee762ba38b6bb4b719 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
8f563bc206a56ee0897062a67607e9382a06e862 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
9fa94a4a093c22f86c32cf47b2109df113229b85 mmc: mediatek: fix race condition between msdc_request_timeout and irq
49b96b7b549fe49b9e4c3d06d6b093f45a9478b0 mmc: sdhci-iproc: Add ACPI bindings for the RPi
e12a2792b1b9527f418b38396606b0cdef1b9881 platform/x86: amd-pmc: put device on error paths
88bbf65d2ff4bac048d28a0a44e80c6e73deed13 Platform: OLPC: Fix probe error handling
87b2fc98427ef218f619ee5c0b6b5fc8ca7a8067 powerpc/pci: Add ppc_md.discover_phbs()
006c00720bde5f19119b2c44e2df9f9dbf1773c6 spi: stm32: make spurious and overrun interrupts visible
0882fe17bf15d0fcfebcd336080ac9e4192f1d79 powerpc: improve handling of unrecoverable system reset
9dd2c7ecb6ed01389c7e49ecefbbba707d3d47ad powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
69a284781b125bee78b5ae7974748791fc84aa88 HID: logitech-dj: add support for the new lightspeed connection iteration
c8c3321ff172bda6d298c132782c40bf7c5014ea powerpc/64: Fix stack trace not displaying final frame
3f56c4a5e5b7fecf385823b0c5efb6fa03c294c1 iommu/amd: Fix performance counter initialization
c9c080707e2810603364dffaa9c69fe16c84fb2c clk: qcom: gdsc: Implement NO_RET_PERIPH flag
1f7948a387e1c359a2746cfe70576c86c197e552 sparc32: Limit memblock allocation to low memory
524046df03673808a08887747bda359d76d2566c sparc64: Use arch_validate_flags() to validate ADI flag
53a1631f4df27058ea98adea5fd2490fd2202d5e Input: applespi - don't wait for responses to commands indefinitely.
00a3fc257ad625c827b5049f64fce52b937b5112 PCI: xgene-msi: Fix race in installing chained irq handler
46235db38f8bf13a6edf79ee7a8d6a9f33b292bd PCI: mediatek: Add missing of_node_put() to fix reference leak
7f0416c1b2a55ccb5a6b83ba7f3ef5dfeed0edab drivers/base: build kunit tests without structleak plugin
33c6d0ea079caec64023b00bec8431177da813dc PCI/LINK: Remove bandwidth notification
cafb9a6598b19de7fd69760e71f6d8d924b506dd ext4: don't try to processed freed blocks until mballoc is initialized
c1ac5646eb9f1557c78229020cc54f89c09bb3bf kbuild: clamp SUBLEVEL to 255
83e4becdd90de1b9eb54d83e9ac3d2c3527bb078 PCI: Fix pci_register_io_range() memory leak
0ca8225dcf533926463642cd866b163eba2850bb i40e: Fix memory leak in i40e_probe
8911d53f435bbd62e27d28b9f11ab5272c4fb037 PCI/ERR: Retain status from error notification
ffe2fa1e814d1ce6ae1c28c1b2c3dccd6adade88 kasan: fix memory corruption in kasan_bitops_tags test
fc9d2cfa81993f397a4b03f78760e956e3bc2df4 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
9357cf7cd4fbae745e64dc3af85280833cfda7b3 drivers/base/memory: don't store phys_device in memory blocks
0d5e1b3709f51d6383b466791f144b842d425c12 sysctl.c: fix underflow value setting risk in vm_table
67946d7e6034981c3b73886558b4628964c700bc scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
4a6353195076c78fc59e82ec406df9bc48a4311f scsi: target: core: Add cmd length set before cmd complete
fbe64259eed0cd759913b218a03e20418a037b61 scsi: target: core: Prevent underflow for service actions
292500e7acf2320d24c6bd7992632a7cdd73fff3 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
23e310906539087e5ac0dc9e669d912a09c51efc ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
1f09219e9cf6bef601ddebebbe218fa13ff56ae6 ALSA: hda/hdmi: Cancel pending works before suspend
a3de12753a69c8801b407d957cb17f4e1c9f3ed2 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
c4d739e6a0c33f06198d4c85d681403cbef8a062 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
f4ffce8d7800b7b7c647abc6aa4f2b516ea78be2 ALSA: hda: Drop the BATCH workaround for AMD controllers
f3d23108aedd2cd50e856b6c4f5b1c34d2046dc0 ALSA: hda: Flush pending unsolicited events before suspend
7dd0f62eedaeed007c268e2cfd626ad19f18741a ALSA: hda: Avoid spurious unsol event handling during S3/S4
92ac99bbd741ee8e5241b695bcf4db7b19aea20d ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
c5929eea539751c06b8672221f6c87beb3d26f3a ALSA: usb-audio: Apply the control quirk to Plantronics headsets
848d439eadef75cef86af34845adf11d9451c93b ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
9b726a378a1242defa80686ce882fb4889149922 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
e76ed793ff88e2a226ffba57080dd485612ff9ca ALSA: usb-audio: fix use after free in usb_audio_disconnect
4f4030f02b1e0a4da46202c09f6e4334af6c4b3c opp: Don't drop extra references to OPPs accidentally
c43aa564917999eaa9feb27d203178af5c03c909 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
39aa294dcaf5170a0f75c7778832667c6bf12115 block: Discard page cache of zone reset target range
8ea0ee9ada48e1923890c6a5443dcae892f747c6 block: Try to handle busy underlying device on discard
63cabc1eb365e3b547ae9da241e641c832d47f11 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
3627e8c125ca2cf986103027f3cc3127df970ca1 arm64: mte: Map hotplugged memory as Normal Tagged
80b6b2ecc414dfc2958bd3c03485a4721c222c83 arm64: perf: Fix 64-bit event counter read truncation
5556f8a08d3b6638a66fb30ed3dd1916f7b3fded s390/dasd: fix hanging DASD driver unbind
9344d786aec3583de49c4e9632388d3a700a26ed s390/dasd: fix hanging IO request during DASD driver unbind
a32c9d0b990c1e43a309beec164ea52f75a4fd0f software node: Fix node registration
52667109bbb698ec949effb62a5a956b9e483508 xen/events: reset affinity of 2-level event when tearing it down
a019d626043d7969c10641a4282ee9abe0965d53 xen/events: don't unmask an event channel when an eoi is pending
8ba0319990498381b0495b8c0405657847d5a742 xen/events: avoid handling the same event on two cpus at the same time
81d6a8c1b63cd38ad91b47935f61a40013b08fa0 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
6c879d1f5c6675090a3ea1ac232abe1c9685fad7 mmc: core: Fix partition switch time for eMMC
cf5a5da6ca65a60fc4920e9d38d51d3ad5f66f67 mmc: cqhci: Fix random crash when remove mmc module/card
58f82a7e787b6ff062f66d6b3117d0d65df403ce cifs: do not send close in compound create+close requests
decd208a8411712773fc53891bfe565bfe6d99fb Goodix Fingerprint device is not a modem
709d92a3f3e02ed9c61aeb6640ae0555602b0a6c USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
e5584e6795e2317061e80dbdde32cf02e399c32d USB: gadget: u_ether: Fix a configfs return code
2e5aa00d46392d912c172f11780b438a60c01eec usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
cb1c17f705a869c039d6c0be73e07d1b3e605d52 usb: gadget: f_uac1: stop playback on function disable
d3f22d8148eac4c37b5634b55c58f1875a86c6d8 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
33d8b4a97473c3c898055e1965782a8f41838713 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
331ce8d1b3c8b2e61719bcc6079a8720b54c69b4 usb: dwc3: qcom: add ACPI device id for sc8180x
557c84c63f0918da9cf99e1e37e21a47e9c253a4 usb: dwc3: qcom: Honor wakeup enabled/disabled state
fb34fd5da5b4f881f7b9c0406537a83beb516842 USB: usblp: fix a hang in poll() if disconnected
bca70a632a015872296662179066485fde99b2fb usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d53a95a13d851bc6fbd33d0de2432a43ed3c1b72 usb: xhci: do not perform Soft Retry for some xHCI hosts
ba02bae97cd8ac23fff198552347ff385a012697 xhci: Improve detection of device initiated wake signal.
6775d815b41538f048d7652384b0ccb2013ea291 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
6f935c12fe68ebff834ac86fdf0b4693eab798df xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
ae14613c2f7cd838cb5c70fcb3fed44bf2e8a0d2 USB: serial: io_edgeport: fix memory leak in edge_startup
073197bedaf078705809e050996be7256d5cfe6a USB: serial: ch341: add new Product ID
b185d497a3ed6d9ce68929ad1f3b2c1196abc49e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
528c68a188417b46463875e83be979fe6cf0aec9 USB: serial: cp210x: add some more GE USB IDs
e1547e885aa8a4a913c1e61a53258cf550b8a874 usbip: fix stub_dev to check for stream socket
45af0bc3d03b26dda67a64794f24e69c8e28d1f5 usbip: fix vhci_hcd to check for stream socket
a3db24dc827dd474fe65018debcd296ec41e0c7f usbip: fix vudc to check for stream socket
b81e679a00b44e4da5fdff00c11fc4e38e99d787 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
fd38e38ce25cef5a68901692b1e6bc0031cc5f4d usbip: fix vhci_hcd attach_store() races leading to gpf
8cff13a8f513b94dcefd676fce300639b811a6a5 usbip: fix vudc usbip_sockfd_store races leading to gpf
eecc5514bcae6bf7ab21d261cd5c57af3cb5ae4d Revert "serial: max310x: rework RX interrupt handling"
b5b76e1c91836e640906ca31ad9dcbd882c3729b misc/pvpanic: Export module FDT device table
608e639d4fa8bb02b45f4c996d7194ae30d45463 misc: fastrpc: restrict user apps from sending kernel RPC messages
cfa7ae5e4e706532d76de87ae97e85e0bccad343 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
6e54e3b06da62a4681330c56e5b787c83a9023c7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
79a4ce4972928927a85a0ecb32709fa05e36b549 staging: rtl8712: unterminated string leads to read overflow
9b1458810df60b26396481c04ffabd55b7034ef7 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
73e6dfc6574a6f350e4dbcdeebc333c2542ca8b5 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
bdcb6963d1f990cf91bc92211b963a047e9dddd0 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
fe180e872ff550468258273118c3f5a7165a2c8c staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
93f81c6b39f05d11d0119f3570d82d6bb406d352 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
250cf1a432617a4b243ac76210a2bf85c1d4f633 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b25188e2d0a31e24dcae73e10133e7346f336144 staging: comedi: adv_pci1710: Fix endian problem for AI command data
31fc531637a4c52433239e85f8211a97a420ecb4 staging: comedi: das6402: Fix endian problem for AI command data
352e25cb5caa569e5f5b77db47e0ea94c97a5837 staging: comedi: das800: Fix endian problem for AI command data
e12413e36f521ecdaabb66a3c7c5ad017c6555f6 staging: comedi: dmm32at: Fix endian problem for AI command data
722526e93bae3f787463643a94e7cdbff6fe62f9 staging: comedi: me4000: Fix endian problem for AI command data
aca0eb2c38a18180d23e042929a35929e5b86618 staging: comedi: pcl711: Fix endian problem for AI command data
08d1c9456e86bd7e0796565d607f3c22b2b9dd0f staging: comedi: pcl818: Fix endian problem for AI command data
c98f5926259259bcba7b617ff0bf4bc127923012 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
fa6292e40f5e2ad4d8c3a1bb10fe3def7bd68181 net: phy: ti: take into account all possible interrupt sources
5c94efdf26fd85f9eec33496a9da1d7a7b4f3018 sh_eth: fix TRSCER mask for R7S72100
d3f3a5ff856f1847e03ea5dc1638fb0e99d214f3 powerpc/sstep: Fix VSX instruction emulation
deba4444d54cf243d0dab69adaa3f39380bb324a net: macb: Add default usrio config to default gem config
b862112dba1aa86a4d8d9bb46211fb923567ac50 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
af278549892ff3ab90e50b2dd88366c5a9e758d0 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
5ef76c3a03f433fcc8880dbf484f52433c96211b arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
cf49f60df2be6991883e27739f31fd7fa9f48dbd net: bonding: fix error return code of bond_neigh_init()
db06cd1c2a64048f80f63f293c1bca4cb11bb0ab SUNRPC: Set memalloc_nofs_save() for sync tasks
adf6da35fea9f78161ea7a291670043f9eb6c270 NFS: Don't revalidate the directory permissions on a lookup failure
1e9bfab1a818163a23364c960b772a4fca7e1ca4 NFS: Don't gratuitously clear the inode cache when lookup failed
059b55064d202823fc24ac8094a696380cf3153e NFSv4.2: fix return value of _nfs4_get_security_label()
2ea21526b10b8c6eb544302e0a242c5989281f57 block: rsxx: fix error return code of rsxx_pci_probe()
e10cc19f11a5552c5b3231e77066940935599c29 drm/ttm: Fix TTM page pool accounting
bd89b8d10ae0062ca546898fcc91cc5f822d646c nvme-fc: fix racing controller reset and create association
6343c15892702dc4f863950ac700404eca253ea4 configfs: fix a use-after-free in __configfs_open_file
62b759dce744c4a0dc76ac413838c111e03b0b1f arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
c9ba3bc55391e1fa92f3d443237bf068a14d9d3a io_uring: perform IOPOLL reaping if canceler is thread itself
38008da5f35323bc2880a4f678d43f73556255fe drm/nouveau: fix dma syncing for loops (v2)
8fb745269f54490dd2b9e09c21a7410f005dfad0 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
15ce7e16cbb7622a2b0022262935fbce9c1e0e80 net: expand textsearch ts_state to fit skb_seq_state
9547314ea950bc5d7d08ffb3d142dfb585feb62b mptcp: put subflow sock on connect error
0dbc9d0618d72edf8ee755c022bc2c528f4d6495 mptcp: fix memory accounting on allocation error
4da068632c3f06ca13ca4885c790d69b8293f558 perf/core: Flush PMU internal buffers for per-CPU events
be51a8bfe79500e5c418a6fd0d89ef4720724165 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
3b430b4d62f0f74e3df10f4f517f4ed9940aa419 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
8c5c63d0f1b390797f3faca9ad93ae97c4ab4b45 powerpc/64s/exception: Clean up a missed SRR specifier
6a17944b133e0ef2a3261451a29ecdf05a27a2ce seqlock,lockdep: Fix seqcount_latch_init()
20b89851ac07c78f6b4c2d9e593df6a6ed92c447 memblock: fix section mismatch warning
9af81acb002eee1d601db6d889f4be03e9dbf1df stop_machine: mark helpers __always_inline
54089e3eb7128c108bdc4d5fe2b9209523560492 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
bfb6a55638336ec5207732fde204ad70766d0102 prctl: fix PR_SET_MM_AUXV kernel stack leak
e7a9eae3e57e8f30499cd4ec5c789019068048e8 zram: fix return value on writeback_store
e2c65be68b669917c7b02ce920974e3bb199554d zram: fix broken page writeback
1f99621fd36c7965cd8184ddc2c44841a7538662 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
461aca25008c2164463e6487159baaeef39a3b62 sched: Fix migration_cpu_stop() requeueing
5143e0cd17fefadcc4620dd9dcffa7a7e26be6c2 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
2f61a51506b22ecc2b60ec674aad852b1718b4e2 sched: Collate affine_move_task() stoppers
93014184d917c4d47f6376e4c0acb69c44c8b7ae sched: Simplify migration_cpu_stop()
b5c96143a900f4f2abcc2daa4f97c12c17acd0dc sched: Optimize migration_cpu_stop()
a448093a0b02617b3d8e06e2dccb04ceb05c2ee2 sched: Fix affine_move_task() self-concurrency
abc3c885720647e1f48e17cb276f13c48ae3b75d sched: Simplify set_affinity_pending refcounts
0b1df43991fa59f8ba934b272dc4ab1ce166bb1b efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
1df0d905c20745a035c7ddc432b7c2313d226df0 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
0567f065a6f4aaa4351ed59c96c79e8fb188b877 powerpc: Fix inverted SET_FULL_REGS bitop
6d7f7dc405f2bc66b6327f72b662c445fb7077b4 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
80e462395f2f4921eab0c2a7ef96c31897ae9444 binfmt_misc: fix possible deadlock in bm_register_write
9976f5a63f3ed8a2c49f8b7b6e68662f9a79d033 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
ad08410afa1c2f67eba775a779fe6d373d064a83 kasan: fix KASAN_STACK dependency for HW_TAGS
8cc1ce978117844477b088132ba9caa10bb71c15 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
67f84b662a01be1f257fe4b9941d8f602956ba36 x86/sev-es: Introduce ip_within_syscall_gap() helper
c551d4becc827d28df8e6e50e9363633d4233908 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
46c6a3d62e97e220d5a283bef9f62875348c7c8f x86/sev-es: Correctly track IRQ states in runtime #VC handler
9d77757f62da49f2c9a5363664b6be9e82a3787a x86/sev-es: Use __copy_from_user_inatomic()
8198f19fa59ff7e203061c1d6a7b9cea34c7098d x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
10ba9879c89a7dae12579c16040608d14d2693b8 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
350419282593be0f84b7abfd10d6c1620389b61e KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
0ad42e0c023e849db9e12db1adf45c541eee365d KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
0c032646d9c3f658050e1019850ab9e31dcb4e45 KVM: arm64: Fix range alignment when walking page tables
e58de852891f5f107f9226cf3aeaf6d49987b33f KVM: arm64: Avoid corrupting vCPU context register in guest exit
a8e81fd514111f5eba8c36d3d9cc0c9bca632f7d KVM: arm64: nvhe: Save the SPE context early
7ccd4bc43042f563a0c79f1b88ba0bf7876c0626 KVM: arm64: Reject VM creation when the default IPA size is unsupported
7ea943b451c5d1c439b84ce2da950ee1c7a5beb8 KVM: arm64: Fix exclusive limit for IPA size
7f8d0e2bd071b1dd46d7bda3dc2b46180575bc66 mm/highmem.c: fix zero_user_segments() with start > end
1b5c36f54b0c429a7f7cad170eef50af10f7e9b0 mm/userfaultfd: fix memory corruption due to writeprotect
fe84c11bfa7a9a79df98402415aeb422a79882a8 mm/madvise: replace ptrace attach requirement for process_madvise
1c13b04c21184fe82e100a9bb89d35bfc54e33c0 mm/memcg: set memcg when splitting page
9ce6ce3c4ae35d377050b6263295150a2334fc35 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument

--===============6756900393659490483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3efc760b629a-f0d761e86f40.txt

63f847eed98f8abd9ab9cf2e9b161d254c166c95 uapi: nfnetlink_cthelper.h: fix userspace compilation error
9fd1c70caf3e3ebadfd88d47cedef05db0595836 powerpc/pseries: Don't enforce MSI affinity with kdump
fbf708ca12f01ec78a5c8724a5b6f3f5ed069248 ethernet: alx: fix order of calls on resume
827d705d8e9f288a908f06b8dd32d9ab814c3242 ath9k: fix transmitting to stations in dynamic SMPS mode
1d4888aa8fecb3105d9d5aa6dbd664040a9148f9 net: Fix gro aggregation for udp encaps with zero csum
b51c7c0bca5a8b3d8f44866bfbef8b8872f6747c net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c435a32c775b814263bd21d16ea05eda565eb9db net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
320b8ab5dbde7186245d3463539e95190dc8c4da sh_eth: fix TRSCER mask for SH771x
c51f38017c2b1ea24016c31ce91c011017ee9198 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f11ec0f890ee157c7ee7be1b02100925a9247094 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
69aece5f22560119a3e030344eaac0674f83f960 can: flexcan: enable RX FIFO after FRZ/HALT valid
1133fe196e6fd64276dab0cd98d27c68e1bca2d9 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
cc1aa110a9df05edf2f9d90791cb8f654b74ae2f can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
62f4ee68e741d29df60e86ffd3a0ee27d7a17c7e tcp: add sanity tests to TCP_QUEUE_SEQ
326a70c03815984a84a39dd36b151af411a4f55c netfilter: nf_nat: undo erroneous tcp edemux lookup
7c999900ab93d9d5ba1306cbbc05e931186ab60a netfilter: x_tables: gpf inside xt_find_revision()
505f04faa27421d40a511e08c22f89106ffe82a1 selftests/bpf: No need to drop the packet when there is no geneve opt
69fce79dea6b5aec853231de522fc752bbaef148 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
6fc25c7f40a65589217b458017e11293bdec057f samples, bpf: Add missing munmap in xdpsock
44812ed8719aa42c1087c301325ca2bc70ce660c ibmvnic: always store valid MAC address
cf8600180f2331fb9ac7738b9fa41e2d99caef41 mt76: dma: do not report truncated frames to mac80211
b77d78c5d499d98424422b7e1d747830c0202a14 powerpc/603: Fix protection of user pages mapped with PROT_NONE
d40b2e892fd6e5d906712d12904f6f1b4ad879e7 mount: fix mounting of detached mounts onto targets that reside on shared mounts
8789db91f6120ed479a9369b67d524ce3734fac3 cifs: return proper error code in statfs(2)
56b371fba5e7d4f92d323daeb1d391bb8cb6c310 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
08afc7ff82300c624f5d7b21616e708a8c210e85 net: enetc: don't overwrite the RSS indirection table when initializing
25df5cb4ea49cf2de0c1cae8f9377bd0b47c2b26 net/mlx4_en: update moderation when config reset
4f24124b80509ecf4a873c7a543994230432de6a net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
29a01a96c45d1efebbd06ea411293e67b7674ca5 nexthop: Do not flush blackhole nexthops when loopback goes down
494529eb7ff5455e0e72de0369b0a8e8e9851d68 net: sched: avoid duplicates in classes dump
6b875e7bcffdda9768b818b2891ffb5c2cd71480 net: usb: qmi_wwan: allow qmimux add/del with master up
d7bc2bfbff7f84395aa2d677c1d40131c2fcaa87 netdevsim: init u64 stats for 32bit hardware
2ce8b8263bb849afc510c6b194ada7d3d8679ee2 cipso,calipso: resolve a number of problems with the DOI refcounts
b99764923d083e67c92075aa6b0b743232a494e2 net: lapbether: Remove netif_start_queue / netif_stop_queue
e36c9b538eea2f6dbbc33b5d32e0066ec7430e42 net: davicom: Fix regulator not turned off on failed probe
f41bcf10183ca722adf76f411abe93fc745337a9 net: davicom: Fix regulator not turned off on driver removal
c06db80c6f3cdc5c887258ba2b80b9d5e5eb7c1f net: qrtr: fix error return code of qrtr_sendmsg()
3df75e929512a15f908c9b62e9a764eda27ce8e9 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
8e450350073f9131353f45de79c7b5fc34706f89 net: stmmac: stop each tx channel independently
3d3b12a2901f366e270a3d8d8822b7661be422bc net: stmmac: fix watchdog timeout during suspend/resume stress test
2ab0e47afeee095cc6a2fe9344ff6c7565c4eb91 selftests: forwarding: Fix race condition in mirror installation
7f80069d08ac8c4c1f852b4657924846c580ac05 perf traceevent: Ensure read cmdlines are null terminated.
fbc9dfb7b10916cacf511c60e826d4628f7b2ee4 net: hns3: fix query vlan mask value error for flow director
5605df8903dd0fc4b1fee4e113a7c716c04c12bd net: hns3: fix bug when calculating the TCAM table info
ee412c8be1e4cf10a41fe3c16142eaf65225b148 s390/cio: return -EFAULT if copy_to_user() fails
7de5696ada54e1e2c3cd508631aaa2d9a95bc0fc bnxt_en: reliably allocate IRQ table on reset to avoid crash
05b7e3bde2ba7a34e8204e976f2b88d973b6f959 drm/compat: Clear bounce structures
9ab21f8eb16198c5a2913dfc2c5063fee6d763a6 drm/shmem-helper: Check for purged buffers in fault handler
6e626d13c26fbef501572100662368b68e303432 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
aad33f3575bf0e1649073520b7d49b0e20ab9305 drm: meson_drv add shutdown function
7040cf8920bc529e9fad3492f28ce7adbe8572ea s390/cio: return -EFAULT if copy_to_user() fails
4a2b51bdb7260662ca67275f584501ab7f77c5a1 s390/crypto: return -EFAULT if copy_to_user() fails
7771d12e5b146ba7acddaf967095de45e71fd661 qxl: Fix uninitialised struct field head.surface_id
f47a034a28e14b437814efffd867e6e03cf32635 sh_eth: fix TRSCER mask for R7S9210
29a775baa04df993448a8fe2d772267009e00959 media: usbtv: Fix deadlock on suspend
5b03ae7d1f0f770369c70baa9b1cb7ce2595e379 media: v4l: vsp1: Fix uif null pointer access
582deed73d1576e6a633d04091d1f709b60a3e49 media: v4l: vsp1: Fix bru null pointer access
96794f561a81295f5dbec6df3e57a3aa4032e59c media: rc: compile rc-cec.c into rc-core
895e7bf1e75cc66fe5dc6c94d2f511d7a6c88322 net: hns3: fix error mask definition of flow director
17906237a66ecba353b5740bf5793406aeeeeb7c net: enetc: initialize RFS/RSS memories for unused ports too
c773725cb5c5973c74fe755146a1590cc5a310e2 net: phy: fix save wrong speed and duplex problem if autoneg is on
03a35b38a4b006c15fd8b50527d471f4c26721ee i2c: rcar: faster irq code to minimize HW race condition
a6f9e0baf5e6f68a5a1f138922e404eace224b9b i2c: rcar: optimize cacheline to minimize HW race condition
ecb458f6e686d527e897f752fdb4337eacaa693c udf: fix silent AED tagLocation corruption
e212addc5e4ecac5c3897873fb7760457363a273 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
06aa7a6274c113398e1c5d7ecfe6b758ead39d17 mmc: mediatek: fix race condition between msdc_request_timeout and irq
3a6dc73f8af998685d8f98922c9c71747c60deaa Platform: OLPC: Fix probe error handling
67758ee30cf684aecde08329cbe9eb0597220603 powerpc/pci: Add ppc_md.discover_phbs()
af711dc7d256afa136b858913ee7a5e0545d6932 spi: stm32: make spurious and overrun interrupts visible
3048952733a58ba336134cbe228a0cd5edb5107c powerpc: improve handling of unrecoverable system reset
8755861b91a91d453c60eb39238f73b0ba23eb8d powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1106c101bf0dfb691bda72039a7e2c89d1b0cdf0 HID: logitech-dj: add support for the new lightspeed connection iteration
407cabf5a220e0149f8e0e0a161058903446e2f1 powerpc/64: Fix stack trace not displaying final frame
3794fe4dc4d45df1f868b4a11625694fba1151b6 iommu/amd: Fix performance counter initialization
bbc47c266dd1edf12693a7983f6cd5f4a6c246f7 sparc32: Limit memblock allocation to low memory
64dc8aad6f281f71a833e575dec210645361e0fc sparc64: Use arch_validate_flags() to validate ADI flag
dbaee338f6b2ca27ca2dbb473242b50df9b56fa2 Input: applespi - don't wait for responses to commands indefinitely.
0f307641f446e81b5be224ace57fa2ce3f45afcc PCI: xgene-msi: Fix race in installing chained irq handler
2b82fd61de4e4c057c875dc377ddbd81685f206a PCI: mediatek: Add missing of_node_put() to fix reference leak
378a04c4e473c1edec25076bb89d6d330b996355 kbuild: clamp SUBLEVEL to 255
bc3e564db4fc161409b694fc60a53b28ac1e6018 PCI: Fix pci_register_io_range() memory leak
b41adf2e92969d5e23515daf26d44210c8a71ec0 i40e: Fix memory leak in i40e_probe
39bcc6a148c2e0adb723c638f6d428af255295fd s390/smp: __smp_rescan_cpus() - move cpumask away from stack
95fca901db6776f5fd9e1d1a7417e23ea26971e3 sysctl.c: fix underflow value setting risk in vm_table
de171d678476b12dca1af5875c5c32db556e4352 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
f1e2024e77a672df9953bc08feff7216e343b6b6 scsi: target: core: Add cmd length set before cmd complete
d70608f89e38d4b0f4af87d46be4c4713c41e75b scsi: target: core: Prevent underflow for service actions
b169f5476f690b19034c63e2d30cfe6c4477bf97 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
3015fde2a0d5704a133b6aa1978835ee003ff87d ALSA: hda/hdmi: Cancel pending works before suspend
f8db6990deade64232e64dfc00c9c9e3e7f582ae ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
b522d13bbc7ba855b7002b60b7b30572acaa871c ALSA: hda: Drop the BATCH workaround for AMD controllers
be6890df6c0f83117a3cb2a2c1a3c267b7f97f2b ALSA: hda: Flush pending unsolicited events before suspend
eb34d67249b4a4c94f7676348009287972bc5ff1 ALSA: hda: Avoid spurious unsol event handling during S3/S4
5e3fd34d4821e7cb1f93c57025b88dc037ac7bb8 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
c329c2fbac55e6735dbc8d91143f8b40292e6e25 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
eded891e8636c9ca134c99be1ad75138147dbe05 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
8a961834791362ff6e36f8c9dfc59abf5f1b62f0 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
c75c16fae25927ae34ff6f57301fb16fb67f63d6 s390/dasd: fix hanging DASD driver unbind
7050b3f88758a3414dfcdf53f8fde318f74f2bc8 s390/dasd: fix hanging IO request during DASD driver unbind
3fd1db62cd5553ddd87b9db558755ff61077cc86 software node: Fix node registration
f779a4794e109222bdba18126d3eaa2a30295567 mmc: core: Fix partition switch time for eMMC
b7be30491f46ec5dc85b32bdab3947051ee5c4bb mmc: cqhci: Fix random crash when remove mmc module/card
f9fa2a47a11a7570341e549e3f4b9d8c5f4f966a Goodix Fingerprint device is not a modem
ab94eef6f97ebb10afd0c82bf1ab4efe215d2de7 USB: gadget: u_ether: Fix a configfs return code
c2437cc62e2b67209df2a7a89412587b94d68ca0 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
761f0810b140f6e403e037e6896ba3d248c80d02 usb: gadget: f_uac1: stop playback on function disable
f4b6eba2ff066cfe1329b699c2d0796799235246 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
65c17d4d8c62153f27ac4cf30b52b5ed1b71f571 usb: dwc3: qcom: Honor wakeup enabled/disabled state
268b149c16aa7f75ee44463ecac35d9c4c1cfea5 USB: usblp: fix a hang in poll() if disconnected
3e150195f290ba7800d5148428949c85d895c2d5 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
9dd014e6e31629672988d10817dd84cbfa3603f3 usb: xhci: do not perform Soft Retry for some xHCI hosts
a1d8addaaffa534c6ea8d58800b0051e7363ebc8 xhci: Improve detection of device initiated wake signal.
95757f309673cc3f042b47a67001698a663e6a4a usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
33e2467cf751792c2399a7596feb8529b228551b xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
2ab58f47eb42fc8101ab5c6048ff0c32607c1d04 USB: serial: io_edgeport: fix memory leak in edge_startup
d24d3dd54f81548a719fd626747b3a9c859d179d USB: serial: ch341: add new Product ID
c7549fc22817b9893d9cd5493e3a39d63ec43d8d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c57a8e7f8a38d1b8e7a696d2f517e5ca8c819dbf USB: serial: cp210x: add some more GE USB IDs
5e8769e085c427ba799878e97a022a5c32a58674 usbip: fix stub_dev to check for stream socket
e3080ca863da86332af891da5d4e7cf99159e92b usbip: fix vhci_hcd to check for stream socket
ffdc08ff4775a250608ab2be1d350f655c26e4de usbip: fix vudc to check for stream socket
b890f37876254350dceacf42e6aeed0a5d8faa2a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
edf77c8acb471774f8787ef95481ace615dcaf73 usbip: fix vhci_hcd attach_store() races leading to gpf
3929f835cf6105f57aff14c9c161501927fdfccd usbip: fix vudc usbip_sockfd_store races leading to gpf
3e9a16df0aa4d1fec137cb46d3aa81a25957d416 misc/pvpanic: Export module FDT device table
70b078bba88289721893e35718482e3a8a800dda misc: fastrpc: restrict user apps from sending kernel RPC messages
fe1d281039d963cb345edee640a3ebf4c6810489 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
c9cac0efc5a80412004795f3e1d438c05a2269e5 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
6ae867d55a786877d566185c4850bffc0d9c210f staging: rtl8712: unterminated string leads to read overflow
c2f437391d62afdbf28cf5ba1ff35902e6eacae4 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
ddc608e3d59e30952fc5e210f6860a8e8f09c9c7 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
b6aea62f1d25fdba90ecc9beb888318185c73eec staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
4c3c24cd4cb2794f876ba6845770ed6bb59d9f5e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
f247822bc7ce0d28db7c5c2ad9a05a63d71f4762 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
59af02d4c3c0a50b81ef8ce2e7003c23e7b7387e staging: comedi: addi_apci_1500: Fix endian problem for command sample
52d1a8e706a90a148d8170d05e00cc501f54f43b staging: comedi: adv_pci1710: Fix endian problem for AI command data
77ffa76af67d2607b6ab5bc2b54cfc6be075ded5 staging: comedi: das6402: Fix endian problem for AI command data
4e0d22e84102985592a00dbe144cc602f35b695f staging: comedi: das800: Fix endian problem for AI command data
c4734b8bd9c80de710c451f26f29afcd69da3c3c staging: comedi: dmm32at: Fix endian problem for AI command data
9183eedfa0c95ec29c23e64a4d676504e97947bf staging: comedi: me4000: Fix endian problem for AI command data
7eed257451b4d1cd9a939952cbcfd5ad809e090d staging: comedi: pcl711: Fix endian problem for AI command data
8b269fb764abbbb3361c78ca53e287ec08792df7 staging: comedi: pcl818: Fix endian problem for AI command data
1f6bcc056ba9913552d1f2f54f31f65c26ec7567 sh_eth: fix TRSCER mask for R7S72100
f91baee7507276ad1378d5777dd4365d2bd057b6 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
4f0a0507662b6d468a474a8c925a6ab5d8f186a9 net: bonding: fix error return code of bond_neigh_init()
2a7d4600e08c60e40736b3f0ff4045217122f180 SUNRPC: Set memalloc_nofs_save() for sync tasks
eb31b61ff451f92ebd6535356da505b7262dfb2c NFS: Don't revalidate the directory permissions on a lookup failure
06f22682d5d213c863d3aecb8535ba61734a91b0 NFS: Don't gratuitously clear the inode cache when lookup failed
2776df0aaf3f469dafa5071cd126b5d197d152ba NFSv4.2: fix return value of _nfs4_get_security_label()
fd464b5684041ba54668a4e5366d7c5466149653 block: rsxx: fix error return code of rsxx_pci_probe()
3f1aaaf6bb86f054761e42c8aaf1ac23abb22fc1 configfs: fix a use-after-free in __configfs_open_file
c3e414960293521ca869cd23c0ab371ea35afb79 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
eb24be757b524e3837d1d3983aaa7ceed69b940c hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
524db6c08a1c85b14c9eaa70c10e737f6549c8de stop_machine: mark helpers __always_inline
30237832dbf29179a384ec7237fe346ca5161972 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
69438f089c418e6c97943b635a885a8e43d37804 prctl: fix PR_SET_MM_AUXV kernel stack leak
7ef0fe0cb7b036cac712fec1ff61c6df8907ccd3 zram: fix return value on writeback_store
927bee977deb6cb00b4515373429a787fffa20cc sched/membarrier: fix missing local execution of ipi_sync_rq_state()
6cc83a15786e5611e69390f927b672ef67bc945b powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
4e0eeb4784017a5c12540011cda6c7a86624aa3a binfmt_misc: fix possible deadlock in bm_register_write
eeea759069a455d819555f98178e2882d66ada2a x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
f0d761e86f40475ca388b9fd2120d3ea206ea701 KVM: arm64: Fix exclusive limit for IPA size

--===============6756900393659490483==--
