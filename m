From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 27 May 2026 14:31:39 -0000
Message-Id: <177989229919.1200424.3499931142688811643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/gfp-to-kmalloc/block
    old: 15891a45b8fd67d4c67601fb39fcef05cd7d88f8
    new: e73185f2a7decf09b72d1b22a043c508190dfcd5
    log: |
         e73185f2a7decf09b72d1b22a043c508190dfcd5 block: partitions: replace __get_free_page() with kmalloc()
         
