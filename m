From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 27 Oct 2023 15:46:09 -0000
Message-Id: <169842156986.22130.8500098257018839429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 750b95887e567848ac2c851dae47922cac6db946
    new: 888cf78c29e223fd808682f477c18cf8f61ad995
    log: |
         daa9ada2093ed23d52b4c1fe6e13cf78f55cc85f powerpc/mm: Fix boot crash with FLATMEM
         47b8def9358c5eb888e78b24b7e5b7f2e2e97b8e powerpc/mm: Avoid calling arch_enter/leave_lazy_mmu() in set_ptes
         6e6c6d6bc6c96c2477ddfea24a121eb5ee12b7a3 iommu: Avoid unnecessary cache invalidations
         09a4a03c073bab5b375b71769f708d6932b370f7 Merge tag 'powerpc-6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         888cf78c29e223fd808682f477c18cf8f61ad995 Merge tag 'iommu-fix-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
         
