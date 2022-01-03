From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 03 Jan 2022 15:39:16 -0000
Message-Id: <164122435668.30607.15191529145768649402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: ab92184ff8f12979f3d3dd5ed601ed85770d81ba
    new: d54c324cee4a919250a5f72094771b28b2a5dd28
    log: |
         65d94654e7f10fa470895f33efda73ec284b4483 erofs: introduce meta buffer operations
         a68e4a901991c944b6d802d8e674fc0b41569835 erofs: use meta buffers for inode operations
         473f8f1f2eac191285953a761acfc81643f9839b erofs: use meta buffers for super operations
         433ad75e71013e2bc5152b3882610ed13a7c0a7f erofs: use meta buffers for xattr operations
         d54c324cee4a919250a5f72094771b28b2a5dd28 erofs: use meta buffers for zmap operations
         
