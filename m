From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 02 Nov 2020 19:12:25 -0000
Message-Id: <160434434555.7530.627796391190706545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/wip/experimental_fuse
    old: 7635ea4df5fb7d69c572623b4e390419f4ce2ca5
    new: bbfa78f2db844527412933710836c3d99e08d0a8
    log: |
         ef1c0a261ba1b487c6a87226dad2aeb6bb15458a erofs-utils: fix the project prefix to "erofs-utils"
         10d529afab6e708a7aeaceb1fc0bfba6668fa9d6 erofs-utils: fix build error without lz4 library
         4d109df7f04264eb17892ad0fd2928a1d2bc4542 erofs-utils: support $SOURCE_DATE_EPOCH
         9d90d5a34718a003edcfaceac1b80617fdbb87b0 mkfs: introduce erofs_mkfs_default_options()
         1fbd7c8bc4bd02091d8d5785128604f7c9627dbf mkfs: add option to use a pre-defined UUID
         285504770adeda54ad9a077f7548836b498ef992 erofs-utils: introduce fuse implementation
         291674767a5d5522401cd162335bcaa87b3c7011 erofs-utils: fuse: add special file support
         bbfa78f2db844527412933710836c3d99e08d0a8 erofs-utils: fuse: add compressed file support
         
