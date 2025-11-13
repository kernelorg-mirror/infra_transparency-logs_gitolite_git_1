From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Nov 2025 07:02:38 -0000
Message-Id: <176301735821.4186153.7649095380201774799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 494e97d540775896d51b040969c9669ddfbc22a1
    new: a3f6e90bcfdc0aec8ba9d3ceeaa183ffc143a475
    log: |
         d851f2b2b273363f65d7285b427bedbb6f8290e2 Merge tag 'v6.18-rc5' into objtool/core, to pick up fixes
         f6a8919d61484ae9ca6b1855035fcfb2ba6e2af9 vmlinux.lds: Fix TEXT_MAIN to include .text.start and friends
         56255fa96871d3bd0d924a53585cdf5594262891 media: atomisp: Fix namespace collision and startup() section placement with -ffunction-sections
         0330b7fbbf313b35470306a492b9e7a703b5af56 drivers/xen/xenbus: Fix namespace collision and split() section placement with AutoFDO
         9c7dc1dd897a1cdcade9566ea4664b03fbabf4a4 objtool: Warn on functions with ambiguous -ffunction-sections section names
         a3f6e90bcfdc0aec8ba9d3ceeaa183ffc143a475 Merge branch into tip/master: 'objtool/core'
         
