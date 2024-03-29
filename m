From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 29 Mar 2024 13:55:28 -0000
Message-Id: <171172052862.4367.14135264646841284183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: c3928364587e85165eb842f330d183d95c7cec77
    new: b1ca5d43a5fd97b3dda83fcfb6d40e92c559dd7e
    log: |
         b0a476d5bfb92e3ea7fcd5a33fe5632546a8555f pwm: stm32: Fix for settings using period > UINT32_MAX
         6e6c40224818f4c9b7cd6771b60424b39db3e30e pwm: stm32: Calculate prescaler with a division instead of a loop
         1624fbf7134f1dbdb0bb6ebbb37a5d41032dffaf pwm: Add missing kernel-doc for pwm_chip:cdev
         b1ca5d43a5fd97b3dda83fcfb6d40e92c559dd7e pwm: Don't check pointer for being non-NULL after use
         
