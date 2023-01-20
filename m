Content-Type: multipart/mixed; boundary="===============7366221938170268135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 20 Jan 2023 01:25:50 -0000
Message-Id: <167417795047.12909.7555969236293488373@gitolite.kernel.org>

--===============7366221938170268135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9eb074f9092c4c0869552630a8a5c637ce129b07
    new: 537c22178e4328c77a4ab6178d47d2ec569083cd
    log: revlist-9eb074f9092c-537c22178e43.txt

--===============7366221938170268135==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9eb074f9092c-537c22178e43.txt

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
26870c3f5b15187268bf183055c7b9f29fe66079 xfs: don't assert if cmap covers imap after cycling lock
d4542f314507015ac0e25c6e8102b88293826a51 xfs: make xfs_iomap_page_ops static
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
cdfb2fef522d0c3f9cf293db51de88e9b3d46846 ksmbd: send proper error response in smb2_tree_connect()
797805d81baa814f76cf7bdab35f86408a79d707 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
83dcedd5540d4ac61376ddff5362f7d9f866a6ec ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
7adde5ac25fa50dbb1fb237042316685cafe976c mtd: parsers: Fix potential memory leak in mtd_parser_tplink_safeloader_parse()
105c14b84d93168431abba5d55e6c26fa4b65abb mtd: parsers: scpart: fix __udivdi3 undefined on mips
d19ab1f785d0b6b9f709799f0938658903821ba1 mtd: cfi: allow building spi-intel standalone
5b24ac2dfd3eb3e36f794af3aa7f2828b19035bd kcsan: test: don't put the expect array on the stack
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
c0f399ff51495ac8d30367418f4f6292ecd61fbe xfs: fix off-by-one error in xfs_btree_space_to_height
817644fa4525258992f17fecf4f1d6cdd2e1b731 xfs: get root inode correctly at bulkstat
4da112513c01d7d0acf1025b8764349d46e177d6 xfs: Fix deadlock on xfs_inodegc_worker
e195605ed28b5581dc2d509283cfea2e8635a251 xfs: xfs_qm: remove unnecessary ‘0’ values from error
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
601a27ea09a317d0fe2895df7d875381fb393041 xfs: fix extent busy updating
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
0b3a551fa58b4da941efeb209b3770868e2eddd7 nfsd: fix handling of cached open files in nfsd4_open codepath
7827c81f0248e3c2f40d438b020f3d222f002171 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
0283189e8f3d0917e2ac399688df85211f48447b docs: Fix the docs build with Sphinx 6.0
31abfdda65279a860b10a98038135501e4fc00a1 docs: Deprecate use of Sphinx < 2.4.x
b4e9b8763e417db31c7088103cc557d55cb7a8f5 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
4414c1f5c7a375eaa108676a56e12cc8234eb647 xtensa: drop unused members of struct thread_struct
15a59cb0a3d6ddf2cb79f8dc3081b3130aad3767 ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
ae50e2ab122cef68f46b7799fb9deffe3334f5e2 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
42f229c350f57a8e825f7591e17cbc5c87e50235 rxrpc: Fix incoming call setup race
ea44242bbfcde2993fb27ec7c3ad5ab5cc39e438 scsi: hisi_sas: Fix tag freeing for reserved tags
a67aad57d9aee41180aff36e54cb72fe4b8d5a5a scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
7fb3ff22ad8772bbf0e3ce1ef3eb7b09f431807f sched/core: Fix arch_scale_freq_tick() on tickless systems
c0f7ae27539fbac267384a7bfc58296ea7550d52 MAINTAINERS: Update email of Tudor Ambarus
5304930dbae82d259bcf7e5611db7c81e7a42eff NFSD: Use set_bit(RQ_DROPME)
571f3dd0d01b62ec63a4039320dbdbcd54ae8fb0 Merge tag 'rxrpc-fixes-20230107' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
115d9d77bb0f9152c60b6e8646369fa7f6167593 mm: Always release pages to the buddy allocator in memblock_free_late().
e6db6f9398dadcbc06318a133d4c44a2d3844e61 io_uring/io-wq: only free worker if it was allocated for creation
1fe4fd6f5cad346e598593af36caeadc4f5d4fa9 Merge tag 'xfs-6.2-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
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
5a41237ad1d4b62008f93163af1d9b1da90729d8 gcc: disable -Warray-bounds for gcc-11 too
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
526970be53d5dd60122141540142fb0eeb0b22d8 sh/mm: Fix pmd_t for real
40c18f363a0806d4f566e8a9a9bd2d7766a72cf5 Merge tag '6.2-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
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
092f6239108d3c612f5e1c67d9cd0cc80461fc91 Merge tag 'xtensa-20230110' of https://github.com/jcmvbkbc/linux-xtensa
7dd4b804e08041ff56c88bdd8da742d14b17ed25 Merge tag 'nfsd-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
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
0e18a6b49be20ff8565838a8922387ce13f5f3a9 Sync with v6.2-rc4
bd86d2ea369be2e768b58cba590e70b8bdc6f86a Sync with v6.2-rc4
49d6d7fb631345b0f2957a7c4be24ad63903150f mm/uffd: fix pte marker when fork() without fork event
7e3ce3f8d2d235f916baad1582f6cf12e0319013 mm: fix a few rare cases of using swapin error pte marker
1301f9313484f9eeb09904988b2aabd398492797 Pull mm-hotfixes-stable dependencies into mm-stable.
04a42e72d77a93a166b79c34b7bc862f55a53967 mm: move folio_set_compound_order() to mm/internal.h
f1eb1bacfba9019823b2fce42383f010cd561fa6 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
6fd7353829cafc4067aad9eea0dc95da67e7df16 mm/memfd: add F_SEAL_EXEC
32d118ad50a5afecb74358bcefc5cb6ea6ccfc2b selftests/memfd: add tests for F_SEAL_EXEC
105ff5339f498af74e60d7662c8f1c4d21f1342d mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
c4f75bc8bd6b3d62665e1f5400c419540edb5601 mm/memfd: add write seals when apply SEAL_EXEC to executable memfd
11f75a01448f1b7a739e75dbd8f17b844fcfc510 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
379c2e60e82ff71510a949033bf8431f39f66c75 hugetlb: update vma flag check for hugetlb vma lock
243b1f2d3b09b6c813c2e4a179cdf5bfc878eb54 mm/hugetlb: let vma_offset_start() to return start
bb373dce2c7b473023f9e69f041a22d81171b71a mm/hugetlb: don't wait for migration entry during follow page
fe7d4c6d5a42f5bdc63fdfdca2cad32c8a779e23 mm/hugetlb: document huge_pte_offset usage
fcd48540d188876c917a377d81cd24c100332a62 mm/hugetlb: move swap entry handling into vma lock when faulted
b8da2e466000b232a6b67072bbef375061142daa mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
7d049f3a03ea705522210d70b9d3e223ef86d663 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
eefc7fa53608920203a1402ecf7255ecfa8bb030 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
dd361e5033cf36c51acab996ea17748b81cedb38 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
9c67a20704e763f9cb8cd262c3e45de7bd2816bc mm/hugetlb: introduce hugetlb_walk()
d685c668b0695dff927c85e27ef27d4f404f16a3 buffer: add b_folio as an alias of b_page
abc8a8a2c7dc7b557619befa8fb29be60ed481bc buffer: replace obvious uses of b_page with b_folio
03c5f331234c5798965fa654783dbed1c792c7f4 buffer: use b_folio in touch_buffer()
2e2dba15d107491e972041acb2d0b7bd73b92bc0 buffer: use b_folio in end_buffer_async_read()
743ed81ec11147b42085a73a2e408964674291a9 buffer: use b_folio in end_buffer_async_write()
c10d91194d5d630a0befc7bc116aba3cfda8a226 page_io: remove buffer_head include
cf1d3417e634b2b2dd162a7e193af9a9d700431b buffer: use b_folio in mark_buffer_dirty()
11551cf15ecc17c4db4456538fd73d284ffcf20b gfs2: replace obvious uses of b_page with b_folio
0d22fe2f039e971c2d7cc97d19ce48d8bdae253c jbd2: replace obvious uses of b_page with b_folio
6ad4cd7f36000ae145373b68ac61f15a1793b054 nilfs2: replace obvious uses of b_page with b_folio
ac55e78d9e44a5374f5726b94e55f5a7b5d51fb9 reiserfs: replace obvious uses of b_page with b_folio
a5fd8390d2b2db15fd043b8bd571b536101222c2 mpage: use b_folio in do_mpage_readpage()
e976936cfc66376fc740a3a476365273384ce1ce mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
6b1ead5985bf73b7dd4453f5cd3b8690a9c52cd5 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
cb6c33d4dc09a8fddda1867708956c27615775f4 cma: tracing: print alloc result in trace_cma_alloc_finish
fc986a38b670d9b8f6af0596e973976018314a59 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
6a6fe9ebd571a4092b7d5c1f11e4e1e15d296fa5 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
c5094ec79cbe487983e3a96548a7eb1c1c82c727 hugetlb: initialize variable to avoid compiler warning
4e0cf05f60590c4119c2eeacf136d1b832978370 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
c7c3dec1c9db9746912af2bbb5d6a2dd9f152d20 mm: rmap: remove lock_page_memcg()
da34a8484d162585e22ed8c1e4114aa2f60e3567 mm: memcontrol: deprecate charge moving
98def236f63c66629fb6b2d4b69cecffc5b46539 mm/damon/core: implement damos filter
18250e78f9c759010d7e0008af6e9c37aeddb1e4 mm/damon/paddr: support DAMOS filters
66d9faec0745f8db4bd9ef59a287627fc5ea691f mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
d56fe24237c3dec29b7de20ce93a4a53306d180b Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
ac35264b9e8807f019f36e7dbc640b66fd43a865 mm/damon/sysfs-schemes: implement filters directory
7ee161f18b5da5170b5d6a51aace49d312099128 mm/damon/sysfs-schemes: implement filter directory
472e2b70eda6a1bccb62f391808924a59c49e22f mm/damon/sysfs-schemes: connect filter directory and filters directory
29cbb9a13f05b20f0777c60db9603730b487a4e0 mm/damon/sysfs-schemes: implement scheme filters
553b014244298d9f807286d6a71d722bc1f50f84 selftests/damon/sysfs: test filters directory
9b7f9322a5300505fffba492b45621c897c0e0df Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
497b099d9a166f819e667f4bf258e7a00ea2e78a Docs/ABI/damon: document scheme filters files
3f79b187ad2f677047a1f1104bfb8a81b58b67d5 swapfile: get rid of volatile and avoid redundant read
18ad72f5b7186336646182b17e0654bf907b39e6 swap: avoid a redundant pte map if ra window is 1
16ba391e9c6bc26e6f0c950f2117f57b8e542d71 swap: fold swap_ra_clamp_pfn into swap_ra_info
cbc2bd98db85504074c1b94175e5e136e457dc0b swap: avoid holding swap reference in swap_cache_get_folio
44383cef54c0ce1201f884d83cc2b367bc5aa4f7 kasan: allow sampling page_alloc allocations for HW_TAGS
ef1faf0e370a8e33fe625088ddc5fde02cf8c4c4 tools/vm/page_owner_sort: free memory before exit
80b1d8fdfad1f3084450afa6e2efcdcce867d4af mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
831978e37e93bd3e36612917a4b193278950daff maple_tree: remove extra space and blank line
d56c593c8e128c42dc81707c07cbd5af41862214 maple_tree: remove extra return statement
bd592703b81a95473f6a01fe731beccd0992236e maple_tree: use mt_node_max() instead of direct operations mt_max[]
84fd3e1ee395649ac45b7317d44c10b33d0dca79 maple_tree: use macro MA_ROOT_PARENT instead of number
eabb305293835b191ffe60234587ae8bf5e4e9fd maple_tree: remove the redundant code
46b345848261009477552d654cb2f65000c30e4d maple_tree: refine ma_state init from mas_start()
e11cb683b2ebc6699bc0ca200442f1b80a51553f maple_tree: refine mab_calc_split function
318e9342fbbb6888d903d86e83865609901a1c65 mm/memory: add vm_normal_folio()
07e8c82b5eff8ef34b74210eacb8d9c4a2886b82 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
f70da5ee8fe15b21501613ccab27eb2f722a3394 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
5a9e34747c9f731bbb6b7fd7521c4fec0d840593 mm/swap: convert deactivate_page() to folio_deactivate()
0b7b8704ddcee372099a2bc6781db6ab273a85d5 mm: new primitive kvmemdup()
b5054174ac7c7d8fae15deee7ddc0e20fd604f30 mm: move FOLL_* defs to mm_types.h
edd898181e2f6f0969c08e1dfe2b7cdf902b9b33 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
14687619e1122d71b2ed70e1afa6bc352e629e85 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
391655fe08d1f942359a11148aa9aaf3f99d6d6f mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
6df1b2212950aae2b2188c6645ea18e2a9e3fdd5 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
a579086c99ed70cc4bfc104348dbe3dd8f2787e6 mm: multi-gen LRU: remove eviction fairness safeguard
7348cc91821b0cb24dfb00e578047f68299a50ab mm: multi-gen LRU: remove aging fairness safeguard
77d4459a4a1a472b7309e475f962dda87d950abd mm: multi-gen LRU: shuffle should_run_aging()
e4dde56cd208674ce899b47589f263499e5b8cdc mm: multi-gen LRU: per-node lru_gen_folio lists
e9d4e1ee788097484606c32122f146d802a9c5fb mm: multi-gen LRU: clarify scan_control flags
f386e9314025ea99dae639ed2032560a92081430 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
a9af8e6bb3e5de8ea9d29c1d318bcfbc5667c939 selftests/vm: ksm_functional_tests: fix a typo in comment
931298e103c228c4ce6d13e7b5781aeaaff37ac7 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
1ef488edd6c4d447784710974f049628c2890481 mm/mprotect: drop pgprot_t parameter from change_protection()
3783e1721b650588938d28e4a084a1c9748361c8 mm: fix comment of page table counter
01b5022f0a8a2911bb8f2bc3f0c9b9b2c21c3316 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
81e506bec9be1eceaf5a2c654e28ba5176ef48d8 mm/thp: check and bail out if page in deferred queue already
5b68de67037168f826d6fe434d03b5876aec4cb6 fs: remove an outdated comment on mpage_writepages
d4428bad14dd1509d7a1176dba69a01d67c0b86d ntfs3: stop using generic_writepages
25a89826f270ddbf76dca7d64e4f8a8dccda3d1e ntfs3: remove ->writepage
cff61bbc717bfddd6e433fe142b8e70b21546a1d jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
17c30ee6f2670804148f23b19b5de8308a02bd2c ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
c2ca7a59a4199059556b57cfdf98fcf46039ca6b mm: remove generic_writepages
630e7c5ee3399be509447035428994e2d88f12c1 mm: huge_memory: convert split_huge_pages_all() to use a folio
071acb3084c5e04db3ff09865e4030aefaa2ab92 zram: fix typos in comments
becacb04fdd439d7d1f2a93739161706a2e3e947 mm: memcg: add folio_memcg_check()
5acc17fd35e62780a14e4198deb2a6d1d57aa372 mm: page_idle: convert page idle to use a folio
5e012bba019afa6aca74df19751783a47d16ebf7 mm/damon: introduce damon_get_folio()
70e314c9ab4faf810fc088503a37fb3b126d09e2 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
07bb1fbaa2bbd2a387bcc1171d8aee1a96178b45 mm/damon/paddr: convert damon_pa_*() to use a folio
dc1b78665b37ec50fc142a7f1a8fa4f626cd6a58 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
7824debb3d029e6a6252137fd10f3553cc8de22a mm/damon: remove unneeded damon_get_page()
6b7cea90c82e104c1151fec1f3ee216997fda652 mm/damon/vaddr: convert hugetlb related functions to use a folio
a79390f5d6a78647fd70856bd42b22d994de0ba2 mm/mprotect: use long for page accountings and retval
d1751118c88673fe5a948ad82277898e9e284c55 mm/uffd: detect pgtable allocation failures
f78dfc7b77d5c3527d0f895bef693f711802de5a workingset: fix confusion around eviction vs refault container
fc5744881eabcc73ed24a4229034f0fbdeb3f46f mm/page_alloc: invert logic for early page initialisation checks
541e06b772c1aaffb3b6a245ccface36d7107af2 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
9eefefd835e451d340f5e95bc14ffd68b9b99268 mm: remove an ambiguous sentence from kmap_local_folio() kdocs
1f8549fce525bc95df40ea3ddbfc6e8e719d188d mm: fix spelling mistake in highmem.h
dee2ad120571f38433211098cd6b95a59bdfc8c7 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
bb94429096d090f5e209624d08919a7962d6c4b7 mm/slab: add is_kmalloc_cache() helper function
bbc61844b4645d54c147a82654ac974bb7be85de mm/kasan: simplify and refine kasan_cache code
e9adcfecf572fcfaa9f8525904cf49c709974f73 mm: remove zap_page_range and create zap_vma_pages
183986209935b51d50de819eeae512a155be3568 MAINTAINERS: add types to akpm/mm git trees entries
060deca404ba7c2f499fcee793956c502c60e193 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
799fb82aa132fa3a3886b7872997a5a84e820062 tools/vm: rename tools/vm to tools/mm
baa489fabd01596d5426d6e112b34ba5fb59ab82 selftests/vm: rename selftests/vm to selftests/mm
6c364edc194e104566f4de72f7a2af5b8fc17110 Docs/admin-guide/mm/numaperf: increase depth of subsections
4b89a37d54a0b5ed6b2e5a9afc44a15a22e563f5 fs: don't allocate blocks beyond EOF from __mpage_writepage
df32de1433412621b92daf1b3369ac053214031e zram: correctly handle all next_arg() cases
da0618c146ca0e1412173a8a229dd737a73b1a4f selftest/vm: add mremap expand merge offset test
fc4f4be9b5271e43eeb4c675d190fa9734de9ea3 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
b6b7a8faf05c709cd9f63d3b7d9c66bd91bc3b0d mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
997931ce02b72f15c40e742ee035ce5643ba574f drivers/misc/open-dice: don't touch VM_MAYSHARE
8788f6781486769d9598dcaedc3fe0eb12fc3e59 mm: add vma_has_recency()
17e810229cb3068b692fa078bd9b3a6527e0866a mm: support POSIX_FADV_NOREUSE
02d65d6fb1aae151570c8bfd1bd77a8153d2e607 mm: introduce folio_is_pfmemalloc
61d3d5108eb621d2a097c41f6cc83bf63b1b6c03 mm: remove PageMovable export
fc8c7d2380ab7d6aa1ddef1f69169ef9a15596eb mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
18fd73dbe5c39707b51552d622235e5c41e3d869 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
7477d7560cb2c756d6a8ab165d9ed52537df54e7 mm/damon/vaddr: record appropriate folio size when the access is not found
af40e35a992ff5691166badd52a4fa2f940c2cea mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
397b0c3a584b4176b4956b519ea3f1402d61fc4e mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
b0c0e744e8a471f1c710197faaab0b81c461f8c0 mm/damon/paddr: remove damon_pa_access_chk_result struct
c4876ff68716e5372224d17045b47610d667a0ee mm/debug: use valid physical memory for pmd/pud tests
f4d9139f1394cbe2de158ab8771fea4e587004d4 selftests/mm: define MADV_PAGEOUT to fix compilation issues
e8dfc854eef20ac7663996f61837299887f380fc ext4: convert mext_page_double_lock() to mext_folio_double_lock()
b6f00c9190c8e694c9b2b38e7cc63964f7a99195 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
d526643f155c431e8dfef643195f2d636d4e4bb5 tools:cgroup:memcg_shrinker remove redundant import
9a3f21fe5cb9f5654ccad7ba712d868f7de66e39 selftests: vm: enable cross-compilation
0ca2c535f5a07f01118a6a70bfab78576e02fcae selftests/vm: remove __USE_GNU in hugetlb-madvise.c
b56320d16b100b6850c807767d00e2a0ed125665 aio: fix mremap after fork null-deref
c884718621d99c00f764135e91b8463212017768 maple_tree: fix mas_empty_area_rev() lower bound validation
e667ef395710f168e053843851cbb0d5d9fc2912 mm/khugepaged: fix ->anon_vma race
669b91f979461fed2d5d0c274f307f28bb71c1d0 zsmalloc: fix a race with deferred_handles storing
d08a9656078147951287604cd707803f4b82d173 zsmalloc: avoid unused-function warning
089bbe4ed4182d60520cd0931eb7da57b48a9561 Revert "mm: add nodes= arg to memory.reclaim"
9944186baca19f36466acc0e4ca8aeaa8fbc4ddf mm: hwpoison: support recovery from ksm_might_need_to_copy()
cc61bc779ab08db8f7c3d0b6bc831595e7364133 mm: hwposion: support recovery from ksm_might_need_to_copy()
646dcbee7e1245ca891a7a1bd315b0edc5cbfafb Revert "mm/compaction: fix set skip in fast_find_migrateblock"
b9046c3e2dc7c5c321118a7856dbe68aa56b55fb mm: multi-gen LRU: fix crash during cgroup migration
4bed4253542e7ef4061f6d618681902c34b844bd ia64: fix build error due to switch case label appearing next to declaration
74d38a5975333150eadabf8d7f6a2c0e874d140d squashfs: harden sanity check in squashfs_read_xattr_id_table
b31f374cf7bc68ceaff9084fbe7149b54a2dd997 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
6647402ad029bdf9ec17ca8fe0528d71ed60fc18 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
ceaa2a910255a3374db8334e29de760571019ace .mailmap: update e-mail address for Eugen Hristev
51a24163f8a6863bb52f25f45a9c18b7fa69b3c6 Merge branch 'mm-stable' into mm-unstable
660f863ae42f2901502e1610d4698375a9d721f9 mm/highmem: add notes about conversions from kmap{,_atomic}()
c3d9a243960587c57cdc67d1a97f226bb1dab47d mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
bcd0c8ee4019ea98b9383e6325c8a6eafc834735 mm/khugepaged: recover from poisoned anonymous memory
3141e28f2b3efceb14eb5216f4629aeae61f8b53 mm/khugepaged: recover from poisoned file-backed memory
1d564fb33f24abc19eb91714f30855f407184852 ksm: abstract the function try_to_get_old_rmap_item
5324e6ba3750d8caadb872bbe6c43d3fb6c6bdf0 ksm: support unsharing zero pages placed by KSM
be0527cbea384fa0a60f9ef215f23c58ecb1d07f ksm: count all zero pages placed by KSM
88eade974f31305dfa5b86ad123b3bcfea8e46de ksm: count zero pages for each process
54ee6741b60347f6dfc27a255e1fc6fcbfe3d327 ksm: add zero_pages_sharing documentation
5cb14e9e09f1cff9d5f585ffe6fd381496c52d72 selftest: add testing unsharing and counting ksm zero page
9a0e30c26448d62e7378dcea4871c04793047909 mm/cma.c: make kmemleak aware of all CMA regions
d7fb1240491f7a8fd31ada68f16c52c372a2b296 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
5e58a9c77ccc6a267ed3f574fd32ff2027b3c54a mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
de4df344485ad94298d1ed35c030e7e76908a95e mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
801279d2229c72ccf3477f9ee92187be4028b6db Docs/mm/damon/index: mention DAMOS on the intro
a913a26b7a7172025cd2cf60f2ca21ebc23a67ff Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
767fb2b2e83bf1ad196f704786624c14fd0e72b3 Docs/mm/damon: add a maintainer-profile for DAMON
5ac12b8f4a443d858bd57f5eaccb47eeee6f1a55 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
798f40f3487f11365a2336b14ced868d474e64ff selftests/damon/sysfs: hide expected write failures
adbc7622694ebeb30d830511214d03ba9fefab66 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
120282377edfac20c2118954c11ecb7509b7e8b5 maple_tree: remove the parameter entry of mas_preallocate
f0ff3cca2e1cf0fc1f4e64df02cad27a8fad5144 mm/mmap: fix typo in comment
0da6601a71ff3d7d837735c1381541fc39945b4f mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
93329f7fa4ef3ee481b055f48ae4662af060e09b mm: compaction: move list validation into compact_zone()
eea28b174f30e3e1854d1f3b43e08cf5e5b58dfd mm: compaction: count the migration scanned pages events for proactive compaction
9854eb92f92d51e44fe982bac4ba396da8833bc1 mm: compaction: add missing kcompactd wakeup trace event
8cd9a0135f6d846f2265c2db06845cdb4b840b98 mm: compaction: avoid fragmentation score calculation for empty zones
f6e7bc10a7c279ea28ab8c6ff8db357ed01e65c8 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
e1209326aa19666d9102c4d462a44864c8cd3dcf mm: remove folio_pincount_ptr() and head_compound_pincount()
eac64652d9150ad27fcb2d10e5a60f708187eb67 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
7562a43af56b72435138aaf2ea809dceb8194845 doc: clarify refcount section by referring to folios & pages
1eec99789d538078081eaf67a9e31246bd6b0d68 mm: convert total_compound_mapcount() to folio_total_mapcount()
b2a9ff5619cde5ca94316945351365f01cd2b820 mm: convert page_remove_rmap() to use a folio internally
3dc75092238f0a97f156d8d3bd49a2d0e3efa1b8 mm: convert page_add_anon_rmap() to use a folio internally
622ba3b9eb4485effd1617f83df05e75b73c4c0c mm: convert page_add_file_rmap() to use a folio internally
e935631e861bd6b181239f9d39bd05bfeb56c58d mm: add folio_add_new_anon_rmap()
d9f748c7c942d6a6619c94034a1224b08e656f0a mm-add-folio_add_new_anon_rmap-fix
f6d370b5e163cfce77f1bafc73f2aedd606b5223 mm-add-folio_add_new_anon_rmap-fix-2
ceba4ba94212139d8162a033af71a0150b66638f page_alloc: use folio fields directly
7ea7c73981f9a65cff2cd3fc9d1531711512c312 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
aa3d8a6596f4b2768dc26b491395662f111a3074 mm: use entire_mapcount in __page_dup_rmap()
8ae2aed9666d76f389813fee49dc9023bd19a7bb mm/debug: remove call to head_compound_mapcount()
55ca29c32625755f777aa862c26f313b990ea6e2 hugetlb: remove uses of folio_mapcount_ptr
65fcb681bd0c567fece2b693abc1479e8718a295 mm: convert page_mapcount() to use folio_entire_mapcount()
d0a9bacadce77c87e199679a7eca964c041c0095 mm: remove head_compound_mapcount() and _ptr functions
5ba9c27faa590b196a852af0dc619081c6f0aae7 mm: reimplement compound_order()
2ac5374072f2252362ea922571e256ccedeb8ecf mm: reimplement compound_nr()
ce840e6b216e9ad88920baccfcb942dec2860650 mm-reimplement-compound_nr-fix
642cb7f0bf1fdfb390e480677c1d88b00309859f mm: convert set_compound_page_dtor() and set_compound_order() to folios
4f3e8e6defac6417600ae7ab454d055ea8a66f52 mm: convert is_transparent_hugepage() to use a folio
237dafcea839fe12bb5d7ec8dbd04b36b9bbca96 mm: convert destroy_large_folio() to use folio_dtor
90b19f749148b71a5692c69975ad30e79af5d8b5 hugetlb: remove uses of compound_dtor and compound_nr
cb3b41d01b30d9df114814da2c96162f74726fc5 mm: remove 'First tail page' members from struct page
e13fb1b133575b67245b236570aaa7dbdc2eb69b doc: correct struct folio kernel-doc
1c07df4e3b8f09912c9ce3e04ecf4de34245b09a mm: move page->deferred_list to folio->_deferred_list
a119975cac0a015bbf2f8013e62abc3ad7a27697 mm/huge_memory: remove page_deferred_list()
658818d5f9154ab89e7ea2daa09b74bd75e7c9b6 mm/huge_memory: convert get_deferred_split_queue() to take a folio
63d208b52166b3bac7d663931478fecca445a337 mm: convert deferred_split_huge_page() to deferred_split_folio()
9122a5f3a271b35b0de031950b37d36ee457936f mm: remove the hugetlb field from struct page
25c3fdc51a024464222678fc5cf3f9c183bc8dbe maple_tree: fix comment of mte_destroy_walk
9ed4051e0a308405bb20df2de19aabfdd5093606 mm/mmap: fix comment of unmapped_area{_topdown}
c07ddbd25b46da8ee96f882fec56b0c5cc76accb Revert "x86: kmsan: sync metadata pages on page fault"
61d11318cc37f1ef0e300f3a9854bb9ee42dcec4 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
18397a0a7df2f4aac3dee09b60d4bfa935e9519b mm/memory-failure: convert try_memory_failure_hugetlb() to folios
bea821f20d9226076a4c7c5940b6e814b81b3bde mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
94312f9de6f18a90b9cd7a041644dc449b962dd5 mm/memory-failure: convert free_raw_hwp_pages() to folios
296611ab1b5ef840855bdfc50ad1c37a5d0373dd mm/memory-failure: convert raw_hwp_list_head() to folios
705425ee0d0410dfe8a1fca45490e1db30102e74 mm/memory-failure: convert __free_raw_hwp_pages() to folios
7281248bfcee685c09b53464bf94d485ff710c30 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
f10c79ecd57b72f81cb5cdfa474424f9a57f8fa4 mm/memory-failure: convert unpoison_memory() to folios
0a3c8ca688525858e7f1eefe589ceb83dbf4ba9e shmem: convert shmem_write_end() to use a folio
dffdea01d26662e7723891127eb61ded54c89cbe mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
6b8ca1fa35e338b76000ff87db6acb8ead816930 mm: pagevec: add folio_batch_reinit()
885f8207364eefc0239fb92017d69552b6195cd8 mm: mlock: use folios and a folio batch internally
1e7de64264169e73107909a94da215fda9f282d6 m68k/mm/motorola: specify pmd_page() type
e933d64fe97b9a4744062cce685fc6b13506c23b mm: mlock: update the interface to use folios
42f8ab4794b85863106c3f76db9657a4dfcac205 Documentation/mm: update references to __m[un]lock_page() to *_folio()
bf321b9d76df99658abfe9f9d6dd16d67b91a00e kmsan: silence -Wmissing-prototypes warnings
b11fa09ece9091f3ef08b25259b395b67eaa3e41 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
947b0ba15a18183a9e538cbc9bc2d60032ceda6c mm/khugepaged: convert release_pte_pages() to use folios
8a9ae87117283e9a1425048b10ebe2cac49c204b mm/hugetlb: convert isolate_hugetlb to folios
738a9eb5e657460b2520f12776dd4c5474605b4b mm/hugetlb: convert __update_and_free_page() to folios
1b4aec09529faaa31ce794cf86a9f4951327794e mm/hugetlb: convert dequeue_hugetlb_page functions to folios
94de4f0f853c3cae57224b8326cefc3fc193a2a3 mm/hugetlb: convert alloc_surplus_huge_page() to folios
3468080c04cfe8609ffb785c6121451f1e1341ef mm/hugetlb: increase use of folios in alloc_huge_page()
cda35d108343a4d97c90697aa22c21cad4c708b5 mm/hugetlb: convert alloc_migrate_huge_page to folios
6643753f6932abecdc639b94c8db325446877599 mm/hugetlb: convert restore_reserve_on_error() to folios
84fb9fc6f5e7f93dacf3078c464f155ea141be1a mm/hugetlb: convert demote_free_huge_page to folios
a425ebd36c4ab4cdbf3ac1e7224412d35226669a mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
d7c59c5779a0e77e73c20d8860b68c648258536b fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
1bb5db4a815af3e0b220717caa3832768d868b7a alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5badd784bdc596123b381a7bdbee429564b48d04 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e6f3517442a9ed0c45a44e093bbbb2a8f9ffd8d8 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0811e00479f56d69d5ba4de8a8e4fcb7a5ae8a3a csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
cb7c9288d471723f2c35b14bc273ef557e48ef7c hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7985f20716818ab8a931361e081a58946363d279 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3f076a95987d27f782e8d5be5f9e2b0d579bf0af loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0f2f8caea25f0d789d377bb03a03533a96c202f2 m68k/mm: remove dummy __swp definitions for nommu
1bfeb01635b8099cfc9c47ee278029c04e410a57 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c7519515170cb1481c29659917e61276fcba68ba microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0c529e82eda480f6d12048b3f8639a1f7a90faa7 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
aa444ab834a216cae1d6f3cd508e82c039d9c5c5 nios2/mm: refactor swap PTE layout
878428efeaa9f433d94967e4aa743b7204a12d7a nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
59f71d17d33df956b01678653f1d023418bd0d76 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ef6fba2fc56240471cf9f09fb3fd96bdc943355b parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3cfb2a4635f66773f96df3028a73a4ce5298c8ab powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
479b09005b90d0fb2d6b71b65ce88c448e187150 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8643c3fb4c99e261de4f147d2efa5eb0c979cf9a riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
93c2561225d3eb7ecd56fb0b66abac271b872c65 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3c9743497a8882016f4275400c1482d337105385 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
f32121ce4c8bdf5855c6f3977a4dc582a2148e47 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
a291e61a31a7b6f35abfbce7c78682fd80a759fb um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9d318b1ec23459ca96b5e64ec9a2d8d1f0202aad x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
b4807eb65913ddcbfda3fe1d6f2bff310577c78e xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5b794eaa1f4bbb52b4f4ad98fe288ccedef02829 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4a1c70310dcfc6595b5c8f9b2998ba7ab6d3e01a mm/page_ext: do not allocate space for page_ext->flags if not needed
bd33e7e289e0cacf0faa0b2bb5b4ccdf4dccbd9b mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
ddd0b4f3af8919635c0a3b228db16348bb605c75 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
16614116a657183d1734ec4587bebfe213c4ad66 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
5c81d2eef69f961952e1ebc575b9089f33462b93 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
a985d0ee6994ee4bb33f4f9627f69a9bb9bc39cc mm/page_alloc: explicitly define what alloc flags deplete min reserves
412b3d0b4de66aa7251809970b708174da943747 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
1c4173f2450a76013b87409422a8a9dfb183620e mm: discard __GFP_ATOMIC
62d9ce5aa833b64a48d9055939b7c436dfb545de mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
4b336380c7dd337aaf1bba83c9dd87492f9eba92 mm/vmalloc.c: add flags to mark vm_map_ram area
3d11d41094b0201520f8f2bdff3bf7e218c66bcb mm/vmalloc.c: allow vread() to read out vm_map_ram areas
2f303e8d94510a0710d8468375f92b3e58fa266c mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
18b5018e5cbab993ab28f1f3497177e1b7239784 mm/vmalloc: skip the uninitilized vmalloc areas
5210b84d8ed3c57c7b22059747a557ae6cc13609 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
4e00f8b57cabaae86a00bb41355c252f14fe0351 sh: mm: set VM_IOREMAP flag to the vmalloc area
5ff4db64d33e0d8021fca45fd3db8e9bd00ffc52 mm: fix khugepaged with shmem_enabled=advise
7541bea3615d3c733183ae61f2eb457ad76bb396 pagemap: add filemap_grab_folio()
0d8cde8bcadefb24ed11f5d721838099120bf963 filemap: add filemap_get_folios_tag()
55afc1461bc4e7fb5aa7e2f1e2362f04dc52b18c filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
3c808f164a6bdd2ec39fc6d528977f6b7897ba71 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
2ef7b9e2f006f6dbacc7ea8efdc8a03396480713 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
ea8d9f1ba193cd4b7769c4459f85d539c322b663 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
5946ebd3bb56ce89925d833be37bd79c478912b2 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
ca033ca7b1e7739a12f670d334f9eca6da552f10 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
49161ad9cdf2d09a86b0b9413549174d8409ff8e cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
b90bab939257bb7e51a0b49f9188b49c6281a2dc ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
70a3a332642336a207a433393cfe0b7b906bff16 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
ae6898ce374c8f84267e8f3b5299db53bbc17448 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
ab7a27374380536acf223bbb31e3dc41333a1b6d f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
14b47885af832d11c2f9126993ebbd959d4e4ba1 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
af161d60302c6a8b05a0732779726491a03eac86 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
2e73f124518bd475d3482f05f7eff541c99f6462 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
d0765c62890f0b638ba6457d6078043eb505d153 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
d867d0d5e2acdf1a2714553c168c001917da3b8b nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
5248313209465322ba56092afef7247c9c051b77 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
97eab20f839223eaf1a3e8aced7c584bad57dd3f nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
0efd77f4c7cf32445ab9feca436d81e915f62669 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
da51b61784987585b5d9f373e644c25428da80eb nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
a0bdb8da2075a12bcbab933e7f841f337b9a5b11 filemap: remove find_get_pages_range_tag()
87358b34226d92e8d84a3a197f56051f1ac4ebbc mm: add vma_alloc_zeroed_movable_folio()
04a1b37487959b4d0e74159ab724f7f278318206 mm: convert do_anonymous_page() to use a folio
50137fbcc887bb49386df976bd406ca8a1e4870b mm: convert wp_page_copy() to use folios
2edd90ec413be81b1270a0b9e91fd58119b3e5a2 mm: use a folio in copy_pte_range()
00c44020b827556213a434fcc18520209c8a5a2b mm: use a folio in copy_present_pte()
fd90500cbbf440ea99bc26761a233e2a235ca74f mm/fs: convert inode_attach_wb() to take a folio
a043296af4883c46e70fcca56ea65b8906e1e245 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
f93fd0b12867f3520599e4ba4fd176c6717cb1dd mm: remove page_evictable()
45fa33586a59448d377f804fd0b00fc1d6b4b4fc mm-remove-page_evictable-fix
9f5973ba77f62b85cf2dfdd67e242d8af8bd0e22 mm: remove mlock_vma_page()
61e7b3d97688b4b674c4a4ffd5e2b499e80bee22 mm: remove munlock_vma_page()
ab4a8820db2b9888f132025168561612e0ab9acf mm: clean up mlock_page / munlock_page references in comments
c7a6bf560e3604904e7a0382c860a2039d3f7585 rmap: add folio parameter to __page_set_anon_rmap()
7973f0117a119bc7bcdcc491bf38a90cd6ccfefc filemap: convert filemap_map_pmd() to take a folio
d6f7cb98ab010e4beb3025701bc74d11474c8682 filemap: convert filemap_range_has_page() to use a folio
d90ae6a68bc0babd95498df5e375148ad4c0b7b0 readahead: convert readahead_expand() to use a folio
b91e70ff7c663e25de632529dccda0cb18489c5a mm: memory-failure: sdd memory failure stats to sysfs
46f9795e4eb19880af623bc7b254be3872400238 mm: memory-failure: bump memory failure stats to pglist_data
164c7c112862e964fab071f95e2d2967b566ca0c mm: memory-failure: document memory failure stats
0feba28d939f09e92a8967ccaa9dd6e61113698f mm/secretmem: remove redundant initiialization of pointer file
d059cba12409236dce98161b35c281d2de92a8f9 migrate_pages: organize stats with struct migrate_pages_stats
b3206ad5761e2c9df37d87fdceb25ec17bdc7667 migrate_pages: separate hugetlb folios migration
f88022c3cb6b6e50726dc90c0b79873ef6cd6eb6 migrate_pages: restrict number of pages to migrate in batch
1b82420b6db0883f5945e007f0fc6cb85fe4eb54 migrate_pages: split unmap_and_move() to _unmap() and _move()
ad9febe513e2fdbec12e7701284a35f23797af6a migrate_pages: batch _unmap and _move
3313777c9e1ce7ce40dd25020a8d354dd53dabeb migrate_pages: move migrate_folio_unmap()
95a9bd314f8dff3ef837442bced66e5c5a21fe5f migrate_pages: share more code between _unmap and _move
f5196695974f02d41c80965583c79fa7185b86eb migrate_pages: batch flushing TLB
434a9b5b8cc0324da455ecd726dabdb78734b210 migrate_pages: move THP/hugetlb migration support check to simplify code
8dc8fae7c9d01ba441a91a6cab6bbcf67fca04ce mm/damon/core: skip apply schemes if empty
6db1f2eccf61ced98fe4135a48a122eedaa32941 mm/page_ext: init page_ext early if there are no deferred struct pages
3b84bd753e6aaf4744122108d1ee0e1ea4048fd0 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
f5480695ae6a71e3204859a9867aacef725f6bf8 fork, vmalloc: KASAN-poison backing pages of vmapped stacks
97b1ab4758c1cd9749549f0ad22a38dec243e66e mm/page_alloc: use deferred_pages_enabled() wherever applicable
7d02cb4539cd37eccb25ea625c58681900400f5a zsmalloc: rework zspage chain size selection
f81bffe8c542620995756d5dffbbc60257ca8c2d zsmalloc: skip chain size calculation for pow_of_2 classes
b0ba734ebc9ae0eee657426948babc41732f4c2e zsmalloc: make zspage chain size configurable
e723de2d16fe6c037c2fe87988334978386533d2 zsmalloc: set default zspage chain size to 8
5fe8c11810c2c3e6105b06b42c7ff73312cfe447 mm/hugetlb: convert get_hwpoison_huge_page() to folios
61087c11ed812af02cfa4b1eb4ba05c7a9ed9433 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
bd18431fa48901e3b273da0c0de659036c283602 swap_state: update shadow_nodes for anonymous page
8703652ceacaba63b495cc7681672075b658dbc8 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
4f899cb408b39fd0c9d18afc14a4e00681f762a2 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
2a256abea74964c735bd4ccffd14975dd0af4076 tools/mm: allow users to provide additional cflags/ldflags
ad9c04105da646d0b5e9973cb8711a49364a374a mm: implement memory-deny-write-execute as a prctl
9e70faf25c246deba278e0129b4d64bff34259c3 kselftest: vm: add tests for memory-deny-write-execute
e1be49b4b5604b1e7c915f18711ec64c2fb235f7 mm/kmemleak: simplify kmemleak_cond_resched() usage
09eb3dc70caa04008d3c47ac16228a41ab067731 mm/kmemleak: fix UAF bug in kmemleak_scan()
028eb468c171b87021109140c9694a9ac6bcb8ae mm/hugetlb: convert hugetlb_install_page to folios
924a31022e17cf90460c48df33d710f0fd4fb5ab mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
6bde6cd7148bc461503c0be98206cd1746bea03e mm/hugetlb: convert putback_active_hugepage to take in a folio
60842786e03398398f886da7fa98b589674444f2 mm/rmap: change hugepage_add_new_anon_rmap to take in a folio
ee2b5e0fb8de76a4acc5cf4aa340270e995aaea2 mm/hugetlb: convert alloc_huge_page to alloc_hugetlb_folio
424fa8a077326b166152e3ccc5f769089714a6f7 mm/hugetlb: convert restore_reserve_on_error to take in a folio
6427ad92e898582966027fa4ed89d7b5a90f41f1 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
8a1fb1849efaedc80464040ac01f592eebb01665 mm/hugetlb: convert hugetlb_wp() to take in a folio
112f6ad08982ba084f5dd3bc529b0c401eb60634 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
05582f2b7e82d09efbee98808bc34e25f8564ba4 mm/damon: update comments in damon.h for damon_attrs
6ef34de7a25b82879de1699401f774af33280518 mm/damon/core: update monitoring results for new monitoring attributes
13ffa8a18804b05edce6d463aa13c83e183ff843 mm/damon/core-test: add a test for damon_update_monitoring_results()
ec487d3270a40321bbb2985f0b42823a610d62d2 mm: move KMEMLEAK's Kconfig items from lib to mm
e106f3f93a8bbdba93d0f6fe93fdb8ee5eccac47 mm: use stack_depot_early_init for kmemleak
47bad46cec53537a0854abb91fe62ee3eee9acce mm-use-stack_depot_early_init-for-kmemleak-fix
734555dfcec07a12a7ff826346c7c3e8e1dbe622 mm: multi-gen LRU: section for working set protection
0ac74217dd517b150ceb99e894b06044262bcd28 mm: multi-gen LRU: section for rmap/PT walk feedback
baeff43d5e8f3c9150b70469befec929aae243b3 mm: multi-gen LRU: section for Bloom filters
d15682360104d9d6b7b1d5905886951b02f35efe mm: multi-gen LRU: section for memcg LRU
6d456f8d7825d3053f54cfed66e7905f6535deca mm: multi-gen LRU: improve lru_gen_exit_memcg()
c39f4b417388910da520fd66982207efc461df16 mm: multi-gen LRU: improve walk_pmd_range()
9951b1f62f876d1b24163567e07214b1d0c2c740 mm: multi-gen LRU: simplify lru_gen_look_around()
be2b50b7762851b2cb51815833c714aa5e62f3c3 === Mark start of DAMON hack tree ===
6a79fb305cc9bb04b6ba841604f31e49931b205f Add -damon suffix to the version name
8528a3b962317d6ef5fcf5d38e7fc0d6b0018bbf === fixes from other subsystems ===
6f496d45b5b4777616226e9345e30f43ba6160f9 fixup of kunit build failure
de6ac2ada49715c6e0949650cf3690d5b3ef56f4 === Patches in mm-unstable but not yet pushed ===
df0667a54f610dcc269a585eed8cc1123ff509f8 === Patches written or reviewed by SJ but not merged in -mm ===
a19f322f7358f898c594ccb157b14b1b3451987f Docs/mm/damon/faq: remove old questions
7ebb67039cb3e8e0bd913aed251c9516c58917ec ==== misc fixes ====
686fc0584030688713809079899a365b1ce02bc4 scripts/spelling: add a few more typos
17c64a8bc82015ccaf10ef4729e747dbc8c83bf0 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
9d0960ec2b97b5e1384d7d9e0fd32e571cfc8504 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
50b6e736c1a2b3dcc502baafd2879aa8d48ef3ef Docs: Add some missing SPDX license identifiers of subsystem docs
ab447eb0bfa9369af451bdfd7b313bc8811169de ==== DAMON regions update for new intervals ====
6b3acbe6785719864b784e5a126ca03bc65e553b ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
277c168db4909147168d5b1f0be9a2e226984c3d === commits having no plan to post for now ===
ee321a8bedffe881f73bbc0637a2332fcd18dd96 tools/perf: Integrate DAMON in perf
0008ba9795700a4ddd519895b3abb3e2387070ed selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
36aea2f7c3946f0f3d717613ae6c9817bc80b5cb selftests/damon: Test target_ids_write()'s pids leaks
798cd5410ae16446b005b151334615fa290cac68 selftests/damon: add auto-generated files in .gitignore
fbf4116efe17ac05a4cef9e35f1ee44322d429e8 === Commits aiming not to be posted ===
8e18d9c90fff29e8c26a179af3a819a4017d701b mm/damon: Add debug code
a6e277fbc423771b84014d815aaaf0244d556362 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
d93b177fbc92eb97cd5aff4d81feef5adf7fbd58 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
c8edf87b95bbd309d831507dfe12460bf67df901 Docs/mm/damon/eval: reference all footnote
da19fed6155e71bcfe1972e8c18e08cbe8b25c44 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
396f46cb6db22cf67da5a94ea6b8dd532f216b81 === Hacks in progress (aim to be posted) ===
4d3ba8aa9b2b476318575d9c9bb9425b344122f4 mm/damon: deprecate DAMON debugfs interface
d48de87d7f9b0ec9cf292413ab320ee90b351ef2 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
537c22178e4328c77a4ab6178d47d2ec569083cd Docs/mm/damon/design: Update layout

--===============7366221938170268135==--
