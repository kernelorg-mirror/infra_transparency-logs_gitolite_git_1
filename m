From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Jul 2023 08:03:48 -0000
Message-Id: <168906262836.32583.17813979343611428032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c39c9bacf64a27059e45788e4ad9204fd94a81c2
    new: 6e2fe42562967ad88e38e4d19c0683ab03bf316f
    log: |
         afd97f3eb88b8fcbb1ba5962172349c5e2bf04e4 x86/cfi: Only define poison_cfi() if CONFIG_X86_KERNEL_IBT=y
         6e2fe42562967ad88e38e4d19c0683ab03bf316f Merge branch into tip/master: 'x86/urgent'
         
  - ref: refs/tags/objtool_urgent_for_v6.5_rc1
    old: 0000000000000000000000000000000000000000
    new: 565a22ad03524f4bf7e777b08dc14abf101a4235
  - ref: refs/tags/v6.5-rc1
    old: 0000000000000000000000000000000000000000
    new: a5233ebc0b27249e13f09f2e06d5c2555a367991
