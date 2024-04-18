From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 18 Apr 2024 11:36:06 -0000
Message-Id: <171344016648.3452.16904278441745920880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 51d6050aa98c421fccf9439ccca71c6b78ab3e27
    new: 7fc3d9c99bca1a442026cb56ca17dbedb0155622
    log: |
         92085397d00c7497bee15c3f1c906f8a95acd950 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
         aa7220fc13cac0f671a6b2895ed7fdfefa5c4890 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
         7fd2997c67fe840d4010922cd05455a652e854e8 KVM: s390x: selftests: Add shared zeropage test
         cf9eeab8029a569a58032cd313b17ae5ab430f2a s390/mm: Fix storage key clearing for guest huge pages
         c064ca6b4ac63218e4b24a75ce7974a952922f3e s390/mm: Fix clearing storage keys for huge pages
         74cb1c3b7ace5f323c1695ca8425a2bf4ac175e6 Merge branch 'fixes' into for-next
         a46b45935a414d1e8bb5c6e90ce41a384bf2472f Merge branch 'features' into for-next
         7fc3d9c99bca1a442026cb56ca17dbedb0155622 Merge branch 'shared-zeropage' into for-next
         
