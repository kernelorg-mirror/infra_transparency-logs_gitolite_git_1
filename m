Content-Type: multipart/mixed; boundary="===============2118299004749779712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Aug 2025 08:53:33 -0000
Message-Id: <175403841314.2916278.3729492849359888831@gitolite.kernel.org>

--===============2118299004749779712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1ba686c2be3ec037f5b278581bdee8f55aa47590
    new: 41b0d7b23ae729eb1b839f694904ade40bfd8072
    log: revlist-1ba686c2be3e-41b0d7b23ae7.txt
  - ref: refs/heads/queue/5.15
    old: eebd692a4232876cca5bb79f3dd082345bb233c6
    new: cf816cc0828f8df860f21829128977e8ebfd544e
    log: revlist-eebd692a4232-cf816cc0828f.txt
  - ref: refs/heads/queue/5.4
    old: 21f05ed921fd571927d63e30ccc9a6ec42c7ec13
    new: 33e3d1438fde4099da35c0c94af994dcb1bee35d
    log: revlist-21f05ed921fd-33e3d1438fde.txt
  - ref: refs/heads/queue/6.1
    old: df1d5ea754d49986c128038126c93ddf11634673
    new: bc62f9adbbec4bebd801f0acbbec806df2b1a2c9
    log: revlist-df1d5ea754d4-bc62f9adbbec.txt

--===============2118299004749779712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba686c2be3e-41b0d7b23ae7.txt

88924340586853b5bb65637561cb23b02dc9e143 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a7970d6b8102384ee150b8b883be4e33b6be65f5 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e6ae787c19b04353a2f51ee4acd91836a95c5d11 USB: serial: option: add Foxconn T99W640
ad2f29ef707a9221d84dc8c1cfa5070dd71c338c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9b5040a9efd203d6c16e6d4961754a4f942ae9af usb: gadget: configfs: Fix OOB read on empty string write
e596780e33f2db79f668a5c0d61386fb9760a560 i2c: stm32: fix the device used for the DMA map
d5bf1e1096654724dd5d9036a63b3ce17cd1bf04 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
9e35bdeb2426fd32e5dc765605bdc1d9867ddb5b Input: xpad - set correct controller type for Acer NGR200
b31d8ca0ce67b3a66d5ee81724677fccd7a3718e pch_uart: Fix dma_sync_sg_for_device() nents value
9f6677a61c94cf158a86bdf86313e2ab5c9a6672 HID: core: ensure the allocated report buffer can contain the reserved report ID
35dc6b164c6a9dee6cc5955f7d8cf3a15e1f7c76 HID: core: ensure __hid_request reserves the report ID as the first byte
1a5ead9855a826722c143a787744d5b335430444 HID: core: do not bypass hid_hw_raw_request
5e3aff7398a468b9e4ba390ff2d2fb809588bb79 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
440318bf74391ad44f6f248aabe18fad92b515d7 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f56860791d726a992740e5463b97550a8b25fe7b af_packet: fix soft lockup issue caused by tpacket_snd()
9d79bc5d6c8202c39dd06846d39fd99b9807fd04 dmaengine: nbpfaxi: Fix memory corruption in probe()
0f21e37877ab9c937bbf99435c9491deaa7dd04b isofs: Verify inode mode when loading from disk
a3c4b6b5d5b35e82b4c3e721b1132c449d48ba1f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
33224b1f8ca37aebf1f6e3af9b0f1e9eceea8172 mmc: bcm2835: Fix dma_unmap_sg() nents value
871074040439577ee5fcd5177e08a57ebe5ec681 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
24cd7cc8c5b8035dbb54ada010c7f492c3d6a593 mmc: sdhci_am654: Workaround for Errata i2312
c968cc455f5688832da1f82efb9b2a6824c46e4d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3f2e78e70f3f66fe2778c33c0229f2c9e0bd1cb9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
13b3cf38a4151f35fdd35fd5e90326fb91e42eba iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3845605afa5f847178aea89f4cb7b399ab454a32 iio: adc: max1363: Reorder mode_list[] entries
ec90b29d6ebc4a3862518baeefeb08f22fe73b0c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c28c7a156f570d9fd592f2f9b5958b2445f0f7ba comedi: pcl812: Fix bit shift out of bounds
65bcf23f54ada979d321928cd7b4bc2f82d8a20b comedi: aio_iiro_16: Fix bit shift out of bounds
aaae6e15964aa1886b3f611597ee05f3fbcbbc34 comedi: das16m1: Fix bit shift out of bounds
e157bb7199553ada358efe0f71be2e442c1197a2 comedi: das6402: Fix bit shift out of bounds
a3be4d9e3d7b86eeabe0b276b22dbee474db951e comedi: Fix some signed shift left operations
2798968c52943ff952c16fcb3c7244d4e41c4b8b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d54dd64c6659c626b40b423907d2ec26ed489f6b comedi: Fix initialization of data for instructions that write to subdevice
cb41e7be0f5f41b09a04bfe160cf59fe20d577cb net: emaclite: Fix missing pointer increment in aligned_read()
20dbf1c74dbaf5d0e2bc7b75aec123537c435ffd net/sched: sch_qfq: Fix race condition on qfq_aggregate
da1b3eb99bde1f20a3ad49f8a10c8958dd9406bc rpl: Fix use-after-free in rpl_do_srh_inline().
83cface0b3e2d65aa12740819f79207df78a56f0 hwmon: (corsair-cpro) Validate the size of the received input buffer
a9e99fd09c4a12943696a58fa9f6a060b5532670 usb: net: sierra: check for no status endpoint
794405f07f1ac81ee51a1175f3922c5941c97212 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e905d105d29ba1126bdf012938d6f129bf5f2023 Bluetooth: SMP: If an unallowed command is received consider it a failure
369b0c20e6970c39ff0ba3df5750558a7af1d870 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
481c695aef812a33e15195454338ec99d34333f1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
28ac84c76d758e2ad7190b7e177901e9e0f8d121 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ecda64f9cbfb73e140ae12a803d4fe3d6f96d7fe net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
df6dd7420c81a3ff0c26dc98729c4d9dd0f6eafe usb: hub: fix detection of high tier USB3 devices behind suspended hubs
de1b9b31b1ee03e19f8491f03ee3b6b961df327f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
170c3fb7cc0ee80dadc1609f7afc4c752b9edb14 usb: hub: Fix flushing of delayed work used for post resume purposes
18747da179ebc89c708d3ef07a38573c94ae2a99 usb: musb: Add and use inline functions musb_{get,set}_state
f6ca58003de03367aed73dae305a36487ceaed16 usb: musb: fix gadget state on disconnect
49d072217a6400bf1b24ab3514843722b6e7dd99 usb: dwc3: qcom: Don't leave BCR asserted
4985723afa69bc9c49ee56874a4cc7ad0288bc43 ASoC: fsl_sai: Force a software reset when starting in consumer mode
31dadba4639a76b6fb655e166cb567f5d3836f62 mm/vmalloc: leave lazy MMU mode on PTE mapping error
2c7fb9368e014fe3f8a8b8bc240306a2b07ab7cf virtio-net: ensure the received length does not exceed allocated size
706f68f9793013b145782a55febecf0a121ba2d6 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
015eef13b5d4c0860d7809d9ba6b43f73ca79405 regulator: core: fix NULL dereference on unbind due to stale coupling data
ec4bf0d5bdb3d35c8e7f1b80c815dc3724e89fa4 RDMA/core: Rate limit GID cache warning messages
2ccf314357fab0d38e17959d2562eaf0f136748d i40e: Add rx_missed_errors for buffer exhaustion
27f5b7665c45fd1018fa992659968688daeb353e i40e: report VF tx_dropped with tx_errors instead of tx_discards
db55cec4c6c59bc8d6ed454d2e094aae44511419 net: appletalk: fix kerneldoc warnings
b08601ed8be7678d2fd003a00571e754c5acec6c net: appletalk: Fix use-after-free in AARP proxy probe
2aaf3abd22ea9ae59e282444b749f01688640039 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b82d7790b66666080d1803e1fd4acb6876c52600 net: hns3: refine the struct hane3_tc_info
6ef3b10bd03bdc410e51d0444ec466dde329487a net: hns3: fixed vf get max channels bug
6e5f00c62be27d19a49145087c916a5c682a5823 i2c: qup: jump out of the loop in case of timeout
aaed25594fd8dd2de2c1b065d648f705ed593a1e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2273044db2070df68dbc55fd7bddc133e408ac50 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e06d6626e1b26300e2962094dc9a4114515a7934 e1000e: ignore uninitialized checksum word on tgp
3aea3617dd916847dd597eaaaada173873afc99e gve: Fix stuck TX queue for DQ queue format
93a7b8047e57dadf93579f7ed520943b158cc6b9 nilfs2: reject invalid file types when reading inodes
8b76bce11688f1e569a9a47f3f1829c50a7924b9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d3f81580e08f7e9ea82a46c26a1cdbfeafa0e2ea comedi: comedi_test: Fix possible deletion of uninitialized timers
41b0d7b23ae729eb1b839f694904ade40bfd8072 ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============2118299004749779712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eebd692a4232-cf816cc0828f.txt

8a6286ee0c666b3ee667fb4c1242ff7c8e0f55da phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a382cdd7de1c6d5aee3a38ca3360f1415fdfbde2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
740617a122de13c9065b32c2c7fd505b9993dea5 USB: serial: option: add Foxconn T99W640
a46ea6edee746d6f94ecb5af762f99fc2b98f56e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b9fb713f71ef8d62e5981e7221c23f8c7f6e3dbc usb: gadget: configfs: Fix OOB read on empty string write
837845f89b05e02207baee0553cea1debb74024d i2c: stm32: fix the device used for the DMA map
8928639ef07f1e9b033cf6f7a636ccb254e96aa2 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
563dbff0ed63ce699fe9c9eab80cffab41f60c43 Input: xpad - set correct controller type for Acer NGR200
2b09bc45a7aad4b887411fcfa8c443bc579a237e pch_uart: Fix dma_sync_sg_for_device() nents value
4814515744340c6b65e79cdf35dcc80eb0c44481 HID: core: ensure the allocated report buffer can contain the reserved report ID
85190ceaeaa7856f7c3e0641c70b86c75f9c129e HID: core: ensure __hid_request reserves the report ID as the first byte
70ad89b4535b7f1bd30e9fc4eafb9915be720c82 HID: core: do not bypass hid_hw_raw_request
f4282ecf9853ed8bdb41bfaab71863785dc2dfbb tracing: Add down_write(trace_event_sem) when adding trace event
a081ad0dda3aca5008d913e67478ae3969abdc16 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3cab1b762d31f6a387dd2ba35b8873637f8c632c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f5d1bb0c48341a3b0779239133405c510a931877 af_packet: fix soft lockup issue caused by tpacket_snd()
4e5bb12e05e56fa89d5396579b4aa9f61691caa7 dmaengine: nbpfaxi: Fix memory corruption in probe()
795dd9ffeab43a8ca4cf4f66a33618d8b88e6a75 isofs: Verify inode mode when loading from disk
ae2bf8fbc5565cb4c00df983f63e5df75b39262b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
78d75e04e8d7dbcb696b02ceaadc4621778314e1 mmc: bcm2835: Fix dma_unmap_sg() nents value
74f510a632a819224b6ee30fd03f7a443de418bc mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a1c759aed6b8c3b0d3a310e1903d55557a9e966c mmc: sdhci_am654: Workaround for Errata i2312
250deafb1ba9c990ad9ff3e09046a81b18670ab0 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
7f094df3cdea4e2faff17a502827af56f47a1ba8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7efe920570b240bae2b9612a7e7c1ed1a1f50717 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
48b22f55a7dbf1bc1e11ceb908f61f5fff719cf4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
11fa9eecba3a602e3910804ca9e425df96ee5ded iio: adc: max1363: Reorder mode_list[] entries
1f23d771177373f19b39570bbe526288a94bdaa7 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8c63bce2de78d67c1da1c38d4d5f2acd972497ff comedi: pcl812: Fix bit shift out of bounds
c029de36d115d230d5ec24f0bcb2a1cc86331db2 comedi: aio_iiro_16: Fix bit shift out of bounds
0c9dac81cf6188043b62acc781375196710c0004 comedi: das16m1: Fix bit shift out of bounds
32d13098a2d187657be732fe26904029d24f06ba comedi: das6402: Fix bit shift out of bounds
8ad2a42e1d00900a58f942ebdecad69fadb7be67 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
202299b326ecb15ddf68ccfcd9fe277d3590fd20 comedi: Fix some signed shift left operations
f324eb191a2835fa11fe9b67fdb6027975b50e32 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
589ba34565a115800f37375af291340cc225f614 comedi: Fix initialization of data for instructions that write to subdevice
a8d06b133d52ba41f4d4b079451c76180fc6fe67 bpf: Reject %p% format string in bprintf-like helpers
ce9ac4a4459d60f33af53de1efe77e735f38131d net: emaclite: Fix missing pointer increment in aligned_read()
2d3046b4d96bf354a423de1926ce1d38b0d45c69 net/sched: sch_qfq: Fix race condition on qfq_aggregate
07d499cf5c5ada437d395fc0774052f82bbd013e rpl: Fix use-after-free in rpl_do_srh_inline().
cc1376c16776a21c754344a6eea46afd447141de pinctrl: mediatek: moore: check if pin_desc is valid before use
776984d13450d195659785a0214ed52b41815dda smb: client: fix use-after-free in cifs_oplock_break
019e852d5df2f56d0dccc289f2fe6a108abfd250 nvme: fix misaccounting of nvme-mpath inflight I/O
3e4da4b31af0388b5d5ab39ff55cea67f914a53b selftests: udpgro: report error when receive failed
025edb441c55097225257f5871fa1875c0227b2b selftests: net: increase inter-packet timeout in udpgro.sh
0ebb11a998d97a4015d4647b11887a571f584874 hwmon: (corsair-cpro) Validate the size of the received input buffer
a909cf6524515b3cb914cd50412446878bc384d4 usb: net: sierra: check for no status endpoint
c3bc13c32b004e7b2ba226d7e6c80a068afaa015 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c8e80d49679a1d7957c67f705fb075f406ece5b4 Bluetooth: SMP: If an unallowed command is received consider it a failure
be7cf2759502a5fac3bc2e9a2e4ae7b12ac2f7c3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
488e22d87d5f4067bb36aeffbed139a41c6624fb lib: bitmap: Introduce node-aware alloc API
a0b5f2714786c9fc4c731371cf3623d521ba0955 net/mlx5e: Add support to klm_umr_wqe
f2804df436a0ab85e14390945af5925f64cf372d net/mlx5: Correctly set gso_size when LRO is used
14daf127236f98e4b9e3cb788da28012295ca964 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
810a0d1bab66cb35b409366bde6885bcd4e27479 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ede865f2fab3acaf94d8d71d3f1b8537b19b35b8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
53cac6d3f57d4fe2d6471fd71969b3bf9c7e7ae2 net: bridge: Do not offload IGMP/MLD messages
f6c3ac09204136d1a8e4895177c2119bfda4b290 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
1b21731581d359c17e2e114dc4c1f35fdc0ed6d8 sched: Change nr_uninterruptible type to unsigned long
9927a22936ad96b88a29eeb3c079e28c0ab4b1e1 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
1860feda9079ba2394368a558609b596031e622f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
fe92fa74604f1765618938a193736896f17879ea usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f73dd875c76b22c111db51bb96e2f40920f4eb69 usb: hub: Fix flushing of delayed work used for post resume purposes
15a258c6674617506a57769101b331843c6271a5 usb: musb: Add and use inline functions musb_{get,set}_state
df8c2dd3c1dd6e37ec86d5479795a7bdba63307d usb: musb: fix gadget state on disconnect
2de7e330e9770e23fac7df28cf921cec04fa3819 usb: dwc3: qcom: Don't leave BCR asserted
fac5fe909e1576ac8ec326659f1f3372063e0a1f ASoC: fsl_sai: Force a software reset when starting in consumer mode
ce2ec5caed8afa33e7be5c87c69e464c9a2b3583 mm/vmalloc: leave lazy MMU mode on PTE mapping error
0e15d58fbedec9340651b6be877d58179bddd2aa powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
5d5f03d681b664c1e3b035a0eb84f3c77ed1dd25 platform/x86: think-lmi: Fix kobject cleanup
46954e3d4deab9740e1d40be084e073bebaeeffb bpf, sockmap: Fix panic when calling skb_linearize
12479d231182fe8cba3c41443a5174758dc66af5 x86: Fix get_wchan() to support the ORC unwinder
d3bf867cc29efea7d656b698a8b0b40939026c9f sched: Add wrapper for get_wchan() to keep task blocked
aee21a70a9781f606e3753af8db331bce9f59a55 x86: Fix __get_wchan() for !STACKTRACE
8b64cd889008889b8bce34d80fb803bc27f3c94b x86: Pin task-stack in __get_wchan()
4ca5553a3b1912684c83be10ee2e6f5310b91057 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
1aad4bb46b587b4d4b899812d5d703327e575c72 regulator: core: fix NULL dereference on unbind due to stale coupling data
3ae07d3f84f05bc6d215fc32cc9a625031d5f10c RDMA/core: Rate limit GID cache warning messages
7f046ec9208ff8cb20e7a5897ea5e9966e3b17f3 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
5876287491c141cf4f9e0b081dfe0d295ca9c0ed regmap: fix potential memory leak of regmap_bus
52bf19aa97f9cb826197d611bab0193f1981ba47 i40e: Add rx_missed_errors for buffer exhaustion
0bc6bf1a6537872625a1db055b63a4b7591c01e5 i40e: report VF tx_dropped with tx_errors instead of tx_discards
970b3937899339d8b42434e62902df310f450272 net: appletalk: Fix use-after-free in AARP proxy probe
67a54a3917139f17033c1d2a26e4d19c331075db net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d9385553ad2fd4cc31171c2b6234a70573b16676 net: hns3: fix concurrent setting vlan filter issue
85922ed9ab159f24ae6ce5928abb29b453e628f1 net: hns3: disable interrupt when ptp init failed
9d5fbc2da089472ae718ffa4a2b2e8de8c0a4e15 net: hns3: fixed vf get max channels bug
29dae89ef37c5a32fbe2795db912bbb964887de9 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
02436b22f5334e67e3f87160d460da7ee98b0f3e i2c: qup: jump out of the loop in case of timeout
e56ddd688786ec7c94b0a47b218eb7466a0f4969 i2c: virtio: Avoid hang by using interruptible completion wait
2a1981f3cd6cd88b177060899c4bee4d79268726 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
3b9dd1959f716abf3550baf25017b766ecfe3a1d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ecc3974385f1e4907dad9bdf58e4d11c8c639eae dpaa2-eth: Fix device reference count leak in MAC endpoint handling
5dbffee23716eaa0314ddf30e55fe9dcf714aea2 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
1d1cf729fab9ee52f6a94cb5e892258a4430339a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
11622ef35c713701efad04bef91df3c54d60f598 e1000e: ignore uninitialized checksum word on tgp
bd9207b8dee8cf3e18c8ac53d493ea3282d0ad23 gve: Fix stuck TX queue for DQ queue format
474f35bc1116059352e6738722ee608cc7574c82 nilfs2: reject invalid file types when reading inodes
7e689b53267b509079eea8e67e928919506e67e3 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a48b89ff1c54314b0709748719a977b0ffe33ede usb: typec: tcpm: allow to use sink in accessory mode
d48e90166a12eb2a433ffc4ad55b44295876180b usb: typec: tcpm: allow switching to mode accessory to mux properly
518d7de43afb20ac0ec448851e85330999e73da3 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
858a9f8f5a1252c9074c239b919911228852fb7e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
1e764c1a4a071836d8b0f3a0ff1ad357c20fa622 jfs: reject on-disk inodes of an unsupported type
f5fd916f8bc23a3d41794f1a2d61bec856400e74 comedi: comedi_test: Fix possible deletion of uninitialized timers
cf816cc0828f8df860f21829128977e8ebfd544e ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============2118299004749779712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f05ed921fd-33e3d1438fde.txt

e71ee8e1f0fd42d9f75ae90d78b0694bd95ea2d4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f949d90344b1779400a7b4d7c929f8d4bfdf41c9 USB: serial: option: add Foxconn T99W640
a9fc62ec5b92d3eff01346f70fdc62d3e4d260c8 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
bb4853b906a541038926841fb55fa766dbd8c083 usb: gadget: configfs: Fix OOB read on empty string write
5bbdd98fa1d06e15a369322021f7197d95fda790 i2c: stm32: fix the device used for the DMA map
0689d4cfab878c25a00bf64fc56f29616d02c139 Input: xpad - set correct controller type for Acer NGR200
40ae10c4873c548772b6958271d4d39cc0fa7933 pch_uart: Fix dma_sync_sg_for_device() nents value
03af20f52368f1b747490205f8d99f10ea4033aa HID: core: ensure the allocated report buffer can contain the reserved report ID
d355f68748eec7986b94de7529f8a6cfd74e1590 HID: core: ensure __hid_request reserves the report ID as the first byte
58f7133a400e2e1c88b41ff7ffffe554ce2b25a2 HID: core: do not bypass hid_hw_raw_request
214467256ac9c93e5777e6a685232b2619fb70a5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a97d11b4f1ca5a978128dbb29f4b152446e14d3b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
281f1d285bee26613229cfc7333ad5eafcb97bd9 af_packet: fix soft lockup issue caused by tpacket_snd()
7308f9824edd2c41ebcfd088a1b3a94b611eb42e dmaengine: nbpfaxi: Fix memory corruption in probe()
ae377fb8c41b995591d15d92b0e36d33664044f5 isofs: Verify inode mode when loading from disk
d484e81a428c420f59133d85d46e95ec72194968 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2fe0b7133157133987a0d579acc620f9dedecef7 mmc: bcm2835: Fix dma_unmap_sg() nents value
0c7b86066c32ecf4b1b1f331b0e16f0097890456 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1563bc3030501fcf60b3fa53e03a7fcbe30e5ae3 mmc: sdhci_am654: Workaround for Errata i2312
07cb385601e2f93fd1c55510742727602ec7cf2c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2b70b7c58fb581a8ab9e51f2244fe8dd707ca2b5 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9a73216ec4b96d3b7e792b1e01dd52d826403ee0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4672fee30972cf302a622ede4e00b80297bd1d9b iio: adc: max1363: Reorder mode_list[] entries
9bc478732fadc7eb5bf7ed1089d5e0ea0d57f484 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4cf4f873ae851aeb501fb820c51de796774a5917 comedi: pcl812: Fix bit shift out of bounds
209a562443ed7068b43c06e8476de72fcfaab460 comedi: aio_iiro_16: Fix bit shift out of bounds
29acfe63d5db2ba2455359eacaac2a11543ad44f comedi: das16m1: Fix bit shift out of bounds
2751b83a0dddc51f03d68d5785d5373f92773fdc comedi: das6402: Fix bit shift out of bounds
e9ed373f95491b4afed55245faaa8ffa7f7e12b2 comedi: Fix some signed shift left operations
751aed6b485bdd170889ccf037612abaccd7dddf comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ae5055b770c702295cec2134bd4071d7b8511d83 net: emaclite: Fix missing pointer increment in aligned_read()
9c2856f461d2fa88b82360b41ae401070df554d2 net/sched: sch_qfq: Fix race condition on qfq_aggregate
1c12868863532d124d34180a325e5760acb91215 usb: net: sierra: check for no status endpoint
06e64d46e34f75fdf342291ff60372ed291b318d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
16296df6045a8c5592a5829f352c952bf4f27ab5 Bluetooth: SMP: If an unallowed command is received consider it a failure
0f49292aa8ada5df3eb8e32ca9704ee55569de2d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
bc981fe319e35e50d3ad0975b7551899f8808389 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
403b57aed56569dc581513f2062e42fb5d2bd754 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
008424e8e32716bdf16e50f0662ebfbfb61b3385 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ea6f49f48ae2c2b16dc6c8dfea5b40ca461ea720 usb: musb: fix gadget state on disconnect
ee34a4c57f30809133495506c6a20231eb46f3ff usb: dwc3: qcom: Don't leave BCR asserted
b8d9ca7386210d97a7cf7756c65021868a56097d ASoC: fsl_sai: Force a software reset when starting in consumer mode
87afc3d268f88284a3231238ac513b9a123e801e virtio-net: ensure the received length does not exceed allocated size
2e640ef577b3f47209361e50dd1dd45839fff00d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
86edb91ba57c129492647e5f67b00cfa6be518e5 power: supply: bq24190_charger: Fix runtime PM imbalance on error
544911bad321d0944010a148a727cd723a842c66 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0d02aa6efa35086daea5278d98289a9a028ebe40 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
f667b971dcf3f5d994d3a6cf1af138ff4a871bca net_sched: sch_sfq: annotate data-races around q->perturb_period
97a4f202edc4b8c93ebeb452f980be543dee709b net_sched: sch_sfq: handle bigger packets
16b0223faf82b842990a6b9d1269ca1c0c04fccf net_sched: sch_sfq: don't allow 1 packet limit
b7eb278efe083366830bab002a2d9731b3ed22bd net_sched: sch_sfq: use a temporary work area for validating configuration
3627f0a12f2b7ee2fc688da2d9649d65db37608a net_sched: sch_sfq: move the limit validation
ae89828ec3ef6a3a62e866fca35d01bc36d77693 net_sched: sch_sfq: reject invalid perturb period
44479005e7444af57f3bdb0083a47ce6dbae4dd2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e5890699097b57f70c2fd0b468df78233a03ec36 regulator: core: fix NULL dereference on unbind due to stale coupling data
df6da792f14702b07ceeb53f07ec9a2f9d90ead4 RDMA/core: Rate limit GID cache warning messages
26f124c86ef2065df4e1e091f6874705b1c7006e net: appletalk: fix kerneldoc warnings
1a79e9c59b8dd91716df7b550911539878c0a4b9 net: appletalk: Fix use-after-free in AARP proxy probe
35213464436a85b77c84848d9e0ac55b71915e4a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b118a9703e7ffd439449a90ab598550948bfedfb i2c: qup: jump out of the loop in case of timeout
77370f33c2234d41d9ff5617872ca376522a6035 nilfs2: reject invalid file types when reading inodes
c9020320f822f976359b884aa5cd20d522510e27 comedi: comedi_test: Fix possible deletion of uninitialized timers
33e3d1438fde4099da35c0c94af994dcb1bee35d ALSA: hda: Add missing NVIDIA HDA codec IDs

--===============2118299004749779712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1d5ea754d4-bc62f9adbbec.txt

e23e19a7f193e1d0140207adf94f0dc112fd9c57 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
de1f8d45567bb362c242a4e5309dadfa43b9fa31 regulator: core: fix NULL dereference on unbind due to stale coupling data
e41e6842ea40dd1db4d0ecd3b6e53b256fabd2ab RDMA/core: Rate limit GID cache warning messages
92ff17a9c40034cb2d61432dc0516b0a0156df21 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
9a0a81d1819c8990765e85cc5ac4cc1e6e7aad8e iio: adc: ad7949: use spi_is_bpw_supported()
0b31e4b70894665640832bdd3af4eeee8235bc2c regmap: fix potential memory leak of regmap_bus
7ce84ad67590e363cb730fc2d909ec167cae35bb x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
e7ee36424ab66265f6e1fbb4ce9a932e23202646 staging: vc04_services: Drop VCHIQ_SUCCESS usage
5eea30444e9337a66fb133b4fcb5104dc3cf6889 staging: vc04_services: Drop VCHIQ_ERROR usage
7d3ff32de3fb79068095c8c59214f84b9d322f7f staging: vc04_services: Drop VCHIQ_RETRY usage
5355312a8384b18420c5056f52e943ab6cd771a6 staging: vchiq_arm: Make vchiq_shutdown never fail
9a054c21a9bb9be5899d3107c0c34b918d4d08d6 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
92a4dc9c87314d1801b9bb178796a5ce9c5fb5f1 net/mlx5: Fix memory leak in cmd_exec()
26fb65e0b3f988d8f42481163c1316f564f22357 i40e: Add rx_missed_errors for buffer exhaustion
b5867e120b4a16dc6b1c46d433ceaa027c7791de i40e: report VF tx_dropped with tx_errors instead of tx_discards
8185aa63da636263f77a220334080b29d8641278 i40e: When removing VF MAC filters, only check PF-set MAC
ebee97d81bb0a6321ad9a4d97d9ab93057633702 net: appletalk: Fix use-after-free in AARP proxy probe
0a739532e55da250909d693cb04739cdf8175de8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
42c74a98b6624568bd0f0299510608adc91a7e12 can: dev: can_restart(): reverse logic to remove need for goto
ff94eac4b565d56075384125bc291250d19796cc can: dev: can_restart(): move debug message and stats after successful restart
9091be63dedf81247822c404d51656d363614981 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
c7422d056c4329f9232c7da28a09d0b00bd3e30c drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
b38e59af7862d98ec78f0a324678eb9587418d42 net: hns3: fix concurrent setting vlan filter issue
33303985547646bcd3774343e143c33b037caae5 net: hns3: disable interrupt when ptp init failed
63b405bac2a0a68c825025c1036aa21a5e0c144c net: hns3: fixed vf get max channels bug
08004b34fcc36b3d18516da9337b828eefcd0e74 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
7a0cc4fea2f03b3bb75eaa5f355f5a7c43bde178 i2c: qup: jump out of the loop in case of timeout
100f8c39d1b710e9a2b37b3054651f6fca100b06 i2c: tegra: Fix reset error handling with ACPI
dfad0f7c9ff71895dc5e42ba99c134c59c790c16 i2c: virtio: Avoid hang by using interruptible completion wait
966ac349b3bb6490231fdc2a6c69aca00dd44fdd bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
6956968d738b3e5bd7095ceef94ec8148f66f840 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4e6720a9f752186e9636814348ecc3f9ac4d470f dpaa2-eth: Fix device reference count leak in MAC endpoint handling
705797b1114c7b430c4fdefb8b29d733b1005795 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
feb86b7a8edfa04dd471e89910f4c7ec5bd98f1b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ccad82ac6db89c30ce9e5f0ac75cdb080db5d019 e1000e: ignore uninitialized checksum word on tgp
0e9f7708451e59f731e9fb83b0ccbc4761605c32 gve: Fix stuck TX queue for DQ queue format
e9f2c30e84b6535d346d13d0083924d8c2d1d180 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
bcaadf51968d98e8ac9cdb2a8c7e00908b37bf6c kasan: use vmalloc_dump_obj() for vmalloc error reports
6b0e716724156a6a87f6d697c58fc2306dcfc444 nilfs2: reject invalid file types when reading inodes
2b7a63790dfac8763ea90f2facc3824c2135b13c selftests: mptcp: connect: also cover alt modes
74202d911a9ed3dbb89a46ac5b42f8712b2adfb7 selftests: mptcp: connect: also cover checksum
d4263eded6ddc486ac6be755dbb77c12c68a6dec mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b982bd8f68901b0bb3797dbcf811570b71e47857 drm/amdkfd: Don't call mmput from MMU notifier callback
562daec1eed5861937933efcb66e67c6ab5ed2c4 usb: typec: tcpm: allow to use sink in accessory mode
5df7ee1d5f7bdc9c50a94a2b2ac12357d96a895e usb: typec: tcpm: allow switching to mode accessory to mux properly
0b695f7713cc5d66c0956ef81fefe2b20e62dee5 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
a0b6938a8bbfc5b34a1d17340472c078ead2c87a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
2a99e45986eae24837e307e67dfc5ee91ef1e780 jfs: reject on-disk inodes of an unsupported type
0c25cce4e4d68c845942511e581e755ba08372f7 comedi: comedi_test: Fix possible deletion of uninitialized timers
3c08c59efdc336518c4485df443b33521001e18c ALSA: hda/tegra: Add Tegra264 support
497d20fbebc28a75dfa4219150f2cf84e08c9a14 ALSA: hda: Add missing NVIDIA HDA codec IDs
a7a09384aaa3df20881e86080fe9e79ea2d305a7 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
77bc0a1ef8cab44b30dc93511eb0091a8773715b mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
fa8945449a90e9ee40dd54fa01b3725f71dc1402 erofs: get rid of debug_one_dentry()
0d94279072d626ca308943c578bdc886d8027ae6 erofs: sunset erofs_dbg()
d6fa640b36d59d0c942f61113b3d7257c12a0cd9 erofs: drop z_erofs_page_mark_eio()
a9473720ca6a0915178a00141607be2b62afc69e erofs: simplify z_erofs_transform_plain()
bc62f9adbbec4bebd801f0acbbec806df2b1a2c9 erofs: address D-cache aliasing

--===============2118299004749779712==--
