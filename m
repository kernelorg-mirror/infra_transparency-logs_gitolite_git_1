Content-Type: multipart/mixed; boundary="===============6399679323480185565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Aug 2025 23:53:22 -0000
Message-Id: <175409240292.3728364.11053678577302262503@gitolite.kernel.org>

--===============6399679323480185565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 41b0d7b23ae729eb1b839f694904ade40bfd8072
    new: e2d5ad27d1276aca9fc2adb0eab3133db760b4e6
    log: revlist-41b0d7b23ae7-e2d5ad27d127.txt
  - ref: refs/heads/queue/5.15
    old: cf816cc0828f8df860f21829128977e8ebfd544e
    new: 7373b50a764ce44da3b2df809ad964f98ae2e1b6
    log: revlist-cf816cc0828f-7373b50a764c.txt
  - ref: refs/heads/queue/5.4
    old: 33e3d1438fde4099da35c0c94af994dcb1bee35d
    new: 4ab9f07e44b7df1a8ece964e8e61fb74dc3b715a
    log: revlist-33e3d1438fde-4ab9f07e44b7.txt
  - ref: refs/heads/queue/6.1
    old: bc62f9adbbec4bebd801f0acbbec806df2b1a2c9
    new: 1852d4a79ba4c2e0c7a599de9497b7f16246ca3e
    log: revlist-bc62f9adbbec-1852d4a79ba4.txt
  - ref: refs/heads/queue/6.12
    old: 729aa015b3e682ce540774cb4b798171dee779c2
    new: 7c3ba90e167fb60d2f5991bc8af81568b65ecf6d
    log: revlist-729aa015b3e6-7c3ba90e167f.txt
  - ref: refs/heads/queue/6.15
    old: a3328b7d1a1cb974947edd81a7d6d6855a444d46
    new: 1875185caeb8e7ad0948269a6d0737e455e09bae
    log: revlist-a3328b7d1a1c-1875185caeb8.txt
  - ref: refs/heads/queue/6.6
    old: 12fad11ad4a4a5d7fb6d310a79d8b9c84370234e
    new: 3cb176e0085b6058cbd018330e650e4bbcaad57c
    log: revlist-12fad11ad4a4-3cb176e0085b.txt

--===============6399679323480185565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b0d7b23ae7-e2d5ad27d127.txt

eb7828215224283206366705aceb690c30f4b4ea phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
eae0d41d7e1e556d9d1acc0f39ff5c54bc1dc23b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
fa8751062d0989ae0a831faf455e2978241fbf47 USB: serial: option: add Foxconn T99W640
13a1d1c22de37e25e642e132955cd2dd4e92f058 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e5e48c9c457132be8d6fc3bf73c28aa36e179edb usb: gadget: configfs: Fix OOB read on empty string write
d05605506cc0a9b3339e3e7c1f28e0bbe607e97e i2c: stm32: fix the device used for the DMA map
6d2e7f927a6d58fc5bf0e9780b4b5526b7edf61b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
9361a8bade6e5c87b010f6686dcd76ea2f7b4a1b Input: xpad - set correct controller type for Acer NGR200
53db8f9cb69516e5d30c7ebd12b5eb86e359fec6 pch_uart: Fix dma_sync_sg_for_device() nents value
7245c1ea77432bfbe5237f2027920bcd4a52b709 HID: core: ensure the allocated report buffer can contain the reserved report ID
25698f60bba552c471b13b8c40810cc3c4c15e06 HID: core: ensure __hid_request reserves the report ID as the first byte
5f6eba4cf9a6f0e44c76cf65d84bcb2b29f0437c HID: core: do not bypass hid_hw_raw_request
50f6db489d48de60f7132568c0e746ad812ad9cc phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
5e0ae40067d49fd9405b4f64697997d0fdf9fc10 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e3c767ff6828808b20e083fa4c5878026fb8f1cc af_packet: fix soft lockup issue caused by tpacket_snd()
2e7910a1c74f2fadc5c1482d9843a2761472e695 dmaengine: nbpfaxi: Fix memory corruption in probe()
ab666348e85e0b88c0599ac149190d86268b502d isofs: Verify inode mode when loading from disk
508c485f862379c078f62b70e9e17bd5538bb2f7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
bd63e87c8b6ea5666f052a36685787a7cd823146 mmc: bcm2835: Fix dma_unmap_sg() nents value
05de5c5d70631f75d4445ec18cd1ddd3e61a7469 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
547ce3c85bb57ef7e1c30f613785945a24e76115 mmc: sdhci_am654: Workaround for Errata i2312
4b9966612b9460f9ad4185993cebb8a422ddecd5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d0db5e524b6b77db524d86f103f54d173fe00201 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
90eea3973d9f7d0ecaecb28864467b9ce3d120be iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0721b7b5c4ee58bbbac9dd6f62b48d4c6e90d861 iio: adc: max1363: Reorder mode_list[] entries
3d5059e953db4d5769341ef6fc7e073e78d3e967 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
21528a6879b7ecb07270b16c847325a42419fe0b comedi: pcl812: Fix bit shift out of bounds
b7af01350f03be18d5e6eb030787a4e268c53ad1 comedi: aio_iiro_16: Fix bit shift out of bounds
2a4606fe15fe5ddd2092cb66eb8075f559508904 comedi: das16m1: Fix bit shift out of bounds
af3f5ce41acdcdbf0e97dce7b05678a68ae10fe8 comedi: das6402: Fix bit shift out of bounds
404bac21dc9e9cb71f2e81dd025836cba88446e5 comedi: Fix some signed shift left operations
1d9244e579229f5e353702eeb2731c0d6e2706b0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
361a12df26dee2ad122a8d6fa7f6d691c924218b comedi: Fix initialization of data for instructions that write to subdevice
7abb81ed9d6b3dc6539cb03db5f466774723a2a5 net: emaclite: Fix missing pointer increment in aligned_read()
9ed81536842e94983999aef57551dbdce3107959 net/sched: sch_qfq: Fix race condition on qfq_aggregate
598e0ba0e6c4b7648643f88a73b715456d360eb0 rpl: Fix use-after-free in rpl_do_srh_inline().
77fce2e8c78ff1165f15c10ccfb603507458589f hwmon: (corsair-cpro) Validate the size of the received input buffer
38752253597e8e5c3f777c1df3967b2d0c54061e usb: net: sierra: check for no status endpoint
2f7af5553c763601e5b3311d3e8d6e27e2f2df79 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1348b63eab442714c80a8cd8490e354b4541a7d8 Bluetooth: SMP: If an unallowed command is received consider it a failure
b4fbcd0c05cae9d932bd9617aba73c8a7270d0a7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
688753a0b7435f43a1b16b042383c032dee41797 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
877a1a39eb84830dead7a2dd329a1f00f3c72c41 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c7b5901f419c37973154034056c7bbd01dbda842 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
2864fa1c1ab236e1997373de629bfdd53bf52bff usb: hub: fix detection of high tier USB3 devices behind suspended hubs
bb0213435c320a96f2082f965736c9c60a09c957 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9e34f4a6e1f1f156ec214a17b6be8b0a8822da50 usb: hub: Fix flushing of delayed work used for post resume purposes
97317df7399052b999bd83b610b81dc75a2dd642 usb: musb: Add and use inline functions musb_{get,set}_state
b22a5f1fff6a673a1f90282316b870213a45d040 usb: musb: fix gadget state on disconnect
6b379d326f8d5b6700589490dd6029d93b21c489 usb: dwc3: qcom: Don't leave BCR asserted
9100b19ce701101d376dfc0466e5321f013cda44 ASoC: fsl_sai: Force a software reset when starting in consumer mode
cecbfec9fb6ef8a0b20a24931d9c3377b4454eeb mm/vmalloc: leave lazy MMU mode on PTE mapping error
4674000f66b7efd5b30db35520fb7d90db70682b virtio-net: ensure the received length does not exceed allocated size
33ef7dc0cd25026ef321cd64f56d80c5c11db48b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
17e6504d36de44b69b89e9bc691fe84c105fdae9 regulator: core: fix NULL dereference on unbind due to stale coupling data
24fb13bb79792ad303cb0def4fc1f7be29365f09 RDMA/core: Rate limit GID cache warning messages
de33bc36551457ad83c2ba13f1c80565a51c844d i40e: Add rx_missed_errors for buffer exhaustion
65013243c1fc3cc80328b30dcc44a8fe437d3426 i40e: report VF tx_dropped with tx_errors instead of tx_discards
dc12f78291d17aa30929d5e755dd45380b5945b9 net: appletalk: fix kerneldoc warnings
62be0f9b50e35ab65f9548fdc01c9c128cca1453 net: appletalk: Fix use-after-free in AARP proxy probe
3d0509f181ceb51a4e21b8c134fc0a22bf46709a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f4a29e3d23d4564d539fa552f308f63b42afd05b net: hns3: refine the struct hane3_tc_info
fcfcb9b09bdef3e92bc7d82801cb90cfd99977af net: hns3: fixed vf get max channels bug
2e5a97198a9bd978ebe4f050e7739a111b82e9cc i2c: qup: jump out of the loop in case of timeout
ab9178172259204b1c2276c58ab8abf92d1244e6 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
256852014bf020f2ac0e55ca65062e67e42fbd71 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
94e6eb4c879d409ca5b9efa5cef7d342c3e0868d e1000e: ignore uninitialized checksum word on tgp
3691373cd9ce08102a667fac76f30621529c1fd4 gve: Fix stuck TX queue for DQ queue format
5c833016efc83d67871391ce06f5ed4ecac3d456 nilfs2: reject invalid file types when reading inodes
3658e1d85185793cd8eef33bcc8ce6b6eb187b48 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
093a0cc52268217dc1f3757fd2269f1a7c99864d comedi: comedi_test: Fix possible deletion of uninitialized timers
4917cb2a9705202f81228961ff7b449b039692c1 ALSA: hda: Add missing NVIDIA HDA codec IDs
8864d892b0f18cb7fb7ae0c2b78387f9b67e8131 usb: chipidea: add USB PHY event
4824c8dad9c1ac613b8931d88f331ff22413fef9 usb: phy: mxs: disconnect line when USB charger is attached
d821d3e1b606b2e39a404987392e9a0d4898a54d ethernet: intel: fix building with large NR_CPUS
e2d5ad27d1276aca9fc2adb0eab3133db760b4e6 ASoC: Intel: fix SND_SOC_SOF dependencies

--===============6399679323480185565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf816cc0828f-7373b50a764c.txt

782a090fb530baf246bc44f76f329daa77b9ed1a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
058ae49d012b1df78c23acc4062a866a1b052478 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7bb8111b5370096ce57924f6aae610da491f4421 USB: serial: option: add Foxconn T99W640
b7fcd4c15722bce37181c1a3f4e34a61ea11725d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ce8e374a28397c91e2de345d34c8f7d33d477479 usb: gadget: configfs: Fix OOB read on empty string write
9825ef3aefbfc01141488a87a93d8d30276621b4 i2c: stm32: fix the device used for the DMA map
71bde8d3c37b7f603e2dc7db3c1737fa3e757d14 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4636bacb554b351e7ed03369926e2a8b0387cf24 Input: xpad - set correct controller type for Acer NGR200
bca33f7de198da737832a5a293afb6d6c8ee287f pch_uart: Fix dma_sync_sg_for_device() nents value
09f46a91ba5a375d34d86aafa1e246e228d4632f HID: core: ensure the allocated report buffer can contain the reserved report ID
311c374551535a40bf5263482b5ed5905229e41d HID: core: ensure __hid_request reserves the report ID as the first byte
de0da6de9dcae8f31c445c330e7409c0733634b4 HID: core: do not bypass hid_hw_raw_request
3b04c7e81b9497668accb1a91a06d7b48c8db0e9 tracing: Add down_write(trace_event_sem) when adding trace event
cc73f9286ba1426c0ef2cb6ad9062f5ec975f157 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d025d1c30b524285bafb8c9a59e3838054a98a90 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a8d16f9e5bef499ea260026dfe6d9adc7eb65ad7 af_packet: fix soft lockup issue caused by tpacket_snd()
3624b8f2f18b969465e72de530e2fc72eea7c73c dmaengine: nbpfaxi: Fix memory corruption in probe()
94cd501f00177df8a94ae3c81414bcd79331210f isofs: Verify inode mode when loading from disk
42325c43a0cf904b09bc898295f401ddd99ae49d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
56e2c15aa067a7f8f7dcd3e522c6e851ccb3df6c mmc: bcm2835: Fix dma_unmap_sg() nents value
d192bc2d2363e0292020f8ae68439207a44832eb mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0196301ea16e27ad412869eadf950868d1f8f45c mmc: sdhci_am654: Workaround for Errata i2312
7ae3e658a38c4147a87d8ecdeab6ac40bde1aa06 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
135018d632905aaba93a6612574fe32068932773 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a0058650ee914381645d1b73b8eec7a0552702a3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c43391bc3563282d086766b61a36d319c2867e66 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
38db34e9051b655bc0d19231fd1b7a1e0bd42404 iio: adc: max1363: Reorder mode_list[] entries
7e3738c0dbf50ca70ecc76955983ec56b3fa8f7f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8851c685a5ab935806f984beabc6739ee2273d50 comedi: pcl812: Fix bit shift out of bounds
b5e3b6cc458ec3890264df3a27deb048018cb3ed comedi: aio_iiro_16: Fix bit shift out of bounds
a1d1962df48a7c9cd6e737f360242ba704d9a4b6 comedi: das16m1: Fix bit shift out of bounds
d760e7f7461ded4b0f7d2c23421a7ba1f4bc1d93 comedi: das6402: Fix bit shift out of bounds
c027bc53910ebe45d0632d4324310f1afc8b61b2 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
246e1c2e80698a96d44db11e471f4449494cab19 comedi: Fix some signed shift left operations
7809aa2dec4aaadcde004089881666448afdae8b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
400a72a75b18636b3991822519d83252eb05aa07 comedi: Fix initialization of data for instructions that write to subdevice
21a24b0affc7d279cd095ecda9c868eda2ddbca8 bpf: Reject %p% format string in bprintf-like helpers
a7b3d8d663ad3c38527f45748ce8b2eda95f1b97 net: emaclite: Fix missing pointer increment in aligned_read()
621f39202e64b9220b3b844c0ccd473afcda94c0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e4f8be15c7fdbd0f98642cf6fb0c62a423ede917 rpl: Fix use-after-free in rpl_do_srh_inline().
3a782742ea8e6b0ccd0103c77b03669ab3e4db09 pinctrl: mediatek: moore: check if pin_desc is valid before use
87cf54c5ea1075ccd9d53174a032ceaedd287716 smb: client: fix use-after-free in cifs_oplock_break
3fe6de2f88e28f0c453c186cce6dbc97d03e5250 nvme: fix misaccounting of nvme-mpath inflight I/O
2f0bb4e02750a5e13c682c9ad367c3384c028bc0 selftests: udpgro: report error when receive failed
25c872d426ea1a54bb78e587ef71753149d617c7 selftests: net: increase inter-packet timeout in udpgro.sh
88267308b7f5d184505a373afabd79d1355b913b hwmon: (corsair-cpro) Validate the size of the received input buffer
8b297b4757b55a77f096a3743c747634a339baf6 usb: net: sierra: check for no status endpoint
7a2be24ff63b8b173d62a01852f545b35cc97c49 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
84b7b9d78589dc5c100b260bad9993059406c654 Bluetooth: SMP: If an unallowed command is received consider it a failure
421e0f1bc128a6a9d654af2fe5c72c70a5730fdf Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
74c747d40ce18743629bf7df4470c73ef368b9ec lib: bitmap: Introduce node-aware alloc API
6738c3f4e49020fc2cde40b56098cf861b3cd729 net/mlx5e: Add support to klm_umr_wqe
d21d30c5df0ebd8ab9bd205607c594a5320ee5eb net/mlx5: Correctly set gso_size when LRO is used
c91dd013beb67503773aef1f6b8e82cfbda19fdf ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
4dc3f8d0a7989f92abd381457e920c416c3a9cc4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e21d1fcbb743473505ede61d562fb43f2621d84f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
51d0a88cc749e21220de912a8a1ce23951ee55a8 net: bridge: Do not offload IGMP/MLD messages
d7ec8bad3ed742378fc8dbc5611140aad5f84c62 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f9c97c50bbe3fb6d62ca37252d92a059e84a9653 sched: Change nr_uninterruptible type to unsigned long
9e2893b35006480995602e78d15d98b4b9749af4 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
48835a034cc790ddf55084ca1b71c4abc70e7309 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9eca15d0be52709e7aa86e3da6c49189ca33efa6 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
62476d0048c79f71efc5fc79eacd7489e090d019 usb: hub: Fix flushing of delayed work used for post resume purposes
8950f06c0606394ad0dfdbe4b8652f8e86024a2f usb: musb: Add and use inline functions musb_{get,set}_state
3353719fb156de8ed6eaa8660977329f15df564a usb: musb: fix gadget state on disconnect
2ec0d30dba7fcf5b2f6ae89400f7ca616d74dc7f usb: dwc3: qcom: Don't leave BCR asserted
f4142a102aeae2b89bc2560ee7c599e2d7287523 ASoC: fsl_sai: Force a software reset when starting in consumer mode
a361e827f521d450cc49041018bd92b735c651fc mm/vmalloc: leave lazy MMU mode on PTE mapping error
cfff30bbf2d9009ad9e6a85faf6e0ba536351081 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
1fef61a292d4437ebf33854c4d42355966f47489 platform/x86: think-lmi: Fix kobject cleanup
348f1a07dd5c4523cac60a9fb49ca7fd14e86272 bpf, sockmap: Fix panic when calling skb_linearize
6c43f6f14ff8312c5adbddf03d1b24a5ce17614b x86: Fix get_wchan() to support the ORC unwinder
052d2e8a4c4e15877138c547110492767d170af4 sched: Add wrapper for get_wchan() to keep task blocked
b9bcefc73aee8dd5029a131a8d42c5e5ba005015 x86: Fix __get_wchan() for !STACKTRACE
bb39e3218b0231fcf54e41f92b1488ded72dccf0 x86: Pin task-stack in __get_wchan()
f130d6df2ad8ef3fbe1967d6dd379c2115fa80bb Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
3df4dd8facb44ff22aab78743da64d982e28d0b4 regulator: core: fix NULL dereference on unbind due to stale coupling data
300978880e2dfc7b4783204a8d2136a607146448 RDMA/core: Rate limit GID cache warning messages
9859af079d22e3d2a66fa65e29fdcc2106acf71e interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
41b0eb4e7c1b1df122efd3d93d02d88f36a791b8 regmap: fix potential memory leak of regmap_bus
b71ab4deb48610628c49176068728628619e777f i40e: Add rx_missed_errors for buffer exhaustion
dac560d8abfd5dccbbc12da4249c30512fe066eb i40e: report VF tx_dropped with tx_errors instead of tx_discards
4015ad509545d8e82ba2d9416c30aa04a843f1b7 net: appletalk: Fix use-after-free in AARP proxy probe
4196703f80e63aa4a9c67805c389e69afb388614 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
012ab56f2bf8047798581a4c19511d5fbbe89132 net: hns3: fix concurrent setting vlan filter issue
cb48684e070d49aaeb061d7a217bd46ecd314b09 net: hns3: disable interrupt when ptp init failed
1bd1861a2658009c5aba80d0baa2deca0e77dd07 net: hns3: fixed vf get max channels bug
d290aac736e579ed3e544ea5e9d7c495c051407b platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
9bdbff55960c8e6091345c85d7fbf35c02fe2fd1 i2c: qup: jump out of the loop in case of timeout
fad8dd9be0470d4264611c032e091676e873e4c8 i2c: virtio: Avoid hang by using interruptible completion wait
d8b44fbb511f4c81c42482dfa9c0d58329b83a70 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
04f22c8f0257562743887e7d17d2c9733a0f16f8 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
22d7e202e570582eedbfd0895c0bd06af6fef3e5 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
733d29bac15b73827053b20107e9d9c74a57b2e4 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
b2b1dbd5678a7484c53bfab57f3e86debb5929ed e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
762e5af4be66e4bf2cbb13792651fb603c1f2cac e1000e: ignore uninitialized checksum word on tgp
e3addcd8f8c31098a3221f614f1d8ba7757201ab gve: Fix stuck TX queue for DQ queue format
e20709c99bae367c188e353c5015c9dbb56ff740 nilfs2: reject invalid file types when reading inodes
2ee29d8870d483ea06ccac9086caaa01a237df38 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3dbd3743e7a7173bafd45d19cf27eaaeb9f6b084 usb: typec: tcpm: allow to use sink in accessory mode
b7e60cca0345a75f52c5619418a5e1e67b69982f usb: typec: tcpm: allow switching to mode accessory to mux properly
fed8b0dbf7a772e54d298b5bde111873f41c3058 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
67e5f4bdb8fd45a1b424ded5101478a98532b227 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
c073cc189196d11929ca0ea9be52e0692b5634a6 jfs: reject on-disk inodes of an unsupported type
4a39837bb25ad4577f35257dba759325e2ada0fc comedi: comedi_test: Fix possible deletion of uninitialized timers
e135d77a037251649e14ec5c5776bbfb1fb9a306 ALSA: hda: Add missing NVIDIA HDA codec IDs
c90d02c3ba1386896400fc6f6e95d03441697b05 usb: chipidea: add USB PHY event
76a2d141aeb3469ac06cfc7c0f6d72c47e29782a usb: phy: mxs: disconnect line when USB charger is attached
31727797a470caa67813ef5b8ed670a1d3d7ae18 ethernet: intel: fix building with large NR_CPUS
7373b50a764ce44da3b2df809ad964f98ae2e1b6 ASoC: Intel: fix SND_SOC_SOF dependencies

--===============6399679323480185565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e3d1438fde-4ab9f07e44b7.txt

6ccb03d47fd51b708255601e86b47bd7e44e00ea USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
223d749c3aa11aabab13ea9a50b9f01d4ccde163 USB: serial: option: add Foxconn T99W640
3ce3c3afa3a28ef0f8726e85074abd49b04082d8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3de4a2c9bd66178088f45c371432f3776b03ab43 usb: gadget: configfs: Fix OOB read on empty string write
fd27c4496593df2219dabd612f991586d85f5819 i2c: stm32: fix the device used for the DMA map
544473e370edf6b25da076f3072a6ccb06e8ce2f Input: xpad - set correct controller type for Acer NGR200
163bc7c8e58f2d9a85b7d0d0369398ebccfcddfd pch_uart: Fix dma_sync_sg_for_device() nents value
6889b76e784150c7933fa2877fe3ac41ddaaf065 HID: core: ensure the allocated report buffer can contain the reserved report ID
542222d605cb4239c3a0d845c5290972b5e3ea22 HID: core: ensure __hid_request reserves the report ID as the first byte
1e545a464046ab8f3dc3742b72be2236a73a2f31 HID: core: do not bypass hid_hw_raw_request
cdcb1c31da95ec5526438c18f4b3613f28897ce2 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6289443399ed88c0c915406a8ec2bbb6b8fdd793 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
5d6aecd3c721f6be6ad436b70872389735229d9f af_packet: fix soft lockup issue caused by tpacket_snd()
a2f4413a0b25bec8fb4c1c31ceb77d30df3c3d82 dmaengine: nbpfaxi: Fix memory corruption in probe()
e9d795a3520d3c0bfb6c53468423f1a8ba35cfef isofs: Verify inode mode when loading from disk
4d4baa3a2d736ee7b56dc6a2201e35e32f7c5040 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
aa005f7209f578e25d1d12b77f1ee6f8dbccccf3 mmc: bcm2835: Fix dma_unmap_sg() nents value
8a1bd91bff237b70e0935cf074e8f4dab4f27347 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
40e05d53b9b9e2352d6c3d89e9163d4916c877dc mmc: sdhci_am654: Workaround for Errata i2312
59e1d8659a7f8646ae641e7c8019d198193b69be soc: aspeed: lpc-snoop: Cleanup resources in stack-order
260c31053c1e9674082b01fd5843a044730b6ec6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
54b413437dc379c3fdec32ab781252244e958213 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
47af911eafd6002235fef14190933549a46820e4 iio: adc: max1363: Reorder mode_list[] entries
4f47cb477befbc0d55925ad521dc41b7755e5dc5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7e12a9af0297eb8243fe49e54dcf37c6884bac1b comedi: pcl812: Fix bit shift out of bounds
44d9991be10b7d56daad3982ad71196ed7d0f765 comedi: aio_iiro_16: Fix bit shift out of bounds
31f98977b56ee40d7d8ddb886d46736038b74110 comedi: das16m1: Fix bit shift out of bounds
b557fb65b667509608ef3cf474c8faebcdbc4319 comedi: das6402: Fix bit shift out of bounds
fc5e20b1f36dd8acb108bc09b5bd0f40d5e27fa4 comedi: Fix some signed shift left operations
4dddb34c6b1704dd6c8e13760f0331c410f83b71 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
590642fa20db9facdbee4de4a453853fe635d27d net: emaclite: Fix missing pointer increment in aligned_read()
6cffcdd6189790cedaaeb6771c82546ae366da30 net/sched: sch_qfq: Fix race condition on qfq_aggregate
9f5c333005f1ef8022be8ed283e35c2cfc7eba60 usb: net: sierra: check for no status endpoint
810f7807a4f04ebba9a29b8483c0657946bf2d07 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d7850624061a4b44d71ccad924c774445b924671 Bluetooth: SMP: If an unallowed command is received consider it a failure
04739d6fdb0c4f2224c536d0d426a04ccc088c26 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
877eb8784c87f5f5310a86c62d66e876df532a43 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
683da9544b65500c40cf1bb71a1d9839eff9c2fd net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5df11469e5c3c51486bd602d7d505cd707cf435c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c4514d13bbaf506a09487f54cd150f85c71c69cf usb: musb: fix gadget state on disconnect
04b17e5eff89dc1d0f274cd983eed8356ecdd3ac usb: dwc3: qcom: Don't leave BCR asserted
ebf6736b8d698243b4aa6c14f112ef14eba7de61 ASoC: fsl_sai: Force a software reset when starting in consumer mode
b90e1c3d4a46d31bb21c6dd8a0eb814b20c7ecd8 virtio-net: ensure the received length does not exceed allocated size
3a694261e3ce36de8d68d8c219c28c08e7d51f54 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
649b5f90846536903926c43fd5de7334b4306a87 power: supply: bq24190_charger: Fix runtime PM imbalance on error
01813392a6a21d0a2c7732f1a8ac53aa0e82171c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
8a8cca5a399f81252b95c46b693970ecc849c727 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
f11fe67df564655c3208f67a7d7a152544136eb2 net_sched: sch_sfq: annotate data-races around q->perturb_period
ad440f6f2aa8d2843701f7bdbdd4071a3e8c97c3 net_sched: sch_sfq: handle bigger packets
9d815f841f2b62ba2811357962aeb181c0e9eb8b net_sched: sch_sfq: don't allow 1 packet limit
ba3165268e31c11c729c508e19c99748ac8995ed net_sched: sch_sfq: use a temporary work area for validating configuration
d98c7794428323a35412c99fb066e926b282127e net_sched: sch_sfq: move the limit validation
f39e82cc5af2d9fdd89a556ce6bd7318b34ccff1 net_sched: sch_sfq: reject invalid perturb period
7170cb5f0f34171732a2eaafe2221c7f6300fa14 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
925f8797420a043e5a6779c9a4e486d06d9de584 regulator: core: fix NULL dereference on unbind due to stale coupling data
9a164889b194427903cd271779196ba3be2e142f RDMA/core: Rate limit GID cache warning messages
665ead6644814afefe676511321149ca1278a171 net: appletalk: fix kerneldoc warnings
dcb999a35dce1aa2bb483df1e71ca84346fbd068 net: appletalk: Fix use-after-free in AARP proxy probe
f48181b35cf7451ba3e41ec999732d8eb0245215 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
fb68b228411f123bff51eb25cc200f7cdb176237 i2c: qup: jump out of the loop in case of timeout
1cc802ff4f1b0e40b9549d2cfbd9f089cee4737f nilfs2: reject invalid file types when reading inodes
2376c06664f18edc629d14279be7f76c88f23a78 comedi: comedi_test: Fix possible deletion of uninitialized timers
9e0e353bd053cec681add34cc85db3324b43495b ALSA: hda: Add missing NVIDIA HDA codec IDs
7e5e3cf384d2d0188311a1c8655b78e0a9903e57 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
27b8e3d82dc4e686d4bf4c230aa6b7dafc0d00ec usb: chipidea: udc: protect usb interrupt enable
28a6cc6fe0773a79ac892a80a460aa87db199710 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
2358641f4d1437734eeab5973f5be52ecdf75347 usb: chipidea: add USB PHY event
e7a2c1cb4ede36ec76162469dab362adefbac07b usb: phy: mxs: disconnect line when USB charger is attached
38afff6e68b5846da951197425b74becf43dba84 ethernet: intel: fix building with large NR_CPUS
4ab9f07e44b7df1a8ece964e8e61fb74dc3b715a ASoC: Intel: fix SND_SOC_SOF dependencies

--===============6399679323480185565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc62f9adbbec-1852d4a79ba4.txt

6e07e314c5ce86102bfd1c3d38299bd702caa9cc Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
07b59bb796a760d2d614ddfde6da12f17a139ae3 regulator: core: fix NULL dereference on unbind due to stale coupling data
14adf7ca690695bad7bbdad5c1ec2e8618fb3cd6 RDMA/core: Rate limit GID cache warning messages
d95f5dd1abc0445dbfc8b9f4ff18d4f3bfac57e8 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
0e001b25a456a19f85999ad73f827ffb12711809 iio: adc: ad7949: use spi_is_bpw_supported()
af889f3aab03880f42632f1472b15a1502cb2bb9 regmap: fix potential memory leak of regmap_bus
8986d6d02644676f48bf0b9971d721846ca3c3bd x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
d77c3843c159f2b562f3a3f11caa1e6f36c86b24 staging: vc04_services: Drop VCHIQ_SUCCESS usage
6a04497c12c8f772aaf3ab3b3e02ff4407ed6daa staging: vc04_services: Drop VCHIQ_ERROR usage
f80c2392d32db25e4954b51874821d679087fddf staging: vc04_services: Drop VCHIQ_RETRY usage
b50ef13a7c9651a5d0be9283f1d54d4deb8e8a78 staging: vchiq_arm: Make vchiq_shutdown never fail
04df5201767286bb9ce3b898ac86f2934ff5b14a xfrm: interface: fix use-after-free after changing collect_md xfrm interface
c8a4a58dc91af6e67df9636236dda62ac0da53a4 net/mlx5: Fix memory leak in cmd_exec()
ee27bd3a57d8b3879a911343b87a206960279bc7 i40e: Add rx_missed_errors for buffer exhaustion
bde4108a7cc237320db5681788b61da9808cada5 i40e: report VF tx_dropped with tx_errors instead of tx_discards
4b247bd276470831603fe21ee85b6512436a2092 i40e: When removing VF MAC filters, only check PF-set MAC
21bb5e793ef9323a0a500645bbc2dc8d3d2f9e52 net: appletalk: Fix use-after-free in AARP proxy probe
29c13f40a43118ba50606be564f772bc6d5819b0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
005bb2feb85e54b8225514d5049a9cb4c2026bd5 can: dev: can_restart(): reverse logic to remove need for goto
8048e409ecd42d616ce7ab24bbd0f46dcc7f68c0 can: dev: can_restart(): move debug message and stats after successful restart
00e3b57f7350f82afcc9fc14c9fb0a69191b032c can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
ea11a7ff5f0d1d43c5b8f4f8b4e348361423ea39 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
433d7a96adb598758bd102c2726356b07acae9b1 net: hns3: fix concurrent setting vlan filter issue
52ef09d5195cd145753850a1d9765d07486bb50e net: hns3: disable interrupt when ptp init failed
736db0e22239ca93aaf905039e55df1e286a4ded net: hns3: fixed vf get max channels bug
840c81ee70d6b007c9962342e52c976f935395ea platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
a38dda81b3f893bfebe51921400a36faf205a5f0 i2c: qup: jump out of the loop in case of timeout
bc3b205b071858167789971c397ef55b230b90a6 i2c: tegra: Fix reset error handling with ACPI
73b9e046a029728a7690c548aa400419c8c1c646 i2c: virtio: Avoid hang by using interruptible completion wait
37aa7e0275be62fb274135c2c9387387eeb41db9 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
13186f3926ce49293b800ba91ab774bf0eab8e9e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
246b60e85eba89dc775b39ec36abcdb59e9df19b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d94989f7daca75fd65c4e7ce23bda315ccbadbf6 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
fbddbe620981de7effff6be605b13217e9d14b4f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f0ac4d399159cf346e8b5a12dc5682978e704c35 e1000e: ignore uninitialized checksum word on tgp
7985b07cca6f13c4d1f35648a6c9569ba0c9feb5 gve: Fix stuck TX queue for DQ queue format
b3f090f8a9ba2d758091c21f92d7dc94664db601 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
90a5ee203a02b51ac83ccae53e2615dc3e14ea63 kasan: use vmalloc_dump_obj() for vmalloc error reports
29470f8c5a5530ffc7a50950295c8d9509f784e6 nilfs2: reject invalid file types when reading inodes
6a13f79be440056c906213b94d88b56a11fe3d64 selftests: mptcp: connect: also cover alt modes
a567b16ff8b0f7eca86f2c02c2c754612bfe4828 selftests: mptcp: connect: also cover checksum
e78f968e7f2f059134de044cc42fe5a6e31ad8dc mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
497b7771c423329e8d13c4f32d17bab5b3b8494d drm/amdkfd: Don't call mmput from MMU notifier callback
83d6bf9667e6e9200fe67d2842f552d179b49fcb usb: typec: tcpm: allow to use sink in accessory mode
689b399677f6731093c81dfc1c3f1a1c71a31a0c usb: typec: tcpm: allow switching to mode accessory to mux properly
8ca0aa71ed863cda1b4185da7df375b378aa6c97 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
ab2c2b383f0b1a2a37d06219952f59ed0e88fa02 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
cff9128a87c2af9d130e35a8f26631f96bbc68a6 jfs: reject on-disk inodes of an unsupported type
a349989ab39787571c913a0e1e25b3f903fbd6f4 comedi: comedi_test: Fix possible deletion of uninitialized timers
3488b1bd4fa30ccd0841d3c39e141043b390f710 ALSA: hda/tegra: Add Tegra264 support
d5593bf555fb8ae27a8bd6d31ec13f686dfb5c38 ALSA: hda: Add missing NVIDIA HDA codec IDs
70f035106bd0bf2e81bdbdea50f3ce82e3bda315 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
a527a259dd62936d323d39e4f03af36e24bd933e mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
b326ddf3f07ad0ee5b9334e0080404cba8f4bc21 erofs: get rid of debug_one_dentry()
0cb7b8850a73a863d57760e2f67ec472974c926f erofs: sunset erofs_dbg()
599d06b0ca517e59c7442aa944a2aeb38acb0405 erofs: drop z_erofs_page_mark_eio()
01e583e3f60894a2da66f596883311f690179ee5 erofs: simplify z_erofs_transform_plain()
a962aeebae23d550223ebb72fd84391bdfe64c33 erofs: address D-cache aliasing
a9c2ff214b6b6e65a10e9db36188ed097d48ceac usb: chipidea: add USB PHY event
8cc4e0650c73cb37d9957363f98d17554139edf0 usb: phy: mxs: disconnect line when USB charger is attached
b1082ce59d6d7ac19e6dfed3fd75ae3cbbc1c60d ethernet: intel: fix building with large NR_CPUS
648268e199d20621e43bcec037821c78736a0886 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
1852d4a79ba4c2e0c7a599de9497b7f16246ca3e ASoC: Intel: fix SND_SOC_SOF dependencies

--===============6399679323480185565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-729aa015b3e6-7c3ba90e167f.txt

2bf554c820f10cc9a7f6e809e8810d0052a17647 x86/traps: Initialize DR7 by writing its architectural reset value
a7b79db25846459de63ca8974268f0c41c734c4b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
30ce52f1616e585d69fcdc58f32ea86a1a2ea0a1 virtio_net: Enforce minimum TX ring size for reliability
bf812206f2d0102bcbd1afef32e17af8b0c0a44a virtio_ring: Fix error reporting in virtqueue_resize
5d4261dbb3335221fd9c6e69f909ba79ee6663a7 regulator: core: fix NULL dereference on unbind due to stale coupling data
96876f6e859e8d6ab7081df8e2c8514900fefe21 platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
3fd782ceabea9d70c4a3239d27315b5376cf7764 RDMA/core: Rate limit GID cache warning messages
5aa9a2d578995f40287f0e46aa9fa2eb25c92ea8 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
be4f30f7c178d0197cae082ae5bd9f0a7fbe8272 iio: adc: ad7949: use spi_is_bpw_supported()
1b102d2cc4bc94de5a22161b780f83a46cd951b7 regmap: fix potential memory leak of regmap_bus
f0580af3d3ec93865114f9aa5607ca3a8506c45f platform/mellanox: mlxbf-pmc: Remove newline char from event name input
d38e1e0a64a9fd18ab7bc87edf1758d2d83868eb platform/mellanox: mlxbf-pmc: Validate event/enable input
8a1fbb642b74c05805eede776e877aeb7ba4e350 platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
ef3bee8d1da10932b4e2e8803fe11cac9301a1c8 tools/hv: fcopy: Fix incorrect file path conversion
9128b2dbe510d6e7863b6518f7d1786dff6f5bf1 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
0fb8478fb0eaa6fd039b50aee0b53e80f5091a04 platform/x86: Fix initialization order for firmware_attributes_class
80d66be8a04f1727f9ad16a010fdbeaf0a1c5d93 staging: vchiq_arm: Make vchiq_shutdown never fail
6bf2daafc51bcb9272c0fdff2afd38217337d0d3 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
085f24f0be5517f89df5371a81567dfa807e5dfc xfrm: state: use a consistent pcpu_id in xfrm_state_find
07ab459024461d43af0266ae5fa73f7ad988d5aa xfrm: Set transport header to fix UDP GRO handling
5918c3f4800a3aef2173865e5903370f21e24f47 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
1dc0ed16cfbc3c28a07a89904071cfa802fdcee1 ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
07759e28a3b561ee1afbf7bf93c0f1559ceaefd7 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
6b1f7194d02c16b8959afc83a439ddb985cfb86e net/mlx5: Fix memory leak in cmd_exec()
ebd24581e0552166db1e2fa9cc0ea0dc4cbdfcf9 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
dc08e1772566c48da41b979b30ada49eee730380 i40e: report VF tx_dropped with tx_errors instead of tx_discards
18617f4063e5424cb65f6455b876dbf96d43ba87 i40e: When removing VF MAC filters, only check PF-set MAC
5f02ea0f63dd38c41539ea290fcc1693c73aa8e5 net: appletalk: Fix use-after-free in AARP proxy probe
11a2eadf0bd27224087280e7c809a5a7dc2e3329 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0ca816a96fdcf32644c80cbe7a82c7b6ce6ddda5 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
5c25b4f2769e55d663cd044965e42687b2bbf261 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
61baf2a43d45bde8cfcaffb4755022756d4657bf ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
de5aaea0384c484eea3260cf36b68194be69d359 selftests: drv-net: wait for iperf client to stop sending
1194ad0d44d66b273a02a3a22882dc863a68d764 s390/ism: fix concurrency management in ism_cmd()
7676d652801c81da0c4ea27a574acedb173cc070 net: hns3: fix concurrent setting vlan filter issue
952cd60f695b9e2f6a258a073664131c749b14fc net: hns3: disable interrupt when ptp init failed
68494b2ca295bffc55dc6058d904cb17403c9f42 net: hns3: fixed vf get max channels bug
4de81eb462840f7382205e05b3dcf17197714a98 net: hns3: default enable tx bounce buffer when smmu enabled
616ca3c4d11e9cf2660110be9d892e1935841aad platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
d2a6a3543fd2a892918ab09037292f5a23e590da platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
198604687f19737e6149f7b8667ddf1177f079e0 drm/amdgpu: Reset the clear flag in buddy during resume
f5ee8a39f03e51a17c42f93708f9d3251519988c drm/sched: Remove optimization that causes hang when killing dependent jobs
f7ff0324760013762088f70d74ed1ddb7edffb13 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ed79cf1183a71f18a3eeb33fff87b06ed21e27c ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
9ea8a9ebbea8276e74b49bcaf06a83e449d97c35 timekeeping: Zero initialize system_counterval when querying time from phc drivers
42c4471b30fa203249f476dd42321cd7efb7f6a8 i2c: qup: jump out of the loop in case of timeout
5622108c3041ee7903392e16e98c959cb8bcf84f i2c: tegra: Fix reset error handling with ACPI
5b8d6cb9a03dd8ef6418b29bf95f3779cb5ed4b2 i2c: virtio: Avoid hang by using interruptible completion wait
cf8e62f6e1b25075e08e88aa8a187f1c28ab79c4 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ba8e8a8a2e19af99a0b30eb2abc0506d817e6331 sprintf.h requires stdarg.h
d3f60054b6a01efde67e9e02622d3e3c2cd8f8c2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
060a28e39053fc342d7a85d6cf82f1a149f100a6 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
708fd522b86d2a9544c34ec6a86fa3fc23336525 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
4dd56cabfbe55026dfaeb76bcc7ef3e125fad070 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a3bba020583040e92c5024f53354ebbcd8f85baf dpaa2-switch: Fix device reference count leak in MAC endpoint handling
78328fad6c498a77b8104e1a3c6d9784cad21c07 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
50c61f55b6b953c13b775c6ca24912f0a1b3cf08 e1000e: ignore uninitialized checksum word on tgp
44af78621c096122ddc4f57ec455d75234a6bab9 gve: Fix stuck TX queue for DQ queue format
0fde7dccbf4c8a6d7940ecaf4c3d80a12f405dd7 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
27e740614df87240897fae04a92ffa281c5c4611 kasan: use vmalloc_dump_obj() for vmalloc error reports
79663a15a1c70ca84f86f2dbba07b423fe7d5d4f nilfs2: reject invalid file types when reading inodes
1bff28ea4b11f8d4a0112e70ed3930e35e976785 resource: fix false warning in __request_region()
219c4eb6c3f084fda27fdd62c228c263be976081 selftests: mptcp: connect: also cover alt modes
140edd5adf6d36f791c0991b1afb9510dec82e9f selftests: mptcp: connect: also cover checksum
656eaddbc952e1baae2f69281c22debe22140312 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
4c8f15e770fb4dd269d4c13e6917ad6f7803238c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
bafb375c460601900faf1946c65150e51bc29596 rust: give Clippy the minimum supported Rust version
77a4a907cc53753fdf42bc844b54c58e91b69e2d selftests/bpf: Add tests with stack ptr register in conditional jmp
a9a1eb410f3530d6e57b54cd21125927640c32de usb: typec: tcpm: allow to use sink in accessory mode
27e423886a7a5e5aee3f55d0e7ce4dae45d60a15 usb: typec: tcpm: allow switching to mode accessory to mux properly
a7c6de9f84670f0de470a2f92193b976b45ee1cb usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
b85815675fc5a175c2499ca35c4641f1924d5ad5 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
3ad50c7c66cc2bd6e09f4601b6a115f4f77d33d9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
28419a4f3a1eeee33472a1b3856ae62aaa5a649b jfs: reject on-disk inodes of an unsupported type
b49b543f4e0b69bb65ecb3771660d9f48c0dcc9f comedi: comedi_test: Fix possible deletion of uninitialized timers
a1bc9a394a2799e614b5e5a3c4d6cda6fad3d8a7 crypto: powerpc/poly1305 - add depends on BROKEN for now
4a7b64ba0cca54419192558bc1bc7ddbfff337b5 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
1e5a88732ace686266d1d60fc7cb9d3598749ba4 arm64: dts: qcom: x1e78100-t14s: mark l12b and l15b always-on
4d0f12dc8335c8d26e369fd962ca0ec94d1c3165 erofs: simplify z_erofs_load_compact_lcluster()
9a84e212e3342423d1339d7e6d6abbe0ad6b80c8 erofs: refine z_erofs_get_extent_compressedlen()
516fabf341739fe26f82f201522e459920a332ea erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
f9b2cb6fff33935c5eff5d84c8bc14d80f249b3c erofs: simplify tail inline pcluster handling
41485d7c637b0879abd4c065d0fb7df08e44b292 erofs: clean up header parsing for ztailpacking and fragments
a5ae7fa30cd9dd471f0b45058c969496eade3669 erofs: fix large fragment handling
d9116d28538a125a8cd23803e0ca82382e429f4f ext4: don't explicit update times in ext4_fallocate()
33f61ecabb10098b63dad3b729552779379f900d ext4: refactor ext4_punch_hole()
db1fcf7fd51c791682cd1c4352f95e50cff3c937 ext4: refactor ext4_zero_range()
8bb93d988212cd72d97ab2efbaf6948bc7f229fb ext4: refactor ext4_collapse_range()
2cbc4d640d408fc5acbe9242fcbc1d5eaf42e6f0 ext4: refactor ext4_insert_range()
1697ca500a844d6f45710eae0e6d5d80339a99f6 ext4: factor out ext4_do_fallocate()
8a98313caa3a4c494f530777d9dde592f915b20d ext4: move out inode_lock into ext4_fallocate()
35bd33e3ef090cf2b734d28ce282af093bb2baff ext4: move out common parts into ext4_fallocate()
85defb9933f67a9fb62a4e3e709347239d78f647 ext4: fix incorrect punch max_end
51492e99894a790357f5582bf563b8b1d54fca7b ext4: correct the error handle in ext4_fallocate()
a4d60ba277ecd8a98c5a593cbc0ef2237c20a541 ext4: fix out of bounds punch offset
94620f95f6cd5438bad4f6f29b6d45684079d896 KVM: x86: drop x86.h include from cpuid.h
62dd9132a458c6fbfd4066c86e2745acb7522e47 KVM: x86: Route non-canonical checks in emulator through emulate_ops
c0c82c2adc22b04b1954eefc7f1177cc984e47bd KVM: x86: Add X86EMUL_F_MSR and X86EMUL_F_DT_LOAD to aid canonical checks
d483bf624f22b7321b1fee8404bafdb092ece39c KVM: x86: model canonical checks more precisely
f1b3ad11ec11c88ba9f79a73d27d4cda3f80fb24 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
3d12349ade541eefde0e71bf5c4aa7aa04c52a79 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
98937588ff9ce989687d13df4c0c18fe9a642b00 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
b63eb95856c03feae862d47a71d969c0258ef041 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
86dca1cb480455b5272b902baa764d084ff70afb wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
05847477ff8acd8aa5e527c5e8a7d63671281d6c iio: hid-sensor-prox: Restore lost scale assignments
90d5cd64f46d1dc90675aee737b0feee6d15f7e7 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
beddf74e4064ad550c43a615bcf471f39aed9c1c ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
c7f864d345291aed3f1194fb1dccba7a4aec7903 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
beb314a55e1ee51d073930a6fd343804dbdaa44f ALSA: hda/tegra: Add Tegra264 support
bc9abdf6bce821d81e45d4caceebdf9e58fb0a5d ALSA: hda: Add missing NVIDIA HDA codec IDs
69fbb3f1740bf2b4ffa769ea27f59864c96cec1a drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
c72303e7eb49691a420e7096918874d020d541a0 Revert "drm/xe/gt: Update handling of xe_force_wake_get return"
5a276d341c8e867e6c4669aa6db0c5fdaaf59b1c Revert "drm/xe/tests/mocs: Update xe_force_wake_get() return handling"
ffbedb4ad9846f16c999bf88cadedb15c4596f92 Revert "drm/xe/devcoredump: Update handling of xe_force_wake_get return"
d8b3dfd4d36c22ffb31be08f3f17f759feff0c66 Revert "drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()"
c60f5156e62d0be6c53373b623f16a9e37e2208e KVM: x86: Free vCPUs before freeing VM state
c0c21293d0c27b5493ddd613288b1e380a0c5ab1 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
8f5ff9784f3262e6e85c68d86f8b7931827f2983 Linux 6.12.41
6d7abf1ddf5758957e509ca630bcdc2687e492d8 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
ed938005be359d0ed7cf11593f0f7ff455f1d5e9 ethernet: intel: fix building with large NR_CPUS
8ff9a906852e4df79effc39581fdbd09d0205e2c ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
52ac56e2ed58540171985ce4e7d1773bb3cf61ab ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
8215b82194f8cb098e09e753db52b184450ee939 ASoC: Intel: fix SND_SOC_SOF dependencies
7c3ba90e167fb60d2f5991bc8af81568b65ecf6d ASoC: amd: yc: add DMI quirk for ASUS M6501RM

--===============6399679323480185565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3328b7d1a1c-1875185caeb8.txt

0fc498029ce0db44966b72472ab0596f286146cb x86/traps: Initialize DR7 by writing its architectural reset value
550cd7e2e14a9c43d9d3891519f53b5825a99b3d virtio_net: Enforce minimum TX ring size for reliability
ef86806979d0f9d5ef1c4ca35d8e3e68c89e8474 virtio_ring: Fix error reporting in virtqueue_resize
78c55fa0e09886a2e2d3f19e64b5db36013b96e3 drm/amd/display: Don't allow OLED to go down to fully off
d7e59c5fd7a0f5e16e75a30a89ea2c4ab88612b8 regulator: core: fix NULL dereference on unbind due to stale coupling data
3a046575ece2bbd39bf5dbc6009fd5314877b83a platform/x86: asus-nb-wmi: add DMI quirk for ASUS Zenbook Duo UX8406CA
e219a54a3e825bcd686d34099edcb166775218f9 RDMA/core: Rate limit GID cache warning messages
81a635b6eccd6fc889f6d07ab9583b705f739ce1 iio: fix potential out-of-bound write
b94a400bab54dabc0a75227b9ad567ed92edf286 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
ce1ef047066dc74a7d600d9e2e9081fdcc764cef interconnect: icc-clk: destroy nodes in case of memory allocation failures
3d4001b38f26c9c9a378cc255fa86130eb9199c7 iio: adc: ad7949: use spi_is_bpw_supported()
18b4fc93e4e566ae1dd8a1cdb0ef8866300a017d regmap: fix potential memory leak of regmap_bus
96b3fa001774333c82cf0d363586d5ae10b34beb platform/mellanox: mlxbf-pmc: Remove newline char from event name input
1989d0070e3b4a64c900df419d8dee76926678c1 platform/mellanox: mlxbf-pmc: Validate event/enable input
8c31eb1166aeaa853b83f2a4d390531f7ba7d2f4 platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
cc2a4e0d496d57a0fc37e9eb990b28e0d0986669 tools/hv: fcopy: Fix incorrect file path conversion
9a5ad614da20a19ba0747d009b9a09d0cc8450f8 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
227c7587c0ce339a586d869b8ca85722cbd78c11 platform/x86: Fix initialization order for firmware_attributes_class
d76f2201fe4956e997bea0bd7cd3161a0792bd4f staging: vchiq_arm: Make vchiq_shutdown never fail
463562f9591742be62ddde3b426a0533ed496955 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
2e82d607d682be01e1141d67bc828ef6aec02daf xfrm: state: use a consistent pcpu_id in xfrm_state_find
92bc8cf0db58b9a71ae60b2b3dd86643a49e0470 xfrm: always initialize offload path
ec2938d9a07f0ac4f411bd2dd6a6008ad8bb1461 xfrm: Set transport header to fix UDP GRO handling
37dd1c6b9d70702b4325bd9051df6854d9c9a630 xfrm: ipcomp: adjust transport header after decompressing
69a31f7a6a81f5ffd3812c442e09ff0be22960f1 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
6e621dd99c57db916842865debaa65f20bbd6d8e ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
1377eb9727d781f83e303688824e7dcc9202c108 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
f531bb4428f145199daaebb1679e1b11c8702f8f net/mlx5: Fix memory leak in cmd_exec()
ccf5e898beaaf88c9e8e8adf9cbb68ed4f2f0b74 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
1362bebddefb7dec83816e79c95193f14aa49e15 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7dab69645343f0954ab5437ac29b1ece01ab2030 i40e: When removing VF MAC filters, only check PF-set MAC
f90b6bb203f3f38bf2b3d976113d51571df9a482 net: appletalk: Fix use-after-free in AARP proxy probe
c55a73a58034aa20e7dffbe5b48bb836e078eb83 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6acceb46180f9e160d4f0c56fcaf39ba562822ae can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
1f2e4e09897e46def068e65ec6d18634a62d7ffd drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
37c8c3fc0e3c22f016b2cde72ac48fcbb6cb1050 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
59ece9bce095c68757e1f149f8727b9e0414e098 selftests: drv-net: wait for iperf client to stop sending
fafaa4982bedb5532f5952000f714a3e63023f40 s390/ism: fix concurrency management in ism_cmd()
38b56afe41da7e17d08a56c47936c11ed2d20fd6 net: hns3: fix concurrent setting vlan filter issue
d856feebdeab528ddaa143eb1ed75589cdee4241 net: hns3: disable interrupt when ptp init failed
b2b3f787a4eecfb25ce3cc70fd9107caa94b62ab net: hns3: fixed vf get max channels bug
2857870fcf94e25f86ffedde48b55f81ef8f2f25 net: hns3: default enable tx bounce buffer when smmu enabled
660bcd9f1f94e623e1316b869b2172b36eb516d7 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
67a746d2b14372d28f6ef6ddc0ad091736ca0f78 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
9b1bfb64e18d001852a4b61cafd4712c3fa6f2d6 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
3701da66018e238115c1f21d2d95ab0716ed38d5 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
5f05d83ce689a8930a70dfa73f879604aef8cc03 Revert "drm/prime: Use dma_buf from GEM object instance"
e31f5a1c2cd38bf977736cdfa79444e19d4005ec Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
e7bdb3104a2f71ec1439d37f8e6e2f201dbcd7cf Revert "drm/gem-dma: Use dma_buf from GEM object instance"
298d64364ccc0e1bcd15319fe6df2051a99ec30b drm/amdgpu: Reset the clear flag in buddy during resume
8e355b34926d6bdbbbeea85441a28776282de31f drm/sched: Remove optimization that causes hang when killing dependent jobs
1cdf62c556291b2e92efa4ac6fef587e186a4259 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6add1248470437dff87f73962a0f97b9d6e21eba ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
fada095b5e6b7ce0367c904799d7dc2c101e1923 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
b6c593b0b85feb54cb5becd968a072b2d7ed7647 timekeeping: Zero initialize system_counterval when querying time from phc drivers
89459f168b78e5c801dc8b7ad037b62898bc4f57 i2c: qup: jump out of the loop in case of timeout
0355dbb0cb32430ef9dc6e79bb2cb4958af3cf50 i2c: tegra: Fix reset error handling with ACPI
5240b1a2e0cba0201cb6b1cc8b0f11a530d13914 i2c: virtio: Avoid hang by using interruptible completion wait
32a017d82afb25c0a9f953dc64e65e0d207d717b bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
387ef69d669d2bedd878681bf8696b2d1ebf764d sprintf.h requires stdarg.h
10167d4ffd2ab2a0c9248bedaf3bdb1629440876 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2c15bfe4709360c2133cba37c48e777ec7c2fbed ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
0f67015d72627bad72da3c2084352e0aa134416b arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
4b6107578ebefbf918391744a4808a1a5bdad17f ASoC: mediatek: common: fix device and OF node leak
7d59ff999d9e2015f6cb324b3234188b4443e9b6 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
be4d2f9bb82c4cd72efcc9883ce17f5c3710c90c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
387261081f000028db1d5ab75077f98f573eda84 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e48e735201ab0395a86cbd93db9b0d835b94f982 e1000e: ignore uninitialized checksum word on tgp
00c8f5884f7a19dca17416e371fdc49b7513f785 gve: Fix stuck TX queue for DQ queue format
6d640a8ea62435a7f6f89869bee4fa99423d07ca ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
dcc02469df7fb42a193002613f7e73de9e629e36 kasan: use vmalloc_dump_obj() for vmalloc error reports
42cd46b3a8b1497b9258dc7ac445dbd6beb73e2f nilfs2: reject invalid file types when reading inodes
9249a8e34de3d44cfee7c8f9ad499be7ea95b5e4 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
e280c945afab7be7f4deebfb40282c1b3afeb091 resource: fix false warning in __request_region()
493477f4dc75563678994e1f35850a89172a3856 selftests: mptcp: connect: also cover alt modes
e42c2dcb08f4ea94c345aead6738565aa22ce6d8 selftests: mptcp: connect: also cover checksum
f5d7df71507e0dc4fccd717e2f9d2b541f6e9786 selftests/mm: fix split_huge_page_test for folio_split() tests
c1101113d45838a823188ae25c61af97552a28ae mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
1efdf55bad051da55a8f504cf412c9ef9b371a97 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9872bd50501f37da3a0ac0bbebdb7345da8db8bb selftests/bpf: Add tests with stack ptr register in conditional jmp
9984318025b7ffd8f352ae1738c5676004626b01 drm/xe: Make WA BB part of LRC BO
76b71e89911b18d111bad09705a4dce3ec0ca2c3 drm/amdgpu: Add the new sdma function pointers for amdgpu_sdma.h
f201a41ab791c63d7ace5c8822f08d7005d6ff36 drm/amdgpu: Implement SDMA soft reset directly for v5.x
67fe85e81728977b72d0eaac3b89b92e8a9947c0 drm/amdgpu: Fix SDMA engine reset with logical instance ID
5d031232387dddea2f8d6097828d3efb9016293c drm/shmem-helper: Remove obsoleted is_iomem test
291a77604858a8b47cf6640a12b76e97f99e00ed Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
f55728afb068370baa4946e38f16009116ab9e3c usb: typec: tcpm: allow to use sink in accessory mode
60037d24d8dfea3ea95069911b9a599428de0ff6 usb: typec: tcpm: allow switching to mode accessory to mux properly
805fc1063b8f25e36d699a5da3d4ac0aece5dcae usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
8cfa51779b6e08c86d8712bb9e0a1dc3eaa8dda4 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
3d0f8670dacf10c2d1da3ab8fb7caa46fafa33c5 ALSA: hda/tegra: Add Tegra264 support
620255f477a959157ee8e2133f547d7de05178a3 ALSA: hda: Add missing NVIDIA HDA codec IDs
097aa9a71fd56cdc62c11bdf45a84f07acaa3604 Linux 6.15.9
ec2e78f84fc32e6667c7d5449e961c9b367ef4a2 drm/radeon: Do not hold console lock while suspending clients
3a51b2659fb9f591de180becc65837384bbfabfa ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
e20dd9f5e5ddf60d53c79fa0e62ad7e5c5cc66cb ethernet: intel: fix building with large NR_CPUS
f342f97b56ceb8e13a1785c764d1df52676c321b ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
193215ea1269b61495996aeaffc59fd665506a03 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
4b49803fe3e6b2d901a73134c139014db183aba2 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
93ece1b1ed1155fe3fb39ba3674384e464bb88a9 ASoC: Intel: fix SND_SOC_SOF dependencies
1875185caeb8e7ad0948269a6d0737e455e09bae ASoC: amd: yc: add DMI quirk for ASUS M6501RM

--===============6399679323480185565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12fad11ad4a4-3cb176e0085b.txt

fa53beab4740c4e5fe969f218a379f9558be33dc Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
0e8c65939ba2aab32b3ea7c2e9037ec3327241b3 virtio_ring: Fix error reporting in virtqueue_resize
233d3c54c9620e95193923859ea1d0b0f5d748ca regulator: core: fix NULL dereference on unbind due to stale coupling data
fb93e41ecc7505d33307c90f76e344b7237858bb RDMA/core: Rate limit GID cache warning messages
6a85c96e61c1fb99b4bc298a8448787269db5836 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
881f3066fd8dfb91a1cdb8dbee142ab45e08fcfc iio: adc: ad7949: use spi_is_bpw_supported()
0915f1856c48d7181ee8a501d8797f2764bc999f regmap: fix potential memory leak of regmap_bus
d72c97b6160dff47c641f553e9428bc646817d5a x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
6758f73f172d07b642e0b2a454a95c00d4587894 platform/x86: Fix initialization order for firmware_attributes_class
2e18442d22c6b4090182e79e056a05eab64610d8 staging: vchiq_arm: Make vchiq_shutdown never fail
bfebdb85496e1da21d3cf05de099210915c3e706 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
c3d8a80d95570b62fdd98312d0414558f9c152e0 net/mlx5: Fix memory leak in cmd_exec()
e4ca597d3116ff2f1226a3bf777c4e91debc3727 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
a05b3883083ba52dc6d56db05d784a8bd4ad5ed5 i40e: Add rx_missed_errors for buffer exhaustion
0c399fd6ac5aa83d2a78c39fb753be7ae8a1ec6e i40e: report VF tx_dropped with tx_errors instead of tx_discards
d989748e9dbb870031ff6a019205cc0e551b343c i40e: When removing VF MAC filters, only check PF-set MAC
e4f1564c5b699eb89b3040688fd6b4e57922f1f6 net: appletalk: Fix use-after-free in AARP proxy probe
0ede6ce4fcf24758a19625146f4b378c15642438 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
71a2dc442e123152cc7ab0d9c1fa4dc155760a01 can: dev: can_restart(): reverse logic to remove need for goto
359492c2024ad39ccdfaacb7cbd55162db5cd58c can: dev: can_restart(): move debug message and stats after successful restart
cf81a60a973358dea163f6b14062f17831ceb894 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
42e42d64d851323673816e4f503baafdd404e9b0 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
faf44487dfc80817f178dc8de7a0b73f960d019b s390/ism: fix concurrency management in ism_cmd()
3cc42004f65bbc8d918c8d041d4a0a931c4993b6 net: hns3: fix concurrent setting vlan filter issue
f377792c41868c233d6475e003f8d0913b9404af net: hns3: disable interrupt when ptp init failed
adbf6f476cd148024158624558f285ffe0be2721 net: hns3: fixed vf get max channels bug
989b2c5322dc7c7e1d4c6c68c3853c91601a4016 net: hns3: default enable tx bounce buffer when smmu enabled
60962eed62b91b1b31f222014ed087b3d51faab3 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
0d33913fce67a93c1eb83396c3c9d6b411dcab33 i2c: qup: jump out of the loop in case of timeout
68ceeb06316e46130d0d833e241d994381cc7455 i2c: tegra: Fix reset error handling with ACPI
6e7836c83635a6c460baaf9ed1eb20b3ec74fe8f i2c: virtio: Avoid hang by using interruptible completion wait
72584a9178af1d807e228ca05fc2ae370e2215ab bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
e5354899f6256374d7d13fc257c20fd71a8e65d1 sprintf.h requires stdarg.h
140ca2cac147420ebbd55c01b3b8d7114de55e59 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9433a5f437b0948d6a2d8a02ad7a42ab7ca27a61 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
1c135ff95167f83d40bec4c455f850a1923b1190 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
04d098fbca47efbc39bf2de18023c85e862501f5 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
1624f9de443230c182d16384e8f6f0d9e31b7222 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c229192417d4a129e98d817633fa8d51b960b499 e1000e: ignore uninitialized checksum word on tgp
eaf242ea6fca0f27429f75dbc99e2ed1b3d22931 gve: Fix stuck TX queue for DQ queue format
3028f2a4e746b499043bbb8ab816f975473a0535 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
57104237cd6ce8eed22d8f3d9ad92eab2144d10c kasan: use vmalloc_dump_obj() for vmalloc error reports
bf585ee198bba4ff25b0d80a0891df4656cb0d08 nilfs2: reject invalid file types when reading inodes
a2cd4dcbb725004a878077cc28f8895435529142 resource: fix false warning in __request_region()
5cdfb402bae9b7dfd21e3fd67a7fee47ebdde618 selftests: mptcp: connect: also cover alt modes
325325923a1d96a106ad6562fcb4c365ddd5868e selftests: mptcp: connect: also cover checksum
cc690930cb244b1e0635d34f3fc1db660c224b74 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
145a56bd68f4bff098d59fbc7c263d20dfef4fc4 drm/amdkfd: Don't call mmput from MMU notifier callback
8f65f4565cabb373f9bfeba7b6860cdad6fc3698 usb: typec: tcpm: allow to use sink in accessory mode
457d02e71ae922440c26cecc42f307284f7daf04 usb: typec: tcpm: allow switching to mode accessory to mux properly
f9377bdf86ea5e8f5073c4c4ab0e69b80b220247 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
98be604d96a6e4ec0c2c08f4bf2beb868eb80e92 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
45fd8421081ec79e661e5f3ead2934fdbddb4287 jfs: reject on-disk inodes of an unsupported type
4e954080d218537b1f54de8b9f337735fdc02699 comedi: comedi_test: Fix possible deletion of uninitialized timers
0a776c273e716e494a8960c75be5bbe6167d7b14 ALSA: hda/tegra: Add Tegra264 support
c383033b0ac874b24a22125f2f1840b299510674 ALSA: hda: Add missing NVIDIA HDA codec IDs
37c7f0f24b8efc680d1417e9c2f8440fd2eb0643 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
1d117f79b5c6d873511e9437089c59c7842450cf mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
da3e9f0fac6081385204c69d2e4d420f3903a70f erofs: address D-cache aliasing
4b5e07702b672fe23f0df4e4fbd8033d2a73ff37 crypto: powerpc/poly1305 - add depends on BROKEN for now
796c96cf668553dbb12049738a8f7d83b26092e1 crypto: qat - add shutdown handler to qat_dh895xcc
a56b79a43f83ee1cd830662c85b1fc7bc9daaf75 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
5ea224eaf636d8b90962de0488ea27dfe87658ba iio: hid-sensor-prox: Restore lost scale assignments
1da8bd9a10ecd718692732294d15fd801c0eabb5 ksmbd: fix use-after-free in __smb2_lease_break_noti()
9ef6abbb28684a34823842ba98465b090da221bc mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
79e2dd573116d3338507c311460da9669095c94d perf/x86/intel: Fix crash in icl_update_topdown_event()
034adb78fc4372f911c13eede924dce1c553f892 wifi: mt76: mt7921: prevent decap offload config before STA initialization
52f5a52dc17a4a7b4363ac03fe2c4ef26f020dc6 ksmbd: add free_transport ops in ksmbd connection
23a5773a5da53ebe27ed3bf619a1f9c3e73481b5 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
75a4c9ab8a7af0d76b31ccd1188ed178c38b35d2 mptcp: make fallback action and fallback decision atomic
7c96d519ee15a130842a6513530b4d20acd2bfcd mptcp: plug races between subflow fail and subflow creation
3277cf43381568956da7bf83ec36080888744c60 mptcp: reset fallback status gracefully at disconnect() time
79c8d935147cbe0bd38b112744988d3d269a66b8 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
aed4053c506be9f73a713a4162ccad5429745b37 drm/sched: Remove optimization that causes hang when killing dependent jobs
1af6d1696ca40b2d22889b4b8bbea616f94aaa84 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
41d3c751fcb4e5ae34ae4832125563f2777761b5 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
3a8ababb8b6a0ced2be230b60b6e3ddbd8d67014 Linux 6.6.101
dab4c4d351ca76a29df046da9a99226257da2992 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
18167da28f76b909cfac9cc0fde05ff47ea4f318 ethernet: intel: fix building with large NR_CPUS
b5f5ec0d8ff23f4a9197c32d2227d932e7ce6254 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
d83f42ffac176d4b864e26ef661a55519c431529 ASoC: Intel: fix SND_SOC_SOF dependencies
3cb176e0085b6058cbd018330e650e4bbcaad57c ASoC: amd: yc: add DMI quirk for ASUS M6501RM

--===============6399679323480185565==--
