From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 07 Nov 2023 22:56:51 -0000
Message-Id: <169939781142.2775.877062437112044879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: e0c0a7c35f67191152635e5913f76aa7094d967c
    new: 946bb33d330251966223f770f64885c79448b1a1
    log: |
         114d5c85a39a0e35024ff5156a160eef1907f3e6 riscv: Improve tlb_flush()
         9e113064b4c291ad06a7a3864691288bd2cf014f riscv: Improve flush_tlb_range() for hugetlb pages
         ba6f35964c518b4520bc3f2fe25d8457cb4a7be5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
         62b78fd5fe39b5b82e4b4b8d0ba87ad40d1a99bb riscv: Improve flush_tlb_kernel_range()
         f367db71d5755d6476dd6f3d84b53c098c111255 Merge patch series "riscv: tlb flush improvements"
         946bb33d330251966223f770f64885c79448b1a1 riscv: split cache ops out of dma-noncoherent.c
         
