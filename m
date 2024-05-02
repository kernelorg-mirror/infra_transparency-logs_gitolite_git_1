From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 02 May 2024 14:09:59 -0000
Message-Id: <171465899927.21566.6648187616602932095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-6.10/cleanup
    old: d7333531c49f946688f57023c0adfb328a5b747e
    new: 7338999ca3468404f547b1540211114cbdb26d06
    log: |
         306c4ac9896b07b8872293eb224058ff83f81fac mm/slub: create kmalloc 96 and 192 caches regardless cache size order
         7338999ca3468404f547b1540211114cbdb26d06 mm/slub: remove the check for NULL kmalloc_caches
         
