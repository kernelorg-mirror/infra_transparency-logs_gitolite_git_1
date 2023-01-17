Content-Type: multipart/mixed; boundary="===============1973204698702569237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:36:08 -0000
Message-Id: <167395896814.21709.17721444746847229544@gitolite.kernel.org>

--===============1973204698702569237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: ffb1fddbd4d044faca0f92a51a9942cc50be62be
    new: a4e0e8b44e567461522ce691d8d8065c07d666be
    log: revlist-ffb1fddbd4d0-a4e0e8b44e56.txt

--===============1973204698702569237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673958965 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673958964-ca749b8331f0e7d46bd54e9082796aa32830da3b

ffb1fddbd4d044faca0f92a51a9942cc50be62be a4e0e8b44e567461522ce691d8d8065c07d666be refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGljUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QkMP/1GWN/Ja0nEPA5kfdpFo
1UfvYH0vyQ+FfZWTnmush6Xf2cahg1fHnSjmazIyo8KCsA2XiXZKJkLk9UKW6A4R
DX1qPOQnZHTb7K0iv7cRgHkJPr5vIv+Zf3MApf7+Nh8gWKn/C3JNLG2YEVOOGYvr
24Trrv8rtDfPTzxYe6ZvMUA/bxw46JEgXg8yFDP0Nzs+ZSjGND8h7qUlBbdEZNzq
lBt8LX2CBqy2FzGQDRtE8mAirH1g7dOb/C8mGxw+f26TTSxlgUzisI1sDQiEyqif
RMnbI2t704pC4wpstnr2npVYDcacuOYQ0GB9TX8tJsJZqUBwg0liv/k1e2ukZvMP
+ZssJb2d0T0k+MwGjq5Db81OIMzksFInXR6tLeN3isjzBYfViJmOUjhR57EdvRmp
6PORyYiLYanP97JredvcY2m78ZNc0nD0pf4nmyRG1+InSW5SgZem/5oHuH9UFSow
bisQco/tKR0p9fwH1yg3uwMsuDgXN26vCXlWG7eVNGRFHKiqni/yASKFRrYJAmxj
9/XPIOz+iisHwev/dGZTb2OT33Qe/8yLNLWLHSYAHlg7MlJqU58U9Qt3Jeep0uXa
RsUsJnSrkFZ7UihR3AgH8OMR5qD4dOrM2yiaNO3zELKC/yc9YbHqVh2ijC7dLErI
YP1iWKC0vVwSCIn3GCVDC3X8
=hoP1
-----END PGP SIGNATURE-----

--===============1973204698702569237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb1fddbd4d0-a4e0e8b44e56.txt

eb51430bced16a5db04afbe716bc0c8aa304af2c netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
32d14a1a7f04fc0e5a3b767e83d423147f78fefd Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
32a00535826b58536fcf2674330e0a3545425edb ALSA: control-led: use strscpy in set_led_id()
127c0da52ca729553a8920b81652a8a32a654a86 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
f42a9c26f6f3ffdd73c4b391d6e9e8c1ed8b9b4c ALSA: hda/realtek - Turn on power early
505cf1458c14b5359f9ad12cd372884b373b0bfe ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
d32ab7ed66ee3070207ecd73a244f9a2f2043272 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
02ae43ae7074ba9fece54dcd7fb3a06a0c8e9641 KVM: arm64: Fix S1PTW handling on RO memslots
63ba792659e43d0a2a4334684c6fd59bbf5a1f09 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
2663303ceda146f12d8e0be48f617a009d7fcedb efi: tpm: Avoid READ_ONCE() for accessing the event log
9281a7ce2fcbb081ab87a61a24b80ddd388f5279 docs: Fix the docs build with Sphinx 6.0
87c7923644ed42741117409346c75a31fdc84a89 io_uring/poll: add hash if ready poll request can't complete inline
c9fe724d7b9c67dc1e8a1ff9642ddc3211c60a84 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
91bd7b4d3ed0bb05e487ebb0812c960ad075f74c arm64: mte: Avoid the racy walk of the vma list during core dump
14983c9341855b772cc68f798b7f19821fee5e32 arm64: cmpxchg_double*: hazard against entire exchange variable
1a04bec49d153ec067768f4f8a1e5904c75f2d0b ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
75bcae45a611a0ea5b0e90bbc5ae2b0a78ebab2b net: stmmac: add aux timestamps fifo clearance wait
2d05369e3ae8ee19d77191b53e257e8bd4420e5f perf auxtrace: Fix address filter duplicate symbol selection
ce6c41d1a11faf810e80411839fb29b5f0ea4174 s390/kexec: fix ipl report address for kdump
111a3dad65f7274121964393472ff6968d7ba1c9 brcmfmac: Prefer DT board type over DMI board type
f16b6da511fc97573ca08583210fb68ae42ba0be ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
08f4e82413417eec1035d7e53860ef1194284cb0 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
0c14c7655a8423fbdd29ea142b2c42b896f9fc80 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
12bd8ff97587bea6639f98afdc244e4e721b0a4e s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
201a70f2f7e73de1c94849a25063e3c361f3f90f s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
fddbfdecd5f2947cada68419ab12a8182be1ef05 drm/virtio: Fix GEM handle creation UAF
24993396e075272a25b7f4f1bb162eaa0b0a4447 drm/amd/pm/smu13: BACO is supported when it's in BACO state
f5fecfd3f1209a269b41fec87de2620dd794e686 drm: Optimize drm buddy top-down allocation method
7806a536df159c0b5810f9e3339d5bf625ad165e drm/i915/gt: Reset twice
918bc0cd9fe4a817cfe231dbec96ec3a45a10980 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
98b759c3200af9a8cb3bf2f4fa22d915060520dc drm/i915: Fix potential context UAFs
9cb3092681c1a08ad7e3a3b693978d3303f3c0e1 drm/amd: Delay removal of the firmware framebuffer
1f764fbdf62a308be4e9797e98c42d43f7dafac1 drm/amdgpu: Fixed bug on error when unloading amdgpu
fc6c1ce553e7ceb0067ef5d17745e280d1952e9a drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
84e935b83e021e8e2276e23cb84d388d9e701ff4 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
6ac34f6609b94bcdfa127707d253d3897a9801df drm/amd/display: move remaining FPU code to dml folder
fb3f32927d6f9f6999f2c8714b3796f0f8b9576e Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
ffbba280675d662bc7bc3dc2c498bd30f47b00c2 cifs: Fix uninitialized memory read for smb311 posix symlink create
c73b21687732b8af92b6bb4fb8bebe4422fc52fd cifs: fix file info setting in cifs_query_path_info()
5e5af9d4cad386d17b59da82f9de109985595ff7 cifs: fix file info setting in cifs_open_file()
3790b8ca25fc634e9da37e30d0c044ff2e84bf3a cifs: do not query ifaces on smb1 mounts
f6556a8abae2753e099789a41b789043a676fec7 cifs: fix double free on failed kerberos auth
2473d9a6365be61a16f06434faea8e53643c179d io_uring/fdinfo: include locked hash table in fdinfo output
80df7fa7a040a7b19ab8760dcb9ecc3c10d3aa1f ASoC: rt9120: Make dev PM runtime bind AsoC component PM
5c6abce358303c3998c98b1a98ed3a5250ae6736 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
b8202fffabe55a06b74c5ce6969854bf45e3d1c7 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
76c56ee42d20ec0a02bd3d6ccdd1cd61eaaae17a platform/surface: aggregator: Ignore command messages not intended for us
c5a98b6a4bb36b22d74746365d7fcf164dcc5be7 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
3ea47999b24bed9ba1cb9c20f9305c416a6d001d platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
174af249c3d796182524e6f1b6640aff63d2d1ee platform/x86: asus-wmi: Don't load fan curves without fan
aa110688e1467ea2801df1004bbcc9ac999f941d platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
d0e5ea07aa75b63908275f8e6d9265058d41dfae dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
c66ec275653749d55f284b213fdbe91b6c9b7e79 drm/msm: another fix for the headless Adreno GPU
66ae3ddccbeb7b166702913aee9a5a99610c4360 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
cd7ab05da3c84920b2fc4ea6529da7bdeb97fa26 firmware/psci: Don't register with debugfs if PSCI isn't available
3d82017ae810d6f88117f7e5af5b857a1702d105 drm/msm/adreno: Make adreno quirks not overwrite each other
cb1dc1502d6f9e88dab280c43ac35e606de2a7f6 arm64/signal: Always allocate SVE signal frames on SME only systems
459a0fcf4aa8b3e79984103f5384de30ef37eccf dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
f998106cd4110f803997da24233e8d5c9ca1d103 dt-bindings: msm: dsi-controller-main: Fix description of core clock
f52212686cfaa173ecb793c07bf7b56dbce2e2bd arm64/signal: Always accept SVE signal frames on SME only systems
1ea84b76520b586823a214e93312e09d36649645 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
bb5c89ff1d167af09f226ad8baca7417b716b822 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
6341699b678cfedf4ac213efaa468e8687861026 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
45a40fe19ad2d5066eb1bd3a073c97ce9a8f5e4a arm64/mm: fix incorrect file_map_count for invalid pmd
3c8c78fffb146d4269f1343e3a795917823c7def platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
aedcc00ac75a286d071bb24c009b20032eb1f0d9 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
47aaad70eaac17cdf587dffb58b6543fd87af957 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
2335e60a742adb3dd51d100b2c1249a4f812cb67 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
9b419da61c3c4599d07af9b5845bdcf033c19c44 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
02628d7684085e9c20d6419899d24c515da460a1 ixgbe: fix pci device refcount leak
353521fe6ec6c4b3ba9497b543c75b65e4a76acb ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a0d397e4362aba558810af3ca7f5463ef24870f2 iavf/iavf_main: actually log ->src mask when talking about it
e7ca20bb3743bf85622c50033cb98671b69ebdba drm/i915/gt: Cleanup partial engine discovery failures
01273f0924d6750eccef27337c07195eada82fce usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c06db7e5fb3444ec7f48e4bd4de06960965e7f68 drm/amd/pm: enable mode1 reset on smu_v13_0_10
9cf554631a634cf76e1999250ece405f88991c42 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
3d897ac92becff452a74c2e0db2fb7385991d0b2 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
1152da67cdf741142c6f9e2b0cc1f1de56b98a33 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
99c6ceeffcba2551a0ecc7eeabea107868b18946 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
0bd71c0c6e1ada14f97ef7594af4542cc50d82a7 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
642255c0181d867243e73348feba54d081c0e33e drm/amdgpu: enable VCN DPG for GC IP v11.0.4
eddc950fa526e91d5dd816bc30925c3694ed99d9 mm: Always release pages to the buddy allocator in memblock_free_late().
719e2f4814d25dcd076361d1a477c0ebb56faa3f iommu/iova: Fix alloc iova overflows issue
a5a8b09fc22da19f5dada8cc2a0bd601dd23b352 iommu/arm-smmu-v3: Don't unregister on shutdown
783ca5e3dcff4f19078105e66a1f390a360b7725 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
95ed61fb2cd37693af698a04c3dd5274277912cb iommu/arm-smmu: Don't unregister on shutdown
ec8720208685b8f6418d4426d1c4a06084839d58 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
f840ea4ae00be77340a0c65c602e984fad92c18f sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
6d65894ef0055173493aeff726355c9d76ebf0da netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
c2c71dc483f0aa0c9907b73e6be7675400ddcb1b selftests: netfilter: fix transaction test script timeout handling
7c69f962f652f4efc611566efd2cb3ad4a0b22a9 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
c1c5c2431a1eeeed9cac250362d95c072b9e05a1 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
0f97ee6fd3fd91ff5fffe71383e446d2abd7ed79 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
ca7c767d1e8f618befb82e45a1a4ff75b8ee89b4 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
e07c7ef0d57e3acb4e620d174e5a54592641e1db x86/resctrl: Fix task CLOSID/RMID update race
3c4358c75005163148e8c781e02aef626bb3a42d x86/resctrl: Fix event counts regression in reused RMIDs
11caf56590badb6a910fb4ffcf8b345b1f6e9fd6 regulator: da9211: Use irq handler when ready
46a684cd09d4bf563c7066e03b3d3d835232ea05 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
db0f33abf194ba904b79828e1decf5d591ba1f56 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
cd146fb4bdab19305b1a259610600dca7651874f scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
de94841fc07ded56517d561c4c2a2c54f7c0137c ASoC: Intel: fix sof-nau8825 link failure
99e2a519800ad99799bae1ef8e7c30aacd0b2ddc ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
6707a840e95068f9e5379bea7f3acb421b06075a ASoC: Intel: sof-nau8825: fix module alias overflow
6a2a6664dd28c8f54f3550b7b1bab074cf837051 drm/msm/dpu: Fix some kernel-doc comments
1526b2b8ded93d19e2c445cd61f2d64ecc8a5232 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
396d65a2a8e8b916c90d47cc18fe22b6a270dc58 ASoC: wm8904: fix wrong outputs volume after power reactivation
d3c6992e4093bba0d3412b63d4ed1b1dca83009e mtd: parsers: scpart: fix __udivdi3 undefined on mips
836353e7e58e89438521d651d46e913348e289fa mtd: cfi: allow building spi-intel standalone
5f970aecaa6602f3f9fa92a545c0bae0cc8da849 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
3a117bb5aeb3b683035af704fbeb5e95e0927842 ALSA: usb-audio: Relax hw constraints for implicit fb sync
4f9ca00758cb430f4f2323e9059f25d135b25d5c stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
67b2fc6ac522c57b7fb521f2014cc499daea240d tipc: fix unexpected link reset due to discovery messages
82d0cfd3bac5cc3be4f61ab684e201cfec1b15ae NFSD: Pass the target nfsd_file to nfsd_commit()
27a9177c110967a2aa3965c7178ef31e0818fa77 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
48b089025c421b01191436882eaabe7b8f00195b NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
fc982b615e1543b9d2f13965be84e005370db6a2 nfsd: remove the pages_flushed statistic from filecache
c62671b320c32711f09edb9d4fd71bcd5d888214 nfsd: reorganize filecache.c
67fb82c79388562bdfa9792a72dc289e505cfffc NFSD: Add an nfsd_file_fsync tracepoint
90dcde5a4b3eb31861b09b116cd899425fba44ce nfsd: rework refcounting in filecache
6be4afe96a0930ac08e5c42742d672fb1803786c nfsd: fix handling of cached open files in nfsd4_open codepath
a652c6d93434c02cee3fec96950b923f6f9f312c octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
a97aaeeb005e3a3243f3bd8f233c7af881b4365c sched/core: Fix arch_scale_freq_tick() on tickless systems
2cb37350ba5fbc4f47bf47e3152d1a5c317e7f56 hvc/xen: lock console list traversal
84c7527e6ea7359c2fd254a763728dba27d58c77 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
4522bada31e841bf2e5ee8070c28af174f2ff457 gro: avoid checking for a failed search
1c19027bae378d50ce78d0ee02d1466fbf075ecb gro: take care of DODGY packets
72eefcc148aa542abe2473eae9b8bc8e51a21975 af_unix: selftest: Fix the size of the parameter to connect()
be98d3ce9960d4ae6c13091f3f27eab259a9d397 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
71200a9b8eb078bf2d7cb943817b7cca84aaabb7 tools/nolibc: restore mips branch ordering in the _start block
df814bb681fde6aa89395dc222b6e87bc131d251 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
c79f884dc7d49e2da5b5a2a8ff5f08486c3d5661 drm/amdgpu: Fix potential NULL dereference
cbf4f2ce2c787ac115a02ebed095ef976d4052eb ice: Fix potential memory leak in ice_gnss_tty_write()
8e6ac4210f5e8b8c4e9ea18df47cf87bc43056e7 ice: Add check for kzalloc
56433b1a757e8dece7c58bfd392c45fd4400059e drm/vmwgfx: Write the driver id registers
674a6cf74f874ae8143fb51fbee8e993ce2231eb drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
2f4c2ac55e4460bb1f2403d6b8e81154d8c13a63 drm/vmwgfx: Remove ttm object hashtable
7c8b5bd5488756dbc4dcc8d39618b2151c972050 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
dd829c1687c17382d80f5af3c7ed1daaf5e85c61 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
279cc1b45e7d8d1c448f7519a843cdedd8e8ddc6 drm/vmwgfx: Remove vmwgfx_hashtab
699194ac0ae14026b293692df940f2a64137dcb5 drm/vmwgfx: Remove rcu locks from user resources
9e22b999638f80fed079379f5b566a43b8016841 net/sched: act_mpls: Fix warning during failed attribute validation
bfc8023cd0de05d12b445f87451966f231bdfe08 Revert "r8169: disable detection of chip version 36"
a2b008b0a7a471023fa8851dd10700cb55f5c2a6 net/mlx5: check attr pointer validity before dereferencing it
fab6774be8bdc71a3fad24bc0fb20e3bb0e5a15d net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
f0b768532a02917d29e35fd3a9ca373c335733c9 net/mlx5: Fix command stats access after free
b7cc3f0278adf33b60bbaedcf327387e2c5eb121 net/mlx5e: Verify dev is present for fix features ndo
98462a789008540f5f37a572e9a0e5e023527459 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
e0e80e4fddfdba9ff6664c15010b63016776eb81 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
f5da352651ddb7f42a3a7f6dc8d527c89f60488d net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
34b89143510893eef7474c86d44146ca3b254cb3 net/mlx5: Fix ptp max frequency adjustment range
67749892a9329f137cfe32849c042d4fe5d5de93 net/mlx5e: Don't support encap rules with gbp option
83048ccd866ad41e78868f8069055421d5ecf6b3 net/mlx5e: Fix macsec ssci attribute handling in offload path
de88f713ce82b8ca7ecb7065376dbebe3974f171 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
29be1964760ac185c375fa313e219e8646f4f5b2 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
f6e88b5ecec5c0f5d44eef4c0197ca719705e5f2 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
11b3b90093385a801ed12139a02a175ad15612d6 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
e74ffd75a52b826bd22003204b90aa4a4ec56bfe octeontx2-pf: Fix resource leakage in VF driver unbind
e3c719231f702425c2f7d57a75ad67002cf92102 perf build: Properly guard libbpf includes
c003890dddc4d81073d0be46a489f8ac29821b70 perf kmem: Support legacy tracepoints
ced597035cb171f5e62ab95c83c3fef2703af4d4 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
95ac85ccc6236a76f6e9a6f3585b17b3f1d54bd6 igc: Fix PPS delta between two synchronized end-points
8ddf6f67b96634d726e1ef5d5ea770fc0039d0eb net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
0e35c466d1e5da0de9e148fe97947c2784944eb7 net: hns3: fix wrong use of rss size during VF rss config
66a691ef52852be86779c33e63b255b9b2f4470e bnxt: make sure we return pages to the pool
e672f3bcb02190db4fd14770d3bd1b349a89bba9 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
278e56703a122abf21ca48de23591d9c348785e2 platform/x86/amd: Fix refcount leak in amd_pmc_probe
a04eff48dd12aee670b917fb606bf5d0034109ac ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
14f82fede20b78ca145be0de3489e73eb5cd44b7 efi: fix NULL-deref in init error path
81d801c0601ba1c38ae782e2d1b609fec2754de5 io_uring: lock overflowing for IOPOLL
2c9828d150a4ab8e995ae364994bac95a3a7bb24 io_uring/poll: attempt request issue after racy poll wakeup
811ad540f81a1fe59301c87b062358b694878bed drm/i915: Fix CFI violations in gt_sysfs
096ac39c2780ff0f21ef6a9f91124dce178b24b0 io_uring/io-wq: free worker if task_work creation is canceled
6edb15956a5551503158276292c292b84c177108 io_uring/io-wq: only free worker if it was allocated for creation
4789ad1019fc15721b76036a5a896fb2554706c8 block: handle bio_split_to_limits() NULL return
2d74a4b24a6c9150b6e2484abc02d23741f73752 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
fc836090298dbf8d56a40f03268b483898452ff7 pinctrl: amd: Add dynamic debugging for active GPIOs
a4e0e8b44e567461522ce691d8d8065c07d666be Linux 6.1.7-rc2

--===============1973204698702569237==--
