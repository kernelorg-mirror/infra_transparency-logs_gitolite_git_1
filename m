Content-Type: multipart/mixed; boundary="===============6527054620936097697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 24 Jan 2025 22:42:36 -0000
Message-Id: <173775855666.590030.1842619827757306299@gitolite.kernel.org>

--===============6527054620936097697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: 21266b8df5224c4f677acf9f353eecc9094731f0
    new: ab18b8fff124c9b76ea12692571ca822dcd92854
    log: revlist-21266b8df522-ab18b8fff124.txt

--===============6527054620936097697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21266b8df522-ab18b8fff124.txt

c95584e07b018db34a57ee067578aa1d93103511 perf test hwmon_pmu: Fix event file location
43ca55f5555b53d0c37039c62d75e882cccbfb69 iommu/arm-smmu-v3: Introduce struct arm_smmu_event
d814b70b9b901c823ddedd12757ca4a19b18c8f7 iommu/arm-smmu-v3: Log better event records
4d33dc1bc31df80356c49e40dbd3ddff19500bcb selftests/bpf: Fix fill_link_info selftest on powerpc
9b640ae7fbba13d45a8b9712dff2911a0c2b5ff4 iommu/arm-smmuv3: Update comments about ATS and bypass
7d835134d4e13e9c30509fd24a42f8c2b94135ea iommu/arm-smmu: Make instance lookup robust
97cb1fa0272646c2a033b05338bb8e0260879968 iommu/arm-smmu: Retire probe deferral workaround
fcbd621567420b3a2f21f49bbc056de8b273c625 iommu/arm-smmu-v3: Clean up more on probe failure
46b3df8eb9bd035620bc48bd7a1f028490626621 iommu: Manage driver probe deferral better
6e192214c6c82c2f52238d5e1865f11594e58a6f iommu/arm-smmu-v3: Document SVA interaction with new pagetable features
48e7b8e284e5be9fd1b54b60246bcbe9711d43e4 iommu/arm-smmu-v3: Remove arm_smmu_domain_finalise() during attach
bb857c5c015033026d82d404061b26bbb37c821d iommu/arm-smmu-v3: Make domain_alloc_paging_flags() directly determine the S1/S2
cdfb9840fcc60b6e493aec077b1eecaa3268640b iommu/arm-smmu-v3: Remove domain_alloc_paging()
4dcac8407fe1be21990f356e2e8d8309ba63e346 iommu/io-pgtable-arm: Fix stage-2 concatenation with 16K
376ce8b35ed15d5deee57bdecd8449f6a4df4c42 iommu/io-pgtable-arm: Add coverage for different OAS in selftest
15589bda46830695a3261518bb7627afac61f519 crypto: tegra - do not transfer req when tegra init fails
8dd458cbc5be9ce4427ffce7a9dcdbff4dfc4ac9 crypto: api - Fix boot-up self-test race
b7685262884c9aaedd622fab974c0820b62eb608 crypto: api - Call crypto_schedule_test outside of mutex
09463346b6c23672cdd451f500d2a23b792bd6f0 crypto: hisilicon/zip - add data aggregation feature
771ba5c982a28ede1d33de9702c0f3501f1f9e1c crypto: hisilicon/zip - support new error report
9a11fba9fc977887201cef8b6dbdecb93d0f20e3 dt-bindings: crypto: qcom,prng: document QCS8300
4a36b76bfc9270544631b3de38a7a49ad06aa9ff dt-bindings: crypto: ice: document the qcs8300 inline crypto engine
4e6ccd94bd9310f67418b522cb92c487a45a166c dt-bindings: crypto: qcom-qce: document the QCS8300 crypto engine
73a7496c218b7ca19ba276f54758e7f0adf269c5 crypto: caam - use JobR's space to access page 0 regs
db092e515d862e23307c6b6a3ebd7e4fd46f887f MAINTAINERS: Move rhashtable over to linux-crypto
f04be1dddc70fcdd01497d66786e748106271eb6 crypto: sig - Set maskset to CRYPTO_ALG_TYPE_MASK
35aafa1d41cee0d3d50164561bca34befc1d9ce3 x86/boot/64: Fix spurious undefined reference when CONFIG_X86_5LEVEL=n, on GCC-12
bfd5859709ee72f8a22cb3594eabd275ed030778 cpuidle: psci: Activate GENPD_FLAG_ACTIVE_WAKEUP with OSI
a94204f4d48e28a711b7ed10399f749286c433e3 fsnotify: opt-in for permission events at file open time
318652e07fa5b1743d08eeccd69a1f47f2c15710 fsnotify: check if file is actually being watched for pre-content events on open
b82c6f5930f65c510f5b6b4b0d7d1913a6dda3db fanotify: don't skip extra event info if no info_mode is set
4edcb9f7b7179ef87ca16440da50ff01f05f268c fanotify: rename a misnamed constant
0a076036b631f086a6bce93a45eaa216f234f121 fanotify: reserve event bit of deprecated FAN_DIR_MODIFY
f156524e5d72c81792eee81f828784dc8a37a7f2 fsnotify: introduce pre-content permission events
9740d17162deca7138fad7dcf3ef52324832c32b fsnotify: pass optional file access range in pre-content event
4acf3bc76e521b47acebcefc6312c97992f4ca29 fsnotify: generate pre-content permission event on truncate
4f8afa33817a6420398d1c177c6e220a05081f51 fanotify: introduce FAN_PRE_ACCESS permission event
870499bc1d4dc04cba1f63dd5e7bc02b983e2458 fanotify: report file range info with pre-content events
b4b2ff4f61ded819bfa22e50fdec7693f51cbbee fanotify: allow to set errno in FAN_DENY permission response
fac84846a28c0950d4433118b3dffd44306df62d fanotify: disable readahead if we have pre-content watches
20bf82a898b65c129af76deb96a1b415d3098a28 mm: don't allow huge faults for files with pre content watches
11444fb6f2ed79f8ccaaf13e281957a2b6bbc360 dt-bindings: power: domain-idle-state: Allow idle-state-name
b04b981f3a842ef63e06048fafaa8d20c20334c6 pmdomain: core: Support naming idle states
afb2a86f002baf2823ba296c5d6e6a2a902a3d00 pmdomain: imx8m[p]-blk-ctrl: Suppress bind attrs
e1a87570347091204d54298ede5f04176c9eeb49 pmdomain: imx-gpcv2: Suppress bind attrs
b5fc9453651d0aacaf412ae636d1960bd6a4a3d7 pmdomain: ti_sci: add per-device latency constraint management
9d8aa0dd3be4099019ce258c1635062aaf56b737 pmdomain: ti_sci: add wakeup constraint management
b06bc47279919628b328710f7767ea7a18a68973 pmdomain: ti_sci: handle wake IRQs for IO daisy chain wakeups
8c695b4d19cff2828683b8ec1aa6794419ef3a86 ASoC: Intel: boards: updates for 6.14
5a305d9d48df11e8eeb8c28fa08927067bc274af ASoC: sun4i-spdif: Add 24bit support
527acf5de4c060ebb3d1eb98c4acf21743c2cde7 Add function to constrain rates
981fd70a5ac4347368fa8a3329b7d67f1c567ee7 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
f6728073baa172be6223512fffd72796de891536 platform/x86: x86-android-tablets: Make variables only used locally static
478b00a623d6c8ae23a1be7bcc96cb5497045cef platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
a6593c5c50455852cd3b2b51e09bdec90b99738f platform/x86: serdev_helpers: Add get_serdev_controller_from_parent() helper
c1007dd139b6f8b2b00ba7bdce32a94c3da34dbe platform/x86: x86-android-tablets: Change x86_instantiate_serdev() prototype
dd6db239cb30ef1ccc0084a530839c9897009a6f platform/x86: x86-android-tablets: Store serdev-controller ACPI HID + UID in a union
7d28fb4d16fb8ad2309616ee3bdcdbf161c13dc5 platform/x86: x86-android-tablets: Add support for getting serdev-controller by PCI parent
c0f1bfc141ea52ea039bd17537b46b705ff8a93d platform/x86: x86-android-tablets: Add Bluetooth support for Vexia EDU ATLA 10
0130ec83c5535b034a96284eb9f31b3b5373d207 platform/x86/intel: bytcrc_pwrsrc: Optionally register a power_supply dev
c78dd25138d104f94ddeab5248a5efe4504f205e platform/x86: x86-android-tablets: Add Vexia EDU ATLA 10 EC battery driver
f3479920605644e273768d316aa49119ec629acc platform/x86: intel: int0002_vgpio: Make the irqchip immutable
cd2fd6eab480dfc247b737cf7a3d6b009c4d0f1c platform/x86: int3472: Check for adev == NULL
1dd0cb9cabf37fbe20f0a66e4c3972cb21240aed platform/x86: int3472: Make "pin number mismatch" message a debug message
6718d42b6eb28228a554db6c8973693ad5320006 platform/x86: int3472: Fix skl_int3472_handle_gpio_resources() return value
cc115abc1f9b55092c11c183ebff9ad921251609 platform/x86: int3472: Debug log the sensor name
c56078128c0afe92985c378478b0b0435062c8df ASoC: simple-card-utils: tidyup for Multi connection
9741f9aa13f6dc3ff24e1d006b2ced5f460e6b6f platform/x86: acer-wmi: Add support for Acer PH14-51
287b3240fc8a06a14923019a6b3e697c6e693c93 platform/x86: acer-wmi: Rename ACER_CAP_FAN_SPEED_READ
a11d8b37942d3c12a8a5f8ae30cbdeb069e5d819 platform/x86: acer-wmi: Improve error handling when reading gaming system information
3b6f9c6505a34450a4dd5d9bbbe5cfec4718adb2 platform/x86: acer-wmi: Implement proper hwmon support
b70b073979ebf7a5271e7ce655ea1c25b4673f04 tools/resolve_btfids: Add --fatal_warnings option
6e8ba494d87d05cba49224d2068dd313190adbd0 kbuild/btf: Propagate CONFIG_WERROR to resolve_btfids
549de562d794a42bb647952e965e588390e16fe0 ACPI: platform-profile: Add a name member to handlers
7c63fe4dcd0ae08eda7fcb8c31d22ef33c591fe5 platform/x86/dell: dell-pc: Create platform device
6f5e63ddc333dae371be6f8a8f70a82043697a4c ACPI: platform_profile: Add device pointer into platform profile handler
9b3bb37b44a317626464e79da8b39989b421963f ACPI: platform_profile: Add platform handler argument to platform_profile_remove()
4d5c027bf55661da2621c694ea39908ae2d3a46a ACPI: platform_profile: Pass the profile handler into platform_profile_notify()
585484003dedaa35ffc8d1ead3f3334af021dee7 ACPI: platform_profile: Move sanity check out of the mutex
ab431a20756a0e755c91a5df78c8c70e0fbecd80 ACPI: platform_profile: Move matching string for new profile out of mutex
55b1e68134bfa041960282fdefef7f3e56add703 ACPI: platform_profile: Use guard(mutex) for register/unregister
1f3ac55c2e65af30a37a460a1a7cc5c7eb74747d ACPI: platform_profile: Use `scoped_cond_guard`
77be5cacb2c2d8c3ddd069f0b4e9408f553af1d8 ACPI: platform_profile: Create class for ACPI platform profile
97cab71d712b4066e3807c3e33990d6ed7506c2d ACPI: platform_profile: Add name attribute to class interface
52a67be8ee274b14984df1a9f7ae157e11bc08ab ACPI: platform_profile: Add choices attribute for class interface
d2785e39429a33966b010bcc89b169e93c6597f7 ACPI: platform_profile: Add profile attribute for class interface
e5fe5ddc38ffd389433032f9ab121774b6b2980a ACPI: platform_profile: Notify change events on register and unregister
06ec24388f1de63a5d9b0dc1994bc2180d7ff6b8 ACPI: platform_profile: Only show profiles common for all handlers
494637cf5bf098ac0fe125dd6d23368419fe9da4 ACPI: platform_profile: Add concept of a "custom" profile
e836b7dfbabaa9d8a99b58ef0afa586f782d8e01 ACPI: platform_profile: Make sure all profile handlers agree on profile
70246f89c55fb1be0367a584000fd68502a0933f ACPI: platform_profile: Check all profile handler to calculate next
37a6853d83f8af1b68346b555a7dd78e2c7f10e5 ACPI: platform_profile: Notify class device from platform_profile_notify()
688834743d672b55ce357e11e34be835c78467e8 ACPI: platform_profile: Allow multiple handlers
dd7ba84afa0667c818d380605ab3e11440925287 platform/x86/amd: pmf: Drop all quirks
0056b0852c326cf21201661f68ab41002ae9a845 Documentation: Add documentation about class interface for platform profiles
12115c6037aeb8aeaa792b376a63b339aee746ae perf ftrace latency: Pass ftrace pointer to histogram routines to pass more args
e8536dd47a98b5dbfac1dcdd2954b502bf656044 perf ftrace latency: Introduce --bucket-range to ask for linear bucketing
08b875b6bf6085894f5cc65e028ae76f371a805e perf ftrace latency: Introduce --min-latency to narrow down into a latency range
690a052a6d85c530363990175d7981dbcdac2301 perf ftrace latency: Add --max-latency option
b223564fe122cae9183e98c7598381f3b52ce763 perf probe: Replace unacceptable characters when generating event name
625f4de23fa8bdd22026051f7fc5a5844bac07ba perf test: Parse 'perf stat' Topdown events for aarch64
7504a1c20eb799adcf028a34855c7d9f3dd99545 perf jevents: Fix build issue in '*/' in event descriptions
875d22980a062521beed7b5df71fb13a1af15d83 perf header: Fix one memory leakage in process_bpf_btf()
a7da6c7030e1aec32f0a41c7b4fa70ec96042019 perf header: Fix one memory leakage in process_bpf_prog_info()
03edb7020bb920f1935c3f30acad0bb27fdb99af perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
e4ee5c3c43ea25e9dae0ca548eeedcd178ff04e6 auxdisplay: img-ascii-lcd: Remove an unused field in struct img_ascii_lcd_ctx
93b216cb312dcaee19de19efab6025481e5df4ae auxdisplay: img-ascii-lcd: Constify struct img_ascii_lcd_config
541011dc2d7c4c82523706f726f422a5e23cc86f ASoC: renesas: rz-ssi: Terminate all the DMA transactions
55c209cd4318c701e6e88e0b2512a0f12dd02a7d ASoC: renesas: rz-ssi: Use only the proper amount of dividers
100c6b22d6c70adabdf45dcb346d7d853bff6a30 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
a73710a25808a585a2bf0a8325eb16fd6a2f370c ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
dec61e16e72db196e8dc1daf7f7022fd98e6d921 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
109e60866f11c7db8f720f01b0bda3105c47b463 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
4bf77dfa3308b7cfda29d9c4ead1dc32f1ceefa9 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
403366d2a43eb7c911c6cddf1d7882e429d1212d ASoC: renesas: rz-ssi: Use temporary variable for struct device
f0c155c9da7536ab33687b5207eb21e704122a56 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
e8fcf25f562891d5c0734d4f49c44bb6aa72bc15 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
cf3a79e4f826fc680fd7bfef7c427e2cc6023bc3 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
3888672495fcaee98b90196c0a899b1c2eb57d5b ASoC: renesas: rz-ssi: Add runtime PM support
fc2a31affb22394d1d74d3ecc86b5c68da33d52a ASoC: renesas: rz-ssi: Issue software reset in hw_params API
1fc778f7c833aeb13041adc06f016f1a2dff7350 ASoC: renesas: rz-ssi: Add suspend to RAM support
c28dac5d3a6e87615d4c8e50f574c320172a3d55 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
699a9733a354d74482ae4d4304acdbb0c0318a23 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
ab20bcb2d0c80b4df9f9a6ef86c6e47d5d10cba0 ASoC: dt-bindings: convert rt5682.txt to dt-schema
42d28736a5a4c3f499bb2d4b7fd84e334bdd5489 ALSA: sonicvibes: Use str_on_off() helper in snd_sonicvibes_proc_read()
8392bc2ff8c8bf7c4c5e6dfa71ccd893a3c046f6 fsnotify: generate pre-content permission event on page fault
7f4796a46571ced5d3d5b0942e1bfea1eedaaecd xfs: add pre-content fsnotify hook for DAX faults
b722e40be2bda7a688f74e1a794121e84f717fdc btrfs: disable defrag on pre-content watched files
bb480760ffc7018e21ee6f60241c2b99ff26ee0e ext4: add pre-content fsnotify hook for DAX faults
5121711eb8dbcbed70b1db429a4665f413844164 fs: enable pre-content events on supported file systems
0357ef03c94ef835bd44a0658b8edb672a9dbf51 fs: don't block write during exec on pre-content watched files
3ce8df13f65e3ed297def63bb1e3ee6f024cbdc5 Add audio support for the Renesas RZ/G3S SoC
b40fbeb0b1cd72912c41fb18c8b5e4b73ed191c4 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
18131e9f1682bd6082ec6c194f8ed3243f0fc230 Merge branch 'platform-drivers-x86-platform-profile' into for-next
b9fee10a52c0999f6f1c7e1c0ea83869f3cd10ae bpftool: Probe for ISA v4 instruction set extension
20ed532554a4971c363e1b5529ae13b6d3c28875 tools build feature: Add some comments to explain the FEATURE_TESTS logic
b1ef2559d5579b1bc34f062aef53e9c1e52c91b0 tools build feature: Don't set feature-libcap=1 if libcap-devel isn't available
ad5d76aecdcfe73a4093a9755a991f172d2d2492 perf tools: Avoid unaligned pointer operations
7269846617a572163778bb565e948cfd61edf5f2 perf vendor events arm64: Update N2/V2 events from source
61e0a9446349e1a1531703fde07b65d2811af84a perf string: Avoid undefined NULL+1
8791a78fb70ebcc46170025b3ac76f7fb33770f7 perf test: Remove duplicate word
9ba3462c1ce5f1596c8f065540628cec7bdad005 perf tests: Fix an incorrect type in append_script()
1d18ebcfd302a2005b83ae5f13df223894d19902 perf expr: Initialize is_test value in expr__ctx_new()
b641712925bfe89ff7217cc2d0b7a8e042df556b libbpf: Pull file-opening logic up to top-level functions
6d5e5e5d7ce134a0b334c3bfe44a9326d8c5f32b libbpf: Extend linker API to support in-memory ELF files
f4f25b689b0da1c009028ed45ad1700c2cc8560a Merge branch 'libbpf-extend-linker-api-to-support-in-memory-elf-files'
8da7bf2cee2735dbd2478cf07672ff0d243ce6ed tools/sched_ext: Receive updates from SCX repo
5506b7d7bbdb7622959d80a4a2fc18985a01d512 selftests/bpf: make BPF_TARGET_ENDIAN non-recursive to speed up *.bpf.o build
f4425e3ab2f796d442a44f31262eade9b6427ff7 ALSA: compress: Add output rate and output format support
8ea7d04a4e9e30876c9d8184b4b8e4cab33e0372 ASoC: fsl_asrc: define functions for memory to memory usage
27147695aaf7ccb0edc3f21454b5405c9037b4ba ASoC: fsl_easrc: define functions for memory to memory usage
24a01710f6271ec32b629d714e6a64a69665128b ASoC: fsl_asrc_m2m: Add memory to memory function
286d658477a43284f7be2539b059ecc90ba109c2 ASoC: fsl_asrc: register m2m platform device
b62eaff0650dc6dc2a4bf0f50714f2357a23fc71 ASoC: fsl_easrc: register m2m platform device
70a667d70cce338ab8552dd762ae114a5ab96500 ASoC: SOF: Add support for pause supported tokens from topology
3a47319d2d910291f4c09c0f1fec4e86a2e03696 ASoC: SOF: Intel: hda-pcm: Follow the pause_supported flag to drop PAUSE support
d54a3fc6bf3db0db0e16cfdf7f48a8bbb803f6b0 firmware: cs_dsp: Add mock regmap for KUnit testing
41e78c0f44f97c958afcda3f82b23f4f4a05b968 firmware: cs_dsp: Add mock DSP memory map for KUnit testing
5cf1b7b471803f7cc654a29ee16cb085ad69c097 firmware: cs_dsp: Add mock wmfw file generator for KUnit testing
7c052c6615297ff32032105130cd5f02059f7ae4 firmware: cs_dsp: Add mock bin file generator for KUnit testing
dd0b6b1f29b92202d03a6d2dd7d65ecead27941a firmware: cs_dsp: Add KUnit testing of bin file download
a2b2f2c1cd2a8b21c23bd1ec33131d2266c7568a firmware: cs_dsp: Add KUnit testing of wmfw download
83baecd92e7c2a44ac963fab8fd4476c71e19ddd firmware: cs_dsp: Add KUnit testing of control parsing
9b33a4fc500cedc1adc9c0ee01e30ffd50e5887a firmware: cs_dsp: Add KUnit testing of control cache
fe54fd5474f746f07f2b587f2f5e3311bf611970 firmware: cs_dsp: Add KUnit testing of control read/write
cd8c058499b65e8605cd3c387bb1f76e2954870e firmware: cs_dsp: Add KUnit testing of bin error cases
feb5fb0615f321ab514f4fbbab777f3591f7e4b5 firmware: cs_dsp: Add KUnit testing of wmfw error cases
75a4a6ef615e2f4e9458051641f185498273ce02 firmware: cs_dsp: Add KUnit testing of client callbacks
e4b3a8456447f0e10223ebaca81efabe8a71f3f2 ASoC: SOF: ipc4-topology: Use macro to set the EXT_PARAM_SIZE in widget setup
f851b987f39121bb73d110c8508cac5ea60cfdc5 ASoC: SOF: sof-priv: Remove unused SOF_DAI_STREAM() and SOF_FORMATS
aec95d7ce1c8fe5ee9940b861b53e31509ce9428 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
e197f5ec3ad38ad0a014ed1ba672497bdf0550bb sched_ext: Use sizeof_field for key_len in dsq_hash_params
9b94f41449939537151dfd91e922b2e897054b94 ASoC: SOF: core/Intel: Handle pause supported token
94c545aa535d7f5dcf54ad8e648f22943bbfcb32 firmware: cirrus: Add KUnit tests for cs_dsp
5ce3beed07b8145aff61f2cb41f1868f6221271f ASoC: fsl: add memory to memory function for ASRC
4cd67bac9d4e50938516c3ca3fdcfc31a34cb8d0 perf test: Introduce DEFINE_SUITE_EXCLUSIVE()
dea654e34afe07ccad9d57c472c2e2ae19b861a7 perf tests switch-tracking: Set this test to run exclusively
701b27403c69e8290145de7d41a22faf92110e91 tools build feature: Don't set feature-libslang-include-subdir=1 if test-all.c builds
5e3ad22d82238e8bcb4c7ec26a20533217ddfb18 bpftool: man: Add missing format argument to command description
7f5819e1ace85632cf58c43ab6c38d2d4b0aa161 bpftool: btf: Validate root_type_ids early
a812d92ed2aee2d57dccb12b289377265f4ce5e7 bpftool: btf: Support dumping a specific types from file
9d294f6986789e20696f44c2deb4c7f7b8ae4704 bpftool: bash: Add bash completion for root_id argument
6a10d2d3613fed501ae9c164cb1c4335e11cb714 Merge branch 'bpftool-btf-support-dumping-a-single-type-from-file'
4e885fab7164689f031a6c73522a3d91674c5bdc bpf: Add a __btf_get_by_fd helper
928f3221cb141bdb40d5cc6efe5e7b10adecfe5f bpf: Move map/prog compatibility checks
76145f7255326761dafb76721a785799d8a00d5f bpf: Refactor check_pseudo_btf_id
4d3ae294f900fb7232fb6c890dbd3176b8a5f121 bpf: Add fd_array_cnt attribute for prog_load
f9933acda31a9882b6e08f58cb976e67842a180b libbpf: prog load: Allow to use fd_array_cnt
1c593d7402b13d97f997b570e9fc7c49e53e1ed1 selftests/bpf: Add tests for fd_array_cnt
d677a10f80abf1ef65ae9bcf51b5a83ecf10e99a selftest/bpf: Replace magic constants by macros
3d1af4bd84a8aa854034e1ccea245bb28a114a11 Merge branch 'add-fd_array_cnt-attribute-for-bpf_prog_load'
00a5acdbf39816ad23b8db3255c366bbc77e69af bpf: Fix configuration-dependent BTF function references
5278275c1758a38199b43530adfc50098f4b41c7 crypto: qce - fix goto jump in error path
e80cf84b608725303113d6fe98bb727bf7b7a40d crypto: qce - unregister previously registered algos in error path
d66b1ab3554672750010ae96b651f431da6b687f crypto: qce - remove unneeded call to icc_set_bw() in error path
6bca1f0cadc45f3e16e074d3fba7da9cf0f56f80 crypto: qce - shrink code with devres clk helpers
cf96b0d6fbc9f92451a071a98b527021196bf7d6 crypto: qce - convert qce_dma_request() to use devres
c151535cf46fd0b6cc34884762dd1610c628bac1 crypto: qce - make qce_register_algs() a managed interface
ce8fd0500b741b3669c246cc604f1f2343cdd6fd crypto: qce - use __free() for a buffer that's always freed
eb7986e5e14d3db69e387da2c8bcef92b4c1a625 crypto: qce - convert tasklet to workqueue
3382c44f0c6fb26469b1df75575643c68c421291 crypto: qce - switch to using a mutex
f1e532d05aa615d7c9a6c430190261ca35c0367a crypto: ccp - Use scoped guard for mutex
49b9258b05b97c6464e1964b6a2fddb3ddb65d17 crypto: qce - fix priority to be less than ARMv8 CE
9cda46babdfed9804214b1eecb4219786d91c9c7 crypto: n2 - remove Niagara2 SPU driver
07d58e0a60f70b3cc176c9427d1ea856d1756820 crypto: skcipher - remove support for physical address walks
8d90528228adcc091b41244fab4d0003d59bdba4 crypto: anubis - stop using cra_alignmask
6c178fd66b4de03101fefe91e1a987052051add2 crypto: aria - stop using cra_alignmask
5e252f490c1c2c989cdc2ca50744f30fbca356b4 crypto: tea - stop using cra_alignmask
7e0061586f1d6a38641a2f444855c1ddeb10d17e crypto: khazad - stop using cra_alignmask
047ea6d85ee32c768ceec9a3ad6b7f403971aa63 crypto: seed - stop using cra_alignmask
a6185842d1b8e7ef5a1a239f26361a39cc291a0b crypto: x86 - remove assignments of 0 to cra_alignmask
5478ced4783cfc84ee5f0a4945ce61e8d111bef9 crypto: aegis - remove assignments of 0 to cra_alignmask
f916e44487f56df4827069ff3a2070c0746dc511 crypto: keywrap - remove assignment of 0 to cra_alignmask
bf4519f4b1e1fa6286af5d331146238ddc580ea6 ASoC: Intel: tgl-match: Add entries for CS35L56 on CDB35L56-EIGHT-C
bc7bd5c335030858216581e7a591d02ebfdb53e7 ASoC: Intel: mtl-match: Add CDB35L56-EIGHT-C with aggregated speakers
6dcc8e7f2bb7b748d75844631b2bae860648202a ASoC: Intel: mtl-match: Add CDB35L56-EIGHT-C 8x CS35L56 without CS42L43
abf594ce914172e3bb640d02fc6e79569fa25b8e ASoC: soc-core: tidyup ret handling for card->disable_route_checks
539a3f0c99cf62c61edc37a8f88e3073119ae852 firmware: cs_dsp: Fix kerneldoc typos in cs_dsp_mock_bin.c
301c26a018acb94dd537a4418cefa0f654500c6f ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
5725bce709db1c001140d79398581e067e28c031 ASoC: simple-card-utils: Unify clock direction by clk_direction
9d7ad0ed85e9fc54b190444f4c0683c2de47a88e dt-bindings: pinctrl: qcom: Add MSM8917 pinctrl
ff5eb00255eb0ffee9de6d6580a83b95a9236719 pinctrl: qcom: Add MSM8917 tlmm pinctrl driver
37c42bde28f580ac5de4de838afd5eea72e40262 ASoC: rt715: Remove unused hda_to_sdw
b0e4e2030b18b4e8a6820fc7c9da00e120c89338 firmware: cs_dsp: avoid large local variables
06103dccbbd29408255a409f6f98f7f02387dc93 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a5dfca553c237c8cfd0b02aacad64d6e6e14149b ASoC: Intel: Add matches for Cirrus Logic CDB35L56
58ecb3a789fdc2b015112a31a91aa674c040a5ba bpf: lsm: Remove hook to bpf_task_storage_free
8bfb66c75cdace542dabe87841152614fd5b8d91 ASoC: qcom: sdm845: add handling of secondary MI2S clock
d992e52d7e0efb602b0765e7974137363a158014 dt-bindings: pinctrl: qcom: update spi0 function
9550fd31fd20f9cebdf0280666fc9d9c70034cb3 pinctrl: qcom: ipq5424: split spi0 pin group
c0cc60b39269395b0a55c3ea8825690ec756d18e platform/x86: dell: dcdbas: Constify 'struct bin_attribute'
fbabd3dbb55fc46392193a2e3c0366905b2b26f9 platform/x86: dell_rbu: Constify 'struct bin_attribute'
b0034f206f140ecdd78e8f5fe4d61fb367124f3b platform/x86/intel/sdsi: Constify 'struct bin_attribute'
7ff2fecc8bc2e855bd17bd75358973c6bb4accbd platform/x86/intel/pmt: Constify 'struct bin_attribute'
8fa1a2e1053ad780eaf48fc05e3a4a24bc809ee2 platform/x86/amd/hsmp: Constify 'struct bin_attribute'
3bc018395f106d11d8f882219bad76ca422d66df platform/x86/intel/tpmi/plr: Make char[] longer to silence warning
bdf0ea9d521c390c4d7bff254eafbe7712441292 platform/x86: dell-smo8800: Move SMO88xx acpi_device_ids to dell-smo8800-ids.h
cc0809b752c74b768845f6e049b419c32d954a1a platform/x86: dell-smo8800: Move instantiation of lis3lv02d i2c_client from i2c-i801 to dell-lis3lv02d
e21bff27f2061f75a51951104e16fac752c3b840 platform/x86: dell-smo8800: Add a couple more models to lis3lv02d_devices[]
204d45fe680be98be356acb7c603622606356be7 platform/x86/intel: bytcrc_pwrsrc: fix power_supply dependency
0c91d916af898e481444d17eed8ce8df6c50f70d platform/x86: wmi-bmof: Make use of .bin_size() callback
a2ec08e43fdb15ffc0bdfe0a8356d0b8e111c505 platform/x86: dell-uart-backlight: Use blacklight power constant
8ba0e61861ab855d49315c2222844cff4fef467b mlxbf-bootctl: Constify 'struct bin_attribute'
9e0894d07072e50b83ef077ce91e504bdb7484a3 platform/x86/amd/pmf: Enable Custom BIOS Inputs for PMF-TA
a5bd108d4a57d6c00372041c83e633a26fb450de firmware: cs_dsp: Avoid using a u32 as a __be32 in cs_dsp_mock_mem_maps.c
db8b9b12892f0528c3a78715243c22398ab3cb5d ASoC: cs42l43: don't include '<linux/find.h>' directly
644115e86023fccdaecb1318133ed14418b76f49 firmware: cs_dsp: Fix endianness conversion in cs_dsp_mock_wmfw.c
efe479ccc4b58efcc9568a19c89fd797f63d0bf0 pinctrl: ingenic: Replace seq_printf() by seq_puts()
5c4bfbb21dedf5d56a55cb0e129ccb1fd5083d14 pinctrl: nomadik: Add check for clk_enable()
d349fd151f1aeb0d8aea4a2f0fe9ba24309609ed ASoC: soc-core: remove redundant assignment to variable ret
a7c205120d339b6ad2557fe3f33fdf20394f1a0f veristat: Fix top source line stat collection
d5f88acdd6ff84607043a6845b81e4be148f9fd9 iommu/riscv: Add support for platform msi
f20a6e3eb2ef323aa0a6ac22f94293ce4f17d113 iommu/amd: Misc ACPI IVRS debug info clean up
82582f85ed22ba6cd27fea76b4248745f3b9fdf7 iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
7bea695ada0e84c40685551159068996cea29ef8 iommu/amd: Introduce struct ivhd_dte_flags to store persistent DTE flags
8b3f78733814b180089a400743b6f19d118aec62 iommu/amd: Introduce helper function to update 256-bit DTE
fd5dff9de4be29b8ebec63b7e916915d4c984027 iommu/amd: Modify set_dte_entry() to use 256-bit DTE helpers
a2ce608a1eb65c2af99c58b63eae557165a0da87 iommu/amd: Introduce helper function get_dte256()
66ea3f96ae2b02cf543f3373b67aa6b8c6794926 iommu/amd: Modify clear_dte_entry() to avoid in-place update
457da57646686fcb38b3f61b153920ca08200078 iommu/amd: Lock DTE before updating the entry with WRITE_ONCE()
b0988acc94c021d8d428c9496649a1b4e6203011 iommu/amd: Remove amd_iommu_apply_erratum_63()
fb3de9f9b085d003a8a869ca6a4789d1bfbb3f22 iommu: Prevent pasid attach if no ops->remove_dev_pasid
1fbf73425f5169e2d183b2ca67bfe2f1019d11c0 iommu: Consolidate the ops->remove_dev_pasid usage into a helper
b18301b9156a0d8a0094fcd16a1b98816539eab0 iommu: Detaching pasid by attaching to the blocked_domain
ef181762cb544efc8c88b79ea9224e21ca5da533 iommu/arm-smmu-v3: Make the blocked domain support PASID
4f0bdab175d6ea544c97766813db001ba28be3a7 iommu/vt-d: Make the blocked domain support PASID
5f53638882391646e203e064c3ef3cc401745da8 iommu/amd: Make the blocked domain support PASID
647b7aad19490a7b90c52c883bda7df299457491 iommu: Remove the remove_dev_pasid op
b8f2688258f886f0bc0c0cb3ebe51efaa12191ec inotify: Use strscpy() for event->name copies
cf126261d5d3b8767fd9c838ffe7213144d05147 ASoC: fsl_asrc_m2m: force cast for snd_pcm_format_t type
055f0ce7d8345478aa029f9999a47efeef23fc05 tools build: Test for presence of libtraceevent and libtracefs in test-all.c
a5bbe6dd69128fe887487fbc45ab0ef1e264e85c perf ftrace latency: Fix compiler error for clang 12
2aad2130c2db780f7b62961850719d44bf92e0c9 perf tools arch powerpc: Add register mask for power11 PVR in extended regs
ea3683fda676ad0bf5a4af07c683df63209319a9 perf tools tests shell base_probe: Enhance print_overall_results to print summary information
d557814cdf4f7635352dfc7e1bcf4e786d40f14f tools build: Add feature test for libelf with ZSTD
44b44ffd5dcef03d273ad070d0b02a65a323f5f6 perf build: Minor improvement for linking libzstd
fee9c03b25829adcc5539da1081d6219fe7ccbcd bpftool: Link zstd lib required by libelf
f3e719475692d4875355794507230bbab9db3472 perf tools: Add aux_start_paused, aux_pause and aux_resume
314bf84e03a704206bddc5839d9d9beea14ad621 perf tools: Add aux-action config term
8a0f49a7f1dadd377a0d8a57d5a1da3faa51792e perf tools: Parse aux-action
bf66b5fd6e7e049449cd2ae19987c5003e1f5998 perf tools: Add missing_features for aux_start_paused, aux_pause, aux_resume
f38ec2274c2397cc2ce0bde3b87b434470ffd0f8 perf intel-pt: Improve man page format
f8b301e0a4744a0a5aeb6cdea65f5b25a1d40fb7 perf intel-pt: Add documentation for pause / resume
4c7f9ee2eba2210db920d61dc7fd5291daeb0aa4 perf intel-pt: Add a test for pause / resume
e7e9943c87d857da650f228fdf6cb47b785b3ff9 perf python: Remove python 2 scripting support
b8816289ab390f63c7bfeb9a369defa732114f0e perf python: Constify variables and parameters
c027e637bba16cff96292df09e962e635c048c11 perf python: Remove unused #include
702c7a4aec38a29d8a61a6e4af6cbfc9ca2c33a9 perf script: Move scripting_max_stack out of builtin
3f1889422a1ddb5d834dcab17356059e3aac0d1b perf kvm: Move functions used in util out of builtin
f76f94dc7885b5bd288532642690eab74cd06b03 perf script: Use openat for directory iteration
d927e30ca0b130d81c61dd031eeae22328a778ba perf script: Move find_scripts to browser/scripts.c
9557d1562a8f49e8803265b4b30045f690b6d041 perf stat: Move stat_config into config.c
04051b4a9330bd84fd3d42bee0eb3d0fd65546ee perf script: Move script_spec code to trace-event-scripting.c
1ff2ca39b39f2ff5718a74bc4c92183b8eb9763f perf script: Move script_fetch_insn to trace-event-scripting.c
dc7be5e4c08feb5310ecbf6a2e7db56b3855c631 perf script: Move perf_sample__sprintf_flags to trace-event-scripting.c
e7bb49e3f6435ff3611b83f78a61d387f24d80f8 perf x86: Define arch_fetch_insn in NO_AUXTRACE builds
254a867b98aee0474e84888c9c549564bf124ac1 perf intel-pt: Remove stale build comment
16ecb4316f06a3d6215810c8e351da65d238d2f2 perf env: Move arch errno function to only use in env
1a12ed09bc43e0d072ce9e2033cc9aa4e1a9fcb3 perf lock: Move common lock contention code to new file
df487111bd09616e5f20f32e88c48005d09dc0ec perf bench: Remove reference to cmd_inject
9cf133c25cc261cd6c30ed0af55e22ac11cebbe4 perf kwork: Make perf_kwork_add_work a callback
5c10f3b4463d4984c74d444c0c7606488587ce79 perf build: Remove test library from python shared object
f081defccd934a8db309c90a61178e4f2eef386c perf python: Add parse_events function
3c0401a0812528ef4e043f94993f63ca062547a4 perf python: Add __str__ and __repr__ functions to evlist
24fb6de241172283f0a4b91c319925b0103be917 perf python: Add __str__ and __repr__ functions to evsel
233157785a34612e5899be6edcc6a53ea682d379 perf python: Correctly throw IndexError
a4e17a8f239a545c463f8ec27db4ed6e74b31841 ktest.pl: Check kernelrelease return in get_version
776735b954f49f85fd19e1198efa421fae2ad77c ktest.pl: Remove unused declarations in run_bisect_test function
770221a36932a65c5a8b7711b5477430a1dbf5e8 ktest.pl: Fix typo in comment
f3a30016e4b557495d49df7851f18ad97b6d5a23 ktest.pl: Fix typo "accesing"
e8aa393b0ada3b5ce1b3e8475b02e90e5dce6841 x86/virt/tdx: Rename 'struct tdx_tdmr_sysinfo' to reflect the spec better
c4e0862a62c059498000914305ae60f9cbd0818a x86/virt/tdx: Start to track all global metadata in one structure
04a7bc7316b8b9ea5564ea66eb65155203f1541f x86/virt/tdx: Use auto-generated code to read global metadata
6bfb77f4893f9809fd1dc3591c8b343534c87a65 x86/virt/tdx: Use dedicated struct members for PAMT entry sizes
fae43b24a6ba8f3def312af371ed86d8ce85e11b x86/virt/tdx: Switch to use auto-generated global metadata reading code
6f5c71cc42d49203771bceed91a023d4dbec54f4 x86/virt/tdx: Require the module to assert it has the NO_RBP_MOD mitigation
8eef6ac4d70eb1f0099fff93321d90ce8fa49ee1 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
f947ea8dd657ed70c0c02b35ac485a24366201d3 platform/x86/amd: pmc: Use guard(mutex)
03f8e0e05510dad6377cd5ef029594d30e6c096d platform/x86/amd: pmf: Switch to guard(mutex)
094041b176546a82db2ecc84b7a7d31d43d4ffb9 pmdomain: Merge branch fixes into next
8735e47e3a29fa25439caaa2cf3b9a25f5357ec7 dt-bindings: iommu: qcom,iommu: Add MSM8917 IOMMU to SMMUv1 compatibles
b7b8a63055572f5baa78c1d9d048aad750b02ba5 iommu/io-pgtable-arm: Fix cfg reading in arm_lpae_concat_mandatory()
e94dc6ddda8dd3770879a132d577accd2cce25f9 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
ee37bc7e0144e312a8e990acdd4f49e4afa71f1c firmware: cs_dsp: Delete redundant assignments in cs_dsp_test_bin.c
42b09e100f5d0724097d810861a6ad4aa433d7e7 ALSA: hdsp: Use str_on_off() and str_yes_no() helper functions
03fc60cd8e7b7e6f330d0a48c54545740addd9d8 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
fa4752d4b5999e2f4fac4689def0c7a306d5b909 Merge tag 'renesas-pinctrl-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1c6799266aacbddc9df8e2712566895e9a12641b pinctrl: ocelot: Constify some structures
c5d2bac978c513e1f22273cba9c55db3778032e5 selftests/bpf: Clear out Python syntax warnings
efff5add204fd30c4f1707a87369e00704721315 perf script: Cache the output type
d8cc6da4067b66f5fe54b865ae4ed987455d91fc perf lock contention: Add and use LCB_F_TYPE_MASK
e1d3422c95f003eba241c176adfe593c33e8a8f6 rhashtable: Fix potential deadlock by moving schedule_work outside lock
b9b894642fede191d50230d08608bd4f4f49f73d crypto: lib/gf128mul - Remove some bbe deadcode
3cae5a3c05b87917f2f6d58248be8ea4d1a2a705 crypto: x86/aes-gcm - code size optimization
95791ccd112eddd1f31a2c7040122365add52a3f crypto: x86/aes-gcm - tune better for AMD CPUs
5b7981c1ca61ca7ad7162cfe95bf271d001d29ac crypto: x86/aes-xts - use .irp when useful
d1bb1c32f945e70d2b31aad715d2e620833f55d1 crypto: x86/aes-xts - make the register aliases per-function
bd7e7df6e660ecc1e9c0d9d97215fc0732a9d7e1 crypto: x86/aes-xts - improve some comments
77a4b5675b0494bb47926cc63593378243778dfd crypto: x86/aes-xts - change len parameter to int
68e95f5c6418ce1d0171fa756608a84170c56165 crypto: x86/aes-xts - more code size optimizations
3cd46a78eeee8f1be545492a9de6dc37cd7d69d9 crypto: x86/aes-xts - additional optimizations
fd337f852b2677b53d0859a47b58e6e6bd189f30 crypto: hisilicon/sec2 - fix for aead icv error
a5a9d959936499a3106a1bf3b9070875d0d3dec4 crypto: hisilicon/sec2 - fix for aead invalid authsize
472a989029aac2b78ef2f0b18b27c568bf76d104 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
7b6092ee7a4ce2d03dc65b87537889e8e1e0ab95 crypto: qce - revert "use __free() for a buffer that's always freed"
4ebbf89814bc2610c565ebfe3a33b77f14d3c7e0 ALSA: ad1889: Use str_enabled_disabled() helper function
e2c4dc54cd52612d612f49ba728a4b2d008e4fd8 perf lock contention: Run BPF slab cache iterator
0c631ef07c96536a66d8168dc7e176de5fa82878 perf lock contention: Resolve slab object name using BPF
91a5bffa56fd447d5380d58d4b30be527520e96f perf lock contention: Handle slab objects in -L/--lock-filter option
26f45ec8f0367f8ee54dff5c7f2cfe8d445f3da8 perf jevents: Provide better path information for broken JSON
518413d89ce498d35f6cb7104dd8c32f6e87a9aa perf Documentation: Describe the PMU naming convention
2f0539fa02672e4a703e0d4205f40caa0a141d22 perf stream: Use evsel rather than evsel->idx
2f4847b5d62cdfb8814edde178d094d0a9392ee0 perf values: Use evsel rather than evsel->idx
e5de3f9da5243a57747d0d4a4385a960205dfbb2 perf path: Remove unused is_executable_file()
4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
bc3a116a44988103187b192414caddbcb598072d sched_ext: Use str_enabled_disabled() helper in update_selcpu_topology()
deb015208f7be9a62cb68dd8337d075b1829ee1d ASoC: SDCA: Add missing header includes
935cd06bfad4b715195befaf527a2d4fd36361d9 ASoC: SDCA: Clean up error messages
c36297b1bd6e52a75a8ed75eb5dbf35c50402398 ASoC: SDCA: Add bounds check for function address
c1ed5eb13f39b0058670bc2b1e251a040c306868 ASoC: SDCA: Add missing function type names
69dcf023f1f13ca9c2e9e8f30b9ec52ac0486c0a ASoC: SDCA: Split function type patching and function naming
0255338d69754a021f239605a51e3a72d36294bb perf trace: Add tests for BTF general augmentation
00c640595e130eeba973858033db7488dbacd2a3 perf docs: Add documentation for --force-btf option
967364894e61b15819a0c11231512ecd5a46b503 perf stat: Fix trailing comma when there is no metric unit
9f1df75509bc16f63e6b956ea7145b437cdef3e0 perf stat: Also hide metric-units from JSON when event didn't run
d226f434fb924d1b95999a8775c37d4804a22f57 perf stat: Remove empty new_line_metric function
dd566687ef33995b54d040765c7400812841db35 perf stat: Document and simplify interval timestamps
ed60738a9b7ede4a4ae797d90be7fde3e10a36c7 perf stat: Document and clarify outstate members
d33b10c0c73adca00f72bf4a153a07b7f5f34715 tracing: Switch trace.c code over to use guard()
d1e27ee9c6f21ccbb3f2d910171427ceb66a0af1 tracing: Return -EINVAL if a boot tracer tries to enable the mmiotracer at boot
cad1d5bd2cb9921189749b5d796026c768f56236 tracing: Have event_enable_write() just return error on error
c949dfb97443b0aee0cfe138049a17e66bbc62e9 tracing: Simplify event_enable_func() goto out_free logic
4b8d63e5b61dc2ee7958fb36d41c643f56de0d4d tracing: Simplify event_enable_func() goto_reg logic
59980d9b0b2dbe8945734162bb3014eac8b885bd tracing: Switch trace_events.c code over to use guard()
2b36a97aeeb71b1e4a48bfedc7f21f44aeb1e6fb tracing: Switch trace_events_hist.c code over to use guard()
63c72641683891c5087c77e9ae7a8b43433214e7 tracing: Switch trace_events_trigger.c code over to use guard()
076796f74eac6eec2da6168836ff6baa8d878297 tracing: Switch trace_events_filter.c code over to use guard()
a2e27e1bb19eb7c1790af7c8b6f7298ec524c1bb tracing: Switch trace_events_synth.c code over to use guard()
930d2b32c0af6895ba4c6ca6404e7f7b6dc214ed tracing: Switch trace_osnoise.c code over to use guard() and __free()
6c05353e4ff5875807f1a00f8d95e68b3d1e4d7f tracing: Switch trace_stack.c code over to use guard()
08b767317192e7a20d6d95ff7eca6d9bbc48c192 tracing: Switch trace_stat.c code over to use guard()
9e49ca756d207f4313fb7af48648a67da8e4e250 tracing/string: Create and use __free(argv_free) in trace_dynevent.c
cff6d93eab00bacf8b6bffdef775fc2de0273c96 tracepoint: Reduce duplication of __DO_TRACE_CALL
1673d720b7e2862a5ff1994922558b7427f8a56b pinctrl: mediatek: add support for MTK_PULL_PD_TYPE
08bec851118226cc8c4397692542b855de2e0d73 pinctrl: mediatek: add MT7988 pinctrl driver
e4ee0acff5b9909644e6b2cb7fb977f877f916c0 dt-bindings: pinctrl: add binding for MT7988 SoC
001d7ef8e37074d2a2bce3a7210911a28f4530b7 pinctrl: Fix the clean up on pinconf_apply_setting failure
1dc7fd41e8dc64c4cdc2d6247857653d47f6fbbd dt-bindings: pinctrl: Add rk3562 pinctrl support
2f0ffa57f6989aa2f3db7f999dec305eba7521c9 pinctrl: rockchip: add rk3562 support
de662429f3362dcc0647dd16879214efa4373d9d crypto: lib/aesgcm - Reduce stack usage in libaesgcm_init
4ebd9a5ca478673cfbb38795cc5b3adb4f35fe04 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
1d720a2d4fe45efa62c73b2af279dc7db709c06d ALSA: hda/realtek: Add a comment for alc_fixup_inv_dmic()
1e63e3c4f54cf4320b1651557542a5913ccb0c42 ALSA: AC97: Use str_on_off() helper in snd_ac97_proc_read_main()
b651ea8a44aab69f71c5ebeec7e472b03f1b2ca2 ACPI: platform_profile: Add devm_platform_profile_register()
9cf9aceed21e3f08c94108bd688e812effce4423 sched_ext: idle: use assign_cpu() to update the idle cpumask
02f034dcbf3dcb0989e638fdc00d10984dc2278b sched_ext: idle: clarify comments
c0cf3530098bc13578bd4d0692351a2c4a57425d sched_ext: idle: introduce check_builtin_idle_enabled() helper
1b2ff639ff0cb999285d90c57d3f856b91c2aea6 ALSA: Align the syntax of iov_iter helpers with standard ones
c416a3fed78b9b1d93755d2c5d8104769559c4cb Merge branch 'platform-drivers-x86-platform-profile' into for-next
6b228cfc52a6e9b7149cf51e247076963d6561cd alienware-wmi: Use devm_platform_profile_register()
1846dd8e3a3e28f58e72cadbf4d81f374e63a085 libbpf: Set MFD_NOEXEC_SEAL when creating memfd
9aa0ebde0014f01a8ca82adcbf43b92345da0d50 bpf, verifier: Improve precision of BPF_MUL
75137d9ebe9e75358e859fda37fa1ca9f05c1a59 selftests/bpf: Add testcases for BPF_MUL
34ea973dd4577bbf480e5cbaa8dd2668182a389c Merge branch 'bpf-verifier-improve-precision-of-bpf_mul'
4a24035964b706f5937d3128dcd9677b170b766f bpf: Fix holes in special_kfunc_list if !CONFIG_NET
9468f39ba478d001f2603ce5bf0e1ab4b97452b8 selftests/bpf: fix veristat comp mode with new stats
654a3381e3b4df5ab1b87e21b5d9ffd979362cd1 bpf: Remove unused MT_ENTRY define
dfa94ce54f4139c893b9c4ec17df6f7c6a7515d3 bpf: Use refcount_t instead of atomic_t for mmap_count
41d11d6e1aa167ae8c4849905b338b60db98be44 Merge branch 'for-linus' into for-next
20ce9ded8c596d046813762e362929dfbcb28567 ALSA: seq: oss: Send fragmented SysEx messages immediately
9001d515443518d72222ba4d58e247696b625071 ALSA: seq: Make dependency on UMP clearer
99b863d2e87210c70354a1c75cc5bcc7a3afdc01 x86/sev: Disable UBSAN on SEV code that may execute very early
8cd5ba3d3fc9a26d4b3873e0696bcb1adb0769a5 Merge tag 'samsung-pinctrl-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
991c8aacfb6e3088027b8c776ad31d2c093905b8 tools/power/x86/intel-speed-select: Fix TRL restore after SST-TF disable
600c8f24319cebe671a70722df99b8006daebe21 tools/power/x86/intel-speed-select: v1.21 release
96ea081ed52bf077cad6d00153b6fba68e510767 bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
3e4863d24818a41db42b4f2680715f204657839e dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
5c7fb203d0dbfbfeed51991a4f98499b245634a7 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
4180ca622483d6a93462bf0b171cbb3666af67e0 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
0ce66380a7c7566c91d4a159751d5801280957c1 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
75ea9cf9b8acf62fcf877106b2f15ab0ea468376 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
829356da700bbe07e13b4403997bf8c5aac64660 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
8f904adef62d9bd91dc8952eaf3004b5998cf4da crypto: fips - Use str_enabled_disabled() helper in fips_enable()
eb680160cfc7f90b6221c7e8e26f83faffd3a82b dt-bindings: crypto: qcom,prng: document ipq9574, ipq5424 and ipq5322
2890601f54c7f3365cc2a860889d5d5fba55c106 crypto: vmac - remove unused VMAC algorithm
730f67d8b826d95bef74f255ee604ece9c94e48f crypto: keywrap - remove unused keywrap algorithm
9ff6e943bce67d125781fe4780a5d6f072dc44c0 padata: fix sysfs store callback check
7fa4817340161a34d5b4ca39e96d6318d37c1d3a crypto: ahash - make hash walk functions private to ahash.c
0c0214df28f0dba8de084cb4dedc0c459dfbc083 fanotify: Fix crash in fanotify_init(2)
5a0751fc9eab152d20808623bf64c86ee83df976 dt-bindings: iommu: rockchip: Add Rockchip RK3576
8d8d3752c0a4f7fb072352837cbdbf57c02df239 iommu/riscv: Empty iommu queue before enabling it
77a44196abfb39e183be554003e9ee76d95edab1 iommu/riscv: Add shutdown function for iommu driver
afc0cbc6e25b37dc9ba11d415ea6858902a7f04b iommu/msm: Use helper function devm_clk_get_prepared()
5bb494d5cbb9a3403ba8b1c8bc145b42fc119078 iommu/amd: remove return value of amd_iommu_detect
8c588fe965d95fd2d18e1a1d55489b9237eeddfe ASoC: simple_card: Improve debugging messages
f1a92bb81a6cf9ae9a50d175be8b396bfabcb487 ASoC: simple_card: Show if link is unidirectional
e7b73981380cefc9ed6261e3b53c37c327cab189 ASoC: dt-bindings: Add schema for "awinic,aw88083"
be947cc0cbbb0985d60a77aed709460a46eb3d0b ASoC: codecs: Add aw88083 amplifier driver
c0641be588c22fdcecdb1e90a64803047d4441f8 ASoC: SOF: Intel: Use str_yes_no() helper in atom_dump()
530e5ada1c8efb8bac7dad668f4176260d13d4da ASoC: dt-bindings: renesas,rsnd: remove post-init-providers property
73b9075f334f5debf28646884a320b796b27768d selftests/bpf: Avoid generating untracked files when running bpf selftests
0a5807219a862ea1e250c665325b9bffb5940de0 bpf, arm64: Simplify if logic in emit_lse_atomic()
66bb58ac06c229f213ff974aebc453f1ac6dde09 bpf, arm64: Factor out emit_a64_add_i()
8c21f88407d230543435445903cfbb4d05b7b339 bpf, arm64: Emit A64_{ADD,SUB}_I when possible in emit_{lse,ll_sc}_atomic()
2532608530eab68207e384053fae7db7f35256ee bpf/tests: Add 32 bits only long conditional jump tests
d9071ecb313940fe1d8827fef48bbf9fdaf28a4c sched_ext: idle: small CPU iteration refactoring
e4975ac5353395978a7dc49a656adbe6ef9ad063 sched_ext: update scx_bpf_dsq_insert() doc for SCX_DSQ_LOCAL_ON
382d7efc14a38baa8b8b91115891ef00fe5a5076 sched_ext: Include remaining task time slice in error state dump
512816403ece6cbb67de3af359643384111a9647 bpf: Allow bpf_for/bpf_repeat calls while holding a spinlock
87091dd986db51406e64dd5e8c9d22617c66c6af selftests/bpf: test bpf_for within spin lock section
859a7db4c7db84b06ca7fc9c60eb45a130c8fbec Merge branch 'bpf-allow-bpf_for-bpf_repeat-while-holding-spin'
f44275e7155dc310d36516fc25be503da099781c selftests/bpf: add -fno-strict-aliasing to BPF_CFLAGS
46c61cbeb82f8a4e6354a692d2be1a35cb0bde29 selftests/bpf: Handle prog/attach type comparison in veristat
60f030f7418d3f1d94f2fb207fe3080e1844630b iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
de1dda7e0b60c52204c623f288021b2a22636126 iommu/vt-d: Remove domain_alloc_paging()
c2206299401b23bed9ef87f561d6f85f9351aa84 iommu/vt-d: Remove iommu cap audit
cf08ca81d08a04b3b304e8fb4e052f323a09783d iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
acf5d49aaf862333a7139adff52a6b153af2853a iommu/vt-d: Link cache tags of same iommu unit together
893930143440eb5e3ea8f69cb51ab2e61e15c4e1 x86/sev: Don't hang but terminate on failure to remap SVSM CA
a83678be5ea152dca98791956f7bf2a0e899e3ad ASoC: madera: Use str_enabled_disabled() helper function
ef4144b1b47dba61ebf19b9567013afdba5225dd iommu/arm-smmu: Re-enable context caching in smmu reset operation
445d7a8ed90e1725d148f2ce0f87d3ef3dd5f7ff iommu/arm-smmu: Refactor qcom_smmu structure to include single pointer
ac515df1091a3c1cec25ead4d842fbb4635f90cd ALSA: ens137x: Use str_on_off() helper in snd_ensoniq_proc_read()
7f2ef1bfc758f0f206eac863ff8ee417d5bb1493 iommu/arm-smmu: Add support for PRR bit setup
9fe18d825a5854f1ed6d6f91b45190d3a20f9f23 iommu/arm-smmu: Introduce ACTLR custom prefetcher settings
3e35c3e725de97f7870ef414cd5d6de7945d4fe7 iommu/arm-smmu: Add ACTLR data and support for qcom_smmu_500
fffe003fc209a3c1f3d07be7e860fed4e51c4c00 ASoC: dt-bindings: Correct indentation and style in DTS example
821500d5c59737708b0959a6c71328ae5ba070ca iommu/io-pgtable-arm: Make pgtable walker more generic
d9e589e6ad73e5e13f8ed5df9a3e4049001a95c1 iommu/io-pgtable-arm: Re-use the pgtable walk for iova_to_phys
aff028a8192d056d346541c5fc7d88c0eb43412c iommu/io-pgtable-arm: Add way to debug pgtable walk
5d085b25ae9843b4865360986ab288332bb01e21 ASoC: rt5682: Support the ALC5682I-VE codec
b7d67e713b505d9c0d317bf3253dc507c8aabdf0 ALSA: trident: Simplify with str_on_off()
feeeebaabf93af3ccc3a2cc4488058d239779f34 ALSA: sonicvibes: Simplify with str_off_on()
7eb4317c5ae78aff88ddf2a0c8ee8f8d7c84c170 ALSA: hdspm: Simplify with str_on_off()
b3344ddb78e16e629a397ab67fd20c9ec7662f75 ALSA: emu10k1: Simplify with str_on_off()
a0f70af79d16cc3c630d66eb33cd8643399f312b ALSA: seq: oss: Simplify with str_enabled_disabled()
e6a4fcf51b2974240d5ddd801de10e811d3a2f0d ALSA: hda: Simplify with str_enable_disable()
22bec11a569983f39c6061cb82279e7de9e3bdfc tracing: Fix using ret variable in tracing_set_tracer()
1bd13edbbed6e7e396f1aab92b224a4775218e68 tracing/hist: Add poll(POLLIN) support on hist file
66fc6f521a0b91051ce6968a216a30bc52267bf8 tracing/hist: Support POLLPRI event for poll on histogram
80c3e28528ff9f269937fcfe73895213a2e14905 selftests/tracing: Add hist poll() support test
8227c7510b56460e9ecf1acf4e5150da7070ab6c Minor debugging improvements
c51187903fe4523fd7f521662c1ae1f1f3174036 ASoC: codecs: Add aw88083 amplifier driver
a73bca3d9cc0a27dd7061a55841a1d752ec7365a sched_ext: Add option -l in selftest runner to list all available tests
2be952ee5f05997e1302d020021312a0fcefe7b4 ALSA: firewire: Simplify with str_on_off()
309caeef4381e8777f65030dccabc71456650269 ASoC: Merge up v6.13-rc6
9c3d68ce5dee76f30b23ca29b2be4774e291f7f1 ASoC: soc-card: remove card check
82a0a3e6f8c02b3236b55e784a083fa4ee07c321 ASoC: renesas: rz-ssi: Add a check for negative sample_space
f2c77f6e41e68e1b24c165acbf6d4da6b3117e23 iommu/arm-smmu-v3: Use str_read_write helper w/ logs
bab18c7db44d3aa6c84450095451580922359c7a selftests/bpf: add -std=gnu11 to BPF_CFLAGS and CFLAGS
b8b1e30016260aba338a65fdcc2bfd50933c6f0a bpf: Fix range_tree_set() error handling
ca3c4f646a9fc7d23b30c70e6663eaa38ac746af bpf: Move out synchronize_rcu_tasks_trace from mutex CS
2ebadb60cb36f2ee74bf83930fc73a5ceeb935fc bpf: Return error for missed kprobe multi bpf program execution
bfaac2a0b9e59b595f08606e7762bee50f01a074 selftests/bpf: Add kprobe session recursion check test
058b38ccd2af9e5c95590b018e8425fa148d7aca perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0f9ad973b0958834d19cd9aee00ef3b316e01b27 perf tests code-reading: Handle change in objdump output from binutils >= 2.41 on riscv
d52af4b8c6645d362ebaad5693c319e7c03e4bea perf tests shell task_analyzer: Run this test exclusively
b031fe8351cd5b2c7c7d3c85c036910b9e5817a2 perf Documentation: Clarify sysfs event names characters
05efa0ab0115d32882fc516aa5c99199f35412f1 perf evsel: Improve the evsel__open_strerror() for EBUSY
86a12b92a97326e17a621a8f759089a3beab8f3c perf ftrace: Display latency statistics at the end
e5f2024cb997cd974582ecb5c6344729db508a24 perf ftrace profile: Add --graph-opts option
c738a34417b6087e2b27ac1494fef12e37057f93 perf test: Update ftrace test to use --graph-opts
dae29277fddaaf6670d17dfcbb916a2ca29c912f perf maps: Fix display of kernel symbols
7a93786c306296f15e728b1dbd949a319e4e3d19 perf machine: Don't ignore _etext when not a text symbol
f523347ba6b63eaa814f26b056006796243af322 perf jitdump: Accept jitdump mmaps emitted from inside containers
9c6a585d257f6845731f4e36b45fe42b5c3162f5 perf namespaces: Introduce nsinfo__set_in_pidns()
74833e37dfc6ff38e0708d613337828fe2a552a3 perf jitdump: Fixup in_pidns member when java agent and 'perf record' are not in the same pidns
64a7617efd5ae1d57a75e464d7134eec947c3fe3 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
58f4f294b358861adaee68dfd19da1060058ec27 perf test trace_btf_general: Fix shellcheck warning
9c64c7c658265f93350aedf77c6b4055ebd71688 perf llvm-add2line: Remove unused symbol_conf.h include
6bfb4c571b8896df479e6b82a241ea7055ec4b55 perf test cpumap: Avoid use-after-free following merge
0e18b099672160698dfbd7c3c82e03e011c907e6 pinctrl: mediatek: Drop mtk_pinconf_bias_set_pd()
1b1a01db17af7a44cae8d8d7d7a18dbb056be40f bpf: Remove migrate_{disable|enable} from LPM trie
ea5b229630a631ee6a72e1f58bc40029efc1daf8 bpf: Remove migrate_{disable|enable} in ->map_for_each_callback
53f2ba0b1cc087a597b43e63d35f355e9348bd61 bpf: Remove migrate_{disable|enable} in htab_elem_free
25dc65f75b08281a42823673d1751c82618ce7a3 bpf: Remove migrate_{disable|enable} from bpf_cgrp_storage_lock helpers
9e6c958b546692fcdd0da2c2c3b2ac1da6e0233f bpf: Remove migrate_{disable|enable} from bpf_task_storage_lock helpers
e319cdc8956645b6e29a3809924647953500b7e1 bpf: Disable migration when destroying inode storage
7d1032d1e3031ef38d1a360380d755f75cb639b8 bpf: Disable migration when destroying sock storage
dfccfc47bde53f5df5bf42486d12a8a2ecdcea60 bpf: Disable migration when cloning sock storage
090d7f2e640b265335ac0a5a8e09a99f7f28f567 bpf: Disable migration in bpf_selem_free_rcu
4b7e7cd1c105cc5881f4054805dfbb92aa24eb78 bpf: Disable migration before calling ops->map_free()
1d2dbe7120e89090ed4f6be03d6fbadfbfff59bf bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
6a52b965ab6f56293dce316f382db3a9a66f0c9f bpf: Remove migrate_{disable,enable} in bpf_cpumask_release()
2269b32ab00e1be663b838a1eed14408cb9ba677 bpf: Remove migrate_{disable|enable} from bpf_selem_alloc()
4855a75ebf485f74b06ba85b16b71c4b71a4086d bpf: Remove migrate_{disable|enable} from bpf_local_storage_alloc()
7b984359e097f30e392e4eee29be7445fc391f29 bpf: Remove migrate_{disable|enable} from bpf_local_storage_free()
d86088e2c35de1eeaae757e49f697f8f42b288fa bpf: Remove migrate_{disable|enable} from bpf_selem_free()
e8ec1c94866a44723c8ab1c90942503f3402ede8 Merge branch 'bpf-reduce-the-use-of-migrate_-disable-enable'
d1c444b47100d81a4b8c84aa3ac1c8159c22066a HID: amd_sfh: Add support to export device operating states
cce179c655dad321882110d93210f389add9fd2f platform/x86/amd/pmf: Get SRA sensor data from AMD SFH driver
98e45f0d7b99ceac029913ce3a161154a8c4c4a7 docs: platform/x86: wmi: mention tool for invoking WMI methods
595c4b67249330bed1c936f6e2c8e8784f9f08ca Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
053c409951db96ca3043e568572b940a99d2464f platform/x86: thinkpad-acpi: replace strcpy with strscpy
d0eee1be379204d2ee6cdb09bd98b3fd0165b6d3 platform/x86: firmware_attributes_class: Move include linux/device/class.h
d03cfde56f5cf9ec50b4cf099a42bf056fc80ddd platform/x86: firmware_attributes_class: Simplify API
55922403807a12d4f96c67ba01a920edfb6f2633 platform/x86: think-lmi: Directly use firmware_attributes_class
63f8c058036057644f095123a35895cd11639b88 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
501d2f0e78951b9a933bbff73404b25aec45f389 platform/x86: dell-sysman: Directly use firmware_attributes_class
6af39604c788d9df0ca697bab603202cf74c1a8c platform/x86: firmware_attributes_class: Drop lifecycle functions
c85b516b44d21e9cf751c4f73a6c235ed170d887 platform/x86: acer-wmi: Add support for Acer Predator PH16-72
2d0a368c34c0676657aaedd3aa641f3e5bf54e3a platform/x86: alienware-wmi: Remove unnecessary check at module exit
99675d25dc82479f513be9dffc98badd2954e0fb platform/x86: alienware-wmi: Move Lighting Control State
f3f6728766c3f3695dea5d63ec60bdd516c2ace8 platform/x86: alienware-wmi: Modify parse_rgb() signature
1d334211aa60560cdc3995b183e601c44cf722b5 platform/x86: alienware-wmi: Improve hdmi_mux, amplifier and deepslp group creation
bca0fa5f6b5e96c03daac1ed62b1e5c5057a2048 ASoC: Intel: avs: Do not readq() u32 registers
dbda5c35b88794f6e5efe1b5b20044b0b3a340d4 ASoC: Intel: avs: Fix the minimum firmware version numbers
cf4d74256fe103ece7b2647550e6c063048e5682 ASoC: Intel: avs: Fix theoretical infinite loop
e9ca3db9f01a7ce91ceab35cd5fa52f0c5aca174 ASoC: Intel: avs: Fix init-config parsing
e3146775f05d18c667a2e26082da3ac105f87d9f ASoC: Intel: avs: Update hda component teardown sequences
33228036ff655ebed1bc4bde9c9b6329b569b27b ASoC: Intel: avs: Print IPC error messages in lower layer
94aa347d34e079859a5378272c9452c728e4183a ASoC: Intel: avs: Add MODULE_FIRMWARE to inform about FW
0ca529926c5d9d0a3c0b1609fb7034ab870e4770 ASoC: Intel: avs: Clearly state assumptions of hw_params()
480d9bb9cfb7b774b22cf82ff21903eb50d64cb9 ASoC: Intel: avs: Improve logging of firmware loading
aea305d28551bc213aab3a41a0f59412247ae2b4 ASoC: Intel: avs: Update ASRC definition
3eede0fc99c684df6f3f35866761036dabf89d05 ASoC: Intel: avs: Adjust DSP status register names
ef724707788325a53ffa4cf58fceb94654e4793a ASoC: Intel: avs: Adjust IPC traces
0b12850ddfb0032376ef1be10b5b46be00bba4d4 ASoC: Intel: avs: Add missing includes
61aff2da3e63a43f22e60aa1bc57026ce07d189e ASoC: intel: remove disable_route_checks
dd2395162c07e4102fc83878dc394ff63f2eaae8 ASoC: remove disable_route_checks
4a73aff8c5e2a156bb841f022df51c27e8104ac8 perf tools: Create generic syscall table support
26db6722566bbbba9b184548fa4493123e800e9d perf tools arc: Support generic syscall headers
c68825eed9ba84c82d3673f776bb83f570b3ccba perf tools csky: Support generic syscall headers
9605665a64a7d5deadf9d7fa31c5cc058ffa4590 perf tools arm: Support syscall headers
430a6dfe41d329001a1edf2338cff8ac5ce841d4 perf tools sh: Support syscall headers
1f44829e5e8b95e9590fbf642139605c7b0d594f perf tools sparc: Support syscall headers
24f122dc0993dd1d6bfb3ef94c4e7b6701f8839d perf tools xtensa: Support syscall header
a874d1f6f107685af28ddca01dbe26846935d960 perf tools x86: Use generic syscall scripts
bb4f8428913814abc30b41a5dba7daade8acc436 perf tools alpha: Support syscall header
02f2d58f235ddcf8bc33c084cff84fd685a1be11 perf tools parisc: Support syscall header
fd688ce125a4ff5cc2b6be1184dc17c9f342db37 ASoC: Intel: avs: Fixes and cleanups
cb8197db8c09d7e17a71821ce4076e13ac7f5c70 perf tools arm64: Use syscall table
fa70857a27e5aafaeada26e7c709b2cbfbeede81 perf tools loongarch: Use syscall table
619ffe669496a28802b04195a4df32213f4e3bdd perf tools mips: Use generic syscall scripts
550033fd0373986f18f70e3404c0005fd2cdf7cb ALSA: hda/realtek: Simplify with str_yes_no()
b48f2f75ff7635a5e519563be3bc41b921bba2e9 ALSA: rme9652: Simplify with str_yes_no()
9c0e29b9957e407af6197ff1fb48f365a9b0c248 ASoC: remove disable_route_checks
7e24ec93aecd12e33d31e38e5af4625553bbc727 ASoC: amd: Add ACPI dependency to fix build error
84eac6d478c00f8f9101f91716ea3866d2fc1e54 ASoC: Use of_property_present() for non-boolean properties
1703abb4dead917ec7e6d9ccb4c13632a6f0994d kprobes: Reduce preempt disable scope in check_kprobe_access_safe()
587e8e6d640bcf89a4bf29745a3c3fdfe8379ae0 kprobes: Adopt guard() and scoped_guard()
2cba0070cd0cf25f7f7cfee3447beba8106f682f tracing/kprobe: Adopt guard() and scoped_guard()
f8821732dcf066b7b6bf4b8bc98abe8f8fcda021 tracing/uprobe: Adopt guard() and scoped_guard()
4e83017e4c229d7fa368d6974fd06aa59aeef04f tracing/eprobe: Adopt guard() and scoped_guard()
e2b6e5e4877ac898b61338dc20491cd837af79b2 jump_label: Define guard() for jump_label_lock
54c79390119d24c1704202a64a997e1c99893b47 kprobes: Use guard() for external locks
a35fb2bcaeadfb0f522bb573d307c50205d0e740 kprobes: Use guard for rcu_read_lock
5e5b8b49335971b68b54afeb0e7ded004945af07 kprobes: Remove unneeded goto
bef8e6afaa512e8cc9444566edd215c884bcf582 kprobes: Remove remaining gotos
4af0532a0f4799d5944ea966c10890dcb4390d19 tracing: Use __free() in trace_probe for cleanup
7dcc35207890451519c9ca4cf4207ac2be84fc83 tracing: Use __free() for kprobe events to cleanup
927054606d08d95827f854246293f8379480ed15 tracing/kprobes: Simplify __trace_kprobe_create() by removing gotos
1bc1965e4f6f8b64721e7b4e0eab3b632ae606c8 ALSA: emu10k1: Use str_yes_no() helper
a111aee82a8298343cdd2e1b95cc9b1dd68c4558 ALSA: sb: Use str_enabled_disabled() helper in info_read()
1f3dc29d2445c89c85e451c02e41a8e0cd22423c iommu/arm-smmu-v3: Add missing #include of linux/string_choices.h
4c02c7e0a2194f2d0292746df2d2be1076b61cf9 perf tools powerpc: Use generic syscall table scripts
00d1bfae1b9618c4986c1d175d916011ed084fa4 perf tools s390: Use generic syscall table scripts
3cc550f5bbcf54abeeae400b33f618407a0c99f0 perf tools: Remove dependency on libaudit
0ba2022410fc1acf67f958474d666c0d35addcc7 perf test: Mark remaining probe tests as exclusive
4f90ed0ae36ac2c223d312a2cd767714196b1455 perf trace: Fix unaligned access for augmented args
368781025a1133d7f9550358ba421994118608f7 perf symbol-elf: Avoid a weak cxx_demangle_sym function
8c2eafbbfd782d6ad270ca2de21b529ac57de0f4 perf symbol: Prefer non-label symbols with same address
876e80cf83d10585df6ee1e353cfbf562f9a930e perf tools: Fixup end address of modules
e5e34e999597df3d596ae7bea81aa8f4df4fbfb7 perf vendor events arm64: Add FUJITSU-MONAKA PMU event
74c033b6aa650ea7280221a9e57b7318a120978c perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
abea0cbfba5848d11b6364e82df4864fd0bfa683 ASoC: simple-card: Drop unnecessary "dai-tdm-slot-width-map" property presence check
7579790915387396e26041ceafbc07348658edef ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
dd01b985c52a964ed5b193972e475481fefa0f45 perf ftrace: Check min/max latency only with bucket range
510f0247cdac26dfc2fed6e712f3cb616da49b5c perf ftrace: Fix display for range of the first bucket
ac0ac75189a4d6a29a2765a7adbb62bc6cc650c7 perf report: Fix misleading help message about --demangle
ea9b2626271f4e82f329ba52503dd5193fe656e9 sched_ext: Relocate scx_enabled() related code
3a9910b5904d29c566e3ff9290990b519827ba75 sched_ext: Implement scx_bpf_now()
2e1ce39fde7caacc98bc0472d15e8c641dfb31bf sched_ext: Add scx_bpf_now() for BPF scheduler
d07be814fc7165cb804317c99228243382e81188 sched_ext: Add time helpers for BPF schedulers
0f130bc341d09a82ad23e7fc59d4306528c4c4ce sched_ext: Replace bpf_ktime_get_ns() to scx_bpf_now()
62addc6dbf3644272c064c16076221bf4f633f25 sched_ext: Use time helpers in BPF schedulers
e2b0bda62d549d9dcbc11f5371c6a41c8c4f54b0 libbpf: Add unique_match option for multi kprobe
a43796b5201270b258b7a418c41816ec03393ce5 selftests/bpf: Add a test for kprobe multi with unique_match
defac894af93cb347fae0520fe8f14ca36f6fe87 bpftool: Fix control flow graph segfault during edge creation
95ad526edebcb3a68429315c81024ffc4ec0980a veristat: Document verifier log dumping capability
2c6c5c7c1ad18761c399ef3376f5320eb13f92eb selftests/bpf: test_xdp_redirect: Rename BPF sections
a94df601091ffcee576925973b51ce8838851d26 selftests/bpf: Migrate test_xdp_redirect.sh to xdp_do_redirect.c
3e99fa9fab1951400599cf67abb11a9c90564e48 selftests/bpf: Migrate test_xdp_redirect.c to test_xdp_do_redirect.c
be339ddf9e393f5da78a71ae6c2a407fdc04d6be Merge branch 'selftests-bpf-migrate-test_xdp_redirect-sh-to-test_progs'
bdf46443f350dd5d226fd528a5a5954ff762f591 ALSA: rawmidi: Expose the tied device number in info ioctl
b8fefed73a952a33521ad416fb39683abd87454b ALSA: rawmidi: Show substream activity in info ioctl
7bb49d2e8b52adace88249d9dece41e36af3bba0 ALSA: rawmidi: Bump protocol version to 2.0.5
e3f035edadcc1c5901311c03d098bc3dedc5c525 ALSA: ump: Copy FB name string more safely
85e8d66f30f967cda91b3ee6dfcb0a0c2391e612 ALSA: ump: Copy safe string name to rawmidi
aca565359596c5998cab1cc72f61aa83b3ccd152 ALSA: ump: Update rawmidi name per EP name update
10a29de13bbc7ca92ae85184cf2f966c4ce3b69b ALSA: seq: Allow system notification in atomic
3ab4a3199c782eae9b683b952f3ec5a766e4a096 ALSA: seq: Notify UMP EP and FB changes
6f490e6b2c34792e363685bacb48a759e7e40cd1 ASoC: fsl_mqs: Add i.MX943 platform support
a1a771e5f1e31e4764d9a225c02e93969d3f5389 ASoC: dt-bindings: fsl,mqs: Add compatible string for i.MX943 platform
69bf6cd7f38d090f3fec92565af88f3b9b180354 Merge tag 'xfs-6.13-fixes_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
9a2ce7254c1ee252c9c7aa2d7d71b45ee31c862a Merge tag 'btree-ifork-records_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
8a092f440e0326a74a008566fef794fc891bdeda Merge tag 'reserve-rt-metadata-space_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
a938bbe4739f8ffb0797f963324d207f789329c8 Merge tag 'realtime-rmap_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
156d1c389c543c4620dd86ad8636ecb224be0376 Merge tag 'realtime-reflink_2024-12-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into for-next
23ebf63925989adbe4c4277c8e9b04e0a37f6005 xfs: mark xfs_dir_isempty static
415dee1e06da431f3d314641ceecb9018bb6fa53 xfs: remove XFS_ILOG_NONCORE
471511d6ef7d00b40e65902ff47acfc194c6a952 xfs: remove the t_magic field in struct xfs_trans
efebe42d95fbba91dca6e3e32cb9e0612eb56de5 xfs: fix mount hang during primary superblock recovery failure
99fc33d16b2405cbc753fd30f93cd413d7d1b5fd xfs: clean up xfs_end_ioend() to reuse local variables
adcaff355bd8abb9b5097cc72339fb9cbf2eefda xfs: remove redundant update for ticket->t_curr_res in xfs_log_ticket_regrant
09f7680dea8760d48dd5b8b5288a388fec122275 xfs: remove bp->b_error check in xfs_attr3_root_inactive
f4752daf472b52a376f38243436c67b188a5eddf xfs: fix the comment above xfs_discard_endio
72843ca62417a0587ca98791b172e4c3b3f8d3a8 xfs: don't take m_sb_lock in xfs_fs_statfs
dd324cb79e54d3a61621f09c346ee050315a4d2e xfs: refactor xfs_fs_statfs
183d988ae9e7ada9d7d4333e2289256e74a5ab5b xfs: constify feature checks
9d9b72472631262b35157f1a650f066c0e11c2bb xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
d5a4d7f10fcdcae952f7d5c603c61795c0abb7a7 ASoC: codecs: nau8824: fix max volume for Speaker output
5f281c3e82b1203c40cf6ead009ffb5b09db056b ASoC: audio-graph-card2: use __free(device_node) for device node
c8a1dccf449eb71b23b6c04ff6b40db568d7cf92 ASoC: audio-graph-card: use __free(device_node) for device node
2518a0e1b878042f9afa45ae063e544a16efc1a3 ASoC: simple-card: use __free(device_node) for device node
c8903242bcb119660232c9cbf336fea3737d1a60 ASoC: soc-core: return 0 if np was NULL on snd_soc_daifmt_parse_clock_provider_raw()
85dc053c87bcc32afd8e5cbf20a649dc24e93d24 ASoC: audio-graph-card2: use of_graph_get_port_by_id() at graph_get_next_multi_ep()
24410f499e808884cc91239dc16013e5bee8779a ASoC: soc-core: Enable to use extra format on each DAI
365865b7d7467aea9767ea18670198921bcada7c ASoC: audio-graph-card2: Use extra format on each DAI
cef4f1b5ba99a964cd6dd248bb373520573c972f pinctrl: sunxi: add missed lvds pins for a100/a133
23a65c5e8b18c01de31f8b849cb3fbaaacaffe5b perf tools arm-spe: Pull out functions for aux buffer and tracking setup
9c3164ea7e28a4a03c45868a089e98148bd51edf perf tools arm-spe: Don't allocate buffer or tracking event in discard mode
05cd60e4d0716ecc1a8027ae782c25522292d6ef perf tests arm_spe: Add test for discard mode
b1bb6fc06b5e196546c4f7ef32b128c8ea91836c perf tools mips: Fix mips syscall generation
7299cc06fe4ab2ac26af73ac5fecd35a28fef527 ASoC: SOF: Intel: Use str_yes_no() to improve bdw_dump()
8eb27b5758e6fb6d1881413e3f1159c579ac48b3 ASoC: codecs: Use ARRAY_SIZE() to calculate PEB2466_TLV_SIZE
987ce79b5242c048acae3a0c1feaae0a353d5cde sched_ext: fix kernel-doc warnings
292284f2be46514ed07e7b3e3350329f656c4f62 ASoC: fsl: Support MQS on i.MX943
9d499259db0cc5a31e212570c2cf945ad117b900 ASoC: extra format on each DAI
a268231678b08eee776797007e05619a5375cbb3 crypto: proc - Use str_yes_no() and str_no_yes() helpers
061b27e37238d374d8a6954b22d9c5d07c5db574 crypto: hisilicon/qm - support new function communication
1742b0a0e4668763066fab5fa76d071c1ac92648 crypto: bcm - Drop unused setting of local 'ptr' variable
ee3c9c7e27a68c66490c65141a0c9c5b1fd87695 crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
42c5675c2f5baca8bb16d2f183e05339256d207c crypto: omap - switch from scatter_walk to plain offset
e71778c95a804ba641e1407b3a5e49bcae791f3a crypto: skcipher - document skcipher_walk_done() and rename some vars
807c8018f5c90b10e172caf3858999cf3754fe7f crypto: skcipher - remove unnecessary page alignment of bounce buffer
a22a2316be227f8d85a6c8abe4bd568bfeb0233c crypto: skcipher - remove redundant clamping to page size
24300d282f7e60ee407c7a6ec8e316b8b9fd570d crypto: skcipher - remove redundant check for SKCIPHER_WALK_SLOW
d97d0668e8bb976aa66d75a93da2f707ed4e4de4 crypto: skcipher - fold skcipher_walk_skcipher() into skcipher_walk_virt()
f2489456fe54757098d967c1362c637da0be08a9 crypto: skcipher - clean up initialization of skcipher_walk::flags
8b13c2239d8b65604b7a0ff18c2eb74b531c4c06 crypto: skcipher - optimize initializing skcipher_walk fields
878d87fc6877bc6989b40bb02c4c2ce58be51a6b crypto: skcipher - call cond_resched() directly
accabfaae0940f9427c782bfee7340ce4c15151c pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
3784950b7b9ed18a5991b13c57145689b620d687 ALSA: hda: Add AZX_DCAPS_NO_TCSEL flag for Loongson HDA devices
cbd6883ed8662073031a32f1294cdf53c8ec24a4 xfs: fix a double completion for buffers on in-memory targets
83e9c69dcf18bff12ed205423b91e1e1ae316998 xfs: remove the incorrect comment above xfs_buf_free_maps
411ff3f7386a93d6170dbc067e3965ad472f11c6 xfs: remove the incorrect comment about the b_pag field
05b5968f33a9fccabc5cb6672afd3ce2367db99b xfs: move xfs_buf_iowait out of (__)xfs_buf_submit
eb43b0b5cab885a9a76f5edb57020ad03eaf82b2 xfs: simplify xfs_buf_delwri_pushbuf
72842dbc2b81c4a43203b47b1d4c1ec2aa508020 xfs: remove xfs_buf_delwri_submit_buffers
0195647abaac92f5dbd2799f64d19f316fd97b7a xfs: move write verification out of _xfs_buf_ioapply
8db65d312b5757fd70591382a800336dcbf091af xfs: move in-memory buftarg handling out of _xfs_buf_ioapply
fac69ec8cd743f509129deb5feae9e3f9ebc2cc8 xfs: simplify buffer I/O submission
5c82a471c2b71357f6319f6ec34d20691969a6ba xfs: move invalidate_kernel_vmap_range to xfs_buf_ioend
6dca5abb3d10e27e919e5344ac07e057f443c318 xfs: remove the extra buffer reference in xfs_buf_submit
819f29cc7be6a9d949e017ca3f5ccc772a80daef xfs: always complete the buffer inline in xfs_buf_submit
46eba93d4f582dce63dfdf506a6f2edf8f1787c8 xfs: simplify xfsaild_resubmit_item
4f1aefd13e94bbf027f87befb2e2206ca73a5e7f xfs: move b_li_list based retry handling to common code
4e35be63c4ad880c3dba12a287a0ea196541258e xfs: add a b_iodone callback to struct xfs_buf
d144d8a65286fb4a9f06ca80dea6e02e7d846558 x86/kexec: Disable global pages before writing to control page
4d5f1da98f5e94ecc39d6e7a990db2efe0ae3810 x86/kexec: Ensure preserve_context flag is set on return to kernel
85d724df8c82c060dcdeb8d0de0bd986e6c37b72 x86/kexec: Use correct swap page in swap_pages function
2cacf7f23a024ab1fdc603ca6a4f4c8b2de9f64e x86/kexec: Fix stack and handling of re-entry point for ::preserve_context
eeed9150411a63dd0611490cf31fdae681427918 x86/kexec: Fix location of relocate_kernel with -ffunction-sections
2114796ca041f0d3e79e5dd165219b940b23c540 x86/kexec: Mark machine_kexec() with __nocfi
dc6ffa6cd52d2cd8fa25b25e42c80faf17f5fe33 kexec_core: Add and update comments regarding the KEXEC_JUMP flow
e536057543791fbfa0d979f4e782933ea312c38c x86/kexec: Cope with relocate_kernel() not being at the start of the page
7c61a3d8f7a8cf0f0cbdc8459dd86782ba7285f1 x86/kexec: Use typedef for relocate_kernel_fn function prototype
94467a2274238cf52729ddc7b56c372c35a740c4 Merge tag 'renesas-pinctrl-for-v6.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
451bc9aea9a1a6fe53969e81a5cb1bd785c0d989 pinctrl: stm32: Add check for clk_enable()
f31f33dbb3bab572bad9fe7b849ab0dcbe6fd279 pinctrl: amd: Take suspend type into consideration which pins are non-wake
9e7665097f3df8699672243bc867d536e6c0ad3b dt-bindings: pinctrl: Correct indentation and style in DTS example
eab69050450ba63a4edb17d3d1a8654d2a130786 ASoC: fsl_micfil: Add i.MX943 platform support
3927c51e49c1a45785334dc578f0b29c685619ec ASoC: dt-bindings: fsl,micfil: Add compatible string for i.MX943 platform
41f1d2bd4998829341cdada022ede610068a0f33 ASoC: soc-dapm: remove !card check from snd_soc_dapm_set_bias_level()
65880d32e1d7eb1ef03253c454fcd8f9d41aaa09 ASoC: sun4i-codec: Use new devm clk and reset APIs
384669921779806105c56751abff41fa0127f93a ALSA: rawmidi: Make tied_device=0 as default / unknown
6b077230a1e163f01c866923915def6f73f9c390 ASoC: fsl: Support micfil on i.MX943
3178155d292b2b5f0b9f59b3777dc52e029652ba perf test brstack: Speed up running test by using tr -s instead of xargs
8bf18c5cefc11a32f455046091b9970f0026b499 perf MANIFEST: Add license files
8c1a106635e374dad3b0a15f1cf3f22b7a7608ac perf tests base_probe: Fix check for the count of existing probes in test_adding_kernel
2adbf5349ad3dd4789261157a74382d82971be26 perf record: Fix segfault with --off-cpu when debuginfo is not enabled
f9c506fb69bdcfb9d7138281378129ff037f2aa1 perf test stat: Avoid hybrid assumption when virtualized
6804a7192a86838f276cd8e23556cca77f8bbe09 perf probe: Rename err label
8e246a1b2a75e187c7d22c9aec4299057f87d19e perf inject: Fix use without initialization of local variables
9a7b618ef654d58d6fc988cd6027d37cbe5feb36 perf test record+probe_libc_inet_pton: Make test resilient
5afd6d38cf52e1d8bb6659ec8263a693d1a94c2c perf test perftool_testsuite: Add missing description
1ab138febca6510881a0114fcfb329044fb4ed22 perf test perftool_testsuite: Return correct value for skipping
e9cbc854d8b148e3491291fb615e94261970fb54 perf config: Add a function to set one variable in .perfconfig
cf4ca80650908628bf1c0c29e3fd236b1915d789 x86/sev: Disable ftrace branch profiling in SEV startup code
1aec3ed2e3e1512aba15e7e790196a44efd5f0a7 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d80c400f888fd14533c5ecda45340b0179f894d5 ALSA: hda: Transfer firmware in two chunks
ad5b205f9e022b407d91f952faddd05718be2866 ALSA: usb-audio: Add delay quirk for USB Audio Device
33f32a06a5d7c1881311d55049c92ed80b6df828 Merge tag 'renesas-pinctrl-for-v6.14-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
3f36bffab9e324873333304a0fd6c5ec8c9a10fc pinctrl: Use str_enable_disable-like helpers
04e97fa7dd7e3eda754712f92df2136acd1d9088 ASoC: simple-card-utils: fix priv->dai_props indexing
d4e91adfc261de1454538ee6437e6014a2d1fca1 ASoC: soc-dai: add snd_soc_dai_prepare() and use it internally
e436d43551764bd6ca22a1ab1e80e98939b8aec7 ASoC: dapm: add support for preparing streams
c9e05763f334845ba69494dd71d7cbfd05fd0e6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
17615e4216115a0454e0f2007267a006231dcb7d ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
61493f947220e36df6468d61f94501152ed2477c platform/x86: alienware-wmi: Improve rgb-zones group creation
a5ddea4f9c35349bae7934cfc9bcb3a86b93a0f8 platform/x86: alienware_wmi: General cleanup of WMAX methods
761bea182af6c796d1607894b96964554cfeb764 platform/x86: intel: punit_ipc: Remove unused function
1b32401b52084d3b5b29c18b95dc0a8757cca132 Documentation/ABI: Add document for Mellanox PMC driver
5efc800975d9a66cf7e7684c07d4c1928f025972 platform/mellanox: mlxbf-pmc: Add support for monitoring cycle count
8e3b3e1695ebf9bcb1814130550e6ddbf5798f28 platform/mellanox: mlxbf-pmc: Add support for clock_measure performance block
913240e47b414653d7801f6d04cffa9146a13396 Documentation/ABI: Add new sysfs field to sysfs-platform-mellanox-pmc
1e4e3dff9e13e3d12d78cf742980ca731af80c7b platform/x86: dell-smo8800: Add support for probing for the accelerometer i2c address
cec8c359f87c0f7c9cf63b570c0ce968b5ef62a4 Input: i8042 - Add support for platform filter contexts
1bebc7869c99d466f819dd2cffaef0edf7d7a035 Input: allocate keycode for phone linking
7ba618e893a4580b04fb883aaed3f00539c3c361 platform/x86: thinkpad_acpi: Add support for new phone link hotkey
2d76708c2221dde33d86aeef19f6d7d5f62148b4 platform/x86: acer-wmi: use WMI calls for platform profile handling
cd44e09bb89d4a33514b9ec3d972f0d2d13f5cfd platform/x86: acer-wmi: use new helper function for setting overclocks
61c461a90fbfc038d9663713f293d60fcb58c41d platform/x86: acer-wmi: simplify platform profile cycling
191e21f1a4c3948957adc037734449f4a965dec5 platform/x86: acer-wmi: use an ACPI bitmap to set the platform profile choices
549fcf58cf5837d401d0de906093169b05365609 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
d98bf6a6ed61a8047e199495b0887cce392f8e5b platform/x86: lenovo-wmi-camera: Use SW_CAMERA_LENS_COVER instead of KEY_CAMERA_ACESS
9fe17b7466f6c1dd29bac83a7a53303b8b16410f selftests/bpf: Fix test_xdp_adjust_tail_grow2 selftest on powerpc
d466887a9478780807290fec467d70143f3ab6d2 ALSA: hda: Support for Ideapad hotkey mute LEDs
75a7f7d6e7e10b9052d287be37f965103e1abae1 ASoC: Intel: sof_sdw: Fix DMI match entries for a
87c544108b612512b254c8f79aa5c0a8546e2cc4 bpf: Send signals asynchronously if !preemptible
fe4b4188ebc29df1f082e79739a0acd0f5646b7f ksmbd: Remove unused functions
b2d99376c5d61eb60ffdb6c503e4b6c8f9712ddd ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
aab98e2dbd648510f8f51b83fbf4721206ccae45 ksmbd: fix integer overflows on 32 bit systems
c9da9958ba14d89fdf360872c36dc89f4c70861f dt-bindings: pinctrl: sunxi: add compatible for V853
07eae0fa67ca4bbb199ad85645e0f9dfaef931cd xfs: check for dead buffers in xfs_buf_find_insert
ee10f6fcdb961e810d7b16be1285319c15c78ef6 xfs: fix buffer lookup vs release race
4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
82e703dd438b71432cc0ccbb90925d1e32dd014a pmdomain: airoha: Add Airoha CPU PM Domain support
fee89ddd76e45841a2b01d87b481bc02483f4572 ASoC: xilinx: xlnx_spdif: Simpify using devm_clk_get_enabled()
d960f14800b581d79e1c3df4db524d9d4b3aac9a ACPI: platform_profile: Replace *class_dev member with class_dev
249c576f0f9d0556cb7473b8a437b30239afbd16 ACPI: platform_profile: Let drivers set drvdata to the class device
cf3ea098dd3af415f079bc0b999055f213dd4a83 ACPI: platform_profile: Remove platform_profile_handler from callbacks
b5ca1a4488a5e6dfb9962e2319c03c7414e50ec3 ACPI: platform_profile: Add `ops` member to handlers
58d5629dc8b8b8d9928fc649d9f2aaa361a8a5c5 ACPI: platform_profile: Add `probe` to platform_profile_ops
24c54b19b4958c8bc390d78d1da3413eb0970b8a platform/surface: surface_platform_profile: Use devm_platform_profile_register()
9523ea90cb178fa75d2c8ee1eab2cf8176dea6ef platform/x86: acer-wmi: Use devm_platform_profile_register()
3e6d0bf3b9bf2232ba604c1c61b106beaf3cae3b platform/x86: amd: pmf: sps: Use devm_platform_profile_register()
8f1868526702c1a544595075525b5bf52653607d platform/x86: asus-wmi: Use devm_platform_profile_register()
1ab20816ab0f328a26cdb2467b62e6017fffef5d platform/x86: dell-pc: Use devm_platform_profile_register()
0d882fae334be3e519290fbb05472b50b698169d platform/x86: ideapad-laptop: Use devm_platform_profile_register()
9cba6947104a300405f74899493cd1a6bbe9799b pmdomain: Merge branch fixes into next
f2868b1a66d4f40f07e985b0beead606b2753602 perf tools: Expose quiet/verbose variables in Makefile.perf
2e47c503deeeadc1bfa66ece7f75e298a814e94f perf test: Rename functions and variables for better clarity
2b7b78efc8c91430fd81a07d8fb4e0a89456aff8 perf test: Send list output to stdout rather than stderr
4dd8bc4bf58e973eea3fdf5e2013011d83fba6c4 perf test: Fix parallel/sequential option documentation
1c0d9816e9cb9548c74e04971300ec9cecf2c0d7 perf test: Add a runs-per-test flag
4e38f2814f02ed2768a4f293088375528121afed perf test: Improve verbose documentation
cd57c04c382ec0656f86b48390b0409a1cad61f7 perf hist: Deduplicate cmp/sort/collapse code
8b4799e4f0f40a4ec737bf870aa38d06288bf0fb perf hist: Fix bogus profiles when filters are enabled
a8d1c48d0720140b53063ff23507845bb2078e92 selftests/bpf: Fix undefined UINT_MAX in veristat.c
7c311b7cb3c7d84c5c342e803c5cb1b2fabbc438 veristat: Load struct_ops programs only once
4a04cb326a6c7f9a2c066f8c2ca78a5a9b87ddab selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
5436a54332c19df0acbef2b87cbf9f7cba56f2dd libbpf: Fix return zero when elf_begin failed
5ca681a86ef93369685cb63f71994f4cf7303e7c libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
556a399406635566413f9c71b134d5d287b25b29 selftests/bpf: Add distilled BTF test about marking BTF_IS_EMBEDDED
b8a81b5dd6450be730924ea5e78f5892927cccd1 bpf: verifier: Add missing newline on verbose() call
8ac412a3361173e3000b16167af3d1f6f90af613 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
37cce22dbd51a3ef7f6c08c3fb5f1c5075a17fbb bpf: verifier: Refactor helper access type tracking
d2102f2f5d75a84dbab6ff890359f0bd4a18ca22 bpf: verifier: Support eliding map lookup nullness
f932a8e4824b529e455b7e3eb3e5118beceb3e32 bpf: selftests: verifier: Add nullness elision tests
b53b63dbf3748eca32e8d19d56dba43ddfec78e6 Merge branch 'support-eliding-map-lookup-nullness'
10c62c38b073ecea775b7e23fa7c7a3995a84ff3 iommu/riscv: Fixup compile warning
1a684b099fac9a37e6fe2f0e594adbb1eff5181a iommu/amd: Remove unused amd_iommu_domain_update()
f9b80f941e0e68c3347c5d22a17a0f636a064e2c iommu/amd: Remove domain_alloc()
02bcd1a8b991c6fc29271fa02250bea1b61fb742 iommu/amd: Remove dev == NULL checks
55b237dd7f7ec2ee9c7986e0fc28c5867bf63282 iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
13b4ec749163710e3d188d2fed7405308b1b1e73 iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
5a081f7f428cc68c2df8eb281bfbaedf65b749c1 iommu/amd: Move the nid to pdom_setup_pgtable()
082f1bcae8d1b5f76e92e369091176b8d61120ec iommu/amd: Fully decode all combinations of alloc_paging_flags
54e7d90089b8100f120d7c2a5f3daee96eb6e203 iommu: Use str_enable_disable-like helpers
125f34e4c107b151029ccbeea92631481bf5a6a1 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
5cb4e5b056772e341b590755a976081776422053 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
bb5f86ea50ffb292f42eb1ebdb99991d5c5ac3ba ALSA: hda/tas2781: Add tas2781 hda SPI driver
c2d7aa308ecfb55e798558683ee08b171929e764 pmdomain: arm: scmi_pm_domain: Send an explicit request to set the current state
f8a05692de060a889fe5b9eb00cc8f1fc8935899 libbpf: Work around kernel inconsistently stripping '.llvm.' suffix
01f3ce5328c405179b2c69ea047c423dad2bfa6d tools: Sync if_xdp.h uapi tooling header
db0c8eb72bc7ec65be830783461860de5041c71f platform/x86: hp-wmi: Use devm_platform_profile_register()
c72ca29e7f4a6b3a2a3f9095f9e62ef281425e48 platform/x86: inspur_platform_profile: Use devm_platform_profile_register()
31658c916fa692b7dfceaba6fc6320b81c05b9c2 platform/x86: thinkpad_acpi: Use devm_platform_profile_register()
07f531b395db3cd1776ef0f7191abf4b077fcf21 ACPI: platform_profile: Remove platform_profile_handler from exported symbols
6ef33895503583d0741a0d8faf820ca8143b9cf2 ACPI: platform_profile: Move platform_profile_handler
c4f7d255be321d6cb0543174509f2b39f7c763b9 ACPI: platform_profile: Clean platform_profile_handler
ee7f3e2b4942e3f6d8837780d0d3d5d58de8801a ACPI: platform_profile: Add documentation
0025d83a3c201d0f1cda1085a3847591af563ec2 ACPI: platform_profile: Add a prefix to log messages
036e2faa997c39a5f15dbeb50528911778d8b29d perf hist: Fix width calculation in hpp__fmt()
83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
1a0f59b04c8c9e1177731609e62e2a439cfa3a73 Merge tag 'asoc-fix-v6.13-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46757a3e7d50dac923888e7fbe68377736f13c70 ALSA: FCP: Add Focusrite Control Protocol driver
0ce204d3af3beca1825018e9ca128635ccc8aa85 ALSA: scarlett2: Add device_setup option to use FCP driver
035f0c279bcfc07314240de273d90f4061aef04d perf annotate: Prefer passing evsel to evsel->core.idx
62892e77b8a64b9dc0e1da75980aa145347b6820 perf bench: Fix undefined behavior in cmpworker()
91b7747dc70d64b5ec56ffe493310f207e7ffc99 perf test: Update event_groups test to use instructions
ae154202cc6a189b035359f3c4e143d5c24d5352 padata: add pd get/put refcnt helper
e01780ea4661172734118d2a5f41bc9720765668 padata: fix UAF in padata_reorder
dd7d37ccf6b11f3d95e797ebe4e9e886d0332600 padata: avoid UAF for reorder_work
f50fcd23c9b9d99bf03d0ab9f30cba4665e6326e crypto: asymmetric_keys - Remove unused key_being_used_for[]
7a6bfb6e2716f4b3389f56314b7b363e3bd3ee9e dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
f78a36d325c5f985f7ac36753e3e72bca0f7c4df dt-bindings: crypto: qcom,prng: Document SM8750 RNG
076d9119cc3292c20524ceeecfbed9b3e9c7221b dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
9d4f8e54cef2c42e23ef258833dbd06a1eaff89b rhashtable: Fix rhashtable_try_insert test
62eecd8aac6c880a4a09ccb5d890949f2a09a730 smb: client: introduce av_for_each_entry() helper
0e8ae9b953bc2c12aebd21e1e552e5deb1a0ff1e smb: client: parse av pair type 4 in CHALLENGE_MESSAGE
ad46faff1afcc8db72f9954a6ea2296d31259217 smb: client: fix DFS mount against old servers with NTLMSSP
489d1523105e14e7a2c6e68205e05397e3b714fb smb: client: parse DNS domain name from domain= option
4b1b4c8be9dee9aa1a751cfa3954b2fcfdfe9c3d smb: client: provide dns_resolve_{unc,name} helpers
5433c629e8d4eee77233a2bc88075886dc6e37ef smb: client: optimize referral walk on failed link targets
bfc1155030151912e7c5426449c7703dad45a890 smb: client: fix return value of parse_dfs_referrals()
48aa99523e88e5792edc007e0c7f89faffacc5f7 smb: client: don't retry DFS targets on server shutdown
215b7f9ecb8d7c14d56febdcdd246f3579c32aba smb: client: correctly handle ErrorContextData as a flexible array
be7a6a77669588bfa5022a470989702bbbb11e7f smb: client: fix oops due to unset link speed
11f8b80ab9f99291dc88d09855b9f8f43b772335 smb: client: fix order of arguments of tracepoints
72cf9e94f32fc18096be3cc21216a78f50220e03 smb3: add missing tracepoint for querying wsl EAs
015683d4ed0d23698c71f2194f09bd17dbfad044 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
4e2ee328291585b7224ac8cc025625841ccfbf03 cifs: Fix endian types in struct rfc1002_session_packet
014fdae602c1dd23f967d539c8174d6aca689763 cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
6d08851c601328025615d779c08753067ecefa34 cifs: Fix printing Status code into dmesg
4bda5f4de03883913e9d0a4ce9a495aa918051ac cifs: Remove declaration of dead CIFSSMBQuerySymLink function
e20a405fe4f240d94f1baaa0eaf816cbf16ffb60 cifs: Do not attempt to call CIFSSMBRenameOpenFile() without CAP_INFOLEVEL_PASSTHRU
10e6fe53d90b550876bffc5847107c5372c01084 cifs: Do not attempt to call CIFSGetSrvInodeNumber() without CAP_INFOLEVEL_PASSTHRU
f95719b069dc6d04d752469a76285f3c52261a32 ALSA: usb: fcp: Fix hwdep read ops types
8cd671d65b4255bb7ce368b4258ef4fd52798468 ALSA: hda: tas2781-spi: select CRC32 instead of CRC32_SARWATE
7bba999e939f6d20e4db66effeecc179ed896496 Merge branch 'for-linus' into for-next
e576e7843c0d65b82d4092e5b386d9fbf5bc10c3 ALSA: ctxfi: Simplify dao_clear_{left,right}_input() functions
6e4ab59b8391a248398951035b544f97fe5d9dc3 platform/x86: hp-wmi: Add fan and thermal profile support for Victus 16-s1000
9886f575de5aefcfab537467c72e5176e5301df0 platform/mellanox: mlxbf-bootctl: use sysfs_emit() instead of sprintf()
fcf1b6f8d8248b4c79e5f7c506010d389f1e4f16 platform/mellanox: mlxreg-hotplug: use sysfs_emit() instead of sprintf()
ff44b1ca889f9ddc401daf375f8ee15a16f6d394 platform/mellanox: mlxreg-io: use sysfs_emit() instead of sprintf()
f6bfa25c6665f8721421ea94fe506cc22f1d4b43 platform/x86: acer-wmi: Ignore AC events
3ef4ea516c2f8a2f1ff8ca59b156fb2e4472c2a4 platform/x86: acer-wmi: Fix initialization of last_non_turbo_profile
1256961d865cb6e8ab131351283036117f895283 ALSA: hda: tas2781-spi: Fix -Wsometimes-uninitialized in tasdevice_spi_switch_book()
8514d8f80e5cc87eb68ec037857fcd64d9c0bc68 Merge tag 'asoc-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
45dc92c32a476daf60eaef855014d0ea35780ba5 bpf: Free special fields after unlock in htab_lru_map_delete_node()
588c6ead325aecc9894c9925cf1f771b77437bee bpf: Bail out early in __htab_map_lookup_and_delete_elem()
47363f1553e69b8c2e3269f9883799a4ea898cd4 bpf: Free element after unlock in __htab_map_lookup_and_delete_elem()
58f038e6d209d2dd862fcf5de55407855856794d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
0a5d2efa382751fc2b0a9a82f6cbdfe8aef29fb3 selftests/bpf: Add test case for the freeing of bpf_timer
d10cafc5d54a0f70681ab2f739ea6c46282c86f9 Merge branch 'free-htab-element-out-of-bucket-lock'
aefaa4313b5083427781f9e3e0cc7b5ce5cb4df0 bpf: Allow 'may_goto 0' instruction in verifier
0c35ca252a7dea61f0731e99d695492176862e2c bpf: Remove 'may_goto 0' instruction in opt_remove_nops()
14a627fe794a10cf507861e63cf9d46077699337 selftests/bpf: Add some tests related to 'may_goto 0' insns
3f3c2f0cf669ff28b995b3d6b820ab870c2aa9d9 Merge branch 'bpf-allow-may_goto-0-instruction'
a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
711aad3c43a9853657e00225466d204e46ae528b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
885f5669f2abd0db34c9832259f77240d5350e36 pmdomain: airoha: Fix compilation error with Clang-20 and Thumb2 mode
0da9a3f9ac8ada83fa79579455871ec59f11db72 Merge branch 'fixes' into 'for-next'
e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
f95ee542947d748d4ca01b4d3103dbdc4fdc8889 tracing: Fix allocation of printing set_event file content
8f21943e101a15f56a8f02970a80edc936de8ec8 tracing: Fix output of set_event for some cached module events
66611c0475709607f398e2a5d691b1fc72fe9dfc fgraph: Remove calltime and rettime from generic operations
be125a0b8946a69cd8d91340ae14ec72ef6558fc ALSA: hda: tas2781-spi: Delete some dead code
807563cdc85dac2d151d7d93676d1551d067c72b ALSA: hda: tas2781-spi: Fix error code in tas2781_read_acpi()
6aa96f780204bfdac225eb4c8f51f86c38cc1a26 ALSA: hda: tas2781-spi: Fix bogus error handling in tas2781_hda_spi_probe()
6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
0a9b00e5e5c5fc3c77cbfd01e6ffbe77fc7fe74a smb: client: get rid of TCP_Server_Info::refpath_lock
056e91cbc9804f15704b5bc2f02f91c23b1abea1 smb: client: don't check for @leaf_fullpath in match_server()
3681c74d342db75b0d641ba60de27bf73e16e66b smb: client: handle lack of EA support in smb2_query_path_info()
a3a860bc0fd6c07332e4911cf9a238d20de90173 tpm: Change to kvalloc() in eventlog/acpi.c
754916d4a2b970bc1b5104d552b5d16ab54954c0 Merge tag 'caps-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
d0d106a2bd21499901299160744e5fe9f4c83ddb Merge tag 'bpf-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b477ff98d903618a1ab8247861f2ea6e70c0f0f8 Merge tag 'xfs-merge-6.14' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
113385c5cc81fd9d08563f1138029f718f593eb8 Merge tag 'fsnotify_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
fb6fec6bdd9b16a935a0557773e313262366d071 Merge tag 'fs_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8883957b3c9de2087fb6cf9691c1188cccf1ac9c Merge tag 'fsnotify_hsm_for_v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e814f3fd16acfb7f9966773953de8f740a1e3202 Merge tag 'v6.14-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e0b1f59142746f74476a03040f745329c8355a7e Merge tag 'v6.14-rc-smb3-client-fixes-part' of git://git.samba.org/sfrench/cifs-2.6
544521d6217fb7846b746ada9d70f308f078aa7e Merge tag 'probes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7f71554b4ea27ebd03e712abd386b66360147469 Merge tag 'ktest-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e8744fbc83188693f3590020b14d50df3387fc5a Merge tag 'trace-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7c1badb2a9902ab4c5e9fe4093e532eeb11fd9fc Merge tag 'ftrace-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
606489dbfa979dce53797f24840c512d0e7510f9 Merge tag 'trace-ringbuffer-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bc8198dc7ebc492ec3e9fa1617dcdfbe98e73b17 Merge tag 'sched_ext-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
7685b334d1e4927cc73b62c65293ba65748d9c52 Merge tag 'perf-tools-for-v6.14-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7f7234ff18a5f48e0d36c417a0d07c7fdfc61a Merge tag 'x86-boot-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
113691ce9f321c6d3d4da0cae2bfc233403251dc Merge tag 'x86_tdx_for_6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c0543b52d8cfe3a3b15d1e39ab9dbc91be6df4 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f1c243fc78ca94fd72e2e6e8f0f49b7360fef475 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b746043cb3250eaa1d52735bc5977c7756a9c380 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68732c0bf97cf946ad08660203e8eabfea11463e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ae2d4fc540cd27d667d10597b6ad8cc4c6ce622a Merge tag 'tpmdd-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
454cb97726fe62a04b187a0d631ec0a69f6b713a Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2c8d2a510c15c003749e43ac2b8e1bc79a7a00d6 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ab18b8fff124c9b76ea12692571ca822dcd92854 Merge tag 'auxdisplay-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay

--===============6527054620936097697==--
