From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 05 Jan 2022 00:04:17 -0000
Message-Id: <164134105771.28090.10612437876917629757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 7b69b54aaa48979f5e3cebb7225e11cbbdc9f5fb
    new: 05020a733b02cf7a474305e620fb306cd3abfe84
    log: |
         ba52eac083e1598e748811ff58d259f77e4c5c4d rtc: Move variable into switch case statement
         05020a733b02cf7a474305e620fb306cd3abfe84 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
         
