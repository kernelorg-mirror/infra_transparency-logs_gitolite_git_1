From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 25 Mar 2025 19:06:49 -0000
Message-Id: <174292960991.1002077.11773314513533936142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 1f1501785eb28557ae47b686ccee2b793ecd6eb8
    new: 92f8dc3526008510298bd9bb8c74e0356a9a6e9c
    log: |
         4d8851cbc548c30f63848fa66c7fcf9611b50d6a testsuite: Add modprobe -c test for weakdep
         92f8dc3526008510298bd9bb8c74e0356a9a6e9c libkmod: fix buffer-overflow in weakdep_to_char
         
