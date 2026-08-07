From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 07 Aug 2026 10:23:56 -0000
Message-Id: <178609823689.3351188.1224034112582148714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 420be436959ff2164ff3087f88e6a9756d485436
    new: 1f6dc25f039e11595558280af68c916da4e86f71
    log: |
         55d5d98b7729cf2603949e4cf5098aa570aae9f2 DO-NOT-MERGE: git markup: net
         c9499429810add186c7b2c0439c79e13787c8b93 DO-NOT-MERGE: git markup: fixes other trees
         c516172213e8fb6ac07d1443e34486d00b974dd3 mptcp: pm: drop pending ADD_ADDR when removing id 0 endpoint
         5a23352a082b21127dc6aa868a532c166745ff60 mptcp: pm: fix userspace PM address ID overflow when all IDs are exhausted
         806cd8ad5f9fed121b54a25d949fd0c5a40b1fbc DO-NOT-MERGE: git markup: fixes net
         a05434644d42a543c6d58d9174503c0add8e9cc5 DO-NOT-MERGE: mptcp: add CI support
         db1d2e17a6752201de7371891a7b6084ef5aed99 DO-NOT-MERGE: git markup: end common net net-next
         63def510ce5a79db42e2bf2140b878630242bbdc DO-NOT-MERGE: git markup: fixes net only
         aee0f80038bb125689279258f551a3f772510de4 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         1f6dc25f039e11595558280af68c916da4e86f71 DO-NOT-MERGE: mptcp: enabled by default (net)
         
