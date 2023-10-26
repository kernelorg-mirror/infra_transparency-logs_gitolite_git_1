From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 26 Oct 2023 15:07:30 -0000
Message-Id: <169833285099.10981.7957742424263171212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: eaf16b92b18cec5584392172ee4c89f5cf471397
    new: 736a4aad8a9fdcf577ffa33b33df240c67557af8
    log: |
         b1841d8e51d26e9c104cc89805b949f1aec449ae MAINTAINERS: uDPU: make myself maintainer of it
         1122a9c2ebe02435014a0f40dcc50f4333286f0f MAINTAINERS: uDPU: add remaining Methode boards
         291c0d3a98afb7b863485215c241a851be9e3435 Merge tag 'mvebu-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
         fd962781270e6452dd5b30c8aa0b3b0fbee06244 riscv: RISCV_NONSTANDARD_CACHE_OPS shouldn't depend on RISCV_DMA_NONCOHERENT
         381cae1698538ad2f90dd6ecd8ed155d194e072f riscv: only select DMA_DIRECT_REMAP from RISCV_ISA_ZICBOM and ERRATA_THEAD_PBMT
         9eab43facdadb7d00456c2657001ae2e5353c814 soc: renesas: ARCH_R9A07G043 depends on !RISCV_ISA_ZICBOM
         736a4aad8a9fdcf577ffa33b33df240c67557af8 Merge tag 'renesas-fixes-for-v6.6-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
         
