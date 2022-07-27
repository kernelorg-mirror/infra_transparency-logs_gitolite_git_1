From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Wed, 27 Jul 2022 19:50:09 -0000
Message-Id: <165895140964.28076.18086178142807091626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: f7db940094cdbee70ed70103bc2e6afe61b7c4f0
    new: eb91d3eb15558698553f9ba5313e6ed200f35444
    log: |
         024b5317b721649f952219d01317498ac3829643 x86/fpu: copy_uabi_to_xstate shouldn't copy mxcsr_mask
         be2c61b86d7dfe07ce1be7ac76661002cc9ef1d5 x86/fpu: Fix mxcsr corruption when copying from userspace
         eb91d3eb15558698553f9ba5313e6ed200f35444 fpu/xstate: Remove useless 'mask' variable in copy_uabi_to_xstate
         
