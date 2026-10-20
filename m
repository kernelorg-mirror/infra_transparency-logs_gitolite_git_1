From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 20 Oct 2026 14:38:14 -0000
Message-Id: <179250709414.1747559.17935183099078088828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/io_uring
    old: 5b01d5955ac206e38097f777eff6ab2a8b948c41
    new: ecb6817b769fd7d71af2c9f446188649020b2e53
    log: |
         02caa5922184e99da04b37fd3336066625ea8e2e io_uring/futex: return a wait's data to the cache when it fails to arm
         ecb6817b769fd7d71af2c9f446188649020b2e53 io_uring: end the drain when the drain request completes
         
  - ref: refs/heads/for-next
    old: fe29cf2c9ff87344b653854cbaaf638789d6632b
    new: d09c1146fcf89852070e77b385689005a5eeef3f
    log: |
         02caa5922184e99da04b37fd3336066625ea8e2e io_uring/futex: return a wait's data to the cache when it fails to arm
         ecb6817b769fd7d71af2c9f446188649020b2e53 io_uring: end the drain when the drain request completes
         d09c1146fcf89852070e77b385689005a5eeef3f Merge branch 'for-7.4/io_uring' into for-next
         
