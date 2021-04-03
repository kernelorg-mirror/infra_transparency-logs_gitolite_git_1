From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 03 Apr 2021 14:31:33 -0000
Message-Id: <161746029322.2741.991240971577800378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 75ee284001d379f2d12a144bd084c3ae5ba7b21d
    new: 9122666303232b5864b8e7926426658024fc61a0
    log: |
         9122666303232b5864b8e7926426658024fc61a0 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
         
  - ref: refs/heads/queue-5.11
    old: 601717d00ea72cd088949b641b546bc957a0277d
    new: 59cf6e724c855ccfa7d36d6bcd2b8aaa2a0dcc39
    log: |
         984759b7ac6f1b165b54e36b1ef607742868c136 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
         d4aa26febd7e7a1198a88af587864968a3238f5b KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
         54204429391068a6a503c135e37f7d7d1fe08d63 KVM: x86: compile out TDP MMU on 32-bit systems
         59cf6e724c855ccfa7d36d6bcd2b8aaa2a0dcc39 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
         
