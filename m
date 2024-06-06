From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Jun 2024 13:23:00 -0000
Message-Id: <171768018008.17892.5843993213720548957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: fe300258a501d647dca6f7104f4dfea2ec33c581
    new: 749332814479ad2e06d892109227d3d93032f65b
    log: |
         c34506406dd5cfb352f8c53bb6a1b9535c0905dd tcp: small changes in reqsk_put() and reqsk_free()
         adbe695a9765fb704d2ac0d3e284f28bcc8b5bf3 tcp: move inet_reqsk_alloc() close to inet_reqsk_clone()
         6971d21672827a701c5ea180891b7ea6cf06f6a7 tcp: move reqsk_alloc() to inet_connection_sock.c
         749332814479ad2e06d892109227d3d93032f65b Merge branch 'tcp-small-code-reorg'
         
