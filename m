Content-Type: multipart/mixed; boundary="===============0186753876411003768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 22 May 2025 15:19:55 -0000
Message-Id: <174792719572.208855.10366276501303525547@gitolite.kernel.org>

--===============0186753876411003768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ad923b947aa70603b072d9501b2df418c4e2c0f8
    new: 2a807bca2ce6495529927b2192a3a48a7fadc825
    log: revlist-ad923b947aa7-2a807bca2ce6.txt

--===============0186753876411003768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad923b947aa7-2a807bca2ce6.txt

63c1f19a3be3169e51a5812d22a6d0c879414076 espintcp: fix skb leaks
028363685bd0b7a19b4a820f82dd905b1dc83999 espintcp: remove encap socket caching to avoid reference leak
e3fd0577768584ece824c8b661c40fb3d912812a xfrm: Fix UDP GRO handling for some corner cases
417fae2c40896f0a67ce7fa7d9b8c6056ec36dd9 xfrm: ipcomp: fix truesize computation on receive
0b91fda3a1f044141e1e615456ff62508c32b202 xfrm: Sanitize marks before insert
bbd95160a03dbfcd01a541f25c27ddb730dfbbd5 ice: fix vf->num_mac count with port representors
6c778f1b839b63525b30046c9d1899424a62be0a ice: Fix LACP bonds without SRIOV environment
2dabe349f7882ff1407a784d54d8541909329088 idpf: fix null-ptr-deref in idpf_features_check
9176bd205ee0b2cd35073a9973c2a0936bcb579e can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
8256e0ca601051933e9395746817f3801fa9a6bf can: kvaser_pciefd: Fix echo_skb race
6d820b81c4dc4a4023e45c3cd6707a07dd838649 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
be19a9228d08de2e7f20602b1fd68bac241330e4 Merge patch series "can: kvaser_pciefd: Fix ISR race conditions"
50980d8da71a0c2e045e85bba93c0099ab73a209 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
b80b43fea270dbbc755eee903c395957580e2db7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
47653e4243f2b0a26372e481ca098936b51ec3a8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
48a62855073bfbdf8f8a1e06e7f97fd68e39422c MAINTAINERS: Drop myself to reviewer for ravb driver
aed031da7e8cf6e31816a34afde961fbe0305fea bnxt_en: Fix netdev locking in ULP IRQ functions
293e38ff4e4c2ba53f3fd47d8a4a9f0f0414a7a6 net: lan743x: Restore SGMII CTRL register on resume
ef0841e4cb08754be6cb42bf97739fce5d086e5f can: slcan: allow reception of short error messages
b95ed5517354a5f451fb9b3771776ca4c0b65ac3 xsk: Bring back busy polling support in XDP_COPY
009970506c92816c857e1705cf6db68c9147d39f net: hibmcge: fix incorrect statistics update issue
1b45443b84872c010b36dfc2681413bb1a10011a net: hibmcge: fix wrong ndo.open() after reset fail issue.
d83ec0b284e8a8a666d94ca00d7e1086b2173b3e Merge branch 'there-are-some-bugfix-for-hibmcge-driver'
407e0efdf8baf1672876d5948b75049860a93e59 idpf: fix idpf_vport_splitq_napi_poll()
3f981138109f63232a5fb7165938d4c945cc1b9d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c3572acffb751af65505511b847f628c872ffae0 selftests/tc-testing: Add an HFSC qlen accounting test
625b40dcf4ea12335e9a0720a2a6e196f64aee73 Merge branch 'net_sched-fix-hfsc-qlen-backlog-accounting-bug-and-add-selftest'
184fb40f731bd3353b0887731f7caba66609e9cd octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
e279024617134c94fd3e37470156534d5f2b3472 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bd2ec34d005013419f76196e76e8b8b55e436e31 Merge tag 'ipsec-2025-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0eefa27b493306928d88af6368193b134c98fd64 octeontx2-af: Set LMT_ENA bit for APR table entries
a6ae7129819ad20788e610261246e71736543b8b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ab94003fcf20da82806a9ca29bd9d4cf41ee0580 Merge branch 'octeontx2-af-apr-mapping-fixes'
3fab2d2d901a87710f691ba9488b3fd284ee8296 Merge tag 'linux-can-fixes-for-6.15-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4317666676d5ea2ff369602a810c4aa231f4622e coccinelle: misc: secs_to_jiffies script: Create dummy report
0d7521ae480def2e14d6131da0297aa369fc025b ice: fix lane number calculation
d6acf8efb647f287ad43c5f4a6cb6def6a40eb94 ice: fix fwlog after driver reinit
721037bce382e683bf112feeaac288a56243ff2a iavf: iavf_suspend(): take RTNL before netdev_lock()
714ac5ed6780b4d49611df77cc2d07b19a99e98f iavf: centralize watchdog requeueing itself
3e115589ed543365bb469c8f0ac88e7fe4e4656b iavf: simplify watchdog_task in terms of adminq task scheduling
ccf9da9313c7564521acc0681f72f156f66605b6 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
dcc887fd9b140024e1b9be05c35639b07a146b22 iavf: sprinkle netdev_assert_locked() annotations
439198130cb6c3900dd93c9ee1d34c2b7d3446e6 iavf: get rid of the crit lock
59097f0067e6eb1dd85e295d9240afac94432a35 iavf: fix reset_task for early reset event
d8b9ead8f7c9816b8fd6b043f77b04a25a560fbe idpf: fix a race in txq wakeup
e7d01fd56e752235ad735976fb8e9610bdcf469c idpf: avoid mailbox timeout delays during reset
13a1aeff840e74a28d8a8314c018efef3196b711 ice: fix Tx scheduler error handling in XDP callback
061a9cb6c56cc96d2ff4807b5eed8361a4354133 ice: create new Tx scheduler nodes for new queues only
c22137c203299f2a81ddc51ffb4be46ae12c510b ice: fix rebuilding the Tx scheduler tree for large queue counts
2a807bca2ce6495529927b2192a3a48a7fadc825 ice: fix eswitch code memory leak in reset scenario

--===============0186753876411003768==--
