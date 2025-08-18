From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 18 Aug 2025 22:20:22 -0000
Message-Id: <175555562214.2245152.4464641717121210609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a7ab4d7a5b5e1fbf9410521302c1b388a8999cbc
    new: 810ce2347bf6ef7b0eda8358a2cbcb5d62c696d8
    log: |
         304b9142d3e8eb25c93176841bb515691bb9703a erofs-utils: lib: introduce liberofs_global_{init,exit}
         40f6cc5baffc70f922a4c46752dd61d2e8226cdd erofs-utils: lib: introduce an importer framework
         379e51b7347b4afaca22054673313f66849f6907 erofs-utils: lib: adapt importer for filesystem tree dumping
         765a9f3aceece529cb896a225f5d49c286c1d6be erofs-utils: lib: make `c_inline_data` an importer parameter
         dd8c636b72fea2c967dbdbe4649752820cf25c5f erofs-utils: lib: migrate `c_mt_async_queue_limit`
         bbe4ff5287d7e456bdea3d704caf04e2d4ba6596 erofs-utils: lib: migrate `c_[ug]id` and `c_[ug]id_offset`
         810ce2347bf6ef7b0eda8358a2cbcb5d62c696d8 erofs-utils: lib: migrate `c_{ovlfs_strip,hard_dereference,dot_omitted}`
         
