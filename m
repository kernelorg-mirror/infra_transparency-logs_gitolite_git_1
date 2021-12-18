From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 18 Dec 2021 13:25:59 -0000
Message-Id: <163983395905.410.2180508564046622890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 097410dbfd1e62122a982dcb3011700c4e9a6e64
    new: 45f4798c8d8bca419356dfbcb12abf7bf91eed2e
    log: |
         564adb0a852b38a1790db20516862fc31bca314d erofs-utils: lib: add API to iterate dirs in EROFS
         b11f84f593f99dfd32b449bbbde5a3279ee154df erofs-utils: fsck: convert to use erofs_iterate_dir()
         5a9ac8e057cf744eb844da840ea08468c1be1f30 erofs-utils: dump: convert readdir to use erofs_iterate_dir()
         59bb15a422d9b00f9d0ca30a153a16db29f2b11d erofs-utils: lib: add API to get pathname of EROFS inode
         45f4798c8d8bca419356dfbcb12abf7bf91eed2e erofs-utils: dump: remove unused function
         
