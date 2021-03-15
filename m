Content-Type: multipart/mixed; boundary="===============5858055095923193016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 12:26:50 -0000
Message-Id: <161581121038.1952.14845175986455288710@gitolite.kernel.org>

--===============5858055095923193016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3cacaf2ee4a5310592dca9a4c67c1bdb5b38d24a
    new: e3cd2929c3ac22576816ba22eab17fc79085345b
    log: revlist-3cacaf2ee4a5-e3cd2929c3ac.txt
  - ref: refs/heads/queue/4.19
    old: 64af1b9260deefa12fe3426c0843440cf03d6e77
    new: 8f485e12f572cfcdf1cfbc11bef8be05a03600eb
    log: revlist-64af1b9260de-8f485e12f572.txt
  - ref: refs/heads/queue/4.4
    old: 67bd1f00d6d795976bfdd3894ebe89f9ce90ee2c
    new: 1894fd9a181a5fdae781f4752e2cb25ed85a1b55
    log: revlist-67bd1f00d6d7-1894fd9a181a.txt
  - ref: refs/heads/queue/4.9
    old: dd81841c72754d33b37c6542d79ef9325f5ad99e
    new: 67e23ad5398b5d27ee72e67f0d12ae9226aac0a7
    log: revlist-dd81841c7275-67e23ad5398b.txt
  - ref: refs/heads/queue/5.10
    old: bf79a8f9af1bd6c0c6c8a0d5639dc7eec08d9227
    new: 2aabe715f317a559d610523608a55da3f01dc27e
    log: revlist-bf79a8f9af1b-2aabe715f317.txt
  - ref: refs/heads/queue/5.11
    old: 687e522676485197c5748c1c362afa0869dec1e0
    new: 1bf15269b177be30259ddf04af22a99ad097f875
    log: revlist-687e52267648-1bf15269b177.txt
  - ref: refs/heads/queue/5.4
    old: e8954d5d7210881689371a27709697f9aa881936
    new: 2c7a3b6bd9d21515cf9eb92eb4308f9a758ebf8c
    log: revlist-e8954d5d7210-2c7a3b6bd9d2.txt

--===============5858055095923193016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cacaf2ee4a5-e3cd2929c3ac.txt

a9cc8914337d759ef8e1504223dafade3fa18809 uapi: nfnetlink_cthelper.h: fix userspace compilation error
7f9354de9a904fd5c3cc45640571b62a4eadd6f2 ethernet: alx: fix order of calls on resume
a87b8ca83f7edb2b412daec1d54ddb3f265e857f ath9k: fix transmitting to stations in dynamic SMPS mode
55c0e036f26fc9ea938180b115bb937a7e8c7237 net: Fix gro aggregation for udp encaps with zero csum
f623554967a2bf97121eb35d9337266ec1adbfc6 net: Introduce parse_protocol header_ops callback
3d534d5979e715c4655135344b92d5ff1d75c040 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
61a5a3a96d98f35ed18d437e69a7211593fe833f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
0c30c1693d4bd4e38e91783737b91a7345f572f3 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
8ff5744607c6ebcf65e03e54882ae10ef10c89a6 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
421bddabfba2805b1804e4fe6d0e9d1147bc18dc can: flexcan: enable RX FIFO after FRZ/HALT valid
1d91c010d0e90035d36122a98ade111fc2f193d5 netfilter: x_tables: gpf inside xt_find_revision()
5a7c9483ad748794db3b342ab29715ac4ae12be7 cifs: return proper error code in statfs(2)
85f2d3e9e6221b52c822f037d4f26a9cc919705c scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
4b7b67f873074f67f2c4d432ecdfd99efd8a1773 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
ae41d39fcc296cc97b5d2e5a83a5dd5f3e8b6e69 sh_eth: fix TRSCER mask for SH771x
65bbd04e692b0466009ec1467eba1081db126497 net/mlx4_en: update moderation when config reset
41d7d0287072907284023fec6b486578dc7cae61 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
03fb967d3967ba8ade9e45e5e1da4964e8180dbf net: sched: avoid duplicates in classes dump
ec4554553692b2b1c9233cf3d83b3d1ac5eb859e net: usb: qmi_wwan: allow qmimux add/del with master up
f8e3b788da072d8262c096ee3e59573006d6ecc9 cipso,calipso: resolve a number of problems with the DOI refcounts
d926870b192d8f482a2d17ad3ecf039a9a1f9fbb net: lapbether: Remove netif_start_queue / netif_stop_queue
a61b9672f3708eba8e0e8ccd6c7c3fd27ca5a334 net: davicom: Fix regulator not turned off on failed probe
431b0d031e18bea106f42e9f801fece275ead3b9 net: davicom: Fix regulator not turned off on driver removal
6f919d3cd4be1acd837d0a72704a484e868446d4 net: stmmac: stop each tx channel independently
fd5aa35e4f74b7d99744cb9a87753fab9b4f0b03 perf traceevent: Ensure read cmdlines are null terminated.
9ebd8b7cded40045e1f8fe60433616d99cbba36f s390/cio: return -EFAULT if copy_to_user() fails
e4e9d6837881cc6786696678a7b93c9309e5e20a drm/compat: Clear bounce structures
cad85efea2ab132dc7e17ab2f17c15dd65a1d135 drm: meson_drv add shutdown function
cfd6474b7f8ab2bdc8332f97d6dacde3b0b46604 s390/cio: return -EFAULT if copy_to_user() fails
16697823261d23a386edb8d9c6fbf3774a5f432c media: usbtv: Fix deadlock on suspend
574f296507201b6067ae793a0b061140949a9021 net: phy: fix save wrong speed and duplex problem if autoneg is on
36d98c77fe476b0afb1e1ccba21b8cac5bcae33c udf: fix silent AED tagLocation corruption
4063b30daa2780610755fb71bdf484a297005380 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
7226acea26152a29012c032981846fa4f821ed19 mmc: mediatek: fix race condition between msdc_request_timeout and irq
0771e4a8ab4fb80d87b15a0623505c88bf1c258d powerpc: improve handling of unrecoverable system reset
9a6b62ec6460e274c5ac16203ba7b8f01035179a powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
3ce00a23f5d4fd16aacdbf3e56461546a98590bd PCI: xgene-msi: Fix race in installing chained irq handler
477d61ef6f55aeeaad9bef70f4d810110255dfe7 PCI: mediatek: Add missing of_node_put() to fix reference leak
3a16c1231087be812f292a7a1c96544e2b148368 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
611dae9d8494316b144e108ba12f49d1d35c8f20 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
bb7f852191b9f41f72cf014fa98ed10ade2e8d7c ALSA: hda/hdmi: Cancel pending works before suspend
e50f97f763890e7d78490f456465a11c9e4ba7cd ALSA: hda: Drop the BATCH workaround for AMD controllers
7f81b648214b7246b9a55bac43486416420c4eee ALSA: hda: Avoid spurious unsol event handling during S3/S4
6ede7ee32f46d1eeaf1c9a8600c29ae9d6acb6e7 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
c286f966bced88370ad4e7dce77936a7a83e463b Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
2a918731255343dbed0a90fcb58f2c34384b6a2e s390/dasd: fix hanging DASD driver unbind
0bded4bd8b1d746e3f9869c78d028f77753ee76b s390/dasd: fix hanging IO request during DASD driver unbind
0f2f2cf226fb1fdb07e45d1cb293c7238a87e4c9 mmc: core: Fix partition switch time for eMMC
b4c54f72fce99b926356b4521c72ea4bf04abbdb Goodix Fingerprint device is not a modem
a767a091c3c8272f9e630210a58cdd048f1290ca USB: gadget: u_ether: Fix a configfs return code
b76893bd4f67af96bc5aaacffd0c891eba847ae0 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
6133ff61a5e1225a6823ca7a5fc4df0b74b0628f usb: gadget: f_uac1: stop playback on function disable
4243971abeb089e9f0e5d12a41184bb8aef9e0d0 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
72c1e161b293cd4bd964c1b17fcf131bf627ae84 xhci: Improve detection of device initiated wake signal.
d7d9003dd39bd825a5cc7a23c9f1ea9cccf45df6 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
0aaecde96636fc1ff561388d031613e34b3462cb USB: serial: io_edgeport: fix memory leak in edge_startup
d773d197ecb65948b65c84cab8b8338795d1640c USB: serial: ch341: add new Product ID
2e9a7d72c0930077a7d15fde5fd8758904be4c9e USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
4a2e8cd6749fc6010f70fed3e4b6428c725d5d5f USB: serial: cp210x: add some more GE USB IDs
31462e908307c80049837287e7bcf168ae313b2e usbip: fix stub_dev to check for stream socket
4aeb53ceded1a676354e57a9bca9b09cacd110dd usbip: fix vhci_hcd to check for stream socket
4e0916af867dc113508fe3aa82e85935a3231e9c usbip: fix vudc to check for stream socket
05bb14f7ae4c1669d42d9567f521ed6b3999895c usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
a4437387982a8cd481a3171a175a1c0d6025b87c usbip: fix vhci_hcd attach_store() races leading to gpf
8f2dfe0c92c8434a563328dc75ded0c856bf0e84 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
cb4e8e5a52d480984f78fed2985fccee8a5fab1f staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
9946d7dae2e35eeb4671b4eaac04ea51a7c2247b staging: rtl8712: unterminated string leads to read overflow
81821790acc9e02fb1707c548f40cc9183531d0d staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
9c98caf8f33ccae95f3bfae4b43718bc115ad529 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
9896829ea57318e603baff3718dc971a1a4fbb52 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
fac712d30d400de267ee4c304ad9bf4264f26e0e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
94526021182b89a3a95017da15f960c0fd011840 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
20511157afe49351def7296c1c38479a1c1d1519 staging: comedi: addi_apci_1500: Fix endian problem for command sample
026d67ff8d2e2ba36037ed8bfbaf11caf39aa254 staging: comedi: adv_pci1710: Fix endian problem for AI command data
85ea6cb4a319fd06dcfeec26a4308285115e9f1d staging: comedi: das6402: Fix endian problem for AI command data
efde9e5ed21883c54a4b3dd824066865663c2817 staging: comedi: das800: Fix endian problem for AI command data
924229d87947614f06e4961eb5ab55131c26b3be staging: comedi: dmm32at: Fix endian problem for AI command data
29784e1d4d8855b2a367efa0859f5ee27a75ff7d staging: comedi: me4000: Fix endian problem for AI command data
f119db23e3c63af33aff3cd34f15aeecf4fa460c staging: comedi: pcl711: Fix endian problem for AI command data
bbb53655bde3030525b97a2a6243b60781f96f43 staging: comedi: pcl818: Fix endian problem for AI command data
229136419433009c6576f745393d2120ebf56e51 sh_eth: fix TRSCER mask for R7S72100
97da9b8f06f8a6af671fd046f7a4a162f80ecbcf NFSv4.2: fix return value of _nfs4_get_security_label()
27886ddcd52c48359df6d84d1380e05147d773fe block: rsxx: fix error return code of rsxx_pci_probe()
9e422a9d02c62eb71f78ac7b268a3051778053f8 configfs: fix a use-after-free in __configfs_open_file
4434c2eeda4d59b00b1e4a04dbbd281c338e35e0 stop_machine: mark helpers __always_inline
5bf9e0439608d0f6f62d8209fffa4b9f3400a98b include/linux/sched/mm.h: use rcu_dereference in in_vfork()
db8c5063e87b833dbae3557d6ec46c627f2fc321 prctl: fix PR_SET_MM_AUXV kernel stack leak
e715cf314cc5ed5750bcfc9de32124d6c2df4b29 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
346c7db6c0351c1ad90481d1c8f5aa9759bdf47c binfmt_misc: fix possible deadlock in bm_register_write
d51898fb157da3db1dc20a3d59e2d02952dec78b hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
e447b8ee40aa09c3cca782b0f84c78d4c07458a3 KVM: arm64: Fix exclusive limit for IPA size
562f5c4db218b5d98e3d02962be982839f9cd24c iio: imu: adis16400: release allocated memory on failure
540b0b739d9829175921ac49adef030685037b4a xen/events: reset affinity of 2-level event when tearing it down
fee0e89ae9ed254a737b92b17f561ea1eeca136d xen/events: don't unmask an event channel when an eoi is pending
e3cd2929c3ac22576816ba22eab17fc79085345b xen/events: avoid handling the same event on two cpus at the same time

--===============5858055095923193016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64af1b9260de-8f485e12f572.txt

d528042f2aee8be98b4d00879453ee6e8a941bbd uapi: nfnetlink_cthelper.h: fix userspace compilation error
eed470db58d03ce421e94d0e60d9abc87da9f9ee ethernet: alx: fix order of calls on resume
d138323b825d83918459ecfde0e04cdc83e80c0a ath9k: fix transmitting to stations in dynamic SMPS mode
ae8ec7a71a68ed155c28b4e3a22d0ed3a69ceea3 net: Fix gro aggregation for udp encaps with zero csum
a53ac744150868e831c2dac683cada56f75d9097 net: Introduce parse_protocol header_ops callback
1b9bab4a422e22a7dd8ac541de31730559128e94 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2fa6ec7403f23a2caa80a71f3fd1521231e8e007 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
fa54f8cc246f949099aad2ceb7ae09e7a36d6ab3 can: flexcan: enable RX FIFO after FRZ/HALT valid
f3e8478cda0c6d8042863c35c181015c4841768b netfilter: x_tables: gpf inside xt_find_revision()
1139a89630caee88e1add42d10fc6817a7af38ba mt76: dma: do not report truncated frames to mac80211
770b0fe3d9aa04fa8d1dd980cafa6c953ecf8732 tcp: annotate tp->copied_seq lockless reads
09eabde04625e9289de5a88b96a3aeee24032ed8 tcp: annotate tp->write_seq lockless reads
a36e2c37f15d8525f13a9cb911afbc6228a31f85 tcp: add sanity tests to TCP_QUEUE_SEQ
86cf142c5d1862638ab36f1b7b955d790e0b0361 cifs: return proper error code in statfs(2)
28ca45281357957c511813322e11e4a063164522 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
06eb072e85bc7cd80a06d9ded681a16fc802386c Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
45ac019ca7586bc1ac2abf7cde01761e3ac3516b sh_eth: fix TRSCER mask for SH771x
1a124fc627afe8daa2ba8ac39acd77b4dbe12325 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
fab0032ac47c0ad8d8508d029f146457409d2420 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
3d486491d7390e3c2761790542791508bc40df83 net/mlx4_en: update moderation when config reset
b8b067252ca340d6f7f7cd62d32032333f18f1fb net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
91ff999ff7a52049e699c72db040ac394de4466b net: sched: avoid duplicates in classes dump
a7c7c7f964cd3d7abaf5d3943083758cb03a27f3 net: usb: qmi_wwan: allow qmimux add/del with master up
5caa1a236a39e3deeb169de3a20504a2829cf6b1 cipso,calipso: resolve a number of problems with the DOI refcounts
eb3cb2b7ea4c567d1389cae6958f5cf43d992d2c net: lapbether: Remove netif_start_queue / netif_stop_queue
30d5b15f44e0b749f8e7de78721878e63f3e568b net: davicom: Fix regulator not turned off on failed probe
e18947c3bed25d9445fb995bde4565eaa2eedb96 net: davicom: Fix regulator not turned off on driver removal
13b0de5280bea483905bcd6abf88dd784a053301 net: qrtr: fix error return code of qrtr_sendmsg()
f870a628449fd2a3f1e977f69ebd67267051f7a8 net: stmmac: stop each tx channel independently
3afe61d89407647c8d1a0690fbad16ae8d0461c2 net: stmmac: fix watchdog timeout during suspend/resume stress test
94973bec927b05ba5d2495faa64afec15ddee4bf selftests: forwarding: Fix race condition in mirror installation
29fe98e3abfbeb24ca8f38e9dfa012357a0693f9 perf traceevent: Ensure read cmdlines are null terminated.
2907f21e3aa3348601f2b1149f1e3e593933abf9 s390/cio: return -EFAULT if copy_to_user() fails
60cced0f2d494cb2d3465f7527e3aa85390cd1db drm/compat: Clear bounce structures
9ec9b5ffac603073cf559f32b8dfcd6b5890fb2c drm: meson_drv add shutdown function
303e17835925e1d0c10ca95b493f556987175c81 s390/cio: return -EFAULT if copy_to_user() fails
b40aaa7af668a4d463f63c4d7ef52a1e320aeb96 sh_eth: fix TRSCER mask for R7S9210
59b789ea8d361d34fd576e5b39be1ccacc4d878d media: usbtv: Fix deadlock on suspend
ad028416f7b2798194bbd62338e6c2df5acac4b5 media: v4l: vsp1: Fix uif null pointer access
07fa8d025f9f6353165732812a9e06d569e713f1 media: v4l: vsp1: Fix bru null pointer access
b461cb4400ba6956185a67cde3052bebad6c91be net: phy: fix save wrong speed and duplex problem if autoneg is on
814a2a8e95651ec4af4a01a9c6b7af10bbccd8cf i2c: rcar: optimize cacheline to minimize HW race condition
bf825de876a356173e8cdc049a099f7bb5a925fb udf: fix silent AED tagLocation corruption
cfaa4208ad7f67e910e2c051bd9b17856cb207df mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
d4bba80b7c30a1597aa75d79bd86d387bc5d7ed4 mmc: mediatek: fix race condition between msdc_request_timeout and irq
c7b54daf3d1cf0b5254da75d8995da490e040520 powerpc/pci: Add ppc_md.discover_phbs()
ad187f34d3c708139b20abbf380fc388a68ed688 powerpc: improve handling of unrecoverable system reset
76befe85b936160edb22b006e812a78c53505117 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
e171c6e7a5917f6847c89a77e7b7e4259817b5de sparc32: Limit memblock allocation to low memory
178201980eb7b0cd2a5a84eb15fe47a9eb2b2f9b sparc64: Use arch_validate_flags() to validate ADI flag
303ec3dcc39b84f9501bd15b961fd08bec104198 PCI: xgene-msi: Fix race in installing chained irq handler
322701e459981a82a40795685f36ee65f0bdf44d PCI: mediatek: Add missing of_node_put() to fix reference leak
c94af83734b7664b90f66831c806e4b425928258 PCI: Fix pci_register_io_range() memory leak
923a3e9a425e0e08e2e9a147c43c97f6b8392131 i40e: Fix memory leak in i40e_probe
dd88f5a59c81fe1e882786cead1c48a7bf2b29c3 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
b2bf953e010b2cb9c51b3a8af4c792e593079779 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
25112d02d670fb8913d6580750d0e00386862509 scsi: target: core: Add cmd length set before cmd complete
206dff0fec96f4d301a3f3dec697669d4f3dd2c4 scsi: target: core: Prevent underflow for service actions
6752671431ea63d010bf7323c98bd31de1b2bee0 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
312e1d602f51cf23fe99e1240344605bb4e4edc6 ALSA: hda/hdmi: Cancel pending works before suspend
62f8d60e70f1bb5e37de1465774962fcca3c1a5c ALSA: hda: Drop the BATCH workaround for AMD controllers
711bb144934d3cb385fa5a885dae9db5a9cfa9ad ALSA: hda: Avoid spurious unsol event handling during S3/S4
2a86530639c98fef767336a0c0f7b3bd86c2a5d0 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e10a2ebec33292e46dcfc53bc5e5702df27759df ALSA: usb-audio: Apply the control quirk to Plantronics headsets
67273326a3da3152e3a7ee54edcc92d5ef00e530 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
be9e8802def0aecb055e8c8e5b79f3d3b189988a s390/dasd: fix hanging DASD driver unbind
3e49fc3f474d7088eed71dcc3e990b6d6f2099d1 s390/dasd: fix hanging IO request during DASD driver unbind
43d15c4d1818f039d35aaeb29a96feeb5fbd31e3 mmc: core: Fix partition switch time for eMMC
4ce3206ffbf0b94b71c581a34a46a62f69bc34b0 mmc: cqhci: Fix random crash when remove mmc module/card
482becd681bf547c6341af3c1fd14d2942e61eb8 Goodix Fingerprint device is not a modem
bd272bc0e55eb5300aaaa79bd9040f6fea44e772 USB: gadget: u_ether: Fix a configfs return code
db9fc8d46f13eaf18f8b1a1c04c638fd6221abdb usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
25655b54e48c023a1b5480220c1675726f94a672 usb: gadget: f_uac1: stop playback on function disable
bc7a5e4dc70cb2c7d1ca1f57d0eca4ee36d4f13d usb: dwc3: qcom: Honor wakeup enabled/disabled state
e4c0c83ddbcea28624a006d7990ca29d82ccf319 USB: usblp: fix a hang in poll() if disconnected
a26f9bc0de3674edbfba21f3f49fae8704cfd703 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
9e331fe37845b3404a16a16021d3efdb8065723a xhci: Improve detection of device initiated wake signal.
394be990aad9385283a0b91718cc5880b18254e4 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
9567df799a5598ad84e6a22b27fd6906df689618 USB: serial: io_edgeport: fix memory leak in edge_startup
9f3ed5885ce5ab89fd44274819b5b4868f75e6b2 USB: serial: ch341: add new Product ID
2e31cb70e780756f0e1cbab1e0a6012966a5db3b USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
e1c15f4aa58ab6ec146f016502d14ac53993f110 USB: serial: cp210x: add some more GE USB IDs
439c26deb6d3b070aebe61041ca162ce67335b89 usbip: fix stub_dev to check for stream socket
6feca2f3f09daa00a9c3866169f6961792c5ad32 usbip: fix vhci_hcd to check for stream socket
2416f2b0103bcc38abdae400eafb046d19c8ee2b usbip: fix vudc to check for stream socket
3cd7a39459b78a08441bc44b0f54f8e991148e81 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
a40ac76ab90c7fe3d4b55acc183b6db7c2b398a1 usbip: fix vhci_hcd attach_store() races leading to gpf
a58f3edafc25b8acebf24a2e8c5d829729f4a899 usbip: fix vudc usbip_sockfd_store races leading to gpf
b6a95d777bacd13f8606ae9c2bf1294e09b31cc7 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
1d6545ba07fae325b7c5c2320dcb53fa3b27203f staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
63874428671d1ac8e5d8160d1b3d2ff2e28205cb staging: rtl8712: unterminated string leads to read overflow
b807ef011f2b80bcb36161e51de687c85e73a4ec staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
f4dd3aeeced7eff454e85fc86b8490d62063ca60 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
65694f4ae17cb505bbc72a8fb95d18cc60937386 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
2946a02bfe275c091d98fa6ab159a4ba65ad93ce staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
2b8e1550d135077bbacecad4aae31e05d23f3361 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
9fe28501c1ffd2c676d4fb88e3ef60572d1f9c67 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b47f0b06f19a4b3abb74438eb7366c7cb99da830 staging: comedi: adv_pci1710: Fix endian problem for AI command data
289197276f6aee587fd9078d1a1ebc8a5cc50c60 staging: comedi: das6402: Fix endian problem for AI command data
88c3357d209027467af9a7406f3905a34f3037fd staging: comedi: das800: Fix endian problem for AI command data
e5d1d99916c3d4e417de9ae944b9ce5cd1d0ed52 staging: comedi: dmm32at: Fix endian problem for AI command data
16823a475bbf6f6927fca7190405dd738740c3cb staging: comedi: me4000: Fix endian problem for AI command data
d1de16e5f457d93549390a348bbeb8a66bb355ea staging: comedi: pcl711: Fix endian problem for AI command data
35017ac513d8b5ba61bfa1beb36940f2860cb5c7 staging: comedi: pcl818: Fix endian problem for AI command data
91d6dc7008523ba0424d81105103f28c85eb803e sh_eth: fix TRSCER mask for R7S72100
5c14a225ce75a0a03a4ee789319616fa7fa61be8 NFSv4.2: fix return value of _nfs4_get_security_label()
6bef8fb618d79914ae791e16a4949f90a088c91d block: rsxx: fix error return code of rsxx_pci_probe()
ff827fd073932379a2c2661eceb98d3cbe05a397 configfs: fix a use-after-free in __configfs_open_file
af8842a436d41a0a1e4d44e41409fc376fe635c6 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
623c03b2b4086f862b36927dac879eb8bb6536d8 stop_machine: mark helpers __always_inline
613002def55640a4416700e63c2644af937fffe8 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
e1d0de94260c6be1125072bd2d62abddf2918743 prctl: fix PR_SET_MM_AUXV kernel stack leak
c742f31af631526009f2e18ba961cafb4738e5eb powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
ee17765b45ce328eea9bfddfc30ce5929ec4a905 binfmt_misc: fix possible deadlock in bm_register_write
db96fb3b5d356961ec95ee451a2c458e5d7bf04b x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
54e17f074092ef037ebbaff7d173c1eb5b6535b3 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
af1567d4cc3e2801e7d9b037fc32cff3c54bdec5 KVM: arm64: Fix exclusive limit for IPA size
685b51fcf62a44334ebea08845bcf6901c2c200e xen/events: reset affinity of 2-level event when tearing it down
30533ad49a0cba8eaf296ec35ca02606acac83f6 xen/events: don't unmask an event channel when an eoi is pending
8f485e12f572cfcdf1cfbc11bef8be05a03600eb xen/events: avoid handling the same event on two cpus at the same time

--===============5858055095923193016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67bd1f00d6d7-1894fd9a181a.txt

cd2ed24cee803b8c643f20d0f383878e53db59e2 uapi: nfnetlink_cthelper.h: fix userspace compilation error
8640040d0610271a6bbabfb569713c737a154b7c ath9k: fix transmitting to stations in dynamic SMPS mode
beccd714b9d0a34c9d9cb7b2413557a8d292cd5c net: Fix gro aggregation for udp encaps with zero csum
f9cfb054b1ebb2b4024405e6eb8f58ce24f04ac8 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e6c5f2aed65db685bd95d1cc83046d4a7812de1a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e280e93abe65fa8d9792cdddf33c64b07a87ea28 can: flexcan: enable RX FIFO after FRZ/HALT valid
94185bfa80f1e8a7b87cdb38d3d765c89e77db85 netfilter: x_tables: gpf inside xt_find_revision()
9d5fc57b62ae1c769dcf5271fff6e60ed7d96822 cifs: return proper error code in statfs(2)
ce48af4e3386f8e502f977c7faca1c12ad27402f floppy: fix lock_fdc() signal handling
75ce3a9ee0aa74eca49592cfaea8645d3309a423 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
495968d7277ffeb6c73eda3d2cb1f1b1a6364a33 futex: Change locking rules
9fed527eef05431b727e5c533914091d17075892 futex: Cure exit race
2993a8ef2422800e3d37c4c60ca6bca79f07fa4c futex: fix dead code in attach_to_pi_owner()
e745a64389aa8edc4bba815a028a6d4e8d35ad91 net/mlx4_en: update moderation when config reset
0b9888eef401d7b615958fe933e50aeb1f9a1f05 net: lapbether: Remove netif_start_queue / netif_stop_queue
e89f89ca25370383e30a99394aa026cfbb0ff53a net: davicom: Fix regulator not turned off on failed probe
25c0d07dfcdecde9806618ab30436edd78810bba net: davicom: Fix regulator not turned off on driver removal
0e6e1a2a997f55f199ddb1d97e918154f569c46f media: usbtv: Fix deadlock on suspend
179e66006fb5e541e24c7a2e58b625b444360d29 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
82210c9a177c8171d193b74cce2c7ccbff31b3de mmc: mediatek: fix race condition between msdc_request_timeout and irq
6a53c25a8ba0fd8fb934a539764c2a7e9f35c56e powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
43af4d13f17b9d526d2f6e5aa6f7cd0bb9ef2a1e PCI: xgene-msi: Fix race in installing chained irq handler
7ff76615b925ed5bad442a2b64cebdddb1bf3dce s390/smp: __smp_rescan_cpus() - move cpumask away from stack
882f284577a7192f63153fda3ebefc8ac0179c21 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
ebbb125026105d55fb58bf597a5587aebd6c8b35 ALSA: hda/hdmi: Cancel pending works before suspend
1c69f304764a5dc52d7527b18d5ad132a0d14881 ALSA: hda: Avoid spurious unsol event handling during S3/S4
aa4c38d6ef81dd415fccde8fa7b6563f0f723b10 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
f0df945f0baf30e7f47763ecee919e0fbd2fec97 s390/dasd: fix hanging DASD driver unbind
82af2ab264a34590f57599e8836c3106cf274e4c mmc: core: Fix partition switch time for eMMC
3a566d02717eee496e6d071259e8a27ebcceb3ff scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
81dac8bd05c1e514ae8b98e92cc3b3bc50be0580 libertas: fix a potential NULL pointer dereference
3adc98ab4e3a4dbf47da2e8f750ac67a51333b46 Goodix Fingerprint device is not a modem
d6d55707cea879e6a4189bd0558ae26c2126a8fd usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ad87f7eb6fe933f44f06eb2ef5c4745d41418e73 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
4358a54813787f11e585b44fb76f5e19bd05e883 xhci: Improve detection of device initiated wake signal.
13e12958f717dbac2351e6529a98413c0c02c580 USB: serial: io_edgeport: fix memory leak in edge_startup
f3fae0449f910d73f25f1337fadc3d639b1a7a66 USB: serial: ch341: add new Product ID
df27aeb3f5ff5618ff7bd2bd1e9994fa8487a5a8 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
57e50185fca785eaec6fd2ff7a846f9fdbb6f503 USB: serial: cp210x: add some more GE USB IDs
ee35a60f38aac2bcfd0666003863a66033b517f3 usbip: fix stub_dev to check for stream socket
8adec2bc5be7d4f2508eef38ec3b692bbc17c416 usbip: fix vhci_hcd to check for stream socket
68425d186f61d7b8b4b1ab7a10d9fedd3c27e594 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
e20c4b01a4e0e1b192c8cf43ae00e5d22117b7b6 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b90992d1e0f6954176d6f2efb47dc52a3b4acbd1 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
566e97670b6569f40c3cb5a3c248f49fe367d734 staging: rtl8712: unterminated string leads to read overflow
8ca334840d40cc1c8c64359251a683a789ec12b1 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
734d01837e6020853342b5bc94492783bca7f28b staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
38124a2f41c7618439e371ab4e13211245c9f2b4 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
58f3d911458971ce4e66cef4b5b82a9bc14de8ff staging: comedi: addi_apci_1032: Fix endian problem for COS sample
d96a7de9248eb3d487132e2de67b4a8be412a418 staging: comedi: addi_apci_1500: Fix endian problem for command sample
9d6915ae3fd1c52ecad12d6c330e3dafc522bb0b staging: comedi: adv_pci1710: Fix endian problem for AI command data
c1bbba1f15eb5f7be8050119cb7c970dc3168820 staging: comedi: das6402: Fix endian problem for AI command data
6f3e31a7309fe6facd83e69ec36d9a7a4d3449dc staging: comedi: das800: Fix endian problem for AI command data
eea0d0c136f95ecd83232f1cb330aa52da495bdb staging: comedi: dmm32at: Fix endian problem for AI command data
361f1ef729dd8edc50f708c3ac464041d7511d0a staging: comedi: me4000: Fix endian problem for AI command data
7409decec045880ed13907f6c084a710d8eed30c staging: comedi: pcl711: Fix endian problem for AI command data
80b2459ad4376cc2b58e2c782c5b50065aab6c3d staging: comedi: pcl818: Fix endian problem for AI command data
60906999c852bdc45d3229086a31eac48217db93 NFSv4.2: fix return value of _nfs4_get_security_label()
a6629a95b3074a6cd5ac699683c0461bb8959855 block: rsxx: fix error return code of rsxx_pci_probe()
9b487ee8ec885422e5476af28626f84804339131 prctl: fix PR_SET_MM_AUXV kernel stack leak
2861cd36273059836560bc296aeb23190e116cab alpha: add $(src)/ rather than $(obj)/ to make source file path
b18a14d186e39699fce31611d77a5b512cb942b4 alpha: merge build rules of division routines
ca5555430acecf9a71a77d50487c9430544f0a48 alpha: make short build log available for division routines
39a90a964d8592fddef8f861e66f3e8aae8a0955 alpha: Package string routines together
34593d50687618ede9a7a82b01ce23d1a8c71757 alpha: move exports to actual definitions
00fadd93f6fcee21ba8330f645191b0fad65852d alpha: get rid of tail-zeroing in __copy_user()
c407680d0d6c5139507fa0671e4a10e2ab8122bc alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
6c2e0ba610ffedfa9d63e1516d44887986c5c721 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
9b0ef81b6914d8c9b111d0c61846804fdde10104 media: hdpvr: Fix an error handling path in hdpvr_probe()
694b90cabe7f5233e045030c0d0a1b3fbe6a7d3d KVM: arm64: Fix exclusive limit for IPA size
c46daf0d10704a39af6fc91244023dda5c2caa8c iio: imu: adis16400: release allocated memory on failure
4a4c87c2544d4722ff501ac69739f98247a2a197 iio: imu: adis16400: fix memory leak
1596f79ac0348ecf0a960cdb57e4361557ecb05f xen/events: reset affinity of 2-level event when tearing it down
140734d135c5f79ec40b4c21ee3d064449afd8c4 xen/events: don't unmask an event channel when an eoi is pending
1894fd9a181a5fdae781f4752e2cb25ed85a1b55 xen/events: avoid handling the same event on two cpus at the same time

--===============5858055095923193016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd81841c7275-67e23ad5398b.txt

7d028225f62a7a00ea295eb7bfd8feb4243d52e3 uapi: nfnetlink_cthelper.h: fix userspace compilation error
07d1bd00c00520271f88689727b6779eeace40c2 ethernet: alx: fix order of calls on resume
43eda18895d796468838034168cd5ea96f91588a ath9k: fix transmitting to stations in dynamic SMPS mode
64e1d355c0368696aedadc0f5f90244cf14da47e net: Fix gro aggregation for udp encaps with zero csum
d8940318f9bbc5014453aa6dbff9dff49bc02573 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
371929618452df8ab610e6d04c521329c6c80c2e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
52ac8cd49567e3517cf4b71e9daf582bb5da2736 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4a41d0f7d9494119c0231bb3a720b9d8c700198c can: flexcan: enable RX FIFO after FRZ/HALT valid
9adc7df181bc97ad15b360694f0c6b388dc8a0dc netfilter: x_tables: gpf inside xt_find_revision()
f5c69afe112d50af22cd15682989f878a03f055a cifs: return proper error code in statfs(2)
9b52ee03c9b57965289a2c52d98c4d9ad489daf6 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f1fef5f4ffe8dc5a8dce38b5b63856f506f8954d net/mlx4_en: update moderation when config reset
defd1a0a9b9d0f232b5cda7bb2be5c11f8b7a584 net: sched: avoid duplicates in classes dump
a323a8533bdc47dd3c2b1b0c2e52730d595d1768 net: lapbether: Remove netif_start_queue / netif_stop_queue
e7d357f2552b439af005ccbd1e78b4b55e643430 net: davicom: Fix regulator not turned off on failed probe
8a985f87560dacf7e731c6a29c7c7ca6ef9c1825 net: davicom: Fix regulator not turned off on driver removal
2f8acdc470e7a4c9f7a63c6b84a984200e6033fa media: usbtv: Fix deadlock on suspend
c53597d1971713afeb35d0c0dee3901a7cadb709 udf: fix silent AED tagLocation corruption
6f7a1d4cf65673d23f9851be77e0b3b47a7c4f5c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4931a9b7e660d1cb137240c28a69bdf6832138ed mmc: mediatek: fix race condition between msdc_request_timeout and irq
ab80efce6478ffc4cb709678dc79ea8a28c64484 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
f1110d3e53c37b0218556fc97e503d81f903e900 PCI: xgene-msi: Fix race in installing chained irq handler
71c6d0aab7a23b094352d8cd4855ed7cf9983cd7 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
322668d044a21f9837a72b36b84fcd78abe8f972 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
2fe980a03acc5c0b91d909c2be6081aca6864571 ALSA: hda/hdmi: Cancel pending works before suspend
4708e9b5a7ebf7fb1f52a06725a6c506b1a5c736 ALSA: hda: Avoid spurious unsol event handling during S3/S4
c7722b92d56122d69b58bdd6c4011b8a894cd759 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
70597645d8090bb205a962ddd77340e757cc1d31 s390/dasd: fix hanging DASD driver unbind
6629d8ba8b0062e4e31bb8d55e52b7a7a1e3449c mmc: core: Fix partition switch time for eMMC
927098eaaa2b19ee1dff38a46a56029fbeb5aad5 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c092487b0c52b1618973488419406c56164c7342 Goodix Fingerprint device is not a modem
b21d8f6f0c5336f3bd6f7caff5133e4ec1bef656 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
fc17c486e11c2e50299ef9aaff350825f011cbe9 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
3eca297586747701792fd65495b278e1020fad10 xhci: Improve detection of device initiated wake signal.
9ef68a9b097f70ae422b1ffe663c41df3f9f2d88 USB: serial: io_edgeport: fix memory leak in edge_startup
363fd2442d5603c09fa881841779b053f4e49dd0 USB: serial: ch341: add new Product ID
bb867f5a583dacc5aa86349b3e5cf47f480b7849 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
9d5f0ff816c1e84301a3bff894f7137d002444e2 USB: serial: cp210x: add some more GE USB IDs
e120e9c71aeb29fcc1d491d52f2db14ccb6e34cd usbip: fix stub_dev to check for stream socket
3e83622c84e11672354bc2a21f608784661034d2 usbip: fix vhci_hcd to check for stream socket
d221c68a9601019a46ec3da7b8f007d8db6a6526 usbip: fix vudc to check for stream socket
77aae5b2039c0a4e84ada0c832f71bc28d94fae4 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
be26920c18e2caf4bc15d43c79f09ec7a59fa51a usbip: fix vhci_hcd attach_store() races leading to gpf
302c43cf1bc1ac4b9a9daf5ca8394069af397484 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
412ad5f26ceb6afcca1eea69377e91f0e2a54c67 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
69bdaac514332e88af97612c32f2df6dc5e71c38 staging: rtl8712: unterminated string leads to read overflow
7bac4decd0aface2496c257a116f1f41f53a7bc1 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
225175aad223d812c065a090f5bd9a97a1ff161e staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
213f1e7bef732cc39f4674d8565ec976d2562161 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
0a0dd47c7f89f188d313cf1711960866d85e4986 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
3a896975824b2d41577fa4cfdb665985390a123d staging: comedi: addi_apci_1032: Fix endian problem for COS sample
463e7d3946e660e8a651efe0c6d2dad9518045ff staging: comedi: addi_apci_1500: Fix endian problem for command sample
de5a2e2670aac833963471f81dcd1ca8529ea2e8 staging: comedi: adv_pci1710: Fix endian problem for AI command data
ca817783fcfa4f57f34790fa2b13d48564db102e staging: comedi: das6402: Fix endian problem for AI command data
ad0a3bb88772173d266b083ef43dca69f107499f staging: comedi: das800: Fix endian problem for AI command data
1acd24f545333ef3580f82f74307e929fc68b041 staging: comedi: dmm32at: Fix endian problem for AI command data
a049a7957f29fa82547ec76e2cbcf4413b3d58d9 staging: comedi: me4000: Fix endian problem for AI command data
8c421ff86a0d8a82defad28705cf2ac8640dec86 staging: comedi: pcl711: Fix endian problem for AI command data
dc358d1470ed52cb0ad0e74bf1fb922edc68f6eb staging: comedi: pcl818: Fix endian problem for AI command data
df992b35e81dd830b762f71038152838270e6681 sh_eth: fix TRSCER mask for R7S72100
ec9d66256e9e42b4d41febe1434ce652403674df NFSv4.2: fix return value of _nfs4_get_security_label()
4e2d7f9360346b37eb93af8f78b3df576121b8fc block: rsxx: fix error return code of rsxx_pci_probe()
0373e9c19537cab27369bedec8a66a9f55bc781a configfs: fix a use-after-free in __configfs_open_file
cae25265b4fc10aedef6a5295b39fc8ec7326338 prctl: fix PR_SET_MM_AUXV kernel stack leak
c68b2244a2a646f37b19b2f421ad8c18919795aa alpha: add $(src)/ rather than $(obj)/ to make source file path
1af5d77309207d5001ebeb0cbc9d6470ae422bff alpha: merge build rules of division routines
4a847f3daffdeffa6ee205ec6be5f5e94933a290 alpha: make short build log available for division routines
e03440b2de41f26890f583c31a9ad95a939b2db0 alpha: Package string routines together
011b541edb543b6fcf81dddce7088bdfd04fbb94 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
dfbfa4e2cf4b87dbca37a3dee29ec21a587eb3f3 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
f85d9f80efc511c68674a40dbf188a9d53b38ba1 binfmt_misc: fix possible deadlock in bm_register_write
1e4544bd1b122c6722733cb9b65f5bd61ef5f829 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
c01d6ef6c33d383ed2e127301e14d2f861ef8865 KVM: arm64: Fix exclusive limit for IPA size
659269ab954749626a3e3536480242642bca1f40 iio: imu: adis16400: release allocated memory on failure
146db64a4a63f957138ac1ade3f40fd606c0f7d6 iio: imu: adis16400: fix memory leak
847187189f5e61359bf26af2aa68ad5fad784526 xen/events: reset affinity of 2-level event when tearing it down
b79f0a5c1d17ba66d49e18748a6c9546c7451799 xen/events: don't unmask an event channel when an eoi is pending
67e23ad5398b5d27ee72e67f0d12ae9226aac0a7 xen/events: avoid handling the same event on two cpus at the same time

--===============5858055095923193016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf79a8f9af1b-2aabe715f317.txt

8b841e8ba87c537dd42f91d438c3b0562ffaed38 uapi: nfnetlink_cthelper.h: fix userspace compilation error
f1c38d611c1e34a1ac252d55cc953b333b7255e7 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
72a16481ce93f9355984f9a20a0c7e47d739b7aa powerpc/pseries: Don't enforce MSI affinity with kdump
4783d5fafe031da2e94265f1c304ab39e4954035 ethernet: alx: fix order of calls on resume
d24b3239f7b30deac6e42678197fefaff7b69720 crypto: mips/poly1305 - enable for all MIPS processors
12adc6242cd458eb75827f3a6546273eefbd3e68 ath9k: fix transmitting to stations in dynamic SMPS mode
1abee523a800a15a2433aa45ece11d819d70f9e5 net: Fix gro aggregation for udp encaps with zero csum
c37c5b601c63e9d6d9cf31af917606448aa0ae3e net: check if protocol extracted by virtio_net_hdr_set_proto is correct
dbf65ea8662d959bfdf0503a58398ad2ee481f57 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
49badb3fae073dca1c7469472a2a6ec5047198b7 net: l2tp: reduce log level of messages in receive path, add counter instead
d37e019d847d402118cd5f4b6a2a74423effff6f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b66c6f008d6043fa6bf4c580b509b08431c265bc can: flexcan: assert FRZ bit in flexcan_chip_freeze()
cda0cf65590ed03a8abbeb104ae8b3bb87bd0418 can: flexcan: enable RX FIFO after FRZ/HALT valid
9da478e8503359166adef03b3d479d73182a8ac9 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
757af53e4f22df830394c9dd25235808dfbe6b99 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
c05607723cda341c53bbf997c24f1f26d427a1d5 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
b6826da2ed41027e6a032cdd19efb3c7898ae38f tcp: add sanity tests to TCP_QUEUE_SEQ
5222946fc524f1fb30f288c8fee448838b2b7c95 netfilter: nf_nat: undo erroneous tcp edemux lookup
a3859fd885c22cb3cbd43811a21691b79383d8bc netfilter: x_tables: gpf inside xt_find_revision()
29807318dc6f034eb8838800b02c7093e24254c5 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
5526066aa315740b2b6b2867491a25c977c90090 net: phy: fix save wrong speed and duplex problem if autoneg is on
0f4846bc4850dde9c73cd6cba960bfe6188b8026 selftests/bpf: Use the last page in test_snprintf_btf on s390
8995f3b4af8bbab9e8e1dbcb2dfd654f43df0d85 selftests/bpf: No need to drop the packet when there is no geneve opt
b62c164a9ccdb1da0bb8553d30671b85bf655b22 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
d8794663cc5935090472f1b3740d866b02096570 samples, bpf: Add missing munmap in xdpsock
2f6b99e21d9eabe06c0eaa567c81322e6bd23252 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
86e4313ee7ba5d188ed9526a35a32d739bb0fc17 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
0c4479d7945f14c33fc91b8fff767000f96fe145 ibmvnic: always store valid MAC address
bfa965736f57d0b6f72718e6bff4380b0391d5e5 mt76: dma: do not report truncated frames to mac80211
19553cf9f4a103cf5232abedca7e2f3c29f1afd5 powerpc/603: Fix protection of user pages mapped with PROT_NONE
48492595754fe9513ae667c5491f36f0117237e8 mount: fix mounting of detached mounts onto targets that reside on shared mounts
d2507122ae13c9c97deea063f159d8a45f34744e cifs: return proper error code in statfs(2)
19588d8f9fdc3dde0d0afe485510e0981c325227 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4014107694f3dec075bad51f733edffba6b1f98c docs: networking: drop special stable handling
18b519f37042f55584efce94ca34fb2aae02ffb9 net: dsa: tag_rtl4_a: fix egress tags
79ce0b5a1a93dcc1e4516040301a1c0a65b7931d sh_eth: fix TRSCER mask for SH771x
2ac4d5a03b094cb833559b993d01e3796102e7df net: enetc: don't overwrite the RSS indirection table when initializing
1f2d9888e3501c42610db7d039127a0ef1dafee6 net: enetc: take the MDIO lock only once per NAPI poll cycle
d437d5204a4a787809ce6f199acef6d0a49fa3bf net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
c13191655751707545c112124cab8bbc7a843d7f net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
ee9d9aff22e9c5cb1850ece2bb0c67677be22571 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
d0768d103a1c5e62e98154fdbf0603db57e5535e net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
d362e1b6a7d846de2b81cd9c4df1674471a418cd net: enetc: keep RX ring consumer index in sync with hardware
5f9372c9ab8a1bb1bc1e16e334599070d1b631f8 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
f3071196cd8c8d088e2e9c9ed9936bd4684df414 net/mlx4_en: update moderation when config reset
4c2f48a7875f1b3d17c94abb30422db518af00c7 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e52d1e675726ec0479023f39d960d4e4d386adf2 nexthop: Do not flush blackhole nexthops when loopback goes down
2db9050e3c51a53abb6e768ad4acdf842e15946b net: sched: avoid duplicates in classes dump
dde23474f8fb71d6ebddc4c61687264ebf6a9876 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
8a497724b591493490fb2d650f528a84101e60b5 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
0478460f1ee7198431e11e926a5cecc366529114 net: usb: qmi_wwan: allow qmimux add/del with master up
a6eca84814d012b4a5719c9bd46f864bdd59cb28 netdevsim: init u64 stats for 32bit hardware
5a647fef1d7a8bfc5a25af889a4563f1d70a41cd cipso,calipso: resolve a number of problems with the DOI refcounts
322d2a40f4e3d0e7e1fdacd346a786d0dfc04cb4 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
900f30c617402b4a8f11aa6dae769b253739ef36 stmmac: intel: Fixes clock registration error seen for multiple interfaces
1c9b3ffdff64b29fc3df34bb572ccf71c757cb75 net: lapbether: Remove netif_start_queue / netif_stop_queue
0818ca4c4cde86e0f8f4ed602b7cb48f9655659c net: davicom: Fix regulator not turned off on failed probe
575db58a8e760ce5091b2d40556e51c61236002b net: davicom: Fix regulator not turned off on driver removal
d6d1b46ded0db966151358f99409d0ef8102abf6 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
a3679e1e2e1b5547141d89c86ad9d0eaa6ababd5 net: qrtr: fix error return code of qrtr_sendmsg()
4a8f2009a51f88c18acc9fe73227a0753f0ade32 s390/qeth: fix memory leak after failed TX Buffer allocation
f84e962087fad93ccd1b68cb27d62d217446e437 r8169: fix r8168fp_adjust_ocp_cmd function
6b94deaf5c625c76988c9c85430c76e09d19d221 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
1016228001b352dfda6e62a09f08dee73abb9c4a tools/resolve_btfids: Fix build error with older host toolchains
5bdd6c71b047a64264f98e15cd1883f6c532471f perf build: Fix ccache usage in $(CC) when generating arch errno table
8eff89cdd31ae93072fc4d9a225b077e9a40c0e6 net: stmmac: stop each tx channel independently
fa3a467a86b9c9d33710d0db69fd1176acf1fd6e net: stmmac: fix watchdog timeout during suspend/resume stress test
da4dffe47ab3b0f0911e24fc9012183b8c39b48b net: stmmac: fix wrongly set buffer2 valid when sph unsupport
63a8908099885fb1c12142fac3488d10f2751693 ethtool: fix the check logic of at least one channel for RX/TX
f29ad6917d5ce0901d6a577e2a71e1b3462135bf net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
cae0d9c67a6d0db906101061541f8081e69afbcf selftests: forwarding: Fix race condition in mirror installation
601fa94b9932337e500e0e18f3616171f3752b3a mlxsw: spectrum_ethtool: Add an external speed to PTYS register
434b7abbbfeef242ba65ccded1e2c2721bf1bab2 perf traceevent: Ensure read cmdlines are null terminated.
db8fd5e1802f95b29b2c26dfeec554f4cd5d8358 perf report: Fix -F for branch & mem modes
92f4c86ec6a70ca45569ba1d6b9fac54f0a4ac06 net: hns3: fix query vlan mask value error for flow director
5c7ea702355d1c84959d3f4858f5e37acfc54aea net: hns3: fix bug when calculating the TCAM table info
183d2823f8d59d435ee4b0173ebc1ac070f7653d s390/cio: return -EFAULT if copy_to_user() fails
9258aa9c81ae103fa383dc6c794ca5b4b90e477d bnxt_en: reliably allocate IRQ table on reset to avoid crash
77064f1a103b97efeff82996897c8149ea4d8dd6 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
8d3c2f2669a0fc0a7b48681f7aa21c177038e22d gpiolib: acpi: Allow to find GpioInt() resource by name and index
ec4af96c6b32d2b55e1b8942b4f96d2ee7fac701 gpiolib: Read "gpio-line-names" from a firmware node
d5b6a21c619a05f537779f5a023fe867127b0efb gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
7902ad5c24f1912b8e32645fd35060d644bb2dd6 gpio: fix gpio-device list corruption
dc7f56edc40762ba8ca60c2ac56c8a0bfd2de0ee drm/compat: Clear bounce structures
f8ac140d96b5b74a21de0b560a11eb351aa59433 drm/amd/display: Add a backlight module option
ad8d81bab4caf631e9685c84c9d97245d1faf2c2 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
48b9bb73307d5084fcb3e06d94fab0767b83960b drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
0b88f52fde41a787cac73b9bdd0d5e5eb725ae70 drm/amd/pm: bug fix for pcie dpm
e2344540f8f3058c0bfc70a139531060870ef5d9 drm/amdgpu/display: simplify backlight setting
7171615231ede7ce59bb9bacd02488e63c678300 drm/amdgpu/display: don't assert in set backlight function
da19f0f71ff23247a3c0db9d9178382c69ada8e1 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
5b551dc5247bcba83596e88ff583340119ac4da4 drm/shmem-helper: Check for purged buffers in fault handler
cd659936eaab5416cdc225854fe368335b6c01d4 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
57435c02aeb5f55bb01a248b089da961b8a58039 drm: Use USB controller's DMA mask when importing dmabufs
bf1e819eaf98ef8c843fea87d8c8c55a6c26ad65 drm: meson_drv add shutdown function
84d0a4ffd39dca5d38c62fff9baec86df3f150f4 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
004f8c59ddea55b0723f44e185b465394a46a397 drm/i915: Wedge the GPU if command parser setup fails
034eaac7c0c5cd38af9942d6da651a23cda26263 s390/cio: return -EFAULT if copy_to_user() fails
4f42547d6bfd80ea6f59f6606547692d3c91c0ae s390/crypto: return -EFAULT if copy_to_user() fails
cf4dff91059f14b06808e50c9f60303947fb6b2a qxl: Fix uninitialised struct field head.surface_id
2e684ee53a7b83868824ab989ab581d812ca2ce6 sh_eth: fix TRSCER mask for R7S9210
0b1d69ea2cd1b53f1cb75dc1d4c2c3fdba57eb8b media: usbtv: Fix deadlock on suspend
3d5e70b88186c4f741ba62f98edccd3d76e45b7d media: rkisp1: params: fix wrong bits settings
fbf7f818833d652188cbe3209ec4e5d56da19e1a media: v4l: vsp1: Fix uif null pointer access
c6794baea8b34b763935ee2b80e09795a884f04f media: v4l: vsp1: Fix bru null pointer access
3178b9bb5d52052e76866eef4712e81117351a47 media: rc: compile rc-cec.c into rc-core
2ce64956d76cb272891d43641a5d6f141a7aeabe cifs: fix credit accounting for extra channel
a621236bd3349289664ad876a527e33c64f772ac net: hns3: fix error mask definition of flow director
43f0d179f986dd80e8f07ff275297d1f6806d598 s390/qeth: don't replace a fully completed async TX buffer
c9dbfc545461ac866516a338f9db5fb8db2d7add s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
57bf05a77f2478597a75e28c344bbdfd661c0bf0 s390/qeth: improve completion of pending TX buffers
a6c164f163af57c67699780e4e2ac6c6ab079a4d s390/qeth: fix notification for pending buffers during teardown
b520df3ddce0f49e807eb200f43eaedd5b16eb3a net: dsa: implement a central TX reallocation procedure
60947f374bb0c32655d5e22d3cf0b411f52447f2 net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
7124f5fe6c174ce3425e53317f9ee1798fb400db net: dsa: trailer: don't allocate additional memory for padding/tagging
bbd83b47fc446aa099b0789ba2a1e39d6170b3b0 net: dsa: tag_qca: let DSA core deal with TX reallocation
22b1e75541bf8b213c2427ab0e5176b20e12ec0e net: dsa: tag_ocelot: let DSA core deal with TX reallocation
02708d60ce5d4bbfa58c41c091953c4232f73987 net: dsa: tag_mtk: let DSA core deal with TX reallocation
a2e6c0880c0ed214a0671226237e66dbb35470df net: dsa: tag_lan9303: let DSA core deal with TX reallocation
34bc60e1e822aa9ddd0eb1f7e8f7673c96b213e4 net: dsa: tag_edsa: let DSA core deal with TX reallocation
f1831e445381372f03ec9c9c58a42cbbf6c641aa net: dsa: tag_brcm: let DSA core deal with TX reallocation
121dd36a4f4193f9ec148a9e742cf7ab710c00ed net: dsa: tag_dsa: let DSA core deal with TX reallocation
080704e78cea41b99d79bd7fffb400ec8a968c33 net: dsa: tag_gswip: let DSA core deal with TX reallocation
480e5628535997c334f3e34dc908ecbf4f90c091 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
cfb0fadcc6de14290ac9724e67237d6d10bb24db net: dsa: tag_mtk: fix 802.1ad VLAN egress
1d906eab56fa036bc9407432acdba4a8d4ef2a76 enetc: Fix unused var build warning for CONFIG_OF
11f9724c8a64c34474862b9442ce11ba87c39433 net: enetc: initialize RFS/RSS memories for unused ports too
6c7f21fae507e5d64e8a73f9b942ed065c2920a5 ath11k: peer delete synchronization with firmware
891f6556b978a0567f02716e60d2dc083add677f ath11k: start vdev if a bss peer is already created
849fc84fbdc3a3ba2975739d800b0e8ff736c3e0 ath11k: fix AP mode for QCA6390
2d85ed1b5d71de61b2dd5103a9bafa7cef3f201a i2c: rcar: faster irq code to minimize HW race condition
ccf219d5f6740f2f91a8c7f1e7747dd8b84c29bf i2c: rcar: optimize cacheline to minimize HW race condition
cb0c50feb77eac1a6ad294018d664af5b4427087 scsi: ufs: WB is only available on LUN #0 to #7
5e8c86797d5459c0d0499f9f1ad18a8067149f9c udf: fix silent AED tagLocation corruption
a53cef4539f523b0269234d6f543cea2926c9ae3 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
465f2fdd620e5f7fd40a149e4edc085e711102fe mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3fa28beeea63d4328594222c052c0ff7f541bf42 mmc: mediatek: fix race condition between msdc_request_timeout and irq
2b9d0254dcb11897f38b9a163a849ddd9160c69a mmc: sdhci-iproc: Add ACPI bindings for the RPi
8d9c6a02ccb86ad1e6f7ef8bd1a17d6a77709227 Platform: OLPC: Fix probe error handling
edc9c120ad6b0462d7b9c972652096d8a1f6f830 powerpc/pci: Add ppc_md.discover_phbs()
d51df6f02a20c8902c877788712c2678261222f5 spi: stm32: make spurious and overrun interrupts visible
b6bcaa232688d90bbf223a46f7ad2b6f59e50b25 powerpc: improve handling of unrecoverable system reset
dce4101c3008330db598bddda20281bcec46b428 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
7885bf9a7cded39b037134520246e0a6aeafa4ed HID: logitech-dj: add support for the new lightspeed connection iteration
4f90b54f7fbf8c0b42326978605d8361c308bc33 powerpc/64: Fix stack trace not displaying final frame
944244737de7d5bf57fb55e9272307732516be54 iommu/amd: Fix performance counter initialization
7d88640d5c7aa95629d37e781b74aaf084228cb0 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
9bb206277d75ff73caf520ed1fe55f9409104499 sparc32: Limit memblock allocation to low memory
6574233398c94d4ab505062a380a3b27f2374bd7 sparc64: Use arch_validate_flags() to validate ADI flag
f6ec83a5a5bf94be3c291caa462e4242fae0d803 Input: applespi - don't wait for responses to commands indefinitely.
25b9308128b4737827f4b01dea056165688f326a PCI: xgene-msi: Fix race in installing chained irq handler
4346c7181f1a60eca1fc5ff1b2a976aab3933219 PCI: mediatek: Add missing of_node_put() to fix reference leak
1839a36125e8a9ba58345de623481bb947ea007c drivers/base: build kunit tests without structleak plugin
0044350e46488cd3c305e3dd9afdc5f95fb3ca8c PCI/LINK: Remove bandwidth notification
e382cdfd422686f38bda5b70f74f56192ded1dc6 ext4: don't try to processed freed blocks until mballoc is initialized
7c4106fa3fd3bdc9c8adac32058135bfc6731b7d kbuild: clamp SUBLEVEL to 255
0bff9e35a55bb0834b1017740f58092f6158364b PCI: Fix pci_register_io_range() memory leak
1fc8138518541eca2c2b36d608c1a23fae0d7750 i40e: Fix memory leak in i40e_probe
957333109ff1b7cb2b295e5fdb413022b006a497 kasan: fix memory corruption in kasan_bitops_tags test
f83afe2166ea754b29181b375f4f8ac4b576b304 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
ff9d3c190571e967c5c074b02ef70d83b8212203 drivers/base/memory: don't store phys_device in memory blocks
7bb5741637d6ec3da2825c8083bd3e5405fe55f8 sysctl.c: fix underflow value setting risk in vm_table
ffaf36f284a4c5348812d5a033ba520f20c30d5a scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
b6a3f61a4742b58377a8e3dd1ab4e7f2443f9f77 scsi: target: core: Add cmd length set before cmd complete
c863c5f9e4840603d0fa0be201859b87d3980f8d scsi: target: core: Prevent underflow for service actions
f15d4c8c06852ffb388c23060449a3dd2969355e clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
5c6c30061538eb692adc304307a75b36e4829b9a mmc: sdhci: Update firmware interface API
88ce15baa9da0909faf550d3a494bff477766bbd ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
6afdd03f30645395738672d9302c65b2732f7f0c ARM: assembler: introduce adr_l, ldr_l and str_l macros
f7cd7287e4b4114551a83d58f91affa18de1ca5c ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
d120e9fe72774065c33909488d691189c582243d ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
9262836a0eb07e8a42aaa3f08368d66a51d2ea8b ALSA: hda/hdmi: Cancel pending works before suspend
7eecad254c77b66c6ed0dc8154d0f7f487e9be89 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
8fe31b50a245af91c92112db86a6874638eae1d0 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
b5771c1494369efceae03831b2f4189e324600a9 ALSA: hda: Drop the BATCH workaround for AMD controllers
26bd42ea13b01ea739246e3eb723b7c2ed5f06e9 ALSA: hda: Flush pending unsolicited events before suspend
67976cae824425d2b114514579fdb1a267058a07 ALSA: hda: Avoid spurious unsol event handling during S3/S4
e6dffddfafc5644eb58ea5be4495728c5972ac66 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
485858a7d134241b8635b6eaf967390cb2f0aa8d ALSA: usb-audio: Apply the control quirk to Plantronics headsets
4587b1a443be6cb52b92f5e580e271df5ef3be09 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
4cb1e4bb681cfdffde3d33f24e42412982dfdada ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
330b6e5a3b47ad66f40fa12d2eae67fbd102b768 ALSA: usb-audio: fix use after free in usb_audio_disconnect
f58318603ca58992243fa959f4f034c3cc44c056 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
21f072cd39c7186243f17205885d96acf21bed10 block: Discard page cache of zone reset target range
7bbb4456a45f063e7abfd763abab5c8dd02d9fef block: Try to handle busy underlying device on discard
d5b4484c2f39369d58a8aaeb6db78bf41387ff4b arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
6166c9f50f03b4955072fd2477a996de64b7b598 arm64: mte: Map hotplugged memory as Normal Tagged
9c4749438f48f18be0b823113e014af02d8b0deb arm64: perf: Fix 64-bit event counter read truncation
163ef551bdaaf1083e8ffb3f93d5d72374816ceb s390/dasd: fix hanging DASD driver unbind
0ddeacf8df08acf0f8a252dd4fdd2acae21f5212 s390/dasd: fix hanging IO request during DASD driver unbind
db82a1acbbc4974bb0f110a2865b0386fbef5c43 software node: Fix node registration
30307616f19351c39c9ad063c9d287ed966f4a34 xen/events: reset affinity of 2-level event when tearing it down
288e94037de5d34a53d452853819eaee794b1ec9 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
39c34bffc812853514dd8c89a3e257a525c3e962 mmc: core: Fix partition switch time for eMMC
e607510057cd5128fb31c47de6b7ceeda11e0a4d mmc: cqhci: Fix random crash when remove mmc module/card
f643cf0fd64fc40dff92bd212842be92015f574a cifs: do not send close in compound create+close requests
3411c8937b324eb331a9e490a2f6cb4273ace036 Goodix Fingerprint device is not a modem
a64a6a5b0c4aa2a7ce31edcbb63b69e6adc72679 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
e5efe182e5295ca723935f23f7d1d1938bfdc372 USB: gadget: u_ether: Fix a configfs return code
4b5c4bfbcafc7d6c647ec9cbe47b5dc3bf77bda6 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
06e59756bafd6bd3057d1d49a5e74e906207057b usb: gadget: f_uac1: stop playback on function disable
416b631e2aae49db3e3ffa729ff59e25f5cb0153 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
3efcbe979b16c46f33877cfe23b6fc0fbb0925b2 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
31b66ee5a581359e8c8a3cb908fec07e774ec783 usb: dwc3: qcom: add ACPI device id for sc8180x
11157b572de551b7d28faeeeac61b3c288aa679c usb: dwc3: qcom: Honor wakeup enabled/disabled state
abd30583fdf771144144976ddcaeb0423c1fb9e3 USB: usblp: fix a hang in poll() if disconnected
0a3286885d1688f8b12331b7cd7b2fe15e033a7e usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
02165f632dd8b167df038df49c7c8a48af3d32f1 usb: xhci: do not perform Soft Retry for some xHCI hosts
613743fce89471b08e5f249234de78592b872522 xhci: Improve detection of device initiated wake signal.
8ff5e47bd51a6b7e322de4a9199b5f71709c4ca1 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
a8af1f27ff048ded9bbade85e6a906facca2e4f6 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
350036288d61c10040b47539c5b82bbbc2f7217e USB: serial: io_edgeport: fix memory leak in edge_startup
a6927bef08d20912c5bcc1d21286cd651bcd5075 USB: serial: ch341: add new Product ID
b621192b452557b75adb8c2bcacd0b1929b6f7b3 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
4b9195fb0e7e7379ed04d98251e8c17253c5b8f1 USB: serial: cp210x: add some more GE USB IDs
9487932a41b648e595c6640c7642a735bd654452 usbip: fix stub_dev to check for stream socket
46c30863b8c67e5627319eb4f199d8243016f544 usbip: fix vhci_hcd to check for stream socket
2f4332afb66c0613932274aac283901541d530c8 usbip: fix vudc to check for stream socket
80a725c954862e535e46d9f26c5351838f7b3935 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
8dfaa56ceb5c16c913bf2dc1e590f5fec6fcb232 usbip: fix vhci_hcd attach_store() races leading to gpf
9a0ad335e91213769d455b811159e1a2f5a1890c usbip: fix vudc usbip_sockfd_store races leading to gpf
78670de7d6f1db664c283bffac7cb77334e751d4 Revert "serial: max310x: rework RX interrupt handling"
c19ae1cfb348b557d720d2cfbfc46483fd4a023c misc/pvpanic: Export module FDT device table
d2a14c113a73a91ce6ad3c35df138bab64a66f55 misc: fastrpc: restrict user apps from sending kernel RPC messages
971acc0dda60d104175a8342dbc3402e8ff51b20 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
94b3fc98278dd41ffd43f8ea766fbb23f5d93d9c staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
93db84422cd3fa9117b6e05ade302cb2bea9f7d6 staging: rtl8712: unterminated string leads to read overflow
f7de2b1619c10e16bb2fe748cd30d4427bda85a5 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
45482c8673d734c1a22aaa34d2f13539c13df4ad staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
f095ad8c8f55dd904fbadaf11887a7a6300cee66 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
69b250c7fd1f501408dcd0a6cf9689571cba6339 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
b9810fcf02e0492601211a90fd5d1a1a6a38440f staging: comedi: addi_apci_1032: Fix endian problem for COS sample
baf9447fbffdd3639fa15d0c5b78252b7e4ceacc staging: comedi: addi_apci_1500: Fix endian problem for command sample
7412f30abb1c88a7e1f9ae7d3e6de2e9a00950cb staging: comedi: adv_pci1710: Fix endian problem for AI command data
230e302c1236de6b110c89b0866faa060e6a21e6 staging: comedi: das6402: Fix endian problem for AI command data
b8ec1c4de4407d0d6c498be21c078c022c344765 staging: comedi: das800: Fix endian problem for AI command data
965f7c7eddebc1c8b378ca918b9149c81f7dabc3 staging: comedi: dmm32at: Fix endian problem for AI command data
ce439605971682dfd14f11b9f1b0d865eabf254c staging: comedi: me4000: Fix endian problem for AI command data
f383283c0c90f0c6bb2565f5715a37601876249f staging: comedi: pcl711: Fix endian problem for AI command data
38cd215894ec879958678f8c1ed4df40239b0f25 staging: comedi: pcl818: Fix endian problem for AI command data
b275c8c8e18aefb3765870d4f84a3bf3957274bc sh_eth: fix TRSCER mask for R7S72100
cf837e632489585072922aced5b825499b659c21 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
13097f358576accd921ae73b198aae6016f833b4 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
4376ecbf270c603fd077dc82dbb6d00cf89ad5d9 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
a89a2a17f1ffcfa1c20bad42f17074bc365976ac net: bonding: fix error return code of bond_neigh_init()
c674484a8ce1f3e7c23514250a13acb08cc23c54 SUNRPC: Set memalloc_nofs_save() for sync tasks
cff42319053a7f8ee109c4e12ac6fc79b3f4504f NFS: Don't revalidate the directory permissions on a lookup failure
4a58c19c067278a2aa55bdf294cb06202a902604 NFS: Don't gratuitously clear the inode cache when lookup failed
536a3cbdf91fad5938f5b60a60fe4c29c5bb7459 NFSv4.2: fix return value of _nfs4_get_security_label()
7ee2b6ab462d83ce115ed6c674b19338523b87b6 block: rsxx: fix error return code of rsxx_pci_probe()
63d195138335b9a204dc7014d7611139de8137c5 nvme-fc: fix racing controller reset and create association
6de96d79dec4e3a4a7b5bb88cb3b926cdc9a6d36 configfs: fix a use-after-free in __configfs_open_file
386c4f2504897240adcfba865d0b4397ea63d674 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
cff0ea5711d90d045736acfeb250dc4c1fac48b6 perf/core: Flush PMU internal buffers for per-CPU events
a14dc42f316b6a296212b4215934b59bfd286c03 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
ac898ad9a758cf63fef59f34534eed11de0a7d06 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
0fa30dfea6580e87b318266fbfefec40fc008bf9 powerpc/64s/exception: Clean up a missed SRR specifier
e1746f4361f1e7e011f227869c9845fb08f2e65d seqlock,lockdep: Fix seqcount_latch_init()
059cf3685db80b9ff5b9d4b19de80612b67ddbe7 stop_machine: mark helpers __always_inline
bec90d7da52d86dde8f1b5c0f5c8be61190312af include/linux/sched/mm.h: use rcu_dereference in in_vfork()
a8c8b619ac4a9667584234757b3da8819432a68f prctl: fix PR_SET_MM_AUXV kernel stack leak
7d355fea5b33f5f9278519b8e1099364e1d12748 zram: fix return value on writeback_store
882f5b303f8946fd1fcbebd7fbf07771aedc3386 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
4c115c52814c6a83bc6a7a7f3b7653cf4da5ad9b sched/membarrier: fix missing local execution of ipi_sync_rq_state()
9471801e7749d60bc869a1c64583c8279d93d560 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
e2566fb2dfc3476050a036696b1e8ee1eda6c550 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
cf93e3c3a72d71d2aa5930baed250a2e9996f42f powerpc: Fix inverted SET_FULL_REGS bitop
2766453f3a6bd4d3eec399b42ababb4abe6141ff powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
709022385ecdae41ad4d04a94c66d3392c57c901 binfmt_misc: fix possible deadlock in bm_register_write
fe51191d15e086d085c282dbfaf80afc9eec6b45 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
106bff95beca2e99f83c2b46054e3e60261f8d27 x86/sev-es: Introduce ip_within_syscall_gap() helper
3c8f000cf704e8ad6adba29780886552d65f78bc x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
d7658f8b58e8fe65533daf213f93f7ca491e3f8f x86/entry: Move nmi entry/exit into common code
6bdf8e89f777b045f1a852e2a9252021028fc1db x86/sev-es: Correctly track IRQ states in runtime #VC handler
224e3258a8397c817a5816802df915b0c13b768e x86/sev-es: Use __copy_from_user_inatomic()
0742f92920ceaf38b590078407ca6634f7bf135e x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
36c0ebf0b3129ba37961f363329f5d66aeb8017c KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
65c4c20808687ddc631799cbf0af56cb34bdaed0 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
f15ec3cb5074ed793a33d0bf33471a21e37dd067 KVM: arm64: Fix range alignment when walking page tables
40ba49f423db985f9d42ae9952fa61fa78b42d1a KVM: arm64: Avoid corrupting vCPU context register in guest exit
022a911904971aacbd86bd3ee3b19ababc08c1d6 KVM: arm64: nvhe: Save the SPE context early
860589cb4b37eff288dff7af36ef705599cfb747 KVM: arm64: Reject VM creation when the default IPA size is unsupported
0ebb1a449b0538e0be9bc7329c79f4238753b82c KVM: arm64: Fix exclusive limit for IPA size
7ff42a273776a6096004872c9dcb2a9a65630350 mm/userfaultfd: fix memory corruption due to writeprotect
10f81d41f139e3350b571ec1426a9ac6d4d322cf mm/madvise: replace ptrace attach requirement for process_madvise
49aa7fe304f2d8cc261ae459b6c78f24ca652746 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
0e47ffe28095f30939debf93fa452b997ce35a04 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
e5b881d3c5e255a6a870b933eed1a3b8d7a0f70a xen/events: don't unmask an event channel when an eoi is pending
2aabe715f317a559d610523608a55da3f01dc27e xen/events: avoid handling the same event on two cpus at the same time

--===============5858055095923193016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687e52267648-1bf15269b177.txt

b51de1264462f620835cbb5cbc9eee618ae8a30f uapi: nfnetlink_cthelper.h: fix userspace compilation error
8ed3ee7bd389eca68258279d89ece1344bfe93d8 powerpc/603: Fix protection of user pages mapped with PROT_NONE
ff72330c9c0fe855812e656c7ccc11b4e0ef6f59 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
55446aee4d30afc14b9b6674c77e8cefc4b839fa powerpc/pseries: Don't enforce MSI affinity with kdump
ad3fbb4053695646f5deb6034bb203c80ca33245 ethernet: alx: fix order of calls on resume
ab42a94b46217d5a17a04d5c19cdeb1f91e750f2 crypto: mips/poly1305 - enable for all MIPS processors
72881734ea37ceb7fb6b02fde3b0da39c818e836 mptcp: fix length of ADD_ADDR with port sub-option
797bd600c00cd655acc9978c18fd5c397811c6b9 ath9k: fix transmitting to stations in dynamic SMPS mode
e803e43faee70de974a152d5fb7557fc15d22c8c net: Fix gro aggregation for udp encaps with zero csum
ba47014ef2ba9e84f0081439c04b60eb9954cf15 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
29ee2db42dc73643618512984e60d3340aa6828a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
d5292b98f702fd55171b638a73753c449af0fd44 ath11k: fix AP mode for QCA6390
5de2c44e6e4adfd958d551d1759da43d4fa1edbf net: l2tp: reduce log level of messages in receive path, add counter instead
6518977244bf7ab35e69e5600f8cb0c3cfe92c10 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
e267e11631240776f4f405fc4647248430d2e9dc gpiolib: acpi: Allow to find GpioInt() resource by name and index
c3507d28f11fe7f85b679d211c417e361467195f gpiolib: Read "gpio-line-names" from a firmware node
6ca742b794826a1cbbc215dc8ed1e8d1d71ec0b4 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6b558ef969ba93f07a62af75541f7e656ab15acf gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
793e91416c07c7cf8fd923b5d36057706cc31d27 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
37f3f1919d7b00369d71e05c3ad0429328eca87c can: flexcan: enable RX FIFO after FRZ/HALT valid
b4908cb2b136f605abe571ec1c53c1c44a6353e1 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
3d3e0c5644d891746466cebacb218677a721f7d7 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
0f35da6195d90c4148ceaec7698e6a257394d872 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
666a5723edd989179f2ab0b0e93356c2d217b22e tcp: add sanity tests to TCP_QUEUE_SEQ
b07e5fb5868c7fd4e5596a96f0336c073856aec9 netfilter: nf_nat: undo erroneous tcp edemux lookup
9b6fec23b1da021106f8f693284c80771b31217b netfilter: x_tables: gpf inside xt_find_revision()
3b5f8e69b370acb58b5665cd8663c587e527ae27 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
543f19b6ff5dd6870fe5451ac19b7b8214bb2df9 net: phy: fix save wrong speed and duplex problem if autoneg is on
f532e62c9112bff8d6bd9c4d7e0c4527499d5a8c selftests/bpf: Use the last page in test_snprintf_btf on s390
85011702402503a8f9e9eb97c020ed80c4ef5718 selftests/bpf: No need to drop the packet when there is no geneve opt
30e0d14891ff76388069b77684faf210b24b5d6d selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
e12e200bfecace421e88f6d0ef05b49d7cc45bbc samples, bpf: Add missing munmap in xdpsock
4bafa78268ed338732ec8d3711994b081e02c4d8 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
7160cfcde805ff9d1264f82e018ad5c359c66147 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
ff77fe5540f0b3ab38321052c807d1a6fa91d75f ibmvnic: always store valid MAC address
847b430118c5bbb040fc9d0b6d5853166df861b1 ibmvnic: remove excessive irqsave
1aacacbad70efacb5d49f21465f70169932e58fc mt76: dma: do not report truncated frames to mac80211
d28d313bbff394d0811fae625dfdacbfdf32bb29 gpio: fix gpio-device list corruption
5d8f5f0fef6f4a17ccceeb1012670ff322db2321 mount: fix mounting of detached mounts onto targets that reside on shared mounts
773c3b3e5ea1fab8ebeae7e1bdbfcd3d839bcd3e cifs: fix credit accounting for extra channel
7a63a95a4b49106a6e3f02ab7985e25fb11ae111 cifs: return proper error code in statfs(2)
be5d7e604c11cfee6ac8cbade89417bea137d2da Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d5754ab9704b862fc4d902597ec6beab735f91ac docs: networking: drop special stable handling
cccd34cd8c10a775b1f95dfe8be8ef1de7466c84 net: dsa: tag_rtl4_a: fix egress tags
27f5b450939082840f21beb47cd77a6c5223c52a sh_eth: fix TRSCER mask for SH771x
7bb485fa46cbb6e22d80e8714c817fafddbac9ff net: enetc: don't overwrite the RSS indirection table when initializing
f3f30a4c9ae2c5093f3d6796b1366953d5a375ff net: enetc: initialize RFS/RSS memories for unused ports too
45de03fafbeadfc3f4a7bc99ffc539dc3bffb755 net: enetc: take the MDIO lock only once per NAPI poll cycle
da3775353a9a4f8f3bd6c4903a50a0e199350616 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
5774144fb8285fc13441d3fcb7ad812ecae527a2 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
d322f93e8489f9e851fd553cb0fb2c9329365fbd net: enetc: force the RGMII speed and duplex instead of operating in inband mode
49287907d8c6e983ecbe564a4a2ccacbe6fbe749 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
6c2007a5aabe15ee4a28d1b9b4f41a3e89d19b9e net: enetc: keep RX ring consumer index in sync with hardware
a57da144f484bd516fa2c0daf0d5ae9284f3e840 net: dsa: tag_mtk: fix 802.1ad VLAN egress
2b290215ee1184a43c5a160ab80a5e0176067e6f net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
27204a84773931acd7e6ca75fd380e46df979728 net/mlx4_en: update moderation when config reset
1c261a1669f7d7de1b7e7e2b29e48bed56a39ca8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
c2f2158e4d294193ca72b6bb3786953cc04c8fe3 nexthop: Do not flush blackhole nexthops when loopback goes down
0163a4e7e034ebcf2036dedd7878efc660118baf net: sched: avoid duplicates in classes dump
df7951611a00f2b8dac0b266dbbd0bae40765902 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
234aac4dd11555f32eb07da7066d0d758ccd2dd4 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
0ae6cc18108b0848622d5110e417b88c47cb0e22 net: usb: qmi_wwan: allow qmimux add/del with master up
0def6678ffce2255f0e65648e3953adfadda1579 netdevsim: init u64 stats for 32bit hardware
dc291ef1bfd007a0cf190e0d2b5a4de79736eeb6 cipso,calipso: resolve a number of problems with the DOI refcounts
ded2323891bc198948f786d8a10e5cf6e73caa7b net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
2eb594a70f2ef06883c41a67ac0872de5643180a stmmac: intel: Fixes clock registration error seen for multiple interfaces
1e865cf20defa203467c8b2694bfd4ceafa53dee net: lapbether: Remove netif_start_queue / netif_stop_queue
421af8a6c2324ae550e69a909429503b8dec1e8d net: davicom: Fix regulator not turned off on failed probe
14ab3a38ab34a2191fd672ff9ab61c9b95010eca net: davicom: Fix regulator not turned off on driver removal
402266866bd48af6b9be2e71db460903862355d2 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
4fc4cc48e743a03c301cffdafeac4d5e5579e5f1 net: qrtr: fix error return code of qrtr_sendmsg()
95b148e2bf9c4358ca4be3728fdd641e9283b985 s390/qeth: fix memory leak after failed TX Buffer allocation
b84868943b642ac1377f97a5ca8b2ad1020e1945 s390/qeth: improve completion of pending TX buffers
d9879220187252d76319e8636582c34b3bc376c6 s390/qeth: schedule TX NAPI on QAOB completion
0837edf502b1b982dc6561a9194ae53168c9deec s390/qeth: fix notification for pending buffers during teardown
550f6d9d6008d4d395fda3a5eca831b6864a0032 r8169: fix r8168fp_adjust_ocp_cmd function
ddbd97d3a137cfefe9fbff403b5faa3f8c10a66e ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7ab83aed592021bb8e0499b0d36cfb8c26e8251a tools/resolve_btfids: Fix build error with older host toolchains
39c220bd7f434e2bcc573d3d1fe98a5ec6e229a9 perf build: Fix ccache usage in $(CC) when generating arch errno table
6ba87c7dd74ee91cbc308c2eeff4b9e8f12e7185 net: stmmac: stop each tx channel independently
f19d08aff446f28c83a88f1a9f588d52a85a856c net: stmmac: fix watchdog timeout during suspend/resume stress test
17e482c9508623bc8aebc9d0addaaa092012876f net: stmmac: fix wrongly set buffer2 valid when sph unsupport
be45d729c7d5cb23a56df654e9f667fc4e57dee8 ethtool: fix the check logic of at least one channel for RX/TX
3c811ab305019e83fcb39891590375493b1da98b net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
9f8088d804f90c96032abf4b59e5f08921393a1b selftests: forwarding: Fix race condition in mirror installation
bd8ec32575f2430b174f27c1e73b039d73a149a1 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
b5b86cf15fe4fd744e07af7ad5bc0e4ed5a3c334 perf traceevent: Ensure read cmdlines are null terminated.
6635a38111212f0087afd83208100807f528faef perf report: Fix -F for branch & mem modes
a71735ca8015658069ae9c95f2aff1a8039e671a net: hns3: fix error mask definition of flow director
f29f785b5290a6bd7c165602f3628988994df6df net: hns3: fix query vlan mask value error for flow director
786c6fd04854b459d29c583b3bec03603b565d36 net: hns3: fix bug when calculating the TCAM table info
90f9b0aab60900dc5577a7fe64e5f934f5b586be s390/cio: return -EFAULT if copy_to_user() fails
6425541f97f5e02e0b2135b424e7e2d894b20578 bnxt_en: reliably allocate IRQ table on reset to avoid crash
2ac3b95aafedd21eace3fe72f1a82cd735f8a98a drm/fb-helper: only unmap if buffer not null
73bc94816a7d7e37a0b2f259ddb1dd348d3de46d drm/compat: Clear bounce structures
1af600506bd40650b998b36bb7eb0887ab86b341 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
0ed44665c50bb285b37300362330f603a8c62b06 drm/amd/display: Add a backlight module option
9af398e6a9facd0b0f5b9084029be9592c314dcc drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
d2e81df4b6331433923df7e238140ae2919d6067 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
2fe58ec07cc6f789d676284af202a5127fa37ef4 drm/amd/pm: correct the watermark settings for Polaris
12ed882b1a082e7bc5e87521a5a5d05f8916702f drm/amd/pm: bug fix for pcie dpm
f5ec11e49fd12e60d4bc07fd99cfa4593203d373 drm/amdgpu/display: simplify backlight setting
966deb5e0e91c81798079280edb6d189ce0c94a1 drm/amdgpu/display: don't assert in set backlight function
fbbcf424be263d3e30197c422ca82f651f1dc001 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
8a689777a603b7ac103cc73d49a751f89570c0de drm/shmem-helper: Check for purged buffers in fault handler
ac01306924a8871bdd34c9e12649799eb75e6794 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
8d1e310cefab1f78922a7bfa6811ba666b417cd0 drm: Use USB controller's DMA mask when importing dmabufs
41b1a7ed5ef3f27b52de55cb5a3f06f36c7a9c5b drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
3a32f2079367178faec5ba4fd1ea7fe0b5162cf6 drm: meson_drv add shutdown function
fcf5f88a971011c523c1ae8409655fc6bbc70ce4 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
02703822db200b9ad7b4ba6d28f103712746361e drm/i915: Wedge the GPU if command parser setup fails
0b39ded190f5dbe9cd6ca68375be6b31f9de11ed s390/cio: return -EFAULT if copy_to_user() fails
6cfd7ef61fb1f577ee2b864b4230f121c0d13ab9 s390/crypto: return -EFAULT if copy_to_user() fails
e3edd3e1a17721d66ddbca12c266616bcd100e6e qxl: Fix uninitialised struct field head.surface_id
20cdc417def43aa6164c62344bd292cb564ac051 sh_eth: fix TRSCER mask for R7S9210
3eed2b68af3ce7dc0cec3189d8c214ecc0e3823e media: usbtv: Fix deadlock on suspend
a6b7317b3e388e30a879857568150f5353a5bfae media: rkisp1: params: fix wrong bits settings
5e2938126e084b27fe0dea025e57bb66d341ee3e media: v4l: vsp1: Fix uif null pointer access
6caa7ecfd406f5d9e948a918be7d52bf00b5685b media: v4l: vsp1: Fix bru null pointer access
be6d7b3fc1dbcc539308eece0bc987b4bdb87ed7 media: rc: compile rc-cec.c into rc-core
810a1ef1a01064c42ee10cbd65ecb21665d402cd MIPS: kernel: Reserve exception base early to prevent corruption
1b6755136b0cf69406e29e11472effd87af160da mptcp: always graft subflow socket to parent
760bf54019983596aed705ffccb9792876050aed mptcp: reset last_snd on subflow close
0607898db40182fe9e9fb0c51024ddb8fa409ff8 i2c: rcar: faster irq code to minimize HW race condition
63e99535e3f37d5bd29a5943ef22971e466c0aaf i2c: rcar: optimize cacheline to minimize HW race condition
006b7ccb16724002f81571716326be0df2d4a336 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
a3c56ad940e97724ae1a5faf3d8cf3843c22baaa scsi: ufs: WB is only available on LUN #0 to #7
6200a6bc7937cd69ea82056c1241b231865c7cd3 scsi: ufs: Protect some contexts from unexpected clock scaling
6df2487a2397d8bf6c1c976784ff29c59586d620 udf: fix silent AED tagLocation corruption
6a1b9fcba273d14a2ecb9d1c2460164849b82a5d iommu/vt-d: Clear PRQ overflow only when PRQ is empty
d131048102f7b70560aba9e34b1c9fe5f0b000c5 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
7fa68891a5c26e7a700faf3115a8e926c61445d7 mmc: mediatek: fix race condition between msdc_request_timeout and irq
90267c98c061d37c8e174f7be7648f3393c3a2b1 mmc: sdhci-iproc: Add ACPI bindings for the RPi
43f3a93fa69ef3119ab126c3b83cafdc2f564c34 platform/x86: amd-pmc: put device on error paths
2f2948d23fffcc9e9867d82e5a4aa11691276163 Platform: OLPC: Fix probe error handling
9c0ef4d062adb0417eda3854294042d5d7717d43 powerpc/pci: Add ppc_md.discover_phbs()
8d190f9d537e789133df63d6ba8a6ff8380029af spi: stm32: make spurious and overrun interrupts visible
bd743cef29a8be249bdb3cd125d1984c00ea7148 powerpc: improve handling of unrecoverable system reset
0cfd4eea642e2d21476b703b15e659438839ce31 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
a0c60924ec31c9c71e0a5f0e6765f4d9891d37e5 HID: logitech-dj: add support for the new lightspeed connection iteration
fc59841e31f16332233b71283d2964d5a032da88 powerpc/64: Fix stack trace not displaying final frame
3367a3b8b5f7c5ec848dc359a53cfb76891c67dd iommu/amd: Fix performance counter initialization
cdefe5536b0710719a63832aba43f6899d69d81f clk: qcom: gdsc: Implement NO_RET_PERIPH flag
cef47fb2fc5166c78df5241a1cbaa6834f8ab6b0 sparc32: Limit memblock allocation to low memory
072ce9377976d63a4fc04ff6f5f691950bde6ab0 sparc64: Use arch_validate_flags() to validate ADI flag
8482978e7ac8b2ce62a0952f1ba9f2de3c407e05 Input: applespi - don't wait for responses to commands indefinitely.
4bd1976a0822554b14d1d06b8a899e7398d73a5a PCI: xgene-msi: Fix race in installing chained irq handler
fc5778239d71a4fdd1502cd049d268a4ca084313 PCI: mediatek: Add missing of_node_put() to fix reference leak
a01249031ef32bb8ed2a18504d32dafe1a143bd0 drivers/base: build kunit tests without structleak plugin
b18bc28afcc8c2ab3cbc4202ccb83e99c0ccebae PCI/LINK: Remove bandwidth notification
4d5d25da8b6080d6d8bd52d50f58a7c0d43fad1f ext4: don't try to processed freed blocks until mballoc is initialized
359e4fac01e74a6a4171a93bddc6a0a906ea5305 kbuild: clamp SUBLEVEL to 255
b04bcdcb86976a966cc66b25d2f0e7880c6dd573 PCI: Fix pci_register_io_range() memory leak
e14542932a29905ac317f6f440f149ac253885a4 i40e: Fix memory leak in i40e_probe
600a06b33a314e6dcc44ad5f5e9b08d042c9222b PCI/ERR: Retain status from error notification
e168635ee485771adf5914e7e139ff29a7531b94 kasan: fix memory corruption in kasan_bitops_tags test
9b4eb9c38f870784104981d9bab19ab3c44b0530 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
8912646b464e41149a2dab71c8a3390eab0d5989 drivers/base/memory: don't store phys_device in memory blocks
b4ae676c2fa14cc9924fcdd8babf65b14a24d977 sysctl.c: fix underflow value setting risk in vm_table
cf60daf6a885b2505b9c1f43776405cbcea5128e scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
af1d43af5103f14ced6dcad9069d566742d078eb scsi: target: core: Add cmd length set before cmd complete
e1d6c8d4b41d12cd8587d9a211ba8079157eb498 scsi: target: core: Prevent underflow for service actions
c9fdcbc4581abccb580bb22b9cfe088715bf9334 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
49fb9560ff30f774945ec92db23cccbf1dd849e8 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
59465a25d3823a5364b3fac2c06d9eb1fb5f36fb ALSA: hda/hdmi: Cancel pending works before suspend
9a7c8bd2d9f16be3cc05ad2d24f03f18101e87fc ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
6d73dd33e1d7feea94c591dc027a45f60e6368ed ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
01e0352fbaaccfde295175598f496c84e47d3f31 ALSA: hda: Drop the BATCH workaround for AMD controllers
2715341986aef5ac8c6c8a1d198abe9638904a96 ALSA: hda: Flush pending unsolicited events before suspend
58aa63a70a0aadea8d7428d9b0957b9607533a05 ALSA: hda: Avoid spurious unsol event handling during S3/S4
b812590b739491dc680975ea70a882531fc7df0d ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
19a79e8273d89df123fbd4dfac2518b4e75f226c ALSA: usb-audio: Apply the control quirk to Plantronics headsets
baf41a508e4648c5244031cbef6d7a69c24d9017 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
b9b40f8c6ab61422d1f7ef1290f7b917a651fc70 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
c9d89cbc8da121defefb29e1e1d33a268e936e9b ALSA: usb-audio: fix use after free in usb_audio_disconnect
2e4ea2780e61606e78df134e2cf2e7f25c49f728 opp: Don't drop extra references to OPPs accidentally
82f6ae9283d5eaeb1999ce6d42c84a9aef36932e Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
738e05ed5b97cbb6c165864713b2ae5a3295abcc block: Discard page cache of zone reset target range
0e8b3fd6bd3020ae79160d109ead1e13e4204ad4 block: Try to handle busy underlying device on discard
30969409b388e2fca6a9e084729e00a68f43a65f arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
55665eda6d6b5f4836d17894722d97ea99d41477 arm64: mte: Map hotplugged memory as Normal Tagged
0291d35624c1783382b83e1baa64931d6e3bcee7 arm64: perf: Fix 64-bit event counter read truncation
94d9f22503c76bb4a2c1bc515057b65ed513665f s390/dasd: fix hanging DASD driver unbind
d55fd9857cd2bf0d298aa2ba9ac4be46b2207fcf s390/dasd: fix hanging IO request during DASD driver unbind
8e4d7edb9f4bae1dd7013efc1bfd07d00eb0ec50 software node: Fix node registration
8875ff51ba637b13abde26683f59161a71d2fefa xen/events: reset affinity of 2-level event when tearing it down
980f5831f6da6361643e3b54df51d5e7e8c0cdea xen/events: don't unmask an event channel when an eoi is pending
72325f08350080d3a6cbf95dd5802c1a8d221d43 xen/events: avoid handling the same event on two cpus at the same time
02cc931719ba2741ba73b8ed29a7bb5f751b31e7 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
79754762e78a4fd978bd4efb1bdc600f84e76200 mmc: core: Fix partition switch time for eMMC
f04f0c1f7288e6e0fd5b7d87e561fc9fffde94bd mmc: cqhci: Fix random crash when remove mmc module/card
a4b49677ad83d02ea36d8314c955d1b63f554fa9 cifs: do not send close in compound create+close requests
b9453fe79964a2631f361d164285ce313a0a0699 Goodix Fingerprint device is not a modem
51753937443a568d14a6a69cc6d29ef08f579b5c USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
a4e0c4f0c8de2130c18b48e71b94758a0ef859f8 USB: gadget: u_ether: Fix a configfs return code
3b4fb954b8664dc50637b075bb0578226ec45ab9 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ad85279b9d939c5773bc1e8b9e02699e6116a26f usb: gadget: f_uac1: stop playback on function disable
519141e7aa6842e167d8e91f42f05202169e672d usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
f05bd257680d4eccd530eb83ca02dbb36d394dbe usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
e2d02b98199c43c83b8da3503fb90ec133a100e3 usb: dwc3: qcom: add ACPI device id for sc8180x
6554c2d1787a19b81be0bfda184f8d06db69eafb usb: dwc3: qcom: Honor wakeup enabled/disabled state
a2286eb045f33a60596e9b501d7a9f040845ec4d USB: usblp: fix a hang in poll() if disconnected
b7f008b8d4c43c992a817202874a98769df9fd3c usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
b987d8f23a516c7cc5dcc62c412142467c10d682 usb: xhci: do not perform Soft Retry for some xHCI hosts
bf3d20a690c2a0feeaa7481bf2383c27be143deb xhci: Improve detection of device initiated wake signal.
e1f0f883cb1b7d987165a8676fe13703341e9393 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
343c299a6321b60d677e624609a96e7d81f910d6 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
1922d520642e27b7ea59b7a1abd36f6d819140f7 USB: serial: io_edgeport: fix memory leak in edge_startup
53f5c58ac745f4ec67e81eb5d429005c4b754d41 USB: serial: ch341: add new Product ID
7531869b2a53df888c260e2401862b20d6308942 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
3e334098788b818ea2c57dc3b19dd7ec21ed89f7 USB: serial: cp210x: add some more GE USB IDs
b5ab019b9d702ae1311c00465972540f14102d4c usbip: fix stub_dev to check for stream socket
7d0575116f1449b4de0205b941078392655467a0 usbip: fix vhci_hcd to check for stream socket
0542d09a33a34737c9ad2efcfd2ead4906ebee08 usbip: fix vudc to check for stream socket
4636f7263b579a1eaf8eabec82065b1d59863676 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
d3fb7fb16974d776341455d55a6fde4bc60d1282 usbip: fix vhci_hcd attach_store() races leading to gpf
8598255c3449b9937e2d393d02e5ffa04fcbb2ee usbip: fix vudc usbip_sockfd_store races leading to gpf
dcb895865b256b0111fc813c3e98687a805609e5 Revert "serial: max310x: rework RX interrupt handling"
5ffd1878db7a84a29a7eb9069fef1192fdab4a9b misc/pvpanic: Export module FDT device table
b707e77f2883f6591079e1ae9ae1e78e114adabc misc: fastrpc: restrict user apps from sending kernel RPC messages
9a5defeb006e08528c1b00bf2911a47d40016c92 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
b73d9c210ccac44523ce4813469e26ef67adf2cf staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
470c9bb407d6dd1cec0387292b4e3dc2d8317572 staging: rtl8712: unterminated string leads to read overflow
2df88385e5ddafcb30ab3d5a28453e6957732ab5 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
abff4e8ba437d89490e912aa70b81946c9120e3b staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
60b8ec901bcdd4ea733142b7921382059d765f27 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
8a906b25e99db78e62917fea93f5c3776d3fa907 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
89c00213f8ec6bc867e05ac730edfdac12155482 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
474f473516acedd9d56327917b3e07a4f7991caf staging: comedi: addi_apci_1500: Fix endian problem for command sample
7a7ff723abcd2746cdb7e02001a952baf774fa39 staging: comedi: adv_pci1710: Fix endian problem for AI command data
fbb7cd2ecbdbc1626a573fe6f177ad2da49fd3df staging: comedi: das6402: Fix endian problem for AI command data
988184d1be59ceaa2870a8a2a3e0a7a23e9068b0 staging: comedi: das800: Fix endian problem for AI command data
057be81725e62e6ce08a14cb1d68c4e54e1f96e4 staging: comedi: dmm32at: Fix endian problem for AI command data
bfdfc27291a3b002c0f37bd0c88acb5002062e81 staging: comedi: me4000: Fix endian problem for AI command data
e5354979a88b6bc31ba5fbfae7b05f2cee8494f7 staging: comedi: pcl711: Fix endian problem for AI command data
74f95a587e9e575b93230c1e7ba5b0c238aaaadd staging: comedi: pcl818: Fix endian problem for AI command data
34869af966dbca77daa155babc1759e4b03f7be8 mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
8d9497b9e5f0f293dbe3a9bb0613ddeae9a62c6f net: phy: ti: take into account all possible interrupt sources
282fd5ad0e93f4aa7a7352ce3d797625060f26a3 sh_eth: fix TRSCER mask for R7S72100
ca563ee68d1dd2718b6f561c5ad9185c53166432 powerpc/sstep: Fix VSX instruction emulation
5331ae2f584c15672525d733358f469671faf2e3 net: macb: Add default usrio config to default gem config
406c8de40b53b1f2eeea85009097773ccc95ba00 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
64c6de47bf143d266c9a1e444e5e18e356daec17 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
7d7df032c786b1e33e4d5ded8c4b7a7ccafef2a5 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
b1d8a354aacca79b1aa34f7db4abee2f350a0c0b net: bonding: fix error return code of bond_neigh_init()
fbd6fef02943b561f3c92cb32c4b0b6896159c68 SUNRPC: Set memalloc_nofs_save() for sync tasks
1ed48e5da75b58a3a8ca7754c2646219d905e100 NFS: Don't revalidate the directory permissions on a lookup failure
a836503a929379bcd64e656a2b88d8c67d39c780 NFS: Don't gratuitously clear the inode cache when lookup failed
91e074605c86998afc3f0a6c57ab79755f965af7 NFSv4.2: fix return value of _nfs4_get_security_label()
572cd11f3387e2f6b101f61d1cd01e1d8dd27509 block: rsxx: fix error return code of rsxx_pci_probe()
8d01aedfa793ed29176146e51b682ab7b0654cc7 drm/ttm: Fix TTM page pool accounting
b55802069a5f6da97bf953018c74e4b79a6689ea nvme-fc: fix racing controller reset and create association
27a2e18981d24dd72aaeefcca4cdad3ea6a9a4bb configfs: fix a use-after-free in __configfs_open_file
81fb4e92e874ae420fed0c0fd2553fcbc64c7bc6 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
1b8112d45a7d0a1dab6bff035b2beeb3566137fe io_uring: perform IOPOLL reaping if canceler is thread itself
75502bbe0c4a7fafd26afa70beb4b448a608b8f6 drm/nouveau: fix dma syncing for loops (v2)
39b25a39752ceea5eb43134bdf426d5742564dbf perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
9aad3f308d7982ba63f7f09de67012f4ca617b83 net: expand textsearch ts_state to fit skb_seq_state
6e1c0228af50a88554a306adcf7413dd04e2ba94 mptcp: put subflow sock on connect error
f911806fddf2b84791a4bb120bad56aaddc6bf5e mptcp: fix memory accounting on allocation error
a6b86cb52792edcc377b27a1f355e08e1f50c601 perf/core: Flush PMU internal buffers for per-CPU events
2a16ecfcbda592b6ff9247a360f4ea2e38cb37b8 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
24fb00b7a8f5368f4e60882eaec458b16a048f3c hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
48f1deaaab0a94d92b5d1dae3fb88dba06a4757a powerpc/64s/exception: Clean up a missed SRR specifier
b10604aa49a2c028ff8d4bd0e1b5aad454d70262 seqlock,lockdep: Fix seqcount_latch_init()
e0acdba30cc43cae6d1b9ac0fd11f6eb8053687a memblock: fix section mismatch warning
f29eec9ea6ba4e6d7a516571d77ea43b48fda5b3 stop_machine: mark helpers __always_inline
31a0110d92e3849e37aa0d3ab1c473d8d86078f1 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
42af0bb5cf67755d97e56d7fa604087c778f1f88 prctl: fix PR_SET_MM_AUXV kernel stack leak
2417d62fcaee796ce8550e7e47b0a8eb8005b6d2 zram: fix return value on writeback_store
b3de5bbab140d39ea0f02ca59b3041cb1146a905 zram: fix broken page writeback
8ca0aaca6832c5e160a406d2e888bba2c470f064 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
4f300406406cfe408294dfa9184cd8ada2975f6e sched: Fix migration_cpu_stop() requeueing
28d61138b920d2fa2e85d81cc94767bd6f375939 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
fd2a0e951a5e43d9c9542c31f9734962a3a1ec5a sched: Collate affine_move_task() stoppers
4dce80b24df29842e8cbe0ce2059857addbcfef1 sched: Simplify migration_cpu_stop()
70728ae866b1e1fd5296940d7cd5c46dab064069 sched: Optimize migration_cpu_stop()
4665e0648ab6685fc8b5ed6d573a080fb962f412 sched: Fix affine_move_task() self-concurrency
47c7fc2fba25a7e74b4a97a9746444a992c6643a sched: Simplify set_affinity_pending refcounts
e8637203c5579adc124232265d0d914f95b174f8 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
9b11400525392f83ce5b7f51bf0c2750da34582f powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
d530395e3f5b78ed57afabd2583a979bb20f4248 powerpc: Fix inverted SET_FULL_REGS bitop
c32ba9336fc0590ba59913f4dd54a7578153c9e2 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
a96b4bc6ecdc184a9295b9b6a86cd07cc587d522 binfmt_misc: fix possible deadlock in bm_register_write
f97546ceec1c1ae199eff05cd3737b22ec0ab844 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
3c345203e8d9978df13e26f0e8c9b69da0e5fe17 kasan: fix KASAN_STACK dependency for HW_TAGS
d9eb2b7d6e77fe50cd6c12c14f96f8468ea0f258 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
a04c6514328f3168f9893c6d57b8823db47aae30 x86/sev-es: Introduce ip_within_syscall_gap() helper
a0a500ed7e08e0138737d02d530e0600e0cbad46 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
ac37c6504456876518aaf80e6b4a12a994349bac x86/sev-es: Correctly track IRQ states in runtime #VC handler
b1b219640fa413a9565c287ee88503a36fb83744 x86/sev-es: Use __copy_from_user_inatomic()
abef5c1525363488642ccb2472f5fa506c2f6a9e x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
d70be78d72f9716fd5f347b3b1c04142fad148d7 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
046a1c4f11ca1233a207f8afccaae03372f5f289 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
8f47720d63de5600127920a5faa4ec251aadd3d9 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
590a6be27415237b3969e4b444d0a2282cdf823c KVM: arm64: Fix range alignment when walking page tables
c4eddb1e12f00907874f269b70eaa84058d6038c KVM: arm64: Avoid corrupting vCPU context register in guest exit
5c2b011d1900ab2fd7819d65aa9f59ec24025bc1 KVM: arm64: nvhe: Save the SPE context early
ad82eb291693d951f252fd3bdf6f68f5c043799a KVM: arm64: Reject VM creation when the default IPA size is unsupported
3aac791b74231ea0a1da4d89af38203febc9d1d7 KVM: arm64: Fix exclusive limit for IPA size
780497604ee2d587ca7cc568953c12be5e85fee8 mm/highmem.c: fix zero_user_segments() with start > end
332db7b00400c10f7b3d3da27643e10f3930e249 mm/userfaultfd: fix memory corruption due to writeprotect
14933c761542b6365580950d180a08eb86d7d531 mm/madvise: replace ptrace attach requirement for process_madvise
644afcbad8593efe529919e786c36ba33c8e93f1 mm/memcg: set memcg when splitting page
c37a0023fde2d31f976c47c15deb2c32e0b88bad mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
1bf15269b177be30259ddf04af22a99ad097f875 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout

--===============5858055095923193016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8954d5d7210-2c7a3b6bd9d2.txt

c1d0283047cc4fd70c7b9504d4352937a0eb3f4c uapi: nfnetlink_cthelper.h: fix userspace compilation error
d1303973995c12155aaaa8b41745fafa1b1614e0 powerpc/pseries: Don't enforce MSI affinity with kdump
24e1ec5ae1f2afc1563f94fce632d733ce82c19c ethernet: alx: fix order of calls on resume
c79157d116457092e9e58485f5885f184293c471 ath9k: fix transmitting to stations in dynamic SMPS mode
45ef336202f88d65f5cbe1f3abfe72e1e13655bc net: Fix gro aggregation for udp encaps with zero csum
0fa3cb11642fe25908b5df155df74c5ed5d7cc73 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
90720dabe8fc0649a0a052e5ba145821c07cc8f2 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ff597111c82b739b4e7003aeeb3ebd08d5619420 sh_eth: fix TRSCER mask for SH771x
0c509e528bfbe2151c175ec2b8558e03969298dd can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e87b3740e09c4f7feaad48b4bbfd3531916e8b9b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c48f9761b76b5c62220f085dd90275176fbe433e can: flexcan: enable RX FIFO after FRZ/HALT valid
e32ff7db5a33f74482d79657d5211e43cf67d6a8 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
04c346cdb3069a85b1119b40f5119369d60ef842 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
d659d31e3ac34cf64db44780fc2b1c22aadf9ddc tcp: add sanity tests to TCP_QUEUE_SEQ
65372b1b2f9a9743b06389211e22ee24c0894edc netfilter: nf_nat: undo erroneous tcp edemux lookup
e1bc6dafbaa7ba538a909fe74d200eab63ba273d netfilter: x_tables: gpf inside xt_find_revision()
f1d1ec0e3e059fb1f36bff171716660e1be5fcab selftests/bpf: No need to drop the packet when there is no geneve opt
b3e6b1ab8be3fea3b013cfb253d0eb4272a21f37 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
40c551acf82bb959698b01be27eefa9af63109e9 samples, bpf: Add missing munmap in xdpsock
d669d9f4a6e788ba865ee73859e8a7688f2ba6fa ibmvnic: always store valid MAC address
50169b3e77e262af3f24f4ff8d862f47581308ce mt76: dma: do not report truncated frames to mac80211
70e1eb16da39a23da2efd6bcd3f3d11278e356d4 powerpc/603: Fix protection of user pages mapped with PROT_NONE
f05484aaf3e357ec4e43a259e29f6186ac9ed4f0 mount: fix mounting of detached mounts onto targets that reside on shared mounts
b3337f5f11a4fe565798c3ac73445c02986d9a93 cifs: return proper error code in statfs(2)
ac303042f784a3311dcc9c211ece1d7d1bd638eb Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
05a35e2a9b7a65b8caece9c128573a3f49f0182f net: enetc: don't overwrite the RSS indirection table when initializing
9304e76ba3e9752c28544e2c121c90e4e8de39a5 net/mlx4_en: update moderation when config reset
01ddb64143346b85638111fd6a1168d0dd0003f7 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
65e7a0f46483798c4de8b3465e56a5cf524cc0a8 nexthop: Do not flush blackhole nexthops when loopback goes down
862f80bd03cb4884a44f4f6bc302dfd8495201ef net: sched: avoid duplicates in classes dump
031b151a5dfae7b6636f6cda26eb9276af97c27d net: usb: qmi_wwan: allow qmimux add/del with master up
8b13378bf1afbc5fa411e7aaefcad42cd43832bf netdevsim: init u64 stats for 32bit hardware
164da0f640c59db77669a4befc5136ec987c5943 cipso,calipso: resolve a number of problems with the DOI refcounts
976beb717a1685244a5a3d400daf7e33f62dd300 net: lapbether: Remove netif_start_queue / netif_stop_queue
30cdcb85c37d39819a56f1a6e756207370dfd2ac net: davicom: Fix regulator not turned off on failed probe
82926ee4d8b8eb51808ec65cd50fbbe830ccafea net: davicom: Fix regulator not turned off on driver removal
eccd361cb89d0b4863abe88855aa4469a5da1152 net: qrtr: fix error return code of qrtr_sendmsg()
01f53cf5e601667df87d84206eaf0c32626b6a71 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
f1394cdd3f8d154f3b341c31eba156815a78815a net: stmmac: stop each tx channel independently
053ab29e20238a682f8e411dffede55332ccad4a net: stmmac: fix watchdog timeout during suspend/resume stress test
2ac903b2dfe2acc1bbba691f9773174102a548a4 selftests: forwarding: Fix race condition in mirror installation
94f73e2a74e8fd2b99abffb5a48fe0c7db3d2731 perf traceevent: Ensure read cmdlines are null terminated.
dd0a6927e3cb7679b719963d07de4c4a4358369c net: hns3: fix query vlan mask value error for flow director
54ed44c7ea5e5caff489dc3477206c499c34e239 net: hns3: fix bug when calculating the TCAM table info
a730fd45c7c6886ad74ee759f0e9c1706b484d73 s390/cio: return -EFAULT if copy_to_user() fails
1630d183dcaa3a1f51c74beb653a06e0bb064d2b bnxt_en: reliably allocate IRQ table on reset to avoid crash
3fdb449dc66df72b9582386fcc95e4dc732387e5 drm/compat: Clear bounce structures
04303f3b89d7e36947ef19c1786f5d8448e57ab7 drm/shmem-helper: Check for purged buffers in fault handler
e2fe1a22c10e7d9819658030a7af5e31c7698919 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
0849c3106dd67c8de384618ae33295a821d1a5d4 drm: meson_drv add shutdown function
4d2f6ef78910f5e1574f315940a6d902dcc28aec s390/cio: return -EFAULT if copy_to_user() fails
d4eb887f951d2df7681dcc390fca5c44b79e0049 s390/crypto: return -EFAULT if copy_to_user() fails
db3870cf02bac3e5a6e3ef7f09625ad2b10d5931 qxl: Fix uninitialised struct field head.surface_id
67e02c89521f1158bfaf74ce49544bb223e9a790 sh_eth: fix TRSCER mask for R7S9210
02c373021e3701a6e7cd0039489e15ba100f386c media: usbtv: Fix deadlock on suspend
ea75a901d0d7e68b8260ce903b5c423c0d1d71ba media: v4l: vsp1: Fix uif null pointer access
7aa07760ab82eb8bb774788afe6cacde8970a819 media: v4l: vsp1: Fix bru null pointer access
bb4442217cea9a8b9c2ded2e07289f43bf15f850 media: rc: compile rc-cec.c into rc-core
37a33b76558da1d13605363ae27bc6b7e0000774 net: hns3: fix error mask definition of flow director
29159d81186e9785da3bcb492241dc90f23cd89f net: enetc: initialize RFS/RSS memories for unused ports too
bcb1ec72228fe3fcf820fb07e0130f977faea968 net: phy: fix save wrong speed and duplex problem if autoneg is on
d85a2a13bba8e6e02aceed6cd4578698711869bc i2c: rcar: faster irq code to minimize HW race condition
5d7b21e86d54f8cad59f406edf86006314dbb812 i2c: rcar: optimize cacheline to minimize HW race condition
74dfb55a94a32f566df1c623d79477e4175d3885 udf: fix silent AED tagLocation corruption
262e11070ea64e32e08954bffcac5a85a0e83d7b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
12da5545bb6f7dbc3154f9b98b2b2ccea1536eb1 mmc: mediatek: fix race condition between msdc_request_timeout and irq
a58ef95a76d17e31f0d76519c4549312cab18100 Platform: OLPC: Fix probe error handling
19847b813c3d2f7b94fb1dc66cf6e27e2e05b519 powerpc/pci: Add ppc_md.discover_phbs()
20619fd33a3bbdec988047a56f7718be5fbb7e9b spi: stm32: make spurious and overrun interrupts visible
65fde64bac8b9a92a64422df63f737c3a194987f powerpc: improve handling of unrecoverable system reset
24e388652062db917c51996a9b20a3a959c5f043 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
05399961ed5c11ca6899e1c01cabeacb209b11fa HID: logitech-dj: add support for the new lightspeed connection iteration
2a4590eaf7db6d9a441b929c5302cc082d97700a powerpc/64: Fix stack trace not displaying final frame
1b2ab512c2502698d19b4d065440e582415fe7bd iommu/amd: Fix performance counter initialization
ee19a650c318b875ad6d528f3d7b019df11352a2 sparc32: Limit memblock allocation to low memory
06eab5c5eef1c1a60c73bc4847460aee05caa2c8 sparc64: Use arch_validate_flags() to validate ADI flag
2e453a1b85edce84a4fa23cc95e492a8952e278a Input: applespi - don't wait for responses to commands indefinitely.
ec82a90f73e246287c57ee1f65d2b5844a564e6b PCI: xgene-msi: Fix race in installing chained irq handler
cd18ff53225eab8b7a39e5d8bc08a494095938fb PCI: mediatek: Add missing of_node_put() to fix reference leak
a5cc37acf81f8522822c21d07b5a8cf181be3704 kbuild: clamp SUBLEVEL to 255
0cbae3876a571bdd5df0c2aa88c3a010d6db6627 PCI: Fix pci_register_io_range() memory leak
364dd009af008bbc9a574747d6fdacca1ab409d9 i40e: Fix memory leak in i40e_probe
812f72341d6a3d0a3f8aa5edad2b8fe2e829bf01 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
23061ec6fad51ac7fc3a0d2038c4f8304435ef79 sysctl.c: fix underflow value setting risk in vm_table
c90fced7432ce28611b6c20912a7bba2b2fa91ce scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
6ff6b3aecaa7032a062a37561dd4337f88e9f850 scsi: target: core: Add cmd length set before cmd complete
93711bcb63275793e99e85df0c7ff0e455aa7ce3 scsi: target: core: Prevent underflow for service actions
a290e00e44a6d5b9165e5ffb508a4c7c36601d6f ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
8c193dc87cf0d106625c24f8f71c0d08e274223c ALSA: hda/hdmi: Cancel pending works before suspend
95301ddfd68ffad1ca4f4e39b2f567e56bb4773a ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
48fe773fc4ea7f9dd3814fea7b30c9edd0d83f58 ALSA: hda: Drop the BATCH workaround for AMD controllers
f2de42144fb4a9c31bb58ab076beeeb80f20245a ALSA: hda: Flush pending unsolicited events before suspend
a8ba4904064b660b025e2d46e22d31c0efcd0581 ALSA: hda: Avoid spurious unsol event handling during S3/S4
0fb7cc04ef5115781f20f2e207dbddc96ca992b3 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
c77b31fac29eb0cc00946de0cd0399a0fb1cc29e ALSA: usb-audio: Apply the control quirk to Plantronics headsets
090606e6b316e1d0db5e8e490e6362bf1321a50e Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
9eb8aff508ef03e6accaf3843d83f838c76f859b arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
19c9909a2c33be70da88956784696cf806d959b7 s390/dasd: fix hanging DASD driver unbind
9cd9944b72a3c90934c8e61bb78e05e0a6362ae1 s390/dasd: fix hanging IO request during DASD driver unbind
ae04e40582209102db0ce225e59bae549ff83dc0 software node: Fix node registration
cf069425afca26cb7be5f60a3966729163b0f1ea mmc: core: Fix partition switch time for eMMC
bfbaaadb9d5bd79283de6058a559c5593a82ba8d mmc: cqhci: Fix random crash when remove mmc module/card
3c2ea3d2ed8d31d81bf22f0ea74634c94d5bcb65 Goodix Fingerprint device is not a modem
0e286e061b5ae1e32ebd1b07d5fe6eb94a4892d8 USB: gadget: u_ether: Fix a configfs return code
5e5c8853e84f2e17d4c8a324b6db2f259817d134 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
a1deeea9a76101bf7c891eb0a72a19551425315e usb: gadget: f_uac1: stop playback on function disable
6b0073ba7f5ec9750d2687c91c1ebb75bf3a8313 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
3b8cbf2f7083f15d4d3d63df101815093d4f6bc6 usb: dwc3: qcom: Honor wakeup enabled/disabled state
da23b4398f9f873ba4535a0165e93e07c90ecbab USB: usblp: fix a hang in poll() if disconnected
f5b7a306aea8ab2025c1ab125db658283805921e usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
7a937b9a8a398b8b6154eb9a9a43ced49ef94d8f usb: xhci: do not perform Soft Retry for some xHCI hosts
ecc5aee72f907ba836ff56e41f728f8f3fc7f379 xhci: Improve detection of device initiated wake signal.
f1c7e4fa1435e7c0189b86bcf135fe5e71249cf6 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
ec63039646fee69880ed58d2543fae439e9e3f53 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
ca092f042c8094ec63162e7723bf04e021700e98 USB: serial: io_edgeport: fix memory leak in edge_startup
19e767c9e40cb937d22e720214d748fbc7aeba18 USB: serial: ch341: add new Product ID
9549bae9e3f33b0283f10c2575b707a4ac0b4d38 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
a41dd3c27661d756c5c76157f1deeea76e9b5a37 USB: serial: cp210x: add some more GE USB IDs
d8050ab5a400cb976fbcf972d88e1472ea143e42 usbip: fix stub_dev to check for stream socket
eb1febed4ba2983c51fde391a23460637b01ded6 usbip: fix vhci_hcd to check for stream socket
0adc4713046c77792d07186aa6fc8e3c58c82a8e usbip: fix vudc to check for stream socket
0a42fee19641a2e184c0bbd388b57dfdd740e465 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
8c319abc8ce6cebe5cfa03c081150e9d2bd18037 usbip: fix vhci_hcd attach_store() races leading to gpf
a4aecea6d6b99971a4aee3fd640693006943fa48 usbip: fix vudc usbip_sockfd_store races leading to gpf
4a2f9009d0bdaedb18116e4f26716b086bedcf60 misc/pvpanic: Export module FDT device table
bc9e23dfb16a65a1d3255fb8b2312ad909906844 misc: fastrpc: restrict user apps from sending kernel RPC messages
3d8e136b3dce9b8010e1e1f997cc345b3f8fc7ec staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
1f1b2cde296ae9bd72783024ffb5f288ff32beea staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
f30f93342bc451afd02d1a2cbd80d3e487b8d8b6 staging: rtl8712: unterminated string leads to read overflow
a0dbef221804933189c73fff4bf433a4ce546abb staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
c7912ecd914714f0058fde06b671e15afabb2207 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
e9fa5316c168aaccd8bc49f044649811fc07a280 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
362037a98a761784d2dc45a2fc485b8a713b4a08 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
5aac1ac28e1001a5b7a8008a64ef946264c4441c staging: comedi: addi_apci_1032: Fix endian problem for COS sample
3a475f1d6312052e99af45d123bde8b3ec919fb9 staging: comedi: addi_apci_1500: Fix endian problem for command sample
7044ec0948542f595e59509ec72561136141089d staging: comedi: adv_pci1710: Fix endian problem for AI command data
49e6346a6d781771e2e56ecd0ee03acdacdea5b3 staging: comedi: das6402: Fix endian problem for AI command data
23d7f034ee057fd3cc77ead5af077c82924e138b staging: comedi: das800: Fix endian problem for AI command data
659ab23668f11444fedfe54cc76fe4ead06181a9 staging: comedi: dmm32at: Fix endian problem for AI command data
65eacb631810f157dda55f1e895784f2a0fc5073 staging: comedi: me4000: Fix endian problem for AI command data
7867992c02be57bc534e43a4004d07533b73a8a6 staging: comedi: pcl711: Fix endian problem for AI command data
628cf6cc2461937589c715e4f5889bb8b42ed8b5 staging: comedi: pcl818: Fix endian problem for AI command data
ebd3f8b36a6f20c9321338feae7bbcff0aab4912 sh_eth: fix TRSCER mask for R7S72100
e7ce562d42e05ba48ec006f8700ad07bd07ac979 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
ab88b71d6dc27a617413968f0e9aa77e47d7bccf net: bonding: fix error return code of bond_neigh_init()
76594c6ecd665402d1f9294ad8b5628c904fcefc SUNRPC: Set memalloc_nofs_save() for sync tasks
27f64619c82e927bc324c6b26068496623772b1f NFS: Don't revalidate the directory permissions on a lookup failure
adce846b8b45bd7b7e3398de2bb5bc5e7cb0b15c NFS: Don't gratuitously clear the inode cache when lookup failed
e1d7e01f24bd1c02c4730dca6b56ffd74cb87ece NFSv4.2: fix return value of _nfs4_get_security_label()
78fbaaab8b09edbbbd19049a28b1c4004b981009 block: rsxx: fix error return code of rsxx_pci_probe()
59b5dd7760417d767a87badf3db4ee3282bca2c0 configfs: fix a use-after-free in __configfs_open_file
894d9bb8cbd060d3d95c128e3c241caa6b161500 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
dac029c187c3ca184e7ae70d35ad2616eaa60887 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
ab7732881e2d447ef017f130eae4b913aac06a5f stop_machine: mark helpers __always_inline
fc77497ec2b98ccc7fe7116ac712e65755452ba8 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
c16c89b29314ec9eb0ac71257d03f1335c6652c0 prctl: fix PR_SET_MM_AUXV kernel stack leak
2869d145784a0dfd87df9d688849b90571caaa27 zram: fix return value on writeback_store
88b2b970bf7bed9d3d9acb07554ce9bd5333661b sched/membarrier: fix missing local execution of ipi_sync_rq_state()
51a5756b40e4e4e2bed566aa049f8bdca0cf7f05 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
af6d070164e6a0dc2ee57bca4dacaca57c9590c0 binfmt_misc: fix possible deadlock in bm_register_write
0011a5276b80a735f2212d4a754e111e104980f9 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
703d28b3b55dbbe401f196081cd2054abeb1800d KVM: arm64: Fix exclusive limit for IPA size
513b3d0ce1df06f93695aebed5f0fd5ee719be82 nvme: unlink head after removing last namespace
f32810ac5e66fad06c7f671d1286914e5bedfb79 nvme: release namespace head reference on error
353bbf04bab294e8dc53f6dab1b02f48e90d53d0 KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
1f86ddcf6f6e319728867824291c4ffad8bf44de KVM: arm64: Reject VM creation when the default IPA size is unsupported
9b2f7f87435f9bd3eda0f48b03a7de853ad3113b xen/events: reset affinity of 2-level event when tearing it down
b21a98cd44291f0c7edca16108a3c56abb0af69d xen/events: don't unmask an event channel when an eoi is pending
2c7a3b6bd9d21515cf9eb92eb4308f9a758ebf8c xen/events: avoid handling the same event on two cpus at the same time

--===============5858055095923193016==--
