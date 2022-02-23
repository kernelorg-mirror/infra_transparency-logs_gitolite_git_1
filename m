From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 23 Feb 2022 18:54:48 -0000
Message-Id: <164564248822.18602.7440710522740387605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-irq-trylocks
    old: 3cb9112663db7c3e9ec552e1368f615c98b1c638
    new: 7cf25b659d30e4bcce3ef87dc1b103198bbd85a3
    log: |
         7cf25b659d30e4bcce3ef87dc1b103198bbd85a3 random: do crng pre-init loading in worker rather than irq
         
