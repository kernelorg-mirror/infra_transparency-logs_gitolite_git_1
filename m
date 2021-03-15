Content-Type: multipart/mixed; boundary="===============3183419309347263054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 11:36:11 -0000
Message-Id: <161580817119.31938.8946237346574422578@gitolite.kernel.org>

--===============3183419309347263054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 76c240124215e6ab3c72cf99711859c4e16c7116
    new: 29a99b81ad76db54c9028aeef571f612ead8be4e
    log: revlist-76c240124215-29a99b81ad76.txt
  - ref: refs/heads/queue/4.19
    old: 05582c123035cf7a75a029b37f247ac90913d1f5
    new: a6d4af68505a4043ad8df69b7fcee9701c0910d2
    log: revlist-05582c123035-a6d4af68505a.txt
  - ref: refs/heads/queue/4.4
    old: 014686cc3c742da28199b9a034f5c3f96e94d305
    new: 7bdafdda904118c5756cdfa9dffdcca2041e1930
    log: revlist-014686cc3c74-7bdafdda9041.txt
  - ref: refs/heads/queue/4.9
    old: d519767958c889bbe0aac8180d4d608c311c2bb5
    new: dd5e9b2e1a719c750b2f99ae40bed532b7682b8b
    log: revlist-d519767958c8-dd5e9b2e1a71.txt
  - ref: refs/heads/queue/5.10
    old: afb455905e48ebd0517bc2ca7594913eec8a4929
    new: c9a964f2d1d719cf843aac38cf5437b9bfd79487
    log: revlist-afb455905e48-c9a964f2d1d7.txt
  - ref: refs/heads/queue/5.11
    old: e5f0ea240315e6984cb184069cc8037f7dc206df
    new: f54ffe9b62623aa6d323b9eda04f622257c32705
    log: revlist-e5f0ea240315-f54ffe9b6262.txt
  - ref: refs/heads/queue/5.4
    old: c5149f059ef0dc27c8eff91e503ab3212545b634
    new: 7eb0c4e88c1da28a79ab7bae073f9bde4f6b1dce
    log: revlist-c5149f059ef0-7eb0c4e88c1d.txt

--===============3183419309347263054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c240124215-29a99b81ad76.txt

2cdb136097d3fbe41f33d4240617ea7d9c69947b uapi: nfnetlink_cthelper.h: fix userspace compilation error
0b5688f9d389597c3292a8e62913d40f2bc262ff ethernet: alx: fix order of calls on resume
a2783c31f3dfb812220325b51d3b41c34f8adf2a ath9k: fix transmitting to stations in dynamic SMPS mode
f49c023160e5bb940a6647d51c7c0f0502ed5a57 net: Fix gro aggregation for udp encaps with zero csum
9d4ad0d371b1e405d7b8a2f8ef0bf72a8178e25e net: Introduce parse_protocol header_ops callback
9571c06161d71380ba0d5587c6e111f22abbb595 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c46ed75efce3878bb8c177f1356906d1513d1509 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5c8945e0132aceb349023e5feb43d8c737351fec can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
57988f2bb5175c1f5851ae5fb0d187b0a4196134 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
fa7c9b6f4a9601bb77a4cf533290fd0f3efca295 can: flexcan: enable RX FIFO after FRZ/HALT valid
0fd45af6f828fffb26a219218d66a7825645f375 netfilter: x_tables: gpf inside xt_find_revision()
ec7fc77a999ad0f9da0974b099d9b486aa63f6aa cifs: return proper error code in statfs(2)
47ac612a6bb75aa07677448c2f01ab6edfe8b08d scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
508e49bf40b59420abe09bfef33e04ac82b95586 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d611f9ca9b87438f7f782479ff287a2d685b342c sh_eth: fix TRSCER mask for SH771x
5c3ba0e783f85e34262513e64534b757c7f82543 net/mlx4_en: update moderation when config reset
e1a583a92605a2fc509b388cda264140bb9de34c net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
1e3ad3574abb297065f1145abd9e9bc60990bbe5 net: sched: avoid duplicates in classes dump
576024a28c4c5c8ba1a2f4343f423a10e1839553 net: usb: qmi_wwan: allow qmimux add/del with master up
1eaf2f2e5d5aca0af11fa944aff43d0cd531dee6 cipso,calipso: resolve a number of problems with the DOI refcounts
f9cb2091a4cdad3f933154113575db433824c025 net: lapbether: Remove netif_start_queue / netif_stop_queue
2333b3771773811dac7f7dfe815467d9b17c1247 net: davicom: Fix regulator not turned off on failed probe
c0deeee96775ec49ae75bd6427d0dab5a9492712 net: davicom: Fix regulator not turned off on driver removal
6a0e216bb064e7151b78c0f7b80699916ee0d24b net: stmmac: stop each tx channel independently
c2a3255b404de9c93a25c49772eed24fff91b2b3 perf traceevent: Ensure read cmdlines are null terminated.
08a965d39cbfa0eae6a96960cca99db1e0cc0b5c s390/cio: return -EFAULT if copy_to_user() fails
c1174e4e028116eb25a6c91024e7071cc01949de drm/compat: Clear bounce structures
6ee1dd0016797c97c8c9d7b551accc3540a615c6 drm: meson_drv add shutdown function
f0a94c27a04549e1c1378240b5bd001f7c61af7b s390/cio: return -EFAULT if copy_to_user() fails
e506c3e296db95a7892e1d3bf75db53165a7595d media: usbtv: Fix deadlock on suspend
2489bd4dbf03f8a64f135f535e90b272c197da1d net: phy: fix save wrong speed and duplex problem if autoneg is on
2c4025d8685ee14cfc817c1003000aa0e50a0fc7 udf: fix silent AED tagLocation corruption
5725e63777a3021e84c6d4700d1399720c20d8bd mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
dae68f6a0dfd4e44011b02cb9a9f1c487c13bc22 mmc: mediatek: fix race condition between msdc_request_timeout and irq
e7087c67bf40f237c9a3a4f333fc4015b224a90f powerpc: improve handling of unrecoverable system reset
c82624853259f3172ded5a5d493f6417dc5966c6 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
2294c209cb360b1da132cb1af7e17b1f0e0f4041 PCI: xgene-msi: Fix race in installing chained irq handler
66f7d5d92233565d441d475ae16f5ef7e0adbdea PCI: mediatek: Add missing of_node_put() to fix reference leak
37d8e7549f60462406e4976cf5221512a9382692 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
2980869304e134c43ed9db29216c5a5b814bdda1 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
c0ff4284bd82a1b3a40011f46220ec37b563fe62 ALSA: hda/hdmi: Cancel pending works before suspend
844f3e77dfc92528dfae7f6c27a7ac74eb79384b ALSA: hda: Drop the BATCH workaround for AMD controllers
a6d54d6bb96df5bfe900ac8344f17fac0c717229 ALSA: hda: Avoid spurious unsol event handling during S3/S4
ac593f6c07f21496f248b768de30183c5c00c699 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
79374f17fc04984623d9ca4f3c7efa5129b9a7ec Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
b71e137a3652a05488af3596ff65390262779b4b s390/dasd: fix hanging DASD driver unbind
0b563b305fd0b59046ea1bd9f8f0bfd88fd30dce s390/dasd: fix hanging IO request during DASD driver unbind
dbce5a98ac4d5f0d740032b21e23165d17a389cf mmc: core: Fix partition switch time for eMMC
c38e16856b8fbebb59a786a202cd5f0a56870397 Goodix Fingerprint device is not a modem
5532106087306f8f1926934477adee5958c9ff5b USB: gadget: u_ether: Fix a configfs return code
208a12af0b58337e12dbe6564e0b465eefbdec44 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
bac404593d0f2fe5d8c47e891112a31cc4837fa7 usb: gadget: f_uac1: stop playback on function disable
ca32c5ac105482466b15e181ca345494df267b18 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
657058d801a761184801cbeb953f514440b69aff xhci: Improve detection of device initiated wake signal.
93a33553fb1fa5920ec2ae5114db21226f9b0474 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
8a03c4c47425ce195302e5726481c60327c80187 USB: serial: io_edgeport: fix memory leak in edge_startup
39ba3e65365adf6282ca106bbbcbc20a98c4f299 USB: serial: ch341: add new Product ID
0e49b46ed73d011c99c826c3289b7ebbdf23c66d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
0bccd59e0d86120dc2372481ccfbce796921990b USB: serial: cp210x: add some more GE USB IDs
952d4c3a547e090cbed0889d94b9bb2138c8f014 usbip: fix stub_dev to check for stream socket
de0cd59294f2008ae5e7c479c8644c987c27f7f9 usbip: fix vhci_hcd to check for stream socket
2fd8056782e644cec924d81c773c09750517be6b usbip: fix vudc to check for stream socket
d783e60893ebe70f04690dca7ec323ff6bf4af9a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
d11cde628c28015d63ff3115866da13f1bec23b7 usbip: fix vhci_hcd attach_store() races leading to gpf
23c7a50c10c0dbcc395c525978f5f098018de835 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
2226b2d13c2367a0a71685739406daa1d4122197 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
19723b962dc467fc51b1a48f814c74af9aaed83a staging: rtl8712: unterminated string leads to read overflow
22c5bd240e507c64c8dc0fa90a80bd53a4888548 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
3616b97a379fa42281e40e8ebe8aac5f11e96b32 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
381fbb3a9092364f5b3ce60037ec677e8a6a2505 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
55fc4866b71cc54f804e447dfdaf3777a9620ce4 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
74cb1f296b3d46dd24069a4bf87ebea8c04d3305 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
c684f7abd0c8857e40d77a5509886c9355811e8b staging: comedi: addi_apci_1500: Fix endian problem for command sample
36262c2a1dbe4dcbb3d95d41cf6f31268c577183 staging: comedi: adv_pci1710: Fix endian problem for AI command data
2a736720e285839f297db6fb450209686ebeece6 staging: comedi: das6402: Fix endian problem for AI command data
42da71ff91ec5dd986bbd23807c46a043df401fc staging: comedi: das800: Fix endian problem for AI command data
ce9fd08d9636e728ad8e8f63e317492456ecf53d staging: comedi: dmm32at: Fix endian problem for AI command data
1feb5916f180165f14f5f000819b85ac220ccc92 staging: comedi: me4000: Fix endian problem for AI command data
02f98fe653d18007acffaecb8acdc02e8611e781 staging: comedi: pcl711: Fix endian problem for AI command data
e5dba1ee451ecaffd5f9a3fe53b426184d204441 staging: comedi: pcl818: Fix endian problem for AI command data
9e41a743aaa36db8ed4134eeec00ccd6c391fc41 sh_eth: fix TRSCER mask for R7S72100
e4b2706211481f43ef5c80e78993bb72bae9d9b8 NFSv4.2: fix return value of _nfs4_get_security_label()
052c720d4aeb549dc4d61a59ec6565956bf887bb block: rsxx: fix error return code of rsxx_pci_probe()
c7ef2575a47ccba06e27174ba2d9e1ea6bc1790e configfs: fix a use-after-free in __configfs_open_file
b741601221bf9e66401b47ba29c71a850b75c13b stop_machine: mark helpers __always_inline
da8e5bc948a3cc6ae91760446ebdf6d5546935fc include/linux/sched/mm.h: use rcu_dereference in in_vfork()
585c79a8310a194dde98bc053cf91ce161f861f2 prctl: fix PR_SET_MM_AUXV kernel stack leak
4c5d01b3427bc56ad6e8be9ae5586fb3dd5b7798 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
8ccf73e1487be05403808234424635ffea35850c binfmt_misc: fix possible deadlock in bm_register_write
031abdf8dc4b214b8cb14b43084c74f5a1a1fa89 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
29a99b81ad76db54c9028aeef571f612ead8be4e KVM: arm64: Fix exclusive limit for IPA size

--===============3183419309347263054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05582c123035-a6d4af68505a.txt

efa4697c5960f5474bc66e609e7fc07cb44e25a4 uapi: nfnetlink_cthelper.h: fix userspace compilation error
4bf78e0a829e49dc3735f2575677a7814ae0e08a ethernet: alx: fix order of calls on resume
707f939614213f91006e537cd081d749c05bbe05 ath9k: fix transmitting to stations in dynamic SMPS mode
9da1e197dc85eaf0c18f57b73c1550b6588538d2 net: Fix gro aggregation for udp encaps with zero csum
c76e919d1c3b98cfdf1c3eb07c900e40560c195d net: Introduce parse_protocol header_ops callback
8d9048cd28618ea6a953e8e9203a33158b475caa can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b7aef05889ac9ab13c038eeb2815cd9fc64cc69f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3ef6a71b78e67786ed09757237064ce6097c3e7f can: flexcan: enable RX FIFO after FRZ/HALT valid
9393cd85748a18fb04ee620890a278458adefc88 netfilter: x_tables: gpf inside xt_find_revision()
5c728967603a240ea5c2ea9a38bab44b81958026 mt76: dma: do not report truncated frames to mac80211
e5dcef17a5aa92b1b0c20e3585fc4dfa78801969 tcp: annotate tp->copied_seq lockless reads
c72fe1fc80c5a2e46e1ff61ec598dcc1fb6fe756 tcp: annotate tp->write_seq lockless reads
be0eb4c793fdcfa81189e0e525c49189abd67df6 tcp: add sanity tests to TCP_QUEUE_SEQ
9ba3e8815d94f21415a5ac41bf247f3e23b09ea3 cifs: return proper error code in statfs(2)
d9eadfc2e3059c56838b4d5373508fa037b9ae29 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
ce94246c60b1104358eebaa5d49d96eb66075012 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e37b7f2f2bfa206c1cd678b1980b642abc80a3a7 sh_eth: fix TRSCER mask for SH771x
7d51482f761db0a96d48a38ca678a2d5315b38ca net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c41cf5b5250e0397e1802c70cab6c022bf7155ef net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
810edcd242d03e86d3f3db27e6798d6044d2c404 net/mlx4_en: update moderation when config reset
71d6bd429f5995ed509ac94cda201593eb5e3c50 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e925e6bf121bf84d5741abae4aa7eafe9a36c75e net: sched: avoid duplicates in classes dump
4df2e8216d36025b2cbadb07e2fd4fa551a79260 net: usb: qmi_wwan: allow qmimux add/del with master up
4ab61a4ff1d7fb09c0230179e90e2998392d518b cipso,calipso: resolve a number of problems with the DOI refcounts
013da8ac0f786a338f06f9fc313ee9592d80930b net: lapbether: Remove netif_start_queue / netif_stop_queue
ac3d0af700ca02bdb9f2ef190ce5d5778e4f26a8 net: davicom: Fix regulator not turned off on failed probe
1ab66ac1347dbc10082953ca812362e5f04e7f63 net: davicom: Fix regulator not turned off on driver removal
440cf39ed047cc0c7dc9145d59bbe45200681946 net: qrtr: fix error return code of qrtr_sendmsg()
44ab4daab1cd1b367007ba0476e5cbb423f5d61e net: stmmac: stop each tx channel independently
17c2e8b58cad173e60cb3a633670db65bfe618e3 net: stmmac: fix watchdog timeout during suspend/resume stress test
73a35f4ef3ca644b3f8e31d2c2280de225749785 selftests: forwarding: Fix race condition in mirror installation
edf63d694124dd9eaa31dc681b75a78420860771 perf traceevent: Ensure read cmdlines are null terminated.
0a65a44140139e83de13abdcbd194d3f7b8e6b75 s390/cio: return -EFAULT if copy_to_user() fails
931cd712ac0494f6fe4b15089498f0633a7f2ea4 drm/compat: Clear bounce structures
fddcdc3531abca88fa11805dc7d5b37691579777 drm: meson_drv add shutdown function
0c54cefb16bbd8ef43708ab0e2ed4ab06c0df1e8 s390/cio: return -EFAULT if copy_to_user() fails
11c25a6aec087112beecfdcc2d320a6ee4710efb sh_eth: fix TRSCER mask for R7S9210
0591d06575de900da2f94c60a5e6a35f569ff90b media: usbtv: Fix deadlock on suspend
d335f29857ac8ecf503ab3bea87b4e5ff7ba4033 media: v4l: vsp1: Fix uif null pointer access
ae39130abbd7c0b7f842f6cb17992c17339e43f1 media: v4l: vsp1: Fix bru null pointer access
9820c1f4970b674d1a8f2f2976909cc51ac90134 net: phy: fix save wrong speed and duplex problem if autoneg is on
251386a07b67458d35fa34365f5f7cd4a46e9867 i2c: rcar: optimize cacheline to minimize HW race condition
f4803059aa1abc115d3a412fdf6066d28c83c7aa udf: fix silent AED tagLocation corruption
978279e28ca49569e5d6ce7daf91d247870ea85d mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
06aaa273fd0841f8d864c499010b16c744982a8e mmc: mediatek: fix race condition between msdc_request_timeout and irq
081a119edc38f65ca626d7a912e40b4c03827695 powerpc/pci: Add ppc_md.discover_phbs()
be4c5c50996cf1be9a4c780d15fdd5d8de86221e powerpc: improve handling of unrecoverable system reset
374811c6d9660649a8eefca4034c2d49a727fbf5 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
e6eeef880575ce5a438b7136d42c77e63ce88fa4 sparc32: Limit memblock allocation to low memory
446e2bb5a921a3acae52f5986c35c126482c2d9f sparc64: Use arch_validate_flags() to validate ADI flag
b399ac5dcb40d40e48697b0dc090ac96a6f86b67 PCI: xgene-msi: Fix race in installing chained irq handler
29fadc0ee085abd9271f15604ef14d5add810cdf PCI: mediatek: Add missing of_node_put() to fix reference leak
14a242b8a899b3188f0ce336e5f87d34626ff603 PCI: Fix pci_register_io_range() memory leak
ca76752dc53de8115a643f5c4d7d3f9ec3615829 i40e: Fix memory leak in i40e_probe
da316cbfadae58ac3dcfb87930148fdc654a86d2 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
67ffab82a60708046f78823622af653507126188 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
c0adedae5fe9e7c546bbef63b08ec50d530c2d44 scsi: target: core: Add cmd length set before cmd complete
159be2b36765cffed8a0d995c4cb3dbed9772a51 scsi: target: core: Prevent underflow for service actions
b2e2947bb9568ac19e714da45434cb8c72fea607 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
8e5aaf306ef27146cece2a73f9cec580264dc5ea ALSA: hda/hdmi: Cancel pending works before suspend
b123fe915848e1292592f7a44c64cfe271547ca4 ALSA: hda: Drop the BATCH workaround for AMD controllers
da44ea8c62f4705b7551e0b7017f988f2efee230 ALSA: hda: Avoid spurious unsol event handling during S3/S4
53618238e3549a314042a0910e0a7a8ae3785d1b ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3a36aae46ab90da0bf0f49ccf9f05bdefa7e7249 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
18e9afcde8dc2ee91276b1c294117007cb6b264b Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
050891ccc50b89d9f84fdf0365b581cd19ed43d7 s390/dasd: fix hanging DASD driver unbind
81926216eff21a7bca3dd48cba53dbbf55ae576d s390/dasd: fix hanging IO request during DASD driver unbind
a488fe5fcecb8cabd82889693ca30357888d0c8f mmc: core: Fix partition switch time for eMMC
0b32540b8f6e3b29e9a849bed9752393f2bd930e mmc: cqhci: Fix random crash when remove mmc module/card
7c07d3ac5dd11a5b8413cdf3eb8e56dd0ec2cbb1 Goodix Fingerprint device is not a modem
6c22d89ce949c56b88bf95865cf78a26a71107e9 USB: gadget: u_ether: Fix a configfs return code
e2bb6aff72a536a0da9da9c376e881aca08bf7af usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d701c5341368cea002507c2f9f1f2b28b7cbbc7f usb: gadget: f_uac1: stop playback on function disable
db159c7f6805218c1bfdd70554cccb4ca633a261 usb: dwc3: qcom: Honor wakeup enabled/disabled state
9d678dbc93081a7ac1eef1251461841f93e9c2a0 USB: usblp: fix a hang in poll() if disconnected
c81a90c8e79f6729770f3c8121e47a3ef62452f7 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d114718a8f96d22dd888cef2b7124638f7ac805d xhci: Improve detection of device initiated wake signal.
93440df3fe73caf954fec000aca246ea7103b7bf usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
4769df501a44a7e6acff3ddb747b39da449aacfb USB: serial: io_edgeport: fix memory leak in edge_startup
1dc2ddaf703829b0c69b748676aed8dabcc6ab55 USB: serial: ch341: add new Product ID
473bf3a1c9f6f0b6fc497454d716486b277b8a06 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
4b974264ca625c9cc8b903a9aee68af34cf1a109 USB: serial: cp210x: add some more GE USB IDs
b571a0708a7f862a66b185b41692793296605341 usbip: fix stub_dev to check for stream socket
59ca9b19bb659f611dcf72a22bf4737fc083f471 usbip: fix vhci_hcd to check for stream socket
090be478c6f8614d4f65399cd27fac4a357c262e usbip: fix vudc to check for stream socket
0f3c49883fafad1bee5cd8c9ff530ace39ae7734 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
9e7fd18c458689f36704b8735c30f0b23cab42e8 usbip: fix vhci_hcd attach_store() races leading to gpf
2f857afcaf1c2a939fec4b76d2ae25ea60d2c4ee usbip: fix vudc usbip_sockfd_store races leading to gpf
59ebb6adc2e053121c0649889d1f84ff2faca5ce staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
2f25b3674a54c4858ea53e21f9955ce5b315cdd1 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
dbe1c363a7268f4dff6d6e68c7befb744a00b41f staging: rtl8712: unterminated string leads to read overflow
864923ee710e317e09776d4c8d333e422f3b9092 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
17f3cc7caadaeeb76a47969d516cda7c902a173d staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
21a9f85c8343a3a9712844031e157a85852d89e9 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e039e226876534a33849848dbacab4373e1d9aa7 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
cc433cd826328234662441e5eb8ebe57b9b3182d staging: comedi: addi_apci_1032: Fix endian problem for COS sample
76f28f770998385254a357b1d372e77ed619805a staging: comedi: addi_apci_1500: Fix endian problem for command sample
d3da5b5459d98bdf48c3e3a228be12cdcc3afbca staging: comedi: adv_pci1710: Fix endian problem for AI command data
3f9f0e0ea87de90959a8dc946fa77b5e2b66f5cf staging: comedi: das6402: Fix endian problem for AI command data
2f53eb4488c209de3667371e3de647a6a85b2143 staging: comedi: das800: Fix endian problem for AI command data
be3de23d13fa0a63e24e7dcd53013315e606849c staging: comedi: dmm32at: Fix endian problem for AI command data
e61e8c2f669ae167df8499f8962c29cce842e152 staging: comedi: me4000: Fix endian problem for AI command data
a27e1846f469e93e6d664814e1f7f1a70406058a staging: comedi: pcl711: Fix endian problem for AI command data
26b805f4610989680a33f4a36d32d872d257d91a staging: comedi: pcl818: Fix endian problem for AI command data
bca02da3416c11676eff81d91d344c3ccc2acf90 sh_eth: fix TRSCER mask for R7S72100
026b0e972720d8cca73f0a487815bb3ad63746bb NFSv4.2: fix return value of _nfs4_get_security_label()
7ac63798da628e5a384f5182c2f9300270b9ef25 block: rsxx: fix error return code of rsxx_pci_probe()
8b4f198b0983050331083ee4db045bce95763a19 configfs: fix a use-after-free in __configfs_open_file
525cf099b74788ecdcfdd34f53fd70fb2c9d298b hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
857bb10cfcea2d9870fdc96265e8d1200b58326a stop_machine: mark helpers __always_inline
b81425a1d4a14bcd305c4ae28389c7a3352e9595 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
f86cbc4ca2776368ff7184224e7e6e51e63ccbae prctl: fix PR_SET_MM_AUXV kernel stack leak
8c90181b448b24929dacdc028187fc865c670aa7 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
fcdf44e39bf7ef823add8cca0f294437fd4bdda2 binfmt_misc: fix possible deadlock in bm_register_write
878e9f964a19f382b02e20bc0c02e1be68c5fb35 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
bee11feb1191db5fd4d00cc5f2d92a7c1e959b0b hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
a6d4af68505a4043ad8df69b7fcee9701c0910d2 KVM: arm64: Fix exclusive limit for IPA size

--===============3183419309347263054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014686cc3c74-7bdafdda9041.txt

d00e1e7cce86364b23bf84c281a402846129ac03 uapi: nfnetlink_cthelper.h: fix userspace compilation error
a7faab74a590c77b94d10874ef083dc9e9af2090 ath9k: fix transmitting to stations in dynamic SMPS mode
01fd675c191f05d269916d432e291d59856a41d2 net: Fix gro aggregation for udp encaps with zero csum
ff322b63dbc9b12238c82ef9db85e07362045e04 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3a92c2a2d2d6fc680b89118c2c2ac20415ced6a2 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a6212bf20f862baf801ffe4b1937642f277d168c can: flexcan: enable RX FIFO after FRZ/HALT valid
5968eca0cbbefcf8a9f17bc08f002c17d9eba1b8 netfilter: x_tables: gpf inside xt_find_revision()
57c1b599fc329feb5911f042ed683cdc426f79e9 cifs: return proper error code in statfs(2)
a3af029ad1b6d7981034eb0804b7e3eb75e88ff6 floppy: fix lock_fdc() signal handling
38062ff2dc1b7d4bc46761f0715c5cdeadc61ffe Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
fa80a98a02f0dffd7df2e9cccf73f183dee30e6b futex: Change locking rules
a1a7f8762b6eccb0d6853aff28c9f01146912ec2 futex: Cure exit race
faa48ccbac2bae570a66e59c03e5c6dffdd84195 futex: fix dead code in attach_to_pi_owner()
5daa9a226226584b4a6a5d70da5bd14e1e5d6a85 net/mlx4_en: update moderation when config reset
b268c697f85c59a1cf9eff5823d2daa13c6e492c net: lapbether: Remove netif_start_queue / netif_stop_queue
be5dca30ece6e61d62a4dcdf10e672051ef6f3a4 net: davicom: Fix regulator not turned off on failed probe
2b298664242a7b03945121a6877fb31d9d1c4518 net: davicom: Fix regulator not turned off on driver removal
b8b66c740c306a1dfa6446ec1c429f82117f4e35 media: usbtv: Fix deadlock on suspend
a53baae5e7c3854bfe11d25cd05966f06a67efce mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
86f5a88e9104ef695d0f24ee44e323ae1b8a78b8 mmc: mediatek: fix race condition between msdc_request_timeout and irq
d3ffaccc62c780406c4895c06713ce1458e4d2e3 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4994e24e9de55865dbfe1b5303eac7ff117223f7 PCI: xgene-msi: Fix race in installing chained irq handler
9022efbec25ac2098458f88cd2f7e8ed34353d61 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
2d63a66b087d4f67d5090fa44650d6d4cbb91236 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
e0e66f6c4995a6c6e4efc0b8ac367be5843700e4 ALSA: hda/hdmi: Cancel pending works before suspend
2ecd83dfe6ebe28d91f244385a2a154e64550e5a ALSA: hda: Avoid spurious unsol event handling during S3/S4
86fc8cea78a6843c3113e6ec49d5a2c9186be5ab ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
6402336c91df26dac660969d3d6db1e7ff9639fc s390/dasd: fix hanging DASD driver unbind
5569e4b192d9b7076590af9e95fb4ed66323dd94 mmc: core: Fix partition switch time for eMMC
ced9daf637909df6e1d4d1b663f664897a2dd656 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
4bab440f74660e985218ada9a4e18b7e112d191b libertas: fix a potential NULL pointer dereference
933b736ea3de8f6e15b724eec79bbb0c77b6012f Goodix Fingerprint device is not a modem
f37d0208b4e7b1e50a3644b9e9badfb72b4be01d usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
51543e2989bc273c3fb306281a4acd414351ea5c usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
b160322be6badefae304f1587a4fc04c936ca979 xhci: Improve detection of device initiated wake signal.
5739325ffea7a4214ed32bae1cc7f985bc911713 USB: serial: io_edgeport: fix memory leak in edge_startup
c314294014de7d6c5ea6c80fdd1605318dada351 USB: serial: ch341: add new Product ID
9cbe0bce93adc0fa2bf9e6d2a77d05834e178b43 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
d1e085774460e2b21e407d0b012d61188c98e8dc USB: serial: cp210x: add some more GE USB IDs
bf3ec60a142def522609dd2d4e3933add73e1768 usbip: fix stub_dev to check for stream socket
8f4b36e6351d480aac2da6aeb67ae0c476cddcc9 usbip: fix vhci_hcd to check for stream socket
c2b32df13586289e19bae94c4d525cf42b74ca0d usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
872b618b02d3b8e83e76cf1b74e5606e9a835d67 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
9cd90633c4f5aff5f73ff1fac8bc80c19ee788ad staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
bddb4e8457f31b1b1c198c4cfe11ad5afa27ed73 staging: rtl8712: unterminated string leads to read overflow
f1905222cb3c06b5b2139b3d68de8615ef6cb1af staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
14013fa3e42253c4ab4d048c06536783bd17c648 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
86ab0b592001ee172d5fe40e53c4cc5a1174bd10 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
4e37f689e45c13a3ded280a95d1bb815b683d3cc staging: comedi: addi_apci_1032: Fix endian problem for COS sample
73a1847b3aafe5acfbcade12e508e0c7a637691b staging: comedi: addi_apci_1500: Fix endian problem for command sample
9ca0abeccff4daaef9edb4961f8b127503586ebc staging: comedi: adv_pci1710: Fix endian problem for AI command data
82f468f4623f2dd8a67badeb893b0f40c7fe2067 staging: comedi: das6402: Fix endian problem for AI command data
becded190528cb224f3bea4e7f2719088a93ef06 staging: comedi: das800: Fix endian problem for AI command data
edee2e50219601a8d9815ca83050b7269ed6170c staging: comedi: dmm32at: Fix endian problem for AI command data
009796c438da16cec3ebe4e827adf1645b816fd8 staging: comedi: me4000: Fix endian problem for AI command data
cdc25114696f06fed26d6c0fd7b7d242fbc2d088 staging: comedi: pcl711: Fix endian problem for AI command data
93327ed78e6f88da8a5dbab421a94c03bb921dff staging: comedi: pcl818: Fix endian problem for AI command data
3a255ba990e9a63d572955f8c21616c86d2d26c8 NFSv4.2: fix return value of _nfs4_get_security_label()
5b1a27fe9baaa0e9ca8b10bd913f2965d8142272 block: rsxx: fix error return code of rsxx_pci_probe()
abb15ef1c17d6c47568fd6a66c45f6064a723091 prctl: fix PR_SET_MM_AUXV kernel stack leak
dcd518d95ccfdd28ffdb93296f8578a5bdce16cc alpha: add $(src)/ rather than $(obj)/ to make source file path
1f20a51e37c1328b47f3799c1a0016e3f604f41d alpha: merge build rules of division routines
fcc68a16e7314c2ac7607067c0e50f8ccebc8185 alpha: make short build log available for division routines
53fb7fc4728278769fca451d8b5fa1025679c522 alpha: Package string routines together
eb8da1e9eb0da26f47a76084b85be81b3bca78f7 alpha: move exports to actual definitions
06557951ba0b39842e0469ec5cb62c5078e5e277 alpha: get rid of tail-zeroing in __copy_user()
75f53b5e530ea5effd2625ee97be11dc1ea42fe2 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
8f5b482a5e53b70d83eaa9b28761886bc43cb0b5 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
7bdafdda904118c5756cdfa9dffdcca2041e1930 media: hdpvr: Fix an error handling path in hdpvr_probe()

--===============3183419309347263054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d519767958c8-dd5e9b2e1a71.txt

7d44dec67f6c1067e1f2e885a9a332820125033f uapi: nfnetlink_cthelper.h: fix userspace compilation error
eb70b27fe67f0465f67efec611c034508f064520 ethernet: alx: fix order of calls on resume
0c408ee84cbb43f74cb5062a2fe10794792dfd0c ath9k: fix transmitting to stations in dynamic SMPS mode
b3b8a75af46acf742e775816009fe63515038836 net: Fix gro aggregation for udp encaps with zero csum
95c2b4801bc78b077426f76c3c1133fcfe6a6966 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
71d07effffe3ba502fa9a40a67336869c14127fc can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
bfcce5b997d91e1b4a43c8145e8db7e724f80b21 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
2c02af53eb8dcf22b75fe618d46d7b4a5f9e4f4c can: flexcan: enable RX FIFO after FRZ/HALT valid
946b22accdd205e56b9fc122f8d0a63ff595c872 netfilter: x_tables: gpf inside xt_find_revision()
f12c4e1fff2b7f53b43cf5f54a3b591bbe5dd9c1 cifs: return proper error code in statfs(2)
10560711e153f55e70764c16bdca42d355b634e2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5d3013c23b6c216df2ccd608296e4e80526ee74e net/mlx4_en: update moderation when config reset
a4ec9bd91e6559f4fd40327293597bb53222ff25 net: sched: avoid duplicates in classes dump
7cab5344b906bfcdd258cbf80dbf6449fb561615 net: lapbether: Remove netif_start_queue / netif_stop_queue
9e103cc374d6fc7500a5b4739bc114dec530fbe5 net: davicom: Fix regulator not turned off on failed probe
e536532f0ccc159c1350ed3bf5b6c3bf50938a77 net: davicom: Fix regulator not turned off on driver removal
16e84d72c7fa09e6294a5d96e581580f17dee345 media: usbtv: Fix deadlock on suspend
78278e4b1585e500e1bf78266a1cafab5488a57f udf: fix silent AED tagLocation corruption
289bcd9277a7fddd942c7f37217bac1b254d89d3 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c12fd477fdfcdca3562378dfc1996b1ff40ba494 mmc: mediatek: fix race condition between msdc_request_timeout and irq
3cdb1e76b0bdd62b899ec25000c19adddde6c675 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
b1fda5d10548ba2e211e593e8e0d4c37c2f4e9f7 PCI: xgene-msi: Fix race in installing chained irq handler
fb56e4513b4624355ea58846b9ed88f046e2ef44 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
ac9b24875bcc2bc329fd9ac82285510cf9e92d94 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
492260092fcb7579550ddacb80eb6a1ca12ac276 ALSA: hda/hdmi: Cancel pending works before suspend
44101d184daeb5a6b1f8ad723840ab3ea543b370 ALSA: hda: Avoid spurious unsol event handling during S3/S4
be75bcb1fcd5f69a00eb4d912d9d2bb36350d710 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
d42456b59813b62037e1f8a2b8ee47d7d22f4d89 s390/dasd: fix hanging DASD driver unbind
5b7aea6c7bf570ab53f59f141fb39e3a63206996 mmc: core: Fix partition switch time for eMMC
2a87fddac10f972e81ba0a30aef069c4516cbcb7 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
806847ab32f600b6e6e6f788bcad9f269bf0e121 Goodix Fingerprint device is not a modem
56ea3332db9472d799955d6bc1686bad53d9d2ac usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
62f3f75096bc571d8a7caf114912b110ae62252d usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
c391ebacf1c236e745d4923e111df4223af7d736 xhci: Improve detection of device initiated wake signal.
da004088edef0fe9df8f25c4d73b8344c3f8f2ee USB: serial: io_edgeport: fix memory leak in edge_startup
1513d31ba2a34aa23b3ba603b27bc14523a27090 USB: serial: ch341: add new Product ID
e72c90844dba490b7f515e3e79bb7db1a8c72e26 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
e51a2ba9612eb6c7dc2753bf30a34a7927fc856b USB: serial: cp210x: add some more GE USB IDs
b909f4a2ec37a19338901f9092627a7e862293e5 usbip: fix stub_dev to check for stream socket
bc2ccb4aa7471ee6cae8efe96602a39023bde3ec usbip: fix vhci_hcd to check for stream socket
bd246a24beb9ec44ad54a42675460fd499fe02d2 usbip: fix vudc to check for stream socket
745b93d8d7b1e480ee3c4df742408b2525caba60 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
e9d16f08f4a89ebbcc0a4cfff593d1beec04497f usbip: fix vhci_hcd attach_store() races leading to gpf
9c6ab4a4d2dd64ee18c4ba98144a0e04dfbeb37e staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
c220ec6799e73415add180b96162bdcbb3715e50 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
950200ee45f45cf97671876de01ed66dc99096ed staging: rtl8712: unterminated string leads to read overflow
51ab457cc71bb9c070b9ef57d5addccf57af3bd9 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
8a6efd38dc54f73e341ec850e042a99dcbf4cccd staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
c4d05b2cbcabecb1269a21cd585d791b093dc375 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
14c3a010bc885724bdd24aae91d699232ee4e96f staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
2fd5d8e2d9005caf8acaf4c759108560e237cd5e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
0499391003a488274b3b86f04cd33b14d7c7578e staging: comedi: addi_apci_1500: Fix endian problem for command sample
6649b670534cb9d8ec2c446d65e51a2cd3557e2f staging: comedi: adv_pci1710: Fix endian problem for AI command data
6cdf652e0a24e62083f618154c35ab6ae6c1f355 staging: comedi: das6402: Fix endian problem for AI command data
cad3d6c46e623097932bf18c6d0fd4ee9753cd87 staging: comedi: das800: Fix endian problem for AI command data
e163ee24bbb8d78118566527516acf4192d071f0 staging: comedi: dmm32at: Fix endian problem for AI command data
78e5c3661e8b914457d05c392e4838bb7ce6a14f staging: comedi: me4000: Fix endian problem for AI command data
ebadc44512fe682190289cba31730111e39eacfe staging: comedi: pcl711: Fix endian problem for AI command data
1161921368743c2d1a73eb0b0352dd7d7dee2ba0 staging: comedi: pcl818: Fix endian problem for AI command data
8fc5f9614c8f2d68220cc9e781085f9bd7314c18 sh_eth: fix TRSCER mask for R7S72100
32e0e1bea048a45a03bf2fa284d4cce6bb6c8896 NFSv4.2: fix return value of _nfs4_get_security_label()
9c571130da92ebb64f6765bb9f2b9b0222df52ea block: rsxx: fix error return code of rsxx_pci_probe()
70c1da4f8d02710abee77c003e8556c19eb7fedd configfs: fix a use-after-free in __configfs_open_file
b463cb27c3d412347317cb829e3777da62626031 prctl: fix PR_SET_MM_AUXV kernel stack leak
9344b7746a1d59d98ccd1c87f8491bd3de298615 alpha: add $(src)/ rather than $(obj)/ to make source file path
52481d25cf29fe6381db0d81a3061bdae2342f24 alpha: merge build rules of division routines
207281fca8be01763f21a8ed44bc805360a332d0 alpha: make short build log available for division routines
61e6c339364a00d7d95d436ab0f6f4c4757fbfc4 alpha: Package string routines together
a2f274466dcc1bf437fe2ba1a950d35a94fdb6d0 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
ad13545e794fad1b83f92fc2db140a3cd313099c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
c20a8456945dfc15448ce84dfeee27d3cfdabdcf binfmt_misc: fix possible deadlock in bm_register_write
dd5e9b2e1a719c750b2f99ae40bed532b7682b8b hwmon: (lm90) Fix max6658 sporadic wrong temperature reading

--===============3183419309347263054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb455905e48-c9a964f2d1d7.txt

0234204fab2bc1ba432d398e1710bcc1a61b4f5f uapi: nfnetlink_cthelper.h: fix userspace compilation error
dc9fb90ee642e2bd1c11df317fcb260f638c34dc powerpc/perf: Fix handling of privilege level checks in perf interrupt context
79220c5697686a4862be3c695a376298bba56157 powerpc/pseries: Don't enforce MSI affinity with kdump
bdd0a142c31af0b02cbbb4cbddfd5728de5b4ef8 ethernet: alx: fix order of calls on resume
d3e19be0ac302e82ed3ad11be84051551219bb2e crypto: mips/poly1305 - enable for all MIPS processors
aaeccc0ba85af1cb9f6a0160d494f6a24d186127 ath9k: fix transmitting to stations in dynamic SMPS mode
76cbaa5c412350b867a8a6abb283280b98d61a91 net: Fix gro aggregation for udp encaps with zero csum
d38704a214ae9491e414ef56c099ee7b259583c7 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
1fba6bbd2aefe5fbada5fc508f51b2c7fd40ab5c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
37baca5f8f4c1bf3e0f0b9e8e672c7ebcbd64461 net: l2tp: reduce log level of messages in receive path, add counter instead
d4875525498af0e86c652c29f5c8884c3610ef70 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
8c998fa7cf183630822edf7ffcc371f2b7683db4 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
6e653584ac90bc8de0960df67d7cc4bfd5de4622 can: flexcan: enable RX FIFO after FRZ/HALT valid
1dce7c3aadb94ce851b701924e90b1490a1f359d can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
be33c1312ad40315acd552d24d6ac7290395b85d can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
e0ed90ca01689d4ed993e41872414662232ed8ff tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
93798fffe0e8dffbe93c2e147850ce3677a2580e tcp: add sanity tests to TCP_QUEUE_SEQ
f9698a1b347420919f9a821d2d35e69c7461de46 netfilter: nf_nat: undo erroneous tcp edemux lookup
793dfadff26dd60dc07af086d2af710c5c6f31ab netfilter: x_tables: gpf inside xt_find_revision()
573001c277c4349e73ed534ea793ec42c83851f2 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
e62b92b85bc6f8f206b4dfa824524fc13fa57dc4 net: phy: fix save wrong speed and duplex problem if autoneg is on
bd7bf93c6045f31d3a6d1d740b307cb000ba5856 selftests/bpf: Use the last page in test_snprintf_btf on s390
f636bfce3b8787030d73d50443049f807c2ccdbe selftests/bpf: No need to drop the packet when there is no geneve opt
fbcbc8c2b32a95c6c9aa10a111250b3348abb2fb selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
3aca5d74221948c8537d8e210b544a86e702e5da samples, bpf: Add missing munmap in xdpsock
3f4145231f3c88161b6d3f4c25eef7b20fcb83bb libbpf: Clear map_info before each bpf_obj_get_info_by_fd
de544b97e88047603472b043f7b519026df3ae44 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
a7e4639bdba6835b10d08211251928fa6d232ebf ibmvnic: always store valid MAC address
646c0e95752cd45b87f387e99f53d4675834f6fa mt76: dma: do not report truncated frames to mac80211
4ff1cf7aeb75ebdea425393818cb117ba2ffe8d7 powerpc/603: Fix protection of user pages mapped with PROT_NONE
8c414fd2bc7aa28737a0c78969f42800454d0d0c mount: fix mounting of detached mounts onto targets that reside on shared mounts
2e6d4a0565a0d2a6d5287fe0b2be52f49ea25a9c cifs: return proper error code in statfs(2)
391eee2ca075fc680a90fbc28503260ab19aad72 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7540f9e21bf684c064d64a4df32d5b4dd04313f1 docs: networking: drop special stable handling
b1d7957d04b24cfade13585052c728c5a6af6f76 net: dsa: tag_rtl4_a: fix egress tags
f34696ba52fea65b86dc794592088f00857b4c74 sh_eth: fix TRSCER mask for SH771x
cdecd4829624488d61e27d90cfd35a69e19f5003 net: enetc: don't overwrite the RSS indirection table when initializing
0728c32d1de037ea2ddf3534dd244d7c459910b9 net: enetc: take the MDIO lock only once per NAPI poll cycle
75f39864f4d5ee17291f2902cc6a040550fb6a17 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
c3227b9ecd004f958c8e0a2dbeacbdebd09c1691 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
2a4ad553f4630b1b4b8e2f8a9a3c4e28d5297c5d net: enetc: force the RGMII speed and duplex instead of operating in inband mode
e3a5414cc4d63335e0e109f3f2bc3609cedcc82d net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
0aafac0b75faba52e98d4106a1b01773198ab3ba net: enetc: keep RX ring consumer index in sync with hardware
b223a8969cdd66bbb8fa9e0267dcb97d98b9ab40 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
ddf8a931bb2ff910c5e2e42793512d8dd27ccb49 net/mlx4_en: update moderation when config reset
af30046f4d829172e6c7d79833ef2b0291666711 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
619c3f5fd534cdb3e7d2be9befba8b71de737e54 nexthop: Do not flush blackhole nexthops when loopback goes down
5cb33f2fdd2378be0e2204faf32b87a6c49354ac net: sched: avoid duplicates in classes dump
4c00bf218305a86ef6612006787e7fb98b06c4f8 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
2d80434efcf1febb22d0da292826ed29e41bcae6 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
9617518842069ac04b9829e156349ba2b0c9113f net: usb: qmi_wwan: allow qmimux add/del with master up
d7ef501fc1ef356c5d6dc59471b0310d5ac9b0db netdevsim: init u64 stats for 32bit hardware
0b728fcd98340120841a00264fb0098e6654017f cipso,calipso: resolve a number of problems with the DOI refcounts
4e144f6383f4086f3f2da14ad77ea81345017ff6 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
21b65eadba8fccbd6af57d77d30981fd5530a301 stmmac: intel: Fixes clock registration error seen for multiple interfaces
774303be0d6da61c2aa8d41018559cb0225b05d7 net: lapbether: Remove netif_start_queue / netif_stop_queue
96c2d53d6aa3df8291ff70ccd1b691ab5832a915 net: davicom: Fix regulator not turned off on failed probe
5c91eb4acece49970e102e5cad3dca40dbf5e93c net: davicom: Fix regulator not turned off on driver removal
1a2d8c905860feba5ae08fa899da6107feadca83 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
e4f56f1f1e5eda1a49d96370468315d3fef985c8 net: qrtr: fix error return code of qrtr_sendmsg()
6f76522d5219d92447303e91771b5de0a5548a7f s390/qeth: fix memory leak after failed TX Buffer allocation
643e3572136488654f443c294f2905a585f928d0 r8169: fix r8168fp_adjust_ocp_cmd function
34f129437deb34ec5787e0fb5631e18059f1c629 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
ae8f580e73aebb3735b36fecc31994f3002a5a11 tools/resolve_btfids: Fix build error with older host toolchains
34999bf61b57fa77dbfcd89c13c262314362954a perf build: Fix ccache usage in $(CC) when generating arch errno table
2bc5ef437af84ce636ff9e3e6fe45abaf69572de net: stmmac: stop each tx channel independently
1b47bf27c83d1ebb04d5e98899799412818510d4 net: stmmac: fix watchdog timeout during suspend/resume stress test
1d14878406aa1ed091e7a7e412016860049806be net: stmmac: fix wrongly set buffer2 valid when sph unsupport
ab889514e2c7d2a9ba7de3c898bba83e03caaaf5 ethtool: fix the check logic of at least one channel for RX/TX
a83495242f42d5e347b1b7d6aa6a15be37a27701 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
2ab4460199ff0cafeb6e93c25bd24c6f0d628bd0 selftests: forwarding: Fix race condition in mirror installation
f38ecb67afaaf74b7a20645447905c8443dd73f5 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
d75bcd8ebacb4c4b2331e75b7bd8882abae47139 perf traceevent: Ensure read cmdlines are null terminated.
426beccc1458e58152a90240674de13659efb0df perf report: Fix -F for branch & mem modes
e924db34be14382c14008703b5be41f04afa310a net: hns3: fix query vlan mask value error for flow director
64c22d17849fe87fd1fcf11b73d28497d8b58f61 net: hns3: fix bug when calculating the TCAM table info
34b60127cc3fbb3044f65b24fb64dcb9dcb7c417 s390/cio: return -EFAULT if copy_to_user() fails
f176b797bc05f5e95640229bef9c58c30ac35563 bnxt_en: reliably allocate IRQ table on reset to avoid crash
247b4ddb2d5942467826a5efec82daaa7fd1571c gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
d50d02d87afca46fd92c90bc4efff1ef70ab80f3 gpiolib: acpi: Allow to find GpioInt() resource by name and index
babc5fdaf629fad26b880aad96221ae3d804a14a gpiolib: Read "gpio-line-names" from a firmware node
c5d8c107927c055434a0523d875bcae45f77e27f gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
ee46ee0b9a8ed7b4c312af0e7cd079d3cdcf6fe8 gpio: fix gpio-device list corruption
85bb715660575be7d9f31496f00b16d0c92b4ec7 drm/compat: Clear bounce structures
1aa37d990977c0a99a7269502f4e4a12ff0cfdc3 drm/amd/display: Add a backlight module option
b53b6abdf6c633a81eb1d3137d59db3402279f6e drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
afc0e656672d133a9e6f4b016c831b57b422e5da drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
574bbc5827137907d4200d896875a5579ceec3bb drm/amd/pm: bug fix for pcie dpm
3780f8dc37a4841297f926afe48b504dd326ecf2 drm/amdgpu/display: simplify backlight setting
136c37d042817100c5137b515cb02d8e86543d02 drm/amdgpu/display: don't assert in set backlight function
25ff91bac9e9c2bf459579b76284c902c474e1b1 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
4c906f207288b19dca30a508e54de82fc59b20f3 drm/shmem-helper: Check for purged buffers in fault handler
ebc1bbfe1c08d48458ea9fad4695325668fe7de0 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
1b0b6db6938e7deadc4f0845883bf224299ad091 drm: Use USB controller's DMA mask when importing dmabufs
cf57bfc58248222ebf0366f83719dcd319b64479 drm: meson_drv add shutdown function
c648198eb057164eac25a11db0f4751a28c8ec88 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
c18853f057fde198025b45ee17b74440ab3ec332 drm/i915: Wedge the GPU if command parser setup fails
72de8ec4c0f776960ae9b3d671e63538a438ec12 s390/cio: return -EFAULT if copy_to_user() fails
5fc1a5e327e907f44a70a5a8e7c1bea0eee010ee s390/crypto: return -EFAULT if copy_to_user() fails
8db177a075e65c9ffb434701aaec8dee94829625 qxl: Fix uninitialised struct field head.surface_id
916beeb799a5301742548192db895cf8df33c8c1 sh_eth: fix TRSCER mask for R7S9210
b67fc77abab2bf6603cf91ac823014da8d84bcd9 media: usbtv: Fix deadlock on suspend
86d489afc3b2f59ea25df29310dde399d98c320c media: rkisp1: params: fix wrong bits settings
156a1285c628110092ed700ec6fc97209a83943f media: v4l: vsp1: Fix uif null pointer access
42fe12069b1385e50490ce83e0b7dfb878f60cd7 media: v4l: vsp1: Fix bru null pointer access
ca6e998d816b5c0784326576c78cd954cbc2b01f media: rc: compile rc-cec.c into rc-core
41684fc951657188e680ec2530d377d829a5d269 cifs: fix credit accounting for extra channel
5caa818bc307aa0e5a3cb1214e7eec140536e856 net: hns3: fix error mask definition of flow director
6229f42e12bd6b6039c17121b16ff08ec4d5a70e s390/qeth: don't replace a fully completed async TX buffer
c4ee3566903bfc6ceb7e9efb1927f3b7e88bd6d7 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
5cbb05cc7e1212c24888457835272c03d887b9ed s390/qeth: improve completion of pending TX buffers
7aac37a32e184fa2651311c8eeec9cc1f601e531 s390/qeth: fix notification for pending buffers during teardown
f73102bbad9e7caa0600d414227b09dbaebba4d9 net: dsa: implement a central TX reallocation procedure
f60b777a3899d986f79e5819ce09102de9dad03c net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
8596f217bbd833221362be4ee83506ec472e2c9c net: dsa: trailer: don't allocate additional memory for padding/tagging
64cabcca6626f1786a3720f2f7174c43a790bc6e net: dsa: tag_qca: let DSA core deal with TX reallocation
f3a392e685d4a31c315180562068bedb11ad7d1b net: dsa: tag_ocelot: let DSA core deal with TX reallocation
8ef65b5355d6bc867d4fe738c712a71f6e5083bf net: dsa: tag_mtk: let DSA core deal with TX reallocation
467bc6e1c29ed79b2fa493e4029dcdeb6cb44246 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
809656a05c7ab9c981510179394a1468ce2e5d3a net: dsa: tag_edsa: let DSA core deal with TX reallocation
30ecb02dee562b519e2fee624062b73e50ad4ba6 net: dsa: tag_brcm: let DSA core deal with TX reallocation
f1b73821ab532010278e0771438787d7a486d1d9 net: dsa: tag_dsa: let DSA core deal with TX reallocation
a2759a0e73aafe4b756b38d3d0a2ee92bbe53e4d net: dsa: tag_gswip: let DSA core deal with TX reallocation
4784416f94fd4ca0fab82f7ac7334257cf41e580 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
b62df31f48fc550699c33313af7b6f101bcc8c04 net: dsa: tag_mtk: fix 802.1ad VLAN egress
0b0b7771073679e616d79cc5e45203ea846925be enetc: Fix unused var build warning for CONFIG_OF
cfa0533d1d3742563534815ab95019a7373fb282 net: enetc: initialize RFS/RSS memories for unused ports too
6255478f7c0851e57261bc23732589a39b8566c9 ath11k: peer delete synchronization with firmware
8eb7080e9e10198ee3d74213df137008b4215bf8 ath11k: start vdev if a bss peer is already created
dcf16161199a9ef1db35196d94a9a33fb22124e8 ath11k: fix AP mode for QCA6390
7f033ce4ea9fdf9ae0e9f52d4f96c731b999f583 i2c: rcar: faster irq code to minimize HW race condition
1c5ca34e7477afb6eb781aa3c31f078a09a4d3ee i2c: rcar: optimize cacheline to minimize HW race condition
d0d59c41fed3b4feca4a847fdd7cb87bd34bc65e scsi: ufs: WB is only available on LUN #0 to #7
2e62f993e617be655d6e80b45c71229acaa3659d udf: fix silent AED tagLocation corruption
db39b791886cd9fee967a6a4ff0151c35a60b722 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
2f513c55c776f25878d31b1de0889d7b8d573154 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4f5ba3361924ced19196d77a95f521401e035a1c mmc: mediatek: fix race condition between msdc_request_timeout and irq
3a85c11ec1f5c67c921f874c3d809fc18d9119cd mmc: sdhci-iproc: Add ACPI bindings for the RPi
0fda53cf93779b32023ad2f066c872c8077c8777 Platform: OLPC: Fix probe error handling
3483ac4989eaeca8cc7837558efd61129658ae0c powerpc/pci: Add ppc_md.discover_phbs()
074cccaa1d35262f192786b3c044e60b25a89e38 spi: stm32: make spurious and overrun interrupts visible
2d3bc91b3871c9f9ee0681187c56c231020102eb powerpc: improve handling of unrecoverable system reset
80414fc21b5a6d043b187bf95c8984263995ec9a powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
b1d236854bbf698c910cb7b08e3ca588d7b397f9 HID: logitech-dj: add support for the new lightspeed connection iteration
b254893c5dda6d1002f8a46dd0c91f3a06e81482 powerpc/64: Fix stack trace not displaying final frame
420dbaf7b05ef2e204dde2ad2b686c2ef88931cd iommu/amd: Fix performance counter initialization
2de0780735d6bbd3e758e19d6dc818bcfdd6bb37 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
46776334d80d857861aa70b4c6e050c504dca767 sparc32: Limit memblock allocation to low memory
f245dc74e3060cdb7cac47fce3e0eac98305bf6f sparc64: Use arch_validate_flags() to validate ADI flag
9d143c405241ed2f3a8abc36b3964eeb29ea0d68 Input: applespi - don't wait for responses to commands indefinitely.
b547a431fbeda1852c0ac1e3a605ab4e346b070c PCI: xgene-msi: Fix race in installing chained irq handler
d7d1f8d7fc1dc1cfd22ee6813867774d43533236 PCI: mediatek: Add missing of_node_put() to fix reference leak
48f3f07dc01776683c1bd16ad1815189317114ec drivers/base: build kunit tests without structleak plugin
69992d9e4cab0ee9618cb44aef51ee9061526b57 PCI/LINK: Remove bandwidth notification
7ab2cd13a78b4877b7e5a8c7f7ce833e8ca1def5 ext4: don't try to processed freed blocks until mballoc is initialized
dda4cf9ff958dda4f2fed6dc711d4441dcd6faaf kbuild: clamp SUBLEVEL to 255
7afb0e3422d4abce3efe98a4059982be19c000c0 PCI: Fix pci_register_io_range() memory leak
133e1c589551c2beada25ea530ca5b2d427ace70 i40e: Fix memory leak in i40e_probe
2acec2cb0028453ab023282d3bacaf64b1be5c21 kasan: fix memory corruption in kasan_bitops_tags test
3e9a2324b52b5390c13a97858072a1e530e6a6d4 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
fb79e8e6ea78e998df2697cf465f0360cade79c8 drivers/base/memory: don't store phys_device in memory blocks
0a4576fd870cefb158d84bd467d603767d240db4 sysctl.c: fix underflow value setting risk in vm_table
7cd7397c9e2b1992d5f69f465f6b1a7761ee4fb6 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
9bdde734e471f3dcce7d9afd4d9d48e7b436061e scsi: target: core: Add cmd length set before cmd complete
bebc5cf11b76c739e7e607f746751e66a6b3261d scsi: target: core: Prevent underflow for service actions
79bd20cd656f839250ae238fc48826d0dd62116d clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
6407594cfd73ecefc3f39b1bf171109e05474c8a mmc: sdhci: Update firmware interface API
73bf00413a96271285b2f4420f3c826f09b9adf9 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
88a2983dfcc315866595cdf8133172255028ceeb ARM: assembler: introduce adr_l, ldr_l and str_l macros
3aaa5de9c1d113d02d83880acfe8037ca02f3b6a ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
112ef679c60712a9f3106a982025e46160df2cf2 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
927dd2325f9fb42a25cb83f8b6d7d99bb2c9e99d ALSA: hda/hdmi: Cancel pending works before suspend
4000525bc9e2844032a4c38ff96a76f9685f60ed ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
103264d804a4aed59e7e0a8b4b97dd7690c84cda ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
833b3bd3746d71b69f31b612bbf7e6fa0504f8e6 ALSA: hda: Drop the BATCH workaround for AMD controllers
ed1b66cf40de33b7e627e9602d40f3022fcefdbf ALSA: hda: Flush pending unsolicited events before suspend
51ae5754bc5273c9188deb12013407e006206f69 ALSA: hda: Avoid spurious unsol event handling during S3/S4
a92f2326017d2f51f5f97448d2e983d99474f522 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
32d61f0c3a184c0f65996a50ce4f1c900b1440af ALSA: usb-audio: Apply the control quirk to Plantronics headsets
ca4099d246c0d0af05ec724489e28b0954a1a496 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
109af288e45c44a5d57f73020ad318399a4f8960 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
5d7cd472f2891c2db5be3aacf02de0a1a6628ba6 ALSA: usb-audio: fix use after free in usb_audio_disconnect
634c307835aead8032b0f52811c067b07f315a08 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
bc1a6aaa9295929e17075dbce314e5983efec72d block: Discard page cache of zone reset target range
7878bda2d2dec4f9f1b9475378b735ee12d032b0 block: Try to handle busy underlying device on discard
7e0f0cce0feec7d4aeca2b9709d2537f5d6e4a7d arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
a86ae1a7dc43110b8e1381cfce2e088445943c59 arm64: mte: Map hotplugged memory as Normal Tagged
4d8aa76c524dcc25db81f7510c4213090148937f arm64: perf: Fix 64-bit event counter read truncation
2b975669e3817fbc4e7d55e33738dea7e2f1745a s390/dasd: fix hanging DASD driver unbind
d4db25a6ce02a17095ebb81d5dfd19686a7d780f s390/dasd: fix hanging IO request during DASD driver unbind
5b64b588daa3699e339ee98e91668dbd8114cda3 software node: Fix node registration
4c3ca49647255ee13a51512735c076656a414257 xen/events: reset affinity of 2-level event when tearing it down
7b1c6bdd075635580d822425dabd9b30013fed99 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
878da4942203de4ac107d65539e02a1c1b20a23b mmc: core: Fix partition switch time for eMMC
255bca44a170e0c86ebbd3a36e51e6bfe24b7139 mmc: cqhci: Fix random crash when remove mmc module/card
c2f22d8902ddcff24cf5a9976a19e821245f7733 cifs: do not send close in compound create+close requests
eef3fbcefe3854241ea05ad5a36d8ebeb986f65a Goodix Fingerprint device is not a modem
216f9f69378f549fbd3eb1ef7342fa21bb330b22 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
01ec79d2924d3832882bcc39da7d7b76c7a1f7d3 USB: gadget: u_ether: Fix a configfs return code
5f2c48b31bfefad82b73318f9299f3e4ef8fdff2 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
381a992956da2de252d91d1781651473651037e2 usb: gadget: f_uac1: stop playback on function disable
1abd14b32e1ca9219d0185297d8cd814aa2d569a usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
ac587bacc1709ae867cdc06438f28c83e598cf07 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
c04b9dd3a779401173fb5ccf00e900ff4aadf24c usb: dwc3: qcom: add ACPI device id for sc8180x
34d685e2f0a2f95b4ee27a0bc74c20e95b3692af usb: dwc3: qcom: Honor wakeup enabled/disabled state
17295939705c97721847b704a18bae2287e54b0f USB: usblp: fix a hang in poll() if disconnected
1270066c7aa8241f7f9f19624c8a7f6e9eefa74b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
c647404e147d7ba858c6205b8d6a17d14f63aebb usb: xhci: do not perform Soft Retry for some xHCI hosts
17791eab988bfed3cc5c5656559b5ef8fc96afb5 xhci: Improve detection of device initiated wake signal.
c69112ea85fa0b7d8553308db7ab2e1c434c51bf usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
887780913aaf2616b4e715b3c5e0a74d86f00f84 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
43ea97355194f2fac8c208094322b055c5fafe9d USB: serial: io_edgeport: fix memory leak in edge_startup
25a153d71c8b8e5e62116f62b69d716c8e3b0d94 USB: serial: ch341: add new Product ID
40e3d818ac6eeeb616d20e27865ccd4142ff235f USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
716cffbe34d3936d154f54f356631fdf122ce91c USB: serial: cp210x: add some more GE USB IDs
0fc2d70c45f15eeebe3057645957b2d059c35426 usbip: fix stub_dev to check for stream socket
fff71a7d3a2285b4d215012965cc3867e00699d5 usbip: fix vhci_hcd to check for stream socket
8035bf48a05c6b98f2e1018c89af5e881e91a13b usbip: fix vudc to check for stream socket
e76ea79cfb5a17ad138f0933dc8fdc19c9966e76 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
89c9df378e86502d40a378e5e2f32ee0145363b2 usbip: fix vhci_hcd attach_store() races leading to gpf
ea8de821fc85aed539e1c3c9301ba16639168c9f usbip: fix vudc usbip_sockfd_store races leading to gpf
879943e110575f86746801cd313d95beb51cd186 Revert "serial: max310x: rework RX interrupt handling"
fdbd8ff0778071b6d0549444a40a5520b415cf03 misc/pvpanic: Export module FDT device table
874e28ddbec733766fd71deb3b9d87a11f891b25 misc: fastrpc: restrict user apps from sending kernel RPC messages
1d7420a8ab059204287f9118640c9d12e2312e33 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b008a2a740bdf01b614e727b9e2b9d39c7a1d1c6 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
33e64dbd8c33fe1d66672b5d11d02ef3c6f241b2 staging: rtl8712: unterminated string leads to read overflow
aea9205beb5cd0d551739dc6de681f680d5502e4 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
53550a89f4be12c844c86df60a285ce595ba09dd staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
c5ed517d3734bd41f20ad4f8e14736be680cc4c0 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
2c6097391a1f60dc4371fc34c969d9b8458b7fe4 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
e84136e584be4b1959db5b588988362aa6278e4c staging: comedi: addi_apci_1032: Fix endian problem for COS sample
653b9342b07987ca0811fe9ffb97c520fd93e625 staging: comedi: addi_apci_1500: Fix endian problem for command sample
6dcf46683c58287a3f1c74aab3dbcc730dc051a0 staging: comedi: adv_pci1710: Fix endian problem for AI command data
abbec2ead67e93f6eaed44c427a2b50f6f532088 staging: comedi: das6402: Fix endian problem for AI command data
3cb50ec6844ccf60847c3b070bc31cfa7c67115a staging: comedi: das800: Fix endian problem for AI command data
0ec709b81a0ef72412c83b78f474a20c5753cd61 staging: comedi: dmm32at: Fix endian problem for AI command data
c25dd68d3fcadc3787d468a8d6276c0d99119692 staging: comedi: me4000: Fix endian problem for AI command data
ed00baac2ccbdcbad5aec5861476b571c1f36190 staging: comedi: pcl711: Fix endian problem for AI command data
fff8471da6a55be84a7dfabb76db7a8f374ed0b0 staging: comedi: pcl818: Fix endian problem for AI command data
9cf24adcf2cf7941c777692c6439047888691a12 sh_eth: fix TRSCER mask for R7S72100
63cc9d097e0ac39add61406a0d5f18c97d84865c cpufreq: qcom-hw: fix dereferencing freed memory 'data'
a1d7e626557fbfb9cde774c85a4079ee9fb629c4 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
05c9a4a8a089567d2c0c73f4615d9253d13dc7d5 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
9300dd397bdc7257e08971403abcd923961f3431 net: bonding: fix error return code of bond_neigh_init()
c8cc1ac4b0e5e4bd9a7b06ae3fbd3799a1c188b1 SUNRPC: Set memalloc_nofs_save() for sync tasks
fe9d293b8eea4fd92804a64dba8bd5e8ec8b742f NFS: Don't revalidate the directory permissions on a lookup failure
04c432061c7288793c56c92f2bb8a645329ac42f NFS: Don't gratuitously clear the inode cache when lookup failed
9c4f303ebcb2a879578616033b7b1516943bcd96 NFSv4.2: fix return value of _nfs4_get_security_label()
662236a0666d075dcef5de10da252159febd999a block: rsxx: fix error return code of rsxx_pci_probe()
8843500ccb0c7fa7c4fd6037a89f1baf19801b21 nvme-fc: fix racing controller reset and create association
945eddccf38fd4c344e590751a3efbd4d6cde489 configfs: fix a use-after-free in __configfs_open_file
13bb05238b9304ff78bc72e9dcc0a97f01744ba7 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
db119add0c1cf456384e7fba1a53e7415e963c93 perf/core: Flush PMU internal buffers for per-CPU events
eaf70a6dd4881332bcf5d0c06b9186c367036c05 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
0af4e2cf27eda3b7938c00ebf088ec214278d1c9 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
8f4c0d9b56b44bfafc48f34c18f60a39a83d8b21 powerpc/64s/exception: Clean up a missed SRR specifier
f1037b279cd3e6c59a50b4d7c1700ab23aa4398b seqlock,lockdep: Fix seqcount_latch_init()
a513cf4d189d39e39100c0ab8a933721739f8606 stop_machine: mark helpers __always_inline
9ac39c0673f61d2926a88e45b93c1fb25a7ff640 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
73b84225c2b7371ec7a72228cd107e0f62f16eed prctl: fix PR_SET_MM_AUXV kernel stack leak
66c0320c9eff3c21439942feab719967f6ed97e7 zram: fix return value on writeback_store
492ddcfc7deb8b1f59bf43a478e4b51675145d33 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
5cbf54f2882e3a898add9e42aa11d5a11b604be3 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
8a231ddd7b0e760a300789e067ea0d2f0714b349 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
c336b598f4c5cf71f1cf636dedf8cff2e7a562ea powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
40a2b0a40d0ddd984d3346fa922fd74279e32c4c powerpc: Fix inverted SET_FULL_REGS bitop
4e270f1f91212058c41184faee79a2ea81bd25d0 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
55203206ac28818b535ec573cab0fc556243851a binfmt_misc: fix possible deadlock in bm_register_write
d2d21cc8bb789e05ece9e078da3cb3140d11bd9c x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
d004067f05135f099c9a5d3c765ef14644537c2d x86/sev-es: Introduce ip_within_syscall_gap() helper
3131780e3d8c96e6b1a5502956cc38bed3cdfdfd x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
8d24f06eb242ec7aba715d18dce0bd806319fb57 x86/entry: Move nmi entry/exit into common code
22bf3687f0004973fd0ee9fe40bce0109dfaebb1 x86/sev-es: Correctly track IRQ states in runtime #VC handler
1941724f4e9c7a0a96e8e367f13d14d048dd9064 x86/sev-es: Use __copy_from_user_inatomic()
ab10aec7c5da9e1e846d10302a0bf17492cc6426 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
5819f49fe93d6a1d28d08d1aff5db28d72016b14 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
bfa9ab3540af7238c79cee7ce77758630bfcbc7f KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
e165a201fc970608ced56a3a22964fbb9f167cdc KVM: arm64: Fix range alignment when walking page tables
85503a5e7cd3d5a5b399013db3c3c1dd329ba022 KVM: arm64: Avoid corrupting vCPU context register in guest exit
ffae51b5bf3807b2255ce0287a942ef020fe65cb KVM: arm64: nvhe: Save the SPE context early
d9c67771eff23bed8cdc1b6286feb464173bf1c1 KVM: arm64: Reject VM creation when the default IPA size is unsupported
556ac54b02897fd327650c4fe69cbd8f41bf8121 KVM: arm64: Fix exclusive limit for IPA size
ef12b9e86a76c8c09f67a6d58f0d9d239d10a6a4 mm/userfaultfd: fix memory corruption due to writeprotect
c9a964f2d1d719cf843aac38cf5437b9bfd79487 mm/madvise: replace ptrace attach requirement for process_madvise

--===============3183419309347263054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f0ea240315-f54ffe9b6262.txt

f16b1c3a3b3da36b5d6da722dccbe4aa104ffcd3 uapi: nfnetlink_cthelper.h: fix userspace compilation error
3d964a7c8edbfc31ce9e74b4e9f228a694b2b783 powerpc/603: Fix protection of user pages mapped with PROT_NONE
8183083ccbfdb0bbb259d1899240e257b5d74075 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
227e978379c400b7d787f3ffd81ae90244a93fd5 powerpc/pseries: Don't enforce MSI affinity with kdump
8ccc5f7df60a4bee94d8ca5b10f55e84298f2e5d ethernet: alx: fix order of calls on resume
d78c123093f3ca49655c9225557d3b8008c7adfd crypto: mips/poly1305 - enable for all MIPS processors
c1d90c6f03aa7d75584f188051fcf8fc5a102676 mptcp: fix length of ADD_ADDR with port sub-option
3eebfb6aa895d72bee3c13e84f2dd2a3706b43c3 ath9k: fix transmitting to stations in dynamic SMPS mode
35df624000ab683467604a59dc87b96b6fedac87 net: Fix gro aggregation for udp encaps with zero csum
53588445a6d04942ed4fcc9e49e8e81d7b73815d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6eba443dfb92c35b69c5f9c72c1531e52358be21 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
54a2351d6dbddc4b0af16b42f4bb6a3108dbdc6e ath11k: fix AP mode for QCA6390
aa36299313b2d69c14db4262c154c0fd947bca1e net: l2tp: reduce log level of messages in receive path, add counter instead
413e45b40702e30e764c30c5d8ca1fc20b5f8ee6 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
dd52dfedb8307ff1b1590140f39358b9ebf4bb91 gpiolib: acpi: Allow to find GpioInt() resource by name and index
1ec3ba80f27ecb96f61b6000864a5c8e5a260828 gpiolib: Read "gpio-line-names" from a firmware node
0e89a97d3ba1a18c44b38e3d6fe541c64ea12a7d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
8e1019683c5b5f7e4235c3318640f8f4445f402e gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
ca4123ba5a92dafefc2fcbbfea680fbb7a853791 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
858475411b1370058da6b6b824a268f548b30bc6 can: flexcan: enable RX FIFO after FRZ/HALT valid
0aad94c863fa736e15a3893fbeaff1d25310789b can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
2af85a14c6a191e5238c4d8973d003f5b1b00cd5 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
465cb6d03bf9812459c9862db64a12e8052ade04 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
2da62bded0998a8b8fa031575a6eb86eb37a6c3a tcp: add sanity tests to TCP_QUEUE_SEQ
89b2a7805ff35cf37d6e68f1a1b68b87199226ca netfilter: nf_nat: undo erroneous tcp edemux lookup
4278f262ff8aa3b7a069ea9ea8ece5e0b4d2abef netfilter: x_tables: gpf inside xt_find_revision()
a56ea418b50001a089a6da465cbbb7a1a5358d7e net: always use icmp{,v6}_ndo_send from ndo_start_xmit
805250b7751979056c04b6c4d65aef2e4a210241 net: phy: fix save wrong speed and duplex problem if autoneg is on
94c9fc37c0da571a57e202b2b7726bed1e3943fd selftests/bpf: Use the last page in test_snprintf_btf on s390
3ab4c9f9d5478d80da6267516356bfc5a0156e58 selftests/bpf: No need to drop the packet when there is no geneve opt
94d486a92f096013b2d1cc9a8f19c5a9dbe1d264 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
23205851a5a46382459449a873fa619d69434903 samples, bpf: Add missing munmap in xdpsock
ed89e73a9df4a32476951743f0e9968b5a1bf01a libbpf: Clear map_info before each bpf_obj_get_info_by_fd
3a5eac0459b4285f891b6488236508adc4a111c0 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
2ad169093a3bf002ea92f34e295b462562e0597e ibmvnic: always store valid MAC address
5b4e63b529edc3bd9123572b5b2f2dde75baad53 ibmvnic: remove excessive irqsave
3ecae15ce1c0d2f15cd72171a0604a48fa008c31 mt76: dma: do not report truncated frames to mac80211
94542374b142bcad64c3f6d4651f98cd097bef93 gpio: fix gpio-device list corruption
70fe43df567ea3a46fee660f6a81396764c43ba5 mount: fix mounting of detached mounts onto targets that reside on shared mounts
f7e2187a58a4d48de2a7452fe80eaedbdd3fa2eb cifs: fix credit accounting for extra channel
ef5fca74be5ef6d773dad78d96e284c062101e9b cifs: return proper error code in statfs(2)
40972d6cf7c93583bc0950b3c8ed7782de5629ef Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
690cb1683f8ab0316ab2f95d20170fbc51102223 docs: networking: drop special stable handling
216ebc303875548682d0f9283d0b3ae90ede6426 net: dsa: tag_rtl4_a: fix egress tags
bcf0811a4280ddd7d67ca0bdc231d9daa9c719db sh_eth: fix TRSCER mask for SH771x
c31ec18c714da73bd895b06347af5ce07d932100 net: enetc: don't overwrite the RSS indirection table when initializing
277fe4a868ca32c7c162c96cd82d86ab32e6982e net: enetc: initialize RFS/RSS memories for unused ports too
50d7ae05a9cd58a8a5fa560fb8faab301f06c091 net: enetc: take the MDIO lock only once per NAPI poll cycle
f6c0efdb8af2bcb78569f02545831469a3214286 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
02f302c8309161fac734a99b20c39f0637a3bfe0 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
fbba325e27368e00225aa7dfeaf965e2c571378a net: enetc: force the RGMII speed and duplex instead of operating in inband mode
024b4613dd5fd39a51195667c298fe9db355cc7b net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
a252ec0c5dce92f306f26f7deef4e450990b3aeb net: enetc: keep RX ring consumer index in sync with hardware
7af49e5362fb1db657d85b92a557e9241e3f9c90 net: dsa: tag_mtk: fix 802.1ad VLAN egress
c688d773e33802b9774eb0ce9d4a36badfab9120 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
a9cec9d955e5a322d73e5399db72a66c4d87f091 net/mlx4_en: update moderation when config reset
82a48368e552d1df50f2bddd01c67a52898a999c net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
fa72f1dbcc94604cacc2d5b850d63c8868b8b0f9 nexthop: Do not flush blackhole nexthops when loopback goes down
8fcdbbcea9b7579e179162d383c405a5204d5c7a net: sched: avoid duplicates in classes dump
3a0118537e0e85103166bf9588a761422c4ee064 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
a99378c3c691fd306c45621c318e558dab5f7892 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
c1c88d827d08bea82101d8f0a5ea063aefb0ba30 net: usb: qmi_wwan: allow qmimux add/del with master up
9826aafd231a72223ed66b36616daac62c55554c netdevsim: init u64 stats for 32bit hardware
a44cad059c6755d788cfb11454ef40674331f4b4 cipso,calipso: resolve a number of problems with the DOI refcounts
9dddc168d4ea0e2ecca9558a7b77db527c91f983 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
b5cd3c5bdff6d2c4eee7e65325d06dca928733c5 stmmac: intel: Fixes clock registration error seen for multiple interfaces
2938d1a6ea5618410c75c1db695b661161761aa9 net: lapbether: Remove netif_start_queue / netif_stop_queue
9cdd3c280d0235fdf1fa6c1955800572971019f3 net: davicom: Fix regulator not turned off on failed probe
410b76800e4d134b13bf953e706be448181bdadd net: davicom: Fix regulator not turned off on driver removal
c614304f20ec6cfd5dfb6c1a7192e2358b5c785d net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
b5fe193b464b8b19c5566f4b4550cb79e22e0b42 net: qrtr: fix error return code of qrtr_sendmsg()
93846a2c58358b09e83ac654623a70b3846d0154 s390/qeth: fix memory leak after failed TX Buffer allocation
e4c7d383cd385f315ca974924629f564310f42e4 s390/qeth: improve completion of pending TX buffers
5696e14965af57c196038a2573e24a97b0f59589 s390/qeth: schedule TX NAPI on QAOB completion
bdc508fc98730be3709f6b5c9da7d677ba8d7c35 s390/qeth: fix notification for pending buffers during teardown
e0a6f82a656060e818c1044f5603f9b13dda6148 r8169: fix r8168fp_adjust_ocp_cmd function
0e1c24a9dce4947dc27abb8b88566c3ccc92a470 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
f65139d0b8429a06fa2db0130787d4417e8fa794 tools/resolve_btfids: Fix build error with older host toolchains
5b1e6eb4aab94c22cf8f860d56d413e1cc0f7828 perf build: Fix ccache usage in $(CC) when generating arch errno table
d0a2561f15a22ce5d859ccb701cef57b97c38ba3 net: stmmac: stop each tx channel independently
bca005114e2f7187bbaf9776a1a7501f648bbf60 net: stmmac: fix watchdog timeout during suspend/resume stress test
ff8a456123db924fabb138af138115ca1bf89bc1 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
591d6624c438d38123d234f26ef54a9a2e5faefa ethtool: fix the check logic of at least one channel for RX/TX
150c91719f5806a7ee332cfde9186a4b9ddb439d net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
d2d19d5247a7bae767a34d9d9398965682ee8ce8 selftests: forwarding: Fix race condition in mirror installation
b8e93f67876724d7a1e78a5b6a71749dbd03be69 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
425ae396a236fc90952247b7e10ffcaa223747fa perf traceevent: Ensure read cmdlines are null terminated.
79cb6fdd4cf90329e20b343077d95de916111c58 perf report: Fix -F for branch & mem modes
6a6c399514c2db8ceb04a499c0b8dea82bc009b3 net: hns3: fix error mask definition of flow director
b2e40ab6d9710cbfc07e14e06a6ccdd7fe42d3f1 net: hns3: fix query vlan mask value error for flow director
de45f84241e1a0b057e70223e97d0786f296f3a1 net: hns3: fix bug when calculating the TCAM table info
58148f08149c657488be2acd8f6cd6edb85e6225 s390/cio: return -EFAULT if copy_to_user() fails
da3f64b5febddf527ec39047864e442006e29771 bnxt_en: reliably allocate IRQ table on reset to avoid crash
415d8efc5b820c110f9e4ed05b5329b30ca0d92c drm/fb-helper: only unmap if buffer not null
0c1784fb69d5c9f44363de9fd0bca826215797cf drm/compat: Clear bounce structures
af4d588026e34b2bbd07e7950f89bc35cd89ef2f drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
abd04e594d2908f24894b4420ee09ba76bca2a63 drm/amd/display: Add a backlight module option
9dd4f1c73c7bd8ee4cd7ddc298e644b97626a118 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
365ad2adec966919deaa8cd8d22b1f98a9b560b2 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
897e0cfa21df3e5e3becb71ccc44d2b4dc42dfcf drm/amd/pm: correct the watermark settings for Polaris
163b70ebab4cb6d0b6a695edd8f9884318b3d4d3 drm/amd/pm: bug fix for pcie dpm
8f22745184e5855ea5087c70279b57744803d9e8 drm/amdgpu/display: simplify backlight setting
9864b949817b40a283312352763186176f884200 drm/amdgpu/display: don't assert in set backlight function
efe91d432aa3c6a1b98407823b3d06061e66925d drm/amdgpu/display: handle aux backlight in backlight_get_brightness
c28b7ab3fd400cefe295b9db295ab263255bc070 drm/shmem-helper: Check for purged buffers in fault handler
3a63241c1f8b493c53f8611e38962056167bfe65 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
7e572d60739eeeeacb27c24beec8064a1f381544 drm: Use USB controller's DMA mask when importing dmabufs
656caf4c8a771054a35692639e49f11c88114ca0 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
5901a7c64fc9977030fd53c6541c9fee578fa247 drm: meson_drv add shutdown function
ffc738a9ce4a2332416f7c28663c05f83c5db470 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
e736d398ab319b615da58fdb8fd551fa78196f18 drm/i915: Wedge the GPU if command parser setup fails
79dbc12dc7fb0c39dfe0c929868b7de3fb10b4da s390/cio: return -EFAULT if copy_to_user() fails
acc3ee1b734d46ba1fa0048adda2e32a6a17a7c0 s390/crypto: return -EFAULT if copy_to_user() fails
0bd019937474b7ded0b2b91dddff7e1741f3cf33 qxl: Fix uninitialised struct field head.surface_id
4912aa28d240e57ac34982395348d7fe42afc204 sh_eth: fix TRSCER mask for R7S9210
16c0e5e65f81bd7e2f7ea37af7719c0202b3d12b media: usbtv: Fix deadlock on suspend
03e8012cbd0fb945cfa365e67f7a5d4e3eda41f3 media: rkisp1: params: fix wrong bits settings
b33ee45702c380d63dc250ebf1a509b429e384be media: v4l: vsp1: Fix uif null pointer access
00a051c397ab745635142daa8071cf209100758b media: v4l: vsp1: Fix bru null pointer access
f0a6758cad7e0fb1799d96822be33fb75cebc87f media: rc: compile rc-cec.c into rc-core
d9f47ec1485124813f71ac6f82eca0aa139880d6 MIPS: kernel: Reserve exception base early to prevent corruption
e05f84de3cc1eae15490a516c7a5f1146644a3be mptcp: always graft subflow socket to parent
8dd9c8d1be1b23553b2d6459a9ad8a8f042508bf mptcp: reset last_snd on subflow close
9e2d1d153c7fa4b84932549c44887145fa282b7f i2c: rcar: faster irq code to minimize HW race condition
416a589857174c64762510f4d1bcb6285eb1685b i2c: rcar: optimize cacheline to minimize HW race condition
92ddfe2a2f68502d741681f7006d7c695bfbbf7f scsi: pm80xx: Fix missing tag_free in NVMD DATA req
8a593de357e9e70b37f9e5735bd4910b7fbe40d2 scsi: ufs: WB is only available on LUN #0 to #7
c84f087c51d37da6ed60bb0b751026aac1c19902 scsi: ufs: Protect some contexts from unexpected clock scaling
24d4cf837e76ca59909d8d8d74a244686dc0b0e3 udf: fix silent AED tagLocation corruption
c627019fd4f31441abe07885fc4737d7c5614954 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
f1857ab101066f8bfcb1caaf32fd9977a916dff1 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
096d81235eca55f82f6c01139e06841914ad7502 mmc: mediatek: fix race condition between msdc_request_timeout and irq
25afdf0fad6c080e1b92fb43c303ccbf2f552bdf mmc: sdhci-iproc: Add ACPI bindings for the RPi
65adc80770d41405ee24321440496b9b51eaf4fb platform/x86: amd-pmc: put device on error paths
321c4b61ec432f56261e0b7987a884e06e7034fa Platform: OLPC: Fix probe error handling
440182e6d2f5bd6deca0357eaa26d734aaa90686 powerpc/pci: Add ppc_md.discover_phbs()
03d0a3a0db8da16910e09c56caac80e42eb63c5b spi: stm32: make spurious and overrun interrupts visible
5c93e7a34d34e71516cdbb8574c553bc93ddec35 powerpc: improve handling of unrecoverable system reset
61055d250b6571b30463b0ab288be6e78fcf06b5 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
e8d1043fb8578fcdf1c53e7a3de5a93c8e16c0a3 HID: logitech-dj: add support for the new lightspeed connection iteration
6da102604d84514ff4111783fb231515a3970c82 powerpc/64: Fix stack trace not displaying final frame
25e2b37a79af80d074abe63c853fc7c0b66b10f2 iommu/amd: Fix performance counter initialization
8a0df4cbc8989d24967bccd0c24422f4db36a203 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
710ccc1f4026b8b429cc84edc4d53a3ba4cd067d sparc32: Limit memblock allocation to low memory
73759773dacda6530348776c90eee4638730a4d9 sparc64: Use arch_validate_flags() to validate ADI flag
5a0d9bddc967f02c475b4cdbc0dc1c2a9854ec89 Input: applespi - don't wait for responses to commands indefinitely.
7cf744c557091bfd3e69d946a22f10b8335e74f7 PCI: xgene-msi: Fix race in installing chained irq handler
c7fa178ba10db8213c541030ec5f8a72c9ea4f0c PCI: mediatek: Add missing of_node_put() to fix reference leak
57212cc56a5d5042843534be458ffa8d283b31bf drivers/base: build kunit tests without structleak plugin
4eee56b2241a51dcd06570519889738609b3e32f PCI/LINK: Remove bandwidth notification
cfde2bdc5390f08eb453d94c04ce40e01abd29a5 ext4: don't try to processed freed blocks until mballoc is initialized
afa2aca838f0fdc8be525d311af7a48b95f9b643 kbuild: clamp SUBLEVEL to 255
12c9e0d486e81401c324d112730ae71f28c7d0c3 PCI: Fix pci_register_io_range() memory leak
51bcaece560364ad0bc87398a8ade48a4c92e32a i40e: Fix memory leak in i40e_probe
3c5b1f52bf84bfe30e6a773fd9c6a6beb34273ae PCI/ERR: Retain status from error notification
74c0d5f26e2939694ae63373a0bcb5d3de875f40 kasan: fix memory corruption in kasan_bitops_tags test
d2ec7410034d277ea8efd965629077183cc62dbc s390/smp: __smp_rescan_cpus() - move cpumask away from stack
629250450a2e5a4d583fd77b38a2123dd7c6316c drivers/base/memory: don't store phys_device in memory blocks
c9f937356549cc1d1107e42797dad506bfedf970 sysctl.c: fix underflow value setting risk in vm_table
a38cb74674b84b0ab3e190e733262e0a20de2ea5 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
97c897a932d4b5af57d11c65ea45fb5170c4a53d scsi: target: core: Add cmd length set before cmd complete
da9d203c263b01b9348ea8614117f8e22c6c5d8a scsi: target: core: Prevent underflow for service actions
cadd02e057c83bf987106b96c6183a0dcf1305c5 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
25a18c1060f60353fd20844915d735778742a643 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
856f30ca323bebc63fbcf71d08ef9b8acbd06922 ALSA: hda/hdmi: Cancel pending works before suspend
5fb1f4618b19e26987f48a84a664037a007cba5f ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
05a3eb1a7aae2a6fbe583bb9d4e0a5f9a1c5c8ea ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
fb7c0c29fc1c1933070a3fbdbd7f01abbdec0927 ALSA: hda: Drop the BATCH workaround for AMD controllers
848e14ce370880a8ab3edda7f3a295716d2969b3 ALSA: hda: Flush pending unsolicited events before suspend
1de507ddcf02339db653ecaa7010a2270e3eb561 ALSA: hda: Avoid spurious unsol event handling during S3/S4
b2c40b7398f3ec5367e8d6f91aa8f7c545e79c87 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
0ba60e7c0661713b094363f21081ff728ee3e84f ALSA: usb-audio: Apply the control quirk to Plantronics headsets
59c4c099025148b69ca88c80b720fa750ec22354 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
6817c6e7c35742b0f4622e5b96f868dc7f2d0f46 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
4fad684365fb9646fd2b3140c62342fd588c2ce2 ALSA: usb-audio: fix use after free in usb_audio_disconnect
816d739991f49059fd4bbeb870798a30a5260abb opp: Don't drop extra references to OPPs accidentally
4d279453b9386c265eeee93c9edf34087e296344 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
e3e23facde1c812c15fbf7dfd6ba4cb8e9af691a block: Discard page cache of zone reset target range
0b1743fb6889c89c884d833271d2735aa3a7e7bc block: Try to handle busy underlying device on discard
6dcea23656461d282fe3ca3e562853924d0aea4c arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
9ad4d7c78ce8139cb0af796122c82ad8d7cd7df4 arm64: mte: Map hotplugged memory as Normal Tagged
b4b6523636624c848625a130df5c74e881fd1ea0 arm64: perf: Fix 64-bit event counter read truncation
ad2bd5b7828b12370a370f50aa7f05eb8bd0f475 s390/dasd: fix hanging DASD driver unbind
15ceae6c3d4bc596d3f015b59398ca7215732d88 s390/dasd: fix hanging IO request during DASD driver unbind
3d3f334c4b3741d4464a1c1dd5c26ccd107e63ff software node: Fix node registration
b3ac12b085fccaae65de95bcac5464a737ec32cb xen/events: reset affinity of 2-level event when tearing it down
5511356bdae895110640ec9d908072e008de2cd0 xen/events: don't unmask an event channel when an eoi is pending
bd72ee39654d7df13d65927747b88f3334d87cfa xen/events: avoid handling the same event on two cpus at the same time
f718b6654af72d9852cdb5282a9ace40b84a6711 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
851d6a450dc78b02d12427da08b7a5202ecc3e4f mmc: core: Fix partition switch time for eMMC
90fa19c8bbba074ed71e1d90c807683e4915eb2d mmc: cqhci: Fix random crash when remove mmc module/card
f801a47287eac58e9c39e2354c7839979bacd23a cifs: do not send close in compound create+close requests
2f987aac610ea2bff48af4dfce2f42a923e5e0df Goodix Fingerprint device is not a modem
ca7d49185420d0808b9b3c5d6279a6500606cbbf USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
17a7d5bdbe4e1041fe93be957bf1150dba19079e USB: gadget: u_ether: Fix a configfs return code
f2bf2c1d243691b77c73e1661c703baad787ae48 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
7ac6f8e71ad26dfa10c8376794ea8b72abef5d03 usb: gadget: f_uac1: stop playback on function disable
78f9eacedd1f4289d028c938d34265c01115ceb5 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
77ba85e0befa1d2d70d6de0ddb7fd8b934922522 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
307291a85844f4ef4c9f347c13cc49dfc1ddb185 usb: dwc3: qcom: add ACPI device id for sc8180x
1ad0d22e51856a1b66ca84a0b4d33462a58e4485 usb: dwc3: qcom: Honor wakeup enabled/disabled state
fcf7da93b12a4b7147b93d7d17d7afee273caccd USB: usblp: fix a hang in poll() if disconnected
3071977ae5bad4c338f71a60642f2d3d6a1dfdb4 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
9b84691e91311ba4ca7552e64f31aa5d761b7f82 usb: xhci: do not perform Soft Retry for some xHCI hosts
c99a34e4b521ce7f09b8ce0025f1a8c309b26b7f xhci: Improve detection of device initiated wake signal.
883f22c1d77f492d8d57626b89b9bd0554543075 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
c82893c93c1de5a8768b6d497d6ea554abbd1a99 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
e6e4cd54c8bb706dbc8cc236292ee8c0585119d5 USB: serial: io_edgeport: fix memory leak in edge_startup
e245d7b6e9de4333f260cda4f704414d051b3be3 USB: serial: ch341: add new Product ID
3d34e9a6b923961d7e48b9d93a494995d70f3eda USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c6fa503f2974b1e2bae7459783952aa3ce8a817c USB: serial: cp210x: add some more GE USB IDs
a5faafc71b839275d230512e8b2831a470ecff49 usbip: fix stub_dev to check for stream socket
010d3dd9f234067c13671e5be62b21c16004b048 usbip: fix vhci_hcd to check for stream socket
4cce55f32d9e6b2efb24f788ce187c09be3c13fd usbip: fix vudc to check for stream socket
b44293dd34cc8a5af8c3d7b47ea01db974bcdc07 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
94835fa31286a285baa1cc0835d663d493bd2fed usbip: fix vhci_hcd attach_store() races leading to gpf
5b4c2d282b22e030207150f9a41af6273c4b75c0 usbip: fix vudc usbip_sockfd_store races leading to gpf
b25a9fa9a890c1369e68de519340315ee8cc8a01 Revert "serial: max310x: rework RX interrupt handling"
2cc9c6b0b7dee8af984839ed996ad6857b686cfe misc/pvpanic: Export module FDT device table
8b606ef26771576ee002dea9fa3ea911751152b1 misc: fastrpc: restrict user apps from sending kernel RPC messages
ff547eac65ba580a4b077a08f59e7610db006082 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
1248be8160aeb012b0d4f7f685025494cc8567cf staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
391366825c320c76002512c56259438ff68b291a staging: rtl8712: unterminated string leads to read overflow
749a9838a0528225739f043e686a78923c4b18fa staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
d99000344e36967edd5d9d53b8e7134f765d1b1b staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
f9a6d169e29f5e7c456c6488c6531a32a4fa2546 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e4e0c0db30109b4f6d552e258d85b74daae5b32d staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
476201e5d82e5c9891527f1464a0ee1fec5df952 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
438e01dce134cd3cbc86f45e6e676c9e6c593e85 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e242f3a5ddc1efe9816f788db731686daea140d4 staging: comedi: adv_pci1710: Fix endian problem for AI command data
1987bdd5f53c0a6ee772cb81334fe0de89006d2a staging: comedi: das6402: Fix endian problem for AI command data
ec78e09fad0cf7a54902f46ee0d11765318425ee staging: comedi: das800: Fix endian problem for AI command data
e1d47295eadd9606953fc989e07eca1fa4edfeb4 staging: comedi: dmm32at: Fix endian problem for AI command data
be7582a3c4b9ba44e41e75b9aa9b2e5f18edb13e staging: comedi: me4000: Fix endian problem for AI command data
b5464115dfdfde50985f8ec22d808ba66f63859a staging: comedi: pcl711: Fix endian problem for AI command data
f0969e758bf14dbf33bc849a8ff7c9ef921f2aaa staging: comedi: pcl818: Fix endian problem for AI command data
26bbca72466418abba32429737b443b7569e7540 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
670da2561783e9d84e6dec9e1b8c8d32cb075ff1 net: phy: ti: take into account all possible interrupt sources
e0e236fa3c40ee9c1fdf1fe305d1f15f50913a41 sh_eth: fix TRSCER mask for R7S72100
31c6cd9a070b2aa715475adec3849ade9b55afc2 powerpc/sstep: Fix VSX instruction emulation
153215fbbc8ddd0c1773e02e0bd1b6efafebdd59 net: macb: Add default usrio config to default gem config
dccfcba9e43e2fa9f251be7b8c8cc600197ceeac cpufreq: qcom-hw: fix dereferencing freed memory 'data'
8e8f5fc56b79c85ebaa987b4cd6fa89ddab546ad cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
98aa6bf7ccd06efd584a2eed4baa10186c87a79b arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
6511e60c668119ade27978a796658fe5c22851be net: bonding: fix error return code of bond_neigh_init()
cf4efabe8bfde812624214691736c8759d5ef7b7 SUNRPC: Set memalloc_nofs_save() for sync tasks
d9a14cdc598b2784b0665fd613b19d12db44cf63 NFS: Don't revalidate the directory permissions on a lookup failure
dfe77305433e0f28bbeb32a4f48c70f9a839fe13 NFS: Don't gratuitously clear the inode cache when lookup failed
5fa16d4c47138ed2ae7be593f807770254d03b86 NFSv4.2: fix return value of _nfs4_get_security_label()
9cb93093291c235279fc510ac11be3dca9a6be7b block: rsxx: fix error return code of rsxx_pci_probe()
7ef8bd95063d052d424c361099dbf8bb75ec4fa3 drm/ttm: Fix TTM page pool accounting
913316e63eb5c2e9c0ffca265f0781feb5caafd0 nvme-fc: fix racing controller reset and create association
6c96140e8b22fc4324631142c77cc3bad023b6ef configfs: fix a use-after-free in __configfs_open_file
a2cb6f5893e8374553b18ff522a23b6e30e32727 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
6803181333e26c6c78f1abf22f28dd16c5424908 io_uring: perform IOPOLL reaping if canceler is thread itself
0af014d1707ca2e50e1410326a699f5c1a34c4a9 drm/nouveau: fix dma syncing for loops (v2)
cc4275d06f78379a2fe3c79bf698410c48a00685 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
1b8873f88395066079e82b5be5a76edeebf36f86 net: expand textsearch ts_state to fit skb_seq_state
2691c4110c2c04bfad3349f20051753458d86b03 mptcp: put subflow sock on connect error
a369dc51d76cac33dbb6044d7ff294b725256736 mptcp: fix memory accounting on allocation error
d5dbf0e05852ff622835242eb1d385481e8bf8e2 perf/core: Flush PMU internal buffers for per-CPU events
f970168d083ee8282bb9901659a8807aec68ccf8 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
369afd9e0a5ce0abd2b5577e27a3f6b459c836f9 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
955b46f1b4eed0997a44ba4fc07e35617ea72017 powerpc/64s/exception: Clean up a missed SRR specifier
d92e253ab27aed42f61c162085d650b8a259e912 seqlock,lockdep: Fix seqcount_latch_init()
e79cf30d39f0846aba0aa2618b3c6a763604be95 memblock: fix section mismatch warning
ff4780f575b0434a70189cb92930d696bd7c866a stop_machine: mark helpers __always_inline
93b49f91f664143bb6210356c5292758e61e5d1e include/linux/sched/mm.h: use rcu_dereference in in_vfork()
f9d8d455c2be2941cb78945ac7d26440dcb7c052 prctl: fix PR_SET_MM_AUXV kernel stack leak
879d4ad0743314f3342f741ef062754a599d4ab3 zram: fix return value on writeback_store
946fdf09cecd54d1ea7c94231839f004737a2327 zram: fix broken page writeback
d3cba5c19da2b10d38c8097b508f7effc67afe5c linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
86d8a1876c9db91aa0db09a00f3d964c3817b4cc sched: Fix migration_cpu_stop() requeueing
11e44e4d84c270f470115ccf7981a2918d3c289c sched/membarrier: fix missing local execution of ipi_sync_rq_state()
094f0ae4f13ebe2edb226766eac9c060fb596b61 sched: Collate affine_move_task() stoppers
1c342794af3417091defa31e884e99d7f97da4b1 sched: Simplify migration_cpu_stop()
54508d3bfdd050582f57c6c81463df88cee1a8cd sched: Optimize migration_cpu_stop()
bd2615dec78467aa5284aed2772f9a92149d6176 sched: Fix affine_move_task() self-concurrency
73d3d933b60b8b4cc22fd7be67a4b5377486a633 sched: Simplify set_affinity_pending refcounts
03afb591cc48b53bc98007d2bfc7e6b3d1174ae2 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
4051294ee18225aaa64c92992809a51b5ddc77f9 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
0d8a41c1907b95cd80f1a738f50af0c2a660c830 powerpc: Fix inverted SET_FULL_REGS bitop
5867ae00682f54048c20985dd3b54d9fc0fd5d7e powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
b9423885f0b5f108d15cdfc23512b519e54c1a2a binfmt_misc: fix possible deadlock in bm_register_write
b0904a95e26fe4f25479d31e3a3d50d072527021 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
d1fa8f1dddd217cf9e1e6ba94466cfde92ab41f2 kasan: fix KASAN_STACK dependency for HW_TAGS
6467bc3eeff2e6ff5a827d6b889d0180c01dbb1e x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
68c0ecddc3f37e2d6c662eb3a05ff17639838816 x86/sev-es: Introduce ip_within_syscall_gap() helper
3eb112e26c301645f12d15d29fd04b924a231699 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
81493f3183e4dd1cbd92a66451c9f10e17bc3244 x86/sev-es: Correctly track IRQ states in runtime #VC handler
3e1c5e4bdbb80d0e1b1b95279863d43d27ee7a7f x86/sev-es: Use __copy_from_user_inatomic()
980b321490146ac12255325ad672fb17c8db0cda x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
0531f90394915466cb8ebde5b9512a071d757010 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
7b3238b41a46ff961e953fad9ce48ebe129b47c8 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
646bba93fc6a79cb9b34b3d8e607e7ac53316738 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
e8bb557fe25912f996cdb7f43aa43d4d73fde5a5 KVM: arm64: Fix range alignment when walking page tables
fb46157b7134e6b096258c00ea442457b36ad936 KVM: arm64: Avoid corrupting vCPU context register in guest exit
b3d2082b2cb725f95b6bcb2b06942c36a2cd2061 KVM: arm64: nvhe: Save the SPE context early
034b8a658fbeab3b2ab2a8e343e2fc065a0dabaa KVM: arm64: Reject VM creation when the default IPA size is unsupported
cbf12379819d7773e4323284027b5a81102938ee KVM: arm64: Fix exclusive limit for IPA size
91cef0c44da3441b30597f476359059a55bfbf2a mm/highmem.c: fix zero_user_segments() with start > end
03651ea04e24c293ea49d17b2fe54f55f0ce2868 mm/userfaultfd: fix memory corruption due to writeprotect
d2ce9b7fa13f509ca78a7b523ac41fe29bac644e mm/madvise: replace ptrace attach requirement for process_madvise
e56af50917537bffe2fe6d5a0717bb38ee8149ef mm/memcg: set memcg when splitting page
f54ffe9b62623aa6d323b9eda04f622257c32705 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument

--===============3183419309347263054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5149f059ef0-7eb0c4e88c1d.txt

b69821961f5154267b259d6a8bf7873883f17ef1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
c1c935b256e1bd286da2d3d2f2b222c37d4dc57c powerpc/pseries: Don't enforce MSI affinity with kdump
fc80f2fe3e0a28047a06adcc862e3475e2e021ee ethernet: alx: fix order of calls on resume
72652704d3b4fd88c6d06bb669a47029bd2d76ad ath9k: fix transmitting to stations in dynamic SMPS mode
12a20aec80629c4ba1ce4f93bbe09c9e77bec295 net: Fix gro aggregation for udp encaps with zero csum
e95e34ecea8a4e1cfbb121b57db4f5c2e3ca3e21 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
ed52e7b05589f3fb6296c52ff5bd66f96761fcb1 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5a9e54e96779792395755265a2b98bfa500d3b47 sh_eth: fix TRSCER mask for SH771x
5b3bc666624fb4890e3bfd3a6b9ce19daaecca4a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
7d9f6e52d1f5eb5ca733f1e2268556fa433a6566 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ba24695c892c2f23a202d6a186c902089dbc137f can: flexcan: enable RX FIFO after FRZ/HALT valid
3004d7e4d3c762502f2144e17708edf95bde17dd can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
e192d59c776643094e9be412c2cf78e00f99b908 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
da0bed1b674b9d884299c4d03de3c44a935beac2 tcp: add sanity tests to TCP_QUEUE_SEQ
a11dd6c1213bd65c2cdf6b513c78d60c95870553 netfilter: nf_nat: undo erroneous tcp edemux lookup
c4b941fd0d3b00a8e21105f7da425cfc6c9bd394 netfilter: x_tables: gpf inside xt_find_revision()
22effd7972c6ed581423d98d12311d4838749134 selftests/bpf: No need to drop the packet when there is no geneve opt
c7aae236ff5a78466d16a695c9fdd430bb2c6889 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
e1bc87fcbb78388d41ebcfe238603d18a1dd08a6 samples, bpf: Add missing munmap in xdpsock
097c430fc35f1197bbfe9af150898e9bb7e9a7c6 ibmvnic: always store valid MAC address
a769678c45c04703012f5ad2bf6245b81c78ff2e mt76: dma: do not report truncated frames to mac80211
cf1e38a2417f7c68c56fdd448bda9fa0221a156b powerpc/603: Fix protection of user pages mapped with PROT_NONE
57189ee5dffb2f95c658b9ad6a1fd4d53deed689 mount: fix mounting of detached mounts onto targets that reside on shared mounts
c5416ddb42602d3a116f4bd4f6ed1bc780906c4f cifs: return proper error code in statfs(2)
b08ffad8d1abf1992a0565cebd63156ecde13349 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
fb7f2beceeb9c276c98bdfa6a875e4dd712d87a7 net: enetc: don't overwrite the RSS indirection table when initializing
c9a541dede4fa3001fd583ad7f5c24a8c07639dd net/mlx4_en: update moderation when config reset
ab23117641a154cf52db887445fb7db42e2de326 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
58536f84e650034afb77f2b05dcfd31d976548e8 nexthop: Do not flush blackhole nexthops when loopback goes down
de34b55a44e3af429b6d16c500cea201a8a74fa4 net: sched: avoid duplicates in classes dump
9930ac6432abfd29d1c2b8287f7b71a1ba857625 net: usb: qmi_wwan: allow qmimux add/del with master up
79928f4a16527920d3e8d237e2cc6fbc41e7aba1 netdevsim: init u64 stats for 32bit hardware
2f9fd733d2e4d53ee8d80190ab1f4b1280a134ef cipso,calipso: resolve a number of problems with the DOI refcounts
8e19ea0922294cb57899cd27eafe4a0cbb48ff32 net: lapbether: Remove netif_start_queue / netif_stop_queue
c9d30cc3522ab49f2bc18844451c07ae4cc1494e net: davicom: Fix regulator not turned off on failed probe
afed66c1e12863c0e612786d35d899313e4f4c4d net: davicom: Fix regulator not turned off on driver removal
881ef0f088ce25e469856902a080b45a32c89d20 net: qrtr: fix error return code of qrtr_sendmsg()
3f2eca8e38ab75de6ddd667b8063cbe3649a09b5 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
382a3536fee21c0dba5d936a0e4a109d2aa0d9bd net: stmmac: stop each tx channel independently
5d0db4b1472cb1bd7dbb94809d59cec4677bc022 net: stmmac: fix watchdog timeout during suspend/resume stress test
618943df7ad31acfcab73ac091281e04357c0c23 selftests: forwarding: Fix race condition in mirror installation
4a5d74f8ff8e2ded317f6064b0beb9e38351bb13 perf traceevent: Ensure read cmdlines are null terminated.
26cef75113cc78c1495291a90d67ba7c6dd6e68c net: hns3: fix query vlan mask value error for flow director
e8b85599117a13e00e4f3f3b609afdecb4137773 net: hns3: fix bug when calculating the TCAM table info
c7c0e5178c73f95ab64ecfb544c4ebbf8488a2fc s390/cio: return -EFAULT if copy_to_user() fails
d2b0252d50d54202515b30a14db87a085833b038 bnxt_en: reliably allocate IRQ table on reset to avoid crash
62ea822225757d378e6d2ac9b5cc0ebe544cd04a drm/compat: Clear bounce structures
e8312f25d0bdd48d540402332526036c19de7981 drm/shmem-helper: Check for purged buffers in fault handler
f9552421f2b0b37f974be9390c3f202e4dfdb77d drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
b0fcbb9ba94c4b0b9ca905e155f6d48101c60ce9 drm: meson_drv add shutdown function
425180be3d4314dd3bef9592a82c5fa57804c8fb s390/cio: return -EFAULT if copy_to_user() fails
96b6224d7e197396146973b3e99efd0d7a28d439 s390/crypto: return -EFAULT if copy_to_user() fails
5a56f2d06d46d5bd55b1824d04bea6ed76966052 qxl: Fix uninitialised struct field head.surface_id
cfafe48b28653b7ca021098ed230cec2c2f0b84f sh_eth: fix TRSCER mask for R7S9210
b8ed55c2402313dd25eb78d6b3b0ec9f91b4bc27 media: usbtv: Fix deadlock on suspend
2035a7b51f6c3cb4f54bc16859aedc759ddd4c4e media: v4l: vsp1: Fix uif null pointer access
c6a626f8bc0a28298c6fe835444d433363d632b7 media: v4l: vsp1: Fix bru null pointer access
3f28e29e053625febf569c5ea618d7f83382abe1 media: rc: compile rc-cec.c into rc-core
233f99735918a78e516be7fa5556483adaeffcb8 net: hns3: fix error mask definition of flow director
e88881734e9eee5f55ddf480c8a30fa01dbad0db net: enetc: initialize RFS/RSS memories for unused ports too
ae7bc76d89a2bd6000086b5325d02b6b1b3997a7 net: phy: fix save wrong speed and duplex problem if autoneg is on
6ea3c17541f1bf8d480a9c2292021b4b5ba6b002 i2c: rcar: faster irq code to minimize HW race condition
b4a7d33341c23bf20676f0fb68ad62e39c6cda2b i2c: rcar: optimize cacheline to minimize HW race condition
860ba3324a2e9fbdecd5f9d49d331cef307f66ef udf: fix silent AED tagLocation corruption
ae11d9c59f5443c28e35f8d1f46756c422ceb225 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
74b1cf63527361571c258e96366704ea51fe4cbe mmc: mediatek: fix race condition between msdc_request_timeout and irq
255bed70e92f05a788d015baffe735e8e712d44c Platform: OLPC: Fix probe error handling
5e989642761ea1a1a6326c1ee3bfff5160496d8a powerpc/pci: Add ppc_md.discover_phbs()
134f251ba652092dabc2846073a23e96b46b7fca spi: stm32: make spurious and overrun interrupts visible
f2d45651b0a9f1aed6f4f0aabba5b6b90b3fbd45 powerpc: improve handling of unrecoverable system reset
eafd2d079f5c09d8519ca2aaa87a4ac65db4cbe1 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
ab9dc4d1ebd60c125e1493c19e907dc79b8f569b HID: logitech-dj: add support for the new lightspeed connection iteration
855e9ca08295b09bebf2704e2293beb28247de11 powerpc/64: Fix stack trace not displaying final frame
4d51cc1aa2c9707e7a0de221c53ac7f1cfd9e8d0 iommu/amd: Fix performance counter initialization
9a28dfcae0662c79e25bdcd12391b48c0c4c26d6 sparc32: Limit memblock allocation to low memory
75ea39ab263f10da2e64d1f47936090d573dca15 sparc64: Use arch_validate_flags() to validate ADI flag
bbe9b685ea23554a4265af574778849cf98db22d Input: applespi - don't wait for responses to commands indefinitely.
c05b3292085beaf971fbb492d0596fdf1cbcfd63 PCI: xgene-msi: Fix race in installing chained irq handler
b33191defa1dc7995cc69e42942c68fefab0c2d1 PCI: mediatek: Add missing of_node_put() to fix reference leak
94a407481795ea0ad3603aadb50ee21896a81ab6 kbuild: clamp SUBLEVEL to 255
c4130acaeeb04e9a3e860f13ad2c437369eedbe6 PCI: Fix pci_register_io_range() memory leak
d18d97c0c0a076f73a6d50b5583466e3a0a0d580 i40e: Fix memory leak in i40e_probe
d8bbe86ec26022fd6a713141aed8c8b87febb76f s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e9b208a583f820cb89200e3051e61b5922c28251 sysctl.c: fix underflow value setting risk in vm_table
ca72b061c60f2a1690abe2063364cb731898cea5 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
2c8be7c17669473089c92740ae1c021eb071d891 scsi: target: core: Add cmd length set before cmd complete
8b124bc57acf753db05dc9fe8fee09c2b4f5eb7a scsi: target: core: Prevent underflow for service actions
ed72ce0d393728f25184a43cb9a0cccc6d33cc43 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
f70eea9c1f2d55725f8bd3f709f1b3e73c722dbe ALSA: hda/hdmi: Cancel pending works before suspend
38b13fb692ce6d80028b50925926492a45dc4d79 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
975b76997434485372ca4eb2f935119cc01ce606 ALSA: hda: Drop the BATCH workaround for AMD controllers
3275435f5f507e35236e9ec94b858964f67ff7d2 ALSA: hda: Flush pending unsolicited events before suspend
cfbea48c57634f1f1b7e4db561b48d2fd5aaa081 ALSA: hda: Avoid spurious unsol event handling during S3/S4
badc4752dcd4322cdfe99165a3a2abe3432ec3c0 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
6fd308e380a28ef80b6964a6abf66a9cf82b64e9 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
d1a0a47037a2e5ba68f9db5517ffdbbefcaed6e5 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
3df63c949adc625373ae2f13588405c87805d391 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
5d4f713384a9270bc007235c626ef05655a8a52e s390/dasd: fix hanging DASD driver unbind
6a7528cd40915fab1b9ba9eeb895cac882ad2d7f s390/dasd: fix hanging IO request during DASD driver unbind
4066151d072512a09f847f3ca200beedd799db01 software node: Fix node registration
915f3f0ba67079b9395b02d3f54843aea7bb260d mmc: core: Fix partition switch time for eMMC
13a5ca7dd354238547e576ee25c3124f5d7562ff mmc: cqhci: Fix random crash when remove mmc module/card
13b2484f2a4fe3c85b05362b698e7ef324e6fd30 Goodix Fingerprint device is not a modem
d8cd79933ab44ffbf7a562e048f9d59608f058e5 USB: gadget: u_ether: Fix a configfs return code
64b31ceeb65fa3a9ca925aea687d194670c61a32 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
6a019434fa164414bcd03d7bcbffbb61b51f4dbb usb: gadget: f_uac1: stop playback on function disable
4986ff909319b6c40bfc773b3a33837f6253fb64 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
3aa1bd6991ce64edea51fcb5f88a03e2f7b64ed6 usb: dwc3: qcom: Honor wakeup enabled/disabled state
8ea890ac8538e88592100c2a4223931413ae2e5c USB: usblp: fix a hang in poll() if disconnected
4f87050baec7cc2819f2894a288bc5ba63c13a17 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
fe37f5f202e8ffb57797dec8cd21fb6ec09ea4e5 usb: xhci: do not perform Soft Retry for some xHCI hosts
385f904868b7786fe3e622f9d1989aed934cc89b xhci: Improve detection of device initiated wake signal.
cb14f5e81b9ae61281b2bb3beb7fc8b0708bea18 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
41d73724163e13f22d48a43d718e0e1296ba509e xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
83f00ea5ec6a123e181b153ab536bb5d17329dec USB: serial: io_edgeport: fix memory leak in edge_startup
58d8dda69608dc0f2a9a8482f39e1f8010c2dee6 USB: serial: ch341: add new Product ID
906d89862b6efc602611e542c22c94a26e4d2d64 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
5ddd36ab83a98648dc8091474de93d245919b6ec USB: serial: cp210x: add some more GE USB IDs
af34795dbadcda8054c4b3f5571c12d2267a07c0 usbip: fix stub_dev to check for stream socket
b8a0aecca730c694d024117d19a0fc599ec83a41 usbip: fix vhci_hcd to check for stream socket
62c7d9f2488309138793a0ca99d279a6a2bc4ecd usbip: fix vudc to check for stream socket
3a7b8b38d590150f2448d64f36b77b4962e9c817 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
579cd902b980816dbcd7d99159241e609ac900ec usbip: fix vhci_hcd attach_store() races leading to gpf
a08017ac2db1000b9644af4c8979ca24fde787c3 usbip: fix vudc usbip_sockfd_store races leading to gpf
6101e07ce3ff6d5dc861a46c1fc5ae67fc63bf0b misc/pvpanic: Export module FDT device table
cd6d22d705c946cd61f836b9e7d1e72dde49ad49 misc: fastrpc: restrict user apps from sending kernel RPC messages
56027f23b5d049f32a586f5215d7eb9632a6e13d staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
0abc63f88ff0b75294214a2b2d7e37fba51893cc staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
1cfaa606e917ee33b05e3aa977e14ad2fbd38719 staging: rtl8712: unterminated string leads to read overflow
c58496b19ab0d32ebf27864f9a25315466a66c85 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
1b6273d1fc5a871db58e19fa4549c32393ec62cc staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
970bbac205d366c386bfe71e58d0c037271ef620 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
2519b6e1e3ea69293e281c541d6b67680e6a1f6d staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
ee57e83ee62a1f7c09bea873596f5200a4e49c25 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
c256ea17259c3c9bbd44eaf4a2534d8cf310ee76 staging: comedi: addi_apci_1500: Fix endian problem for command sample
3be386325177fe7d74a7dad92e3859421652d957 staging: comedi: adv_pci1710: Fix endian problem for AI command data
81f89d11cfe3c7c5c6a644ddea1c669a4af3e40e staging: comedi: das6402: Fix endian problem for AI command data
e159cfa6e5b4b8a9cb7cc583a865d0edc3132a4c staging: comedi: das800: Fix endian problem for AI command data
5994cbb893b898e4c56dbfde4ff4f76667d4bc9a staging: comedi: dmm32at: Fix endian problem for AI command data
48f94d32342b3a253fc79d8972b8d9effcb2b870 staging: comedi: me4000: Fix endian problem for AI command data
ba51c4945167dcb7235b704c4c6bd001186e9606 staging: comedi: pcl711: Fix endian problem for AI command data
615cd38ace83d1b0e5dbf8341704b9a8b88b8fe2 staging: comedi: pcl818: Fix endian problem for AI command data
e94cea593afc1757a10cd46ee9ee18a8cbe13a1f sh_eth: fix TRSCER mask for R7S72100
41040aa0d8eb1ef8d02eaef0e779739caa2a4ab1 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
5cb53baf7f05b2d6faa608c21dcdc4559b45188b net: bonding: fix error return code of bond_neigh_init()
aff35eef757d26efadf02dfcaee9c8ce4789aae8 SUNRPC: Set memalloc_nofs_save() for sync tasks
89910b0e752a96db1d5a3754e9383ab72745da4e NFS: Don't revalidate the directory permissions on a lookup failure
c82decb811e8bec3ac27b5373b517470823db45c NFS: Don't gratuitously clear the inode cache when lookup failed
4564bdaba2383b87933a886382ee2a26cf02a95d NFSv4.2: fix return value of _nfs4_get_security_label()
82c7e379ee517d39b0b9b3a89c4e3778ad0ad8ea block: rsxx: fix error return code of rsxx_pci_probe()
1fe65ec4e5ddde529446b700aeb1840327d43af7 configfs: fix a use-after-free in __configfs_open_file
5d11bd65e9ce7bde7d07c3512f6167efa4328708 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
ca2debfbca1d8e7649790a031adba66abc6839a3 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
b5f2012dfedff865a09efdaa9777c2010bdd1a2d stop_machine: mark helpers __always_inline
05d742bb9d6d95e4b97b050be4f88834e2d125f6 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
90f14b4f506fc0f87af4a67398e9a6ed069b5256 prctl: fix PR_SET_MM_AUXV kernel stack leak
9e85aa6276dad23aa54e1506f3d636de9c2adb10 zram: fix return value on writeback_store
d6470f9ce37bdc86141fed1a6c16803135eefc47 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
a27a7ec3a6f615f0348fd73fa78c8598251bb9aa powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
3bbc572c3f1db99a682a58b6cdae60e6eb9a3bc5 binfmt_misc: fix possible deadlock in bm_register_write
14d62e39b1d8c8ac96e194ec9933a62d1729c009 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
f89575c700841a00c9b7440882b479ad3a75efa9 KVM: arm64: Fix exclusive limit for IPA size
9c857a0803841eaf832730ae7ed1801e2a9de5f2 nvme: unlink head after removing last namespace
7eb0c4e88c1da28a79ab7bae073f9bde4f6b1dce nvme: release namespace head reference on error

--===============3183419309347263054==--
