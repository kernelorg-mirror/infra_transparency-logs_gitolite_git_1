From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 22 Jul 2023 06:11:26 -0000
Message-Id: <169000628622.32712.7815862609082654939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: e1feb160669ec21f77b6795ba3eba02513d51039
    new: 734f4c94c398517fec62bb463b33353d0dd7ba31
    log: |
         f44d53735d6c8a84c9cc580518262a66bf521b3b erofs-utils: lib: inline vle_compressmeta_capacity()
         c9a01ba346330ca7dd009b6c7079b1e75c6fe596 erofs-utils: simplify iloc()
         f356643a8309a0d829e0263126433a589e75f5bf erofs-utils: lib: avoid global sbi dependencies (take 1)
         734f4c94c398517fec62bb463b33353d0dd7ba31 AOSP: erofs-utils: mkfs: fix block list support for chunked files
         
