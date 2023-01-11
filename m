Content-Type: multipart/mixed; boundary="===============1556236079878990980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 Jan 2023 17:50:03 -0000
Message-Id: <167345940399.18167.5344730473951150599@gitolite.kernel.org>

--===============1556236079878990980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/io_uring
    old: 119fda37c54736ea65a669273d0b3c394c99a75c
    new: 607947314b4c9f8c979f79c095da9156b41c82b8
    log: |
         8516c8b514839600b7e63090f2dce5b4d658fd68 io_uring: move submitter_task out of cold cacheline
         291f31bf963c0018a2b84a94388a0e7b535c3dae io_uring: refactor io_wake_function
         5eb30c28823aed63946c9d2a222bf1158a3aecae io_uring: don't set TASK_RUNNING in local tw runner
         88d14c077c1a04555978c499acd12f5f55de51da io_uring: mark io_run_local_work static
         78c37b460a63c866050d3e05d6d4bfddf654075e io_uring: move io_run_local_work_locked
         6b40f3c9a37b97e629a99a92d2c392d77ae20f60 io_uring: separate wq for ring polling
         e05f6f47bf8aed0e97d9ba1d52e2a10ea542609c io_uring: add lazy poll_wq activation
         ef3ddc6ac629fc829ed6e08418e1c070332dde63 io_uring: wake up optimisations
         65ca9dd8ce5e3de42b100f0e7d2ae360e9b8d14e io_uring: waitqueue-less cq waiting
         6cd16656e2ddc63ee7aae7c7f27edcab933a0e09 io_uring: add io_req_local_work_add wake fast path
         607947314b4c9f8c979f79c095da9156b41c82b8 io_uring: optimise deferred tw execution
         
  - ref: refs/heads/for-6.3/iter-ubuf
    old: a696647a3b58c7a2dddd6eabfc824be826613211
    new: d46aa786fa53cbc92593089374e49c94fd9063ae
    log: |
         d46aa786fa53cbc92593089374e49c94fd9063ae block: use iter_ubuf for single range
         
  - ref: refs/heads/for-next
    old: 5afb6bfb79b6f9dfa8fff167c3ca46fc21e6ddb9
    new: 4c9bbfe71f88fe8fda8cb75de0d87d3296303c64
    log: revlist-5afb6bfb79b6-4c9bbfe71f88.txt

--===============1556236079878990980==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5afb6bfb79b6-4c9bbfe71f88.txt

26870c3f5b15187268bf183055c7b9f29fe66079 xfs: don't assert if cmap covers imap after cycling lock
d4542f314507015ac0e25c6e8102b88293826a51 xfs: make xfs_iomap_page_ops static
cdfb2fef522d0c3f9cf293db51de88e9b3d46846 ksmbd: send proper error response in smb2_tree_connect()
797805d81baa814f76cf7bdab35f86408a79d707 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
83dcedd5540d4ac61376ddff5362f7d9f866a6ec ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
5b24ac2dfd3eb3e36f794af3aa7f2828b19035bd kcsan: test: don't put the expect array on the stack
c0f399ff51495ac8d30367418f4f6292ecd61fbe xfs: fix off-by-one error in xfs_btree_space_to_height
817644fa4525258992f17fecf4f1d6cdd2e1b731 xfs: get root inode correctly at bulkstat
4da112513c01d7d0acf1025b8764349d46e177d6 xfs: Fix deadlock on xfs_inodegc_worker
e195605ed28b5581dc2d509283cfea2e8635a251 xfs: xfs_qm: remove unnecessary ‘0’ values from error
601a27ea09a317d0fe2895df7d875381fb393041 xfs: fix extent busy updating
0b3a551fa58b4da941efeb209b3770868e2eddd7 nfsd: fix handling of cached open files in nfsd4_open codepath
7827c81f0248e3c2f40d438b020f3d222f002171 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
4414c1f5c7a375eaa108676a56e12cc8234eb647 xtensa: drop unused members of struct thread_struct
5304930dbae82d259bcf7e5611db7c81e7a42eff NFSD: Use set_bit(RQ_DROPME)
e6db6f9398dadcbc06318a133d4c44a2d3844e61 io_uring/io-wq: only free worker if it was allocated for creation
1fe4fd6f5cad346e598593af36caeadc4f5d4fa9 Merge tag 'xfs-6.2-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
49e4d04f0486117ac57a97890eb1db6d52bf82b3 block: Drop spurious might_sleep() from blk_put_queue()
febb985c06cb6f5fac63598c0bffd4fd823d110d io_uring/poll: add hash if ready poll request can't complete inline
5a41237ad1d4b62008f93163af1d9b1da90729d8 gcc: disable -Warray-bounds for gcc-11 too
526970be53d5dd60122141540142fb0eeb0b22d8 sh/mm: Fix pmd_t for real
40c18f363a0806d4f566e8a9a9bd2d7766a72cf5 Merge tag '6.2-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
ea97cbebaf861d99c3e892275147e6fca6d2c1ca io_uring/fdinfo: include locked hash table in fdinfo output
7b14145a509d116d615cd7524f14fde9ca150e98 io_uring/poll: attempt request issue after racy poll wakeup
092f6239108d3c612f5e1c67d9cd0cc80461fc91 Merge tag 'xtensa-20230110' of https://github.com/jcmvbkbc/linux-xtensa
7dd4b804e08041ff56c88bdd8da742d14b17ed25 Merge tag 'nfsd-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8516c8b514839600b7e63090f2dce5b4d658fd68 io_uring: move submitter_task out of cold cacheline
291f31bf963c0018a2b84a94388a0e7b535c3dae io_uring: refactor io_wake_function
5eb30c28823aed63946c9d2a222bf1158a3aecae io_uring: don't set TASK_RUNNING in local tw runner
88d14c077c1a04555978c499acd12f5f55de51da io_uring: mark io_run_local_work static
78c37b460a63c866050d3e05d6d4bfddf654075e io_uring: move io_run_local_work_locked
6b40f3c9a37b97e629a99a92d2c392d77ae20f60 io_uring: separate wq for ring polling
e05f6f47bf8aed0e97d9ba1d52e2a10ea542609c io_uring: add lazy poll_wq activation
ef3ddc6ac629fc829ed6e08418e1c070332dde63 io_uring: wake up optimisations
65ca9dd8ce5e3de42b100f0e7d2ae360e9b8d14e io_uring: waitqueue-less cq waiting
6cd16656e2ddc63ee7aae7c7f27edcab933a0e09 io_uring: add io_req_local_work_add wake fast path
607947314b4c9f8c979f79c095da9156b41c82b8 io_uring: optimise deferred tw execution
54a2f8f7bbc8c13ed0c9eade8ca721cf1844fff6 Merge branch 'block-6.2' into for-next
07b8e26dd9c4b03294f4c95b93d8ba4fc1920dc0 Merge branch 'io_uring-6.2' into for-next
48f3427a1edd88d59b66b821017dafa478f97e64 Merge branch 'for-6.3/block' into for-next
98159c7d329a8ecc6fb0d51be3e58dc04e640e81 Merge branch 'for-6.3/io_uring' into for-next
d46aa786fa53cbc92593089374e49c94fd9063ae block: use iter_ubuf for single range
4c9bbfe71f88fe8fda8cb75de0d87d3296303c64 Merge branch 'for-6.3/iter-ubuf' into for-next

--===============1556236079878990980==--
