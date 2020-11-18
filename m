From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 18 Nov 2020 19:36:03 -0000
Message-Id: <160572816369.17199.17685262829372234901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/working-selinuxns
    old: 7bde0cc97700a0abfbfa0ef5f00f9abb0ec0073c
    new: 7e6a2240b104bff7f4a469ecd7dcf08926ea6921
    log: |
         0281d9abc454c70ed7a0bc1de392fac593542c99 selinux: dynamically allocate selinux namespace
         559e2332d9860190588bb63faafcc913c1ef2f8c netstate,selinux: create the selinux netlink socket per network namespace
         80f7633b69163ae4e40977475887f02ee2824435 selinux: support per-task/cred selinux namespace
         3dce2a52a9e3761ac333b300f591c29325d68359 selinux: introduce cred_selinux_state() and use it
         cce2264b67bc4280609acb63536e541719b01901 selinux: add a selinuxfs interface to unshare selinux namespace
         7e6a2240b104bff7f4a469ecd7dcf08926ea6921 selinuxfs: restrict write operations to the same selinux namespace
         
