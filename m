Content-Type: multipart/mixed; boundary="===============2248133451239885346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 14:53:19 -0000
Message-Id: <161581999902.3262.5283429653811116657@gitolite.kernel.org>

--===============2248133451239885346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9e4caf1f2e9d29c1723be652281846da20dd8e47
    new: 0ae52005e172e62648f34bca49bd1f870fc90bfe
    log: revlist-9e4caf1f2e9d-0ae52005e172.txt
  - ref: refs/heads/queue/4.19
    old: 06dcb28f43bff2ca0ba09a2d0f7acd93f27927ef
    new: 7f6af756c8016ea3ea68a3182c352cb5e64df428
    log: revlist-06dcb28f43bf-7f6af756c801.txt
  - ref: refs/heads/queue/4.4
    old: 1ac300d83a359858e92d6e250af758f55c302ebe
    new: 02ee65a8b97b0edb6dbe2cf7b021d4777ef39aa2
    log: revlist-1ac300d83a35-02ee65a8b97b.txt
  - ref: refs/heads/queue/4.9
    old: 348a8982ed41e4684b09d07d28bc71be7087fafa
    new: 10f6eedd1e216e5fde5e6dfab18e6deb477a7941
    log: revlist-348a8982ed41-10f6eedd1e21.txt
  - ref: refs/heads/queue/5.10
    old: 86247faf2d67505222c7c2c1b220954198d12b02
    new: b6c4038ab599429cb8ed7f8b6274adc09ca23b80
    log: revlist-86247faf2d67-b6c4038ab599.txt
  - ref: refs/heads/queue/5.11
    old: 322391644f9c4e11b20fa298d44129c9710259b5
    new: b3cc16cc5b642196920f973c5caee47801622212
    log: revlist-322391644f9c-b3cc16cc5b64.txt
  - ref: refs/heads/queue/5.4
    old: 919b556331b730bd6ee4a7bc5006e4fb65c59174
    new: 3ee23c76a1508bc80830299d3befbdb57fca65b4
    log: revlist-919b556331b7-3ee23c76a150.txt

--===============2248133451239885346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4caf1f2e9d-0ae52005e172.txt

68e2668f183750b33efe427bb0337b2b3914a3de uapi: nfnetlink_cthelper.h: fix userspace compilation error
66efb00fe11742efd09be774e5b0f95fa3cea73a ethernet: alx: fix order of calls on resume
71ef21ffb33847540cf4a68d891027b8dda6e664 ath9k: fix transmitting to stations in dynamic SMPS mode
6d6861f53e38feba40733a0a7ccd157c2ce0ab06 net: Fix gro aggregation for udp encaps with zero csum
0f2bda2c8e12886586d18cd8365876b41aa0052c net: Introduce parse_protocol header_ops callback
32fd124b3587097e00aabb2716fbdec7cb5585b7 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6edb9cc5c1f98ddf9c5900e3339947bf43023be6 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
4eca4a097236069e984bfee89e08bba214b1e656 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
79667ba0bb7baeca7476ba14465d1789c320ab1f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
efa60fe049b94f38eb6a780fe059ddc6fdc65925 can: flexcan: enable RX FIFO after FRZ/HALT valid
a2ac454b73b2b0680b58a5f2a82c57e8440af609 netfilter: x_tables: gpf inside xt_find_revision()
8a41eb6ea3ff2f26d096f95b31469357692c7c40 cifs: return proper error code in statfs(2)
3c02904a1b3d500a450b4786043de49e65595a64 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
662be17ae5217e567e32fcca7d7ac0e7db62e5d2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
aae06f57c2f9e5a19a15f69b12f8b33683feaa16 sh_eth: fix TRSCER mask for SH771x
ab4542f45c69887359e192af91b033ea6d08dcf7 net/mlx4_en: update moderation when config reset
c0edf19e0f1be8081deaa9252e8642bcdf295cfe net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
d344c3341ae8bd6105711fad66f392160ff37c80 net: sched: avoid duplicates in classes dump
7b6e2fe22edd0bcc4535850edf58f2f2b19126c8 net: usb: qmi_wwan: allow qmimux add/del with master up
d67030000e0dbcc6e5d80dbc4d8cf1fab16aa631 cipso,calipso: resolve a number of problems with the DOI refcounts
bd0d42c237aaa41d0076b0223a6d6ed622cd210e net: lapbether: Remove netif_start_queue / netif_stop_queue
670e6e623503e845dfc839cc899df587683514af net: davicom: Fix regulator not turned off on failed probe
780a0b4a8698114e9344e789cab8e1aabbfebb55 net: davicom: Fix regulator not turned off on driver removal
a5e452abb088abc0b8e312e585c5257b248363db net: stmmac: stop each tx channel independently
f5d6ac5fab58ac783dcd7c1ddbfd9512de94eb11 perf traceevent: Ensure read cmdlines are null terminated.
4131ef3cbfd320d1e2b248865cf28ecaf157808d s390/cio: return -EFAULT if copy_to_user() fails
a863ae5de8a1d5908b3fcb0a35ab78bf2a55dae1 drm/compat: Clear bounce structures
233321a6a0239923194d664a410ecef907b9e4c5 drm: meson_drv add shutdown function
37f9514c0ca7976955705e3e097f71262f6c36cb s390/cio: return -EFAULT if copy_to_user() fails
0d3161e29b3ca486dc62a387795520a81f6877f1 media: usbtv: Fix deadlock on suspend
bb28c0e1d577892f1122caee2af27b09e8f4c9f5 net: phy: fix save wrong speed and duplex problem if autoneg is on
7857c55e02e6fa15f0a7deb51be548b0567e1dcc udf: fix silent AED tagLocation corruption
c30f233e19e960749a4b6c62ecf0a69c681b7e6f mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
1d45a2d53efae7a3261a698d4bf45689424930a2 mmc: mediatek: fix race condition between msdc_request_timeout and irq
75bad479ae9e3c054cd290dbf51eafbbd2fa851f powerpc: improve handling of unrecoverable system reset
0bba9b53894803273992530b298e7cf322ed80ea powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
e2701cf227f5f94a29ffac9f82d3505484d9c482 PCI: xgene-msi: Fix race in installing chained irq handler
dc74bcb0af7cf727bf2a13e184cd54fb33677ec3 PCI: mediatek: Add missing of_node_put() to fix reference leak
92f0c8be9248bd348f3718160f41f2786d1e0779 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
fc2392dc393cd94af0da10b14d062b467e21c2b0 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
2caf56d7d9c0b77bd16ebfd0a7605c63874e9004 ALSA: hda/hdmi: Cancel pending works before suspend
012d78e1f30b456d1a1e7bceca24a2c31927ffa6 ALSA: hda: Drop the BATCH workaround for AMD controllers
0240d55eacb14d491ccc36701b5a704719e1679a ALSA: hda: Avoid spurious unsol event handling during S3/S4
0b8e3afd0635b173c29badaf6d02f65e473f1f30 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
dfe989a8066558641568f6ab16cd19179aedd45a Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
1e4d4562df9d50d33e928be6c39fb074b71589ee s390/dasd: fix hanging DASD driver unbind
d2ecedff0fe9d723abc79116ec6b7cb4e75052e2 s390/dasd: fix hanging IO request during DASD driver unbind
2508879bbd7b4a6a6742facd0c383ea4110acbd1 mmc: core: Fix partition switch time for eMMC
ec557eb2a908e3e7954c713a53f621d39a73234c Goodix Fingerprint device is not a modem
a703b8112b8c88c18a93df7903b3a20cf60a3d8b USB: gadget: u_ether: Fix a configfs return code
ce5dd249262404d7b8b6e6320a80aa1db42e7652 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
566dccebe85ffe0ac01b9d2b281a1b44f4c632fc usb: gadget: f_uac1: stop playback on function disable
e0e1d9e32fec48d70d4b2d32b963b1dd7e9a8c92 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
695faf3d00cb0de46aea4b5119550e17f891dfd6 xhci: Improve detection of device initiated wake signal.
acc36f1d17d01db7b87515a12feb64c1acd1cc8d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
05e464ee8d4b45ca42ac4ea3ff5794ac32367d7f USB: serial: io_edgeport: fix memory leak in edge_startup
893c8f3757fd5d65e252a2388d8050aaac88e4f8 USB: serial: ch341: add new Product ID
de979295b8cf168366272ce6c239a2c22e8ee177 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
bfd73a8eb99099597108fc03e9ff991ae47e6618 USB: serial: cp210x: add some more GE USB IDs
1ad92618703fa13a076f674a76fad2dbb95b11df usbip: fix stub_dev to check for stream socket
d6c101b49450740fefbf0a608b692b60dfa6b10f usbip: fix vhci_hcd to check for stream socket
b6e259f2317444ef01950bc1bd07120ff816a575 usbip: fix vudc to check for stream socket
af29ecadca7c03d8e7fe6427a309f1e17d5581a9 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
9439ac08f1323049233f96bb2da4bcd459023786 usbip: fix vhci_hcd attach_store() races leading to gpf
403a7fe475e0eda455622855686ed260c79ea3f8 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
3c1d1942e002ab6c389c2bd8a5bc3154ba3407e2 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
4cc7d474a0ed660183c179d55d52114d9f46d90d staging: rtl8712: unterminated string leads to read overflow
6405406b58125c257cb7cb5286d9b370230b9296 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
a5d846a099696e1969892305b830748aa56db04d staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
5a01def896e7fb3d483991356fc557f9d74ad6c6 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
d5cd6cb4eea027bcdb1d0c654b0bc4d5099e912b staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
c15220cbacb763d278bb2ace7d4ae3b1e6805dbe staging: comedi: addi_apci_1032: Fix endian problem for COS sample
4066407985175b5e35c17e6019c0b177aae86318 staging: comedi: addi_apci_1500: Fix endian problem for command sample
129c7219a40cb0ef3570752a59f53b929604757a staging: comedi: adv_pci1710: Fix endian problem for AI command data
ff9acb1ca1f6163264abd776f11ede8c1583e47b staging: comedi: das6402: Fix endian problem for AI command data
088fa116a457de5fbbf1b3023851d14d407a3211 staging: comedi: das800: Fix endian problem for AI command data
a97f3df0a07b8e7a36eefcced943f6dd2a2ca219 staging: comedi: dmm32at: Fix endian problem for AI command data
6f3c7969b3172b1ab4b1c81ac2cac9d160dfbc79 staging: comedi: me4000: Fix endian problem for AI command data
18024362c8b112248ff7d93c9e0f4f4faa933e51 staging: comedi: pcl711: Fix endian problem for AI command data
ecabdf0d17f12080a565a9cf0a5abf769c4e935d staging: comedi: pcl818: Fix endian problem for AI command data
a1f7b69b6e9badef499bf2b0aa5dc8d5c216cecb sh_eth: fix TRSCER mask for R7S72100
18aba404addd1ca51a928a10b06adbcf82e21960 NFSv4.2: fix return value of _nfs4_get_security_label()
7089ffe82d166bf48219df3bd40ad1450cb45d2c block: rsxx: fix error return code of rsxx_pci_probe()
cd674ebe4eed2f20c5231c75f9c5a1d874e87a92 configfs: fix a use-after-free in __configfs_open_file
f0559eeabe1568a91839ba6c9da07ee59518cd7d stop_machine: mark helpers __always_inline
80d1092382f12dcd9bcca417f403e763e8b5df7f include/linux/sched/mm.h: use rcu_dereference in in_vfork()
e6025e441fd3125c48d292d8ed3c8acafe45acd5 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
d060a298a642de2eb76545211c1de08a09b5752d binfmt_misc: fix possible deadlock in bm_register_write
38344e1bba8c14a0c181d90ae4896a570162eb7b hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
4db99fa8d483476f4a3efa58c0f15e38fbb08831 KVM: arm64: Fix exclusive limit for IPA size
89a48fa2cdd41b67add167797683ba7eddea386e iio: imu: adis16400: release allocated memory on failure
af8f872bb7004f44a178eead98f4b38db9de1f87 xen/events: reset affinity of 2-level event when tearing it down
ccb972959152fa127fdd0a0b8086fec005998e5d xen/events: don't unmask an event channel when an eoi is pending
0ae52005e172e62648f34bca49bd1f870fc90bfe xen/events: avoid handling the same event on two cpus at the same time

--===============2248133451239885346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06dcb28f43bf-7f6af756c801.txt

933d5898c307b540db46c1dcc71385f56e1b5c56 uapi: nfnetlink_cthelper.h: fix userspace compilation error
36703b2ade34ad456f19c6f22d173555b61c6016 ethernet: alx: fix order of calls on resume
793eb4c9a67904c493d53ae01092f81fa54466d3 ath9k: fix transmitting to stations in dynamic SMPS mode
e9f1632c21ea1d3b181bf33fe1d0f4ee5fd986ef net: Fix gro aggregation for udp encaps with zero csum
15c4c2fc69b55fbcd435375b3d47e4361be41bc4 net: Introduce parse_protocol header_ops callback
b19f566d7405e486f7e6d8f67a533ae160fc71f7 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
fb82e8a6d5db1cb7b5a990f48e8b116eaaecc951 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3d6f5476c05afd3a776a2ef147d874864297d087 can: flexcan: enable RX FIFO after FRZ/HALT valid
4b30b120662a455654b929e1ae475945176e9202 netfilter: x_tables: gpf inside xt_find_revision()
60e8b11bf1f9317dd15e476e483be29db6f70975 mt76: dma: do not report truncated frames to mac80211
ce3258362cff3936c2a08e09fbedfa527be08931 tcp: annotate tp->copied_seq lockless reads
9051cb9dc375774055be3a322665127bd3d73a34 tcp: annotate tp->write_seq lockless reads
7d7b3ac75ec5512a9520d38cf9e18a1f89ab600d tcp: add sanity tests to TCP_QUEUE_SEQ
7b18168b9d24cdb7bda13e8045f86733c9e60aa2 cifs: return proper error code in statfs(2)
92f96ed6e911640f38afd26f4e28ec0eff7d4f7a scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
2e73fc833f00f58bc5f53af62948a7e66e9b2d7d Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
0d0b235568fee6f8dd18b46e9dd0f0c6395c5b73 sh_eth: fix TRSCER mask for SH771x
2d33bcc843a65f752b89985042406e093c55677b net: check if protocol extracted by virtio_net_hdr_set_proto is correct
61e9c60e12ad10ce01fde452988313433b66f41a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
908153ba1f49c174f2818c22c454aba25dad8408 net/mlx4_en: update moderation when config reset
e7c88a9e1e161d5f4ecabb1e6ba46ffde4f3cfcf net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
24b3564dc9b5e31aecbc9f06d1540efd55140c77 net: sched: avoid duplicates in classes dump
5efe4ed8f2d70925a0cad5b0080942089439d016 net: usb: qmi_wwan: allow qmimux add/del with master up
d177d7a1b495e7e990cf03cdf048d5719cb9cddc cipso,calipso: resolve a number of problems with the DOI refcounts
07a05980b0cc8aa8fd499728091408257520235d net: lapbether: Remove netif_start_queue / netif_stop_queue
85a07347f2ae4622c15600fbd4b59a7fcd39fc5a net: davicom: Fix regulator not turned off on failed probe
1646ed201ffb2d49be8c099937116dea2cf63a60 net: davicom: Fix regulator not turned off on driver removal
2b807ba5ef7a13e56a7173d8d0190815c6a1207b net: qrtr: fix error return code of qrtr_sendmsg()
86389e4e24380c4934b38aefb9fb996dcc25871d net: stmmac: stop each tx channel independently
130cf4f277e5cbafe565c3c2d0d66fd7287aa2fc net: stmmac: fix watchdog timeout during suspend/resume stress test
34d6f2f4046067a7c3185f0ed4dba686911b13e9 selftests: forwarding: Fix race condition in mirror installation
012e97f8bae7988a645206718a889c5db54e2374 perf traceevent: Ensure read cmdlines are null terminated.
d7c300a214a71a04a2fc794dd155a2c49e57d316 s390/cio: return -EFAULT if copy_to_user() fails
9c17732bbae4e9fe76258581a87ca1b5309b86ef drm/compat: Clear bounce structures
4a76f542b14b0a83a9fb788b1429507fe49a8c91 drm: meson_drv add shutdown function
86bef617e9c9c8f27631d5b802b2442967685978 s390/cio: return -EFAULT if copy_to_user() fails
083bb9a88201fdcff16fd08cb17d82aefe5f4658 sh_eth: fix TRSCER mask for R7S9210
2778a299008a82a71d3991e4f8c69a79faff9faa media: usbtv: Fix deadlock on suspend
aa070f9d768770f56a1f0a7caedc0f7fb286597d media: v4l: vsp1: Fix uif null pointer access
9043270e21368c2153d7ca2f8351ed3423ccbdfb media: v4l: vsp1: Fix bru null pointer access
bf945aad1f63dd3c534a5f3120a51f873aaf8740 net: phy: fix save wrong speed and duplex problem if autoneg is on
6365e36aa5b7794a00c83b2a3a822ee1d4885931 i2c: rcar: optimize cacheline to minimize HW race condition
d75202ca83eed7a8b1f894597a675001c53b5e94 udf: fix silent AED tagLocation corruption
94d6b26a93d2fa95b2978480071a91eb0a79c233 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
456ea741bad95c258df39f652a759a1a34fb3819 mmc: mediatek: fix race condition between msdc_request_timeout and irq
fd1503b65724bd7879fd38d4d2afc2ba7931278c powerpc/pci: Add ppc_md.discover_phbs()
205f30aa96ae5930d2aec3e49e99108b44fd6767 powerpc: improve handling of unrecoverable system reset
2b05b1768f90b6de79818ae6a0970cf28b8b19db powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
6691df7fd2c17a97e6368cf0f6c97317372ce3eb sparc32: Limit memblock allocation to low memory
989e59a7e54f119a80f8b97d0318024a12dbe4af sparc64: Use arch_validate_flags() to validate ADI flag
98eb125d461a656339eb6519b291833ac6c7138b PCI: xgene-msi: Fix race in installing chained irq handler
53923695ff5246cd31e6a54c94a4d2127903c698 PCI: mediatek: Add missing of_node_put() to fix reference leak
41534dd9bde6446d72995f90161c357ff079de60 PCI: Fix pci_register_io_range() memory leak
57f598483bbf1aff4330872fd94a2869777345f0 i40e: Fix memory leak in i40e_probe
48567a554a1624fc83dbc1a976b9b40cc84cd7c3 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
403444e3018fc91b21d44e097c7e627ec1613ac7 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
d328ece3aa6bf154db26efe5991f734379fd046b scsi: target: core: Add cmd length set before cmd complete
3faf7a5b7d22ef2e19598f626675ef2641321df0 scsi: target: core: Prevent underflow for service actions
e6dd0e4f6313bda75b227c732dc95ee1a1519352 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
47ae8d3a166816f693b742caebbe0aef3ca76bb3 ALSA: hda/hdmi: Cancel pending works before suspend
de2cb023d87b872ad7a5446679f013dfa122d862 ALSA: hda: Drop the BATCH workaround for AMD controllers
6cbfa48d237b66e8d4998018c6c04fb2a42749e3 ALSA: hda: Avoid spurious unsol event handling during S3/S4
ecf161e84cbc1202fa6c6f5597b6959899374fcb ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
ae841ce5faa9973e8306ec116b79cba2ab7d548c ALSA: usb-audio: Apply the control quirk to Plantronics headsets
97b706d6e007c86435ea9bd4c19f6a49e9fbe64b Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
da5db4389bb3d580c224528645932527ab41974b s390/dasd: fix hanging DASD driver unbind
ad33040f472fe1dc5280f80fdb725424bd7f9afa s390/dasd: fix hanging IO request during DASD driver unbind
40e31d76b7ea8a5558608d318950fd85d86ff1ba mmc: core: Fix partition switch time for eMMC
7259ab94f9359ca6b194810b1c4161e809852128 mmc: cqhci: Fix random crash when remove mmc module/card
a8c04193e6465528c6b1c1b69d6af796c0997cd0 Goodix Fingerprint device is not a modem
93dfacbb6b93416d8953dba0482f8b4dc308daba USB: gadget: u_ether: Fix a configfs return code
7854868aba6038111a9023d9826f886ffd7f0a1e usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
215750e9cd9116860d96007aa3f4ba9c21004199 usb: gadget: f_uac1: stop playback on function disable
c78eb51f543f3bd042ceeee96ae3163670a3c6fb usb: dwc3: qcom: Honor wakeup enabled/disabled state
7b5dcbb1604226c71bb55af4a82660000f73e63d USB: usblp: fix a hang in poll() if disconnected
95e684a3bbdb88d4b1447a3eab61c74e1220788d usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
334bbd86113ffca61723ae2050ed39ff9393f010 xhci: Improve detection of device initiated wake signal.
84f19c09386ac47d3fb84ee26d69ca13a742171d usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
cb227cfcf0906706f0f042faa5f7a9138b257184 USB: serial: io_edgeport: fix memory leak in edge_startup
8d1e4e420466bd7f3ff67fca87d9ac051b6ba5bb USB: serial: ch341: add new Product ID
2a2666e85eff7ea2e2b77fac1dbd9e03c708d42c USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
4e71315eaa4ac7ee2be16949733dc700204f640d USB: serial: cp210x: add some more GE USB IDs
c90f5a245f8dcf9b6ecfce7e1da4257b40c79763 usbip: fix stub_dev to check for stream socket
13011d938adc1b53480acc936ac3acc12ce37fe5 usbip: fix vhci_hcd to check for stream socket
b97cc6e38b57f5e6c178458fc16d1658513d348d usbip: fix vudc to check for stream socket
3812f2056db061fbb88eb78a83774ee9365dc69e usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
8098f6020b276a448188d70041ca1d3b8b744ae3 usbip: fix vhci_hcd attach_store() races leading to gpf
9fbcea04d5e4e5739bdc467aefb65888e8bbbd80 usbip: fix vudc usbip_sockfd_store races leading to gpf
3b8d0f33e97a5051f7259992f11abae87cd6db16 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
ec007ef7e4b005f5e415d95ba919362d8df146f0 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
b440cf7cef5767cec8dc3ee53194a4781c8c93ef staging: rtl8712: unterminated string leads to read overflow
21bce42756296d5d5afd9090918786226c963bdc staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
aef169e313287bd754d63ba1af345fc3e46d1493 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
5e45629748056dad2d950ecc3ab3d149e7c53182 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
3121e4a0e8fb602ae320ed7dfe3830e7add1e74d staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
ebdf512c79a1162d4d55c2eda36cec1f1e30fe2d staging: comedi: addi_apci_1032: Fix endian problem for COS sample
73e3938e5dc437e841219044fa195f78b7409cb9 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b4f3ca3b17bf4b473be35e651ed21e4c084643eb staging: comedi: adv_pci1710: Fix endian problem for AI command data
c3b53f32e3bef25e6014251419ae021a02f72dd0 staging: comedi: das6402: Fix endian problem for AI command data
84e20653663a8576bc708bc396cd982cd7fa51a8 staging: comedi: das800: Fix endian problem for AI command data
6019c7335d893d6977027b350cb69e621006f25a staging: comedi: dmm32at: Fix endian problem for AI command data
e6e2855c14ff8af8b62c31d94c841aef447e9275 staging: comedi: me4000: Fix endian problem for AI command data
1a594b4e1006d1f8686de8f2de40041d045782c5 staging: comedi: pcl711: Fix endian problem for AI command data
bd6b248c93806f0a6e725289c8bc319605e472f2 staging: comedi: pcl818: Fix endian problem for AI command data
08bb4dfe066502a0e19ed6167e251dc3e7b4d8ea sh_eth: fix TRSCER mask for R7S72100
6dcd5b2178431a8bff20422b4fdff9b8ae7a9d12 NFSv4.2: fix return value of _nfs4_get_security_label()
79e60e01beeebba568b7df45c564a5f852d301da block: rsxx: fix error return code of rsxx_pci_probe()
0cff6947188ff21f3ccac6487c68b2f237ccc587 configfs: fix a use-after-free in __configfs_open_file
141fdd641025aae002da156c3201cf4d164a8be2 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
ec1924273a86b608d18e6fa2b425bba1023c0e6b stop_machine: mark helpers __always_inline
ff39ec6abb829cb15f911578c9bbfb0dcf722e66 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
7ca9025d1a9a88f53f9a3af99294b84d50cc7b9e powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
25c8ba1f7a16dc6382bb0e2f688b3d9748b2efb8 binfmt_misc: fix possible deadlock in bm_register_write
5e86c8f283a097f57423e29469427ad20ab8c108 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
4906384aed20a5caecdd8bf42acaa87ccc47c435 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
6d07af70317e60aa211547cbf22e952de8a9a932 KVM: arm64: Fix exclusive limit for IPA size
263c3e7b59a0368cfd174bc12ed0f16559addc81 xen/events: reset affinity of 2-level event when tearing it down
151d75c04745bc409b5c1c3eafb2b0d3b806ef15 xen/events: don't unmask an event channel when an eoi is pending
7f6af756c8016ea3ea68a3182c352cb5e64df428 xen/events: avoid handling the same event on two cpus at the same time

--===============2248133451239885346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac300d83a35-02ee65a8b97b.txt

022426432d9c4a8f7e17e96f766bb6c3ed39f199 uapi: nfnetlink_cthelper.h: fix userspace compilation error
0166497f3a16b411c0dd6c957c0823adb0aa3d04 ath9k: fix transmitting to stations in dynamic SMPS mode
ad52c2218b609afa93cb5ab16fd570bddb3b3185 net: Fix gro aggregation for udp encaps with zero csum
1bb60cd6691cb229fc0e1390514d65284df6055a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
fda6f2aaed457651eff59a947fd9c562bba3e73e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
653a2aa09f6c06a54f6c1b6214ec4ebf044eaa77 can: flexcan: enable RX FIFO after FRZ/HALT valid
acf7bfa81310866a65b1b97eeabbf711b9ea3a6e netfilter: x_tables: gpf inside xt_find_revision()
066ea1fcafb8940a8fc815039f60c91d10ca18d5 cifs: return proper error code in statfs(2)
1220e48e891482b160df7d0f00585f0b0f927ed6 floppy: fix lock_fdc() signal handling
bbace47f1df00f294dab900878722f2a076f5f72 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
3b9f835b5f94f139166b757ff305c3e9082548ea futex: Change locking rules
3a60483b6fb9e0480ab226b5f5b8532e135c0864 futex: Cure exit race
e45ec6eb2d22442fdc5b2bfbda2cd5b1b8963646 futex: fix dead code in attach_to_pi_owner()
ce4b49d852678d5a1e388ac775c63546a5111f63 net/mlx4_en: update moderation when config reset
3825235ffa554f36fc0805085b22c1a98f892167 net: lapbether: Remove netif_start_queue / netif_stop_queue
408f313ec2f4a0c631f6379039a827052e0f08bc net: davicom: Fix regulator not turned off on failed probe
5fb82e1cb9d59e64e788b21c1981a693f4503dca net: davicom: Fix regulator not turned off on driver removal
3f032e1eeb69af17c2e56ab72ab83ce190c568d7 media: usbtv: Fix deadlock on suspend
47c354b6a0dabe49c0eb319c47815b0bc47115c8 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
d85a173b5434743a4cd7d97f3eefe572d26082dc mmc: mediatek: fix race condition between msdc_request_timeout and irq
774f36e6695dc76416fc524d2c59bf97cc2ec8be powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
7fee8df7fb07fbce00678a4ef8d92bcd7e92a849 PCI: xgene-msi: Fix race in installing chained irq handler
cc4a7e5a575854587524376b5f9c6fd91c1bf9c4 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
e10adb44c4f2ea9a2193631dc02e78e744276e32 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
dc179e049242222f5df055041c04e72d82061842 ALSA: hda/hdmi: Cancel pending works before suspend
9f30abaff95cd1453b0462298e5f03e45feed065 ALSA: hda: Avoid spurious unsol event handling during S3/S4
ec9b3199320d7ab6055aa2a668ad27c5ebd01ff5 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f84bbef17043303f9a75ed6a6f70d7bdd2efc276 s390/dasd: fix hanging DASD driver unbind
2c894a1e969e7f7b9ca2da2c74477800c1e237c5 mmc: core: Fix partition switch time for eMMC
1398605435d73d3368cb03c3ff35b4835bfc09f7 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
0c646af652b52b38c0d4b2eca7b8419b455ae342 libertas: fix a potential NULL pointer dereference
efe3510a8658a141d5e64b7ee88d3e32295a2f87 Goodix Fingerprint device is not a modem
00bef2b2b56d75deda3d48937c460f489c1870e5 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
9f1d7d8deb3dba5e4428fbb6bb2cb17a9896321c usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
700cf404f7ff67bba4727fdf004352d5accc9dd5 xhci: Improve detection of device initiated wake signal.
e2320bbc478395836ea209f5b2de9ddfb3d0f938 USB: serial: io_edgeport: fix memory leak in edge_startup
e93daa8609b3b7c626e0771bb595d29a3b93daf8 USB: serial: ch341: add new Product ID
2c66bb0909584b3518072f660e86bbc95c23ebf1 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
08ccf791f893e28271a62121084e5972ec27f74d USB: serial: cp210x: add some more GE USB IDs
85863c1277222c8527ae0bd60d94924909bc8fc1 usbip: fix stub_dev to check for stream socket
58072b6a9a223d45286585e0c5de35621eba8159 usbip: fix vhci_hcd to check for stream socket
0ede624b0738f6627e4be42e71e173b60e4df11a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
6bcfc730d86760605752f80498d2e3b5edddc8b9 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
909145393c007ee41c1e5dbe74c92499bee16a46 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
602b7d38fa406a3e46706ba9a63627cc6f2f2ae4 staging: rtl8712: unterminated string leads to read overflow
4faa249a231f75b78f409fa7494ad689977536a4 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
427302d063641449e5306eca0a81c211964997b1 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
32c3ac947c2c13e50363d35d61d25919f67958e4 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
26c132f2a487888b15fbed4b5f2a5a1143df8980 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
cec8deeedc257feff6f61c71066fd7640f4ff0a1 staging: comedi: addi_apci_1500: Fix endian problem for command sample
67837be8eb0105463904d2df3dba05ba9185018b staging: comedi: adv_pci1710: Fix endian problem for AI command data
55d44476bad270d1fa3bea46c4188b4f870ea232 staging: comedi: das6402: Fix endian problem for AI command data
1ae4d12f7a23867e75615663a86444de8a7e5918 staging: comedi: das800: Fix endian problem for AI command data
3bbbd6272af5e5a20356aedf581ef96ce4868311 staging: comedi: dmm32at: Fix endian problem for AI command data
9a5a7740260f80052b4dd5b97b15a5639580638f staging: comedi: me4000: Fix endian problem for AI command data
616dddad3f5149d171c27d78ca750840bd853cc4 staging: comedi: pcl711: Fix endian problem for AI command data
35d04c484233703197c6619ef3c2225f38d6b908 staging: comedi: pcl818: Fix endian problem for AI command data
2cef1da81f7cebecac08d0a9146df2bc395c8bb8 NFSv4.2: fix return value of _nfs4_get_security_label()
63eff6c70e326baaf385b4f36962a970094d2a61 block: rsxx: fix error return code of rsxx_pci_probe()
9ef9deed967d9a64f9c554a577c46e194e1accd6 alpha: add $(src)/ rather than $(obj)/ to make source file path
9604a19a332c8f2e5e638c286c30189b74f0ec39 alpha: merge build rules of division routines
ff54c2ea10d40433a63850a118a17f1325b455a3 alpha: make short build log available for division routines
125277808c57804a6108108690b8eeae42d44754 alpha: Package string routines together
533e01af3d4457077a4b1df287b376a9815a1d53 alpha: move exports to actual definitions
93caf39f83a6eb1eb502cf1428812dc3e8eab991 alpha: get rid of tail-zeroing in __copy_user()
e7ec72d6aad6c1f9b76f3345140cb85c6a98a607 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
1d67b62ae904de65a1ddc7b0926468d2c0a9b1bb powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
f72c0426fb54c0653c46ed26136103c1a945c287 media: hdpvr: Fix an error handling path in hdpvr_probe()
ad547f2b8d679842cabd4230f0a7c4979879996d KVM: arm64: Fix exclusive limit for IPA size
2eafb07c53b6698781d644c6dd65daebe8ada975 iio: imu: adis16400: release allocated memory on failure
4836f166611ff0e1859bd1f662851000d8b4a044 iio: imu: adis16400: fix memory leak
9a054369d2a767d2ea1c0f2e27ddd532cc721cc4 xen/events: reset affinity of 2-level event when tearing it down
774729824c266c9088f7866af524d5596962d87d xen/events: don't unmask an event channel when an eoi is pending
02ee65a8b97b0edb6dbe2cf7b021d4777ef39aa2 xen/events: avoid handling the same event on two cpus at the same time

--===============2248133451239885346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348a8982ed41-10f6eedd1e21.txt

acc2e9c9102567036564140d1083d96dc0366f1f uapi: nfnetlink_cthelper.h: fix userspace compilation error
47de8bc8e8df16424b684442ff0b14041bf7435f ethernet: alx: fix order of calls on resume
488ae702652f85f1bd7cd2451e0c4cd217067dc3 ath9k: fix transmitting to stations in dynamic SMPS mode
7316571bd975c7ec1363ad1c001b03886afa0f71 net: Fix gro aggregation for udp encaps with zero csum
41b2bc4bd51c3e252ce7c76e7b0f02e0768524c6 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a2dabb488ef2a2e6647ad3b78256e47e4760387b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
cde7a15d3c06784dbc8710f2bf023271469fc1c3 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
9a770d1daee6017734b106d15ab47ad499787b4c can: flexcan: enable RX FIFO after FRZ/HALT valid
da4d265f19cf81decb780370379ef4d8c8c5bc5b netfilter: x_tables: gpf inside xt_find_revision()
9ce2aab63110de7219763c17b346813b62806e0c cifs: return proper error code in statfs(2)
6b297e58450715620e635024d3a8a5cccad506d1 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e042f7eff52a291f2cd4bc3a283e2974cfd0ca6e net/mlx4_en: update moderation when config reset
933bda1a236b425c750333f1dff7fa31f657c325 net: sched: avoid duplicates in classes dump
9543f9583fec4ebd0cc4476469179513371d745b net: lapbether: Remove netif_start_queue / netif_stop_queue
b91e2c371d7869f0d710870477f030e0337f0f64 net: davicom: Fix regulator not turned off on failed probe
7750e50546e10eeb41124421d1fc5f7af37c8c66 net: davicom: Fix regulator not turned off on driver removal
bc8c3cbb28306ffd09c5dc147b5d2f57cce947ae media: usbtv: Fix deadlock on suspend
c5b36e5d453206ab264fd8c125d62477a8184ae6 udf: fix silent AED tagLocation corruption
1a5186cce297bcde5179f44867fa4122e2e7ac6e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
e60bd54f89e34dd06548c27abbddb5cf7872da97 mmc: mediatek: fix race condition between msdc_request_timeout and irq
2f941925635644488952c80613515c5fb1d91bc2 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
713d53c1849f2952a7c2b15a56b3a45e60a26159 PCI: xgene-msi: Fix race in installing chained irq handler
f9696d75cfad9faf5435ef1ff121216d0d86c7ce s390/smp: __smp_rescan_cpus() - move cpumask away from stack
caf34b8b1558a2421e10608e06bde433951eab45 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
b8571bf58f4ec3a6bebba3cd365daf6c5104af37 ALSA: hda/hdmi: Cancel pending works before suspend
f39cbddf40272213c0d1120bfd77f75153f9d8c1 ALSA: hda: Avoid spurious unsol event handling during S3/S4
90cf99dbaf4d6228b88c236aceda34e8ed3db428 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e983a94edfadd23cb64ee4fbb2c443dd069b3c31 s390/dasd: fix hanging DASD driver unbind
33fa1a35c571570d80264008ed62cb131f711592 mmc: core: Fix partition switch time for eMMC
4d481d5822cd4a7625888a502bce1113bf2cfe09 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
5e5ce4be3e46c5297485aabbc2e276f1bc6e81f4 Goodix Fingerprint device is not a modem
d2d500f19f5f3ca7666cda2679658e3917d50efe usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
1d7733358717c7bca7ffafec4c12f75e9309feb0 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
6063b846628a27c70e9cc3d7684b44fe9d01d989 xhci: Improve detection of device initiated wake signal.
08db42603a9b895fdc76d40fbd681fdf9f83cb57 USB: serial: io_edgeport: fix memory leak in edge_startup
428b96a7aad59164601b7ed255ebcc86d1dddf80 USB: serial: ch341: add new Product ID
f2df77eecddd7b85508cd278454ad1edcf7b7f64 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
a0709d121102f2f192ef3e3b2ec4c5b4267c5f13 USB: serial: cp210x: add some more GE USB IDs
b319b35c4bc37d9aada49a87940f1c778dbfe453 usbip: fix stub_dev to check for stream socket
171787f3750c7c9a7e15ba956ebaf36d3c8630ff usbip: fix vhci_hcd to check for stream socket
164f33ddf07aaee448b262a9736e417f338f7005 usbip: fix vudc to check for stream socket
c4af0cccc476937f51eec740d7ef93b11a071beb usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
13f167ee98c9ffee5713b7ef0cc6bce068d81071 usbip: fix vhci_hcd attach_store() races leading to gpf
6e3ee547c09c920b6d3b7d7d928a57cbc4998c15 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
6487949eec747fa6a22ff661f342c53c5d28042e staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
a6099b6162ecc11775401fe56c726f0b0371441c staging: rtl8712: unterminated string leads to read overflow
58cc3db79a78a7584a07d629605b66d5e3ea89ad staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
40a7c34a7d2fb1dc26461f910975755b63c84a55 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
503b565fedc1e2cfb77a30ad5727ef9e04670ae3 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
04c312585dd783816541cfd97d346ff0bc71cbac staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
375eee68ad9f3f205dcceffcb90014a6f5b62a2b staging: comedi: addi_apci_1032: Fix endian problem for COS sample
d36eb962adb4f3821144f250ba008022630078db staging: comedi: addi_apci_1500: Fix endian problem for command sample
c8164d4f2346ebf08c4cd547d8272ebe94cea5d5 staging: comedi: adv_pci1710: Fix endian problem for AI command data
8991e31f1c40b56accecbe50f87b9dfd2f597854 staging: comedi: das6402: Fix endian problem for AI command data
5a332913c6364938d2afc55d065d8e9fd71bba3e staging: comedi: das800: Fix endian problem for AI command data
09024b1b69701c1ce4305795cd0587bf514b339b staging: comedi: dmm32at: Fix endian problem for AI command data
59bf063a0f37f4ec435034f6a35823f7bf84bd07 staging: comedi: me4000: Fix endian problem for AI command data
01783b6c5d0863f5f17587fe8ed98e4310130a8c staging: comedi: pcl711: Fix endian problem for AI command data
de87bb2c034177dada280659539cc93b79bdae39 staging: comedi: pcl818: Fix endian problem for AI command data
c2668437d1c9c1215a6cc7b9dcd70a863b918f26 sh_eth: fix TRSCER mask for R7S72100
4bf0ebd69249e7ca4cf207ca89373566eac76f92 NFSv4.2: fix return value of _nfs4_get_security_label()
aa44f9124cf48cc30fd31a9ffb030f9d8fbf1b11 block: rsxx: fix error return code of rsxx_pci_probe()
31b53b198793001b59893106efc11c6d76086937 configfs: fix a use-after-free in __configfs_open_file
d3461e0c78d60d2f18f10f892b967b16680f7661 alpha: add $(src)/ rather than $(obj)/ to make source file path
6c767e837f9e7028e327475aa09eaa24d4fe4dff alpha: merge build rules of division routines
7e7970b1114ab5a98cef7a460fce0626385a8a8c alpha: make short build log available for division routines
973487cc5449ff1eed6463b7f2def0b7a81c9ece alpha: Package string routines together
d428b41b971cc135d3d86dd55e92f12c7ba696a7 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
07f97ee91372c1365911c33126bc84cfc42e0aac powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
f2aff5045e493f4a52a276a624d4b6f5e385ac38 binfmt_misc: fix possible deadlock in bm_register_write
d3a19337ab0129605597771280b1859b08edb4a6 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
d91df63f04c1d34dc7d2488c1e3e43e1a4753dcf KVM: arm64: Fix exclusive limit for IPA size
8e93962cc7bb8150d50a39e73de323084504ab79 iio: imu: adis16400: release allocated memory on failure
ceeb9b92c7cecb9c7a8d9355a5a20f8b0ba27d0c iio: imu: adis16400: fix memory leak
616b2f97651ad6d010576ce6c24a6a648c8dcb20 xen/events: reset affinity of 2-level event when tearing it down
a64e8e80befa21033718f55174734c85d128153c xen/events: don't unmask an event channel when an eoi is pending
10f6eedd1e216e5fde5e6dfab18e6deb477a7941 xen/events: avoid handling the same event on two cpus at the same time

--===============2248133451239885346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86247faf2d67-b6c4038ab599.txt

2a160c2da6ae5466ff8f1dd29afce6d05ff2d729 uapi: nfnetlink_cthelper.h: fix userspace compilation error
9357aa45bcb4c1fd9fa697428b90100c81f5eca0 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
2b372b4046e210c7d52464eaa12e2bc629b51700 powerpc/pseries: Don't enforce MSI affinity with kdump
04fef1fa484075ecdf850a86ce23a9bd4dd6bc76 ethernet: alx: fix order of calls on resume
9e522e6922f5fc8da982ac470745ed428b115255 crypto: mips/poly1305 - enable for all MIPS processors
a4a06dd9645da894cf64f49131e3dc4157c2910b ath9k: fix transmitting to stations in dynamic SMPS mode
e1b0c99420d6aad919b051652e5665476465d2ef net: Fix gro aggregation for udp encaps with zero csum
ee09c1e9c4e940a1602f3de369037adff72e5a4a net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d353b40c1ee3a5f4cc04a2cf0ccaad55e769534e net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1862a7ab9e45fc7947fd1bac7eb22424ac9a04e0 net: l2tp: reduce log level of messages in receive path, add counter instead
5b168426afb56e5aa3801e4b93078fb9744a26e9 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0ddb785e42b1c22f3bfa72701ee4e9470cf77b7e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
6f1f9fa051b69306f9d40ee4e58fa1d1bdbd0c97 can: flexcan: enable RX FIFO after FRZ/HALT valid
a7e776f60ccea234c4e6c02c5eef3b8a296f2f8d can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
d3fcfd962126e019b4491c083982cd801f3b36a3 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
55f354fa755f80a0cd85dd41182ef89e755d18d0 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
157fcc83ebe60ea003dee5364af9eef675ad78f5 tcp: add sanity tests to TCP_QUEUE_SEQ
f7dc44de7f1c1fe304873f2357ca675093868ace netfilter: nf_nat: undo erroneous tcp edemux lookup
bd68543c0537cb2b2345bf1e2cf3d5419dc7206d netfilter: x_tables: gpf inside xt_find_revision()
143251d4a47037bb16e35230fc96e79a12ee8877 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
4e9d8e5782965dfed4745742a7bd24442c788cbe net: phy: fix save wrong speed and duplex problem if autoneg is on
c7eef51fb6b8d89e18db0d35cdc491c5e37b4fb3 selftests/bpf: Use the last page in test_snprintf_btf on s390
44b4e65d49d44e22faee1b72ef1196df939404fe selftests/bpf: No need to drop the packet when there is no geneve opt
6a57ee621f7aa1bfeaf9a7b3544968c38202d8bb selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
fd62b09b297d2719c6a71dc7797d845e0b4f6928 samples, bpf: Add missing munmap in xdpsock
7fcf540edd915503cc9775172acfb5371e0f7ff7 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
c6faeec5fc2c5ff090c3730e52cb56871f8b7c6b ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
44ad5f0510daffe4ee0c47efd52ba71d972708de ibmvnic: always store valid MAC address
00a0df86337be49c657e31f79028f37b718199f6 mt76: dma: do not report truncated frames to mac80211
842f335ea36b735b888378507673b121e7e13984 powerpc/603: Fix protection of user pages mapped with PROT_NONE
83cfd45d61e28369cc9ae730c3a5d4c46262c128 mount: fix mounting of detached mounts onto targets that reside on shared mounts
6fde5281612f8dfa30ccaad0e4412efeee10a9ac cifs: return proper error code in statfs(2)
546d2334bb7159bec94769418f0eda319c8c7885 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e1dfc8fd89cf7bf174135f0888283858e82595d5 docs: networking: drop special stable handling
8f7e54661689eee08a46c3563aba2e308218931d net: dsa: tag_rtl4_a: fix egress tags
407ebee2087703212024ba274b8daf0f38d29dad sh_eth: fix TRSCER mask for SH771x
f395ce1858b3f121a53a0d1a530fd458d5e26dd8 net: enetc: don't overwrite the RSS indirection table when initializing
f4dbd720d06134c36e8dbc4c489e5c801a9caa28 net: enetc: take the MDIO lock only once per NAPI poll cycle
9e084279dbbd9dac72497b4753deb52a2bcf7f0e net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
00501f696278c96bdce6251c368dbded6095436c net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
9618c9edda459c60e59947b3e8eb5965085ba343 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
18a12eec5ce3e7b1cde1065c869a785429503921 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
a97c5e116e1aac5b10eb1c78ec0f3ffda7e77639 net: enetc: keep RX ring consumer index in sync with hardware
71c10c2d99875145a3319d0d6904b8b7cd9d79ba net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
bad3f14621be53f0c109b667768b9a2d22fa6637 net/mlx4_en: update moderation when config reset
95e882cdf72e3af5053b0f66476b1ecb2e2ef0d0 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
7591d6a4e6b3496c8629b015b3edefe52ece2f41 nexthop: Do not flush blackhole nexthops when loopback goes down
0cd5c3a49c731fe8049c58bb6fc8ed772e0f31fb net: sched: avoid duplicates in classes dump
954257c6c0470435984d708ea210348b0d074732 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
ef8228d6630754892c4887f33a6f62b41eae2bd6 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
52bb2803bf67d69183783618fcacffc1289c84bd net: usb: qmi_wwan: allow qmimux add/del with master up
ff7dda3b319f2a98fd258cc2f9ba1c10173fe71b netdevsim: init u64 stats for 32bit hardware
1251607a5c106c3b2123bc75a263858e5371d426 cipso,calipso: resolve a number of problems with the DOI refcounts
da2b22125e5b25effbbbccd56cb1ad280e1300c3 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
bbb6c311ae4ea3868ac88e3dd9fb1207078dc169 stmmac: intel: Fixes clock registration error seen for multiple interfaces
fc69146ecf9b530ddc35df22adb3a5f5bd95ba90 net: lapbether: Remove netif_start_queue / netif_stop_queue
d53e27cbf9e8a7b42433204e22f74963dc288ad7 net: davicom: Fix regulator not turned off on failed probe
a40ab50ef1f1fc54455ce260b63c2af634a2e6fe net: davicom: Fix regulator not turned off on driver removal
196553503677477a052694033a8dfc274410d2c4 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
11178382074b0759552e35f62c736c8541330ef7 net: qrtr: fix error return code of qrtr_sendmsg()
358cd4cc8433f271c3e12ebefd31082d9229cfe4 s390/qeth: fix memory leak after failed TX Buffer allocation
fad342931414fa8898a4f3d8facd095ffa04bd43 r8169: fix r8168fp_adjust_ocp_cmd function
2da576cad92f4e6504c139e94851ce069982efd6 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
9c3e4dd42267d843fb8113aa0957421c5cde3406 tools/resolve_btfids: Fix build error with older host toolchains
3b2847017db22a0c0bc7b4495781cf1f65142e58 perf build: Fix ccache usage in $(CC) when generating arch errno table
1529b700ca0c8e6eefa012f5793ad39f16a5ab3f net: stmmac: stop each tx channel independently
bc5e669ae7b99e23f7607aa54cc578d7887e478c net: stmmac: fix watchdog timeout during suspend/resume stress test
6568645b7acb17038cdf1742da3313ff81d59b29 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
bcc9a1e021ab4a83de8701cf30232eb68f46425e ethtool: fix the check logic of at least one channel for RX/TX
fcb3f8e83127aaa1e867e089031738218061ffad net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
dbfe1110bc07abfd93b0ecefcede152e27a83d10 selftests: forwarding: Fix race condition in mirror installation
d586143118e552b77abefeb02df6af528df0654b mlxsw: spectrum_ethtool: Add an external speed to PTYS register
c25d8b818f2033919385d35a90c357f7eff4be6d perf traceevent: Ensure read cmdlines are null terminated.
4e6b35eb5ef62da9a5aeacae5c6ea7ca5fbb4643 perf report: Fix -F for branch & mem modes
82776d2d0a6441bd855e4e57624b794f0b225794 net: hns3: fix query vlan mask value error for flow director
5539e6e99f4c21feb0c1c6e210a110f018d8a5a1 net: hns3: fix bug when calculating the TCAM table info
e41360445fbc94d4006f08aa1e5840c513d7924d s390/cio: return -EFAULT if copy_to_user() fails
f006df8d736119da8869e87ec4656cf137f22624 bnxt_en: reliably allocate IRQ table on reset to avoid crash
c0ce91e7569d045ae915b1d65f9e3ae7d33fac07 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
d6f2a0618c4c5cdc2e59e9edd86c1cda495796a6 gpiolib: acpi: Allow to find GpioInt() resource by name and index
528682f7282a1a7ccd9dd875082bb6fb61ba16ee gpiolib: Read "gpio-line-names" from a firmware node
7107e42bd50f50d20080cafe927667fec986da23 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
8fafd0bc10a3c15abad055fae27cf08917426acf gpio: fix gpio-device list corruption
4d1f235217e1ea0da0a5fc69fc3945f115b7df3a drm/compat: Clear bounce structures
0bb345e61e8955f87fe705b4a450bb16295e5ebc drm/amd/display: Add a backlight module option
f4cf21f3b9308aa13ed71dd3d54921dbfd2c24bd drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
51aaf98c4268053f1cdc0685bf20d4faf5c06e46 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
55cddf8e8f1b99f25518658dfb1541c37893f439 drm/amd/pm: bug fix for pcie dpm
82a4fc2313ec7939295f93e6d3443707a70b2585 drm/amdgpu/display: simplify backlight setting
1ae46f7d78d12aa058b20129bc7914100e85a059 drm/amdgpu/display: don't assert in set backlight function
54c3dcdb0530725c7b5a7fadb8237eede926c4d1 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
10f2f278b03e6de709631dfcf53b5531db45f900 drm/shmem-helper: Check for purged buffers in fault handler
f7e6e341bbc9e138788fc8b2ad4dad6c722c7512 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
2c94d9bbe488fe481408ef35e82f8be3bd3930d3 drm: Use USB controller's DMA mask when importing dmabufs
1721983feede8d38a228a44c3317b8fc2e43ec53 drm: meson_drv add shutdown function
6eeb0e65f1552b3cab5ae73a202806a30ef52b1d drm/shmem-helpers: vunmap: Don't put pages for dma-buf
6ea82f6f47cb445a00284a99b7046356b0a9426c drm/i915: Wedge the GPU if command parser setup fails
980b0baa04fa817ebad1380ff48e33286a75a408 s390/cio: return -EFAULT if copy_to_user() fails
e4675e512028909d3b25e77ab08ad9553121459c s390/crypto: return -EFAULT if copy_to_user() fails
496cb54086bfbbd32fd768e6e2dd8d5b60be7e38 qxl: Fix uninitialised struct field head.surface_id
0af2e82af5b61447657ab722399e42ff12522d1d sh_eth: fix TRSCER mask for R7S9210
e30d7dd4cd4846dfb59a09cebd2eafcce0044748 media: usbtv: Fix deadlock on suspend
7262062126052bf92721e1958491fb7ec21ef46d media: rkisp1: params: fix wrong bits settings
905eade5e95c0ce32c57d736296d09a7014e08bc media: v4l: vsp1: Fix uif null pointer access
368131afc0ca51884e911a7aa039850d9ccd8e76 media: v4l: vsp1: Fix bru null pointer access
dafb5d12a1ab9b95f7012064a0be7dbf7803236c media: rc: compile rc-cec.c into rc-core
ba5db9a71e053883a4c44092cfb6f41651a8770e cifs: fix credit accounting for extra channel
69d7e15bd11cef8832b88cd09376ce4c862461dd net: hns3: fix error mask definition of flow director
34d94ee86eb0c9ab247f286c39f825037acf0826 s390/qeth: don't replace a fully completed async TX buffer
929be446ed6a67dfb2c4421227dca866f508926c s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
f7716485210142496563d03b18fd020a26ed7088 s390/qeth: improve completion of pending TX buffers
54999818860560939310839413fb63b920894ad6 s390/qeth: fix notification for pending buffers during teardown
751ef7accde8a69cf1893973354fe9f75b0b943b net: dsa: implement a central TX reallocation procedure
064de6f3483a11915bc68d2eba875b70c818e5e0 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
cc8234c1d9b433a51a2121b0a737bc9522d5b59f net: dsa: trailer: don't allocate additional memory for padding/tagging
436c230d5bb24f20086e4bbc84c99e2b172941ce net: dsa: tag_qca: let DSA core deal with TX reallocation
80de72854c422f73697c994d4dfc11bff61557ef net: dsa: tag_ocelot: let DSA core deal with TX reallocation
074faa8b809cfd6af1125c8af4619449772e06be net: dsa: tag_mtk: let DSA core deal with TX reallocation
77d676c2e9a029a6f0cf7583df75847180a8a356 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
e7fc5af97d668a2802e162d15101ce7d249d8c54 net: dsa: tag_edsa: let DSA core deal with TX reallocation
633f8fecd67fc32c02fd5092419f8c918a729dda net: dsa: tag_brcm: let DSA core deal with TX reallocation
acf65a46303bc248e12b07bfe5534a343f87dd75 net: dsa: tag_dsa: let DSA core deal with TX reallocation
00d067b381e5476b8b9faaa217c35f4c35dfc4f1 net: dsa: tag_gswip: let DSA core deal with TX reallocation
bc383ec0608aa6505f6966f8402ee3db15e309f6 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
a5e7361676062723ab9a72c93d4b7f5cc17a1f8b net: dsa: tag_mtk: fix 802.1ad VLAN egress
5549781488fdb64540c04ae893cdddce20a91523 enetc: Fix unused var build warning for CONFIG_OF
34ce51af75801411b5fa8630821f7facb4823b38 net: enetc: initialize RFS/RSS memories for unused ports too
ffa587732759586f47175a55e7d6111fb5daff78 ath11k: peer delete synchronization with firmware
10b129c0131f5222fc62180701a1a287ec056699 ath11k: start vdev if a bss peer is already created
580e77745f704edf45a716b0de0bb20792a3f94a ath11k: fix AP mode for QCA6390
13073da56ce18301d852a7eebe7dfa4b88e23333 i2c: rcar: faster irq code to minimize HW race condition
4ce81c96a1ef4fd6ead5a7b875ee475c7b7dfd53 i2c: rcar: optimize cacheline to minimize HW race condition
8fcbc2f053659e3fe2e49420bec618a32dd12f4c scsi: ufs: WB is only available on LUN #0 to #7
af6d99a1b3fc79e651c08aa9c2aa5fef776a5a11 udf: fix silent AED tagLocation corruption
2b2492529c9c82ba6e45eebeb8a7b0b6cd76720f iommu/vt-d: Clear PRQ overflow only when PRQ is empty
a4224df4cda8dded01973d16a7a78a0d5490b647 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ddae2860671364e29e89625e400d75b1843e97a1 mmc: mediatek: fix race condition between msdc_request_timeout and irq
203879c7e741c060aaf8d137e64a4e18801e412b mmc: sdhci-iproc: Add ACPI bindings for the RPi
6f677d34d946608411f7b19025cc4bfa5f15bd44 Platform: OLPC: Fix probe error handling
871057e18a831dfce8b5e8cb539be437d6e462b5 powerpc/pci: Add ppc_md.discover_phbs()
6ceabb6495f5fd629168ae53249219657b55760b spi: stm32: make spurious and overrun interrupts visible
3ccc81c55d44f0fea37a47cf2f9bb434f0a40098 powerpc: improve handling of unrecoverable system reset
8db9d60c6dad3c82da7208f59bc7a45c6aee74c3 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
03589e6d2aa8bb8bf744352636decbdc637765c5 HID: logitech-dj: add support for the new lightspeed connection iteration
16e7ac0ade60ca37e87ef9513c7be245540a3369 powerpc/64: Fix stack trace not displaying final frame
c892593ca18a24bb4c9e0f2578a57c2ce50d28e5 iommu/amd: Fix performance counter initialization
711b46618481eea8ecc4ca2c4c294cc81695c423 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
2ab4797d26b5f15bc2534c2e6790f30c43419e50 sparc32: Limit memblock allocation to low memory
b6073eec9b25753bdae29e52c56cb2bc74d54bc8 sparc64: Use arch_validate_flags() to validate ADI flag
1eb267e29db9dbf177306691a1a7b3ce3460ae84 Input: applespi - don't wait for responses to commands indefinitely.
fbb3321e8596ad43b3b5e2bcfe0f42ef21a1b3fd PCI: xgene-msi: Fix race in installing chained irq handler
1e9e4fd2bd7626ea29503b1418625b5aefe8792c PCI: mediatek: Add missing of_node_put() to fix reference leak
5887c7dabfb1c1a9370d1331cfb02edd73370edf drivers/base: build kunit tests without structleak plugin
a0ebea41b8df1a32a6a28337183393803cec0a39 PCI/LINK: Remove bandwidth notification
336b2b74a8dd6b1168d58cace0004125197463b5 ext4: don't try to processed freed blocks until mballoc is initialized
8a8390f2b024742aa05cf4387eff392c4156f2bd kbuild: clamp SUBLEVEL to 255
923431cee931f236e400f61b5a8a530e4e7f1b8e PCI: Fix pci_register_io_range() memory leak
622081448158a6540bf287e0af2abaea661eb66a i40e: Fix memory leak in i40e_probe
96683208d54281df2e81e7c70e0d0efb3018ac5a kasan: fix memory corruption in kasan_bitops_tags test
7f697903b0e471effa5bcef62bbaaec50292baa3 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
71207ecd8146af00492e356f8845bebfd7745975 drivers/base/memory: don't store phys_device in memory blocks
e50d33ecfa17963e514b8063b502b3dce722155f sysctl.c: fix underflow value setting risk in vm_table
2b479fe1624a20371c9ccacf7538f566d7b02773 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
8780b76b72d1885a4583f725b2ee8b067298657d scsi: target: core: Add cmd length set before cmd complete
c7d117d699b70c139f55bfdf1cbc7a36b1cc807c scsi: target: core: Prevent underflow for service actions
68953926ffa6d8311803f0e7a4dd1f7dd54ece53 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
c7d8469b4cca56f2f6d8dd5c8ee145501e2bf34c mmc: sdhci: Update firmware interface API
105756cd5c16ecee6f2e215f41c8f2dc64a71eba ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
98708da8d9410567e9ecc6c0d14dfc63807327aa ARM: assembler: introduce adr_l, ldr_l and str_l macros
6a190b34882c9c610d5e4a317f9556f4646e6f7f ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
b83aa3801a0baa1d1d81ca24a530c80aaf7753ee ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
696223b89c9d9a6058e33266af17e8f3ad68339e ALSA: hda/hdmi: Cancel pending works before suspend
9336063b8876d2915db348bb58a7041105f719e9 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
978b5ea838d0d1f13a3b7b9c2431e9b70d2da201 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
10b1947fc3c46bfe147580cc3d6553cf98160ba6 ALSA: hda: Drop the BATCH workaround for AMD controllers
1e2e24e4c8cfc11280609a4d8af5e513b82a719a ALSA: hda: Flush pending unsolicited events before suspend
a6ff65e76c112bc0e031dfb9be882a2025ffde5f ALSA: hda: Avoid spurious unsol event handling during S3/S4
a469a808882dcb30e26a87b17db6db4843161af7 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
ed9598b8c5cf92dcc5d2a137b4037507a9c107c3 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
85a5e48523a8d93d3b818eb48112db0ac9493809 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
681936fdbe97ee7cd416aa8f7273bf3ff5afbf71 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
5dc0cfa038a0d4927e2d5402f8cef1b949d0cccc ALSA: usb-audio: fix use after free in usb_audio_disconnect
081654f8c7df110e508bc91789f8854667288d36 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
ff454f87fe1b6578f44a6894b8c60144e16c43e4 block: Discard page cache of zone reset target range
5ff520fcd900ad0ae8bcd15d4cff688b6ecf188c block: Try to handle busy underlying device on discard
e6428568e1b8e57de8a6b12daf51a4c9e053d9ca arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
290aeffd20aea918203a8855453cc9361e3bd967 arm64: mte: Map hotplugged memory as Normal Tagged
abcb69ad5b5acbfec78a9474acdc88f816a598db arm64: perf: Fix 64-bit event counter read truncation
f6eb769e76fcf723f3e8089eb767a09c0ba4ccd5 s390/dasd: fix hanging DASD driver unbind
e0ef89f15eab71c8ef6b76faacae5222e1773116 s390/dasd: fix hanging IO request during DASD driver unbind
297852a74358b958dbd559c11589a1452c6eb34b software node: Fix node registration
78cae33e16ca87717f07dee6a1890ab738ff4d03 xen/events: reset affinity of 2-level event when tearing it down
bfdea2fad028843b56da2fdec23f4938a8665efe mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
b2277ac94da1c3deebc889ad468fac05590dce4b mmc: core: Fix partition switch time for eMMC
92b7ce3a4a68f086b91f4ab6bd63863ffd47901d mmc: cqhci: Fix random crash when remove mmc module/card
779fc764cfa2f5cdea0489c5d1dc3d09fd7c9f27 cifs: do not send close in compound create+close requests
bd6d24c0273f6f8c4257d504cf1adba0d319c3d1 Goodix Fingerprint device is not a modem
f5406069cd875e68510092a3c89401ec638244d4 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
119909abe12f27d5217c543ef6380a55177e5553 USB: gadget: u_ether: Fix a configfs return code
d62ec63bc7905749defd5f3cc82dc100e1768bca usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
05ab6eaa6682601190d1bdc73f8c5dde03c044ea usb: gadget: f_uac1: stop playback on function disable
2d5d1b8da3bab912cc81762bd0ead9a58012aa7e usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
afc7cfb07528166c0effa485a9efcc49abd532b3 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
cacf6657afb2ceb854917b8d3bc4bf87425d4088 usb: dwc3: qcom: add ACPI device id for sc8180x
635b075deca4d59335bb2560555a0affee1f5747 usb: dwc3: qcom: Honor wakeup enabled/disabled state
85f332cac689f0b2e590ff77050391dcf5f40c47 USB: usblp: fix a hang in poll() if disconnected
692411304aef8d4a2a451dfa6345190a24ac1e18 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
ea8bee249f2c650f39b9f7286dd317b1b8993a4a usb: xhci: do not perform Soft Retry for some xHCI hosts
91ee796045085921d1e9a9f159b5b92b768d8687 xhci: Improve detection of device initiated wake signal.
f7cf028035e57fae4774ef242bf029101139a229 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
318216ab8cd742af3345e9d93f22a5bcf6be3cb5 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
8764738a7ad2105c296a82552c809bec19d36fec USB: serial: io_edgeport: fix memory leak in edge_startup
c0e261e8d6c3bdf0b1895c84cf366be6c311d259 USB: serial: ch341: add new Product ID
2217780d3306c80f81e72d4878839ea7217a5b9e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
4f1ee8892d6a27362bad08c4a589a0586eeafd4e USB: serial: cp210x: add some more GE USB IDs
4b0a89b5c7a05a87f53a86a66965890047e8a967 usbip: fix stub_dev to check for stream socket
29fa8656da2ebbb288a8f43ec3097e317f8f6601 usbip: fix vhci_hcd to check for stream socket
98d80eef4b25ae5cba30b27ea652d540cff39f41 usbip: fix vudc to check for stream socket
85a2c6eae6e6188f88c0f79e8f916670f9bdacae usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
b36ad199db68ca1db8b4ace9191ccbfbdaf1eb40 usbip: fix vhci_hcd attach_store() races leading to gpf
aba4e5f668865b6c764616375f88afeac4afdc5e usbip: fix vudc usbip_sockfd_store races leading to gpf
2e724273c4d0c3ca01af5fd3e1255c30a3c04e10 Revert "serial: max310x: rework RX interrupt handling"
6b2f91d34435913883c142a501257362ec57954f misc/pvpanic: Export module FDT device table
637004708465a1d60b8fd21d1729b09e2f0ea093 misc: fastrpc: restrict user apps from sending kernel RPC messages
336c875e69f7ff0562d1de2e8d7f46340406b149 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
050eef9f7d9dfc63ba71c652fc00c0fc2c88cbb2 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
b8d1f4eea20c69d4369f29dc0747bdefadb44b27 staging: rtl8712: unterminated string leads to read overflow
3adeb3392962dc8de1cb64eafe6f858dee44dddd staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
3e58f5de5b9cac6546e723bc414ea4e9b514ff9c staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
5a61bc629d3a00dc9572103d37cb40f221a468ee staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
08ef3c1244d7c16f9108440713045e355f18a2fc staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
6213fc7470efdbd65c3a9c88b180cca74ab84564 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
a40bbe2af4f53a449274266d4314efd940cac7e3 staging: comedi: addi_apci_1500: Fix endian problem for command sample
13c4df9f3d2d4038fccf50b4bf36e913025d1ab8 staging: comedi: adv_pci1710: Fix endian problem for AI command data
e787b3693c2871a23b2c5aefeaec284102f8a76a staging: comedi: das6402: Fix endian problem for AI command data
2df8fa072318ee2effc7f3cfa2190e381bebaa39 staging: comedi: das800: Fix endian problem for AI command data
79cdb4cd41ea2b509f14bfe570191e95d8214812 staging: comedi: dmm32at: Fix endian problem for AI command data
16c64be4561b1fc6f7352e18b2792f535c7d1fab staging: comedi: me4000: Fix endian problem for AI command data
db90cfe7de662915c1a8d023a93730537e61fb90 staging: comedi: pcl711: Fix endian problem for AI command data
0eacb3936f8a837d0e378b78ea9bc0350ebe5a32 staging: comedi: pcl818: Fix endian problem for AI command data
59ecd40751533800113e872eb8944366fcd9c0ef sh_eth: fix TRSCER mask for R7S72100
440d15cbb94da3c0eb28d3d6a9fbd91f7a2ea2aa cpufreq: qcom-hw: fix dereferencing freed memory 'data'
cbffaf3e5d12728eea4bbdac8878454ec5eb1ccc cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
1ff801c2a8b1ef02c58d2b69fa0bf78be9933142 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
2531f0120d770631088be6d74264cb25db50c964 SUNRPC: Set memalloc_nofs_save() for sync tasks
bf36c2e34afb9894ac3920606fa2492acc1b88e2 NFS: Don't revalidate the directory permissions on a lookup failure
12075c022ad7c6098bb3bbeb7ff12b285c2b17fe NFS: Don't gratuitously clear the inode cache when lookup failed
14381c7cd199b463067cc79ba590878f9bdf313a NFSv4.2: fix return value of _nfs4_get_security_label()
cc9496699316a66c04cb85d79839042d52bc00ad block: rsxx: fix error return code of rsxx_pci_probe()
9ab3665839a3147e004416ab39f32bae094b9bbe nvme-fc: fix racing controller reset and create association
0bec9341b4079d441803236c464b93c0585be540 configfs: fix a use-after-free in __configfs_open_file
f775c00dfe566083b33a48be2549c75b87cb6b2a arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
1aea83f1c61326948601a891ccc627f3f0d90efd perf/core: Flush PMU internal buffers for per-CPU events
0297a66d49c775e320d2c37b6ee2844cfe7bcd75 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
18d698095413b34d3ea9be1f3f2b00ffb70477fd hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
57ace7a63f052597fb5b46441dc4796da95aa8ca powerpc/64s/exception: Clean up a missed SRR specifier
06757bceec977df236e904dd0f5dfdf90556f1bb seqlock,lockdep: Fix seqcount_latch_init()
ca186052f7da30b5a221abb84c9f772e52c86863 stop_machine: mark helpers __always_inline
eaefa5fdb37909ef7859eaf274fac4ba522739de include/linux/sched/mm.h: use rcu_dereference in in_vfork()
89cbd933a01ef86d9bd50e72bb8d0b0d1d8d70b3 zram: fix return value on writeback_store
784657c8994e28f3ff2125e857f82b233b790fad linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
265f606429cd674dcd9c694b54ef289e6d0234dc sched/membarrier: fix missing local execution of ipi_sync_rq_state()
19772834698366311f6c9672f3655dd72dece1c0 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
1390ed5094f8bbdd99ed89b4615703b025f6011c powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
c459c702d8b750462944c21ba7fa263ecc8ea30b powerpc: Fix inverted SET_FULL_REGS bitop
bb0a4e462acd6731ebb95154455411f94c53daab powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
8a806fdbbd342b6263578456e91fe759c8eabc15 binfmt_misc: fix possible deadlock in bm_register_write
b7b1add44bf7a34d3da432f4241f01ac655815e5 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
99f0a52a2d1f07d9d9f6f6fe997030b631640334 x86/sev-es: Introduce ip_within_syscall_gap() helper
fdec2feedcefbf48ac52d3dd51be238296d27f61 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
ecde1b8009ed47b3576330d11024f1cf3805e356 x86/entry: Move nmi entry/exit into common code
a609206e3e8e6adbdb32669230953926fea97196 x86/sev-es: Correctly track IRQ states in runtime #VC handler
48254930536e6c64e7070a6dda87239b5a94d158 x86/sev-es: Use __copy_from_user_inatomic()
736124d84a836f0810dbac4b79f33c99309d30ba x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
e3624b44c03e9c2b76416ed619fdc0aa8ccafe34 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
14fd33dddc145d022181077e54691654ee8a36d7 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
f5cd71e192ed18e8384b282950c1e56f0e2102b2 KVM: arm64: Fix range alignment when walking page tables
b91a6241c0f114d4d8fabf270bb14d1126f192e8 KVM: arm64: Avoid corrupting vCPU context register in guest exit
d106fe63463d057cef44ca297a8fae4568bcebf9 KVM: arm64: nvhe: Save the SPE context early
1b8450d7702246190859995ab055773648234656 KVM: arm64: Reject VM creation when the default IPA size is unsupported
76e6e7767f62b7e0bbf97f89a16219a3421dcbe0 KVM: arm64: Fix exclusive limit for IPA size
d76c315b36c0893a5587fd9f2bf75ec41f28e7d6 mm/userfaultfd: fix memory corruption due to writeprotect
3363491294e6a0281025b3780a2f4ae172fbf28e mm/madvise: replace ptrace attach requirement for process_madvise
f641e86a1a6140b0805b03f7a8ddcd3bf362bf7a KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
45bf19507cf7b5c91865545ee3db77be8e48996d mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
a8d36ff09d1ed9de898ef966f558361ca4a94acf xen/events: don't unmask an event channel when an eoi is pending
9ccc0f6ec1913dfbbd0455c459a80bebde05bd1f xen/events: avoid handling the same event on two cpus at the same time
22a83481a4b5b914a64e7abeea12d008ab3a5684 KVM: arm64: Fix nVHE hyp panic host context restore
b6c4038ab599429cb8ed7f8b6274adc09ca23b80 RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size

--===============2248133451239885346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322391644f9c-b3cc16cc5b64.txt

bdb599d661f93bf44186a27f977abda2e3bde42e uapi: nfnetlink_cthelper.h: fix userspace compilation error
cfd84fdb5c689037c7604d9e3c7e637560fe99df powerpc/603: Fix protection of user pages mapped with PROT_NONE
e885c4a518a5e7824e74b8705ec9892af86a3a51 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
00c7ec158591ed014f783cc8ed6db22a3c402c35 powerpc/pseries: Don't enforce MSI affinity with kdump
779c7fac6848d9260046ab6d5e8495a8e2456cca ethernet: alx: fix order of calls on resume
57247599a5d7195debae4e4858427916b96b7f72 crypto: mips/poly1305 - enable for all MIPS processors
54aeccec5b1070d8322b3f3bc8cbb199ff6116bb mptcp: fix length of ADD_ADDR with port sub-option
5bda1de0f5efaf35152887614801fe11cdfda316 ath9k: fix transmitting to stations in dynamic SMPS mode
a7be433e83b7b94dc6fa2108d525e6680e96f302 net: Fix gro aggregation for udp encaps with zero csum
b48ec3c35ab9ade1af11d2a77e2a5d578b7841cd net: check if protocol extracted by virtio_net_hdr_set_proto is correct
2c091db20b40c47ba9d0165eac2bf7b7482cd243 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9ba381d4dd073452dac195ddfbefd04e649384cd ath11k: fix AP mode for QCA6390
aef2c00190ed780dbbc4db46de381e8141058393 net: l2tp: reduce log level of messages in receive path, add counter instead
5cdf481859038c3d09ffef6119679fe5162734ee gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
3888a871d6ba76b7ffb1a60f7bf409f2a4cfe591 gpiolib: acpi: Allow to find GpioInt() resource by name and index
7f45ba4352ec4aa68509d0b5df854af7bd93410b gpiolib: Read "gpio-line-names" from a firmware node
be019e038e40f94ee1fe94f3a4753db7a2d07589 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
63aee3a3bd5dc7f0ff4d18f77cbb4a6830c4573f gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
5f8ed652814263eddc9c922e9caff03e3c178f48 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
8a003ae36386ad291df75dda5f93de3c03a81008 can: flexcan: enable RX FIFO after FRZ/HALT valid
c7f93c2c8d4ecff3d7f1f57408beed09286a54d4 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
e42e15d4af9e225f0c0adf0853efffdcaca7cd4c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
d8e472b3e3d62a0fa555e7e8e87c46b102ae64b3 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
82670f670aaaab3e480e5498365cd0746475007f tcp: add sanity tests to TCP_QUEUE_SEQ
bf0b47b093b3aaccdaf633c914d7bc49fb9a44f3 netfilter: nf_nat: undo erroneous tcp edemux lookup
3b8a1c7c00b6ff80744bd345af7a9bb0796f80b2 netfilter: x_tables: gpf inside xt_find_revision()
a92fb7ce48c81b9078575ef206ed1389437645ce net: always use icmp{,v6}_ndo_send from ndo_start_xmit
591f80ede9f901ca2507e329ce793d18d55b1241 net: phy: fix save wrong speed and duplex problem if autoneg is on
1490a599bd2d39ae9e96031b9a14254380a32630 selftests/bpf: Use the last page in test_snprintf_btf on s390
a1dc30a15520fecd7e25a034b58eff6f2aaa3021 selftests/bpf: No need to drop the packet when there is no geneve opt
4337ca01a825673b9d3c5b45e2de361895261615 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
4f5c171fef6d9008fe0d3e9fb08a3cb58fb792ef samples, bpf: Add missing munmap in xdpsock
cc053891da9b6472e653da37699cb84e13ba8b6c libbpf: Clear map_info before each bpf_obj_get_info_by_fd
4f0b044ed59e1cfa268c86ccf7a7485e86113302 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
a0dade7fb5d700187d21a91b8a826abcb501ba4f ibmvnic: always store valid MAC address
52d1f94a0c30f7ef0fea78de0a7505240c8d06c1 ibmvnic: remove excessive irqsave
529397ae8e2950b7d891f6d61f971bda2eb9b43e mt76: dma: do not report truncated frames to mac80211
9dad1c86c9edb6e976cb1f34309576fe48dd3541 gpio: fix gpio-device list corruption
eedd76565261323b2f378a16a2397058ebf648bf mount: fix mounting of detached mounts onto targets that reside on shared mounts
2fd07f392252fd0e9c692b093d766622d03336f4 cifs: fix credit accounting for extra channel
0d31414bcf4485f8f53a242aa7ec16b637c9dda5 cifs: return proper error code in statfs(2)
500c21899fb3ec4e3c14d830280244f0808baad0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
042f6f32fdd3a6772594343c15e8c81df4c42765 docs: networking: drop special stable handling
8fdf0d22f176266d584baa9d1cd9a47fdf37d24e net: dsa: tag_rtl4_a: fix egress tags
0e33cb983728c1b3c3d4cad375fc46b5cb141649 sh_eth: fix TRSCER mask for SH771x
4956d9dd10ad000e9471a9a1aac36ae0962a1f90 net: enetc: don't overwrite the RSS indirection table when initializing
315616b2660b798210741b29800aad7fb20a55dc net: enetc: initialize RFS/RSS memories for unused ports too
961fee60240dc16bfc7f8ed12fa9f834bea4b0a6 net: enetc: take the MDIO lock only once per NAPI poll cycle
d98b7c5bc1dbd7ccb3d1de992e48907df79cec32 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
45cc6be53addb759e5afeca9bb949349e3f40c4d net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
fd9f02a776f23afb401ecb2a2a39c0ed6f93d724 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
6d541ddb9287791fb05791fb7754fd8419622527 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
f9524296d015e86cc0f7e61bcc1604244da70664 net: enetc: keep RX ring consumer index in sync with hardware
2ec2371b1032f70533e7489c53916da4f56b15aa net: dsa: tag_mtk: fix 802.1ad VLAN egress
87aa77218be671e33ebe1591b9e0b429c8092a8a net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
01d4bc576dc33e3e5f79fd9e8da64ab2c8acddf1 net/mlx4_en: update moderation when config reset
8e50a1d3fe0cad21b606722c443aefcc10295036 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
3ddb33f7d2c6003680abe192b26e978c491b3184 nexthop: Do not flush blackhole nexthops when loopback goes down
0e112875c650d08a1cd3ed8e297e02f4e1f9e3e0 net: sched: avoid duplicates in classes dump
619757f7b2f15e269b4fc4d84d0c49404a54dad1 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
1731e0ccd9883ff4952222846fb2e700ff2cc3c1 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
ad8e08dfc701f49357da1a1b58b95b596e07d5e1 net: usb: qmi_wwan: allow qmimux add/del with master up
3196cfba432c9d4cd6d4e05464eeab929c046a8d netdevsim: init u64 stats for 32bit hardware
52c19b2cd1a7672ba4cfebac74813681a10a8ba4 cipso,calipso: resolve a number of problems with the DOI refcounts
cc7fdd5e7b3c46ff30d7710ca059989dd74db33f net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
daf3256c6f27d06566fbfe35f6092d3053a22937 stmmac: intel: Fixes clock registration error seen for multiple interfaces
e66b118fc5eeafab07803cdc143d6f5b7710de5d net: lapbether: Remove netif_start_queue / netif_stop_queue
8aa129ee4014e271e933a1e59b0944cd3a02349e net: davicom: Fix regulator not turned off on failed probe
bcd4526914760917b7b3b66514dad711fbd8193f net: davicom: Fix regulator not turned off on driver removal
94b0d03fe1b110da5f0069a019cf1a92cd702600 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
145558e1d022b4f7925d8c49041923a6722c1df2 net: qrtr: fix error return code of qrtr_sendmsg()
a3cfb21abd48c2a1ed4b12fe3d4fa28fd62e05cf s390/qeth: fix memory leak after failed TX Buffer allocation
dcf8e0bd0ce34a6d250dedbd610663cfcd8293c2 s390/qeth: improve completion of pending TX buffers
252e6ae6a665574ef266ef5cf90ff67be3362526 s390/qeth: schedule TX NAPI on QAOB completion
ee7aadb72beb6a59e50ccc7ef026daae3d62a84b s390/qeth: fix notification for pending buffers during teardown
60ad7dcf3fe3cdc7ee081645e43c41015b9be631 r8169: fix r8168fp_adjust_ocp_cmd function
5e19140b07ff22f061a95e490ee9cf6bad58364f ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
b646f475f44ed92898a5d20d406bb5196dedf168 tools/resolve_btfids: Fix build error with older host toolchains
5a4ab45b0149bb19237b82c81b827cf8d282bbf5 perf build: Fix ccache usage in $(CC) when generating arch errno table
efa204c82417fe72d326b104427a1a9ee4befe2e net: stmmac: stop each tx channel independently
e65d852fafb69ec3eecc7525dce6cb7e414fdbb1 net: stmmac: fix watchdog timeout during suspend/resume stress test
99b171e16ff5b6beb4f880d658658a122e4ddc74 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
47629bea23394b0a00aa0d6d9cc99518338ae93b ethtool: fix the check logic of at least one channel for RX/TX
3dd0152d459f064cbe7872be759ddc1bf882d0e7 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
7c4d9f3943703a27850b66587285b320ade16a77 selftests: forwarding: Fix race condition in mirror installation
6959d445fde896900bdd5af78ed4825f25a0e3be mlxsw: spectrum_ethtool: Add an external speed to PTYS register
673712591553b2defd23e690353cc3c77b973546 perf traceevent: Ensure read cmdlines are null terminated.
87e3a4ca8d7e469f29afe7928375dfb5a0da98e1 perf report: Fix -F for branch & mem modes
92d3d39df4442d116c375decf5c016386d62c404 net: hns3: fix error mask definition of flow director
e05817ee28c975c02aea322adaa18d4ddd784768 net: hns3: fix query vlan mask value error for flow director
2103eb6a70642b0581e80cae63f1521740f4b759 net: hns3: fix bug when calculating the TCAM table info
414137ced84b8ced0547fb6df3bc6f3d24ecc6cd s390/cio: return -EFAULT if copy_to_user() fails
115c9eb26bb978509790c359996a812e0aa289ab bnxt_en: reliably allocate IRQ table on reset to avoid crash
2c49c8c2d347a7b545a9363f6d3ff8b7ed621bb8 drm/fb-helper: only unmap if buffer not null
d7f4f56a5224e3dc2e96b1aebf7ae780eaeb773b drm/compat: Clear bounce structures
9046d3d3ceea6b11d0bf16ba2149ee893ec3011a drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
988701b726c6b3bb559ced4e420bbd344493f73a drm/amd/display: Add a backlight module option
4e663bc37fc34039ae4e2754962ee795cc0abd25 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
9c99140cc1cacb4cddb9b18898a4b25e7e719f9c drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
66365ff4efe0f7977389034d21d2e8320b3c8ac3 drm/amd/pm: correct the watermark settings for Polaris
942ce9c2b2fb7670f28d476480daf74565b55b09 drm/amd/pm: bug fix for pcie dpm
9a30e45c5e98a562236fa5c20392ed27076f366a drm/amdgpu/display: simplify backlight setting
9095793acef0ec33c384e5d64582811038a4b686 drm/amdgpu/display: don't assert in set backlight function
0c7871fbc480f79d1564a20a27d354f0fe4223b8 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
51395faca5b7acc969e1773ec345e27e28af86d5 drm/shmem-helper: Check for purged buffers in fault handler
fef82d9ca37c3909f4d3cd3282cb446195de1736 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
85a7591eebb52469d7fa7d0bc022bdb30edcdc26 drm: Use USB controller's DMA mask when importing dmabufs
b4c1c5edb8a1832d37a3a6446a172cedb4d6af11 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
aa86b20e41fbf257ea3ff682424c8558ccae73ab drm: meson_drv add shutdown function
cdbad3c9ba8d6d1273c80d6d62307f1ef16630fe drm/shmem-helpers: vunmap: Don't put pages for dma-buf
f08b0e8e6df948a65ce7d2433ca0aa4b6d68e680 drm/i915: Wedge the GPU if command parser setup fails
670537e25d35c544cdd83895730c9846fa2bc6b6 s390/cio: return -EFAULT if copy_to_user() fails
797cba4fdb57fef41152f3f3456771d182c104f3 s390/crypto: return -EFAULT if copy_to_user() fails
55dacede732066adc29229fc014e072565117642 qxl: Fix uninitialised struct field head.surface_id
17fedcb9fb41ac4fbdf1d1a670760995d07d2f19 sh_eth: fix TRSCER mask for R7S9210
2c2d6f067e6956ab6134063d6475eb9ec3e65165 media: usbtv: Fix deadlock on suspend
a0120529e56d17ce9f4f7b97cf88f883451ca7f8 media: rkisp1: params: fix wrong bits settings
3e923d2645bcf4bc4bbdea5dd610209e7d71aa9f media: v4l: vsp1: Fix uif null pointer access
89e166a300d858d18aa0701a3496ccaf693f4cd9 media: v4l: vsp1: Fix bru null pointer access
94d6b932f687f17fe6944cc7daef89cc9115952f media: rc: compile rc-cec.c into rc-core
532eb589d5fc2cfb763521c2f072dbd54b9d96f7 MIPS: kernel: Reserve exception base early to prevent corruption
8d7a7ef8d5729aa5b5d046cf5596012cb17f94a9 mptcp: always graft subflow socket to parent
2f8756095aa3a57fde77b1117a97d3b361f23601 mptcp: reset last_snd on subflow close
9bfb4f01f0dfdbe16a17623950acc0c31de0872f i2c: rcar: faster irq code to minimize HW race condition
b1c1a7d0ac4ad6ffa81334f6f8dae5a59c4591fa i2c: rcar: optimize cacheline to minimize HW race condition
304240b04566d9eae379c9b7f1973eed405acd3a scsi: pm80xx: Fix missing tag_free in NVMD DATA req
5be3a3589150a572dd057a25d6dac5f30a1db645 scsi: ufs: WB is only available on LUN #0 to #7
81e0d38a5eac54c30e55f8c8eff63243f2545ab0 scsi: ufs: Protect some contexts from unexpected clock scaling
03d3b1f9d5eb323a767a27a67294dd5676eedba8 udf: fix silent AED tagLocation corruption
479c3f207ec6af7b09caa1297fae3e473e57dad6 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
2c7a08a08e4afe0506020d832439623ac191d662 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
f899728cda59af90c05a076536b18e86c9bcbb06 mmc: mediatek: fix race condition between msdc_request_timeout and irq
b51e0fc3535a77bc5bc13ea5febdac011ea38fff mmc: sdhci-iproc: Add ACPI bindings for the RPi
b74270071bb6f40aa6780b14c4c58ae8d78d6006 platform/x86: amd-pmc: put device on error paths
4f5e70c2362d3d9daf8a9b14a921fa5a26b974f5 Platform: OLPC: Fix probe error handling
a63b3a394e13a4d7a40252766be08fbae86b95d8 powerpc/pci: Add ppc_md.discover_phbs()
362619dda7201e280d82ecd8f66b2a0aeb0f85dd spi: stm32: make spurious and overrun interrupts visible
6ff3156b5c995298f500311c6c314d6ec64447e8 powerpc: improve handling of unrecoverable system reset
57022d03a84508ced8559bdac2f2b73e4dfeb3ec powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
66c5867d8b720b5c7d1d517c9a0c923afbeb0ad3 HID: logitech-dj: add support for the new lightspeed connection iteration
f81b0f0c30795686010c276173539e32e0b2db2b powerpc/64: Fix stack trace not displaying final frame
ad1eec50c6cdbed86886ec3d8158db2d74dce40e iommu/amd: Fix performance counter initialization
bdd51bee5b215e15caf437e7ee806310ae303dae clk: qcom: gdsc: Implement NO_RET_PERIPH flag
a64146ed1fee6912a920482a71ee310c5152441f sparc32: Limit memblock allocation to low memory
3f31101ae9a0ddd7e9df2e28831b67da2e3aa2eb sparc64: Use arch_validate_flags() to validate ADI flag
e32c88c4934e5acce6fac1103b6c27a276524304 Input: applespi - don't wait for responses to commands indefinitely.
6548b03afcfa5439af65b530185bdb51abc46734 PCI: xgene-msi: Fix race in installing chained irq handler
4f245a06ae9ae0500ca8ccc53cf46c592d4edae0 PCI: mediatek: Add missing of_node_put() to fix reference leak
82b101cda6b44de029efa3809272411d87f084a4 drivers/base: build kunit tests without structleak plugin
b8b7be71406889c20be6918a2a20beba244d2435 PCI/LINK: Remove bandwidth notification
07eb13aabe9db8649d126f7d3af231f728a7e653 ext4: don't try to processed freed blocks until mballoc is initialized
d2f1eb4d117b87104cb2c8769469d901cb0e655f kbuild: clamp SUBLEVEL to 255
852114d0ab95a2f675cb25a57a07460da6d4d009 PCI: Fix pci_register_io_range() memory leak
6f6473795ae6c9502cfa133231bb5b5a6e2451e4 i40e: Fix memory leak in i40e_probe
4d7eaa4c544bed7bd5e90fdcaab363b58c2ca102 PCI/ERR: Retain status from error notification
9bc1439d31bba286ea809e9ab1cade601a81aca9 kasan: fix memory corruption in kasan_bitops_tags test
2926ec36e19469eb1f90ae60a646f7e726b442e8 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
dfea62736489ba50e4f5de72b09f1ff952000a22 drivers/base/memory: don't store phys_device in memory blocks
b10a643a4cb92d40a8e829075e31e7794c6f3134 sysctl.c: fix underflow value setting risk in vm_table
b49a3d424f48b1e8ea89e9c3e5410ddd565eb0ec scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
d636e66042562f5c687e004ab6b4064a29072179 scsi: target: core: Add cmd length set before cmd complete
4ab3a77f37241f98d1346518e87f6a8993a74f36 scsi: target: core: Prevent underflow for service actions
78a4900f576fff212ecc4d204bd8960cb57e01d9 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
84d0ec94f0870f6ece570a061e2358b259853c70 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
473ae35d92b25738fad1292271979dd0587358aa ALSA: hda/hdmi: Cancel pending works before suspend
736bc90669ebcf8c010f8b9723ed483646b7d47c ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
25101c829a68a78f334fbec9d16e3c4f6507ead6 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
f87d5da708bf005e5d781c2e9ac8b01a7908593b ALSA: hda: Drop the BATCH workaround for AMD controllers
b45ddfcd447ad036c2a8b407eb568226a62a9252 ALSA: hda: Flush pending unsolicited events before suspend
1f493fc5a8f5f3e894a6d961d8357a12f081fee0 ALSA: hda: Avoid spurious unsol event handling during S3/S4
fb93fb65970afa1c58bbb503eff78a0ea4f6bd25 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
a3339ecf7335caa42f37a8c636df580e74b1efa0 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
0c38144c7331a728393d9f780e790ff7e180d985 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
d97ad6d0516698df3de4e22ace1554b2ae6e7bb0 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
92421e0f4c23d9645e98eb51efbedfec58d39c91 ALSA: usb-audio: fix use after free in usb_audio_disconnect
eb0a67ebb06cb9eccc375601878d299f16250b92 opp: Don't drop extra references to OPPs accidentally
96f066056b325005afec730e4be3a47fc177ea6c Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
63df242d8614e6e4e0bf9e752aead0470aa9496a block: Discard page cache of zone reset target range
5b3d674d0555500aa09502ba5877095d5e517e0a block: Try to handle busy underlying device on discard
0a64ab157ee20a2c335b16afee5e90e6442b03b4 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
fcfb11eb1aa31f33565ec7346d75b1d20e9b3314 arm64: mte: Map hotplugged memory as Normal Tagged
c0f88543c2df302cabbe0d125de26d3540f8ff4c arm64: perf: Fix 64-bit event counter read truncation
565cba76f6e6f0d6b5d63b961d1d05e73c75a405 s390/dasd: fix hanging DASD driver unbind
8ed815c29c3fbaf9afc7cee8252bad9ba9c2268d s390/dasd: fix hanging IO request during DASD driver unbind
fcce8772a66805538427c5e8cae237950fbcbbd5 software node: Fix node registration
7a723405f607f9586c0f0361b262c771f1348e7d xen/events: reset affinity of 2-level event when tearing it down
443a76c4e417b901ba901ee16280afe9b1f945d9 xen/events: don't unmask an event channel when an eoi is pending
809bb008e307af3d582b6b003141e13434180eda xen/events: avoid handling the same event on two cpus at the same time
90135ba0ea4a5ddbbca5124c39b4ca1f76ddc1f2 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
60a01b182a31d6b4405073f9d478f10efbf25721 mmc: core: Fix partition switch time for eMMC
8ccfc58863b214e515a04893b9e68024839a13c4 mmc: cqhci: Fix random crash when remove mmc module/card
0a8ce5c085185397c5cc43f38d1c61b0f5d57f98 cifs: do not send close in compound create+close requests
7e386bbf2ca2d7c5f1980155ede8c1e7027bbb5a Goodix Fingerprint device is not a modem
f434ac8efe9a25699e213d779c65927d3edab7b4 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
aa3227e716dd001c9a0c4606d554bccbb5114f4c USB: gadget: u_ether: Fix a configfs return code
45411cdef1e7f677965ed7adc73f3eb80609c35c usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
89aa7a6b348038e21efd5373abec3be4508de664 usb: gadget: f_uac1: stop playback on function disable
588a0091ae4dddd20dc388bf3b5fae86bdb38415 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
a3ff2a64c55d9502ff0a6e59d3aa763f512e6d7f usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
f43171127b89f1fa7229c8c155543ab3427fc65e usb: dwc3: qcom: add ACPI device id for sc8180x
09bd5c6ef2ab76aea910ce75dad04433cc26ee67 usb: dwc3: qcom: Honor wakeup enabled/disabled state
4a5b9e11e0b444904d9e5e48b8d828c123f0777d USB: usblp: fix a hang in poll() if disconnected
a7b87f83acbb4a287671525acf94a983e9c71874 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
17341e8b0ffa88964827df657a1ee690f39e2e04 usb: xhci: do not perform Soft Retry for some xHCI hosts
447e7764786d3cfe778dbe2fb039aa4afb00547d xhci: Improve detection of device initiated wake signal.
a647dbe2e72ae5ab35698b3ebc8aad5e193f1804 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
8232ac918f930cce09e72aa2bc9f0b1c10abc778 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
102c7e84dd91867667830dcd7cf689ab0d6b7a61 USB: serial: io_edgeport: fix memory leak in edge_startup
275042a51d14dd709d14bbe86d6c7a07ee6d6050 USB: serial: ch341: add new Product ID
be6c59209f23360e9858fc09c35234ee33184374 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
77757d31d16d5aaa5903ed5ae63f2d29236be12b USB: serial: cp210x: add some more GE USB IDs
4c4c1ecd18a60bb457fd263caeae4928affd2b58 usbip: fix stub_dev to check for stream socket
6882faeacf0cc5682aa1871f2ecd4de7a5f45bb0 usbip: fix vhci_hcd to check for stream socket
6174b1295d5dfce93e1a851b0a514082bd831b4d usbip: fix vudc to check for stream socket
3ca530d26fd5bb7beecbb1f77a1a2e8d7841cf73 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
b2789330f0a5f3a1fc17423771bc9b3c752a1cd9 usbip: fix vhci_hcd attach_store() races leading to gpf
6a5b101e7b326272cb3a43ffb707097b48b33072 usbip: fix vudc usbip_sockfd_store races leading to gpf
64e6f7d958faa82dbd8f55ae45d0c3e1dfd0c875 Revert "serial: max310x: rework RX interrupt handling"
5c2fadf33e81c67ccd8efc96bc6a871bd6d52ebe misc/pvpanic: Export module FDT device table
576f9506e3e69bffbcc0a3c3326e11a08ec8e1b3 misc: fastrpc: restrict user apps from sending kernel RPC messages
3043e2a64160ce607a138b1fafc92a425751653e staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
0f0239517c9577139becc14ec026bb56412d0581 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
383d60a903466baeca4e4e983c0564c247cd3676 staging: rtl8712: unterminated string leads to read overflow
96eec9edd60182f00e50b3111412dc98df379ced staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9789443c2454993809ba37a89c2c8961f86e5a40 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
2facf3e868d52eee2bba93a1ee37aac363d399ea staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
3c81ad3e47b293710ef1e0308e7e62dba7fbf66e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
aaccce0106f29ef9fababc8ebfbb417852a58ee1 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
a9fa7d615d2ea5ed93f239227bc70ba78101016f staging: comedi: addi_apci_1500: Fix endian problem for command sample
3e413888b6e39fa1934ff72625173b8e8ee3200b staging: comedi: adv_pci1710: Fix endian problem for AI command data
55475059431f952e7e68a1cfa327b4c9fff26f66 staging: comedi: das6402: Fix endian problem for AI command data
3329add9233eb3cf34be62c1b5ae561d9ab6ca20 staging: comedi: das800: Fix endian problem for AI command data
58b12f3c572768e734db90bde0a163bb1ca50f92 staging: comedi: dmm32at: Fix endian problem for AI command data
c685daa5e8597c0a112a0942796099c46b989770 staging: comedi: me4000: Fix endian problem for AI command data
c8ed45a2ff73827c3088ec64a0bc8a8fe115a926 staging: comedi: pcl711: Fix endian problem for AI command data
7f444e3247afe3f4d3371b013eb4d5eb97483c17 staging: comedi: pcl818: Fix endian problem for AI command data
0c86f7c7c7f0399fcc2d4d9b0d65ba78eca8c09c mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
40570e95574624a6c3708e729fa46d6ae5d43503 net: phy: ti: take into account all possible interrupt sources
76b1608c1d90fb1ca8ac6f709090207013391b42 sh_eth: fix TRSCER mask for R7S72100
922bbce2b1f49f10cb0b2b5e34163c1af266dda9 powerpc/sstep: Fix VSX instruction emulation
268e88ae875d481d6253ec28ed37992a3a0fb837 net: macb: Add default usrio config to default gem config
49ab3e63cb814c7284750c0a4f4b9c342e35e5da cpufreq: qcom-hw: fix dereferencing freed memory 'data'
400a538c2642b1521ceb932bf34880feb20e4a0f cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
e42003258e467952f28b8db08b5a94a3090f5962 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
c6b807262de92f86ecdabceb41835dba79577aa4 SUNRPC: Set memalloc_nofs_save() for sync tasks
f1593bead6772829fd769b979bed1a8cf60d14db NFS: Don't revalidate the directory permissions on a lookup failure
e00e8dd55488a5985b17f2010a182c9fe79e780f NFS: Don't gratuitously clear the inode cache when lookup failed
7666d75fb1c887296ae11456ca9d2490c9a47ac7 NFSv4.2: fix return value of _nfs4_get_security_label()
f3afd0b5e13ac380c5e3b9138bc7521914d1d457 block: rsxx: fix error return code of rsxx_pci_probe()
b098c535878ef3af5ed2fe690a1ff64f30b70c11 drm/ttm: Fix TTM page pool accounting
a6f008af9171737d5284b1b4ee43283de5f0613f nvme-fc: fix racing controller reset and create association
f527ca56ae30c29173334d7cb57898af8756beba configfs: fix a use-after-free in __configfs_open_file
10ccdd3aec39299bce8696f1d44a43030b76e72c arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
d15d1ae8813c4753f87d58b9dd7b1765c66b9074 io_uring: perform IOPOLL reaping if canceler is thread itself
f7fb36899a133b421fb97708d43445488f82c2aa drm/nouveau: fix dma syncing for loops (v2)
78dd7b8a106d84010b133123c281633899e34c30 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
14bd91eecaa05ab6e2a483139fdbe695aafb4cf0 net: expand textsearch ts_state to fit skb_seq_state
1d2feae0e4bafcb5635e1735080c68009d97fc84 mptcp: put subflow sock on connect error
37c2765ac23d685d74b55941acf00e48b4cf873f mptcp: fix memory accounting on allocation error
b4273cf0693e7e09440ae4b4c801ee37edd1a140 perf/core: Flush PMU internal buffers for per-CPU events
70fcaa27ca21c7d606ef00be9ac8f3bfe1e32ed2 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
cb79dc74c80c97e52049b1dd7f6dcdfca01788b4 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
a7311aeb5abe319524d2bb6a074ab557501001d9 powerpc/64s/exception: Clean up a missed SRR specifier
e6dc44599b3edd9894975100131fb8a3ef7878f8 seqlock,lockdep: Fix seqcount_latch_init()
b4b141a7d0deb3e6275e2f70e331e07a299c5dda memblock: fix section mismatch warning
b27437841ca0cbcce3ee7e4f98972740278ea4a8 stop_machine: mark helpers __always_inline
16f76e0b83ba03a9c6e64fc0061fcab835f698a6 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
b8c031cc2a0a124d9481b4ac07b6fbcc29a05434 zram: fix return value on writeback_store
1474fcb5b77f8dbb14090f426e47b2b4b461336c zram: fix broken page writeback
cd962bc83c6ffd6eb0cd6f66b29b3af80af096b6 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
ecb3a510942b954e67bd606cbeaeb5da86dd9388 sched: Fix migration_cpu_stop() requeueing
4ba1a8edc536c34d6b60dcf496705e8c42fd0efa sched/membarrier: fix missing local execution of ipi_sync_rq_state()
e4928b1a91232b33674e8054d7c1bb09ae7d2916 sched: Collate affine_move_task() stoppers
ca8748dad62e85256f3d8318d32feabb49854df1 sched: Simplify migration_cpu_stop()
4e48172c304c6704c926a4702615c6e6cfed867c sched: Optimize migration_cpu_stop()
71aba367178bc57a9f459186f04aff845983c324 sched: Fix affine_move_task() self-concurrency
4ce4ac29921d3cb92a5f12237bdffa38af025568 sched: Simplify set_affinity_pending refcounts
98aa36c2692eeac533208b06dbba77c082e4bfb4 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
4a6406a49e8fc2e70cef853b31e3d0e92a6360de powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
83a58e9ed3180342dd70c4e79b272614a5e3e159 powerpc: Fix inverted SET_FULL_REGS bitop
71644d55e9f37b0f4ba37c1a20f03870b8b72a31 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
9007686fd0102baad6cf995ee5da9976f87583f3 binfmt_misc: fix possible deadlock in bm_register_write
57eecc67f924137c557edb6f38dd1433071df72c kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
b056d45217684542f2ba8f31a081adf52d3d629a kasan: fix KASAN_STACK dependency for HW_TAGS
ed49dd1209765b8273e555a0f2defff2cad33e9d x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
d6b37dee4674096c15f7981e6ef0b471801e4540 x86/sev-es: Introduce ip_within_syscall_gap() helper
911d8c98115675539b35df9a079c56ca36e04f87 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
eeae6df261246655855a0ea477ac11dfc7c3ce31 x86/sev-es: Correctly track IRQ states in runtime #VC handler
e4d19aba25f24a3893d009773dd0c722ff34295c x86/sev-es: Use __copy_from_user_inatomic()
96d38834fafede8a55c6f0f984672d0460651216 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
81ffa010becbb8922e9155788959baac61992803 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
2a898ed6d022a9a42f6353e2190757869ac8202e KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
1a58a4bd0bde9ff7821333448a94b9af0135c724 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
b98024d241174421c4f9ad34a1853e40ab675fb5 KVM: arm64: Fix range alignment when walking page tables
1f65cdce2905b7f6ddd43133bdd197b93adaa63d KVM: arm64: Avoid corrupting vCPU context register in guest exit
acb36a53fb69bb031f4e0f9f80fec54389e0d16c KVM: arm64: nvhe: Save the SPE context early
cbc76990f107318f3755319ef00090752069354a KVM: arm64: Reject VM creation when the default IPA size is unsupported
246c013639cc494c347828a8f51a1242f4844957 KVM: arm64: Fix exclusive limit for IPA size
1635e1fb490cb9f400737659d3a5786360c8fe73 mm/highmem.c: fix zero_user_segments() with start > end
73992f999108cbf40b4c4b766b5c245a496d884e mm/userfaultfd: fix memory corruption due to writeprotect
af828cc6b19276f2251f7ffe746218f6d2fb4ec2 mm/madvise: replace ptrace attach requirement for process_madvise
12c7f1898aaeee843c0c76b1952fcdde32c43691 mm/memcg: set memcg when splitting page
580e7db49af0ec75c3fa9eff82eacd8e906ef713 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
62f43626eeaff358223d2e3b622644be5a03e1a9 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
b3cc16cc5b642196920f973c5caee47801622212 KVM: arm64: Fix nVHE hyp panic host context restore

--===============2248133451239885346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919b556331b7-3ee23c76a150.txt

977b48a8cf9f7f9a3ea523036a1fa77d7991397b uapi: nfnetlink_cthelper.h: fix userspace compilation error
6197114e2db2bf2d1c46e49cb11950d2a3bdd22e powerpc/pseries: Don't enforce MSI affinity with kdump
be45c0dabe1d93b3b56340d0e78a818656672d97 ethernet: alx: fix order of calls on resume
18bddef59d20620cabc9d163312eb7894b668b96 ath9k: fix transmitting to stations in dynamic SMPS mode
23d8dfb8bd17b895afc373f9844191b6ec1f3197 net: Fix gro aggregation for udp encaps with zero csum
53b06d373fdcab978437ff15d64e4304a1f3f3f6 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
037bbeb944765625cbdba9cc845e2a9db1bf61f4 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
43140cdc23627ef86de9f0ac61a389b0714f3a32 sh_eth: fix TRSCER mask for SH771x
52ef262d961e7d95a8733085bb8dca086bd0bbaa can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2eaab682f3d0aa62e5c796dc5fdc8d75f4ed7b5a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
746c09b88fa9353ab15d86d9c143f4d20ccf3b6c can: flexcan: enable RX FIFO after FRZ/HALT valid
140df065e009cba657bbdfe4415fbb08bbe53655 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
8687e81e366d5efdd92c6aa1d21310e733916351 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
8c35a9d6fae1efa4a51aa59f44914418dafaa748 tcp: add sanity tests to TCP_QUEUE_SEQ
3ea00f2f4c11f442898572a6fcaefbc4fd2c7246 netfilter: nf_nat: undo erroneous tcp edemux lookup
831865d588cf23caaebcfb88cc4b6ee6cbae12d1 netfilter: x_tables: gpf inside xt_find_revision()
40ca3043f569807c298c72ec54867806b4495e6b selftests/bpf: No need to drop the packet when there is no geneve opt
0564674bab2736bb7cfb9a2a89193c2b2ddfc169 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
58b4f66a05cabb3510bc7f26517b803ad229b786 samples, bpf: Add missing munmap in xdpsock
7a8e89eb3fafc40dc5422431ed548d092c7ba0f5 ibmvnic: always store valid MAC address
a8c0601d5e50997960a0c532a09f80a2ec844a80 mt76: dma: do not report truncated frames to mac80211
e41bee811a4306a8c7a3111d62c1b585041434ba powerpc/603: Fix protection of user pages mapped with PROT_NONE
fbb08e04a72b23b2baf5f2342c6066be5eba44f6 mount: fix mounting of detached mounts onto targets that reside on shared mounts
c3a5e0fed76fa5f31cec8b7ba3e9afd8f24920b2 cifs: return proper error code in statfs(2)
c0bed7b27089382d4374370245ecae1916247e01 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
49e02852f3e31a96d7bef8a63bfe589993004ee9 net: enetc: don't overwrite the RSS indirection table when initializing
a5e80c6dc3fb6511ace9499b1372ef17d342a568 net/mlx4_en: update moderation when config reset
d050c14ed72a4e9bd050e0a92c84c7678d502ec1 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
44df3e72a8af6eb944a06acf326521a65978bc2a nexthop: Do not flush blackhole nexthops when loopback goes down
70a7e158487c2d13c935695f32cb949258cf8e47 net: sched: avoid duplicates in classes dump
81b3f5ef742a67616658e0d9ceb07da06fc2bc10 net: usb: qmi_wwan: allow qmimux add/del with master up
52e13e9103c1febb2d468b35abb6a46eaf87994c netdevsim: init u64 stats for 32bit hardware
5b8a7657da807f308b4d2b702c3e20d8af398eb8 cipso,calipso: resolve a number of problems with the DOI refcounts
4bc15cf161a4938db9223354fcad6c75702ab515 net: lapbether: Remove netif_start_queue / netif_stop_queue
ad82a984674201d8c6b1deded5960e64d6c802f7 net: davicom: Fix regulator not turned off on failed probe
c47d99ab854f207d2ad0b71421c3de66eca46b8d net: davicom: Fix regulator not turned off on driver removal
1cdfcea0751e93d6571217893afc0eac140d5b9a net: qrtr: fix error return code of qrtr_sendmsg()
964596e310c2d02d231b6cb3f2cb6b270d8a3c57 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
00a9592b2992121104956a1f0ac30658a56d8678 net: stmmac: stop each tx channel independently
dc86be85df70cb00a2a40d3dc3a0e30b2ccbf459 net: stmmac: fix watchdog timeout during suspend/resume stress test
4e1565aa4aeb8fde2c9a4250cb4574beb463b1b6 selftests: forwarding: Fix race condition in mirror installation
d6c08c9ee10db6bde60a4fb37ea28ee41751c257 perf traceevent: Ensure read cmdlines are null terminated.
0ef6ae734d0e6cc2c9d974c1aee3d5c40e09f715 net: hns3: fix query vlan mask value error for flow director
2fc9561d56edf7dcddf8099e0f0ebafb16749658 net: hns3: fix bug when calculating the TCAM table info
f978a59c5cf87c5c84d2eb35b0ef1f87029d0fc8 s390/cio: return -EFAULT if copy_to_user() fails
0cbb393c6c1933ef0de9910993a7849abb27bffc bnxt_en: reliably allocate IRQ table on reset to avoid crash
5d3cf14a32df6e8657a121914f0852e099c58152 drm/compat: Clear bounce structures
1556e906011c10f400dc9323289a7325e97fca5c drm/shmem-helper: Check for purged buffers in fault handler
1db2884b251b73fcbac595418f79f75d4a23b5c0 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
93e83555443d5ecd7cd4709547b36bd1ca3db693 drm: meson_drv add shutdown function
a6d1da271cd4070ac48909fe6d2cefd2123cbf48 s390/cio: return -EFAULT if copy_to_user() fails
b8c22e5c3f6a429773faad6574ed03412b419e05 s390/crypto: return -EFAULT if copy_to_user() fails
1cb9fac496e9b675d514703d4f0e4cf650e486df qxl: Fix uninitialised struct field head.surface_id
26c05496518321ee31649252b5995cac6cbf8aac sh_eth: fix TRSCER mask for R7S9210
6449357d1dd725fe775c038c069c601c5979c547 media: usbtv: Fix deadlock on suspend
681b45e475078ab15f5fd87ce323b3e64a207442 media: v4l: vsp1: Fix uif null pointer access
8fa352f4fa151169c0eb4f465e4102458ea34750 media: v4l: vsp1: Fix bru null pointer access
a5952892431fe63d3d25edf966bd1d214653db15 media: rc: compile rc-cec.c into rc-core
3a6f69b4eff924aa2702789ee50c36da871134e5 net: hns3: fix error mask definition of flow director
cc15b9ac5b552bb6306cb0c17bdce2322616fdd3 net: enetc: initialize RFS/RSS memories for unused ports too
e815f2d196ce5c7a89ac92db5191f2bf0a664906 net: phy: fix save wrong speed and duplex problem if autoneg is on
c43238a90deb8090b79deb82b9c7bc92af9d8bf5 i2c: rcar: faster irq code to minimize HW race condition
efa46d805d919e1269d43581bba4618af2d95d6d i2c: rcar: optimize cacheline to minimize HW race condition
3a76a6f893a68fab579199d0737527ab13ec4eab udf: fix silent AED tagLocation corruption
5ef53770f0591965b4a5e88a756d767a9f0db401 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3b833d89fcb5a821dce36027e99fc71d7a41ee8b mmc: mediatek: fix race condition between msdc_request_timeout and irq
7e50bf9fa0b9407107fc23444749dc32d25e9897 Platform: OLPC: Fix probe error handling
d8e586698e3d68ed1027e1c1aa3c57e49018e9a2 powerpc/pci: Add ppc_md.discover_phbs()
71d5082a9d15843263e9ee39f64a49c7264f8907 spi: stm32: make spurious and overrun interrupts visible
351ae095b5212fcfa47d025655f2058f16782761 powerpc: improve handling of unrecoverable system reset
3084d49f7ccb50434f8bd5e6e84278b8db1a5787 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
36327f4e7774a763ffe51537c0e818ad2623086f HID: logitech-dj: add support for the new lightspeed connection iteration
568fc155f80ded5e65b01e5b437efbe22c272193 powerpc/64: Fix stack trace not displaying final frame
190d7c384ea9f0aa0fd1316c1b23be02e9dfaeb9 iommu/amd: Fix performance counter initialization
f80680765f274bc244ebbf12b6bbb384a9a3c1e8 sparc32: Limit memblock allocation to low memory
8b1a3900f55b29c1f22a420c48b22c9b72db7c89 sparc64: Use arch_validate_flags() to validate ADI flag
a18f317450f2bc2d946087051090235f17b04ff0 Input: applespi - don't wait for responses to commands indefinitely.
ed616c742a65e381c179345ce0d71313497f6aa1 PCI: xgene-msi: Fix race in installing chained irq handler
4b001bf86a727374597a30532f0f322940f1550a PCI: mediatek: Add missing of_node_put() to fix reference leak
e67895479fb85b87e198c8554366bb2defb0a074 kbuild: clamp SUBLEVEL to 255
ab33550ba4a478a0a5a22717a57c69ff54b4dd2c PCI: Fix pci_register_io_range() memory leak
1b7a13fd18b631971ebe94b743b84dfba8eb2ab9 i40e: Fix memory leak in i40e_probe
67b5aad691630d6d97d91b6edbd5da306df85905 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
fc590562ad7b5813121cc484d9992fcf914e09da sysctl.c: fix underflow value setting risk in vm_table
11cfaf3046a6787eabf38dce5fcb19e0c29c22b4 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
40e335bf4769a985c46e4ab8801066d6bb4aff1b scsi: target: core: Add cmd length set before cmd complete
533796139fa04e755095beaa6ce1e44c2ec37f4a scsi: target: core: Prevent underflow for service actions
71c3915848c7db10cc992c27d78cd4dc8b0d833e ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
326decc9dd1038c15396f87921c8891fd9bf3b26 ALSA: hda/hdmi: Cancel pending works before suspend
ea94afb99dadba6b65f3315877119b07b6810a50 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
73e481ec903cf53df6e5d7db4bbc1e31890a9fea ALSA: hda: Drop the BATCH workaround for AMD controllers
9d07242f79ad440648914e69f1447e17a594db7c ALSA: hda: Flush pending unsolicited events before suspend
ff2474910bed69900f166f6f174151748f9d25ba ALSA: hda: Avoid spurious unsol event handling during S3/S4
c932cd7cab5fad94cd624b08aa08ec909bed7b01 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e28c4c37cfa3eb3c72ed302c7d291dde3475e474 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
017ca7b85defd9494fe2319715f8f7d41b5d7f3d Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
8b76e3a8569f7028835cf4bee12309a8b9162230 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
708adb305861ebe3b6ef8d00fd93edd3c98ebf67 s390/dasd: fix hanging DASD driver unbind
72b3ce5b50e4396f035e4be766a6099da9827590 s390/dasd: fix hanging IO request during DASD driver unbind
fe6800e515b2fc7c7b90650d9ba4e9e573023f7a software node: Fix node registration
5a20116c59bed09b9a3abe567d09cbe1ef584c7d mmc: core: Fix partition switch time for eMMC
218c3a46fcb1eddc766b8946153ed47553ba29b2 mmc: cqhci: Fix random crash when remove mmc module/card
d74a879436d29523f11e2c7a036b050d95afdfb6 Goodix Fingerprint device is not a modem
00397639f99d46570065d3413fffc52339b013e5 USB: gadget: u_ether: Fix a configfs return code
38abb348d853099532743525abf7862c0a731587 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
866e4433912d3f42d28da5b6a403206f61490b60 usb: gadget: f_uac1: stop playback on function disable
33be5e6bb49d66bc4ea649e928c51116d42289e2 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
4e1e2bc747bc6ec455d225d3c174dbe4f285197c usb: dwc3: qcom: Honor wakeup enabled/disabled state
359d2d4cbfd74224a0a92234245f44fc3780ebd1 USB: usblp: fix a hang in poll() if disconnected
2c231f6b45939c15293c4df53b431c5cd9f44923 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
54377bba6b4355521daf44d3947c848395101e79 usb: xhci: do not perform Soft Retry for some xHCI hosts
08116c45d14ca0acd5297d005ed797bb79f07362 xhci: Improve detection of device initiated wake signal.
a19cf99f501b99d07a37b07bd95c9aa0e29b1067 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
47769de2410335b8ba5e27e80e9219c8aa1fc02b xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
9c7176b71790adc690c88fb0717d8b07d89aa3fa USB: serial: io_edgeport: fix memory leak in edge_startup
fb22788732c6ca5d1ca60ed6cf04a20e73849a84 USB: serial: ch341: add new Product ID
e27207a3aa1fd5cb7c7c4d0e1922d39540375c07 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
3b4d258a931f887e014ca9f3364cf52c389af8e5 USB: serial: cp210x: add some more GE USB IDs
739da131f0471a06ef9334e525627fb22bf35bcb usbip: fix stub_dev to check for stream socket
81d0c915cce6fc934642a2a535bf27313fa58072 usbip: fix vhci_hcd to check for stream socket
4f9f8bf282677814dd10c5103e853bab032c0c4f usbip: fix vudc to check for stream socket
23e3a710df421d570eccddaffada3c4bb11558cd usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
64a90f96a0fc06f41022ad678f838069eed8d97b usbip: fix vhci_hcd attach_store() races leading to gpf
6a4ae4735b3072f318131ba8290271a902ff86c5 usbip: fix vudc usbip_sockfd_store races leading to gpf
7687748de45ff257058d64258c6695e7965a850e misc/pvpanic: Export module FDT device table
a08ebbb879ffae367478d57aa114a3b8e2357952 misc: fastrpc: restrict user apps from sending kernel RPC messages
11d0cea056f00566441f6bd3abf3f312a5c93e55 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
97c8d2f6dd990b63da03365f205761fee08e0697 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
0defa58ff0e280452e1c35871f134320b5360f47 staging: rtl8712: unterminated string leads to read overflow
799667d8d9ecb04a4aba8e7b53f27a8956cd1e75 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
2bf888e235b2896f5f9f564b009b4761cc51caf2 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
29980f946d1fd10d66f533076d9e350f548cfa08 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
d46bf00c10ac9653cdc69268bad6cb55c412c844 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
752afe498f75d2b2c07aec4601579661055dd823 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
9d99e3c7719d15456bc3a5990d246b4584bfc190 staging: comedi: addi_apci_1500: Fix endian problem for command sample
d8ff2be364c9cd41d3030e37d023f1045db2e958 staging: comedi: adv_pci1710: Fix endian problem for AI command data
877734f09a457b3065820dd9f443e4c7225aff97 staging: comedi: das6402: Fix endian problem for AI command data
55717a64a6df32bffa025595944599ab86343e0d staging: comedi: das800: Fix endian problem for AI command data
6a8cfb54bb7e8cb2c7c6a72a2873155f4a5d4294 staging: comedi: dmm32at: Fix endian problem for AI command data
62a6efc3a885730a5ced7a9ff88cbacc1124e6c4 staging: comedi: me4000: Fix endian problem for AI command data
b177700b6fdfba97beac8a32799486835388a0b6 staging: comedi: pcl711: Fix endian problem for AI command data
40f7ef2aa5024468c931ef901cb7b6d4c2da187d staging: comedi: pcl818: Fix endian problem for AI command data
baa1ae140fd8ce217cdcf2e47a29482c6c94d6f1 sh_eth: fix TRSCER mask for R7S72100
4d425164bbc6b257588e44026803572c3a22b81d arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
00574be826bb29642438196bf9c16dc874902dfc SUNRPC: Set memalloc_nofs_save() for sync tasks
7c3e5a8f980d113dbdcb8f68586b5badd7b2d248 NFS: Don't revalidate the directory permissions on a lookup failure
9d3d3a4e663a3a68e7d80dc43d22fe17ebf15dce NFS: Don't gratuitously clear the inode cache when lookup failed
d923eda27e0123690f2ff33943a0f9fb376b3aae NFSv4.2: fix return value of _nfs4_get_security_label()
7836c420d663821841b590957deb5ef4cf3a9ea9 block: rsxx: fix error return code of rsxx_pci_probe()
6788f03af8acf4ed68a41b595c9a3c61c613ebc2 configfs: fix a use-after-free in __configfs_open_file
b918356ef09fe1042a31ce3959c8720fba84f616 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
8c1a3b6483bef6c66bdc6e33595a897dcc7bef54 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
c0fdadd9dc192e37f36c1461b704390029817744 stop_machine: mark helpers __always_inline
6718d73416546062030bf3e19e172a114f1b0498 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
296677cd68d3d5914cf673b2e47475e512135406 zram: fix return value on writeback_store
8772b183b2656a2fec4427bf9c24136ab48fdf72 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
e0c05d9738ff213209dbcceb1ca21f9b410be346 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
d8a2eadb84e2c80ace9b0f109f2f773a73418b35 binfmt_misc: fix possible deadlock in bm_register_write
15f720a9f9a16cabca19022f4969cb0e7c2d4f8d x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
2c563258d8182ac0a2912b053072d67c5b4365c0 KVM: arm64: Fix exclusive limit for IPA size
713edc77c9375a18ab75be12912270a4be49f515 nvme: unlink head after removing last namespace
f6c9c3dc49d2451cf0ddc488336ff176579bc9ee nvme: release namespace head reference on error
88facea2f2a2e7c3c82829c83d89bb415aeb6eef KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
245167347c5d3c4ce0d1fdce6d21084cb36725ee KVM: arm64: Reject VM creation when the default IPA size is unsupported
57fd62d0f089e77f6eb7eff93e4744a49272e6a4 xen/events: reset affinity of 2-level event when tearing it down
bb4bb61213a97d72389c62cea0cf6e97de398c30 xen/events: don't unmask an event channel when an eoi is pending
3ee23c76a1508bc80830299d3befbdb57fca65b4 xen/events: avoid handling the same event on two cpus at the same time

--===============2248133451239885346==--
