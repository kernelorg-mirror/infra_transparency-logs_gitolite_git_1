From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 03 Apr 2021 12:57:47 -0000
Message-Id: <161745466768.6786.8896411341255829649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 32da869fb598ddde0b9ac5c6326a06deeeb2cb55
    new: 75ee284001d379f2d12a144bd084c3ae5ba7b21d
    log: |
         3261458b1e9c234c992833c096316c1c8a899380 i915: kvmgt: the KVM mmu_lock is now an rwlock
         75ee284001d379f2d12a144bd084c3ae5ba7b21d KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
         
  - ref: refs/heads/queue-5.11
    old: da64594d83722b47072034c20326202f9a7c1066
    new: 601717d00ea72cd088949b641b546bc957a0277d
    log: |
         18d9bee46a3cca3e6dcccfddf5ec3dcf083af334 i915: kvmgt: the KVM mmu_lock is now an rwlock
         a0563e9d27ea481437b917428f73377df46f6340 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
         f2d6bd53c77f69d00fb5d81437db019e3b3981ac KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
         90601d082aba1601a2cdf2161cb76fb3823f1d5c KVM: x86: compile out TDP MMU on 32-bit systems
         601717d00ea72cd088949b641b546bc957a0277d KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
         
