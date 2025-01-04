From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 04 Jan 2025 22:49:34 -0000
Message-Id: <173603097486.953151.1748682761046254954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/block
    old: c2398e6d5f16e15598d3a37e17107fea477e3f91
    new: 02ee5d69e3baf2796ba75b928fcbc9cf7884c5e9
    log: |
         6aeb4f836480617be472de767c4cb09c1060a067 block: remove bio_add_pc_page
         02ee5d69e3baf2796ba75b928fcbc9cf7884c5e9 block: remove blk_rq_bio_prep
         
  - ref: refs/heads/for-next
    old: 66ddcf6ff04f06b9b3321d2eca7076768d0b0835
    new: 0188c28352ed3e6c980e13d37ad620d33d70548e
    log: |
         6aeb4f836480617be472de767c4cb09c1060a067 block: remove bio_add_pc_page
         02ee5d69e3baf2796ba75b928fcbc9cf7884c5e9 block: remove blk_rq_bio_prep
         0188c28352ed3e6c980e13d37ad620d33d70548e Merge branch 'for-6.14/block' into for-next
         
