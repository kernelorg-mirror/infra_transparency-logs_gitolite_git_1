From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 11 Mar 2026 11:56:25 -0000
Message-Id: <177323018514.2948706.467948772825168962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: d6713823c3d6deda5164824dfa5cd01c6f17b8b7
    new: a07d07d0005de235fbaf6b4487190a14b28096a0
    log: |
         8cbca3171e045c345dba767e2ee67a712a9ca533 DO-NOT-MERGE: git markup: net
         b7df3f927ebb9a095363dd1513549012d75121af sched/mmcid: Prevent CID stalls due to concurrent forks
         af0c3d4759516ab782e0243a56c435b4c7da408b sched/mmcid: Handle vfork()/CLONE_VM correctly
         8576a0574b655ee57211fccd7fc03b5f40ee6fc9 sched/mmcid: Remove pointless preempt guard
         ab98352f8c5d0ac512f0bf0fd2487b67567f2944 sched/mmcid: Avoid full tasklist walks
         f66e4bf02f2f9abcafaf4dff602384f94cf8e7d8 DO-NOT-MERGE: git markup: fixes other trees
         f01bc2891b89aa0b298c95cae35848c0164364b9 DO-NOT-MERGE: git markup: fixes net
         6b374d75f41c5382c8f7d82e6b60b85501e656a0 DO-NOT-MERGE: mptcp: add CI support
         58f0566b8579f7a34c5521ddea4cae1b8379feb2 DO-NOT-MERGE: git markup: end common net net-next
         562279d41a01909cea4246a018c28572519610bf DO-NOT-MERGE: git markup: fixes net only
         405b10552f751592f23f7fc2cf15c4f78ca514ab DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         a07d07d0005de235fbaf6b4487190a14b28096a0 DO-NOT-MERGE: mptcp: enabled by default (net)
         
