From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 16 Oct 2025 02:58:39 -0000
Message-Id: <176058351922.1449676.13258374620480738188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 878e67d491d13e23a19e29af224b775728f166df
    new: 96c2db8ab43608fab800ed96aa2bf382bd219c24
    log: |
         0b0451253510d56798ab23485dbdd5ec87aa60c7 erofs-utils: lib: fix a misuse of `params->all_fragments`
         84458571dd572c204665cc423ee6938ea97b1516 erofs-utils: mkfs: separate pnid fixup for incremental builds from `validnid`
         d87e98a9914d3ca9165e67f3011043fbc62d501b erofs-utils: lib: unexport "erofs/fragments.h"
         a05915aaec558784455b4de96756ea169c15dbce erofs-utils: lib: switch to vfile interfaces for fragments
         e76639c297393600a8a3b2aacde4fc19c72db9d3 erofs-utils: lib: switch to vfile interfaces for compression
         0955b169b6cc7a77dc1784745205caa02578685d erofs-utils: lib: refine erofs_write_unencoded_data()
         96c2db8ab43608fab800ed96aa2bf382bd219c24 erofs-utils: lib: introduce directory writer
         
