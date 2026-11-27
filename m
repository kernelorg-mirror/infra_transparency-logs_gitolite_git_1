From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/nilfs2
Date: Fri, 27 Nov 2026 18:12:20 -0000
Message-Id: <179580314051.1280547.8687050738007517574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/nilfs2
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 8fef1a9dec7bf58a29bc8a7ee6909ab629401cd3
    new: 4a88fad89f09ec470d42a7006ed8c020116759f7
    log: |
         0a78e8f6f568a70604793057a99ec275a40ef10b nilfs2: fix leak of gc inodes on error
         ca0bcb59128969e80e27367e23ff052627a5b745 nilfs2: cancel the relocation of GC-targeted blocks if log writing fails
         3553acdb2f394205ac3dfea5df5827b26a7c1378 nilfs2: restore segment usage from the save buffer when aborting GC
         d650c1407f8c5b0e31c1851fe714f5f51203555d nilfs2: drop redirected buffer flag from DAT when clearing shadow map
         9d95a30c0405850bd70ca67e0d59a208430f6b05 nilfs2: save DAT entry blocks to shadow mapping before freeing
         30bc6b28b427c600fd9d9caadd6d20e5d62441cf nilfs2: restore removed DAT entries when aborting GC
         3b92ed6d00f439b5eeb83e58669f0dcc690b898d nilfs2: free virtual block numbers just before collecting DAT changes
         7bb29c74c58a4f6cf242abd2abe99bca2cb954ff nilfs2: avoid infinite retry loop on GC failure
         4a88fad89f09ec470d42a7006ed8c020116759f7 nilfs2: count new blocks that a short copy leaves dirty
         
