From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 31 Mar 2021 21:29:53 -0000
Message-Id: <161722619387.28824.5331601095695197314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/warray-bounds
    old: a7eacffc61cc1af1ebdb61e1736a8e6e08674eb8
    new: 3f1f42b087d1abfbe2a85d64fd6dd14f1781d281
    log: |
         cbf8902d9d329f86e48fb59f22468aad3662f569 scsi: mptlan: Replace one-element array with flexible-array member
         3e99280364cde2d515ed80b9bd59f724d6e1e154 hpfs: Replace one-element array with flexible-array member
         3f1f42b087d1abfbe2a85d64fd6dd14f1781d281 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
         
