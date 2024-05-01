From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 01 May 2024 11:34:18 -0000
Message-Id: <171456325817.1068.15558286832019815101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: e57f5e1df5608f776d3875e86a69764d60e9b007
    new: 6612b2328ab404dfecb77ce43b49d5ee0bc8287a
    log: |
         9ecaa2e94e602a3cbcbfe182535f6297f7630b98 s390: Relocate vmlinux ELF data to virtual address space
         cc4edb92f55aea6eb26930087c8075bdf9967b1b KVM: s390: vsie: Use virt_to_phys for crypto control block
         7f20dda18a42526c4ce19c043c5e5f62e6c52d64 Merge branch 'shared-zeropage' into features
         a4499998c7f4dfa15ddba18b266e187cf29b7c76 s390/zcrypt: Fix wrong format string in debug feature printout
         c0e983b697f45f5e413b00c94037e56b7870cfcd s390/zcrypt: Handle ep11 cprb return code
         da5658320bc962634c36ece6052c5a543493e3cf s390/zcrypt: Use EBUSY to indicate temp unavailability
         7bbe449d0bdb68892cc67e9f5f1bfa106a3588d5 s390/paes: Reestablish retry loop in paes
         d5902ca7f61d59bc6aad3e2a47b4a4081925ceb2 Merge branch 'fixes' into for-next
         6612b2328ab404dfecb77ce43b49d5ee0bc8287a Merge branch 'features' into for-next
         
