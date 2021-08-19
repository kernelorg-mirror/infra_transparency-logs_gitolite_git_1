From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 19 Aug 2021 17:50:04 -0000
Message-Id: <162939540421.31019.11768621207757003907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: a79d730fb930f2e60e9e3076cc3b1a9f70d4c755
    new: 6476f5e4fc0ce375fe01037baf5b188c34ef51b6
    log: |
         2f414e6f6ac1c12ec9ab3f9424ebad7873f5c252 io_uring: improve same wq polling
         940c0755686209c160723ab4d317d37fbf402f1b io_uring: fix io_timeout_remove locking
         6a844a7613b54aeca4ea883385caba3537ccbfc7 io-wq: move nr_running and worker_refs out of wqe->lock protection
         9750c3e6f40be699ff4755d92340fbb8e41598b2 io_uring: add comments on why PF_EXITING checking is safe
         412e387cacfc3a93cd895d1b9f8441a68b7cb5fa io_uring: remove mutex in io_req_task_cancel()
         9a08e7b97087881808a34b9815085f9ace2cdaf3 io_uring: dedup tw-based request failing
         de2a0906062d8a6adaac04ee0a4167e467b1bc1a io_uring: extend task put optimisations
         6476f5e4fc0ce375fe01037baf5b188c34ef51b6 io_uring: Add register support for non-4k PAGE_SIZE
         
  - ref: refs/heads/for-next
    old: 58b217a4d6d2a00c0cc3d5be8677c55019bd1726
    new: 39916d4054e787c824300fe94b49e4344b250163
    log: |
         2f414e6f6ac1c12ec9ab3f9424ebad7873f5c252 io_uring: improve same wq polling
         940c0755686209c160723ab4d317d37fbf402f1b io_uring: fix io_timeout_remove locking
         6a844a7613b54aeca4ea883385caba3537ccbfc7 io-wq: move nr_running and worker_refs out of wqe->lock protection
         9750c3e6f40be699ff4755d92340fbb8e41598b2 io_uring: add comments on why PF_EXITING checking is safe
         412e387cacfc3a93cd895d1b9f8441a68b7cb5fa io_uring: remove mutex in io_req_task_cancel()
         9a08e7b97087881808a34b9815085f9ace2cdaf3 io_uring: dedup tw-based request failing
         de2a0906062d8a6adaac04ee0a4167e467b1bc1a io_uring: extend task put optimisations
         6476f5e4fc0ce375fe01037baf5b188c34ef51b6 io_uring: Add register support for non-4k PAGE_SIZE
         39916d4054e787c824300fe94b49e4344b250163 Merge branch 'for-5.15/io_uring' into for-next
         
