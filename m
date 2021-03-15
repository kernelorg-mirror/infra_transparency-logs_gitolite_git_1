Content-Type: multipart/mixed; boundary="===============7312662154653404807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 15 Mar 2021 11:38:14 -0000
Message-Id: <161580829471.316.6870202213905643941@gitolite.kernel.org>

--===============7312662154653404807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 47b47fc59d25cad965dabdcc10a9261e63d168cf
    new: 8a6e0990e798461e9f562cd71c130ac5be5896ca
    log: revlist-47b47fc59d25-8a6e0990e798.txt
  - ref: refs/heads/queue-4.19
    old: a1fd7d2e22b7f94b9bc2e83180d2880a0974b89a
    new: e7a2fdf59f4e0b377665922db770475603104937
    log: revlist-a1fd7d2e22b7-e7a2fdf59f4e.txt
  - ref: refs/heads/queue-4.4
    old: 6c68e2f8d2f09af655f81c176bf6e5100a34a8da
    new: 8b25c87babc32c5c8fc06588634c9545b2d7da85
    log: revlist-6c68e2f8d2f0-8b25c87babc3.txt
  - ref: refs/heads/queue-4.9
    old: 941b8d3cf860169527e80a665fb4320460bec106
    new: 85791d9d37e262aa8f1449fbf53d955a26a11837
    log: revlist-941b8d3cf860-85791d9d37e2.txt
  - ref: refs/heads/queue-5.10
    old: c82294f7036c82b48b3fe96460ae73a437474eb2
    new: 1165ccc86d50462e8c38baa3291880a89693e506
    log: revlist-c82294f7036c-1165ccc86d50.txt
  - ref: refs/heads/queue-5.11
    old: 4c2dea371361044b4b321e251f65fbaa9bda03ff
    new: 6b29f13eac29c03f9375715c7ea2eb90e32b696f
    log: revlist-4c2dea371361-6b29f13eac29.txt
  - ref: refs/heads/queue-5.4
    old: 00ed686852c3c89957a82274bd1cae70422dc256
    new: 9d80c32814375cc5f39f7a05228a5dd47687282e
    log: revlist-00ed686852c3-9d80c3281437.txt

--===============7312662154653404807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b47fc59d25-8a6e0990e798.txt

be402d691945bacd27872b1e969185770f3c6fac uapi: nfnetlink_cthelper.h: fix userspace compilation error
119b984b9081ebc164ba4f78361b7e7dde183d9b ethernet: alx: fix order of calls on resume
95323c719d2c1d3d745e69d7cb7f8f394357e2b6 ath9k: fix transmitting to stations in dynamic SMPS mode
636e7f82d98f13e78135e4bb4441bb7802954d64 net: Fix gro aggregation for udp encaps with zero csum
eb2d164436a3c3f9ff44130009c365d44c6473f1 net: Introduce parse_protocol header_ops callback
7947064e780a8d0b1e91c4b769a7457133cd4bb0 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
48c7a3e9d6c28921fa6113b047f5b48e262ac950 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
6a5ef17418a9fa39b61dcd24632f48032aa1e324 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
48eeefed5f0e7bf281a5fca1e4b6aa8f8566ae38 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
fdd548c32df6d30e6847f6a09a65a1c6aeb84dfa can: flexcan: enable RX FIFO after FRZ/HALT valid
d15521f459054981c1a07cb4e886bd54098a06d3 netfilter: x_tables: gpf inside xt_find_revision()
985bb2782306fd77d0e2f3aad5278d6249dee760 cifs: return proper error code in statfs(2)
56ba1c0b5d8297f17009f984c7fec0491d133261 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
e189f9f1ce31d5bc8075ddb60d0e4f275f0b414e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
9922e270a81e996cd1cdfa0ba9c42b2beeda9c34 sh_eth: fix TRSCER mask for SH771x
6b1bacacf1178ce4db2726ee016835aba6c6ec07 net/mlx4_en: update moderation when config reset
ac3b455fb3c022665f0af023d77ca3692e18b2dd net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
11884fea6ca56a1bc8d1f3c30ac5e626d973abc9 net: sched: avoid duplicates in classes dump
1a29054b6cfd76109074c83a5ed2f3ec80cc1b52 net: usb: qmi_wwan: allow qmimux add/del with master up
73fb2d0bb3248a3e2f6491f32619b45da6b00d65 cipso,calipso: resolve a number of problems with the DOI refcounts
3b9aff6af30674dae662434517276402e202f9c7 net: lapbether: Remove netif_start_queue / netif_stop_queue
28cef6c153050ee3847a9045a5d23b4d4be4e4bf net: davicom: Fix regulator not turned off on failed probe
e04b8408e661eceae96294efc6316f1ea27b5de2 net: davicom: Fix regulator not turned off on driver removal
37a761fd4f951806f28180a751bc185520c700e9 net: stmmac: stop each tx channel independently
0482db8330104afe9bcb5e4f0225a43c2c322d07 perf traceevent: Ensure read cmdlines are null terminated.
d9839495fa6d419de761177c0ccbc6305dbe8aca s390/cio: return -EFAULT if copy_to_user() fails
9834dd0d389e0ab566d20a73334935e269df6aa9 drm/compat: Clear bounce structures
89ca45921c5e4f55c816c25b494a7c811a9d6ceb drm: meson_drv add shutdown function
3885d73a847e35ac46c4417f6b73a1ec2272c5e6 s390/cio: return -EFAULT if copy_to_user() fails
df476803ad8abfcd3b65f325579fbf1de364f929 media: usbtv: Fix deadlock on suspend
8abaf74fe536a628ad50c9810ea8ce35259d1fcd net: phy: fix save wrong speed and duplex problem if autoneg is on
f581a253b458b36c84ed13cf7689aa4e28b7499e udf: fix silent AED tagLocation corruption
d48d6b0f3c0ef34dc7fceb739b3625611dfd5a5e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
af09b391190f1e5a7650ee0a1a149aed5515ecfe mmc: mediatek: fix race condition between msdc_request_timeout and irq
2456ec5db2c03be8514ec4a38ab5c57a355de569 powerpc: improve handling of unrecoverable system reset
1a75707a293afaf920496dc5236fb545883350ff powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
24759dbf9d2a586f3990c731aad7ce4de074f0f7 PCI: xgene-msi: Fix race in installing chained irq handler
0beaa9c4d599108c6d39ad4b66681217945719fa PCI: mediatek: Add missing of_node_put() to fix reference leak
fbbab083928b422afa3ff9fd7d0a1b0ecedc49a2 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
0bc30d68e97020ab2402c7a4f37892b23fd01130 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
642b0512288e61262330cf166a666a2ab86a024f ALSA: hda/hdmi: Cancel pending works before suspend
eb3a09773bddd0d409e4d5d764ef12446ab23319 ALSA: hda: Drop the BATCH workaround for AMD controllers
dcd09b5c6ebc9d2b17f70ca00d82af8503f6d1b8 ALSA: hda: Avoid spurious unsol event handling during S3/S4
35269b582568a72c90b6775a5b655438ae71ebf6 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
935fc715a2fc9125b84e476e96e2997e512a3c3d Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
53ffebf28362725e4d01fec5c0cfb160a110c297 s390/dasd: fix hanging DASD driver unbind
252c469cfd27ef1f8665a64ecaf11de4627b29df s390/dasd: fix hanging IO request during DASD driver unbind
348a0d4ec1b1a15f80db3b0382a2f123a0f0dd0e mmc: core: Fix partition switch time for eMMC
105978ad50c58193e84baa8b8c7ee5e628e6b8f7 Goodix Fingerprint device is not a modem
1e1ab5055b3b7c2db688138896ac07fcd9d65995 USB: gadget: u_ether: Fix a configfs return code
a3ef4fb4a4a60da416f45dec24a585b6a1127b19 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
4d08d3d86416c58de20aad9c41e822f60cbd1f0e usb: gadget: f_uac1: stop playback on function disable
6cac399ff7b3a8c2991355e4f12d1b2da84eeb54 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d73e1d9e39e09c72bea5bea0ce4c7cc40c97aee3 xhci: Improve detection of device initiated wake signal.
f69d1af1a51d4701309f797512241659b080cb07 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
b30bab5a7e99c94539eb4b0ec098e6377108d4b8 USB: serial: io_edgeport: fix memory leak in edge_startup
79e932db06820239e808d57fd90a83ea7c6f84aa USB: serial: ch341: add new Product ID
888eca2e3dfa076a231b5d1fc1a5c8dc8aa5f016 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
dc7c6111170937256d68eca972360e8680e7ab1a USB: serial: cp210x: add some more GE USB IDs
4955d2cd7e2b4ac4f6fc9823cda114be42cb6253 usbip: fix stub_dev to check for stream socket
e6a07891af54ef24c0c40d3d069d22bcb4e1733a usbip: fix vhci_hcd to check for stream socket
9fd0a233a384e1c39f2926bfcf3b55bb3afafef3 usbip: fix vudc to check for stream socket
54c518e6ff9cecf5025f8a0d7a27e6cdf7359967 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
d7c1c1bdf7ab25c2064a50aff1bd47fe0a5fd61c usbip: fix vhci_hcd attach_store() races leading to gpf
37e53e524e29e8262644eda7ff3482625fe12698 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
47880b46360312ba0e42ad781155a3cf22e0fdd8 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
da9bd6d6caa02cbe1c202aae5dbe219e84092a3e staging: rtl8712: unterminated string leads to read overflow
a8e7b9b165f096a40f551ff2b714423496ad58a6 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
279f75888f1d973f9b42fc4404510f89dd20bd2e staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
ca0b1b3f088fb6a85d7493abbc53783f2c115365 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
563843870ae45a8b575e31676d56fbf2242321bc staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
1878b0828f4afb2d24b8f208e4728b29b47885c6 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
80e35c0fc3b0297f9667e8b9c9b825a10e5295c6 staging: comedi: addi_apci_1500: Fix endian problem for command sample
f6731e9c1734dd9ce078d4f774e2e501d292a9aa staging: comedi: adv_pci1710: Fix endian problem for AI command data
c448982be4fcaf2ca98d649d0346cf91a64f862b staging: comedi: das6402: Fix endian problem for AI command data
3b895fdfc9950f83e68f0f79c84d7618ed221a71 staging: comedi: das800: Fix endian problem for AI command data
28f438ec12fd2e85c50a7b072dd1e03a87b0be44 staging: comedi: dmm32at: Fix endian problem for AI command data
d30dfbe606eab261c9a2923e3564ccc80b7ed335 staging: comedi: me4000: Fix endian problem for AI command data
1b3b3a8d655100857113a3fc48172c58816bc5c4 staging: comedi: pcl711: Fix endian problem for AI command data
d7a9e89b2f67d527a23c0af9b9bde42d6d9b881e staging: comedi: pcl818: Fix endian problem for AI command data
44b1f2619b08564192a8493e9b0092dd42aea88e sh_eth: fix TRSCER mask for R7S72100
5b56a7fbf9bc362e2c2b7968108cb4e277a2b6ad NFSv4.2: fix return value of _nfs4_get_security_label()
168493adc74474783c2d20b4768885080b55f83a block: rsxx: fix error return code of rsxx_pci_probe()
b42b3a6715f092fc2e77746d019a485225690adc configfs: fix a use-after-free in __configfs_open_file
3ca8e91b59796c27f139542ceedb578e39d0a16d stop_machine: mark helpers __always_inline
9e5757973a2030552e35de0e11ae885735d76521 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
f080537c7ec85a1ef77cd19616196b69986b045d prctl: fix PR_SET_MM_AUXV kernel stack leak
dba20674848c1070f863232c2f861f4fbfed2582 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
26b00fe80a50df15fbc64f2c7c1c628bdc0183b3 binfmt_misc: fix possible deadlock in bm_register_write
e016565747de2d74cc29647b1bb12e02705b2af5 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
8a6e0990e798461e9f562cd71c130ac5be5896ca KVM: arm64: Fix exclusive limit for IPA size

--===============7312662154653404807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1fd7d2e22b7-e7a2fdf59f4e.txt

2685d64d6c5b1fc3017a8e7053d8a01842e310e3 uapi: nfnetlink_cthelper.h: fix userspace compilation error
8a7c5baf0608959a04dce2f1837fd6ada6aa3128 ethernet: alx: fix order of calls on resume
79d11b6e734202ac9319357d3ee3afbb084c7fe3 ath9k: fix transmitting to stations in dynamic SMPS mode
8dae54ae3d92693d559615da013a857c90830f51 net: Fix gro aggregation for udp encaps with zero csum
07b68074cfdae861faee7faf0c03b1e51f09806f net: Introduce parse_protocol header_ops callback
2ab2faff7a0446d5611a0c34c600f1e2c763ee15 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
07c77ef56ab15525b03d758de6ba75d42d6de42c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
9067b4e1d45c4e3e5290714852c8e715b159bced can: flexcan: enable RX FIFO after FRZ/HALT valid
8c433f621d2315b876200e9a4ce1ebdd86cee456 netfilter: x_tables: gpf inside xt_find_revision()
54a256f725df30c61203a07ed2f372fb39fc593e mt76: dma: do not report truncated frames to mac80211
ea38c662184f68b3d103dc601feb834af5eb62c9 tcp: annotate tp->copied_seq lockless reads
9a8e4769c819485dafa4474d2c743a23aa712301 tcp: annotate tp->write_seq lockless reads
08636c8393ded130dcf0eb292d39f4412ac7a671 tcp: add sanity tests to TCP_QUEUE_SEQ
e80700385ec51a0ace8bb817f5f54c88a0083c3d cifs: return proper error code in statfs(2)
c8a149fc89d03cf1b25cf9be3ecb7dea0d1aae88 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
8f9aaa767ab75a912281275fa0de0c2699c131ec Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
6d3deeca62f98bf78a20dc3b76ac0b801156aa3f sh_eth: fix TRSCER mask for SH771x
cf7e0f1f7aa6ef34f2efdcb647442b618583bcc7 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c540f6bdeb2f82b3d202eeac71f64b9ac4d5dc72 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f93df341e84a66aabf2bdeecc430c6444da30412 net/mlx4_en: update moderation when config reset
60cfb37d8250d3bf79645a4120129f81fd601fed net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
eed959170ed23bd492269637994463c4a601c2f6 net: sched: avoid duplicates in classes dump
cf1f0d2853816725a68939bfefa2c4ff649f9cf5 net: usb: qmi_wwan: allow qmimux add/del with master up
4cfac697c85ebc4738b3f674ab2722b94341a8dc cipso,calipso: resolve a number of problems with the DOI refcounts
8c3125c23e212a285cff85474a9b8c8c56cebcf2 net: lapbether: Remove netif_start_queue / netif_stop_queue
c36676161e92a3ad3a931889a7cd542ce61794a3 net: davicom: Fix regulator not turned off on failed probe
5478b0b0bd5f8bc675aed47ef8339da751783327 net: davicom: Fix regulator not turned off on driver removal
ce23f793310b8dcba1507b1eab196090da856549 net: qrtr: fix error return code of qrtr_sendmsg()
e7d8b9317464a7be6ef9c5dcbf1b6637d5b725f2 net: stmmac: stop each tx channel independently
c611f2ea8310a86f635373618772cecb45f0e341 net: stmmac: fix watchdog timeout during suspend/resume stress test
77dbb7a4f182e9c1b3f99091d3ccb8d89698b6be selftests: forwarding: Fix race condition in mirror installation
af2a60acd86c39acc935c3ba4dfb290922c2a9f3 perf traceevent: Ensure read cmdlines are null terminated.
109c3fd9daffc621fdfa42c932014c7b9a7063ed s390/cio: return -EFAULT if copy_to_user() fails
ff9674f8807fa3316f48a84e7bf3c009212aa25a drm/compat: Clear bounce structures
c325d71737cbbac29d6475debb74d7979d76d970 drm: meson_drv add shutdown function
d3dee6fd3797015f6e9264a3783a80b1039eec8a s390/cio: return -EFAULT if copy_to_user() fails
9f03a8c5c23ff52aef6c8ac6762c8532cd9535c0 sh_eth: fix TRSCER mask for R7S9210
edf033a2fddc6c860606a6c9f5cc4a14518e8f10 media: usbtv: Fix deadlock on suspend
9152b0810ee6d450af95725bc61eb3b661f6a5ab media: v4l: vsp1: Fix uif null pointer access
845a65f8e84e7956fa9c8034cc1066385637adea media: v4l: vsp1: Fix bru null pointer access
328d9b4b382ed7e330d4154322da5c7b308b208b net: phy: fix save wrong speed and duplex problem if autoneg is on
1c02c274cf56ae32ac75bd5d48894307c7a6c16c i2c: rcar: optimize cacheline to minimize HW race condition
70cc524b86d62d82c1ab8a9d1cb4f3c3b1a73337 udf: fix silent AED tagLocation corruption
07157da66ecd3928afb70be75b4f91e99c5abb8b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
188cb304900eb881d195bff00c192f18360d9e6e mmc: mediatek: fix race condition between msdc_request_timeout and irq
ff96f9cc65468d2beed3e98640efb2321f3ca9f8 powerpc/pci: Add ppc_md.discover_phbs()
4c5c250c5da512da17805a34dbe88d76fe71c6fa powerpc: improve handling of unrecoverable system reset
98d42c14a5b358638cf853b4a75736eb0c46c2fa powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
ae1e991d2c45619203591bdd6d73a530a77e0b40 sparc32: Limit memblock allocation to low memory
74fe5106c3d3b14a1e7c4f2477eee3a102646ef6 sparc64: Use arch_validate_flags() to validate ADI flag
06946210d9524fc6e2d33dc6fe8cf6db79300ad6 PCI: xgene-msi: Fix race in installing chained irq handler
86d49fcf2a5807deb32ca9ad7a99e59712e6c75b PCI: mediatek: Add missing of_node_put() to fix reference leak
9ff3af45e6829093c0b51b5b0bba6bf563410a25 PCI: Fix pci_register_io_range() memory leak
9139c042c93dff3f19c63bb22cfaa36f3613154f i40e: Fix memory leak in i40e_probe
f6005f2c780f0ff3612eec07bd90221d21ad11c0 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
3d6ed693f8546aa2ebbfb048d54f800a16743372 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
2a9726cffd49a7680ace58f19377fe08e8762b1e scsi: target: core: Add cmd length set before cmd complete
b7934faa777a1b00655c650e3bd3e37185d8823d scsi: target: core: Prevent underflow for service actions
a6ebd8039709c108759d2ab184950963861d4a2e ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
d63396e0535e8bdaaa19b26e3b2df7ad7ca6cc69 ALSA: hda/hdmi: Cancel pending works before suspend
aa7c9ade41eecdc25f7e90095c58f70fbab4430f ALSA: hda: Drop the BATCH workaround for AMD controllers
86aa3a05c8e81cbf332f0bd773f852bc6c8d7e52 ALSA: hda: Avoid spurious unsol event handling during S3/S4
403d2bc7964b11c2ae181fc6cf2b2413abc900c5 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
2ec4c77a33a4afa68451996920c8bdcc2b5948b5 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
8c1431c146b379b1798a2f18e232e48e575e237d Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
3f8670f340ef62fb4a4462d6a69270c3b0916aa8 s390/dasd: fix hanging DASD driver unbind
b2074763469296087089fd9e6d1a2b5c119dcceb s390/dasd: fix hanging IO request during DASD driver unbind
c3d8fa3f63df2f0d5453bd873dfcb59a2a11fbac mmc: core: Fix partition switch time for eMMC
3746d4b9b2b885404822387c55842c084916bcad mmc: cqhci: Fix random crash when remove mmc module/card
961caf36e55bef148c05109d9b7aff4ea861ff0a Goodix Fingerprint device is not a modem
4c18f2de7de26ff653f796ae3da1d0292bcc33c0 USB: gadget: u_ether: Fix a configfs return code
7719e078d1a133ce89c54629207e32beb7138034 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
9d1c238dbaeb936ebd0510a5fb9d0e56d0848a48 usb: gadget: f_uac1: stop playback on function disable
e4a5576147ec38dfb34dd196a3c88231ad2ec357 usb: dwc3: qcom: Honor wakeup enabled/disabled state
ab9eb3dba245a1b84742d19f28181b9b75f0e6d1 USB: usblp: fix a hang in poll() if disconnected
44a1a0aed61f5f3c14fd057ebaa284667b6a7893 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
08bf1405a04967bb9e3f549f19d0bc6884160855 xhci: Improve detection of device initiated wake signal.
9ebe5df643dec8444361f4b8f06d8a72e562cd7f usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
807bb51c0d103a2d1bf9c67ca7158cd403b93c42 USB: serial: io_edgeport: fix memory leak in edge_startup
a5bcdea879c80c2fd0d4423f85b29c4bce72acfc USB: serial: ch341: add new Product ID
cbef82d800e272aac051b0962105b2ce2e67b34c USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
469d5289c02df7597df023eb4438ab341a92fbd7 USB: serial: cp210x: add some more GE USB IDs
547c6e11f1fbf12ced13484c02c3282e8963eb31 usbip: fix stub_dev to check for stream socket
64567792c77a06b3595b4e537d35232ee427db62 usbip: fix vhci_hcd to check for stream socket
998157a013e969a1ce8faa4c1d9c7669ad4ab7e9 usbip: fix vudc to check for stream socket
7118ced846338c152650793329ce43407af846f3 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
fe502e84a27fcea9a95eee1d6526433cfbdcd73a usbip: fix vhci_hcd attach_store() races leading to gpf
69153f1879aaa359a431578093ecf176fd1f85fa usbip: fix vudc usbip_sockfd_store races leading to gpf
8bbb2334d6684facb5c58238a35f50f4537c7a41 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
796f5c1afb816dd185aee2ca181c0e1b28c4ec06 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
64337d9ecb28f264e657bec7a0c3caaa54ad0926 staging: rtl8712: unterminated string leads to read overflow
08045fb04e4d7a8cbe35544b6414e1baaca3d782 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
2410f072703cce5eba61f8d4fb8a1e800628955d staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8b1a8122fd4945099a3428b9ce5337ace1519a8b staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
5c8356d619548879557a54e422e17d9c3aa4914c staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
611eaff2a76ff1bb427f375391f625b47b26c570 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
a28460670011899e8cd5376f2ee31cc7ec8d661a staging: comedi: addi_apci_1500: Fix endian problem for command sample
1a72a3c0d535b90194f0ccfaff8a2a860493b9fe staging: comedi: adv_pci1710: Fix endian problem for AI command data
a09b1963de843ebb5839d41bb18a05de61974fb9 staging: comedi: das6402: Fix endian problem for AI command data
aed9cac083468b9032e943addfc9dab12c2e7e3e staging: comedi: das800: Fix endian problem for AI command data
e7caa8e1effe990b3f657824013fda15cb0ea8dd staging: comedi: dmm32at: Fix endian problem for AI command data
06eeb32989280ab14099ca07e4fa59f2bb28305f staging: comedi: me4000: Fix endian problem for AI command data
493e2771b2dbdc6b82685add1f28ec79fcecefc3 staging: comedi: pcl711: Fix endian problem for AI command data
229064de57780fed3dcfdc62921a942a7e9bb01d staging: comedi: pcl818: Fix endian problem for AI command data
1449d211aab191c58e41aa41a4905e5e3f4852a2 sh_eth: fix TRSCER mask for R7S72100
8949a40bab1d17f6559e09e8f4678735959809fc NFSv4.2: fix return value of _nfs4_get_security_label()
f1621d362ee62dd33e810f6babed105e4c17fe87 block: rsxx: fix error return code of rsxx_pci_probe()
315909ed2049906e9021981c918400e1d24cc1f8 configfs: fix a use-after-free in __configfs_open_file
9ceb0d97a7218756df051a3efd0d1fb21659ce0f hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
b2b8b80fea7528b66e91532a7ea849b18b7eb0c9 stop_machine: mark helpers __always_inline
1eb403b3d12ea959b3aca4fab9c7b050335bbba3 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
d380bc06cd6cab9c28ec8421de2299456839fe2b prctl: fix PR_SET_MM_AUXV kernel stack leak
0d04694a34e9bede8abf1e296d3e8f9da77c8e74 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
eb29e0c00e5eefb960b45568e09fff58a3ffa87a binfmt_misc: fix possible deadlock in bm_register_write
139769e474511a5266afa5a4b06c0495a5ad25b1 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
d7ff5c1b7a4feb88a9d880fa42dcefde3e4fece3 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
e7a2fdf59f4e0b377665922db770475603104937 KVM: arm64: Fix exclusive limit for IPA size

--===============7312662154653404807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c68e2f8d2f0-8b25c87babc3.txt

124840580872f0da50cf53440ce63b6c29609556 uapi: nfnetlink_cthelper.h: fix userspace compilation error
5db008affb82af4c2ec9323dbd1922e602f296ab ath9k: fix transmitting to stations in dynamic SMPS mode
a9e5aad1a620ab4db37edc4077adc9d256ffaf34 net: Fix gro aggregation for udp encaps with zero csum
cee92c2fe5eca9873510c2346c43760c85358748 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
fd9a6a3abd5a91f0e84340dfef583e7dcf233d10 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3e4b7af891d87a38e925f540b03396da6c5f4119 can: flexcan: enable RX FIFO after FRZ/HALT valid
3847b2b8db741aeeb1b4ee2d3d1ba8f0ec828f65 netfilter: x_tables: gpf inside xt_find_revision()
c60d20a0a0a323404ad4371decfcdda24ddb19be cifs: return proper error code in statfs(2)
02e554bf6d26e6a3ffcad03ebb02005b9114e0b3 floppy: fix lock_fdc() signal handling
a0ff006f95c86736740212ebacbbaa1b54d018ad Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
93a835c01f54a5676d23dd0c78007695513db1b6 futex: Change locking rules
43b92427d27931dc5c26a0fd335fd5725a8b75fa futex: Cure exit race
f20c01c7b4761453478f2a0528c19e6bdbc20e01 futex: fix dead code in attach_to_pi_owner()
5190f6241a6f5afe2d1073c81f36ef4f844d0df6 net/mlx4_en: update moderation when config reset
4c93d845a84cea25bd83225dee844bd7f668858a net: lapbether: Remove netif_start_queue / netif_stop_queue
90d3f29ecdfd33ee924b9dbfea6a1682b9190c8a net: davicom: Fix regulator not turned off on failed probe
65a7476e6e14df8b37d5c1020d899d615592a2a4 net: davicom: Fix regulator not turned off on driver removal
6d275dea4b99eb13b9acaa52840671297dded7c2 media: usbtv: Fix deadlock on suspend
16d5782d69a78e1cf26016a2193a58624fe64f4a mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
16abd930552aacf941b7cf64501795a154f6c405 mmc: mediatek: fix race condition between msdc_request_timeout and irq
5e600719c2b52f96e3b427954bdaffdd1a9d85af powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
b77999afbe9ce0549844ed708d6e0064ab0bda0d PCI: xgene-msi: Fix race in installing chained irq handler
1fc06b63e8014f1155b1fc170a37aefc7db126e7 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
fd91916eda4003a335dbcc82ca6faf6661ca4de7 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
3a2924fe7deee5ee530a46cf2f8678aa5d0f584d ALSA: hda/hdmi: Cancel pending works before suspend
8ef8c18822b0e97ed9fdc64aacebf95ac794e3a2 ALSA: hda: Avoid spurious unsol event handling during S3/S4
942cf3e3c18275a8ec9c70b710f8fc13a6d0a513 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
05ef07d96041957a489dddd39b88b1f3d97504ed s390/dasd: fix hanging DASD driver unbind
ebdcaef966c4c51d77ee2ee8ac94f3cde5d7cecc mmc: core: Fix partition switch time for eMMC
2f3795e1effb74f1a47cf8f6e3e576d6e2c98a85 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
67bd2ffe096402db6784e14b9af1c421475d8030 libertas: fix a potential NULL pointer dereference
ee8a9fdb71e27cccb416a371308be8ade8b2326d Goodix Fingerprint device is not a modem
5ae2403b22f7680c2ddec3133ec3c9a08f001a48 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d400f5a935b6d9c446225d17fe86807265acbdfe usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
c63e86cf1d569a0a4b19cb4aeb1bac3cf94e83b5 xhci: Improve detection of device initiated wake signal.
228fbe0f8c071f42ee3eaa7c9dc5acd3c99b7529 USB: serial: io_edgeport: fix memory leak in edge_startup
6ab69db8e7b8be854c036ff61cc86b6213405489 USB: serial: ch341: add new Product ID
5d45eb41eacb41f354c2fb9c3b4aa744290dd6e2 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
32e4027b4bd63841c813c37e152bde5a650027b6 USB: serial: cp210x: add some more GE USB IDs
0a5745b5de3a0f5bc189f4b4843f243d92de44ec usbip: fix stub_dev to check for stream socket
2a93d12eee5b2f9ad9505acfbc7a5ab9664d09fd usbip: fix vhci_hcd to check for stream socket
d572604b626a093510ee9542b6ab86b8c484c03d usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
c2927b0efd47f2078357806223e6d66834657878 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
bedeacdced2a4eed0fa788e204049347234b70cd staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
e61793cf544218f941318c482f563c11b6b1d46c staging: rtl8712: unterminated string leads to read overflow
4dffecf58af75e6a1bd8daa58fbceb314d16c1c7 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
5877578f8df3e9ef60ea951335cf4384a8d27ad5 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
911015849c03551a7635bfbe5280b0438df40ddd staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
5d3578158a269d45503422e72b6d7ad7707c6b99 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
10d29340718b3b78f325b46bfaea29d724a86fce staging: comedi: addi_apci_1500: Fix endian problem for command sample
2d4ebc98dd725fb894fa1eca241bada48683cc2f staging: comedi: adv_pci1710: Fix endian problem for AI command data
333a010fbe25da88a032de13713cefb66f921aaf staging: comedi: das6402: Fix endian problem for AI command data
1491563e433504cb2eb1ab1841aaf55f03e285ec staging: comedi: das800: Fix endian problem for AI command data
dcdbf1ac2a3ffd09fe920d5cf9d71c43847330ae staging: comedi: dmm32at: Fix endian problem for AI command data
350d7e4bf750501c263e8b5595a525492051968a staging: comedi: me4000: Fix endian problem for AI command data
313359983bdaa10bc0d7a4d8cef7e64d779199ed staging: comedi: pcl711: Fix endian problem for AI command data
47466cca62ee351c445b40736ce3d6f1507522c4 staging: comedi: pcl818: Fix endian problem for AI command data
335889e519f334142e48aa4b0c490025cfbec474 NFSv4.2: fix return value of _nfs4_get_security_label()
28cebb8e5361cc44a5ccf2479c2624dd218c7583 block: rsxx: fix error return code of rsxx_pci_probe()
0fc8d8f5441b4cac200e3d5ac219e676527cd14c prctl: fix PR_SET_MM_AUXV kernel stack leak
f3091f2020845ec367c3b0cb3d50443047942e2e alpha: add $(src)/ rather than $(obj)/ to make source file path
a0523d6b3b7d50ae09073252d2fca6d6747bf8ca alpha: merge build rules of division routines
3d8fdab738b40e262866437baac32c11f1fe9225 alpha: make short build log available for division routines
3c80f890177c48a1462e357e65ba91bd7498335f alpha: Package string routines together
462efe87bf110f80ac3f662d6f9889bdc17092d6 alpha: move exports to actual definitions
db4e9641242eae9f58b7d2c0eb5db108329268d7 alpha: get rid of tail-zeroing in __copy_user()
bf18eccf3f87a55257562d73eed59e9e8bfe8227 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
3b08c292354b4be2fd963da38429fed1d0d244ad powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
8b25c87babc32c5c8fc06588634c9545b2d7da85 media: hdpvr: Fix an error handling path in hdpvr_probe()

--===============7312662154653404807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941b8d3cf860-85791d9d37e2.txt

0ebabb64f5a98cebc727263acc16eb0973465929 uapi: nfnetlink_cthelper.h: fix userspace compilation error
87038739a4b50c70d684e7a1010d066d5def567b ethernet: alx: fix order of calls on resume
6d62113ffeafd5ba8a5207f167383ac8a3a2737b ath9k: fix transmitting to stations in dynamic SMPS mode
1e580506c7eeb10161835fa41ad75f8502665b26 net: Fix gro aggregation for udp encaps with zero csum
747424fc5b12a103f572a419819660e7b5fb5e55 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1d9ad6f7e406a23d1fd76a1967ea74d58e6d735b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a67ad60c12d427951f0d2fdd11f982f82334fe05 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
28ced5c789d903f5067b0d80a25b4ddb5e3b7b1c can: flexcan: enable RX FIFO after FRZ/HALT valid
2a700fc2110cb96bd1275bdd1f73d9e267022d45 netfilter: x_tables: gpf inside xt_find_revision()
bec27872f7c3f4511c14d2012a519fa611ec88b0 cifs: return proper error code in statfs(2)
d314b9bcd6465c2c8721805753f932b863803759 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c543ff22b85f1efabe3cd37967fc26a92fd15879 net/mlx4_en: update moderation when config reset
f6670b4f35afb62d178ebc5921d1450e3e52b5ee net: sched: avoid duplicates in classes dump
7432d93662ed59d7ccf3ff55fe3e5d1c2dbe9251 net: lapbether: Remove netif_start_queue / netif_stop_queue
a29255bd5c7aebd2feeede886789bf8c6e339236 net: davicom: Fix regulator not turned off on failed probe
688d31c6696f1434267bbc6ef2018a79a344e093 net: davicom: Fix regulator not turned off on driver removal
b61f820eac1dc28fe5928ff52678adecc2f81264 media: usbtv: Fix deadlock on suspend
412638e09168139f09f53265744de5b9c27add22 udf: fix silent AED tagLocation corruption
f68dc628fda2aaeda1f5d2f4435f7c2ba8bc1036 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
89867cd37af306cbd5d5406af3a434accc24a579 mmc: mediatek: fix race condition between msdc_request_timeout and irq
76cacf24007b7310a06ecf4c27953b2342aba3f8 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
54b7cf6af5b2bfb469753bce6a92b0f1732e0ac8 PCI: xgene-msi: Fix race in installing chained irq handler
9546c35c72a3655f2d795175b418afacc982f84d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
b51dce2aaf1c47cc68e20f05382f2b881454814d scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
3806a67081f37dc7333e7e577590a8e625207342 ALSA: hda/hdmi: Cancel pending works before suspend
2831cdc7edc1534bc98228239c777d9bb621809f ALSA: hda: Avoid spurious unsol event handling during S3/S4
41162c258c42417004e4a9c6491eb2de00951576 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
ed412eb9d447b34b586f71dc033ffa8bb2df19ae s390/dasd: fix hanging DASD driver unbind
33b14a8f3bb0fd8c47ead91eb647aca906637f49 mmc: core: Fix partition switch time for eMMC
3a8fadcf430982d540547c0111d68869a442651c scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
8e57a38f0bf701dfa65152cc2a2fa31f2c0feac9 Goodix Fingerprint device is not a modem
f6ef64911cc421a2cb61aff598941f60ec9e27a9 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
e5edb8c574ae6e00235bf9b88ec83bf7b814ddfd usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
a87f4ece5629efac1a61df56b55a2f8508137b1a xhci: Improve detection of device initiated wake signal.
725c8c588b6be0ad71633c6065faa9f586b7681d USB: serial: io_edgeport: fix memory leak in edge_startup
4f684495469d3f4d94fd4b3aeb806bc2cb77a44d USB: serial: ch341: add new Product ID
97bb75768bbf1d6777ed5c20b82a7b5980008393 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c5b9fc6c3d0aefb50b899bc8a9ccde3b0f02a7d2 USB: serial: cp210x: add some more GE USB IDs
9bc2c2d2d3f1f489cdb56277588909313df9d6ad usbip: fix stub_dev to check for stream socket
85c57873d99a32ad4c029ae72b0c4536d7a2271d usbip: fix vhci_hcd to check for stream socket
766ddd418dd3c6086a57b2993cf014ae0abc1a14 usbip: fix vudc to check for stream socket
91e15f7f4d2c051ac76368f23f69d7b89d3b903e usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
cfebbbde0a475bb6cb5ce2b1c6498d50ff3519a1 usbip: fix vhci_hcd attach_store() races leading to gpf
d6347cd8f57eb3092ce72e8f095c4902b9364919 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
ceaad0cb837b073baed6d08be9383b4a2e7ee479 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
fc2b0a9b650c7dd7abe287d27c057853e60d65af staging: rtl8712: unterminated string leads to read overflow
92b40f1afc087e9f48a06b5c8f8f9087b8107acd staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
2665b58cf31031c7a07645edde4ad284cb0eb3fd staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
fbd039f317662b971eefe3365e821bdd77c24838 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
5e69353276fe043923d1a86353f5a1bb2f61f30e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
07ff567941315e44f012be80624852b17a3e21e5 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
5a243ec660d8342036e6a5ac4fdad978e03894ef staging: comedi: addi_apci_1500: Fix endian problem for command sample
16a02897aaf173656c9181b37f67c76d5b96b935 staging: comedi: adv_pci1710: Fix endian problem for AI command data
657f5f207e954546adc7a6738765192be151a3f2 staging: comedi: das6402: Fix endian problem for AI command data
63efb83bde196fb76f2da320cd629f3ad21206d8 staging: comedi: das800: Fix endian problem for AI command data
d9413fd31e27f4904746019f96240a6d6f92e1c1 staging: comedi: dmm32at: Fix endian problem for AI command data
d1f518db4b5b3024b9b84812d3f49feec7ba48b5 staging: comedi: me4000: Fix endian problem for AI command data
ca1b43047f017d13c7b5bfb9ed8166fd67a3ba94 staging: comedi: pcl711: Fix endian problem for AI command data
8f1f1b20dc66e66b6e8d78c3fe5cf9f0ba88e35c staging: comedi: pcl818: Fix endian problem for AI command data
e280c886f3732f8897fc9ed52ee6b51a9e26d466 sh_eth: fix TRSCER mask for R7S72100
840728cd90d2e1388a0b64ff2ec1ebf934691224 NFSv4.2: fix return value of _nfs4_get_security_label()
b7742e0706349ecfa11c3c13d907a0eed8f05346 block: rsxx: fix error return code of rsxx_pci_probe()
9fd5b6b716c0c778998f9d1d3900f5264455965a configfs: fix a use-after-free in __configfs_open_file
543434184f5213251ae360331e7b0561328c1cf6 prctl: fix PR_SET_MM_AUXV kernel stack leak
2c42a11569923ed0295abb46e6783996e054a0e6 alpha: add $(src)/ rather than $(obj)/ to make source file path
bac15357b2047179b4015d772853025fdc52dc8d alpha: merge build rules of division routines
698e90aeb105aa3f0837c3bb6bb2c2d0984106f8 alpha: make short build log available for division routines
25efe468c34492cdce477d7a705a8784b99aeadd alpha: Package string routines together
3331c1fa4b6bea272df557d12148411fcc009f3c alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
58c695a19088c5b25d96ce07d9682e9b9e628bfa powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
fe1fbb6a8be1687834066ffe278cd89d435d5663 binfmt_misc: fix possible deadlock in bm_register_write
85791d9d37e262aa8f1449fbf53d955a26a11837 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading

--===============7312662154653404807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82294f7036c-1165ccc86d50.txt

54bf85c6741940f7b6856da0e2581a14ead2fa63 uapi: nfnetlink_cthelper.h: fix userspace compilation error
e428facff68ba06b6f55e95db55ac72fbdd098a8 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
17666049e76ae9c2afdcaa18b457c074ab66b74f powerpc/pseries: Don't enforce MSI affinity with kdump
0a53ccaae7e62a06e797a1669c8cf5c18daf0316 ethernet: alx: fix order of calls on resume
4ed31143106b221fbad51685a78e13b223d05a3f crypto: mips/poly1305 - enable for all MIPS processors
849bc2eaed25b6d2a469a514930fbcfbb59a18da ath9k: fix transmitting to stations in dynamic SMPS mode
6b885acb8dad50558fe219bba32ec6ff004e932a net: Fix gro aggregation for udp encaps with zero csum
17d1df09dc4d335e4692a49d267a2c04fadf8dc2 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
24e3d801cc021f8d0508f8fdafb390032f286b55 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
6fff83e50d82a9cb15d6692ed78448dd74b87e1e net: l2tp: reduce log level of messages in receive path, add counter instead
47dd79be9da74724f2f0cb04c126b092a7ea8647 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2d0b3701715ad25dd3e9a195effb9c1e76aa6716 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c8d4757fe574bdbe834e85cf6bf69ef020a5a368 can: flexcan: enable RX FIFO after FRZ/HALT valid
250e0c38017c580fdb8ffa8b32e6638d86de4406 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
c1c6802dbcf22a334b01bc2c3fc879f561f6d9d6 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
703f9d9379c8c0fff07c4bce4f13e6cf1504eaec tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
3ab584411455639fa23a66e2dfa85f37688c0808 tcp: add sanity tests to TCP_QUEUE_SEQ
e6692fd885b985b48bbb7ecb0aff967573da5e8a netfilter: nf_nat: undo erroneous tcp edemux lookup
3af5d5d03b095094393efb313dfd6fb6b4668bf9 netfilter: x_tables: gpf inside xt_find_revision()
3ab4a23d4bcbbbdb97fa666e5759c5d34eaae9b8 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
3419105c10b45c68772667a336b1d52f68812c36 net: phy: fix save wrong speed and duplex problem if autoneg is on
9e972e239c1b29a917ab1a75b8c338409504236a selftests/bpf: Use the last page in test_snprintf_btf on s390
80f53d614407ef5ce2082ae05fbca31fffc9825c selftests/bpf: No need to drop the packet when there is no geneve opt
961493ae14a6253e4030bf8a9c8c772217ae2d85 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
4d3b917dff50f275d5687bcf04a8aca8360a70fe samples, bpf: Add missing munmap in xdpsock
cdcaa0390f2f2f041d7a2c16da0246f33d04d7a0 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
117d20d9302c064e1c8c1f0d7a1a20a450ef5462 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
413b244addaa826dd23ed9934f082104ae78712f ibmvnic: always store valid MAC address
1d6a6de7019f147b444603b8a992076da8e2eb13 mt76: dma: do not report truncated frames to mac80211
d9c4692e99c6cf8f4fdef5990bd7192bc4d0a2dc powerpc/603: Fix protection of user pages mapped with PROT_NONE
db037faf9189962de4893a58bfed75029690a141 mount: fix mounting of detached mounts onto targets that reside on shared mounts
e8a91bd7fbcf875ceec9e84eeaa0b9fa4339f01c cifs: return proper error code in statfs(2)
3fee68d1d08d1cca2b2ab665fa0a9ed21b2e8180 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7cb90128d9d3d7adc756b7540e59b37cbe139709 docs: networking: drop special stable handling
82ba8955ddabb77f4a0f0126b27626f5e2684648 net: dsa: tag_rtl4_a: fix egress tags
c600a4e8799c0a472b4b09542ab3041b73f1087c sh_eth: fix TRSCER mask for SH771x
e4bc99b41b3f06ce6de7868e5d1453886a55f0e9 net: enetc: don't overwrite the RSS indirection table when initializing
f2bf6f9cebbc5319c48b39e6d404e7d4c2bd83f0 net: enetc: take the MDIO lock only once per NAPI poll cycle
9fc259683a070656a1c12735c4918aa67e782be6 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
7665467f134208d64aafd3a65ea203d05288c332 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
d7a5c5b309ce3488bcc0e1d9ecd8356f400ecf87 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
b17f16b80d77b81de7fbc40cf17a9bf50ec27c8c net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
3ce0a5a2d73515514ff0671d3dc010397b175189 net: enetc: keep RX ring consumer index in sync with hardware
f7889fa052926d3b6df8f1b436784b178cc4a4a1 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
a4b3289dcadc76d4bafab2502d1bf9b7704be724 net/mlx4_en: update moderation when config reset
4e9423313931ddde251ed59dd8f85f0e2a0dd55f net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e3e040fad3a2179054a8a2f2a262748315c21c0a nexthop: Do not flush blackhole nexthops when loopback goes down
996000e508bf5504fdf320c5310314f96624726f net: sched: avoid duplicates in classes dump
a033f651a494ab2a25d5e95496c632e51ac0052c net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
9f564d95e8ee7fa95a6bb87df47bde40215ad784 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
6867af6cbf532dec9ffceb182d1fee5241e64b40 net: usb: qmi_wwan: allow qmimux add/del with master up
526106f4307741e7d895bf53b569ea0822335d5d netdevsim: init u64 stats for 32bit hardware
e9bb391462e3cb8cf5b0c506981c8f372b1ae015 cipso,calipso: resolve a number of problems with the DOI refcounts
1d866012d9537f8515541a87e2adc969264841c9 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
1fbb04c9c374ddced4d80a4d7d335589d274ab43 stmmac: intel: Fixes clock registration error seen for multiple interfaces
f05520c0ee8c7fbf9393b9730f767e8eee0dfb53 net: lapbether: Remove netif_start_queue / netif_stop_queue
88293c6bfd170591506f04a7e835ac8a3f329852 net: davicom: Fix regulator not turned off on failed probe
92695e45297f26481a6c38af33487981dc2ee04a net: davicom: Fix regulator not turned off on driver removal
086fed3030bd2e3acce845ba7872145b9af7f6a7 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
40e0fb0dc65b55627db19dcbab4aff83da20d74f net: qrtr: fix error return code of qrtr_sendmsg()
9bf7a2fca15f8c61ff6de7a65c9ce4d330b66cbc s390/qeth: fix memory leak after failed TX Buffer allocation
ddb55077c7772cce0a53574f4da9516ad921eb53 r8169: fix r8168fp_adjust_ocp_cmd function
bae69f4bff96074bd3d23cfc1cf5760ae33206e8 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
2fce8fa69396cbb6aa02069c8000c0e90ae4cc14 tools/resolve_btfids: Fix build error with older host toolchains
2537cf2192bcd98c060cb6740f43a5f69e4ea61e perf build: Fix ccache usage in $(CC) when generating arch errno table
7d91c5208a46cf3c6ee1920eadc565070766eba1 net: stmmac: stop each tx channel independently
5ca943f7f564f8e14e702f5497ee4bf5b5cc19ea net: stmmac: fix watchdog timeout during suspend/resume stress test
0793a58f2d0ad80a96aabd5c1315623632c677a9 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
3964cb8037895edf5a4201a4cb6902df92af5d53 ethtool: fix the check logic of at least one channel for RX/TX
27a5c42adbbcb8c199100c527d5d1ef6a3b71a2b net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
311b7d055e97092c03e484bc4d2dee72712582dc selftests: forwarding: Fix race condition in mirror installation
aa0f7c6e7011954b674d5b8c59159934d2fd0ee9 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
b3c62c569ad5b1bc8d2f3a238c3347944d705e6e perf traceevent: Ensure read cmdlines are null terminated.
3707002e6e0717e2aa8d12b7b75de7b402049468 perf report: Fix -F for branch & mem modes
00b49f93d8a8589c54e0abb894a099e18c50c62d net: hns3: fix query vlan mask value error for flow director
3055c77eb671f91c772abc7bae6eaa6ebf1742d0 net: hns3: fix bug when calculating the TCAM table info
0b1fd55048598505ebb191c1d29a8b5cc35e2525 s390/cio: return -EFAULT if copy_to_user() fails
f6877951a3ca22129590f76e215c966df7516ae0 bnxt_en: reliably allocate IRQ table on reset to avoid crash
2a4abac90bb57a94c25e0c0244a36cebcb0d1d47 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
1f29d62e340fa42df2127974ba87703ec4918b56 gpiolib: acpi: Allow to find GpioInt() resource by name and index
675b94878d822ff75f320dd3c3794e19221cbb5d gpiolib: Read "gpio-line-names" from a firmware node
471de89bd8505ed37448d9c2699b072171713d8e gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
fdd2f8799a1d356f265b699c2d76993afc53834a gpio: fix gpio-device list corruption
129c68fe59c95c76738d3c742bcfb5e718f47c08 drm/compat: Clear bounce structures
47643a79aa48bb458d1f0df8e1697836544387da drm/amd/display: Add a backlight module option
776e8ee6057c09ea93c4b4a14b67a7c5ac387845 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
73fb6f16f0af89f8d0378a2ef5ae15a1e7c45b74 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
2bd02b5dd803d314d8bf05b0f4193fc2eb04b23a drm/amd/pm: bug fix for pcie dpm
6d51e0f83f9fd53ba6fc58f35eae75dac243c322 drm/amdgpu/display: simplify backlight setting
59c464074b1fbb3550b17a513d92d83a4eb48f9b drm/amdgpu/display: don't assert in set backlight function
5d4891a0daeb2fcd64924a84185e988e18e051bc drm/amdgpu/display: handle aux backlight in backlight_get_brightness
95a0b270026aae62625988e2f84dcdf12ff52dda drm/shmem-helper: Check for purged buffers in fault handler
c82b2c89f557ef14ba7ef9cc2dc780f9b42e6dae drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
9e6cad29c6ed176d1b525f99e7c38f4ef94a69e0 drm: Use USB controller's DMA mask when importing dmabufs
6200051d9fa6b4b406538ef9eff90d5165a1eda0 drm: meson_drv add shutdown function
23ff59b2fd2b6646f6998128f045f461cf4df210 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
c68a07d83db66130c928fa54e400e4ebb19958ae drm/i915: Wedge the GPU if command parser setup fails
d307b25bb0a7fc2b6e0e719210b22ea6cf5c5825 s390/cio: return -EFAULT if copy_to_user() fails
ce9e02b21d2e0d7958c9095c1797b06cdf6f2286 s390/crypto: return -EFAULT if copy_to_user() fails
5e74ddf204870338e3e57321d09a906c4982b7bb qxl: Fix uninitialised struct field head.surface_id
c90c883a7908dc9aa37f1ecd73f7857b5b89f562 sh_eth: fix TRSCER mask for R7S9210
b8201b9393aee04133beb5bee1ce9c75ccfd2677 media: usbtv: Fix deadlock on suspend
02fd6199448f4b0df37d70ba5d4aa0efb43bc918 media: rkisp1: params: fix wrong bits settings
0983748fd87600c7a1976e8c9619ba5f21a4dc7e media: v4l: vsp1: Fix uif null pointer access
0213774b1122ed6b48feb19fe7d481e49637d3bb media: v4l: vsp1: Fix bru null pointer access
92bc8f70a06398353f3f51b804a42a1bb6802120 media: rc: compile rc-cec.c into rc-core
4a8e8a2fd6321ca128b58a7330baf32b2be7c972 cifs: fix credit accounting for extra channel
432991b82ebc27dc2901d25713b64b3d6d723751 net: hns3: fix error mask definition of flow director
541dd24e493f9680bca92f27433f23e4b6d073e6 s390/qeth: don't replace a fully completed async TX buffer
988c520fb360202b4b2a5b2ba725e40b71727339 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
b396b45de906cbb455036569018f53d4f2dcbe15 s390/qeth: improve completion of pending TX buffers
c576bd5e0260b8def474e2e52bbcd18b3c70f7c3 s390/qeth: fix notification for pending buffers during teardown
f8aa8fe3d232e521b869deea64df499416f760dc net: dsa: implement a central TX reallocation procedure
6325128e6e146ce0bf3fc8bdc00fce322f1d5f0d net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
f074197ab89a350cbfe091a5abd82d59f4074fd8 net: dsa: trailer: don't allocate additional memory for padding/tagging
d8b07a39b632b0ca893218c1abda83f8169993ef net: dsa: tag_qca: let DSA core deal with TX reallocation
19431c4443a11a88909e5df9afc9297f04fe6e21 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
2ad8b5e46fc14b1f0be37401666a76c2d897e279 net: dsa: tag_mtk: let DSA core deal with TX reallocation
60bc533ad98243ea02ef38e8e5d060d03aaa290b net: dsa: tag_lan9303: let DSA core deal with TX reallocation
ac8690d138f9a9e5d11bb26e490cc47c6ec43838 net: dsa: tag_edsa: let DSA core deal with TX reallocation
c39912255a8dfd022d4245cb5a86ed908ba72941 net: dsa: tag_brcm: let DSA core deal with TX reallocation
bd26f374f19ceb1838d6e1779cc90c4f02242ddb net: dsa: tag_dsa: let DSA core deal with TX reallocation
44b98987bf020c18b222cd298583c3bc14f3f2fa net: dsa: tag_gswip: let DSA core deal with TX reallocation
a71ba6250bbf61e925d766abb2953f2753b8f801 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
573d9712d81eb687d55a7a2344ea2f3d436e5932 net: dsa: tag_mtk: fix 802.1ad VLAN egress
86322dae9096e7a6771f200afe050426f11b1a0e enetc: Fix unused var build warning for CONFIG_OF
d91d374c4ff5f5906aa0ed2672f20d0c4e2509df net: enetc: initialize RFS/RSS memories for unused ports too
acb107ec0aa79b525e0994d979177640f53a111e ath11k: peer delete synchronization with firmware
da85acaad67d28005bef6594b472f3da14981495 ath11k: start vdev if a bss peer is already created
94000b9520a18283936bf7ccca5a6ebfe8b5226c ath11k: fix AP mode for QCA6390
a3817547036b77d0a405fdf1620956e971d58edf i2c: rcar: faster irq code to minimize HW race condition
43be2a306c4c5faeed89a14d90d8477383fc2e9b i2c: rcar: optimize cacheline to minimize HW race condition
f450b7f8ce39fb72ce6663a78b1259a287787dd1 scsi: ufs: WB is only available on LUN #0 to #7
2fa35c15668ef3e2fdbef3bdeb34e40e85b2012a udf: fix silent AED tagLocation corruption
76ff56cc476983bee76dc2e62acff560a486448c iommu/vt-d: Clear PRQ overflow only when PRQ is empty
8650892b0c2dba35d2192fad0bba4e343f4d6496 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
844a53f291f0f3fbaac9239049fb5bc10af2ad9c mmc: mediatek: fix race condition between msdc_request_timeout and irq
ebe31aa446911e15155dccb5196832e1065e6fe0 mmc: sdhci-iproc: Add ACPI bindings for the RPi
da096965831426fa734e9a4f971d17869ce2ed0d Platform: OLPC: Fix probe error handling
b39ae322dac7f8c41f96ba67512938049fcb7f82 powerpc/pci: Add ppc_md.discover_phbs()
9fc8c29d533f1fffb4882217ed761c18dce146f8 spi: stm32: make spurious and overrun interrupts visible
5f44e2923578d4af219fa8fcfee6b4965983de2c powerpc: improve handling of unrecoverable system reset
29f207efac93daaf40bc1268af228fd0d3bfbc2f powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
0e533dd6a3911f1924ea80dbd76e5a41835c73a9 HID: logitech-dj: add support for the new lightspeed connection iteration
38038ffe3af89789414a06023461c78b31a501e9 powerpc/64: Fix stack trace not displaying final frame
050b743714e940306bf06927ed7c779f379ffa06 iommu/amd: Fix performance counter initialization
ecca3ef7f33e8f42e05f981c9f6644371c9dfcdb clk: qcom: gdsc: Implement NO_RET_PERIPH flag
ed632ec0f009717cb071081adbe458868c5b478c sparc32: Limit memblock allocation to low memory
c636af81a2db40690a4872dc5168f830ec013667 sparc64: Use arch_validate_flags() to validate ADI flag
f8790996fe562faf48f7b4d2da0382ecfa0bd8e5 Input: applespi - don't wait for responses to commands indefinitely.
5ff90c83b7a90dd1c91dcc6ab180aa00fb8bed27 PCI: xgene-msi: Fix race in installing chained irq handler
dfadcb8f60b01c1b0251a336314aec8a5aecf70e PCI: mediatek: Add missing of_node_put() to fix reference leak
99936f75470be64c27bd9b6918cb382cb0f98a9c drivers/base: build kunit tests without structleak plugin
f6c5da3f43f52c3def24683033c30a57a601ec4e PCI/LINK: Remove bandwidth notification
a9e815338f0455a5fa2b4c4c0b75a8f67f51b99e ext4: don't try to processed freed blocks until mballoc is initialized
bc52465a2b664d246c0f010e03e72062aeeabda1 kbuild: clamp SUBLEVEL to 255
44da842c5dfb0748c752fcce687784e795a672c3 PCI: Fix pci_register_io_range() memory leak
9ff8790e91dcf6bed325f8b56f680df6530e90a8 i40e: Fix memory leak in i40e_probe
f079fc2bb94a00685aab400f9435ba1b293da39d kasan: fix memory corruption in kasan_bitops_tags test
87b4e8970384ce6b2b97a446cad4d713517e2b49 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
83042bd9fc0745fc998c028aae545cad57533c60 drivers/base/memory: don't store phys_device in memory blocks
745fa1564b86b67459fc0fcc39d15ef619c2b0a1 sysctl.c: fix underflow value setting risk in vm_table
f84c8f7f5e4d0ca0c71f972b38b6ccf7c217bcf7 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
e452fec33064b8d5e21a91f0f4cc5945d7b1b93d scsi: target: core: Add cmd length set before cmd complete
44a9eae8f8ca9851cc8a9784e7bc72aecb25b094 scsi: target: core: Prevent underflow for service actions
6abf469b97cd4659bb61166c5d724bf72b364018 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
403ed156f0fcabe764c2df4d03523befc170cf95 mmc: sdhci: Update firmware interface API
87c3af5cec417681f478e219e76c11e162e67f90 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
52b4b7fe6623182ebf312cb1758a3024814b9db6 ARM: assembler: introduce adr_l, ldr_l and str_l macros
1179b9455d07425bfa67aacdc753e30b7343c71b ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
3cceca1a5c346ef33d20981985723b3180a4d36e ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
8c9b6ef0f7d1b04e76bd25450a18a5da52853727 ALSA: hda/hdmi: Cancel pending works before suspend
c7d80d9df33d5835c5690c4222125abbe0d9cea4 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
b28e1a0d25e6a5424c7f2d8a74cdaddceadae1bc ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
3c409a38d6d670d95c8eb2a5bc483e93b3560274 ALSA: hda: Drop the BATCH workaround for AMD controllers
6f72a0245202928df08d6bcab691e425e92a46a9 ALSA: hda: Flush pending unsolicited events before suspend
9cb26abdcbcdc86e559cf19812c91fd7c5349f5c ALSA: hda: Avoid spurious unsol event handling during S3/S4
e871161e50d6c4341224bb13305487ee7f431e2c ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
8de94b453a40f366ef79bd8c9cf1830e5e1c5230 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
2db273ead55f27d6549f077e15a1bf538558eab0 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
4fd151d45aae7084e0872b3ec2b48e96ed63f5ea ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
4011936639197c58c707661b76dba38cf33f9cad ALSA: usb-audio: fix use after free in usb_audio_disconnect
a3a03b8472fe00e603779296316af3575711317f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
84379ea72d659b9099b6a680f5d7637112dddf43 block: Discard page cache of zone reset target range
1e21499136addf3b44b93c5bfd0a232854796ec8 block: Try to handle busy underlying device on discard
0d5b399e82b6b2465c7cbcad33f1cf70476cfe71 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
fea08ce97458571f8c383701e856f5f84981eedd arm64: mte: Map hotplugged memory as Normal Tagged
96ac370ec64aecfb45c91fc4fdefe80afca24ffc arm64: perf: Fix 64-bit event counter read truncation
bd3596d6f0c91c67afb902191aa40c2931458342 s390/dasd: fix hanging DASD driver unbind
fa8fcb4a2e480aa4729d90fd232a4ed9e0bcb7ee s390/dasd: fix hanging IO request during DASD driver unbind
8497f538173ae3f2ea36a9e866e1ad0d6d765412 software node: Fix node registration
715a76d195621f7661e5bcfb4daeea04a5ece0b2 xen/events: reset affinity of 2-level event when tearing it down
a2eeb1b69e3bc8124654094873e44ad3c42a7294 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
80a7ae149a8ca46ab314a10076f4caab07833860 mmc: core: Fix partition switch time for eMMC
51f66e796fc0b19e83d120217e629af6aba5193f mmc: cqhci: Fix random crash when remove mmc module/card
ede4e5f845b6b2b9d429145f7dbd29a937560c82 cifs: do not send close in compound create+close requests
719591c455b263e530133b54cc47fbd1d6f32b3d Goodix Fingerprint device is not a modem
a22629be674fa15d3bf7fd3e3f73821f98304d31 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
ffed59901c6040f170b851a2a3cbb8074f7dfcab USB: gadget: u_ether: Fix a configfs return code
0ddca0d62cd54c844f662ab755f24bef85b2d5e3 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d4925c67274871ffc6bd6660341b1104a18bbf41 usb: gadget: f_uac1: stop playback on function disable
193c560f9a1c2b3674bbdc88a6b81198953c67c3 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
1d9532e71b620e7c39e2adfd68b374a55e97b8d0 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
f21f5169ebe91e39c7702c9e5458d0f209930b0d usb: dwc3: qcom: add ACPI device id for sc8180x
ded6fd6b4a6604191a8fdd69b5c84bdfb502ab50 usb: dwc3: qcom: Honor wakeup enabled/disabled state
3cbf3c1b1b3c06d2eb13b8633fbe770d55ec2f3d USB: usblp: fix a hang in poll() if disconnected
eb62e2a72d76861c3356952de0fc3b9e5ebcf2ab usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
c652733bbf6797cde3d5c15e146e284ea0426f36 usb: xhci: do not perform Soft Retry for some xHCI hosts
6af7f4f25c7055047175822459a103a51791110e xhci: Improve detection of device initiated wake signal.
bee926b4f5bf68b7a6b51646e1914bf60b333cc2 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
e01b0f5e97b7aca35ef6afe00057a68948ac4d84 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
f5a719f14c7b8f305798ca41a79be1e35f892a57 USB: serial: io_edgeport: fix memory leak in edge_startup
dc8869c0b078fa470dcdbb1a592ac5f9912db54d USB: serial: ch341: add new Product ID
48b0ba351b681a1516f11cbd19e04132e34fd7cf USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
31bf0e31fdea9b2d985252ab63e932220d4e46e0 USB: serial: cp210x: add some more GE USB IDs
fb2c2941a1daab33a4117a68e30ea0d4986b1672 usbip: fix stub_dev to check for stream socket
3fb10aca9af7f3b9892cf601cfefb5bfab1308f7 usbip: fix vhci_hcd to check for stream socket
c082918a22ff32b0803dfd86e919d7cab6a2cdac usbip: fix vudc to check for stream socket
18c76f6b2a1ecb0bf215f37c855ffbc85c5e7f84 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
fe6a30cea5ef9218d976fccbd46f86b39ccd9a54 usbip: fix vhci_hcd attach_store() races leading to gpf
466f6980dd716961a356ca919f689fba1898d937 usbip: fix vudc usbip_sockfd_store races leading to gpf
b6fc31e2b7dda721116b956ae0da4db8035b6d2d Revert "serial: max310x: rework RX interrupt handling"
efbd417f5091b0bcd8c601d4069e696963a00e68 misc/pvpanic: Export module FDT device table
07f4c3ab3dc67e9b0680d210855b0be551a81b62 misc: fastrpc: restrict user apps from sending kernel RPC messages
1ab16473d5f56b6d20ba1b82647b5707fb9c23d5 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
29b2782c2f7357f4676c3e0d205a7d10362a42d1 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
c5aca9c8d712dbd314572ad93c39a9d4dca93991 staging: rtl8712: unterminated string leads to read overflow
50bfdbe457aa1bd44a4f48a42f5abfce65d92207 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
f2b765b667462837549fa9ab9b8ce9ad37409ad0 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
e502e172c9e4c721f220fe5a39b103db59465372 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
0758549c260a9baf38af801f40adddd3c2b07383 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
8da1748508bdb3576e51476852ec377649004e46 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
b962d1428a8347c8c147b8510f5c4e06765606dd staging: comedi: addi_apci_1500: Fix endian problem for command sample
5f47657b3813e5c67afe795ace33c0bf34377dde staging: comedi: adv_pci1710: Fix endian problem for AI command data
c8e2f5ca7aab19a0cc747b7a58fc759f9dbf7a27 staging: comedi: das6402: Fix endian problem for AI command data
8caf52496b0f10f356d07cb14fb176d9d94ef3aa staging: comedi: das800: Fix endian problem for AI command data
f24ead3aa16d1b58400006deb96a55f9acc6d89e staging: comedi: dmm32at: Fix endian problem for AI command data
2f639010cbd25818094048a3d9301df2974770ff staging: comedi: me4000: Fix endian problem for AI command data
20d80a4ac5e13c2c3e39ad00da7c29945ffb3d39 staging: comedi: pcl711: Fix endian problem for AI command data
5c06ab4ad889cbe892a0fd3affcddbc9c2e9973b staging: comedi: pcl818: Fix endian problem for AI command data
916d8037f12dfc9a9f3bc2cbd5d9e037dfce3850 sh_eth: fix TRSCER mask for R7S72100
63b6df89f99b8c4c96e8412bf3a111e8c535c7c9 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
b7f5129cfce20384391a70ace5d4ba5ffcd1c973 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
2f3d6a36012cabd51e0d516f9d6178f30c0747cf arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
25afd404b2d2ce36a148c79027b91daf6f569e41 net: bonding: fix error return code of bond_neigh_init()
92bb65f749e9ca2c99b829813156a6c2ae4a9e73 SUNRPC: Set memalloc_nofs_save() for sync tasks
45a7eb0bf8097191b3f6459f9c6ec0d2476b4193 NFS: Don't revalidate the directory permissions on a lookup failure
470ff946c2343d5090cad1c3ec00e0d1c01c3063 NFS: Don't gratuitously clear the inode cache when lookup failed
a9ef2e8378313fc356afca7bb87895cc0f4cce8d NFSv4.2: fix return value of _nfs4_get_security_label()
261c4daf0d79f42bcd4f75a485af401ec685571c block: rsxx: fix error return code of rsxx_pci_probe()
0d71e84dd572ee0c92bc19ffd10cb7608434e4ef nvme-fc: fix racing controller reset and create association
bd98ce6667402214102a8389e3516714243e2255 configfs: fix a use-after-free in __configfs_open_file
286ff5382dc5c89f90378051c8d965fbd6b6261e arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
b090731c90e477c9aa11e7d188ebbeccd5da5834 perf/core: Flush PMU internal buffers for per-CPU events
148520434efcb50c9fe629382f7edfc2cdd9c077 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
812baf779b90c24f9f1a8e7dd9cb5498f6340597 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
537f356b619fda0f9dc46d808c791a3760f60519 powerpc/64s/exception: Clean up a missed SRR specifier
a4687b648d4f344f691d54d8050afa0a0cbc9062 seqlock,lockdep: Fix seqcount_latch_init()
42ca2e5a864ece56b845a027b2ad34314702cae2 stop_machine: mark helpers __always_inline
f0a321543484ebb000eb660adbcb2f82876cb841 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
6227829124e765f51e89d8e51a2e5c44571a77c5 prctl: fix PR_SET_MM_AUXV kernel stack leak
276be78f7242c6d690efbad4463b04bc7fc72636 zram: fix return value on writeback_store
64d60a4a52d4037dbbee941770432f3e9e027069 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
5eb5e968a1bb5d2538c02f9619f7d623bf875ce9 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
42b823f3f483a7bed1907c5df6949fa3ed745761 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
d9e3917a930edbf843a4750159c1cdb89187f570 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
ae68fe1ecb1bbe6517fa52c4e51cbe27c963e963 powerpc: Fix inverted SET_FULL_REGS bitop
49fd73cb2b86248898c644ac29e1a9bac2fb03d5 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
0a5ebe6185704c1f33b9833d98859bb4d9028c59 binfmt_misc: fix possible deadlock in bm_register_write
bf1639c94ae859ef4164b80f03ff32d25b135aec x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
4442f3797c6033c1704d055a42fd3bba37e89401 x86/sev-es: Introduce ip_within_syscall_gap() helper
9371591161c83d4fe2bcabb3630c7a8ea1ad267d x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
029c00aad7f87b8939863c3d4448d5d246b3b788 x86/entry: Move nmi entry/exit into common code
b04a62d74beee4daccf93c53ca5dc0eeb9c73c22 x86/sev-es: Correctly track IRQ states in runtime #VC handler
ea270d70441469c2a116aac6a3eae6a546570126 x86/sev-es: Use __copy_from_user_inatomic()
ffd6427bf8afb3b188aed56ddffa900c67030f28 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
7019fba5d7a09048d72e9e363852693ae019c855 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
a9056384180956cc37b7ead1cdb2e1f5483c5f93 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
aa39b040f7eae859b0a13bbe623ae90c641bc867 KVM: arm64: Fix range alignment when walking page tables
65194e6d836d664ff41b38c6104b26ac7875433c KVM: arm64: Avoid corrupting vCPU context register in guest exit
c08ab155c172e5727054551a6c0622fe6c90d3fd KVM: arm64: nvhe: Save the SPE context early
ad57283bffcbed32437bb48f666f7f9f2289b562 KVM: arm64: Reject VM creation when the default IPA size is unsupported
10c296921a0093c784b3ab75dda283bedff049e2 KVM: arm64: Fix exclusive limit for IPA size
f7c76c43405f247edc05539f15c32b77dc82205c mm/userfaultfd: fix memory corruption due to writeprotect
e881ab45ef7fa54404321038d2c1faa061f7e217 mm/madvise: replace ptrace attach requirement for process_madvise
1165ccc86d50462e8c38baa3291880a89693e506 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM

--===============7312662154653404807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2dea371361-6b29f13eac29.txt

f7492d86f8112718ef73ed3e1a4f5988495c8316 uapi: nfnetlink_cthelper.h: fix userspace compilation error
e8db0ef4fe3f72a7fb78a40c77a9964436d58ce5 powerpc/603: Fix protection of user pages mapped with PROT_NONE
57bffdbfa59ac8906d8472de5bc172e54687b3dd powerpc/perf: Fix handling of privilege level checks in perf interrupt context
6639625d5cda30516ba95c069b12025aaab0b5c3 powerpc/pseries: Don't enforce MSI affinity with kdump
a2edf6affe14cda18eafcdbe0c8ee49c6a766304 ethernet: alx: fix order of calls on resume
b8cef1937fe4c3979530840ea8cc1f1e6e1ad6cf crypto: mips/poly1305 - enable for all MIPS processors
5addd2a3f3be2aec58cf2a61badcbf998df4d5c2 mptcp: fix length of ADD_ADDR with port sub-option
b54e346eb2925525f32fe06d50b5d318b1e93dac ath9k: fix transmitting to stations in dynamic SMPS mode
4cdc96ff71ad3e6979bbe8a9a980b8b5c0149010 net: Fix gro aggregation for udp encaps with zero csum
bb7b71a3f3b06b9f2cbd76cf840b7b289c1a2b2d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e8a0d6904943bc8c1f2928bdcaf66e82235a2869 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
4985301449ed23693fb78d507690189586b90f19 ath11k: fix AP mode for QCA6390
8e2ecc225e64e3f285696e74041569012e746c37 net: l2tp: reduce log level of messages in receive path, add counter instead
451b39bab7854d896bbfb6ec2cdd6bb79b117b25 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
b9fc68e918e0d7fbf767ecb22a416a0100bb4234 gpiolib: acpi: Allow to find GpioInt() resource by name and index
a606098a65e37558f80870ffc9810b16a8a16966 gpiolib: Read "gpio-line-names" from a firmware node
5ebb72f3f161a8d77982839010a430dba52fbdf4 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c262a60c5fe4ab1b18181b88405604d1e0dc5dbf gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
6702f4f435035d0dc72c1edbe4a6b88885da9a6f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
2bc25fae20f38a92d3e38c24d8fa2c3314686364 can: flexcan: enable RX FIFO after FRZ/HALT valid
407a0559a50e2a6a9d858641a0b8f6acbef05711 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
287a50e3f2c02ceceb14fed403f7928e8d704af6 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
93cd2b8e9b933e1c622352a773a49f669e23fb58 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
d79a3ab12ea2d805882d08af92419c57b3a027b9 tcp: add sanity tests to TCP_QUEUE_SEQ
9bdeae55644f8752cc946299df248cfd6c047d6c netfilter: nf_nat: undo erroneous tcp edemux lookup
1bb9a93378101437cabc92711706f1b79f586b3a netfilter: x_tables: gpf inside xt_find_revision()
99b249a3e69778915710ec3e1de6155b2e8456ec net: always use icmp{,v6}_ndo_send from ndo_start_xmit
c13db9ba03bc7a952ee6b90f253d6259facce7c5 net: phy: fix save wrong speed and duplex problem if autoneg is on
daccd4221ad1640c945fcfad884e573d4b7fbf3a selftests/bpf: Use the last page in test_snprintf_btf on s390
231f8cdee42011585112c40dbcf854b40e84cbb1 selftests/bpf: No need to drop the packet when there is no geneve opt
a817a4663eda7a5d65ad5d52be60b4c7dfc0b5ce selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
8ac9dec7453e756b2b2dc22a782f5b771a029a1d samples, bpf: Add missing munmap in xdpsock
57e02eaeda2e6050f3ecd2e54a489a8bd6ce6cac libbpf: Clear map_info before each bpf_obj_get_info_by_fd
10e01b03217abbfe4bb09777c700332613f6a402 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
c28c357660f3c9af21aac93a5a42affa005ff79e ibmvnic: always store valid MAC address
363f36e0f7d99fd14142230369cce8118e2db51e ibmvnic: remove excessive irqsave
5ea76d248aef51f42813f235b1372fd2567472d9 mt76: dma: do not report truncated frames to mac80211
84434e14be2300423bbf55ed383e29f0c8a5b4c8 gpio: fix gpio-device list corruption
eb6e9295d97f23820617df696dc79c69fe978899 mount: fix mounting of detached mounts onto targets that reside on shared mounts
423d8619cd8fedfcd5825b5ff2fb72e561d67479 cifs: fix credit accounting for extra channel
6dc70fa6c449ee26c5bcef1299d7fdbeb2bf54e3 cifs: return proper error code in statfs(2)
30bceddb2761795e64482b9515caf129517e54fa Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
9ea189df2788dd8b8c3c068f51df5e83047fd2b8 docs: networking: drop special stable handling
8e3fac3c9b4935aadd5c86f569c4718b8640b3b6 net: dsa: tag_rtl4_a: fix egress tags
f5797e8a4851108ada00635f7d5e4b685374b81f sh_eth: fix TRSCER mask for SH771x
4c600173e87cc30bb3aed7bb7c5b151881e7be90 net: enetc: don't overwrite the RSS indirection table when initializing
900dba525263aa19f773a600d18b6a5b38534881 net: enetc: initialize RFS/RSS memories for unused ports too
12a756178454becb1173700c199f7ebfc7278a2b net: enetc: take the MDIO lock only once per NAPI poll cycle
e500553390c10bf25278b1160220924e53ebc0a6 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
461bc87db0b68c476ed967f087808f28d899aa05 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
bc16d65cda4f5fe4065f3c5f57f5b973f89ee814 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
3a539c6b74bd21bb4f4ddb41db2225087fa3c86f net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
b2593e55f1b6e952476c58124dcccf141afd2980 net: enetc: keep RX ring consumer index in sync with hardware
0d1d7e1626cf62968fe98c5da4da9d4a07b7c0a5 net: dsa: tag_mtk: fix 802.1ad VLAN egress
580459b09dff4a0018cc10458c8607cc95d4bf9c net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
98acc7c33605f8141cc5b8ff6985b5037481a10d net/mlx4_en: update moderation when config reset
a23e54568b503e7857f1447d269eee00d4c604bd net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e0a43b52568c4066239e135553d18a0d2c038196 nexthop: Do not flush blackhole nexthops when loopback goes down
4967728b102838048a26dc49261aec3ebdf3fa63 net: sched: avoid duplicates in classes dump
9ab3ce3cc38ec80cf09be5b0b5cc53ad18198689 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
7ed72b6b97edbaf4ca05728073e722060dbc7e9e net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
41da57065373cb270c7e280b0d9144c38ba6b530 net: usb: qmi_wwan: allow qmimux add/del with master up
db185ffb0130267f2240e5b301aedae22207aa21 netdevsim: init u64 stats for 32bit hardware
38aa3bb6012e3c602f7032bca160ef4eb97fd1df cipso,calipso: resolve a number of problems with the DOI refcounts
3e810eb5f3a76cf39f2c9099a5276eb82ef9b953 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
964710926ddb3f100fb8f5818cdec55133fd0f95 stmmac: intel: Fixes clock registration error seen for multiple interfaces
819ddfe67c5ebab12f85397fb4e7a1a37610b6cf net: lapbether: Remove netif_start_queue / netif_stop_queue
9d5b2ec3b2f61451c221a9737d917abe469844b1 net: davicom: Fix regulator not turned off on failed probe
8ecdd7a336c74d0764902770ba3ccc9b1c6afbc7 net: davicom: Fix regulator not turned off on driver removal
f2c2679059550a45646f8894895a3495edd0730e net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
6e3423f117fb00286bab49fa635a3028670eebf6 net: qrtr: fix error return code of qrtr_sendmsg()
c1f20ccb5cca68410c657e7c67644c5144e8c11b s390/qeth: fix memory leak after failed TX Buffer allocation
58c3a6cfea28a6d2341ddddb908049f9a4d3ba07 s390/qeth: improve completion of pending TX buffers
1593b36cf8b52b9094dc97bebfadf6f7083c0bd2 s390/qeth: schedule TX NAPI on QAOB completion
4f7b09a2c421f288fc1afab70064f3a07038733c s390/qeth: fix notification for pending buffers during teardown
ff4e89395de913d708d6b7b4eda8dcd380a8fe48 r8169: fix r8168fp_adjust_ocp_cmd function
2aaccf5545374f6c55c32a10fd693c370da6578a ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
e4e368c6ba3da28bcf5dedf96e3b352eb27941c1 tools/resolve_btfids: Fix build error with older host toolchains
ea61f08388ebc2b187208bffeb3132d71a2268a5 perf build: Fix ccache usage in $(CC) when generating arch errno table
2a80e9ce81d4840894cf3fa352a3a65f5f4ff124 net: stmmac: stop each tx channel independently
1bb1fb2f1ba7ec98671aa5a49c817f3386eb9340 net: stmmac: fix watchdog timeout during suspend/resume stress test
4d01a4f239fbfebd5c2144686a643fee0a0b9398 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
f612da50e6d23a8a4b30ab828421f3b758ed672d ethtool: fix the check logic of at least one channel for RX/TX
e5cd5cf5e539dfd7e330880f0e1db0fd2a9f4d6e net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
f404abf6e2e3b15f362a6a33ec263b6ea17e1ffe selftests: forwarding: Fix race condition in mirror installation
aff4cc2fcee827fa00fc39a01fab51ad2061dec8 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
163961cdda4ea7b081c3ac966ccf4a5297514dad perf traceevent: Ensure read cmdlines are null terminated.
910803fd4ec31c176c588d70e8be301988b79deb perf report: Fix -F for branch & mem modes
5df17dd999916db7c72e6d9422441b3f9425a26d net: hns3: fix error mask definition of flow director
24a097935cc478b6ebdb75c43bd27b24c6a30f82 net: hns3: fix query vlan mask value error for flow director
dacbe41a0f9cf95d65d340e7d57b8deac2262a46 net: hns3: fix bug when calculating the TCAM table info
c753364c7f99544fb6a31159f97f6904b44ac33e s390/cio: return -EFAULT if copy_to_user() fails
f00201a9ce9f0a87324b95fa5e537889920bbeba bnxt_en: reliably allocate IRQ table on reset to avoid crash
0c06a257b8ab8e8007e46e5f46b140113cdbd25f drm/fb-helper: only unmap if buffer not null
890c0a73fb97b2228cd836060a6ab894fa4b35f0 drm/compat: Clear bounce structures
79b22b578fb3b791360d50b590879cc82ae396ea drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
12d6af6e1a17fa9c9158f94139456e4ada23c8f6 drm/amd/display: Add a backlight module option
e471748e4140b7a6e73d0833ea272c777d8d62c3 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
ba373e23f57c6b2aa05d16cf393ca892db0afad2 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
ed9555e3d04cfcae4338f77ddd781e9fb19cb3f7 drm/amd/pm: correct the watermark settings for Polaris
0d08e5881efa7bfc79da857a9a5dc81399c478eb drm/amd/pm: bug fix for pcie dpm
41819003c808f15f0d10f608faeba5624a574e58 drm/amdgpu/display: simplify backlight setting
5507048edda80e38ae680393750c91bbcfd96e14 drm/amdgpu/display: don't assert in set backlight function
60195f5c9cdf1a16ed39375fa10b638aa1a7b725 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
15156c0654137c8f56111f70961877795ff811c6 drm/shmem-helper: Check for purged buffers in fault handler
780900a21240dbc886c3b5913ff141186cecc96d drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
a74b379c8f9f4fa68ae4bbd3b77e1a7aaf4e593d drm: Use USB controller's DMA mask when importing dmabufs
0e168a79e0deefc9f251104899afb5cb784abb4e drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
9fbf88443c39dc8ddc469ba59252cf6298a1e764 drm: meson_drv add shutdown function
540c967008244397b90f10da043f765392e18c0d drm/shmem-helpers: vunmap: Don't put pages for dma-buf
394a64dfc97ca8bf4dbfb0921891f1e24241dcb4 drm/i915: Wedge the GPU if command parser setup fails
46684d0ec1a71abb769328ffc2bc5cb18bbfbdb3 s390/cio: return -EFAULT if copy_to_user() fails
f9175ad08ae9a77290dd91fa31a2388006c82c05 s390/crypto: return -EFAULT if copy_to_user() fails
2df2e75dac561e11cee6e4d5ebde2f7c415c15f7 qxl: Fix uninitialised struct field head.surface_id
61ad440ee73ab08638e5b60180e80b004cda3d44 sh_eth: fix TRSCER mask for R7S9210
f4671f7b2a852dfd7663cef2b2fac241d8fd8121 media: usbtv: Fix deadlock on suspend
a0fc0952cce86524c3bca830ba0292a7c807e744 media: rkisp1: params: fix wrong bits settings
fb9f4d030d2e3c7c2ae5017037be51884088a5e9 media: v4l: vsp1: Fix uif null pointer access
ab8364d0c0791e58e1d69e1f5ef5ec5bbc383fa6 media: v4l: vsp1: Fix bru null pointer access
13e401d1a27782b9678ca4228f37a6c784bda05d media: rc: compile rc-cec.c into rc-core
3a5aac69e0521b7c8ba04c269ec8ca4982c2963d MIPS: kernel: Reserve exception base early to prevent corruption
b4566b8001ed31f54b9038f8350677ee01ce17a4 mptcp: always graft subflow socket to parent
358524407d8d592559bd3a1819c976327954247c mptcp: reset last_snd on subflow close
ddb8434895bbef39ec9c9298ee8182c952455e71 i2c: rcar: faster irq code to minimize HW race condition
ab0448fea97b9e88170c2c79434f087cbf632841 i2c: rcar: optimize cacheline to minimize HW race condition
cb3326af2acf164ec6c410c53611d9c7351ac7d0 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
4b7c84b6866239512c5c75edbf5f53db7e02c108 scsi: ufs: WB is only available on LUN #0 to #7
7ade7b87cbc92bad32561c6a9eae802a006e8a96 scsi: ufs: Protect some contexts from unexpected clock scaling
ddc7736f99dcd9a1b8cf18ce67eb8089af50fdbe udf: fix silent AED tagLocation corruption
7dfe77b6385f974d3be9a3a5c3439f43195b6385 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
a49223967ea4aa14b2911ae58d84e350e1bf247b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
37a12c409dcf0433f259893192bdb3eead825a27 mmc: mediatek: fix race condition between msdc_request_timeout and irq
8e7c56a92cb84d603667d5f5df9e1886f8d55828 mmc: sdhci-iproc: Add ACPI bindings for the RPi
d07143fe758bf1e1cb7d58ebe8b6996313d651ac platform/x86: amd-pmc: put device on error paths
e0a7fbbd59991f73c6142162b357356f08917f01 Platform: OLPC: Fix probe error handling
17302e7a2210dc8f78e3ad07147ee02305a705ac powerpc/pci: Add ppc_md.discover_phbs()
75a3ba07028298243c6f15c1d971f4968e7a4448 spi: stm32: make spurious and overrun interrupts visible
9b79d43ef95d184a00b9119e555f59e701fac4ab powerpc: improve handling of unrecoverable system reset
b4e3d96f70885d1c0ee345278f70a0964279851c powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a10de008de6cb987b6975f563f1221e1753b1aae HID: logitech-dj: add support for the new lightspeed connection iteration
429132666dc005e5026656a43c840e374cc3f82f powerpc/64: Fix stack trace not displaying final frame
66f0ef51308777e7c678bdf70757ce752f6066ad iommu/amd: Fix performance counter initialization
6377d89f6cb241f2d6db3f768c6cfa64dd31571f clk: qcom: gdsc: Implement NO_RET_PERIPH flag
3fb20331826af9ce7706d2e53c873de10c3d6133 sparc32: Limit memblock allocation to low memory
ccd0d2723a069412e686a7c9f497a62fedfb5345 sparc64: Use arch_validate_flags() to validate ADI flag
67c34cd6fe1c31715b3f3959f7aefffbf67e55fa Input: applespi - don't wait for responses to commands indefinitely.
31d2c32a79668f198a538b047ffbf6486664f634 PCI: xgene-msi: Fix race in installing chained irq handler
299cac18a44a9ad938e241d28f43385825c78175 PCI: mediatek: Add missing of_node_put() to fix reference leak
19cd92a5a7b07b37e1ad439d4f342f540e462474 drivers/base: build kunit tests without structleak plugin
dd0f584667be589b93c35bc63a55b0f894ab488f PCI/LINK: Remove bandwidth notification
d992ef7cf963af4e349d1234578a1b953a24d8f0 ext4: don't try to processed freed blocks until mballoc is initialized
f86366d954ad871acb49bdb69c330f43eb5024ef kbuild: clamp SUBLEVEL to 255
f7a63a1f486fc713b7aff88da0b4af9ade4068ac PCI: Fix pci_register_io_range() memory leak
1d9b158523208be92bd505ceb4046f3297f00dd5 i40e: Fix memory leak in i40e_probe
5501ec3e1ed432ec2f23524ce8fe6bde77cf31fc PCI/ERR: Retain status from error notification
12369b9d099ee8a1b0e9604fb762b9e682587ab9 kasan: fix memory corruption in kasan_bitops_tags test
bb2f36e611920d448ec3b01da5697b0d68505405 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
10ea969c68e739d4a3132544f6cee4df62435cca drivers/base/memory: don't store phys_device in memory blocks
caa4fa712c87f28fcbe029ee07be87c44eeab319 sysctl.c: fix underflow value setting risk in vm_table
bccafe6b2493ca3d82c4046168abee76fa1a48e6 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
ec8f3e93d423ac2b70d3201885b46fda91da2242 scsi: target: core: Add cmd length set before cmd complete
1fd356f753c252e3d4832bce35c0ba5198bfef5f scsi: target: core: Prevent underflow for service actions
7037ff10c28f3d418378a85b6a117b80e77d9370 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
607dbb5e49bccadb770141fe80f89f8717aa64f1 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
4996577ba1a6166b9e7d3d5f692fff39cdc81580 ALSA: hda/hdmi: Cancel pending works before suspend
3785088790ef9c61654b5beb0d948ba7d60b63c7 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
951ecaf3d2b2538a44242d75c11bac9c325a4872 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
907710ce3ff4495c911c9d4882db8df80c871a48 ALSA: hda: Drop the BATCH workaround for AMD controllers
8daaea5626b1a28849bb252a399b9832152ad598 ALSA: hda: Flush pending unsolicited events before suspend
456f2f67ff7c1cc5ceff6e82b466f79c6823a66c ALSA: hda: Avoid spurious unsol event handling during S3/S4
3c42f56841dca0566000641ac59a72ff1ffa61ee ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
98a4c7c3bc5c0e60217a0306c663d972ae7a6528 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
a4c8fc6e9c88d4846a38a2b621edfd7c8c3dbac4 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
721e08691b4e99ef57b39aa55d5cf97ab43e55e0 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
4004785ca814d56262da9754acac1498bfd7f60d ALSA: usb-audio: fix use after free in usb_audio_disconnect
4fca3e60326caea00e95d8828103724fc9849402 opp: Don't drop extra references to OPPs accidentally
98ef7a6aa2a9dd967ffd3fee764a41a8655c5559 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
b585fdc3f7699d958d92cda2f9e5c85530d8bce7 block: Discard page cache of zone reset target range
f3ba22926f924de2cab88b1de7f41aee53889cec block: Try to handle busy underlying device on discard
7e76193379e590a826f55937abf3a1bfb5183c9c arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
305e97a090f271d8cc049a076f3a801476d23976 arm64: mte: Map hotplugged memory as Normal Tagged
95ffe5b96cf0f5fe134509c083f333f69131115a arm64: perf: Fix 64-bit event counter read truncation
7b3339ecad735672843a557287cd1f93783f07fb s390/dasd: fix hanging DASD driver unbind
dfc0ffe17e64fa9bce81bca0005f3ec5c078158c s390/dasd: fix hanging IO request during DASD driver unbind
9d57fce11d1de053238b4f7102a6753fd1c920da software node: Fix node registration
f07e2ad3b55e6ba82606a865d4a004013c37d540 xen/events: reset affinity of 2-level event when tearing it down
e7b2f3d1123190500e1c43bebacfecb87083d0b5 xen/events: don't unmask an event channel when an eoi is pending
dedeb09c9b0065d684cf893545dabcc6b7faa987 xen/events: avoid handling the same event on two cpus at the same time
fb5ac6a941341a3835d2be13b693b16b6b5a4040 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
e057c3695194430c91f7feb7438b02cd0c611a5e mmc: core: Fix partition switch time for eMMC
44622b7cc23166b7a70777650c35d28c58690d85 mmc: cqhci: Fix random crash when remove mmc module/card
18b7a003565fc2c8b8ed130bf0d3003bae3bcdf3 cifs: do not send close in compound create+close requests
0e0e6aa34eb4803b2fdbfcad5e9173963aec5ec4 Goodix Fingerprint device is not a modem
36c806c3134fe7b15f95720f8b876dff9895202d USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
741cbbf7c876aa72162f0ccc9fb8d073ae4e3af7 USB: gadget: u_ether: Fix a configfs return code
9c1cb45a8b5aadc0eafe890c4e0292b82c2360cd usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
8a831560b085b67f1fad0a51bf706ae544fb6442 usb: gadget: f_uac1: stop playback on function disable
76738c1f4aac7a9331be19af7189bc8507768d92 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
a5b8edb223a102682c772d36c7f2ab82b091191b usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
30ffa198798770e60c87312dc980e90a56bee00e usb: dwc3: qcom: add ACPI device id for sc8180x
ea3939501af2301c418c0fc1e7b8e079f85006a1 usb: dwc3: qcom: Honor wakeup enabled/disabled state
623a9f81f523065da51e4aa3c52ebc4d8efaaaeb USB: usblp: fix a hang in poll() if disconnected
6d3564f8a729a3ad7f0cdcb4594a5df381d975d6 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
8d2f2db164bdd96013c0409284757d0738571730 usb: xhci: do not perform Soft Retry for some xHCI hosts
35c31420c549b53b47484e5683927c4a798a6499 xhci: Improve detection of device initiated wake signal.
3de9f89c719d96a072f59784a45475574a48b103 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
9a9400058f787c2464c018fe6758ca2defc7fbe4 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
929a38805673b0f376504d6f7d3bb4629eb953db USB: serial: io_edgeport: fix memory leak in edge_startup
bdb43a75ddef86981dde776761aaf18c15fdf1c3 USB: serial: ch341: add new Product ID
248eeed94ee89336b4eabb365b52d2ffb52ef140 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
4db1b70405bade399b1c93150aaadb92b0a08b8e USB: serial: cp210x: add some more GE USB IDs
130cf43595ab4ec2639f5722d061340a2a74b948 usbip: fix stub_dev to check for stream socket
50f59c946e98f0dbd2510df4b3a93b9b2cdf89a1 usbip: fix vhci_hcd to check for stream socket
12a15aaf92f7efe6158adb3cb62af553e7d2156e usbip: fix vudc to check for stream socket
50b362b1c9aa6b0999e02d00b91a25273b8c13df usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
31fdd466d493269e80f03454096accaa915b63f3 usbip: fix vhci_hcd attach_store() races leading to gpf
7cfbdd1e633acf37dc7aeee09da20b4516a3f621 usbip: fix vudc usbip_sockfd_store races leading to gpf
d9fa1681aa5e28c123d01460686cfaea4baaa7cd Revert "serial: max310x: rework RX interrupt handling"
522cdccc13e5a0e55987bc10e8073a097058a23f misc/pvpanic: Export module FDT device table
788c8b98faad998afd2b415f24f7945a3e8ab574 misc: fastrpc: restrict user apps from sending kernel RPC messages
a8ceb21b1a6cefdea7fbe606852cc6772472c7db staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
5c4b0e5e41f8140eb3ec05dcfe64467f0688a853 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
c13762917241e0b338bca37689075bc37e39131f staging: rtl8712: unterminated string leads to read overflow
f1a0b37cfb3bf7c3a5cae82d8af3c55f17a94b15 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
a94a556e56ba7fc1104df01971b008b5a2e135b2 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
fa74e7e42730f19f97789ad1bb71efe297dd1b8f staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
7620eb4d24a54932e285b0a9aaf866c7f70cc18e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
194f9f915c664e28f91a6417982c56b7ad0e56b5 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
7a2a8c12c5fc7fc49c8356c3766cc4e26bca57bb staging: comedi: addi_apci_1500: Fix endian problem for command sample
0fdbb241342fc35830aba5628ba6dacc8e82f8ed staging: comedi: adv_pci1710: Fix endian problem for AI command data
20092d861301e80098116bd495e66a710f6def3b staging: comedi: das6402: Fix endian problem for AI command data
512112a3dc6958426f96261a4e4f19447649f8f5 staging: comedi: das800: Fix endian problem for AI command data
5b7ff1268aeca6111f4752eb74bcf58d06e3228a staging: comedi: dmm32at: Fix endian problem for AI command data
d7bf90c143c4d8f6044ae37c0e60a7321a810dea staging: comedi: me4000: Fix endian problem for AI command data
8e4112d0b54456dd39bd6b07b1753ee519b8b49b staging: comedi: pcl711: Fix endian problem for AI command data
465461783f070a5198413b21e8d90c49f3d864df staging: comedi: pcl818: Fix endian problem for AI command data
3c53bcf3c22bf54fc700580de5c8bc3a9ff50f9c mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
ed38841ecc9c36bfd63698c5e97e8ffc2dacf469 net: phy: ti: take into account all possible interrupt sources
5498fc15e95a04f0b95764106f7e4ab0434f0631 sh_eth: fix TRSCER mask for R7S72100
bd5ca58722c4a368d0600214675a34afac2f5273 powerpc/sstep: Fix VSX instruction emulation
efe2b77d42d6583b7bbe60360dfd2a1f3f734a50 net: macb: Add default usrio config to default gem config
6e7c6ce3af05354459556022d107e051bcbd4024 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
bb3f613e89a3f990ad533f8cddb94c16da75c29d cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
8d120eff90a5c1610c5028ec0d8643254b25b77e arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
eb06ce34163df9b3effa5914a5a737fa121b8350 net: bonding: fix error return code of bond_neigh_init()
b643f337b8bb9c3296e6632b10f86c27f293f5ae SUNRPC: Set memalloc_nofs_save() for sync tasks
c65c2dea882d51fb05104e309f4eecf5cf51de49 NFS: Don't revalidate the directory permissions on a lookup failure
544ec52a0948406bf242a12ed5c3a1fdb64e3e1d NFS: Don't gratuitously clear the inode cache when lookup failed
36f49dab6fa50b5f1894ba8a4c3bf3cf80451942 NFSv4.2: fix return value of _nfs4_get_security_label()
22fcb400f760ec33288de8cb6cb591ce25236a50 block: rsxx: fix error return code of rsxx_pci_probe()
2c0819af30877a4452f91171d51d0d37c5e0b193 drm/ttm: Fix TTM page pool accounting
bd8e97dfc640342e1dec44e842576874c15493ca nvme-fc: fix racing controller reset and create association
1ff820712ac3664ee89789ce38b4a5791cb119ca configfs: fix a use-after-free in __configfs_open_file
63b0425124ccb4cc80d55dd117f9a93ecf96ea9f arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
e1b17dd970d527cd80fc93e3776750b64b4ebf0e io_uring: perform IOPOLL reaping if canceler is thread itself
7c57a172b726cde29300c2d22eb323ad7c52d640 drm/nouveau: fix dma syncing for loops (v2)
1dd26d6972ef5615059b21b3b35a5d8cc508f7e6 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
e5ee71087ee83511971de79edd6bd5059d98ff6e net: expand textsearch ts_state to fit skb_seq_state
a26e0ff729438a8d43ecd998d203ad0d6f43ee2b mptcp: put subflow sock on connect error
2a36664748b7ffa50842fbd7b11277feb309544b mptcp: fix memory accounting on allocation error
6d4b8972ea4da1e5ab9f351bf299ae4a60942f98 perf/core: Flush PMU internal buffers for per-CPU events
e0c5f89686c32c7dd32c244a79183183a2628a73 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
1ceddebd4de99cddf24f4c6ae900fff37af0ce2e hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
0fa8af1aad57077eba48a4057a6933c141c82f0c powerpc/64s/exception: Clean up a missed SRR specifier
49809b35122f4e98d867824b38648daad840f947 seqlock,lockdep: Fix seqcount_latch_init()
ded49891d85e19d8f8a47b3968528cd03b8b4c45 memblock: fix section mismatch warning
44fc95e3045b55c2247f8168ca0fc3be0ff54ce9 stop_machine: mark helpers __always_inline
e629b5045f14fb76e5ca8b4511b6db8a48824cdc include/linux/sched/mm.h: use rcu_dereference in in_vfork()
7a068409b3cff7bf22506157ff73e607e1907305 prctl: fix PR_SET_MM_AUXV kernel stack leak
3de7d1be47c0633c1716d3b5bd76bbc52cc78202 zram: fix return value on writeback_store
490984508e48591e78caa23ab7d1771400613446 zram: fix broken page writeback
c0e0df72c2db8742c33c48f39559bc5874bde380 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
7a46ae0f686011cdb729850bbd157bcb5836f233 sched: Fix migration_cpu_stop() requeueing
61c4d41f4050f898149a074e3aaeeea987cc53a5 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
e67f67111bff357ee380d1e87f51cfd87f023d16 sched: Collate affine_move_task() stoppers
e9d3145420ab745d388371f52a8322dbec41141b sched: Simplify migration_cpu_stop()
1f0b5ccc8e2f940a8931f2ca4a73d858770bb1b5 sched: Optimize migration_cpu_stop()
f2e45f7cfe1631521115ca07fcb720218c38ba15 sched: Fix affine_move_task() self-concurrency
104413989fc2f994be443bdaf459e07e03d53998 sched: Simplify set_affinity_pending refcounts
81005b89ea0faf5658bde2bc020514738d3039f4 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
ace117341d3e8bc92eb094469f69d4d76d659fba powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
10be7ef03ab95c6d2376f2f9ac3c3889576a985c powerpc: Fix inverted SET_FULL_REGS bitop
1d16ae2cce03e1a0770242fde2f1b91b938e0077 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
6af7380d8a3acaafbef999ee4c69563a9e3ee891 binfmt_misc: fix possible deadlock in bm_register_write
86938a43dc6629009557edef0a93bcd14daa9913 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
2eb0e0691739da24c8f414fff0160615414bacc8 kasan: fix KASAN_STACK dependency for HW_TAGS
7d1ab148453ef18330361c3e34f6aad1c2fe9f2a x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
f1066f5728c589a4a8ed94361fbc9f5522e85c94 x86/sev-es: Introduce ip_within_syscall_gap() helper
47c15bc9770cad465c52e29d1a66266cb2f4eb99 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
20fad5c1c24ebd4437f1cf874301c33d9e77dda5 x86/sev-es: Correctly track IRQ states in runtime #VC handler
107dae90146dc243a7eac17e89171192b3ab1026 x86/sev-es: Use __copy_from_user_inatomic()
173faefd8a23d7814060d966fe2ebd705e78e2d0 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
a6549bc48a17437ffe674392a9af3453f535ff5e KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
26fb0e8614441f15907b06466601be78f4c13a17 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
79577f2f148af9929e36ff4ebee6e961c5b1a6b6 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
32fbe54b3fd1028b060ebe93c288455a865b182c KVM: arm64: Fix range alignment when walking page tables
0f63037d2b977d5d7277f6e80679bd20a26d783a KVM: arm64: Avoid corrupting vCPU context register in guest exit
eae783325548ef5c35ef4ceba32989db3b6140ea KVM: arm64: nvhe: Save the SPE context early
18717eb0e22dbf1ca29fc9b49b3080a900a38d67 KVM: arm64: Reject VM creation when the default IPA size is unsupported
1f77d2afc915bdb08accc685f9f40d98bde46b8d KVM: arm64: Fix exclusive limit for IPA size
ee8b96e582cb44fb12b43a049d13cac04ddcb863 mm/highmem.c: fix zero_user_segments() with start > end
77dab39e8de43cced0a6f943364c8be6b1383485 mm/userfaultfd: fix memory corruption due to writeprotect
5e3fea95dc357bba309a2fc83c32bd220d538786 mm/madvise: replace ptrace attach requirement for process_madvise
d6d2c09b5f65fe5aa62357f44328c0da896690a5 mm/memcg: set memcg when splitting page
6b29f13eac29c03f9375715c7ea2eb90e32b696f mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument

--===============7312662154653404807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ed686852c3-9d80c3281437.txt

e58703e7c07255f1a9d553a64219159304a1061d uapi: nfnetlink_cthelper.h: fix userspace compilation error
91b550d6f836fddc978b07b33447bf399aac2dfc powerpc/pseries: Don't enforce MSI affinity with kdump
a2b3df97788715c8e13318da4ee30c7ca9b83550 ethernet: alx: fix order of calls on resume
ba597d76a4e13a7794f923cd9442e6f94f74073f ath9k: fix transmitting to stations in dynamic SMPS mode
1cd32c91f3371b23f3d8393fc44af25952979886 net: Fix gro aggregation for udp encaps with zero csum
f7edb72170194781e2cebaa83360601abfa63f26 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
2958f9d6a9010f3a35c1297647cf5abf09f5878c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
dcd3bb2f727bbaacb080ed39afaf030a8b8f96ae sh_eth: fix TRSCER mask for SH771x
f79a64743fc035334857e0200499cfcfd6deaf03 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
315a215790ef3e73736a00d1caae7e701943dd30 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a9b094119bfbf839e6e9e30975a287f0ed748fc9 can: flexcan: enable RX FIFO after FRZ/HALT valid
97f8f62e3e159a15da2ee6ddc735288d893b1b5f can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
b8efefbba20b2891966ac23f8ce202dcbb63f7e7 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
af408d74fe52fdae0276ddd433f639ccfcaaafbf tcp: add sanity tests to TCP_QUEUE_SEQ
5432600f40e3caddac7a0053edb659f3b1e3c0dc netfilter: nf_nat: undo erroneous tcp edemux lookup
7dec5f9e15a106900d691e57972c1431f2114f46 netfilter: x_tables: gpf inside xt_find_revision()
70e7c57579dbddf60bb1199414c4963b62a7d476 selftests/bpf: No need to drop the packet when there is no geneve opt
354eb44fed41bffabac49bff766e2f2f3f833afd selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
9683b925c2bce8c3cf1e3d35a4c44ab46bbdf197 samples, bpf: Add missing munmap in xdpsock
80c1ba1c9227933bb0a154f3739ea1a9876c2180 ibmvnic: always store valid MAC address
581557e7e4b3b1c387b88380a40e915af3c261cc mt76: dma: do not report truncated frames to mac80211
4a628aab0b8b94fc024d0662205a0b26173e8192 powerpc/603: Fix protection of user pages mapped with PROT_NONE
46ebd40dadaed252e1a27e52da4b42d6e0f87bc3 mount: fix mounting of detached mounts onto targets that reside on shared mounts
798a6ac87e08afb9f19cee8657234efb116e4bb5 cifs: return proper error code in statfs(2)
a3e244c6785edf7422a59d6dba17cf05a566dfd3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
0f365390f7daa74a02b282ee0f2ab27cf3c3a81b net: enetc: don't overwrite the RSS indirection table when initializing
89e155f435ac1b47532e34759be2fddbc1263998 net/mlx4_en: update moderation when config reset
1677602524309f6d69a817c08d0a613a21d04c0a net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
1f48f2f02cda4ec9c7df1542ddc96aede0561ec6 nexthop: Do not flush blackhole nexthops when loopback goes down
16a46c65af61328faf06d29150e4430abc75c2ed net: sched: avoid duplicates in classes dump
0e453d4161be83797e98057c08f36eca6228a0b1 net: usb: qmi_wwan: allow qmimux add/del with master up
68ed36853af4298c879ebf1429267f8976b6e96b netdevsim: init u64 stats for 32bit hardware
35c47a5e9999dbee76ed59c196f045243044087c cipso,calipso: resolve a number of problems with the DOI refcounts
4daf4dfd7d43e99fc3edd9d2f42eb3af8f09b5b7 net: lapbether: Remove netif_start_queue / netif_stop_queue
8b1472aec2b2cfa2ff4f33687db59b9f614334c6 net: davicom: Fix regulator not turned off on failed probe
80213299711d0f3df601b65c33049e137fd5425e net: davicom: Fix regulator not turned off on driver removal
bb37fb278104b0df1d565beee5008d88d85ab694 net: qrtr: fix error return code of qrtr_sendmsg()
15d84a60622e8c22730f84b835199c6f8c75ec8f ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
2ca0ca1f71a80e9eac36d903e1288ec6cc703231 net: stmmac: stop each tx channel independently
0b5adbbdef077eba8851ce71c37172bb7f283fc8 net: stmmac: fix watchdog timeout during suspend/resume stress test
7aabc6285605ecb44b7a3dbb2ce237a23a29b255 selftests: forwarding: Fix race condition in mirror installation
b51c7d72f22961a8a876bff208363773f93aafa2 perf traceevent: Ensure read cmdlines are null terminated.
ac035227907d47f577b9930d1bc03c14e354680b net: hns3: fix query vlan mask value error for flow director
cb4a0cc78b21bfb9e2e0dba2822ad699c8a35332 net: hns3: fix bug when calculating the TCAM table info
b172a0f9bae7c90a5f85bd15f129801bab3b058e s390/cio: return -EFAULT if copy_to_user() fails
f534715bf2e43f5a746c434c49197962853ed154 bnxt_en: reliably allocate IRQ table on reset to avoid crash
d82935ccbcd07597f9434d154f1e9f36328e133b drm/compat: Clear bounce structures
c95e084e12d340f704de9aedad9ae2f5ceccb6d0 drm/shmem-helper: Check for purged buffers in fault handler
34a37e9c6d5fb935eb479ba27858e154a5810cd9 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
670103d8110b2018567a30986b1252a1da7353dc drm: meson_drv add shutdown function
72252effd03756336b3c2eb956039a572cde197a s390/cio: return -EFAULT if copy_to_user() fails
cad11b7dc43b5fc817cea930405c0be2de1d5674 s390/crypto: return -EFAULT if copy_to_user() fails
c03949bbb690cf542f3618c3f31808c19f5ad191 qxl: Fix uninitialised struct field head.surface_id
8a8ba4815ac80cd49727fda96e866325938b3d55 sh_eth: fix TRSCER mask for R7S9210
8d95caeabd68bb0c1789910c943e314528ff88fd media: usbtv: Fix deadlock on suspend
e1e875a93e9ea4c7675cb3a0c8621ec9bfcba0e4 media: v4l: vsp1: Fix uif null pointer access
9720f4453e4484d07757e8725b187957f0dcb8c8 media: v4l: vsp1: Fix bru null pointer access
4fbe3fb47b2e5ad0f4bff6e9626282004a29b10d media: rc: compile rc-cec.c into rc-core
cdef5879a4767136584a8288a429e7c38d877853 net: hns3: fix error mask definition of flow director
291a11e33278c27b181712c62711b4d62451ca95 net: enetc: initialize RFS/RSS memories for unused ports too
93a0eb8451185cc4cfbbf482f23381915b28309c net: phy: fix save wrong speed and duplex problem if autoneg is on
e2491a30253a103702e6b538efda5531621e1cb2 i2c: rcar: faster irq code to minimize HW race condition
727ef3c37b67e8531e7fc7eb40b0ea01623c99b2 i2c: rcar: optimize cacheline to minimize HW race condition
98fdfa692c6b078734b03f0d833545f661dff200 udf: fix silent AED tagLocation corruption
4b49405badd621c81140cfcebe06a345ffff1e41 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
9e7fff96b17daa44abcd7ea978ad9980b83e760a mmc: mediatek: fix race condition between msdc_request_timeout and irq
9dd6e39056929f7ee1dd3fa60916c090491534af Platform: OLPC: Fix probe error handling
4755bc563241e6388e0d7263871c24001b0e58e5 powerpc/pci: Add ppc_md.discover_phbs()
46a7137afdb60b1c74836122a494fcd689f752fb spi: stm32: make spurious and overrun interrupts visible
e018a04438c56344557ecf70d2479606641d150a powerpc: improve handling of unrecoverable system reset
0eaca5f491ddef455eebea9e988baf3e810240d9 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
12a96a5ebb63209a7bec61b3f627d2354c2765bd HID: logitech-dj: add support for the new lightspeed connection iteration
d2381309a842b2a7506aee4404f78d392ab653d5 powerpc/64: Fix stack trace not displaying final frame
7f9a85ff625a9995d57d6e3835c3c68af54c8153 iommu/amd: Fix performance counter initialization
7818185a45f829c67ae480ba68ab85a4c11bfd37 sparc32: Limit memblock allocation to low memory
46a1b7fc0bf47cfb9b514ee396ab401beecdb5c3 sparc64: Use arch_validate_flags() to validate ADI flag
7bd3450160536a86b8c2e66c1e3eafcb6ce42197 Input: applespi - don't wait for responses to commands indefinitely.
429907e1dc95fe9a49dc1101987c8ef688c4675f PCI: xgene-msi: Fix race in installing chained irq handler
c1ee19b74af6bc5887f760e1e72fee0895c58b84 PCI: mediatek: Add missing of_node_put() to fix reference leak
636680521f9a4d2d95f387f94e7535983da7fc69 kbuild: clamp SUBLEVEL to 255
61ea5bd1c7494d007219d5b73fc88cc372ec3fd1 PCI: Fix pci_register_io_range() memory leak
f2e228a3df9e8092acf46d367b19cbde6d716b9f i40e: Fix memory leak in i40e_probe
aecc9aa54ac7bb8ccd11df2c1e91923f51cc09b1 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
4a85d35a5b6b747091fab603eedfd2fc9da2ee3b sysctl.c: fix underflow value setting risk in vm_table
2356da4884921e780f7ee47d34647dbd622440bd scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
1786557bd9a837bd12efb6a062d50d4f84fdf8a6 scsi: target: core: Add cmd length set before cmd complete
39816205d09a79b78094d1905b8d5e61b31a1493 scsi: target: core: Prevent underflow for service actions
73e50764bfb8b72e5969d24cfdbeb7db47bff4c9 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
91d38a4a1c5344aa8640e8a8418939c4ea6e67b8 ALSA: hda/hdmi: Cancel pending works before suspend
6204aadaae41eaba57756cdea0ac85a9d148111e ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
c5b041576df58a0e5310d3144e04f93000633308 ALSA: hda: Drop the BATCH workaround for AMD controllers
0684616ad241003e7beaed52ae7df18376602cca ALSA: hda: Flush pending unsolicited events before suspend
6085381942f28613c9ff40d6e5063c3b20be9877 ALSA: hda: Avoid spurious unsol event handling during S3/S4
e8fcb82909dfe5c650a24e34824ff9676c3be064 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
14912f3442dcabd280109406decabd854895d38e ALSA: usb-audio: Apply the control quirk to Plantronics headsets
7c6f86c21588857c176f9a8288846a952fd999a0 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
402d73a3bb5233fad895333caabb6caec1090ed7 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
4e6280d325810a2fd6d154c0e6dc185b207b3339 s390/dasd: fix hanging DASD driver unbind
89276585e2d465df206888cc18580eb2c46c80c3 s390/dasd: fix hanging IO request during DASD driver unbind
80e9d34123123c5ec3154f14dc4bef84b489bcbf software node: Fix node registration
f191563451938bff7743764fb34a6437fe685fc0 mmc: core: Fix partition switch time for eMMC
8adda2f334fca96e48ca529beb298a6727c70689 mmc: cqhci: Fix random crash when remove mmc module/card
44dca600e0cc6138ae62b0744db39831d90798d4 Goodix Fingerprint device is not a modem
8db30c1e8f4a973f254ee616b85980beb174470b USB: gadget: u_ether: Fix a configfs return code
ccd0424b17baeb8c8c6405b9c311a4f43983d7b0 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
d06cbcba7320cc93276b61bd4c550f4d1f32f57a usb: gadget: f_uac1: stop playback on function disable
00712db0543c3019ee839c17c04d7c611ef994e6 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
d6f4491d0cd1127fa8ea62436ec4cf3b7859b44a usb: dwc3: qcom: Honor wakeup enabled/disabled state
e1d8029b7a0d95aaa5a354a0b38a1bd9c464912c USB: usblp: fix a hang in poll() if disconnected
8dacaf8853aee7d5b3a64024456d7705bc523c99 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
d24b8811f7c78c6db945278fd8925067862f28e8 usb: xhci: do not perform Soft Retry for some xHCI hosts
3262f470aa80142388d16ecb2a67d35310b8f668 xhci: Improve detection of device initiated wake signal.
22e172c535cba93107f327c24e6666c1c1884e56 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
c40fd15ce834205e49b1ef46539ab3906ef9ca22 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
962bb6293dc984c533dedb725b38f1428bca33e0 USB: serial: io_edgeport: fix memory leak in edge_startup
56e670dc2d241b4eeb8ce5ab68ded0f3681296ef USB: serial: ch341: add new Product ID
0850c81a10c5744a4e30fc512bf22f89067e3cdb USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
52bde6f6780370f3440514f91115cc188bbd1edb USB: serial: cp210x: add some more GE USB IDs
363ab1509d986a3cce4da68153161982f38d500f usbip: fix stub_dev to check for stream socket
18860d46397c87569aa25cce25b84336ae48b661 usbip: fix vhci_hcd to check for stream socket
c02f45a11142a2aadf80078db395d2fefd392c0c usbip: fix vudc to check for stream socket
3dfd0e9ee95a123636398338da5bb9c1c9d0abab usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
4f59dde76b2dad37085de0506586d3b7a0da04b1 usbip: fix vhci_hcd attach_store() races leading to gpf
edfc698e3da94dae386e96f4a8907044872d976b usbip: fix vudc usbip_sockfd_store races leading to gpf
866b89fb8370d3c017ff1b3f152cb515bf286c08 misc/pvpanic: Export module FDT device table
7a56bd521d03dc88bdb40766b3de0aaef3382b3b misc: fastrpc: restrict user apps from sending kernel RPC messages
2cabbf3a14abb5d5fe08b22cf2858645da53a9a5 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
28e66a407d0ad6509d29263c0932c1066158faa7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
dd059ce6b965806e1acaacb52b002d1d9381fe22 staging: rtl8712: unterminated string leads to read overflow
2dd7d83672d7e5fbde004b416642a8ca3965e60d staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
824222a7c09f799b5c0c2407df710dcc6f9e2f8f staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8050721236860c3472627667994a65fc9cbd00b9 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
f5a288876a0e2db619f58d1449bcfb687a145e13 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
d1eb0ed6d9369af318186df149b2b5680df4fabc staging: comedi: addi_apci_1032: Fix endian problem for COS sample
d047a999043586c59720f9e578a64d640bf829d2 staging: comedi: addi_apci_1500: Fix endian problem for command sample
90815ecc23443082d0ce61c7553e5a04c2c5dc39 staging: comedi: adv_pci1710: Fix endian problem for AI command data
0a2c52a0d983fa6d520ee01e062b3a656d562517 staging: comedi: das6402: Fix endian problem for AI command data
9ba18c3528e908cbcb65a51faf2b6186e579413c staging: comedi: das800: Fix endian problem for AI command data
2f61f701ab83a6d79f2a9329e833f13580fd8417 staging: comedi: dmm32at: Fix endian problem for AI command data
5be38b645130f3e018d544fd1eecf0cd4d661617 staging: comedi: me4000: Fix endian problem for AI command data
1874c4544d3daec4243f78ffffba962cd01dda29 staging: comedi: pcl711: Fix endian problem for AI command data
215657f40340b9fbd8658e66aab7f6bd14ffac8f staging: comedi: pcl818: Fix endian problem for AI command data
9a8591cd60b3dee2916904042510698720ef0d8f sh_eth: fix TRSCER mask for R7S72100
e4a29247f5ff18256fd16e1e6d26a4c05cfbe6ed arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
2b7df60bc21b23999b879466210dc4c7f3e73b56 net: bonding: fix error return code of bond_neigh_init()
897810fdab2c6b8d75a2009df92da01219984768 SUNRPC: Set memalloc_nofs_save() for sync tasks
16854368e6d65499ddc92855608ac00b1c5c4501 NFS: Don't revalidate the directory permissions on a lookup failure
ea3d6aafeadcf4e1baf30e990a0529964ea57920 NFS: Don't gratuitously clear the inode cache when lookup failed
c4b0f357916a8ab88d7ed05612a3658861a1d9e7 NFSv4.2: fix return value of _nfs4_get_security_label()
bdccc1ff2bd35c79d4d332e06a5b1202034ded7e block: rsxx: fix error return code of rsxx_pci_probe()
93cd8ce031c00fa4012bfa463010d5113725a776 configfs: fix a use-after-free in __configfs_open_file
3e2754390cecf988239f5ab4867656f5e2f0f5fd arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
aea2df3d104b47e9e51fa8ece489fce1e80d02eb hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
63dc3f63e7c042e6d01b33335d78a57333f71ce1 stop_machine: mark helpers __always_inline
85feda78f8f1929b1fc4972895569cc41aefbf82 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
02614ccbebabfff0c8b3a5519b1c1e787f78a97a prctl: fix PR_SET_MM_AUXV kernel stack leak
8067859a6580b4e53d575b0038cc18d73ab41e1e zram: fix return value on writeback_store
6afac5cfc285ffa75c6b0443417b1f3ab170c346 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
981b710b4c11c3d4788d728f086caff35438cc79 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
f3d1a5d675445d90669f4707cb03c52484a961f3 binfmt_misc: fix possible deadlock in bm_register_write
0837c9cd9bd8eb525844bba0469c63d7921bdfe7 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
457b10e270cd63f391459d6e8c6fb2b1330e1d06 KVM: arm64: Fix exclusive limit for IPA size
902f994895ca2d058c391afdcdc31b62715e4c74 nvme: unlink head after removing last namespace
605f56e9e7ceb3634ea468826963d0dbe2be45f7 nvme: release namespace head reference on error
baf56d65fb2fd26cdda8411b82f2ee296d1da7ec KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
9d80c32814375cc5f39f7a05228a5dd47687282e KVM: arm64: Reject VM creation when the default IPA size is unsupported

--===============7312662154653404807==--
