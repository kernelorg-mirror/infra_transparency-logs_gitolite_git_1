From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 26 May 2021 14:50:33 -0000
Message-Id: <162204063386.2142.9692849468786884933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 550d489184a065b32ccad0643f2348f7b4a15d4f
    new: d7bf6f0025dbd089a10ba63ff1c62ace2f57b7ae
    log: |
         e369bdcc0f05c1e5975d3fb66531896ae9620b0d mfd: wm831x-core: Fix incorrect function name wm831x_reg_unlock()
         21d26e9a7bae1e3f78d9ce029e456e8cea40becd mfd: twl-core: Fix incorrect function name twl_regcache_bypass()
         167c69c0eeabec2c53281cf2777747e83c0f263b mfd: db8500-prcmu: Fix multiple incorrectly documented function names
         8f095cd823d0ea4b7a625b7c251f51ac61bae232 mfd: omap-usb-host: File headers are not good candidates for kernel-doc
         81254bc8bc4234834c4474e4c58993d87780a1b6 mfd: omap-usb-tll: File headers are not good candidates for kernel-doc
         4653df3641d44e802bc00e379104bf5542f40c00 mfd: si476x-cmd: Fix a bunch of incorrectly documented function names
         d7bf6f0025dbd089a10ba63ff1c62ace2f57b7ae mfd: si476x-i2c: Fix incorrectly documented function names
         
