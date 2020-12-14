From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 14 Dec 2020 15:18:59 -0000
Message-Id: <160795913980.21297.2829186696591137312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 991838f90e9315468cd1d1daed29d27faae77a9b
    new: 99fbc70f8547c0782dcde25679c647a11393b801
    log: |
         5b058973d3205578aa6c9a71392e072a11ca44ef mips: lib: uncached: fix non-standard usage of variable 'sp'
         a8c0f1c634507a36ef87a23cfd93720f6142ad9a MIPS: Select ARCH_KEEP_MEMBLOCK if DEBUG_KERNEL to enable sysfs memblock debug
         41bb1a9b85dd613787a54414a1ae7d4181b9de5d MIPS: mm: Add back define for PAGE_SHARED
         99fbc70f8547c0782dcde25679c647a11393b801 MIPS: Octeon: irq: Alloc desc before configuring IRQ
         
