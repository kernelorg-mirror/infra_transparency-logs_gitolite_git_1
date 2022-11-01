From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 01 Nov 2022 23:04:58 -0000
Message-Id: <166734389880.19461.16597446486466250700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 6dd142d9013ca82155d0c069434c60a0d5755ec0
    new: 5904fcb776d0b518be96bca43f258db90f26ba9a
    log: |
         5904fcb776d0b518be96bca43f258db90f26ba9a overflow: Introduce overflows_type() and castable_to_type()
         
