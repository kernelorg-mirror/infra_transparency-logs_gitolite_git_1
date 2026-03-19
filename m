Content-Type: multipart/mixed; boundary="===============2303022646668536406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 19 Mar 2026 17:36:43 -0000
Message-Id: <177394180393.1047882.59162981226335022@gitolite.kernel.org>

--===============2303022646668536406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8cf0b18c0700c55deb424e284912d0161885434b
    new: 5f0ab3a230307a0441c7f64768209b4b1529c498
    log: revlist-8cf0b18c0700-5f0ab3a23030.txt

--===============2303022646668536406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf0b18c0700-5f0ab3a23030.txt

01b7768578a68abe597cfb36ebe0fc47c9305f88 net/mlx5: Add TLP emulation device capabilities
385a06f74ff7a03e3fb0b15fb87cfeb052d75073 net/mlx5: Expose TLP emulation capabilities
08e6183ed2568e733e05e7e1c9de737d91c21155 wifi: move action code from per-type frame structs
2f211be112e6453b3b3a1b752fd6f446e5297704 wifi: mac80211: remove stale TODO item
9f39e2cc2b01225c1af7f18ff112047c13240d06 wifi: mac80211: remove AID bit stripping for print
a140826caa2c14aa5a9a6990e514c5edbdb7eafd wifi: nl80211: fix UHR capability validation
9aa84d5c6c99480c523aeb7a6ce93b6635f3e290 wifi: ieee80211: fix UHR operation DBE vs. P-EDCA order
98acd4c1d9f7dc9c426e840c16e81b57315ff84b wifi: mac80211: add support for NDP ADDBA/DELBA for S1G
35de87bf598ca48d5cd5cc7f328ce00df2b5fb59 wifi: Add SPDX ids to some files in the wireless subsystem
4e0417a00971cd621e568396c18109f96be2a01d wifi: mac80211_hwsim: add incumbent signal interference detection support
c882b7a603eff6d4a368678dd53beb7413a8414a wifi: at76c50x: drop redundant device reference
75e375816392e8b84feafc97e2c72513f8bd11d4 wifi: libertas: drop redundant device reference
b1af0de313bde1539c2501ef6849791010950387 wifi: libertas_tf: drop redundant device reference
6f29eda7b77a9d44382bbeb99fe8a4c93b11aabb wifi: rt2x00: drop redundant device reference
97492c019da4b62df83255e968b23b81c0315530 wifi: mwifiex: drop redundant device reference
e4b993f2bca78357b430170574f8de7bc7874088 wifi: nl80211: split out UHR operation information
f2514ff78855c45fe93c82bdb45f7609dd70c637 wifi: mac80211: validate HE 6 GHz operation when EHT is used
ba9d121f85771cce38012d1bee59d7399250e4a5 wifi: mac80211: refactor chandef tracing macros
f932856649b07529d9dbd0f2f7fb7fcc5b929858 wifi: mac80211: always use full chanctx compatible check
fd2905157d692b9dee39d27bccb7b255e57ba3f4 wifi: cfg80211: split control freq check from chandef check
8bca522588e0aace011bf411bb0354e0ca17f144 wifi: b43: use register definitions in nphy_op_software_rfkill
84674b03d8bf3a850f023a98136c27909f0a2b61 wifi: mac80211: Remove deleted sta links in ieee80211_ml_reconf_work()
a6d4291eae0409e63525d3b26f44feae6f6f4659 wifi: mac80211: don't use cfg80211_chandef_create() for default chandef
92d77e06e73ca987b030cfed322e8421db1d6f41 wifi: cfg80211: restrict cfg80211_chandef_create() to only HT-based bands
7218d8e9d8485b08933d832615ca19760a8999cd wifi: cfg80211: check non-S1G width with S1G chandef
cb0caadb64ca0894c4a24e1a34841f260d462f90 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
d3947aac97c3e57ee2f85fd1bef8e7674e609c45 wifi: nl80211: reject S1G/60G with HT chantype
f8e761655997cc0ee434fb5f35570d2e93d3a707 net/mlx5: Add IFC bits for shared headroom pool PBMC support
691dffc7255e740bc3df1c68b50b36786aadeb3a net/mlx5: Add silent mode set/query and VHCA RX IFC bits
91e9f3e7b626579b0393151545b80e50e2bffdca net/mlx5: LAG, replace pf array with xarray
2b204cdb12068c7087f44a6a6d0af6f71fd72237 net/mlx5: LAG, use xa_alloc to manage LAG device indices
da0349d0ffc7b831a589b1fcec59d9d94aa10e55 net/mlx5: E-switch, modify peer miss rule index to vhca_id
971b28accc09436fe6a6d5afd667dcbfb3ed7e03 net/mlx5: LAG, replace mlx5_get_dev_index with LAG sequence number
0bc9059fab6365feaf95cc9a796a3d381915a70f net/mlx5: Add VHCA RX flow destination support for FW steering
d6c9b4de8109a3b4ca9c6c6b7c5fbc42cfeff9ae {net/RDMA}/mlx5: Add LAG demux table API and vport demux rules
4dd2115f43594da5271a1aa34fde6719b4259047 net/mlx5: Expose MLX5_UMR_ALIGN definition
a8e136b496259e689942d295d06cc4e517418cc4 selftests: ovpn: allow compiling ovpn-cli.c with mbedtls3
7e7ca01d912637316c0159a0a15a5fc14cd12aff ovpn: use correct array size to parse nested attributes in ovpn_nl_key_swap_doit
4a6480599ce1aef2235152e16215cc68962e9416 ovpn: pktid: use bitops.h API
c841b676da98638f5ed8d3f2f449ddd02d9921aa ovpn: notify userspace on client float event
77de28cd7cf172e782319a144bf64e693794d78b selftests: ovpn: add notification parsing and matching
2e570a51408839b2079f3cb7e3944bf9b1184ee0 ovpn: add support for asymmetric peer IDs
367f4b163a8cff20d0cb06eb265a1bf1c6652bd9 selftests: ovpn: check asymmetric peer-id
7b80d8a33500bd8ae5081c053f0447b502581d79 selftests: ovpn: add test for the FW mark feature
d3244af9c4c2bbce57465130c9cd509182207c2d ovpn: consolidate crypto allocations in one chunk
05c1fc56d37b2531b14afac9e76443ed98276923 net: phy: mxl-gpy: add PHY-level statistics via ethtool
e3f741f587a9826a82304bb5da021e0fe783795d fou: Remove IPPROTO_UDPLITE check in gue_err() and gue6_err().
bb8539e0e60916ef3ed4a92eb2f3cfd8e34061ef ppp: require callers of ppp_dev_name() to hold RCU
f327f5a8115e80d954598cf2d5c461873042b7f6 dpll: zl3073x: use struct_group to partition states
05ea2ab3b10075e8fcfcd5e283e486df7055de5e dpll: zl3073x: add zl3073x_ref_state_update helper
3032e95987fa0da656ce3a5eb454674e7cc60a12 dpll: zl3073x: introduce zl3073x_chan for DPLL channel state
41bab554d7e9840e17e4c8c7e93647161c6596bf dpll: zl3073x: add DPLL channel status fields to zl3073x_chan
f6b075bc3ad545d1c91e181c3f8ea6193d01602f dpll: zl3073x: add reference priority to zl3073x_chan
acee049a6af2a7b4baabd28f16fb53628ea6e7a5 dpll: zl3073x: drop selected and simplify connected ref getter
eb9744e2c5d06e7007f47dd5853f7c50be189176 Merge branch 'dpll-zl3073x-refactor-state-management'
6829f90906aaed1e4781742b96822031d5c2bd85 ptp: vmw: Convert to a platform driver
bb30400a566c7a6a9355873344ec63e2c6310e2c dt-bindings: net: Add support for Spacemit K3 dwmac
d35aa97ea908a17809358a981bef6cd752f2e8a0 net: stmmac: platform: Add snps,dwmac-5.40a IP compatible string
30f0ba420ed3fb9a16d55523ae3c1b43a6f00e22 net: stmmac: Add glue layer for Spacemit K3 SoC
25e7553a502b92b08b67d40d1ac71e6cded3d5d1 MAINTAINERS: add entry for SpacemiT DWMAC glue layer
1c0714c7458d3bf436ae7061e22bb2349f153261 Merge branch 'riscv-spacemit-add-ethernet-support-for-k3'
12b4b16c0c7ed6a4b98cfbec7c4ee69e94973334 net: stmmac: rearrange stmmac_tx_info members to pack better
a4b1590ee0f09b20cc8551b0c81f38e4739e93f2 net: stmmac: helpers for filling tx_q->tx_skbuff_dma
ee19df4d3bb7a207db813aaa0b2f26a1f1841a69 net: stmmac: clean up stmmac_clear_rx_descriptors()
ee1b6a94ba1246e505e2411080f23afb29e03425 net: stmmac: add helper to get hardware receive descriptor
4f6280c450ba699e3b700f1cbc4ff8dbc70f3c96 net: stmmac: add helper to get size of a receive descriptor
e9d0cafa9d60738ab396aa4b68d7e40c0855b4db net: stmmac: add helper to set receive tail pointer
bea37bda7f75c552e0ddddec2d04c3c7c6222208 net: stmmac: remove rx_tail_addr
0b3d090314372055e0c5544be1f781e988859198 net: stmmac: use consistent tests for receive buffer size
a32734d25d870e4b6d3a9de87dd6e82b27c6d914 net: stmmac: add helper to set receive buffer size
337191f37748ee9cf986c8154d32209241495d8b net: stmmac: simplify stmmac_set_queue_rx_buf_size()
c493261de1c4c295c7dab8e59e58069a14d47e42 net: stmmac: add helper to get hardware transmit descriptor
2c3525ad09e937e58ad6c78b9257af7d41bf3ab0 net: stmmac: add helper to get size of a transmit descriptor
b2fd52d90b8a1daeb6d44583bada7baad82b3c98 net: stmmac: add helper to set transmit tail pointer
0da7809235d9cc34de71c9c5bf5028cc3034f806 net: stmmac: remove tx_tail_addr
8cde3c87039b2a468d7e39ed6927403ce42fe55e net: stmmac: use queue rather than ->queue_index
70729af783af1d66944918b33e5b345b500a5399 Merge branch 'net-stmmac-clean-up-descriptor-handling-part-1'
17a55ddb19567642aa404f5525be3cf4425c6c1a tools: ynl: rework policy access to support recursion
46906242fe6103c81af59c541be2ab2902d7a335 dt-bindings: net: micrel: Sort lists
22214fb2fad04d23c40598ec9be21ea638d75841 dt-bindings: net: micrel: KSZ8041RNLI supports LED mode
c3f25894e3aeb69b34587dc56b9a1608174083b3 Merge branch 'dt-bindings-net-micrel-fix-ksz8041rnli-dtbs_check-warnings'
d347b28c492e746c0db9439265e55a50a912e034 net/mlx5e: Add hds-thresh query support via ethtool
e611a97032f0fa484d14656acf4a330448bf21a3 regmap: mdio: make it depend on PHYLIB
91283bd5b008d5cd2b6a24f246ffb3e706b8c981 net: phy: remove Kconfig symbol MDIO_BUS
ec03006a11c2dd762af0cd491ec1b410839ba931 Merge branch 'remove-kconfig-sysmbol-mdio_bus'
9c6b4009da5991db6bf02a47a578885a04a5e3f6 net: mdio-gpio: remove linux/mdio-gpio.h
356d4fbcf3defaff0f98d2b6b54f3b26f0ff189d net: mdio-gpio: remove linux/platform_data/mdio-gpio.h
2839841f8e8fb18392c0a4a3e96bb597c9bccbfb Merge branch 'net-mdio-gpio-remove-unneeded-headers'
f87ca3b905e2226b31510de1f53b5df6dd0f80aa net/mlx5: Move crosststamp setup into helper function
96aca5efec8a737057f31cd61586a4bb62af9829 net/mlx5: Support cross-timestamping on ARM architectures
4455a30b043ac2e20369b400a2132aaf127735e3 Merge branch 'net-mlx5-support-ptm-on-arm-architecture'
d5516452a362aab2c136ab815967c4417c92d228 qed: Reimplement qed_mcast_bin_from_mac() using library functions
76eea68d5fe5c6474b4f2f63f785fd9f12789f5c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
3883c2b5091016da2b23ba365f296310f1042321 selftests/vsock: auto-detect kernel for guest VMs
04cd075557e8f68e709d69ede0a8daedee3813f9 net/mlx5e: Remove unused field in mlx5e_flow_steering struct
dc3d720e12f602059490c1ab2bfee84a7465998f net: ethtool: add ethtool COALESCE_RX_CQE_FRAMES/NSECS
c2fe3ff3d66d6f53ec5857c277fae5b3ff9881c1 net: mana: Add support for RX CQE Coalescing
d01440e10a82cae2c4a28c76e46e6a8b94b27a84 net: mana: Add ethtool counters for RX CQEs in coalesced type
a7fb05cbb8f989fa5a81818be9680464cff9d717 Merge branch 'add-ethtool-coalesce_rx_cqe_frames-nsecs-and-use-it-in-mana-driver'
eb092b188fcf96ef2c770ff086ebfc2a15b061d3 wifi: mac80211: fix STA link removal during link removal
777d8ba5aada960c666f810d5d820ab55ebb64c3 wifi: rsi_91x_usb: do not pause rfkill polling when stopping mac80211
f10ebd136dfef1d8fac0ac29587e7e898c980e3e wifi: nl80211: use int for band coming from netlink
a57f35fc19add4dfe33703af575a2c19c2cef9c7 wifi: libertas: use USB anchors for tracking in-flight URBs
7c5c2b661bdb78c1472b8833265c9ed1ee880039 wifi: libertas: don't kill URBs in interrupt context
dee55bc7cb8ad70b8c8598df60f378b7aed2e41b qtnfmac: use alloc_netdev macro for single queue devices
96a584db75bb21781562dc79f11932ce38a1205f selftests/net: packetdrill: improve tcp_rcv_neg_window.pkt
9f4960b94f1a044f76da98a765d6cbd294c22c92 l2tp: ppp: use max L2TP header size for PPP channel hdrlen
0c45064487a10ee02b8bc528aa0664681c245243 Merge tag 'ovpn-net-next-20260317' of https://github.com/OpenVPN/ovpn-net-next
96450df197bda7de927b51372c13f1002d0e76e3 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
9ac76f3d0bb2940db3a9684d596b9c8f301ef315 Merge tag 'wireless-next-2026-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0cefb5c162abd17378272c4d006d119dde142a70 ice: Fix enable_cnt imbalance on resume
2caa31cd8d9aa80ee4886bf1fa27de3f287d09fc ice: Fix enable_cnt imbalance on PCIe error recovery
8a4588d968c1d457b1178fce07bd848d09447eec i40e: Fix enable_cnt imbalance on PCIe error recovery
4a5ea75e556e848b4a76b037609e6ace2807da75 virtchnl: create 'include/linux/intel' and move necessary header files
5f4403f2627b19e919bbfd852b6c59e7a1318cd3 virtchnl: introduce control plane version fields
6ae4daea9cdd95e719106d037ff0bf5835d7aba9 libie: add PCI device initialization helpers to libie
67c77f46c026250d11681543b6e6433699901456 libeth: allow to create fill queues without NAPI
a9ec07ab7ba85ac94029284a196be42926d3f089 libie: add control queue support
3c363ed7a5359d1eabe812c57d97363e983274b1 libie: add bookkeeping support for control queue messages
fb9a0ea1eb17e31cc23d183c2fffe5a51ce5a107 idpf: remove 'vport_params_reqd' field
9641c9059b5b5616b02aa2c1276a413e69631d59 idpf: refactor idpf to use libie_pci APIs
da433fdb3df81d666edca365b1b3fd01ccedc9fe idpf: refactor idpf to use libie control queues
1288a30623b823510e3f295a5d4ae87e3985c692 idpf: make mbx_task queueing and cancelling more consistent
95e5be96af706434eeb38d6065c356ea710f9267 idpf: print a debug message and bail in case of non-event ctlq message
4540244efe0005685b5f21867ad2226f12ad1ada ixd: add basic driver framework for Intel(R) Control Plane Function
40482723c7e33acf111d07711b51638c64b55afb ixd: add reset checks and initialize the mailbox
b956b3b52b10d25ba1a5f4117d96526eba24b31a ixd: add the core initialization
a96ce2e7b3665983a997b6081ebf192637d47fbc ixd: add devlink support
ca4f13c15ae189a3308b2cbb54fa2de379e32fca ice: fix 'adjust' timer programming for E830 devices
1d2a963955111bf924752d18456adee5db9e6e31 ice: fix setting RSS VSI hash for E830
032c48a5f11f3a35dedaab45c057691d05b36a5c libeth: pass Rx queue index to PP when creating a fill queue
30331c7d4b3346952130475b70a6134924545eab libeth: handle creating pools with unreadable buffers
fc2db7bbb32cfb54a2e458e5f5e689100ff65625 ice: migrate to netdev ops lock
b6c0d2fc7a5439c600a285d3d967fef6e7401caf ice: implement Rx queue management ops
3402725bf66d4873748cd261b3cd5462d97beafd ice: add support for transmitting unreadable frags
7ed7d0981a4c05189a9a871cc6921fa6c8ee08a9 igb: set skb hash type from RSS_TYPE
099da79fe2635abf9459289cc629315bee529432 ixgbe: E610: add discovering EEE capability
2d170b74c65e0408f5d58afeee732404041be5d2 ixgbe: E610: use new version of 0x601 ACI command buffer
7b77658e3f357c5d810d6391c7c0bd6106d6affe ixgbe: E610: update EEE supported speeds
19a925bb97fcf57850801ae736a1ef6684fedcdd ixgbe: E610: update ACI command structs with EEE fields
b5531e300c2db352804d0358533359da435db87e ixgbe: move EEE config validation out of ixgbe_set_eee()
82c20f727ed536fd7a227c5ca00f10f268a6dc61 ixgbe: E610: add EEE support
728e48a110b47d2be26b97b40f95aa9427c678fb i40e: only timestamp PTP event packets
cfd3929250d28052a6a77d1bb1ac02a4a3c8ddf9 ice: ptp: don't WARN when controlling PF is unavailable
c99387a5a79d6604609d70e52f45c51acc5f5380 igb: prepare for RSS key get/set support
07470afb0a3b80d6ed3eb2d2f1a17e6ace0781df igb: expose RSS key via ethtool get_rxfh
5b362ad692de27c9c20d71a557650a095a958b83 igb: allow configuring RSS key via ethtool set_rxfh
2010c6048caa4da5e4be83e7cabfc0ec1081a83e igc: prepare for RSS key get/set support
a73048ea4ed1f54cdc9d0e18f71115af266ba093 igc: expose RSS key via ethtool get_rxfh
b97de40996d6d0a4da7476ddd890d9fda70e360a igc: allow configuring RSS key via ethtool set_rxfh
8d9115120e78cd33679bb59b7a0cca2c7a94f3c2 ixgbe: e610: add ACI dynamic debug
25b19ce176f8312117fc1b8337b8af8f0135657a ixgbe: e610: remove redundant assignment
e73fdc421e7fd062b3ac91aba0e3ebd78cbac5d1 ice: in dvm, use outer VLAN in MAC, VLAN lookup
0779bb707ae078e98c0d4070c3567b59d57a6484 ice: allow creating mac, vlan filters along mac filters
2019dd8d0c78b5a63425b7400ad06a116662158e ice: allow overriding lan_en, lb_en in switch
4b7b954d396dbbd7a8b19e6a94c455a74a0243b7 ice: update mac, vlan rules when toggling between VEB and VEPA
420d021ae81f9e538a8e5cd68ca24adc7e8ae951 ice: add functions to query for vsi's pvids
26f500a5edd854d3e42c504119669174b7d2becb ice: add mac vlan to filter API
4f8e73bc3f7edbde752ee8905e3df20b24f5feed ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
424d8e6a44b9125053449d10d9f9c7047081f3c2 ice: fix race condition in TX timestamp ring cleanup
32d6f0c58d279bb67b8e348869a7a7dfedecab5e ice: dpll: fix rclk pin state get and misplaced header macros
e644acba88e7761a73dff98218d53d48bfb5b6e5 libie: prevent memleak in fwlog code
93894f8c96aca2ea51685ed6f44b9c1f84e6a63a ice: fix inverted ready check for VF representors
e18bacca9dd1e0a62a493f563b241cc4963ca1e2 ice: use ice_update_eth_stats() for representor stats
ee55928090c5a9154312f59803b42c89ea0329be ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
992a7397a772b5584f8542105747ae4746434911 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
84d3be5f801c893580f4a221f81b605119c1a8c0 igc: fix missing update of skb->tail in igc_xmit_frame()
68510a84f92b74bce1b4636c4231e0dedb65c99f ice: update PCS latency settings for E825 10G/25Gb modes
a9c6516b5ea401bf0e43597a9f5702911515d8ec ice: add support for unmanaged DPLL on E830 NIC
5df90ca51104342d4db7ac85260f65b8df284515 ice: fix missing dpll notification for SW pins
4884461a4965270661350bba60d6923f9da00f86 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
4e27d736a02a49dbf5db69e2e85b3976bdf00e48 ice: set max queues in alloc_etherdev_mqs()
3da61ca51d9ecc39be2ba26d8ab090af424c2838 ice: mention fw_activate action along with devlink reload
c757a900174aa9be25ebe2363f6986937a09fefb ice: access @pp through netmem_desc instead of page
22296fde5d13757ecd8146b8942fb848d2e805bd ice: fix missing SMA pin initialization in DPLL subsystem
f16695e05ef6f3026c3ec868ca9f11822ca2db3f igc: fix page fault in XDP TX timestamps handling
ef341f0c1c223853d288ba2707d86ff94d6140f1 igc: Call netif_queue_set_napi() with rntl locked
da926db09f229fe184ffd6e5852ce9ebab6c1c3b igc: Let the PCI core deal with the PM resume flow
f7f76530e40a61c5f68c1a36fbb7da1eab1e44a6 igc: Don't reset the hardware on suspend path
48f0f343a169ba87cf024e0d7569fd813e4877ae ice: remove redundant checks from PTP init
30a7c271158edda3b2ed3d4155344dc6c72e4c51 iavf: fix VLAN filter lost on add/delete race
6c3e005fd289837a3f36fc2f3370e1ee8ec28bd3 idpf: clear stale cdev_info ptr
b64e1b598d2ca25a4fdd8a1a23a3467176d283c2 ice: dpll: Fix compilation warning
29d1ca44e9846b96de03b7c9bb003c90600515bc bitmap: introduce bitmap_weighted_xor()
352d26dc3a95a2a727ee47bb19985bae7eb761d0 ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
fdae45fcff45f5c0aa9983ff4a16592e2d5ef5f3 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
99effbd0e85df8024bb11a05ca2547981afa174a igb: fix typos in comments
3399b3a34ddde22c8b180024fdc30456f1b8147e igc: fix typos in comments
bd30965de2292d4bd99a85b32acb2b81a20124c9 ixgbe: stop re-reading flash on every get_drvinfo for e610
7c67605657f7407b7dd104401334fd389f171299 ice: fix double-free of tx_buf skb
a7ca87a5c0cb235fb410d5e5d61a50592f051e23 idpf: only assign num refillqs if allocation was successful
19d94f25b72fb023b97df73e9c9e88c1a978ba9b igb: remove napi_synchronize() in igb_down()
c67db183ce9154986a8da69b76d4231907f5fc06 ixgbevf: add missing negotiate_features op to Hyper-V ops table
50fe8312eef6bd3a52ad4fcba818d392a5918686 igb: Retrieve Tx timestamp from BH workqueue
ec576f53d9ab50da7949bbbc3de4a7c984a3a058 idpf: Replace use of system_unbound_wq with system_dfl_wq
0ffd700d7028a21b0775a94c0c79a65cb0efe026 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
5f0ab3a230307a0441c7f64768209b4b1529c498 ice: implement symmetric RSS hash configuration

--===============2303022646668536406==--
