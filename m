Content-Type: multipart/mixed; boundary="===============0918479313772925591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 11:12:52 -0000
Message-Id: <161580677254.17260.3621161050096708333@gitolite.kernel.org>

--===============0918479313772925591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ef299a6d5eed8e6351d6806af15e3aac426cd8a3
    new: 925ab7b96bd8f93d92f4792dc5baebb395f45cab
    log: revlist-ef299a6d5eed-925ab7b96bd8.txt
  - ref: refs/heads/queue/4.19
    old: 4e76c9761792a45a0d001137ec6662971925fb2b
    new: eda0f57ac3d8e818e0ebea540b086e8fd0641d54
    log: revlist-4e76c9761792-eda0f57ac3d8.txt
  - ref: refs/heads/queue/4.4
    old: 21c048a0603353f6af564c4520d04c0f23be59ee
    new: 445fab4504547718924b07d1c5254d8c42fbf840
    log: revlist-21c048a06033-445fab450454.txt
  - ref: refs/heads/queue/4.9
    old: 9a97181c50fb8c0c2a0da941444d16f3300b703c
    new: e4881bc405e709fe078b2d68db175f2a8adf435b
    log: revlist-9a97181c50fb-e4881bc405e7.txt
  - ref: refs/heads/queue/5.10
    old: 613914259419e11ef1242ad124d42f7f05077e2d
    new: 8f3dde972600f1d60a4f6a6b2fdb569b4b8c077d
    log: revlist-613914259419-8f3dde972600.txt
  - ref: refs/heads/queue/5.11
    old: d722d10b1675c1be149aebe8fa2238b6cfb3a426
    new: 3d883970bd78ba8822dbd349c31a1a905638b873
    log: revlist-d722d10b1675-3d883970bd78.txt
  - ref: refs/heads/queue/5.4
    old: c5d575f3a9d93bcfc8e2fab5b8d14669dfa5f959
    new: 9e8b7b4196d94a8a8846a37b5a0eac2f6bca61b1
    log: revlist-c5d575f3a9d9-9e8b7b4196d9.txt

--===============0918479313772925591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef299a6d5eed-925ab7b96bd8.txt

778bf5a36843c8edb43f0656e682dd0aedf37db7 uapi: nfnetlink_cthelper.h: fix userspace compilation error
d2aba0f470b4f91fa3aa6446cca39793f5d4e6b9 ethernet: alx: fix order of calls on resume
6ca623df61911ceb8d1c68c1b89f5b0e3f6e2ef9 ath9k: fix transmitting to stations in dynamic SMPS mode
741c4ec2a7b1457fe0638b2b73b9660351e0ac1d net: Fix gro aggregation for udp encaps with zero csum
5fd2edab41f1d51070aa69bf2d72b34825d89a48 net: Introduce parse_protocol header_ops callback
bdb708762b0b03889b440f7272d3790eb17a59bc net: check if protocol extracted by virtio_net_hdr_set_proto is correct
1535ef28fd869b50b06e87c2a363ec0f64bd2358 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
7971c016cdbb202bcbc1996d20bc69148e30d6eb can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
1d3c4965626b7a031ae861de8faa2baf8379fb25 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
67e52f22f5dfbca64e54bb64da23283fbee8eb9d can: flexcan: enable RX FIFO after FRZ/HALT valid
9902f2f33cfdb4675ba30c63c5d754011290b7e9 netfilter: x_tables: gpf inside xt_find_revision()
ae15c12442c0f6db87b2e3c2a1cf8bb36d510793 cifs: return proper error code in statfs(2)
8300b65b229727eb4aad086844c2c115698975d5 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
26f30382366ab3c183e228610a7ec75dc79c6cb9 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b3affa0802967b57422506aad78e0b9649b05a4a sh_eth: fix TRSCER mask for SH771x
35e433430edc9d0122079d0973604bfca6526214 net/mlx4_en: update moderation when config reset
ec954c89132351c84b657a61bce3339e617ce83e net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
7f4163a486e4490cb3c3ea44c261cfe1fbbca121 net: sched: avoid duplicates in classes dump
7ee253685cdef303eb76badabb6d3e4b7802442f net: usb: qmi_wwan: allow qmimux add/del with master up
af2648bdd2f03bf9f72fb936019a579296aee409 cipso,calipso: resolve a number of problems with the DOI refcounts
befe24fa798283f5561007c9072b2d99da5260d9 net: lapbether: Remove netif_start_queue / netif_stop_queue
f9b910f5e68d590ab8ae0ac2464cf12e4bab5703 net: davicom: Fix regulator not turned off on failed probe
4e21dae49e62480f5477bb151473000db176efd5 net: davicom: Fix regulator not turned off on driver removal
472524e0bba0e153d065410d3127fa4f012d5701 net: stmmac: stop each tx channel independently
097ad60d72dbd2aca60443d22f80a2f0659c0332 perf traceevent: Ensure read cmdlines are null terminated.
f08a4f826da9906eea78193d0c3b18c833c02a69 s390/cio: return -EFAULT if copy_to_user() fails
79d8a798cc026c6fae1cfdd4da684044d8c8bd5e drm/compat: Clear bounce structures
ab760600e2e45fbdb3685af16ee5e6aa5f1514ce drm: meson_drv add shutdown function
4f71bf769153609806ae12b89e5df3a5718fea8c s390/cio: return -EFAULT if copy_to_user() fails
d2f5c2bda8202c5b36e9f2b40fe2fdd0cd45b4a7 media: usbtv: Fix deadlock on suspend
b92e71e342c37d3216c550ff424209692cecfa27 net: phy: fix save wrong speed and duplex problem if autoneg is on
efce01005677a1b9872326150503e11eb31c8f63 udf: fix silent AED tagLocation corruption
f2d1e1806a5b3a8c84c684e2e02e4375acb01fde mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
b57cce5aaf2d184a7911c3ebff8b7b9d4e004a40 mmc: mediatek: fix race condition between msdc_request_timeout and irq
ff7aaa1f5711647709b2cb4a963c59dfc5b7be9b powerpc: improve handling of unrecoverable system reset
0115d78b0cc9ea7a376fc75c78c9a4b589105ef1 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f6bd068261074e64245eed318ea34541476bebd5 PCI: xgene-msi: Fix race in installing chained irq handler
c506831e33b0a0b610a84e8d7db1c377b62f7eeb PCI: mediatek: Add missing of_node_put() to fix reference leak
d1e5273d0d2414bd5b3f4645074459d97ecb57d1 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
43c6d75b0aa1293f9faeacc089b640d113ce63c9 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
abe0e24e50eac3bfa4d0b4651fcdf93154c53e44 ALSA: hda/hdmi: Cancel pending works before suspend
1bab13b12e6f67676eb8038fdfff597dcfabc3eb ALSA: hda: Drop the BATCH workaround for AMD controllers
d1985683b547b092a7e07a67ec4d9c201535584d ALSA: hda: Avoid spurious unsol event handling during S3/S4
6ece744ea3b8c1cb351f9012e3157a61e56ca7fb ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
0d8cce6327d8f2385d1b30430383f30bb34b389b Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
abb22af04bc03071acfb202b3d52ae700f7312be s390/dasd: fix hanging DASD driver unbind
30a730fa6caae26ed5ce62bea95817af016432bc s390/dasd: fix hanging IO request during DASD driver unbind
3b2760d6db426c5ce46ea28f645f15ed2825a6c5 mmc: core: Fix partition switch time for eMMC
c8bdcfe4d5ef9b828d135cd933e425a25d4499db Goodix Fingerprint device is not a modem
4c53b341ab5c64c03946daeaea6f1def61d1e7cc USB: gadget: u_ether: Fix a configfs return code
8883776181416fa0cc44dbf398ccbbabd9fcea9f usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
38c19fa1b4d9eaa80f9b66a2fda9b360548d35f9 usb: gadget: f_uac1: stop playback on function disable
e7d58ebca8fdb5376a2e6ec52d498c5a0fc97f20 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
ecd90a7653b40d602d1154d15e318f7576094c58 xhci: Improve detection of device initiated wake signal.
ecd6129fcded99cac20d6a1632fc33754639b0e2 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
2778a5475c9d13fb1c5c357c12a98d3c7d0dd0e5 USB: serial: io_edgeport: fix memory leak in edge_startup
1d6708f39f02fd0df2ac02ab738bcf17ad3cad0a USB: serial: ch341: add new Product ID
b8da1a6ae483e0ccd92a7c72c1212c1e94bc9b40 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
579ab0ebbe2782dfa74780e19ca2bbab76ab43c2 USB: serial: cp210x: add some more GE USB IDs
513e6e71c3cf6ecf5174b4dd8d11d357f1bb1ee5 usbip: fix stub_dev to check for stream socket
047e1fc14e99ead09fe5c608daee74bf8c434768 usbip: fix vhci_hcd to check for stream socket
1dad3edf609e81337a2d79ce259b73ec8ef37398 usbip: fix vudc to check for stream socket
11f63bbf51a5c1e60463aada20c49af829d2cf9a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
bf4997bad3e904154cd4e8f4a96da61345e44cc7 usbip: fix vhci_hcd attach_store() races leading to gpf
278a2a4af8d0ac172078836cbebdc7f49aea4d78 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
f9f8825c23183bf231b79ce0bdb639a36d019b3a staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
77419edf2a8823f5f371cc379570676ba9bdd342 staging: rtl8712: unterminated string leads to read overflow
93e398c91a9e10235e17b41ec8893a607b96f2ed staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
70442b3e10533c70280513dae0f9395d9dd087d4 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
a96cd5fc2d357286069ab5c1a048bc0dbfdddc43 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
7d641118ea39b593565d8ae58794e5cd5a06230f staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
de4f641171f885ee7b9c558ba0b39ee32c3188fb staging: comedi: addi_apci_1032: Fix endian problem for COS sample
863c014a831d4bf4a6a69282abb499cead8a9d31 staging: comedi: addi_apci_1500: Fix endian problem for command sample
94916791fffd371444a25917454d2d6c7305f809 staging: comedi: adv_pci1710: Fix endian problem for AI command data
ca21ffdf1bf663d8785c246f36fcad8cdd16dde7 staging: comedi: das6402: Fix endian problem for AI command data
be5691a7a5853162d9149c618e77c07f9f693832 staging: comedi: das800: Fix endian problem for AI command data
e1c1de36f8e14f2a9f0f030800c03c7169c6832f staging: comedi: dmm32at: Fix endian problem for AI command data
b25a066c043a9a58e494a093348eb720c488628d staging: comedi: me4000: Fix endian problem for AI command data
a351a2208e9613f80ca4afe1e22e57612ab95f32 staging: comedi: pcl711: Fix endian problem for AI command data
3644424d0995e2576ffd9cb9e7646ad3f37972e3 staging: comedi: pcl818: Fix endian problem for AI command data
20b4b9acdc0bb9ab95edf0a9dc939c71e8b4b090 sh_eth: fix TRSCER mask for R7S72100
752ce290d844af3b8fb646d933bb97e37de552b3 NFSv4.2: fix return value of _nfs4_get_security_label()
fa891bf9edb1b5a685df76512bf453222c425466 block: rsxx: fix error return code of rsxx_pci_probe()
874881fd80ad3aa66ca80e8769a8a5c8f0ec8b32 configfs: fix a use-after-free in __configfs_open_file
c4c11e257e972d77a6efa17a40830e54e6e0faa8 stop_machine: mark helpers __always_inline
5ed29337010f263ce68e1e4b992bf38e409a2208 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
d33ba16668bd9ba9732f509981b717cbb05d07b9 prctl: fix PR_SET_MM_AUXV kernel stack leak
cd7cb11d6a0a31f02781577263643f64c5cb5f97 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
76adc916a2adec5a0f6387ae007e500f5797e5c1 binfmt_misc: fix possible deadlock in bm_register_write
925ab7b96bd8f93d92f4792dc5baebb395f45cab hwmon: (lm90) Fix max6658 sporadic wrong temperature reading

--===============0918479313772925591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e76c9761792-eda0f57ac3d8.txt

1418bfd66822769bd2caafed905ed2722aa3328a uapi: nfnetlink_cthelper.h: fix userspace compilation error
1c4c18d3ad6f7d011f191abb737e92d6120d488b ethernet: alx: fix order of calls on resume
d9f06ea1b856588319305290d27c384b66b4f6b1 ath9k: fix transmitting to stations in dynamic SMPS mode
f5faaf0e276844bd61aff0a0ed53503040b6f105 net: Fix gro aggregation for udp encaps with zero csum
e6810bfd78a7377ac3fa1e6fd5efa58587e7346d net: Introduce parse_protocol header_ops callback
e479932a5d1cf69075125bdeb67755db2610242d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2dbcf22254880b1967efca1270dd153db9023e81 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
553771080330e03edffa2d3c0bce746d8e72adeb can: flexcan: enable RX FIFO after FRZ/HALT valid
b9f0bf7ab819d3556d93556ef12fc2d3e19c969e netfilter: x_tables: gpf inside xt_find_revision()
c313794aadc5207814011e3f98318b0bad725bba mt76: dma: do not report truncated frames to mac80211
9b522191a9771908234ee57402dc18eb11fdea9c tcp: annotate tp->copied_seq lockless reads
6a3a36c965e56b0b13ebe831e0da814c88d0e54c tcp: annotate tp->write_seq lockless reads
0d320a74e47c6b0b8841856de5bd6cf41876e889 tcp: add sanity tests to TCP_QUEUE_SEQ
91af2eec19b7b5c52c1027e102faf0e55a281058 cifs: return proper error code in statfs(2)
ae732efaa6bd848752a21ee16beaf2662d258a7f scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
11e3655d192ed1c9d44449cad0604423e844df9f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
6a7e1252224f19b5ff2d78bc85f3902ffa359c13 sh_eth: fix TRSCER mask for SH771x
f7df66cb0ce275513aa4d2c1fc7304d572c2472a net: check if protocol extracted by virtio_net_hdr_set_proto is correct
cb449c464c6f88c1e0d9202e365c66daa40ecb3a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
cc1747f426d5478648628af402e8c2bc6d47832c net/mlx4_en: update moderation when config reset
7ade56ac7faa91780f837bf4bee06b2d54124cf9 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
28d30a4d63eb149fae38dfc935cb251754919e17 net: sched: avoid duplicates in classes dump
c73a57c2854c2f2ea4aa92a6b2235fb8cf40acc5 net: usb: qmi_wwan: allow qmimux add/del with master up
e973178ca15d82eaae03721cd5bc852e8bf8965e cipso,calipso: resolve a number of problems with the DOI refcounts
db43383376dabb7a51f9a30e0220145562863447 net: lapbether: Remove netif_start_queue / netif_stop_queue
d5d1da25ba05d743e4a912b9acea8c57e5aa3319 net: davicom: Fix regulator not turned off on failed probe
3a8fac6086a8d6e1341d38594f3371fe2e756a33 net: davicom: Fix regulator not turned off on driver removal
7fa4838a9718470f5933f744adcd370b16e76c46 net: qrtr: fix error return code of qrtr_sendmsg()
066cf176f5a41b19a0c7e83628377e6805e32a31 net: stmmac: stop each tx channel independently
29f11e43c9b3c87ad70496f892a6c2eb52543106 net: stmmac: fix watchdog timeout during suspend/resume stress test
6d2f18e3d09fb798468a33f345c44d50b9c693a0 selftests: forwarding: Fix race condition in mirror installation
8f7ac32640ea5b135fca46e12b93773121a3909b perf traceevent: Ensure read cmdlines are null terminated.
2e289f95793c576242211e68596f99483156b090 s390/cio: return -EFAULT if copy_to_user() fails
9601d8225efcba02697d66352a9fcca52386bd86 drm/compat: Clear bounce structures
159436bfc001e873edbdbedf406f2c8244de9a9c drm: meson_drv add shutdown function
bbd815a614c7e0367a5226a85430841ddfab1a17 s390/cio: return -EFAULT if copy_to_user() fails
4d457ea01c6a3a76b765dfe2f2b25b184490ceb3 sh_eth: fix TRSCER mask for R7S9210
5dd168e2ca56a084140c9d149e4d1099a50cfa93 media: usbtv: Fix deadlock on suspend
8f91b8c8b24e4d3ccebde6a25ef2ee3d601e1b8f media: v4l: vsp1: Fix uif null pointer access
95612bc25109aafe3cc6ff4025100e803969d691 media: v4l: vsp1: Fix bru null pointer access
28145e58ecda6a75e4d3e3a621f5d9738aebb317 net: phy: fix save wrong speed and duplex problem if autoneg is on
2140b6cd3c14db1d467e23619353c93b2aeaab3c i2c: rcar: optimize cacheline to minimize HW race condition
c3789790e739a6c5c419444060ba236cb60cfe76 udf: fix silent AED tagLocation corruption
8580e4afeee2ada019c31022004fdf77588be31c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
d4e476b599f8551ca2993452ad27c4c2a80d4b7e mmc: mediatek: fix race condition between msdc_request_timeout and irq
513a047edb166f7b53c526ee8639335bb5a69c05 powerpc/pci: Add ppc_md.discover_phbs()
f57b6b0e740057d4692a3fdd3d169e788841db4e powerpc: improve handling of unrecoverable system reset
21ce39a6ac8a93576751d39ae25fc729a511f6a1 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
e9eeea690bae249b36d6dda69ed6d637f3a21e9c sparc32: Limit memblock allocation to low memory
b7e98a585093f1370bcbe0cad04187d3e01a7fd2 sparc64: Use arch_validate_flags() to validate ADI flag
ebd8d7aa731e5c4c2ba4b053a077bcfa782c48c7 PCI: xgene-msi: Fix race in installing chained irq handler
4f2fe32283c2937673446b4ed2232c518e1436b8 PCI: mediatek: Add missing of_node_put() to fix reference leak
68de5eddcdc373269f8bba9fae1f306d64d5dd7a PCI: Fix pci_register_io_range() memory leak
a356b223959b558b750d47a91e43b6032744edd4 i40e: Fix memory leak in i40e_probe
358fa03d4eabed4d21660a2638f9fa76f73f8479 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
66d25cac80ebcd1b60e096b6c688a0e30b96a398 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
a7020a23dcf3c16ddfede541acaabe07b1a83542 scsi: target: core: Add cmd length set before cmd complete
260db2063b5fc46a46eefd03dcf5e24aa725be29 scsi: target: core: Prevent underflow for service actions
75d71f5ec127790f7570fd977e9ba232951cdccc ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
a83b998a63ac028d0565fb2a5483c3eb87c1d46a ALSA: hda/hdmi: Cancel pending works before suspend
010a4e20a1bdc41dc48652252761c880eeaa4d72 ALSA: hda: Drop the BATCH workaround for AMD controllers
2eb6080a2d6a5fcbe7b7720e13a1b912997b2ad6 ALSA: hda: Avoid spurious unsol event handling during S3/S4
55105a353235540b7a955e7c1f623889bf72e7ec ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
5012e056b1caee2fc50e1f4716167099630f8ff9 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
ab08276612ead306b91a9ac1bcdf99d3b9050a59 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
d180286fd32f943e44a92c4d545323f9426a3fb1 s390/dasd: fix hanging DASD driver unbind
7fc17347cd14c18b36181d215671e44a50329e16 s390/dasd: fix hanging IO request during DASD driver unbind
a268d8dbd81354cebff575c425e4111ea7d025fc mmc: core: Fix partition switch time for eMMC
ed1cb5e21d3e1dbc4fd04d612bc797bbdbc1ef49 mmc: cqhci: Fix random crash when remove mmc module/card
d642c0e6549b0fc04856adb8c1f74ccfa9de0d61 Goodix Fingerprint device is not a modem
543266989374db955fbef15723d0f99606be1f17 USB: gadget: u_ether: Fix a configfs return code
aaae8e47e973a83bbf4b490056aad9ae0693eb84 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
f15d15501c9bff8ce11a411230775676e968d86d usb: gadget: f_uac1: stop playback on function disable
653cefceacb9f4fa9c6bbfae038002cf5345a936 usb: dwc3: qcom: Honor wakeup enabled/disabled state
44019b9f9bd74fce049c5dbe401e21ad2128f072 USB: usblp: fix a hang in poll() if disconnected
c20548e83a0fb4517f0f95beb677c8181f28470e usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
e4c8e2e88e0e10c512984fda3e143f610b9cb187 xhci: Improve detection of device initiated wake signal.
6475cf42ff9b4ad04e67f43c1a0403208868f12e usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
9a45ad581b7d10879bc9086d604e80483b4c41ea USB: serial: io_edgeport: fix memory leak in edge_startup
c569700be0afd496547be637cb605f471c6be1af USB: serial: ch341: add new Product ID
3e324fd307aafcf60f551704b766cf850e5a2a25 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
d71a501fd03a04c1bd35f1ad2bfe56e650b18408 USB: serial: cp210x: add some more GE USB IDs
f29eb65f1b5d2b9b69b3a41e16437e49d64ef79d usbip: fix stub_dev to check for stream socket
eb756cca0889cde5a45b3193b38120a41938828f usbip: fix vhci_hcd to check for stream socket
411b22fb7e8a54dc82908ce98323d4de7e816237 usbip: fix vudc to check for stream socket
3d4c23b8adf369d81935794b64590e415c0f34be usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
5374cb938bcd0667b9b9133d31eada12d1643c9b usbip: fix vhci_hcd attach_store() races leading to gpf
35eca762afe843c821f04bee95435002b81c087a usbip: fix vudc usbip_sockfd_store races leading to gpf
37ad185206bee1d4f80272a02fad65d17fd7d8b2 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
e71185c23fef4ca0bfb76a028ed47c9f8a763dd0 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
b4f945ae924342e2c2604872fe242f26277ea7ba staging: rtl8712: unterminated string leads to read overflow
f374f4bf1a4b5f3be86873e35996b368ef7e435f staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
d912b20f48c2a40c46b4f3cafb0e8d327fd2ba27 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
17d44cf6e7ea81980ff9280d1589473ee52008ae staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
07a53595115e76e73b039d767158807d76637c0f staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
a557ac3f1e6dd3b4711902e1c5b6eac19d55dcfd staging: comedi: addi_apci_1032: Fix endian problem for COS sample
e2bea0bd7c846974d1ef846988b9811eccbea25a staging: comedi: addi_apci_1500: Fix endian problem for command sample
f501f0ca50bda9b52c2f4fa4da7efeee27996b6a staging: comedi: adv_pci1710: Fix endian problem for AI command data
1b152f9f853dad70c4cb53cb830b946377382a48 staging: comedi: das6402: Fix endian problem for AI command data
9c80f21744b34faecaf3ab046d16d210a556955d staging: comedi: das800: Fix endian problem for AI command data
d75fd0da114c2709400b99c0f56d1b0d6038b102 staging: comedi: dmm32at: Fix endian problem for AI command data
043039dd233c4fdee023879f332ef3730bbb8ee8 staging: comedi: me4000: Fix endian problem for AI command data
425043ca8c09eb0bbc143afe9a82a926710a90d5 staging: comedi: pcl711: Fix endian problem for AI command data
99883374a3ecbb342aa4c0d8c724b11f5a13c0c1 staging: comedi: pcl818: Fix endian problem for AI command data
db66752d2df8b5645a60393bd37a55cda0607a12 sh_eth: fix TRSCER mask for R7S72100
28d89d2876afa4642d0ead7d03ee5ca2ec1fe230 NFSv4.2: fix return value of _nfs4_get_security_label()
dfeac9817dc73a351df03a36b68b8bb2dde6abc1 block: rsxx: fix error return code of rsxx_pci_probe()
989356626845974efacf38412964840f01a70e51 configfs: fix a use-after-free in __configfs_open_file
5f8d6e4806733272c4352f979bdcb7e15914c41f hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
e9b58579e4423be2cf2fa897c87000637fd68c71 stop_machine: mark helpers __always_inline
e2e1092c553f591e09c0dd12989b38c8309ebdc1 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
4e2853d3a531dc02e59ac38f34bda9bb83cd2366 prctl: fix PR_SET_MM_AUXV kernel stack leak
7e98e6e1aab939556f8c8f67325e89f182cdcc67 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
12628963ce8cb65622b404250b2498a0573bdc45 binfmt_misc: fix possible deadlock in bm_register_write
9e399c627c453ae5f08fecd23f079128327a685c x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
eda0f57ac3d8e818e0ebea540b086e8fd0641d54 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading

--===============0918479313772925591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21c048a06033-445fab450454.txt

82124d38314260986859e25726e40be22e0c3616 uapi: nfnetlink_cthelper.h: fix userspace compilation error
146d8c37a0d5e4f170aeb25a9639f876afafc014 ath9k: fix transmitting to stations in dynamic SMPS mode
6a6cc1328c87ee02c292e57c4c14fdd3059a2517 net: Fix gro aggregation for udp encaps with zero csum
64cc4a62aed4908076ccd2ace25a4b6350530cc1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
23fa4a08bddb9c1f8dcadf194090718f15f7a863 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a7fa59fa2d352481f79c451a54b2715e3cdd89ff can: flexcan: enable RX FIFO after FRZ/HALT valid
e224dc1685040bf23fa700fb67a1119a0f1142a3 netfilter: x_tables: gpf inside xt_find_revision()
9c86430dda59ab80ba4e17b8288a735356b76ac8 cifs: return proper error code in statfs(2)
61af06de76e87879a38926a5bc213778c82ae219 floppy: fix lock_fdc() signal handling
f874b7db412e90298bdac135f0f111579364dbd0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
84f81cd856813fc3491f948b9e26e6b2a3c4740e futex: Change locking rules
89081e03ec31ff59f1b30f357387ede6f0865abb futex: Cure exit race
1044347cef5bdda83526c512ac332f656621c619 futex: fix dead code in attach_to_pi_owner()
93980473ac055de4605ad1daaeef4828257ae3c6 net/mlx4_en: update moderation when config reset
3d0798f4c04e40323b3fe6cd118aca5c6e4d17be net: lapbether: Remove netif_start_queue / netif_stop_queue
3abc1880b87f8d997a3b8a5c5f2078c06ae00370 net: davicom: Fix regulator not turned off on failed probe
9eff12b417e7a26d2121268b8d9507bc5d2f54b4 net: davicom: Fix regulator not turned off on driver removal
7bd7b3f42791d5d723bce6dfe0a8ec744ca3a0b8 media: usbtv: Fix deadlock on suspend
ba2c042dc43d9544e53504a24349ce9ff91d8949 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ac74ddaef5abd9de9e1c1d0f91d0ae5c7027ae1e mmc: mediatek: fix race condition between msdc_request_timeout and irq
3a25c525f6220fafcdedd2e3e03d2dc89bc70613 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1b86250163633a4ef9acd33adc7b2543e3fef02e PCI: xgene-msi: Fix race in installing chained irq handler
68b5ba3df52fe64bdfd953c494f9bdb81aa4cbbd s390/smp: __smp_rescan_cpus() - move cpumask away from stack
5340569697fc68ee1fd5691a7a4488fc25fc4654 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
244441b982e9b0772148ceec8ad513eedb5035d1 ALSA: hda/hdmi: Cancel pending works before suspend
cf630c662480549495601dd9c87ad8481397e9f4 ALSA: hda: Avoid spurious unsol event handling during S3/S4
25920d1cf9efaf93df9e04e00a3fe53b8c791963 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
b8b73d1923d75a2acc0cf5e51b8b759a86a1a47f s390/dasd: fix hanging DASD driver unbind
7bfc500be0577d2618e136409be299c233eedb96 mmc: core: Fix partition switch time for eMMC
7db88828f9d7a217f522df8198b1f43309c2db9b scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
6984cad226fdc6720c57756f138c48c425d23f37 libertas: fix a potential NULL pointer dereference
90495e10ba7d869d8dec2363a341eef3aae8989f Goodix Fingerprint device is not a modem
6cc292c33c7fc09e466999cb9a330af9a8078fa7 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
fa37fb3b2fb222134c8dbefb04145c1991ff4e83 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
20633974afb7b8058bf1cdde42e202c273bcdf50 xhci: Improve detection of device initiated wake signal.
84365dbc2472022babdc1772ba36dc958621be8a USB: serial: io_edgeport: fix memory leak in edge_startup
a6ab81f2ad806152a7b5e6e7ea70cae3afd86e9d USB: serial: ch341: add new Product ID
6b5c333e9e62cc13a1ec9a99c8e04a90797f3f7d USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
5d51e43e37369b1d1fc2ae0f50ecf572e30fc5f2 USB: serial: cp210x: add some more GE USB IDs
9c338e01b5e7c5f3b391d137eb81860854b79cb6 usbip: fix stub_dev to check for stream socket
5113cfdd39fc99f98e919b0e099b41d5729800bd usbip: fix vhci_hcd to check for stream socket
c024ef7c854351a5c5ee03ce6ba0d11a4557dbd3 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
254b13bfaa0c4b7a80b82f4e80161349541d3b4c staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
6f6266a8cc96481eb0c01cbaf9768da3a552adc2 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
ee3a0d5428be4549756b298bcb18358cf774b113 staging: rtl8712: unterminated string leads to read overflow
cd98e4e952873d3fc22c2fd4470eb8b462aa4d8b staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
95a8de9f328213ac1ba7e75b8bb4b32c7752c5d5 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
62ac525605e272dddf2e28357df43f6462ad349e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
32c371fba3aff703d615c2211352b461d0e65a40 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
5fecc976489a4e1ec46c504acd7eba86030badf1 staging: comedi: addi_apci_1500: Fix endian problem for command sample
ebff30c6902aa35cef882819e28c6cf280430d10 staging: comedi: adv_pci1710: Fix endian problem for AI command data
0759e608b62bfd9280fbd23d661229ef05d9786f staging: comedi: das6402: Fix endian problem for AI command data
a16775d7beeeda1aea07585bfaba3c2f75acfcee staging: comedi: das800: Fix endian problem for AI command data
5d95774b541752d63fc498a5117ce20b8d03f62f staging: comedi: dmm32at: Fix endian problem for AI command data
68d26fd7038a1a7a1a76cd7f89b249245baba3c2 staging: comedi: me4000: Fix endian problem for AI command data
f65197b80f04da0cadcd9a3a69d35e43a08e9721 staging: comedi: pcl711: Fix endian problem for AI command data
d3b1de76badf40d5f6e32c5239ea701ef263e9e4 staging: comedi: pcl818: Fix endian problem for AI command data
87fdc925e389bdb2a3aad2ac1c1dcce319c31b55 NFSv4.2: fix return value of _nfs4_get_security_label()
3941c3552a75eab7a037b434c445b9136757dc2b block: rsxx: fix error return code of rsxx_pci_probe()
2169a20dfec28897293f39228fc589e76ab437a0 prctl: fix PR_SET_MM_AUXV kernel stack leak
cb171b7b3b88f0a1805e982994f1548796183ffe alpha: add $(src)/ rather than $(obj)/ to make source file path
b76bb789b20fdeb3645b0a7ca712fbada794da86 alpha: merge build rules of division routines
e9726afc2575b217f365ace36f3718464449c2f6 alpha: make short build log available for division routines
d094e58a8bac31619163da48028875fcc4b38355 alpha: Package string routines together
07ede8b65d36e1c21bf47693f906531cbf14c43d alpha: move exports to actual definitions
a6609223745c56aed046eaaefb50d1d2256a84c4 alpha: get rid of tail-zeroing in __copy_user()
d5b100a576b53aa7bf18b062f5bfc04f689044d6 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
0b62c3022b312aa63eb2eae3831138260bec199a powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
445fab4504547718924b07d1c5254d8c42fbf840 media: hdpvr: Fix an error handling path in hdpvr_probe()

--===============0918479313772925591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a97181c50fb-e4881bc405e7.txt

7568d35c48695e21f9edb7dddc6c450435cd4983 uapi: nfnetlink_cthelper.h: fix userspace compilation error
c5fb705a318ba6747a61fe6a10eb81bf193e82b9 ethernet: alx: fix order of calls on resume
4996031c51608f8634044d978ec09aaec694d113 ath9k: fix transmitting to stations in dynamic SMPS mode
321ba1e6867a7f6f2429cc98b18a0cd94ee70c3c net: Fix gro aggregation for udp encaps with zero csum
72114c0bfa83153575e9e89de7ef6748c86bc2d3 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
d5ec73a42323373ed4d781576fa55f527915afa5 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
60a4320521ecdeb882b18246eca1c41c15b5e4da can: flexcan: assert FRZ bit in flexcan_chip_freeze()
9955fdec5fad6bbd5f6660e9bd680e1be8323d0e can: flexcan: enable RX FIFO after FRZ/HALT valid
4a61a0ae3c717c0e0d9d1b5e8c21fc7b5d50ad2b netfilter: x_tables: gpf inside xt_find_revision()
fbc1c32992f7ca4370a0e3c6cc28b0e4a37353c6 cifs: return proper error code in statfs(2)
24ab7f91987eff0716487386b00ebc1a273a4c2c Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
45d4c49111c6dd4fa602606d8b9be61a63f8b98c net/mlx4_en: update moderation when config reset
8cc5b431c93cf8a3b4aa6e792309e324ef7d8eb5 net: sched: avoid duplicates in classes dump
ad08a9c04fd7d2ae258dcc4046c3b19ace5c76a2 net: lapbether: Remove netif_start_queue / netif_stop_queue
34737e8633de9500c843439bb58f2327760bd450 net: davicom: Fix regulator not turned off on failed probe
56d0ce193c3497a82d32fdafaf74bdeb6e7a7204 net: davicom: Fix regulator not turned off on driver removal
2de24f6ccf7fa07e4937ba06625c6385ee0775a9 media: usbtv: Fix deadlock on suspend
cf862242218ff1a9c2a86452fb018d15955e0cf6 udf: fix silent AED tagLocation corruption
849995211cb135fbfba3ddfde0a61cfabc787ec5 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
d842d9282e673ec712f6e91044be8426be817188 mmc: mediatek: fix race condition between msdc_request_timeout and irq
13b387874f1bf694182374c54e9dfff16625c204 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
3cf15d778b6dcc75ba75bc98c7c60669ff196b65 PCI: xgene-msi: Fix race in installing chained irq handler
0ca288fcf6171d87b6d2fcf09f6c3ba4b9044656 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
82d81a9fb30bc33302961fa7cf92c3d6f7bfd976 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
3157d0c2447ca0455fe97481a5396f1cef5a0fe9 ALSA: hda/hdmi: Cancel pending works before suspend
d1238096b704fa68b6d85b9281f7c24feef0b5ee ALSA: hda: Avoid spurious unsol event handling during S3/S4
c9623bfbc1e01d27f5d8de3d3bdad5c587abfd3b ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
53560b69d45d20ae1a80a6e7d34f336e9008ec1b s390/dasd: fix hanging DASD driver unbind
2584018d616a2f67ef1df8749a6c3f3e646c423d mmc: core: Fix partition switch time for eMMC
ba638118f84b9758d42b3c601142ec160be61c79 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
78820b74a82be42d5902da819f43c01931f90fef Goodix Fingerprint device is not a modem
970e6878df38d11108796a4a4fc265c60ac871c5 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
38bcaf9a739354650ce51798cecfa29f61960c0f usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f04f66b7c94496d8efa13f7e566e5e32ad39bc19 xhci: Improve detection of device initiated wake signal.
f327723c1941005a1b32f5b0573f73ab8d1e9a9c USB: serial: io_edgeport: fix memory leak in edge_startup
59d3a2b62d70e6d0ddb4c52646d4a88df47d4073 USB: serial: ch341: add new Product ID
33b0bc3bb7354ebef50a195f1d8ad6dab70b2de6 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
4c373a429f2c40ba2dadebc020e97fca5108f2b1 USB: serial: cp210x: add some more GE USB IDs
7f0ee3e02752a3d64a4a7910e077d399246830b0 usbip: fix stub_dev to check for stream socket
20119f1a783a4c166273aa4085838838c0dad246 usbip: fix vhci_hcd to check for stream socket
de55115a1bf1441d99b389189b7b8ba973657776 usbip: fix vudc to check for stream socket
9336332c715a43e96c2a6f07dceb3675b096ee32 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
a9976990451e757c5298ae0b53bcd73fda235c63 usbip: fix vhci_hcd attach_store() races leading to gpf
88c7bb6b1ae7d9d3b017d0ec3ab7a6873d811075 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
3e3052c41ff1440e78f6e7e6debbce51dbaaf96c staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
33df7f2dbe166343407b3ccac6ebdd5a846bdd65 staging: rtl8712: unterminated string leads to read overflow
4692ad0ebf2b652d0d7593627959373b35d63bf5 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
a8055cd843b21b7cbead53248055a8076ded81ef staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
489fba2383c294767b5715659ca75364a9f756e7 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
23ec9157a19e73cc1cb9f901db07c77734e7cd5c staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
6e9bd8d366325fa87e853ea0edec80a2474fe68f staging: comedi: addi_apci_1032: Fix endian problem for COS sample
0831021ed43ff5ffefc4c738d1f4402238197237 staging: comedi: addi_apci_1500: Fix endian problem for command sample
bc207f09641214c94cdfe53649edcb67ce7ac823 staging: comedi: adv_pci1710: Fix endian problem for AI command data
c4cf87b470bba65fcdc8e20223491034e7f0f633 staging: comedi: das6402: Fix endian problem for AI command data
26b49c159802b45391ba9d449095ea9f455f92dd staging: comedi: das800: Fix endian problem for AI command data
cdcf8e15d6c01288ff6cd1724ae66619490c2276 staging: comedi: dmm32at: Fix endian problem for AI command data
36a9e6a6716e74c04b647e20c2010e793563722f staging: comedi: me4000: Fix endian problem for AI command data
661c7ad52acee9ff7cbd87e11daa74d2e76bde96 staging: comedi: pcl711: Fix endian problem for AI command data
e156a683823ad971f1e2ff530fe61cf8add31652 staging: comedi: pcl818: Fix endian problem for AI command data
1a705823103ef562da3bf884771889747bc595ec sh_eth: fix TRSCER mask for R7S72100
81d4385280fb0077c672663c65471746ae77b55e NFSv4.2: fix return value of _nfs4_get_security_label()
8ba501fa907152f6788addb54e50143efd4058a9 block: rsxx: fix error return code of rsxx_pci_probe()
aa469ed0ead3a13cbed4961299175f9cd2c5c106 configfs: fix a use-after-free in __configfs_open_file
5da4ed6c4dccc5cea6e200f4b881b74ea9eaa05e prctl: fix PR_SET_MM_AUXV kernel stack leak
07fe83f19bb30754f4576a445f1c51622b14421e alpha: add $(src)/ rather than $(obj)/ to make source file path
60cabe51f1868717cd50e2dee3c6a90c5ffe7799 alpha: merge build rules of division routines
3d1cf65a09811f3e68a5e3feaa27444cab4e7aa6 alpha: make short build log available for division routines
b8b221317d1c4e99819547a024cb3cc73293ea1b alpha: Package string routines together
1c449021b769f2d49b61c48b44bd777fe8aa6f42 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
b02cc0991a590e09270099bc0750aa6dd16cc898 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
3af287575ebed5d1bd35850cd811443215044793 binfmt_misc: fix possible deadlock in bm_register_write
e4881bc405e709fe078b2d68db175f2a8adf435b hwmon: (lm90) Fix max6658 sporadic wrong temperature reading

--===============0918479313772925591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613914259419-8f3dde972600.txt

cb99fc32343b165fd89b1235ee3a92a5ebfc7b5b uapi: nfnetlink_cthelper.h: fix userspace compilation error
ac8e937ca6b8741c641eac4af8af06fa30b5dc70 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
7d9eb461d64827de24ac45ca4c06d434c4e868d6 powerpc/pseries: Don't enforce MSI affinity with kdump
32e7bc4c1f8f541c5ae3c8f8c093b1b4ac10e301 ethernet: alx: fix order of calls on resume
698b0d8d4a59a27a4c069ad9abcf9e39c6ce8150 crypto: mips/poly1305 - enable for all MIPS processors
cd856853f74f33306d60b99df84961aeeeaed692 ath9k: fix transmitting to stations in dynamic SMPS mode
84ed71b43a815b3707636659b22e355bf850f53e net: Fix gro aggregation for udp encaps with zero csum
9ba95749be5c9da9fdf2fe7fade94e3fd113783b net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c107db423ffb179a124badbf207de88ab2e494bd net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
cda120f5daae3406fd6fb9156d52a23774ec08a5 net: l2tp: reduce log level of messages in receive path, add counter instead
73512195c3846d226001695fdef56aafd459e92a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f69ef37942f66a7337dca1cb17847a1ee468f5ec can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ce373a11ac4d6caf85c17e3a42b3a39dea588006 can: flexcan: enable RX FIFO after FRZ/HALT valid
93c2c3fb5d0024f45691fb0b4c81c482a8291091 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
8c6c6ecd5b716dbf1ee5344d83662f44454282ef can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
cef7ed2788a3c274fcc1c5b38fbf6000033bb870 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
ef3b1aaea342d0437833b149922570de1c675e74 tcp: add sanity tests to TCP_QUEUE_SEQ
311aeb97423cc407e4ce13263c76ca915c61d8f7 netfilter: nf_nat: undo erroneous tcp edemux lookup
d2ea34dc4b76648f2fa6c5db109ee05dc95e51a3 netfilter: x_tables: gpf inside xt_find_revision()
39269b3a7630b3ee190b045bbe31fe8ccdd02473 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
09961ec6eec40d8ac760971e35706ff8f68b9c71 net: phy: fix save wrong speed and duplex problem if autoneg is on
1af23252456db85342c2feacc07cbe4059eea93f selftests/bpf: Use the last page in test_snprintf_btf on s390
44f2fc75ea9461e4a37f6b7c6619ec0eaeb1070c selftests/bpf: No need to drop the packet when there is no geneve opt
f031afd20847ad085f9613dc2828e10e7d731f1f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
584d2891afb1a86cbbf953910ba5a4192b381d99 samples, bpf: Add missing munmap in xdpsock
e47051ec7fc7f1a58d6103f5c7693590325d5417 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
d46bacc9e5a95d2a856eb66267775b2c17288d94 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
0ad5f0ae6e7c7eee40c557e8beed4ebd5007418c ibmvnic: always store valid MAC address
41de8aa5eabd464c8975815c63f56e00d780688b mt76: dma: do not report truncated frames to mac80211
2ac0d6eaca368adffa78d635b283645ced07a409 powerpc/603: Fix protection of user pages mapped with PROT_NONE
e839e818f2744e1c39ba7d801994608bd3f67601 mount: fix mounting of detached mounts onto targets that reside on shared mounts
57374c93632bfa55cf8fbf27195e117965cd2e93 cifs: return proper error code in statfs(2)
067005c27f9d51afa3101aac5980d4035bf8f819 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
2055eec88b8c3383421de932a7dfcb1e5409df00 docs: networking: drop special stable handling
bcebd8240fb5b4a258c982d4ff134e7ab522dc83 net: dsa: tag_rtl4_a: fix egress tags
299359eca6e24580837ccd81aef5196308de5757 sh_eth: fix TRSCER mask for SH771x
2bfba86b2b19b4ebbe28fddab0fcd93ee8ac0a6f net: enetc: don't overwrite the RSS indirection table when initializing
4a1c7f85730c1d6e140e4744119609dee6e98a2b net: enetc: take the MDIO lock only once per NAPI poll cycle
d3bc5c5feed8e48963db1fc118150cea0096be83 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
92242a9128fbca420372bfaf85f6d4b93b25f5be net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
85ae5e948b109c16a1b4ec1bc61f6f7fd83dca89 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
eedeeaab3f49db476250799d0bed6bf8ac587737 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
1929111b2f9ed802910041bdc55bc81dbf829b6a net: enetc: keep RX ring consumer index in sync with hardware
bc4c7af065347dd07341dea22ad6d0be35936f97 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
62a625c0d6d2b1c18514c1e3e285d9e61274ad7a net/mlx4_en: update moderation when config reset
491e7c6876404d05b39bf7869c050fc20eb68ac4 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e0fd3e7222c0dac6f3938db9bb9cc2bc433c7961 nexthop: Do not flush blackhole nexthops when loopback goes down
3cca9791548c7eed20f2b98baf6417bfbc878dcf net: sched: avoid duplicates in classes dump
bc5186ce53bb7dea37c1edf81e017ecc16f32189 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
7323ec639f342fd8520aa3d466f622335516c7c9 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
ae584a25388b61a2522caeedde9a3a7d578be357 net: usb: qmi_wwan: allow qmimux add/del with master up
6c95dbd49b4f14f4b6075bbc30842dc51492c2b7 netdevsim: init u64 stats for 32bit hardware
4dbd2af6e3e9bd7a0105110294599a7927a26db5 cipso,calipso: resolve a number of problems with the DOI refcounts
068897b89dfa0905fb3a5f19a0a4e1ec3b3816e0 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
a76427bbd7877d9156a8aa58c6f832664cad144a stmmac: intel: Fixes clock registration error seen for multiple interfaces
5f742a720ccf30a58aa8bd6f5dabfa3deedbb244 net: lapbether: Remove netif_start_queue / netif_stop_queue
23aa98fd38c2e094e67d28af5646ccea1bc2c898 net: davicom: Fix regulator not turned off on failed probe
a12182c09ec9d1e8be5af15692663a1afaccece1 net: davicom: Fix regulator not turned off on driver removal
25034c9224385bd283558e1fc0474be26aebb4de net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
4cbcc10ed3a916c412501317271cc77b1c62cf64 net: qrtr: fix error return code of qrtr_sendmsg()
04a448d564df7eed38393c26a87cdc9591bc1176 s390/qeth: fix memory leak after failed TX Buffer allocation
7f0419dc2679d7a6a9bc4d9ce4c7df79d8bb9d51 r8169: fix r8168fp_adjust_ocp_cmd function
e6991a17d5a565739156d54366e2bf53a92613f2 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
c85ab1279673a61d60f5ebd6afcb3bfdb81b40ba tools/resolve_btfids: Fix build error with older host toolchains
e8e919d5271fe1eea54f3a84165c462efc70021d perf build: Fix ccache usage in $(CC) when generating arch errno table
4a76eb7d75ba20595548c2969c97896ab8ccfabe net: stmmac: stop each tx channel independently
16fef84e632619fd74a7e2249f6b23fc1d8dd828 net: stmmac: fix watchdog timeout during suspend/resume stress test
0cefb2762f29078251d3c49641314fffae3e7131 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
c9ede23785f3f421cc6ef3d7ee297421b2193470 ethtool: fix the check logic of at least one channel for RX/TX
5811fa428918339be87ac29c1369493dd60f085f net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
0619232576a3c00c31623bef2748d4fd9766d269 selftests: forwarding: Fix race condition in mirror installation
772f31de0caee8848a67655e11e07b64e0ea38d7 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
823a10765dbeabc08a79d3d84d74265213eaa015 perf traceevent: Ensure read cmdlines are null terminated.
72eb5883a73748d33a86af0b7df55cd9449cc6f5 perf report: Fix -F for branch & mem modes
56c4ff57d0526c7e24b2eaaf9adbe837cf328210 net: hns3: fix query vlan mask value error for flow director
3878551a0a567fdb9e56f9c0d6fd54ae41fb3074 net: hns3: fix bug when calculating the TCAM table info
c1e0ce7a35617b889e57b13d4e185d7f0722f4b8 s390/cio: return -EFAULT if copy_to_user() fails
d6a47a666dd8c1ca5378dfedb6f109658b5450c1 bnxt_en: reliably allocate IRQ table on reset to avoid crash
22cd5db6afbe4582f633b1c141a1eb2080b87317 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
92cacf69a347fc717daeb2fe67bf43288237ffb9 gpiolib: acpi: Allow to find GpioInt() resource by name and index
2ef2a92d08534c72fbf7c7c57af5825b64e6cba6 gpiolib: Read "gpio-line-names" from a firmware node
d9af74cad14481f2f60b0c9bd8488083a207af34 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
421744d9e81b4cd7ae1420edd10ac8616a53c74e gpio: fix gpio-device list corruption
0b27eb85dbc18e07674817d48b729154cda37f38 drm/compat: Clear bounce structures
a2f3d54d408bfc5b14ac0990449332e7b2a26504 drm/amd/display: Add a backlight module option
513406b8197356a42b2db968b6e9c26bff4ca158 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
22fdf01bde35b66508392b137791eead8921aef8 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
a9ba46542fa0a4b65120b6849aaa9f0850614973 drm/amd/pm: bug fix for pcie dpm
b5cd34c9909801b460dd2a7038062e9de0966dd5 drm/amdgpu/display: simplify backlight setting
696a0d225255ae8176987a18321fd765c7cd47b8 drm/amdgpu/display: don't assert in set backlight function
6ffacd5600f73df2b7e28bd441e71486f72af33f drm/amdgpu/display: handle aux backlight in backlight_get_brightness
3be2289f1d21ff0ee845369aa91baf349f3ea082 drm/shmem-helper: Check for purged buffers in fault handler
13d973d15570ce7ca00e48d29a77e0fd9c1df97a drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
e1284d771c6847945c56ba6c3ab42cd83a5adddb drm: Use USB controller's DMA mask when importing dmabufs
6f38511eaeaafd6b9e7d8658cd913c94bf3cb2aa drm: meson_drv add shutdown function
71df3523c46b5795e757f9b65936d8aa3830857e drm/shmem-helpers: vunmap: Don't put pages for dma-buf
54e87671116def396f1595d9586f017dbfea1d1b drm/i915: Wedge the GPU if command parser setup fails
8149689b422c41e6089317b782f18105830ef23a s390/cio: return -EFAULT if copy_to_user() fails
5a11774820c273a7194987ca86f409e085d40948 s390/crypto: return -EFAULT if copy_to_user() fails
cfbb19f1195c03536b96d38ca5456c876b2c54de qxl: Fix uninitialised struct field head.surface_id
05c25296cd187bc9d43e690c2419b99604ad6fa2 sh_eth: fix TRSCER mask for R7S9210
5dd451686bbc301a7ffef2e10424b1013c7760e5 media: usbtv: Fix deadlock on suspend
6c681b8309b1c14ac13135e53f7a7b1e478c117d media: rkisp1: params: fix wrong bits settings
739fc9a3a55948496520685f97c6b82a36434487 media: v4l: vsp1: Fix uif null pointer access
0414d47f25f4a3078db9765afdc9b0b4d24ab280 media: v4l: vsp1: Fix bru null pointer access
b59fc30f5d549e18fb8b6a69f02f11d848aac9d4 media: rc: compile rc-cec.c into rc-core
7a32f8c3d9782db74597f18a94c390a9905fe80f cifs: fix credit accounting for extra channel
c6669da1009cd3d9073fc57dfb027a9f984d66e4 net: hns3: fix error mask definition of flow director
038875dda87573ea41b5cd329576f72ede3c52ca s390/qeth: don't replace a fully completed async TX buffer
8e5fdf6f99995b8c6b766793c6ff0e17752867c4 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
5c0edde0903080f800ed12566862e0e5ee80b686 s390/qeth: improve completion of pending TX buffers
45a7bb2a801d074c19be7ea9ca8d42d06c260793 s390/qeth: fix notification for pending buffers during teardown
f8053ebd487b9a7a59803108b8946cf8b3c6c3fe net: dsa: implement a central TX reallocation procedure
0914eb896d7f44fb6a4f16c845588ca143023311 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
612e4591d5a8643ecc889daa6e7fccc039505448 net: dsa: trailer: don't allocate additional memory for padding/tagging
c26753633eadf8422da3053e9215a931f77fb186 net: dsa: tag_qca: let DSA core deal with TX reallocation
c1cf1e876fe309b0f2477f8d8a096b96b28002f4 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
2d6599fde41cab51bfab4fa2fa2bdecc5cc8af32 net: dsa: tag_mtk: let DSA core deal with TX reallocation
d9dc8104103b24c17d8e0b686065aa34f77fcc51 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
a779b69581980ff66aef4badbb90a4f85eb8d3f9 net: dsa: tag_edsa: let DSA core deal with TX reallocation
c7a5004f3efd09369286fed9c614328f05258c53 net: dsa: tag_brcm: let DSA core deal with TX reallocation
4dd206ceb73dad012afd462f0f767f61b922b1c1 net: dsa: tag_dsa: let DSA core deal with TX reallocation
c4a5ba6d6e8117b879802dcc6adb3d06839c039c net: dsa: tag_gswip: let DSA core deal with TX reallocation
dfa9760943e681bc027ecf4fcbd384d24d2b1448 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
aa573072f74a7d49e2de99ad8787a476d946420d net: dsa: tag_mtk: fix 802.1ad VLAN egress
c2fd252ebd4521a5562f89514be8c88d716b9db0 enetc: Fix unused var build warning for CONFIG_OF
88fef18da813a2d1cddd491c6d3e5acf2baa86a5 net: enetc: initialize RFS/RSS memories for unused ports too
9edb1f5bd64b34427d6f5d505ef01ba30e67292b ath11k: peer delete synchronization with firmware
e534eaf745d21a20b8feee22bd11e810fe48248c ath11k: start vdev if a bss peer is already created
8df979413b5f8b523c13b12fe8e45af2bcbd9a1c ath11k: fix AP mode for QCA6390
c733ddf7c37ac4192ecf16b70f9b9e5ba1ef1fba i2c: rcar: faster irq code to minimize HW race condition
1a4e866dee7dda5dd2b7d003ae8f9c0cc19b8b07 i2c: rcar: optimize cacheline to minimize HW race condition
e4df2e9dfec02fe2f86b4b748da2d04df56ca73f scsi: ufs: WB is only available on LUN #0 to #7
cb1041fedba406c5cece84cb6d11876a831c48ee udf: fix silent AED tagLocation corruption
d253079f5c4452ca51dba4ff6249e7b0ac0200fb iommu/vt-d: Clear PRQ overflow only when PRQ is empty
df2664f42af6258e10b0429dd51c6d2cd3115e2c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
db05a541cdf463fc66cda827ac39c17403442377 mmc: mediatek: fix race condition between msdc_request_timeout and irq
bb0c00ac0731e1d006ed374fcc526e1e6961777e mmc: sdhci-iproc: Add ACPI bindings for the RPi
d3277c7fac08a6905b132a70069521da3618c3c6 Platform: OLPC: Fix probe error handling
479bd7956fe5e26b615c26a01959dbf142a8f9d4 powerpc/pci: Add ppc_md.discover_phbs()
17b434bc97b92ad28098622fbb204679bb7d4528 spi: stm32: make spurious and overrun interrupts visible
816526a36a15e9e8d254781aeb1c854b72e92047 powerpc: improve handling of unrecoverable system reset
c2e07a91e092d6f55bd9f8b945f8273b91a24185 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
c7f1406c90d2272b65a6236fe395699ca0751caa HID: logitech-dj: add support for the new lightspeed connection iteration
0a5549226430124ac1467bed4b4581400e8e0cce powerpc/64: Fix stack trace not displaying final frame
05bf37351a5f34e929111b9848211aaad5078cdf iommu/amd: Fix performance counter initialization
35bbaba3d9f9609499d614a720a966364eee3f81 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
d3a5fdf9e23c16ac48799556bec304e9729de1a2 sparc32: Limit memblock allocation to low memory
e0c74550a752875d6bc961e5e3cb4f56e61970c0 sparc64: Use arch_validate_flags() to validate ADI flag
5824c0f5ec01be1f7f8ae0df8b02c42cf3e80a64 Input: applespi - don't wait for responses to commands indefinitely.
295629a980d5ed401f49b1270ae3286c60c51929 PCI: xgene-msi: Fix race in installing chained irq handler
69560434c8f75744407e302c5014421c7ba056be PCI: mediatek: Add missing of_node_put() to fix reference leak
2187a103bbe5c22e930063ca8bcbd34b63ade8b0 drivers/base: build kunit tests without structleak plugin
e599bc9f10ac009ae8dc6f20fcca260716f79952 PCI/LINK: Remove bandwidth notification
845429236ca76b45e38e3c7a786d730fcb7dd4c7 ext4: don't try to processed freed blocks until mballoc is initialized
708a83fc47006246a4c35519e435e7fdbacd65d6 kbuild: clamp SUBLEVEL to 255
f25bfeeb456f8a174b84923f2211a9b2e9011424 PCI: Fix pci_register_io_range() memory leak
da81c77b248178d5ccd6b3228b0e3c76131fbe53 i40e: Fix memory leak in i40e_probe
d5053fef43057d04e7bd208cfd3f6582cf09de95 kasan: fix memory corruption in kasan_bitops_tags test
47df3c7f623606169e59be199d7df9838b494fd8 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
b17cf71c06510a4d4e2163607bbf9c513b4ac509 drivers/base/memory: don't store phys_device in memory blocks
ddbd516ee9e96ad5b15ddf0cff7bc03a19ab2493 sysctl.c: fix underflow value setting risk in vm_table
1c6c56698654869314eee0e752d66c594afaf0b9 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
aab01d530b4d73fffa26dcc82eabf2343b5f0e91 scsi: target: core: Add cmd length set before cmd complete
af909a1ad164a204f714eb896d009d512f4e8413 scsi: target: core: Prevent underflow for service actions
e92d45302091f606aa75401e77067070c8d5f0d4 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
726eea4b3820d642086e2a97fe14a6ca7b11b2a9 mmc: sdhci: Update firmware interface API
34aded061f4890b7e743f412e8b3cbd16058e6ca ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
cd1e1684a0295236a1c0678bd9a60c53ced3e677 ARM: assembler: introduce adr_l, ldr_l and str_l macros
d0608d9152dcf10ab3c9fe84a266b1f5b8e07c18 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
c412a3270d77771e858118ccc2c425e116fff53d ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
0c2f015354d5d425ddecb362bc4489171d05da5f ALSA: hda/hdmi: Cancel pending works before suspend
71e175b6401b610350e28f7ebd8d9fe810e4cf84 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
aab1c73ed939737769f0f4dc91bf72100ed46a10 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
1d5ebffd5b9d62bd70ea2263d520ac3afeba29d9 ALSA: hda: Drop the BATCH workaround for AMD controllers
e6e726b3089646c138eff6e76f7b2ab3307defa4 ALSA: hda: Flush pending unsolicited events before suspend
b5033bc0f9afc9bf02d43d4343f6824580716e9e ALSA: hda: Avoid spurious unsol event handling during S3/S4
2c83062c95ee6eff6fa9c05a1aeabdf273349cd4 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
bdb3dd88e4d63267ea42d81ee95d30e2039daaad ALSA: usb-audio: Apply the control quirk to Plantronics headsets
d77091de21ede92a34dee431170d5f96ffed46a8 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
a1a73ab58b77db30b7aadccd6860483aaf73d40b ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
e518af15063b2d76a7a5ce012e94c7a241791e02 ALSA: usb-audio: fix use after free in usb_audio_disconnect
c8f8576d2fac52d22e2b08958179c28dca190e91 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
cf05c735aa99c884543d5a4da7b624f8fd5c0c9a block: Discard page cache of zone reset target range
45e8eab2bf36cad9b0c3174e20268c05b17d6b1c block: Try to handle busy underlying device on discard
dddcee54cd7149efc3631e5bc78d7cc0ff809d3a arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
798196e5f76b864776456cf5cb998cec605c8f28 arm64: mte: Map hotplugged memory as Normal Tagged
093dc42581ac42a28a30ffbd15bcbeed618392fc arm64: perf: Fix 64-bit event counter read truncation
f1a8483b0acfcda818d9526f41e93963ed0e4386 s390/dasd: fix hanging DASD driver unbind
f1c01b865f6d8f39cce5ca635378f7c39f4d2bad s390/dasd: fix hanging IO request during DASD driver unbind
3daecc07c9f54e52f10ae63f4317c4a46be32035 software node: Fix node registration
47b7e801d5322213a6830d0f860eb31866c30f83 xen/events: reset affinity of 2-level event when tearing it down
e472fa915c15356804e814e7b1c787ba766d0b64 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
f83336c85be1e62956a8ec912281d7670c55e4b4 mmc: core: Fix partition switch time for eMMC
15bc466a4aeaa45329ffc08b6654e2c941f3d828 mmc: cqhci: Fix random crash when remove mmc module/card
d74f1dcb93cc9a7bdc2251dd68ac40e937433be0 cifs: do not send close in compound create+close requests
c2b30e7498dca5e6a2ee83baf9c559eb0f6bed86 Goodix Fingerprint device is not a modem
8969c2a50e429cd39241e676aaaf988f2945c59c USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
a3d767931b9265f24ee270ac2fecca8ae7e56935 USB: gadget: u_ether: Fix a configfs return code
8a3148922573723466eface617bc432c5dd8d2e4 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
5284bb48d8816c2d9047a1f125c3ee8d0c76f742 usb: gadget: f_uac1: stop playback on function disable
39d72efc45308925319f7f584b278139fe21459e usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
a8108acc5a1ee7b45e6af0dd536a2e4d40b83a44 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
53e55a88bee0a18ea1d9e83fb5a2dd2285b7305d usb: dwc3: qcom: add ACPI device id for sc8180x
e48bac4a3f9b348c0282c93107c67c72696eb08f usb: dwc3: qcom: Honor wakeup enabled/disabled state
a76bdeff687385f55b49a025d2a904bfef172f15 USB: usblp: fix a hang in poll() if disconnected
84a095eb474d46e937beb59c880332c09757f11a usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
6442adfcfb1b67d92dc597506c35e3f7acbb2769 usb: xhci: do not perform Soft Retry for some xHCI hosts
1eae505a34c4a43a004e0107faa539d31450fcdc xhci: Improve detection of device initiated wake signal.
68888c21d7a7b640d161ad84897d32562cf7d282 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
ac3403173c11df74e1311f8a74a8470fa8dd4a07 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
58d41ac5c73b2b7d1bfa73cb46ebadefc17953c8 USB: serial: io_edgeport: fix memory leak in edge_startup
3cad214ca83c0b1fdb5d6ed117120d2e51dd4109 USB: serial: ch341: add new Product ID
b15825f6f83271ca4d4b9e984f48e5a094bfc863 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
b4a22f00a85011cff4d23c387d39df65d9cf50fd USB: serial: cp210x: add some more GE USB IDs
5508b8f2a1de4b609251e6d687f0f489024923b8 usbip: fix stub_dev to check for stream socket
7580a0b99e05cb5d7defdb9a13c0e8b0a00447ad usbip: fix vhci_hcd to check for stream socket
4932ebdbf13bfcde9556ccd23cd8d0f41f26d85d usbip: fix vudc to check for stream socket
082e2cc23cb6c50efacea9a39136d5d0b858d28e usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
ec64d41bcf24170cad69de886bef374ccf657209 usbip: fix vhci_hcd attach_store() races leading to gpf
be3f3c16f53e5b4926595153b8c692da27f3ff38 usbip: fix vudc usbip_sockfd_store races leading to gpf
81ed605be43b91d6432de50a921efcf7643bf368 Revert "serial: max310x: rework RX interrupt handling"
fdaefaf6ff4f5eebc8f94aa19b6ddf3dca85691e misc/pvpanic: Export module FDT device table
95ecc381943447e9e668ef5e1d803c8c0957ce80 misc: fastrpc: restrict user apps from sending kernel RPC messages
890035b27073c3be46bbcb241b4991fa35691d46 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
c09d5982dd3c2c32d1afa8c933a07f97b600db4c staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
78db2e7a405bac858bdbe923b74ec112ceae2444 staging: rtl8712: unterminated string leads to read overflow
335e3cb9b2b6008dbff89b1cb47233d903ce3c2b staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
bd3724e51daacafc892fa7df2492981228d3ec83 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
75725e6186edaf95dad6d8b5704ca28104525f45 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
6ebcfe8bc5e0c79cd2c97a595545ad2aa41cf83a staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
e774a52f4bcb1101d6c0894a28be57c237194269 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
e0ae65e92b65a24a953f0a95f78a842384f3eb68 staging: comedi: addi_apci_1500: Fix endian problem for command sample
fdb553b83f326c552a0e9b3678399ed22d0ab445 staging: comedi: adv_pci1710: Fix endian problem for AI command data
b2fb9242c2f0156039832eef3b48e465e0a7ff28 staging: comedi: das6402: Fix endian problem for AI command data
3058827f35280dcca44395ec6449c2be297c26a4 staging: comedi: das800: Fix endian problem for AI command data
3cfd4397798101d3caf01b635f0c1fdac887ce6b staging: comedi: dmm32at: Fix endian problem for AI command data
c608a97e3994c5bd468fe47eb2c2c1f8916e555e staging: comedi: me4000: Fix endian problem for AI command data
a108000c1265c1806d99f965362da97e75455f72 staging: comedi: pcl711: Fix endian problem for AI command data
aa2b75c2176fe129d1ecd51092474ff62f534671 staging: comedi: pcl818: Fix endian problem for AI command data
add44bcb8e70546fba12aa77ab47a4eca28f24bb sh_eth: fix TRSCER mask for R7S72100
5407a4b354b1f67b59edba5b67f2938835c101f6 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
4cfd3f7ee45aac15c6a70f5ca3c31fe700dd5b2d cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
d709675daf5a21ca958a6adfbfb8e19838b93d57 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
ecf845286610123a44e345a4928d3cd65bf253d7 net: bonding: fix error return code of bond_neigh_init()
a367cc05bd953b4ef4f45a73aadd187616d75418 SUNRPC: Set memalloc_nofs_save() for sync tasks
4c6cba921a1458222f93fce33d5d3325e5cdfec4 NFS: Don't revalidate the directory permissions on a lookup failure
0af8fee3cda159c3fdd3ebe27b87504765d466ea NFS: Don't gratuitously clear the inode cache when lookup failed
f336b3d1b02858809f1f64dc1347095ae6d1735b NFSv4.2: fix return value of _nfs4_get_security_label()
695f92f4011c907288f183859a5f3e6fecbe2ed5 block: rsxx: fix error return code of rsxx_pci_probe()
985edaa8f42e4cfc61ed780b1980e8e683608581 nvme-fc: fix racing controller reset and create association
a5ff7eabb1d325639a9187d19e68cc13f6fe3753 configfs: fix a use-after-free in __configfs_open_file
0d56b31b6cfd1e53de7534415187b826c22ffea4 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
74415094fb1cafa39b631b8de2191fb7fb4096ff perf/core: Flush PMU internal buffers for per-CPU events
50af80795b13beb6b6e9eb9a3a3a36bedb5a0c0d perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
5cc64274d288799571099242b6eb3cbddfb1b936 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
b4fc4aefca29f8900cbf3040333d5009631da505 powerpc/64s/exception: Clean up a missed SRR specifier
651bfcbe457dd41ba0de2b3bbbe99fa1590e39cd seqlock,lockdep: Fix seqcount_latch_init()
493af8f552a7723bb14337a48951375b5a158c99 stop_machine: mark helpers __always_inline
b615d8bf7e332f363a6f2042a0179938ffbfb93a include/linux/sched/mm.h: use rcu_dereference in in_vfork()
f4fd25ad115bb034cc34ca035d2c24f8f04c1367 prctl: fix PR_SET_MM_AUXV kernel stack leak
511b352bf4a2b2e6d6bcd8be5c0bdeee6f82e4ea zram: fix return value on writeback_store
3f18bae13c48f1bed19b5eb8381a71911c7b5b48 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
124d4a07cac4311abb19187e737a22b24833dd44 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
8311afcf0273a510e3e24d40865ca6ea239b0731 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
c55ac92ac4c68e7201078d7880b715b1e9bbb091 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
a8999045bd03bed7d561d5eb7ace084ad80a90ce powerpc: Fix inverted SET_FULL_REGS bitop
bfc085a999475003c900c497531782507f18b9ea powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
3feffeed1960c550e8bc1b8c5c968161e3f5dc7f binfmt_misc: fix possible deadlock in bm_register_write
e64ac639d2d4bf89f29ef46e7f3230ccb03fa51e x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
990016d40170a13fd768841c13707b7c5b74b080 x86/sev-es: Introduce ip_within_syscall_gap() helper
fbd14684520bcd7e1eeccad47a84ae57f6942cbe x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
7163b8ee4814f3d1e63e2dc6c6928bd662e98741 x86/sev-es: Correctly track IRQ states in runtime #VC handler
284701b7ffc6d2b20fe82466adbdd7cc27f7c24d x86/sev-es: Use __copy_from_user_inatomic()
cf35ea5d35bccde6d709afc40e17aa65746e06d8 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
ffd61c5e6211f875c4ca7574baf5795859beae80 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
5d085dfd31aa39412246399e65115f342394dcaa KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
73bc8c6238d8fce7b0309a383f9f8bbe9fd80112 KVM: arm64: Fix range alignment when walking page tables
70f589379dbd7bf0c12462bd60df985b12a4c716 KVM: arm64: Avoid corrupting vCPU context register in guest exit
c7ea9ddb159c8279287d4d70bf5f42b3fd4dc8d6 KVM: arm64: nvhe: Save the SPE context early
bb34dd41564f97e2f42cce843798c10ba9a8e487 KVM: arm64: Reject VM creation when the default IPA size is unsupported
3f1b6a84691f3e31e57820af6777e7f5dc9397f0 KVM: arm64: Fix exclusive limit for IPA size
5593e100f2fe7624b17539a63f8e234a62f2399f mm/userfaultfd: fix memory corruption due to writeprotect
8f3dde972600f1d60a4f6a6b2fdb569b4b8c077d mm/memcg: set memcg when splitting page

--===============0918479313772925591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d722d10b1675-3d883970bd78.txt

0c340f30d601115cdf7addd9368d81032a10cd4c uapi: nfnetlink_cthelper.h: fix userspace compilation error
ff77d03b12c6938625987bd38e153311612ae83c powerpc/603: Fix protection of user pages mapped with PROT_NONE
09d7a80b49d291f7ca640e3d80e0fd2e3d4f9bcb powerpc/perf: Fix handling of privilege level checks in perf interrupt context
ca9ef13193b7a749ad24891b9832b2f89ca7647c powerpc/pseries: Don't enforce MSI affinity with kdump
2143a47fdbf17893edceed81bb3fc142b7397b9d ethernet: alx: fix order of calls on resume
06a3bcdf51efe982b8aa39660c5112ce72e19832 crypto: mips/poly1305 - enable for all MIPS processors
93375ebb44473f0c08ebad757ee30d0489334e76 mptcp: fix length of ADD_ADDR with port sub-option
f396f02ba87cf546326393b3e7c722f0ead8d39a ath9k: fix transmitting to stations in dynamic SMPS mode
7a423807bcae1e32d48e486cf35d621c3c476418 net: Fix gro aggregation for udp encaps with zero csum
e7d75efafb10ad7af84a12ef5676e03f32cfc9c6 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
fdea348d303d57532f91cf51be8d82f4939bbffc net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
67cbe91b32f0766b802a924ae939f04cd12e8be2 ath11k: fix AP mode for QCA6390
2c9a07796d607f0d917cbc7d09e42d390f274253 net: l2tp: reduce log level of messages in receive path, add counter instead
619e221c8ebb891fbe258c868e7d3cfe896785ee gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
62b865dbac86bfef167b7cbc08a7d1335193f209 gpiolib: acpi: Allow to find GpioInt() resource by name and index
a17d9ca59aa650e209b78a3da89adea69af5fcd6 gpiolib: Read "gpio-line-names" from a firmware node
a87dc8ea81bd619ad39d29babab2bbcb30604a8b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
09ac38dbbef4c5ae42b03c3c0a1849fa2b19b8ff gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
eb0c3a1fcd621ae2ad67d5d0486b42668b30389a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e1913a1148cde165dedb873b2f05b2aa2e1a4fea can: flexcan: enable RX FIFO after FRZ/HALT valid
625150edf6671d6abe8dfc6eb89caed3be53c363 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
7e990781eeae115ab9bb47926a10ce5d22d746a4 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
d4fe94cc75a93337ebed789f396c6b4cb83e5dc5 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
8e1970c35b4b8dc9aa6a5516a5de1e90ed78e92f tcp: add sanity tests to TCP_QUEUE_SEQ
e2f4d8f1f315c62f7717adf46cd1a1c0c910dff6 netfilter: nf_nat: undo erroneous tcp edemux lookup
a8170a9bd6543dbc80d7a0d698ca5931ba6cfcbf netfilter: x_tables: gpf inside xt_find_revision()
fccb59103198ba1f9d5f51a6d0fb7b9f9a102233 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
154e7042a4876bd8d671c4bf05dca8daa5266bee net: phy: fix save wrong speed and duplex problem if autoneg is on
637c2da0b3574d6652cc15476a5636ced1088e8d selftests/bpf: Use the last page in test_snprintf_btf on s390
d89df767c22d552359085e6fa097bc17e473dbca selftests/bpf: No need to drop the packet when there is no geneve opt
c379c03e60e984de1ec393935f4e134f160e773b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
32cd4cb3a51ad42c349816ef1e776e263c439c2b samples, bpf: Add missing munmap in xdpsock
b3307ea99e13ad3ceb0a207eebf61f822b972736 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
66c24317d552eb119f48245de8eb33fc4ad1eabd ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
08d7886f0fe2791f61a2c77d9d46d9af552bdf2f ibmvnic: always store valid MAC address
0e2104dfb65f51f51f3e2a0921625f5a85387b0b ibmvnic: remove excessive irqsave
762f712a422c72224cd91ef68ba76b3ed1ca4059 mt76: dma: do not report truncated frames to mac80211
239c7b3b35a9238b2307e4103bbe4537adafec7c gpio: fix gpio-device list corruption
54d6ccd5527e8899e943270c22592686be79983a mount: fix mounting of detached mounts onto targets that reside on shared mounts
97a207257e81ab7cdf91244f28140b402a1f8a59 cifs: fix credit accounting for extra channel
4a5a86b9ec17b5b7db9d8de58a51b4ad9e5ae6dc cifs: return proper error code in statfs(2)
fef2504aec194c46315ed21545bb5d503e39f9a4 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
fec770cc955e350b9f174ccf7c04a8b0c32d4e9d docs: networking: drop special stable handling
83433d11e2942e55431054064e188fbc39ae8c8b net: dsa: tag_rtl4_a: fix egress tags
4ab51ad56d3326975a2dcdc4e9108457cde599ab sh_eth: fix TRSCER mask for SH771x
b24f14ecb8f8e02c962aebf8aecebb17b45d9a4d net: enetc: don't overwrite the RSS indirection table when initializing
77905e8b02917a0ce0cbb36e384c47a0c0812a61 net: enetc: initialize RFS/RSS memories for unused ports too
4d5aba8ebf2815b54055a96713bc9a2da55e4a21 net: enetc: take the MDIO lock only once per NAPI poll cycle
2dce0d341e37d0670684b62318a50019478ea56d net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
c90a853a03f39278ee5f8a164e29609cbb3195ac net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
d99d96dfd8e51abb7c165139242e8bbe98b820f3 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
6701f7979969d1d950880c9ea73506daac1f8790 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
6378f285b1dbc9451f1718ac0335a1105dbc37f9 net: enetc: keep RX ring consumer index in sync with hardware
94463d7f9e67929efd50d01443f9bc6d158f0e28 net: dsa: tag_mtk: fix 802.1ad VLAN egress
9465cf5276c6f5172865b7345f9c7182c3f27faa net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
4eca6e1d8452d29282ac4909fa5cc2a3683df6e4 net/mlx4_en: update moderation when config reset
b066ce228e64d2a29719c7e2185422376c5d44ff net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
b1a91de35e3892a445929c576c40fae519facadf nexthop: Do not flush blackhole nexthops when loopback goes down
7bd896d488eee100c26019b8fc27f28d37db0b48 net: sched: avoid duplicates in classes dump
0e132fdfe452f2e3be5b57ff80a9099dc54ab347 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
7191e76c85a69fe17dec3e8ca6078242f4574700 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
27b5eb3edd95500929b32622466305a898c67abb net: usb: qmi_wwan: allow qmimux add/del with master up
ec20e0d8c90180b31286aa9de9d8e621295a2fb8 netdevsim: init u64 stats for 32bit hardware
ed66813c346d7864d19d7b11c10367b9e48e06ec cipso,calipso: resolve a number of problems with the DOI refcounts
3748fcbf593f5bf59bbc38a0d9cb4a6648a259ff net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
0569c2d4d0449ab07019004e76683454392af811 stmmac: intel: Fixes clock registration error seen for multiple interfaces
9e980262c238e440214ce49522a5e13c277dbc45 net: lapbether: Remove netif_start_queue / netif_stop_queue
c7ae4f46e972a4fdb9c8e5bb9017df657df9a859 net: davicom: Fix regulator not turned off on failed probe
af87884862d093ff1df3103b8767fd6f91b4f3dc net: davicom: Fix regulator not turned off on driver removal
814336b410836087d204f74b030be364ce350e7d net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
bf168517b13ec69acf872cbd9384e160a28233da net: qrtr: fix error return code of qrtr_sendmsg()
95f70c2761bc1ca24bb269db1cf73c62f714df06 s390/qeth: fix memory leak after failed TX Buffer allocation
b22ccf9a6f3043e085ce46cb11ba17d1116ee704 s390/qeth: improve completion of pending TX buffers
1dc5bb7f26bb7b5060e82e311985470f88185c47 s390/qeth: schedule TX NAPI on QAOB completion
7c1a3dcc32c577b537fde84e59d86981977edcda s390/qeth: fix notification for pending buffers during teardown
71b1af3689fd0a5f54b2d074dd4b26cb56cb6907 r8169: fix r8168fp_adjust_ocp_cmd function
a6230a227f990d9829f3f913eb29c70e760fbec9 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
cc9fe1cb6cd6cf56e223ad345454b4556b3f8ad8 tools/resolve_btfids: Fix build error with older host toolchains
9a5be03c0dc60890b8738faf21490779af86120d perf build: Fix ccache usage in $(CC) when generating arch errno table
90c1c927d30cf68c498f65823d9a8239cf559f32 net: stmmac: stop each tx channel independently
ca9d20cb9af53709bd90d564dce0b995ab59c68d net: stmmac: fix watchdog timeout during suspend/resume stress test
8100113c799393ab1a981805b0a9861998d8000a net: stmmac: fix wrongly set buffer2 valid when sph unsupport
5d31a48e2d9518d49b6aebddde5a0e5de16a91fc ethtool: fix the check logic of at least one channel for RX/TX
1a51b379a76cfa7fe0ef1b8ac97384b99b33f4fd net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
30024e2cb71ba1b34ad0526a3f22d66cbc7ef94f selftests: forwarding: Fix race condition in mirror installation
7542d5e83d724fe4d86099be42a3dc32c76bb149 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
56745d1885fe4a1371e0b7de2c925a8193508c68 perf traceevent: Ensure read cmdlines are null terminated.
574dd430a72b7b0f19ff18dd0564239f56d59f00 perf report: Fix -F for branch & mem modes
ea54c9c3e8dffc70a1a4fc5b1ad726b5f0e81962 net: hns3: fix error mask definition of flow director
92622a3732d0099d448bca9f805460830b2f1813 net: hns3: fix query vlan mask value error for flow director
578e7ccc2febd8df29c4c42ea4f85e89b06867b5 net: hns3: fix bug when calculating the TCAM table info
d1960ccf203ce2cd2e5e326aba96e78db1307a64 s390/cio: return -EFAULT if copy_to_user() fails
15a805b49e5f804cd8295bfa7d334ee0fdc97dbf bnxt_en: reliably allocate IRQ table on reset to avoid crash
09a2cf3837cd7664ddda0f779eb1b0f464573d24 drm/fb-helper: only unmap if buffer not null
352b11635c34c0d3f592f11f8c597e55272c5cbc drm/compat: Clear bounce structures
f294c207ddb91990e9d7d8865f894230365af9c5 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
c679fe7a6871acef4c763f77179108029df77f78 drm/amd/display: Add a backlight module option
60e1dda807e83f88a75cf9838a311d94e9b1497e drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
6ab3cb20629f8a0ad9947bcbd4e8c633bf2426cd drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
86424c49df04b3a69bca933c602bcdec06ab1344 drm/amd/pm: correct the watermark settings for Polaris
41bf10ddd5519cc540dfd62f81917fe3ca92df5d drm/amd/pm: bug fix for pcie dpm
8c352659283078bcf7c37a8606a4c3ec697c4ba0 drm/amdgpu/display: simplify backlight setting
01deedb689c31c4b94e29781575f25db3a645ec4 drm/amdgpu/display: don't assert in set backlight function
f5e41f52c0fe0851754172116340237de38af6da drm/amdgpu/display: handle aux backlight in backlight_get_brightness
295d1d1c99dd8b407dacc9e9921668b1506cfed7 drm/shmem-helper: Check for purged buffers in fault handler
c84c7150039707d4b8bf1cb25de536627c6b693b drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
79da420c3a7f9245702ea23603d1c7a4ad5edf71 drm: Use USB controller's DMA mask when importing dmabufs
d4e81f7d957af29ba87a7abf012585dc1d587b13 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
e26f1592f399c328f4c3b80ec0b1b24738f0a34f drm: meson_drv add shutdown function
bb48c66b0622f217a8dcc64ebea85d52bf68f310 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
d0972fe6f57aa13f39a4307e95920020184c0a38 drm/i915: Wedge the GPU if command parser setup fails
a0f1e0d7755437cc4bb892ee10ed1b4a190d65ff s390/cio: return -EFAULT if copy_to_user() fails
ae48d4d5a905a4667ea667be9be084cbebdb527d s390/crypto: return -EFAULT if copy_to_user() fails
e85017030656e79797b8b386255de4acd6db37ba qxl: Fix uninitialised struct field head.surface_id
4e38dfaf495c356ee578716e931459b6f2cfaeeb sh_eth: fix TRSCER mask for R7S9210
2d1259ff1552ea00359606f79fcb7ba5d0493f82 media: usbtv: Fix deadlock on suspend
f693b4866be6dc7782a343d7ab2a5acc7e4a80a8 media: rkisp1: params: fix wrong bits settings
61fcb8fe3a496a816642ffa88904f89934035cf2 media: v4l: vsp1: Fix uif null pointer access
3cf74533309e90f55fc135484c22f9394d2f8bf8 media: v4l: vsp1: Fix bru null pointer access
c4be3f8b0cbb47b2d69038c85db7efcc4ea604ba media: rc: compile rc-cec.c into rc-core
bf070d619ea244bf7cc1b2d45f2037e03c4d67f9 MIPS: kernel: Reserve exception base early to prevent corruption
5c8937620a4a0f636f38e45ebc56015b2134fa85 mptcp: always graft subflow socket to parent
6da0e0d97db700109322d4fcc947dc8760bcad3c mptcp: reset last_snd on subflow close
ad83584fe22c3756904a5cf04bc99b5c4c51ae3c i2c: rcar: faster irq code to minimize HW race condition
669c905fea9de3f4d854b408bb392af54a094d30 i2c: rcar: optimize cacheline to minimize HW race condition
b3b1541c92600ae59355c47b902639b97d2fbeae scsi: pm80xx: Fix missing tag_free in NVMD DATA req
bea6168738ed105c04434bd1debf5f023fd6f3fd scsi: ufs: WB is only available on LUN #0 to #7
924413003a2b716eba24103a6a7d05c38bd77fad scsi: ufs: Protect some contexts from unexpected clock scaling
f2049beb4a1a98213415a63001d73b6dbfbe74a6 udf: fix silent AED tagLocation corruption
e600ce7a568978eac007b35dc1858b7295171659 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
075df6d9e49426200b7ccd904e7aa6b049b0a900 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3176b88c43c63f103463dfe8913a6137528a1230 mmc: mediatek: fix race condition between msdc_request_timeout and irq
29d1faf35079257e3267cbe26da0aa7193f2b7d4 mmc: sdhci-iproc: Add ACPI bindings for the RPi
c771f85731e8ad091be05791bc74037fff34635f platform/x86: amd-pmc: put device on error paths
2a4fe1c6c505a8a17382248482e4a98eb8fe6c4b Platform: OLPC: Fix probe error handling
4386f62cc1ba49f73868150cdc2df47448c2e165 powerpc/pci: Add ppc_md.discover_phbs()
9f684506fea46a734d4ddf8f79716fb6b9957535 spi: stm32: make spurious and overrun interrupts visible
04c96c2b23158f66c66983a9fd0d78aa4cedc887 powerpc: improve handling of unrecoverable system reset
85e7e0d9a681bab8d811e117c3ab5a02307be6d9 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
bd0016f2c5cabbdbbad8c8b9666b2812dfd64e7e HID: logitech-dj: add support for the new lightspeed connection iteration
2f706de8763affe1ef0638c1daaaed42537060ec powerpc/64: Fix stack trace not displaying final frame
9d9ae4a865d41ab0e943cfc4567bcd540a42ac78 iommu/amd: Fix performance counter initialization
6989dd85bf01b9f74f4f7a09f0d5fdbd5ebc361f clk: qcom: gdsc: Implement NO_RET_PERIPH flag
af208295e6f019504241afa93af6de4ede3d9f73 sparc32: Limit memblock allocation to low memory
54169b4e734f8f887e834bf7a95e43ec7b4c6571 sparc64: Use arch_validate_flags() to validate ADI flag
7ee84dce1a5c63c8316053ca83ebd9aa07b86235 Input: applespi - don't wait for responses to commands indefinitely.
60476d4f84385b7f3b793578ad9309476fc87fa5 PCI: xgene-msi: Fix race in installing chained irq handler
8a7dd8050f0ec165c851964059005a8a386f7591 PCI: mediatek: Add missing of_node_put() to fix reference leak
88b0a40ba9175422d167d33288b5c6a892f1b825 drivers/base: build kunit tests without structleak plugin
c95c8bb501e1f086f3b5b926371fdf65a15a33b3 PCI/LINK: Remove bandwidth notification
ccffea9677c9dfdf87b487848b3785b55602a5c4 ext4: don't try to processed freed blocks until mballoc is initialized
76b9dc685b4a8a32e4d9d62d6ce917fdde47eea3 kbuild: clamp SUBLEVEL to 255
d442bc3c8f6114a904db27f21d0bd06dbc4c5b0c PCI: Fix pci_register_io_range() memory leak
657b78fd7f59502d718c80a7d7f22947c8af7fcb i40e: Fix memory leak in i40e_probe
b2a5933daf23bf67a033e4c716353c296a65694d PCI/ERR: Retain status from error notification
ce046197aba81e7827bada6e419a29ccaa1eed65 kasan: fix memory corruption in kasan_bitops_tags test
f079010d571ac509103ee29eb15064696cc14e90 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
eec66c17b63a72fb1705706d940eed6954029c9f drivers/base/memory: don't store phys_device in memory blocks
6618226248c597e1ab35d54bd2b6cd01acf98af3 sysctl.c: fix underflow value setting risk in vm_table
8bdcb265abd7034f7c0061c486e059e2c986842b scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
0abc87be706117c649d3b67e2fae7afc6710f192 scsi: target: core: Add cmd length set before cmd complete
1d8e8243c294d700e1185ca9c1d2473cb487382e scsi: target: core: Prevent underflow for service actions
7ba102de5c2db944aa857aa1b6173e2824cbde69 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
08113ddfedbdf571d3e0748e0fd1f386fa5087fc ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
5ab53bfcacf97cfac3b22198aa0e7974eea58e95 ALSA: hda/hdmi: Cancel pending works before suspend
ebf958aa3316467c8220d2c730d4c475fd3d03c0 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
eef08ebca6b1089aeffd0443ee3630e1bc27f8b7 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
ec3c7fcd562125ebf84cee1cc4492bba41d300bd ALSA: hda: Drop the BATCH workaround for AMD controllers
c0f7c4e6e940519c8330f2153e552fe1404892ff ALSA: hda: Flush pending unsolicited events before suspend
560649d94e3c19963309b8af10e69283bab61a90 ALSA: hda: Avoid spurious unsol event handling during S3/S4
6b748c16d2ba17037d8410bb559e569c7a098e14 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
6271ea584adae3e0f3a8c8aa82985595d6942f33 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
3f5d0e55c5bb72cee07c7213d156480609838d72 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
bc31a4de9819798903344802575f5e0cecbd96f3 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
a7b91c488524658b257d47ef30d0ba33296c6254 ALSA: usb-audio: fix use after free in usb_audio_disconnect
6f095c28c9454481c572817eafbc2a2b0e14cc21 opp: Don't drop extra references to OPPs accidentally
c9b322c89b69e6237866d76d08324cf9823a5481 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
4a8342370b0e12406fb7022beeb00bcac3b5c37a block: Discard page cache of zone reset target range
c1e111dcbee8f62a2b97ae91089c17dde6fb34d3 block: Try to handle busy underlying device on discard
aeec91ea098086c8eb1cf984241b48c81c3e0821 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
77c86714a28385aa362a534fd3d304d7cd541695 arm64: mte: Map hotplugged memory as Normal Tagged
5a0e81be94bea3ce6c3a372e4cb66d2b0935e228 arm64: perf: Fix 64-bit event counter read truncation
1f800553fc6f8fab422f4025a07ae72bc712ce17 s390/dasd: fix hanging DASD driver unbind
3ec37a55c540be02cff87c069823505f0d4e2f76 s390/dasd: fix hanging IO request during DASD driver unbind
751f601935b1f15400c28c5d7d422ae639047e6e software node: Fix node registration
4917af7b5d1d9f83f30de14789ab9b9598a8c9aa xen/events: reset affinity of 2-level event when tearing it down
970c50415ba55e5fa4f0a1c3cdd5d3e1d1ee0e61 xen/events: don't unmask an event channel when an eoi is pending
f8c2bcf87760b5b6c2e1253a4d5cc12d75c0ca93 xen/events: avoid handling the same event on two cpus at the same time
52f9f27096a3f019e1a4341a6fa5d7ac9b51ee77 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
971f5fb792858a48674d59d8152f780e1fead20b mmc: core: Fix partition switch time for eMMC
36e230942299a917086457164c80413a15121108 mmc: cqhci: Fix random crash when remove mmc module/card
bbde9e5471b346a471a338c6b4555ceba82232b9 cifs: do not send close in compound create+close requests
5e198f5ea2dfb63867a98d9f3ec899c7fa7c38a9 Goodix Fingerprint device is not a modem
a2881d2aa5c1f9e1ca1ddf1cd38b1f4cd1473849 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
4a6264c13f447c22257ddd71b7db9c5f6c3acd57 USB: gadget: u_ether: Fix a configfs return code
e1683c1a4df14281451272a273c77f9b6ce4f4f6 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
e0ed08ed547ae405a2a29f028ce5ce2bc97d795c usb: gadget: f_uac1: stop playback on function disable
b7b6dda32af0f17003a220126d4b0e4523baedcf usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
11d84ae43b4ad18a44f51b68563f75de1854d94c usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
bcfe5b2373827938f30d31f5a44aaaa2ba05b744 usb: dwc3: qcom: add ACPI device id for sc8180x
80a08b1bd34512331170a2dcf9e4267e929bf096 usb: dwc3: qcom: Honor wakeup enabled/disabled state
18dd20b12f26f1a4917f49fd0e5ef8f4b10185d8 USB: usblp: fix a hang in poll() if disconnected
cd46fd3091a622a28dbf514dd9d2dd7adfc7de6e usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
709f0cc93667bdb5ac475de77708a5ad5f35fa57 usb: xhci: do not perform Soft Retry for some xHCI hosts
424d53ad8e431836ee5501c22b7b1953b85f0448 xhci: Improve detection of device initiated wake signal.
c6dca7b80f8f76290e5db361860fdd9fad164a5a usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
b788616b2e8e149d9f842952b277066180422582 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
2dbadd3f3a2f68c3e090fbc0b9da997267ab3d55 USB: serial: io_edgeport: fix memory leak in edge_startup
8c5be4b99013a7926b515072e672432544fd118c USB: serial: ch341: add new Product ID
5372c7f42c8858c3b2861573830b03ce3f8f6d50 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
8558e366196aca6d2ffaa2c7d8424490fc9de18a USB: serial: cp210x: add some more GE USB IDs
472115ccdc36396fa1a6e54ff0e50e89cd1a6b73 usbip: fix stub_dev to check for stream socket
75e52a4042d2b78345f52e15ed3de27529168013 usbip: fix vhci_hcd to check for stream socket
30086839fab099530e8ea84b54deeb5d2b33868a usbip: fix vudc to check for stream socket
dcba1fa15730aab14068766f5b62904540df0f53 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
aaef8953baeb6b15dbdeb01c9d53ed7f5b39d3e6 usbip: fix vhci_hcd attach_store() races leading to gpf
86a886d78cc4555475864edd33c5e774fc0828c4 usbip: fix vudc usbip_sockfd_store races leading to gpf
f6af85f5b182a14e504037c36f89149c2083aee6 Revert "serial: max310x: rework RX interrupt handling"
8063944854d3a7f50d976c0af4fea4030890c139 misc/pvpanic: Export module FDT device table
ef4c30f89e437ee465d12fa133780e025ba7a09c misc: fastrpc: restrict user apps from sending kernel RPC messages
45938376044250f9edec34e193540fbdeec0de44 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
663acaff1f6cb4380e422a6e1be25b118f867775 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
7c02b785e5a5a29ea9d90066d5999b1e7cbfb2d0 staging: rtl8712: unterminated string leads to read overflow
03888a9307b7720299e40f7bff001a377c2770e0 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
6f917c8d098d5f3e066cb649f7651bb5902969fc staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
a6054de04fc4a141e62e245f0a358146f7662895 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
635fc56de43881196521d2b8cdc95e99336f5e99 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
bbeeec678f95647e1b23a9173b1ba1dfa1422bae staging: comedi: addi_apci_1032: Fix endian problem for COS sample
1b41526c06194c8bb632fe4a3ede4b456ec2ccb4 staging: comedi: addi_apci_1500: Fix endian problem for command sample
24b8ba92c3d814a1ae32bc499bd5cbd268a41c3f staging: comedi: adv_pci1710: Fix endian problem for AI command data
68376833ab1d011b9aaa09abb120e88411bbdbc2 staging: comedi: das6402: Fix endian problem for AI command data
26453d1c3f29a952c131f01ebb48efd36114191a staging: comedi: das800: Fix endian problem for AI command data
41c626068dde857d079e6a7a1c965aef7638cce7 staging: comedi: dmm32at: Fix endian problem for AI command data
fca3734a2c6360793b2edf3ebc3a7597d67585c3 staging: comedi: me4000: Fix endian problem for AI command data
21fb2bc2de7ef790a2fde9ad57ecd948a7d2589a staging: comedi: pcl711: Fix endian problem for AI command data
513296d42bd8dbc6a42d27b52bcb18637e0eb0ad staging: comedi: pcl818: Fix endian problem for AI command data
7a471774e03339920ab42649e047e0af5ad0f6a6 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
949375afca44937dd859e8c15873e93a7dcfcc31 net: phy: ti: take into account all possible interrupt sources
d894ba3f2bd426af86ff9d4e692ad1a9217fd8e0 sh_eth: fix TRSCER mask for R7S72100
362f985ff2cdf0e567644203abb71eadd21af3e2 powerpc/sstep: Fix VSX instruction emulation
931f103f3078db541d6704c8caff5a9e45491f9b net: macb: Add default usrio config to default gem config
59794b651da5427e27218e780ac9204a4584e21c cpufreq: qcom-hw: fix dereferencing freed memory 'data'
77740b734f73575743c6c253fd212f7c2396ab42 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
9c225065d6cf107a59cbf45575b929606d109075 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
21495d5e8650104fc67627cf1fe8a7bc1606a190 net: bonding: fix error return code of bond_neigh_init()
50fcb72f2de1b367936866e277778722d115082f SUNRPC: Set memalloc_nofs_save() for sync tasks
ecbbb3fe090d72ebef7410c72b99bda2bcb18c72 NFS: Don't revalidate the directory permissions on a lookup failure
049656b29bc8ea4b099644d589641652b986a20a NFS: Don't gratuitously clear the inode cache when lookup failed
a253015dad39bf5c4163ed7d189d9db094e31d1d NFSv4.2: fix return value of _nfs4_get_security_label()
3410fa5e4f67b7aab0d5118bae9b224bdf59e319 block: rsxx: fix error return code of rsxx_pci_probe()
03f81663b320821a50f95c251d8f34886b1c28b6 drm/ttm: Fix TTM page pool accounting
ffabd57ff3a75cc0a891179373e6221c04a0c547 nvme-fc: fix racing controller reset and create association
f6d77d30b01b90d785baf3a37b8cbb6a4628e90a configfs: fix a use-after-free in __configfs_open_file
462c0c7f471052a939f6c66b2e1664da385c5ad6 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
3e4d93246448456a9282df9a3806b64c8ef2056a io_uring: perform IOPOLL reaping if canceler is thread itself
3f8c83393b8691be5c584b908d9bf444515d930d drm/nouveau: fix dma syncing for loops (v2)
b9990295ab48fb3d4f59bae1635adf1d75bc7a3a perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
d34e4839d5a938ed2d8d095d67a8ea7d21f665bb net: expand textsearch ts_state to fit skb_seq_state
69cbac03730d6d84043ba7e4fc7884db076f64d8 mptcp: put subflow sock on connect error
654cc2963f14ab32772327ab5249d713a6e53c6f mptcp: fix memory accounting on allocation error
cf578934b8b7a1a42fd86a076ff1228047641d60 perf/core: Flush PMU internal buffers for per-CPU events
bfbf52322c54c074dcdbd4a51b5b35764ab409ac perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
e619e30ef63404386c91ac779d012a947d777fe9 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
a8cdb2e51922b7aebead65b5d2c011862c306463 powerpc/64s/exception: Clean up a missed SRR specifier
1d801e253e9901280bf7ef7b94c76dc953483777 seqlock,lockdep: Fix seqcount_latch_init()
a27ea98ff24e79f8930a1bef1c66770b1dad5bae memblock: fix section mismatch warning
549107bfc7d46fe7da5611cb9519622322937c53 stop_machine: mark helpers __always_inline
c9800662e120a89f9b3e7f5688108275984874dc include/linux/sched/mm.h: use rcu_dereference in in_vfork()
473afb0bec6c6e978d012e0b560300b3368f2c6a prctl: fix PR_SET_MM_AUXV kernel stack leak
2cf6db1694faadbffd9cb6b66b47b30c93c86618 zram: fix return value on writeback_store
f0de24511713290abb1708d3829701d7a05b3200 zram: fix broken page writeback
060649bb016753d146df89ff06edec60a6da2e5d linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
0b75d71ac7183d4de140c9cf0ea59e21887f8e82 sched: Fix migration_cpu_stop() requeueing
a04c52eae74d228ee813d57878472ef93d75d60f sched/membarrier: fix missing local execution of ipi_sync_rq_state()
d6fa2fce60168d4ccd0e1b7cf56dbf25fa054872 sched: Collate affine_move_task() stoppers
6139507b8099e3508fbe66c4cc49f7e7ba36b693 sched: Simplify migration_cpu_stop()
6f1ec453ad6bb9afa000527e082a3d5126a1042a sched: Optimize migration_cpu_stop()
47d36896d1800dbdd387884e79f41fb4ee305c8c sched: Fix affine_move_task() self-concurrency
4fb3c17ec2bad926ca5ffd7eb838c3fb66912cf7 sched: Simplify set_affinity_pending refcounts
8f8e2dcaf34d4ec4b8dde2d722eb44c518e6e6b2 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
6465bdb650352b9e1f6ee444e8462d2d0b815bbe powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
34e6f6e9423ff8879b56c06016bb0896a9b3edd1 powerpc: Fix inverted SET_FULL_REGS bitop
a0f2fb104a9e34956fa34308dd5ebce1c175b615 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
dccdbdcb9f3f1def4de4848644fcfff26b36da26 binfmt_misc: fix possible deadlock in bm_register_write
b6156d12c868ff90aa9745854a5e078ed6529da3 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
3ee9533fa49a77136247e4959d47276c965df9c3 kasan: fix KASAN_STACK dependency for HW_TAGS
727d214db3c1421c56a8aa2d00e76d96c6a159dc x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
8dc8bbc3d9167831a94333e82d322a4e99ad16f0 x86/sev-es: Introduce ip_within_syscall_gap() helper
77c996b722e2520fa72f45a14e8f3e64914e1061 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
3f4316818d401bfaacae054d183c18f5ad59ef59 x86/sev-es: Correctly track IRQ states in runtime #VC handler
dd055852ac3e017b2a02c3ffbc09f1b69708ae77 x86/sev-es: Use __copy_from_user_inatomic()
65ecf23dd264007be7249151094f553568333528 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
a47a904f132976e3267d3e69cd166a22bacec8b7 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
72f5bbb338da3caacac89fbeaaa4ff441e1ef484 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
bc4d78e17076c38cc6d17c10be46e65395dd690a KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
7109f53b1376eea599b0b0c8a9d01946c69fbaa0 KVM: arm64: Fix range alignment when walking page tables
afa82c0aaaeabad2723b537e643a33a7c2d9c57d KVM: arm64: Avoid corrupting vCPU context register in guest exit
7295ccdff74031112a45a2cb92c6d2b0d36bc674 KVM: arm64: nvhe: Save the SPE context early
f49391dbc39d1258e5b74585d20b693897683128 KVM: arm64: Reject VM creation when the default IPA size is unsupported
5fd444d8ef7a3118d07ac80ac9f1561e1341ff74 KVM: arm64: Fix exclusive limit for IPA size
6300a4cf667c13e6ec96be7f95e2bf4668989efd mm/highmem.c: fix zero_user_segments() with start > end
34bc388d2da9203df16c7f7e0642193a3debb3a2 mm/userfaultfd: fix memory corruption due to writeprotect
e74a501815f6aa59318a8e8efb4dd36959503601 mm/madvise: replace ptrace attach requirement for process_madvise
4bd7fa4e67ab32e2358af8b4127840bb0c543a39 mm/memcg: set memcg when splitting page
3d883970bd78ba8822dbd349c31a1a905638b873 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument

--===============0918479313772925591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d575f3a9d9-9e8b7b4196d9.txt

45062de44df53aaa395e32105baeb18f6178bd76 uapi: nfnetlink_cthelper.h: fix userspace compilation error
fc3dad809de8b2c4dffc815c715696bd05797a90 powerpc/pseries: Don't enforce MSI affinity with kdump
4b8d203d0a99c7a93569d265f53a91aaed41ab40 ethernet: alx: fix order of calls on resume
47b0cbdf5cae1da3ebe2dac02d125f2bc351c2b2 ath9k: fix transmitting to stations in dynamic SMPS mode
d88e5cf0d1f8c6c15f7a759d7475f31c79b095d8 net: Fix gro aggregation for udp encaps with zero csum
b251a9a870443d8d987b05e789854bb362ded8a2 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
34ce3ba4b530d42864d130cac7986ff49c04b708 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
dfc4ff681b0fbe9ac2e5e4eceaf0fb2c34f78592 sh_eth: fix TRSCER mask for SH771x
6c94e10d38fbcda1397de4fc546d94e21defbb1d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0b305f38e649530c65f44557d68000804eccdfbd can: flexcan: assert FRZ bit in flexcan_chip_freeze()
5248e1589cd97f58939cc109d4480a92d2bbc441 can: flexcan: enable RX FIFO after FRZ/HALT valid
09ab64b079bd50a8f8f4e1571ee6f8bc28d88538 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
1497a39dd88a6e6fb7c37c6e4c8a0e94ff9e5d53 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
7a1964f22452d4d48eacf0fd81b9a7e1e566ced5 tcp: add sanity tests to TCP_QUEUE_SEQ
78f7de66b5661eade7bf81d02e2c48584a4f3c21 netfilter: nf_nat: undo erroneous tcp edemux lookup
b764f9d365d415641d8d08993057032c6bc3aa71 netfilter: x_tables: gpf inside xt_find_revision()
3799735c3da955f80e7cd033a79a914188ee141b selftests/bpf: No need to drop the packet when there is no geneve opt
9023509e089d04615e08552035986e870d70042b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
8fce216b05938d74ccd75345f2f3724adbc24ccf samples, bpf: Add missing munmap in xdpsock
efc737981d5253e281047c6fc9f261c5c9ae4530 ibmvnic: always store valid MAC address
e64bda34b5acf79b8f04d82bfa015e2b30361285 mt76: dma: do not report truncated frames to mac80211
4290c02cdbdb69b76f6d70a68432b8b26c76e6de powerpc/603: Fix protection of user pages mapped with PROT_NONE
03a6c263fcedbeb64e1702a46755dcd65fbb82d4 mount: fix mounting of detached mounts onto targets that reside on shared mounts
d05175116ecda5265031a32830cb5c45fea4f3d7 cifs: return proper error code in statfs(2)
8c188fc73cb5fed321ac043493db88a17a06b4cc Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
fb8f1bacec7b82efe843f73eff20ffff40609364 net: enetc: don't overwrite the RSS indirection table when initializing
d970cddd54f8d5d2b1147677eda883eed6856df0 net/mlx4_en: update moderation when config reset
fc58b3b232e6f3a3b707e2d4d9c771bbc1d4261b net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
850a917dd79d6474eb225ef3ae833cb6a671978e nexthop: Do not flush blackhole nexthops when loopback goes down
25c462fb36b1427db7da3b9b824456119dfa7ad6 net: sched: avoid duplicates in classes dump
c726552e1622953ecd9a27fa0bd468a879cfdaa0 net: usb: qmi_wwan: allow qmimux add/del with master up
5bd9f3d901b78d4e3c2a49d6b8dc276af9a220a5 netdevsim: init u64 stats for 32bit hardware
bf9b7dc4ac7c0df4402952ae7f84be308f4d46cc cipso,calipso: resolve a number of problems with the DOI refcounts
c5d95cb828d592dcfbb152311b92ef8b4547fdbf net: lapbether: Remove netif_start_queue / netif_stop_queue
033dc663d5cc627920a165bbf15e7e27482cc9f4 net: davicom: Fix regulator not turned off on failed probe
40bd9363ce7f9dfb31813f55f43cfbd284a231b9 net: davicom: Fix regulator not turned off on driver removal
10e8479846e9d96e07fd40cb21c0518e354e2fc5 net: qrtr: fix error return code of qrtr_sendmsg()
68d5d2fc394d384131a0a7a1dcc98c313e249bb0 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
cbd8083d30ffc4598d4bf1a4c314a372288f63dc net: stmmac: stop each tx channel independently
fd843271603dc9e8282715b72de47c3281634e02 net: stmmac: fix watchdog timeout during suspend/resume stress test
729d29c1884dfbc288978427155ccb12ece8de8c selftests: forwarding: Fix race condition in mirror installation
8336862ebe20229b4ecdf9369e037e9cfd79fefe perf traceevent: Ensure read cmdlines are null terminated.
94eef6c4ff03f10188b0a5bca9958206f5ac687a net: hns3: fix query vlan mask value error for flow director
b4814ac51ffde7faf2fbf103a9d070d58b483281 net: hns3: fix bug when calculating the TCAM table info
1f7bb33805f52f0d933548dc6ffff8f16fd60b31 s390/cio: return -EFAULT if copy_to_user() fails
0c372485fde9e51d2f4ae9cabdacb18a15a761f5 bnxt_en: reliably allocate IRQ table on reset to avoid crash
28bfc73d8a6984294a239e269d3452d17bbf4943 drm/compat: Clear bounce structures
6f2ed13ed4ece1d7a10356e3cb4d89821fd2e700 drm/shmem-helper: Check for purged buffers in fault handler
96efd5c6522f97ed9f9fda0fd14dd6ef0a4ad161 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
2f89f20753f490a18d576f16e8e9f1f6c0a85842 drm: meson_drv add shutdown function
b91e1e64ad68d6555c06731b98d8a79ac8c8c0f1 s390/cio: return -EFAULT if copy_to_user() fails
1e9da2987d84868a4cb459d06d1ffa6a4ef6b33d s390/crypto: return -EFAULT if copy_to_user() fails
b4428efe96c1b65ef83cd07c05436b224007e4e3 qxl: Fix uninitialised struct field head.surface_id
b6f2f1cdbaff4dac9c8377617813b468cec1ee8b sh_eth: fix TRSCER mask for R7S9210
3b3a26469a84b0bf1f3352bc67fd848cbb4e8fe9 media: usbtv: Fix deadlock on suspend
25ffd61aadf7714cbd80f9d5d803fe524a19bf91 media: v4l: vsp1: Fix uif null pointer access
42fae5a13ba310c1d2c8bfb305a22a6626202ff6 media: v4l: vsp1: Fix bru null pointer access
c2c09bc40fdc7d097399ae706d691be18a0cccfa media: rc: compile rc-cec.c into rc-core
0ea9b794361935cc4d18e123cb1a4227bbe7ccde net: hns3: fix error mask definition of flow director
5650873104118790e804ecc7ae8e0c5462d90bc3 net: enetc: initialize RFS/RSS memories for unused ports too
f43a11b2b9f939322e21736e2dc61885f5497899 net: phy: fix save wrong speed and duplex problem if autoneg is on
5db600d4d889c1dbc81676fc1b5f57acc932dd45 i2c: rcar: faster irq code to minimize HW race condition
6de66c1f90e235d993933776a205f38e5362ddeb i2c: rcar: optimize cacheline to minimize HW race condition
3c1825fa4b47ab20d3bf3ab1d69b9e14f0eba85a udf: fix silent AED tagLocation corruption
d853c4fea4d58b302fb1e4d4042d8d6b3dc18ef0 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
bbcaad2685b82746a0665ab024c52f72c5d5d01a mmc: mediatek: fix race condition between msdc_request_timeout and irq
9e70cfcc58f4084c5632ab9326b478b1c1711224 Platform: OLPC: Fix probe error handling
d64f97f56e4fbfd40a0deebdac6811f72d6f829f powerpc/pci: Add ppc_md.discover_phbs()
693917bae7167169d265d3ef2de26fb1dd06b46e spi: stm32: make spurious and overrun interrupts visible
3cc0a0bf6dc3d7bbd0a1b641cdb55ca3dd26b2fa powerpc: improve handling of unrecoverable system reset
d163fac233ba1466368fbdc5f724fd7b944e5954 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
8cc7e1c001e6a011eddfd7fd03b73ff157e7c864 HID: logitech-dj: add support for the new lightspeed connection iteration
43495433b7790f79eed51cd6aac9832b9dbef895 powerpc/64: Fix stack trace not displaying final frame
b51c9221c4376e8e192fdcb97f54ccb9e6587440 iommu/amd: Fix performance counter initialization
ca9e9cdea26f8bb3c8e9966943fb22465ee0eb16 sparc32: Limit memblock allocation to low memory
0613544c027b946aaf7e8a8caadf95ebdbf3e2a8 sparc64: Use arch_validate_flags() to validate ADI flag
6d7a2d39790b660e7f5e9faa10104dc5a869deae Input: applespi - don't wait for responses to commands indefinitely.
2adcbe52a8dfb664c92fdbf4e021544393a531bd PCI: xgene-msi: Fix race in installing chained irq handler
6d3bb8c03a83fc85b3f8631f1066259b9e54c76e PCI: mediatek: Add missing of_node_put() to fix reference leak
50f4d63bf9f8cdb7079e0b06b8f399cf68da77ef kbuild: clamp SUBLEVEL to 255
be651ee633d965705e4be4b5ce794eaa626a682e PCI: Fix pci_register_io_range() memory leak
3397b8cae3decd6369a89efe1856ef3abe8040ff i40e: Fix memory leak in i40e_probe
b7ca8495a7e33cb493503b4cae994fd92188afe3 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
6a9fa605cfbabf8cd2ddaf956215c8c3d98f5f48 sysctl.c: fix underflow value setting risk in vm_table
0de0c18382371fd76acfb7c0476dd3a5981a6215 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
1b12c25b20dcb701062ce43d8385438a6725c231 scsi: target: core: Add cmd length set before cmd complete
e28f564927a17166a39980ea79c7e231011beaea scsi: target: core: Prevent underflow for service actions
49af0f7c4a980377897b6120cc9bbacf2ca870f1 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
6ebf2c8786e2a72717c8f4ef2b2c5cb0a9a14bb7 ALSA: hda/hdmi: Cancel pending works before suspend
b3c38d652ca37d98e3252e93fd5a951588fa7448 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
510a00cf6f60d0daefca7827275be16263055a77 ALSA: hda: Drop the BATCH workaround for AMD controllers
594ba891b035b1cc98aa436261b3db48d5e3644b ALSA: hda: Flush pending unsolicited events before suspend
1260728cbafbe373100b18ce6c5d7f5af9d8fa92 ALSA: hda: Avoid spurious unsol event handling during S3/S4
894729bab29a6c09da05dba57c8d58d4fff972b3 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e44800e50d2dee4d42b14d326c75023721a44f64 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
a60e37367b049a3ad4c8f386415d2271cd61f306 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
ae2ae7ab455be5010ab2bb45582127a43140f2b0 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
8432d2162e21b6523992cac4b2ffe9d8416cc589 s390/dasd: fix hanging DASD driver unbind
a7a89d8cf7ad947134a2e32788110b2f9f0eab48 s390/dasd: fix hanging IO request during DASD driver unbind
2f0f32b2227976a285af76b2f93b5d3e7bcd2bc8 software node: Fix node registration
4814ce242e10502f5b917b2874d987d3e3cfb1fe mmc: core: Fix partition switch time for eMMC
e13b355d4a069ff2440fb722400e72b8adb881bf mmc: cqhci: Fix random crash when remove mmc module/card
cdfff083e39edb001c0d70cfdd574e6dcb43b7e7 Goodix Fingerprint device is not a modem
5b57af39484eb7efbd5f3be80665395a00520dec USB: gadget: u_ether: Fix a configfs return code
7361352a711efefddd039ee210705451b1b25935 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ab2f9d41b29b34a4645e5139ab14cba4838d7fa4 usb: gadget: f_uac1: stop playback on function disable
01811f9249ace7979b222236bcf6bf0b593bbfab usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
97313d19b9414f10d7746bd5797d91e08f31cb4b usb: dwc3: qcom: Honor wakeup enabled/disabled state
6b3520fd46911a16d9fcac3f3da608b2f390228f USB: usblp: fix a hang in poll() if disconnected
3528ffa2db0f1ac273218b56f72fbd462cb5b65f usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
de7def236ed76b2c706a208b4d7db236433be447 usb: xhci: do not perform Soft Retry for some xHCI hosts
f60173e80b529404ec6187a71734a400403482e2 xhci: Improve detection of device initiated wake signal.
9b88daeed8c5a51b0a880ed061c26aded32b797d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
0b52c92a4835ecafcb9c51a57731a15314848af6 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
be4e6c5afca99a4b8aea149fc9a862296b2ce113 USB: serial: io_edgeport: fix memory leak in edge_startup
a01c02248a034a601a3c1c0fe37dda3ec94ee1d8 USB: serial: ch341: add new Product ID
794c7729befb547413e89e6456c0cd3f5f09f60f USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
0ed3f020d71ccf885dfbb9007dbaa68b66d94fe3 USB: serial: cp210x: add some more GE USB IDs
150589d6eddfa26549f1c39c3653ee24db7c267a usbip: fix stub_dev to check for stream socket
2c8f4808cf90bb8db0a7720bf222966c095b93d1 usbip: fix vhci_hcd to check for stream socket
a18178aa10c255aa34b66946cfa054ce92101bf9 usbip: fix vudc to check for stream socket
868a6bbe2b6ed7e658b12ee1eede58fcc75bdb4b usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
aae84c31491f699a0c0a7cbfc4cd39b59799eecd usbip: fix vhci_hcd attach_store() races leading to gpf
4f8df906faf97b4d9b080d56e0ec09b9c935eadb usbip: fix vudc usbip_sockfd_store races leading to gpf
bcb87ad85ade02904f7cb261b20dac185aed51e6 misc/pvpanic: Export module FDT device table
80d72ccf2a0fc18aed04960010c5441da6f83d3c misc: fastrpc: restrict user apps from sending kernel RPC messages
0b37c8abace06eab447cd592d5163e1b733c369c staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
5c8da09009b7ab63c967ab0112c8e9d503661e3c staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
99c3b1457da698de451ea9b74ea37a69c2785ebd staging: rtl8712: unterminated string leads to read overflow
0c8b29619b2173ebeade0f9e6a4b719314cd5f0b staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
0c9af17272fc788ad9f3845e24e874a70d8f09ea staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
ab86f7e5ce8f20fce0a91797eb3e162c6b511c9b staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
3f0bbe988b3b793dc36b6f9a21f0d9af895f768e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
55cebcc3eed6458ef76dcadf75b43ae41ca48b66 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
20d843d759663a0113f570762850f0490783f1ed staging: comedi: addi_apci_1500: Fix endian problem for command sample
af4eb8aa99b858c66fa99db96a26dbaa04115252 staging: comedi: adv_pci1710: Fix endian problem for AI command data
49226cfab775157144fb1284ddb7ddececfd97b1 staging: comedi: das6402: Fix endian problem for AI command data
ac423e62924659813410ad4dc2fe0505d170358a staging: comedi: das800: Fix endian problem for AI command data
2ef48387be0276f153d4afca24949e2680341f6b staging: comedi: dmm32at: Fix endian problem for AI command data
e45feaf000c59358d094cec7a567c3a523563d4f staging: comedi: me4000: Fix endian problem for AI command data
d092df9c4c161bf560485a5ec22c043e78f72e3c staging: comedi: pcl711: Fix endian problem for AI command data
97b30cb8450a8c143f2dc388e4b619ee70526f52 staging: comedi: pcl818: Fix endian problem for AI command data
029a7995c31b2490f7daecf13ff73e41cb859677 sh_eth: fix TRSCER mask for R7S72100
edf69027c6fe8d97626e75f9cc60a9ac1d19a72e arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
c9052d8099b2097e10b226ba7e1fca8b9432ce7c net: bonding: fix error return code of bond_neigh_init()
f9cb968f01c5a0cf08fd8368cca0e984e0f73390 SUNRPC: Set memalloc_nofs_save() for sync tasks
348003442612bcddfa461d090e2e1aea0131bcc7 NFS: Don't revalidate the directory permissions on a lookup failure
0ca593941c7185401e28d03988a18b57b2110f55 NFS: Don't gratuitously clear the inode cache when lookup failed
b9b6801f3897050f6795ee9fa1eab811ed8b1263 NFSv4.2: fix return value of _nfs4_get_security_label()
75018bacada606acd0ab105b83c3a26689327284 block: rsxx: fix error return code of rsxx_pci_probe()
d82115099478225bf5518f6418b5fce96b7817ad configfs: fix a use-after-free in __configfs_open_file
1c949225becf216c8bd79223ab175c6461148021 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
5e7a2ed1f35a24d934adefed07e263c7d42405f7 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
a655eefeb655a51f547da3f25e04cce1e70fd870 stop_machine: mark helpers __always_inline
00c44cef6415efac7ba86a25668c964796e8d825 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
8df6fa282c123d151e15381208d02ac51cd90dad prctl: fix PR_SET_MM_AUXV kernel stack leak
6a93985f5e8bc10216accc5df6cc1541c2379523 zram: fix return value on writeback_store
0dd44c560a86eaaec1b0f5497293aa665d61a4ef sched/membarrier: fix missing local execution of ipi_sync_rq_state()
1740a41d6e3b2cec91b07d40fdcffd9a47f30bb4 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
bc8d18463314d0ef6377e6b23faa344eaa8ea336 binfmt_misc: fix possible deadlock in bm_register_write
ea97688297183c4cff552d1482b541925e299946 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
70c2a797428fb6e11d127b6eceac2491131de758 KVM: arm64: Fix exclusive limit for IPA size
f8e1d5b0048a6e87fc86ac0ddcacc548df8a683e nvme: unlink head after removing last namespace
9e8b7b4196d94a8a8846a37b5a0eac2f6bca61b1 nvme: release namespace head reference on error

--===============0918479313772925591==--
