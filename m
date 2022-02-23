From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 23 Feb 2022 18:53:12 -0000
Message-Id: <164564239287.18045.15525377961264051505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-irq-trylocks
    old: 7f35bf3a74712cbbfb30034b4a1304103cc8f3e8
    new: 3cb9112663db7c3e9ec552e1368f615c98b1c638
    log: |
         3cb9112663db7c3e9ec552e1368f615c98b1c638 random: do crng pre-init loading in worker rather than irq
         
