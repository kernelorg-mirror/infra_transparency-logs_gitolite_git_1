From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Jun 2023 18:50:04 -0000
Message-Id: <168754620402.30792.7145399152718648285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block-late
    old: d6066addc172e4c7b726c09ee2828908b042b9a2
    new: c36591f6828b00f01e0b54ccacd603e55cdc45d0
    log: |
         fcaa174a9c995cf0af3967e55644a1543ea07e36 scsi/sg: don't grab scsi host module reference
         125bfc7cd750e68c99f1d446e2c22abea08c237f md/raid10: fix the condition to call bio_end_io_acct()
         b5a99602b74bbfa655be509c615181dd95b0719e md/raid1-10: fix casting from randomized structure in raid1_submit_write()
         a1d7671910965ca9f8f0377e7e3bfd1179fba4d8 md: use mddev->external to select holder in export_rdev()
         4934b6401a812f9fe368e7d2d091cd1d120ea262 md: fix 'delete_mutex' deadlock
         a8d5fdd4d2702d0c7ec125bd3bbce3fc589afa67 raid10: avoid spin_lock from fastpath from raid10_unplug()
         c36591f6828b00f01e0b54ccacd603e55cdc45d0 Merge tag 'md-next-20230623' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.5/block-late
         
  - ref: refs/heads/for-next
    old: 80b5e3c9931a77449bbacf8ebf38573136f031bc
    new: d8d59bea075dc98e42717e1daf7220b7a7e339fe
    log: |
         125bfc7cd750e68c99f1d446e2c22abea08c237f md/raid10: fix the condition to call bio_end_io_acct()
         b5a99602b74bbfa655be509c615181dd95b0719e md/raid1-10: fix casting from randomized structure in raid1_submit_write()
         a1d7671910965ca9f8f0377e7e3bfd1179fba4d8 md: use mddev->external to select holder in export_rdev()
         4934b6401a812f9fe368e7d2d091cd1d120ea262 md: fix 'delete_mutex' deadlock
         a8d5fdd4d2702d0c7ec125bd3bbce3fc589afa67 raid10: avoid spin_lock from fastpath from raid10_unplug()
         c36591f6828b00f01e0b54ccacd603e55cdc45d0 Merge tag 'md-next-20230623' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.5/block-late
         d8d59bea075dc98e42717e1daf7220b7a7e339fe Merge branch 'for-6.5/block-late' into for-next
         
