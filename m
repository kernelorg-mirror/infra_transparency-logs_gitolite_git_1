From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 14 Nov 2025 12:54:15 -0000
Message-Id: <176312485569.1725447.6088954658888813902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-for-next
    old: e8d9aa2fb552b02befb6d0083820fc164a57f920
    new: 01ad0927f243a45b4e9e6772e71032ac9312fd1f
    log: |
         2fb98193b7877c5d762cc498aae275c743ad60f7 memregion: Drop unused IORES_DESC_* parameter from cpu_cache_invalidate_memregion()
         98bab875df0f31746b0c95073f9f6ac0cc778eb9 memregion: Support fine grained invalidate by cpu_cache_invalidate_memregion()
         50fbc3a2dc93d281dda223cc81dad3611c575109 lib: Support ARCH_HAS_CPU_CACHE_INVALIDATE_MEMREGION
         3809926e012e14a62d45039227a680558cbdcdad arm64: Select GENERIC_CPU_CACHE_MAINTENANCE
         23db6eed72bd8b053926f92e5c92300ab5222e9c MAINTAINERS: Add Jonathan Cameron to drivers/cache and add lib/cache_maint.c + header
         44986c2ebac30397d7f744eeb375f0c139543ae7 cache: Support cache maintenance for HiSilicon SoC Hydra Home Agent
         01ad0927f243a45b4e9e6772e71032ac9312fd1f Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
         
