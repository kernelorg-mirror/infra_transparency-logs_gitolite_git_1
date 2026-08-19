Content-Type: multipart/mixed; boundary="===============5807257651406666067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Aug 2026 16:22:29 -0000
Message-Id: <178715654947.481387.4056189453198342129@gitolite.kernel.org>

--===============5807257651406666067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/7.1
    old: c0b5ed6e5872a197a2b26013663bbec100b7f2a4
    new: 8adc58f554bed37763a5a666ac892dff917877a7
    log: revlist-c0b5ed6e5872-8adc58f554be.txt

--===============5807257651406666067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0b5ed6e5872-8adc58f554be.txt

148e6012e996e36f7e1585de3b7878c9f543e600 mount: honour SB_NOUSER in the new mount API
1c418a773a32f2db6ce40948e6f17d1bed49d903 selftests/bpf: Fail unbound UDP on sockmap update
68536a1df733b428348e95d0e078530f3a4184d3 selftests/bpf: Add tests for sleepable tracepoint programs
2e12eb48e835faf7550d3c3748ca72b764a0c785 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
2afc791792febc26d493814713391b50fd7fae0a drm/amd/display: Add AV mute wait frames to dce110_set_avmute
13b168129bc3c5c4638cd9c13416903b1d665b6c drm/amd/display: Check for tg ops in dce110_set_avmute
313d12c5434b4aaa94a247d6d1f1a6423265fba9 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
d01f98acf9443c12345e910a7fb3cafdfb03d9d0 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
97477f418468d707adb8974b3499b59537e6f75f arm64: dts: qcom: purwa: Fix GPU IOMMU property
502b5f863fe3820d57ea2c398eb0ff965c37bf84 arm64: dts: qcom: monaco: Add default GIC address cells
adc53579b4a905a55fb18a30283aa01b8a388555 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
5ccb7e0d82a7bc930b8bc82b5d3e00f204ac6a18 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
20cf81e0cd21599c0fb8595a3c6428ab7ddf5033 sched_ext: Reject setting disallow from init_task outside the enable path
f8232e8e83de90e0965ba613d9e464eddd76d481 sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
03568416cde63942905bd17c34ce3a6e528da6c3 sched_ext: Don't enable non-ext tasks in the sub-sched task loops
774de96124ec9bf08667e12eaabc1c98740ef195 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
22a65f1309e54ee39c03fa362dd6fd752349dba8 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
d68d7d5d2baf9c0c60a718607459cc0003eda59a arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
c305146673c2869339104d5bd8a9cf8d4bf54611 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
f3278d7c4a3d4c846dcc0cf6891b7372c14e8518 xfs: handle NULL b_addr in xfs_buf_free
556bbc6cb6eaa22e7c2a5eb726bd48f3ec590ffb ARM: npcm: Fix OF node refcount leaks in SMP setup
84dbcb398f4002b314390818dfa42278879425ff selftests/sched_ext: Handle sleeping task affinity changes in numa test
3c08618061860fa9ea022224151d9edf982b782e pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
7326f981eeef5a2a1d7d1cd204fd702ac1f590d6 pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
b06360bfa5e2e0122aee7ef8c59afcf5459432e9 ovpn: add missing rtnl_link_ops->get_size callback
c54a8646c29e149bf86f5dd0eec91f86ad538f7f ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
c11c9b0024ee5262171869a812bdb60d4b8952a5 ovpn: skip rehash for peers already removed from by_id
bbe8877be2e30fcc28a683d6a5385a8fb5243dea ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
72a7df9c155335692c039cb7d17ad1115c031826 ovpn: ensure socket is owned by ovpn before deref sk_user_data
ddd269ef5fa1c1b6cbcdecfbcef51b3225261198 ovpn: zero-initialize sockaddr before learning a floated endpoint
03bfd2a500ff5910149fc9ee3500656885397a3f ovpn: hash floated peer by transport identity only
7ff701c9f7c3b18f610fb9422f27457163a12458 ovpn: disable IPv4 redirects on MP interfaces
388c5850a62569fac9c3bec9a7685e487ed1d13c ovpn: ensure TCP vars are initialized first
3a13aed1b1887da0d8b97de46772c2db2003d071 ovpn: fix incorrect use of rcu_access_pointer()
767b8ccc88d3850dbd43c2a0afff5c0487858c66 drm/bridge: ps8640: propagate AUX transfer register errors
de668409c29ff1980848871dc49c01980e031448 net: hns3: fix speed configuration residue after driver reload
61d760d9d7f456c8bbf8bb975fa9ad9e131140ad Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
3c09478df99714d266b1d6bc01665a9ef2408f63 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
f0c229feddca7b83cb40a2b4fb954931df978b44 enic: fix tx_hang_reset use-after-free on device removal
cbb9e1865ec7e23ad12ebe17c7a1be43acf3362e net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
3a99ef5ed394a29145ba7b5df27a5d77368ce7a5 pds_core: keep the health thread stopped during reset
4f079b2aa74e23a2acace77d8c4ce8e4d8529110 pds_core: cancel pending PCI reset work on AER recovery
f6db3c38e820a695477e7687ea113f67ed593322 netfilter: ipset: switch ext_size to atomic64_t
402f26d861b045ddc4520c36a15944138ab84b0d ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
b7bd52f727ddaf097dea9bfaefaff4183c6bb965 ipvs: return the csum validation for forward hook
b1ab65d942162dd11573c7696315598280d62661 watchdog: bd96801_wdt: Fix timeout for enabled WDG
a9a8377a06f41ea01ec5037a92c53c1a98b58a7d btrfs: lzo: add error message for invalid headers
0080ec4de8523f2a6fc05599d7ed601a5df3aa9b btrfs: lzo: reject inline extents without valid headers
5749dd641772ea74d967b88960f870ef3782a767 btrfs: fix memory leak in btrfs_do_encoded_write()
c8efc005548fa9ec62387ae6017a4b50a220a58d btrfs: initialize inode mapping flags for cached inodes
bdd0e6766018073364e7fbf4196b20465164da52 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
780646c3a991148b864cc7355988bdd009333d87 bpf: Preserve pointer state for commuted arithmetic
d073659250b33853002f90a6e23ccc2e5fa8b2a2 bpf: Propagate untrusted pointer state in commuted arithmetic
f5dce3aecc7e4c481836fac75c1a934dee74db21 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
7d06337b2d01ed191cf95bbc894a7d27953dfb0e net/sched: cls_route: fix fastmap use-after-free on filter
6495dfda97e4fa7d3218cb260d17fd78a619d547 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
6957a06706fbe831f39af6df2285279af8d4bef7 devlink: fix net namespace reference leak in reload
4386ebe35bb9f53760f973fa8e38dc289b4b9780 net/mlx5: fw_tracer, return NULL on create error
4ae9047c2a2dbc6edc737c9c5e1129eb29df93b2 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
9bfefe0fd46a14affddbbc23206eb22b036c483c bpf: Fix netns reference imbalance in conntrack kfuncs
ca2f93552fe4af374f2f685da6b19d1bcf19c0fb counter: microchip-tcb-capture: Fix DT channel validation
0cb826062103964796b50a65cbf6a5ccc0805dc0 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
bd33293f285cafc0b4e149ee93a8eb53fc00d228 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
29fb52f873eeb243cd74cea153315aa8e3660d90 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
cce7dc12b770bfb00f984186f76f49900a76b576 vhost_iotlb: bound map allocation in add_range
585420f21b50854bbccbe85c1673b354a5d83f15 vhost/vdpa: reject overflowing PA map page counts on 32-bit
265d7be8b00a6dbaac1246f482bdc70c56a641bb vdpa/mlx5: Fix buffer length in create_direct_keys()
1aef6647a00c87f121b9a42949601891ee850786 hwmon: (pmbus/core) Avoid race condition during probe
c1511b5015baaaae0b73e49cfa8ad5c66ea19e8c hwmon: (pmbus) Fix type confusion in notification logic
a4d96e941a01f7f03767c7d5d67de57bf9f7f03b tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
69f70f3cd4fd3e9caf13fdd0ad5f305fb2bba7db bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
05abdcaaca768d5c6b3bd96170c637df6674a71b xsk: require at least 16 bytes of TX metadata
0942a27ba95fb4a547b6144d03420e8e120492a3 xsk: pass TX metadata pointer by reference
ed23029b54e89fabeafccdb04769c7a64b0eccdc xsk: clear metadata pointer when no timestamp is requested
154c9304e8d4dcae86a9462d9a4c649f772be8fb xsk: validate launch-time metadata size
a25de80f9b3fe90b714c7daec9da126edc3a2f74 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
7a3f22184629dfafe84340dd74bdc5b9da7adeb5 xsk: validate metadata when processing requests
24a30cb5d3c521fd42dc9cfe06e61694298b9fd8 bnge: Fix NULL pointer dereference in aux device release
26e69102ace8f96ddf386a87b1d00b3fb2edd960 udp: fix potential use-after-free in tunnel segmentation
153eb87192020ad2b890974dea5183090459e56d net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
fcfa7e64b9d7f110dc8e81c1a030f81dc2926c90 vhost-scsi: Validate T10 PI scatterlist counts
b3ad501183047be3f5507ddb5c3bc0937825876c vhost-scsi: reject feature changes after endpoint
eb24b07e9592239576b3c7ba292360db6e6395ee net/openvswitch: check Ethernet header length in key_extract()
a2f584054e84ea0c2d8a47bba58bc267525554c6 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
721eea0d8ea893cd1026b67d436f71b92a2df158 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
55dc8bc9568d8bb8f870170e8ce973e716cf370c drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
55ba90b32345a065fade651ff10648e0281846b6 hwmon: (nzxt-smart2) Check return value of init_device() in probe
8b8ce2ff5ccf0e7eaa5355bbefa6028644da60f4 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
7bd12e7ac003a55d1b5377395941405d3aabd39d selftests/ftrace: refactor eprobes test to fix argument checks
485295d871866e8678a7e1489b1266c7d14af42b net: stmmac: resume PHY before hardware setup when opening the interface
e590a8e455eb80e7ac823e6e206901e708455336 bnge: use int for bnge_fix_rings_count() return value
06c8b8df89f24b3001067ed32ad48ae1f729bccd net/mlx5e: fix BQL reset on SQ re-activation
3f35e32a2cb9f36bdd383a2ca5cfa92fba96bede bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
5cc1d64ddbbfeb5c321ba924496f5a664314ab2c bnxt_en: Determine and store default RX ring in vnic structure
7ead9244ad336df6c6cc028a1b9fb3ff48956103 bnxt_en: Refresh VNIC default ring on queue restart if needed
1a73c5a0bb5238a600c1a8b773dc792180345c80 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
f5f0beb475786c7daf17f5335986097ab0baa01a bnxt_en: Fix PTP PPS setting bug
c6734cd54b851b82bd88c725730b1cb590aa3ec4 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
608ab2c0a086d25b97547004719f77426d393c0f bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
28cd70abb743bc3993012c6c6e0b59238a179b08 tcp: fix TFO max_qlen accounting across reuseport migration
1e80551452171b8513e509389d8666ffeed0aea7 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
8a931cd546118862372dc0bab79c99047fdda322 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
4a513415139e47395065b5d9d7fead062924799a net: prestera: validate firmware header length
9c33741e3dd429daed17e915e05cfa878c7c39cf net: remove WARN_ON_ONCE() from sk_mc_loop()
67e794392b32a36312751be6f7b2d8bff36cb742 net/smc: fix TOCTOU race between smc_listen_out() and listener close
e7176aa88ac2180ca6eb3eb21b047841830d8ece net: qrtr: ns: Raise lookup limit to 128
59d97fa4380c0a871deb5ff3dd55425ad1a6f9fa net: thunderbolt: Tear down DMA paths before stopping the rings
0fac6b14466cf83e31b594b7cae7a4dbb7d3d713 ata: pata_sl82c105: fix bridge revision use-after-free
a38e233a20df9371d29810df8de88db811b48185 bnge: Fix resource leak in bnge_init_nic() error path
38fd47f274f686c92fd8079550368bba6c047d94 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
6b3f75db768c4574e7d0c1d7566dac302cc68452 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
04f07ad3cda20e389b24a4eccc2a070a4178d0eb sctp: clear control chunk transport if it is being removed
62efd75da7f7dc0ceb00e1886331bee0fa8504bf tls: don't abort the connection on signal-interrupted sends
543c95680553923584a0c3612dab3ea62d49dbb6 watchdog: at91sam9_wdt: prevent timer rearm during teardown
978c5117e425062c28418fbc4fa4f43220596028 rqspinlock: Reset tail when preserving queue on deadlock
c151bcb66e6111558c47b7165c8bc3de1ed535cc hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
14d36c1619b298fa833f46ffa3eaf6db69f95fe8 hwmon: (ads7828) Fix external VREF regulator handling
214d93e101b7b578497818f2e025415927b5050e hwmon: (ltc4282) Avoid overflow in maximum power calculation
013fd2ebbfe5fe5eda287ba041e0f779a7df2c7c hwmon: (ltc4282) Clamp negative current limits
ff1f8d14b898a629d4ca5815acad5a37c0fdb467 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
bcce81365d682c8a78a87b0889774ab1e8b6c23d hwmon: Support guard() and scoped_guard for subsystem locks
294802227fb3463843c58886983016f7ad40084f hwmon: (corsair-psu) serialize debugfs access against hwmon
959a050f088656847947249efa80ce568d60ee8a ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
77ed47541ac0a51af18f76ec1d4c366e4cdef4ba net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
f1cd42aca448e551731ecc78cf11f3c6eef482e9 Input: evdev - sanitize event type index when fetching event masks
dd73b003ba4cd529e5a900cd0256193ebc3974d7 ALSA: usb-audio: fix OOB write on Type II inbound URBs
fb20a4341cfa996c23f1536243edfe7a02f6f798 usb: core: Add quirk for 255-bytes initial config read
aebd73ea8c938f50f9488b14ab1e0a4341c2d555 usb: quirks: Add ShanWan gamepad to quirk list
73d852d426d474f53e774f8f1ed1b1f6ca0038f1 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
d3175f276539dd62d33be48f94008b47e4cf7f00 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
959983101669e3e3ebda399a5b769aa8a6fd49cd usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
82d84c9af8392b930fefe914495f722f54c23994 thunderbolt: icm: Preserve USB4 proxy data-valid bit
585b8d64863f4e4d7cc494f462fa8669405ddf87 usb: cdnsp: fix incorrect endian conversions for APB timeout register
e2a4c616723ecbf2d20801235420fea0ded53e72 usb: gadget: f_ncm: Use unsigned int for ndp_index
2eb80fc77d67fc1cf3f46a89bdf67f243c046b41 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
30ba4b0ef37afd09a599c404d82993a9f51cf5d1 net: usb: ipheth: fix carrier_work UAF on disconnect
6bcb8d3c3bded1fd9c1753c0a23172a6267b6b9f usbnet: cap max_mtu for drivers without bind callback
18df68d81876b2ec9f33739fa43977a139bd0044 vt: add permission check for KDSKBMETA ioctl
7be72e4db14a2855b752fb5ab1ba77b670648591 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
8e9c3237927dcfcdce826df0173af9f4b148def5 mm: fix incorrect flush address in direct page table reclaim
53b6b31e624b3606971d391ebfc0d7fa04329b93 Input: evdev - fix information leak in evdev_pass_values()
35a3d42c222e5fc8be45aa07dbf4b695aceec856 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
3b63b4b80ab4c4abdf172d6fb7d9f9ef3606aaca ima: fix out-of-bounds read in xattr_verify()
bb380344497ace703edd0242a21a1da39b7c5cb8 ipvs: stop estimator after disabled calc phase
094b23e1e1140691f9a39a22833d442fe6a796a7 ipvs: add totalconns for dest
d911c4b16b593c44327db72ddf1df28cdc7aeaaa ipvs: properly update the overload flag on dest edit
eca4947352c2e9090f0491f4eff1b248bbfd597e ipvs: separate destination availability state
2b500f5d95eb59af522f00d8ca790518c511e635 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
a65dd3dae931bacb7d106e682b2b0fda483f1017 packet: use consistent hard_header_len in non-ring send paths
2f7cbc3495e31871b1f4c75123419b111284d73d packet: use consistent hard_header_len in TX_RING send path
5a4944a42707bbc0591cc81b8c171d358886abff net/packet: reset the MAC header on the packet-socket transmit path
8b85373b637fa93e8c9175720e4ebe4a570b2980 packet: synchronize pressure clearing with ring reconfiguration
7034e8701098b487055009ccedb02710920eaeb0 net: fix skb length accounting after generic XDP frag adjustment
91e7a8adecd67f33871ebe449b1c20d0e7bbfd7b net: openvswitch: reallocate update replies for mismatched IDs
fdca01dd726cbf7f43edd1c0584cb93e5a240877 net/sched: reject overly deep qdisc hierarchies
796ef7f21c95cbc394bbf17ac900ddf31c1ae8fe net: octeontx2-pf: Fix UB in shift operation
56b5709ba607ec6434ba2ce1bc5f37c2c9b95049 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
b0d70bf3476e04d7186e278aed14a5434d0585a6 inet: frags: publish queues before arming timer
da9e07332b9b542699e08cc2c24b34d0930d9f11 mac802154: fix netdev use-after-free in beacon worker
96c3cba22105be155aa56312f61ba01906bcf670 igc: fix netdev not re-attached after resume if interface is down
a973a37c8b9d01f1de81cc12aa93e3c587657cd2 netfilter: ebt_nflog: pin the NFLOG backend
64e6c542fd1c73346fa6618e8ed53b9d884c2639 net: bridge: mrp: fix uninitialised bytes on the wire
27c02cafc0e8861f63f4e2ff82ef01279caac11d Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
371d80edf3cfcb5c4862e53d8743604cea167d49 futex: Prevent robust futex exit race some more
5904641157ad6a1ecf13a8eeb281354b77391044 selftests/xsk: fix too-many-frags multi-buffer Tx test
8dbd36df9b27ed3587ce2a4e6f933847c1ccf4e1 selftests/xsk: account reclaimed invalid Tx descriptors
235ae2adf90e5eab9bf6c8ca0d2a2bdfdd0f7007 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
41d5b2089cacd747863727feaef236d0e022ec37 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
45abda4565f0520fda1124632ae96cbcc2e7d471 selftests/bpf: Ensure UDP sockets are bound
be55781f02169b7389d5bdf9c7d16aa133844057 selftests/bpf: Adapt sockmap update error handling
f787648606cb3f54e62a721406f5008f73a37193 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
6b41af396558042f6e5aca394fec4c9d4e477fa7 ipv4: fix use-after-free in fib_nhc_update_mtu()
598d86496e483025067f9d87e0c6b1af4e2dfeee mei: pull kvfree out of spinlock
ca63cb9a972c98bea4259bb0039a9a9f3a0fdc2d nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
8867db7b9d210dd32d29bbcd0706d85825bb3452 nvmem: layouts: Add fixed-layout driver
ef0aa04b2099c7860bb0bdb14fbacb2182ffc806 rust_binder: do not query current thread for all ioctls
7b3a99aee1154d9a0f0f5e416875d7440a248c19 serial: qcom-geni: fix TX DMA buffer flush
e29455979319fc317bd9058d850ad35917218398 serial: sc16is7xx: enable THRI before filling TX FIFO
3c714e61b953e4d866eb92dfd829316e3cb5e00c serial: 8250_dma: Clear stale RX state on shutdown
069a107068d0e53649bb01faa05fa0f4c7501454 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
f66675d36d97fcc39d4c6a9fef1cf0f243c1174e serial: amba-pl011: fix indefinite RS485 post-send delay
ba5776660b49b4d4cbf83bef2fcdeec47e995f59 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
b43a327d8d7a0b6af01af22d22c4e83d5b1cdec8 serial: amba-pl011: synchronize DMA teardown
3e72e3bec38bebea17e486ad916390fecb9a9f09 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
97c65d16a250c397cf095b9f653bf51d9ac6ca89 staging: rtl8723bs: fix OOB read in WMM_param_handler()
31224f6bcc5c1fcaa37536aff5ab56391f278d5b staging: rtl8723bs: fix missing shared-key auth challenge length check
a7b0957a6a613608cef3968bb813cbf2d4e4fed1 staging: rtl8723bs: validate monitor transmit frame lengths
a58dc3f8c569f5bba76c84495a879c262d23fbc0 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
3fcec1cc7f05566fc102e560d2397139634938c4 misc: fastrpc: fix channel ctx ref leak when session alloc fails
7dd6e75338911a0682125aed3ee2548310a164f2 misc: fastrpc: Remove buffer from list prior to unmap operation
a4e29a0c5ba7779a086f302f3c859c0738469482 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
3475a5526b8e73d04b64820751df78f9eb2ec80d misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
892ee18f3c36aed53c47a68e9f47d796f2d303a4 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
7dbe506590d0c5e88ce2f312d4aeac148381c8dc mm/damon/lru_sort: error out for >10000 active_mem_bp
b0f7bb854ec0ad370770cf25f1b3f84fe2c8c30a mm/damon/ops-common: putback folios on invalid migrate nid
8d6fd4e5e94d798de06f1d123542856cb620d6e8 samples/damon/mtier: error out for zero quota goal target values
039b8cfd399591fe21fee17cd90f453de7fc8dc1 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
025149d73fe9b2984ac0458f0eb1f78c120141f0 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
f0e4e5acc67172bce1cdccc0b7789ff256468c3a ALSA: usx2y: bound the hwdep mmap fault offset
3aed7b84b8e33de407e7e0a751fcad1889ee61cd ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
4c1bbd6a2bc9bf802615d5ce801ea763068ead2e ALSA: hda/tas2781: fix ACPI reference handling
99431060d63fefc1723cc444a97fb55a7ec3dc56 ALSA: us144mkii: re-anchor capture URBs on resubmission
d7d1ecf2d684c46307a83d4497b88f9c2b54adbf drm/v3d: Serialize the scheduler timeout handlers
2ffdef99a5e1dee6c20dc82dc52581bb7235a5dd perf/core: Fix group leader use-after-free after sibling detach
3c8ef82dc107614444483a8d712f1cf530ce28aa tracing: Fix race between update_event_fields and, event_define_fields
aeca3d56f49cc80924f3b168961d8fc7b56ed6e8 fbdev: bitblit: bound-check glyph index in bit_cursor()
4cefefc570af18d5d2ec964975f6c84959879c90 ring-buffer: Prevent subbuf order change when resizing is disabled
5bc7dda5fa3a42fe91e637e1ca8b43df966a9962 tracing: Fix NULL pointer dereference in module event cache removal
90a3a80794dfc9456110fe88cab26975be0bd732 mm/huge_memory: initialise workingset state before folio split
e8b99203bb8ec0f428708d226535b790a451370b mm/huge_memory: fix huge_zero_pfn race
766601ccb83ecc41229752557488676a71ca2d49 net: phy: mediatek: fix TX blink masks using the RX bits
791872725db314afe506bc0ce377905f0292f598 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
a5198e2c6e45c1bd28aa85dfc9c846b8fc07381e ipv6: prevent in6_dev_get() from resurrecting inet6_dev
c25589d6f2a709927957f7de9efd90701c0582df net/dibs: Correct freeing of dmb_clientid_arr
2a29ab1942219a6bef20ed4fa7a27ee969351fc6 net/x25: fix use-after-free of the socket by its timers
5ecbdab6e9a796dd9c9ab70650ab9c069e43907c net: devmem: prevent net-iov / page mixing
f7f71d140e1c20dba0c247671811838b07dda969 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
2a717cffbfe91955405f3a708f0fc4d785db04aa netfilter: bridge: release template ct on non-IP path
04b351194912b6309b15a6f76fef968efad525bc netfilter: nf_conntrack: defer invalid log until after unlock
06cdddd1509f65c687ed46d4ea1eed8d66266ebd net: atlantic: free stranded TX buffers on ring deinit
70097f9cc2e7ab082d955ac7c955b2b11d48ce33 net: atlantic: free RX pages of consumed but not refilled buffers
4734559098d930b79764a0d26b1b7a88b886a7f4 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
5a0d42545238039ef15d678504897d9e1dc8d639 net/sched: act_gact, act_police: range check the fallback control action
285c1ef2b7e4fc04f12bea60c41313dd9bac4c12 ovl: don't warn when the mount is completed from another user namespace
a9d39ece7380913f44ed6c91cb59f27846e189bc binfmt_misc: don't warn when the mount is completed from another user namespace
3760e321d0b987900f0f9ea3c5608bc17a58841c Revert "drm/amdgpu: fix aperture mapping leak"
bebdc1df5a69be59ecc6c91cb1923177a38cf1f0 dibs: initialise dibs->lock in dibs_dev_alloc()
2c0bfe48faf10c13c714005782bca075e1467e3d arm64: remove redundant concurrent ptdump UAF mitigation
f895f121ab240ce7acaf9c2c0a49c8c20e408d5e x86/CPU: Add a tlbi= cmdline switch
2cffd3ae73d26fe9db57c17db78e2b5987565341 x86/mce: Set up the polling timer before CMCI discovery
0ddf3a4064b178369aff01a80d452d3e4b2e0187 xdp: reject clones that overrun skb_shared_info tailroom
462736e500b3cb3baa209ddc9ece1ffb55cca2df vxlan: do not arm the ageing timer on a device that is down
9c4c3002461be21f97a25f9622cc0e0b98a1d389 vsock/virtio: read virtqueues under worker locks
aa38d6ecc538d61fd6c5da8e3e44e513d562bc95 vsock/virtio: avoid refilling the RX queue after teardown
5cf0d62544882ab8edaaefacb6eb3f3fd15bdb3a veth: fix skb length accounting after XDP frag adjustment
f9023d96e67b746abe75b030390534f10df62fa1 vhost: reset the vring metadata cache on vring reconfiguration
3c373cb90fbf24bbfd3e27b84b9059e8f12fcaae tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3c5760c979a19ed6b4f451318eb6f4be99a0f380 tls: don't leave a full plaintext sk_msg ring unpushed
3eba514f76eb2f4f61a8d66a7dfd6368ce812768 tipc: read le->link under the node lock in tipc_node_link_down()
5558afee0cf3d34ee5789587342555ebfd4f2fd1 smb: client: Fix use-after-free in cifs_try_adding_channels()
c7bd35e3198db64090b37290f5988d924073f1bf smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
3853007bbf92f8559988ff6d70681f0828981776 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
d0e2caf9dc5747baa12814a2a2e407bdc9236ea7 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
b94d60683ee32cf3633cc30613c251304db09101 eventfs: Fix use-after-free in eventfs_remove_rec()
810648358bc80774215c1417d15a71ccd18b7510 eventfs: Use children field for rcu head and add memory barriers
3b23aade292be245162c27b12c528ea4741dd146 ring-buffer: Prevent resizing of persistent ring buffer
51c88d6251c2d64d320a5042a10d03322f7bf886 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
e108a7173ca45374730f5fef90afac6037a856ed Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
292779edf7f99113e0715d842a78e5a8cb8a9c36 ptp: ocp: Fix board ID over-read
b51465bd03e99e892efa6cd5fb1bcde549120fd6 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
cfe099fb560def446efbc39a3a3ea36bf1fd7576 ring-buffer: Use current_context for safe per-CPU buffer swap
eb008e215f0dee256023b36aa8f2d734acb8e4e2 mm/page_table_check: skip special zero mappings
7d108bab0281ebeb5703f1fc30cc6199f280592f mm/ptdump: always stabilise against page table freeing using init_mm
a345362bb14d77f414b9e4f99b87e0d310f3a113 ipv6: fix Route Information option length validation
1bd7695f6f2b72fb89c1940247eb90e7e771f9e6 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
73b74675aaa10d8a2278ca3e139c1c2d5d935c41 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
6a8ea7018bcb6b715d1efb4c9d63aa135f65a9ee fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
a48a4b6b0c3eb25a3ddcefc14dcf5ddf60fd56bc sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
d1fd8b1c43aba5b21ac1fbd18e1707fc77cfbed6 sched/psi: Create the psimon kthread outside of cgroup_mutex
95dfc8d9d5e3d7d0d99c991f1ef980ea12dfbb96 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
783df537e32464a8d6e779588e8e54f812664532 ima: Instantiate file_truncate and path_truncate hooks
fef2e1eb610059ef9a2d548f1f94cf97cb75476d mm/filemap: __filemap_add_folio() restore index before retrying
d897ed095bb795d2d90629d760d2ae6431127e05 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
c34078cf304b1baeb624b83e25e8b191f09eb87b fsverity: Fix silent truncation in bpf_get_fsverity_digest()
081b6c67d35ae267c28d5dae1b980cd2524a2d8e bpf, sockmap: Fix sk_redir use-after-free in send verdict
996014ca7eb6f7ee2117ec58e3bca9014ae4d201 scsi: scsi_debug: Negate wrapped memcmp() result
9e41cefc9edbf6272fcf5caae109fa6ea78f3c60 sctp: keep chunk->transport in step with the list it is queued on
49131461b67f07b2349c11a119fd39bb719d136d sctp: fix use-after-free of cached ASCONF chunk
ee60de22180d85519ea26f74b6283117f76f0a1d sctp: clear new_transport when removing a peer
1940456d991fc9efbb5548cce1d1b83e5013ff09 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
b84eaea1da6c872c746cd8939d56df1b55104077 thunderbolt: Fix bandwidth group reservation indexing
8adc58f554bed37763a5a666ac892dff917877a7 block: stop the timeout timer when releasing a never added disk

--===============5807257651406666067==--
