From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 10 Sep 2024 07:23:25 -0000
Message-Id: <172595300516.137731.13709661151267568546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 32df7999af4988989c510e5a5e8fd9c2d4a52f5b
    new: ae8358bbf55f2a8a292fd063e68004b7eb22ee83
    log: |
         4c3d4bc36c0cf65450ed07858e39c1fd7abf0e1d erofs: handle overlapped pclusters out of crafted images properly
         87ff96a4ffe006aa659def2a43fccedb7638ccd8 erofs: simplify erofs_map_blocks_flatmode()
         b2addde9e066f162876304652aacca70fc284294 erofs: sunset unneeded NOFAILs
         ae8358bbf55f2a8a292fd063e68004b7eb22ee83 erofs: allocate more short-lived pages from reserved pool first
         
