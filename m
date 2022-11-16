From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 16 Nov 2022 16:29:02 -0000
Message-Id: <166861614287.5586.16044932369881776860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 8c1d6a050a0f16e0a9d32eaf53b965c77279c6f8
    new: 10f2263af239f7fe050df906db607bf7e9cd93e2
    log: |
         b1e1d93a0405497c3a1c101992705363bb817a49 integrity: Free key restriction when keyring allocation fails
         10f2263af239f7fe050df906db607bf7e9cd93e2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
         
