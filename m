From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 11 Mar 2026 09:38:33 -0000
Message-Id: <177322191307.2840641.2702322192587076686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 9184ebbf699e763597e3f71ca59280c933e0bf13
    new: d6713823c3d6deda5164824dfa5cd01c6f17b8b7
    log: |
         ebe1a79a8d8908d991e9e179440cd93c97c3ace2 DO-NOT-MERGE: git markup: net
         49433404907081337c697a9a2dc81f1413726220 sched/mmcid: Prevent CID stalls due to concurrent forks
         6d2f04779289f16319baa2e95dfec552d6c66145 sched/mmcid: Handle vfork()/CLONE_VM correctly
         cdb34cc8e0713882b735fcc6721501701d6ad06a sched/mmcid: Remove pointless preempt guard
         ba5fe18df20b86536bdc4c7e8f98026690d72e98 sched/mmcid: Avoid full tasklist walks
         52e2cff42ee41d1b4d24536a9560ee0247ddb603 DO-NOT-MERGE: git markup: fixes other trees
         e8a05cf05e87ab74e6891f5ea5021d362a90abb0 DO-NOT-MERGE: git markup: fixes net
         306add4f5e23b5b9e3459c9ba182e58938e6e790 DO-NOT-MERGE: mptcp: add CI support
         5ae4c6f5ecbccea3a53b5f2234f413ce8761cba0 DO-NOT-MERGE: git markup: end common net net-next
         90aad771b1638ba484676d66c9400b76cde2cb2d DO-NOT-MERGE: git markup: fixes net only
         be05acd455e3adcb80385249a9a1979db55c7741 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         d6713823c3d6deda5164824dfa5cd01c6f17b8b7 DO-NOT-MERGE: mptcp: enabled by default (net)
         
