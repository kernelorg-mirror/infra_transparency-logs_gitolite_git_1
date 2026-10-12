From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Mon, 12 Oct 2026 19:37:13 -0000
Message-Id: <179183383372.866831.4257700568873521479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/sheaf-size-round-up
    old: ddf56dfc79f5734d7b3aa8ba81f195d52b3e5823
    new: 7d63a6c06a85030dc4344dc0884883b115faa64a
    log: |
         874d785e89a6925a08a59c65a93526d7a8c91403 mm/slab: reject unsupported kmalloc() sizes
         208854282dab2100a33c5eb8859407b5d36b7723 mm/slab_common: reject zero object_size before calculate_alignment
         0710b29e51efbc7ad2567df429492f86349dd4d8 mm/slub: unify slub stat definitions to simplify metric additions
         6932405b8154dd996b892a8a444a5543bb2bc35c mm/slub: make the case handling in __slab_free() easier to follow
         1b87ea06a34b213e45e3e0c4effd5043f15046ed mm/slub: refill prefilled sheaves from the barn
         d755441b7672c74f29d1241ffdd2b067ecab1ca0 slab: Remove slab_folio()
         6ae424d6eff8059fc1c857f52f6feb59c3c0a6a7 EDITME: cover title for sheaf-size-round-up
         7d63a6c06a85030dc4344dc0884883b115faa64a mm/slab: round up sheaf size to kmalloc size for explicit sheaf_capacity
         
