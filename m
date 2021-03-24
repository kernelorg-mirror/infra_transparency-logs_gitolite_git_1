From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Wed, 24 Mar 2021 09:49:56 -0000
Message-Id: <161657939635.1924.13377649278639235854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: eee25916962c8fafa34c5b53f1b8654f9a8c721c
    new: 082ca73de2884fd62aeb8bc7177c047f338851ac
    log: |
         716b5011044ad254a1f392bd1e9991c236796cf7 generic/631: add test for detached mount propagation
         2a64855817ef1d9377097e060fa6a32e45f4a6c3 generic/632: add fstests for idmapped mounts
         f416f39bee60fd38f7a13d02ebd59c37dd0b3953 common/rc: add _scratch_{u}mount_idmapped() helpers
         df6c3b9b45d368dcefb4c20228e2e6cbefda0ceb common/quota: move _qsetup() helper to common code
         ab49d8f5fc935f1fc352cc8028c23cf207992e7e xfs/529: quotas and idmapped mounts
         082ca73de2884fd62aeb8bc7177c047f338851ac xfs/530: quotas on idmapped mounts
         
