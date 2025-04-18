From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Apr 2025 12:30:13 -0000
Message-Id: <174497941317.1984388.12892609793273145345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: a718833cb4567fffec26bc62633081b27fa5f90a
    new: d54d610243a4508183978871e5faff5502786cd4
    log: |
         263e55949d8902a6a09bdb92a1ab6a3f67231abe x86/cpu/amd: Fix workaround for erratum 1054
         d54d610243a4508183978871e5faff5502786cd4 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
         
