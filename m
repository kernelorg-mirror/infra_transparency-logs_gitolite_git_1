From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 30 Mar 2026 09:21:44 -0000
Message-Id: <177486250486.1467098.4178102933497080534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.1-merge
    old: 388bb26b3d33de3c53a492824a4c5804151a0014
    new: 57dcfe43aee32cad4e4a7759855360e04aaeebe7
    log: |
         d7dab7c6f35eca42c4ca39aeeb3f580b481aa206 xfs: don't keep a reference for buffers on the LRU
         a222f3e2e2e5e7c59d293ed743ed7925cba1e565 xfs: use a lockref for the buffer reference count
         997d919dbeb68086cc90c54c7d241d8d87d23100 xfs: switch (back) to a per-buftarg buffer hash
         02994e9891ca919155fcf1105e000b20c0dee485 xfs: don't decrement the buffer LRU count for in-use buffers
         89e8e2b1649235ca64c5f5a077162ae0e04b1f4f xfs: start gc on zonegc_low_space attribute updates
         57dcfe43aee32cad4e4a7759855360e04aaeebe7 xfs: Introduce 'bmapi_flags' parameter to xfs_alloc_file_space()
         
