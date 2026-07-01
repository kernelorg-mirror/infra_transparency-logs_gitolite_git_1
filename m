From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Wed, 01 Jul 2026 21:19:37 -0000
Message-Id: <178294077700.3521617.7133649011720270606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-next
    old: b46776578332dba4c67ed5dc589cc5d8bde966aa
    new: 17ec912dc87bf6b9aba3a85f6a94e99f999d6511
    log: |
         36090f35ca19c1422bd56f03cdc3b5703ca18a15 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
         902b8ec9dd1098cc133cffa8be0b6378544f27ba misc: fastrpc: Remove buffer from list prior to unmap operation
         26216576341fcaa8af2c0e1dc0d772022f7b10eb misc: fastrpc: Allow fastrpc_buf_free() to accept NULL
         b070f59a58df9f98e6439025cab3aaa57fa98ec4 MAINTAINERS: fastrpc: remove inactive maintainer and add reviewer
         064ad2c7c7ef3f60d2f8fff56f6d247f4fdeb75b misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
         10021b2008861ed22a1a0abb774620d283293754 misc: fastrpc: fix channel ctx ref leak when session alloc fails
         17ec912dc87bf6b9aba3a85f6a94e99f999d6511 Merge branches 'fastrpc-fixes' and 'fastrpc-for-7.3' into fastrpc-for-next
         
