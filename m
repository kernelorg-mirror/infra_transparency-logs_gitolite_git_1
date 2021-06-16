Content-Type: multipart/mixed; boundary="===============3680447091072972934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Wed, 16 Jun 2021 09:16:01 -0000
Message-Id: <162383496137.5957.18282627747227803267@gitolite.kernel.org>

--===============3680447091072972934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/main
    old: e2cf17d3774c323ef6dab6e9f7c0cfc5e742afd9
    new: a212d9f33ed0b8399bd9829a779c4024068742a2
    log: revlist-e2cf17d3774c-a212d9f33ed0.txt
  - ref: refs/heads/master
    old: e2cf17d3774c323ef6dab6e9f7c0cfc5e742afd9
    new: a212d9f33ed0b8399bd9829a779c4024068742a2
    log: revlist-e2cf17d3774c-a212d9f33ed0.txt

--===============3680447091072972934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2cf17d3774c-a212d9f33ed0.txt

9fdd04918a452980631ecc499317881c1d120b70 net: ieee802154: fix null deref in parse dev addr
d874e6c06952382897d35bf4094193cd44ae91bd mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
6061fcf4820a2036189d0a6215f75a913f0fb5a1 mt76: connac: do not schedule mac_work if the device is not running
d6245712add0af27f64d66793bf9c00f882e2d15 mt76: connac: fix HT A-MPDU setting field in STA_REC_PHY
94bb18b03d43f32e9440e8e350b7f533137c40f6 mt76: mt7921: fix max aggregation subframes setting
509559c35bcd23d5a046624b225cb3e99a9f1481 mt76: mt76x0e: fix device hang during suspend/resume
2c2bdd2372afcfcf24fe11c65ebe3361b7e1cd9f mt76: validate rx A-MSDU subframes
9a959cab22194d633b3a1d9d1943b0df3475122c batman-adv: Start new development cycle
d295345abb3e91e5a16f3293eb12b111e352bd2b batman-adv: Always send iface index+name in genlmsg
3f69339068f93e206e581e6ab9927502f8722ac7 batman-adv: bcast: queue per interface, if needed
4cbf055002c53c364d1b3275792e4487af76dd2d batman-adv: bcast: avoid skb-copy for (re)queued broadcasts
22cbdbcfb61acc78d5fc21ebb13ccc0d7e29f793 netfilter: conntrack: unregister ipv4 sockopts on error unwind
c781471d67a56d7d4c113669a11ede0463b5c719 netfilter: nf_tables: missing error reporting for not selected expressions
983c4fcb81d6bd19c6035e5dda6bf1fca058c320 netfilter: nf_tables: extended netlink error reporting for chain type
179d9ba5559a756f4322583388b3213fe4e391b0 netfilter: nf_tables: fix table flag updates
56e4ee82e850026d71223262c07df7d6af3bd872 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
6a137caec23aeb9e036cdfd8a46dd8a366460e5d Bluetooth: fix the erroneous flush_work() order
ff2e6efda0d5c51b33e2bcc0b0b981ac0a0ef214 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
b28d8f0c25a9b0355116cace5f53ea52bd4020c8 devlink: Correct VIRTUAL port to not have phys_port attributes
0cc254e5aa37cf05f65bcdcdc0ac5c58010feb33 net/sched: act_ct: Offload connections with commit action
fb91702b743dec78d6507c53a2dec8a8883f509d net/sched: act_ct: Fix ct template allocation for zone 0
44991d61aa120ed3e12f75bb0e0fbd2a84df930d Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
b5941f066b4ca331db225a976dae1d6ca8cf0ae3 mptcp: fix sk_forward_memory corruption on retransmission
06f9a435b3aa12f4de6da91f11fdce8ce7b46205 mptcp: always parse mptcp options for MPC reqsk
dea2b1ea9c705c5ba351a9174403fd83dbb68fc3 mptcp: do not reset MP_CAPABLE subflow on mapping errors
69ca3d29a75554122b998e8dfa20117766f52f48 mptcp: update selftest for fallback due to OoO
6850ec973791a4917003a6f5e2e0243a56e2c1f7 Merge branch 'mptcp-fixes-for-5-13'
7a68cc16b82c963c096387917ced11a27c352261 batman-adv: mcast: add MRD + routable IPv4 multicast with bridges support
1cf1ef60a1a64cb5e00148b35bb35abad0984234 batman-adv: Remove the repeated declaration
02de318afa7a06216570ab69e028751590636a0e mt76: mt7615: do not set MT76_STATE_PM at bootstrap
d4826d17b3931cf0d8351d8f614332dd4b71efc4 mt76: mt7921: remove leftover 80+80 HE capability
593f555fbc6091bbaec8dd2a38b47ee643412e61 net: stmmac: fix kernel panic due to NULL pointer dereference of mdio_bus_data
e305509e678b3a4af2b3cfd410f409f7cdaabb52 Bluetooth: use correct lock to prevent UAF of hdev object
4ac06a1e013cf5fdd963317ffd3b968560f33bba nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
4ef8d857b5f494e62bce9085031563fda35f9563 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
dd9082f4a9f94280fbbece641bf8fc0a25f71f7a net: sock: fix in-kernel mark setting
5c37711d9f27bdc83fd5980446be7f4aa2106230 virtio-net: fix for unable to handle page fault for address
8fb7da9e990793299c89ed7a4281c235bfdd31f8 virtio_net: get build_skb() buf by data ptr
53d5fa9b234ea0b1adc810d5d2bf4d815ae7db51 Merge branch 'virtio_net-build_skb-fixes'
f336d0b93ae978f12c5e27199f828da89b91e56a ethernet: myri10ge: Fix missing error code in myri10ge_probe()
05fc8b6cbd4f979a6f25759c4a17dd5f657f7ecd net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
c55dcdd435aa6c6ad6ccac0a4c636d010ee367a4 net/tls: Fix use-after-free after the TLS device goes down and up
7c0aee3033e737847c5525ce53ab5f7bd21de12d Merge branch 'ktls-use-after-free'
b000372627ce9dbbe641dafbf40db0718276ab77 MAINTAINERS: nfc mailing lists are subscribers-only
d8ec92005f806dfa7524e9171eca707c0bb1267e net/mlx5e: Fix incompatible casting
b38742e41177c339e891b74f3925862fa36debb1 net/mlx5e: Disable TLS offload for uplink representor
5940e64281c09976ce2b560244217e610bf9d029 net/mlx5: Check firmware sync reset requested is set before trying to abort it
afe93f71b5d3cdae7209213ec8ef25210b837b93 net/mlx5e: Check for needed capability for cvlan matching
2a2c84facd4af661d71be6e81fd9d490ac7fdc53 net/mlx5e: Fix adding encap rules to slow path
256f79d13c1d1fe53b2b31ab2089b615bbfcd361 net/mlx5e: Fix HW TS with CQE compression according to profile
5349cbba754ee54f6cca8b946aa9172f1ac60b8c net/mlx5e: Fix conflict with HW TS and CQE compression
216214c64a8c1cb9078c2c0aec7bb4a2f8e75397 net/mlx5: DR, Create multi-destination flow table with level less than 64
791ad7f5c17ea3d0887b94eed1e7812777f8e496 batman-adv: Fix spelling mistakes
1710eb913bdcda3917f44d383c32de6bdabfc836 netfilter: nft_ct: skip expectations for confirmed conntrack
8971ee8b087750a23f3cd4dc55bff2d0303fd267 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
ff40e51043af63715ab413995ff46996ecf9583f bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
dd62766239d54e00201a6a75b6b348f816bb96af Merge tag 'mlx5-fixes-2021-06-01' of git://git.kernel.org/pub/scm/linu x/kernel/git/saeed/linux
bf6b260b8a9654db99761cde74c6b16356b9b441 batman-adv: Drop implicit creation of batadv net_devices
fa205602d46e0b66c0c90672bce8b36e5de449df batman-adv: Avoid name based attaching of hard interfaces
170258ce1c71dc4e03d5cb92b5f03cfb01941514 batman-adv: Don't manually reattach hard-interface
020577f879be736bc87e1f48dfad7220923401c0 batman-adv: Drop reduntant batadv interface check
b508d5fb69c2211a1b860fc058aafbefc3b3c3cd net: ipconfig: Don't override command-line hostnames or domains
ab00f3e051e851a8458f0d0eb1bb426deadb6619 net: stmmac: fix issue where clk is being unprepared twice
ad6f5cc5f6c261f881e44ecd750f17952df2b496 net/ieee802154: drop unneeded assignment in llsec_iter_devkeys()
aab53e6756caadeb908a70d5bcdf5a24baf34ad8 net: ieee802154: mrf24j40: Drop unneeded of_match_ptr()
79c6b8ed30e54b401c873dbad2511f2a1c525fd5 ieee802154: fix error return code in ieee802154_add_iface()
373e864cf52403b0974c2f23ca8faf9104234555 ieee802154: fix error return code in ieee802154_llsec_getparams()
5379260852b013902abbca691926b3ac1cac36d5 igb: Fix XDP with PTP enabled
f6c10b48f8c8da44adaff730d8e700b6272add2b i40e: add correct exception tracing for XDP
89d65df024c59988291f643b4e45d1528c51aef9 ice: add correct exception tracing for XDP
8281356b1cab1cccc71412eb4cf28b99d6bb2c19 ixgbe: add correct exception tracing for XDP
74431c40b9c5fa673fff83ec157a76a69efd5c72 igb: add correct exception tracing for XDP
faae81420d162551b6ef2d804aafc00f4cd68e0e ixgbevf: add correct exception tracing for XDP
45ce08594ec3a9f81a6dedeccd1ec785e6907405 igc: add correct exception tracing for XDP
e102db780e1c14f10c70dafa7684af22a745b51d ice: track AF_XDP ZC enabled queues in bitmap
59717f3931f0009a735b4c44daf37b0e2322e989 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
a8db57c1d285c758adc7fb43d6e2bad2554106e1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
261ba78cc364ad595cead555a7d2a61471eac165 sit: set name of device back to struct parms
a83d958504734f78f42b1e3392d93816297e790a Bluetooth: Fix VIRTIO_ID_BT assigned number
1f14a620f30b01234f8b61df396f513e2ec4887f Bluetooth: btusb: Fix failing to init controllers with operation firmware
c47cc304990a2813995b1a92bbc11d0bb9a19ea9 net: kcm: fix memory leak in kcm_sendmsg
86b84066dc8fbb93221000e60946960cf7d54587 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4189777ca84f3f576767119a005f810c53f39995 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bce130e7f392ddde8cfcb09927808ebd5f9c8669 net: caif: added cfserl_release function
a2805dca5107d5603f4bbc027e81e20d93476e96 net: caif: add proper error handling
b53558a950a89824938e9811eddfc8efcd94e1bb net: caif: fix memory leak in caif_device_notify
7f5d86669fa4d485523ddb1d212e0a2d90bd62bb net: caif: fix memory leak in cfusbl_device_notify
e03101824d256c73f21d0672b75175c01cc64fac Merge branch 'caif-fixes'
a27fb314cba8cb84cd6456a4699c3330a83c326d cxgb4: fix regression with HASH tc prio value update
d7736958668c4facc15f421e622ffd718f5be80a net/x25: Return the correct errno code
49251cd00228a3c983651f6bb2f33f6a0b8f152e net: Return the correct errno code
59607863c54e9eb3f69afc5257dfe71c38bb751e fib: Return the correct errno code
5e7a2c6494813e58252caf342f5ddb166ad44d1a Merge tag 'wireless-drivers-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
821bbf79fe46a8b1d18aa456e8ed0a3c208c3754 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e31d57ca146bbd0a7deb7ad8c3380ffa4358e85c Merge tag 'ieee802154-for-davem-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
1a8024239dacf53fcf39c0f07fbf2712af22864f virtio-net: fix for skb_over_panic inside big mode
579028dec182c026b9a85725682f1dfbdc825eaa Merge tag 'for-net-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f0457690af56673cb0c47af6e25430389a149225 ice: Fix allowing VF to request more/less queues via virtchnl
8679f07a9922068b9b6be81b632f52cac45d1b91 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c7ee6ce1cf60b7fcdbdd2354d377d00bae3fa2d2 ice: handle the VF VSI rebuild failure
5cd349c349d6ec52862e550d3576893d35ab8ac2 ice: report supported and advertised autoneg using PHY capabilities
f9f83202b7263ac371d616d6894a2c9ed79158ef ice: Allow all LLDP packets from PF to Tx
519d8ab17682da5f2fae5941d906d85b9fd3593a virtchnl: Add missing padding to virtchnl_proto_hdrs
acf2492b51c9a3c4dfb947f4d3477a86d315150f wireguard: selftests: remove old conntrack kconfig value
f8873d11d4121aad35024f9379e431e0c83abead wireguard: selftests: make sure rp_filter is disabled on vethc
cc5060ca0285efe2728bced399a1955a7ce808b2 wireguard: do not use -O3
24b70eeeb4f46c09487f8155239ebfb1f875774a wireguard: use synchronize_net rather than synchronize_rcu
a4e9f8e3287c9eb6bf70df982870980dd3341863 wireguard: peer: allocate in kmem_cache
46cfe8eee285cde465b420637507884551f5d7ca wireguard: allowedips: initialize list head in selftest
f634f418c227c912e7ea95a3299efdc9b10e4022 wireguard: allowedips: remove nodes in O(1)
dc680de28ca849dfe589dc15ac56d22505f0ef11 wireguard: allowedips: allocate nodes in kmem_cache
bf7b042dc62a31f66d3a41dd4dfc7806f267b307 wireguard: allowedips: free empty intermediate nodes when removing single node
6fd815bb1ecc5d3cd99a31e0393fba0be517ed04 Merge branch 'wireguard-fixes'
26821ecd3b489c11ecfbd3942bc7fef7629464b6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
944d671d5faa0d78980a3da5c0f04960ef1ad893 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
3822d0670c9d4342794d73e0d0e615322b40438e cxgb4: avoid link re-train during TC-MQPRIO configuration
eb550f53099bf5ff8dc5de93e275378510c891c9 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
51efbbdf1dca3b5a9aa39ff1548abe43eafe0b3c ice: Manage VF's MAC address for both legacy and new cases
f28cd5ce1a60949149f9870292879e0685892a22 ice: Save VF's MAC across reboot
43c7f9198deb855b7fee1ecb2c2f98f2bfd757c8 ice: Refactor ice_setup_rx_ctx
7ad15440acf8b5a889c60216dfc91370b90f455d ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
fb3612840d4f587a0af9511a11d7989d1fa48206 ice: set the value of global config lock timeout longer
b38b7f2bb418510397714c7fb3bed64b6fd024e5 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
96cf4f689bf7e074c8ab8917a82a24114370cbeb ice: use static inline for dummy functions
d5f84ae95f1db8e3d3ff3ece8ddbfd6f0a8ceb61 ice: add extack when unable to read device caps
e872b94f9cf0521e93d1b91b8c71ba417d59944e ice: add error message when pldmfw_flash_image fails
1c08052ec49e4ef4549ebbc7a43f27694e08935d ice: wait for reset before reporting devlink info
97a4ec0107057a577b63568f31d35e31c39a5b7b ice: (re)initialize NVM fields when rebuilding
c77849f5460994f8c5b27907af13c60b533add5b ice: Detect and report unsupported module power levels
a69606cde176a29f9261d96528b9a50fee8efadb ice: downgrade error print to debug print
7e94090ae13e1ae5fe8bd3a9cd08136260bb7039 ice: fix clang warning regarding deadcode.DeadStores
c858d436be8b949c368de0e079084acaff3d4aaf net: phy: introduce PHY_INTERFACE_MODE_REVRMII
29afb83ac98e1c1cd9c9bb6e82e7d15354b3ae0b net: dsa: sja1105: apply RGMII delays based on the fixed-link property
5d645df99ac60fab5368e01f1ddf4a57fa4f719f net: dsa: sja1105: determine PHY/MAC role from PHY interface type
62568bdbe6f6293c955fbd98db15adf7ee6aca1c dt-bindings: net: dsa: sja1105: convert to YAML schema
06d6211361ee7ae64145713ce95fa8697b37cc63 Merge branch 'sja1105-yaml'
725637a802c58ada9f64d586d4b548e04e7e3f32 net: hd64570: remove redundant blank lines
d364c0a93ac66325ad841b6be49e277d7c15af0c net: hd64570: add blank line after declarations
1d1fa598ac198e6f40ffa67c99dbff1cc86a581f net: hd64570: fix the code style issue about "foo* bar"
bc94e642e4bd37fa84405d7893e09b2cbf6b9af0 net: hd64570: fix the code style issue about trailing statements
3f8b8db695fe79aa0ab007fac1f414e74ccd7146 net: hd64570: add braces {} to all arms of the statement
53da5342c51a6cfe10e760629cf94ae382a0d02b net: hd64570: fix the comments style issue
cb625e9c5d48e4a717653febaac6e32bda8a63f5 net: hd64570: remove redundant parentheses
0f1e7a34c053fd7b9a5ffa1b45cedf40a855c26e net: hd64570: add some required spaces
ae3554ba03cd176db762fce8b2c992b48b2de8e8 Merge branch 'hd6470-cleanups'
4d7efa73fa268bba3b309988dd2d4c3787a17ddf sch_htb: fix doc warning in htb_add_to_wait_tree()
274e5d0e55aa37f2bcee42f618b1923cab0ceabf sch_htb: fix doc warning in htb_next_rb_node()
996bccc39afba3db1309b8cd845f1f463516050e sch_htb: fix doc warning in htb_add_class_to_row()
5f8c6d05f3900a586fc3e7947423cd3b8aafcc33 sch_htb: fix doc warning in htb_remove_class_from_row()
876b5fc0c0fb879d42736a6903af23a9ef6b985a sch_htb: fix doc warning in htb_activate_prios()
4113be2020a82d503a63917d12860766048182eb sch_htb: fix doc warning in htb_deactivate_prios()
1e9559527a9d8cc061e884f6b237754d06711335 sch_htb: fix doc warning in htb_class_mode()
4b479e9883ce4d99ffd4eeffc61b6ef70e06ee4f sch_htb: fix doc warning in htb_change_class_mode()
8df7e8fff8da0feb3d7d686f7992e323f0cc464a sch_htb: fix doc warning in htb_activate()
9a034f25e4721c0f021c33ca0788c7dc13bed290 sch_htb: fix doc warning in htb_deactivate()
0e5c90848a28edc726c6badf6875790830c9428c sch_htb: fix doc warning in htb_charge_class()
2c3ee53ea663a7aff97271278efb19d543e0fbe9 sch_htb: fix doc warning in htb_do_events()
9977d6f56bacc9784654be4d0f4d27b368f57f5b sch_htb: fix doc warning in htb_lookup_leaf()
126285651b7f95282a0afe3a1b0221419b31d989 Merge ra.kernel.org:/pub/scm/linux/kernel/git/netdev/net
d402af20315c99d85c9310d6f7a00e5aca53e192 net: lantiq: Use devm_platform_get_and_ioremap_resource()
ec89c2b55dc798096c5c16af4ee0094ff6c8cb3b net: ethernet: ixp4xx_eth: Use devm_platform_get_and_ioremap_resource()
85eb1389458d134bdb75dad502cc026c3753a619 virtio_net: Remove BUG() to avoid machine dead
cda9de0b8daf2ebfc07d385ef0039fd7860ddf25 pktgen: add pktgen_handle_all_threads() for the same code
3f07ce8e528746d477cfb301f4dc7b197ad1e2a3 net: dsa: hellcreek: Use is_zero_ether_addr() instead of memcmp()
4fb473fe7325181f87d586685d21f27a9b9e25f8 atm: [br2864] fix spelling mistakes
ef91f7981036a293ee1fa1cd2f670702a3889f4b net: gemini: Use devm_platform_get_and_ioremap_resource()
218d154f540a58b82394e128e425560181c1662e net: usb: asix: ax88772_bind: use devm_kzalloc() instead of kzalloc()
7e88b11a862afe59ee0c365123ea5fb96a26cb3b net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
dde25846925765a88df8964080098174495c1f10 net: usb/phy: asix: add support for ax88772A/C PHYs
e532a096be0e5e570b383e71d4560e7f04384e0f net: usb: asix: ax88772: add phylib support
34a1dee6bc4458d9e059af510f2addc7a74b4c83 net: usb: asix: ax88772: add generic selftest support
d275afb663717db99c4749f0ec5e11463642fee6 net: usb: asix: add error handling for asix_mdio_* functions
06edf1a940be0633499e2feea31d380375a22bd9 net: phy: do not print dump stack if device was removed
2c9d6c2b871d5841ce26ede3e81fd37e2e33c42c usbnet: run unbind() before unregister_netdev()
8c3f3362cded07f58fbb0d8e27f3d1b61ca92c6e Merge branch 'ax88772-phylib'
b3ef1550a4e7ab67be9cf1ba611686d1b7744213 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ca4e2b94eb98db8472a6cb5b47147e079659dc9c qed: Fix duplicate included linux/kernel.h
d991452dd7900cf152ffb43db3b1d385e1a01579 net: hns3: add a separate error handling task
aff399a638da7e56680cdf6fa7544b67e0373a4e net: hns3: add scheduling logic for error handling task
e0fe0a38371b6d2d669e231c1fd68ce620dfa6b2 net: hns3: remove now redundant logic related to HNAE3_UNKNOWN_RESET
7cf6f56d1631b46502005ad3b20db71bb93509d9 Merge branch 'hns3-error-handling'
f1fe19c2cb3fdc92a614cf330ced1613f8f1a681 net: mscc: ocelot: check return value after calling platform_get_resource()
90fdd89f6cf99213073dd9623f98519c767630d6 net: tulip: Remove the repeated declaration
74325bf0104573c6dfce42837139aeef3f34be76 net: bcmgenet: check return value after calling platform_get_resource()
809660cbc82d1bef9a2da1839d5c26a53760252c net: macb: Use devm_platform_get_and_ioremap_resource()
b5d64b43f8ccc25428009e5263619e34a6f3d787 net: enetc: Use devm_platform_get_and_ioremap_resource()
3710e80952cf2dc48257ac9f145b117b5f74e0a5 net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname
0bb51a3a385790a4be20085494cf78f70dadf646 net: mvpp2: check return value after calling platform_get_resource()
20f1932e2282c58cb5ac59517585206cf5b385ae net: micrel: check return value after calling platform_get_resource()
84a57ae96b299eaceacc4301db222ee12563cc96 netlabel: Fix spelling mistakes
974d8f86cd60d85f107f86182fb071cea0345387 ipv4: Fix spelling mistakes
4fb3ebbf7e086a02afb0aecad0d21cf536b5fa05 net/ncsi: Fix spelling mistakes
7f553ff214105f49e973187488ff93ff9c56b0c8 l2tp: Fix spelling mistakes
35cba15a504bf4f585bb9d78f47b22b28a1a06b2 net: moxa: Use devm_platform_get_and_ioremap_resource()
c07aea3ef4d4076f18f567b98ed01e082e02ed51 mm: add a signature in struct page
c420c98982fa9e749c99e022845d5f323d098b72 skbuff: add a parameter to __skb_frag_unref
6a5bcd84e886a9a91982e515c539529c28acdcc2 page_pool: Allow drivers to hint on SKB recycling
133637fcfab24e831239c5f1d7042996efd8d828 mvpp2: recycle buffers
e4017570daee8ce39f7101f4d00e96e5a1b8ea97 mvneta: recycle buffers
dc8cf7550a703b8b9c94beed621c6c2474347eff Merge branch 'page_pool-recycling'
d6dd33ffa33b7a6a05e98f8f0cb2f256640fa5d5 net: Kconfig: indent with tabs instead of spaces
a9f15dc2b9733cb5870e655e6b77a4ec2cc51b8b dt-bindings: net: add dt binding for realtek rtl82xx phy
0a4355c2b7f8ecd5e61cc262ecdbd4a2cce1ea7e net: phy: realtek: add dt property to disable CLKOUT clock
d90db36a9e748c9d886df15f5e17b341f0e5bcd5 net: phy: realtek: add dt property to enable ALDPS mode
6813cc8cfdaf401476e1a007cec8ae338cefa573 net: phy: realtek: add delay to fix RXC generation issue
5552571c657d57e532b321c902bddc73c7807f07 Merge branch 'realtek-dt'
34de4c85f3936a1d806a81e66f3a19dc758a8c4d net: farsync: remove redundant blank lines
50d4c363366a09706073595f8e2d3b1683c3bbcc net: farsync: add blank line after declarations
8ea4bfb30abc5ef2688f014ffab70b5e704f0c83 net: farsync: fix the code style issue about "foo* bar"
40996bcfe965f70a4f8304cfdd0fb9cd495b9385 net: farsync: move out assignment in if condition
8ccac4a58aa8cd2fc14cee2671996cb1ec78c71f net: farsync: remove redundant initialization for statics
14b9764ccfeb3ca59ae74b17a521cdf54929831d net: farsync: fix the comments style issue
d70711da30f0bec1286aab6f01f4a0ac6da1db79 net: farsync: remove trailing whitespaces
3a950181f6f58b13ee4475cafe45170ed738c2af net: farsync: code indent use tabs where possible
7619ab161892edb6826504f8549ee78e568cf793 net: farsync: fix the code style issue about macros
37947a9be3d1a5d551e34f56653c5ccf86814cc3 net: farsync: add some required spaces
fa8d10b54760c4869e7d3d6b57e4e5a694f0d112 net: farsync: remove redundant braces {}
b64b5aee73580ec223a95d28b359117b52436ff9 net: farsync: remove redundant spaces
ae1be3fad5695fcb5ad1053b4847f89431f7b922 net: farsync: remove redundant parentheses
d2a1054b8b02afdaae8119fdd7bf1171fd2fce2b net: farsync: fix the alignment issue
f01f906ffefc71e5d370e7542884820d1318358b net: farsync: remove redundant return
f23a3da78a31d2ec7029c9637bf57ec892ada40c net: farsync: replace comparison to NULL with "fst_card_array[i]"
1a61fed9f797c237050640b131fa77edd1229e58 Merge branch 'farsync-cleanups'
762411542050dbe27c7c96f13c57f93da5d9b89a nvme: NVME_TCP_OFFLOAD should not default to m
303597e49b835471dc571849af02a99fa74ba3ae Merge tag 'batadv-next-pullrequest-20210608' of git://git.open-mesh.org/linux-merge
597a68ce32167e7d07bf40648e1501f786f60f99 net: stmmac: split xPCS setup from mdio register
f27abde3042ab4d30d0003eaf5e6641baef94a56 net: pcs: add 2500BASEX support for Intel mGbE controller
46682cb86a37da435e5668db98555a1de0f0448b net: stmmac: enable Intel mGbE 2.5Gbps link speed
95848099a3dfaff20b3622ee2040b24bf40b2b21 Merge branch 'stmmac-25gbps'
f36a111a74e71edbba27d4c0cf3d7bbccc172108 wwan_hwsim: WWAN device simulator
9ee23f48f6705fff6c23e02c4ab1e6d99369cd05 wwan_hwsim: add debugfs management interface
b64d76b782264aa91c236c11c72646459b04c301 net: wwan: make WWAN_PORT_MAX meaning less surprised
64cc80c0ff2eca6a99232fd57d33c8095dfdd878 net: wwan: core: init port type string array using enum values
392c26f7f133b9f09e5f58db1ce6ef4b3b4df49f net: wwan: core: spell port device name in lowercase
f458709ff40b0d992fec496952f79c7820dd3fde net: wwan: core: make port names more user-friendly
72eedfc4bbc7480ea8fb38d5aebb57eafc03c8d5 net: wwan: core: expand ports number limit
e263c5b2e8912149b49d757511d85a16c5fb432f net: wwan: core: implement TIOCINQ ioctl
c230035c2f2f6371739f29e56eeb2611172225c8 net: wwan: core: implement terminal ioctls for AT port
504672038b17b76466724dda017618b0c072a922 net: wwan: core: purge rx queue on port close
173dbbfe139d36af6d34f1998cf64c82529c1d12 Merge branch 'wwan-improvements'
070f5b701d559ae139b348fb19145269b58b68c3 dt-bindings: net: dsa: sja1105: add SJA1110 bindings
3e77e59bf8cf105d64f70133e41c38daf482acc3 net: dsa: sja1105: add support for the SJA1110 switch family
ceec8bc0988dca7bdbf7421f01f8d46949bdbdeb net: dsa: sja1105: make sure the retagging port is enabled for SJA1110
5a8f09748ee79f2ef28e560bd095587a0e204b3d net: dsa: sja1105: register the MDIO buses for 100base-T1 and 100base-TX
fd5f5ab0c1c055eb01c959c7f71080debe2dd15c Merge branch 'dsa-sja1110'
a08a61934cfad0506f8ed39d605ee7cd77c2381f mlxsw: spectrum_router: Remove abort mechanism
00190c2b19eb33969befb68bbbc6d00edc11bda5 selftests: router_scale: Do not count failed routes
e67dfb8d15deb33c425d0b0ee22f2e5eef54c162 selftests: Clean forgotten resources as part of cleanup()
0521a262f043ea521790ed2976141086c75d2f74 selftests: devlink_lib: Fix bouncing of netdevsim DEVLINK_DEV
314dbb19f95b67456cb042e4a7a36b777a029bea mlxsw: reg: Extend MTMP register with new threshold field
befc2048088aefbcd88b18225ba33231887137dc mlxsw: core_env: Read module temperature thresholds using MTMP register
e57977b34ab5d52d73bc0b8b2ff941ac21d7166f mlxsw: thermal: Add function for reading module temperature and thresholds
72a64c2fe9d8a08c9c57fc22adc1b44d13f97cac mlxsw: thermal: Read module temperature thresholds using MTMP register
fa6d61e9c7d65e25d8b79e9e85dbfb15545d138c Merge branch 'mlxsw-various-updates'
e4ac382ebfb4e40dbf01db9ab4a42b10b298946a net: ena: optimize data access in fast-path code
9912c72edd8c1e1d5432ed4ad350125833c42f6c net: ena: Remove unused code
091d0e85a0d4051b286767b05d3a18c87b6c4a14 net: ena: Improve error logging in driver
9e5269a915a8e3d6f4bae5641451737e9cca70c0 net: ena: use build_skb() in RX path
0ee251cd9a6398a07cc8cfc849c0efa3f28ece98 net: ena: add jiffies of last napi call to stats
15efff76491edd31f57eb3358d80868747d1397e net: ena: Remove module param and change message severity
511c537bb5647662ff7df7a41180a1721c078720 net: ena: fix RST format in ENA documentation file
9e8afb05961147509181baf4de5cbd644757e850 net: ena: aggregate doorbell common operations into a function
947c54c395cb8368abebf3bec1413123d5dd4339 net: ena: Use dev_alloc() in RX buffer allocation
a01f2cd0ccf473f7af32afc9b74ac5f2caff3c18 net: ena: re-organize code to improve readability
e0eb625a7da28410507140787bda4a63a5ba5d3e Merge branch 'ena-updates'
17f59244029bf9c0673725efdd0386ed95e127a7 net: hns3: add support for handling all errors through MSI-X
2e2deee7618b062efe3aba9fcb017dadcf148819 net: hns3: add the RAS compatibility adaptation solution
e65e9f5c2e4efc17657d016d767eb7010d9dd598 net: hns3: add support for imp-handle ras capability
8a95e360fd512f1cb55239645879b15d26bc7e21 net: hns3: update error recovery module and type
1c360a4a077fc0f74a350fe2ef267cbe8a9388e3 net: hns3: add error handling compatibility during initialization
1c7536528cae7a2ac0f7eb75745a8558c50105ab Merge branch 'hns3-RAS'
36861d1f0408a431ede4184d90f7bf1598d639ca net: qede: Use list_for_each_entry() to simplify code
3835a6614ae7ee4840459bf47528a97b1dfc5439 net: x25: Use list_for_each_entry() to simplify code in x25_link.c
e83332842a46c091992ad06145b5c1b65a08ab05 net: lapb: Use list_for_each_entry() to simplify code in lapb_iface.c
b55b1d50b08ce3b79329f62da8104b25c607bf38 net: stmmac: fix NPD with phylink_set_pcs if there is no MDIO bus
78595dfcb29b7426410b93c1400dca507e6e899e ethernet/qlogic: Use list_for_each_entry() to simplify code in qlcnic_hw.c
96bffe70231c871d1b39ecc44288c96bed66422b net: x25: Use list_for_each_entry() to simplify code in x25_forward.c
de274be32cb288d96b91494aeaafccc34cf4e00f net: dsa: felix: set TX flow control according to the phylink_mac_link_up resolution
5b38b97f40a7bd8295260c59b997bf47b79c3675 net: nixge: simplify code with devm platform functions
52481e585951f4a199678cd6e61f85db52548a01 sh_eth: Use devm_platform_get_and_ioremap_resource()
e67f325e9cd67562b761e884680c0fec03a6f404 net: stmmac: explicitly deassert GMAC_AHB_RESET
cf6b5ffdce5a78b2fcb0e53b3a2487c490bcbf7f netfilter: nft_exthdr: Fix for unsafe packet data read
2aa8eca6cbb5912aa0c07ebecb846b3d6182415c net: appletalk: fix some mistakes in grammar
5302560bb49d38bf6e62a47c44e19ef04bd5344d netfilter: nfnetlink_hook: fix array index out-of-bounds error
d4fb1f954fc7e2044b64b7d690400b99a6d5775c netfilter: nfnetlink_hook: add depends-on nftables
c5c6accd7b7e10434d6afda4f6a5107c480bb4fb netfilter: nf_tables: move base hook annotation to init helper
2c32a3d3c233b855943677609fe388f82b1f0975 net: dsa: b53: Do not force CPU to be always tagged
e89a2cdb1cca513a3f431c9f404fe220dfbf949c net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
db67f2493431c32935e5b239175df4b0b9cf0171 net/x25: fix a mistake in grammar
39c3783ec062231b6befc193742161af33e17d88 nfp: use list_move instead of list_del/list_add in nfp_cppcore.c
49768ce98c2c1766619dfd6d157dd87826738fa7 net: hns3: use list_move_tail instead of list_del/list_add_tail in hclgevf_main.c
4724acc47c9441ec1e131299853d1a9e8c3fb2cd net: hns3: use list_move_tail instead of list_del/list_add_tail in hclge_main.c
eff57ab52cc4bcdca095a5a129bc0912a402af11 net: lapbether: remove redundant blank line
5bc5f5f27b89fd029515a305caaaf40b77c63c76 net: lapbether: add blank line after declarations
a61bebc774cbc6595ca32a8ef69e6fe3289ebb33 net: lapbether: move out assignment in if condition
2e350780ae4f2be8a2525929b6c69c2dd9591a20 net: lapbether: remove trailing whitespaces
d5e686e8b66d513833e350ab776a8052b0f2ba9e net: lapbether: remove unnecessary out of memory message
4f9893c762f8a22df77ed2e4c149ad943c1eaf08 net: lapbether: fix the comments style issue
d49859601d72baef143703c6944a4e41921f7e6e net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
c564c049a34f94b1a4dbe02332b529a6bcb25496 net: lapbether: fix the alignment issue
63a2bb15fe594f328ee1535f3f13e10f863c4c8e net: lapbether: fix the code style issue about line length
dac8115290fe3787c1ce3502d46ee4f5e33036b8 Merge branch 'lapbther-cleanups'
aa3d020b22cb844ab7bdbb9e5d861a64666e2b74 net: dsa: qca8k: fix an endian bug in qca8k_get_ethtool_stats()
3d0167f2a627528032821cdeb78b4eab0510460f net: dsa: qca8k: check the correct variable in qca8k_set_mac_eee()
711d1dee1c86294b43e33202fb1eabd7e524ed9a devlink: Fix error message in devlink_rate_set_ops_supported()
4e744cb8126deac52257219fad754614a61989da netdevsim: delete unnecessary debugfs checking
7f3579e1893f66edef95a0436a4e10073d085fda Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
e67665946599abe0ae8d454ceb6bad4b1d1d6189 net: usb: asix: Fix less than zero comparison of a u16
c6be5a22fde5f5cbcef3e1473efbeb312aed1f0e net: usb: asix: ax88772: Fix less than zero comparison of a u16
daf6e8c9caa0955e8d190a606b1bacf9a903d3c1 Revert "nvme-tcp-offload: ULP Series"
db8f7be1e1d64fbf113a456ef94534fbf5e9a9af net: sgi: ioc3-eth: check return value after calling platform_get_resource()
3a5a32b5f2c1c7a1657a44bb9bc571f0df1d5a81 net: stmmac: Use devm_platform_ioremap_resource_byname()
e77e2cf4a198a3eb0fc25c13bbbbe07afb74079f net: ethernet: ti: am65-cpts: Use devm_platform_ioremap_resource_byname()
d8ea89fe8a49bfa18b009b16b66c137dba263f87 mvpp2: prefetch right address
2f128eb3308a74ef478286b75e26aa6d0ed3c6a6 mvpp2: prefetch page
0f00658d737813ec1edba9e580fa905035e7c710 Merge branch 'mvpp2-prefetch'
ba539319cce68e670bfc16571da89066046719e2 net: ethernet: ti: cpsw-phy-sel: Use devm_platform_ioremap_resource_byname()
345502af4e42cef57782118520c3c326b55f1071 net: stmmac: Fix missing { } around two statements in an if statement
f25247d88708ff0666573541923a7339845403de net: phy: realtek: net: Fix less than zero comparison of a u16
6fb566c9278a2ea65a12fdff665bead392f4c0d2 net: ena: make symbol 'ena_alloc_map_page' static
8b8701d0b4925807a6d4dc4699cb80a1e16218ad net: ethernet: rmnet: Always subtract MAP header
f3b5a8907543e2c539d09d01a1732826e070d351 mlxsw: thermal: Fix null dereference of NULL temperature parameter
4744bf072b4640c5e2ea65c2361ad6c832f28fa8 stmmac: prefetch right address
ab324d8dfddad04bec0e8421242716504e31e204 net: dsa: sja1105: Fix assigned yet unused return code rc
f636a83662ffdc3e05526770e73628485f4a53de net: ipa: define IPA_MEM_END_MARKER
14ab6a208c11dcb7b91fda3e0866c7e6188dc553 net: ipa: store memory region id in descriptor
0300df2d9d249c3dd8e0ad1b7dd5b7da1b8d0e37 net: ipa: validate memory regions unconditionally
98334d2a3ba4c79947650710ac06434e25824a35 net: ipa: separate memory validation from initialization
5e57c6c5a349ed8026e63c9ef70e4655fe171b09 net: ipa: separate region range check from other validation
2f9be1e90860e8acb43dc164e25c0d0be60f6a7b net: ipa: validate memory regions at init time
1eec767746e5fe4e4376ad511558de3c77f49d82 net: ipa: pass memory configuration data to ipa_mem_valid()
d39ffb97079b3f97f4f9d7cc633c78a1f69d3264 net: ipa: introduce ipa_mem_id_optional()
75bcfde6c1131371adc2388b9226db7b2465e4c1 net: ipa: validate memory regions based on version
eadf7f9376145a2827010f1775570cfe009afc70 net: ipa: flag duplicate memory regions
6857b02392ab89ffc4235de991b544ef22375e6e net: ipa: use bitmap to check for missing regions
0d155170d6eebbd6c50e16bc928c31b3f5473025 Merge branch 'ipa-mem-1'
67133eaa93e810f5c510cd0ec6e2e7ca76fc1340 net/mlx5: mlx5_ifc support for header insert/remove
28de41a4ba7b5937b2338d8d8b58f5fda3641188 net/mlx5: DR, Split reformat state to Encap and Decap
d7418b4efa3bb1aff70d20f02455685c832c8ccb net/mlx5: DR, Allow encap action for RX for supporting devices
3f3f05ab88722224fef5b0b78a0969f6b54f2cba net/mlx5: Added new parameters to reformat context
7ea9b39852fa5990fd8d0a981ca8d4457a14cdd3 net/mlx5: DR, Added support for INSERT_HEADER reformat type
ded6a877a3fcbafcbe32c69cfec13f2d86a8576b net/mlx5: DR, Support EMD tag in modify header for STEv1
ec3be8873df3bf467ead27f7cedc896cbb2bd819 net/mlx5: Create TC-miss priority and table
0781015288ec7c7b734f3b69bbf1816729481f13 net/mlx5e: Refactor mlx5e_eswitch_{*}rep() helpers
19e9bfa044f32655f1c14e95784be93da34e103e net/mlx5: Bridge, add offload infrastructure
7cd6a54a828558c02ee2117eeba43593de54c448 net/mlx5: Bridge, handle FDB events
c636a0f0f3f0c6ef715d86118273aa6d62ccc69a net/mlx5: Bridge, dynamic entry ageing
d75b9e804858c8eee5549b821fd48e780d3bb871 net/mlx5: Bridge, implement infrastructure for vlans
ffc89ee5e5e88aa5924034c28d5e5aae75229e0f net/mlx5: Bridge, match FDB entry vlan tag
36e55079e54955a70b2c340eedd6125f794a911d net/mlx5: Bridge, support pvid and untagged vlan configurations
cc2987c44be5d188b0fdf5c07b65a5c952457ef9 net/mlx5: Bridge, filter tagged packets that didn't match tagged fg
9724fd5d9c2a0d3686b799ed5ca90cb9378ca4f2 net/mlx5: Bridge, add tracepoints
d409989b59ad0b8d108706db25e17c320a9664eb netlink: simplify NLMSG_DATA with NLMSG_HDRLEN
b040aab763236568e198ea193cb8b3e930fd0a37 net: phy: probe for C45 PHYs that return PHY ID of zero in C22 space
aced6d37df797db46fa4d3540f657e8e46f2667c net: ethernet: ti: cpsw: Use devm_platform_get_and_ioremap_resource()
0699073951e354069b4cfec28dbc4c35cef46e97 net: davinci_emac: Use devm_platform_get_and_ioremap_resource()
2027e13f62702cf77b50bf927e8d04be5987380e Merge tag 'mlx5-updates-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
268551503d66dc0a266fe6034c84a31ab4f3edf7 vsock/vmci: remove the repeated word "be"
4e03d073afc4f6e5b1f34e58cce7d9942d703488 af_unix: remove the repeated word "and"
15139bcbb610f54f4362f099ae6bf9b824b97c82 node.c: fix the use of indefinite article
326af505ca1fbad6b9b7ba9f36399ceba0b6aba2 tipc: socket.c: fix the use of copular verb
f1dcdc075617a2a8a866f4f928a780287a553ed0 tipc:subscr.c: fix a spelling mistake
5c32fdbb899707ffa61a3887f12f57277287d643 net: ixp4xx_hss: remove redundant blank lines
6f2016ed65385223ba8ace9c8897d04e3c2e1f16 net: ixp4xx_hss: add blank line after declarations
6487fab04f2734eefaae1c3c32eec364d5e26bf3 net: ixp4xx_hss: fix the code style issue about "foo* bar"
99ebe65eb9c0ada015931d239d9f2d1dc8897fee net: ixp4xx_hss: move out assignment in if condition
dee014567732c7d16c395777e32952d7c59f01ca net: ixp4xx_hss: add some required spaces
137d5672f80f8f08612659d6787a1fd196849c76 net: ixp4xx_hss: remove redundant spaces
17ce9764bb26f43b40de904f0d4a06be71abb979 net: ixp4xx_hss: fix the comments style issue
e0bd276463e874dfa572a9557c62f9a3d5bfcfd4 net: ixp4xx_hss: add braces {} to all arms of the statement
d2ca24ee9fd83666538c189330a07b90bbcf58b3 Merge branch 'ixp4xxx_hss-cleanups'
0b462d017caff780f4922872c7098b193feee8b6 net: w5100: Use devm_platform_get_and_ioremap_resource()
47651c51c02fc4937b39b2d2207aa0d9d26a4b58 net: axienet: Use devm_platform_get_and_ioremap_resource()
f18c11812c949553d2b2481ecaa274dd51bed1e7 fjes: check return value after calling platform_get_resource()
1f7096f0fdb2ac5ae6f1e290dfdd2fb7bbb074d3 net: stmmac: Fix mixed enum type warning
8a55a73433e763c8aec4a3e8df5c28c821fc44b9 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
9e2b7b0450cfc6a99ceaa37843cb5d0179e1c2ae mt76: mt7615: Use devm_platform_get_and_ioremap_resource()
bc831facf8a11e4e615dc67ae790325710bc1979 net: x25: Use list_for_each_entry() to simplify code in x25_route.c
3e98ae0014cb882a2989cf4465e2b26688d3608d ibmvnic: Use list_for_each_entry() to simplify code in ibmvnic.c
73e42909ef2d1fa554b39bf6ae3eb1546dfc97a5 atm: Use list_for_each_entry() to simplify code in resources.c
cb8e2e4300fc17e1028cce554ecf72a9e6161742 dccp: tfrc: fix doc warnings in tfrc_equation.c
950fd045d76c96ada8c7a6e80f1f4e40de4beb17 soc: qcom: ipa: Remove superfluous error message around platform_get_irq()
3d5048cc54bd250cfbb358c37fcc011135977887 net: marvell: prestera: move netdev topology validation to prestera_main
82bbaa05bf9062d085b236d4799c494b62c1c7ef net: marvell: prestera: do not propagate netdev events to prestera_switchdev.c
255213ca688767662a23d14f3fbf099c0e0b755d net: marvell: prestera: add LAG support
1b6c2151dbff7978198ff02ac2448954becd976f Merge branch 'marvell-prestera-lag'
53f8b1b25419a14b784feb6706bfe5bac03c5a75 ibmvnic: Allow device probe if the device is not ready at boot
8cc7ebbf5f6e8ca825dba4d0180329857c997c40 net: ipa: don't assume mem array indexed by ID
ce05a9f39607623362aea9147c3dfab7a9f94ccb net: ipa: clean up header memory validation
07c525a62a4db207e298064b026b8f3f8da192a6 net: ipa: pass mem_id to ipa_filter_reset_table()
ce928bf8fec070b2239ede568687bd878032b325 net: ipa: pass mem ID to ipa_mem_zero_region_add()
25116645dbcbd67dc7f1535d395aa3611e31ba88 net: ipa: pass mem_id to ipa_table_reset_add()
e9f5b2766e706f3020b3d975fee3b42d056b0849 net: ipa: pass memory id to ipa_table_valid_one()
5e3bc1e5d0021c2efcbc8ba7da7b96c6a502d8bf net: ipa: introduce ipa_mem_find()
c61cfb941dcd8c0529a0c0be31bb1722feaa6082 net: ipa: don't index mem data array by ID
76cf404c40ae8efcf8c6405535a3f6f69e6ba2a5 Merge branch 'ipa-mem-2'
8f5ee3c477a8e416e30ec75caed53a80fdca3462 ice: add support for sideband messages
9733cc94c52320a13bf0357d4937e7c9ed759ac9 ice: process 1588 PTP capabilities during initialization
7f9ab54d314456884209f088aeaaf24e14d9ddf4 ice: add support for set/get of driver-stored firmware parameters
03cb4473be92a4207a3d1df25186dafd1a5add4d ice: add low level PTP clock access functions
06c16d89d2cbe284c2792caa7648c052c1b91042 ice: register 1588 PTP clock device object for E810 devices
67569a7f940130fcfe9041e07a614a5263a9944d ice: report the PTP clock index in ethtool .get_ts_info
77a781155a659053f3b7e81a0ab115d27ff151cd ice: enable receive hardware timestamping
ea9b847cda647b9849b0b9fa0447e876a1ac62e1 ice: enable transmit timestamps for E810 devices
0bf5eb788512187b744ef7f79de835e6cbe85b9c net: hns3: add support for PTP
b34c157f0cdd0b9e52c002288ff77b1a553dd438 net: hns3: add debugfs support for ptp info
f244e256e1adaf366aa18cb900b2ebb78e24f559 Merge branch 'hns3-ptp'
29305260d29ec4ed9a657af818f2744a6ee09913 net: dsa: sja1105: enable the TTEthernet engine on SJA1110
6c0de59b3d735f4c8c704dae30db540204b496ec net: dsa: sja1105: allow RX timestamps to be taken on all ports for SJA1110
4e50025129efabb07714c1f27a80526897da374b net: dsa: generalize overhead for taggers that use both headers and trailers
baa3ad08de6d44a40b94ef1a65640b5076755f9d net: dsa: tag_sja1105: stop resetting network and transport headers
ab6a303c5440156dd475b5884cff26a7245630f8 net: dsa: tag_8021q: remove shim declarations
233697b3b3f60b17d02ca2a35230aee0ac6f1759 net: dsa: tag_8021q: refactor RX VLAN parsing into a dedicated function
617ef8d9377b9aac381c023cd0823da264c2f463 net: dsa: sja1105: make SJA1105_SKB_CB fit a full timestamp
4913b8ebf8a9c56ce66466b4daa07d7d4678cdd8 net: dsa: add support for the SJA1110 native tagging protocol
30b73242e679fb6cdee9f00aac6e05278fef48ca net: dsa: sja1105: add the RX timestamping procedure for SJA1110
566b18c8b752f67c4e82f0eb4563dd71f84a8799 net: dsa: sja1105: implement TX timestamping for SJA1110
e5b0a1b7b77c3df42927f4244b298fa628c0c925 Merge branch 'sja1110-dsa-tagging'
e872d0c1249be74a65723664a329ef5a9113cc40 s390/qeth: count TX completion interrupts
7a4b92e8e0de9cbbb623310af76b1d60cd344b1d s390/qeth: also use TX NAPI for non-IQD devices
3518ae76f2bbc465f7a0d7075fe71815e37b21c6 s390/qeth: unify the tracking of active cmds on ccw device
c0a0186630fb0e9880aa4c3d6ea136146c48db56 s390/qeth: use ethtool_sprintf()
f875d880f04970e86039c670cabfc52b0412a1b3 s390/qeth: consolidate completion of pending TX buffers
838e4cc80814aad973fbfdd836b2b25eb27681f1 s390/qeth: remove QAOB's pointer to its TX buffer
6b7ec41e574a399ed2165ae13975c531b00e1eb8 s390/qeth: remove TX buffer's pointer to its queue
bb7032ddc947ddde42cb695b5602e040167bce18 s390/qeth: shrink TX buffer struct
953fb4dc4f4af63d9283d2cb386403fc24b15118 s390/qeth: Consider dependency on SWITCHDEV module
62d3f4af33caa3ecf2a06c064e11080857456377 Merge branch 's390-qeyj-next'
43fa32d1cc1b967858ba5786b1b913527f1b10ed nfc: fdp: remove unnecessary labels
1ee8856de82faec9bc8bd0f2308a7f27e30ba207 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
51a1ebc35b46dc322071cfa7fcd4cdcfde0c1aa4 net: devres: Correct a grammatical error
93f764371c45bc3f1d859026f12ef6255c388a85 net: pc300too: remove redundant blank lines
a657c8b4d50d33954a3f766c8876f31d323d32b9 net: pc300too: add blank line after declarations
f8864e26d3118ccf91d6a1ae5cdd18f4b56b7704 net: pc300too: fix the code style issue about "foo * bar"
d72f78db55d6daa4542668de1b2cb4f974708a99 net: pc300too: move out assignment in if condition
ae6440483b545176b888bfe74971aa40a5749d46 net: pc300too: remove redundant initialization for statics
0cd2135cf83dd183d3fe05658e17b67b5f6cba86 net: pc300too: replace comparison to NULL with "!card->plxbase"
eed00311659fc5aaae7689b46c7740350199477d net: pc300too: add some required spaces
ef1806a8b9615923c0719548b5fc96a9daa037b1 net: pc300too: fix the comments style issue
d41783b355d75db055e439a99d8bc47e67a93eb0 Merge branch 'pc300too'
4a2c7217cd5a87e85ceb761e307b030fe6db4805 net: usb: asix: ax88772: manage PHY PM from MAC
3e6dc7b650250f88b8f2a62ed0edac8df951e952 net: stmmac: Fix unused values warnings
e71305acd81cac222c41849e538c5c661b12c584 Documentation: ACPI: DSD: Document MDIO PHY
0fb16976765143cf0d7d0dd78b3f406ab135c494 net: phy: Introduce fwnode_mdio_find_device()
425775ed31a6fac8b66ab077f7936fafad895ef6 net: phy: Introduce phy related fwnode functions
2d7b8bf1fa7afab77f106b67ec6e3d524e3745ca of: mdio: Refactor of_phy_find_device()
114dea60043b8f0c82c67dd281719ef8919c2416 net: phy: Introduce fwnode_get_phy_id()
cf99686072a1b7037a1d782b66037b2b722bf2c9 of: mdio: Refactor of_get_phy_id()
b9926da003cab58594803a2bc5a1d5bd7c670eba net: mii_timestamper: check NULL in unregister_mii_timestamper()
bc1bee3b87ee48bd97ef7fd306445132ba2041b0 net: mdiobus: Introduce fwnode_mdiobus_register_phy()
8d2cb3ad31181f050af4d46d6854cf332d1207a9 of: mdio: Refactor of_mdiobus_register_phy()
7ec16433cf1e97cfc823e50e9ee4e2fd3abfc4ee ACPI: utils: Introduce acpi_get_local_address()
803ca24d2f92e2cf393df4705423f7b09a5eabd9 net: mdio: Add ACPI support code for mdio
15e7064e8793352a44f65f3c18a4d84a625d95c2 net/fsl: Use [acpi|of]_mdiobus_register
25396f680dd6257096c5dc6ceb90ce57caba8de1 net: phylink: introduce phylink_fwnode_phy_connect()
423e6e8946f5bb1f7ec3c0b562ab89becad82629 net: phylink: Refactor phylink_of_phy_connect()
3264f599c1a83a08a172031a647ca5c1f30411b3 net: dpaa2-mac: Add ACPI support for DPAA2 MAC driver
975f62626790dca9c085db0f47885bfef558f547 Merge branch 'dpaa2-ACPI'
8ee1a0eed16a221c7078848ac165d4d57dad8784 net: mdio: mscc-miim: Use devm_platform_get_and_ioremap_resource()
52e597d3e2e6e5bfce47559eb22b955ac17b3826 net: stmmac: Fix potential integer overflow
967db3529ecac305d230aa4e60abddf6ab63543a octeontx2-af: add support for multicast/promisc packet replication feature
cbc100aa220556d056272f07dc735c9758089da9 octeontx2-nicvf: add ndo_set_rx_mode support for multicast & promisc
bd4302b8fd166a8424af9ac2435aeb4514d811f5 octeontx2-af: add new mailbox to configure VF trust mode
b1dc20407b5920d9058c2d1b021a44c32acbf8fa octeontx2-pf: add support for ndo_set_vf_trust
57806b28752b778d7daeabcf4719f7522631a778 Merge branch 'octeontx2-trusted-vf'
a9e29e5511b9e68b64e9031edb7b7f8920ad3de1 af_vsock: update functions for connectible socket
b3f7fd54881bcba5dc529935f38df649167803b1 af_vsock: separate wait data loop
19c1b90e1979c3974cd6a3ec0cbb886a84278d84 af_vsock: separate receive data loop
9942c192b256bc11cc903f89f4057bc97434dee9 af_vsock: implement SEQPACKET receive loop
fbe70c480796d9052fcc786c76e6b029acb1c7bc af_vsock: implement send logic for SEQPACKET
0798e78b102b79ed9fe4b2beeb18cf0db117c79b af_vsock: rest of SEQPACKET support
8cb48554ad822fb8553380b4781ea65f1e3ca7bb af_vsock: update comments for stream sockets
b93f8877c1f2e3d3dcdec7759c5de3d67777f45d virtio/vsock: set packet's type in virtio_transport_send_pkt_info()
c10844c5979992fde734f566357059e4a7c815bc virtio/vsock: simplify credit update function API
f07b2a5b04d4a50d931a0afe4e3e114ce09a2e4b virtio/vsock: defines and constants for SEQPACKET
44931195a5412a97c46d299227fbabad4e09010d virtio/vsock: dequeue callback for SOCK_SEQPACKET
e4b1ef152f53d5ea0cae89f12f241f7293657718 virtio/vsock: add SEQPACKET receive logic
9ac841f5e9f261245d9d2841ad123566bd160a6e virtio/vsock: rest of SOCK_SEQPACKET support
53efbba12cc7ea2aa47d888532fdc1b3b43afef0 virtio/vsock: enable SEQPACKET for transport
ced7b713711fdd8f99d8d04dc53451441d194c60 vhost/vsock: support SEQPACKET for transport
6e90a57795aa6ab2ab65fd6ac76ee0b245e5988a vsock/loopback: enable SEQPACKET for transport
41b792d7a86dd7fc77d5877e814d322e9f7efa75 vsock_test: add SOCK_SEQPACKET tests
184039eefeaeab02abf7552504d2950dccf8785b virtio/vsock: update trace event for SEQPACKET
5aa3bd9bc19e687e884f5da348a0d117b6ed1f04 Merge branch 'virtio-vsock-seqpacket'
9e4e1dd4d972667f48a36d9e89c828d8f30136f3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e4517d8a7f07b18f4f0e68940e2822a1b92b471f net: qualcomm: rmnet: use ip_is_fragment()
75db5b07f8c393c216fd20f7adc9a167fc684c23 net: qualcomm: rmnet: eliminate some ifdefs
1d257f45ef66796526425afc7d0a9d4dbf57fbb9 net: qualcomm: rmnet: get rid of some local variables
874a333f7472b2cb57d8528cb26089858ca91005 net: qualcomm: rmnet: simplify rmnet_map_get_csum_field()
16bf3d33c6b042c894747b96580db392b7e6c0c0 net: qualcomm: rmnet: IPv4 header has zero checksum
e5adbbdfa2fb17e3d266011cef816ee492235581 net: qualcomm: rmnet: clarify a bit of code
a2918a169f57f965e4e5949822c2602c90e388ab net: qualcomm: rmnet: avoid unnecessary byte-swapping
23a5708d4e78a97a8ee0b3bcbf93c81b43504b84 net: qualcomm: rmnet: avoid unnecessary IPv6 byte-swapping
a6e496993344ccd27163e6c9e7ff9d148fc0af8e Merge branch 'rmnet-checksums-part-1'
5673ef86380414be1702ba2f1ef92526a14dd1e0 net: pcs: xpcs: rename mdio_xpcs_args to dw_xpcs
47538dbeb70198c6036cfd4a60b292f1398f8f5e net: stmmac: reverse Christmas tree notation in stmmac_xpcs_setup
7413f9a6af00bb4dc0ef01944aceb8e2ee17a8d5 net: stmmac: reduce indentation when calling stmmac_xpcs_setup
d4433d5b7b34fa316c473769d51c79b2755953e4 net: pcs: xpcs: move register bit descriptions to a header file
2031c09e6d5f50d4c337da11efd1deb8279687d6 net: pcs: xpcs: add support for sgmii with no inband AN
36641b045c839797739f9863e86e4dae2370e24f net: pcs: xpcs: also ignore phy id if it's all ones
dd0721ea4c7a6c2ec8b309ff57d74d88f08d4c23 net: pcs: xpcs: add support for NXP SJA1105
f7380bba42fd0654bf8195fb741d5f92b0f46df9 net: pcs: xpcs: add support for NXP SJA1110
a853c68e29bb974ca0cc0a8eaf88c333217556aa net: pcs: xpcs: export xpcs_do_config and xpcs_link_up
3ad1d171548e85fd582c8de8c0946875579aebe8 net: dsa: sja1105: migrate to xpcs for SGMII
27871359bdf82677c0a854d17eb93c34402321c9 net: dsa: sja1105: register the PCS MDIO bus for SJA1110
ece578bc3ea44a39efdb5299ce60c1a54cd2e184 net: dsa: sja1105: SGMII and 2500base-x on the SJA1110 are 'special'
56b63466333b25f4d6482516070251cb0a757a6c net: dsa: sja1105: plug in support for 2500base-x
2227ec7baab22a6f2a8ee8756847f3c2ccc62e3f Merge branch 'sja1105-xpcs'
0b217d3d746233ace52b5dcb26974e929abf62c5 ibmvnic: fix kernel build warning in strncpy
9e8fb7bf9c8033e0617515d9a06c2ae9f58b812f net: ipa: make endpoint data validation unconditional
e22e8e2fae61de990e3a815a66f2ffa166669b8e net: ipa: introduce ipa_version_valid()
2e3cf97f4741b320e8f4639fcca732b17614a55f net: ipa: introduce sysfs code
1f1aa3fe0214a75b45af640ace9684405139e755 Merge branch 'ipa-sysfs'
87c272c618c7197b24fd3acf2d337315bd93b4fa net/af_iucv: clean up some forward declarations
fbf179683655ca83b442d5f86e17ad25a462560e s390/netiuvc: get rid of forward declarations
abf6420edb8d8f3be031982e897f78c2a7dd56eb Merge branch 's390-net-updates'
858252c9c3463abc3f7b13e42aae3b8845f0479d dt-bindings: net: Add 25G BASE-R phy interface
a56c286865692ac12291afe4c66198915c6b08f9 net: phy: Add 25G BASE-R interface mode
452d2c6fbae2c11e3b0c17a3afe7b145db2196e7 net: sfp: add support for 25G BASE-R SFPs
21e0c59edc09ff8d50722071ded66574b1cc4e99 net: phylink: Add 25G BASE-R support
bf75213f2480b96f7f2d5dd10bdb463327f9a97a Merge branch 'phy-25G-BASE-R'
fb9349c4163e387db3750a4f2c507c9111ec1ed2 stmmac: intel: move definitions to dwmac-intel header file
3c3ea630e87c3ab9b91d1800b408dae6fc8ee1aa stmmac: intel: fix wrong kernel-doc
02b0bb51a8da92e76ab69e49de1f289d413a564b Merge branch 'stmmac-intel-cleanups'
822ebc2cf50c4f223e859c35393b5cf0d96c56e1 ibmvnic: fix kernel build warning
73214a690c50a134bd364e1a4430e0e7ac81a8d8 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
8c713dc93ca9a423d6af8849c9254742a1070c37 rtnetlink: add alloc() method to rtnl_link_ops
00e77ed8e64d5f271c1f015c7153545980d48a76 rtnetlink: add IFLA_PARENT_[DEV|DEV_BUS]_NAME
88b710532e53de2466d1033fb1d5125aabf3215a wwan: add interface creation support
13adac032982c61bb590669e8e87e51558917ca1 net: mhi_net: Register wwan_ops for link creation
73a378601a25dc6312530c33822fde3e177883d4 Merge branch 'wwan-link-creation'
0e6af897fcd9c154c06f239669401c64da52d84e net: qualcomm: rmnet: remove some local variables
bbd45f10ed0e032b599973d56d5c221266cf2ccf net: qualcomm: rmnet: rearrange some NOTs
9d0407bc4c9ca7a2378230dd86f8ce90a2b6ad09 net: qualcomm: rmnet: show that an intermediate sum is zero
fab01a6f3a61748b9c2e038c84498c6624b06236 net: qualcomm: rmnet: return earlier for bad checksum
698aa6c46bf09070310cd2c8893ea2de5a796644 net: qualcomm: rmnet: remove unneeded code
be754f6435936e78dafe0ebb9d1e9d52c3bde842 net: qualcomm: rmnet: trailer value is a checksum
411a795e14b1fcbf64bc9ef6869d2bf9a5bf3c9a net: qualcomm: rmnet: drop some unary NOTs
185a108fe0429ddde6388d5a85d701a39beadfec net: qualcomm: rmnet: IPv6 payload length is simple
ffbbc5e5c7174dc4732f78b9577a19621079c879 Merge branch 'rmnet-checksums-part-2'
7e98d785ae6184c7580a33619dae8b651769ff08 net: iosm: entry point
7f41ce085de0bada1e8c974cb3edd906ee49cb4c net: iosm: irq handling
dc0514f5d828e8358fdab722cfa9c263bb583fea net: iosm: mmio scratchpad
3670970dd8c661c10c10c300d726f59428eaad32 net: iosm: shared memory IPC interface
edf6423c04037040c7e0549fdebc903d68979515 net: iosm: shared memory I/O operations
30ebda7a313d1b45ea64311d8dbb12ff3961bb80 net: iosm: channel configuration
10685b6e9868cdee3c747a6b6fce53332875ed2f net: iosm: wwan port control device
3b575260cb863d063669f382458e94ebdae6843d net: iosm: bottom half
51c45fa95435c55f2ae161fb9634671ab0411ead net: iosm: multiplex IP sessions
9413491e20e1aba6e471d90c19cc43e523216a4d net: iosm: encode or decode datagram
be8c936e540fe6e60d03fa1578205c936e71335b net: iosm: power management
faed4c6f6f486fbd0bde233dd46beb26ebdb1ab2 net: iosm: shared memory protocol
64516f633bfd2f576f3a18fe72184595367d11bf net: iosm: protocol operations
110e6e02eb190ee4a799502d6cfa0f28d4efc294 net: iosm: uevent support
2a54f2c7793409736f2e5ea101e050b3f1997088 net: iosm: net driver
f7af616c632ee2ac3af0876fe33bf9e0232e665a net: iosm: infrastructure
a212d9f33ed0b8399bd9829a779c4024068742a2 Merge branch 'iosm-driver'

--===============3680447091072972934==--
