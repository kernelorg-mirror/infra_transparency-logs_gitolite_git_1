From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 06 May 2021 14:29:41 -0000
Message-Id: <162031138141.16548.13969562214693626349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 055ce1b76b6a60a2822d9199f0de31b016ab36d1
    new: ee9ae8eea18e12945037f9ada579de40de715116
    log: |
         193a4277485a2fdf139d8d5319594dec55a6abba libtracefs: Use mode with open()
         ee9ae8eea18e12945037f9ada579de40de715116 libtracefs: Free the regex in update_filter()
         
