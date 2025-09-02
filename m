Content-Type: multipart/mixed; boundary="===============2612079971685510177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:35:57 -0000
Message-Id: <175681655707.2931814.1346394032733176994@gitolite.kernel.org>

--===============2612079971685510177==
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
    old: a860ce417cb1ff7332caa94fd6014183f8639a17
    new: 193049c8d80e978ab986357be262445af5cfae04
    log: revlist-a860ce417cb1-193049c8d80e.txt

--===============2612079971685510177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756816605 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756816554-363a5b1c4727e5266cac3b88fe7639ec0cd9dd8f

a860ce417cb1ff7332caa94fd6014183f8639a17 193049c8d80e978ab986357be262445af5cfae04 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25N0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y4AQALFN+jHllClIROrUa7CY
42fZjFYdyQmk3VMPQLiev4M9g6TJfXMV3UUozUKS5XuPwrOLIIjI8gI23iDG57vt
GnNryMghpANQSaExRZnXEu9SbN+h3MfcsXR5TrfQEvEF+ttm8Qmtac46TkwEq2zd
tY+eVDsceWUnOy/UgFNMQBfg9bSmUig3Xl9iEwUcsX8g8QyaEyvAHOAr/99gOh7W
A6AVEFjEsnwnvWNGcRmpbN8KkMLsxks+g0Mmrnkb9x4qTJilyw5uzo3Q3DEHXLjN
0RG8q7YMKUQ5/3n2/nI+mVfEKgH2R6kPk+pK309oB1/4LYnmT+yd2JZCqYDikheb
gH+lkWlwO0/O4gnSyFguYO3DhDxuJTsMb3vNVQ2SmwTjeyZHEVYWPamkZ+q9FQ6Y
Eb3UpIhKLGPjOxiX8v56fRXyOmOFC0dhuDqCNLiA5QJzSDjMXXSWwgiCbf2Edin7
AaKXNbELqr9qb7H2a9J/7aoEHJg+z8bPOoBLhW3s1SKptQmUZIsXBGHM8i1sjHgY
qlZzJYsVV3I4TABoJCteweeUgLA/1zDOZ7JrXVjrzR4CnXNbhBWtgp6tm086aoQE
Pf9u9T5naSZRPSLTMiguQ46v32K6F8mqJ0K35Q2P3+sEdHSL7ILI2WwEARBRwwwQ
9KtPkRCejKAhyPDwcliwUY+k
=XdSd
-----END PGP SIGNATURE-----

--===============2612079971685510177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a860ce417cb1-193049c8d80e.txt

d5e3bcff9b43d228c0a1b46b75908cbc3d29ceb3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
aad2f69c55bea357a77d4e6581b3042b4fe8d358 USB: serial: option: add Foxconn T99W640
bc5c5490062a5a0900f69e6e88905337b08fe40b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
78b41148cfea2a3f04d87adf3a71b21735820a37 usb: gadget: configfs: Fix OOB read on empty string write
e64ec9509c1ed56080063f3e976764503717e7c4 i2c: stm32: fix the device used for the DMA map
d3aae77584d38a618be33ea304484eb3a3ba2af0 Input: xpad - set correct controller type for Acer NGR200
fe96b632ad43841309d6bca3853107d60bd7e985 pch_uart: Fix dma_sync_sg_for_device() nents value
7228e36c7875e4b035374cf68ca5e44dffa596b2 HID: core: ensure the allocated report buffer can contain the reserved report ID
964affcebe53d162c821e7636b3b109705a3040b HID: core: ensure __hid_request reserves the report ID as the first byte
dd8e8314f2ce225dade5248dcfb9e2ac0edda624 HID: core: do not bypass hid_hw_raw_request
02c153c61fdc6565b7d7fde834c6c008fd243df5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
aabd21a25a0218bd42e43cbf9ca59403ca863799 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
36031c3f0fae156c33c42aa3955e2c1982183c45 af_packet: fix soft lockup issue caused by tpacket_snd()
84fff8e6f11b9af1407e273995b5257d99ff0cff dmaengine: nbpfaxi: Fix memory corruption in probe()
b4c2fd8d7400273408ba76b80011f29915db8f53 isofs: Verify inode mode when loading from disk
6894d179bd0a97c37f3f7459c066483f3c94d885 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
25ca57629f5ad15c2946c3855d6118cf6133d16c mmc: bcm2835: Fix dma_unmap_sg() nents value
43b52cb40d88df52bd1efe10ce745c03beac50d6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5a6714244947295b03b2e7faa7a1fb1a50be86f9 mmc: sdhci_am654: Workaround for Errata i2312
e4e4798204a34a7a010d3bb208fe39f25e6eef62 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
62e51f51d97477ea4e78c82e7076a171dac86c75 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
016f13e0ad2a9372db932e770042fb5d23cb8fd6 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
14760b52482f08a7e87b2278da992b34f28804c1 iio: adc: max1363: Reorder mode_list[] entries
fedfd16c297bf6bcb78c20686dc98658b171cc3b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
374d9b3eb4b08407997ef1fce96119d31e0c0bc4 comedi: pcl812: Fix bit shift out of bounds
a88692245c315bf8e225f205297a6f4b13d6856a comedi: aio_iiro_16: Fix bit shift out of bounds
539bdff832adac9ea653859fa0b6bc62e743329c comedi: das16m1: Fix bit shift out of bounds
a15e9c175f783298c4ee48146be6841335400406 comedi: das6402: Fix bit shift out of bounds
c1a1ddba35dd1d869ea6e3b5f508f4ff0b38b997 comedi: Fix some signed shift left operations
4c2981bf30401adfcdbfece4ab6f411f7c5875a1 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
04d49e2bc19870e3f7d1d18afe951bb6293a63a0 net: emaclite: Fix missing pointer increment in aligned_read()
aa7a22c4d678bf649fd3a1d27debec583563414d net/sched: sch_qfq: Fix race condition on qfq_aggregate
0a263ccb905b4ae2af381cd4280bd8d2477b98b8 usb: net: sierra: check for no status endpoint
262cd18f5f7ede6a586580cadc5d0799e52e2e7c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
24a855e2bb6fe0a894e06972f8d0a1c034fb4e11 Bluetooth: SMP: If an unallowed command is received consider it a failure
9adf57c0d4780986aed20636ae971f181026b85b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8d3dd53f92e3f3b6f4f71bc66e9c612acf85eb5e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ba48d3993af23753e1f1f01c8d592de9c7785f24 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
fed3570e548a6c9f95c5f4c9e1a7afc1679fd90d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4ea93e0eb91ffa0073a41e47599757766e06b3eb usb: musb: fix gadget state on disconnect
3451944a8cdedcd22e4211462639eb99b1dc8688 usb: dwc3: qcom: Don't leave BCR asserted
5e45c136ca473fc79c4f231466de0e0ca06c1aac ASoC: fsl_sai: Force a software reset when starting in consumer mode
773e95c268b5d859f51f7547559734fd2a57660c virtio-net: ensure the received length does not exceed allocated size
c7e68db993c2fa03b22ad7a072e49428a59af770 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b23879eadc617f375d087f9a777197ac97286541 power: supply: bq24190_charger: Fix runtime PM imbalance on error
38af1d0e43998b2a2c40b3d62894d7e51c8d5b4c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4a1b82ee331903aa56f4aeea33fb1244e63355f3 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
74d5d2575f0e06e2cdbaaf208d0648f05a57197f net_sched: sch_sfq: annotate data-races around q->perturb_period
843cacb88f42f426973f1ed11c6fb562558efb27 net_sched: sch_sfq: handle bigger packets
e12f6013d0a69660e8b99bfe381b9546ae667328 net_sched: sch_sfq: don't allow 1 packet limit
7bb9498f3dc8e04a2efa9d902aa2b65930ad1e4d net_sched: sch_sfq: use a temporary work area for validating configuration
8fadc871a42933aacb7f1ce9ed9a96485e2c9cf4 net_sched: sch_sfq: move the limit validation
e0936ff56be4e08ad5b60ec26971eae0c40af305 net_sched: sch_sfq: reject invalid perturb period
042959e9b479502a921109224c3abcc3d3cf09a1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c72cd4c92e06d4f342fba290010d23bce8ff7438 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7574892e259bbb16262ebfb4b65a2054a5e03a49 regulator: core: fix NULL dereference on unbind due to stale coupling data
8b36f61da77f53572dd84826867854b773668e23 RDMA/core: Rate limit GID cache warning messages
7dc69383be04c0fb4bb2f28bdd22175b6033471e net: appletalk: fix kerneldoc warnings
b35694ffabb2af308a1f725d70f60fd8a47d1f3e net: appletalk: Fix use-after-free in AARP proxy probe
23cc07ce97f9d7b230e84f12bfe6427172538d97 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
cbec4406998185e0311ae97dfacc649f9cd79b0b i2c: qup: jump out of the loop in case of timeout
dd298c0b889acd3ecaf48b6e840c9ab91882e342 nilfs2: reject invalid file types when reading inodes
451c43bb4c762ba5d54fb13747e7c0a1b77a8da7 comedi: comedi_test: Fix possible deletion of uninitialized timers
6c77bc70f389e7c450250f7b581264fa935fb8df ALSA: hda: Add missing NVIDIA HDA codec IDs
4fbf6bb0f97c66d9085352d85bea6adafb202abd usb: chipidea: udc: add new API ci_hdrc_gadget_connect
770809a95864ad8b79e02c7ea573f065e53ed96a usb: chipidea: udc: protect usb interrupt enable
f2b6a88c1cbd764d8507c4f1bfab586782c0be02 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
4eb4ad451e3ffb8abc33775a84baacf1a9a75d33 usb: chipidea: add USB PHY event
e5d396f42d755d1be2c8b4ce83d2a07dc4469d01 usb: phy: mxs: disconnect line when USB charger is attached
02bdbb8dc039d64b933756b735264140a06450e3 ethernet: intel: fix building with large NR_CPUS
eac07e80d810efe5d589bc29787ab2eb07cbf5c0 ASoC: Intel: fix SND_SOC_SOF dependencies
0807e4ac59a546f2346961c5e26a98901594b205 hfsplus: remove mutex_lock check in hfsplus_free_extents
a30ce41de47001600f8a6654155a858d5f675b7a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6ea0251d067f463b6e2d9f284c7488477d118e3c ARM: dts: vfxxx: Correctly use two tuples for timer address
83ea0c7b8d12c67f6c4703d6c458627a7fc45fc0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2c86366ce37f398e20fa09e7e9dc8788fbf6cf0c vmci: Prevent the dispatching of uninitialized payloads
7465f4f15fbbfa366f5c77613b93f95dfb787008 pps: fix poll support
c3bfaf9c8193d46193fdb2f3eaf602df33b56730 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d12d31cd5bdb09ba117380c62ebc2dc2b3ebac06 usb: early: xhci-dbc: Fix early_ioremap leak
c1289b6fe3aeb40a48da4b1b6035263b2b73af06 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6e6f190207083a72826023c5c45bcb9c35babfac cpufreq: Init policy->rwsem before it may be possibly used
3bbdc6686af9b1fcbec9bcd2b87cbce825cf9916 samples: mei: Fix building on musl libc
9ca96350d7aabeb4a9b498ddbe23f059fdf0311a staging: nvec: Fix incorrect null termination of battery manufacturer
6ba20ff3cdb96a908b9dc93cf247d0b087672e7c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
78561ada3f35c71946e99d9bc72561301ef2bf69 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c3b69f0fdac986ebf0c525fce0404e5f8001ff9b caif: reduce stack size, again
e64732ebff9e24258e7326f07adbe2f2b990daf8 wifi: rtl818x: Kill URBs before clearing tx status queue
ee8cff4694d6803f59ccc78f9b6083b381dafbd6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c80832d445653baba5ac80cd2c2637c437ac881b iwlwifi: Add missing check for alloc_ordered_workqueue
2cbd59d0a6090fbef529e9435fcf1aebd40fff8e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
aec49221d08c52b60dda9c54eea3698dcb0b4a19 m68k: Don't unregister boot console needlessly
25e053cb809c5d0696b1e027d713d4f69639081a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3584fa93d1099090e6f58e1348e27d4d8537bf48 netfilter: nf_tables: adjust lockdep assertions handling
39dd4db60acba07f3553fa8f0f930e452551088a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ad340a4b4adb855b18b3666f26ad65c8968e2deb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5111d4d2863f4bea8bc21b8f6cb510c4428a51ce wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
92c6f0d47693c7605a236d00e897abb71b45fff4 mwl8k: Add missing check after DMA map
ed0b809ff9a5684b70c804c9e1e9af5ccbec9a43 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
37272a327bd99bd33d50d892acb97b678b3df1cf wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0fa86e3c919ed55c3a8fa2ccb4cebac188a5da7f can: kvaser_pciefd: Store device channel index
caf0f743dd64d5ca1a213f31f7766d32b5f23f2e can: kvaser_usb: Assign netdev.dev_port based on device channel index
66d41268ede1e1b6e71ba28be923397ff0b2b9c3 netfilter: xt_nfacct: don't assume acct name is null-terminated
0577db57455b67198d584f97b5d764a4b764435c selftests: rtnetlink.sh: remove esp4_offload after test
423778c85b89db43cbdb318912731aac626a241c vrf: Drop existing dst reference in vrf_ip6_input_dst
816a2c1977af3a336c906eab8a7a5a0ab492e701 PCI: rockchip-host: Fix "Unexpected Completion" log message
b890f3d8d1759d94d78ce352ebc585927a9328c3 crypto: marvell/cesa - Fix engine load inaccuracy
a0d2de5561f48ee5d714a46e1c2a8c6a13926c0a mtd: fix possible integer overflow in erase_xfer()
77e9ad7a2d0e2a771c9e0be04b9d1639413b5f13 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
05b5621bec74c99a02dad70ffb89106858f386ea power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
abe9813d60e12b79a3ef20b14dd1f95bce6b9241 pinctrl: sunxi: Fix memory leak on krealloc failure
a25ab6dfa0ce323ec308966988be6b675eb9d3e5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e6841818e2761fc4af41dc0aff8da2ee0e58b181 perf tests bp_account: Fix leaked file descriptor
15700b2380f3a703cf78282a5107d6bb7ea5e396 clk: sunxi-ng: v3s: Fix de clock definition
0d72595728e77d25aa3ad75df50c39517815cc17 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8d795569b711e718435cb31dc06980da5495b5af scsi: mvsas: Fix dma_unmap_sg() nents value
fc293c4a23ff2fa36ea32f740aee91b0a22ccd2e scsi: isci: Fix dma_unmap_sg() nents value
61f9762e852f2b8857d2e71716842afc843dba2e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9a7c00f39b0244548c7c14572568485d094059a6 hwrng: mtk - handle devm_pm_runtime_enable errors
84e68a8baa3172ca65282e455a4dc63ee1110203 crypto: img-hash - Fix dma_unmap_sg() nents value
397098da12c2e27cc6ca188b9bf858b80d8665a2 soundwire: stream: restore params when prepare ports fail
80d0535fdcd38d791b64a36deb90a9af289b88fc fs/orangefs: Allow 2 more characters in do_c_string()
5733fa2693e4073e45da4a5d1f3e2a91deed73a2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
91eea098ab87ab6a35fd82b1fe54dad590a1044a dmaengine: nbpfaxi: Add missing check after DMA map
e4c864a14a63f85909e695678d0e4491d9dc11de crypto: qat - fix seq_file position update in adf_ring_next()
69373502c2b5d364842c702c941d1171e4f35a7c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9b38fb31c27149cde2d6ec1315d49a29c2e3f2cd jfs: fix metapage reference count leak in dbAllocCtl
2e1fcf6ee01373b9adae0540b276f278fc26b90d mtd: rawnand: atmel: Fix dma_mapping_error() address
89f46981ef483f3b292e282f93740e5e0a30fdde mtd: rawnand: atmel: set pmecc data setup time
ebd1205fc058d26a2601a017c87d001009ed6acb bpf: Check flow_dissector ctx accesses are aligned
a784d5b38765ebea404a7120d676a6be4bbd5864 module: Restore the moduleparam prefix length check
0a9ac7f4244d3b51a234a567fd9c0256630ce047 rtc: ds1307: fix incorrect maximum clock rate handling
53ac364d1e334224f24a09fa58a875e23a5a658d rtc: hym8563: fix incorrect maximum clock rate handling
75024aae0ee5b8f90798352aef022e11e939512a rtc: pcf8563: fix incorrect maximum clock rate handling
37e78cad7e9e025e63bb35bc200f44637b009bb1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
15df59809c54fbd687cdf27efbd2103a937459be f2fs: fix to avoid panic in f2fs_evict_inode
dc0172c74bd9edaee7bea2ebb35f3dbd37a8ae80 f2fs: fix to avoid out-of-boundary access in devs.path
651a71f931f8c6f30bc675f9723dab2c79ec1ede usb: chipidea: udc: fix sleeping function called from invalid context
0f28008b27d37e0e583a983f63f49d8124f526c9 pci/hotplug/pnv-php: Improve error msg on power state change failure
18834f5ee75ecf562ca9e478bc31d3f9dddc4d26 pci/hotplug/pnv-php: Wrap warnings in macro
7f8eca87fef7519e9c41f3258f25ebc2752247ee NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7bf4c6e5a856fb4b3906482a51d0acd238dcd305 netpoll: prevent hanging NAPI when netcons gets enabled
97b8c5d322c5c0038cac4bc56fdbe237d0be426f pptp: ensure minimal skb length in pptp_xmit()
5dc60b2a00ed7629214ac0c48e43f40af2078703 ipv6: reject malicious packets in ipv6_gso_segment()
72f97d3cb791e26492236b2be7fd70d2c6222555 net: drop UFO packets in udp_rcv_segment()
3697e37e012bbd2bb5a5b467689811ba097b2eff benet: fix BUG when creating VFs
0fbf5e367d7684fd5138cb3099cc7f7c8d16f93b smb: client: let recv_done() cleanup before notifying the callers.
8ff1aa99d2ad81dccefb87c6e83b62557454e52f pptp: fix pptp_xmit() error path
db3984ebe1da447b76f01c3277f2091918df3436 perf/core: Don't leak AUX buffer refcount on allocation failure
5ffda7f3ed76ec8defc19d985e33b3b82ba07839 perf/core: Exit early on perf_mmap() fail
e4346ffec2c44d6b0be834d59b20632b5bb5729e perf/core: Prevent VMA split of buffer mappings
18f13f2a83eb81be349a9757ba2141ff1da9ad73 net/packet: fix a race in packet_set_ring() and packet_notifier()
c04a2c1ca25b9b23104124d3b2d349d934e302de vsock: Do not allow binding to VMADDR_PORT_ANY
1db292bca68eb52b38673db3eb4edca2a5f34251 USB: serial: option: add Foxconn T99W709
020f105387c4095e8d9f335ed37980564127b497 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
dba96dfa5a0f685b959dd28a52ac8dab0b805204 usb: gadget : fix use-after-free in composite_dev_cleanup()
6d96e0c7cf283af8811283ee4aca82f7bafbff7c io_uring: don't use int for ABI
1666207ba0a5973735ef010812536adde6174e81 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
799c06ad4c9c790c265e8b6b94947213f1fb389c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
47d49fd07f86d1f55ea1083287303d237e9e0922 netlink: avoid infinite retry looping in netlink_unicast()
aecfeb82ddcc1786d69975ff758069aa176ec2ec net: gianfar: fix device leak when querying time stamp info
736881a2a0976da492d37f1a8a2f0fd091e99aa3 net: dpaa: fix device leak when querying time stamp info
6797a995937c4b0545447cc77733394fb286d19f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
944474274e9082aabc597f1b6bb6822f46188c41 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b4159c5a90c03f8acd3de345a7f5fc63b0909818 fs: Prevent file descriptor table allocations exceeding INT_MAX
b8cb1b57a5edcdac9f93cbbd53e7a30932bacab0 Documentation: ACPI: Fix parent device references
bd844a24e56c1869adbf94ab4e30e655323495c7 ACPI: processor: perflib: Fix initial _PPC limit application
cb4b5f4a1e778f6a20d06d4eda6842714a817618 ACPI: processor: perflib: Move problematic pr->performance check
7ac418e59623ddca0cad210c8efb44c8746b5168 udp: also consider secpath when evaluating ipsec use for checksumming
586892e341fbf698e7cbaca293e1353957db725a netfilter: ctnetlink: fix refcount leak on table dump
d0194e391bb493aa6cec56d177b14df6b29188d5 sctp: linearize cloned gso packets in sctp_rcv
e7d2dc2421e821e4045775e6dc226378328de6f6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
032f7ed6717a4cd3714f9801be39fdfc7f1c7644 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
73f7da507d787b489761a0fa280716f84fa32b2f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
bb0eea8e375677f586ad11c12e2525ed3fc698c2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
105036cae41c1bcac71c9b77ab16d6391d1e1a21 arm64: Handle KCOV __init vs inline mismatches
a47a7ef1ac886f71464689b0b43399a7fa913c1e udf: Verify partition map count
0336bfe9c237476bd7c45605a36ca79c2bca62e5 drbd: add missing kref_get in handle_write_conflicts
1db925b747de23556f4f6c05cb3e1cea65f05909 hfs: fix not erasing deleted b-tree node issue
41d4cb818a2a7189b6da96e34c601ba9a3615071 securityfs: don't pin dentries twice, once is enough...
c698f6d03d17aa11f5ca91e43a77036a41e68270 usb: xhci: print xhci->xhc_state when queue_command failed
86b225d594b507246ef952194a6daff58ae45a42 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fcd65f3530125b3204891d5a2ecd7f21a0bdcff8 usb: xhci: Avoid showing warnings for dying controller
0913e9234c0f119b04ba6a9423f0de2ed19d07fb usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
608ab9ff21181f64f862f3a4e1a30e0bceaedd61 usb: xhci: Avoid showing errors during surprise removal
a242ace7a510b49f3c425b8869d2f1afeb8826b1 cpufreq: Exit governor when failed to start old governor
3c6bf7a324b8995b9c7d790c8d2abf0668f51551 ARM: rockchip: fix kernel hang during smp initialization
d8e03f70c1f9a24baff128f5dca4eec53647468a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4cfa95dc42e9a48a7d0d25d1c27fca248f13bf69 gpio: tps65912: check the return value of regmap_update_bits()
b28c1a14accc79ead1e87bbdae53309da60be1e7 ARM: tegra: Use I/O memcpy to write to IRAM
efea60c80d2324619bb752d1da2c4caa26eb8dc5 selftests: tracing: Use mutex_unlock for testing glob filter
2f6af29069e03262eb9bf10f65e56d9f6ff26dcc PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f948542e646d1cbe9b09baca3bacba1d04e4e7d1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f829e4b3815a617c4f4f001653a11d220df49cd4 PM: sleep: console: Fix the black screen issue
6783224b9d2468efb456fcab9d69bbd6a4d76be0 ACPI: processor: fix acpi_object initialization
36bfbdadd6707e60ee931f1d9463c847981f238b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a35952fbe2da22bb5ab0009167f99b1751804b77 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1fca80060715378d72636fe5d831e05662b875fa ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
98e92be291ca29b608cf4e7faa0cccbfd71a20f3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c41fef8b2dfe9db90421fbc2cde1edc8fff58a35 usb: core: usb_submit_urb: downgrade type check
1b5c6a600ff46296309892c7ec6030b2b768bd45 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
cfff555f6c101c7b5f1957d5139e096a0e18e567 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
04fa6f5e94034654da3505d9e908dd9090f0e83c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
a9310a0fa94f1e4e22b9ec2453d7e0d0e65558bc ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f1aa0fb41b27411d3e67c95a02dc6b4788c2957c ASoC: codecs: rt5640: Retry DEVICE_ID verification
061d24625de3b84476687208e3bb217b31c6e54c ktest.pl: Prevent recursion of default variable options
79d464eda49dbf57e15f90c6b78ab86acb9179a9 wifi: cfg80211: reject HTC bit for management frames
92d523fac8c93a74887d0a4d1f616c79ee18f8c7 s390/time: Use monotonic clock in get_cycles()
72dff0255e8ea60370fe04f9655fc0832c99473b be2net: Use correct byte order and format string for TCP seq and ack_seq
128ed836b7285ac98f5514d6e19f9645e20d30ab et131x: Add missing check after DMA map
54e755bd476a8c8081f0bac6eaab4506574ef286 net: ag71xx: Add missing check after DMA map
74f58f382a7c8333f8d09701aefaa25913bdbe0e rcu: Protect ->defer_qs_iw_pending from data race
731bb6ba85faaa70f0916c9c693473db567fc3fd wifi: cfg80211: Fix interface type validation
83ea1eb275005aed2788a9df1ab9e6e0c2b10474 net: ipv4: fix incorrect MTU in broadcast routes
893caa1ec59a697673e3885d4b34e88bc5b7c2b7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
aaa6dc2d0feb36b9076b3bc643b808604063af35 wifi: iwlwifi: mvm: fix scan request validation
0c02d35d6732c640bf286264b15fe91308e628be s390/stp: Remove udelay from stp_sync_clock()
dca836a04bc30b582973033781cb7b62defdd7c7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ecb68d57f35de0dc48eb6b8156affb9d73744e8c net: fec: allow disable coalescing
137d67e903867062ee27877a8da8d0229ba9a363 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ecd425c5091b018c2b5d786fb70123e2b0c6731f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1764376ae0046ae37b3e18baef0def2d21209378 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
95e9175cd9dfe4c6526c4b5a3f06280350554452 netmem: fix skb_frag_address_safe with unreadable skbs
1870f42bd95da79299e94a90c9c2421e5bbeea9e wifi: iwlegacy: Check rate_idx range after addition
0648dbd794ce78e580222acafe77ed893cd29b0c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3650c263cadc62616245ca99a420ba7aeddf9687 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
91f81e2866bd5824dd2b9bdd4a110ff6ea041523 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
eae64c4900d729db32c511228146e61bafa9a583 net: ncsi: Fix buffer overflow in fetching version id
ce72da68e89f26093d39f6ffe6b5c2f64613ae51 uapi: in6: restore visibility of most IPv6 socket options
bcef637358255709b687c78e3cb43cd4e343d384 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
86ae9f0efcc31e1b5609f9655df3d6e602d8b6fc vhost: fail early when __vhost_add_used() fails
9f69a595a2a13dd76e685507e8160ee46ba56d83 cifs: Fix calling CIFSFindFirst() for root path without msearch
8085a7324d8ec448c4a764af7853e19bbd64e17a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f53af99f441ee79599d8df6113a7144d74cf9153 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6ade15765ef3f94fba05d40fd213e24b5afd4acb fs/orangefs: use snprintf() instead of sprintf()
790f6baa432e67bfb7576bf0f989234d6d14ad1e watchdog: dw_wdt: Fix default timeout
52f0795880e325fd13d937c545a875fbe5b5d3c8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
684c92bb08a25ed3c0356bc7eb532ed5b19588dd scsi: bfa: Double-free fix
89fff8e3d6710fc32507b8e19eb5afa9fb79b896 jfs: truncate good inode pages when hard link is 0
9f896c3d0192241d6438be6963682ace8203f502 jfs: Regular file corruption check
5bdb9553fb134fd52ec208a8b378120670f6e784 jfs: upper bound check of tree index in dbAllocAG
ab18e48a503230d675e824a0d68a108bdff42503 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9bba1a9994c523b44db64f63b564b4719ea2b7ef RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6711ce7e9de4eb1a541ef30638df1294ea4267f8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0f79837458caff7eb6521e1c6b32e9dccf6aa6cd scsi: mpt3sas: Correctly handle ATA device errors
e0b208c4ded977c0f270e7021a84927c1fb23a11 pinctrl: stm32: Manage irq affinity settings
321cb5a31c96806ab4cda4a1af9f079931dfc219 media: tc358743: Check I2C succeeded during probe
bb0b1ac7f41bc396ede657c3c0a925edcb49e0f3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
44070233222c60e28d5c2b917bc6bbbbce629809 media: tc358743: Increase FIFO trigger level to 374
efeb58795508293e07e7e99398af7900bbd1b1a1 media: usb: hdpvr: disable zero-length read messages
bc07cae4f36bb18d5b6a9ed835c1278ca44ec82e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7a41ecfc3415ebe3b4c44f96b3337691dcf431a3 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
75996055eaa530a93957b3c2325d62e9c2f6d926 media: uvcvideo: Fix bandwidth issue for Alcor camera
da16cbdafa356badc9d8798e09c729184f6a486d i3c: add missing include to internal header
76274030a16489aed207e759f6b257d25308890e PCI: pnv_php: Work around switches with broken presence detection
1518eb08243d294d272d5517d983a87af887722b i3c: don't fail if GETHDRCAP is unsupported
6d150a17756e8978ba57ca95c10070a6ce142dfd kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1bdd93389b6bca40802b2a783ff4fb66f36a6aa7 kconfig: nconf: Ensure null termination where strncpy is used
ff139a1976c59985086277b0f4ba73ed4dc1ac99 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8732ba1ab7c9f367c65be106ceaaeb3a18b26e55 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fb2ff258d4784b213ddf9dfef973b230edc8ff40 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
dca7764741438e192d68b57b961ad65772695d4a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0589cc9733d88fd946fb19c734028831703a6d50 kconfig: gconf: fix potential memory leak in renderer_edited()
5b2775e5158f645b4c7443060b814b141581dadb kconfig: lxdialog: fix 'space' to (de)select options
a5635e801eff8133f4205da607ae6e463ce92dee ipmi: Fix strcpy source and destination the same
a69c5d81d2ce738155480a0f9a27c4473a0951ac net: phy: smsc: add proper reset flags for LAN8710A
bd2810033c561282dec673b353b1f9923c2e6a7e pNFS: Fix stripe mapping in block/scsi layout
a0799e0bbac4200c7a1afefc1b7c5d67925ac2ce pNFS: Fix disk addr range check in block/scsi layout
132f64482571d2548cbc3631cfe408f90e081fdd pNFS: Handle RPC size limit for layoutcommits
579b85f893d9885162e1cabf99a4a088916e143e pNFS: Fix uninited ptr deref in block/scsi layout
f3751c164156f4b99fe1d760008d389610cb8176 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
896cbd432ede14b2e8119038c599c6c7ce2fd2f7 scsi: lpfc: Remove redundant assignment to avoid memory leak
defdc6eef2d3ff55c661f91bdea4d3a0181b70a0 drm/amdgpu: fix incorrect vm flags to map bo
5546bf7a01bf14802ca0b9f5dbf6e656338dace8 misc: rtsx: usb: Ensure mmc child device is active when card is present
fe67122ba781df44a1a9716eb1dfd751321ab512 comedi: fix race between polling and detaching
0a364524871141649527ed6725efe5de19b48514 thunderbolt: Fix copy+paste error in match_service_id()
7684e16e724c76e0152fd8ab57e77c57120728a4 btrfs: fix log tree replay failure due to file with 0 links and extents
8987732aaac685bbdde20bf923f9209b9e457a82 parisc: Makefile: fix a typo in palo.conf
9f1f4e95031f84867c5821540466d62f88dab8ca mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9ad554217c9b945031c73df4e8176a475e2dea57 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
17b95626ad390a9daf599423ef85358b34a6c7fd media: uvcvideo: Do not mark valid metadata as invalid
0b882f00655afefbc7729c6b5aec86f7a5473a3d serial: 8250: fix panic due to PSLVERR
8f5a65f5268abcd2a55b8020a0be21d1e02f1401 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d1401dee656af19e63a7892783c4bc1954389742 m68k: Fix lost column on framebuffer debug console
c280a4427add5c483bb63e7afe770e16d34995e9 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
22ac4969dc37afff0bb8e2f978fae6dcfc5939bf usb: gadget: udc: renesas_usb3: fix device leak at unbind
57df8e2a67f70a5ad20d148f298a9a1d3b525edc usb: dwc3: meson-g12a: fix device leaks at unbind
4a00513483a4e0a03a3e4d5c15261dd6b72fad58 vt: keyboard: Don't process Unicode characters in K_OFF mode
8526b9684b32219fea08e81c2284ccaf9bfe2b67 vt: defkeymap: Map keycodes above 127 to K_HOLE
4cddd68a2d27cfe115ac4532ed9ae3052191382e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0b92af41f7021d45f9e800e85f4806a54535a1b6 ext4: check fast symlink for ea_inode correctly
4381083b7a10b8e293bfd6b21f6e48483af9e20e ext4: fix fsmap end of range reporting with bigalloc
9b12755135c1cccbe609778b89eb350db5770da9 ext4: fix reserved gdt blocks handling in fsmap
328cb4737c0c861fff180bfbd09517198860c814 ata: libata-scsi: Fix ata_to_sense_error() status handling
3525cec1135fc67efda1eb9093c20f8197e28d10 zynq_fpga: use sgtable-based scatterlist wrappers
1d7f9ad781e9a6ae9b459face9aa152d244a4558 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d198239d2cd21f2b84ff75abff428f9d62a5f145 pwm: imx-tpm: Reset counter if CMOD is 0
4a389f6dc95840b4f7eba4e0a117f5b08992a6c2 mtd: rawnand: fsmc: Add missing check after DMA map
80ea6e6904fb2ba4ccb5d909579988466ec65358 PCI: endpoint: Fix configfs group list head handling
f6419ccc880c9dfe713f16fffc477b3f3f7f1650 PCI: endpoint: Fix configfs group removal on driver teardown
f683d611518d30334813eecf9a8c687453e2800e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
31f339e3c657c9d66d469e97daa8ecbc136f358e soc/tegra: pmc: Ensure power-domains are in a known state
21950b842fe23e75127543b6eb906f36f258a876 media: gspca: Add bounds checking to firmware parser
cf55b84f8d1792dee1765fc0cce7823f51b39b1c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c35e7c7a004ef379a1ae7c7486d4829419acad1d media: usbtv: Lock resolution while streaming
aca1b4f7afdcd0de4ab7d788b01ba149c6de0f91 media: ov2659: Fix memory leaks in ov2659_probe()
0520c89f6280d2b60ab537d5743601185ee7d8ab media: venus: Add a check for packet size after reading from shared memory
c4ebc06918f8d07a7ee6d149604c109eacde8df8 memstick: Fix deadlock by moving removing flag earlier
b0e2eee1205fae9fb44790b860840dff411219b2 squashfs: fix memory leak in squashfs_fill_super
cfed22d53c1d5e8c84024a8501298f404ce47a0a drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3fe19a2cf22818206df5e87478214717ab856009 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
70a09115da586bf662c3bae9c0c4a1b99251fad9 fs/buffer: fix use-after-free when call bh_read() helper
ce750f697c19f0bfe13e48babaa113f93b990ad0 move_mount: allow to add a mount into an existing group
3e3e50ce2edda1d03c249720bb0b3914cbd2654a use uniform permission checks for all mount propagation changes
e4c2515a04d61e67b1a8bed6cb05c27f7678d811 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
12064e1880fc9202be75ff668205b1703d92f74f ftrace: Also allocate and copy hash for reading of filter files
04318dbadadd3014839aa14670ccc6c71d6634fa iio: proximity: isl29501: fix buffered read on big-endian systems
deef90c5a489a21e8691806586da0840f7a473cf usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
eb2223e2c8a5c89cf0d451945e7ccf738b997631 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
a648cc7c4946ec31b395e5b9009c460de7c3abd0 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
f93fb614d3f4890fdb75b56c63f0a794a2618bb7 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
0c1699135dc696c1af9b0f76bb814c27d36112bd usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d9f193f323c0fdc1e0266a1692996e7b3b10f140 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
678a7813ca285305796bb188e76da9f7db9ac5b4 kbuild: Update assembler calls to use proper flags and language target
3a1f21551fe057de1c62589419e7dbecc07ec44f mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
dfd69889c9905a0ed5b7f4a6813ecb9444ad1af3 kbuild: Add CLANG_FLAGS to as-instr
cbf2b29dce6b67e63fe3426481c0a83d6136f20b kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
16ecad3f8b93a96b1f7413fe30bb805967e71cf0 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
6f38c6380c3b38a05032b8881e41137385a6ce02 comedi: Fix initialization of data for instructions that write to subdevice
454d732dfd0aef7d7aa950c409215ca06d717e93 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
8e8b5f12ee4ab6f5d252c9ca062a4ada9554e6d9 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
607b3426547701efcc4f3d39ce05137497601909 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4251ee9dcc4b36e14a143270f6951aa19a8a9072 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
7262154d34359f4ffad6af2c456cf683c951a261 net: usbnet: Fix the wrong netif_carrier_on() call
35370d3b44efe194fd5ad55bac987e629597d782 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
0e0d8c68f3d34d8f1aa04292721db90550189f85 drm/sched: Remove optimization that causes hang when killing dependent jobs
a773caa6b41590b2a7a82c463bf61f8b12548c0b mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
6ae674a29858db3244eadc4cef4eee738136fbed mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
44e904a1ad09e84039058dcbbb1b9ea5b8d7d75d f2fs: fix to do sanity check on ino and xnid
19e7a5810794bb1c1861e249e0fa84af3875c70a iio: hid-sensor-prox: Fix incorrect OFFSET calculation
3dbc0ed94799bf99eef2acd4b7551a790cae5803 x86/mce/amd: Add default names for MCA banks and blocks
1bd9246548a19637e404b9a1ce56c00a1cdc5dad usb: hub: avoid warm port reset during USB3 disconnect
b25dad547b447d7800e3516a05c7a38e822fdff3 usb: hub: Don't try to recover devices lost during warm reset.
e70f5ee4c8824736332351b703c46f9469ed7f6c tracing: Add down_write(trace_event_sem) when adding trace event
11cfbcfeac7a415db6c6a150b4308f500fd0fb0a pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
3f252a73e81aa01660cb426735eab932e6182e8d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
69683d17f3da72e70743a1e547e18cb96ac8f2a0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
550e12ef14b81fedea028b182139450c410c0eda x86/fpu: Delay instruction pointer fixup until after warning
55e0bf41e9f86b5a4b30ed6410ce35864829afea ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
6742e3425abdf6005bf8e3ca5e5d86865773846d mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
c7b6ea0ede687e7460e593c5ea478f50aa41682a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
46ce8549441cfdae2cf51da27facab4d32827c5c USB: cdc-acm: do not log successful probe on later errors
0e35cac65aae4a86aff56d48ba951fd39f1cb9ba cdc-acm: fix race between initial clearing halt and open
2cbf9f514ed17812748fe24f41443bcd39cd8982 usb: typec: fusb302: cache PD RX state
46c44bb4c0832fa69f5863bb0963f58f8d37d659 NFSv4: Fix nfs4_bitmap_copy_adjust()
51e2e0849ad2b874c16149575ab8327546f09185 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
95eb0d97ab98a10e966125c1f274e7d0fc0992b3 NFS: Fix the setting of capabilities when automounting a new filesystem
07dad577076f93a3628597fa62838876c76fea93 usb: musb: omap2430: fix device leak at unbind
7d5b525070f82b69601d99b2f6e250ca5a45cd35 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1096eb63ecfc8df90b70cd068e6de0c2ff204dfd soc: qcom: mdt_loader: Ensure we don't read past the ELF header
685ac66793d35683bedee654c06d07460ea06d7e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
fad9206d7a2a9bcbacbc02d6cc6c26769226d2ce media: v4l2-ctrls: always copy the controls on completion
93c8931aef1fdce27e2cb619c373817e5cb9f031 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2964dbe631fd21ad7873b1752b895548d3c12496 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f070b3171eb1f74e2321d2c4513552b852e619ac pwm: mediatek: Implement .apply() callback
2c8e684df27f4fe3754dd7f65f4587c4b9383c3a pwm: mediatek: Handle hardware enable and clock enable separately
e1fe95f933e01ba4a9a7cf1942ba091826cfd4d1 pwm: mediatek: Fix duty and period setting
2402adce8da4e7396b63b5ffa71e1fa16e5fe5c4 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6242f1a36109cc7f9d1236c228543e841fa83a6d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7e23a595f1162dbff1ba009765e118e2c064bbab media: qcom: camss: cleanup media device allocated resource on error path
18c2b2bd982b8546312c9a7895515672169f28e0 media: venus: protect against spurious interrupts during probe
ee4d13f5407cbdf1216cc258f45492075713889a f2fs: fix to avoid out-of-boundary access in dnode page
8226db2309e20928d04b33707289f82c00ca71ed media: venus: hfi: explicitly release IRQ during teardown
d5514a1d67fcb4a0e2bf949f7e0a047350588997 btrfs: populate otime when logging an inode item
fcf09d75c308c10dde799c9492735436d1d0245d sch_drr: make drr_qlen_notify() idempotent
9a5fd5c2f4d4afdd5e405083ee53e0789ce76956 sch_hfsc: make hfsc_qlen_notify() idempotent
4f9cd311b7e9eb28c5eda0031537b1e59617aec8 sch_qfq: make qfq_qlen_notify() idempotent
7a742a9506849d1c1aa71e36c89855ceddc7d58e codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
6a8b539c3d4adb757af48158cd82912d4dc19c60 mm: drop the assumption that VM_SHARED always implies writable
55933e953857e06fbc8373020af4b87cef81376b mm: update memfd seal write check to include F_SEAL_WRITE
f11d31371b4e2bfa8a55213aec0ae2e17bb17bf3 mm: perform the mapping_map_writable() check after call_mmap()
306e2719c91cd022719368bc31407315e0da7ee6 net: sched: extract common action counters update code into function
dc15bd56343cd1c7c106265757d0be619ec34bf8 net: sched: extract bstats update code into function
b7b56a5f5c6045504e3c74169950abb4c7a65889 net: sched: extract qstats update code into functions
4d6f20bf0fcd6c8d19efd15c58907898a7cc71c0 net: sched: don't expose action qstats to skb_tc_reinsert()
7192eb73a085ef8cbc9fb6c0a72f6ffaadc3592d selftests: forwarding: tc_actions.sh: add matchall mirror test
02ca042304e8dc9a56e28ae3f905cd038504a064 net/sched: act_mirred: refactor the handle of xmit
cfae16e8f3e3b8a5fb22d202079b34493b2e9851 net/sched: act_mirred: better wording on protection against excessive stack growth
6b1a3968fb6b33c0a6e7c1f2caef09dddd2f6a6a act_mirred: use the backlog for nested calls to mirred ingress
6894717a1ea363c5a27010ba604f957c309d282d Bluetooth: fix use-after-free in device_for_each_child()
fe87e2d0e6265859c659a3ef1e2559a83c5e8e68 cifs: Fix UAF in cifs_demultiplex_thread()
ee389fca75e4a4807b37f9619e008542b685729f NFS: Fix up commit deadlocks
6cd3f13aaa62970b5169d990e936b2e96943bc6a nfs: fix UAF in direct writes
ef49d17eac0071480115e99890192081cb5d8cbe usb: xhci: Fix slot_id resource race conflict
d0225f41ee70611ca88ccb22c8542ecdfa7faea8 scsi: qla4xxx: Prevent a potential error pointer dereference
6cd6e75cf9cf19efedd8835de52dbfb6e47a8cfe ALSA: usb-audio: Fix size validation in convert_chmap_v3()
89dfc9280e828265832ab8c8f9cf0f15e1ce2603 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
c4f464cfc04edb1c90c2f4d47e6009efd9cfa133 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
7689ab22de36f8db19095f6bdf11f28cfde92f5c net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
1fb7c8400dffce6f180722893f1cc2c539d69451 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
de987b46c4175abca884bf1f7eba6b9fdba0ff73 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
bb79734b8ba6ba90c7922fff0c82c35b6005511f s390/hypfs: Avoid unnecessary ioctl registration in debugfs
7a0208c5b4e19ae62dc30c8825bd08bbc93a5e01 s390/hypfs: Enable limited access during lockdown
fa728ded21be39e371ef2f130cd64b9f1e8ea17e alloc_fdtable(): change calling conventions.
c25f780e491e4734eb27d65aa58e0909fd78ad9f Linux 5.4.297
8f3f4d0f8a0b76f80962a55025e274ce9697b97f pinctrl: STMFX: add missing HAS_IOMEM dependency
c23a7cb3aa89574abb22be3aea0b555b248f90d8 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
239726df03a44b185ee8497be0071bef583b8dff scsi: core: sysfs: Correct sysfs attributes access rights
d644e33b89338f4ab19fb8e9b19349aa4f607dff vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
cf887d9ec7d3a5c9534437863d03b52b37db96de net: ipv4: fix regression in local-broadcast routes
bb5aa1bfc9268ea2412c7ec41a4530d62b2d8cd1 powerpc/kvm: Fix ifdef to remove build warning
36535ff70fe7b38617d43f2b33a88fd0c3c42870 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
26e1f8813bbd511e0148642a3310dc99f0e581ea net/atm: remove the atmdev_ops {get, set}sockopt methods
1b450d518879b34527370e2d00e0be486509cf83 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
10ada3addc34d5226211579dce37d662b5cfe8f7 net: dlink: fix multicast stats being counted incorrectly
a22b8ae11be004fddb39ad1b401b05b785e9029a net/mlx5e: Update and set Xon/Xoff upon MTU set
57654f89cde627c4fc14a324439da6bbbacbc5dc net/mlx5e: Update and set Xon/Xoff upon port speed set
d92e41bedf27c488f9a53f8724eb382b4ed78058 net/mlx5e: Set local Xoff after FW update
770a98082d4cc7e228abc1deb78d20162d156c1d net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
cfe24a28f7ae9b364d98ee6ab511b0373568d93d sctp: initialize more fields in sctp_v6_from_sk()
0f03f8b114f6a33f039efde45a1508b4a96fa21d efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
4fcf7bee84432db090057f5039cba061dbb39ad9 KVM: x86: use array_index_nospec with indices that come from guest
9318a4d823a84c8e51f240a896dd8a1cbcdfbef6 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
5c4292c831893d1248b0436b32a87c0ef0d3b4f0 HID: wacom: Add a new Art Pen 2
cdb606a367dd97ee5a266c6e825ddf5b1b7baee1 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
d0867d5da7f5c65b615386cddbed77b80b047e80 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
34d9b4a55aea79ad7d2caa40bb0018adabe4679e net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
563337131ef8e6c41b86938ee20783c6acf72dc7 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
193049c8d80e978ab986357be262445af5cfae04 Linux 5.4.298-rc1

--===============2612079971685510177==--
