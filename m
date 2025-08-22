Content-Type: multipart/mixed; boundary="===============6017649613870093914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 06:34:36 -0000
Message-Id: <175584447681.2807406.11474811273238250326@gitolite.kernel.org>

--===============6017649613870093914==
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
    old: ea5f5a0db72f6ad5fd094e13b54f58dba97661db
    new: 3cdc7442d411e91dee8240d899634b79b226a248
    log: revlist-ea5f5a0db72f-3cdc7442d411.txt

--===============6017649613870093914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755844521 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755844472-c0ab2118cebdd1da9ae1e5ad7cb9575ec99770dd

ea5f5a0db72f6ad5fd094e13b54f58dba97661db 3cdc7442d411e91dee8240d899634b79b226a248 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmioD6kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vwMP/Rru+TMrjT1idJiyBq6b
zv/6WQPfU0BYnSfu/E89DE9dBs0ChyLH7aNipzB2BVeZX0MR0YnImmFSMPqY6tT/
FMP0AziQmiKgLCU9KMs4aEEuebvUbvpnvBt/AIu5XNzZZSJyFtUAdOLk78bhKu44
/wr5gkJKL4EC7H0gN6y/qE7JDr4rHskz/Pa8+AGNLxP+QyIU3/HxI4qF/3LGtjLL
JEB4k4l7vZ4s3jdLeZSlf9b2upnEO4dZsHVMCoyTYKR+U8r0U4yR18XI35/GgnHm
ttGGLiZpMgrJ3GXGlH0PxI2zO4urK9taoKmCj6uTX3vQjlrUC5BMkXWhcu4gSlvU
2QTiAiIG4wV9QQKVLAL2kHn3YTMzAw9QKyMI23K+vo1eTq5T3K+fDjPCKn9crP8h
s21xxBm15jECwFZZ+ts7raAc6IkvPuf85gmBvqOVDuniFinMvLIy2GRLBPgW9lqV
kwXAF1MJjvoO5vkixc0O8l+ajUKd64+AlQS34LOraZTb/8IX0sii7iqNFIfrRd2f
KkeuEL67ZomJG2UTzxLHTnsWu7qxtSGgAxmZdTSwDnljyCqQJchYRntSmoRhUR4O
gaeUScF6wlTGxyP75w0Jw0aoSBenml2C8F5JYK2RjBE/car/jnC4IeO6086+4R2b
xKhaZjVMFwkRIew1r9IbWENR
=pS6y
-----END PGP SIGNATURE-----

--===============6017649613870093914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea5f5a0db72f-3cdc7442d411.txt

cf9a5f9b6dd1285897a6f7e7130afef31afa9b66 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3e796b7a5b2c70e85516c9242a8c4d59cee78fe5 USB: serial: option: add Foxconn T99W640
aac0d95f3c6ba984c6d096b12fc16d4e9731db25 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
869245ba20f6239dc6733d2b8a25660794e7986d usb: gadget: configfs: Fix OOB read on empty string write
630374d72ae0249f4bbf2d761fa1e7e20cdb33ae i2c: stm32: fix the device used for the DMA map
735e49f58966af854c0d0e1cd0839027ae7a8c40 Input: xpad - set correct controller type for Acer NGR200
e251fdd958156f56d9af4b64483d3c45d5aeb0f7 pch_uart: Fix dma_sync_sg_for_device() nents value
637ed645518c8f53728d73b263384491509825ee HID: core: ensure the allocated report buffer can contain the reserved report ID
b10c8d5b7279d6b9094517efd941c3e586765cdc HID: core: ensure __hid_request reserves the report ID as the first byte
aa02c62f6f2e8263bfffe1747a14041821f0e93b HID: core: do not bypass hid_hw_raw_request
c62514fdf2e2c43de2be8f8e6c00b6d7f71b564c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
eacee7f3aa892bc5b576698241a4eef0439dcf8d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
da970c169d7590c9068dfaa9f27a429bacd77963 af_packet: fix soft lockup issue caused by tpacket_snd()
7259a0273de1129c1807675985bdb9a18e5a54d8 dmaengine: nbpfaxi: Fix memory corruption in probe()
2572be261e3ccdc8f6293e130361dd2580af7250 isofs: Verify inode mode when loading from disk
29fb015a6623a51d028a8f7fea721a7d9b6acec4 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
274b744c205f1ee97bc2a80308981531118c29f2 mmc: bcm2835: Fix dma_unmap_sg() nents value
93b99c6b8a7eb983c42baed24523f7bcb9e16659 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
37dd7d458811044a86f1a1876bb2bb676fddbc53 mmc: sdhci_am654: Workaround for Errata i2312
a8b216b4338bb2e8a1e364e782097cadc16bc731 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
55222594b07ce2b12cef5c90152f1e968d24de0e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
84460332f6a4737fb469a922bde96c52912b76f8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
48de25e884e32493894d56f4fe7b90c10bfda413 iio: adc: max1363: Reorder mode_list[] entries
599ab8a15d95f3df6921e3d7bb85c026a720ed19 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1eb02af7b42ab4598ad537007fc455402e0cf5f0 comedi: pcl812: Fix bit shift out of bounds
530f7c12bb5b976f4c2d1dc64be91cd0e6767236 comedi: aio_iiro_16: Fix bit shift out of bounds
9567ada835d9952486b4f85aa25c279b82a38941 comedi: das16m1: Fix bit shift out of bounds
33b232e06287f9634fd71306d21714f7c1b9d6ae comedi: das6402: Fix bit shift out of bounds
45bd857f7220626d0981ec064de6363682017ac5 comedi: Fix some signed shift left operations
c31354ef962c5392621c70665b622f419133d39d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e2079b07f3f9ce3ca9e27d01723d8cdf53e4df28 net: emaclite: Fix missing pointer increment in aligned_read()
7290a04d89d2de104ae55e35c2abfa2c8aeefa20 net/sched: sch_qfq: Fix race condition on qfq_aggregate
37f535ea5c12bff90cc0555fe6024ad663499afd usb: net: sierra: check for no status endpoint
3cc4530973691cb7c0178a6fc288a981b3ef658d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
15fd66a8571e2c2e1c135c0fd25ce77e762c6a78 Bluetooth: SMP: If an unallowed command is received consider it a failure
60f8dfbed7f8fc4894e3a45e8868707409488467 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
504dbb17f7d15f105cb5fa2326b9c4914141823a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6c9220b45f16e2d35d2273172e5a17b3ac67b4b8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
81fbb8edac2352aecb9094b340cbdad9c7db35ba net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
5c44ec36355c811db176d81b3fda509c5f41e925 usb: musb: fix gadget state on disconnect
2fd7ebb0f1a3d51109768791da226e2e1296a97a usb: dwc3: qcom: Don't leave BCR asserted
f0d432abb8bb1590e2877237f713a8b44f26034d ASoC: fsl_sai: Force a software reset when starting in consumer mode
ad448dd37e075ffb11bb75b15581b96a4f8e62f0 virtio-net: ensure the received length does not exceed allocated size
3b8b043046756c349091bdea47be793f946d91ea xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
aea8113135a7c32080ec4e9fb32b79c3bc355e28 power: supply: bq24190_charger: Fix runtime PM imbalance on error
dd10262d90b4ac20c82c5b33a3b02e1fbb3e1f37 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b2c6242671bdb9eab98cc50faea402b6e9f25392 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
e42d83697b31d0916c302024a49e4caabb176b1b net_sched: sch_sfq: annotate data-races around q->perturb_period
a36d834d006487f604ed391fb2f40d41b3be1d95 net_sched: sch_sfq: handle bigger packets
4d7e4c9e851f442d9d332adb3b05966f97ea6195 net_sched: sch_sfq: don't allow 1 packet limit
5955a911ce82f11c5c17b733a1ad4fd283d7fc96 net_sched: sch_sfq: use a temporary work area for validating configuration
38371f09ed3d25ef66693f9cdfd45e518247a4ba net_sched: sch_sfq: move the limit validation
2741abef0291bf055e891ce07bbf3a6c159fe2b3 net_sched: sch_sfq: reject invalid perturb period
d316b3b53348c94c7a86a101c3f0f67de4ff2967 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
05e3edaad8a88aa3011fa7b24c39fe604fd17a18 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
fb747a3eac8db4640625cac921e954680cbed4b6 regulator: core: fix NULL dereference on unbind due to stale coupling data
2fe263eedb279316e3a1cdeeb8f3a5887bd8cd81 RDMA/core: Rate limit GID cache warning messages
aa3329ba144d70aaad1399a805e22506bf9bf4bc net: appletalk: fix kerneldoc warnings
59569f0203b798393cd23c5c0e18a888ab78ccde net: appletalk: Fix use-after-free in AARP proxy probe
04de5b0ccb364b8ef4897a1e6f3a1bc36af785ad net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5a9a45714bdc9530fd3b5092be6855d3b3927207 i2c: qup: jump out of the loop in case of timeout
c352e4a5b512bfbe9f94ef84660083a4b399ec29 nilfs2: reject invalid file types when reading inodes
94a7c83ab2216ceadb1b4f4cdbd106a4fd84babf comedi: comedi_test: Fix possible deletion of uninitialized timers
555c38520bd2d6f81c11feb7cae2207c7fff1697 ALSA: hda: Add missing NVIDIA HDA codec IDs
b8ad1a359da6191b27d1510b430073fec780cc88 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
338d45b9300d806b515ca727787df1a2001b5222 usb: chipidea: udc: protect usb interrupt enable
cc152c2e1b0dcf76b794a493992d641fca5c825f usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
97015ccf3aa2b19e355853f12af40e005607b284 usb: chipidea: add USB PHY event
599024cda93aa3e3332846a84d6fb265a9a0c370 usb: phy: mxs: disconnect line when USB charger is attached
e4839de23c284ecd735f0bf62207df7ac0d97651 ethernet: intel: fix building with large NR_CPUS
1e23e2b4021ee522c881774a3f1a945f11b66697 ASoC: Intel: fix SND_SOC_SOF dependencies
cbf15ba10e99d024db3af8c4c625f74cc442a17d hfsplus: remove mutex_lock check in hfsplus_free_extents
42d347c3c085db681fda1bb8f68923c5a8397ede ASoC: ops: dynamically allocate struct snd_ctl_elem_value
15dafdb18dbad35842ef44046aa4eed125edced8 ARM: dts: vfxxx: Correctly use two tuples for timer address
4ed121ac5884b20e77e346456ea822d381aba1ad staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
839f70926a4c5eab62d649764a932948226eed4e vmci: Prevent the dispatching of uninitialized payloads
01e63ce43815a3e2a541eda0d919285a03633aa8 pps: fix poll support
7baa527f26ba4822191330d73a47c7c5450f5832 Revert "vmci: Prevent the dispatching of uninitialized payloads"
805d3b2450f0aa25d8b15b465f2f43a2a6de1bb6 usb: early: xhci-dbc: Fix early_ioremap leak
9a0e6a82dd8ccf23d47ed4cbd8ea29c2c27ee6e6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9f5e6ef2194f91e9e2a36d05a613ce70a6e1054d cpufreq: Init policy->rwsem before it may be possibly used
597280c64e07cce517bbe549042da8e90ee9b8c9 samples: mei: Fix building on musl libc
6c45263611991f466349181ca2a424a31c92d7c7 staging: nvec: Fix incorrect null termination of battery manufacturer
e0cd2f31349b3f788265da290dfc4a0b20875ee0 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f6107ce9d3312698972c4700ecb365e7bde7714d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c526f9718d520d7532d8e4ae9514b4374772769a caif: reduce stack size, again
f8d36a41e5f5e4e8ab48c21a98e28328c9434e23 wifi: rtl818x: Kill URBs before clearing tx status queue
db04d329476798b621d34aeac70d53739dca031b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0a72dbe4da31af31e247aed60533f194843d8f98 iwlwifi: Add missing check for alloc_ordered_workqueue
c61ce02c455b5c222efe9bb67c03002610ec0b63 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
547d50031c9f1b7b234b3693ad2cad968bc918ca m68k: Don't unregister boot console needlessly
92dfd6fe9ef671bb03ae0602c89937c34a38a55c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f3e70d9ab2c2aa9aa98fd4aa2ee41f12f525760d netfilter: nf_tables: adjust lockdep assertions handling
a8cf1fde17fb622793e826e0c1e9d207f5f648fd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
67eb3df291ed66f7cf713583b2fb7d2c2353ca1d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
10509519c4a6210cd20c9902b32628aee9d5ee77 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f4260b64fb9919c507c58f7079e831913ce42233 mwl8k: Add missing check after DMA map
67fce605146bf26e8472d483588cf8a6679517fd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
971c96d0bf4974c53c224982d053394ca5faeefe wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
af3426fedeb7c18c9631079e7ae51214361dd48b can: kvaser_pciefd: Store device channel index
38137a811c979e2ae0ad84872cd3ed2eaaf37518 can: kvaser_usb: Assign netdev.dev_port based on device channel index
06ef09bbd060cc293fef11d50b77a4d6e728ca46 netfilter: xt_nfacct: don't assume acct name is null-terminated
92f3dfe70e2b0348bccac51c3492cafbaa59154e selftests: rtnetlink.sh: remove esp4_offload after test
3e1e10a8fecff29edfbc503fdd3b84938170aa6b vrf: Drop existing dst reference in vrf_ip6_input_dst
72c7d5da95685cc168d99bef3d10f01443ec34e0 PCI: rockchip-host: Fix "Unexpected Completion" log message
2328f0bce1d419affe53f5849e04f89ae625bd34 crypto: marvell/cesa - Fix engine load inaccuracy
865da2e0aab7eec599ef8ea5ce002063323c920a mtd: fix possible integer overflow in erase_xfer()
8b59715d712f177c24f5105969218935a5ac7125 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a249586d6e0f2d438bedf693f5a59adfec78ebeb power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
25f0960532906397f066a41a1bd0ea20f167e6ed pinctrl: sunxi: Fix memory leak on krealloc failure
938edbc6d5bf85ca78a535bf76c237f11b04da14 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4d12b8da40f20a09cddca385e6f3ed22384ba54c perf tests bp_account: Fix leaked file descriptor
3f9bbe7403e4598757647149feb7b9ae6f5b31a2 clk: sunxi-ng: v3s: Fix de clock definition
2319dbc0f159f8e80ed9acb3490665c333c26aad scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e7a242946a29c46f928eb135cf46cedf9287addb scsi: mvsas: Fix dma_unmap_sg() nents value
a23998b68b18612da2b74cb2c1d6a65cd7d53450 scsi: isci: Fix dma_unmap_sg() nents value
f5d64ed68e258daf236ce333535b8e728fe86fbe watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2b9fb63a9393ecd7c6f9a7ae252efc23444798d0 hwrng: mtk - handle devm_pm_runtime_enable errors
a86f96da46c6f24cace44ea4a35a7d90f14abab0 crypto: img-hash - Fix dma_unmap_sg() nents value
e29b9f4cdd9accd849b3c45e1f285bbd69d3bd02 soundwire: stream: restore params when prepare ports fail
789c385663f2c04c1c19ccbd6d0d86f31ab5cb9b fs/orangefs: Allow 2 more characters in do_c_string()
5ecea5e968058fc7c4fbd5d358cf2dea4b5ba7df dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0adc9281e498d5ea41686705d56fae2d06d3a688 dmaengine: nbpfaxi: Add missing check after DMA map
eabb39e8b0821f9b3a6a479eed8027447f2c4c42 crypto: qat - fix seq_file position update in adf_ring_next()
b4ae9b1cfee08e82afdbd647b5f19e5c1590dad2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e8c46cf85290e8b2277995ad06f0a20ba07c7841 jfs: fix metapage reference count leak in dbAllocCtl
1367394489c333e6b5ec902c91143c63f956dd57 mtd: rawnand: atmel: Fix dma_mapping_error() address
9b827e49f0cb3de0c4df3a5b14d8c556d833c8bd mtd: rawnand: atmel: set pmecc data setup time
e96636ad3aca83351d0704200e7916068cb4c5ac bpf: Check flow_dissector ctx accesses are aligned
51015a0b615752ea15251724e11624dcf0349a08 module: Restore the moduleparam prefix length check
99083ba94c075f39c3207f71378b4108eb568223 rtc: ds1307: fix incorrect maximum clock rate handling
c5e20527c2b8492c5a94dd8db70e945f41b8bf05 rtc: hym8563: fix incorrect maximum clock rate handling
d06f90596f6dde0a9c63eac8be7895adbfd989af rtc: pcf8563: fix incorrect maximum clock rate handling
2122999854264991e6bee419673b6a8a2ad6d0ce f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a456bb68214a3cb246e83c6db3a791559cb245e4 f2fs: fix to avoid panic in f2fs_evict_inode
42533699c806f49aabf4f2f89240ca4b7a280fa7 f2fs: fix to avoid out-of-boundary access in devs.path
4553e66a2d9a26718016318c0648fe251f3b37af usb: chipidea: udc: fix sleeping function called from invalid context
b5bc99e6d165ac93d0a40cb325f493b219dd1252 pci/hotplug/pnv-php: Improve error msg on power state change failure
b60799376bdbaccf88da85c49ea604d829d4ef38 pci/hotplug/pnv-php: Wrap warnings in macro
05c7885e456c5022d476f27f09c0c8545d75c2cc NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
05231122ee0322945e4366d480fd912d59658611 netpoll: prevent hanging NAPI when netcons gets enabled
2bb8ae4d173e8f8842e0b445ee897abbdbb3b730 pptp: ensure minimal skb length in pptp_xmit()
3a2a730ba9743d6c331919e4055766bc05bd0b79 ipv6: reject malicious packets in ipv6_gso_segment()
6e2416ede9534cc05d58b8d72048cefdce02f86f net: drop UFO packets in udp_rcv_segment()
3675328af4b1412a6f9ffd789ffd5215e58e719e benet: fix BUG when creating VFs
1b972728cfa2ad4e0ee177224134f44680e6f380 smb: client: let recv_done() cleanup before notifying the callers.
577d3e6afd23012be80ca5c3399cd4e7834226ab pptp: fix pptp_xmit() error path
a00ac3003b201acec3a6023e2c1791e4f6824f05 perf/core: Don't leak AUX buffer refcount on allocation failure
e3443dd15005dc90263c118839edc31af712b812 perf/core: Exit early on perf_mmap() fail
462dc4181b01c91ff17b7810246d3256886ddf75 perf/core: Prevent VMA split of buffer mappings
f4f32d53ca4e57a59c53d71d4d75573b6faa08ca net/packet: fix a race in packet_set_ring() and packet_notifier()
9e376a05827e9481024b841ea7468e5ce043d563 vsock: Do not allow binding to VMADDR_PORT_ANY
dd57d2d8177d30c4350de45a0fe3d5c1cd16f2eb USB: serial: option: add Foxconn T99W709
c20521a3d57444c8e7a62fdca8ec3478846d36c5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
bd8d8e2c58aa8ce51f42d6ac1a4f843d9870e6f6 usb: gadget : fix use-after-free in composite_dev_cleanup()
aaa261fc28262dba2c1487be1fa98ac06f009036 io_uring: don't use int for ABI
38e090d43111071f1ae1ab1245282487c0fd105b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a583fcb2bb285e9cab36167299afafcd9613e387 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b70517abb899d3e24b10c3218b326f69a59f40e4 netlink: avoid infinite retry looping in netlink_unicast()
358a55403a466aece0c368da201d463e03c92eca net: gianfar: fix device leak when querying time stamp info
17d4fe1980e941d15e27a8b0b98fb2bbd0e18b20 net: dpaa: fix device leak when querying time stamp info
dede562740907d6f08b89e4d82c77b764a51a563 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2c09a7037393f0181bcccf86470ed4bb6cdb85c8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
786105f972b8059cf72dd46f432c8811c1b81e9d fs: Prevent file descriptor table allocations exceeding INT_MAX
c492543600f4e3f806afc4c2c3635a414b762977 Documentation: ACPI: Fix parent device references
5e053e549a4be5ad0eff4fdc2656a44cfb0c5dc1 ACPI: processor: perflib: Fix initial _PPC limit application
9c50779ef734f77d92a45a8bfa1e6fe043d0b2c2 ACPI: processor: perflib: Move problematic pr->performance check
44183e0be1afe03f967885048d689be3c2e86923 udp: also consider secpath when evaluating ipsec use for checksumming
90e35b8d670514b0d47356fba1853f9f0c1eaf20 netfilter: ctnetlink: fix refcount leak on table dump
1f030a8726bfeeca51ea290403c2256a7f05f9e7 sctp: linearize cloned gso packets in sctp_rcv
b41c102f4704052cb9e6bff440641419546ce43a hfs: fix slab-out-of-bounds in hfs_bnode_read()
3836fd7a08d153ea59dc106959962a458a591415 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
56b64e382ba2353fa6e77d07a20c58d6fe154062 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
055bee27e0d36746e616a8ed95cb6a8934e57680 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8d52c67384cd3c722dedb0bdca8acd5167220681 arm64: Handle KCOV __init vs inline mismatches
60d80ca743ecde29baa5bbf9e43dcdedb96a85ad udf: Verify partition map count
55499c3fed1cefaef2aa69a73f10556428899110 drbd: add missing kref_get in handle_write_conflicts
d14c2cffdf1fab0a958097ca21933e976c1e7d3e hfs: fix not erasing deleted b-tree node issue
6cd5ff07cbb3befe685c1bf47dfb711e4d3a0bbc securityfs: don't pin dentries twice, once is enough...
1cdac5527d021c3390a2d4b91e98299a60f0a39f usb: xhci: print xhci->xhc_state when queue_command failed
fb9dfe977d34d19f5478866d9e940985c056993c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8e74ef6cce1c3321a66b2c18e35dab52123e56ae selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
74830cd21d6ceeee082b1624f7c7081d2bb98239 usb: xhci: Avoid showing warnings for dying controller
7d2f56edfacf69355a8e80a18badce601b64cb2a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b9d03df3691049a4bbad3b0fc02cff8ff13f371a usb: xhci: Avoid showing errors during surprise removal
029fcb761b81104850f02635d2f0a7e2dc4b554f cpufreq: Exit governor when failed to start old governor
7bb44821372ed35dfc83600896c438a6146cdf2e ARM: rockchip: fix kernel hang during smp initialization
17daf5f9b8b4e3583c08793b35dbf22cd26d08ed ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
18d7142ec1064012417beae4218a84890e5dad8e gpio: tps65912: check the return value of regmap_update_bits()
e737181d527da3e6fceb5ce3bfc657ff16a5123a ARM: tegra: Use I/O memcpy to write to IRAM
aed5ec2a01e0cb1d822a8e79467d79dee88e90da selftests: tracing: Use mutex_unlock for testing glob filter
818e7b63d99a1a0b148f5bb54ab58f774bd258be PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ad02c6b3b0cc746367bb6d6b3e5695495aed9a27 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
354bd115598d4a1469722bcfd7cb1fac016c6e6f PM: sleep: console: Fix the black screen issue
29cc49f1cebf0c0d2e9f2c6a2bfe1b5156ccf828 ACPI: processor: fix acpi_object initialization
5ced714a4781a06c4a248316c2d58343856342e8 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
483a01b0c16411a1928541677a7e91541553a33d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4fec493d69d17b352018ac2a30ee94938c200040 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0fde9cddb39cd04d69a1e7ac9e562f0f22cf93a4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
713e8f70ade2f79ebbfc64e28e875ca7314bc076 usb: core: usb_submit_urb: downgrade type check
73f2011e2cb6bad11233fa1bf138f550803767cd pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
dcfe44253bce905dd18548fae51b4efd04dc856b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
57ad3c9ea9d3bae7d3931f66d87549b51d2d519e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
aaf26c59b418e14de193532277dd74052acb0d95 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
dc0acfe6244bb729d85d7006c2acf3bbba530c79 ASoC: codecs: rt5640: Retry DEVICE_ID verification
996efb7818cbeafe04d2ce7a8be5de9f7c8e07eb ktest.pl: Prevent recursion of default variable options
3e2cd4b10eadf093e40ba37d6859bc7f037bacc8 wifi: cfg80211: reject HTC bit for management frames
8a7553f75139e3fc168cc7c259a06e627add1af4 s390/time: Use monotonic clock in get_cycles()
93646314f365b848eca1bd40a17bfbef398bce3b be2net: Use correct byte order and format string for TCP seq and ack_seq
e7d0a8ae5bad03c648c2d3c6c24d3f3a020f8e4c et131x: Add missing check after DMA map
a9723e1bf245c3b97bd17be33d31137c9c7421bc net: ag71xx: Add missing check after DMA map
43e6a8febd96c7e9ad7829d0228b6b1c61c56892 rcu: Protect ->defer_qs_iw_pending from data race
f459c8b6c12f422d1d201a5613d3469cab2bfb5b can: ti_hecc: fix -Woverflow compiler warning
a82a06c7c4827010201856c346ddc26b97268a52 wifi: cfg80211: Fix interface type validation
40371c2ee1a381523425ccd9488af141f4e3525a net: ipv4: fix incorrect MTU in broadcast routes
05beee8ba22948c2f23ce40a2ab2bae0884606bd net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
356311a7f682c28d7dbfbe0a405023e3533d4fb5 wifi: iwlwifi: mvm: fix scan request validation
023d28b4da8ba91146e662991361374d0cff62e8 s390/stp: Remove udelay from stp_sync_clock()
6e233c3c439122fed6b9bb90051fd1a911e621c9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
988ec2d25848329e2e558f2596ba1bafc1248115 net: fec: allow disable coalescing
bdd6742dce69ff9651f7372e36ac2ba6fd0aba16 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
632aaff578e1869c66ec604f1aa9754aac4ce15b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c6f9ce7254eecf634378cc4dbb6b8627c9da26e8 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2708c2a567854b3a4256e64687034b5fa258a6a8 netmem: fix skb_frag_address_safe with unreadable skbs
39bef97a4c077f466aeea6c581cb5497770fc83f wifi: iwlegacy: Check rate_idx range after addition
29c47a6b77097f232f5b9b8938e3cda7f7068584 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
92fe30fbb4a2895a9c889efd0282876efa6fc2e8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6883d46d9e0b5ff33412ee197cf687df4f824f86 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6fb42067f041062ea4f36a212f4e0dc75a5b94d2 net: ncsi: Fix buffer overflow in fetching version id
0c4f79656ab8b92a9307eedaa0a1430f0c49bccf uapi: in6: restore visibility of most IPv6 socket options
c6f0ff6e3cfad40810e105f41f59a515362df11a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4f4efbd74e69efe9c8e9e0d7f69ba7dbfcbabe53 vhost: fail early when __vhost_add_used() fails
b8a9891145457e50d6b642db0fb00b55faa467fa cifs: Fix calling CIFSFindFirst() for root path without msearch
9c389477f52c57c4acc02d141f203ce424b5c5da ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ef61bd85062cf999f8154ae214c9bf23947b83eb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a0d2f68e04569c754246923d9e32b1a5eff32f64 fs/orangefs: use snprintf() instead of sprintf()
cc55b445720f2763a8feff3252632068f1eccccc watchdog: dw_wdt: Fix default timeout
29564d684dc9421217be8c6c7bea09c771a1f8ca MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3ca3483d10be3b85fea950f6ebffe6f454c2b05f scsi: bfa: Double-free fix
f24b957c1d1ceda39affed37aff571fbd0b09129 jfs: truncate good inode pages when hard link is 0
2d4f4ba8068c2412cd9d6ed74febc29bdef69c0b jfs: Regular file corruption check
2ca4d9a89c2de3dc945750592d13fd67e9fb73bf jfs: upper bound check of tree index in dbAllocAG
8ed1cfb41f5338ae231217294c5283ae94695576 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f216ad8ce8d66e97c86fa73a9f784112a961d519 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
370d452d8fb30217c4c0fc349b04a082b2411233 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ad30a263c4fb917a93f613ae47ebdb3d2b3a6730 scsi: mpt3sas: Correctly handle ATA device errors
77563931d4a8a6b8672032000f6f979839c4c2a5 pinctrl: stm32: Manage irq affinity settings
ff91fd58a496e470d5b96d80a2ae20a7f75e8f01 media: tc358743: Check I2C succeeded during probe
5f8ea71bc00db5f0a5ba4a76f201f79aaa823c8e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c1900e1fd0f22ceb0caead15ffa8102000bd99f3 media: tc358743: Increase FIFO trigger level to 374
9d8e82de60c6e9bca70b8c842cea2029aba6b904 media: usb: hdpvr: disable zero-length read messages
d27653d195020ef371f05e8537d01a7eafcb9c69 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1f85ced23807b7e6f6f7a1f61741e298ff054ba6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
bb0fec121bcc5f1eb3117ce5282e60f4e07403a3 media: uvcvideo: Fix bandwidth issue for Alcor camera
9a8d9d8b52dffb12a654df973840e58b48033287 i3c: add missing include to internal header
1a3921c40cfbe07e0620e33fbc19caf24a19a218 PCI: pnv_php: Work around switches with broken presence detection
4a9c04d8c4b5dfa805e7d9173f92907603cf75e6 i3c: don't fail if GETHDRCAP is unsupported
0680ef2a5b749a1e2000b443a600881b5d2f2447 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4b32719a6f46a374ffe8c4700abe00e76f516e2e kconfig: nconf: Ensure null termination where strncpy is used
036ec8bd0efa9397a795afe213a19ca1d2fa35e6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9226742111665789c0ef8c33b50d7ac323300871 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
43da7338d572634e54c427c03dab4cbba4019e0a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
be2be86797c88b53fd62d1e484e654ff96e91c09 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b3f91486f5bc20ed34d5ebdf206f8de91554891b kconfig: gconf: fix potential memory leak in renderer_edited()
bbbf95402d197f2757f1458d6d9d0029964799d6 kconfig: lxdialog: fix 'space' to (de)select options
14d31ee5d70b691c1e6498f9126583752e552477 ipmi: Fix strcpy source and destination the same
59e0368e6e9e24c5b9c876f4eca46618d6025d0e net: phy: smsc: add proper reset flags for LAN8710A
28fdc6ab98e39e91ad831c8dac9e5ca230e19ed2 pNFS: Fix stripe mapping in block/scsi layout
3148cc8a72c41cc06d3b51284bad4399322eecf7 pNFS: Fix disk addr range check in block/scsi layout
2f5dfd365a5371a1745352a959f04c2436ab0342 pNFS: Handle RPC size limit for layoutcommits
77abd37c8dad1b775f30f6adf01d4429c3e636b9 pNFS: Fix uninited ptr deref in block/scsi layout
0839be333be781d7d2dc89d94f3e5d679978c8c0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f869599ce3fe563b928e08c4ab06f4814bd95c43 scsi: lpfc: Remove redundant assignment to avoid memory leak
9fa288893c70e9597143c91707cd0e76a83a0f4c drm/amdgpu: fix incorrect vm flags to map bo
71d574fffc8ecf03cfe6ac2c0c020d8a0c0160be misc: rtsx: usb: Ensure mmc child device is active when card is present
50a74445e6a75f6d4d3b6c5fef2be3cd81b4e129 comedi: fix race between polling and detaching
5b90006ca2426388cca9a09dede943a7d3cb9bb3 thunderbolt: Fix copy+paste error in match_service_id()
a828ed66b1e8445dfc36031e90ed553a84ee710e btrfs: fix log tree replay failure due to file with 0 links and extents
86003806b630ae8c45337e4b54b1aa312fb72d7f parisc: Makefile: fix a typo in palo.conf
cd9844cac41a9cb5d3df3fbb5eab9b9fc30af3c0 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
4dbf08d7999dfc227ac93d38e01a815f057c2874 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
04a6db2ba42952f7b6777ef973a687578055945b media: uvcvideo: Do not mark valid metadata as invalid
e0dba506e7f09c89e34076e97f498e9fe1a06b1e serial: 8250: fix panic due to PSLVERR
fb5a9f6fa58435ef439796e1f1a2d397018e70aa cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ceb8b0fee91adda2afaa624473ca436d1dbb080d m68k: Fix lost column on framebuffer debug console
fbdcfd8d6c7a2e3e0049466300835962c4e509b1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
589a3f8ab4c763818f375f87e0665d88fa53d375 usb: gadget: udc: renesas_usb3: fix device leak at unbind
14e142251cfda0ad4054dad62f570b0c770cdbf9 usb: dwc3: meson-g12a: fix device leaks at unbind
4e0ec10fdb830b84a506e3dab66e1c7383e442ea vt: keyboard: Don't process Unicode characters in K_OFF mode
1866dbb3ad57440f0d0beba13fb81c108a7d2b32 vt: defkeymap: Map keycodes above 127 to K_HOLE
2d6d08c0dffd9447c65acaa53d3059f3271bd0eb Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b355a8c1a6d9d301c9676fddb09709ddb6fbfde1 ext4: check fast symlink for ea_inode correctly
601fee137b48863e62b901f6738b5e6da5a52494 ext4: fix fsmap end of range reporting with bigalloc
04dab31c72771f6c6a4b7028c0af22a28a3e072d ext4: fix reserved gdt blocks handling in fsmap
af6c7ba2b85abe7e2bf1039f57795a0f37a1af08 ata: libata-scsi: Fix ata_to_sense_error() status handling
e53e1174ff216d7436b2323421472fb237b88f9d zynq_fpga: use sgtable-based scatterlist wrappers
64e601fe70511886a2ebe3790d683f3aa439df14 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7ad6d93ff2ab53a288a674bbe8e06a03fb87049f pwm: imx-tpm: Reset counter if CMOD is 0
e920820b122f5e0619f39c53dd692fb4839785f9 mtd: rawnand: fsmc: Add missing check after DMA map
ab4227e04fd3d076ff4811f19a0edbec0142ae2b PCI: endpoint: Fix configfs group list head handling
551f2cffdd7ebf648caf09e52230eea8eab8dbf1 PCI: endpoint: Fix configfs group removal on driver teardown
e3756e1963e97f6eafb2cdd099d7eb7c7c30245b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
4814317571615f9fbd00d8c52eef8eafed196d63 soc/tegra: pmc: Ensure power-domains are in a known state
f56e9b165c83f658d51ab82a248aa4abf015aca9 media: gspca: Add bounds checking to firmware parser
0b661de884d63adf2cd2bb4835f41ae11eb4da8d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3951fb02d4a0322138009602039357ad69ec50e9 media: usbtv: Lock resolution while streaming
af873cfbd84d86e3bf39def3d7352034717ad9b8 media: ov2659: Fix memory leaks in ov2659_probe()
3d142df70f621884818340b306e795a413edd1b7 media: venus: Add a check for packet size after reading from shared memory
3cdc7442d411e91dee8240d899634b79b226a248 Linux 5.4.297-rc1

--===============6017649613870093914==--
