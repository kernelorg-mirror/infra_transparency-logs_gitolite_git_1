From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 07 Apr 2022 21:36:39 -0000
Message-Id: <164936739975.23050.17326947688314271380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/stable/linux-5.15.y
    old: be674f5e797407f666ed1db5d3f7f01194573375
    new: 3d2d7be36478f985515f71926243603e20750945
    log: |
         26bcd30c746a84797dc862bacc4e971fae948852 random: do not split fast init input in add_hwgenerator_randomness()
         4e1bf7513a31f98daea776075ac26b4a98063368 random: do not allow user to keep crng key around on stack
         b0087346c279dbc4e814a078de7ac9806980dfe6 random: check for signal_pending() outside of need_resched() check
         3d2d7be36478f985515f71926243603e20750945 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
         
