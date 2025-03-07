From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 07 Mar 2025 09:14:39 -0000
Message-Id: <174133887922.2186963.15227849970508472428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 30c72b95dd9e1d7686765b179f2bb6e7de691fe9
    new: aadb4f02d5248940a3d56ee5b19b7dcb1c0f6bf4
    log: |
         8278f471d46560c59f77620b819da5f5637cba38 f2fs: fix to avoid accessing uninitialized curseg
         caba77734f90b694475777ee5ee0b1e1eb01bf33 Revert "f2fs: rebuild nat_bits during umount"
         2d5451c79a47aa6d6c22cc9e92f67c6698476ad9 f2fs: subtract current_reserved_blocks from total
         a2f8fdcf45a05a7bda3702b01b0de529425b50ce f2fs: disalbe nat_bits by default
         aadb4f02d5248940a3d56ee5b19b7dcb1c0f6bf4 f2fs: add f2fs_bug_on() to detect potential bug
         
