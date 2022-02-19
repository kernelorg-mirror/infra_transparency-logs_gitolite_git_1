Content-Type: multipart/mixed; boundary="===============6401079451179134826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 19 Feb 2022 19:31:13 -0000
Message-Id: <164529907385.15740.5033644503756795347@gitolite.kernel.org>

--===============6401079451179134826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4aa6a63346d3f59eb543b131030e5974aeb1db36
    new: 23d06e78396bc3b206b5937e9b417f7f4e48177d
    log: revlist-4aa6a63346d3-23d06e78396b.txt

--===============6401079451179134826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa6a63346d3-23d06e78396b.txt

12b1b997c0e5604f1a5c081f51ff67f4c814b7dd ionic: catch transition back to RUNNING with fw_generation 0
116dce0ff047f8e37d99f414c419646c0cc71d0b ionic: Use vzalloc for large per-queue related buffers
799c230e93621924b922d6ed4190b1e4a3f31f28 ionic: prefer strscpy over strlcpy
ecea8bb429b0e5758841ac19d8d7a153591ac9d7 ionic: clean up comments and whitespace
6e2e59eaee47f84d0ae6cc114d0fa8140dc17003 Merge branch 'ionic-driver-updates'
47f0bd5032106469827cf56c8b45bb9101112105 net: Add new protocol attribute to IP addresses
cb196b725936f6b776ad1d073f66fbe92aa798fa mctp: replace mctp_address_ok with more fine-grained helpers
86cdfd63f25dc1c8f241ee70c58da3c10472b76e mctp: add address validity checking for packet receive
bbcf340d9dc3fa2d54e49c48d392bd8061da7cf6 Merge branch 'add-checks-for-incoming-packet-addresses'
7e1b54d07751edcbf23c7211508abf5667b490ee i40e: remove dead stores on XSK hotpath
4b340a5a726dafba15b366c4009aa0a8f77631ac net: ip6mr: add support for passing full packet on wrong mif
6881e493b08fe1ab9dd132333c01e7581950e1c2 dt-bindings: net: New binding mctp-i2c-controller
f5b8abf9fc3dacd7529d363e26fe8230935d65f8 mctp i2c: MCTP I2C binding driver
a7cc3464e6673fe39cc23fdf538fe2ac9b1ec5e7 Merge branch 'mctp-i2c'
36a29fb6b22d7fd74c43c83e33d1a077092df4aa bridge: switch br_net_exit to batch mode
b3ae2d350ddfd5aeb04de29c333d6639aeb1dae2 net: prestera: flower: fix destroy tmpl in chain
8a4fc54b07d756f1884af6c47ec84dfa3da663df net: get rid of rtnl_lock_unregistering()
9572594ecf027a2b1828e42c26fb55cbd3219708 dpaa2-eth: Update dpni_get_single_step_cfg command
c4680c978567328a696fd2400bbf58a36cff95d1 dpaa2-eth: Update SINGLE_STEP register access
32d51cef91dbd6a95616b99d9f061e62be3aef30 Merge branch 'dpaa2-eth-one-step-register'
92c54a65e6a82a897a9fecaae8de6c57682ba510 atm: nicstar: Use kcalloc() to simplify code
e7f27420681f23e7e0f28beed38144058752112e net: hsr: fix suspicious RCU usage warning in hsr_node_get_first()
ccfbf44d4c7fb7c64cf79b3f2a5ae522e5165878 net: dsa: remove pcs_poll
64b4a0f8b51b20e0c9dbff7748365994364d5f01 net: phylink: remove phylink_config's pcs_poll
0d0350c471ccd8d6a5b35e514e6b28e9a8fe4dbe Merge branch 'phylink-remove-pcs_poll'
a7f4f13a0a6836b52ddce38b69eae84a2434fbd6 net: dsa: microchip: ksz9477: export HW stats over stats64 interface
7a11455f376de8a4357af4a20ae68fefe29b8ceb net/smc: unlock on error paths in __smc_setsockopt()
173a272a9f17b7b88d13b12250123075966990d1 net: dsa: microchip: add ksz8563 to ksz9477 I2C driver
48c77bdf729a91fa7f65765d3f60f01e0ac320c5 net: prestera: acl: fix 'client_map' buff overflow
d4d44c3a9d31c84d90d583728e88bc1b8e760bd2 i40e/i40evf: cleanup i40e_update_nvm_checksum()
3891b96f41c26ced58fe08d2fb3ba22e819ce4ed igc: Add UDP segmentation offload support
c3db7fd5d09b95864cc64525643ac6584ed5d7d6 i40e: Refactor VF queue requesting
41096b69a5bb80dcdae53c05dce0600ab84bec15 ice: add TTY for GNSS module for E810T device
1b2372a820d0d32525161fd756147483a6bd9285 i40e: Fix the timeliness of stats after deleting tc
f10f5f3eb7ff656040bb7440a98012b7bf11022e ice: Match on all profiles in slow-path
669ba22b3b3a9a49dd3b30a058b9ae56e419b5d8 ice: fix setting l4 port flag when adding filter
8336a1f46df5a3779f1c6c44ed039c97c3991605 iavf: remove redundant ret variable
ebeaa53e411a31ec66d6f7ad0951f572f6bde036 iavf: Add support for 50G/100G in AIM algorithm
f5edbb0515187b190398d364e08fca85403eca7c ixgbe: Remove non-inclusive language from Intel code
eada325d82b50e26876abe8d9c6794d4416c7f37 iavf: refactor processing of VLAN V2 capability message
2a60b7605490d5d90c48adf70ac5fc713d083a17 ice: Add support for inner etype in switchdev
75bf545a520210c28a4c34cabad9abeba8fd1c35 iavf: Add usage of new virtchnl format to set default MAC
ab367eded59f26f2965539976c086be81b89ba0e iavf: Fix handling of vlan strip virtual channel messages
fa0751bfe43cc28c9159ad2f41bff50e9c7d820b iavf: Add waiting for response from PF in set mac
dbddd1faf222dfe9353cda18dcd8c58c6761be40 ice: Don't use GFP_KERNEL in atomic context
b10419beb269e0a0aa99b2e5e55fafcee02c534a e1000e: Fix possible HW unit hang after an s0ix exit
dc7c7483ec710b3d028feeaa97c57073624cb29f ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
fc938c96524efcc7367e2ddd355299502acb8b2b ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
06e9fa227721b192df7246e7dc1a89cc9eb36735 ice: switch: use a struct to pass packet template params
cbd4f7bf768d4207eda88c2755e1090f0e1050b4 ice: switch: use convenience macros to declare dummy pkt templates
fbc4e40be150e12852111aeb912986f3cf6c1aaf iavf: stop leaking iavf_status as "errno" values
10e203a47e73bda81002e7076d8654b6f3f7669a iavf: Fix incorrect use of assigning iavf_status to int
5be20aa362c6c56f1e3189731fe98c258cb7a136 ice: Add slow path offload stats on port representor in switchdev
6dd2ed8b25872879dd704f55213a28d69ead34f1 ice: avoid XDP checks in ice_clean_tx_irq()
ed111610cd281409b252e9c8dbcf1c20174d078b iavf: Fix adopting new combined setting
7885e549ed41856ed4a433fbd72a3c2d1f8dfd3b e1000e: Correct NVM checksum verification flow
e745cbef23bca0555d25bbad170d4feb4dbe2e15 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
dd82a4d1292522c59263891bc73ec7a6fba928a4 ice: Add support for classid based queue selection
a0c6f4272a1ce89c04675438b8177facc4b51f05 iavf: Remove non-inclusive language
24b181657ea58a773e88bb71b7dd57b742c18a21 ice: change "can't set link" message to dbg level
103eeddb010cc6753c95c73c1147f167b4a477cc ice: fix concurrent reset and removal of VFs
1fecc6d04434daa4b4bd9b6aaa46da3db0b52352 ixgbevf: clean up some inconsistent indenting
19a19f0e979faa9fb54e26f27f68c6f44205762f ice: Add support for outer dest MAC for ADQ tunnels
ae3158bc47b608d254fc3583d5dc9b4d98cd0cfe e1000e: Print PHY register address when MDI read/write fails
0e497a8a670f3636fcfeef80d65fedc392aca463 ice: check the return of ice_ptp_gettimex64
fd60510cb0cba1c9459530c6abb1a502905fc2d9 ice: initialize local variable 'tlv'
a82684a29427e935c22b1f812812e1d69f35761e i40e: stop disabling VFs due to PF error responses
479739c1c1e0e0152dbce96b4b7d3764a06bc7b5 ice: stop disabling VFs due to PF error responses
1bb5a5056a98598997b179ec300c7b80f7c4d631 ice: refactor unwind cleanup in eswitch mode
f237c54d08e3d72bc824bac7012dc61b219a9a07 ice: store VF pointer instead of VF ID
673bc54791b2d2b4898fa50afcc7a28810393661 ice: pass num_vfs to ice_set_per_vf_res()
16d5e977143cf3477c061db680f22802176b5acd ice: move clear_malvf call in ice_free_vfs
11ff6b8c5dfb6bc32e9a97bad29212aaa4ccefd4 ice: move VFLR acknowledge during ice_free_vfs
014f876945b1faf699a8f6a58bf06ad398f9f971 ice: remove checks in ice_vc_send_msg_to_vf
dcd0330e90e86e87511a9babf108fc65aa2b0a01 ice: use ice_for_each_vf for iteration during removal
c2e3b0f26ea151c06fe3cb1ed39fac9654545052 ice: convert ice_for_each_vf to include VF entry iterator
8219001296b9b50becf9b8979d0267e25976b6b6 ice: factor VF variables to separate structure
cdaf5c60a4bc078643cb5b03ca932aa93f986e22 ice: introduce VF accessor functions
e45463a6ee58ea90629ddba59c553f62b0865876 ice: convert VF storage to hash table with krefs and RCU
792bdb845567900e56df2eb4efa5837fe915af6f igc: igc_read_phy_reg_gpy: drop premature return
43463b27012fdd777a663dc3d5a62efb20b8b730 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
23d06e78396bc3b206b5937e9b417f7f4e48177d ice: Add inline flow director support for channels

--===============6401079451179134826==--
