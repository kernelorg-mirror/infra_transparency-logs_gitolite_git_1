Content-Type: multipart/mixed; boundary="===============0791650621914994168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 15:37:10 -0000
Message-Id: <175596343087.583231.17166201737840397768@gitolite.kernel.org>

--===============0791650621914994168==
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
    old: 3cdc7442d411e91dee8240d899634b79b226a248
    new: db70c287544bd883e9c078c5074e3a991afee66d
    log: revlist-3cdc7442d411-db70c287544b.txt

--===============0791650621914994168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755963475 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755963426-2661801f8bc01154890b1ff7d2e0ca751fef0418

3cdc7442d411e91dee8240d899634b79b226a248 db70c287544bd883e9c078c5074e3a991afee66d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmip4FMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aNQQANic53x7YahzXd5ucthM
FWdxZoIKQoZ2xA4NJTJDJGyZ92G42L9rTfGi8uQw0YF6PcK1c9Oob92nLhuahAIt
pWvxICvbdJ1oU1iEzSRMaZHVkNBG/0bTKg4FTt6akIilfjMyymBzisqsDwgsodbj
ipH7X11dQKJxdnPHPxJlIawual0B84vyw6ShUDqjhn7FgxJOLj338ncm+5WdWMIX
+uY9eerQt58fr+bHz8zRjTp2LWmia/nL0giohOnEeJv8r70acTmq+fQjvrr/Waqm
ZZw8xsWWAqKu4PHLFH95H8z0r5dTvpDNtMfkPeLIQjOc3qqGhjEefFALgdPd4Gdm
4trJW+uXvUs8tEMmFwYi0DjhfiLyRKUbNgPAJPfgUqNMrCbh6LOojS5hV3yCmgY6
8j4vuGfxs9F8s5etGEP0/mZw4wwMp6sRjW3MM3B1k/7YJ/wbRfJ9//40Vd1Trz3l
kSFoOV2aj9UgKv6eENRqQxXm6oWj0PuNY2/0l2TxxhGYDv/QIYal4LVd5e8Y5Bzc
mEKV9vZaz0NzzGQcY3UQt0IJoYhHZ7EW1tJ1XsIh8hdb5K500IEK1NV391Cc6V9r
nz3VqJx3DCCW1FCSorvpXQOEfZ5sdiXq9bnbugqgRDv+3IKk9PF+GeQ7DdApbXL7
sKyDlwFfR0HHx3ZT6CpAm/em
=VHdj
-----END PGP SIGNATURE-----

--===============0791650621914994168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cdc7442d411-db70c287544b.txt

8696bed599b454ed7bdb8d6896c3a707f5ef3353 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9e63f2c2a867eb434a6f840b294781e8e2a51580 USB: serial: option: add Foxconn T99W640
e1e0acd6b5ee38a4552ce85f7779ee41b7f77d46 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1189d877c7020dd8ab5308c9925521368f4e3ebf usb: gadget: configfs: Fix OOB read on empty string write
a0d7ed4a9351f6da3b6132e57dca4fab6d171585 i2c: stm32: fix the device used for the DMA map
6be2633e69341fbece937d1436d2a022426f8815 Input: xpad - set correct controller type for Acer NGR200
1eabf47b230e85ddb5936c57e1bb93c342aa3985 pch_uart: Fix dma_sync_sg_for_device() nents value
ef05b20ee29733db6f9790b2e834bdb1ab51c982 HID: core: ensure the allocated report buffer can contain the reserved report ID
c4dfb4a95f52133ec1732a19af1909b6164ad923 HID: core: ensure __hid_request reserves the report ID as the first byte
a881e4ae15289dd62d79727d461d02abef154bac HID: core: do not bypass hid_hw_raw_request
ad9d3aa3f922dbac3407bdd1aacc9cfa007fae32 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
1ab55f1df47abad5c0f9fe66af0149b2aa285f19 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e37505e8d261834384774fc3be9098c6089d0d5c af_packet: fix soft lockup issue caused by tpacket_snd()
3d052f1968276042c9700d059c427b8b272ec07c dmaengine: nbpfaxi: Fix memory corruption in probe()
3d0692d60ebc33a1e556f2476b05a9a5ff68a463 isofs: Verify inode mode when loading from disk
3131b6f9a61d69a42beaebff671acb351959eff6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
74f7a886f3c98ea0d0a68d11ee32798a136c64ae mmc: bcm2835: Fix dma_unmap_sg() nents value
eaddad785ec803b60774ff8dfedbd8b5da41eaf6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7cd9fd670c0a4f1563d6e6bb105bfde5b8f6baa0 mmc: sdhci_am654: Workaround for Errata i2312
c11977fb092b5c2fb5203b2d88d89ff077f3df09 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
28f8b9cf89b5cf1bfe670a8a9fddce394a04a7fd soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bc7787df3706697c1605fc19c628c5d86b6fa0c4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5ef6c25027d076a8101071ceffee0a5708c9b9d2 iio: adc: max1363: Reorder mode_list[] entries
cd5fbac205ee4020a6e0615f9083780d3769d76d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7b4d3afd015b97ee5e9d3ec75bb897182fbd417a comedi: pcl812: Fix bit shift out of bounds
480e7a25b47451011ab8c7d32f432845eda20c0b comedi: aio_iiro_16: Fix bit shift out of bounds
d2fad1c9a077afa1e4f005fdea5fea7c44487257 comedi: das16m1: Fix bit shift out of bounds
40494424f69b8d3d2c7f5108cfc2c3ab271ef3ad comedi: das6402: Fix bit shift out of bounds
8b26a59fd06821e9a4c07576093b918b7411c125 comedi: Fix some signed shift left operations
31ef335652b2721478a3499dcd87f7189f0058be comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
167bc1642df68096327dcaedfadb65eff3ea7a5b net: emaclite: Fix missing pointer increment in aligned_read()
15dbde6fe4e1e2bb4fb9a93652558e62b44e73b4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
53f4879a7fa18f3640b92591c078d5c0706e998d usb: net: sierra: check for no status endpoint
6ebfb866f29e2ce4678df4d1f07e4eef5a1b222d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f124eaf922701134139f4fcf9dc6d8340b42c1ab Bluetooth: SMP: If an unallowed command is received consider it a failure
f66d8458bdcde7e863dfc63bebab8db6d84f5e67 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3e2e600dba50ec46c13df68739a4daea4525bce1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
bd817f03134849282eed347e27c42745779a9229 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c1c8ceffe8399149b23d1a5400bc77510e085851 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
717355400c216aa7a44275aa01f7cbce1e2d73bc usb: musb: fix gadget state on disconnect
39bac771c2bf47e6cc7caadad36a91364a90595d usb: dwc3: qcom: Don't leave BCR asserted
6c2138bf1fa97d64b5bc94cfe3d8d8ccf1754035 ASoC: fsl_sai: Force a software reset when starting in consumer mode
cec7f674a3eb04e33b452068b8190b0b85e61f23 virtio-net: ensure the received length does not exceed allocated size
06a4ab3e4e46742feb86cf8408fde0eec662ac23 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b495c14492aafc007e7fa6331de18c3d34920609 power: supply: bq24190_charger: Fix runtime PM imbalance on error
0a4bebb9989282c6d3ab0591fb52243817324b12 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e0412c04681a6caaa66898afb8317d24a5b200c3 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
82a6906d2bfaeafd625c5eef83b7c25eb7fce7e0 net_sched: sch_sfq: annotate data-races around q->perturb_period
4b12304fc440e959e2ff36be6e928744e45e7ed2 net_sched: sch_sfq: handle bigger packets
9d2da9fea9ccea76a57150a7781467f082aaa443 net_sched: sch_sfq: don't allow 1 packet limit
8056ece21e25cdfdf345c958bcc131c64a23d3bf net_sched: sch_sfq: use a temporary work area for validating configuration
4b6635a840ca6ccaf76ff2f123b2c6a089c4788b net_sched: sch_sfq: move the limit validation
79315a3e6f4228a239addccb4d0dc7315d812f8f net_sched: sch_sfq: reject invalid perturb period
fba1888c929cadd946c593c5f37c1743e4cc40fc usb: hub: fix detection of high tier USB3 devices behind suspended hubs
505a6def2abe5bd56632273d85c833811463606b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a8fee88d5781d6d23877379f343c0f29e2a98a12 regulator: core: fix NULL dereference on unbind due to stale coupling data
ee9b10c3997fbbda9bc3cd1062933c682c5dc253 RDMA/core: Rate limit GID cache warning messages
e93d283818da62cdd661936eb57b0e3dee3063dc net: appletalk: fix kerneldoc warnings
8f103a264871b97710e370670345655f237a87c0 net: appletalk: Fix use-after-free in AARP proxy probe
7bab49e006c278a30a7c8d462e889a940f40a621 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7bb9ff54de2e25819140152dad30ac5020915cb6 i2c: qup: jump out of the loop in case of timeout
1a5f1d3f1d699d43d84b24749b910300c372c426 nilfs2: reject invalid file types when reading inodes
12ec2f173d9501fc0be45c73d3807d3fd85af09e comedi: comedi_test: Fix possible deletion of uninitialized timers
d9df63747fcb04541323e8a7697a9226869c9533 ALSA: hda: Add missing NVIDIA HDA codec IDs
551079a611c44eb6eef63632c22ca2ba6a7a262d usb: chipidea: udc: add new API ci_hdrc_gadget_connect
4b019e99907ae031a589c7d8ba8236af11af3d0a usb: chipidea: udc: protect usb interrupt enable
b124e892305f3cd608e794c6b757cb7800276e8b usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
f509d9a6b237425a5987a185ad85326a93ee253e usb: chipidea: add USB PHY event
5b52858be371711db6218502754f523604daa417 usb: phy: mxs: disconnect line when USB charger is attached
dac95a2e985bfb6a4e5547a07182b30d3737ea47 ethernet: intel: fix building with large NR_CPUS
9aec52b6b61cab090330e7bf99dfd27a1ce1a2fe ASoC: Intel: fix SND_SOC_SOF dependencies
0f335f864e6e3af06794b8987821fa8732294ab6 hfsplus: remove mutex_lock check in hfsplus_free_extents
8b7f6a00990b3fb4dc8ed37b5d820846bd7b8603 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a30c4e91398e8da34e3203891cc8d46fcbba74da ARM: dts: vfxxx: Correctly use two tuples for timer address
a964f4f49d11a37b9dfbf75a0111742e59e68380 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8a5fad5a020690f7f73b7e16d520b63a64da29b7 vmci: Prevent the dispatching of uninitialized payloads
1a2a02bd8ae9bc4486bc3d1e0c4b5ce7e8d532f7 pps: fix poll support
ac78c9448828a10578bc8194748e4e210d7029e3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
6e413b06b1cda3e3800b774df562d7ea665900c2 usb: early: xhci-dbc: Fix early_ioremap leak
50e777ac5c4f72e9c87b7e36929db6d5d5ccac4a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1794f12593450a6a351d09978cb5601cf37d4996 cpufreq: Init policy->rwsem before it may be possibly used
65a2d23fe11f1aa79f96789e455298754f8fd331 samples: mei: Fix building on musl libc
dad365f6b7adb45fdb382648840416a56fb7faba staging: nvec: Fix incorrect null termination of battery manufacturer
5b9bacf911c90f0dfa5c9f3599ee42aa5759d27c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6dac96a210476aaf52468caf90461f54db528b68 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
160b63f06c7d784fea82a2355c341449a731f9b6 caif: reduce stack size, again
92d229c256e00637d9b4f034a677ff19ba951c4e wifi: rtl818x: Kill URBs before clearing tx status queue
bd836178a29a83e3058bf20acf2ff627fbd2cef6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d79fe6e24424ad91184d54cd30fa23aee05a4067 iwlwifi: Add missing check for alloc_ordered_workqueue
fc00605e615494b812fa6a4110c801ad38090d97 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
eec45f3a5b8354cc56d5dfdd7e651f304bb8dd77 m68k: Don't unregister boot console needlessly
a619cef4d34b6c76e47cedc9e361a6297aa64368 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
78c0188d98a65ebd238bfef4c96dd0dccac30bc1 netfilter: nf_tables: adjust lockdep assertions handling
930b7b267866951cbea565fef3ccb2017820ff0a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3f94682a2fa1f9caaaf6f688b2662ee99aa9596a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
23ea33ebc24dc1f45bfc465b721ccea50f60df89 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a3376365fd3343484af474607808b34b3b421f30 mwl8k: Add missing check after DMA map
b510fc756639b1cad5687fc8fb27bd2083e81170 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ea764d9d6e7886f4d7d8dacae5eb3da9ddbba43f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
499196b6354fc2a35a5a0e3e45a014e2d0739a4c can: kvaser_pciefd: Store device channel index
43a582e621f962c786d18a2a3b199595c6066248 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9ea49a1a3bdc51a047f67722b5b33b1b877998a5 netfilter: xt_nfacct: don't assume acct name is null-terminated
c30f3f8191f600142a97c13ec7f65d5f32a0fa23 selftests: rtnetlink.sh: remove esp4_offload after test
fb1f6a3e8186792cf1ddf860a2754dd9453cdb0b vrf: Drop existing dst reference in vrf_ip6_input_dst
bf9ca7b4624dd6164f88e34cb91c06389625c083 PCI: rockchip-host: Fix "Unexpected Completion" log message
d31c55dbc79e5cee26b3ac555a464ab7e5b25921 crypto: marvell/cesa - Fix engine load inaccuracy
fefdc189255050b5eed314c7c3e49271e9e0ab4c mtd: fix possible integer overflow in erase_xfer()
46299c6a4936350a471883605acd6e1310c703f2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
03eb62c973ddebe1dd5954bf6a2529dadb8e8144 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ea15f61547b9e14556d61f462f92401c97137e0b pinctrl: sunxi: Fix memory leak on krealloc failure
5a83ea3e56347211c6322dc94d77f74577624616 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7fb0f91babeb9b2270752052de5d5bac0c1735ee perf tests bp_account: Fix leaked file descriptor
fdbb4c513633d0cf8658d6cb90fcdf1bb0e33ef0 clk: sunxi-ng: v3s: Fix de clock definition
663029436a711db65c3b46a4c08dfeedd10a3cb0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
dfe98031b99c2964db27b5f81be5e057f97c57ff scsi: mvsas: Fix dma_unmap_sg() nents value
5ba41ce9f097a468371cf2a7840d2978101e0edd scsi: isci: Fix dma_unmap_sg() nents value
7a42e7ba0d204541eafac9d8e200efb8f9e08d99 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4be1fc36601de58ab93720d19349190844ff420a hwrng: mtk - handle devm_pm_runtime_enable errors
3fe32538578ac92757101007d9826cfd1138ebe3 crypto: img-hash - Fix dma_unmap_sg() nents value
a4f01352459fec5284807c3f34eb07a9ef88b3e5 soundwire: stream: restore params when prepare ports fail
6bc272026f90faa7dffa232941e7f6878cf63df1 fs/orangefs: Allow 2 more characters in do_c_string()
2d950de50de1e691a954efe67cae76cfcb5984af dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
df0b8404fb80387e261d4d16bc668e90e89bd3c7 dmaengine: nbpfaxi: Add missing check after DMA map
7af179fe5836e24638ab9deb3a3dbfcffab692eb crypto: qat - fix seq_file position update in adf_ring_next()
b4d24f8e0377c7217fe2205a4a1452660dc93cbd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5126b09f105af07dac6a51dda785e9c40f5cf76b jfs: fix metapage reference count leak in dbAllocCtl
2a25af2cd6546e457b7c5a103ac277a8ad4b87f8 mtd: rawnand: atmel: Fix dma_mapping_error() address
3fb03990978cac0f43e903b357d8d1f230a0dfba mtd: rawnand: atmel: set pmecc data setup time
f3b0d902aca489fe6155610bf4e6966da115c67f bpf: Check flow_dissector ctx accesses are aligned
763d4ac393b8f07a14885bb97783a89796ad2b67 module: Restore the moduleparam prefix length check
5ecb70818754f610cc8e3ace4dfbda3132bd1c8d rtc: ds1307: fix incorrect maximum clock rate handling
d37bb79283c347039b58d605ed76d5af2d1fce26 rtc: hym8563: fix incorrect maximum clock rate handling
a63869012cb3ff7d1d1f41f29b77d5b00a5f3ef5 rtc: pcf8563: fix incorrect maximum clock rate handling
a6c580996e4ce8240c0192a3f6f0fbe4ad001a21 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2369a148461b6c6aaf7861c881f871aabf35ce6e f2fs: fix to avoid panic in f2fs_evict_inode
248a5f55873882bd57bb5aea121765d2be5d11fa f2fs: fix to avoid out-of-boundary access in devs.path
0ebae551d82e078682353172c230014eb77f6c65 usb: chipidea: udc: fix sleeping function called from invalid context
1b87d2b9f99796d5eeeb15d7de1ca00f670e8cae pci/hotplug/pnv-php: Improve error msg on power state change failure
576c275506ebd3aaeaee4db87cf6a7e755961168 pci/hotplug/pnv-php: Wrap warnings in macro
32eea21809434f18cd25612f35e187aa346903a2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6d824a0312ba0388cd084d68621bb9db54362285 netpoll: prevent hanging NAPI when netcons gets enabled
eecc23dc525ff2a9b28fdd1f39b9b324f557d981 pptp: ensure minimal skb length in pptp_xmit()
02819714a56acca07ec64e75fecc7f6066a7fe72 ipv6: reject malicious packets in ipv6_gso_segment()
286c3d4c823bfe9d067aec4418d81b298cfd0daf net: drop UFO packets in udp_rcv_segment()
c4a11215c109d3a08f01ad56f3fd06c38417a6af benet: fix BUG when creating VFs
a851b2f27462a39079d92afe84417df95da00e0b smb: client: let recv_done() cleanup before notifying the callers.
7f14e612f1707d4b63e89e69f7cae6dab7f7a97e pptp: fix pptp_xmit() error path
6505563cf021c24d2ac6f9cb2f57a02a745cff2b perf/core: Don't leak AUX buffer refcount on allocation failure
2224115400408afe9b1e48f59005c26ccfe772d5 perf/core: Exit early on perf_mmap() fail
3d8fba743872939352c77f5551f6c984fb61b452 perf/core: Prevent VMA split of buffer mappings
913667356ffd8356467b0b8a7528b501daef745f net/packet: fix a race in packet_set_ring() and packet_notifier()
30de273b97430534965275269b5159bf2b4669b8 vsock: Do not allow binding to VMADDR_PORT_ANY
bb6f117cf13ac75b1a0f002631d15841ed90545c USB: serial: option: add Foxconn T99W709
d5a846fdb36b733af401058507776e790a59ed46 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
99fb98f49224cc57288457ccfea0c917865838b3 usb: gadget : fix use-after-free in composite_dev_cleanup()
d31d8a36060738e2ce3c3655025ed60e167b7b04 io_uring: don't use int for ABI
426ef1424df258a8ee9b985a5b739e1b8e5e67ed ALSA: usb-audio: Validate UAC3 power domain descriptors, too
fb63696d0e19e49efacc5e18a6941f8cd0e84016 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
463b87d080416a9ff5cf1b88898efc64f1f39b0b netlink: avoid infinite retry looping in netlink_unicast()
0d8537c5bbc389b68f074a5b82b9b2dc24b91ed1 net: gianfar: fix device leak when querying time stamp info
b2ba6b2f1706d442514c9862e25db12a82db64d7 net: dpaa: fix device leak when querying time stamp info
3624cc62aafd99d684a69fdcff41e6d40b69d913 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a182d68f780de15918aa857a29e6ad0c79c74923 sunvdc: Balance device refcount in vdc_port_mpgroup_check
22c00f6fd1dcad150007d4e72f5e383eead17322 fs: Prevent file descriptor table allocations exceeding INT_MAX
4b3dabad2cc53229f6cf78fc34f82603fc91d7aa Documentation: ACPI: Fix parent device references
429df76e7992f72ff75c5ef50d96c4fecafcfe36 ACPI: processor: perflib: Fix initial _PPC limit application
4489a86c034eaf038bcada2e4ad18dd0a8d45be3 ACPI: processor: perflib: Move problematic pr->performance check
b71638aed0b60c15b7d3a75245d28114555d67f4 udp: also consider secpath when evaluating ipsec use for checksumming
4f0ba3e5b5c87f92bd0375c61902c9690bdb8f68 netfilter: ctnetlink: fix refcount leak on table dump
acf3eb4c5330f6e475986d26a9fa2a67b45c3edb sctp: linearize cloned gso packets in sctp_rcv
881f77ee7a6fcee661affecc69c93373a10f8647 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e05e6e73bf0a6ad688dffd7c21ede6845c55dd37 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6606c508e884a9c994f3ff2ea4eae594dd724e84 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1cfeb6635c6feb01927ae8aad2d5cdb9030a1b3e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8cc3aa052df0902c49bf61c0a9d1294dbd10fe43 arm64: Handle KCOV __init vs inline mismatches
053d43320ab2d827639ea28f5e16662eb73240f7 udf: Verify partition map count
b3a6d6dfce44e7cb5a24e501bc0734441a9c9e67 drbd: add missing kref_get in handle_write_conflicts
1d54676d20e2f238e8c1660adf4a2e1cff957b7e hfs: fix not erasing deleted b-tree node issue
89666a22618c8f9ebee4ea0d4f63bdd88e096bef securityfs: don't pin dentries twice, once is enough...
1a54375caefa70480418a47e79619e3a6985d5f0 usb: xhci: print xhci->xhc_state when queue_command failed
6469b26db408cf18710f4da31f17b195331e6e18 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
866cb3d3d984d7ea8cc4cf77acec2bb6a4db8a54 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f2d48e49477d7b49bbac972a0fe3a1a88cd6bd29 usb: xhci: Avoid showing warnings for dying controller
4381ceb5e0ce5b5a50c0967146c92379c99daa09 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
534ea0f169f91537885151abaf1db3754f608710 usb: xhci: Avoid showing errors during surprise removal
cda1d28950129df8a316710d1923eb876156a0f2 cpufreq: Exit governor when failed to start old governor
dc4ba772230e198be00f74a8f02896ae48d8fb8d ARM: rockchip: fix kernel hang during smp initialization
a055aa38591b47b9398f96eacdf8e161caefc26a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b0a1f1862b8651bfc612ba5009969b497420e542 gpio: tps65912: check the return value of regmap_update_bits()
e6d9c3a1a1661457cde50805a4b83544ddc33b88 ARM: tegra: Use I/O memcpy to write to IRAM
839bd22f92496aefbed4080a2b84c61e1d3c6a58 selftests: tracing: Use mutex_unlock for testing glob filter
c122eeaf92437485100f345fc2350539b2d1e2a9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
cc2fcd9a8a3be3af23582ec35d85a0a8ec82a331 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f968c96bb48b40a9e93c6ab55cd72d645b86765b PM: sleep: console: Fix the black screen issue
602d800eee0abab2ad97b0124285f82641fbb29d ACPI: processor: fix acpi_object initialization
694dd5aa12750b4bccef5c7057ebc223abf1c89c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
25c7d8837d11324d22f59ac751bc825cdfecf301 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
13bc0baacb5be0118eefd0153a36c81d071dc8b9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
bee88891e8c1d40aba16ffcced5fe0e9b2f5fbc1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7960424dfdaab2b6aefeacfe25345d8b916cb528 usb: core: usb_submit_urb: downgrade type check
3536dd9c5cf7de5702e2fe79990bca3f8e964ff7 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0b8467150bc01672bcb21655909098b7d1cb8817 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d1dafa6c377126c59eda811bb61e6181bf7f25c8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4b85c26716355f230aaa245c92fd25e5416a86f5 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9e27c8dd79052132fbb5bb61e3cd8762c739541d ASoC: codecs: rt5640: Retry DEVICE_ID verification
b19ff8f842f940de8f18d37792a429d98b1fb2df ktest.pl: Prevent recursion of default variable options
ac5a5683aabc186fd81a08b926a13c4fae60d1e3 wifi: cfg80211: reject HTC bit for management frames
9c8f78ebacfe150c5db2f32cb598475b3efce483 s390/time: Use monotonic clock in get_cycles()
c214e27ccbaf409f7742b3cb19e69befe0ecd2c9 be2net: Use correct byte order and format string for TCP seq and ack_seq
a635c214dcf5a1ebea39b501ab3cf1101ff4afd9 et131x: Add missing check after DMA map
ea5eba93608aba865a4169bf28fa45794d6ed0a9 net: ag71xx: Add missing check after DMA map
9f91be76283572a1152e7de78dd1ffc2ae7235e0 rcu: Protect ->defer_qs_iw_pending from data race
23082a968dbd4f12ac637e09b0cef61434bb472c wifi: cfg80211: Fix interface type validation
1091910f5a3be06e54441b0df02fbe23b6af4f46 net: ipv4: fix incorrect MTU in broadcast routes
5bc6cf3c66aa14c2ef61709c577e7f9462ad89a2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d7aaee442376dd1e83df8901db307ead23f685db wifi: iwlwifi: mvm: fix scan request validation
b7b052e92f85c0cb81bf6b5781046ab2cc0081c5 s390/stp: Remove udelay from stp_sync_clock()
6da2f13a4ef00591a98e58d034d4e22b06a7a57b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
da20ea12b246bf8be5a62fcdfc2441fe8fface6f net: fec: allow disable coalescing
5c22b1e5b17deeec3dcc1234c056f56c270d41f2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
772583fc3a47a5a2bc618376985d3f912819fdd0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
328c38e26ad9a7b67709e1eb85a3ae094abbdece wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c3b61e1966674f723ee58a3ffade86d8c1bb549e netmem: fix skb_frag_address_safe with unreadable skbs
0f6dc360d73ecedba4746ebd407628d7f80d730b wifi: iwlegacy: Check rate_idx range after addition
1d70f630faffe46e15bc21105886d73454cb7045 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5a9066f8c81667db8b8383250f7454b7734f42e5 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3f4edac4d7b48da783f536b55512f7482aefea7f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
92c9665e79cd7050863114f317b72865a5678d00 net: ncsi: Fix buffer overflow in fetching version id
049513dec9a71b74ddd676d003a113a431d7970f uapi: in6: restore visibility of most IPv6 socket options
2986b7422f7c467719edae2d1187628790dcc09e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7134df1900f0f71b1eea949f37434aa712311613 vhost: fail early when __vhost_add_used() fails
56f5ea64744979dfac160f59dd8e6fe26f89ebd6 cifs: Fix calling CIFSFindFirst() for root path without msearch
c4e5bb410856924a1c22b6f829ae80ceccb33651 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
73b92e9a74e35af8c5ee59871ae0b8a022ff11d9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
572500c1a2d17fb313c3c414acca9dfd4b940877 fs/orangefs: use snprintf() instead of sprintf()
cc7e2f89ce20138f313056e1fe0bdd8f8537dce5 watchdog: dw_wdt: Fix default timeout
10d777117b598757221925d4d27d91a12957dc2a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b1166f5526f366dfc069a63662cf8c516a901c0d scsi: bfa: Double-free fix
13feef9f3c8a042f1c11a1276b4475313af39199 jfs: truncate good inode pages when hard link is 0
ac32f358ba99dbd638e1bb73482d1315f03569a3 jfs: Regular file corruption check
b646cdfa0874737431346659801fe6604c594932 jfs: upper bound check of tree index in dbAllocAG
43826edbd20a0014709c2337270866f3cda93148 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
255792e55c7a70c79a0f57f46efa590b821f593a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1ba54d775bcc7ec644d2b2aebd4814c2980f72fc scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d8f72cbe6114ab0ebc41a99164ae70043857d088 scsi: mpt3sas: Correctly handle ATA device errors
3da9ac16168b56fe6d0d4ef7d64d16d60ee5a36d pinctrl: stm32: Manage irq affinity settings
aa25a6c03d536cbbc360f34fe077bcb4bfa0ad40 media: tc358743: Check I2C succeeded during probe
3fd73ddf9f5321746d792115015104a9d787ebf3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
25ffed2089a9c6c0081906bd77bb1b3ffb5af01f media: tc358743: Increase FIFO trigger level to 374
4f5fc7820961eec4fe20740b4292c5a5f31b6eaf media: usb: hdpvr: disable zero-length read messages
972aee93c01bd25a24c180e0e8a7d3d4b8990dc2 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
10fd5bc14a709272cd0f449a44b04b1e97ed898c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
28b312d5f0c447790766060e0ce8aa7cb74593f5 media: uvcvideo: Fix bandwidth issue for Alcor camera
e3fb72c315e5a7d8668d3cb87765b0f87010366f i3c: add missing include to internal header
7e50fc9568007530cab13fc4062f8457920fa936 PCI: pnv_php: Work around switches with broken presence detection
44465f78ee5624aed70d85c102fae9d1c43cda05 i3c: don't fail if GETHDRCAP is unsupported
fc02f4f0dd5c164b7ae2ba0e409ce9646cc836f6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
05f776c7eb4ecfbf2671cb6f3bf2c3e824accb48 kconfig: nconf: Ensure null termination where strncpy is used
8f093894e8213d72d912a9c1986d46b1e852dba9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
29c753ea7be5315480a32c86a47cd1ec4e91b0bb scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5604f8260741c4e4b90a40e45bf157a75eb8ca88 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
71478409421a45e0943441e2fc120cbbd5b018a3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
cd764acf5469257f428dcfff5832a4f4879e6a3c kconfig: gconf: fix potential memory leak in renderer_edited()
45a73920f936a3d48c897e2832aa7989eb60d659 kconfig: lxdialog: fix 'space' to (de)select options
aa37d4ad25eaedb68966a414c0cbbb14d88507d1 ipmi: Fix strcpy source and destination the same
3230b12358ad9af18494aab30932bf73242603d5 net: phy: smsc: add proper reset flags for LAN8710A
bebf4384a4a82d800666df6b9221b8e00a937c6a pNFS: Fix stripe mapping in block/scsi layout
1c072c02809ad990ba4eed4ebadfb85fd03529cb pNFS: Fix disk addr range check in block/scsi layout
00be636cbaa0b7b1abf5e749d7db1a7aac335d40 pNFS: Handle RPC size limit for layoutcommits
cfad20b8ab15cfc27bdaf156b1f8794e6c71d0c3 pNFS: Fix uninited ptr deref in block/scsi layout
3fe95de1f6f63ed05db41951002788e660f06480 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
59263d76e47424c04071dc88c1070a7ef0a5e5d2 scsi: lpfc: Remove redundant assignment to avoid memory leak
05b8fe535960cb91c2859e25234164a5b1f3fb3c drm/amdgpu: fix incorrect vm flags to map bo
a9333172d6657efb06b40da1d2f7507a1e27ec86 misc: rtsx: usb: Ensure mmc child device is active when card is present
610988bceab4e0c3a2616eefae225a33d588cea0 comedi: fix race between polling and detaching
c1f5aaf89481959f858152ad4a90164e1ae9b8c1 thunderbolt: Fix copy+paste error in match_service_id()
705ff69ccd74c24c4ef8656ee6aab74557c4d720 btrfs: fix log tree replay failure due to file with 0 links and extents
c37dcba8216d5bf9f5d223197bf3ccce7e64cc70 parisc: Makefile: fix a typo in palo.conf
b699a85509cdce4e60fe93a6e44ff2030fb7aa76 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
84c992721d56f7122ab2edc03c071ec95de41208 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
404d9372c11a0268ee4909421d0e32842d0a0c15 media: uvcvideo: Do not mark valid metadata as invalid
7d713d469cbde14b7c8780855ba633882ad424de serial: 8250: fix panic due to PSLVERR
fdad299df90264c5558534f211bf1c4aa100c76c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a5a50b13db2f332d0426850877ff9f8055158643 m68k: Fix lost column on framebuffer debug console
fbe713709aac4ac8451707dc0d6173d1ca4d2146 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1e1c4c091a62d16da66f574fdc2dbb25fedf944d usb: gadget: udc: renesas_usb3: fix device leak at unbind
b863e9f27116d79612e41c67c8a2ad058aa722c1 usb: dwc3: meson-g12a: fix device leaks at unbind
4dbc2653e5a3f261ff3eaf35a4331b65e2bb1e8d vt: keyboard: Don't process Unicode characters in K_OFF mode
75c95a5139c2670e3f941063be34b61aea8b049c vt: defkeymap: Map keycodes above 127 to K_HOLE
468facdb04c06bf6e1045476ee86b437d715efc4 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
243f976f26b3b894bd3a9310418501899a0b1c36 ext4: check fast symlink for ea_inode correctly
bbb53efe6b3bb5aa623051f2bb290f280e4be1fd ext4: fix fsmap end of range reporting with bigalloc
988690027add3833510d0809d1f1e4cd7b8e205e ext4: fix reserved gdt blocks handling in fsmap
1f08a863665b3516a26762a2f5a37d184b26fb40 ata: libata-scsi: Fix ata_to_sense_error() status handling
1158623aa19b6d9158770882d1264a418fd2bfbe zynq_fpga: use sgtable-based scatterlist wrappers
5eab5f4b0f1709022ffe407fed88883042607eb6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ae766cd2bc029c5827d1faaf163e2a1aa00ac5f9 pwm: imx-tpm: Reset counter if CMOD is 0
f4637b09f089793b1e17b249f6ae1dbcc06cea5c mtd: rawnand: fsmc: Add missing check after DMA map
ed54db4436cf27bb819d071f399030266f622b71 PCI: endpoint: Fix configfs group list head handling
bc3bb7c9be5596d701ba0569f79945a174164aef PCI: endpoint: Fix configfs group removal on driver teardown
e4d876120bb5a20bd9fabfcf28e57ce959c2bdc3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
893e644f3b205287e31dd8234591aa99a3c76825 soc/tegra: pmc: Ensure power-domains are in a known state
055cacadef544e53e4025f988b3c0a1466cfa4e9 media: gspca: Add bounds checking to firmware parser
fefe7031437bdf1acb388e5509b074cca962eb31 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
eb1ed541947b281364560c687a1b8d4c0278c378 media: usbtv: Lock resolution while streaming
b60ebad4387795ed4470b097570d344d5f045c61 media: ov2659: Fix memory leaks in ov2659_probe()
3ccb11aeddb219a716a2beea37c8eba9c0665faf media: venus: Add a check for packet size after reading from shared memory
08a34b8d637f0e28fb108aca6347d94479dec968 memstick: Fix deadlock by moving removing flag earlier
11c7a8e26e00d3246f9306209e4d32382d36b075 squashfs: fix memory leak in squashfs_fill_super
39dfb1db40de113aeec742725c6f50a89caeeb33 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
fff1928edf2543f650d227631f3eceb6296eb948 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7c2581c594655f371d3ca7a8f95593e0a6b8c7f7 fs/buffer: fix use-after-free when call bh_read() helper
6b012b4428625f678ab024970c4b3697ce8bffb9 move_mount: allow to add a mount into an existing group
f964ef8fb798ab29b52c28a3c29819c7fd5a28bb use uniform permission checks for all mount propagation changes
db70c287544bd883e9c078c5074e3a991afee66d Linux 5.4.297-rc1

--===============0791650621914994168==--
