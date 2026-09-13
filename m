Content-Type: multipart/mixed; boundary="===============4745108492087594222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 13 Sep 2026 20:53:49 -0000
Message-Id: <178933282958.77185.505974151464840104@gitolite.kernel.org>

--===============4745108492087594222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 1c37b324120518b8a6d621831cb283b6e9f79c4d
    new: dba148880261fbc62a550832abe66a1857b77dd7
    log: revlist-1c37b3241205-dba148880261.txt

--===============4745108492087594222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c37b3241205-dba148880261.txt

9868f5c077dfe0b606331f2e782484f91a5789a5 EDAC/altera: Use parent device for devres in altr_portb_setup()
72a35790da31acc12f05d35466e46254439d5dcd ACPI: MRRM: Use for_each_populated_zone() in get_node_num()
412746bb6652ddc6fa435bc11a9b1253d63bf8a6 ACPI: OSL: Use vsnprintf() in acpi_os_vprintf()
7d5b79cd7d59dd114fb1eb5f60aaac92333edf0e include: trace: Use string helpers in msg_dump trace events
49fc5bc04eec2b7687d49ccceb7adf6ace640a3b firmware: arm_scmi: Protect xfer->async_done with xfer->lock
0543fc1443de1a0b04ec64684fb920d79e15de2f firmware: arm_scmi: Don't reuse raw xfers with async_done still armed
1adabdce41b93ee6f72f29daa1d3e1750e7b7bd1 firmware: arm_scmi: Fix error path leak in scmi_raw_message_send()
f8113f311cf8be566d809598e967bf5ceb35b567 ACPI: bus: Reduce runtime memory footprint of struct acpi_device
d98d8b50a87368880a58d04b48e5f66ba9d7cdc9 thermal: of: Match trip property helper types
2911930bfbdf382aa2785f16eb960d48e8a93295 firmware: arm_scmi: Merge scmi_reset_proto_ops.name_get() and .latency_get()
c94619c8a5b5d3b980433d247ac87a2d1c827cb6 ACPI: glue: Carry out companion lookup under bus_type_sem
fcfb2b562115632e0a60a0928dca495f98eb335c ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
693546852656075e0247ac637b05625ead134eff ACPI: glue: Fix up and adjust acpi_unbind_one()
ea9102cae4a634a752749dda4914cb235910134e ACPI: glue: Skip devices with no type in acpi_device_notify()
d3515092f1bff9cfb4d99ea82dcd4ac66f32f50d thermal: gov_power_allocator: Fix NULL pointer dereference in update_tz()
04cb4f75f314e137f0a0c38f9b4fd5c2b4b5667d clocksource/drivers/timer-ti-dm: Unregister CPU PM notifier outside of the timer lock
61f7eee7d4664079fbce821576891c3ee5ccf597 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
462d0b066b613103f579793031429db2ca23abc0 tools/bootconfig: Fix integer overflow and truncation in size checks
7812d6dab0698001e50e8c2f901e17da3eb6f429 bootconfig: Fix integer overflow in initrd size check
d594187cafd5ad65afc5f00242f8fa20e1d8c0f1 cpuidle: menu: Do not return a disabled idle state
60d5fca628f94f8f23398ad62d80aa284dae6571 cpuidle: teo: Do not return a disabled idle state
ca33550bf0f4feedfe71e75d0dd12546770d11f4 cpuidle: tegra: fix repeated word 'that' in comment
3b8650f2e8810f0baa48608c8dfe4f44120de123 PM: hibernate: docs: update swsusp.txt references to swsusp.rst
be5755f023e7e02ec90bbd1d4ca63a0abe594733 PM: runtime: Only queue an idle check for RPM-linked suppliers
e7572e381d049daabc236f5a12c67adcaa117791 PM: runtime: Add kunit test for supplier idle/suspend
b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
2cf65d00347005eccf9a24801783377d7f920021 ACPI: fan: Fix memory leak due to leftover devm_kcalloc() argument
46577d36611953d1b99e86493289cfc824116ad2 ACPI: video: Fix backlight unregistration ordering
7e2c70f8a104e777df799130b4a39c35f51ba19c thermal: core: Introduce thermal_cooling_device_create()
bb03cfceb1f11047a0155fa7871b729a345c8de2 ACPI: processor: thermal: Use thermal_cooling_device_create()
d7ab07938c46f877448fa61d38ec87ba8643dff1 ACPI: video: Use thermal_cooling_device_create()
8a2622ae68984913ba0a778e64722f192721109b ACPI: fan: Use thermal_cooling_device_create()
cdb9bf0faa50592d976eb956fcfc68382dae567b ACPI: thermal: Use cooling device parent for thermal zone binding
d1b25eb2d87738b5ad07070e0859017f6561760c ACPI: processor: thermal: Use more suitable cooling device data
520aac33ff5617e925de31cf3bf069a403763532 ACPI: fan: Store ACPI device pointer in struct acpi_fan
cc695a67458758bfbc0a6d40630d8ecc9ec2533d ACPI: fan: Use more suitable cooling device data
ff4b61e3b7b338a92cbea555013937e69c25fa52 Merge tag 'edac_urgent_for_v7.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
086fd27ee9c41f1a3ae040ffe5c9c00b45296f82 Merge tag 'core-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68ab897ec9e16f6211f38f15981eb514bb90bb2c Merge branches 'acpi-tables', 'acpi-osl' and 'acpi-bus' into linux-next
6e9b1404ca3956952a43efb92b82ba0000351d05 Merge branches 'pm-cpu', 'pm-cpuidle', 'pm-sleep' and 'pm-runtime' into linux-next
f10ae89f3d7994e680a1190c27f383f76f5ea73e Merge tag 'irq-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94f56511e1d0b8d20ea8bf3ebcc22aed20bac1c1 Merge branch 'thermal-core' into linux-next
6fe8d902715b2b69ad2878395f73425aaaf8478a Merge branch 'acpi-glue' into linux-next
f4bd78e1b89b98bbc6704a68dc23c929bf2d3b07 Merge branch 'acpi-thermal' into linux-next
feb66eea6b095e488755052e96f1e0d8b51e42c4 Merge tag 'objtool-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e8f69fe59a104b4a97a3365dbb43c72996c2acde cgroup/dmem: Fix eviction helper reference in dmem_cgroup_try_charge()
85855f85de484c464adb39076ebcb090c7eeb3b5 Merge tag 'perf-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7a1c6e8004ab12a9c9bfdcb603f60f9bf4a3cee sched_ext: Close the pre-enable ops error claim window
88ffb47d07f57460b0689f2a50e9ca0e14535e4c Merge branch 'for-7.3-fixes' into for-next
b2a8a7669e9befcec50fec990e1e1ee96f040cdf Merge tag 'sched-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c874ace034a9cb647fe5e2a28fdb262b49c846e4 Merge tag 'timers-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0b3fb48d485754661dd648a0cf9533cfcfa3e5 Merge tag 'bootconfig-fixes-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f43bed1fb1ddf7b350ceb7c371c624795a7820e8 clk: sunxi-ng: div: Add feature support to M clock macro
59dced16a82d1ec685b88365c64dde27a0a0b46a clk: sunxi-ng: sun55i-a523-ccu: Use M-only clocks for MBUS, IOMMU and DRAM
f2aee33d06d5e1363596ae166459aa4354a8b5ae clk: sunxi-ng: sun55i-a523-ccu: Use P-only clocks for high-speed timers
1002cc9d60942f8f294d8de7f2805f82f4ebdda0 clk: sunxi-ng: sun55i-a523-r-ccu: Use P-only clocks for timers
26910870333e52ac15102dccefad8609f9bd545e Merge branch 'sunxi/clk-for-7.4' into sunxi/for-next
180534c09b2dd877c3ec83c900253765923c2e42 Merge tag 'rust-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1e713f9bb2ac583521f06b0eb4e22440b1e3d078 ALSA: pcm: set timer->private_data before registering the PCM timer
746ce4dd0ea41825a1dfa5e9d8c22e46a4cf7101 dt-bindings: iio: Use consistent indentation in the example
442ffa742daa65a0e8fe003abe9fbe472366e4de tracing/remotes: Account for ring buffer page header in size calculation
d059d8bf2c9b5d563d15e7552d73e17d7535013a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d860c67c051685abb0460b593b193f0f45f4fa92 ring-buffer: Check resize_disabled before publishing the new subbuf order
1a296bfd3e775e515233f746218824fc7dd5ff16 wifi: mt76: mt7921: skip unknown CLC firmware records
7825de3f75d184612d77655669a04ea0da252c17 wifi: mt76: mt792x: fix NULL dereference in ACPI SAR init during probe
856c562c94964a74f63c6d5f38a1509a59a2357d media: ipu-bridge: do not use the CVS device lookup for IVSC
d681d7ef617ef83d6a4de36e5cb4418ef602e122 Merge misc regression fixes that seem to have fallen through the cracks
20973b4eb87e73960b2b8e38e9e50c83cd170e2a ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
7fad3759124b772150e2d6ccc2737f5d555e86e8 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
9a4971aecf9649fe93cd6c61f58b5a18cfd1ce6f Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
ab8f3912df4b57cb78608572bc56a814f699c52c Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
6bafe5e4e6f6992097de7bb90cec59c7d6e43911 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
1084107422ba8ec192d86da4000d0e22855f8ff0 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
449e0c0e1909ce3e9be132c9a19f54ea1a80c773 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
aea85586dda21ce83d57aced150f94fe7df850a8 Merge 'trace-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (trace/fixes)
6c291ef73c65b980b6fe5971d878991864410aa2 Merge remote-tracking branch 'origin/master' into block-next
ca4f399b35a7abb4b10804510bfc87fee737402d Merge remote-tracking branch 'origin/master' into arch-next
7a92c4e5b3c1ee462f2abeeb03228c211d19fe7a Merge remote-tracking branch 'origin/master' into bpf-next
cbbf357d5ba1f9854cafac398c7c9b1d50832981 Merge remote-tracking branch 'origin/master' into bus-next
2b19c875dca11facf7831d4dc5ff7a2e7d0c2441 Merge remote-tracking branch 'origin/master' into clock-next
7479d208d7d26ef9e692e3b08b627302b9eee5a0 Merge remote-tracking branch 'origin/master' into cluster-next
56274533156fc27992a62a1a8cad2c5d4961e78a Merge remote-tracking branch 'origin/master' into core-next
90759c2236449a947cd0efb1a9d6eb47e411903f Merge remote-tracking branch 'origin/master' into crypto-next
063774d2fd5d13d91d76046b1bc0198161583853 Merge remote-tracking branch 'origin/master' into docs-next
f884e60703fbd6eb0742ccffec2e25538a6194ec Merge remote-tracking branch 'origin/master' into dt-next
42dcfaeb33c863a20bc72f3d4a2a857a41e8e9ff Merge remote-tracking branch 'origin/master' into firmware-next
67351850c78a58239e266f8d86070dcdbe34f806 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
93093dfb657a5386b7d5d0a1404febf0316b788b Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
30cc5adde3334db51ac5c697b0ab0dde8bf21dc0 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
ab707fea8c93acf6c3f9ae4c1ae8ceac6ac6ccd3 Merge remote-tracking branch 'origin/master' into fpga-next
a8d34d2b64dea5f4833edb236c10c8d396ddbe8f Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
8bb087c490daf2541092f97e458a79d034dc7c68 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
3431470a3a814ae7d6db8f9e8d8236eca049d91f Merge remote-tracking branch 'origin/master' into fs-next
bd052404af26fc8c2c52d1fbceef9b7ffb2cf18a Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
490aa1d108e6f902d3b2379e9a7a61bf3ae677a2 Merge remote-tracking branch 'origin/master' into gpio-next
feeacb470a1837c7a307832db8930ca7c052f1ec Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
17ff22718ea7b6758187397ac065d20f3ce4aea8 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
fc7b3ea814860dd33538a8d090d10595527b9b2a Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
cc566e8f7a2961a323eda1085ae80208363ad27e Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
b6de364f0020937050dcd595b6f7de90782dbb2d Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
1da28c738d27e5c2930037adee19c955f7469b69 Merge remote-tracking branch 'origin/master' into graphics-next
96ccdfae3e76a3285b5013e050ed801902e3d858 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
623ab7ab528f6de4fdb5f165c384846beed2fe2f Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
822fc89da852d66e0c49a3a74e610da1c0e7ce63 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
e405c5d4afe1d12a100e9c1718b205cc21588850 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
12e1e206a1bb05456c4d51b744155a31746ecbb4 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
4ddc53290bec81f2defc5613239c59274c5cceb9 Merge remote-tracking branch 'origin/master' into hwmon-next
15a690504e0117d9209681d0346343df1d98b214 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
bc8fb28250cfe6eefad6b501b97df3927dc12441 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
37818c7220f904b01822da5fb23d0e629d6acf90 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
fb241899da65006be6068d3fb6b742bb25360c8c Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
27925971b4e2c6f6f542427e546abd315362fb04 Merge remote-tracking branch 'origin/master' into iio-next
4eb77a351f1f5b0021f40e0954a8ab53e326d603 Merge remote-tracking branch 'origin/master' into input-next
77f134c0a269046043728c424308f0d332bea9b7 Merge remote-tracking branch 'origin/master' into kbuild-next
7e341cbf1d5fe06d539e61785270eba2ec61c8c6 Merge remote-tracking branch 'origin/master' into lib-next
911e39ff50e5dff0e4c27f2ceaa1e826a9c28f01 Merge remote-tracking branch 'origin/master' into media-next
8a6d17d2cc8ec5756cb9f9b63d98cae02c153ac5 Merge remote-tracking branch 'origin/master' into misc-next
f5ebf9a1a23dbad99706ae5a9ea302822da0ef4d Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
20cab6b75427e5f3699801c06771334a078fc9cf Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
996a36b82c1da2617df9b3378d47250e9845273f Merge remote-tracking branch 'origin/master' into net-next
88256036d672f19ccd6db09de527753441ae43e7 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
d3ac73bb908b312690ec7b1af773dcdaf71fbfde Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
5bc5dc0b9ca749ada3eb565a950c358c263be154 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
2f4d42db67fd0dae1ab22780e268cb5644c5d3f7 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
f418624db04a2946aba103f0cba4ce7c1d8b7beb Merge remote-tracking branch 'origin/master' into platform-next
37edbd8fa04264bae500045d01399b3dcd757129 Merge remote-tracking branch 'origin/master' into pm-next
e0a7254e264c3542f272a55644ed8059c68cf6d7 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
0ab8c113c84da0ff9ecc7e41cbc99a7ea1e065f4 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
70efdc1f778809a1bc80262183ff0cbedecd9aa5 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
03acc6f2a8af9d14a88d1284f6c482ff4e854b7f Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
224f12db1c3c40ce591140204506d272fac0851b Merge remote-tracking branch 'origin/master' into power-next
bcb41fd1ce132f721917ab75ac84f31ef4eb90fc Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
f103c49120b22e1871a92bc19962f6b67a41cd08 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
55dd9b96978adbfb2db3155429ac8fead11664dd Merge remote-tracking branch 'origin/master' into ras-next
e9d3af73309ba7192f9a106d052fac0e777ad7d6 Merge remote-tracking branch 'origin/master' into rust-next
327e24dfff318ead4783dea98fd16d9b1eee8377 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
25ba2db9430764937236c0c72eee848a5155c209 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
63ea6f612dd090e71b7ce313002d9199924cdee1 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
cc2399b1727345348004611ecd8abcd593cada0d Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
8c58490433956c798a7fa7e3aa0b343a6939b97b Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
639aa97715087c0b5284b228399bc83f924a00c0 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
9e19fa248757a1b90f56bae822a88636f22dad14 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
e1e1806ba062ff34551679a4eec4c164d82f2cce Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
583aed45e4b9811fea638d5b03ca9c0e546c22c2 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
d55a11f17da99b5ea8b0d62a2441667ff6082827 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
8ece428f6f31346a51f66861753aae931e8b7b57 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
618ead47f6fbace226273209d06d0f933181fae7 Merge remote-tracking branch 'origin/master' into sched-next
298fcbb4e2f25e0761ff54222af13ab989329e58 Merge remote-tracking branch 'origin/master' into security-next
44afc0bb9029868b4872563ec429e949f6b1a2b6 Merge 'trace-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (trace/fixes)
defe991d1aa418eee0b80b1aa89c16fd7c43dc35 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
235d5f43d97d8326c0e53e8e00a9d734b26ba0a2 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
b7a53cb6723560b3cbd885e87c0f97679f21675d Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
98f0963ae908bf603ef52bcb1929f34586d21f7b Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
de2e5b2bd0dd4575286b867ef8411b4ed54f5cdf Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
cde70b474b96c02d4bb57d4600ee7beef9700ed8 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
39826079dd24b37fe342b052a64dbe96b38583b7 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
68fb1e38fa94ac84d88bb1ae406aa5de04c005ce Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
a022f12b607bf7a04c524647fefdb0bd6f075e24 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
2d8093c245a6e08651dfe36c1ce750d9d765bf1f Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
76219d93897a46288ff1ca18c99fb2f42cd5ac76 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
0db749125b738f1696b8252c2538f6856e19a217 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
f414a869539e9a5f6d90a6c876c416cb383e1164 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
176084328b00748cb787234311f222b338ee6dc1 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
d544c5ebaac9a41f860efe9745d8d6b6356b2d77 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
4a767cb14d6a0dc9e0324e355257e61fd648a517 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
a33cb5aa7b637da1cfef7c6be21182fbe0e9025e Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
d22d006e58dc3204ac8f9ed8ae45fe8b97fa83ba Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
b18fcddf74156f7d3006cd4f66e68d105fa2c9ad Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
d7c97f1a92954e9ac87c7c4bf1151d88656a6967 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
5805608d7cdcd6a0d06f014e8254aacc5240e55d Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
7e45174a263949018b45ab6ffb21533c908ba779 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
75afb79b36e6b953464fb81e01e2d24d0662d01e Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
f8080f64db13b5a65ae4223ddf276937d28f6c0e Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
4a6d3fd40213ec126b4159fcb72bf2420efeb3ce Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
cc598f1902c8209a5073620a7b6b66a18e36af48 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
dfdb221f8657db64cd7c7752f01470b997e3a064 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
6fc7166db69ba05e161b04ca4d779c6feb7bbc54 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
d1b58216bbe65b6bb2f6794408465aabcbbe180a Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
97476112e8a772d056c118cb06c9198e86e06cae Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
1e4d267d91da5ff81357d011d129ac8fe1b3c978 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
4ec170ccb37659f8bad09d4b0fcafe3b0ece3168 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
f09e13e99cae720c9f637863bc4a20b0c414f8cd Merge remote-tracking branch 'origin/master' into sound-next
a68707fc0a5c7e89a20b33c11539b8a1b47736a7 Merge remote-tracking branch 'origin/master' into staging-next
9a88d879cc74ea1f57f908e55bfea3ebffc47ecb Merge remote-tracking branch 'origin/master' into storage-next
1ccd9b2c2ae429560bb9e183c7841ed1c901ba34 Merge remote-tracking branch 'origin/master' into subsystem-next
3d84e71e05201dc22af4208db1f5602f0bfb3c05 Merge remote-tracking branch 'origin/master' into testing-next
d48b7253879b16994f0ea65f0e611fd089c98717 Merge remote-tracking branch 'origin/master' into tools-next
3d4834a0452af9c0e86a491c667b007e007057d3 Merge remote-tracking branch 'origin/master' into tracing-next
4452188699264613478a598c5d401cb0c8d879c3 Merge remote-tracking branch 'origin/master' into virt-next
af70cf2d877d3ca2a956a6f5c78157b4ad2fb67c Merge remote-tracking branch 'origin/master' into wireless-next
b7471490f84177e98d240ae2709e282103c1f5f5 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
993d3927d490ab314db193c0deaefdd538dfc72f Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
0dfb8b0ebbc0886cf6d4a8a2503e3c26eb93dff3 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
58ff6e36910ca58f3babfc67f17839257e2ab6fe Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
9f95d927e5d4ebbdbd35ad3aef67d2f8a6772c3b Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
7559a4a765e11a283cee84f5356c54cbb8abef42 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
17032d8b16e4bfe7241e1277fc648c522bc9c7ac Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
dcee28591acee0dd134bd59bef83dda35b78093a Merge branch 'arch-next' into all-next
a553ea01592be765f30ca553573232260264e248 Merge branch 'block-next' into all-next
432bd6efe9a8ac3ee24acf3f067250908b3052df Merge branch 'bpf-next' into all-next
bc770a995a31b9ccbae82d025abac3bec663975a Merge branch 'bus-next' into all-next
0fe3ce9c27dfb7534c861dbba21f9ce03db710df Merge branch 'clock-next' into all-next
8cde85d5e76eca53122c0b4b46974ef26dd92e97 Merge branch 'cluster-next' into all-next
74b5bcd4e6f2a69f2dd05ace1023d00203a161ac Merge branch 'core-next' into all-next
1af5057c96aef6211ada2cf69e60fb81543dfbf8 Merge branch 'crypto-next' into all-next
e50070e45b830d05e301f436bbbe2c3c47de28f7 Merge branch 'docs-next' into all-next
7587a56e3ce9fd0fb4e20ecc5b96ffac3cf18548 Merge branch 'dt-next' into all-next
0b63f10208c88c0295787415c31fc65bfb506dee Merge branch 'firmware-next' into all-next
d87a9472cfeb9047f9a286c88eb810391419a109 Merge branch 'fixes-next' into all-next
efb3b8cb545ae230c23b334fedae96c146c7bc1b Merge branch 'fpga-next' into all-next
dc4eab6f0cc7bfad044d45baee3d58f554159de8 Merge branch 'fs-next' into all-next
ef909e9019b38736eb0b15479eb08b5fe0261317 Merge branch 'gpio-next' into all-next
85942e7fb4f15e6625a95a140dfc86e9f33c6f24 Merge branch 'graphics-next' into all-next
b7624582356ab5d87b7df7b59866b34e116d3689 Merge branch 'hwmon-next' into all-next
26241e3e90a2ad47e200d8e7873c3e0f7bbd4981 Merge branch 'iio-next' into all-next
7a8ee15b0d7bbce10e1e921741426f95ecc6e531 Merge branch 'input-next' into all-next
0327744e0abaeac59a4129c39432ae800fe95a3e Merge branch 'kbuild-next' into all-next
2736389782fabf579c215da96d72046f5b1c9431 Merge branch 'lib-next' into all-next
9bd799870d5cbdcf41de6e4bc30e351270d1341e Merge branch 'media-next' into all-next
94033afac48c8a7719d971f8ad0adecd04ae778a Merge branch 'misc-next' into all-next
a3a726b418d5f9d0feffa632b43f9ab2daddb79c Merge branch 'mm-next' into all-next
3c76a48de6afc447dc6c818bdcb62582fda985a8 Merge branch 'net-next' into all-next
66dd9aef536e0cd576ae38fe6dcf5cab263b769c Merge branch 'platform-next' into all-next
f42b3084fb4b383b7769ca068244513fc408aab4 Merge branch 'pm-next' into all-next
23aa689a254f9c7fac0b50225bf3c7c5091feb85 Merge branch 'power-next' into all-next
5503bf60248cc681b6f5ebdd5bf7aea16090ba3f Merge branch 'ras-next' into all-next
d9242bd2750992bf31e0cf99980356760c979890 Merge branch 'rust-next' into all-next
15a037a12736fbf0d1896f007b84d623ad464c38 Merge branch 'sched-next' into all-next
e4399a63c7267c6afa46be10de9237f9ab220525 Merge branch 'security-next' into all-next
69119a378aa88d09fbab8f80c8c6acf03c0e18ac Merge branch 'soc-next' into all-next
b53253356c7187ec9795d8e7aea51a7dc7aec9fc Merge branch 'sound-next' into all-next
9cebbf5fdacf923f61690e6756fef4c23b571edd Merge branch 'staging-next' into all-next
2611d3742df67fd1395cb3455232f55d2b3fe5c4 Merge branch 'storage-next' into all-next
47adc63767a2e2516dc387edd54417c53aadc393 Merge branch 'subsystem-next' into all-next
73603bc5a7cad8003d93d5c78443f79835345b49 Merge branch 'testing-next' into all-next
0805413fcdc81ccda787102acc035bf77713c215 Merge branch 'tools-next' into all-next
d5044246d1fed25344825e34cf2d2ab6d67afa51 Merge branch 'tracing-next' into all-next
5ac8be40eb91a3013f6f034c63029f16464b53e0 Merge branch 'virt-next' into all-next
93f6069f4de9703a053b42e35893fe0f1c757e32 Merge branch 'wireless-next' into all-next
dba148880261fbc62a550832abe66a1857b77dd7 Add merge report for 2026-09-13 (3 interventions)

--===============4745108492087594222==--
