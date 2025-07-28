From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 28 Jul 2025 23:06:07 -0000
Message-Id: <175374396737.2481105.13508039103933317462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ae6651b41fc94321ef29eeaa988b906c27c44c01
    new: 8e2bf63ec8b5904aa7c5279733afef3ca0a29180
    log: |
         51e94c24bad59fc69f00170b102959f8aa1563ef e1000: drop unnecessary constant casts to u16
         5086cca0b193152fe1a0a5031ff2fc01c1507df9 e1000e: drop unnecessary constant casts to u16
         85dd7cf98220bfc47089325a24e8f2d69ab3ca8c igb: drop unnecessary constant casts to u16
         a17dddaedc80b9d149acf6e19dd69cc0c4eeeda7 igc: drop unnecessary constant casts to u16
         8e2bf63ec8b5904aa7c5279733afef3ca0a29180 ixgbe: drop unnecessary casts to u16 / int
         
