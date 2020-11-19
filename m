From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 19 Nov 2020 21:20:51 -0000
Message-Id: <160582085185.16875.201037014212229405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 0326b52e7bf18904a4fee54689851ccd81b57d27
    new: b7e26916648359bcc7382295fac18122aca3bee2
    log: |
         957026bd7cac9755b91b04899dab031a4c1ce2ea dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
         b7e26916648359bcc7382295fac18122aca3bee2 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
         
