Content-Type: multipart/mixed; boundary="===============3858075891898939098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 10 Apr 2024 16:16:57 -0000
Message-Id: <171276581717.11283.16526918647658435957@gitolite.kernel.org>

--===============3858075891898939098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aeacf554a96640154ae27e281e3dfbd2390ba1b0
    new: 506a68682fec066f16e72a8f8a4869fda3ad1a48
    log: revlist-aeacf554a966-506a68682fec.txt

--===============3858075891898939098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeacf554a966-506a68682fec.txt

b2c289415b2b2ef112b78d5e73b4acecf5db409e e1000e: Remove redundant runtime resume for ethtool_ops
461359c4f3700b4bc4da0c3358be423296ee6561 igb: Remove redundant runtime resume for ethtool_ops
75f16e06dfb8035a89548ca33d26b362c934acc9 igc: Remove redundant runtime resume for ethtool ops
9ef9ecfa9e9f0472adf5b254bda1e0788bc8eaad net: phy: dp8382x: keep WOL settings across suspends
545d95e5f1ba87db17534ee8c36409dd2ade848b cxgb4: flower: use NL_SET_ERR_MSG_MOD for validation errors
d034d02de882d0ac600806724f9ffeb52de11e2e net: sched: cake: Optimize the number of function calls and branches in heap construction
6c5d17143fa4e433894a11cd4ce4ce147131d6bf bonding: no longer use RTNL in bonding_show_bonds()
d67fed98caa1f3c517fd6af7b8f044d05f9e3e5d bonding: no longer use RTNL in bonding_show_slaves()
662e451d9a6224ff7fbec8e94c2da75b93258df3 bonding: no longer use RTNL in bonding_show_queue_id()
91f2210ce3f92f8f1a8ba899f0b85a4ebf162abe Merge branch 'bonding-remove-rtnl-from-three-sysfs-files'
445e60303883950161f67e18b9f048b18d7fb706 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
959fa5c188bf095558c417554e4772ac1fda3531 net: make napi_frag_unref reuse skb_page_unref
f58f3c9563409e618e591d0d540316286cb0665f net: remove napi_frag_unref
811b836285779067cefa2285607f2fc508f3f2ee Merge branch 'minor-cleanups-to-skb-frag-ref-unref'
2ecd487b670fcbb1ad4893fff1af4aafdecb6023 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
04325da5817d87ada125eddbf587e9aebb82e64b ice: Remove ndo_get_phys_port_name
8e0b83cc36d687047abe42f3743d238ff5cc140b i40e: Prevent setting MTU if greater than MFS
8a4ab1908f49cb112a7b6824f6b32887a07fa497 ice: tc: check src_vsi in case of traffic from VF
52c14c9be1bf3d96f4c2bc8e8793c62a7f3a85f8 ice: tc: allow zero flags in parsing tc flower
c6862be8124ebc3120f867b08f8821c69f462c04 ice: set vf->num_msix in ice_initialize_vf_entry()
c13980ac603d2492bcd7a59e29d6dbf646ce01c3 ice: store VF relative MSI-X index in q_vector->vf_reg_idx
78cc9489dafb69d29d2491aaac48bb9acc85e855 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
6e15b564a26636e2b18df0f51a006572daadf308 ice: Fix package download algorithm
4d153ac8a5c988620750dbdd44bf4c8eb7d6d72e i40e: Report MFS in decimal base instead of hex
45f59a55aa43f7b5c3eb759eda2546e4cc09f2c4 i40e: Remove flags field from i40e_veb
b54436a18a7aa777d06f1c55bb397dedcb3a8296 i40e: Refactor argument of several client notification functions
e5232fcf1c57b7f8159ef57388b2cc94f8aa4423 i40e: Refactor argument of i40e_detect_recover_hung()
fc00da3580b5f2de0afd192c4766bc1811d29697 i40e: Add helper to access main VSI
4ec03bae938a02d97857d2f1e7c0ab800adb4806 i40e: Consolidate checks whether given VSI is main
f9077df8ffdb40b5e6f804c6ced9a0012d7bbd0e i40e: Add helper to access main VEB
9afa43d85f4f5223604b33e402c7f558717d3e0c i40e: Add and use helper to reconfigure TC for given VSI
26643921d17d8bbb0b1b4789673eb9f90cb80632 ice: add additional E830 device ids
e0a29868bc6e2a915493f0849cfcb8a4caed6ce6 ice: update E830 device ids and comments
f4d8b7ffa52bc52abed688b439ede0d948c4968a iavf: Fix TC config comparison with existing adapter TC config
3dab36d3fbba3236abebb4a5aafd8cdbe2195310 devlink: extend devlink_param *set pointer
683a992c787a134ec27aa3a40b8502cfb015c8d4 ice: Support 5 layer topology
bf341bdc77ac4b63aeff147a9bfbadd45890e674 ice: Adjust the VSI/Aggregator layers
503d6af5a81f4808ba7fdbac65824c521e8afbd3 ice: Enable switching default Tx scheduler topology
8868a4747d4e2f2ab00678ab76dda99941013721 ice: Add tx_scheduling_layers devlink param
a0f33443e4498c1cfb4dfb4f2b043c3661439619 ice: Document tx_scheduling_layers parameter
f933d18657d2a6edebcefedab8ba8c3052438213 ice: Remove unnecessary argument from ice_fdir_comp_rules()
395d4f382b1404c8f279fc9bef1faf7c02d597e9 ice: Implement 'flow-type ether' rules
506a68682fec066f16e72a8f8a4869fda3ad1a48 ice: Add automatic VF reset on Tx MDD events

--===============3858075891898939098==--
