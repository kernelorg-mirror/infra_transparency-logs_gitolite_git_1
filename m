From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 08:49:26 -0000
Message-Id: <174729896638.3119074.12214828198319593289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/cpu
    old: 94b0d468ab3b8d42a20cb4f16e04a3cef874417a
    new: ba6285d57af1f2420a10edbe11801731226ceabe
    log: |
         e8a53faac3a5e632dcca73f68b04f805e9688fd4 x86/atomics: Remove !CONFIG_X86_CX8 methods
         ba6285d57af1f2420a10edbe11801731226ceabe x86/percpu: Remove !CONFIG_X86_CX8 methods
         
