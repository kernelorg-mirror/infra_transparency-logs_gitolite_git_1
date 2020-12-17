From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 17 Dec 2020 13:25:10 -0000
Message-Id: <160821151085.31772.12851823189441356561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: cf918bd3ac9ba69e1a9149093ca335696d95d432
    new: 7ed579523b556b1270f28dbdb7ee07dee310f157
    log: |
         5ebff0918d7959084ba05fd19c6ae0f48c0e07a9 lscpu: remove unnecessary prefix from static function
         60bad224a830402333d246669d9fb6b4728bc87e tests: suggest "make check-programs"
         22a64b02b9b953af4f30506cd3c10de4630de632 libmount: fix compiler warnings [-Wmaybe-uninitialized]
         7ed579523b556b1270f28dbdb7ee07dee310f157 lib: fix compiler warnings [-Wmaybe-uninitialized]
         
