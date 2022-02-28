From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Feb 2022 15:11:57 -0000
Message-Id: <164606111707.13285.4807819836063425537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e7dbe86544fabd1a5dd8eac203b02918f6112be6
    new: c2a7de4feb6e09f23af7accc0f882a8fa92e7ae5
    log: |
         64276a9939ff414f2f0db38036cf4e1a0a703394 random: cleanup UUID handling
         abded93ec1e9692920fe309f07f40bd1035f2940 random: unify cycles_t and jiffies usage and types
         c2a7de4feb6e09f23af7accc0f882a8fa92e7ae5 random: do crng pre-init loading in worker rather than irq
         
