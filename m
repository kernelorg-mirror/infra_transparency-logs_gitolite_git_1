From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 09 May 2025 06:28:49 -0000
Message-Id: <174677212924.3596471.8648407126251839473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/fork-fixes
    old: e6419db15f0abf070b99bb7e5ad7b0aecd66f3b3
    new: 0b5a0500bb3d5ebdff65cb4b02e151ee51895cd0
    log: |
         148f8a6b5f6030a1b1d5ecb0715c9f4dc8fac634 fork: Page operation cleanups in the fork code
         583fe03ae0f75a3f1cb43a26da53c808538c3007 fork: Clean-up ifdef logic around stack allocation
         4e666d0614a9f9f72b260f2c61073d5e3620bc0c fork: Clean-up naming of vm_stack/vm_struct variables in vmap stacks code
         0b5a0500bb3d5ebdff65cb4b02e151ee51895cd0 fork: check charging success before zeroing stack
         
