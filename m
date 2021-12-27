From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bwh/klibc-maint
Date: Mon, 27 Dec 2021 21:31:47 -0000
Message-Id: <164064070793.19780.7982674766435920323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bwh/klibc-maint
user: bwh
changes:
  - ref: refs/heads/master
    old: 3e5559616a2d07119a52114a92a6f2965f76fd82
    new: c96f0a97ce0d446635a048fb2c9f301d587fc0fd
    log: |
         5bd3ded167473188fabd26dceb9c3574b056fb84 test-many-klibcs: Add options to limit which configurations are tested
         c96f0a97ce0d446635a048fb2c9f301d587fc0fd test-many-klibc: Always use GNU ld for riscv64, s390x, and sparc64
         
