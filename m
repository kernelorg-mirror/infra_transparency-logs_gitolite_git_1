From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 20 Jan 2022 14:40:29 -0000
Message-Id: <164268962955.31744.13016127339829389150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: eb255afa101b52096bd3e5e48f990576190f03bd
    new: 412c8f908132a45e7e096f6e8bac57bf58772d78
    log: |
         cb2f110e73680ab91857914c239abf99c4933852 erofs-utils: fuse: support tail-packing inline compressed data
         ddea76ad592f2a05d53fb229dff19b65f44753a0 erofs-utils: mkfs: support tail-packing inline compressed data
         412c8f908132a45e7e096f6e8bac57bf58772d78 erofs-utils: fsck: add --extract=X support to extract to path X
         
