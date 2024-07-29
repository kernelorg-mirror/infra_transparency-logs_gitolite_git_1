Content-Type: multipart/mixed; boundary="===============4544954721580457924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 29 Jul 2024 20:17:00 -0000
Message-Id: <172228422032.17143.5314249501592532551@gitolite.kernel.org>

--===============4544954721580457924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 2ef3f47cfc51f2629d4587814f4c8adcf26e6853
    new: bf829a98bc4bb9076a2fd70f4a69ea7e281863fa
    log: revlist-2ef3f47cfc51-bf829a98bc4b.txt

--===============4544954721580457924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef3f47cfc51-bf829a98bc4b.txt

fce09ea314505a52f2436397608fa0a5d0934fb1 apparmor: Fix null pointer deref when receiving skb during sock creation
2bc73505a5cd2a18a7a542022722f136c19e3b87 apparmor: use kvfree_sensitive to free data->data
4a8db3678403e34c31df6b99a26414d5e183538c apparmor: remove useless static inline function is_deleted
b2c858148acf96290b9a9af259a04e080a169f51 apparmor: fix typo in kernel doc
3dd384108d53834002be5630132ad5c3f32166ad apparmor: fix possible NULL pointer dereference
1bbf5a2156fa246ab54a15412116458006462038 auxdisplay: charlcd: Provide a forward declaration
b4cf5fc01ce83e5c0bcf3dbb9f929428646b9098 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
bba1f6758a9ec90c1adac5dcf78f8a15f1bad65b lirc: rc_dev_get_from_fd(): fix file leak
c8ffef985af564c1b4fc09fdb5a5b336bfc0c33c auxdisplay: linedisp: Support configuring the boot message
4adbf7086dfdd6101508fd070cb1c0e0adc9513e auxdisplay: linedisp: add missing MODULE_DESCRIPTION() macro
c56a45064e989998a616aadf88023cc9611416b7 auxdisplay: hd44780: add missing MODULE_DESCRIPTION() macro
632691ad83197227adc902793a2a3e10c04fe9b8 auxdisplay: Use sizeof(*pointer) instead of sizeof(type)
2ccfe94bc3ac980d2d1df9f7a0b2c6d2137abe55 auxdisplay: ht16k33: Drop reference after LED registration
5c563ee90a22d3295bcd6217e3ecd7bf9f4d9d48 cpumask: introduce assign_cpu() macro
e334771d83ec14f755a554394162198a955e3faa lib: bitmap: add missing MODULE_DESCRIPTION() macros
e0eeb938adb0367de4b0946125a06142d8de7d37 bitops: Add a comment explaining the double underscore macros
7bd3d76a1f9fb38c8234cfadb7131e0b26deb919 unicode: make utf8 test count static
68318904a7758e11f16fa9d202a6df60f896e71a unicode: add MODULE_DESCRIPTION() macros
1b3bf0747d4f1a963e59c26e602868bdce195318 tools/power/turbostat: Switch to new Intel CPU model defines
c81c8ee445e84703cd90171365ed596ef94399cc tools/power turbostat: Remove anonymous union from rapl_counter_info_t
73ed3c941a76ff3348022477975c84b8d183599a tools/power turbostat: Replace enum rapl_source and cstate_source with counter_source
25e713c6b54a899b5a8b5e09b58f4b87a5b3664b tools/power turbostat: Add ZERO_ARRAY for zero initializing builtin array
675e979db473d08be346a3190c5f0db095a57153 cxl/events: Use a common struct for DRAM and General Media events
a0caa19711ceb54c34368f66a746844fb03fde6c cxl: add missing MODULE_DESCRIPTION() macros
a3483ee7e6a7f2d12b5950246f4e0ef94f4a5df0 cxl/region: Fix a race condition in memory hotplug notifier
643e8e3e65290fdfe507bb23fa524c77e1345af3 cxl/region: Support to calculate memory tier abstract distance
f3d70720e92c24c22e0e63c2588636edba33eb1a cxl/region: Simplify cxl_region_nid()
67f9c312b0a7f4bc869376d2a68308e673235954 rust: add example for `alias` argument in `module` macro documentation
63249a070eb5187d5caec995d171b53e374a0741 rust: fix datatype in docs for `module` macro arguments
549d3c2ffbea44fe123a67983fd8b15ab6989d8d rust: add 'firmware' field support to module! macro
526c539452cec6e7e65776d5807e6c66dd65d636 docs: rust: introduce the new kernel.org LLVM+Rust toolchains
fe7d9d804337180d2377f0654537970c6cd863f7 rust: kernel: make impl_has_work compatible with more generics
9ffc80c819739ab60c42223c46b7351cec6a0e97 kbuild: rust: remove now-unneeded `rusttest` custom sysroot handling
d3ee24cce4e558041cbf21a5bc9cd9a4b1b3c7e7 rust: alloc: fix typo in docs for GFP_NOWAIT
ab44079e2869c9f1743d167d5f9b5befe375b6d9 rust: alloc: add __GFP_HIGHMEM flag
b63c455d38be5f62a0665f3080c67334db5b4c41 docs: rust: no_std is used
6dc9d9ca9a728c8b30976d3ca353563ba0bfb949 kbuild: rust-analyzer: better error handling
5045b460843adf5bb31774b9464df5ae8e4da0d4 kbuild: rust-analyzer: improve comment documentation
1b580e7b9ba2e5939c4b94da2cb4888605b39955 rust: uaccess: add userspace pointers
1f9a8286bc0c3df7d789ea625d9d9db3d7779f2d uaccess: always export _copy_[from|to]_user with CONFIG_RUST
b33bf37adbb2ae35881e7fdd997ce3334d71b129 rust: uaccess: add typed accessors for userspace pointers
fc6e66f4696b63b8a2645a2bcea407cb04bd0666 rust: add abstraction for `struct page`
86588139b84386a47108b024d703c3c24ddbbec8 Documentation: CXL Maturity Map
67bab430f4e71332aced7562a67d73444f5b4b77 tools/power turbostat: Group SMI counter with APERF and MPERF
361b8fc73cf63dc0c3be3778720631f1a33ba9db tools/power turbostat: Extend --add option with perf counters
25826c20da55a114c2cba8c4f237dfe7a7b4f8f6 tools/power turbostat: Fix formatting in turbostat.8
9f50066b0dd47cff045ba6da37e6def52783ba55 tools/power turbostat: Add perf added counter example to turbostat.8
478a01016c08d33635359254fc1ab61a8c83dd1a tools/power turbostat: Fix typo in turbostat.8
e516211f615fb54ce3429870eefc17469ae289b8 rust: macros: indent list item in `paste!`'s docs
dee1396a486cf2b6e7840322f6d104680649f2ff rust: init: simplify from `map_err` to `inspect_err`
f85bea18f71b2817ea45d63c6d1b91f9bc4a811f rust: allow `dead_code` for never constructed bindings
f8f88aa25a03ce1e0fc8a9842840988b870f0c37 rust: relax most deny-level lints to warnings
bb421b517e4b05d1e971c1fbf6af2f241accbf52 rust: simplify Clippy warning flags set
63b27f4a0074bc6ef987a44ee9ad8bf960b568c2 rust: start supporting several compiler versions
d49082faf6a001019693a837dea7b958048c731c rust: avoid assuming a particular `bindgen` build
9e98db17837093cb0f4dcfcc3524739d93249c45 rust: work around `bindgen` 0.69.0 issue
c844fa64a2d46982fe75e834f4a46c46d2b3b2e5 rust: start supporting several `bindgen` versions
981ad93c89a3c600dee9795d3ead105acc805483 rust: warn about `bindgen` versions 0.66.0 and 0.66.1
b1263411112305acf2af728728591465becb45b0 docs: rust: quick-start: add section on Linux distributions
692a68ee9c3c4ab984ae45a74a7569f14222d5aa radix tree test suite: put definition of bitmap_clear() into lib/bitmap.c
fb9086e95ad84f14e4f4db97ed96422c74407830 riscv: Remove unnecessary int cast in variable_fls()
8ecef8e01a08c7e3e4ffc8f08d9f9663984f334b cxl/core: Fix incorrect vendor debug UUID define
bebfbbaffccfb69126c5a6a1d41cd868b6419370 cxl/acpi: Warn on mixed CXL VH and RCH/RCD Hierarchy
591209c79844c1ecbee79e6b5a019e5b61eab8d3 cxl/memdev: Replace ENXIO with EBUSY for inject poison limit reached
3a8617c7df6eb351227aad9b0df647f34a7ef423 cxl/test: Replace ENXIO with EBUSY for inject poison limit reached
9aa5f6235e16ac6fceed789a30e72addf1abd7d8 cxl/core: Fold cxl_trace_hpa() into cxl_dpa_to_hpa()
3b2fedcd75e3991e77c2a8c3ebcab0ea68b2d69d cxl: Restore XOR'd position bits during address translation
82a3e3a235633aa0575fac9507d648dd80f3437f cxl/region: Verify target positions using the ordered target list
8f55ada796565ce801418bf579f31a6a522d0337 cxl: Remove defunct code calculating host bridge target positions
56478475560bde71dd3ef944b5013900272db273 Merge branch 'for-6.11/xor_fixes' into cxl-for-next
745d9f4a31defec731119ee8aad8ba9f2536dd9a ubi: eba: properly rollback inside self_check_eba
299af26eb46374295a3289be990e536b75c9376a mtd: ubi: make ubi_class constant
02096a0cf150fc8dc1cfe39afcd768d06b70e722 mtd: ubi: avoid expensive do_div() on 32-bit machines
02eb1846b77d2896903e94b966ba632cf48d39e0 ubifs: Fix unattached xattr inode if powercut happens after deleting
354c1796639a743b49bd13549ec0ec6ca121b85e ubifs: Don't add xattr inode into orphan area
7bed61a1cf166b5c113047fc8f60ff22dcb04893 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
6376d7503b02796cc6109198d555ddebfb4f5f81 ubifs: Remove insert_dead_orphan from replaying orphan process
7efc34b53b3950ad4fc98b5d25210bae80ab0fde ubifs: Fix adding orphan entry twice for the same inode
9f5ecacfcee2bda21b100399a9130248d55c2a0c ubifs: Move ui->data initialization after initializing security
b25e6a5f78e84598ec62552ef342a58a23b6f7c4 ubifs: Fix space leak when powercut happens in linking tmpfile
3af2d3a8c56fe7dc24f60c4df0ab85b7ac941902 ubifs: Fix unattached inode when powercut happens in creating
06776df740660e27c351d89f314d05b2720ba41f ubifs: dbg_orphan_check: Fix missed key type checking
72f3d3daddd740f744a24cd7ef8c27bd0cd5489d mtd: ubi: Restore missing cleanup on ubi_init() failure path
7037c96d8c42965eb93e6b96cf921399c283d431 ubifs: correct UBIFS_DFS_DIR_LEN macro definition and improve code clarity
39986148bc2ab4436ec169c8f4db76f6cc83705d ubifs: fix kernel-doc warnings
4f9d406c8c90dc17470cf63342c16f66ec2d978e ubi: block: fix null-pointer-dereference in ubiblock_create()
25e79a7f2c9e54872fb2c8932bb582a500284505 ubifs: Fix inconsistent inode size when powercut happens during appendant writing
054fd15984454f031611d6c63675fc578aad0cb1 ubifs: add check for crypto_shash_tfm_digest
7164122e25b18806f5dce68c8a0bdaa9e4f902a5 regulator: renesas-usb-vbus-regulator: Update the default
7c78fdbace0ff9bd2a2f1206182c054462b006af drm/v3d: Add V3D tech revision to the device information
1fe1c66274fb80cc1ac42e0d38917d53adc7d7a3 drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
2634f745eac25a33f032df32cf98fca8538a534a ASoC: SOF: imx8m: Fix DSP control regmap retrieval
502a582b8dd897d9282db47c0911d5320ef2e6b9 spi: microchip-core: fix the issues in the isr
22fd98c107c792e35db7abe45298bc3a29bf4723 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
de9850b5c606b754dd7861678d6e2874b96b04f8 spi: microchip-core: only disable SPI controller when register value change requires it
3a5e76283672efddf47cea39ccfe9f5735cc91d5 spi: microchip-core: fix init function not setting the master and motorola modes
9cf71eb0faef4bff01df4264841b8465382d7927 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 spi: microchip-core: add support for word sizes of 1 to 32 bits
ab091ec536cb7b271983c0c063b17f62f3591583 nvme/pci: Add APST quirk for Lenovo N60z laptop
1a7812b25e69f6c63c52d3bc93c0970ab7ad9660 nvme-fabrics: Use seq_putc() in __nvmf_concat_opt_tokens()
88c918d1ee2c88cc5be3aa67ce048414fee471ff nvme: remove redundant bdev local variable
92fc2c469eb26060384e9b2cd4cb0cc228aba582 nvme-pci: Fix the instructions for disabling power management
28814be8823002eca06d857d4bce70eb4c6fccd3 drm/amd: Bump KMS_DRIVER_MINOR version
7bbae44cf1bda02537a84cd8ad75bd81694acfc7 drm/amd/display: fix doc entry for bb_from_dmub
d13e2a6e95e6b87f571c837c71a3d05691def9bb drm/i915/dp: Reset intel_dp->link_trained before retraining the link
509580fad7323b6a5da27e8365cd488f3b57210e drm/i915/dp: Don't switch the LTTPR mode on an active link
9ee3f0d8c9999eb1ef2866e86f8d57d996fc0348 ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
6f6a23d42bdfbbfe1b41a23e2c78319a0cc65db3 ASoC: Intel: Fix RT5650 SSP lookup
415fb383ec2bbe4d4bb1a1b5593cd67eb058f1de nvme-core: choose PIF from QPIF if QPIFS supports and PIF is QTYPE
ecfa23c8df7ef3ea2a429dfe039341bf792e95b4 drm/amdgpu/vcn: identify unified queue in sw init
7d75ef3736a025db441be652c8cc8e84044a215f drm/amdgpu/vcn: not pause dpg for unified queue
6e169c7e0f842c48c7bf683fb789dbf5a8b1dfd8 drm/amd/display: Add doc entry for program_3dlut_size
0e2c796b49735ee141fbff355b9d02e0189c3c65 drm/amd/display: Add function banner for idle_workqueue
b3fb79cda5688a44a423c27b791f5456d801e49c drm/amdgpu: add mutex to protect ras shared memory
2fdc99b96ea86c178eb14bc948dac93feffc8936 drm/amd/pm: early return if disabling DPMS for GFX IP v11.5.2
5ae8fb971201d281cc594dba58787406e46c696a drm/amd/swsmu: enable Pstates profile levels for SMU v14.0.4
4cf300f604fe894e4bd734f87fa4502faf1b8af3 drm/amd/display: Move DIO documentation to the right place
9947dbf984dd79d644a5468a47a76d9fef9f0884 Documentation/gpu: Remove ':export:' option from DCN documentation
1200bce4de8798ff73d1a0011e84b5ff68ffc25c Documentation/gpu: Adjust DCN documentation paths
d938ec1a12a22a4eedff319aa41cba48e9c5e544 drm/amd/display: Add simple struct doc to remove doc build warning
91ca34cba3b6a13df6304f80bbcfdf6cad328c2b Documentation/gpu: Remove undocumented files from dcn-blockshubbub.h
4b0eb9ce15912ec303cc515888691b6ec6c32196 Documentation/amdgpu: Fix duplicate declaration
a0328b397f3339d8d17a6ec356e94b3c110b010c cxl/core/pci: Move reading of control register to immediately before usage
e3615bd198289f319172c428f20857accb46b830 drm/amd/display: fix corruption with high refresh rates on DCN 3.0
f2038c12e8133bf4c6bd4d1127a23310d55d9e21 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
5170dae5591036dba7daa519ea3126169300e275 dt-bindings: trivial-devices: fix Rohm BH2228FV compatible string
fc28d1c1fe3b3e2fbc50834c8f73dda72f6af9fc spi: spidev: add correct compatible for Rohm BH2228FV
408c2f14a5d3d7ac4824b96e52693ab271efb738 drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
bf07ca963d4fd11c88a9d4b058f2bd62e8d46a98 drm/xe/pf: Limit fair VF LMEM provisioning
c9474b726b932b5d555effd9ed0ae19f4da2367c drm/xe: Wedge the entire device
90936a0a4c54f0a1cdf4538f9128821ad70c36ab drm/xe: Don't suspend device upon wedge
a83b22754e351f13fb46596c85f667dc33da71ec clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5a6a25ea5bcd5bdf80fb13acd65a03fc6b8794b1 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
74dba240881820b46b9b1c62ef4de3bfff47fbd4 ALSA: usb-audio: Fix microphone sound on HD webcam.
3ae08e47742eeebf2190900d31ddac53fdd13a5b gpio: virtuser: avoid non-constant format string
a2d6d8aee4a4f694920bfaf6f6be3690e0f8d302 ALSA: hda: tas2781: mark const variables as __maybe_unused
7d4ecf3707b5da27a69ddf3dcfc28599593aad2e Merge tag 'drm-intel-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
78e6e468e111ebf502adea7bb07c6708e497f83d Merge tag 'drm-xe-next-fixes-2024-07-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
412dbc662e651960b47285d8b647cd36b31a3e4d Merge tag 'drm-misc-next-fixes-2024-07-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
627a24f5f25d689682f395f3df1411273be4436b Merge tag 'amd-drm-fixes-6.11-2024-07-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7010d9464f7ca3ee2d75095ea2e642a9009a41ff ALSA: usb-audio: Move HD Webcam quirk to the right place
542440fd7b30983cae23e32bd22f69a076ec7ef4 regmap: maple: work around gcc-14.1 false-positive warning
9931f7d5d251882a147cc5811060097df43e79f5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
83340b855d222f257354afd272dc8d315fecc3ee ASoC: tegra: select CONFIG_SND_SIMPLE_CARD_UTILS
92c78222168e9035a9bfb8841c2e56ce23e51f73 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
21451dfd853e7d8e6e3fbd7ef1fbdb2f2ead12f5 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
eabd9db64ea8ba64d2a0b1d70da38e1a95dcd08b ACPI: RISCV: Add NUMA support based on SRAT and SLIT
39494aec8a0454f9e8a68d2422d3bd4e5c5ee0c7 ACPI: NUMA: Add handler for SRAT RINTC affinity structure
adc3e82d253786a5b63c821108709de23317a90d ACPI: NUMA: change the ACPI_NUMA to a hidden option
5f76d4211ee44dcd9b2dc8a9065002bf8ecee81e ACPI: NUMA: replace pr_info with pr_debug in arch_acpi_numa_init
9a4ab167cfb1dea1df0c0c948205a62c7eb3b85b ALSA: ump: Don't update FB name for static blocks
ac29d8ae05b770ed3f52d7a60908ab9b126f69d7 ALSA: ump: Force 1 Group for MIDI1 FBs
b6f7d984ebf826069d3dc6fa187b4d1cfb90f965 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA45AF01
facd40aa5c4699f94014012e4e58414c082f2c01 timers/migration: Do not rely always on group->parent
10a0e6f3d3db7dcfe36e578923e5f038f1d2b72a timers/migration: Move hierarchy setup into cpuhotplug prepare callback
92506741521fd09dfaa9d6ef3c3620a9dd6bbafd timers/migration: Improve tracing
3ba111032bc1d8a0f04e6d2a5d8fb4ddc96eeae7 timers/migration: Use a single struct for hierarchy walk data
d47be589844224a3ef13b55ff6f15211ab20f1d1 timers/migration: Read childmask and parent pointer in a single place
835a9a67f54f01033417a254e53a1391f99db708 timers/migration: Rename childmask by groupmask to make naming more obvious
2367e28e231af05243b92325de9a38956ad0b565 timers/migration: Spare write when nothing changed
f004bf9de057004f7ccea4239317aec2fbd8240b timers/migration: Fix grammar in comment
6a4aa4c94ba161bc0ffa73169ef5f33d0ae673d6 Merge patch series "Add ACPI NUMA support for RISC-V"
3d8d459c8ba282a67df3b518c5f80bcb217a5b38 RISC-V: hwprobe: sort EXT_KEY()s in hwprobe_isa_ext0() alphabetically
82b461680651ac452fa773f271000ddbc4e4db14 RISC-V: run savedefconfig for defconfig
0e91ac701c69c44840e8d36566604cac1b638880 clk: T-Head: Disable on 32-bit Targets
23c996fc2bc1978a02c64eddb90b4ab5d309c8df riscv: Extend cpufeature.c to detect vendor extensions
9448d9accdd8f1483df6fe6692e3c50cfe507d7a riscv: Add vendor extensions to /proc/cpuinfo
0f2425411101128a38ad0166268975ca11fbcaeb riscv: Introduce vendor variants of extension helpers
d4c8d79f5199055da38f880f782a3e62c599ff5d riscv: cpufeature: Extract common elements from extension checking
b9a603da42c816af9eeb8f5084ba815353e9b22b Merge patch series "riscv: Separate vendor extensions from standard extensions"
65d284a38c0ded391ae04a29640c34221c934cd2 ceph: use cap_wait_list only if debugfs is enabled
77bb4a501a7756e6f5428b72fb0e420deb7ae562 ceph: convert comma to semicolon in __ceph_dentry_dir_lease_touch()
578eb54c4a16713d99eed736660e30ae6eb1877f ceph: periodically flush the cap releases
03230edb0bd831662a7c08b6fef66b2a9a817774 ceph: fix incorrect kmalloc size of pagevec mempool
65564157ae64cec0f527583f96e32f484f730f92 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
26720dd2b5a1d088bff8f7e6355fca021c83718f drm/i915: Allow NULL memory region
368990a7fe30737c990f628a60d26d9854a9e690 xen: fix multicall debug data referencing
e5f98896efb3b6350cb6f1c241394966dcbcf240 thermal: trip: Split thermal_zone_device_set_mode()
b8a4518b5c2d1164f9bb2e586733a658c5239adf drbd: Add peer_device to Kernel doc
57e29f4c8919af7276c35c2da0ae5efb4c36c33e s390: Add runtime constant support
5fd11b96b43708f2f6e3964412c301c1bd20ec0f s390/pci: Refactor arch_setup_msi_irqs()
ab42fcb511fd9d241bbab7cc3ca04e34e9fc0666 s390/pci: Allow allocation of more than 1 MSI interrupt
e188e5d5ffd01d484b5255b88739fcf67b300223 s390/setup: Fix __pa/__va for modules under non-GPL licenses
ec25f99cc834644e6577fa11582f7691589ed8cc s390/kmsan: Fix merge conflict with get_lowcore() introduction
19af288706b25f2213e85b8b2df140c04fd7c63d s390/ptdump: Add KMSAN page markers
e6ce1f12d777f6ee22b20e10ae6a771e7e6f44f5 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
b798b685b42c9dbe508e59a74250d97c41bec35e s390/boot: Do not assume the decompressor range is reserved
a795eeaf851b91c79fc357a245ca72fd1e7df906 s390/smp: Handle restart interrupt on ipl cpu
90fc5ac28235843b1d5070c5dac9b01e7d39b24c s390/smp: Switch pcpu_devices to percpu
d3604ffba1521f59f312be3f19999084dddef446 s390: Move CIF flags to struct pcpu
035248a7843242d51f249444fbad7340b7336f68 s390/alternatives: Remove noaltinstr option
9be999a61232fd6748ebe8654c71bcde1a0fbed3 s390/alternatives: Use consistent naming
c77f7354c4478bf4560b546913e097b3d4ab50c1 s390/alternatives: Merge both alternative header files
ace76fac944b06e46427e0406f315609f278ef91 s390/alternatives: Move text sync functions
030f7951c5b293739301fb616add0f1d3fb46073 s390/uaccess: Make s390_kernel_write() usable for decompressor
b3e0c5f734f934dab1cfdef669e3baa165a0cbfe s390/alternatives: Rework to allow for callbacks
7f9d85998f6c5b989796470fd1ac066232c60723 s390/alternatives: Allow early alternative patching in decompressor
47837a5c74f432ad992239cfa5966543f466d4df s390/nospec: Push down alternative handling
beb8cee06f9b8726616ba87783116cb8fb889c7a s390/alternatives: Remove alternative facility list
213400c4afd5c89fd8bd17d06addf145f6c8f0d5 s390/nmi: Simplify ptregs setup
fc8eac33ad93420b4e51cdd811e12d3fc9b531a5 s390/entry: Move SIE indicator flag to thread info
13be21f39ab58184fb91844d2242e33805dda40e s390/atomic_ops: Disable flag outputs constraint for GCC versions below 14.2.0
5ade5be4edf855245955108860d2016af3065a37 s390: Add infrastructure to patch lowcore accesses
39e8c5d6a4ce6512af5178f70c0c5d735141fc10 s390/head64: Make startup code ready for lowcore relocation
12184a46767b40c1c9b022cd96a9b4019ebd368f s390/entry: Make __sie64a() ready for lowcore relocation
ca2f0a26c498c42fcccdf09527e8755481801eea s390/entry: Add base register to MBEAR macro
6908f8f916f24636621a5b4c300bdf9a0155f07e s390/entry: Add base register to SIEEXIT macro
86e08d64eec35cbe6a85798add4bfc1218ca9513 s390/entry: Add base register to CHECK_VMAP_STACK/CHECK_STACK macro
9e1e275fa28d5896ca7cdf8afa5eb58c0117a303 s390/entry: Make pgm_check_handler() ready for lowcore relocation
bd2c55b307f77fbf19d76250672266ff06f4a324 s390/entry: Make int handlers ready for lowcore relocation
0001b7bbc53aeb8d31f650701d2a55e498634a2d s390/entry: Make mchk_int_handler() ready for lowcore relocation
4064b711127e1eb5b5fd42d539fd45e3e33c9b6f s390/entry: Make restart_int_handler() ready for lowcore relocation
7cc86dee44a47d961fd6195fd91f75ce176b992d s390/entry: Make __switch_to() ready for lowcore relocation
9b3dcae128f8803950d646329f2301cae3fe8f4d s390/entry: Make ret_from_fork() ready for lowcore relocation
361f6ec2fe203760353c708480099e0325295b21 s390/entry: Make system_call() ready for lowcore relocation
97cee3dd4a07413a4175e247f550a4931d39cee1 s390/kdump: Make kdump ready for lowcore relocation
8f1e70adb1a3ecb982bb6c475209b080bf985074 s390/boot: Add cmdline option to relocate lowcore
6dc2e98d5f1de162d1777aee97e59d75d70d07c5 s390: Remove protvirt and kvm config guards for uv code
62e2397c2203d41c8ebe2cca0c728293ff2af313 arm64: remove redundant 'if HAVE_ARCH_KASAN' in Kconfig
add6128fc7f0d24199e977d13ca724f011c03fc2 arm64/Kconfig: Remove redundant 'if HAVE_FUNCTION_GRAPH_TRACER'
0c35e3bd412a6a2676adc35df950cfbb9f464b0c kselftest: missing arg in ptrace.c
48f6430505c0b0498ee9020ce3cf9558b1caaaeb arm64/vdso: Remove --hash-style=sysv
f3dfcd25455b1cbb3c7e2d19b0a06acc6c7472a5 arm64/sysreg: Correct the values for GICv4.1
193cc89ea0ca1da311877d2b4bb5e9f03bcc82a2 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
630482ee0653decf9e2482ac6181897eb6cde5b8 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
86c5eac3c4c4a2ee124d202af9a141bd0457ee68 iommu/amd: Convert comma to semicolon
f99b3feb3b0e9fca2257c90fc8317be8ee44c19a clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
a214384ce26b6111ea8c8d58fa82a1ca63996c38 cifs: fix reconnect with SMB1 UNIX Extensions
0e314e452687ce0ec5874e42cdb993a34325d3d2 cifs: mount with "unix" mount option for SMB1 incorrectly handled
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
ae67ed9010a7b52933ad1038d13df8a3aae34b83 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
e6fc5fcaeffa04a3fa1db8dfccdfd4b6001c0446 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
f7c1b0e4ae47e67c6f9af84568a5f4a80638ccd8 thermal: core: Back off when polling thermal zones on errors
3308172276db5d070975d9a321283fcd423ce465 trace: riscv: Remove deprecated kprobe on ftrace support
8d22d0db5bbcec95c70e025dce3d00821da8be7d riscv: boot: remove duplicated targets line
f8b632e89a101dae349a7b212c1771d7925f441b io_uring: tighten task exit cancellations
bd44d7e902c2b34c217d3b48874b079760ca7b6e io_uring: don't allow netpolling with SETUP_IOPOLL
e142e9cd8891b0c6f277ac2c2c254199a6aa56e3 io_uring: fix io_match_task must_hold
f1dcdfcadb0c8c13dddd931c1f4dc58e54fdc9c0 io_uring: simplify io_uring_cmd return
a2b72b81fb3ba18717fc000949ca9d45a3351130 io_uring: kill REQ_F_CANCEL_SEQ
29d63b94036e561a016ec8878b44aad6650d23e2 io_uring: align iowq and task request error handling
38738947db38520b58b7dae64bd0eec513e83139 RISC-V: ACPI: Enable SPCR table for console output on RISC-V
ee3fab10cb1566562aa683f319066eaeecccf918 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
604f32ea6909b0ebb8ab0bf1ab7dc66ee3dc8955 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
66381d36771e4ffedbea0dd23da17cf3d38e9aae RISC-V: Select ACPI PPTT drivers
39705a6c29f8a2b93cf5b99528a55366c50014d1 landlock: Don't lose track of restrictions on cred_transfer
cc374782b6ca0fd634482391da977542443d3368 selftests/landlock: Add cred_transfer test
7e04da2dc7013af50ed3a2beb698d5168d1e594b block: fix deadlock between sd_remove & sd_release
55fbb9a5d64e0e590cad5eacc16c99f2482a008f ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
e6e18021ddd0dc5af487fb86b6d7c964e062d692 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
33be0cfa5ba522ba88ba25cb95e582932843409b apparmor: take nosymfollow flag into account
4b954a025591a1c7d3a0c0111b6d4730596046b6 apparmor: test: add MODULE_DESCRIPTION()
f4fee216df7d28b87d1c9cc60bcebfecb51c1a05 apparmor: try to avoid refing the label in apparmor_file_open
e0ff0cff1f6cdce0aa596aac04129893201c4162 apparmor: unpack transition table if dfa is not present
a03ebf116303e5d13ba9a2b65726b106cb1e96f6 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
73048bda46c3085df5fd42840de09523386d3e54 drm/amdgpu: Fix atomics on GFX12
df65aabef3c0327c23b840ab5520150df4db6b5f drm/amd/amdgpu: Fix uninitialized variable warnings
23df34997d386f1442d26f2d8edf44a5b5fee79f drm/amdgpu: Add empty HDP flush function to JPEG v4.0.3
485432d090016aebf8fb407a44ce7a2f856d11eb drm/amdgpu: Add empty HDP flush function to VCN v4.0.3
6728f55590a667c292cee10c009e16d90f48d63a drm/amdgpu/vcn: Use offsets local to VCN/JPEG in VF
4ab68e168ae1695f7c04fae98930740aaf7c50fa drm/amd/display: Check for NULL pointer
5302d1a06a2cd9855378122a07c9e0942f0f04a9 drm/amd/display: Remove ASSERT if significance is zero in math_ceil2
afac8c6554ccee54bfd1743755e10af005be3bcf drm/amdgpu: fix ras UE error injection failure issue
1a8825259a9ccc53faddcdec24cf94e0a36b32cc drm/amdgpu: Fix eeprom max record count
fab1ead0ae3a4757afb92ff6909b37d63db17e55 drm/amdgpu: add missed harvest check for VCN IP v4/v5
5659b0c93a1ea02c662a030b322093203f299185 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
dcfed708742c7ab5e0c9cfcc673cb4e5fafb18ff ALSA: hda/realtek: Implement sound init sequence for Samsung Galaxy Book3 Pro 360
f5c466a0fdb2d9f3650d2e3911b0735f17ba00cf rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
2237ceb71f89837ac47c5dce2aaa2c2b3a337a3c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3ceccb14f5576e02b81cc8b105ab81f224bd87f6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
fc05ea89c9ab45e70cb73e70bc0b9cdd403e0ee1 x86/xen: move xen_reserve_extra_memory()
4c006734898a113a64a528027274a571b04af95a x86/xen: fix memblock_reserve() usage on PVH
1d9ce4440414c92acb17eece3218fe5c92b141e3 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
7b52a9d9ee6c5505a51ebe03703a56a72c75f9de dt-bindings: watchdog: add support for Amlogic A4 SoCs
9722c3b66e21ff08aec570d02a97d331087fd70f of: remove internal arguments from of_property_for_each_u32()
726d4f528dbc98a84d9ce3c749dfdada3dcdd5ca iommu: arm-smmu: Fix Tegra workaround for PAGE_SIZE mappings
36639013b3462c06ff8e3400a427f775b4fc97f5 arm64: mm: Fix lockless walks with static and dynamic page-table folding
ab53dfdcdd1ec8df8729890aefa5b0e3c900afbb ASoC: fsl-asoc-card: Dynamically allocate memory for snd_soc_dai_link_components
c31fad1470389666ac7169fe43aa65bf5b7e2cfd nvme-pci: add missing condition check for existence of mapped data
0db4618e8fabfcc404af4dda23799bba726785a5 io_uring/msg_ring: fix uninitialized use of target_req->flags
e8b96a66ae01d039699bac256c5b6b30b2284170 Merge tag 'asoc-fix-v6.11-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a37cd98cd56e2c53d77d9c45cd4b7b3d91916df7 Merge tag 'drm-intel-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
86f259cb7ca13a7b0a4b9314f01668118c2aba59 Merge tag 'drm-misc-next-fixes-2024-07-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d4ef5d2b7ee0cbb5f2d864716140366a618400d6 Merge tag 'amd-drm-fixes-6.11-2024-07-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9c421ef3f6b30ab912eaaa3c3d20cfb921fd8c8f erofs: support STATX_DIOALIGN
7dc5537c3f8be87e005f0844a7626c987914f8fd erofs: fix race in z_erofs_get_gbuf()
684b290abc774202ff88897648f24520f40c916b erofs: add support for FS_IOC_GETFSSYSFSPATH
5d3bb77e5fce1d224b94da31abae0a7afed54735 erofs: support multi-page folios for erofs_bread()
14e9283fb22d0d259820a5f05c6059678bab9ac5 erofs: convert comma to semicolon
9bc7501b0b90f4d0c34b97c14ff1f708ce7ad8f3 i3c: master: svc: resend target address when get NACK
be90ae1ba14a83962b33c4d4c854ef081186b0e4 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
8f2cb0327938c786cede21a542fb538ff243a03a i3c: dw: Fix clearing queue thld
64bf1459080670f05b8bb9c0cd140befd6780b5e i3c: dw: Fix IBI intr programming
d9deb28f700cbe15800f1835da7994a5c6f03928 i3c: dw: Remove ibi_capable property
74e931f090a1d1a71d460284e87bd668667b98db i3c: mipi-i3c-hci: Switch to lower_32_bits()/upper_32_bits() helpers
2df1de813a5ccbc89c7c831365e9e2c479aea0c3 i3c: mipi-i3c-hci: Set IBI Status and Data Ring base addresses
8a2be2f1db268ec735419e53ef04ca039fc027dc i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
4642f7eddb75efb5944ff21e5340ccce66928ff1 i3c: mipi-i3c-hci: Round IBI data chunk size to HW supported value
48a6dcdafdbe7b9596ac6ecbecc347c2e2413f81 i3c: master: svc: Convert comma to semicolon
71134c13ac59fcadbfe39b8f9022a37266c4ed5a dt-bindings: i3c: dw: Add apb clock binding
54f5079e0dfcce2886178382ee9f03f35cc28325 i3c: dw: Use new *_enabled clk API
a0d48ebf39cee74f3832d42126b6ddf4497fc07c i3c: dw: Add optional apb clock
915d0741e0c8e5fe406f8a8369745a73e2c681ef i3c: master: svc: Improve DAA STOP handle code logic
4e89bc48e66a9aef46a705943d3f81bffb3a2288 i3c: dw: Save timing registers and other values
effd21743c39a6535f204812006054fa172e4313 i3c: dw: Add some functions for reusability
62fe9d06f5709caa1fa68055873ff279e05ade37 i3c: dw: Add power management support
63c33ca0969cf4d4574103b69fb46f58a19a182b i3c: master: Enhance i3c_bus_type visibility for device searching & event monitoring
b73c983491e0a61331611d2dab1dfccd4464b060 i3c: master: svc: Fix error code in svc_i3c_master_do_daa_locked()
24168c5e6dfbdd5b414f048f47f75d64533296ca dt-bindings: i3c: add header for generic I3C flags
5d5fc33ce58e81e8738816f5ee59f8e85fd3b404 riscv: Improve exception and system call latency
1d20e5d437cfebefb5e6f4d652c3a1561fc23fc7 riscv: signal: Remove unlikely() from WARN_ON() condition
b5db73fb18257cd5d9cb59bc4b779fffa629566a riscv: enable HAVE_ARCH_STACKLEAK
ec1dc56b54d679cbfaa7ef7abbf23bdeac029af1 Merge patch "Enable SPCR table for console output on RISC-V"
3aa1a7d013dd69d187a7b2daa1a0961b7d4edc71 Merge patch series "RISC-V: Select ACPI PPTT drivers"
5c8405d763dc2b125b39166bc70be1b8dcc80582 riscv: Extend sv39 linear mapping max size to 128G
52420e483d3e1562f11a208d3c540b27b5e5dbf4 RISC-V: Provide the frequency of time CSR via hwprobe
f6bb5254b777453618a12d3bbf4a2a487acc8ee2 Merge tag 'nvme-6.11-2024-07-26' of git://git.infradead.org/nvme into block-6.11
e975d955c07cbc2cd6a83a5d8235d8373441fdb9 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
342b2e395d5f34c9f111a818556e617939f83a8c io_uring/napi: use ktime in busy polling
358169617602f6f71b31e5c9532a09b95a34b043 io_uring/napi: pass ktime to io_napi_adjust_timeout
51c4767503d5d3a5a0ae4dcb19b7f7cf38b40c6c Merge tag 'bitmap-6.11-rc1' of https://github.com:/norov/linux
4c7be57f2772c8ce4e1e43c6a79b8f8d401a4795 arm64: allow installing compressed image by default
dd90ad50cb372056d01a9913ce80aaa526826593 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
732c275394305b6d71b4bb74f5432d2d91f05257 Merge tag 'erofs-for-6.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5779d398dbcd74c30a641c209946b8498e668a53 smb3: add dynamic tracepoint for reflink errors
6629f87b97e0740431b7b29b8dfdfa9d842c4bc5 smb3: add four dynamic tracepoints for copy_file_range and reflink
6467dfdfc94cfefed728bb1d9eb78493760469e0 Merge tag 'ceph-for-6.11-rc1' of https://github.com/ceph/ceph-client
b6f6a7aa689f1c255e06fee3ca13c9f9e5c12780 smb3: add dynamic trace point for session setup key expired failures
a6294b5b1fdcdcb23c6882f2edb4bae1db3fc096 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
52e130764ab6bdc439bcf124ac3e15f52ca0c8e5 tools/power turbostat: Move debug prints from stdout to stderr
b2e4a5dfafcce87ed2b9aac0b2887f421cd2930a tools/power turbostat: Move verbose counter messages to level 2
65ad409e6388ea59d8ae73e99857c565da69612e Merge tag 's390-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1f8add13e6c86653da2ec599dfc94e7a8865cdcb tools/power turbostat: Add selftests for SMI, APERF and MPERF counters
f3065f9c3917fa9279992623a2f3282f1fd43515 tools/power turbostat: Add selftests for added perf counters
0ba9b1551185a8b42003b708b6a9c25a9808701e Merge tag 'drm-next-2024-07-26' of https://gitlab.freedesktop.org/drm/kernel
eb966e0c5f238ffeacc15543f1d25fb06a5100c2 Merge tag 'sound-fix-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2f8c4f5062855a83c1f2dbc012c4fa274ce999d4 Merge tag 'auxdisplay-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f0e4ed752fda6997b41917c94a5478b340178001 tools/power turbostat: Add early support for PMT counters
640540beb88363a825524295664acfdb0f5d5fc2 tools/power turbostat: Add MTL's PMT DC6 builtin counter
944264a2a99cc4dd4b10eaa9798b6aab80adf4be tools/power turbostat: Document PMT in turbostat.8
19d076903b95896ce55c7cc3679f795731591ac6 tools/power turbostat: Include umask=%x in perf counter's config
866d2d36b81d7d0e6d91423b6dd9b1bcfd0510dd tools/power turbostat: version 2024.07.26
6dc55268f64b780eb8774de3705f791b689853bb dt-bindings: iio: adc: ad7192: Fix 'single-channel' constraints
5bf6f3c595d38e3e92130373ae4c0799da5026ee MAINTAINERS: mailmap: update James Clark's email address
34e526f6182e12b71f6076d43760dc6e0ae175a3 dt-bindings: arm: update James Clark's email address
4cd7ba16a0afb36550eed7690e73d3e7a743fa96 mm: fix old/young bit handling in the faulting path
d9592025000b3cf26c742f3505da7b83aedc26d5 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
d659b715e94ac039803d7601505d3473393fc0be mm/huge_memory: avoid PMD-size page cache if needed
bf6acd5d16057d7accbbb1bf7dc6d8c56eeb4ecc decompress_bunzip2: fix rare decompression failure
b3bebe44306e23827397d0d774d206e3fa374041 alloc_tag: outline and export free_reserved_page()
f59adcf5933271ab7247c4c8938c67be8905b725 mm: memcg: add cacheline padding after lruvec in mem_cgroup_per_node
66eca1021a42856d6af2a9802c99e160278aed91 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
f556acc2facdd240de2c7416cd1da48a1dae70ec selftests/mm: skip test for non-LPA2 and non-LVA systems
4811f7af6090e8f5a398fbdd766f903ef6c0d787 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e8432ac802a028eaee6b1e86383d7cd8e9fb8431 minmax: avoid overly complex min()/max() macro arguments in xen
3a7e02c040b130b5545e4b115aada7bacd80a2b6 minmax: avoid overly complicated constant expressions in VM code
00e3913b0416fe69d28745c0a2a340e2f76c219c Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
c1839501fe3e67d98635f159dba8b170d08f6521 ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
e1c5ae59c0f22f7fe5c07fb5513a29e4aad868c9 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ef9ca17ca458ac7253ae71b552e601e49311fc48 hostfs: fix the host directory parse when mounting.
c17f1224b8d79339e9f2156fdf2966281cdb31df Merge tag 'for-linus-6.11-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c9f33436d85b72b2addfd9423eae864cb8dac1da Merge tag 'riscv-for-linus-6.11-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5256184b6119bd1da541d8deb487c2f9131a6c9f Merge tag 'timers-urgent-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b0acd911ca05b2555d834cd93ffcfab1ade828c Merge tag 'mm-hotfixes-stable-2024-07-26-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1fcaa5db40f960e58f47050337db54eb087fb62a Merge tag 'thermal-6.11-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c85e1497dd10879f447d6a12f97762c581093e9b Merge tag 'i3c/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
de5f4fbe7bd20a5c464c3b0101ee3b8486f40189 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8f3f7598cb657b9ceb6dacb4b97a52811f25f991 Merge tag 'regmap-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
560e805047ad38898b423ef456e5368260e199fb Merge tag 'regulator-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ab11658f26bfb5bb62fd7155fe821e511e9a4668 Merge tag 'spi-fix-v6.11-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0421621158ed14d0e04321c445c770fc4e99ee59 Merge tag 'firewire-fixes-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b465ed28f7125fcc41f3e556db57c42c11892ff5 Merge tag 'iommu-fixes-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
bf80f1391a425081b96f9e04e5c608f854858aaa Merge tag 'devicetree-fixes-for-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8e333791d4605dbce611c22f71a86721c9afc336 Merge tag 'gpio-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86b405ad8d0d2994a7ffbacb8fcf83be8afb952c Merge tag 'landlock-6.11-rc1-houdini-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ff30564411ffdcee49d579cb15eb13185a36e253 Merge tag 'apparmor-pr-2024-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
910bfc26d16d07df5a2bfcbc63f0aa9d1397e2ef Merge tag 'rust-6.11' of https://github.com/Rust-for-Linux/linux
bc4eee85ca6ce5335efe314215841712b5531449 Merge tag 'vfs-6.11-rc1.fixes.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8c9307474333d8d100870b45af00bfeb1872c836 Merge tag 'io_uring-6.11-20240726' of git://git.kernel.dk/linux
6342649c33d232c4e7ac690b98bcddaab10a4d8c Merge tag 'block-6.11-20240726' of git://git.kernel.dk/linux
5437f30d3458ad36e83ab96088d490ebfee844d8 Merge tag '6.11-rc-smb-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
7b5d48188942178985cc185a17c754539cb9a4d3 Merge tag 'unicode-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e62f81bbd24db746c9b1aa29e7b6423211262ac4 Merge tag 'cxl-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e172f1e9068807a336c0429b6c57d29bded8d891 Merge tag 'v6.11-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1
de79583ffe794663c53b77f97be814522d4edc4f iio: core: add accessors 'masklength'
c6c47852c1769125a40f45662ef63d51f588f7c4 iio: core: make use of iio_get_masklength()
52fe020e7f9c2051343d68e759186ce11b72acc2 iio: buffer: make use of iio_get_masklength()
5d8c3c240f98ca23ae906af718a11727365e59dc iio: accel: adxl367: make use of iio_get_masklength()
6bb0d80e88a27268557a2689d20bdd31d8f797a5 iio: accel: adxl372: make use of iio_get_masklength()
1a290e410ceecc6b1395f279d6364b2cc2c614df iio: accel: bma180: make use of iio_for_each_active_channel()
84550e2682ec9e4cba15073da9ff0faa41e0305f iio: accel: bmc150-accel-core: make use of iio_for_each_active_channel()
bac3b7c43d6d9ed6749b9dc9f56a8c0e0e73cb02 iio: accel: cros_ec_accel_legacy: make use of iio_get_masklength()
c7d289eb10f60dfe6729d81178ea3beb9fb1689d iio: accel: fxls8962af-core: make use of iio_for_each_active_channel()
e5003b6098da6bfaad2e82bffcaf6e8ddf03bafe iio: accel: msa311: make use of iio_for_each_active_channel()
cf7ec085f58d4be256e815df6ab35d34782f5e0b iio: accel: sca3300: make use of iio_for_each_active_channel()
5f38d117f5a670660490e3f097a1e02eb41c9160 iio: accel: stk8312: make use of iio_for_each_active_channel()
d637a64db3b29fde1daca0c1f4882674d13fae28 iio: accel: stk8ba50: make use of iio_for_each_active_channel()
3dface1fb59b4272d96ce558c726f296a00ebf8c iio: adc: ad7266: make use of iio_get_masklength()
abcc9b8a9a42c948a22f0013c036de469f2d8f6e iio: adc: ad7298: make use of iio_get_masklength()
972df0e9a08b62679ff8dcdd8cb650642804c38f iio: adc: ad799x: make use of iio_get_masklength()
f726ebe7c23cd559869302212d638f468633e3b6 iio: adc: ad_sigma_delta: use new '.masklength' accessors
f3184b2f2c72839514763ca761663ad38c84751d iio: adc: at91_adc: make use of iio_for_each_active_channel()
d86db532307c928ca71f70686d10f1b1a703bc27 iio: imu: adis16475: make use of iio_for_each_active_channel()
07465fe1b7cd461cb4b5b7832c50f7180e52ee50 iio: imu: adis16480: make use of iio_for_each_active_channel()
c922c634bd926d84967275efbb7275b8645aa343 iio: accel: adxl367: Constify struct regmap_bus
867ade7dc0756ff656e3b14afea87c8a35880a08 iio: accel: bma400: Constify struct regmap_bus
48259265a3b41ec448d7cb1467fbed7bef1e108c iio: accel: bmi088: Constify struct regmap_bus
2a57a7df9f8d190ff80ba5d3c8e0f7f58fcda4a5 iio: adc: ad7091r8: Constify struct regmap_bus
297fef494d78d00fa563ead08396da6b4ba58172 iio: chemical: bme680: Constify struct regmap_bus
840f7410fd59c029e1c5b700277bc03586e65856 iio: dac: ltc2688: Constify struct regmap_bus
b6f59c45005b3540b78dfbc9e2f562c0cf3055b7 iio: imu: bmi323: Constify struct regmap_bus
36a697964d8c59105835daa1b1ef4c8b58068395 iio: imu: bno055: Constify struct regmap_bus
9abedf82c78505b9f9c8d9670cd06e67532eed71 iio: light: gp2ap002: Constify struct regmap_bus
244315b317350ad14a2f24b021f73c9dfcf83595 iio: pressure: bmp280: Constify struct regmap_bus
f44c314faaec1882f16c8abcb49625594e9bbe4b iio: accel: bma400: simplify with cleanup.h
c74f7c09b537b8d1ea61670c2d89a99d0732208f iio: adc: ad7280a: simplify with cleanup.h
e3749aae6e0ed66b544db10c695f29f4d9c01ef4 iio: adc: at91: simplify with cleanup.h
adcba9cd610912aa5f0befbae5125c63dda36e00 iio: adc: max1363: simplify with cleanup.h
1de9c3c706eef7765590a456d5a8f46a432e5b87 iio: adc: ti-tsc2046: simplify with cleanup.h
7394a155dd1215ce20fd2a562ff537929b0f86d5 iio: adc: ad9467: support multiple channels calibration
bdc87f98cab780a6edfa658f20d9f95ad7e7efea iio: adc: ad9467: add new chip_info variables
b92f94f7482697e94f06ec483b7b4cfcc41e7497 iio: adc: ad9467: don't allow reading vref if not available
f9c75d43f49531cfa780e9611a7e3c4792598a95 dt-bindings: adc: ad9467: support new parts
43ebc481ab174d1f2fd346de58fd36ea19f0e507 iio: adc: ad9467: support new parts
a3b4a48fd51e4051c777143bad9f2f9b6d52ab7c dt-bindings: iio: adc: adi,ad7606: normalize textwidth
786cbd7c2dc539b3f91aeabc9a026c01cea072c8 dt-bindings: iio: adc: adi,ad7606: improve descriptions
7248e0995b38a75462e1e07449d3c869f6e97d60 dt-bindings: iio: adc: adi,ad7606: add supply properties
746bb410aafd84133e313bac2e301c7531498191 dt-bindings: iio: adc: adi,ad7606: fix example
8d71a5d8685025a0a95a73d3b130a45c91eaf8a4 dt-bindings: iio: adc: adi,ad7606: add conditions
8dc4594b54dbaaba40dc8884ad3d42083de39434 iio: adc: ad7606: fix oversampling gpio array
059fe4f8bbdf5cad212e1aeeb3e8968c80b9ff3b iio: adc: ad7606: fix standby gpio state to match the documentation
2956979dbd0d47473b41129d8fc8127ed13fd687 iio: adc: ad7606: switch mutexes to guard
2903a2f260039a851ba60bdb88c09aa6d4eafd80 iio: dac: ti-dac7311: Add check for spi_setup
8d1bae11ad1b253e49c3a279690850e15b8719f2 dt-bindings: vendor-prefixes: add tyhx
dc926424211cf940d69e55bc46a064626b0cfa6f dt-bindings: iio: proximity: Add TYHX HX9023S
60df548277b7281171f51b87b214ab6717fc6101 iio: proximity: Add driver support for TYHX's HX9023S capacitive proximity sensor
c66b5a1983fef5faaee3ce59c402e69f6f6dfa4f ABI: testing: fix admv8818 attr description
f45bab1e53ca3cf6b6f006566a1c8f6b55fff8d7 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
fe128205e2b14af1d712b808c8f6cf1e26967c2e iio: chemical: bme680: Fix typo in define
e9e6703a9655e8a7597a5af5413ec1ec8bd850db iio: chemical: bme680: Drop unnecessary casts and correct adc data types
2db8636add74538a885ca9854a6d624529b5724d iio: chemical: bme680: Remove remaining ACPI-only stuff
dc1e09b5cc777de8078e10ed8b527e807b5ded72 iio: chemical: bme680: Sort headers alphabetically
7b841b84f7c30a484161ed1bfd7a1c6f73412f63 iio: chemical: bme680: Remove duplicate register read
65b27ffa4d2cb8eff6df7d3d7741342144daa253 iio: chemical: bme680: Use bulk reads for calibration data
015707a92b5cc5cc51246100f9bb0eadd70d65d9 iio: chemical: bme680: Allocate IIO device before chip initialization
6c7649411b57715d84d48a1f534c7a1666e0bc3c iio: chemical: bme680: Add read buffers in read/write buffer union
9f63d81d092b04876972aabc18c3237e2703d27f iio: chemical: bme680: Make error checks consistent
8b401dd4a70b3b85f3a0bf4171e45de0b5e145f6 iio: chemical: bme680: Modify startup procedure
cf613be3446a802cb72d479b8bee6793625cc746 iio: chemical: bme680: Move probe errors to dev_err_probe()
c7c08a683323528434eab6fa0fd8e6ddb274a680 iio: chemical: bme680: Remove redundant gas configuration
7ff10aa7fb1514682f7bd08fdbb51faad44a629a iio: chemical: bme680: Move forced mode setup in ->read_raw()
bcf0f613259161ba27812217d427af251ceedd9d iio: chemical: bme680: Refactorize reading functions
b7a257209b15088420a67af43501572d7f67b12f dt-bindings: iio: BU27034 => BU27034ANUC
a483c5cd70758f8eefb47e853e579ff5cf4b7eee bu27034: ROHM BU27034NUC to BU27034ANUC
d53f990684e0ebbd59741f2ee39fc128bf928583 bu27034: ROHM BU27034NUC to BU27034ANUC drop data2
834f8914856a3e10d5cdd359a4c37897c7acbb89 bu27034: ROHM BU27034ANUC correct gains and times
fff06947cd81702466e9d58b438098d75b538789 bu27034: ROHM BU27034ANUC correct lux calculation
8ad472d0ca7b6616d288f06c8c7477dc767ed00f iio: bu27034: Add a read only HARDWAREGAIN
c7a4da5c9df99bf9323e79b0c03cdff561b9748a dt-bindings: iio: light: ltrf216a: Document LTR-308 support
3568d5625594fc10c16914e68bf0670cc3fb9bd3 iio: light: ltrf216a: Add LTR-308 support
07ef23ae89a6982913344f4936cba8706f380843 iio: pressure: bmp280: Generalize read_*() functions
81aaa804fd4cd078635468dc68847ac167069d29 iio: pressure: bmp280: Add SCALE, RAW values in channels and refactorize them
14b11213581571e4ea4ff15edef8370590a9e094 iio: pressure: bmp280: Add triggered buffer support
24736a91f9e2b95267616beb02ac2677a6b441d1 dt-bindings: iio: accel: add ADXL380
195e88e27b78310e57da55ff20a4a075db5a16a2 iio: accel: add ADXL380 driver
03eae4a6e1d6cc21db41c7922b1766c3bebf7ff2 docs: iio: add documentation for adxl380 driver
62e4599108968f8d53a715014af9f0e629a945a0 docs: iio: new docs for ad7380 driver
01559d7403f325417e61d18124720482bd4f3f58 iio: backend: remove unused parameter
96d3b2620d41b7ad20264543b30863db5b9a4b92 iio: backend: print message in case op is not implemented
dc1d782d7fd77f880a956c9d67fe581061e07c04 iio: ABI: Generalize ABI documentation for DAC
82bd3fd92fee2294567af524b5d49075a94bca1a iio: ABI: add DAC 42kohm_to_gnd powerdown mode
196ade0b256937b25dcb62b63ea12f1755fa2f08 dt-bindings: iio: dac: Generalize DAC common properties
8fb8d74c89105263b2346c77503e90b0646d2902 dt-bindings: iio: dac: Add adi,ltc2664.yaml
7d2bb89deb43426f5c79753cab338ccc595fa5ea dt-bindings: iio: dac: Add adi,ltc2672.yaml
0fc6bc50c833d7f022a65d00c8ec3df82aab47bf iio: dac: ltc2664: Add driver for LTC2664 and LTC2672
2104f5e8fe07e577d004607a66cdccd1392914d0 iio: common: scmi_iio: Remove unnecessary u64 type cast
0c337d5ee3168668c40ae0090cb7a48675b074e3 dt-bindings: iio: adc: add AD4695 and similar ADCs
ad61a4c5a10a13ed3ecd234b695ccad54c70a661 iio: adc: ad4695: Add driver for AD4695 and similar ADCs
18b57f0a336ee1fab99451617af5436c1bbc706c Documentation: iio: Document ad4695 driver
64774425cd1d4dfa1db436f29cd73f4a1a9d89a3 iio: pressure: bmp280: Fix regmap for BMP280 device
4872f923b07c972df5e84fe46c41af6ff366b36c iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
0233a7dfdc9298b2a2259a2088a38b2a11498dab iio: pressure: bmp280: Sort headers alphabetically
d1e1eaba09053833560afd5db3e2c6e909c2c90c iio: dac: mcp4728: rename err to ret in probe function
c1a18aacb3239671f0902d09dce123eaf91c0d6e iio: dac: mcp4728: use devm_regulator_get_enable_read_voltage()
005531919a8405a2e7b4696c3704f0f35f9da69b iio: dac: mcp4922: use devm_regulator_get_enable_read_voltage()
ab763b21473b158c838e1c05d7c74d2668acce96 iio: dac: mcp4922: drop remove() callback
9b6d9a771dce36930599892db57a5fdf1d1b15f6 iio: adc: mcp3911: use devm_regulator_get_enable_read_voltage()
609648cbd07d5258a5d1c8981f12ba389c079fc3 dt-bindings: iio: kionix,kxcjk1013: Document KX022-1020
bebb96851dfa0ce1c0621a659646b33041ef7fcc iio: accel: kxcjk-1013: Add support for KX022-1020
8df7555e97bab6ff9069cf30eaefcac755729673 iio: light: noa1305: Simplify noa1305_read_raw()
0fc5b693637e3d9876d49d1a1c9514b2a3657b0c iio: light: noa1305: Assign val in noa1305_measure()
3d7dd59a84cc5882db2ed4c7e26d1be3cedb2e77 iio: light: noa1305: Use static table lookup of scale values
b514f521ee6f37ddb63978f0d4e3d0c372a9107b iio: light: noa1305: Report available scale values
a9bf20c22b476c898d2c18973e264a592f8638ed iio: light: noa1305: Make integration time configurable
444b849f809b5ca6903ce0aeb569e924e73f7cf5 dt-bindings: iio: magnetometer: bmc150: Document mount-matrix
b4813defb62df9d5db8eb0012fc06f74dd2ca2aa dt-bindings: iio: adc: ad7192: Update clock config
54936b25ce0f8c7324e851fb531b77eb39a5dbd7 iio: adc: ad7192: Update clock config
676a03bde3eb42baa8e2b7fd86c2981edf6dc846 dt-bindings: iio: adc: ad7192: Add clock provider
5922c40dd248d07da0466011e4bc4167c777dd2d iio: adc: ad7192: Add clock provider
901dc8ab280347cce185cf6816b074d6d832914d iio: adc: cc10001_adc: make use of iio_for_each_active_channel()
023cc8debf51add257063c5c1c6c7d9dc90ebda9 iio: adc: dln2-adc: use new '.masklength' accessors
53298c3c1510a50d640345105e046356f1b3f301 iio: adc: hx711: make use of iio_for_each_active_channel()
61c74f555b787b9a9fb4173027b9037186e212f2 iio: dummy: iio_simple_dummy_buffer: use iio_for_each_active_channel()
1ffebc259147144806ba6a1efd820bb9c7bcd446 iio: health: afe4403: make use of iio_for_each_active_channel()
4f262f02223138a15bffe3d26a82b675fb3997a8 iio: health: max30102: make use of iio_get_masklength()
d5fb99096d86d341d18096c6d5c41f54d3382115 iio: health: afe4404: make use of iio_for_each_active_channel()
8f9b4a30b4c534b5461c86266062f96a3d31c1c9 iio: humidity: am2315: make use of iio_for_each_active_channel()
01e5af7524ad1b641a955a6080976ac9efe45ea6 iio: imu: bmi160_core: make use of iio_for_each_active_channel()
9825f86aebdf98652f13d02fff362122bbf7d50b iio: imu: bno055: make use of iio_get_masklength()
55ed985c6e02b9ab965c19b40e708d41eb622972 iio: imu: kmx61: make use of iio_for_each_active_channel()
ec5e04b148083c4906c5cbd0d83c3ae41c0f841f iio: light: adjd_s311: make use of iio_for_each_active_channel()
9b85a55d891afd5456bdc4711d487b7401bf1663 iio: light: gp2ap020a00f: make use of iio_for_each_active_channel()
a8bb2ebbf833ea4eef4b721d777cd48199df234d iio: light: isl29125: make use of iio_for_each_active_channel()
ae98860ee8e5be833d39df2e9ace2dd009705815 iio: light: si1145: use new '.masklength' accessors
dd7a6c820cf619b90dff186eaa3644dc953b6172 iio: light: tcs3414: make use of iio_for_each_active_channel()
26136e9928da45b8214b2bc26accb935e8105384 iio: light: tcs3472: make use of iio_for_each_active_channel()
c13ed948c80bb7ee066396e96d51faf7fd1f8fff iio: magnetometer: rm3100-core: make use of iio_get_masklength()
a8fad829ada56cc8fa1d45201fd16d73452ed64c iio: pressure: dlhl60d: make use of iio_for_each_active_channel()
8490bd21f4245584ecb90980f381e2cc1a9678e4 iio: proximity: hx9023s: make use of iio_for_each_active_channel()
16a0fb5cb773d7e7e2bf116b6a9dcb620f4b1610 iio: proximity: sx9500: make use of iio_for_each_active_channel()
5a76761d2e7196c61cd29e9fc99ad375050b3a7a iio: proximity: sx_common: make use of iio_for_each_active_channel()
95638b3a832eec4862155524c502dc9883a34d6b dt-bindings: iio: light: ROHM BH1745
312e7898e0c6132de2952f4e4c841dba695fd311 iio: light: ROHM BH1745 colour sensor
1d18410ec879ac114ff62a99ca6315ccb00b9876 iio: pressure: bmp280-core: Make read-only const array conversion_time_max static
4a33ff74b4a879e7e6a3e1c353bc4d24019ef02f iio: ABI: generalize shunt_resistor attribute
30cc50f63b8ac6b0fd0b35ee51ba3de686112f35 iio: backend: spelling: continuous -> continuous
ee3983bba4e40d7f9a7ce86b7079181767bdb5ea iio: accel: adxl380: make use of iio_get_masklength()
906f744895aeca516d01c3de4cf45fc8edb6f468 iio: adc: max1118: make use of iio_for_each_active_channel()
123db105e0213fc79fbef9c0ca7558a274b2f73e iio: adc: max1118: make use of iio_for_each_active_channel()
030b75a1f130cdf86e6ec062526531e8c0e91775 iio: adc: mcp3911: make use of iio_for_each_active_channel()
e8a627b372314d774015965f01cb9dac4ed5cada iio: adc: mt6360-adc: make use of iio_for_each_active_channel()
9343c79f96cfa9a4636ddf5ecc25ad3aae7b6aa0 iio: adc: rockchip_saradc: make use of iio_for_each_active_channel()
9052d19ec776ede03144b960fe3a102d68f1f22e iio: adc: rtq6056: make use of iio_for_each_active_channel()
4058973b1b427465031724c037e88bd27ae38807 iio: adc: stm32-adc: make use of iio_get_masklength()
dbefb0ecce2d0d5269451b4ef0b4079d29d19e0c iio: adc: stm32-dfsdm-adc: make use of iio_get_masklength()
fe2ca3c3647baa0f305fb458ea07b9c033c2e0e2 iio: adc: ti-adc0832: make use of iio_for_each_active_channel()
d5d17ab746d13a309c62b720d2a470eb7a591722 iio: adc: ti-adc084s021: make use of iio_for_each_active_channel()
4301c3f434f3eb6c68bb3f4184981bb4000db69c iio: adc: ti-ads1015: make use of iio_get_masklength()
64ad6f663ae17791152843c857fc9d37a304a768 iio: adc: ti-ads1119: make use of iio_get_masklength()
2ed553a12f4df3f9bdb4496b7f124c8afadb874e iio: adc: ti-ads1298: make use of iio_for_each_active_channel()
eff5a4a16adf934f40ad8246df2819030c42380d iio: adc: ti-adc12138: make use of iio_for_each_active_channel()
d53dff276d730c8b8f47661eca2be10573e7c252 iio: adc: ti-ads124s08: make use of iio_for_each_active_channel()
a207548b5f5d23ed4d293d1a1d3788762a9b1a58 iio: adc: ti-ads131e08: make use of iio_for_each_active_channel()
4782c53317cc5a9d472da3cbb44bca5f2544cc40 iio: adc: ti-ads8688: make use of iio_for_each_active_channel()
5e8ce5844d5b3ea31b704e434fbd23ccb081802f iio: adc: vf610_adc: make use of iio_get_masklength()
ea3918bc61fe038d2b2ff8cece5558463761f5b9 iio: adc: xilinx-xadc-core: use new '.masklength' accessors
1b6ac4c2d3b5477df39abc6eaadd09cdb315d76d iio: common: cros_ec_sensors_core: use new '.masklength' accessors
38cd85039d18c21bedced57e53ded81284dc9d6c staging: iio: impedance-analyzer: ad5933: make use of iio_get_masklength()
723ef68a90a3a4f6ae0a9e7a7de961526d105fb8 iio: core: annotate masklength as __private
af68a59735c71d962a69fa3727b187d013fc8d47 iio: adc: mcp3564: use devm_regulator_get_enable_read_voltage()
775a6842111f819a96871a0a964d3eb2145d8460 iio: buffer-dma: Move exports into IIO_DMA_BUFFER namespace
6f8dc506e7dc3adce2586c088c3d8850021a16aa chemical: bme680: Convert to static the const lookup table
80d51550d54de583279159304ffe8ed617bdba5c dt-bindings: iio: adc: add binding for pac1921
5a6c83cfd90182fa145478b9f49efbcb7a9185e7 iio: adc: add support for pac1921
ca4f98bf6a604a2b2fa5a8f98e2ef1e56c6868cc dt-bindings: iio: pressure: Add Sensirion SDP500
f60efbb1dcd9bdeb7f8d238d534ec764c5373ce2 iio: pressure: Add driver for Sensirion SDP500
3195dcb5cb425f9dbf5df048b3740d29c756c748 MAINTAINERS: Add Sensirion SDP500
bf829a98bc4bb9076a2fd70f4a69ea7e281863fa iio: adc: ti-tsc2046: use devm_regulator_get_enable_read_voltage()

--===============4544954721580457924==--
