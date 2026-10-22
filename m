Content-Type: multipart/mixed; boundary="===============8524992031904981112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 22 Oct 2026 12:27:11 -0000
Message-Id: <179267203129.1063522.14951718779427475185@gitolite.kernel.org>

--===============8524992031904981112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 9a482184d910775cf648863148944945b74e2815
    new: bd1ecbb61afefc6a8b876ccbc31e9228b44e9eab
    log: revlist-9a482184d910-bd1ecbb61afe.txt
  - ref: refs/tags/next-20261022
    old: 0000000000000000000000000000000000000000
    new: db4ba5d3b1ed0db55a16ce32764f8c9855013db8

--===============8524992031904981112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a482184d910-bd1ecbb61afe.txt

edad432cc47a06ca5c098d3087e2ab95611a3617 sh: mach-x3proto: Add software node for GPIO controller
f5af65b2f33a23b474656e2c79719b12cf1c69b0 sh: mach-x3proto: Convert gpio-keys to software nodes
980421d4486e4ab8a0be6cbc20573ec28b18846b sh: ecovec24: Use static device properties to describe the touchscreen
165a50429e9f319e4a3bbc396cbec7c3f336ae5f KVM: selftests: riscv: Add lazy V extension enablement for guests
a84c5e0c31462588d2ec0fba17d9380ed9be6fcf KVM: riscv: Avoid redundant interrupt check for pending timers
e8b32e3779513e9ceed73f09c3f53db423140193 KVM: riscv: Implement KVM_PRE_FAULT_MEMORY
0971048f467ef2f52f8e05ab4488705e27f9024e KVM: selftests: Add RISC-V Sv57 page table indexing
eb28015d47fd06e55a3bd84cf70d0e4362c0efe6 KVM: selftests: Enable pre_fault_memory_test for RISC-V
642c9b8ee61dd492eb75b347f9e5f0ce6bf24281 sh: Fix built-in DTB build with generic rule
8b5dba9ea4a3f5ed994f03d6ca7686c49491b426 sh: uaccess: Require offsettable operands for 64-bit user access
9b65dcd94222c37febf98127b1ac5452c94a16d0 sh: defconfig: Enable the current M66592 UDC symbol
3da5289d8d19e5a5398e725ad6186e5686e18737 KVM: riscv: selftests: Dump sepc/scause/stval on vcpu_arch_dump()
a01f4c27a6ff5133408952aefd6289584a67ca67 RISC-V: KVM: Reject vCPU creation after AIA initialization
2ddd9c19780f60a4251f8bfd447efe811e62811b RISC-V: KVM: Fix build with vector support disabled
c367d3bf721f2bc391d6cfb47f6884e99d563df0 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
bae99073549aba7c3d79685a4640a46aa5c55340 RISC-V: KVM: Replace imsic switch-case macros with range checks
94a219eda3b5fb1d1753a5ecf28b171c8f308a27 sh: intc: Sort the prio and sense lists after filling them
3b8386ffc0c33b6b5a6a8e64e1487c1adec57dc9 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
253b25cbb35b3118d5a49777a5ff9d856ce5fd25 Merge branches 'acpi-scan', 'acpi-glue', 'acpi-bus' and 'acpi-sysfs'
52e4ebeee950bdbe55817e34b533911b2d2a3081 Merge branches 'acpi-tables', 'acpi-osl', 'acpi-utils' and 'acpi-pm'
6a71f067f7b95715ed78ecccd892bd8022ab95ce Merge branches 'acpi-pci' and 'acpi-apei'
d3c11b7a36462c6865955b3bfec4259a70a00c51 Merge an ACPI fan driver cleanup for 7.4
80a47be86f1bdae9fee7a7c7cca21a7326acda7a iio: temperature: mlx90614: Fix dual channel probe condition check
5a44bb4863b15f3f73696cfa7ebd7dbd8add8217 Merge branches 'acpica' and 'acpi-thermal'
8669f2b6c96c89dab028b294fa069a672989afad Merge branch 'acpi-driver'
c0931add63dc455cead8d18805aac9f05bbf9bd4 Merge branches 'acpi-battery', 'acpi-sbs', 'acpi-button' and 'acpi-video'
84c4409e8566549d0f21f25e2bac9327dc279d23 Merge branches 'acpi-pcc', 'acpi-numa', 'acpi-pfrut', 'acpi-misc' and 'pnp'
2da80f2b49fe56c47afa4bda903debd2dc02d331 Merge branch 'acpi-cppc'
eece15c57944b60b6a90153662db693fab0f47c0 Merge branch 'pm-cpufreq'
2f0ba6f43afc38207c33db606a99a77703194ff6 Merge branches 'pm-cpuidle' and 'pm-powercap'
dc2021eae59ad035c303a03d036cb40d5d14947c Merge branch 'pm-runtime'
6c326a54b0738ec3b2cc89e1da953a3586c6a8c4 Merge branches 'pm-sleep', 'pm-em', 'pm-cpu', 'pm-misc' and 'pm-tools'
b28d25bd1ee50c1d08c604b9c39a772ac389a8a0 Merge branches 'thermal-intel', 'thermal-docs' and 'thermal-misc'
503bb6e70bbf6304b8113373d09dfffcc4aa9183 Merge branch 'thermal-drivers'
ecb8135571e435bc38c86d363f231681562c9ba6 x86/apic: Rename init_apic_mappings() to apic_finalize_early_init()
90f8b3e500657beeeb0f67bbb27c53b9707202a2 x86/apic: Consolidate early APIC initialization into apic_early_init()
98dff3f1bc033da4d4811d8f335fe7311dbf54df x86/apic: Remove redundant check from x2apic_phys_probe()
37b841b51a2689da002350c295deac91946c0881 x86/apic: Switch to x2apic driver early if x2apic is enabled
5c8590157b85d4030c40de6c00f9739a676ba8b0 signal: use scoped user access for old-style sigaction
b040da2a0046ae64eeeed256b4465f231d5ee6de signal: use scoped user access in __save_altstack()
ae78eff333746326e630e505d7fac0d237e644ef compat: use scoped user access in get_compat_sigevent()
edc483b611264ec6fd3b522a477d5fb1250299da ptrace: use plain get_user()/put_user() for the regset iovec
678a0299d81c2ce8ef12f55ef7a722026b38a6e0 uprobes: Use get_user() in is_trap_at_addr()
9ef61ff7ca4cad2194eb3fd3de99a200f4038833 syscall_user_dispatch: Use get_user() for the selector
94905fcbd9e225dd931aa543071d2fa55704206a bpf: Use get_user() for kprobe_multi symbols and uprobe_multi arrays
4e60e85129ae142720ae1fd12c535317a64906b2 net: use put_user() for msghdr results written back to user space
2806617c9c02fe16b7b3a93a98e7907d53c1cf31 x86/entry: Use get_user() for the fast 32-bit syscall EBP fetch
9da9f342a897a2d43ad947d4073b1912800ab436 x86/signal: Use scoped user access in the sigreturn system calls
7941b97fdd890fb027a1b6f589e9d86c7ca8a33f x86/stacktrace: Use scoped user access in copy_stack_frame()
0f697d307cab76512f504b3aa0aa5df0205fd50b perf/x86: Use scoped user access for the user callchain frames
05c6ad3f3bced959e10ed28ec6e1088d1a5bd524 x86/ptrace: Use get_user() in the general register set writers
a7de2d2d783b4e3d29e89ddea52798d3172e4f07 x86/fpu: Use get_user()/put_user() for the signal frame fields
41c83aee073fdf45536fa27cafcda499ad64a478 x86/xen: Fix a stale __get_user() reference in a comment
8d1cec6c767053c9bcb8821aedb4c4bd47f54f7f drivers/char/mem: use get_user()/put_user() for /dev/port byte copies
198db29840c4cbc617da105bfea72368e0baa8ea PCI/proc: Use get_user()/put_user() for config space reads and writes
d1280054f8374cedc1d3b2fac44eb060f81cba50 PNP: isapnp: use put_user() in the proc read loop
e0d5fa9ae40bedfce4a7b7b2f6ec22096650ffdf ubi: use put_user() when filling the erase counter array
e7cad586d73276cbd4466de81b2092287d7475c0 timers: Clear pending_map on CPU hotplug
7dbc307b6c72a5412e3f4e9fa2e0e926925fc5d6 sched/mmcid: Fix affinity-triggered switch back to per-task mode
ff404ef11b975baf38c4472c51a6674c239e8021 ASoC: cs42l56: Remove the ADC Mute Switch control
6cc7db9fdd06c992ee38793b2d556524fc0cf574 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
05fb07c40e0013ba5ae373c6ea1bcc622eaea7f0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
95a214f31a3b1ef40034f1e1cb3b9d758a374f01 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
738989053b0a5671fcd33ead27d689e973fb89f4 xen: use get_user()/put_user() in gntdev and privcmd
03c19e449ac6e12a88ea4866331f2404668e22cc drm/i915/gem: Don't fault on presumed_offset write-back
3a609ff2f12652a23846180e16d96017b84c5d80 drm/i915/gem: Use get_user()/put_user() where no locks are held
0c5db8acc6e99627a645a395f96b921d5558bf32 char: nwflash: use get_user() in write_block()
7170bd79ca52afbe1e0258f3080401385a6b3c49 macintosh: ans-lcd: use get_user() for reading user bytes
5d64749b7df20ec3f0820fc94eefecfbf10f197e x86/sev: Use explicit user-or-kernel accessors for #VC memory operands
f748af39e33565f8514d609528912776c9d93511 x86/uaccess: Remove __get_user() and __put_user()
ef9a9b616a6f2145fa85d5cb4e58441091391b26 alpha: use scoped user access in osf_sigaction()
9622c1bc291f3119f52d6781e4c8509e74ed3098 alpha: use scoped user access in the sigreturn path
872df694064f45c90cb3903034b78a4c9957ca7c alpha: use scoped user access when setting up signal frames
cdb6b4913a7f793143573129c4a2f679dd0170b1 hexagon: use scoped user access for the signal frame
1d82db25c9b6c9ada9629edd95e2ae8eeebc1cc2 nios2: check the signal frame address before writing to it
939e5a481a881e989714754ca65ac35f195e8e34 nios2: use scoped user access for the signal frame
8eb93b8a67181827611d2a242de5983a04f2bc8c alpha: use get_kernel_nofault() in dik_show_code()
5a36c24b0ec8fe15ddffa3148ae93a4691ea7c8f openrisc: use get_kernel_nofault() in show_registers()
7318a05d2f4b202d8e1d6f5a77a617f79e1526fb alpha: split the prefetch check in do_page_fault() by mode
0a4e3e979b5ecb2460ab8eb8f4f8aba3590a4043 ARM: signal: check the FDPIC function descriptor address
600740a41fb51be829607f654217277265ea0e4a ARM: signal: stop using __put_user() for the signal frame
48e5959144e40506b38b383ce0e9feed95cdf68a ARM: OABI: use scoped user access in epoll_put_uevent()
bb4e937ff6857ca9277d35683682ea4c1f75ff2a s390: use get_user()/put_user() instead of the unchecked variants
05b163dab2bca452ef61e6ee6b12183c67f01aca powerpc/powernv: use get_user()/put_user() in the LPC debugfs files
a79bb50808a58482eaf39d8e15fbc388cbea3a74 KVM: PPC: Book3S HV: use get_user()/put_user() for the HPT fd
cc3ff64abc0dae390d72770e961be1776d580d93 powerpc/signal32: use get_user() for the single context reads
2f0bb47c0007d9293154e192a0598f8978a97b96 powerpc/signal64: use get_user() for the single context reads
52907f0e4765cba370ef07d536cf4e4ecea8c0ba powerpc/signal64: use scoped user access in setup_trampoline()
5dcf33085cd095010eecf42d04c9101821361d8d powerpc/align: use get_user_instr() for a user-mode instruction
1d287c17cc5bfd6386fe0770999be410b248d021 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
10e2eba7ccb507af62bfff72687c8c559fa4d689 Drivers: hv: vmbus: Use *_ONCE() to access shared ring buffer indices
a8e60890cb86a181d8216ac7e60873ba9d7d2ff9 Drivers: hv: vmbus: Compute ring byte counts from a caller-held snapshot
be0d83e869430232ca56f439eabac9c99758221f Drivers: hv: vmbus: Keep the ring byte counts sane for a bad index
6eb81a2a06e73490cfba9b1a89b73bff44e0399b Documentation: hyperv: Describe validation of the ring buffer indices
dd57772e36f72f8d9a53d7fa4d90c974d8ebbcff Drivers: hv: vmbus: Check ACPI companion before use
6a3d77a0a8cf69cf3d234305e6711729eb5d10c4 Documentation: hyperv: Update documentation for sending VMBus packets
016ac8174d932db3615534ba15ce5f70b3a15913 tools: hv: remove unused rte_smp_mb()
14c73a2b061e494ab6da346ab075b14f2a4b2d06 kexec: Add helper to report an active kexec reboot
228e21764b389a71a05af6a356efa1bad0751b5e Drivers: hv: Run VMBus kexec cleanup from syscore shutdown
7b5903dea8adb782391a7c7ee19835bf12145d93 Documentation: hyperv: Remove support for guests on Hyper-V 2012/2012R2
daa782262efe0de83e61e7b0d2862fc377f5226d Documentation: hyperv: Update information on guest CPU offlining
60de22022fe0cb37bdec608d60d53292050903d5 mshv_vtl: initialize poll file mutex before device registration
b57f502a681296be357e5c9dc72b53b083b26472 gpio: sim: constify struct configfs_attribute
836952696d0260cca1de6d3300cd8fcd5687fe67 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
39e24cf5e29a01d28ef53bfa6ea08d0382a05dc2 net/fsl: xgmac_mdio: Add missing newlines to error prints
1234707482053f1d1ac7c5756207d2c29057974c virtio_net: atomically disable rx mode work
7eed173447fba937a19e2f5f2dc79780793f72e7 net/mlx5: HWS, fix modify header pattern compare on big-endian
d425ec9bb9371d52d492ac4d09f0da6e26561684 net/mlx5: HWS, fix modify header pool match for copy actions
abeacca61eea4f6803df4a595b656ea45c2d3249 Merge branch 'net-mlx5-hws-fix-modify-header-pattern-compare'
279d5c8afcd38bd841832a39bfe1aa4f8518d98e net: dsa: motorcomm: Extend ACL with UDF
c3bde2beacbcb40790f0e3c3f909f9e16bbced9c ALSA: aloop: Update the PCM Slave controls for a matching playback
d0bee96f846ff56e0ab93030b5f187550b882977 selftests/alsa: Check the aloop PCM Slave controls for a matching playback
87bc966dc59ff43694f201a39983963a66be6102 ALSA: hiface: Use scnprintf() in hiface_chip_create()
8045043c9d66508b5ebfd702e555b9642b5aa805 ALSA: caiaq: Use strscpy() in snd_usb_caiaq_input_init()
d158ee133e3af1f11739b9d37dde754fdeb62a9f ALSA: usb-audio: Use strscpy() in append_ctl_name()
c8c199e1b1b3bb0ef52a2a02d1ec87bee574ce13 selftests: ALSA: pcmtest: Compare all captured bytes in ni_capture
8ab2e426762d199ce8b799d029edafbfb981f5c6 firmware: arm_ffa: Compare notify_id when looking up notifier callbacks
6cc03818814aa98c3584a346b82165f1b561f2b7 firmware: smccc: Provide stubs for HAVE_ARM_SMCCC_DISCOVERY=n
7ce471c986b795a4679a6ff7fa799db24c8a204d irqchip/gic-v3: Select HAVE_ARM_SMCCC_DISCOVERY only on arm64
d00fe7f5bfbc2098076fabd40c87f410afb623bd Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes', tags 'vexpress-fixes-7.4' and 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
bef34efba74d87d5c20e3bb93539fa45b3cb8a83 ASoC: SOF: amd: add ACPI dependency
ed7995e4ec3789a90e37eb826bfccf43cc85d2fd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
2b774b5bbffabae7ac6be98a98e9641fb3c0bbb4 alpha: add simd_enabled argument to perf_reg_validate()
e7755b5f29ccbfd1222dd52dc2d6eebf39d02289 rust: i2c: remove TryFrom<&Device> implementation for &I2cClient
ee7fd923774e1a0a1a2fede5406ca35f39b83fa4 drm/xe/xe3: Fix OAM stream broken on Xe3+
bc6f2a284c63313e789d8cd294531e1cc2dc8c99 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
14b482c98dfe9683b12338561a6e9bd44f7337a9 drm/i915/gem: ignore errors on presumed_offset write-back
22a78a25438d246e4e951960523bee6a5155897d Merge __{get,put}_user() removal branch
2e320ea9a883b307bed2a7a54af96ca0b902f902 bpf: Make unwind_exit of an exception callback exit in JITs
32e962577d2d8a09fb09d4be2ddf96b82ae447c6 bpf: Support 32-bit linear scalar evolution
9b27cd0554c5883318256c32b2aaf060a3e20e0a bpf: Reject unwind_goto and unwind_exit in offloaded progs
02479d5f78331f957b9b598feae1c432af927372 selftests/bpf: Tests for 32-bit scalar evolution bounds computation
4c2cdb6156920b5fb578779b5da62edf3fc45556 selftests/bpf: Test unwind_exit of an exception callback
60e1e9f03ba733285f4e39c0b6f7220b6fd52d80 Merge branch 'bpf-support-32-bit-linear-scalar-evolution'
cce4e11eea2dc517e5222dae500bd38182d041c4 Merge branch 'bpf-fixes-for-unwind_goto-and-unwind_exit'
b116ac6087541d3d98031e786adbe9c733cd6df3 selftests/bpf: Time tc_edt from its first packet with data
e3ef44e77b40e3cecfb34757ff3c15ecceea0309 sh: maple: Use the matching IRQ cookie when invoking free_irq()
5f1e3c66cfec63a2650278e458a64b5c50ab6b5f sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
03ba5646f0f4c26998eb0bbfc9324e003afffb3e gpio: tc9563: Add support for the embedded GPIO controller
32184f8b8dc14100bd605e157ab70a5a278d7c1e dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
cf3c9cc3c80da7679d52fadcdcd9bafe5929b117 PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
1dc62737b849676eb3af8b2cffa93a3778fa02d0 PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
ee450e3a2d334c7e6383d8a55ad2d53b3822bacc PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
7bf2ebcb7ca1e8814d3d0e35214a8e4b2193a619 PCI/pwrctrl: Only destroy devices created by pwrctrl core
b6087ff2b7a4c9f98c78f56f0f357557fc008768 PCI/pwrctrl: Power off child devices on power-on failure
d124dc526f1900b79670b68a6b39b572a000ac74 Merge branch 'pci/aer'
67a93798528e3687bb38cd40090fa4695431e578 Merge branch 'pci/aspm'
1bd64de4fffacefbf8d8d11fafbee655c0b3fd7a Merge branch 'pci/doe'
2bfed42762e969dfcb3ce34be91399df0631f975 Merge branch 'pci/enumeration'
c86c373e0cd423a6700efaf9c6534ce140b43f04 Merge branch 'pci/hotplug'
01546a3f02f542066df1e67191d605498ecf1a26 Merge branch 'pci/mps'
1ce77df1f9a500ada1a19ff3b191dbcef6b9056d Merge branch 'pci/p2pdma'
43d1cb1ea868e047d5e0ce90f7c5eb084eda1f12 Merge branch 'pci/pm'
3b5bba12f5fe443cda659978bfb0a3c6c5640bf3 Merge branch 'pci/portdrv'
c1c99e80c24f82544f38c332c992cd0897616126 Merge branch 'pci/pwrctrl'
97e2f2a3799a66aea26316c093c6daebd8245d54 Merge branch 'pci/reset'
61f8762641afd09fb74c6f6ca6ae07e980b938e1 Merge branch 'pci/sysfs'
71eae5de4d4bf761f5cbeacb9cfc5b5aa6db0c9f Merge branch 'pci/tph'
ef12cddc4c4762650b0e1f239790179f29a5f480 Merge branch 'pci/virtualization'
01aab1b5b9e6064fdf2edcd6446057f0705d882a Merge branch 'pci/endpoint'
5b41259c6b6e924dc4d310b6d5e70858b20b656c Merge branch 'pci/controller/misc'
cc854bb2be750b14d9dbd04603514a3cec17eeef Merge branch 'pci/controller/aardvark'
d2ac9aa59774f7dc80b85b03c2ff0a19acbdff05 Merge branch 'pci/controller/aspeed'
3ed79a3eec0bf9bb3f441e270f6b45d6e5ab356a Merge branch 'pci/controller/brcmstb'
13c996dfcbbb4ff9a0454d246fa3363cb0bace19 Merge branch 'pci/controller/cadence'
9f48cdd3d7caff0a6efe494d73601396501e823c Merge branch 'pci/controller/mvebu'
a825a9cc2c772a57a0878a5725a4ce078f985654 Merge branch 'pci/controller/rockchip'
3b1cad623dedeab34c47420c9b4184845efaa561 Merge branch 'pci/controller/dwc'
d12b94c27603407d3e4b8101407d9a0cbb227da9 Merge branch 'pci/controller/dwc-dra7xx'
58ac6e3314911036a52220c319ed36005e37e7a9 Merge branch 'pci/controller/dwc-eswin'
904171fd879af0e5981fe28dd714f6e1cfcf584d Merge branch 'pci/controller/dwc-imx6'
9a90398aa319944ee00be36f72a8099e4902bd1c Merge branch 'pci/controller/dwc-keystone'
5eb30c297f8e9426f87c9177ee3dbfceb82fe1d4 Merge branch 'pci/controller/dwc-layerscape'
d27e6ec04a6a2538e50c732db44117cd3eec8014 Merge branch 'pci/controller/dwc-qcom'
6a220069f385fc21042510cf28c4eb2e873fa1c3 Merge branch 'pci/controller/dwc-rcar-gen4'
6f683ae8ae7374d71fe9435bc31fb018bbedae3e Merge branch 'pci/controller/dwc-ultrarisc'
a26ee237c910afa122e3338b78aa6bfac1b76972 Merge branch 'pci/controller/iproc-bcma'
ceca44e0b06b142550680dcef29ed7d821e4d855 Merge branch 'pci/controller/mediatek'
29f5f43baa1395e07c61bb4a81504cb6e383181e Merge branch 'pci/controller/mediatek-gen3'
f561825595f69acbdfead2e9352c4e9efb1ec8a8 Merge branch 'pci/controller/rzg3s-host'
1e5f613095c42828f70a4e24bf200fd021b6a8ea Merge branch 'pci/controller/tegra'
a236271d8d40c10fa275f7548f6cc4c778c48544 Merge branch 'pci/controller/tegra264'
abed5c0eb039e3e397e40b53e741227aee7bef18 Merge branch 'pci/controller/vmd'
9471632b0c6b04bcc9b89cc908cd6373efd41812 Merge branch 'pci/controller/xgene'
15b0d8e9dbcc2911db056b7520d4fa38bd30ae7f Merge branch 'pci/controller/xilinx-cpm'
f04ea86f988cb43fcf1caf09a1bf242f06750cf7 Merge branch 'pci/controller/xilinx-dma-pl'
f4319f548f7d8cb595ac1c91bfd459876399eeb3 Merge branch 'pci/misc'
ef30b3efb7e8bae94d790a6503a595e1051323e7 Merge commit '211cda4fdf33011cee39f8970c4625b207142d6b' of git://git.linux-nfs.org/projects/trondmy/linux-nfs.git into anna/linux-next
83deedcf85af511dc120b3cd8ee597d211cdf2fb Merge branch 'kbuild-fixes-unstable' into kbuild-fixes-for-next
38d3316c028ca76c27563d1201b189433b8f68c2 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
3ec75c3d2d8c1a0342906845c6f5303230cc1fc8 iio: adc: aspeed: Use syscon phandle for trimming data when available
3b1c7c74a6da97f86bdd31c66e8c592aa4372e16 sched/core: Avoid requeueing a singleton balance callback
fc56b1652d1c6e7af6bab06d60645c34ecdc6a84 Merge branch 'for-7.4-fixes' into for-next
deaef39cb41a602c03c86e6b5a01e4a3b4934f48 drm/xe: Tie BO TTM LRU priority to DONTNEED/WILLNEED madvise state
b99292acb2dce61ce50d37f54a66d84b768b8927 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
9ba46df344883ca8bade47c0ed7aebf80a1e07b9 Merge tag 'bitmap-for-v7.4-rc1' of https://github.com/norov/linux
a7f2bc878742be60e72616586ef2583a75ec810e Merge tag 'rcu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
12d5fc96ebbb3b948861805b32a4c3a96105ccd9 Merge tag 'rust-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bb29b957eaaa15be33243550d9ee576c2d601669 Merge tag 'kbuild-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
efc5dc4c15713fdd6e87882686a26ed1deb22dab mshv_vtl: detach poll waiter on POLLFREE
70cd4623f3e5068a72c72791b96f2dcb4c991131 mshv_vtl: reject poll files with multiple waitqueues
a56a18c14aea31dbb952b8eb03fc4d7b95fb429a Merge tag 'csd-lock.2026.10.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1fbe92c39e72f6baf1ebda5a21c54442865d9622 Merge tag 'irq-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e973d4882230079bfbdc9f33077006bb50de700 Merge tag 'irq-drivers-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4460f89a274240204038d559e8571f370d14327 Merge tag 'timers-clocksource-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaf3d47e530616ed0cf9110ba8c537ace455dd90 Merge tag 'timers-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ae0ee1ba729a0c55c2eb8593fa708c23b66e1b3 Merge tag 'timers-nohz-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
651694bc47a15b99e756ebb27f4e6be6d59bf397 sched_ext: Reject oversized automatic CID shards
6de3fab67de6b6765f8d7146dc03eda38f8ffc79 Merge branch 'for-7.4-fixes' into for-next
ccc4d9f8912a5d9f519a34c3633fe53c8f9b429e Merge tag 'timers-vdso-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4df4d2a577db2d3d57b888bcfb1206fc74661d16 Merge tag 'acpi-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b428d67934b5949c397cff7c102c345975dd2eb9 net: phy: phy_link_topology: Add a helper for opportunistic alloc
9fd93893b6fa0f22d9fd186d5b3467538d5f16f4 net: phy: phy_link_topology: Track ports in phy_link_topology
b8335326fe069004efe868d190f7ec1f46396886 net: phylink: Register a phy_port for MAC-driven SFP cages
99d78aabd7830ecbf32c7bb917e4d85b8d2da6aa net: phy: Create SFP phy_port before registering upstream
51ebb13c1d9658328b66b8f67e7992f708567807 net: phy: Represent PHY-less SFP modules with phy_port
9e7cd33fafb2ce1fd6cf19fd20f486ea341e6c0c net: phy: phy_port: Store information about a port's upstream
b06f1e6c85ba9c7c42ef7161ae35e3b2f2dbdc6c net: phy: phy_link_topology: Add a helper to retrieve ports
01a556b3321eb39a078c1c4082c056ef8b64c76d netlink: specs: Add ethernet port listing with ethtool
27859d18bf41fad5b2a1e821f702447a82d9e284 net: ethtool: Introduce ethtool command to list ports
8af404a3844bf036cd54ed5302e1cad1f3d75200 Documentation: networking: Update the phy_port infrastructure description
de4aa72d6bb84d1ddb50669ffb7f62164fe49887 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
e42329945d1613c2b41da9642b855f4612d8ea46 net: pcs: xpcs: add ANRESTART support for SGMII link recovery
20bd39c3c267013417d6dad11a5f6ed7f28dd87d dt-bindings: net: pcs: add rockchip,rk3568-xpcs support
b9e7cb89aac8c073f29d897dbf5bda078237ca5e net: pcs: xpcs: add Rockchip RK3568 platform glue driver
dffa8241fca593d8109c2e1b86e106569ce6184c dt-bindings: net: rockchip-dwmac: document pcs-handle
5cd3229579ef952e5f73cfaefb6f067ad395f1c7 net: stmmac: dwmac-rk: add SGMII support for RK3568
5e91edfb0e4512e9b84ffa0264d5872fa600e050 MAINTAINERS: add entry for Rockchip XPCS driver
68bc53d9bdd201f762a22f67e61449f2bf63f35a Merge branch 'net-pcs-add-basic-support-for-rk3568-xpcs'
74f1cf02d9fe0fd32ca299cd4d71bc29d3bf2a54 mailbox: qcom-cpucp: read mbox hardware register using readq()
01a40ad5a9687ea5a837857d4b21ddd764be7aa3 mailbox: Use named initializers for acpi_device_id
bbee99902520f214cafe183f30b9db29ab9b315f netmem: rename get/put_net_iov() to net_iov_inc/dec_ref()
2620efb2cec11628ff419dc876981e1f8fed664a netmem: rename get/put_netmem() to netmem_inc/dec_ref()
ceb0527b1cda30364473698e5c8ec36371dfdba0 Merge branch 'netmem-rename-non-pp-ref-helpers-to-_inc-dec_ref'
30499cbd796117b63be3b59a1781c25ea3f4b27f drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
6acb220312d58cffe6591c6adc90dbfd042cc1af net: cpsw: fix netdev cleanup on probe failure
8fc9af68c57156ff64769f30e831553cd03b3000 smb: client: bound POSIX lock data area by response length
d90d1a768b3b022c52beafb3a4701ee2ee3d2b5e ionic: fix port_info use-after-free on firmware recovery
4e15e0a941ce901d51b5f203713fa90feee9c4d3 ionic: free port_info when probe fails after the port is set up
13c9735380f1bc0f62c2e41a57d1e651df10ff85 Merge branch 'ionic-fix-port_info-lifetime-bugs'
9b8ae9aaa1b8e2b6c1cbf5613d3a37923cf53bc5 net: hibmcge: set netdev_ops before hbg_init() to fix NULL pointer dereference
b0e4ea3a0cd42eccad9cc4153afcad555480b9e6 virtio-net: fix frag overflow in big packets receive
a031ec9ff5a2e55867430e74e9b497fe844116ba net: lan969x: fix DSM calendar for empty taxis
5a3dcad8e101ddcd3a886907c8992df54472f749 net: sparx5/lan969x: do not clobber the PSFP cycle timer update period
9770818b8a92fb5fb77725bd5055f165eee3f52e net: lan969x: don't disable hardirqs in fdma tx clear
83d0d5e0ca22233c75daf139ec0063b9d2ff1ac7 smb: client: validate NT transaction response layout and offsets
b5b8c81836e2bec7b444dfa2b14fd14e912e9d63 pppoe: delete session hash entries by pointer match
df37e3924292fb41d325721008520ba93deced42 Merge tag 'pm-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f16b8c6a656e62bfa7bb6a3b876f9ccdaf53bd43 veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
a70575ae9e812908acf658ec785f81daeba1a23b selftests: net: veth: test XDP_TX to a peer with GRO enabled
d06e106229d6c5af67aed5146c22bdebf6eff0a0 Merge branch 'veth-schedule-the-peer-s-napi-after-xdp_tx-when-only-gro-is-enabled'
77dac783f113dcc4576efca6f4391d7324c0b1fc net: bgmac: rate limit RX error messages
46cbf85155e5451b6682ea0c17bc62ec564aec36 net: wwan: iosm: validate msg_head before indexing msg_ring
4957ea03bf2696f5da12c09144f48d040696ecc2 net: shrink the payload-only part of skb dataref to one bit
4403278e4ea2f654f8130a5c03eb8b4516a0f201 Merge tag 'thermal-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e0a958ddfc89f2e1c43448cdaeb5b30e54e19448 net/mlx5e: Stop asserting for RTNL when closing channels
a55eb6a622141352131aa6156bbd6ce5da79d9b5 tg3: Add Datto SIRIS 5 1U Server to restart AER quirk table
d23a16d907dc991614eb301830bff8e5b713fb56 net/sched/sch_cake: serialize reconfiguration with the datapath
d7010be1ba2337372ea32142951858f936c26e0d net/sched/sch_cake: reduce parent backlog when clearing a tin
dc48c97e7c69215483beeb7d1d80e8e3adbd92c9 net/sched/sch_cake: widen buffer_used to u64
700b4c6c70d6a36e6878c5ea092c4877da3f10d8 net/sched/sch_cake: drop dead nla_nest_end() error check
82858f249d65126539aa4297677b468fd6619041 Merge branch 'net-sched-sch_cake-fixes-for-accounting-and-reconfiguration'
ffdf678dd16610e3f006dac904bd37c09684673c tun: Require CAP_NET_ADMIN to attach to an ownerless device
f71ff7d406523748bfb8236830c7eaa6a308aaa1 r8169: clear TX LPI on RTL8168h at link up after phylink conversion
73cc469b0ff7551f8537ea919709973e6dc4f514 smb: client: fix buffer overflow in SMB2_tcon()
7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614 Merge tag 'driver-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
80f6e72b21aa773e71c748e1e5a6d3aa8d458bd7 RISC-V: KVM: Use a raw lock for IMSIC wakeup state
d8538f942fd1006cd6f9b687ace6d45a2c3c015c RISC-V: KVM: Don't write MMIO load result to x0
7e8fa1a887a044ded2971217196cb07e56902ded MAINTAINERS: name the kvm-riscv/linux riscv_kvm_next branch
65452f8b9c02d79d200731f627db9c6f5d8c387d RISC-V: KVM: Allow Zicclsm, Ziccamoa, Ziccif, Za64rs in guest
28513249f2a97374947cce0ddf3003aeb407ccae mshv: Rename memory deposit memory functions to _old
56fb075b77f85dbde5404755ebb244a83b131c6e mshv: Redesign hypervisor memory deposit logic
347f8745462dad74022284e34ddd9d1c16b7473f mshv: Remove unused *_old memory deposit functions
633b3931a87438282d6454646ff40c669a6896cb KVM: riscv: selftest: add Zicclsm, Ziccamoa, Ziccif, Za64rs
ea5a5af9159cc89e8bcb7a95336e02c8b70aa3d2 ata: libata-core: Ignore forced transfer modes the host does not support
69be770908ae57354a41d7e1cc99ab46278d2e86 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
973576dfafcdfff62a22f4c1803b46f4806c434a Merge branch into tip/master: 'perf/urgent'
945e04ff22bd2166a8859c0ad47fa4f7dea2919f Merge branch into tip/master: 'sched/urgent'
060c4a873b60a75999dcd2aa542ff064223e63a2 Merge branch into tip/master: 'x86/apic'
15665047024e30f9c2227563d03034061c99ac2c gpiolib: Propagate emulated drive errors when setting arrays
ccaceaf81150ee222f5999449d8b47f6cb022040 Merge branch into tip/master: 'timers/urgent'
706db3f05c6e0e2c4fa570acacfa8105f9b5d8f0 Merge branch into tip/master: 'x86/misc'
473167593f42551ce6b00c05cee8cd20309d45ac tipc: fix use-after-free of broadcast reception link at node release
f4377bf85887f57b59abb5479f7660a81ffe4449 tipc: fix broadcast sender hang on last acker departure
3be1bd59ced603d2e6a6ba9a4fe274308cea9965 drm/xe/madvise: use already clamped pat_index
207dd12bc195153fe6ca614d8add9ecb0b636270 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aaa5562f08decadcc82581b35162ba71ca5e616f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ea2b44cac7a04d9c3700a7152b0f1e5c8b99b9a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c164dbe5a73e8fcea768b3f09b22a763a4a66852 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
9b63aca47ee71bae8e99b8bbb7afe4ccefbf85e2 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
3a3958dfb77e5e7bdffe5f94d59df0613f968efe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9f0bc191e0d855b616504e9258a81423702d6359 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
97f56813375969dbb0bed9f594cda93111a57d7d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4ea2c4a5fc85f3acbb63fe09a5413c4ba594dce4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
72e86ffa48c9dcdf0b321a6a73318c4926f1405d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d5a559bd84396ca360e5b72775713d9ab587b046 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2305d61dbb3f97410a075679f4fd47f7145fe260 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
90aa66d1d2f7dd11f515be4ffda8b5cc490ff734 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
a2673630db95a01caef099a65b6497a46864f34c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
cbc279be07d586f90cb520d11b1f6a131a3a32ab Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6810b6e04ee347651ad2cb89d5a1f9fda3ff0ee5 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eeb454250c0918edaad92ca3b73a1f79455ebfc7 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
597dd38b1d13570e38a25216a4f32922bfa489eb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ee8e7500c76dc07f2adafe8d3378d4baafa8fd9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
455d5d909a52c1beea9d2a42bb4f702de387f72a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
befafb93ab6025dff1a6b532d605f0cd12d87de6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7a8b83816c0c6d34e2219ad103f503bfa69e46ef Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
bde9e2e99a7e77ff1d8550bbf7537ca03afc86bc Merge branch 'fs-current' of linux-next
4bcf8b9e77b2e9cf86e16e0bf2fa56a7c321d2e0 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a6c56e02cbf24a788335ed027ca3967c0166801e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
db327e937c6de3e797ef5313bb4b78e5f0f69aa8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ce4c0ebf5370bc03b1f8fe5fe917fe322073ffbb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a2d006f5290cc8bd447c79dba391f1691e6ebe72 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
cbc4162f2692fe06267baeb5dd81683347704e94 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
250753c1523265bfad1755b4edb2a08f52be2c5b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
42b3078e10191ddb20792198c6ac44ba4407d81b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c977446c454c51ee727ad3362656eafbbbaeae1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1b00851260c9fa51e4746c5eafde37ab1a2e5cca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dfbd74cdce6cb22ba02343fe8915d960c2e1e002 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0c66f79fdd61cd8d71997c7d2aca18296349daff Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b05dc8418dda43cd0f4060d6ad8d311178480268 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3ae454ef5730de412c2314ccbfa024c9f6a54f58 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
55ecdc7f9c128f98ae31e1ae56417b15376f6d6a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
102c6cca06857068126773a3fc7b20fcbc36f00c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
22016295743bec84274e8c9939f00fedcdb54aa3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
601f47a970cd9c4a041a7702f732d22637a4c73c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
49f871f1dfa35be4d451432e76a6b83e306baf5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8f6240a0ef3d941e62158d3e79a083a297b10c67 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e2676ba416ef84c0d8069a7babbb53dbed04e5f6 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8e161fbb4ab93a46f3b92c6df2817202fbb165e Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c49dcb5885730192f734fbacb4349ba36bf04bb2 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a43f93c68f7bb381558d38e52bc1fcb0439b9cef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
13467dca2bc128bc639e3f332cff333f6a068283 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c01edfcd6faaf7c0e0e7a2be7c25db1f3f027a1d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ac94221c28aa9be7d438e6b831ca39a0b5f265ab Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
705d466dc09455db45ce0408b334e5a71509cb5b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6d317b354cdd1fd313639113a3dac2176b5e36ee Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
698b58a47903518924887ef9f1f1b8fb15613706 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c9ab050de013c3eaa224fdd2abdd15d4dfa7cb70 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a48cb4d31d096956ff08debefed820861ca1d83 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
edb18c440d96513beb820d126a7e40ff184336dd Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3a2bc3508a0f41f46ba8fb7a52aae773eb80492d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
94d4bc95fa898732362415b50da6680130f34508 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
54db5bf05e511499544fdce7790937c5472a0a2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e975e3a0e2eb29126f9d163478cf3ee9599b08fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a40de043b2c030ffe71900d92a87a0154c0d6bd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f5d324a49687df7b549d928fd24c6d6419244910 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
734bc0477ecd8608287facb4563fff9e87438f8c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a9493d9cac0728c6f08b6a425708264d1f05b586 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0b1e1f7257d3b8f3d5a726bc9c2aadbd606771e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
6844cfa3e1aadfb88d9a1f6cb800cb7655f052ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
911028f978b4870d71db85f7f7b1db0c1ab9b5f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a722587dffb1bec4364c35296a07d0d12e664b98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
200a006f7bd813d1a58beaab2f5ce207e16be092 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
36882ca1cf98692f934a0685ad966c3ff3e7a7f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
649deb9c4e388d0b97323a164b415fb222425567 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f34e49fcf2e20c7fd8ffe2833719c6a321122533 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
415bfecd672871dd69d8727ad3f9d09cb13e8fec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8226f16bdbf6623c2c1af84fdf0d0715bbeda745 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
960b14c64248ae8c6087f507d793d346589b9b0d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f13bc35f868951d0c34acb9ad0c366d34721c617 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b79047268340f58af457b83bb7c7930d71aa6a92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d726fd3d3d856869541a2298135db236da436918 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1c409e0f0028a1d2b7322deeaf0e9cbad3e3322a Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
06bd50d59f9fffbfbad5d3ee2de3f23e00388e93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
18ee6e9a3b3617438850dcdafba179c2cb38afba Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e26774506577233af9b21522ca06f3be0f56f4e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
94474789612e853dea8eaafc6901c59c05821624 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
157725728c333c41b38e146b6200520ea4c4483d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a26205a5dc34d2d2252862e76bc994790df91319 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
929fed338f36a2fb840a740f1ad68b177d130355 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a6cce9e0f7e485d6f4e9993d1164ec78af7f7b5d Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b6fcfa976dbb1d275237f21571c6f79e29c530b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1051aba17aa6cf5d26323418d0268d11cc08d10b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
255df7e4defbdafe31d08b56f141b1c67e81eabe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
19bb27bca22171d118642acf029cf1a1b23c40d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1fdcbf5c55830375d8989e7d2ff670595f17b640 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
e86157631f7f9cbee84d7b06131df3ce3acdc59a Merge branch 'fs-next' of linux-next
1afe1f4b7180bd973f0d16fb894d3b4a192d9e46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c3af2af635578a8cdbd40af2088963e1ef43b698 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2dc6e8e205a7bae23ad212ad640e822fba3feb56 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7de675065b6b4fcad5b430ebd24f9da86a27b57a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
199da554d2069d1b61865ef65a4b1b2dbb009156 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1e39f4d36274b29df240c8a1b7dda06fde9b88d4 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
687f8e4ff199cc68817a86c0fffaafaaa63bda38 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
02f1e016bab9b94986d050a3c5db17ea44bfa788 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
01503cfb1eaab68eb701614c2478dead33da7723 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
52564fa869dae3e0d76dfb329ae589f4be8f7c93 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3202034a8639360c43fd8297d6757bd3f02453f6 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
31df7c26a95701ab1e49a0ff886ecb3322c6770a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2c7c14f4eb146b2600ed9b11029d00a657312040 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
411e80b505a8b756d4a1868b9b2133735efb8577 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
720716bcfbc39add7fcc0eccda887f09275a069d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
88a9b34bd4688a7ba1ca3e77ac32061161a3a700 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ae6efd68dbe6e971b9c1b0156320f1314df004d0 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
05ddeda572c6b9ec93c996304679ece939c5ae09 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cdc4af6705158baa0f2f664bb0816e7c0d7cfa35 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e35a7132834f16887b98de0250e0d5d299d09b7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ff76c56f734529b362f64733f80dfd80f21cc5d3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a2f6f3cf0595fc8b593da050a4ce571f9d26cb8b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b131f5898de33bc5aacfe4057921b90924ed3955 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7ed00c87b1ae36adb9ebbb2ca7d9bea8c4ac90b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
add7248dfc46e198eca9f1fe17dbee06694cca72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
23cb1fc6c09b4287a4f54218acbd971180bf3f26 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
0a6f17625448f7da19c20fd9988967b9f5f5f036 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c77ec5aa5a3641f0c9e84742b02538f036a302fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
422b81943af22b3f2ff34c1cd70701724727eaa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
43178815e425d90c9278522388e4dc61298d0c92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
91d9e782442ef9cc981728f51d768fecda990ef4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
09e624ad59315b27d065c040a3974b64c912a3f2 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
80cb72205b8762a65f4bd347259e327acd01b7ad Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e61ca76fed69f406076371f737dd4ccd1505ade6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
984795a868e98a2c9ac3fc46866b7b4a9bc993d1 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5c5f662ea0ebf7c6c9a20f38aec4acb67b41b542 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
490379d35059a19f4b062bcb8e0d96eebe7a51ff Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ec6b621ccf8a68bf37785dcc849bd5d5fe1efb0c Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
157eba4b27d414b4851888fc02462e40a47a9608 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
533350eaa9a07d9231ad3677f07c4eab655c5576 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
be2a0dfa3e3fce2c7f32440a29e2416beded7ad0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ed4648220c4acbc6da918c947d5b11a07da8a960 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
d6cb6f2cff0be7cd210e589220ac74b89b09b972 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0acd9c4473149ccbcc61c4d04ff84d57e9d735e7 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
847f434173c06ee32f9fc1742d1af81ba67ae94a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0e37ad94b13e3edf3f9af119c3016de3ed0efb39 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
61445863b5c0637e7f86e5cad8d9def38a46008c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
319686e8598ffed6628bdc51dccd905435b0122e Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
07a224854876def3325ad32d98c194622d985b9e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a00243cfa26db1d4bd60ae9d7d711a9394bc6524 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7ced91d3929cf78d6ab53aa3a720fefe7775383c Merge branch 'next' of https://github.com/kvm-x86/linux.git
77f9a0ed5711451c68bfc26165b89d0e85f6d3d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
baf8ceacf462d55c7d9321b241f1287e3e17669d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e5841747bc12f0be0bf3fa131afa75c2041c398b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d7a9a22c9bfa43b3006a6882889ae3a4cf410d9b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9162b2e9bcb1da0e76325e5f229aae4c5396b3ce Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
88b35700f5b6277671689e7f39662e735f38a587 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ce73bbd25d4a1fbf30d9c4767252799b21be9b86 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
697ea88455b339857790b7ea77449ad92ab9500e Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fd0e19ee69dc9b6f99c359080f6329ca9db09310 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
952dd87b55de9283486c80ec015102b2e9b6ad5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
76dc5490a75b8e1bce7efb20a4bd2e7c72660a6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4aef2934f631936b91f1b9ff6fac21c33a421715 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
6b12f2f1b1bfbf6cc15204d198ff78ad714c31ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
439182c5ffb4b2c2ce9474d31aa0d5135181bc79 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
caa5f2c44c226b5a0aee735719ab8dbb5a8eeb9b Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
76110b353699242cbf6cc90b2c2a1647462811df Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3dd4c0c3272672ee31f9e788f8dbedda59415c96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
28e9741a6871c9ef4cdd2ef31a93ef9eb5b34a7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
204a03c6bef5652e61671d4eb0f18b54e12d562f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cd0b306767f1895c2f8ecd2adc47609bd6d2d51e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9b4f87ee035690845e767d64872e4af624349ccd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
381a433896a1c9af12dd0a8f7976e31f779cae6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
eecbee709cc4cb2edb6ca5e04cec7b80097d10a3 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5925dac61eaa012b86eb801c6e60f3ce31401669 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
cbd081a91f924db4a462f2df13a431250ebc540e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b7dce7575fd861d548655d39cba15490bfc32477 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4bc42852a04daae10723a46a2b7a4927d3496760 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
27367277c121ed10eb547166a128d38c5ff36873 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3fe051349b4194c15886a30c5e100cf80605f229 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f2c08fb9eb6a9e05b6d717cb9f10c87822dffa0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
4893a990ef3b3b51ff723873c36fcc223f15b212 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
66ef2f81d7dcb85366bb52eb5f5ed9a2ab86b582 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
86f5ea52f2ad739dcedc0200b26c19e31e49f14e Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1151f4e99468330293b1f3da780f91f8e0bc9015 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
186de1c976b4008deef606cf02bee0e0ac565892 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3844d8d5f31e3344c7235b8f7818a7983c3d3a44 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c33548d6153e94ff882570fb67cae6da51924f4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
c3b85ff6474f324465c2d1627aaebe7eac4ef7aa Merge branch 'hmm' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8f7581859b3d2e687ab1a3b9e9788d38140662ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4422015af1f7520e29a666de3b276218495e6470 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dd00cbc0d2ef202b130d8ae1462e80cd84727525 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0c2413160452ca7169ec273a20392f825ad27b08 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
958ad2f7c113a4b08ce7e5154778694b4673da1b Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2116f2ed45fb68e1ac969983b1900442d1a1a0e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
3926a6cf42fd29c03d34599e5954c60015303ee6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ef786773c5cfccb683c062652e8d074bdc164889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
254d6a54bda18be4db78a8bf90c3d6bc0535d3d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f8c3b352030afa01945520057b6ebd326c3309ab Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
91c3af1eba1b20068968d1646e4471bafc73d3e4 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b2b55c29118f08dee3fbbc13f737878dd7a13d34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9ad8954be16a08e46067e515c994a954dd059d5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
9cecdf05cbf05a841445c41f8954349062701ba0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
b94921f536161d8bb579d71b6c3caf36acabe9cd Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d293a5888d192ee96e04920b78a678adc6c1ed25 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
b2307750c4ebb46a5669423858c733b8da11c0d0 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
bd1ecbb61afefc6a8b876ccbc31e9228b44e9eab Add linux-next specific files for 20261022

--===============8524992031904981112==--
