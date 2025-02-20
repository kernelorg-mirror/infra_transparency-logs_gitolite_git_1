From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 20 Feb 2025 05:05:15 -0000
Message-Id: <174002791583.3555898.6838831314909605939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/x86-softirq-fpu-fix-v1
    old: 215fb9959cc12aca0a02c810d8d8c49bc7c9f486
    new: ff90043b94910def6f91a1dcb7e9bce84d1b6c93
    log: |
         ba528818b62ee4fc94d16a89d4affdec39ee2f60 x86/fpu: make kernel-mode FPU reliably usable in softirqs
         ff90043b94910def6f91a1dcb7e9bce84d1b6c93 crypto: x86 - stop using the SIMD helper
         
