From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 18 Apr 2025 16:33:47 -0000
Message-Id: <174499402753.2200993.8643442641042530270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/fixes
    old: 3274e3a2e2e18296ac66dddbbdeb4b61e4845280
    new: 2e70a7f4e4120509405ebec421bb2407a76c4a90
    log: |
         dc915672f9176799e48ac23a155f48742b15ec6c cxl: Fix devm host device for CXL fwctl initialization
         25174d5cd22f0977034892672a0287f7febcec1c cxl/feature: Update out_len in set feature failure case
         2e70a7f4e4120509405ebec421bb2407a76c4a90 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
         
