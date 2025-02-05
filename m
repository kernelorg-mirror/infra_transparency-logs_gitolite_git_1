From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 05 Feb 2025 13:16:30 -0000
Message-Id: <173876139008.2107841.11497057770507053795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 510cb5075f356c87a93b229e66699cd3d996af2a
    new: f862d06a544cf70804fc25978c67c5dc7ec47efc
    log: |
         36d7e752ab165dad34773c1082bf799df74f475b erofs-utils: fsck: keep S{U,G}ID bits properly on extraction
         8c8fe4008715c9ed08ea4d21f6e69fb7a07717da erofs-utils: fsck: don't dump packed inode data if unneeded
         f862d06a544cf70804fc25978c67c5dc7ec47efc erofs-utils: manpages: update new option of mkfs.erofs
         
