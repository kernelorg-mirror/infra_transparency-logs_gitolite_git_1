From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 06 Feb 2024 22:35:36 -0000
Message-Id: <170725893663.8306.10725729492712761140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2dcd8bd524907a97790504e3f7763d04c3c1d6d0
    new: e9c94d723ae08a21483d4a32c9d5c09e2ee6f4c7
    log: |
         884519031043650641673803e8b88cc8aa2808f2 ice: remove eswitch changing queues algorithm
         cf4de0c2bf122250ee25c5877bebf9166f58979e ice: do Tx through PF netdev in slow-path
         6e5dd43e78cb76730c6277fe59da1d408810f84a ice: default Tx rule instead of to queue
         2c0d8bf499ba1871af09cf26b6c13590668a39dc ice: control default Tx rule in lag
         2705b3ef8cd940cbed4a52ee5d06d9fe21c836de ice: remove switchdev control plane VSI
         e2e0fb24489b63ca51303f2ca13c5b5adf0e0706 ice: change repr::id values
         be55136934c70bbaf7cc65b2e00a92b9fbe873e2 ice: do switchdev slow-path Rx using PF VSI
         e9c94d723ae08a21483d4a32c9d5c09e2ee6f4c7 ice: count representor stats
         
