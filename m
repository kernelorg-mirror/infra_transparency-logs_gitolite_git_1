From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 24 Jul 2021 12:01:45 -0000
Message-Id: <162712810570.21658.4083642928711174123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq
    old: b2549c970bd8817f2f9c213880258d2823403b07
    new: feddcee1016ed236f55ff53a893baaea8fbefd72
    log: |
         f150e686c25fc8f053284dfa0bbc3454d1b5dced Documentation: Update irq_domain.rst with new lookup APIs
         feddcee1016ed236f55ff53a893baaea8fbefd72 treewide: Replace irq_linear_revmap() with irq_find_mapping()
         
