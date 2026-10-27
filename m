Content-Type: multipart/mixed; boundary="===============5765536473523421963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 27 Oct 2026 21:05:10 -0000
Message-Id: <179313511094.1647712.1930152402729201367@gitolite.kernel.org>

--===============5765536473523421963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: a4c392271cb40e3e299f787550f2d4a0005fb3af
    new: 9325e665ca4b472c25337b994d94f568b93d787f
    log: revlist-a4c392271cb4-9325e665ca4b.txt

--===============5765536473523421963==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a4c392271cb4-9325e665ca4b.txt

592d26f625acef962aa40d1f22f29388bc05de13 Merge bpf keyring work from of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1041fca2ee8a9236255c5819d685ec34e89b4928 keys: add KEY_SPEC_DM_VERITY_KEYRING
5ab0054676ff947af49855c6daaa1ce3270148c1 keys: add KEY_SPEC_FS_VERITY_KEYRING
bde0f0bcc5d040cc2f6f5cdd15a87635cea93f56 Documentation: keys: document IDs added since KEY_SPEC_REQKEY_AUTH_KEY
503b65da9a7e5447d91222f62399522f2f62a0fa Merge patch series "keys: Add well known IDs for fs-verity/dm-verity keys"
4035247966859152a6523bc041f81cb9905695a5 intel_idle: Adjust state names and descriptions for _LPI states
ff4194e54f840b4df4eb2489c63ee88283895efc selftests/thermal: allow cross builds of the Intel tests
4785d5faa935a828a04743c5a7d279baf454c723 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
82c9c94f54a444a686e926c872dae4b198d1036f thermal: Fix CPU mask truncation in power limit trace event
361da59d7909a63b978fa1cd19cde65c34c86ffd thermal: sysfs: Fix indentation in create_s32_tzp_attr()
94d78ae4bcb5a38a4a7f54a579c55d2f77370697 tpm: Check return value of crypto_kpp_set_secret()
27285b099fbc5cb2ae3aef20f3bbd7b3c88b3005 Revert "media: Don't hide I²C or SPI drivers by default"
d678ac1c74dc9a6047cc1c1e0bb0abae8679b3c8 configfs: handle unlinked target in configfs_depend_item_unlocked()
e6f2f0945f5e85f516d8df7d95afdeda927cc259 configfs: give the root inode its own lockdep class
5a3931cdaaf0f10531687cf599b2ba04dc4935b2 drm/xe: Remove ifdef in DRM_GPUVA_OP_DRIVER svm subop checking
2b2dc9dd356aed030e7ac11469d12f736793bc89 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
d58e7b40908a8a57755811d5b37af1df3380278f smb: client: don't resurrect an exiting tcon from cached dir workers
51efca72345acdbedc4af76782d464bd15ba50ff smb: client: stop processing a read response after a receive error
9ead26a7593e08c3f3661f29f24e6d002133a92b MAINTAINERS: Add new "printk" mailing list for PRINTK, PRINTK INDEXING, and VSPRINTF
ddc7a7e1eeb116ccaf010a6f1fb6ab927f3f888d smb: client: validate SMB1 EA list bounds before parsing
1fbdcc13ab303987048669c73134352ef5706666 irqchip/gic-v4: Clear the domain and fwnode pointers after freeing them
6b44f7777ee826360714044b1a82fbdb1388304c irqchip/gic-v4: Unwind what its_alloc_vcpu_irqs() allocated on failure
25993ec8c5bb30baa746936d7a76f03c58150927 KVM: arm64: vgic: Tear down what vgic_init() created when it fails
99ec74a33d52219f57cc61a2bc7bd5114cc997b0 KVM: arm64: vgic-v4: Restore nr_vpes before freeing the vPE resources
b4a7180558eb3cd8affa1e240b22171425bdfcb4 net: lan966x: do not inject uninitialised bytes past skb->len
79f3724ca89134f87f8e0e3f04cd330dc98d1654 Merge branch kvm-arm64/vgic-fixes-7.4-1 into kvmarm-master/fixes
2cffcf1aeabb187e4f08fe4f5363128a3c45d786 net: lan966x: do not warn on MAC entries that are not port destined
21b88cc8bafceee6c6c82503e3b2cc6f1d0c78bf block: fix recursive i_rwsem locking in blkdev_write_iter()
303e9545c3a1d52cfcb3c0654b11993428a75db3 Merge branch 'block-7.4' into for-next
a9b0c34507eba2b386be61fe49ab2fe0db121674 ACPI: LoongArch: Add acpi_arch_[late]_init()
33e340160884ca61e414c237bbaef10553639457 ACPI: LoongArch: Add support for acpi_iommu_configure_id()
e9c878f510c2e409f51602cfc8f128610f6932cd MAINTAINERS: Add entry for drivers/acpi/loongarch
21e3af1bc639c4bd2376d155def53fe0e9ea1264 LoongArch: Set NX compat flag in PE/COFF efi header
12782fb6dfa9746c652443a412ed55bf0e2e357c LoongArch: Use assign_bit() API where applicable
9b56c3659a7e5d930ab3c07ea74cc46af65b6d20 LoongArch: Call cpu_final_simd() with pure_initcall()
87c6d144bc7bbed0c4573848b9c92006edca7848 LoongArch: Don't init & online empty nodes
244eb26bbd152896f976db6415550993cd60b46d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
f4eeaa783e040443cc7fd8a926c4b148e95a3356 LoongArch: Detect and expose LAMCAS feature existence
9af0ce286fac828f37747d78990b44f34b8b29b6 LoongArch: Detect and expose DIV32 feature existence
85cebdfee765e92e748e71b9b91889eef5988282 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
23534c6efeb718e8a4d9107fa7d6707b5b1f5859 LoongArch: Remove redundant call in update_bp_registers()
30c52672bf456decf675c11f3c65acd73a6bcca8 LoongArch: Fix bitmask corruption in update_bp_registers()
f322ebfdfda2bce91fb1d3fb0072c735051fed85 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
f087903018e35d38b8932e18b010ee2e8699d1a1 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
f5c0f8427469e703465c719c4304ce91282a32eb LoongArch: Fix perf hardware breakpoint failure via installation
5e0b00fd000a53a5428fed6c96be74019bd0ad17 LoongArch: Fix one-shot limitation for perf hardware breakpoints
2a5ec3a553f7b23359344d52332263d5fa88aac6 LoongArch: Add arch_crash_save_vmcoreinfo() support
67ab1a331481ef282c53003e6c041c8c4348d4cd LoongArch: BPF: Fix stack arguments for indirect trampolines
b3e1c11698ea80c9c94e0aae042bbca6688d627f LoongArch: BPF: Clean up and decouple is32 parameter from move_imm()
b6e8c6e5c77b2c29222c6bf54d815bc61dc4304d LoongArch: BPF: Optimize 32-bit operations using native instructions
341638b7a895924afb9d8533755163b54ece6bc3 LoongArch: dts: loongson-2k0500: Drop unsupported bus_id in DWMAC
a3b533da2b179357cda78928eace502c3e9274e5 lib/crc: loongarch: Use hardware unaligned load in CRC32(C) loops
fcf3b0d19a353de9ba96a0b7c4e4b8b844ddd86a lib/crc: loongarch: Add 3-way parallel CRC32(C) for large buffers
774b3623fbc75e7832710c041b93fb78a783b672 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
fbe180a91342c527cfa9b593d2ecf0bfcd833a5b Merge branches 'thermal-intel' and 'thermal-core' into linux-next
f60e2a34f2acb327276bd2924df70ed39892f02d printk: annotate the intentional data race on the data block id
647ef123d19695b5d8c79e03c86fb17c558e30b7 Merge branch 'for-7.5-trivial' into for-next
1faca2d1ed7d28f4156690cda43a9814e22b4460 PM: runtime: clarify pm_runtime_use_autosuspend() undo mechanism
773a2c507e947c9ba4e4d77331eb8c916a39e237 Merge branch 'pm-runtime' into linux-next
c463b378eae7fa4d8013d3ba7ca224f3a5098ec4 bpf: Reject pointer operands for 32-bit recurrences/latches
0c33d612bdd50aaeef263410739060827377d9c0 bpf: Do not intersect with current register range on clamp
5dd32c8c108226912054e293ee306c98c283c512 bpf: Avoid false infinite loop reports after changes in SCEV clamping
86d654957d40111ec158aae38d7f7b0bc119533c bpf: Check the iteration count before the predicted exit value
abc9a76a888f813b698f5e2a0166ace6a0d976c6 bpf: (zext32 (zext32 X)) -> (zext32 X) SCEV simplification rule
899cbaae6e4c6f0a1dee01426b53e71c58d396c4 bpf: Print 32-bit SCEV bounds as 32-bit numbers
88b1da8583260ec8cd157269dc9c2213b28c62bf selftests/bpf: Pointer operands for 32-bit recurrences/latches
39cd4e0915c4d9661ec1fdd472b515b28c98eb37 selftests/bpf: Cases with empty range error under old clamping logic
344c14e8b3d45e3c643cec1ba6acd3e4691dfe66 selftests/bpf: Cases for SCEV interaction with infinite loop detection
a0137c789774bdc2eff9b1b4525741ed118eeba0 selftests/bpf: 32-bit copy of the counter compared at the latch
8fd732e5a64b5c584b1c8701e6a8bb98da830205 selftests/bpf: Restore stack pointer subrange pruning coverage
9ce722236a20e7a913b54df8b6098ec6324ba58a Merge branch 'bpf-fixes-and-follow-ups-for-32-64-bit-scalar-evolution'
71537ed811107c514c0342e98902d489d6d2b7cd io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
b382c166549c25900bb0ce90f1b5695788e1fe25 Merge branch 'io_uring-7.4' into for-next
24934cb6b8cd925b7c86ad818929c272a360ec53 staging: vme_user: delete driver
b07a7450f6ef98c79ebd450a92fc4bb6b8f1e02e sched_ext: Reject rq-lock-taking kfuncs in tracing programs
e82ae9a2efb5f74c2502bbf621ccf34f9fc2f41d Merge branch 'for-7.4-fixes' into for-next
ed02f4f7ad9b5dabae2118e642cbbafe7dc9bb62 Merge tag 'for-7.4/io_uring-dmabuf-20261023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
7f64fdeaf3b738f4c75a6d820032270c6732962e selftests/cgroup: Don't count cgroup.threads in test_cgcore_proc_migration
94b1632f651013f1f343bff4742f21a42076d9bc Merge branch 'for-7.5' into for-next
1ac3b84e10d23f4cd47150f55323896f4cc5a4d2 drm/amdkfd: Enable IB execution for user-mode SDMA queues
92249023caee17bfc6f29c71d6aaa5f2298cf507 drm/amdkfd: Validate the control stack of a restored queue
c60ebc3208b9ce1d8915318347962f7ce1dbd07d Merge tag 'libnvdimm-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
836f44ba87ed7b1d83e2b7bfc788f8c6437b03a7 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
266fab83139600e58db7e900e930c722e619b78c drm/amdkfd: stop restore retries on device unplug
3ad55d18f468fa81be725301d1e138ecd5148e6a drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
59ef9a435499777b8e1c4e0eff52f813c64fb920 drm/amd/display: take a runtime PM reference only when a CRTC turns on
cace382746e50c7d9cf0df632c7ed9ab69e77507 KEYS: Expand key->{datalen,quotalen} to unsigned int
567c643c77a2771af84baa9a41e2d76900b7886b KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
9a2a4c51dccc3168c3dc949fcbaa360a478fa228 KEYS: Verify the key identity in __key_unlink_begin
e12d6909c3010f6e46cd4b190f1e3e290a1906ad drm/amdkfd: pass watchpoint addresses to MES for GFX11
ae53db3129e3a28eb5031f23962a0bd738b3e91e drm/amdkfd: pass watchpoint addresses to MES for GFX12
dab5f5280406088591645f499f048dcfefab8d7d drm/amdgpu: reject CS chunks too large for kvmalloc()
7ca6f3359b557a267c7b07a2fd748b1473395e10 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
2dd4abe27a40b48a521b0536044949eaaf9fed3b drm/amdgpu: drop the unused firmware loading mutex
7a5b2c60391ebcce6379963aaf3cf0b77cc61017 drm/amdgpu: remove suspend/resume DRM clients during GPU recovery
ad8d216e7d9fc050cdf39278e5fae17f61c36931 drm/amd/display: Initialize missing TD-LUT programming inputs
adf63026e1fa706de48d986ac6c1a7cb64cbf927 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
8d4ce79aff1cd1ff4feea4967c30e04eb6be8c2d drm/amd/pm: preserve committed OD features for SMU 14.0.2
d76b655c98e8cc9e791b31502ad274f47dee2aae drm/amdkfd: validate SRAT subtables before parsing
d81650e6ca4077e38183daa0695b0c73b5a44239 drm/amd/display: remove unused cgs register accessor typedefs
aed4515a4ca99493bc8e6b225c30fd7198a2e215 drm/amdgpu: Size the buffer_funcs array by maximum number of SDMA instances
62c457528529cdcfa32bc52b331ceca10f3937b6 Merge tag 'vfs-7.4-rc1.keyring' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26be1a4fb02c0d4fd695cf239f96572348993cb5 drm/amdgpu: Size the vm_pte_scheds array by maximum number of SDMA instances
72c4b7025c58f760ddb5c293dfa5497629148eda drm/amdkfd: Bump KFD ioctl version - SVM no access
40a14e4b77584580c59fffd3d1c6b02e7cb17aca drm/amdgpu: Simplify amdgpu_ring_init
d622df81a1f8dd538fe6c654999fbf52703a484f drm/amdkfd: Do not use internal implementation of tolower()
77f5f4eae104a96399a5b1003730d5d739368b7d drm/amdkfd: send SMI process and VM fault events only to allowed clients
2295613cd3713beffc8665e956135a5d48dfc208 io_uring: keep the drain active when a deferred drain request is started
55ca06a52a0913c4baed24346b2e9ca57071c10b drm/amdgpu: don't wait for the SPM VMID's jobs under the VMID manager lock
df4d6d404d44bbc8fc850bc7f9f136a25dabf180 drm/amdgpu: drop the gang leader reference when freeing gang jobs
03973f7f3556b769a3dd5104f166614d446351c9 Merge tag 'fuse-update-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4d79c9e3c32c677fcadf5ca10ab81ee0a4b81f99 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6982d8a63a8628f11b9824735d39bfc0e6ea4b8c drm/amdgpu/ras: Select EEPROM ops based on PSP IP version
f6d97ecb68b8623da2f83997a9c8c57a1a9649f9 drm/amdgpu: re-enable GFXOFF for compute on GFX12
d6048b741ad18e13f3504632c8f8c74accf5c1e4 drm/amdgpu: clear vm pts upon a vm->generation mismatch
505cb85d38eebcea3540e3917fc169bbb5e2597c drm/radeon: process the VCE interrupt on SI and Trinity
0132d974ed0d73a3ba3eb6d291001e3a25371e93 drm/radeon/vce1: enable the VCE trap interrupt
87af37b3eef00ecee724baa1602de946a5216a4d Merge branch 'io_uring-7.4' into for-next
0631eb773689cdafc4fb10915cbe478a58931cce drm/amd/display: Add Core 2 initialization BLS scaffolding
a8df5b1db0ca7d2b954c3abf9c3a0a5d9585ec23 drm/amd/display: Scaffold Core2 BLS builder and executor
3e968c8a009c2f9c7328d6d54fa43e184b41580a drm/amd/display: Add Core 2 Workaround Manager scaffolding
3f8f460a5f19cad46c0b9c37159b23d8c942a885 drm/amd/display: Scaffold DMUB inbox BLS dispatch
0a9d1c68d9bc4f7ec046a4c96241401d91fba63b drm/amd/display: Scaffold generic DMUB GPINT BLS dispatch
8cb18571e80561d4f5cac7476776444eb49fb640 drm/amd/display: Scaffold DMUB STOP_FW on the init BLS
1f4ca44148aff864a25f0f569b55694e3ec49e4d drm/amd/display: Name the init STOP_FW entry DMUB_HALT_FW
238c3d3c4cad8a2476d3f55627f84913bae666b6 drm/amd/display: Scaffold PSP reload, ABI query, and Initialize DCN
d9d8e8de1dc6f16b8f76a5c6a893926b91f2e3e2 drm/amd/display: Call the init BLS from Core2 hardware init
e4139129a4bb7c04b35373be603fde09a579cdb2 drm/amd/display: Attach retained DMUB windows to PSP reload
92b5c91b582d14e032ea5afd864f9c0a8be33f4e drm/amd/display: Reuse mpc401_read_mpcc_state on dcn42, dcn60
8e71f5495977816c2a56cd2c5c206c2e24109ddf drm/amd/display: Fix QoS bandwidth fields copied from DML
ce99dd7b5d3ff8c2e7341151dc3cf17869bae4ca drm/amd/display: Remove deprecated bandwidth Kbps fields
87689dae2c95da9f051f0ec03a9a768ea121bdaa drm/amd/display: Convert update scratch to memory pool
1849d152f79689e7539b9e96602c3c5173ea81ec drm/amd/display: Handle pipeline name OOM
ff30f43e2ee03c335dab25c55b3902d4f228a6f5 drm/amd/display: Fix CRTC init cleanup
35e1668388cddc0061ba4c8c55a0b9fa95f8a7ba drm/amd/display: Flatten CRC update flow
03327fb79d7c1a0cac6407f1cba093e53f711d4d drm/amd/display: Preserve planes on DPMS-on during DP test link retrain
3e216a1157fd79d9724571e0cff55394b1d1f0b2 drm/amd/display: Clean up allocation handling
7ae96a7bbd81fc1d3fe16c004e6d7bc2346e0e2a drm/amd/display: Fix coding style errors
8297e1c724733fc59027b717df73680eaf03dd56 drm/amd/display: Poll passive DVI sinks for EDID readiness
2fc24321e96546a12884fc1ea7a2add6632fa73b drm/amd/display: Re-init cursor offload to dmub after resume
b77d72bd98cdc1c8e5bf37dbe6b64fd488716a2f drm/amd/display: Split dcn401 init register writes into hwseq funcs
a1d452ab9ce492c4535839f64cb980e9075f4308 drm/amd/display: Add dal_gpio_ddc_open_aux_once
1b9f71403c666435ec3571e1f8b273e08de15535 drm/amd/display: Dispatch the dcn401_init_hw calls from the Executor
c6a702d8e117709e8ac378879bee6c78f41df5fc drm/amd/display: Narrow the DMUB-driven dcn401 init builder helpers
ab10771105f993383302aa0785461253bcaf52f9 drm/amd/display: Run DC2_DC1_Wrapped init as staged BLS builds
e0256d789d8dfe52c0201dac750e399d93b2a1df drm/amd/display: Expose Generic Function That Can Be Reused
ec7dbb2747a19bdeb7581b84ab346da4378a868d drm/amd/display: Revert "Program DSC prior to OTG enable starting DCN60"
cf2bfd2dd9b8772b1b5b67d6a2661c12b3fc0e57 drm/amd/display: Revert "Add new config_dsc hwseq function for dcn60"
c9019f2c474482b868a27b5c4ba4fc5595308e6f drm/amd/display: Revert "Split link_set_dsc_on_stream into encoder and DSC components"
c775493b6dc0f2582a28a3c401cec564b023d580 drm/amd/display: Read DCN401 PHY reset and lane enable state
7960300ab1d1be9596a86a680ffb8e18f231e05c drm/amd/display: Read cursor update lock into mpcc_state
00946c6833e4b85fbc0e8441603e8dd6654e3f7d drm/amd/display: Add BIOS, link, DSC and cursor lock to get_hw_state
fb8c8c1530d3818c2606baad9691742e7a6c9201 drm/amd/display: remove not used code
f494348a804b0c3347638c8cb128a29fed629bc7 drm/amd/display: Update alt-ch size calc to handle MPO + ODM correctly
e2bd5d908a89252ad4ee11a3dbc9fd57c257accd drm/amd/display: Cap DSC bpp for USB4 DP tunnels
a4cf928f0bb9e08aa7adc6d2625c3e1808f06ff1 drm/amd/display: Add debug flag to support for different DMCUB FW loading
4c2f378ccd914c70463c24d9380a50a0f426aff7 drm/amd/display: Fix KUnit connector leaks
137f79a5603202df86069611c1658e1becb0a58d drm/amd/display: Use kunit_kcalloc for arrays
792f6218c1e5dc030f9d7554cf38c44474937367 drm/amd/display: Destroy dup connector state
9faebdfba110f5995024c629cacbea58abe658bd drm/amd/display: Drop single-entry kcalloc
6f3fdbd716c91da536c5181b7bfeba2e16451b9e drm/amd/display: Use kzalloc_obj in tests
a5b825c0c583ca8026031568e2c760f3f3849cb5 drm/amd/display: Assert NOT_NULL on allocs
81683f75ba17806062c3dfab8e1ddc8d66352911 drm/amd/display: Add debug option to force MPC combine
fd306250dd2362b30ef501e714113c712b56cdab drm/amd/display: Pre-allocate DC state for atomic-context commits
92fcf151766d7406a36f2ba363dc811024146212 Merge tag 'f2fs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
732a165000944e618ed38769922daf11b0fe35eb drm/amd/display: refresh cached HDMI FreeSync state
17fd9c55ab43ab3a472fda536b7ca31c32aaee57 drm/amd/display: [FW Promotion] Release 0.1.81.0
88e1b2ef612e99d858f6b12be61a20e3da152c1c drm/amd/display: Promote DC to 3.2.404
a24121023a434cb9b2b4db964d3fbbb4547d5e4c drm/radeon: retry UVD v1 init on failure after resume
83f32c773255720a661aa45d83e36278135f23f5 Merge tag 'erofs-for-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a361004de01797eaef4f781f1af8f230f7374c91 Merge remote-tracking branch 'origin/master' into block-next
c0abe47289fdf8a3ac28783ca50dbedf8a84eb29 Merge remote-tracking branch 'origin/master' into bpf-next
16c49cd7c97eeee23a7c31be95780ef71f96bf38 Merge remote-tracking branch 'origin/master' into bus-next
9af86d426a1878566f4ed0e58ce944c1441a1b4d Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
f1f10c98f159aae966aadd3b5d0e80a07522d85c Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
0ab5c9479496f744c6a380c4dc53e691989726ab Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f1fd84269917ac8bedf1aab82ea91a1796040112 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
ddc5f2018b869bed3efd7a74aa0349b65cfe5594 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
3125a7ccf7e405c2cc727da48a78fe6c8b77b3a0 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
2fa6ada990e76bf0cc0cb811d343b94d2fe6d69c Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
00827de69ff915d3beea7f9a16d385e214193b28 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
3ecbac2365b9b0d3b9dfdbf2d92d5ec767e85591 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
815a0a2a40d6c5985a153041231731651bc4024b bpf: Fix bpf_timer callback running on a freed map
6311deb94b79534946c0fbc2bf38c973d33f714f Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
8411aa5e14e90bf25c97e95eeaa617dac5221b87 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
a40a13967b0f1e8ae3c6c85ae13c6c895da6ed69 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
d670c35907900fb84160708ed121ce8baf6b192e Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
764b81300c6089b71cd5632f843e5b77fe4dd69b Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
f2522862012951ada3232e4a6395754901ead7dd Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
ac0ffd02680307635818582993f390b0b7d2526a Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
11b8b4d967d57e3f340b9a4ff784915e470b4e0d Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
2e68cfad33faad70187df89b4c9f93ae439b7946 sched_ext: Pack scx_ent_flags' multi-bit fields at the top
15c5a52c1f193159f0a2faa1e3b03d112125cc17 sched_ext: Clear holding_cpu where the claim is confirmed
40c9ad7de866065ba823bcfc0c250a377b107106 sched_ext: Fix bypassed tasks stranded by the reenqueue limit
a676ada0d6544928c0ceb032fb991a9abe0977db sched_ext: Fix bypassed tasks looping on a host without SCX_CAP_ENQ
867d0ac6d730768610eae7fc41f5dd3b70b8d1a4 sched_ext: Move refill_task_slice_dfl() below apply_slice_vtime()
006e9e9336b96964aafa4bb045e75077ee38f50b sched_ext: Fix rescue served time disagreeing with the slice under proxy execution
3ce6316379018fc3025b6504ee98a0745ba5b4b5 sched_ext: Restore a rescuee's slice after ops.stopping()
7837315b887f37847151edc4ce03d3a882752bca sched_ext: Fix a cpu idling with a runnable rescuee
98889f2cae365fda99b1664151bc7c9908156536 sched_ext: Mark the rescue grant as a kernel slice with SCX_TASK_KERNEL_SLICE
8197fa420ddd6cd9d3a023b63db34b798d163cc1 sched_ext: Refuse extending a kernel slice
20a61e41423374fb4ece816528fe3f0f9faf820a sched_ext: Fix a cpu idling after put_prev_task_scx() queues its task on the local DSQ
b9843b0399e807824020ccf7a47d06c19fbfa2d2 sched_ext: Expire prev's slice in dispatch_one() under bypass
947dd3eb80df8e83683182271d2782867befd333 sched_ext: Fix bypassed tasks stalling when the host lacks SCX_CAP_BASE
53cc8dd06944979fd6a4754958aa8d6fa159f2da sched_ext: Fix the bypass load balancer stranding tasks on cpus where the host lacks SCX_CAP_BASE
f0bbe21d73e2784fea25524af6e8e241b40b5b22 sched_ext: Factor out bypass_lb_move() and insert with the donor DSQ unlocked
a043733588a06e12e69918fbf080a6c45446e6a5 sched_ext: Let the bypass load balancer move tasks homed on other cpus
5c23d1710606d3c14a0feafd8940df9f20bca7be sched_ext: Fix queued bypassed tasks stalling when the host loses SCX_CAP_BASE
5173b2965834ad71d8c9035048354dce7c391125 sched_ext: Fix a lone IMMED task waiting behind a kept prev
a298fd5f4ee8f7e80c4dc74d9c501c22a037c6b6 sched_ext: Fix use-after-free of a NONE rescuee leaving its sched while running
b7723dedac0e92e5a74e89cb800a0083c2ab9ee2 sched_ext: Fix the rescue overload pick ejecting the wrong sub under bypass
af4ed5682e62556beb399b76f2f1274ae1aad9e2 sched_ext: Reject scx_bpf_sub_grant/revoke() in tracing programs
a96c41fea8dae7f0cb89b432007c9d38420cd55e Merge branch 'for-7.4-fixes' into for-next
873fe537f98ee1317bcdd0d3f39c8e3476ef57ac Merge remote-tracking branch 'origin/master' into clock-next
909aea03bb0ccbdda1bd7482069c9b594049cfeb Merge remote-tracking branch 'origin/master' into core-next
85f25045e9cf3bcba1fe9fed67d3900a45b029ee Merge remote-tracking branch 'origin/master' into cluster-next
427246e97ae2cc2ebb2c16d959dc764aae8e3b42 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
c7bc87f04e944edcc0bba11521e42e355fa29155 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
c8ad3cc3abebefb64815c0830ef8880b9ca3e1c1 Merge remote-tracking branch 'origin/master' into crypto-next
ae44504a440156fa192b0c1802a10e31e9343bec Merge remote-tracking branch 'origin/master' into debug-next
5c18d9e208b9a73326da43a260686db56e16e3ba Merge remote-tracking branch 'origin/master' into docs-next
4344135a8ff787a5a4b2fb9d9c6ab6c07d692a29 Merge remote-tracking branch 'origin/master' into dt-next
40774ef9f56cd6c461ff2bea9b301ffd55760e7e Merge remote-tracking branch 'origin/master' into firmware-next
55b2f7900fbef2996b9a84e6f5bd2fdc957e81d6 Merge remote-tracking branch 'origin/master' into fixes-next
2605a05dc34afc54c228d1fdfa3dc7f0ba58f5e1 Merge remote-tracking branch 'origin/master' into fpga-next
e61aa9286017eae07beccdaaa725c6df5154f405 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
12af4eed3de0b741fc5d0a37d972a474ca1649e2 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
14ff362fe592d17079454cc73ca3a8980dc9640f Merge remote-tracking branch 'origin/master' into graphics-next
7bb3401dccde66b8559b15909ffa077f8c661b28 Merge remote-tracking branch 'origin/master' into gpio-next
3dcf14a145b9df18e5a62370df5c3f69806fe6af Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
32f7d9249a2405c1a3ec5eda11f940eb81674cea Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
1d80ba886554c2072c0b9a99a78e960f178cc0e2 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
bbd7de2b5562fd9853d99271c16d5c6156afeca8 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
8ef70beadbd4934419238f8f5a2e0717c80fc5ab Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
76ae2708ccc4b36c8cd8ad4348ccba172148abd0 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
2547a426d88db8d7672f5941a65b652bc54d1ca2 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
20c4867ddd3fb2fe878ee45660533a249f66a302 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
f89f2077e417957055f3f3f8a2bba4a68098e8b7 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
9b85d5d7352749f8f323a3563a30564f50b0726d Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
599db37327d8dd56bd3bd2d57c86b30dfdb06507 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
64d488ba14de5c3d308ff0f8d251a67d63962057 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
67db053ddcbc778c28ff9d2beacff54db84a635d Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
abe028236a5842278e5f00ff134fecb577328242 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
2b663e083fb872482b8b150f9e1c6cc89e9fd1ad Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
276022b1f112c91b79011badea2e40a07828307e Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
c15ccd160dcf85982f71fef613c074a18a78dcf6 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
5448ba2d320684207f6c8aecbcc89dea44a0ca2c Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
75fe07a3b4bd4cb825f1cd2a1e98b005ca80563d Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
73c6c282dc740da6a376cd7ea0376110560e8717 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
0ed3436d98f23048fa85e98805fecba82c335e79 Merge remote-tracking branch 'origin/master' into hwmon-next
ce7a4608dbe52190251ad32f471d6849d6b1886a Merge remote-tracking branch 'origin/master' into iio-next
6936fc2085672321720ee90662942f1b1d0fc8f4 Merge remote-tracking branch 'origin/master' into input-next
4819abec154192d16ee42f4cc6fd10128c327abc Merge remote-tracking branch 'origin/master' into kbuild-next
d9d4deb1b7b4560670980aa5fdbe519ed7607970 Merge remote-tracking branch 'origin/master' into lib-next
2423709cf2f30b2f9496ab5f2e8b7791630a5475 Merge remote-tracking branch 'origin/master' into media-next
0e8d64e43f536a8ecd7f772546cc33ba14e8f070 Merge remote-tracking branch 'origin/master' into misc-next
4051340816ee0af243d277cb1eee92193b629e9f Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
e4841fc89b9b5d83e1cf1c08a1082b81256f809b Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
3c797958172bec0e3314327b27d6ca6f099854c3 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
043dedb6675070b49c7714908d178f8ea26565d1 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
74e3b051c07516f70fda9616663343aa2aa20586 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
cece5029f6281c033bf1ff2da7be49fdbcb249ac Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
2ae39dc36b0805ff3b5f607d37b52c74da2d07b8 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
dfa0d2e87f75e0cf1f195c900a0873e887c12e5e Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
221f0bcfb650ce86238d47eb4abbca1bb9e1b2d8 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
65a700f92c1fba9c8834388656f09ad80a5c40ba Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
19df6b90b99c61db24ae975b975c0893a3791114 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
8dfadb78b9bfe03df29b591bf4a6a2bcd541bd90 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
7cec9b58e99ea8453164c4d616bff923cc2b0aea Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
842bd716027afb0cf24ba47161441f6f41f74cc9 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
2f66b0219c07512ec6682b16f4d8a7ea90aea86c Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
ac1a880c0251960c6130eba5e71d2885bb578359 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
0d6699648395bece39452007aa8f3d5c3cd85105 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
8517a569610f59b7a24cb03d22fe9c0a451ce274 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
5ec98ffc7a6db5e5a0139566d328a69a83a278a7 Merge remote-tracking branch 'origin/master' into pm-next
d749b6b56ac9cdf5c2187206cc6e13aaa988a3ca Merge remote-tracking branch 'origin/master' into platform-next
b6bdb38c5502effc6268ee72cac3ccee5cdcd22b Merge remote-tracking branch 'origin/master' into power-next
f5a239d2258f2ad21d548709651ae13b47c20064 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
afd4c3ee039158d10e24679268ead4265ff4ad04 Merge remote-tracking branch 'origin/master' into ras-next
52a9409db61239fde92c79c8a9aed78ad9e1f220 Merge remote-tracking branch 'origin/master' into rust-next
53be4de6b33a6ddb964244811791cbb78cf3ccce Merge remote-tracking branch 'origin/master' into sched-next
45f2c38eac5d4221aad2854b9c0dbe12de68295e Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
22314d87cbee35d5c98a8cc2030e468b26cde88a Merge remote-tracking branch 'origin/master' into soc-next
3572dfcd1b9c07bcc15bcfa3f5ed53dfa12e2b38 Merge remote-tracking branch 'origin/master' into sound-next
8ea23cd2cf999f8a0dbd3047554c37a4b3fb8189 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
1ec918f5a5180d03f20edc59333a5ee1287e2671 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
4f514e5f824b2d59a7fcd468b7e446dc23f1c0f2 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
49b036d9ad77732854552445cd49abe1826346bf Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
bb4b1c92742a948710ffaa62ab619d43ab5be68c Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
7a53703d70d11d64f6efa975838c697bd31c479c Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
a42a2b82bc60caa3a0679e320907eadfaf20d3d0 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
606ba414c179c9581d509ec6d056488169fcc746 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
5cab5897e381c63b9336e94618ed6bcc63cf9c1b Merge remote-tracking branch 'origin/master' into staging-next
5951349897f499fc8c8ae415e98e32deb618b7ee Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
d9d467b87b64bc3c7610b9c5955eed64befe805f Merge remote-tracking branch 'origin/master' into storage-next
4fdf4c2092418c2ecd1c61de19ac1ffa2d77adbc Merge remote-tracking branch 'origin/master' into subsystem-next
44a455289760e70e46ba669c639e22f8240e0a40 Merge remote-tracking branch 'origin/master' into testing-next
506506d7ea0a50d2ae45b36cdcbacbe36227309a Merge remote-tracking branch 'origin/master' into thermal-next
0b9766284bf840745251179ba452bb515fe1ebc7 Merge remote-tracking branch 'origin/master' into tools-next
3d4d5f1d96a696c2a3be9a7c71a9526ef3b699e8 Merge remote-tracking branch 'origin/master' into tracing-next
b43ec1892d1bd591ebeeba2edf45685bd86fa8cc Merge remote-tracking branch 'origin/master' into virt-next
0f49e7f60673e9bb85ea349408d126eca5f1d599 Merge remote-tracking branch 'origin/master' into wireless-next
ecf1f1c94b46bf09497ff249f3ae145381dd2d40 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
40821c32432f8b21f405395c699789455c8828f7 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
10c68a998575c19cd59dbb8c1096f9f77fa57cb3 Merge branch 'arch-next' into all-next
7e2a365b81b3f7c1eaba3c67de47e5c4a75f7578 Merge branch 'block-next' into all-next
df6c5c0ef617eb922ee6b69d69b9446b9d88fdc5 Merge branch 'bpf-next' into all-next
5042ef71d78a12e5078e0152b5b37aa4f813dea9 Merge branch 'bus-next' into all-next
d36b5211071f6134a222a995b4ee9ec8047f7657 Merge branch 'clock-next' into all-next
2c3341f4a2f5b98cbeeab66082f58b9f4a46066d Merge branch 'cluster-next' into all-next
c3da84005a120ebedf877103656f8a14b27e6d43 Merge branch 'core-next' into all-next
6b6e279ab9c398c4319c1f3fafc2a25dc88ef0c2 Merge branch 'crypto-next' into all-next
a95274776988d62ebc447e77b140100df4173602 Merge branch 'debug-next' into all-next
82093d6ac84416efb07c1695d7ed97c316faeb14 Merge branch 'docs-next' into all-next
b2b91862709e03ba8b6820343dc1a8888bd3772a Merge branch 'dt-next' into all-next
c2af86f7ae86f31c3609712bbfa6451f9a245064 Merge branch 'firmware-next' into all-next
d6c46956e3bad0ba8ad0903975720e5daa8f7c61 Merge branch 'fixes-next' into all-next
980bb3be4e2961791f9832428c99ce4c45c09052 Merge branch 'fpga-next' into all-next
bbb270d5fee3c760b47a5d43b6793ec78fc2e549 Merge branch 'fs-next' into all-next
9cce39d14b40101010fb2a9dff248170a3bc27ed Merge branch 'gpio-next' into all-next
281b7e9f5941e86998ef92bf3bfc0a80144a5e82 Merge branch 'graphics-next' into all-next
4aaba58f0f4f8e1008a1258f8fe9531890de54d3 Merge branch 'hwmon-next' into all-next
baccf115734ca9e7cd4c135e9d9c561d7ea69588 Merge branch 'iio-next' into all-next
1a4f0ddfb84427f51158fd3381094161136ef31f Merge branch 'input-next' into all-next
d7c1ee59e83a12fe0d1845f7f126759feb7bd1c4 Merge branch 'kbuild-next' into all-next
ae4cf355aca4fcb63a78b6501b97f4dba2226fa9 Merge branch 'lib-next' into all-next
5a6d25f05b146d3cf0512559dd5e1f3fd0fa8851 Merge branch 'media-next' into all-next
6d46ff1537f70d09af712be7e2751cd2dd33dde6 Merge branch 'misc-next' into all-next
90fed1b00804716c838a547bbc6e38190d659e4a Merge branch 'mm-next' into all-next
a072045dbfec9ee7f81f8aa4a390aab759877a36 Merge branch 'net-next' into all-next
d1cc1fc201ce5002192383c95aff77b25ac74daa Merge branch 'platform-next' into all-next
d292ad191ef4c6c85c036125b7baf3626570bbd0 Merge branch 'pm-next' into all-next
f3e6f679647aca6781412c6846450dcee03dab2b Merge branch 'power-next' into all-next
f1630dba01f9f5166258533e588b0273bb08dfed Merge branch 'ras-next' into all-next
8a55a96c1d670df4cfb3487496a0ed327c1b70cf Merge branch 'rust-next' into all-next
7614f0c8f4919aa73ad54d02d24c1e729dfdeaab Merge branch 'sched-next' into all-next
a6dfa225139f5453ac8e9ff0eedde3d21d027a41 Merge branch 'security-next' into all-next
8a5b89c53741019cfb07ca379732553d9b91220c Merge branch 'soc-next' into all-next
a919d31d8d97e3c0e3972d14b39809a2bc71a014 Merge branch 'sound-next' into all-next
66108496a495c2025abdf28be7eedcfca45bd75a Merge branch 'staging-next' into all-next
e5b7a84741bdaafeb158938fba4d820fde0c4b26 Merge branch 'storage-next' into all-next
b0cc1d06efa4c5ab8dd8616b9c61135d77bcab3e Merge branch 'subsystem-next' into all-next
9ece1aaadbd5b996fa277da07c1a3556130693cc Merge branch 'testing-next' into all-next
7ded3f1be4fe57b48a2a8dd0090a0bf80470e835 Merge branch 'thermal-next' into all-next
77340c7c55860c538b108d6b36e3f97f1bf6f183 Merge branch 'tools-next' into all-next
0e3c816fe5a6d2e9ce057ca1515683d3af0a98df Merge branch 'tracing-next' into all-next
69733ba9fa7c23e487b88576d7735dff55c238ed Merge branch 'virt-next' into all-next
990034357f359a1c0e5027c7196da131b961a591 Merge branch 'wireless-next' into all-next
9325e665ca4b472c25337b994d94f568b93d787f Add merge report for 2026-10-27 (8 interventions)

--===============5765536473523421963==--
