From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 26 Feb 2026 07:39:09 -0000
Message-Id: <177209154985.3219530.8088917053138686014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: a553adbb78db64d0fd9887d6fba2000d9ae78928
    new: f7b905d300ce1fb82367bb2e069fa067c4ae0d49
    log: |
         0051c9cab88605b3520a1f2accca877ea9e92503 DO-NOT-MERGE: git markup: net
         e95aaf9c9b3520165d6fe23f4fe68085f8b3d561 DO-NOT-MERGE: git markup: fixes other trees
         b54ca28d7f6317aef9a4d18dca9f99a6f41618d4 selftests: mptcp: more stable simult_flows tests
         31584dfff876bee81da94d80804c0d8544ff0395 mptcp: pm: avoid sending RM_ADDR over same subflow
         eee11912fa1a4e2969d90a7db53c1464c0662af7 selftests: mptcp: join: check RM_ADDR not sent over same subflow
         8fe46a3426ea95147ba08f0721c94a950ec2f698 DO-NOT-MERGE: git markup: fixes net
         ee051cc61670a7ea70dbde8517889cb556547de3 DO-NOT-MERGE: mptcp: add CI support
         3f9e3ef86cc04f690f5c09bb4a8b314df0dedc85 DO-NOT-MERGE: git markup: end common net net-next
         6d9d6feee9a75509ba22bdc86bc059eff8fa89dc DO-NOT-MERGE: git markup: fixes net only
         a410b85ce74be7f661031971dd2962dc3a2d4589 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         f7b905d300ce1fb82367bb2e069fa067c4ae0d49 DO-NOT-MERGE: mptcp: enabled by default (net)
         
