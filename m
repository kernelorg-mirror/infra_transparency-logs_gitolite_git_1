From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 15 Dec 2022 09:57:37 -0000
Message-Id: <167109825788.25762.7729238568344718734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: dfb389b6d22c0612acd48bb4c6a7d30581ae2bd6
    new: a646f661c04f05d2089cf55395a045e0c4f4d522
    log: |
         08167e0c260864df37b2f2343265db45f6577573 erofs-utils: replace [l]stat64 by equivalent [l]stat
         8b88487e20a8fb79942793d2bd8fe9bd2b15ba62 erofs-utils: internal.h: Make LFS mandatory for all usecases
         a2cd4cc8536f190ee769e5f854d68211db75cb82 erofs-utils: mkfs: support fragment deduplication
         d648a6992e4d9a96ded28e1492fcf93f67951256 erofs-utils: fix fragmentoff overflow for large packed inode
         a646f661c04f05d2089cf55395a045e0c4f4d522 erofs-utils: do not deduplicate compressed data for packed inode
         
