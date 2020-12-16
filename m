From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 16 Dec 2020 20:04:55 -0000
Message-Id: <160814909503.6091.7562339073545775756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: ca6a929996c7cfbd7894e89480a12f15bbd55c4d
    new: 08dd0fc92c5e999c6576ddc00a30f64dc45365b8
    log: |
         930f6d2a0bef125a625b14d0b249794b294346e3 libtracefs: Add trace.conf for ld.so if needed
         a8f2e3582a3bdc50782d1128806f25c0601fd31a libtracefs: Move do_install_* macros to utils.mk
         154510e7bb250dfc8db0d7f18cca71857f363ee7 libtracefs: Print installing messages
         acbe537a30e6b8908502ef0e8b6ca56398f75f08 libtracefs: Remove KernelShark relics from build
         9efbec1ff347e1a6f8d49def4eb004d1cbebcb3d libtracefs: Have etcdir always be at the root directory
         6fda311347b6b3d017393e131431af9648aecee3 libtracefs: Remove obsolete do_install_ld call
         aa23a11d333758a811fe39cc25e482ebaa904feb libtracefs: Add make uninstall
         05c94eb230a17a0bd3edd87677f1217519a3bb80 libtracefs: Update libtracefs.pc if prefix is different
         08dd0fc92c5e999c6576ddc00a30f64dc45365b8 libtracefs: Keep build_install file around
         
