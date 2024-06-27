From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 27 Jun 2024 22:25:00 -0000
Message-Id: <171952710042.24141.11771978388521823760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 86e9b5085d756aa05665248cc7eb503d5246a9d1
    log: |
         94d4154792abf30ee6081d35beaeef035816e294 rtc: tps6594: Fix memleak in probe
         29bf97586f189c404c39fe32925c8aea79efbb24 rtc: tps6594: introduce private structure as drvdata
         c88014c7aa5c4cd39c3a5f4830f6fb525c730693 rtc: tps6594: Add power management support
         70f1ae5f0e7f44edf842444044615da7b59838c1 rtc: isl1208: Fix return value of nvmem callbacks
         1c184baccf0d5e2ef4cc1562261d0e48508a1c2b rtc: cmos: Fix return value of nvmem callbacks
         fc82336b50e7652530bc32caec80be0f8792513b rtc: abx80x: Fix return value of nvmem callback on read
         86e9b5085d756aa05665248cc7eb503d5246a9d1 rtc: add missing MODULE_DESCRIPTION() macro
         
