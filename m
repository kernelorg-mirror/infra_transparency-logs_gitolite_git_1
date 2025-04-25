From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 25 Apr 2025 07:51:35 -0000
Message-Id: <174556749539.2374627.3808651079709350265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: bf82539ad9f67715b8f07581cea927806c28d289
    new: 3c01a2112a0a1627eccef63cc56af9a58e430493
    log: |
         9eedfd5bc3079f44523e17fd833a4b0a78dcc5b1 x86/cpu: Make CONFIG_X86_TSC unconditional
         dc8ba756a74b566d1d6b323a063bf120fab897f4 x86/cpu: Make CONFIG_X86_CX8 unconditional
         56bdc3c26d8e177e6c28662942268de268912b6d x86/percpu: Remove !CONFIG_X86_CX8 methods
         3c44997d6e42be2131780f00c9bc240e1ba6fba2 x86/atomics: Remove !CONFIG_X86_CX8 methods
         3c01a2112a0a1627eccef63cc56af9a58e430493 x86/cpu: Remove CONFIG_MWINCHIP3D/MWINCHIPC6
         
