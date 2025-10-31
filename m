Content-Type: multipart/mixed; boundary="===============3167727029350369382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 31 Oct 2025 19:49:03 -0000
Message-Id: <176194014371.854633.14890599939375930066@gitolite.kernel.org>

--===============3167727029350369382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 39b17f7d3bb71d69a4ad560f8b80dd922961a5ae
    new: 1df03881b3ac9ac567f5f2c91d7ef05f9cdf5891
    log: revlist-39b17f7d3bb7-1df03881b3ac.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: a321311e286ac365e31cfa30ad65848b273ebbde
    new: 03ed044183ca90d3870a6da0d930d2ce1926e550
    log: revlist-a321311e286a-03ed044183ca.txt
  - ref: refs/tags/v5.4.300-rt102
    old: 0000000000000000000000000000000000000000
    new: 87246da0c36c0e4465725d235f2d8cf745b98e2c
  - ref: refs/tags/v5.4.300-rt102-rebase
    old: 0000000000000000000000000000000000000000
    new: da29be7954496c0c6dddaf647b82056aaf39dd0a

--===============3167727029350369382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b17f7d3bb7-1df03881b3ac.txt

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
18ba4a7a56410cb3a46ce62c0d6cc4af0fa2e30f pinctrl: STMFX: add missing HAS_IOMEM dependency
f299353e7ccbcc5c2ed8993c48fbe7609cbe729a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
e9d29c6618454cef24ec98cca34a02736f5533de scsi: core: sysfs: Correct sysfs attributes access rights
821193f4c9dae44c792dc96e3d175dda997e4a5c vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
b43f5c7ff715ac2916be65f5d34c6026e15e7317 net: ipv4: fix regression in local-broadcast routes
935ea874688484c7b5fed65cf04dff4dbd25907d powerpc/kvm: Fix ifdef to remove build warning
dc205c0883a298367ac25ca972046678145ab188 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
da965f751a8f9f55e4629f988f000bbf637289dc net/atm: remove the atmdev_ops {get, set}sockopt methods
b502f16bad8f0a4cfbd023452766f21bfda39dde atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
f49a44b9c5dfc576723a37c00b53b6706eb543dc net: dlink: fix multicast stats being counted incorrectly
5c0fe21f43c00ed109d480ef828c62d5d5a3ce8b net/mlx5e: Update and set Xon/Xoff upon MTU set
72a2d4bc8b8320723b61a6e87fceadb5129c2fc6 net/mlx5e: Update and set Xon/Xoff upon port speed set
8472b9d893f6a53f3c52f89eb4362dbfb1c3867d net/mlx5e: Set local Xoff after FW update
c107fd069d8bfea08e061cbcac5c805925f798e8 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
45e4b36593edffb7bbee5828ae820bc10a9fa0f3 sctp: initialize more fields in sctp_v6_from_sk()
0f63fbabeaaaaaaf5b742a2f4c1b4590d50bf1f6 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
72777fc31aa7ab2ce00f44bfa3929c6eabbeaf48 KVM: x86: use array_index_nospec with indices that come from guest
9a9e4a8317437bf944fa017c66e1e23a0368b5c7 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
6bb9d3da2cade1c2fc726ee8a404d4364f225744 HID: wacom: Add a new Art Pen 2
22ddb5eca4af5e69dffe2b54551d2487424448f1 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
990d8a84ea9d5bae431b8d0d79614f77ded1a5d0 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
f987081bd9a530c2e564812afff675bce2d8a127 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2f1a24bacdc2c535bc685e189a926ec340448067 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
bbe1a55ea8e2e88dfdf96d922244a2941abb5fda Linux 5.4.298
f84794adaae5d5cc9e2b83b19c8c42b93e50b5ff powerpc: boot: Remove leading zero in label in udelay()
a8bb681e879ca3c9f722aa08d3d7ae41c42a8807 wifi: cfg80211: fix use-after-free in cmp_bss()
73aefc142e1afdc9ec1ac7c237467cb56ab7b2d2 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
964cbb198f9c46c2b2358cd1faffc04c1e8248cf Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
2577bc37c599b5b576a83c28d5f52e5f01af6ab5 xirc2ps_cs: fix register access when enabling FullDuplex
615378d5a8805f57fb6666dca5633dc5f08412d8 mISDN: Fix memory leak in dsp_hwec_enable()
8937d2fea17156807d733ce117404f4a2f615c88 icmp: fix icmp_ndo_send address translation for reply direction
971feafe157afac443027acdc235badc6838560b i40e: Fix potential invalid access when MAC list is empty
6220de8a7b40fe9b5ac6f3ce87dbc29df9708155 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
6381da82e23abf0ba5f09531ec4a974e80e83cc6 wifi: cw1200: cap SSID length in cw1200_do_join()
00ad031167017b5cfaf2c0e0ae4a7d1a624882ac wifi: libertas: cap SSID len in lbs_associate()
10d3eb2a3491149f39152bdc76c6bee52313accd net: thunder_bgx: add a missing of_node_put
b2c4685995d5d907b8165edb24f2bb360e238f05 net: thunder_bgx: decrement cleanup index before use
fce2c735c3b98c7f07a3f82549ba30511ec84930 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
42b46684e2c78ee052d8c2ee8d9c2089233c9094 ax25: properly unshare skbs in ax25_kiss_rcv()
d0e34c9f7900773d70cfd6a6a09279146b9db69c net: atm: fix memory leak in atm_register_sysfs when device_register fail
9ca6a040f76c0b149293e430dabab446f3fc8ab7 ppp: fix memory leak in pad_compress_skb
ec1b3e6d528a7030cd712457be0fe95770afd99d ALSA: usb-audio: Add mute TLV for playback volumes on some devices
b990c8c6ff50649ad3352507398e443b1e3527b2 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
9eb0118b3470b4d2e4e3bbb1fc088b30c0285d65 wifi: mwifiex: Initialize the chan_stats array to zero
6c9b03571de270798669ed8e0ae2a566dbec0bc9 drm/amdgpu: drop hw access in non-DC audio fini
30fc47248f02b8a14a61df469e1da4704be1a19f batman-adv: fix OOB read/write in network-coding decode
ea832ec0583e2398ea0c5ed8d902c923e16f53c4 e1000e: fix heap overflow in e1000_set_eeprom
352fbf61ce776fef18dca6a68680a6cd943dac95 mm/khugepaged: fix ->anon_vma race
ab34084f42ee06a9028d67c78feafb911d33d111 scsi: lpfc: Fix buffer free/clear order in deferred receive path
872f2c34ff232af1e65ad2df86d61163c8ffad42 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
89737f652066f8d6ced11f47eb2577386f0bf1cd cpufreq/sched: Explicitly synchronize limits_changed flag handling
283114fe15a4bc9c633dfac6fcca853a2e6c2800 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
f991dd32e34052945d54e89ce2938d85295965e7 iio: chemical: pms7003: use aligned_s64 for timestamp
a9c56ccb7cddfca754291fb24b108a5350a5fbe9 iio: light: opt3001: fix deadlock due to concurrent flag access
b26db1bb515bcec1f8f0fb58151e4c82801c3a04 gpio: pca953x: fix IRQ storm on system wake up
2d5f203f179be97f6ebbfdc301a592eefd20526b ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
249bcc912e7441fb5aa2bd6a3b8b7aa0d2b6c5ce dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
183037e841367334b21296a1d628aeef383dbde2 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
26dc498a9fe8acc71d0774ac91f37d27d84bf56c net: dsa: microchip: linearize skb for tail-tagging switches
76825d6a79ec1338e9d684e25fbe21eb375a5027 vmxnet3: update MTU after device quiesce
e34c5bbe369a8330e857e0d4a0f22442c241a6f4 randstruct: gcc-plugin: Remove bogus void member
d3a2d5b7558024ae80c90108c7bbe900639c8527 randstruct: gcc-plugin: Fix attribute addition
2baa6c017fb7663b3a0155a7b70aa0ec0358a2e9 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
5b60ed401b47897352c520bc724c85aa908dedcc pcmcia: Add error handling for add_interval() in do_validate_mem()
82224aa86cc8b307d72b350ad7a3174fcb8efee1 spi: spi-fsl-lpspi: Fix transmissions when using CONT
dc5fdb3675e6391594a5b6fe54a40ffe6d69839c spi: spi-fsl-lpspi: Set correct chip-select polarity bit
72c8557e0f446ad119c71b51ccef2098d5bbefbc spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
1be4500cfa60c0d40576188f82c53cef03181b8a cifs: fix integer overflow in match_server()
7d92591af84a3075f7abe0bad8c85ee92b825e4a dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
08c21a7a8d77131bb79b4611d19d9f45844053a8 Linux 5.4.299
6ddde3e46176befebce7dc470574406ffb6e180c usb: hub: Fix flushing of delayed work used for post resume purposes
83083c5fc7cf9b0f136a42f26aba60da380f3601 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
85817febb25d1a86a685cd208a77234a8857adae NFSv4: Don't clear capabilities that won't be reset
08f58d10f5abf11d297cc910754922498c921f91 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c97018c874dc4f98f5a912f862d817e230aa910d EDAC/altera: Delete an inappropriate dma_free_coherent() call
16e518ca84dfe860c20a62f3615e14e8af0ace57 ocfs2: fix recursive semaphore deadlock in fiemap call
18630c36fa8880b5104498c0151c24416f70a7c8 mtd: rawnand: stm32_fmc2: fix ECC overwrite
8d63276628a7f7da36e332120c7312457a9fe147 fuse: check if copy_file_range() returns larger than requested size
5c9f44713f2d7db524bffe37d834c1c0b3c65058 fuse: prevent overflow in copy_file_range return value
b6590e47053813b39ee6eadee6e51bb4a85b538d mm/khugepaged: fix the address passed to notifier on testing young
dc1c6e60993b93b87604eb11266ac72e1a3be9e0 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d5c6321105a0e2e0cdcc129bf5a513b2d392363e mtd: nand: raw: atmel: Fix comment in timings preparation
8016e5f11cc9b1e70c3f7bccbac779f3db7db144 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
931ee3272119dbca3b674902e979d6ee78d1f463 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
b896501ea175963da2bbbb9e8b2b4eac9a8ba884 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
2f28d51cf8620547f0fab725f1f2e6f15ef9c8fe USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
8c60d12bba14dc655d2d948b1dbf390b3ae39cb8 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
4a069b111eab14bba5adbabc0d3d1fdc5e1ccea4 igb: fix link test skipping when interface is admin down
6fe90f60d0ff028a696aa8c503e635efe517860f genirq/affinity: Add irq_update_affinity_desc()
4dbabe8e6659d72b5315ebb53ea5b05d73ba0475 genirq: Export affinity setter for modules
7b2a67322aff353c70ba215b7c7f15df6810f274 genirq: Provide new interfaces for affinity hints
18c4c3578288f2a54357a80deda10a92fd3f2b01 i40e: Use irq_update_affinity_hint()
13ab9adef3cd386511c930a9660ae06595007f89 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f23fe24f066371d5d6893be2dba31976abb083c0 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
ed4d6126ff0de7cfd8e8a0da5595cf61842fabdc can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
7d4de60d6db02d9b01d5890d5156b04fad65d07a dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
2e257a6125c63350f00dc42b9674f20fd3cf4a9f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
289a414a4934fe5b6f672a96a35d9a31db19d9c0 phy: ti-pipe3: fix device leak at unbind
64faf7d6432bbc9a785e5079c48048e6b4a9ccfa soc: qcom: mdt_loader: Deal with zero e_shentsize
8e01ea186a52c90694c08a9ff57bea1b0e78256a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6e0b8d96032d8c1db9704e9b4eee0a6e0c804f9d ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
a71068677d8ee1a6004b72435ec62759f735f376 wifi: mac80211: fix incorrect type for ret
99830c9b4a397a062d6aad5d6c53ede80a5a2446 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
cabadd7fd15f97090f752fd22dd7f876a0dc3dc4 cgroup: split cgroup_destroy_wq into 3 workqueues
6b8577bfbdf18fad8fa9320469c527b12ec0064d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
6b32f38d61875d8af615e77d090e71629e9daf90 i40e: remove redundant memory barrier when cleaning Tx descs
7ec092a91ff351dcde89c23e795b73a328274db6 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
d5cda881cfd9da53acee7c1881b5ffb6a48c95c1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
34f9bdae154815d31fc4bbc682fb4492008a0cab net: liquidio: fix overflow in octeon_init_instr_queue()
fde6e73189f40ebcf0633aed2b68e731c25f3aa3 cnic: Fix use-after-free bugs in cnic_delete_task
a685684e934cb7a7e78c611d339bb75d75937a2e nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
49b7640e6207612fbb91736b662171014cab50c0 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2ef1649b5a1649a45b927bda2d41379b5850579a power: supply: bq27xxx: restrict no-battery detection to bq27000
e7b3519f021bc082c85a3123fc9368c05052e8ac mmc: mvsdio: Fix dma_unmap_sg() nents value
b0aabb6fb22c118a0919948a2b7a122da2573a4c rds: ib: Increment i_fastreg_wrs before bailing out
cbeccd028c929c3d3939baa9e28eec8b0a0805bc ASoC: wm8940: Correct typo in control name
8b19c813c92336345ef6b96f4c22981b54700985 ASoC: wm8974: Correct PLL rate rounding
8a82e3a622502a2e54ce37b86b6641292af0d6f4 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
6070c741cc5c1f617477eaf91d3c96a41b16662c usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
ea748ebb9084cebb329f4060e774c8a465fcbb18 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
26606c5f0be855b90171d9f2fd23281f671b7088 serial: sc16is7xx: fix bug in flow control levels init
7a174d11d5efb556e0543fffc7203a7adaefd6d5 net: rfkill: gpio: add DT support
184f608a68f96794e8fe58cd5535014d53622cde net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
3aa9dae33a9640b647d946f127495d1b57fff2b4 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
ad4a18c5fe60fb9b6b7aeeb5f63dca32d685680b ALSA: usb-audio: Fix block comments in mixer_quirks
f6d990d3ed88bf5701768499bb011e6d3ada8996 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
7aa869f7d5ec5f9965221d39f9fe7ccf43643f7b ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
731e67629b00d855396f28d0fd81d8fba9717da8 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
104ad9bae11ee450fb7d0595ff7876cfb6527838 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
3d8878dca773958d52c0d68bc28bc5858fe119ef ALSA: usb-audio: Convert comma to semicolon
d6d69aeada2a44cbdfbaa8d328406577fd033ee1 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
f5fcec379ef4da5a236be63acb2b20d709ce985b usb: core: Add 0x prefix to quirks debug output
f979a5d79b2a93b09cece817a163a350abce9dfb IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
967c5ab21a4e64d07d20d806607a2b35ae14e968 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
f2c247e9581024d8b3dd44cbe086bf2bebbef42c can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
063539db42203b29d5aa2adf0cae3d68c646a6b6 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
0fa9303c4b9493727e0d3a6ac3729300e3013930 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
572c656802781cc57f4a3231eefa83547e75ed78 can: peak_usb: fix shift-out-of-bounds issue
70b0c11483d3b90b2d0f416026e475e084a77e62 drm/gma500: Fix null dereference in hdmi teardown
b6cb93a7ff208f324c7ec581d72995f80e115e0e i40e: fix idx validation in i40e_validate_queue_map
a88c1b2746eccf00e2094b187945f0f1e990b400 i40e: fix input validation logic for action_meta
9176e18681cb0d34c5acc87bda224f5652af2ab8 i40e: add max boundary check for VF filters
994bdc2d23c79087fbf7dcd9544454e8ebcef877 fbcon: fix integer overflow in fbcon_do_set_font
4bcf5f7a68458d501973667b60c377520d423c5d fbcon: Fix OOB access in font allocation
61fa824e304ed162fe965f64999068e6fcff2059 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
ad80e7119268adb16243d5b17eab9f0aed4fbabf i40e: increase max descriptors for XL710
0543d40d6513cdf1c7882811086e59a6455dfe97 i40e: add validation for ring_len param
a6ff2af78343eceb0f77ab1a2fe802183bc21648 i40e: fix idx validation in config queues msg
185745d56ec958bf8aa773828213237dfcc32f5a i40e: fix validation of VF state in get resources
0a3f66fa1b90be3894501b8e62760c5a96b4e2fa i40e: add mask to apply valid bits for itr_idx
bc1c9ce8aeff45318332035dbef9713fb9e982d7 mm/hugetlb: fix folio is still mapped when deleted
86b57fd7c54e976bdcee78ead678932821a68e2d Linux 5.4.300
4430769da6220688b38503c80774788669715fcd Merge tag 'v5.4.297' into v5.4-rt
af54c1afe5fdd3eb9c98d617a374065b8628fb22 Linux 5.4.297-rt101
fd2298e02fa35a3f693bc8c40db438c47370373f Merge tag 'v5.4.300' into v5.4-rt
1df03881b3ac9ac567f5f2c91d7ef05f9cdf5891 Linux 5.4.300-rt102

--===============3167727029350369382==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a321311e286a-03ed044183ca.txt

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
18ba4a7a56410cb3a46ce62c0d6cc4af0fa2e30f pinctrl: STMFX: add missing HAS_IOMEM dependency
f299353e7ccbcc5c2ed8993c48fbe7609cbe729a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
e9d29c6618454cef24ec98cca34a02736f5533de scsi: core: sysfs: Correct sysfs attributes access rights
821193f4c9dae44c792dc96e3d175dda997e4a5c vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
b43f5c7ff715ac2916be65f5d34c6026e15e7317 net: ipv4: fix regression in local-broadcast routes
935ea874688484c7b5fed65cf04dff4dbd25907d powerpc/kvm: Fix ifdef to remove build warning
dc205c0883a298367ac25ca972046678145ab188 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
da965f751a8f9f55e4629f988f000bbf637289dc net/atm: remove the atmdev_ops {get, set}sockopt methods
b502f16bad8f0a4cfbd023452766f21bfda39dde atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
f49a44b9c5dfc576723a37c00b53b6706eb543dc net: dlink: fix multicast stats being counted incorrectly
5c0fe21f43c00ed109d480ef828c62d5d5a3ce8b net/mlx5e: Update and set Xon/Xoff upon MTU set
72a2d4bc8b8320723b61a6e87fceadb5129c2fc6 net/mlx5e: Update and set Xon/Xoff upon port speed set
8472b9d893f6a53f3c52f89eb4362dbfb1c3867d net/mlx5e: Set local Xoff after FW update
c107fd069d8bfea08e061cbcac5c805925f798e8 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
45e4b36593edffb7bbee5828ae820bc10a9fa0f3 sctp: initialize more fields in sctp_v6_from_sk()
0f63fbabeaaaaaaf5b742a2f4c1b4590d50bf1f6 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
72777fc31aa7ab2ce00f44bfa3929c6eabbeaf48 KVM: x86: use array_index_nospec with indices that come from guest
9a9e4a8317437bf944fa017c66e1e23a0368b5c7 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
6bb9d3da2cade1c2fc726ee8a404d4364f225744 HID: wacom: Add a new Art Pen 2
22ddb5eca4af5e69dffe2b54551d2487424448f1 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
990d8a84ea9d5bae431b8d0d79614f77ded1a5d0 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
f987081bd9a530c2e564812afff675bce2d8a127 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2f1a24bacdc2c535bc685e189a926ec340448067 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
bbe1a55ea8e2e88dfdf96d922244a2941abb5fda Linux 5.4.298
f84794adaae5d5cc9e2b83b19c8c42b93e50b5ff powerpc: boot: Remove leading zero in label in udelay()
a8bb681e879ca3c9f722aa08d3d7ae41c42a8807 wifi: cfg80211: fix use-after-free in cmp_bss()
73aefc142e1afdc9ec1ac7c237467cb56ab7b2d2 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
964cbb198f9c46c2b2358cd1faffc04c1e8248cf Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
2577bc37c599b5b576a83c28d5f52e5f01af6ab5 xirc2ps_cs: fix register access when enabling FullDuplex
615378d5a8805f57fb6666dca5633dc5f08412d8 mISDN: Fix memory leak in dsp_hwec_enable()
8937d2fea17156807d733ce117404f4a2f615c88 icmp: fix icmp_ndo_send address translation for reply direction
971feafe157afac443027acdc235badc6838560b i40e: Fix potential invalid access when MAC list is empty
6220de8a7b40fe9b5ac6f3ce87dbc29df9708155 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
6381da82e23abf0ba5f09531ec4a974e80e83cc6 wifi: cw1200: cap SSID length in cw1200_do_join()
00ad031167017b5cfaf2c0e0ae4a7d1a624882ac wifi: libertas: cap SSID len in lbs_associate()
10d3eb2a3491149f39152bdc76c6bee52313accd net: thunder_bgx: add a missing of_node_put
b2c4685995d5d907b8165edb24f2bb360e238f05 net: thunder_bgx: decrement cleanup index before use
fce2c735c3b98c7f07a3f82549ba30511ec84930 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
42b46684e2c78ee052d8c2ee8d9c2089233c9094 ax25: properly unshare skbs in ax25_kiss_rcv()
d0e34c9f7900773d70cfd6a6a09279146b9db69c net: atm: fix memory leak in atm_register_sysfs when device_register fail
9ca6a040f76c0b149293e430dabab446f3fc8ab7 ppp: fix memory leak in pad_compress_skb
ec1b3e6d528a7030cd712457be0fe95770afd99d ALSA: usb-audio: Add mute TLV for playback volumes on some devices
b990c8c6ff50649ad3352507398e443b1e3527b2 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
9eb0118b3470b4d2e4e3bbb1fc088b30c0285d65 wifi: mwifiex: Initialize the chan_stats array to zero
6c9b03571de270798669ed8e0ae2a566dbec0bc9 drm/amdgpu: drop hw access in non-DC audio fini
30fc47248f02b8a14a61df469e1da4704be1a19f batman-adv: fix OOB read/write in network-coding decode
ea832ec0583e2398ea0c5ed8d902c923e16f53c4 e1000e: fix heap overflow in e1000_set_eeprom
352fbf61ce776fef18dca6a68680a6cd943dac95 mm/khugepaged: fix ->anon_vma race
ab34084f42ee06a9028d67c78feafb911d33d111 scsi: lpfc: Fix buffer free/clear order in deferred receive path
872f2c34ff232af1e65ad2df86d61163c8ffad42 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
89737f652066f8d6ced11f47eb2577386f0bf1cd cpufreq/sched: Explicitly synchronize limits_changed flag handling
283114fe15a4bc9c633dfac6fcca853a2e6c2800 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
f991dd32e34052945d54e89ce2938d85295965e7 iio: chemical: pms7003: use aligned_s64 for timestamp
a9c56ccb7cddfca754291fb24b108a5350a5fbe9 iio: light: opt3001: fix deadlock due to concurrent flag access
b26db1bb515bcec1f8f0fb58151e4c82801c3a04 gpio: pca953x: fix IRQ storm on system wake up
2d5f203f179be97f6ebbfdc301a592eefd20526b ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
249bcc912e7441fb5aa2bd6a3b8b7aa0d2b6c5ce dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
183037e841367334b21296a1d628aeef383dbde2 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
26dc498a9fe8acc71d0774ac91f37d27d84bf56c net: dsa: microchip: linearize skb for tail-tagging switches
76825d6a79ec1338e9d684e25fbe21eb375a5027 vmxnet3: update MTU after device quiesce
e34c5bbe369a8330e857e0d4a0f22442c241a6f4 randstruct: gcc-plugin: Remove bogus void member
d3a2d5b7558024ae80c90108c7bbe900639c8527 randstruct: gcc-plugin: Fix attribute addition
2baa6c017fb7663b3a0155a7b70aa0ec0358a2e9 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
5b60ed401b47897352c520bc724c85aa908dedcc pcmcia: Add error handling for add_interval() in do_validate_mem()
82224aa86cc8b307d72b350ad7a3174fcb8efee1 spi: spi-fsl-lpspi: Fix transmissions when using CONT
dc5fdb3675e6391594a5b6fe54a40ffe6d69839c spi: spi-fsl-lpspi: Set correct chip-select polarity bit
72c8557e0f446ad119c71b51ccef2098d5bbefbc spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
1be4500cfa60c0d40576188f82c53cef03181b8a cifs: fix integer overflow in match_server()
7d92591af84a3075f7abe0bad8c85ee92b825e4a dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
08c21a7a8d77131bb79b4611d19d9f45844053a8 Linux 5.4.299
6ddde3e46176befebce7dc470574406ffb6e180c usb: hub: Fix flushing of delayed work used for post resume purposes
83083c5fc7cf9b0f136a42f26aba60da380f3601 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
85817febb25d1a86a685cd208a77234a8857adae NFSv4: Don't clear capabilities that won't be reset
08f58d10f5abf11d297cc910754922498c921f91 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c97018c874dc4f98f5a912f862d817e230aa910d EDAC/altera: Delete an inappropriate dma_free_coherent() call
16e518ca84dfe860c20a62f3615e14e8af0ace57 ocfs2: fix recursive semaphore deadlock in fiemap call
18630c36fa8880b5104498c0151c24416f70a7c8 mtd: rawnand: stm32_fmc2: fix ECC overwrite
8d63276628a7f7da36e332120c7312457a9fe147 fuse: check if copy_file_range() returns larger than requested size
5c9f44713f2d7db524bffe37d834c1c0b3c65058 fuse: prevent overflow in copy_file_range return value
b6590e47053813b39ee6eadee6e51bb4a85b538d mm/khugepaged: fix the address passed to notifier on testing young
dc1c6e60993b93b87604eb11266ac72e1a3be9e0 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d5c6321105a0e2e0cdcc129bf5a513b2d392363e mtd: nand: raw: atmel: Fix comment in timings preparation
8016e5f11cc9b1e70c3f7bccbac779f3db7db144 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
931ee3272119dbca3b674902e979d6ee78d1f463 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
b896501ea175963da2bbbb9e8b2b4eac9a8ba884 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
2f28d51cf8620547f0fab725f1f2e6f15ef9c8fe USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
8c60d12bba14dc655d2d948b1dbf390b3ae39cb8 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
4a069b111eab14bba5adbabc0d3d1fdc5e1ccea4 igb: fix link test skipping when interface is admin down
6fe90f60d0ff028a696aa8c503e635efe517860f genirq/affinity: Add irq_update_affinity_desc()
4dbabe8e6659d72b5315ebb53ea5b05d73ba0475 genirq: Export affinity setter for modules
7b2a67322aff353c70ba215b7c7f15df6810f274 genirq: Provide new interfaces for affinity hints
18c4c3578288f2a54357a80deda10a92fd3f2b01 i40e: Use irq_update_affinity_hint()
13ab9adef3cd386511c930a9660ae06595007f89 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f23fe24f066371d5d6893be2dba31976abb083c0 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
ed4d6126ff0de7cfd8e8a0da5595cf61842fabdc can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
7d4de60d6db02d9b01d5890d5156b04fad65d07a dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
2e257a6125c63350f00dc42b9674f20fd3cf4a9f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
289a414a4934fe5b6f672a96a35d9a31db19d9c0 phy: ti-pipe3: fix device leak at unbind
64faf7d6432bbc9a785e5079c48048e6b4a9ccfa soc: qcom: mdt_loader: Deal with zero e_shentsize
8e01ea186a52c90694c08a9ff57bea1b0e78256a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6e0b8d96032d8c1db9704e9b4eee0a6e0c804f9d ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
a71068677d8ee1a6004b72435ec62759f735f376 wifi: mac80211: fix incorrect type for ret
99830c9b4a397a062d6aad5d6c53ede80a5a2446 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
cabadd7fd15f97090f752fd22dd7f876a0dc3dc4 cgroup: split cgroup_destroy_wq into 3 workqueues
6b8577bfbdf18fad8fa9320469c527b12ec0064d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
6b32f38d61875d8af615e77d090e71629e9daf90 i40e: remove redundant memory barrier when cleaning Tx descs
7ec092a91ff351dcde89c23e795b73a328274db6 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
d5cda881cfd9da53acee7c1881b5ffb6a48c95c1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
34f9bdae154815d31fc4bbc682fb4492008a0cab net: liquidio: fix overflow in octeon_init_instr_queue()
fde6e73189f40ebcf0633aed2b68e731c25f3aa3 cnic: Fix use-after-free bugs in cnic_delete_task
a685684e934cb7a7e78c611d339bb75d75937a2e nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
49b7640e6207612fbb91736b662171014cab50c0 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2ef1649b5a1649a45b927bda2d41379b5850579a power: supply: bq27xxx: restrict no-battery detection to bq27000
e7b3519f021bc082c85a3123fc9368c05052e8ac mmc: mvsdio: Fix dma_unmap_sg() nents value
b0aabb6fb22c118a0919948a2b7a122da2573a4c rds: ib: Increment i_fastreg_wrs before bailing out
cbeccd028c929c3d3939baa9e28eec8b0a0805bc ASoC: wm8940: Correct typo in control name
8b19c813c92336345ef6b96f4c22981b54700985 ASoC: wm8974: Correct PLL rate rounding
8a82e3a622502a2e54ce37b86b6641292af0d6f4 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
6070c741cc5c1f617477eaf91d3c96a41b16662c usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
ea748ebb9084cebb329f4060e774c8a465fcbb18 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
26606c5f0be855b90171d9f2fd23281f671b7088 serial: sc16is7xx: fix bug in flow control levels init
7a174d11d5efb556e0543fffc7203a7adaefd6d5 net: rfkill: gpio: add DT support
184f608a68f96794e8fe58cd5535014d53622cde net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
3aa9dae33a9640b647d946f127495d1b57fff2b4 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
ad4a18c5fe60fb9b6b7aeeb5f63dca32d685680b ALSA: usb-audio: Fix block comments in mixer_quirks
f6d990d3ed88bf5701768499bb011e6d3ada8996 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
7aa869f7d5ec5f9965221d39f9fe7ccf43643f7b ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
731e67629b00d855396f28d0fd81d8fba9717da8 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
104ad9bae11ee450fb7d0595ff7876cfb6527838 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
3d8878dca773958d52c0d68bc28bc5858fe119ef ALSA: usb-audio: Convert comma to semicolon
d6d69aeada2a44cbdfbaa8d328406577fd033ee1 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
f5fcec379ef4da5a236be63acb2b20d709ce985b usb: core: Add 0x prefix to quirks debug output
f979a5d79b2a93b09cece817a163a350abce9dfb IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
967c5ab21a4e64d07d20d806607a2b35ae14e968 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
f2c247e9581024d8b3dd44cbe086bf2bebbef42c can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
063539db42203b29d5aa2adf0cae3d68c646a6b6 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
0fa9303c4b9493727e0d3a6ac3729300e3013930 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
572c656802781cc57f4a3231eefa83547e75ed78 can: peak_usb: fix shift-out-of-bounds issue
70b0c11483d3b90b2d0f416026e475e084a77e62 drm/gma500: Fix null dereference in hdmi teardown
b6cb93a7ff208f324c7ec581d72995f80e115e0e i40e: fix idx validation in i40e_validate_queue_map
a88c1b2746eccf00e2094b187945f0f1e990b400 i40e: fix input validation logic for action_meta
9176e18681cb0d34c5acc87bda224f5652af2ab8 i40e: add max boundary check for VF filters
994bdc2d23c79087fbf7dcd9544454e8ebcef877 fbcon: fix integer overflow in fbcon_do_set_font
4bcf5f7a68458d501973667b60c377520d423c5d fbcon: Fix OOB access in font allocation
61fa824e304ed162fe965f64999068e6fcff2059 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
ad80e7119268adb16243d5b17eab9f0aed4fbabf i40e: increase max descriptors for XL710
0543d40d6513cdf1c7882811086e59a6455dfe97 i40e: add validation for ring_len param
a6ff2af78343eceb0f77ab1a2fe802183bc21648 i40e: fix idx validation in config queues msg
185745d56ec958bf8aa773828213237dfcc32f5a i40e: fix validation of VF state in get resources
0a3f66fa1b90be3894501b8e62760c5a96b4e2fa i40e: add mask to apply valid bits for itr_idx
bc1c9ce8aeff45318332035dbef9713fb9e982d7 mm/hugetlb: fix folio is still mapped when deleted
86b57fd7c54e976bdcee78ead678932821a68e2d Linux 5.4.300
e48e0c9a66974cd2cb525836f32b5090194588b4 lib/smp_processor_id: Don't use cpumask_equal()
066a14d7139811e79217b5c368e3e39de924bbf0 jbd2: Simplify journal_unmap_buffer()
00f48a785f05b2da9977a9ce1e38cd646ac15336 jbd2: Remove jbd_trylock_bh_state()
e4ca06edc52de1ba37b2d9b6031f75e1fcfe86fe jbd2: Move dropping of jh reference out of un/re-filing functions
b7dde66f9f451a9aca749768ed22db5718caea78 jbd2: Drop unnecessary branch from jbd2_journal_forget()
623152d98a1b93878a7ca6f2bee892e431b30002 jbd2: Don't call __bforget() unnecessarily
bfe679e8902c59bcb048a4acb759cb4a371bf2cd jbd2: Make state lock a spinlock
f9b6f844a1fb18e2c107bb6dfab160091e5c7d81 jbd2: Free journal head outside of locked region
d32e9de65e89408f051423097206e5acbf05fa56 x86/ioapic: Rename misnamed functions
df9ec250e2c55dae8d25a355b2829104a8cae94c percpu-refcount: use normal instead of RCU-sched"
5da51699fdad7eb49d30c9f4308af1ae20e8c0e1 drm/i915: Don't disable interrupts independently of the lock
9783dac31d96dd5ed65115c38ed5d456b71407fa block: Don't disable interrupts in trigger_softirq()
b5e70a8fb04494445af5b9683ea25597e900daf0 arm64: KVM: Invoke compute_layout() before alternatives are applied
aa9ca9a64507616e7aaade249db31e1e2350bec7 net: sched: Use msleep() instead of yield()
6d11516d2fdfdc85c57719216a2b33cacdb61a16 mm/vmalloc: remove preempt_disable/enable when doing preloading
12522f4ffb83bd2c2003f0aa80463e434ca6972a KVM: arm/arm64: Let the timer expire in hardirq context on RT
7f5e1f12d0920533d5b66cc9868acc0d065d0bcd printk-rb: add printk ring buffer documentation
c991906a240ba2864e30bc02685ebc99a23d0887 printk-rb: add prb locking functions
e059d07cf49ae2d51a52ecd12011c44c1d21e676 printk-rb: define ring buffer struct and initializer
fc7db77cd5380531f6c00ae4f62b37d6c688042a printk-rb: add writer interface
f4cd3102f2e2cd1c6a2341e1eb586df90b8ab48a printk-rb: add basic non-blocking reading interface
0ee86d953b46d538bb59f8f0b9463816ffd502ca printk-rb: add blocking reader support
57821e045bd18b71c49e1fc6c16c603fdf6e145c printk-rb: add functionality required by printk
933961d2f29f962271f5dfa4ddef4f70489068a9 printk: add ring buffer and kthread
2ef5db44ae3d78d1524a34e16dc2480914f0bd44 printk: remove exclusive console hack
4e67767386ddc4bfe58c14c4176111fcb6ae449f printk: redirect emit/store to new ringbuffer
2b0c34153f185571b41d864047dcd2dc03a274ae printk_safe: remove printk safe code
80fa54db4f4e35513b64411c9b3b11978ec87e00 printk: minimize console locking implementation
1d06056f8948aaf97e20391363837ffcfc3867a2 printk: track seq per console
b5e83987290ee3ff6a6ccb503cda589099004ae6 printk: do boot_delay_msec inside printk_delay
113fbe521914fb225fa51153908b40070ef6568d printk: print history for new consoles
4cf27f779094b81acf9474eae42d6e1bd5195995 printk: implement CON_PRINTBUFFER
5b79eed41e9f1ff4ca024d8eb6186cdd32387b04 printk: add processor number to output
4931b5b03630367a982267bf04e337c5242fc115 console: add write_atomic interface
55cf129f0c1aa819b580d748176c1ab100f0cd8d printk: introduce emergency messages
fa540dc28b7a407851c4f70fdd55067ded75a7c4 serial: 8250: implement write_atomic
8c6d1703e09a8cede2df07fd8368d79633e1eb2d printk: implement KERN_CONT
5c87cc7030e915bdbe3c7eee18957e749c9b4c51 printk: implement /dev/kmsg
4635662e3039f40b84d2a719c4506e4bdf6b2bb6 printk: implement syslog
be6891d5a8c72271c7bfde49a2154b9101a5112f printk: implement kmsg_dump
92eed0f74655a5116fb17b82783be16990e9300f printk: remove unused code
6add37a98c54dee8136edf4eb95e8a3d0d0f9961 printk: set deferred to default loglevel, enforce mask
b530355419534b556736a25d76f3270d412c5cf6 serial: 8250: remove that trylock in serial8250_console_write_atomic()
90cf8172501ab070feb1abd39622f07f62f2bc5b serial: 8250: export symbols which are used by symbols
69881bf453ce628d2118498fe0e6ff3d0d26a442 arm: remove printk_nmi_.*()
db1ac35b880252fa281e2cac301c8461f09fd45f printk: only allow kernel to emergency message
96e9dc7fc4a630a9a84e44ae72b310401819336f printk: devkmsg: llseek: reset clear if it is lost
f4345157213c055be5b8c00691e7f4900024c076 printk: print "rate-limitted" message as info
f5c2c787d046cb78ed225a3c952c8df1713eabf5 printk: kmsg_dump: remove mutex usage
ea6b7ea97e9df39c79358fed2a438dc8b02475a5 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
70719400e9b3023cfd1af2d00cc63047ec325997 printk: handle iterating while buffer changing
c16aa6355363717523732a70a917d1f524df100e printk: hack out emergency loglevel usage
adddb545d856478b2ebb69fe5a2fefe7ec6c63ad serial: 8250: only atomic lock for console
a21023382cd306483dfc02724073dfccb6def7c6 serial: 8250: fsl/ingenic/mtk: fix atomic console
2001fde41e8fa9a508546ed5e6f2b1e49c694c09 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
cfca20c241f02143dd424a71292f831cbf2a2293 locking/percpu-rwsem: Convert to bool
6584513dc117e6a1be3b6bea0d0536923ca35cb9 locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
9166194ff7538601401dcfaf91fcdc5066ba13cd locking/percpu-rwsem: Extract __percpu_down_read_trylock()
4fb40576ba149521e75784be368dcabee0538d15 locking/percpu-rwsem: Remove the embedded rwsem
cf77800482072c0191451022bb9cb6f23b38b9f0 locking/percpu-rwsem: Fold __percpu_up_read()
0d6b373050ecb535cd48a9a76f48c478ee732d33 locking/percpu-rwsem: Add might_sleep() for writer locking
b409c8fa69c5dd0ed41ca465d1c23421345e70d6 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
3774599f297265a6a2488185ceed668a55cffbf1 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
1b2c7b0919fb09d80eb165309f59df8244a00231 perf/core: Add SRCU annotation for pmus list walk
ea2bef65f187f282fd227f603d69fab8ba20518f smp: Use smp_cond_func_t as type for the conditional function
fab762cec4a83971398c20a50f61fbd858134cf6 smp: Add a smp_cond_func_t argument to smp_call_function_many()
ec524862e731082ee04d7409d13b4a4dde5f9ed0 smp: Remove allocation mask from on_each_cpu_cond.*()
914550c1343570fb758db7213742d1b7a67798d3 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
1cbe77ab0994c9d9b29f477d4ed4b2fc3efda860 mm/compaction: Really limit compact_unevictable_allowed to 0…1
bea0b44eb4c687e35b1ba24df1561fa6d4683e7f mm/compaction: Disable compact_unevictable_allowed on RT
2cc4386ce28ae351705ebb39e53839f17cba0bfc Use CONFIG_PREEMPTION
d41a553c4c4c0c06bc91edb03ae048fd8621210c workqueue: Don't assume that the callback has interrupts disabled
b6c151cd22f947930a217f085aa982230445c84d sched/swait: Add swait_event_lock_irq()
aebc97c888dd31e85dae3b0f2b69b2646936c05d workqueue: Use swait for wq_manager_wait
a91d636b71443e80eb99401618254d5f0e28b06a workqueue: Convert the locks to raw type
d7e50ff8ddfd4af21e9ee5c99bab4beb616af5a9 cgroup: Remove ->css_rstat_flush()
0347403f16be7d73a094f4091edbda7d6f0ea4cf cgroup: Consolidate users of cgroup_rstat_lock.
72722aef3f8208a079004cd6dfc11fa60724792e cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
6b3fd4d7a370189c2cb39c934cc43997c0ca2ad2 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
261d679a20ec2aec739a5be138964c53ac64f0d7 mm: workingset: replace IRQ-off check with a lockdep assert.
cd32bea8de272e9bf409040fa8bcf92dbfef17ed tpm: remove tpm_dev_wq_lock
20f4ae9e3588133a5c7b0a345f6f7d2a68dd61cc of: Rework and simplify phandle cache to use a fixed size
5bc60a1129c2c6294179f7fe2baacd55da0e5974 mm: Warn on memory allocation in non-preemptible context on RT
25d74fd452a6ccefed6c1a384c9325d350987a7e signal: Revert ptrace preempt magic
b92fe1cc89456e9025b56dec123eb6f747b4046c dma-buf: Use seqlock_t instread disabling preemption
c70ced412eb6c6d1dae01e8408b61a28738101cd seqlock: Prevent rt starvation
e1b0ec4060cf0c62f81037c163f43c77af728664 NFSv4: replace seqcount_t with a seqlock_t
e9324ae90d8cf7d1ca3d4216e697cfec93478e42 net/Qdisc: use a seqlock instead seqcount
a1e8bd4e82e71e0c74ec9a70848c534cf78f64c8 userfaultfd: Use a seqlock instead of seqcount
0c211ec60be59c2538956bec4cea1153a5054a64 fs/nfs: turn rmdir_sem into a semaphore
af1ffea52aead904e72bba5b891bc328726f6a45 fs/dcache: disable preemption on i_dir_seq's write side
707dfce28f6a5a9e29e7c075c7f964de85e312db list_bl: Make list head locking RT safe
04198f0547f42882b91e21e84994204b47f3ad27 fscache: initialize cookie hash table raw spinlocks
e43b55712751907285e62f3a37ab26e9a85d52a3 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
0956c45492ba8560509c60c406f9addcf0e700ee fs/dcache: use swait_queue instead of waitqueue
3fa29aff7fd56952cfe812fbbf0ab324975f12df kconfig: Disable config options which are not RT compatible
a97ab3425fcefc1b0aacbd8227dfedaf48371c64 mm: Allow only SLUB on RT
fc2264922a96395f09bdf3c8c2101b8fd066c63f rcu: make RCU_BOOST default on RT
41dba25de1558c5a8ca3bb087c093ace3bf222de sched: Disable CONFIG_RT_GROUP_SCHED on RT
9c3dabfb95438ffae77e8786832357b1acbca8a5 net/core: disable NET_RX_BUSY_POLL on RT
2263373e2d8a6e174b31b85f29d9e57fdad3af10 md: disable bcache
c99a8535e7bc4c1d7ac213f72afabfb7f90f5cfb efi: Disable runtime services on RT
9862d2180c9496bbe235eda18e6d1868a23aa0e3 efi: Allow efi=runtime
c37411306339fabd8defe977f6af2e986b072810 x86: Disable HAVE_ARCH_JUMP_LABEL
aed33768c1d8448a977566e592b8f475f9026bbe rt: Add local irq locks
dbd518c019dedc4fe6652d62c232b9c2bb13ad7f locallock: Include header for the `current' macro
05d75b75837784be1035de0dbe740db3a22cf5dc softirq: Add preemptible softirq
852f389bf57bc7c20d175616719c5791ae85d948 signal/x86: Delay calling signals in atomic
d0d56b17ec6ccf8ce9d7b03a905a693ac5378266 Split IRQ-off and zone->lock while freeing pages from PCP list #1
aafc13a3dcb34f63f71630e7b9c764edc900106f Split IRQ-off and zone->lock while freeing pages from PCP list #2
91d6abb8980d9a97d93baf48de6dff11d90db8df mm/SLxB: change list_lock to raw_spinlock_t
a354039714c091a0f3e324d086cb6fc42fa943ad mm/SLUB: delay giving back empty slubs to IRQ enabled regions
171ace7c080de871590713a60548c22710dabe2c mm: page_alloc: rt-friendly per-cpu pages
32a01dd5f2cdc0106c80e60adbf91ee8a3741c5f mm/swap: Convert to percpu locked
532ee28c20e9f9fb74a88bb3c2c212717b449fea mm: perform lru_add_drain_all() remotely
d5174afca15c5f2d80031a744ec2b56b98d54905 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
a27cc85bc0ab96072164a1801663187dec8376de preempt: Provide preempt_*_(no)rt variants
27d2b77887808f57c0b01456537ff3bfe31569e0 mm/vmstat: Protect per cpu variables with preempt disable on RT
f086591863a1fd067ebcf69c19e2e2f12455330f mm: Enable SLUB for RT
cad2930c37972a93dde9f0688b67476a84424247 slub: Enable irqs for __GFP_WAIT
15b10a731d68df562b011208a81675bb07551ef3 slub: Disable SLUB_CPU_PARTIAL
f8fe13a1a871365154c9fa00ca5a557537fa4fac mm/memcontrol: Don't call schedule_work_on in preemption disabled context
793bcf04d08668aedad882d28cbd7d33d87ab218 mm/memcontrol: Replace local_irq_disable with local locks
3f60de12fb6248b26476f54e162aa2207437600e mm/memcontrol: Move misplaced local_unlock_irqrestore()
37514402943e4dda85da4bac4546c5a65f6db21d mm/zsmalloc: copy with get_cpu_var() and locking
d1907ffe2c47bc9d6144388032ad83df289024e1 mm/zswap: Do not disable preemption in zswap_frontswap_store()
26822b01ee506be07ec222842429a3d0947c08a1 radix-tree: use local locks
407f42c84e1b46b09fec60c1f21643b016d3b2b8 x86: kvm Require const tsc for RT
48045419c527650fdd88ec65313a70ca0ff850af pci/switchtec: Don't use completion's wait queue
b54492abacb1ded6d4b97c2282c99f17e40bf22b wait.h: include atomic.h
6d4a8ebc5273fa2b733d88f3cce02125d607d1d2 completion: Use simple wait queues
024dbf6150d0419e61ac8cb4028ae313d242966a swait: Remove the warning with more than two waiters
76d81db55de0cca2e485a7004f752083fec855f2 hrtimer: Allow raw wakeups during boot
5c2fcc6da3e38922831756cb7f23d07d429372e3 posix-timers: Thread posix-cpu-timers on -rt
f651ab16847c7ae90f154cef1589a3653898c1c3 posix-timers: Add expiry lock
0001f17cdfd2a723acdd30c5c8369a07612a3ab3 sched: Limit the number of task migrations per batch
b83a0e19e47e70a3077d3ac50d4bd44e7e937f94 sched: Move mmdrop to RCU on RT
2c1e440a59d36af4165a5e3f40d455c0ab03ecf9 kernel/sched: move stack + kprobe clean up to __put_task_struct()
35089a400f498741929adda72b0c7dc2f48b4d7f sched: Add saved_state for tasks blocked on sleeping locks
e322aa50f7ce528e3b639e5e611996a9a1131ddb sched: Do not account rcu_preempt_depth on RT in might_sleep()
99a4746217ca4b2037db052b526d2f4f9046f92e sched: Disable TTWU_QUEUE on RT
5203fc2e51a7e03d12bdef0f8ab579740fe82de4 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
2de9302a63797555d9824db1b9abf3478c57925c softirq: Check preemption after reenabling interrupts
83866c74d4261f1a74a701c27621c4c34b442959 softirq: Disable softirq stacks for RT
894dd7518ba4500b431e50055910f8f981841f98 net/core: use local_bh_disable() in netif_rx_ni()
c3d9a322683f2ab1d666deb15c4f2969b27f091f rtmutex: Handle the various new futex race conditions
a40b91a0674ba5f7f3efc367ebc77402e3286d30 futex: Fix bug on when a requeued RT task times out
7590b9c5445ae332b836b9d6eda10bc1be18255b futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
82b8ba692a3b365dcc536fceceecccc3f1643e89 pid.h: include atomic.h
b4e7172ed65129749d01692c901a79b137f0e030 locking: locktorture: Do NOT include rwlock.h directly
30508415862065d223c17753fa0447b611aaea05 rtmutex: Add rtmutex_lock_killable()
d891defd8799db6d2570ba2063cf9c3444ce4302 rtmutex: Make lock_killable work
616ad2ae15a82e7dd17a46be53ecebcc4a342856 spinlock: Split the lock types header
f5459335e891505ba7c714654505d2d3657a4d98 rtmutex: Avoid include hell
a4735ab9c6c6f962d2ab45de5226c02fa5cbf7d7 rbtree: don't include the rcu header
bd5f3ea879ffaae6820314335d4dd82008be197f rtmutex: Provide rt_mutex_slowlock_locked()
0ded6054a3d67716c6e4489ead704afbba595c06 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
66602b332420df8eeda2a078b21aac5063ac03bf rtmutex: add sleeping lock implementation
e76ae9e0c64b5d8fb3fbf6ae48259b1ffa855ee7 sched: Use the proper LOCK_OFFSET for cond_resched()
3ec52697fca491a3b3c844d2b48bc6a1145cf607 locking/rtmutex: Clean ->pi_blocked_on in the error case
177db8918903b7fe93e0a82d67ea0d1445084621 rtmutex: trylock is okay on -RT
6588d871491c882e54972c900b19e5cdc6c70c0a rtmutex: add mutex implementation based on rtmutex
a2d5a4266bbb47843bf05ec656bac1465f5732f9 rtmutex: add rwsem implementation based on rtmutex
3ad305425b3ca7b714b89dac844b6c4c55a95974 rtmutex: add rwlock implementation based on rtmutex
3dac4a3709fbb75acf67b48ac19af3b4997fa62e rtmutex: wire up RT's locking
5c09d7262d090bb1a8dd695103cc4a547281cae2 rtmutex: add ww_mutex addon for mutex-rt
20561c57db7730ac242cb959269e8112df780c32 locking/rt-mutex: fix deadlock in device mapper / block-IO
9bef2c94d86a2bcb75c77faabda837c7b7105267 locking/rt-mutex: Flush block plug on __down_read()
e640321e6a0f7af0e500b53dcfc562418c181315 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
6e9dd2e7e9bc2f9f2fbb98020501e1f5e2c166cc ptrace: fix ptrace vs tasklist_lock race
535928eb2f47945ee1d9b66b52b2b5aeffcc7509 kernel/sched/core: add migrate_disable()
39e8dbc45ff0ea105cc92ae2d4c5c25619275931 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
6aba88989aa50155986859b7440942d189cedaef sched: migrate_enable: Use stop_one_cpu_nowait()
0a4f646ac3e0cc56c2f162a5e24e3d9fbbf19284 sched: migrate_enable: Use per-cpu cpu_stop_work
17cab8a9d6e2a37334cb1f5b5671c8e7b8e209b1 sched: migrate_enable: Remove __schedule() call
ca5fc7309e4f0a89c78f102761fc63f8164f5ef2 trace: Add migrate-disabled counter to tracing output
5caf0170df87c4ba9af1b1df5ee4e582812e609b futex: workaround migrate_disable/enable in different context
f626e7a55ca415b8db42875224cd345ae093d1ac locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
91c16d84eee11d11f6204f1881a26362bd10c8f2 locking: Make spinlock_t and rwlock_t a RCU section on RT
5bb7429f1bbe9e8ed88694ada4a5310976d03414 rcu: Use rcuc threads on PREEMPT_RT as we did
fbccc22b4b083400be44c5a01cd59c5e8418cbb8 srcu: replace local_irqsave() with a locallock
1f02a9ea14f029cc7367ecf186af60aea06de979 rcu: enable rcu_normal_after_boot by default for RT
68134860e753d810c544c7573e43ab582d29685f rcutorture: Avoid problematic critical section nesting on RT
28e0ac0205496acadf90c3b3cbba44b2da1d6781 fs/epoll: Do not disable preemption on RT
f88762f80db9b0be5ad0e5670efd3b38aa5aeace mm/vmalloc: Another preempt disable region which sucks
e7688b6ad613b887b241d4bdca2b40f1f00a38a1 block/mq: do not invoke preempt_disable()
3fe4671ea3682a806fca32881b0bc7f7c26037a3 block/mq: don't complete requests via IPI
887b2afa99523a73188c05889bfda53b333d1b3a md: raid5: Make raid5_percpu handling RT aware
8e41621519c974a632b41f36baf2e7298307f192 scsi/fcoe: Make RT aware.
f9dfd186c0ec6b0b0ddf40a5f4974b9927fc459a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cad30a130ba80a2bd9e457947a28510370180fef rt: Introduce cpu_chill()
c664e635164847b4f3001d8b899a5f2699d5e899 block: Use cpu_chill() for retry loops
4b479ca86a48434c23e80e87605863b18bfdb0f2 fs: namespace: Use cpu_chill() in trylock loops
a889e91e5bcfbb56476aa929ba72163002a53c10 net: Use cpu_chill() instead of cpu_relax()
10fe632599bc417bdae4be7333b505d1496d98f6 debugobjects: Make RT aware
5257607f450f67cae0d4a26bda7589df39f35668 net: Use skbufhead with raw lock
53510f31bccd03f1255016ecfefb6858b3a51bae net: dev: always take qdisc's busylock in __dev_xmit_skb()
a7c3d0d26ce9b06ca62cb871abac5801c8352630 irqwork: push most work into softirq context
2e27f01a44461c9ce21dd3700add33914d7590d1 x86: crypto: Reduce preempt disabled regions
61232afa108c6521a1abeab6e5d37ce42b2e1e16 crypto: Reduce preempt disabled regions, more algos
59b02096ed30f9c1f05fb3b2bfd1685a4f0252bc crypto: limit more FPU-enabled sections
90b6df9ae40507195370e1342eafffceb32bf1f1 panic: skip get_random_bytes for RT_FULL in init_oops_id
ecc22c8650c99ac1e5344ebab964cc703dbd6ccc x86: stackprotector: Avoid random pool on rt
339b444335daf5202576b8e6619e74b1fb3ab9c2 random: Make it work on rt
1d3cbab372a467c2fe6c640fdd310b5c21454814 net: Remove preemption disabling in netif_rx()
e63369bcd044411d501adc62f8713d1090ca20c1 lockdep: Make it RT aware
c5c1730c1776283e332fd4c9d8260cf1d78cdb7a lockdep: selftest: Only do hardirq context test for raw spinlock
0623d79b2220321cdc4532d71c1110aad1a8755a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
6da945de4a3bccd12a35885e03dc53effd4316a5 lockdep: disable self-test
9cd51487f91a4d7120776a746e826a0c1b8fe47d drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
c146db095a3ec4d1148f30ccd5977161c7c4b4bf drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
e0b626ff828489fa5ccdaf6f975430f9ec6f721b drm/i915: disable tracing on -RT
924c2812c5820bc9f65e7e06aa4139092f89b7d4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
64804195e3a39afd37c5c5fd955c52f82d5c8495 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
c7dc7fd9fe6c0a4a96ad03c52e8c2af4417f2239 drm/i915: Drop the IRQ-off asserts
24ebc15189e4414fccaa3dc53dbd0e4eb725d56b drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
c47a99a64855b39e8a1a3484e041c2707043b773 cpuset: Convert callback_lock to raw_spinlock_t
14e1bddcad9d7440963898b4edd3caddee2171cf apparmor: use a locallock instead preempt_disable()
f8fb6434a5913384cb1a698d1226c171b6103083 sched: Provide cant_migrate()
0011b2c75d8a61347639a08c407bfb2ad2a81bfb bpf: Tighten the requirements for preallocated hash maps
74aab4e0e3ee012f93266c12d1b0e0d513952994 bpf: Enforce preallocation for instrumentation programs on RT
3a9ff8fbd01a4a39b1345d1475b3fc9db6d75a46 bpf: Update locking comment in hashtab code
d2d9bc000afa709aabc78f69bec8af304e14aa7a bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
7a5cd6fcceb19aeac6ca2f0c1828655bded0addc bpf/trace: Remove EXPORT from trace_call_bpf()
efcd0398bb719c1b6f2679765dd4be6b750c97eb bpf: disable preemption for bpf progs attached to uprobe
a0bfe7c665f43248528be33e3cc31a82c9cba103 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
b65f7496001ede4c53bf9563abf5ce991298cbb0 perf/bpf: Remove preempt disable around BPF invocation
afc8e29e9413dd120aa3d893166dba4c19a0d698 bpf: Dont iterate over possible CPUs with interrupts disabled
d169ebe720e8d06617e4a25071c7131e9baca9ec bpf: Provide bpf_prog_run_pin_on_cpu() helper
9d7deb9ebb61f4c0563b926c177b63e9b7203b4d bpf: Replace cant_sleep() with cant_migrate()
3de779771cc9f2973db3d5b6921ef1f04a666ce5 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
5ae49a0eceb14905bc98a93783f78da07e19d181 bpf/tests: Use migrate disable instead of preempt disable
de191c996c64138526f19588c10e7f5612272cac bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
457117363e657acfd1ff33ee994f1c9f16f2f196 bpf: Provide recursion prevention helpers
24aca571949c48a4c36bf2b6c462d40ad37b3aee bpf: Replace open coded recursion prevention in sys_bpf()
98d32ccfc74eeb35b02163dc9579c209b7d82b57 bpf: Factor out hashtab bucket lock operations
c1bf2e88008a04cac35ce7d2ddf283193600fd9e bpf: Prepare hashtab locking for PREEMPT_RT
107f7b155681e9dd373bc2e931ab0272eb6fc838 bpf, lpm: Make locking RT friendly
767f8c8b4c8265cb0cc5e480554ca1ffd76bd868 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
01d300e428859f25bb8029443606dfdad7123f37 x86: Allow to enable RT
c42a9d7c3dbee0e2318dcef743436e9c140995f8 mm, rt: kmap_atomic scheduling
dd78343cbacaebb5696455e1690114e6e148a447 x86/highmem: Add a "already used pte" check
5e0a9b27ef1afaab46a65eee0163c437610b9f70 arm/highmem: Flush tlb on unmap
49156339ce37ebdf7bcd4cd325877b7f69cf411c arm: Enable highmem for rt
4edb723f52e2d16ea62d7f09774e1d8c583e088e mm/scatterlist: Do not disable irqs on RT
95f44a68fa7411f5b8ff730328b4ac8cb8a9ac4a sched: Add support for lazy preemption
ff19af5aff00ef39b48affd01fe425be17522f09 x86: Support for lazy preemption
23c65b70d95394d52da81cf4d4ff48c9c730f0e4 arm: Add support for lazy preemption
995d24c906a76aa35137af3b33d9c52a9e06864d powerpc: Add support for lazy preemption
df8c0c904c2643afee8b5429059c92d5e0aa1ba6 powerpc: Fix lazy preemption for powerpc 32bit
3988e6b71a8b20b6ae1696a1687f9e888f95225f arch/arm64: Add lazy preempt support
9ee08bf815739d04dabf587d292b909862717d22 tracing: make preempt_lazy and migrate_disable counter smaller
8f722239ffa54d8cbef81be1dc666a18ef685323 jump-label: disable if stop_machine() is used
79465fb0b1e1721a7179eb7bd3c2f044b024e7b5 leds: trigger: disable CPU trigger on -RT
a4ee480697019d48fc7ce6f54f731b78a3721fe8 tty/serial/omap: Make the locking RT aware
b9dab98f6df05aac45c1d689aa0c5eb99bac4f4b tty/serial/pl011: Make the locking work on RT
cf7a1063ad2a6aaa75a9ec8f7b9913468e7be5c6 tty: serial: pl011: explicitly initialize the flags variable
33ebec632439823c297f4a6af5c61a0b2189c862 arm: include definition for cpumask_t
4d5332701da36021a66050d093f9677f5ca3d495 ARM: enable irq in translation/section permission fault handlers
0f8e88e4fad783cbaa6ef2a9a4b16372d50ae1a0 genirq: update irq_set_irqchip_state documentation
3d5f636717b6ef9c84abeef958d6bfbaa8317a4f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
5309e1024281a8b58e0e6b0333921329594fa077 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
ac09d21c091998d99758ee3982694aceaaf26e03 arm: at91: do not disable/enable clocks in a row
90b9df908b9c0db8ca446998cbda5c96e0686d56 clocksource: TCLIB: Allow higher clock rates for clock events
d62f69c7b0d7f2d349d3320977bdb5e426ee3dee x86: Enable RT also on 32bit
d95a90c119a104e6aeb7b9d203518899664601d5 ARM: Allow to enable RT
749b8877c0cf65163070dd0d33b049e8081e63d0 ARM64: Allow to enable RT
ffae0490448ec114b8149ecf252114cafe21673d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
4e500a27a6677217d9772b9fe7fdfb8c672e7416 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d18007543f04199de8b4565229c8d62881abd535 powerpc: Disable highmem on RT
d5e207d67edc540c08fb90552d0b1f550a53ecdd powerpc/stackprotector: work around stack-guard init from atomic
3b1cc3af8323af051dbd660243615373557ca266 POWERPC: Allow to enable RT
f5ed819def43f95b57b5bba713d1ec71580c03d2 mips: Disable highmem on RT
fef13dace58512a1cbf51ee2e97623c12ca03b08 connector/cn_proc: Protect send_msg() with a local lock on RT
d54e40dc6ee8e2d85394ad7224be7787fc116e1f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
43eb062d1d974e09d213aee6d22860bdb9a05223 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a0422fca92a9953276901b8d694d3e5f21b306ee squashfs: make use of local lock in multi_cpu decompressor
e8255fb53c245ae02830cc8ceb4ab1fec74b3b0d tpm_tis: fix stall after iowrite*()s
ea09d2977e96f452a099ea3fe46c0b21edd71b96 signals: Allow rt tasks to cache one sigqueue struct
fb5cbe428600af66d02c6cd4dc0019185f4a7358 genirq: Disable irqpoll on -rt
8253a9634ed522fc443839668277ef857bd8e727 sysfs: Add /sys/kernel/realtime entry
94c9efadcab6da07f4dcb67bc11d9ec94c3d07fd Add localversion for -RT release
05a9e1745edc6a53f3c1df7acf2d03a49f302c94 printk: console must not schedule for drivers
bdb17d79bacee0b2642b02f41ce249d6e6e4e8e2 fs/dcache: Include swait.h header
f5ad8ecc1fda4068f9bf7634f79022861526eae0 mm: Don't warn about atomic memory allocations during suspend
d10828ebdc042a3c486882422b8a4f35c103ebab mm: slub: Always flush the delayed empty slubs in flush_all()
09d6ff1ca992ae55fbc08860e854817b49353791 printk: Force a line break on pr_cont(" ")
bd24882d6e842f8edc5e23bc442e89aa85cf2311 mm/zswap: Use local lock to protect per-CPU data
39a4478690e34b3208268e9edadcd6be2f79aef7 signal: Prevent double-free of user struct
679720703b146e3c5542dda5c0707659165cdc40 workqueue: Sync with upstream
4ce99d5c0dee464428e884a31dd90b6cbfe34a70 Bluetooth: Acquire sk_lock.slock without disabling interrupts
9fc10b7800f71af346658468a95d1de169bd973e net: phy: fixed_phy: Remove unused seqcount
9de7c1fa43cbb0204a6a4d5b0626e3ccfc70e19d rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
d7657036f2dd6df237afa2bfe2034fbbb577c482 net: Properly annotate the try-lock for the seqlock
d83d91643159f028c06dff9e3b568bfc2becbe03 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
7eaebe60a93ecac0cbfe53d0a77e2c0733629bea ptrace: fix ptrace_unfreeze_traced() race with rt-lock
e600eac41a63bb1c5112a7f2225a090f00997f02 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
6c2b5131a8acbdfb987ee0db6099f05d402e4742 Revert "net: Properly annotate the try-lock for the seqlock"
63d34d23856091cd88735f780ad8535e1610f7c5 Revert "hrtimer: Allow raw wakeups during boot"
907623f4a6bcca32c5f40df058af2df596b719d5 mm/swap: use local lock in deactivate_page()
cf93aa9c795a6c27a7d8125383f79ec6f7646b52 locking/rwsem-rt: Add __down_read_interruptible()
e7a7bf3bb271c770faf0fdd9c929d26c46466dd2 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
e557be5eed33605bd41e5bf5d8920ce79fa31b3f locking/rwsem-rt: Remove might_sleep() in __up_read()
458f08d91be9b397ca6fbceceb652977e2d846ff fscache: fix initialisation of cookie hash table raw spinlocks
b915390daef5e5626b9cf404d77aea56fb257b46 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
85b779abbd0a982674f259e4594ccb31ddf07d60 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
0776a8fc064acf0433dbb69ab346468ea3393056 preempt: Move preempt_enable_no_resched() to the RT block
1f9f67dddf7e69ee1e2b2b8f237e2aee7159f811 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
a5d4dcc911b0fd33e3114bf3fce77c3ea3325015 fscache: Use only one fscache_object_cong_wait.
c2c670dd6e88e939b6c67777f71b5460a5e04cb1 fscache: Use only one fscache_object_cong_wait.
b567dd1e29c0cc21040d2937bd132a9f27eae120 locking: Drop might_resched() from might_sleep_no_state_check()
9bed5ea6241f7046cab93b92c479d6a697222a4e eventfd: Make signal recursion protection a task bit
eeb3fce8fc1daf2939a17f91bff453539cc16d33 aio: Fix incorrect usage of eventfd_signal_allowed()
e94933fe321a112a248076331a5ea30ee8208faf eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
d26c5a93603ae4a4465bed4c61b20e2fd9aa94ae random: Use local locks for crng context access
6b0d7026e4abfb3192c73e3b31eb88a230887044 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
efa80a5baf0401a1eb36a83bcd4c5b7cfb392e09 Partially revert "mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock"
8b032978b70db25eedb357cf6367548b1f649b45 Revert "sched/rt: Provide migrate_disable/enable() inlines"
9d2141b600b8791377195d1ea08d920d06aeb12f Linux 5.4.290-rt95 REBASE
f7a9a57360c6d3fe745bf1e5bc00874f0e6f82bf u64_stats: provide u64_stats_t type
baf1111860122aa7ffd45e43359b00500803595b u64_stats: Introduce u64_stats_set()
0e7629766e283e6e0f0bed744c396dd2a4945851 netfilter: nft_counter: Use u64_stats_t for statistic.
03ed044183ca90d3870a6da0d930d2ce1926e550 Linux 5.4.300-rt102 REBASE

--===============3167727029350369382==--
