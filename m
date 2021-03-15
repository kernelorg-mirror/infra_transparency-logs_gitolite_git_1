Content-Type: multipart/mixed; boundary="===============6477578555138546320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Mar 2021 11:22:24 -0000
Message-Id: <161580734470.23067.18034815211589323875@gitolite.kernel.org>

--===============6477578555138546320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 925ab7b96bd8f93d92f4792dc5baebb395f45cab
    new: 76c240124215e6ab3c72cf99711859c4e16c7116
    log: revlist-925ab7b96bd8-76c240124215.txt
  - ref: refs/heads/queue/4.19
    old: eda0f57ac3d8e818e0ebea540b086e8fd0641d54
    new: 05582c123035cf7a75a029b37f247ac90913d1f5
    log: revlist-eda0f57ac3d8-05582c123035.txt
  - ref: refs/heads/queue/4.4
    old: 445fab4504547718924b07d1c5254d8c42fbf840
    new: 014686cc3c742da28199b9a034f5c3f96e94d305
    log: revlist-445fab450454-014686cc3c74.txt
  - ref: refs/heads/queue/4.9
    old: e4881bc405e709fe078b2d68db175f2a8adf435b
    new: d519767958c889bbe0aac8180d4d608c311c2bb5
    log: revlist-e4881bc405e7-d519767958c8.txt
  - ref: refs/heads/queue/5.10
    old: 8f3dde972600f1d60a4f6a6b2fdb569b4b8c077d
    new: afb455905e48ebd0517bc2ca7594913eec8a4929
    log: revlist-8f3dde972600-afb455905e48.txt
  - ref: refs/heads/queue/5.11
    old: 3d883970bd78ba8822dbd349c31a1a905638b873
    new: e5f0ea240315e6984cb184069cc8037f7dc206df
    log: revlist-3d883970bd78-e5f0ea240315.txt
  - ref: refs/heads/queue/5.4
    old: 9e8b7b4196d94a8a8846a37b5a0eac2f6bca61b1
    new: c5149f059ef0dc27c8eff91e503ab3212545b634
    log: revlist-9e8b7b4196d9-c5149f059ef0.txt

--===============6477578555138546320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925ab7b96bd8-76c240124215.txt

a3fdd03d54ee4a9101cc4677a8c3e814da47fdd5 uapi: nfnetlink_cthelper.h: fix userspace compilation error
89397187118551967268475b7739b674d3a35152 ethernet: alx: fix order of calls on resume
4a74fefc50cddd336f6e93579dccdbac4066cc02 ath9k: fix transmitting to stations in dynamic SMPS mode
2a8ebadb690a39eddfe9282d02227d74e0d7f4a3 net: Fix gro aggregation for udp encaps with zero csum
451259f8cd0a294b60b2fcea1e15528b4adb9e72 net: Introduce parse_protocol header_ops callback
e68e11272c62fea699d10c8ec5ecaca40fb5e4e2 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5f74a1d4dfe88fe9eedbc9244508c26923471977 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
eee684dedb9c904da41e3192d6e7d565bbd0b98d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
34faea9744d5e62a4801a34915aff8df9aa45470 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
6fc1bcfb5c93ec204a2e590f9288321c5e6ba0cf can: flexcan: enable RX FIFO after FRZ/HALT valid
d14445212bd02bd156679fa1efd395821703503c netfilter: x_tables: gpf inside xt_find_revision()
56c54ef7a30cb96fba32f18b704337b90e9e73c0 cifs: return proper error code in statfs(2)
11f8f1aa5d6e56561ab6e54d89dc39a309bc6a60 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
468d789db597db053d5de3975eddc5a9f3c7751b Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
6c9b7ef719600075eea11a37d714aebe8bae2bbb sh_eth: fix TRSCER mask for SH771x
9391d1430b4abb448b2db8a87ba8e4bfc5482824 net/mlx4_en: update moderation when config reset
d8812770fe8339b65ed55915521581201389849d net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
b92945e30953936c848f339af96f02e9f851e97a net: sched: avoid duplicates in classes dump
03fecf9c2edb284e486f9867f64cf511599c3564 net: usb: qmi_wwan: allow qmimux add/del with master up
c3eaaa566ff4ec554880367d7b1186dde9cbf836 cipso,calipso: resolve a number of problems with the DOI refcounts
058ff2ca9a6a8f1c638cb026976aaf1313d16330 net: lapbether: Remove netif_start_queue / netif_stop_queue
4e728dc5366f97d29e41ea47815c0137eba58bf6 net: davicom: Fix regulator not turned off on failed probe
295ab299b77c5dfac19562f6f5728e909115fbfe net: davicom: Fix regulator not turned off on driver removal
af9a9ac0e413c37321887e0a2b3518a45122ea11 net: stmmac: stop each tx channel independently
e77ed8d9bbb29d300d8dbb1a0c4c2bc898cc9451 perf traceevent: Ensure read cmdlines are null terminated.
2d4529e8bc9249a715a7480ba387b87d7adf5429 s390/cio: return -EFAULT if copy_to_user() fails
0c72e18ec2e2271309bb95c753ce1a541ed5277f drm/compat: Clear bounce structures
27bb3104108eff0a294834278be2fe9a7ea4a73d drm: meson_drv add shutdown function
a0874113a7198ef0b6fda193a56ca77152c39aea s390/cio: return -EFAULT if copy_to_user() fails
a3748fcff9d27f17be2c4187b83577f30a91926a media: usbtv: Fix deadlock on suspend
8534183faa192dc9e08bf9d1ec7fe8ed65e26e2d net: phy: fix save wrong speed and duplex problem if autoneg is on
396d3f63b4277e17470e1d97017f646129f0926c udf: fix silent AED tagLocation corruption
9959da929e70ead7e52b88a36953cc45b285989e mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c0f3a2ab2185c213f1638bf6e2fab7ae861bb9fb mmc: mediatek: fix race condition between msdc_request_timeout and irq
1be4ea8b7b9f0b805b7ca9c5cb16a2d1c592198b powerpc: improve handling of unrecoverable system reset
a97332e965de4a8b092068b9140e591b4767f8be powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
77cedab964313952bedd8dcf7d4938bd37a0c56b PCI: xgene-msi: Fix race in installing chained irq handler
67e621e92ae4580dbc56e2dc183720f3154f6023 PCI: mediatek: Add missing of_node_put() to fix reference leak
9633fe581fd708cba5a9bd714b601233d0ee9fa9 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
1c7c70b1fe657544571c12ea3a07fc6e0595c25a scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
b38c7b8fb66094416a81e343a92f7a953bdaa6a9 ALSA: hda/hdmi: Cancel pending works before suspend
4c6fe945ead7cfb84992cc33bd4f959a9cf5dcfe ALSA: hda: Drop the BATCH workaround for AMD controllers
811d27e8510ea1e528e27c50ac1db1c8c01891c3 ALSA: hda: Avoid spurious unsol event handling during S3/S4
5b3f38742209bd68b91e39336a0cce522531b5bc ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
2c21da099edc558f027787732d5ef2144677688e Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
f97ad36c2570b0eb97bf5ea2478fdbe9b41139bb s390/dasd: fix hanging DASD driver unbind
2e23c725feb6ff4d442ab6022014e50b21fc4991 s390/dasd: fix hanging IO request during DASD driver unbind
f1c4062b655a57b0ee2e6a4a42b3aa492c1ea896 mmc: core: Fix partition switch time for eMMC
ce47bcd98ab02c5664c8e9b01fa5abf1642510b4 Goodix Fingerprint device is not a modem
f4f800d152b81cea138b12fd7258f7670d9bf5ad USB: gadget: u_ether: Fix a configfs return code
afa81cc601e40c5c6dfcf09574686100cb94e93d usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
24fe6c089e6c2dc521130653983c54ade1e45019 usb: gadget: f_uac1: stop playback on function disable
baae7d4834bebc351c614fec5b06163a93526f4c usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
4675373879272f08d9319b7b0bc23496ee3a03bd xhci: Improve detection of device initiated wake signal.
f68e4cd77e5bf822bb7af2bd3d9f9d074c57d10c usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
fbc6f7d292dbeac8c8733913c6ce8491918defca USB: serial: io_edgeport: fix memory leak in edge_startup
fc1dfc45f887da87ffd7b3d374a36e9c991a85f3 USB: serial: ch341: add new Product ID
790992822768c6ffc22662a588e16ae155a1f2f8 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
2361cde0105511cb0d8f5e37faad0b4651d5834b USB: serial: cp210x: add some more GE USB IDs
64d3e0dc33aa6796db1ae9353ca56eee8b82d6cf usbip: fix stub_dev to check for stream socket
6a083d70c3ccc589229993de2cc313f6fad622d1 usbip: fix vhci_hcd to check for stream socket
31d8c6ab5f0220be9e1d286a1097b5322f92b166 usbip: fix vudc to check for stream socket
08264884c0c7a1b119b694cb583da118f810903d usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
859b6594124eba9aa784b4da6ab34118ebf04440 usbip: fix vhci_hcd attach_store() races leading to gpf
db9505aba2533f5ed731f2227f747909dd1fb4c9 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
617b4c72095a8b4c2b290601ba3b49a838a79d51 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
f4076fbe3e591d27ddcb4d2de87a705f3966db07 staging: rtl8712: unterminated string leads to read overflow
d4bcbc8b58d129bec512d3802793dc4af3d80afd staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
85dc226c6cd29691ae57a993bbe5a1fd79a36e5c staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
a7e6572d237a2058014df47d9100ceddc8584d15 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
9be1f1f2152d009899f189921c51631ce34b1813 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
fbbc77ca2cf508b77a217dae273185a84d0f193e staging: comedi: addi_apci_1032: Fix endian problem for COS sample
443f6394914c7d9330a71116be39ddd6c6ced9b9 staging: comedi: addi_apci_1500: Fix endian problem for command sample
fe98f83f93244bc2caf1a5447d41f7953f3814c1 staging: comedi: adv_pci1710: Fix endian problem for AI command data
9c6f97c2aa1630f9ea4a6628ce2bcb6b2e3ddff3 staging: comedi: das6402: Fix endian problem for AI command data
b47939b532c9b1358d4200213c1782c52dc1b7d0 staging: comedi: das800: Fix endian problem for AI command data
b8767e863efddb6b9c972782aaeeffaa06fa6161 staging: comedi: dmm32at: Fix endian problem for AI command data
9c224a567537d9b8a826c3197d6581516fd5ccc2 staging: comedi: me4000: Fix endian problem for AI command data
969f67bcb9737a793246df5a3c06d4ab9a12edcb staging: comedi: pcl711: Fix endian problem for AI command data
9f13ab4aae344ce4f00495680e550a78cd7f85d1 staging: comedi: pcl818: Fix endian problem for AI command data
3cfe0f624b42e30d4838a5e0e31409d080fb5af7 sh_eth: fix TRSCER mask for R7S72100
8fc3bea1dca2b56120173160430899e879768744 NFSv4.2: fix return value of _nfs4_get_security_label()
99da7d79eaba46799219d8a64862f8ef11aee090 block: rsxx: fix error return code of rsxx_pci_probe()
cf883e52d5e0aef04f08d7442512589e5f44bcc1 configfs: fix a use-after-free in __configfs_open_file
23a338403688ef640e3a90264c230d2a694d0eb6 stop_machine: mark helpers __always_inline
45f80878c77a70d917977f8d954dbd2b3f86dad7 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
a2a8daeafb845ad91bb24f5f6798ba1b72c95625 prctl: fix PR_SET_MM_AUXV kernel stack leak
9d3ea403daf87332eb2d2a57d164f9d10fa77a33 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
fea6bd0dd5edf1dcb75980bd88c531615e288181 binfmt_misc: fix possible deadlock in bm_register_write
76c240124215e6ab3c72cf99711859c4e16c7116 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading

--===============6477578555138546320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda0f57ac3d8-05582c123035.txt

a53e1d1736beaddf738413adfd8eaadc8439fe15 uapi: nfnetlink_cthelper.h: fix userspace compilation error
877d721fdd2ab6429d68076d8b393687f234b33e ethernet: alx: fix order of calls on resume
a3dff4ba184710f2e8b283b66cf8dba30262e932 ath9k: fix transmitting to stations in dynamic SMPS mode
924a182d371039c1231af2270941b50bce87b559 net: Fix gro aggregation for udp encaps with zero csum
ecc2624a2c3ad94e606d1ec201a06d0b3a730e51 net: Introduce parse_protocol header_ops callback
7e9c1ef2bcba09f3651123ddfe87c4780eef45d6 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
279ad2ae1ebecdb8804db9be1dbe18cdfa85e8bc can: flexcan: assert FRZ bit in flexcan_chip_freeze()
513faf348d77027cbe1bcd86784a3c002b561694 can: flexcan: enable RX FIFO after FRZ/HALT valid
e9b0761cd85a80c29f44b6449e1ee39d77d17f7b netfilter: x_tables: gpf inside xt_find_revision()
b01b0611280eee127c31406b3d1c77e5ece51cb4 mt76: dma: do not report truncated frames to mac80211
159bc7efa2ae614bc3ce9d426174bc26bd17894e tcp: annotate tp->copied_seq lockless reads
c551b0bbfe42ca54b2e7749020603a8265ce12c0 tcp: annotate tp->write_seq lockless reads
a463ed6428a4324304c063a73694c98797ceabef tcp: add sanity tests to TCP_QUEUE_SEQ
daad61c257b73221808b496a5208a279ce1a59d7 cifs: return proper error code in statfs(2)
054d8d33685fe2df0b02ee6893063aba8f2a960a scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
ecd3f9f53a0d6ebff6a72f78f7929be93e9dd7ef Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c5f663dd48a1d79513e51cba15204798d5b356cf sh_eth: fix TRSCER mask for SH771x
32c5517125be381fb7e7df5d52afacaca3ebfc86 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
9ac3eeb582ade61642679b0ec246a26702c77039 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a00b823a8871866b666e27e4d4459ae53be1f909 net/mlx4_en: update moderation when config reset
e01a2cc19e1b5ffe71bc68e9bd5f927274ed62e6 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
48a7354018f46c14570536b59e11093a680d0808 net: sched: avoid duplicates in classes dump
515fc47e747469af4738d50e54810f64244124c8 net: usb: qmi_wwan: allow qmimux add/del with master up
831c127d525b933c966f370b66c592ba693479b3 cipso,calipso: resolve a number of problems with the DOI refcounts
848cea235e1e93e36003b1d2a3bd35479e988ff5 net: lapbether: Remove netif_start_queue / netif_stop_queue
5b19d5608067b24bbcdf2f4a34093a0942e72ed5 net: davicom: Fix regulator not turned off on failed probe
1345f2fd469d0f0be4284072095d27916be37e3e net: davicom: Fix regulator not turned off on driver removal
8599f2ced1c215df41866c0c4066f5054918a1e2 net: qrtr: fix error return code of qrtr_sendmsg()
5f89677b8b7c3ee2064206e6fa065502ec064651 net: stmmac: stop each tx channel independently
dbd1dc82c9fcb1cf1e0a59b85d28f3e1a60a6303 net: stmmac: fix watchdog timeout during suspend/resume stress test
7431730fec7aa717d7a0348d893f07f79909ded1 selftests: forwarding: Fix race condition in mirror installation
a8f582b261013863f9d429f639bb6a44c1719d0c perf traceevent: Ensure read cmdlines are null terminated.
5b07ab4b676ad2337e5983703069e5abe2dec549 s390/cio: return -EFAULT if copy_to_user() fails
63bf0fd94e4e6c964b68b9840c0b5a8ec2b515f6 drm/compat: Clear bounce structures
49bf2ed9fff5644cedf3c0326be92fa5b85ed180 drm: meson_drv add shutdown function
8d99b58702bb2632c1f544b705eca4d7ea521f74 s390/cio: return -EFAULT if copy_to_user() fails
672f025c18f88ce2e3b1b739658cc6be60445ce2 sh_eth: fix TRSCER mask for R7S9210
a477dbe702e829e1c258257d795c3f60959b70ae media: usbtv: Fix deadlock on suspend
a6370eb18a333d817f89df7815e9d7ba898972b0 media: v4l: vsp1: Fix uif null pointer access
5712927e5003a4fc3b39c3d3623c2f46bdf90266 media: v4l: vsp1: Fix bru null pointer access
c68e069326010239a3515d1054072cac947880b8 net: phy: fix save wrong speed and duplex problem if autoneg is on
0b766e1266bc142e4f3420290fa8baf79eb8b8e7 i2c: rcar: optimize cacheline to minimize HW race condition
92948c8083acc3afa8b65f9d8eac884650426ffc udf: fix silent AED tagLocation corruption
44de5b6a457d8fe5b252167bf548e62c6fd847a1 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
1692f62e9317c00c47a666d983bb168e7b365135 mmc: mediatek: fix race condition between msdc_request_timeout and irq
ab3597d7ab4621296793df19f42168edfddaa087 powerpc/pci: Add ppc_md.discover_phbs()
b5970861e2a805084f8ca9e504a559c5578c2013 powerpc: improve handling of unrecoverable system reset
51155a9e3e491f5bf005da2a70e2e07272c63476 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
086d56196b41954674e2f9b9f09b0ac352ce6663 sparc32: Limit memblock allocation to low memory
36b20929853349adc594f609822197702b6bd133 sparc64: Use arch_validate_flags() to validate ADI flag
7152b244648f7d3953e89968fe51ffda6086c90c PCI: xgene-msi: Fix race in installing chained irq handler
0a2a1bace2b5edd4f7473b10ec2a9783dfdca46c PCI: mediatek: Add missing of_node_put() to fix reference leak
52a24f2cf13d91a0c0f88a7565def9e355db96ca PCI: Fix pci_register_io_range() memory leak
58894ebd5f7df7a5469b71c31b01fc792e1c5f73 i40e: Fix memory leak in i40e_probe
52ff2204692720f0098f4277656c543251aa8b1a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f2e7cb499f1f515338e894764ccd307c23deb048 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
80cb1370d3a56c9abc78def8e383d2046ce6b077 scsi: target: core: Add cmd length set before cmd complete
fb0d3e4ec57953c835b18d38196e98c7dd7a349a scsi: target: core: Prevent underflow for service actions
8e39df1eb365e158337c8f16ce47ca9801480a1d ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
62dc1a0b32b5fb587f89c19e1a94f959646cbe1c ALSA: hda/hdmi: Cancel pending works before suspend
4dfe136d6171d855f01519c1979fdc37d9583611 ALSA: hda: Drop the BATCH workaround for AMD controllers
8666e48b8d73956fc93f3525733b935506a0a5ea ALSA: hda: Avoid spurious unsol event handling during S3/S4
d06d6fdc7d2e025f01b0cbc498b68bdfd6727c02 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
72f85013a4493727071924c28ba842643bafe6a1 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
b9318c33af3b94ca5a24b525e651b55e764754dd Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
f56351580a0670c4470d969705676511747ca668 s390/dasd: fix hanging DASD driver unbind
ddebfe49e6814afe8ef17f36d70aaea8c081313c s390/dasd: fix hanging IO request during DASD driver unbind
7de7ad65ccb0028238b42a948cb70a8c35b9fde7 mmc: core: Fix partition switch time for eMMC
5bfcca75913d5e8bd70ad5823777ce5e11832fa3 mmc: cqhci: Fix random crash when remove mmc module/card
61eec9adfe55c84eaa1711f1b00d3e1affd5b06f Goodix Fingerprint device is not a modem
6a6a4f22265ee1dce209eb4b5fa210fe6b53ef55 USB: gadget: u_ether: Fix a configfs return code
ee0e4e8b26575a0ae5cf92f2becae8d1bf53f37b usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
acf61555290c5b86f901207b0ece5fdbb32e30e9 usb: gadget: f_uac1: stop playback on function disable
4d54e0f244e7db21c0f0e1a93206974520f881ad usb: dwc3: qcom: Honor wakeup enabled/disabled state
2fa62fa65d59076b10cbb76199a4b8f00fe00aa8 USB: usblp: fix a hang in poll() if disconnected
5c6ca75ddbc0270b3f674802509dfaf41981db98 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
edc4cfa188db5feebada320a66d7d87d8a3864d0 xhci: Improve detection of device initiated wake signal.
187c3531be7c094fdc2c3bf379f4e583ae61a58a usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
89f8a700b4fd391d0f722d5b6b2257302eaa5822 USB: serial: io_edgeport: fix memory leak in edge_startup
fac6da51f1d48dced44a294192e39b548138de75 USB: serial: ch341: add new Product ID
a48817efa2b6ceb75c2488dd34b0101a249ed96a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
e97dd3a19151f6d0ebdb20d8917998e61d4875b3 USB: serial: cp210x: add some more GE USB IDs
ffb3cd9833811cd612643b1f3ec7edb1eb7516ae usbip: fix stub_dev to check for stream socket
91f44c9b62a4c6d9e7259323ae6043b5b39ba88b usbip: fix vhci_hcd to check for stream socket
c696aac2d4fd5116fba7640d48c524349cf93593 usbip: fix vudc to check for stream socket
1daf9caa3c055dee8a370a4a98523b3d4bcd282e usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
3d95360f9e4d2e42ba9b17f77bacfb11a2276009 usbip: fix vhci_hcd attach_store() races leading to gpf
154bbf1874f5dd3e965084b35c29b58ea7bde5a3 usbip: fix vudc usbip_sockfd_store races leading to gpf
582791f8c16a193756a856052e5c1d0cbee3a6a4 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
366b9300e79786e5cf1063d08f445cd92ec1cfb1 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
896fa458b816fc9e1b7ded7e8c9df94ac533d02a staging: rtl8712: unterminated string leads to read overflow
939a6b7e8b8bcfe48dd0360104170e8c0d261773 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
c8adfc0820dbbe105a5fc51843c208e58ea8b081 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
bcfaa4e8ba4ecb1cee15ffd18ef0cdff365501a9 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
f95355e29e68a8217643bfa1f0e05f7ec24b16d7 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
c8b8336d3c82515510c421cc4249476e4a65e213 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
e475c572f4fb3c9ef457348cc1df10b12abd8245 staging: comedi: addi_apci_1500: Fix endian problem for command sample
5e7529acc527cbec3eee7f7999298c41897e44cd staging: comedi: adv_pci1710: Fix endian problem for AI command data
78801f010203c4f4e53d7ea17cb942935a1b627e staging: comedi: das6402: Fix endian problem for AI command data
6c9f13a767cf79ea556d6501cbaf4c90553a3d3a staging: comedi: das800: Fix endian problem for AI command data
e407289afeefb01f8ca85adca8a1362cfbb16ed2 staging: comedi: dmm32at: Fix endian problem for AI command data
b0ab650a61355d38d167c99083ac292517e51ed0 staging: comedi: me4000: Fix endian problem for AI command data
383c9ab5ecc65de19884265d94554d0c5a7f5286 staging: comedi: pcl711: Fix endian problem for AI command data
d55926fd54ac9d81ba9064bbe90d1332d5a25d0b staging: comedi: pcl818: Fix endian problem for AI command data
5eb3a3bf5525e34bd7a5961ed121a12dcd4122b2 sh_eth: fix TRSCER mask for R7S72100
be49c14359ae6b8f9f64e5d94f9f49df228283e8 NFSv4.2: fix return value of _nfs4_get_security_label()
9c99f767a8465eb41bd06894194596c0921e00cf block: rsxx: fix error return code of rsxx_pci_probe()
e7082c1039aef8431d585a713b20300f504493b8 configfs: fix a use-after-free in __configfs_open_file
7243801b7b8700d59958ba07399bab450483b404 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
138ac3d73c2f65a0d6cc9036e63b5fbe3f3d0f34 stop_machine: mark helpers __always_inline
f95b8a444d65d212d09680f755f047aaf1dab5e5 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
e82495af5a787641d3ff5806f7af7a0cd9c9dc83 prctl: fix PR_SET_MM_AUXV kernel stack leak
58068c25a0ea7014078412288d39e561f2a61e17 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
0424580cb9741343e8d89383702c31536bd4c4f1 binfmt_misc: fix possible deadlock in bm_register_write
94a7b6df9e5c181f5d7649b192235a59ff49b57b x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
05582c123035cf7a75a029b37f247ac90913d1f5 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading

--===============6477578555138546320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-445fab450454-014686cc3c74.txt

d96c120b71cc85d19539a35c4d26753a60b80424 uapi: nfnetlink_cthelper.h: fix userspace compilation error
7c53e0211b1f36182eb27c06c582460dd761e5d6 ath9k: fix transmitting to stations in dynamic SMPS mode
31ae5ea1c95a5054d074cd207318ac1f02d07245 net: Fix gro aggregation for udp encaps with zero csum
5da2171c65b90c52f530ec2f5e87f0eea81908ec can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
7f5b660086d310ed8312c80d6af823fcd869d9bb can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b702750b734990cd28cd200cefba84c168fe5a94 can: flexcan: enable RX FIFO after FRZ/HALT valid
8f9355417b8c7dce1b8e1624afa1d8856cbef767 netfilter: x_tables: gpf inside xt_find_revision()
9e70cda20ec71e287f86d8dc715c119be739a4b3 cifs: return proper error code in statfs(2)
7f02524a4b62f5c28974abd9af9e7e76fb657992 floppy: fix lock_fdc() signal handling
a57abb7569074a16547c36fd38b3b8bd359ada13 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5a4f21498bf9505cd5d5d23160bcdec69ba45a55 futex: Change locking rules
3cd812fd6050e65b48e8faefe3bf6c9f0efaf033 futex: Cure exit race
e4f7778e56c9d222fd4d94fd96c9dd812a18a7a7 futex: fix dead code in attach_to_pi_owner()
bf4de633729f938d37e35e68806ecbbced5bd7d0 net/mlx4_en: update moderation when config reset
6670b2e84fe5bac5a2779c9f0895bb02c14a2a42 net: lapbether: Remove netif_start_queue / netif_stop_queue
4e9c9251e3dd85e30bf225adcf64009cddb09bf4 net: davicom: Fix regulator not turned off on failed probe
4eadc0e102f26f2eb0694c4f3fc85556f0724112 net: davicom: Fix regulator not turned off on driver removal
f355e3a5f4e1a3cf4d052b4ebaa8428b8903e7ef media: usbtv: Fix deadlock on suspend
156aa69369435fd5f94305319478765362481dad mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
0eb26613277e08ab3b221d370b186453b38f8f14 mmc: mediatek: fix race condition between msdc_request_timeout and irq
01194684d28641c5bd9510133feefa24c8a8540b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
ab976592943c1eddcc8bc07e9265abd91d6a4228 PCI: xgene-msi: Fix race in installing chained irq handler
3ca98e55529708de2a0d6c23176ea1b7f043f69a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
bd463733c644b123193daf2771fb9a41a216fe98 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
6712dda2959e2976f8dd3de56f14719ce60c4fbd ALSA: hda/hdmi: Cancel pending works before suspend
5b7bd05188f852628e4071b976d8744da9d72750 ALSA: hda: Avoid spurious unsol event handling during S3/S4
ebf0c5893c0d32e9fb66c001bbcf65b961e31022 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
01659cca41bb92534eb8c0d019890effe7bce7c0 s390/dasd: fix hanging DASD driver unbind
8339d7fc7ec823e2a7ad6e3f82765c30ff99cbcf mmc: core: Fix partition switch time for eMMC
6f51cf03768612704a4e047094e50723dd8b2cee scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
44cdc13fc97adecb08ae89e34056e4aa46837155 libertas: fix a potential NULL pointer dereference
5881e8930a6d30c005f3795cc362aa7fa8155927 Goodix Fingerprint device is not a modem
06784ea1a943e64845ada952047dee3080a44d82 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
9bbc69f660611ef69a4e577841e2fa1a2414034b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
45a1123e943585076269708e12d411d6db787678 xhci: Improve detection of device initiated wake signal.
2175a8258e22874f60e64efe7e3fe58cbef0fdb1 USB: serial: io_edgeport: fix memory leak in edge_startup
1912f6121493dc9a68849b1ec9ff1a63e046f01f USB: serial: ch341: add new Product ID
9aa78e17ed628813f93d940ba4023e7e96c34fe3 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
b49bd30ee5171ec53a6f9b5213e0d458a0305539 USB: serial: cp210x: add some more GE USB IDs
bd711eed4a6f6195f01d852408ceb07b11b2e186 usbip: fix stub_dev to check for stream socket
1cc8e9e9cebcdce77a471f1be26a6e9cf30941a5 usbip: fix vhci_hcd to check for stream socket
6ec009ec06b4d01605189bbd5353fc6fee236f4c usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
0ade29e09237410ac11d6413507ffcaf765d2514 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d3648e83a318f17db3bdc40d26366a60b54b02f1 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
88d4211b1f9dbcca0632e5367e2b4bc3b132ec74 staging: rtl8712: unterminated string leads to read overflow
89738b4e18372fbcf5b648c422ac00a92e9c7226 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
5386d6d4ec41acbfed33624d15ad54f9447d769b staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
3e4b5aa5a47399dea144e2b66836e085fb8a85fd staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
8c4c922edd5565323ce48392e2f6171d25b718f5 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
d01ca281c5b07d0c54363ec7d0db58b14d2b4416 staging: comedi: addi_apci_1500: Fix endian problem for command sample
3c6f8aeed314d31ca84684924ec1594b96e04db9 staging: comedi: adv_pci1710: Fix endian problem for AI command data
9747e2d799b1baebdc168080ccd2c64107f48f18 staging: comedi: das6402: Fix endian problem for AI command data
3b602d84e47049398aa3358aed4799dc5eabbde0 staging: comedi: das800: Fix endian problem for AI command data
f17a028360875f74373b397dfccaefabac032349 staging: comedi: dmm32at: Fix endian problem for AI command data
c0a2986b434c98cc02b0e65127462a445f3574ab staging: comedi: me4000: Fix endian problem for AI command data
caa66904722389e276058281d5645c3af4d6f3ff staging: comedi: pcl711: Fix endian problem for AI command data
60c066cdf0d945bb887231e86245d19c97fc1048 staging: comedi: pcl818: Fix endian problem for AI command data
b9300c27a395ab4ca9258ebecc2e5d10f5d6553b NFSv4.2: fix return value of _nfs4_get_security_label()
6cbe0dd3b5382b2de5a391a2bda7c5f1d3ff4954 block: rsxx: fix error return code of rsxx_pci_probe()
27ac79ebfcf09c6c382d9f1f1710b59aea5249f2 prctl: fix PR_SET_MM_AUXV kernel stack leak
340dc5ac700efd870d2b1c4197c6262dba842b14 alpha: add $(src)/ rather than $(obj)/ to make source file path
49f324b236c10bcb8263b4e90a5a6923c2b66019 alpha: merge build rules of division routines
0e1787278176eb4ade81a43a1e769b733833b705 alpha: make short build log available for division routines
62027a0a15741ce1e7bb4b191c88d95a82ef08f2 alpha: Package string routines together
9c20130bb8cc0895a31990fc84999450214d932f alpha: move exports to actual definitions
7d449b403ec0c186e1cc972d090fe76b0bb35d2b alpha: get rid of tail-zeroing in __copy_user()
e41532aa10081db02f9e85758a2e5e9b02e6cbd5 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
cb4d8c0eb7facb0dcb33e187760f40f07a7a6967 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
014686cc3c742da28199b9a034f5c3f96e94d305 media: hdpvr: Fix an error handling path in hdpvr_probe()

--===============6477578555138546320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4881bc405e7-d519767958c8.txt

5d224a62bfeff0693375e11317e595b5aee310b6 uapi: nfnetlink_cthelper.h: fix userspace compilation error
29ebf1caafcb580ac951f81dbd6a3021f391aea1 ethernet: alx: fix order of calls on resume
c9caedc0a7eed6c8a8f49e6dda8424e891c1d3ac ath9k: fix transmitting to stations in dynamic SMPS mode
efe825e4820e2377e268f3fb467ee0a0b27f5950 net: Fix gro aggregation for udp encaps with zero csum
57811ba2b8c625a17009bb96b217552ce2eb7488 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
783a07e9a69c2ee7411cfd5a810d1442dd437e59 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
48dc0f78e1c431bdfebb2de1d225ef4211fc5571 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e9955e630cf5cf05ef0048b691bf038bae9adf28 can: flexcan: enable RX FIFO after FRZ/HALT valid
2dcff25833def637d50924828275c10f9aca452e netfilter: x_tables: gpf inside xt_find_revision()
c25ec87bf518b05bf83f339fc23e12f3f352a04f cifs: return proper error code in statfs(2)
9507c9e837a9934e6f7510d6482ae8aacea42623 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e2fd5e47f73da203a0de205238446c95835c2982 net/mlx4_en: update moderation when config reset
4bb3a92c86faa7fa8ab91c2429fd71ca2ae2a5b6 net: sched: avoid duplicates in classes dump
993a5b7f86a80e8820a7858f4f8172302dacfb16 net: lapbether: Remove netif_start_queue / netif_stop_queue
a3f0c0ad39648811c08bfc76291d4ac5b32d8240 net: davicom: Fix regulator not turned off on failed probe
4049783b5b9b99aacc29d4b0f92c6a56fa84f439 net: davicom: Fix regulator not turned off on driver removal
995c2623635ba06fc660d09df29b1694d955adeb media: usbtv: Fix deadlock on suspend
3e684b96bebedbbe62b4edde3a68a61627066b20 udf: fix silent AED tagLocation corruption
3e4e41546aa75fd6107be10128353578f9f438bb mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
a8a49c92d645379e640b738e28e2a4888d356a5c mmc: mediatek: fix race condition between msdc_request_timeout and irq
a609b31285589f169e31446b84d85fd75fd8f871 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
2a748306f9704017d1c14cbad2075d9258fadbb7 PCI: xgene-msi: Fix race in installing chained irq handler
c95f036c5da55e1662feb292c9a1c8c1fc46537a s390/smp: __smp_rescan_cpus() - move cpumask away from stack
c1e24e1aa46c9a14a4a898396edf423436c1a604 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
26120c2bc3f26c360725980019e3c87a15a458b8 ALSA: hda/hdmi: Cancel pending works before suspend
70dbbe7d8236754d50f2604bf24ec3e97e4fb56a ALSA: hda: Avoid spurious unsol event handling during S3/S4
432c95a57447980ae7d6672074b72490d8ce33f8 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
e322991fb34bb44db12b6d39b9131e29744d4d16 s390/dasd: fix hanging DASD driver unbind
13326eaf2afa57d1db8969200866562cce216f3b mmc: core: Fix partition switch time for eMMC
2195fb72097800f78f929062451685c999fbeca2 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
b69ca4caca2b9f18b332f7ceb88707108e59ff18 Goodix Fingerprint device is not a modem
86f44d865737e8279241aaf714dcdcd96e4dddf8 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
41847efa89710158062ea8957fddf58e027e057b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
4a66c2004b812650afffadffa968679171c30ac1 xhci: Improve detection of device initiated wake signal.
0016a450a9eb552dfeffa399d1b081c16af88fcb USB: serial: io_edgeport: fix memory leak in edge_startup
42c2876b72c45070451972629c9c342d44f346e0 USB: serial: ch341: add new Product ID
65a814c9e348150a9a9bccfe5f908d43f59c9393 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
a0bd73f0944275f731b29eaabe69160075f534e2 USB: serial: cp210x: add some more GE USB IDs
0e410940159ab510fe8dcda21031f60381d3e252 usbip: fix stub_dev to check for stream socket
9cb60e0ddf50c66317ffcfb549f8e8dbaacdfc73 usbip: fix vhci_hcd to check for stream socket
2329224888f8309443956c022f66f8df76546529 usbip: fix vudc to check for stream socket
f4d3570357222a77cd00f57ec2c2c4e6c357b55e usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
7428dc4ef0fe27747037cf0cb01cee7b98c5a656 usbip: fix vhci_hcd attach_store() races leading to gpf
68732d22d0c42fb353d9f4379bb45f540114e489 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
549dc327f5beb5b4d953c9f6300c7f3aeeee0ba0 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
948e0ddd12867e67bd8a3ebacfdf16d023b85fe1 staging: rtl8712: unterminated string leads to read overflow
76f144b83d97240370b9de89bfa9f0fe4483e029 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
b6c5d4d49b26bf55453a69e4e9edc33cabde4fe9 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
6b98373a639b0dd6343b85a1979b5ec370af2731 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
b48fb325a901ecbe37b883754fc7a38653ab6b46 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
3ef5c49dc08db85805b1453e2b418a70da743336 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
92e4bb4ed1a75286ad94a2f39e309556aecdaee0 staging: comedi: addi_apci_1500: Fix endian problem for command sample
2027b4358e6b6bf1c4913a87e664352c97395203 staging: comedi: adv_pci1710: Fix endian problem for AI command data
b5e50ecb1a3f634ee87d0ca64efdec7c168cb0de staging: comedi: das6402: Fix endian problem for AI command data
6d023f8bbaaf15e749d076f321ff42f73daedf19 staging: comedi: das800: Fix endian problem for AI command data
70e44578fdd473cecbafed4133aa063dab27554d staging: comedi: dmm32at: Fix endian problem for AI command data
43e57c609df50b6699563dec22a01cc9ff85eda5 staging: comedi: me4000: Fix endian problem for AI command data
e2a70d7bbd05ef9c0007270f2343edc4bcdf2d3f staging: comedi: pcl711: Fix endian problem for AI command data
fc2de4b6868b7f42bf36938b96cb187e08614e44 staging: comedi: pcl818: Fix endian problem for AI command data
07d719ae47e8813b2ae9a0517763db77e8fcb6b5 sh_eth: fix TRSCER mask for R7S72100
4b9672aab18df328c0d24af84fccacee6a85b4c0 NFSv4.2: fix return value of _nfs4_get_security_label()
cd50f27d410ac30a76cbe15ab70a54bba4876666 block: rsxx: fix error return code of rsxx_pci_probe()
c1c8b7dd61e6cd63d1931d996e507264e9ba27a0 configfs: fix a use-after-free in __configfs_open_file
d30f9fc27e1157f50dfdcf0b13e4631dfa8ddebc prctl: fix PR_SET_MM_AUXV kernel stack leak
4fe7257116fac0c8cb804548130adc0337e0c3f3 alpha: add $(src)/ rather than $(obj)/ to make source file path
15bd78a1f6284fc4a33db7e9eeea6c2006060946 alpha: merge build rules of division routines
2f38c76228ec0cd9d562cb442c945feda82fa03b alpha: make short build log available for division routines
2a35de223478c4fbaaf6262f2983234c03594854 alpha: Package string routines together
dc57e3ad46e758d7f66066771ca88a7653342f66 alpha: switch __copy_user() and __do_clean_user() to normal calling conventions
9012a4e1ed7033fc18cc2a854f0f7097edf8e443 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
cbac63c78525ad68189100dd038ac63846bfd8f7 binfmt_misc: fix possible deadlock in bm_register_write
d519767958c889bbe0aac8180d4d608c311c2bb5 hwmon: (lm90) Fix max6658 sporadic wrong temperature reading

--===============6477578555138546320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3dde972600-afb455905e48.txt

e038f1ce047741b6fa1baa3ed1abe4e3dfcdf0b8 uapi: nfnetlink_cthelper.h: fix userspace compilation error
506e706a60343faeaf11b248485a7d25f255ad8e powerpc/perf: Fix handling of privilege level checks in perf interrupt context
e3ece0fdfbbc098afbbed5997238c8e74ffd2f4b powerpc/pseries: Don't enforce MSI affinity with kdump
b3489af9d07a5e43bb1cbb41cedc1e9d50df6864 ethernet: alx: fix order of calls on resume
7853428e5feb64a0a18c34a2ceefa5c36e1795e3 crypto: mips/poly1305 - enable for all MIPS processors
71f57da60612a11bd9b37c9f9afc1d64dda00a89 ath9k: fix transmitting to stations in dynamic SMPS mode
af6abc1e5233e693a008ff91c4ff598b4a9c845d net: Fix gro aggregation for udp encaps with zero csum
b1f701e4e2b5563fabc6027fa98598ac54da2c4c net: check if protocol extracted by virtio_net_hdr_set_proto is correct
e2645c50ed4a04487467c95bdaaf4c5ad6ee5723 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
c1d0ad750d3c5d525e4cf0a5066e57694d2f5492 net: l2tp: reduce log level of messages in receive path, add counter instead
1df99f6452c20811bf42dcef9b2e2a11198e56f3 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
aeb7aaa9b1bccba2942e54a20fffdb01dd0adf3e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d444b5185defde89a587f487543012cb43a953c3 can: flexcan: enable RX FIFO after FRZ/HALT valid
099b63b90079f1ff89cc8b3b26b4dd9c79aa482b can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
273d1c4aee294c610c91fa2c080ba87e9a0be3a6 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
b50fa794cec915b481903589c5c123947081f83d tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
22d17ebf17625cd7ce814f868cb79dc538cedaf8 tcp: add sanity tests to TCP_QUEUE_SEQ
1562443452f8c3e9ce1e7f0ec3464ead15d166f7 netfilter: nf_nat: undo erroneous tcp edemux lookup
5fc52e655cdcb102bef1d5cd35c5acab7e852fee netfilter: x_tables: gpf inside xt_find_revision()
078c96d74f1265d063ede74a5dbc7d2054f9c8c7 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
051d1784c92fe95610954a7f889bba7a54d5077e net: phy: fix save wrong speed and duplex problem if autoneg is on
1401dd5d76fa0ec88f60ff9b41e11ea3865f3724 selftests/bpf: Use the last page in test_snprintf_btf on s390
5511bd22c86e580ff3fe86d622e301da36e3675b selftests/bpf: No need to drop the packet when there is no geneve opt
79df87ad1c101e0fce76983e958a0bfc93ec5d2e selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
e97ca5d986b7e131299c4e99feca799b28c61822 samples, bpf: Add missing munmap in xdpsock
ca7df9762e8d66954c675763fb0e3ec11fa5e596 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
f01664477b549f0c64b34a7f828d683779f37442 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
28a0669e90d175a285af3955dd3470e32cf91c3d ibmvnic: always store valid MAC address
e61cdfa2af47f8cfcb66f08c5cef9cb1b8da9837 mt76: dma: do not report truncated frames to mac80211
ae925601a2d71ec64cf298f76ee743357b6fa26e powerpc/603: Fix protection of user pages mapped with PROT_NONE
2e68ce6b7029a39ee6011bfea8f120b8d5b7aef6 mount: fix mounting of detached mounts onto targets that reside on shared mounts
f0afb5491dbb9649b271fbad514c6dd965f7d9a3 cifs: return proper error code in statfs(2)
b9a2869e2ef85c6f39e487235ac70b4673bbd59f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5d8a9d33a99f21b6beb6f7e7a28257a1f7e98649 docs: networking: drop special stable handling
2c24f029518ae8e3c82a194736646fdb6771d8c7 net: dsa: tag_rtl4_a: fix egress tags
9962d0031d5a6642453a1b94afe1b17cab43a153 sh_eth: fix TRSCER mask for SH771x
2944d0d521ce211258a6af68b852b423e639d1fd net: enetc: don't overwrite the RSS indirection table when initializing
9424924d5187ac0e5f99fffcddc4ea14c607cf2d net: enetc: take the MDIO lock only once per NAPI poll cycle
cb20f0041f40aaabed466b8d5a35fb013d0e9d5a net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
f681464dee47d6dee869b3f865d52e91d3335b4f net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
845dbf5530453f0db2e29d89d975b49ca9594be9 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
8efcac557f0085b965054bbef308c727023d8190 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
a716f7abc907b4dcbbae1151ddf5f23836fecb11 net: enetc: keep RX ring consumer index in sync with hardware
3537b84b1054adf187f991e2b6fe587acf437ddf net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
2c7509f10bdb575cdc4365570f44077cae6878fe net/mlx4_en: update moderation when config reset
f3b14fe43fc69b09d384b7d9e0918a38d0526899 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
54307fb09c77817229162f3400a3f39357c2edbb nexthop: Do not flush blackhole nexthops when loopback goes down
87055d2b7769a411abe55f125b267893c529132f net: sched: avoid duplicates in classes dump
2cf42ce5bc87c4fd965aca14668d6a13fb7dc3d3 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
3a2e7e15d7c9e846a72de7e792fafc9ce42309fb net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
5228fd11d4511b18bd9966896417f23b9ad7d04d net: usb: qmi_wwan: allow qmimux add/del with master up
db0e7eb47c9c16d5fda9f003e6b556937fcf3be4 netdevsim: init u64 stats for 32bit hardware
921942475f4ff74a4ab87ff50906a702676a24be cipso,calipso: resolve a number of problems with the DOI refcounts
a519c6bdc01f91c86d4903811ee01b250e6a4607 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
fec1ccc5872d8714dda9fedfe94056477b20dd62 stmmac: intel: Fixes clock registration error seen for multiple interfaces
6d291b50ca91ca8d97069311ce4fe9db77a8c53a net: lapbether: Remove netif_start_queue / netif_stop_queue
fd6ecba000227350ae3c4df98e11ad8638d501a6 net: davicom: Fix regulator not turned off on failed probe
2bd3a827eb5f44261e2ff5f283a82c389cd514ad net: davicom: Fix regulator not turned off on driver removal
59e4b5c6f7c1a288bd82d42144b6c64713e3949b net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
0a758db9f2c8c337bdaaff1003fed2ea2b2dc4fc net: qrtr: fix error return code of qrtr_sendmsg()
72b0ef896d9531efd509268bfd445ce77e25f987 s390/qeth: fix memory leak after failed TX Buffer allocation
8545e3f7006e152427401bce110ee0e004f66def r8169: fix r8168fp_adjust_ocp_cmd function
068e27686b47b7c1429004a3b8f727e10ea40722 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
48f2d26ec3ad007137b08690b28c9db514993e82 tools/resolve_btfids: Fix build error with older host toolchains
94126f9612ca94239897a5e236da177bbe63381b perf build: Fix ccache usage in $(CC) when generating arch errno table
06e187c4d21ca1132feb7be1fb098a6d6940d1d3 net: stmmac: stop each tx channel independently
ff714a04fd73f8bc3e91f54374d3b9dfffcc91cf net: stmmac: fix watchdog timeout during suspend/resume stress test
8e1de1b430d527b176573f8e89a5ec68f88dc47c net: stmmac: fix wrongly set buffer2 valid when sph unsupport
42adcc48389adddf6846307a0616422c8a56b2e2 ethtool: fix the check logic of at least one channel for RX/TX
c362fe03f24463fa243f4abfc065a56a6aa5049c net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
227680321582ca25f7e9f257e80395f4e8718da4 selftests: forwarding: Fix race condition in mirror installation
5c04ec4efce0092e9d2a0eeff18a95307bf07fd0 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
07cf4bd5a31f607283b2af55abfd526f8426e1a9 perf traceevent: Ensure read cmdlines are null terminated.
18d7119d448ca315201678c290f55319149724d3 perf report: Fix -F for branch & mem modes
dc4ce87593f6c706e1e4e209fd309c79b776e8e3 net: hns3: fix query vlan mask value error for flow director
b275d42a0939f822515b7040885205c32f7035c8 net: hns3: fix bug when calculating the TCAM table info
27425c9ae90e694e5a88bb21989a8fe3c07d0bba s390/cio: return -EFAULT if copy_to_user() fails
e8ee7e4cfc99f8d8d27e0803c57b9b09641381a6 bnxt_en: reliably allocate IRQ table on reset to avoid crash
e067a39f5a293a9d1a5c15f1b9e096e90ab9ac9f gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
8591fdd3b9bc8ae4fc15fb58360a8833337cb08d gpiolib: acpi: Allow to find GpioInt() resource by name and index
71b24248d89fc9b074886f38781a55b84f190d9a gpiolib: Read "gpio-line-names" from a firmware node
abf94384d14594f93e77e6f930177d50a05e7fb0 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
adec9d87e053e37884b857dba65878a3fdc5ed03 gpio: fix gpio-device list corruption
4e4db1a54b4103b8d069a96c8df8738f3c859655 drm/compat: Clear bounce structures
71efe267c8c8cfafbd11c96cf4b16cf3efce736b drm/amd/display: Add a backlight module option
38d95b4b71e6ad947e86eb84465908074da1ae1d drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
5667e61feff33a0a4dd2f9905455b4176c3292c1 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
231614c188cb95567ef8371c1014198cf52e2b3b drm/amd/pm: bug fix for pcie dpm
63fa7782c15dd3d3234aea5354458f850df24616 drm/amdgpu/display: simplify backlight setting
b11d620c1b89f81c2d2a4ed1a46de8f539e63e7d drm/amdgpu/display: don't assert in set backlight function
01bc10116591a5e2446ec06bd56eccad73644960 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
22d7cb40704c935970999936dd25c15c715679a9 drm/shmem-helper: Check for purged buffers in fault handler
939f77f840706e357a3e8c275cebefdd81a7c5e7 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
b71c16ea56c8898726211e97debfcdb663ba8490 drm: Use USB controller's DMA mask when importing dmabufs
5ed6137f0c947891aae2da6768e1c951771f1847 drm: meson_drv add shutdown function
16122742d40db8cb56e64feaaa96d40c4c4f0501 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
83659d448385eaf9a2f896345c698bfd279180df drm/i915: Wedge the GPU if command parser setup fails
a46eeba14e6b13c9286688e6d369b51d71076889 s390/cio: return -EFAULT if copy_to_user() fails
5c76fc417084f192907299c926448269350280c2 s390/crypto: return -EFAULT if copy_to_user() fails
6f3b51e69e96c9f9f1d2a3e81f96ff5000805469 qxl: Fix uninitialised struct field head.surface_id
77ade90f7b66d2d7270796cca1eef2632a11a48b sh_eth: fix TRSCER mask for R7S9210
d4572edab44489025487b44fadea0de5fc413db8 media: usbtv: Fix deadlock on suspend
e19d131bce7c40b26bcf72fa487ffa17637847a8 media: rkisp1: params: fix wrong bits settings
bb48425403e435c7328842ce53948985e63254ec media: v4l: vsp1: Fix uif null pointer access
398e03af86aab0a96db505fb7855421a4a134921 media: v4l: vsp1: Fix bru null pointer access
1b6e8c9e8250925240b73602a8944b9d2f46a951 media: rc: compile rc-cec.c into rc-core
abb9e79dfb34e6cb8e45a1d8cfabc2c3659e382d cifs: fix credit accounting for extra channel
c6059f8695242005498c1bcb3c13cf66ad3b286c net: hns3: fix error mask definition of flow director
cb108edf592fc95f6dc17994af971c895ddd4e83 s390/qeth: don't replace a fully completed async TX buffer
0240097e8a05d38174d3411f38859b8401947e6c s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
a12b1090021c03a5230b73bc9cab6165911c208f s390/qeth: improve completion of pending TX buffers
b4815c35b53c16f8e16aca7bc6df85bb7d7228b2 s390/qeth: fix notification for pending buffers during teardown
0b6c9b2e69e31d896033b7aae0f9faaf5d4de604 net: dsa: implement a central TX reallocation procedure
f573c32505170fa1941ae35f514d7ea2eef75e8b net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
4757add60c3293ea288299502516d391de0b164a net: dsa: trailer: don't allocate additional memory for padding/tagging
663f972a4a735599351d21494ab75877f487f0aa net: dsa: tag_qca: let DSA core deal with TX reallocation
14e7b15337089ec4f123671f868fafc989a3ce55 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
629d7db0f1e51309d5c354eaf46048eb2ac22728 net: dsa: tag_mtk: let DSA core deal with TX reallocation
70c4a0f9e48aeab6de5981afd1b366bd5887097e net: dsa: tag_lan9303: let DSA core deal with TX reallocation
f3daa944f49cc90bc4b0398f1c8c966e8b622930 net: dsa: tag_edsa: let DSA core deal with TX reallocation
56814acc0201a89d4007abca02fbb8096fb7b553 net: dsa: tag_brcm: let DSA core deal with TX reallocation
34c2c973b589fcf50d0a205fd0b57700e59d564b net: dsa: tag_dsa: let DSA core deal with TX reallocation
f59eddcd731fd33d0584fbbbf798d8691ce947a3 net: dsa: tag_gswip: let DSA core deal with TX reallocation
ccf9ab2209930291d01646fe7a5fcce2e884f16c net: dsa: tag_ar9331: let DSA core deal with TX reallocation
eb1cf83ed39f46c6128143e84b20ed8d6dbd83fe net: dsa: tag_mtk: fix 802.1ad VLAN egress
99b6b08aec1c3eedc38503ce1f1cbbff5f25b5e6 enetc: Fix unused var build warning for CONFIG_OF
507601275736bb64f206ceaaf3d7a66d25dbce16 net: enetc: initialize RFS/RSS memories for unused ports too
578a3b525ce42e0df6272019b264aeb1c35373c5 ath11k: peer delete synchronization with firmware
30e02ac45a2813bf814f1438ec78008b64b87fff ath11k: start vdev if a bss peer is already created
d60adc7872960c97f737df36da06d398ab2a1344 ath11k: fix AP mode for QCA6390
7934726e4745333891c7d2bcf9aa7786114510a6 i2c: rcar: faster irq code to minimize HW race condition
0cdee23664b47e9cd3a804a3a15974475975f7b6 i2c: rcar: optimize cacheline to minimize HW race condition
57baccde76e4631a1912edaa6c8ced694a0e06ce scsi: ufs: WB is only available on LUN #0 to #7
9b1c4879cf5aecc3b5abea938ca06104da8a8071 udf: fix silent AED tagLocation corruption
113b10588f9f4b4ec48b2132ea41622f16bb9758 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
7dc2da32095116ecb27bc4f65ef214fa2341a6b1 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
ebb6f21a237fbc329b89f4d4926590ade3d6e4e9 mmc: mediatek: fix race condition between msdc_request_timeout and irq
5718360be7ca824c4a8145749c8ac15fdf76bd29 mmc: sdhci-iproc: Add ACPI bindings for the RPi
b31f3c7f185b4419d29e5cd3775de2e1f6dfba14 Platform: OLPC: Fix probe error handling
0aa9daccdf261c837726d9f40ed446eeb65bf4c9 powerpc/pci: Add ppc_md.discover_phbs()
94b8a29db7758983eee365abd2b5e0c7d5d061db spi: stm32: make spurious and overrun interrupts visible
bcc5a3f2ec189fecafed92da9ffa490681b3207c powerpc: improve handling of unrecoverable system reset
6e1930065e947725ba62a56f81a8b772e19f256f powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
9667e73a52187420a64e74fde455e85a61d2ac9f HID: logitech-dj: add support for the new lightspeed connection iteration
0cfb7c03d507b27c3cc63b6c0d1f897f7ff91480 powerpc/64: Fix stack trace not displaying final frame
32bcfdf8aba1108cd11a241b0816c6bc913f186e iommu/amd: Fix performance counter initialization
3527b8f0ab663bd11009dd621203045f871dcb09 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
000cc994bbd8a6243a160be2808467f4715cccb1 sparc32: Limit memblock allocation to low memory
d1a0ce3014a4def5562e71130e1bb31a8c8580c5 sparc64: Use arch_validate_flags() to validate ADI flag
720012fa080d05fee699154b633bb301e1875d74 Input: applespi - don't wait for responses to commands indefinitely.
4164188df67f83acc3b5ddcf221b329426c28f26 PCI: xgene-msi: Fix race in installing chained irq handler
2e8f579dbf3b8faec9b51186f6a6499e1d0bb29c PCI: mediatek: Add missing of_node_put() to fix reference leak
ccb3bf5a7ed139d83353f6b9e188b63418f2f8c2 drivers/base: build kunit tests without structleak plugin
943e00d6f3e94268d63159753d9c611f9e6a4090 PCI/LINK: Remove bandwidth notification
77a47d6fc5d378fc2edc5454cccf4c23d547c48c ext4: don't try to processed freed blocks until mballoc is initialized
8dee20f18efe72b343136ba8d397e4860997ce6c kbuild: clamp SUBLEVEL to 255
2b1b81935db874dbe7170a3f9aa5ff2c1e395732 PCI: Fix pci_register_io_range() memory leak
f668d2a172fe9b871c765f0b4176b84758112ec0 i40e: Fix memory leak in i40e_probe
5bb0b3dbd26b0cbb47d6a0ce7b06bf8bcdfae2a0 kasan: fix memory corruption in kasan_bitops_tags test
3d9e3b370798a0f36714a0df2a7d7557757d7eb0 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
5e77ae4f8512b953957304cc465613f4c5a44d26 drivers/base/memory: don't store phys_device in memory blocks
e1c0860504d4ee7a0094ed8eda9a776f56aa9b5a sysctl.c: fix underflow value setting risk in vm_table
16acce8f0d02f7cf6aa259b8c2459cc9c2e7a999 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
889e55a7c8f2622c6931b529ddbd17e6bc7687c5 scsi: target: core: Add cmd length set before cmd complete
4b19724d9dbde879b0fc631f48df2f535383a8b8 scsi: target: core: Prevent underflow for service actions
44dcd3db001c86b25d12b38f12f73126ef2e53a3 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
a5638b2ba9c1335e0b7b0c015ebf8f3be50ba1df mmc: sdhci: Update firmware interface API
d7951bb6b2d4d2cef43a1a27088564b4748660e8 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
a2a16eb1f9e4388e6513f0f09d8de4e3bcedb916 ARM: assembler: introduce adr_l, ldr_l and str_l macros
db97d47f6c39dae9d58d1ed9239405d6f7102ce3 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
51bc8db75f61eaf0220ce7e2395a20f7571c8217 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
e5e093759230a6644c15b5e5e94229a38a117f8c ALSA: hda/hdmi: Cancel pending works before suspend
4f767285861d0ad48aff5db368491c48b3e9e9aa ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
f1c87cb65e4345c35ab965870c421f73a5843556 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
2f1487783d5524682b195e3560366b5831a17527 ALSA: hda: Drop the BATCH workaround for AMD controllers
28f777fddba59800814a6d7a4671322d55073c6d ALSA: hda: Flush pending unsolicited events before suspend
8311d9bf75f2e3715d39a4a89930568712e2ffaa ALSA: hda: Avoid spurious unsol event handling during S3/S4
7f0b8afd57c438ae21639157bd11d0e047eb8773 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
70e93f82123104b4836cb499682af3e4cf191352 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
514422b56d85d9d6dfd0cb0dba34a2f463b58ad0 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
3304d9bf08037220cd597a8e21262235c129b376 ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
cf0d0434bd688a8a0cb26a5ff41ca3785d91f2c7 ALSA: usb-audio: fix use after free in usb_audio_disconnect
b4c96276536311e389293c2809250e9eb78a632f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
e4f7f0c6a165976b01e063a6a836660f44594fe7 block: Discard page cache of zone reset target range
5eacac863a4553d4b875e25fd1f8c57480994ae2 block: Try to handle busy underlying device on discard
a673e8524b461905c6aae7803c41e7f464e5c71c arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
24dcbec72ac935260a9f92ca95cff445deda3d20 arm64: mte: Map hotplugged memory as Normal Tagged
3ea3320b460f8430486bbc1d2d866f3a32b555e9 arm64: perf: Fix 64-bit event counter read truncation
64fd9e80eeeeabc48b698d24ffa5eddcc23e050f s390/dasd: fix hanging DASD driver unbind
adf7191e47d97bb7dc774ee7acf3e35df8575643 s390/dasd: fix hanging IO request during DASD driver unbind
fe64f91577183aac3c7e7de21e967ff92a9c2f37 software node: Fix node registration
41862076ec83dda3d3dc4935bdeb42a735e4bbcb xen/events: reset affinity of 2-level event when tearing it down
5eda86cecc007a953048a85da077721afed95774 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
6d77ced604cbba29c569ea483e4ba0898b6c3eab mmc: core: Fix partition switch time for eMMC
0b6f9b74ca5a01084ac368dabcfdeb5a3a153bb7 mmc: cqhci: Fix random crash when remove mmc module/card
7ee787ce16b891db903b1ff0c39fe1ddbabad92e cifs: do not send close in compound create+close requests
507d9f41eeab6c40b95fed7ef5b855e190d63dda Goodix Fingerprint device is not a modem
01e9bbff7cc8fc8d0586cb58f6380aa62f409c6a USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
cb3bee756e8f4a66ef1d37ba93f94684ba884f6f USB: gadget: u_ether: Fix a configfs return code
ce98dfcde56965244b0f8114a9157491eda38ac3 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
4713a629654f04d895b1b6cb6804e3734c30d850 usb: gadget: f_uac1: stop playback on function disable
0ed46317f833967ce0d0032315f1988a12aa1b2f usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
ba00656241655ee87eb5c4ba9c48bd0268549c37 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
51c43dc01cf1eac07cc260b24d5979132555175f usb: dwc3: qcom: add ACPI device id for sc8180x
eeb98f626932b65f85bed7ce21664a8d6c90f4c0 usb: dwc3: qcom: Honor wakeup enabled/disabled state
3c0e721298b817738dd5b7b74666f819e54dd7cf USB: usblp: fix a hang in poll() if disconnected
cbceb46b4d8fa2bb4ac67b1a445e089645312a4b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
920ce1d3a0ce4b702bafc8efde80a2dff81d7201 usb: xhci: do not perform Soft Retry for some xHCI hosts
3b95391c53057345f9ce2ba9a701b0410a5d4b7e xhci: Improve detection of device initiated wake signal.
597ab5acbbaa7967bf52d12cfa8fde1cbe1c0628 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
7143188dd3d0b443c9cce1e1feea8238d107d251 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
8898ddda32f32a94955e817978dd00cbe40ac120 USB: serial: io_edgeport: fix memory leak in edge_startup
d1b77c4d9574e41b4ab4869d497700490ddef3d9 USB: serial: ch341: add new Product ID
1f562869c78245691ef5b26e37c01f514aad485a USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
00eed9ea134d26fb600f2975165b325c5a95ef4a USB: serial: cp210x: add some more GE USB IDs
8b6d77f50d7be65129a7b778d2f18360c380e33e usbip: fix stub_dev to check for stream socket
bf327378e8c63584991f6a646a27c0d39a5256d8 usbip: fix vhci_hcd to check for stream socket
1e7774039eafc9d3cdc292060a184b9f8d86c298 usbip: fix vudc to check for stream socket
47c92c381d9cb8c8aba23759c7ed3cfc93b8fee7 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
8a80b04709974b2c4e21ac9faee693fa12c95353 usbip: fix vhci_hcd attach_store() races leading to gpf
6d251fc5bcb214c70162dfc411d85f25837bb5cb usbip: fix vudc usbip_sockfd_store races leading to gpf
19322bee87c5fbeb7660f02989c0b57593359c0e Revert "serial: max310x: rework RX interrupt handling"
b0a71bc3320787c2bbe0fd9712232ea779ec5905 misc/pvpanic: Export module FDT device table
b9efe6f0d31d94c40170ac5769c1581341541a41 misc: fastrpc: restrict user apps from sending kernel RPC messages
add7aaa7fadd3bbeeee84f51a8acbfa2293c99d7 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
cc454781a091f8f83fad719bca4af55504fd58ae staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
eea0fa77dc3a3930f3022acedd72c1bfdd62bd95 staging: rtl8712: unterminated string leads to read overflow
2db4b1888aca3dd5fbe4ae7454cf91348441f0f7 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
77ddf962e551b4bf62e579148de7ba0ddab18dc5 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
4be96093831e8ee6d4fa0e2d8fc27e6e0ba1d080 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
64e58c8da0eb1606fff2f7014b8571a8444e8ae4 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
16256f6e4fa5dfc59c8c80999d876968a9ebe407 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
812210c811b3681cf087c14ac2a1fe252896ad93 staging: comedi: addi_apci_1500: Fix endian problem for command sample
7c13f6d8db08124b03eef43b051a5cc73d1c3326 staging: comedi: adv_pci1710: Fix endian problem for AI command data
f646448e4154b18f88555e0c12838265990b57a0 staging: comedi: das6402: Fix endian problem for AI command data
ce300d0a216fb298fe3ae3328a8432672fdecec2 staging: comedi: das800: Fix endian problem for AI command data
3b73af8eefe68e2f9fef635a22a226a4fe234d3e staging: comedi: dmm32at: Fix endian problem for AI command data
047720878d1a01878643a99f5c1b25a80242ba68 staging: comedi: me4000: Fix endian problem for AI command data
35d1ccded9d117202cdba35fd4040e225fa04322 staging: comedi: pcl711: Fix endian problem for AI command data
c01498e04337e4ffc85bfaa1358b1ee6a09cb634 staging: comedi: pcl818: Fix endian problem for AI command data
a450109c3208045733003298b1675e5712b1f3dd sh_eth: fix TRSCER mask for R7S72100
b29f393686444c058f0fbf0b5596c58c6703db01 cpufreq: qcom-hw: fix dereferencing freed memory 'data'
66eccc5a86d04179b0124fc77c768cac474a39c6 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
44398312f225a16724d584032e41cb58da2da2e8 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
dbb7b267c5f39e03f8c27a8fffa4fcaba2b7e027 net: bonding: fix error return code of bond_neigh_init()
b89c58303104e99b0b0895acba9a675d9f19d706 SUNRPC: Set memalloc_nofs_save() for sync tasks
df261c803cc091edf6434611ffc9808c152d42db NFS: Don't revalidate the directory permissions on a lookup failure
162e03c6b2b7b5b6eefc08d430098009bdfaf29e NFS: Don't gratuitously clear the inode cache when lookup failed
e1c9a10778c880e7d1ffba557a25c1060c59a03c NFSv4.2: fix return value of _nfs4_get_security_label()
54b66f1f956199fa3b4374d398a7fd8018072292 block: rsxx: fix error return code of rsxx_pci_probe()
6e616021704c0501b8c2df14fef15952efbe20ca nvme-fc: fix racing controller reset and create association
a0f7bebd0bed55521b8ec2b18f20030750ba6ae1 configfs: fix a use-after-free in __configfs_open_file
c534a838dd0a3136543b4bb0aeaf132154af061d arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
26e6c004f0379a2aa6f0c5cfeeb27a24f4f41f2e perf/core: Flush PMU internal buffers for per-CPU events
6c4963c8662a7e315c2b4f1f99abcce2658c81a0 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
bba5d1bc893509000de2424a6428920114e065d5 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
ad2c89dd5895ea06a9f4d412077a9d650a574f1b powerpc/64s/exception: Clean up a missed SRR specifier
6737f5e2ed76bc44004c3ed209cea49072259cd1 seqlock,lockdep: Fix seqcount_latch_init()
e8d050b1653991f6d8b109b13bedcf035801ae1c stop_machine: mark helpers __always_inline
dddb73c0d5e31195dc2394d61d89d001e86c66f7 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
3848169fdfe130f9bc4d076228ff9b289f665fe2 prctl: fix PR_SET_MM_AUXV kernel stack leak
ef71a10f7f7b4dfc27c31ae94d508785ad8a92fe zram: fix return value on writeback_store
3ccf5f98dac49a9e1e10d57e1103d3eadbf5b4d4 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
5617e0bb7f67adb1b3a1ab6224c3be7d641c6078 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
22c9139879efb975d10425c613199e11fab6b766 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
e802b389b0fb4246427cf4df8ca99ba285b87bee powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
f266d1ad6cbc957f5dab77192af3caeef32f40ca powerpc: Fix inverted SET_FULL_REGS bitop
934a1862905f02397ce0d7d80d5e113727ec8cc3 powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
8d47db446ca9d9c3e0ac241db259cb52f049a3d9 binfmt_misc: fix possible deadlock in bm_register_write
6638b27c378aa5a96cc8f3c64b84822e41c38f93 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
3c8af4eb5b98322ea1aa5b1be4d4820015f043f5 x86/sev-es: Introduce ip_within_syscall_gap() helper
d4ecfce68b849cb1f05342fae57d2fce1004ad10 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
42f576d2eff2da855b364e2f4556c57adb3552c9 x86/entry: Move nmi entry/exit into common code
e6bd179cd19ed9099042076b568f97852af515d0 x86/sev-es: Correctly track IRQ states in runtime #VC handler
1144fc134899118bd200059298f7bdfef2767c25 x86/sev-es: Use __copy_from_user_inatomic()
6518ba1aea13cf1f102bc3c7405db7a7041070b4 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
1af9cf5032f0a877ca6b653169fa5b4c0da5ac73 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
0cd8e4f75be818860f6ba7ca90d57d219af719ae KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
059f43ed2d25f55375aeddddba602d93f1a2420d KVM: arm64: Fix range alignment when walking page tables
82491b4d5e78517ebae3dfd3bdfd7d8a697f4139 KVM: arm64: Avoid corrupting vCPU context register in guest exit
b16acfd4901c927ff129ca931fe650dca13e5f96 KVM: arm64: nvhe: Save the SPE context early
de50d1fc8c420a84c115d72f78d9c898084558de KVM: arm64: Reject VM creation when the default IPA size is unsupported
9b05ea120d04736963e25c67013680d4bcdf0754 KVM: arm64: Fix exclusive limit for IPA size
e4e8739e78a6306934efd6e4f1a06589ebe834a8 mm/userfaultfd: fix memory corruption due to writeprotect
afb455905e48ebd0517bc2ca7594913eec8a4929 mm/madvise: replace ptrace attach requirement for process_madvise

--===============6477578555138546320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d883970bd78-e5f0ea240315.txt

35a23671ed34cdf454a040b74f12bc7aa765c2d5 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ea631d949fe2574df6ad1cb8dd93ee19c82f8971 powerpc/603: Fix protection of user pages mapped with PROT_NONE
9c0748dc2416313fa4d6d0336f122c8bf4dc3a84 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
e9cd8cce3f5b928f0a50fb4b75e319abf5e34912 powerpc/pseries: Don't enforce MSI affinity with kdump
340a9cbd36dab3d353093d577f457c9cfab3476c ethernet: alx: fix order of calls on resume
40300e720409dee33ade84d8780a32b63a11d91d crypto: mips/poly1305 - enable for all MIPS processors
d629aa36141e32a5f56c16497cc17063ab95d093 mptcp: fix length of ADD_ADDR with port sub-option
7636df9dd7cd5883bea2dc2f48a93e6be627fa53 ath9k: fix transmitting to stations in dynamic SMPS mode
5063b481c6708531697568bfc1897d5b105fc72e net: Fix gro aggregation for udp encaps with zero csum
34ae6aa10643c0a4f34593678ec35032f1581370 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
bddfd960608a7c14863507fe8a7bba2bb0b5a9ca net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e2a094013ce64d102252793912fcccfdb158b4f4 ath11k: fix AP mode for QCA6390
90d4b5ab83bdcf78556fe3d7d28fe1ccaf796f07 net: l2tp: reduce log level of messages in receive path, add counter instead
12f1c1ad74ef596975e5ab509c05392a25a3d70f gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
860845d024ef564b010e051a35c6d0f0ca149f6b gpiolib: acpi: Allow to find GpioInt() resource by name and index
10538a09acd10ab9ee543b2497051cc75443f884 gpiolib: Read "gpio-line-names" from a firmware node
4ed3d0fd1d2ee1192cce33439f6f0ba5b4b09074 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
00f58f4e917ae0289d70beea5573c27f2c0dac50 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
2a96bb4d0a5d8fc9dc80e7e450e05d21e4d33713 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
90221ca88d8ffc3b3a75d2ef7b446eba2f502b8e can: flexcan: enable RX FIFO after FRZ/HALT valid
c91ad7b661d30b86250df7cab3a8f7d749dde664 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
eaa779db5f8b20a1c56c841a23305fb9a2bac78c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
3dff8a39d2bc7d4f4c65d4cf2539d877783911b1 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
a5f9b9d3520d634a0e1f64d67044b25c752edaaa tcp: add sanity tests to TCP_QUEUE_SEQ
27c8807d0eb1b782cd23330745b8f254bec14234 netfilter: nf_nat: undo erroneous tcp edemux lookup
f8c88fb338e0492dc7847d532150ab82a083caab netfilter: x_tables: gpf inside xt_find_revision()
a542a00f5759af55a18612832ef2e58650cd3e46 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
6d7de63c8d73827b8c513ab913431f5e45e6623f net: phy: fix save wrong speed and duplex problem if autoneg is on
df5d0d03740caa713e1efb425e19021cbe26b186 selftests/bpf: Use the last page in test_snprintf_btf on s390
c8c94cd2687b62c4356f1805e91e8dae9325cb8b selftests/bpf: No need to drop the packet when there is no geneve opt
1dc7ec00d43a2974c98bf014e694ee2aed33ec50 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
c031b49bdb2d3a746351be9cd191bb183fdec44a samples, bpf: Add missing munmap in xdpsock
7cfd342b285eaf99c809547b15b76681aa9ce879 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
9caf1d304e2156707cd4ebc6a2e367b04d4ead7e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
3ddd9494a07a19f052f663c761c246b1757a60fe ibmvnic: always store valid MAC address
ad80d71694ddc3e305548e93819e2ceba5b69cd5 ibmvnic: remove excessive irqsave
15febd67ce84f9bd3ff519d0798cbeb3526046f7 mt76: dma: do not report truncated frames to mac80211
86c237d2953a5ec4fe5cbb0b87853e8f23dbfc16 gpio: fix gpio-device list corruption
02f86bd91c60aa45972e6d9936bf9411f04a253a mount: fix mounting of detached mounts onto targets that reside on shared mounts
85226cd07b6022c5f2c3185686aa58c111077576 cifs: fix credit accounting for extra channel
8535921b261dc442d00a7bbd29790c77389f8bcb cifs: return proper error code in statfs(2)
0d098ad37a97b1d04c9e1b23085d7c2e30221098 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
635e77a2069eeddb5c19d5b427d8fb406ba6ebd1 docs: networking: drop special stable handling
12241c6fc3634f8b875013e66b76d30a26f722d9 net: dsa: tag_rtl4_a: fix egress tags
075f79d7fbd298f73c49f957fca068a2edef2caf sh_eth: fix TRSCER mask for SH771x
38fd88bd39bc02138e3330bb62afa3228d0e40e7 net: enetc: don't overwrite the RSS indirection table when initializing
ddb45a45bfaafce983ffdcc1c0e7ce26a51e7623 net: enetc: initialize RFS/RSS memories for unused ports too
2e884b0dfe720a0f04887a8d9c55db97a19b9257 net: enetc: take the MDIO lock only once per NAPI poll cycle
a26754d8a85c8e18de6d17c61df1804cb3e09ed0 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
5797114058e30aa399916e1499a1d60eb40834e2 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
35ef03c9bf2cc8c6afceacaf5e650bccdc8e051c net: enetc: force the RGMII speed and duplex instead of operating in inband mode
3bc239eb666a88a7395a0bc1403ef54a93bda462 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
ed90be9eb323d646a0337ffaa1f1e9284382bdc3 net: enetc: keep RX ring consumer index in sync with hardware
b8183822107adbe83269ebf7e08527d78d5d45b7 net: dsa: tag_mtk: fix 802.1ad VLAN egress
9c0c74dbfb8402a7cfbf3fe3bbfcac5b832641df net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
d3f39eadc55f2305418fd0f8ea1b398cd8b7d9c8 net/mlx4_en: update moderation when config reset
adcf71abcfcab30fb025c147a760a348bb425195 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
016545245e7c4141fb379a7530bc3277372be44a nexthop: Do not flush blackhole nexthops when loopback goes down
8ef0a0a3a2b1a7705a7430dbfa18aa506a73a338 net: sched: avoid duplicates in classes dump
e5f14cdb75010ed1b0bac419ad77b9a3dfc2fc9b net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
9d9664c475eb63afc98c42eaedea87d408d5992e net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
459b0f5d001b74c2f516469bf796d8f6d31662c0 net: usb: qmi_wwan: allow qmimux add/del with master up
a490423b0885da1bc800f94b36d92cde4ab0d024 netdevsim: init u64 stats for 32bit hardware
0df6af889125d7f53c167dfe577a796bbb123687 cipso,calipso: resolve a number of problems with the DOI refcounts
c8426910186bf7b902a7e4c53b459f46f3fe7529 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
5858356806e8ecb96356d9dcbda035820e8ee6e0 stmmac: intel: Fixes clock registration error seen for multiple interfaces
4c02fa5e3ef0fd3ba6bc7a78245059661a0361bb net: lapbether: Remove netif_start_queue / netif_stop_queue
d3570c119422a393019b6b9b00167a5e9fa5b94d net: davicom: Fix regulator not turned off on failed probe
fcb465d83e064b403772a3d75ba128efa50ce1bb net: davicom: Fix regulator not turned off on driver removal
42a3d027bab04c74c6c73757fedd74d38b5cf8e3 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
6ccad5354683fa0bb700e887ad9c988eb01dd0b2 net: qrtr: fix error return code of qrtr_sendmsg()
1f2816f36d3008a7cf669a36ca2ef6d8b291497a s390/qeth: fix memory leak after failed TX Buffer allocation
1b3dbb9881ee225d1fcb8eb44348d80951793331 s390/qeth: improve completion of pending TX buffers
8b995fa089fb62224ac4f94c396c3b0c25d5de35 s390/qeth: schedule TX NAPI on QAOB completion
9701e19d1f8710685c5fb345a580c8a10a1a411e s390/qeth: fix notification for pending buffers during teardown
a840e8c26c457c5b30920c6590aa7558819f151d r8169: fix r8168fp_adjust_ocp_cmd function
ce133ee279eccee8f42f0300841421aac3a5a351 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
b32c4bee2991e8f35c6ff0c2f7be6b8be0c37139 tools/resolve_btfids: Fix build error with older host toolchains
628c5e614de7aec9cd89f8e24f76d1fac14e2e8e perf build: Fix ccache usage in $(CC) when generating arch errno table
0a8812a57634dbf68ebdd24fd78ff20b3dd6ee9c net: stmmac: stop each tx channel independently
4c67cbb66b47aadcb4eeef0b6b0325193c855529 net: stmmac: fix watchdog timeout during suspend/resume stress test
3577428c8cbc3b20049843ffcf74385c83da6055 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
651baf02e3deebfcd4e64d1fb167f69ebd5fe1a0 ethtool: fix the check logic of at least one channel for RX/TX
df3c4677fd8a9f1d28690fb3de256e12b3ae545f net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
c71dad0c725e9827c7a8f7c5c17bff0e85a6beea selftests: forwarding: Fix race condition in mirror installation
228e206cea1408d3ffbafb6441867fec750927f7 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
aa7e583ad9447df4dd707c11aa70ed89a1e0a178 perf traceevent: Ensure read cmdlines are null terminated.
938cf165adeb91ee3228c9e773a17081aa80182d perf report: Fix -F for branch & mem modes
674f87d34eaba1f0905b8f58c670040bb250782e net: hns3: fix error mask definition of flow director
63d4b429d8ae51844faa5c4fc9077dc7c905a0b2 net: hns3: fix query vlan mask value error for flow director
4fcef192cdfa7fc4230f8f3f80594c5b21c752ea net: hns3: fix bug when calculating the TCAM table info
e9c77545f7292505c4c58971d6c61c224c4bf163 s390/cio: return -EFAULT if copy_to_user() fails
f80dba854109f40abec26eaf927f488e4e476dac bnxt_en: reliably allocate IRQ table on reset to avoid crash
d69d1847601c23892e50a5624537757a624d8cc3 drm/fb-helper: only unmap if buffer not null
4f3e008f63a8bef1bf1d229e0a635648a094cadd drm/compat: Clear bounce structures
38005c197dde9ffa3f5783bdc859a04c20984928 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
5c6b0192844202776fdaae79b90c5b9a4080e775 drm/amd/display: Add a backlight module option
bbd430b0c6cc9f73c5f5b50ca8b8964d3c4d262d drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
9f8826f9a06fff007d6a174129ede71862f8dcef drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
37c4acb6233bd3a5ff5da14326c152c78373604d drm/amd/pm: correct the watermark settings for Polaris
34de7c80245ef1682cd036fea3d407c415c8b64a drm/amd/pm: bug fix for pcie dpm
cfd3b68a8c27533b965e8d8cc7744bf40e7de1df drm/amdgpu/display: simplify backlight setting
076b7b0e32f4429061ea2f0d80239973bc2f71c0 drm/amdgpu/display: don't assert in set backlight function
22d547af8c5095999d3cd79f19ec8636c51e0d5a drm/amdgpu/display: handle aux backlight in backlight_get_brightness
7ffb837fdaf578dab6f3f5f4d76fd9323b3acaed drm/shmem-helper: Check for purged buffers in fault handler
dc9b1dd7b56ff1b286ee7e8496d2fce2d612cae5 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
c0cf100baac3312ad61aff89854fd3f6e99edddf drm: Use USB controller's DMA mask when importing dmabufs
6139f1362dc4128ecadacb5de0b87e803580ef56 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
57d17de862d8a2291a0dc4daba17b0a538121205 drm: meson_drv add shutdown function
2f6405a3a1840ddd256a83b56dfc022fdcdb2ffa drm/shmem-helpers: vunmap: Don't put pages for dma-buf
08432993784d5b7bae02c1f300ad15ec154ed355 drm/i915: Wedge the GPU if command parser setup fails
48f8b6d2155f7c8f58262c015204b91aa349f874 s390/cio: return -EFAULT if copy_to_user() fails
1c55559786a1edbb5a07942c33ba03dc40a7ee50 s390/crypto: return -EFAULT if copy_to_user() fails
9187bd1a41a1267f3f0cb17ea13f91eecebf629e qxl: Fix uninitialised struct field head.surface_id
058e638d6043fd526d256139a925dfce131f51b8 sh_eth: fix TRSCER mask for R7S9210
e447ca0eda666e35331c6d1349a0818662388d1c media: usbtv: Fix deadlock on suspend
a3ebb037fa1c970ad1f8aa07208d7ff266d01267 media: rkisp1: params: fix wrong bits settings
53c65011fe9cfb764e699b8b7590329561d23c34 media: v4l: vsp1: Fix uif null pointer access
261d0f3eb8980db1f34ecc9ff9b9b59d66f0d50d media: v4l: vsp1: Fix bru null pointer access
42f398bc936dc069e5341caef0e91f770a21e2d4 media: rc: compile rc-cec.c into rc-core
28ae357e0de43fbdd9a792024d809a5553979534 MIPS: kernel: Reserve exception base early to prevent corruption
1a2a068e72df307338b9c5bcee014d84dc1d985e mptcp: always graft subflow socket to parent
703fdc4773afcdb887cf25e0acbe4a6a8393b548 mptcp: reset last_snd on subflow close
9b597a4d75ad03ea8dfcdbf85a6109143154e242 i2c: rcar: faster irq code to minimize HW race condition
4df96c75d75f89db5359330c32406afdbda73aa2 i2c: rcar: optimize cacheline to minimize HW race condition
2a56ab86571735e2f65d825f7ae3bb1029ec15b4 scsi: pm80xx: Fix missing tag_free in NVMD DATA req
5601fce4fdbacbd6b012296ac30adee878a88318 scsi: ufs: WB is only available on LUN #0 to #7
4b9413764b646caeac4153ee6103359b0b358d50 scsi: ufs: Protect some contexts from unexpected clock scaling
02e867023649e39298dc5c56f4b6b4135ef9e866 udf: fix silent AED tagLocation corruption
75598065f66214e6cb6630701179e71fd8ea68d6 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
84789c750985b412eb3add7a968c2cf3b4fca6f8 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
c0dd3581e6824fefebb7363d34445143821dfd27 mmc: mediatek: fix race condition between msdc_request_timeout and irq
88e20049296ea710dab10639839cdc0bb0d647d9 mmc: sdhci-iproc: Add ACPI bindings for the RPi
86a2e6f92b063b5a538f0a8aefd3166d46585993 platform/x86: amd-pmc: put device on error paths
1784b795c72a19c089ec8eb51c6620a5daa4ed6c Platform: OLPC: Fix probe error handling
754f8c79fbcb448e3663699215fce8ce8171809e powerpc/pci: Add ppc_md.discover_phbs()
0da9857f70613ee4f05723d194fbfa6de3bd60c5 spi: stm32: make spurious and overrun interrupts visible
8778cb2a4719ed14494841c6377e52eaf857fe78 powerpc: improve handling of unrecoverable system reset
b4cd09caa432aeb8e72c23f59410c8e72c42ed19 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
7e09c9498cbce686433848c71beb0683e845c953 HID: logitech-dj: add support for the new lightspeed connection iteration
d27d192726b3531f75cac54234e8984a091146e0 powerpc/64: Fix stack trace not displaying final frame
93134aa4f5b594ecaf5634e47baa717acaeff575 iommu/amd: Fix performance counter initialization
e841fef00f8e675ba163d318ca9bf98ea24715a7 clk: qcom: gdsc: Implement NO_RET_PERIPH flag
d12ccf4be0ec552dacf9cd38bb2f59543b4e52d7 sparc32: Limit memblock allocation to low memory
6647b33e5e15a7929240b668b6ec9c46aeac2c2b sparc64: Use arch_validate_flags() to validate ADI flag
7ce1c1a327306cf8b4d6ffee32aa977296ea7cee Input: applespi - don't wait for responses to commands indefinitely.
9abc640b79c387dc081f0e236a04f9a6ce3be041 PCI: xgene-msi: Fix race in installing chained irq handler
2a571ba8f3f7a52bc3f008139c538c42157f564f PCI: mediatek: Add missing of_node_put() to fix reference leak
b8577cf99a02c3bd2c9d1446d64dd407d8d4dde4 drivers/base: build kunit tests without structleak plugin
328004bc9ccfa6ec15b56cd6cc1e0241e55270ee PCI/LINK: Remove bandwidth notification
54863b750067c41f7889aca7b67a61ab11bd5d71 ext4: don't try to processed freed blocks until mballoc is initialized
ba0af498e87b48d5d950f7c0a8a80b2627112e31 kbuild: clamp SUBLEVEL to 255
2d51b3e50ccea7c941df3219f0beb000bcb7e340 PCI: Fix pci_register_io_range() memory leak
fe1355bbc24123cf00ff1d98b8f9fb94b4b53b79 i40e: Fix memory leak in i40e_probe
ba08f398fc72c8df4b53a59c600d2f5f649c4f03 PCI/ERR: Retain status from error notification
7be8949d3e6273537e4a2f2d7b1430f7baa6bf81 kasan: fix memory corruption in kasan_bitops_tags test
dc6c1022bd671fbdb50c96f77efa9c11dad1c035 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
be5c723a8817e084640245dc23071bfb4e0fdf03 drivers/base/memory: don't store phys_device in memory blocks
25b2968f29f34040dbd356d793719537234f90d2 sysctl.c: fix underflow value setting risk in vm_table
b420482b16c2144970aad37d28afaa18e4a7d5ef scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
996547cb2a969649fe91340453d6b66ac8770013 scsi: target: core: Add cmd length set before cmd complete
0075bcd6229adc99c198b5c58d76d5717c82ba3b scsi: target: core: Prevent underflow for service actions
4591333d117f95986a89944070753f04040b5291 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
a40e85f676f2b162fe28b2d0e15c95e371125830 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
cf8f169a7a1597b4d3a015cecefe2f32c6e4293b ALSA: hda/hdmi: Cancel pending works before suspend
7c5d6a05a86685ed9dcbf482c64ff6b0f39d3165 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
be497ed6cbc12ecb3e5c72ff4b399fb6e2dc3409 ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
c2680c5dcbafadfe3f5f44184645819bce0e4deb ALSA: hda: Drop the BATCH workaround for AMD controllers
d83609f9d9a51bb5f208c0a1d3277adc1b0358bf ALSA: hda: Flush pending unsolicited events before suspend
0514af82c3faba63c4b1b256b469e54b8ba0f078 ALSA: hda: Avoid spurious unsol event handling during S3/S4
c3c6b467fd038c00cc12c74d1a6729edfe524cb2 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
4cb6b4ec58e4053dd434d9454ae29ab58378b806 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
912f007c98017e7b23306c9b9ce7c264b57f1f77 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
8a75c4fc1868d2ff7e41d4e0090737a00bbdd6cc ALSA: usb-audio: fix NULL ptr dereference in usb_audio_probe
2a7b39a1642888179cf00f034d69c5d0749390ad ALSA: usb-audio: fix use after free in usb_audio_disconnect
35e65832fe8093dcd794758e12aba824e12ffe37 opp: Don't drop extra references to OPPs accidentally
1d65d86f650e6563a38f9de6d6a5e649a6479364 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
4bd529b027677df9d2591344d0ca4d8eafe4d470 block: Discard page cache of zone reset target range
2218e936b41944e7997f5222cd837079d5793c60 block: Try to handle busy underlying device on discard
c136caea6498a897d61fe404ca5b54185568823b arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
3507585074e749cc154ea6e18910714430e42b6e arm64: mte: Map hotplugged memory as Normal Tagged
3a040436488627312e16a48e8ef3f32c5e67b99c arm64: perf: Fix 64-bit event counter read truncation
3db1a71765768f10a2a435df7301c4b06f150ad0 s390/dasd: fix hanging DASD driver unbind
f152b71499072a8c5d3dd175f7ff44462b488799 s390/dasd: fix hanging IO request during DASD driver unbind
46b96c2267370b73fd09391aca31e8d4db8d5522 software node: Fix node registration
13d4cb5d6d08f97385cbf7718d87bd2cdd518eaa xen/events: reset affinity of 2-level event when tearing it down
7adf9a91e4a06de95aa066f72b5623d9c6b06936 xen/events: don't unmask an event channel when an eoi is pending
cb7f85a4098cc4c3c7844cf6995e0e50a12a45a7 xen/events: avoid handling the same event on two cpus at the same time
d2bbf6873b9f97ef444ef607e0c720999777e4c2 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
767cd0e46d73b8a33b4078aa565ce6e68efdc039 mmc: core: Fix partition switch time for eMMC
8d69cc4a8780474bf0639428fa542d5d1b363cfd mmc: cqhci: Fix random crash when remove mmc module/card
1b41bd1667c4ea07aaa52adc474d67032199316c cifs: do not send close in compound create+close requests
543929b19743be86e4f0fbe25078b0d26ea290cf Goodix Fingerprint device is not a modem
ad123f95f7fdc9ac750df33fa1e774fc682c3179 USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
60d26a9065d4eda0d53500e03fe17a4ee9f1ee96 USB: gadget: u_ether: Fix a configfs return code
a34a08f8d0bdbaee038c45ee24f54a034d763a03 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
ac358337874cc34045b7fef8d7e2fd5838bb982a usb: gadget: f_uac1: stop playback on function disable
bf12e2e11c9ea982343352e0d3d5aa4a23468c99 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
2b4ffb6819456a7e9697a6356a6746b4b33b46d6 usb: dwc3: qcom: add URS Host support for sdm845 ACPI boot
efefb1c1510d430528b56536dddea0c75b28aedd usb: dwc3: qcom: add ACPI device id for sc8180x
7160bb5691644c46c3a37e35e126cc9ae4e0b765 usb: dwc3: qcom: Honor wakeup enabled/disabled state
318dc08b08ce2c0404fcf22c7d194222b99d0817 USB: usblp: fix a hang in poll() if disconnected
7983e489c301b1742edd21879d0cc321c525938b usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
a4d1bb34e840fb79bf499604735891b7612faaa0 usb: xhci: do not perform Soft Retry for some xHCI hosts
d1e20c5a332989b2f2c0f867581cab884baa94af xhci: Improve detection of device initiated wake signal.
5e3d05152dbc0b31cf28c9decda39b68b349c395 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
9c186ff7962ff29a96a5d0365beed77ba73a3e5e xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
87bf882c2cb4c9cceeb27dfb18af284ecae9caf7 USB: serial: io_edgeport: fix memory leak in edge_startup
0e18aa8db31e85d90860348c134775714c028bf9 USB: serial: ch341: add new Product ID
5916552c9440eb2dcf8afa0f593398128b2b83dc USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
30268d1af6df9e4a7d89667a9e0048c937be9167 USB: serial: cp210x: add some more GE USB IDs
2e526c7418ff7c2e0c7283a5745eddbf79ac9253 usbip: fix stub_dev to check for stream socket
8be5fb73033e98904bd32883b1ececbeda6efe42 usbip: fix vhci_hcd to check for stream socket
fb98670d96ad9de48aa25638b9d75142a164e05b usbip: fix vudc to check for stream socket
3bef217cc7f16e30a9b9b3e0d33e769c21b5115e usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
658eef014e5ee8ae78e6957dc11319298f33661e usbip: fix vhci_hcd attach_store() races leading to gpf
5edfc905fe5d703ca1dcda8286dd516ec09bfca8 usbip: fix vudc usbip_sockfd_store races leading to gpf
a7d94d4848e45b1b655fab58a4c624879d89b5c8 Revert "serial: max310x: rework RX interrupt handling"
dea270bd7d95154b529eed9fda2bcbad40a65107 misc/pvpanic: Export module FDT device table
6d2fd2f15297750ca54998094198f526b9559a55 misc: fastrpc: restrict user apps from sending kernel RPC messages
9f8afc5a7950667f0e73a9d75a8b6bc7a2cfb393 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
e2b4073501dc9bed07860da0a361c3dc9e806b6f staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
1af2c809f86d8d81f31b91d8b0045fe28c84cc79 staging: rtl8712: unterminated string leads to read overflow
53081c676b737e8bd0d73285a9112c556abdba08 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
e9b8e6efed3aff96f44bc4487307b23d1c52bc3b staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
24a84e43c67ffd3f39e0d2edb13e278689c2fb1f staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
391d2b0d53e8dfea8e99e15fc1692056542ea444 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
9ecb2bb0f8898745a7b759fbffb3e24495e3ff1d staging: comedi: addi_apci_1032: Fix endian problem for COS sample
20e36ff59e399ccd46ff3cf444c8a8311586305d staging: comedi: addi_apci_1500: Fix endian problem for command sample
678d01b78915b7c77b69727091645034feaf8ad7 staging: comedi: adv_pci1710: Fix endian problem for AI command data
e0067d449efac144fd5235c87a8dbd7fa70dbc27 staging: comedi: das6402: Fix endian problem for AI command data
329ee5ffacaa7152a15b02fce23ccd98230024da staging: comedi: das800: Fix endian problem for AI command data
7c8c3ae24914a060002a3951330a8340a2112c6c staging: comedi: dmm32at: Fix endian problem for AI command data
00059c7121e8303357dc83c2d3b7833f12f75674 staging: comedi: me4000: Fix endian problem for AI command data
39687663ba8fea6b93486172a5cd907aa2643805 staging: comedi: pcl711: Fix endian problem for AI command data
b3f5fa9b19d32d9cdd5e646a13afebe0755892c2 staging: comedi: pcl818: Fix endian problem for AI command data
60f3123a87709f447bc930bafa245ff8ddf2d6fd mlxsw: spectrum_router: Ignore routes using a deleted nexthop object
1ff80226f8f213365685f454d38be174f3882827 net: phy: ti: take into account all possible interrupt sources
d24b3427970bb6630afd1bf49826b1dd273799d9 sh_eth: fix TRSCER mask for R7S72100
0cc37254781a3d1310dea61031cb5ffe5270f487 powerpc/sstep: Fix VSX instruction emulation
4d65a6180693f41e1b020266c90516e3bdcc8916 net: macb: Add default usrio config to default gem config
5ad250eb361ca17f8830d111c1d84e43c3e7e66f cpufreq: qcom-hw: fix dereferencing freed memory 'data'
04eeb5a767fbf8aa75d290aea250e22a411a8b92 cpufreq: qcom-hw: Fix return value check in qcom_cpufreq_hw_cpu_init()
76a9dd2120eea59295a5265500e89f584e5cfa06 arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
f11958d05354d0c4c8546f6b7fd466d693de99f2 net: bonding: fix error return code of bond_neigh_init()
d9b08d9e43f5ef12edf23ee5c3289421b19a8ef3 SUNRPC: Set memalloc_nofs_save() for sync tasks
9123b05c042d6f590262cf71dfdaf42db4e807c2 NFS: Don't revalidate the directory permissions on a lookup failure
b99086e95bde49506531c46aa1922b408c845cfc NFS: Don't gratuitously clear the inode cache when lookup failed
7d9da5a2e81b14535599570094a4dab7ccd29abc NFSv4.2: fix return value of _nfs4_get_security_label()
d6177b3d8227044e316e7411bea98ca639177420 block: rsxx: fix error return code of rsxx_pci_probe()
743933989b67045cebb2db79aa1e49b89c2563d3 drm/ttm: Fix TTM page pool accounting
3bdb636f2cf25ea57c6eeefe28bc2c6978e0c3b9 nvme-fc: fix racing controller reset and create association
ac0c3dbe299978f6f5187103510187ef5f9d9769 configfs: fix a use-after-free in __configfs_open_file
f004582263a8c3e70406df3a4bdb19753bdeafd3 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
4fb3d873f5d4fda339eb0851567ccdbff7e7981f io_uring: perform IOPOLL reaping if canceler is thread itself
aeba04b3e646465578a2ec64df0f080dd53a8346 drm/nouveau: fix dma syncing for loops (v2)
03baf433806e26a2e598c68bda349cf08b6283b3 perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
027927c6751d4c1ed3a1237417c0143071dba1a7 net: expand textsearch ts_state to fit skb_seq_state
c41ca5c6df4bbdb9a5f72fcbdc1df1db78385019 mptcp: put subflow sock on connect error
dd4722f44553e8661d5cb74d105a7d69ff36c563 mptcp: fix memory accounting on allocation error
4bbfece53e0ad4e4a40e6cfde8be54aefd41c32b perf/core: Flush PMU internal buffers for per-CPU events
3faed3e86f62dd8b79f61a97bb878dba585011c6 perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
3545b1bd77fadb4c452b44b285ab51450e15282e hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
e16f3a0835d933caad13893fcd1b6edeb8c23715 powerpc/64s/exception: Clean up a missed SRR specifier
d44c53e60074925e1c1c3b53ba69a339cf106d1d seqlock,lockdep: Fix seqcount_latch_init()
989ed91181060cb06d0ce126138139c54cd92c1f memblock: fix section mismatch warning
640d11080c511dca0fbf6f4f3a6551f60d963eda stop_machine: mark helpers __always_inline
795b3e31197194c42529668b43c1885534ebc981 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
94d838b1602af644d60088a22e5cb5ff8d089f1a prctl: fix PR_SET_MM_AUXV kernel stack leak
66894fda255506687dc2ff5d4fd0092c5f5de560 zram: fix return value on writeback_store
8c1596a04ac5da7a8217c6143fd3f048a7997a6b zram: fix broken page writeback
57e5532b4d964b5913a0cd17b5762dfe1d5d934e linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
2a27c6b16ef46a9dbb5b3b6ac587cf36656e5666 sched: Fix migration_cpu_stop() requeueing
6210e544cf9c770c80a72ab9b0950ddc4da00ea2 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
ef9493c2f1b74a13fa2d719ab7dea23eae012204 sched: Collate affine_move_task() stoppers
038bb5be3e10eaacd2cf1fc05eca6e9b263af27b sched: Simplify migration_cpu_stop()
3e37ec61e535555f7171de53d2ef1283f0d848e0 sched: Optimize migration_cpu_stop()
69fb4c25c49d196b9fc7e570e5e0a757d61f0358 sched: Fix affine_move_task() self-concurrency
9fb5f792aa4aaffeee36dc3ad8d2aa5e640c1c1f sched: Simplify set_affinity_pending refcounts
fb4166de9bbccc1296becbe70f2a9228bdd610f0 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
5b9f3db5d29ede9881bef306b72c1d47e6e9b2f7 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
f48d4b9fc1d21d3d8a17fb6d06a741488597138f powerpc: Fix inverted SET_FULL_REGS bitop
4e502e62d3e010d0771319dfb5f2b161d1c1a78e powerpc: Fix missing declaration of [en/dis]able_kernel_vsx()
51d31b01caa222571d4e9a8b4c7aad131dba376a binfmt_misc: fix possible deadlock in bm_register_write
de975f5193f5de4f71a1f7062099f293bad31ac1 kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
7faec838d26ba2ddd33793384539caa4ddbc340e kasan: fix KASAN_STACK dependency for HW_TAGS
2545707fd6cad9e3db945223f0008b6da1826970 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
c6bc05468feb2e26b73658b58a42eacaae95922d x86/sev-es: Introduce ip_within_syscall_gap() helper
0840b43615964fce2a84f4664ed42b9b1ab098b9 x86/sev-es: Check regs->sp is trusted before adjusting #VC IST stack
86165fb2139130641920ba13fa953bb52981be39 x86/sev-es: Correctly track IRQ states in runtime #VC handler
3ad051b84ea71af942444e57d32b40253e761df0 x86/sev-es: Use __copy_from_user_inatomic()
3b40b9984bf907ffff85f19d520b59c3c31ddfd9 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
9302b1739430954a686576344848372442887d74 KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
71fdbb46f60c9cab4ecc3f72086fd67c29409d7b KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
1fa5bc8b10cf6bc0beb091e12e1787a101b2191b KVM: arm64: Ensure I-cache isolation between vcpus of a same VM
984e521a69f75d961172bfac46fa8daa3737e975 KVM: arm64: Fix range alignment when walking page tables
d8b3256aa640624991342c1147bdf0345dba230a KVM: arm64: Avoid corrupting vCPU context register in guest exit
3883e2e082e77df669d7464f1181f1dc60e03330 KVM: arm64: nvhe: Save the SPE context early
831cd2088cd689b6ed0e8d84ce5013d9bd9e08f6 KVM: arm64: Reject VM creation when the default IPA size is unsupported
fb50f29b164c39e2e375f43654fc0ea3f908b70b KVM: arm64: Fix exclusive limit for IPA size
0976d9e0727709b674e42078025c20b7dc5b44d2 mm/highmem.c: fix zero_user_segments() with start > end
46effab64ae7f45a11da13b5f8e22d8b8c89582b mm/userfaultfd: fix memory corruption due to writeprotect
6ca0523d046489156ad4d8d22ae63ed8edb66e10 mm/madvise: replace ptrace attach requirement for process_madvise
68d6d513d43a58f130950ac5431cb7b04ec1cdf9 mm/memcg: set memcg when splitting page
e5f0ea240315e6984cb184069cc8037f7dc206df mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument

--===============6477578555138546320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8b7b4196d9-c5149f059ef0.txt

ff20188e4302085eccefcb435e74dd01dd9fd7a5 uapi: nfnetlink_cthelper.h: fix userspace compilation error
7ad142b7fd0fd6df986ecc144991ceff783ae20b powerpc/pseries: Don't enforce MSI affinity with kdump
db21d92faa835cc5462e3123a89989595bbf081a ethernet: alx: fix order of calls on resume
f9b590d2311478cfd41506c8bc3dce96f193ac92 ath9k: fix transmitting to stations in dynamic SMPS mode
377b3267ffa1896842a547f4585a2836a7358273 net: Fix gro aggregation for udp encaps with zero csum
f2efff77088120200ab0fafb1c8230d30001d172 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
3ebe570b6705833e7b6f11b3f3680b6163ea3dd5 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ea60609692fde4ed5e4df3a8005e6f36edb22b85 sh_eth: fix TRSCER mask for SH771x
5fe50354aff85263dd097c6d3f5b144e038d61d2 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
71e982af3a0d55c21546636c7ffa3b05f51fcd3b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3a2885d13bd2fb8b9305025645ad2d2dcd77b799 can: flexcan: enable RX FIFO after FRZ/HALT valid
4804774971121e8bb59701dfd08c15b911b87736 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
030e8d000c2dcdf4a0a8540fef61218fe7210ad7 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
6a6099c62046e6f5e9bd3bf9ee97ef6b9d267fa3 tcp: add sanity tests to TCP_QUEUE_SEQ
eda42dc61d083cd5fd7d25e96d7e2cb6acf53cc6 netfilter: nf_nat: undo erroneous tcp edemux lookup
fb698981df052e68939533d5d013d2a5f3388fd5 netfilter: x_tables: gpf inside xt_find_revision()
8e7c558ae4b8156671a089d7c788a75caeac48b6 selftests/bpf: No need to drop the packet when there is no geneve opt
948cabb12ce90c6cc75fd3ca6485db4d5df8c91e selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
7b60273b38bc4903a601c6447316efe545d0d699 samples, bpf: Add missing munmap in xdpsock
8c9c89693a1d4d1e108172f8f357f188f93ab190 ibmvnic: always store valid MAC address
6708be70c419a7bae1a159ff9e0813e177a92701 mt76: dma: do not report truncated frames to mac80211
73dcd36f1c59c1cf44a13098d923c16c544bb6ed powerpc/603: Fix protection of user pages mapped with PROT_NONE
60515be67c0965b6348dfb32dff9fa32a204f3d7 mount: fix mounting of detached mounts onto targets that reside on shared mounts
3a24be4254e71fd340481fcd7b97de330181d0aa cifs: return proper error code in statfs(2)
b594ab83526a10ad8db4d0574b2586977a0421f3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a7f8e8be1664ebf541dbaffc71598e79f8cc00c5 net: enetc: don't overwrite the RSS indirection table when initializing
6344c54eb7d34be4f5e5e2e5347ccc84d9b9f406 net/mlx4_en: update moderation when config reset
33b5eb71ffe4c1c837cad4bcda4d8c47bc371faf net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
97162f0d69cc8acee9b80d860efed4108151eb78 nexthop: Do not flush blackhole nexthops when loopback goes down
ccc177cc43b5bbbbbbc2846e5e4dd229f01177fc net: sched: avoid duplicates in classes dump
10de8087b6d3c8f8493835fe81d01a7a0cedadcb net: usb: qmi_wwan: allow qmimux add/del with master up
b5c18ede6b4de751a06490c1600d59435e1c417b netdevsim: init u64 stats for 32bit hardware
2de3d9b15585d7784e545fac991fe441e15c054f cipso,calipso: resolve a number of problems with the DOI refcounts
2118326847f8bb8e1e4569245add2a0c4a6a9159 net: lapbether: Remove netif_start_queue / netif_stop_queue
316e47926c05c244b8543ec1c378d53db9532507 net: davicom: Fix regulator not turned off on failed probe
88c3b90187d10da4a4f0a4543de53dfff26d7b11 net: davicom: Fix regulator not turned off on driver removal
67ec57a8c7e1c3379cbc65db6c6a3f57d935d7ab net: qrtr: fix error return code of qrtr_sendmsg()
2d9053eddeff2784f075c5bffb183fa92eaeb67b ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
cf9c8af4306a6cd30c849b02805e623a17180092 net: stmmac: stop each tx channel independently
2519e9291dc76377a9e8b40c0bec494dd7d7a07e net: stmmac: fix watchdog timeout during suspend/resume stress test
0df10de6761ef689ef32ca21c1c1ca41036955c6 selftests: forwarding: Fix race condition in mirror installation
fd4e2e9f65cd783b023c5d4ab323dc1e86dade0f perf traceevent: Ensure read cmdlines are null terminated.
3d9860ad52474a51d8ab4b6cfe1e63683361ec0e net: hns3: fix query vlan mask value error for flow director
ad3fd4f3cbfe1d65f4fc52ef87aaf9db61992895 net: hns3: fix bug when calculating the TCAM table info
9a675df1c7330f143114fda5beeffbbb13a80aee s390/cio: return -EFAULT if copy_to_user() fails
28a0ce08809f495e4fc392a4985566e2e94ae242 bnxt_en: reliably allocate IRQ table on reset to avoid crash
62dd5c3ab730f90079faecf0ee9d532d1274e59b drm/compat: Clear bounce structures
289ca70b931aae185fb8e5bb076bb0754deb3ddb drm/shmem-helper: Check for purged buffers in fault handler
77d1b4344222bcd3024a9376a1556d0b9127c875 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
93d68657706cf72472ae477cd0ece7fe4382d5ba drm: meson_drv add shutdown function
cd892a3fe6028372b2c4b19ac814c535cf57ba1d s390/cio: return -EFAULT if copy_to_user() fails
9dcc28db97abf6483aee5d9d29ef53c538a141ef s390/crypto: return -EFAULT if copy_to_user() fails
92a8af7ac84f6b29f22d4e1dd87df548169cfd08 qxl: Fix uninitialised struct field head.surface_id
53383e5e1141abd8ec570156433a54344f5dacc7 sh_eth: fix TRSCER mask for R7S9210
03fbcffefd541f436642c36dbc283436d7e61a7f media: usbtv: Fix deadlock on suspend
1c47008016db83a858fe9f2e568bbc2695dab2ad media: v4l: vsp1: Fix uif null pointer access
7fc788ccaa409de8220acfcd5c68894e638173af media: v4l: vsp1: Fix bru null pointer access
7ddde963abee0232423734add0d9642390438736 media: rc: compile rc-cec.c into rc-core
d02a23bf1e656051087f5d4d505f42d448dbef35 net: hns3: fix error mask definition of flow director
33884a1c6eff0175c7525ae09149c2b6559cfd1b net: enetc: initialize RFS/RSS memories for unused ports too
c0acad8b61a70cc47b67f06c082f33210638e461 net: phy: fix save wrong speed and duplex problem if autoneg is on
34768135b1847e57cdcd91c45807627185db1885 i2c: rcar: faster irq code to minimize HW race condition
01fa19c5ec01683d743753e76d1e4df8b7a1b60b i2c: rcar: optimize cacheline to minimize HW race condition
f48fa60a51debecdbc28508be5f0826c479c1b9d udf: fix silent AED tagLocation corruption
d16ab2b70ab20d309f61b9f6102d83eaf67cc1d5 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
0f1e0be549a4b5b83f3d1179319c3c999b7b0d36 mmc: mediatek: fix race condition between msdc_request_timeout and irq
c98147b28b0f6e066d7046f300623090e2e64401 Platform: OLPC: Fix probe error handling
051c19ce2bf4f36d2aabf9a6e1e39a4e7afa33a3 powerpc/pci: Add ppc_md.discover_phbs()
e0c2e44de75eaff4486999a8e8f02398742affbf spi: stm32: make spurious and overrun interrupts visible
1a84cc4c15b3e4befd1ec04117e0ddedda523509 powerpc: improve handling of unrecoverable system reset
533d9564b2623905ecd5a4a6d3bb0585cf603e10 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
ae031495115b0ad64e7cf749b8ea0cce69ec9fd9 HID: logitech-dj: add support for the new lightspeed connection iteration
51cbf8ece06b2bd26136995f0041519774c62d2c powerpc/64: Fix stack trace not displaying final frame
12fa7184c3ba1c16e9d0014f8be18034e0214e51 iommu/amd: Fix performance counter initialization
5b39feb4f38177fad69baa7ecc4ee2a6e1e75a0a sparc32: Limit memblock allocation to low memory
1abb57fbcee4c5cb2a436d6a7ed3d53b9e332af8 sparc64: Use arch_validate_flags() to validate ADI flag
bb9864cb210e42e19dfb6d462a085c63b8ac9d1a Input: applespi - don't wait for responses to commands indefinitely.
3990b5937809985f0e7996ee84769a0bb8facac7 PCI: xgene-msi: Fix race in installing chained irq handler
04a949c5b0444f3b14cdf3cf4d75da1d3d5d7236 PCI: mediatek: Add missing of_node_put() to fix reference leak
f09f4dd143fe47413bc8320d5f9777f9ae869728 kbuild: clamp SUBLEVEL to 255
9aa2b1b1e276fb54c00763395dbc740e02a0519f PCI: Fix pci_register_io_range() memory leak
38f775f2841b66f3183481e6373d1512c08f6ac3 i40e: Fix memory leak in i40e_probe
b63a54e80eda731b05eef4c25172348cb0a21ea2 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
7814fb78fa45985e454bfaf63a03f336c3c1257c sysctl.c: fix underflow value setting risk in vm_table
7a5d2fd076dec2ff731af79f6881dff3ef3ed29c scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
6b65375f81f690ee971a1c1e5a2f47650584ea60 scsi: target: core: Add cmd length set before cmd complete
dba45afb6c615a064a9bfb7060d0047a32786bb4 scsi: target: core: Prevent underflow for service actions
43f142c1a05173fcd95116db000dba77cf0316ad ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
a7f69d8f61721af73cd54409207950f8e5f91991 ALSA: hda/hdmi: Cancel pending works before suspend
9c36f60fac6f9ea1fd611b9292428e8f1af5e1be ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
a0d8adfd3df60500a6188dea53b90f19eab4d0d3 ALSA: hda: Drop the BATCH workaround for AMD controllers
fcbc48e624053f097eabf12847e810bfa0a42117 ALSA: hda: Flush pending unsolicited events before suspend
ef1fa62e7106584b22c54a74bc88099e7237c520 ALSA: hda: Avoid spurious unsol event handling during S3/S4
f713ec4fd67db4b2b02576acec1254b8189fb334 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
397ff17cdfbeaceffbc529fb0be36b0c853e735c ALSA: usb-audio: Apply the control quirk to Plantronics headsets
8864d52fef359dd886608aedebefd2da0f95753e Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
699f9a3d6b9d2810381c8335d6b5c107b1e0cae2 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
d26a8102c0d3c487d72a17962b738b31cf3a6163 s390/dasd: fix hanging DASD driver unbind
25ac2e76a7ca963bd472e24d98f0042d1652af44 s390/dasd: fix hanging IO request during DASD driver unbind
cbe09bb10144829f61180feb8b270760f0b2dc25 software node: Fix node registration
6760a0302dbb67547b1f76d2beda979c41ec3764 mmc: core: Fix partition switch time for eMMC
33c7dd5ae3990d52575feb561e39866bd4ede9f2 mmc: cqhci: Fix random crash when remove mmc module/card
07e9ec0e0f9532a361dfb2c01db8d09164297ecf Goodix Fingerprint device is not a modem
0bb8acdd24f91c87fa8824df03996bd559aaa748 USB: gadget: u_ether: Fix a configfs return code
03e43b38e8611bca70840e698c008da4848d1a3c usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
998533406c2e72622f2335bdf38e8fd2b8f38c56 usb: gadget: f_uac1: stop playback on function disable
7fb16feb9a34560ef7d740e32bd49031dc810ea1 usb: dwc3: qcom: Add missing DWC3 OF node refcount decrement
5ecc54a81c2a41bc012468dd5ba38fbdbb4c8f32 usb: dwc3: qcom: Honor wakeup enabled/disabled state
6ef9a40c2eda9acbbb59fc751923356ec551c9e1 USB: usblp: fix a hang in poll() if disconnected
a32549cd068cffac8a0abbf52b5de33b5132e5a5 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
8a1470bddb27209fe72f7eda028c51c067285b4c usb: xhci: do not perform Soft Retry for some xHCI hosts
ec2ae48884701da6dfa97955c0ff904404c3d46f xhci: Improve detection of device initiated wake signal.
162faff1339e31ea0188b4c530a55d7d2c1c5014 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
7ef23ea0b6a52e1147e5e89ac57bdb69e7a467f2 xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
08b3f34aff3686d5289dce5b607c7cbd0169d8f1 USB: serial: io_edgeport: fix memory leak in edge_startup
2cea11b17db288f01a69d69ff04ed20ee50a8702 USB: serial: ch341: add new Product ID
8969783213e38f3277db69662c4fdd6efb21468c USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
b01cc68b94bf53fc5b7819166f2e262347727d5f USB: serial: cp210x: add some more GE USB IDs
eecf403fea9ec793df7480f5b00ea5f1610b90d3 usbip: fix stub_dev to check for stream socket
6c7eb5cb8149709d49965090456d33899e7c8aa3 usbip: fix vhci_hcd to check for stream socket
79170dab64ed197116ab458edfe0389f47a2ca38 usbip: fix vudc to check for stream socket
4d296a3760b8cfb0eb76bba1a62f41beacf47775 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
c0ea58b9d892e8187abf94bdd6d642c744730e24 usbip: fix vhci_hcd attach_store() races leading to gpf
5202fa7c220d31f134c7a535482cbe6b8f6daeda usbip: fix vudc usbip_sockfd_store races leading to gpf
4cca1904c61c2092ab1aa4fd8406f227f7bedae1 misc/pvpanic: Export module FDT device table
bbd83ed437da1f0d21717338e6eabd5fa3e20eda misc: fastrpc: restrict user apps from sending kernel RPC messages
3d668a7d2edacc9509c8fd779730081de3bd0821 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
4845ca0920437988d91338434ace5e29bcd4e9aa staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
161d7ea82bc7fa1f9d960a6b139921dbe203a15a staging: rtl8712: unterminated string leads to read overflow
de8f0b4c2546ebc7195c11df37b7b44c5e856baa staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
29bdfc74a6ff9cad3fee9a48203842b1d9f17415 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
a2a9db74d5e348d4c143ad1d4284fbb0a5f8a8a0 staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e6f2dd60d70ec8c0c9f1dadf2c83f560caeaa628 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
cb4fe1460fbaa6d83e8e2263658b85600bcbccae staging: comedi: addi_apci_1032: Fix endian problem for COS sample
76a4034e87f6ede6eecad060384ffe530e3921ba staging: comedi: addi_apci_1500: Fix endian problem for command sample
de56ea69f09d0e6651e43cc1a4cfebf9df51edbc staging: comedi: adv_pci1710: Fix endian problem for AI command data
fe3c95bcda89a3c545b2be23deb611ee641c77ad staging: comedi: das6402: Fix endian problem for AI command data
3fd902eaa1df9ed60d6829fe4686981d170efb16 staging: comedi: das800: Fix endian problem for AI command data
ea145a58c9949811597d7adaa641b89994ff8dd3 staging: comedi: dmm32at: Fix endian problem for AI command data
a56e26a2b75779be89fb2f099768f8ee2fbf1984 staging: comedi: me4000: Fix endian problem for AI command data
8fb304be7f92f13d29715307e26796738b0de655 staging: comedi: pcl711: Fix endian problem for AI command data
3722619e2a2d55140ff7dcae7a79a821afdbe514 staging: comedi: pcl818: Fix endian problem for AI command data
70a0a26efb332240410d723fdb38222f7bd2f87b sh_eth: fix TRSCER mask for R7S72100
8f7f01ca475d76d7e54ab0c0b58b85974b6d4c1d arm64/mm: Fix pfn_valid() for ZONE_DEVICE based memory
ef54467a8722f827f91a5d4a9e8f66c4ca44be98 net: bonding: fix error return code of bond_neigh_init()
7ffb306859d6df48da2ec3d9df25fc2518e43212 SUNRPC: Set memalloc_nofs_save() for sync tasks
acb5c7f5737cd447f3cea2d36fc36f1645337430 NFS: Don't revalidate the directory permissions on a lookup failure
5a831f442794950d03b737f89f2322cd258757da NFS: Don't gratuitously clear the inode cache when lookup failed
da02489c0e7c51915e6939e1129f184da4d5c791 NFSv4.2: fix return value of _nfs4_get_security_label()
fc7abc2c093baeb4328f01786bf410a9b4c23895 block: rsxx: fix error return code of rsxx_pci_probe()
7028586ea72a4b024a0f140085e4888ffc9b1fef configfs: fix a use-after-free in __configfs_open_file
cecde703a7499d38b711970ed636d4e09374280c arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
5fde970f60de9af7277e6b3c4a12a92eb216bd96 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
6396f053ab8a88eed50ffc3d51b91eb344acd13b stop_machine: mark helpers __always_inline
51f56c850890495d40f3ce56c62cb6075bf7bae5 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
af6ff43d9c167b596bb09162d0bc99dba166ed3b prctl: fix PR_SET_MM_AUXV kernel stack leak
80fb7ac709b6150784ff7bf4d5d01727acaf6819 zram: fix return value on writeback_store
d54321bf14c0d4e71ef96da314ac798464dbb224 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
cf0aee05329a16c35d3cbdd865af3c3b30e5dca2 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
6bf75d9f114ae7d7d972b755015d80dc357802a9 binfmt_misc: fix possible deadlock in bm_register_write
be748331a2110e44a4e047aff76bf5e3ebf5932b x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
9f9478185bccd008ecd520118cfa9761e4598193 KVM: arm64: Fix exclusive limit for IPA size
7a5b864dc2142bdc935dd995688fe5ed1ebe5e2f nvme: unlink head after removing last namespace
c5149f059ef0dc27c8eff91e503ab3212545b634 nvme: release namespace head reference on error

--===============6477578555138546320==--
