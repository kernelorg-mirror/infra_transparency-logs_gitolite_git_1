From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Sep 2025 11:49:13 -0000
Message-Id: <175707295363.2987908.18342044734495528126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.17
    old: 1f6b281ac501ceaa121a9bece11260aecca70865
    new: 743bf030947169c413a711f60cebe73f837e649f
    log: |
         93dec51e716db88f32d770dc9ab268964fff320b md/raid1: fix data lost for writemostly rdev
         7202082b7b7a256d04ec96131c7f859df0a79f64 md: prevent incorrect update of resync/recovery offset
         743bf030947169c413a711f60cebe73f837e649f Merge tag 'md-6.17-20250905' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
         
  - ref: refs/heads/io_uring-6.17
    old: 98b6fa62c84f2e129161e976a5b9b3cb4ccd117b
    new: 0f51a5c0a89921deca72e42583683e44ff742d06
    log: |
         0f51a5c0a89921deca72e42583683e44ff742d06 io_uring/rsrc: initialize io_rsrc_data nodes array
         
