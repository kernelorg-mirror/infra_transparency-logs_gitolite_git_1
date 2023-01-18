Content-Type: multipart/mixed; boundary="===============7023704615253212835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Jan 2023 10:51:25 -0000
Message-Id: <167403908587.30572.1233418642163920463@gitolite.kernel.org>

--===============7023704615253212835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: 3b074d5f7caf94c5de0165eb1914235ad5dd89c6
    new: 920bccd418f0d1b22e9e3f5d822f019fd65c9f35
    log: revlist-3b074d5f7caf-920bccd418f0.txt

--===============7023704615253212835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b074d5f7caf-920bccd418f0.txt

627448a6a6e429ffa3f6188dad3a89defe1ef830 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
6612941375d0ce98507f8221564e47395683b863 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
b4dc67ed40f31c1c0586abc659a2b77a4ccd34b1 ALSA: control-led: use strscpy in set_led_id()
8b29a94b292696183eebc987fd679c6a7bf72b58 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
6271eb6d4f9de2dcd93d5e535f79076623e40d62 ALSA: hda/realtek - Turn on power early
875f32b8419d7e93a04a7b20f765f9f54a3be001 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
7bd221fc429f0883d134e966b6c96162644622d5 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
ae2458976da3754dca598b53dde45a634986a108 KVM: arm64: Fix S1PTW handling on RO memslots
51ad1bf63f5e2b9e516f6556fca756bec1610ffd efi: fix userspace infinite retry read efivars after EFI runtime services page fault
5e076d64178c9e5086f67267a415cb0c266d0e4c efi: tpm: Avoid READ_ONCE() for accessing the event log
cb7fe7250ba226c96887d52bad9e9ea9b83bb167 docs: Fix the docs build with Sphinx 6.0
f4e0e6e203fc6f0f82d575b1398105bc829b3deb io_uring/poll: add hash if ready poll request can't complete inline
a05e52a8bae4e8be49716d7ce5f44e5d66a12ba8 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
63e9e4a9dad9507e9941ab74ee2094a166dbee3c arm64: mte: Avoid the racy walk of the vma list during core dump
3f4912fbf635680e0f042e24fc99e1c6a9ff1be0 arm64: cmpxchg_double*: hazard against entire exchange variable
b44d4edc0ce9053c75e84fa40b7ce9e19a78a050 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
4fca4cc2a9c7888fb7c66b01982ebe64934573e7 net: stmmac: add aux timestamps fifo clearance wait
272ddb32c78c6afed25ce2e3dd1fbd7162cbe9af perf auxtrace: Fix address filter duplicate symbol selection
0a88aaa97e81cf73b523c277ad50b93737570bae s390/kexec: fix ipl report address for kdump
f2b2f331f092f89644a4c16fc260a1f1e96903c6 brcmfmac: Prefer DT board type over DMI board type
b3f4906854440185ac5993c3d26a9da3ff0eb2a7 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
6bf372d980162dd8cff9aa3d2f169f3b56b75b62 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
650c1319db2ffcca34abeb345321e3280ef6b071 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
740e5e3a2ae0752d0ae0e9f89a1af10f1d59a770 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
73fb44d8fea7c555041c178c86bde5ad738bd5e7 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
2a1c0db3169e676d34198d0a2cc67e16761a6b46 drm/virtio: Fix GEM handle creation UAF
9ba06ca14bc709479fa7eb2189ee92eca9cf9bde drm/amd/pm/smu13: BACO is supported when it's in BACO state
31bc7f9cbb6aa732273137070fa33863b47af29e drm: Optimize drm buddy top-down allocation method
ea89ab68a13c46b495c0af5f67844bbc955ec502 drm/i915/gt: Reset twice
d5fd327857ddc626b7750c562afafdbe51272693 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
e2a077ddb28507c34137eda228cf5a796e8da04e drm/i915: Fix potential context UAFs
341f8b0976a1ab3d7750b6458a4740a9509ddafc drm/amd: Delay removal of the firmware framebuffer
160c7514179198daf76de959ea0358c0610fda06 drm/amdgpu: Fixed bug on error when unloading amdgpu
cad3386a7ab937d043e704799995fc8cc4e376b4 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
b022e6f5907ea5d40332ed74160d4af930528b31 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
186897fe9ad25b43f0c82f7874893b5524b7b82f drm/amd/display: move remaining FPU code to dml folder
04283483dc5f670e60c5e1a700bf8627c60de7d3 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
4c8de5ab870768c534d845f86e3538c12231e12f cifs: Fix uninitialized memory read for smb311 posix symlink create
77a896c4d56e826f74f4ce200bd9af1694bab03f cifs: fix file info setting in cifs_query_path_info()
f00c40a68ba73903ee407e61a56caaf590fa0098 cifs: fix file info setting in cifs_open_file()
3ccf2ecb09783a89949dba7f93cad9b7684c8bf2 cifs: do not query ifaces on smb1 mounts
a8a8ab1ad1489b7789d88dd245ab8ffde68a7d01 cifs: fix double free on failed kerberos auth
8af4328d637a0ab0159c21a43b2f0d2eacac1556 io_uring/fdinfo: include locked hash table in fdinfo output
984cbb2b24f029cc3ff53ea07a2a96bf97aec89c ASoC: rt9120: Make dev PM runtime bind AsoC component PM
c25f7ac4b69411485da98832c2ab9324549f494d ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
6b17e7d3a03e448f5bb4c5237502c8f591789631 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
f5387e21dff7e36a8365054556fedbf66eaf9828 platform/surface: aggregator: Ignore command messages not intended for us
51e2411f0717517afa400cc88f03f4c040968c31 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
814786d3a050d2de6027bfa97a3bf917c83c62a1 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
16e90250b49f3a119d035b37c9565af4089f686d platform/x86: asus-wmi: Don't load fan curves without fan
933a4b0c79b7ff370684825bd0f04b45a6e4c82b platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
ed6da490ad8a7158925d7ffc78f639baac8b750d dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
8c2683c39c9dc6a78bcac532ad6de7c113539d5f drm/msm: another fix for the headless Adreno GPU
b41fdf28a754141614061df3afbf30d2c1ba6abf firmware/psci: Fix MEM_PROTECT_RANGE function numbers
810bced5e2ccf70b93111cf88cfd058329c2707a firmware/psci: Don't register with debugfs if PSCI isn't available
e48dca6291e8605aed30437a533e03641caca1eb drm/msm/adreno: Make adreno quirks not overwrite each other
44841032d761ef6fc9945230cfd4628f72f43bb1 arm64/signal: Always allocate SVE signal frames on SME only systems
fcfaa23698f9f8a3dfd2e009bf83c3038e934f7b dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
906fe537088153989429da79ef747e3be5771307 dt-bindings: msm: dsi-controller-main: Fix description of core clock
9f2d7c4b71f2559b0313951c332de02cd1146c4b arm64/signal: Always accept SVE signal frames on SME only systems
3373d224db6ffa02c83b306673532fa9130bbc6a arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
4f83abd9e157aa7afc8aa7bda8699126e1669675 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
80a9f3ce0229015ebeba0b58f342c1299492d46c arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
532a81bfdb8e46de5ebb0b28c6853d3fe27eb7c2 arm64/mm: fix incorrect file_map_count for invalid pmd
25daa569a559ff123702abfe6fcc6629007a2dfd platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
ac32d3b03220638eb60ede8d89c9683b30bb8bed drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
449e86e7dcfb58ad6b2e1df22a408f656286f61d dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
006496386a4899fa65f09f717fb2f6e379b1eee6 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
284fa4c18df1b3019f0bfa333bd7bd6ef87f93fd platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
bedcfcf4285b102d9d8e39e66f9a3e705429966b ixgbe: fix pci device refcount leak
2700c9caa4bef3c414c2b85273b24da74776054a ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
d0a27d6e326e55fb8e4b9a46f3d2032d5f0697bd iavf/iavf_main: actually log ->src mask when talking about it
9dd39bc173c0f21401a27f513e8a416f66fa1be9 drm/i915/gt: Cleanup partial engine discovery failures
a483e46cd9362dda1fe00acee2f5185ee0c9a342 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
ed6cb29f2e32b0f56549b0e3d560bbc3d95bacb9 drm/amd/pm: enable mode1 reset on smu_v13_0_10
2146df67ee93f89f24e530e52bef7722a6c83b5b drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
7a3b26fe9a8183d6e9b24f5a153ef2c930fe6623 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
db07b9b5b3f8524ded4f01de0741869e523e8173 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
e6501ca2a1cca657e98945f380583867fbdf2c91 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
101056dd4b759e19f786e6c549c008a3c7381f1e drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
1c1637160210ced2594568a12c826fc00dea1d5c drm/amdgpu: enable VCN DPG for GC IP v11.0.4
582ee392fb7591e6f0f9300f820dec317f001bc2 mm: Always release pages to the buddy allocator in memblock_free_late().
b6dcfc4ca5e6d0aafd842036d558d1ae0a2bf8bf iommu/iova: Fix alloc iova overflows issue
cf2996750023fa027761fbe677b11f3393fc9fc4 iommu/arm-smmu-v3: Don't unregister on shutdown
60b30acf4568baefff7efb5f47f7a9890094ab74 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
084ee4ab2100ff61016ff944f0219c4b93b0f3ac iommu/arm-smmu: Don't unregister on shutdown
b80a60e4b56fc389be068a4b24df1e58bc6243ff iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
6f75e8972df095f802acbc5cc4eca4c6cfa5cb8d sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
585e9526ec513167df08abc5f27d68257c928119 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
b8efae27a6a26c0c26560cafb959a4354f8c77c1 selftests: netfilter: fix transaction test script timeout handling
c092f38a06bed5d798a5ae176cf45ebba94badd7 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
bb7d5c00e6f318e67b7a9ec0cffe4ef5cff9ca5e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
579d9b0fbe776a161bbfeceab56e9bb6a3937a53 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
3aa400ec9552578983801258896f9fe661fc1d35 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
b14b5fdbb434eed09edb2f3e8953f43e6c564e86 x86/resctrl: Fix task CLOSID/RMID update race
b39d8ab95537f973c1d54799e0d18b42fbc789fd x86/resctrl: Fix event counts regression in reused RMIDs
db90cee58d3bc39e42d870b372edd3f17d1a26c6 regulator: da9211: Use irq handler when ready
f8b3fc4f667af0a213b18bfff43adab15c10cab4 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
52f83486fa757cc3e2b32413556a74f18245d428 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
dab3fc7063915298e034c930466ad706e15064bf scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
e14df400638bd1d1d1159184a3133a4c7aaef2b7 ASoC: Intel: fix sof-nau8825 link failure
41351094fdbd644baed1e45994935b1d442037f0 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
b976514def416b33741f35dfd115d72ee8856640 ASoC: Intel: sof-nau8825: fix module alias overflow
0416b1c5cb21bbf2f867700a1f696ca8deed2f22 drm/msm/dpu: Fix some kernel-doc comments
dfc597376485232fb91dc89a0016105a340bec2b drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
fbfc573c95072d07320b3f37d7ba14ea883844ac ASoC: wm8904: fix wrong outputs volume after power reactivation
5d77823dda5f424f70443905922a76a6a9883468 mtd: parsers: scpart: fix __udivdi3 undefined on mips
2fd0945a71296b4655e2bc7113476a1e353ec9e1 mtd: cfi: allow building spi-intel standalone
bb07c699f0f2ba83f15e809a1d77f4e24b9751b7 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
041886bd9aecfeca683bd2b0c294353edb363a69 ALSA: usb-audio: Relax hw constraints for implicit fb sync
2ea6a739e34fdb26d399f4c278c950be288ac3c1 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
ba2489302557222828d41dc4f0a7aa9db9db125d tipc: fix unexpected link reset due to discovery messages
f3893a73a8c56de579288c647607adb453ac94bb NFSD: Pass the target nfsd_file to nfsd_commit()
e26f3d84f5281d38bb5534cd45fbf15eac0afd3e NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
4821b98dc9f8210a5f788ea5c5d1f612e676cf8f NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
b862390a630a8ff63477355f900f6d6b94b5d77e nfsd: remove the pages_flushed statistic from filecache
b5f21e6c9b7229f29f12ade3206a568a92eb160b nfsd: reorganize filecache.c
7780907680a8bb489a59fc9ee601f747d39ab8ef NFSD: Add an nfsd_file_fsync tracepoint
6a338d7bf8e438101fe3386534d466e3e891dd58 nfsd: rework refcounting in filecache
7ef07056715d9df2dcfcf06223df6299d013477d nfsd: fix handling of cached open files in nfsd4_open codepath
c7e95f664c018dfd8fc4753b5acfdfb15dc9ac57 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
9893ea308570278b3eca31c7068d5226a97f76a2 sched/core: Fix arch_scale_freq_tick() on tickless systems
1b020fc8119757a39e7eb49fb4b87da6f6dafeca hvc/xen: lock console list traversal
602810a34a49bd2d702704b6a34b12d6ba8a2174 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
3e730930ef4f40beac06e6e4f0d46617170a5d68 gro: avoid checking for a failed search
bb38f5dac03e718623a571cb2fbaac7aac0f2ec1 gro: take care of DODGY packets
62b89ebff635eb73d86efbdd90a5ba62df3e53f7 af_unix: selftest: Fix the size of the parameter to connect()
adeadc86a57aac42eb76a133cd17501bc76ce52b ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
a0c73e7f5c3a927e66ac91fef7856ef79a3c915b tools/nolibc: restore mips branch ordering in the _start block
99b128526541c62a8883384319d8e26750cfb4f3 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
29db5906bb78a091382f085ae8e480105fd80002 drm/amdgpu: Fix potential NULL dereference
fe982b34b80d5b7653536d1686ea13ff2b1f9f3d ice: Fix potential memory leak in ice_gnss_tty_write()
397e95085a3608fe1b74a6415563f7227ef56f54 ice: Add check for kzalloc
3a7bf7e9bad83f2b147550a0474f259e3a008813 drm/vmwgfx: Write the driver id registers
7e2c9e36fbe35acd676c96a7f9001736de54728a drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
58d4f576e32e4e2783a2f58cec6d9ea113852cec drm/vmwgfx: Remove ttm object hashtable
26c023d9eba90b6e108f5e4f4f2287419d2461d3 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
c66a7dbf967fd5b74d6731d763266d068a52b1b3 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
2d629a3888073396be63a71057cc95744dbedda3 drm/vmwgfx: Remove vmwgfx_hashtab
87b2b2699dce69009471a8d3e93dfdc3533ab98c drm/vmwgfx: Remove rcu locks from user resources
5ddcb11bc9a60c7d448f27e50bddf8ebd73eb265 net/sched: act_mpls: Fix warning during failed attribute validation
782751f80312ac00fd7d1276f14f58c79c988680 Revert "r8169: disable detection of chip version 36"
c913013658330a30e41107b92268129e4649ed56 net/mlx5: check attr pointer validity before dereferencing it
e068e09e344a59ca48093bdfe9779ddf60906fc2 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
2a0f957d60d263804b5643676f92b22c4069eb01 net/mlx5: Fix command stats access after free
f84d9688f94d34237398178231777a837053e976 net/mlx5e: Verify dev is present for fix features ndo
e62c9ac0ca9c7e568d575f628350b6d905228434 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
8fac576fffe2ec340e8878add1503c8691306367 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
8f160c04b1ca21b9ca6bb98d59aa5d22fe7b6d5e net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
036c5abef3ae031f641881b4681542b8c04e337b net/mlx5: Fix ptp max frequency adjustment range
04a0a331d57783a86a343b5fc648ab4ee5a2473b net/mlx5e: Don't support encap rules with gbp option
1f567480b8bb0bd9ffa236a53160c9d89187fcc3 net/mlx5e: Fix macsec ssci attribute handling in offload path
378085ecbeec96a8eb08ffd95a3557c86828fd39 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
7db653c54b4fec9c56a6380c46c0abd89e7d7990 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
fe213d95d70c6e098c5dbecf21b2c13f715e12bc selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
93d7909f28ba112cc63e52e846c1e2390b675ea4 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
05ca785e5c620a86a385bbcb1f58847e08380689 octeontx2-pf: Fix resource leakage in VF driver unbind
adcfd9cca60ff5768f85add69c635988e54a82a3 perf build: Properly guard libbpf includes
81e4ea8cce56474bdb9c6770016bd63d16d4a67c perf kmem: Support legacy tracepoints
2479eae6f09a3102a3b28aca61d5f31f085684c5 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
434cd8d89352c60ce608589d3b0b2fbb7b917864 igc: Fix PPS delta between two synchronized end-points
de05f5ee517b1cea52d790145942e8ab036a73f9 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
5bfb502d065b345a6684d5dd4608a3c4b211a6b1 net: hns3: fix wrong use of rss size during VF rss config
f4e84d92dcd77e8aded614fd3bc8a950cf2cead2 bnxt: make sure we return pages to the pool
ebd2fc7e72cf618b1a2b4bb513a0687e883af7d8 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
a4c3be014d1168d802420f142c86f8bc8e06fe77 platform/x86/amd: Fix refcount leak in amd_pmc_probe
0c45fe94db6e2a6b29cf96f5f8a94f0408b00b70 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
b62237f55a5210376596dcab1806fae594911110 efi: fix NULL-deref in init error path
dbed6fcfc1eae250b589b814b1e99cad025132a4 io_uring: lock overflowing for IOPOLL
1a00bb01e9d843405813bf8fbc9065f70d2f6f92 io_uring/poll: attempt request issue after racy poll wakeup
8aa5f4cd57755ea6a50e23b23989c5152a7b4c3e drm/i915: Fix CFI violations in gt_sysfs
ae61e6b9c0f6b301d57963f641708954d81210b7 io_uring/io-wq: free worker if task_work creation is canceled
084ce16a53c3747c37b76ae18b906bcf6a5e2a54 io_uring/io-wq: only free worker if it was allocated for creation
394ec08c5a2c9e8f02f0e50bd5bfbcdbc3aedab6 block: handle bio_split_to_limits() NULL return
8bd68e8b9d5e7e136c8f3c4535ab702e729eb71d Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
920bccd418f0d1b22e9e3f5d822f019fd65c9f35 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============7023704615253212835==--
