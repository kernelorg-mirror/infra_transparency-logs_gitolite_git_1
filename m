From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 31 Oct 2022 12:56:16 -0000
Message-Id: <166722097691.22737.12698027340658033414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 92385aaf573cf318b284152d96098dec903b2139
    new: 22e16fbf8d798950f99e262389b4ceba4b697cc0
    log: |
         b49529f06f282b5c5e1e6da5c776f103d0db1d13 lsfd: make the logic for verifying the initial line of /proc/net/{tcp,udp} more flexible
         58d2f31eb08dc36c5b1ab6b630da3bff346c59c4 lsfd: unify the code for reading /proc/net/tcp and udp
         04a0717b0b0faa1a8078dc6fad05183b8bada395 libblkid: jfs - avoid undefined shift
         c41e47c120de626bc8ccb19937c911f7430c6842 meson: fix array issue
         7da59534f846681c9f13af36378383395ebe7639 meson: remove some unused variables
         64bc8ab57692ce95e8fb37dcb89b4fd4edf36cdc meson: build fadvise
         7ad0c4695c3d5eab4f693bd2b80073e21c210ba0 Merge branch 'fix-jfs' of https://github.com/mbroz/util-linux
         e76e34f600a9765875c4578064828f8838d4cc99 Merge branch 'fadvise-meson-build' of https://github.com/masatake/util-linux
         c64e6afbebc1b09488dfc28ea43c4bfc0e050cd0 Merge branch '1' of https://github.com/neheb/util-linux
         22e16fbf8d798950f99e262389b4ceba4b697cc0 Merge branch 'lsfd-s390-proc-net-L3' of https://github.com/masatake/util-linux
         
