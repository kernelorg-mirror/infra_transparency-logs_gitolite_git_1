Content-Type: multipart/mixed; boundary="===============6884605169771264985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 19 Aug 2026 16:26:32 -0000
Message-Id: <178715679209.541222.14799996262605363567@gitolite.kernel.org>

--===============6884605169771264985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: b2c0abc1f2778c28522bc44f5134772809949717
    new: ac8649cebe6d84d3333893b67b2023fef90772e5
    log: revlist-b2c0abc1f277-ac8649cebe6d.txt
  - ref: refs/heads/linux-rolling-stable
    old: e2466b32e02a49318b99520c40b397062c65c84c
    new: e915bbe928c500d29db12f4a2d3fd31e4c6b07be
    log: revlist-e2466b32e02a-e915bbe928c5.txt

--===============6884605169771264985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787156789 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787156788-91fb2135981faefb3e58755ae7457379f95c69f5

b2c0abc1f2778c28522bc44f5134772809949717 ac8649cebe6d84d3333893b67b2023fef90772e5 refs/heads/linux-rolling-lts
e2466b32e02a49318b99520c40b397062c65c84c e915bbe928c500d29db12f4a2d3fd31e4c6b07be refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqF2TUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RK4P/RowKQ33bD7CqsaeDIp6
eEBdnK7Sho9Ga6Cj5miGGfT6EIWqK70NKrqXKSk9V8rJkt9Zax19THOaVZaY1UzP
92mMjAWHk2znm4/pMBgSlHbO6tq4Mrwyi/v4mt/fiGaLCkVe5RB3OVhQz3miXbmc
nME03NUePp+C+z6ngUBNfbhLXwCfL2x0cYHoytlY1JhWFWvPT05aca3K6rPSoW2u
mkjgbZsfPwP7+TPnRZp8UHi/H2ccjSBz5MkjQqccrZjK6YUKSbyY18F/fWlHDmyh
DIDnzaejnskTYh1qq6ZdqDOufMK5WLEgHPqKmNBSndp25GtOmg9JUQQEPGS6FgH0
3isjzKQI8k5NycxgSOcNslRQYkfPHFIiz9FlHJRROJZLTKoqCAwZU5jHCbGZeduV
aIU7p41O/XxEC3m7bHyNmqxy/hZZ/hd9oOjb7XVu0s1g6ETO9g2lzRhONlklRuMA
mZwu182YLzuFYa5df0k15OSW9J20Gp9RLjRI7oOARO5n0oTo5TtWk9gXYLNumXWY
Y6ao//tV6i0L3M4EnzjgZB7W/n13sFihxGtMiPyk1xMPKjDqQEGHtyXi97VHPJyB
VOV2zPSeTfHPNrYscFqlZgWekZquqJEih2c7NLosQU0JKTrxS5tN5mqa8Q94tXcu
KHP2iS2j7k8BBS92GfStQ2ub
=dDgV
-----END PGP SIGNATURE-----

--===============6884605169771264985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c0abc1f277-ac8649cebe6d.txt

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
ac8649cebe6d84d3333893b67b2023fef90772e5 Merge v6.18.45

--===============6884605169771264985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2466b32e02a-e915bbe928c5.txt

300bb214c9388ccb84f76143bf7e48c921647387 mount: honour SB_NOUSER in the new mount API
070d4ce6776f67e1a0adb43983fa33e8fe4f181b selftests/bpf: Fail unbound UDP on sockmap update
7fd0235c438cd740baef214770cdcd808acce49b selftests/bpf: Add tests for sleepable tracepoint programs
e6a2f5f845f50b0c4299bace5111f56d3390a090 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
9d64e8854f5e8a995f3a60040bb7b3d09cd8b47a drm/amd/display: Add AV mute wait frames to dce110_set_avmute
5edbb409b0bc5001195f4b7cfca19122361211a1 drm/amd/display: Check for tg ops in dce110_set_avmute
f7b52b18c04d6c58bea7402ab7cf9695d1671b53 arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
04d06aa023e3acbaf56b0b1adab581b32e9231e3 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
d15ef483c54daee1cdb99c0e5254969bcc02bc19 arm64: dts: qcom: purwa: Fix GPU IOMMU property
1d724dc6193c3ef68ae51b54b71f7c58787a44fd arm64: dts: qcom: monaco: Add default GIC address cells
0a234a9a5c1e68db1442fb8df4b8e43f745e2c52 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
de6f2b6c8d22b122aaf29e7d0044460ee3f9a14f arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
592bc5000d6b5f083c79f74e869e87011c3eb458 sched_ext: Reject setting disallow from init_task outside the enable path
6428093a4a986c38c9089b5eb32b56d914ef437a sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
517b1e4fe28bcbab2113c00bbfa5475dda86fc8a sched_ext: Don't enable non-ext tasks in the sub-sched task loops
80ed3d762628b36c9e4b22fac7c65b72ef3b13dd NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
b77bd3f067a0ce2ce753ae04ec2ab748733219b6 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
d2c8160da4e506befb8a506693b861634f478285 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
131ab677b03349a5ae48da8722ec7075b37ec66e soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
3aa0c1d23ee1b9d9b340fb2f4736536e1408d706 xfs: handle NULL b_addr in xfs_buf_free
5edc5e1df6c08621028a7608330e635f4933b414 ARM: npcm: Fix OF node refcount leaks in SMP setup
576b1c202fa096325fdae9bfea46fadd7cad84e4 selftests/sched_ext: Handle sleeping task affinity changes in numa test
617724534a835e4b09a2b70bf567db835ef84c9f pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
f5d2914f93c2ef9842bc9ad05109ec6bd723717c pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
147ebe15f9556ad3326f7ab74a054ae116a6003a ovpn: add missing rtnl_link_ops->get_size callback
8730ac05b2c5b1965a0e60c05706ae7f86235d5e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
66745480298775f188b2f5ad266643e85a90f73b ovpn: skip rehash for peers already removed from by_id
4bc1c83a2e04f044e8d9b0aca1622f28c7208a72 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
43a31142e1d22b3cf5490bd94a94db7196901734 ovpn: ensure socket is owned by ovpn before deref sk_user_data
21a2eda3fcc63dc54d9e72fca9b9218be2347cb1 ovpn: zero-initialize sockaddr before learning a floated endpoint
844616a78baa3f27b0a0f17f44e8ed5788453606 ovpn: hash floated peer by transport identity only
ac5cce2e955713db8d9a9205ff1e81bcb046f3f8 ovpn: disable IPv4 redirects on MP interfaces
af82e137551342fba523868b85ca472c97bb4578 ovpn: ensure TCP vars are initialized first
e71780593647b350ea9d57f914177d88eb502743 ovpn: fix incorrect use of rcu_access_pointer()
a272a3d3129dca5c77cfa66cbfe6bc01ba183395 drm/bridge: ps8640: propagate AUX transfer register errors
fe450066628ea4ab748bbe23116f7c1291f6f71e net: hns3: fix speed configuration residue after driver reload
e18f8d166a7c8faf2d9d045903f064dda511bd85 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
257c4a3a34d8f51efb00f35375a0c6ce3c8f6ce2 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
4f3464fc6c1f26afc504fd525c574f2bc14c9d42 enic: fix tx_hang_reset use-after-free on device removal
7165fe321c61ec138850c02f030f274797761f5f net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
8530ea7ac96c315fb9e84778e8569e3953acc169 pds_core: keep the health thread stopped during reset
14328d1ecdda2d051effbef611654be47b882f17 pds_core: cancel pending PCI reset work on AER recovery
3d450788dc04961317adcce16f0ff7be4c428a18 netfilter: ipset: switch ext_size to atomic64_t
243d0187ec4c3837b9b0004f18d1068e46115760 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
369faf64ccbc2b4b53f44897c19e9bf3fc464385 ipvs: return the csum validation for forward hook
ba3e2d9584a4134e900140ccf45a9589ab084883 watchdog: bd96801_wdt: Fix timeout for enabled WDG
ffa355d5dff35292c0deee2817e1aa6d8f994e5f btrfs: lzo: add error message for invalid headers
fc50b475ad27f50b4dcc98fc4c44e8802bc1b248 btrfs: lzo: reject inline extents without valid headers
60b50ceba6243802f8d2c0a9a7c2d549a93b1d64 btrfs: fix memory leak in btrfs_do_encoded_write()
0d26249671171ab759cb4fdce673554a690fa655 btrfs: initialize inode mapping flags for cached inodes
1501e4d07c6fee0d50531a0d1cb2be01a63e6e75 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
eaffa1495e4fe6330aeff9f323ea3d48b01f118a bpf: Preserve pointer state for commuted arithmetic
d90e72e5e0f900f9bda5f00cf0a35e67fef41e00 bpf: Propagate untrusted pointer state in commuted arithmetic
bfc336a9fbbf09805f3dfe25c195a4db90af2846 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
ae9aff87025219005a2d16b4fe83d6f24643e50d net/sched: cls_route: fix fastmap use-after-free on filter
49053a39815f0f9eab954651e9a01031c2fc4033 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
eda60c85b4f4c7d66b7141a5fe020b1a7f395341 devlink: fix net namespace reference leak in reload
4aafa600d93e9551c1f24e785d57cbd4adf021d5 net/mlx5: fw_tracer, return NULL on create error
13339132d89d00b513dff0730bff3a313b9b13b5 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
e5e060eb63d10b41ab60fd955649479d99b38210 bpf: Fix netns reference imbalance in conntrack kfuncs
99eb9bb12adbe52e966772c228d5434a0436588f counter: microchip-tcb-capture: Fix DT channel validation
97e74d3e45d653c07c2d406fc530a9bbe3df8396 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
e3668bb2d152ce3a598579f210a71ecb633bbc42 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN
95dc716ca52b2ecb7b270e18cd96c92b5165d4a0 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
ae128dd19040ee06a4f8143c7ced4d18080d7a9a vhost_iotlb: bound map allocation in add_range
bb9122ba4dc4cc13f1ad3448c8f2685b5438134a vhost/vdpa: reject overflowing PA map page counts on 32-bit
6c8a9f7bc00301e533a5366384f3070a8e7f8430 vdpa/mlx5: Fix buffer length in create_direct_keys()
5112365c682065d309efefff87615e7eac21b5b4 hwmon: (pmbus/core) Avoid race condition during probe
0b121de89a99c54bcf516999b04e8531c84f08d5 hwmon: (pmbus) Fix type confusion in notification logic
d01923852e5275dee0c8fbc59620c28579f9bd91 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
b478ff6edf58ad7dddb3a36b24ccbbba9b51c768 bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
cfb9d2976b277e554e28c165e3eff4b4a8ea10bd xsk: require at least 16 bytes of TX metadata
8948aab6c349bf5f3351de2d490c7d2300866aed xsk: pass TX metadata pointer by reference
eb4c613d4ebc3f664e70d572b8867ba114a8754e xsk: clear metadata pointer when no timestamp is requested
bc63d47611c07b0d5d655fe1a590861931527920 xsk: validate launch-time metadata size
7806d4885c5316330b31cf295809f3e67f91f4d8 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
0cc7aa6e0d19027fdd42e6fbd156267ac1e3bbba xsk: validate metadata when processing requests
83ef2f3cab7fe6dd9155cd598dc64be524d963a9 bnge: Fix NULL pointer dereference in aux device release
588d4a6795d99d080f74ef0b5f391ea8c453ae5d udp: fix potential use-after-free in tunnel segmentation
a1ae353d8355407c1bea971d1c1af5e7f242bb7d net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
f8fe3f8d342da750dd10361bf66009fd3072926b vhost-scsi: Validate T10 PI scatterlist counts
9a3eb77a612f9d158e4d27df43677a014e9cfa55 vhost-scsi: reject feature changes after endpoint
9b8cfbb58b85bfa7a78fac47fdc77396cd01f699 net/openvswitch: check Ethernet header length in key_extract()
a81f9c44d87fb59d99fce72e29e02cab3a49a1c3 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
410596743958fbddeb845ff3efe2645397d7c7e2 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
961d25b77dd083220524e0b403573ae3e7d73137 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
c36f2c22ffdf52d690f689c6747431f9a0cac91e hwmon: (nzxt-smart2) Check return value of init_device() in probe
eeaddd910841f967e14bad69e4be7a6f81b4467c hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
6db775482108df36569865860ac978e442e87e3b selftests/ftrace: refactor eprobes test to fix argument checks
937f785910ce5df0db911c5541548fddc2a6df21 net: stmmac: resume PHY before hardware setup when opening the interface
41661a81be9b51d94491557ba2d565c03bd57499 bnge: use int for bnge_fix_rings_count() return value
d2897717cd222e575599d903d885c48602699800 net/mlx5e: fix BQL reset on SQ re-activation
2daf5903b946b1189c7335f95e0320cffd59b912 bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
a6b1bf29ec400f2bf9b11c9239736b0427961130 bnxt_en: Determine and store default RX ring in vnic structure
04550ca58622ca1c200c92b4e1d48bc829673113 bnxt_en: Refresh VNIC default ring on queue restart if needed
c1962ab4645a914a91ff492735881150ddc8a79e bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
39d56ee7db0b518887487f4d3af1675596f7e715 bnxt_en: Fix PTP PPS setting bug
9e61709d8dc84d3988b847fe9cb7c74c7130cf64 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
23f682083aa3fbc0c49667818efd6979a8bc5ac2 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d974618b2097453778389d385e3741629c40e0a3 tcp: fix TFO max_qlen accounting across reuseport migration
538e67e8c7889cf5f93951f5309d1bcb41f86036 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
3a60b5af75abe8e3494ccd074fb4ae6e601a3e55 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
7fa8a12296d8d5aa4b1c3904f0b354d81124cf29 net: prestera: validate firmware header length
0d75f2c1d0764efa756ad9c1e078d8c09ea8fc1f net: remove WARN_ON_ONCE() from sk_mc_loop()
ff5bcd804b5bc5c64736b7d318c20e12ea9506b8 net/smc: fix TOCTOU race between smc_listen_out() and listener close
764b422116d77f26c48485c949fc799f48d25d2e net: qrtr: ns: Raise lookup limit to 128
9a482b2b117e5fa656b6d24fc01799e8ac2d4368 net: thunderbolt: Tear down DMA paths before stopping the rings
56fd78c8c820f527f8003e379ab71004b2e79a44 ata: pata_sl82c105: fix bridge revision use-after-free
a294c0aa5741056093911589274fc5a23c634895 bnge: Fix resource leak in bnge_init_nic() error path
774394d27930ec4cf4cb3eed8ab6a4d20cb2430a s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
2c5988c7349c0b64a7e0441bfc6e1dca54f7116a net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
4d6b9cac6df5e0cfef1a66b3edd7aebdb9e4b7e7 sctp: clear control chunk transport if it is being removed
8a4713fe08b06f34d2656d3a30580e0686bb6f21 tls: don't abort the connection on signal-interrupted sends
b7949b0a7d998013b7ec8617a0ef5b07cca80be4 watchdog: at91sam9_wdt: prevent timer rearm during teardown
f54667b0c16213285c9d9b8e3929f738b8f71826 rqspinlock: Reset tail when preserving queue on deadlock
e81580057e9859b06e7907934f3910cbb0863e37 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
1d43e4ce054ba9ad152ffa235da8f4b27a313ed9 hwmon: (ads7828) Fix external VREF regulator handling
87a58da555f36644812dd3e0eec7f93f7bac74f5 hwmon: (ltc4282) Avoid overflow in maximum power calculation
046e56b53c09375ef39903514496aa5508db9729 hwmon: (ltc4282) Clamp negative current limits
c1ab527775e04f2de360a76399e9205c2b5bd11c hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
50401a9ac8ef53a146452dbab27cd7237bbb0e9f hwmon: Support guard() and scoped_guard for subsystem locks
e732c3b62465b76176d04bb08f84d401fa50f495 hwmon: (corsair-psu) serialize debugfs access against hwmon
4870189064dd1893721e4774624b1ff4df21e357 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
164c31ee252ebd1ac8f44c2dfc5486b6d9a0379b net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
810e1883d4815f29c30d900ad7333d03cc2515d1 Input: evdev - sanitize event type index when fetching event masks
d3ed4e6321bb453757044cb9e5ecb30a33f04903 ALSA: usb-audio: fix OOB write on Type II inbound URBs
015e71a1b565531dec1afaaa32d2585c430d04f1 usb: core: Add quirk for 255-bytes initial config read
7436fb2bed66f3882784d2f3e6cb6dc341d89e26 usb: quirks: Add ShanWan gamepad to quirk list
9ad0164f78b66b0b5eca3a5748cc94dd87e28124 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
0af047703dbed8224552587ed436f14a24371b46 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
0b1ea726c987b24dca4a0fd65e076d985044cdc1 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
4e9b490e555efe697f4e9b62d1ade6c16ea1037f thunderbolt: icm: Preserve USB4 proxy data-valid bit
4364486f249cfb74844ebd96a66afae8f171694f usb: cdnsp: fix incorrect endian conversions for APB timeout register
fc9e54e22845c4da29588ca0986cb7c795b5a262 usb: gadget: f_ncm: Use unsigned int for ndp_index
4039cd807a5a46dc5f7618fffae926b8ad8455eb net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
48303f3ae0fa6e102f3fc7dbf1688cc179131962 net: usb: ipheth: fix carrier_work UAF on disconnect
fdbf547d91bf440f4077b9f495301d7ad8715a06 usbnet: cap max_mtu for drivers without bind callback
7bf32337a7103ccb686cbd240324bf26225ef2d6 vt: add permission check for KDSKBMETA ioctl
cc4a1a2ce0c58eafd477effb055863935260ddc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
0b8ff21cbda8808c86b18f1b0ca2d0025af9a80a mm: fix incorrect flush address in direct page table reclaim
7e55ca1080f09d9f7112c7f20ac31f682c1f2374 Input: evdev - fix information leak in evdev_pass_values()
3cc26c8907db0f5d1ff8043b5851ee572e9b3c98 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
dd04114af0d451091f7b8cbd26d9e37d011e9131 ima: fix out-of-bounds read in xattr_verify()
2335dedc1922dfa889ca1f9f70370924e8e79a08 ipvs: stop estimator after disabled calc phase
7c3fdb37de1443df4380c728a85abaaf9c49f167 ipvs: add totalconns for dest
bc1286dca5a4df87450c3e95267d3f945fad3a28 ipvs: properly update the overload flag on dest edit
ad8439a210813358b69fe5752401624ad5c2c75a ipvs: separate destination availability state
384b4dae14277d369221d187e9b3af56c79d2e50 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
b06b6fce6d7deaf7238e09b48ce3b1125ff41acd packet: use consistent hard_header_len in non-ring send paths
d48ea5c9c4c34dc0df621f0e39ed3a16b644621a packet: use consistent hard_header_len in TX_RING send path
fdd4d7d52358a58e351dd9d82530c04eba8ccd7a net/packet: reset the MAC header on the packet-socket transmit path
a08196c3cc105947746ec21309edfbb60275fcdb packet: synchronize pressure clearing with ring reconfiguration
ea1ccd6d1c6370868e3b032a3fc575b9c397f2e1 net: fix skb length accounting after generic XDP frag adjustment
20751193d83be2e9735d4faee71375691c09cd13 net: openvswitch: reallocate update replies for mismatched IDs
e2d658c6427844cee5bc654b436ca68d680b6148 net/sched: reject overly deep qdisc hierarchies
3010b7f13647736ff98fb623753a959136dedb29 net: octeontx2-pf: Fix UB in shift operation
fc902f52a02298c7432b2334c0c82a2885a1a8b6 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
928128865e43b197e30688dc1bc991592c97edcf inet: frags: publish queues before arming timer
9d067e581597c462c51fee8a30b51bc48a68c4e1 mac802154: fix netdev use-after-free in beacon worker
ef365e8f9c24880af5bd3d9b41be44f354f8ec5d igc: fix netdev not re-attached after resume if interface is down
e2ab7e878bdbe80104c879c31fd2d82a476703b8 netfilter: ebt_nflog: pin the NFLOG backend
e08665218040f8e312abe40f74543186f3c2c941 net: bridge: mrp: fix uninitialised bytes on the wire
86e48e822111c261172039efe78e03b9f113b201 Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
7cf710e70f9bb8ea75f759ebed09871801315992 futex: Prevent robust futex exit race some more
6d419a03249c694e41ec45b1c25839bf40dc599b selftests/xsk: fix too-many-frags multi-buffer Tx test
e828321f9cfa444d705f6cf9b749552882143834 selftests/xsk: account reclaimed invalid Tx descriptors
d5977f4f995e17195c628ddf50d1ce5619cf7a6b Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
781d944ca9100a40c62cb9229df8f5f851f7ae9c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8cf744abef6a777ae46a2c4cda9edbea25186914 selftests/bpf: Ensure UDP sockets are bound
1dd48303931bfa984555da8a3a46397bac571b1c selftests/bpf: Adapt sockmap update error handling
9b22f13524fa0de0d963bbd3002df6c28bae3395 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
ed503eaad62f20cdd5122d7c3078a648a99c8f16 ipv4: fix use-after-free in fib_nhc_update_mtu()
d88678d3fcb0ce887fe50a528a1abe8caac4f7ec mei: pull kvfree out of spinlock
d11b12dcdce9077f5b53d3a688e58a5f19be8165 nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
1149ce318c2bdd17cf57b59624efca90ec4f25ad nvmem: layouts: Add fixed-layout driver
5f1d56be1e9cad0127b3a715fad2a6c39872560c rust_binder: do not query current thread for all ioctls
b1801c0d40f62778b613334de5840aba10a564d5 serial: qcom-geni: fix TX DMA buffer flush
b449429e9e78e92ac8395e0e46877ec0141a4198 serial: sc16is7xx: enable THRI before filling TX FIFO
e7e3cc6709caa49d1d6ce6c1f7cb305e38675cc9 serial: 8250_dma: Clear stale RX state on shutdown
7795e8abedc86438cae0454602cbf9038b94bf38 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
b49a43ebace145c8f9f2098cb0504d0f5bc7ab9d serial: amba-pl011: fix indefinite RS485 post-send delay
e57f0aa5c35be37218ba0e4887b241584dd4b2d2 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
fdfb46c387241b4eddd36d746793764413285913 serial: amba-pl011: synchronize DMA teardown
01ab275f8f3e497a13ebbe4ded44ec0623bccde3 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
e429c6dfd5d2324cd866daaf4c29d5cfe4dea0e4 staging: rtl8723bs: fix OOB read in WMM_param_handler()
6235b5156b48ed5d1ce3410d8f0b2fd67d30d944 staging: rtl8723bs: fix missing shared-key auth challenge length check
bd88f6289b7e483216a9c1df15a0460ef9b02cb6 staging: rtl8723bs: validate monitor transmit frame lengths
60c1c757fd4f2ecfad397bbbe81957d816f6c264 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
03a9cea00b399e96f2dd5c2ae7035bf3a068cd85 misc: fastrpc: fix channel ctx ref leak when session alloc fails
0beaa9bd7eb10d9b5e6352ed5161f3f3bbd4c3c5 misc: fastrpc: Remove buffer from list prior to unmap operation
efd02f8d1a7449f15809bc18d3cd41aafea75d7e misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
eaef442fe68c8c6877890492783661ea82bb5d2d misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
3ea2fd344d93e3cf9503739b09fd702c0d8f8f0b ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
e7e5e5e0dfe2ea171044c24c263efae4ee882b3f mm/damon/lru_sort: error out for >10000 active_mem_bp
cfef454862b7d2776e0955b873dd59af6b47cfcb mm/damon/ops-common: putback folios on invalid migrate nid
684f271210becd7b8c4088f06c442499e48a43a0 samples/damon/mtier: error out for zero quota goal target values
91e4538952a96ab965e823653c5397e543407bd0 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
f9d492a39ebeb1a56f13ec6dd165a18a48dec812 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
5bf5ccddf00b59f1e3ea7e65d76a5f5b5c21cc2e ALSA: usx2y: bound the hwdep mmap fault offset
bb61dc2ae59026f76db26e1909746908bc5b6f31 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
0582952cd6cc4b03f252d225e159dda8666b36b6 ALSA: hda/tas2781: fix ACPI reference handling
a5548ce916594c811bd90ce33d67baa3557a6791 ALSA: us144mkii: re-anchor capture URBs on resubmission
c22a45817b9c92aa0391db60e2ed467c7e6027d7 drm/v3d: Serialize the scheduler timeout handlers
1e7abfeb23c12bf46f6457e4a3e1a1a300d50619 perf/core: Fix group leader use-after-free after sibling detach
f128740f39ab28d1f4ad5bdd10f3e117eec0c374 tracing: Fix race between update_event_fields and, event_define_fields
9ea879862e66e354e616028c31b39aa3eb6d35d8 fbdev: bitblit: bound-check glyph index in bit_cursor()
7568e9e717e7540bd05bcc007f5d76fcaff3cdff ring-buffer: Prevent subbuf order change when resizing is disabled
ad4e9dd5fec7a322a471ff36fb9c76214e3c6992 tracing: Fix NULL pointer dereference in module event cache removal
d858f7c9fc514f1d9d3be7d00b2dd4e2f2383b55 mm/huge_memory: initialise workingset state before folio split
ab7e4b407c7f58d1a003134eff3841f303d5ccc2 mm/huge_memory: fix huge_zero_pfn race
aa03d76252cc7265ddda89a267b14a6b1b3dc923 net: phy: mediatek: fix TX blink masks using the RX bits
4515c78f4d9fd577270f012efeb062ea58b3682d net: smc: fix splice entry lifetime imbalance in smc_rx_splice
14e812ab41df0cac033479da835ec9a5de633404 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
7a1df20a8d2cc89e3a442b6e0b43b1cacde8d403 net/dibs: Correct freeing of dmb_clientid_arr
e92c7e2b41d1528a830bc64c5e4e46dfa8133dda net/x25: fix use-after-free of the socket by its timers
ed08011ae0be88f16cceae190535d6c790c83b0c net: devmem: prevent net-iov / page mixing
755fd7843f300d724caceabdf9bb13adc8701540 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
7cff440d702616022769f2643168d7f9820547a0 netfilter: bridge: release template ct on non-IP path
c0224327b7cbed9d3198e8dbec847281053dcd06 netfilter: nf_conntrack: defer invalid log until after unlock
dd633280de7fdfd60dc4fcf63d04e2ad95b43269 net: atlantic: free stranded TX buffers on ring deinit
24d87dc28ddd3771dd0e88719209811809729439 net: atlantic: free RX pages of consumed but not refilled buffers
439d3e404f9d5e515911cc8132cde198b337c19e net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
2e8df8c9190335475a3b64a159d3efd8cdd1cb73 net/sched: act_gact, act_police: range check the fallback control action
42d99fcd8006007e2f708bede6789f37f3910b30 ovl: don't warn when the mount is completed from another user namespace
047f927f54c6c17593e93aafe82dcb7acdda2a71 binfmt_misc: don't warn when the mount is completed from another user namespace
496846a9411136eb9e86ad4f4e62d751bd1e1db5 Revert "drm/amdgpu: fix aperture mapping leak"
2926031acba100d0c18fcfaa7a2ed29609318848 dibs: initialise dibs->lock in dibs_dev_alloc()
eb0a9fabb924f34350668d70ae5651f53c325777 arm64: remove redundant concurrent ptdump UAF mitigation
da6acd11d2f214d355d070a4d8d46da9e1181dfc x86/CPU: Add a tlbi= cmdline switch
4f4cba3947d2f0eceb32727e198ca2c149a653a9 x86/mce: Set up the polling timer before CMCI discovery
f463b6f4957c9c3fd1c75f8d3e5af4879fa609c0 xdp: reject clones that overrun skb_shared_info tailroom
6b4119af544996a545cf84b16f1dbce829ba0de8 vxlan: do not arm the ageing timer on a device that is down
1cecb4202afdbeddcf29d59baf596ac6ab753f7f vsock/virtio: read virtqueues under worker locks
e82a5faea2e3886dfb2a65ce092a132e7e896915 vsock/virtio: avoid refilling the RX queue after teardown
3205b0652a37255dbb7ca8f3d942c8d8aa677c21 veth: fix skb length accounting after XDP frag adjustment
b70ebe0bba254e093dd5fd4c0c170941ce83eb85 vhost: reset the vring metadata cache on vring reconfiguration
3c837266a734e2a22b24d2d567404a501d405835 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3c5f8f2aa57c647b83add4896aab64aac5fdedad tls: don't leave a full plaintext sk_msg ring unpushed
5558a8312452ddb21eff22b1cbd84302ad951944 tipc: read le->link under the node lock in tipc_node_link_down()
1305eadc6a7d78a8d0a52eee29ddd2d9e8a27805 smb: client: Fix use-after-free in cifs_try_adding_channels()
79748c9f9b2f1a4ab2cdf2f9c597231f0245f6e7 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
d728baba0f20e49439fc7831bf3e4e7dee82161a KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
9f7760a2e962cbda0d096a27d394d14ad4d22928 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
74bb1eaf72d185a78c879eb2678ea500f82f46a8 eventfs: Fix use-after-free in eventfs_remove_rec()
004f7232e49730448f91665e76bdd7dff8e0c638 eventfs: Use children field for rcu head and add memory barriers
c4d0c93d246945898d4ee33c42179e083b88ca0e ring-buffer: Prevent resizing of persistent ring buffer
6b446d335ba16e93a266dd77adf1ba51abc82df4 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
2004172036eca94b37ca3f666e22f4fa73869c74 Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
f8d7e5751267637190eff887c971d5b468106213 ptp: ocp: Fix board ID over-read
3b3e0a6ee5bb3ac000f135beef26b2b7ed1a771a ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
5e6e2a18c20e88167d414f666032792e8bf19b80 ring-buffer: Use current_context for safe per-CPU buffer swap
b726eb3c94d23e09da0e0f46b0fa09fb2b5d99cc mm/page_table_check: skip special zero mappings
4adc4c9a9a43d61fe476dfe10811f3df2e7e4106 mm/ptdump: always stabilise against page table freeing using init_mm
da64ed1f346ba84df574d6469fa2e422b2511719 ipv6: fix Route Information option length validation
fbf40faa0414b753212494ad197542002e66ed9e ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
2d2b2ed7bdcc6df4942292318c5455b5e94ba525 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
98516ba8b817f34e86bdd7a5b7a383cff75c3ddf fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
611e7821c4f83a671455658797336faecc3a5196 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
d217d851f0a26d42fbc19e44c789e40f25db3498 sched/psi: Create the psimon kthread outside of cgroup_mutex
a054c9ffa9b7a0dffb763837b91ac9d381ec6d10 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
0baed1fa2184c81e4baf76f445d3faa4b738c8f7 ima: Instantiate file_truncate and path_truncate hooks
267ecd2eb7759c26f1a026eb0a5b231071534c9c mm/filemap: __filemap_add_folio() restore index before retrying
5bd63cad9df4328a184c409fbdad4f17944bcdb8 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
911d5c32a54c02116c62526c655b72b22d08c4f7 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
1cec526cf0a2227395f2c2f4b671cb052ff0b00e bpf, sockmap: Fix sk_redir use-after-free in send verdict
65a740633570e3c69070301f02ed9c9c3a1972a1 scsi: scsi_debug: Negate wrapped memcmp() result
5ccf35ef0ed6059cdf8b1f4606a6584d5b67166b sctp: keep chunk->transport in step with the list it is queued on
d949992bc3f00027a2c755e860a11950c75f6073 sctp: fix use-after-free of cached ASCONF chunk
163847552a571bd55094291f4ffcdc1de0f14a7b sctp: clear new_transport when removing a peer
f32c3a9a77cfb50934a60b05d5407649af062535 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
0a8c9ed4f166216642a8c084f0de415169c88088 thunderbolt: Fix bandwidth group reservation indexing
ffc82ed665314ccf141abc4710830f3f424d98ea Linux 7.1.9
e915bbe928c500d29db12f4a2d3fd31e4c6b07be Merge v7.1.9

--===============6884605169771264985==--
