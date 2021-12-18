From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 18 Dec 2021 02:52:28 -0000
Message-Id: <163979594893.4541.10838627111001338716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 72afd85e175d9dc503714dd18e3e46fbc6f3693c
    new: 8828406f0835084eb62c3a9f8e3ba7a91a9f5141
    log: |
         b11f84f593f99dfd32b449bbbde5a3279ee154df erofs-utils: fsck: convert to use erofs_iterate_dir()
         5a9ac8e057cf744eb844da840ea08468c1be1f30 erofs-utils: dump: convert readdir to use erofs_iterate_dir()
         8c31746af2dcf93abb1d76e68e0b3ff3f9f8ab20 erofs-utils: lib: add API to get pathname of EROFS inode
         8828406f0835084eb62c3a9f8e3ba7a91a9f5141 erofs-utils: dump: remove unused function
         
