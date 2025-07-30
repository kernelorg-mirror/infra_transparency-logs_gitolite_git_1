Content-Type: multipart/mixed; boundary="===============5285586255412020563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 30 Jul 2025 06:57:46 -0000
Message-Id: <175385866698.158973.4511467475506895183@gitolite.kernel.org>

--===============5285586255412020563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 54efec8782214652b331c50646013f8526570e8d
    new: 79fb37f39b77bbf9a56304e9af843cd93a7a1916
    log: revlist-54efec878221-79fb37f39b77.txt
  - ref: refs/tags/next-20250730
    old: 0000000000000000000000000000000000000000
    new: 6621a11e89669bc36f05921aec1e019f24a93118

--===============5285586255412020563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54efec878221-79fb37f39b77.txt

114048179f24fd4eccd23d187eb6ae4b1732787b Merge branches 'acpica', 'acpi-proc', 'acpi-processor' and 'acpi-pm'
6984f941f49b7de132004a88a21b2f629f0a7516 Merge branch 'acpi-apei'
c58364ac072585abfa2a42d71bd00dd5eda1e01d Merge branches 'acpi-soc', 'acpi-fan', 'acpi-dptf', 'acpi-pfrut', 'acpi-prm' and 'acpi-tad'
a78dfdb6e81efbe3ff92016f165abe7d5aa8d58f Merge branches 'acpi-debug' and 'acpi-docs'
ea34e67ae7a6318dc775a8d98cf00c3e45bfb7d2 Merge branch 'acpi-misc'
caf4427d8a397cd7e045aafd27d3f6fa51c531e5 Merge branch 'pm-cpufreq'
987c420c2e760aeb227811a1d3827e26a47da81e Merge branches 'pm-cpuidle', 'pm-qos', 'pm-devfreq' and 'pm-opp'
c4930d6dba025a5d6035b18350120a540c68dc25 Merge branch 'pm-sleep'
3b4d4c98e5bb74ba193179ac36af780b28e47d29 Merge branches 'pm-runtime' and 'pm-powercap'
40c28199550d5cdace4583bfe723a7636b170a90 Merge branches 'pm-misc' and 'pm-tools'
76aa140f38dc2653cde13f1b8286bd3353ef9a4a clk: imx: Remove redundant pm_runtime_mark_last_busy() calls
60e61a4a59776229096bd1cb24f3c55e070db819 clk: qcom: Remove redundant pm_runtime_mark_last_busy() calls
4668619092554e1b95c9a5ac2941ca47ba6d548a PCI: pnv_php: Clean up allocated IRQs on unplug
80f9fc2362797538ebd4fd70a1dfa838cc2c2cdb PCI: pnv_php: Work around switches with broken presence detection
e82b34eed04b0ddcff4548b62633467235672fd3 powerpc/eeh: Export eeh_unfreeze_pe()
1010b4c012b0d78dfb9d3132b49aa2ef024a07a7 powerpc/eeh: Make EEH driver device hotplug safe
a2a2a6fc2469524caa713036297c542746d148dc PCI: pnv_php: Fix surprise plug detection and recovery
a8f2b96ca9ee87be8091fcc2746b811c173648a0 PCI: pnv_php: Enable third attention indicator state
ac75da105eb38d7c48ee3421d116282d8c44b690 Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
6d4d44254e43157bb760aa16367a394c2ab299b8 kconfig: gconf: fix single view to display dependent symbols correctly
15a5ae3b0976d1190728044920cf6337a218ae62 kconfig: gconf: Fix Back button behavior
2bc0148f78193865065035fe19095c78c3d8129f kconfig: gconf: replace GtkImageMenuItem with GtkMenuItem
e16f08062f91570aa225bc490e0a92d63ae13769 kconfig: gconf: use hyphens in signals
5ceb15fdc629aa3030e8f8987c561d36678f9559 kconfig: gconf: remove unneeded variable in text_insert_msg
eb549e194bf2d5c86b1b7a71fad54d610dd6c892 kconfig: gconf: refactor text_insert_help()
6cba15e9daa2a0714c9159a46fd021947745eea0 kbuild: always create intermediate vmlinux.unstripped
19122a7c28ed119c6ec9adca710acecf633af16a docs: powerpc: add htm.rst to toctree
cf2a6de32cabbf84a889e24a9ee7c51dee4a1f70 powerpc64/bpf: Add jit support for load_acquire and store_release
eb3bb145280b6c857a748731a229698e4a7cf37b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
133c302a0c60bca1f0a2f5f85ef11e7f5e8f1331 tracing: trace_fprobe: Fix typo of the semicolon
d900c4ce638d707f09c7e5c2afa71e035c0bb33d Merge tag 'execve-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8e736a2eeaf261213b4557778e015699da1e1c8c Merge tag 'hardening-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a578dd095dfe8b56c167201d9aea43e47d27f807 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ee4cf798202d285dcbe85e4467a094c44f5ed8e6 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
0121898ec05fa4c1f566fc05c7e8b3caf0998f97 dt-bindings: Correct indentation and style in DTS example
13150742b09e720fdf021de14cd2b98b37415a89 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f2f573ebd42d659111bc71279cc16e5e78e56ae7 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
4b65b859f55b036649a4525f09fa7c5bbbab384e Merge tag 'libcrypto-conversions-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
283564a43383d6f26a55546fe9ae345b5fa95e66 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
4d40b59d8b0568769d10ac9b2a97e0af0a39d371 Merge tag 'tpmdd-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30b9dcae9815ae7e752fe3aa00aa283fadf16c6a Merge tag 'lsm-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
dffb641bea1d0c5a4017771aafb39513701095be Merge tag 'selinux-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e833f7dfe3c9a6a254c56f2b92a78bab6128622a Merge tag 'audit-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ae388edd4a8f0226f3ef7b102c34f78220756c3d Merge tag 'landlock-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a5a6b29a700fda1dd766cc42dde2cbba9b19f470 bpf: Show precise rejected function when attaching fexit/fmod_ret to __noreturn functions
863aab3d4dcdfffa5cf0e0795c526dadca65be7a bpf: Add log for attaching tracing programs to functions in deny list
a32f6f17a74d0e897b48bd4c697cc9782a38bf4f selftests/bpf: Add selftest for attaching tracing programs to functions in deny list
51d3750aba798335568970f3157629c6ca5dc91a selftests/bpf: Migrate fexit_noreturns case into tracing_failure test suite
cd7c97f4584a93578f87ea6ff427f74e9a943cdf Merge branch 'bpf-show-precise-rejected-function-when-attaching-to-__noreturn-and-deny-list-functions'
1f0d643c0e1c0d66e74cb553740c77cec2059b08 Merge branch 'bpf-next/master' into for-next
53edfecef66bfa65882ae065ed1a52f466c88979 Merge tag 'pm-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9bbf8e17d8521211c5c5516ed5ec78d7581aacff Merge tag 'acpi-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e30fc090828e5761defe345b7bfb61bfc46be5bd Merge tag 'thermal-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
177bf8620cf4ed290ee170a6c5966adc0924b336 Merge tag 'sound-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fcb117e0758d1462128a50c5788555e03b48833b Merge tag 'gpio-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ffec878fa5fba8c527cbbb006b0522ae0d6599ce Merge tag 'pwrseq-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5339a2aefc35c81526dc9a26419d34e8b041f0e6 Merge tag 'regmap-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4df0bd5eb497c59e14924452026d6d70505706b5 drm/xe/uapi: Add documentation for DRM_XE_GEM_CREATE_FLAG_DEFER_BACKING
bf977a9ad33d204c8ca646cef83184eb364820ff Merge tag 'regulator-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0262163136de813894cb172aa8ccf762b92e5fd7 Merge tag 'spi-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f38b7512903a50eaeb300e9c8d9448187dd3959c Merge tag 'pwm/for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9669b2499ea377764f8320dd562dd6cd4ea80a5d Merge tag 'platform-drivers-x86-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
86aa721820952b793a12fc6e5a01734186c0c238 Merge tag 'chrome-platform-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
711fa2667d8b230ff31f1855d0f25e3263268d8a Merge tag 'drm-misc-next-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a045246b684badf0545f252651bdc008b2e80835 drm/i915/display: Write PHY_CMN1_CONTROL only when using AUXLess ALPM
c338923c4c8a89bb81f585732b9b49fcf9465cdd drm/i915/display: Avoid unnecessarily calling intel_cx0_get_owned_lane_mask
3eb63578d8d9bbaffc204a911cfae6763e895dfe drm/i915/display: Ensure phy is accessible on lfps configuration
5a569ef4d4ab184a481dd8ecb58f464a89b44d2f drm/i915/display: Set C10_VDR_CTRL_MSGBUS_ACCESS before phy reg read
8055cc30a596b0dda3e55db6e2b8a77bdb894469 mtd: spinand: gigadevice: Add support for GD5F1GM9 chips
e0cbacdbec02e375523a65b4f505e337e89ed37e mtd: rawnand: renesas: Add missing check after DMA map
a212d3dd33841324585a7bf433bca9963424a05a mtd: nand: brcmnand: fix mtd corrected bits stat
8b28de6a06bc8f9d90c5e32b69bf66347ff74eb1 mtd: rawnand: atmel: Fix dma_mapping_error() address
899fdca1eaf9ba868e3c2b9ec4e7cf2faaded9b9 mtd: rawnand: hynix: don't try read-retry on SLC NANDs
0b43160fcf5647cbb5a527ac33c838dd7c533d73 mtd: rawnand: rockchip: Add missing check after DMA map
852638891db56dd0743db0cc32738958f301112a mtd: rawnand: fsmc: Add missing check after DMA map
4ea6e28e0ecae442f8b7a6ade8ee028d9f2b3e23 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
db826a157bfaed60b960bd499f599e16f34998e7 mtd: rawnand: atmel: set pmecc data setup time
459779d04ae8dfd4083679a7bf9d72af165d1023 block: Improve read ahead size for rotational devices
448dfecc7ff807822ecd47a5c052acedca7d09e8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1da67b5b1754713b8ea0c3dd847e04790cffd91f block: Enforce power-of-2 physical block size
5421681bc3ef13476bd9443379cd69381e8760fa blk-ioc: don't hold queue_lock for ioc_lookup_icq()
1b67df31ccaac04cd245ac204a2660d91ecb378a io_uring/net: Allow to do vectorized send
4f92d0569aedc934372048c7b33d075630d4b1b7 Merge branch 'block-6.17' into for-next
03e452f3549d90168255f6f7ff791d853b00b313 Merge branch 'io_uring-6.17' into for-next
2bdbe1c333fe499d7d218c5a9c9674acb3f3111a s390: vmlinux.lds.S: Reorder sections
94564d1bb0599a49b833a6502caab9fbaaba7c39 kbuild: keep .modinfo section in vmlinux.unstripped
b412e926b1a0773da8935df194d25aacaa6b7d07 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
204689f0ea20fce5b328290efbc712afe6f9e456 scsi: Always define blogic_pci_tbl structure
6a3ae13faca1a8ab5e08f4dcdbc453233b485340 pinctrl: meson: Fix typo in device table macro
66ef3890c628951c6d768b9543f42b7278b5c76b modpost: Add modname to mod_device_table alias
c4b487ddc51f4c5946d310a977cbdf73d1f95b09 modpost: Create modalias for builtin modules
f15ca1b8c55898980c2786b4602ad459b044c962 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
65164fd0f6b50781fe27736be54e55535c9ad82d Merge tag 'kvm-riscv-6.17-2' of https://github.com/kvm-riscv/linux into HEAD
f02b1bcc73a17602903480562571069f0dff9f24 Merge tag 'kvm-x86-irqs-6.17' of https://github.com/kvm-x86/linux into HEAD
f05efcfe07d8af26703b75cb91c8f58924661275 Merge tag 'kvm-x86-mmio-6.17' of https://github.com/kvm-x86/linux into HEAD
d284562862959a7a5057bd0fcb1f0bd41df72332 Merge tag 'kvm-x86-generic-6.17' of https://github.com/kvm-x86/linux into HEAD
cc5a1021aa50b0b63d8a71f3ccfc51ed876ee92d Merge tag 'kvm-x86-dirty_ring-6.17' of https://github.com/kvm-x86/linux into HEAD
9de13951d5c3b424a1ad3767e7bc013831e7ad5d Merge tag 'kvm-x86-no_assignment-6.17' of https://github.com/kvm-x86/linux into HEAD
1a14928e2e91a098c6117ba52b06327e3fc5072c Merge tag 'kvm-x86-misc-6.17' of https://github.com/kvm-x86/linux into HEAD
d7f4aac280ccbc8a9d1a1905da2fae860bdad491 Merge tag 'kvm-x86-mmu-6.17' of https://github.com/kvm-x86/linux into HEAD
89400f0687a44f6fabacd10e9aa5cad0e15803c9 Merge tag 'kvm-x86-apic-6.17' of https://github.com/kvm-x86/linux into HEAD
b4733cd5be1a284cd92840f3126e4165ab34460c Merge tag 'kvm-x86-selftests-6.17' of https://github.com/kvm-x86/linux into HEAD
0097f9df996fe9c4a66a9f96a492391a8432affd Merge tag 'kvm-x86-svm-6.17' of https://github.com/kvm-x86/linux into HEAD
a10accaef40f1947cf8ad5ec01d306c37aa85897 Merge tag 'x86_core_for_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
beafd7ecf2255e8b62a42dc04f54843033db3d24 Merge tag 'kvm-x86-sev-6.17' of https://github.com/kvm-x86/linux into HEAD
a5e71638ddd7f1dc0b9f3a5ac8ab8bef48b9f0ee ktest.pl: Add new PATCHCHECK_SKIP option to skip testing individual commits
856db37592021e9155384094e331e2d4589f28b1 jfs: fix metapage reference count leak in dbAllocCtl
10dfd36f078423c51602a9a21ed85e8e6c947a00 regulator: core: correct convergence check in regulator_set_voltage()
fb3cf3fb1780f8df580a9195bbf331794ed3e3cf Merge remote-tracking branch 'asoc/for-6.16' into asoc-linus
0c365c3e21e63d12ca32ba41af8b91dec8585e4d kconfig: lxdialog: replace strcpy with snprintf in print_autowrap
6a6dc4b0c761851a96de1b68019dfca6dfb78d06 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4ecfb9b5a63378fde1c0dcd1ca7d32d31731e829 kbuild: userprogs: use correct linker when mixing clang and GNU ld
dae742fa564b7f53de83c16dce033d547c84c0f3 kheaders: make it possible to override TAR
926406a85ad895fbe6ee4577cdbc4f55245a0742 MAINTAINERS: Add entries for the RZ/V2H(P) RSPI
1d4c5dbba1a53aeaf2c6cc84e7ba94c436d18852 f2fs: add gc_boost_gc_multiple sysfs node
c8705cefce44fbe85ca3b180dee0e0b5f3d51dc5 f2fs: add gc_boost_gc_greedy sysfs node
d6a0311c37b0955d3b2e15137f40c65c9aeb8f20 drm/xe/hw_engine_group: Don't use drm_warn to catch missed case
704d918341c378c5f9505dfdf32d315e256d3846 pwm: mediatek: Handle hardware enable and clock enable separately
f21d136caf8171f94159d975ea4620c164431bd9 pwm: mediatek: Fix duty and period setting
5dc50b111b40003ed83f74324e8d4023f01bd93e ALSA: hda: Fix the wrong register was used for DVC of TAS2770
65c6f742ab14ab1a2679fba72b82dcc0289d96f1 pwm: imx-tpm: Reset counter if CMOD is 0
314b40b3b6189cc6bffce5d68e3f4c4f6a68dae5 Merge tag 'kvmarm-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e2df483f3303bd1fd574d2a07855670208b4da30 Merge bootconfig/for-next
998239b7136af93416d93bc535478145ea1a6709 Merge ftrace/for-next
f389f9cd6058a2ad33da6468e7de8e52af97163c Merge probes/for-next
88aaf2a0c5ada72b4b2e3df43038b5d530040e38 Merge ring-buffer/for-next
ddab5b6576e98e63d68c7742141daca785f8a995 Merge rv/for-next
304e7235de605b9957d8176d5c337b8f7ea8aefc Merge sorttable/for-next
594738a0f70e8f90a5437ae495477218486c1360 Merge tools/for-next
0122d21dea627d8b2b68c5b218d4753ace10d171 Merge unused-tracepoints/for-next
d0a7664cd76b7aadcccc8b385cbbca614764564d Merge unwind/for-next
6cff20ce3b92ffbf2fc5eb9e5a030b3672aa414a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1d60796a62f327cd9e0a6a0865ded7656d2c67f9 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
c6036c33947d7ff7454b163ac24e565a445f4d46 PCI: pciehp: Use is_pciehp instead of is_hotplug_bridge
c2f9de5e2db29158a8caa86a37aa479488e4ba43 PCI: Move is_pciehp check out of pciehp_is_native()
0d5ec7919f3747193f051036b2301734a4b5e1d6 Merge tag 'char-misc-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
618393ea7752af48ae32191477e2cedf41713bbe Merge remote-tracking branch 'spi/for-6.16' into spi-linus
1641684528815bb7e85737d5d2bceb551c55d5a8 Merge tag 'staging-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
91e60731dd605c5d6bab8b9ccac886da1780d5ca Merge tag 'tty-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
03b11982faa0c9d0b47f1940ad953cc3ed9f5b64 Merge tag 'loongarch-kvm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4eee1520ea845a6d6d82e85498d9412419560871 Merge tag 'usb-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6836e1f30fe90e4c19f6a3749e97ba1e44a840ef Documentation: KVM: Use unordered list for pre-init VGIC registers
137177af71cf24a71a9854a5a5efbad6e0c5c5ac Merge tag 'spdx-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
781892e389b5ada4bf446a82ce51197be925de1c Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
ba16f2164b121f18070c58a022adc3674a579104 Bluetooth: btintel_pcie: Add Bluetooth core/platform as comments
edad36ea468042888d4b8291caef7e8edab829f5 Bluetooth: btintel_pcie: Add id of Scorpious, Panther Lake-H484
c94dc6dd941d2bf875ef5767ec207706dc0d1c1a Bluetooth: btintel_pcie: Move model comment before its definition
fdbb50f1b26d02001564260df42cc8606ba4968f Bluetooth: hci_sync: Avoid adding default advertising on startup
dc996aa1132801add2623c58b56875c1fd95282c Bluetooth: hci_sync: Fix scan state after PA Sync has been established
408410a0a0cbac7cb405cc3221e7044ba5291355 Bluetooth: ISO: Fix getname not returning broadcast fields
b69b1f91b84d014d375c5293e54899c3bc3705e0 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
9c533991fe15be60ad9f9a7629c25dbc5b09788d Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
69f2970aad93758bea863432e49b564e0ba649ca Merge tag 'devicetree-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
115e74a29b530d121891238e9551c4bcdf7b04b5 Merge tag 'soc-dt-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
12ef75f2b84bffbb1480052e3a02475285285e82 Merge branch 'pci/aer'
d6feee967c2e36557fb17239ac63559151ef22f9 Merge branch 'pci/aspm'
90fb11af192fe08b03e5b2b7e7a7733e7d2cd29f Merge branch 'pci/boot-display'
299a71c343ae215678d3ba99b06df3674b561bf2 Merge branch 'pci/enumeration'
ea1ecb27f24d4b46b4323a4ff8360264c9361143 Merge branch 'pci/hotplug'
f07e59f0d665500a7d6e0c32c6b6ec8d94818366 Merge branch 'pci/iommu'
ecb22fa2ac27faea66d0e2c01a655ed1997aa4ce Merge branch 'pci/pwrctrl'
84e1e64a429662e7f1b47449b3dbfb5de083fc4a Merge branch 'pci/resources'
0605c28510899e1ce7f8bf3b39623f782c2afbe6 Merge branch 'pci/dt-bindings'
1a4199c9e128d24038fdfd33546296934f95ba5d Merge branch 'pci/capability-search'
5fa66576186b50926c8d207e84f42a82a838c7d1 Merge branch 'pci/endpoint/core'
7f6c11e94eff65dee55f0c0045350963d01851ab Merge branch 'pci/endpoint/doorbell'
bf5553d42deaea8be9b31882d8076d8c3cfd11e5 Merge branch 'pci/endpoint/epf-vntb'
39f45864fbf828005b6576ca3cf71f9830294584 Merge branch 'pci/controller/msi-parent'
e5b399f9a311a9bc65a17c931dee811061fcbb26 Merge branch 'pci/controller/linkup-fix'
ad7d574b8c8963e150338bc9dd739fdfe60ac312 Merge branch 'pci/controller/brcmstb'
dc7f4707138429a73c1ed0a8272689aebc145186 Merge branch 'pci/controller/cadence'
da5d0de77688f4dddf7c236246173d18a92df948 Merge branch 'pci/controller/dwc'
41c02a17816c71d99bdc663d2de272adfadb74b3 Merge branch 'pci/controller/dw-rockchip'
85bdd15eeedd41b060b419fe91aaf811e3338889 Merge branch 'pci/controller/imx6'
44e1ff83fa8350163652d066b1aeb8c8d84478fd Merge branch 'pci/controller/mvebu'
a3f965699526845eeaa2e91b5b11eab6ac3b9b69 Merge branch 'pci/controller/qcom'
2dd2ee9616516988fe78e91c44360b6e520b66c7 Merge branch 'pci/controller/rockchip'
98a88325a0ff9967d49d6c99dcd2fd24b077c09c Merge branch 'pci/controller/rockchip-host'
77edcb6a67b1302786e0d7125c8b8da6ed1ce0e8 Merge branch 'pci/controller/sophgo'
e36e9c52b3a91ec0b4634c50bf3f2a7bee8ffad8 Merge branch 'pci/controller/vmd'
4c1e1965791db4f3fa251e8eab8ab30eca98ded2 Merge branch 'pci/controller/xgene'
e046b1731006b4c6c94bcb4ef1c6692a30014c43 Merge branch 'pci/misc'
0f46f50845ce75bfaba62df0421084d23bb6a72f Merge tag 'soc-drivers-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df9c0a2465a523e399e46a8d3b5866c769b381b Merge tag 'soc-newsoc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4c10d2221122a62f7c181f0c433bc43bfd6f5d3d Merge tag 'soc-defconfig-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0919a5b3b11c699d23bc528df5709f2e3213f6a9 Merge tag 'soc-arm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0ae982df67760cd08affa935c0fe86c8a9311797 Merge tag 'i2c-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc8f5028eb0cc5aee0501a99f59a04f748fbff1c Merge tag 'pmdomain-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
854ff7923753009189a9e1f80d23ae9d407c2fb2 Merge tag 'mmc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22c5696e3fe029f4fc2decbe7cc6663b5d281223 Merge tag 'driver-core-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
6f46e6fb4e267acf8741cb2c29d368b4de7b6c15 Merge tag 'linux_kselftest-kunit-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0db240bc077fd16cc16bcecfd7f4645bc474aa7e Merge tag 'linux_kselftest-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5623870d9b4f1b9bd4a8b75544f2f9ed2a49afff Merge tag 'irq-msi-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dba3ec9f2ad085f05528ccd36d6835b06b5370cd Merge tag 'irq-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b34111a89f3c78baf12546bd4bc77a15dccc19c7 Merge tag 'smp-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b29600a304c0c5da17ce1a7fab7cafb0eaf71f5 Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cce436aafc2abad691fdd37de63ec8a4490b42ce seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
b0c9bfbab925ac6385d4d06a134fd89cadf771fe selftests/seccomp: Add a test for the WAIT_KILLABLE_RECV fast reply race
99e731bcb8e6dd197aa4ab587887a3f670d12b72 Merge tag 'timers-cleanups-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d614399b281abf3980cc9b340a5066e9f4020b5d Merge tag 'timers-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02dc9d15d7784afb42ffde0ae3d8156dd09c2ff7 Merge tag 'timers-ptp-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b8346bd9fce6b76a96c6780d2e5bba76687f97f KVM: arm64: Don't attempt vLPI mappings when vPE allocation is disabled
f38b1f243ec3babea9d8d9c6240249589853aca2 Merge tag 'locking-futex-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0482e3446cea426bf16571e0000423ed5b25af0 Merge tag 'timers-vdso-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
78bb43e51b94828b333ab296eabf893d5b439fc2 Merge tag 'core-entry-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7887ee4ee2b1fa2a538db4dbf3cec26538f317a Merge branches 'clk-bindings', 'clk-cleanup', 'clk-pwm', 'clk-hw-device', 'clk-xilinx' and 'clk-adi' into clk-next
e3abdd1870b7dcccf3447a78037217b95929587d Merge branches 'clk-renesas', 'clk-samsung', 'clk-spacemit', 'clk-allwinner' and 'clk-amlogic' into clk-next
c30cc9ffc1491f049f1bffb8bac4ef3f553767d2 Merge branches 'clk-rockchip', 'clk-thead', 'clk-microchip', 'clk-imx' and 'clk-qcom' into clk-next
3cf186ecc164e19aa47450d412b2aa2f19559f9a Merge branch 'clk-pm' into clk-next
ffdd20555cc6fcb15e8a57d442c458034d169c7b i2c: stm32f7: support i2c_*_dma_safe_msg_buf APIs
635bf3c8853359a987c5c909d424df92a0d3016a i2c: tegra: Use internal reset when reset property is not available
315b40df66c8f1d7be8056d9d418bb6976747389 i2c: tegra: Remove dma_sync_*() calls
f632472a2ab42536df720464098e52eb1c6b57ea dt-bindings: i2c: apple,i2c: Document Apple A7-A11, T2 compatibles
85c34532849dae0fdcf880900ac9d7718a73fd1b i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
c63fdd258e8165c19cceaf7d4b1f69f3c7a8db47 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4a386dcfe959739807dc016955ddf58ed5f8c63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0ef2ed11fc36cd3499a986b16a063153c8119fbf Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e7d086a8b8e97cbc815d6c820d7c99786f0c3710 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c77ed43cf97b91d48b9fc315816fcbc38ee0d58a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d7833ed765e4500284787f5346b88851c76653cb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
37c4bc95f6f68ad82b2e26d163ae72176ac5151a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
27a0f263431a5c917b2135e00cc374400e475891 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3b376d8292b4fe861039034f58b661755415b0b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
83fe90c51a671c493cc5d8880e9f15ba744354c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a700eb8cebc8af3d8272b5a5146096be75777912 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
aa92572bffa6485b491e493a88437e146a860556 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
46b817e3f5add796e45fe50ab382dd4763ad6f05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a730da6667c03a044197788b4030ca6023f72f29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5a97dd3e6edbe239804fc62b54fe9271c31ff633 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
031d23bb032c4c94545ce828250da5965e3e4707 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f9eaf15c52d816acd4082443d9a921bea5677716 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b2e5b2fa16a9fd9f8ca6c8d3842d4d0b5c1c61f7 Merge branch 'fs-current' of linux-next
8f09bf8d8191ef32890245cf7d81e6a205729ad0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
284fc067c399729701590b49638cc644c67ae34d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3ff5e6b6c31d26ea80317da15d20172ea1370f6c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2bf5431a04219a98d649ca657af30d5b4f3bfa92 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8c44c1234a37629b0606ffe0171e0f29e2dc8073 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6cddd04eefbadca1cd45cc5d7f49be81a33abd14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ea10498b19be77c7bbe25d8525d07b864b897e6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
21ff016cf702b72093cc60981e4bad1949399ae5 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
24a05eda357dd752c5c8ecbfd805823ca0762334 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c1d70280692c140fdffa6664309a892c75bfe4c2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8efd336c8b0446168ab1da7814c2dadd6038656 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8487009876373dfeeb641c395e19f1cac27bebc7 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d140ff430f09fd74bd4dc81bcb199c718b145a43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
63fea5e98d73fdd33e5e735f20a032f6c055f9f3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e1eba7143aaca5442ecb9b9d8345c393698af55e Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ce52c599d3042b6cc56d983bc7d124f9c607440c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a03201e0c323bae46499296c2d86abb06e866279 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3cc5d750e60642c00f7c327b97dd7d3e3f6d7bed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e531b1287a85c46346e63fb9ba53a216e9dbfc77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5f13439d41728608b77efef579dfbf284af7a4be Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cf7b7b1ab5f0e4ddd318ac96316af41d4cf297da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7b26f5f4b60d6038d62e6d0589d821da7d3d9f43 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b2412bbca371c2ff5a090fcc04379f860e9130d3 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
3a760bc6fa26094a7cf73855a50cc109a6a6a89f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
224c1940f8793525d23dc5843e86efe86e64c4f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
31654f0163b850e41ba340688fc947ff9b6cf6cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
05930c026a79d2e2c9461e1ada7c251ea12bf3bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e7b7680eaecbc90a3c101a0e5fbe10559851647f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
85913c607292378644de0bce641df4f13a022f67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0a52f116fc340a604349f90aefad1948eda182ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fb034859b1ddadc4fe89ad32fb23708f8afdff9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
91c406c81198dbc1f942f4eff19846c40e890d67 Merge branch 'for-next' of https://github.com/sophgo/linux.git
8eb0ac06001938ee75894a6c90fb748484ec834e Merge branch 'for-next' of https://github.com/spacemit-com/linux
f72964468a540a7c854ea75054715c9944dd1e57 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3e2d16c2e81e0ffcdf5c36815a1a0a3545c90914 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e4ff4d5a9a327265f10262863df8f3f7e87f74f6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5a790894241d86553706819b6ef66f83729b44c2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f1c8c314d341330ba4ead7fc9ce8f5204bbd981c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
411edd1cf1393b848911087a75f620e82f55ce98 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
1b9cfac7f7b1e361ddc2bb75ae5cc4b63fcdecf5 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
31f439b1b5c1ef719bfb1bd19ee3b9cfcd3cf9fc Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d2dca39966fcb239c4519b1bb4c3d8a440d00d5e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
86fce47a0f1008ac44aebbbcb92ba97aaf50e04a Merge branch 'for-next' of git://github.com/openrisc/linux.git
ebbf88353675b10bcbb0d09ef44781aa7a6dbe3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2052b38877197c78734e8826e9397c16259e2c51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d6f18f58045d7dda5b2cf16fe52ac376fc3535c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
71020c9f46863490d5d7dccead935be70510dc88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e32d86ca4d5e1bcf6bc335519fd4533039b26176 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
75ecafa05cdc6289d8efb32d8a5378f979349d2f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
249c9793f7ffb7d063f42c394a5e18fe6017c268 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a775a5babf4d8ce0fba6413cbaafd53fe6f79976 Merge branch 'fs-next' of linux-next
27198aeba7b48804dd3545c0a8a25c8ddaa23c51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
702b58f755d6fda42c3f8867c45b01c493a68cce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
62053162d2c89e8d7db890ecac64f2a83eb4a9a9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b307fabcae036118dbe2e401f59a1dc11dc55fb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ddba765f45792def838850285af0c1bbfa17eb02 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ace1bba71b6b334974537046c1dcc0ace88d3906 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ed398384415d2291b86176265a2a3898641619c6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
480e4d0c33b23ecb415fdcfc0330da0ad43819e6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d3952057f2feb0137718d1da5576ee333b2580a0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a3c2a0c134476dfa18cb75b01570b8aeb95f9cbf Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6182a61bc48fc7a54669f87da64952b443d6bc5c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8e13d769f7d2cdc673955ca85e883ec152f3d044 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
113c48e98fb8d7d4daaf026732810fbed46ffeee Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
bda6040da96ea9481bcb67394d69f716adc012ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
639f00385353b7c817cf7027637b372110826bb5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1efe046343ac8220946dc4ae2677abbda78b56d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ef2ecd1c564e86f9abb4ae950b9b43a36b779cc4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0162092f52ac6b8c737b43a118057a32f4e06310 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0316594b3f45d2616067ff1b1c2ef1e6b2be15d9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
22e9882091477a506c8e2e99e2a8547e4d975e66 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
abdbc1a428d847a8a7191f376c620b351cd91523 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
caeaba32af92107095c3e6c9c8a2f01df15fd055 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
560a164624ea7ccf2b9f23a01fa4f96833ad40b4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
14ba23d7d8814f48f4875050932f9301934d33cf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
aa719c54254115de7c5e7b1433ff1a50726c1f39 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
86f519febcf82ec9446faa1c2542b583366910ff Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
9a73613571f612d95be890aa9ce6292f35c30e4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
132fd14693b06d4fafdd087e7889c94cf80662d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5def4e61410c45255c2ffa1158b98c0aea89654f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8207d028d2ce606c3f6224e2058b3e46fae7303a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3c4ca33dd714755cabd6336fa6f7def2eb35d9a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ddadbb56c6b568357a2103bd1c0ab662bfd2b761 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
51e4f2facde3c33fd4a6898e4d8b23eb321ad154 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ef124583913dbec189663120d20d88cd92cd5118 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f565fda208c65e3fe22eb4a85439be54ba5de93f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
239f86e6c3fdf60d45ff9a457b0a3e8de7148bc6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
548708229df0d0c20368076b8dee702faa342287 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
32ac4f31334aae9180351a018f617509b4ed064b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1a6186ccc7c3e74ece3508b4b130cc5814faa957 Merge branch 'next' of git://github.com/cschaufler/smack-next
dfd1bbe88a670a4e92ba6c54fd35aadc36ae831e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
93158e608e977f52f6990a80d6d55093da329a4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
9d15d578ec630b8cb67ab2308c819e48042f2aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
8c74d6aca7ee6edf317957e1698446e9dc17bf5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
41d4fb0c2e517a89d7b344f873839b57cb955ac6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dae5a9752356b8443872a975a09d5382ee5130ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d67e7e132a390a401cb08309cf4d526304614729 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
3f8f4e319616a36d3ce6424c1cba263232b502eb Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
52b2dd2064eb023f6d6f956dc95f52b2efcad57c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
27da9f4ee17dbd3ce43593531161cc80e09c3ac3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
66f45a55a9c78b9cfc0f0e207517cae808b2837f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0cbe79ca9f59e30d79a778ec542bf03bbe2676b2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3dc320c69b4c118006b5f5ad7868961b46055222 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
13fb7f5bc20c3b1ac7c41bae446c853c2f76db68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5567a22caee390dfeb46d9d5e8fd3b0374c1e281 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bacff4f9ff312ac22d9cfefaed05efc4e428f954 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
10e776dbfded18d10b6ace876168e92f086d8f3b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7cc3ffa45630385f996086f063305d0b8f9c5e28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ae50d1a51cc525bc08125958649fd930138efbe1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c8e83e967c8b4fe361eaf06bce69a93ed1b0b2fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
25e474ec26c2d95faa98e43cab1ba1166ba6d80b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
00ca3d0c5806765d9ecbaa108ebda0f806f4e612 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
515b1271866923052f61e04e8bfa7855bf88441b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a016afa3a282a939a83845dd464e68277f4dcc06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
709e30668b53f6d32b76839623a4fd4a0b65eee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fec20390018895f568123daf8eae440e0d44d899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bb0198025d346a6d858338fa492498e37b109b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c4a3405a447fa117d8a6bc5a4827c21cf37b8f83 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ce9a2417022d05c64cd25c194243296fd87d6481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3877d80bb2a515e0de35a388f4057f0d5201973a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bb8d301506fb022de856dedb4cb5396154fb128f Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f2ba176b995d9766f7caee04315b9493d25c6ca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
b2c566305d09893dfb3e0588c72b18e9e07c4607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f834065541ff46c748350be98c1f171bcf51a828 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
19e3cd092c38d3c2c9d91612caa473222ab2da1d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
76f404eda9d38bd929bf7b88ff812a6797483cc7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0ae57602115c453c3077700cd90335e6ca002cf3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
58ae720d71a7c6f0534f6c640df9d6a2f9826adc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a815c8c96b4c83958db7f8d6eab08e32014f0534 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
04b3db7c9c792191f3f52c94f76d8ee37d86d4de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
123bd6d9d65be2bd66d217ac8277d7a292af1f09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9c428686fc0952a5553114b1c0817c753a68faaf Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
894e4336d5e1a190fbd8797c83c5a525338eaefb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4b16f1dc0c8326b56b377a7d0706a8a80f92f3e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
11c2d98ba98240273b71e17af78566d131d1bb14 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9cc3f3f197579e668390c914326745506e65295d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
6947838aa487a722d145f5d33f117fa76ccc4665 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bf3c36033f7340fd06fb0a9385f85b816a4b6655 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ac3421975773e9ac8fe353c7af702d951717e6da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
636643bc531d1a02a983ee115b9e9807c5f0cfcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4c6e0afbee3506e526f8168042a004ee3768becd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3c44a9aecd71b42088a2d063a7e7d5acd76b9eb6 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
373229c0cf607040a4cbf269d6ac97db5c42f43e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
ae1dbdfe08fb6f24967c12da013cc5ed0739ec75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
4d93f008f1ca1b1cc12593a61f4f6ba57f30c02c Revert "kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o"
75ba88c1cdc94c64d5291421131ca5597b8f5476 Revert "modpost: Create modalias for builtin modules"
716a37dfcad7dc3b6d290051b6bfe62b075aaa5f Revert "modpost: Add modname to mod_device_table alias"
79fb37f39b77bbf9a56304e9af843cd93a7a1916 Add linux-next specific files for 20250730

--===============5285586255412020563==--
