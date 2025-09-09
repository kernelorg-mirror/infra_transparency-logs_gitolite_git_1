From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Sep 2025 15:49:13 -0000
Message-Id: <175743295325.4140981.1752920187330871893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: 199c9a8d26638845f509b76e3c176c27e7baafd7
    new: d7b1cdc9108f46f47a0899597d6fa270f64dd98c
    log: |
         6214cadd79c610ca903f993c7a6c46a713715e7b block: floppy: Replace kmalloc() + copy_from_user() with memdup_user()
         51723bf92679427bba09a76fc13e1b0a93b680bc drivers/block: replace use of system_wq with system_percpu_wq
         456cefcb312d90d12dbcf7eaf6b3f7cfae6f622b drivers/block: replace use of system_unbound_wq with system_dfl_wq
         d7b1cdc9108f46f47a0899597d6fa270f64dd98c drivers/block: WQ_PERCPU added to alloc_workqueue users
         
  - ref: refs/heads/for-6.18/io_uring
    old: 4cc292a0faf1f0755935aebc9b288ce578d0ced2
    new: 59cfd1fa5a5b87969190c3178180d025ee9251a7
    log: |
         e92f5c03d32409c957864f9bc611872861f8157e io_uring: replace use of system_wq with system_percpu_wq
         59cfd1fa5a5b87969190c3178180d025ee9251a7 io_uring: replace use of system_unbound_wq with system_dfl_wq
         
  - ref: refs/heads/for-next
    old: b9b33891fefdef3c70bc86b16b0856abdf54bd0a
    new: 2dd28a64cfcea4302a2fdba7587e013140c6a87e
    log: |
         6214cadd79c610ca903f993c7a6c46a713715e7b block: floppy: Replace kmalloc() + copy_from_user() with memdup_user()
         246a72a3e17d8e5e52e5d85036f6e05ff4282c09 Merge branch 'for-6.18/block' into for-next
         51723bf92679427bba09a76fc13e1b0a93b680bc drivers/block: replace use of system_wq with system_percpu_wq
         456cefcb312d90d12dbcf7eaf6b3f7cfae6f622b drivers/block: replace use of system_unbound_wq with system_dfl_wq
         d7b1cdc9108f46f47a0899597d6fa270f64dd98c drivers/block: WQ_PERCPU added to alloc_workqueue users
         385cfb4215058e4772bab8c28aa2ae643256bfff Merge branch 'for-6.18/block' into for-next
         e92f5c03d32409c957864f9bc611872861f8157e io_uring: replace use of system_wq with system_percpu_wq
         59cfd1fa5a5b87969190c3178180d025ee9251a7 io_uring: replace use of system_unbound_wq with system_dfl_wq
         2dd28a64cfcea4302a2fdba7587e013140c6a87e Merge branch 'for-6.18/io_uring' into for-next
         
