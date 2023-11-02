From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Thu, 02 Nov 2023 09:13:56 -0000
Message-Id: <169891643619.28520.10416938606463760522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: 78a96c86a0ff2be546f2ecca210fde5dca30fb59
    new: 63f1ee206170ad2363aa25fd99bd5ae529c690ae
    log: |
         63f1ee206170ad2363aa25fd99bd5ae529c690ae locking/atomic: sh: Use generic_cmpxchg_local for arch_cmpxchg_local()
         
