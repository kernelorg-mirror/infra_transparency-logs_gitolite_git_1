Content-Type: multipart/mixed; boundary="===============5892246110057243972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 02 Nov 2026 20:33:04 -0000
Message-Id: <179365158466.956409.18437179666357289290@gitolite.kernel.org>

--===============5892246110057243972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 4f8276c8c4796917bc26b9359bd42e8c1a406961
    new: 1376134a9550aa877825436278abcf36c920af4c
    log: revlist-4f8276c8c479-1376134a9550.txt
  - ref: refs/heads/arch-next
    old: 5681ed3bf3780b1b03ca168ce27c0a715de90ce0
    new: 8d02c87c13d66d2499835cb3dacf3856add0e9ff
    log: revlist-5681ed3bf378-8d02c87c13d6.txt
  - ref: refs/heads/bpf-next
    old: 90c7438c1026be0ed3789a1e546e674ea701abc8
    new: efce2c740ef609e66fa830aa56c14ba26f1ff2f7
    log: |
         92b5ce3ca5b7c641e2678f92419aa7833951bc9d bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
         c08b50dd174a1dadb67f215239664c9096a5c4bd selftests/bpf: Run arena_mmap serially and test MAP_FIXED addresses
         03b013897454064e0a2d84a8ba9a24753eb02f2b Merge branch 'bpf-follow-ups-for-the-arena-mmap-fixes'
         6185d4fc6e64439cad415d9bf527f8ffb3fa3db4 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
         27f0738d348c386e59c7ed147abdc9b91711f97d selftests/bpf: Test the join of fp+0 with a value that is not a pointer to stack
         cdefba74b53fb9b482355ebde1654800aea45dae bpf: Don't trust pointers spilled in slots that a callee can write
         c9a45b2ede01b02b3e4dd95231c038511812eef7 selftests/bpf: Test a callee that overwrites a spilled pointer of its caller
         8ed2506a7c2712142e4ee37bc82f018741cf4b9c Merge branch 'bpf-fix-two-holes-in-the-analysis-of-stack-arguments'
         efce2c740ef609e66fa830aa56c14ba26f1ff2f7 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
         
  - ref: refs/heads/bus-next
    old: ac716100cb491c49d2cf47f621037c52fb5e1030
    new: 5c858bec3108ba7b914af112dbf158afd7164ac5
    log: revlist-ac716100cb49-5c858bec3108.txt
  - ref: refs/heads/clock-next
    old: 514dd1bec5cab010f971e5b4e10c557f4d33f7e9
    new: 1bc0faf30a988f2b333343c4cfce56bb15c4625a
    log: |
         8c30b4bf086816b33a65095b75eefcf13d278441 clk: devres: Skip cleanup action for absent optional clocks
         f5b644608d812a54d1a44903c59a12e271bbfa82 clk: rockchip: clean-up simple provider misuse of the consumer API
         1bc0faf30a988f2b333343c4cfce56bb15c4625a Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
         
  - ref: refs/heads/core-next
    old: b7a733e8841001b829c99f293444e405c8738321
    new: 92c7b10827b48551bd038282cfd6182d29180cbd
    log: |
         a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
         fffbdad76a57eed26cff1be19f4cbb407f0b6e7c cgroup: arm the notify timer only while the file exists
         c132dc07771f94b0de4fba28a0adbdff66f41d72 Merge branch 'for-7.4-fixes' into for-next
         c7d64f52bffaca093acfb34277877138f6ec243a workqueue: Fix drain_workqueue() missing work items chained across pwqs
         5df47699c277199601abb6bc2d97479f230cda6a Merge branch 'for-7.4-fixes' into for-next
         335cdb3bb4192c95b0dc4317a6fa90daea6dbb46 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
         69dafb1a4f651ae5e7ba160ee04e6b546cf5a27d Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
         92c7b10827b48551bd038282cfd6182d29180cbd Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
         
  - ref: refs/heads/docs-next
    old: 4ee7c2bacca2313d54ae23f9a386e8384d506669
    new: cbe6b5501dd67f9aa930b2bb3ffb466c96a8b1a1
    log: revlist-4ee7c2bacca2-cbe6b5501dd6.txt
  - ref: refs/heads/dt-next
    old: d84e8dbbd39890b3af2df2f521417b02f5cddbe5
    new: 71c28bb927e0a9e1cabab7c4ffe2c5e5a22a7618
    log: revlist-d84e8dbbd398-71c28bb927e0.txt
  - ref: refs/heads/fixes-next
    old: bd8a95c390ed68df4dcd75c9985861c811297a61
    new: 6503803dce4f3f979b27b11909ae25806e52595b
    log: revlist-bd8a95c390ed-6503803dce4f.txt
  - ref: refs/heads/fs-next
    old: 5ccd062600d430cd28596f8082377386539960dc
    new: d69d89cf31439fff742aabbc37248bbb0fd01292
    log: revlist-5ccd062600d4-d69d89cf3143.txt
  - ref: refs/heads/graphics-next
    old: cccca5fd729cf26702c828956af5a0b631168981
    new: 6dad42a69c58607ad70bbe477b8547cd21bd5a81
    log: revlist-cccca5fd729c-6dad42a69c58.txt
  - ref: refs/heads/hwmon-next
    old: ce3bf2b56a718093f0ba0c56fc69f7661cc87f7a
    new: 8fd4ffc2a430996e1f1b6dbd3a3e68f31f454b5b
    log: |
         d3db4325783f7addafdceedbd0159d3d8b40f49b hwmon: (acpi_power_meter) Fix missing locking in sysfs show callbacks and resume
         50f8bbce6fbd80669de32cf65af1998aac6840a3 hwmon: (acpi_power_meter) Prevent spurious power alarm when power is unknown
         50a7e099686508765e8325878ca1f869d7b4b492 hwmon: (acpi_power_meter) Check for 32-bit and 64-bit unknown ACPI values
         444370bc4bd9f7908a1eb121b83bc8f1bca615b4 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
         0dd96d0d34d183866ca6daf5af41341abdfc982a hwmon: (gigabyte_waterforce) Protect status report data with spinlock
         8fd4ffc2a430996e1f1b6dbd3a3e68f31f454b5b Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
         
  - ref: refs/heads/mm-next
    old: 1895e9bc9c6a2d872ab1d6d612abf1d14ceefacc
    new: 5488490fb92289289e448448c29d7ddfd3d9fe05
    log: revlist-1895e9bc9c6a-5488490fb922.txt
  - ref: refs/heads/net-next
    old: a5842d826f342034ac0422e26581c44d0503b70e
    new: ba5a9b4d3409d0d8aba18bb55a48a384711ac2f8
    log: revlist-a5842d826f34-ba5a9b4d3409.txt
  - ref: refs/heads/sched-next
    old: 34d422b4a61aafa33e121b29ca7c57c66ac27ffe
    new: 45460ca256e1e71b8f9d20ddf4f804597be1a466
    log: |
         1826e5aa068cf6c21791773f160b4a2ce5d5f9a5 sched_ext: Factor out drain_offline_rq()
         2227a34ff7bfcf6112931039e3554f4b70b65ab9 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
         9e4c09732b3ea4b9c2387dfc65c99c7429243d56 Merge branch 'for-7.4-fixes' into for-next
         beb427129cbdd0154cdb017a694779963e46b520 sched_ext: Say "hosting" instead of "running" in scx_exec_sched() comments
         9e0599d886c1a9b9d9868d4e57628365b54f2ca1 Merge branch 'for-7.5' into for-next
         4c2e0751d5e6d181a5b9b2a8ada869b5bee66a83 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
         f7008fb94ee033c8de9f42ae2bf2911db73c17f9 Merge branch 'for-7.4-fixes' into for-next
         45460ca256e1e71b8f9d20ddf4f804597be1a466 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
         
  - ref: refs/heads/security-next
    old: 5d14b0219583cc8e2c54ab62938251c84e498226
    new: 3fb8bc53f8e0bb2d39dc30af4f3a044a2404a19c
    log: |
         d31b8ee2fab23029ac906a8d3c93acddb66d4ed2 Merge base fixes into security-next
         582f78e7bcd714f08f3c3433cd40d16e650b3218 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
         664bd02846284684377ae4dde16f650939f5744b Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
         a58f07e861835ef1b6922bf66c0dc5ac36401058 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
         d2ce099ba589bed8be787a69089aa8acd4660e3d Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
         8275ef37bd1632abb266a879a507abe657376f78 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
         3fb8bc53f8e0bb2d39dc30af4f3a044a2404a19c Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
         
  - ref: refs/heads/soc-next
    old: 1103727e808c0d46a236a93b5f804c850e13aa48
    new: 0f932d480ebf4ff759959ce285b1854c52f534c4
    log: revlist-1103727e808c-0f932d480ebf.txt
  - ref: refs/heads/sound-next
    old: 36adf98a1a38f44965fe3d01b87424f839252926
    new: 7e2816efdff2b4c5d45aef636f65b8cba7a81e30
    log: revlist-36adf98a1a38-7e2816efdff2.txt
  - ref: refs/heads/staging-next
    old: 10e130cc44e8cf3b6441f737c65b65fda3be54a9
    new: 199a4f65da8ec9cf57c713588a46adad565a4103
    log: |
         444370bc4bd9f7908a1eb121b83bc8f1bca615b4 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
         0dd96d0d34d183866ca6daf5af41341abdfc982a hwmon: (gigabyte_waterforce) Protect status report data with spinlock
         199a4f65da8ec9cf57c713588a46adad565a4103 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
         
  - ref: refs/heads/storage-next
    old: ef708cbf7786d9c7c4d0bfd81ebd527399884292
    new: ba693cc740e1b48d0f7f2092e95af52f6bae2910
    log: |
         1a37d8d6580bae498e64a1ffacccf8975e503f9a ata: pata_artop: read the ATP865 mode register through pci_iomap
         aa99a4463c9f35797524d446bb414a4624951f68 ata: pata_pxa: fix the inverted DMA completion timeout check
         ba693cc740e1b48d0f7f2092e95af52f6bae2910 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
         
  - ref: refs/heads/tracing-next
    old: 375970f04dca4ae79361406e45fc943e6b6ffa6d
    new: 4be8ec422d0070254a829afba21f934dd35f00e8
    log: |
         92b5ce3ca5b7c641e2678f92419aa7833951bc9d bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
         c08b50dd174a1dadb67f215239664c9096a5c4bd selftests/bpf: Run arena_mmap serially and test MAP_FIXED addresses
         03b013897454064e0a2d84a8ba9a24753eb02f2b Merge branch 'bpf-follow-ups-for-the-arena-mmap-fixes'
         6185d4fc6e64439cad415d9bf527f8ffb3fa3db4 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
         27f0738d348c386e59c7ed147abdc9b91711f97d selftests/bpf: Test the join of fp+0 with a value that is not a pointer to stack
         cdefba74b53fb9b482355ebde1654800aea45dae bpf: Don't trust pointers spilled in slots that a callee can write
         c9a45b2ede01b02b3e4dd95231c038511812eef7 selftests/bpf: Test a callee that overwrites a spilled pointer of its caller
         8ed2506a7c2712142e4ee37bc82f018741cf4b9c Merge branch 'bpf-fix-two-holes-in-the-analysis-of-stack-arguments'
         4be8ec422d0070254a829afba21f934dd35f00e8 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
         

--===============5892246110057243972==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4f8276c8c479-1376134a9550.txt

b94665ce371b21220426634683bd316bf3a4303f dt-bindings: input: dlg,da9062-onkey: Allow wakeup-source property
a75c9c9487a2d3bef00ba023880c1269c269489a sparc32: honour phys_base in the viking cache flush routines
d7db4b41445a8983d621b9a7e432a7293cd8fa1c sparc32: derive phys_base from the PAGE_OFFSET mapping
3c866dba9884d18aaf9c63aaa1f1aec6f57644dd sparc32: advertise relocatable kernel with HdrS 0x0300
f2ad181bdaac0b10dc4927f8d5b739d4f5c3291e sparc64: Fix comparator problem with timer interrupts
f1306043d1727dde4b0e199c9fe21fad568d5d88 sparc64: increase kernel thread stack size to 32K
a27d77a18cff27290a2339e18e4cc9294074ed3d sparc64: remove dead THREAD_SIZE branches for non-8K pages
8e14695d4b63077c682e08b002b2e9e8dc75cab3 sparc64: restore %asi in user_rtt_fill_fixup_common
1331739dc5d47e12ec0eaa908a7ca26739a37a8a sparc64: use the fault address for si_addr on window fixup faults
2aef1f1cf8845490da80378bcc48eab76b21b4a6 sparc64: decide the TSB huge-page window fixup before the bank switch
5314fbd59778cc0c19b651e2e4602376c98fb1e2 sparc32: use memblock when mapping the kernel
ed4c4f91b915def1932f1413f2e57baf0d1a864b sparc32: use memblock to find available system memory
9fe637be9d10bd42f248ab0397866202bdf14a48 sparc32: populate memblock from the PROM memory map
f32ce1d7970b22eaa253475d2219733b35fe4bca sparc32: drop unused valid address bitmap
92caae4bc25e51c84c102830edd71ca83523ce2c sparc32: move early memory setup to setup_arch
2096d85f06c87114b1a8a77c1c32b5fd2242cdfe sparc32: drop sp_banks
85c442526f26aedc572078f5fab9324c17d87634 sparc: NMI: Remove obsolete comment
cf8bf8de29e769ae262248f925e8e2a563ffa520 sparc64: add seccomp filter support
2964ab23338d85ee35685dc575da870265c3b028 selftests/seccomp: add sparc64 support
5b4e91b25f44b72efe1397a76868a4e53a485d35 sparc32: remove redundant memset in srmmu_nocache_init()
99c9f20e5ac73182065194b4788e9be705762048 sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
25fd615423b0e50ce5b67f3d056efe440c1b84b1 sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
41e9b3fa2e5a52133203a48386b16c496215daf9 sparc32: add seccomp filter support
4b25c00cdc4e3ea4ae302e633dfdc976872b0b0e selftests/seccomp: add sparc32 support
c846adabcb37f38e23a89cdd5ca2afa969cff033 sparc32: Avoid NULL pointer dereference in fault handler
1f78265246f7b64594f4345c664d29c0272ddc5d sparc32: Fix pgd lookup in vmalloc fault handling
b2ebaf0ea160bd81c8d95cfb21b0c1c3bd6f0efa sparc64: skip the trap block in xcall_deliver() when there is no target
e166ecd1983a4d971c20712dc557798eab633eff sparc64: flush only the aliased page, not its whole folio
c95443b98771a74c6689f5e7bbc56794fe95f550 sparc64: flush vmalloc ranges from the D-cache on map and unmap
4ff0de1f4a82fded9909a06884557f89068ad05a ASoC: dt-bindings: realtek,rt5631: Add the optional MCLK
595aa5f68e6eb3e6070b5ad0e9d2cbbb635b3f2d ASoC: codecs: rt5631: Enable the optional MCLK
8fe50b83fd416273125df50c9fe70d6a15611f8b ASoC: rt5631: Support an MCLK clock from the SoC
ded65056b6c9c1e7133ee9037cff386de34a15ad dt-bindings: sound: add Everest ES7202
063273b18195f7b007ba8c5871e835a464e74e22 ASoC: codecs: add support for Everest ES7202 PDM ADC
6e8bc0271bcb747f8fa348940ebe7acbba3c6d7b ASoC: codecs: Add Everest ES7202 support
8c30b4bf086816b33a65095b75eefcf13d278441 clk: devres: Skip cleanup action for absent optional clocks
743b5c86276b1c3241e6f0f395b55f98f0756ef0 net: qrtr: announce local services again once our HELLO is sent
2b5d7292eb54b48c89245a38d705fb928f2e13c6 ARM: dts: imx6q-apalis: enable SPI1 and SPI2
2aeb0363020336e65c52c5725fa763f2623b6033 ARM: dts: imx6ull-colibri-iris: enable SPI
2d41ada5b279530b05781a6e06a4b03c99adac99 ARM: dts: imx6qdl-phytec-mira: Add touchscreen-inverted properties
32dda15725630801e3c5fc0f51ca028ebb9aab6f ARM: dts: imx6qdl-phytec-mira: Fix uart3 CTS/RTS pinmuxing
08921162fb0eed94ee5128e905142c818517546a ARM: dts: imx6ull-tarragon-common: Fix Ethernet PHY issues
753870101ac827a7ed0868a3f30391726916428d ARM: dts: imx6ull-tarragon-common: Disable unused LDOs
a8023e1dcfb80ba5f70c67dcc623ae06e5912f22 ARM: dts: imx6ull-tarragon-common: Fix i.MX6ULL DVFS
c0ebb143bc9c6e55df1a5d26f5823ddeaa3a084e ARM: dts: imx6ull-tarragon-common: Fix vmmc supply
c083c944435b065f30a4607aa4dc901eed4b16d1 ARM: dts: imx27-eukrea: Remove invalid spi-cpol
e8eb39a12608e20287dbef04594b56e0fc4e51ca ARM: dts: apf6: fix Ethernet support
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
444370bc4bd9f7908a1eb121b83bc8f1bca615b4 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
0dd96d0d34d183866ca6daf5af41341abdfc982a hwmon: (gigabyte_waterforce) Protect status report data with spinlock
dcc1b56ee454757d2ccda2ce719dcb55206a9a7a arm64: dts: freescale: imx95-verdin: fix i3c2 pinctrl group node name
3609f04c85b3e06ad062c51b2208d361a10ece57 arm64: dts: freescale: imx95-aquila: fix i3c2 pinctrl group node name
a4827616651ed61e48f22c757ac28be946c6e47b arm64: dts: freescale: imx95-verdin: fix vdev buffer reserved memory node name
ef7f46509985d68deb0bea66fbc3c8afa13dc60c arm64: dts: freescale: imx95-toradex-smarc: fix vdev buffer reserved memory node name
a9ffdacf5e14901182744baa4045996dbfee42e9 arm64: dts: freescale: imx95-aquila: fix vdev buffer reserved memory node name
9f9ea16f252d31d5e5d9060acbad889822e852f0 arm64: dts: imx9(1|3)-tqma*-mba9(1|3)xxca: remove pullup from CAN pins
4d213adc46de34a445f09d10726231e766a6dfef arm64: dts: freescale: imx95-toradex-osm-dev: Fix USB_A source PDO to 900 mA
5d75b4f11da6783e577e223204ddf526394cf551 arm64: dts: freescale: imx93-imx91-toradex-osm-dev: Fix USB_A source PDO to 900 mA
16b022eaefee9f9675d303313197b1dd1d95e5eb arm64: dts: imx8mm-var-som: Use the official product names in model strings
3f0c089290fc5a92a8ba5f62bdc4260feb4c6b8a arm64: dts: imx8mm-var-som: fix touchscreen IRQ trigger
e7234965c4bcb65b67d58b647d67ec6e6a1d7651 arm64: dts: imx8mp-kontron: Fix GPIO label assignments
24da90af6c1c038d82eea531944d45786935c84b arm64: dts: imx8mp-kontron: Fix GPIO for DL panel standby signal
a63d53cd524c2694f6316886dc116846690fdf15 arm64: dts: imx8mp-kontron: Fix GPIO labels according to OSM spec
5148024307ffd63cdecec3198a79c26f52b1127f arm64: dts: imx8mp-kontron: Remove obsolete VDD_CARRIER regulator
5435d41d8802943f88e9ff04bc8486bfc91008e6 arm64: dts: imx8mm-kontron: Fix wrong label for SPI_A_SDI_(IO0) pad
6cf4394d568bd3fcf74853af746a361733a8cb5b arm64: dts: imx8mm-kontron: Fix GPIO label for PCIe_SM_ALERT#
9e040320226beec5cfd6f3c6e050230a32840f52 arm64: dts: imx93-kontron: Fix ETH_B_TXD GPIO labels
b551879b2f0f679fdae4507ddc4c8afd4ac9bb34 arm64: dts: imx93-kontron: Fix UART RTS/CTS pad names
fe82bf6b8571c9ff379a6c4983a4c0056d0b5926 arm64: dts: imx93-kontron: Fix GPIO labels according to OSM spec
5bb1a0fad998fa60f268c255aa83067c6b354af7 arm64: dts: imx8mm-var-dart: Enable WM8904 DMIC input
e1d62f0658a2af932fbce808044a1de180e4b91f arm64: dts: imx8mm-var-som: Enable WM8904 DMIC input
0769502f4033e21c8d8eb41d0f11ff597f00fcfd arm64: dts: freescale: imx95-toradex-osm-dev: Remove ETH_A PHY interrupt
e2f951fa0d022f7dc59108983edbefd3e24b5050 arm64: dts: freescale: imx93-imx91-toradex-osm-dev: Remove ETH_A PHY interrupt
723d5edc4f4cf6d6a1d54caca90b1f4ddb5eea50 arm64: dts: colibri-imx8x-aster: Enable I2C bus
cf9e6b24b7f3dc53117c1a28611214826c9e5159 arm64: dts: imx8mn-evk: Pass GPIO_OPEN_DRAIN flag on i2c3 GPIOs
90a80a8db2c68d3b0de9640e496d30f9456b134e arm64: dts: imx91-var-som: Mark I2C recovery GPIOs as open drain
e1f003bab9962337c972f6d3b7c105a216e347a0 arm64: dts: imx91-var-som-symphony: Mark I2C recovery GPIOs as open drain
a99f59a47f7f235690e70ce0711defa385073f58 arm64: dts: imx93-var-som: Mark I2C recovery GPIOs as open drain
4e700d872a1c8e7725519f9e745142922909f494 arm64: dts: imx93-var-som-symphony: Mark I2C recovery GPIOs as open drain
218906353fecc6050edb76c5cf6ce08969b8e0f2 arm64: dts: imx95-19x19-frdm-pro: add boot phase properties
6bbbc787686b541bc48b17ce7d08cfdbe03ec58c ARM: imx6q: remove unused header includes
f609bb2dd7388bf5ac2b4e749a9b7eda5930c58a ARM: imx: fix typo "interupt" in comment
f144d9f031b01e945db4fceaf1247513556e4c64 firmware: imx: scu: publish the SCU IPC handles with release semantics
1c41569e69f527d0dd91337da5ec005575bf5b64 firmware: imx: sm: publish the protocol handle after the ops pointer
5085a5c7f1eb324c67ec0de5302411268b229693 soc: imx8m: fix clock reference leak in imx8m_soc_prepare()
f5b644608d812a54d1a44903c59a12e271bbfa82 clk: rockchip: clean-up simple provider misuse of the consumer API
e20daa6eb46fdb339be122a37211aa408488a3e3 Merge branches 'imx/drivers', 'imx/dt', 'imx/dt-binding', 'imx/dt64' and 'imx/soc' into for-next
80d8811e36cb56809e19d7a6f5215c900087cb5b docs: kernel-parameters: alphabetize NVME entry
1a37d8d6580bae498e64a1ffacccf8975e503f9a ata: pata_artop: read the ATP865 mode register through pci_iomap
8a352dcb80a534bb9ea45e1a95c4c50acc8204cb docs: ioctl-decoding: use a list for bit meanings
4d182f7d8973c03294d0aa6731a504365c4c65cb docs: power: supply: fix inline strings
1826e5aa068cf6c21791773f160b4a2ce5d5f9a5 sched_ext: Factor out drain_offline_rq()
2227a34ff7bfcf6112931039e3554f4b70b65ab9 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
1ba92c0c1a2deb2b000095c614313eab465fc21a MAINTAINERS: remove bouncing reviewer for Spanish documentation
9e4c09732b3ea4b9c2387dfc65c99c7429243d56 Merge branch 'for-7.4-fixes' into for-next
98caed39c1db002b2c34b8040ab765c5fa9c6675 net: stmmac: initialize est_lock at probe time
e4f5b46dfb8ac27a822fa0b411bd4526abf5ba97 net: stmmac: pass the desired EST enable state to est_configure()
23d96de472f735858a7dd227c77aebff21ea09f5 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
e55f9e70b8ae6fc01550343e43874f59784dc5c7 Merge branch 'net-stmmac-re-apply-taprio-offload-in-__stmmac_open-and-stmmac_resume'
11d0d5b1f1b8f77837f2e197092a1429a6e2edbd docs/translations/pt_BR: process: fix 1.Intro.rst and add labels
ffa14ea7cd952ae184dc4d5a158b47887aa3ffda docs/translations/pt_BR: process: coding-assistants.rst: add bug procedure
1e31b4306eb66a9ebd259b50121feb8708786a48 docs/translations/pt_BR: process: security-bugs.rst: sync with English
502d8994a64cc0cc6fb1167e8bdcac1638ff52fa docs/translations/pt_BR: process: maintainer-netdev.rst: sync with English
b8a79810163a7fc37dda9a9a21acf1ad5ac473aa docs/translations/pt_BR: process: maintainer-soc.rst: sync with English
4c44cd981e200a544a10eee571805d1607acc3ee docs/translations/pt_BR: process: changes.rst: sync with English
917127f9a3374ecb40529218afedfc9b4a120623 docs/translations/pt_BR: process: license-rules.rst: fix lists and table
e52ed501ea6ac718dee8ce92874f5a3c374e98da docs/translations/pt_BR: process: 2.Process.rst: fix translation errors
34665d38bbbc1c835636b3f251147e6be04fce04 docs/translations/pt_BR: process: fix cross-references and list markup
526a699023689dcd64d46306fc96f1173b94888b docs/translations/pt_BR: process: restore links, emphasis and headings
d58a9b4d0bf8841d8d9b9c1f4e8e265f4e4005dd docs/translations/pt_BR: process: fix kernel-docs and enforcement statement
7308ef8b4a6779a39f68d053c19b53a5c584a663 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
aa99a4463c9f35797524d446bb414a4624951f68 ata: pata_pxa: fix the inverted DMA completion timeout check
9231559dbd562cb2db17b21c960954158d84be9f drm/xe/guc: Add WA 14028709524 to disable PRL from VF
9b30346cb115468cb25de2eff97e1df69ba2f7c6 binfmt_misc: fix typo in "auxiliary vector"
beb427129cbdd0154cdb017a694779963e46b520 sched_ext: Say "hosting" instead of "running" in scx_exec_sched() comments
9e0599d886c1a9b9d9868d4e57628365b54f2ca1 Merge branch 'for-7.5' into for-next
832b79b7d3443b01a5fb25c2e099459db2479b66 docs: translations: pt_BR: translate programming-language.rst
f4fbca91f54674579f71fb0abc77d0c61426cd96 drm/i915/display: fix a few i915_reg_t usages that have crept back
edb9f53371e4ad0b6caf725965e864232bf4fdb0 docs: changes.rst: set the pahole minimum back to 1.22
92b5ce3ca5b7c641e2678f92419aa7833951bc9d bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
c08b50dd174a1dadb67f215239664c9096a5c4bd selftests/bpf: Run arena_mmap serially and test MAP_FIXED addresses
03b013897454064e0a2d84a8ba9a24753eb02f2b Merge branch 'bpf-follow-ups-for-the-arena-mmap-fixes'
202107dcc73b8772b6357fd9cec6e417b7275cc6 docs: stable-kernel-rules: drop rules the stable trees do not apply
f46b79a440c3e22c366d752dd60a6a082b4452a2 docs: submitting-patches: say which commit a Fixes tag names
ff8108b54c98d7060a839a3599674e07dfa36526 Documentation/printk-formats: Remove notes about %pK
c7042be501de63c50e62a0c80938f483a7449a46 drm/i915/pfit: s/pch_pfit/pfit/
f8f171af595d0cba4bd4604b7d629969c8b496ec drm/i915/pfit: s/intel_pch_pfit/ilk_pfit/
a92ae83c5bb7182ab4fe8b4707263ce070152cd2 drm/i915/pfit: Stop using HAS_PCH_SPLIT() in confusing places
53ae196cffd9440f527c09b2fc84d71f340e415e drm/i915/pfit: Introduce intel_pfit_get_config()
b47460382760332635b0ab7b3b3e54276874d56e drm/i915/pfit: Rename some pfit functions
9defa95510abce51f68d926b445567784a0a6701 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
2649344d20dfb13e30b560f06138229d8e40350a docs: kdoc_output: don't add a man page tail for filtered-out symbols
f026883cf7187658a72aae58004a166ace919432 drm/xe/eu_stall: Don't mark stream enabled if enable fails
6b3a7071b0198b6cc7c391883daf73391c8c9122 f2fs: extend folio state for large folio write path
f7d5768d8e674a39122e4122b090ae589a751ed2 f2fs: carry subpage offset and count in write IO
97c64ba5ddb76f7b7b1db4860310b6227278c6b3 f2fs: support regular file buffered writes on large folios
8ac2add73d7664cdcd97c46e51fbe7dc3397ac59 f2fs: support atomic file large folios buffered write
ea3356a5f783c4b423156ced921695b701d61fdc f2fs: support large folio writeback
3d0b89299f97d3394556d8a357c5740df26bad24 f2fs: account large folio dirty data at block granularity
ef600b86fa0dd6069be7ae94ddad0f3d1bfb09cc f2fs: prepare mmap write faults for large folios
943111154f0f88eb93d043b6673fc0bc58d13a14 f2fs: make GC migration large-folio aware
3db2859c36ab40ee5039f2258c613f1a6a85eb2b f2fs: optimize small block size large folio read
3a54a923164ef6c4ac28992a78b2df1b161548a7 f2fs: support partial uptodate large folio read
a17b730b74d2cd921f4d1e7f1bcefd730fd8c4fa f2fs: handle partial truncate of large folio dirty subpages
feb4f88c369a9e0c0d9d76606443dfd77dfbd373 f2fs: fix zeroing paths for large folios
25076e575f0e40bca117d51393308a48308a6ff6 f2fs: handle block cloning within the same large folio
987f5d0098a6d2054ea2c26e031159ccf4e5eb06 f2fs: allow large folio support to writeable files
cd1885ba695da5e29d7a094d6af947f8160511fe f2fs: make compressed files compatible with large folio
4c2e0751d5e6d181a5b9b2a8ada869b5bee66a83 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
f7008fb94ee033c8de9f42ae2bf2911db73c17f9 Merge branch 'for-7.4-fixes' into for-next
1c041c4c2c771c405917eea5eacdc645700ac2d7 drm/dp: pass struct drm_printer to drm_dp_downstream_debug()
695aa66b8e278af935b98a2dca5b5b9f10a71eb9 remoteproc: mtk_scp: Fix bounds check in mt8183_scp_da_to_va()
60ff7083f1151a05a54d0f3e26e750370fc78ed6 drm/dp: prefer drm_printf_indent() over inline \t
76bb70ba23ddd6b18f3f3f918ab0a792bd344673 drm/i915/debugfs: pass struct drm_printer to intel_plane_info()
34cc88e4959842b46b3d23a067f850a6ddf7b23a drm/i915/debugfs: pass struct drm_printer to crtc_updates_info()
a8b18d4b4c0fa27bddc93b827dd8b64bc2c007ef drm/i915/debugfs: convert crtc_updates_info() to use drm_printf_indent()
8c4be6c48b9b0635a792d378a4b57b4791dbe1a9 drm/i915/debugfs: pass struct drm_printer to intel_scaler_info()
68efcf4276f45f2b5111acbcc00b146ac945034e drm/i915/debugfs: pass struct drm_printer to intel_encoder_info()
004632c936b59ad2362a837a812b4e780d507a58 drm/i915/debugfs: pass struct drm_printer to intel_crtc_info()
5e486af9128ce0683cbf914800540ca0e7030770 drm/i915/debugfs: pass struct drm_printer to intel_{dp, dp_mst, hdmi}_info()
382f418428b7be1633fe1a0b4b9c6e5c83f29ff2 drm/i915/debugfs: pass struct drm_printer to intel_hdcp_info()
9853f1738a877729fdae8b135d97bf0bf50d5b8a drm/i915/debugfs: refactor intel_seq_print_mode() into intel_print_mode()
f5206b3a6c94cf91f330e7abca4af918041a4b57 drm/i915/debugfs: pass struct drm_printer to intel_connector_info()
a0f93de40a3ec2b4d08f616c552af1c7ea4d3922 drm/i915/debugfs: prefer drm_printf_indent() over inline \t
cf3d1097cbdb84650be45ea6cbd05c8898509cc9 remoteproc: mtk_scp: Fix bounds check in mt8192_scp_da_to_va()
39906a171f91c862d7de436bcf9b83a0c9bd89f6 rpmsg: virtio: Bound the buffer sizes read from config space
fffbdad76a57eed26cff1be19f4cbb407f0b6e7c cgroup: arm the notify timer only while the file exists
c132dc07771f94b0de4fba28a0adbdff66f41d72 Merge branch 'for-7.4-fixes' into for-next
78d082e4eb600de4a28e36db89cc528712b2e928 ARM: dts: samsung: exynos4210-universal_c210: fix BCM4330 Bluetooth GPIOs
a6b33da67ef16a4bdf359d4e76870b1ba1a1360a ARM: dts: samsung: exynos4210-trats: fix BCM4330 Bluetooth GPIOs
6ef3cbabc491994dc276e6bcb2711139d76542ec Merge branch 'fixes' into for-next
82fa7bfab6b961a03d6575348334e0ec15fdc712 ASoC: meson: axg-fifo: request the irq with the clock enabled
ebb21cc5d1c0950a8cb35f5f2870593f97724973 dt-bindings: remoteproc: imx_rproc: Document memory-region-names to avoid implicit ABI
8396089f91fa07dd77b580e045334e670f782ff8 remoteproc: imx_rpoc: Use memory-region-names to avoid implicit ABI
0ff4d69d2395ac531dbed058544ed935c666e0a6 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
affb07b9ddb3a8a4bcf6c66b7c922af32e8228c8 ocfs2: read the xattr entry hash before defragmenting the bucket
6c37be0bddfd76302ef8464a3a162539de04217f ocfs2: find the xattr entry again after defragmenting a bucket
de6afbd19d1e7cf5db10f0b502d3bca52cdd16f6 ocfs2: find the xattr entry again after converting a block to a bucket
7645c8ddb757190e7c13f9eccbcdc052b760df6d ocfs2: do not read the entry array of an empty xattr bucket
c88af40ef6c9cf008c79b61d014e1b55c6fb636b ocfs2: do not index before the entry array when dividing an empty bucket
9257d86a502fb660389c94a216bb0d74fc3abeac ocfs2: do not read the entry array of an empty xattr block
4aa142a87db5192b4e1c4a24299ff15318415f12 fat: preallocate space before expanding in fat_cont_expand()
690c1475bd520ffc892cce2bbfed52263d236054 fat: hold truncate_lock in fat_write_failed()
7465d85e7aac559e89e5739a94db95101c684aad ocfs2: validate move extents against a stable EOF
25d6133c1f015d8c023fbe1b65cc12d29f1a0428 MAINTAINERS: add an IPC entry
694623b3b44ca6596228b19c9dc024a767f91824 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
9d65b35ec38ff97c6f7d4a4d1ac32752fe43f8f3 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
b8510f9d40e7b9014e4b5a2af052016ebe876483 ocfs2: keep locking_state within the cluster connection lifetime
37ffc2ea0d6cbb4fbd333a53e0b88d9ba9ceafe0 panic: zero the dynamically allocated taint buffer
2d6cf08b26d31024625cd11adab3337658047465 ocfs2/dlm: serialize migration MLE cleanup on failure
b9ac92eeb7375d25b859505427b79af479b412eb ocfs2: stop recovery before shutting down local allocators
54c5866c6cc330ee74440e591b35b89c38755205 ocfs2/cluster: unlink socket containers before releasing resources
878bf542b9dfc1e1c7cd2e3f3c2e77b914035090 fat: fix parent link count when replacing a sibling directory
4b92689dc9f5be5376591342c1a87128fb9f210b ocfs2: wait for filecheck kobject release after a failed add
095540971ae6fbd4c7c35a4fe4d4d6dbb5a44529 ocfs2: cache the mount context for dentry lock callbacks
01fedeffcb79cd3cda6fcf48be15da078b4bb92f profile: account for partial /proc/profile reads
b39312698d91e7fc866b05a5ce00e75df03db5d6 profile: simplify /proc/profile read layout
2948956b7996fcd782e49ea79c54764d762c24ee iov_iter: take an unsigned long segment count in import_iovec()
978e87d0bfe1fa47bc43504cfb9826f0cf5f1a4a MAINTAINERS: update Andrea Cervesato's email for LTP
2fe581effaf8a109e161c962bd6da2402086207b fat: batch synchronous mirror writes
6f60362fbc9908cb15b304fb6a858adce1887a4d fat: improve fat_sync_bhs() write submission
958f2d195884a94a484e6fe4e98f6f0b6bab3bb4 ipc/msg: fix saturation of percpu counts in msgctl_info()
dac64572525aa3fce041974dddfc10a70870aa22 ipc/msg: clamp negative MSG_INFO usage counts
3c1db8264035b42234828ab173589059b7ff7477 docs: xforms_lists: support __nonnull_args()
44b20ec816fc44372d8f2a38b0b6c9aed0c5554e string: switch to __nonnull_args() macro
2fa30281f520c9731755a5e09e92244cbbd81435 lib/list_sort: switch to __nonnull_args() macro
c104b150f5e7cfd1aa8eaa50d0bc296cc654f0ad xarray: switch to __nonnull_args() macro
c96af27ad3f2ed1bae1bfc57e8cd43cd87e1b221 drm/amdgpu: switch to __nonnull_args() macro
3d5d5722eae43edcbff5e7bddd39c4381bd9aa36 drm/gem: awitch to __nonnull_args() macro
a64ef7a533496af6f09c49f7244eb1bca5d78b3c leds: pwm: switch to __nonnull_args() macro
d620b0255dd45aaef3fc42ad5e577a9b82238325 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
1dd0b4f43b808dbb3639311412206e624daac50b checkpatch: suggest nonnull attribute conversion
dc277175b7902fd49c57167ad0769297ad8521f4 xor: remove obsolete MMX optimized code
ff5e2ac25a1f29e42abb68b4d17df9962b6e760c raid6: remove obsolete MMX optimized code
9ffc4717840a895341580b7b7344bdb8347f6213 raid6: simplify CPU feature checks
caa9e80c83b6d20ee751c69341973111747aed0e zram: prefix backends printk-s
dc295ad798f7f5423bb9c170a235bb5946a4b38d zram: remove debugfs entry on init failure
1292ca24afab2dc93d36881d0bb67ddcb0850240 zram: reset writeback state in zram_reset_device()
1935b3acb5192679179cbca89847f52f8b61bd0b zram: move mark_slot_accessed() under existing slot lock sections
39e370961c78ce6a0644615d4a4a69a8582bed72 zram: remove stale WARN_ON() from zram_read_page()
adc5b403190d868de869fe49425bd148dc565969 zram: zstd: do not allocate empty C/D-dictionaries
3876417465e1623e0aae65fa90fcb5c926328dc3 zram: lz4hc: pre-initialize dictionary stream in setup_params
da6fae84cdfb3f255ac2af17f743a14fd3e64795 zram: lz4: use LZ4_decompress_safe_usingDict()
15a02385e4ec15cad6000243e2fafddfccb3e634 zram: lz4hc: use LZ4_decompress_safe_usingDict()
5a5458e256dbc87bed3fbc639819e4e2daf2b75e zram: zstd: do not use kvzalloc() for zstd allocations
b55092b7e93bb327aca9d8aa6d7ffaead269341c zram: split zcomp into separate R/W streams
3a05dfa9fe60a587916b2a2b02f89f6317ad63a5 zram: introduce shared decompression streams
f852e8ce202f80f6b8b6384bd42a88e255f8a703 zram: allocate bounce buffer for spanning objects
3b0f9ce3b8a51c19669fb1ea1e149f6df47f84b6 zram: borrow idle decompression streams in exclusive mode
9a3d535227de960edf90b8c852715184f4fc94c5 zram: use a singleton compression context for recompression
b4d86e7d14c1a85c4ce49863e04487affba837df delayacct: preserve delay extrema when aggregating taskstats
92252d7c8c02d9706fb73c24aaececcfd0f757eb ocfs2: replace ocfs2-specific falloc ioctls with generic ones
8d16ebabeb30152b52ae1559b44411eb33d71729 ocfs2: replace ocfs2-specific inode flags with generic ones
531414c99d6901d4ed23da2298627db1e966cc27 proc: use pid_has_task() in proc_inode_is_dead()
e793128010f3561a3a5b2c3a3d761241f3f72aeb include/linux/jhash.h: fix kernel-doc parameter name
20b2e0f63a359ee15a49943fdb79a8b2ff1fe100 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
5dab94adf1cdc618fec482ccc1af74a75f606067 ipc/msg: fix msg_qbytes truncation in IPC_SET
d4cbdbd6fcede9834a118f1cf1fe89ebac941cb3 errseq: don't let errseq_check_and_advance() hide later errors
7d6ff10f3a8ebdd1544add1bf1f6126df925e433 lib/tests: errseq: add a concurrent check_and_advance test
4c3d1bab21119e94e20b0dcff0047cd8d4c1b1f3 hibernation: make swsusp_page helpers static
577020be27de790e3e2aba1c85aadd3b20963845 hibernation: ensure secretmem pages don't reach a snapshot
abdbe270dd8a3c03a0a5cc59eca635353817036b hibernate: handle potential errors in hibernate_{map,unmap}_page()
44bc91dff08fd96c1e058424102f70a40a7bd30d hibernation, KFENCE: explicitly map/unmap KFENCE pages
12ebaeb3fdb2e52be3d084b64a0180c7646d4b9f hibernation: make hibernation unavailable when debug_pagealloc is on
fdb84c4364a948cd00ac6d85ab95b5e3f242082b delaytop: add delay max for delaytop
98256491db17fc063caa7f499f61b539b2821713 delaytop: add timestamp of delay max
1e9e15e4c8c8131db4e5626bd0ff4fd327e7818d delaytop: sort by max delay to highlight top latency processes
53c0322f9a3eb3e68109efadb4ee8ebb962d8d17 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
391e61f908cf368163af92a8bdb8975cb9b5ce69 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
d8cd9387be6d55b4ed21e299727b9aa265bc90ba params: serialize lookup_or_create_module_kobject()
d175270cb841818a29c47f5e8fdc73838a749676 ipc: mqueue: reject negative queues_max values
047e69a2a2d623f52578bed0f548d59f5521313b selftests/uevent: gracefully handle receive buffer overrun
4fd111cf18db97fd67f6479c46dafdabd43d64b5 ipc/sem: fix malformed kernel-doc comment
8dcb3309df45986f4ae45cec1098a25c3010bdc9 ipc: sem: fix used_sems overflow in newary()
5f979dcbbf9e8563c3d9c9366f3198d3df722f9d get_maintainer.pl: fix inexact file pattern matching
9605e521c68cccbc78539a94eb799fae12a56d48 mailmap: add entry for Beat M. Liechti
b981c6562732363c5c8ce88620504774069527eb lib/sbitmap: add KUnit test suite
e54b2511a01b9df32be55a6e6134e9af71c56b1d taskstats: use nla_put_u32() in mk_reply()
3e3e1c25803c5934925f01455c0b22763ec001a9 taskstats: take the inode once in exe_add_tsk()
1ab34132b2e8fddf903996b2d031c04b9aea286e taskstats: reuse na in cgroupstats_user_cmd()
7f603dac60196d7f7527a3f55d994eb8a2473226 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
69486e7ea394734840758b8d0eb4bd462e17e242 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
a1ee405be8555a58f8bd24dc715fdb71eb3ec02f checkpatch: is_userspace: exclude kernel code under tools/
a0a12fda2fca5c73a07986aec1acf09c7524129a checkpatch: don't warn about ENOSYS in userspace code
a2aaf0e279f15602b44b5bc461e9b07e96527acf checkpatch: don't warn about BUG() in userspace code
decf5bb57ac15781a217b2fcf51afb7c2a7acc3e checkpatch: don't suggest kstrto<type> in userspace code
d5413322633b60065616319aaf7b611d66aa61f0 async: Use ktime_us_delta() for debug timings
d50e5bd48bbaf740676e77816e659ba9bcc7dddc shmem: clamp negative used-block samples in statfs
afe975e92040bf539490d4c352a59a31ad08eb31 zram: fix quadratic writeback bitmap search
676a7c7aa8fb15817796127def6a0e5124c77eab zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
778223f5024aedb80024e4d7b0f3e2990d30cfaa selftests: uevent filtering: don't shrink the socket buffer
c3272755eb7774cae4ea9b686fbdb203a429f933 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
91614d907a13b3d491340f810fb345bd7ceea6f2 dyndbg: clean up dynamic_debug_init() to improve readability
82a2d797ffe5c9195875a744be9368cbbf73d4de drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
42ec5100ca641d2058413205dfa5f5a4f64951bc squashfs: fix fragment index table sizing overflow on 32-bit
aef883206790162ac5e77cfb25a76e7842d0de03 squashfs: make the fragment index table bounds check overflow-safe
996a59519af2ef3d8f47479685616bb2278c6cfa PCI: Ignore Immediate Readiness on Samsung PM9D3a NVMe
6185d4fc6e64439cad415d9bf527f8ffb3fa3db4 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
27f0738d348c386e59c7ed147abdc9b91711f97d selftests/bpf: Test the join of fp+0 with a value that is not a pointer to stack
cdefba74b53fb9b482355ebde1654800aea45dae bpf: Don't trust pointers spilled in slots that a callee can write
c9a45b2ede01b02b3e4dd95231c038511812eef7 selftests/bpf: Test a callee that overwrites a spilled pointer of its caller
8ed2506a7c2712142e4ee37bc82f018741cf4b9c Merge branch 'bpf-fix-two-holes-in-the-analysis-of-stack-arguments'
c9c3d31611262f37e629f6a75484e033e1bae798 of: reserved_mem: group allocation helpers together
aa05faf815836c4728398a4afb4ed57950344e8c of: reserved_mem: allocate and map the reserved_mem array early
5bcceae931291d5506c10780bd3df150ae8e9d5c of: unittest: Remove refcount underflow tests
c7d64f52bffaca093acfb34277877138f6ec243a workqueue: Fix drain_workqueue() missing work items chained across pwqs
5df47699c277199601abb6bc2d97479f230cda6a Merge branch 'for-7.4-fixes' into for-next
e3b4771cbb25269644749e69469f409f2c30c091 ceph: make field `i_truncate_pagecache_size` optional
376c80109125fc934841b0ef8a5895ee0711537a ceph: reorder fields to eliminate padding holes
66ba287b7797aa239f4e1c6f4211cc85f63e56c3 ceph: remove i_truncate_mutex, use i_fragtree_mutex for both
a7704887bc79afe7c67eebeb8ed4ce43762e08c5 dt-bindings: Fix property name typos in if/then schemas
574c00618bfbdb8de6209ddac5b1f2e2f8002717 dt-bindings: usb: cypress,hx3: make peer-hub property optional
b08bd567165dcff9d99cc6842b27429f9370158a dt-bindings: pwm: Add Raspberry Pi RP1 PWM controller
9c1075791172d936935ca20d7f0c1da601c4f408 dt-bindings: usb: add Altera Agilex5 DWC3 controller
73bfc25470b82eab3860fc7b50b0febf6c7e76f4 Merge asoc-linus into asoc-next
f2d431b8b9d107ad425d72715a134c4b80ba93f0 Merge asoc/for-7.5 into asoc-next
5f3337c6debb4ecfd355f2c5526a0efcaef20233 Merge base fixes into bus-next
efce2c740ef609e66fa830aa56c14ba26f1ff2f7 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
4d4e9388df08ff6efb9985992bb10796a7cb932c Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
135ef36a16d0af7808b365d5e67945e8ca91726a Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
38632a0d6bf99cada1eb9bb1dba566ce837a136d Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
15dc4572c72bc841010b4aee2ae504a31646c535 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
d52f631e30d4ea5384f555a6088f7a1976e5fc78 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
58d5d7fa9f4b73752be0674ed529f9b8218bc655 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
64c9d016fe78838fe202947048507371ccc05cc5 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
1bc0faf30a988f2b333343c4cfce56bb15c4625a Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
49d7aa1c1c27b70faa8f18102321712465fcb394 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
a63a249212355b5ec40bf70e18791376881d4e50 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
5316caddf3d772367da1ad160cc43c774ba357d1 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
5c858bec3108ba7b914af112dbf158afd7164ac5 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
e1609594bb047cbda249f74173e8b55a3bb82bd7 Merge base fixes into arch-next
571e730ceab00bcd7004325e395d15cd2bcf9f94 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
bf5f7a18b02f8c3522c8a0b3049d275d4c80f0af Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
dc3867cc304c088a4c0232c968ad2cdc251f1234 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
31049162b72a8ade23f23e059770fc0cc2b701b5 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
8d23dd677510972d9575039f6aa975428bd657be Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
e0e650fcfeb1f28059c6fb12940edbca0612d8aa Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
8d02c87c13d66d2499835cb3dacf3856add0e9ff Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
335cdb3bb4192c95b0dc4317a6fa90daea6dbb46 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
69dafb1a4f651ae5e7ba160ee04e6b546cf5a27d Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
92c7b10827b48551bd038282cfd6182d29180cbd Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
9b83ede8ec92da6dfa59b46ddb7bc1683918ad38 Merge base fixes into dt-next
9ce38e73174819d66a39e2d50a7a1b45615bcd06 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
cbe6b5501dd67f9aa930b2bb3ffb466c96a8b1a1 Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
71c28bb927e0a9e1cabab7c4ffe2c5e5a22a7618 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
42b2c096d749c69d31b392758c35353596033d69 Merge base fixes into fixes-next
05f95a492dc6dc45ab09f30835ce96069b13fa7c Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
c191aeb0f9b6eff25119e6e2fcd5c8d96a4bb6f9 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
7404a05d3e7dcadc98019f832f9bf57836cc57e0 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
6eba037630afa713cabdb9ada3425bb2047f5c74 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
871204e1269b504d7091fb9bbc9bea6c5ef5bd59 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
9f7a6732bf10d73829d43b398d7ba95f6c215b18 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
6bad5e6759ceb82e0ea56a634abe2ad37789ad46 Merge base fixes into fs-next
bd76e4fddc749b3222adf77032fabc3743a2a098 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
a1f676bbea3892622faa14759b89f62def479694 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
41281dd984bd07cf35aa980330c951336fcff32a Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
2f67ab95e0df844a0c2bf345d97270bfa2d313da Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
a6c307b4991f894c0915707bd406bf715e16fdf0 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
afec90837f27dbb52bb1a1f38c2d63b731d28a45 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
842f21050afa2faa27e0d36a74f5bcdd9b2bf5a5 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
e67d624dc53c9826dd51225b2ae272fa2f686eca Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
1ae3b81d6790d594928f44855fcfc0ebbba9fbaa Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
4b9ff170df08aaef0591fc8be02683235aee1b9a Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
4ae0d345793bdc62cc389c4971d1f2d9ecda4105 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
fe4d12ec1a0c19e4549c5f533533d7e0f34327fa Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
d3c12c9b27e7bb7520c5a8eaa63b3a6956358231 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
1a9c1732549d3f9e62eba3b731fd1964942a207d Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
905ee88e9d6c9daaf2f3c0d4c521fe3a99e265fb Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
47c6a850173c2f430752a2913a7705d3360a6009 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
211644b3624a97e715bc485f586ee9efe10e8dfa Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
05ec6163a40b7829728f87c2dbffc8b553709f5a Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
ffadc026e0013296ecfabf2449445e1b7a852e25 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
e469845e38764d2cb0bba33891206c95d488ea7d Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
316fd92e522e248c3fe1be9bc55e3888dc44730f Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
ee4901d0073e7884262b1c25eb06efc76634f6f7 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
1d3aa4b510d7b9f65fe4861c2096789d4a1fdc14 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
17e0c9c0a510ac72ee6e13a7b344a458da392fa2 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
ba80db4b290e21cdc1d52588150d0fa220c4349c Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
ebfdfc237f000b899f123ae62b429ecaf750adfb Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
7f8a2bc47c28f069ac918e1a62770e9afd2ea1f8 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
ed673de5bafeb975b9054be158416ee4754a161b Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
e674b766f7374f427f5d6fa60ae9700f58da56d6 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
2a1667921b020327a06264284382fae8d41968a1 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
630ff1d56edd66e9b304c0e376266baafe14c912 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
4c048fe34e37107c842642efe66e5fa17d1b5321 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
c011ae70a25da4a9bafd372ddb5fd4664f767b6c Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
d69d89cf31439fff742aabbc37248bbb0fd01292 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
8fd4ffc2a430996e1f1b6dbd3a3e68f31f454b5b Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
e897cc84a689a13f67a841519b8cbdba822bba84 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
6dad42a69c58607ad70bbe477b8547cd21bd5a81 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
71545a33ab9a72abc485f4d54dfd60aec92166b6 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
a27dcec217207c3b6537027ac6483836f0111714 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
d8d77ff4dcb0eb1ce8e0658149ec9907ad52d695 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
d5fbe5eb90e6f1816545dc3c269fb740f25ca981 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
02830570bce043a9a8de8a7a4c5ce6f44ca37b73 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
ac3886646bf772e283e7e7cdda3fe34833504553 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
763857ed25b67a282c03332313bf4c0932c99900 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
5ba5d0c01c19719945ed16e6acd8de4211efc756 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
724551f383427d36fbeb748a3b47c176aefd7ac6 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
6d19409b5862c066d9a6f9b3d985a2ffd8f86132 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
9a27c78d5996f528887296c1f60214c24ea50e43 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
48f58db2af71cb304b309baff942eb5c9b588a2c Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
4e1813c06645cd5e42617e67e71dad4e3f5de185 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
ef52572a8014e808a3cbe30fde2a5b6aad5fa47a Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
8475058f1a515ae84e798e56a7ec785a8ed3a734 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
0f54e86386157d03bf5ff682b23e88293cdd6e01 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
6503803dce4f3f979b27b11909ae25806e52595b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
a8957fdb3a560fb05b3f26bf9e108f3078f66ebd Merge base fixes into mm-next
a132021f24b59f10b86085b5d6bd3698f0070e33 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
a3055eed1df5d0ab5d840a046a256def109766bd Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
2f46627f6f79089a748a8977946049c3cafa899f Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
7888fc10b365765fb9d0ed83407862d056236db0 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
1b36b297833f1ec6f08404fc50cb4ff74a09feb6 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
a5fb77085733a8871ebfdc829312764a0df1cbb1 Merge base fixes into net-next
3ef04d816df32b9a8eb1eacba9a97fef94a739d9 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
4289d2345806727f8d98de6d18fd49a5139aae30 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
c3c5c7c05b842b2ea083c4b51ef8ca2af9bd528a Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
d934cca8be7a1913f9c211e09dc8560eb6e172ad Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
26ed88be27ec749056a81d16f973eb42905ba185 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
836ed632683abe09566363dfa4e1fb7df2aa5b61 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
5488490fb92289289e448448c29d7ddfd3d9fe05 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
b958db6260b71b4c5b1e986352663ff678450a6a Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
4a9861cc0e29479d273654c193ffca491fb5973e Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
b82f3154ec628fb58f1235dcce2be51231d69e2d Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
036e4014a298ca05d8241eb08dee79a59edbeac7 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
45460ca256e1e71b8f9d20ddf4f804597be1a466 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
26f31c3ffd44d373ef2cdd788877af8f95cc879f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
443dc9a60bfa99758e9ff675acfc7d474707623f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ba5a9b4d3409d0d8aba18bb55a48a384711ac2f8 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
d31b8ee2fab23029ac906a8d3c93acddb66d4ed2 Merge base fixes into security-next
582f78e7bcd714f08f3c3433cd40d16e650b3218 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
664bd02846284684377ae4dde16f650939f5744b Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
a58f07e861835ef1b6922bf66c0dc5ac36401058 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
d2ce099ba589bed8be787a69089aa8acd4660e3d Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
8275ef37bd1632abb266a879a507abe657376f78 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
3fb8bc53f8e0bb2d39dc30af4f3a044a2404a19c Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
a2e14196e91e581e095e253fb063a27306ad87b1 Merge base fixes into soc-next
5ca90cf94e10659ad059045699c02bc4cebe525b Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
a2e6d61f2e885677744f02f4ed07430df2c845e5 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
a0e830427b4d48956eb36dc2d462bb96e4373e2c Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
9894fd18c3435d16f30c88b5b649114f2bdea17e Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
64470913021f5f6ff0f95615d4d33ee3d0c4236b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
48d9ea7a6883435da0086ab4d20949f181e6e4c2 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
a0d6d55b87076b1cc9d1017d2a3967728f9a9c8a Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
b92e184442b5a228d68b45cd41668cc7d0dfe12c Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
1662e36544376cda4bf8198ff36662e973d2acad Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
6ea2379e52dc41400771867685f8f5d83527cf3f Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
7b8dd74651cf52f319828c1b338093fd649af103 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
8166b0e226256b225e6ebcd3cfcf2f6386db9a14 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
c9cf41a2963c5c79052b050de9baf569729db9e0 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
fa8273efd35e8b5ca6ffb3c0030d64272805d529 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
af54ddbec03b7190c6e4d6475fe3dc96b947c5df Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
358719b40bf02fb255d2fee763654a6104bcdd06 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
c014d9dd7576769c58ef3e2e907df43f96e4ea47 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
eea9f6fc6d3590729de49025cf53ee93bb46a5c1 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
e75d5c70f60bc1fd629b3175a40723446e0ce93d Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
0cbb23d37726cdcffb99e3444ceb56b9100ca103 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
a0846719943ec87c73ef7d760b1d9174736ef100 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
b8a83f8bb8d0c3501dca1a3dd2f84261d1d510d5 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
e29aa73f8b7d1ff32527530ad774ae03decb28ee Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
99f5b94fc6eeee50b76ba64a8f6bedd11f5f95d8 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
38532a22c8d4f064eb91af821eb392f5eab60b9f Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
0f932d480ebf4ff759959ce285b1854c52f534c4 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
e6c5d9c194b665a0e0ffd21ee9b1f682df410bfd Merge base fixes into sound-next
e12e1aac920125f04784786889fe9234b9f6f5c3 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
3a019d29074b362ddb2c76ea12a1480e9c2acbcc Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
ee292f703c8409ff24abcdf77198c2f9eb6e2450 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
4950cda977cc968622031ea10dc131e5e249d463 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
ae78eee9f583a53b810e5195a9f6639d16deb5d8 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
7e2816efdff2b4c5d45aef636f65b8cba7a81e30 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
199a4f65da8ec9cf57c713588a46adad565a4103 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
ba693cc740e1b48d0f7f2092e95af52f6bae2910 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
4be8ec422d0070254a829afba21f934dd35f00e8 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
f781580db7de186d6660fd9ff1f8ee126d404614 Merge base fixes into all-next
a26c8f22ab932dca6f380cfe1d75fefb1677e7c2 Merge branch 'arch-next' into all-next
b8601c5ce2c75d834891e8e538c449ebeb2580a7 Merge branch 'block-next' into all-next
e90fb6fbb6ff312e4cef11c5dc42fe55fc91175b Merge branch 'bpf-next' into all-next
cc6820b2b35670cdc8e3e1e84bd7dff5b358da55 Merge branch 'bus-next' into all-next
3d04854973e94658e64732173678a074e8bdb861 Merge branch 'clock-next' into all-next
bf2fedc6f4c802807560ebeac35eff6f2af67204 Merge branch 'cluster-next' into all-next
a272cdeb07b49ab7dcc56b461cb9614d3eca977a Merge branch 'core-next' into all-next
c235c9ebd27246a80c2763d013cd78d3c4528c44 Merge branch 'crypto-next' into all-next
a0f5566ad408083fc092bbf8e19cd90e72495e30 Merge branch 'debug-next' into all-next
51ede8f59cf4f5c8aa739ae537d0fa044ed902c9 Merge branch 'docs-next' into all-next
aaf07c52e0b77d96b330ab4773565474162d1e49 Merge branch 'dt-next' into all-next
da1bbee35126c85c1cb93bbe0730d3dc6d57a655 Merge branch 'firmware-next' into all-next
c4e8ea4b80ccd6013a635c90149fc177bd09a88a Merge branch 'fixes-next' into all-next
8c5f846c4303f3f3ff3df7e621b4390f5c174455 Merge branch 'fpga-next' into all-next
72a2f2b043ba718626981cd4f62adadb81b9a428 Merge branch 'fs-next' into all-next
fe2923ce523a3489e632fe52b2c4bb9a470de591 Merge branch 'gpio-next' into all-next
e67737e478d99532c67ebf97e1864797c87da649 Merge branch 'graphics-next' into all-next
d028c28233f919256a84531ae87678848e3cf5f6 Merge branch 'hwmon-next' into all-next
773fb043c6dab3b708a7901430e569846cb406c9 Merge branch 'iio-next' into all-next
6bd47dc5b1a10a35f2e41f6eb5bfccbf2c449672 Merge branch 'input-next' into all-next
d278a7e21411b9ee95acf929e17c7848d147ca1c Merge branch 'kbuild-next' into all-next
a1df94175400e72c85fa7cdf9f0b7576ca6b332f Merge branch 'lib-next' into all-next
b3e774d1e401d15d7affc81d2514738d4d76a7ba Merge branch 'licensing-next' into all-next
c6f886d57e02ce326c39da86c31268334c78bc2a Merge branch 'media-next' into all-next
9e9a957f4b480ff69d17bb9edbfbcee33f4edfd9 Merge branch 'misc-next' into all-next
3ee45fe8ed77006d51c375655b9cbb750ef0dff6 Merge branch 'mm-next' into all-next
e280c74079fad63e8b3376c8b9e93867c225d7a8 Merge branch 'net-next' into all-next
1599ebfa9573198fc66ca5cca554e398cc3b3de2 Merge branch 'platform-next' into all-next
40b95ce79b15811b1eedc670fab3ce2a6cd973e1 Merge branch 'pm-next' into all-next
fc6e228083bf41c9f4069957405fa968d03fe52e Merge branch 'power-next' into all-next
1c0b5f3466fb1730b7653300188b59eada641b25 Merge branch 'ras-next' into all-next
2a6b0adc6c8dadc89114f82f428fc47902a92d9d Merge branch 'rust-next' into all-next
e1b98a7b5feac5bbbb9111d5fee85efc96fc7808 Merge branch 'sched-next' into all-next
2a6e0e7015d66527951a8a8324d136ab0d3989eb Merge branch 'security-next' into all-next
1a70f74001058b611c79b08a40ec657ff97ed8a2 Merge branch 'soc-next' into all-next
8d8f7d0ad7d255c494d0486a547178a7240bbab1 Merge branch 'sound-next' into all-next
eff12f41d6005ca3afd614155568101b8b7b3382 Merge branch 'staging-next' into all-next
f6339ce18a409d5691e0f389bcbb07812632fa7a Merge branch 'storage-next' into all-next
c4206d2bcdd4063295041cdf58b7e03f34777639 Merge branch 'subsystem-next' into all-next
98521282c788339c964f09221ef0ced85f19a6ad Merge branch 'testing-next' into all-next
0bf3b588908fc40fb3ce6936da8b4c7ed781fb32 Merge branch 'thermal-next' into all-next
69cda41a6153035fdc5c4620ec552a11ee66f4cd Merge branch 'tools-next' into all-next
794aa7a067385305d7e4d830f45b68139fe5ec54 Merge branch 'tracing-next' into all-next
7edc64349fa427adeb7dff620c86dad3448776dc Merge branch 'virt-next' into all-next
80924a03bcab7023b011130afe195a68ff0c0ddc Merge branch 'wireless-next' into all-next
1376134a9550aa877825436278abcf36c920af4c Add merge report for 2026-11-02 (8 interventions)

--===============5892246110057243972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5681ed3bf378-8d02c87c13d6.txt

a75c9c9487a2d3bef00ba023880c1269c269489a sparc32: honour phys_base in the viking cache flush routines
d7db4b41445a8983d621b9a7e432a7293cd8fa1c sparc32: derive phys_base from the PAGE_OFFSET mapping
3c866dba9884d18aaf9c63aaa1f1aec6f57644dd sparc32: advertise relocatable kernel with HdrS 0x0300
f2ad181bdaac0b10dc4927f8d5b739d4f5c3291e sparc64: Fix comparator problem with timer interrupts
f1306043d1727dde4b0e199c9fe21fad568d5d88 sparc64: increase kernel thread stack size to 32K
a27d77a18cff27290a2339e18e4cc9294074ed3d sparc64: remove dead THREAD_SIZE branches for non-8K pages
8e14695d4b63077c682e08b002b2e9e8dc75cab3 sparc64: restore %asi in user_rtt_fill_fixup_common
1331739dc5d47e12ec0eaa908a7ca26739a37a8a sparc64: use the fault address for si_addr on window fixup faults
2aef1f1cf8845490da80378bcc48eab76b21b4a6 sparc64: decide the TSB huge-page window fixup before the bank switch
5314fbd59778cc0c19b651e2e4602376c98fb1e2 sparc32: use memblock when mapping the kernel
ed4c4f91b915def1932f1413f2e57baf0d1a864b sparc32: use memblock to find available system memory
9fe637be9d10bd42f248ab0397866202bdf14a48 sparc32: populate memblock from the PROM memory map
f32ce1d7970b22eaa253475d2219733b35fe4bca sparc32: drop unused valid address bitmap
92caae4bc25e51c84c102830edd71ca83523ce2c sparc32: move early memory setup to setup_arch
2096d85f06c87114b1a8a77c1c32b5fd2242cdfe sparc32: drop sp_banks
85c442526f26aedc572078f5fab9324c17d87634 sparc: NMI: Remove obsolete comment
cf8bf8de29e769ae262248f925e8e2a563ffa520 sparc64: add seccomp filter support
2964ab23338d85ee35685dc575da870265c3b028 selftests/seccomp: add sparc64 support
5b4e91b25f44b72efe1397a76868a4e53a485d35 sparc32: remove redundant memset in srmmu_nocache_init()
99c9f20e5ac73182065194b4788e9be705762048 sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
25fd615423b0e50ce5b67f3d056efe440c1b84b1 sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
41e9b3fa2e5a52133203a48386b16c496215daf9 sparc32: add seccomp filter support
4b25c00cdc4e3ea4ae302e633dfdc976872b0b0e selftests/seccomp: add sparc32 support
c846adabcb37f38e23a89cdd5ca2afa969cff033 sparc32: Avoid NULL pointer dereference in fault handler
1f78265246f7b64594f4345c664d29c0272ddc5d sparc32: Fix pgd lookup in vmalloc fault handling
b2ebaf0ea160bd81c8d95cfb21b0c1c3bd6f0efa sparc64: skip the trap block in xcall_deliver() when there is no target
e166ecd1983a4d971c20712dc557798eab633eff sparc64: flush only the aliased page, not its whole folio
c95443b98771a74c6689f5e7bbc56794fe95f550 sparc64: flush vmalloc ranges from the D-cache on map and unmap
e1609594bb047cbda249f74173e8b55a3bb82bd7 Merge base fixes into arch-next
571e730ceab00bcd7004325e395d15cd2bcf9f94 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
bf5f7a18b02f8c3522c8a0b3049d275d4c80f0af Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
dc3867cc304c088a4c0232c968ad2cdc251f1234 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
31049162b72a8ade23f23e059770fc0cc2b701b5 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
8d23dd677510972d9575039f6aa975428bd657be Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
e0e650fcfeb1f28059c6fb12940edbca0612d8aa Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
8d02c87c13d66d2499835cb3dacf3856add0e9ff Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)

--===============5892246110057243972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac716100cb49-5c858bec3108.txt

695aa66b8e278af935b98a2dca5b5b9f10a71eb9 remoteproc: mtk_scp: Fix bounds check in mt8183_scp_da_to_va()
cf3d1097cbdb84650be45ea6cbd05c8898509cc9 remoteproc: mtk_scp: Fix bounds check in mt8192_scp_da_to_va()
39906a171f91c862d7de436bcf9b83a0c9bd89f6 rpmsg: virtio: Bound the buffer sizes read from config space
ebb21cc5d1c0950a8cb35f5f2870593f97724973 dt-bindings: remoteproc: imx_rproc: Document memory-region-names to avoid implicit ABI
8396089f91fa07dd77b580e045334e670f782ff8 remoteproc: imx_rpoc: Use memory-region-names to avoid implicit ABI
9d65b35ec38ff97c6f7d4a4d1ac32752fe43f8f3 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
996a59519af2ef3d8f47479685616bb2278c6cfa PCI: Ignore Immediate Readiness on Samsung PM9D3a NVMe
5f3337c6debb4ecfd355f2c5526a0efcaef20233 Merge base fixes into bus-next
4d4e9388df08ff6efb9985992bb10796a7cb932c Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
135ef36a16d0af7808b365d5e67945e8ca91726a Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
38632a0d6bf99cada1eb9bb1dba566ce837a136d Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
15dc4572c72bc841010b4aee2ae504a31646c535 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
d52f631e30d4ea5384f555a6088f7a1976e5fc78 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
58d5d7fa9f4b73752be0674ed529f9b8218bc655 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
64c9d016fe78838fe202947048507371ccc05cc5 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
49d7aa1c1c27b70faa8f18102321712465fcb394 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
a63a249212355b5ec40bf70e18791376881d4e50 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
5316caddf3d772367da1ad160cc43c774ba357d1 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
5c858bec3108ba7b914af112dbf158afd7164ac5 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)

--===============5892246110057243972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee7c2bacca2-cbe6b5501dd6.txt

80d8811e36cb56809e19d7a6f5215c900087cb5b docs: kernel-parameters: alphabetize NVME entry
8a352dcb80a534bb9ea45e1a95c4c50acc8204cb docs: ioctl-decoding: use a list for bit meanings
4d182f7d8973c03294d0aa6731a504365c4c65cb docs: power: supply: fix inline strings
1ba92c0c1a2deb2b000095c614313eab465fc21a MAINTAINERS: remove bouncing reviewer for Spanish documentation
11d0d5b1f1b8f77837f2e197092a1429a6e2edbd docs/translations/pt_BR: process: fix 1.Intro.rst and add labels
ffa14ea7cd952ae184dc4d5a158b47887aa3ffda docs/translations/pt_BR: process: coding-assistants.rst: add bug procedure
1e31b4306eb66a9ebd259b50121feb8708786a48 docs/translations/pt_BR: process: security-bugs.rst: sync with English
502d8994a64cc0cc6fb1167e8bdcac1638ff52fa docs/translations/pt_BR: process: maintainer-netdev.rst: sync with English
b8a79810163a7fc37dda9a9a21acf1ad5ac473aa docs/translations/pt_BR: process: maintainer-soc.rst: sync with English
4c44cd981e200a544a10eee571805d1607acc3ee docs/translations/pt_BR: process: changes.rst: sync with English
917127f9a3374ecb40529218afedfc9b4a120623 docs/translations/pt_BR: process: license-rules.rst: fix lists and table
e52ed501ea6ac718dee8ce92874f5a3c374e98da docs/translations/pt_BR: process: 2.Process.rst: fix translation errors
34665d38bbbc1c835636b3f251147e6be04fce04 docs/translations/pt_BR: process: fix cross-references and list markup
526a699023689dcd64d46306fc96f1173b94888b docs/translations/pt_BR: process: restore links, emphasis and headings
d58a9b4d0bf8841d8d9b9c1f4e8e265f4e4005dd docs/translations/pt_BR: process: fix kernel-docs and enforcement statement
9b30346cb115468cb25de2eff97e1df69ba2f7c6 binfmt_misc: fix typo in "auxiliary vector"
832b79b7d3443b01a5fb25c2e099459db2479b66 docs: translations: pt_BR: translate programming-language.rst
edb9f53371e4ad0b6caf725965e864232bf4fdb0 docs: changes.rst: set the pahole minimum back to 1.22
202107dcc73b8772b6357fd9cec6e417b7275cc6 docs: stable-kernel-rules: drop rules the stable trees do not apply
f46b79a440c3e22c366d752dd60a6a082b4452a2 docs: submitting-patches: say which commit a Fixes tag names
ff8108b54c98d7060a839a3599674e07dfa36526 Documentation/printk-formats: Remove notes about %pK
2649344d20dfb13e30b560f06138229d8e40350a docs: kdoc_output: don't add a man page tail for filtered-out symbols
cbe6b5501dd67f9aa930b2bb3ffb466c96a8b1a1 Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)

--===============5892246110057243972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84e8dbbd398-71c28bb927e0.txt

c9c3d31611262f37e629f6a75484e033e1bae798 of: reserved_mem: group allocation helpers together
aa05faf815836c4728398a4afb4ed57950344e8c of: reserved_mem: allocate and map the reserved_mem array early
5bcceae931291d5506c10780bd3df150ae8e9d5c of: unittest: Remove refcount underflow tests
a7704887bc79afe7c67eebeb8ed4ce43762e08c5 dt-bindings: Fix property name typos in if/then schemas
574c00618bfbdb8de6209ddac5b1f2e2f8002717 dt-bindings: usb: cypress,hx3: make peer-hub property optional
b08bd567165dcff9d99cc6842b27429f9370158a dt-bindings: pwm: Add Raspberry Pi RP1 PWM controller
9c1075791172d936935ca20d7f0c1da601c4f408 dt-bindings: usb: add Altera Agilex5 DWC3 controller
9b83ede8ec92da6dfa59b46ddb7bc1683918ad38 Merge base fixes into dt-next
9ce38e73174819d66a39e2d50a7a1b45615bcd06 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
71c28bb927e0a9e1cabab7c4ffe2c5e5a22a7618 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)

--===============5892246110057243972==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bd8a95c390ed-6503803dce4f.txt

743b5c86276b1c3241e6f0f395b55f98f0756ef0 net: qrtr: announce local services again once our HELLO is sent
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
98caed39c1db002b2c34b8040ab765c5fa9c6675 net: stmmac: initialize est_lock at probe time
e4f5b46dfb8ac27a822fa0b411bd4526abf5ba97 net: stmmac: pass the desired EST enable state to est_configure()
23d96de472f735858a7dd227c77aebff21ea09f5 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
e55f9e70b8ae6fc01550343e43874f59784dc5c7 Merge branch 'net-stmmac-re-apply-taprio-offload-in-__stmmac_open-and-stmmac_resume'
7308ef8b4a6779a39f68d053c19b53a5c584a663 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
78d082e4eb600de4a28e36db89cc528712b2e928 ARM: dts: samsung: exynos4210-universal_c210: fix BCM4330 Bluetooth GPIOs
a6b33da67ef16a4bdf359d4e76870b1ba1a1360a ARM: dts: samsung: exynos4210-trats: fix BCM4330 Bluetooth GPIOs
82fa7bfab6b961a03d6575348334e0ec15fdc712 ASoC: meson: axg-fifo: request the irq with the clock enabled
0ff4d69d2395ac531dbed058544ed935c666e0a6 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
affb07b9ddb3a8a4bcf6c66b7c922af32e8228c8 ocfs2: read the xattr entry hash before defragmenting the bucket
6c37be0bddfd76302ef8464a3a162539de04217f ocfs2: find the xattr entry again after defragmenting a bucket
de6afbd19d1e7cf5db10f0b502d3bca52cdd16f6 ocfs2: find the xattr entry again after converting a block to a bucket
7645c8ddb757190e7c13f9eccbcdc052b760df6d ocfs2: do not read the entry array of an empty xattr bucket
c88af40ef6c9cf008c79b61d014e1b55c6fb636b ocfs2: do not index before the entry array when dividing an empty bucket
9257d86a502fb660389c94a216bb0d74fc3abeac ocfs2: do not read the entry array of an empty xattr block
4aa142a87db5192b4e1c4a24299ff15318415f12 fat: preallocate space before expanding in fat_cont_expand()
690c1475bd520ffc892cce2bbfed52263d236054 fat: hold truncate_lock in fat_write_failed()
7465d85e7aac559e89e5739a94db95101c684aad ocfs2: validate move extents against a stable EOF
25d6133c1f015d8c023fbe1b65cc12d29f1a0428 MAINTAINERS: add an IPC entry
694623b3b44ca6596228b19c9dc024a767f91824 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
b8510f9d40e7b9014e4b5a2af052016ebe876483 ocfs2: keep locking_state within the cluster connection lifetime
37ffc2ea0d6cbb4fbd333a53e0b88d9ba9ceafe0 panic: zero the dynamically allocated taint buffer
2d6cf08b26d31024625cd11adab3337658047465 ocfs2/dlm: serialize migration MLE cleanup on failure
b9ac92eeb7375d25b859505427b79af479b412eb ocfs2: stop recovery before shutting down local allocators
54c5866c6cc330ee74440e591b35b89c38755205 ocfs2/cluster: unlink socket containers before releasing resources
878bf542b9dfc1e1c7cd2e3f3c2e77b914035090 fat: fix parent link count when replacing a sibling directory
4b92689dc9f5be5376591342c1a87128fb9f210b ocfs2: wait for filecheck kobject release after a failed add
095540971ae6fbd4c7c35a4fe4d4d6dbb5a44529 ocfs2: cache the mount context for dentry lock callbacks
996a59519af2ef3d8f47479685616bb2278c6cfa PCI: Ignore Immediate Readiness on Samsung PM9D3a NVMe
574c00618bfbdb8de6209ddac5b1f2e2f8002717 dt-bindings: usb: cypress,hx3: make peer-hub property optional
b08bd567165dcff9d99cc6842b27429f9370158a dt-bindings: pwm: Add Raspberry Pi RP1 PWM controller
9c1075791172d936935ca20d7f0c1da601c4f408 dt-bindings: usb: add Altera Agilex5 DWC3 controller
42b2c096d749c69d31b392758c35353596033d69 Merge base fixes into fixes-next
05f95a492dc6dc45ab09f30835ce96069b13fa7c Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
c191aeb0f9b6eff25119e6e2fcd5c8d96a4bb6f9 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
7404a05d3e7dcadc98019f832f9bf57836cc57e0 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
6eba037630afa713cabdb9ada3425bb2047f5c74 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
871204e1269b504d7091fb9bbc9bea6c5ef5bd59 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
9f7a6732bf10d73829d43b398d7ba95f6c215b18 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
bd76e4fddc749b3222adf77032fabc3743a2a098 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
a1f676bbea3892622faa14759b89f62def479694 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
41281dd984bd07cf35aa980330c951336fcff32a Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
a6c307b4991f894c0915707bd406bf715e16fdf0 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
842f21050afa2faa27e0d36a74f5bcdd9b2bf5a5 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
e67d624dc53c9826dd51225b2ae272fa2f686eca Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
1ae3b81d6790d594928f44855fcfc0ebbba9fbaa Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
4b9ff170df08aaef0591fc8be02683235aee1b9a Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
fe4d12ec1a0c19e4549c5f533533d7e0f34327fa Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
1a9c1732549d3f9e62eba3b731fd1964942a207d Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
905ee88e9d6c9daaf2f3c0d4c521fe3a99e265fb Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
211644b3624a97e715bc485f586ee9efe10e8dfa Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
ffadc026e0013296ecfabf2449445e1b7a852e25 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
e469845e38764d2cb0bba33891206c95d488ea7d Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
ee4901d0073e7884262b1c25eb06efc76634f6f7 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
17e0c9c0a510ac72ee6e13a7b344a458da392fa2 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
71545a33ab9a72abc485f4d54dfd60aec92166b6 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
a27dcec217207c3b6537027ac6483836f0111714 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
d8d77ff4dcb0eb1ce8e0658149ec9907ad52d695 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
d5fbe5eb90e6f1816545dc3c269fb740f25ca981 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
02830570bce043a9a8de8a7a4c5ce6f44ca37b73 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
ac3886646bf772e283e7e7cdda3fe34833504553 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
763857ed25b67a282c03332313bf4c0932c99900 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
5ba5d0c01c19719945ed16e6acd8de4211efc756 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
724551f383427d36fbeb748a3b47c176aefd7ac6 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
6d19409b5862c066d9a6f9b3d985a2ffd8f86132 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
9a27c78d5996f528887296c1f60214c24ea50e43 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
48f58db2af71cb304b309baff942eb5c9b588a2c Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
4e1813c06645cd5e42617e67e71dad4e3f5de185 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
ef52572a8014e808a3cbe30fde2a5b6aad5fa47a Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
8475058f1a515ae84e798e56a7ec785a8ed3a734 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
0f54e86386157d03bf5ff682b23e88293cdd6e01 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
6503803dce4f3f979b27b11909ae25806e52595b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============5892246110057243972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ccd062600d4-d69d89cf3143.txt

6b3a7071b0198b6cc7c391883daf73391c8c9122 f2fs: extend folio state for large folio write path
f7d5768d8e674a39122e4122b090ae589a751ed2 f2fs: carry subpage offset and count in write IO
97c64ba5ddb76f7b7b1db4860310b6227278c6b3 f2fs: support regular file buffered writes on large folios
8ac2add73d7664cdcd97c46e51fbe7dc3397ac59 f2fs: support atomic file large folios buffered write
ea3356a5f783c4b423156ced921695b701d61fdc f2fs: support large folio writeback
3d0b89299f97d3394556d8a357c5740df26bad24 f2fs: account large folio dirty data at block granularity
ef600b86fa0dd6069be7ae94ddad0f3d1bfb09cc f2fs: prepare mmap write faults for large folios
943111154f0f88eb93d043b6673fc0bc58d13a14 f2fs: make GC migration large-folio aware
3db2859c36ab40ee5039f2258c613f1a6a85eb2b f2fs: optimize small block size large folio read
3a54a923164ef6c4ac28992a78b2df1b161548a7 f2fs: support partial uptodate large folio read
a17b730b74d2cd921f4d1e7f1bcefd730fd8c4fa f2fs: handle partial truncate of large folio dirty subpages
feb4f88c369a9e0c0d9d76606443dfd77dfbd373 f2fs: fix zeroing paths for large folios
25076e575f0e40bca117d51393308a48308a6ff6 f2fs: handle block cloning within the same large folio
987f5d0098a6d2054ea2c26e031159ccf4e5eb06 f2fs: allow large folio support to writeable files
cd1885ba695da5e29d7a094d6af947f8160511fe f2fs: make compressed files compatible with large folio
e3b4771cbb25269644749e69469f409f2c30c091 ceph: make field `i_truncate_pagecache_size` optional
376c80109125fc934841b0ef8a5895ee0711537a ceph: reorder fields to eliminate padding holes
66ba287b7797aa239f4e1c6f4211cc85f63e56c3 ceph: remove i_truncate_mutex, use i_fragtree_mutex for both
6bad5e6759ceb82e0ea56a634abe2ad37789ad46 Merge base fixes into fs-next
2f67ab95e0df844a0c2bf345d97270bfa2d313da Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
afec90837f27dbb52bb1a1f38c2d63b731d28a45 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
4ae0d345793bdc62cc389c4971d1f2d9ecda4105 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
d3c12c9b27e7bb7520c5a8eaa63b3a6956358231 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
47c6a850173c2f430752a2913a7705d3360a6009 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
05ec6163a40b7829728f87c2dbffc8b553709f5a Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
316fd92e522e248c3fe1be9bc55e3888dc44730f Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
1d3aa4b510d7b9f65fe4861c2096789d4a1fdc14 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
ba80db4b290e21cdc1d52588150d0fa220c4349c Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
ebfdfc237f000b899f123ae62b429ecaf750adfb Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
7f8a2bc47c28f069ac918e1a62770e9afd2ea1f8 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
ed673de5bafeb975b9054be158416ee4754a161b Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
e674b766f7374f427f5d6fa60ae9700f58da56d6 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
2a1667921b020327a06264284382fae8d41968a1 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
630ff1d56edd66e9b304c0e376266baafe14c912 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
4c048fe34e37107c842642efe66e5fa17d1b5321 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
c011ae70a25da4a9bafd372ddb5fd4664f767b6c Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
d69d89cf31439fff742aabbc37248bbb0fd01292 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============5892246110057243972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cccca5fd729c-6dad42a69c58.txt

9231559dbd562cb2db17b21c960954158d84be9f drm/xe/guc: Add WA 14028709524 to disable PRL from VF
f4fbca91f54674579f71fb0abc77d0c61426cd96 drm/i915/display: fix a few i915_reg_t usages that have crept back
c7042be501de63c50e62a0c80938f483a7449a46 drm/i915/pfit: s/pch_pfit/pfit/
f8f171af595d0cba4bd4604b7d629969c8b496ec drm/i915/pfit: s/intel_pch_pfit/ilk_pfit/
a92ae83c5bb7182ab4fe8b4707263ce070152cd2 drm/i915/pfit: Stop using HAS_PCH_SPLIT() in confusing places
53ae196cffd9440f527c09b2fc84d71f340e415e drm/i915/pfit: Introduce intel_pfit_get_config()
b47460382760332635b0ab7b3b3e54276874d56e drm/i915/pfit: Rename some pfit functions
9defa95510abce51f68d926b445567784a0a6701 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
f026883cf7187658a72aae58004a166ace919432 drm/xe/eu_stall: Don't mark stream enabled if enable fails
1c041c4c2c771c405917eea5eacdc645700ac2d7 drm/dp: pass struct drm_printer to drm_dp_downstream_debug()
60ff7083f1151a05a54d0f3e26e750370fc78ed6 drm/dp: prefer drm_printf_indent() over inline \t
76bb70ba23ddd6b18f3f3f918ab0a792bd344673 drm/i915/debugfs: pass struct drm_printer to intel_plane_info()
34cc88e4959842b46b3d23a067f850a6ddf7b23a drm/i915/debugfs: pass struct drm_printer to crtc_updates_info()
a8b18d4b4c0fa27bddc93b827dd8b64bc2c007ef drm/i915/debugfs: convert crtc_updates_info() to use drm_printf_indent()
8c4be6c48b9b0635a792d378a4b57b4791dbe1a9 drm/i915/debugfs: pass struct drm_printer to intel_scaler_info()
68efcf4276f45f2b5111acbcc00b146ac945034e drm/i915/debugfs: pass struct drm_printer to intel_encoder_info()
004632c936b59ad2362a837a812b4e780d507a58 drm/i915/debugfs: pass struct drm_printer to intel_crtc_info()
5e486af9128ce0683cbf914800540ca0e7030770 drm/i915/debugfs: pass struct drm_printer to intel_{dp, dp_mst, hdmi}_info()
382f418428b7be1633fe1a0b4b9c6e5c83f29ff2 drm/i915/debugfs: pass struct drm_printer to intel_hdcp_info()
9853f1738a877729fdae8b135d97bf0bf50d5b8a drm/i915/debugfs: refactor intel_seq_print_mode() into intel_print_mode()
f5206b3a6c94cf91f330e7abca4af918041a4b57 drm/i915/debugfs: pass struct drm_printer to intel_connector_info()
a0f93de40a3ec2b4d08f616c552af1c7ea4d3922 drm/i915/debugfs: prefer drm_printf_indent() over inline \t
e897cc84a689a13f67a841519b8cbdba822bba84 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
6dad42a69c58607ad70bbe477b8547cd21bd5a81 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)

--===============5892246110057243972==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1895e9bc9c6a-5488490fb922.txt

0ff4d69d2395ac531dbed058544ed935c666e0a6 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
affb07b9ddb3a8a4bcf6c66b7c922af32e8228c8 ocfs2: read the xattr entry hash before defragmenting the bucket
6c37be0bddfd76302ef8464a3a162539de04217f ocfs2: find the xattr entry again after defragmenting a bucket
de6afbd19d1e7cf5db10f0b502d3bca52cdd16f6 ocfs2: find the xattr entry again after converting a block to a bucket
7645c8ddb757190e7c13f9eccbcdc052b760df6d ocfs2: do not read the entry array of an empty xattr bucket
c88af40ef6c9cf008c79b61d014e1b55c6fb636b ocfs2: do not index before the entry array when dividing an empty bucket
9257d86a502fb660389c94a216bb0d74fc3abeac ocfs2: do not read the entry array of an empty xattr block
4aa142a87db5192b4e1c4a24299ff15318415f12 fat: preallocate space before expanding in fat_cont_expand()
690c1475bd520ffc892cce2bbfed52263d236054 fat: hold truncate_lock in fat_write_failed()
7465d85e7aac559e89e5739a94db95101c684aad ocfs2: validate move extents against a stable EOF
25d6133c1f015d8c023fbe1b65cc12d29f1a0428 MAINTAINERS: add an IPC entry
694623b3b44ca6596228b19c9dc024a767f91824 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
b8510f9d40e7b9014e4b5a2af052016ebe876483 ocfs2: keep locking_state within the cluster connection lifetime
37ffc2ea0d6cbb4fbd333a53e0b88d9ba9ceafe0 panic: zero the dynamically allocated taint buffer
2d6cf08b26d31024625cd11adab3337658047465 ocfs2/dlm: serialize migration MLE cleanup on failure
b9ac92eeb7375d25b859505427b79af479b412eb ocfs2: stop recovery before shutting down local allocators
54c5866c6cc330ee74440e591b35b89c38755205 ocfs2/cluster: unlink socket containers before releasing resources
878bf542b9dfc1e1c7cd2e3f3c2e77b914035090 fat: fix parent link count when replacing a sibling directory
4b92689dc9f5be5376591342c1a87128fb9f210b ocfs2: wait for filecheck kobject release after a failed add
095540971ae6fbd4c7c35a4fe4d4d6dbb5a44529 ocfs2: cache the mount context for dentry lock callbacks
01fedeffcb79cd3cda6fcf48be15da078b4bb92f profile: account for partial /proc/profile reads
b39312698d91e7fc866b05a5ce00e75df03db5d6 profile: simplify /proc/profile read layout
2948956b7996fcd782e49ea79c54764d762c24ee iov_iter: take an unsigned long segment count in import_iovec()
978e87d0bfe1fa47bc43504cfb9826f0cf5f1a4a MAINTAINERS: update Andrea Cervesato's email for LTP
2fe581effaf8a109e161c962bd6da2402086207b fat: batch synchronous mirror writes
6f60362fbc9908cb15b304fb6a858adce1887a4d fat: improve fat_sync_bhs() write submission
958f2d195884a94a484e6fe4e98f6f0b6bab3bb4 ipc/msg: fix saturation of percpu counts in msgctl_info()
dac64572525aa3fce041974dddfc10a70870aa22 ipc/msg: clamp negative MSG_INFO usage counts
3c1db8264035b42234828ab173589059b7ff7477 docs: xforms_lists: support __nonnull_args()
44b20ec816fc44372d8f2a38b0b6c9aed0c5554e string: switch to __nonnull_args() macro
2fa30281f520c9731755a5e09e92244cbbd81435 lib/list_sort: switch to __nonnull_args() macro
c104b150f5e7cfd1aa8eaa50d0bc296cc654f0ad xarray: switch to __nonnull_args() macro
c96af27ad3f2ed1bae1bfc57e8cd43cd87e1b221 drm/amdgpu: switch to __nonnull_args() macro
3d5d5722eae43edcbff5e7bddd39c4381bd9aa36 drm/gem: awitch to __nonnull_args() macro
a64ef7a533496af6f09c49f7244eb1bca5d78b3c leds: pwm: switch to __nonnull_args() macro
d620b0255dd45aaef3fc42ad5e577a9b82238325 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
1dd0b4f43b808dbb3639311412206e624daac50b checkpatch: suggest nonnull attribute conversion
dc277175b7902fd49c57167ad0769297ad8521f4 xor: remove obsolete MMX optimized code
ff5e2ac25a1f29e42abb68b4d17df9962b6e760c raid6: remove obsolete MMX optimized code
9ffc4717840a895341580b7b7344bdb8347f6213 raid6: simplify CPU feature checks
caa9e80c83b6d20ee751c69341973111747aed0e zram: prefix backends printk-s
dc295ad798f7f5423bb9c170a235bb5946a4b38d zram: remove debugfs entry on init failure
1292ca24afab2dc93d36881d0bb67ddcb0850240 zram: reset writeback state in zram_reset_device()
1935b3acb5192679179cbca89847f52f8b61bd0b zram: move mark_slot_accessed() under existing slot lock sections
39e370961c78ce6a0644615d4a4a69a8582bed72 zram: remove stale WARN_ON() from zram_read_page()
adc5b403190d868de869fe49425bd148dc565969 zram: zstd: do not allocate empty C/D-dictionaries
3876417465e1623e0aae65fa90fcb5c926328dc3 zram: lz4hc: pre-initialize dictionary stream in setup_params
da6fae84cdfb3f255ac2af17f743a14fd3e64795 zram: lz4: use LZ4_decompress_safe_usingDict()
15a02385e4ec15cad6000243e2fafddfccb3e634 zram: lz4hc: use LZ4_decompress_safe_usingDict()
5a5458e256dbc87bed3fbc639819e4e2daf2b75e zram: zstd: do not use kvzalloc() for zstd allocations
b55092b7e93bb327aca9d8aa6d7ffaead269341c zram: split zcomp into separate R/W streams
3a05dfa9fe60a587916b2a2b02f89f6317ad63a5 zram: introduce shared decompression streams
f852e8ce202f80f6b8b6384bd42a88e255f8a703 zram: allocate bounce buffer for spanning objects
3b0f9ce3b8a51c19669fb1ea1e149f6df47f84b6 zram: borrow idle decompression streams in exclusive mode
9a3d535227de960edf90b8c852715184f4fc94c5 zram: use a singleton compression context for recompression
b4d86e7d14c1a85c4ce49863e04487affba837df delayacct: preserve delay extrema when aggregating taskstats
92252d7c8c02d9706fb73c24aaececcfd0f757eb ocfs2: replace ocfs2-specific falloc ioctls with generic ones
8d16ebabeb30152b52ae1559b44411eb33d71729 ocfs2: replace ocfs2-specific inode flags with generic ones
531414c99d6901d4ed23da2298627db1e966cc27 proc: use pid_has_task() in proc_inode_is_dead()
e793128010f3561a3a5b2c3a3d761241f3f72aeb include/linux/jhash.h: fix kernel-doc parameter name
20b2e0f63a359ee15a49943fdb79a8b2ff1fe100 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
5dab94adf1cdc618fec482ccc1af74a75f606067 ipc/msg: fix msg_qbytes truncation in IPC_SET
d4cbdbd6fcede9834a118f1cf1fe89ebac941cb3 errseq: don't let errseq_check_and_advance() hide later errors
7d6ff10f3a8ebdd1544add1bf1f6126df925e433 lib/tests: errseq: add a concurrent check_and_advance test
4c3d1bab21119e94e20b0dcff0047cd8d4c1b1f3 hibernation: make swsusp_page helpers static
577020be27de790e3e2aba1c85aadd3b20963845 hibernation: ensure secretmem pages don't reach a snapshot
abdbe270dd8a3c03a0a5cc59eca635353817036b hibernate: handle potential errors in hibernate_{map,unmap}_page()
44bc91dff08fd96c1e058424102f70a40a7bd30d hibernation, KFENCE: explicitly map/unmap KFENCE pages
12ebaeb3fdb2e52be3d084b64a0180c7646d4b9f hibernation: make hibernation unavailable when debug_pagealloc is on
fdb84c4364a948cd00ac6d85ab95b5e3f242082b delaytop: add delay max for delaytop
98256491db17fc063caa7f499f61b539b2821713 delaytop: add timestamp of delay max
1e9e15e4c8c8131db4e5626bd0ff4fd327e7818d delaytop: sort by max delay to highlight top latency processes
53c0322f9a3eb3e68109efadb4ee8ebb962d8d17 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
391e61f908cf368163af92a8bdb8975cb9b5ce69 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
d8cd9387be6d55b4ed21e299727b9aa265bc90ba params: serialize lookup_or_create_module_kobject()
d175270cb841818a29c47f5e8fdc73838a749676 ipc: mqueue: reject negative queues_max values
047e69a2a2d623f52578bed0f548d59f5521313b selftests/uevent: gracefully handle receive buffer overrun
4fd111cf18db97fd67f6479c46dafdabd43d64b5 ipc/sem: fix malformed kernel-doc comment
8dcb3309df45986f4ae45cec1098a25c3010bdc9 ipc: sem: fix used_sems overflow in newary()
5f979dcbbf9e8563c3d9c9366f3198d3df722f9d get_maintainer.pl: fix inexact file pattern matching
9605e521c68cccbc78539a94eb799fae12a56d48 mailmap: add entry for Beat M. Liechti
b981c6562732363c5c8ce88620504774069527eb lib/sbitmap: add KUnit test suite
e54b2511a01b9df32be55a6e6134e9af71c56b1d taskstats: use nla_put_u32() in mk_reply()
3e3e1c25803c5934925f01455c0b22763ec001a9 taskstats: take the inode once in exe_add_tsk()
1ab34132b2e8fddf903996b2d031c04b9aea286e taskstats: reuse na in cgroupstats_user_cmd()
7f603dac60196d7f7527a3f55d994eb8a2473226 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
69486e7ea394734840758b8d0eb4bd462e17e242 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
a1ee405be8555a58f8bd24dc715fdb71eb3ec02f checkpatch: is_userspace: exclude kernel code under tools/
a0a12fda2fca5c73a07986aec1acf09c7524129a checkpatch: don't warn about ENOSYS in userspace code
a2aaf0e279f15602b44b5bc461e9b07e96527acf checkpatch: don't warn about BUG() in userspace code
decf5bb57ac15781a217b2fcf51afb7c2a7acc3e checkpatch: don't suggest kstrto<type> in userspace code
d5413322633b60065616319aaf7b611d66aa61f0 async: Use ktime_us_delta() for debug timings
d50e5bd48bbaf740676e77816e659ba9bcc7dddc shmem: clamp negative used-block samples in statfs
afe975e92040bf539490d4c352a59a31ad08eb31 zram: fix quadratic writeback bitmap search
676a7c7aa8fb15817796127def6a0e5124c77eab zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
778223f5024aedb80024e4d7b0f3e2990d30cfaa selftests: uevent filtering: don't shrink the socket buffer
c3272755eb7774cae4ea9b686fbdb203a429f933 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
91614d907a13b3d491340f810fb345bd7ceea6f2 dyndbg: clean up dynamic_debug_init() to improve readability
82a2d797ffe5c9195875a744be9368cbbf73d4de drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
42ec5100ca641d2058413205dfa5f5a4f64951bc squashfs: fix fragment index table sizing overflow on 32-bit
aef883206790162ac5e77cfb25a76e7842d0de03 squashfs: make the fragment index table bounds check overflow-safe
a8957fdb3a560fb05b3f26bf9e108f3078f66ebd Merge base fixes into mm-next
a132021f24b59f10b86085b5d6bd3698f0070e33 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
a3055eed1df5d0ab5d840a046a256def109766bd Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
2f46627f6f79089a748a8977946049c3cafa899f Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
7888fc10b365765fb9d0ed83407862d056236db0 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
1b36b297833f1ec6f08404fc50cb4ff74a09feb6 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
3ef04d816df32b9a8eb1eacba9a97fef94a739d9 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
c3c5c7c05b842b2ea083c4b51ef8ca2af9bd528a Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
5488490fb92289289e448448c29d7ddfd3d9fe05 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============5892246110057243972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5842d826f34-ba5a9b4d3409.txt

743b5c86276b1c3241e6f0f395b55f98f0756ef0 net: qrtr: announce local services again once our HELLO is sent
98caed39c1db002b2c34b8040ab765c5fa9c6675 net: stmmac: initialize est_lock at probe time
e4f5b46dfb8ac27a822fa0b411bd4526abf5ba97 net: stmmac: pass the desired EST enable state to est_configure()
23d96de472f735858a7dd227c77aebff21ea09f5 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
e55f9e70b8ae6fc01550343e43874f59784dc5c7 Merge branch 'net-stmmac-re-apply-taprio-offload-in-__stmmac_open-and-stmmac_resume'
7308ef8b4a6779a39f68d053c19b53a5c584a663 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
92b5ce3ca5b7c641e2678f92419aa7833951bc9d bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
c08b50dd174a1dadb67f215239664c9096a5c4bd selftests/bpf: Run arena_mmap serially and test MAP_FIXED addresses
03b013897454064e0a2d84a8ba9a24753eb02f2b Merge branch 'bpf-follow-ups-for-the-arena-mmap-fixes'
6185d4fc6e64439cad415d9bf527f8ffb3fa3db4 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
27f0738d348c386e59c7ed147abdc9b91711f97d selftests/bpf: Test the join of fp+0 with a value that is not a pointer to stack
cdefba74b53fb9b482355ebde1654800aea45dae bpf: Don't trust pointers spilled in slots that a callee can write
c9a45b2ede01b02b3e4dd95231c038511812eef7 selftests/bpf: Test a callee that overwrites a spilled pointer of its caller
8ed2506a7c2712142e4ee37bc82f018741cf4b9c Merge branch 'bpf-fix-two-holes-in-the-analysis-of-stack-arguments'
e3b4771cbb25269644749e69469f409f2c30c091 ceph: make field `i_truncate_pagecache_size` optional
376c80109125fc934841b0ef8a5895ee0711537a ceph: reorder fields to eliminate padding holes
66ba287b7797aa239f4e1c6f4211cc85f63e56c3 ceph: remove i_truncate_mutex, use i_fragtree_mutex for both
a5fb77085733a8871ebfdc829312764a0df1cbb1 Merge base fixes into net-next
4289d2345806727f8d98de6d18fd49a5139aae30 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
d934cca8be7a1913f9c211e09dc8560eb6e172ad Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
26ed88be27ec749056a81d16f973eb42905ba185 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
836ed632683abe09566363dfa4e1fb7df2aa5b61 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
b958db6260b71b4c5b1e986352663ff678450a6a Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
4a9861cc0e29479d273654c193ffca491fb5973e Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
b82f3154ec628fb58f1235dcce2be51231d69e2d Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
036e4014a298ca05d8241eb08dee79a59edbeac7 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
26f31c3ffd44d373ef2cdd788877af8f95cc879f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
443dc9a60bfa99758e9ff675acfc7d474707623f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ba5a9b4d3409d0d8aba18bb55a48a384711ac2f8 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)

--===============5892246110057243972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1103727e808c-0f932d480ebf.txt

b94665ce371b21220426634683bd316bf3a4303f dt-bindings: input: dlg,da9062-onkey: Allow wakeup-source property
2b5d7292eb54b48c89245a38d705fb928f2e13c6 ARM: dts: imx6q-apalis: enable SPI1 and SPI2
2aeb0363020336e65c52c5725fa763f2623b6033 ARM: dts: imx6ull-colibri-iris: enable SPI
2d41ada5b279530b05781a6e06a4b03c99adac99 ARM: dts: imx6qdl-phytec-mira: Add touchscreen-inverted properties
32dda15725630801e3c5fc0f51ca028ebb9aab6f ARM: dts: imx6qdl-phytec-mira: Fix uart3 CTS/RTS pinmuxing
08921162fb0eed94ee5128e905142c818517546a ARM: dts: imx6ull-tarragon-common: Fix Ethernet PHY issues
753870101ac827a7ed0868a3f30391726916428d ARM: dts: imx6ull-tarragon-common: Disable unused LDOs
a8023e1dcfb80ba5f70c67dcc623ae06e5912f22 ARM: dts: imx6ull-tarragon-common: Fix i.MX6ULL DVFS
c0ebb143bc9c6e55df1a5d26f5823ddeaa3a084e ARM: dts: imx6ull-tarragon-common: Fix vmmc supply
c083c944435b065f30a4607aa4dc901eed4b16d1 ARM: dts: imx27-eukrea: Remove invalid spi-cpol
e8eb39a12608e20287dbef04594b56e0fc4e51ca ARM: dts: apf6: fix Ethernet support
dcc1b56ee454757d2ccda2ce719dcb55206a9a7a arm64: dts: freescale: imx95-verdin: fix i3c2 pinctrl group node name
3609f04c85b3e06ad062c51b2208d361a10ece57 arm64: dts: freescale: imx95-aquila: fix i3c2 pinctrl group node name
a4827616651ed61e48f22c757ac28be946c6e47b arm64: dts: freescale: imx95-verdin: fix vdev buffer reserved memory node name
ef7f46509985d68deb0bea66fbc3c8afa13dc60c arm64: dts: freescale: imx95-toradex-smarc: fix vdev buffer reserved memory node name
a9ffdacf5e14901182744baa4045996dbfee42e9 arm64: dts: freescale: imx95-aquila: fix vdev buffer reserved memory node name
9f9ea16f252d31d5e5d9060acbad889822e852f0 arm64: dts: imx9(1|3)-tqma*-mba9(1|3)xxca: remove pullup from CAN pins
4d213adc46de34a445f09d10726231e766a6dfef arm64: dts: freescale: imx95-toradex-osm-dev: Fix USB_A source PDO to 900 mA
5d75b4f11da6783e577e223204ddf526394cf551 arm64: dts: freescale: imx93-imx91-toradex-osm-dev: Fix USB_A source PDO to 900 mA
16b022eaefee9f9675d303313197b1dd1d95e5eb arm64: dts: imx8mm-var-som: Use the official product names in model strings
3f0c089290fc5a92a8ba5f62bdc4260feb4c6b8a arm64: dts: imx8mm-var-som: fix touchscreen IRQ trigger
e7234965c4bcb65b67d58b647d67ec6e6a1d7651 arm64: dts: imx8mp-kontron: Fix GPIO label assignments
24da90af6c1c038d82eea531944d45786935c84b arm64: dts: imx8mp-kontron: Fix GPIO for DL panel standby signal
a63d53cd524c2694f6316886dc116846690fdf15 arm64: dts: imx8mp-kontron: Fix GPIO labels according to OSM spec
5148024307ffd63cdecec3198a79c26f52b1127f arm64: dts: imx8mp-kontron: Remove obsolete VDD_CARRIER regulator
5435d41d8802943f88e9ff04bc8486bfc91008e6 arm64: dts: imx8mm-kontron: Fix wrong label for SPI_A_SDI_(IO0) pad
6cf4394d568bd3fcf74853af746a361733a8cb5b arm64: dts: imx8mm-kontron: Fix GPIO label for PCIe_SM_ALERT#
9e040320226beec5cfd6f3c6e050230a32840f52 arm64: dts: imx93-kontron: Fix ETH_B_TXD GPIO labels
b551879b2f0f679fdae4507ddc4c8afd4ac9bb34 arm64: dts: imx93-kontron: Fix UART RTS/CTS pad names
fe82bf6b8571c9ff379a6c4983a4c0056d0b5926 arm64: dts: imx93-kontron: Fix GPIO labels according to OSM spec
5bb1a0fad998fa60f268c255aa83067c6b354af7 arm64: dts: imx8mm-var-dart: Enable WM8904 DMIC input
e1d62f0658a2af932fbce808044a1de180e4b91f arm64: dts: imx8mm-var-som: Enable WM8904 DMIC input
0769502f4033e21c8d8eb41d0f11ff597f00fcfd arm64: dts: freescale: imx95-toradex-osm-dev: Remove ETH_A PHY interrupt
e2f951fa0d022f7dc59108983edbefd3e24b5050 arm64: dts: freescale: imx93-imx91-toradex-osm-dev: Remove ETH_A PHY interrupt
723d5edc4f4cf6d6a1d54caca90b1f4ddb5eea50 arm64: dts: colibri-imx8x-aster: Enable I2C bus
cf9e6b24b7f3dc53117c1a28611214826c9e5159 arm64: dts: imx8mn-evk: Pass GPIO_OPEN_DRAIN flag on i2c3 GPIOs
90a80a8db2c68d3b0de9640e496d30f9456b134e arm64: dts: imx91-var-som: Mark I2C recovery GPIOs as open drain
e1f003bab9962337c972f6d3b7c105a216e347a0 arm64: dts: imx91-var-som-symphony: Mark I2C recovery GPIOs as open drain
a99f59a47f7f235690e70ce0711defa385073f58 arm64: dts: imx93-var-som: Mark I2C recovery GPIOs as open drain
4e700d872a1c8e7725519f9e745142922909f494 arm64: dts: imx93-var-som-symphony: Mark I2C recovery GPIOs as open drain
218906353fecc6050edb76c5cf6ce08969b8e0f2 arm64: dts: imx95-19x19-frdm-pro: add boot phase properties
6bbbc787686b541bc48b17ce7d08cfdbe03ec58c ARM: imx6q: remove unused header includes
f609bb2dd7388bf5ac2b4e749a9b7eda5930c58a ARM: imx: fix typo "interupt" in comment
f144d9f031b01e945db4fceaf1247513556e4c64 firmware: imx: scu: publish the SCU IPC handles with release semantics
1c41569e69f527d0dd91337da5ec005575bf5b64 firmware: imx: sm: publish the protocol handle after the ops pointer
5085a5c7f1eb324c67ec0de5302411268b229693 soc: imx8m: fix clock reference leak in imx8m_soc_prepare()
e20daa6eb46fdb339be122a37211aa408488a3e3 Merge branches 'imx/drivers', 'imx/dt', 'imx/dt-binding', 'imx/dt64' and 'imx/soc' into for-next
78d082e4eb600de4a28e36db89cc528712b2e928 ARM: dts: samsung: exynos4210-universal_c210: fix BCM4330 Bluetooth GPIOs
a6b33da67ef16a4bdf359d4e76870b1ba1a1360a ARM: dts: samsung: exynos4210-trats: fix BCM4330 Bluetooth GPIOs
6ef3cbabc491994dc276e6bcb2711139d76542ec Merge branch 'fixes' into for-next
a2e14196e91e581e095e253fb063a27306ad87b1 Merge base fixes into soc-next
5ca90cf94e10659ad059045699c02bc4cebe525b Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
a2e6d61f2e885677744f02f4ed07430df2c845e5 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
a0e830427b4d48956eb36dc2d462bb96e4373e2c Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
9894fd18c3435d16f30c88b5b649114f2bdea17e Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
64470913021f5f6ff0f95615d4d33ee3d0c4236b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
48d9ea7a6883435da0086ab4d20949f181e6e4c2 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
a0d6d55b87076b1cc9d1017d2a3967728f9a9c8a Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
b92e184442b5a228d68b45cd41668cc7d0dfe12c Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
1662e36544376cda4bf8198ff36662e973d2acad Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
6ea2379e52dc41400771867685f8f5d83527cf3f Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
7b8dd74651cf52f319828c1b338093fd649af103 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
8166b0e226256b225e6ebcd3cfcf2f6386db9a14 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
c9cf41a2963c5c79052b050de9baf569729db9e0 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
fa8273efd35e8b5ca6ffb3c0030d64272805d529 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
af54ddbec03b7190c6e4d6475fe3dc96b947c5df Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
358719b40bf02fb255d2fee763654a6104bcdd06 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
c014d9dd7576769c58ef3e2e907df43f96e4ea47 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
eea9f6fc6d3590729de49025cf53ee93bb46a5c1 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
e75d5c70f60bc1fd629b3175a40723446e0ce93d Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
0cbb23d37726cdcffb99e3444ceb56b9100ca103 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
a0846719943ec87c73ef7d760b1d9174736ef100 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
b8a83f8bb8d0c3501dca1a3dd2f84261d1d510d5 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
e29aa73f8b7d1ff32527530ad774ae03decb28ee Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
99f5b94fc6eeee50b76ba64a8f6bedd11f5f95d8 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
38532a22c8d4f064eb91af821eb392f5eab60b9f Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
0f932d480ebf4ff759959ce285b1854c52f534c4 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)

--===============5892246110057243972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36adf98a1a38-7e2816efdff2.txt

4ff0de1f4a82fded9909a06884557f89068ad05a ASoC: dt-bindings: realtek,rt5631: Add the optional MCLK
595aa5f68e6eb3e6070b5ad0e9d2cbbb635b3f2d ASoC: codecs: rt5631: Enable the optional MCLK
8fe50b83fd416273125df50c9fe70d6a15611f8b ASoC: rt5631: Support an MCLK clock from the SoC
ded65056b6c9c1e7133ee9037cff386de34a15ad dt-bindings: sound: add Everest ES7202
063273b18195f7b007ba8c5871e835a464e74e22 ASoC: codecs: add support for Everest ES7202 PDM ADC
6e8bc0271bcb747f8fa348940ebe7acbba3c6d7b ASoC: codecs: Add Everest ES7202 support
82fa7bfab6b961a03d6575348334e0ec15fdc712 ASoC: meson: axg-fifo: request the irq with the clock enabled
73bfc25470b82eab3860fc7b50b0febf6c7e76f4 Merge asoc-linus into asoc-next
f2d431b8b9d107ad425d72715a134c4b80ba93f0 Merge asoc/for-7.5 into asoc-next
e6c5d9c194b665a0e0ffd21ee9b1f682df410bfd Merge base fixes into sound-next
e12e1aac920125f04784786889fe9234b9f6f5c3 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
3a019d29074b362ddb2c76ea12a1480e9c2acbcc Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
ee292f703c8409ff24abcdf77198c2f9eb6e2450 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
4950cda977cc968622031ea10dc131e5e249d463 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
ae78eee9f583a53b810e5195a9f6639d16deb5d8 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
7e2816efdff2b4c5d45aef636f65b8cba7a81e30 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============5892246110057243972==--
