From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 Oct 2023 14:50:03 -0000
Message-Id: <169651740345.16779.12265548179058998544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.7/io_uring
    old: 922a2c78f13611e2c08fc48f615c0cd367dcb6da
    new: b3a4dbc89d4021b3f90ff6a13537111a004f9d07
    log: |
         ab69838e7c75b0edb699c1a8f42752b30333c46f io_uring/kbuf: Fix check of BID wrapping in provided buffers
         f74c746e476b9dad51448b9a9421aae72b60e25f io_uring/kbuf: Allow the full buffer id space for provided buffers
         b3a4dbc89d4021b3f90ff6a13537111a004f9d07 io_uring/kbuf: Use slab for struct io_buffer objects
         
  - ref: refs/heads/for-next
    old: 6f0566f375ea6c2a1682b7fc262670a5768c1feb
    new: 32462f30d324da20fd1921f03f4fede0cbca74cb
    log: |
         d323c1a9477a82843795f10fb23f1634cea44007 partitions/ibm: Remove unnecessary memset
         f5f43aae6f336ae436759144a31879375e65ed28 partitions/ibm: Replace strncpy() and improve readability
         a31281acc4a4e051a0bf2f1d3556ba4deea4d2a0 partitions/ibm: Introduce defines for magic string length values
         0a9b647205916f66d406e60b3e1ddf8bee07c034 Merge branch 'for-6.7/block' into for-next
         ab69838e7c75b0edb699c1a8f42752b30333c46f io_uring/kbuf: Fix check of BID wrapping in provided buffers
         f74c746e476b9dad51448b9a9421aae72b60e25f io_uring/kbuf: Allow the full buffer id space for provided buffers
         b3a4dbc89d4021b3f90ff6a13537111a004f9d07 io_uring/kbuf: Use slab for struct io_buffer objects
         32462f30d324da20fd1921f03f4fede0cbca74cb Merge branch 'for-6.7/io_uring' into for-next
         
