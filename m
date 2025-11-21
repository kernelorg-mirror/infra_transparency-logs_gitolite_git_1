From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 21 Nov 2025 18:40:56 -0000
Message-Id: <176375045626.2553245.7939869422831623208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-cache-for-next
    old: 40b923c2b5892aae3e2e374f937621bce21ca61d
    new: 055bcc552b5181da208038c1de9437e9cca69380
    log: |
         c460697d3472d4252917fba9bbc1d1a23eafc124 lib: Support ARCH_HAS_CPU_CACHE_INVALIDATE_MEMREGION
         4d873c5dc3ed5a189a39fcbddad8bcd2bd2a1785 arm64: Select GENERIC_CPU_CACHE_MAINTENANCE
         9b9de5a56a62c86472848ec7d48ca939411511e6 MAINTAINERS: Add Jonathan Cameron to drivers/cache and add lib/cache_maint.c + header
         4d1608d0ab3365d1ef9447bdbc0cb4c0962f1774 cache: Make top level Kconfig menu a boolean dependent on RISCV
         2ec3b54a6ff04046c07b7050d02321e406c4dcd1 cache: Support cache maintenance for HiSilicon SoC Hydra Home Agent
         055bcc552b5181da208038c1de9437e9cca69380 MAINTAINERS: refer to intended file in STANDALONE CACHE CONTROLLER DRIVERS
         
