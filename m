From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 17 Jun 2021 11:37:08 -0000
Message-Id: <162392982814.13580.13360733600278334455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d3f77b4b8b93228e5f127b93e63a703317c50914
    new: 9dbae34c3da7667319df2191b4b0fee6552dd0e3
    log: |
         8ff8b027828b1201b18af6dd2e37b1d72b45d0f3 hardlink: small regex stuff refactoring
         19f2cebd489786a81f499d45585494ab9f497f14 more: fix setuid/setgid order
         403cd1086eac381399cb887b17524a1b170e3ae5 namei: simplify code
         538f010c8f9475d228b8312c319b36c09bfaca21 rename: use readlink() in more robust way
         2384fa6e4d086656ea7ae890d2ac2bdce08ca0e6 mkfs.cramfs: add comment to explain readlink() use
         9dbae34c3da7667319df2191b4b0fee6552dd0e3 lib/path: improve ul_path_readlink() to be more robust
         
