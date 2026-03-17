From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 17 Mar 2026 22:42:28 -0000
Message-Id: <177378734810.2849884.11960306384089395323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: b8413cd6d132a8daa71ac0534bfffd4a2a8b8f4c
    new: 579a3eed2599e0ca07f3f557a33aeab52f63ba0d
    log: |
         fb1b43334bb3be2e17521cd371c007a970b8a7d7 lsm: add the security_mmap_backing_file() hook
         694566aad07533f6e6fc85f7044a6bfb9054bfb7 selinux: fix overlayfs mmap() and mprotect() access checks
         579a3eed2599e0ca07f3f557a33aeab52f63ba0d Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.0
    old: 664bf029ae730270ca0c7c900d9f8cade9e4c5d5
    new: 694566aad07533f6e6fc85f7044a6bfb9054bfb7
    log: |
         fb1b43334bb3be2e17521cd371c007a970b8a7d7 lsm: add the security_mmap_backing_file() hook
         694566aad07533f6e6fc85f7044a6bfb9054bfb7 selinux: fix overlayfs mmap() and mprotect() access checks
         
