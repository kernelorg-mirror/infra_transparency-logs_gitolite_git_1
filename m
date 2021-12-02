From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 02 Dec 2021 17:47:22 -0000
Message-Id: <163846724205.9227.468884981277894966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: 27dff0f58bdef4bcafdad8a8c2217d561bcf9506
    new: 9a951429b2e1670a76b68c90880b01430fe509e4
    log: |
         19c88fc96d941dd7102399bbf7f437f2b93d7e4e x86/mm: Add missing <asm/cpufeatures.h> dependency to <asm/page_64.h>
         9a951429b2e1670a76b68c90880b01430fe509e4 x86/mm: Fix PAGE_KERNEL_IO removal breakage
         
