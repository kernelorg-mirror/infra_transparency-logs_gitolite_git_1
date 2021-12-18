From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 18 Dec 2021 01:51:37 -0000
Message-Id: <163979229715.31840.9338810528312251821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7527c690b1d76381dca24b7626d00d74288ad819
    new: e0bc012d7e04d02624ff332c9d3850ccdf6d71ae
    log: |
         564adb0a852b38a1790db20516862fc31bca314d erofs-utils: lib: add API to iterate dirs in EROFS
         da7bd0068f18579821f9cec956c8bcde40e75dfc erofs-utils: fsck: convert to use erofs_iterate_dir()
         3d19a8503418cca2c86f86d5d2119fbf1b2ca721 erofs-utils: dump: convert readdir to use erofs_iterate_dir()
         2181929bdadf3ff2bc34bc1880bcbde7a2bce0e7 erofs-utils: lib: add API to get pathname of EROFS inode
         e0bc012d7e04d02624ff332c9d3850ccdf6d71ae erofs-utils: dump: remove unused function
         
