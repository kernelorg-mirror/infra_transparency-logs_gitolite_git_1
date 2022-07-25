From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Jul 2022 23:50:03 -0000
Message-Id: <165879300345.9650.11490127160756930910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/drivers
    old: 8c740c6bf12dec03b6f35b19fe6c183929d0b88a
    new: b182198426ac3130f3543b1ad67855a84c4c5af2
    log: |
         b182198426ac3130f3543b1ad67855a84c4c5af2 nbd: add missing definition of pr_fmt
         
  - ref: refs/heads/for-5.20/drivers-post
    old: 2142388da9a853fa446271d7f2bb58a60114d4ec
    new: 2dc9e74e37124f1b43ea60157e5990fd490c6e8f
    log: |
         2dc9e74e37124f1b43ea60157e5990fd490c6e8f remove the sx8 block driver
         
  - ref: refs/heads/for-next
    old: a589be31cbb4f51c52541a3c4e99749005173246
    new: e277a38e4796160ac12819438e87ea3fc85b7561
    log: |
         b182198426ac3130f3543b1ad67855a84c4c5af2 nbd: add missing definition of pr_fmt
         3544b82cd6d29ea60f235ae28eab48f0894cadd8 Merge branch 'for-5.20/drivers' into for-next
         2dc9e74e37124f1b43ea60157e5990fd490c6e8f remove the sx8 block driver
         e277a38e4796160ac12819438e87ea3fc85b7561 Merge branch 'for-5.20/drivers-post' into for-next
         
