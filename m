Content-Type: multipart/mixed; boundary="===============2151898237459105784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 19 Aug 2026 16:19:54 -0000
Message-Id: <178715639410.478048.4621271443453469847@gitolite.kernel.org>

--===============2151898237459105784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 1efe5d048a391de3ead2804b2e7f86376c356cc5
    new: bf3be28f6721e24961992ebb9e61c0cf21a56806
    log: revlist-1efe5d048a39-bf3be28f6721.txt

--===============2151898237459105784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787156389 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787156388-07d7e209d282e9db9373e2b35c8b1a3f8215af4d

1efe5d048a391de3ead2804b2e7f86376c356cc5 bf3be28f6721e24961992ebb9e61c0cf21a56806 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqF16UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HswQAJ2KG7HSgW4EHWWHcIL1
b5r4I5ufSZfa2rSdh5IqQnYiqecoiAQTTO4SPECEhLlBrd3gXO9dBW2airSUTjBc
UISLVDs87Iz+/favbvzqRYlxfuM/Vd5IDJk0XKodXc6Q2cYVCU1+NxArvt6idO1v
eMq5eZpcAbvM/SHyObCJKJ6K+MbqfnHKsiZv9Xqnw865AaJyrUOtBF72N7NM3ENO
1MMRQv8WsfTAZWkKg1G8/uu86+Va01tnQ11wgMsZ6j42ZTKo00+iaXLTA4PKuY3H
P8b1FTTo64a+CFWU7KyzGRDaBm8Go4cQOVRnvrJx2LWUT5jPopcA7zdjpah8xxdy
MchRPN9DblrRa0ugA1crrXDLHm4umY4Z4Ev1Hq9zlcWl8bXvWif4tcTtZ0Hu/X59
JKdaBVShMYLn7x+mLw/4DeaQTnoJ7VCpSwo+dLPvUNeaPnABjoS023giEOdzkFQh
/Bx7frG+ymp4iZl42LjfFGYCNIgbG/KSSUfw3/qNwZuO8ArHZju6UoRpDpEJnU3G
IzzzDq+d2APuvpWLmTnt5fFqn0N+MKGSVo5dIL72bTXMy2YGfye9XWRPTutXRoAP
u/O49MLoK9BjNIVi6i1wR0Mf+05FQlxEL/ZOyHqPpd9SO4D6zyzk/v5vibzVKNCO
tcoQyWSmj+FE3thxx1Y+V0FK
=BqTp
-----END PGP SIGNATURE-----

--===============2151898237459105784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1efe5d048a39-bf3be28f6721.txt

79a45d44323b3d2429ad9d8f3f01747bde08d49e KVM: s390: pci: Fix resource leak on IRQ registration failure
9a3eef676cd8b5d823cef123347d0900d88df32b mount: honour SB_NOUSER in the new mount API
4043e196dc88223802e78065b4b52cbd949eba55 sched/fair: Separate se->vlag from se->vprot
62fefb817bb3b6cd839a27c77b2fb81229dc72cc sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
50359c42e0ebad6daafbf7a5e016d03e3cd7b3ba selftests/bpf: Fail unbound UDP on sockmap update
8aba384bfc8aac800335f0f458c4e77fc7223e48 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
d089f32d34f821c8f0ef23d5fcd77bd43c1b3b92 drm/amd/display: Check for tg ops in dce110_set_avmute
387edbe4706b67afd3ba74fcff26eab093671399 arm64: dts: qcom: rename x1e80100 to hamoa
1e2b408c1a7695f4044f758a5f4dca76d5b3eb91 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
7a6e90afb696ced494b1ef4c9306cc3b0307f914 arm64: dts: qcom: rename x1p42100 to purwa
df9d22383d7c0186cabafd3ed09056cd22ad490f arm64: dts: qcom: purwa: Fix GPU IOMMU property
bd45b89d7346ff67b360e852cfbd10fafd1752f6 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
d71dfffa512e71b166a889484e4c3b148a9a3af2 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
d90599a42f6c5e95ea70bfae3b9ae1b61e21230a arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
ccf6738adcafa5ddbddc4e71b45d8a51b86643c7 xfs: handle NULL b_addr in xfs_buf_free
ce0212d230bd6ad12db9b92f50e5cbf53349a150 ARM: npcm: Fix OF node refcount leaks in SMP setup
913d2295b772ef5658c63f9e93135219fb6cebf8 selftests/sched_ext: Handle sleeping task affinity changes in numa test
23c94a468efe30663255d973184f7f89e0a76fb0 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
d740dea9e255700f55e40446cfa236c87b70c92d pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
92b9d92a35a0ffc937eef12ef6be7305988f4495 ovpn: add missing rtnl_link_ops->get_size callback
9e5e88fbfc87d6a9edf72f8febc94061a6d0395e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
d20c181088984b6eaa8d7fe7cb5ab3510988df59 ovpn: skip rehash for peers already removed from by_id
157164812a0c529200aeab566b3f0eddba34f99a ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
61fb3cca40ff938671474f4a16adb908c19032d7 ovpn: ensure socket is owned by ovpn before deref sk_user_data
9a776388ef8d55b2493a740214358bdbbfe81ba7 ovpn: zero-initialize sockaddr before learning a floated endpoint
e774f7d8fc733b8159b55647fe086447dc4e4544 ovpn: hash floated peer by transport identity only
f34949d63cbbeb76d7351f2a6ec9b2061785f5f2 ovpn: disable IPv4 redirects on MP interfaces
54dd83f24b913a224db96d1ee6e1e76004b97978 ovpn: ensure TCP vars are initialized first
d47212d8669068490bbf6d6f1814233f06cf72f8 ovpn: fix incorrect use of rcu_access_pointer()
8701a643db2313bcaa72569accd758d751de40de drm/bridge: ps8640: propagate AUX transfer register errors
d512823059af83d8536865a0118c9ba25dee92d4 net: hns3: fix speed configuration residue after driver reload
35ddcc856b5b3f428e0d5db235ec78249a380893 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
2faf75a8a06504071b4c0aea7e45a9cc49a4e187 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
e506e704b74748ffd0e1c92a7453ca2a959f832b enic: fix tx_hang_reset use-after-free on device removal
ff9e7d5e3500be389ce7a0e46db3a77149830bc9 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
ef8e37ac448d47ca4fe0f756af8bef89a8cdfb52 pds_core: keep the health thread stopped during reset
970e9494f44afce3ca93cdc6e0ce85fa9037693f pds_core: cancel pending PCI reset work on AER recovery
1e8a5467a7a7bc86723db527ca5bf839e70b2134 netfilter: ipset: switch ext_size to atomic64_t
a69a4b3fff5814d079beff9a1e9d369994b2ed47 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
b3ff48c4ea8b2ebfef70c6132c0992f87e4c8126 ipvs: return the csum validation for forward hook
26e968526eb534a9535432b83550c411eddb52ca watchdog: bd96801_wdt: Fix timeout for enabled WDG
24a8f2c29aebb753ccb962fbb25bae18d7978f6e btrfs: fix memory leak in btrfs_do_encoded_write()
db6382ed3361bdd8129572a3423956cba1dae829 bpf: Preserve pointer state for commuted arithmetic
c2da73a1f715f2565a68f265a253ca4c9b711ee6 bpf: split check_reg_sane_offset() in two parts
d8a6f7993520573ca1d644d19d7e7d55820a86f3 bpf: Propagate untrusted pointer state in commuted arithmetic
10cb31b2b74cb664c6c95cf72364d7d5c483ab82 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
0e7a8cf8895b06d07c7311f028eba16ad742b9bc net/sched: cls_route: fix fastmap use-after-free on filter
1efcc71140094aa23d77656a7bac3be649058d02 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7b02c6d2a3cd2cd669f5c16685779f84328ae60c devlink: fix net namespace reference leak in reload
80094352bd40ba54a33731f9c22872493983ed6d net/mlx5: fw_tracer, return NULL on create error
846ce792b6dd2188e761a1140058e2753c3a7e81 counter: microchip-tcb-capture: Fix DT channel validation
cefcbbe20846a45f9a7dae868f7ef1000953e2df bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
a1c236b385d85b9cdd6f2aed7d31ec49f623e911 vhost/vdpa: reject overflowing PA map page counts on 32-bit
cde8931a25392670dd59a0acfcab87a830ab66c5 vdpa/mlx5: Fix buffer length in create_direct_keys()
11720d869be1a95403d117621967221f6bf6ed09 hwmon: (pmbus_core) Use guard() for mutex protection
821f6416e69782fa662aff94b5ea52c943042790 hwmon: (pmbus) Fix type confusion in notification logic
5ba1a458c5e2666acae50237fd517e7c687ba5bd tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
34debe05685d16697757d9b04fb1cde25e8eb1fa bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
96197286b0ac8dd5f4a5ebff32af200a0bc9511a net: reduce indent of struct netdev_queue_mgmt_ops members
b3fecb888e94b012270b87751ae02569d326db31 net: add bare bone queue configs
9c1406e2ecd2e25a0249ca0fb546aa0037f093d8 net: pass queue rx page size from memory provider
cd5485a702efdf574a6f08c11d7af23bcad2b822 eth: bnxt: store rx buffer size per queue
ad9ffc61fafeb698e65743ffd0d5d4965c8b65e7 eth: bnxt: support qcfg provided rx page size
b0b7202f751bbf0f47cdcde7bc6a174d69727d9a bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
642c6e73fce17fdca93a5793c4d22359fda866d7 xsk: require at least 16 bytes of TX metadata
5ec4f525373bc58e197e05f97a92d03a845a92f7 xsk: pass TX metadata pointer by reference
0ba2e1eb07a826d021344e2f146b6716c58139eb xsk: clear metadata pointer when no timestamp is requested
af511afa1d2977f384044df78d6fbf9fba653f7a xsk: validate launch-time metadata size
1a1534cc3b41986c9a41b87c8546b937f07adbb4 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
5fd121971912dee2f5af1efec64462ac722deb17 xsk: validate metadata when processing requests
64d322c288577793eedd352b96ef75234ed380fe udp: fix potential use-after-free in tunnel segmentation
cd2f1d9fe8a507c2dc86ad326fe221f121c47734 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
2417a498cf3fe64d06faf87e236eda98dd4f04e0 vhost-scsi: Validate T10 PI scatterlist counts
a06e4611d45518896fbff4f45d9581578b107e91 vhost-scsi: reject feature changes after endpoint
a8139285c8925efe59af28a9169bb2fda91bff15 net/openvswitch: check Ethernet header length in key_extract()
d6222af7274f08e7a1848131dc30319993d8f377 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9fccf43f05317f24a94405e819e2b28bc1eeb943 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
2e5ea8272ceae0b242ad07d1dff0e62bb7f534e6 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a7a00ecf54243a05d23906078a2cf254e9a0040d hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
99b7bcee01589bca0f181ce05516279ca50048b9 selftests/ftrace: refactor eprobes test to fix argument checks
4901b23b5ca7b9b8005922655b880684d89bdb9e net: stmmac: resume PHY before hardware setup when opening the interface
beb47092fe8fc1b39d7e0e0905cafc3027b44310 bnge: use int for bnge_fix_rings_count() return value
88664c48d7d1eca8e1ac92da85c89c26af741cf1 net/mlx5e: fix BQL reset on SQ re-activation
965c45be24e151d1f7e86ed3c99752fe0577a8bd bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
f1a4e95e296b21ecae5447e6736618372f854d61 bnxt_en: Determine and store default RX ring in vnic structure
6a2e50924e57e336961c861521ba96f7ce54e548 bnxt_en: Refresh VNIC default ring on queue restart if needed
aab3b5f4d8ec8598606ee011e219ef824ae25ca0 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
1e8f24b1e3fee9068f5289583cf65652a47062df bnxt_en: Fix PTP PPS setting bug
6c24ec01fb76877f4791918c9062bc20cfab6e94 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
a66e869cf0c90c1e47ae75f72b6482acbfc808ff tcp: fix TFO max_qlen accounting across reuseport migration
25d40cf9dab157d37cef181ac778daa735978efb netfilter: flowtable: consolidate xmit path
12afa450a6a6c0cce2c42b7545a9958f62d8a00c netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
02226af69362758046822840fc6a497f5de33f00 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
363e048a9d0a6c245cbc348c8a220170afed046a net: prestera: validate firmware header length
c8f256dc849205ccb2bd78bd99a3497b972b44e0 net: remove WARN_ON_ONCE() from sk_mc_loop()
78e5ebcd1c10ed7c8bda0a99e0abd5b62da86d67 net/smc: fix TOCTOU race between smc_listen_out() and listener close
4dd71cb0d23d40cb58fe4261c7bd183dca66caa0 net: thunderbolt: Tear down DMA paths before stopping the rings
a837deeaa37cc3f0e8c4e5c096787047f272c956 ata: pata_sl82c105: fix bridge revision use-after-free
8fa684db8709b5b97ff066b9d26ec3e92d662d99 bnge: Fix resource leak in bnge_init_nic() error path
fc3021284050ecb3bba8a7851340cedcb5037928 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
9f77c1ab382188f5b51982fab6d913443b6dc59f net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
18d704bdd809377dfd81a3c2f42426763b5da227 sctp: clear control chunk transport if it is being removed
6d1d3ca6c8f4a9ef0f8b7a9b591b2586d16babb5 tls: don't abort the connection on signal-interrupted sends
29fe74c9aa69d78c1c6a3930f1d9fc5db71a6eed watchdog: at91sam9_wdt: prevent timer rearm during teardown
5ee1f603a64bdc9b8196bc0aec46a086abacd2ae hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
678a76c8fd33ddecc6c6b4935383366595fa8b56 hwmon: (ads7828) Fix external VREF regulator handling
124bd4b006199c288e75c24ced05c4ffadc41b63 hwmon: (ltc4282) Avoid overflow in maximum power calculation
de58b90a4d1417c15b693eb04c0ce6bc925d84c6 hwmon: (ltc4282) Clamp negative current limits
c768fb2e43c8ad70089f599ca0ac876e3a6a4e4f hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
fad7cecb5c2c04bacaebc54ea56b30abc70399ed net: fec: do not release NULL pages when RX buffer allocation fails
8b444b126cd8e4473e652f529753ed4dd1360a9c net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
4034ef247a9dde3f56660b01f0c3280dac6b1274 Input: evdev - sanitize event type index when fetching event masks
0a235379825e1a6194e43861ee6658e5fc35686d ALSA: usb-audio: fix OOB write on Type II inbound URBs
1740fd2aaa8fda02e857943ada6a434b891add79 usb: core: Add quirk for 255-bytes initial config read
04b71290fb4190152dc2658bb6f4f34dfa6f6d64 usb: quirks: Add ShanWan gamepad to quirk list
ebfd1e82ab0a6d26efd9bdd89de899215851f5bf usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
2f73a065791d2a8e3f0bdf29248e33600359e865 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6e4c09bea8e9c2f41196b503daf205e5dd56eb4d thunderbolt: icm: Preserve USB4 proxy data-valid bit
2dfefdd498ab4fb5ee0495f79db773ec01dc4ec3 usb: cdnsp: fix incorrect endian conversions for APB timeout register
d328fdc607fa1bb668ad512e1c918a120f78f337 usb: gadget: f_ncm: Use unsigned int for ndp_index
58733b1dd46bb231d9d279c132a20ee46da1b664 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
2c7496124e94c7f9c3daa5c5b1fb563ca9d62c45 net: usb: ipheth: fix carrier_work UAF on disconnect
a1c31e026c93e378e297a8df8328983d3013a59f vt: add permission check for KDSKBMETA ioctl
b664592e9ba8c47c9e23408db7ba52eb9f946c8a vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
bd3c4108a56de34380edab670065e86283cb3029 Input: evdev - fix information leak in evdev_pass_values()
c5bf8cd148cfea948cfa3db71da427294b20db0f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27f3924061592d0ef6b04e16f48754b6cb6adf27 ima: fix out-of-bounds read in xattr_verify()
e7f34f29b330265d456943bf0b984dcecfcef9af ipvs: stop estimator after disabled calc phase
59b90c17bec5b0fdf7b482c96a40d4285eed9340 ipvs: add totalconns for dest
0f88fe0552bee51cbb650c133edfb754a3189bf6 ipvs: properly update the overload flag on dest edit
75eec935444db4af2123e0491936f6e273d7ea00 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
5bb10753d428aadfc356a2bfe9acea09c82a62ec packet: use consistent hard_header_len in non-ring send paths
27e068d1b35dbec10a3cf268887c94407be4badc packet: use consistent hard_header_len in TX_RING send path
971aa7d99242bbf09513e27b7a243f0b29ff23ae net/packet: reset the MAC header on the packet-socket transmit path
2c7b5eb87b2b288cdbde825f21d2b83b2f5da747 packet: synchronize pressure clearing with ring reconfiguration
5f30f9c302cea1f2ebf97abe574c1826544223d7 net: fix skb length accounting after generic XDP frag adjustment
23716dd9d8d46a5908536b73dc085e62f2b5c237 net: openvswitch: reallocate update replies for mismatched IDs
a4b14a4df29d36458a943f9b521ddd0f940363cc net/sched: reject overly deep qdisc hierarchies
99ae2239069ed4f8cb74dcdc37a8de6ee90c12fc net: octeontx2-pf: Fix UB in shift operation
dbb30dc943a93e083f1e531bfdc6779e57de40d0 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
9f904dd3e455750e5d4ec9b2f134835811b85a2f inet: frags: publish queues before arming timer
e6cd416a899edc912b428c4ba399bd73f516cb31 mac802154: fix netdev use-after-free in beacon worker
a0e76de6a2f2872389290758cf2c93c3fdbae9c7 igc: fix netdev not re-attached after resume if interface is down
47a119ec8a7e2d5c8c4e86fb1a56c4e696e500fb netfilter: ebt_nflog: pin the NFLOG backend
5912cf1822fbe53ae275c147868740eb384a5d3e net: bridge: mrp: fix uninitialised bytes on the wire
59b07ccca4c0546640e72f91f1e9ff8247272abf Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
97e2d08de282ef76f84ab4ccd00f1acb3f5f999e blk-mq: pop cached request if it is usable
cf895cd72e4049f9273c437129842728911aae8c blk-mq: reinsert cached request to the list
8d817ef1aa4e9e750eeca7115fef2a74f67b8b38 KVM: s390: pci: Fix aisb calculation
643b410bdfa4819a53e0ce0acdbc2c80a0553263 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
cf8a9672fc25cf434eb063c181b83c576e70e7b4 iommu/vt-d: Gather the unmapped range before freeing its page tables
7b8c53263f8878bdd12c87e147ac6feca5c05211 futex: Prevent robust futex exit race some more
8545f4ef9eae62917d033a9348e7631f3be2ffcf netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
373d425f7638ac9a38d9b35391633830f2cc3abf Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
dc0c462fa838c507d83e89d553d058e0a3389b6c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
edee58a9c460a6d8b73ca90235aad80612e9a6eb selftests/bpf: Ensure UDP sockets are bound
94166072975aa6c8d967b59061454c19353185d0 selftests/bpf: Adapt sockmap update error handling
a59edda6eda1252340354322d8ab318b2e9052fb ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
63996ffc594d128ccec8fc0983f91effd2d3adc4 ipv4: fix use-after-free in fib_nhc_update_mtu()
104c2e8b8e38bfb10e8e2e384dd8a7a86a643f35 mei: pull kvfree out of spinlock
da59844f561d12de39dcd71b6b2381a9f976406b nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
9dbe1d0111893cba1fe8106401652c26f882673f nvmem: layouts: Add fixed-layout driver
dd6946a70ddbd07269cbf7565193e8dd539abc43 rust_binder: do not query current thread for all ioctls
1c31e2377f4c1bb110ca7f6e597b2253a7440c37 serial: qcom-geni: fix TX DMA buffer flush
ae05d9e50b6b9f246c110b3bdc03676145c2d0d4 serial: 8250_dma: Clear stale RX state on shutdown
3ce24bc4d115336218e59b7e286fd3a79f4fc4c6 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
2a0ee25f75cdb524526d2fd46be97c00da647970 serial: amba-pl011: fix indefinite RS485 post-send delay
759ead98a39fb625be302f9aa66290985dcaa325 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
5974cb66681eac367107b05924744d7e3b49d41c serial: amba-pl011: synchronize DMA teardown
e167a38a8a8f50f137721fef1a1fbba0f4588b5d staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
e5b7610008f4e6a80c8b071aa77ddbd5e17ea472 staging: rtl8723bs: fix OOB read in WMM_param_handler()
a28a4b0592e4a37ea471bc0d308513a93133ce7e staging: rtl8723bs: fix missing shared-key auth challenge length check
8b3e4ed9c35d3d3b64fcc23f4a1f22b37c1865b1 staging: rtl8723bs: validate monitor transmit frame lengths
cd02b9386315938ec99ef141a3437c2e67f04d0c misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
c5a03c2cadd2f07d585f4bef8b860721fb01343a misc: fastrpc: fix channel ctx ref leak when session alloc fails
9bf22a7d950cec2d1efeca7f16bb20fcca84c36a misc: fastrpc: Remove buffer from list prior to unmap operation
af6345159abcbaa550518f31990d2a9558c2d369 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
688c71bed6852e61126c4510c6039d9e8a5453dd misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
6dd7a06894d6d3dc84319bd0b7d1a7c27df9d902 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
460181e4bb47a57776c64f0832c2096de8878cb3 mm/damon/ops-common: putback folios on invalid migrate nid
e16b8d640ec99b28bc827560edcf9706e610c3aa samples/damon/mtier: error out for zero quota goal target values
976da5475472e499ffbd97c0ec63afb402a3a57f mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
d217d723c5e43881b952cdb978477f7f2dc0b6d7 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
f75d6f61f0d9c5c1ea725104014e10d26d1e3a00 ALSA: usx2y: bound the hwdep mmap fault offset
bb30e35c36ed00f24fa39aded811f64230a913b0 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
a6b79dff1cc1c29fe915a3be972ae201a0165185 ALSA: hda/tas2781: fix ACPI reference handling
7779249561d14b8a17c0c83783225794e24a587d ALSA: us144mkii: re-anchor capture URBs on resubmission
5884851a096d8afcdf91f0e542bac193035183a6 drm/v3d: Serialize the scheduler timeout handlers
a979a642402d0b1f856c7a729b4cb2d92de4cf2f perf/core: Fix group leader use-after-free after sibling detach
ed49684e69f846bf50b5050651ccdb87cfd152c0 tracing: Fix race between update_event_fields and, event_define_fields
bc9db0d879c655d5dfd8add32fd60f13e65d132c fbdev: bitblit: bound-check glyph index in bit_cursor()
62978cf6347972c04130e4e841ba404504d92b32 ring-buffer: Prevent subbuf order change when resizing is disabled
152a00440dc6ef62c6e4cf9bd881a7e6bb81fda9 tracing: Fix NULL pointer dereference in module event cache removal
105d04edbec83010df5728f74d17fd9c108e7553 mm/huge_memory: fix huge_zero_pfn race
b65c11bc62216ac10f52c5bb41911d8728508ff3 net: phy: mediatek: fix TX blink masks using the RX bits
0b7d54cedea5cb158e21925ae0c6c2f5c87ed2a0 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
680fbd7942185448eadb990a3d10a53eb946b702 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
ece6426b61241e9bfb41aa131f235168f55229b1 net/dibs: Correct freeing of dmb_clientid_arr
4bc522b33438fefc3272840ae5988771863a4f1f net/x25: fix use-after-free of the socket by its timers
e9bfe12b1d04c34c6fedcba21d9709b65c08aa33 net: devmem: prevent net-iov / page mixing
c58d34fe8b7e47bb0b350a7625023b1261342be5 netfilter: bridge: release template ct on non-IP path
0424186d570aa4d1ad17f516afb86bd9eaa4f42e netfilter: nf_conntrack: defer invalid log until after unlock
b13202d401e1a20fec89b0cda733dcbaf279f79d net: atlantic: free stranded TX buffers on ring deinit
782cc40b7ade4614a8aec0b948b8cf95c69f8d4b net: atlantic: free RX pages of consumed but not refilled buffers
b47bb899e04b5407c5a63fe88d4b6676586a6e84 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
92f00f1d4d204a428b38e26fce3baee144b6955d net/sched: act_gact, act_police: range check the fallback control action
be161fa31e3e9cc828a3c1bd935edca461e8a7a1 ovl: don't warn when the mount is completed from another user namespace
24e95a24f151ce40d5fc1b3a6cefbcda8ded736c binfmt_misc: don't warn when the mount is completed from another user namespace
a2e326c52c4bcecc033cd3ca2733fdbe30fbf55d Revert "drm/amdgpu: fix aperture mapping leak"
fe79571f40434b257d68cbfb7b3ae93a794d8a11 dibs: initialise dibs->lock in dibs_dev_alloc()
69298af46f39777174771be7108661504ba78ff3 arm64: remove redundant concurrent ptdump UAF mitigation
846b92e26c8ab72eb706a1e5e43a3adedee59fda x86/CPU: Add a tlbi= cmdline switch
e708fc1566ebd4a2d3f2546e6310d64d362db80d x86/mce: Set up the polling timer before CMCI discovery
fab820f1691a9e26d9031f18aae1e9ce09078f92 xdp: reject clones that overrun skb_shared_info tailroom
46bb297ad77680e009244f067f27d51cf5b8c7cf vxlan: do not arm the ageing timer on a device that is down
bd43a7ec668be428265b3209eb43647aedcf720a vsock/virtio: read virtqueues under worker locks
38c7763fdc533edb34dc8f4489c260e8ba2ccae9 vsock/virtio: avoid refilling the RX queue after teardown
cdf745b7a777f87f51666e5d8f4c6fc279bcf54d veth: fix skb length accounting after XDP frag adjustment
f1e21108e3ddfcce62f6cad4ebd7b5674543c9e6 vhost: reset the vring metadata cache on vring reconfiguration
68787940274ec89f41dc91b1a68ee1a16a90735f tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3fc5044796dd87b8d68be4207046f5ce2748174c tls: don't leave a full plaintext sk_msg ring unpushed
c3f2347a47754eac690967cfd82cb6d559817b07 tipc: read le->link under the node lock in tipc_node_link_down()
1ffacbadc14530e55b8d86f7b917524f6a0fb891 smb: client: Fix use-after-free in cifs_try_adding_channels()
47976eaaf0a4eb46dade48b3246779090db9e3ec KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
66bc868a33cf1de43f22a94acd8857e0fe33393f KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
5635211b44969f4816e29ec4d5f8665fb39535d0 eventfs: Fix use-after-free in eventfs_remove_rec()
8d34019d1413629a434a7e8d9f91c76d256196a0 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
5fd91dd4a143479b0575fb1f202ec1c501e71fd5 ptp: ocp: Fix board ID over-read
2e37f2bf111429fbfa4d985b12df3ba496ca70aa ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
5b926fb04cb9ef3156dcf88c69a59d3d1a1c4f9f ring-buffer: Use current_context for safe per-CPU buffer swap
7f740664aec1f832953c2e6d9b8920cd6c8bcc0c mm/ptdump: always stabilise against page table freeing using init_mm
3b2231e358d26e3aec5d8040b1fb777af03c5f05 ipv6: fix Route Information option length validation
4eb15c465337b18f44716c499cd6ad63eee0ad54 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
653e888a24c87b8bbeab44d7e558a1c1a3641088 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
8037c5b2b2a447df52542f4d8535895d837bdcbd sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
102fb2dacf4500617be9bc2105c1ee6f17151455 sched/psi: Create the psimon kthread outside of cgroup_mutex
dd21c96a71e876c8df9ec546b885a2c5f47bbb05 ima: Instantiate file_truncate and path_truncate hooks
4917e3ebcab50f0265e8ca01c8567de4c4a47511 mm/filemap: __filemap_add_folio() restore index before retrying
2a5cfcad1d56e26d645b7887b0ed24c371851525 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
3c6d4ffa0c6db1ba25a0d9d0677ed9fb2f158626 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
a14e4ef1d90c3418f01b3b6b8fd3a40a0a208a10 bpf, sockmap: Fix sk_redir use-after-free in send verdict
3bd46d33e3fd568e15d4b6f08fbfff395b41208c scsi: scsi_debug: Negate wrapped memcmp() result
2b3b5eec8b2c30ee237e3c31a6a38de9c39d804d sctp: keep chunk->transport in step with the list it is queued on
07daf4f9750104960a1d60831b2353c0d41f35fb sctp: fix use-after-free of cached ASCONF chunk
ca33df36aa0143a1d04f57d2086020c12e7eddb7 sctp: clear new_transport when removing a peer
40d2ffb74094cf36edbe05855566a4c58b6ce808 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
9977321835c7ae71d12a43bed7baa5bd514d01c3 thunderbolt: Fix bandwidth group reservation indexing
99ec511f258e082fc7310990a6cf2023526ee7d6 netfilter: always set route tuple out ifindex
1eb0dc458b6e8efc3a9cf02ec3ccd0f20576910e netfilter: flowtable: ensure sufficient headroom in xmit path
bf3be28f6721e24961992ebb9e61c0cf21a56806 Linux 6.18.45

--===============2151898237459105784==--
