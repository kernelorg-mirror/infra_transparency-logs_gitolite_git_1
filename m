Content-Type: multipart/mixed; boundary="===============0440427323856642595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 03 Apr 2026 07:01:07 -0000
Message-Id: <177519966782.2320566.4508909006421043838@gitolite.kernel.org>

--===============0440427323856642595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8726fc6dc93c62232fa625c1c91b97e21fff02b6
    new: 45e4cdcb037ae4d39539cb7f2fde91369c6cdf00
    log: revlist-8726fc6dc93c-45e4cdcb037a.txt

--===============0440427323856642595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8726fc6dc93c-45e4cdcb037a.txt

398c0c8bbc8f5a9d2f43863275a427a9d3720b6f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
995a418a6ca33e466e5e1527663ae3d5eee18304 auxdisplay: lcd2s: add error handling for i2c transfers
ec66ec6a5a8f53e7c70085749e8d68f4431c630f wifi: iwlwifi: mld: Fix MLO scan timing
323156c3541e23da7e582008a7ac30cd51b60acd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
687a95d204e72e52f2e6bc7a994cc82f76b2678f wifi: iwlwifi: mld: correctly set wifi generation data
e225b36f83d7926c1f2035923bb0359d851fdb73 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4242625f272974dd1947f73b10d884eab3b277cd wifi: ath12k: Pass the correct value of each TID during a stop AMPDU session
d049e56b1739101d1c4d81deedb269c52a8dbba0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0fd56fad9c56356e7fa7a7c52e7ecbf807a44eb0 wifi: wl1251: validate packet IDs before indexing tx_frames
249ddd5fe21fb1a29430a1ef0dff818689235f6a Merge tag 'iwlwifi-fixes-2026-03-24' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6525a549ecba71e3c48a68a5250da830cf9db2cc Merge tag 'ath-current-20260324' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
744fabc338e87b95c4d1ff7c95bc8c0f834c6d99 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
789b06f9f39cdc7e895bdab2c034e39c41c8f8d6 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
4b56770d345524fc2acc143a2b85539cf7d74bc1 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
5ddfdcbe10dc5f97afc4e46ca22be2be717e8caf crypto: caam - fix DMA corruption on long hmac keys
80688afb9c35b3934ce2d6be9973758915e2e0ef crypto: caam - fix overflow on long hmac keys
6d89f743e57cb34e233a8217b394c7ee09abf225 crypto: deflate - fix spurious -ENOSPC
62397b493e14107ae82d8b80938f293d95425bcb crypto: af-alg - fix NULL pointer dereference in scatterwalk
45dbf8fcea4dcf28cabcf4a1778e908feadf4c90 Merge tag 'wireless-2026-03-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
629ec78ef8608d955ce217880cdc3e1873af3a15 mpls: add seqcount to protect the platform_label{,s} pair
f73896b4197ed53cf0894657c899265ef7c86b7a net: mana: Fix RX skb truesize accounting
976ff48c2ac6e6b25b01428c9d7997bcd0fb2949 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
57a04a13aac1f247d171c3f3aef93efc69e6979e netdevsim: fix build if SKB_EXTENSIONS=n
e8e44c98f789dee45cfd24ffb9d4936e0606d7c6 net: fec: fix the PTP periodic output sysfs interface
0239fd701d33475a39428daa3dc627407cd417a6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2725d84efe2582c0a4b907e74a689d26b2dbd382 net: enetc: add graceful stop to safely reinitialize the TX Ring
f2df9567b123145a07ee4ea7440e233f5d0232cc net: enetc: do not access non-existent registers on pseudo MAC
04f272188ff293f112f914e235cb3bedf1063507 Merge branch 'net-enetc-safely-reinitialize-tx-bd-ring-when-it-has-unsent-frames'
2428083101f6883f979cceffa76cd8440751ffe6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ae05340ccaa9d347fe85415609e075545bec589f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
90c5def10bea574b101b7a520c015ca81742183f iommu: Do not call drivers for empty gathers
ee6e69d032550687a3422504bfca3f834c7b5061 iommupt: Fix short gather if the unmap goes into a large mapping
8b72aa5704c77380742346d4ac755b074b7f9eaa iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
7f138de156b20d9f9da6f72f90b63c01941d97d3 auxdisplay: line-display: fix NULL dereference in linedisp_release
5e67ba9bb531e1ec6599a82a065dea9040b9ce50 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb417456c7814d1493d98b7dd9c040bf3ce3b4ed tg3: Fix race for querying speed/duplex
5597dd284ff8c556c0b00f6a34473677426e3f81 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
73ff3916d803f7ca3a4325af649e46ff89d6c3a7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
86ab3e55673a7a49a841838776f1ab18d23a67b5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2edfa31769a4add828a7e604b21cb82aaaa05925 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b38c55320bf85a84a4f04803c57b261fc87e9b4b eth: fbnic: Account for page fragments when updating BDQ tail
f3567dd428b264b3f06f881e5e85a738c7c910df eth: fbnic: Fix debugfs output for BDQ's with page frags
c11c731a684e5e4e377e7e22f9fc2f29ce1478c7 Merge branch 'fix-page-fragment-handling-when-page_size-4k'
a01aee7cafc575bb82f5529e8734e7052f9b16ea bridge: br_nd_send: linearize skb before parsing ND options
850837965af15707fd3142c1cf3c5bfaf022299b bridge: br_nd_send: validate ND option lengths
afa9a05e6c4971bd5586f1b304e14d61fb3d9385 vxlan: validate ND option lengths in vxlan_na_create
1a6fdb351837da72e0521ed10d367f16d928cc1c Merge branch 'bridge-vxlan-harden-nd-option-parsing-paths'
4576100b8cd03118267513cafacde164b498b322 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5d17af9eb2dd3de6846ed344c883de7812e6cc09 selftests/tc-testing: add test for HFSC divide-by-zero in rtsc_min()
eeee5a710f26ce57807024ef330fe5a850eaecd8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d389954a6cae7bf76b7b082ac3511d177b77ef2d net: enetc: check whether the RSS algorithm is Toeplitz
a142d139168cce8d5776245b5494c7f7f5d7fb7d net: enetc: do not allow VF to configure the RSS key
dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429 Merge branch 'net-enetc-add-more-checks-to-enetc_set_rxfh'
bc5b4e5ae1a67700a618328217b6a3bd0f296e97 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bac1e57adf08c9ee33e95fb09cd032f330294e70 ALSA: hda/realtek: add quirk for Framework F111:000F
696b0a9bd2e4b4c7082369202fe9406345a6d11e ALSA: hda/intel: Add MSI X870E Tomahawk to denylist by DMI ID
1fbf85dbf02c96c318e056fb5b8fc614758fee3c ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
b045ab3dff97edae6d538eeff900a34c098761f8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
277c6960d4ddb94d16198afd70c92c3d4593d131 ALSA: ctxfi: Check the error for index mapping
fda9522ed6afaec45cabc198d8492270c394c7bc ksmbd: fix OOB write in QUERY_INFO for compound requests
45424e871abf2a152e247a9cff78359f18dd95c0 ALSA: caiaq: fix stack out-of-bounds read in init_card
f025ac8c698ac7d29eb3b5025bcdaf7ad675785d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
f1af71d568e55536d9297bfa7907ad497108cf30 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
27c299698464c515c5cd97b4fcf1a0e38600b2ac ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 16X OLED M7601RM
8ec017cf31299c4b6287ebe27afe81c986aeef88 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ea31be8a2c8c99eac198f3b7f2dc770111f2b182 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
b9eff9732cb0f86a68c9d1592a98ceab47c01e95 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
622363757b2286dd2c2984b0d80255cbb35a0495 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
fd63f185979b047fb22a0dfc6bd94d0cab6a6a70 ipv6: prevent possible UaF in addrconf_permanent_addr()
514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cedc1bf327de62ec30af9743bd1f601c2de30553 net: airoha: Delay offloading until all net_devices are fully registered
4ee937107d52f9e5c350e4b5e629760e328b3d9f bnxt_en: set backing store type from query type
316fb1b3169efb081d2db910cbbfef445afa03b9 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
720460722310c7ab35421aa81a3153ff96b6c82b ALSA: hda/realtek: add quirk for HP Laptop 15-fc0xxx
e6c888202297eca21860b669edb74fc600e679d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
a664bf3d603dc3bdcf9ae47cc21e0daec706d7a5 crypto: algif_aead - Revert to operating out-of-place
e02494114ebf7c8b42777c6cd6982f113bfdbec7 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
75dc1980cf48826287e43dc7a49e310c6691f97e ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
2884bf72fb8f03409e423397319205de48adca16 net: bonding: fix use-after-free in bond_xmit_broadcast()
30fe3f5f6494f827d812ff179f295a8e532709d6 NFC: pn533: bound the UART receive buffer
393e0b4f178ec7fce1141dacc3304e3607a92ee9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1978d03e86785872871bff9c2623174b10740de net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
47ab2c12c87a3a3cd232a7999d364353e6c908bd Merge branch 'correct-bd-length-masks-and-bql-accounting-for-multi-bd-tx-packets'
51e3eb3d074a8c7c306d447612011cf8568c8d6f ASoC: Intel: ehl_rt5660: Use the correct rtd->dev device in hw_params
e920c36f2073d533bdf19ba6ab690432c8173b63 ASoC: Intel: boards: fix unmet dependency on PINCTRL
fa6e24963342de4370e3a3c9af41e38277b74cf3 bridge: mrp: reject zero test interval to avoid OOM panic
217d5bc9f96272316ac5a3215c7cc32a5127bbf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
dd9b99b822684f421f9b7e1e5a69d791ffc1d48f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
a8502a79e832b861e99218cbd2d8f4312d62e225 bpf: Fix regsafe() for pointers to packet
9ca562bb8e66978b53028fa32b1a190708e6a091 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c76fef7dcd9372e3476d4df5e0a72ed5919a814b bpf: Fix grace period wait for tracepoint bpf_link
e2d072d6a3d1369d289667f51cf771eefa3c0b26 Merge branch 'fix-bpf_link-grace-period-wait-for-tracepoints'
78ec5bf2f589ec7fd8f169394bfeca541b077317 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5dd8025a49c268ab6b94d978532af3ad341132a7 mptcp: fix soft lockup in mptcp_recvmsg()
c0fd0fe745f5e8c568d898cd1513d0083e46204a net: ftgmac100: fix ring allocation unwind on open failure
48b3cd69265f346f64b93064723492da46206e9b net: stmmac: skip VLAN restore when VLAN hash ops are missing
a0dafdbd1049a8ea661a1a471be1b840bd8aed13 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
76522fcdbc3a02b568f5d957f7e66fc194abb893 netfilter: flowtable: strictly check for maximum number of actions
6d52a4a0520a6696bdde51caa11f2d6821cd0c01 netfilter: nfnetlink_log: account for netlink header size
a958a4f90ddd7de0800b33ca9d7b886b7d40f74e netfilter: x_tables: ensure names are nul-terminated
b7e8590987aa94c9dc51518fad0e58cb887b1db5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a242a9ae58aa46ff7dae51ce64150a93957abe65 netfilter: nf_conntrack_helper: pass helper to expect cleanup
35177c6877134a21315f37d57a5577846225623e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
917b61fa2042f11e2af4c428e43f08199586633a netfilter: ctnetlink: ignore explicit helper on new expectations
9862ef9ab0a116c6dca98842aab7de13a252ae02 netfilter: ipset: drop logically empty buckets in mtype_del
3d5d488f11776738deab9da336038add95d342d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
da107398cbd4bbdb6bffecb2ce86d5c9384f4cec netfilter: nf_tables: reject immediate NF_QUEUE verdict
e74c38ef6f170179c0029b5744d6a14dfd543108 ASoC: amd: ps: Fix missing leading zeros in subsystem_device SSID log
a834a0b66ec6fb743377201a0f4229bb2503f4ce Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8a5b0135d4a5d9683203a3d9a12a711ccec5936b Bluetooth: SCO: fix race conditions in sco_sock_connect()
2b2bf47cd75518c36fa2d41380e4a40641cc89cd Bluetooth: hci_event: move wake reason storage into validated event handlers
2969554bcfccb5c609f6b6cd4a014933f3a66dd0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
aca377208e7f7322bf4e107cdec6e7d7e8aa7a88 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
035c25007c9e698bef3826070ee34bb6d778020c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0ffac654e95c1bdfe2d4edf28fb18d6ba1f103e6 Bluetooth: hci_h4: Fix race during initialization
b8dbe9648d69059cfe3a28917bfbf7e61efd7f15 Bluetooth: MGMT: validate LTK enc_size on load
a2639a7f0f5bf7d73f337f8f077c19415c62ed2c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b255531b27da336571411248c2a72a350662bd09 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bda93eec78cdbfe5cda00785cefebd443e56b88b Bluetooth: MGMT: validate mesh send advertising payload length
d05111bfe37bfd8bd4d2dfe6675d6bdeef43f7c7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
20756fec2f0108cb88e815941f1ffff88dc286fe Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bc39a094730ce062fa034a529c93147c096cb488 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
ffb5a4843c5bde702ed17cbcdbda98b37f7a6dad ipv6: fix data race in fib6_metric_set() using cmpxchg
a54ecccfae62c5c85259ae5ea5d9c20009519049 rds: ib: reject FRMR registration before IB connection is established
ad8391d37f334ee73ba91926f8b4e4cf6d31ea04 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6d6be7070e90465db098b75a755f0f191d1655c7 Merge tag 'for-net-2026-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
aba53ccf05607d1116839a85415df9c07118bf4c Merge tag 'nf-26-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d64cb81dcbd54927515a7f65e5e24affdc73c14b net/sched: sch_netem: fix out-of-bounds access in packet corruption
b4e5f04c58a29c499faa85d12952ca9a4faf1cb9 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
ce8fe5287b87e24e225c342f3b0ec04f0b3680fe net: macb: fix clk handling on PCI glue driver removal
f0f367a4f459cc8118aadc43c6bba53c60d93f8d net: macb: properly unregister fixed rate clocks
bf16bca6653679d8a514d6c1c5a2c67065033f14 net/mlx5: lag: Check for LAG device before creating debugfs
10dc35f6a443d488f219d1a1e3fb8f8dac422070 net/mlx5: Avoid "No data available" when FW version queries fail
403186400a1a6166efe7031edc549c15fee4723f net/mlx5: Fix switchdev mode rollback in case of failure
a59dc0f871f203f979744b2c414cbc32faed6f48 Merge branch 'mlx5-misc-fixes-2026-03-30'
ceee35e5674aa84cf9e504c2a9dae4587511556c bnxt_en: Refactor some basic ring setup and adjustment logic
e4bf81dcad0a6fff2bbe5331d2c7fb30d45a788c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
071dbfa304e85a6b04a593e950d18fa170997288 bnxt_en: Restore default stat ctxs for ULP when resource is available
9351edf65cb6ba10564f9c81e3c52cf97f4b2a81 Merge branch 'bnxt_en-bug-fixes'
b477ab8893c3e6b4be3074358db830687de7bfff Merge tag 'asoc-fix-v7.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d10a26aa4d072320530e6968ef945c8c575edf61 net/x25: Fix potential double free of skb
a1822cb524e89b4cd2cf0b82e484a2335496a6d9 net/x25: Fix overflow when accumulating packets
a80a014f83bded5a2f498c22b4a06a7a31256f98 Merge branch 'net-x25-fix-overflow-and-double-free'
faeea8bbf6e958bf3c00cb08263109661975987c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1a280dd4bd1d616a01d6ffe0de284c907b555504 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
70f73562d278d9f88e7095e327f2a50082a82c65 selftests/tc-testing: add tests for cls_fw and cls_flow on shared blocks
b18c833888742ca9de80c250f9d40d0e97caa9f6 vsock: initialize child_ns_mode_locked in vsock_net_init()
f5df2990c364d1ac596d24b3118dbc56503f7cd4 net: hsr: serialize seq_blocks merge across nodes
2e3514e63bfb0e972b1f19668547a455d0129e88 net: hsr: fix VLAN add unwind on slave errors
be193568bef72c21dc7608ef7bf6232bcf091439 Merge branch 'net-hsr-fixes-for-prp-duplication-and-vlan-unwind'
4e453375561fc60820e6b9d8ebeb6b3ee177d42e ipv6: avoid overflows in ip6_datagram_send_ctl()
ec7067e661193403a7a00980bda8612db5954142 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
2064d7784e79258094c7dbf2695cb536b3c55010 Merge tag 'auxdisplay-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2ec9074b28a09a2cc4871371675bafc575a114c5 Merge tag 'sound-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0db1accbc7395657c2b79db59fa9fae0d6656f3 bpf: reject direct access to nullable PTR_TO_BUF pointers
eb7024bfcc5f68ed11ed9dd4891a3073c15f04a8 bpf: Reject sleepable kprobe_multi programs at attach time
4c2c526b5adfb580bd95316bf179327d5ee26da8 Merge tag 'iommu-fixes-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f8f5627a8aeab15183eef8930bf75ba88a51622f Merge tag 'net-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
179ee84a89114b854ac2dd1d293633a7f6c8dac1 bpf: Fix incorrect pruning due to atomic fetch precision tracking
e1b5687a862a43429f1d9f69065b3bbc7780a97a selftests/bpf: Add more precision tracking tests for atomics
5619b098e2fbf3a23bf13d91897056a1fe238c6d Merge tag 'for-7.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
19abf08d5e66713e7e02a3e160f51647512c1302 Merge tag 'v7.0-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
fd7400cfcbaaa1f3d1b904711d9daf029e996364 genirq/chip: Invoke add_interrupt_randomness() in handle_percpu_devid_irq()
5a9617dde77d0777b53f0af7dee58109650bda41 Merge tag 'v7.0-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7b9e74c5a49e1331e03c8ae5f981067da4f33328 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8a9a4b11a137909e306e50346148fc5c3b63f9d Merge tag 'v7.0-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
debf8b671133a8925aff04b69f7e6b1630cbec8f Merge branch into tip/master: 'irq/core'
45e4cdcb037ae4d39539cb7f2fde91369c6cdf00 Merge branch 'linus'

--===============0440427323856642595==--
