Content-Type: multipart/mixed; boundary="===============6238994011629242780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 09:41:21 -0000
Message-Id: <161580128108.25318.13878292740594812560@gitolite.kernel.org>

--===============6238994011629242780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7debf170cdcdd165e7b98920942ba5d19ae9ef2
    new: ef299a6d5eed8e6351d6806af15e3aac426cd8a3
    log: revlist-a7debf170cdc-ef299a6d5eed.txt
  - ref: refs/heads/queue/4.19
    old: af0eb3420e6dff83b060b76d04e07df5bf8ee65b
    new: 4e76c9761792a45a0d001137ec6662971925fb2b
    log: revlist-af0eb3420e6d-4e76c9761792.txt
  - ref: refs/heads/queue/4.4
    old: 0d524f7a820d56ce246ac9b693f793aeb9fa5fd8
    new: 21c048a0603353f6af564c4520d04c0f23be59ee
    log: revlist-0d524f7a820d-21c048a06033.txt
  - ref: refs/heads/queue/4.9
    old: dddd551fb92d5b5d95adfa7a3b5aa47be1d978dc
    new: 9a97181c50fb8c0c2a0da941444d16f3300b703c
    log: revlist-dddd551fb92d-9a97181c50fb.txt
  - ref: refs/heads/queue/5.10
    old: 2ff7faba8ecf2edd6318b5f7578fa71ce31d8536
    new: 613914259419e11ef1242ad124d42f7f05077e2d
    log: revlist-2ff7faba8ecf-613914259419.txt
  - ref: refs/heads/queue/5.11
    old: be45046198b55a1822b8caaab85544b178a3a624
    new: d722d10b1675c1be149aebe8fa2238b6cfb3a426
    log: revlist-be45046198b5-d722d10b1675.txt
  - ref: refs/heads/queue/5.4
    old: c916f5bbf0a43d7ba138ad6472cf8fafc6e0109c
    new: c5d575f3a9d93bcfc8e2fab5b8d14669dfa5f959
    log: revlist-c916f5bbf0a4-c5d575f3a9d9.txt

--===============6238994011629242780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7debf170cdc-ef299a6d5eed.txt

aa5941f3c2cd080f898153554b1083c08bea50a0 uapi: nfnetlink_cthelper.h: fix userspace compilation error
7768484fc1bc68cbc655a78a099f9152d5c2c3c9 ethernet: alx: fix order of calls on resume
95f7aa53038b2281bfebb56da12a9dc7fb5186cd ath9k: fix transmitting to stations in dynamic SMPS mode
86365adf7946e0427412a64babb2f924f7533c94 net: Fix gro aggregation for udp encaps with zero csum
df06e4981517880e9629cf1e04b9ae271600810b net: Introduce parse_protocol header_ops callback
a4f883018fb95333474522202431169d5ef8e0be net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c6badad902c245c7531fe72ff54220b7989e2362 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a27b48b2dabaf5fab97c94e433626a3150a36305 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ee17cbfc09cc183ad2330cd37e4f5bc047e26bcf can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a9e98753b852f1e30696eee5a4d3611047ff5219 can: flexcan: enable RX FIFO after FRZ/HALT valid
8ac7debec181b183f9a57aa5f27113ebc027d1d9 netfilter: x_tables: gpf inside xt_find_revision()
8877c17e9e1a210bbfe1dc4bdfaa494f0d06d667 cifs: return proper error code in statfs(2)
3f742702e118cb45094af99015f801f7c18f441e scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
415641ca26ed39403dd56a310f4353f92b2d9841 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
3a0b4584285316545e1e2cc8c6ab834271cf7e80 sh_eth: fix TRSCER mask for SH771x
a4e6f8ffe4baa7e677271a0f2ee618453cd95e89 net/mlx4_en: update moderation when config reset
97be9c18962f9beaf124bf571097cc678a97309e net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
bb526993988e4f70d3ed37281b996b4433b0469d net: sched: avoid duplicates in classes dump
0a2019bc4e1eb5015057c3c9513671e6a818298f net: usb: qmi_wwan: allow qmimux add/del with master up
32841e1198e42dd3396aedd93ece7493eae91917 cipso,calipso: resolve a number of problems with the DOI refcounts
567f2ac2e02a04012037ec8c6878f137729f4eab net: lapbether: Remove netif_start_queue / netif_stop_queue
a160557cb8ab63b14438523116f8830b0e4a88c1 net: davicom: Fix regulator not turned off on failed probe
961de885e9f0d6264499f4bb30213c0ea62a70e4 net: davicom: Fix regulator not turned off on driver removal
78ccccc0b45a1be5ee76956a964ba615719b2b39 net: stmmac: stop each tx channel independently
0032768f2685ab1833adfa8e0f0546472bf2f5ff perf traceevent: Ensure read cmdlines are null terminated.
7ac9408943daec567d2a227cd4dfe0f4b2162a7a s390/cio: return -EFAULT if copy_to_user() fails
9d12f4b13788519bf100a5b9f579d0d2f01386f2 drm/compat: Clear bounce structures
da8a7f2016aa1ab50f868c43abb0b55f67180483 drm: meson_drv add shutdown function
53aa884755d9d957e5980be4c6df9b94f77f5813 s390/cio: return -EFAULT if copy_to_user() fails
758f9b660bc73454775aab6b48ec75d2b2b4b54d media: usbtv: Fix deadlock on suspend
c61e1609c80591d56af2743ca2ea302836c20e4b net: phy: fix save wrong speed and duplex problem if autoneg is on
3c65997327f53f1fae995a46071f235b6265fce1 udf: fix silent AED tagLocation corruption
f2167027d6ff10e4ea0b9eea3a0ec0e95a0dad33 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c65284107ea3adbb480902d9a024f34e6bb7a960 mmc: mediatek: fix race condition between msdc_request_timeout and irq
24351b84e9fe8f6d9cc304b590cb7a5b857ebb71 powerpc: improve handling of unrecoverable system reset
8ffc9cc4815665c9bb06b34d63d664855b97973c powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
39ae2af0ccc6bc1e1a39810fc6a3a2555488be69 PCI: xgene-msi: Fix race in installing chained irq handler
6588a732f673c6def480d415939bee033a662d60 PCI: mediatek: Add missing of_node_put() to fix reference leak
937d003a57dd8a4251e7b62e8a107d8ba4e74c1e s390/smp: __smp_rescan_cpus() - move cpumask away from stack
51f5f218b42116653f4e5ed49857f061fa47dc42 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
32a9671ea074921b925a0f5846bb6f66cb1ccf6e ALSA: hda/hdmi: Cancel pending works before suspend
c6ae3d1251d75441ef21ce569e1bd07af5327dd9 ALSA: hda: Drop the BATCH workaround for AMD controllers
ba6573f9463f5a1b76c31e7f6ae37c28f5a02f06 ALSA: hda: Avoid spurious unsol event handling during S3/S4
de6e23998cf08572a2ad2c6411c82f0d1eb2ec9e ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
26c93b886ba27e95f60c7aca6a3581915b57cb64 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
bff77c1ec5c45c8cb57f5ed4366bc2aca8d6bf95 s390/dasd: fix hanging DASD driver unbind
f8bdae4ac65c98d14055347143557206e07e0136 s390/dasd: fix hanging IO request during DASD driver unbind
6ba218a4c179595e41b1486153b57f71699e9ff8 mmc: core: Fix partition switch time for eMMC
f865aafcf7455a4c714f60d1a2b5d6d1effb7833 Goodix Fingerprint device is not a modem
3a2469b0efb1cb6a3e51c9fe96cf79152a8b42c2 USB: gadget: u_ether: Fix a configfs return code
c3c9b36cc830f9b511c5f9c6a1edc94d8db76383 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
721ff66076a8dbf63cb5a9841b437cc6630d502d usb: gadget: f_uac1: stop playback on function disable
3dacc5d2c115831b3debde428d8c3994a851eb51 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
a8f5e372806038b29cd7565406a563d166be5cc9 xhci: Improve detection of device initiated wake signal.
9f78edcce947795787ec1ace49e6e0b9ed007a98 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
a4979194cc8b3e2e3f67e9f25b19c9786868b666 USB: serial: io_edgeport: fix memory leak in edge_startup
497b786ea8451f61fe6397b3c706eb959058f4cc USB: serial: ch341: add new Product ID
55ca61a81a0dc8b2799978cfd6946d6327812da5 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
37686b096efc104a0322e59bd2181b1e5cc01eaf USB: serial: cp210x: add some more GE USB IDs
99c7a44d296457cd26f7a8d9b1de865f355b91ab usbip: fix stub_dev to check for stream socket
cf59c76aeb66785a87bf4496720d282058ab3cdd usbip: fix vhci_hcd to check for stream socket
59a7703ed33f1068c0d17edb98fa1e27a4a9eb1b usbip: fix vudc to check for stream socket
a150e341999a1b6fbf7df1acc74b5f04b70275a5 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
7641d58ad460db1fcb3aa8e7d4609039ac6d2db5 usbip: fix vhci_hcd attach_store() races leading to gpf
1647bbe6e078b99186c748f0bdd9e3d792cc3283 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
1fc64b9d081e4468c0246ecd9cdafc774b06a359 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
e65c3e9b8e5dc678d107c77b5ccf3927c90d2efc staging: rtl8712: unterminated string leads to read overflow
0139c8435c6c228726a4211518836b8753808fa6 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
488b14f06e1d25f49ca55417e1a510c4523f5416 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
21c0667da0c27c7678d52b285408cc57c1ed3302 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
d65da984da6c2ae4aa10cc49b554671fd8c20a58 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
ca4087ab19cd6206a0374fce5b7835c1b9dd68bb staging: comedi: addi_apci_1032: Fix endian problem for COS sample
763e8eacba775d8ce3ac28aca50f4c60555e86a2 staging: comedi: addi_apci_1500: Fix endian problem for command sample
0bd30e7fb834937372d85108683ba2d781dd01c6 staging: comedi: adv_pci1710: Fix endian problem for AI command data
e3ddf7e3df3b948bd7746004e2052e4646a06883 staging: comedi: das6402: Fix endian problem for AI command data
6662dc0cf978fc6f51b3e82e99b3b203c68af15d staging: comedi: das800: Fix endian problem for AI command data
4c0f01155c7ec0877cce91599c2912ed08e56ed0 staging: comedi: dmm32at: Fix endian problem for AI command data
38120a8be29a217dc459927a4a7a7fe9f1d3893b staging: comedi: me4000: Fix endian problem for AI command data
a06d435f5ce5fc4d8a647528371d283e05a47def staging: comedi: pcl711: Fix endian problem for AI command data
7b607592c491c641f077ce5eae74f22b19e7a0ae staging: comedi: pcl818: Fix endian problem for AI command data
04158f02194f06762ce60f6c90cc52822a6d5ead sh_eth: fix TRSCER mask for R7S72100
36b34b7787c9273db786001f24f47fe28671df83 NFSv4.2: fix return value of _nfs4_get_security_label()
e89ac2071e323d77a93c83a04194ef42640d89b2 block: rsxx: fix error return code of rsxx_pci_probe()
4a44f8599babd177d0e39943efdbe43b62bdab79 configfs: fix a use-after-free in __configfs_open_file
1e271cbc9fc4b7e274b52b2ed6d96a3f8d0b118f stop_machine: mark helpers __always_inline
f070c3fd3794f7aa8f839178fbcbd97e294f6362 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
57d1411601e01a0a097a049c4930e1029801eb77 prctl: fix PR_SET_MM_AUXV kernel stack leak
bd557cc5f2aa5e2af34ab9a2b6e538cfb2dc117b powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
eb06aef1403c3246a33411f61d6428bdb866f33a binfmt_misc: fix possible deadlock in bm_register_write
ef299a6d5eed8e6351d6806af15e3aac426cd8a3 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading

--===============6238994011629242780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0eb3420e6d-4e76c9761792.txt

254c25894eab62bad3fa41c9808506f2a6ea00df uapi: nfnetlink_cthelper.h: fix userspace compilation error
4ace6b99a5d17dfba7a8ed162dcc7a2e78c3dc7e ethernet: alx: fix order of calls on resume
3c950d2fc1ae6eff220b2eb144b3c8765235e9b2 ath9k: fix transmitting to stations in dynamic SMPS mode
3dac4c23cfec88d9fb9052043625d234dffe1698 net: Fix gro aggregation for udp encaps with zero csum
e3befc265fd78c5220a45dd2c2d2a98cc321e0e1 net: Introduce parse_protocol header_ops callback
1b5c9b5697625b4a69374dcc193639d29591a4b0 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6614b90f7195f16f7abac8604f8a0b9d9189e1d9 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4d85206701149a8abd74b4cd1bf424d46130fcd5 can: flexcan: enable RX FIFO after FRZ/HALT valid
07a8a90596061d92875ceec0c5298034d31a46b9 netfilter: x_tables: gpf inside xt_find_revision()
b978a230455987b2b01eacc5429f28e1e0d7b8ba mt76: dma: do not report truncated frames to mac80211
c0caa6ac817a843d1f4ee4d755f0dd2858d8fc5e tcp: annotate tp->copied_seq lockless reads
f49a476581a62f1647468771bf0232f8eb1944f6 tcp: annotate tp->write_seq lockless reads
e651eb63699fcd6d3f813d0acfca3ee7f147b27e tcp: add sanity tests to TCP_QUEUE_SEQ
22189eb1bde1777770211da51e4a5b3b1d61fe47 cifs: return proper error code in statfs(2)
7a298ac0d5ce9ec5bddf6aaff5d60a94fe52dac5 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
4b18d8f3dce08d574c154fe4a7bbc7b439c7df18 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c3060a89b94a7fe20837b928a1c03e3000cfea32 sh_eth: fix TRSCER mask for SH771x
96f58d95b600e62e6b4177c1846d6132f2794fb8 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
fc3bf9a91075e893caf074b3376d2c50e5f596e8 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
8be4225daf2b48f81b58168ab96bf740341a8a63 net/mlx4_en: update moderation when config reset
73b91a4be13c97dfe33457d803c7ed3e36bafe2a net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
2dc547145179f18fbb1f368c915c1183ae2207c6 net: sched: avoid duplicates in classes dump
221497c02c1084620c24ade543a5b65a09fa92b8 net: usb: qmi_wwan: allow qmimux add/del with master up
6810ce4ed10c544e5c68c9b8f71efac1377af5cf cipso,calipso: resolve a number of problems with the DOI refcounts
f811f892164aeb015a701e55a1964e81226c1364 net: lapbether: Remove netif_start_queue / netif_stop_queue
065b239ec6760d1dbe516f3b7fddaba68c4e9ef2 net: davicom: Fix regulator not turned off on failed probe
92e7832ecf999a99ba3398d837c4c4ef966661ba net: davicom: Fix regulator not turned off on driver removal
a966085d666f78381d2377d29664860dbeba9f91 net: qrtr: fix error return code of qrtr_sendmsg()
ecda096bd35d3b3645909797db817a5f735318bc net: stmmac: stop each tx channel independently
7073caf58f1f1b1a1c54b3f90cb8ab95d296c259 net: stmmac: fix watchdog timeout during suspend/resume stress test
bfd1c6ef1f0c6e5f84aa145714dc3ad023b91c36 selftests: forwarding: Fix race condition in mirror installation
63d3fb2f9c92433fd4ea9cf38e29dd6233e5e92c perf traceevent: Ensure read cmdlines are null terminated.
7aa0f8052c39ee3cdba9a3c269175927fbdd07a7 s390/cio: return -EFAULT if copy_to_user() fails
b0dff59d9a720a2ef040a1c0b6edaac2d9b95ed1 drm/compat: Clear bounce structures
de674d782e658d553779abe0656fa2b955e7335e drm: meson_drv add shutdown function
b2792b3806371b98dc40617866798174040640c2 s390/cio: return -EFAULT if copy_to_user() fails
066765f171bce3adda12865c870bb2fbaaa25cbb sh_eth: fix TRSCER mask for R7S9210
bbd38cf893df6d2e1bfee45febbcacd200c278f8 media: usbtv: Fix deadlock on suspend
762fd0932013700d6e938871a7e456916d5a56de media: v4l: vsp1: Fix uif null pointer access
2147671bf4fdef4e231ff1628cbf63119aea490c media: v4l: vsp1: Fix bru null pointer access
d2061d92168229d9da4c7d13bd05d3a17f325c97 net: phy: fix save wrong speed and duplex problem if autoneg is on
aa521a6663b83385a6c0b18ae0d2f5ba6aaae5e9 i2c: rcar: optimize cacheline to minimize HW race condition
40b898dd65641d88e0d8b840ab9237b6e7538e2f udf: fix silent AED tagLocation corruption
657af372c00dc725f7a8e737513d06f94435acfe mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
24b12e290a64fb8b7c3bcdda93861af5e96a7b5a mmc: mediatek: fix race condition between msdc_request_timeout and irq
d7205574de15cb97b0875b850ee9acaf191cf71d powerpc/pci: Add ppc_md.discover_phbs()
0961d77a8d8751f1cd131eeb8a289aeb48f2dfdd powerpc: improve handling of unrecoverable system reset
9cdddf5bcb09a1a7ef8d179a84c0b82c03f72bd0 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
ffc4dd39846bd40702157050dce16a20cfd4b7ea sparc32: Limit memblock allocation to low memory
de382746faf93a1e1f52f2d4107cac1d8d3dddaa sparc64: Use arch_validate_flags() to validate ADI flag
db1a6549a2edc60852ce7950fb6acf1c1f4ca5e1 PCI: xgene-msi: Fix race in installing chained irq handler
7e8021e641413d9f0515a297a0c974e898d4317a PCI: mediatek: Add missing of_node_put() to fix reference leak
03d342ff078dfe3f6a8f9340edb704ffb57e3fbf PCI: Fix pci_register_io_range() memory leak
3c3e5cb66df056624603fb7b310921bbf8d804bc i40e: Fix memory leak in i40e_probe
e7b02ecd320ab3e299fbdeffba6c0535decaaa12 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
49a70bd623f946c82d39dfe7a125aba43fe430cc scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
093ab9490f6d26326d0022bc7741f25ada7b8138 scsi: target: core: Add cmd length set before cmd complete
f301c1b32c13b24c1ca55889e91160436827b15a scsi: target: core: Prevent underflow for service actions
6edbc397b1ca5b2b75ad1e6878db029c58fb25e3 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
bac5474a84c7a73f991642df8eef2f2f1de563ed ALSA: hda/hdmi: Cancel pending works before suspend
c394e9180212bb93e0a95646d0277ed498899331 ALSA: hda: Drop the BATCH workaround for AMD controllers
c1b588880ad70849348083e8059be5e53ed6ceb0 ALSA: hda: Avoid spurious unsol event handling during S3/S4
ecb208d55da04319831d7a4e4d6ec7e2e59f0515 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
6b6e950c7d739bdc82c28e6b394cbb50b5d8be2d ALSA: usb-audio: Apply the control quirk to Plantronics headsets
06f6b5f10bc1e5ec97b985d3e36023cf7181a50b Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
cb22cf00a9b8ab1a0205f072712f9a6467cf9707 s390/dasd: fix hanging DASD driver unbind
be368bf0a378801dc4c0057fb8122abeaa6359a7 s390/dasd: fix hanging IO request during DASD driver unbind
8b805ad1f96c264b85c86ff0bf9e7d1f385767ab mmc: core: Fix partition switch time for eMMC
8a6436c489895a942766005a7f81f84a68c64d56 mmc: cqhci: Fix random crash when remove mmc module/card
7ddfafa4d9329fad11eb832cfea314425951c4fb Goodix Fingerprint device is not a modem
0b25498cf4b9f6ed6ddf3f6c656a6bac5034a4b7 USB: gadget: u_ether: Fix a configfs return code
d90f43f0973205f09068dc19c36c2615f9efa931 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
e0cc14ff5221059dab8c555233212af789076997 usb: gadget: f_uac1: stop playback on function disable
5112410c9b03397cc23f4d4742cd1e30f37f9bf5 usb: dwc3: qcom: Honor wakeup enabled/disabled state
656af1facd8713f4ce073cee34c544a78ce3d9d0 USB: usblp: fix a hang in poll() if disconnected
936cb22553404cb9ef67b1805719d816b8fc7d1b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
f8e9bae9a9a6edc3f54e924889723c680adaf38b xhci: Improve detection of device initiated wake signal.
5dd61704dad40ae05017a7b45f7605ee9f42d456 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
47e33f951976510ed3c0fc797ca50f54906e403f USB: serial: io_edgeport: fix memory leak in edge_startup
a86320fe0f235d3d95b26dc77f06ef19c1152480 USB: serial: ch341: add new Product ID
6964a646d8e1c649707748f0e2945da5117daa00 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
84332e8cf1cad0eb4be15c6965b05cda0f6571a5 USB: serial: cp210x: add some more GE USB IDs
deb03026642e99e460e560f9ac15bc602297868a usbip: fix stub_dev to check for stream socket
d99287287c1e8549cfe2322d7c6bf1ec4a05f776 usbip: fix vhci_hcd to check for stream socket
c51574ae086dec3d97d0cd48bbba759debfcf334 usbip: fix vudc to check for stream socket
95798903a8525180af19cc505126aedd629dfcac usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
7ed50f97a53a23799b18d6ab3f10648bfbaf3f34 usbip: fix vhci_hcd attach_store() races leading to gpf
48f0c46f8bf783e4371936860fa4f5443f709bee usbip: fix vudc usbip_sockfd_store races leading to gpf
98ed8ef359699705e993a244521bd9f0b606e7ba staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
3705ee349900f66a6459395c85615a537babab6e staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
26ba3d5f2949c5eadf4da317204ba8aa06420a8d staging: rtl8712: unterminated string leads to read overflow
60fd7a0080a5ce10fda8387dbfacfaf847168ad8 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
2aa128ea5a4e53ecc41281e0eb1583f3601539da staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
24ace3afeb1645c4b2141dc1dc0656a723f71bb2 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
8f3bd25c0385a0ddf7aacb6d713918d5d53fae6a staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
f381dcd22c77aabec83fd1b138a74ccf587995f8 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
07afa47fbf1740a852215497f8a3555c885d05c1 staging: comedi: addi_apci_1500: Fix endian problem for command sample
cf4c059d728463fab9dadf33bd72b78c5a023b13 staging: comedi: adv_pci1710: Fix endian problem for AI command data
910b1d25cb4b7e554da6585c764fa3e26e035b77 staging: comedi: das6402: Fix endian problem for AI command data
a2ed5fcf2bff17f9be8b9aa5b200c7a158afe859 staging: comedi: das800: Fix endian problem for AI command data
746ae9b9b1157a26747bce1816c5254c15f03f4d staging: comedi: dmm32at: Fix endian problem for AI command data
178d5a5158704fcd97c4b686299a1165471e5085 staging: comedi: me4000: Fix endian problem for AI command data
005fb0ee178eecb6ba8e52e2ac217aa360aaedc4 staging: comedi: pcl711: Fix endian problem for AI command data
25f82180382f54bf2b5235ee6ae8a6aaaa3533c9 staging: comedi: pcl818: Fix endian problem for AI command data
783137e2286e61f3311f954d4852cddb3bc51469 sh_eth: fix TRSCER mask for R7S72100
e5290d1751dce92616959192d0c17173821a3757 NFSv4.2: fix return value of _nfs4_get_security_label()
06ae9e255cf4d6325e55cfd48eaab35b500af75a block: rsxx: fix error return code of rsxx_pci_probe()
80b9d4c4d99ac73eaa5ed795509c41a6c8453714 configfs: fix a use-after-free in __configfs_open_file
963383e5050c82d1b5119074101379344a24eea1 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
20cf02d489a8b17c5fdab228db609c8701db3518 stop_machine: mark helpers __always_inline
cf0d31089617f8c73a9fd743df7afc2f4199749f include/linux/sched/mm.h: use rcu_dereference in in_vfork()
17ab3643735021eeaf6b8ee0270625aba78f30c5 prctl: fix PR_SET_MM_AUXV kernel stack leak
2c3a746b19d462c19d08a5bed3e6ff159c07b1be powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
7355d6d5d491d9a97432cca6138999e122fd7814 binfmt_misc: fix possible deadlock in bm_register_write
fec64790bcc68601ddc713d7f2b4cb43cdcf719c x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
4e76c9761792a45a0d001137ec6662971925fb2b hwmon: (lm90) Fix max6658 sporadic wrong temperature reading

--===============6238994011629242780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d524f7a820d-21c048a06033.txt

e5566f325e544f47d44a23aee8fa96776e527156 uapi: nfnetlink_cthelper.h: fix userspace compilation error
bda5e6feb01afc62dfe254b6d2d8f787db6045b3 ath9k: fix transmitting to stations in dynamic SMPS mode
f35901a895ad36fa5c07fdb2160dccfa0a4ccd7c net: Fix gro aggregation for udp encaps with zero csum
8b68bbacfe4e1817a25f317abb5be494988204e8 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b0eb7df75b67a7189541418f08fc11bd2c150f2f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
f4a2b1738e4ebe74241e82cb89e06ac8d62aafe3 can: flexcan: enable RX FIFO after FRZ/HALT valid
294395b1e8c665807b84c0db566f27e0f7b8659c netfilter: x_tables: gpf inside xt_find_revision()
189a7ac896ca22c7634b2c00022aab837b71422d cifs: return proper error code in statfs(2)
172d49bd0b2792116943868676a23a311b8a72fe floppy: fix lock_fdc() signal handling
7faa4b714ecad6c89af51aa6b09f5a979421f40e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
736e9de24ba20901baeacb9b031b4a2457d7fa22 futex: Change locking rules
1bad5599fbb197a0999d29b853837ebb99b800c0 futex: Cure exit race
eceab9df4f5a25791b0430f51006983445928b1e futex: fix dead code in attach_to_pi_owner()
c22ea097a72a626d5bd3ab7fb7dfc0f9f43cd851 net/mlx4_en: update moderation when config reset
6353a5ea10d30c3ec4b7ec7d6063ef900da47fa6 net: lapbether: Remove netif_start_queue / netif_stop_queue
b24f554d9e8dc513bbe94a4a496f2ed07d868f3e net: davicom: Fix regulator not turned off on failed probe
86341477e40e753435839e4ea26e9b3bcdda0f10 net: davicom: Fix regulator not turned off on driver removal
7183b187ead559ca31fd6be5b067d279144d1d85 media: usbtv: Fix deadlock on suspend
f279e176e097565dcc4821f85d876a3ef89c3d54 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
20178639a98fbc82d550b384cde6a5fbee2af022 mmc: mediatek: fix race condition between msdc_request_timeout and irq
721a68e9e827983bb805f8cab81707fe08466f05 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
1bf93b6eabf601ab5247c09c8b5297943f34eaf1 PCI: xgene-msi: Fix race in installing chained irq handler
e442c317991a545bd42e5ffe80e474d8acc55d8f s390/smp: __smp_rescan_cpus() - move cpumask away from stack
10b38f0241b06e6ddd1ca3bc6ee6204253b22d1f scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
1e2d710e5d15930e4fd663bbb19e41b4b77f3a95 ALSA: hda/hdmi: Cancel pending works before suspend
37c2aeb7ee10ca3a83fd8cc2ab3abd99dc5812d7 ALSA: hda: Avoid spurious unsol event handling during S3/S4
8dee6b3b4c8ff613a140be3c8549e4e78d38b158 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
b3affc9f568efd248bc42cb5bb34c64a1f3e246c s390/dasd: fix hanging DASD driver unbind
b83cd2091b58c8141706052e83d38fb2e8001b3e mmc: core: Fix partition switch time for eMMC
dada79c3f0d25f7eb3018af4f459ae3bfd420395 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
851438e504c8fcea302e4b90b32e90a955294a63 libertas: fix a potential NULL pointer dereference
49b6edc24d86596ea5023f7fd69c2e9c1c65c022 Goodix Fingerprint device is not a modem
196786ed05898952d988ec9a43addb3dccd937fa usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
cc5db7f4e215422a99bc7b6e1848b913ff013464 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
61fd38a124d7f58cff51511be5eb1c048cd65ce4 xhci: Improve detection of device initiated wake signal.
c654db95eafe05d2dc2f6e663b450a57f51d92ac USB: serial: io_edgeport: fix memory leak in edge_startup
7e0bee71e1a325519f43db81dc0631c5e335d08f USB: serial: ch341: add new Product ID
6cc9aaf339e46902d546e2475419d462ef456c8e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
5a42535371406b2874eb1b87d2f7553501b98342 USB: serial: cp210x: add some more GE USB IDs
c3e92479ddc019afb581b2618f0715a7a7278f72 usbip: fix stub_dev to check for stream socket
f8a91a7e085d15aa3f4ada43ffcb06e36ae1f07d usbip: fix vhci_hcd to check for stream socket
31462add088b9256bb3a8a31b0479dd34808fed1 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
e56d5ce8a5f86091e40c903d2d84c1dd2ef6898b staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
4ac543f62cf8143580b9e2725f4ac973bbfbf7ec staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
666f9fed4a797ef0091599c046616627e85b3b19 staging: rtl8712: unterminated string leads to read overflow
b1c34d8b4becc492db8330bd8ac0c203538d2573 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
b581ab78e211690fba59bac2457f945fe94ef1e7 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
702554044a3f8661f99a19cff020996c089325b5 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
c1105264f9e41ae9eb5af48e91ee712450551e3d staging: comedi: addi_apci_1032: Fix endian problem for COS sample
6bbd8153bed866b9cb99bd72b7bde81132552d31 staging: comedi: addi_apci_1500: Fix endian problem for command sample
4b075f37915112e07ffbc579c260f729d9a35a09 staging: comedi: adv_pci1710: Fix endian problem for AI command data
dfea087d7f259089485cf3ddeb18f11df4422a2b staging: comedi: das6402: Fix endian problem for AI command data
405962a867cea7c01c24eba894e56855ca64e2ae staging: comedi: das800: Fix endian problem for AI command data
fd536f0482aecc0bd5178cbb27fcaafbf0d258b8 staging: comedi: dmm32at: Fix endian problem for AI command data
02949cbba4501ae0a3459867471c91ea5333ddb5 staging: comedi: me4000: Fix endian problem for AI command data
285f58ae456a853b0b1422ae375e9da617b72bad staging: comedi: pcl711: Fix endian problem for AI command data
7112586fd5ea4051892e34f3bd0c08eb190e9882 staging: comedi: pcl818: Fix endian problem for AI command data
648ac38fc0174859f5f0c880c09550c878e9f78f NFSv4.2: fix return value of _nfs4_get_security_label()
c7c5aa3c386be459fcef705517fed152450c384e block: rsxx: fix error return code of rsxx_pci_probe()
92f3851d02ad889f14b05ce7f32055fc53293976 prctl: fix PR_SET_MM_AUXV kernel stack leak
ade4f8364cb0651c97b35f7d35710de7ddbbbc86 alpha: add $(src)/ rather than $(obj)/ to make source file path
6a37e4da97f7c094944fa651a1c0beeebea5a657 alpha: merge build rules of division routines
8433b9061abe69408418efe46805be616f656549 alpha: make short build log available for division routines
59d30d92472d2c37038af377bd6847089c6b1d86 alpha: Package string routines together
8c5ccd657231720e25c5354100b33ba553d84151 alpha: move exports to actual definitions
c5afd299994832d25a5998fbde96c822d1be2a02 alpha: get rid of tail-zeroing in __copy_user()
26b6a5aa66f8d10c3431660a84119df028edc677 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
fc9cf034702622544f290d6f60c84b4c3787c7c6 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
21c048a0603353f6af564c4520d04c0f23be59ee media: hdpvr: Fix an error handling path in hdpvr_probe()

--===============6238994011629242780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dddd551fb92d-9a97181c50fb.txt

f9e46e2ba569c66a5aacffe45e55552f319749b6 uapi: nfnetlink_cthelper.h: fix userspace compilation error
fd78b820141690c23207ce8f4fdbf3e76c744302 ethernet: alx: fix order of calls on resume
145a9d561aa10eb5ced25e0c2c5c8572d41c4a58 ath9k: fix transmitting to stations in dynamic SMPS mode
806b72a0b9adf4bcde7b55d2906c1077775289c8 net: Fix gro aggregation for udp encaps with zero csum
444c9e4bede341f078d8f045b5362dbbc6d33455 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
17c7c73ff6941bf692593f9fca3eeabdf0907fe2 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f608c8ca29fd3c5dc2393cba223b6a122b65a3db can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a9fad91c414f2b05293e0ad841ce110423bbc4c1 can: flexcan: enable RX FIFO after FRZ/HALT valid
73cab7fb592ccc453dc0ebc73642f01fedb4952a netfilter: x_tables: gpf inside xt_find_revision()
bea4227e4036bb3ae4f184c7b36d2a38e5fd591a cifs: return proper error code in statfs(2)
65628191bdea7207bb2796cdcf6adffea67a2d5f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
955d9faa45231b55cf1e4a2bc46e40bdcf924b68 net/mlx4_en: update moderation when config reset
c3f41ec2b7b221a73fde79778168ec757f8dab1e net: sched: avoid duplicates in classes dump
3555a2877f8e13412b11b7b1f564a6f7da48a5f6 net: lapbether: Remove netif_start_queue / netif_stop_queue
b1e6cba170fa974d9c11e35f8054e2ebc709ba10 net: davicom: Fix regulator not turned off on failed probe
65e864692a20c12b102d9e998e08c4ae9e411ed6 net: davicom: Fix regulator not turned off on driver removal
36ded7610dc2522310f61ae8e50221ca956946bd media: usbtv: Fix deadlock on suspend
80989883c23a320bf3a8734ebf329e621c612cc5 udf: fix silent AED tagLocation corruption
9921f9eb7975a32f288532ef86652b57d9402c98 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
a2d42d5475f8c6193db296f009635746db2f33ba mmc: mediatek: fix race condition between msdc_request_timeout and irq
6049bff61902a98d9140bbd1991399fb40f1e0a4 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f5b41aafe6a865fd5835304b2c1ed02ad6dff525 PCI: xgene-msi: Fix race in installing chained irq handler
07908100bf177ff2eea4b3dde8a783af148fa034 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
54a1bc183cf3ae7af91c934859942efa31881b8d scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
727a73c0b117b54186c586973efca0058fc9fb31 ALSA: hda/hdmi: Cancel pending works before suspend
0e4dc0e5a615d4d71508a3c6af8f6e5f8a4ca6b8 ALSA: hda: Avoid spurious unsol event handling during S3/S4
92e0ac1dd27bb8c66bdb3162261c2e82b3ccb6e6 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
9256fa682556e0c7139de8e5c01f0faadf3d6399 s390/dasd: fix hanging DASD driver unbind
8897b58b37efff811cf72fe2b899e16c2428260c mmc: core: Fix partition switch time for eMMC
a89e0de8d765b71fb664da9fb542a19ba7f4bce6 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
f0ca63f92f80a5039e27b1e9abcc93fa0e65b5a3 Goodix Fingerprint device is not a modem
a01bf1225fc68fcf0b4bdfd7958a26baf14262be usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
51b499c5e015d39eea3182f44700500aef7cd51f usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
7f1d4659161a5906257f9274b82ec11ebf231155 xhci: Improve detection of device initiated wake signal.
0d57a0f71ae3d443f111ddc045becfa904a7c681 USB: serial: io_edgeport: fix memory leak in edge_startup
e059905c7a6e45f0e795940188e0a7e25f6324f0 USB: serial: ch341: add new Product ID
418911a80914630e5a1b96cbc27405f8c2604c71 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
bf7121e9654e89379bbd68b83553359450fd8f83 USB: serial: cp210x: add some more GE USB IDs
beb2cfacb87ea5b34043a274c6f54ead4cebad89 usbip: fix stub_dev to check for stream socket
e24467d9cd9afece153fc4751686fd45b35d256b usbip: fix vhci_hcd to check for stream socket
7dd3a6231a412fb6491445a5883af84fe0ee3636 usbip: fix vudc to check for stream socket
2db0e9b7149ef50d51829d01898917148dfe42b1 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
007e6aa40df98b2cb2288be9e6363b0a051fd78d usbip: fix vhci_hcd attach_store() races leading to gpf
acd80d7d397791f0df6c30193a68d4ca6f6651ef staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
f260f82df6d824a0e1c43b8aa2ae552efae067e4 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
c22f6f2c3983b7ab212f57199c69681adc47eb5b staging: rtl8712: unterminated string leads to read overflow
25bd84dda1d6375b93fec3df22e51d86bbe143a0 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
207e3c0720ee11e5fca9b60ecd322f1f3f45dba4 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
aa329edfd86b54f765f2547382d2a6c7ec326f71 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
689c9432b9bdc65c79b79a1ee0c53843df0719ac staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
b9324ee23a71f97dd4ae1920a2241692220bcf3d staging: comedi: addi_apci_1032: Fix endian problem for COS sample
a5d6fc0ff8644bfad7f3ab007488bd342df7e384 staging: comedi: addi_apci_1500: Fix endian problem for command sample
7122498920230ebc8cfb34986a25c373c8f428e2 staging: comedi: adv_pci1710: Fix endian problem for AI command data
922225e0f9e572cb6a320ae80aeb72db26a882af staging: comedi: das6402: Fix endian problem for AI command data
11170ed22196273d4ef7a635987888d1c6d3332c staging: comedi: das800: Fix endian problem for AI command data
4f495d5f49fd8d5282a1bac9a20557541212b363 staging: comedi: dmm32at: Fix endian problem for AI command data
515f45377ac66f2a8089b5ea97b10c8b617f4f20 staging: comedi: me4000: Fix endian problem for AI command data
af395c4132f619046ec207b7c8ae1501e0b8f45a staging: comedi: pcl711: Fix endian problem for AI command data
b538578d75dfad6b99617c2bd40f8c069676f2c8 staging: comedi: pcl818: Fix endian problem for AI command data
af0c907f7902ed3a6c3474eb523cf71a1e361dc9 sh_eth: fix TRSCER mask for R7S72100
e186cb73e739d481fb711c1eea4bdcf0109e4e58 NFSv4.2: fix return value of _nfs4_get_security_label()
631e69a7909c0e8e2e0a3431e56aa3530fde1549 block: rsxx: fix error return code of rsxx_pci_probe()
82c737d7a2b69c16eb35fcd8a9b725c014e163ec configfs: fix a use-after-free in __configfs_open_file
b494609b505682817f8c12d1e1fef99768fe057f prctl: fix PR_SET_MM_AUXV kernel stack leak
0155052d92edf99920204feefe45767a3b4b1608 alpha: add $(src)/ rather than $(obj)/ to make source file path
c7ddc05326318ba1ebdb7fbc00f7bf47c95c87b7 alpha: merge build rules of division routines
9d9f5b185806e6474e9950ce1691d31b7825ed72 alpha: make short build log available for division routines
15c2abd01c56c6978a6ab4b109e1089a10196ccc alpha: Package string routines together
d8777276134829e05a2440327727bb44399afd6a alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
dae9f779f9a4d4ed35b5397bdd2b7e881663e7de powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
5be86bd53480e60cbc3593549e510cfe798762f7 binfmt_misc: fix possible deadlock in bm_register_write
9a97181c50fb8c0c2a0da941444d16f3300b703c hwmon: (lm90) Fix max6658 sporadic wrong temperature reading

--===============6238994011629242780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff7faba8ecf-613914259419.txt

6e72eb105eb3c66a917f19ee837d621a9c49a623 uapi: nfnetlink_cthelper.h: fix userspace compilation error
fbc276f15827aeacf6cd1a4b0da7175789310469 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
bdf90217c439f4aa4d59f6e77acc0308b8f93bfc powerpc/pseries: Don't enforce MSI affinity with kdump
15e65807570fd7d1c78b65fa3ae4a0bae572935c ethernet: alx: fix order of calls on resume
8cc5216d1318ae5fa5005c27e923050825178500 crypto: mips/poly1305 - enable for all MIPS processors
e38164c79d965c3b36099bcc278486a0e1f4b7c5 ath9k: fix transmitting to stations in dynamic SMPS mode
d6f3f6deac5ac2abf1f2048f2b293119df200fac net: Fix gro aggregation for udp encaps with zero csum
f86b239a6532aae9f76eb80c9c4567026867ec31 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
0434d2ae671b9aa66b9848bd6b266c9ae87e8810 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
c114ccde7aecfd76e9153791e48b3ac0197cb31e net: l2tp: reduce log level of messages in receive path, add counter instead
0e26a24f224ab7e128876f8375cb42c207b678ca can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3c9079249b2f31735c075842b7061690192f303e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ab9fce9fc14220199f83128e79f7635a50765118 can: flexcan: enable RX FIFO after FRZ/HALT valid
f56b5b161e6d91ba1e948fb78a0eae3d77b49c14 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
daa33daa17a819c26c0e85eb00d3425dced98f8b can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
d83bf2596773a6f15169b10b849788027408cb3f tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
12f4f123cea824e71c15f5e755e2db7e802d5b03 tcp: add sanity tests to TCP_QUEUE_SEQ
fd1431c67dc5ebbc4e6e204eae07e6657cca7fd6 netfilter: nf_nat: undo erroneous tcp edemux lookup
e24733e5d1b3d88e7ee4720fe8e26d5fb994f7d7 netfilter: x_tables: gpf inside xt_find_revision()
8e820a4dfaf1031ddccd88ba4b29ea4d5ef581b7 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
823fcd657a61dc5056a8b75fbcc39acabe2f4e3e net: phy: fix save wrong speed and duplex problem if autoneg is on
bab24ffd1bb68883c33180f79fbf2ad92bbc8964 selftests/bpf: Use the last page in test_snprintf_btf on s390
3d216bbaf3019e6d76a44706cac9edaa4fc9a734 selftests/bpf: No need to drop the packet when there is no geneve opt
2405fe86286df28071606e88e95ebbb4adbff541 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
c8580699d9b149d77f4bea26fc11d98dab976dc6 samples, bpf: Add missing munmap in xdpsock
3503231e7cd6c099ad11163d437a7545ea456f09 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
8c0fe0557a7ca4fee6ca88495ac02ecd38768054 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
d02471e3aae461e8513204f8607ea7f2c961edb8 ibmvnic: always store valid MAC address
194457fc5311e9e77f5dbacf545b93d72cfbd9e6 mt76: dma: do not report truncated frames to mac80211
1537a2ef0b8082eb13d5bfd3ce0df7aa8aef5922 powerpc/603: Fix protection of user pages mapped with PROT_NONE
99d3bb1f52fa8a7e6c391b7ab45b6d4f233d32c7 mount: fix mounting of detached mounts onto targets that reside on shared mounts
9783ac37a1da922f2792285ef407008d7c373f43 cifs: return proper error code in statfs(2)
5446eff62d24d43151a40e5955ed9e7d008094a8 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
1f2ddbdfbf9f52d08705fb0abb4ec5d45f19eee5 docs: networking: drop special stable handling
53b589c995a475b7eef073a73f177e42da65ca18 net: dsa: tag_rtl4_a: fix egress tags
601db5ed70fe6d7e4c2f0f43ea06490fd36e1b55 sh_eth: fix TRSCER mask for SH771x
ca100c2afc6827fbb75af7470b98aa35d87e4fde net: enetc: don't overwrite the RSS indirection table when initializing
50cde3ea9e115c1b8caa5974d939fea27892f595 net: enetc: take the MDIO lock only once per NAPI poll cycle
0d186a3f35283d593ac9875667223725df1d3e43 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
bf32c737330a1b05f1bb93ab826f0bd33d1fe73d net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
ef8fc41739e8e4b4ef4da03ac9760675f7342db1 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
0d3ad3eb20d16dea2b9fe8c70b4a693051a299f8 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
dd775c3d9617cd843b86c02a8011383f9db8e2b9 net: enetc: keep RX ring consumer index in sync with hardware
dcb868fae2faa66e7bffe66d8b69d21339dc7474 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
ec594afa745839f68fb358c84aa11c14c731bbd8 net/mlx4_en: update moderation when config reset
b53cdf00e0cfacbb5704658a8c054c9657b471ef net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
729698d744e807b79ffc1f0ab2c01eb84a1d8f1e nexthop: Do not flush blackhole nexthops when loopback goes down
79e4949259c2b9f0d5eb4f95816385e382d538a6 net: sched: avoid duplicates in classes dump
f530db5be317c9afd29fe510a844ffd94a095b9a net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
f12cb2d6b521116fc03ab4bddcfc097fb66aa913 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
0d07563a0fef54ce448a270d76a4e86c647836f3 net: usb: qmi_wwan: allow qmimux add/del with master up
33b9c1f782bd7efc7e925ee071d9135e50c87b2d netdevsim: init u64 stats for 32bit hardware
ff3e72a67232c85c57fa00cdffe277d456d73cd3 cipso,calipso: resolve a number of problems with the DOI refcounts
df3cd42ac278fada5a8d858afb55991b06ad0e6d net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
fb9d5223a51bf8f6576f97c873cb38c3f0e0ea3e stmmac: intel: Fixes clock registration error seen for multiple interfaces
c2cf6ee66c67a1d09a730b4497dc84d83d18d635 net: lapbether: Remove netif_start_queue / netif_stop_queue
0ae588ab8d5e93de92a81724cc638a17c885f32f net: davicom: Fix regulator not turned off on failed probe
cf83ac3dfa16f18c7ada60325c64bbeedb357ffa net: davicom: Fix regulator not turned off on driver removal
ae777256717229108ec04589c3dee023a18664ab net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
4408d57dec35a3d56e394d347e5f97f77c0e84d8 net: qrtr: fix error return code of qrtr_sendmsg()
ab2eb03cc17d49c77eece94a1ecc6dc5ea480084 s390/qeth: fix memory leak after failed TX Buffer allocation
733cafa1ea38ec615362ab74d5635b81ae9e089d r8169: fix r8168fp_adjust_ocp_cmd function
116439380370e8615d6999f101ccf8dc736badb9 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
89863836703ed6091c258f741d5ea159e955df38 tools/resolve_btfids: Fix build error with older host toolchains
b352b7f1ef2c85d8512ed98030cfd4d1e4f24f1f perf build: Fix ccache usage in $(CC) when generating arch errno table
5a6dedf281cd53aa971177b2680981df85a545f0 net: stmmac: stop each tx channel independently
328a0011db9ba1b54a56ad6ff90a633939bc2086 net: stmmac: fix watchdog timeout during suspend/resume stress test
4d7c15ba77507d05a70a099b78c06b289dbd86f1 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
9dff10dbb8f3caef146e5fc89d997b585b25f153 ethtool: fix the check logic of at least one channel for RX/TX
0b02a20bd0498368ef4c885ba22160a2fb1f5b61 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
22893a34efed41b9e66b4a30c49dd2ba05413745 selftests: forwarding: Fix race condition in mirror installation
8544d4f5cdb062f108082f43103d15500476554f mlxsw: spectrum_ethtool: Add an external speed to PTYS register
3c4df560fbc89d0a466653a862ac06c712bfe85d perf traceevent: Ensure read cmdlines are null terminated.
e05d560e0d03a9e496e0f8723d5feded32c58a64 perf report: Fix -F for branch & mem modes
0dbb279a204f6320558e45b08c623f96024b0b09 net: hns3: fix query vlan mask value error for flow director
e9212337d4e58d56a6e1d20af3061c351de3c999 net: hns3: fix bug when calculating the TCAM table info
9881249c231ce91101eb85cad7b2c2ecdf3e329e s390/cio: return -EFAULT if copy_to_user() fails
f2044c6c3e051a7aced137a39892151ac606985e bnxt_en: reliably allocate IRQ table on reset to avoid crash
930a239f14ea526340ec34a85968c731cb6659af gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
2eea5eb7359281d1cf11ffa9fecc12b3245e7c67 gpiolib: acpi: Allow to find GpioInt() resource by name and index
1a2e0e3c549e465a1f1765eef2f6349d00dc46c7 gpiolib: Read "gpio-line-names" from a firmware node
5f7586ec4bc99a89d811349d77ab5af0516cc533 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
823af9864dc60584fc3ea02bd369bbc24c8ce34e gpio: fix gpio-device list corruption
5808fa47623e67e3bd926a27a61fd267eede009f drm/compat: Clear bounce structures
4ca48a2bc4f93e9095df83a57e543bdfcfa44e35 drm/amd/display: Add a backlight module option
e9816741bf2e212a0657628420025a599f92c876 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
a2eba2b402c98b893e2380e55cd3d634bc833b9a drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
1ff9006d366757b7f14cd1646c9ffa8dd28a1497 drm/amd/pm: bug fix for pcie dpm
51f16aff3703db064cd0d27f6c0940bb58d742b1 drm/amdgpu/display: simplify backlight setting
dc05af5f4e363f623d63ea40b42001289da1f600 drm/amdgpu/display: don't assert in set backlight function
aee63379d4b765a95a00b29ae31adc8fde07cd1e drm/amdgpu/display: handle aux backlight in backlight_get_brightness
d31e7bd18038bbe889e59d85e646db7314314c2d drm/shmem-helper: Check for purged buffers in fault handler
f2048ee19c716e1905fa4218c4f222f4634c2acb drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
eaa64cac960c8ed12e13db9ddd633c6bf5be960f drm: Use USB controller's DMA mask when importing dmabufs
c476a2f6778a9e3f35910359b8db4cf6cf7abcec drm: meson_drv add shutdown function
13f622658752a3dffa0d88859d7e85334d038a3f drm/shmem-helpers: vunmap: Don't put pages for dma-buf
7d53c69059198dd6869cb16e61e1956d3a3fc295 drm/i915: Wedge the GPU if command parser setup fails
98d15dd9e05695a42f69bc74afe728fb32a950c3 s390/cio: return -EFAULT if copy_to_user() fails
3e640da1550428f836fd903507c4e45a782e892f s390/crypto: return -EFAULT if copy_to_user() fails
a6ff8345d3473044038098df1148a2ad30bb1a7b qxl: Fix uninitialised struct field head.surface_id
7b5ac70dc78deea21fc0b3218b976aab86ae3783 sh_eth: fix TRSCER mask for R7S9210
d520f003a52c3eb23cea4746153423f6df263d06 media: usbtv: Fix deadlock on suspend
cdb9fe6f382a455d7e4b59f936104e2278f19211 media: rkisp1: params: fix wrong bits settings
bd7b5669ae55160eca99f959d9b88473dc782369 media: v4l: vsp1: Fix uif null pointer access
45352453600006f1b7f31893a6058ed3433b43c4 media: v4l: vsp1: Fix bru null pointer access
256005dfacb019bc54a74dff6ddaca28f922eaf4 media: rc: compile rc-cec.c into rc-core
8095a10937f3a769494dfad0f71ed141fc3dab44 cifs: fix credit accounting for extra channel
bc9b141de278b51026c1acd27f2e7f9d1318d594 net: hns3: fix error mask definition of flow director
65166cfd40ba8493945d1de7ed5e3841098eb4f4 s390/qeth: don't replace a fully completed async TX buffer
05d3b2d778c49f64e3f39e0ea54ca3d0da740b9f s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
8650d3bb575eb01001574daa9fda97bddd73b04d s390/qeth: improve completion of pending TX buffers
48e3621fbd7dbb620339dde6a7390ee8165ec4b4 s390/qeth: fix notification for pending buffers during teardown
405ad785b2d2bee89a35805b6e58820ae4deb3cb net: dsa: implement a central TX reallocation procedure
996d2bff68b1154065d8defe6934ebe9eb968c10 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
3ba78f2a34ae837b558eb9519fa9ee60510ab488 net: dsa: trailer: don't allocate additional memory for padding/tagging
29ce7f99eb362866515f2e7eec4efaa7ab453210 net: dsa: tag_qca: let DSA core deal with TX reallocation
30c5b6f39bf454c9f21a05afaa11418e6e8a1d78 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
86459c889fc986f6cdc8be15f9ab900dcb3e81d3 net: dsa: tag_mtk: let DSA core deal with TX reallocation
91365b98c58521f8946eafa7ccdc3f62f8993c38 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
c437436ff9db4e54ad3fcb733be0407a19dad7a7 net: dsa: tag_edsa: let DSA core deal with TX reallocation
083f00b249fa42307fa223a3657bc8112d506e7d net: dsa: tag_brcm: let DSA core deal with TX reallocation
57bcfc3c11befa09e3b9ee0f59c3dfca48c11f56 net: dsa: tag_dsa: let DSA core deal with TX reallocation
5c1ef9fafe6f6b6b47f36b27020b174b46a96fd6 net: dsa: tag_gswip: let DSA core deal with TX reallocation
7a94065c3a5778d24fc4e6d1e2d4368cb3cddc70 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
d563e703ee465a38722eee53180bfe674daeb314 net: dsa: tag_mtk: fix 802.1ad VLAN egress
96b3b73678ebb4b37295900350cada4e03a9f672 enetc: Fix unused var build warning for CONFIG_OF
6436f8e695f3a1e00f64f6cbe3254831608eb3ca net: enetc: initialize RFS/RSS memories for unused ports too
1876987ae9f3efc8a7be48e35ce3f67f30109c48 ath11k: peer delete synchronization with firmware
cccb4c3bdf5bf1729d5468ab8b58bb7c0421fd23 ath11k: start vdev if a bss peer is already created
c432b383a87b5f59de3102fdaf855e8a4ed489b7 ath11k: fix AP mode for QCA6390
96624dcf5d834d435e01c009578e2de410943132 i2c: rcar: faster irq code to minimize HW race condition
2cf37fb92f4548f698242869ab0e132978c9a14c i2c: rcar: optimize cacheline to minimize HW race condition
7027cb9f56a121ceaa2ffeecbd6a1795b82d2fa7 scsi: ufs: WB is only available on LUN #0 to #7
9d4083a5ef0b8176fa0976cda87e2caf578d7b23 udf: fix silent AED tagLocation corruption
469d83e5437adfdf9f3d264519218d04d737ba74 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
77a9989a346c79ce8d642c528fa58203ddf4c6ce mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
7cbe7282e9da4910ee26b8648fd2dd048d5ce143 mmc: mediatek: fix race condition between msdc_request_timeout and irq
085745b839ccfa80023825b273549b317fae73e2 mmc: sdhci-iproc: Add ACPI bindings for the RPi
b1c49b4eda33fa787d9c6cf3b442587977a6be51 Platform: OLPC: Fix probe error handling
b172fde4269cab0d60a482560a7fbb8dcfe020eb powerpc/pci: Add ppc_md.discover_phbs()
fb377e1b2ffa314422db771dee1663c4d17ddb21 spi: stm32: make spurious and overrun interrupts visible
e09e153dad10e21dd9de94ab6a83e339b7049798 powerpc: improve handling of unrecoverable system reset
26f7c6dd3658b6e56a5d91c41f21a5df080d455e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
5ba03ff9f050fd122cde382a40ea9389ce49005c HID: logitech-dj: add support for the new lightspeed connection iteration
62cf90d880d78461b4f398f0d0be29547d1667b7 powerpc/64: Fix stack trace not displaying final frame
29bacca87bd3dc546677963a750245fededf8a9c iommu/amd: Fix performance counter initialization
68c0109e28b3a6700007c01a86f677ef94578afc clk: qcom: gdsc: Implement NO_RET_PERIPH flag
1398a307d94c4dddced9e6202ace63cee3890bb0 sparc32: Limit memblock allocation to low memory
ca7f2e2254208f445637a9e7011a0bab231103ba sparc64: Use arch_validate_flags() to validate ADI flag
56da1e60be7a1ad4603fc4a8bb87500b0033e389 Input: applespi - don't wait for responses to commands indefinitely.
50d78756857d70839e40c8a6dd4432854edb2063 PCI: xgene-msi: Fix race in installing chained irq handler
f2f4f6bfb504ac91ae7394dafc0ac2d9e107773a PCI: mediatek: Add missing of_node_put() to fix reference leak
f67bc0a580a0f7736bb7f5541f1fef812486527e drivers/base: build kunit tests without structleak plugin
92547258176de2d749835cb09e104a0ef5ce7cef PCI/LINK: Remove bandwidth notification
27756f4c0436c86b1e85f371117485b7f975642e ext4: don't try to processed freed blocks until mballoc is initialized
17eebda16f7e22e6156b3e84df221e2803cfb401 kbuild: clamp SUBLEVEL to 255
adcb9620f08e143d163fceb54177b80acbceda9e PCI: Fix pci_register_io_range() memory leak
cdfdad1976b8a1f9127c7ab75e9fc5075ced89b9 i40e: Fix memory leak in i40e_probe
85ca0419384f173d762b2bb9c55d0b5a2bba77d9 kasan: fix memory corruption in kasan_bitops_tags test
4caa1f99de9248e528dfa1e239b2a83c9fa40c9c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
057ca9fd40b1ae8dcc3c895df59a8e3d57d9ff2c drivers/base/memory: don't store phys_device in memory blocks
cf88d8dbc1430801225772fea891df4184557600 sysctl.c: fix underflow value setting risk in vm_table
ea17407af91afce9c718e2752550247797d8f956 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
c00f5f24189f111028bd5a7b701b12de9d7dfeda scsi: target: core: Add cmd length set before cmd complete
800dc4246f2efa6ab85fa279b959f9937c30220f scsi: target: core: Prevent underflow for service actions
945ba8c74a26a536eb5b9c2246e06901bebacb16 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
65e13935d87d537292aab5896506f0c2a2408f52 mmc: sdhci: Update firmware interface API
ecef1b7d521a1ac67298a286aa71c0fa63f47afd ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
87c22f93d022a3f53b862a99c74347c58898fd7b ARM: assembler: introduce adr_l, ldr_l and str_l macros
9f9624f7127100cc3f90d59ec9eb076ec99c598c ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
4ac2fb02e5b565a014da5bb702febbe6678e1c7a ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
0c8bb10d4d6eaacfa4c7b6a1e581d2884b666692 ALSA: hda/hdmi: Cancel pending works before suspend
0c029e3733ffa49965932056d734000b141d4016 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
e00403fe742af9a49e378e8b0c136ee5b37db681 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
51ce825ac8553c8948072ee6c5f1ab492cf6753f ALSA: hda: Drop the BATCH workaround for AMD controllers
b1e2e3348e3569e0e98c480069b59ed54550b042 ALSA: hda: Flush pending unsolicited events before suspend
f08784c6db76ba4715b794c8fdead78240e35baa ALSA: hda: Avoid spurious unsol event handling during S3/S4
2a5991e3d46e9a2165d94a7cdd01b3d12b9d0110 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
198c2f26d1791c9c39a290778bb5e89108457e86 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
3a48323293289004b43d51ce9552e2249ae061bb ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
913a544f5c8277b84c5d60202c75b2759eb7ba58 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
23f4a9e09a57a4c47e81fa4a1cb2e9e5f0578542 ALSA: usb-audio: fix use after free in usb_audio_disconnect
08f7d53236b5a28e17f62535de82a0367f5e5e15 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
df7b4fc46c9e47f9e430f664e7b9cdbc2b0aef6c block: Discard page cache of zone reset target range
1f1be7741b72a0f6b46b27339ede58ec4487d5cc block: Try to handle busy underlying device on discard
c89572543d05c1fc8dd0aed744a4162b985e2f0b arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
1596c233429421e3e5688b44420567e8088e11c6 arm64: mte: Map hotplugged memory as Normal Tagged
6900c9584ad0376a831f8093bf7105b8d503ee01 arm64: perf: Fix 64-bit event counter read truncation
49af8bd4b72154a0ed832b78f926c4e707592b90 s390/dasd: fix hanging DASD driver unbind
775dcec9292003f6c0f26dd7955958a2bbfbdcdd s390/dasd: fix hanging IO request during DASD driver unbind
30a2d9d69e9042f9af1411953ccf88bfe13d0d48 software node: Fix node registration
cc47f7b43f0ede0d54b7322dbc3abfa80d84a50d xen/events: reset affinity of 2-level event when tearing it down
a8502fc4881b4fa7ad2f681298cd39538cb3a261 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
04d20ebab49a8cafc60a1dc176d0de8cbc365722 mmc: core: Fix partition switch time for eMMC
d08c9a21f181115681e71c9b11b7f23922fe0624 mmc: cqhci: Fix random crash when remove mmc module/card
af9ddd61e45275c94c5831a20afa7ef55661dfce cifs: do not send close in compound create+close requests
64de7c9e534be7540e28cebf85bc713dd2840dfa Goodix Fingerprint device is not a modem
73a5f869cbd90175a5c80ef645f1a3161490082f USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
eaaccaa6e04616bcd9cf97a19bbc1f7097126a24 USB: gadget: u_ether: Fix a configfs return code
6bd5a96111143d6ce693469cbdbcaac3ec0ae8ed usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
cf817d033fbac38e842f4254692ef693da22403b usb: gadget: f_uac1: stop playback on function disable
ee5dbe94aba78f5785b596fd6efb4f4c24e227eb usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
981f1e7a89d446655da6a698526a598a02fd3e8d usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
37dc05f47552cf5f7c887f1d6d9ca6343f00b64b usb: dwc3: qcom: add ACPI device id for sc8180x
d4f3fa0c19888d842f4e9370730895b86f492ce5 usb: dwc3: qcom: Honor wakeup enabled/disabled state
f6a208aa0856244b58cb20b151f9b8c743a47f04 USB: usblp: fix a hang in poll() if disconnected
f5c3b3f195e79d86f1165297c04bd2accb93dad5 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
42867f37ff3d0b68bec506844d5bf4667c621004 usb: xhci: do not perform Soft Retry for some xHCI hosts
314ad1caa54c79ad26dfc48d8172ac61694c3e7d xhci: Improve detection of device initiated wake signal.
2ff4ec546fa45e63ad5a315b2fc9b544171323f8 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
e67f2756786ada408030379e89e5434b708814d9 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
c098f3d96a8fca575015843a81dad5b2049ec83b USB: serial: io_edgeport: fix memory leak in edge_startup
6ba9a38c834ddc78dcf4e85d63a5f0e31af0fbb2 USB: serial: ch341: add new Product ID
0b33dbdaf94427dccccd84f4177d5e9f9cfe0a3e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
2b499b393d158100aba5809f494beca528edc4ba USB: serial: cp210x: add some more GE USB IDs
49f8a66d1993d7ff9c830d91b3b1bc5345ec16c4 usbip: fix stub_dev to check for stream socket
d60e5ef7c5f8b42a2375be617a227e8b1d2a85f4 usbip: fix vhci_hcd to check for stream socket
9477576571208a4945bcfd106ac6691f8312bf1b usbip: fix vudc to check for stream socket
0138bb88a8e962f25807ad7551d3a363b7dd0888 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
b152b416bb7b92e45b671aca56d8b9c63306cb30 usbip: fix vhci_hcd attach_store() races leading to gpf
20796f8295e4f3fa9ab3e53b99899b9ff6ca4ab0 usbip: fix vudc usbip_sockfd_store races leading to gpf
2d84742eef04341c0b6514f2932e68da2dba2ea4 Revert "serial: max310x: rework RX interrupt handling"
11897bd164dbe613f25c45fb1b3222a536427873 misc/pvpanic: Export module FDT device table
495490a140bfcab5c84d4213d62e67c10f742d21 misc: fastrpc: restrict user apps from sending kernel RPC messages
e37315ac1d77d3980aeb50331d3f66b047efaf49 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
c4c5a58219f6cf9557c21cc7c32ae083f4155306 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9ebe0daffaf46b6803e3bc044a3f83e73fcc8f8b staging: rtl8712: unterminated string leads to read overflow
6485dcb8a3bddc47dcfd934c153d145ace792866 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
987ec16081855900e1696e17ffa263013ac9c779 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
bb58c745518531c940a5ec1be0dc0ca470edb297 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
4e590bd0858af6a8e4e389368479a2d95e787e7f staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
5806aed92ad8beca78a2a97c5f6e4c91fd248a60 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
c4cf939f44c4efd5abe900264564d91083c77975 staging: comedi: addi_apci_1500: Fix endian problem for command sample
69f1391ff67f8eaf333a4b7fe1e3c5ef23f5e49d staging: comedi: adv_pci1710: Fix endian problem for AI command data
4eeac460073880c1067bc203e8a89e938c5112ee staging: comedi: das6402: Fix endian problem for AI command data
ea84a783ffa4c51aa8c5ff86ceee64013639b5f4 staging: comedi: das800: Fix endian problem for AI command data
74c37f74a9c057fc018ac9d2541f50accc4b5da6 staging: comedi: dmm32at: Fix endian problem for AI command data
b16ba5ed48a04f47720c01ba74cf301ecd957721 staging: comedi: me4000: Fix endian problem for AI command data
72585ba10b551cc03de20a1d17822abf03b9be65 staging: comedi: pcl711: Fix endian problem for AI command data
d1dfcc1b73a19f50269369a79e78aac59b58d50e staging: comedi: pcl818: Fix endian problem for AI command data
c0a7cf585118aa1d9a7436ff2b87d3fe6a77a962 sh_eth: fix TRSCER mask for R7S72100
f1b82e71f5d56d73d46217e42019554d9a73f527 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
65a7e3ca71f913305fb0f0e94e0894b4460ba0e0 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
40d03127414bf930fd95a0246d450c196ace98b6 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
0212c29eb134081cd108fb9d2b8c6ac9f065951a net: bonding: fix error return code of bond_neigh_init()
ec55b656f9e6991800c67dec05b70f5359d18ec4 SUNRPC: Set memalloc_nofs_save() for sync tasks
1e78bbf4285d14a027fde2a82c8824e8d95e5a98 NFS: Don't revalidate the directory permissions on a lookup failure
b7d863f87ec1c142d813ea704b7a279f6916afe2 NFS: Don't gratuitously clear the inode cache when lookup failed
f2ce3fa379f786086ee4857456c690e60855cc9a NFSv4.2: fix return value of _nfs4_get_security_label()
ed9ed1fbdbded2132feb1590a1b8112eae7c6985 block: rsxx: fix error return code of rsxx_pci_probe()
4bbffd95e5d601e19d92d74482aa1e7a045b742e nvme-fc: fix racing controller reset and create association
bcfbe086eab2119c2bb123bb782b63d2c53bf389 configfs: fix a use-after-free in __configfs_open_file
30502a729bc1cbeee2c8e4ae603ae829182050a3 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
80f533868d17de7636cb0a9ad3df29a069dd8bc2 perf/core: Flush PMU internal buffers for per-CPU events
1bcc2974dbb01b723a98387190febfb462b91bb9 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
81ddf002f1e80ea409d962a0b21d234114c77af2 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
c4cab0b7c1c5db9e1e5aeb7d287aa33e7e2ac1a5 powerpc/64s/exception: Clean up a missed SRR specifier
cc44f21a423adf350957296dce54b41fffbc62d5 seqlock,lockdep: Fix seqcount_latch_init()
3df1271a4aa20adbb00f54bffeb515cdcb39b180 stop_machine: mark helpers __always_inline
022829a7f432f7fad5153988c739826141c19b62 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
117650ec94e215d74e569ce9c2f8bdef13484132 prctl: fix PR_SET_MM_AUXV kernel stack leak
b52f71604183eace5f6a3ec1405ea25d98784352 zram: fix return value on writeback_store
639253158e8c2f1898752cd99fd646d219fc8009 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
4b13167c6c05ccfc81504c37f73980bdcd7259a5 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
967483d1104b8f41f8fe2900846b3f55d17ac393 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
c69b3acd9c201eaa18473d43076c6a5344f9e820 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
8b70a627f850f370dd8dcbe6f76c6987594f3f77 powerpc: Fix inverted SET_FULL_REGS bitop
57be74fe543c90c8e6da5c5f70ba95a197b3b8dd powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
60aba8a72f65b5932b064fdb7803afd94c9d9cdd binfmt_misc: fix possible deadlock in bm_register_write
c8b17a206d60dd70c306125e1cb76b84aafac233 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
df9ac6519f0841d3afe95965f9a0e096d85b684e x86/sev-es: Introduce ip_within_syscall_gap() helper
0c54e9611194f289f7ddf2ac43695894238f72b7 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
373be0319d92984acf6ad014366cde270377c71c x86/sev-es: Correctly track IRQ states in runtime #VC handler
16ce52ca0a561e4eae750db5aee5cb80f71965b0 x86/sev-es: Use __copy_from_user_inatomic()
33a2611f9f6adb246eab938672a0ecbc0ae80c79 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
57bb67b6ce414d0192757922957ef8d714176f5e KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
cb3cec5d8560051029b4ece8885d79edcf3d396a KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
a7294c2f7f6eabff1183c6ac49bc525119e5debe KVM: arm64: Fix range alignment when walking page tables
9e38b2f12ee7e45158e7a55c530bfabaf465390d KVM: arm64: Avoid corrupting vCPU context register in guest exit
8feb3f44cb87defe1de3f9c5bbf00d90d212d4b4 KVM: arm64: nvhe: Save the SPE context early
09c938de37c3bb86eb3eb946d9c7dc6372fa0363 KVM: arm64: Reject VM creation when the default IPA size is unsupported
8760a7b144409eb450aaf9bbeb298d86e01ee97b KVM: arm64: Fix exclusive limit for IPA size
a4fc7c5f58a8bd56c9487d7bfbb76e75c40d814b mm/userfaultfd: fix memory corruption due to writeprotect
44ab62cd799fbcf54cfeb1e441b12fbf66da1588 mm/madvise: replace ptrace attach requirement for process_madvise
613914259419e11ef1242ad124d42f7f05077e2d mm/memcg: set memcg when splitting page

--===============6238994011629242780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be45046198b5-d722d10b1675.txt

bc1405ef8dee65e68b228135e60af14e1b11c45c uapi: nfnetlink_cthelper.h: fix userspace compilation error
daf42469e97ee968fcca0646f7009ec902040095 powerpc/603: Fix protection of user pages mapped with PROT_NONE
443e3eb3f44cec2fb056fbbcbd6dd4e2c65dbf8a powerpc/perf: Fix handling of privilege level checks in perf interrupt context
babadb9ec0536523c0e9fd9c244012ff4bef5ce8 powerpc/pseries: Don't enforce MSI affinity with kdump
cbca9c5c71c5ab9635ea87021f959991854ba4ea ethernet: alx: fix order of calls on resume
eb3ea1fea389fc138f7b1e21e1d5acf0c91d2430 crypto: mips/poly1305 - enable for all MIPS processors
697dfeb5c835943d8132e936a226c94ce9d45be6 mptcp: fix length of ADD_ADDR with port sub-option
ad3ec94839d768860d4f44c1fb26873075702943 ath9k: fix transmitting to stations in dynamic SMPS mode
aec3a5b7da69690e391d18e1a37113b4c5ac34dd net: Fix gro aggregation for udp encaps with zero csum
e28059053cc6446fdde13f2b9366e50da408b79d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d13732b28fdb40ce0beef98537af517a99eeb615 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e1e853a1b865c06cdaba1bc5c6cdf57d030d6b76 ath11k: fix AP mode for QCA6390
c6968f0ddd1d18069911ad509b020ce175a64831 net: l2tp: reduce log level of messages in receive path, add counter instead
5722ae97da6bd36ea5396a2b3a761527a281081a gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
c86ba7877e0070eb932fd1a9993541e60216c5db gpiolib: acpi: Allow to find GpioInt() resource by name and index
75b95597e68a76479196ecd6490d98088aee2172 gpiolib: Read "gpio-line-names" from a firmware node
23edb9784f690863ff2398c5197e28e57fcfa684 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
7e91e95833f077aad46cd6c50db51a5ae25abecd gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
4ea1d6cca2c5d69c99ca915c106ecb6faa5c70ed can: flexcan: assert FRZ bit in flexcan_chip_freeze()
9d769832245b2d252c553bb66b442795f9baa90e can: flexcan: enable RX FIFO after FRZ/HALT valid
bcb23b8312fe254b5f95965b022c2604f63c5bf2 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
ace7012d8b726fa5cafb13146d86c6d4a72dda2a can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
e05a95dde0773ba0b190384f3ece83c91c67e063 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
1829a961884955eb484a22dd2d86d1a0357e1e45 tcp: add sanity tests to TCP_QUEUE_SEQ
df1ad0dd194d4f750d03eb37dd0e9f5c51168999 netfilter: nf_nat: undo erroneous tcp edemux lookup
9b7370fadd5562bbc7a5ebef3e66f3cb45f27412 netfilter: x_tables: gpf inside xt_find_revision()
d492a4fa14211dc7da22d12713cf69f2e01c0fe4 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
093f31792268d84a35ab37b90ecef80a3f16e9a9 net: phy: fix save wrong speed and duplex problem if autoneg is on
dcdd6f83a00790c9a125ee150424e0e02ecfce16 selftests/bpf: Use the last page in test_snprintf_btf on s390
4f002efc1886c77d8b9c2749d37a06088bf9bbb4 selftests/bpf: No need to drop the packet when there is no geneve opt
a3c4aec77ce3644d541ad2b5b55d41657bf1e9d2 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
ded7f32f961a420212eb4a385128f6f283e56a4b samples, bpf: Add missing munmap in xdpsock
0cc63467e5221c971b0326d0b08d4a7b0d25b412 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
0286ec080f930c1ab8e8aa4d9edb83d917308f7d ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
0792adc3605325d06910e95bbebabc9bba56e277 ibmvnic: always store valid MAC address
59f1c323c089eda82a460aead90ed4d8105cd363 ibmvnic: remove excessive irqsave
71a4b69d3e688ba08227c14c05e31f81453235db mt76: dma: do not report truncated frames to mac80211
b3d7bb1f100089405e47bf9a248e0dc62481c343 gpio: fix gpio-device list corruption
85895895faf61280741d535ddc0c10afa04da134 mount: fix mounting of detached mounts onto targets that reside on shared mounts
e610bde0eb302397b3d23ddc7ad3931dd55c0e48 cifs: fix credit accounting for extra channel
9ae17074b0347248d21f8bbfdf2668e557e033d6 cifs: return proper error code in statfs(2)
ed7c017ef34991bc2158098dddd492b4637a260f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
9bf7701f123dff403470fbf5e5442cea720555ad docs: networking: drop special stable handling
ed0b43c78f563b257f728bcfd49856626775ca23 net: dsa: tag_rtl4_a: fix egress tags
867c64e80c1e5189dbe104b2aaeca06b5a93743f sh_eth: fix TRSCER mask for SH771x
fd66a9ab2ad59eb8457ee09e6a362c9aca3ee651 net: enetc: don't overwrite the RSS indirection table when initializing
cc094925b7f5bc91e387b7c617fd888bdb3a5566 net: enetc: initialize RFS/RSS memories for unused ports too
7a164c2d7af9dac5ba803547b5666d06dca7ff22 net: enetc: take the MDIO lock only once per NAPI poll cycle
e96ddf29a81305f06f4874511cc7b3dfcfdf4c81 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
c48f624d6e5eed3fb653acc35f5caec7c80c7edb net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
93bb48537580a5663b8d52093c3f0b6ee2decacf net: enetc: force the RGMII speed and duplex instead of operating in inband mode
496b9c7c28922581bcad7e315efa5b86b8088269 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
8130362ef13de1ea98c3924fdc343b78b5526cb0 net: enetc: keep RX ring consumer index in sync with hardware
5abd325943f82747a69af8974bf3e93852e0d089 net: dsa: tag_mtk: fix 802.1ad VLAN egress
2c2f5762dbd2e9c9103845e6fcb74b856ff62f58 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
8bb06a0355d08e706f9d6af63e93e11911112082 net/mlx4_en: update moderation when config reset
2577c608a5b233b416c3fb65333aa71e8f91a271 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
11b27cfd7663a991bbe9e506751fe74df18352ea nexthop: Do not flush blackhole nexthops when loopback goes down
c7aea72bb6288effb0b92f651789707a5767dccd net: sched: avoid duplicates in classes dump
72baaaf6db7f41f43885d36b2a49b971eaf3eabd net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
cd4045a998d4c6e11e580da1d313684d7deed634 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
52a6ab999ad6998f424a2b5d365930d4a68072d9 net: usb: qmi_wwan: allow qmimux add/del with master up
87af70db35e70ddbe2acb3a908a642a24c12ebeb netdevsim: init u64 stats for 32bit hardware
d5c74f27e58ebb1eeed2fc68bbfbe02241f5f8e7 cipso,calipso: resolve a number of problems with the DOI refcounts
24ed00559ca6017c9ad83caa99cc6cb8b0bb9891 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
736059f1d9257405f64bef292527ff6ad6c0e192 stmmac: intel: Fixes clock registration error seen for multiple interfaces
a48fd60beca50493a76dc664f0a76d8a4e2bb04c net: lapbether: Remove netif_start_queue / netif_stop_queue
c136be8a88495fed42d64253da3ebdc82214162c net: davicom: Fix regulator not turned off on failed probe
53edc25899cd72ee34ac7a94968b7a299a2b6410 net: davicom: Fix regulator not turned off on driver removal
c9ffbc3a4e30009cb8d722a3c0bc00711ffa103b net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
b11a343523daeaccefbba72e8f270991ba1ef6aa net: qrtr: fix error return code of qrtr_sendmsg()
41c924bbb0ee191db444ce73ff4c3cf567e1afdb s390/qeth: fix memory leak after failed TX Buffer allocation
e87eac7d8509f555c7d50738f2303976fb9c0392 s390/qeth: improve completion of pending TX buffers
f472ed851ab4f7d9b5fb16eae7afb209a2fe4365 s390/qeth: schedule TX NAPI on QAOB completion
fa48af005887450935392a5da7dbd6fd6c1fc462 s390/qeth: fix notification for pending buffers during teardown
b960ea8970d003360f8d252fead30b116add0b21 r8169: fix r8168fp_adjust_ocp_cmd function
8201a778d502f938de208e81df11cc0949c8b7ea ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
625f23007aa6e319c515f062324dd28206fe4566 tools/resolve_btfids: Fix build error with older host toolchains
910b3b65b3b929c3100a5aebeac2c6361a50ff4a perf build: Fix ccache usage in $(CC) when generating arch errno table
71592ae66935ec4869280edeb7662ec5c06d7f46 net: stmmac: stop each tx channel independently
909dd567d2bd42edafb279e9a190ec8878036fa5 net: stmmac: fix watchdog timeout during suspend/resume stress test
1841e6b196f519cb1ef5033f1e277009281f0577 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
23992d265e9ba729022a6108d96f39fa3d419c44 ethtool: fix the check logic of at least one channel for RX/TX
316be50317728309fa0d68e54590789a63fdf08d net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
a795ba73e60d3369b283267a4a577a55dffa4886 selftests: forwarding: Fix race condition in mirror installation
ef4d98665ea574eb033b6cdac922542bbb7db661 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
883e3a10ca942b54b334427dbb3680b522f6ef89 perf traceevent: Ensure read cmdlines are null terminated.
ec1cc63db2c9f7f5d9880b0414b8e25bd964cf76 perf report: Fix -F for branch & mem modes
a96a7553001cbb930e0968963879f4d9104a1fd3 net: hns3: fix error mask definition of flow director
f14ff5b414b2b93f502832431c6d53413647922c net: hns3: fix query vlan mask value error for flow director
ec8a5c149e21458e3448f0b4d1ee1e4da471c32a net: hns3: fix bug when calculating the TCAM table info
4028d897c5644c1a1cc35f6f727ad3b8ffc8e5da s390/cio: return -EFAULT if copy_to_user() fails
8929c49a8ebf358f937e92dad24cf0d531ffb198 bnxt_en: reliably allocate IRQ table on reset to avoid crash
427d9a5851915235d97c044a85ffa57122cc7e98 drm/fb-helper: only unmap if buffer not null
e6095aa9f1a9ffd77aa49a073c77d7b405857fd5 drm/compat: Clear bounce structures
b3daa2a583bda5ad4709102fda143a4a44be9c44 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
e1243514feaa696efe0ef4898ad48a3bb69fb4f1 drm/amd/display: Add a backlight module option
a37b2d7a87284ab6035bbbef4cec5e62aab081d7 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
5afefab9afa97d7c7f62ec0f22b9b8ab9af000bd drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
bd664cafd169717ee7450264fb7709b7a9cf389a drm/amd/pm: correct the watermark settings for Polaris
3f9134b689e17b6769d4e395475690e154c377d7 drm/amd/pm: bug fix for pcie dpm
262ab8960287affcc2a911a0a822d597c6ff122d drm/amdgpu/display: simplify backlight setting
9c19f9d5606c3e1fcfed4e43e8a031452f9fe7cc drm/amdgpu/display: don't assert in set backlight function
a402b3e6eceda3d9ffe83b72cd902f6dc4d7c2d2 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
cf38334db5afaaa5087683583c9653d22f8b99cd drm/shmem-helper: Check for purged buffers in fault handler
c898018ede532e3bcbc703e0dd3706bb4a712f41 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
20626ad5b07dfcbc4497acb2d4daafd210a02982 drm: Use USB controller's DMA mask when importing dmabufs
22bee946beb1f1854e11a932561466df9d4dd089 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
5c43c38d9e26e74965e04edbeca149c07c23eb51 drm: meson_drv add shutdown function
c513b9c68c71d2bb1011cd686cccf2ca0d53a486 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
781a8619da16e6a98c39ff0e44bedefdea412cf7 drm/i915: Wedge the GPU if command parser setup fails
fdae96fc776a9ebae81fe0a0d5e938b3e909f80b s390/cio: return -EFAULT if copy_to_user() fails
5437993473f1c56ed7e4b3e28d07c9cfa4b95ec6 s390/crypto: return -EFAULT if copy_to_user() fails
51aef38947224c86e2c8ee0ed44b416428a80acb qxl: Fix uninitialised struct field head.surface_id
0ee1b5fb19be1c3905839761fe620422fe94bb9e sh_eth: fix TRSCER mask for R7S9210
fa1594d3e92f1c4dcf54a3188c6afa0fd77beb39 media: usbtv: Fix deadlock on suspend
3ecf363a92f3c2506141f7350721b649c897684a media: rkisp1: params: fix wrong bits settings
d72e4c5bf1c78a3d32d269277a43d628320abbef media: v4l: vsp1: Fix uif null pointer access
8dc8c2f266aacdeb2bb57b0d73ee6b283dc2c31e media: v4l: vsp1: Fix bru null pointer access
ed7a474265658017ffc80d0f152cea4100cd38ac media: rc: compile rc-cec.c into rc-core
99ebf7ebfe66ee3db2a21eabdad5826dbad919e0 MIPS: kernel: Reserve exception base early to prevent corruption
bc1759b5fdf3be3206ead0015c9eb32304814a22 mptcp: always graft subflow socket to parent
4bb4d761e78b8cf15d538e276da2aa2071b5ab43 mptcp: reset last_snd on subflow close
9ee43332e0b57369ad16b4589f7f53b0227063ec i2c: rcar: faster irq code to minimize HW race condition
bc5495aedcb0887f7dc39f22541ce8455f730da2 i2c: rcar: optimize cacheline to minimize HW race condition
1d05b4bf1715b8cdd695a57bc587e12c5aec9923 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
04c77f8c5789a370b1fed01ed7cb845add185aee scsi: ufs: WB is only available on LUN #0 to #7
b8d26bbc9d785ae9e731a519cb02227e1f18151a scsi: ufs: Protect some contexts from unexpected clock scaling
225b8b1308d635000b68893a4cbda75ab4f32610 udf: fix silent AED tagLocation corruption
1fe3b8a581fb985fd2b47e2d2693731fc18287e7 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
51193d5b8ace4c511ed8d6666926dd30e1e2ed29 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
cfba89de703c73d14bf765b7d6534c631acc316c mmc: mediatek: fix race condition between msdc_request_timeout and irq
b369e6ffc08d30f4bdf957e9e6bdbd430f4d6b6a mmc: sdhci-iproc: Add ACPI bindings for the RPi
50cb5fe5924520ef6e0d3b9e52d4ea06139884d0 platform/x86: amd-pmc: put device on error paths
121afde3d7f2cc82527f0c833bb92e7d846fc727 Platform: OLPC: Fix probe error handling
13f72b5264b39f89153cd9781ef35b209d4b29f3 powerpc/pci: Add ppc_md.discover_phbs()
36d540d958a4f4f4bdfcd55465bd1935431c0c91 spi: stm32: make spurious and overrun interrupts visible
8551e60d0109c4d2386449f59c2c04a11a3728c3 powerpc: improve handling of unrecoverable system reset
708e4592b32becdcd5bf78c13d5477676dc75670 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
6d22b6ff6207a7458d239c81fda86443dc37075b HID: logitech-dj: add support for the new lightspeed connection iteration
f288745416b12a92311be9b6a67f42169cde03bb powerpc/64: Fix stack trace not displaying final frame
3ce71c8f64d1f3d71723f519fce313ac2d6f87b9 iommu/amd: Fix performance counter initialization
d339404951ac4a6e0fa054ae21e541d1baaf34fc clk: qcom: gdsc: Implement NO_RET_PERIPH flag
9882e70620bb40f306804f778f3b76ed11f1e50e sparc32: Limit memblock allocation to low memory
b92bd72bdabdc8cb85e3d928322799c19f10f350 sparc64: Use arch_validate_flags() to validate ADI flag
35ccc6736f07d4e89ee4d6c6e459d80bee24ee68 Input: applespi - don't wait for responses to commands indefinitely.
c188fcecbf0e34db3415624ccddb58bda8ea347f PCI: xgene-msi: Fix race in installing chained irq handler
946cb344371899a30e5f7d2db42c40cea3f9aa57 PCI: mediatek: Add missing of_node_put() to fix reference leak
8d681e18fe7fe9a114d2f51c1c3b097d5e50fedd drivers/base: build kunit tests without structleak plugin
304067274b9d58f8e83a361a557b31abd4f4c429 PCI/LINK: Remove bandwidth notification
6cd7a6bcd5598aeb94a76845a42a42eff184b6b2 ext4: don't try to processed freed blocks until mballoc is initialized
cce069f4d1ed512f2c81119d1baff2d861c6b514 kbuild: clamp SUBLEVEL to 255
62f8cc655280a94f4f2348ef37033923ee9998e7 PCI: Fix pci_register_io_range() memory leak
2f7d86343ebf61a94b7db547830a39407e65387d i40e: Fix memory leak in i40e_probe
7f42ee19aa00599e8fc215f0dce2d8a1ecbe95cd PCI/ERR: Retain status from error notification
7c7792c1bdcde2490c3a285d78b3d8325402d17a kasan: fix memory corruption in kasan_bitops_tags test
49346e349fdc341762f7c96b12301be0e501dda3 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
d4db5349d3b206393928d44cb6ebd2eb8ee5f24f drivers/base/memory: don't store phys_device in memory blocks
14afc79b247aafe9acc5a0f7f6a7760d15b9c964 sysctl.c: fix underflow value setting risk in vm_table
62ece5fcaf76cd0d2bb79c5072876f8b3c7ad788 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
cf36b78bbb7136c94e77d1de646e76432ebda5bc scsi: target: core: Add cmd length set before cmd complete
9950bd1e4b3899197b2d7839b3abe8b053df328b scsi: target: core: Prevent underflow for service actions
c9f3743abec3d33cd8c49901d9d8acfb4888e335 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
7f7ab860a15b0d93bcaabe37a575799058a1c438 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
dab6f81185521bcf0759756d50be7501f0fa6562 ALSA: hda/hdmi: Cancel pending works before suspend
9554cd4696a684683378f0766153f8d7e32b01ef ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
1ffb652a0c4bb543f4ba9f06d461d1051ccbf91b ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
0e46010ac6a16438fb99fe38a60e085d01a82ae3 ALSA: hda: Drop the BATCH workaround for AMD controllers
5da9cf6dbbaad089edc9eff27accfea41b85919c ALSA: hda: Flush pending unsolicited events before suspend
f2332218c95df09c05645cb38657bf9a12bd6808 ALSA: hda: Avoid spurious unsol event handling during S3/S4
feae03adeb24d9c79651b8e15287197f1a1a5015 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
29da45779939ad644b29fccc58fc6dc8561aafff ALSA: usb-audio: Apply the control quirk to Plantronics headsets
9fabe5afe48716a21d68e9f9f1ef99685e1c2fb0 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
70a680137491d490049203994c0c59e7b884fe47 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
b62ed91192d1b9fc24a330dbc457a3fcc22d1261 ALSA: usb-audio: fix use after free in usb_audio_disconnect
2a944cf8868012cf286a5367d500ed9e5bdbd7e8 opp: Don't drop extra references to OPPs accidentally
691159997c9c89072fc1ff726318b5ac2d8fd6ad Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
4da0689a37d735b0247c4f039710013e3d165902 block: Discard page cache of zone reset target range
aef93b0a77dbe215d2fae08479a3b6e92f76897e block: Try to handle busy underlying device on discard
c409455de0f227d3df6dfacd0f1212d75faaa0fe arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
03649764cae67d23096f1029079c4817edc9eaed arm64: mte: Map hotplugged memory as Normal Tagged
8c322ce0c68564b634805a2b846d4d28795d944d arm64: perf: Fix 64-bit event counter read truncation
43c5d63f7d2296b493c11b8d15962cbb9a2a4efe s390/dasd: fix hanging DASD driver unbind
2b133c2e45df4392c10295a8cb0ab937bd2c69d2 s390/dasd: fix hanging IO request during DASD driver unbind
badac7fa8828b4de88b9a388ca7a6df3fd7cdbc0 software node: Fix node registration
df2e9a622ad7f2ab782c1cd25d0a47c4f7628e46 xen/events: reset affinity of 2-level event when tearing it down
eff88a610e441bd4eb890a0dc0fd6187727027b5 xen/events: don't unmask an event channel when an eoi is pending
64cb59db4533021873431c64d8db1e5a386d84f1 xen/events: avoid handling the same event on two cpus at the same time
9387127796738794cdd0c5843bd8f22f431eb883 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
ed5020a1a5a33928b037cefdfb3b153d057d11e3 mmc: core: Fix partition switch time for eMMC
d2ed9a92260cd3bfa43e870eb8a73d0dc26f9fdc mmc: cqhci: Fix random crash when remove mmc module/card
a8411ea8216e14574551240b6dff39c0f1c73bb0 cifs: do not send close in compound create+close requests
9b9c39c0773ac2920d87987ea8c17743079e5bda Goodix Fingerprint device is not a modem
127c47a6206e01eab0a186e7dd7cf440c0fa12ba USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
f2267e95319aed757fa345cd9f85482bbacd5f93 USB: gadget: u_ether: Fix a configfs return code
a03a441a4dfc7ca4e05493847d9954f9c370747a usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
e347ff46ef77bf4a5ba38d3c3a3f9c77d82463d0 usb: gadget: f_uac1: stop playback on function disable
412dc30993ae0bbe42716e83e78d7149857c1032 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
8b261220806a210acd797f292fb945664f8c2ebe usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
36114dc4d53ed4edd5073f50b8bbb4421228a6c8 usb: dwc3: qcom: add ACPI device id for sc8180x
7c5f5b7b841d66f74ffaccbb400496d08e33b242 usb: dwc3: qcom: Honor wakeup enabled/disabled state
88881d3a1f5529087fb48803e6c30a3f398bcd99 USB: usblp: fix a hang in poll() if disconnected
e2415b53a5c1f1677a2b494b8eb5892affc4b702 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
eb399571bb0cefbc17637087969dbcf701310079 usb: xhci: do not perform Soft Retry for some xHCI hosts
78ce2be6aa25fbd5054d071d84cbbbe6b0c03223 xhci: Improve detection of device initiated wake signal.
d479a015b87a20079fecefbee39ffa5d725470f3 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
359d5ddda9fa9ca4385266676d4299150ab8ae87 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
e3084e8c0a59c099b16db9fea0befb01af4125d6 USB: serial: io_edgeport: fix memory leak in edge_startup
8d1efea22d23a7fd00796722b69cb7136186d7ae USB: serial: ch341: add new Product ID
9365d6e725d536abe3fe0ab1961d8179c7a392bc USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
d6accdc408d7efd84ff63430aa67f450b8a383b2 USB: serial: cp210x: add some more GE USB IDs
7750d62934623f5bfa9474a2cadcb7e88e895882 usbip: fix stub_dev to check for stream socket
9338a3b9d5ce521cef4275a97791207f3cab5478 usbip: fix vhci_hcd to check for stream socket
556f993458ab1c3fbf2a04325b9b2e89f2c3a1f1 usbip: fix vudc to check for stream socket
70bfb46cd502efa263e4269804237a61415c0c4f usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
60f806efe82f0099a936e74c7aaa3cebcb08e25a usbip: fix vhci_hcd attach_store() races leading to gpf
06607b3cbc9ee9ecee70692d4e6673d77b9318ef usbip: fix vudc usbip_sockfd_store races leading to gpf
71657331dc77b8e65834b4370511e170c7c76de5 Revert "serial: max310x: rework RX interrupt handling"
ddc36cd34e804c1d2364d7a94ee4df326a39ee7a misc/pvpanic: Export module FDT device table
b5127013fc3275d5917f405b2f04efa8d5834dc5 misc: fastrpc: restrict user apps from sending kernel RPC messages
cc4dedba2e6bca163d6205ba9af1745aff36164d staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b2d5f49f51bcffe9ccc98d054a571f4b43e937e6 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
845aaf2878659c6ff7ce42395a30399f724d5414 staging: rtl8712: unterminated string leads to read overflow
171312bbf0ced23513b12481eb0e90135a90763e staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
1dbd7a40f60f7f37d6c80a0112a94123e64dc6df staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
a779be803dbbec56cba29dfab1d47f0058fa602f staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
13042a707307a8886e4f290155608a5003d0390d staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
f5c0db74e4bf598ae61c6268e23161591090cc24 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
a70f1a8dc40908cc02263346e96025b939dddebb staging: comedi: addi_apci_1500: Fix endian problem for command sample
be9156798e1ef7ea5763eb7c50250726ac5e7c27 staging: comedi: adv_pci1710: Fix endian problem for AI command data
e4fb9728efd4634a8ae84cd7174cc9a0be7a177b staging: comedi: das6402: Fix endian problem for AI command data
df7b0c6dc56427755311000aa82eca5bb1321de6 staging: comedi: das800: Fix endian problem for AI command data
c648d7c5fd18694b9beb17bc7bc12a6ae0c66ab8 staging: comedi: dmm32at: Fix endian problem for AI command data
2a236b9101b3d4ef8bcee9e53ebde5f2722667c5 staging: comedi: me4000: Fix endian problem for AI command data
6953942c6f3015797837b9f6826d3dd47cbe170f staging: comedi: pcl711: Fix endian problem for AI command data
803bfcb088fb1fd430acdd81aa7143e3afa6ac7f staging: comedi: pcl818: Fix endian problem for AI command data
46d4321c1066086a4f741f7505b36d5f1fc5091e mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
20e39cb90347cf0fe2a004644d08f20851d5006f net: phy: ti: take into account all possible interrupt sources
219bdd47097416cdbd34a4d2085a1a4d91f74c07 sh_eth: fix TRSCER mask for R7S72100
c759a8250cf13a749cc902a451feab34348b6481 powerpc/sstep: Fix VSX instruction emulation
7a2965ab81dff653c7882d9ef59d6965b3ad9bce net: macb: Add default usrio config to default gem config
a47bbfe2797e4e0b44388f36e9c394b74d3e4df9 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
576efba67b162471fdb7c8a668c28fd895880890 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
522fa058dff6e3f2adbb756fc085fd7e55847afe arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
d35657693ebc9273eed4d3d4f3f7f0ca6429131e net: bonding: fix error return code of bond_neigh_init()
7828699d102a37cb2431406390bbe47dc583d78d SUNRPC: Set memalloc_nofs_save() for sync tasks
0cfa656709037e0c4247970227e3fc7e8dcec556 NFS: Don't revalidate the directory permissions on a lookup failure
f054eb8dc3b690b6fe32f3a3cb3d0824ad957675 NFS: Don't gratuitously clear the inode cache when lookup failed
0a36ee4290a1b1cae708a2d50198092fc493b3b0 NFSv4.2: fix return value of _nfs4_get_security_label()
01575ac25358ac8011a398855a8b6d054b2d9c57 block: rsxx: fix error return code of rsxx_pci_probe()
8d97b9489790670af927648d91e4f199fa5af1c9 drm/ttm: Fix TTM page pool accounting
9bf9117015b2c5573dffafad98860e62737d23f0 nvme-fc: fix racing controller reset and create association
37ffc38699e3d0096a5b8057206594f1f33df46e configfs: fix a use-after-free in __configfs_open_file
7b42ce5d9be96c8743ecdb002da428ab5c4babbb arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
e4e391376cdbc4d2029ac0b25b971d75d1a6c83d io_uring: perform IOPOLL reaping if canceler is thread itself
d8715611079b58d0f529d325edaeae22a8f8b01d drm/nouveau: fix dma syncing for loops (v2)
ea34465c151b41e342e46b29d70d194a669dd3f9 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
b4fcae679cae3c64d59e5434e873bbf30bf058a5 net: expand textsearch ts_state to fit skb_seq_state
991da757651ac889a22b03e425f8584a6568e8dd mptcp: put subflow sock on connect error
618eb9231e91671d793e80b0b016014f1e1983cb mptcp: fix memory accounting on allocation error
5b0cedd71907c4a271991d6a0884954b4ee2cfd7 perf/core: Flush PMU internal buffers for per-CPU events
9a9b93311d54e73c9de10ce7df545cee12f9aadc perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
580c5d45f0164ca31fba102a7705961a20d34e27 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
5896d83be9f29412c3b9a8d26df00d54fc022800 powerpc/64s/exception: Clean up a missed SRR specifier
e655d80b5fc86918e218d12adf93c1fa263b7e46 seqlock,lockdep: Fix seqcount_latch_init()
fab16807c927e311e853d03e5aeb543351c479cd memblock: fix section mismatch warning
5feb8d16d329ff95355d7a62ed28d703fb776e31 stop_machine: mark helpers __always_inline
4d10c1e8ee62d1194ad97656aa6833d2ecbc3a0d include/linux/sched/mm.h: use rcu_dereference in in_vfork()
5f00151b460758334e6d84eff0b66a2d1cb94ad9 prctl: fix PR_SET_MM_AUXV kernel stack leak
326e7afd4ad2a73df90889fd2345717148ac18a9 zram: fix return value on writeback_store
01011fb65f64827f78e1d8895bbe048dfb6f6446 zram: fix broken page writeback
a1c193aca29022e69df56d55557733dfec67a095 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
45eda06a9b3d14b6518ea4680725533ee1a59deb sched: Fix migration_cpu_stop() requeueing
92d5c9b80cf4aac9b3e4a1010ac8ae4c89ad0516 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
a96538d8856d342b3be6b8a41aeedbc268b480e6 sched: Collate affine_move_task() stoppers
d5b12e7db84fdf2cc9bdfb1aed09d84d01d9ac2a sched: Simplify migration_cpu_stop()
d7309014e04d23889f212782b66e8b35bc947633 sched: Optimize migration_cpu_stop()
80bb890c066bdb17819cde09a8c72ced7052deb0 sched: Fix affine_move_task() self-concurrency
157989f2a3f34ec236b98bef9c8c892eabd2be80 sched: Simplify set_affinity_pending refcounts
8e2cc3e706743206090831a50af7f257d5fea3de efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
af582987c7fb44ac3e793fd39bf7232fe60cba2a powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
7151f160b7c4c3f262fb8e0a3ddb6467bb22794e powerpc: Fix inverted SET_FULL_REGS bitop
a6c0a385197341a806d90823d76ac79736d18810 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
3489724d75282a9dad9377aef6542bedaf99fd7a binfmt_misc: fix possible deadlock in bm_register_write
2b88b56e8225f29f9fa28a837e475a6a4bc662fe kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
c9585d29474726f0a2e07a3a30b27beb409cda44 kasan: fix KASAN_STACK dependency for HW_TAGS
3257bd0e0753c7fc6cef4fb77fb59ff73d62216c x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
80c35bfe0c7d9ef54d086e1d0e42e7c907c9ea6b x86/sev-es: Introduce ip_within_syscall_gap() helper
4863e18b67d591704e300c59dabf611ac6300dac x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
15c01c706e036576c848b2173e60911566f96847 x86/sev-es: Correctly track IRQ states in runtime #VC handler
4cd497997c57d10215ad2adcf7aa6145038f9ea9 x86/sev-es: Use __copy_from_user_inatomic()
edb9bf63ca58d3249b862e108b70024af16147d6 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
bb6e98afa5b62dfbfc73ac1377e3e2b083cbe921 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
0993233d387401de8c8044780019fff10a30937c KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
27855f10180e8fca1c401f608e9ae587eb731048 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
16674e0a1a601cee54cd44e9366906b4cfc23afb KVM: arm64: Fix range alignment when walking page tables
401cfc712950059611623ed4f1d97bee51d13dac KVM: arm64: Avoid corrupting vCPU context register in guest exit
1f8aa512290ddd7f048d9df524d5f3cb223a0922 KVM: arm64: nvhe: Save the SPE context early
44996b3351ab0a73f8d19921a8e93358a0d83ee8 KVM: arm64: Reject VM creation when the default IPA size is unsupported
7f343f6209c87ef71135b1e5ecb094d85892b63b KVM: arm64: Fix exclusive limit for IPA size
302a9c519ea2cc3ea20de67f44c657eb35eef08e mm/highmem.c: fix zero_user_segments() with start > end
ca044fb7415fa180caf9b4a83122cf182a8984f2 mm/userfaultfd: fix memory corruption due to writeprotect
0c3cb25880b3ece0b30ea4afeb52664559f1e2ce mm/madvise: replace ptrace attach requirement for process_madvise
d9d9ef47e917bae5ced1545d02df674b16b4f7c2 mm/memcg: set memcg when splitting page
d722d10b1675c1be149aebe8fa2238b6cfb3a426 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument

--===============6238994011629242780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c916f5bbf0a4-c5d575f3a9d9.txt

607bc07a590f42e2c27058c83c42b6371ecab208 uapi: nfnetlink_cthelper.h: fix userspace compilation error
76163013271ee310f88a32ec43b9ddea04de4502 powerpc/pseries: Don't enforce MSI affinity with kdump
adf48c4d1d0296be4b64860a7e5494ebbee5d3d1 ethernet: alx: fix order of calls on resume
1581ab4fe0c26300548ba93e173a9827d7764be9 ath9k: fix transmitting to stations in dynamic SMPS mode
5691997e8dfd47af9b8a87cac7d686c0a3954413 net: Fix gro aggregation for udp encaps with zero csum
0f0b798556cb8b45aafe6432f540fb641d066076 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
a5f6010e6d2032a4a3963f8a58c5425dd7995455 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
0512fcfe926860faaba56b9e0433c756c0352276 sh_eth: fix TRSCER mask for SH771x
751cae6452bc478a56f21a3ef4f30e07922e32dd can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
95e74ebb26965f8506bbc62cc2afeaae6f4254a8 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1ef479bf040252f082cd8fe2c1a1be430946bdf2 can: flexcan: enable RX FIFO after FRZ/HALT valid
550b2e91cb1d2142dfd643f3562461e9840d0cf2 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
e10595411de1bfb45e45e5e8b1e9ccf598b4ad31 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
b3c75111095c07610676734b795dd6b32d2a4867 tcp: add sanity tests to TCP_QUEUE_SEQ
c74d00c2eb5b625fb6ba3bbdbea9e8386889aad8 netfilter: nf_nat: undo erroneous tcp edemux lookup
a1042b1c5ce727dd28eb185cf66b649d17fd2914 netfilter: x_tables: gpf inside xt_find_revision()
c620d212b9e8daa6a186f21824c9b8ace44615bb selftests/bpf: No need to drop the packet when there is no geneve opt
700e8235be6171ca7184d46992b482147e71b583 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
c96e1a4c99c3806fe06fb9178cbdc3c4d2b164fb samples, bpf: Add missing munmap in xdpsock
976abca5bcff053b27e0855a3227e8e862307c7d ibmvnic: always store valid MAC address
c6166b330354e49eb7f586f2d45520cf752b44ef mt76: dma: do not report truncated frames to mac80211
2545282fd878fd24f307f4851c50b9020c027e01 powerpc/603: Fix protection of user pages mapped with PROT_NONE
a3ab1f7a1876973e503729ed5bba1fdb80517a5b mount: fix mounting of detached mounts onto targets that reside on shared mounts
f20dd27ff2056fd8cae02521300e8d6064c39003 cifs: return proper error code in statfs(2)
1d16c0268ebfa75d017a9eca375ab8ed57a2cd30 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
55487f7236cfc8b65b9294f37cf977e36dad3739 net: enetc: don't overwrite the RSS indirection table when initializing
ada43844d2ad9445ee61c77fda1e318cea6caa64 net/mlx4_en: update moderation when config reset
15707af09f3244164a28793dc68748143f21262e net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
3a4284e045e3a7dcefa2d3ef7da62b6f0cc530cb nexthop: Do not flush blackhole nexthops when loopback goes down
ef41c1d6f159bc271ce4e9030a5749fda5968fc5 net: sched: avoid duplicates in classes dump
ad1a47e873a931107ec051fb1e1fdb908a3fd10f net: usb: qmi_wwan: allow qmimux add/del with master up
8f2abce9f0f4f22d8e13e3ccd4bf1df7dad8e1bb netdevsim: init u64 stats for 32bit hardware
ffb224bf30c651a8a44faf2b7fea38009421188d cipso,calipso: resolve a number of problems with the DOI refcounts
646a1a054c46111bfaf42bab791e13ae4b3197c3 net: lapbether: Remove netif_start_queue / netif_stop_queue
0ec38d10b2bc7d86c3426dcfc73adf957d835330 net: davicom: Fix regulator not turned off on failed probe
a146b52620d449c18b35327c06096e11b5f44028 net: davicom: Fix regulator not turned off on driver removal
34011f4f1f5a77681b868c20e650b5a1fd0405c3 net: qrtr: fix error return code of qrtr_sendmsg()
a7bdd10465406f70302c263d668fe74747dcd7a2 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
683d80d3df79929781d3c399935f286c74b94da3 net: stmmac: stop each tx channel independently
880ee7d526781c6a054c55d3842cd8cd6fef215d net: stmmac: fix watchdog timeout during suspend/resume stress test
821849cec10e48dfeb95f89c6cfe9612aabf01d1 selftests: forwarding: Fix race condition in mirror installation
578b86c1b256f6806df317fee3c3ead8bb2f2bb1 perf traceevent: Ensure read cmdlines are null terminated.
6bdce9bf7da93d292b2ba235d853289ae5f8f4ea net: hns3: fix query vlan mask value error for flow director
6483d1e87482508063cb475975f1c2be240ffa6f net: hns3: fix bug when calculating the TCAM table info
354eb737d1fad81160a117b7161189d73ceec8bc s390/cio: return -EFAULT if copy_to_user() fails
b09ee8b5871bc9ab401ac1cd5435649273b73bf5 bnxt_en: reliably allocate IRQ table on reset to avoid crash
ff64bb535b359abb7300c5f6e16752e55b76ef2e drm/compat: Clear bounce structures
b32288b6ab570984b2ba0b16d01f0ca0f7830f32 drm/shmem-helper: Check for purged buffers in fault handler
fc23781fab45db5e663a41b1ddb57e9d63f851e6 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
1ba4c247049c0ee100aaf6658e07d7afaee72845 drm: meson_drv add shutdown function
b2bbb67d6874a8188ace9ab2aea0040de1486921 s390/cio: return -EFAULT if copy_to_user() fails
daefa2eddd45573727dbb4a0b39ad925d21b249f s390/crypto: return -EFAULT if copy_to_user() fails
cb0d795326f895af61619e3e3a2540b1edbc3ade qxl: Fix uninitialised struct field head.surface_id
fe10850a2497dc896e69bf635ccb50d96428179a sh_eth: fix TRSCER mask for R7S9210
aaea6b87a80cc3b52a484c5e8244cff449703809 media: usbtv: Fix deadlock on suspend
6d46a957853d12ecde4dc262e2c7257f3527354a media: v4l: vsp1: Fix uif null pointer access
6f73a948423d568c6660d34184be1a5e6be3de3e media: v4l: vsp1: Fix bru null pointer access
faa7debcd354d5d908e7b70d2d3ee5ce614a302c media: rc: compile rc-cec.c into rc-core
7938996930e6e6cb357914d9cc3ab7d9cdaf638d net: hns3: fix error mask definition of flow director
912003150db8c5278d476a4c9f8cfc672c10855d net: enetc: initialize RFS/RSS memories for unused ports too
a6bf22999075b6ae2acd3eae1badb94ee7346608 net: phy: fix save wrong speed and duplex problem if autoneg is on
5a897d765909dd9d5c3215ede5378ab47457032c i2c: rcar: faster irq code to minimize HW race condition
5284bdd6c0ff0cd2419dacb0e3c777b9bc9782f0 i2c: rcar: optimize cacheline to minimize HW race condition
777d60d5caa698f79af3c8fc6ae4831d6c57bcd7 udf: fix silent AED tagLocation corruption
02ebaa79f628bb31876f2aadad92cdedb9919bd6 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4177c468f68eb9e4d49bddb459a14437cbd0640f mmc: mediatek: fix race condition between msdc_request_timeout and irq
37dd52c5cebe9e0e005030c5235cf4b87fb18898 Platform: OLPC: Fix probe error handling
94003472ce01bd78809109c62b26f853b373d2be powerpc/pci: Add ppc_md.discover_phbs()
831bf1cb5ce23d50303eb03081cafb619170be95 spi: stm32: make spurious and overrun interrupts visible
c9ffb43150f550b15045608a533fe1bae59ef00a powerpc: improve handling of unrecoverable system reset
a15acfa39fb10f042dec8b737c55b0256a99b25e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
229142d6b66d99039f5fc59baa4c6c6d17bc240c HID: logitech-dj: add support for the new lightspeed connection iteration
0da039ead31edfd24f3ca70c40e085bcb6d5fb26 powerpc/64: Fix stack trace not displaying final frame
76f4b25ae53f6251fdd8741fda20092a33d53cd1 iommu/amd: Fix performance counter initialization
ba5cb113d02be7bf41f68e195212728c94998064 sparc32: Limit memblock allocation to low memory
444d636d7da7fcab10df3f79640cb347762bdc08 sparc64: Use arch_validate_flags() to validate ADI flag
400364d333d72f73bc06a759e72097f4ed3ec153 Input: applespi - don't wait for responses to commands indefinitely.
a6752bd51678fcc1cdc2a8cd96d0775f3a5f512e PCI: xgene-msi: Fix race in installing chained irq handler
691bb08a799d2b7ef6277233ca767ed8926f52dd PCI: mediatek: Add missing of_node_put() to fix reference leak
d5842c645faf66921a0c7f681d1039ec9827acc7 kbuild: clamp SUBLEVEL to 255
dc1411f7f39eb59aca7bcd105533b51521fa85f3 PCI: Fix pci_register_io_range() memory leak
beeecdfe71c4278af45132a5fa8d525493c2aefe i40e: Fix memory leak in i40e_probe
b63ee8550bdf17540ab72b67e1247d3f6c54eef5 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
a36fa37f69f92f00fb23f3431ccd8c92ff685cf9 sysctl.c: fix underflow value setting risk in vm_table
9cdcb600e3813c550f6b9abe41a6288f681b7838 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
4611543c2534d287850edfe3d60eb54be618b286 scsi: target: core: Add cmd length set before cmd complete
f0c56011dd2fcb19db9f1ed5bc77c2e9c23f9cde scsi: target: core: Prevent underflow for service actions
09c264dbb3be6e0c90ee5d81b2d8633daecfd02a ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
3a44fd2d9a05b495e921a9e74d5d7e75a68720b9 ALSA: hda/hdmi: Cancel pending works before suspend
dc7abaa1d71e7abb5762ac767f319247552e0bc9 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
a37144993396b03c81f30518728412a2a2bcb086 ALSA: hda: Drop the BATCH workaround for AMD controllers
177e25e392dee24d0035834bef37bc0c40c70149 ALSA: hda: Flush pending unsolicited events before suspend
c1cbafed4e9119e3677fb9a06f843373933b8bc9 ALSA: hda: Avoid spurious unsol event handling during S3/S4
e5646c38026f9808518d714ce80bad1ab5533a6d ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
41c801a31758d5cdf441bae2440bb5a7d4f4031e ALSA: usb-audio: Apply the control quirk to Plantronics headsets
028b9c7e002f81973cfec382daed96f731fab3b7 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
aaf4d220498143fe2a19407dee81f211a1e0538d arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
111709c5c5ffe899cf9320ec25806aaf53b79097 s390/dasd: fix hanging DASD driver unbind
55521cf93768e2e338a9870393885c5fc81cfdcd s390/dasd: fix hanging IO request during DASD driver unbind
943716eb6ce024a956dda77f0954bc74099137a7 software node: Fix node registration
f073f8033586c597b8e71d8263a01c9de2984699 mmc: core: Fix partition switch time for eMMC
7ff2e69315ddd9216f4703b7dd4a12ba5955cf2c mmc: cqhci: Fix random crash when remove mmc module/card
5422c4532688633605afed1eac2bed8cc6e033f5 Goodix Fingerprint device is not a modem
4f2779f4c089d26faef7614187ab81e80f26c19b USB: gadget: u_ether: Fix a configfs return code
664310b612af8c6774c09eeb5c6bfa19dfb70c48 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
6f5f5384fbdd48cae4dc1b534538af714e825c83 usb: gadget: f_uac1: stop playback on function disable
911d5ccde40a82c765d9ba4bfdef2413750b3785 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
4c16d225429e478e5f98f0f517a2ed14d7b2ef42 usb: dwc3: qcom: Honor wakeup enabled/disabled state
7dca2a44cccd1b516975108eba3faa1f8b91a443 USB: usblp: fix a hang in poll() if disconnected
af5b789c3d11b7c06b6fb15f62185a194fd7bbfe usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
59b1d24e35b876bcca789d7b4d6b9fd36ea5cae5 usb: xhci: do not perform Soft Retry for some xHCI hosts
e9b237f4a5a69eda0c890d7b0a7730601a1c4992 xhci: Improve detection of device initiated wake signal.
c5ee56c7fc029ccd6a794c2874acc38197c5ca53 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
2e80ffb43924ba7905925f7106b54f0671a613b2 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
b73da2c6bbd8b6c6368b6057920040cf7de14778 USB: serial: io_edgeport: fix memory leak in edge_startup
fc5f9b5978e63d3c46c4e8d42c1231e94caf8fd1 USB: serial: ch341: add new Product ID
be72686c7ef9b248aeb8ef7a4889880bd43ecf16 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
7a8994e8ac14d0f1492ad586d015b4bf8674a9ec USB: serial: cp210x: add some more GE USB IDs
f4896fa91d8a90576bf65fe250920c850a17398e usbip: fix stub_dev to check for stream socket
70526fd7cdd4ac2c2128886f89fbcb67cae0822e usbip: fix vhci_hcd to check for stream socket
18f5521ada40965ec4d6c31f5d898cb08cdfdb5f usbip: fix vudc to check for stream socket
5fdca29df40dc868d73331bf30f48a53dd533149 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
33fb0305727f3839ca63f380008483d8db5754d9 usbip: fix vhci_hcd attach_store() races leading to gpf
0a570bf6abf0ec8d441e0d452ad3f492fceb5909 usbip: fix vudc usbip_sockfd_store races leading to gpf
d06d10ee5b4d73fd3a6e657545c2b491805976d2 misc/pvpanic: Export module FDT device table
a88518a2095d042c80d8a8f1116dc5eadbef2570 misc: fastrpc: restrict user apps from sending kernel RPC messages
e5c89c2da5d58bd7eba702a36dff2e3d0ceacd0f staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
30ff530ed63b6e363eb8be78c7a2259d2e7ca7bf staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
ef016f9230bd46709dc32d176d40bc8ff29e51cc staging: rtl8712: unterminated string leads to read overflow
0c12c4ceb05c18e62d766249a7f5902349e4185c staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
16c3c4d58c61c0f1e9a933ab80af172ed5482cd2 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
185bc7efc3be318226764e804ef61675f89e6ec3 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
317d49c962794dc7fa1aa1d748c961cc41aeab45 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
c1144af70cb7121a756c89a8498d2958723560f3 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ae6baaa9b9186006a570c5db97262c80235dac6d staging: comedi: addi_apci_1500: Fix endian problem for command sample
5dcd0bcc2ab4e7fa49aca776222a4845bed082e7 staging: comedi: adv_pci1710: Fix endian problem for AI command data
10770f8c736f04c111f3041f6bf8d7b2cd74761a staging: comedi: das6402: Fix endian problem for AI command data
b772c8472567d3e33f959ac1a712d6e7d5c46eeb staging: comedi: das800: Fix endian problem for AI command data
1a69b63aea9c26ee45352b1b6008475a89091e72 staging: comedi: dmm32at: Fix endian problem for AI command data
793673f731ec742e1d6c7ed12c7c9a7bc292e012 staging: comedi: me4000: Fix endian problem for AI command data
b7eab7cf2e93f3de4837aee07c14aba81d0463a5 staging: comedi: pcl711: Fix endian problem for AI command data
26e0f4efb17a8a6770ddac9938197ac5ba738f68 staging: comedi: pcl818: Fix endian problem for AI command data
344617326df71197472b7a5096a4f1bb0c19536e sh_eth: fix TRSCER mask for R7S72100
be75fe262bd5c98fe5aaf370222ad7a6332d4a1a arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
e39ee6a22420816e5b0d3a0b62fb7872f49bd162 net: bonding: fix error return code of bond_neigh_init()
0ede78f7a9e54f92f681b31898e04d2ef038cc37 SUNRPC: Set memalloc_nofs_save() for sync tasks
8cee3378de403ca9a9cdf4c8b5ebc82c296d9c1f NFS: Don't revalidate the directory permissions on a lookup failure
c4939ff98d91080e10775f792f15676121c8ff69 NFS: Don't gratuitously clear the inode cache when lookup failed
6e776f54812fa5b274955190449a40bb7049da55 NFSv4.2: fix return value of _nfs4_get_security_label()
beb9da1d20cc1c6ba97d91c93b4966293980efe4 block: rsxx: fix error return code of rsxx_pci_probe()
86fe7ec0b98e71a5a7087dbd8ab2695d53dcfa43 configfs: fix a use-after-free in __configfs_open_file
6178b9e5a6eeed224ad9e7fd969d64516bb2d2bf arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
7bdf2586bf0b43dc094221d2919a49704282a2a0 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
f53b791ad05c3b4b4e605b5d758fe0b9c49e3de1 stop_machine: mark helpers __always_inline
295b20643e79abeb7a179254b667dbdeb75ecefe include/linux/sched/mm.h: use rcu_dereference in in_vfork()
45e1223bb6e224c6c74ce15988fcc24146d038af prctl: fix PR_SET_MM_AUXV kernel stack leak
c088ddaeed7f9b088c809d7b58ab83cd39f62f60 zram: fix return value on writeback_store
8f9b997bc054d204cab021cbbffe5a6d358797ff sched/membarrier: fix missing local execution of ipi_sync_rq_state()
9d6297e1cda549a28db1e9898b605445843f4128 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
b201c104645ea394e8d7f0c11a16cf4102b266da binfmt_misc: fix possible deadlock in bm_register_write
ec3035f6eef8ead9367e5e0adc828d4bb5005ac3 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
9fc90900bc09718a480f600c1443652dce257d4e KVM: arm64: Fix exclusive limit for IPA size
daa82cab865c9e245d586fc4347ca3e987becb0f nvme: unlink head after removing last namespace
c5d575f3a9d93bcfc8e2fab5b8d14669dfa5f959 nvme: release namespace head reference on error

--===============6238994011629242780==--
