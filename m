Content-Type: multipart/mixed; boundary="===============1542941275400718401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 12 May 2026 00:03:08 -0000
Message-Id: <177854418847.3479864.3720144300790951401@gitolite.kernel.org>

--===============1542941275400718401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/linus
    old: 917719c412c48687d4a176965d1fa35320ec457c
    new: 50897c955902c93ae71c38698abb910525ebdc89
    log: revlist-917719c412c4-50897c955902.txt

--===============1542941275400718401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-917719c412c4-50897c955902.txt

846c76ecc02973b05ae909dd4248c11bfa277fc1 bpf: Reject TCP_NODELAY in TCP header option callbacks
54377fcab51f6f1f8807827d3751be42279e1a6a bpf: Reject TCP_NODELAY in bpf-tcp-cc
52b6b5334924d8f083a2abe8edeface9206e13ee selftests/bpf: Test TCP_NODELAY in TCP hdr opt callbacks
2c7e33f1fc2e75fcfb4aa5d840bcd2e8b53c1847 selftests/bpf: Verify bpf-tcp-cc rejects TCP_NODELAY
cd0eb48b38e42ce77955137f633fb78621933870 Merge branch 'bpf-reject-tcp_nodelay-in-tcp-header-option'
375e4e33c18dfa05c5dfd5f3dfffeb29343dd4c7 bpf: Fix NULL pointer dereference in bpf_sk_storage_clone and diag paths
6451d58a355642b612f2bf948ad39108c998ac2a sockmap: Fix sk_psock_drop() race vs sock_map_{unhash,close,destroy}().
1081de1accb2b224516cca7071122c59532d0b22 bpf: Fix NULL pointer dereference in bpf_skb_fib_lookup()
b5c111f4967ba4fdecdd318923ec7b081e9ef95f bpf: Fix sk_local_storage diag dumping uninitialized special fields
5f69165b7e4215f02247b0c64052c71b2f66d73a rust/drm: import ARef from sync crate
15e8bae5d930c91b8739a87d75db0a6efca3cb32 MAINTAINERS: nova: update mailing list
58c0ac6125d89bf6ec65a521eaeb52a0e8e20a9f iommu/amd: Use maximum Event log buffer size when SNP is enabled on Family 0x19
1f44aab79bac31f459422dfb213e907bb386509c iommu/amd: Use maximum PPR log buffer size when SNP is enabled on Family 0x19
f9471dc1a7177f594acf8106cc4a6ab33bf0bcb6 iommu/pages: Fix iommu_pages_flush_incoherent() for non-x86
3f91484f6c13c434bd573ca6b6779c26adb0ddab USB: omap_udc: DMA: Don't enable burst 4 mode
0b9fcab1b8608d429e5f239afb197de928d4de7d usb: ulpi: fix memory leak on ulpi_register() error paths
2909f0d4994fb4306bf116df5ccee797791fce2c usb: typec: tcpm: reset internal port states on soft reset AMS
f6ec9bb4acc7182b25a793ad094a764e1cb819a7 usb: typec: tcpm: fix debug accessory mode detection for sink ports
aad35f9c926ec220b0742af1ada45666ae667956 usb: dwc3: Move GUID programming after PHY initialization
7a400c6fe3617e31e690e3f7ca37bb335e0498f3 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b38e53cbfb9d84732e5984fbd73e128d592415c5 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
cfcbfe5cb11650d53f7cafd7adfd556690b77114 PCI: Don't fallback to bus reset after failed slot reset
3e75021f615ceee8562e6455c335936b39929ffb clk: spacemit: k3: mark top_dclk as CLK_IS_CRITICAL
79a1886be1564a009cd2a003bada15ed6153f819 clk: eyeq: use the auxiliary device creation helper
a25ab518f355e1f0dcbea24ee26418dfcd6944b5 clk: eyeq: add EyeQ5 children auxiliary device for generic PHYs
4ac170432cf74b753cf59bcd0d449dced48585da reset: eyeq: drop device_set_of_node_from_dev() done by parent
69056753231f483cc1e40db52228aac42fd4c93d MAINTAINERS: add myself as a reviewer for the clk subsystem
de019f203b0d472c98ead4081ad4f05d92c9b826 clk: rk808: fix OF node reference imbalance
100201d349edd226ca3470c894c92dccc67ee7a8 USB: serial: option: add Telit Cinterion LE910Cx compositions
7dd57d7a6350770dfc283287125c409e995200e0 accel/ivpu: Disallow re-exporting imported GEM objects
d6cc7c99bf1f73eda7d565d224d791d16239bb41 hwmon: (ltc2992) Clamp threshold writes to hardware range
2da0c1fd01dbd6b22844e8676585153dfc660cbe hwmon: (ltc2992) Fix u32 overflow in power read path
5ed26ffe57ffca054b7a141ff0c1a07bf3a80f6c Documentation: hwmon: fix link to ideapad-laptop.c file
1a1414c675ee1b637bbe3840241555a49c61b123 hwmon: Remove stale CONFIG_SENSORS_SBRMI Makefile reference
174606451fbb17db506ebaacdd5e203e57773d5f hwmon: (corsair-psu) Close HID device on probe errors
ba6b328588f7cb7cf4aca33bae565c2914d74786 rust: arch: um: Fix building 32-bit UML with GCC
83ac2870310b694775ab7e8f0244fdd94fc21926 rust: pin-init: internal: move alignment check to `make_field_check`
68bf102226cf2199dc609b67c1e847cad4de4b57 rust: pin-init: fix incorrect accessor reference lifetime
838d852da8503372f3a1779bfbd1ccb93153ab4e rust: allow `clippy::collapsible_match` globally
2adc8664018c1cc595c7c0c98474a33c7fe32a85 rust: allow `clippy::collapsible_if` globally
dff205550e714f1cb65f27409586e2612905fa88 hwmon: (lm63) Add locking to avoid TOCTOU
c9e3878ae2f57fd6786279cf5d9dc6e6e1b52f5a Revert "drm/nouveau/gsp: add support for GA100"
845db023a8aeba8b14315a846dcfba31ee727fb1 ublk: don't issue uring_cmd from fallback task work
2e42a17b8f6bc3c0cd69d7556b588011d3ec2394 rust: drm: gem: clean up GEM state in init failure case
cb48828f06afa232cc330f0f4d6be101067810b3 selftests/rseq: Don't run tests with runner scripts outside of the scripts
2cb68e45120dfc66404c7547d95b8ac6ff0b25ce rseq: Set rseq::cpu_id_start to 0 on unregistration
e9766e6f7d330dce7530918d8c6e3ec96d6c6e24 rseq: Protect rseq_reset() against interrupts
010b7723c0a3b9ad58f50b715dbe2e7781d29400 rseq: Don't advertise time slice extensions if disabled
01eb80b767430ae868c48ad106c60eb61a508c85 accel/qaic: fix incorrect counter check in RAS message decode
0c7ae130698e70107430254e79fbe996b4d37ab5 tools/headers: Regenerate stddef.h to fix BPF selftests
0a69ac25bd596d50823d530d0a2004336668c0df rust: drm: fix unsound initialization in drm::Device::new
d68ce834f8cf6cb2e77f3331df65166b35466b53 cifs: abort open_cached_dir if we don't request leases
5e489c6c47a2ac15edbaca153b9348e42c1eacab smb: client: use kzalloc to zero-initialize security descriptor buffer
84d5d76c4e8e2750fa17869b7272f189d2bdd40b drm/ttm: Fix GPU MM stats during pool shrinking
b8c2e9e27636b92dc96c12f16894cbc60c58a306 io_uring/napi: clear tracked NAPI entries on unregister
04fe9aeb4f3c0999e6715385664c677469dfd8f4 io_uring/eventfd: reset deferred signal state
8bc6b14aab669f0c301febcf4aa5249b9393bf51 i2c: testunit: Replace system_long_wq with system_dfl_long_wq
9a937ca22741eebe2bf10b18657b8b9aed9c009b dt-bindings: i2c: amlogic: Add compatible for T7 SOC
02b7cd683892d8d8464815d69a3a76579909a726 i2c: stm32f7: reinit_completion() per transfer not per msg
10161b4a791d5c4b7ea16512c1ddb133c3f8f953 iommu/amd: Fix precedence order in set_dte_passthrough()
c5f25f5800f56f1754d9eeb3ced7c1e08c29119a dt-bindings: i2c: apple,i2c: Add t8122 compatible
9998e388be9930c106eb5904c23ecf2162407527 i2c: acpi: Add ELAN0678 to i2c_acpi_force_100khz_device_ids
32c91e8ee039777d0b95b914633fc6a42607959c staging: vme_user: fix root device leak on init failure
617eb7c0961a8dfcfc811844a6396e406b2923ea i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
bc851db06045a40c18233dd76ef0562d7f8bb6db staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
b47bc7c022ddab7c79a84dd5f3f0d07fe09ec786 i2c: Compare the return value of gpiod_get_direction against GPIO_LINE_DIRECTION_OUT
6036b5067a8199ba7a2dc7b377d4b9dd276d5f9e i2c: stub: Reject I2C block transfers with invalid length
8acd2d7e0889ac62bc102bd7b648cd7bee04f902 drm/qxl: Fix missing KMS poll cleanup
c28c22c8cfbd43f2ad71a157324d9fbebc0d0f2e drm/fb-helper: Fix clipping when damage area spans a single scanline
24e0fd8b852062d5e8a740f7945eaa26818adce8 spi: imx: Fix precedence bug in spi_imx_dma_max_wml_find()
f5b5548255040ec3bef05bcb1e9c9c3614dfa7db spi: imx: Fix UAF on package-1 prepare failure in spi_imx_dma_data_prepare()
894e04b7116297a6529e0c4ed90e3eb160939805 spi: imx: Propagate prepare_transfer() error from spi_imx_setupxfer()
5b33b756aba9237813216476538abcc8afe8af8b spi: imx: Three fixes for the i.MX SPI driver
7672749e1496215e8683ce57cf323119033954cf spi: microchip-core-qspi: control built-in cs manually
eb56deaabf127e8985fc91fa6c97bf8a3b062844 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
0b2eb1f8473eddeff5317e521498329581432f89 spi: microchip-core-qspi: remove some inline markings
4b50e6cc2aff1688b66da3847c85f3ce9786ff40 spi: microchip core-qspi gpio-cs fixes + cleanup
2a46a9356ba7b1bdd741c8b41e5374edcd960557 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
b5d0ad616ca8dd8c7b6b24dc13012e342278a085 drm/bridge: tda998x: Return NULL instead of 0 in tda998x_edid_read()
17e4c68ff35090d8cb743e3c82c09f92fda1ebda kunit: config: Enable KUNIT_DEBUGFS by default
8f80b5b227ef9ea422080487715c841856339aed kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
360f61bc29085d65a24dbaaf707c802553a239fd MAINTAINERS: Update mail for Peter Rosin
84ae1840260fece9b6b70d3872b79384bbe5a90b drm/sti: remove bridge when sti_hda component_add fails
aab3d205a086233c612fee86009265451793e0c2 drm/i915/display: enable ccs modifiers on dg2
212ec34e4e726e8cd4af7bea4740db24de8a9dab block: only read from sqe on initial invocation of blkdev_uring_cmd()
5f8719945244dd65b5fa06195f4600db62581610 x86/xen: Fix a potential problem in xen_e820_resolve_conflicts()
3780c41460a9ad6d5d4c09a416765c6cc285033b drm/etnaviv: Fix armed job not being pushed to the DRM scheduler
c69df06e4e26e50611190ce04eab92c5cc261b61 perf/core: Fix deadlock in perf_mmap() failure path
5ad732a56be46aabf158c16aa0c095291727aaef perf/x86/intel: Improve validation and configuration of ACR masks
8ba0b706a485b1e607594cf4210786d517ad1611 perf/x86/intel: Always reprogram ACR events to prevent stale masks
1271aeccc307066315b2d3b0d5af2510e27018b5 perf/x86/intel: Disable PMI for self-reloaded ACR events
aa4384bc8f4360167f3c3d5322121fe892289ea2 perf/x86/intel: Enable auto counter reload for DMR
50987d4e6c55929aa2d4d3976e74ccbae22d5017 drm/panel: himax-hx83121a: Fix incorrect error check for devm_drm_panel_alloc()
defab7b01e0848e004077d7d8dcc04d305ea1a27 drm/panel: hx83121a: select DRM_DISPLAY_DSC_HELPER
c67e8787f6743101c90c7a9c4bb7cf6f1f739f83 drm/panel: feiyang-fy07024di26a30d: return display-on error
570cf799e87ae805eacfab3b4ba66676b5fccdb6 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
2d4e80271f784aa0c7b17676e9762c7e8156be1c drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
8cf5dd235eff6008cb04c3d8064d2acfa90616f1 EDAC/versalnet: Fix device name memory leak
b9eac6a9d93c952c4b7775a24d5c7a1bbf4c3c00 rseq: Revert to historical performance killing behaviour
02b44d943b3adddc3a15c1da97045e205b7d14c1 selftests/rseq: Skip tests if time slice extensions are not available
d97cb2ef0b221b068e90b6058aa97faa0626bdab selftests/rseq: Make registration flexible for legacy and optimized mode
9b4e3495d1bd2469bf94b74930c153c2d534ddb7 drm/amdkfd: Make all TLB-flushes heavy-weight
7bbfb2559bcec39d1a4e1182d931a2046112c352 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
2a561b361b7681509710f3cfc3d95d54c87ac69f drm/amdgpu/pm: add missing revision check for CI
1987c79b4fe5789dfa14423e78b5c25f6acf3e9d drm/amdgpu/pm: align Hawaii mclk workaround with radeon
17223816498f7b117d138d18eb0eba63604dc74e drm/radeon: add missing revision check for CI
78d2e624fa073c14970aa097adcf3ea31c157a66 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
e6c2e6c2e1fa066968a16aca1cb66cd1bdde7741 drm/amdgpu: zero-initialize GART table on allocation
81665e35f143d93adef654f3be1360def9196e72 drm/amdkfd: Check if there are kfd porcesses using adev by kfd_processes_count
6da7b1242da4455b11c24ce667d1cab1a348c8ea drm/amdgpu/userq: fix access to stale wptr mapping
4e02e0afa95f691dc7cc17538cdd648089a843f0 drm/amdgpu: nuke amdgpu_userq_fence_slab v2
26f6654a9a60eb4d241f42a0ec85412e8821480b drm/exynos: remove bridge when component_add fails
60a1e131a811b68703da58fd805ab359b704ab03 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
d01012c740bbb298b957e30cc0848e482c6f486f drm/xe/pf: Fix EAGAIN sign in pf_migration_consume()
b87951a0ae9f95ca6590bf0939edced7d36929dd drm/xe/pf: Fix MMIO access using PF view instead of VF view during migration
b29987dfd943e655df6e3b641ecffad5cc1509c2 drm/xe/guc: Exclude indirect ring state page from ADS engine state size
54d54f33813d7911555226b4220737177a2ba8d6 powerpc/pseries/htmdump: Free the global buffers in htmdump module exit
4ec6ade73f1626a74d46e61ff247cf2b1b96446b powerpc/pseries/htmdump: Fix the offset value used in processor configuration dump
0031424cbc0a6eafc56a8f9201a4a69d3649981e powerpc/pseries/htmdump: Fix the offset value used in htm status dump
0342545a29bc2edfbe132c68c68b51c92a12444c powerpc/pseries/htmdump: Add memory configuration dump support to htmdump module
7a4f0846ee6cc8cf44ae0046ed42e3259d1dd45b pseries/papr-hvpipe: Fix race with interrupt handler
cefeed44296261173a806bef988b26bc565da4be pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
1b9f7aafa44f5ce852c00509104d10fd9eb0f402 pseries/papr-hvpipe: Fix null ptr deref in papr_hvpipe_dev_create_handle()
713e468cdbc2277db6ce949c32c1acbd83501733 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
d48654bd8b1a75f662e224d257db54de475120dc pseries/papr-hvpipe: Fix the usage of copy_to_user()
2eeac577480848801b35885b3a8201aa35f46236 pseries/papr-hvpipe: Simplify spin unlock usage in papr_hvpipe_handle_release()
4e2d83c80495a9327141e8636f25dde13155f14f pseries/papr-hvpipe: Kill task_struct pointer from struct hvpipe_source_info
fe53d2ae82c06aa2d6402624af01e8f8ddfcd5b3 pseries/papr-hvpipe: Refactor and simplify hvpipe_rtas_recv_msg()
629d1a901de57490d29a495273df11e64993ec04 pseries/papr-hvpipe: Fix style and checkpatch issues in enable_hvpipe_IRQ()
b3a97f9484080c6e71db9e803e3cc1bb372a9bc7 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
38e989d504fc52900a3786b7144fb53cd67e0389 powerpc/vmx: avoid KASAN instrumentation in enter_vmx_ops() for kexec
da107152c43915211e1fc0319b9526f4241abca2 powerpc/8xx: Fix interrupt mask in cpm1_gpiochip_add16()
131717e656b379addb95af2dcb2d90c723bae24b powerpc/perf: Update check for PERF_SAMPLE_DATA_SRC marked events
4052b932041614675fa2dbf48f725557c23ebf05 arch/powerpc: Drop CONFIG_FIRMWARE_EDID from defconfig files
60c71369ee356d11ad845ddeb28ceb70ec6cd70e powerpc/vdso: Drop -DCC_USING_PATCHABLE_FUNCTION_ENTRY from 32-bit flags with clang
8333e4916040e529bd5b56b82d573aba51e88a14 powerpc/ps3: Drop redundant result assignment
f583bd5f64d40e083dde5bb22846c4d93e59d471 powerpc/pasemi: Drop redundant res assignment
bd3c45dd01283ada23b0a388c578dcf5600deb8a timers/migration: Fix another hotplug activation race
86f33ca9bea30cf011f2b1edad4593faea9c6e98 ublk: validate physical_bs_shift, io_min_shift and io_opt_shift
9cc6bac1bebf8310d2950d1411a91479e86d69a1 io_uring/timeout: honour caller's time namespace for IORING_TIMEOUT_ABS
45d2b37a37ab98484693533496395c610a2cab96 io_uring/wait: honour caller's time namespace for IORING_ENTER_ABS_TIMER
5cbb61bf4168859d97c068d88d364f4f1f440325 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
628497e6d925d43efb56e3ffecef0a9d217926b3 regulator: qcom-rpmh: Fix index for pmh0101 ldo16
4bacec2317527ba04b7172145848f1c206999ea1 spi: ch341: correct company name in MODULE_DESCRIPTION
0c8c88b8eb82a2a41bec5f17c076d6312dc40316 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
fdf4eb632683bfc2840acebe62716cb468d43e10 selftests/rseq: Validate legacy behavior
82f572449cfe75f12ea985986da60e11f308f77d rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
99428157dcf32fdac97355aa1cc1364dbc9e073c rseq: Reenable performance optimizations conditionally
e744060076871eebc2647b24420b550ff44b2b65 selftests/rseq: Expand for optimized RSEQ ABI v2
b6eee96843e8d088200f01b035da98e72067c5fe sched/fair: Fix overflow in vruntime_eligible()
9f6d929ee2c6f0266edb564bcd2bd47fd6e884a8 sched/fair: Fix wakeup_preempt_fair() for not waking up task
5772f6535227ebd104065d80afa8ed3478d34c5c x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
b15838b03cd0c6cf35651cfde62d17f14bb1d566 drm/bochs: Drop manual put on probe error path
3051cd060fa496df42954291fa2306ed2eab4ecc i2c: smbus: reject oversized block transfers in the common path
5be7a0cef3229fb3b63a07c0d289daf752545424 smb: client: Use FullSessionKey for AES-256 encryption key derivation
8cb6fc3231500233ddaf63cb7fd5435008d9ed5f smb: client: Zero-pad short GSS session keys per MS-SMB2
d62b8d236fab503c6fec1d3e9a38bea71feaca20 smb/client: fix out-of-bounds read in symlink_data()
8d09328dfda089675e4c049f3f256064a1d1996b smb/client: fix out-of-bounds read in smb2_compound_op()
f98b48151cc502ada59d9778f0112d21f2586ca3 smb: client: validate dacloffset before building DACL pointers
2c5d5ecda5f165c0c064f24b736d585db10098c6 Merge tag 'drm-intel-fixes-2026-05-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
17dd4d44e99046a6e1676be8cef13ce85adc0750 Merge tag 'drm-rust-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
22e170e9a37ea2155bdf0bb743483f2d455160ba Merge tag 'drm-xe-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3607422cdeebd1f0c259964bf33aaa9792e21930 hwmon: (lm75) Fix AS6200 and TMP112 setup and alarm handling
05aaac8746c5786eaa779b163fae4ddcd5172707 hwmon: (lm75) Fix configuration register writes.
99076a17a112ac43cbd37f6883898ae649166303 hwmon: (ads7871) Fix endianness bug in 16-bit register reads
765e717dfb751f9ccebb35fdb0773f929d50cb6f Merge tag 'drm-misc-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d8a70292c3e1759804dcc1a60e53ead86b466a3a Merge tag 'amd-drm-fixes-7.1-2026-05-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5e28b7b94408897e41c63477aabc9e1db439bc8c drm: Set old handle to NULL before prime swap in change_handle
f7700a4415afb3ac1767a556094e4ef8bd440e41 ublk: fix use-after-free in ublk_cancel_cmd()
fa7431eb99245e0a283d470101e44be1d2c2aeb3 Merge tag 'iommu-fixes-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
4fd44d47e8ab760eef11968d093200cce6752d95 Merge tag 'usb-serial-7.1-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
51d24842acb9b8d643046c71314cc3d7a846a3cf Merge tag 'drm-fixes-2026-05-08-1' of https://gitlab.freedesktop.org/drm/kernel
481c2265286ef302327c93403a8cf7b3fe4506d0 bpf: tcp: Fix type confusion in bpf_tcp_sock().
4bdbce450f4273fcda6d5c2e22df7083421332cf Merge tag 'regulator-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8bb44576c5ec0e6b29ee048b88235f6f407b6979 Merge tag 'spi-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
81d6f7807536a0436dfada07e9292e3702d2bed4 Merge tag 'v7.1-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d73549b8bb7fa6147666c579d66f72bf076f719f selftest: bpf: Add test for bpf_tcp_sock() and RAW socket.
7995b216a731db657f356f6ae37a42f445b9a0ec mptcp: bpf: Fix type confusion in bpf_mptcp_sock_from_subflow()
decb84b8383ab7acff94db208ef7ed19f9c55e1f bpf: tcp: Fix type confusion in bpf_skc_to_tcp_sock().
843064b0a77eed3d6d63ffc53aeaa359672b4e12 bpf: tcp: Fix type confusion in bpf_skc_to_tcp6_sock().
1c2958e4ab1ed4594db16425dbcab33c56ea8330 bpf: tcp: Fix type confusion in sol_tcp_sockopt().
f3b8c28135c339e6993ffb79579447a109537a11 Merge branch 'bpf-tcp-fix-type-confusion-in-bpf-helper-functions'
8be01e1280912a84f6bcf963ceed6c9f13ba1986 Merge tag 'io_uring-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cbf457c584b5cbd0d44e8f05edaf3e189e894a68 Merge tag 'block-7.1-20260508' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
18fc650ccd7fe3376eca89203668cfb8268f60df bpf: Free reuseport cBPF prog after RCU grace period.
909f7bf9b080c10df3c3b38533906dbf09ff1d8b PCI: Update saved_config_space upon resource assignment
f45a49a2380a47332817b7248c61a0ebbc6f0d00 PCI: Initialize temporary device in new_id_store()
bf5421b3d8d3d9216d045af89d4f7e2f75375554 MAINTAINERS: Update Marek Vasut email for PCIe R-Car
78e115d806b0eea83a0e4df182a689823aa80511 MAINTAINERS: Update Hans Zhang email for PCIe CIX Sky1
9ef40a09c5de18f0d275a451f5c2a7fd4f07158b MAINTAINERS: Add Aksh Garg as PCIe CADENCE reviewer
678ede852f918581fbc43c61f4c4737a3df99cac Merge tag 'pci-v7.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
27a26ccfd528da725a999ea1e3102503c61eb655 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5cf0260a7472b4f34a46c418c14bec272aac404 Merge tag 'perf-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f0023215262221ca08d56be2203e8a4770be033 Merge tag 'sched-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e1e5a33e809105f44401b6a962a2c63e360f561 Merge tag 'timers-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70390501d1944d4e5b8f7352be180fceb3a44132 Merge tag 'x86-urgent-2026-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf0e022821fa516cd6eb0292fcb4ccdd4e201c9f Merge tag 'powerpc-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
656a95c4a0faf9ebb8e15e7e38ade41164018c99 Merge tag 'i2c-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe3e5bc9e3c280017d4ba05d7fcc8997029e53cd Merge tag 'usb-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
234d72ae02e48cd0cf0f6e8f8f7d57c0cf7bcc66 Merge tag 'staging-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ec89572766744e844df24c27d31c97b4c00f4e07 Merge tag 'hwmon-for-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e92b2872d0b198a77c0a438c5cdb1c5510762c1b Merge tag 'rust-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1bfaee9d3351b9b32a99766bbfb1f5baed60ddef Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
512809bb8a370d071f66fc53abe67368e171dec5 bpf: Don't run arg-tracking analysis twice on main subprog
bf6d507f7e3c65751d52fd8caf1ea4e003922624 xskmap: reject TX-only AF_XDP sockets
3ac1a467e37683f602221e243fa3c59b0de81165 bpf: Fix off-by-one boundary validation in arena direct-value access
515186b7be488f37c63c2436fc2d1a160ef9bb95 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a1a10cdbc6551ba359169a3033f193b7f8c1b95d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
aa54b1d27fe0c2b78e664a34fd0fdf7cd1960d71 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
afaa0a477099cb7256e26fe11289c753a225ac97 Merge tag 'edac_urgent_for_v7.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d6919055dec134de3c40167a490f33c74c12581 Linux 7.1-rc3
c1fa0bb633e4a6b11e83ffc57fa5abe8ebb87891 exit: prevent preemption of oopsing TASK_DEAD task
50897c955902c93ae71c38698abb910525ebdc89 Merge tag 'linux_kselftest-kunit-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============1542941275400718401==--
