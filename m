From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 15 May 2026 14:46:56 -0000
Message-Id: <177885641612.53623.2912103138109997817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/block
    old: d5607f1fafd7eb72ed693b6a033d96221e870edd
    new: be34ec59ef061a1cc435a3e066ad71ca675c7fcd
    log: |
         64cf531f9900c011afe97a28c8ef464d551cec1b block: remove zero_fill_bio_iter
         8d57b5876d39679c81d479485422e88319f17418 block: remove bio_copy_data_iter
         9957d5bbb916d37b277bf298e635d29a71205f99 block: unexport blk_io_schedule
         82aaa55a3162acaad10baced6f87126a4454a0d7 block: unexport blk_status_to_str
         be34ec59ef061a1cc435a3e066ad71ca675c7fcd block: unexport bio_{set,check}_pages_dirty
         
  - ref: refs/heads/for-next
    old: 9af770ddb2335097f28d745e2fef9629fd1a2be8
    new: bd79ff96bc1a1650f5e2dfba223c71039ce2690c
    log: |
         64cf531f9900c011afe97a28c8ef464d551cec1b block: remove zero_fill_bio_iter
         8d57b5876d39679c81d479485422e88319f17418 block: remove bio_copy_data_iter
         9957d5bbb916d37b277bf298e635d29a71205f99 block: unexport blk_io_schedule
         82aaa55a3162acaad10baced6f87126a4454a0d7 block: unexport blk_status_to_str
         be34ec59ef061a1cc435a3e066ad71ca675c7fcd block: unexport bio_{set,check}_pages_dirty
         bd79ff96bc1a1650f5e2dfba223c71039ce2690c Merge branch 'for-7.2/block' into for-next
         
