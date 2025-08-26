Content-Type: multipart/mixed; boundary="===============4899744298117860979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 11:08:34 -0000
Message-Id: <175620651421.2474051.16996180085918578140@gitolite.kernel.org>

--===============4899744298117860979==
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
    old: b5a25bbbd8a5aba3665c2530f7a270c88f1fe473
    new: 8387e34ec6fea83fa8bf03ffa1c8c0144d801c14
    log: revlist-b5a25bbbd8a5-8387e34ec6fe.txt

--===============4899744298117860979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756206559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756206510-78638195ebc199b2b886acc9da47805f00a62a4c

b5a25bbbd8a5aba3665c2530f7a270c88f1fe473 8387e34ec6fea83fa8bf03ffa1c8c0144d801c14 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitld8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WtAP/0hqhWcztFq8pfSEcu+I
/EzERGomxsbveshnjmQvDaJSUNElph7eeQIQDftbJXxBNF45ZQwoBoJXes0WBHHE
1jVOQ+7aZibyv/ts3jCp5wkfLEXO3MT81heAKii5gVzRg+ptrfeV/ZoufrlNawuW
TexrNDp/WgrGvBV4/isBuuZ3SdyZcL30yWWt2kUBHkEhxoXEPBSpciyQolFWF0Kk
P4BPdZ35b/EhJ4mHabNe4+bsDmL2OPQVsUIe+N4s0kvGL/wSx/uMWrL2168o/INX
2j8FfI2QzHVe4j9WUHs5GueMct2ZkEJZE01MIfzfj93LyNbbMFYyhwgTln4tLDpp
xB8cC8BFBDctMoE3Knh0cUC3OuJ6aiCrerT1kVtQfdQUUogyv+IyBPJ65Y6xxGLn
ygN9HHOTf60PnTpi1CcGPdxLT6JZdm6ae52sBuSEhICZx3emI9UPMsRcj+MxvcAA
pllVjiGyi4WoYtDT52xoxE8BwNppTCVTqM1B62rkPN+kt6UfpRmuRpho0OTmVtlm
6GCapiGyL0FWio23/hj5E/DZxbsGeBMDipOtSTXTPl2YIHyvZeDN/mrM7r+Xro36
6fMC4ELLIwf3jnu5BSR/4pBhhh7rZ+KpuUGVFAdkAjqWsqdVTaq7MVGgzLuhtX9/
va5TDBM27WwrqpgjE5EV+mk4
=vHPm
-----END PGP SIGNATURE-----

--===============4899744298117860979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a25bbbd8a5-8387e34ec6fe.txt

0defb6dd3e142bcfcfaef5c8c7a119c8c10f24bd USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
532b4161e54698922da6d0444b2e8b9ae466015c USB: serial: option: add Foxconn T99W640
76c5c64496400c5c412b7ab01c08ec0caca17737 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
97ad9ecc89e07d24a2d1fd5a5a460d4d56a77d5b usb: gadget: configfs: Fix OOB read on empty string write
55b699b69f376907aafcb113035cc16694252a4c i2c: stm32: fix the device used for the DMA map
2ed6d4bc41ad6348333ccafbe2cf26fde7ddbd58 Input: xpad - set correct controller type for Acer NGR200
8ba8cc0ca4235c49d7b23dfd5392b245a42e44b5 pch_uart: Fix dma_sync_sg_for_device() nents value
f598a21e0694e896e08743f2d0165b5bce2d4290 HID: core: ensure the allocated report buffer can contain the reserved report ID
840515a359ff3e4c84194f19933d33dae2415595 HID: core: ensure __hid_request reserves the report ID as the first byte
9c23a888934df8448a619b79aa9e163cc7c39354 HID: core: do not bypass hid_hw_raw_request
e488250c6a4375a1c84446fc40b9c9c0bd530c68 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
033cf8b7cff6af2cfb0ea57d8dd78d28d2b006af af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2553a99a4eb28454b93eccac695831e72abb1c3f af_packet: fix soft lockup issue caused by tpacket_snd()
108235c7be70394ac2f08a1a5b18ba832d8c715b dmaengine: nbpfaxi: Fix memory corruption in probe()
5574917600dafb71c37f2fea1611f0f3ecd60946 isofs: Verify inode mode when loading from disk
a689a908d4e21dfbba411dca7aa67da095d6902c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
354c6762670580a0b996daf8778a9dff18c1df9a mmc: bcm2835: Fix dma_unmap_sg() nents value
5beda418d4bf8992a0a59765427c4b7fd16b00ae mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
18263dd019b1e58508c22f27e5e86008704c339e mmc: sdhci_am654: Workaround for Errata i2312
0eea24aee803aaa234b7c3daa9876be01d80cb2b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6d824ddcc54275907373f44d3c20426498ca5d98 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
99fa4b9a1426b5c65c1a279d4deaee119fc0c3df iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2c47c143bfa7037cd970699a828e32d68f935c6f iio: adc: max1363: Reorder mode_list[] entries
9297b76e7c7bad0b76a9788049d61a8bd45eb5bc iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b804e735bbc9abf920e1ac01f1cc9b88aeff3592 comedi: pcl812: Fix bit shift out of bounds
5cd2739d262f1623b68bab686a80675f664348bd comedi: aio_iiro_16: Fix bit shift out of bounds
dac4760a8e0235f27c5e3ca3a5b0f62ba3a2c302 comedi: das16m1: Fix bit shift out of bounds
978e880142ce33dd96f9a9d5daed29de7e1c3368 comedi: das6402: Fix bit shift out of bounds
893cb99080f02d20ab729c16aee9f35a8bec5ffb comedi: Fix some signed shift left operations
6451e4d75e5240174a825a80da03097380f79756 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1c4479ea8fbd5e51ab049ce912b7e210f91dff92 net: emaclite: Fix missing pointer increment in aligned_read()
896a510d89f3266471c3e630d9991b079ae33a32 net/sched: sch_qfq: Fix race condition on qfq_aggregate
552ba87a990973292901c9cc79d3c0cc12e8ef3b usb: net: sierra: check for no status endpoint
bbcca040e1836afe2623dbc86d91f160b590d2fe Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
96dde2240d1aa3e39ff62d0f49e17f0393347695 Bluetooth: SMP: If an unallowed command is received consider it a failure
431ff0bc68e1458952d4b12d3f968e6bab3fcdda Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
487db9fe20a245471ddea306b9e5fad4e49005ba Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a758be24171e209a0fce94af9e9285612edc50c7 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
169773eef6f8494a6010e1acc0c8dc4cc611b458 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d942a88eba1063c8bebd611f341cd8806505c4c7 usb: musb: fix gadget state on disconnect
da7daf216a8d83fbb3ad8c9af62f6b213058ee0c usb: dwc3: qcom: Don't leave BCR asserted
f00a577e682e396472105542c51020f75ca277cf ASoC: fsl_sai: Force a software reset when starting in consumer mode
d8c2e27cf43df87e364cd5502d2370bfdb74977e virtio-net: ensure the received length does not exceed allocated size
6da3fe29b1648f05691985cf5db2fc0495499386 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8a9f2ebd8eba43490373b3412e4abfe5569628ae power: supply: bq24190_charger: Fix runtime PM imbalance on error
ed1cbc7144200cca9ccd09c055169ad6d932254e power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f4ebb1378b744c9093bc7c91232a5c57db10fd69 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
2346dab62fc636b8cae188fdb3f157735b297fc5 net_sched: sch_sfq: annotate data-races around q->perturb_period
91f71a5fc6971cee6f53df7d623b35b4f3d15a01 net_sched: sch_sfq: handle bigger packets
ca2f8c20b3600efa96840931cdd4919c17e8243d net_sched: sch_sfq: don't allow 1 packet limit
82010fa85dcb02ce62b8b424efbe3dca37a71e13 net_sched: sch_sfq: use a temporary work area for validating configuration
44798c5f5a2b800db9ad1b32e56151225ec74a30 net_sched: sch_sfq: move the limit validation
ffd2be3f2f5342407426d71cdbfdfb1226553198 net_sched: sch_sfq: reject invalid perturb period
8c3e5ec5d169021f800123dec47970633a9c2e30 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
cf37137c0b596d66f455870d3aaf621cb7f3eaa3 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
71d3f7999258db8e6835f045a9ff578bdb7c1b06 regulator: core: fix NULL dereference on unbind due to stale coupling data
67a8b68905b993d01cdb7d9ce85eebd7ceae8228 RDMA/core: Rate limit GID cache warning messages
169dbda4c45a79225165ed5712acd222ce41a323 net: appletalk: fix kerneldoc warnings
c14563affda8ca42528cc305326ea1d184600072 net: appletalk: Fix use-after-free in AARP proxy probe
9abaccc6dca1045f91c8609fdf2001220900265e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
bbcecf4c4268400d6c0f9cffd34daf7a37351f47 i2c: qup: jump out of the loop in case of timeout
f595984cebba07c3cb37b50837cdc65f69f1005e nilfs2: reject invalid file types when reading inodes
f05f567e28b75acc2c2fe4f49ec683e6931cdd4c comedi: comedi_test: Fix possible deletion of uninitialized timers
b9ce45152498b4784b72a72ca5d3cf51fcfc2562 ALSA: hda: Add missing NVIDIA HDA codec IDs
d524c0d524ac4ad3c9e9b9fadf407467e5842277 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
11875a1c8baf128f8a2cc7299b3ba341ac7dfa48 usb: chipidea: udc: protect usb interrupt enable
b8294ac0b01c9a1cbf7551ba7d647977bc68f8d0 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
9ac465d4d32756794a41c81620b2bcd3ff27af69 usb: chipidea: add USB PHY event
5c098699ae1d9a59209543717c68973331b3d33e usb: phy: mxs: disconnect line when USB charger is attached
104893df3fe2db95decfc7e673fb69f797372d2d ethernet: intel: fix building with large NR_CPUS
338d25cc91008f9a04843e25e4ebe81129e9e2e1 ASoC: Intel: fix SND_SOC_SOF dependencies
a307c7e8eb491779d93762d70ecb338038da85a6 hfsplus: remove mutex_lock check in hfsplus_free_extents
ce1610d7fd5cb3bca208c0b5111d5109a9f8756b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
22cfcdd99cfe9344d9b8fc2a8451e19e226981c9 ARM: dts: vfxxx: Correctly use two tuples for timer address
d7789affda9c82317f565c28cc36df8119f10d40 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bc5c02f16ff99b4c80c9e99427e92b06c91b9da9 vmci: Prevent the dispatching of uninitialized payloads
f8f96062859b574b5c0fe3bf628233bd4b7daf04 pps: fix poll support
ece6bea58baa5e83d8c298bfa0382ee4bf039ff4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
de0830ab3bab6da5ff8137c8c5e4d7a59b72d4b7 usb: early: xhci-dbc: Fix early_ioremap leak
010dc63ab51bd11caecc472d171a58ebdad82d71 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c8b53272dbeb64ee6403324dc4a0736a7634b529 cpufreq: Init policy->rwsem before it may be possibly used
60b7c0c341b663c87c90e7e47fc8cd491e4c33bf samples: mei: Fix building on musl libc
120f53207313c3c6de908b933aca8dac236ec73b staging: nvec: Fix incorrect null termination of battery manufacturer
da77e540d78740e0a47432b4a5951e1330cb2d75 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
11432b67e2d639f7911b0441cfdaaa48f6055599 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c2cb784e727db3731ddfbbc0f671fd6e736c8b34 caif: reduce stack size, again
851860aa49800970efd38715630ca37fd8aff29a wifi: rtl818x: Kill URBs before clearing tx status queue
8e9ff6e876be28d59856459248b3877e0bce50f7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
458db72a3acdd30088355e454342dcdbc3f1a710 iwlwifi: Add missing check for alloc_ordered_workqueue
95445b61c88da25220e75c0027e8f57f7ed2edba tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1cd2fcdff6a3df550b8c221d1c7445f95679b5eb m68k: Don't unregister boot console needlessly
bf51ca9d358549df4f531b3056b5605ec4283eef drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e9c1139e97f846f8f8389e58b54bf5fd677a73b1 netfilter: nf_tables: adjust lockdep assertions handling
6ff63b992583843da74dda0d7f9712e636b1d803 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
cebc2e4056172e7fc2ca250dd1b937c3715d5e92 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cfc41739249eb35cd39f150c1a375364f1f85c00 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2b334e98687db29bd3d08222355d6428c9713f70 mwl8k: Add missing check after DMA map
2d6002dd2e286edb9a2b1629ca3b24a694393694 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
83d97159c5b95d12d3dc183eeb6177db1ef7b43c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7f3a9f262415954d884f93484f2c41dc9b150159 can: kvaser_pciefd: Store device channel index
5acb5543418f71c12c68cc38a56b6bc48917a1f8 can: kvaser_usb: Assign netdev.dev_port based on device channel index
77728eab1c64cf5b111677ada2920d552ecdc335 netfilter: xt_nfacct: don't assume acct name is null-terminated
c41b7d7f90ebcb37f0e53ec5827d5e10da12a044 selftests: rtnetlink.sh: remove esp4_offload after test
48df1eb917f5a54380364b86ece906f0dbbec465 vrf: Drop existing dst reference in vrf_ip6_input_dst
7e6daf69ec4eadefa19ac2618e4f7e886ef22780 PCI: rockchip-host: Fix "Unexpected Completion" log message
d5a123f2acc27ea30416a9a90ab544d7c4b95f22 crypto: marvell/cesa - Fix engine load inaccuracy
65c2b284feca4a5ae2b5a683dda2ca85f30168dd mtd: fix possible integer overflow in erase_xfer()
5e398ed6a7c24b077c0645dbe47c7a3a4658c0c4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c65accdb3ac2f96d7998e50598996b9439611c57 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
64302125cf15e076bed3727d8a76789f33087619 pinctrl: sunxi: Fix memory leak on krealloc failure
ee5a5578f20d70cc046c46b142cc039835e69926 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ca59f40bee340bbcce0b167b2035b79f9b6421d3 perf tests bp_account: Fix leaked file descriptor
0fd7553af192fb5225f956eead6fc5db4605bf5a clk: sunxi-ng: v3s: Fix de clock definition
90aca84fde34b326cb83f8ae2741a87debc7c3bf scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
efd26b41354cff8bb3c085c7d9d844f3571b1012 scsi: mvsas: Fix dma_unmap_sg() nents value
f56b3b282cdb047ae2ca1d6e06f9f6b7b04308e6 scsi: isci: Fix dma_unmap_sg() nents value
0629ea40da4a278ffa7cd38d1089e4b821aac896 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2e8b33702b2ea14d20fc64a6e00d9091bca2cab1 hwrng: mtk - handle devm_pm_runtime_enable errors
7fe9a4e1951969baa1fbd28eaa8a5ff81e89b260 crypto: img-hash - Fix dma_unmap_sg() nents value
6832fca2b96aafd9ac36fd966740a9145b213dc3 soundwire: stream: restore params when prepare ports fail
00e50aaef000b0c187d0a45e52abfb22ce514319 fs/orangefs: Allow 2 more characters in do_c_string()
70c82583eae6ecdee85b7785f501defab7b6b169 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f5231f0fd939c96a421502a6f09e4cfb53371d9c dmaengine: nbpfaxi: Add missing check after DMA map
3ef807d31e993c93a05068772aa380308f50c08c crypto: qat - fix seq_file position update in adf_ring_next()
32887896fc0ca5bad8b967d2d6589850fc1c9975 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
589b56ca95989a6de547a98ea554f227c14e035d jfs: fix metapage reference count leak in dbAllocCtl
119aa436bfebadcf112800f798490431bb7cb29b mtd: rawnand: atmel: Fix dma_mapping_error() address
2e4eda2474f5128c7a5e026343dd3fd8a66e1d21 mtd: rawnand: atmel: set pmecc data setup time
90a30f6c180ca0db3d943935e7a60ab7239a1d17 bpf: Check flow_dissector ctx accesses are aligned
23f5d1b8ae687f306a42f8222f49b402134fa26a module: Restore the moduleparam prefix length check
0bad556a14725b44bd6785d7c2cfa2a69a55040e rtc: ds1307: fix incorrect maximum clock rate handling
776bea8a8876a2f96148abc5b217d493aef33d7f rtc: hym8563: fix incorrect maximum clock rate handling
63f6196237c1ee7dcea4806d1943dd8bf479b1fb rtc: pcf8563: fix incorrect maximum clock rate handling
d0599e766f057500c394d50c1b4ac2c276a4a572 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6266b69317395e9c44edaa8280902ea5bbaa82ea f2fs: fix to avoid panic in f2fs_evict_inode
40ffd738e2c31ee0b0b92b41a19f247fcf824287 f2fs: fix to avoid out-of-boundary access in devs.path
ed9d6db89d5ed1681a4f293cb772f6ec0e1a689c usb: chipidea: udc: fix sleeping function called from invalid context
571633c2d4f0ec6c2b54311cff21ee787cd2d9b0 pci/hotplug/pnv-php: Improve error msg on power state change failure
97e9285afd12eb39c999a21d7e7de86881c65228 pci/hotplug/pnv-php: Wrap warnings in macro
f6468727c7c5c491530b2242d90b88953bdea294 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0568ad17302b6eaf4c192854c13eaede6b428433 netpoll: prevent hanging NAPI when netcons gets enabled
46877b4b6cab4aaed2da80c5f2bdbef5bbef808f pptp: ensure minimal skb length in pptp_xmit()
694a94c0c0d452ad74a62229e4ff037489636ea7 ipv6: reject malicious packets in ipv6_gso_segment()
625e9475be6ee7bdc5bf2a1f93844cb01d6dce40 net: drop UFO packets in udp_rcv_segment()
0f2990aede7d37389d82edb0573ace9d232e828f benet: fix BUG when creating VFs
72b5afd24337763dda001fae78cec0aea9061ecd smb: client: let recv_done() cleanup before notifying the callers.
2893e3a6c6b72c7db8db089cbb09931340dc9da4 pptp: fix pptp_xmit() error path
480393afc7ff19b882d370f5eedb4b5ae7c99cd6 perf/core: Don't leak AUX buffer refcount on allocation failure
accdbd8d9399cacbde0cf451e28fbaa5f9fae94c perf/core: Exit early on perf_mmap() fail
c9608291e9f3e8f1f90e059376543d2b4b58d737 perf/core: Prevent VMA split of buffer mappings
1ffb24cffc995305eec4ff11b7e96593d2f568f8 net/packet: fix a race in packet_set_ring() and packet_notifier()
ea2ca00d33c5beae54b8bfade00b6ebd2fadf005 vsock: Do not allow binding to VMADDR_PORT_ANY
8a75174c91e0e747f9d0d711469a9e942ea6c19d USB: serial: option: add Foxconn T99W709
f74e2fb97c6bf01eb324bd82d9e2d9e8565b5be7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6576bc103fbe1ad98c4d2ee2b89cb634b803e05f usb: gadget : fix use-after-free in composite_dev_cleanup()
66185ce629786c09f0aa926af5c8bd7bec8920ef io_uring: don't use int for ABI
9ac356f50de181b06544a1765d7a6b2258aa921f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
89c34554db7d4ae09ba63d8faffd17ef3543ec7c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c5c6fc3e009f1fd6f46ff79bcde381a90d4ec9ed netlink: avoid infinite retry looping in netlink_unicast()
efba8246848bcbd882defc08b902e770a65d1f03 net: gianfar: fix device leak when querying time stamp info
229e4ddde22e30cce5c1839fd56d3386fb2de768 net: dpaa: fix device leak when querying time stamp info
a5d631b3dfa282740fa5529f67718a31eecddfc3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
cf5ee39c7774a9386502c5145aaefd8311a2876e sunvdc: Balance device refcount in vdc_port_mpgroup_check
7d51b3375fc99e3c1fd3be9a26c16c0fff41f709 fs: Prevent file descriptor table allocations exceeding INT_MAX
9fd81223c09361bbd9d68f0876ea6d93e162fa43 Documentation: ACPI: Fix parent device references
9ecf7aee4280c6618e383e356ecdbb9ae47a1057 ACPI: processor: perflib: Fix initial _PPC limit application
f26e6900917bceda0c0816ac94c87bc7372a9960 ACPI: processor: perflib: Move problematic pr->performance check
025594308eec02690c541a050066233720dc5842 udp: also consider secpath when evaluating ipsec use for checksumming
ff918aabdef5eed4dbfb3695e3f2d94c2644ba88 netfilter: ctnetlink: fix refcount leak on table dump
dd334681f551ba4b5c1513add212fe9ecbcf677f sctp: linearize cloned gso packets in sctp_rcv
ba6e2f5c1e7fb595df35ce7218510fa0d2df6f8e hfs: fix slab-out-of-bounds in hfs_bnode_read()
fd34cbbcd4b4da41396659a1d9ea0708bb12c93b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0d2228c08a670484cdefa7c0800a63bf4016b527 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8a8272352617083b7f6d06d0f7b423dd8a7ed089 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
956f465c1c13f8ab35ff3ba53d7ad5e123698941 arm64: Handle KCOV __init vs inline mismatches
b3657f452307f5a938f2c3597b3ad857b7d30965 udf: Verify partition map count
71aefbc657da005b0170779c5d1134aa41eae7d8 drbd: add missing kref_get in handle_write_conflicts
f146223112639c30bd2e13fbbf3a0a80a6588070 hfs: fix not erasing deleted b-tree node issue
612bc104dc3f928a98b23ec0d94ce9828aff6764 securityfs: don't pin dentries twice, once is enough...
ea1f21f659e36b659ef55293fb82c2cc8c6c9f9a usb: xhci: print xhci->xhc_state when queue_command failed
53297091a09ad6b2c548ae05a8c2fbdc3c45fdb1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1bbb7c705741482d68871831685094c1df770d99 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2a771714c74d302449f81f82f7d723b92f28317a usb: xhci: Avoid showing warnings for dying controller
61cb0751ecd57d93ce07ddc2a031cd787dc5ce22 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
45ac0f26aea595c10f8b6576b2ba30c428a7f9ca usb: xhci: Avoid showing errors during surprise removal
a7a330815d761f0142fd1a09fb2724ab94892c26 cpufreq: Exit governor when failed to start old governor
2d0229c0015adea0d5437c783330f487afc12de3 ARM: rockchip: fix kernel hang during smp initialization
25b5ee4acaeb5d29f420f8391228cc399f6f7cbf ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
78155871675219000118e9f84b8b732d6c2113d4 gpio: tps65912: check the return value of regmap_update_bits()
e3dc527857dc91524ff65b04f3d1b1a2c31b94c5 ARM: tegra: Use I/O memcpy to write to IRAM
19a708d6a3e9a8dfae8cd04a17c21552f511a70b selftests: tracing: Use mutex_unlock for testing glob filter
97f8eaaf472272b8581fe422d69f5f6e80799705 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3dbd7ff021f3dfac661dde0bb9cb5a35cc3caa02 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
98259bdd5e94a190e580660fa1dd4ff5f94af974 PM: sleep: console: Fix the black screen issue
301791c28cfef2e1801bef51916c5510fa1a6375 ACPI: processor: fix acpi_object initialization
1e6aa3ac3ecd3bfa51197cf19a8d88d7ca894315 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f0be319b5656d4a1c871d0b393adb66b869a82ed mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
361a086dd59dfb1da61c3a27038a1041025050dd ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4dafee9e73bf13e98f853a0f6d2398bbf0702224 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1501a3c9a366a60f46160f7ea613dec7f8d328a8 usb: core: usb_submit_urb: downgrade type check
29e99281ae64d406bb435ebd1dbbcf95ab15ef8e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8e05f28fd9bf294a43b145325d3d0b23faab5338 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4efe8978eee6168ddd07afbb5ee88a76086f7142 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
00309adb4e4e87ea36ca4a29656bf94cc3e9e5a0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d969cd558b07030057ecab2042ef53c86629e7c3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
90ba7f8378ba88501d01aa77a33d0cc6119117cf ktest.pl: Prevent recursion of default variable options
634520de35c29bd1154c5ead12dcae1edf992a8f wifi: cfg80211: reject HTC bit for management frames
68d274db593f2b1d3a73b963f7c1fc6f73010d13 s390/time: Use monotonic clock in get_cycles()
754baf012e04306af54ea09aab4b0c2b97d354bf be2net: Use correct byte order and format string for TCP seq and ack_seq
0a0dc7b5d59e62f409383c53efc38cbb201f0088 et131x: Add missing check after DMA map
9fa451486e94dcbba811adc483cc1639b02c454c net: ag71xx: Add missing check after DMA map
80658ef6d270fdf652d3d212f0e6b907c7e16e48 rcu: Protect ->defer_qs_iw_pending from data race
4beae99c9d65acccb107a7a79981e684be022a62 wifi: cfg80211: Fix interface type validation
6b0c7a12df50522caf62a353eb85078d910954bf net: ipv4: fix incorrect MTU in broadcast routes
7ec48e5146b7fc645ed4af1fec9582beab3a9341 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1aac24f18082b58b8053969f615f5aaf6de61eb1 wifi: iwlwifi: mvm: fix scan request validation
d011709652a129486d2060efcb954e30bd27ad42 s390/stp: Remove udelay from stp_sync_clock()
78b109bc94d1b04249a190269da8f2a2cf441822 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8c43f32c6f7ff499168054e19246db7fd832012b net: fec: allow disable coalescing
129b169ffa730e18dcd8ddbbd40eaa165722697d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8c23c891f09db02f4ad8c02bc8297930d5b0c3d3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bc5198dce26f10c6abd840240ea59c33386c7dd3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c4395a07b2ffe72745946447f1dfd158e5fb6280 netmem: fix skb_frag_address_safe with unreadable skbs
e5a1b23e5656d842737df667e55a9efc3fe1baa1 wifi: iwlegacy: Check rate_idx range after addition
88aac9bbe45f895505d33ed3d314994af7014f94 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f3cf201817e3ceff9b91bfee66fcd5a41626de16 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d2de7ddc9a2e4e82d117d840e233f5ce13bf9ca4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1e5d35ce655897b1610c23bfca195102cc63dbcf net: ncsi: Fix buffer overflow in fetching version id
d00a6b53126ecd6104745456bd5e490b43a5c1ad uapi: in6: restore visibility of most IPv6 socket options
d32f1651ad0e68ad8895d7cb9e79c8fe24823b2e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
45155fee7f5662b616ad3a040ab4efc1a52af612 vhost: fail early when __vhost_add_used() fails
2a053516c326c1b4d3e6880a90a61b4903133581 cifs: Fix calling CIFSFindFirst() for root path without msearch
637b58d7caae488ae9605207f347e35e2dcbda38 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b54254f5a6212bdf5a22d5427263a4af94335c03 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
33d496bb68b7200c10ddbf1a74be0f19a68436a1 fs/orangefs: use snprintf() instead of sprintf()
db26cab599acd701c29dfd38e2f35d5f17914ec3 watchdog: dw_wdt: Fix default timeout
d39208ad752c5af5d7245f3484e9104b80ee4c6b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9e3e9725050ae1470af4e52cecd6858f7267b6b2 scsi: bfa: Double-free fix
ea44722849e70ce9084239f71e18280a7a3e1f1d jfs: truncate good inode pages when hard link is 0
0b9aca2d6728f58eb21d1bfaa291f3f935bb7ce2 jfs: Regular file corruption check
aa55fd4274a885fae0d3c3669cb5ecc1d77edd7e jfs: upper bound check of tree index in dbAllocAG
e07d778227c8c6e1d4cfc342d4cf51d05888355e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1de0519f3e2479ba31dfb85e2f86d0cc09019340 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a646701384b7d0cb023a061662ac98eac804b72c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
081b6b3a054cb55c1d9196f0248c705fc1151ec9 scsi: mpt3sas: Correctly handle ATA device errors
f53e17aba29a5b58f4fe060cc1c7d2eb45a2d560 pinctrl: stm32: Manage irq affinity settings
05755d37b5f2f4c1bba1502631ce7ac9ac861bec media: tc358743: Check I2C succeeded during probe
ed68295ade5d88bebedf638689d353bfdcafddad media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b4460e4ad7c3d9e4ea69a04f5ec856e3493a78ba media: tc358743: Increase FIFO trigger level to 374
1fd573c4c35ff464b9fd9ccab647de51db777b33 media: usb: hdpvr: disable zero-length read messages
050fd3126afd0c91b204c262525e5636e5fb232e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
71e651a065b030f46eca083a8eb8ec465e2e7516 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3bc91497b77a03195a3832b0c7628d49e729e290 media: uvcvideo: Fix bandwidth issue for Alcor camera
76e824b3a81f95a008325e2040b1cf238bafc4d4 i3c: add missing include to internal header
7f36bc2e9e69705129ae001445917205d0ad67d2 PCI: pnv_php: Work around switches with broken presence detection
dfec72a344ff055879d78b287902cb7109166279 i3c: don't fail if GETHDRCAP is unsupported
56142b285419620fa91d2d684e4a4827b4605084 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
db39d0cbcafe591b68f3c460b2551e66f797edad kconfig: nconf: Ensure null termination where strncpy is used
e37c3c7c7406d8f0761d66ed4176d802ff0cc33e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b3c7dc096c6a72be403df4dc68f04ad1e8b16db4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d198c860f9ca8e62e5c4098d2e675cb15ea92d5c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8696118addb1eea7e13e378d21bee0c60e106a58 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
43e40372a747384bad21d8d429be2eaa8b22c39e kconfig: gconf: fix potential memory leak in renderer_edited()
0becfe355066d76b389b9d208b0fb60eb64aaab7 kconfig: lxdialog: fix 'space' to (de)select options
2be866dc4d509076c471fff8b4c20180e1e515c2 ipmi: Fix strcpy source and destination the same
ec2109ebbb1d4865af27516300cfe4af80ada8d3 net: phy: smsc: add proper reset flags for LAN8710A
1e66114610c1437cbdcacf51cd9910abc9a11ae8 pNFS: Fix stripe mapping in block/scsi layout
35fecaa44449b0e8d251b471a85cefdfcc7d8222 pNFS: Fix disk addr range check in block/scsi layout
67c7917b152ef4adef304798d2df4b7846e7c299 pNFS: Handle RPC size limit for layoutcommits
9e1b05e48f8d4851723c3d863665bd9a46371db5 pNFS: Fix uninited ptr deref in block/scsi layout
6e42c7b9e7d19f81e8d640508d01327cbc3b3fef rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e368250653efceb4357e3f96c3143f5dc36ff398 scsi: lpfc: Remove redundant assignment to avoid memory leak
cb2e99db02d74ca768e1d44f1c8222aefcd73b99 drm/amdgpu: fix incorrect vm flags to map bo
28742263d4ac6c4db333869a2bb6842fec993b99 misc: rtsx: usb: Ensure mmc child device is active when card is present
6a6e7ca475b41d3f3d52c3220cb727f17c20ca6b comedi: fix race between polling and detaching
8e98395c1d395f104a75ed92fb919a2179a44071 thunderbolt: Fix copy+paste error in match_service_id()
204edfb68f97034e823a52694de962cfba52e8ed btrfs: fix log tree replay failure due to file with 0 links and extents
61ccf6b217ef09d058a3a948965d131f9a33148d parisc: Makefile: fix a typo in palo.conf
97cc93e71258fcc26d996713002d50d65324e00c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6b3498c2963c2f7795b92ea23657dbd182126c91 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0c5af544192488cb8b8d509eb335136ed1b0ccf5 media: uvcvideo: Do not mark valid metadata as invalid
e81dd82b143f439b633c4c115ac12ba062fff8e9 serial: 8250: fix panic due to PSLVERR
963ad2d4cbf3f37a7a284209d0ed5d6d3ea28a28 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
556b0db8640c4d5bd122f99c931e12f7dd58c62d m68k: Fix lost column on framebuffer debug console
e60f372113ef98b6e8436b43238a5336c0d4b6f0 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
66528b9353e9b642913bb54631b7036d96648b77 usb: gadget: udc: renesas_usb3: fix device leak at unbind
27e2bc995feab190b9abe41283dfcef51a73394c usb: dwc3: meson-g12a: fix device leaks at unbind
c4f3c596f8c50dc832a51b0b499f7a3c58743f55 vt: keyboard: Don't process Unicode characters in K_OFF mode
195d058a39935afd1982662027b4d39e17e27542 vt: defkeymap: Map keycodes above 127 to K_HOLE
f4c847f8193b1109dcd31ea2744870a6a33b9b61 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a45ade0e8e1ac9aa7de6fb1a92ad3ec289c4cb88 ext4: check fast symlink for ea_inode correctly
11574b9411c865234eaf3611908486075413d570 ext4: fix fsmap end of range reporting with bigalloc
65792788d6852860df3b5f0997379b745d43f4c9 ext4: fix reserved gdt blocks handling in fsmap
d8aaf2af0eb7aa22c778ea9e2d982353562519f8 ata: libata-scsi: Fix ata_to_sense_error() status handling
7259b2de91efacd101c6be1e137eb4fe6712b064 zynq_fpga: use sgtable-based scatterlist wrappers
301de7f5d69fbd4df4c94116f621c2f0b2d72940 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
738ab9374f131351d1697ddfc52d8d61ac5332e5 pwm: imx-tpm: Reset counter if CMOD is 0
9fa295f963d8c6275c5f190c7cb4de85afbd11c0 mtd: rawnand: fsmc: Add missing check after DMA map
245a17a6fe053e2f947f43033bbd90530af878ab PCI: endpoint: Fix configfs group list head handling
47b96f0c7714cc51d83ee671fe0d32ff819ffdfd PCI: endpoint: Fix configfs group removal on driver teardown
78214d049a970db8b3d5f60c1669e5abb5f4dd2b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5c80e52f9b1fcfbd07091b964642504845b73629 soc/tegra: pmc: Ensure power-domains are in a known state
134596e2ea82ee26201b87d12a245ceca34d6de0 media: gspca: Add bounds checking to firmware parser
5a1a469deeb9ee5a0c71662625c06172c3016c9b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
bc9ee36eb9262c5d73ee511c4897c72cef8a6a47 media: usbtv: Lock resolution while streaming
1d525f330d75b6d26e207efc5eedd15bf89a117e media: ov2659: Fix memory leaks in ov2659_probe()
03b1ab3e2cfa80e2659a6afa12a1180d90f9c1a4 media: venus: Add a check for packet size after reading from shared memory
bd1d9978641273cdae6bb200e8aa01d6d35e8e9d memstick: Fix deadlock by moving removing flag earlier
71c4a221663315e81b9537cb8f44fff489703920 squashfs: fix memory leak in squashfs_fill_super
57fed18bbedc29408370372bfc9d58737bf0cfa1 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d49b214fbc15020b03d416f4bf0b27ba52fe1d40 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
25835aefe5b2b0af64a0077cf5f5a3260bf78493 fs/buffer: fix use-after-free when call bh_read() helper
6a0ec27c2af970630aa677f58543cd4b8dbcfbaa move_mount: allow to add a mount into an existing group
c51819d5b2ace55186aeec9b9e8d3eb7b7d94b4c use uniform permission checks for all mount propagation changes
dab881d2a4810e0d84f7d175d40489cdcc89b783 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
71ee8c24025627a780521bb4d101b963d9a18155 ftrace: Also allocate and copy hash for reading of filter files
0247c8f95e62926dd044b52f084d08ad29979956 iio: proximity: isl29501: fix buffered read on big-endian systems
904fd321cbf55d975cb38f794943f4e761846d78 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
fa158cdbcf1a39ceb35405f40b0400834640f8f6 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
47ccbc102e3e905f17a7cf0868f4efbe719569fa usb: storage: realtek_cr: Use correct byte order for bcs->Residue
d952a614373560de7b3f20b916dc5ecd4a9b96fd USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
397ddf6415eb40fdd4bdbf462602ed412e6b4708 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
ede1c6566e8dd3c6faf4de0806d00cf6404140a8 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
bc5da12c6dc1b56e04e2752aae0c2f1e8bf3b3a0 kbuild: Update assembler calls to use proper flags and language target
e3a83cbccc82538cb18422b4ce3550767067413b mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
693c603a1616e44e26871f2098e2a8cfcbc0fee8 kbuild: Add CLANG_FLAGS to as-instr
7ab9a4eee7e813b70c1f9e4c81513c93049679b8 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
ad7fa41a751f7a42fbc4360c52fe7ffe7df0b8f0 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
a54c6cd27221bd699446f7efbb7d43261ee55f9d comedi: Fix initialization of data for instructions that write to subdevice
65a76d61ed3d3a1e4ec2f716567ceb949144863c comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
338f74b98d52b508ffa51d85fdd4d2ff2f227628 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
7b690bc758314a5787dff72cd0d4c399eed2f9e8 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
259ad05298803fe1cc2e55b50e5831ba400a8448 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
8ad2008beef0e7d7d02ccc962a9bbeb489b2eca3 net: usbnet: Fix the wrong netif_carrier_on() call
e380d60cfe63b1ca29234fb3c8e7f973ded51047 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
4220afc9016bbc33ccd731dd47fbad323b9177f3 drm/sched: Remove optimization that causes hang when killing dependent jobs
720cdebb04375a8d89af8dbf15d6a5c79579bc49 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
8696be1c3f5f1b3e0a62831c70ccb3b8665bb9f4 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ba8e4c998385def1fcde69568ff83ba7efc33b4d f2fs: fix to do sanity check on ino and xnid
c7e018d3c1310666af9d0aed605274d5f10f4e02 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
68dace1bb1e7ec2a6b976e6d766094fbd9369e87 x86/mce/amd: Add default names for MCA banks and blocks
e094ab59cad4ade0aee42a7b16ea6220bcf5a429 usb: hub: avoid warm port reset during USB3 disconnect
03d8f283bdeb076a2546f48d1f496599cdc8da75 usb: hub: Don't try to recover devices lost during warm reset.
5c468ec801bd33b84262bc2c3a4abbceef01cb39 tracing: Add down_write(trace_event_sem) when adding trace event
ed1a2f17f5a2e746101287cac23bd36e76a08a64 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
515001323a0a460a35d25b9e8be1205ae38cf2cb nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d12d6a2d06e01a2ab98ceaed163690cf159a7207 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
79ecc2c8047274b36ac5b325f403d7fd3d727c57 x86/fpu: Delay instruction pointer fixup until after warning
7996846e9f4e5e1d0361ac9f02d7a6cb30222ab2 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
3de4cb3b3a6caebdbf78575dfdc4e8f1111b4012 mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
d1f6909141ff783e814a3c9e782a7e80e722cc6d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a977876a5c47fc9abda054b98e81026a1fc79ccb USB: cdc-acm: do not log successful probe on later errors
f8e0bf08e21498649e6309e49a469689a212fafa cdc-acm: fix race between initial clearing halt and open
47551204c2850ef59e5d232df28af00cfa9d5101 usb: typec: fusb302: cache PD RX state
6c309459effeeb3e1877cd8f1b9e511fc45f2eb5 NFSv4: Fix nfs4_bitmap_copy_adjust()
484c3230fd350580bbf0e6143633b6d4f015d770 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
118ff0754a9e33ab08a6d8b558978df5ab4fe0c3 NFS: Fix the setting of capabilities when automounting a new filesystem
65d35bc245894ca30c20e58165453e7b4446c042 usb: musb: omap2430: fix device leak at unbind
93a5bd4f368d8ccd23dd3609bbcf61b942250174 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
dc1c9c54228dd3f5a77eaa3cbc1ea17d3b90410b soc: qcom: mdt_loader: Ensure we don't read past the ELF header
4ea1e9594959b630c39c8e00b6bbe5c1f00a4217 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
62748af3507780f4448998cc04ff9839c7d08577 media: v4l2-ctrls: always copy the controls on completion
574a8706be4ab2f04bd7583957a59b7fd9896dca media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a08812a81244aac463040c422908067401cbab33 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f8ab5a01a12e7f034bc373f6d3ebcdb9a303e52b pwm: mediatek: Implement .apply() callback
d99d67d584f09b1420d5da23b3b4fe78c692bad8 pwm: mediatek: Handle hardware enable and clock enable separately
1bb0b34cd9194c37f260e5fa6f12b85bb93f6ae1 pwm: mediatek: Fix duty and period setting
6957c059621ff3ebe17f09e2e99a58a8289db936 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
69a511f2a5a2b7034683938e7e47cc76729b59f2 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1a1c63db8908e236a23f580ad4bd00562f8af39c media: qcom: camss: cleanup media device allocated resource on error path
01fa4143eeb045d90da2ace220d45bacd26b93e0 media: venus: protect against spurious interrupts during probe
e019b6bd5240dcbae09f62f49d04fab7bf341912 f2fs: fix to avoid out-of-boundary access in dnode page
912df76c3fea8e9eeaf0d376aaaa6bc3a57bb053 media: venus: hfi: explicitly release IRQ during teardown
18784e15831a100977e2eb00f464f0beec9fd362 btrfs: populate otime when logging an inode item
29ad948c1c9b7e1539d2f2a1a119050aad5f9432 sch_drr: make drr_qlen_notify() idempotent
97471c82b00de09b6bbe338146e634766aef6017 sch_hfsc: make hfsc_qlen_notify() idempotent
13553d61db70a3548a5cad34466306e533436fcd sch_qfq: make qfq_qlen_notify() idempotent
adea72863f0cc31986abc812d71a3b4da0a230ea codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
dd91c2e2847901386dcd7b228fad6440f72eb845 mm: drop the assumption that VM_SHARED always implies writable
84d0a575158060a3e7072dd8be47eaf8249da59e mm: update memfd seal write check to include F_SEAL_WRITE
30cdd005b8d2ac0f0c1ab2ae72614313154bf58f mm: perform the mapping_map_writable() check after call_mmap()
80321286e0593f61f1fdf4e3f3224e1680d06471 net: sched: extract common action counters update code into function
c3dc8bb52ea44b9adc786c64b8010f9548f6b377 net: sched: extract bstats update code into function
fdfbbfb62a595579edac98e4f80d7f7816c89eca net: sched: extract qstats update code into functions
8cf745ad5b9d7710b68baa61130eb379afec6800 net: sched: don't expose action qstats to skb_tc_reinsert()
4bfd5e66f204d5e700b64d08b680d0025bc6f011 selftests: forwarding: tc_actions.sh: add matchall mirror test
e6c0dd0d2bec3738559a02f09ca9cce85d6f3863 net/sched: act_mirred: refactor the handle of xmit
0e094630c6f5cd4478a3e3fa3a4f44cd61f4c734 net/sched: act_mirred: better wording on protection against excessive stack growth
fefe9328b5bc6bc75adad6fa7177d2ab2a673f2a act_mirred: use the backlog for nested calls to mirred ingress
d9b885fa179b7970c11e7309070ff6429e1ed208 Bluetooth: fix use-after-free in device_for_each_child()
4e9a1ce105b1f95b2bd8ba61e7fa056bbd3dfd99 cifs: Fix UAF in cifs_demultiplex_thread()
100bb8dd13e3112538ee1c29c90830a662930866 NFS: Fix up commit deadlocks
27d0dd3986cc8658a6ad023ec5f55f708226e651 nfs: fix UAF in direct writes
45b6f41fcab1e5aa4608675d8518c056d07595ab usb: xhci: Fix slot_id resource race conflict
0b067435ca79bd7f7ad0d180329922b33e686263 scsi: qla4xxx: Prevent a potential error pointer dereference
82e39a5ca14fca20ad92c0e83abf55b3064e24eb ALSA: usb-audio: Fix size validation in convert_chmap_v3()
4b80e4b19095453bfd24806518cbef59d83badaf ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
1cd8000b23bbdd38e82b6302479887ef6c782ee3 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
21632f79a5b326ab58f2ee676f48e24e914ac8fd net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
76991bdb87a2853995e5e71dc5f0bf5644737ed4 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
7957dff0f0b9ec0fc0b04de150cb7f6171566139 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
c21c15c00ef09343eda3a33fa5f2b1a069200ce8 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
eb048b4c44b5cc8f7e1c943d0233cbc1878e7a36 s390/hypfs: Enable limited access during lockdown
8387e34ec6fea83fa8bf03ffa1c8c0144d801c14 Linux 5.4.297-rc1

--===============4899744298117860979==--
