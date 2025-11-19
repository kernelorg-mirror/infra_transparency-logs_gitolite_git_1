From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 19 Nov 2025 19:42:30 -0000
Message-Id: <176358135094.4181782.15590771116122589288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-cache-for-next
    old: d52341da4db0cd993d3549aa20cbdf063b412c3b
    new: 40b923c2b5892aae3e2e374f937621bce21ca61d
    log: |
         f49ae86483c494ddc793d889f6df5ea68d138569 memregion: Drop unused IORES_DESC_* parameter from cpu_cache_invalidate_memregion()
         b43652d867cf2a5f31b14e3d9a320ad01fca0992 memregion: Support fine grained invalidate by cpu_cache_invalidate_memregion()
         1bbcb337cc4f3fe7a7ad7319d835c183d72d517d lib: Support ARCH_HAS_CPU_CACHE_INVALIDATE_MEMREGION
         e527dd1a2dd22c60b06f21634487cd6262284358 arm64: Select GENERIC_CPU_CACHE_MAINTENANCE
         d8a98d588b129d347ad5be1ec5921210c292905b MAINTAINERS: Add Jonathan Cameron to drivers/cache and add lib/cache_maint.c + header
         1c0af2737d9e07c036274f1b2f4f6e6dd2ed4536 cache: Make top level Kconfig menu a boolean dependent on RISCV
         ce97c1c84029215eb628542f395ea23631766968 cache: Support cache maintenance for HiSilicon SoC Hydra Home Agent
         40b923c2b5892aae3e2e374f937621bce21ca61d MAINTAINERS: refer to intended file in STANDALONE CACHE CONTROLLER DRIVERS
         
