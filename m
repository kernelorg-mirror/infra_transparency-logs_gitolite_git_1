From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 17 Dec 2021 01:47:31 -0000
Message-Id: <163970565133.5275.6262971314574021327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 524981486af3bf0a00cb0bbef277a4a6d322c10e
    new: 7527c690b1d76381dca24b7626d00d74288ad819
    log: |
         ff76a3dfad48e8a9922a9c20654d0b012155e3dc erofs-utils: fsck: convert to use erofs_iterate_dir()
         7527c690b1d76381dca24b7626d00d74288ad819 erofs-utils: dump: convert readdir to use erofs_iterate_dir()
         
