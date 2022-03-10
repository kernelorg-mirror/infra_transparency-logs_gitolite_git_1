From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Mar 2022 23:50:03 -0000
Message-Id: <164695620385.21414.586681150646202397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/drivers
    old: a2daeab5cffa4d81a8c9bfedf8e5576cbca00190
    new: 67b56134ce03e0defe67a7d01f88119b49dc4392
    log: |
         9f7c3f837a3768ce8d5a5c34070a47608a4a0209 raid5-ppl: fully initialize the bio in ppl_new_iounit
         0dd00cba99c352dc9afd62979f350d808c215cb9 raid5-cache: fully initialize flush_bio when needed
         89f94b64408b576c88e407d87061bb7b9bc2111d raid5-cache: statically allocate the recovery ra bio
         03a6b195e8e846f7373bcbeb3ea2a756dfb9ae61 raid5: initialize the stripe_head embeeded bios as needed
         67b56134ce03e0defe67a7d01f88119b49dc4392 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
         
  - ref: refs/heads/for-5.18/io_uring
    old: b1c62645758eb438179e3a0769168cb7b0a94d6b
    new: bcbb7bf6ccde7cb969a5642879832bc84ebf06a3
    log: |
         bcbb7bf6ccde7cb969a5642879832bc84ebf06a3 io_uring: allow submissions to continue on error
         
  - ref: refs/heads/for-next
    old: e36a1cbb8c509513113769238ab3dd8b62433be2
    new: 2af1bb0690d765d7906d35de71a35da915404186
    log: |
         9f7c3f837a3768ce8d5a5c34070a47608a4a0209 raid5-ppl: fully initialize the bio in ppl_new_iounit
         0dd00cba99c352dc9afd62979f350d808c215cb9 raid5-cache: fully initialize flush_bio when needed
         89f94b64408b576c88e407d87061bb7b9bc2111d raid5-cache: statically allocate the recovery ra bio
         03a6b195e8e846f7373bcbeb3ea2a756dfb9ae61 raid5: initialize the stripe_head embeeded bios as needed
         bcbb7bf6ccde7cb969a5642879832bc84ebf06a3 io_uring: allow submissions to continue on error
         67b56134ce03e0defe67a7d01f88119b49dc4392 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
         aa9d05e54f148a9ad863a62a8604bc9bf84be1e8 Merge branch 'for-5.18/drivers' into for-next
         2af1bb0690d765d7906d35de71a35da915404186 Merge branch 'for-5.18/io_uring' into for-next
         
