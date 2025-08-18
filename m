Content-Type: multipart/mixed; boundary="===============3474922240830189598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:43:52 -0000
Message-Id: <175552103294.937251.17227664817117324725@gitolite.kernel.org>

--===============3474922240830189598==
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
    old: de2ac3d83833df6c5e9b8539f19655174715e0b8
    new: a6319f2fe27b8fefe40757d3797cfca30d43ce3c
    log: revlist-de2ac3d83833-a6319f2fe27b.txt

--===============3474922240830189598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755521076 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755521028-fcf35acda3e550f09d22310efd12c137521751fd

de2ac3d83833df6c5e9b8539f19655174715e0b8 a6319f2fe27b8fefe40757d3797cfca30d43ce3c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijIDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bRAP/3Vk13l9REdR+qymd0/k
YwL2+KS0lQ9EkY7IDGiu1lU9yj0Fv+JuGmf3wBONlDOl4yvSg7zFUcnAV8uk+Shd
Epl6h/1PXVgPysR91Z2lNFwIB22qP3HjneAnGVuUUEneeHKQ3K4qBrGmr5o2mtUc
NXWuFtTTIzU0eQmaHeZTjMTcKjgzZGFA+HEbfMqQYU8zAbDsqBPhdU6lqMKpRg8/
7BuJ+ZI2UMW9dNXFijz7JQGxzH1HBmWYOQ5ic8cPAswtL6qXR5e37p8WYj3ksXs3
NKCeLB+AwQOrTmB2oeu0B5Ysj4RjWDZ5908AP6W3ZC4XHLhRr2/pwHDhh+oVCweJ
erzkRuUziVPZ7TBKoIQm09z1vaLfmmCt4YoxLjSaI9pGMw3kayhFDSAnGjar1NcT
kygV5HtrPcFNuQBZGfihP9CYy/MsU334brksghzeheArw677r75XePUmIGJerRX1
HqQZ3NN/i2g/rMiJVPXXiGMoS2EZra1/oO07GNklQjL8QvU2+OTI/pBb8fr+auPL
ekZJRKMf5FLobeUJK6HVHpw5DC7Qy7+SUJYW/En+C4wedQUC99IEW5B0yypu5bi4
AhraaiQWf+f4T5MU7jNVzTsTksJcS8v9teROL6iS/OfsEgL2Y/YA5DzT2Uyy6LLK
rulXniDeg0/23TlyeFIb0O8C
=p1z6
-----END PGP SIGNATURE-----

--===============3474922240830189598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2ac3d83833-a6319f2fe27b.txt

973290a4bffae4438fce629d066670cbe72d69fd USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f87f29440c45172ad55d3d80bbcbda2487fe3808 USB: serial: option: add Foxconn T99W640
3ad66ee6c54ceb99aacd8d36abfcacbdc5471c23 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0046c13c6874a6ccbc0d12193e9a7c7ef77a5480 usb: gadget: configfs: Fix OOB read on empty string write
7400a9fcb2ec9a89f349fde45c9002e5d5639f4d i2c: stm32: fix the device used for the DMA map
7deb7f60dea49313e4dac8e6b5481be6c2af8ce0 Input: xpad - set correct controller type for Acer NGR200
e8aeeb12069edf28ec0f395f7f194721c2dbd3ea pch_uart: Fix dma_sync_sg_for_device() nents value
652c6d0c536774bb49f5eff8536101fa9a44bcce HID: core: ensure the allocated report buffer can contain the reserved report ID
ee6b7ad739c6f3411d7a83920a7ae7095a87d9a5 HID: core: ensure __hid_request reserves the report ID as the first byte
5c1598c5944a9177597c8b0457c3e34b5552300f HID: core: do not bypass hid_hw_raw_request
666f6949ddd84532a36739c3eeab4f4d6c2c3328 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
26602ce94124c79720ddeef132d954a04ba5466b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2686b3d8ca6c1cf1e6694a58c3648ae631580029 af_packet: fix soft lockup issue caused by tpacket_snd()
92672e46910547d5af73514203d80ac8598bc554 dmaengine: nbpfaxi: Fix memory corruption in probe()
b6be370488c9075e54e15f8c6cfaa609aebd0806 isofs: Verify inode mode when loading from disk
3e79fdf3f89197a79577ea4d12858080396d4fb1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
fb5274adda288d892be3205a9746c8fbf9b9dd2d mmc: bcm2835: Fix dma_unmap_sg() nents value
50123f64bae17bdc07ee166e49fd10b03da2227d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ff60f44f6a2fc6a5542455b5d1349a489a830219 mmc: sdhci_am654: Workaround for Errata i2312
f6c9d32b5a7e3d388aa05eed602120f1f060ed03 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6732cf4185013bb27565addf5d8611b4e0124a75 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
eba7daaa43c33e5f20080938879d119a1396fe04 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4e17172b087f0ff9c1774116e0dd4eae5bd10985 iio: adc: max1363: Reorder mode_list[] entries
fb11a8d0cfeeaa76783f686a2866f3fdaedf692c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
cad3daaed64761909c3d7cad5c548b9567eb139f comedi: pcl812: Fix bit shift out of bounds
c437ea31fb52d04c6a160e0c204be8136d6be9f4 comedi: aio_iiro_16: Fix bit shift out of bounds
7ced12bc179fea037e5f4b927aa167b7669835fa comedi: das16m1: Fix bit shift out of bounds
47385c4d0184ceae54aeddbf3a23c1b8d5feb9b6 comedi: das6402: Fix bit shift out of bounds
35f520767c1d9983b4c4871e76c684af90acd7a1 comedi: Fix some signed shift left operations
360c36d7e9fcdd75e51dccdae19e1b47fb0d6ed5 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
74b9d0a22a628aa387c7ea4d0ccf775798050407 net: emaclite: Fix missing pointer increment in aligned_read()
b04d008a0fd97d8158c30d9aa82f671738eba0f2 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d53c924594b4f8136d1291cf200ae61499a20f72 usb: net: sierra: check for no status endpoint
75a0cec53ce80c171209b5b202909ffb036af987 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9681421202bc2df99637f30b1c269c4216ee3467 Bluetooth: SMP: If an unallowed command is received consider it a failure
f1aebda578899e9b537a1473e572e78fedc22477 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f581a4c17edeb28a3fadb318dcd9fbf4cc6ab7e5 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
692bc741491175bc03c675c1eff94b66b60697a8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2aafc1413547308fbbf21e7f3581f0584c4c5822 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b523c8953365c1fa1d52a2a038e5e5b1a405866d usb: musb: fix gadget state on disconnect
1ba205bc584a661f71ee581bc02980819f89ffe3 usb: dwc3: qcom: Don't leave BCR asserted
cf9779d3067851cec86e8f80dd0581b3f14a6bd1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
91de10b365f602defb46cf2c3ffc4159743e96c6 virtio-net: ensure the received length does not exceed allocated size
dfc0f4d4282c9d378f6eaf3bcd09dc2b444b78b9 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8e3ceed281206eade18afaf45c78bbd82e9611f5 power: supply: bq24190_charger: Fix runtime PM imbalance on error
f121ca8eda1015cfdab29666ce200cacf8dc29d6 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7e0563eaf5adb0d7b528d0e0e93a6c71e4492a52 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
08170cad99bebe97fd342a7424a581c784f760a5 net_sched: sch_sfq: annotate data-races around q->perturb_period
d8194dec102472e2dba76efb891f3890415480cd net_sched: sch_sfq: handle bigger packets
9a6dc03b30f6d07cfcacdadd264054dcfbb8938c net_sched: sch_sfq: don't allow 1 packet limit
5ae71d6cb5c8eb78e83900b32e1ee83013a18a83 net_sched: sch_sfq: use a temporary work area for validating configuration
f239a26f61f9399c1b0f3ee0704d5c508ede570b net_sched: sch_sfq: move the limit validation
42789deec9ec7e2c2970b1c59e74e5780e52fad0 net_sched: sch_sfq: reject invalid perturb period
17835d55e03e78ee1ddef7c082e11a39cf66bcba usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0fb60365f8c94d26136b4e5ccec095dbeab10430 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
b0b3bf26f1828ca79a51fe10f81519c94ea5f6bb regulator: core: fix NULL dereference on unbind due to stale coupling data
9a7285a204eebf64f3b3bc90c2995f009b1ce4b3 RDMA/core: Rate limit GID cache warning messages
d483dd941ee9197790bf5b0adcf19dd1a2a49080 net: appletalk: fix kerneldoc warnings
eab55f28f83a2c09bc7e1c374fb4e3c49e8130f6 net: appletalk: Fix use-after-free in AARP proxy probe
8be0e5914ae98e4ac0c9783c4eb4eb144ea05d95 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
919ce873a3f050db05c1aad295d2aa3b759ea419 i2c: qup: jump out of the loop in case of timeout
0230b57e20774a853067b500227c0c004e91ca1b nilfs2: reject invalid file types when reading inodes
404631bac58d99f8ab3cac416f9b849be9685de1 comedi: comedi_test: Fix possible deletion of uninitialized timers
238c8ed1bef7d2f07eea95bcb70a432c54641f24 ALSA: hda: Add missing NVIDIA HDA codec IDs
94c274678f46f34d6b80d1ba0153c503b976a464 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
cec106ae4d653cbb7efa9ce977e863fb8c6b441e usb: chipidea: udc: protect usb interrupt enable
c2bbf4e4cb66e6432cf3da289a750f3c406de8cc usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
fe5499e23752d579bd2d669bad555655a60f58f3 usb: chipidea: add USB PHY event
fe34913768279c00ac9af16ea7e590b3fc66da40 usb: phy: mxs: disconnect line when USB charger is attached
9ae65a14672d3a1929b326117210b8bf73cd6fe2 ethernet: intel: fix building with large NR_CPUS
62b28ba866216fbfb48c143e88b36d74c37df995 ASoC: Intel: fix SND_SOC_SOF dependencies
0ae3dfafc122c0fdacde45d5f961ec602161af9b hfsplus: remove mutex_lock check in hfsplus_free_extents
db37dc71aac5efd720f5b01016f107311ad018a4 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
90a36f642552b552bd1b35b2af20f0cd30b3cced ARM: dts: vfxxx: Correctly use two tuples for timer address
c96adc916d669248e5ea818b1cc556751caca7a8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
65a4f9bcc1d07db3f4f3955dc663d71aa4d04183 vmci: Prevent the dispatching of uninitialized payloads
2625c7563bc7196407994c19b95692aab36189f4 pps: fix poll support
83cd41d756698f75481440ab4ed2ba7ebf2ae5f8 Revert "vmci: Prevent the dispatching of uninitialized payloads"
40f77c1c128456f9a68739e7bbaf48ce5b5169bc usb: early: xhci-dbc: Fix early_ioremap leak
5b954e596414e78611ca60c0f7923ab34b5b42a6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f4c4198ca0b32749dfb1cdbf42f7415cd5665b4d cpufreq: Init policy->rwsem before it may be possibly used
5d340ce3f9252b98c9f3783bdd203f9f7f46b83b samples: mei: Fix building on musl libc
f3a6c1bfbf20988daf38cb1a8d2226bf33eca1f5 staging: nvec: Fix incorrect null termination of battery manufacturer
5be607f71dd34857748d8ac8be5633aad091689c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9628c899f3bbfc703d9fc42869bff8f4c46759ee bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
bfc7c3dd9403d0121e4a745f923ff75f208b01f8 caif: reduce stack size, again
608b930662dd262d77f8994e0d9e0fec08e49be2 wifi: rtl818x: Kill URBs before clearing tx status queue
9fc8e1186d55988dcbe47c4fdb85b9fa33c4a499 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d7b3da336a42e8798bec5c00abbd2b5f0eb9753b iwlwifi: Add missing check for alloc_ordered_workqueue
be8b50e14f939386ca9c0aee69e55f659990981a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
854e5f44fc4126dc8573923c0484d17efac854ec m68k: Don't unregister boot console needlessly
d02c6c9183f81a9789cb614cd1cea4d5f01ac272 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
68ec301ce09fc9c40d41f32b7736097bc4798004 netfilter: nf_tables: adjust lockdep assertions handling
32c972d15d687f2d78190a8945a3d180d0c5c8a6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fba04a3ed92cd786cabc1f1bac1d9dfe58f96898 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c9ffd35fb8786d90c5d4f296ee434ffe514e17d0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
6f039d30d051116ce598d787d746cfb58b78c841 mwl8k: Add missing check after DMA map
544d5b7a664f36df4e5358c361630e7ab6c7dc2c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0cd2214a51092bf6b60866b3017c0b8c7bc5560a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c2a6e3562cd7851537c7f5e3ea134c483a5fb8dc can: kvaser_pciefd: Store device channel index
9f7f8ae268d83a9742975513b0f429e2a7f3ff06 can: kvaser_usb: Assign netdev.dev_port based on device channel index
059b819d0008c6bd0223bf3fdc4d16e6a5e986bf netfilter: xt_nfacct: don't assume acct name is null-terminated
5e7427b6c960d149cf37c32915d7a5890a86d5d3 selftests: rtnetlink.sh: remove esp4_offload after test
6d80fedd9ea529487f94dedf331cfa89eee780a4 vrf: Drop existing dst reference in vrf_ip6_input_dst
833db570ec9c7be0a610b313dc4574187cc9a570 PCI: rockchip-host: Fix "Unexpected Completion" log message
76f09225b507ab2d57603166c549a0c66fe4531e crypto: marvell/cesa - Fix engine load inaccuracy
e8ba242d7cce46a0d9be8a0e0719aad798b2cead mtd: fix possible integer overflow in erase_xfer()
b9fbb94ed58be768ceba35f8dee855feec0c3d60 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2596d247d591f2acb8925abc7e95fa0fe2e4c7d6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ecb786739223463d737e984f19f4ec00d1d52b5a pinctrl: sunxi: Fix memory leak on krealloc failure
6f6069f202e97ceef8466d2469d3469e572ebe86 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9a9a2f26b0e0f45659d8d9a4bb7a87853fc5a8c5 perf tests bp_account: Fix leaked file descriptor
bef00e03364399a2b1f72b4cecbdd17b62fce6e7 clk: sunxi-ng: v3s: Fix de clock definition
38e341964aac2771ea217068bcd5ad2778d07b3f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3ce8b48f13719bf0406e563a6717310c20c4b25d scsi: mvsas: Fix dma_unmap_sg() nents value
a253ebdb35ae2c26a1f894edd3d5c9191ac18341 scsi: isci: Fix dma_unmap_sg() nents value
4c6f043a610b1e513e133dbc081e9804fd035d8f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
34ceff7dfe79ec395f9efd75fc988d93150ff131 hwrng: mtk - handle devm_pm_runtime_enable errors
47f8cf0a8a2622cd13e490f14035404bbbf0a048 crypto: img-hash - Fix dma_unmap_sg() nents value
f643cf94f4d8005f611cb8dae2f47599ad8bb624 soundwire: stream: restore params when prepare ports fail
e9c11cb365420ffdeb9b6838bf51a52f5754de1f fs/orangefs: Allow 2 more characters in do_c_string()
26eb7eb177f953b988b3bfeeabdfa2cc40744ed0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a8b15dd0b7ad6723cc61dde2c6eacb9b94f8074c dmaengine: nbpfaxi: Add missing check after DMA map
812e0ab7ac6e2590cc2a8d68810e279ef3f02cc7 crypto: qat - fix seq_file position update in adf_ring_next()
f90061a9d3ab280b78f322c6afb656d6bfb21e25 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5e31bca1e13d2a82ca1270145ae17d88aad31cc4 jfs: fix metapage reference count leak in dbAllocCtl
88b0cebd0c33a34e8b4998aed84942c438d5c379 mtd: rawnand: atmel: Fix dma_mapping_error() address
acbfa29e111e652087b292e0e4887c05e844922e mtd: rawnand: atmel: set pmecc data setup time
7abdbdf9057a9f38ba84db5741b5b7b1c87ff6f3 bpf: Check flow_dissector ctx accesses are aligned
718d06a759286deb0788682eaa7231841c9e961f module: Restore the moduleparam prefix length check
d1bcc6586e2c2fed9ba62f701f8ea87cc1caf45f rtc: ds1307: fix incorrect maximum clock rate handling
7314a661fd5fc7e5207c9777866413162d8b1d98 rtc: hym8563: fix incorrect maximum clock rate handling
3ca11fce10cbe71af867b183799d3d532f734df7 rtc: pcf8563: fix incorrect maximum clock rate handling
c0246c28c81eb235ab7599386cb24a3717d75f6c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
352c8c65fde514c9c3b89741d6abf4e4528d0544 f2fs: fix to avoid panic in f2fs_evict_inode
ffa8ec8d8c2a60f516666f1f903d897a63a1e485 f2fs: fix to avoid out-of-boundary access in devs.path
8d57047e25a53689234614e17257835dab4406d5 usb: chipidea: udc: fix sleeping function called from invalid context
d65270efb3e605bf0f06b33f84d87158256561d4 pci/hotplug/pnv-php: Improve error msg on power state change failure
a4b7ea5af139794fe820d9b81ea18cfdd6b837c9 pci/hotplug/pnv-php: Wrap warnings in macro
8bb3c26591128009ebef0c7087051aafdd769ac6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8826d1b99e1c0bf35bb0136b8cf94cf1b7f97ed6 netpoll: prevent hanging NAPI when netcons gets enabled
edfa507ca0e2f3208889ebebfb186bf8e26cf0cd pptp: ensure minimal skb length in pptp_xmit()
a82c70628f2735d0d84660ffe73bc2ba206ede51 ipv6: reject malicious packets in ipv6_gso_segment()
2ad323f980e30a1f1fbcb6169c0921586f9c78b8 net: drop UFO packets in udp_rcv_segment()
18a829f99ccd0a90b7bc4e5ac99d9601eeb25181 benet: fix BUG when creating VFs
ea38a3ca13ee1d95aa78bbfefd6dc5c1d045db37 smb: client: let recv_done() cleanup before notifying the callers.
b763ff80c3dcc719128eb89eb0a2507095e28fe0 pptp: fix pptp_xmit() error path
583c8d1e868eed54c55dbc03fcf75fc60e8ab38c perf/core: Don't leak AUX buffer refcount on allocation failure
71aad1130bf6a12a0db8b5ed310254817e360cc0 perf/core: Exit early on perf_mmap() fail
6e2766391bfc2a305c02a72eac7f517a7a81d868 perf/core: Prevent VMA split of buffer mappings
87020f574dc4bb38c84712146a6aae66a6a0ff55 net/packet: fix a race in packet_set_ring() and packet_notifier()
6a97ede3759665a366a5f1b5fd667e982558af28 vsock: Do not allow binding to VMADDR_PORT_ANY
c5ad5eeb11d2a6e06acfd29ec5271422c45fe668 USB: serial: option: add Foxconn T99W709
db86908f61aba33982e2a22a13c3d8361d0eceb0 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c407d1c7f0a56fb792a2b3d2f39ce8fa6d16d034 usb: gadget : fix use-after-free in composite_dev_cleanup()
4f001297f6064bed182fb3fbf91c7b595a694a02 io_uring: don't use int for ABI
dd8b8fc3dc0ee3394de44b6f54f79b87a1588aa7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
fd2ca6fedb763a54fa300599088e379b9f5d2805 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f75690f3c6b48fb3772fbf888107924c1a1c7dc7 netlink: avoid infinite retry looping in netlink_unicast()
f36543dad5da8a372ad3941c35d813e7b2c2ae22 net: gianfar: fix device leak when querying time stamp info
34ece8925b88fb686010db8ea1f326a8fd706e68 net: dpaa: fix device leak when querying time stamp info
5140f1a0c72569705f1b8f97b3942fe56d6b7919 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8fc4b4cae276a5c96110a0282785c7de9f75a160 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d50305d354e3846f6b66062749493fdfffb59818 fs: Prevent file descriptor table allocations exceeding INT_MAX
da6a7211c5279953c9a50fa5c9c10d93debb8ce6 Documentation: ACPI: Fix parent device references
6f8546adc80ad615d81b72492be6adb480cc9ef0 ACPI: processor: perflib: Fix initial _PPC limit application
38e5ad163a92eb9b8adeb2e3705018929d517c97 ACPI: processor: perflib: Move problematic pr->performance check
b3fc98ce7e674fd781987e1aa0beabf25f2f37d3 udp: also consider secpath when evaluating ipsec use for checksumming
6a6975294a6343323d09ee799b7699280e4afaa8 netfilter: ctnetlink: fix refcount leak on table dump
d7f3764cd3410d0d148ad620c1084ea3d863a927 sctp: linearize cloned gso packets in sctp_rcv
1379cc8e7ebf384bfdfd6874e9c6f4e48ce98aed hfs: fix slab-out-of-bounds in hfs_bnode_read()
6b7a320f33358c0d828cd4df02dae6971b0d7c72 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1efbaeaa4e26cbe81082f5c5c2834c267dd82d75 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0e71201d6d5042b53e3da194a249ec81b078e8a2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
18ff57746089fbf065814a99f93e409a4333ba7e arm64: Handle KCOV __init vs inline mismatches
3a5d291777f1549c7809973a44521c17872dc634 udf: Verify partition map count
9e36769a5509f0d6f0c5df0929643b976608676a drbd: add missing kref_get in handle_write_conflicts
6567b81cdb86f82025c37d87bf3de6f025a7a72c hfs: fix not erasing deleted b-tree node issue
10bad4f43a2a246f0000a93dd8aa64a003f7e498 securityfs: don't pin dentries twice, once is enough...
947a40724259e0f3bc6881acb906dbcdd13e58be usb: xhci: print xhci->xhc_state when queue_command failed
63b2124bc5dc1e4fc613c018a8928502f516d708 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
de0a93e1b7377a3d1a10581d8c69249a908149e3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8e5f5898c4c889dfbb1b144dea295d45d8d0c86a usb: xhci: Avoid showing warnings for dying controller
8fc9288c1207635a30609cb2b2f2d25f045114ac usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
27f150edaa8bbafdf3d2d5ea5c6bc636c24e6153 usb: xhci: Avoid showing errors during surprise removal
de57801d7c0e8c8adcc07a0baa835b9e896b2015 cpufreq: Exit governor when failed to start old governor
4b2271c7ac924259eee84a993cf2c4a1fffc489c ARM: rockchip: fix kernel hang during smp initialization
b16894024247e10626d7228ac571a1cebb82d470 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
61864330acb029865522686c39496343805de09d gpio: tps65912: check the return value of regmap_update_bits()
e061929092d86580c7850f32c07ff28ff71d51cd ARM: tegra: Use I/O memcpy to write to IRAM
12c933f9251a7c38eee7471dd35caf577e14dca6 selftests: tracing: Use mutex_unlock for testing glob filter
cd68bdf6c5db42260918e81067da53aa99ff2d60 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b4207fb1b9a56ba53951b0663fc953ffc9710207 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8910d573fc44de2ef57327f0a5642dbabb16edba PM: sleep: console: Fix the black screen issue
6a9cc44cd99c470d4d968b01bb1b88d89a82a5c5 ACPI: processor: fix acpi_object initialization
8a4c90a90fac9f9a45fe8b65b80c6995b8a63104 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
eac4bd21462ae3bcefbcac503dafeedea92decb2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a116d76f2c025177603308ee714120e5bb2d7b09 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d106060b8478b85758b27e0bcaf1b3ff781dcc37 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7a88dd34b40bec53116a512522fb6cdbde199741 usb: core: usb_submit_urb: downgrade type check
52944d7c42e8420cbba680b68ef7abb6b1f3cc34 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1b28e0cb3a568b649a6494c079c93cbf3708533a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
567508804a16c5efb6350fda1d4484f8a16913d0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
75a89acd2c798e10fd8c249c38ad01e373ea80ba ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3cfc435d894eaa79d958d54d3c3b246b736990e2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
99e7299ed6c38c25dfc168afad3446057d555352 ktest.pl: Prevent recursion of default variable options
c1b8d3267b798ced2351d0381bc9516143077abf wifi: cfg80211: reject HTC bit for management frames
a73446492653f072ef3a10602082836e9752c520 s390/time: Use monotonic clock in get_cycles()
4b27586f9a7ef23c5a402d19427285deeef32a24 be2net: Use correct byte order and format string for TCP seq and ack_seq
039a5c1916acc43cbb13cae0c7cc67e6bcf2d04d et131x: Add missing check after DMA map
758cb4cca6dfb5041835f2b3e8e8ee82903e2fdb net: ag71xx: Add missing check after DMA map
be6f055edc80b9be8b209d5df12b0e39a2aa2eaa rcu: Protect ->defer_qs_iw_pending from data race
a01a862b4e1d2724e7f22ab5febc1565b53052c3 can: ti_hecc: fix -Woverflow compiler warning
d1d6d6829500679fe0b44109729fb21fb7eb8c24 wifi: cfg80211: Fix interface type validation
025ae3f15f714d46d482d96199cdf47dc889497b net: ipv4: fix incorrect MTU in broadcast routes
c6f7d0b4a0220cbf6ea95048271399a2e5b2dfde net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5bdfd19e45224e25322c561ef10def693151d891 wifi: iwlwifi: mvm: fix scan request validation
b115e80e876da264721e4f5dc90d7aa3596ccb8f s390/stp: Remove udelay from stp_sync_clock()
032f1b2ca0345c47b6c74322ecc2ff78b97e4358 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f1d917731317dc3373ef45d11933ee552b0bf07e net: fec: allow disable coalescing
87925d48e1b020bd9c743c0530e7c561d1ff81c3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2d9482f7ae033273f9e69a96dfe99724a7ac94b2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3e250de931713f312349e67fdaa82a4c86884623 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
72e94a4b94937449a64fd151699b8a93c02c0405 netmem: fix skb_frag_address_safe with unreadable skbs
85b98baa09dcccedec1364432b9b8c58e3bcd2f2 wifi: iwlegacy: Check rate_idx range after addition
7009ea76e9f0ea52b7366e55c22b7f26fbd844d3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e05a170eb4d63268a16b1813e74724f2794d69a4 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3afa7f47e42a8dab6386f2db5f1e7e8315537001 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5b47621f9d62bcfdb9507280b02ac792a33d1fb9 net: ncsi: Fix buffer overflow in fetching version id
d9977ab2a434dd12e32d0c78a9c492adb7642367 uapi: in6: restore visibility of most IPv6 socket options
4a091b10b236700b6b3d1bb50a2906df3ab0716e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8afcc15c958d5b5256c55f34fd590c5231bc9010 vhost: fail early when __vhost_add_used() fails
f0e4ddf174dafd4f8406721bcbe38b0d0bfbec5a cifs: Fix calling CIFSFindFirst() for root path without msearch
7f232bf8bb4ee6df27d06950ce2faf18d5232eef ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
eec05da6e9aaea1383161d72a02a01c16ea6db70 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
bba708a293a145b595a88b4abd8eadbb110b8025 fs/orangefs: use snprintf() instead of sprintf()
9251692a69adb003ed381de4ce0a067a61679902 watchdog: dw_wdt: Fix default timeout
b1124bade14afbe3c5b1348f73475b386c06c962 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
37a17b2d2a1fcbd42b93c64b58cf9a2841a5e90d scsi: bfa: Double-free fix
bcbd78455002776b5159db01779a60e8116d65ea jfs: truncate good inode pages when hard link is 0
ba9597a67412b68c857ddbcd06a3eafeba6f3019 jfs: Regular file corruption check
f68bff3a452ea3f7e92c8dd186a0d9fe323c2883 jfs: upper bound check of tree index in dbAllocAG
98a9c0e31421992ace52d083894af8193d56dbfd MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9032ad18872aed6202783a936e9f8bf41f381cca RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1172e161ce194320d8d1a8ba383af31e7c49f4ee scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2627296ea2cc084c86f510e3a04b15b6a524747f scsi: mpt3sas: Correctly handle ATA device errors
fe4ec3b972af8a963f00ddb3e462d2716315ea75 pinctrl: stm32: Manage irq affinity settings
1af8554c483356f0637450b80e8aa6a0df533cf8 media: tc358743: Check I2C succeeded during probe
8caff0f0196bcf97b07397d0a0ee5a72f742473c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d8febd2131c0a612b188c00a48b1ed0e710ac6aa media: tc358743: Increase FIFO trigger level to 374
8c40f3c4a2213703cb2903878522f7baf9d601e4 media: usb: hdpvr: disable zero-length read messages
f484d8da4e535ab738a71e98610e843758bdc4d0 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6b3a50a3df28eaab78389bed6e45c23e26376401 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e006d9bdc7a844a61233c58dc82ea5d3eda70f81 media: uvcvideo: Fix bandwidth issue for Alcor camera
8fe220dbec7823e584d5c7055cb3596df06dbd6d i3c: add missing include to internal header
d28c511a83e9d779fe560475d14aca33c57971c9 PCI: pnv_php: Work around switches with broken presence detection
e6d6e8d8791fd8f0b1286291c83f8497270dcb71 i3c: don't fail if GETHDRCAP is unsupported
bd250e04f4b0d0cfc6a2243f493895c03dd0d237 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
73b438940ac7804c812ca01f4e5a9eec3f3d07dd kconfig: nconf: Ensure null termination where strncpy is used
63f93c420c23fc6acb540cef17a2392d4d64f10f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9331e33b68f1634371e85cc0c2ad3e4eb94a87ad scsi: aacraid: Stop using PCI_IRQ_AFFINITY
32fe9f717a1bd11894d71bf6c517ed09c825810d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
05d0645b3b6e44e9b69bf97610b78cedf943c1ae kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e5a691cd6870c3cb03a6a2b174dc0e4fa40cb525 kconfig: gconf: fix potential memory leak in renderer_edited()
68576ffb0e473473c2c202a6d1b9d33f9ca0a803 kconfig: lxdialog: fix 'space' to (de)select options
cff85dee0695afc7dac63bb5db826ebd6c0a557e ipmi: Fix strcpy source and destination the same
2562fe2fb3b630e0b6f2f201715873d065a340d5 net: phy: smsc: add proper reset flags for LAN8710A
d7fdf81aa04898cde73b8e91eb1fd71f29eb2571 pNFS: Fix stripe mapping in block/scsi layout
53b16b6f294e77bdc868ab48fe0e36a43635ca7e pNFS: Fix disk addr range check in block/scsi layout
24db7d799795474d54612982a09e79456f0af5c9 pNFS: Handle RPC size limit for layoutcommits
5011ff5b4fd4075d8b625d93f57491e8db05e6a0 pNFS: Fix uninited ptr deref in block/scsi layout
3f4401c906c355c2a3f77db52cec4790c8a8b82b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
460370dd423890f55a8790a66fa4058e09e88d7a scsi: lpfc: Remove redundant assignment to avoid memory leak
0d347e0faec5774d652504a0ba9f389d8255bb4e drm/amdgpu: fix incorrect vm flags to map bo
190b68902785fdf4ef1fb1c8ce75ae8385780b01 misc: rtsx: usb: Ensure mmc child device is active when card is present
2e4e22c7d7972bdfd7815569f01517632760c0bd comedi: fix race between polling and detaching
a85c36ccf7eae22421ce8dc4c96349c1d49c1586 thunderbolt: Fix copy+paste error in match_service_id()
dd2eae460dbc7d3f7261d0c5ab93c5bf48a334d5 btrfs: fix log tree replay failure due to file with 0 links and extents
26258bd7ed25c0b1d467ee04e3258005107592de parisc: Makefile: fix a typo in palo.conf
09d46c9219ff8d51de77c731cc285e1dccaa057b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
01ab9ba053d9c837f59421576aaa851a5d3d1459 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
812d4b7080c8ef9f3e7cd662d7291c6f322c5e2c media: uvcvideo: Do not mark valid metadata as invalid
a6319f2fe27b8fefe40757d3797cfca30d43ce3c Linux 5.4.297-rc1

--===============3474922240830189598==--
