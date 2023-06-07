From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 07 Jun 2023 13:44:59 -0000
Message-Id: <168614549938.21302.3038383111443458647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: a475fff7c32160710021ca07bceb0f4883a83296
    new: 6a0a9f7b20a78c6e3a195abb8d8538742df1791b
    log: |
         0b7cf67a9c24e76085dc8764cab060c4832ac8d7 erofs-utils: lib: error out if de_namelen is 0
         24a5c0378fd5546ee4514f1c5b83b9a9e9820cc2 erofs-utils: fsck: add a preliminary fuzzer
         6a0a9f7b20a78c6e3a195abb8d8538742df1791b erofs-utils: sync up erofs_fs.h
         
