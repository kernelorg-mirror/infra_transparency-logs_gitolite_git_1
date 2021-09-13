Content-Type: multipart/mixed; boundary="===============6335064297455421957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 13 Sep 2021 08:13:06 -0000
Message-Id: <163152078650.3381.11127667704972633372@gitolite.kernel.org>

--===============6335064297455421957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pcie-v3-WIP
    old: 18394f84c6bbd37bb939686eff92d0c8fb0bbd3f
    new: ca34a9d6abf897c0e4657ebf18cd006bf5afa672
    log: revlist-18394f84c6bb-ca34a9d6abf8.txt

--===============6335064297455421957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18394f84c6bb-ca34a9d6abf8.txt

c784e46c8445635afd81bd4089fc5e87271a8f3b auxdisplay: Add I2C gpio expander example
7ed012969bbcdbd7aef5778a061681e6cbc4b402 Compiler Attributes: fix __has_attribute(__no_sanitize_coverage__) for GCC 4
333ff32d54cdefc2e479892e7f15ac91e026b57d auxdisplay: hd44780: Fix oops on module unloading
ac8c8fa0a8c3a7bc0a9a9cc44ab3650d98662754 auxdisplay: charlcd: Drop unneeded initializers and switch to C99 style
f885afe28d20b66341a8f55b10367312c1d6b686 auxdisplay: ks0108: Switch to use module_parport_driver()
24ebc044c72ee6e88dc902a0041bac672f012537 auxdisplay: Replace symbolic permissions with octal permissions
1ca70b24afb999376bee3cf3b4a52732988fa0d7 MAINTAINERS: add Nick as Reviewer for compiler_attributes.h
4b92d4add5f6dcf21275185c997d6ecb800054cd drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
b83a908498d68fafca931e1276e145b339cac5fb compiler_attributes.h: move __compiletime_{error|warning}
bb91de44693b1c10fe2f9e668506b01e88efed0e perf beauty: Update copy of linux/socket.h with the kernel sources
64f4535166aa11d5bad53a058af036f2e216ad17 tools headers UAPI: Sync files changed by new process_mrelease syscall and the removal of some compat entry points
3e11300cdfd5f1bc13a05dfc6dccf69aca5dd1dc perf test: Fix bpf test sample mismatch reporting
51ae7fa62dcb0ab96ea5f83aec254a1fb6d4d371 perf scripts python: Fix passing arguments to stackcollapse report
d2930ede5218be28413a00130a6895d14393c325 perf symbol: Look for ImageBase in PE file to compute .text offset
9fe8895a27a840095281864803b128ddc26dcd30 perf env: Add perf_env__cpuid, perf_env__{nr_}pmu_mappings
dde994dd54fbf84f8fd14230de3477d552e42470 perf report: Add tools/arch/x86/include/asm/amd-ibs.h
291dcb98d7ee5cd719f4c5991d977794b1829c16 perf report: Add support to print a textual representation of IBS raw sample data
03d6f3fe54278f8e5ec670e576b8da8b8727ec26 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
dfa00459c6264abd282452c4878e3a9117db23bb tools headers UAPI: Sync linux/kvm.h with the kernel sources
f9f018e4d9a45a5464861418467b21d3d2ad569c tools include UAPI: Sync sound/asound.h copy with the kernel sources
2c3ef25c4a60cc18cf3f05a74c78220748f25684 tools headers UAPI: Sync linux/prctl.h with the kernel sources
155ed9f1b5ff62dd78f102559298a017a7e189c5 perf beauty: Cover more flags in the  move_mount syscall argument beautifier
37ce9e4fc596cf10a4d32ced741679bd1b4fa7a5 tools include UAPI: Update linux/mount.h copy
218e7b775d368f38d85d73e52900b082f004e5f1 perf bpf: Provide a weak btf__load_from_kernel_by_id() for older libbpf versions
c2f4954c2d3fc4f77b46c67585e17a58df4ba8e4 Merge branch 'linus' into smp/urgent
c122358ea1e510d3def876abb7872f1b2b7365c9 thermal: Replace deprecated CPU-hotplug functions.
8c854303ce0e38e5bbedd725ff39da7e235865d8 cpu/hotplug: Remove deprecated CPU-hotplug functions.
c9871c800f65fffed40f3df3e1eb38984f95cfcf Documentation: core-api/cpuhotplug: Rewrite the API section
da4572d62d389f6665b86466b993ccc157b40715 perf tools: Ignore Documentation dependency file
eb34363ae1c0f62cf3183c4697533d6c482d1598 perf tools: Fix perf_event_attr__fprintf() missing/dupl. fields
a7d212fc6c89d1619b9441f4c801cbff8ca34197 perf tools: Factor out copy_config_terms() and free_config_terms()
99fc5941b835d662eb2e91d8b61249e9a51df9f0 perf tools: Fix hybrid config terms list corruption
4a86d41404005a3c7e7b6065e8169ac6202887a9 perf tools: Allow build-id with trailing zeros
0d1c50ac488ebdaeeaea8ed5069f8d435fd485ed perf tools: Add an option to build without libbfd
ee286c60c268aed03bac4686ebb47f1534b4b2e2 tools headers UAPI: Sync linux/in.h copy with the kernel sources
2bae3e64ec465cd545c5cbec74335eb44f97c177 tools headers UAPI: Sync linux/fs.h with the kernel sources
4dc24d7cf4983ae779f4a4428e527441225315e9 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
17a99e521f67743a5d3405cba0aacd8a10f9ff7d tools headers UAPI: Update tools's copy of drm.h headers
f306b90c69ce3994bb8046b54374a90a27f66be6 Merge tag 'smp-urgent-2021-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d41adc4e22c62640fa7de93f713a3c5b3638ab2e Merge tag 'auxdisplay-for-linus-v5.15-rc1' of git://github.com/ojeda/linux
c3e46874dfb9a2ef08085bb147dc371e72738673 Merge tag 'compiler-attributes-for-linus-v5.15-rc1-v2' of git://github.com/ojeda/linux
b5b65f1398274fd726eca87dbebd39f3e603348a Merge tag 'perf-tools-for-v5.15-2021-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f Linux 5.15-rc1
045a04467272aa72597b500d61798ef341a0e6b6 arm64: apple: add dwc3 controller and DART nodes
69ce24a453c8ff90d2ad4a7f0cb5addefcd3fa86 Add support for GPIO blocks found on Apple SoCs.
371b12766dfec1404079b6ffe487bc3447ea39f1 pinctrl-apple-gpio: make sure to register the clk
16f238523ed66274b43a71e1c00f3b077e1ae415 arm64: apple: add bindings for gpio, spi and keyboard
65af913f6d9f88f4510ceacb94e507a4147a524d clk: add support for gate clocks on Apple SoCs
4ff86cd45e3c0100e18c7327d59704552e26b1c7 arm64: apple: add uart gate clocks
0bab11004c98f0b9f25b50611466f80807fb7351 arm64: apple: convert clock bindings to t8103-gate-clock-controller
66a534001e8303ee4dbd48d11a012bb08e7f6710 pinctrl: convert apple-gpio-pinctrl.c to apple,t8103-pinctrl bindings
2dda3437bc08adce0e74c41aaa75f7593b1d1b99 arm64: apple: use defines instead of magic constants
034b9556ac396d674e7e628016cabf68b7266652 pinctrl: apple-gpio: remove useless comment
ecc732b97656cffe93bf10d001d033fe523054df pinctrl: apple-gpio: dont use custom pin-prefix
5a0232c482ca63f2af7bf2cfb7c514009e903678 pinctrl: apple-gpio: use BIT and GENMASK for constants
0bf7996596fe0033e676673f89ecaf8c7ac5580e KVM: arm64: Work around GIC locally generated SErrors
f17b173ec9c0bd8024b05fc9b3e3c8a0a581cd64 KVM: arm64: Make ID_AA64PFR0_EL1.GIC reflect the exposed GIC version
8caf770f6578456c97bf5606a85e1fa725b4bd07 KVM: arm64: vgic-v3: Don't advertise ICC_CTLR_EL1.SEIS
92d75d64848ddaccfa507fc108f615b967ad8849 dt-bindings: interrupt-controller: Convert MSI controller to json-schema
17ff9da334ae52974358f8acc3244a882fc2971b dt-bindings: interrupt-controller: msi: Add msi-ranges property
e7f7a1a4bb0016041eb9814163caed3d641027cb dt-bindings: pci: Add DT bindings for apple,pcie
b7ad08f8c16fa689f4a57e3a5a436c11982934d1 arm64: apple: Add PCIe node
bdc87c23648811a12e9d2d3cea1fe22cc95c25ca fixup! arm64: apple: Add PCIe node
e3c76e8ba939445ee7d45d6fd1f7cb63eb6a64f1 arm64: apple: Add pinctrl nodes
bfe3639ce66d4e9af08396688f90ee2d3a68a854 fixup! arm64: apple: Add pinctrl nodes
c6341e47fcd7af69684eff9e7b4bfcd96975ea42 apple: dts: Add PCIe DARTs
4a356d3ed3dc09bf80c3f7f0482804adddcade4d irqdomain: Make of_phandle_args_to_fwspec generally available
a43fd6d341fe61e05a1072b006e69c69201cc078 of/irq: Allow matching of an interrupt-map local to an interrupt controller
f198aee7a9e28d0e910c82dbdad168d6f1119b92 PCI: of: Allow matching of an interrupt-map local to a pci device
499dd64bf03387b2bbc1a803afd5fd3a0ec143fe PCI: apple: Add initial hardware bring-up
1faa7fcd34d55cf032deae3872974ceedbd97568 PCI: apple: Set up reference clocks when probing
bf890b445bd879dc112bc14876a57fa2840aa29a PCI: apple: Add INTx and per-port interrupt support
b0fd91372654d2074e8db3e74597d332aea11609 arm64: apple: t8103: Add root port interrupt routing
3bbb377941361234088de5a0a84fb94add366ba0 PCI: apple: Implement MSI support
1f7d38f44f8eab1aa0b4fb078d05288272441356 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
ca34a9d6abf897c0e4657ebf18cd006bf5afa672 PCI: apple: Configure RID to SID mapper on device addition

--===============6335064297455421957==--
