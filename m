From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 11 Jul 2022 08:39:59 -0000
Message-Id: <165752879940.11343.7667349370649280996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 08472f6ebdc23334ad11dcd761d2d52c32897793
    new: 40c0f5016391b85ecfc7db01974978b5cd1968e8
    log: |
         8512670d3547d19a7e013e0b1e2e1916d8ee4000 MIPS: math-emu: Use the bitmap API to allocate bitmaps
         b5eb8b536f91f52d4f3688bcae86bf85ba693a00 MIPS: mm: Use the bitmap API to allocate bitmaps
         8baa65126e19af5ee9f3c07e7bb53da41c39e4b1 MIPS: vdso: Utilize __pa() for gic_pfn
         9044576357b16d9ebbe10cc567277507d1165a54 MIPS: Make phys_to_virt utilize __va()
         40c0f5016391b85ecfc7db01974978b5cd1968e8 MIPS: Fixed __debug_virt_addr_valid()
         
