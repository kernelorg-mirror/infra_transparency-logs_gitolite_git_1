From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 10 Jun 2024 20:16:25 -0000
Message-Id: <171805058513.19614.9672995815540769670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ioctl
    old: be3a0cdf2ef5b4bbbbf9acd264343ef6a043cfeb
    new: 01d45a62cc345469c39a3c3200430c350d177a8e
    log: |
         16fd3ac9ac1797711a15ec19539549057991c8da ioctl.2, ioctl_ficlone*.2, FICLONE{,RANGE}.2const: Move page to FICLONE.2const
         3ba7c3043c63182e1efe1d98e7dcac4e130f8fa4 ioctl.2, ioctl_fideduperange.2, FIDEDUPERANGE.2const: Move page to FIDEDUPERANGE.2const
         0c6692c046f484ea1d06e51ea226c0c5b3273492 ioctl.2, ioctl_fslabel.2, FS_IOC_[GS]ETFSLABEL.2const: Move page to FS_IOC_SETFSLABEL.2const
         50c42bf38fbb164f8855ef6379c6f82e699bb5a4 ioctl_iflags.2, FS_IOC_[GS]ETFLAGS.2const, man/: Move page to FS_IOC_SETFLAGS.2const
         9623279eca8f8d4117a5a0b029708b1c0d9f7d91 ioctl_pagemap_scan.2: Move structure definitions to SYNOPSIS
         ad812950351a5f40d6477c654ef3db6e69c21b28 ioctl.2, PAGEMAP_SCAN.2const: Move page to PAGEMAP_SCAN.2const
         2e30d80d8eae883a1ee62c331e6e922201c19171 ioctl.2, ioctl_fs.2: Add overview page for <linux/fs.h> ioctl(2)s
         01d45a62cc345469c39a3c3200430c350d177a8e ioctl_fs.2, man/: Reorganize <linux/fs.h> ioctl(2)s
         
