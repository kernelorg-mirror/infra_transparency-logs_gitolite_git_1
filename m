From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 21 Oct 2025 09:21:16 -0000
Message-Id: <176103847651.4141763.16159642342111644737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 878e67d491d13e23a19e29af224b775728f166df
    new: f43a3678b04ca652ac3b5613984e0c3557edcf05
    log: |
         0b0451253510d56798ab23485dbdd5ec87aa60c7 erofs-utils: lib: fix a misuse of `params->all_fragments`
         84458571dd572c204665cc423ee6938ea97b1516 erofs-utils: mkfs: separate pnid fixup for incremental builds from `validnid`
         d87e98a9914d3ca9165e67f3011043fbc62d501b erofs-utils: lib: unexport "erofs/fragments.h"
         a05915aaec558784455b4de96756ea169c15dbce erofs-utils: lib: switch to vfile interfaces for fragments
         e67d0b4f743c31239c8a8f8cb964d069a5c40599 erofs-utils: lib: switch to vfile interfaces for compression
         8567ccf14fd6b91f8318a6164804956428f8daae erofs-utils: lib: refine erofs_write_unencoded_data()
         dff11bb472521eec380399519f1ad7bb2cce8185 erofs-utils: lib: introduce directory writer
         53255c7b3ddc185aa9c68edfcc748ab2f7fba230 erofs-utils: lib: fix erofs_io_sendfile() again
         c16df072941f225a45b928c60da7fc364d4247f8 erofs-utils: mkfs: support directory compression
         f43a3678b04ca652ac3b5613984e0c3557edcf05 erofs-utils: fix to return correct err in z_erofs_fill_inode_lazy
         
