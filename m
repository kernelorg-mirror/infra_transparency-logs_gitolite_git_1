From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Sep 2025 13:49:10 -0000
Message-Id: <175811695058.2178578.16581818942324649270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.17
    old: 743bf030947169c413a711f60cebe73f837e649f
    new: de09bcb81874b1c92bc624482e8d028dd454603f
    log: |
         f0bd03832f5c84f90919bd018156b1b6eb911692 md: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
         de09bcb81874b1c92bc624482e8d028dd454603f Merge tag 'md-6.17-20250917' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
         
  - ref: refs/heads/for-6.18/block
    old: da7b97ba0d219a14a83e9cc93f98b53939f12944
    new: 336aec7b06be860477be80a4299263a2e9355789
    log: |
         0b507305a08c134722f363de6fe6f1ba84e313b7 blk-mq: Fix the blk_mq_tagset_busy_iter() documentation
         336aec7b06be860477be80a4299263a2e9355789 blk-throttle: fix throtl_data leak during disk release
         
  - ref: refs/heads/for-next
    old: 095845733fbf06bab4b9bbedb11bed621168930d
    new: 0504a65672b65c7c30757b6776722061af5117a9
    log: |
         f0bd03832f5c84f90919bd018156b1b6eb911692 md: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
         de09bcb81874b1c92bc624482e8d028dd454603f Merge tag 'md-6.17-20250917' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
         cd494a1046ebbe145eff69b4fea120e4015f87b7 Merge branch 'block-6.17' into for-next
         0b507305a08c134722f363de6fe6f1ba84e313b7 blk-mq: Fix the blk_mq_tagset_busy_iter() documentation
         c2351c45f1a60eade36865f809f212cc8a28e346 Merge branch 'for-6.18/block' into for-next
         336aec7b06be860477be80a4299263a2e9355789 blk-throttle: fix throtl_data leak during disk release
         0504a65672b65c7c30757b6776722061af5117a9 Merge branch 'for-6.18/block' into for-next
         
