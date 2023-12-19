From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Dec 2023 23:50:03 -0000
Message-Id: <170302980364.28915.3145788723561915998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: 4c434392c4777881d01beada6701eff8c76b43fe
    new: 0bd7c5d802586e9d86c09f79cbf5ca8fdbec57ec
    log: |
         af140f806ae2679f9dba48ea0f5811da83854eb6 md/raid1: remove unnecessary null checking
         dc1cc22ed58f11d58d8553c5ec5f11cbfc3e3039 md: Whenassemble the array, consult the superblock of the freshest device
         1979dbbe328ca4e1d0f061c94381cfa03388088d md: factor out a helper exceed_read_errors() to check read_errors
         ca294b34aaf3a417fe9069b174e52508ac918ec8 md/raid1: support read error check
         849d18e27be9a1253f2318cb4549cc857219d991 md: Remove deprecated CONFIG_MD_LINEAR
         d8730f0cf4effa015bc5e8840d8f8fb3cdb01aab md: Remove deprecated CONFIG_MD_MULTIPATH
         415c7451872b0d037760795edd3961eaa63276ea md: Remove deprecated CONFIG_MD_FAULTY
         0bd7c5d802586e9d86c09f79cbf5ca8fdbec57ec Merge tag 'md-next-20231219' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block
         
  - ref: refs/heads/for-next
    old: 2b545e42471ee2cebd7389dd88c4c832699dea6b
    new: c2919a5421b9456baf832679c03e727b7a07eebd
    log: |
         af140f806ae2679f9dba48ea0f5811da83854eb6 md/raid1: remove unnecessary null checking
         dc1cc22ed58f11d58d8553c5ec5f11cbfc3e3039 md: Whenassemble the array, consult the superblock of the freshest device
         1979dbbe328ca4e1d0f061c94381cfa03388088d md: factor out a helper exceed_read_errors() to check read_errors
         ca294b34aaf3a417fe9069b174e52508ac918ec8 md/raid1: support read error check
         849d18e27be9a1253f2318cb4549cc857219d991 md: Remove deprecated CONFIG_MD_LINEAR
         d8730f0cf4effa015bc5e8840d8f8fb3cdb01aab md: Remove deprecated CONFIG_MD_MULTIPATH
         415c7451872b0d037760795edd3961eaa63276ea md: Remove deprecated CONFIG_MD_FAULTY
         0bd7c5d802586e9d86c09f79cbf5ca8fdbec57ec Merge tag 'md-next-20231219' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block
         c2919a5421b9456baf832679c03e727b7a07eebd Merge branch 'for-6.8/block' into for-next
         
