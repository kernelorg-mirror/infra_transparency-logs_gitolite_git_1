Content-Type: multipart/mixed; boundary="===============5178054616620816328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 20 May 2026 09:57:56 -0000
Message-Id: <177927107675.1270921.7594449520605939510@gitolite.kernel.org>

--===============5178054616620816328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 6a4c4656b0d2d4056a1f0c35442db4e8a5cf8021
    new: 878492af7d503f4b093ea903173500be00e9cbe7
    log: revlist-6a4c4656b0d2-878492af7d50.txt

--===============5178054616620816328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1779271031 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1779271031-de90c4b7f6530f0425a6b42db40033f9bd8ca4fe

6a4c4656b0d2d4056a1f0c35442db4e8a5cf8021 878492af7d503f4b093ea903173500be00e9cbe7 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmoNhXcACgkQ10qiO8sP
aADGDg//SB3IzC7I4lWLzoYcOBrQQo/efK2H0V/YCg4avnhwfdP+TjVDBuGBi00O
GIAF7u34lUlB8QmTeIKEhuzr+EY1iGZWuJNa0wn5qPfRk9cjTuXjMLmOU1wM0DhV
3EwcMJlmhb+3GKKUuFXmkQNuWw1iKra+kJ/Y4R6uG5IWNgDZNeZFPDaSpNgUMqse
/cPuoFS7E+dhLDi8Woc0dCRLxo5ZqV7ZZpyTBWir1rtjst20LhPaC1tf5RuXnA+V
A+PdhPb3wGGvSkeHLyH2GnPd+QoRTsBlnoIEqA+/G+7o6i9ATx4jmOj9/NK5vFmO
N8yVV0ji0lqa5uNrI4Z4jqZuzkW2nKuzQhJa9Cj2wXpE4ywSVXrkV5wkK6Gp/sJg
YWrgmNVkOdYgerHTVoTI3dnArMn0/YM2xnKiG7OV35GjhMb76J8TIQxHL1dLzKWj
3ZR7soFXAD5FNzEzVE1nxDhob7k8Av0wpydbMfyS+x9E0fE5fP6/k+ZcyXwLGfZK
2+ga4+p0VbuIcNR1KJGvjK/bnitq5lGoQaUG986VgH2ijwRJz/RZlsEpXUGBIG4n
wDdKrVe2TqIiolc5v9dJaFqjhAUeXMPRtiOl8NobpO46ZkPwQAeX8S2/fQIE9wqW
8CUkyr1XkPLrRqBG6WPxEh7mQjlHsvhrC5RpI+glXHMejZTQZ3c=
=SOzG
-----END PGP SIGNATURE-----

--===============5178054616620816328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4c4656b0d2-878492af7d50.txt

16d990a15491cf76cd6eef0846e1b4100e63261a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
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
0cfe660559e857d7c00ab86c73e4510ce069086f KVM: s390: pci: Fix aisb calculation
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
a6715d7ec472a476db17787697a4abda62962284 kho: skip KHO for crash kernel
0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14 mm/memfd_luo: report error when restoring a folio fails mid-loop
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
0799e5943611006b346b8813c7daf7dd5aa26bfd batman-adv: fix integer overflow on buff_pos
3243543592425beec83d453793e9d27caa0d8e66 batman-adv: reject new tp_meter sessions during teardown
3d3cf6a7314aca4df0a6dde28ce784a2a30d0166 batman-adv: stop tp_meter sessions during mesh teardown
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
d581fc99d3b958cb6e363104e9aab57f36aee6f3 mm/memfd_luo: reject memfds whose page count exceeds UINT_MAX
7b0b68b2b95606e65594958686833e53423f58f2 mm/memfd_luo: document preservation of file seals
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
644132a48f4e28a1d949d162160869286f3e75de selinux: prune /sys/fs/selinux/checkreqprot
19cfa0099024bb9cd40f6d950caa7f47ff8e77f6 selinux: prune /sys/fs/selinux/disable
ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3 selinux: prune /sys/fs/selinux/user
a02cd6805562305f936e807da83e253b719dd965 selinux: allow multiple opens of /sys/fs/selinux/policy
868f31e4061eca8c3cd607d79d954d5e54f204aa selinux: shrink critical section in sel_write_load()
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
1f7305d87aa23db2579df222eba504a333c2c978 KVM: arm64: Work around C1-Pro erratum 4193714 for protected guests
8d9b9d985ad3a81c751a6b97edaf1d3c0780af7c KVM: arm64: nv: Consider the DS bit when translating TCR_EL2
9be19df816dea9eb7dfe1661b3690bed6a2cb146 KVM: arm64: Handle permission faults with guest_memfd
fc240715fc5003538ff530e3cfb985e7769b7171 KVM: selftests: arm64: Fix steal_time test after UAPI refactoring
9a624ea3f26f40c76bd2c7f77cde30659d42efbd KVM: arm64: Remove potential UB on nvhe tracing clock update
54ea22273eef67196f238263bc79f27da04d2114 MAINTAINERS: Add Steffen as reviewer for KVM/arm64
5772f6535227ebd104065d80afa8ed3478d34c5c x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
b15838b03cd0c6cf35651cfde62d17f14bb1d566 drm/bochs: Drop manual put on probe error path
3051cd060fa496df42954291fa2306ed2eab4ecc i2c: smbus: reject oversized block transfers in the common path
d7396a72eae795d7f968fb451237b6ac1616d712 KVM: arm64: Make EL2 exception entry and exit context-synchronization events
300fac4cc266b7782d88602b6b6a7faf31ce6405 KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
d4d215e5b81ba5acb17752cab12c514a8062bada KVM: arm64: Fix __deactivate_fgt macro parameter typo
5130d450d1488e62e1b5310f41910a3c7320e827 KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8234409ffb656970e2f5b29e416f041419980bef KVM: arm64: Pre-check vcpu memcache for host->guest share
effc0a39b8e0f30670fe24f51e44329d4324e566 KVM: arm64: Pre-check vcpu memcache for host->guest donate
5be7a0cef3229fb3b63a07c0d289daf752545424 smb: client: Use FullSessionKey for AES-256 encryption key derivation
8cb6fc3231500233ddaf63cb7fd5435008d9ed5f smb: client: Zero-pad short GSS session keys per MS-SMB2
d62b8d236fab503c6fec1d3e9a38bea71feaca20 smb/client: fix out-of-bounds read in symlink_data()
8d09328dfda089675e4c049f3f256064a1d1996b smb/client: fix out-of-bounds read in smb2_compound_op()
f98b48151cc502ada59d9778f0112d21f2586ca3 smb: client: validate dacloffset before building DACL pointers
4616a9c36be7e2e051ef53b0e8fd729da0277abf sched_ext: Move scx_error() out of scx_link_sched()'s lock region
dde2f938d02f2c740d49bb5113dea941f941026a cgroup/cpuset: move PF_EXITING check before __GFP_HARDWALL in cpuset_current_node_allowed()
363a53749cc483409498e8f6e1525fe081f1d9d2 sched_ext: Drop unused scx_find_sub_sched() stub
2c5d5ecda5f165c0c064f24b736d585db10098c6 Merge tag 'drm-intel-fixes-2026-05-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
17dd4d44e99046a6e1676be8cef13ce85adc0750 Merge tag 'drm-rust-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
22e170e9a37ea2155bdf0bb743483f2d455160ba Merge tag 'drm-xe-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3607422cdeebd1f0c259964bf33aaa9792e21930 hwmon: (lm75) Fix AS6200 and TMP112 setup and alarm handling
05aaac8746c5786eaa779b163fae4ddcd5172707 hwmon: (lm75) Fix configuration register writes.
99076a17a112ac43cbd37f6883898ae649166303 hwmon: (ads7871) Fix endianness bug in 16-bit register reads
8e72510db9fa2d41f2b06d5c01fe9020e076fee4 netfilter: x_tables: allow initial table replace without emitting audit log message
b62eb8dcf2c47d4d676a434efbd57c4f776f7829 netfilter: x_tables: allocate hook ops while under mutex
527d6931473b75d90e38942aae6537d1a527f1fd netfilter: x_tables: add and use xt_unregister_table_pre_exit
d338693d778579b676a61346849bebd892427158 netfilter: x_tables: unregister the templates first
b4597d5fd7d2f8cebfffd40dffb5e003cc78964c netfilter: x_tables: add and use xtables_unregister_table_exit
b7f0544d86d439cb946515d2ef6a0a75e8626710 netfilter: ebtables: move to two-stage removal scheme
92c603fa07bc0d6a17345de3ad7954730b8de44b netfilter: ebtables: close dangling table module init race
16bc4b6686b2c112c10e67d6b493adc3607256d3 netfilter: x_tables: close dangling table module init race
27414ff1b287ea9a2a11675149ec28e05539f3cc netfilter: bridge: eb_tables: close module init race
dcb0f9aefdd604d36710fda53c25bd7cf4a3e37a netfilter: nf_conntrack_expect: restore helper propagation via expectation
d8ef54c83ad70b81735b506431affadd2f720aa1 netfilter: ctnetlink: check tuple and mask in expectations created via nfqueue
eb6317739b1ea3ab28791e1f91b24781905fa815 netfilter: nf_conntrack_sip: get helper before allocating expectation
19f94b6fee75b3ef7fbc06f3745b9a771a8a19a4 netfilter: nft_ct: fix missing expect put in obj eval
1f91d0d5827512816789f74f4d72d16269bde1ec sched_ext: Fix !CONFIG_EXT_SUB_SCHED build warnings
917719c412c48687d4a176965d1fa35320ec457c Merge tag 'selinux-pr-20260507' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
307abfac04a254c09c5705d816b33354acee97a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
ef5581bb30efb939cc2bf093475c6cc85258e5cd test_kprobes: clear kprobes between test runs
765e717dfb751f9ccebb35fdb0773f929d50cb6f Merge tag 'drm-misc-fixes-2026-05-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d8a70292c3e1759804dcc1a60e53ead86b466a3a Merge tag 'amd-drm-fixes-7.1-2026-05-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5e28b7b94408897e41c63477aabc9e1db439bc8c drm: Set old handle to NULL before prime swap in change_handle
f03e8583532941b07761c5429de7d50766fa3110 batman-adv: stop caching unowned originator pointers in BAT IV
ce425dd05d0fe7594930a0fb103634f35ac47bb6 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
4ae1709a314060a196981b344610d023ea841e57 batman-adv: bla: prevent use-after-free when deleting claims
cf6b604011591865ae39ac82de8978c1120d17af batman-adv: bla: only purge non-released claims
ba9d20ee9076dac32c371116bacbe72480eb356c batman-adv: bla: put backbone reference on failed claim hash insert
f7700a4415afb3ac1767a556094e4ef8bd440e41 ublk: fix use-after-free in ublk_cancel_cmd()
ab28a0673daabe7f0fcbd7a5e36334f2f003f02f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize sch->disable_irq_work
fa7431eb99245e0a283d470101e44be1d2c2aeb3 Merge tag 'iommu-fixes-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
4fd44d47e8ab760eef11968d093200cce6752d95 Merge tag 'usb-serial-7.1-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
51d24842acb9b8d643046c71314cc3d7a846a3cf Merge tag 'drm-fixes-2026-05-08-1' of https://gitlab.freedesktop.org/drm/kernel
481c2265286ef302327c93403a8cf7b3fe4506d0 bpf: tcp: Fix type confusion in bpf_tcp_sock().
4bdbce450f4273fcda6d5c2e22df7083421332cf Merge tag 'regulator-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8bb44576c5ec0e6b29ee048b88235f6f407b6979 Merge tag 'spi-fix-v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
81d6f7807536a0436dfada07e9292e3702d2bed4 Merge tag 'v7.1-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a7488f089bdfa87c4fef1744d4dca9f4f8b46f8b workqueue: Release PENDING in __queue_work() drain/destroy reject path
0143033dc22cdff912cfc13419f5db92fea3b4cb workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
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
97c8a3c1f73d828de43a5a88e8a9a143efb2b661 tcp: Fix potential UAF in reqsk_timer_handler().
7eca3292cac7c26dad4c236f51ba225c39a0523f tcp: Fix imbalanced icsk_accept_queue count.
c93799de1bd247a02ec2ecba8ed53c38b0c849c7 net: page_pool: support dumping pps of a specific ifindex via Netlink
4378bf612482c24731b661c544ce178965fb3422 Merge branch 'tcp-two-fixes-for-socket-migration-in-reqsk_timer_handler'
ce3d4a67a076f04c40afb1b0ce7c211de9fc4697 selftests: net: add tests for filtered dumps of page pool
e539acf9f9c2550452914fb85aeb8fda67dd762f MAINTAINERS: Add self for the 3c509 network driver
7ce5556f255a680d80daa31b1cedecf7f89e2c22 ipv6: flowlabel: take ip6_fl_lock across mem_check and fl_intern
e68eadffb724b36ffd3d5619e0efcaf29ec2a175 ipv6: flowlabel: enforce per-netns limit for unprivileged callers
dffddaa0cea5849e2bd1f357d166a86c2f6cded4 Merge branch 'ipv6-flowlabel-per-netns-budget-for-unprivileged-callers'
58e2330bd45572a6e3d46ea94cf7a9641f43591a net: napi: Avoid gro timer misfiring at end of busypoll
ae5c3718aeecc2b17f925255220b24e8ef10ee60 net: ethernet: atheros: atl2: remove kernel backward-compatibility code
4374fc0b89ff2f941ec7bcaeea47f3bc4f42f153 dt-bindings: net: lan966x: Accept standard ethernet prefixes
0a549298f452a83ae57e6582e6ca389357f9355d MAINTAINERS: change maintainers for macb Ethernet driver
4908f1395fb1b832ceec11584af649874a2732ea net: ethtool: fix NULL pointer dereference in phy_reply_size
04ae0d54c1b11a622b8b0f502675135c7d9dab61 bnxt_en: Drop pci_save_state() after pci_restore_state()
f2ab4fd02777c4081be38c35f939e4dc529b8952 net: nsh: fix incorrect header length macros
e3c683c316f4a6b3b91232ee40ef8383ab286078 gve: Use generic power management
efda25ee84325385f859d10872590e90ce837243 genetlink: free the skb on 'group >= family->n_mcgrps'
a77d5a069d959dc45f5f472d48cba37d8cba0f1c net: shaper: Reject reparenting of existing nodes
be0e8db6935fa1db0065ad5e8cf37a54f91f0b08 net: phy: dp83867: add MDI-X management
1619553b0a6ba7a966b17b0226f3acb9dd4d5380 i40e: Cleanup PTP registration on probe failure
678b713ece1e853f11e670a84cb887c35e1381b7 i40e: Cleanup PTP pins on probe failure
da4f76b6a84ede14a71282ef841768299ead0221 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
6c77b9510829a424d1b74409b7db9456e3522871 idpf: fix double free and use-after-free in aux device error paths
b3cda96feb60d91fe88d52b974ff110dcfa91239 ice: fix setting RSS VSI hash for E830
0ded1f36ba4021cba50513e80be6b6e173710168 ice: fix locking in ice_dcb_rebuild()
cce709d8df6ba6d2a0a0dbf34acc2cdd9e23bd46 ice: dpll: fix rclk pin state get for E810
30f1658fc5387384c7a60b9d15c79cb959512c1a ice: dpll: fix misplaced header macros
f149471f4e9aa7b5d4ee0220e57262bd81b42db0 Merge branch 'intel-wired-lan-driver-updates-2026-05-04-i40e-ice-idpf'
678ede852f918581fbc43c61f4c4737a3df99cac Merge tag 'pci-v7.1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
27a26ccfd528da725a999ea1e3102503c61eb655 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f3fd582d170599a23258be699382c463832cd3ef dt-bindings: net: microchip: Add LAN7500 and LAN7505 devices
c4f3d6eb1fcf6cd9ce4644f604d5aad1ce594dfc net: lan966x: avoid unregistering netdev on register failure
e97ffa4e975c303979b54c7bae45a9ec937c5366 net: bcmasp: Divide init to allow partial bring up
e447b677bb2658d358830919d661a27a415827f7 net: bcmasp: Keep phy link during WoL sleep cycle
dfc86291d99b1fe513fd0b470592eb4ed58212d5 Merge branch 'keep-phy-link-during-wol-sleep-cycle'
04bb6595b55a1e262a4a833b065b8a42ddab915c net: Set dev->proto_down before changing carrier state
99f8efac7f99adc096e7ca00f966abd0385ff089 net: Do not turn on carrier when protodown is on
9a9c0f5c68234bb251a0aa671bfdd5809075eff5 net: Do not unconditionally turn on carrier when turning off protodown
c0375944d99781e13285a62a3485257ad488b30c selftests: net: Add protodown tests
d3f65237fa68ec83f025a718e11e9c503ff715c8 Merge branch 'net-fix-protodown-with-macvlan'
c7ea0d2b4d76bf70bd5f108fa07506640b78ce05 sctp: Fix typo in comment
6635fa84403c3a59455b66007c019a7cc632db30 net: ti: icssm-prueth: fix eth_ports_node leak in probe
abb5f36771cc4c05899b34000829a787572a8817 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
1160428a8b6431c8976d26cd728e61b31424b3ee ixgbe: E610: do not fill EEE lp_advertised from local PHY caps
28d006063253bf055291f62b0a48934cd5872dc0 Merge tag 'nf-26-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
496c0c4c53bbe1bad97e82cd12103df61a6e459d net: wan: fsl_ucc_hdlc: free tx_skbuff in uhdlc_memclean
8ca32460815f6876095be8798adcf5ab982e94de net/mlx5: Relax capability check for eswitch query paths
5796d9fe0b883327d629f675894c47a1c7108d41 net/mlx5: Make debugfs page counters by function type dynamic
1fba57c91416d8e06aae9f36382f6be2513c2c0f net/mlx5: Add VHCA_ID page management mode support
50223dfd66526052aad4eef3465de2d9094b9f72 Merge branch 'net-mlx5-icm-page-management-in-vhca_id-mode'
ac271f93f24abb8dac14e1a5d0149110e72e3df6 net: dsa: microchip: Remove unused ksz8_all_queues_split()
7ab8c9db2d3294ba3b8dfabe17f244cbbe1970fa net: dsa: microchip: remove unused port_cleanup() callback
2d0a20e4afd388b8e4f4ed05cca0ac04adf94557 net: dsa: microchip: move KSZ8 ksz_dev_ops to ksz8.c
0e3e45d330e7cb21cf34ca7d11dd9a659baa43a4 net: dsa: microchip: move KSZ9477 and LAN937 ksz_dev_ops to individual drivers
617bd10450ef1f993e5f56cfce9012311ef90818 net: dsa: microchip: move phylink_mac_ops to individual drivers
a774b19c117d76552054cf3d771220bc2d896dd0 net: dsa: microchip: ensure each ksz_dev_ops has its own dsa_switch_ops
adb50fc9960bd2b71503ccc88d3473df2d1f77ff net: dsa: microchip: hook up ksz_switch_alloc() to chip-specific dsa_switch_ops
af96c2f08ddb06042ad26debfa4d47b7a9d2089c net: dsa: microchip: split ksz_get_tag_protocol()
1df461e527477068e5f3773e645d555120704be6 net: dsa: microchip: split ksz_connect_tag_protocol()
8b2feced65cd3aa0597d596ed5733a1abd4c4d78 Merge branch 'net-dsa-microchip-remove-one-indirection-layer'
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
46e9b0224475abc739612ef72c35b7c90211a0c1 tools/ynl: add missing uapi header deps in Makefile.deps
e42c755582f0960e684298762f0ab927b3778376 net: ena: PHC: Fix potential use-after-free in get_timestamp
69754da484bdd9a6fc223d939298d656d7e13489 Merge tag 'batadv-net-pullrequest-20260508' of https://git.open-mesh.org/batadv
70f764ecca72bd35668b0c17426af4b088f4c88d net: eth: fbnic: Fix addr validation in pcs write
85f22f66f303678a3e1294f56809c3ef16da52b8 mctp: convert to getsockopt_iter
e0a917bca147d3da2641745892d028a0790c1c4f llc: convert to getsockopt_iter
447edcb0e4be5d2ea26bc2e8439a6cf9adb8ebe5 x25: convert to getsockopt_iter
8aaaa32a7965d4aac1ec0408f1d2426619759edb kcm: convert to getsockopt_iter
c8c2bd2bcf67c43f0b2ec8250c258cd8c486b1a2 selftests: net: getsockopt_iter: cleanup
7247c92cdcafeb0d6b7855ace95226f35e19bc9b Merge branch 'net-convert-four-more-protocols-to-getsockopt_iter'
31c777be2a2efd8980a660724955ba795ef751de ipv4: Provide a FIB flushing signal from nexthop removal functions
35ce55100c61270eb8234bcc8ac87fec1d8e4ff9 ipv4: Flush the FIB once on multiple nexthop removal
5dcbd64e66ba36fc7abd433d9bbba660dc0c473d ipv4: Add __must_check to nexthop removal functions
bb3402f3df92461d8aa06055d0b0898c47d35e03 Merge branch 'ipv4-flush-the-fib-once-on-multiple-nexthop-removal'
a450063ef86b9967234ca1f896c0d77400c74f11 net: xgene: fix mdio_np leak in xgene_mdiobus_register()
4840467c84de7e19674d7cb7462c1fc508d0a5e8 selftests: rds: Fix stale log clean up
490778834a42f18b7d59fa5a7231e417ccbd5bf7 selftests: rds: Fix TAP-prefixed prints in check_gcov*
08724ab1dc175f49d4350b93226e580c184152e0 selftests: rds: Disarm signal alarm on test completion
a93245816556ba03549bb626de48ea2b11c7f9d2 Merge branch 'log-clean-up-and-tap-follow-ups'
e3ec1570895bcf81f443e8ac60059edc61dbfca3 net/mlx5: HWS, Check if device is down while polling for completion
60e9e82f162ab7399373ff2185119289e4f6dc06 net/mlx5: HWS, Handle destroying table that has a miss table
6316d40b850964d9388cc572551ae0275ff6db85 net/mlx5: DR, Remove unused field of struct mlx5dr_matcher_rx_tx
63751099502d10f0aa6bb35273e56c5800cc4e3a Merge branch 'net-mlx5-steering-misc-enhancements'
afaa0a477099cb7256e26fe11289c753a225ac97 Merge tag 'edac_urgent_for_v7.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6947bea4b79115f50138882512f85fa9c93b2827 sched_ext: Cleanups in preparation for the SCX_TASK_INIT_BEGIN/DEAD work
938dd9ab2bd7df0a7e58ce4249794156be9530b4 sched_ext: Inline scx_init_task() and move RESET_RUNNABLE_AT into scx_set_task_state()
cceb8fa9cb2cf98e31d81ecf6353b6ba5ac57744 sched_ext: Replace SCX_TASK_OFF_TASKS flag with SCX_TASK_DEAD state
c941d7391f258d5d06e0f7e962a52f99a547a83e sched_ext: Close root-enable vs sched_ext_dead() race with SCX_TASK_INIT_BEGIN
cd6aab736702f981ac4d128e04a4e33105ea797d sched_ext: Close sub-sched init race with post-init DEAD recheck
d3e73a0808ddfb91ac36cd548643cbbeb00ad4db sched_ext: Handle SCX_TASK_NONE in disable/switched_from paths
5d6919055dec134de3c40167a490f33c74c12581 Linux 7.1-rc3
796ad622040f7f955ccc3973085e953415920496 cgroup/dmem: Return -ENOMEM on failed pool preallocation
e32e6f02168f2ad7991eb5d160d312d2001520c8 selftests/cgroup: Fix cg_read_strcmp() empty string comparison
2a3d7256faf06d1a15bb5b07e851ac4e1680c26d selftests/cgroup: Fix string comparison in write_test
3788e32516530dee66cf9186f846480a16799b05 selftests/sched_ext: Fix build error in dequeue selftest
bbf30b383cf6e87f2fe57c292fbd640b1d88b4c3 sched_ext: Fix ops->priv clobber on concurrent attach/detach
4a39eda5fdd867fc39f3c039714dd432cee00268 cgroup/cpuset: Reset DL migration state on can_attach() failure
86ecb1c1a1f5c1bf4a45b91f54f8220c3121bd3b sched_ext: Clear ops->priv on scx_alloc_and_add_sched() error paths
657b594b2084b39a4bc6d8493aa2140cb00cea49 fprobe: Fix unregister_fprobe() to wait for RCU grace period
c1fa0bb633e4a6b11e83ffc57fa5abe8ebb87891 exit: prevent preemption of oopsing TASK_DEAD task
5dd74441cbf42c22e874450eb6a6bbb19390a216 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
9a415cc53711f2238e0f0ca8a6bcc796c003b127 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
50897c955902c93ae71c38698abb910525ebdc89 Merge tag 'linux_kselftest-kunit-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e174929793195e0cd6a4adb0cad731b39f9019b4 net/rds: reset op_nents when zerocopy page pin fails
24a08d7d6218d60c033015cf4870b6096446e734 net: ena: PHC: Check return code before setting timestamp output
cb880b02117de1040b0e23a79d9c05d9a6c475b7 net: mention the convention for .ndo_setup_tc()
03cb001ef87b3f8d859cf7f96329acf3d6235d29 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
9031e5e31d5de2c7b147a01b0a744606375ff56e mptcp: pm: in-kernel: explicitly limit batches to array size
c8646664fbf1c0beb0990cef391cb52d3c909e78 mptcp: pm: in-kernel: increase all limits to 64
607f16ab462beaa4e84a3ce00a80c91e00d28a41 mptcp: pm: kernel: allow flushing more than 8 endpoints
e845e6397d78bf6b842cfa8b5818ca8189f7e22e mptcp: pm: in-kernel: increase endpoints limit
e1515a1a494bd07c0c777344937651ba47335534 selftests: mptcp: join: allow changing ifaces nr per test
1697837a67fa862e6c3dbe0a3e63770faac8aec0 selftests: mptcp: join: validate 8x8 subflows
c9b581e619d258c827ea35e9a8bcf8f0c5c9f034 selftests: mptcp: pm: validate new limits
ed5372634c5b936163d0760cc44599f6797b7236 selftests: mptcp: pm: use simpler send/recv forms
6d596975c18ae284e3e3fabdff9b434cabfbd57a Merge branch 'mptcp-pm-in-kernel-increase-limits'
f8e64e956a635b054227f56e9586a1997add0646 net/sched: dualpi2: initialize timer earlier in dualpi2_init()
fffedfece2b46bb99b00740697f6c0c874de3cf4 net: phy: motorcomm: use device properties for firmware tuning
28f431eac1e54bce2e4418c30125b3d2638950cf docs: acpi: dsd: add Motorcomm yt8xxx PHY properties
74154a1a1a15fd97dd415bc5724d396c1adbf76d Merge branch 'net-phy-motorcomm-add-acpi-_dsd-property-support'
be48e5fe51a5864566307998286a699d6b986934 qed: fix division by zero in qed_init_wfq_param when all vports are configured
a0007332426646a9ca21a49fbc1d29974ea060c2 net/sched: add READ_ONCE() in gnet_stats_add_queue[_cpu]
863cd78652018576c60f1b73477a15bdb0ea7551 net/sched: add qdisc_qlen_inc() and qdisc_qlen_dec()
0e5b05f44d818d1efe5154832d2e3f3c44352c02 net/sched: annotate data-races around sch->qstats.backlog
554e96a47a84e19abca8d2b1fea1de81cd2c8657 net/sched: add qdisc_qlen_lockless() helper
5b12bd5c474bab896000407e6b38133121a74c07 net/sched: add const qualifiers to gnet_stats helpers
4f07179f4006cbb1ff199c1e6d8a91d0e8a087b6 net/sched: mq: no longer acquire qdisc spinlocks in dump operations
bb19ce4c4333290bd5f4b1ee616ab46625f010f6 net/sched: mq_prio: no longer acquire qdisc spinlocks in mqprio_dump()
881f7c5eff3007876aea63dadb469b2fd1135e0a net/sched: mq_prio: no longer acquire qdisc spinlocks in mqprio_dump_class_stats()
89cc3ffe5d6456e17811beab143f19bf08b9a15e Merge branch 'net-sched-prepare-lockless-qdisc-dumps'
73d587ae684d176fac9db94173f77d78a794ea4f net: ethtool: fix missing closing paren in rings_reply_size()
c21b90f77687075115d989e53a8ec5e2bb427ab1 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
911f54771ca97947cfdca360e9e9b4147a330740 net: hsr: fix NULL pointer dereference in hsr_get_node_data()
5f344d809e015fba3709e5219428c00b8ac5d7df vsock/virtio: fix length and offset in tap skb for split packets
3a3e3d90cbc79600544536723911657730759af3 vsock/virtio: fix empty payload in tap skb for non-linear buffers
93d809adc13001e9d3a3ceb8d1e60fae2fb740d6 Merge branch 'vsock-virtio-fix-vsockmon-tap-skb-construction'
2cb156213093a62b80cf40b1ec71738e93491971 net: ethernet: cortina: No mapping is a dropped rx
06937db21ee311ed07eba47954447245041a982d net: ethernet: cortina: Make RX SKB per-port
ebd8ec2b309e3a447851b456ccaf8fb39f3661e7 net: ethernet: cortina: Carry over frag counter
2cc8f499713bee5d8053772fe5ebdee980727a3a Merge branch 'net-ethernet-cortina-fix-various-rx-bugs'
36a8d04a8293afcb9304cf0cd3741f67698f2a1a net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
7cee43fcb0c3f71441d2faaa8c2202b6a88b6bef net: shaper: flip the polarity of the valid flag
235fb5376139c3419f2218349f1fa2f06f24f7ad net: shaper: fix trivial ordering issue in net_shaper_commit()
a9a2fa1da619f276580b0d4c5d12efac89e8642b net: shaper: reject duplicate leaves in GROUP request
6e8ae9d805d4b9ecec49bb9e457d9bae0b21b540 selftests: drv-net: add shaper test for duplicate leaves
8054f85b83f42a37d482fc77ea7c9ff06a9407d9 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
0f9a857e34d0f8c018a3e4435c6f0e92e8d2f38c net: shaper: fix undersized reply skb allocation in GROUP command
fbf5df34a4dbcd09d433dd4f0916bf9b2ddb16de tools: ynl: add scope qualifier for definitions
8d5806c600fddb907ebe378f9c366d4b52ac3a39 net: shaper: reject handle IDs exceeding internal bit-width
b62b29e6de6711f5918940aa6ff2bbab6d6af502 net: shaper: enforce singleton NETDEV scope with id 0
ce372e869f9f492f3d5aa9a0ae75ed52c61d2d6f net: shaper: reject QUEUE scope handle with missing id
9988931df99cf5d68af360e1f23b9c674a0b1b4f Merge branch 'net-shaper-fix-various-minor-bugs'
1d5dcaa3bd65f2e8c9baa14a393d3a2dc5db7524 Merge tag 'probes-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e4a640475e43f406fdfd56d370b1f34b0cbbc18d audit: fix incorrect inheritable capability in CAPSET records
f9e1c1324b4d98d591a6f7568fdebf5cf456dfc2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
577a8d3bae0531f0e5ccfac919cd8192f920a804 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2b72f1674e427c56e3772c5ccf785fdda2138820 KVM: x86: Fix Xen hypercall tracepoint argument assignment
5bd1ddb7911ba7e94b61cf429970963f1b22dd76 KVM: nSVM: Never use L0's PAUSE loop exiting while L2 is running
80f4a7b8ce7513c203562191426e4d4cc635b095 Documentation: kvm: update links in the references section of AMD Memory Encryption
4a9ee4fc795389d6919d52a0cce490f9712e4f8c Merge tag 'kvmarm-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
87c810160ed738cd983e4a65ebe9709927c702c9 KVM: selftests: Ensure gmem file sizes are multiple of host page size
6b72d0578ca6f77b835d773d7c77c2f872d3e924 KVM: x86: use again the flush argument of __link_shadow_page()
3098c076c83ea2913245cb915cdcba98eb24214c KVM: x86: Swap the dst and src operand for MOVNTDQA
39e25a2100604320e8d9df54c6c31258f7a3df29 sched_ext: Drop NONE early return in scx_disable_and_exit_task()
ef7e0c51d9c4b029d2f9b20bee1a94ba1b3356d5 Merge tag 'kvm-s390-master-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b273b75b8d677aea06dd06d80b61b3bb06e94680 sched_ext: INIT_LIST_HEAD() &sch->all in scx_alloc_and_add_sched()
cceb874eee46fe4b3d3c6c496f19125d9a3a9a8f sched_ext: Defer sub_kset base put to scx_sched_free_rcu_work
2c308cf34284420963607d677d576a2b4124d8bd net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
543bdc1578cd380631558a884318551a0e9fdab2 selftests: drv-net: cope with slow env in so_txtime.py test
e3adf69f8eb121a9128c2b0029efd050d3649153 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
6c9d76eec482b2bab22cdccc6a00bc87a2280cd0 net: phy: intel-xway: fix typo in Kconfig description
46444df9ff474b6edc4fa55dd23b238ad8662ff4 net: phy: intel-xway: add PHY-level statistics via ethtool
f9e2342046ef1560d35bcd4a4b1197648ffd151d net: atm: fix skb leak in sigd_send() default branch
0f5b8332b0b2c2973a80821a851c9bc5ddde35f8 net: nfp: Drop PCI class entries with .class_mask = 0
733334d6bdafaaf1575ce09a04f1a40d2d46d0d3 net: Consistently define pci_device_ids using named initializers
9edbdd2c9d02667b3953997440036ea2ba932b4d Merge branch 'rework-pci_device_id-initialisation'
b588019e85f490696bf19f0747e93f14b1563927 rtnetlink: add RTEXT_FILTER_NAME_ONLY support
5c4b709b5fc1929ed3e9d3ef48c089d7df8b8dff net: constify sk_skb_reason_drop() sock parameter
254084223f938b15e9b7a2707005096eecb3c3c2 tcp: use SKB_DROP_REASON_IP_OUTNOROUTES in tcp_v6_send_response()
4a64f97325776cdab5ec35c0e78b2bdd1468d90a ipv6: use SKB_DROP_REASON_IP_OUTNOROUTES in inet6_csk_xmit()
34c78dff59a25110a4ce50c208e42a91490fe615 Merge branch 'net-use-ip_outnoroutes-drop-reason'
28702a215c96917d85558ad6309a57ab224808c0 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a3fdd924d88c30b9f488636ce0e4696012cf5511 net/smc: fix sleep-inside-lock in __smc_setsockopt() causing local DoS
7bf563badd37cb796df5477d2b78bb64148a1268 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
3d042592ebd4c7e44974d556de0b727cb7db4dab ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
f5b2772d14884f4be9e718644f1203d4d0e6f0d6 net: ethernet: ravb: Do not check URAM suspension when WoL is active
9c11fcb2e9a54d0f1467380831e2e4bb68f7498d dpll: add fractional frequency offset to pin-parent-device
54e65df8cf18a741745645aed7ae91514d437b43 dpll: zl3073x: report FFO as DPLL vs input reference offset
8ebd24a7822cbae25beeafba49b2159d6a68a5f2 Merge branch 'dpll-rework-fractional-frequency-offset-reporting'
2d5d3fc593c9b7e41bee86175d7b9e11f470072e KVM: VMX: introduce module parameter to disable CET
1f63dd8ca0dc05a8272bb8155f643c691d29bb11 Merge tag 'fixes-2026-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
7d8f3158a51cb40fc710d2a781549141a139b796 selftests/cgroup: Fix error path leaks in test_percpu_basic
e1914add2799225a87502051415fc5c32aeb02ae Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
345f40166694e60db6d5cf02233814bb27ac5dec cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
6ae315d37924435516d697ea7dde0b799a5928e0 sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
50599e4c68eeea2cb635e763c9c5befa6dc9ab6d Merge tag 'wq-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
0913b580f8490caaaf08dd1591e0bc07ac2720cb Merge tag 'cgroup-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
59a62ea4583e0f740bb3576ec210b23f39754327 Merge tag 'sched_ext-for-7.1-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
4694efc4164123580f19467141cdcfb73f7a740a FDDI: defza: Sanitise the reset safety timer
d4c22d70d7253dd727c71484c58d504f6c630343 tun/tap: add ptr_ring consume helper with netdev queue wakeup
baf808fe4fcd35767ab732b4ab2ea80dabfd97a6 vhost-net: wake queue of tun/tap after ptr_ring consume
fba362c17d9d9211fc51f272156bb84fc23bdf98 ptr_ring: move free-space check into separate helper
1d6e569b7d0c0b2736636749e4be0a27f3cefcb3 tun/tap & vhost-net: avoid ptr_ring tail-drop when a qdisc is present
3803065cd6b0630d4161d86aa04e2d1db0f3a0b5 Merge branch 'tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
320fb29ea23cfa1aeef32563da8748247db896ea net/sched: sch_cbs: Call qdisc_reset for child qdisc
59afae20080a9681014bdc87897cbfd30bedd261 selftests/tc-testing: Add QFQ/CBS qlen underflow test
d0273dbe8be1640e597552f81faf1d6c9997d3e3 ipvlan: use netif_receive_skb() in ipvlan_process_multicast()
1f8fd0fe56412db6a1a84317ce5856bdbef1fca3 net: usb: pegasus: replace simple_strtoul with kstrtouint
06baf87e219fa7f396c7dc149d6f5ffde922dfa2 netpoll: expose UDP packet builder helpers for netconsole
d3345a61e4ae50119d20cfa6a54cb8df0cc47dfa netconsole: move netpoll_send_udp() from netpoll
c411baa463e85a779a7e68a00ba6298770b58c4c netconsole: move push_ipv6() from netpoll
5664c3908b7083e5905bbaff2dd6566a81c367b1 netconsole: move push_ipv4() from netpoll
6a44c82a48c74bf98b3d5adf8c4e9ef7a7dfe300 netconsole: move push_eth() from netpoll
df82899714b125172702437ad8bd066c565a98e9 netconsole: move push_udp() from netpoll
597bfa943131511e668235f112c70e806ca36e5d netconsole: move netpoll_udp_checksum() from netpoll
7bb1daff3612276357b28d0dee2a32301be97dfd netpoll: rename and export netpoll_zap_completion_queue()
f35422ed3664d2a40161c38f53ba69cb99387af7 netconsole: move find_skb() from netpoll
6bbc313bcbe994432ebab5d17fa65d11af0b5cf9 Merge branch 'netpoll-move-out-netconsole-specific-functions'
9a390d34d55cb4ecbca4981c660dd95440827c70 MAINTAINERS: update atlantic driver maintainer
b84c5632c7b31f8910167075a8128cfb9e50fcfe net: net_failover: Fix the deadlock in slave register
c6690a9030d784d3f099850800b6d5323771ca37 macsec: introduce dedicated workqueue for SA crypto cleanup
6624bba469a325ecd699feae400b77cd11c76b98 macsec: use rcu_work to defer RX SA crypto cleanup out of softirq
552cc2306c3d87632f44a655737d1d367c2a3295 macsec: use rcu_work to defer TX SA crypto cleanup out of softirq
cc21150cdea8813fc9677ff61a3cbe9995801aa0 Merge branch 'macsec-use-rcu_work-to-fix-crypto-cleanup-in-softirq-context'
f7c35c668576b454f458352411a10f0dabddb12d net/mlx5e: remove channel count limit for XOR8 RSS hash
05ebdbaded052595fc1718128b52f0199c570aa6 net/mlx5e: advertise max RSS indirection table size to ethtool
6bf1c27586b641eca081ebf04f34085679789f83 net/mlx5e: resize non-default RSS indirection tables on channel change
4f59c22f26f7723ab2ca6d787d7997b1314ff4f2 net/mlx5e: resize configured default RSS context table on channel change
c75e7e599c62c57d210eebb91140802dd81f2b70 net/mlx5e: increase RSS indirection table spread factor
4ad2d53a88ed79e2596eac92f18561039bab10f5 Merge branch 'net-mlx5e-improve-rss-indirection-table-sizing-and-resizing'
f0de88303d5e7e04a1224bc7a00512b5a1c4fe7a net: make is_skb_wmem() available to modules
150061a2065192d77a4f6518b6238be81dfb8321 net/sched: fq_codel: local packets no longer count against memory limit
18dc8e6d15d7a30888beec46a1e01ca0f98508fa Merge branch 'net-sched-refine-fq_codel-memory-limits'
9371b229a1ced41ab6372f8a2fc33fe6af21efe9 net/sched: netem: reorder struct netem_sched_data
4398429a5ff4bc8b38c6c57e78debc565a089672 net/sched: netem: remove useless VERSION
675f6f1968a6710f357ac2ab65b0cf6180b8f400 net/sched: netem: replace pr_info with netlink extack error messages
e8be7cdedc41ff28876d66b566770929d03acbb8 net/sched: netem: handle multi-segment skb in corruption
a2f6ed7b4873288d9e90e69199012857bed4bfa4 net/sched: netem: add per-impairment extended statistics
84f817c1c86e36f7b8ebd39fb0fe4446cb0628b5 Merge branch 'net-sched-netem-enhancements'
277740023def559a4a2ddc3e8e784ee37a0f16a9 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
0c32db0761fef3d98d6e4d6d8ce02c40e914f4d8 bridge: uapi: Add neigh_forward_grat netlink attributes
3a28ccb9dd47d1b6f64c64a94c958a968299aa1d bridge: Add internal flags for neigh_forward_grat
27c082c600b1df749cafa57edf5815e951655a3c bridge: Add selective forwarding of gratuitous neighbor announcements
2c75c438b9d9db40d4c64b6437eaca67d57a0ee1 bridge: Add port-level netlink handling for neigh_forward_grat
e65cf8815932c4c06f30cd34db213f45ba2f2a60 bridge: Add per-VLAN netlink handling for neigh_forward_grat
4620aa6527d3ef452b7b3eb1123cbdf2fa7d82e2 selftests: net: Add tests for neigh_forward_grat option
f3f7760afe65292e83f182696130efb983278d04 Merge branch 'bridge-add-selective-forwarding-of-gratuitous-neighbor-announcements'
285943c6e7ca309bbea84b253745154241d9788a net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
ff26a0e8377dec07e4a7230db7675bed1b9a6d03 net: tls: prevent chain-after-chain in plain text SG
c78bdba7b9666020c0832150a4fc4c0aebc7c6ac net: phy: DP83TC811: add reading of abilities
31e62c2ebbfdc3fe3dbdf5e02c92a9dc67087a3a ptrace: slightly saner 'get_dumpable()' logic
eb5441518fba295bd97b59dc54914f89dfaa107d Merge tag 'audit-pr-20260513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
66182ca873a4e87b3496eca79d57f86b76d7f52d Merge tag 'net-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
878492af7d503f4b093ea903173500be00e9cbe7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============5178054616620816328==--
