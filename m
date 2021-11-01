From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 01 Nov 2021 17:13:09 -0000
Message-Id: <163578678983.20909.2307333569749387954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.15
    old: 12195d9dd841f682e68290e10eb8ba01ecf11df7
    new: c85a1f80f7fb350454e647da939ebd6a9028dc6d
    log: |
         c85a1f80f7fb350454e647da939ebd6a9028dc6d HACK: detect unretriable fatal kernel uaccess faults
         
