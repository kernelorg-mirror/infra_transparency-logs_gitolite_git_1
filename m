Content-Type: multipart/mixed; boundary="===============3845103565665374286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 29 Jun 2022 07:54:52 -0000
Message-Id: <165648929244.3094.2822413156777773500@gitolite.kernel.org>

--===============3845103565665374286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup-extras
    old: cc108fac9c287f5624daedca923743587adcafd1
    new: b77706771a58ec0ac8d7e3025d507518eb0784f9
    log: revlist-cc108fac9c28-b77706771a58.txt

--===============3845103565665374286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc108fac9c28-b77706771a58.txt

3b514fbf41b999a30c79bacf986a93d076a6fe45 ath12k: fix HTT ring id type for RXDMA buffer ring
c552835e97033beec5964d06c8503e87b7316832 ath12k: remove MSDU and MPDU tags from rxdesc for QCN9274
a2275d9c7c94cec19d2722a86197dfa31622bb09 ath12k: allocate memory based on MEM type in segmented mode
69699d27933c2c570a53dc0d971a31652cd65369 ath12k: Remove redundant lock in ath12k_dp_htt_get_ppdu_desc
657aabb46371f467809dfc6593a8bcac272421a4 ath12k: Init hal_srng_config struct through designated initializer
92fc54f42f18a843c5f9016ead68c8cb1a361235 ath12k: Disable monitor mode and REOQ for QCN9274
64dc0679762d4bbb25d4ed866ef25007ecdccd72 ath12k: fix link descriptor cookie duplication
d36e8c20442401ea3649e5f17182bb3895d720d7 ath12k: use network style block comments
408c57caa38c687dea215bf18a023039f612a56d ath12k: use dev_dbg()
7541b4c8b1e5a1e2c9764f621dd602fb2f6f3ee6 ath12k: use ! in comparison to NULL
97fa61ec45eaca18d916ba280543c48b5f102386 ath12k: fix open ended lines
49ca882b3e17297e5811d0be6e362127352c28d1 ath12k: add identifier names to function arguments
46d0cb4a62f0f5af88d2a202bc7f95047c5ca132 ath12k: assignment operator should be on the previous line
ef0327d0d87f16e93598ed7c771471fb601c7393 Revert "ath12k: fix link descriptor cookie duplication"
14f4a941f69271dc8efdc73966fdb2921c0997fa ath12k: fix link descriptor cookie duplication
3b486a248afebcea23203cfaf4006a77513a2fc4 ath12k: fix missing BM action in ath12k_hal_rx_msdu_link_desc_set
0033f53f76c80130ad434fc3ea899a40b0442b11 ath12k: fix mac op start callback error handler
b77706771a58ec0ac8d7e3025d507518eb0784f9 ath12k: Avoid false DEADLOCK warning reported by lockdep

--===============3845103565665374286==--
