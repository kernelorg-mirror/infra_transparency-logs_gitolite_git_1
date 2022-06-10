From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 10 Jun 2022 10:27:15 -0000
Message-Id: <165485683547.21260.7245246345750668842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/alx/main
    old: c19823788268f524ad3745759f7f5cb20b0bec53
    new: b4e163963df0b5f439f13f49757899ad98136d50
    log: |
         f2bd792675df495c2e300f7ca765c7af8000fc72 pipe.2: Add mention of O_NOTIFICATION_PIPE flag
         76ac741f3a92c18ccb654d055675eb845fa8f4b2 proc.5: Document bit 57 for /proc/[pid]/pagemap
         11f445543bdd61f8358d3c5217fb015c53fe4001 mount_setattr.2: add and explain missing EBUSY error
         9292cbb1c356ae229ee32e4ad8afb554eca9d8ca mount_setattr.2: update conditions to create ID-mapped mounts
         be974ba2b7c1c11d45a4758eeb7118d16aba13f6 mount_setattr.2: update list of supported filesystems
         61dc7df0275044e93f8a54915c050ba276e2e6c0 mount_setattr.2: ffix
         d12916a08d79f3c09100b657e061af3b69512de5 mount_setattr.2: Minor tweaks to Christian's patch set
         ecaaf12988b5565bb419857e49274eb05ca1a917 Changes.old: tfix
         b4e163963df0b5f439f13f49757899ad98136d50 statx.2: Add #define _GNU_SOURCE to synopsis
         
