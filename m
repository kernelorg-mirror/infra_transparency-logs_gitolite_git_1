From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 May 2023 21:50:03 -0000
Message-Id: <168487860355.30818.15754132886329565911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: a13bd91be22318768d55470cbc0b0f4488ef9edf
    new: 36b61bb07963b13de4cc03a945aa25b9ffc7d003
    log: |
         9e73bb36b189ec73c7062ec974e0ff287c1aa152 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
         b9cc607a7f722c374540b2a7c973382592196549 block: Fix bio_flagged() so that gcc can better optimise it
         100ae68dac60a0688082dcaf3e436606ec0fd51f block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
         84d9fe8b7ea6a53fd93506583ff33a408f95ac60 block: Add BIO_PAGE_PINNED and associated infrastructure
         b7c96963925fe08d4ef175b7d438c0017155807c block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
         36b61bb07963b13de4cc03a945aa25b9ffc7d003 block: convert bio_map_user_iov to use iov_iter_extract_pages
         
  - ref: refs/heads/for-next
    old: 47ea9f7e6d78b4eee09634ae3f69d3c628f037d7
    new: 6f748c847dfdc14e49081f75468c7ef9c02af2ee
    log: |
         9e73bb36b189ec73c7062ec974e0ff287c1aa152 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
         b9cc607a7f722c374540b2a7c973382592196549 block: Fix bio_flagged() so that gcc can better optimise it
         100ae68dac60a0688082dcaf3e436606ec0fd51f block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
         84d9fe8b7ea6a53fd93506583ff33a408f95ac60 block: Add BIO_PAGE_PINNED and associated infrastructure
         b7c96963925fe08d4ef175b7d438c0017155807c block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
         36b61bb07963b13de4cc03a945aa25b9ffc7d003 block: convert bio_map_user_iov to use iov_iter_extract_pages
         6f748c847dfdc14e49081f75468c7ef9c02af2ee Merge branch 'for-6.5/block' into for-next
         
