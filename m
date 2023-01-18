Content-Type: multipart/mixed; boundary="===============4590291126336942112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Jan 2023 10:49:53 -0000
Message-Id: <167403899332.29701.6637306385891326794@gitolite.kernel.org>

--===============4590291126336942112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: f39cd812e695879fdf4ac680f5fe03fb3287a87e
    new: 6099ba8f87126ef0f15b6422837392b999db4ff2
    log: revlist-f39cd812e695-6099ba8f8712.txt
  - ref: refs/heads/queue/6.1
    old: bf5a04f9886051dd36081a4da793b7912aec13fb
    new: 3b074d5f7caf94c5de0165eb1914235ad5dd89c6
    log: revlist-bf5a04f98860-3b074d5f7caf.txt

--===============4590291126336942112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f39cd812e695-6099ba8f8712.txt

af0ebd2c8217d7ec56032e50877c5e6f021fc87b netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
fecb8c89a7320c6298472fb55b8b77fc22aee7be ALSA: control-led: use strscpy in set_led_id()
f3d16a683fed49e93e12a8340e18bd0cd041d436 ALSA: hda/realtek - Turn on power early
73633754f8a0373e15a59cacfae07b1deaf009c6 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
a9a8c315c0e308dc4ad93798edbe437b4b0c4f7d KVM: arm64: Fix S1PTW handling on RO memslots
36636fc7617d00d0ec116472314ed9c318b1603c KVM: arm64: nvhe: Fix build with profile optimization
9d66a031ddd972e939b5ddc863fc89467e33d4e6 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
256480e5fc0347216316443deaeba393fa725645 efi: tpm: Avoid READ_ONCE() for accessing the event log
15a99fd46d24c6d1e9b2e99c0d24bec9775abb91 docs: Fix the docs build with Sphinx 6.0
7839a93479e1de006ca581ab328de936ae12f1cf net: stmmac: add aux timestamps fifo clearance wait
0fe164cac244b580076e492bc9e2233445c5b972 perf auxtrace: Fix address filter duplicate symbol selection
2a06eff6bfb1def1d16804cccb25f471d0009eca s390/kexec: fix ipl report address for kdump
e916309b7e33036c1bd15634148e26527e2728ea ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
8cf0b14fda96816e058358f6dc521c5602d833b0 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
40f872fb7792782e0365ca57888cfff12131e847 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
06359e86e139f61e15e062fd1fd70706f326a944 drm/virtio: Fix GEM handle creation UAF
b1c2dc2b6462df45263221ae54a8bbd028228d91 drm/i915/gt: Reset twice
adeb64a65aaf9c295b733dd785ec5e62af0d25c7 net/mlx5e: Set action fwd flag when parsing tc action goto
a30669923b2ac1b1fe92eb4e9e2f1b4f023eda06 cifs: Fix uninitialized memory read for smb311 posix symlink create
9189ebec8bf6bdc99c9cdf649938325f5a7bbc7f platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
3c8b6f98b51e27afaf5dc2445e64c5773910f535 platform/surface: aggregator: Ignore command messages not intended for us
b647c25887eacb105722c473e417e1754c877dda platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
7b3181dd7cd862a8e97a2fff51859124adcdc27d dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
7b878f31d241ecabfd8f0688de3cb49310c9d67e drm/msm/adreno: Make adreno quirks not overwrite each other
10309a118d1bd81fdb0ed1dd2eaeb17a70b0ac69 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
ed7efbd532780b8695ae8c395da33a8e7fb6cf7d dt-bindings: msm: dsi-controller-main: Fix description of core clock
cbbcd191a9b967ded478329a39de71ab85ca39d4 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
a59e7a7a6f4847407f706a2b185b5f8b5214d4d7 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
fd90d983fde19656f15b7cd2ced05eca0c0453c3 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
b7bdb6053420c0a8f058348d58b335169b14b299 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
49657b45f3a72bd21e0e7aef741e3d5df205d155 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
ce846d5427d5bb0ce27c6af8d1020d0104430f81 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
51f495c7a0093c38e76b7395e46a686fd8d56eaa ixgbe: fix pci device refcount leak
b21d7fbbc91a532fd84536987fc33fa7fbab2abc ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
3ec99297b9ed196e8a4efbd8d8486681e2795f67 bus: mhi: host: Fix race between channel preparation and M0 event
bdb8b2b566ad4e8ff81d63d93775cfbbf0cd0166 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
3210825e1f4f0d430c2198059ff89755866e7cbc iommu/iova: Fix alloc iova overflows issue
2ea9aa8269639e133779ceb3996ab0864da2a874 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
88b8bd2f3256b0331a6d062f6dbb5f618c53f634 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
909cabbd8df120f9d05c1b39a1037ef6408a52d8 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
2f49a96779291aefd880e149fa19660c35f701d7 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
beecd0ac58243d0ad0c578137ce867f6aa39b727 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
e7518064fe409e0dbae4abf0db7f36f42f66ed59 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
ab54ec7bae89c0eebd963d434b1cceb6b74e456d x86/resctrl: Fix task CLOSID/RMID update race
7d1a39253587569fda15a1889ce43ae705fb9a31 regulator: da9211: Use irq handler when ready
78cdd5413e9a77956e9f960e005ad3b4da4b512a scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
ad9f893f1012d91c84498d275c26a40de6b77863 scsi: ufs: Stop using the clock scaling lock in the error handler
6bb1fd6cc8ff27d36912899a13733e1f7e235ac2 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
b11328c011e5fcb12eca8f017fe9d91571f67095 ASoC: wm8904: fix wrong outputs volume after power reactivation
623dc1e91e5e9ef0c46148734f0a0406e4967e9f ALSA: usb-audio: Make sure to stop endpoints before closing EPs
3ed6edd2e3147cd4faac54429ea71c607257cddc ALSA: usb-audio: Relax hw constraints for implicit fb sync
4da275a3505e4100916e6e68c85075c3011e7bec tipc: fix unexpected link reset due to discovery messages
3ea05ed06da95de3dc912533e1770a6c7cdb6c38 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
2dcb409a40b59ec71dbb416dd6e13238d9b0b732 hvc/xen: lock console list traversal
2f21eaa57989a70a80378ce35f84cc0466da7d3d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
09dd4f9fede3109706c6d4ab59e61b9bd2f4c247 af_unix: selftest: Fix the size of the parameter to connect()
50bc293f3ac76cf4e6ddc2d67c7c077a438a11c0 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
7746b999ead486472d647a4405a3ebe7ae025919 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
e6cf2034abd96b96deef2173d3391266e5ba2a4d tools/nolibc: use pselect6 on RISCV
b0cb68fa155a31eb6ca2e29c09a72ef41859fd18 tools/nolibc/std: move the standard type definitions to std.h
d7b12830cdc73d42869a01ffda5e5ccc0da123b0 tools/nolibc/types: split syscall-specific definitions into their own files
6ad98257c59a7d64cea5fd095192d4c1bd48e16c tools/nolibc/arch: split arch-specific code into individual files
ced14381f457627312fce9679c46a42a94ce7924 tools/nolibc/arch: mark the _start symbol as weak
9cad53d2441abe82a7a888bac9a8e0bae463ec07 tools/nolibc: Remove .global _start from the entry point code
58ac2453e9191956c6b92b7ad49ae1e343b53231 tools/nolibc: restore mips branch ordering in the _start block
a47c9b48d4f3715f649450fa46c10ba85987cc07 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
f0abced135d3d89500a4a606ce6979e884606abb net/sched: act_mpls: Fix warning during failed attribute validation
7b253f741be3f0b5ba3af398065ed41e3ca2f0ed net/mlx5: Fix ptp max frequency adjustment range
495d860f890badd55a253397852da2577f55a185 net/mlx5e: Don't support encap rules with gbp option
e36fda19ad62d621695cb9fe01eb1432b4a83463 perf build: Properly guard libbpf includes
a981752a5dda9715218ba984cc7030bbbf27da45 igc: Fix PPS delta between two synchronized end-points
f0788049e4ebb22957e09b68e770544b71f845ac platform/surface: aggregator: Add missing call to ssam_request_sync_free()
f16906a3f2a356199c94596671638ec7268b421f mm: Always release pages to the buddy allocator in memblock_free_late().
f74ffc7002a36d8dbe8f0e7b12e500a1aba61de5 Documentation: KVM: add API issues section
bf9932d1ad040a78c51e9b07b0a293eb967c95b9 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
c26c32084111850f9bd928eed2bce0f81e7a0b50 io_uring: lock overflowing for IOPOLL
748927513e937a0456ff856d51fd617ae3c9a382 arm64: atomics: format whitespace consistently
3fa9c9028d0da169c66991ebb622a2545e2c3697 arm64: atomics: remove LL/SC trampolines
2040a12901ebf66d7324e83773b18ba3865b032c arm64: cmpxchg_double*: hazard against entire exchange variable
989af9d523961e140b881b721b98c9b152db1a31 efi: fix NULL-deref in init error path
b5b7e7b07d54e3fa4d51929690abf0bdbeb38677 scsi: mpt3sas: Remove scsi_dma_map() error messages
30a1dc54f58f339fd38bb353be208dcfc8e9af69 io_uring/io-wq: free worker if task_work creation is canceled
47312cbc19ed68caa4e78995ad7a02e1d0f96fa2 io_uring/io-wq: only free worker if it was allocated for creation
a7ad3282535e34a6de2d87bd1da185f6622885f6 block: handle bio_split_to_limits() NULL return
cb6def739589a10ac31eb294484a85621d2b779c Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
6099ba8f87126ef0f15b6422837392b999db4ff2 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============4590291126336942112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5a04f98860-3b074d5f7caf.txt

47afbdda4deb98f23ac35f279cdc06cae996b1d3 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
20e8e424f63b217abe2437ced605bf9716392e3a Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
909db72d19df2c1b39fbfe49413ab8b5a6122e26 ALSA: control-led: use strscpy in set_led_id()
787d7b450c961811498b935bb13cb12858a25961 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
3a0c02b303d3f1f5427a1cf2042828dabbb3ba88 ALSA: hda/realtek - Turn on power early
59d942e87877a5fc74090f06b6bafd4ef5b4631f ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
b540ce1e60187de225a04ef57cf96bfc34343e27 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
207164adf6e3b618ee223bb5fa1e85b9ca93f2f9 KVM: arm64: Fix S1PTW handling on RO memslots
aa58811dbe1bbc1577f205b34ecd38f2145ea2eb efi: fix userspace infinite retry read efivars after EFI runtime services page fault
de946ede24c7dc6cd7610d3df4dc208793f2b319 efi: tpm: Avoid READ_ONCE() for accessing the event log
6f47ad010e99519ebf1e47f8fff4de93d0973ebb docs: Fix the docs build with Sphinx 6.0
e74f2093bca48d5ecbc6a77826e1d0e909e9e08d io_uring/poll: add hash if ready poll request can't complete inline
1a613e01f40f891a3385a9b959a523f6c4d61812 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
25d6e76fb9d26608c92f1ece73b86df916dc92b9 arm64: mte: Avoid the racy walk of the vma list during core dump
9ae77ab5c0f75551180c30f399d6584c29619f78 arm64: cmpxchg_double*: hazard against entire exchange variable
303c361482ad2b3f74db4472e2c2b1220d060c81 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
62b92114b4abc50829a77fed854993231d2aece6 net: stmmac: add aux timestamps fifo clearance wait
4940f30fd2e36ef7d44eee4c1b54acf6a05532ee perf auxtrace: Fix address filter duplicate symbol selection
ea2ddfbad7ed5614cbe64f4a8517d7c3dffa2d14 s390/kexec: fix ipl report address for kdump
b371014edcd90e64814965d98626d51cd65504f1 brcmfmac: Prefer DT board type over DMI board type
0e11769eaadc1c050a686d55dece5112141af08a ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
3632781a953872eec548de8a44e05146363148fa elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
2c4114f540f1fba7c7270140b4c237d15c1f3d3e cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
89f24b37959130749817a01c483fe9ffe06ec161 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
a37de2edc62254c3599a3e2311054a423fab740e s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
e56550bdcec6b1d110441048d0de4f93bed80b77 drm/virtio: Fix GEM handle creation UAF
1aa68658330d90d606aac322d9d25627c9def7cd drm/amd/pm/smu13: BACO is supported when it's in BACO state
b19fffe0db67a799e654227a1a6c70f5471048cb drm: Optimize drm buddy top-down allocation method
c6593a96c4bf7e7c4b29a7c2fbc96ca5a5cd0564 drm/i915/gt: Reset twice
cea4efb4c8a05934f938b6ce9484c7a4a3a1a6e6 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
9368738a51ecceddc8e04723b8b9d4f0fd6895c0 drm/i915: Fix potential context UAFs
cf53981f9667614305933fc1c77a6ed31d9e3b8d drm/amd: Delay removal of the firmware framebuffer
7c3718ad4a654e2cef968087958914dc60314f54 drm/amdgpu: Fixed bug on error when unloading amdgpu
cc8e201aa10b46753ec64b6f0ec079dba030b7c9 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
2eafa5ccc9413063de1d1fd4b878d2d2c1e5133f drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
5a65a2c1970984bfda7f668d3f13c484cdd2ec23 drm/amd/display: move remaining FPU code to dml folder
76ce9aa23fb6f2d9d334141319854f69c8b96055 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
ef8454957dc89ee0a4fc8acf3b50d297eeaa5c7e cifs: Fix uninitialized memory read for smb311 posix symlink create
497a1a77b4d9b7325de63be476cb7a6947bd1a8d cifs: fix file info setting in cifs_query_path_info()
46ae11e774c6dff75165e7e403d9740d12e7cd36 cifs: fix file info setting in cifs_open_file()
edbb77c00edd07da0b56dbc53e64c63b87bbe75d cifs: do not query ifaces on smb1 mounts
9508c88e4abb52db7027c6c1d126852222fa6118 cifs: fix double free on failed kerberos auth
cd63c85e30ca4c90a995b5c34a79cc7bca588759 io_uring/fdinfo: include locked hash table in fdinfo output
1febe7cd60c4d0485d14023c877c55bb17d39adc ASoC: rt9120: Make dev PM runtime bind AsoC component PM
1a271ce78fd2c3e5bfce5924f990940ac714d654 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
788606ceba9b57c628648181b34b4047e4ee0905 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
94170d61202b83076c630668e26ce0d562a79d6c platform/surface: aggregator: Ignore command messages not intended for us
ee79520f42b7b706cf7b48f520167c3521126010 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
f750856f0320e0caf8f06555d4e345c6222471de platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
299b3c47a99689b15df0e7dccaad09cb01ad0230 platform/x86: asus-wmi: Don't load fan curves without fan
4a78848c8527634eb63f565d34223344e33f0ec1 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
677cfec8064f09406d034bc2b64df56956920a29 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
d720bf65c255367d197cf69e38951cfbe3ef4312 drm/msm: another fix for the headless Adreno GPU
5093b8cfc64970edf873dae2240736661fbd5b28 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
53918ee4b9c73e33d1f55fca1c8da1313d48dae4 firmware/psci: Don't register with debugfs if PSCI isn't available
1baa49c2cd2900da5155c6cf32604c339de813a5 drm/msm/adreno: Make adreno quirks not overwrite each other
1ce63ee7811ce49f185c5b48cff7e8dce7a3f860 arm64/signal: Always allocate SVE signal frames on SME only systems
ad96dac106718f911cc08d0993f2d91471975d8e dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
be112c12f8bea25e36eb8df17a68e6bab75fbb6e dt-bindings: msm: dsi-controller-main: Fix description of core clock
f7229ba816aaf9c06f0176bb4628e3ea031d3ef8 arm64/signal: Always accept SVE signal frames on SME only systems
9d90ad55c9e69b300fd1fc22575056439b6aee3a arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
29e773866ecb695a1ea53e128954e84850634469 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
56e269861c2ab17ddb9df3be68a2e722367e2ee4 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
a102c85e1b35310a4577054e5239ad09739cb907 arm64/mm: fix incorrect file_map_count for invalid pmd
42ebbc6beba864ad1b4a8fff7d3fbeac438795b5 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
cfc1341feb220f4a752f6667fe07f67505f8a186 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
d15a3d96a51b1bf0b106112b018b0259cd4a2f8a dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
43b9bc2f60a0061e626c4336f3691b034d933040 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
53b25a031056c4b750aba369befb57faff160e55 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
0f6835fbd8bc08bbbba2791e7e36d40dfdca1282 ixgbe: fix pci device refcount leak
c214570863b87ef7c7c269c23506c2bac27621fe ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
9744821d3443ea82b1824e664fa53f484d993870 iavf/iavf_main: actually log ->src mask when talking about it
047123a01fa3386b4309a968f3a9dc11ad3db9bd drm/i915/gt: Cleanup partial engine discovery failures
42dd1b18965d5e4e4f1363fccd75e19589b38740 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
5b9fb2159d701096d31c1b8e249e7d02c9fab56b drm/amd/pm: enable mode1 reset on smu_v13_0_10
c48a44b269c3f081fb8affbb7c19a39d46ad9d7c drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
2c4976cda06bf7665e86a6688d728f815643f5b9 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
a675b32ad287ecf3e0f4724621566a81821c8ea1 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
795560321a03fd19f29555973cf96ae99267dc81 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
5fb44317ed1c1c52711c3e9eeda73285b6321b23 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
1d06e19f41e0070f673204629dad25c503f06aaf drm/amdgpu: enable VCN DPG for GC IP v11.0.4
af8fd99739c188fae72603313d0eebd52865be1b mm: Always release pages to the buddy allocator in memblock_free_late().
1fe8b316c7d3014ad159433b3a6dfc429c3535e7 iommu/iova: Fix alloc iova overflows issue
75a97bbece5a9defc5294b194187db4a682fd418 iommu/arm-smmu-v3: Don't unregister on shutdown
0c55bbe77304fc3dfaafe9b3a4b5d3d40c48c9f0 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
792be4de30844f564a5e087ed64686a62cc8db0d iommu/arm-smmu: Don't unregister on shutdown
8059c3668bb9d8d30784428c3538237633bac2e1 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
29165790582ad5b60ffae716f7c63fd1efbc9b95 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
297e925aa4d4b94c6787b7d5283ed442031dc123 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
c5abbab336b1fb2633b55299b81832420e0a1a0f selftests: netfilter: fix transaction test script timeout handling
83d8cdec9326b562bba9f6f0ec2b6dfffa7c1919 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
333a0cf13a6e80a28153b1260f46c92967a3e312 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
4d738cfd28dd337b932118942cb50c43afa4243e EDAC/device: Fix period calculation in edac_device_reset_delay_period()
70d66f808e0a1059912fed5c64096eb8c21eb054 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
bca63825975077159af1cecf0c107fac9bc34acd x86/resctrl: Fix task CLOSID/RMID update race
c6332521a31cc7b4c73e6824e8ae3d8239aa65dc x86/resctrl: Fix event counts regression in reused RMIDs
f895ffbb75a411c73202213f5680a40821bf555f regulator: da9211: Use irq handler when ready
7dab5b348e1ee88a88afc4d81551c4d8be840ddd scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
b2151c2155cb5e1acbce0fc1abe6d9a0484fa678 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
2c6d799692cfd2e32c483af3d4fde0a4e6f57fa2 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
cd5cc446f2f393ddd77d6bf0e6e691615c6e3775 ASoC: Intel: fix sof-nau8825 link failure
0d66b89746e89e24958fb7fcbbe4b87c0e3f0d91 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
982b1b0c7c984351506134ae3c404fe7b6adb9dd ASoC: Intel: sof-nau8825: fix module alias overflow
208a4c8e852a15f532e4212237b4f919a98a4dbe drm/msm/dpu: Fix some kernel-doc comments
d15a5e495cbcd70900e4926e784cd088066eb626 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
c7b850f3dc942c787c7375a2d660b49cd6300f76 ASoC: wm8904: fix wrong outputs volume after power reactivation
e274f7d9aa9b1cf3a0880ebc25f1c69b0481113d mtd: parsers: scpart: fix __udivdi3 undefined on mips
759ff6be26024acbcfb2ed1bdb1b427234cc1ff1 mtd: cfi: allow building spi-intel standalone
39dd10858a582aa8007c00fb468ff6fa94ff4885 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
a334fb8c134c31c54349ff2f9e1fdb89f4545d60 ALSA: usb-audio: Relax hw constraints for implicit fb sync
a845c8e87592b891ca926f7f4be136eb25375baa stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
069f02e44de66667ab66e9e22de2a1f695f6abcf tipc: fix unexpected link reset due to discovery messages
01a804735844bd8797a0b63f31f4fa1a38c32335 NFSD: Pass the target nfsd_file to nfsd_commit()
6890c391464610f227b0b789cb1f1308cc6d0544 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
93a75eed9de9293c43949e03bf0a9156da4c9095 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
61dd72c2d5277ab7516b1fba2e8b264419a48517 nfsd: remove the pages_flushed statistic from filecache
4e10fa586cbe8c1e3a91d9ef618f2d727d711e75 nfsd: reorganize filecache.c
68cf80e95724c395c99794af2eaec5aa55d2004a NFSD: Add an nfsd_file_fsync tracepoint
c603f147976c965668ea1d54645e8eaff435a68b nfsd: rework refcounting in filecache
f6cbab402d881c5ffd76ca4fa6c5d3a2e15496c0 nfsd: fix handling of cached open files in nfsd4_open codepath
3b73d0280dc236b09a58170988238ef7cabae71f octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
6a617a969d394a431f23c147c4c14d1312401843 sched/core: Fix arch_scale_freq_tick() on tickless systems
4395eb719c38546e42135449b0228fdc0bb02e62 hvc/xen: lock console list traversal
ca5ecc2d9046b154fd56bc2ad6cb77e2ba5bfed4 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
fb3bb65fac3e13ef4d3153dd49e50255f7da7ac3 gro: avoid checking for a failed search
9a0d2c6555ea0b8e8f69ff5d81f0b329fc06c286 gro: take care of DODGY packets
16fb8699679bdc87178d6e09fa8f819398b48b1e af_unix: selftest: Fix the size of the parameter to connect()
0211c010a6ddf5f71af54b5d27138dee05191693 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
ac1d43fbde379ce0c5bbe4423f445b962dc9373f tools/nolibc: restore mips branch ordering in the _start block
d0664aa564468db848813ad85fa2f40b13ae59b4 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
ca06ef7454ba95c7358f5afa948ab1a852fd14a7 drm/amdgpu: Fix potential NULL dereference
77dcaf25a29c6363bb29ecfab3346d9d654bad8d ice: Fix potential memory leak in ice_gnss_tty_write()
08bc024d9648b0f4e7f84b82d831ddbfc2668ff1 ice: Add check for kzalloc
374e868ac4b24c2b1f6f73bc3ea99d8ad343201a drm/vmwgfx: Write the driver id registers
08ac819c6f23018d2040c1b1b3d87fe77af24e4f drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
51b4d979f09b19ee20836399603122ca66231156 drm/vmwgfx: Remove ttm object hashtable
bfd4ca5a12cc79f5016e344b93b6bd5e7c17bb71 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
ac4c367dd20f291d9e7e50f97f1e30f2143e1ebe drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
0f83dd3bb30c2c10472606b88dfc9192d860a850 drm/vmwgfx: Remove vmwgfx_hashtab
e17f8e66747d5b071e79b2ca0f45613de190508b drm/vmwgfx: Remove rcu locks from user resources
e87d0e3f47ee92a77ba41c418fef73c5ae3d635d net/sched: act_mpls: Fix warning during failed attribute validation
50fe50f82bfe555bdcea4a54278d53ce535e66d7 Revert "r8169: disable detection of chip version 36"
b8eb5dcf9f865b7c4c2e28508e82b3cc9f8ca3ce net/mlx5: check attr pointer validity before dereferencing it
7bbc9c7c91efc87864350b2eb32183b43981aaf2 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
cca4454bc79c1c47053784a5191e4bfee5ae242b net/mlx5: Fix command stats access after free
b705ea7802cdfbdca3d897bb48c96afaac2de01a net/mlx5e: Verify dev is present for fix features ndo
721fc614a202284a526cf10da3a8061087ad2865 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
5c786a2074364a71545f96be5750ee4dc89be096 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
dc2639a9dff0ded2c14ab9b7e0b3ef3c791bc5dc net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
cea9a7e7bf677fb1200fa2daa11902ad4659f63e net/mlx5: Fix ptp max frequency adjustment range
5736b855e96862b6e85cd45d884b4eb0d9dccaec net/mlx5e: Don't support encap rules with gbp option
c0ba745044dba51710eab1dd1910145241fd9b98 net/mlx5e: Fix macsec ssci attribute handling in offload path
ae721e5358c8bc6ecc97687099c9ab8587961dda net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
d848f41b41ea8fc26abe091bba5d61078f98e8ee selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
ed6e7439ef9905d24ebace353adc5d5714c43534 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
796998fe7f93bc6ff0723b0b19d9390ab51464a0 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
4b868e2c101b734a0a50a5ccab44bd086d545767 octeontx2-pf: Fix resource leakage in VF driver unbind
89f8edac9cfe742ffd1e523b159d6685613cc4f2 perf build: Properly guard libbpf includes
28f4868fd5338229b9f2ff5ab0d9dd5414017759 perf kmem: Support legacy tracepoints
2acbbf25f74937670780b362f1ef3b802a5effd5 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
e373d4ef12227db3da9fcd755515847a372389dd igc: Fix PPS delta between two synchronized end-points
e2c50fc5e1aaadc9f3bcf15681d1c31f0f6e4f9c net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
1f712cf6329c0bc2473f2b0f8a04fea328f4401f net: hns3: fix wrong use of rss size during VF rss config
2beb901d8f527d990d5e356d3c9501ca35300778 bnxt: make sure we return pages to the pool
2e976d346895d88e75f3ca98761ff2734fb95712 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
4c0c1627c6ac3d8fe5a7559fa63d190407f091c4 platform/x86/amd: Fix refcount leak in amd_pmc_probe
09e03cbf2f59c16144a4e0263f6aa22021a7441f ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
a969fef6a7e84b0e61d289924a4394af3145f5a2 efi: fix NULL-deref in init error path
f6b96e8f903e6d2451565a8d6220eadba1dad99c io_uring: lock overflowing for IOPOLL
8a78b766dbd2d40ac40d800190fdfa3a50a9c7ea io_uring/poll: attempt request issue after racy poll wakeup
ac54277dbc97ccdd1ef9926b3b71c6d6d9b07501 drm/i915: Fix CFI violations in gt_sysfs
f34c4bdf422b39e1284dafb1069668430aed260c io_uring/io-wq: free worker if task_work creation is canceled
dc8addff157714f7b7f8baf8d9b68a4c885257e7 io_uring/io-wq: only free worker if it was allocated for creation
f9f2f357f924a939939eda4a7905bdf9c0e6d3b6 block: handle bio_split_to_limits() NULL return
bcfe77499086dfc37add1627d2793146a3fd60c0 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3b074d5f7caf94c5de0165eb1914235ad5dd89c6 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============4590291126336942112==--
