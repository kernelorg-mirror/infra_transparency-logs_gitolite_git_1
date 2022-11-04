From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 04 Nov 2022 16:00:01 -0000
Message-Id: <166757760124.26092.3458576528487501586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/for-next
    old: 938c9dbd50d454293eacd6873c95e45b5fec9385
    new: 57cfff3a554ca0bccc8618680d311c0fa7117d7b
    log: |
         a207620123f27e6f63bab13b46b20e03a3deec8d mm/slab_common: repair kernel-doc for __ksize()
         eb4940d4adf590590a9d0c47e38d2799c2ff9670 mm/slab: remove !CONFIG_TRACING variants of kmalloc_[node_]trace()
         71d5a3bd8b34a0e312b0d2d0edc7aa0b3089f78b Merge branch 'slab/for-6.2/cleanups' into slab/for-next
         80e7e4c089d2cb834f054cd761e69cd6141d99fb Merge branch 'slab/for-6.2/locking' into slab/for-next
         0fa346d2b24de17c2e8d38f0b8aa06a402271d83 Merge branch 'slab/for-6.2/slub-sysfs' into slab/for-next
         91ca3e804852354dcce93c5041d9dfa9b20bb9f7 mm/migrate: make isolate_movable_page() skip slab pages
         716f833855dbda6f4e8f8ad4c10ff8234faa48ce mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
         57cfff3a554ca0bccc8618680d311c0fa7117d7b Merge branch 'slab/for-6.2/fit_rcu_head' into slab/for-next
         
