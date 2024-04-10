From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Apr 2024 13:01:04 -0000
Message-Id: <171275406484.26464.12223755386168324812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/platform
    old: f87136c05714836f1b659365443caccc1bbfce2d
    new: 801549ed6abe7586eb9ad0cf7147b0bef383ad22
    log: |
         bcc0403eb4c3f5f79e3bc39bc2d65ddb1c25ffdf x86/platform/iris: Convert to platform remove callback returning void
         c741ccfdc0b3447a40a1c81447e22ae2c2fec54d x86/platform/olpc-x01-pm: Convert to platform remove callback returning void
         801549ed6abe7586eb9ad0cf7147b0bef383ad22 x86/platform/olpc-xo1-sci: Convert to platform remove callback returning void
         
