From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 02 Jan 2022 13:21:12 -0000
Message-Id: <164112967200.9385.5089416096739882794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 14c29caffae484ec55959492b6b2b31c0dbd6903
    new: 255ab286044c12a28cf331ea80c6fbc1177ee8cf
    log: |
         65d94654e7f10fa470895f33efda73ec284b4483 erofs: introduce meta buffer operations
         a68e4a901991c944b6d802d8e674fc0b41569835 erofs: use meta buffers for inode operations
         473f8f1f2eac191285953a761acfc81643f9839b erofs: use meta buffers for super operations
         526c667a6168d43b00851d62c69bbaa86486592a erofs: use meta buffers for xattr operations
         255ab286044c12a28cf331ea80c6fbc1177ee8cf erofs: use meta buffers for zmap operations
         
