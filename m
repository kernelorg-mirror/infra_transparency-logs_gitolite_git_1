From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Mar 2024 15:50:04 -0000
Message-Id: <171043140440.26398.5970387889038569988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.9
    old: bf5e3a30f777b6e763f6a46c10e1250c20237e97
    new: 4c4ab8ae416350ce817339f239bdaaf351212f15
    log: |
         4c4ab8ae416350ce817339f239bdaaf351212f15 block: fix mismatched kerneldoc function name
         
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 57fd6bfcfb482b2e57219118e3a9a2c0c95b0f45
    new: b611b4e52525de4fb6853adbcdc9fb11358b7384
    log: |
         45f6c0a8860244b10dc068cd43b3e2f9492946c5 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
         b6eb16ee81c4d46843a3b25066818c55a7414ccb io_uring: use vmap() for ring mapping
         238ee4a0b9d8ddf4320c5d84fcde45ecabb29e8d io_uring: unify io_pin_pages()
         24f7dc387d0a640e1145af3d4995cfb5d7c46b16 io_uring: use unpin_user_pages() where appropriate
         b611b4e52525de4fb6853adbcdc9fb11358b7384 io_uring: alloc ring memory as a compound page, if possible
         
