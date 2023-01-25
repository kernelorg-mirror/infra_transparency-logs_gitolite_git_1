Content-Type: multipart/mixed; boundary="===============7698551767144042222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 25 Jan 2023 16:46:21 -0000
Message-Id: <167466518150.3338.17832816985841089055@gitolite.kernel.org>

--===============7698551767144042222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ed4131accca8013358d2665ff263b5c2e87f6913
    new: 6751d19944b2dc872b602da5313c7105cfa31a80
    log: revlist-ed4131accca8-6751d19944b2.txt

--===============7698551767144042222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4131accca8-6751d19944b2.txt

a9993591fa94246b16b444eea55d84c54608282a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
98ee0077452527f971567db01386de3c3d97ce13 netfilter: conntrack: fix bug in for_each_sctp_chunk
13bd9b31a969b03c8ec1d4eb0f2b9aebd30ebfd8 Revert "netfilter: conntrack: add sctp DATA_SENT state"
a44b7651489f26271ac784b70895e8a85d0cebf4 netfilter: conntrack: unify established states for SCTP paths
ea4fdbaa2f7798cb25adbe4fd52ffc6356f097bb net/sched: sch_taprio: do not schedule in taprio_reset()
458e279f861d3f61796894cd158b780765a1569f sctp: fail if no bound addresses can be used for a given scope
418e53401e478a743cf33b1c32ea0728f0afef66 ice: move devlink port creation/deletion
2a48216cff7a2e3964fbed16f84d33f68b3e5e42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f2b0b5210f67c56a3bcdf92ff665fb285d6e0067 net/x25: Fix to not accept on connected socket
c2b6cdee1d13ffbb24baca3c9b8a572d6b541e4e net: ravb: Fix lack of register setting after system resumed for Gen3
f3c07758c9007a6bfff5290d9e19d3c41930c897 net: ravb: Fix possible hang if RIS2_QFF1 happen
a9e9b78d53b91e6e52a2580aafece542655685b7 Merge branch 'ravb-fixes'
de8a6b15d9654c3e4f672d76da9d9df8ee06331d net: mctp: add an explicit reference from a mctp_sk_key to sock
5f41ae6fca9d40ab3cb9b0507931ef7a9b3ea50b net: mctp: move expiry timer delete to unhash
6e54ea37e344f145665c2dc3cc534b92529e8de5 net: mctp: hold key reference when looking up a general key
b98e1a04e27fddfdc808bf46fe78eca30db89ab3 net: mctp: mark socks as dead on unhash, prevent re-add
ac8d986cbf0b0ffdbf2c707fe59cf4a71d933a18 Merge branch 'mptcp-fixes'
709df383c6fda17d434a0111fe0c109a24294400 intel/igbvf: free irq on the error path in igbvf_request_msix()
6f39247f83d86a9e52f48e16fa413468e15c096d igb: Enable SR-IOV after reinit
cd31292b8a45ce927c604d367e1a5d1fb46d527e ice: Fix broken link in ice NAPI doc
7302e7f3f3c0cdd982e04bcd8ae2425f2fbcf5c3 igbvf: Regard vf reset nack as success
db74423202e4dfc8fef54bf78ecf03ccd5371c55 igb: conditionalize I2C bit banging on external thermal sensor support
8fed9a1b7bc6fc192922d7362ef0f8e1b3926e9b ice: switch: fix potential memleak in ice_add_adv_recipe()
6b059795de6e39e1108b11396991faf007c6fe0c ice: fix out-of-bounds KASAN warning in virtchnl
a1876f44f068535fb983cd93681da2bbe4f49059 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
3b55cad2671a8168847445b039c6d64e7157cc90 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
86137a5aba63c52a4fefa60b40053b3fa5fa421d ice: Fix disabling Rx VLAN filtering with port VLAN enabled
1dd6b2beff4f71cbdd8b074f06a852494e65386b i40e: Fix crash when rebuild fails in i40e_xdp_setup
6751d19944b2dc872b602da5313c7105cfa31a80 ice: Do not use WQ_MEM_RECLAIM flag for workqueue

--===============7698551767144042222==--
