From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 26 Jul 2024 00:40:27 -0000
Message-Id: <172195442781.11454.17077354820623388884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c017057be72e14895fa2aade17b1be8b2bf63800
    new: 666f1e4a458f77454fcea1c690ab62f466ed187b
    log: |
         65529a747d388830b83545b1e8c4d7460a2aee09 idpf: fix memory leaks and crashes while performing a soft reset
         c55f8a03edd7ed9b549edc64ffbc4274b7856cf2 idpf: fix memleak in vport interrupt configuration
         666f1e4a458f77454fcea1c690ab62f466ed187b idpf: fix UAFs when destroying the queues
         
