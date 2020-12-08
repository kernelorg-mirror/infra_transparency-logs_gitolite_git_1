From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Dec 2020 03:50:03 -0000
Message-Id: <160739940388.20207.10385866726272752176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/block
    old: 2afdeb23e4750acb4ff16fd86f566c9074708691
    new: 7aa390ec2d9db0cd6677d95d0b8f307f9c086770
    log: |
         cc29e1bf0d63f728a5bd60ef22638bbf77369552 block: disable iopoll for split bio
         fb01a2932e81a1fb2273f87ff92dc8172b8880ee blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
         88c9979334aa5ff8c814ddf578f3113ed6c5ce8e nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
         7aa390ec2d9db0cd6677d95d0b8f307f9c086770 Revert "block: Fix a lockdep complaint triggered by request queue flushing"
         
  - ref: refs/heads/for-next
    old: 330c5cb64c5e3b72cc07f12d0cd63d344239b10e
    new: 3915804bef68b3412d3db80e6ad3d2ac3e2031e0
    log: |
         cc29e1bf0d63f728a5bd60ef22638bbf77369552 block: disable iopoll for split bio
         315ac43532bb71294673c7c9e9508954171bccf0 Merge branch 'for-5.11/block' into for-next
         fb01a2932e81a1fb2273f87ff92dc8172b8880ee blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
         88c9979334aa5ff8c814ddf578f3113ed6c5ce8e nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
         7aa390ec2d9db0cd6677d95d0b8f307f9c086770 Revert "block: Fix a lockdep complaint triggered by request queue flushing"
         3915804bef68b3412d3db80e6ad3d2ac3e2031e0 Merge branch 'for-5.11/block' into for-next
         
