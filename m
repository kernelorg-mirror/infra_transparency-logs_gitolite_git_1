Content-Type: multipart/mixed; boundary="===============6808022640284542711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 25 Jan 2023 19:57:00 -0000
Message-Id: <167467662011.32057.293053244363162045@gitolite.kernel.org>

--===============6808022640284542711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: f2798df0a720efd3c9287b3e282118b5c07b06a7
    new: 38c90a491f110dc4cc4714738f2c8b617390196d
    log: revlist-f2798df0a720-38c90a491f11.txt
  - ref: refs/tags/v6.1.6
    old: 0000000000000000000000000000000000000000
    new: 084c6615a1c1ceb2b79478fcae41ac3eda1c973b
  - ref: refs/tags/v6.1.7
    old: 0000000000000000000000000000000000000000
    new: eca3b086305a098413fef0974f004e6225627b2e
  - ref: refs/tags/v6.1.8
    old: 0000000000000000000000000000000000000000
    new: 1aedb847d358ce155575afa43d15233830fc46d4

--===============6808022640284542711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2798df0a720-38c90a491f11.txt

763b92568726b55569ea4896fe36e3c174cc3b0d parisc: Align parisc MADV_XXX constants with all other architectures
f28418b06f6b1e83c81369ef1705ee53da106ae6 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
a442736b704d4194ae68f75f4ee2e64cf2b8a142 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
bfa72faf69e82f7d64fefe0ca162f803d98e6679 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
587478470b0a632c706090a8b0cbf59de0e98b48 x86/fpu: Allow PKRU to be (once again) written by ptrace.
d2602da3da87a1832f708c8639b0afbfb5704cd4 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
29fbaa434c223f29917e8de054cc48a96e6c0ed4 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
8cc0e63ba86c9f4e732de9f42642231c8e3a31d2 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
cd2e80a3ac7005f964680ae63946cdde4e970e0a gcc: disable -Warray-bounds for gcc-11 too
e8988e878af693ac13b0fa80ba2e72d22d68f2dd net: sched: disallow noqueue for qdisc classes
d6ad4bd1d896ae1daffd7628cd50f124280fb8b1 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0e19738afc84fc2f8ed1ad1baa0373fcb8ebca36 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
57f6bea5218c37426ccf68b37fa66a0f476ef869 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
8107550bfe1189d7459292a66aab30a74c349cda ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
a6d58eff4f8367af588c49cbceed28147b1030c7 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
cb9b3951d6366c30f0085c9830381b1334cdcf62 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
38f3ee12661fdc2805e06942e4e3d604e03cd9cf Linux 6.1.6
76ef74d4a379faa451003621a84e3498044e7aa3 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
303a04b6562ec7c96eb91a6648a7e7f7e3e10d41 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
e59e115d67d66d690904708bfef80c400c16a28b ALSA: control-led: use strscpy in set_led_id()
e1e0a181aea375edfae2f9a59070f95d904980d1 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
779c7c7ea8e011f8ba404dbc73964ce75ef421ba ALSA: hda/realtek - Turn on power early
82972d60f46f3241e3aa04a12c05dca0c2a1e166 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
d778e68faa6a8f42a0bf19c1d9dd9d19b21d5c0a KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
9a1195c584321d49dd11aad90ce855994b2f4455 KVM: arm64: Fix S1PTW handling on RO memslots
5b66b27b9deee212e2404bf4da801b94f4a84589 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
e2cee489f24feaf922cdffdbe56605337dfc8f1a efi: tpm: Avoid READ_ONCE() for accessing the event log
78c8b66a697abed34c34a37eaa7fc3865b4f3ec4 docs: Fix the docs build with Sphinx 6.0
4ad6c063541665c407d17e1faf2fe4f04e947dcc io_uring/poll: add hash if ready poll request can't complete inline
87b3a402bbc535dfdd86f02944ee2aaa4c62597c arm64: mte: Fix double-freeing of the temporary tag storage during coredump
f5731a7924866282efc133c2b2f9d2a97a3a3dd5 arm64: mte: Avoid the racy walk of the vma list during core dump
8f282a84f31c9f70350ce809eda132fbe99cf5d5 arm64: cmpxchg_double*: hazard against entire exchange variable
0bb6742bf81a09fb7c9c23a6f59dc0d3242eaac6 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
2da1ba6f56f66202769761cf9308c0b664431474 net: stmmac: add aux timestamps fifo clearance wait
90e585b6ab23d047e8c09716487a7de0d3f4b3d4 perf auxtrace: Fix address filter duplicate symbol selection
ab4b5a2154bc008db41c21fda63d1fc17d716271 s390/kexec: fix ipl report address for kdump
20fa7855af45e533cddab564203921e2a6e981ef brcmfmac: Prefer DT board type over DMI board type
5fc5cdee8ef2db8e89451a4310be10c17fae1d4d ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
80a82f6eb3b75c8bb02ada8f7f55efca08b74eec elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
ba518c5b6429ed7273e26bff318b92bd27857e4b cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
45a584f139e881366b04072ad86a961673047792 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
b6ac9ded42aeafb1d307ffc9da8e1965117e9060 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
adc48e5e408afbb01d261bd303fd9fbbbaa3e317 drm/virtio: Fix GEM handle creation UAF
b8e6fc445990dce368950bd9553b31f46b50285e drm/amd/pm/smu13: BACO is supported when it's in BACO state
42526442fe3ed9c2487a2a475cb4a6f463ce2eaf drm: Optimize drm buddy top-down allocation method
4009502c091c1543ae8708a12d1a97583ae411ac drm/i915/gt: Reset twice
8874730ecefe295931a681a0ae749cda53653078 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
b696c627b3f56e173f7f70b8487d66da8ff22506 drm/i915: Fix potential context UAFs
dcfeba477b3e3df526e0f543b58fa71c045dff8b drm/amd: Delay removal of the firmware framebuffer
9196eb7c52e55749a332974f0081f77d53d60199 drm/amdgpu: Fixed bug on error when unloading amdgpu
b435f68e415ca5e17e3425893ea991720a43b595 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
363781f72d46c3762d7c0fd8fc13f27dce47f5cf drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
69a75087cd1f10d5be07527f7ed7ed38db429d7e drm/amd/display: move remaining FPU code to dml folder
f905e03c8ff65d80c24f42d8b93df3cec5a7ab12 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
d4b7ff9edebc6f7498873493e5b50f50a2ba6d49 cifs: Fix uninitialized memory read for smb311 posix symlink create
5a574327d1c5f7036af84ebe99cddba88f7d2038 cifs: fix file info setting in cifs_query_path_info()
d54a3ef8b8bdb9e12dc5ff97d44b9827416eed54 cifs: fix file info setting in cifs_open_file()
888c060bc327e6a231304aefc0f30e97b1640338 cifs: do not query ifaces on smb1 mounts
f0f326dc9794cc5820e0804d8702d5a10fb84aca cifs: fix double free on failed kerberos auth
617401df46051dfb5dddfc74e06a2ffd93c8e376 io_uring/fdinfo: include locked hash table in fdinfo output
462ed8a2bebae3d7a039187d8d7a06094a43ff2e ASoC: rt9120: Make dev PM runtime bind AsoC component PM
1f4a9408024e268fe0519bfa3d2ed8c86ab1d4a4 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
3a79bad876164ac34f566c66074503124adf9336 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
7221c2a7be6480cbaf2eb3012e564fe07beb55ad platform/surface: aggregator: Ignore command messages not intended for us
c7acfd933d965cbeeb5f2493feea8d6dacde1917 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
127bf1d6bfe3add22136c9dd45f1b7ccf4442bc4 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
0e082105895c448ea8b20daf881c3e2759ed7e15 platform/x86: asus-wmi: Don't load fan curves without fan
dfa4ff480fe6d7b401a8d2f707b0228c4664de13 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
96ec2f82aea0b2e51b10a58b2bedd2ac3ffac5ac dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
b107b08c41b3076a508113fbaaffe15ce1fe7f65 drm/msm: another fix for the headless Adreno GPU
a30aafcfba8f9ec2a9f58769c5cdc9a2f3816008 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
d0f52562b89155bde80d640ff4ef63bc713fac53 firmware/psci: Don't register with debugfs if PSCI isn't available
b72bd13bc50099e5e5f8a7a626a638b95da60548 drm/msm/adreno: Make adreno quirks not overwrite each other
4fa6b43ba44bd26004b558549f7ad448a6255a64 arm64/signal: Always allocate SVE signal frames on SME only systems
b5affe7e0b3a4e18cf98f86b9921f442c70c54a3 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
4b855673cf3d699c1603ec07a87191caa9fd5aa9 dt-bindings: msm: dsi-controller-main: Fix description of core clock
05458ee3ff82b31a4564836a84ef20d6c233dfc7 arm64/signal: Always accept SVE signal frames on SME only systems
a006aaffd78ff70efcffa44e325633c0840b2bf2 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
a9a6715272a7c0c51806f0cc686ad9f621ed2c12 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
06f8be16be51638c8373f148680d8ec0313c73e2 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
21e5eca0ac9046da9918a919bc92b7b5a78d27e7 arm64/mm: fix incorrect file_map_count for invalid pmd
4b5d9c95b437e43c788d4fed9c5cc23764ea029d platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
b7dcbca46db3c77fdb02c2a9d6239e5aa3b06a59 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
3c0d5bb904a24e56eb27aa0e5fcd3fb34203c4f3 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
0f21e225ff48a6110d3c4b1159e2f6816759705d dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
fb8534b7960fe4df3c1014fc2da4ac35a6605b54 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
c49996c6aa03590e4ef5add8772cb6068d99fd59 ixgbe: fix pci device refcount leak
0afa5f0736584411771299074bbeca8c1f9706d4 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
5e4194d89ffef609f980af4f5bc0e7eca03497e7 iavf/iavf_main: actually log ->src mask when talking about it
5c855bcc730656c4b7d30aaddcd0eafc7003e112 drm/i915/gt: Cleanup partial engine discovery failures
9bd180b6f9d0a03f66b2813358483ba89234904b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
e59d46eed1d930318f36a90138898f7fa7730389 drm/amd/pm: enable mode1 reset on smu_v13_0_10
5e594dbf6e76cf0b75ab4cff2e5d42a3f63963a5 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
d167ce6c47db12de69d2c2e7bdde9e608183d2a1 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
d90de26bdc97a51a195116428fbb4776394f79a7 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
6ef4543f1f3b21b108021f3dec9bd02bf9f200ee drm/amdgpu: add soc21 common ip block support for GC 11.0.4
e30be0ada6e2a55e8581aa55860afc6cf5183300 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
309278736f35f0937d6338d5986a6a4a48e90d2f drm/amdgpu: enable VCN DPG for GC IP v11.0.4
68a6f7dbf8a4fd4be9a99892ee3a5809c99778a7 mm: Always release pages to the buddy allocator in memblock_free_late().
61cbf790e7329ed78877560be7136f0b911bba7f iommu/iova: Fix alloc iova overflows issue
ead3e6c79479890444c777fd329afc125fecde48 iommu/arm-smmu-v3: Don't unregister on shutdown
abebd865a8964182fc9b170fd40391565126b305 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
a1b9c7b1978aacf4b2f33e34bde1e2bb80b8497a iommu/arm-smmu: Don't unregister on shutdown
bad1a2194485fa7c8d727c06d26c70676901db8a iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
7b5cc7fd1789ea5dbb942c9f8207b076d365badc sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
e88865876d47c790be0d5e23973499d75d034364 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
213b22abdf8f4892e86c07e65d8deb6c3e77c939 selftests: netfilter: fix transaction test script timeout handling
424bcb570cb320d1d15238cd4c933522b90f78fa powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
b43d52eeca7d86e09ad683b570eb791d31625a44 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
1dc8c5574cc2491016691b86a70fcfa4d05279ce EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c1c59538337ab6d45700cb4a1c9725e67f59bc6e x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
d01c6557478bfe10eeef280abae700def7de3ffd x86/resctrl: Fix task CLOSID/RMID update race
07ac5db2d840e47428c871097809dc70e68f66c3 x86/resctrl: Fix event counts regression in reused RMIDs
ad1336274f733a7cb1f87b5c5908165a2c14df53 regulator: da9211: Use irq handler when ready
87c71e88f6a6619ffb1ff88f84dff48ef6d57adb scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
9bfa3a61503743c91081004141953da90d2eaca0 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
bf5838132d1eeff6bf09d604bedf98778ceac1cf scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
c8eb7ac95a1eea0d467bcf8f3443be22bee6b9a0 ASoC: Intel: fix sof-nau8825 link failure
bc9b113d3c88689d67cf5fe47b473f96786d8b47 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
fba1b23befd88366fe646787b3797e64d7338fd2 ASoC: Intel: sof-nau8825: fix module alias overflow
7928737dd1498bc365068d766ccf4eaeaff8ddf4 drm/msm/dpu: Fix some kernel-doc comments
c6fa1de83fd87267ab24359e6fa52f98f5cee3f9 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
c5d032482c23cf7aaec1490a77f7d85dbea1f3aa ASoC: wm8904: fix wrong outputs volume after power reactivation
6e4131245240910ba6810927dc555df947017d8a mtd: parsers: scpart: fix __udivdi3 undefined on mips
fc78cb85abd0c5dbe5c057057d5dca94a1dfa808 mtd: cfi: allow building spi-intel standalone
254328ba4cd3da2b4fb0afdc96e5033315e64441 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
0d81b8e86e7562da9961537519920b4974de513c ALSA: usb-audio: Relax hw constraints for implicit fb sync
34aed3646e82082ce1685e1630911d9559d464f2 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
5ac01865a2b99d6da24e66d12cfea2f7c185c610 tipc: fix unexpected link reset due to discovery messages
90d5095b76f4ee50cf25cb80cda2def4a403c951 NFSD: Pass the target nfsd_file to nfsd_commit()
7e4d3d500458aec3bb58c9429999dd040077326b NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
1c36dc563e1c9649b040c2af00355b21d905a958 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
d7a6c190012af6d5821356343b4e0eae9c164000 nfsd: remove the pages_flushed statistic from filecache
4ec7a0f277d07dceabb591e927a5d8279d980da2 nfsd: reorganize filecache.c
65469b10522fcd9ab30543c84a66d927df8c6828 NFSD: Add an nfsd_file_fsync tracepoint
0aba4dd7f269bf50407d8d1d776148e8246b2dcb nfsd: rework refcounting in filecache
973acfdfe90c8a4e58ade97ff0653a498531ff2e nfsd: fix handling of cached open files in nfsd4_open codepath
d995fadd7f09c40babda10329d90e30bec5f2356 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
92b0051217f23cba7541d6c4ecbca026477fb642 sched/core: Fix arch_scale_freq_tick() on tickless systems
7bed0d49ca35e281db93aaa5f631591cb91dd665 hvc/xen: lock console list traversal
8998db5021a28ad67aa8d627bdb4226e4046ccc4 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
df9cddce8f99a47af8a8cf035ef367e9aa256fa5 gro: avoid checking for a failed search
0b1605e45c36968a508703e08bf0947a68732841 gro: take care of DODGY packets
31a997c40a8aeb079607e6a0164ecbfedc62ea36 af_unix: selftest: Fix the size of the parameter to connect()
c878ac66db429530a54518305e302f0675e44a98 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
91fa2bd352807bc0be4ae707321c7e7e01c7f040 tools/nolibc: restore mips branch ordering in the _start block
cd57d5e5e28e8b51fea428ebc7780aecb46abd02 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
f2faf0699af78968a27ca154bf76e94247f8c471 drm/amdgpu: Fix potential NULL dereference
500ca1da9d0876244eb4d1b0ece6fa0e9968d45d ice: Fix potential memory leak in ice_gnss_tty_write()
96a9873188552ebb2afe76033d7329a5ecabef6e ice: Add check for kzalloc
2f3313c5554469374c2aee9904e803703c3d5fe5 drm/vmwgfx: Write the driver id registers
8557e0e42e02c2066588e626957345530923cedf drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
c00e42f1c9f1a8a38a4a909378fc1479457e9f66 drm/vmwgfx: Remove ttm object hashtable
e98d62090b6d6326196e444375c1e2104d2e583f drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
7f3d691dedfe73741d609707ed417200479f0b0c drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
a3be7e2afc4360312c97e573bb6f12f248a8d1b0 drm/vmwgfx: Remove vmwgfx_hashtab
7ac9578e45b20e3f3c0c8eb71f5417a499a7226a drm/vmwgfx: Remove rcu locks from user resources
8a97b544b98e44f596219ebb290fd2ba2fd5d644 net/sched: act_mpls: Fix warning during failed attribute validation
7697de4ad708099cda1427aff4a73af1a25ab162 Revert "r8169: disable detection of chip version 36"
39124c14af45b4c0b393c9d271697b17721ad84b net/mlx5: check attr pointer validity before dereferencing it
1f232fb61913f4ef527528330749d0b23d31c806 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
ddf458641a511e7dff19f3bf0cbbc5dd9fe08ce5 net/mlx5: Fix command stats access after free
798604a1bd6eb0a0d8ac539628d0f5ad1f50d112 net/mlx5e: Verify dev is present for fix features ndo
b5f108e202b74b3641dfcfcbacea096e159760dc net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
5844a46f09f768da866d6b0ffbf1a9073266bf24 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
0fa15a13670d91ed15c6d0b552404db3fc79642b net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
f594f740c3523abe1067c684a832c47eb4f01745 net/mlx5: Fix ptp max frequency adjustment range
e02190787f1141935784c1015b964fa39370c686 net/mlx5e: Don't support encap rules with gbp option
9be4e25bdc1fb6bacde61e3e35e276c821a485a0 net/mlx5e: Fix macsec ssci attribute handling in offload path
514d9c6a39213d8200884e70f60ce7faef1ee597 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
1621f9a5394880e765f28f1e3401ba582b2ab2ee selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
2440f74a9967460b87b6ba74203a81515e049cf7 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
0daf5f4a1eef482be8f59c6d0b39a413dbaf235e selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
c8ca0ad10df08ea36bcac1288062d567d22604c9 octeontx2-pf: Fix resource leakage in VF driver unbind
d4bc9f017f3163348bfa7c2f76b2ab2058d12e72 perf build: Properly guard libbpf includes
4e81a8a47dc667574afe2d1ee825b9a130b9fe0f perf kmem: Support legacy tracepoints
8c3dc300617cc7ceae0335c8363d4e03a0a92e54 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
bbc17e883cbad205d9d45b215b41d3dbad03168f igc: Fix PPS delta between two synchronized end-points
c2258d55935c23095e545c7e36f08d8b3433969b net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
4fe577ad7b29413f7a64cd9992c51ee1239a27a3 net: hns3: fix wrong use of rss size during VF rss config
de76fc134f74fa1005b7de2bf3841b503ad1d971 bnxt: make sure we return pages to the pool
50b3cdf8239b11545f311c4f7b89e0092e4feedb platform/surface: aggregator: Add missing call to ssam_request_sync_free()
3944162821295993ec89992dec98ab6be6306cc0 platform/x86/amd: Fix refcount leak in amd_pmc_probe
a474d4ad59cd4642d1b7e3a6c08cef9eca0992c8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
adc96d30f6503d30dc68670c013716f1d9fcc747 efi: fix NULL-deref in init error path
7fc3990dad04a677606337ebc61964094d6cb41b io_uring: lock overflowing for IOPOLL
c06015ebc4367be38904b88582e13cc079672075 io_uring/poll: attempt request issue after racy poll wakeup
3925336af00f79fb7f3a390b6ab30d455d32d863 drm/i915: Fix CFI violations in gt_sysfs
0a14c3ded80c7dd399e68f361ee3338b5271c98e io_uring/io-wq: free worker if task_work creation is canceled
e62e6258ab140b55bbef1f0d288263b75e2f0c20 io_uring/io-wq: only free worker if it was allocated for creation
73a630b359c852d6edc113588c513ddbcd3be47a block: handle bio_split_to_limits() NULL return
86cd9d9ebda6460a2ec2c9e9e5970da12c6b8fce Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
046c9972dd40775cff4d12294ca14b0b624f2c35 pinctrl: amd: Add dynamic debugging for active GPIOs
21e996306a6afaae88295858de0ffb8955173a15 Linux 6.1.7
34762a3d6a85ac0c8044ff346a0dff260515cdf4 dma-buf: fix dma_buf_export init order v2
d1607059375d5a3926ba73d00010ea1d96bbd0cc btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
77043645aa6c5f8b388c2d99b5f3164307acf448 wifi: iwlwifi: fw: skip PPAG for JF
16e7fb3cc305272a26d2af19a72767f67fca5d7f pNFS/filelayout: Fix coalescing test for single DS
2e5d5c4ae77dedc7eba0e496474ab93f05b25adf selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
a65644cef5dbba3b21be958e742702fb30524014 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
dc6466fcdefe0ec08f5b8192d40d5df89b96b5b0 tools/virtio: initialize spinlocks in vring_test.c
6dbffca77f120cb70e0d5326571a81038282b309 vdpa/mlx5: Return error on vlan ctrl commands if not supported
909b96557b38ea4bf99f5ab7dc8d6d339a96ab60 vdpa/mlx5: Avoid using reslock in event_handler
af3fca732e9ab84134547c0e36c5a453b2848ddb vdpa/mlx5: Avoid overwriting CVQ iotlb
ab23a6dbfc7232a6d5b6baff781ad1f3d32dbdb0 virtio_pci: modify ENOENT to EINVAL
c6c6af90101f9f7dd2dc0330f48497cc55b37941 vduse: Validate vq_num in vduse_validate_config()
11891c80f1a9ea51ab15c0ce019977bcd3e229d3 vdpa_sim_net: should not drop the multicast/broadcast packet
27b5107850688d27a5621ad954de14eee7279c76 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
315a779c838d3dbc1a645069d6f028bc1e953f73 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
af0bedfbcb81412bb95738937267744f45358dee r8169: fix dmar pte write access is not set error
6c27fc15747967e350fa9f253a034ff03e943ccf bpf: keep a reference to the mm, in case the task is dead.
307e8d9eef653b0157073b65819415b778c220ad RDMA/srp: Move large values to a new enum for gcc13
5744ba445c9a129514b0d29da1a81de9d1edaa9e selftests: net: fix cmsg_so_mark.sh test hang
853ffa1511b058c79a4c9bb1407b3b20ce311792 btrfs: always report error in run_one_delayed_ref()
8ca718778b77d5cc207890e03df67f8f630f6eaf x86/asm: Fix an assembler warning with current binutils
1c38cdc747f00daf7394535eae5afc4c503c59bb f2fs: let's avoid panic if extent_tree is not created
66c8b7b6e4bd159009231f6148476894163bec30 perf/x86/rapl: Treat Tigerlake like Icelake
060266625604b34080fc92c538cc9087f16d8b5f cifs: fix race in assemble_neg_contexts()
6fb614c68406fc4dba35a85676ae4ca5360077ce memblock tests: Fix compilation error.
f5f3c924f4fdc87ac4a9ae5a0cb8e013a98dd8a5 perf/x86/rapl: Add support for Intel Meteor Lake
3848b6b2a696b16934857b98af21b219dc74cb5d perf/x86/rapl: Add support for Intel Emerald Rapids
b019db2fcf09bc087bd46cf4178256aac5538ab4 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
4e18618ced3b3f79432f2428ac88bbedc6e6c955 fbdev: omapfb: avoid stack overflow warning
3b062a48b0de25f3233c2189d54aee9ec9bde163 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
ea3ebda47dd56f6e1c62f2e0e1b6e1b0a973e447 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
1590cee5342ebdb31c48448736081201daad9828 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
10644c9828c8e1024e4a41dd2efd707e748f7fbc wifi: mac80211: fix MLO + AP_VLAN check
b8d1d53bef5e536fe92369886264ad75d569bdb7 wifi: mac80211: reset multiple BSSID options in stop_ap()
c838df8461a601b20dc1b9fb1834d2aad8e2f949 wifi: mac80211: sdata can be NULL during AMPDU start
a57c981d9f24d2bd89eaa76dc477e8ca252e22e8 wifi: mac80211: fix initialization of rx->link and rx->link_sta
1442d51026c58e7c11dd5f9b19650632a48676d4 nommu: fix memory leak in do_mmap() error path
6447569f4fce2c759e701bd45ea72ff802e817a0 nommu: fix do_munmap() error path
e733121383c059cfa0db8f6bb7f7bc80f56ce7ef nommu: fix split_vma() map_count error
6d114116da1be5995207becafa4be4d64f20591d proc: fix PIE proc-empty-vm, proc-pid-vm tests
51a7ad5b60efac65691729d10745c28fa1016b96 Add exception protection processing for vd in axi_chan_handle_err function
87615c0e5351c828888f96e8eb0dd96fff947dad LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
d3317baa34e99c10c08a8f3280cda062d7112c3a zonefs: Detect append writes at invalid locations
0bf463939c09e5b2c35c71ed74a5fd60a74d6a04 nilfs2: fix general protection fault in nilfs_btree_insert()
1cb76f56694965541d07c78b988f3edc837bf561 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
63f71b8609013c80936e17aa6d25c215c4218a03 hugetlb: unshare some PMDs when splitting VMAs
48b94e49980b088881029ee1c4bb01851bb7ff0c mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
2b5412ca6fd33523a138131abdd8ddf873af913e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
806e5ac71d343e6096a90dea0c6a07b0c71ddef0 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
0a8a71c4cb7d9538619b827d7440ad13d2b4478f xhci-pci: set the dma max_seg_size
08864dc14a6803f0377ca77b9740b26db30c020f usb: xhci: Check endpoint is valid before dereferencing it
ea2ee5e9991caf74e0604f994c1831a5867055b2 xhci: Fix null pointer dereference when host dies
60c1eb013e1eff6200e1beb462cdcc3a14d9a77f xhci: Add update_hub_device override for PCI xHCI hosts
8c36de0935466ba17d5f0d57ed29f4b8c4d6cc9d xhci: Add a flag to disable USB3 lpm on a xhci root port level.
b7904d20157cb71587f2ae58ec7ed6b48204e88f usb: acpi: add helper to check port lpm capability using acpi _DSM
08bf23c33979e0f44ff9ad1849c08067c7c3a46b xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
91185568c99d60534bacf38439846103962d1e2c prlimit: do_prlimit needs to have a speculation check
4173c542195c699e691db677332d564311770d6a USB: serial: option: add Quectel EM05-G (GR) modem
1e39e0b47ce6cee72e739daa28580d982e4dde35 USB: serial: option: add Quectel EM05-G (CS) modem
1048bc1b852d56f0c1b34de55039eb5cf00a129c USB: serial: option: add Quectel EM05-G (RS) modem
5fd46948fd5131ac5becd100ee15af1bca9fcd49 USB: serial: option: add Quectel EC200U modem
2c163640ed735f83abd5b623b018236e39a02f7f USB: serial: option: add Quectel EM05CN (SG) modem
32117ec839326e37dcbf22715019970363e1b41e USB: serial: option: add Quectel EM05CN modem
5d6ecc63abb47e8301d7287f93290247e9878727 staging: vchiq_arm: fix enum vchiq_status return types
aa5b95982f45a137e692f313fded5647cf48cba1 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
cbb0da62573c8fb8a21de8fde272acc8756c4fb4 usb: misc: onboard_hub: Invert driver registration order
bab5687f4d1b01da8f2bdbcd38d7863ed17be555 usb: misc: onboard_hub: Move 'attach' work to the driver
a50c5c25b6e7d2824698c0e6385f882a18f4a498 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
35ddd482345c43d9eec1f3406c0f20a95ed4054b misc: fastrpc: Don't remove map on creater_process and device_release
079c78c68714f7d8d58e66c477b0243b31806907 misc: fastrpc: Fix use-after-free race condition for maps
6a1594a780e7f2dbdd54510dce6656f4c0b527b9 usb: core: hub: disable autosuspend for TI TUSB8041
580a2a541273264b085acd840a7c59b8c0627094 comedi: adv_pci1760: Fix PWM instruction handling
7a106e8a1cdb5f6c5d343edbfacbfa97331d8235 ACPI: PRM: Check whether EFI runtime is available
b7465be8904050b9fec4aeaa7602a794d3906ba7 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
33b161041471cc273c970cd6e9f318087af7a9ee mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
6062c992e912df1eedad52cf64efb3d48e8d35c5 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
8d6a675cd744c1af2688778fba2404fdf9737ddd mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
3b8ede66658cd83db17a370152535e464786c14e mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
bcde505af166147f542634384640a4fc95be12fe mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
f2f52dd4f50f3d560b88692d94cd5829070b29ee mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
6ec8411329941a568cfcd05033eec5b329a2564b btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
168492decbb6155f890f16373493d3d807af271a btrfs: fix missing error handling when logging directory items
f4c0df59e01a92dee02023e23b9438ae7f3d8024 btrfs: fix directory logging due to race with concurrent index key deletion
076fb040d44761400e68ecd0e359c6fe525ec3be btrfs: add missing setup of log for full commit at add_conflicting_inode()
23ffd7fc231aa812c48b91e88bb46f96d2edb2f3 btrfs: do not abort transaction on failure to write log tree when syncing log
34fe5b527e68c7882def3ea4c590034c5b6cb106 btrfs: do not abort transaction on failure to update log root
bb2c2e62539f2b63c5e0beb51501d328260c7595 btrfs: qgroup: do not warn on record without old_roots populated
8af00fc7b670cd9bfb80ff3086926d4d6a51f2a9 btrfs: fix invalid leaf access due to inline extent during lseek
1004fc90f0d79a4b7d9e3d432729914f472f9ad1 btrfs: fix race between quota rescan and disable leading to NULL pointer deref
d048df8baf90c42b29480d8c23e58bd91d53074d cifs: do not include page data when checking signature
627ae8c6271e8bd5e5b28f95e28f55253a19f6f2 thunderbolt: Disable XDomain lane 1 only in software connection manager
15a2e23fd5856e605c04f9ffee8fe1c631599aa0 thunderbolt: Use correct function to calculate maximum USB3 link rate
16b4b0f8e5a054426dea04b4253d15602220dc1c thunderbolt: Do not report errors if on-board retimers are found
d1b531efcb8e51af0bc9832ad9c6d56683851392 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
ea41602d3b2f368d44b7b682f93dca537292d2a4 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
8de08b0c44ae7bb1500893c5edbf093d72cbd3b8 bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
fd524ca7fe45b8a06dca2dd546d62684a9768f95 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
64152e05a4de3ebf59f1740a0985a6d5fba0c77b tty: fix possible null-ptr-defer in spk_ttyio_release
66144d830f59364d650ee9e7dc575daf9748172f pktcdvd: check for NULL returna fter calling bio_split_to_limits()
36fc7317cdb16cfeae0f879916995037bb615ac4 io_uring/poll: don't reissue in case of poll race on multishot request
1423c12b4f0c6a10830407a99e90a68c278205cc mptcp: explicitly specify sock family at subflow creation time
f44ce132016febf697a09139c12a24048e365376 mptcp: netlink: respect v4/v6-only sockets
f59549814a64ce7db3bc52bad2826068c3c97a7f selftests: mptcp: userspace: validate v4-v6 subflows mix
616fd34d017000ecf9097368b13d8a266f4920b3 USB: gadgetfs: Fix race between mounting and unmounting
feb7840e57ca2b370421a3120ee9d029b61477b2 USB: serial: cp210x: add SCALANCE LPE-9000 device id
34f207ed1c109c0a6aa5bc61cdab6080b297ec1f usb: cdns3: remove fetched trb from cache before dequeuing
b3fdc02c61234860af03640182474c72a9768666 usb: host: ehci-fsl: Fix module alias
421492f229f027840a7c468b10229e17d36ad653 usb: musb: fix error return code in omap2430_probe()
9a027eeb9860edd36403d34ea23e9f6f7dd148d9 usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
632b223797a94517e721723f222c09ded1e33221 usb: typec: altmodes/displayport: Add pin assignment helper
184cfc6afb5547223d5cce44014e6a04572bc9c3 usb: typec: altmodes/displayport: Fix pin assignment calculation
f9c8c6b34d5d6724c7be291ec4192030068f2251 usb: gadget: g_webcam: Send color matching descriptor per frame
96abcf7230d7b860c445e2ea8645524c31d0106c USB: gadget: Add ID numbers to configfs-gadget driver names
09e4507ec8ef2d44da6ba4092b8ee2d81f216497 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
2cab24bd8f437ff006445276c77eee68ba9ee770 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
1f1007d1301bc2dc05c70ac9e9ed033ddd4d34b4 arm64: dts: imx8mp: correct usb clocks
f1288e0549950033edd47b4dd9ff781cd8ff33b9 dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
caf81ca977b36d0c4a290e7f6a8f5132063266ac dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
16b18ee00c406c6dc581c43e73ff71fe034506f5 serial: pch_uart: Pass correct sg to dma_unmap_sg()
16848cad1a48e25c6aad68b7ba21a1aa43826945 dmaengine: lgm: Move DT parsing after initialization
8802fea8dd7f916682dc6448ee323aa1cdf3d3fe dmaengine: tegra210-adma: fix global intr clear
99dc4520b74e7ca8e9dc9abe37a0b10b49467960 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
b9e8e3fcfec625fc1c2f68f684448aeeb882625b dmaengine: idxd: Prevent use after free on completion memory
e7c07deaa1937a3c38d631b9f8d1c37b9f70dc42 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
ab47d385da12bf715e686c431e687ec691b9c727 serial: amba-pl011: fix high priority character transmission in rs486 mode
13efa6b1a304b2edd1ebe48c7eebc49dcc28e1f1 serial: atmel: fix incorrect baudrate setup
1c5aaff754f3d916e49ea8d8539642e4771323c4 serial: exar: Add support for Sealevel 7xxxC serial cards
6646d769fdb0ce4318ef9afd127f8526d1ca8393 gsmi: fix null-deref in gsmi_get_variable
a63171d0979ce13b82645b26e24c8982ff523b70 mei: bus: fix unlink on bus in error path
32b39dccd69bcb09619ac60d71ea2ccdcc0758eb mei: me: add meteor lake point M DID
548ea9dd5e01b0ecf53d2563004c80abd636743d VMCI: Use threaded irqs instead of tasklets
4cc5622b2e9acd9712bf5370819a9fa572435883 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
cfb7a66c99adcec285eff9546f998c9c2da8bfe8 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
af4a3c274a92ee0545d65b9102b398fb75d7cc9a drm/amdgpu: fix amdgpu_job_free_resources v2
d693fdf73eb296081523e18d1ac3bc38787e7cab drm/amdgpu: allow multipipe policy on ASICs with one MEC
8dabe4e0daa999b2f11e354a0f67934420e095b4 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
38a9b17d3b58a3163bc031e96c94fc2d800e02b7 drm/i915: re-disable RC6p on Sandy Bridge
597747eb58a7c8deb131f89aad7e136dbb63ef7a drm/i915/display: Check source height is > 0
4397bcbd729dd79af4cc53615bdca59f80e74643 drm/i915: Allow switching away via vga-switcheroo if uninitialized
92c39d6995923103f952c94ba0e9b859e182d2a8 drm/i915: Remove unused variable
032cebdff71e92d6aa6fd2a8550eb7c9898553e0 drm/amd/display: Fix set scaling doesn's work
87e84d0ff97cf8d508910d793866083a918d8cab drm/amd/display: Calculate output_color_space after pixel encoding adjustment
b105b79ea05029ba7f55d826e6c0493a45620573 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
3ad10fc4ad37be5adfb02f6d493d092dec9b4c55 drm/amd/display: disable S/G display on DCN 3.1.5
bf9261e4536f1165e67572ffbdd768c90f8eebef drm/amd/display: disable S/G display on DCN 3.1.4
b542cb024a5d981b4385e03bdeeaabcdd725c9f3 cifs: reduce roundtrips on create/qinfo requests
ff3b1a624380c14b81f4e51c48e404a45f047aab fs/ntfs3: Fix attr_punch_hole() null pointer derenference
f75a91c82dc805af8f718ff106ec9c090234b37b arm64: efi: Execute runtime services from a dedicated stack
72b0e5faa5149f09c6a7a74e4012f29e33509bab efi: rt-wrapper: Add missing include
acc767cc70ce10ea5b001b6c92a535c476a58d49 panic: Separate sysctl logic from CONFIG_SMP
767997ef5dc0de5f395b69f5f26eb8b01c65ae1a exit: Put an upper limit on how often we can oops
46cacd7913c86f84b784dc2e0151bfaefde315d7 exit: Expose "oops_count" to sysfs
e0738725bbf64b4c24ea8da4bbc70904e5d3f5f8 exit: Allow oops_limit to be disabled
13aa82f0072757bf90aaf690b07971edd7d8c183 panic: Consolidate open-coded panic_on_warn checks
f53b6dda4d9b6e4ba1af5efd6c6650784996b4e7 panic: Introduce warn_limit
72c93f9897e9599aee992f95895779dbbe634290 panic: Expose "warn_count" to sysfs
3f38c21707143ca9e728696503d8be3feb1e5486 docs: Fix path paste-o for /sys/kernel/warn_count
a18417e27ed8dde4e774fb0611a10479d0c8eed1 exit: Use READ_ONCE() for all oops/warn limit reads
2705a9548594888d6abcececdb898cbedd9c853b x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
708509058b79aa584d4303fcfcfa397790bf657e drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
907d5b697d850a548e6a226fef6e84f1b665bbb3 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
db4fa3b2d7d4eb0a5e05e477d2087c84eade50a6 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
2ecc26293852b3a6d093b49857f309ba7497a6be drm/amdgpu/discovery: enable mes support for GC v11.0.4
333814dd71d88c1b0fe6afb1147c8493f9dc116c drm/amdgpu: set GC 11.0.4 family
09157e804d9e578c3bc8eff4d1ac4712f6e0fc1d drm/amdgpu/discovery: set the APU flag for GC 11.0.4
ea8f7acc35e2eb548c4ab56df22eccae69a660e6 drm/amdgpu: add gfx support for GC 11.0.4
7d1e2273f21fd756bfc673e3e6244dc7912d83c2 drm/amdgpu: add gmc v11 support for GC 11.0.4
3ed03b0b42c4077806d652c8ced1acc7ff0ac001 drm/amdgpu/discovery: add PSP IP v13.0.11 support
bb856053b7d7526784e596cf3be16e9d047ccb99 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
6ed56b86918d27f72b2cf283dcec6bb822813bc5 drm/amdgpu: add smu 13 support for smu 13.0.11
c776433afefde3f0dd74d43fb2cc5791bbd1caaf drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
fe4d9fb3326ecac3d2cdd1acbc0011013b1d7a94 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
703011b41c4f0d333e731edbb632eab62c0e1810 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
11ffb993373095468936788ecdec3cd237f8983d drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
8cbe04b2e0a1a0197a47e14fbbbcf0ef18299bce drm/amdgpu: enable PSP IP v13.0.11 support
09af1ee53ced112a69b2a8f5d3b0c0e3818fcb4e drm/amdgpu: enable GFX IP v11.0.4 CG support
834a9142586542f7de693135caf9cc43c0b1e1b2 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
a74805429d38775ac5cc24a8b04df74afe449ffb drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
a63bd0539bf395bd57ad7bb2fb6d7581bc19bff0 drm/amdgpu: add tmz support for GC 11.0.1
40a66b6ca4781cb65449ff0794924fc39f599d74 drm/amdgpu: add tmz support for GC IP v11.0.4
6da17ac15e354ce483044c924c801a1b25ec8e4a drm/amdgpu: correct MEC number for gfx11 APUs
1eb57b87f106c90cee6b2a56a10f2e29c7a25f3e octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
ddb98087bd2aed12cbe867332c68473fc4d48855 net/ulp: use consistent error code when blocking ULP
659518e013d6bd562bb0f1d2d9f99d0ac54720e2 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
5a69eccf5638171082bf9037a58f6bce62108594 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
fa6357de7c5e2974719e6a2c9de0e03e91f5fa84 block: mq-deadline: Rename deadline_is_seq_writes()
effecd8d116d3d3a28b4f628e61bba8d318fdfcf Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
ebb677d219453f29cec0ca60b73f8397b0d8eb67 soc: qcom: apr: Make qcom,protection-domain optional again
93f875a8526a291005e7f38478079526c843cbec Linux 6.1.8
9f742da85573079f977ccb071fc78904025f1b0d net: Add an AF_HANDSHAKE address family
f596e611363b0337d7152dfd7a9b4a5c870c7546 net/handshake: Add support for PF_HANDSHAKE
40f455694d31825ff143bafa06eb0e78bd5e7c4a net/tls: Support AF_HANDSHAKE in kTLS
4613ed45f56185751f80286f656dd0fc300d53da NFS: Improvements for fs_context-related tracepoints
12c24451c10ed9371ce59b1cf14b4c64cdbd2a7c SUNRPC: Plumb an API for setting transport layer security
0c58aeb8e3992d673fe8a92127719c9c43f161f8 SUNRPC: Trace the rpc_create_args
d6dd97838efd18f6b8ba4d67b5dc0a527108430e SUNRPC: Refactor rpc_call_null_helper()
4065951a5d6c9b3e8b2d2334f1b7d6a05b459f65 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
cc2b43d111705c3b8af1b1d23ce80a48c076da95 SUNRPC: Ignore data_ready callbacks during TLS handshakes
9664bfba858e32ae0c75dd77025a8dcf0beb3a85 SUNRPC: Capture CMSG metadata on client-side receive
31253660a482e266ec3400d0015099dfad1af2c6 SUNRPC: Add a connect worker function for TLS
2988d5220027e0863bb5980226186d41c377ad56 SUNRPC: Add RPC-with-TLS support to xprtsock.c
472a412b8572b72b35ba4d53f68001a8066ade0f SUNRPC: Add RPC-with-TLS tracepoints
73f5cfd64bd272818dea04b5810e681c948539c8 NFS: Have struct nfs_client carry a TLS policy field
35fa6e3dcf69bbe68dc20a5cd07c5c40d8166ba9 NFS: Add an "xprtsec=" NFS mount option
4b117acc27498cdebccd3517ce273bb0846afada NFS: Add mount options that specify TLS-related files
254e9f73776ea58ab528c333c30ce7a13af48e89 SUNRPC: Clean up the svc_xprt_flags() macro
b2a6ee45cd5af2b375cfeafb19a26adc9eee1d21 SUNRPC: Recognize control messages in server-side TCP socket code
38c90a491f110dc4cc4714738f2c8b617390196d SUNRPC: Support TLS handshake in the server-side TCP socket code

--===============6808022640284542711==--
