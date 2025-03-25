From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 25 Mar 2025 19:15:17 -0000
Message-Id: <174293011712.1013569.17256077320464957409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/kmod-34.y
    old: 3f0c23cbdeb22b4f63de294c206376b7a8775f8d
    new: 5d8a0745ab0f32aec9ad3665b981719d031a5611
    log: |
         2f00ec3f9f695c8c106857132c7192198dcd3121 testsuite: Add modprobe -c test for weakdep
         5d8a0745ab0f32aec9ad3665b981719d031a5611 libkmod: fix buffer-overflow in weakdep_to_char
         
