From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 02 May 2024 07:21:18 -0000
Message-Id: <171463447885.3672.910081447153462488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 00cda11d3b2ea07295490b7d67942014f1cbc5c1
    new: 7f20dda18a42526c4ce19c043c5e5f62e6c52d64
    log: |
         90a7592da14951bd21f74a53246ba30955a648aa mm/userfaultfd: Do not place zeropages when zeropages are disallowed
         06201e00ee3e4beacac48aab2b83eff64ebf0bc0 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
         bc54d7c6050edc2060202750bd6cc2ccb83a1e9e KVM: s390x: selftests: Add shared zeropage test
         9ecaa2e94e602a3cbcbfe182535f6297f7630b98 s390: Relocate vmlinux ELF data to virtual address space
         cc4edb92f55aea6eb26930087c8075bdf9967b1b KVM: s390: vsie: Use virt_to_phys for crypto control block
         7f20dda18a42526c4ce19c043c5e5f62e6c52d64 Merge branch 'shared-zeropage' into features
         
