Content-Type: multipart/mixed; boundary="===============6672039887329523156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 12:11:17 -0000
Message-Id: <161581027751.24380.6395447000110853572@gitolite.kernel.org>

--===============6672039887329523156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af308bbbf7f5d08cca1bf9d9cc8cbb409d0a4bf9
    new: d32cf21d48d71e776f4e874a0b4c9f79a76529f9
    log: revlist-af308bbbf7f5-d32cf21d48d7.txt
  - ref: refs/heads/queue/4.19
    old: 8ec59b0b11136a8e7bc3e6c27fdbdb418871bbfb
    new: da2148414ae8ce44d4994f79b4516083fe1be3bb
    log: revlist-8ec59b0b1113-da2148414ae8.txt
  - ref: refs/heads/queue/4.4
    old: 53687a44683b445a2b7ac7f565f4dc0d45040de0
    new: e7faca3a51ca996e9f51626aeff08b047e9b4b97
    log: revlist-53687a44683b-e7faca3a51ca.txt
  - ref: refs/heads/queue/4.9
    old: f0fc80be0b37627c9a381a25e40f695a0485d526
    new: 2deaeb8338918e0f2627f5a144e11cbfe43b72a0
    log: revlist-f0fc80be0b37-2deaeb833891.txt
  - ref: refs/heads/queue/5.10
    old: a046f8f5ae580d9649eb6f868c13b016efa288b9
    new: 965e35eb3a3cbfb44844fccea3f3aadd930388bc
    log: revlist-a046f8f5ae58-965e35eb3a3c.txt
  - ref: refs/heads/queue/5.11
    old: 7fe4cdacb1e66f9a6d7aaa4ee0865de95211b195
    new: 7ca0d80fce2ce943098f669f1fa093df0611656f
    log: revlist-7fe4cdacb1e6-7ca0d80fce2c.txt
  - ref: refs/heads/queue/5.4
    old: 0e23e573118c148f03b2c7f01155f3b6be412e94
    new: 140400ce454be1ab2e983eaec6d7f5e44e096af6
    log: revlist-0e23e573118c-140400ce454b.txt

--===============6672039887329523156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af308bbbf7f5-d32cf21d48d7.txt

cb4f8db47b9465ee02943a1038439c3f89a6291a uapi: nfnetlink_cthelper.h: fix userspace compilation error
176c8d0b0051b522d2a1a56dd92656ef2e5a01f1 ethernet: alx: fix order of calls on resume
d6bf826760a5d1b27929e30325e15ca762771c45 ath9k: fix transmitting to stations in dynamic SMPS mode
3351f66a72f2700fe239ea3311df27cd4307a982 net: Fix gro aggregation for udp encaps with zero csum
08b9ae89349712c344f88e0d2f0b454c324209af net: Introduce parse_protocol header_ops callback
390ace8e0186ae2dca114348c22afb04fda7b07d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5c235a27fa573837fbcfb0be9d49d5dde65fc80f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
42f7928fddabe4542cecb74bba540ce13e97547a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
4d36224b5aefac4506a7667587838b639fb064ad can: flexcan: assert FRZ bit in flexcan_chip_freeze()
259548c58df4e94845c77de0c29a86570e5ba571 can: flexcan: enable RX FIFO after FRZ/HALT valid
c74f0dfe31dc7e4115537c1992c220f7781a2425 netfilter: x_tables: gpf inside xt_find_revision()
bd27964e045c12df7df51505f93770322f60edb6 cifs: return proper error code in statfs(2)
23dee06e9eeafcb531d5ea35f9393a494ca5bae7 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
6c1438e16601bc606f4c41c32c671e7773376ef1 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
799430cca6f30df748b647049afe05008f681ff2 sh_eth: fix TRSCER mask for SH771x
18d3f394c0809654d5a7243b45a75c3de206ea44 net/mlx4_en: update moderation when config reset
8f7bf9cb1ea973781585d9e89f4c6d9a8384d0be net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
13240d8f57e78171e58c920be7ad091f43660601 net: sched: avoid duplicates in classes dump
0a6c2dc7ade03257d1e7aed47e7865dfbb0ac8f1 net: usb: qmi_wwan: allow qmimux add/del with master up
05b578ba536665c7783ced5b69d9b25585432007 cipso,calipso: resolve a number of problems with the DOI refcounts
e03a5666ba9c0eaa07dacc3d09f9d4491ef57757 net: lapbether: Remove netif_start_queue / netif_stop_queue
057facb43719f82202e1b874d7d7fdd829b2ff95 net: davicom: Fix regulator not turned off on failed probe
86163a08ab053e35d49921e2341095139f47a8a8 net: davicom: Fix regulator not turned off on driver removal
69e024a9e8a2457230948c5ba6d4fe62f5cf2e9f net: stmmac: stop each tx channel independently
941557ff584650277c2a34762b38b51faaca6744 perf traceevent: Ensure read cmdlines are null terminated.
bb87926dba058e17e3dd0f0d6b8e79dc1f94c362 s390/cio: return -EFAULT if copy_to_user() fails
b23116163ea97720fbe03b6cf8a497e97ccdb0fa drm/compat: Clear bounce structures
5802f00a217079c9caf3b263afd431b21ef198e6 drm: meson_drv add shutdown function
97c484ebd09b147d034f59947c745fa5e5aee293 s390/cio: return -EFAULT if copy_to_user() fails
2d772ecf2bf33e6ccb4efb08fcce75145b3de17e media: usbtv: Fix deadlock on suspend
1ba7aab8742d45703c57b8d0dec799d68f1174c1 net: phy: fix save wrong speed and duplex problem if autoneg is on
95179b7fdab4d9b25048795a90cab7ec05883839 udf: fix silent AED tagLocation corruption
dc192add19d1671c651f26da572a93a532464875 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
f43bcb2777ec808056e1b15370221b4e405a3d37 mmc: mediatek: fix race condition between msdc_request_timeout and irq
d8e15b68a957d2193310143f6dad82d48f730178 powerpc: improve handling of unrecoverable system reset
e5204a45ef26c669cda339bb4faedda75fa02ebd powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
db06f600144a886e534c7a40b0d908f9fedd7f9d PCI: xgene-msi: Fix race in installing chained irq handler
a1746c54a6b997842d6614270aeb4fdf4521cf57 PCI: mediatek: Add missing of_node_put() to fix reference leak
381583381addd9882aee1db6663699bc3d431487 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
372532192df7614e3beb3b21f8fc9a8021a15708 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7728ebd1bc727a23ee74b29e587ee9144e1438e5 ALSA: hda/hdmi: Cancel pending works before suspend
121d8077e621779df95207560b507159e66fe2e8 ALSA: hda: Drop the BATCH workaround for AMD controllers
107c1213321d9ba604b2f9316d917a938fe43f05 ALSA: hda: Avoid spurious unsol event handling during S3/S4
cb8307ac3033aeac05014673bfec8a07a728d370 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e5cedc11ae85eaacd64d8c360acd279ef40ed900 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
c639c79dcc18e8227ab76482c751fbee8dc1802a s390/dasd: fix hanging DASD driver unbind
acb508c8acbcba9ea9d0031e81af6a885eaf80c8 s390/dasd: fix hanging IO request during DASD driver unbind
78d84e046f7d7a5afcd2fbf3ff7de229ba21aef7 mmc: core: Fix partition switch time for eMMC
dec8aaac1fd693fb464c87f6df611be59e705ccb Goodix Fingerprint device is not a modem
6a2d21ad5dc0079bfc1f6874d802dc311f157faa USB: gadget: u_ether: Fix a configfs return code
5ac97a75da7d97fb7e05e8f1bfea21b5f57ea4cc usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
c8dae8b954749f6876fed8ad8b9c1e9d971912ee usb: gadget: f_uac1: stop playback on function disable
309fdf19343501bce30114e74d2d96889a955540 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
34e6878893d1549caaa45a58c3d60b14d00b1a40 xhci: Improve detection of device initiated wake signal.
6377ec8d5169058accc8d125220e982b8d564430 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
061ac37babac99881616b3a11589c1621f48de26 USB: serial: io_edgeport: fix memory leak in edge_startup
b140c8cde2b56e9a5c6d7b33d9ea3eaa603f6e8a USB: serial: ch341: add new Product ID
92ae71222510d8ebf394103ced622bc9149cc95b USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
e62bc68fa9a33c3016bf93d3a4d854d4ed5cb09b USB: serial: cp210x: add some more GE USB IDs
4f6f9d46ff4e137a48f136b1b775734adb56b65e usbip: fix stub_dev to check for stream socket
6074e9a5b05e44944d33940b927dfcdef4432e76 usbip: fix vhci_hcd to check for stream socket
e0e5b6b7d5eaef6cc3bacf22ea47aa272aee9d46 usbip: fix vudc to check for stream socket
2146d75af345707230c7c951dac5ab08973741d8 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
53143fb18ad3f9d5c813b408eccb2e636ef9dbc2 usbip: fix vhci_hcd attach_store() races leading to gpf
13fb32fd86a3862a37eac02a1a5e7bc5233d4f83 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
fce5713dbfbbdbcf4580344ab9c7a321d0354e4e staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
e1ccc7eaae7e9dac3a28d6f3b37564baf6d3b444 staging: rtl8712: unterminated string leads to read overflow
a4e51a09bc4f9a75952b17495efb72290e6855d3 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
63e87fa695ec79836b83d123f69c41674902b6b0 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
101f18638916ad8de2698f97d6512a6fef3aded4 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
48568642e21c81d1c0d0e69641d91d8837c313c6 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4130f0464109dfd968e5cc756e013ce99a7c3c23 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
0b29d4d0cf2d985a4fbb7d1f435ee6ced20b67ca staging: comedi: addi_apci_1500: Fix endian problem for command sample
922d5add6b91cf8b0d9ee059085931a507334f30 staging: comedi: adv_pci1710: Fix endian problem for AI command data
5a9f82d4e5d215d2ebe35a807bc5c19d19cb602a staging: comedi: das6402: Fix endian problem for AI command data
9c79b08b8a6597359c0899f76974d16095c6e4fa staging: comedi: das800: Fix endian problem for AI command data
5de6e0ce0d565a53d91f3189896ccce50369ad25 staging: comedi: dmm32at: Fix endian problem for AI command data
e64f528531e46e3ae8c32b4cd5ee83441b9931fd staging: comedi: me4000: Fix endian problem for AI command data
a529d00f71d4a539a8059f876f89ebe14e04d4dd staging: comedi: pcl711: Fix endian problem for AI command data
279505946f87dbaa28d069e4a8927b9301093523 staging: comedi: pcl818: Fix endian problem for AI command data
378549e2cef3ef83b0f950c5fc40461c81a2fa70 sh_eth: fix TRSCER mask for R7S72100
96e830ff74bb9cba81f9c7bc4ebf6c9137f6a8eb NFSv4.2: fix return value of _nfs4_get_security_label()
0dd39bfec78b3b53c3a22ee0acea0935ac068851 block: rsxx: fix error return code of rsxx_pci_probe()
4549f73d8aff23188d771eaa09664076ee10c6e7 configfs: fix a use-after-free in __configfs_open_file
c020b13747524c29ef72a9d2969e88e26e665d85 stop_machine: mark helpers __always_inline
7a7562ea2102dad1f71612c826eafa8895464efc include/linux/sched/mm.h: use rcu_dereference in in_vfork()
3f5ef56bcb96d05fe448d41568b5d5ace84c7332 prctl: fix PR_SET_MM_AUXV kernel stack leak
d291d6f61a57fb3895aa1105cd27e22251ce924e powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
84f735009e0d4470ce306f980b81d2c5614f701d binfmt_misc: fix possible deadlock in bm_register_write
74da965b920916765fb2fedb041098b25adc7ccc hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
d32cf21d48d71e776f4e874a0b4c9f79a76529f9 KVM: arm64: Fix exclusive limit for IPA size

--===============6672039887329523156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec59b0b1113-da2148414ae8.txt

929c0b405086cab6a87fde1657a3550b91069094 uapi: nfnetlink_cthelper.h: fix userspace compilation error
97ab03ab41259f22acfbcf46f207ea4d03163013 ethernet: alx: fix order of calls on resume
7c8109fdc58e9e5d527ce9934e2b3a6337cafcd1 ath9k: fix transmitting to stations in dynamic SMPS mode
677483caa48b58a238fc2d1d4cd4060501072c36 net: Fix gro aggregation for udp encaps with zero csum
3e2f263f909d5ee40df9b994188922441b235313 net: Introduce parse_protocol header_ops callback
6056e60df598f4ee45ec61e983488f550fea7158 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ec6371d041206fa85ca1c984c3c6fae3aebe0627 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3063e472e0176c339dff7c68f85214fee011d9e0 can: flexcan: enable RX FIFO after FRZ/HALT valid
da5b62b82fd6ce6f71b6fcf9a5b17b55b7892efb netfilter: x_tables: gpf inside xt_find_revision()
cd3e48c83e409a60fbb770c52d58a2094b297aa2 mt76: dma: do not report truncated frames to mac80211
669ec9c629bc61a0b83fb3813ae59e3ff174f1ae tcp: annotate tp->copied_seq lockless reads
62155f06036a344f6b0e7915398a58baa783e880 tcp: annotate tp->write_seq lockless reads
033bf014d0399ad8ca8867e21050a6e57ad752a5 tcp: add sanity tests to TCP_QUEUE_SEQ
1e1df2f67c29276e02281848e247dfa836eba37f cifs: return proper error code in statfs(2)
bbca3b3fced73054464dea890941e82137dc063a scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
b4a728b4c88657a33c8f749015e354bfebc99ae3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
9dbff094832f34ce1744b5a990d00c66ef88d52a sh_eth: fix TRSCER mask for SH771x
55649f9d1deb6ece14e929d57d190e6e6bfb2e48 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c16f08cd97d8e619d380530c3008d1cb373d0c1a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
3d69f44f8daa753e7dc77797d6599a8d5e8a74a5 net/mlx4_en: update moderation when config reset
5636ec6b104ed426b4a68ac01eb37e7dac411e3a net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
516313178567e0b69688decd02740c7321e1c998 net: sched: avoid duplicates in classes dump
7d970d66b0184587cd7fdce6840e2d9735be5bcf net: usb: qmi_wwan: allow qmimux add/del with master up
057dcd154903320fe82dc785792d1062250fa832 cipso,calipso: resolve a number of problems with the DOI refcounts
153e23e82479112851af9e01245327d3a6aca5ac net: lapbether: Remove netif_start_queue / netif_stop_queue
f47822db1e03aa1f7499b1b1c1b5e49a82abacce net: davicom: Fix regulator not turned off on failed probe
8d265eb2b2947e1c9f7868fc87b2fa8f0178e819 net: davicom: Fix regulator not turned off on driver removal
ee41fc3b10a1753803d136776645db2071ed303b net: qrtr: fix error return code of qrtr_sendmsg()
2ad287d29854b863955cfb64574a8af0aba10616 net: stmmac: stop each tx channel independently
f74376a028833c02afb9c3775d161c8d39cf1fdf net: stmmac: fix watchdog timeout during suspend/resume stress test
bbbea58b669583ac0112fa7d9ba228993ccb9ecc selftests: forwarding: Fix race condition in mirror installation
748edecc03d6f57b77535251293fec3a8eaf105b perf traceevent: Ensure read cmdlines are null terminated.
6ea2f217ac3db7187edf8bb32e3ac45f2b69177e s390/cio: return -EFAULT if copy_to_user() fails
bb5d4ecee086bf5ed55dac54ea2a16fb67667df4 drm/compat: Clear bounce structures
1f353f6112a9dab3da341a30c1368b84ff525191 drm: meson_drv add shutdown function
bd5e78c8f63b2a5f1ff75da4823ef445470a0eea s390/cio: return -EFAULT if copy_to_user() fails
66f59c2e92c5ed8f84061753ba86c5bf5acd3bdc sh_eth: fix TRSCER mask for R7S9210
e53f8a29aca388a1ab13215e79c89a304dad6040 media: usbtv: Fix deadlock on suspend
9a4a9eb7128391fa2845d3a37e0894fed85d9350 media: v4l: vsp1: Fix uif null pointer access
49b4414fbf6a636cc5cb91d52cb123bba0501a20 media: v4l: vsp1: Fix bru null pointer access
84885bb1bde4982a7629202c3c5d0a63af450e6b net: phy: fix save wrong speed and duplex problem if autoneg is on
7eee33af133de964fa8c4e8c870f07110989d179 i2c: rcar: optimize cacheline to minimize HW race condition
c22ef35694bc13d3904ac7bce1e847bcf5b55f87 udf: fix silent AED tagLocation corruption
aca67f683785e2f796ef8e931eaf5aa84d037502 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c6d61ade9586821321cfc980baad930e3ef5d683 mmc: mediatek: fix race condition between msdc_request_timeout and irq
f98c403ae27453db9b37e6823ca369a7959d100f powerpc/pci: Add ppc_md.discover_phbs()
75b2e356f273a289ef909460c5ad31568f1ee9a7 powerpc: improve handling of unrecoverable system reset
fdb8e8368ae20a57d66ffc690eaf1832e3f63e32 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a28fc2026688fa43b77e3a7950b6136a5d2a6da0 sparc32: Limit memblock allocation to low memory
1a383315f17f9165d4d4875bd17f750e175e7695 sparc64: Use arch_validate_flags() to validate ADI flag
d93b7bfc60be1278b0bba4844136632dbab3b84d PCI: xgene-msi: Fix race in installing chained irq handler
0e0f2f0db66ca996ae36e82b904ff34cc744d5db PCI: mediatek: Add missing of_node_put() to fix reference leak
0b29e9f1b60f877df0759afcbec3eaaf32f3f485 PCI: Fix pci_register_io_range() memory leak
c74c06b83edef1b2ee107747fcb7b272ba87b80d i40e: Fix memory leak in i40e_probe
23a7bc98142caad10d7d1edaa3c0c4f45ee2b814 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
d773889575a173b11d168616d11dd4fceaf301ef scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
958afdc40d8456e082f589a5294d61b4b382bdfd scsi: target: core: Add cmd length set before cmd complete
d14d69333195d7f53a9b5157f468a936f504e090 scsi: target: core: Prevent underflow for service actions
850c4ad25cd42e5f6b978f089a1579a511555458 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
8eeb9a186d1f8ed42178aa2df90dde456edb376d ALSA: hda/hdmi: Cancel pending works before suspend
28e1f155c317dadf82711a14574c3d9a14dc55ad ALSA: hda: Drop the BATCH workaround for AMD controllers
24a8791d8eeafc0b8d48f73a15214b7f0da9d03a ALSA: hda: Avoid spurious unsol event handling during S3/S4
57c0c2c7dad4bdb1bc0e8dec9660e604d584d46b ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
0700be337e3cb8eb1938e26ea816af28533f1667 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
3aac97e2358807a315c02b89696f8967dce884c3 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
d65b2acd8cef371c5b2b46c7afb024827e11c89c s390/dasd: fix hanging DASD driver unbind
6bfef39e076b72ca2a0e5944366b798750ec6737 s390/dasd: fix hanging IO request during DASD driver unbind
5d423cfd2a68b2cf53bf930fa0a3b6b53e673159 mmc: core: Fix partition switch time for eMMC
615027153f3f4e0d9d46f82b74a1bf17399010b8 mmc: cqhci: Fix random crash when remove mmc module/card
e5d1078384271d055c3bb862de865daa378fe7c5 Goodix Fingerprint device is not a modem
1c2b96961805ebd276a3594a58d81670ee2cf2c3 USB: gadget: u_ether: Fix a configfs return code
0637500178ca0b9aea6f28d50621af55d252b029 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
63c7f88dea1c7d74de6b464b2b2ea679e7d6e820 usb: gadget: f_uac1: stop playback on function disable
d5b9d2abe993fe05a8defaee15886fcde0a354f0 usb: dwc3: qcom: Honor wakeup enabled/disabled state
8cce661b508516bb68d8444586a868ebae482491 USB: usblp: fix a hang in poll() if disconnected
304743f0141cd5cab79a05021e4fbc0ed8ffaaed usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
98279432917ba1fc66dc8c5746c7cb5b8e32db45 xhci: Improve detection of device initiated wake signal.
c39e3ce1dbb39b4f0d43294d6ab5c9440eb86592 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
9e095225ad54bd89fc9d30c2bd86d68bad44928e USB: serial: io_edgeport: fix memory leak in edge_startup
7b2a7d6d010d72b9ce54b69fc166270c36f59875 USB: serial: ch341: add new Product ID
abb4fd9455b497e1bf4d73cb460746c994ba6672 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
7ae6f035d8f6f291256f23091344ac19a2cbd012 USB: serial: cp210x: add some more GE USB IDs
1c251d191a783d39b8fdf7a22bd8ff43eb3051ff usbip: fix stub_dev to check for stream socket
c362091ff7ff7e278f152fa93926e1e9c88fe90c usbip: fix vhci_hcd to check for stream socket
b5c07d5b46e4725bbefb3289c2d790161aa89df1 usbip: fix vudc to check for stream socket
cb5a15b13f6f9ed64eaa8bac92aad97b0ff96a9d usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
c800ce70375fa4a2a8ebe9648bdd1117035a7810 usbip: fix vhci_hcd attach_store() races leading to gpf
8e66827d18ea5edeefcc99958c60380d4407d63c usbip: fix vudc usbip_sockfd_store races leading to gpf
16d7e6a9e9eb8484828acf9a6bf043157ad8dbdc staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
8c71041d738212238b536ceb7f3d5987fcc86c05 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
1abd5c9f171768c72289c164385ad17794b4713c staging: rtl8712: unterminated string leads to read overflow
ad0dc2c54cf63a06801de4d432d40f8142244b4d staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
fa8fd734808ef553883a7acffc283a37548ffae0 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
adbe50e7279b3cdfd2e7386ca2e21d5d59ff02bd staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
ba31ecd30bade380b8c5103514b3f066bbaa88e2 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
ee0be8abd0f4473ef72415c4a76e4dd95028ecb7 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
abc1cd1b6884f5f12623fb7f5782813ba25b8d7e staging: comedi: addi_apci_1500: Fix endian problem for command sample
6c8cab6c0c8ffbe2ae9dcfe07577c717231e4a36 staging: comedi: adv_pci1710: Fix endian problem for AI command data
b633594e6c17d91eabb83d4154de3b2ba54506b2 staging: comedi: das6402: Fix endian problem for AI command data
7cef9b3d8e5dd0c075f62da48a11eee4a8478b05 staging: comedi: das800: Fix endian problem for AI command data
632bad14401796fad0d309b62e253fdf3e449080 staging: comedi: dmm32at: Fix endian problem for AI command data
790a2182034d40aeff7c1561b9fd96f3ed6dc5ac staging: comedi: me4000: Fix endian problem for AI command data
ae7ccc59ef186ac964180080bb0e7fb4690680fa staging: comedi: pcl711: Fix endian problem for AI command data
d08368f07fc511b9dee1fbab7241ce824c88cf0c staging: comedi: pcl818: Fix endian problem for AI command data
0988b3ed95249c868584dd269bde04a9d2bb27fd sh_eth: fix TRSCER mask for R7S72100
d6179dfab11d7fdc8895c1e40e793cb26ce7cb7c NFSv4.2: fix return value of _nfs4_get_security_label()
602f80f60cefa6094810a6eda852aaedd8736048 block: rsxx: fix error return code of rsxx_pci_probe()
d56f76d35b5120026919c888f867fc8778fa2b86 configfs: fix a use-after-free in __configfs_open_file
dad135f7099feaa547f2b1b8a4734b9f19648ce6 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
19b630799b8395fcdec5aefa13d51b768a9051b6 stop_machine: mark helpers __always_inline
1f830467d5747134fd706a6973fa5a799ceb2ae9 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
24d5d0611bf9fc41a32e14981b81c5687fab1bc7 prctl: fix PR_SET_MM_AUXV kernel stack leak
6c5c1096394a642f9bb282a567ef110375985664 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
352fab87b90cdeda8d24955e251f916eb6b95d5f binfmt_misc: fix possible deadlock in bm_register_write
c25669175401392ed50bfe3a4d8398bbb6099cf3 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
761c0a274860e7558acdca8bd8e979e64af1c760 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
da2148414ae8ce44d4994f79b4516083fe1be3bb KVM: arm64: Fix exclusive limit for IPA size

--===============6672039887329523156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53687a44683b-e7faca3a51ca.txt

8a4b00c0a7cfb3e32a3da8658c471e67a75e3f05 uapi: nfnetlink_cthelper.h: fix userspace compilation error
71fb278b3ffd0e3516d74b6735d0f4dbf15ec0b4 ath9k: fix transmitting to stations in dynamic SMPS mode
6b72cceb53185af193e0d0737bdaf2f0970ac0ee net: Fix gro aggregation for udp encaps with zero csum
b3e27cd48dc8c4d095dc7ca9916a65c4931a91b0 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
af75696f306500d11ccaf7e89b597a302159e092 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a700327ed1f9b5c41a16e39d7d224a0c3e23ce6c can: flexcan: enable RX FIFO after FRZ/HALT valid
3f246539d7322768dcb8ad330c38c421ec4b9db0 netfilter: x_tables: gpf inside xt_find_revision()
29603d8370a45dcf3c90ed517a9517a345c81fa0 cifs: return proper error code in statfs(2)
9b4159a024b71e86e606989e298b12661591240f floppy: fix lock_fdc() signal handling
e99693bd113b0500ef4d8826e9ce546c45207f84 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
fe0f7fe232a4f1a23c14f6387717b19a13660c9b futex: Change locking rules
bb50126f9192d596bd8b09683a13e7b9e1a48eca futex: Cure exit race
dbbb46a2b620d015a3a9eb523781897ddd415cf6 futex: fix dead code in attach_to_pi_owner()
b26507f2214c23c2d745346e6f2904a5208fa071 net/mlx4_en: update moderation when config reset
2fa9ea12194f876c3cd8bdb80bbf32be602323fa net: lapbether: Remove netif_start_queue / netif_stop_queue
a9519a6096964ee55b0052e641e05fb0c60c11fe net: davicom: Fix regulator not turned off on failed probe
0c151a93fd8c5e1724787f5f269e47c2bb88a3e1 net: davicom: Fix regulator not turned off on driver removal
061ab6c73cc1b3ec510e45f7a31fc1534a25bc5f media: usbtv: Fix deadlock on suspend
44ad7ab1bc1699ec22df0b9efd3aebe1cdaf08f3 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
153b97a1e3c3ec297171bf3d0a9aac984fa01f3a mmc: mediatek: fix race condition between msdc_request_timeout and irq
1ed0263c369b7df29f9e28a7f11b04db752c0c9c powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
79204e04fecf2cb2526b01e31991362188169d85 PCI: xgene-msi: Fix race in installing chained irq handler
4d6b567d4437c097902e06cc1255b2e50ba7b161 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
2611885d31f79903b279d58321cbc11d8356e75d scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
ba484e77a76579123236fe7ca8b79c73bcb8857a ALSA: hda/hdmi: Cancel pending works before suspend
aefc1a3ff5f5ebf11b6a5d4f6d0e1d7a8dd3e880 ALSA: hda: Avoid spurious unsol event handling during S3/S4
b1f331bc5ea502a9ceb87e2c4570e07d0dc9f2ba ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
dfdbe9aee42f9c63f114c8026338e4dbd42a6211 s390/dasd: fix hanging DASD driver unbind
7405ad596f42cbf97da64285e21c8bb710e453ba mmc: core: Fix partition switch time for eMMC
288334d8a7af87cc1f2462d18a54cbff19046d88 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
de72852706c72dada05b76b7da63ccb6aec3505b libertas: fix a potential NULL pointer dereference
816908442837d1d556f02f8f831b153f075d80d2 Goodix Fingerprint device is not a modem
537ad533e1ba756fd9d4c0f41dd85b28749cc88a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
1640281c9b6832cd518582085fd2d96e801aec92 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
0d6ee3f21aa13031f2048e95c57300cb25bebd76 xhci: Improve detection of device initiated wake signal.
e5ae711241309094c50eb8994f24ecca65dc8127 USB: serial: io_edgeport: fix memory leak in edge_startup
5c0cf391b4bb698ada530d70f23f707f9ee3f14f USB: serial: ch341: add new Product ID
b5e88b3c6ec4558b8a7a0b05a63f620eebf10905 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
901d4b9e8736fc4cdb93849e86e2fd31f4ae54f2 USB: serial: cp210x: add some more GE USB IDs
fff546c4d0e47c76699088172f727734612e1db7 usbip: fix stub_dev to check for stream socket
a49a91e8f4361b0768c95fefa3b0d2363ba8c86f usbip: fix vhci_hcd to check for stream socket
2700e272084014f896c2ffa57b8ec65122b788bc usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
9e2f1ab79b65156c46fc7843902846e44318ea70 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
067fbd66e4e643f665bd996562c6b09a2dbc70eb staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
065d89b3b55c3e7a18e07ad0758a913227b50d32 staging: rtl8712: unterminated string leads to read overflow
1e49e6779d7c6591746144730e004473c0dd0385 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
105bbf4df1aefdb3a6c8814330d17e5e7059c9ed staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
432d94e8c2b55ba222b55093702e8dd3c7752b43 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
e9557418f03afcf85cb395d955117c4c57aa87d8 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
edd87c66355c693629165efb8fec8cd022175877 staging: comedi: addi_apci_1500: Fix endian problem for command sample
38ae0a8035276d8d69317b757daa1880dba406c8 staging: comedi: adv_pci1710: Fix endian problem for AI command data
2167fa18f7307430314259e76bf77b53a406916c staging: comedi: das6402: Fix endian problem for AI command data
8bc3001a4f158b1479d67644518e06bb9748ae95 staging: comedi: das800: Fix endian problem for AI command data
344c703147ade4dadec561b05eab75aa27417e43 staging: comedi: dmm32at: Fix endian problem for AI command data
2fbef7cf7b9a4ee516f0236ec7a1f3f25245c2e5 staging: comedi: me4000: Fix endian problem for AI command data
90354abd0b9a659e52e0aa6a17a12a0985bb7cfc staging: comedi: pcl711: Fix endian problem for AI command data
cebd3341775154ee93bacc52d1c3eb2ce098a39a staging: comedi: pcl818: Fix endian problem for AI command data
2228ac6819a723baf95c44fb99826ba2d0f12195 NFSv4.2: fix return value of _nfs4_get_security_label()
98574a89cf09347add931d5c0eac51a66bc34ca8 block: rsxx: fix error return code of rsxx_pci_probe()
de8931810093eb0a6a14570d58d1d4725f6c5855 prctl: fix PR_SET_MM_AUXV kernel stack leak
05e4f59812f913d5716ca0cd8ab7fa06ebf1fce9 alpha: add $(src)/ rather than $(obj)/ to make source file path
57c91210d86680e4f15637208a6f15fac1835c1d alpha: merge build rules of division routines
cbd9b27c884a6f899fab3d87326dbf1d2e0764cd alpha: make short build log available for division routines
07e2a442451c24d80c5f75e26f1277d32e6b4122 alpha: Package string routines together
d464a5ac99bb5b4cc5e35827dab9c11daf23d0f2 alpha: move exports to actual definitions
477777d8b04585923c61d7b1507fb788c7350724 alpha: get rid of tail-zeroing in __copy_user()
2e6efd1e5e5938d9435c5dbba42c5ec5baf2c448 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
5cfb058491d9785557f56ee3bd8b31f8a26c0ed9 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
e4a9ec2f90f611fa96ea6ca1f49181c03be40fb6 media: hdpvr: Fix an error handling path in hdpvr_probe()
e7faca3a51ca996e9f51626aeff08b047e9b4b97 KVM: arm64: Fix exclusive limit for IPA size

--===============6672039887329523156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0fc80be0b37-2deaeb833891.txt

60a478e6778608e5c487708c0c721ff930e9eeb1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
aec5b32ac65143e4916f5646a7617795f4543d8b ethernet: alx: fix order of calls on resume
bb03165cb893185a8f67a76fa77c3688d63095b8 ath9k: fix transmitting to stations in dynamic SMPS mode
4b9fde628fba58bbb0d984601972123b7f47a2be net: Fix gro aggregation for udp encaps with zero csum
2a700a57c083896780d00ca1ef6accf96b3df8a3 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
893a3985c91c08ee684a5e55490abe2e0a232984 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2a80b642dbb3c1c98a7a0fce27d5e18f384a1aa9 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
6a3b4e8c75ce72ce5c1a4f70eab806f7245ed88c can: flexcan: enable RX FIFO after FRZ/HALT valid
d731ec81b521e3508f2e229d0cf5db32ea5ba896 netfilter: x_tables: gpf inside xt_find_revision()
d7d173da074fc0ffcd9523eae95b8f515fefc420 cifs: return proper error code in statfs(2)
42e95fd6c7a0005e6f135d9855f184776713e563 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c35a081ad2137dca2e10012a91f2fd8d232f1f3a net/mlx4_en: update moderation when config reset
000fb70aad87e42f6e39fc090b5adb65c8b8ce05 net: sched: avoid duplicates in classes dump
27afeb13cc799e327862c6838b37c23bad71383d net: lapbether: Remove netif_start_queue / netif_stop_queue
79e74bec8f638eb4eda647b9a6ba24c7a4943c99 net: davicom: Fix regulator not turned off on failed probe
8932dbeaa1989048590033d10a8cc780c248dd94 net: davicom: Fix regulator not turned off on driver removal
b436c1dae43758cf1a4ec9a8a1ea6e1d3f17912c media: usbtv: Fix deadlock on suspend
aeb8b4ae898b6eeeb558a60f33a071ec9bfc29e9 udf: fix silent AED tagLocation corruption
026e5e5b9ac4acc996079d6fc51dd32831b39c81 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
e0aa5a7307598ad57b97d1472c1c4015c27ec7a6 mmc: mediatek: fix race condition between msdc_request_timeout and irq
e3b66a41292a5e09ae76202cc0844c8bbced3061 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
75124c7bfd5570438485ef1fae99547bcf2252a0 PCI: xgene-msi: Fix race in installing chained irq handler
e794d066f178f3be1901b22ff2897ce6af6ba5ef s390/smp: __smp_rescan_cpus() - move cpumask away from stack
a57737db7b2708724bd39baad840f7f39b8e652d scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
59cce87189252255ab4b490fc54fb05555897958 ALSA: hda/hdmi: Cancel pending works before suspend
5d02ec57b011736321e9f211476664434b6a81d0 ALSA: hda: Avoid spurious unsol event handling during S3/S4
481eb07ed068698bb44dcc6cf61a04259e4fd353 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
dac04967f950ff6011def423dafdc8d85fce602d s390/dasd: fix hanging DASD driver unbind
eb768461a48d456ee9faf0ae3f82749d97893e32 mmc: core: Fix partition switch time for eMMC
030cd257a7f0b025f7f8e201e6557363bea42083 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
d0a2829096281dcfa576479395cb7a1832e0eb26 Goodix Fingerprint device is not a modem
b2003216151d5eef685ae3877e69195dae87076e usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
a2866f74716fc08c86cbb416643a298e580289d5 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
81054cab42e9018b2f96b06c15fc3520dc6c8b0d xhci: Improve detection of device initiated wake signal.
e2161c1f79a89889d7eb58eaed2e8ea78e873ac4 USB: serial: io_edgeport: fix memory leak in edge_startup
1d814b7979c620a19e0ec1f527b2ff5a43c3e158 USB: serial: ch341: add new Product ID
52f9ff6c7bbb06d51dde62e07b640292cb8a64eb USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
04bc2b6d22d3d0564053cc1b54797334d821f684 USB: serial: cp210x: add some more GE USB IDs
6b020554cb1f0f4516ff0c9627e953416582c855 usbip: fix stub_dev to check for stream socket
2f39e8d15181673cc47071329df76acc0cf92aa8 usbip: fix vhci_hcd to check for stream socket
a11a5d68140d98da47742a14061cdd33c633809a usbip: fix vudc to check for stream socket
34bf6f8c706c5e9ccbd896ea12f551ae833c8f6f usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
cba401f8b587fbc0babbde2ad97b18650ad78aaa usbip: fix vhci_hcd attach_store() races leading to gpf
377301aa5811407c397a0b34f532dc0dba4f65cb staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
0d382e77e0ceed486a47147b51534a65160f2c14 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
7c7c6332aaa29d176033e5bda7386c8e5fcec58a staging: rtl8712: unterminated string leads to read overflow
53fdfb872f8990f049b8d7b880dba78bc3a97ec5 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
68ac2a547682f52eb4c379eee9597dcebc5e9f71 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
5faad0d6d7955f8d2503e393718175b6e5b51805 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
44d2b932c2af1817c9c67cda170c7fb8676e7d36 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
a772e5a201cd9fd81ea430a8d4cc4bb62dd957e4 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
c27b1861030c56623ed0adf77aa324f46e282704 staging: comedi: addi_apci_1500: Fix endian problem for command sample
d1112bbf86d44011e9051f999d03375ccc6c7f70 staging: comedi: adv_pci1710: Fix endian problem for AI command data
55eb91d747f445cd11d50c712727c9e1d832b426 staging: comedi: das6402: Fix endian problem for AI command data
647988de24955a1d29297ef48baa856ebe40cfe4 staging: comedi: das800: Fix endian problem for AI command data
1c6e4a496b4514e0ef69d340d2a1809211b43767 staging: comedi: dmm32at: Fix endian problem for AI command data
899250345451a534ce8e5760a6c680ef0d25023b staging: comedi: me4000: Fix endian problem for AI command data
10019c7a985aec6663b41c1e57c0dcd2d255f016 staging: comedi: pcl711: Fix endian problem for AI command data
cb547c19b348f25175345bcecfcee95d840b6fd2 staging: comedi: pcl818: Fix endian problem for AI command data
0dcf807a2f8268d83106ad189cc28b08e5390f6d sh_eth: fix TRSCER mask for R7S72100
6e92ec651675d37a4d9872269d3780809bb1e17c NFSv4.2: fix return value of _nfs4_get_security_label()
e40b1d69abd2b9e526f29b48e807049ab3db49d4 block: rsxx: fix error return code of rsxx_pci_probe()
6d68155e57f8c152ebe7737db8fe3a37044824a7 configfs: fix a use-after-free in __configfs_open_file
afed09d85414f56ff0c93d3870012197ffe73241 prctl: fix PR_SET_MM_AUXV kernel stack leak
14b4e6356fbc788b5f38de7bd6b1ac513e903b2b alpha: add $(src)/ rather than $(obj)/ to make source file path
bad3c85d01350b1f1c4f84ad6c77ded0f8a27cd0 alpha: merge build rules of division routines
4113e3f92a38449f06cfd9d1e25374714657a565 alpha: make short build log available for division routines
e2d2f39bdfdb9d36349ed1ecda6f4fc88a73b2c6 alpha: Package string routines together
cd29e5b4bf451bbf33b4ad1b906e599f0237b152 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
9d37be512b29c431369432e4557cc90d8278d064 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
8308b4f5ff2eb1d0029fa570a94cd7d6dbbb1630 binfmt_misc: fix possible deadlock in bm_register_write
1d66edc838014615f943c02481ed2f23436ea169 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
2deaeb8338918e0f2627f5a144e11cbfe43b72a0 KVM: arm64: Fix exclusive limit for IPA size

--===============6672039887329523156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a046f8f5ae58-965e35eb3a3c.txt

c6f385f9e88f1bdf27ec36c54c7c03cfa38b95ad uapi: nfnetlink_cthelper.h: fix userspace compilation error
6e325f430ede20495e0e289bd4d69e29cd250840 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
94e5120b5761b4ab2d4fce9a6c77f721b7985b9e powerpc/pseries: Don't enforce MSI affinity with kdump
9f306eb93fd8bd3b68f9604d5f3a910c39855d1a ethernet: alx: fix order of calls on resume
2f98f2f881bdff3845a228b10c3d696bbfcf6cf1 crypto: mips/poly1305 - enable for all MIPS processors
d329c41d126d80a349b0a72e29c808175955b979 ath9k: fix transmitting to stations in dynamic SMPS mode
5896a74f90d7797a50b8242db9b399e2293a90dc net: Fix gro aggregation for udp encaps with zero csum
691efb276086a686158329ad9afd55f40bd2febe net: check if protocol extracted by virtio_net_hdr_set_proto is correct
ab5c97cdf19c3c232c46150049aedd27c565b428 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
2d4c311adb306331320e6292b2dcfeb45b572439 net: l2tp: reduce log level of messages in receive path, add counter instead
734bc825252fe96759c251fc8df141f60dc54e43 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0b66c2d325a376c3285aa9899f5c32483f2ada0d can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b4e1964ce093200fd759cef122dc69620413b187 can: flexcan: enable RX FIFO after FRZ/HALT valid
23b9091f2ed550cad255d9db7c80895137f5b104 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
6b16083e0a36dd922d10f5cc579afbb9918f9119 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
30e4952a09ba970747ffd080abf6f86e5aab896e tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
c30faa744a7aa69f8cef05456d9e14f1bcf09cac tcp: add sanity tests to TCP_QUEUE_SEQ
aa7472fd6b1256d85c66bec604deca1f8fbb0aa3 netfilter: nf_nat: undo erroneous tcp edemux lookup
a0e3626775151013f0e3696969cba9cb305081c4 netfilter: x_tables: gpf inside xt_find_revision()
7eb5434e71167997e8aaa763e7b0ea8761e93d15 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
150657bd1614f7f9ad808696af81664128c33418 net: phy: fix save wrong speed and duplex problem if autoneg is on
d69ca567d2731205a08d962858b1f4868ec88e67 selftests/bpf: Use the last page in test_snprintf_btf on s390
43f53fc1cf46b9445dcdc5947e65eef38c417458 selftests/bpf: No need to drop the packet when there is no geneve opt
96dc62ee595d2cbf2f7abf8ba75382e60e13eb4d selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
2cf2839392456ab8e5acd2b1cdc6902320e02e50 samples, bpf: Add missing munmap in xdpsock
1d6c0ec4cfe301ed586ea2945f018a1338bae889 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
fa621133e6b83003dce53f12ff6c97b475341436 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
d788150ea77b64e7e9be29818a86a4ec7bc94627 ibmvnic: always store valid MAC address
060816dbd8f1827443c3dd8cd2b5770e17fc023c mt76: dma: do not report truncated frames to mac80211
f8dd800b6be354df388cc61811ee3ed6810ad3b0 powerpc/603: Fix protection of user pages mapped with PROT_NONE
825f696778f42131dc06eed2b970af784fb15b0e mount: fix mounting of detached mounts onto targets that reside on shared mounts
938c8fc7eb154c073b48619ea8e6bd784a3e8922 cifs: return proper error code in statfs(2)
71e7013fb569b2d8287290c970dac34f5504d46c Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
de56561e38b3983ce8c3d1e238bd9864a8c8e6a8 docs: networking: drop special stable handling
7502b379595414cdacb212d45e2579d39ca2ef47 net: dsa: tag_rtl4_a: fix egress tags
6330d189e282044e00f66b86490bc33333b783e9 sh_eth: fix TRSCER mask for SH771x
f1b3c26c9833d3a8dced4f996b8b07fc01488f8c net: enetc: don't overwrite the RSS indirection table when initializing
c02acf1cec0f05bb73c59c2adbbe3ad10b19e30a net: enetc: take the MDIO lock only once per NAPI poll cycle
37d4862696a40b262ba03b32fa95e3b671caedc2 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
1624bad449696d989c94e775b0c09471ef6b9e13 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
7ac198209945faadc1a26fd5d03a5f2df2087fde net: enetc: force the RGMII speed and duplex instead of operating in inband mode
386fb09be37f8db767e5ca0806ec508b1f8b1992 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
018b4e91f57812a81e0bb735db604d6c8313ad22 net: enetc: keep RX ring consumer index in sync with hardware
3483010887a3126b728b83710933f5b69a614aee net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
aee05c9a007de51692a044dde0bb5049ead3f384 net/mlx4_en: update moderation when config reset
43d648e26cfdf7298bb830415570d1b0205d43b7 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e7cff8d65d5c181b380a1c812425d09ba08e0442 nexthop: Do not flush blackhole nexthops when loopback goes down
6ff36a4c6bb7c6946784d6f7bf7813352bd4d5cd net: sched: avoid duplicates in classes dump
3293d1eb24f37743f5070b94c2dea51c9081d1f0 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
9fcd7078bd12cc4946c4cb4edd45d5f3da349eea net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
9e506ddcc8e1b6279e5dc7ff9aa89e43ed78ee77 net: usb: qmi_wwan: allow qmimux add/del with master up
fd9eee081d65b21d3cb212f207a16b8e676e47c6 netdevsim: init u64 stats for 32bit hardware
06eff3fc744cd285ba03107360f8846b0f6704c7 cipso,calipso: resolve a number of problems with the DOI refcounts
57b11f0c4484ed118e19f913649aa43580790e3b net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
03aeca0842cd1036c520a8ecb02b0dd433c7ecfd stmmac: intel: Fixes clock registration error seen for multiple interfaces
48b185ca4d1bcfcc23437461dbabd919aff1e4ed net: lapbether: Remove netif_start_queue / netif_stop_queue
4dd1ad7146c3aa28e028ed565fd690a44083ef84 net: davicom: Fix regulator not turned off on failed probe
ad037e0af94b2e4936dc8b30c6d224c1dcf477d2 net: davicom: Fix regulator not turned off on driver removal
d8b917122c14a11ad2e885aa21f202599c71d9b5 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
8c440a9ae59461924a4fda56c46c31b26e9ffbd1 net: qrtr: fix error return code of qrtr_sendmsg()
025049f426c4f737aba14888db4cc6d5ac785806 s390/qeth: fix memory leak after failed TX Buffer allocation
8f1e87c8f26d82e020377a02c9e39e50f855f0c3 r8169: fix r8168fp_adjust_ocp_cmd function
4b5c2a7e938a07ca3cb1d8867cbf68458fd820e9 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
622009c2e5b132b4ee810f982a0a99a14b9a326b tools/resolve_btfids: Fix build error with older host toolchains
6956b28ef5bd871de9b8613b8197d11235e10858 perf build: Fix ccache usage in $(CC) when generating arch errno table
c63f02ab6b7ebe62483de77908b60435a131a2fc net: stmmac: stop each tx channel independently
5b3a3358f59dd6a4a8ba899eb84b4131824104a1 net: stmmac: fix watchdog timeout during suspend/resume stress test
dca7a6f75dda04ddc7fd5ed7e7fa7379d10f495b net: stmmac: fix wrongly set buffer2 valid when sph unsupport
c9b1ab833ac437964b1a67dc16304d90c5683377 ethtool: fix the check logic of at least one channel for RX/TX
7e5f6c634050f0a8ad97d4ee92634cf4c5eb9b8a net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
439b1ebbfdf420fa01b307866ded7ea0c083f5f7 selftests: forwarding: Fix race condition in mirror installation
b6d113bbc2ee8be54654c1806d4019c44d23c462 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
6b24931ca9b3db08392e47874655414383a58101 perf traceevent: Ensure read cmdlines are null terminated.
1a9ff7a1717e556e2e5154d64b723851ec5d2ae1 perf report: Fix -F for branch & mem modes
ee3c679db12c21d1cb058c798cd6d91be621a314 net: hns3: fix query vlan mask value error for flow director
f43cda9a69b7e826bec33238e22e93ff49661ae9 net: hns3: fix bug when calculating the TCAM table info
c1726b5961ae3dbf8342246ebb0957247e4d318f s390/cio: return -EFAULT if copy_to_user() fails
b68a9a080494c77f7741c9fb7c0dc9836f482aa8 bnxt_en: reliably allocate IRQ table on reset to avoid crash
e188f35a69068b665e9e5d1e1fbb73bb82e288b1 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
ea1a765918b2594ed7f4d567ad836a25b7c30837 gpiolib: acpi: Allow to find GpioInt() resource by name and index
15607055cc9a42b41e7ee0c35f2c1125e9a1177f gpiolib: Read "gpio-line-names" from a firmware node
9bfff3248cd0607ce19505121abab255ae9dedd9 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
53c0e58026a0a35086ddb81175c5e47f5beab35a gpio: fix gpio-device list corruption
4dd377a97b9740a545f664611d7c745cf9fefdf1 drm/compat: Clear bounce structures
feabceac5add847df9675fa02580e5ce47a93ef8 drm/amd/display: Add a backlight module option
b6c7e2db7e3b5afe089c587d117fa2a68ca7e558 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
62aaaa1cd161e63b6b98104f530588940f1f5c59 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
375a2b40386f9f7fe7eea5b986d5cf8c97f56a7b drm/amd/pm: bug fix for pcie dpm
076e0485506deaa20ea2cc2a1f8fe64aa056f2b1 drm/amdgpu/display: simplify backlight setting
e5c083a802d5baea63a7dcf4b0798cc1a9bbaa2a drm/amdgpu/display: don't assert in set backlight function
161e992e550c01fdd4e4e97a9c3bcb50479f9390 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
d2fe981d5a2f711bdccecc2698ec9556aa090b53 drm/shmem-helper: Check for purged buffers in fault handler
6d93bab5effb6823c064495a992b30b6958a8797 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
02a3296d33965ba07a19c509d358e5897d2da66a drm: Use USB controller's DMA mask when importing dmabufs
1c8e84715a27793b5e493b24d528771606707719 drm: meson_drv add shutdown function
c88bd02b8f6d4cce5b18a6c7565283262a495f9b drm/shmem-helpers: vunmap: Don't put pages for dma-buf
b5e152779feddb42e3eef9619cc0085a5f72263e drm/i915: Wedge the GPU if command parser setup fails
7255e7f8dc0ea1dbd7806e15f5b3ad3e5e0e2552 s390/cio: return -EFAULT if copy_to_user() fails
b71a6bc0626e34e041544f7a60d018a80c694212 s390/crypto: return -EFAULT if copy_to_user() fails
849b7573f7767acfe8e402afee05daaf6ad5f740 qxl: Fix uninitialised struct field head.surface_id
3996cb64007ce83881ff5202785c37dfa2036280 sh_eth: fix TRSCER mask for R7S9210
c7bf10f137942a98849674eba6de9af22a6df234 media: usbtv: Fix deadlock on suspend
d39f0bf7770222a9eb1d71961333d21dcc78b23f media: rkisp1: params: fix wrong bits settings
0a3643adf2416492197fd937ac8ab434fa327b8b media: v4l: vsp1: Fix uif null pointer access
2060dd51959ca23f78954625b04f38dc9701f788 media: v4l: vsp1: Fix bru null pointer access
f9cabb62ed5d91ac240f189e80960ace45ae2020 media: rc: compile rc-cec.c into rc-core
da5db6fad60e33e74124075da04a6d9821dbf491 cifs: fix credit accounting for extra channel
24fac6de161da5611788ec815be9d5332ed8e491 net: hns3: fix error mask definition of flow director
39344f1bcc183956765a44588edafbb622b759b4 s390/qeth: don't replace a fully completed async TX buffer
9b81601e1c40a23bbd161b4a24458b0c9e2863fb s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
1123e313ea83c5d73904bfd93d23ea76e76bf7c6 s390/qeth: improve completion of pending TX buffers
beaeb65574a604fa116779e9487f80a9ec784849 s390/qeth: fix notification for pending buffers during teardown
64c38fbde1eda0f4ecbe9d3e828b1b53fea21193 net: dsa: implement a central TX reallocation procedure
2f0e96d056321ec2b4b0f1a91ecf22bf9e538f04 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
5341e59d07f41c856b70cc8c213a3b415a0470a1 net: dsa: trailer: don't allocate additional memory for padding/tagging
822da67a938c28b78a0df96ef9c80518b91bb9ee net: dsa: tag_qca: let DSA core deal with TX reallocation
3f8cb22ea58fc0a51afb9826568eb03815d1e9a1 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
f1475e21add9eeda3e18351488f35519fa672df9 net: dsa: tag_mtk: let DSA core deal with TX reallocation
b7b6ddce9e5ff7cdb76ad1c50a35af33a3eba47b net: dsa: tag_lan9303: let DSA core deal with TX reallocation
ca4adc9e372198e6e0f84633cccf10d0aff66c90 net: dsa: tag_edsa: let DSA core deal with TX reallocation
28cfc983962bb91c6595283d07eefde3c41557eb net: dsa: tag_brcm: let DSA core deal with TX reallocation
e0aad252eee60dccae4642695d5eec0b46fd6e59 net: dsa: tag_dsa: let DSA core deal with TX reallocation
9e6d46c16aab449d24694be1c8c11c400f58014f net: dsa: tag_gswip: let DSA core deal with TX reallocation
9310aa8343f381b17341bc979bddf7bd4a39366c net: dsa: tag_ar9331: let DSA core deal with TX reallocation
25a86f30142eb91f4755ec4e2c3bc9963c78e7a8 net: dsa: tag_mtk: fix 802.1ad VLAN egress
7366e4bf6cd363e090d589c8c5b79e59d5ecc973 enetc: Fix unused var build warning for CONFIG_OF
3a891ef6b9321d78997fe307b3dcae7f3f11e846 net: enetc: initialize RFS/RSS memories for unused ports too
00524071d1070a99207df34358d3771cdbef7ada ath11k: peer delete synchronization with firmware
67871330e3d7bc1d17544c25d21c1a5c2161a47b ath11k: start vdev if a bss peer is already created
c7cadfa6cf1bce298be0019420f39631465e4622 ath11k: fix AP mode for QCA6390
3e2f3c325d033c84136446a1e9f7e9c5a504939c i2c: rcar: faster irq code to minimize HW race condition
1673ee262fa58200df37dd12214504dc93597fc4 i2c: rcar: optimize cacheline to minimize HW race condition
22fa61637cc99051297ce13ae87563e20c425803 scsi: ufs: WB is only available on LUN #0 to #7
63506dc6ba7ea3565d847525605c75a1aae39c67 udf: fix silent AED tagLocation corruption
734d88555542c906bbeaea6fdea7bbd49fa21c35 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
538e06cd4a586ee9bcd9f36669ca2077070d9200 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
49e67fdf1c084045f3a137462e9f6f371e41684d mmc: mediatek: fix race condition between msdc_request_timeout and irq
3eaeda67737602465c8ddb6772488714c3ae2ed9 mmc: sdhci-iproc: Add ACPI bindings for the RPi
cf08e322c26c3c432de928b1a9686d239146c106 Platform: OLPC: Fix probe error handling
6d9bda30951e301fbbd98f324deb86517ad19e15 powerpc/pci: Add ppc_md.discover_phbs()
c33067a331636cd5b6f0caadaae81ffb23564e52 spi: stm32: make spurious and overrun interrupts visible
1137d3451a7765ae9dc49d070e587a4e23b84bd7 powerpc: improve handling of unrecoverable system reset
7ec5129132924141946c41d7042a930e8c036596 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
d26ded8d5fe8ec63aa622411e1244f89297489b6 HID: logitech-dj: add support for the new lightspeed connection iteration
8149c768c3b4cb8de48f891981856806a2cf68de powerpc/64: Fix stack trace not displaying final frame
4510c3ec68be55a7451fac2e4a5e85a4d6ec9e11 iommu/amd: Fix performance counter initialization
4f7481ba1b359e16a79ca6279ddeaa04b1afc100 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
7585305a565b9e9b1721347ff1d4bd8e9718a828 sparc32: Limit memblock allocation to low memory
ea5bedd0779a9f2403abcc420dcad30a9e5208ce sparc64: Use arch_validate_flags() to validate ADI flag
b5b424a8d146d92d82e5afbf3bc08fb20bc1ae64 Input: applespi - don't wait for responses to commands indefinitely.
3795ff7de4fae6188b58bdf0d9765a43239de4a8 PCI: xgene-msi: Fix race in installing chained irq handler
e51f91f3dc45c530a48bac16239f1aff4b041d7c PCI: mediatek: Add missing of_node_put() to fix reference leak
9cbabd98ba56b4f78420717e4ef86a8e722d5365 drivers/base: build kunit tests without structleak plugin
4c8aec6766c9b563c5cc18be76a1d985f73ce10c PCI/LINK: Remove bandwidth notification
dfcd38595cf184d9394c3927a4949f3a06e7c452 ext4: don't try to processed freed blocks until mballoc is initialized
a5352f40e59cac4df2d326442a79abe3f60cfc1b kbuild: clamp SUBLEVEL to 255
1c693a9cd3949196f0656c393c9f99724e8626d9 PCI: Fix pci_register_io_range() memory leak
f3e4285065d452575525ddc09298de01337c5777 i40e: Fix memory leak in i40e_probe
f3bbc9355512ab76ec57da1c1beca199317aaa2b kasan: fix memory corruption in kasan_bitops_tags test
a7a216d83fe821aedb594d931450f9b4a16a80c3 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
0ae2a473fabb138fe6713e20bf1f21857fa08d49 drivers/base/memory: don't store phys_device in memory blocks
3d6be81956256bb38da12c816ab895f996812320 sysctl.c: fix underflow value setting risk in vm_table
49fa1434d3e2861026b3eeb404fd510923a2da87 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
e8ee546b802cbb7bc038ddc3d965a419baf13ada scsi: target: core: Add cmd length set before cmd complete
418f85a34ff782e86b9af0d6493d6ca6610d66a8 scsi: target: core: Prevent underflow for service actions
d6419df93f6f2c6375983135647d061177cfdf51 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
eb26e247db7208272e0a50da7dd3f15f9bdfaa43 mmc: sdhci: Update firmware interface API
506006bbc885759da6e7423b38e2458c99c74466 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
41fc5b62fe28bbd0ec94341c836d99e91f560a33 ARM: assembler: introduce adr_l, ldr_l and str_l macros
cb0e7e7d664525b3bb5711e8036e1eafd9a67bd0 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
aa46f53334f82768d403390308603d54dd4b5181 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
2c775bf1ee223e0df1012b07ad4bf066e9d74ad5 ALSA: hda/hdmi: Cancel pending works before suspend
bfdf3259fbe89c6b555b601047f8d7a3d85a376e ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
0f7b7a5b7e0374e29926592dd772d124cd4a631e ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
b13e183f79a21f2f3dd49d92bd90ff60fe2768e2 ALSA: hda: Drop the BATCH workaround for AMD controllers
e2a563d646978402e5eb6b99c97de7bfde3ba0ec ALSA: hda: Flush pending unsolicited events before suspend
cc354ef8af6b4bbeb581b0c64d602003ef1ec92e ALSA: hda: Avoid spurious unsol event handling during S3/S4
757da90a6f8538e337b5dfe754a41e8635d911df ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
8f8319109e2bf62d2d3eb18323dac10dfe566a4c ALSA: usb-audio: Apply the control quirk to Plantronics headsets
2c00548829d815021e778dfc5a8bfffe919f1bd2 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
1390553796cd2c20cba58ea197d347a4e41bf666 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
dfde7a96c34da274146f64766746e93236bbb42d ALSA: usb-audio: fix use after free in usb_audio_disconnect
15d38b36d2e0316e0c719c26fa038befa6759099 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
75338d0a958ec49b54804920aee717949fe6e990 block: Discard page cache of zone reset target range
18b81ac6e0a9c06aa07534f29ef70f80363632c4 block: Try to handle busy underlying device on discard
b44300393246b1803be3b72c3b274f8c752bcde4 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
8ade79a518d36ce014738aac84e5fdb0e853aaeb arm64: mte: Map hotplugged memory as Normal Tagged
60378b98270b815d46e41ed6c1d0c48da7ee1243 arm64: perf: Fix 64-bit event counter read truncation
24b69b1a2a0bdd1c25ac6bec5ff7a53df541d8fd s390/dasd: fix hanging DASD driver unbind
eae1963ad3c8fe22953c470c3bcd9c3eb4db05c6 s390/dasd: fix hanging IO request during DASD driver unbind
09f219966af6f945baf7c95d6f9ffe35bf91e2d2 software node: Fix node registration
40dd2ee3ed354b657e6a09677a03166001a2d7b8 xen/events: reset affinity of 2-level event when tearing it down
5ac0ce1165d1286d6b952dd17fe5b1469027d2f8 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
e6da62c244a8d4ec87e881638a1ae2e9be3fb014 mmc: core: Fix partition switch time for eMMC
1da2213d2060dd53b8c57eb7d20b11d0da351d36 mmc: cqhci: Fix random crash when remove mmc module/card
94ec5eea8ade9732fac6ddbc776cb710bd5eb659 cifs: do not send close in compound create+close requests
494387d051fbe78098a3927b3c8485652a184703 Goodix Fingerprint device is not a modem
4fa391ba20f5ddef2f7dc742d67a7c4ea6ab42d7 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
f16497779557281cedade1a37264955af942226e USB: gadget: u_ether: Fix a configfs return code
85da23116a92361103d3c6ece294b0ea6e72c067 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
22950fcc9de0030f6bd597a4117c5124c0d01866 usb: gadget: f_uac1: stop playback on function disable
fb3f427eae95e97d0f63adf3259c40c21a3afa53 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
25a27a480b771a7f69636fd588bb63da354ae790 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
bf0370e6bb100e1d1a7f271bef06c7a566aacf5c usb: dwc3: qcom: add ACPI device id for sc8180x
813b7a4d1d1881de76385924417d2fa38ab44882 usb: dwc3: qcom: Honor wakeup enabled/disabled state
2089ad963ad2bb731d2461bd427718448d9e1589 USB: usblp: fix a hang in poll() if disconnected
ad392d7073aa4cc4b5958654012824272f4beea4 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f611f852cae9109d8425fbd6c864117d998c9c0a usb: xhci: do not perform Soft Retry for some xHCI hosts
f4b329f11f1f75d322b5d23477163d461969922c xhci: Improve detection of device initiated wake signal.
40077ea9d82ad439aa4283f41b3730a2f54667fe usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
a9649c2dd19c81f6bfe3efb24a486383040ca6ae xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
405394e0984fbf3693824b69cf8961df50c05d65 USB: serial: io_edgeport: fix memory leak in edge_startup
c7e5c487accea60918e639f40d28aff58ec85373 USB: serial: ch341: add new Product ID
a2550e5ec78458e1d9036ec4486f1f06a2e2c61c USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
04d32d2fc6b30847c4ef369f00925ee94c28edfc USB: serial: cp210x: add some more GE USB IDs
d4e8efe462da551665fcc2335ea46e511ad47f5c usbip: fix stub_dev to check for stream socket
c1a652076dd9a317f234df5bb88fb4c31b85b640 usbip: fix vhci_hcd to check for stream socket
53e035c59dedafb7b2e76cd1ea11f2028d2ddd41 usbip: fix vudc to check for stream socket
a46768f7a81365018744ffc18b2135034fb9e302 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
9b0769982f895519494617f56259af5fd0fd8e8a usbip: fix vhci_hcd attach_store() races leading to gpf
def326b661e914e68c2db3262ce3d1ce98b8c35d usbip: fix vudc usbip_sockfd_store races leading to gpf
9c1fab89246c4f60f45ef932b2a0a81ea4368740 Revert "serial: max310x: rework RX interrupt handling"
e2d9aa1ed88ad29e487269601e3e9557cb90ad23 misc/pvpanic: Export module FDT device table
0465bee68282d98a142ef28236e0f38e72e541ae misc: fastrpc: restrict user apps from sending kernel RPC messages
6b50003a07b253c80c4ba38028e08227a87d126e staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
79be0d5557c0ac752fa407ac3a39152e050ab48c staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
c100669b65d1e753d5e28a2c24a43b0317688c2e staging: rtl8712: unterminated string leads to read overflow
dcbe1ae40a8174f955715e0b93aa02c2eb8ff81d staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
38ecb210a6985ca59dc0754a17aadcad6242b260 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
fd56e6a6468b68c733fe3de0ee9aa3e6ec35d0a1 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
54062e1c54942540dc0e633d25bfc6eef2a17a57 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
e55595e03524d0571230bc4e87b738833b3f455c staging: comedi: addi_apci_1032: Fix endian problem for COS sample
3bc339bf9a59880ac3e33131b8034f21d5fcfcb0 staging: comedi: addi_apci_1500: Fix endian problem for command sample
5245ad28942f14fdbe03cafb923db1fff2e06507 staging: comedi: adv_pci1710: Fix endian problem for AI command data
203570b0f7956859b194df30fd64657239474925 staging: comedi: das6402: Fix endian problem for AI command data
9e9abb5caeff9e19916d5f4a3a24520392612c3c staging: comedi: das800: Fix endian problem for AI command data
bf9e2e834abe0bc505e834c191b7b8ebf2e5f492 staging: comedi: dmm32at: Fix endian problem for AI command data
c589d8032c376e2a9df85fec9e3dc0cae9780f98 staging: comedi: me4000: Fix endian problem for AI command data
582e45f6c6a480311026a1408c54357f1f457dab staging: comedi: pcl711: Fix endian problem for AI command data
643b056683858fea81e7ecc289617cf78b0d5fbe staging: comedi: pcl818: Fix endian problem for AI command data
819cfb1bd45a238e2d2c102b18b0ad50d7c504ff sh_eth: fix TRSCER mask for R7S72100
cc0c8fb8c15e1421f9f42f837de8d419fd1f1a34 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
218783ed14b21dd246ab1c267bad9d7297d45083 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
ca93f6dfce639c044c70a028996fd4bdc7519c11 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
8c0dc820dfb064ae2c1b320125502d7cf938e71c net: bonding: fix error return code of bond_neigh_init()
90444d77be31c1884c3d022e2d8269c591cadf8a SUNRPC: Set memalloc_nofs_save() for sync tasks
1ca09d5102a41748299d2f674098992a33a96d39 NFS: Don't revalidate the directory permissions on a lookup failure
4d08e669e6004d83aaa8aff48edc234206ce44b4 NFS: Don't gratuitously clear the inode cache when lookup failed
009974b3c9406317b3584a010cfb0a72df999557 NFSv4.2: fix return value of _nfs4_get_security_label()
35f3ffa16ea7a5264f1b8795df6a7932767be668 block: rsxx: fix error return code of rsxx_pci_probe()
78005f323b8ffcc848be7421d3ff7623ffd036ad nvme-fc: fix racing controller reset and create association
c93c51dcb08dde3623296dc3f31871ec70f366ee configfs: fix a use-after-free in __configfs_open_file
e8942f61a38cdf038d53b3706b7cb70e72ab2468 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
a7f673efbeed2f1f2245c7084da12d4d70847200 perf/core: Flush PMU internal buffers for per-CPU events
2b27f01c6866c12dee61ce55cde25d04d7522ed7 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
668a56dedb3b58d2d761e55c8280ab6f654e126a hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
faa80ebba371d3ff949271b8aadb0a82bbd9eace powerpc/64s/exception: Clean up a missed SRR specifier
5d2e234af7c5e6fc805db3d5e053a5f74dcafeb2 seqlock,lockdep: Fix seqcount_latch_init()
46f6a45fd0027f4125eee686addda7cbc5676794 stop_machine: mark helpers __always_inline
03e8d2c6ac3e6af4e3ba132b416e0a3bd86ca840 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
c11a5c61c744b473f67141b1be28c98a11d5e16c prctl: fix PR_SET_MM_AUXV kernel stack leak
1263d8ae197f79f63b44e71dcefd46885a103d21 zram: fix return value on writeback_store
22fe7b09f661204690c677c173b8074226c1313e linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
1b2a80719ebc12ef4f75a6cb7c4a96e6d8af3e6b sched/membarrier: fix missing local execution of ipi_sync_rq_state()
d023b20307a4fb87bbbad234c05142669a40206a efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
cc5d0d4783b75a6ccd42f3309b36bd8236f5eb70 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
caecdf7d1737725f599d7fe2ff35579c7cf42650 powerpc: Fix inverted SET_FULL_REGS bitop
da3eb10aa7cc390b363c8427c9f82aec0b55236b powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
87c5a63a129e1bfe0a6102f05a532170532ae450 binfmt_misc: fix possible deadlock in bm_register_write
353d41bcb22daa27ab5c6db05c0f318bcc33de85 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
08a60d71c1aa7e3b2bdcd409217fcbdaa48ea49d x86/sev-es: Introduce ip_within_syscall_gap() helper
67dabccf3eff5bad29a4dd7dc0fc519be3d7185f x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
decfa3994dced370408a9dc56b26f49e4431e68f x86/entry: Move nmi entry/exit into common code
598a6b1335588481be1eb31850d36db7efe7199f x86/sev-es: Correctly track IRQ states in runtime #VC handler
bfc74e5bcfb1761c4ed06751380ce70976415464 x86/sev-es: Use __copy_from_user_inatomic()
e7db669f8d88b0109206d81a4251f9507f35c81a x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
8ab01385d2b29244bada3c23b98c0663a0d47882 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
0c6215da6a615307c1b371e759ee3ab4f6590994 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
b17acecc9a78438410f632fc79e70a4a5c8b9378 KVM: arm64: Fix range alignment when walking page tables
a6ba4f88546a140c04781fe07895a74c97d1598c KVM: arm64: Avoid corrupting vCPU context register in guest exit
3d1e519639aa7b7cdffc75dd4ce9770b20b4be42 KVM: arm64: nvhe: Save the SPE context early
1f03b4df7ead1dadf62196111b7365bc433d62c5 KVM: arm64: Reject VM creation when the default IPA size is unsupported
6b91083de207e800917d18878642735cee3e8265 KVM: arm64: Fix exclusive limit for IPA size
c56db0855dafb17dcddc44e1b581c168fcfc6857 mm/userfaultfd: fix memory corruption due to writeprotect
36acf996d348cc5901967dc368e2e8c1a6ba69ed mm/madvise: replace ptrace attach requirement for process_madvise
965e35eb3a3cbfb44844fccea3f3aadd930388bc KVM: arm64: Ensure I-cache isolation between vcpus of a same VM

--===============6672039887329523156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe4cdacb1e6-7ca0d80fce2c.txt

9fcb8c8de3e23de4a1663360d5fae307e0367aa9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
5fc6ead5f70148257ee746c3996e03602dec1f0b powerpc/603: Fix protection of user pages mapped with PROT_NONE
61a08092ab6e7fa4354074abe209ffb81f5ec37a powerpc/perf: Fix handling of privilege level checks in perf interrupt context
7f0f87a8758a77fedd351f2b813ff3a0a777c11f powerpc/pseries: Don't enforce MSI affinity with kdump
3e7af0294fab45f1c47421450c025be0576f48c2 ethernet: alx: fix order of calls on resume
6b1a265c8f2e9ad74fc5f9942b469f80ef1448c4 crypto: mips/poly1305 - enable for all MIPS processors
d6a1edbfbddbbe7b5ffa6689c72b15de0840e3aa mptcp: fix length of ADD_ADDR with port sub-option
8c6878c2234ad798fab3c049bfb44fc17a9fa020 ath9k: fix transmitting to stations in dynamic SMPS mode
e5c0125ff19810a1b708ee3aada79fac827a54c6 net: Fix gro aggregation for udp encaps with zero csum
45a5b994c3c015704e8ba45e36ff3c9c01f49fe8 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
9d201b568ebeea9ff77094a3bd769f893f65d19c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
fe030448e7c0786e0e35d067bf08440a7300712d ath11k: fix AP mode for QCA6390
3c4b8b7938558e7d3c51245a57b68f456fbfd669 net: l2tp: reduce log level of messages in receive path, add counter instead
41454135b5fb4638f41252425cc84a78a8356cca gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
72194dae0355c8ebeff5f8fb3e446e0871743fba gpiolib: acpi: Allow to find GpioInt() resource by name and index
589432626b170f52fd8d58c962f3bb5ecaf4be03 gpiolib: Read "gpio-line-names" from a firmware node
93642995a5e99c88fab52f7d7263b3ec375a9abf can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f2011dc0929c18a9b390c470b67152d16d558bca gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
081f7ead660d0942d491f7b4bb470e3b97ce246e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
2f0fe9b9363273cc62efd74e5acda0ac326bde34 can: flexcan: enable RX FIFO after FRZ/HALT valid
dce14f84b183e3272fb8e6f9030d15651e63dd13 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
87d21b2f2410c3d2b9b12af1082c985110dcafc0 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
491b5b9fdf291e32e6f08463778ccf3839b47aa9 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
475e1427a90387e17318e83ecbd14633abbf42c7 tcp: add sanity tests to TCP_QUEUE_SEQ
e61ca9e4fb6973dd9de223e48fe0de8641effb95 netfilter: nf_nat: undo erroneous tcp edemux lookup
2bcca288699f25d4b4f2f6b0805ab7c5e07e039c netfilter: x_tables: gpf inside xt_find_revision()
30181477ef45f56e071f2eebacd64bf631bf5c70 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
6d59d03a6c2f6ae46fbfaaee7b4e40595157ffb7 net: phy: fix save wrong speed and duplex problem if autoneg is on
134b0ce9bbe01e09d9c213938894b0ac78e4b204 selftests/bpf: Use the last page in test_snprintf_btf on s390
baa4bb5d29089f40e86c8e7bc502210fc92a2039 selftests/bpf: No need to drop the packet when there is no geneve opt
45d44e64e00a2c45b8499672d75bc2eae566767c selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
44dab5135653551147690ca9d2395e94c8a257af samples, bpf: Add missing munmap in xdpsock
6df9d8e2666e703ffdc38dfd93293c0677d8278b libbpf: Clear map_info before each bpf_obj_get_info_by_fd
4f7c4d6cadeb838ef5dc4d79d24163266ba51013 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
abd39957576414afe97f4fdd354eb15973c6c51f ibmvnic: always store valid MAC address
8c9cb90ab273385880ccc41a71d79da725b33bdc ibmvnic: remove excessive irqsave
c7d0401631f67724e9a7f023109cf7ec88d18f5e mt76: dma: do not report truncated frames to mac80211
102a683b72fb0e2ad8803073b1f0b361d3194976 gpio: fix gpio-device list corruption
aa97e313c2aee6214a8fa41eb58a6162c3cbd288 mount: fix mounting of detached mounts onto targets that reside on shared mounts
d45602c30545c62e7f308437f0ec5004da0ffdf5 cifs: fix credit accounting for extra channel
06b7caa4ce8f030aafdcd568654b5b346336f38c cifs: return proper error code in statfs(2)
2a3a493462ed04feb769d6b11aa9dab618885d49 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
090f7c1e70517716996ce87a6de7b88093273bc4 docs: networking: drop special stable handling
fa8e5e4005e3cc292321085730e829f5d12c99df net: dsa: tag_rtl4_a: fix egress tags
e91d9d6bad1b05f554c735e16b5156abffd978b4 sh_eth: fix TRSCER mask for SH771x
64c78a80f1dd8a90253950007b0ce6450ac5b616 net: enetc: don't overwrite the RSS indirection table when initializing
8254b2d803d9bd8dec063b029dbbde4a1571fa1a net: enetc: initialize RFS/RSS memories for unused ports too
266ee1635e01f07e79a5b61850565cbd7b083d34 net: enetc: take the MDIO lock only once per NAPI poll cycle
d2f4fb3d68872a3acdd499eb8ce48d48422d59d1 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
658ad6aefd865caeea5f08002d0377506afed9db net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
8bb7a0f22156c3aeef7a02adc6cdab404bc06873 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
3d4e8cbde17dc7acfa65ee4802e5dd2c82b51220 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
316ac18876e2cd634e7fdb4b22429a58515a65bc net: enetc: keep RX ring consumer index in sync with hardware
bcfe75f7d154ca518d156785436c2a488a58ddf1 net: dsa: tag_mtk: fix 802.1ad VLAN egress
d31a94e86f9da77fca0da99a7e59f2202bc2502d net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
712b5215fddc5aa463feaf8bbb62d883dab11438 net/mlx4_en: update moderation when config reset
91422c9f3476cdd2a306fea471c950c077d4a350 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
0267c47a97f49a99b469379a0f6cb7641aeee960 nexthop: Do not flush blackhole nexthops when loopback goes down
3a3e7f6aaa3eef6dacd7be3faa9908e761a8cf9d net: sched: avoid duplicates in classes dump
b5e3ba871bd9137219d28ba77400c07d1a1abf7f net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
cc6bb70d51b93363cce206c2eb8a3b489b28eb3f net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
d6add5d7efbef1970e8efe1d218b397e6ce19b23 net: usb: qmi_wwan: allow qmimux add/del with master up
cbc2e526df8d854640b578eb4f7aa983beb8e11e netdevsim: init u64 stats for 32bit hardware
55bb5169fb49dd4d5a23bc51a46a932c8fe3956f cipso,calipso: resolve a number of problems with the DOI refcounts
d5f6ee55ae4ae516c9409fa96134a7515b677578 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
ae688edf0589227d7a969c255b240295755f0838 stmmac: intel: Fixes clock registration error seen for multiple interfaces
5f8e5c83b0676e1c33cfeadc2dbbe8230f75dbfe net: lapbether: Remove netif_start_queue / netif_stop_queue
9e6a7c7777fc32a08261410a178f2729e8e4d9b4 net: davicom: Fix regulator not turned off on failed probe
b58335c8a1051f3417c707acf1cc6ba5ba4a783e net: davicom: Fix regulator not turned off on driver removal
e751c33373bd4aace065c3723d70fbdde79ec822 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
eb4b73a02affd015266e0546aea77f3250c36a21 net: qrtr: fix error return code of qrtr_sendmsg()
f0327d03d57201fd70391a14825aa6d0d846d412 s390/qeth: fix memory leak after failed TX Buffer allocation
6c04a0c0cf9ebda1fd9264f403e870eb0c415667 s390/qeth: improve completion of pending TX buffers
aff1ccfbe437e86c875b466ffb0d2b30c8072e1a s390/qeth: schedule TX NAPI on QAOB completion
838923175e5caa65f9e017188ec4de8abb58bd05 s390/qeth: fix notification for pending buffers during teardown
e7c62590b7053d511a2493055f4cdcf8d4da9161 r8169: fix r8168fp_adjust_ocp_cmd function
cc00260cbc2a3c77f571993d135e44bc13283f35 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
b3f66254a5d1187b41fd7c6b17cc023157e1a639 tools/resolve_btfids: Fix build error with older host toolchains
24a937e21ed27a0fe17e88d15b6e52366a1c0bca perf build: Fix ccache usage in $(CC) when generating arch errno table
40f36722d28721cd0695593f77f48b13f0103f84 net: stmmac: stop each tx channel independently
fc16be185ff62eed040e095542303351b76ae6b3 net: stmmac: fix watchdog timeout during suspend/resume stress test
66d2463ec9f777f86d93fabd1c120833cd552119 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
a2ab97ec009d4872df7cf47467c7b158adebf6f4 ethtool: fix the check logic of at least one channel for RX/TX
7671f8ae16c5268c5f7a7e4a5eadc62a89489717 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
9acb905f90401e047556deaf3a6c874e39dddea5 selftests: forwarding: Fix race condition in mirror installation
f3fdcddf116b4c5471065d1bcabc88f4cd4f77b6 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
6ea9c75b55b3172954051639270ff9daa68f4e28 perf traceevent: Ensure read cmdlines are null terminated.
5cfdc45ba96c4a7c229a64853dbdc619ac863d2a perf report: Fix -F for branch & mem modes
2e111638bafc4e060209d7772d0998e8b5c281e2 net: hns3: fix error mask definition of flow director
0eba4b72f62b5e774387d9aa3be7c0b2c4c57d89 net: hns3: fix query vlan mask value error for flow director
1763e831a4eb9a21fe43042ecc25065c72320c66 net: hns3: fix bug when calculating the TCAM table info
9d43f7a386980f0c8bd7e315b8351e8f99a0ea19 s390/cio: return -EFAULT if copy_to_user() fails
44e1f87014d94c20041187117079d6fcc9a390cd bnxt_en: reliably allocate IRQ table on reset to avoid crash
dff65ed17b189b9489d75b957d82dccf33748e20 drm/fb-helper: only unmap if buffer not null
ccae032ca8a05ac3c5bea6f84ea8d64624ed1a82 drm/compat: Clear bounce structures
a77ffcd2a7c9eb14abfe4749e24c6e016c59ad43 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
20ebb859c65323b6637b9145dd518fdd7a497d71 drm/amd/display: Add a backlight module option
596c1ed87f7d9605a0bb25dfdd7d2fce8252c233 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
f8d157c11159a2663f25b696f61d4aa5ac0eee2f drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
55c72ea58e92d78429eec6f5566818bc0133783a drm/amd/pm: correct the watermark settings for Polaris
ad78ad9199549396fec4f54f5d13593602a584e9 drm/amd/pm: bug fix for pcie dpm
71a5c0f6d8cc32eb8d8c3007d1f67bbbde79867b drm/amdgpu/display: simplify backlight setting
ce3bbbe05f684eae0a5744f41d70fa2c8cc3a608 drm/amdgpu/display: don't assert in set backlight function
8bed8ed4bd8d1e6a1462bb72bdef0193836ad518 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
5e8b34996fee9b865c333d938c0d04e1d9d31367 drm/shmem-helper: Check for purged buffers in fault handler
8fe56ec38817b98e36ffd204df06f48f73fb86d6 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
7cadc6280028f06ceb45cb5544b8ca0ea5ae81ed drm: Use USB controller's DMA mask when importing dmabufs
965f51d64ce98d153622095e213131be68d94ae1 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
5aef1ba2ea1b87e7f090a7cea98ed8b392d68161 drm: meson_drv add shutdown function
d7c2590faf8649d15ee08da2e261f98185727873 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
00e97918a3698953ad4c7bdbc9ba4090d6d4d8d3 drm/i915: Wedge the GPU if command parser setup fails
6ce6af9d9230de7abc48828491d8202fe31d4502 s390/cio: return -EFAULT if copy_to_user() fails
c62314f82707b3c7ed1f27f5d5960b1994307f4c s390/crypto: return -EFAULT if copy_to_user() fails
5a9ee7a6f2883c6eac2d447c224c3d0a42ed4121 qxl: Fix uninitialised struct field head.surface_id
dc809430aa7b7e9f82e2f1ff7aadf1021a3016e4 sh_eth: fix TRSCER mask for R7S9210
9840935eb48dc7c308b2e70473284977a9fc8045 media: usbtv: Fix deadlock on suspend
a633310b4c96718ad05d3f327d72ef6118b642eb media: rkisp1: params: fix wrong bits settings
35bd929faea4e873b9e30d1c3728d4c16ebcc269 media: v4l: vsp1: Fix uif null pointer access
c3b4625320b97db76a8602581e4263fc7604a96e media: v4l: vsp1: Fix bru null pointer access
2c3394b2b24384f218197df35ba41033e130fe11 media: rc: compile rc-cec.c into rc-core
5d80a7673f1a0b79a13277298b4fb02739c510b3 MIPS: kernel: Reserve exception base early to prevent corruption
aa1d04f42962dabae5c726add4ba88602d5fada7 mptcp: always graft subflow socket to parent
c1340495dae0039bb57dc2e4381543f8cb535236 mptcp: reset last_snd on subflow close
51ef3644429adaa2bdc37dbe457ff4b509c4c174 i2c: rcar: faster irq code to minimize HW race condition
7c864057395aed311764f58c5aeca3980fa86be2 i2c: rcar: optimize cacheline to minimize HW race condition
579f80b8072afd843445312d6c1a8362b9fe9867 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
cf60082466ec13c10a83d1e8042c35900f0d65a9 scsi: ufs: WB is only available on LUN #0 to #7
f840d6c051104f5b794305756de8c3dc28450e70 scsi: ufs: Protect some contexts from unexpected clock scaling
870f741922195855524e7d9de29e92a7914bb5cc udf: fix silent AED tagLocation corruption
6a31bee6d2ee009a99619b08ccb9183d00007932 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
9e7f1cb967645bf9afb125356284ee853d0bf9cf mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ff1de0ec53f89a62ccbee0b633c529e22f4a77ce mmc: mediatek: fix race condition between msdc_request_timeout and irq
7458e0872af150e9584ab36019cc38f78fdaef69 mmc: sdhci-iproc: Add ACPI bindings for the RPi
4fdc7abf1b210b5cb0a9fa71a7dab19195e8cb98 platform/x86: amd-pmc: put device on error paths
3bbed18c22b705f26dab778a8bf1f9cf01721812 Platform: OLPC: Fix probe error handling
26bf9940d20ebfd945b80a50786f552f71e04346 powerpc/pci: Add ppc_md.discover_phbs()
6b2e50bc6b57589cfb7a62096aefe112070102a0 spi: stm32: make spurious and overrun interrupts visible
073cd925f43fe7485eb8088baaea971870f16763 powerpc: improve handling of unrecoverable system reset
86a8c9c507b378d78f3ab944ea5d49ea3b2f6dfb powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
fe0637325c1eff1f1ea3ed75de43897c91a941bd HID: logitech-dj: add support for the new lightspeed connection iteration
47f245e02fa6dc18daf110085dd3041307128865 powerpc/64: Fix stack trace not displaying final frame
f6844d2c8ba692913ade739904c1564d06b99da6 iommu/amd: Fix performance counter initialization
097e9a760606f0147a447084667b302ac31cecbd clk: qcom: gdsc: Implement NO_RET_PERIPH flag
b484e21af69dd6c32ef21b47b5d56bba7e63669f sparc32: Limit memblock allocation to low memory
f6df17a3d17f62061d520b717916d8e3d50ec54f sparc64: Use arch_validate_flags() to validate ADI flag
561fdcd91b3d20e22f6e3988be15025db6dddaf1 Input: applespi - don't wait for responses to commands indefinitely.
af56ba3d1cd194021ccdcb9f9ba50f72f41a2cdf PCI: xgene-msi: Fix race in installing chained irq handler
73a069c5b74d3170d5236f210aeff3b9b67b15be PCI: mediatek: Add missing of_node_put() to fix reference leak
3e8cb11b4b59aee66db94c5c28de810de35415ce drivers/base: build kunit tests without structleak plugin
3da70a837f1e631c4e5a290437acaa990a460968 PCI/LINK: Remove bandwidth notification
428e1e9d44f6cb5cb9a9dd0d94914dd733f08997 ext4: don't try to processed freed blocks until mballoc is initialized
aa5c1ac8f4e59e15ed6d798f58ceb8839d556c62 kbuild: clamp SUBLEVEL to 255
34ffb08a91568cdc9f7ae6ab3a1a5725a2e27add PCI: Fix pci_register_io_range() memory leak
c35d99bea8c57aa71a2c533c55d53fa2ee61133a i40e: Fix memory leak in i40e_probe
c8220acee3a177cc19f47a0ef2d2ff4b2834cf32 PCI/ERR: Retain status from error notification
e693b7332fb6663d088a748ed1f42d7f46ac4d0a kasan: fix memory corruption in kasan_bitops_tags test
f944ba322a643adceaab5ea819ce40c9031c1580 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
8d5392e52dea446039077a4d2be6cdd1f098d89a drivers/base/memory: don't store phys_device in memory blocks
017fe4384746f0b886f5ee76c2c39919cd4bfb23 sysctl.c: fix underflow value setting risk in vm_table
5183b5dfae170b0ecf61917d07fc5bf87e602985 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
3569ae3d38050f8c0ba8d8154f8d45973cd51457 scsi: target: core: Add cmd length set before cmd complete
166b86e2862e31add239554f95e4df9f9dea09d4 scsi: target: core: Prevent underflow for service actions
0ac14b26b0a313f87a96519a9315fc58df28135f clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
813eaee2fabca2b138cd68e11f0b04937b58a607 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
12f9190f2c6a699b3097bf380a64632fea22e6de ALSA: hda/hdmi: Cancel pending works before suspend
b59bd0fafec42d0690f6ef727eda118df48651e7 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
bd0ba8ce2013a152b75018658ac088df7776850e ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
e5fc1382c924f9db13fefb3984d64fe503b8ccc0 ALSA: hda: Drop the BATCH workaround for AMD controllers
86ce384be00600a756d140b7f8e806cf26809274 ALSA: hda: Flush pending unsolicited events before suspend
53b3eeaa3ede1ca422499bc2179d2c8549c1786e ALSA: hda: Avoid spurious unsol event handling during S3/S4
e4bad7c0a0100a2838045d8786733313d01e96f0 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
bf875741727e2dc13c65552e72bd121e866c3ae2 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
0bab229a3e54d869ac10f3c3644b998be4af2fef ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
99a59d173981e7a318b7ff8f76bac60ef743e48d ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
c7ec651978ae99bec91cb8e0c1277e99fc6678b1 ALSA: usb-audio: fix use after free in usb_audio_disconnect
4766b1169ff45e3fba1eccdcf8756e111b1efa8d opp: Don't drop extra references to OPPs accidentally
3e818663628bf5e8bf3da02a0dab1fedd9c616ae Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
c40d8607609d92f11a73727ea8f64a7e96fa480a block: Discard page cache of zone reset target range
03367b13e087c7b7fc55cfaea884f68998c9c529 block: Try to handle busy underlying device on discard
e8cced10a65770b08792c9dee025d1b3bf557e71 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
321a296c947b9167e71d0a2fa6341b12d901e202 arm64: mte: Map hotplugged memory as Normal Tagged
d9a6fea450504eb31ae408c817b84276ef56935a arm64: perf: Fix 64-bit event counter read truncation
700818ca1cf37a26f1521bf303d817b59953df75 s390/dasd: fix hanging DASD driver unbind
1a1120624e63b1efe99a72189917a37887aaae79 s390/dasd: fix hanging IO request during DASD driver unbind
4dcbb815ac152a1a09372351a53ea5daadc05899 software node: Fix node registration
badac7c72cca1f6f419cb3986d5b7da0f8dca2c8 xen/events: reset affinity of 2-level event when tearing it down
1b0022e02535eac139cc6d3addfe0ff231a61b07 xen/events: don't unmask an event channel when an eoi is pending
6e962061236b908afa3d3d03d99c2eb69d78a0c6 xen/events: avoid handling the same event on two cpus at the same time
64f9b95a31ada93c3814c3e43ec1b199972053a6 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
8afc6414ec8278f211354ee88f7ee6680f999dcc mmc: core: Fix partition switch time for eMMC
880fcf1cd62b2ad81a3f7b28f7ab2c5b3a5430ca mmc: cqhci: Fix random crash when remove mmc module/card
38674b859e48d213cca11cf37db52bc5663040d0 cifs: do not send close in compound create+close requests
9b5c030999d350ebe932f9450c2e1588624d988a Goodix Fingerprint device is not a modem
35abdbe42f317e4ead84c3731d3bd2bbfe47576f USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
dc0d3be13982d24154006e7111786372e31798a4 USB: gadget: u_ether: Fix a configfs return code
552265e6994c46c5cacca4fd68eb13e28d5dbf66 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
183797c9573902344e23b15cd464a8cf0903ff3c usb: gadget: f_uac1: stop playback on function disable
b75b51012073fa9fd8964d88091400aeaa2ab6f6 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
119c5676a66a21d21bd1b5e1b15572fb1d86d67b usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
a657292c6d33eb853b7493dcac57d3b29ef7a6be usb: dwc3: qcom: add ACPI device id for sc8180x
444bfca83d2e1b7d9b8a83cbaccc8ca6cffa456b usb: dwc3: qcom: Honor wakeup enabled/disabled state
1562fd13790407babdb5eaaec8140fc152244261 USB: usblp: fix a hang in poll() if disconnected
9079ecbccc8787d68633721d1a677fd96cf571fa usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
2257ba8d2bb1482eacc73a0301a42e9290ac2c69 usb: xhci: do not perform Soft Retry for some xHCI hosts
f71cadb00d98b5fe1a7fc89058f0cbebcbb196a7 xhci: Improve detection of device initiated wake signal.
cba450edadb8fde62f0ed2d942decdcc408b4014 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
e0842c56bbcd00ef791b7aa72b7ce824fa980a12 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
c53bc4a9c79f20bf90bccfd4e056a91b9d0f97b7 USB: serial: io_edgeport: fix memory leak in edge_startup
339c8ec687cb75b258f50c2fa6f8fb8871b18ad5 USB: serial: ch341: add new Product ID
09445f61f8e4b9bb66a39069117526096c2c2bba USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
6041ec0dd12a07fb319c4d361ed9eaaccf11e6ed USB: serial: cp210x: add some more GE USB IDs
918e32d37fb90bf3081b393c15d0f2cc10808323 usbip: fix stub_dev to check for stream socket
9eafd3722e304ac4024b7c37332a964ff3914ae1 usbip: fix vhci_hcd to check for stream socket
9618671289d03a6ed3389239dfd3a003325cafdf usbip: fix vudc to check for stream socket
43d5fe15d74cb75e59ad5d218633d9f21267c916 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
9bedb0641e687adfec5c5aeb9314838606eafc70 usbip: fix vhci_hcd attach_store() races leading to gpf
cf0ed40da2e9b45550658da8b013748aeef34964 usbip: fix vudc usbip_sockfd_store races leading to gpf
9dd3d82c02648cbf1739f00ab957591e7b4c87d9 Revert "serial: max310x: rework RX interrupt handling"
6ed06242b94ba6e400337ebbfc50ea4ef9e32d2f misc/pvpanic: Export module FDT device table
8352a547bf91fbd7228fdda36d785f145ef73248 misc: fastrpc: restrict user apps from sending kernel RPC messages
ea95af2229a6fca88c26da474572ec233dd77539 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
e98b6cf6ebe506e85211faa593bee02a568125c8 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
959e05a921ac09fb359a6f83799bfb6140d1f3aa staging: rtl8712: unterminated string leads to read overflow
7a09b336fd42944010fc6ab4c80a99bd336c10f4 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
6f152a9d6bfbcc175dbd08d30253fdcd5bfab872 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
e33972c5c70e930e749ea1bc4d168f3e86e60236 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
ceb8d74ac37125e9f5ff3dbefe6262b8fb5e4e31 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
39093c654431c0a02f54fd78f1b3e396101065e7 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
4653d039921939a54639ea2e7a51138e96f7dc94 staging: comedi: addi_apci_1500: Fix endian problem for command sample
59c919bda2f363febfcc500e5ebb793999916622 staging: comedi: adv_pci1710: Fix endian problem for AI command data
c853ba5856d99e39059d4828a295aebe8139236b staging: comedi: das6402: Fix endian problem for AI command data
605ec946c6661f2a125b6b820db72f88ddce2e7f staging: comedi: das800: Fix endian problem for AI command data
2b863242c2707acfbae084736e3fc3ff4e877805 staging: comedi: dmm32at: Fix endian problem for AI command data
0dd50c392f263ecfeaafbf8d9b05150a5421e0f8 staging: comedi: me4000: Fix endian problem for AI command data
38e2694718613e33c44c34dd783bd40683b8c559 staging: comedi: pcl711: Fix endian problem for AI command data
3534fd7398b4ea054c4efd153a55596095f8cc7b staging: comedi: pcl818: Fix endian problem for AI command data
16686b967a95b701a6b96a225f9ed1ef309b0331 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
758232e1749f4b791cc042829d19a36d512a6873 net: phy: ti: take into account all possible interrupt sources
bd48d156a25a9047d1489ffea5269820dbb4ca42 sh_eth: fix TRSCER mask for R7S72100
a8b7a9490860863da93f811642d9216f18a8c0d6 powerpc/sstep: Fix VSX instruction emulation
5424c162061cdfb38f61ce36e878d777b027bf71 net: macb: Add default usrio config to default gem config
1ce4122d0dde69e1080cc7cbb9b79b9d7ce1f6df cpufreq: qcom-hw: fix dereferencing freed memory 'data'
58b8613226f3d65fbb53a270a581d7528515d504 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
cdda04d67f7843018e3669eb7f46b2c8342e0250 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
3ef4e332809a58e5d1b704ff9d8da98e474fe3ae net: bonding: fix error return code of bond_neigh_init()
b41a6b349c1b5591440f9b701f7e153a648d2ec0 SUNRPC: Set memalloc_nofs_save() for sync tasks
678ccb9f28057a474910454e85154c07a1f77524 NFS: Don't revalidate the directory permissions on a lookup failure
c3bce311f3c0ee714220caad9c5ac340334a1847 NFS: Don't gratuitously clear the inode cache when lookup failed
4a117c61781001b9c1277dcccdc54aa8f06aa121 NFSv4.2: fix return value of _nfs4_get_security_label()
e0792400c8ce81fa3f07d7dfda3a8587bf08fe42 block: rsxx: fix error return code of rsxx_pci_probe()
20c8506832563c75ac07b057eb699172df335995 drm/ttm: Fix TTM page pool accounting
27002cf6c2dd5da2b0a4d272336bd55b6c0914b8 nvme-fc: fix racing controller reset and create association
1f4e39cab6e4bda62d5dfc790094fa0d5c1bf508 configfs: fix a use-after-free in __configfs_open_file
52b581ddef970322a11795593d3234dace9a9a4c arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
695f3cd2717c0565c844a8f485fffbd4f47712b9 io_uring: perform IOPOLL reaping if canceler is thread itself
e69fb1d4fab9042180a873aaf9e044c6365b0879 drm/nouveau: fix dma syncing for loops (v2)
50a38f13d283191cc5f890ab741330e6aa597c58 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
9cdc3d4b7066d84ef08f088ee32f6c5fff0185e8 net: expand textsearch ts_state to fit skb_seq_state
e57bf041b7936f6fe83d8def138d12c52c7effca mptcp: put subflow sock on connect error
18be776b7345bf303f80ce4d17fc1a21a2212878 mptcp: fix memory accounting on allocation error
4bfe0541e485db91ccd7316b6b37ea8fcf8771f1 perf/core: Flush PMU internal buffers for per-CPU events
756b92777e1e6c33466f848ecde0782267bf5ca4 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
a3b9184e5a6cb3b3a126860208f2302cb1a8141a hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
ce4e952d7f39cfb1be0c3e29c2a05f513d6c998c powerpc/64s/exception: Clean up a missed SRR specifier
abfc29e0a7d6c7d0c9ccb43e793c067028bdb90b seqlock,lockdep: Fix seqcount_latch_init()
b18f7889cf4b83ab591b151e0ea89341529fda5c memblock: fix section mismatch warning
3a4ddc2eb0fc128324d246c4aaca4f9b2a504da0 stop_machine: mark helpers __always_inline
6d0b2a677da3639c300bb7b82350c643d86fdd33 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
e748921fe78d2d64658aab30ab509b146b1d6dcd prctl: fix PR_SET_MM_AUXV kernel stack leak
49dd88a148c91053bedaaaa5881ecac14f472b92 zram: fix return value on writeback_store
d6e89c916daf26eff86d814ce369adab272bf3b0 zram: fix broken page writeback
a27ecdd87ea89c1aadf6a4db493e2d860c7904bf linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
cd6956cd0d0925cc6ca9025829a8885ba233f107 sched: Fix migration_cpu_stop() requeueing
2d735d8f90edd1e17b14483e0128bbd34cfce8cc sched/membarrier: fix missing local execution of ipi_sync_rq_state()
260f2d19e2ad4fd1a2442720ea57ca451fcd08ab sched: Collate affine_move_task() stoppers
29e57f7a820c58d742a93edfe0945bba866a0646 sched: Simplify migration_cpu_stop()
1007d2d460ccf8a16bfd2c12bcaa80246e28aac4 sched: Optimize migration_cpu_stop()
85f26211c80beca84416b614daba3807cc116e2f sched: Fix affine_move_task() self-concurrency
608e83163b93ea00bc6fbe9d94036e84a59bc812 sched: Simplify set_affinity_pending refcounts
113bc62f6a1094e15eef3197b84cf508f4877b0f efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
6aca75b8b713bc23258433add1e2bad481d0e059 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
8740187974b69a1f392f0f4f03501c0f52f6094f powerpc: Fix inverted SET_FULL_REGS bitop
e53a43b72c1da08eba145fbcb728e8bba0a7363d powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
a902a7330402177b905060a34a4c88bba7a72ebc binfmt_misc: fix possible deadlock in bm_register_write
2a6a28f0206f2430f90a185cd3b5b70280e4a0a6 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
f0c6315be2036197da66bfe55bb36cdfb9a074e6 kasan: fix KASAN_STACK dependency for HW_TAGS
e1644ce4bfba6dd6f693679275bfb5c06251b742 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
fd9b20af87f29a6dc8a8bb3a348b76686e5d35e2 x86/sev-es: Introduce ip_within_syscall_gap() helper
fb73df59fd694c7f855ef5e463b403dec28b3943 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
e38a26e2aa0aa51a029cca91175a442655372e97 x86/sev-es: Correctly track IRQ states in runtime #VC handler
97ec0f22f414f25aec618ca72387ec7439bb2624 x86/sev-es: Use __copy_from_user_inatomic()
3ae64ee0ccc7448605202abc7a2e2e5579d7553c x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
1b92beddd7eb1943e39d9ea292e51d209ae3ea51 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
0fb6ac18eee477fd31eaefbe4b4060985c1552d5 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
be8e532e0bd2b0cc592a24be6d18026e0243a3c5 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
3905012dd2d85d68cadc94ea58508d14b34e2c38 KVM: arm64: Fix range alignment when walking page tables
9e6ae5516985f8d723724f5aa4041e7276755204 KVM: arm64: Avoid corrupting vCPU context register in guest exit
3704e71d66e7555d87a7bb5abe33019c9bb8fa30 KVM: arm64: nvhe: Save the SPE context early
03ac2fcb716a885592892f03278570c480ea6625 KVM: arm64: Reject VM creation when the default IPA size is unsupported
e7513d5dd24b84175c33c6c6e84241e9d5b52181 KVM: arm64: Fix exclusive limit for IPA size
46ef092c2e635c852b46e834f648a70778c032a6 mm/highmem.c: fix zero_user_segments() with start > end
56208eed43c62c3305b6ae7c56d4e13da0e363d7 mm/userfaultfd: fix memory corruption due to writeprotect
f04c821a042177bc592f8e6d14d5378dbf771cab mm/madvise: replace ptrace attach requirement for process_madvise
3bbf251c2c516f0cab273ad501e380bc576c214e mm/memcg: set memcg when splitting page
7ca0d80fce2ce943098f669f1fa093df0611656f mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument

--===============6672039887329523156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e23e573118c-140400ce454b.txt

23e4880bef61cd3d5978c09b4744b96bcad5c2f8 uapi: nfnetlink_cthelper.h: fix userspace compilation error
3d89d6b3868635f93e9f216088e63aaad9d1db16 powerpc/pseries: Don't enforce MSI affinity with kdump
216ac1fcd0e686340d7fcfa47015359e557708e2 ethernet: alx: fix order of calls on resume
da1bd00770670d8a5af7db3b26d7c5e074d64e1e ath9k: fix transmitting to stations in dynamic SMPS mode
8b9fee54a8dea954807ea4afbc0128eb93f9e621 net: Fix gro aggregation for udp encaps with zero csum
64b84ec1d188e30b1235444f47c2e8b90cc20eb2 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
69906513a4f135d0ed4c67f5e9a820a730b3d122 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5aadf43a971232837db7f8c5c8126f14dc28f330 sh_eth: fix TRSCER mask for SH771x
e95db0143f6b55181ce6769d730edf8b73f77015 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6f56751fd6a89123ec6de415d853705cab3a1dfa can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4e875c31016f50acdc2236de75853ea59a0820d9 can: flexcan: enable RX FIFO after FRZ/HALT valid
6c2af111a21721fb391c12fde706dc9ff583879c can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
05812fe0923d3ff390806495e233d3dcab9d0af1 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
95e96eaa9e201750351e67c182879083220b7282 tcp: add sanity tests to TCP_QUEUE_SEQ
5b91c7d0e80eee07c148dd7fa0de97b9fa0acb7d netfilter: nf_nat: undo erroneous tcp edemux lookup
18aba72dac3cba2173ef04fb255bb53ead584c75 netfilter: x_tables: gpf inside xt_find_revision()
73e9d3cc60734c894c74f8c51acabd5f4875f247 selftests/bpf: No need to drop the packet when there is no geneve opt
bd8d7636701b8813523bdf8fded36c08615d438e selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
c51730aa3fdde52cd269a304296ce2d7959d3c60 samples, bpf: Add missing munmap in xdpsock
6677287b1fb53cdf9e1c0c793ec636bf923e1af2 ibmvnic: always store valid MAC address
7cd2227b29006a13814ba9fdff88051818b5d3ae mt76: dma: do not report truncated frames to mac80211
7c7bf95bff003e19d0ca4da9be089e522c00fdb3 powerpc/603: Fix protection of user pages mapped with PROT_NONE
6b69f44c0f52b466e22f8a1ac044eed577348e99 mount: fix mounting of detached mounts onto targets that reside on shared mounts
a3ed0fd38d3213ad5285d931cec93b4f9560042c cifs: return proper error code in statfs(2)
746fdc6a6951898c947dbbacd437ca9254913be1 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f8bb6443a04b0fa285fe0b593a953d50dd1bfc2b net: enetc: don't overwrite the RSS indirection table when initializing
345a129013aec7d50f23a2e451a01b81281f1c39 net/mlx4_en: update moderation when config reset
ad22d0a88fa90c4e3f6ef4899018272a05c40442 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e2b74b9e45feb610a0f0d5d4525f702479b3909d nexthop: Do not flush blackhole nexthops when loopback goes down
160e1dab6f6f3369f1cc1855656c751d83e15f8d net: sched: avoid duplicates in classes dump
be07de753ff4ac6731ec5b62f8d5481bb8ce687b net: usb: qmi_wwan: allow qmimux add/del with master up
477cd6b09ac3e4f1b4014a595691bddd7f11af0d netdevsim: init u64 stats for 32bit hardware
9e00cd1826b0b1b9f47d7fe4ca8fb24efd1c0ca2 cipso,calipso: resolve a number of problems with the DOI refcounts
3c5d7d3f65a7c64a1ca265b34dfc78055127e7a2 net: lapbether: Remove netif_start_queue / netif_stop_queue
ccb008fd85ea6bab4f11c6c6a9afe77b7eccac37 net: davicom: Fix regulator not turned off on failed probe
ab15fe3f952ece7aa4e7927f3738cbf94fb245f8 net: davicom: Fix regulator not turned off on driver removal
5db1ae2f75e8a9daf2c7e29eff7fa0eb4c839c77 net: qrtr: fix error return code of qrtr_sendmsg()
8bdb599e160d766f5a39ce6c32dd54617e95de62 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
e3302218216d2feefd910b01031742931cbf617f net: stmmac: stop each tx channel independently
32544f1c496fc330aa62226e4f3940392df027e5 net: stmmac: fix watchdog timeout during suspend/resume stress test
d6ce8ac9376235e24a2c57c34a4b8a41305f235a selftests: forwarding: Fix race condition in mirror installation
f1ae5e447fc2d2a30efeffe43b842d59edcd99a6 perf traceevent: Ensure read cmdlines are null terminated.
aeba4bf48f77caa4875d33aafb197fb890b4d1cf net: hns3: fix query vlan mask value error for flow director
d494f1f5731439e475d739f6843f807e16a38aac net: hns3: fix bug when calculating the TCAM table info
339425b48a41b5f163223e6ea63b1210541ff4a9 s390/cio: return -EFAULT if copy_to_user() fails
2f1147d9b6fbd2fb332c77ce91551aea63aacf37 bnxt_en: reliably allocate IRQ table on reset to avoid crash
444d93719506252411dd804e885e5cafbad91eba drm/compat: Clear bounce structures
0f960b957e5e2017c76a04e26632c58ba3d7f533 drm/shmem-helper: Check for purged buffers in fault handler
f50016e5c40c5729330a1aaaa9d2fb3ace68f67f drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
376b983b7a1a32bf3ee704edd38b625adbcfcfd6 drm: meson_drv add shutdown function
6e0660bdbd2be498be142b0e93840b626f10f85e s390/cio: return -EFAULT if copy_to_user() fails
e492431f1f913686891d6fe8b59d61d0a3d51844 s390/crypto: return -EFAULT if copy_to_user() fails
eebc6651058b82b8abc008943a268bba2f3898f3 qxl: Fix uninitialised struct field head.surface_id
ae79a58ce426e1f96dbc3d8fd0a4e4d1f08811e2 sh_eth: fix TRSCER mask for R7S9210
70582020426fcd699e97e83fe46b040837e471c0 media: usbtv: Fix deadlock on suspend
88be030471d30ade9ba941a3944ad3091dea0499 media: v4l: vsp1: Fix uif null pointer access
c927882fe18d46fd9a883072d21c7af8148c5ec3 media: v4l: vsp1: Fix bru null pointer access
82c4c4529099577ad00f95cf4f530397d9ae9437 media: rc: compile rc-cec.c into rc-core
a46bc3406ca606947f155ea2a7171e6b06e6a871 net: hns3: fix error mask definition of flow director
02b056123f6762e03864f0b79db5746e7a6b53e7 net: enetc: initialize RFS/RSS memories for unused ports too
5b3735acf89023cac8dbb2961ee6e882bc4315e1 net: phy: fix save wrong speed and duplex problem if autoneg is on
c91211ecb01631ea39b8c3901d4064f968189b88 i2c: rcar: faster irq code to minimize HW race condition
c24ba823ebfd8b732bb37aefac0f6db8201257fa i2c: rcar: optimize cacheline to minimize HW race condition
45e5cbd8cb979a498c00e714e17eaf58936d0b02 udf: fix silent AED tagLocation corruption
07252af3e789c3e30781bb122a76d2f876f6c82d mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c013c77e3895286064bc054511550f0164a1cbc7 mmc: mediatek: fix race condition between msdc_request_timeout and irq
0ee4f65e612a73bfeb80b4c469b8e0d543b28449 Platform: OLPC: Fix probe error handling
0697de938130f68eb92fc8d07c835336997d8f83 powerpc/pci: Add ppc_md.discover_phbs()
ae4987e0cc55174d351cc0f018652a2b0540064d spi: stm32: make spurious and overrun interrupts visible
726e52ef34b3560a03cfe19ea7266b77d510223d powerpc: improve handling of unrecoverable system reset
dc0c9cd2a00ca8b9305240f0969226fa8053ac0b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
85d38f6393aee0353e208817150c56a1e16c35cd HID: logitech-dj: add support for the new lightspeed connection iteration
a731e9bcbc79c9f65df5de8c217e2c0bf4cdb054 powerpc/64: Fix stack trace not displaying final frame
c44a6fd7ddc3d5638f945a68cb066f8e6ac1c55c iommu/amd: Fix performance counter initialization
ea69f0db3adff17fe659294b0224c331301ea9c0 sparc32: Limit memblock allocation to low memory
f12bea3fb74f082ac52ec9a055f31f510ec9b5a0 sparc64: Use arch_validate_flags() to validate ADI flag
734253410b1c76ae3a37dfcda2d6241192dc7c0a Input: applespi - don't wait for responses to commands indefinitely.
6a7bb757eb99e2806450a3bf642b0a7b764dbdab PCI: xgene-msi: Fix race in installing chained irq handler
b65f29ba20e04458e8093ed661fb82bcd0dcf247 PCI: mediatek: Add missing of_node_put() to fix reference leak
667b44d6f9e6d89d801335ab612f847687eece5c kbuild: clamp SUBLEVEL to 255
8b289c3b6a6d07d4e54ae8f11d792efe39c6e8e7 PCI: Fix pci_register_io_range() memory leak
d1edc9abe15930458df6dacf74fb7cfb6b14fe85 i40e: Fix memory leak in i40e_probe
c45d9d25f3eb0a1d3cedc82b160e5bcdfeef95ec s390/smp: __smp_rescan_cpus() - move cpumask away from stack
07f97cfa145124d67e6eb65cc5b420a1574527b8 sysctl.c: fix underflow value setting risk in vm_table
fe690185f52ac08ec3e63e9b0a0929de1bb499c0 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
2758830c35c2780371069734e6c1237318b52173 scsi: target: core: Add cmd length set before cmd complete
c1bc4de7ef9370ff585ebeb1f96672aa097c3895 scsi: target: core: Prevent underflow for service actions
f468119484b611a852f0c9400dfdea4153f65fbf ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
63818914ad1a5c38a2159cd4621451903b7421d7 ALSA: hda/hdmi: Cancel pending works before suspend
e437da3bffac1d4303a44fbfde0eb934b7754b27 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
71debab5216b3af830b1937db68cbb66cac6c55a ALSA: hda: Drop the BATCH workaround for AMD controllers
d334b38f650d2c16562c07972eaf380a8023ba1d ALSA: hda: Flush pending unsolicited events before suspend
19f1c805828a033444d04e29c96954cfccbd63a9 ALSA: hda: Avoid spurious unsol event handling during S3/S4
97316653e664110f2b7b7eca153659b2c6c8cb97 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
7ccbb1ef4f1fcc0ee9204343595258fb9d18e5ee ALSA: usb-audio: Apply the control quirk to Plantronics headsets
12e7888597345296438358fa82f736c1a3d9a1af Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
c31c94c9d198144d705da527fa81bd8553624d4d arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
a7955a9b752977d6fafd2094dd66b351d81733d1 s390/dasd: fix hanging DASD driver unbind
224807909a61cd33919577eee2369bafd0eee05e s390/dasd: fix hanging IO request during DASD driver unbind
7651f5167ff3e49a69997d9c997b27281098ebea software node: Fix node registration
c857e6ab8aa3cfdb85593df28a4c92abce1681df mmc: core: Fix partition switch time for eMMC
f77b53b6a1cdb6f159ff8f52f04a066ce07aff96 mmc: cqhci: Fix random crash when remove mmc module/card
418f601e1e2018b01af6737b4c62a43e4158d54f Goodix Fingerprint device is not a modem
e3f42ba80752696fb300b63a1cd61205b2b2c629 USB: gadget: u_ether: Fix a configfs return code
f4fb88d494c6b07e1f5e510ded6c34add386f021 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
db2cb44e6fb26a2570c6a17fc75b54fdfbba24ff usb: gadget: f_uac1: stop playback on function disable
d37f2ac175b01661673577966e95aebc0b01e154 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
150260db0962b73c28e18f808f02e28ff6ee841c usb: dwc3: qcom: Honor wakeup enabled/disabled state
460e475df68eefe3a3743bae7ec7e9c1ecef948e USB: usblp: fix a hang in poll() if disconnected
e563d6def45baca433ad98ab784d188f10f5d3fc usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
6f589194873541b151cd243627035fd351d83f45 usb: xhci: do not perform Soft Retry for some xHCI hosts
b9d3b78c9b938203a0280be97f83e4064be78496 xhci: Improve detection of device initiated wake signal.
399962e5e0affb7b1aea8808bde735472a626523 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
9b0dc8d992aa3e28392ad2231ad1a020a79bd88b xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
d0075d42d6df19bda1b906a4f134eb5eec3b7266 USB: serial: io_edgeport: fix memory leak in edge_startup
3e64867c48787140ac938ba176348ae2b1ade02c USB: serial: ch341: add new Product ID
c99968e978b9006e7eef6023a6ec758c98ee8454 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
86c13c6ee44599fd23e07b5294c822071fc241bf USB: serial: cp210x: add some more GE USB IDs
1ad76da0bd2dc23b1491d8e61547e80e4caddd9a usbip: fix stub_dev to check for stream socket
f4fdcb2e251f4fc454d13a24617017f1af3592b6 usbip: fix vhci_hcd to check for stream socket
f326fd3298847416ded05c853119013a6a3e2aa1 usbip: fix vudc to check for stream socket
7f990a62220901e728bf9a6e563004d1f92d65a6 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
8630bd3c1c1be340edb3f49b3ae2927e067f7c34 usbip: fix vhci_hcd attach_store() races leading to gpf
ff7babbebe2525cdd2c831dd6265541a6637d861 usbip: fix vudc usbip_sockfd_store races leading to gpf
34c533a4f26c03e57f88926f599600d2490bbc07 misc/pvpanic: Export module FDT device table
ac29e1d3416ef5994b534249344a4042a7d93d55 misc: fastrpc: restrict user apps from sending kernel RPC messages
c0fde2b713cee1684c48fbe79c295552dc0d53f7 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b0e78cd125553a547d5b4e8c7a80a6b7d61a4946 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
fb9844783e3dfda17ecab9fc63396d416c3e0d3c staging: rtl8712: unterminated string leads to read overflow
ab4f0ffe51e8d0d4d6fe64fd39fcbb054ac57e5c staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
e59d9b97c9e1d5baca47a54c89892d91574a6a7f staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
9529c8b8c0608485e585edef33cd9049a6b45580 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
a848036e1fc9c67db6dadf70a5c04e8a5503165a staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
450c5f3bbec9f72a59147d2e2da626b90c40cfea staging: comedi: addi_apci_1032: Fix endian problem for COS sample
9e8d68918b76aee9d56b7bc3d27c7f6a05e15894 staging: comedi: addi_apci_1500: Fix endian problem for command sample
997ba2101b3b36f2a09508aa383d1834512c8381 staging: comedi: adv_pci1710: Fix endian problem for AI command data
f4e3c7ebe9ee4614cc6fab94013a57e919044880 staging: comedi: das6402: Fix endian problem for AI command data
6e689b5b5c151180a05addbc32fe5dd87fc4c9fc staging: comedi: das800: Fix endian problem for AI command data
18ba360567312019c098aff13b8011a83d64fe56 staging: comedi: dmm32at: Fix endian problem for AI command data
81f9ecc5ea0147fddb4a7b77f0679d8c1c25223d staging: comedi: me4000: Fix endian problem for AI command data
365e6eb884215c03be1b80215b79e32c06bbc047 staging: comedi: pcl711: Fix endian problem for AI command data
5293adb1e7e0904da26d2ba80d9a1b392b7f1d84 staging: comedi: pcl818: Fix endian problem for AI command data
0f37b506b79c935d0032cd0b9b231fd7cc2545ac sh_eth: fix TRSCER mask for R7S72100
427b509abf6c7059951a7018fd96b32daacb205c arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
00b2f6b5f18547985ef2b37d677ddc5bb31d40ad net: bonding: fix error return code of bond_neigh_init()
557e3bcd2189f4bfda5821aa5240067b4b508398 SUNRPC: Set memalloc_nofs_save() for sync tasks
ee089085e339b3226675a2bcb5d69f9483254550 NFS: Don't revalidate the directory permissions on a lookup failure
e7822b24eae3d2173e3b0b3459e50c6feab5d51c NFS: Don't gratuitously clear the inode cache when lookup failed
86f4dc5f5498a0cfedf36e3bace1783456542ff0 NFSv4.2: fix return value of _nfs4_get_security_label()
26f28bf2b633f4f50a4630aeaf7d9d72f9fb40aa block: rsxx: fix error return code of rsxx_pci_probe()
7e1b60e8b8cbd693eda1a8e7edd80e744d2260e9 configfs: fix a use-after-free in __configfs_open_file
f035e0d1638736504c0fab916610b418a6335867 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
0aa6e510e2483be4bdaf0b0cda951674f54f40cc hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
29ce69cdbf33b6a116e12c5b227d8c25a7ac0fb2 stop_machine: mark helpers __always_inline
923921f508c5a42f6f0026bf751dd7bb41dea64c include/linux/sched/mm.h: use rcu_dereference in in_vfork()
20d4e72470d37db25b582e4cbdd4c1cbae01ba18 prctl: fix PR_SET_MM_AUXV kernel stack leak
b95a8761233c7110c027feb5f86b7805ad9cebf3 zram: fix return value on writeback_store
8b2b8eeabd188a5146dbfa7518faefb7158224c2 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
079c4dc7cf37e5f81c8bc8bbbdd964246d2b47e9 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
8bf8f2c70911dd51ada783e0c0bd168c7f5c7a5d binfmt_misc: fix possible deadlock in bm_register_write
cab572ac0fc76f9e79b2753440def6beb7470a3b x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
435232708d493c36e7051d9c4452095ba912b727 KVM: arm64: Fix exclusive limit for IPA size
89a21121cc87270638c971b43a8a697ff8f22167 nvme: unlink head after removing last namespace
c4ec233ad09c1e3baf20c089244d38c74623465f nvme: release namespace head reference on error
92d6c9693c68832440511df64a1d0de8e0a011d8 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
140400ce454be1ab2e983eaec6d7f5e44e096af6 KVM: arm64: Reject VM creation when the default IPA size is unsupported

--===============6672039887329523156==--
