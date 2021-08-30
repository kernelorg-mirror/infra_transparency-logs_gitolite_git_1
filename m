Content-Type: multipart/mixed; boundary="===============8132786735995927647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 30 Aug 2021 08:13:53 -0000
Message-Id: <163031123351.22725.510671532949236206@gitolite.kernel.org>

--===============8132786735995927647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 29fb75d44ac4e6b59a463283e7789825ac9aeea1
    new: 272f581a50a212424eb67dd74eabbb1c737d5aad
    log: revlist-29fb75d44ac4-272f581a50a2.txt

--===============8132786735995927647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29fb75d44ac4-272f581a50a2.txt

eb32f9f990d974a7878a8792cee9bb821720c24b kcsan: Improve some Kconfig comments
a7a73697360ea81244eea550138b8f614348860c kcsan: Remove CONFIG_KCSAN_DEBUG
e675d2533a74acfa95c62e7bb088335866f44fd2 kcsan: Introduce CONFIG_KCSAN_STRICT
08cac6049412061e571fadadc3e23464dc46d0f2 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
49f72d5358dd3c0d28bcd2232c513000b15480f0 kcsan: Rework atomic.h into permissive.h
9c827cd1fcdf54bb50f874f91af0d5de2aceb035 kcsan: Print if strict or non-strict during init
d8fd74d35a8d3c602232e3238e916bda9d03d520 kcsan: permissive: Ignore data-racy 1-bit value changes
e04938042d77addc7f41d983aebea125cddbed33 kcsan: Make strict mode imply interruptible watchers
1846a7fa767fbf8cf42d71daf75d51e30e3c8327 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
4cad4da0795e9c03973d5456945394aee75bdf0f irqchip/partitions: Switch to bitmap_zalloc()
3f1808f63f0458762403549b3d975ef6e971b6e0 irqchip/alpine-msi: Switch to bitmap_zalloc()
81d3c9e7b43e9426e67a5df66d51a5f2bfce0362 irqchip/gic-v2m: Switch to bitmap_zalloc()
ff5fe8867a5feaf90b1cb9b766f3de3a1caf9f33 irqchip/gic-v3: Switch to bitmap_zalloc()
43a1965fc5ae911c83a49ad793677aa6ba0e18e2 irqchip/ls-scfg-msi: Switch to devm_bitmap_zalloc()
3db3969f5375fe0a43c03cb4b55ed643585b140d irqchip/mvebu-gicp: Switch to devm_bitmap_zalloc()
c980983daebf10633c922998bade3a7fd74f1fc1 irqchip/mvebu-odmi: Switch to bitmap_zalloc()
00a2b7c758958e13b12c56179e85df6bc2acc0c7 Merge branch irq/bitmap_zalloc into irq/irqchip-next
436eef23c41fe10dc34ed19a00caf9f1290a8689 tools/memory-model: Add example for heuristic lockless reads
f92975d76d537c06a2118f9c3c63432c0f7c7a88 tools/memory-model: Heuristics using data_race() must handle all values
87859a8e3f083bd57b34e6a962544d775a76b15f tools/memory-model: Document data_race(READ_ONCE())
e5dec38ac5d05d17a7110c8045aa101015281e4d irqchip/loongson-pch-pic: Improve edge triggered interrupt support
bfa80ee9ce6e2f18da76459c3dd7b0ad57fb2c20 irqchip/gic-v3: Add __gic_get_ppi_index() to find the PPI number from hwirq
d753f849bf487faffd05898e6a8e5aa9d146cb50 irqchip/gic-v3: Fix selection of partition domain for EPPIs
53b13565fc8c614f89c2c9b25b3c233af6f20233 Merge branch irq/gicv3-eppi-partition into irq/irqchip-next
c775626fb3379f0c7c21925743104aeae6d2f8b1 irqchip/mtk-sysirq: Skip setting irq-wake
991007ba6ccad588504cbd1eadf19fbf15c67ace Documentation: Update irq_domain.rst with new lookup APIs
dbd1c54fc82051bf7f3271b43517281f5b2cff51 gpio: Bulk conversion to generic_handle_domain_irq()
a9cb09b7be84a7adc9e6f4aaf8d770933d65f953 pinctrl: Bulk conversion to generic_handle_domain_irq()
3b0cccef0574ef82da2d85180fcfcf9637f8154d mfd: Bulk conversion to generic_handle_domain_irq()
a1e5cd9650ed6000e1c0d7c940154e132ed26914 ARM: Bulk conversion to generic_handle_domain_irq()
c9604ddd8ad4cca644d00e455c3fd42393adf119 arc: Bulk conversion to generic_handle_domain_irq()
0661cb2af0ba628e40a288d134b64c5a9e001a3f mips: Bulk conversion to generic_handle_domain_irq()
66c6594b6dd66e04909d35dd5281c67cb81ecd2c gpu: Bulk conversion to generic_handle_domain_irq()
2e0e0ff41147ee925972dfdf9128635c64c7ee54 SH: Bulk conversion to generic_handle_domain_irq()
d3c149b768fb54fdea8ce4edbc768fe7e72a22ca xtensa: Bulk conversion to generic_handle_domain_irq()
153517d4e7d1c3f5d6174db6177ff3f3f56a9b5c nios2: Bulk conversion to generic_handle_domain_irq()
2c8996583013a2e2fa09a2c4ddebe6692c45a9c2 powerpc: Bulk conversion to generic_handle_domain_irq()
eecb06813d7381dbee98034983e9db64bfb3a131 EDAC/altera: Convert to generic_handle_domain_irq()
9b24dab9937d57f6d1d1b0bfd1994fb77657469c Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
4513fb87e1402ad815912ec7f027eb17149f44ee Merge branch irq/misc-5.15 into irq/irqchip-next
4b522bbf80f67ff17c0cc1fe66654202810b4482 pinctrl/rockchip: always enable clock for gpio controller
e1450694e94657458395af886d2467d6ac3355af pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
5f82afd868a04f65630c22f75b40c60cba418b8e pinctrl/rockchip: add pinctrl device to gpio bank struct
75d1415ea57c1b0e87f786e85e5f478fab5c91be dt-bindings: gpio: change items restriction of clock for rockchip,gpio-bank
936ee2675eee1faca0dcdfa79165c7990422e0fc gpio/rockchip: add driver for rockchip gpio
ff96a8c21cdbf4a36fbad341af3a41db44bbf878 gpio/rockchip: use struct rockchip_gpio_regs for gpio controller
3bcbd1a85b68e5f864029fd6f0bb0bcc8e2f1082 gpio/rockchip: support next version gpio controller
93103f6eb09ca5152ef9173ec8b91b78df1905e8 gpio/rockchip: drop irq_gc_lock/irq_gc_unlock for irq set type
9ce9a02039de72ec8af1bd4bff14f1780337ffcc pinctrl/rockchip: drop the gpio related codes
7f3b457977d26e2b202d1d043bfef024aa0a9799 Merge branch 'kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
4812c9111220b0af00f7a436cc02ffaed289962c Merge branch 'lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
6ecd53f49fad3dc2de2f34a035ffb06bd1972fde Merge remote-tracking branch 'linusw/ib-rockchip' into irq/generic_handle_domain_irq
cf39e60c83f1eddcf93d36fe01f1440a91d25214 Merge branch irq/generic_handle_domain_irq into irq/irqchip-next
310d2e83cb9b7f1e7232319880e3fcb57592fa10 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
c94d89fafa49ba70fedbb01cb52dfbbdd7dc0986 Merge branch 'sched/core'
d82158fa6df4237c9859b27d719c53b4fe09e69e arm64: Implement task_cpu_possible_mask()
08cd8f4112dbd33bbfe1112dd6e9f0a228a8e132 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
df950811f4a884d08f05e22a8e0089d54bb4ba70 arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
7af33504d1c8077b40121294b5eb6e680a859468 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
ead7de462ae56b2d2e56fb5a414f6e916dddc4c9 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
94f9c00f6460c0b175226c8fe6fd137547b239bd arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores
702f43872665e3b1cc6fdb77d238533274fc9d18 Documentation: arm64: describe asymmetric 32-bit support
787c70f2f9990b5a197320152d2fc32cd8a6ad1a powerpc/64s: Fix scv implicit soft-mask table for relocated kernels
60a1cd10b222e004f860d14651e80089c77e8e6b irqchip/apple-aic: Fix irq_disable from within irq handlers
8d474deaba2c4dd33a5e2f5be82e6798ffa6b8a5 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
acdcfd94ef330d10c344aff9b648056117e3f75b Merge branch irq/misc-5.15 into irq/irqchip-next
131d326ba969847daa43d708ac11c27978d78566 irqdomain: Export irq_domain_disconnect_hierarchy()
9d4f24bfe043274d9274bcfe223b901bd8fb7182 irqchip/qcom-pdc: Trim unused levels of the interrupt hierarchy
6e3b473ee06445d4eae2f8b1e143db70ed66f519 Merge branch irq/qcom-pdc-nowake-cleanup into irq/irqchip-next
2829a4e3cf3a6ac2fa3cdb681b37574630fb9c1a USB: serial: option: add new VID/PID to support Fibocom FG150
02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
df7b16d1c00ecb3da3a30c999cdb39f273c99a2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
662b932915f7f407784abec971a21273a82191b2 Merge tag 'usb-serial-5.14-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
51f1954ad853d01ba4dc2b35dee14d8490ee05a1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
4a1e25c0a029b97ea4a3d423a6392bfacc3b2e39 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c82cacd2f1e622a461a77d275a75d7e19e7635a3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
5eff88dd6b4badd664d7d3b648103d540b390248 efi: cper: fix scnprintf() use in cper_mem_err_location()
b31eea2e04c1002e5cb864eefdc718b70d2cb08c efi: Don't use knowledge about efi_guid_t internals
1be72c8e0786727df375f11c8178ce7e65eea20e efi: cper: check section header more appropriately
75432ba583a8a374b8d1ad2d3ba559a78f7454fc usb: gadget: f_uac2: fixup feedback endpoint stop
068fdad20454f815e61e6f6eb9f051a8b3120e88 usb: gadget: u_audio: fix race condition on endpoint stop
d25a025201ed98f4b93775e0999a3f2135702106 clocksource: Make clocksource watchdog test safe for slow-HZ systems
9f73eacde73b105d722968e79d0f84fd5034a6f4 Merge tag 'powerpc-5.14-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
447e238f14b251acf2a954750e028ad0352b0016 Merge tag 'usb-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f5ad13cb012939e1797ec9cdf43941c169216d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
f6a3308d6feb351d9854eb8b3f6289a1ac163125 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
072a276745da10620c9b84a08519620670ba7496 Merge tag 'x86_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98d006eb49cba379c50536b5de24f05df927c126 Merge tag 'perf_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20a2637b1b1851cb30fceab68c27aef5fd43a2c Merge tag 'irq_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537b57bd5a202af145c266d4773971c2c9f90cd9 Merge tag 'sched_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47fb0cfdb7a71a8a0ff8fe1d117363dc81f6ca77 Merge tag 'irqchip-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
90ac80dcd3136da7c5694835d6cad2010aa08798 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7d2a07b769330c34b4deabeed939325c77a7ec2f Linux 5.14
896da63978dee5fec7871913a4c4847dc1c9bef6 Merge tag 'v5.14'
b2b140d6b6b47d8313a13e7c6ce552c2749ac2cf Merge branch 'timers/core'
ad3fabf81e1f6406696fc505cca5e37b137d7a5f Merge branch 'sched/arm64'
a033310f8d962c0d4abfff44f9db2ce5ac08043e Merge branch 'locking/debug'
3458f3c19544402a96666ea35a4c032b61b67788 Merge branch 'irq/core'
272f581a50a212424eb67dd74eabbb1c737d5aad Merge branch 'efi/core'

--===============8132786735995927647==--
