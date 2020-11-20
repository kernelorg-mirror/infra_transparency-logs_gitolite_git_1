From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 20 Nov 2020 11:28:50 -0000
Message-Id: <160587173022.23730.12746597672095122773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: f107c63924d4ccedf87fffd5b276dd7cace51d60
    new: 6b2bcbc5e3e0d43fa03302e516f89c78b102d907
    log: |
         791ab8b2e3db0c6e4295467d10398800ec29144c arm64: Ignore any DMA offsets in the max_zone_phys() calculation
         2687275a5843d1089687f08fc64eb3f3b026a169 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
         0a30c53573b07d5561457e41fb0ab046cd857da5 arm64: mm: Move reserve_crashkernel() into mem_init()
         9804f8c69b04a39d0ba41d19e6bdc6aa91c19725 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
         964db79d6c186cc2ecc6ae46f98eed7e0ea8cf71 of/address: Introduce of_dma_get_max_cpu_address()
         07d13a1d6120d453c3c1f020578693d072deded5 of: unittest: Add test for of_dma_get_max_cpu_address()
         8424ecdde7df99d5426e1a1fd9f0fb36f4183032 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
         2b8652936f0ca9ca2e6c984ae76c7bfcda1b3f22 arm64: mm: Set ZONE_DMA size based on early IORT scan
         04435217f96869ac3a8f055ff68c5237a60bcd7e mm: Remove examples from enum zone_type comment
         6b2bcbc5e3e0d43fa03302e516f89c78b102d907 Merge branch 'for-next/zone-dma-default-32-bit' into for-next/core
         
  - ref: refs/heads/for-next/zone-dma-default-32-bit
    old: 0000000000000000000000000000000000000000
    new: 04435217f96869ac3a8f055ff68c5237a60bcd7e
