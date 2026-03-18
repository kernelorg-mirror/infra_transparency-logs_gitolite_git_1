From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Mar 2026 01:29:26 -0000
Message-Id: <177379736600.2994340.6238974648116542089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: e80fd7a08940093aad5ea247a42046b57709a7bd
    new: 3141e0e536b43ab3555737cb2ee6ea1ed0aff69f
    log: |
         223983874d0366ac12d30eab3b633d699bdf763e block: make queue_sysfs_entry instances const
         3c9122630953520e2a2b6c6a28751da23457e4ef block: ia-ranges: make blk_ia_range_sysfs_entry instances const
         f00d826f1b8ee39a4e9283f2eb537f5b49e07829 blk-crypto: make blk_crypto_attr instances const
         3141e0e536b43ab3555737cb2ee6ea1ed0aff69f blk-mq: make blk_mq_hw_ctx_sysfs_entry instances const
         
  - ref: refs/heads/for-next
    old: bfa09141950a9b7d124d5c16f44ea161cf5969c1
    new: 71c3ee5d5edb0a0e84667527402528e844bb66f5
    log: |
         223983874d0366ac12d30eab3b633d699bdf763e block: make queue_sysfs_entry instances const
         3c9122630953520e2a2b6c6a28751da23457e4ef block: ia-ranges: make blk_ia_range_sysfs_entry instances const
         f00d826f1b8ee39a4e9283f2eb537f5b49e07829 blk-crypto: make blk_crypto_attr instances const
         3141e0e536b43ab3555737cb2ee6ea1ed0aff69f blk-mq: make blk_mq_hw_ctx_sysfs_entry instances const
         71c3ee5d5edb0a0e84667527402528e844bb66f5 Merge branch 'for-7.1/block' into for-next
         
