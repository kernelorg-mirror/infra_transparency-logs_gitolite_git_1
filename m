From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Thu, 03 Mar 2022 10:16:03 -0000
Message-Id: <164630256376.32052.1860862121583219857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: bd771cf5c4254511cc4abb88f3dab3bd58bdf8e8
    new: 4f01d09b2bbfbcb47b3eb305560a7f4857a32260
    log: |
         961e366c85314c31a367fcf32fa944be64167d75 video: fbdev: s3c-fb: fix platform_get_irq.cocci warning
         4f01d09b2bbfbcb47b3eb305560a7f4857a32260 video: fbdev: sm712fb: Fix crash in smtcfb_write()
         
