From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Thu, 19 Nov 2020 15:23:03 -0000
Message-Id: <160579938370.26166.18350322656205733066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/arm64-dma
    old: 5a01e9d9739757609189212dc6682b3821534b88
    new: 9096fb9ed77c5fa007c80f31363f03c674f6f055
    log: |
         d0b82f181f1b019719c9f96cfedd3d9f0952e44f arm64: mm: Avoid block mappings if kexec is enabled
         00dd2c31a027c42f80b76990a686000a36cc3bcf arm64: mm: Move reserve_crashkernel() into mem_init()
         0db275c1a770cc777caf57c0ad8a84699a44a0b3 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
         0820a0931d7ee8b366417674ad275b3376484fe7 of/address: Introduce of_dma_get_max_cpu_address()
         96d466cd6a7927637032cb925610d182e281f659 of: unittest: Add test for of_dma_get_max_cpu_address()
         b572080442ce99585d027478ed520b8570118d60 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
         16b8b60873a1aa4c69e97a19ee5291cbb373a011 arm64: mm: Set ZONE_DMA size based on early IORT scan
         9096fb9ed77c5fa007c80f31363f03c674f6f055 mm: Remove examples from enum zone_type comment
         
