Content-Type: multipart/mixed; boundary="===============2131853349577867771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 20 Jan 2021 18:16:33 -0000
Message-Id: <161116659304.14934.8633941084975349015@gitolite.kernel.org>

--===============2131853349577867771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 1330e98ab8314d92a1dfa819716ccc843eef973a
    new: 8e7bc9477994ce71d62c739923bf9618e43186bf
    log: revlist-1330e98ab831-8e7bc9477994.txt
  - ref: refs/heads/for-next/core
    old: 19c329f6808995b142b3966301f217c831e7cf31
    new: 8e7bc9477994ce71d62c739923bf9618e43186bf
    log: revlist-19c329f68089-8e7bc9477994.txt

--===============2131853349577867771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1330e98ab831-8e7bc9477994.txt

06fde695ee76429634c1e8c8c1154035aa61191e genirq/msi: Initialize msi_alloc_info before calling msi_domain_prepare_irqs()
e90f55e0196a66f8e9e445f7f33f876dd889be9a irqchip/irq-sl28cpld: Convert comma to semicolon
d7f39c40ebb6986e7371510d1c20a4efee4a7f0d irqchip/bcm2836: Fix IPI acknowledgement after conversion to handle_percpu_devid_irq
e1dc20995cb9fa04b46e8f37113a7203c906d2bf driver core: platform: Add extra error check in devm_platform_get_irqs_affinity()
4cc99d03757df10a4064ba28bf6021406b04d6a9 irqchip/loongson-liointc: Fix build warnings
b8e594fa20d2e33d40c7a8c7c106549a35c38972 irqchip/pruss: Simplify the TI_PRUSS_INTC Kconfig
599b3063adf4bf041a87a69244ee36aded0d878f irqchip/mips-cpu: Set IPI domain parent chip
4bae052dde14c5538eca39592777b1d1987234ba Merge tag 'irqchip-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
ce09ccc50208c04a1b03abfd530b5d6314258fd0 genirq: Export irq_check_status_bit()
b63f41f3d9ced07343f5883edb22239fc16ee42d Merge branch 'irq/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/from-tip/irq/urgent
7001d4af926b26469a0604eca80dc73b80c5faa8 arm64: Drop workaround for broken 'S' constraint with GCC 4.9
a5b8ca97fbf8300a5e21c393df25ce6f521e7939 arm64: do not descend to vdso directories twice
f3cb097ad8888019e6d8777cb17bcee18ac6c2f6 arm64: Support running gen_vdso_offsets.sh with BSD userland.
edb739eed8f37e2846641313ff1308e872a30d98 arm64/mm: Add warning for outside range requests in vmemmap_populate()
67c6bb56b649590a3f59c2a92331aa4e83d4534c firmware: smccc: Add SMCCC TRNG function call IDs
dd313a2653d442f015e82706f6b185a881772101 arm64: mte: style: Simplify bool comparison
6106e1112cc69a367f495da2e66f13e2bca369fb arm64: remove EL0 exception frame record
384e5699e101b1ee184590a39ee60f10ec0d36b6 arm64: topology: Avoid the have_policy check
47b10b737c0794c2fa584d7c8103b485e274ed51 arm64: topology: Reorder init_amu_fie() a bit
a5f1b187cd24f7da35eb7a48fc50839c554d52a2 arm64: topology: Make AMUs work with modular cpufreq drivers
4a669e2432fce9c01522a8453460e89f877dccd4 drivers/perf: Add support for ARMv8.3-SPE
30b34c4833ea7a1a48132d957052d79b6dcb1ebb perf: qcom: Constify static struct attribute_group
3cb7d2da183fec42974fa3fa795cc33d1e81322d perf/imx_ddr: Constify static struct attribute_group
c2c4d5c051b23dd79ff82d6232347245e11d7c9c perf: hisi: Constify static struct attribute_group
f0c140481d1b807217cacdcf11d24cfa407a7a53 perf: Constify static struct attribute_group
8e7bc9477994ce71d62c739923bf9618e43186bf Merge branches 'for-next/from-tip/irq/urgent', 'for-next/misc', 'for-next/perf', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core

--===============2131853349577867771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c329f68089-8e7bc9477994.txt

06fde695ee76429634c1e8c8c1154035aa61191e genirq/msi: Initialize msi_alloc_info before calling msi_domain_prepare_irqs()
e90f55e0196a66f8e9e445f7f33f876dd889be9a irqchip/irq-sl28cpld: Convert comma to semicolon
d7f39c40ebb6986e7371510d1c20a4efee4a7f0d irqchip/bcm2836: Fix IPI acknowledgement after conversion to handle_percpu_devid_irq
e1dc20995cb9fa04b46e8f37113a7203c906d2bf driver core: platform: Add extra error check in devm_platform_get_irqs_affinity()
4cc99d03757df10a4064ba28bf6021406b04d6a9 irqchip/loongson-liointc: Fix build warnings
b8e594fa20d2e33d40c7a8c7c106549a35c38972 irqchip/pruss: Simplify the TI_PRUSS_INTC Kconfig
599b3063adf4bf041a87a69244ee36aded0d878f irqchip/mips-cpu: Set IPI domain parent chip
4bae052dde14c5538eca39592777b1d1987234ba Merge tag 'irqchip-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
ce09ccc50208c04a1b03abfd530b5d6314258fd0 genirq: Export irq_check_status_bit()
b63f41f3d9ced07343f5883edb22239fc16ee42d Merge branch 'irq/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/from-tip/irq/urgent
7001d4af926b26469a0604eca80dc73b80c5faa8 arm64: Drop workaround for broken 'S' constraint with GCC 4.9
a5b8ca97fbf8300a5e21c393df25ce6f521e7939 arm64: do not descend to vdso directories twice
f3cb097ad8888019e6d8777cb17bcee18ac6c2f6 arm64: Support running gen_vdso_offsets.sh with BSD userland.
edb739eed8f37e2846641313ff1308e872a30d98 arm64/mm: Add warning for outside range requests in vmemmap_populate()
67c6bb56b649590a3f59c2a92331aa4e83d4534c firmware: smccc: Add SMCCC TRNG function call IDs
dd313a2653d442f015e82706f6b185a881772101 arm64: mte: style: Simplify bool comparison
6106e1112cc69a367f495da2e66f13e2bca369fb arm64: remove EL0 exception frame record
384e5699e101b1ee184590a39ee60f10ec0d36b6 arm64: topology: Avoid the have_policy check
47b10b737c0794c2fa584d7c8103b485e274ed51 arm64: topology: Reorder init_amu_fie() a bit
a5f1b187cd24f7da35eb7a48fc50839c554d52a2 arm64: topology: Make AMUs work with modular cpufreq drivers
4a669e2432fce9c01522a8453460e89f877dccd4 drivers/perf: Add support for ARMv8.3-SPE
30b34c4833ea7a1a48132d957052d79b6dcb1ebb perf: qcom: Constify static struct attribute_group
3cb7d2da183fec42974fa3fa795cc33d1e81322d perf/imx_ddr: Constify static struct attribute_group
c2c4d5c051b23dd79ff82d6232347245e11d7c9c perf: hisi: Constify static struct attribute_group
f0c140481d1b807217cacdcf11d24cfa407a7a53 perf: Constify static struct attribute_group
8e7bc9477994ce71d62c739923bf9618e43186bf Merge branches 'for-next/from-tip/irq/urgent', 'for-next/misc', 'for-next/perf', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core

--===============2131853349577867771==--
