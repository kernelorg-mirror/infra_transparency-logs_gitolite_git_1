From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 06 Sep 2023 14:20:18 -0000
Message-Id: <169401001858.7547.5785502085541813015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: ff7b17c4e5ff766737e44e466fa5e0415ad3094d
    new: cedf393669c6238501416407afde48cb02388cd2
    log: |
         8f790b771fd428efc332fb6deeca7d46d5a6d9e5 riscv: Kconfig: Select DMA_DIRECT_REMAP only if MMU is enabled
         6e09af52f161dcda7020f6c62a7a615bfb24b087 riscv: Kconfig.errata: Drop dependency for MMU in ERRATA_ANDES_CMO config
         0e156e6eb72feb3f95acf6fb0765b07180afba72 riscv: Kconfig.errata: Add dependency for RISCV_SBI in ERRATA_ANDES config
         accb14aa1e699d11b8172283e8cb82a695b96c85 soc: renesas: Kconfig: For ARCH_R9A07G043 select the required configs if dependencies are met
         cedf393669c6238501416407afde48cb02388cd2 Merge patch series "riscv: tlb flush improvements"
         
