Content-Type: multipart/mixed; boundary="===============7018989375672816181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 19 May 2025 15:30:30 -0000
Message-Id: <174766863067.200230.5960119577495083561@gitolite.kernel.org>

--===============7018989375672816181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c643c29dfa1c4cbd56903a7ba88b1bc10a1ff432
    new: fda3b69f092369fadf7996b16b1dd86604b3e51d
    log: revlist-c643c29dfa1c-fda3b69f0923.txt

--===============7018989375672816181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c643c29dfa1c-fda3b69f0923.txt

8170a0c968f41dc8f29b7b52b714cae690267d51 MAINTAINERS: add Sabrina as official reviewer for ovpn
142e17cfb09ec0f1e8f09de25e81061b1b827da4 MAINTAINERS: update git URL for ovpn
4e51141f1dce46189b347e59d008b7ca01044bf5 ovpn: set skb->ignore_df = 1 before sending IPv6 packets out
4ca6438da45688dae5c5958f640560f9496f21a4 ovpn: don't drop skb's dst when xmitting packet
8624daf9f27dc9c58e266319b44d5c0f8d6a67df selftest/net/ovpn: fix crash in case of getaddrinfo() failure
47e8e9d29eaae43abbb2e1ac202545249792f6f2 ovpn: fix ndo_start_xmit return value on error
944f8b6abab6a456254cf9617131144adac1a506 selftest/net/ovpn: extend coverage with more test cases
adcdaac57d3ccb38f2f1b0a8da31b5c1403385f0 ovpn: drop useless reg_state check in keepalive worker
0ca74dfabdfe9c6274b11554adc46b79d6f44955 ovpn: improve 'no route to host' debug message
40d48527a587b5c2bd4b7ba00974732a93052cae ovpn: fix check for skb_to_sgvec_nomark() return value
15d7b3dfafa98270eade6c77d2336790dde0a40d net: phy: mediatek: do not require syscon compatible for pio property
b66b76a82c8879d764ab89adc21ee855ffd292d5 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
12889ce926e9a9baf6b83d809ba316af539b89e2 net: dlink: add synchronization for stats update
f24f7b2f3af9e008ded20f804d7829ee2efd43f2 r8169: add support for RTL8127A
9cd5ef0b8c04c46a15c8f5d002f02ea0d0477790 net: rfs: add sock_rps_delete_flow() helper
7b151e4efdde7cc7cfaae66e497d12487a70c6e9 net: phy: fixed_phy: remove fixed_phy_register_with_gpiod
622b91e0f94600d1c797b7c82ec67a6e221e74ec net: phy: microchip: document where the LAN88xx PHYs are used
dc3f63bc3e33a485f8c7112f1520d597a588639c netlink: specs: rt-link: add C naming info for ovpn
c9c048993d4c0b8a188ae717ca4a1dadd02d29b5 tools: ynl-gen: factor out the annotation of pure nested struct
99b76908a7a3df629a83555333ce0b97824e4734 tools: ynl-gen: prepare for submsg structs
3186a8e55ae3428ec1e06af09075e20885376e4e tools: ynl-gen: submsg: plumb thru an empty type
6366d267788fd9dba20d6dff61e3e05d48ddb0b8 tools: ynl-gen: submsg: render the structs
b9e03e263610a8d872c753bc882676d3cba1797b tools: ynl-gen: submsg: support parsing and rendering sub-messages
0939a418b3b092aa8a97a59752084896e4a7c813 tools: ynl: submsg: reverse parse / error reporting
6bab77ced3ffbce3d6c5b5bcce17da7c8a3f8266 tools: ynl: enable codegen for all rt- families
d5d1813b28b9a02e4d014ea898ab5dfb32818d01 tools: ynl: add a sample for rt-link
9e1f7a3119cd4c5678f226033a9b9fb98917700b Merge branch 'tools-ynl-gen-support-sub-messages-and-rt-link'
a7262ed4b163c411b450d74f2c7b34bde19ac78e vsock/test: add timeout_usleep() to allow sleeping in timeout sections
135a8a4d25a2937b2727e3857471f305d78496da vsock/test: retry send() to avoid occasional failure in sigpipe test
3c6abbe85bccd8efb5d9147a022b1d4012cb1809 vsock/test: check also expected errno on sigpipe test
b8fa067c4a76e9a28f2003a50ff9b60f00b11168 Merge branch 'vsock-test-improve-sigpipe-test-reliability'
a8ae8a0e848e3506c95e45e7cb6e640502495f1a Merge tag 'ovpn-net-next-20250515' of https://github.com/OpenVPN/ovpn-net-next
5969a2d59625b7993edce82e59bafbd0be504b4d coccinelle: misc: secs_to_jiffies script: Create dummy report
ba2a1556f7712db743e00f858d9076ed308fa5ee irdma: free iwdev->rf after removing MSI-X
a983b3125cdca529c8b9c0cea0e30a67bd51e394 ixgbe: add MDD support
418ff69562cbdae97d80b188f9065e720aed7673 ixgbe: check for MDD events
5caf0d475f883239540fd347c5bbccc1bbc0ada1 ixgbe: add Tx hang detection unhandled MDD
a9ea3f3af958e59b302bc095262f66f5bdb96498 ixgbe: turn off MDD while modifying SRRCTL
dd929fe471e485a1a6ff2e3b94de4620e35cdead ice: fix lane number calculation
a4dc614fecd017410db5037c4e9e4f0d82197163 ice: fix fwlog after driver reinit
9ed458d2c9dd90fb81f0abe29979832704310195 ice: Allow 100M speed for E825C SGMII device
1000f06c0be273e017b35b8857a11c15f7958384 ice: add E830 Earliest TxTime First Offload support
d53efc738fb62f2e5b37c709a408d7c0474160d1 ice: add a separate Rx handler for flow director commands
f921554ccea481e3af69b640bde26755e7c759d6 iavf: iavf_suspend(): take RTNL before netdev_lock()
2b96ec7d9b97ec59fcbf2a8e9a3b911225c2b473 iavf: centralize watchdog requeueing itself
fce699de4cc10560d98fe368157ea91d5f339883 iavf: simplify watchdog_task in terms of adminq task scheduling
320af4b0b69255b70c13c8361f96da5d023a845e iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
fb0412f5de2d3d7b0b33db63cfcf01e6a0798156 iavf: sprinkle netdev_assert_locked() annotations
c35aeabeebf40eb8bfd1824bc18c3f5318a7d779 iavf: get rid of the crit lock
855218472f776e0b60f149cb8f0b2a0d39d156f9 ice: Fix LACP bonds without SRIOV environment
f4573f6e765daa127a446d0919735beccda92648 ice: Remove casts on void pointers in LAG code
e4ed91f83b0a6f651ab5d222946efc3d9f010f31 ice: replace u8 elements with bool where appropriate
2b99aac9e1aa8c355a30cd11f4f5dab2c91f15f9 ice: Add driver specific prefix to LAG defines
e77ed534d825950fce4722b2ef789b401935f777 ice: move LAG function in code to prepare for Active-Active
d101c6ee732111378a142f825e811b14e00a302f ice: Cleanup variable initialization in LAG code
537261492ce24b25ee229282a50a69cf3286dd87 ice: cleanup capabilities evaluation
15be2984272f9373f20570356882aebda625b6be ice: breakout common LAG code into helpers
eab2cf84643b78b596f6ee027a1568360f6476f1 ice: Implement support for SRIOV VFs across Active/Active bonds
e12ded647bb0fd6c2aa0d65add81527fe2645774 ice: fix vf->num_mac count with port representors
1ccbc285dd825a5eab00f6886488f5da05298c36 idpf: fix null-ptr-deref in idpf_features_check
3725d540ce6d656ff95daf55286710efe7456997 ice: add link_down_events statistic
2016acb26e599219c0e7ed6775ebaff13c8dbeef ixgbe: add link_down_events statistic
df22abcd6fcac94194051b9570007f3ded6f3ee3 idpf: change the method for mailbox workqueue allocation
323ee919a00240461d75473bad09f0a423f47c99 idpf: add initial PTP support
cc702f6f08a7faa65e632307be721a2b8f2093a9 virtchnl: add PTP virtchnl definitions
e2f2aa4e1f9fa0e02605c82726acacfb719c96b6 idpf: move virtchnl structures to the header file
58b11099a908f754cdff2a1d6211556dc5284cb8 idpf: negotiate PTP capabilities and get PTP clock
3c6b4aa0461ffca95c3f59bfcf78a63b0c912e0e idpf: add mailbox access to read PTP clock time
0888c32d752562625c869eb04dcf7b140995ae36 idpf: add PTP clock configuration
9342b136402e5f55d4372f48648d8362f76ebe19 idpf: add Tx timestamp capabilities negotiation
4b36d812cfbcae6c90a94a2f96d34834744e8d41 idpf: add Tx timestamp flows
4735b0bea018f9031ac6aa4af20c01a7a186a95f idpf: add support for Rx timestamping
0088a5f58a9bcbb5fc1bcc1e67bf536960c86a65 libeth: convert to netmem
63a3f6db157b5112542d21ade8ea7ede275a1b0c libeth: support native XDP and register memory model
72168cacd394380e43ef3ffd43f03e66ff6ae76a libeth: xdp: add XDP_TX buffers sending
b00793320af00a518052fc7f726c3e59fab3769b libeth: xdp: add .ndo_xdp_xmit() helpers
018c3e8eda1419057e03432bc240dc02be234496 libeth: xdp: add XDPSQE completion helpers
557cb6b08df8900c12295b774bbfd7f9cf1de79e libeth: xdp: add XDPSQ locking helpers
365ed8364b764400c7cc9e30e3341c5dfc504619 libeth: xdp: add XDPSQ cleanup timers
4b0c98dc620d9c7d539bf9e1a35e3c9f00a48303 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
7a52fcd5c684cd8e9e9d9750c544820aa4e38759 libeth: xdp: add XDP prog run and verdict result handling
4c0a713f586ada6a718019178a68068bf244e2f0 libeth: xdp: add templates for building driver-side callbacks
a0ad8ddbdbe0ea6c0c1ca4aac44a429dee6eafc5 libeth: xdp: add RSS hash hint and XDP features setup helpers
12594158c496b9254efb3680f99a8014452be2e4 libeth: xsk: add XSk XDP_TX sending helpers
9e0b24d2bb3ad10dc2441a95ed7d59f1772eb3e7 libeth: xsk: add XSk xmit functions
1fc3f7532d2858b70d76801145b203ba95bf6c58 libeth: xsk: add XSk Rx processing support
a3abf5a6e20c1e2e27887f368f135ffbcd5b53de libeth: xsk: add XSkFQ refill and XSk wakeup helpers
49a1f67e557da56357f530ca1f130a55d03b1b2b libeth: xdp, xsk: access adjacent u32s as u64 where applicable
fcab5f3edecb1ad1c1ec6a48a7929752f1543875 ice: redesign dpll sma/u.fl pins control
3b3cbee1325994cfab20d34f5f3e11942c79d12e ice: change SMA pins to SDP in PTP API
845bf277c8952d931a7dc09eaa2214d14c8be3ae ice: add ice driver PTP pin documentation
248289afc34e0fdf86f8368998c3d174506d33e8 virtchnl2: rename enum virtchnl2_cap_rss
fb7968b13ec9cca93a3b0403fa9d770401c9b81a virtchnl2: add flow steering support
cf334cb6afba9da4ada544038260f9b3c9514804 idpf: add flow steering support
10ff4bcebc49ae187adb623ff68eae22379475e1 ice, libie: move generic adminq descriptors to lib
005bcd4f88b223205822de4a81fba68de4cc333c ixgbe: use libie adminq descriptors
648db774bee68258afe53c70161f6f1ffdcdabf7 i40e: use libie adminq descriptors
a11d63ae3afaab2d18a6a112dd5f4e56ce93cd18 iavf: use libie adminq descriptors
dca55a53aec25131282459fad57d6bd0f65f024e libie: add adminq helper for converting err to str
186b0386799c713df723e37739afc79b992713c1 ice: use libie_aq_str
99dae173d8b7b79b6c39a6bfe119e38244020324 iavf: use libie_aq_str
86fb261f1f06ff788c363fc7cfa29e9fd2296374 i40e: use libie_aq_str
1b58d283d4f5f0fdadf13bfa8e43238f9fbc8e7e iavf: fix reset_task for early reset event
3072c330b236d83c5458c318172486fa182d5d59 idpf: fix a race in txq wakeup
93629575b929847f08ac1681244ed8d0eda63917 ice: move TSPLL functions to a separate file
f63f6af8b5da39ec13c9a6cb8daa91452edee46c ice: rename TSPLL and CGU functions and definitions
fd91b67c59906a751e899949c85985b80bb9c874 ice: fix E825-C TSPLL register definitions
686631a7f4e75373f1b82310e76ef950e9892f9c ice: remove ice_tspll_params_e825 definitions
31bdb699e6b10c64e109091b9b1034c69476fa2f ice: use designated initializers for TSPLL consts
06a3d9e942fda9ceb86d954a2fe68b910339e042 ice: add TSPLL log config helper
4d228dcf6c237396c07363cfabbdb2b78b0a9217 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
f961f9cecbcdc615b659a3bf4c55431fd0c09a50 ice: clear time_sync_en field for E825-C during reprogramming
eedbca7f7392f5ab801b46f559c7501c0726e74f ice: read TSPLL registers again before reporting status
f51cc552b5956e5a850637df09e5ff8ed04ac965 ice: use bitfields instead of unions for CGU regs
eca0f17a44a5422ba5846bdc8650245ac4ba1662 ice: add multiple TSPLL helpers
bf7181c29f00f7c755d8c89682832ebf569b67e0 ice: wait before enabling TSPLL
3041dbc80aa2c191885693be3a189ec6858f81ad ice: fall back to TCXO on TSPLL lock fail
eeaacb159a7c5fad24ce26a776cddb32f86d02cb ice: move TSPLL init calls to ice_ptp.c
641530ae0e04f542a0a3ec7ad2841291bfa7ee98 ice: default to TIME_REF instead of TXCO on E825-C
8a41653022d66ccefe6ffe5374ca2eb1170adc4c idpf: avoid mailbox timeout delays during reset
414785089c87d38a312f0d5cff4c1e10db3d0a1d net: intel: rename 'hena' to 'hashcfg' for clarity
f5fd0240ddec61c0cdd3d3415de99eaf9cea8f63 net: intel: move RSS packet classifier types to libie
9710107242c1e83f77b3f3ad2ab8b426a648ce44 ice: fix Tx scheduler error handling in XDP callback
7f16fcad84d44259c7107a37e30b68a8ea670a73 ice: create new Tx scheduler nodes for new queues only
d5820f04f1c1e55bde6f95b8f1b707efe631d027 ice: fix rebuilding the Tx scheduler tree for large queue counts
6b1bfda081004a141e822ba930de4f9a35ba5f43 ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
7912c5c1ea58b51fa5ee68b4837a1929c346fba0 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
70a7d8a19912e6259a67a78ab974f81aa0d2f5bd igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
5b729dae09303a8f09299cb38630befe0bfd88fc ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
57d9032630f85ca0b647df921e0faacf8981b169 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
83eb66bb677879c97c05dd1809bcf6efb2231573 idpf: introduce local idpf structure to store virtchnl queue chunks
dc6431257bacdad0e22a8a8d0199ff6120d0e5ed idpf: use existing queue chunk info instead of preparing it
2c944b3e9c3627038dede4009dcd151ac05d2eed idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
45b60a80e85a38a428491e7f5cffefe0a3f99a99 idpf: move queue resources to idpf_q_vec_rsrc structure
0db81ded07bfc08650e44174d3f80f7ab5c89529 idpf: reshuffle idpf_vport struct members to avoid holes
e39a2453efb83cdd3f3fcfc9f318a67fa7672398 idpf: add rss_data field to RSS function parameters
de2bdc22c914b2738056d80b10089f5a36bbd695 idpf: generalize send virtchnl message API
e0da2e3008076188bb416c48f89a8d434676a38a idpf: avoid calling get_rx_ptypes for each vport
fda3b69f092369fadf7996b16b1dd86604b3e51d idpf: generalize mailbox API

--===============7018989375672816181==--
