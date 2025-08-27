Content-Type: multipart/mixed; boundary="===============0210652962202014764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Aug 2025 07:37:55 -0000
Message-Id: <175628027579.3505882.5301784629607587825@gitolite.kernel.org>

--===============0210652962202014764==
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
    old: 8387e34ec6fea83fa8bf03ffa1c8c0144d801c14
    new: a860ce417cb1ff7332caa94fd6014183f8639a17
    log: revlist-8387e34ec6fe-a860ce417cb1.txt

--===============0210652962202014764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756280319 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756280271-bdffc6d0cfbdd0ac2da4ab54980732195456de9c

8387e34ec6fea83fa8bf03ffa1c8c0144d801c14 a860ce417cb1ff7332caa94fd6014183f8639a17 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiutf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XboQAKQicqI1bhO0ZcQsuR3n
XtI62j8dafyhAAv4VTtmcnmMT+9XxUjNyiBswO2/N79xwM4ZoS9H6twYXVe8+006
bUpG/1ii24DtlOhkjTUZB8XlHPFsEEPA1kGQvdMAw1FRxHV4wj6mPttbbOm6zoUC
21X6Axj4fpwG4RIvkITJVi8KcSxQwOZm5Y4y9Jo8zIVAKiMTl+p7MDIvtqG3K8XF
UZPNQmcsjNt2UAjZEbEwoIbh8WtA9Rs+UyfdYxUkHEtihJCH6aZ0XoR7oYGo+Owi
h3Lg/J+q2gQeMx6AjxDLpukEVQOf+uHxWABKWheZm3fd0gdSuR0x4qdW104coUPy
gHWGEcZlDGDPq/B3g4+Jyhj5/sYl0tgbKk/s5p9QDavNa9OWLaoRjs/bNYQjrEaA
oi2OiaonDj6nBOV1mjLxxWEjkLKBfMjmrn6D5/1GkI0oTHlN+zUKg/WBAeFcc8rJ
Z6zBzWoSRe25dOVkTF0TKJNPUU0BJr9pS39wBhBXFo6A5J2ONmZDBnYkWJ7d0sp9
AbFGQYOj8ZykSGwsMg5Ekxl0JW8qt5+aROgD58ON5gubxHu3Vm1BgtjR97cThuR+
TGctrSIDW2iTYm7+f1D1QhKqdkk2io1AMZy45mpkmmtUzM4joWA1OqSa6640482X
nDrpsfAeZJURJNrNXmCDbe0v
=V6nV
-----END PGP SIGNATURE-----

--===============0210652962202014764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8387e34ec6fe-a860ce417cb1.txt

d6ff90d605e6ba5ae0a2332e293333bf429ee9c3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
6be89e86b4bd73fb088fccd36ff2c5190a0ff35a USB: serial: option: add Foxconn T99W640
aa8d95e063e6a78ab309e001862f6366c3f222d2 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1343ab820838f7d1cb612d460c6660d67a3fca5d usb: gadget: configfs: Fix OOB read on empty string write
73c5d32ed36a0978e38b00f72ae76bf344b5ccb3 i2c: stm32: fix the device used for the DMA map
4e2aa784607a636a98567c483c3b0b36c0ee8512 Input: xpad - set correct controller type for Acer NGR200
a268787a95a59bd9c4833abe400c31941dfab063 pch_uart: Fix dma_sync_sg_for_device() nents value
4d9f95f628065c16cc25b825fb626c5e21249f0b HID: core: ensure the allocated report buffer can contain the reserved report ID
8eeb417eb430a5e0fb9df74558147e8e27883734 HID: core: ensure __hid_request reserves the report ID as the first byte
cb1ee6682a315376a57bccbe90fe693def494238 HID: core: do not bypass hid_hw_raw_request
15b9fc21db345de2c240dc84a910a396946a507a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ff3b953e124bff15f40d221717744a7a35d1f8d0 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b2202d226ad7d9d230913adda2bdf774cc1b5885 af_packet: fix soft lockup issue caused by tpacket_snd()
00d21881be17a8a3d60b998ef17b537c69f49772 dmaengine: nbpfaxi: Fix memory corruption in probe()
2d073e06820121753c76257398df6cc3a4e9ba30 isofs: Verify inode mode when loading from disk
36f1ca9f16732f134e7e7fc96fccc04ecb8886e1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
dcb28d3541890a050289b498835df8dc3b991056 mmc: bcm2835: Fix dma_unmap_sg() nents value
d302ed984af02d145c42cae5900d2039276a1080 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1d0cca5d90a0d58a005b5b02e86cf7725ec2b4f8 mmc: sdhci_am654: Workaround for Errata i2312
5fb59ca7833f4c499b6dcd2690d1d19c61fcfb91 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5b308883825c045899b6795dda83771a36ffd3f8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8d8ffb4ca9e1d130b3de58cb9c039b412540ceaa iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ddafd2ac173114539e6cb669209bccbccc821995 iio: adc: max1363: Reorder mode_list[] entries
e142a4c234d2f7d8d3c161f441022780c4588353 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4e7ef6f8aea2bb54e7432f22227abb562380c7c2 comedi: pcl812: Fix bit shift out of bounds
0e43da02a6e8782f5342c49d56d03d0fe8de6f1d comedi: aio_iiro_16: Fix bit shift out of bounds
75bd63120b4a5ed509b9f34ffb54cc02c5805355 comedi: das16m1: Fix bit shift out of bounds
a4efd98e23429af9ad1881ce35a8081eaf3569a9 comedi: das6402: Fix bit shift out of bounds
37be922963c6468a5b9faf175dabe1c40d5da1cb comedi: Fix some signed shift left operations
30ff574f733f3dcc10070176a2b1e708fcd0593f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fa5781c2c1a42413bd1ca353c3b31d66f4c8c8cc net: emaclite: Fix missing pointer increment in aligned_read()
beaa775bb6c60626cf9f1e383a85a492c73ced1a net/sched: sch_qfq: Fix race condition on qfq_aggregate
5993bbf23b03147052359521e0740b54b1e309e6 usb: net: sierra: check for no status endpoint
a285a87a30ab0179d097c63c7536efd455c48d57 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4f5a93f56196cdc78a7d5c6640c5aa5b2bf86bb0 Bluetooth: SMP: If an unallowed command is received consider it a failure
6b4c3442b56410490ee11d28dcc046c44dd334dd Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3920711da5b04ce25b45722a1e04321e229caedc Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
560b7f68742a3dfb8180f4fc30a8d9cdd8bd84f9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8bb39fd27fe0dffd0c4277a03d9450eead438bde net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
cc3fd513ab709e62094757617369880b8e689bb8 usb: musb: fix gadget state on disconnect
bb7a550512920b149ab5b1070ae10043b1c1e7f3 usb: dwc3: qcom: Don't leave BCR asserted
221c7e739308a91551fedc817ba64441f10c2a37 ASoC: fsl_sai: Force a software reset when starting in consumer mode
1bb8e176831877d9f33ad3fc53430e26a7506d25 virtio-net: ensure the received length does not exceed allocated size
e8f0fe8337ccdb156fea63acab7185498132a23f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
991e7e86a2aa1b7153fa829ce517b80519232522 power: supply: bq24190_charger: Fix runtime PM imbalance on error
095d2c14f59b26921b858da07da5cb11f89a0f2e power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d34285839fc8b572018bf484dab49de3c317f98e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
52f97058b6621dde33331c34f8d78ff1b10e4b5d net_sched: sch_sfq: annotate data-races around q->perturb_period
5a29c92cc9738f91d302fb01e523e3c91e81027c net_sched: sch_sfq: handle bigger packets
4530a96a7cfd0c80947ba301337abc1c768074ff net_sched: sch_sfq: don't allow 1 packet limit
2e2b56930a495322314fd750b76c044f1a8f0366 net_sched: sch_sfq: use a temporary work area for validating configuration
58142c9895b37e05acf6c60ee6011b417a96a3be net_sched: sch_sfq: move the limit validation
e96c71bc8ae7296d36fd5d9ad26aba2f903e3abe net_sched: sch_sfq: reject invalid perturb period
b04844339f00b0d6f0ac7aad172d38836a25c06d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
998686ad90a19d9aefab8b8fe77220876cff64ba usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
28e386581d47317aa5e561b10a8ef2f0fc99bee7 regulator: core: fix NULL dereference on unbind due to stale coupling data
1ff8d79bccf62da60e4d3355e6415cddd2f5d898 RDMA/core: Rate limit GID cache warning messages
a3e1d1a2760c9319ed2af30beefd6c1b6d6d0013 net: appletalk: fix kerneldoc warnings
dcb6838ea8b38661efe2664ce923eefdb84de41a net: appletalk: Fix use-after-free in AARP proxy probe
fb2beb90caaf6f4cc549cd5fcfb3c5adc8c87ab6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3c0cc224caa878018a53e5f4c8f39a661ffb0674 i2c: qup: jump out of the loop in case of timeout
ad98a89084e0ecac1035f0da2a539ceb37b7a748 nilfs2: reject invalid file types when reading inodes
a8b58a9612b09af6f0a17f912bf6e028b9388af3 comedi: comedi_test: Fix possible deletion of uninitialized timers
bf69c6ef400dbfebfacb5e2298bc5380cb3db87f ALSA: hda: Add missing NVIDIA HDA codec IDs
7122a27777aa23576ab3da75db7287c335821e56 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
ef67cabe76a8c7f59004d4f366d383f0f55b458c usb: chipidea: udc: protect usb interrupt enable
acaad7cc4d5ce72a3d0b05ac23427048d3095bfa usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
bd622fc905cfcf6186a7d2445ff0456aefbd3c3c usb: chipidea: add USB PHY event
be42caf3ad288b07cdf690697aa2a7bec1e69348 usb: phy: mxs: disconnect line when USB charger is attached
9d43623741c3a445a77576f5f505ee51cae0389a ethernet: intel: fix building with large NR_CPUS
e9f78fd34254737b539070bae856e10bbd250158 ASoC: Intel: fix SND_SOC_SOF dependencies
1d1db012dd60b81688666a53ed70a0c6fc1a094a hfsplus: remove mutex_lock check in hfsplus_free_extents
7aac15bfcb02d7c2c0bd29bb4396c37f821f66b6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4f2b96d3647ab609685aa900cc2bfe2957598b75 ARM: dts: vfxxx: Correctly use two tuples for timer address
9cdb7297e6ee99ec317223eabb5c88dc831af27d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a5dd0f4c4569c8197ebb56abc3eda57d75b521f2 vmci: Prevent the dispatching of uninitialized payloads
3f25e9898a28175af96909d090405d73767fed63 pps: fix poll support
b800224b82b102050bda06993d026bdb7abd8c79 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bd5e12fb97791272018f890bc919cdd6dc5b2e52 usb: early: xhci-dbc: Fix early_ioremap leak
a2878af02cbe095824c44a2ed62b17b9625c8623 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7a4349213b04ee269e9b5a9519de6565f7bd62f7 cpufreq: Init policy->rwsem before it may be possibly used
c9155e1409fa42cace732e6934931d02e24bb3b9 samples: mei: Fix building on musl libc
969c233b0bba00abd4d55c37dc2eb4e466e25d2a staging: nvec: Fix incorrect null termination of battery manufacturer
eea87f2ba4760028ae44b59bda8f4e45950e2b83 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
51eb94b4d0107270a420ff80d3473dcfb407dc0f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
82d25f1aad7fd1f397a4276804fb9f5e71d48359 caif: reduce stack size, again
73d0211321163cf4d50b2956e2885bd45c998661 wifi: rtl818x: Kill URBs before clearing tx status queue
1f3ac448955609979035bf0eccf36d2fbbe6d312 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cad37161314bd8d9a85f6541a0d2abee92b34e2e iwlwifi: Add missing check for alloc_ordered_workqueue
acd6810176c621b13b6d5c1e2a249913f902f57d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
83f825fab011de1561539399da2e8662af88e255 m68k: Don't unregister boot console needlessly
ac293f1e97d728c79f53f9a5fc8fcd1290ec5adc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5a24d170e9284d580cbc31898152940e1a1c3949 netfilter: nf_tables: adjust lockdep assertions handling
d3cda029bb1299ac555f62e4d5ea2bf373dd91e5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6aa6b2447835e3a4ddce6f4da2d680407a4c680c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a26096e2c48a9ab59209c3d70487e7925d99099f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d82a7a69ede01f8ac2616634f21ef25df94c5482 mwl8k: Add missing check after DMA map
0180d9d6a65f5501baeb6cf85af794327db9c512 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
70372defba8ae69705ec5e1dd2d24c45c791a8a6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
920bee2cddd13b1b0eb3849a2c3a36a60f117479 can: kvaser_pciefd: Store device channel index
037172baf645a636bdbbc7776d20d059929e0d51 can: kvaser_usb: Assign netdev.dev_port based on device channel index
772dcb50e7e8026cd5d196aa7a9290a78bd94e1b netfilter: xt_nfacct: don't assume acct name is null-terminated
70040df809f993e46dad9e534a2289c32e00cef7 selftests: rtnetlink.sh: remove esp4_offload after test
c337fc41576687dd8a6bf5f02a82a50b28ce1e9e vrf: Drop existing dst reference in vrf_ip6_input_dst
25e18704847939a300606178ad35c6f5ae9e0568 PCI: rockchip-host: Fix "Unexpected Completion" log message
d4d4d3d4412b0fdae6ea135220194507cd8efd9b crypto: marvell/cesa - Fix engine load inaccuracy
8943cae3cb6e80d2d56dc19dcf6255947a69aee0 mtd: fix possible integer overflow in erase_xfer()
ea03399c64d212817ac472d13f4e0c4fffbca340 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e4cdde89c65190bee93afd859b399b0755172b03 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7a7e542e1eaf6c97d61927beb4dc88707680ddaa pinctrl: sunxi: Fix memory leak on krealloc failure
10a801ce5a7d9967a7b13f21731bf42f21e7b195 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b5804fb308cbefc3be5da188951e921b16ca1b4c perf tests bp_account: Fix leaked file descriptor
e9878b93b5e9422e1820c1c62aac72a9f14e3d72 clk: sunxi-ng: v3s: Fix de clock definition
89be7b970830089cfe88561e188904b208ced8c5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a597bff8505b073120408558252d3e4a3889ee0f scsi: mvsas: Fix dma_unmap_sg() nents value
b78679178de57993eebbf3c9574b9318d2b66596 scsi: isci: Fix dma_unmap_sg() nents value
30b05e2f2070ef9b9e7346a9f4efc0ad66472e49 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6692092408d8c0c4e8268dc945e8d281bf1262f1 hwrng: mtk - handle devm_pm_runtime_enable errors
232e8445409c7ee13e0fa656047218e2fc6af440 crypto: img-hash - Fix dma_unmap_sg() nents value
57207c9b9444e2a88c9ef2c68c05d52e25338df9 soundwire: stream: restore params when prepare ports fail
415e0151bf9c7c35e04f2f429ef555b6ecf3b4fa fs/orangefs: Allow 2 more characters in do_c_string()
eed5caf966c094e7b803faf3267bb18d351d57a3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e81f3b310997d943e83d3443ce03cc394dc1ba37 dmaengine: nbpfaxi: Add missing check after DMA map
6ab6f255b74c95d7ab1edbdf975abfe0132b17dd crypto: qat - fix seq_file position update in adf_ring_next()
d0de186bf06f702aec4b29babaaf5e045a1de9f5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b363c2d88c8ff84c99da40e9a29db9742949586a jfs: fix metapage reference count leak in dbAllocCtl
24968c8c79f0779c609badd49c84b439e6685f7c mtd: rawnand: atmel: Fix dma_mapping_error() address
944b1e65e66c5a78e16d2063bd4f8070ed0adbbb mtd: rawnand: atmel: set pmecc data setup time
6efe65cf2bb008a2724d384b2ab117acc0a6bb3d bpf: Check flow_dissector ctx accesses are aligned
2cce8e2349cec79fb2515fcccf7888d5090edc9a module: Restore the moduleparam prefix length check
407c4cc541396c987232329551b55344cc3f1faa rtc: ds1307: fix incorrect maximum clock rate handling
3e0d997723023f44bdfef771926b37a4141259fd rtc: hym8563: fix incorrect maximum clock rate handling
1786333678e0615dc2d7f937b0da219ec0104090 rtc: pcf8563: fix incorrect maximum clock rate handling
74e95b2ce6caf6c7d9978df412ece5ccfc9a5026 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
40a004d4512f9252035935188023e927b0afa817 f2fs: fix to avoid panic in f2fs_evict_inode
373308c006993dd9bcde77a632bcdfacc187f1ad f2fs: fix to avoid out-of-boundary access in devs.path
c75e24b9c7febab7e9fa649576e03372df043c09 usb: chipidea: udc: fix sleeping function called from invalid context
0c9b320a0dd630597f064f240d970f3e55ec00f6 pci/hotplug/pnv-php: Improve error msg on power state change failure
95f1f41aca7225883fdcaee53cd4ca36cb0088ba pci/hotplug/pnv-php: Wrap warnings in macro
10afa26d3103f3b1c71d0eea88f27bfdc5806832 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1845b704ade05f003160dec39085b8c693c8d2dd netpoll: prevent hanging NAPI when netcons gets enabled
f68859146b40abba257ca5c7db31fb3e3df84cfd pptp: ensure minimal skb length in pptp_xmit()
5027cb653810ed2adb9700e6e6911a383e949f41 ipv6: reject malicious packets in ipv6_gso_segment()
77f81713e18e7c1bc55c8185ae47aca3831a93ba net: drop UFO packets in udp_rcv_segment()
fbea557bad01f223d68e5f4f13169b725a29f514 benet: fix BUG when creating VFs
de6408f3b502a7d32b955829aef5d5c5775f6846 smb: client: let recv_done() cleanup before notifying the callers.
f8c716a727dbe897bd178b1a03a1725310267534 pptp: fix pptp_xmit() error path
b8459d7b14bd9b97fdfd68dc7601fedd58fe7b46 perf/core: Don't leak AUX buffer refcount on allocation failure
cc7151eb74cbbc28befa921fc9e4226270b52bd1 perf/core: Exit early on perf_mmap() fail
4de3b81200703b06d9005bbb0ca7a67ac1da6cdc perf/core: Prevent VMA split of buffer mappings
d671e25360c36d68e2c197ef7b1240656e3e19e1 net/packet: fix a race in packet_set_ring() and packet_notifier()
bc9e7dd4edd44acfc81a5a272bd7e1b74f419538 vsock: Do not allow binding to VMADDR_PORT_ANY
038c5d043d0d60a3704b56b67a0f52acc3dc149a USB: serial: option: add Foxconn T99W709
b5b325debc0b02b537a1cf5db8f02383606bbe51 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
2b5b8a39ac92689486418a6aba8f79e93ce56800 usb: gadget : fix use-after-free in composite_dev_cleanup()
fc8d607837212c50849cd102161c667de544bee7 io_uring: don't use int for ABI
7dd0795095c2a24c718716ec2f4877c678dbe684 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
962b8c73c1d4184185144230c5012614f1f17c82 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c96bc80fc4762861d8ebf53af2028bedfde545ec netlink: avoid infinite retry looping in netlink_unicast()
24721334be8b7644c41fb0859c21feda7c6cad67 net: gianfar: fix device leak when querying time stamp info
4b2f216e06ee5f54ea10333e2a99a1ebf2a740ab net: dpaa: fix device leak when querying time stamp info
c122d1b325eb5b59d814fb0172b4692d56d67c88 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
647170ca718fb27911a839f63a07c4cfa178f779 sunvdc: Balance device refcount in vdc_port_mpgroup_check
564b0a685448ac3f82dcb9e383a719413397c5c7 fs: Prevent file descriptor table allocations exceeding INT_MAX
c02af9b3a76fb3ddece13327cf9e7c70e63899e5 Documentation: ACPI: Fix parent device references
f3c89711095f739c69916eaeb07284af8e6cff69 ACPI: processor: perflib: Fix initial _PPC limit application
00e4328760fa5d317e42714e9e02551e131d46dd ACPI: processor: perflib: Move problematic pr->performance check
871471b6a5eb051da05c54001e06a11e04c50ce6 udp: also consider secpath when evaluating ipsec use for checksumming
ab28a813cdca0277e9cc901f566f138bc445d6c7 netfilter: ctnetlink: fix refcount leak on table dump
a71ccc3ff95766d00839307a9f35751ead741f9b sctp: linearize cloned gso packets in sctp_rcv
ec0a40c386f3e5dacef7212e2f939b1247e5369a hfs: fix slab-out-of-bounds in hfs_bnode_read()
96f6b2a36cc4f5f4804816451f88d0e9e78832f8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
65e0f95b068e699a4b847cb625579b29212e40a4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
61c75ff5380d0581743dfcc08b4e26282c755ad7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
abdfc02580326b4b78fc601e524f6f850027759c arm64: Handle KCOV __init vs inline mismatches
4ef38b76d188fd053a5e6d555b0048113b453dba udf: Verify partition map count
4edd4ac028ee65f058cbec15343351760a2dbf06 drbd: add missing kref_get in handle_write_conflicts
bdb25479e6a4d23c5f88f7452f7229d551670678 hfs: fix not erasing deleted b-tree node issue
19f925cd7cd92db1e6a362c0500e32a1a24adfb8 securityfs: don't pin dentries twice, once is enough...
b18e599b8eb2d621b4497c865d7c742b1b004f1d usb: xhci: print xhci->xhc_state when queue_command failed
45825a626a9d1d5be98f90baac0045b03fa8fab5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
beb96e30cfdaff9654f16cb3d8669ac6196e69da usb: xhci: Avoid showing warnings for dying controller
2a555f94678294e8c173b41e68c36f5c206e3941 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
cc9aa9ee67f28baaeeebb4df382c0c08523c8d38 usb: xhci: Avoid showing errors during surprise removal
58ad9b95f0f921b6b5fba141bbb691f5dadac99c cpufreq: Exit governor when failed to start old governor
97c68ab4bf4e8397c50aea03f373a23df8e93aa3 ARM: rockchip: fix kernel hang during smp initialization
1d042b60f72d609eacd06eff14b9145315e6f6a9 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3d92720f95c6655b0dbb3c87de9028f022d14847 gpio: tps65912: check the return value of regmap_update_bits()
b070a50848318edb1893132d564a4630bdc7d798 ARM: tegra: Use I/O memcpy to write to IRAM
174643aba46b5a035b2ee35c6ef01a1064988f04 selftests: tracing: Use mutex_unlock for testing glob filter
16aeceab5264a283fa48e3ddf922e2ffb26a8fa6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d0980a968fe3eb8ce489344abc405abe09831f4e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3392a786eb922a05a718ee4156d68345676aeb84 PM: sleep: console: Fix the black screen issue
0097c52662c60630f07eb278d92baf164eb43420 ACPI: processor: fix acpi_object initialization
8afdcea2c1b3c25c27517b8178e1d768e814713b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
72bd175f9b45e9e19c642d433ec4e408e3330cf6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
073166aa619f7898e031ba997c8f255274cb5ed6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
384b141e4ced3a18a5f88a0b07041c498b8ae7f0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2ffd39e8e60e9033262410ba8c18afe4301a2603 usb: core: usb_submit_urb: downgrade type check
14a4b0917829dc17c259a82152b3f9c3830d9b58 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8616bd163bd2cdf31e08686879c8f4fedf02f438 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1280a4404eda858d05fad4518bb78c7bd58331f1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b9c9160117886f6c5101a5fc515df48b54672f4e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f3f4b34263e87317d7775d80ecacb3366f2ac5df ASoC: codecs: rt5640: Retry DEVICE_ID verification
d96dbaa51fec0e5766dc6486cb3dccccc2f517f7 ktest.pl: Prevent recursion of default variable options
6aa88cff3a72ffc6ed212170b420b2715e18de6c wifi: cfg80211: reject HTC bit for management frames
f3b40b439572f8896ccbfc79b9a0f5f8051ab9c4 s390/time: Use monotonic clock in get_cycles()
7ca938571725e5660b260734bfa1b63046b91ac1 be2net: Use correct byte order and format string for TCP seq and ack_seq
eb5518b612ed845be34938ab57407a2c26860fe0 et131x: Add missing check after DMA map
1fd11e602d95defed3404c87bc92879bfb40331f net: ag71xx: Add missing check after DMA map
86e3beff8c12e01742685b3dcff0acc5cc57ad2b rcu: Protect ->defer_qs_iw_pending from data race
b9146fd784a090797fc6f4293c913d8ca08de7ce wifi: cfg80211: Fix interface type validation
990ba2232a43fc12ada400a6d979d6387d2431df net: ipv4: fix incorrect MTU in broadcast routes
100854982fd720313aa578c9aeb36b4dd3fe5752 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1ee2d06486b8547f0cd5ebeb1bbeb620d8f474f1 wifi: iwlwifi: mvm: fix scan request validation
8be90eb205feab3683d13fc2b772acefd0836cce s390/stp: Remove udelay from stp_sync_clock()
0e46a25dc496de9bf0715ba752db4fc167e9abe9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
df1b69664dbb00660cbe23c6a434ecb61271be68 net: fec: allow disable coalescing
3f3c3bd6f3bb8f7b410c3c904961217254783e09 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8de9b406961f2959f0ebe1cb5bd34ae815a44e60 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b13aa17f59bfb1cd316060a9bdf7450dc042d757 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3d085c716bef40eb396ddeb29850b7eda5224691 netmem: fix skb_frag_address_safe with unreadable skbs
938acb6efcf3ce722a4627335a810dca130f04bf wifi: iwlegacy: Check rate_idx range after addition
5a2f0fc67dfb786b735db90853a15854840bcd5a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d25c8cf851e1456fe49cf2fbd95224c3918beadb net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b56e2864e1ec2d421dd26c87072d22f3f679b46c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3fba334ef300386a0fa369eae5680c06c36bb776 net: ncsi: Fix buffer overflow in fetching version id
16188a5153f5760947ce0c9e99978109532500b9 uapi: in6: restore visibility of most IPv6 socket options
167223c734f327a8067cf69f75cc068e16d0ce4f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d9e6ebb1acfe09e00596ac7cb4e0aebf6c54921d vhost: fail early when __vhost_add_used() fails
85740d45e60438738963be1817f652f36a95d220 cifs: Fix calling CIFSFindFirst() for root path without msearch
2d668bb1041701cc6f7bdeca7d108b186b8c68dd ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0f850f30ba288663d74a0c2a392b78609de9f159 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b31ef4672c68cdad155b20bfa24d613fd04b36c3 fs/orangefs: use snprintf() instead of sprintf()
adde799fea2883c8539cd4c12d840f3b4da44c72 watchdog: dw_wdt: Fix default timeout
4fed403d61618185aa4569ce01c37232307727ef MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
26ab8d9fec4f9423a64b4725f53a7721ca74e1f2 scsi: bfa: Double-free fix
5d497111f1b9edf553ccbebd7dd45965f418f97a jfs: truncate good inode pages when hard link is 0
4343cb8b5dc9cd40986e98a18fe254315ba4ab0f jfs: Regular file corruption check
8896efc391aea76bfdd876f2a485d54ec72624b5 jfs: upper bound check of tree index in dbAllocAG
84be776cf7057d572ce092fe0c991764b25a9c51 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
da3667ad56c8741fa16f10cdc87baf8bb610ae6c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0437dc66c577a361a1773394506425636b62c412 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1b3f6d2de9e0367f47f9c9a959acbe3df393e72d scsi: mpt3sas: Correctly handle ATA device errors
da75c7dba7446603beae877a038d57d98d19bd26 pinctrl: stm32: Manage irq affinity settings
944ac0ee303250226211a46558298f9e18d29b87 media: tc358743: Check I2C succeeded during probe
7bc9d56bb60c5ca6a071e861c5a02533f55b5e2f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b053a8241505f0375b2f89fdacdab117abce921f media: tc358743: Increase FIFO trigger level to 374
5814660f6cea755811f468ab8bd2e8a0f7b0ea24 media: usb: hdpvr: disable zero-length read messages
6e4a6dc5716acdb48652f52f53f8143b5426ca7e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
722578a2f91a0d2b43e29b480dd9a4a112155a83 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3fd37fa99eb6865c3739a007debe60e67d1e7924 media: uvcvideo: Fix bandwidth issue for Alcor camera
dc8d457b490a2593bf73e7c2a009d47edf145f70 i3c: add missing include to internal header
db04897f57af6579bc1e23e6e0a1af00a904ccef PCI: pnv_php: Work around switches with broken presence detection
0dea70cf5911774d009bb8fc95f15903f6930454 i3c: don't fail if GETHDRCAP is unsupported
571e9a80dbab125181c757812b2ba8e759b20180 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5eedda36bb3c2320d2e42cd855c31cc7e8b0283c kconfig: nconf: Ensure null termination where strncpy is used
da050a9edfdec34a5b70024b74832d00a69ad912 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7e891cf859902b5d1a7c5e70555a3d65dd645daf scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1e308f237b582472836f9f915776adceeca8e349 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e249ab23da91e2d5b688211b55b520f8cc3f19d9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
04336991e088e97433090be910ef3f9b1c24b593 kconfig: gconf: fix potential memory leak in renderer_edited()
62c1c0da8845e69615b4ece2b8a10fd3698198b1 kconfig: lxdialog: fix 'space' to (de)select options
5b9526741d33c173c1b704ac28568b9337a37f4e ipmi: Fix strcpy source and destination the same
440b8875790dee63449c86b26b1ceef02d8a09c0 net: phy: smsc: add proper reset flags for LAN8710A
b96223bc5ad8e6727038a8902f552dc710b5bdba pNFS: Fix stripe mapping in block/scsi layout
fbb3ad96824c0def01760259c7b65e6a30991431 pNFS: Fix disk addr range check in block/scsi layout
33ab288add230abec97227f7bfd26ac895c63991 pNFS: Handle RPC size limit for layoutcommits
3bc6291700d88a1fa4dd95743110021161aea75a pNFS: Fix uninited ptr deref in block/scsi layout
8b7202cebd59e8cbbd9c74c5550196ecb7ac0d23 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
dc7022fb59e71e2f4aea9e8a07aa6eb406fad0cb scsi: lpfc: Remove redundant assignment to avoid memory leak
2a1baa65506e05b286a0e3160bc34f0168e84df6 drm/amdgpu: fix incorrect vm flags to map bo
51a98901e88b7c9c87eead1fe373f38ac7848b36 misc: rtsx: usb: Ensure mmc child device is active when card is present
5054396876fc38310b7a62e78193daee8151c8ed comedi: fix race between polling and detaching
ff22a518e84a4c841e47b3a12da24d05685e51f3 thunderbolt: Fix copy+paste error in match_service_id()
14afbe2916004cc005643f76d0b14ae748e0dacb btrfs: fix log tree replay failure due to file with 0 links and extents
975bf8b3634562e193555169bc0ca89a8c8dc1b5 parisc: Makefile: fix a typo in palo.conf
9975ec2a615ab50e84f8d215b11ab5fc59b7ca6a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1ddf5edcb0eff20baef10c6babbc1f9671ef823b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0c950951a1318142dc992021adf07901bf514906 media: uvcvideo: Do not mark valid metadata as invalid
7b78f3739379c5c9bbb80f9b0e9d15d04ccd5321 serial: 8250: fix panic due to PSLVERR
0daa3ced93fc02361a2ea970e7187345a8c62297 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a0eb2086faa905efc0ca2d5ff67537df3a3a5fde m68k: Fix lost column on framebuffer debug console
16b7f6a01336daf8d309b45dcfcae56a02d1661e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ca65bda426f232d50c12eb20e6eef49e7e5e73fd usb: gadget: udc: renesas_usb3: fix device leak at unbind
392b338f3b3610fac52720738129b3006edc0966 usb: dwc3: meson-g12a: fix device leaks at unbind
992f0f04e96f0cb3dba128b9e1732078a4e08a20 vt: keyboard: Don't process Unicode characters in K_OFF mode
966aed373e6d6e578fc11fc23c298b99cdbfd1a0 vt: defkeymap: Map keycodes above 127 to K_HOLE
4bf6d03ed91c60c88208a2015fb3b3838029ed4d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4112935f8ec3a50e63b2ad4db23125bb9a51e06f ext4: check fast symlink for ea_inode correctly
d42200f08dd6a93846d9e2b1af0fe5309a128659 ext4: fix fsmap end of range reporting with bigalloc
873f78a70d3da7c4fc831fa3a1736bb5e6011067 ext4: fix reserved gdt blocks handling in fsmap
6865ef1af56211b56465574c2a6c2e5a71f61a94 ata: libata-scsi: Fix ata_to_sense_error() status handling
a004b57c1acfcef439d20b284d13cc1a76c29156 zynq_fpga: use sgtable-based scatterlist wrappers
8c73b1a0023dc9cf08970247bd84e6e4b7c2a64e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
11f17255a96a8b0dd7cefe341025c7f21ab94696 pwm: imx-tpm: Reset counter if CMOD is 0
c241569a47ae52ad3e1a8a9b4aff48ce392d39d8 mtd: rawnand: fsmc: Add missing check after DMA map
0dcde4867ca743f580d948742a00b475eadb6fa7 PCI: endpoint: Fix configfs group list head handling
c02ba6ecd16e38f67a9f18d58a7fca7bd7a665c4 PCI: endpoint: Fix configfs group removal on driver teardown
6bdeb7ffe4c370f70addffe6235820d36e9587d4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f458919d9b59feee21b1ecfb932fe32adda05017 soc/tegra: pmc: Ensure power-domains are in a known state
81fec0c503ee0e977aca1639fa60eee8e45807f6 media: gspca: Add bounds checking to firmware parser
1acca1c23cd29e4fda6b3c92f47ce6887961f93b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
558764519a8fafe07cc3d8c762668431b378beee media: usbtv: Lock resolution while streaming
da034e7d01406a02b0c82b022a5b3300858ab3c4 media: ov2659: Fix memory leaks in ov2659_probe()
faf4ca33620f7ded02dd59871798192fe3338ea5 media: venus: Add a check for packet size after reading from shared memory
6a683e0a1e0b629a96869389a0afe774a28067ed memstick: Fix deadlock by moving removing flag earlier
49e1f53551b5f7297ecdf2a2a63ac2a1ac114e8b squashfs: fix memory leak in squashfs_fill_super
a3004b3db8c6ab44962716057ce651b2b2404c30 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
81907c088700b21b022a7a2916541fafc6b068c5 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
a3b21c4bbebe3374bf10e246fa2e91893bc299c0 fs/buffer: fix use-after-free when call bh_read() helper
011242a42c4cf40a9ced2cfb3a07ae949aa98631 move_mount: allow to add a mount into an existing group
e8db7ca8d90918441a12745943ebab1a29ac7f50 use uniform permission checks for all mount propagation changes
a5d3a17e01c30981f70433f0482ec358ef5e31e1 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
cee9dddda71a63520e5c6f4f594b5899afacf922 ftrace: Also allocate and copy hash for reading of filter files
491217125642039650c0ff5d6eba7fc96f4b7386 iio: proximity: isl29501: fix buffered read on big-endian systems
1c6cd6b12c5a991d6bfa1802e7e9b29778ebdcb8 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
f824678935deaa0b627d2f3af996808412cae1ec USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
f765686d4345e2abb65e1ed13a31a5ed0b14d88f usb: storage: realtek_cr: Use correct byte order for bcs->Residue
5d4f4f6ee2fad8f4872616018678050767288388 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
269297c43289e28b13be69e7e097426aed84d17d usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
502be4cbebf7642282c56763adc6b574d21b4798 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
77c44109eb8a79931dad2000933878648956ce55 kbuild: Update assembler calls to use proper flags and language target
3b0e9d536344b61c76fa3caac564dd3755efa8ba mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
337fea55b33b9e457aefb572444e0b95410d588d kbuild: Add CLANG_FLAGS to as-instr
31f5b73e18d9eda7df83ee2cc072ad9675ca18d9 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
08c79bef8cd651eed8e112a99485916c23bf0086 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
7cd9fb440a72fbdbbdeb760068e3970bac014cda comedi: Fix initialization of data for instructions that write to subdevice
0d974db2eae3d2efb90fb5badd42213955974a48 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
9f0543daf0c9a1a678231e80ff1f3a22ec66f23d ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
8c5e73204c0b393daa6aa62bccacb7169e4734cd PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
75cac4777b6d2fa1cd55b232adab66b37545becc net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a990aa2d65d45954d416f4e448abc3a32efe9db4 net: usbnet: Fix the wrong netif_carrier_on() call
2bb178c8bc5645b4fe55a0f9b397cc0dc110f336 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
94d7918ffbc98a53e1ea4c87661a232cccfbf733 drm/sched: Remove optimization that causes hang when killing dependent jobs
56ae41ddb1e0627e8b1cb8c3a6dd187be1615ffc mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
6df99f84566e6365f7ce912acc9ad5378e285a0d mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8b0713fb1a919141eb7a7abbfe805ce62419d1c9 f2fs: fix to do sanity check on ino and xnid
29241a2a61117e756f9b68593c884e0e320b3869 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
8ab1f810dcef09352a7b39060746ea455b9ab7ed x86/mce/amd: Add default names for MCA banks and blocks
f03710e949b72416f6a89e1878c03ae528964c11 usb: hub: avoid warm port reset during USB3 disconnect
7d3dd701e9e96925ff43c1f996b09b2cfa85d2c6 usb: hub: Don't try to recover devices lost during warm reset.
3ee3fff5ef8b8d9214c47e6da76731e7ad2ac235 tracing: Add down_write(trace_event_sem) when adding trace event
9cb55d43ac5392b8ac6083fca211f05c91f96cc2 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
163c890d7ee10072939e24a7fb17d3cbdcdda0d9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b5ea39acf665e483f915131b39cf081183528936 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5b5334867e091994e3d9848129d0dd6dcba32739 x86/fpu: Delay instruction pointer fixup until after warning
eb2ad49567b65040aae6d1f24955aafc1c0075a4 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
257ef73d44fd2aa16398f7a5b0e5077e01da119c mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
f1eee87276c1ac5c41b438432e3d14c4714c2cb0 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8548c9932043b10931b394bd611e8584745f5851 USB: cdc-acm: do not log successful probe on later errors
3403bcdb6973c7deff3e6df29f3dd20d5b840665 cdc-acm: fix race between initial clearing halt and open
f84c07d0786dbc00796585b6ca90aba259debf52 usb: typec: fusb302: cache PD RX state
9e8e0e30c564b8152c165c93fa712fac92f09fa1 NFSv4: Fix nfs4_bitmap_copy_adjust()
b89a1509186914e59dafe797adf02953bb94efde NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
e7678e63a8d1f612ac1fd134839f70660b27357c NFS: Fix the setting of capabilities when automounting a new filesystem
5a0102162f7d8cc69d3d220abecd5341fcd7b426 usb: musb: omap2430: fix device leak at unbind
384cf81930aa526dddb6464ffc69bdad5e63e68b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
05b354d7adda1123e1ea8378ce2ece008df0c987 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
455837ed205abf80f0aa8cd8397a61f10668204f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4d46fd4fe8d8c18187c54205184ebdd6a0836d10 media: v4l2-ctrls: always copy the controls on completion
d52cef9f3486c7b295bb0db67030186e06dd622e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d73e867839cd257b1d5d5b6ef6e5228a4761aac0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f1d579b2832bb7d0673f01eaf2df6382f8f94aae pwm: mediatek: Implement .apply() callback
490bf8eba800f164bf2a6d5b655cee130da3aa5e pwm: mediatek: Handle hardware enable and clock enable separately
345923ef8fc4fc3c8e4d52a709f1ef030256a100 pwm: mediatek: Fix duty and period setting
509399dac2fd4402067b4c7f3c5aa92a68ab4fdd drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b028bd821c69046a8b3ae6bdc8e5fc5eaf7a5ab1 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5018b91685e159df34f8c86b80118bf14ad85153 media: qcom: camss: cleanup media device allocated resource on error path
e298cb775572da774ed283fb73688941d7ab1ba4 media: venus: protect against spurious interrupts during probe
f40f2fdb18a0ce757eeecbc4fb12c4fcf5bc61c8 f2fs: fix to avoid out-of-boundary access in dnode page
08dc70994db1bb49c89769ac5740ec997a2d5cd1 media: venus: hfi: explicitly release IRQ during teardown
691c63d9864d67bbe745011f8d48249605c970a5 btrfs: populate otime when logging an inode item
e76adae28652a2082f117e86a2688ec514b29d2f sch_drr: make drr_qlen_notify() idempotent
8031fa04bf0b613abca10f1482a9568443ad3c6e sch_hfsc: make hfsc_qlen_notify() idempotent
c4321e88cf6f738501a9fb85a281294f7de5655b sch_qfq: make qfq_qlen_notify() idempotent
dca585341140b2a245a0ae3e4104ef471993e35f codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
e8bf79d190c5ce94efb7dc041182b33018b1a827 mm: drop the assumption that VM_SHARED always implies writable
c6e3d777ebe9d9918200bd7e662fe79989087594 mm: update memfd seal write check to include F_SEAL_WRITE
de736d71496b99bdf9dbba2eac4745903f1b8d22 mm: perform the mapping_map_writable() check after call_mmap()
b496d2ceacc6fd5efea412424b3219920819d66a net: sched: extract common action counters update code into function
ab6b90889277c8e246d822f230cc87a6c8af5e97 net: sched: extract bstats update code into function
ad82d44439af0cd793e3e405cd36bb016f5addfe net: sched: extract qstats update code into functions
dd839a8eb6830f48c81196cc4a95a3aff9563595 net: sched: don't expose action qstats to skb_tc_reinsert()
fa53de8f9632bd6746558c6597370a0395a3cba4 selftests: forwarding: tc_actions.sh: add matchall mirror test
7d0379d0dfdb50fabedae1f2d3ea4372a2faed13 net/sched: act_mirred: refactor the handle of xmit
ee86baa8e4ab2a70d4df65fcc4ce8309bd30b26e net/sched: act_mirred: better wording on protection against excessive stack growth
2f5a562cecd80ff5e093694c2971f3b0199c1a6a act_mirred: use the backlog for nested calls to mirred ingress
07adf5a9125653a4c83d840bd0e79cd1104da996 Bluetooth: fix use-after-free in device_for_each_child()
544e5771ba9331dd4681bdb3078fa8e5b52dac48 cifs: Fix UAF in cifs_demultiplex_thread()
91f1d1a112f399554d71ddc92e709f1b0297ae4b NFS: Fix up commit deadlocks
bb45d7c3150d29a2d0ce30c9864a21d340422656 nfs: fix UAF in direct writes
f7c9fd7db42e3ea0e2bbf0af6ecaa81bac495786 usb: xhci: Fix slot_id resource race conflict
232c8703baccdf9c21f03f3370956f570cec1d3b scsi: qla4xxx: Prevent a potential error pointer dereference
795466b494c5ba47f781793205616b71011d065e ALSA: usb-audio: Fix size validation in convert_chmap_v3()
69ac4ae9e70c7899504318baca41e9d0661c388e ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
64b6379ffaeaff888c58e98e64525156d35b7f73 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
09829a6360ad37890c50dd68af68189dd60bf75f net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
7ca8c581b811ee943c955b6d21ba2f23a4cfe805 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
89589056b98e8b0ef6999b8e36935a9861d1b451 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
cf561eb54bf8b8bb4366d2e8ad095719c687d136 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
2dcf61b838d18391af788d44b94b372ef35896d6 s390/hypfs: Enable limited access during lockdown
3fc6bd5e5268108eebfa2389753d1376895d6a00 alloc_fdtable(): change calling conventions.
a860ce417cb1ff7332caa94fd6014183f8639a17 Linux 5.4.297-rc2

--===============0210652962202014764==--
