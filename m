From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 18 May 2025 06:39:16 -0000
Message-Id: <174755035673.2720457.12715808314328999637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: 09230b7554824c9db1712324efcf3595c67fd326
    new: 54c2c688cd9305bdbab4883b9da6ff63f4deca5d
    log: |
         9220aa8a6779b586ef11bcd5473d103f7cf60756 x86/msr: Remove a superfluous inclusion of <asm/asm.h>
         54c2c688cd9305bdbab4883b9da6ff63f4deca5d x86/xen/msr: Fix uninitialized variable 'err'
         
