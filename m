From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 20 Apr 2021 08:39:53 -0000
Message-Id: <161890799355.4062.17153173026830305239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 75ce17f4d207d047b991e28cd5243f2345889c0c
    new: 85e6c0657b1729c92aae43bb09a0c7c52ab8d243
    log: |
         c2209ea55612efac75de0a58ef5f7394fae7fa0f x86/platform/uv: Fix !KEXEC build failure
         27743f01e391ee1d80e3be2a09237507b965f91b x86/platform/uv: Remove dead !CONFIG_KEXEC_CORE code
         6d5ce626a2168f1db39d804fcb60b173b117ed5c Merge branch 'x86/platform'
         d0d252b8ca7a636640a7dca8606edf7c3bcfe0b8 Merge tag 'v5.12-rc8' into sched/core, to pick up fixes
         3f5ad91488e813026f8c5f46b839e91a83912703 sched/fair: Move update_nohz_stats() to the CONFIG_NO_HZ_COMMON block to simplify the code & fix an unused function warning
         85e6c0657b1729c92aae43bb09a0c7c52ab8d243 Merge branch 'sched/core'
         
