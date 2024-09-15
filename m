From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 15 Sep 2024 15:50:00 -0000
Message-Id: <172641540046.485079.9127856308046556625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: 636119af94f2fbf3e4458be66a1bc740ba69ce6d
    new: 9753c642a53bc4fbdef06d372d389dce7d8cddc2
    log: |
         8b0c6025a02ddec2b497f83e7d2f27a07f1d0653 io_uring/rsrc: get rid of io_mapped_ubuf->folio_mask
         9753c642a53bc4fbdef06d372d389dce7d8cddc2 io_uring/rsrc: change ubuf->ubuf_end to length tracking
         
  - ref: refs/heads/for-next
    old: 2db201e52ed080fac6cf405015ace1ad218ac472
    new: 371c468f4db663b6d2019c6735d888def6f9e79b
    log: |
         8b0c6025a02ddec2b497f83e7d2f27a07f1d0653 io_uring/rsrc: get rid of io_mapped_ubuf->folio_mask
         9753c642a53bc4fbdef06d372d389dce7d8cddc2 io_uring/rsrc: change ubuf->ubuf_end to length tracking
         371c468f4db663b6d2019c6735d888def6f9e79b Merge branch 'for-6.12/io_uring' into for-next
         
