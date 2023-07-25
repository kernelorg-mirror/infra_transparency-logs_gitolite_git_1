From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 25 Jul 2023 09:00:19 -0000
Message-Id: <169027561989.12755.12119082357901104629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a6a8a9ebcffea94d39de77373acc22351c7d823a
    new: 30e43708f9116d93342d62d78d52e9ff9e62f3ed
    log: |
         6046485e5f6a4f3ed11d457d60e5b75954498db6 erofs-utils: fix compilation error due to const static init
         3e05af100cfd2bf3f02f968ce30c138b57d4e006 erofs-utils: lib: avoid global sbi dependencies (take 1)
         b57e6adb30221cb9873ffb8aa7832a33b4e95057 AOSP: erofs-utils: mkfs: fix block list support for chunked files
         c980761143a5419f2be0a0938a417384f8cf94f8 erofs-utils: lib: fix improper alignment for chunked sparse files
         a6c63361751424d07d2642319ff9dc55fd3f9513 erofs-utils: lib: tidy up erofs_blob_getchunk()
         30e43708f9116d93342d62d78d52e9ff9e62f3ed erofs-utils: merge consecutive chunks if possible
         
