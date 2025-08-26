Content-Type: multipart/mixed; boundary="===============5885378939203811089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 11:04:22 -0000
Message-Id: <175620626264.2469379.1867328728246048464@gitolite.kernel.org>

--===============5885378939203811089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 603c72564e5681381c0d7bfa349ad80aa80aa297
    new: b5a25bbbd8a5aba3665c2530f7a270c88f1fe473
    log: revlist-603c72564e56-b5a25bbbd8a5.txt

--===============5885378939203811089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756206307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756206258-c8af2171601b9879e9ff3f519a6322452b72efd5

603c72564e5681381c0d7bfa349ad80aa80aa297 b5a25bbbd8a5aba3665c2530f7a270c88f1fe473 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitlOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ziwP/2Joh4X/xNn6xyvelauY
giYbHIn9asy01VjXOwTD5SbkKc1AD89edB1YCWKBuySFMPwFP8t1XhQLMVYjzSHW
yFW3zHDOYypR2ziwb9wzKYr9aXvwtVChBC6tnGo4uu6XhY9EbJWJOQSH/nEsHUbq
M/YZWAY148+OcoaLvu1zxgCJy99yJtDjMyZwkRWPBgCFV0f2zkXvXcKb9nF93Oii
8bXKz3AO+cHZIi9XJJId589hcfldU3bZXShiZPn4boAqvLnP25MhF93wkFvibrvZ
sUwobrFQ8SfQpF5RW0p87lvK1/YNNu8vh7FElF4mpgUKC2mJfUExLHcYPZjtqoGu
D90Rqi3ciMitE9t9NFFLpd4Kva1RFvzICdkZpQCATZf0cUk4AXZP3ZJwf2AUJPT/
0z1ahj++37s+K0JZw6ny/InmWjdpfOu9jzyyi5B2vfUreJE8EvcubFEJc+827YwX
SMy8tsMjT4Efu7FXvfxXWhrMKcU07cdYi9O6V22g14kh7L30r7KNjh3zC/pUwLEP
OSPaRq4hePOuGN0rBY/X4iESYTPPZT68wAqqAvTu6flsaouGizAPQ7ZUorf8xhAA
swU99y6HW5Cm2Fur5E50QA4lweG2HhfDXBF4NQTGuzx/xlis3qIe3BPM1OiKkOhH
BzBhf2Br40smxjjB/BOYNGYh
=uGPo
-----END PGP SIGNATURE-----

--===============5885378939203811089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603c72564e56-b5a25bbbd8a5.txt

4600cdf578f01a5a14490432ed98abecd0ab6e22 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e657baaa284de3ed978c77f6fb09b0d828ea5bca USB: serial: option: add Foxconn T99W640
30894f366609590479c02d90b9f0dd37fef34ada USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e1950ceb0f7880adbad81993f3f9f32b40bdfef9 usb: gadget: configfs: Fix OOB read on empty string write
bfe7e9f73c3c019f8644e4d08a6f63aff6db114f i2c: stm32: fix the device used for the DMA map
9d48d1eeb5b9460f31ae10cabe764b018879d971 Input: xpad - set correct controller type for Acer NGR200
287f72ff8515e9c055925d3f62b591a91842aaac pch_uart: Fix dma_sync_sg_for_device() nents value
691f0304174865ccd6ad7e50ad3dd186690225f2 HID: core: ensure the allocated report buffer can contain the reserved report ID
76569b344ac99a37d1e1809a9b225b533587fb2c HID: core: ensure __hid_request reserves the report ID as the first byte
8c8d881ebe277e24bdf99077e87f51a0f9b4d50e HID: core: do not bypass hid_hw_raw_request
d79617c8a3d8da6e73438cd799cf2a016838c7ad phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0927bfa39bd372ad9aa042c7994ef107e5ee57bc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a1c9675c3c23201c856aa135d15e2af0d73b5247 af_packet: fix soft lockup issue caused by tpacket_snd()
795377862951642ab6d2a8b7b9d16277e7e294dc dmaengine: nbpfaxi: Fix memory corruption in probe()
c2d460e130af506928d1bdbe6da8a5e34348cc11 isofs: Verify inode mode when loading from disk
37fb37cbf52737c5b362e71d9e44ca5fe0856ca3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
fc8758f1f085870d4bdf75937eeb337e93a0ee6b mmc: bcm2835: Fix dma_unmap_sg() nents value
fcd5fc4328482d95bd049e6667eb67d51249223d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a5f0d48f58cfe1e437631749c6d7f9b09f4b459b mmc: sdhci_am654: Workaround for Errata i2312
1a186043c21bb5b6ddac5290a2c02df9610686d2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
fad3925f327614bacf6899d28744f96230bb806c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9cadae8e9809833dc9f9900ba7036a20493ed823 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
08a3f94cbe46410212e90b42fab169aa265b6ff8 iio: adc: max1363: Reorder mode_list[] entries
e3b3a2dfce4b99075714ae2cb572b0add894a44a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a9fbc6d11f470c0d1565f5f8c67c24d7232a5f34 comedi: pcl812: Fix bit shift out of bounds
2eb5d303bfc7f56fe86753ffb52b02b8299c7dd8 comedi: aio_iiro_16: Fix bit shift out of bounds
ddc539c272d49a3f78bcb0428026dbb28cc56f62 comedi: das16m1: Fix bit shift out of bounds
326093ea5fafbe358cfe655cfb4b56cc92144bf1 comedi: das6402: Fix bit shift out of bounds
0e86b3482b5bd12954b9c53da32b3ce6d61c313f comedi: Fix some signed shift left operations
582ed37990dd3ab1f387b64a5ab6474995b2e6f5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
000cb6b40e1b1a522e20ee8cf6861eba94330687 net: emaclite: Fix missing pointer increment in aligned_read()
9014a8ef02faf23ab1a90957fd03c83b19db01c9 net/sched: sch_qfq: Fix race condition on qfq_aggregate
60932f8b35eccb67c08c7da019575386b5bc023b usb: net: sierra: check for no status endpoint
885a570f99d4724fed8f6784afddfed5a463f66e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2b72497039c7d708c395848692a1565a9ad9e365 Bluetooth: SMP: If an unallowed command is received consider it a failure
52c9bf1054fa91b82fdf2226b2dea658f5df5210 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0e6eb4730e5f8394c47aab8d2bd8c78cfdb8944c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
50a01ba01f4755101596b8fd48ab1ecc42dae45b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6ea1d45430726effde860fc04c6728ea83b247b7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fd91965d3f33c83161985b1b058891b30a57cef0 usb: musb: fix gadget state on disconnect
525c6973d28e2ef8ddf9b178d2d43f3888f008f6 usb: dwc3: qcom: Don't leave BCR asserted
b7f50549066af81e3ef379c58039dba8caa069c4 ASoC: fsl_sai: Force a software reset when starting in consumer mode
7839d87ca1bc06cf24889e7e876cfe0fc4e33acd virtio-net: ensure the received length does not exceed allocated size
0f6b3e46234f17c7aac04da33c703362fcc6ac7e xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3c0a6658909662ca077caa4171bfb477922a20d0 power: supply: bq24190_charger: Fix runtime PM imbalance on error
409412b5f5e3df5649cc181cd681c731bcb34b2d power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c28111945e05d299fe3bafb20552e0f3c10c1a4a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
65577c9559f4d54a6282705ff889bfc99cc3e8d7 net_sched: sch_sfq: annotate data-races around q->perturb_period
e4a0aaada9d159dd94dff7218c5fd5f6bcdf5b8a net_sched: sch_sfq: handle bigger packets
1c27f546f22cbd586cefa8fb7d8d8df5132e4898 net_sched: sch_sfq: don't allow 1 packet limit
2e601b54364da5be0ce75fe0aa8b2efcfd964e2c net_sched: sch_sfq: use a temporary work area for validating configuration
56e51c9adabab40e9f449d86baf59e16d7f27259 net_sched: sch_sfq: move the limit validation
92731bd78938422a0544b2abf1b2201f89d9b7a4 net_sched: sch_sfq: reject invalid perturb period
a6411c82d17b2a205442c1a4a1e202c4267e1cac usb: hub: fix detection of high tier USB3 devices behind suspended hubs
4a42faf1dfd64f48e0ec1b1ece43992efe1a0f42 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
017f8165148174a89f1cd872f3f0eb5077da6a1f regulator: core: fix NULL dereference on unbind due to stale coupling data
b399ab2ae60716e7f25d5f26229d4581ca6b4d9a RDMA/core: Rate limit GID cache warning messages
937bad8bd0e1df4b4ae681cdd1910bb746d9c07b net: appletalk: fix kerneldoc warnings
d588b6ea8bd2fa3422585bb2212bcbec6fa25f79 net: appletalk: Fix use-after-free in AARP proxy probe
c82ce1c355ee1b7f1a5f2882b87c6d447f66635b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
dab9029cd9be482864409d7fdea61c3df7fbcf52 i2c: qup: jump out of the loop in case of timeout
bb8d995e238bbd86921297c9e59538225dc5d7d0 nilfs2: reject invalid file types when reading inodes
117a751b1df1aba7a3ed8e9c5015d8c7b1573cf7 comedi: comedi_test: Fix possible deletion of uninitialized timers
c7a39e0b38e57e809b88d85cf5073f2aa8c6acd7 ALSA: hda: Add missing NVIDIA HDA codec IDs
7452b660ac4ec96e8d741dc11740087c0b1135a6 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
782be01a4884108a67143216e80750dd209cb18f usb: chipidea: udc: protect usb interrupt enable
97fee4c2334c61b4a820fb393bcdefdcef331cbc usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
3555138492233ef78831ba2564baef37c209561d usb: chipidea: add USB PHY event
0447bb7f2d73ae52deb8d34a3c840e8b1ca6dc73 usb: phy: mxs: disconnect line when USB charger is attached
7b34a4cea349bde4408d299e0da5506ecca940f8 ethernet: intel: fix building with large NR_CPUS
8da9285b6819931bcf2da9e5f51eec69341150b4 ASoC: Intel: fix SND_SOC_SOF dependencies
9ace9199188be0b6c85803357ee44cb04b627470 hfsplus: remove mutex_lock check in hfsplus_free_extents
9fdf3a1409dc2d1d1389fc24963e1598f5e50121 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
db630c740e80df282f9d7d859d437c89866c1b67 ARM: dts: vfxxx: Correctly use two tuples for timer address
ad5c8a4f8dc72b6215363a9b208aaae3cfdbad0d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0995cd2bc4a96b9244fd89ee7c2f323074d0907e vmci: Prevent the dispatching of uninitialized payloads
8ff10884d500eaf11a7e39e5cbc267829836edd9 pps: fix poll support
33fa34942aa83b0eb6e02b1a52b21f797d70d4a6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
818bf615286dc714b49e867d12a6b0da072c9631 usb: early: xhci-dbc: Fix early_ioremap leak
870f8e1be98ca5f8e7ec88656c95bfcbab4925f5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
90dbbbeaf1849d5ddc19eb3579935d471282490b cpufreq: Init policy->rwsem before it may be possibly used
c54673295140653e2a659d37936bd698e56720c7 samples: mei: Fix building on musl libc
1dded9a841cabf297df07ea341a1b4400efe1aa5 staging: nvec: Fix incorrect null termination of battery manufacturer
38131d0090359ce9bd7de1f26d44a2b2e1017f45 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
39992093f18839b97e492061d0eeacbf6c6d3eb6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
176d9c74e0ce7fa5ecec4f0c0cba8add9c95c7a4 caif: reduce stack size, again
8cf0ebbcca3531a5e0bc5ed6a5043e8c98a9ec52 wifi: rtl818x: Kill URBs before clearing tx status queue
d4c075af4074219b35cee7f2dd612f86893a987d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e3edd497a0266ef162e5bf45a0e8673696a6c270 iwlwifi: Add missing check for alloc_ordered_workqueue
0f6eaa5da63dd7842598342d8f4add26718bf066 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b4b2e06af0abe9ea2eb27ca256db96d2f19d1af6 m68k: Don't unregister boot console needlessly
88aab844a7781e0913b97e75adc0259921e6ec82 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3fa916a7a15b86236eaf30ad8d25a26206bd9eb4 netfilter: nf_tables: adjust lockdep assertions handling
3cf58e0110a2c67555996c7885068ca4513e1f76 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d462d88c0c786d55da54dad8e13156ba4997601a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
efb1b19c5747c3db3ed2a5303ae915dad46b14b3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1d3fad257dee0727ee6653d609f142c14da2784f mwl8k: Add missing check after DMA map
a8beec15cee85044033ee4b21b822c0e1aebd9b3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d8ffe5b75dbff57cb7410732ccc2fca30febd674 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
30873d9cb382a53eed607e58ba0139da5cbdc88f can: kvaser_pciefd: Store device channel index
41c91e4e2989baa8da425170267d1e257a647dfb can: kvaser_usb: Assign netdev.dev_port based on device channel index
117e660569ca86628988084dd9852f9152d69043 netfilter: xt_nfacct: don't assume acct name is null-terminated
fcc0f0a0ae91b837f5f3198c10ec5824484ae62a selftests: rtnetlink.sh: remove esp4_offload after test
b99e7d7ab34202eeb93cc918d4f15f4b09e64380 vrf: Drop existing dst reference in vrf_ip6_input_dst
6850cf8b3679e07ba9225c5bf756d00846db43e2 PCI: rockchip-host: Fix "Unexpected Completion" log message
e68b213ca83000daa9d905ec19ee797dbc6534e4 crypto: marvell/cesa - Fix engine load inaccuracy
9c33ce98a9ea17bd240d011c42d47e10df84b9ff mtd: fix possible integer overflow in erase_xfer()
9d30c303825c40c337b89eebe908622886158f85 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
32348cc51cb7960524cef46328da74dd23ec9f2a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d556d096fca0bd5db0f17af41328605831c30596 pinctrl: sunxi: Fix memory leak on krealloc failure
6406f2e0f318a37f0075e52d7cfd26e0f6a59e8c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e8fdabfd4a5ebe6dac1fab81f99adfe36c163f08 perf tests bp_account: Fix leaked file descriptor
03954cad6a62c0682a6df1c29152084d906cf8c3 clk: sunxi-ng: v3s: Fix de clock definition
761c542b36d10e2f352228ebce34a7a356318c66 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
864c4e85a0aa25e0424044dfcb9fe00a16b07ed9 scsi: mvsas: Fix dma_unmap_sg() nents value
5b7e8af6948790b5243d183559c83448bf0f602e scsi: isci: Fix dma_unmap_sg() nents value
603b1ed6e0f261efdd3efbb26b25400d0013bc35 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6377168b77e6e9a5b412700692831d225d4befef hwrng: mtk - handle devm_pm_runtime_enable errors
29ff682638912162c78bb59dfc7c1d2f92eb09af crypto: img-hash - Fix dma_unmap_sg() nents value
d1070e999fe4184fba0fd74300258985d72d1446 soundwire: stream: restore params when prepare ports fail
2df0b0f49bfd1bc6cc9bc5cc53bc8d653df6f940 fs/orangefs: Allow 2 more characters in do_c_string()
ac388da643a181b470c83fe82268d3d54b5e7c8a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1d538b3d83f02133499b9a05880464a38fd61489 dmaengine: nbpfaxi: Add missing check after DMA map
ac2821c6a4f4a130438b8c3f40803aa48d02ded0 crypto: qat - fix seq_file position update in adf_ring_next()
62060fc4b11bf6a92dddf6a525addbc7451bd52d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e01cfa15c391d66e489a9b2db13126e8f2e69f19 jfs: fix metapage reference count leak in dbAllocCtl
c904f67ef8959ace8c05b606397977e7049c6e25 mtd: rawnand: atmel: Fix dma_mapping_error() address
ce951b219532bb95162b25f1b172968170c1083a mtd: rawnand: atmel: set pmecc data setup time
61ee0a4034b84ea5a357a185aae95eb1901f64ff bpf: Check flow_dissector ctx accesses are aligned
36d2c673d675621be39ee8660cdabe567b74a85d module: Restore the moduleparam prefix length check
b3c8cdf678d78e30a551a4a9a8d5519c2978b099 rtc: ds1307: fix incorrect maximum clock rate handling
1ef159f060ff60497abec57b26c6c9d079f6f2e7 rtc: hym8563: fix incorrect maximum clock rate handling
a90930554d788821798c02e2b130f98832cacb8f rtc: pcf8563: fix incorrect maximum clock rate handling
d20381b1cb359d55cde769f91b946cd963a6a602 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a723bf0547aa0804601b0df9cc559d1e73751476 f2fs: fix to avoid panic in f2fs_evict_inode
fa06730c0da1d0febdc8f6e6bff624a89304de01 f2fs: fix to avoid out-of-boundary access in devs.path
64d5761557f6b53ce43544f9f6da0695a5f08d15 usb: chipidea: udc: fix sleeping function called from invalid context
2b2b9d0ef695a027ac422c82346f8f3bb5273133 pci/hotplug/pnv-php: Improve error msg on power state change failure
e162e8ba259c0ab8b979a9eda2d99eacfbc4ac56 pci/hotplug/pnv-php: Wrap warnings in macro
f4e3528dcd4acb32345ee07f65e20f75ffa9f3a6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1b54450400eb52d99a0a38cb59c8aeafcb58eee5 netpoll: prevent hanging NAPI when netcons gets enabled
179c05749edd2471541033b689b4b4155e76798a pptp: ensure minimal skb length in pptp_xmit()
53a805ae8521fa09bf37e94db65e26894f18db3a ipv6: reject malicious packets in ipv6_gso_segment()
40b08f15bb8177db32237caca3fab9a91e435797 net: drop UFO packets in udp_rcv_segment()
f11d0e687be92e03a21e5cc7e09fe61bac266ef4 benet: fix BUG when creating VFs
286d7494331fd4b544a4ad918d55cc341a7b3942 smb: client: let recv_done() cleanup before notifying the callers.
4445e68d1d6841eb84087ddffe4d6b944c0719d5 pptp: fix pptp_xmit() error path
fa1a6720f0062d34448b385a09273f71bf1d7db1 perf/core: Don't leak AUX buffer refcount on allocation failure
e1fd18aa9d643c495c1a2fc43c885cb51e0e7c79 perf/core: Exit early on perf_mmap() fail
d27b65a8bd5570f510e409277e60ed03a81e5f4e perf/core: Prevent VMA split of buffer mappings
66aaa97fc95a407fd37b35b8e2bee1ee3184c6a1 net/packet: fix a race in packet_set_ring() and packet_notifier()
b29169e54789c4f8aa9accb10342756e41616589 vsock: Do not allow binding to VMADDR_PORT_ANY
9fe64ae25ce7c854d14bb0c019596b803b90a286 USB: serial: option: add Foxconn T99W709
222c37c5b9a158a583acc9c153df5fad1d19c4b8 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
214e36cc136f0727b7152b10de80584e68bc9dea usb: gadget : fix use-after-free in composite_dev_cleanup()
d5daae5a4fd89310c1c74d08a566a259420d46ad io_uring: don't use int for ABI
e178fc01a20ce5a105e7f07a716fb7eaf9e1ba48 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a28e2e2fbf52db7eb685a5e94ea6d4a7dbaa6573 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e14a6b39484e81a676894fcb8d04997dbb27d77e netlink: avoid infinite retry looping in netlink_unicast()
9974cbaeee5cfdabd1aeb8276728222eab263cc1 net: gianfar: fix device leak when querying time stamp info
1749c3d81423c955d06c1c9f3b7935da93009cc3 net: dpaa: fix device leak when querying time stamp info
4e52b0fd63750644e2ec044594e13048073c2002 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e82d61c2728c2ad27e3dac57d7ca5e5f05a452eb sunvdc: Balance device refcount in vdc_port_mpgroup_check
fd3594889216a23503af13ee953da59eb179089c fs: Prevent file descriptor table allocations exceeding INT_MAX
60d802e6d40352fc37ee14f3a7fbfa5d846d0835 Documentation: ACPI: Fix parent device references
0f21c607abe7c58b9cfd2eac46b01954e2ec6298 ACPI: processor: perflib: Fix initial _PPC limit application
f8b79ea00f896fef6bc91e97109b2570aa399b0b ACPI: processor: perflib: Move problematic pr->performance check
20af7b7dd2a425433df04f81c8206f9f6e8035cb udp: also consider secpath when evaluating ipsec use for checksumming
98a9694ec81c19f5a75aef85b09a9bcf54b37bbe netfilter: ctnetlink: fix refcount leak on table dump
1af64245d56eaa6a817311026b6e387151edf12b sctp: linearize cloned gso packets in sctp_rcv
89c7b9c659c29faec89952c9299c3e5fc8232138 hfs: fix slab-out-of-bounds in hfs_bnode_read()
70816bd2856051480ed131ff4a70a86e361c815a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
fccb0e66ec5e7ea3a1d344199811a76d2feab963 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
83331cbb286e3481c105087b7704591382922724 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c2251ca05d447c93b292eeb5a8142651b91d0757 arm64: Handle KCOV __init vs inline mismatches
5fceff715e910edcdeabaae5970415af103896ad udf: Verify partition map count
0918e51784aad136f6c9a0c3a6bfa488f386bb2e drbd: add missing kref_get in handle_write_conflicts
76594a3d919fa7c9ee9eaaa8001ef76739f7c911 hfs: fix not erasing deleted b-tree node issue
700a3802fc9158d1c21934ac779fe3e613b25ef8 securityfs: don't pin dentries twice, once is enough...
0e1a8828454816f52eff1e1aeedfbddce6969260 usb: xhci: print xhci->xhc_state when queue_command failed
c477df7f488c9a3dfa9dc1ff78d02d809af02307 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
576a53d28f80f708714fddd285234c67c45ffbdb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2e1f82316d81554773ca4b15c561fb46bc74bff8 usb: xhci: Avoid showing warnings for dying controller
3302c3cebe06d2038e5d829a18f149774b77e516 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
84cf9df23d4f56093ba07ef0990ce28d2a06a8bf usb: xhci: Avoid showing errors during surprise removal
02a58ad7b312a481dce7dcf224eb5f7c81437151 cpufreq: Exit governor when failed to start old governor
28df62a055f9b0f814e3dfdf587ce16fadc56200 ARM: rockchip: fix kernel hang during smp initialization
54fade80bf0b9e2cd321c963a31a5b73b0c4c3e4 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
59f60397bc14229e0a5ca85d518c6a7d1c02487f gpio: tps65912: check the return value of regmap_update_bits()
dd69bc0c66cd5694940927f412843063eadd1205 ARM: tegra: Use I/O memcpy to write to IRAM
f455ba551118cfdac98a42ebf0f80704e9c1966f selftests: tracing: Use mutex_unlock for testing glob filter
3dee2398a5c225d2b289e1c933f388127e45e2ea PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
db39b336ca56ffb897a063cdf2a9edf9a9090acf thermal: sysfs: Return ENODATA instead of EAGAIN for reads
49acdc3b125621fe7e1af661c64c8db70ac3fcbb PM: sleep: console: Fix the black screen issue
f68790c21a388872e5a4a8489a5ce0a6645bd0a1 ACPI: processor: fix acpi_object initialization
45a2115509ad8b27ead87b599903f5cdfdeeba72 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6c2e7539a312d876e047e6e2eda033e9c066ae13 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
10dde702d0283dbe0e6d1a9c7cc0756eb0a270eb ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b21f97257b3fa905eba3191df42865186ed4b97e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b4903e59dbea454e1b563982bc0cda7c353e6916 usb: core: usb_submit_urb: downgrade type check
59b5be8e8e77a16b934e3700399fb1f9c90a4cdc pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d8a03941e8360f611f15dbd43fc42cac6c77e324 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
82924aefbf601f787492169c93c56f90dbe179dc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
85fa9e3f74a24a1805a7140ced93a14d537ff974 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
68b22c53fe7328d02e2ff4a12a9a1a032820a88e ASoC: codecs: rt5640: Retry DEVICE_ID verification
0bf003f45c320b42c4483d22ff023ce23274dbea ktest.pl: Prevent recursion of default variable options
3c0c5bdd59fcccb2f2c21044af2ce9c44d775f16 wifi: cfg80211: reject HTC bit for management frames
4a50c805d039e551b129b60218ebdd97803a9d7a s390/time: Use monotonic clock in get_cycles()
a3048b53e1568bbb5eef42a0d66e4fab6232a574 be2net: Use correct byte order and format string for TCP seq and ack_seq
c593056deeeeee7d501e73ad68535d589033fd79 et131x: Add missing check after DMA map
88d2360b197f2b8b0024e1a2b5af78cd7ca402fc net: ag71xx: Add missing check after DMA map
c21d7e71a79c4961bd97fa6904da6443d1a30324 rcu: Protect ->defer_qs_iw_pending from data race
fcb9aced57405b13f457ee8ea0fabb465b6f5e73 wifi: cfg80211: Fix interface type validation
9ea485cf9e2b8e25b6760df9766b953e3d67d9e1 net: ipv4: fix incorrect MTU in broadcast routes
4f7a7feacff5cfbf599f2d2b771c4422ea318449 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
68bcbfd28013a6ccdf86c93b3e12818b5f32195a wifi: iwlwifi: mvm: fix scan request validation
e39d79831b9671366830d065356b0101c2a8596b s390/stp: Remove udelay from stp_sync_clock()
fbebc68824999170ee33118470af22896edf6616 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7f285b391168b95b7e190158a1428da121660941 net: fec: allow disable coalescing
ca9fe1f7496b6ad3a4a747a26f18c779368640c1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3afb27f501f1bd144efdc256bd48848e8a5ff706 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0814ebdcbeb2a7e75867890f9a9ef6000f4780b3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0cd4b50c4fb2fa18761d412945185b190997bd89 netmem: fix skb_frag_address_safe with unreadable skbs
81b4c80fb06fa0bdd2ad73afd2f296f61a665a0e wifi: iwlegacy: Check rate_idx range after addition
7ffce6ead31b0bacbd84c5252bedea62f8e4f1f1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
16309a7799adfcd9687c539531a147812487fdbf net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1e9b77f976646a70448dac235283decb1550680c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0a74690ef0cbe17a1af6315909d9ba3685213767 net: ncsi: Fix buffer overflow in fetching version id
9072790fdd629c14fdda8248d10bb602837850e8 uapi: in6: restore visibility of most IPv6 socket options
8302387dda5b1d9146eb2659a1068a7acbb83f8b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
cca055ff8e30040b13c3375b7bdbcd1b9f39a6e9 vhost: fail early when __vhost_add_used() fails
fe92447a407e1f78aabf0983c2eb092a869bae10 cifs: Fix calling CIFSFindFirst() for root path without msearch
016f344046b48a71ab439e49be820a97630bec80 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8406918700e7a17ad2e7170521f44cc9371629eb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
181b2e703f0f2a1195290559afc68301b2856fae fs/orangefs: use snprintf() instead of sprintf()
13a59da9aeac456e6f9b0350a0ca1d9f57fcc0cb watchdog: dw_wdt: Fix default timeout
b4c35d08e8667f7ab38a7e682be931a5ee475124 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
38bb76de698f198984517bf172d79e10075d18da scsi: bfa: Double-free fix
8df3792135f9a318b1f9717c04668a33fb1c57e5 jfs: truncate good inode pages when hard link is 0
8f42fe86e13e5b75d480133afc94cf643cdcf731 jfs: Regular file corruption check
0d00a86f00bdb4c76f4af97ac4a61a301f67e220 jfs: upper bound check of tree index in dbAllocAG
d9a1e82b1e03f7f7bdb93ceb4e349be56830b921 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5d091e432b7bc0c1972830c3a0825cf2d274d7d9 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8814e48c0cb91cb724df56adb871b8d7fcc73b18 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
882d8d8582c5bf56d1942673a06ea65f0d9d178e scsi: mpt3sas: Correctly handle ATA device errors
ba0b474b2e5179a08c35311fea07991ea84a44eb pinctrl: stm32: Manage irq affinity settings
52f642f3d6a9c25f8c34edf02dc20a3d2a8195f9 media: tc358743: Check I2C succeeded during probe
9a27a84151fa4b058e85f652ad7a131438256a2b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e5be703600481fd3e6340d63171dddd4ae871ec6 media: tc358743: Increase FIFO trigger level to 374
e8d69f8a66e4dce3347875e20ff68f186bee1d3f media: usb: hdpvr: disable zero-length read messages
35d6e9e9da81700283517e13a3b23027686d7694 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
162a26ca4a682477b5310797a7b96110e20474e0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5e35c1ecb20df4230f746aedf580b3ebcad37a9c media: uvcvideo: Fix bandwidth issue for Alcor camera
491c24270fcd4344316412f906b1c5d411e47d6f i3c: add missing include to internal header
5e399860f669dbf47e152b9552f608be22f847d5 PCI: pnv_php: Work around switches with broken presence detection
ba280d3712227999756c8cb2525a5cda8d5ef461 i3c: don't fail if GETHDRCAP is unsupported
6e95c721e020a7bb3f303eec5e3412c65c34349d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0a990705e34052ab5d292e23ed9042cd3c7b0554 kconfig: nconf: Ensure null termination where strncpy is used
5807c604af13ae9bedc825dd95b9f85cc1c88234 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
456aa2d5e2f6a4b45d213a9b082a9d2a818359b3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
cd589e7acdd0303e21837809606b9b795f4a9275 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
14b7912a5aec283d52418cdad0d1c7f7d6bb70d4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d5624d2fa31ee70b2dfca02f3f9e8e462d241c18 kconfig: gconf: fix potential memory leak in renderer_edited()
8d22b259a51d80506281b4268a2d056fbd9d6e78 kconfig: lxdialog: fix 'space' to (de)select options
f3b9a234f81d003e3d66e5608d4146c2da397490 ipmi: Fix strcpy source and destination the same
2c1235ce6067939cbe0ec5211be93b629f372370 net: phy: smsc: add proper reset flags for LAN8710A
2a27f6f0592d3599343344bb0b4f22f6f22b6ed3 pNFS: Fix stripe mapping in block/scsi layout
cdc62809f297d4570fcaa84b84753de39395dea2 pNFS: Fix disk addr range check in block/scsi layout
82cb2f2d84b54105bb2447c0a77b6dad8cb30d13 pNFS: Handle RPC size limit for layoutcommits
f8f4649f0c19c9100b4209e4a987d812e6cb9a7b pNFS: Fix uninited ptr deref in block/scsi layout
44fb5fac549afdc6df6cfae0549dcf5e83c4c020 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
df4e5d11f01f7754b58e0274db80262210be94da scsi: lpfc: Remove redundant assignment to avoid memory leak
204744e77774d25a826c5a0ee4b4275da574c3b8 drm/amdgpu: fix incorrect vm flags to map bo
1fe6c4165562a05e9896394bd0e64b8b3be65ae9 misc: rtsx: usb: Ensure mmc child device is active when card is present
38265d0c745201b33340784a979cb2438fa60822 comedi: fix race between polling and detaching
0a1ed1137ba67a82368e6a1a07c0da66338f3da7 thunderbolt: Fix copy+paste error in match_service_id()
1e8f945529561d6d97dd3d02c26b71e587ae2d8e btrfs: fix log tree replay failure due to file with 0 links and extents
948d204ef526737fd729058e749b84dd5aa434b4 parisc: Makefile: fix a typo in palo.conf
581bab99bcd2b1a7db5caf5cba168370768d5ece mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e6c06d6d41b990375c6475bee3b5e541964052a4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a60b5c8d1930d3f07b1864a420e560d8c8b9ea16 media: uvcvideo: Do not mark valid metadata as invalid
1c03958cdc368f1a4322bfc5da3b14a548394433 serial: 8250: fix panic due to PSLVERR
0a352a2fa388d23cdc951fbee77214977bbf6a87 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b54250657686587e300121dd58416a42bd36a101 m68k: Fix lost column on framebuffer debug console
3060c0f5b07c4d4801566e26d4cd803eb239b89b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dc23461405a4bb0f0a06b85e8bd6ee0d3d3f5237 usb: gadget: udc: renesas_usb3: fix device leak at unbind
4a4cd365af4ad78d26787de12ed2cf20ae234ef5 usb: dwc3: meson-g12a: fix device leaks at unbind
824cec7df2430a19fd4f0cc5565ab295f408faf9 vt: keyboard: Don't process Unicode characters in K_OFF mode
3e82b7840a78c93aca1d7799d426b816f0299a46 vt: defkeymap: Map keycodes above 127 to K_HOLE
ebb2434826223500739471e60d3d027aa5f5fc87 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1d7953420e90cc989568831ae02d7d46f2d6d9ea ext4: check fast symlink for ea_inode correctly
ebb2de18bfd7e05df5d8b02fa932de531c502891 ext4: fix fsmap end of range reporting with bigalloc
8aac47be3502625cbca82fd0e4b40394ba006a2a ext4: fix reserved gdt blocks handling in fsmap
0f77f77c44b646259e321ffa24e39a71372f5d8e ata: libata-scsi: Fix ata_to_sense_error() status handling
6c1ea29486100a6a1d6871b48d6f40cc1283cbc1 zynq_fpga: use sgtable-based scatterlist wrappers
bd659a7d76b2d753507b6a97baabd632b2b6f183 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0de44ede770a2a5d979032b869688997cc3b3f6e pwm: imx-tpm: Reset counter if CMOD is 0
083fc3fac748f0011911e76353a762d92741dc26 mtd: rawnand: fsmc: Add missing check after DMA map
2b93797d18455143d1c46663a9ed6f1f262873c1 PCI: endpoint: Fix configfs group list head handling
17c7785b441323f5f99cd842488945a8712d12f0 PCI: endpoint: Fix configfs group removal on driver teardown
7a3e340c0041365654869f5574bef10c40b74739 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dadaf9f0d8c108a529a48b9422c772479011d84d soc/tegra: pmc: Ensure power-domains are in a known state
dcc96dff1bc29f6503d95ba888bdad661cccc7ee media: gspca: Add bounds checking to firmware parser
dc8f773ac8681a7f7ef72b3dd06ac1847314b8dc media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e86bc7677d993a12f723a5603708082209a61131 media: usbtv: Lock resolution while streaming
ade7a84a5e09228daa157b9d1a557f324af1372e media: ov2659: Fix memory leaks in ov2659_probe()
3bb659a0a1b66620920deb5e70d0e2172ce7aaf1 media: venus: Add a check for packet size after reading from shared memory
1ef3f7359444ddf7b0712da24a7c31d6819de82f memstick: Fix deadlock by moving removing flag earlier
35d54a22735a864dc4a101b6575fed843cb2807a squashfs: fix memory leak in squashfs_fill_super
46a93771a51243d3c94ecab93368f27ac1e6858d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
5ede19b8831595c8421c922095ef1b3de26fe1b9 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ee7366141b4c27814f9ea53eaa9cf753a2acef2f fs/buffer: fix use-after-free when call bh_read() helper
01b258bd0a4b1619a289639c67f059f2ed946fcf move_mount: allow to add a mount into an existing group
e7022692aa47be694eb9e1927e67b3445fa96ebc use uniform permission checks for all mount propagation changes
1f76b11cc662d5659ac1a79745a19ff53c6e4819 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
26f2aa51107cf3830219c5d0c10fe048efd2cb1d ftrace: Also allocate and copy hash for reading of filter files
6c85e7e12b0c96bf7db3c6143522c8a55977bd27 iio: proximity: isl29501: fix buffered read on big-endian systems
9f89abfb4d155e83f2cf2a288594ac9aa80f9823 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
4594a15ac9a1975a4bbeaa380d0843a16abbf273 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
5e796416e14d9e72c38ce91415c5f815f438aa53 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
bc171a5be8a868ee6c4c286f7e41536fb0d847e9 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
3a4e76486980330879a663268d8bef7e5725e7c5 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
8c16913066eb3200fa087367f3235c093320632e ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
dd747a8d754500eded1e1392a6fcb750584f004c kbuild: Update assembler calls to use proper flags and language target
7f0fdbe61e5871c582fb5b1b3f1f5aaa3149df1c mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
10c19308d7242d4e484eeaff76044e80bbef6d19 kbuild: Add CLANG_FLAGS to as-instr
ed5bd8d89ffafeb4a929edba5870cfe85ac33772 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
f246b8ca7a1ad0f9c863d9ee35b4655bce738192 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f3afb468ff3ebeefdf9906a6329a2d2669cdc31b comedi: Fix initialization of data for instructions that write to subdevice
aaf1edfd8b555d8129446daf7cb108dbad1b53ad comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
8e04c7ffc57ebb9037e9cd34c5ad4446b9081a2f ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
2102c3bd905e7ad3476385ec91b80f7dc643aeac PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4ad7429e543da8bc4a2c918004be4cf51a156314 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
49afedd17b9dcca311db57da76f46aa45e6f3b5a net: usbnet: Fix the wrong netif_carrier_on() call
d9bfc56b2fdfa987d457d919f6f0702fe2981241 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
cb20ab6dda0fa6dbe5acf9dbedeb8a900633af8e drm/sched: Remove optimization that causes hang when killing dependent jobs
472c24034e4e9ca73a30495bf6b405d8ec9a86c9 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
a3700624ccf33fe22b1db1d4c530be0505ff6de6 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
6eebdd8f4e761ffadb588b18bd4141fcb98edbaf f2fs: fix to do sanity check on ino and xnid
abe1e9c256384ad8e64fb521edb7579f756774d4 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
0207cd1b8c426e34793d7ac6ffafcc41ce4b36bb x86/mce/amd: Add default names for MCA banks and blocks
40037039ac30db1a4580b8cb11cdbb918cb06dc4 usb: hub: avoid warm port reset during USB3 disconnect
14fb5e513032ae0335685276dc4718559ce77335 usb: hub: Don't try to recover devices lost during warm reset.
9463136d896632caa1fb9bdf1d34762ba5a4e033 tracing: Add down_write(trace_event_sem) when adding trace event
9911ee73d4183f4393252299c24feab2b52e1619 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
37453bcc7ea59e6d18918a92a3ebba302154d874 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d561f3c759d8c04985f9c013f5cd1665f1d5fee3 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
59fe1834f7acfb7d25189e4057fc0c529434bf86 x86/fpu: Delay instruction pointer fixup until after warning
272a3d6b3dd834b3a328bb69f59ffcf480b61636 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
651b7015a8252e32db6c8602345578dd4f9d3db1 mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
cee1a23be34927db9cda4fad0e368b1eb40b669b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2c193ed29d1a7a08b4b0d17daa908278e27dae1e USB: cdc-acm: do not log successful probe on later errors
83ebf060d76c1ed62a5fdf05da1ba964c42e1a3e cdc-acm: fix race between initial clearing halt and open
bc7a356ca60fa5c4ec33472afbd471d7c9ce9d1b usb: typec: fusb302: cache PD RX state
af2a29be3511d9fb1568c82b1d3f1b73073b0614 NFSv4: Fix nfs4_bitmap_copy_adjust()
51fd55382fbe4e9dbf57fa24294b69007ce59ee8 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
df672bb8f07e9f0133cc87d46086236557c59b88 NFS: Fix the setting of capabilities when automounting a new filesystem
685782df5bae7c1c62fbe048cee8303a8de18689 usb: musb: omap2430: fix device leak at unbind
65c197f3ceb1dc0e4756c074a37c2ff6d31ca054 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3bfe9a13843ed630680c000394d878f8c6a3ef47 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a4876f84c4542479c3fd81e2f0fe6495df9cffa3 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
879b016d3646b0f30d91b895ed48d795c4f237b3 media: v4l2-ctrls: always copy the controls on completion
457ce909743b47c7000944f4db9d5bef630683ea media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2fabb1817da9788764d925b298a61da35ecf3027 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
be18f32ba6be7b726cf3cd678ef1e6e4895e597e pwm: mediatek: Implement .apply() callback
ce36ef6f6be6369a860749fcff90b6fb209f60f6 pwm: mediatek: Handle hardware enable and clock enable separately
ebc95d8cca79778beb0bc67adb74026b93a39870 pwm: mediatek: Fix duty and period setting
e93fed7629e59c215f40e98a96a17da4ccbec83c drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
2587996bc6160edaf388923a034884fb0556241c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d3f25ab150a974a9711423037b40550f936e8f68 media: qcom: camss: cleanup media device allocated resource on error path
90e5e3e2818ab7dc9b152ed4706b8b257fbdf169 media: venus: protect against spurious interrupts during probe
24fb0f0ef7cb1a1d421466e6c868acb3b5b28086 f2fs: fix to avoid out-of-boundary access in dnode page
355148dcf37d6c4fbd828532952f983db3f04de9 media: venus: hfi: explicitly release IRQ during teardown
a2dcac1fe3ab15c203634f60cbff5676dd2a3493 btrfs: populate otime when logging an inode item
f09e707d78f1609d2044c3cf2d2e49bfaa5d6e08 sch_drr: make drr_qlen_notify() idempotent
12ca8417e0454069329d323e53364a9fc075f7f0 sch_hfsc: make hfsc_qlen_notify() idempotent
855f553f30571ce99b1c8cb44a3117659098df11 sch_qfq: make qfq_qlen_notify() idempotent
e9cee0de364c62d92eaa36db2ba026922e69230a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
bdb845452650e4e4ae8d43586f1b91aef735b8ef mm: drop the assumption that VM_SHARED always implies writable
66c120c2bde6d83af12329ba5c6391fcc7ef317b mm: update memfd seal write check to include F_SEAL_WRITE
6b7c2526449e7cf12bef98b5d71e06b0e782507e mm: perform the mapping_map_writable() check after call_mmap()
0f177f62f13a4eb395ba81f9aae3d41563be9d3c net: sched: extract common action counters update code into function
9418099036a48715286aa827f3a56804b0ebc46c net: sched: extract bstats update code into function
9c3ac8dcde6f09278fa1e6ac2980dbd13093bc66 net: sched: extract qstats update code into functions
96d5ba37ce14749f4a3d65a38c82dbc0e672a09c net: sched: don't expose action qstats to skb_tc_reinsert()
429c5895bf2fd0496012a783920aa380c08968a8 selftests: forwarding: tc_actions.sh: add matchall mirror test
179adfc297b8e629ec7daf7f41a074b6c28b07ed net/sched: act_mirred: refactor the handle of xmit
0c258bd7d7f3eace561d5f6d83a8d1908a924ba4 net/sched: act_mirred: better wording on protection against excessive stack growth
890264c348dfa7360d2f575fc2c10caa9119eb7b act_mirred: use the backlog for nested calls to mirred ingress
564411dc41ba534636a00a2dea68332f2957645c Bluetooth: fix use-after-free in device_for_each_child()
996e4d24b4de2fe5fae667ae39e5801a5bdc9d4c cifs: Fix UAF in cifs_demultiplex_thread()
22b0740146a6a535fe837c5ddef4f5cfb8f2b75f NFS: Fix up commit deadlocks
31a9aa1765f923cd59a36de30c6c7fcd85c3d9dc nfs: fix UAF in direct writes
ef468f4d3af63117aeb64adfb471e197396faa2b usb: xhci: Fix slot_id resource race conflict
f18f78d69a2763d735536a82d9e0739dfcb9bc26 scsi: qla4xxx: Prevent a potential error pointer dereference
cd40eda6f57e1010e17350e40810fe768141bd27 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
cdd42cfaced5a3307af6fe159ef5908d182762b1 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
94f88c8cffd61012711440b211a1964ad4199fbb ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
bc8f929988f9c0a2af40b64c0be955f6c145828c net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
b3b5acf461dc8d6de3bd6ecec2dc0d3c617f97e6 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
5375e9c7bdeb17c9a8513e53a2a0127a32ed44fd ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
f600bf79b0a04c470eba4df84087bfa54ff0a4f5 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
05cc32342bbc7ca9cb60b61c86f49efa519ffdd7 s390/hypfs: Enable limited access during lockdown
b5a25bbbd8a5aba3665c2530f7a270c88f1fe473 Linux 5.4.297-rc1

--===============5885378939203811089==--
