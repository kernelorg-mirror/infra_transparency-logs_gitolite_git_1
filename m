From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 15 Jan 2026 09:12:50 -0000
Message-Id: <176846837027.1918377.5684196866816092484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 3b194343c25084a8d2fa0c0f2c9e80f3080fd732
    new: cc75d43783f74fe0a1c288aba9e6ac55f1444977
    log: |
         cee715d907d0f93411542f19a4eb9161450e782b xsk: advance cq/fq check when shared umem is used
         a2cb2e23b2bcc5e376a7aa63964e04a5b059d7a1 xsk: move cq_cached_prod_lock to avoid touching a cacheline in sending path
         cc75d43783f74fe0a1c288aba9e6ac55f1444977 Merge branch 'xsk-move-cq_cached_prod_lock'
         
