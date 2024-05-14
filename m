From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 14 May 2024 07:54:58 -0000
Message-Id: <171567329888.6940.14349040464678637234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 55748ad403d8ffc68e505bca08c607b330a210db
    new: 2d27e6e43f7946092c9cfc5d57b8d4bb58b34356
    log: |
         3036e4c213b500a90c2531ff8fec76e5979184d0 lsfd: (refactor) use ul_path_statf and ul_path_readlinkf
         4e8c092266e28589abd5ca149ee8b3a43a9a6ee0 include/pidfd-utils: provide ENOSYS stubs if pidfd functions are missing
         f19ca0be3ee1b71f1437e131066439b40d6a3a92 Merge branch 'lsfd--use-new-ul_path-functions' of https://github.com/masatake/util-linux
         2d27e6e43f7946092c9cfc5d57b8d4bb58b34356 Merge branch 'pidfd-enosys' of https://github.com/t-8ch/util-linux
         
  - ref: refs/heads/stable/v2.40
    old: 497385c0ad0a6fa4d02a266ab8298406362203b9
    new: f4641e961c793e79c6e5322ad9552eaaf0291998
    log: |
         c29188955fdaf8e595e7a0e5215b847cf57784c1 meson: Fix build-python option
         69ae361c0854831ef226c2b1bc4525b6d54fb9d5 meson: Only require Python module when building pylibmount
         f4641e961c793e79c6e5322ad9552eaaf0291998 meson: Correctly require the Python.h header for the python dependency
         
