From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 02 May 2024 14:08:39 -0000
Message-Id: <171465891939.21017.7153848885054845941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-6.10/cleanup
    old: 844776cb65a77ef27bfba2220e285940b714ae4e
    new: d7333531c49f946688f57023c0adfb328a5b747e
    log: |
         2737d33f9c8be1f8c46ec16537373c8559970b61 mm/slub: create kmalloc 96 and 192 caches regardless cache size order
         d7333531c49f946688f57023c0adfb328a5b747e mm/slub: remove the check for NULL kmalloc_caches
         
