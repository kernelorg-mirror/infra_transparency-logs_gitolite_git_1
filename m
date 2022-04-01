From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 01 Apr 2022 15:37:01 -0000
Message-Id: <164882742144.22550.8033824331080888866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: f65a4bb1d7e21730790f71be5e005fe5c139b951
    new: 3df92396a8726ccbf58e108a919f47527c24418b
    log: |
         dbdcc906d978650417b076a875b0f962fcdf79dd dm ioctl: log an error if the ioctl structure is corrupted
         cc09e8a9dec4f0e8299e80a7a2a8e6f54164a10b dm integrity: set journal entry unused when shrinking device
         3df92396a8726ccbf58e108a919f47527c24418b dm: fix bio polling to handle possibile BLK_STS_AGAIN
         
