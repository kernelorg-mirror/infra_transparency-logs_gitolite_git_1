From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Jun 2022 18:25:33 -0000
Message-Id: <165523113356.848.6858146155285183678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 180c15cef57f650316732a5d7092646ac8c610cc
    new: bd271dce65f45ac5d2c20bde410becf1facd598c
    log: |
         ef0d63d4285dcc2c55e124e285c656322efb59fa iavf: Fix max_rate limiting
         bd271dce65f45ac5d2c20bde410becf1facd598c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
         
