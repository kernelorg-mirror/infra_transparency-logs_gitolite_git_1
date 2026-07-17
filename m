From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 17 Jul 2026 15:33:35 -0000
Message-Id: <178430241505.3572007.15166984959479059153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 1d8304bdd65f78a061e1f57be596c2776faf083a
    new: 93a278000821da0259a4c4a35fea2c9e7c04ed90
    log: |
         bc8164cc72c77de985c1afaacf5d058afcbdb841 riscv: mm: Use ASID in update_mmu_cache()
         97b591f0d483f032ddd82eec051aafaee43ab0b2 riscv: mm: Apply Svinval in update_mmu_cache()
         0bcf654df5f4cf2e68405fb7dac1dee444f2856d riscv: vdso: Simplify cflags remove logic
         93a278000821da0259a4c4a35fea2c9e7c04ed90 riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
         
