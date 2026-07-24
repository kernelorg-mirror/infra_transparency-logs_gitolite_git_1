From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 24 Jul 2026 10:02:07 -0000
Message-Id: <178488732713.2899392.14144254537489776326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: bed3c49b21c8c42884887e78936c27986a9b9324
    new: 2c0ef2a0cdbea15d71a70a858397322358520133
    log: |
         93074d16ddad530e86845500195e06cbc63e362f DO-NOT-MERGE: git markup: net
         65bbcda203d89941781705aa1cc17bf7935f15ce DO-NOT-MERGE: git markup: fixes other trees
         b1db427f1ed763f0e6e64cdfa1e7278302072b0c mptcp: fastopen: only mark MPTFO subflows with SYN data
         6e6209ae4f47a8ed478c9507b34d2ee4938016e4 mptcp: pm: fix data race in add_addr timer callback
         49fcf8b2a6275c5d4af6216ff8c3f8f4db152269 selftests: mptcp: join: mark tests with data corruption as failed
         56653fab5182c575856cecc1157b7a35b536e365 DO-NOT-MERGE: git markup: fixes net
         79345c8a8a26669b88ad9366144dc3a6019e8463 DO-NOT-MERGE: mptcp: add CI support
         742f557bc609e50b411895d466cf469d3bb35807 DO-NOT-MERGE: git markup: end common net net-next
         70b4e6752f72526fb5628da215501e46524f5b33 DO-NOT-MERGE: git markup: fixes net only
         01c7afa95e38d96c436f277d19ccce61080512f6 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         2c0ef2a0cdbea15d71a70a858397322358520133 DO-NOT-MERGE: mptcp: enabled by default (net)
         
