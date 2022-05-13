From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Fri, 13 May 2022 08:58:31 -0000
Message-Id: <165243231166.20044.13622837597487815207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: 03a679a1a4ec8fbe44119a6d06eeabdf7944883d
    new: 6dbdf65a39857ad164e189d1761ad48a9051ff10
    log: |
         783eb354fb3dcd598e8e7e8a2ed88c0fb6ce5d2f agpgart.h: do not include <stdlib.h> from exported header
         02a6e4be2ff44344f58b078c18dc3ab3877fcfe5 kbuild: prevent exported headers from including <stdlib.h>, <stdbool.h>
         5c41778e9526227c2499e8a8fc614bb166b43734 riscv: add linux/bpf_perf_event.h to UAPI compile-test coverage
         8c1a381a4fbbc99760d7352ec3c3fc75b7147c9b mips: add asm/stat.h to UAPI compile-test coverage
         c01013a2f8ddfbdddfff3e288a936be13948cf5d powerpc: add asm/stat.h to UAPI compile-test coverage
         31a088b664d6b0437faf00975b63b17e433aa916 sparc: add asm/stat.h to UAPI compile-test coverage
         d63787c3082d7d8b148a66f1796d252602cfd958 posix_types.h: add __kernel_uintptr_t to UAPI posix_types.h
         ae560222934ab8b289ce688c0c0550e4b72f5149 virtio_ring.h: do not include <stdint.h> from exported header
         6dbdf65a39857ad164e189d1761ad48a9051ff10 Merge branch 'asm-generic-headers-cleanup' into asm-generic
         
  - ref: refs/heads/master
    old: 03a679a1a4ec8fbe44119a6d06eeabdf7944883d
    new: 6dbdf65a39857ad164e189d1761ad48a9051ff10
    log: |
         783eb354fb3dcd598e8e7e8a2ed88c0fb6ce5d2f agpgart.h: do not include <stdlib.h> from exported header
         02a6e4be2ff44344f58b078c18dc3ab3877fcfe5 kbuild: prevent exported headers from including <stdlib.h>, <stdbool.h>
         5c41778e9526227c2499e8a8fc614bb166b43734 riscv: add linux/bpf_perf_event.h to UAPI compile-test coverage
         8c1a381a4fbbc99760d7352ec3c3fc75b7147c9b mips: add asm/stat.h to UAPI compile-test coverage
         c01013a2f8ddfbdddfff3e288a936be13948cf5d powerpc: add asm/stat.h to UAPI compile-test coverage
         31a088b664d6b0437faf00975b63b17e433aa916 sparc: add asm/stat.h to UAPI compile-test coverage
         d63787c3082d7d8b148a66f1796d252602cfd958 posix_types.h: add __kernel_uintptr_t to UAPI posix_types.h
         ae560222934ab8b289ce688c0c0550e4b72f5149 virtio_ring.h: do not include <stdint.h> from exported header
         6dbdf65a39857ad164e189d1761ad48a9051ff10 Merge branch 'asm-generic-headers-cleanup' into asm-generic
         
