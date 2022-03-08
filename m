From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Mar 2022 23:50:03 -0000
Message-Id: <164678340306.22533.8433657806440397328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/drivers
    old: a76370690c3b382ee1c91a93a447c8e25865c8e2
    new: a2daeab5cffa4d81a8c9bfedf8e5576cbca00190
    log: |
         daae161fd2e568b4f481b177b8be34374df98b68 md: raid1/raid10: drop pending_cnt
         a5359ddd052860bacf957e65fe819c63e974b3a6 lib/raid6/test: fix multiple definition linking error
         633174a7046ec3b4572bec24ef98e6ee89bce14b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
         5b401e4e9ac4c6a62b9f6562d0250c1a56477ff2 lib/raid6: Include <asm/ppc-opcode.h> for VPERMXOR
         7d959f6e978cbbca90e26a192cc39480e977182f md: use msleep() in md_notify_reboot()
         a2daeab5cffa4d81a8c9bfedf8e5576cbca00190 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
         
  - ref: refs/heads/for-next
    old: 92699143fa6b411e05b9cb1389153f6434d315a9
    new: 86cda753ca5f88fcd9adbd000f2e63c9e59c25a7
    log: |
         daae161fd2e568b4f481b177b8be34374df98b68 md: raid1/raid10: drop pending_cnt
         a5359ddd052860bacf957e65fe819c63e974b3a6 lib/raid6/test: fix multiple definition linking error
         633174a7046ec3b4572bec24ef98e6ee89bce14b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
         5b401e4e9ac4c6a62b9f6562d0250c1a56477ff2 lib/raid6: Include <asm/ppc-opcode.h> for VPERMXOR
         7d959f6e978cbbca90e26a192cc39480e977182f md: use msleep() in md_notify_reboot()
         a2daeab5cffa4d81a8c9bfedf8e5576cbca00190 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
         86cda753ca5f88fcd9adbd000f2e63c9e59c25a7 Merge branch 'for-5.18/drivers' into for-next
         
