From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 26 Oct 2023 09:19:42 -0000
Message-Id: <169831198280.31102.12189296459323658002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/fixes
    old: 1531309aa2092a96c092fa662863ffa53da3ba93
    new: 9eab43facdadb7d00456c2657001ae2e5353c814
    log: |
         fd962781270e6452dd5b30c8aa0b3b0fbee06244 riscv: RISCV_NONSTANDARD_CACHE_OPS shouldn't depend on RISCV_DMA_NONCOHERENT
         381cae1698538ad2f90dd6ecd8ed155d194e072f riscv: only select DMA_DIRECT_REMAP from RISCV_ISA_ZICBOM and ERRATA_THEAD_PBMT
         9eab43facdadb7d00456c2657001ae2e5353c814 soc: renesas: ARCH_R9A07G043 depends on !RISCV_ISA_ZICBOM
         
  - ref: refs/heads/master
    old: 810ad90f451c3b5c359bdd01e1b029ee3e23a532
    new: 9196a9736dd3bb2c61d71c62e7ccf15ea5237c34
    log: |
         fd962781270e6452dd5b30c8aa0b3b0fbee06244 riscv: RISCV_NONSTANDARD_CACHE_OPS shouldn't depend on RISCV_DMA_NONCOHERENT
         381cae1698538ad2f90dd6ecd8ed155d194e072f riscv: only select DMA_DIRECT_REMAP from RISCV_ISA_ZICBOM and ERRATA_THEAD_PBMT
         9eab43facdadb7d00456c2657001ae2e5353c814 soc: renesas: ARCH_R9A07G043 depends on !RISCV_ISA_ZICBOM
         fb39831a07ec1fd914da56caede80e2997f1dbc5 Merge branch 'renesas-fixes-for-v6.6' into renesas-next
         9196a9736dd3bb2c61d71c62e7ccf15ea5237c34 Merge branch 'renesas-next' into renesas-devel
         
  - ref: refs/heads/next
    old: 11476f31ceafc77476a853d48a145978af65b04b
    new: fb39831a07ec1fd914da56caede80e2997f1dbc5
    log: |
         fd962781270e6452dd5b30c8aa0b3b0fbee06244 riscv: RISCV_NONSTANDARD_CACHE_OPS shouldn't depend on RISCV_DMA_NONCOHERENT
         381cae1698538ad2f90dd6ecd8ed155d194e072f riscv: only select DMA_DIRECT_REMAP from RISCV_ISA_ZICBOM and ERRATA_THEAD_PBMT
         9eab43facdadb7d00456c2657001ae2e5353c814 soc: renesas: ARCH_R9A07G043 depends on !RISCV_ISA_ZICBOM
         fb39831a07ec1fd914da56caede80e2997f1dbc5 Merge branch 'renesas-fixes-for-v6.6' into renesas-next
         
  - ref: refs/heads/renesas-fixes-for-v6.6
    old: 1531309aa2092a96c092fa662863ffa53da3ba93
    new: 9eab43facdadb7d00456c2657001ae2e5353c814
    log: |
         fd962781270e6452dd5b30c8aa0b3b0fbee06244 riscv: RISCV_NONSTANDARD_CACHE_OPS shouldn't depend on RISCV_DMA_NONCOHERENT
         381cae1698538ad2f90dd6ecd8ed155d194e072f riscv: only select DMA_DIRECT_REMAP from RISCV_ISA_ZICBOM and ERRATA_THEAD_PBMT
         9eab43facdadb7d00456c2657001ae2e5353c814 soc: renesas: ARCH_R9A07G043 depends on !RISCV_ISA_ZICBOM
         
  - ref: refs/tags/renesas-devel-2023-10-26-v6.6-rc7
    old: 0000000000000000000000000000000000000000
    new: 9da1413c8541955bcfcb1207b7ad3cf422739957
  - ref: refs/tags/renesas-next-2023-10-26-v6.6-rc1
    old: 0000000000000000000000000000000000000000
    new: f6ace43b28e5c0e57bcc4f0f84935d76c720ff12
