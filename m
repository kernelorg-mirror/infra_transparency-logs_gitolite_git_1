From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Apr 2025 12:30:58 -0000
Message-Id: <174497945891.1984956.6291274340976675548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 54f71aa90c84c8d5389fcf40ec217344d902de3a
    new: 433bf33adc6605f3798cbf2b2c42d0b499233c7b
    log: |
         263e55949d8902a6a09bdb92a1ab6a3f67231abe x86/cpu/amd: Fix workaround for erratum 1054
         d54d610243a4508183978871e5faff5502786cd4 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
         433bf33adc6605f3798cbf2b2c42d0b499233c7b Merge branch 'x86/urgent' into x86/boot, to merge dependent commit and fixes
         
