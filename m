Content-Type: multipart/mixed; boundary="===============1358967949810829539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Sep 2025 08:10:28 -0000
Message-Id: <175749182840.1067469.13127226674176180705@gitolite.kernel.org>

--===============1358967949810829539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 78eebbd6b628009d24d14b277606c4ba9d6b676b
    new: ea7856b43d244e6c09b4e24ccebe784024468652
    log: revlist-78eebbd6b628-ea7856b43d24.txt

--===============1358967949810829539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78eebbd6b628-ea7856b43d24.txt

7e2368a21741e2db542330b32aa6fdd8908e7cff dma-debug: don't enforce dma mapping check on noncoherent allocations
9f15e0f9ef514b8e1a80707931f6d07362e8ebc4 selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
4b59a9f7628fd82b24f2148f62cf327a84d26555 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
3afe371d322cdebc6338bbc121cca6944b6c7f2d selftests: vDSO: vdso_test_abi: Use ksft_finished()
d7516f25a90c554d25847634884179d8be2782c7 selftests: vDSO: vdso_test_abi: Drop clock availability tests
74b408ff06c39238edd66350cd0d4057787fc853 selftests: vDSO: vdso_test_abi: Use explicit indices for name array
7b87dbf9d8465ad437cd7efacc26215b2c189607 selftests: vDSO: vdso_test_abi: Test CPUTIME clocks
7262aa781fea89cc388335e9c5c6701d8bb13d42 selftests: vDSO: vdso_test_abi: Add tests for clock_gettime64()
e82bf7570d5ca3667a9038a3c5a42d451b949d89 selftests: vDSO: Drop vdso_test_clock_getres
5a5c48e870ed8d8aa9349be625c72f57bde45a4f irqchip/gic-v5: Delete a stray tab
bfcd1fdaae92faa8cae880eb4c3aaaa60c54bf0d irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
a186120c780e21e4cfd186a925e34f718e30de88 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
26a9f90b6101ea2c9d6f02802cf6d85108104b90 objtool: Ignore __pi___cfi_ prefixed symbols
86cd4301c285b5e48f6bb0c1b9eb3bfcaf7315a6 irqchip/aspeed-scu-ic: Refactor driver to support variant-based initialization
23fc2a41a2c67d622d242b670a10ce8f76a7b68e dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
ed7240444e82aaaa2245a3cc9b040e4db894a665 dt-bindings: interrupt-controller: aspeed: Add AST2700 SCU IC compatibles
b2a0c13f8b4fc3f6c8b279fdc4395a5fa57dda5d irqchip/aspeed-scu-ic: Add support for AST2700 SCU interrupt controllers
24fb08dcc40f52cf5f95d2cdaa0c26e33a2f4285 posix-timers: Avoid direct access to hrtimer clockbase
5f531fe9cb489bf63f71f6e5eee6420c57fbc049 timers/itimer: Avoid direct access to hrtimer clockbase
b68b7f3e9b50747b88ba211080d27310430c928b sched/core: Avoid direct access to hrtimer clockbase
e8875795160b484f691938ce07a381e77821f947 lib: test_objpool: Avoid direct access to hrtimer clockbase
645e0644300b0dac3cf31527e93e51172455749a ALSA: hrtimer: Avoid direct access to hrtimer clockbase
44d7fb8acdf833a97669afeeed40cf27eb1dfc24 media: pwm-ir-tx: Avoid direct access to hrtimer clockbase
cdea7cdae26995992a766443e1ea862923f2443d hrtimer: Use hrtimer_cb_get_time() helper
009eb5da29a91016e3ebb988e6401e79411be7a1 hrtimer: Remove hrtimer_clock_base:: Get_time
3c3af563b31766f67106c7549ad084a08ef613f2 hrtimer: Reorder branches in hrtimer_clockid_to_base()
d2e1b84c5141ff2ad465279acfc3cf943c960b78 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
fe2a449a45b13df1562419e0104b4777b6ea5248 tick: Do not set device to detached state in tick_shutdown()
d55dd6f5e47dd85ab2086b62f7a747d3f8be0fa0 LoongArch: Remove clockevents shutdown call on offlining
e895f8e29119c8c966ea794af9e9100b10becb88 hrtimers: Unconditionally update target CPU base after offline timer migration
b9aa93aa5185aee76c4c7a5ba4432b4d0d15f797 clocksource: Print durations for sync check unconditionally
f09c1d63e895e1b45248a75656a41df2e8102874 irqchip/msi-lib: Honor the MSI_FLAG_PCI_MSI_MASK_PARENT flag
ba9d484ed3578705fcd24795b800e8e4364afb8c PCI/MSI: Remove the conditional parent [un]mask logic
9dd1835ecda5b96ac88c166f4a87386f3e727bd9 Merge tag 'dma-mapping-6.17-2025-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c33c43f71bda362b292a6e57ac41b64342dc87b3 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
c80c2cd5f43ed7e637848db1a0df49983f0a52f3 Merge branch 'linus'
c5e07805fa787647d837ff94b26fca0b4004f789 Merge branch into tip/master: 'timers/urgent'
20c8ee92136bfb21e13f6647ecc944accb21c706 Merge branch into tip/master: 'x86/urgent'
f8a595f46046e84732ac3e11fe61f71a357a0c0a Merge branch into tip/master: 'irq/drivers'
52025dfba0cc7769f3c4fd0da9a148718b4e9b5c Merge branch into tip/master: 'timers/core'
7aeceef5761ccf2c2393dbea5aeb76dfd2e40a9c Merge branch into tip/master: 'timers/vdso'
ea7856b43d244e6c09b4e24ccebe784024468652 Merge branch into tip/master: 'x86/sev'

--===============1358967949810829539==--
