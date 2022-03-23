From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Mar 2022 15:50:04 -0000
Message-Id: <164805060402.8669.7123620325885079849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/alloc-cleanups
    old: 64bf0eef0171912f7c2f3ea30ee6ad7a2ad0a511
    new: 61285ff72ae59e1603f908b13363e99883d67e09
    log: |
         61285ff72ae59e1603f908b13363e99883d67e09 fs: do not pass __GFP_HIGHMEM to bio_alloc in do_mpage_readpage
         
  - ref: refs/heads/for-5.18/io_uring
    old: 4d55f238f8b89124f73e50abbd05e413def514fe
    new: 5f6d95e8da29f6acc601eb0a3566ddf8c0076be7
    log: |
         749bd83449d33ae0180ce7596ccc9aa7f758e55d io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
         5f6d95e8da29f6acc601eb0a3566ddf8c0076be7 io_uring: add flag for disabling provided buffer recycling
         
  - ref: refs/heads/for-next
    old: 7e9ddd8bad00784189d1f2ff30cdf3f7b5819df2
    new: 0f368bc39b4c648651efa1751e5f507fc68d7a57
    log: |
         749bd83449d33ae0180ce7596ccc9aa7f758e55d io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
         5f6d95e8da29f6acc601eb0a3566ddf8c0076be7 io_uring: add flag for disabling provided buffer recycling
         61285ff72ae59e1603f908b13363e99883d67e09 fs: do not pass __GFP_HIGHMEM to bio_alloc in do_mpage_readpage
         4a627573223af7f9cedbe86b6bcae83a54bfc17e Merge branch 'for-5.18/io_uring' into for-next
         0f368bc39b4c648651efa1751e5f507fc68d7a57 Merge branch 'for-5.18/alloc-cleanups' into for-next
         
