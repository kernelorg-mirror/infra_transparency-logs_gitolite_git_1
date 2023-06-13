From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 13 Jun 2023 16:01:03 -0000
Message-Id: <168667206387.15337.2065893501252503083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: b862c01a97ef575e8d5f018e542dbd30ddc524b9
    new: ea32d2bc038e4a7ede1284bcc8be9c28a56184e8
    log: |
         5d3f7598c441a9755d94010c43f58cdfc3ad5b3e powerpc: Move the ARCH_DMA_MINALIGN definition to asm/cache.h
         febce8ca9e69114494d6ab2a5ad5a3709db79d4a microblaze: Move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
         ea32d2bc038e4a7ede1284bcc8be9c28a56184e8 sh: Move the ARCH_DMA_MINALIGN definition to asm/cache.h
         
