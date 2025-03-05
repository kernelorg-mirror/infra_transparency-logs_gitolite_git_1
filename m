From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Mar 2025 14:49:34 -0000
Message-Id: <174118617471.4104284.17580005816768460283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.14
    old: b654f7a51ffb386131de42aa98ed831f8c126546
    new: e06472bab2a5393430cc2fbc3211cd3602422c1e
    log: |
         5ac60242b0173be83709603ebaf27a473f16c4e4 ublk: set_params: properly check if parameters can be applied
         e06472bab2a5393430cc2fbc3211cd3602422c1e block: fix conversion of GPT partition name to 7-bit
         
  - ref: refs/heads/for-6.15/io_uring
    old: fe21a4532ef2a6852c89b352cb8ded0d37b4745c
    new: 0d83b8a9f180436a84fbdeb575696b0c3ae0ac0c
    log: |
         0d83b8a9f180436a84fbdeb575696b0c3ae0ac0c io_uring: introduce io_cache_free() helper
         
  - ref: refs/heads/for-next
    old: 6499457f08ac23a1ad16653b67af7f04ff5dd9e2
    new: b3d11b99b01963c8892720867f9f77927bfbd7da
    log: |
         0d83b8a9f180436a84fbdeb575696b0c3ae0ac0c io_uring: introduce io_cache_free() helper
         b3d11b99b01963c8892720867f9f77927bfbd7da Merge branch 'for-6.15/io_uring' into for-next
         
