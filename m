From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 24 Feb 2023 14:56:05 -0000
Message-Id: <167725056520.22195.935238249083505040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v6.2-rc3-just-ttbr0-split
    old: e6fc25ec2770c9db62486fb1f291b99531f86533
    new: 35ac5a9a53d2554bda395cdfa3236d278715caac
    log: |
         764a42eab1bbf21d84c3a32570df9a390af20d43 debug prints
         0bf7902c72bece7c368367ab29582834a7fff130 switch PGD/TTBR0 in <asm/uaccess-asm.h>
         35ac5a9a53d2554bda395cdfa3236d278715caac hack passing kernel_init()
         
