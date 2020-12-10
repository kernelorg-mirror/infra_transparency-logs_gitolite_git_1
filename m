From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 10 Dec 2020 16:51:50 -0000
Message-Id: <160761911084.15161.13928491496405386104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.10-rc7
    old: 6f792cb86d5f7335225798a6beca8ca50ae7782e
    new: e91e588de643553f907073f61801c010f7183de9
    log: |
         61336e25d1415a4ac3aaf8cf75105c2ec2eb95e7 lockdep: report broken irq restoration
         e936bc1c9e0edb118574ebf8f89b8781f3089593 irq: abstract irqaction handler invocation
         84e59f859631b7eac8526ef45567728464c28a28 WIP: irq: detect long-running IRQ handlers
         e91e588de643553f907073f61801c010f7183de9 HACK: arm64: add fuzzing.config
         
