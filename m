From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 19 Mar 2026 01:18:20 -0000
Message-Id: <177388310068.29549.18019811526060616517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 579a3eed2599e0ca07f3f557a33aeab52f63ba0d
    new: 306dc96b226af064174a6d631495bc459088fd10
    log: |
         7ea30795d6b7de382c7881d6c173ac91d360dff1 backing_file: store user_path_file
         c5de02de82618f8f2d565a14b41f4c07e40821d0 lsm: add the security_mmap_backing_file() hook
         8cc3d7bdf56de24e456c6998583313b719fd2e4e selinux: fix overlayfs mmap() and mprotect() access checks
         306dc96b226af064174a6d631495bc459088fd10 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.0
    old: 694566aad07533f6e6fc85f7044a6bfb9054bfb7
    new: 8cc3d7bdf56de24e456c6998583313b719fd2e4e
    log: |
         7ea30795d6b7de382c7881d6c173ac91d360dff1 backing_file: store user_path_file
         c5de02de82618f8f2d565a14b41f4c07e40821d0 lsm: add the security_mmap_backing_file() hook
         8cc3d7bdf56de24e456c6998583313b719fd2e4e selinux: fix overlayfs mmap() and mprotect() access checks
         
