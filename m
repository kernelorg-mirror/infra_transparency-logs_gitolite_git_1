From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 09 Mar 2022 18:50:03 -0000
Message-Id: <164685180356.7762.10253112459150636225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 16d5f76584bf05758903ad9750e6ef5239efe8ad
    new: 319ccda6ef6fef05cb757b8bdb80f6375e0a8e22
    log: |
         1dbe07e166cf3596133459250a3458b4af5e70e7 io_uring: add support for registering ring file descriptors
         d6de1addf9cb2ec26343cb1ed6d7bcd3373adcd8 io_uring: speedup provided buffer handling
         5e180d7e83af14aceb6245362068292e1a7f3b80 io_uring: recycle provided buffers if request goes async
         319ccda6ef6fef05cb757b8bdb80f6375e0a8e22 io_uring: use unlocked xarray helpers
         
  - ref: refs/heads/for-next
    old: aeb0c846a96edfd2a8d7492db0f171bfb0399d9f
    new: fda6476b98ff4ee0c18cff782e24bda748019778
    log: |
         1dbe07e166cf3596133459250a3458b4af5e70e7 io_uring: add support for registering ring file descriptors
         d6de1addf9cb2ec26343cb1ed6d7bcd3373adcd8 io_uring: speedup provided buffer handling
         5e180d7e83af14aceb6245362068292e1a7f3b80 io_uring: recycle provided buffers if request goes async
         319ccda6ef6fef05cb757b8bdb80f6375e0a8e22 io_uring: use unlocked xarray helpers
         925be444d9991e7c9ef5848a789b0a7a9fe706ca Merge branch 'for-5.18/block' into for-next
         8acb0c8a0a6260003e2ad6bf8c06ea60fc342e4f Merge branch 'for-5.18/drivers' into for-next
         1b2d0e89da96ac5cdaef79193f9c6c3c8c91582d Merge branch 'for-5.18/io_uring' into for-next
         b9c0767f1a8ef439b143352045788ad9664dae2d Merge branch 'for-5.18/io_uring-statx' into for-next
         9b04d61dac64130d0f77ecab23b742438cb4995c Merge branch 'for-5.18/alloc-cleanups' into for-next
         da30d928e8292fe26891ab341287463ef99535b4 Merge branch 'for-5.18/write-streams' into for-next
         fda6476b98ff4ee0c18cff782e24bda748019778 Merge branch 'for-5.18/64bit-pi' into for-next
         
