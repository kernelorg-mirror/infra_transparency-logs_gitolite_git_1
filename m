Content-Type: multipart/mixed; boundary="===============2050203088866394553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 08 Jun 2021 08:53:26 -0000
Message-Id: <162314240668.22238.2076228758814564504@gitolite.kernel.org>

--===============2050203088866394553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 9c6dd1102650e014a79e2cc0e16bb9ab442134ae
    new: 71070f601ef76f67f87a2216af5d8fa917c743ea
    log: revlist-9c6dd1102650-71070f601ef7.txt

--===============2050203088866394553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6dd1102650-71070f601ef7.txt

9fdd04918a452980631ecc499317881c1d120b70 net: ieee802154: fix null deref in parse dev addr
d874e6c06952382897d35bf4094193cd44ae91bd mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
6061fcf4820a2036189d0a6215f75a913f0fb5a1 mt76: connac: do not schedule mac_work if the device is not running
d6245712add0af27f64d66793bf9c00f882e2d15 mt76: connac: fix HT A-MPDU setting field in STA_REC_PHY
94bb18b03d43f32e9440e8e350b7f533137c40f6 mt76: mt7921: fix max aggregation subframes setting
509559c35bcd23d5a046624b225cb3e99a9f1481 mt76: mt76x0e: fix device hang during suspend/resume
2c2bdd2372afcfcf24fe11c65ebe3361b7e1cd9f mt76: validate rx A-MSDU subframes
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
1710eb913bdcda3917f44d383c32de6bdabfc836 netfilter: nft_ct: skip expectations for confirmed conntrack
8971ee8b087750a23f3cd4dc55bff2d0303fd267 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
ff40e51043af63715ab413995ff46996ecf9583f bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
dd62766239d54e00201a6a75b6b348f816bb96af Merge tag 'mlx5-fixes-2021-06-01' of git://git.kernel.org/pub/scm/linu x/kernel/git/saeed/linux
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
490dcecabbf93e705006af498fa6815251404a54 mlx5: count all link events
e6dfa4a54a908d788858be4cef16e82c3bfa75d3 net/mlx5: Fix duplicate included vhca_event.h
b74fc1ca6a45897e97f69a12b381bac415b75a5f net/mlx5: check for allocation failure in mlx5_ft_pool_init()
c4cf987ebe146ab5a9571f7ebc143cf5cf41bfb9 net/mlx5e: Remove the repeated declaration
ab57a912befe7f824b186f27d251d97f31fd3856 net/mlx5e: IPoIB, Add support for NDR speed
771a563ea05b08dee1a1d7c6128e3307c0ba3830 net/mlx5e: Zero-init DIM structures
8ec5d438a3c24e0ebd5df4e94b41a22e4bc0e028 net/mlx5e: RX, Re-place page pool numa node change logic
040ee6172e77b2366d0c622f75eba26e4e49481f net/mlx5e: Disable TX MPWQE in kdump mode
39e8cc6d757af7ee5edf5826102c95e3f5bb374b net/mlx5e: Disable TLS device offload in kdump mode
f68406ca3b77c90d249e7f50e8f3015408d9ad4a net/mlx5e: Remove unreachable code in mlx5e_xmit()
d467d0bc7ab8062197158658c456e1f2f6c3fcf1 rtnetlink: Fix spelling mistakes
dd0d91b9139899ba2546290ab282767600e0f358 libceph: Fix spelling mistakes
5abaf211c4a56ec5272b49a78adf2e0b21e5fd37 net: hdlc_cisco: remove redundant blank lines
001aa274300db079fe79a03b84bc07407a9f43e0 net: hdlc_cisco: fix the code style issue about "foo* bar"
c1300f37ea99c92b1759caf3418afb491b6852ce net: hdlc_cisco: add some required spaces
05ff5525aa824c433fbd47e790f181055f0127ae net: hdlc_cisco: remove unnecessary out of memory message
4e38d514788c218306e35a63d147b721132a5466 net: hdlc_cisco: add blank line after declaration
4a20f8ecbf61baae90948480ff521e1f5909c8b8 net: hdlc_cisco: remove redundant space
b596ce68fd4a51a4b0660d88a13d5b5584aa3e67 Merge branch 'hdlc_cisco-cleanups'
b81017aeee4eb9159296cdb68889932649317b9b net: pcs: xpcs: delete shim definition for mdio_xpcs_get_ops()
a54a8b71f6faca9a794c285e2ecde74a0dbec65a net: pcs: xpcs: there is only one PHY ID
9900074ecccec472c9d89929c3d37c235f45d33a net: pcs: xpcs: make the checks related to the PHY interface mode stateless
a1a753ed1d4ae46c1c1874fb1af899f6579a7547 net: pcs: xpcs: export xpcs_validate
14b517cb62d6efc8866f176c922de03dfe1564f3 net: pcs: xpcs: export xpcs_config_eee
8e2bb9569942f9cb2ef816dbf66fbf3e8d722720 net: pcs: xpcs: export xpcs_probe
679e283ec7d6cfdf997cbb911d6857c115029007 net: pcs: xpcs: use mdiobus_c45_addr in xpcs_{read,write}
2cac15dae2f6e2f86bef1acc2a7f78fc97a0a060 net: pcs: xpcs: convert to mdio_device
11059740e616f4d83d8d9e3f8a63dafefdc2ae5d net: pcs: xpcs: convert to phylink_pcs_ops
c356be057432da1720afb5106f4ff102b6a950a7 Merge branch 'xpcs-phylink_pcs_ops'
59717f3931f0009a735b4c44daf37b0e2322e989 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f8e0a68babae3f612799178c718ec5358eac41cf net/smc: avoid possible duplicate dmb unregistration
5e4a43ceb22a6fd2d372fde923a6a95ef6728fd7 net/smc: no need to flush smcd_dev's event_wq before destroying it
81ac670a6772001a44f659b4883b3048a8a9d41c Merge branch 'smc-next'
a8db57c1d285c758adc7fb43d6e2bad2554106e1 rtnetlink: Fix missing error code in rtnl_bridge_notify()
261ba78cc364ad595cead555a7d2a61471eac165 sit: set name of device back to struct parms
a58224040f2df8381146e7cfba9d657d5683ded1 nfc: mrvl: remove useless "continue" at end of loop
2c95e6c7e558f20d309c1385a8bf3ed9da48491e nfc: mrvl: reduce the scope of local variables
a83d958504734f78f42b1e3392d93816297e790a Bluetooth: Fix VIRTIO_ID_BT assigned number
1f14a620f30b01234f8b61df396f513e2ec4887f Bluetooth: btusb: Fix failing to init controllers with operation firmware
1bd4f5716fc3bb4882033fbeeb97472503f1c7e2 qed: Add TCP_ULP FW resource layout
897e87a10c35fb37a20886af6f731748d92c1836 qed: Add NVMeTCP Offload PF Level FW and HW HSI
76684ab8f4f95394df6a752cee37b197b4c8732b qed: Add NVMeTCP Offload Connection Level FW and HW HSI
203d136e8958a7c65834601f669bdd0fcaa6fcbd qed: Add support of HW filter block
ab47bdfd2e2e9670172a737d12ebfc94bf9d299d qed: Add NVMeTCP Offload IO Level FW and HW HSI
826da4861430898495fa49f072335e795e8adfd3 qed: Add NVMeTCP Offload IO Level FW Initializations
806ee7f81a2b037e3f57275adcdf974453cc3254 qed: Add IP services APIs support
eda1bc65b0dc1b03006e427430ba23746ec44714 Merge branch 'QED-NVMeTCP-Offload'
14623e005a1e74864afca1261a3aa8e6e8017df9 tipc: eliminate redundant fields in struct tipc_sock
62633c2f17f1f0e6dd6932f990ade9525204ea24 tipc: refactor function tipc_sk_anc_data_recv()
5ef213258ddf38fc8b6de5d7aea3d514ff13f71a tipc: simplify handling of lookup scope during multicast message reception
ae1d9cc31244407710131b7ca531e7a8be3381c2 Merge branch 'tipc-cleanups'
f0e8cb6106da27039cdc23ecf5b5a776d7c7e66e nvme-tcp-offload: Add nvme-tcp-offload - NVMeTCP HW offload ULP
98a5097d1e08f473e2af13bd94e5b4533d51cfd5 nvme-fabrics: Move NVMF_ALLOWED_OPTS and NVMF_REQUIRED_OPTS definitions
af527935bd5a3eb88af425a2a973211e06df6423 nvme-fabrics: Expose nvmf_check_required_opts() globally
4b8178ec5794f93c71950fdfb1cb5465f6f2e154 nvme-tcp-offload: Add device scan implementation
5aadd5f9311e2aa18c3892bf47df7825fee0b457 nvme-tcp-offload: Add controller level implementation
5faf6d68554808ef1b9c8647a7e8fd8a4e8cb0a5 nvme-tcp-offload: Add controller level error recovery implementation
e4ba452ded39caae59dcecba7412c34750b6e229 nvme-tcp-offload: Add queue level implementation
35155e2626dcae187df7071550fbfd94b7113d6c nvme-tcp-offload: Add IO level implementation
5ff5622ea1f16d535f1be4e478e712ef48fe183b Merge branch 'NVMeTCP-Offload-ULP'
c47cc304990a2813995b1a92bbc11d0bb9a19ea9 net: kcm: fix memory leak in kcm_sendmsg
9c153d3889767eb347a9b1719cc6f336faccdba9 net: vlan: Avoid using strncpy()
43902070fb7b73a0148eef63f5ece3a100e821ae net: bonding: Use strscpy_pad() instead of manually-truncated strncpy()
86b84066dc8fbb93221000e60946960cf7d54587 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a29cb6914681a55667436a9eb7a42e28da8cf387 net: tcp better handling of reordering then loss cases
5e0b8928927fa0bac688221a4b2636ef593a0599 net:cxgb3: replace tasklets with works
6a8dd8b2fa5b7cec4b13f5f5b2589d9abbac0fab net:cxgb3: fix code style issues
fcd1a53064cf44ef912c354859027ef291147848 Merge tag 'mlx5-updates-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4189777ca84f3f576767119a005f810c53f39995 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bce130e7f392ddde8cfcb09927808ebd5f9c8669 net: caif: added cfserl_release function
a2805dca5107d5603f4bbc027e81e20d93476e96 net: caif: add proper error handling
b53558a950a89824938e9811eddfc8efcd94e1bb net: caif: fix memory leak in caif_device_notify
7f5d86669fa4d485523ddb1d212e0a2d90bd62bb net: caif: fix memory leak in cfusbl_device_notify
e03101824d256c73f21d0672b75175c01cc64fac Merge branch 'caif-fixes'
5567d4d9e7381230462a564d4f466177f3ba9dd5 net: ipa: add support for inline checksum offload
d15ec1933309a4677d0a667738dc64329ec3fd69 Revert "net: ipa: disable checksum offload for IPA v4.5+"
e5118f5723ee9c8ed6cddb69b632a11f214e4c89 Merge branch 'ipa-inline-csum'
a27fb314cba8cb84cd6456a4699c3330a83c326d cxgb4: fix regression with HASH tc prio value update
d7736958668c4facc15f421e622ffd718f5be80a net/x25: Return the correct errno code
49251cd00228a3c983651f6bb2f33f6a0b8f152e net: Return the correct errno code
59607863c54e9eb3f69afc5257dfe71c38bb751e fib: Return the correct errno code
5e7a2c6494813e58252caf342f5ddb166ad44d1a Merge tag 'wireless-drivers-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
821bbf79fe46a8b1d18aa456e8ed0a3c208c3754 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e31d57ca146bbd0a7deb7ad8c3380ffa4358e85c Merge tag 'ieee802154-for-davem-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
feb938fad63fb6fdd92ab082d0888ed5694af818 net: phy: marvell: use phy_modify_changed() for marvell_set_polarity()
92e1b57c3865c508e0ecd9824b7a64256329b8fd bonding: remove redundant initialization of variable ret
a10541f5d9fa2aab5ff54311473b05ba75b84226 sch_htb: fix doc warning in htb_add_to_id_tree()
819fb78f695527fc015e0c93b23c6492f7257015 net: ks8851: Make ks8851_read_selftest() return void
1a8024239dacf53fcf39c0f07fbf2712af22864f virtio-net: fix for skb_over_panic inside big mode
118de6106735cfeb04daf9de1d5a9f953ac034ba net: ethernet: rmnet: Restructure if checks to avoid uninitialized warning
e32ea44c7ae476f4c90e35ab0a29dc8ff082bc11 icmp: fix lib conflict with trinity
579028dec182c026b9a85725682f1dfbdc825eaa Merge tag 'for-net-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ebbf5fcb94a7f3499747b282420a1c5f7e8d1c6f netdevsim: Fix unsigned being compared to less than zero
f0457690af56673cb0c47af6e25430389a149225 ice: Fix allowing VF to request more/less queues via virtchnl
8679f07a9922068b9b6be81b632f52cac45d1b91 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c7ee6ce1cf60b7fcdbdd2354d377d00bae3fa2d2 ice: handle the VF VSI rebuild failure
5cd349c349d6ec52862e550d3576893d35ab8ac2 ice: report supported and advertised autoneg using PHY capabilities
f9f83202b7263ac371d616d6894a2c9ed79158ef ice: Allow all LLDP packets from PF to Tx
519d8ab17682da5f2fae5941d906d85b9fd3593a virtchnl: Add missing padding to virtchnl_proto_hdrs
220ef1f97ec19894b121f40012031c405ffc388c igc: Update driver to use ethtool_sprintf
cca2c030b2a7f9107c925bfb506600b924751256 igc: Remove unused asymmetric pause bit from igc defines
6fdef25db3d48b1c3f735b49125397498b3f7033 igc: Remove unused MDICNFG register
5cde7beb27affd0ccd96ccb671adb1539866738b igc: Indentation fixes
8d7449630e3450bc0546dc0cb692fbb57d1852c0 igc: Enable HW VLAN Insertion and HW VLAN Stripping
371087aa476ab0ac0072303ac94a3bba2d7b0a1d sock: expose so_timestamp options for mptcp
ced122d90f52eb6ff37272e32941845d46ac64c6 sock: expose so_timestamping options for mptcp
9061f24bf82ec2e92dd1e7c10b98b680db023d31 mptcp: sockopt: propagate timestamp request to subflows
7a009a70ff8adcba3b31dc8922a3671e5a8e1361 mptcp: setsockopt: handle SOL_SOCKET in one place only
892bfd3ded0ef0f895ed6356d0f85e2009421747 tcp: export timestamp helpers for mptcp
b7f653b297a4b2ed16a11883044077e6bf3e3481 mptcp: receive path cmsg support
5e6af0a729b669b1da6f9600867e2e4910505a6d selftests: mptcp_connect: add SO_TIMESTAMPNS cmsg support
d15fd7359ab18a46c5fefc36be45b36205f1acfc Merge branch 'mptcp-timestamps'
0efea3c649f0a50d473a4afe2d17c2bbcee639e1 tipc: Return the correct errno code
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
e663886c9716f178e4927a2e91e20322590dc0c2 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1c906e369815c9f35628c492a13e33e6ccbe0e4b net: hdlc_x25: remove redundant blank lines
579ebffe797368b47b7e677fba2ecfc108ae154b net: hdlc_x25: remove unnecessary out of memory message
ec1f377412444432e3585ff65d3b563d1c148738 net: hdlc_x25: move out assignment in if condition
5de446075c8e8c218302f8f819db88ccf0584aed net: hdlc_x25: add some required spaces
792b070fca8fc945c2be7f9dd965d79c238d81c7 net: hdlc_x25: fix the code issue about "if..else.."
316fe3cc7de365f1c6164bbab8ef724c9ea1c6d3 net: hdlc_x25: fix the alignment issue
f70663554760bacfcff77e826433ea843b632048 Merge branch 'hdlc_x25-cleanups'
ecb0605810f395961ea70c34e8946198bacd2f2d net: enetc: use get/put_unaligned helpers for MAC address handling
fcb34635854a5a5814227628867ea914a9805384 net: bridge: mrp: Update ring transitions.
944d671d5faa0d78980a3da5c0f04960ef1ad893 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
3822d0670c9d4342794d73e0d0e615322b40438e cxgb4: avoid link re-train during TC-MQPRIO configuration
d5a73dcf09010f97ebdff197991f77eb9992f09e net:cxgb3: fix incorrect work cancellation
1a42624aecba438f1d114430a14b640cdfa51c87 net: dsa: xrs700x: allow HSR/PRP supervision dupes for node_table
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
adcc1171a01c8c6ecb5cf104bb93bb4d1b380d19 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
0733286eeb666407337143cee0fb83897d948f1b netfilter: flowtable: Make sure dst_cache is valid before using it
d4d0f5656bfff6a575b41208471c6ddc256a686a net/mlx5: Compare sampler flow destination ID in fs_core
ca66006c59c627d1011e58846f2a288af793ad48 net/mlx5: DR, Add support for flow sampler offload
d67f8071f87624684068d6260b1fb861ef18938b lib: bitmap: Introduce node-aware alloc API
f1a3fb7e5e9239b4fab4bbce7d753ebf7be53eff net/mlx5: Node-aware allocation for the IRQ table
27bdb650e6c4b1270e7898d1331ce1a6f4d4a8be net/mlx5: Node-aware allocation for the EQ table
7c9eeb93959e2e300cbe11797cb6360a08e4c96e net/mlx5: Node-aware allocation for the generic EQ
791929a7f0306f4a3139a91fd4746987d7b128c8 net/mlx5: Node-aware allocation for completion EQs
c17680fd3c0aeb593865bdd557bd7cfde718d949 net/mlx5: Node-aware allocation for UAR
f31553a4d66bff6f23452291c5e268f70149e6a1 net/mlx5: Node-aware allocation for UAR bitmap arrays
cbb850c7c0f8a27deec5c54d1fde3b8c3fe55d38 net/mlx5: Node-aware allocation for the doorbell pgdir
a78e31da8d739aa54e4cbfb574d6af27daeeae95 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
f136dfbff63dc991403cac42b78fa5c2fddd2997 net/mlx5: Node-aware allocation for buffer metadata
9e503bbc7ffa1cd0a9e9a7118f257f401c56255d netfilter: flowtable: Make sure dst_cache is valid before using it
f2ef7c2347f731a69b3d6e90b4f1c07e492f5cdd Merge branch 'patchq/362918' into mlx5-queue
71070f601ef76f67f87a2216af5d8fa917c743ea Merge branch 'patchq/391074' into mlx5-queue

--===============2050203088866394553==--
