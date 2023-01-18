Content-Type: multipart/mixed; boundary="===============6046990896390127193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 18 Jan 2023 04:35:05 -0000
Message-Id: <167401650544.28099.8035858202425160555@gitolite.kernel.org>

--===============6046990896390127193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 7dd4b804e08041ff56c88bdd8da742d14b17ed25
    new: d532dd102151cc69fcd00b13e5a9689b23c0c8d9
    log: revlist-7dd4b804e080-d532dd102151.txt
  - ref: refs/heads/mm-everything
    old: ac8db28b39910545766c06c2a69041c34e344a75
    new: ab04f9a5701daf55066691034c0223c3141364ec
    log: revlist-ac8db28b3991-ab04f9a5701d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2cbac880dc2651af1a6525e0d57d791fd4b4fe9a
    new: 4de77094279d6b179bab4314bdca80e6694cfcf0
    log: revlist-2cbac880dc26-4de77094279d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: bb7c92eda4b15b6568e6758afef6803be2f1d0d2
    new: 7c2263b432ada49496b806a4a11ba39f628c4af1
    log: revlist-bb7c92eda4b1-7c2263b432ad.txt
  - ref: refs/heads/mm-unstable
    old: 43add3cf12f3b049145e23971e1f3630ffa42f12
    new: c9b3cc4b57dcde78d20ed55ca6e1d31d60746a63
    log: revlist-43add3cf12f3-c9b3cc4b57dc.txt

--===============6046990896390127193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd4b804e080-d532dd102151.txt

06e472acf964649a58b7de35fc9cdc3151acb970 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
d347a951906b506c485ee9ffb76fe473b41f3e10 scsi: mpi3mr: Remove usage of dma_get_required_mask() API
02228f6aa6a64d588bc31e3267d05ff184d772eb regulator: da9211: Use irq handler when ready
aff234839f8b80ac101e6c2f14d0e44b236efa48 KVM: arm64: PMU: Fix PMCR_EL0 reset value
a3be19b91ea7121d388084e8c07f5b1b982eb40c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
67ff3d0a49f3d445c3922e30a54e03c161da561e scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
d0b9025540ef57cc4464ab2fc64ed8ddc49b5658 scsi: core: scsi_error: Do not queue pointless abort workqueue functions
f0a43ba6c66cc0688e2748d986a1459fdd3442ef scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
c411a42fb91f452509c312e4dda713699a22a995 scsi: scsi_debug: Delete unreachable code in inquiry_vpd_b0()
1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
7cffcade57a429667447c4f41d8414bbcf1b3aaa xen: make remove callback of xen driver void returned
6f95eec6fb89e195dbdf30de65553c7fc57d9372 ASoC: SOF: pm: Set target state earlier
d185e0689abc98ef55fb7a7d75aa0c48a0ed5838 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
9a9134fd56f6ba614ff7b2b3b0bac0bf1d0dc0c9 ASoC: SOF: Add FW state to debugfs
896c3dc21f1e84cb2f60d54572fc3377eb57e004 ASoC: Intel: soc-acpi: add configuration for variant of 0C40 product
b25a31b463391cc47a654594eb154ebf5dd0d60a ASoC: Intel: soc-acpi: add configuration for variant of 0C11 product
68506a173dd700c2bd794dcc3489edcdb8ee35c6 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
ba7523bb0f494fc440d3a9bb0b665cfcaa192d0c ASoC: Intel: sof_nau8825: add variant with nau8318 amplifier.
63f3d99b7efe4c5404a9388c05780917099cecf4 ASoC: Intel: fix sof-nau8825 link failure
3e78986a840d59dd27e636eae3f52dc11125c835 ASoC: Intel: sof-nau8825: fix module alias overflow
b24cded8c065d7cef8690b2c7b82b828cce57708 spi: mediatek: Enable irq before the spi registration
e8bb8f19e73a1e855e54788f8673b9b49e46b5cd spi: cadence: Fix busy cycles calculation
ce9ef749a2fa9048c1ebacc3194b17a9628512f5 ASoC: SOF: Fixes for suspend after firmware crash
83749a2ee548f568ce2037749e19602fdc9f3ee3 cpufreq: apple: remove duplicate intializer
f5f94b9c8b805d87ff185caf9779c3a4d07819e3 cpufreq: CPPC: Add u64 casts to avoid overflowing
1a6a8b0080b09bf14a7d45abfe8020bd63306c17 cpufreq: qcom-hw: Fix reading "reg" with address/size-cells != 2
01c5bb0cc2a39fbc56ff9a5ef28b79447f0c2351 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
ad75bd85b1db69c97eefea07b375567821f6ef58 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f4b7f8febd4d9b615fbec2a06bf352b9c3729b11 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
b1e9c223736b1471287f0ac46a368676c3bd7727 spi: mediatek: Enable irq before the spi registration
74ad47c9cecf12e647061107d9f3858d82e0e5c5 regulator: Merge up forgotten fix
1bdeb321d1f856346fe0078af09c9e7ffbd2ca7a drm/msm/dpu: Fix some kernel-doc comments
a2117773c839a8439a3771e0c040b5c505b083a7 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
ef11cb7a29c0e13031c968190ea8f86104e7fb6a dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
e5266ca38294c6eba48f5c9cd3d0402d619d7c05 dt-bindings: display: msm: Rename mdss node name in example
45dac1352b55b1d8cb17f218936b2bc2bc1fb4ee drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
4164843261d28f86910a5c2727faddce066334c5 drm/msm/hdmi: Fix the error handling path of msm_hdmi_dev_probe()
6e1dbf694d7cd1737ee14866e9e05016ccc9ac40 ASoC: mediatek: mt8186: support rt5682s_max98360
2d3dd559751ce19ba84f9690c6c7c5a4b39129df ASoC: dt-bindings: mt8186-mt6366: add new compatible for max98360a
8a54f666db581bbf07494cca44a0124acbced581 ASoC: mediatek: mt8186: Add machine support for max98357a
7161bd540eebebae2bbe8c79de25d8caf12dbf78 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
a0dd7fcab5cd221fa960f594c586e1f9f16c02c0 ASoC: amd: yc: Add ASUS M5402RA into DMI table
810948f45d99c46b60852ef2a5a2777c12d6bb3e ASoC: support machine driver with max98360
472a6309c6467af89dbf660a8310369cc9cb041f ASoC: wm8904: fix wrong outputs volume after power reactivation
efd58edd8445685b5e7dcb81e5926e0865ece1ff Add new AMP MAX98360A for RT5682S
e84077437902ec99eba0a6b516df772653f142c7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
6b1c374c45605504ed32e855c4e0f9b652a1978e Merge branch '6.2/scsi-queue' into 6.2/scsi-fixes
a1c7a7cde6c92e42eb2cc8a04a9529c3fe8f19c8 Merge branch '6.2/mpt-mpi' into 6.2/scsi-fixes
000bca8d706d1bf7cca01af75787247c5a2fdedf ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
7adde5ac25fa50dbb1fb237042316685cafe976c mtd: parsers: Fix potential memory leak in mtd_parser_tplink_safeloader_parse()
105c14b84d93168431abba5d55e6c26fa4b65abb mtd: parsers: scpart: fix __udivdi3 undefined on mips
d19ab1f785d0b6b9f709799f0938658903821ba1 mtd: cfi: allow building spi-intel standalone
703c13fe3c9af557d312f5895ed6a5fda2711104 efi: fix NULL-deref in init error path
e006ac3003080177cf0b673441a4241f77aaecce efi: fix userspace infinite retry read efivars after EFI runtime services page fault
406504c7b0405d74d74c15a667cd4c4620c3e7a9 KVM: arm64: Fix S1PTW handling on RO memslots
b8f8d190fa8fa1909dda12d771df67125d6fbf0c KVM: arm64: Document the behaviour of S1PTW faults on RO memslots
b0803ba72b558957fdcfe845939ee788b7ce5919 KVM: arm64: Convert FSC_* over to ESR_ELx_FSC_*
f3cb80804b8295323919e031281768ba3bf5f8da time: Fix various kernel-doc problems
1f680609bf1beac20e2a31ddcb1b88874123c39f ALSA: hda/realtek - Turn on power early
a5751933a7f6abbdad90d98f25a25bb4b133a9e6 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
f528fe213a6ad21a6e8644dbd5de10dc264a89fd regulator: qcom-rpmh: PM8550 ldo11 regulator is an nldo
e7a293658c20a7945014570e1921bf7d25d68a36 EDAC/highbank: Fix memory leak in highbank_mc_probe()
1cba0d150fa102439114a91b3e215909efc9f169 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
faf28e240dd118d9521c68aeb9388b9b8f02d9d0 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
53cd37c1368d07649421517ed0aab94a49cca003 dt-bindings: cpufreq: cpufreq-qcom-hw: document interrupts
0599313e26666e79f6e7fe1450588431b8cb25d5 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
d463ac1acb454fafed58f695cb3067fbf489f3a0 ALSA: usb-audio: Relax hw constraints for implicit fb sync
37b3e56d8911f9ec1e1aaa5cccdff33cb0a7a832 ALSA: usb-audio: More refactoring of hw constraint rules
c956541736b94944047ee52ebfc5ee4babcd6ca1 cpufreq: apple-soc: Switch to the lowest frequency on suspend
760d560f71c828a97c77596af5c3f9978aefd9d1 PCI: dwc: Adjust to recent removal of PCI_MSI_IRQ_DOMAIN
16f1f838442dc6430d32d51ddda347b8421ec34b Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
be79f805a1e1b95605c825f1c513bdd2c8b167ed dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
9c694fbfe6f36017b060ad74c7565cb379852e40 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
74c2f81054510d45b813548cb0a1c4ebf87cdd5f arm64/mm: fix incorrect file_map_count for invalid pmd
730a11f982e61aaef758ab552dfb7c30de79e99b arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
eb9a85261e297292c4cc44b628c1373c996cedc2 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
736eedc974eaafbf4360e0ea85fc892cea72a223 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
19e183b54528f11fafeca60fc6d0821e29ff281e elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
4f4c549feb4ecca95ae9abb88887b941d196f83a arm64: mte: Avoid the racy walk of the vma list during core dump
decb17aeb8fa21484a0140c0696dc5a477cc5c57 KVM: arm64: vgic: Add Apple M2 cpus to the list of broken SEIS implementations
d5b4d07bb361fa893244cf55ce5eb053e29b5562 Merge branch kvm-arm64/pmu-fixes-6.2 into kvmarm-master/fixes
afbb1b1caef7fb8b23f31f32162dd5756d877dd5 Merge branch kvm-arm64/s1ptw-write-fault into kvmarm-master/fixes
ef08c0fadd8a17ebe429b85e23952dac3263ad34 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
36d7546b56a254709a38f1904231e1a93f1c5717 MAINTAINERS: Add Zenghui Yu as a KVM/arm64 reviewer
7ed906e576a782b8272727f39c68a1762ea3ef98 MAINTAINERS: Remove myself as a KVM/arm64 reviewer
de535c0234dd2dbd9c790790f2ca1c4ec8a52d2b Merge branch kvm-arm64/MAINTAINERS into kvmarm-master/fixes
031af50045ea97ed4386eb3751ca2c134d0fc911 arm64: cmpxchg_double*: hazard against entire exchange variable
0cab5b4964c7064893e6ff5e81087a9206c63908 arm64/sme: Fix context switch for SME only systems
7dde62f0687c8856b6c0660066c7ee83a6a6f033 arm64/signal: Always accept SVE signal frames on SME only systems
f26cd7372160da2eba31061d7943348ab9f2c01d arm64/signal: Always allocate SVE signal frames on SME only systems
cdfa92eb90f5770b26a79824ef213ebdbbd988b1 ASoC: fsl_micfil: Correct the number of steps on SX controls
38892ea4cefbb6ed3a91e76d3af84a1f8077d2d4 spi: dt-bindings: Rename spi-cs-setup-ns to spi-cs-setup-delay-ns
e0fe6a31cac84735939c29d1e05055d58325c6c0 spi: Rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
6fea87637bf36bd285227f490132e83582ab7513 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
318ca20893c19ead02845a08204c3f9249bb74cd drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
ed21f6c3fe423b17211fa5a85cd028621a749a2a drm/amdgpu: fix another missing fence reference in the CS code
41cc108b2451e0c65e8c9c9f6a3e103b62b60bb3 drm/amdgpu: fix missing dma_fence_put in error path
cdf64343f91a1225e9e3d4ce4261962cd41b4ddd dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
a6f033938beb31f893302a93f83ec0b6460c6cac dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
654ffe4b793b42ed6b5909daff0b91809916d94e dt-bindings: msm: dsi-controller-main: Fix description of core clock
00dd060ab3cf95ca6ede7853bc14397014971b5e drm/msm: another fix for the headless Adreno GPU
13ef096e342b00e30b95a90c6c13eee1f0bec4c5 drm/msm/adreno: Make adreno quirks not overwrite each other
f4a75b5933c998e60fd812a7680e0971eb1c7cee drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
c26de7507d1f5ffa5daf6a4980ef7896889691a9 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
eea8ce81fbb544e3caad1a1c876ba1af467b3d3c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
0688773f0710528e1ab302c3d6317e269f2e2e6e drm: Add orientation quirk for Lenovo ideapad D330-10IGL
8a758d98dba380a7d32a98b0840ad707e3036233 rxrpc: Stash the network namespace pointer in rxrpc_local
5040011d073d3acdeb58af2b64f84e33bb03abd2 rxrpc: Make the local endpoint hold a ref on a connected call
30df927b936b2ef21eb07dce9c141c7897609643 rxrpc: Separate call retransmission from other conn events
a343b174b4bdde851033996960bca5ad1394d04b rxrpc: Only set/transmit aborts in the I/O thread
03fc55adf8761c546d72798264b019c9f672c578 rxrpc: Only disconnect calls in the I/O thread
f2cce89a074e6d2991dddc94f6b6ebe1576b8459 rxrpc: Implement a mechanism to send an event notification to a connection
a00ce28b1778fa3576575b43bdb17f60ded38b66 rxrpc: Clean up connection abort
57af281e5389b6fefedb3685f86847cbb0055f75 rxrpc: Tidy up abort generation infrastructure
f06cb29189361353e9ed12df936c8e1d7f69b730 rxrpc: Make the set of connection IDs per local endpoint
2953d3b8d8fd1188034c54862b74402b0b846695 rxrpc: Offload the completion of service conn security to the I/O thread
1bab27af6b88b5c811f99de4812b5590f20d1cb7 rxrpc: Set up a connection bundle from a call, not rxrpc_conn_parameters
0b9bb322f13d486d5b8630264ccbfb4794bb43a9 rxrpc: Split out the call state changing functions into their own file
d41b3f5b96881809c73f86e3ca436c9426610b7a rxrpc: Wrap accesses to get call state to put the barrier in one place
2d689424b6184535890c251f937ccf815fde9cd2 rxrpc: Move call state changes from sendmsg to I/O thread
93368b6bd58ac49d804fdc9ab041a6dc89ebf1cc rxrpc: Move call state changes from recvmsg to I/O thread
96b4059f43ce69e9c590f77d6ce3e99888d5cfe6 rxrpc: Remove call->state_lock
0d6bf319bc5aba4535bb46e1b607973688a2248a rxrpc: Move the client conn cache management to the I/O thread
9d35d880e0e4a3ab32d8c12f9e4d76198aadd42d rxrpc: Move client call connection to the I/O thread
c244c092f1ed2acfb5af3d3da81e22367d3dd733 tipc: fix unexpected link reset due to discovery messages
0d4d52361b6c29bf771acd4fa461f06d78fb2fac s390/debug: add _ASM_S390_ prefix to header guard
45d619bdaf799196d702a9ae464b07066d6db2f9 s390: expicitly align _edata and _end symbols on page boundary
a494398bde273143c2352dd373cad8211f7d94b2 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
f3dc61cde80d48751999c4cb46daf3b2185e6895 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
cef139299fd86098c6e3dbd389d1d0b2462d7710 firmware/psci: Don't register with debugfs if PSCI isn't available
5db568e748f6fb7d0d2e1bff4c2698ad4f50b982 arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption
0283189e8f3d0917e2ac399688df85211f48447b docs: Fix the docs build with Sphinx 6.0
31abfdda65279a860b10a98038135501e4fc00a1 docs: Deprecate use of Sphinx < 2.4.x
b4e9b8763e417db31c7088103cc557d55cb7a8f5 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
15a59cb0a3d6ddf2cb79f8dc3081b3130aad3767 ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
ae50e2ab122cef68f46b7799fb9deffe3334f5e2 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
42f229c350f57a8e825f7591e17cbc5c87e50235 rxrpc: Fix incoming call setup race
ea44242bbfcde2993fb27ec7c3ad5ab5cc39e438 scsi: hisi_sas: Fix tag freeing for reserved tags
a67aad57d9aee41180aff36e54cb72fe4b8d5a5a scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
7fb3ff22ad8772bbf0e3ce1ef3eb7b09f431807f sched/core: Fix arch_scale_freq_tick() on tickless systems
c0f7ae27539fbac267384a7bfc58296ea7550d52 MAINTAINERS: Update email of Tudor Ambarus
571f3dd0d01b62ec63a4039320dbdbcd54ae8fb0 Merge tag 'rxrpc-fixes-20230107' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
115d9d77bb0f9152c60b6e8646369fa7f6167593 mm: Always release pages to the buddy allocator in memblock_free_late().
e6db6f9398dadcbc06318a133d4c44a2d3844e61 io_uring/io-wq: only free worker if it was allocated for creation
49e4d04f0486117ac57a97890eb1db6d52bf82b3 block: Drop spurious might_sleep() from blk_put_queue()
37c1785609833e626d344047a84e272b7879b2c3 x86/xen: Remove the unused function p2m_index()
c0dccad87cf68fc6012aec7567e354353097ec1a hvc/xen: lock console list traversal
f57034cedeb6e00256313a2a6ee67f974d709b0b xen/pvcalls: free active map buffer on pvcalls_front_free_map
a5a36720c3f650f859f5e9535dd62d06f13f4f3b brcmfmac: Prefer DT board type over DMI board type
60ea6f00c57dae5e7ba2c52ed407cb24fdb11ebe net: ipa: correct IPA v4.7 IMEM offset
2ab6478d1266b522a0a6ce3697914d63529f9e7a mlxsw: spectrum_router: Replace 0-length array with flexible array
9dab880d675b9d0dd56c6428e4e8352a3339371d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7871f54e3deed68a27111dda162c4fe9b9c65f8f gro: take care of DODGY packets
76761babaa984fce8ecd87d87a68d920f24df438 net: lan966x: Allow to add rules in TCAM even if not enabled
7d6ceeb1875cc08dc3d1e558e191434d94840cd5 af_unix: selftest: Fix the size of the parameter to connect()
74905e3de8adf0e6b5d7f455dcd32cdec13dfb6c KVM: nSVM: clarify recalc_intercepts() wrt CR8
45e966fcca03ecdcccac7cb236e16eea38cc18af KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
87ca4f9efbd7cc649ff43b87970888f2812945b8 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
9a5418bc48babb313d2a62df29ebe21ce8c06c59 sched/core: Use kfree_rcu() in do_set_cpus_allowed()
01f2ea5bcf89dbd7a6530dbce7f2fb4e327e7006 perf/x86/cstate: Add Meteor Lake support
6887a4d3aede084bf08b70fbc9736c69fce05d7f perf/x86/msr: Add Meteor Lake support
69ced4160969025821f2999ff92163ed26568f1c perf/x86/msr: Add Emerald Rapids
5268a2842066c227e6ccd94bac562f1e1000244f perf/x86/intel/uncore: Add Emerald Rapids
18bba1843fc7f264f58c9345d00827d082f9c558 efi: rt-wrapper: Add missing include
0cbf1ecd8c4801ec7566231491f7ad9cec31098b ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
69568267c5b624eaa86afcafbca1c4765f63e112 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
f993d24a948d22710148dae2c48b8a87155f6cb9 s390: fix -Wundef warning for CONFIG_KERNEL_ZSTD
6f9aba7f0d74e8dd085f9ac11fe8f3fdd7fde4ca perf tests bpf prologue: Fix bpf-script-test-prologue test compile issue with clang
291e9da91403e0e628d7692b5ed505100e7b7706 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
476fdcdaaae7b06c780cdfc234c704107f16c529 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
afce71ff6daa9c0f852df0727fe32c6fb107f0fa drm/i915: Fix potential context UAFs
4e4ff23a35ee3a145fbc8378ecfeaab2d235cddd arm64/mm: Define dummy pud_user_exec() when using 2-level page-table
68a63a412d18bd2e2577c8928139f92541afa7a6 arm64: Fix build with CC=clang, CONFIG_FTRACE=y and CONFIG_STACK_TRACER=y
70051cffb31b5ee09096351c3b41fcae6f89de31 ALSA: control-led: use strscpy in set_led_id()
cad90e5381d840cf2296aaac9b3eff71a30b7c5b objtool: Tolerate STT_NOTYPE symbols at end of section
feaf75658783a919410f8c2039dbc24b6a29603d nolibc: fix fd_set type
16f5cea74179b5795af7ce359971f5128d10f80e tools/nolibc: Fix S_ISxxx macros
184177c3d6e023da934761e198c281344d7dd65b tools/nolibc: restore mips branch ordering in the _start block
55abdd1f5e1e07418bf4a46c233a92f83cb5ae97 tools/nolibc: fix missing includes causing build issues at -O0
1bfbe1f3e96720daf185f03d101f072d69753f88 tools/nolibc: prevent gcc from making memset() loop over itself
00b18da4089330196906b9fe075c581c17eb726c tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
29cf28235e3e57e0af01ae29db57a75f87a2ada8 cifs: fix file info setting in cifs_query_path_info()
ba5d4c1596cada37793d405dd18d695cd3508902 cifs: fix file info setting in cifs_open_file()
0be7ed8e7eb15282b5d0f6fdfea884db594ea9bf drm/amdgpu: Fix potential NULL dereference
1923bc5a56daeeabd7e9093bad2febcd6af2416a drm/amd: Delay removal of the firmware framebuffer
99f1a36c90a7524972be5a028424c57fa17753ee drm/amdgpu: Fixed bug on error when unloading amdgpu
f58985620f55580a07d40062c4115d8c9cf6ae27 ice: Fix potential memory leak in ice_gnss_tty_write()
40543b3d9d2c13227ecd3aa90a713c201d1d7f09 ice: Add check for kzalloc
febb985c06cb6f5fac63598c0bffd4fd823d110d io_uring/poll: add hash if ready poll request can't complete inline
52531258318ed59a2dc5a43df2eaf0eb1d65438e drm/virtio: Fix GEM handle creation UAF
a309c7194e8a2f8bd4539b9449917913f6c2cd50 drm/vmwgfx: Remove rcu locks from user resources
9e17f99220d111ea031b44153fdfe364b0024ff2 net/sched: act_mpls: Fix warning during failed attribute validation
08f0adb193c008de640fde34a2e00a666c01d77c cpufreq: armada-37xx: stop using 0 as NULL pointer
2ea26b4de6f42b74a5f1701de41efa6bc9f12666 Revert "r8169: disable detection of chip version 36"
17b3222e943701c408d6e03357967829aaea0550 net/mlx5: DR, Fix 'stack frame size exceeds limit' error in dr_rule
e0bf81bf0d3d4747c146e0bf44774d3d881d7137 net/mlx5: check attr pointer validity before dereferencing it
5e72f3f1c558019082cfeedeed73748f35d780c6 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
da2e552b469a0cd130ff70a88ccc4139da428a65 net/mlx5: Fix command stats access after free
ab4b01bfdaa69492fb36484026b0a0f0af02d75a net/mlx5e: Verify dev is present for fix features ndo
806a8df7126a8c05d60411eeb81057c2a8bbe7a7 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
31c70bfe58ef09fe36327ddcced9143a16e9e83d net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
b5e23931c45a2f99f60a2f2b98a9e4d5a62a5b13 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
2414c9b7a29d237c9c40abd62853dbc08b4ba7df net/mlx5e: TC, ignore match level for post meter rules
c09502d54dc109530ccb9a8910ab286d0745f119 net/mlx5e: TC, Restore pkt rate policing support
3099d2e62f9061ed57798e68e285d35837be686f net/mlx5e: Fix memory leak on updating vport counters
fe91d57277eef8bb4aca05acfa337b4a51d0bba4 net/mlx5: Fix ptp max frequency adjustment range
d515d63cae2cd186acf40deaa8ef33067bb7f637 net/mlx5e: Don't support encap rules with gbp option
cd4f186dc110a0f0b3484048b8ecd42ee006ca6d net/mlx5: E-switch, Coverity: overlapping copy
f5e1ed04aa2ea665a796f0109091ca3f2b01024a net/mlx5e: Fix macsec ssci attribute handling in offload path
9828994ac492e8e7de47fe66097b7e665328f348 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
aa96d6aa7563ec2948195d1f5892cb7a2caa88e3 nvme-apple: add NVME_QUIRK_IDENTIFY_CNS quirk to fix regression
453116a441f0e556fe8900c99a632529e48f18c9 nvme-pci: add NVME_QUIRK_IDENTIFY_CNS quirk to Apple T2 controllers
09113abfb6ba981cb7cb4960b230251afd8966dc nvme-pci: fix error handling in nvme_pci_enable()
2fa1dc8637b5f3397f22b2771f8a4fb8712c10dc nvme: remove __nvme_ioctl
7b7fdb8e2dbc15ad4e81a328f1c60d1691c6d6be nvme: replace the "bool vec" arguments with flags in the ioctl path
313c08c72ee7f87c54e34baec5cc4f4005e8800d nvme: don't allow unprivileged passthrough on partitions
c7c0644ead24c59cc5e0f2ff0ade89b21783614a MAINTAINERS: stop nvme matching for nvmem files
de1ccb9e61728dd941fe0e955a7a129418657267 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
e59370b2e96eb8e7e057a2a16e999ff385a3f2fb selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
c53cb00f7983a5474f2d36967f84908b85af9159 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
d68ff8ad3351b8fc8d6f14b9a4f5cc8ba3e8bd13 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
74cf679547d6b735666f2ab41ea7c62b447c9692 Merge branch 'selftests-net-isolate-l2_tos_ttl_inherit-sh-in-its-own-netns'
53da7aec32982f5ee775b69dce06d63992ce4af3 octeontx2-pf: Fix resource leakage in VF driver unbind
3bd68b32c911a3a610ad782bb04d1a7bfc440638 drm/amdgpu: fix pipeline sync v2
7c6dd961d0c8e7e8f9fdc65071fb09ece702e18d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
8c6a42b5b0ed6f96624f56954e93eeae107440a6 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
242fc66ae6e1e2b8519daacc7590a73cd0e8a6e4 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c2337a40e04dde1692b5b0a46ecc59f89aaba8a1 s390/kexec: fix ipl report address for kdump
d891f2b724b39a2a41e3ad7b57110193993242ff perf build: Properly guard libbpf includes
b3719108ae60169eda5c941ca5e1be1faa371c57 perf kmem: Support legacy tracepoints
dce088ab0d51ae3b14fb2bd608e9c649aadfe5dc perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
213b760fbc69f2d6aed8f64f006a17869f0d8da4 perf tools: Don't install libtraceevent plugins as its not anymore in the kernel sources
f00eccb447762c99675f3f5b0311a1216135af95 perf build: Fix build error when NO_LIBBPF=1
14292a4ae1a37a7c97fda59b85cd625c77165ddf perf bpf: Avoid build breakage with libbpf < 0.8.0 + LIBBPF_DYNAMIC=1
d3de5616d36462a646f5b360ba82d3b09ff668eb drm/i915/gt: Reset twice
90b926e68f500844dff16b5bcea178dc55cf580a x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
ea97cbebaf861d99c3e892275147e6fca6d2c1ca io_uring/fdinfo: include locked hash table in fdinfo output
fe1f0714385fbcf76b0cbceb02b7277d842014fc x86/resctrl: Fix task CLOSID/RMID update race
2a81160d29d65b5876ab3f824fda99ae0219f05e x86/resctrl: Fix event counts regression in reused RMIDs
77c7248882385397cd7dffe9e1437f59f32ce2de ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
420a1116aef0e8e12c305508f45ce73e5ae30a09 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
f64e4275ef7407d5c3eca20436519bbd1f796e40 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
7e834ff13c4fcdf2bbd0eaf740781445d9c45d2e Merge tag 'cpufreq/arm/fixes-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4f3085f87b51a551a0647f218d4f324796ecb703 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
b93fb4405fcb5112c5739c5349afb52ec7f15c07 ixgbe: fix pci device refcount leak
5e91c72e560cc85f7163bbe3d14197268de31383 igc: Fix PPS delta between two synchronized end-points
6650c8e906ce58404bfdfceceeba7bd10d397d40 iavf/iavf_main: actually log ->src mask when talking about it
2f57e4464cddfceda850ae4224779d11b6eb171f cifs: remove redundant assignment to the variable match
39e8db3c860e2678ce5a7d74193925876507c9eb cifs: fix double free on failed kerberos auth
ba029e9991d9be90a28b6a0ceb25e9a6fb348829 drm/amdkfd: Add sync after creating vram bo
972fb53d3605eb6cdf0d6ae9a52e910626a91ff7 drm/amd/pm/smu13: BACO is supported when it's in BACO state
a6941f89d7c6a6ba49316bbd7da2fb2f719119a7 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
96398560f26aa07e8f2969d73c8197e6a6d10407 net: sched: disallow noqueue for qdisc classes
0aa7d35f5d00f83db2d512bf9d17e6498a33be47 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
22aeb01db7080e18c6aeb4361cc2556c9887099a cifs: do not query ifaces on smb1 mounts
2fe58d977ee05da5bb89ef5dc4f5bf2dc15db46f cifs: fix potential memory leaks in session setup
3287ebd7fd01e853ca4da8be675322429400e2bd powerpc/boot: Fix incorrect version calculation issue in ld_version
76d588dddc459fefa1da96e0a081a397c5c8e216 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
b0e380b5d4275299adf43e249f18309331b6f54f net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
4e2ec2500bfc5cf429ddcfe78b49cb76b36bc46d drm/nouveau: Remove file nouveau_fbcon.c
cb3e9864cdbe35ff6378966660edbcbac955fe17 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8fed75653a670a4d3be0ab9949aed5e2968a03ef Merge tag 'mlx5-fixes-2023-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a720416d94634068951773cb9e9d6f1b73769e5b spi: spidev: fix a race condition when accessing spidev->spi
6b35b173dbc1711f8d272e3f322d2ad697015919 spi: spidev: remove debug messages that access spidev->spi without locking
b442990d244ba2ffe926c6603c42deb6fcc3b0db spi: Merge rename of spi-cs-setup-ns DT property
82d3edb50a11bf3c5ef63294d5358ba230181413 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
e3f360db08d55a14112bd27454e616a24296a8b0 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
42400d99e9f0728c17240edb9645637ead40f6b9 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
58fc14e14d288d728bf48377b81bb77fd17bfe3f drm/i915/gt: Cover rest of SVG unit MCR registers
cf129830ee820f7fc90b98df193cd49d49344d09 perf auxtrace: Fix address filter duplicate symbol selection
3a9ae31ac26a58d33008c42f6cd022afc2af2dc0 Documentation: kvm: fix SRCU locking order docs
71d0393576e9e1ef536c3bc3cf11f661c58dded9 Merge tag 'kvmarm-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
23e60258aeafb04e5dd813f03cb0c8ab7b01462a KVM: x86/xen: Fix lockdep warning on "recursive" gpc locking
bbe17c625d6843e9cdf14d81fbece1b0f0c3fb2f KVM: x86/xen: Fix potential deadlock in kvm_xen_update_runstate_guest()
42a90008f890afc41837dfeec1f0b1e7bcecf94a KVM: Ensure lockdep knows about kvm->lock vs. vcpu->mutex ordering rule
ed02363fbbed52a3f5ea0d188edd09045a806eb5 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
75181406b4eafacc531ff2ee5fb032bd93317e2b btrfs: qgroup: do not warn on record without old_roots populated
85e79ec7b78f863178ca488fd8cb5b3de6347756 btrfs: zoned: enable metadata over-commit for non-ZNS setup
1ecf7bd9c267ab85aff3c4a17fe56bc9754a13be s390: update defconfigs
a33ae832bf3f2ac33e2e44b99f76130d3be848c5 docs/conf.py: Use about.html only in sidebar of alabaster theme
a48fe6376919c182597b737984bb905a909727c2 x86/pci: Simplify is_mmconf_reserved() messages
310bc39546a435c83cc27a0eba878afac0d74714 KVM: x86/xen: Avoid deadlock by adding kvm->arch.xen.xen_lock leaf node lock
e8f60cd7db24f94f2dbed6bec30dd16a68fc0828 Merge tag 'perf-tools-fixes-for-v6.2-2-2023-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f12cd06109f47c2fb4b23a45ab55404c47ef7fae powerpc/64s/hash: Make stress_hpt_timer_fn() static
ae9f29fdfd827ad06c1ae8155c042245a9d00757 net: hns3: fix wrong use of rss size during VF rss config
97f5e03a4a27d27ee4fed0cdb1658c81cf2784db bnxt: make sure we return pages to the pool
eb25df88287b37a63b9fb9ca6d333af2f504407a Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
037b48057e8b485a8d72f808122796aeadbbee32 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
f58c89700630da6554b24fd3df293a24874c10c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ae9dcb91c6069e20b3b9505d79cbc89fd6e086f5 net: stmmac: add aux timestamps fifo clearance wait
26ce6ec364f18d2915923bc05784084e54a5c4cc x86/mm: fix poking_init() for Xen PV guests
ca88eeb308a221c2dcd4a64031d2e5fcd3db9eaa ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
23025cbccada8908fc6cd4d09e851de66898d2d7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
84aa3059f42ffd702b7ba2e94867eb670070bf40 Merge tag 'asoc-fix-v6.2-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e58f087e9c579a909e62600c3812801227cd564c Merge tag 'mtd/fixes-for-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
cf9668a2f2a6a82d5b03894a5f5ae98d17596982 Merge tag 'regulator-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c757fc92a3f73734872c7793b97f06434773d65d Merge tag 'spi-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
040b35c19bf2bdbb8ba5f8742b4e199ace3cbdc3 drm/ttm: Fix a regression causing kernel oops'es
5640e81607152d7f2d2558227c0f6cb78b8f39cf drm: Optimize drm buddy top-down allocation method
be53771c87f4e322a9835d3faa9cd73a4ecdec5b r8152: add vendor/device ID pair for Microsoft Devkit
6d3d970b2735b967650d319be27268fedc5598d1 btrfs: fix missing error handling when logging directory items
8bb6898da6271d82d8e76d8088d66b971a7dcfa6 btrfs: fix directory logging due to race with concurrent index key deletion
94cd63ae679973edeb5ea95ec25a54467c3e54c8 btrfs: add missing setup of log for full commit at add_conflicting_inode()
16199ad9eb6db60a6b10794a09fc1ac6d09312ff btrfs: do not abort transaction on failure to write log tree when syncing log
09e44868f1e03c7825ca4283256abedc95e249a3 btrfs: do not abort transaction on failure to update log root
a152d05ae4a71d802d50cf9177dba34e8bb09f68 cifs: Fix uninitialized memory read for smb311 posix symlink create
36c2b9d6710427f802494ba070621cb415198293 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6e5aedb9324aab1c14a23fae3d8eeb64a679c20e io_uring/poll: attempt request issue after racy poll wakeup
3d25b1e8369273d76f5f2634f164236ba9e40d32 Merge tag 'nvme-6.2-2023-01-12' of git://git.infradead.org/nvme into block-6.2
ae0fa0a3126a86c801c3220fcd8eefe03aa39f3e platform/surface: aggregator: Ignore command messages not intended for us
c965daac370f08a9b71d573a71d13cda76f2a884 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
c78a4e191839edc1e8c3e51565cf2e71d40e8883 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
db9494895b405bf318dc7e563dee6daa51b3b6ed platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
c874b6de4cdfa2822a07b479887cd5f87fb5d078 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
82cc5c6c624c63f7b57214e325e2ea685d924e89 platform/x86: asus-wmi: Ignore fan on E410MA
01fd7e7851ba2275662f771ee17d1f80e7bbfa52 platform/x86: asus-wmi: Don't load fan curves without fan
1af7fef0d9d3fa075bf4e850f705df1fe97d33ce platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
6dc485f9940df8105ea729cbeb7a7d18d409dde5 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
ed058eab22d64c00663563e8e1e112989c65c59f platform/x86: simatic-ipc: correct name of a model
d348b1d761e358a4ba03fb34aa7e3dbd278db236 platform/x86: simatic-ipc: add another model
6aa5207838ccf79879f212034435a5606f890eea platform/x86: intel/pmc/core: Add Meteor Lake mobile support
ccb32e2be14271a60e9ba89c6d5660cc9998773c platform/x86/amd: Fix refcount leak in amd_pmc_probe
cf5ac2d45f6e4d11ad78e7b10ae9a4121ba5e995 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
f129b61612af0627fb208b5daf6666f7a3ad9e07 Merge tag 'urgent-nolibc.2023.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cf4d5be89c0ad339108e672a2f973bf276bd5d2c Merge tag 'core-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea66bf86536d4d98932843896e9d940110a06701 Merge tag 'sched-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7b19c603e0ca156fb2422017a053d5d48fc769b Merge tag 'perf-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772d0e9144df4fdf68b23f2136a512e2e5670e9a Merge tag 'timers-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bad8c4a850eaf386df681d951e3afc06bf1c7cf8 Merge tag 'for-linus-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5be413a6e2a16e08c8f0f1b59794a7203b5eca2c Merge tag 's390-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9fc1511728c15df49ff18e49a494d00f78b7cd4 Merge tag 'net-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a283773308a08c7009b3e095d188eb809a51425c Merge tag 'drm-misc-fixes-2023-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
28d31e1aeda0687feffaf3613b56375afe09db9d Merge tag 'amd-drm-fixes-6.2-2023-01-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
51883883acff13df355ea60d4ede9f6e0e50a9d8 Merge tag 'drm-intel-fixes-2023-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e695bc7e542358978434c8489a5a164d2bbefae8 Merge tag 'drm-msm-fixes-2023-01-12' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
92a9c0ad86d47ff4cce899012e355c400f02cfb8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
df3a71aba40fbe4bbd0842170e70c236eaed7c40 Merge branches 'acpi-resource' and 'acpi-video'
fde5f74ccfc771941b018b5415fa9664426e10ad platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
ac9c5e92dd15b9927e7355ccf79df76a58b44344 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
ce31e6ca68bd7639bd3e5ef97be215031842bbab iommu/arm-smmu: Don't unregister on shutdown
32ea2c57dc216b6ad8125fa680d31daa5d421c95 iommu/arm-smmu-v3: Don't unregister on shutdown
a6a9a5da68084d5eac6ef85ad09df7fc9c971de4 iommu: Fix refcount leak in iommu_device_claim_dma_owner
dcdb3ba7e2a8caae7bfefd603bc22fd0ce9a389c iommu/iova: Fix alloc iova overflows issue
142e821f68cf5da79ce722cb9c1323afae30e185 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
d45b832d6f41b003c1dee953096cfd4c6e5233b0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
56b88b50565cd8b946a2d00b0c83927b7ebb055e ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
ff5ebafd51ecc01014f1db510299eede60faf22a Merge tag 'drm-fixes-2023-01-13' of git://anongit.freedesktop.org/drm/drm
0d0833e0399efecf3d75b54c3bc277660166d9a4 Merge tag 'platform-drivers-x86-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cdbbca256cf3f8b1f3f37a7102b54bf99f2fa656 Merge tag 'acpi-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d863f0539b525ba714f85c15ea961b225a15dd21 Merge tag 'pm-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
689968db7b6145b2e4beb8b472d31162ffa5ad7d Merge tag 'sound-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
544d163d659d45a206d8929370d5a2984e546cb7 io_uring: lock overflowing for IOPOLL
d3f450533bbcb6dd4d7d59cadc9b61b7321e4ac1 efi: tpm: Avoid READ_ONCE() for accessing the event log
40d92fc4fa81a93b4659b98512dcb9d0ccd94cfd Merge tag 'docs-6.2-fixes' of git://git.lwn.net/linux
0bf913e07b377cfc288cfe488ca30b7d67059d8a Merge tag 'efi-fixes-for-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fd3a8cff4d4a4acb0af49dd947c822717c053cf7 x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
f5fe24ef17b5fbe6db49534163e77499fb10ae8c lockref: stop doing cpu_relax in the cmpxchg loop
92783a90bcbde8659dd4a160506c46c56db494d6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
22eebaa631c40f3dac169ba781e0de471b83bf45 ata: pata_cs5535: Don't build on UML
da35048f2600633a7f9ba5fa7d6e3b1d0195938b kallsyms: Fix scheduling with interrupts disabled in self-test
3b293487b8752cc42c1cbf8a0447bc6076c075fa firmware: coreboot: Check size of table entry and use flex-array
42633ed852deadc14d44660ad71e2f6640239120 kbuild: Fix CFI hash randomization with KASAN
9e058c2952cad4baca0464266c4b1fe68f77052b Merge tag 'pci-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
2ce7592df99f7356cc8697ad10849987237abca4 Merge tag 'io_uring-6.2-2023-01-13' of git://git.kernel.dk/linux
97ec4d559d939743e8af83628be5af8da610d9dc Merge tag 'block-6.2-2023-01-13' of git://git.kernel.dk/linux
34cbf89afc866df36d6b9177e4f99160a4823382 Merge tag 'ata-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8e768130857d08a6765f3287ad3f89c1b7d50e53 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b35ad63eeccadbcc83f295a64a029f7e7188444f Merge tag '6.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b7be52f3f0d0c24ee147ba7cab6c7fa4f9bcfbb Merge tag 'modules-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
880ca43e5c334c32a8af125e456d1a23314aa416 Merge tag 'hardening-v6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f43ade45dc57fc3b4a5cb598a6f4916dcc418ba Merge tag 'fixes-2023-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
7c698440524117dca7534592db0e7f465ae4d0bb Merge tag 'iommu-fixes-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
b1d63f0c777b6df1ab53c5597d5fc25753f52f07 Merge tag 'powerpc-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8aa9761223af6a075f9904d035b57cef9b26aaab Merge tag 'edac_urgent_for_v6.2_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f0f70ddb8f3bdbe670b1fab07271dd772e54c341 Merge tag 'x86_urgent_for_v6.2_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dc4c995db9eb45f6373a956eb1f69460e69e6d4 Linux 6.2-rc4
d532dd102151cc69fcd00b13e5a9689b23c0c8d9 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============6046990896390127193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac8db28b3991-ab04f9a5701d.txt

89a5a0537bd162fb77af276fa7344d7eda27c23a aio: fix mremap after fork null-deref
c3439ee5f87a6e77b778927be8c224ee714d5750 maple_tree: fix mas_empty_area_rev() lower bound validation
505850dd8eec2a943be852220aabdf1b7f1dd5b5 mm/khugepaged: fix ->anon_vma race
9dd747023e0e8d953a09acbff4b0e059937a50dd zsmalloc: fix a race with deferred_handles storing
469011bab4e1034fc011c5df689ad3479217e59d zsmalloc: avoid unused-function warning
9c83b052cab58ce7a9a03f6d35429040eb073739 mm/uffd: fix pte marker when fork() without fork event
3c6fab1e7e5973d697ab8b95138657a6fd30e0f7 mm: fix a few rare cases of using swapin error pte marker
f04afb37683719929298102a320f012a7ba338d1 Revert "mm: add nodes= arg to memory.reclaim"
357d0500ac8d71b44d0577182e0272e8c6ab2857 mm: hwpoison: support recovery from ksm_might_need_to_copy()
4379dee2cca936f84530d7137706450501e302ee mm: hwposion: support recovery from ksm_might_need_to_copy()
42cf44315a210cce3dc21f295e8a1aa4e68a9d4b Revert "mm/compaction: fix set skip in fast_find_migrateblock"
30a4ad86eefe5e643d21e449c0caa2402c559fa4 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
5815a09a84721453a520621daa29cf888a7338ce mm: multi-gen LRU: fix crash during cgroup migration
edfeaa684e653be2e77efc63ae705464d82f471a ia64: fix build error due to switch case label appearing next to declaration
40bcc8b0744e762fbaf153a4c8a89a5b217486b0 squashfs: harden sanity check in squashfs_read_xattr_id_table
3421d1e70dfcc2a120c6513b3386b29b680f25be mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
f250371dcf30b1dd3275480530c216da50dae7fc mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
4de77094279d6b179bab4314bdca80e6694cfcf0 mm: use stack_depot_early_init for kmemleak
81be78a514a3cf768964d23460766a96721d2d9a Merge branch 'mm-stable' into mm-unstable
919ff5c4282076f91a9f5cbc493b5b3e52348396 mm/kmemleak: simplify kmemleak_cond_resched() usage
5b16339dbbe348f8b7f0d89107611f26083d7c7c mm/kmemleak: fix UAF bug in kmemleak_scan()
a8045f2a51a3cf709fbcdb20b511953db58d15a3 mm: move folio_set_compound_order() to mm/internal.h
4ba8155a48b3535b11e1830673bbfdb2cdbc52be mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
642634802a4165fa58968877a4eaf27b9a3a2f93 mm/memfd: add F_SEAL_EXEC
3edd53fb17b791e6fbd1ad716a5a3457e388b4f2 selftests/memfd: add tests for F_SEAL_EXEC
938e3f5bbd401e73417e4bfb380614d6e8c6e60f mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
cc7120e0590ac501ddc75b325f13d646b1d123c9 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
2df183a8aa45096fc86b1882a32f2f9b67537236 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
505de1b89a61f7123c78c7cec6f64c1bf0825ad7 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
351dd62fd0bb608b4b2b91b80084e58fc6af0f29 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
bda2615fd2f11868385b1eb66208f6bd99e95cac mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
340b257467f9131d6124e69fba5d409d6c34b757 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
dfcb8b9d981953f4a871b0286e16e5621d7fc428 hugetlb: update vma flag check for hugetlb vma lock
b20b6d1055ccd8443ed64904ed49365f258eff16 buffer: add b_folio as an alias of b_page
ec357116cd55dd9ecf02d037987b1edf88045651 buffer: replace obvious uses of b_page with b_folio
d9907205afac395eb4f19b869f6d6531d4c31d0b buffer: use b_folio in touch_buffer()
5385dad0c211bb0e68ec73d40ff51b39109c587a buffer: use b_folio in end_buffer_async_read()
f95ffd7612c86821815881a4ccede9f0f8d5d03d buffer: use b_folio in end_buffer_async_write()
a5d256a56a7d004310a147d97c78144c69d78abc page_io: remove buffer_head include
d40cf4d2536e4041368e1b9014f510d818d7b88c buffer: use b_folio in mark_buffer_dirty()
a077921fbee4abe4ac1ba0aa7293409de10c40c6 gfs2: replace obvious uses of b_page with b_folio
d544b9312f1acdd5cd84330df2a51b4ea035eab7 jbd2: replace obvious uses of b_page with b_folio
0743754e1ee8f937f468caf787430aabfd795df9 nilfs2: replace obvious uses of b_page with b_folio
b485fc23136e5cac9c582b9bcbf0b64093b7055a reiserfs: replace obvious uses of b_page with b_folio
bc3776d5fe8b9329efae6bfe729bd3b561aaf2de mpage: use b_folio in do_mpage_readpage()
398032bcf469e1e830e3f01598666d013970492b mm/hugetlb: let vma_offset_start() to return start
7f7b643f3b759b7639dacda136b6db007d310396 mm/hugetlb: don't wait for migration entry during follow page
14fbf714c03a7ed32c5051e31142092e9a0e7c6a mm/hugetlb: document huge_pte_offset usage
ad6cbe78e4a21ceee0fe3fe8a617b7b931da9966 mm/hugetlb: move swap entry handling into vma lock when faulted
353c15308408454f7afb6ecfebc0c222f1ff425a mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
21634dd7ffb9dc47c40b5f99558c8ee753b189e7 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
6024d812776490529aaf4577c89fca7c94209d6f mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
5abb15e7eb7a1f0b376aca5bb5253e323fa27206 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
5e7136077257592317feb955521e85c89904f85c mm/hugetlb: introduce hugetlb_walk()
8c608b7042eb442774c1e44d3c52624a14feadd0 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
201cf5298b06b0f0f0b6ac6bf5286919ec78e115 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
17538f58a42df2162d78b7c63827f9b6cf335fa7 mm/highmem: add notes about conversions from kmap{,_atomic}()
677fe7125b1a06f228a7851a4fc7662471d67e41 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
f54bdf6f609cd31f126bfd252bd4829f34c95649 cma: tracing: print alloc result in trace_cma_alloc_finish
28ea9fd470476033abc1ebbeec13a1dce762956b mm: huge_memory: convert madvise_free_huge_pmd to use a folio
abb44e5b0c2920c33b274b641cb4430739097087 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
0207411e5cf6036217910953505b3cc31f9ac7c7 hugetlb: initialize variable to avoid compiler warning
2e8cfc1c95d5e1a20d12819ed646e58351a43f5f mm: memcontrol: skip moving non-present pages that are mapped elsewhere
a4c2a2dd170ba5a667157b862f2161b8731436cd mm: rmap: remove lock_page_memcg()
b42e5edd178d3b8c4b2c1a73023020cc6e496f7f mm: memcontrol: deprecate charge moving
bf9df21322b41e96d0e9ed86682896b22f33e0ab mm-memcontrol-deprecate-charge-moving-fix
6b05e1054e31b1aaf826e78116e67a478a2380d3 mm/khugepaged: recover from poisoned anonymous memory
912afc61bf6fd677d51be2f6ce558219d5539b49 mm/khugepaged: recover from poisoned file-backed memory
e151bbb15cd1e9dbd46ced379f31c21651eaee3f mm/damon/core: implement damos filter
f00418043a3d1d51cd8ef09091e761362d2bdb1d mm/damon/paddr: support DAMOS filters
32ae1f3c03bec1df1702c185e2a55c0454a28f8d mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
6efbfebc78113e86de6be89ba8d6f80ce0eaf0cb Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
4f6d7685e8e632ecc1d3f2b5b0c101f71d977af0 mm/damon/sysfs-schemes: implement filters directory
68045ef58fd416fbd666f0e2ea63249b6cb56e54 mm/damon/sysfs-schemes: implement filter directory
95522e20d33ce3dd858c00b5177937c86ce621f5 mm/damon/sysfs-schemes: connect filter directory and filters directory
cf9dea7af59b5407b83c8b366190d3f0d2a6b4cc mm/damon/sysfs-schemes: implement scheme filters
b0422884301463ba5584743b76b993936d406455 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
96781a4904ae85237de128d3d372724bb98baba7 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
b602195792ceb9bec5b59c6070421d324be3dce7 selftests/damon/sysfs: test filters directory
729ed5f9fbf3a9c10a001879b41fe8ebcf220872 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
f64f4cde994b82610db5b57d6589019205214603 Docs/ABI/damon: document scheme filters files
4f71c4aff0dc8ff7249dc3728bb86e1013af3b37 swapfile: get rid of volatile and avoid redundant read
db49a3c09a9c3353fd18314b1dd1645e850c40df swap: avoid a redundant pte map if ra window is 1
87c4256aa187dc30a9a82f1412fab53d19ad4329 swap: fold swap_ra_clamp_pfn into swap_ra_info
d156ed0686187c89f34692bcc6f53039b04d273d swap: avoid holding swap reference in swap_cache_get_folio
7bbb662d4843f7d33f059ee517be9a9e5d26e643 kasan: allow sampling page_alloc allocations for HW_TAGS
ac993a4c4e1aee80af1dcbc0fa23af791b854a66 tools/vm/page_owner_sort: free memory before exit
0149f56e155942e9841b76ed9b8fc2ae41838c50 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
5549e1626dd290506aeca5cdc20be586f73bed76 maple_tree: remove extra space and blank line
abd1b26d9c61f773fbde7546057848cc580cff4d maple_tree: remove extra return statement
36ee10e4d645c4088af7580b6b4ef313d2459867 maple_tree: use mt_node_max() instead of direct operations mt_max[]
023327876c29ff02b84cce47dac0ab412d2e5054 maple_tree: use macro MA_ROOT_PARENT instead of number
d94a2335debc7ff550015a40e55966f80b5bd783 maple_tree: remove the redundant code
c3d0caa6904f9589a364c985c5ef422c3d8cdd39 maple_tree: refine ma_state init from mas_start()
22fde64bb9b57f30fcec7fe57564e18cfd30655e maple_tree: refine mab_calc_split function
35e9436b56e3a1e6f3cee898bddd0f06629baa0a mm/memory: add vm_normal_folio()
d5137aa016d1fd3a41082ec46ca0c3e36ed1f9fd madvise: convert madvise_cold_or_pageout_pte_range() to use folios
867aeaffd5ac98e49de0d5f5eaf98043b03eab6f mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
6ad8aac8e2ccb03d34ff1baed5af5f4ac934f133 mm/swap: convert deactivate_page() to folio_deactivate()
97b8c16efaf606d8f0d26422e67538b4ce464533 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
de8d44bf4350553065091f19ebc6c1bb31db1c96 mm: new primitive kvmemdup()
75b46813d7ca4e5a6826d58f6450f5a155f5b595 mm: move FOLL_* defs to mm_types.h
04c766f532635ff18f99a216affe19d731bbe41a mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
f9129f660886b1da7bb488b3d6bcafc5edd7626c mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
fda5dfd25d2754477cc649476bfdf3397b8f94f0 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
fbde14c818c902b92baa01bb0fb13c70d9fa6a6a mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
6f183ebf41081e0725ffca5ee0fed3d6de756632 mm: multi-gen LRU: remove eviction fairness safeguard
677d0c98d7968808aa865f2ed2c87ebb789e1609 mm: multi-gen LRU: remove aging fairness safeguard
c84d6957d9dd477befc41a0b1202ba71ba3b0a45 mm: multi-gen LRU: shuffle should_run_aging()
1e09b8c8bfb40a46345311ad0396156953e17202 mm: multi-gen LRU: per-node lru_gen_folio lists
61976d570002939e178abf114d42b0e3a1f2fc9a mm: multi-gen LRU: clarify scan_control flags
3bbfa9d8ef4e4327ec86e4d8489dbd9c3f2aff2f mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
310dea42c311adca6e850e2fca50db0231018f84 selftests/vm: ksm_functional_tests: fix a typo in comment
6cf081d2b2515f08aafed1b454a21091e40e71ca mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
2bf7480b79ec63b60dbcb3be1bc5bc47c80cebdd fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
341aa541b2a739d35acd1529a1f63e0036c9a30a mm/mprotect: drop pgprot_t parameter from change_protection()
226cb97bb63e474859513f88c1bef7e7de76e444 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
787c7e736bd4fc8e1fa7c1e20678f899dfd1cc52 mm: fix comment of page table counter
8fd75c9eea02aa5a731416c1f63a8024a98e8156 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
fca3fb248b935b1cf36db6a9f80a8f01b3714b6d mm/thp: check and bail out if page in deferred queue already
dad2d809cc08b139faf685f1b0fecb211a754835 fs: remove an outdated comment on mpage_writepages
bdbfb48c8574c77da45ce0a0e022f6ad19430b5d ntfs3: stop using generic_writepages
70d3115f25fabb1bb644c272bbfc6408236209eb ntfs3: remove ->writepage
17534b7654e281843d69173c5688ec38fcd8444a jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
9a8b18d1266979516426b5a76188c57e46dabbca ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
09134b7f00ae82808ce773086d9efc60a7d39e04 mm: remove generic_writepages
4258c30996adfdac79d33202f11c262951266cf1 mm: huge_memory: convert split_huge_pages_all() to use a folio
b64b0cc2ca6c018c5d0ce3c7b36ee0b8545b94b2 zram: fix typos in comments
f8cbb1c435f285f80e6f3fb3c8fef6aa435e0c4d mm: memcg: add folio_memcg_check()
94988a05f18724e998297a7474848cd85804e14c mm: page_idle: convert page idle to use a folio
1c4d65f5d1eb916391307acf5dc101c7ea412908 mm/damon: introduce damon_get_folio()
00d84baecb42eb37a02fb44d3291d5b4ca5d3de3 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
2cdbcf167c2d158ee4fa997ad87581830e55a80d mm/damon/paddr: convert damon_pa_*() to use a folio
a09d77c1840678292c86a15ad9a0206894552d79 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
d5ae1ae49d84fdf19274696753588dcd370fc7f8 mm/damon: remove unneeded damon_get_page()
061c0528b6aa3c65557f16a4687c4f1d6ea56fe9 mm/damon/vaddr: convert hugetlb related functions to use a folio
c8f6ad52fa32b72f1266e0f320785bf43aaa7fd0 ksm: abstract the function try_to_get_old_rmap_item
19150ae388549461e1c58daac13d39b8a7a6ea49 ksm: support unsharing zero pages placed by KSM
4229fa5a49a3d2f40c7bbbc9602148fce4868a62 ksm: count all zero pages placed by KSM
5ef0eff98b4cc1cd796e2a7a695d6daf0e7f1ea8 ksm: count zero pages for each process
8c8f800c632e0ee383a38d55a6fa4fef7bea185a ksm: add zero_pages_sharing documentation
9ec0bfe0b008c9590e796d3c92e182b01c140d90 selftest: add testing unsharing and counting ksm zero page
0888de3e0773f89e3e11591d0e7b634a924c9146 mm/mprotect: use long for page accountings and retval
614f06950f9aced6aab1431de6b46ffaf1560581 mm/uffd: detect pgtable allocation failures
2543511a4150a0399bcdc004762fab2dda685065 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
ac2fe7e0849851c8f290dab013830f45540d0c2d workingset: fix confusion around eviction vs refault container
b563749f7444e570025b4a292315fbfebb8d3eb4 mm/page_alloc: invert logic for early page initialisation checks
dc35f2c27ffe4cd0eb10a383360dae87d09d0647 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
3dd8f2a57c430e94a750ee4d3899f1d9df0da8c1 mm: fix two spelling mistakes in highmem.h
d46deaee9925c24ae94aebef278095df4c997ebb selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
7c2edf0b1533a97714319b92eca94157cbd077de mm/slab: add is_kmalloc_cache() helper function
dd0a220872885c8afed77884982b444a2a1cebce mm/kasan: simplify and refine kasan_cache code
cd65f731dcf59fcf9df7aa55758e702adf1d28d4 mm: remove zap_page_range and create zap_vma_pages
fe0cd2908679050125ec236a4cfbc1ca6eba4de4 MAINTAINERS: add types to akpm/mm git trees entries
50045525e33bf6c34dce63be7079f3950354b31d MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
98ee2262c51100802cca6b56a0dcd094b59650e3 tools/vm: rename tools/vm to tools/mm
d6bee6cf31453543ba1627fe5103c0732057c4a4 selftests/vm: rename selftests/vm to selftests/mm
9a4d8ff9df30b2ea8f34dda1f33b9a71bfae3ab2 selftests/mm: convert missing vm->mm changes
3c1ce9381af84c245dff3fa25a80d56e2c3098c8 Docs/admin-guide/mm/numaperf: increase depth of subsections
9c09cc397b7e0c9f5f3a2677afe2e80b854bf29f Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
eec64d03d496c3e1eaef0863d1a0719dec4ca649 fs: don't allocate blocks beyond EOF from __mpage_writepage
ea419266adecd07c4e259b90269482cb88bd33c6 zram: correctly handle all next_arg() cases
9fb11b4d3c7e0006dbbca93948b7557a01351cb4 selftest/vm: add mremap expand merge offset test
bd084857f0d0e6a06c329a0ae338f67911524582 selftest-vm-add-mremap-expand-merge-offset-test-v5
1ecfce477b530dd4d5975620351c5f91e0cfda90 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
6f723f5e036841f520c9cef4c233b73ff625b637 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
63627f66f76ce6bad3fe4c6e7d2a56cdae1a3adc drivers/misc/open-dice: don't touch VM_MAYSHARE
1f39060a0801cff8144e4e1089150d997b80b6c8 mm: add vma_has_recency()
5e01c08fde9cf0b6ad76c03d8955583fb2bcc0b5 mm: support POSIX_FADV_NOREUSE
277cbf4bd6624dc4e23f42c7cc3a42c48b459616 mm: introduce folio_is_pfmemalloc
ad0a889a67502c97c87808c081f244e3901587ed mm: remove PageMovable export
92758159ba5e88a0c1d184dadaec39e65b5a05b4 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
5a5130c16e65485757d3ecd51f910e71fbc927f1 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
7c0b0b262f66f01c745415dceca4f47d006b9b3d mm/damon/vaddr: record appropriate folio size when the access is not found
cde92f19d2d4c6c45e532d783e02663a840dca4d mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
43b901fb6a174096a8776d5ddf9aba6f240706f7 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
a58858d588b97028e3c254e5e0d433e9f4423e14 mm/damon/paddr: remove damon_pa_access_chk_result struct
3fe85b3ed175a1d193b81c114b93a0f63ecd2d8d mm/debug: use valid physical memory for pmd/pud tests
bfc45b0eb4fa5aa945b72b05d9fc6440ca6d41a0 mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
3480cd856c06b764ef4d7d5aba05c80fd32e7252 selftests/mm: define MADV_PAGEOUT to fix compilation issues
1538522db29680262dd93786a54ec25532da785a ext4: convert mext_page_double_lock() to mext_folio_double_lock()
c891e94ba1649b4827275146f8e83bf73dc8dbec mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
1060c8c8715be85148914147e6c18bbdc24ce26f mm/cma.c: make kmemleak aware of all CMA regions
4ce311d0be46eff4e305796f96cfc81f3a4b2d2b mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
9bc6a58b56b462ea266f3e0021623e50afaa46c6 tools:cgroup:memcg_shrinker remove redundant import
53fdf4cd6e8e4c8895b6f2d39daff7cc988193b4 selftests: vm: Enable cross-compilation
90b3b33f81488a2940bc49f98238e3daff0616b6 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
45b8eaccdde4ba04283f3e410f5c7539a766aa75 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
76c8bcb2d32521e48904df6c5eceeb0a1877cae5 Docs/mm/damon/index: mention DAMOS on the intro
1f32a1f527af35c4497298d17ed5d2365a852dc8 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
d571ca64cac5afe29ad51f89e1a0a54e8f1573ca Docs/mm/damon: add a maintainer-profile for DAMON
38be36cd3bcd7dbb42300b8ec7e742db6e2100ab MAINTAINERS/DAMON: link maintainer profile, git trees, and website
4d799714f9f696c941637119f5ac4f7de27e1893 selftests/damon/sysfs: hide expected write failures
0d944abd73ed70aa0a20bd5c4aa8b682ce4ef7b5 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
f2e98c2fb93a6cfe5d396323314636bb4d24a4a5 maple_tree: remove the parameter entry of mas_preallocate
13d2b82643435531585747605978c123ca1c98bf mm/mmap: fix typo in comment
9745c49d93469ba173ffa0f60bc61fbcfc106611 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
f1a3419c5c3d28c8db9e1b61e9567b27d5c193cf mm: compaction: move list validation into compact_zone()
e345b44023f4acc4b18c08e3bacec97b91f32ed2 mm: compaction: count the migration scanned pages events for proactive compaction
3b84bd16b21b7e02bd50332b1d58d740acaeb211 mm: compaction: add missing kcompactd wakeup trace event
805cf149c1953322d11b7bfabbc4d17e5f282db5 mm: compaction: avoid fragmentation score calculation for empty zones
507cb038b06d8ffc84297bbc45dbb1f84956ef4c mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
e9e5649040dde020263234702a2c056cec7d9690 mm: remove folio_pincount_ptr() and head_compound_pincount()
9be913f67dbce1fcb87e1413280ac05d726743f1 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
cd85a44cf8920609d5b9d7a11990badca9dbefd8 doc: clarify refcount section by referring to folios & pages
13e1494dc89771a27dcae87d74caff9e6afaf234 mm: convert total_compound_mapcount() to folio_total_mapcount()
1fd2660fb901ef7c8a004a48e19f5e7e66f9a456 mm: convert page_remove_rmap() to use a folio internally
410cc9514d42e7e4aa996896e9166b35dd737fb0 mm: convert page_add_anon_rmap() to use a folio internally
f2419bb5af1fcbbe809e329b92cd0d25f3521998 mm: convert page_add_file_rmap() to use a folio internally
1c415e47a98d60b12d0ceef29308ffc2b2726bab mm: add folio_add_new_anon_rmap()
cac2cff87afc597b3221bcaa5bffd0f47950d474 mm-add-folio_add_new_anon_rmap-fix
0b25ab72f97ee08cb23bcd88c863ec9474f5eb4f mm-add-folio_add_new_anon_rmap-fix-2
b89113b88557cb01725fda8231cc81726c69b1cb page_alloc: use folio fields directly
b7c30b9cd3866e2469a4cf7ef95fe06d7a6d90d0 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
61284c490f17ca6a058e65c025582d361343b21d mm: use entire_mapcount in __page_dup_rmap()
25eb61451da89ac2390da9d4db21f91a17f993a2 mm/debug: remove call to head_compound_mapcount()
171340efe7ead4e176d9de6385f335d259f97612 hugetlb: remove uses of folio_mapcount_ptr
ca878cc417456ed064a1feb0570468d006f50482 mm: convert page_mapcount() to use folio_entire_mapcount()
462e24e831b926aef840db7c7a797c1a4f539a76 mm: remove head_compound_mapcount() and _ptr functions
aa3523520d7cb09dd62f9a73855fc1dcf30a941e mm: reimplement compound_order()
37d6f0fb50beac962b137381a1510228c111ab51 mm: reimplement compound_nr()
46c599982d826dedb090b80382cedd2ad8d532e6 mm-reimplement-compound_nr-fix
f440b09a5dd17a95cfd1473365011e7c31732a06 mm: convert set_compound_page_dtor() and set_compound_order() to folios
5a6ff0eb3ed4e6ada56ec32996a6927970618155 mm: convert is_transparent_hugepage() to use a folio
30582b890905011ab643799f139cbb1677137315 mm: convert destroy_large_folio() to use folio_dtor
b87befe70a3a4551d90efa160a59c4784243faa2 hugetlb: remove uses of compound_dtor and compound_nr
fafe0c55c3a8fa514849ee4f80c8bd06f5713210 mm: remove 'First tail page' members from struct page
bf0b2b1e55e5390f8e43f9f075ce61c045a771a0 doc: correct struct folio kernel-doc
88a10b7707bb14db6142f5b5d93e2ebf333dfabc mm: move page->deferred_list to folio->_deferred_list
e22515fe3de107ca16c2c2e1e766cc36e2f219ff mm/huge_memory: remove page_deferred_list()
c52a0924661ea12bd8463659765b4e8347880267 mm/huge_memory: convert get_deferred_split_queue() to take a folio
ee35d83c67e6ec8e2788389f85a2fc76ac876f74 mm: convert deferred_split_huge_page() to deferred_split_folio()
05434a48eec673c88284bfbc5e6ac14c942ebfac mm: remove the hugetlb field from struct page
f7d3ac2a8d68c5b9b86437dd2671dfef6b607519 maple_tree: fix comment of mte_destroy_walk
e323a724f70d0c41214f1e01f620dc54d91596da mm/mmap: fix comment of unmapped_area{_topdown}
9dbf534c5d97265e79707f575142246085c8c60d Revert "x86: kmsan: sync metadata pages on page fault"
4a9d2d3ddaac8ea9aa4e903f294a34130321873c mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
2f4078c8b626b5d70333e52be12d655b0740c03f mm/memory-failure: convert try_memory_failure_hugetlb() to folios
6fb95712e84ff2a2c531a2f184a9b83611496b20 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
d1153af5b740a6d10b9d34e6e6f12fa7f1158bbe mm/memory-failure: convert free_raw_hwp_pages() to folios
8fc294b25918d34ee3bf5ac03d586843b5cde7e5 mm/memory-failure: convert raw_hwp_list_head() to folios
dfad99b40688f72a240f144e1772d84b1e806fec mm/memory-failure: convert __free_raw_hwp_pages() to folios
bee791560153c883f6b47a26295b6c4f15250bc3 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
06dda0d18a7c8547be12362dd18cfc839453f1ba mm/memory-failure: convert unpoison_memory() to folios
4dff20b3aab120f431f238f8c7024e654defe106 shmem: convert shmem_write_end() to use a folio
d4a5e785131161a46f5f2b17b4df1f94b2cfe240 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
b9f3595dd681736838673998c77521cd07b4bb19 mm: pagevec: add folio_batch_reinit()
e201b7c77e753abd3e44a77246d5fe805df6d12c mm: mlock: use folios and a folio batch internally
8fbbafb72aa5f4233ac77d388be1e9ae8743e76e m68k/mm/motorola: specify pmd_page() type
f2ec83dae4068f4aa945c0bdcfba87e34982a543 mm: mlock: update the interface to use folios
362f73cb4d997a39f7c533f49a615bcbdc838d37 Documentation/mm: update references to __m[un]lock_page() to *_folio()
393a0ed126f26f4131ee8e1249b449ec8ddf4742 kmsan: silence -Wmissing-prototypes warnings
d0ffb9a376e84d7b0694d61ca5dbbdffeed2983b mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
2c52fa920883c553cd2eb5dc0bc79efca2468a0a mm/khugepaged: convert release_pte_pages() to use folios
a1d336ba942ce83a231e56a04e7ad00b9bfb86bf mm/hugetlb: convert isolate_hugetlb to folios
4f64e1e8d1e2215b42a2e6bbaba14427541d03d3 mm/hugetlb: convert __update_and_free_page() to folios
51e0ed68b847fb61f30245b342401bee1ee5123a mm/hugetlb: convert dequeue_hugetlb_page functions to folios
d4413e386f5690e5ea8544791726f24ecb27ff92 mm/hugetlb: convert alloc_surplus_huge_page() to folios
e06d0a274478278678219230150455a94cf327fc mm/hugetlb: increase use of folios in alloc_huge_page()
30de9b911861aa39b5ebb5d613b5538f447ed53b mm/hugetlb: convert alloc_migrate_huge_page to folios
bd849a28a138ad5c6c29249fbc68f3f3ca64b814 mm/hugetlb: convert restore_reserve_on_error() to folios
cef3d75014019c36bec2e7956d7c014b83f4d64f mm/hugetlb: convert demote_free_huge_page to folios
aa73179663172d1650cfc43751290a43e7e47666 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
fd2b11823172b83dd1a582ff07e676135db142c2 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
81874fc09c1df7f4a8345058b924a8bf1a53f761 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6c6c3addf637920b8f5b638306bfa07f33f1456b arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7f815ef6c701240c15ff5f807825299e5169a694 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
cb7b2a183d46090153d47fb940081d895ec4a4c3 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a885b249ac1ea83bba4534ae055668944052ab8d hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4530362731daf0be3ae346006bfed15dbe6ab053 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a80b9ed292c4d7c1688e254e6e545cec767c3924 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ef621b8e44adbc32f93340e09d6b1898eed1af03 m68k/mm: remove dummy __swp definitions for nommu
fd49a1f4c7f272d2aa2cee27549b6a49ec1cdea5 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e01caba5fcda1e824488c81f69ec72b8af208c5 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9a40f0cedb1373aee17b8285e8e87b54a4337f76 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e557874c4aa5a6f178d0ef161feb55e8868ed111 nios2/mm: refactor swap PTE layout
6b6b8b74bcfe9a1ffe23f30037fb3245fb26ec99 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1fb4e98f253e1ea9c699a0a8dbebc9942d554dd1 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d15ae0e0cfa229de0210d58c45307046071f5df0 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7b2f701cca325f24f65da7cecfbcd68b07902f21 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
724d75d8c9ca892ff5889c0f64e7315d203d9630 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c6be6ec831ca698c9260b00e5b30bc4dcd894859 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7636d2d2fb6cb76521e33cac0445b9c69c59e5db sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7e44cafbeb59dc621b8e8f15281f072a6fa82be0 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
9f2a523feb2e30dbfb37a796083e0e27d10065eb sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
4077b02037dd2cdf8c6dbe9f2c898ba7b3cf1b93 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a8b6d63850aa8281d584457fc84909e4460a514e x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
2da4181a4640e8863ffdc3c783cefd66f9e49fd6 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e705fa46cce2ef9a633c0226837ceba081d4e38c mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a67792f86db43fa9aadb5ac5f7365713b5677e82 mm/page_ext: do not allocate space for page_ext->flags if not needed
492bc0ea84d6c96c9cee6da1f11f71949a4d171a mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
ac012cbe60f86284870e5244cead87ec743fef0f mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
03d49bc93ade383941b184e57848ff290e3be18b mm/page_alloc: treat RT tasks similar to __GFP_HIGH
c54612c6712f4e2dded31c54d4c5ef0efe148493 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2a7620dc654ebca21dd2a31de1ce6240671f26ad mm/page_alloc: explicitly define what alloc flags deplete min reserves
774fb46229bb0a9a9c331ab16f9c7790c279684f mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
106cfd10688ec7ae4adea7ea87631ceec9631e20 mm: discard __GFP_ATOMIC
7a659944465f9a93bc2e210965af778dfa075276 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
dc1483ac7769ee9beb964ef07b09f6d7930ecb68 mm/vmalloc.c: add flags to mark vm_map_ram area
5526d5d43a7c4a92d701fdf3016a1cf374c36818 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
8fdba86893b96aea901ce6e4b3a35b2686c93368 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
772235914e50ba394c9854f10e83692cc47883c1 mm/vmalloc: skip the uninitilized vmalloc areas
2315d0547aef6e34a5241639a6e5985dbf506b98 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
ea8ca889a7c1d92ac34a1e851e24c67eb537bee4 sh: mm: set VM_IOREMAP flag to the vmalloc area
78129cc87ea29e61a6e07bb86bf98c4063724088 mm: fix khugepaged with shmem_enabled=advise
1f69228f1b738386d60a942038c2ffe68ac16459 pagemap: add filemap_grab_folio()
d33f4b8456871d0e0581148d7688b399f46a0835 filemap: add filemap_get_folios_tag()
b259a7b0b45b3d33dcfea9e4d033f52531ac69be filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
71fedd620455226deb0563673b1dbb49f2b489ad page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
d8b19aa9af90e2cad9a34246c40b75e2c0ce0ffe afs: convert afs_writepages_region() to use filemap_get_folios_tag()
b1f1912958040b7996e45dcc2182fd9bb4ed533e btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
f38fa658f23b3499965783a383f431b06243177b btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
858f06c367e6949230d4a0cbd03f836896100215 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
cfed728aa3618cc9e2c7ac061e0627a429c7dda6 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
06aca55a279d104002d16ad0d27ba409c0f6b7ce ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
1ca33bd06b66e7d38b5167cde4846c1412d97837 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
78a0da1de3ba804ee15130619796dbde59e0aa15 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
ef47e0f48f0255df0ca56b0ea54078a179c36c51 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
4c1cda8274afc23a3e56c4b1c6fd5c8ce34a9e67 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
4844e5a9de1b62dfe4842be7709560d8e6b77534 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
3952bbe707f4769381b8d79d00a29324f07d18f8 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
29de6075b8771970878c52ed9cdf9a072299fdf6 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
ffe9cde124642a755a34328823368ea6b7e365f3 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
315b287c7b7ae6d63020fcc2cd71d339d4a55d5f nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
fdf32a1dcb7cdba18870549afe01196fe2d45d78 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
d1969f9c58ae442bca210ab429b6d37068ef08ee nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
1ea53a6b104cda820962f10856e3ff28f40308a9 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
941c949bdd10e96683c60c38e567abe6ac4ec00b filemap: remove find_get_pages_range_tag()
5331760ba2f7a4d2833d467ae6fcc1521497e59b mm: add vma_alloc_zeroed_movable_folio()
e7766ae447c4a2b32e23e793e18d7bc9b4677044 mm: convert do_anonymous_page() to use a folio
e1bdee5c748d3d8ed9c413be9dac145eb2767655 mm: convert wp_page_copy() to use folios
40e852f5eaebcde7f3442bdaeff9d57276df9a72 mm: use a folio in copy_pte_range()
3cf8c2d979350e2e1b8d79bf410efc826983d4b0 mm: use a folio in copy_present_pte()
f2d08f215c8060ed41ca2947d0930987e53ea519 mm/fs: convert inode_attach_wb() to take a folio
b4e57d6f47beec4adad6e58f0e9b24c7637efdf3 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
d5e544135115cdc7a2f85d392039f318729e6019 mm: remove page_evictable()
4e7c8809dfb345bef641bbe91d5d98f01b15dbc5 mm-remove-page_evictable-fix
af2036a4cdeb216136ba550a5218a37411262046 mm: remove mlock_vma_page()
c6fae4418a6108da716c37044481d7edb3967760 mm: remove munlock_vma_page()
0dfcb6e2484c3b1e11f7946fbfff8c2ad2769e56 mm: clean up mlock_page / munlock_page references in comments
77c5f6390be79f32106e8983e82f0559f534a26f rmap: add folio parameter to __page_set_anon_rmap()
eb6111dcfa3386af89258edc19e2488462b1234b filemap: convert filemap_map_pmd() to take a folio
599544ffee615d4f4fe1036463e5fe944067047b filemap: convert filemap_range_has_page() to use a folio
8cab1bb3a2967533af02a8ffdfb1faa049a05df0 readahead: convert readahead_expand() to use a folio
8ae985f574c59d144cb2d378d289a9181388024d mm: memory-failure: sdd memory failure stats to sysfs
b02d065e5661e6ca06aea7844cc229434a1c967b mm: memory-failure: bump memory failure stats to pglist_data
a9b289d7236bb6a0b0320b706dfc6a2608067769 mm: memory-failure: document memory failure stats
f13e703590341034f3f638be09acd3fe9398e582 mm/secretmem: remove redundant initiialization of pointer file
15c19a5d42d61c9806937b056c97a27079d84e23 migrate_pages: organize stats with struct migrate_pages_stats
69ab490d989646dd2ff780d37e93dca1c5c1485f migrate_pages: separate hugetlb folios migration
a4285121f762ae5d3b902fefd69fdc58accbad38 migrate_pages: restrict number of pages to migrate in batch
077e04202a3e43ac8f295d8a7c12cb05cbcf8a3d migrate_pages: split unmap_and_move() to _unmap() and _move()
1e07455370f6452d58f2f5cc034e5f82ac930784 migrate_pages: batch _unmap and _move
b69037b05107acc48c529b8de46fa1eeaa7c17c8 migrate_pages: move migrate_folio_unmap()
9ce195f285e54d16a334db7dfada64858092cb7d migrate_pages: share more code between _unmap and _move
a94904cba4b00f75e5f942b9a2a2634b2296fa5b migrate_pages: batch flushing TLB
cefa0454aad65cfef4bfdf2f5cfa0895eb364e41 migrate_pages: move THP/hugetlb migration support check to simplify code
d175f369801676c4cb759e4057f58f941fe9ecef mm/damon/core: skip apply schemes if empty
cbd0980a9977cc4df8b1d930691c8469eb3be77e fork, vmalloc: KASAN-poison backing pages of vmapped stacks
2039df3072e0cbfe1391444fe0019db8365bfebe mm/page_alloc: use deferred_pages_enabled() wherever applicable
9be36ae9f7a55c7a231ae33695c6fec8e820b6af zsmalloc: rework zspage chain size selection
43116f5efd337bddff16fda2776e2877cfcf3fbb zsmalloc: skip chain size calculation for pow_of_2 classes
8c61d6d8dd0df57b757b436e6c15c15e81a9bce8 zsmalloc: make zspage chain size configurable
c9b3cc4b57dcde78d20ed55ca6e1d31d60746a63 zsmalloc: set default zspage chain size to 8
8d9260a9f85aac60f1ff3950b8836a0208f33728 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
35131f25263d06021896b2e06e9de0309025d57f arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
58fd64c443d5e098d2257919a05a08468dc4fb27 error-injection: remove EI_ETYPE_NONE
4bd915ae6fdadb6f478c2328f3fe2ca729b90000 error-injection-remove-ei_etype_none-fix
c6b7d8e1cec385f0895b2fd1c78d7d23b38a1e35 docs: fault-injection: add requirements of error injectable functions
2a4c8d84eecc5447bfecd0a9b9128b24c2f2e680 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9e86a3e4761178b6516a1b24de3a3d4b83e5339b lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
88372266352575204173ac02f07480f2ae6e6bd4 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
c874f75bcaa8e37912f8f5df4385fd7eb5bd6abd lib: add Dhrystone benchmark test
e31fd8f9bf1b8de5542e0eff5c9dbf2e4a0b263e lib-add-dhrystone-benchmark-test-fix
0d439d66cd45836ad10a05172bec386faa488995 hfsplus: remove unnecessary variable initialization
4ae0b18d3918b7682b8523c1ed353c42d26062c0 hfsplus-remove-unnecessary-variable-initialization-fix
9fa387d0ae23af52351b2d49d5e81f68e6272a1a scripts/spelling.txt: add `permitted'
263d35ed546cf9c66b8d6d4cce4336c9e6a4b257 KVM: x86: fix trivial typo
33f1428ba110bf42c1010c9a872789d36b4889e8 checkpatch: mark kunmap() and kunmap_atomic() deprecated
da8157f461e08954b2b0d76612e48deccec8ef88 proc: mark /proc/cmdline as permanent
d1716f68adca67d50359e110d8db33e3fc264edc scripts/spelling: add a few more typos
fbb5765086f5c7a466f875a177e0830b550a8f9d kthread_worker: check all delayed works when destroy kthread worker
4b95773768e326d7f744d310f702fab003752748 util_macros.h: add missing inclusion
d08851cbf1b55652261bb8d3b7ab52a6850ac5d2 scripts/gdb: add mm introspection utils
af7d457c3d7e7300ab940fc4f113ebd08b084395 scripts/gdb: add mm introspection utils
d4775205412f512fa9a36af657f35468e4c18e2e scripts-gdb-add-mm-introspection-utils-fix
dcd80e25ab82e49689f80a192076a67376f10bc1 scripts/bloat-o-meter: use the reverse flag for sort
4627a6ad077e4a4a4ff039a22421358cfc7d6773 freevxfs: fix kernel-doc warnings
97aabf512038d47a37afa3a6fbaf474308d90188 ntfs: fix multiple kernel-doc warnings
7371e71b0ca9ac471612cbd5da814a89b2fff5a5 userns: fix a struct's kernel-doc notation
27376968b1ec49eb7457ae02677082c619629e45 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
fbb068c7e29babceb040c41ff0185ff9addd447f Documentation: sysctl: correct kexec_load_disabled
3e9f30b35e380b15d74fd6e66fb189109e5453d6 kexec: factor out kexec_load_permitted
8c4c74df229eb2818dd2564a86b70042f6f79a9b kexec: introduce sysctl parameters kexec_load_limit_*
7c2263b432ada49496b806a4a11ba39f628c4af1 initramfs: use kstrtobool() instead of strtobool()
ab04f9a5701daf55066691034c0223c3141364ec Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6046990896390127193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cbac880dc26-4de77094279d.txt

89a5a0537bd162fb77af276fa7344d7eda27c23a aio: fix mremap after fork null-deref
c3439ee5f87a6e77b778927be8c224ee714d5750 maple_tree: fix mas_empty_area_rev() lower bound validation
505850dd8eec2a943be852220aabdf1b7f1dd5b5 mm/khugepaged: fix ->anon_vma race
9dd747023e0e8d953a09acbff4b0e059937a50dd zsmalloc: fix a race with deferred_handles storing
469011bab4e1034fc011c5df689ad3479217e59d zsmalloc: avoid unused-function warning
9c83b052cab58ce7a9a03f6d35429040eb073739 mm/uffd: fix pte marker when fork() without fork event
3c6fab1e7e5973d697ab8b95138657a6fd30e0f7 mm: fix a few rare cases of using swapin error pte marker
f04afb37683719929298102a320f012a7ba338d1 Revert "mm: add nodes= arg to memory.reclaim"
357d0500ac8d71b44d0577182e0272e8c6ab2857 mm: hwpoison: support recovery from ksm_might_need_to_copy()
4379dee2cca936f84530d7137706450501e302ee mm: hwposion: support recovery from ksm_might_need_to_copy()
42cf44315a210cce3dc21f295e8a1aa4e68a9d4b Revert "mm/compaction: fix set skip in fast_find_migrateblock"
30a4ad86eefe5e643d21e449c0caa2402c559fa4 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
5815a09a84721453a520621daa29cf888a7338ce mm: multi-gen LRU: fix crash during cgroup migration
edfeaa684e653be2e77efc63ae705464d82f471a ia64: fix build error due to switch case label appearing next to declaration
40bcc8b0744e762fbaf153a4c8a89a5b217486b0 squashfs: harden sanity check in squashfs_read_xattr_id_table
3421d1e70dfcc2a120c6513b3386b29b680f25be mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
f250371dcf30b1dd3275480530c216da50dae7fc mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
4de77094279d6b179bab4314bdca80e6694cfcf0 mm: use stack_depot_early_init for kmemleak

--===============6046990896390127193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7c92eda4b1-7c2263b432ad.txt

8d9260a9f85aac60f1ff3950b8836a0208f33728 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
35131f25263d06021896b2e06e9de0309025d57f arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
58fd64c443d5e098d2257919a05a08468dc4fb27 error-injection: remove EI_ETYPE_NONE
4bd915ae6fdadb6f478c2328f3fe2ca729b90000 error-injection-remove-ei_etype_none-fix
c6b7d8e1cec385f0895b2fd1c78d7d23b38a1e35 docs: fault-injection: add requirements of error injectable functions
2a4c8d84eecc5447bfecd0a9b9128b24c2f2e680 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9e86a3e4761178b6516a1b24de3a3d4b83e5339b lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
88372266352575204173ac02f07480f2ae6e6bd4 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
c874f75bcaa8e37912f8f5df4385fd7eb5bd6abd lib: add Dhrystone benchmark test
e31fd8f9bf1b8de5542e0eff5c9dbf2e4a0b263e lib-add-dhrystone-benchmark-test-fix
0d439d66cd45836ad10a05172bec386faa488995 hfsplus: remove unnecessary variable initialization
4ae0b18d3918b7682b8523c1ed353c42d26062c0 hfsplus-remove-unnecessary-variable-initialization-fix
9fa387d0ae23af52351b2d49d5e81f68e6272a1a scripts/spelling.txt: add `permitted'
263d35ed546cf9c66b8d6d4cce4336c9e6a4b257 KVM: x86: fix trivial typo
33f1428ba110bf42c1010c9a872789d36b4889e8 checkpatch: mark kunmap() and kunmap_atomic() deprecated
da8157f461e08954b2b0d76612e48deccec8ef88 proc: mark /proc/cmdline as permanent
d1716f68adca67d50359e110d8db33e3fc264edc scripts/spelling: add a few more typos
fbb5765086f5c7a466f875a177e0830b550a8f9d kthread_worker: check all delayed works when destroy kthread worker
4b95773768e326d7f744d310f702fab003752748 util_macros.h: add missing inclusion
d08851cbf1b55652261bb8d3b7ab52a6850ac5d2 scripts/gdb: add mm introspection utils
af7d457c3d7e7300ab940fc4f113ebd08b084395 scripts/gdb: add mm introspection utils
d4775205412f512fa9a36af657f35468e4c18e2e scripts-gdb-add-mm-introspection-utils-fix
dcd80e25ab82e49689f80a192076a67376f10bc1 scripts/bloat-o-meter: use the reverse flag for sort
4627a6ad077e4a4a4ff039a22421358cfc7d6773 freevxfs: fix kernel-doc warnings
97aabf512038d47a37afa3a6fbaf474308d90188 ntfs: fix multiple kernel-doc warnings
7371e71b0ca9ac471612cbd5da814a89b2fff5a5 userns: fix a struct's kernel-doc notation
27376968b1ec49eb7457ae02677082c619629e45 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
fbb068c7e29babceb040c41ff0185ff9addd447f Documentation: sysctl: correct kexec_load_disabled
3e9f30b35e380b15d74fd6e66fb189109e5453d6 kexec: factor out kexec_load_permitted
8c4c74df229eb2818dd2564a86b70042f6f79a9b kexec: introduce sysctl parameters kexec_load_limit_*
7c2263b432ada49496b806a4a11ba39f628c4af1 initramfs: use kstrtobool() instead of strtobool()

--===============6046990896390127193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43add3cf12f3-c9b3cc4b57dc.txt

89a5a0537bd162fb77af276fa7344d7eda27c23a aio: fix mremap after fork null-deref
c3439ee5f87a6e77b778927be8c224ee714d5750 maple_tree: fix mas_empty_area_rev() lower bound validation
505850dd8eec2a943be852220aabdf1b7f1dd5b5 mm/khugepaged: fix ->anon_vma race
9dd747023e0e8d953a09acbff4b0e059937a50dd zsmalloc: fix a race with deferred_handles storing
469011bab4e1034fc011c5df689ad3479217e59d zsmalloc: avoid unused-function warning
9c83b052cab58ce7a9a03f6d35429040eb073739 mm/uffd: fix pte marker when fork() without fork event
3c6fab1e7e5973d697ab8b95138657a6fd30e0f7 mm: fix a few rare cases of using swapin error pte marker
f04afb37683719929298102a320f012a7ba338d1 Revert "mm: add nodes= arg to memory.reclaim"
357d0500ac8d71b44d0577182e0272e8c6ab2857 mm: hwpoison: support recovery from ksm_might_need_to_copy()
4379dee2cca936f84530d7137706450501e302ee mm: hwposion: support recovery from ksm_might_need_to_copy()
42cf44315a210cce3dc21f295e8a1aa4e68a9d4b Revert "mm/compaction: fix set skip in fast_find_migrateblock"
30a4ad86eefe5e643d21e449c0caa2402c559fa4 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
5815a09a84721453a520621daa29cf888a7338ce mm: multi-gen LRU: fix crash during cgroup migration
edfeaa684e653be2e77efc63ae705464d82f471a ia64: fix build error due to switch case label appearing next to declaration
40bcc8b0744e762fbaf153a4c8a89a5b217486b0 squashfs: harden sanity check in squashfs_read_xattr_id_table
3421d1e70dfcc2a120c6513b3386b29b680f25be mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
f250371dcf30b1dd3275480530c216da50dae7fc mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
4de77094279d6b179bab4314bdca80e6694cfcf0 mm: use stack_depot_early_init for kmemleak
81be78a514a3cf768964d23460766a96721d2d9a Merge branch 'mm-stable' into mm-unstable
919ff5c4282076f91a9f5cbc493b5b3e52348396 mm/kmemleak: simplify kmemleak_cond_resched() usage
5b16339dbbe348f8b7f0d89107611f26083d7c7c mm/kmemleak: fix UAF bug in kmemleak_scan()
a8045f2a51a3cf709fbcdb20b511953db58d15a3 mm: move folio_set_compound_order() to mm/internal.h
4ba8155a48b3535b11e1830673bbfdb2cdbc52be mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
642634802a4165fa58968877a4eaf27b9a3a2f93 mm/memfd: add F_SEAL_EXEC
3edd53fb17b791e6fbd1ad716a5a3457e388b4f2 selftests/memfd: add tests for F_SEAL_EXEC
938e3f5bbd401e73417e4bfb380614d6e8c6e60f mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
cc7120e0590ac501ddc75b325f13d646b1d123c9 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
2df183a8aa45096fc86b1882a32f2f9b67537236 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
505de1b89a61f7123c78c7cec6f64c1bf0825ad7 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
351dd62fd0bb608b4b2b91b80084e58fc6af0f29 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
bda2615fd2f11868385b1eb66208f6bd99e95cac mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
340b257467f9131d6124e69fba5d409d6c34b757 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
dfcb8b9d981953f4a871b0286e16e5621d7fc428 hugetlb: update vma flag check for hugetlb vma lock
b20b6d1055ccd8443ed64904ed49365f258eff16 buffer: add b_folio as an alias of b_page
ec357116cd55dd9ecf02d037987b1edf88045651 buffer: replace obvious uses of b_page with b_folio
d9907205afac395eb4f19b869f6d6531d4c31d0b buffer: use b_folio in touch_buffer()
5385dad0c211bb0e68ec73d40ff51b39109c587a buffer: use b_folio in end_buffer_async_read()
f95ffd7612c86821815881a4ccede9f0f8d5d03d buffer: use b_folio in end_buffer_async_write()
a5d256a56a7d004310a147d97c78144c69d78abc page_io: remove buffer_head include
d40cf4d2536e4041368e1b9014f510d818d7b88c buffer: use b_folio in mark_buffer_dirty()
a077921fbee4abe4ac1ba0aa7293409de10c40c6 gfs2: replace obvious uses of b_page with b_folio
d544b9312f1acdd5cd84330df2a51b4ea035eab7 jbd2: replace obvious uses of b_page with b_folio
0743754e1ee8f937f468caf787430aabfd795df9 nilfs2: replace obvious uses of b_page with b_folio
b485fc23136e5cac9c582b9bcbf0b64093b7055a reiserfs: replace obvious uses of b_page with b_folio
bc3776d5fe8b9329efae6bfe729bd3b561aaf2de mpage: use b_folio in do_mpage_readpage()
398032bcf469e1e830e3f01598666d013970492b mm/hugetlb: let vma_offset_start() to return start
7f7b643f3b759b7639dacda136b6db007d310396 mm/hugetlb: don't wait for migration entry during follow page
14fbf714c03a7ed32c5051e31142092e9a0e7c6a mm/hugetlb: document huge_pte_offset usage
ad6cbe78e4a21ceee0fe3fe8a617b7b931da9966 mm/hugetlb: move swap entry handling into vma lock when faulted
353c15308408454f7afb6ecfebc0c222f1ff425a mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
21634dd7ffb9dc47c40b5f99558c8ee753b189e7 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
6024d812776490529aaf4577c89fca7c94209d6f mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
5abb15e7eb7a1f0b376aca5bb5253e323fa27206 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
5e7136077257592317feb955521e85c89904f85c mm/hugetlb: introduce hugetlb_walk()
8c608b7042eb442774c1e44d3c52624a14feadd0 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
201cf5298b06b0f0f0b6ac6bf5286919ec78e115 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
17538f58a42df2162d78b7c63827f9b6cf335fa7 mm/highmem: add notes about conversions from kmap{,_atomic}()
677fe7125b1a06f228a7851a4fc7662471d67e41 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
f54bdf6f609cd31f126bfd252bd4829f34c95649 cma: tracing: print alloc result in trace_cma_alloc_finish
28ea9fd470476033abc1ebbeec13a1dce762956b mm: huge_memory: convert madvise_free_huge_pmd to use a folio
abb44e5b0c2920c33b274b641cb4430739097087 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
0207411e5cf6036217910953505b3cc31f9ac7c7 hugetlb: initialize variable to avoid compiler warning
2e8cfc1c95d5e1a20d12819ed646e58351a43f5f mm: memcontrol: skip moving non-present pages that are mapped elsewhere
a4c2a2dd170ba5a667157b862f2161b8731436cd mm: rmap: remove lock_page_memcg()
b42e5edd178d3b8c4b2c1a73023020cc6e496f7f mm: memcontrol: deprecate charge moving
bf9df21322b41e96d0e9ed86682896b22f33e0ab mm-memcontrol-deprecate-charge-moving-fix
6b05e1054e31b1aaf826e78116e67a478a2380d3 mm/khugepaged: recover from poisoned anonymous memory
912afc61bf6fd677d51be2f6ce558219d5539b49 mm/khugepaged: recover from poisoned file-backed memory
e151bbb15cd1e9dbd46ced379f31c21651eaee3f mm/damon/core: implement damos filter
f00418043a3d1d51cd8ef09091e761362d2bdb1d mm/damon/paddr: support DAMOS filters
32ae1f3c03bec1df1702c185e2a55c0454a28f8d mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
6efbfebc78113e86de6be89ba8d6f80ce0eaf0cb Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
4f6d7685e8e632ecc1d3f2b5b0c101f71d977af0 mm/damon/sysfs-schemes: implement filters directory
68045ef58fd416fbd666f0e2ea63249b6cb56e54 mm/damon/sysfs-schemes: implement filter directory
95522e20d33ce3dd858c00b5177937c86ce621f5 mm/damon/sysfs-schemes: connect filter directory and filters directory
cf9dea7af59b5407b83c8b366190d3f0d2a6b4cc mm/damon/sysfs-schemes: implement scheme filters
b0422884301463ba5584743b76b993936d406455 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
96781a4904ae85237de128d3d372724bb98baba7 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
b602195792ceb9bec5b59c6070421d324be3dce7 selftests/damon/sysfs: test filters directory
729ed5f9fbf3a9c10a001879b41fe8ebcf220872 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
f64f4cde994b82610db5b57d6589019205214603 Docs/ABI/damon: document scheme filters files
4f71c4aff0dc8ff7249dc3728bb86e1013af3b37 swapfile: get rid of volatile and avoid redundant read
db49a3c09a9c3353fd18314b1dd1645e850c40df swap: avoid a redundant pte map if ra window is 1
87c4256aa187dc30a9a82f1412fab53d19ad4329 swap: fold swap_ra_clamp_pfn into swap_ra_info
d156ed0686187c89f34692bcc6f53039b04d273d swap: avoid holding swap reference in swap_cache_get_folio
7bbb662d4843f7d33f059ee517be9a9e5d26e643 kasan: allow sampling page_alloc allocations for HW_TAGS
ac993a4c4e1aee80af1dcbc0fa23af791b854a66 tools/vm/page_owner_sort: free memory before exit
0149f56e155942e9841b76ed9b8fc2ae41838c50 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
5549e1626dd290506aeca5cdc20be586f73bed76 maple_tree: remove extra space and blank line
abd1b26d9c61f773fbde7546057848cc580cff4d maple_tree: remove extra return statement
36ee10e4d645c4088af7580b6b4ef313d2459867 maple_tree: use mt_node_max() instead of direct operations mt_max[]
023327876c29ff02b84cce47dac0ab412d2e5054 maple_tree: use macro MA_ROOT_PARENT instead of number
d94a2335debc7ff550015a40e55966f80b5bd783 maple_tree: remove the redundant code
c3d0caa6904f9589a364c985c5ef422c3d8cdd39 maple_tree: refine ma_state init from mas_start()
22fde64bb9b57f30fcec7fe57564e18cfd30655e maple_tree: refine mab_calc_split function
35e9436b56e3a1e6f3cee898bddd0f06629baa0a mm/memory: add vm_normal_folio()
d5137aa016d1fd3a41082ec46ca0c3e36ed1f9fd madvise: convert madvise_cold_or_pageout_pte_range() to use folios
867aeaffd5ac98e49de0d5f5eaf98043b03eab6f mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
6ad8aac8e2ccb03d34ff1baed5af5f4ac934f133 mm/swap: convert deactivate_page() to folio_deactivate()
97b8c16efaf606d8f0d26422e67538b4ce464533 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
de8d44bf4350553065091f19ebc6c1bb31db1c96 mm: new primitive kvmemdup()
75b46813d7ca4e5a6826d58f6450f5a155f5b595 mm: move FOLL_* defs to mm_types.h
04c766f532635ff18f99a216affe19d731bbe41a mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
f9129f660886b1da7bb488b3d6bcafc5edd7626c mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
fda5dfd25d2754477cc649476bfdf3397b8f94f0 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
fbde14c818c902b92baa01bb0fb13c70d9fa6a6a mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
6f183ebf41081e0725ffca5ee0fed3d6de756632 mm: multi-gen LRU: remove eviction fairness safeguard
677d0c98d7968808aa865f2ed2c87ebb789e1609 mm: multi-gen LRU: remove aging fairness safeguard
c84d6957d9dd477befc41a0b1202ba71ba3b0a45 mm: multi-gen LRU: shuffle should_run_aging()
1e09b8c8bfb40a46345311ad0396156953e17202 mm: multi-gen LRU: per-node lru_gen_folio lists
61976d570002939e178abf114d42b0e3a1f2fc9a mm: multi-gen LRU: clarify scan_control flags
3bbfa9d8ef4e4327ec86e4d8489dbd9c3f2aff2f mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
310dea42c311adca6e850e2fca50db0231018f84 selftests/vm: ksm_functional_tests: fix a typo in comment
6cf081d2b2515f08aafed1b454a21091e40e71ca mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
2bf7480b79ec63b60dbcb3be1bc5bc47c80cebdd fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
341aa541b2a739d35acd1529a1f63e0036c9a30a mm/mprotect: drop pgprot_t parameter from change_protection()
226cb97bb63e474859513f88c1bef7e7de76e444 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
787c7e736bd4fc8e1fa7c1e20678f899dfd1cc52 mm: fix comment of page table counter
8fd75c9eea02aa5a731416c1f63a8024a98e8156 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
fca3fb248b935b1cf36db6a9f80a8f01b3714b6d mm/thp: check and bail out if page in deferred queue already
dad2d809cc08b139faf685f1b0fecb211a754835 fs: remove an outdated comment on mpage_writepages
bdbfb48c8574c77da45ce0a0e022f6ad19430b5d ntfs3: stop using generic_writepages
70d3115f25fabb1bb644c272bbfc6408236209eb ntfs3: remove ->writepage
17534b7654e281843d69173c5688ec38fcd8444a jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
9a8b18d1266979516426b5a76188c57e46dabbca ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
09134b7f00ae82808ce773086d9efc60a7d39e04 mm: remove generic_writepages
4258c30996adfdac79d33202f11c262951266cf1 mm: huge_memory: convert split_huge_pages_all() to use a folio
b64b0cc2ca6c018c5d0ce3c7b36ee0b8545b94b2 zram: fix typos in comments
f8cbb1c435f285f80e6f3fb3c8fef6aa435e0c4d mm: memcg: add folio_memcg_check()
94988a05f18724e998297a7474848cd85804e14c mm: page_idle: convert page idle to use a folio
1c4d65f5d1eb916391307acf5dc101c7ea412908 mm/damon: introduce damon_get_folio()
00d84baecb42eb37a02fb44d3291d5b4ca5d3de3 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
2cdbcf167c2d158ee4fa997ad87581830e55a80d mm/damon/paddr: convert damon_pa_*() to use a folio
a09d77c1840678292c86a15ad9a0206894552d79 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
d5ae1ae49d84fdf19274696753588dcd370fc7f8 mm/damon: remove unneeded damon_get_page()
061c0528b6aa3c65557f16a4687c4f1d6ea56fe9 mm/damon/vaddr: convert hugetlb related functions to use a folio
c8f6ad52fa32b72f1266e0f320785bf43aaa7fd0 ksm: abstract the function try_to_get_old_rmap_item
19150ae388549461e1c58daac13d39b8a7a6ea49 ksm: support unsharing zero pages placed by KSM
4229fa5a49a3d2f40c7bbbc9602148fce4868a62 ksm: count all zero pages placed by KSM
5ef0eff98b4cc1cd796e2a7a695d6daf0e7f1ea8 ksm: count zero pages for each process
8c8f800c632e0ee383a38d55a6fa4fef7bea185a ksm: add zero_pages_sharing documentation
9ec0bfe0b008c9590e796d3c92e182b01c140d90 selftest: add testing unsharing and counting ksm zero page
0888de3e0773f89e3e11591d0e7b634a924c9146 mm/mprotect: use long for page accountings and retval
614f06950f9aced6aab1431de6b46ffaf1560581 mm/uffd: detect pgtable allocation failures
2543511a4150a0399bcdc004762fab2dda685065 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
ac2fe7e0849851c8f290dab013830f45540d0c2d workingset: fix confusion around eviction vs refault container
b563749f7444e570025b4a292315fbfebb8d3eb4 mm/page_alloc: invert logic for early page initialisation checks
dc35f2c27ffe4cd0eb10a383360dae87d09d0647 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
3dd8f2a57c430e94a750ee4d3899f1d9df0da8c1 mm: fix two spelling mistakes in highmem.h
d46deaee9925c24ae94aebef278095df4c997ebb selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
7c2edf0b1533a97714319b92eca94157cbd077de mm/slab: add is_kmalloc_cache() helper function
dd0a220872885c8afed77884982b444a2a1cebce mm/kasan: simplify and refine kasan_cache code
cd65f731dcf59fcf9df7aa55758e702adf1d28d4 mm: remove zap_page_range and create zap_vma_pages
fe0cd2908679050125ec236a4cfbc1ca6eba4de4 MAINTAINERS: add types to akpm/mm git trees entries
50045525e33bf6c34dce63be7079f3950354b31d MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
98ee2262c51100802cca6b56a0dcd094b59650e3 tools/vm: rename tools/vm to tools/mm
d6bee6cf31453543ba1627fe5103c0732057c4a4 selftests/vm: rename selftests/vm to selftests/mm
9a4d8ff9df30b2ea8f34dda1f33b9a71bfae3ab2 selftests/mm: convert missing vm->mm changes
3c1ce9381af84c245dff3fa25a80d56e2c3098c8 Docs/admin-guide/mm/numaperf: increase depth of subsections
9c09cc397b7e0c9f5f3a2677afe2e80b854bf29f Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
eec64d03d496c3e1eaef0863d1a0719dec4ca649 fs: don't allocate blocks beyond EOF from __mpage_writepage
ea419266adecd07c4e259b90269482cb88bd33c6 zram: correctly handle all next_arg() cases
9fb11b4d3c7e0006dbbca93948b7557a01351cb4 selftest/vm: add mremap expand merge offset test
bd084857f0d0e6a06c329a0ae338f67911524582 selftest-vm-add-mremap-expand-merge-offset-test-v5
1ecfce477b530dd4d5975620351c5f91e0cfda90 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
6f723f5e036841f520c9cef4c233b73ff625b637 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
63627f66f76ce6bad3fe4c6e7d2a56cdae1a3adc drivers/misc/open-dice: don't touch VM_MAYSHARE
1f39060a0801cff8144e4e1089150d997b80b6c8 mm: add vma_has_recency()
5e01c08fde9cf0b6ad76c03d8955583fb2bcc0b5 mm: support POSIX_FADV_NOREUSE
277cbf4bd6624dc4e23f42c7cc3a42c48b459616 mm: introduce folio_is_pfmemalloc
ad0a889a67502c97c87808c081f244e3901587ed mm: remove PageMovable export
92758159ba5e88a0c1d184dadaec39e65b5a05b4 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
5a5130c16e65485757d3ecd51f910e71fbc927f1 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
7c0b0b262f66f01c745415dceca4f47d006b9b3d mm/damon/vaddr: record appropriate folio size when the access is not found
cde92f19d2d4c6c45e532d783e02663a840dca4d mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
43b901fb6a174096a8776d5ddf9aba6f240706f7 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
a58858d588b97028e3c254e5e0d433e9f4423e14 mm/damon/paddr: remove damon_pa_access_chk_result struct
3fe85b3ed175a1d193b81c114b93a0f63ecd2d8d mm/debug: use valid physical memory for pmd/pud tests
bfc45b0eb4fa5aa945b72b05d9fc6440ca6d41a0 mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
3480cd856c06b764ef4d7d5aba05c80fd32e7252 selftests/mm: define MADV_PAGEOUT to fix compilation issues
1538522db29680262dd93786a54ec25532da785a ext4: convert mext_page_double_lock() to mext_folio_double_lock()
c891e94ba1649b4827275146f8e83bf73dc8dbec mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
1060c8c8715be85148914147e6c18bbdc24ce26f mm/cma.c: make kmemleak aware of all CMA regions
4ce311d0be46eff4e305796f96cfc81f3a4b2d2b mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
9bc6a58b56b462ea266f3e0021623e50afaa46c6 tools:cgroup:memcg_shrinker remove redundant import
53fdf4cd6e8e4c8895b6f2d39daff7cc988193b4 selftests: vm: Enable cross-compilation
90b3b33f81488a2940bc49f98238e3daff0616b6 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
45b8eaccdde4ba04283f3e410f5c7539a766aa75 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
76c8bcb2d32521e48904df6c5eceeb0a1877cae5 Docs/mm/damon/index: mention DAMOS on the intro
1f32a1f527af35c4497298d17ed5d2365a852dc8 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
d571ca64cac5afe29ad51f89e1a0a54e8f1573ca Docs/mm/damon: add a maintainer-profile for DAMON
38be36cd3bcd7dbb42300b8ec7e742db6e2100ab MAINTAINERS/DAMON: link maintainer profile, git trees, and website
4d799714f9f696c941637119f5ac4f7de27e1893 selftests/damon/sysfs: hide expected write failures
0d944abd73ed70aa0a20bd5c4aa8b682ce4ef7b5 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
f2e98c2fb93a6cfe5d396323314636bb4d24a4a5 maple_tree: remove the parameter entry of mas_preallocate
13d2b82643435531585747605978c123ca1c98bf mm/mmap: fix typo in comment
9745c49d93469ba173ffa0f60bc61fbcfc106611 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
f1a3419c5c3d28c8db9e1b61e9567b27d5c193cf mm: compaction: move list validation into compact_zone()
e345b44023f4acc4b18c08e3bacec97b91f32ed2 mm: compaction: count the migration scanned pages events for proactive compaction
3b84bd16b21b7e02bd50332b1d58d740acaeb211 mm: compaction: add missing kcompactd wakeup trace event
805cf149c1953322d11b7bfabbc4d17e5f282db5 mm: compaction: avoid fragmentation score calculation for empty zones
507cb038b06d8ffc84297bbc45dbb1f84956ef4c mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
e9e5649040dde020263234702a2c056cec7d9690 mm: remove folio_pincount_ptr() and head_compound_pincount()
9be913f67dbce1fcb87e1413280ac05d726743f1 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
cd85a44cf8920609d5b9d7a11990badca9dbefd8 doc: clarify refcount section by referring to folios & pages
13e1494dc89771a27dcae87d74caff9e6afaf234 mm: convert total_compound_mapcount() to folio_total_mapcount()
1fd2660fb901ef7c8a004a48e19f5e7e66f9a456 mm: convert page_remove_rmap() to use a folio internally
410cc9514d42e7e4aa996896e9166b35dd737fb0 mm: convert page_add_anon_rmap() to use a folio internally
f2419bb5af1fcbbe809e329b92cd0d25f3521998 mm: convert page_add_file_rmap() to use a folio internally
1c415e47a98d60b12d0ceef29308ffc2b2726bab mm: add folio_add_new_anon_rmap()
cac2cff87afc597b3221bcaa5bffd0f47950d474 mm-add-folio_add_new_anon_rmap-fix
0b25ab72f97ee08cb23bcd88c863ec9474f5eb4f mm-add-folio_add_new_anon_rmap-fix-2
b89113b88557cb01725fda8231cc81726c69b1cb page_alloc: use folio fields directly
b7c30b9cd3866e2469a4cf7ef95fe06d7a6d90d0 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
61284c490f17ca6a058e65c025582d361343b21d mm: use entire_mapcount in __page_dup_rmap()
25eb61451da89ac2390da9d4db21f91a17f993a2 mm/debug: remove call to head_compound_mapcount()
171340efe7ead4e176d9de6385f335d259f97612 hugetlb: remove uses of folio_mapcount_ptr
ca878cc417456ed064a1feb0570468d006f50482 mm: convert page_mapcount() to use folio_entire_mapcount()
462e24e831b926aef840db7c7a797c1a4f539a76 mm: remove head_compound_mapcount() and _ptr functions
aa3523520d7cb09dd62f9a73855fc1dcf30a941e mm: reimplement compound_order()
37d6f0fb50beac962b137381a1510228c111ab51 mm: reimplement compound_nr()
46c599982d826dedb090b80382cedd2ad8d532e6 mm-reimplement-compound_nr-fix
f440b09a5dd17a95cfd1473365011e7c31732a06 mm: convert set_compound_page_dtor() and set_compound_order() to folios
5a6ff0eb3ed4e6ada56ec32996a6927970618155 mm: convert is_transparent_hugepage() to use a folio
30582b890905011ab643799f139cbb1677137315 mm: convert destroy_large_folio() to use folio_dtor
b87befe70a3a4551d90efa160a59c4784243faa2 hugetlb: remove uses of compound_dtor and compound_nr
fafe0c55c3a8fa514849ee4f80c8bd06f5713210 mm: remove 'First tail page' members from struct page
bf0b2b1e55e5390f8e43f9f075ce61c045a771a0 doc: correct struct folio kernel-doc
88a10b7707bb14db6142f5b5d93e2ebf333dfabc mm: move page->deferred_list to folio->_deferred_list
e22515fe3de107ca16c2c2e1e766cc36e2f219ff mm/huge_memory: remove page_deferred_list()
c52a0924661ea12bd8463659765b4e8347880267 mm/huge_memory: convert get_deferred_split_queue() to take a folio
ee35d83c67e6ec8e2788389f85a2fc76ac876f74 mm: convert deferred_split_huge_page() to deferred_split_folio()
05434a48eec673c88284bfbc5e6ac14c942ebfac mm: remove the hugetlb field from struct page
f7d3ac2a8d68c5b9b86437dd2671dfef6b607519 maple_tree: fix comment of mte_destroy_walk
e323a724f70d0c41214f1e01f620dc54d91596da mm/mmap: fix comment of unmapped_area{_topdown}
9dbf534c5d97265e79707f575142246085c8c60d Revert "x86: kmsan: sync metadata pages on page fault"
4a9d2d3ddaac8ea9aa4e903f294a34130321873c mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
2f4078c8b626b5d70333e52be12d655b0740c03f mm/memory-failure: convert try_memory_failure_hugetlb() to folios
6fb95712e84ff2a2c531a2f184a9b83611496b20 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
d1153af5b740a6d10b9d34e6e6f12fa7f1158bbe mm/memory-failure: convert free_raw_hwp_pages() to folios
8fc294b25918d34ee3bf5ac03d586843b5cde7e5 mm/memory-failure: convert raw_hwp_list_head() to folios
dfad99b40688f72a240f144e1772d84b1e806fec mm/memory-failure: convert __free_raw_hwp_pages() to folios
bee791560153c883f6b47a26295b6c4f15250bc3 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
06dda0d18a7c8547be12362dd18cfc839453f1ba mm/memory-failure: convert unpoison_memory() to folios
4dff20b3aab120f431f238f8c7024e654defe106 shmem: convert shmem_write_end() to use a folio
d4a5e785131161a46f5f2b17b4df1f94b2cfe240 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
b9f3595dd681736838673998c77521cd07b4bb19 mm: pagevec: add folio_batch_reinit()
e201b7c77e753abd3e44a77246d5fe805df6d12c mm: mlock: use folios and a folio batch internally
8fbbafb72aa5f4233ac77d388be1e9ae8743e76e m68k/mm/motorola: specify pmd_page() type
f2ec83dae4068f4aa945c0bdcfba87e34982a543 mm: mlock: update the interface to use folios
362f73cb4d997a39f7c533f49a615bcbdc838d37 Documentation/mm: update references to __m[un]lock_page() to *_folio()
393a0ed126f26f4131ee8e1249b449ec8ddf4742 kmsan: silence -Wmissing-prototypes warnings
d0ffb9a376e84d7b0694d61ca5dbbdffeed2983b mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
2c52fa920883c553cd2eb5dc0bc79efca2468a0a mm/khugepaged: convert release_pte_pages() to use folios
a1d336ba942ce83a231e56a04e7ad00b9bfb86bf mm/hugetlb: convert isolate_hugetlb to folios
4f64e1e8d1e2215b42a2e6bbaba14427541d03d3 mm/hugetlb: convert __update_and_free_page() to folios
51e0ed68b847fb61f30245b342401bee1ee5123a mm/hugetlb: convert dequeue_hugetlb_page functions to folios
d4413e386f5690e5ea8544791726f24ecb27ff92 mm/hugetlb: convert alloc_surplus_huge_page() to folios
e06d0a274478278678219230150455a94cf327fc mm/hugetlb: increase use of folios in alloc_huge_page()
30de9b911861aa39b5ebb5d613b5538f447ed53b mm/hugetlb: convert alloc_migrate_huge_page to folios
bd849a28a138ad5c6c29249fbc68f3f3ca64b814 mm/hugetlb: convert restore_reserve_on_error() to folios
cef3d75014019c36bec2e7956d7c014b83f4d64f mm/hugetlb: convert demote_free_huge_page to folios
aa73179663172d1650cfc43751290a43e7e47666 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
fd2b11823172b83dd1a582ff07e676135db142c2 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
81874fc09c1df7f4a8345058b924a8bf1a53f761 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6c6c3addf637920b8f5b638306bfa07f33f1456b arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7f815ef6c701240c15ff5f807825299e5169a694 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
cb7b2a183d46090153d47fb940081d895ec4a4c3 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a885b249ac1ea83bba4534ae055668944052ab8d hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4530362731daf0be3ae346006bfed15dbe6ab053 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a80b9ed292c4d7c1688e254e6e545cec767c3924 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ef621b8e44adbc32f93340e09d6b1898eed1af03 m68k/mm: remove dummy __swp definitions for nommu
fd49a1f4c7f272d2aa2cee27549b6a49ec1cdea5 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e01caba5fcda1e824488c81f69ec72b8af208c5 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9a40f0cedb1373aee17b8285e8e87b54a4337f76 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e557874c4aa5a6f178d0ef161feb55e8868ed111 nios2/mm: refactor swap PTE layout
6b6b8b74bcfe9a1ffe23f30037fb3245fb26ec99 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1fb4e98f253e1ea9c699a0a8dbebc9942d554dd1 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d15ae0e0cfa229de0210d58c45307046071f5df0 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7b2f701cca325f24f65da7cecfbcd68b07902f21 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
724d75d8c9ca892ff5889c0f64e7315d203d9630 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c6be6ec831ca698c9260b00e5b30bc4dcd894859 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7636d2d2fb6cb76521e33cac0445b9c69c59e5db sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7e44cafbeb59dc621b8e8f15281f072a6fa82be0 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
9f2a523feb2e30dbfb37a796083e0e27d10065eb sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
4077b02037dd2cdf8c6dbe9f2c898ba7b3cf1b93 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a8b6d63850aa8281d584457fc84909e4460a514e x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
2da4181a4640e8863ffdc3c783cefd66f9e49fd6 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e705fa46cce2ef9a633c0226837ceba081d4e38c mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a67792f86db43fa9aadb5ac5f7365713b5677e82 mm/page_ext: do not allocate space for page_ext->flags if not needed
492bc0ea84d6c96c9cee6da1f11f71949a4d171a mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
ac012cbe60f86284870e5244cead87ec743fef0f mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
03d49bc93ade383941b184e57848ff290e3be18b mm/page_alloc: treat RT tasks similar to __GFP_HIGH
c54612c6712f4e2dded31c54d4c5ef0efe148493 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2a7620dc654ebca21dd2a31de1ce6240671f26ad mm/page_alloc: explicitly define what alloc flags deplete min reserves
774fb46229bb0a9a9c331ab16f9c7790c279684f mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
106cfd10688ec7ae4adea7ea87631ceec9631e20 mm: discard __GFP_ATOMIC
7a659944465f9a93bc2e210965af778dfa075276 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
dc1483ac7769ee9beb964ef07b09f6d7930ecb68 mm/vmalloc.c: add flags to mark vm_map_ram area
5526d5d43a7c4a92d701fdf3016a1cf374c36818 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
8fdba86893b96aea901ce6e4b3a35b2686c93368 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
772235914e50ba394c9854f10e83692cc47883c1 mm/vmalloc: skip the uninitilized vmalloc areas
2315d0547aef6e34a5241639a6e5985dbf506b98 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
ea8ca889a7c1d92ac34a1e851e24c67eb537bee4 sh: mm: set VM_IOREMAP flag to the vmalloc area
78129cc87ea29e61a6e07bb86bf98c4063724088 mm: fix khugepaged with shmem_enabled=advise
1f69228f1b738386d60a942038c2ffe68ac16459 pagemap: add filemap_grab_folio()
d33f4b8456871d0e0581148d7688b399f46a0835 filemap: add filemap_get_folios_tag()
b259a7b0b45b3d33dcfea9e4d033f52531ac69be filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
71fedd620455226deb0563673b1dbb49f2b489ad page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
d8b19aa9af90e2cad9a34246c40b75e2c0ce0ffe afs: convert afs_writepages_region() to use filemap_get_folios_tag()
b1f1912958040b7996e45dcc2182fd9bb4ed533e btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
f38fa658f23b3499965783a383f431b06243177b btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
858f06c367e6949230d4a0cbd03f836896100215 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
cfed728aa3618cc9e2c7ac061e0627a429c7dda6 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
06aca55a279d104002d16ad0d27ba409c0f6b7ce ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
1ca33bd06b66e7d38b5167cde4846c1412d97837 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
78a0da1de3ba804ee15130619796dbde59e0aa15 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
ef47e0f48f0255df0ca56b0ea54078a179c36c51 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
4c1cda8274afc23a3e56c4b1c6fd5c8ce34a9e67 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
4844e5a9de1b62dfe4842be7709560d8e6b77534 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
3952bbe707f4769381b8d79d00a29324f07d18f8 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
29de6075b8771970878c52ed9cdf9a072299fdf6 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
ffe9cde124642a755a34328823368ea6b7e365f3 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
315b287c7b7ae6d63020fcc2cd71d339d4a55d5f nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
fdf32a1dcb7cdba18870549afe01196fe2d45d78 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
d1969f9c58ae442bca210ab429b6d37068ef08ee nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
1ea53a6b104cda820962f10856e3ff28f40308a9 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
941c949bdd10e96683c60c38e567abe6ac4ec00b filemap: remove find_get_pages_range_tag()
5331760ba2f7a4d2833d467ae6fcc1521497e59b mm: add vma_alloc_zeroed_movable_folio()
e7766ae447c4a2b32e23e793e18d7bc9b4677044 mm: convert do_anonymous_page() to use a folio
e1bdee5c748d3d8ed9c413be9dac145eb2767655 mm: convert wp_page_copy() to use folios
40e852f5eaebcde7f3442bdaeff9d57276df9a72 mm: use a folio in copy_pte_range()
3cf8c2d979350e2e1b8d79bf410efc826983d4b0 mm: use a folio in copy_present_pte()
f2d08f215c8060ed41ca2947d0930987e53ea519 mm/fs: convert inode_attach_wb() to take a folio
b4e57d6f47beec4adad6e58f0e9b24c7637efdf3 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
d5e544135115cdc7a2f85d392039f318729e6019 mm: remove page_evictable()
4e7c8809dfb345bef641bbe91d5d98f01b15dbc5 mm-remove-page_evictable-fix
af2036a4cdeb216136ba550a5218a37411262046 mm: remove mlock_vma_page()
c6fae4418a6108da716c37044481d7edb3967760 mm: remove munlock_vma_page()
0dfcb6e2484c3b1e11f7946fbfff8c2ad2769e56 mm: clean up mlock_page / munlock_page references in comments
77c5f6390be79f32106e8983e82f0559f534a26f rmap: add folio parameter to __page_set_anon_rmap()
eb6111dcfa3386af89258edc19e2488462b1234b filemap: convert filemap_map_pmd() to take a folio
599544ffee615d4f4fe1036463e5fe944067047b filemap: convert filemap_range_has_page() to use a folio
8cab1bb3a2967533af02a8ffdfb1faa049a05df0 readahead: convert readahead_expand() to use a folio
8ae985f574c59d144cb2d378d289a9181388024d mm: memory-failure: sdd memory failure stats to sysfs
b02d065e5661e6ca06aea7844cc229434a1c967b mm: memory-failure: bump memory failure stats to pglist_data
a9b289d7236bb6a0b0320b706dfc6a2608067769 mm: memory-failure: document memory failure stats
f13e703590341034f3f638be09acd3fe9398e582 mm/secretmem: remove redundant initiialization of pointer file
15c19a5d42d61c9806937b056c97a27079d84e23 migrate_pages: organize stats with struct migrate_pages_stats
69ab490d989646dd2ff780d37e93dca1c5c1485f migrate_pages: separate hugetlb folios migration
a4285121f762ae5d3b902fefd69fdc58accbad38 migrate_pages: restrict number of pages to migrate in batch
077e04202a3e43ac8f295d8a7c12cb05cbcf8a3d migrate_pages: split unmap_and_move() to _unmap() and _move()
1e07455370f6452d58f2f5cc034e5f82ac930784 migrate_pages: batch _unmap and _move
b69037b05107acc48c529b8de46fa1eeaa7c17c8 migrate_pages: move migrate_folio_unmap()
9ce195f285e54d16a334db7dfada64858092cb7d migrate_pages: share more code between _unmap and _move
a94904cba4b00f75e5f942b9a2a2634b2296fa5b migrate_pages: batch flushing TLB
cefa0454aad65cfef4bfdf2f5cfa0895eb364e41 migrate_pages: move THP/hugetlb migration support check to simplify code
d175f369801676c4cb759e4057f58f941fe9ecef mm/damon/core: skip apply schemes if empty
cbd0980a9977cc4df8b1d930691c8469eb3be77e fork, vmalloc: KASAN-poison backing pages of vmapped stacks
2039df3072e0cbfe1391444fe0019db8365bfebe mm/page_alloc: use deferred_pages_enabled() wherever applicable
9be36ae9f7a55c7a231ae33695c6fec8e820b6af zsmalloc: rework zspage chain size selection
43116f5efd337bddff16fda2776e2877cfcf3fbb zsmalloc: skip chain size calculation for pow_of_2 classes
8c61d6d8dd0df57b757b436e6c15c15e81a9bce8 zsmalloc: make zspage chain size configurable
c9b3cc4b57dcde78d20ed55ca6e1d31d60746a63 zsmalloc: set default zspage chain size to 8

--===============6046990896390127193==--
