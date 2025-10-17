From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 17 Oct 2025 14:42:09 -0000
Message-Id: <176071212962.3347418.7984603241912514991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rpmsg-next
    old: 3ee66e83c32489fa1f8d891ef81ed06a2fe8cc52
    new: 7bf986927f318138ba2b91a423243640cf9e17b7
    log: |
         5ba82857b4b7784565de2a113d926c5cf7092336 rpmsg: char: Reuse eptdev logic for anonymous device
         2410558f5f112f773138396ffe7b48b16418687c rpmsg: char: Implement eptdev based on anonymous inode
         7bf986927f318138ba2b91a423243640cf9e17b7 rpmsg: ctrl: Introduce RPMSG_CREATE_EPT_FD_IOCTL uAPI
         
