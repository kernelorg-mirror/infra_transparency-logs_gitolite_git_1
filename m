From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 15 Jul 2025 00:04:50 -0000
Message-Id: <175253789077.1187764.2089542455384524340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: 81169bf3cfd26b8f2b3aa3b20da23971168a90a9
    new: 51b5939b5f783221310d25146e6a2019ba8129b6
    log: |
         63578b33a153af95a5e7ae4dcb1383bb19d2fa9a erofs-utils: fix missing getrandom() on some macOS platforms
         b4126104be168fe58b2a35687badf26b149f0fe9 erofs-utils: mkfs: don't force extended inodes for $SOURCE_DATE_EPOCH
         c6bf91068049f5b8be28a3d8561806bb6cb2f194 erofs-utils: lib: switch to on-heap fitblk_buffer for libzstd
         026709fe0cb12d4df7238e6cfa5b11b50c59a178 erofs-utils: lib: switch to on-heap fitblk_buffer for libdeflate
         bb3fc26d2defb455b32d03a1a34b3b69f341ff59 erofs-utils: mkfs: fix extent-based deduplication
         cfc141f5ea66229d75a8cb584b7ab5b4b2fbce0c erofs-utils: lib: fix uninitialized variable access in bmgr
         238f8a962b04d9666a58da37171703535e6dd2bc erofs-utils: fix large fragment handling
         71a9afe065158e3d1bacd3b1ebc10076c5942449 erofs-utils: lib: fix memory leak in xattr handling
         51b5939b5f783221310d25146e6a2019ba8129b6 erofs-utils: release 1.8.10
         
