From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 29 Apr 2025 13:57:28 -0000
Message-Id: <174593504885.3650473.7446014363148884167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: b969e4ce82911bb140b35bff089305bfa37e0be1
    new: b204c92b841784c7862dc555e937fb6849e614ad
    log: |
         f4e8bce4a801c31d18c89b82d55c000e241f8f9d erofs-utils: fix `--blobdev=X`
         b204c92b841784c7862dc555e937fb6849e614ad erofs-utils: handle crafted fragments in the packed inode
         
