Content-Type: multipart/mixed; boundary="===============8621989300617461438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 05 Apr 2022 15:45:48 -0000
Message-Id: <164917354832.15751.1344463080289229231@gitolite.kernel.org>

--===============8621989300617461438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 05a806510fd8f9a60bd8ec930a64375aabbab747
    new: f3b86a92b550f98d1b50f0177ce5163062e5685d
    log: revlist-05a806510fd8-f3b86a92b550.txt

--===============8621989300617461438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a806510fd8-f3b86a92b550.txt

e3d37210df5c41c51147a2d5d465de1a4d77be7a sctp: count singleton chunks in assoc user stats
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
12548b431fb3454532ea91e9d7586a7b4ce8cf06 checkpatch: Fix warnings when --no-tree is used
4f0b038b9965929acc75b179d3c01278c113fce5 checkpatch.pl: seed camelcase from the provided kernel tree root
0186865ee07d7d868e07f791ac424941d067eecb igc: Fix infinite loop in release_swfw_sync
77d2d8212499bf4e8ddda8239848c5d04a011762 igc: Fix BUG: scheduling while atomic
9767f655aa189250be15db83000ffd353a1ec538 ice: synchronize_rcu() when terminating rings
94d994f9a772a4eaa36362284a18e977d830cc8a ice: xsk: fix VSI state check in ice_xsk_wakeup()
a743d7cc8d30ca1236942f3a14e7ecccdda6021a ice: clear cmd_type_offset_bsz for TX rings
a00bdb6ecfd4f0a21c02c1ce0f0c9a500457c086 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
64517ef8bbef15fe5e898690b0dc2a2391454429 i40e: i40e_main: fix a missing check on list iterator
b3d08a9df10a49bcb513d3c0e75bbf51759bdf43 ice: ice_sched: fix an incorrect NULL check on list iterator
149ac0cc993a7da3c296b5a60695bc864728ab68 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
becb0071f56cc66ad2d6e1a06baa5d65487743dd ice: Fix memory leak in ice_get_orom_civd_data()
74ee861e2c3baa9e381d1fc4319ef6429fe32358 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
4449211f93559165cec8fd2ed58a10ff1b9bbd97 iavf: Fix error when changing ring parameters on ice PF
f3b86a92b550f98d1b50f0177ce5163062e5685d ixgbe: ensure IPsec VF<->PF compatibility

--===============8621989300617461438==--
