From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 01 Jun 2023 15:50:03 -0000
Message-Id: <168563460377.18336.3509340187409408205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: 8e8fedab1194ef90e007636eb3d224c4f8e979a7
    new: 20d099756b98fa6b5b838448b1ffbce46f4f3283
    log: |
         b42473cdbab7661535516ae76e0a871d98b5cb97 md: check for failure when adding pages in alloc_behind_master_bio
         f83123223a8447a1369409568f698c68a230010e md: raid1: use __bio_add_page for adding single page to bio
         0c67dd644176092d47b97215daca830c6ee0db18 md: raid1: check if adding pages to resync bio fails
         2c550517bc7e44c8d1151deb08f5b2b2cf63cf6c dm-crypt: use __bio_add_page to add single page to clone bio
         83f2caaaf9cb25fe74775a59bf2662f184bfaa08 block: mark bio_add_page as __must_check
         7a150f1ed19b709837e98571f49ab1ff2625ca89 block: add bio_add_folio_nofail
         c2478469f2bb821a268bd02cae5b2af1c119c9bd fs: iomap: use bio_add_folio_nofail where possible
         6c500000af037f74b66dd01b565c8ee1b501cc1b block: mark bio_add_folio as __must_check
         5a0ac57c48aa9380126bd9bf3ec82140aab84548 blk-ioc: protect ioc_destroy_icq() by 'queue_lock'
         20d099756b98fa6b5b838448b1ffbce46f4f3283 block: Replace all non-returning strlcpy with strscpy
         
  - ref: refs/heads/for-next
    old: 47927fe86dce3113c99d7a9fb189ab5136e719d5
    new: 51110db04ec59597fe7ca6f388c39cc18a5884a3
    log: |
         b42473cdbab7661535516ae76e0a871d98b5cb97 md: check for failure when adding pages in alloc_behind_master_bio
         f83123223a8447a1369409568f698c68a230010e md: raid1: use __bio_add_page for adding single page to bio
         0c67dd644176092d47b97215daca830c6ee0db18 md: raid1: check if adding pages to resync bio fails
         2c550517bc7e44c8d1151deb08f5b2b2cf63cf6c dm-crypt: use __bio_add_page to add single page to clone bio
         83f2caaaf9cb25fe74775a59bf2662f184bfaa08 block: mark bio_add_page as __must_check
         7a150f1ed19b709837e98571f49ab1ff2625ca89 block: add bio_add_folio_nofail
         c2478469f2bb821a268bd02cae5b2af1c119c9bd fs: iomap: use bio_add_folio_nofail where possible
         6c500000af037f74b66dd01b565c8ee1b501cc1b block: mark bio_add_folio as __must_check
         5a0ac57c48aa9380126bd9bf3ec82140aab84548 blk-ioc: protect ioc_destroy_icq() by 'queue_lock'
         20d099756b98fa6b5b838448b1ffbce46f4f3283 block: Replace all non-returning strlcpy with strscpy
         51110db04ec59597fe7ca6f388c39cc18a5884a3 Merge branch 'for-6.5/block' into for-next
         
