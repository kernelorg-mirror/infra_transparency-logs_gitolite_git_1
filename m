Content-Type: multipart/mixed; boundary="===============2491685561650533920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 30 Nov 2021 15:43:09 -0000
Message-Id: <163828698933.28160.15021358020965723666@gitolite.kernel.org>

--===============2491685561650533920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 008b13e86219f60cc0c4b490e4bb8ec098f375f9
    new: b5fab91060809b97c9efb71c87fa1e0b6c6f7d10
    log: revlist-008b13e86219-b5fab9106080.txt

--===============2491685561650533920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008b13e86219-b5fab9106080.txt

a21ee5b2fcb8d6d3973446c5039e966c4cfe40d1 net: ifb: support ethtools stats
72a2ff567fc38a3648507c5386a383007400bb3a ethtool: netlink: Slightly simplify 'ethnl_features_to_bitmap()'
4047b9db1aa7512a10ba3560a3f63821c8c40235 net: stmmac: Add platform level debug register dump feature
dc2724a64e72429856fc22d8eb015225af63129e net/tls: simplify the tls_set_sw_offload function
7709efa62c4fd2a79d154579ea19be34f9fa9a31 net: nexthop: reduce rcu synchronizations when replacing resilient groups
6130805066659cda3d685fc4c8d912c72a005ef5 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
2680ce7fc9939221da16e86a2e73cc1df563c82c net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
5944b5abd8646e8c6ac6af2b55f87dede1dae898 Bonding: add arp_missed_max option
067bb3c307ccb8432cf5e3f66805c3a2f2b0d601 net: cxgb3: fix typos in kernel doc
6167597d442f6676c6b79a05d5cba18967dca366 net: cxgb: fix a typo in kernel doc
94dd016ae538b12ea665015e5fd0c9844b184005 bond: pass get_ts_info and SIOC[SG]HWTSTAMP ioctl to active device
c448c898ae890d966a48c8031b199fda9c6a1d93 net: mdio: mscc-miim: Set back the optional resource.
4c897cfc46a554a523343fc3296333c473a2fc52 devlink: Simplify devlink resources unregister call
47327e198d42c77322dbe175817499d2d7ddc26a net: prestera: acl: migrate to new vTCAM api
6e36c7bcb4611414b339173cdc33fdcb55c08f9e net: prestera: add counter HW API
adefefe5289ceb27bb14cf1cb1cc4e16834c7185 net: prestera: acl: add rule stats support
9ace2300fc42b1df8c64bcbbcc58fe9bad78cd6b Merge branch 'prestera-next'
c0190879323f88be22a0debda814680dc6e66751 net: hns3: make symbol 'hclge_mac_speed_map_to_fw' static
9c32950f24f9e7df158887bdc80e5b79fbf5ed8d net: mscc: ocelot: fix mutex_lock not released
196073f9c44be0b4758ead11e51bc2875f98df29 net: ixp4xx_hss: drop kfree for memory allocated with devm_kzalloc
cfd892d57dafae30fe81d23863199e6e8b59c32d i40e/i40evf: cleanup i40e_update_nvm_checksum()
592e5f25983e45ed81e37402b5b87db93d72c6f6 igc: Add UDP segmentation offload support
9126c26de1624f69df5bf7861c0a0b793ed35858 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
4586e14b2d70a22ce0d8beb8301f1ba6dd8fe503 ice: Refactor promiscuous functions
96659a22958b9196f6bc977d3016019ba7a58c8f ice: fix FDIR init missing when reset VF
7c1bdbc6834d399eb03fba38d7578e6b28453858 i40e: Fix failed opcode appearing if handling messages from VF
9f05f57ac8d617edf1a94baa2e388bc3b875b7db iavf: restore MSI state on reset
f9bafa42c7d7b5de4f4dc29750dacc4acc141c0d iavf: Add change MTU message
73eefeb9028dc580b07e8fdaae73c764556385f1 iavf: Log info when VF is entering and leaving Allmulti mode
e88b5c824381f3c858c5e1c103375b58fc32958b iavf: return errno code instead of status code
cd88621a078c6b3f740cf9b5df5bc8b16db753ad iavf: don't be so alarming
319ada74dadf1ceebf9b7cca7d45c1b3991d327d i40e: Add ensurance of MacVlan resources for every trusted VF
790ea39b2ee1bbc83f6d5c54cb3ac92baaa36037 iavf: Add trace while removing device
1f43356eb235b776148266c0b864c30b726b08a9 igbvf: Refactor trace
4d91b3c588bd3f320ed03f45aceb14caa9b47d25 ice: rearm other interrupt cause register after enabling VFs
f512a7ca969aea89c166a5c7e8abaa40375bb73d i40e: Fix pre-set max number of queues for VF
3537086d989ea9de76bc742cbff92628ffac57c6 iavf: Enable setting RSS hash key
30e0098c59da310cad4984b15300eb07c5626c5b ice: Add package PTYPE enable information
52378bb101ddc2a4a39c8baa05f4d278dd3123a8 ice: refactor PTYPE validating
df6981c57ca1d0e3c52e5d7682a069c97aceb91e iavf: Fix static code analysis warning
78dd83c876d27030cfef57e3cce12232ccb8b094 igb: Fix removal of unicast MAC filters of VFs
a9c037387feb52317e6bbfb48baf1eb2c8ac1f03 iavf: Refactor iavf_mac_filter struct memory usage
b15e9d9d37d56c779a1f0bcef6e79dce538ed6b2 iavf: Refactor text of informational message
42fb44e6031fc1e0ab18f65b80c8fb671d123457 iavf: Refactor string format to avoid static analysis warnings
2bbb8b6ae11384e17acba16f1d1f354e381dd2f4 iavf: Fix limit of total number of queues to active queues of VF
f38fbeea7f5c87d9ae419942292b5cc47873921b iavf: Fix displaying queue statistics shown by ethtool
53bb03150c9c3649f5c99e12f1ca359d9c6ec66c ice: Simplify tracking status of RDMA support
ad26aa73f9e722c66f0a9390f7759da9b2200443 ice: Refactor status flow for DDP load
1da51a91a7079176dec96b561c31edc6180b5c08 ice: Remove string printing for ice_status
d9ba900e7cddaf305dc02a5986599778ba665786 ice: Use int for ice_status
0c7f1d037476fb710936f7cc662e911ebad07a7a ice: Remove enum ice_status
84d2b7e98dc6bc717f63ee7fe7a50e5020d0817b ice: Cleanup after ice_status removal
1f4de9baf19d84f7f485ae1e3414fba8ed1721a5 ice: Remove excess error variables
5c5694fe4e6dd122ffcd1eb6663029f338378148 ice: Propagate error codes
73c6b361042a4cb900c53fb05cc53060eec542d2 ice: devlink: add shadow-ram region to snapshot Shadow RAM
38c9abe95ce5b3f529b88ca69966c3123b7320f6 ice: move and rename ice_check_for_pending_update
2e155cf1ded9f1a6add735b532cf41505b223d18 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
1318369337e71313451401651f8b14291bd46cb0 ice: reduce time to read Option ROM CIVD data
3b7e541786b9b613a706983406bfcaab401ce58f ice: support immediate firmware activation via devlink reload
c1372247835c9ec3bfc03741dca6e7b02a757d90 ice: Fix problems with DSCP QoS implementation
6954e686328674f3d9930684a4ff9144e61daaf7 ice: introduce ice_base_incval function
ef4c51cb8676299cdda5dbfbf3773c2e25d1989b ice: PTP: move setting of tstamp_config
9200505c72ab255e90882a7684e4394e7791e66f ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
bb55d81d8c82b76c4332d85614212db94e14d768 ice: introduce ice_ptp_init_phc function
4e4b7c817501db22c880179bba5126c2216096db ice: convert clk_freq capability into time_ref
6cef9f4c327697287b906d339175bbb260e4ad7f ice: implement basic E822 PTP support
d356e395f5f4f3fa25d5c1b74cd2ea8174df0bc8 ice: ensure the hardware Clock Generation Unit is configured
a61ded5682977b49411789831ab884b0dbe6087a ice: exit bypass mode once hardware finishes timestamp calibration
69c4d5baa064ef10cf3efd65ab6efca275ee350d ice: support crosstimestamping on E822 devices if supported
7cb8992d1f2461cbe5678aac2bd2d3dc8eed2f66 igc: Remove unused _I_PHY_ID define
688ed5ec1e52cc389e729e12c3b436f931f64ba9 ice: ignore dropped packets during init
e48753d4fda0cb428f12e380bc383326ca35e210 igc: Remove unused phy type
d0ba67281e0878cca3594d9ee77fc312078cba07 ice: update to newer kernel API
b940906d7d39d7873797e43c5a1ab7cffded7236 ice: use prefetch methods
41dd8a6c43c5dc3dc7ed799e4ad2d9151357a647 ice: tighter control over VSI_DOWN state
3e481de8d56ece2ccb8043b13c181dbe6b7795ee ice: use modern kernel API for kick
deb6485459772a818f3f72d3bd6dba66ed21958c ice: replay advanced rules after reset
73426b132cb71348626894d700265e1ece59392b ice: improve switchdev's slow-path
0b27ac7dccedd2d187cf18d2f2576e7f5e757f0e ixgbe: Document how to enable NBASE-T support
5272d2089f91a593e7e83413621942a4e96ea4cb iavf: Fix reporting when setting descriptor count
13708791b3428a6ce7f6a46a521f341b8b9a2cab i40e: Fix VF failed to init adminq: -53
886b181d32861bd0a3159445b68e821ce709a1ce igb: move SDP config initialization to separate function
0101fccbf7f72d64a3920bf04edd495dfe22ed36 igb: move PEROUT and EXTTS isr logic to separate functions
5059f9108aea137dd461b6a1e7767a0bcb9a0fd9 igb: support PEROUT on 82580/i354/i350
8f22e5367041da66ebead45afac041a404314b6e igb: support EXTTS on 82580/i354/i350
621595378d61c73947f3b00adfc6afdf9018b6a7 i40e: Increase delay to 1 s after global EMP reset
7389f22eda13ff588ba42f7d265adeb6eb7311e3 ixgbe: set X550 MDIO speed before talking to PHY
2a6117cffe4d382727e75cb90bc693facc9e8a9c igc: Fix typo in i225 LTR functions
d6204b48fdb932cb5b3116ef21f5ab8babcd5a76 igc: Remove obsolete NVM type
0279ebc5a73a541db865645f9af9f2f3ba266690 i40e: Fix issue when maximum queues is exceeded
debbb0c2aa547998227de3ca870f3b2c64116da6 ice: Use div64_u64 instead of div_u64 in adjfine
5e153906ef34e41e4fb73f867819dc7b87935ba0 iavf: missing unlocks in iavf_watchdog_task()
5c2f7e01a29e6f892972d872ffc9f22e72878542 ice: safer stats processing
8d0ea87fcd59ba31d2ffb0ad4781f6a9e0150a66 i40e: Add placeholder for ndo set VLANs
123df5eff2775385835034d3a6db649320826d59 i40e: Refactor VF queue requesting
996973808229be32eedd82caca8efbd5f4745df4 igc: Remove obsolete mask
9b764dc9d7a04d57a0e6de14d3d0da3b2eefbb57 ice: Remove unnecessary casts
aeb3e609f9cd7e5a05798d8471d9573b97bc41d3 ice: fix choosing UDP header type
f0aa5c48d661ed3c875eb6d5f1af89bd43dd5019 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
bbd5a4c47602c08be5c4bb21da6d28b2727a3eda igc: enable XDP metadata in driver
2dd9024479ed9990dfed90cfe078ab64a89866d6 ice: Don't put stale timestamps in the skb
5adb15a0bf6e0a669fa3c96b70b6e4958c2d3e07 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
f0845ca4b895a443865f6d9f05c014cb1f88906c igb: remove never changed variable `ret_val'
90be14872c79c6b778cb4dc370b07431b03cfb0b net: igbvf: fix double free in `igbvf_probe`
b32f001f1d47d6864a5a6d89e62b90d3b77d5bf6 i40e: Minimize amount of busy-waiting during AQ send
c7ed0f17ee934208f13f9ee97bd43382ebd70305 ice: Slightly simply ice_find_free_recp_res_idx
609b9934f83b31d7b7c58a1bc904b449bdeb9c81 ice: Remove unused ICE_FLOW_SEG_HDRS_L2_MASK
54ee7861d03b2b3dcba7d2ff9b96b1a6dd082aef ice: add TTY for GNSS module for E810T device
6bad9729227700e9fc5304c37df92d45381bfb4e i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
adeea5c2be6e8a36129beb9a53f6e689bd6559ff i40e: Fix for displaying message regarding NVM version
52791b1cb967781ec927754870d46b505a0448d3 ice: fix adding different tunnels
755fd6474e244ff6f9fe560dc6b9c28815b12788 ice: Fix PTP reset flow
50596089c2de1c6dd3813fa7561f0eb5f0bab8cf i40e: Update FW API version
a28599daa65d9a5a59f298a1ba00bed9fa0a31f5 e1000: switch to napi_consume_skb()
719ba8a8d4f22608cb0fa40fc3647d600b427717 e1000: switch to napi_build_skb()
12bb4063079ffe9372d29fa87f3e48c3d7f21172 i40e: switch to napi_build_skb()
d09b1a931c5790b4e2eae0ece8a30ff9cc1025ad iavf: switch to napi_build_skb()
2188f68541798d6b2a7dd9584abd460f9b95b8cc ice: switch to napi_build_skb()
381e41c316cf99327a41fecfe5f9d9443fb8b584 igb: switch to napi_build_skb()
8ff8861cc247090431613bb21923313c63ec2524 igc: switch to napi_build_skb()
49e52d903f3623611c32648776f7d37e49f8095f ixgbe: switch to napi_build_skb()
8567631d579ffb14c6f8387e46d3b437bb226191 ixgbevf: switch to napi_build_skb()
4d82bc3055269a036d27cc774a7751507816388d ice: add support for DSCP QoS for IDC
985bc7b20e5772fe59ce7a60c6ffc43807ece96e net/ice: Fix boolean assignment
041605ae70a7e37a7a7d9eb9276d4889545e16cf net/ice: Remove unused enum
b5fab91060809b97c9efb71c87fa1e0b6c6f7d10 i40e: Fix queues reservation for XDP

--===============2491685561650533920==--
