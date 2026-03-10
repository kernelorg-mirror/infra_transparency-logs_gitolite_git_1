From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 10 Mar 2026 23:32:52 -0000
Message-Id: <177318557252.2300128.5714331158466950738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d97ae8d264309fb7eed65140772b95b3f2f0dcde
    new: 60994bac2532fbd4c734d7fb14d4f4ef69b43306
    log: |
         935d94a340aa47671d041d8ff0d5bfcf4c9f7655 ixgbe: stop re-reading flash on every get_drvinfo for e610
         60994bac2532fbd4c734d7fb14d4f4ef69b43306 ice: fix double-free of tx_buf skb
         
