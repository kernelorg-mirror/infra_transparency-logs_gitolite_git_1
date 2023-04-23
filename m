From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 23 Apr 2023 15:55:38 -0000
Message-Id: <168226533849.5909.10842914016005320705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 0df84d69a1b3e87085f02eb6b813270c8434f6c7
    new: 61ef1a90020217cf9f6e6a29cf1be515552d1108
    log: |
         25dfa66c751e33b974a7f8e15370b29cb1643055 f2fs: support errors=remount-ro|continue|panic mountoption
         185fce5ea9ec99deca9016d6b3db4a05b4073b97 f2fs: compress: fix to check validity of i_compress_flag field
         27cce441f1f284c7016f4d2ab553404b7bb04a5d f2fs: get out of a repeat loop when getting a locked data page
         8f1bc6a2f4681d5516e4e2d792e6088cc7d973ae f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
         918abda7a1f11fe907225e790548b83cb49cca00 f2fs: compress: fix prepare_compress vs memory reclaim case
         61ef1a90020217cf9f6e6a29cf1be515552d1108 f2fs: renew value of F2FS_MOUNT_*
         
