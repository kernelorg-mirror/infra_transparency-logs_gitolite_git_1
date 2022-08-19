From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 19 Aug 2022 01:06:22 -0000
Message-Id: <166087118286.21484.17753699002299993603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 1a6df338ce986a778f46136942980b1b2438f09f
    new: 547bea3cb71a9ecd8555f304e2e14a86afabdd1e
    log: |
         55ef315c97fbc402003fc70952e0c56095831354 erofs-utils: use the BLK_ROUND_UP directly
         c47df5aa2d16fff1437a90a4bd1cad0b68933815 erofs-utils: fuse: introduce xattr support
         b45697e5f2a652980ff9ee82dc0a356354d930dd erofs-utils: mkfs: improvement for unprivileged container support
         91213cbdfa383a9e3ba7b2b0fbc5122d4bdcf7f0 erofs-utils: mkfs: updating manpage for uid/gid offsetting support
         547bea3cb71a9ecd8555f304e2e14a86afabdd1e erofs-utils: mkfs: clear 'h_idata_size' when drop inline pcluster
         
