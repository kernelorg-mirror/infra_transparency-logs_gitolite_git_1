From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Wed, 13 May 2026 01:38:08 -0000
Message-Id: <177863628895.545372.1268108415390602240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/slab-kmalloc-nolock-without-cmpxchg-double-rfc-v1r1-wip
    old: 94a40277d1f72873fcdb0fa677d2e20a7ea409db
    new: 0b105dc0e05df267ad157b43542196f8e42741eb
    log: |
         0b105dc0e05df267ad157b43542196f8e42741eb mm/slab: support re-entrancy for __slab_update_freelist()
         
