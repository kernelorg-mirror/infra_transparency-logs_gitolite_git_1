Content-Type: multipart/mixed; boundary="===============1399670615755079409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 15 Nov 2023 16:28:47 -0000
Message-Id: <170006572772.31252.5943146251992751907@gitolite.kernel.org>

--===============1399670615755079409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6a7b51a7cdb8175026e9bc142e788d03d2f563b8
    new: 6f721ccfdb0d90821b35b5be7750d459a51f2e29
    log: revlist-6a7b51a7cdb8-6f721ccfdb0d.txt

--===============1399670615755079409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7b51a7cdb8-6f721ccfdb0d.txt

7a1aba89ac54ccf6cad23a91a34c0ab24b1d7997 ice: dpll: fix initial lock status of dpll
4a4027f25dc3f39c2aafb3bf8926125c5378c9dc ice: dpll: fix check for dpll input priority range
6db5f2cd9ebb12e930a82c01714a6589576cd50f ice: dpll: fix output pin capabilities
a778616e4cc2d5e3a253c7d8959aafa5218fc5e4 ice: fix DDP package download for packages without signature segment
fa02de9e75889915b554eda1964a631fd019973b net: stmmac: fix rx budget limit check
b6cb4541853c7ee512111b0e7ddf3cb66c99c137 net: stmmac: avoid rx queue overrun
907d1bdb8b2cc0357d03a1c34d2a08d9943760b1 tg3: Move the [rt]x_dropped counters to tg3_napi
17dd5efe5f36a96bd78012594fabe21efb01186b tg3: Increment tx_dropped in tg3_tso_bug()
09d4c14c6c5e6e781a3879fed7f8e116a18b8c65 pds_core: use correct index to mask irq
7c02f6ae676a954216a192612040f9a0cde3adf7 pds_core: fix up some format-truncation complaints
9d350b2b0d5815a381b558db68a152c6658aad3d Merge branch 'pds_core-fix-irq-index-bug-and-compiler-warnings'
67af0bdcd623586176df15994a605a036cee0223 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
278a370c1766060d2144d6cf0b06c101e1043b6d gve: Fixes for napi_poll when budget is 0
9fce92f050f448a0d1ddd9083ef967d9930f1e52 mptcp: deal with large GSO size
d109a7767273d1706b541c22b83a0323823dfde4 mptcp: fix possible NULL pointer dereference on close
8df220b29282e8b450ea57be62e1eccd4996837c mptcp: add validity check for sending RM_ADDR
7679d34f97b7a09fd565f5729f79fd61b7c55329 mptcp: fix setsockopt(IP_TOS) subflow locking
7cefbe5e1dacc7236caa77e9d072423f21422fe2 selftests: mptcp: fix fastclose with csum failure
a133eae83a1fd614751b1a34752716bad5f6409e Merge branch 'mptcp-misc-fixes-for-v6-7'
9e2e7efbbbff69d8340abb56d375dd79d1f5770f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
efc0c8363bc6dab2cd540acc886e6097deee8bb9 dt-bindings: net: ethernet-controller: Fix formatting error
674e318089468ece99aef4796eaef7add57f36b2 net: Fix undefined behavior in netdev name allocation
b88a139d1b167203fbab9fab12607a49d5f24ea8 i40e: fix livelocks in i40e_reset_subtask()
d9df07bd21e93586fc561ce22b72e346ee813594 i40e: fix 32bit FW gtime wrapping issue
7a7814b6750d5c5af8170e20d28e7524afeff651 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
d385b2809ba84c614e2b8c6e50a83af8e8c0abaf ice: remove ptp_tx ring parameter flag
13eef4f028cb74e56dc4b9f453102b6d068c3b7f ice: unify logic for programming PFINT_TSYN_MSK
053113624294d9fecc91d07625ab402826f7c978 ice: restore timestamp configuration after device reset
9b8952e97acee980c04cda86adda06aaa7c68dc8 i40e: Fix adding unsupported cloud filters
7df91fb96403eeb63daea2612cb9206e764f636c ice: Restore fix disabling RX VLAN filtering
534cd2327907335e3db5fc12b95f14642974866a ice: Fix VF Reset paths when interface in a failed over aggregate
929516b5a6f8d98966347b1a71a0a1c46501faf4 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
fc95db1e28cb24f37bacfb69f193c5f6cd3d4ea2 i40e: Fix waiting for queues of all VSIs to be disabled
6f721ccfdb0d90821b35b5be7750d459a51f2e29 i40e: Fix unexpected MFS warning message

--===============1399670615755079409==--
