From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 13 Mar 2026 10:41:30 -0000
Message-Id: <177339849080.1452177.14068661109959313710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 7fda02ca12f17d71cd3253d79a405526d44447a5
    new: fd6325f5e38ecef6c2e2d03ff48f50604ce438b0
    log: |
         a48d914a68f1f41f04e03ca4f2bfab77638ffc36 DO-NOT-MERGE: git markup: net
         f6f4fcafd2aa43d95fa0d7b1d9ebb842e6de712d sched/mmcid: Prevent CID stalls due to concurrent forks
         fe3af72fbc1e7245b149f33daf3ba28917ab1b51 sched/mmcid: Handle vfork()/CLONE_VM correctly
         babf40b5b601982c9eeea30f5a305a363dbb23d2 sched/mmcid: Remove pointless preempt guard
         1f9b373fa59e2a0739b4d7a59389c15b1afd2355 sched/mmcid: Avoid full tasklist walks
         0f4cf6898a820785e353d2dc3ff7ca231d35deb6 DO-NOT-MERGE: git markup: fixes other trees
         b8edb9e71c85e9e0412885324991fc24b7138eb9 DO-NOT-MERGE: git markup: fixes net
         4c5125612f2581ab883731faa1dc8195ae0fa711 DO-NOT-MERGE: mptcp: add CI support
         50306f761c4ae053b615401c4bd15397bf3df46f DO-NOT-MERGE: git markup: end common net net-next
         c9a1767d1965a07948ae91302008fdb47563e352 DO-NOT-MERGE: git markup: fixes net only
         00241c5fc5c9eaa60fc28b01a7fdf85e56130f2c DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         fd6325f5e38ecef6c2e2d03ff48f50604ce438b0 DO-NOT-MERGE: mptcp: enabled by default (net)
         
