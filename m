From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 18 Aug 2023 13:27:07 -0000
Message-Id: <169236522734.9968.6952729576067020444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: cba33db3fc4dbf2e54294b0e499d2335a3a00d78
    new: cfd012107f11ec4af010f11eca341edc831abf6c
    log: |
         386cb81e4ba7811573765aaaeb91b472639c2bae s390/zcrypt_ep11misc: support API ordinal 6 with empty pin-blob
         979fe44af819d76fc02a5a97ad1cb74f7d83578e s390/ipl: fix virtual vs physical address confusion
         cfd012107f11ec4af010f11eca341edc831abf6c s390/ipl: refactor deprecated strncpy
         
  - ref: refs/heads/vfio-ap
    old: 0000000000000000000000000000000000000000
    new: f88fb1335733029b4630fb93cfaad349a81e57b2
