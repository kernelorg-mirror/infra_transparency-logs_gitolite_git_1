Content-Type: multipart/mixed; boundary="===============4062097835278650710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 07 Jun 2021 23:32:40 -0000
Message-Id: <162310876003.12268.6460995410072808114@gitolite.kernel.org>

--===============4062097835278650710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6a0535106b49d48e3ab0ba46c1c00ac248539f5d
    new: 28cec0aa06d9d1ac645a9b78628c730810fdf9cc
    log: revlist-6a0535106b49-28cec0aa06d9.txt

--===============4062097835278650710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0535106b49-28cec0aa06d9.txt

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
f4ef7c80cacbe395bd7ebf967d98c269a6a18288 i40e/i40evf: cleanup i40e_update_nvm_checksum()
274c1fb4e2b64247bb0626e7daadb033b654879d igc: Add UDP segmentation offload support
31caa15395e5c3be7dc0637f20053f0cf18a6bdc ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
c81e4799687a2fb6b6b92d2b08ad9f835f8072ef i40e: add support for PTP external synchronization clock
9daed461338f73be4e0a222594a9db1fe650458c iavf: Fix asynchronous tasks during driver remove
69685bd95841b241a179c50165529ccdfecafb21 i40e: Fix correct max_pkt_size on VF RX queue
6301ea12d71c5d0926e92c7566b81f4d18fb5ee7 iavf: Fix return of set the new channel count
3fbf6687eab9ab6aeffc8d6b2ce62816e27a0be5 i40e: Fix NULL ptr dereference on VSI filter sync
2cda7a9c15b1d86860090871fbd3dea5e4e9fb9e ice: report hash type such as L2/L3/L4
57e2625915015673f73c4f341f9d269de60cc49a ice: Fix VF true promiscuous mode
ee30e315e543ff34af35e92af601fdeafad4bf54 i40e: clean up packet type lookup table
1f60b13b2138c53f83fe34ef4b74c29445e4cc0c iavf: clean up packet type lookup table
b674ef1196bd76e10a49560bd60215bea8712ed8 igb: unbreak I2C bit-banging on i350
33359dc018a11df1f627f09cf3c83e8708aba256 i40e: Fix error handling in i40e_vsi_open
353659e300408796bac0b480e10ad2943dd56d0e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
5fb5b8a573d624bce16c43126570c876e5497c2c ice: Refactor promiscuous functions
cb6c0020aec1538a5a5b2f7d53b6f8c65ea067f8 i40e: improve locking of mac_filter_hash
8e1755bc471e68d4c1980508283b16c91d673f44 e1000e: Add support for Lunar Lake
6b137ea66cdfc81b43188e64d014ea3a5650d795 i40e: Fix autoneg disabling for non-10GBaseT links
7b3f9355c9b0e9f2a82a6d455d756ece6f72f3af iavf: do not override the adapter state in the watchdog task
fbd946688fce42e3bbbd17bec6590d12731fe031 igb: Check if num of q_vectors is smaller than max before array access
76f085a4197a9913471e16e15f19d7ea0bae7778 ice: Enable configuration of number of qps per VF via devlink
990e4a2e321d7b91033327f03cbedcaa013ee84c i40e: Fix warning message and call stack during rmmod i40e driver
c5be2c153047113248275a3d551e78089c3fd9d3 i40e: Fix logic of disabling queues
f5e1decd85a8d74e8f49012222789ea008dd0e3a i40e: Fix changing previously set num_queue_pairs for PFs
127c43f3465163906f761a202637fcf79547ca81 i40e: Fix ping is lost after configuring ADq on VF
17d3439f4d30e6d404e79d7795c1c34ce5a88b3d igb: Add counter to i21x doublecheck
acc5b1c954a689831df3d2b650da6eff5c8d17b5 ice: Remove toggling of antispoof for VF trusted promiscuous mode
5fcff8af4ce461f7b9c1ba682fe710971c994ae1 ice: fix FDIR init missing when reset VF
e0bacd17687021167410e1cac0fea35a850ce312 igb: fix netpoll exit with traffic
395f34743f0e14836f21ac21e0cb9b2614c1620f ice: Remove boolean vlan_promisc flag from function
001855b37ac6be96f09982077d3e6195b0875358 ice: Fix replacing VF hardware MAC to existing MAC filter
30dedfa32b930b84ace669926a6213d61f83732f ice: fix incorrect payload indicator on PTYPE
3536361b1949262dba32940902573910efc59c1e ice: mark PTYPE 2 as reserved
9351b47aa71a3db8553b02d2f067d6fa9af74f56 ice: reduce scope of variables
c6b9523648d2511d327322e066367716679b2a03 ice: remove local variable
9f51d4b6b506ba574cbbc2b3a3580f2b4460c8bb i40e: fix PTP on 5Gb links
1b154b66c16a7d38c9200f1c42aa990e7c8d967e virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
8361f57183b2e55b992c57d5a3d4998b68d092db virtchnl: Use the BIT() macro for capability/offload flags
2aaf3ebbf5e256bc73914557a17ad847fa2c3134 igc: Fix user-after-free error during reset
869f0c50345fcf94fcaf15000331a5493de68a9c igb: Fix user-after-free error during reset
e0df32e9848bf7bcd209e105ee190782d4a8150d i40e: Fix failed opcode appearing if handling messages from VF
54811ef5da92c7a124e5417b83f0a3afd8be286e ice: add ndo_bpf callback for safe mode netdev ops
a135ca505c63799481ed955f35a6ed2664229fb3 ice: parameterize functions responsible for Tx ring management
07f8bc1b0bb2ad466422c0d929a7b288c009211b ice: add support for sideband messages
fd45a4f448e621ba4132702d3cdac96e4c7f97a4 ice: process 1588 PTP capabilities during initialization
2c9e99c38dd8bbf8d28eee60d174cce74de3faad ice: add support for set/get of driver-stored firmware parameters
ef33312459a63135b365041d8bf207453db84869 ice: add low level PTP clock access functions
54cebb4db5fe894b9f35a783c3d2a299b0261eef ice: register 1588 PTP clock device object for E810 devices
4b510ad6b7f808f0d2ea4b51a2eb0ed45936626d ice: report the PTP clock index in ethtool .get_ts_info
c7452d2f4b8bf72a4dd07e31c6be3592e9f14a13 ice: enable receive hardware timestamping
fccdf733bb1e4b3437b83394dfaab767ee27abc8 ice: enable transmit timestamps for E810 devices
8df6aee3f9e2cd340946abf9e7e3e9c33f83cf05 i40e: Fix firmware LLDP agent related warning
8f193992cfc141a6b44b70842ceb71fa7c6e31e9 igc: change default return of igc_read_phy_reg()
6e917710cf16fd3d12bd40d0308f5701cef3b90a ice: Remove the repeated declaration
f9a94ab96373322a16a7c7ba3dc90edda039702d i40e: Add restoration of VF MSI-X state during PCI reset
a40b641b81c9f46e6dc79e87fcc37e8e13e4a421 ixgbe: Fix packet corruption due to missing DMA sync
331c6d3f7bc5c85ce8e5fb9e97699b1bea92d7d8 ice: add tracepoints
f5ebb86b9a20fe7584b45e9a492276bbba17867d i40e: Add additional info to PHY type error
d8b31126c2d9576892c1b9574ed8a1ae42eca002 iavf: check for null in iavf_fix_features
973e935b998a1e882b75abf58eacdc19c74864e7 iavf: free q_vectors before queues in iavf_disable_vf
02e07e49d67b2d61a1287fb7a84d94c033f65970 iavf: don't clear a lock we don't hold
e654d5229c83e603861576abbbf2e53648ed18d1 iavf: Fix failure to exit out from last all-multicast mode
d517571266d4bc86b84e8a7fc959953004c9fc6a iavf: prevent accidental free of filter structure
594146963829f0885ee5168dd0e53f81c8e6aebc iavf: validate pointers
cf99050d0d50c14bc72ba02c89c4c4980eeb76e8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
eea3058267e9d52ae462cba91f1f460aabfb3d56 iavf: Fix for setting queues to 0
42ff7899b9ed2664fe88d23b448569bd3a02115f iavf: correctly track whether the interface is running during resets
39b7e4d5a0c00585101b356e8dc34b5c2f9de080 iavf: obtain the crit_section lock in iavf_open() immediately
3609b87a6f39bff258f151330bf8e54e8d2a0883 iavf: obtain crit_section lock in iavf_close() immediately
1beadde64e5b98f0f280a095e03335203a529b04 iavf: wrap driver state change in crit_section lock
df8b7215bc51fbeb3d9e01a5e867bfe3ab32b899 iavf: untangle any pending iavf_open() operations from iavf_close()
c0d61e96a429413e659927e117fbfbe4d52ab9d6 iavf: disable interrupts before disabling napi
c3f0927ff484e5c4d151f198d0056cd63319b732 iavf: Restore non MAC filters after link down
27292b31157e989a41625d61f3814bc6d344c215 iavf: restore MSI state on reset
2828ad69e45dd02b591b6fee8075309eca13ff84 iavf: Fix carrier on state
563cc22a7838f182e25ee7d270509b8f14c36cf1 iavf: Add change MTU message
8e7afbd90a2ecfef78706b623011da5102999a58 iavf: Prevent changing static ITR values if adaptive moderation is on
e0e72d96fe948c90a0f5a9287f874a9a091bcf47 iavf: Log info when VF is entering and leaving Allmulti mode
8827a66ea7b519378eda18ae8629b0883a1412bf iavf: Set RSS LUT and key in reset handle path
9e78eae84bf54b1b2e6cec9d928ea729551f675d iavf: return errno code instead of status code
28cec0aa06d9d1ac645a9b78628c730810fdf9cc iavf: don't be so alarming

--===============4062097835278650710==--
