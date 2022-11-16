From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 16 Nov 2022 16:35:47 -0000
Message-Id: <166861654770.11173.17895922922687933339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 10f2263af239f7fe050df906db607bf7e9cd93e2
    new: 9da376b5861dca02d5fc48f68a357f1dff06d8a9
    log: |
         2f0e7a84bccbbcf301a9417dacc08a5ac2f8ea59 integrity: Free key restriction when keyring allocation fails
         9da376b5861dca02d5fc48f68a357f1dff06d8a9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
         
