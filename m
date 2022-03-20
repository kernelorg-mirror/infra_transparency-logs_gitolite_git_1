Content-Type: multipart/mixed; boundary="===============1561357484710398144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 20 Mar 2022 16:32:58 -0000
Message-Id: <164779397852.25646.5790844750516053666@gitolite.kernel.org>

--===============1561357484710398144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/master
    old: 09688c0166e76ce2fb85e86b9d99be8b0084cdf9
    new: 7e57714cd0ad2d5bb90e50b5096a0e671dec1ef3
  - ref: refs/heads/reserve-block-fixes-5.18
    old: 1555724402f6148cb8ac1d2bcca0620ce19cb29d
    new: 28e7f79076a88ddb636dfe6dfc61f7a2a508d4d4
    log: revlist-1555724402f6-28e7f79076a8.txt
  - ref: refs/heads/xfs-merge-5.18
    old: c374d9ccc58e20ef5dd42a0b408af7debb2e4754
    new: 01728b44ef1b714756607be0210fbcf60c78efce
    log: |
         a9a4bc8c76d747aa40b30e2dfc176c781f353a08 xfs: log worker needs to start before intent/unlink recovery
         dbd0f5299302f8506637592e2373891a748c6990 xfs: check buffer pin state after locking in delwri_submit
         941fbdfd6dd0f1d7961c28123b5460912f678cb5 xfs: xfs_ail_push_all_sync() stalls when racing with updates
         70447e0ad9781f84e60e0990888bd8c84987f44e xfs: async CIL flushes need pending pushes to be made stable
         d86142dd7c4e10e50bdb3679b405d748214b2c28 xfs: log items should have a xlog pointer, not a mount
         8eda87211097195d96d7d12be37dd39d6a7c8b80 xfs: AIL should be log centric
         01728b44ef1b714756607be0210fbcf60c78efce xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
         
  - ref: refs/tags/reserve-block-fixes-5.18_2022-03-20
    old: 0000000000000000000000000000000000000000
    new: 1dba8200554e982faa14a1fb60f44ee4736a6684
  - ref: refs/tags/xfs-5.18-merge-2
    old: 0000000000000000000000000000000000000000
    new: 911147b814763d85df8fc187241456f169b98578
  - ref: refs/tags/xfs-merge-5.18_2022-03-20
    old: 0000000000000000000000000000000000000000
    new: 62745787f529ed45b07911d5a501dee7526e60cb

--===============1561357484710398144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1555724402f6-28e7f79076a8.txt

a9a4bc8c76d747aa40b30e2dfc176c781f353a08 xfs: log worker needs to start before intent/unlink recovery
dbd0f5299302f8506637592e2373891a748c6990 xfs: check buffer pin state after locking in delwri_submit
941fbdfd6dd0f1d7961c28123b5460912f678cb5 xfs: xfs_ail_push_all_sync() stalls when racing with updates
70447e0ad9781f84e60e0990888bd8c84987f44e xfs: async CIL flushes need pending pushes to be made stable
d86142dd7c4e10e50bdb3679b405d748214b2c28 xfs: log items should have a xlog pointer, not a mount
8eda87211097195d96d7d12be37dd39d6a7c8b80 xfs: AIL should be log centric
01728b44ef1b714756607be0210fbcf60c78efce xfs: xfs_is_shutdown vs xlog_is_shutdown cage fight
22837f0f5d0cc83452684e26f1aa1597d100f761 xfs: document the XFS_ALLOC_AGFL_RESERVE constant
4bae941b065dd0b85063bf80a635b235fefc2eba xfs: actually set aside enough space to handle a bmbt split
091a059e0caf682914262c5c00600ade5ddddbc3 xfs: don't include bnobt blocks when reserving free block pool
6ad79273cd443290d9783c5e3e0e57a2e761e849 xfs: fix infinite loop when reserving free block pool
a003765ed558efdbe392ce744b8dc2c8d926e5eb xfs: don't report reserved bnobt space as available
28e7f79076a88ddb636dfe6dfc61f7a2a508d4d4 xfs: rename "alloc_set_aside" to be more descriptive

--===============1561357484710398144==--
