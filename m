From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sun, 15 Feb 2026 17:42:41 -0000
Message-Id: <177117736101.2423836.1470517170922537839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: bb7a3fc2c976b5d0deb35a54ca237519816d7ba9
    new: ee85fc15bdf86bc023b330c4e02f35847675c798
    log: |
         bc4a4fb045540efff63d89a3618006b22c4a3db3 fbdev: au1100fb: Don't store device specific data in global variables
         943002fe552149577e86ccd94ab995548f60fb90 fbdev: au1100fb: Mark several local functions as static
         8aea5dcc7e39ad6e489fc3039137a03a07670219 fbdev: au1100fb: Use proper conversion specifiers in printk formats
         3996886c35b2a9691e9f18aa51bc098e37dd7a41 fbdev: au1100fb: Make driver compilable on non-mips platforms
         aa5fd3c527c50dc27090f1afefcfcc95a16e1e77 fbdev: au1100fb: Replace custom printk wrappers by pr_*
         7f8154240a023098633c2e2755eafb8b3c144ead fbdev: au1100fb: Fold au1100fb.h into its only user
         ee85fc15bdf86bc023b330c4e02f35847675c798 fbdev: au1100fb: Replace license boilerplate by SPDX header
         
