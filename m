From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sat, 14 Mar 2026 12:37:23 -0000
Message-Id: <177349184345.2915657.15215070784162895834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: fd6325f5e38ecef6c2e2d03ff48f50604ce438b0
    new: 59ef6fd3d7451661890c03cf97b42302e48055ed
    log: |
         57f5d2e446776600da71c969e21e0bebcb771102 DO-NOT-MERGE: git markup: net
         33fdfee1cc4b9e7ba772f2b9ffafdee50bbbb93c sched/mmcid: Prevent CID stalls due to concurrent forks
         17cc6423b1ff513546d3d8271e6c055248a44423 sched/mmcid: Handle vfork()/CLONE_VM correctly
         a844afd21632e45c41f9dbd43869074cb885a08c sched/mmcid: Remove pointless preempt guard
         1f47ba7a5db2c0a3e867fc83ea4ad985a600c10c sched/mmcid: Avoid full tasklist walks
         afca26e430303eceef7e4fbff4aee137a137c25d DO-NOT-MERGE: git markup: fixes other trees
         b28aca0ce0109100be561f42dbcdea0860ca8ae3 DO-NOT-MERGE: git markup: fixes net
         4b30194797fd12d3e422d6cebc33f3832935e667 DO-NOT-MERGE: mptcp: add CI support
         b43785ca6341f54692222829cf31104b0bc1c882 DO-NOT-MERGE: git markup: end common net net-next
         1ba0892eaa7e68767cc00c993b0a6668381929d0 DO-NOT-MERGE: git markup: fixes net only
         9c278749443dd03545ac60cffae6fc490dbb9ba1 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         59ef6fd3d7451661890c03cf97b42302e48055ed DO-NOT-MERGE: mptcp: enabled by default (net)
         
