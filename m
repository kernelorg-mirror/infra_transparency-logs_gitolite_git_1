From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Feb 2025 15:49:35 -0000
Message-Id: <174049857516.2294699.4063538446661216919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.14
    old: 70550442f28eba83b3e659618bba2b64eb91575f
    new: 889c57066ceee5e9172232da0608a8ac053bb6e5
    log: |
         889c57066ceee5e9172232da0608a8ac053bb6e5 block: make segment size limit workable for > 4K PAGE_SIZE
         
  - ref: refs/heads/for-6.15/block
    old: f4774e92aab85d9bb5c76463f220ad7ba535bb1c
    new: 8ac17e6ae1bf4625b8fa457f135865c1fd86beae
    log: |
         5d01d2df85f01ce083e0372bd3bd4968155e2911 blk-wbt: Fix some comments
         8ac17e6ae1bf4625b8fa457f135865c1fd86beae blk-wbt: Cleanup a comment in wb_timer_fn
         
  - ref: refs/heads/for-6.15/io_uring
    old: 61ed48b5fc63d1c6d9c3eb59ed2b46a2cbfc6039
    new: 82cbf420496cffbb8e228ebd065851155978bab6
    log: |
         559d80da74a0d61a92fffa085db165eea6431ee8 io_uring/rsrc: remove redundant check for valid imu
         ee993fe7a5f6641d0e02fbc5d6378d77b2f39d08 io_uring/nop: reuse req->buf_index
         1a917a2d5c7ea5ea1640b260c280c2f805c94854 io_uring/net: reuse req->buf_index for sendzc
         7323341f44c17b27e5622d66460fa9726e44321a io_uring/nvme: pass issue_flags to io_uring_cmd_import_fixed()
         82cbf420496cffbb8e228ebd065851155978bab6 io_uring: combine buffer lookup and import
         
  - ref: refs/heads/for-next
    old: cee9a7846493e6eb574d454bb8aa0426bb0e6057
    new: 67fd0dccafb0dc88bf7d540c33ad6b80570dc27f
    log: |
         559d80da74a0d61a92fffa085db165eea6431ee8 io_uring/rsrc: remove redundant check for valid imu
         ee993fe7a5f6641d0e02fbc5d6378d77b2f39d08 io_uring/nop: reuse req->buf_index
         1a917a2d5c7ea5ea1640b260c280c2f805c94854 io_uring/net: reuse req->buf_index for sendzc
         7323341f44c17b27e5622d66460fa9726e44321a io_uring/nvme: pass issue_flags to io_uring_cmd_import_fixed()
         82cbf420496cffbb8e228ebd065851155978bab6 io_uring: combine buffer lookup and import
         ce6b358f77afda008ef9104800b8767a7ed6af59 Merge branch 'for-6.15/io_uring' into for-next
         5d01d2df85f01ce083e0372bd3bd4968155e2911 blk-wbt: Fix some comments
         8ac17e6ae1bf4625b8fa457f135865c1fd86beae blk-wbt: Cleanup a comment in wb_timer_fn
         67fd0dccafb0dc88bf7d540c33ad6b80570dc27f Merge branch 'for-6.15/block' into for-next
         
