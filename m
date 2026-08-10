From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Aug 2026 14:25:35 -0000
Message-Id: <178637193522.2798247.16204903774280530156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: ecacc9c8d3ed0f63065f4a1e94bfd8bf65a3ffaf
    new: 1f8258de239da872fd3cdccfb97b406ccb354ce3
    log: |
         2d69b891e6461eb3dc9af4741ded915966db4e01 kbuild: Support generated asm-headers in subdirectories
         1bafc1f65972fb1ca9b87bb4ead593436162c4be vDSO: Make clockmode constants available without CONFIG_GENERIC_GETTIMEOFDAY
         b86aefb11c6dd60c192b222a0a601115196b72a5 MIPS: csrc-r4k: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
         02e7d58cdd93a606b61f941f6ad5285cffa5436c clocksource/drivers/mips-gic-timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
         3e56253e0c94337590b5131174dce0e7637bbe48 clocksource/drivers/arm_arch_timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
         f9217a8cc4f19510a7f2176b92546a7438a279ac clocksource/drivers/timer-riscv: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
         1f8258de239da872fd3cdccfb97b406ccb354ce3 LoongArch: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
         
