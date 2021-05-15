From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 15 May 2021 08:11:19 -0000
Message-Id: <162106627934.19763.14153117068335960238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cleanups
    old: c43426334b3169b6c9e6855483aa7384ff09fd33
    new: 55b26a43d6f130c95ac632704ed364bb6f197718
    log: |
         e759959fe3b8313c81d6200be44cb8a644d845ea x86/sev-es: Rename sev-es.{ch} to sev.{ch}
         b81fc74d53d1248de6db3136dd6b29e5d5528021 x86/sev: Move GHCB MSR protocol and NAE definitions in a common header
         059e5c321a65657877924256ea8ad9c0df257b45 x86/msr: Rename MSR_K8_SYSCFG to MSR_AMD64_SYSCFG
         a554e740b66a83c7560b30e6b50bece37555ced3 x86/boot/compressed: Enable -Wundef
         55b26a43d6f130c95ac632704ed364bb6f197718 Merge branch 'x86/urgent' into x86/cleanups, to pick up cleanups
         
