From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 12:58:05 -0000
Message-Id: <174731388505.3422523.9154341470623878734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: ba6285d57af1f2420a10edbe11801731226ceabe
    new: 7416ab306a741af960bdd4b15d374ebe92dc8f9f
    log: |
         a1f020a415e16179f489018a0e86a35626bd853e x86/atomics: Remove !CONFIG_X86_CX8 methods
         7416ab306a741af960bdd4b15d374ebe92dc8f9f x86/percpu: Remove !CONFIG_X86_CX8 methods
         
