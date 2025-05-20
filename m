Content-Type: multipart/mixed; boundary="===============3711809836062289154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 May 2025 15:39:33 -0000
Message-Id: <174775557320.1473753.11645050233301949949@gitolite.kernel.org>

--===============3711809836062289154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 82bb0098b73f72a026b4bb49206a8c1d90974edc
    new: 2d470b3764f53a26601745e23dfd308745c7726a
    log: revlist-82bb0098b73f-2d470b3764f5.txt

--===============3711809836062289154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82bb0098b73f-2d470b3764f5.txt

9525a12d6b0b17ec255d24856d04342bedf1c050 idpf: change the method for mailbox workqueue allocation
8d5e12c5921c671767a845dd0d69e77026cd1e15 idpf: add initial PTP support
bf27283ba5943f8e874843a8a05acbd82a2e911a virtchnl: add PTP virtchnl definitions
c5d0607f424e4091c879688383ac4754739a1669 idpf: move virtchnl structures to the header file
5cb8805d2366b20ee4d7afff586d8acf17649330 idpf: negotiate PTP capabilities and get PTP clock
5a27503d3862c8ff812bfdbbe3b04964fa4e25af idpf: add mailbox access to read PTP clock time
d5dba8f7206dae408d94f06a3bac449c564f9411 idpf: add PTP clock configuration
4901e83a94ef0a8baf27916f31daf59b0a68547f idpf: add Tx timestamp capabilities negotiation
1a49cf814fe1edf94615c7b08aff65d9f2d439a3 idpf: add Tx timestamp flows
494565a74502671d8c27aa52490bd178170caf5e idpf: add support for Rx timestamping
a462903fa22541f212134fba81084315ad843e6e net: netlink: reduce extack cookie size
c6a957d067912f1ab4e3be4c92d3730c21d1ddb8 selftests: drv-net: Fix "envirnoments" to "environments"
e41703aca2f5ac0634c937e260f79ab8ab0a3f88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
84b21e61ebd64931d865ce3df49d930db8c9e2cd queue_api: reduce risk of name collision over txq
f685204c57e87d2a88b159c7525426d70ee745c9 Merge branch 'queue_api-reduce-risk-of-name-collision-over-txq'
31be641d74267d98317ef5a2b90e6200511cabb3 net: phy: make mdio consumer / device layer a separate module
9ab0ac0e532afd167b3bec39b2eb25c53486dcb5 octeontx2-pf: Add tracepoint for NIX_PARSE_S
58e703976fa7e957bfc1465b97415a14d748a35e coccinelle: misc: secs_to_jiffies script: Create dummy report
acfa04d86699015e3fe09f19ff030f7c5195811d irdma: free iwdev->rf after removing MSI-X
f4cb9446f8585cdd3b1469f003365000feae6737 ixgbe: add MDD support
e83d3fb682f5606fc37195d6fc42c168b04bd136 ixgbe: check for MDD events
7fbb7db5c389015672ce037aeb8d70f3296fca8c ixgbe: add Tx hang detection unhandled MDD
1163d0cd764adb99db0f8127960e84859211f81c ixgbe: turn off MDD while modifying SRRCTL
c743b9d2823c0071f8f16453dff7ef18afbd6724 ice: fix lane number calculation
e079fc9bdcbb56d46c07882b8a52a90c13415f7d ice: fix fwlog after driver reinit
53878e2704570a77c72bf3e0b545b7e4fd0d9179 ice: Allow 100M speed for E825C SGMII device
cd2e0625e1f04dabac8e26e0e2af3fe69661d19b ice: add E830 Earliest TxTime First Offload support
6ae7b8135f5d8444076837f1ef363d244999e055 ice: add a separate Rx handler for flow director commands
239453b46c426a78930be4a19a769acc49a71fa5 iavf: iavf_suspend(): take RTNL before netdev_lock()
98412b4f8a07325c98951fde1d4a2af659566cad iavf: centralize watchdog requeueing itself
99475ade74b3f6e9d783d361ef12a6b01074f524 iavf: simplify watchdog_task in terms of adminq task scheduling
e27a16529a3e72b44331cf08572531e8705859ed iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
fafb805de564ffd16108e7202d7f83139ef4fe68 iavf: sprinkle netdev_assert_locked() annotations
2e6118cb91bab5f5d5a311b97d7303da8b64234a iavf: get rid of the crit lock
e3424950d5d81e7fbf264d75bb0ce6a7e86b2b80 ice: Fix LACP bonds without SRIOV environment
b6f8517d982f5ffe28739e7350fe4a189d7764cf ice: Remove casts on void pointers in LAG code
1957f189fe7ba293fde7aaf0c3bff203d7bb2d32 ice: replace u8 elements with bool where appropriate
62933c57a0569ac6464c9b263decb5a99f84d97a ice: Add driver specific prefix to LAG defines
d792cd836e29734cd3f097860ee08bea7847ba9c ice: move LAG function in code to prepare for Active-Active
85b01150eb88c2bbfca880bbbcd7928d00836660 ice: Cleanup variable initialization in LAG code
638ad91fea436e8da7ea3130802cc5f6fc36462f ice: cleanup capabilities evaluation
abad001ac35eeba0ca1163a6a72db52e35de88a5 ice: breakout common LAG code into helpers
b7c86833018122985572c48fd4aeb2391e30a944 ice: Implement support for SRIOV VFs across Active/Active bonds
248d46267ef797028f35987786fca7fb555b23d3 ice: fix vf->num_mac count with port representors
b48aea8c4c9c0ac25d0c1ac98d11d0b7878bab0b idpf: fix null-ptr-deref in idpf_features_check
888b37c2159d7ad7235912271a0dffea8efc7714 ice: add link_down_events statistic
a5bf164408d378c88b189657ca9ef7a2bb86f50f ixgbe: add link_down_events statistic
b74804e74fe2ef54377fe092f559937c97a4784c libeth: convert to netmem
43e92354ae5937c7db5d65504d89bbcd7ca9ffc0 libeth: support native XDP and register memory model
0a0ae5f54bf5289e8f6c99933710523df746ff63 libeth: xdp: add XDP_TX buffers sending
c932338840410580509e24e5ca363abf0ee7f45e libeth: xdp: add .ndo_xdp_xmit() helpers
ce6cd48713c695901101df4e3b84233a051d47bf libeth: xdp: add XDPSQE completion helpers
99f309e6fe34855b6bd4970c13474487ca94b3a2 libeth: xdp: add XDPSQ locking helpers
8e13df393b86396bdced7aeddc40e06aaad1069b libeth: xdp: add XDPSQ cleanup timers
8d6f79b32a510a3233ed1ef7630e388d453b1ab5 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
ddf6b244f1c18d4e52ab153d751a01b1e7554660 libeth: xdp: add XDP prog run and verdict result handling
d96e6fbaf492adddd56b526cb2945261ecb32498 libeth: xdp: add templates for building driver-side callbacks
83b20fba9dc56566c06aacd993ff626ac52882fa libeth: xdp: add RSS hash hint and XDP features setup helpers
0d44e007a75e0f3280113917d56bc43ed76a0493 libeth: xsk: add XSk XDP_TX sending helpers
ac3c328d283d03eab156ba193c75778e34639969 libeth: xsk: add XSk xmit functions
46e44c4b46d1b119158a5916c3deeac7baf489d6 libeth: xsk: add XSk Rx processing support
c203e569d81ace53453416b61c5f26051be0dd45 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
eef7410ce445f8770ad0340c2d1daaab5ba96052 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
a56f6dfddfb0c3830ff1f78183bc0fb24e85090f ice: redesign dpll sma/u.fl pins control
5cbf902abe13515be2b99019754c81499af03c17 ice: change SMA pins to SDP in PTP API
f1dec86f22196de411189624dab9aace49f60245 ice: add ice driver PTP pin documentation
0df6c40bf9434dd52c4b692b0a84b33a74bfc0e4 virtchnl2: rename enum virtchnl2_cap_rss
407e3d9b0ce068a7467816c49e974ef8e0d5a920 virtchnl2: add flow steering support
f2357f5087e4e031cf6b7786a19d55c287801d12 idpf: add flow steering support
458b42998b3e18de9e5072b5c3fc17a4ab00a165 ice, libie: move generic adminq descriptors to lib
0b122eda65ea3f288df27ef6d026ff873a7ac2a4 ixgbe: use libie adminq descriptors
bf6d7a50bfe0a3e64fb436f7ab7c3b0bb909c31e i40e: use libie adminq descriptors
a6c488c443e5e50cfb8fc896b917bb9d949d28ed iavf: use libie adminq descriptors
ddff085d4afb124b0c0db6a6cd27b640a7111ca5 libie: add adminq helper for converting err to str
5c2c2484c44c9d8995f71031723bc7f10ef56084 ice: use libie_aq_str
2ca94a587c746747c0e5682bb7fafc180eb77c8e iavf: use libie_aq_str
25f27bc822edea8c92def0239016a9081f1f647b i40e: use libie_aq_str
d69e44378a3784d77568b122d53d7c48122fa384 iavf: fix reset_task for early reset event
a7bc77d4b33ebac4f66aec75790b958fddc41998 idpf: fix a race in txq wakeup
a59960de28323906b588c3101dd450dce0df0714 ice: move TSPLL functions to a separate file
862dfa154e748e8b201984a114fbf99996ab9ead ice: rename TSPLL and CGU functions and definitions
62a349a9ea59b26e7b7ffc349c47f3992af525e8 ice: fix E825-C TSPLL register definitions
1bef685c5e7f63320ac93297b3c6792c3e7ef20b ice: remove ice_tspll_params_e825 definitions
ed209277b51e980b3a1e016052647fe1cc1fe596 ice: use designated initializers for TSPLL consts
7212c1b272af402b338b3c3dbbeb8f9593345678 ice: add TSPLL log config helper
85206b063bc2a59d4ce16f8ce8fb6741d7408287 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
2c1ab5800683f90de68f326c5b7bdadff204aaf1 ice: clear time_sync_en field for E825-C during reprogramming
8a62b91f531320fbe9024da5ddf8fb57d236f955 ice: read TSPLL registers again before reporting status
a131326666f74c715a90c480f4c931245a0d2159 ice: use bitfields instead of unions for CGU regs
97f305719f5c27dc9a9353f9a1f64eb2e39602a3 ice: add multiple TSPLL helpers
0411500b510f80774a2b77d2a3f96c7dbf211480 ice: wait before enabling TSPLL
28ad12bba014a06c68bc6527db82084036562d0c ice: fall back to TCXO on TSPLL lock fail
ffe3ad7bcff205aa4ce3551a7eb4c16a98dd63cd ice: move TSPLL init calls to ice_ptp.c
25429d981dd115852260c3ef5c7fdd9942cf8b6a ice: default to TIME_REF instead of TXCO on E825-C
3ab9ea8036060bae43fd11e4cf623978e3a58322 idpf: avoid mailbox timeout delays during reset
5837086e1555a5cd817dbd33073f65bfd8a3a5fa net: intel: rename 'hena' to 'hashcfg' for clarity
186cb39ae2417fd12929bc1d1d2e11a162c51433 net: intel: move RSS packet classifier types to libie
5f14869bcaaf85124f75e07f1a220897306efab5 ice: fix Tx scheduler error handling in XDP callback
018390fa0c5a46f5958040db4122b186f6569cc8 ice: create new Tx scheduler nodes for new queues only
429090706923002c0286ba247b075c9b3fdf6253 ice: fix rebuilding the Tx scheduler tree for large queue counts
3e51af984159f0da16645940974ed824bd717835 ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
a4b20c3c2d39b23a1634bb9386f3dbe2345243cc igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
6e558909b2228b35ac61c7531bd409b6f219901f igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
a60c62159f47ec8ee53c9bc54c9ff6f9827c23a5 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
a8cd3613f555a8fa5ec1b2cbe98a4b645fef1437 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
ac700d83cf163678a96afe9733481e44ba42ef9a idpf: introduce local idpf structure to store virtchnl queue chunks
3e10e65029022f59d5540b4aba8e05c982f261be idpf: use existing queue chunk info instead of preparing it
880c3008ea3b6dfb513792ad71f82ad25bb4a5f6 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
936f00ed8da3f75906652cfb5f07dff6861e791c idpf: move queue resources to idpf_q_vec_rsrc structure
4384e05f3a9337d368889a7124d7fa0bfc1ba441 idpf: reshuffle idpf_vport struct members to avoid holes
38dba5014a8644f78761a4b3b0755653fd2dea72 idpf: add rss_data field to RSS function parameters
8d13279de8f38a993cbb8a5cc174c01fe895ac35 idpf: generalize send virtchnl message API
0eb75e51eab177f22ad7ef74049db32265262d91 idpf: avoid calling get_rx_ptypes for each vport
8421a5ccfd016c8b7f12efefd0fc5a47dda32ca1 idpf: generalize mailbox API
b48e86a7114cc5a7aec2a4e5a5f8f8861dbc0e81 ice: fix eswitch code memory leak in reset scenario
2d470b3764f53a26601745e23dfd308745c7726a ice: add 40G speed to Admin Command GET PORT OPTION

--===============3711809836062289154==--
