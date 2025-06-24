Content-Type: multipart/mixed; boundary="===============4011882047437330797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 24 Jun 2025 02:48:40 -0000
Message-Id: <175073332089.3725833.18323689102960265978@gitolite.kernel.org>

--===============4011882047437330797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: c8c44753a13f32eb7495ad70160dacca5b4ed11b
    new: d74152ec2b5106263c2a502380acfaf5954f9898
    log: revlist-c8c44753a13f-d74152ec2b51.txt

--===============4011882047437330797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c44753a13f-d74152ec2b51.txt

4f6fc782128355931527cefe3eb45338abd8ab39 perf: Fix sample vs do_exit()
61988e36dc5457cdff7ae7927e8d9ad1419ee998 perf: Fix cgroup state vs ERROR
3b7a34aebbdf2a4b7295205bf0c654294283ec82 perf: Fix dangling cgroup pointer in cpuctx
3172fb986666dfb71bf483b6d3539e1e587fa197 perf/core: Fix WARN in perf_cgroup_switch()
49b393af3130c7712c7e8f215f4126c9a8060fa6 perf: Add comment to enum perf_event_state
1a9dcf69c7a97e733aa2fc026db22f22928ca7b7 selftests/futex: getopt() requires int as return value.
0ecb4232fc65e659ca7020f8bb2e0fc347acfb7d selftests/futex: Set the home_node in futex_numa_mpol
8337204c58899fe422db765b481711eb2d95eb0b futex: Handle invalid node numbers supplied by user
22188b9df60dde48eaba276da22062aaf8e12dfe ASoC: cs48l32: Fix a signedness bug in cs48l32_hw_params()
b44b2694005b501b2eaeb56aa778f3ca22de4659 ASoC: codecs: ES8326: Modify initialization configuration
a4e469c1e2e0ec7f08fff9ed29f5500f187ba9f2 ASoC: loongson: Fix build warnings about export.h
83c4c67076c209787515e06fffd41dd0bdab09b9 drm/msm/dp: Disable wide bus support for SDM845
146e87f3e11de0dfa091ff87e34b4bc6eec761a4 drm/msm/disp: Correct porch timing for SDM845
8a48e35becb214743214f5504e726c3ec131cd6d drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
c987a390f1b3b8bdac11031d7004e3410fe259bd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
f00de8e82cab24ef2e2cae0b297b4dc46c3e37ca ALSA: ctxfi: Replace deprecated strcpy() with strscpy()
a0914bf56e26d2cf457690602883f9cd2ec2c646 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
5d319f75ccf7f0927425a7545aa1a22b3eedc189 drm/msm: Fix a fence leak in submit error path
f681c2aa8676a890eacc84044717ab0fd26e058f drm/msm: Fix another leak in the submit error path
0c5fea1eb0dc234cd321bcd19a6bd0f51273b4c6 drm/msm: Don't use a worker to capture fault devcoredump
dedf404be8cf97e6fabbed7ad97000ab816897eb drm/msm: Delete resume_translation()
b13044092c1e30453d2f7e9be596d3a2616582a0 drm/msm: Temporarily disable stall-on-fault after a page fault
b1c9e797ad37d188675505b66a3a4bbeea5d9560 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
2b520c6104f34e3a548525173c38ebca4402cac3 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
ba64c6737f8656aa86e9fbcc1ff56e56316e62f6 drivers: gpu: drm: msm: registers: improve reproducibility
1453b532d193a0b1b94429c657365e14dd4f361e drm/msm: Rename add_components_mdp()
1efb73791c828f3d1ac68ebbc5eddc35a562f9d0 drm/msm/adreno: Pass device_node to find_chipid()
0838fc3e6718743d595bf26e0e69ae55aa51fad1 drm/msm/adreno: Check for recognized GPU before bind
c6451a7325874c119def1d4094f6815c0c8fdc23 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
7b23887a0c70d15459f02c51651a111e9e5cab86 ALSA: hda/realtek: Add quirk for Asus GU605C
ed29e073ba93f2d52832804cabdd831d5d357d33 ALSA: sb: Don't allow changing the DMA mode during operations
4c267ae2ef349639b4d9ebf00dd28586a82fdbe6 ALSA: sb: Force to disable DMAs once when DMA mode is changed
e0d4a0f1d066f14522049e827107a577444d9183 MAINTAINERS: Update HiSilicon GPIO driver maintainer
6325766d69900d1aa9733fc7572456fc4427b708 ASoC: sdw_utils: Fix potential NULL pointer deref in is_sdca_endpoint_present()
bc4394e5e79cdda1b0997e0be1d65e242f523f02 perf: Fix the throttle error of some clock events
72f37957007d25f4290e3ba40d40aaec1dd0b0cf gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
69a14d146f3b87819f3fb73ed5d1de3e1fa680c1 futex: Verify under the lock if hash can be replaced
903cc7096db22f889d48e2cee8840709ce04fdac dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
614b1c3cbfb0ecbafd40284d2f8e67c865818714 i2c: use inclusive callbacks in struct i2c_algorithm
e479da4054875c4cc53a7fb956ebff03d2dac939 drm/ssd130x: fix ssd132x_clear_screen() columns
8ecbad4853f83d9853d7bb0c2d8373afab8851d3 drm/arm/malidp: Silence informational message
d1fc7687959b0fbf335815a8d808e6076b969309 ASoC: cs35l56: Use SoundWire address as firmware name suffix for new silicon
e5d5b3aebdc8acf9f52d1369a7744a2ab9ca591c ASoC: cs35l56: Use SoundWire address as alternate firmware suffix on L56 B0
fa8fae5f82e48db1a06ba570a2a3fdc087fc93c0 ASoC: doc: cs35l56: Update to add new SoundWire firmware filename suffix
ba06528ad5a31923efc24324706116ccd17e12d8 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
c0c7fa4e7a512006710c8e4d6b6f7b40c9f786cd docs: arm64: Fix ICC_SRE_EL2 register typo in booting.rst
650768c512faba8070bf4cfbb28c95eb5cd203f3 arm64: Restrict pagetable teardown to avoid false warning
d2be3270f40b1330f8c1c9512c59dd085a758ac0 arm64/gcs: Don't call gcs_free() during flush_gcs()
39dfc971e42d886e7df01371cd1bef505076d84c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
32ce6b3a83b71d8abf0c0837dc78775f16c9902f NFSD: Avoid corruption of a referring call list
8b3ac9fabaa825b7bae850ee7b4580c5cba32699 SUNRPC: Cleanup/fix initial rq_pages allocation
d742f3ec1cb91c4dd86b981f55cd291e07f03094 drm/ast: Do not include <linux/export.h>
2e3395ab2a358ba8d1c80d8df35dcfb882cfc28e drm/mgag200: Do not include <linux/export.h>
b0823d5fbacb1c551d793cbfe7af24e0d1fa45ed perf/x86/intel: Fix crash in icl_update_topdown_event()
93adf20ff4d6e865e0b974110d3cf2f07c057177 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
ac90aad0e9bf7c37e706fdc08ce763a553890bdf crypto: testmgr - reinstate kconfig control over full self-tests
f59427932885f9b47b22b532b079478905b9ad08 ASoC: apple: mca: Drop default ARCH_APPLE in Kconfig
2b32fc8ff08deac3aa509f321a28e21b1eea5525 genirq/cpuhotplug: Rebalance managed interrupts across multi-CPU hotplug
72218d74c9c57b8ea36c2a58875dff406fc10462 genirq/cpuhotplug: Restore affinity even for suspended IRQ
8a2277a3c9e4cc5398f80821afe7ecbe9bdf2819 genirq/irq_sim: Initialize work context pointers properly
80626ae6ffe57917915c6e6d8ea1e908689954fd drm/nouveau/gsp: Fix potential integer overflow on integer shifts
9802f0a63b641f4cddb2139c814c2e95cb825099 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
61b2b3737499f1fb361a54a16828db24a8345e85 drm/nouveau/bl: increase buffer size to avoid truncate warning
553ab30a181043f01b99a493ba13f9c011eb75ae Documentation: nouveau: Update GSP message queue kernel-doc reference
d57e92dd660014ccac884eda616cafc7b04601e0 spi: tegra210-qspi: Remove cache operations
dc8b60918fc5ba281743f3694e9b671ddbf0e930 ASoC: cs35l56: Change firmware filenames for SoundWire
13b86ea92ebf0fa587fbadfb8a60ca2e9993203f ASoC: amd: yc: update quirk data for HP Victus
907a7a2e5bf40c6a359b2f6cc53d6fdca04009e0 PCI/PM: Set up runtime PM even for devices without PCI PM
efa6bdf1bc75e26cafaa5f1d775e8bb7c5b0c431 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
60599e4f8a041d1186afe4bcf12ba522afe4c5bc ALSA: hda/realtek: Add quirk for Asus GA605K
d3deabe4c619875714b9a844b1a3d9752dbae1dd drm/msm: Fix inverted WARN_ON() logic
1d27f11bf02b38c431e49a17dee5c10a2b4c2e28 io_uring/rsrc: validate buffer count with offset for cloning
89465d923bda180299e69ee2800aab84ad0ba689 io_uring: fix task leak issue in io_wq_create()
a7137b1825b535eb7258b25beeb0d5425e0037d2 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c464ce6af332e7c802c36cd337cacf81db05400c drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
e6382fcf989074566bb9a54bbd3c514d7bb99397 gpio: spacemit: Add missing MODULE_DEVICE_TABLE
b081d8564e4a396843a78788476fdcbf70efed06 ASoC: SOF: imx8: add core shutdown operation for imx8/imx8x
8acfb165a492251a08a22a4fa6497a131e8c2609 regulator: fan53555: add enable_time support and soft-start times
070b315333ee942f2cc69d02a864945c9bc27ef2 perf test: Restrict uniquifying test to machines with 'uncore_imc'
11cfaf37d6a79447bde8192e2e3bb2877932b82b tools headers: Update the fs headers with the kernel sources
bbeb1088a40b0da8b832d72e05e1c1cb71535712 perf mem: Document new output fields (op, cache, mem, dtlb, snoop)
3ce66a48a685f27a931e5bdffb637751c58df7d9 tools headers UAPI: Sync linux/prctl.h with the kernel sources to pick FUTEX knob
f1e30a4269f9636ffe6b0556f336633fac524ba7 tools kvm headers arm64: Update KVM header from the kernel sources
c30c18709587bba7753f8ee2419bacc9100d6b40 tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
da845e4bf4587cf4a212b607b6d508b00eab5217 tools headers x86 svm: Sync svm headers with the kernel sources
8fc50bec411e9cc7bba441dc6f7de9af30ea9cbb tools headers UAPI: Sync kvm header with the kernel sources
47684bfb7c3405aa8f7bfb31f2aa642ffd2b640f perf beauty: Update copy of linux/socket.h with the kernel sources
c71bc5995409395d5c9094144534912886fd09a7 tools headers UAPI: Sync the drm/drm.h with the kernel sources
aa69783a5920d5924d95a198917fa3dd9c2c84a3 tools headers UAPI: Sync linux/kvm.h with the kernel sources
00c8fde72fe2cdbd3892fbdc338c2d3a66ec8db3 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
3417404c6f83c5d72d69ae81ded914bdc3841a49 tools headers: Syncronize linux/build_bug.h with the kernel sources
6143374c6dc874d301dc16612aed144bf4544bae tools arch x86: Sync the msr-index.h copy with the kernel sources
d8ab68bdb294b09a761e967dad374f2965e1913f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
594902c986e269660302f09df9ec4bf1cf017b77 x86,fs/resctrl: Remove inappropriate references to cacheinfo in the resctrl subsystem
b2e673ae53ef4b943f68585207a5f21cfc9a0714 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
2a8a5a5dd06eef580f9818567773fd75057cb875 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
e1bc3a13bd775791cca0bb144d977b00f3598042 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
61ee19dedb8d753249e20308782bf4e9e2fb7344 drm/etnaviv: Protect the scheduler's pending list with its lock
6aba0cb5bba6141158d5449f2cf53187b7f755f9 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
2e7be162996640bbe3b6da694cc064c511b8a5d9 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
0a1db19f66c0960eb00e1f2ccd40708b6747f5b1 gpio: pca953x: fix wrong error probe return value
9a816ebeb573eddc2ed079dd4ea57a8d831c176c Merge tag 'i2c-host-fixes-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
7f90d45e57cb2ef1f0adcaf925ddffdfc5e680ca aoe: clean device rq_list in aoedev_downdev()
cffc873d68ab09a0432b8212008c5613f8a70a2c aoe: defer rexmit timer downdev work to workqueue
91a7703a036b146481b8a0bd6efa6200d296ca5d io_uring: remove duplicate io_uring_alloc_task_context() definition
f2320f1dd6f6f82cb2c7aff23a12bab537bdea89 io_uring/sqpoll: don't put task_struct on tctx setup failure
bb6b4143503750318a3f85975186db899a3caaf2 tools arch amd ibs: Sync ibs.h with the kernel sources
fc92099902fbf21000554678a47654b029c15a4d tools headers: Synchronize linux/bits.h with the kernel sources
ebec62bc7ec435b475722a5467d67c720a1ad79f perf evsel: Missed close() when probing hybrid core PMUs
19f4422d485b2d0a935117a1a16015328f99be25 perf test: Directory file descriptor leak
1c85c94b3767895d70b7a5a49b111f974f5660ec perf bench futex: Fix prctl include in musl libc
d222b6e6fb31e320eca506e665694d8ddf459157 tools headers x86 cpufeatures: Sync with the kernel sources
94a17f2dc90bc7eae36c0f478515d4bd1c23e877 x86/mm: Disable INVLPGB when PTI is enabled
3c902383f2da91cba3821b73aa6edd49f4db6023 x86/its: Fix an ifdef typo in its_alloc()
cb6075bc62dc6a9cd7ab3572758685fdf78e3e20 x86/mm: Fix early boot use of INVPLGB
49a5fdc06ccfece8fc935aef1d15f4400d47602b Merge tag 'drm-msm-fixes-2025-06-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
905eeb2b7c33adda23a966aeb811ab4cb9e62031 erofs: impersonate the opener's credentials when accessing backing file
30b58444807c93bffeaba7d776110f2a909d2f9a erofs: remove unused trace event erofs_destroy_inode
df29f60369ccec0aa17d7eed7e2ae1fcdc9be6d4 crypto: ahash - Fix infinite recursion in ahash_def_finup
635e118317ffa773f6d25ec6a71b7927d7e8886a Revert "mtd: core: always create master device"
60dffe96fab00cee7ef7f1b151da485d42ccb33a mtd: spinand: winbond: Fix W35N number of planes/LUN
29384bbb1a2a5926f97b8cbe469081e7a1770dea mtd: spinand: winbond: Increase maximum frequency on an octal operation
dba90f5a79c13936de4273a19e67908a0c296afe mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
10af0273a35ab4513ca1546644b8c853044da134 gpio: mlxbf3: only get IRQ for device instance 0
e1c75831f682eef0f68b35723437146ed86070b1 io_uring: fix potential page leak in io_sqe_buffer_register()
2aebf5ee43bf0ed225a09a30cf515d9f2813b759 x86/alternatives: Fix int3 handling failure from broken text_poke array
bbf10cd686835d5a4b8566dc73a3b00b4cd7932a PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
6c5b8895c8cab4fdb496b38513ec417588b58596 ASoC: doc: cs35l56: Add CS35L63 to the list of supported devices
a55737dab6ba63eb4241e9c6547629058af31e12 drm/amdkfd: move SDMA queue reset capability check to node_show
3251b69b7efb82eba24c9e168a6142a3078de72f drm/amd/display: Add dc cap for dp tunneling
d358a51444c88bcc995e471dc8cc840f19e4b374 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
0d57dd1765d311111d9885346108c4deeae1deb4 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
8724a5380c4390eed81e271d22f34ff06453ded9 drm/amd/display: Fix mpv playback corruption on weston
158f9944ac05dafd2d3a23d0688e6cf40ef68b90 drm/amd/display: Fix RMCM programming seq errors
ffcaed1d7ecef31198000dfbbea791f30f7ca437 drm/amd/display: Only read ACPI backlight caps once
16dc8bc27c2aa3c93905d3e885e27f1e3535f09a drm/amd/display: Export full brightness range to userspace
0bbf5fd86c585d437b75003f11365b324360a5d6 drm/amdgpu: Add kicker device detection
854171405e7f093532b33d8ed0875b9e34fc55b4 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
09b585592fa481384597c81388733aed4a04dd05 drm/amdgpu: Fix SDMA engine reset with logical instance ID
caade9d69f2e2b76d2e2d47089736a99135b8772 drm/amdgpu: Use logical instance ID for SDMA v4_4_2 queue operations
46e15197b513e60786a44107759d6ca293d6288c drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
b669507b637eb6b1aaecf347f193efccc65d756e drm/amd/display: Check dce_hwseq before dereferencing it
785c536c31c0bb057252fddedb30d79ae4979f4b drm/amdgpu: Release reset locks during failures
7f3b16f3f229e37cc3e02e9e4e7106c523b119e9 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
ebe43542702c3d15d1a1d95e8e13b1b54076f05a drm/amdgpu: switch job hw_fence to amdgpu_fence
49cc5beeabd5b9b6a6660be8ea2e95de30ec0a07 drm/amdgpu/sdma5: init engine reset mutex
cfb05257ae168a0496c7637e1d9e3ab8a25cbffe drm/amdkfd: Fix race in GWS queue scheduling
fe79ef3530d3c681ef2d5644a9d1d1a67b21426a drm/amdgpu/sdma5.2: init engine reset mutex
88efa0de3285be66969b71ec137d9dab1ee19e52 EDAC/igen6: Fix NULL pointer dereference
306cb65bb0cb243389fcbd0a66907d5bdea07d1e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
840738eae94864993a735ab677b9795bb8f3b961 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
6fcab2791543924d438e7fa49276d0998b0a069f ACPICA: Refuse to evaluate a method if arguments are missing
bec8ff17ff6528bec9f2089dcef9e41a63b71dea Merge tag 'drm-intel-fixes-2025-06-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7869738b6908eec7755818aaf6f3aa068b2f0e1b erofs: refuse crafted out-of-file-range encoded extents
453e6fd262904cb736afdf08130bd84855ecac93 Merge tag 'amd-drm-fixes-6.16-2025-06-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8a8ff069c7ad9a359c54683329883e2432cff191 KVM: arm64: nv: Fix tracking of shadow list registers
1fbe6861a6d9a942fb8ab8677ddf1ecb86b1af60 KVM: arm64: Explicitly treat routing entry type changes as changes
56a14984505b11674df5e01407748236bc4bc8f8 KVM: arm64: selftests: Close the GIC FD in arch_timer_edge_cases
cade3d57e456e69f67aa9894bf89dc8678796bb7 KVM: arm64: VHE: Synchronize restore of host debug registers
257d0aa8e2502754bc758faceceb6ff59318af60 KVM: arm64: VHE: Synchronize CPTR trap deactivation
e62dd507844fa47f0fdc29f3be5a90a83f297820 KVM: arm64: Reorganise CPTR trap manipulation
59e6e101a6fa542a365dd5858affd18ba3e84cb8 KVM: arm64: Remove ad-hoc CPTR manipulation from fpsimd_sve_sync()
186b58bacd74d9b7892869f7c7d20cf865a3c237 KVM: arm64: Remove ad-hoc CPTR manipulation from kvm_hyp_handle_fpsimd()
3a300a33e4063fb44c7887bec3aecd2fd6966df8 KVM: arm64: Remove cpacr_clear_set()
04c5355b2a94ff3191ce63ab035fb7f04d036869 KVM: arm64: VHE: Centralize ISBs when returning to host
8ea688a3372e8369dc04395b39b4e71a6d91d4d5 nfsd: use threads array as-is in netlink interface
94d10a4dba0bc482f2b01e39f06d5513d0f75742 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
8c8472855884355caf3d8e0c50adf825f83454b2 ublk: santizize the arguments from userspace when adding a device
16c1241b08751a67cd7a0221ea9f82b0b02806f4 drm/xe/bmg: Update Wa_16023588340
87a15c89d8c7b00b0fc94e0d4f554f7ee2fe6961 drm/xe: Fix memset on iomem
16ea4666bbb7f5bd1130fa2d75631ccf8b62362e ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
a39d082c3553d35b4fe5585e1e2fb221c130cae8 drm/xe: Fix early wedge on GuC load failure
6463cbe08b0cbf9bba8763306764f5fd643023e1 mtd: spinand: fix memory leak of ECC engine conf
97aadc161d623b4b86ee5deaeb8e9165422ecb9e Merge tag 'drm-misc-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b8de9b21e8499a09ef424e101a8703e8e1866bfd Merge tag 'drm-xe-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e0990236bbdc96440bfc4a5b24b5dd811fd2210d Merge tag 'regulator-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
41687a5c6f8b07ad0850d6c46452376d54fe9b65 Merge tag 'spi-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0fa5248255a1f4cc87f35610f2762d9cdd919246 Merge tag 'v6.16-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5f2b6c5f6b692c696a232d12c43b8e41c0d393b9 Merge tag 'drm-fixes-2025-06-20' of https://gitlab.freedesktop.org/drm/kernel
255da9b8d761c20dbdca3ff2c96635d50a9f1fb8 Merge tag 'io_uring-6.16-20250619' of git://git.kernel.dk/linux
75f5f23f8787c5e184fcb2fbcd02d8e9317dc5e7 Merge tag 'block-6.16-20250619' of git://git.kernel.dk/linux
721385192415b6e9979454cdb08d67e2ded684d6 Merge tag 'asoc-fix-v6.16-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
33bdee12822d240caaa01aeac231eac42182fd64 ALSA: hda/realtek: Enable headset Mic on Positivo P15X
51a4598ad5d9eb6be4ec9ba65bbfdf0ac302eb2e io_uring/net: always use current transfer count for buffer put
417b8af2e30d7f131682a893ad79c506fd39c624 erofs: remove a superfluous check for encoded extents
d41fef1ce2f3cd9df128d2c3cf6d91ce15130daf Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
299f489f5bad3554531f67335d1762225448ff39 Merge tag 'sound-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a09e359d434e07941095503dbf21c280143857e4 Merge tag 'kvmarm-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
2f3fc29ae86f4a4e91c74e066e49657443af7149 Merge tag 'kvm-riscv-fixes-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
11313e2f78128c948e9b4eb58b3dacfc30964700 Merge tag 'gpio-fixes-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b5aafcb4efd2bdacbc37753cf807d69faa6a7304 KVM: TDX: Add new TDVMCALL status code for unsupported subfuncs
cf207eac06f661fb692f405d5ab8230df884ee52 KVM: TDX: Handle TDG.VP.VMCALL<GetQuote>
25e8b1dd4883e6c251c3db5b347f3c8ae4ade921 KVM: TDX: Exit to userspace for GetTdVmCallInfo
33b6a1f155d627f5bd80c7485c598ce45428f74f rcu: Return early if callback is not specified
3085ef9d9e7ab5ae4cddbe809e2e3b8dc11cdc75 irqchip/ath79-misc: Fix missing prototypes warnings
a765b9e6db4082eefe6e1581a9495518685e7abf Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f75bfff44be0646580fe4efda45d646f9c1693b Merge tag 'mtd/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7c7f9dd1ea3fc6b175b7227bb473dc883b925548 Merge tag 'perf-tools-fixes-for-v6.16-1-2025-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
afa3d8b6e01b4637d494bf1b1b8b531fddd1e452 Merge tag 'rcu/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f0eeb5f6f645d13446649b226b1dc026bab418ed Merge tag 'pci-v6.16-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
26fef998eb4df8781c038ffa4be8287219a8df0a Merge tag 'acpi-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f7301f856d351f068f807d0a3d442b85b2c6a01d Merge tag 'io_uring-6.16-20250621' of git://git.kernel.dk/linux
34331d7beed7576acfc98e991c39738b96162499 smb: client: fix first command failure during re-negotiation
a379a8a2a0032e12e7ef397197c9c2ad011588d6 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
2c4fd3d141465ef1afc8318c95e7b916d9a8c49c cifs: Fix prepare_write to negotiate wsize if needed
a2182743a8b4969481f64aec4908ff162e8a206c smb: Log an error when close_all_cached_dirs fails
4eb11a34b72c86d559f437fdadc47e512bba41d2 smb: Use loff_t for directory position in cached_dirents
4d360cfe8cbac3b62bd9e1df9889bde8a9d5b1d7 smb: minor fix to use sizeof to initialize flags_string buffer
27e9d5d021dbaa1211836d07a240078bf84b284e smb: minor fix to use SMB2_NTLMV2_SESSKEY_SIZE for auth_key size
1f9378d4a7dd862b28d83a062a2dcc6ef1a0daa7 Merge tag 'erofs-for-6.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
739a6c93cc755c0daf3a7e57e018a8c61047cd90 Merge tag 'nfsd-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a6c23dac756b9541b33aa3bcd30f464df2879209 i2c: k1: check for transfer error
75f99f8cf445d577132ed97514032d9a3d3e2758 Merge tag 'v6.16-rc2-smb3-client-fixes-v2' of git://git.samba.org/sfrench/cifs-2.6
e669e322c52c49c161e46492963e64319fbb53a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
73543bad766486c3cdbf6fa9d1faf7d0c4bcc7af Merge tag 'edac_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
aff2a7e23f23738ca3cd62e4ce5be2d62a3d52ad Merge tag 'locking_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17ef32ae66b1afc9fa6dbea40eb18a13edba9c31 Merge tag 'perf_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33efa7dbabcf62491c2eac9631752d52b8e159f8 Merge tag 'irq_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c00eca95a9a20e662bd290c3ef3f2e07dfa9baa Merge tag 'x86_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b67ec639010f7d2ce2b467cef36f3e5e785d8d50 Merge tag 'i2c-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
86731a2a651e58953fc949573895f2fa6d456841 Linux 6.16-rc3
ca75e0015f543767b0684d114529db14162acd40 lib/crypto: Explicitly include <linux/export.h>
ea79f6a71dc8f68adc48d0a6410313b43606cdce crypto: sha512 - Rename conflicting symbols
bbb37f5a8b618399a60266e518ba3cfc8d8911d1 lib/crypto: sha512: Add support for SHA-384 and SHA-512
4099ac683651a215c9cfe99fb44867a5cea65c49 lib/crypto: sha512: Add HMAC-SHA384 and HMAC-SHA512 support
cd782702ab1a98655c0707709eeb70f0054d6c0c crypto: riscv/sha512 - Stop depending on sha512_generic_block_fn
28f4aab433ad436e1879914ab2ffabc33e387560 crypto: sha512 - Replace sha512_generic with wrapper around SHA-512 library
e62c2fe56418882be5e70301edd3b31a3d5246a0 crypto: sha512 - Use same state format as legacy drivers
b368e021f92f78c525e403261f40fffb86588c1b lib/crypto: arm/sha512: Migrate optimized SHA-512 code to library
0cea4fba05b13e86fca538a66a85bcc0a5f67e19 lib/crypto: arm64/sha512: Migrate optimized SHA-512 code to library
51c40fdf2b19df0a1b67b3a0d2c9b5491b1ae953 mips: cavium-octeon: Move octeon-crypto.h into asm directory
18f2a4f219f0ffd387b781ef5b4d761dce562a5f lib/crypto: mips/sha512: Migrate optimized SHA-512 code to library
7233574b98beddb4e611a12eb30798171e3ce350 lib/crypto: riscv/sha512: Migrate optimized SHA-512 code to library
09ea4576fc880e0d092adeb097059e033e321641 lib/crypto: s390/sha512: Migrate optimized SHA-512 code to library
7ea60d37b14613cf230f16caa3b3777a4179336e lib/crypto: sparc/sha512: Migrate optimized SHA-512 code to library
b82535bf96dae838bafd856e0534fe41bb863100 lib/crypto: x86/sha512: Migrate optimized SHA-512 code to library
1b1beba618ab9a67146d8cc11cebee589e9d238c crypto: sha512 - Remove sha512_base.h
ae0ef91cb5458eb9611f939cd593a86af39182cf lib/crypto: arm: Move arch/arm/lib/crypto/ into lib/crypto/
427021d5bfba7cab6072cce95a99d5299afa0379 lib/crypto: arm64: Move arch/arm64/lib/crypto/ into lib/crypto/
00f6e937cd53d58c2c29115238234025d26d53b2 lib/crypto: mips: Move arch/mips/lib/crypto/ into lib/crypto/
e24661966a3f9391cd89742c31bd730b2b6d586d lib/crypto: powerpc: Move arch/powerpc/lib/crypto/ into lib/crypto/
3b39d4b3d6c7515f0443c400ef063cf8730763f8 lib/crypto: riscv: Move arch/riscv/lib/crypto/ into lib/crypto/
b662e0cd8a48bb8e45091186d076e3d6830fd265 lib/crypto: s390: Move arch/s390/lib/crypto/ into lib/crypto/
cb6e14361c040930883d59bfca07a4378af84b3b lib/crypto: sparc: Move arch/sparc/lib/crypto/ into lib/crypto/
7e616658e2beee1d14987dabc490078820f82b10 lib/crypto: x86: Move arch/x86/lib/crypto/ into lib/crypto/
78844e15782a17259d10d9be48618269d2595f18 MAINTAINERS: Drop arch/*/lib/crypto/ pattern
ae79f92b2858f195b4b3a6f775e7ee6ac7f02a8a lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
417acf6dbbcd37fe21d0d00cbc25bf2e1cf2ebaa lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256
8f51da91b64eca84f4a43667983e6ec1aade3804 lib/crypto: x86/sha512: Remove unnecessary checks for nblocks==0
d74152ec2b5106263c2a502380acfaf5954f9898 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap

--===============4011882047437330797==--
