From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 13 Dec 2024 00:38:37 -0000
Message-Id: <173405031778.2735726.5140903929392394988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 320077e635e75d3053b81adb7c0d53f0a89e300d
    new: 93b8ae78880f96ab4b53635a47d5c952333da362
    log: |
         0d696af6bd0bc156c45ac9a31a81e89b0e3eb9cf erofs: reference `struct erofs_device_info` for erofs_map_dev
         93b8ae78880f96ab4b53635a47d5c952333da362 erofs: use buffered I/O for file-backed mounts by default
         
