From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 05 Aug 2024 01:16:04 -0000
Message-Id: <172282056439.8505.2330743236700905221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 684890a0185dabf5920c43b639133adc4c2632cf
    new: 206f533a0a7c683982af473079c4111f4a0f9f5e
    log: |
         70d76b0e85ad126358baec1b44f797e61e3ebecc dt-bindings: input: touchscreen: edt-ft5x06: Document FT8201 support
         fc289d3e8698f9b11edad6d73f371ebf35944c57 Input: edt-ft5x06 - add support for FocalTech FT8201
         206f533a0a7c683982af473079c4111f4a0f9f5e Input: uinput - reject requests with unreasonable number of slots
         
  - ref: refs/heads/master
    old: 8bd2aa8529aca1f39bc2bfac4f68adc47c6bd1d7
    new: 63f92f11385dc3b1990e5af1d6412c22c71d7342
    log: |
         d95f0c4e5b5350c1b0ba0280004449cba79cb2ad Input: tsc2004/5 - fix handling of VIO power supply
         075c777ed7b2a02a9af7345dd55ee0b4794cd5eb Input: tsc2004/5 - do not hard code interrupt trigger
         f56b591880ff88f2107d5fe05fa6e1b9c804fb26 Input: tsc2004/5 - fix reset handling on probe
         d086d6d8036a9551781bf3a3002cfad87a8fda40 Input: tsc2004/5 - do not use irq_set_irq_wake() directly
         f46b18f36c01ee2c8f52b1adabd5a38202a6089f Input: tsc2004/5 - respect "wakeup-source" property
         63f92f11385dc3b1990e5af1d6412c22c71d7342 Input: tsc2004/5 - use guard notation when acquiring mutexes/locks
         
  - ref: refs/heads/next
    old: 8bd2aa8529aca1f39bc2bfac4f68adc47c6bd1d7
    new: 63f92f11385dc3b1990e5af1d6412c22c71d7342
    log: |
         d95f0c4e5b5350c1b0ba0280004449cba79cb2ad Input: tsc2004/5 - fix handling of VIO power supply
         075c777ed7b2a02a9af7345dd55ee0b4794cd5eb Input: tsc2004/5 - do not hard code interrupt trigger
         f56b591880ff88f2107d5fe05fa6e1b9c804fb26 Input: tsc2004/5 - fix reset handling on probe
         d086d6d8036a9551781bf3a3002cfad87a8fda40 Input: tsc2004/5 - do not use irq_set_irq_wake() directly
         f46b18f36c01ee2c8f52b1adabd5a38202a6089f Input: tsc2004/5 - respect "wakeup-source" property
         63f92f11385dc3b1990e5af1d6412c22c71d7342 Input: tsc2004/5 - use guard notation when acquiring mutexes/locks
         
