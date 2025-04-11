From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 11 Apr 2025 05:10:46 -0000
Message-Id: <174434824630.1281041.17020048121270514407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/trylock
    old: d809b75828b32fca381d054bf0dbe2fd661a0a37
    new: 28e3f03dae020bb273ab4d5dd660849e08e89bb9
    log: |
         8302fe5cc618e746077b54b438ef015663e0c539 locking/local_lock: Introduce local_lock_held().
         033bddbf9151bfe424cb43976902fea1894adad3 mm: Allow GFP_ACCOUNT and GFP_COMP to be used in try_alloc_pages().
         28e3f03dae020bb273ab4d5dd660849e08e89bb9 slab: Introduce try_kmalloc() and kfree_nolock().
         
