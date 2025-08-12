Content-Type: multipart/mixed; boundary="===============7086033824146638794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 14:15:47 -0000
Message-Id: <175500814755.4163742.10014029458765702101@gitolite.kernel.org>

--===============7086033824146638794==
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
    old: 8727ebddd4d7a9460187ebe2837087a31c1d20a8
    new: 839a8dae5a6aa3b694a08976855bd1a4c9fb50f5
    log: revlist-8727ebddd4d7-839a8dae5a6a.txt

--===============7086033824146638794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755008189 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755008142-8e3b5a6264bfe9cebc5b174e9a58e57dbbe76519

8727ebddd4d7a9460187ebe2837087a31c1d20a8 839a8dae5a6aa3b694a08976855bd1a4c9fb50f5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibTL0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FIMP/1b9+9Riw0W2GtlvBig4
zPW79nw6lPys+4Yw+lEh79Gj0oZshO0zMIwcRQzpc3Sc5yGtsHUEa/kyj4oZL3y5
p5AjvhGtNTKkkPB5EYROYovs/tWEpObtSWn9YfE+sJuqN0X0dnIMdhnvMNs4unIf
rRlKKHpIt+l0T3Rs7EiXJdycSMMJrzo8ToVYQbjvFUgvxu9yWnK2lMVA7NNhCq+3
2Iav1wRwYIhowxETluTsteyiiHWz6ZShkg4EcuUoVEF2R4Jt7GqVIpQ5gkOxR11Y
er5EkAyAP/o/kVgoHkRMwEFm6Dd5ikjGhZaGXiDOAP9aK41zQE7iScQUEVXH0AfV
lE1jEiNhZ2yLc84srbXGY1plJQ7kQDUXn9181cNvDyrZn/0oSMNrnoaeohl+2xKO
2LgAYL91ZWPUphUX3Ocqb+v8/JuQ1q4EnJc1rLNc89wgXEE70kwZSgjjvr02aEsD
AT4fxxRDB01OwQBim6G2nYKk0RPOKlyAtultuWVvyOMCZNHCjON6BQYESaACmffo
aNKPwvIO4gaDYMYrC2vz5rORLN/H5WSuBbXXB3zlvS6WywumdCIMHQ/Uq7v8J+PX
i5wkfMcLjCp/jPs0zoHq21xSGRrIY04/bWCT2MGtgP0ucWIkrlxjOfef+SyqPOao
pMvg0oICxhsfN6La9HU3KSHS
=LqVk
-----END PGP SIGNATURE-----

--===============7086033824146638794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8727ebddd4d7-839a8dae5a6a.txt

f1bc64470ef1645a6d8ea876a7342cc799bffac0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3825269fd2ec94b838110798220f714abca9bc75 USB: serial: option: add Foxconn T99W640
7d6a9ac4aad1f0219ee0fc1174214c89c7c427c4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2448ef913e8738ad7ee41e13000512566ead3839 usb: gadget: configfs: Fix OOB read on empty string write
29f7729c474705d11bad445473010259efd04285 i2c: stm32: fix the device used for the DMA map
3d9d2428e2d1c7ba5601b3533ffdde4e4eef166c Input: xpad - set correct controller type for Acer NGR200
b07594e5b1213e8aa3e10080a007eade49a6fffb pch_uart: Fix dma_sync_sg_for_device() nents value
3be50f39dfe331162327f9619e086ff9fa4cac0f HID: core: ensure the allocated report buffer can contain the reserved report ID
4ef4c9e8aa090308cd4216e2a13ffd50a4c1e92d HID: core: ensure __hid_request reserves the report ID as the first byte
53cf706fdeeebec2ab43a2eab30ec269344d4861 HID: core: do not bypass hid_hw_raw_request
44c23bacbc566d360313d1acd2bbdf15deffc1f0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a2e7b1ea6884ec446a18ca43c4fa3a603bb2dfc2 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e062264cbc5f8828fcf3d13d2e79b7d2542ba7a2 af_packet: fix soft lockup issue caused by tpacket_snd()
b82dfac53fe21734c7ca6a5a1040d9b7da1f8b84 dmaengine: nbpfaxi: Fix memory corruption in probe()
007544cabcaf507d2b2323b8c5f68a794f3d56ff isofs: Verify inode mode when loading from disk
2df11e674285a51ac94a80726dd4ed83c8b0340e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
747bebd3647e66dc9b7d0bf063a2ac295a9b9db4 mmc: bcm2835: Fix dma_unmap_sg() nents value
04dc992a2d5c3e06baad54dbfb006db67d4def2d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c086582a4d59a33705454887f9834b46d0ceb557 mmc: sdhci_am654: Workaround for Errata i2312
242cf0fc26f19e6af7d5fa0816f55c74d65b81d9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
410bd0bb370bf92ac41dcfb167e0e2e9640e3a47 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ee403085a9263d944a4e668593b8f8c6161c5904 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d050f259a920565f6479f96f8aa399bd51e052fc iio: adc: max1363: Reorder mode_list[] entries
7532011f3f3ff3b78b0b3968110e0b1ac38dc1b3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
00d3f6acddaeb029f04cace02f245e3e9d127257 comedi: pcl812: Fix bit shift out of bounds
e48975b1b7a948f0f0c38d1418bff91a838d0936 comedi: aio_iiro_16: Fix bit shift out of bounds
442ca16b982834b4aaa2bd8221415476cec1968b comedi: das16m1: Fix bit shift out of bounds
46133068a4408848b5c32075318f22e42677df9f comedi: das6402: Fix bit shift out of bounds
d8a5315190b188d308e696c2d8841e4ce362fae4 comedi: Fix some signed shift left operations
cd42b82994854bab9f1533952aac7ccbbb48e092 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
67c52ba636e7739d3548a8f3967f02b54ead7532 net: emaclite: Fix missing pointer increment in aligned_read()
8db8dad75b82a97d679126d00038b148e5932a4a net/sched: sch_qfq: Fix race condition on qfq_aggregate
d65eed6825cecd00bab8ae9a619225343061dc51 usb: net: sierra: check for no status endpoint
0e721bb4f1e338cda05b8ab042452ade17e641b1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9d32fbe7722ece4b791a2ca8c84603a1589b825a Bluetooth: SMP: If an unallowed command is received consider it a failure
14ae98bcd2c207d0c26cc3cc56aa196d53dcd0a7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
25d83a72e1f4cb5a077976580974b3626aa8f4d9 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
204639c1378a89983699c266882c855b9eb800d1 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
8adf1c3a3a02c9e09a494d27cef76e5f8a4da51c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b9b26d25ff36b2a0364463f8ecc6dd475214be1c usb: musb: fix gadget state on disconnect
1385d0b73b26e01119abdaba1aa31f8ccfb04d72 usb: dwc3: qcom: Don't leave BCR asserted
d1a7fe0df14324cea4d8a177fe107cce694537da ASoC: fsl_sai: Force a software reset when starting in consumer mode
03482cd18712afd4c7874aa59b2850a41fcf616e virtio-net: ensure the received length does not exceed allocated size
333304298b4286b22ce7aee677a307e930c62c97 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
7bcc733daf9ed77ec0ff9ae36166e3d038396e9a power: supply: bq24190_charger: Fix runtime PM imbalance on error
106474993f86b678d189d2c0ae4ab59f54c31213 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
050b6a99efe81da0596adbb73ccac728b844ad4b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
018fc6159c99dd40510b65a1714feda23fcc38ac net_sched: sch_sfq: annotate data-races around q->perturb_period
e4ca036c33642a3cc6d1d4e8b2ce1a6363e48217 net_sched: sch_sfq: handle bigger packets
30dcfe82e8ea5b02c957b98b87c1961068b3b2b9 net_sched: sch_sfq: don't allow 1 packet limit
2f60e43173afe47bd2a2ea6e5eb744c358606666 net_sched: sch_sfq: use a temporary work area for validating configuration
b84731c43c916e8f9b2e353ae4a72afbeac0089d net_sched: sch_sfq: move the limit validation
f48945f13d9497106e1eb50545ff1aaf1314a27d net_sched: sch_sfq: reject invalid perturb period
89f07eeb5c3627ea8da475fec170ae95267375f5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0c9be83c52a3a2636ddc598a5f6ddf8f25d5dcda usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8e325657ebedeb05bc0f90f6bc57afee78848c33 regulator: core: fix NULL dereference on unbind due to stale coupling data
6253611f2ec196d8a914cb614db0cf4c2816a55d RDMA/core: Rate limit GID cache warning messages
9cde03851278dad4737302a1dadab24b8547badd net: appletalk: fix kerneldoc warnings
bc7dc714695440c7e9990eb93991b61fce713580 net: appletalk: Fix use-after-free in AARP proxy probe
5a0bf87b71dbd3da800b510d35e86c7ab542300d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7a7e68bb4220c16c73ecea7d0962c64a62a9f4e5 i2c: qup: jump out of the loop in case of timeout
849afd0ba3da5d77e5ca66c467d862662d841f9d nilfs2: reject invalid file types when reading inodes
50c6a186cc135b0f0d7de482666491afbbcff886 comedi: comedi_test: Fix possible deletion of uninitialized timers
5a1d6475b58ba6ffaad737f69f91970ef741d685 ALSA: hda: Add missing NVIDIA HDA codec IDs
2dfe0ca198be76625806b609a7832d582c05e01d usb: chipidea: udc: add new API ci_hdrc_gadget_connect
305ba6cade39a813f9c4c60bdc5cb227395e6f21 usb: chipidea: udc: protect usb interrupt enable
24867d9a18490f88426578de1efde871adbd9a65 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
be0c16f4ec07e0ad88217b0d55bc8622ae32599a usb: chipidea: add USB PHY event
97a5dd4ceb2413a7d0ca9e86ecb4bceb9e9c7fbc usb: phy: mxs: disconnect line when USB charger is attached
ee09e094f42b0143463a38336ecb9f1ea2744ff9 ethernet: intel: fix building with large NR_CPUS
8fd374722bfcd515257842a06515344da8136017 ASoC: Intel: fix SND_SOC_SOF dependencies
ae6bd669237269203de0cf3c84269ab4a2cdfe73 hfsplus: remove mutex_lock check in hfsplus_free_extents
16aeb9e8fd6b277feb52bad71a044bb933b9fbd3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1ea6577433e6ac3bc52ef7aeb66c16c4e5ce50c2 ARM: dts: vfxxx: Correctly use two tuples for timer address
dae003161927d70292a5acfe414042dda98666c0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
31f3d5f21f31c53264d751539a2f2af12263f61e vmci: Prevent the dispatching of uninitialized payloads
b0bc149e5d64b24c1b632c80291e4ea1daf4f938 pps: fix poll support
0292a336d462a59427db5d5c7bb80ec8f06a22fa Revert "vmci: Prevent the dispatching of uninitialized payloads"
5cf2b7364d00f03d226c1a7d428e7a27f2677613 usb: early: xhci-dbc: Fix early_ioremap leak
516451a71e469ea4e569bf3d80788d9b772dbd33 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f1a37ef876c17a953c78eeae59efeed6a05e7343 cpufreq: Init policy->rwsem before it may be possibly used
d9b0d433df14e2e09b8a68454db63d16bd231367 samples: mei: Fix building on musl libc
7f6e2bd6b8ae27408fa7ec9aabe132450b65cf9a staging: nvec: Fix incorrect null termination of battery manufacturer
f70fc306c31e5d892f46f40cc7b52a4c9eb7c11f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f3b1933f09add676a7963b8d1eb966058f5f36d7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c1a47b0bb1af6d1294b3a06ad95712bf18a92d5e caif: reduce stack size, again
1bfe568f665d7f3424cdac189150a80d91ddd28c wifi: rtl818x: Kill URBs before clearing tx status queue
4a24341b1eeeb7506908ac3edffbb888d665902b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3ee929d0c19180ed1bc694ed818e2f758fcfb0ac iwlwifi: Add missing check for alloc_ordered_workqueue
91634624a686f4e193e17cf6d8a8961d1e39a82d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
56d44b306c40fc7f3b8af016d6e075a739cdab2a m68k: Don't unregister boot console needlessly
7f7ed1d3e4a486760f8b9b8824b485c9f8922b8d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f2b6fb1cb80a2090315ed4d67e71084f73559495 netfilter: nf_tables: adjust lockdep assertions handling
c10b1851d367f2eb2d02333a361051f05945a6f4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1d5ccaec35ec76ef98c8305e7ddbb318117e0097 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
08a2a66d224c85415b7aa88df84e161acb6b07fe wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7db41f10304e71525829331f6e082d15a8603fd2 mwl8k: Add missing check after DMA map
039513e84f89031488ab0a478516b01100f19e7a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dd7e50297392e13edd256c8fa721f684214fe506 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
af40bc1a97bf28ca8a269693804695b12f6d5bec can: kvaser_pciefd: Store device channel index
790683895abcf80b7f21e375b54499dce8a3e836 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d47345c26cd6a713e9591fb229092e513f02b9a5 netfilter: xt_nfacct: don't assume acct name is null-terminated
ce8afc12ee62f0aacf0d0505b0ef6cf3f8b95db9 selftests: rtnetlink.sh: remove esp4_offload after test
e4647cd303a52ff263780566134b8b17555cfe02 vrf: Drop existing dst reference in vrf_ip6_input_dst
53042c6be2a3aa9eed92465875c581bf2ee1c12a PCI: rockchip-host: Fix "Unexpected Completion" log message
a3b8ed7c20432e79d35d9274c9ac5504b6cfded5 crypto: marvell/cesa - Fix engine load inaccuracy
1ac8fabc4feb6c69132c4f51328feedd02a8c2da mtd: fix possible integer overflow in erase_xfer()
a3df1fe83a23e51e27f898397b1af853ff6a3e53 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
21890a118f36a285bd0c5d3c228ad0eda34ea46c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
366b1c8f4ab1dc5aba9270c0b9f9379ec83d9e4c pinctrl: sunxi: Fix memory leak on krealloc failure
b4e7976f733b6fc7255fe550f9847e3d1356f93f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
813f191d5587796fdc75cecf141249c009aa0a11 perf tests bp_account: Fix leaked file descriptor
047975a4825a6838f29e7ab561a75ad03cbb08e1 clk: sunxi-ng: v3s: Fix de clock definition
a292d78c415430806c07f197a606cf7e1e0f8872 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3696df5f9e8a45057e4265d59bac7fa4a1539d71 scsi: mvsas: Fix dma_unmap_sg() nents value
7985767eba3d5b26d9d4200361c02b328ecb2016 scsi: isci: Fix dma_unmap_sg() nents value
9663bd330f844015830aa4807605c0da29e2c288 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
60a7552b3ef3bfddfad2fb2e5b5af1827ab2855d hwrng: mtk - handle devm_pm_runtime_enable errors
369040e1e475081896874d4b84fc615527cf8b93 crypto: img-hash - Fix dma_unmap_sg() nents value
f22b8c4895df2855081aeb03debf289305bfd5f0 soundwire: stream: restore params when prepare ports fail
a54c88a9927f03c418e7c232cb4b94d72dc3c6d5 fs/orangefs: Allow 2 more characters in do_c_string()
eaaf525f843c3271ee6cc194e4cce5db9d9314e1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
fbbc5472412a14363cd3959e1c289326d920c60f dmaengine: nbpfaxi: Add missing check after DMA map
b2bcb81994cf9ed65832e437648e96555b3ff7d5 crypto: qat - fix seq_file position update in adf_ring_next()
f3566ae4dd9db41182f65fdb67e0e45aeefafff8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4cb9b65e5ffb8b6451bf760010047b30ac410fe8 jfs: fix metapage reference count leak in dbAllocCtl
9f0761f064351e93af61d9823b6a0eadefac5040 mtd: rawnand: atmel: Fix dma_mapping_error() address
6c2d0f101051f684bf2aed67660f852976303e84 mtd: rawnand: atmel: set pmecc data setup time
68999f3329071cf19dffe31415556edc34382e73 bpf: Check flow_dissector ctx accesses are aligned
51857fb14792ead1163d1eccca5c76578ef2a36e module: Restore the moduleparam prefix length check
118e7621e4ac22787611dff391899884f2ca846b rtc: ds1307: fix incorrect maximum clock rate handling
f6fe764066ac93e33f127b6f5c5183e0da2db465 rtc: hym8563: fix incorrect maximum clock rate handling
a4a6ca7fb45cf7e97650966ffbf23d6fe5dad0ac rtc: pcf8563: fix incorrect maximum clock rate handling
0b3d134c0aab62572b0c30914553665b38e7ee77 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d8d236117da157e7fa82f45ad618cd8dfa026ea9 f2fs: fix to avoid panic in f2fs_evict_inode
e48f497fdd1d736acd42844697e84fc5047e9b44 f2fs: fix to avoid out-of-boundary access in devs.path
3cdc8d48c8b7a2115f0b8813aea1a190137097cc usb: chipidea: udc: fix sleeping function called from invalid context
408d10a3720b6699a020307ba4c37ca5b2230096 pci/hotplug/pnv-php: Improve error msg on power state change failure
7be87e4ad1467b51a018f49f45f017c62d504594 pci/hotplug/pnv-php: Wrap warnings in macro
8bd87dd89ca59ae3a4300011b438996b9bde92d8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
282864250e04a1dc41c52683c82b028befe769f9 netpoll: prevent hanging NAPI when netcons gets enabled
59116d2876e99e049e5c0121f85c34cbcd22e787 pptp: ensure minimal skb length in pptp_xmit()
3366a12735a2db0278e9b749eb27f3c586cba41f ipv6: reject malicious packets in ipv6_gso_segment()
3141228ebec6e4f20a5de6ab6a3f6eaa9047a905 net: drop UFO packets in udp_rcv_segment()
863a3daffcaeed28e8dbcef4a5242539c5190b04 benet: fix BUG when creating VFs
ffb7ddf9e657e209abdfb840e5a38f33e4fa320b smb: client: let recv_done() cleanup before notifying the callers.
80a7599314825f4921d4c1b45479ef36e8dce4db pptp: fix pptp_xmit() error path
b11db8acb04476c1764caf1f45d1c246bdf85a0d perf/core: Don't leak AUX buffer refcount on allocation failure
c4f4b7f0018cd96c968f7520710be45ea25f710e perf/core: Exit early on perf_mmap() fail
1ef103b07a5470e8ef99bd44e484fead50b42586 perf/core: Prevent VMA split of buffer mappings
3999bf8801a262ba70a18e8740849bf5edd3bdbd net/packet: fix a race in packet_set_ring() and packet_notifier()
bb45ce23bd8f42c62c56314710a358eb94d8cdb3 vsock: Do not allow binding to VMADDR_PORT_ANY
f2ecab02d29a48b5a01b18849013146cf7a62be1 USB: serial: option: add Foxconn T99W709
839a8dae5a6aa3b694a08976855bd1a4c9fb50f5 Linux 5.4.297-rc1

--===============7086033824146638794==--
