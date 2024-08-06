From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 06 Aug 2024 06:40:44 -0000
Message-Id: <172292644465.30875.389280522324414222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d375c7b5436c0aa486cc74196d993f4b72eeb11c
    new: fc950663bcb960721c22d7cf54e1dfc89960e222
    log: |
         5a306a54efeac1b08d8f51d2bc8be41043c7afed erofs-utils: fix missing argument to erofs_err()
         059cc76530c0011022e490ae2a85965a049cca77 erofs-utils: fix invalid argument type in erofs_err()
         ac36743d05b376c4440e05925d2e4db6442ce797 erofs-utils: mkfs: fix uninitialized nblocks
         472100ed43a902778e6adb0f1bc81bf00d119c2c erofs-utils: disallow new algorithms on incremental builds
         fc950663bcb960721c22d7cf54e1dfc89960e222 erofs-utils: lib: drop prefix_sha256 digests
         
