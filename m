From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 24 Mar 2023 16:16:08 -0000
Message-Id: <167967456852.19852.11454634084149651366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ff8d04f1b2e648c7cc46ad970cf000683b2f1833
    new: cf6765834b843c1a8efac7797dd43b7271b6a614
    log: |
         99ad32fae2811f7576c902676fe7811dcddca4e1 fixup! srcu: Use static init for statically allocated in-module srcu_struct
         cf6765834b843c1a8efac7797dd43b7271b6a614 srcu: Check for readers at module-exit time
         
  - ref: refs/heads/srcu-cf.2023.03.23a
    old: 01abd52f1773d0ad92560b79bb55b48e26da06d5
    new: 2702cd85a0c4744f1d272ff574294e7e1e4102e0
    log: |
         76389e6c767b0e2b2a22c6f8798d28875010a425 fixup! srcu: Use static init for statically allocated in-module srcu_struct
         2702cd85a0c4744f1d272ff574294e7e1e4102e0 srcu: Check for readers at module-exit time
         
