Content-Type: multipart/mixed; boundary="===============1987369929239992980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 04 May 2026 06:16:36 -0000
Message-Id: <177787539694.3276695.6242190991290194272@gitolite.kernel.org>

--===============1987369929239992980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: f67675beb630c7b8a22efafd08aeced178eb32d8
    new: 3db18b26a0b483eb7b0e107b05287e140b14bc91
    log: revlist-f67675beb630-3db18b26a0b4.txt
  - ref: refs/heads/master
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 6d35786de28116ecf78797a62b84e6bf3c45aa5a
    log: revlist-254f49634ee1-6d35786de281.txt
  - ref: refs/heads/next_master
    old: 7080e32d3f09d8688c4a87d81bdcc71f7f606b16
    new: b9303e6bff706758c167af686b5315ad00233bf8
    log: revlist-7080e32d3f09-b9303e6bff70.txt

--===============1987369929239992980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67675beb630-3db18b26a0b4.txt

4023b7424ecd5d38cc75b650d6c1bf630ef8cb40 arm64/scs: Fix potential sign extension issue of advance_loc4
c83c4a09d4c01c91d6c52d6d4d77a06892a3e83b arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
398ee113f15c1e8e62535e54f22fb4db340c7835 ima: Fix sigv3 signature handling for EVM_IMA_XATTR_DIGSIG
69fc6474236d9edda6983623e4282f2bdfd8e3d8 ima: return error early if file xattr cannot be changed
56c2ca0ae7cb9254c4c2b82baa0afe29feaa274e dt-bindings: clock: rockchip,rk3588-cru: add I2S MCLK output to IO clock IDs
28820fc7983b9c8e160c0095067a570bdfcae1f0 clk: rockchip: allow grf_type_sys lookup in aux_grf_table
32d1d88c4165d0da31d3bfda912e80e8110d6fc1 clk: rockchip: add helper to register auxiliary GRFs
06c990bffdbea7cf655e728f4423ecd13fb030f6 soc: rockchip: rk3588: add SYS_GRF SOC_CON6 register offset
b3163bf3ade1a62ba6da9f4b5ba65d3dd88204f5 ALSA: opti9xx: restore snd-miro state after resume
87a6f2fa6e6c69bb649fa327635a0bd977724603 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0f25cf1f02e3dba626791d949c759a48c0a44996 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
3c06aec8abda6ba068b58a8b7119cdb2a48456b1 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
a440c17869ecd71da0f295b62868fc742d09a8ba ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
0faacc0841d66f3cf51989c10a83f3a82d52ff2c ALSA: hda: cs35l56: Propagate ASP TX source control errors
58c0ac6125d89bf6ec65a521eaeb52a0e8e20a9f iommu/amd: Use maximum Event log buffer size when SNP is enabled on Family 0x19
1f44aab79bac31f459422dfb213e907bb386509c iommu/amd: Use maximum PPR log buffer size when SNP is enabled on Family 0x19
901ac0ff15edf9503162e2cf6579bd11a30f1ed4 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
e5c33cdc6f402eab8abd36ecf436b22c9d3a8aff ALSA: aloop: Fix peer runtime UAF during format-change stop
26265dd69da32d88a88d21987853cec899d9e21f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
99a680bed60428175ff9c5c95d579826ca2ff3f8 zorro: sysfs: Replace sprintf() by sysfs_emit()
43cdec04ec14dda936f33f135c2fa4eebf94b738 ALSA: ctxfi: simplify mixer allocation
5902fedf61784fa711eea6be0bd6a75dc2c9cfd1 Merge branch 'v7.2-shared/socids' into v7.2-clk/next
02b9b0bb626989b947d82bbe4e050f0254e2046d clk: rockchip: rk3588: add GATE_GRF clocks for I2S MCLK output to IO
f9471dc1a7177f594acf8106cc4a6ab33bf0bcb6 iommu/pages: Fix iommu_pages_flush_incoherent() for non-x86
e4f7054e819eece6fd83072ff2dcefc7a36224c0 arm64: dts: rockchip: Enable the NPU on rk3588-rock-5-itx
44a024778eeba377d7ac882d15e27ba784e0f647 ARM: dts: rockchip: Remove invalid properies from rk3288-veyron-analog-audio
8df9160f6a50dbdae8ec287d429efc9d2d9001bd arm64: dts: rockchip: rock-3b: Model PI6C20100 as gated-fixed-clock
803d2de23a9703705c1ed73b0c9f57e8db2c9c75 MAINTAINERS: Add Rockchip keyword matching
a01b146e6e842393570894fa616a7df2a5ed9d9b tee: fix tee_ioctl_object_invoke_arg padding
1a6e94a8ff32e7879effd1e4a45bf112e506edc1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3faa6774ffc5973af39ac9c4f1fe93aa92ec9407 tee: optee: fix kernel-doc warnings
49dd22b434dfb0fd2355469f1139beaf5b16f76a tee: shm: fix shm leak in register_shm_helper()
597aa74b0e73f5e0c915b5d0c95cb296774589bd ALSA: hda/realtek: enable mute LED support on ThinkBook 16p
caecde119e341acd9819cbc1c54edf6caa6c6389 arm64/irqflags: __always_inline the arch_local_irq_*() helpers
31b40993bf57edd31f1233f2f43a48ffefd3e4cc Merge branches 'optee_fix_for_v7.0', 'tee_fix_for_v7.1', 'tee_shm_fix_for_v7.1' and 'optee_for_v7.2' into next
d830631a128b394793811d9de61550d4518906cd ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A315-44P
7cd8b37304be367106a02d4d902294e9bea3f45d arm64: dts: rockchip: Add PMIC support for Khadas Edge 2L
6d72e0d07145449a33678624436c73da09873c43 arm64: dts: rockchip: Enable GPU for Khadas Edge 2L
e9ec83fbc3d46b39fe92a0cbda4795ece30717f5 arm64: dts: rockchip: Add HDMI and VOP support for Khadas Edge 2L
6a1405b315166dd282a78025e0ea2fc9a9a7b619 dt-bindings: arm: altera: document the Agilex7-M devkit
732a6397a526c025cd29c3c9309b0db6a2c08837 ALSA: scarlett2: Allow selecting config_set by firmware version
ec195d28b98ff5e7242d7fb51c1e1237035bd4d1 ALSA: scarlett2: Fold min_firmware_version into config_sets
3ca15754b561483aa7a1bce51677d6389f8ff5bb ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
6f706ec8b262b8a69d302f4b74fc80575f9f29be Merge branch 'v7.2-armsoc/dts32' into for-next
c64d4696c3fbd06dd1b197d892227917cd0cc75f Merge branch 'v7.2-armsoc/dts64' into for-next
3fe8502644c4ccc207dccda1741de92f060d0e27 Merge branch 'v7.2-clk/next' into for-next
4cb0317a003a306f7610a5f419bf3f4524f28558 ALSA: scarlett2: Add Gen 4 firmware 2417 autogain status text
a895279d060d3b16a653bd434f8562eadd37baab ALSA: scarlett2: Add Gen 4 firmware 2417 front-panel controls
b795666e1ee4101a949248bfff6074a6dce91824 ALSA: hda: Remove duplicate cmedia entries in codecs Makefile
110189f0268d0eb85895721526328cac5804a739 ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
d1f73f169c1014463b5060e3f60813e13ddc7b87 sound: ua101: fix division by zero at probe
66764673e09b3b9c0e9dc1f785ac9cb7b0e0183a arm64: dts: socfpga: agilex7m: Add SoCFPGA Agilex7-M devkit
b5a0814a2cbb91e9376937f6b7de6ddff5eae14a ARM: dts: socfpga: remove the reg property in the pmu
26735dfdd8930d9ef1fa92e590a9bf77726efdf6 pmdomain: core: Fix detach procedure for virtual devices in genpd
7a5f1cd22d47f8ca4b760b6334378ae42c1bd24b ALSA: caiaq: fix usb_dev refcount leak on probe failure
3ea4415015d690a51a3fb1f98dfc9a02f88f7bc4 ACPI: arm64: cpuidle: Tolerate platforms with no deep PSCI idle states
ec1fcddb3117d9452210e838fd37389ee61e10e8 pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
82d1f01292d3f09bf063f829f8ab8de12b4280a1 vmalloc: fix buffer overflow in vrealloc_node_align()
602655067e25030cb68c32a355ba1007a76a0c5a mailmap: update entry for Dan Carpenter
0562b572ce591858749fc2f9477567e7e5c5d99f liveupdate: fix return value on session allocation failure
9ec95329894864170a1a7685b9a11b739393131a kho: fix error handling in kho_add_subtree()
0437906841d0448121a7907b71b73c6cf2fc7afb mm: start background writeback based on per-wb threshold for strictlimit BDIs
619eab23e1ce7c97e54bfc5a417306d94b3f6f13 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
69df7cda05bebbf790f6eb0f2fda5b89f596bd59 MAINTAINERS: fix regex pattern in CORE MM category
8f5ce56b76303c55b78a87af996e2e0f8535f979 mm/hugetlb_cma: round up per_node before logging it
77a50e9652ac3c669c6690088bce97d960f5fd17 MAINTAINERS: update Liam's email address
adeeacf696b2b2e8e4a42089f09c76578b42d92f MAINTAINERS, mailmap: update email address for Qi Zheng
2aeb64a2b90da8ed1bb71d1a6dce61a11f69f3cf MAINTAINERS: update Li Wang's email address
1e68eb96e8beb1abefd12dd22c5637795d8a877e mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
cf3b71421ca00807328c6d9cd242f9de3b77a4bf mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
a3907a3169d09ebaeef9631ab6a4534314545ef7 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
64a140afa5ed1c6f5ba6d451512cbdbbab1ba339 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
b98b7ff6025ae82570d4915e083f0cbd8d48b3cf mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
f98590bc08d4aea435e1c2213e38bae0d9e9a7bb mm/damon/stat: detect and use fresh enabled value
ba13b28decbb09ce5296a3303e85235e120147f2 MAINTAINERS: remove stale kdump project URL
292411fda25bdcb8cd0cb513fa5583a36dd36354 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
e47029b977e747cb3a9174308fd55762cce70147 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
5e25407b68f460142539536e31fa20338db6146f mtd: spinand: Add support for packed read data ODTR commands
8d655748aba1b603c54053a20322401dc1e5d782 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
135ac3b84bcedae1860e7a9512d63166f42b736e mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
01f9557233e3c04be5c6705864d390682f5d7236 mtd: qcom: Unify user-visible "Qualcomm" name
6b07cdff176bc5f8fef459b85a7e2ea09e68543f mtd: mtdoops: replace simple_strtoul with kstrtouint
a92a9a49288d1aad67bd12457c80a1e3f463d85b mtd: mtdsuper: replace simple_strtoul with kstrtouint
5dfd429591f8d7185bf63a08b5c30863fb605611 drm/imagination: Fix segfault when updating ftrace mask
ec5e84e1605d242caf401b93e879424f7498b576 exfat: simplify exfat_lookup()
96f865ed44b0d4f7ecadee3855861ef38f25a3cf drm/imagination: Restrict init_fw_trace_mask module param to read only
b5198fcdc195fa531adff7bbfbe40dd27c8d0e89 ntfs: fix NULL dereference in ntfs_index_walk_down()
2dd8c1662e38f7bb68a102f1acad9b518c09aeab ntfs: fix WSL symlink target leak on reparse failure
cad7c6f0a5147680dd2081256cf8da54fb445d94 ntfs: fix VCN overflow in ntfs_mapping_pairs_decompress()
47d4dc90181c8ffa9ebcbd058e312873a46aeaca arm64: dts: exynos850: Add syscon-poweroff node
785bc568161d96fdbd4326294d427a48e66fe60f ntfs: fix error handling in ntfs_write_iomap_end_resident()
fcc6790ed71ca7f280cc4d5564af9fd53947550b Merge branch 'misc-7.1' into next-fixes
d462c8e89e84bfb6417e6b4c88e0cb7cc747ba41 PCI: Stop setting cached power state to 'unknown' on unbind
ee7471fe968d210939be9046089a924cd23c8c3b PCI: Skip Resizable BAR restore on read error
f34f1712229d71ce4286440fef12526fd4590b37 PCI/IOV: Skip VF Resizable BAR restore on read error
73ae5392b0cfcce02efa23ee7123d8764ef070a8 PCI/pwrctrl: Move pci_pwrctrl_is_required() earlier in file
95c4920701dfca6a8cf4986112898382fa7afc0f PCI/pwrctrl: Do not try to power on/off devices that don't need pwrctrl
951ebc18d181af1d90deddbc0ef3269061d6e03c PCI/P2PDMA: Avoid returning a provider for non_mappable_bars
bb115505a9f1f79b888aa0ccb28f42f05edea07f PCI: Remove MPS/MRRS Kconfig settings (CONFIG_PCIE_BUS_*)
fb4836551fc7b22f94f051846c60234c31869b64 Documentation: PCI: Fix typos
5b7f39687b173f042cb9530bcee5f5805020bffd dt-bindings: sram: Document Allwinner H616 VE SRAM
775c75e4ae2b0277b5e55644f9890afef4dedee9 dt-bindings: sram: sunxi-sram: Add H616 SRAM regions
7765752f528b5b516d8cdf94faaabcba935dff41 soc: sunxi: sram: Const-ify sunxi_sram_func data and references
67890da74dd1b85a47769561bfc6e0c542762d45 soc: sunxi: sram: Allow SRAM to be claimed multiple times
be99eb936b4ffffbf87d34c4a202e15c05b30417 soc: sunxi: sram: Support claiming multiple regions per device
b708294322745ce30035d960a1118b4b8d857120 soc: sunxi: sram: Add H616 SRAM regions
402e845f9dff3f6f4bf5ff801a07301c05d4cd83 arm64: dts: allwinner: sun50i-h616: Add SRAM nodes
8245c3d4c6710c0db85d66c6b0c7e693a84ba4be Merge branches 'sunxi/drivers-for-7.2' and 'sunxi/dt-for-7.2' into sunxi/for-next
3f91484f6c13c434bd573ca6b6779c26adb0ddab USB: omap_udc: DMA: Don't enable burst 4 mode
0b9fcab1b8608d429e5f239afb197de928d4de7d usb: ulpi: fix memory leak on ulpi_register() error paths
2909f0d4994fb4306bf116df5ccee797791fce2c usb: typec: tcpm: reset internal port states on soft reset AMS
f6ec9bb4acc7182b25a793ad094a764e1cb819a7 usb: typec: tcpm: fix debug accessory mode detection for sink ports
aad35f9c926ec220b0742af1ada45666ae667956 usb: dwc3: Move GUID programming after PHY initialization
7a400c6fe3617e31e690e3f7ca37bb335e0498f3 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b38e53cbfb9d84732e5984fbd73e128d592415c5 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
974d6764b76fef6f2b0f3933596fefd5d05e687c accel/amdxdna: Set default DPM level based on QoS for temporal-only mode
4ee91aadeee48f57b0988ecb63eb526064bbb180 accel/amdxdna: Set the system efficiency factor to 2
e22bb770b01dc65c29553013e6278a84fc3c3d73 accel/amdxdna: Add configuring low and medium power mode
fe60961059eee7a3a303454c827bb347c45612c1 kho: fix deferred initialization of scratch areas
d4835433f4f6b5d618955a6a6eeb3e9f8b2b725e kho: make preserved pages compatible with deferred struct page init
eee13213401bafb7ffe3b447adffb1f570b9d813 selftests: kho: test with deferred struct page init
4c6826ee7d04f489ad6fcf46ae6dd595fe9c6295 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
9adc1c33a10491b0f97152facce186f073ac91e3 tools/nolibc: Rename __no_stack_protector to __nolibc_no_stack_protector
74f192205c48333de054620a79d7ce9f4515fb0b selftests: kselftest: fix wrong test number in ksft_exit_skip
465b05bae5ac553c13315681c1490dc565337771 selftests: harness: Restore order of test functions
cd5b460ed1eca9e48f3eb07db1ee0a522c0eaa23 bpf: range_within() must check cnum ranges instead of min/max pairs
af469e10b4bc1446391514f69eeede843f29cf9c selftests/bpf: a test for proper cnums compare in is_state_visited()
00eabbf88de32c2b51c9c156beed2a7eaac9b8d0 Merge branch 'bpf-range_within-must-check-cnum-ranges-instead-of-min-max-pairs'
5b1528c33befa323c783bbaf9a8a67371e3bcbd5 tools/nolibc: Don't use stack protector before setting it up
79b8ebcbe483fee401e1b91dd32470348d9aa5b8 bpf: Export cnum_umin/umax() helpers for netronome driver
cfeddb4244268c246d67cbe50269a9475cb112fc bpf: Remove obsolete WARN_ON call
f9915120d004a8e9e64afee138dd448cd7cad9bc remoteproc: Dead code cleanup in Kconfig for STM32_RPROC
0cb18b5b27b9a61298cb9c5e6f7f87e27b4529c9 selftests/nolibc: drop unnecessary 'mode' argument to open()
7ffb6e99c3662322fd9ffdd4417c2aabd4af95b9 tools/nolibc: add creat()
f38a0bb74576f418f264b8d407be8de7aac1f42a tools/nolibc: also handle _llseek system call
981cd338614c96070cf9854679014fd027c1fb1d docs: cgroup: fix typo 'protetion' -> 'protection'
d69e93434a0f4a3ddb78fd4d1f5c6001b8048fdb Merge branch 'for-7.1-fixes' into for-next
32db83195f75bda670ca9282d9868ad02b1d6185 tools/nolibc: add __nolibc_arg_to_reg()
c503c3deb9b56645413d8f8560dcc24efe7cea59 tools/nolibc: cast pointers returned from system calls through integers
7070421c9f3324446805e9ab3883deb40ba47c10 tools/nolibc: handle 64-bit system call arguments on x32
02937a241c811cd31e052a16c0ea036b5071d052 tools/nolibc: handle 64-bit system call arguments on MIPS N32
ce7677458e680d0742fb7f86c0e27272e4c56205 tools/nolibc: open files with O_LARGEFILE
266df86c4893fed1a7f027e767fe1c7f6456b100 selftests/nolibc: test large file support
0a2a383d2d449c87bc280c6a7d4c89e02cb7b8bf dm vdo: use get_random_u32() where appropriate
16df3873c80388a71c4695909a51be0c809b889c gpu: nova-core: simplify and_then with condition to filter
7b00648f48f5ac90d66f9eab4dfe121308a1076e drm/tyr: Use register! macro for GPU_CONTROL
b00d6a73981ee4fb289e89ab649ce61a8df54cd9 drm/tyr: Print GPU_ID without filtering
566eec206a61604f0b84a858b45265dbef2067e1 drm/tyr: Use register! macro for JOB_CONTROL
bc8dd92ec67e87244b434304ee25eef0ff70da6e drm/tyr: Use register! macro for MMU_CONTROL
4cae5d9b3a6bfb5d0b24872fe8edad570c109e89 drm/tyr: Remove custom register struct
d9a6809478f9815b6455a327aa001737ac7b2c09 drm/tyr: Add DOORBELL_BLOCK registers
40c4b47f41b95dff743c841536cb64014e65ef0c x86/bug: Add printf() validation to HAVE_ARCH_BUG_FORMAT_ARGS WARNs
23aea3c539a62ab97ca3aecf41d590d91f2911fc x86/bug: Put HAVE_ARCH_BUG_FORMAT_ARGS WARN definitions inside __ASSEMBLER__
3e256d4c40742e98132c0ef830b8cad4d50502d0 riscv: dts: starfive: jh7110: Drop CAMSS node
0df8aa2b9aec5cd21e8c71d9cc1227e57bea43b3 riscv: dts: microchip: fix icicle i2c pinctrl configuration
29e33bb890c2f5a2623d938b677e2039ff3edc68 drm/xe: Steer MCR for NODE/L3BANK according to L3 fusing on Xe2/Xe3
1f6008538384453eb4c13a3d7ff9e37ee8aee6b9 ACPICA: Provide #defines for EINJV2 error types
0c00cfbcfcffa7085e4f0c7fd7a4caada4e7a90f ACPI: APEI: EINJ: Fix EINJV2 memory error injection
2c3213f5d70554d4cc05d7a4c6d9af8e00c94157 Merge branch 'acpi-apei' into fixes
75141a770f4f8225d316f6c7e146723a32e9720e ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
005bf9b632402e0c95c6c2a5115d56003e27b5c6 Merge branch 'acpi-cppc' into fixes
88b2670ea6505c6cfd1478ba34b041c60c4281dc ACPI: TAD: Use __ATTRIBUTE_GROUPS() macro
77dd14ab1b575328745644136ba758d394e10fbc ACPI: TAD: Use devres for all driver cleanup
e0d219010477fb19d23b60970b2c03fe5985717c ACPI: TAD: RTC: Refine timer value computations and checks
ad034486ada5860081565e2d7a2e41aa91c302c2 ACPI: TAD: Fix up a comment in acpi_tad_probe()
4a4848ceb6b078a5ab099bb52c51912d68111252 Merge branch 'acpi-tad' into fixes
4b506ea5351a1f5937ac632a4a5c35f6f796cc41 ACPI: video: force native backlight on HP OMEN 16 (8A44)
e4fa3a532b940453289bd36bb9d25693a3febc11 Merge branch 'acpi-video' into fixes
ea216d3ae7305ad2c8256524e65b7219492d8685 ACPI: bus: add missing forward declaration to acpi_bus.h
9c6c3b946d4977eef02554c8b3667757b9f9308d Merge branch 'acpi-bus' into fixes
f876276467afc04c25c2275c3df4a486698f388a Merge branch 'fixes' into linux-next
78b8d6d05ad0a58da0375bbfd744e58a61a69ac0 drm/xe: Move CCS enablement to engine setup RTP
176f302e313a7e9038f878719dd0865045b5b2b6 drm/xe/rtp: Add "always true" match function
cdf9781025b3ed18f15f6c061c070b8bdcc1716f drm/xe: Stop programming BLIT_CCTL on Xe2 and later platforms
a04d8267bf20c73de3368d8ff9fd8289c532f9c5 drm/xe: Move HWSTAM programming to RTP
7e568852d4126de9322e7c8d44fc1a4a060274ad drm/xe: Fix name and definition of GFX_MODE register
ee9b3c6c79ac643c02320b881a4c1fbaf1eb4da8 drm/xe: Const-ify parameters to xe_device_has_* functions
4c936a0a22d200a6828fd051d035f09abab2835e drm/xe: Move GFX_MODE programming to RTP
461a6698d608cc96ae83a4631bd529f3c74e7d92 drm/xe: Drop unnecessary STOP_RING clearing
cd2f1b4462c05bfe7610edb8cde6f084c3a4d6d1 drm/xe: Drop xe_hw_engine_mmio_write32()
8954033df47864e255aa0c5a3fc10a60f73325af drm/xe: Mark BCS engines as belonging to the GT forcewake domain
3a5220464c260550cdc1b40e07212826764e04b3 PCI/sysfs: Use PCI resource accessor macros
51e33d01c473b39e9d6109340328d482220a3034 PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
077e01caf8a5b06718edb9bb8626db5e9582d3e0 PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
5b64481f8e30d2fe4d26d53d8e3f8604b4fa2ad4 PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
4dde36f91398ed35b083059d367c0ec52aa8acd6 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
ce6c60b3677d1432cadc58b0d5b23d44183e8814 PCI/sysfs: Add static PCI resource attribute macros
573fd69fec03f400c56d607a0fe2b3d62b6f8563 PCI/sysfs: Convert PCI resource files to static attributes
502bad0cf4cb828cae7d387a9db5904d088044c2 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
68e9e18228c8a2c9eff1dfb7031750fcc5d433e8 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
1ce48eb965a18f808841f1a9a3170a42c069e58a PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
54efbc0fa7f98b9dce3bf9b7787c8712096111e5 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
8bdf8b45dbdda13350534cb17e167b503e2ad951 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
ccdd9decdf9a45b5a3385dfbcca0d0672c7978e4 alpha/PCI: Use PCI resource accessor macros
a5b7e8c7e508d22c9389ac4e785843c3c262a5d6 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
7f25cb18aa7244c361655fd87455b1fae74d53e2 alpha/PCI: Remove WARN from __pci_mmap_fits()
3a59eb9b1bfe92d5e8b05d4d8b99bc2b0c64842c alpha/PCI: Add static PCI resource attribute macros
087503630cf4532850f3084844e69e1319e8047a alpha/PCI: Convert resource files to static attributes
f65d16b2629d7e79fd2e4fffbba4b12aadcf7da4 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
636329af2aa591019b75cd27dfd5e44ee798ebb6 PCI: Add macros for legacy I/O and memory address space sizes
145bca4a250730a7747d59185058c154cffef018 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
b00b47cf10e5cfc110c875fc78e32288c254842d PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
91d788be36235437c744d0435a565689c1fcf81c PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
26cc80b0b96db3662147989fc4994ee0355dd0f7 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
842c96e80e883e8b2a70e9e6196d636804576cb0 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
aa03cfe9dbf487f065d0b38b95edc25c386e3d40 Merge tag 'nvme-7.1-2026-04-24' of git://git.infradead.org/nvme into block-7.1
0898a817621a2f0cddca8122d9b974003fe5036d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
60b040fcea21dc14b90a81eb33d508a69ce1e427 drm/xe/guc_pc: Make xe_guc_pc_stop() void
8edb1f2c729c00a6d909897574e5f9b5faf02e94 drm/xe/guc_pc: Reorder forcewake in xe_guc_pc_fini_hw()
e70d1c5fedfac919278a96aae0984f1927a55137 drm/xe/gt: Drop redundant forcewake
53642715861e838f328a3fbef99a1d315955221a x86/tdx: Move TDX architectural error codes into <asm/shared/tdx_errno.h>
597bdf6e068e2c8f6e93f24bf39a34cdf017481f x86/virt/tdx: Pull kexec cache flush logic into arch/x86
b7d2173946efa20434aefd7421b46a90f1080fbe x86/virt/tdx: Add SEAMCALL wrapper for TDH.SYS.DISABLE
5b25f249be32c3f43ac1895e6560a1c8aa6f6110 x86/tdx: Disable the TDX module during kexec and kdump
5209e5bfe5cab593476c3e7754e42c5e47ce36de x86/virt/tdx: Remove kexec docs
a7cc308da5f78eee8d94bf666c026671a180d7e5 Merge tag 'mailbox-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
4e3881b0a30041ab89200b57c49d295824da1be4 selinux: use QSTR() instead of QSTR_INIT() in init_sel_fs
cfcbfe5cb11650d53f7cafd7adfd556690b77114 PCI: Don't fallback to bus reset after failed slot reset
bfa336cee3324f991e93e9e570e8b827273df97e ASoC: wsa881x: Move custom workaround to gpiolib-of
f4d00860e4a70aede0fb95173a5dc12bc89d7ee3 ASoC: wsa881x: Move custom workaround to gpiolib-of
cda1cf0526f1544e67283c019c3654c831cefc6c ASoC: Intel: cht_bsw_rt5672: Simplify probe() with local 'dev' pointer
032e70aff025d7c519af9ab791cd084380619263 selinux: use sk blob accessor in socket permission helpers
1804b8a1b43698853cb254dc5750c627591f2c43 regulator: dt-bindings: qcom,rpmh: Add PMAU0102 support
bb6ea5ae0b278c3f6e28565965ef4c12b7447665 regulator: rpmh-regulator: Add RPMH regulator support for Nord
dfa2186f3f4da01c5867c8d0e388c2b221875af5 regulator: Add PMAU0102 RPMH regulator support
3618442d54f366eeee8f6c83a47861ca22918dfe MAINTAINERS: add pcnet_cs to PCMCIA
1e5a8eed7821e7a43a31b4c1b3675a91be6bc6f6 selinux: don't reserve xattr slot when we won't fill it
d762a96e3dc2c82b551f0cc3506e89c904880cf9 Merge tag 'for-7.1/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73082fbdb10aba317e8469f51e3411814f2e65b4 Merge tag 'for-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f5c6a272b699b9a0698535e1a56e683207e50030 spi: axiado: replace usleep_range() with udelay() in IRQ path
53b6156308e5ec9f4440e7cd3e84c6d1775167b1 Merge tag 'fsnotify_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1a671092d29455a890af272f0702925adafdf59 Merge tag 'fs_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
790ead9394860e7d70c5e0e50a35b243e909a618 Documentation: net/smc: correct old value of smcr_max_recv_wr
3b3bea6d4b9c162f9e555905d96b8c1da67ecd5b Merge tag 'cgroup-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b333a0f1c857411d83a02aa6f1d9ecc7666d6179 soc: aspeed: cleanup dead default for ASPEED_SOCINFO
35eaa6d8d6c2ee65e96f507add856e0eacf24591 netdevsim: zero initialize struct iphdr in dummy sk_buff
732b463449fd0ef90acd13cda68eab1c91adb00c net/sched: netem: fix probability gaps in 4-state loss model
4185701fcce6b426b6c3630b25330dddd9c47b0d net/sched: netem: fix queue limit check to include reordered packets
986afaf809940577224a99c3a08d97a15eb37e93 net/sched: netem: only reseed PRNG when seed is explicitly provided
01801c359a74737b9b1aa28568b60374d857241a net/sched: netem: validate slot configuration
51e94e1e2fef351c74d69eb53666df808d26af95 net/sched: netem: fix slot delay calculation overflow
90be9fedb218ee95a1cf59050d1306fbfb0e8b87 net/sched: netem: check for negative latency and jitter
5bd6252b9df1030b31095f9f5d34f92a0ea5db78 Merge branch 'netem-bug-fixes'
2d9f5a118205da2683ffcec78b9347f1f01a820e net: airoha: fix BQL imbalance in TX path
3854de7b38be742cf7558476956d12414cb274f2 net: airoha: stop net_device TX queue before updating CPU index
e070aac63b42bf81f4dc565f9f841ff47e6c992f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
bde34e84edc8b5571fbde7e941e175a4293ee1eb net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d3aeb889dcbd78e95f500d383799a23d949796e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
59b145771c7982cfe9020d4e9e22da92d6b5ae31 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2674d603a9e6970463b2b9ebcf8e31e90beae169 vrf: Fix a potential NPD when removing a port from a VRF
9e6bf146b55999a095bb14f73a843942456d1adc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
23f0e34c64acba15cad4d23e50f41f533da195fa net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
adbe2cdf75461891e50dbe11896ac78e9af1f874 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8d0189c1ea98b56481eb809e3d1bdbf85557e819 spi: amlogic-spisg: initialize completion before requesting IRQ
a9bc28aa4e64320668131349436a650bf42591a5 NFC: trf7970a: Ignore antenna noise when checking for RF field
dca922e019dd758b4c1b4bec8f1d509efddeaab4 Merge tag 'xsa48x-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3d07ca5c0fae311226f737963984bd94bb159a87 net/sched: taprio: fix NULL pointer dereference in class dump
a469feed399da791f890b3448622121e97a07f3b selftests/tc-testing: add taprio test for class dump after child delete
c4047e7075b303b952a595f901b0f022c2403206 Merge branch 'net-sched-taprio-fix-null-pointer-dereference-in-class-dump'
5b0c911bcdbd982f7748d11c0b39ec5808eae2de net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b3b6babf47517fde6b6de2493dea28e8831b9347 ipmr: Free mr_table after RCU grace period.
4438113be604ee67a7bf4f81da6e1cca41332ce4 neigh: let neigh_xmit take skb ownership
cc427d24ac6442ffdeafd157a63c7c5b73ed4de4 ibmveth: Disable GSO for packets with small MSS
2b9f6f7065d4cfb65ba19126e0b35ac4544c3f3a tcp: make probe0 timer handle expired user timeout
3bc179bc7146c26c9dff75d2943d10528274e301 netpoll: fix IPv6 local-address corruption
7b1a1af4556a4f95ef273e91435fe804cbfcd223 firmware: google: Add bounds checks in coreboot_table_populate()
e4f06b825ddc996f7ed0b380f55923a12472d01b Merge remote-tracking branch 'regulator/for-7.0' into regulator-linus
00aaae4dd056dcd3161a4fd0b8329f5df1f52b02 Merge branch 'regulator-linus' into regulator-next
53492c744e3996dadcfb210f3dd6567646d38b61 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
241ee17ecb6be210f7b231b2a81bfb68871950d0 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
ada95e5e603bc6e353ee029f2ba7a7d9a42ad018 tools/selftests: Use a sensible timeout value for iperf3 client
e64e03b478e2da7093564819e903932fca2ddfa1 tools/selftests: Add a VXLAN+IPsec traffic test
fa90a3145c0340c3f624206a81637c542254ea1d xfrm: Don't clobber inner headers when already set
6e7188a8d725decabde50e86561a641b4600188b erofs: fix managed cache race for unaligned extents
0a7b5221b5b51cc798fcfc3be00d02eade149d69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b32ae47a2b0a1fb4bd4942242847966d9b178222 ALSA: caiaq: Don't abort when no input device is available
c39f0bc03f84ba64c9144c95714df1dc36150f6d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6e7247d8f5fefeceb0bb9cc80a5388a636b219cd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
eb9c9a3a6d867f9ebaf223114fab22f9601dea5e ata: ahci: fail probe if BAR too small for claimed ports
11873859c95b57a6276aa19915416051cfd77bd4 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
4e98e8ccf664c41c70abb12f2316b2b49ffc3567 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
c6a8c3383ee7dfe36e4e29c02a04ec6dae81051b Merge branch 'renesas-dts-for-v7.2' into renesas-next
c5cd6fd75b6a55761337c9e965dd5ad02485d00d sched/fair: Fix the negative lag increase fix
ac8e69e693631689d74d8f1ebee6f84f737f797f sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
3da56dc063cd77b9c0b40add930767fab4e389f3 sched/fair: Clear rel_deadline when initializing forked entities
ed02757f7c56bdd831d2244825400e33be776765 wifi: Remove invalid 128TU transition timeout constant
53f24921d81c97152c086ab2765969fcaa6173cc wifi: Remove EMLMR Delay subfield definitions
5858f5e1588fab66573d50c06dbcdd12830044ca wifi: Rename EMLSR delay constants and add EMLMR helpers and definitions
37f3787636434593833a6d03de861af4ec09cb88 wifi: Update EML function documentation to remove EMLSR-specific references
ed1e31d784cbb8db9082d553641cbb0cd2b49989 wifi: mac80211: add __packed to union members of struct ieee80211_rx_status
7187d145d9042b037e4f10538f70cf95e380219f wifi: cfg80211: reject duplicate wiphy cipher suite entries
9dcc1af3bbf5441f71a1e51b8d81bdf38a249607 wifi: cfg80211: fix grammar in MLO group key error message
8b02fd2c6410516d0e93c07e08192137ec08c83a wifi: mac80211: remove NAN guards on ieee80211_sta_cur_vht_bw() calls
ab806dcd85f0353361eef16559ade5d3eb47ca95 wifi: mac80211: set cur_max_bandwidth to maximum
ad28808f3f5984f3751b7ae741ecfd568f2f30c7 wifi: mac80211: use max BW for HT channel width update
e36b3322a41b7de0168ad6a37bdd1219cfe35077 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
0e5c735ef797c9b88bfa8ac817158cfe15db1f0b wifi: mac80211: use chandef in TDLS chanctx handling
163ddfd3bbeb3bafc110675e55d0112692d2b2ea wifi: mac80211: remove ieee80211_sta_cap_chan_bw()
032d1a3fc0e95ca804213df65ef57f5ced2a867b wifi: nl80211: document channel opmode change channel width
ae24cf3b692f4458a33d4a6aa7934d89bb1aae8f wifi: mac80211: simplify ieee80211_sta_rx_bw_to_chan_width()
e5ad38a9b2614d627bc5af7f9f522027aa26e890 wifi: mac80211: clean up STA NSS handling
d879d4da45797a360992b451e25a9a8c0512b1ef wifi: mac80211: clean up initial STA NSS/bandwidth handling
da000365b640c9ab8accc21b560fc0493c924663 wifi: mac80211: clean up ieee80211_sta_cap_rx_bw()
9528f1a6821af3e0df47f4cb17faedaa51766dc6 wifi: mac80211: remove ieee80211_sta_cur_vht_bw()
e12e20650f64d109971f27a30260f1012b7d26fe wifi: cfg80211: remove HE/SAE H2E required fields
8b9a100e1a76c52988b31099b349fd95a58c8768 wifi: nl80211: reject beacons with bad HE operation
a384ae96990250eaa676e3ff78e5ab2cd00565dd wifi: cfg80211: move AP HT/VHT/... operation to beacon info
d642e759b73cbf4d9b8c40e55c44437465d31820 wifi: nl80211: reject too short HT/VHT/HE/EHT capability/operation
0b8201bc23425104cf1ca4de9470bad2456bd2be wifi: cfg80211: provide HT/VHT operation for AP beacon
3967fe47e1d1bb886d2dc5c7267ada7c1653a3a4 wifi: nl80211: always validate AP operation/PHY regulatory
2abfda2ad2edf49a97bb93c608908b9130318efc wifi: mac80211: clarify per-STA bandwidth handling
c9b62ab79133c74b10cb0b34599a294fd05e8d84 wifi: mac80211: fix per-station PHY capability bandwidth
16a346ce2e8047c1ef3bf12428672fad73d7f66c wifi: mac80211: clarify an 802.11 VHT spec reference
55308cee9c2196f39cd1ce8ee6c1fed9e12a00d4 wifi: nl80211: check link is beaconing for color change
ab45ef0f6e1c2d32eaba5878ebb11793c7ebd5c7 wifi: cfg80211: validate cipher suite for NAN Data keys
9fd003edab0216df681c98277d3723cc1d535948 wifi: mac80211: use kstrtobool_from_user() in debugfs callbacks
51129a2ca0482b006d0e12a0aa025ff1e1cad2cb wifi: mac80211: always allow transmitting null-data on TXQs
050f2d9220d2b798b201392709e8f4b7c6ce8b26 Merge tag 'asoc-wsa881x-gpiolib-of' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into gpio/for-next
1005d6e0257a5623ef79bfbd8f588b498c1cab0d gpio: ixp4xx: switch to dynamic GPIO base
8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
6f2cabcf7749f195013ac62cf213fe8f8195982e Merge branch for-7.2/arm64/dt into for-next
db57a1aa54ff68669781976e4edb045e09e2b65b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
d997c32157d2ca06e9f3f00ba6c4bf06593b49e7 Merge tag 'ath-current-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
334a70c454e4be5bc1a835ab8415bce255320bce Merge tag 'ath-next-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7baf5857e15d722776898510a10546d6b2f18645 wifi: brcmsmac: phy_lcn: Remove dead code in wlc_lcnphy_radio_2064_channel_tune_4313()
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ac2c996675755c725a0065dbe3e2ebffded9080b drm/udl: Increase GET_URB_TIMEOUT
f9c52a6ba9780bd27e0bf4c044fd91c13c778b6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0bb05e6adfa99a2ea1fee1125cc0953409f83ed8 net: stmmac: Prevent NULL deref when RX memory exhausted
a9e8765fd206388d5672db229784982bf559f097 efivarfs: use QSTR() in efivarfs_alloc_dentry
b336e40c62fbdc4b8a1f09a4ada31f4a90c69eb1 efi: pstore: Drop efivar lock when efi_pstore_open() returns with an error
ef1b53284175f6d57d81c8b4d99e33a6080cd9f6 drm/nouveau: replace use of system_unbound_wq with system_dfl_wq
c82a16b0caac5799333bd3dc63c12ab4c6ee13b4 drm/nouveau: WQ_PERCPU added to alloc_workqueue users
60656fa8feb07bc767cb3cce1ae40d1d560f8b06 drm/i915/vrr: Avoid vrr for PCON with HDMI2.1 sink
e2b3b2e8fa9831d54d6638c3e7e3d5cc1ea4a493 drm/i915/dp: Add a helper to decide if AS SDP can be used
9584c9a5cabef9b1694bc7e20ba7b99b3b41a8bd drm/i915/dp: Skip AS SDP for DP branch devices
4ca07b9239bd0478ae586632a2ed72be37ed8407 net: mctp i2c: check length before marking flow active
f1fb23a0a0fcbdb66672da51d7d63a259f6396ca fbdev: ipu-v3: clean up kernel-doc warnings
0b996ae54d876b41c52dd7cfc512eb008a47d781 fbdev: defio: Remove duplicate include of linux/module.h
d237f719b2726c0e6d62bfa1543f53b624471929 lib/fonts: Fix bit position when rotating by 180 degrees
418b3e64e4459feb3f75979de9ec89e085745343 md/raid5: Fix UAF on IO across the reshape position
45f96d758d0b34bcabc22ce781eaf4103d286cd0 MAINTAINERS: Add Xiao Ni as md/raid reviewer
f7b24c7b41f23b5f9caa8b913afe79cd4c397d39 md/raid1,raid10: don't fail devices for invalid IO errors
9aa6d860b0930e2f72795665c42c44252a558a0c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8e8278ac702e2d5d44211b4b10599aa3b2cb0555 md: replace wait loop with wait_event() in md_handle_request()
4d8c53c130f17902a7e76326cf867721cf768590 md: use mddev_lock_nointr() in mddev_suspend_and_lock_nointr()
8776d342cf8fa0b98ca5e6fb2d956966fb5ca364 md: factor bitmap creation away from sysfs handling
aba3d6d6cb55c6e1116d1215140559dd7ecdf9a9 md/md-bitmap: split bitmap sysfs groups
f2926a533d03fe70d753b512b713e06a2aa174af md/md-bitmap: add a none backend for bitmap grow
c1a3cdb0b49fff28d90e2c33114a7c0058261f60 md/raid1: replace wait loop with wait_event_idle() in raid1_write_request()
408434a3245cc6ea981df4edd7fbf0be49856727 md: use mddev_is_dm() instead of open-coding gendisk checks
3b2f70eab5a2cd15e27b1447e66e45302b28ff2c md: use ATTRIBUTE_GROUPS() for md default sysfs attributes
c366a7b5ed7564e41345c380285bd3f6cb98971b s390/debug: Reject zero-length input before trimming a newline
e14622a7584f9608927c59a7d6ae4a0999dc545e s390/debug: Reject zero-length input in debug_input_flush_fn()
77aba6accd9e26f069ab81bdcb941681d5f7a0a7 MAINTAINERS: Replace one of the maintainers for s390/pci
8587af9cff43aa114ee69b401b8ac3e2c5aea4d3 s390/sclp: Remove SCLP_OFB Kconfig option
b95e0e792822bad8fc9eb33ea3a90005e29e75e9 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
78f6b6a1e63112fe47b7640776e6e2dfc7a7bb1b Merge branch 'fixes' into for-next
d986ba0329dcca102e227995371135c9bbcefb6b ntfs: fix invalid PTR_ERR() usage in __ntfs_bitmap_set_bits_in_run()
a6715d7ec472a476db17787697a4abda62962284 kho: skip KHO for crash kernel
0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14 mm/memfd_luo: report error when restoring a folio fails mid-loop
46f74a3f7d57d9cc0110b09cbc8163fa0a01afa2 net: phy: dp83869: fix setting CLK_O_SEL field.
76b48a70b16b4036814964b039cde413e0164416 IB/hfi1: Fix potential use-after-free in PIO and SDMA map teardown
7e36e03d192a5547757bd8f9d9052a60f64e6d17 Merge tag 'md-7.1-20260428' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.1
4c6f86d85d03cdb33addce86aa69aa795ca6c47a RDMA/rxe: Reject unknown opcodes before ICRC processing
9f5b3ffc3f1dac7204e32eeeff84bc5cc55c393e selftests/bpf: Rename libarena malloc/free methods
1114c87aa6f195cf07da55a27b2122ae26557b26 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
627ff616bc4622bea734fcc08630cc9c5a8370c5 dt-bindings: remoteproc: imx-rproc: Support i.MX94
dd0dd1211324813ec17532ede17186c35127c637 remoteproc: imx_rproc: Program non-zero SM CPU/LMM reset vector
f4d97de947a1ba0d60b9b61f26ecd2e8fc173139 remoteproc: imx_rproc: Add support for i.MX94
c488df06bd552bb8b6e14fa0cfd5ad986c6e9525 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
fcdf2df56d34a3f04cab0725c5bc3abdaa73c2be Merge branch 'rproc-next' into for-next
8135b89a376ab2c20db3921c9c38cf83994b1f1c Revert "parisc: led: fix reference leak on failed device registration"
b8425ceefee5df2b8490fa70a07e4e402c752492 parisc: drivers: switch to dynamic root device
852534744c2d35626a604f128ff0b8ec12805591 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
673478bc29cf72010faaf293c1c8c667393335a0 iio: chemical: mhz19b: reject oversized serial replies
b66f922f6a4fa92840f662fbcfeb4f8a0f774bcc iio: light: veml6070: Fix resource leak in probe error path
1a772719318c11e146f6fbe621fffd230a6f456a iio: adc: ad4695: Fix call ordering in offload buffer postenable
761e8b489e6cf166c574034b70637f8a7eadd0ee iio: gyro: adis16260: fix division by zero in write_raw
bb21ee31f5753a7972148798fd7dfb841dd33bdb iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
7e5c0f97c66ad538b87c04a640573371fb434b4f iio: adc: nxp-sar-adc: Avoid division by zero
0d42e2c0bd6ceb89e44c6e065f9bdf9b1df3ef0c iio: adc: npcm: fix unbalanced clk_disable_unprepare()
5aba4f94b225617a55fed442a70329b2ee19c0a5 iio: chemical: scd30: fix division by zero in write_raw
5ec569940b43aebdc9947ed1d37d652e4844dd3d iio: adc: nxp-sar-adc: fix division by zero in write_raw
1eb4da93bfac9e86b2be92d445034c112bf382f0 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
68ce8d9eb0752c3371cc3c1391a62eeaaca8a994 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
a5eada6ee335d4ec6a0e403371f2146779044017 iio: light: cm3323: fix reg_conf not being initialized correctly
3b588bde905e1c270014b412ef57ba2a7a1fe9ae iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
662b78077ea372e8f0b9d910cd6a10f10054afd4 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
cba48e44357bc1d1f8380e679db88d745b066a71 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
f9f8c8b5cc9592fa7f93c298d2f23a7347c0e44f iio: imu: adis16550: fix stack leak in trigger handler
31cbaa381ca4b5b1b32f38515f4e71c5c395f3db iio: adc: qcom-spmi-adc5-gen3: Fix off by one in adc5_gen3_get_fw_channel_data()
55bf748e4e1e5cd7eb8fc0c08609bfad25c8868e iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
c2454ef4f2a3d78c1d1f4ecd317a9da2c6fb2377 iio: dac: max5821: fix return value check in powerdown sync
0de4cb473aed57ee4ba7e0551ad27bddc19fc519 workqueue: fix devm_alloc_workqueue() va_list misuse
278dd0487907112de8e34e1a97ac6145a8081523 HID: sony: fix incorrect force-feedback check in sony_suspend()
80c4bbb2b38513e9c3d84805fa61a0ee16d79c45 HID: ft260: validate i2c input report length
0f2b8466fb744a8b3313a9c1e2008f8cd53b2db7 HID: sony: remove unneeded WARN_ON() in sony_leds_init()
a4170b63eda999d20ad6dc39ddc3ce5c1ac619e6 HID: sony: add missing size validation for SMK-Link remotes
12bd440b66ed8968afffc46928233967b5b79b98 HID: sony: add missing size validation for Rock Band 3 Pro instruments
163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
4cea930851a6a44349114ebc854ae4d7554f2c5b Merge branch 'for-7.1-fixes' into for-next
55ce1858848132ed074fe907f00b5ce1ccab0ce1 HID: elan: Add support for ELAN SB974D touchpad
3524900cc571bd922a1a6b6a0eb0c2705cdb3559 HID: hid-lenovo-go-s: restore OS_TYPE after resume from s2idle
ae4ac077332ea3341a0f4c0973556c6b7ac5b7a1 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
487359284509a6745e14b8c0518768bc277809b0 HID: uclogic: Fix regression of input name assignment
4939721aad2ea1ae5050ce1b0c68cb338ade5db0 sched_ext: Collect ext_*.c include headers in build_policy.c
859f06f37a65425cac2384547f73ef911e3934bd Merge branch 'for-7.2' into for-next
b5e083bcf60d420029081ba41ab6dff92b96a49c iio: adc: meson-saradc: fix calibration buffer leak on error
d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
d915c4de7b6d779ecaccea913a99221ec7e805c7 Merge branch 'for-7.1-fixes' into for-next
7b81bc38e92c2522484c42671401eaa023ae8831 drm/amdgpu: fix build for CONFIG_DRM_FBDEV_EMULATION=n
c4cca236968683eb0d59abfb12d5c7e4d8514227 ipmi: Add limits to event and receive message requests
09dd798270ff582d7309f285d4aaf5dbebae01cb ipmi:si: Return state to normal if message allocation fails
a8aebe93a4938c0ca1941eeaae821738f869be3d ipmi:ssif: NULL thread on error
c9ccd876a06e51db1faad3cdea8696019c47b486 ipmi:kcs: Reduce the number of retries
f07e2f78558d1239dd15a7c418d8147a1ab9f6fd drm/amd/display: Enable driver power gating
941983b42b2b6136190d8f17e7cec618812ee886 drm/amd/display: fix hubp tmz field define mismatch
df4c0441c41a1d3d5edcfec61c8e3be3513c412a drm/amd/display: fix dual cursor shows on extend desktop
4f251a5e9f2297023b00b7cab606de111931cfa3 drm/amd/display: Update MCIF_ADDR macro to address IGT DWB regression
3b75dd76e64a04771861bb5647951c264919e563 tracing: branch: Fix inverted check on stat tracer registration
5ec07d5204b4544271f32f6261ee097fe53cb081 tracepoint: Fix typo in tracepoint.h comment
27b7b67f2184a3ad64c0787b15a005cc5212dca8 drm/amd/display: Fix implicit conversion warning
2eb0681ea7604880ade2d715e4212132c393c132 drm/amd/display: Enable HUBP/OPTC/DPP power gating
86931542d0ae02de2b819ce54a22a44596db6dac drm/amdgpu: move program_aspm to amdgpu_nbio
e1062abe4fbae497a464a4ee2956fb0d5039b278 iio: adc: ad_sigma_delta: fix CS held asserted after single conversion
721ee897a0470366584adc9f3ef88498f63101f0 drm/amdgpu: move read_indexed_register to amdgpu_reg_access
12f52fab11500d0dce7d23c71909eaf0cf9aa701 drm/amdgpu: rework userq fence signal processing
85043dd49c2f51a37b22618168e3ae59ab92f0d6 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
1547752eea0ff53fc6e25f6bbee3ee235676a93c drm/amd/display: Fix narrowing boundaries in dml
5f6937c1afb151c85af721fad180d588060430d7 drm/amd/display: Unify fast update classification paths
9bed715da7400dec80bd01d569889afa9b5daf98 drm/amd/display: Remove Mall, SubVP and MCLK from DCN42
04f5c13b5543006fbeeeacc5d4f4e2ed3ef8e6bb drm/amd/display: Disable hpo power gate
120e4243625690ee8bd3d6a8a6e2eac4269ba40d drm/amd/display: fix root clock disabled when DSC power gate disabled for DCN314
ed45e600194133b127d9c994f2fc0c20cb7be438 drm/amd/display: [FW Promotion] Release 0.1.57.0
5918f01f15c5e3725beca146b6faea2e36c139d2 drm/amd/display: Promote DC to 3.2.380
7f19097af1496dd908a044ca95862f32d05f02df drm/amd/pm: Update emit clock logic
ac6ea84a9b5f62f19fdcb0bf77fd144556c0c91c drm/amdgpu: Move amdgpu_device_check_iommu_direct_map() earlier
e2b5499fca55f1a32960a311bbb62e35891eaf73 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
922fccc2d3f8186008c19ba08a49ae8a9463cb50 drm/amd/display: properly handle family setting for early GC 11.5.4
efc9dd5590894109bce9a0bfe1fa5592dd6b20b1 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
663bed3c7b8b9a7624b0d95d300ddae034ad0614 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
fd852c048b46f9825e904a4f3f4538fe9d8827d9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ff1a5a125c5a70c328806b9bc01d7d942cf3f9aa drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
084d94ac93707bdda07efb5cee786f632de4219b drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
49b1fbbb5a071197ee71e2d70959b1cb29bdc317 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
e16be95a2c3ee712b142cb27d2dca0b461181359 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
48fc78c31ea7fec63100a772f863cf51b2f8cd0a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.2 enc ring
96179da0c6b059eb31706a0abe8dd6381c533143 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3216a7f4e2642bda5fd14f57586e835ae9202587 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
4d7d774f100efb5089c86a1fb8c5bf47c63fc9ef drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
8d0cac9478a3f046279c657d6a2545de49ae675a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
2f6afc97d259d530f4f86c7743efbc573a8da927 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f05d0a4f21fc720116d6e238f23308b199891058 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
0f43893d3cd478fa57836697525b338817c9c23d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
742a98e2e81702df8fe1b1eccee5223220a03dc2 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
4ec1c402fb0fb39511136c5fc874788542c476bc drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.2 ring
db00257ac9e4a51eb2515aaea161a019f7125e10 drm/amdgpu/vcn3: Avoid overflow on msg bound check
a73c5ece2b989f0c14b2311d113ea6d28cb1f01e drm/amdgpu: Move VM PTE MTYPE override to per-PTE granularity
ef94439908c9ccb4d856c99a102fd2a0b1ea1662 drm/amdgpu: Missing multi-XCC support in MES
5071ccf2b1c3c8b7cb3b9a2f9012b285cf5eefbf drm/amdgpu: Enable suspend/resume gang in mes 12.1
65f8a3676d12a76de62923ee5ee0248927b732c1 drm/amdkfd: Add detect+reset hangs to GC 12.1
eed95012c71ad887b3b524325c23dcbb1b6c16be drm/amdkfd: Reset queue/pipe in MES
9bbc0328637ba638878beb4b3f30838dcd12241a drm/amdkfd: Queue reset support in KFD topology
86ac011ae234c03fb872f4945913391ea1d8862e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
66cb6579990b633ccc7300c27011d837b9a58da0 drm/amdgpu: clean up the userq unmap error handler
d4871d837bbf70173f63426a84fa80b39e408b9e drm/amd/pm: Add fine grained flag to SMU v13.0.6
3c5367d950140d4ec7af830b2268a5a6fdaa3885 drm/amdgpu/vcn4: Avoid overflow on msg bound check
01ac7ab46c7a83208b81c6c13573eabeb2684634 drm/amd/display: Remove duplicate include of dce/dmub_hw_lock_mgr.h
3096d3e9f44afe011d2017ddade416924e1c99d5 drm/xe: Don't use UTS_RELEASE directly
55ea968389172306341a6600a2acb759862d366a io_uring/kbuf: kill dead struct io_buffer_list 'nr_entries' member
7deba791ad495ce1d7921683f4f7d1190fa210d1 io_uring/kbuf: support min length left for incremental buffers
df8599ee18c0e5fe343ffe0b4c379636b8bb839a io_uring/napi: cap busy_poll_to 10 msec
d3df981de2e6481dab6b81f276bc9c15c70b6a3d Merge branch 'block-7.1' into for-next
fb9d71cc0d0e11466043b79ea02fc0f4a3deceed Merge branch 'io_uring-7.1' into for-next
f8d2722e07b75f0b76b4e07e60c962a9a0de336d selinux: fix avdcache auditing
ee26bad1b52cb67e7d4563ce4c4277433968f3e4 ASoC: Intel: cht_bsw_rt5672: Drop unneeded NULL checks
f103e6c27fa2623ce90a50f9117b4076c02107f0 ASoC: dt-bindings: mediatek,mt6351: convert to DT schema
664f0f6be37ce4ef80992cf2ed74761cd5bbe207 Merge tag 'sched_ext-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
c9800a0650431b92803a537b0737a67df6d23d4b libceph: Fix potential out-of-bounds access in crush_decode()
0dc1fc203709736c331c72aea63e1e16f171017b libceph: Fix unnecessarily high ceph_decode_need() for uniform bucket
4c9b1a0b1bd5f4452f4e2a287230a4a706344e67 ceph: fix a buffer leak in __ceph_setxattr()
d33d39dae8e6c84e8de2d6c01867f2d8fd063be8 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
422cb10b178049e93c860722df2b6b885bc2a884 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
49a74f6a818fbd75b777d247f48f7d9c37958f67 ceph: add ceph_has_realms_with_quotas() check to ceph_quota_update_statfs()
67d7ae3340cae0a18ec1d53a2fce198c31a211b8 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b89769f936a8fa9e66de72ddc1b71a9745a488e6 net: psp: check for device unregister when creating assoc
b718342a7fbaa2dff5fefc31988c07af8c6cbc21 net: psp: require admin permission for dev-set and key-rotate
bed510e44095903ec3430861f18f7d7d30d30dc4 net: dummy: do not acquire RTNL for too long
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
576a5d2bad4814c881a829576b1261b9b8159d2b netfilter: skip recording stale or retransmitted INIT
8a92cb475ca90d84db769e4d4383e631ace0d6e5 sctp: discard stale INIT after handshake completion
dfb7e3b9a925262603867a4f1210717b347fb234 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
aa6c6d9ee064aabfede4402fd1283424e649ca19 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
44967ac3785ebef6442377708925181d4a0eb1c8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
91a96427b93b9ba27413077b7e825d2fefbfa134 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
276a98a434964088fccd4745db5b34d6e831e358 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8fab48d87745a6ab1cec594b8d5865d9ae2db879 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a6c95b833dc17e84d16a8ac0f40fd0931616a52d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
403e7e34cc2ea75a2546c94176271591211b3334 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
d62c6f2df5c0e1390b9a1f45b1b52689e3f234f0 netconsole: return count instead of strnlen(buf, count) from store callbacks
e6dd94252b0fa7b4fcc00577c6898432c5d97a08 netconsole: avoid clobbering userdatum value on truncated write
92ceb7bff62c2606f664c204750eca0b85d44112 netconsole: propagate device name truncation in dev_name_store()
869cd6490fafe09c89a15d01610e8a03932d79f0 netconsole: restore userdatum value on update_userdata() failure
21a7bb5cde5585aded53a47f21d6534d7da2ae48 Merge branch 'netconsole-configfs-store-callback-fixes'
09942ddedcb960f9e78fd817ec33f501d1040c5b ppp: add PPPOX symbol
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
10d65b7e1c37681e3eabe52b0ecb499538d32b41 clk: mvebu: use kzalloc_flex
912b81234adc32b673d9c8f40e21005693bbd2d0 clk: hisilicon: clkdivider-hi6220: use kzalloc_flex
4758f1354f00abf1d97d2f85a016123c78c1f548 clk: visconti: pll: use kzalloc_flex
4266035a40b6f27f82b5f85dd4e8e23f9a0644a2 clk: clk-max77686: kzalloc + kcalloc to kzalloc
6f1791ca46f2d1e20f3b490b5358a2e6802c3834 clk: bcm: iproc-asiu: simplify allocation
2ceaa8b93b034eb4620fbbbbeea6dbf4c4281745 clk: bulk: Use dev_err_probe() helper in of_clk_bulk_get()
2cdd27f3b77b4df9bbb404a0b72d139ebb52d650 Merge branch 'clk-cleanup' into clk-next
3e75021f615ceee8562e6455c335936b39929ffb clk: spacemit: k3: mark top_dclk as CLK_IS_CRITICAL
79a1886be1564a009cd2a003bada15ed6153f819 clk: eyeq: use the auxiliary device creation helper
a25ab518f355e1f0dcbea24ee26418dfcd6944b5 clk: eyeq: add EyeQ5 children auxiliary device for generic PHYs
4ac170432cf74b753cf59bcd0d449dced48585da reset: eyeq: drop device_set_of_node_from_dev() done by parent
8d54f92f2dd16a88eb73b68343e4e54c74aaf311 Merge branch 'clk-fixes' into clk-next
820ea6936b2d64d2171747ab37780ec9458a9236 clk: mediatek: add MUX_CLR_SET macro
aec2d3caae24216a8cd530aff7bc7528bd1531b2 clk: mediatek: mt8192: use MUX_CLR_SET
845a025a9436d40517b8fab0baea2d6157e0a552 clk: mediatek: mt7988: use MUX_CLR_SET for gate-less muxes
05a939c0ffda6a71407bcc2f01522caf4b7882f1 Merge branch 'clk-mediatek' into clk-next
85ad455f5ff742ece8e361aa1d9269194539f5cb dt-bindings: clock: marvell,pxa1908: Add #reset-cells
fcfae77b39cea1e129f86eb88bfd6ca34506effe clk: mmp: pxa1908-apbc: Add reset cells
8267609a380f3f0f47c1e0d13440cb87b3a65d6e clk: mmp: pxa1908-apbcp: Add reset cells
61d139cf1239818b39426290c5b596061d445e32 Merge branch 'clk-marvell' into clk-next
4cf8806a637e98c9d83f4254f56e922e9a8714fd spi: microchip-core-qspi: report device on which timeout occured instead of which controller
9c69bc6057a20642ee7db258b13f536c2e3214a2 spi: microchip-core-qspi: remove an unused define
211ef7d627904834c9018f3f92b07569367cacf9 spi: microchip core-qspi cleanup
85db411913cbaf0ef4743cbcaffcdd6017df4274 ASoC: ti: j721e-evm: allocate dai_links with priv
116c535ea4770ee3af57c5d52d71c574009f93a7 ASoC: tegra: Add S8 PCM format support for MVC
0aef2f0db6db22c2a441e067d8e8458106fb0483 clk: clk-axi-clkgen: Add support versal timings
fc0b9291ab44c74222991c10f46f5526272a0acd Merge branch 'clk-versal' into clk-next
8835f5fa1b05f11d3c263d35b437350e511d3f7d tools/power turbostat: Cleanup: Delete unused flags
ab48e9f4dca87a09b236bf4fbfd10169f10731f3 tools/power turbostat: Cleanup: Delete duplicate table entry
6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
ba190ace7cd96749270b985757eb962349bf2abf tools/power turbostat: Rename: Differntiate counter and CPU sets
5ceb27278a4d3885f6f35551f7fadb5c3e9e43af tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
2b929d1c0cfa9d52ea2e1462911700c9ef3c99d2 tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
2d2f0acf3d43318a3a1a4422b405b636a3da8f03 tools/power turbostat: Fix handing of mulitple --cpu on cmdline
715cad8753a67ad001badea2c886e77955ed62a1 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
73760e63ab77ff2af5716b817606cd62fc5b1a50 tools/power turbostat: Cleanup: Remove useless assert()
9a51504d7c01b5279b2e787fa80bcb0b49c3f123 clk-lpc18xx-ccu: kzalloc + kcalloc to kzalloc_flex
7b03559044d20bb4cfa1a19df79dd1b52e27fb3a clk: hisilicon: Improve deallocation in error path
ddc2063ca067d70ea1fe08a4b63546e0f52afc41 Merge branch 'clk-cleanup' into clk-next
69056753231f483cc1e40db52228aac42fd4c93d MAINTAINERS: add myself as a reviewer for the clk subsystem
de019f203b0d472c98ead4081ad4f05d92c9b826 clk: rk808: fix OF node reference imbalance
9781f9635d693704e116695a3563f3059a2926e6 Merge branch 'clk-fixes' into clk-next
391ca448f0b9f205d4a0f2923868b85dd2b388d8 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
a7b75a11c6f16c049a2ea17cf9d1aaaa57201cf3 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d80392a97cf205a766d75539b4c814a4f5e7490 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
077c593dacf7ee33511468e4f29417d795cf07a4 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
b0e2333a231107adedd38c6fcfe1adc6162716fc ALSA: hda/conexant: Fix missing error check for jack detection
90df4957a3271adf391b3432cd76a40887cf3273 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e052a1f7199260eda4d6ca08a59c3b98738f8491 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
ed060707d4bac8f1a2fcf83af4e1f01d3337893c ALSA: wavefront: add suspend and resume support
6e934725ec3abb63247a0cb4cd455fff3c009ef5 sound: oss: dmasound: kick queued output before extending tail fragment
f98d76be922f4859a578949c93b6ad73b4eeb84c Merge branch into tip/master: 'timers/clocksource'
fef931b4effe1d00f7c33fa0c27a0ad83af212f7 Merge branch into tip/master: 'sched/urgent'
26e9386c96cabf5be555bffedcf9bb4e07b62979 Merge branch into tip/master: 'x86/misc'
8f1aacb683ef4a49b83dcc40bfce022aaa4aa597 Merge branch into tip/master: 'x86/tdx'
883a32793c86091ea37bb84f88cc697d019e7a5d efi/libstub: Move efi_relocate_kernel() into its only remaining user
ad6f4f3ea72f866176f9dd6031c8778da088c686 efi/loongarch: Implement efi_cache_sync_image()
cda92ac47c024d84f6b8294e462d6272039a10ac efi/libstub: Synchronize instruction cache after kernel relocation
7455a0583a906533041a80e48c6a2e3230cce96e accel/ivpu: Add support for limiting NPU frequency
be22c0f7f2d573addcdf3a92f8aaef7a45a8c133 gpio: sim: Replace sprintf() with sysfs_emit()
7edc045598a6598b932998cff6b3b029f2247bc0 LoongArch: Make CONFIG_64BIT as the default option
162005ae0adef6187fbe3361853ccf92ccc00a64 LoongArch: Specify -m32/-m64 explicitly for 32BIT/64BIT
7fffd1b157fe5f591d0c67fe8898f1b0aa052577 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
880e2b898da7271f966913470c1c0eea425d2dd8 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
c658c101160d84a6a4a163994065f7e2e5140b9d LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
752a5bd48784eaceaa6821bf7a5e580003882d48 LoongArch: vDSO: Drop custom __arch_vdso_hres_capable()
b4d2cdd8338c528edc4106cd56c93f823a5a9f63 LoongArch: KVM: Compile switch.S directly into the kernel
9df995bcf155a0e30caede0568a5dc9c1d0d8c4e LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
6ac890e479b648aa5c8562ce7e8c32ce2e152f1a LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
af1db05b71635cc3f367cec6fa47535713bf0a80 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
e9479e35f8a2008cb5ddd4f57393ed3153c8c532 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
98260b8fd8fdea18848fef51637525cc35db24a6 LoongArch: KVM: Move AVEC interrupt injection into switch loop
0436ebef95ff9dde7cd1983004d83442b6dadbe5 LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
4adec1b84ae4ef416d0c50b46b2c8978d87a4ce3 LoongArch: KVM: Move unconditional delay into timer clear scenery
3f63ddda0b969410585757309cc95add4f256f45 sched_ext: Extract scx_dump_cpu() from scx_dump_state()
78683079ca6d91392e84ed313e15bb330d7da851 sched_ext: Dump the exit CPU first
ee8391ba11644fd3dce6e22ece54725a1bb5b50e sched_ext: Expose exit_cpu to BPF and userspace
54efedced803d9fdc5e72e71bf3ce9d1ee8fef2e Merge branch 'for-7.2' into for-next
0c44d8dc6df9885a93d902867348a1ca5489a5b6 drm/atomic: prefer drm_printf_indent() over inline \t
9a096b8879801a597c06c1a69d41c827458cea60 drm/bridge: prefer drm_printf_indent() over inline \t
aee13ba1448213975f36942ba5d1ce693eb5c002 drm/i915/display: enable ccs modifiers on dg2
16df4cc63c58b6ae4dc794edcc2661c5dddc3596 drm/i915/display: Use ceiling division for NV12 UV surface offset calculation
18d54d7ee18aca667a066952503231829210ec98 mfd: tps65910: Add error handling for dummy I2C transfer in probe
bdb08a5ddc898828f5d68b69e50380605123c71a mfd: tps65219: Make poweroff handler conditional on system-power-controller
3c3b57a2c6dc20826ddfd80351549885f2c5173a mfd: sprd-sc27xx: Switch to devm_mfd_add_devices()
522d62d7aa11975873051c9c51e4bb8cd1828a9d mfd: bd72720: Drop BUCK11 ID
f2d55952e1de3fe590c04325fd1af6c5bbb559cc leds: st1202: Drop unused include
f5574d3e7c89b9a5dcd03a25bf502ca75794110d dt-bindings: leds: irled: ir-spi-led: Add new duty-cycle value
e5d39008af43c728d6275aafccecadaf6751d93f leds: pca9532: Don't stop blinking for non-zero brightness
863ba8705529004f998744964edc65d3e0cfe1a9 dt-binding: leds: Publish common bindings under dual license
2acc3b265f94d433fa01426dfc5afd22a801f150 Merge branch 'for-7.1/upstream-fixes' into for-next
e1dc8af96bc4dd798d7376b7926ebce684b93dfa m68k: coldfire: select legacy gpiolib interface for mcfqspi
3bb62e3f99a557d257e5f5a803200051b7de3afa gpiolib: acpi: Only trigger ActiveBoth interrupts on boot
57b8e2d666a31fa201432d58f5fe3469a0dd83ba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df482c2d441b090161633566b7a0755f1bbd55c2 drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs
75b8a6ca0e8bc3ce24572f854e95f8721b321179 drm/amd/display: Allow embedded connectors without DDC
87f30b101af62590faf6020d106da07efdda199b drm/amd/display: Allow DCE link encoder without AUX registers
38a70e50b22a188ff601740d64dd75f46213121f drm/amd/display: Allow constructing DCE6 link encoder without DDC
155baf3038c1af50b602723022ed869b38e86a99 drm/amd/display: Allow constructing DCE8 link encoder without DDC
eb105e63b474c11ef6a84a1c6b18100d851ff364 drm/amd/display: Read EDID from VBIOS embedded panel info
399b9abc353c62f6e37d38325edbdb6c2c00411c drm/amd/display: Use EDID from VBIOS embedded panel info
6380957fa24251856a532e48a46a4dc3d1ae26b6 ALSA: usb-audio: Roll back quirk control caches on write errors
d8f802ccf1fdbeb89d62748d6a0d0fbd442c8127 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
ab4ad35e58a74c0fc51e5b0bcfb56523e97ff65f smb: server: handle readdir_info_level_struct_sz() error
c444139cb747bf6de1922b39900fdf02281490f4 ksmbd: rewrite stop_sessions() with restartable iteration
9ed98bea2b16ff115d34e375cdb0a119a6d6a2a3 ksmbd: centralize ksmbd_conn final release to plug transport leak
d951d80a45e9095920e52219b154b0d2ce62ec67 ksmbd: harden file lifetime during session teardown
997c3c62335d103f9b21c8dbfde2ea2e374fbcb0 ksmbd: close durable scavenger races against m_fp_list lookups
a061b554c34cae1af99143f335e3e33d4d6723d5 smb: smbdirect: make use of DEFAULT_SYMBOL_NAMESPACE and EXPORT_SYMBOL_GPL
a7d383b0ca801433c1ee9ce967eec7d212fa02df smb: smbdirect: introduce and use include/linux/smbdirect.h
35e13b6abe0e7cb0ed6a1db71fb9e1cd89f92588 smb: smbdirect: fix MR registration for coalesced SG lists
c7b402a431392841f2d760010f8427bd28c7742d mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
15f501c90ca31e51fcecd08e8cd27b32ca8d1d22 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
070e8d6f4d458be45f73a9363d2a9c4e6b0004d4 mm/damon: fix damos_stat tracepoint format for sz_applied
2a0e068c43827cac7c475566005b5626cd860baf scripts/gdb: mm: cast untyped symbols in x86_page_ops
83467b8c1f920b0c3dc6e64fe9ffc2aa320eee88 scripts/gdb: slab: update field names of struct kmem_cache
711983e1611ba7a98c5647b6184fabda3bfd331f selftests/mm: run_vmtests.sh: fix destructive tests invocation
50d83ec5ff076d656c680667c63831674b66b7ff mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
bb4fee8946c81d410452820294e69a6b3701707f mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
403666272b9d2c8cc0fba449357b9bcee0bd5d0a lib: kunit_iov_iter: fix test fail on powerpc
b51e2b4411994764b3f7bdf3d0f314099ab53713 sh: fix fallout from ZERO_PAGE consolidation
3061a8fae78da736a3c0f53750c1785e7489f163 device-dax: fix refcount leak in __devm_create_dev_dax() error path
e18db9ba4af6becb339d674c04048edffba37bc8 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
b68a3d266af2aff94b0fcd5881d89b75becaecaa mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
4d5c7a23d2b7dd2397fc41f431b3a7115fc9bbde mm/memory_hotplug: fix memory block reference leak on remove
54ca8110a5d1be0d356234d6836dfdb2a85e16c5 drivers/base/memory: fix memory block reference leak in poison accounting
eb1a3cffaa57e084b4550a736ecbe4f7922ca49b drivers/base/memory: fix locking for poison accounting lookup
6c20edfd875affd9deb600a365fa9083a957332c selftests/mm: respect build verbosity settings for 32/64-bit targets
fb713dd232c9c32449acde57ef76e4ebada6235f selftests/mm: suppress compiler error in liburing check
6b05bdc7cc1a31753779adbd3d85dcd2390efd0b mm/page_alloc: replace kernel_init_pages() with batch page clearing
9376e55ab872f077ff3ea058c8b45b68cb99124a Revert "tmpfs: don't enable large folios if not supported"
d5ed2e0226a32ceafd49a2b027e6f5b74fe37a47 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
4925668bfe0b3106a2c0e8329f88caaa4af222a7 mm: convert vmemmap_p?d_populate() to static functions
9f9fd617f641ec706a44ebefff683eb1cadc4fee mm/vmscan: add balance_pgdat begin/end tracepoints
bb0889a39b8018658eb4658ec384636a71f2a476 mm/page_alloc: optimize free_contig_range()
37613c026a7db4722a164b256c136b7827e928bf vmalloc: optimize vfree with free_pages_bulk()
f951f40d1e26d8973cd1aa9f9ac4b918f9b311c1 mm/page_alloc: optimize __free_contig_frozen_range()
d4f06b4d5c215478fe13ade37c574eb670b4aff7 mm/gup: cleanup pgtable entry accessors
14e39bfb241aa0804265ae4e543d7dd9511b60a4 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ea2d352a2d66e1483ee9491af1050e796b7fcc72 mm/mglru: consolidate common code for retrieving evictable size
df09356bc32fc5de72af2439f817e537fadf3b9c mm/mglru: rename variables related to aging and rotation
00fa061080e3d5df88eda9943804484fb63961ba mm/mglru: relocate the LRU scan batch limit to callers
3573a19154b576cbb9c8786848923b6a56cd37b2 mm/mglru: restructure the reclaim loop
112ba5f949381229d1e08a8af843b22325a70c2c mm/mglru: scan and count the exact number of folios
44cd2570768fac2b202397625d4e7b863075b033 mm/mglru: avoid reclaim type fall back when isolation makes no progress
08900859eb6b1c263ed26309481cbb945b2c1d6e mm/mglru: use a smaller batch for reclaim
6cb2ac0947220f960672501784ec7377868739e9 mm/mglru: don't abort scan immediately right after aging
2224e5bc2d9a4900c72d5e0338d68c9047d3fc5a mm/mglru: remove redundant swap constrained check upon isolation
b73405dfe0b68d299fa2f3bd20fb2acd0fc27331 mm/mglru: use the common routine for dirty/writeback reactivation
ddd1b046c20d263f33893d968d86c4824e3e5c7c mm/mglru: simplify and improve dirty writeback handling
b1923b2adb520f2ec5a8704676687ccef66870ce mm/mglru: remove no longer used reclaim argument for folio protection
754cc248513a3d7484461b13b270cf4fb60fa7fa mm/vmscan: remove sc->file_taken
7f2c237d6085310757be02856beba35f17a0d522 mm/vmscan: remove sc->unqueued_dirty
f47297d37cb42e59b556c7d027653522e52cc921 mm/vmscan: unify writeback reclaim statistic and throttling
b1eef81c056323a10d83ba985abfe13b39b8f5ee mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
148f92d4135999be682eb54872180b521ac7d551 mm/khugepaged: generalize alloc_charge_folio()
4d99d06308c781e6b1aadd49b513a73a5956143f mm/khugepaged: rework max_ptes_* handling with helper functions
f55f4a07f14a8f357d060ae385235b03d6ce5a4a mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
281f4fda8301ca731f3369137ed82c25e8c9a542 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
16739bdec897ade94d730b59c3836f90654c9a95 mm/khugepaged: skip collapsing mTHP to smaller orders
6b929aa9a3e835f8934ca33ff8c0a8146c768fc7 mm/khugepaged: add per-order mTHP collapse failure statistics
6cf841332a522daa3752f3e7383ad2ab92643868 mm/khugepaged: improve tracepoints for mTHP orders
890d187717db82d6df3268c10e29c46ad7888567 mm/khugepaged: introduce collapse_allowable_orders helper function
40c06c57ce680d9dcf6e7bfdd4d6bb89abcec798 mm/khugepaged: introduce mTHP collapse support
45fe02ce0f14a5552733c2e420f7747e3ccc05e5 mm/khugepaged: avoid unnecessary mTHP collapse attempts
82b450384eb436fd8c2d4684d0f66b2cff6753b5 mm/khugepaged: run khugepaged for all orders
1b5e1a87b4a0c89a56468645edbb11f961c3d70e Documentation: mm: update the admin guide for mTHP collapse
98f10cdb10180972f1e52882eb836c583d149ed6 mm/memory: update stale locking comments for fault handlers
98ee6e7f8c135e7ea53b63f812ecdf0e73559d25 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
88ca94c8849696985b1b70ebec4b01c4b58cafdd mm/swap: remove redundant swap device reference in alloc/free
d2d53899afc7bfa02698da9c4d5775f0d7dffcc7 proc: add tgid_iter.pid_ns member
76f6e7c15cd949e5bca36800167a51ec8917184b proc: rewrite next_tgid()
db1d76c141ca9aa063bdd899719c41288e7f2300 proc-rewrite-next_tgid-fix
39f64268b731462e95749ff3318409a7095a73c8 checkpatch: allow passing config directory
4396f97618c5970ef885083f9098544ad25cb262 checkpatch: add option to not force /* */ for SPDX
c52fe74bd85149780f5bcfdb32370f5a80a3c39c proc: use strnlen() for name validation in __proc_create
f83347fce3e8fa549bed82cbf3797d7f76d43768 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
c9766e13edca4fa1ba9b9176e6e337c203f3b52d ocfs2: use kzalloc for quota recovery bitmap allocation
be6969419b6016b3265b52616a447c864b412101 checkpatch: add check for function pointer arrays in declarations
90d5e021748c5f2d914ae6ef95bf31d218df291f kunit: fat: test cluster and directory i_pos layout helpers
95e5540ac58312906d829ff0383125a79fb32557 clang-format: fix formatting of guard() and scoped_guard() statements
cedde19dce7412b42d229fe18e49833559fab9ed taskstats: retain dead thread stats in TGID queries
02f265a2e9968f8dcf3a5fb6e6eac59cb09f0c4a selftests/acct: add taskstats TGID retention test
1c348bd1cb1f5a2c0b172edcb38aa737bd947268 gcov: use atomic counter updates to fix concurrent access crashes
0f212586b3dccd5dd54f5c09b19372c9d74e1e32 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
4383a0c9310253d3883736c06d778484e06df269 get_maintainer: add --json output mode
88a0d022b5a122032e0f1ef1a16bb9b1305da61e treewide: fix indentation and whitespace in Kconfig files
a09aece8023c5209080edeaa5a27ef48fcd8763b lib/tests: string_helpers: decouple unescape and escape cases
5cc5b33c0fc961916a81a63f43630dc27262ab3e lib/tests: string_helpers: don't use "proxy" headers
24793487a3dc0e0c2fb7a48e72181619f641fed5 init.h: discard exitcall symbols early
3f601147a37458321ef5cd3af637cdad9202cbca lib/base64: validate before writing in decode tail path
911260ee4a191c4f925090f842c6c50b56cfe6ae lib/base64: fix copy-pasted @padding doc in base64_decode()
3ce00dbdebf35df5059865f3fc243e9419d2ef13 lib: split codetag_lock_module_list()
70243f634f52307f7427dfb449ac38004b55a3cf kselftest/filelock: use ksft_perror()
c54299f9871057088ee381b9dc7f563540a72d83 kselftest/filelock: report each test in oftlocks separately
9d423122c7334f5b9c642a0ecd478c6005fec9c8 kselftest/filelock: add a .gitignore file
5f10f5fc9b7be8a8ec893ddfc85c2d5cf2e5b6f0 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
33ad41d974252ab99abd7998d37512cdaf608c65 arm64: barrier: support smp_cond_load_relaxed_timeout()
8155652f00387970c7606ea0a56063f37f7f2967 arm64/delay: move some constants out to a separate header
fa98d126ffcdb79ff50c694a9abd7811e89e5c1c arm64: support WFET in smp_cond_load_relaxed_timeout()
aec7c6c85a9af8975e882ff6ab18c29ed3a64a6b arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
8e9eb7349a0ee192bfd5f50d1f03e7be9c373937 asm-generic: barrier: add smp_cond_load_acquire_timeout()
9962d47b1afe476520e1f4cb0450cbd9814da466 atomic: add atomic_cond_read_*_timeout()
b36ae7947d3bf70a689b022f764e81a9ab3ee376 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
58b20efa353b2d7164a2af7b97c4963398c99618 bpf/rqspinlock: switch check_timeout() to a clock interface
2e149638e8ab123b53f3b2a67e87a8aeffff56cf bpf/rqspinlock: use smp_cond_load_acquire_timeout()
17ea2a7e139366da340f1415598efcb8251728fe sched: add need-resched timed wait interface
fe109c3e5904f053c88b001c1db7b6f739d1c2c8 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
df8e371466e6c9b774c75a2c4e695cd3baa454d0 kunit: enable testing smp_cond_load_relaxed_timeout()
e9e21707f4fa92f889895ff6a52e8a1f1cea3a4c kunit: add tests for smp_cond_load_relaxed_timeout()
59ab92eb108a456006ba4aaf60ceda08d34742de rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
95989fd8a3c46aab526df8e4fabc90f47f9ede48 uaccess: unify inline vs outline copy_{from,to}_user() selection
d836c26780b20fc69c148dda394b239ebe5aec6b uaccess: minimize INLINE_COPY_USER-related ifdefery
6c3b6ee2cb0f8e71d77a3d5d32e06a79d53497e9 kernel/fork: validate exit_signal in kernel_clone()
d459bb51ca70aaa4d04714332655162cbd315da3 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a58120091da4ab88db061a3e9e47dfd06adffe1f lib: fix _parse_integer_limit() to handle overflow
526164b2089ed9e8701d1219d59200b35f624fa1 lib: fix memparse() to handle overflow
47f343bfc7b1ace019b3dd5ac002404dbc9d2289 lib: add more string to 64-bit integer conversion overflow tests
d8b75f127ac0711544f9b565e9625c412b20be0b lib/cmdline_kunit: add test case for memparse()
fc94c367cfbd44421c9415a26f4d58a872910128 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
147294dcdd222422f61d413ab444971d1324654e riscv: export symbols needed for riscv32 EFI stub
de3572c8e793f7dd77b3fe48329cb05209dff89f lib/tests: extend cmdline KUnit with next_arg() tests
bfaf87e84ca3ca3f6e275f9ae56da47a8b55ffd1 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
208afbaf9b0ef95de0965e8c3f6f6758280ecc7d iio: ssp_sensors: cancel delayed work_refresh on remove
0e781a7853785989553f8a4e658145623ef695ac sched_ext: Add ext_types.h for early subsystem-wide defs
93292808b24355126620d814fff7cc076f262855 sched_ext: Rename ops_cpu_valid() to scx_cpu_valid() and expose it
7f19c089cc4da60c6084fd5f92f13637c20f92ad sched_ext: Move scx_exit(), scx_error() and friends to ext_internal.h
017ec7d5fe178acbd3c9488843b800d3a32be295 sched_ext: Shift scx_kick_cpu() validity check to scx_bpf_kick_cpu()
1e315c44aa91b4475e445d007151c13429ce7bce sched_ext: Relocate cpu_acquire/cpu_release to end of struct sched_ext_ops
c97ce728bcc43adcc861375f48433ac7adfd4e2e sched_ext: Make scx_enable() take scx_enable_cmd
e9b55af47edf6e60c9a47b5604c3e15c5162ec86 sched_ext: Add topological CPU IDs (cids)
df7b5ae038d6f2707ec0f81c257a55b4062f77c7 sched_ext: Add scx_bpf_cid_override() kfunc
32a54807c9a56a161f29f6640f9f4ef88380398c tools/sched_ext: Add struct_size() helpers to common.bpf.h
a58e6b79b432f2f08e6a2bbe638a60e4424a7cba sched_ext: Add cmask, a base-windowed bitmap over cid space
5ba0a42423335f76d3e0513df42416c69dc6b742 sched_ext: Add cid-form kfunc wrappers alongside cpu-form
7e655ed7b953d194265837978ca21bb17985d4aa sched_ext: Add bpf_sched_ext_ops_cid struct_ops type
67edfa9eefe693bcc48e615241a89240006551ce sched_ext: Forbid cpu-form kfuncs from cid-form schedulers
89ddcc0bfda1a2bf2b38949c9c0b6984b7af6bd2 tools/sched_ext: scx_qmap: Restart on hotplug instead of cpu_online/offline
6434e95f25898ebcc0e5d9d9bed7180f910393be tools/sched_ext: scx_qmap: Add cmask-based idle tracking and cid-based idle pick
5ea59a3af5abe142dc57691306caac03453cbb0a tools/sched_ext: scx_qmap: Port to cid-form struct_ops
97f86c38abe62c911ff20bc3e00b0937842f79c0 sched_ext: Require cid-form struct_ops for sub-sched support
b693c023be49fd15e5e5b3067d12615890b4d42c MAINTAINERS: Update Marek Vasut email for PCIe R-Car
88588854c283fb78cce98e5c0bd8303960817167 Merge branch 'for-7.2' into for-next
f4fe5f96ba1d4125c1f11e7a9117f14411129acf drm/xe/mcr: Remove unused xe_gt_mcr_steering_info_to_dss_id()
83bd8d9d4537c464cf3bde915f37cacb032aff1d lib/bitrev: Introduce GENERIC_BITREVERSE and cleanup Kconfig
596a9ea9015bb35efc0dcb056e4c4a3ffc3e3c37 bitops: Define generic __bitrev8/16/32 for reuse
cc5eaa574263a25e7a766170e60f80a27b07fa45 arch/riscv: Add bitrev.h file to support rev8 and brev8
3f50d37ae736a6ecf3ecf9cd0a6350502244781d lib: compile generic bitrev.c conditionally on the proper option
aa92c8e0486b78bd7e85583661f3d8896bb11369 MAINTAINERS: BITOPS: include bitrev.[ch]
6d3a0b07f271daf0b45ea2c675b2c5cc7c2288ea cpumask: switch cpumap_print_to_pagebuf() to using scnprintf()
af327141d0dd8037540e7fce8215fec40fb50e88 bitmap: drop bitmap_print_to_pagebuf()
dae368f31590f37a24553e822c3db6b0629876d0 bitfield: add FIELD_GET_SIGNED()
03fcda2a453a4c44ed1c4977f512b208314f2921 x86/extable: switch to using FIELD_GET_SIGNED()
3a790e40cc5887c28850c9fe519236a5759cddbe iio: intel_dc_ti_adc: switch to using FIELD_GET_SIGNED()
c7c8a19ae0291e7b371e1fcc3fcb56d212f1511f iio: magnetometer: yas530: switch to using FIELD_GET_SIGNED()
68c6ea30f9dba3c7a220912d40394a6e9a9dacf6 iio: pressure: bmp280: switch to using FIELD_GET_SIGNED()
9480ee8175997b566ab7b6a83850d7cd417e48d2 iio: mcp9600: switch to using FIELD_GET_SIGNED()
b15b4f34a1c0f14c17d0353c75f2b2a745e4f0b2 wifi: rtw89: switch to using FIELD_GET_SIGNED()
cc2a813c285ca45086ad00d2bc0c319aa39d6cbb rtc: rv3032: switch to using FIELD_GET_SIGNED()
1a98b4e6043b8de7b3df3794777b61fa20083700 ptp: switch to using FIELD_GET_SIGNED()
ef5b517e7bacbaba03d706cd624366addf6ef33a selinux: fix sel_kill_sb()
7b5c60226753e5cd43073ff1dad5d1b983691521 drm/xe/oa: Use xe_map layer
41255b2f1e03b7f949c6b9b491f789d7ea9c49a3 drm/xe/oa: Use drm_gem_mmap_obj for OA buffer mmap
c59395e215b950dd7bb5ac7236d16e4be58f4040 drm/xe/oa: Implement Wa_14026633728
ad02d4818f34b3cf4b784c31e2ea3cac0ffcc6c6 parisc: Fix build failure for 32-bit kernel with PA2.0 instruction set
20e81c64c905bd765e69ef07920d2b1130dc79b6 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
b2aa3b4d64e460ac606f386c24e7d8a873ce6f1a tracing/probes: Limit size of event probe to 3K
5ffd937ea4050e995bd1fabc54a2534bb7bfa0d9 mlx5: Rename the vport number enums for host PF and VF
a750f4674a63382a57561257877754ff0b4b2ca6 net/mlx5: Add function_id_type for enable/disable_hca cmds
e2337517e127b7064d1cb1d49fc2d1e0e134690c net/mlx5: Remove unused host_sf_enable field
02c54621e81ccdc1907e2d735bcda751f2caade1 net/mlx5: Extend query_esw_functions output for multi-function support
cf6a513f1937581eb012a217b29817e025a1a0ef selinux: switch two allocations to use kzalloc_objs()
d92f6f4b2bc4d77dd3f107e6b89be7b8cde131f3 Automated merge of 'dev' into 'next'
48fcc895403cc97aa6c776cb65e6aa11290c0b44 mshv: add a missing padding field
3fcf923302a8f5c0dc3af3d2ca2657cb5fae4297 hv: utils: handle and propagate errors in kvp_register
b78fede1c69a090d377bf80417ce1f7f7f314534 smack: simplify write handlers of sysfs entries
77b8b46216092831ad56f0c06d2037325d1bef35 Merge branch 'pci/enumeration'
455643ddf31cce0dff7200c4250764e6b0bf351c Merge branch 'pci/p2pdma'
777e471c5b945c85c8092a4b60ca1fc850a8fd76 Merge branch 'pci/pm'
3161f47b33f58f6ce34a6f5c751d77f753f85b40 Merge branch 'pci/pwrctrl'
dbe88a6093e2c7fc007e4ee88b9efa59b92ab9da Merge branch 'pci/sysfs'
64861f301c34a2ad6e0e843d2b6636d46deacd6e Merge branch 'pci/misc'
a042a47a0e3f872c140bf669e0f98420b8027f90 PM / devfreq: Fix possible null pointer issue in devfreq_add_governor()
b9199c0e7d908765de1dec6ecaec00952dd2b84c PM / devfreq: Fix available_governors_show() when no governor is set
a5640267d6d35b89ebe6418da90a952a247215a5 drm/nouveau: expose VBIOS via debugfs on GSP-RM systems
4ebcf3f94924d54706de0d2492c80944d85410fd ntfs: drop nlink once for WIN32/DOS aliases
9e9354075d5a15cfc0aba965f3d0d77b7d4303e9 ntfs: Use return instead of goto in ntfs_mapping_pairs_decompress()
0f4c52073b2e45986c4845ac70d668b294fbb877 PM / devfreq: Optimize error return value of governor_show()
3f8c8497b4fc249e27cb335c627114d8412e584d hv: utils: replace deprecated strcpy with strscpy in kvp_register
a0d7be4ab3ece46919418c57d0de4b6fd4ce7590 kbuild: document generation of offset header files
8e13b1b4093e0cbcb3dc2906c13b1fdc95cdf0a0 smb: client: change allocation requirements in smb2_compound_op
c208a2b95811d6e1ebae65d0d2fc13f73707f8e7 cifs: change_conf needs to be called for session setup
e89dd61a10c3e439eb3de34bedf1ba6095640464 PM / devfreq: Change devfreq_event_class to a const struct
218ef5b3447402a549d8a25e28ae6de73e27ac04 PM / devfreq: event: rockchip-dfi: Fix missing clk_disable_unprepare() on error
f48bf6145116980661476f8fe1027203af9b5f29 net: Unify user-visible "Qualcomm" name
735a309b4bfb9e1e26636ff4a3e8a146f53c54f9 net: add net_iov_init() and use it to initialize ->page_type
52472519ef61c62bdac8f0ffa10268b5bf123cc4 net/sched: rename qstats_overlimit_inc() to qstats_cpu_overlimit_inc()
c3388f8c1cbb5aae3731749b586499ed126b4156 MAINTAINERS: Add myself as NFC subsystem maintainer
72e9647e2b20c31b4f2febf981566e3c5cdef90e selftests: drv-net: clarify linters and frameworks in README
e73cafaf4acea5445df2e5ee021a335d717c1697 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
1656f1788342a05eb9c8fc30ebfb1f9f674fcce7 selftests: drv-net: rss: add case for field config on RSS context
28e71cb51cdfcbc0f37ef8011a5a1c7a49423faf psp: validate protocol before mutating skb in psp_dev_encapsulate()
5637fcb11c9128283db598ff398924d910c73143 psp: add a comment about a psp_dev add netlink notification
c2b22277ad897d21341f502f87fccd905ff4e207 psp: validate IPv4 header fields in psp_dev_rcv()
776059b70231bd235493d68ae77d12df65d8dfe7 Merge branch 'net-psp-add-more-validation'
e2d217fe3ff2a73ace0dbfe41b620c7fb767b000 net: phy: aquantia: use ADVERTISE_XNP for extended next page advertising
b31681206e3f527970a7c7ed807fbf6a028fc25b hv_sock: fix ARM64 support
f950ddb57ce46eee0d2b8f1d6ea47f835c224103 net/mlx5: E-Switch, move work queue generation counter
2a110ee54e8911aa6f66baec52252ce4431afe91 net/mlx5: E-Switch, introduce generic work queue dispatch helper
6a92fe1956d285dd8d454e2b7ef49d0bae81bcbc net/mlx5: E-Switch, fix deadlock between devlink lock and esw->wq
b60f81e62b022f07533a04f7686e1a9d54e46ab0 Merge branch 'net-mlx5-fix-e-switch-work-queue-deadlock-with-devlink-lock'
115553b80f774348596e5e252975c795ab021e12 r8152: Fix double consecutive clearing of PLA_MCU_SPDWN_EN bit
b7ebbf9f7aea1c0fdcad0a09d6bd15fa0975ae47 r8152: Use ocp/mdio test and clear functions in r8157_hw_phy_cfg()
c06a2f2903f6fba0a3088ad05fc5cf61a66e5d89 net: airoha: Rename get_src_port_id callback in get_sport
c13581876f2c99f9139c10dcb2d880f3a9a5ed06 net: mdio: drop unneeded dependency on OF_GPIO
7abef41afad05be1a4b2a3303b9ecf62403463a1 kbuild/btf: Remove broken module relinking exclusion
b9d21c32dca2167a614e66c9e27999b9e1c33d55 kconfig: fix potential NULL pointer dereference in conf_askvalue
4ca01292ea2f2363660610a65ba0285d7c3309ed net: airoha: Do not return err in ndo_stop() callback
c4f050ce06c56cfb5993268af4a5cb66ed1cd04e bonding: 3ad: implement proper RCU rules for port->aggregator
a0a79b4272161f587923cfe8484c3812196a457e liveupdate: reject LIVEUPDATE_IOCTL_CREATE_SESSION with invalid name length
5a42660ffc155baa4f5c574d052885ce59f33387 selftests/liveupdate: add test cases for LIVEUPDATE_IOCTL_CREATE_SESSION calls with invalid length
d6b3d47bdaf89f29682d9044d21ad1451384f7e4 liveupdate: add LIVEUPDATE_SESSION_GET_NAME ioctl
7ac15eb18f91fe0796c3556f372c6b3ac752dcee selftests/liveupdate: add test cases for LIVEUPDATE_SESSION_GET_NAME
54dac8230d9cbc26391ca61b45e1d6c2407c4daf spi: clean up controller registration return value
28df22acc2751abf6e6316a9f1f9cd422741bd03 tcp: add tcp_mstamp_refresh_inline()
5ef343614db766acdc01c56d66e780a1b43c6ac6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
f2abc305aa93f5b12d5c929d7a9c1cf7d7fee8af riscv: Define __riscv_copy_{,vec_}{words,bytes}_unaligned() using SYM_TYPED_FUNC_START
4f36c9feced6a7dc715c505d4483657503b42a73 Merge remote-tracking branch 'spi/for-7.2' into spi-next
e75a43c7cec459a07d91ed17de4de13ede2b7758 Merge tag 'trace-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a68247371b6eb33013429037b28ff713aa60fc5a drm/xe/sysctrl: Add system controller interrupt handler
21677c5ea98ac16657c572b4a0dee6893ecda1c6 drm/xe/sysctrl: Add system controller event support
d34b42ffb1dd15603fd20fb8c59891fd30e5988d drm/xe/ras: Introduce correctable error handling
eef83a4aec77de23d19ac3f1fff76801dd7079ba Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c82dc6a986076406bdfcd1d9f609467163484fd1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
46800710bdfb2c6c78a2ddc8abfd1cdc33e2b549 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
83394f501bedc0f5e0ae60c9acc72b2a82a59943 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2611582aa7d5f3c5f648c4a5acaf120449d642ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3c09d02dba334ba3217a03a0b857819b0902838c Merge branch 'master' of https://github.com/ceph/ceph-client.git
cf245d3cd50d7032539082a46595eef7eecbbf7b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8f6e0a247124d2e1ccd1311ea1aa9af12004ed7f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
515f0260d66e335d4c2cefac8205b610f005e6a3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c8f6a5eca0aa7f35b61ee38eaf179213361c8b00 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dbcc9df0e04edad9ae9c212cd10ccfb9ca13a895 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4b21901035a227cbc6951c7ef407fcd37ce4de1b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
71f997ae189b7e627aa2ffe843558a5471f0e9c4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bb732542b44e706a36d25753d817734860415332 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
3f0586328405e9050948f384ce7ea93fcde55499 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
17698aef90c3dffacf4d9317e0365768aa6c7a3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fb6ff53c50502d7f4758c7dbc4fdcca40d5c25e7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ad345c96913e1a5b507cea4e49d22e91d5947f56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d7fadddd6e2a5f6f44f8b80c3d1f44b16b2d5d1c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
996246d71d26695106bc03b49de9070ee80a5c87 Merge branch 'fs-current' of linux-next
427c9c43e59edfc2785e67d8dce6fcdcae1ab7c4 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
04b12541d392c4a893b5b285114dcefad44e9334 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3455340822c16c21a1b621c9c36ee60351cac920 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a378e90915395d4605676898cbe0bd3d6e61a2b2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5e30e880a05f496f06f6edfff6fc0b3f948ed646 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8d72dd2a102bdb4ee1145aa7d779c830d38576db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0cb0f612490e40d60cbdb3c05ba462ca292e86f7 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d87dbdefa6d2160a29b734cfb69de75ddcb46c25 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
246e0920820ad8ccaf9f19b4718561c02794dbfc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
51403a3fff249b7aafd32c59713f2a3930681e59 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
355c0187c6cfb15c2b2be3b50101f403806f6444 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3cd7a7770e399f1b48a9e26908a65c92b61011d2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7e0a9a767d6e5de46ca567e1a560c2c5059eec95 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c30d8bb5d3895d8e09631311822765a87543c92d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
64fdabe59166a978a5552c4b7fe901a5f76c5686 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
05a44cdbb5ca716eb8ae89058c702837992dc996 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
bdd0a9a7afe76e9bde14cab8f2f8a24934473fb5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0bf10c9c4bd7429d8b959646899bb58f8180dfc3 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
339a07f6dcb4bfea165eee68777ea1a7a1ca9f25 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
298b84ac428e691bd0927d3d4c5423606d2252f7 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
159f695c5647455009813fb748e3742aea3dc94e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6aaf4992c50082a1a36de59599478ba9c6641658 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
541dff23eb681031afe389ed1e30bd70d975c125 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
42ba6515f3fca742c2debaf87f8aaec16582fd25 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
10629018af549ece69688826fb1429063631ef15 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5e8632c740e4504160085d4669db0624c6ad92d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bb5a42f8f002aa0dae398c2aa46387bf57ce9ccb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4ddef99a6f48d8c239390d309d5a2cab84ad2520 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
529873e4fdc41a8ba681ba2a98941817ed1f0486 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1c9e898820ff969fbbbac060299441b989a0b543 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c2de7c399f0f1ae3d2704968bfcf95bff64259a8 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ebc59fb706a4e408ef0c7822fbd2e4b6ec80a524 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c8c09a8db2e42e0b2bbd04b86c7c62c5246de1bd Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ef355c128d7ecf369e37c4bf8b939fbb3d32ff5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0323c465e031e4e62e3f2a5e534d9a8392e3d3cd Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
cfea1304000423112ef1a548c942094bb9d655aa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4fe545b4c51a1bc54a25dd93bc0d6e3f955bad44 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9166e6e65247f39a9727f5d8fb3ae9070ef58cbc Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f7b03b5ce5cc06a9979a334f4d64d6e6b39cc06b Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d6c874018a9c5d8a0244558a0d4d9b3f6ff176ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2fa33e0dc206f443741823ae396b973e1bad221c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f2e085751af6f8c691972af0b5805cb9bf8963fd Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
db31359cf5958348755a6d0542ad5aeb40f3805b Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
98d0d15e06f2ce6ebd57dc3ecd1b9ccea9f7e490 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
58f0aa1887e82f43444b084837d5e383f0299cbd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
34c9c99e9dc1db8d87a4ea32fd6336704681c484 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
83d971fa692fd24f21e576d39c727e3d99e42893 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
842b979a94fab6e79b797b4164aa55ae1b0483ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
98bbbf0aca405cf81687d382a37194f627096cce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1886c32d1d240f2072836bb925f29812aad19723 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e64b8b6df3620f2a3f7f37b4f722f56bc6a95618 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0ef778d1aaa23699f21cd7aeaa945763a981e6c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3eb29fc935269bfd5692af5e354a0a88afde6bad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e8b0fa5669762e8f9838b424bf4ef75ca9e0b401 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
315f5f7db978a760b008e3c63bd5daf0eaba71da Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2f5bb7ed2997907cd89bae2d349d197687da4438 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ceef0565dfe42caaa3c5cddee2205043feba0a83 Merge branch 'for-next' of https://github.com/spacemit-com/linux
cd6559ec91cf0b53491d84473c0458f60d9999f7 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
474475751ef720481d7757d9ae5715c2ce34cd4f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
94138dcc154e3d74b331cb6c51c8e78efc742c95 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
9f0945c170fe2013842b7bf9ce2013ef030f4b37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d469e20ac94511aadfa80fa13d087e0e30032a9a Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
21f2455950fc56e83fcd8eae1aabaa26d77e7f2f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8b016821540091b7c684bcc49cdf1b8339649cb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
186a68ab637626dbbaa674b466384523488c297b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2f3fd71e48207e00cba2f4c2c4a0f2f7f8490884 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
64301833dbf6f9854c12becce4bd73dfeca06a84 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
16748bd07913a0870a022417411c2951045a517f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
344ba6e945662cce844757c0aa15f710174d811d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fd8f80bfe910e63971d18ba6f2ada65466bf4fcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
764126aa17a937f179f528be283be3f0d992d6d4 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9ac0f9fcada20ac7cf322c8a91e23dbf6e6d5ec Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1a2a1f811e007e70ee24dfc4f3a8e8931a386fec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2ef9979bfcfedfae5a6770e27a4a8cc01430b85d Merge branch 'fs-next' of linux-next
f296f5f7fdec833832b7c6971c0ecb251725fe60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
79f7ae1a996f74701fcaefaa82d580be94cf6f9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c5ea731502bb1c04efb38eeea1da69d9ad2491a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0cf2d3724009ff72a505dfd5e3c52bbdf3abdfa0 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
367b3bdff310b811bdd3a187452102fa47b63bce Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
78a528e14860de9d2d2257d9f1394d4eb1cb9231 Merge branch 'docs-next' of git://git.lwn.net/linux.git
070ad983435a9344aa48285a72ae5e7c825329d0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2a0685b8044a33c22214d2d427512c837567c432 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
34593a37ed161fccdefac7c76687aa74b5905aae Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
90cf8d60697d9b5e7f9af6c150f298f27b5c4ceb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
356a194f49f6c9e19f08f6435c23ed18eb828585 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
51fc52244bc8a0ab573eef2fe5282dfccaecf431 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
334809380a21032615658904b3b05f218c4be8c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fb542add3eee868e80faf0e8f770e397b1faf47f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d8cbe6688b631a61e2802066e1e41d8cb49f35a9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f366322d03a69e36774dd4c1277b005c7a2e5b74 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e0f7df8239765625eebb79a5b7fafbba95e609e0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
63560bcf579a667e12161202d119a5277bb4e481 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
12024c07d6f7552a1f7e2304f58fbb6381f325dd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
286d1c19e7eea3a891200b17ecc2c307a232c941 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
84086e20949d9a464794f0dc072cbb940f8f879d Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
78011543ffae5f29690f983c0d06084e90df891a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ba67f05b43b20054b3fbaa3f91e028a8de4f3338 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d4d8afaf6b5b97f577dc2effd31f351c685d74de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
708a7cd79bdbc02978444f74655f5792c0739ce8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7537a74d9c20ca4d40c26d3a692bff7ea4f08280 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
de1281b90865b816d2e42589c6918958799c7eb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3909e29f822fc8fc34245c6dc43cc527f326abec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4fb1cd329ecfd17a965d8999329fe733f49757a3 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fa075e271ab807b4d044590b0c9f56deb5ec5249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
853df3d4d9e995d83eca3631693152290c18045b Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e6936637ec5e2ce48cb92f372568c14907a4dae1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
657fda65c89c29c430725740453b782d74188e64 Merge branch 'next' of https://github.com/cschaufler/smack-next
9b6b87ab815460695ab868f81348edaf007d333c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
66a2f5932664f8bc4cb82e7fe579f9b3628e4f5b Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3e589a10d61a359a348467aee5e35f403468830b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
dc5ea0b580cc3d176a2ec3298a4f47918a96dc54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
24d9e9521c32312cc6ce8a833f2ff13d62f801ab Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8fb49c1e728bcd89cb185d7a4b45e9ecb0033423 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
584340693751b8267088a154e694c88a14fcab25 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
1c27a6f1933cbb107e354e45e54dc0abf8faed51 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a914d2a729c1748063396077314c184be7e14551 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6c4fd65a68ce1c57a0b295b7beb98bfce1d4742b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d837b66847ccc25197014efc21bfd1dba4144fd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7ff370284fb636104dfa9f9e36fb51e0f8880905 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
52fcd68c9510ec850b19c6231683f3b726546565 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1ca53f2b9de407b5af75259d9d7e5a0b7d35dcf2 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ecd21a0af216342e3f9acc33fa24fd841580b0a2 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
cb04398e49353a3efc43a7a17c770556e3658ab9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a90dce09d978263f35bf9534e311f1e8b6e576a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bd7631a59489c1676302c2d57f5f9f6d6d4ee2e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
25912951b40cc66aa452d47db9bed60545e47f83 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
21e69f84f3152f4ce9479869d320d4f7dffafb37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9c12a9e6f944482f377a4a5918adc55027d4de2c Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e364b47f6e5046b0486c0eee2c92eaebd5f0847a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
bae04bd25a4088a8eaa55fc3f78661689e2c456e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
25491b0b10f58095a298d9e91e95dbeeb3cf2bcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
edfc9bac4ce63a5d8be6912a64d1a367ae6fc8c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e5d3bf820458d204a9a3dbb4b58dbcb23bf41a81 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
649b17fb2af68255abe883f3e4e3a656d6aa17af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3330afca4c713b3a50ae814d9e8d20c9eafe2996 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0f37233298c530de490c3e663b72425aa3905cdd Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6338a5ac3b71eb9f1854f8c285cf89a89d6bddfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
7cafd13cf54f057f5fd1e8e6b527c3ffc5ab8a20 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
146cd2e2687ff8d2ea5ee4a14891e1a5ec67ffd5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e6759d98b66fd098b9d9bbf97d7939d6cabd7235 Revert "bitmap: drop bitmap_print_to_pagebuf()"
e624266109eb1e775051d5382a9d1a9d8ed4580a Revert "cpumask: switch cpumap_print_to_pagebuf() to using scnprintf()"
b9303e6bff706758c167af686b5315ad00233bf8 Add linux-next specific files for 20260430
713495b393834fa349fc4f62c8d7dc1331915b44 clang-format: ColumnLimit: 100
4b3732284d6c80ec8dba7c7452e0b4a45f59288b clangd
8749e912d674954b8dd125b31dcd4986418d0278 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
33977f6b5a08260b3d6716fedc70217685d62fea BRANCH_MARKER: pre
1d498f5b86977e0cd972ce9d2ddc721a69b53a8f wifi: ath5k: do not access array OOB
5b0c35da43fb6625ab5d16ec0e2d662471068e33 BRANCH_MARKER: submit
a1b3b7f7a98f3d2197dbd1285b852046b9c9fcf4 serial8250 port operations work on struct uart_8250_port
d386f8b7f2813aa8ca09922bfde1386b7eb6d4e0 xilinx_uartps: initialize uart_driver mostly statically
236fd77f0dfacf9244ec8fea870c083d2875d780 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
396d8916cae0e41e685355e467d2830ab373944d once: add DO_ONCE_UNLESS_FAILED()
bd6175bc840e514c083fcd3017d46ad380aef8b7 use DO_ONCE
90ecf046459c98b1d13f3fc99a5b668942787f59 serial/sh-sci: do not touch sci_uart_driver.state
57fc14ecf21ae42b11bb9a36b7b9ea489854c208 genirq: warn about IRQs on isolated CPUs
17d5359f80d7b4782790e1c2202e593d44e575c8 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
f27b5c3fc1e3686700ac956e8170b7457bf37b69 ppp/ppp_synctty: drop unused syncppp::bytes_{sent,rcvd}
3db18b26a0b483eb7b0e107b05287e140b14bc91 BRANCH_MARKER: work

--===============1987369929239992980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-6d35786de281.txt

57df858a46f0a4cc104716e0ec88864e5c386ca4 mailbox: add API to query available TX queue slots
f9f0df23193a8afee3bfb5fc34970c93792d7163 mailbox: rockchip: kzalloc + kcalloc to kzalloc
df1de2abf907ab4fef991eaddab1981c1a9354cf mailbox: hi6220: kzalloc + kcalloc to kzalloc
1e0ec9719f58d53da61adf830e81f4af892e4582 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
d2591db9c8ef19fbb4d24ed15e0c6edfa6bc7917 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
8a19c5aa2f04c38926318d128f57f0c350bab4c6 mailbox: exynos: drop superfluous mbox setting per channel
9efbbf810ee3e50360daa83cb8e0cc5ab998cef3 mailbox: test: really ignore optional memory resources
d81e6703b8f12bbb885967933d1730600bce02c7 mailbox: correct kdoc title for mbox_bind_client
89e5d7d616009e5fada5da081b1d79cdd59150ab mailbox: remove superfluous internal header
c58e9456e30c7098cbcd9f04571992be8a2e4e63 mailbox: Fix NULL message support in mbox_send_message()
80784b427970219ebc338a6fb4118cde67a6c317 mailbox: cix: Add IRQF_NO_SUSPEND to mailbox interrupt
220045247712ddfda1fcedfa61e91dae24e63bcf dt-bindings: mailbox: qcom-ipcc: Document the Eliza Inter-Processor Communication Controller
4606467a75cfc16721937272ed29462a750b60c8 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
723277b15ed97185ce6f75abbf19f06e00f0a6f5 nvme: add missing MODULE_ALIAS for fabrics transports
0a5a94648627a438067fc8a6dd178187ceb112fb nvmet: introduce new mdts configuration entry
23528aa3320a74b028e990b5a939fed32a8afc2f nvme: enable PCI P2PDMA support for RDMA transport
ea8e356acb165cb1fd75537a52e1f66e5e76c538 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
bad44c9c312f07b590ad7be892a95693baba976e nvmet-tcp: remove redundant calls to nvmet_tcp_fatal_error()
5293a8882c549fab4a878bc76b0b6c951f980a61 nvmet-tcp: fix race between ICReq handling and queue teardown
7f991e3f9b8f044640bcb5fa8570350a68932843 nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808 (Samsung PM981/983/970 EVO Plus )
7d435caacd91d23ebba281c4aac859196e1e2938 nvme-multipath: drop head pointer check in nvme_mpath_clear_current_path()
0bd75b7abafb3ed199df830c539c57ef9b62c2a2 mailbox: prefix new constants with MBOX_
c02053a9055d5fdfd32432287cca8958db1d5bc5 mailbox: mailbox-test: free channels on probe error
7746e3bd4cc19b5092e00d32d676e329bfcb6900 fanotify: fix false positive on permission events
aade8abd8b868b6ffa9697aadaea28ec7f65bee6 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
e80e39f25567310c1c7392eed886890b5c6788ba nvme-core: fix parameter name in comment
ba9d308ccd6732dd97ed8080d834a4a89e758e14 nvme-apple: drop invalid put of admin queue reference count
20925812de7bf5e6fdc133c691ef52b33f700fbc nvme: expose TLS mode
3f150f0f010f234f34a67897344f18e68fe803f7 nvme-multipath: put module reference when delayed removal work is canceled
cf92d78a4aa2adbc2b1e687776aabe63c5b97f3f nvme-pci: add quirk for Memblaze Pblaze5 (0x1c5f:0x0555)
ccab51d69b1478b549ad0bbb38f556ab3bfb47ab KVM: arm64: Re-allow hyp tracing HVCs for [nh]VHE
a5b98009f16d8a5fb4a8ff9a193f5735515c38fa sched/psi: fix race between file release and pressure write
c802f460dd485c1332b5a35e7adcfb2bc22536a2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
41d701ddc36d5301b44ea79529f3cf03c541c1e1 cgroup/cpuset: record DL BW alloc CPU for attach rollback
f05799491d6a2a29d8e15f4451e685c4a6e13d8f KVM: arm64: pkvm: Adopt MARKER() to define host hypercall ranges
c1aad75595fb67edc7fda8af249d3b886efa1be9 mailbox: add sanity check for channel array
a068c4d42c035c63b26ff91c394e6dc2cb7dc5d0 mailbox: update kdoc for struct mbox_controller
dd9aa1f269000d679f4ec12b32abacfc8d921413 mailbox: mailbox-test: handle channel errors consistently
88ebadbf0deefdaccdab868b44ff70a0a257f473 mailbox: mailbox-test: don't free the reused channel
bbcf9af68bfedb3d9cc3c7eae62f5c844d8b78b9 mailbox: mailbox-test: initialize struct earlier
6e937f4e769e60947909e3525965f0137b9039e8 mailbox: mailbox-test: make data_ready a per-instance variable
73bd1227787bfe73eea3d04c63a89cb55db9c23e rhashtable: Restore insecure_elasticity toggle
87019cb6c26178cef8fb9f9265b6ab7c4bda5262 sched_ext: Mark scx_sched_hash insecure_elasticity
ae974ca6f0f3138a835d0ed38bedc87dec85b3b2 fanotify: Fix spelling mistake "enforecement" -> "enforcement"
a36d990f591320e9dd379ab30063ebfe91d47e1f isofs: validate Rock Ridge CE continuation extent against volume size
24376458138387fb251e782e624c7776e9826796 isofs: validate block number from NFS file handle in isofs_export_iget
cc85e337278001c325afecfbc9a739a3b1b205f2 isofs: use QSTR_LEN() in isofs_cmp
4aca914ac152f5d055ddcb36704d1e539ac08977 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
09a65adc7d8bbfce06392cb6d375468e2728ead5 dm-thin: fix metadata refcount underflow
2d2b026c3ea792a0c91d4acf4430d8b65bedf271 sched_ext: Deny SCX kfuncs to non-SCX struct_ops programs
5897ca15d2c444af95eaae5f0a384401765afa00 selftests/sched_ext: Add non_scx_kfunc_deny test
5567fc9dcd7ed46678cd68e6ca0662331d42f0ac KVM: selftests: Use gva_t instead of vm_vaddr_t
97dcda3fdce5f4f0d689a097f1ff13e1f76f8f49 KVM: selftests: Use gpa_t instead of vm_paddr_t
6d3494255ac0180d3047ea632367718e0625bd2c KVM: selftests: Use gpa_t for GPAs in Hyper-V selftests
26f8453288d4c1fb8c96802eae15ddc988f5e068 KVM: selftests: Use u64 instead of uint64_t
286e8903aed14cc4f64be8e72d5b28ab2b8982aa KVM: selftests: Use s64 instead of int64_t
0c3a8774692aaf211b6916aaa9ecc5ca1a72c451 KVM: selftests: Use u32 instead of uint32_t
7b609187684db646d4854ada6f7e19a6420b4621 KVM: selftests: Use s32 instead of int32_t
19d0914920042139097f74159d812a1584bdc5a4 KVM: selftests: Use u16 instead of uint16_t
2540ebd60349b7c0194abdd6f13c1ab6db3b9909 KVM: selftests: Use s16 instead of int16_t
6ec982b5a2c7c9f0f956fd955416ac11f52bf50a KVM: selftests: Use u8 instead of uint8_t
85819fa0e3b98682b8c57c6d8ba57e7a9c6032ea KVM: selftests: Drop "vaddr_" from APIs that allocate memory for a given VM
48321f609a73e37c26e29e0b38e38741263e7e7d KVM: selftests: Rename vm_vaddr_unused_gap() => vm_unused_gva_gap()
3fd995905b71dac9bd77a4cc770524bdc5606212 KVM: selftests: Rename vm_vaddr_populate_bitmap() => vm_populate_gva_bitmap()
4babae4ca10a6ba642373c45734d9df93852e6ed KVM: selftests: Rename translate_to_host_paddr() => translate_hva_to_hpa()
a662c4e03853304ff0967c756659366efdc9ea49 KVM: selftests: Clarify that arm64's inject_uer() takes a host PA, not a guest PA
014dfb7b9bf3ff49261b47fbe56b42fc8ed06fc5 KVM: selftests: Replace "vaddr" with "gva" throughout
df079910f9814ddb4239b4f9f70a2272a7e4116a KVM: selftests: Replace "u64 gpa" with "gpa_t" throughout
abc374191dc22c4b36d01c699d9122588ce80101 KVM: selftests: Replace "u64 nested_paddr" with "gpa_t l2_gpa"
dfd2a8b07c6cc94145e11d87d2f11137d6444854 KVM: selftests: Replace "paddr" with "gpa" throughout
68a135013bf73dfd6a277f76fc4e088b0f3dfa79 btrfs: fix bytes_may_use leak in move_existing_remap()
9b8824533d75fb199a3fb0f6147ffcca64b5caf8 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
73db0fad673af844772de964eebecae60eda0496 btrfs: abort transaction in do_remap_reloc_trans() on failure
a86a283430e1a44907b142c4f53e1f3ad24e87ae btrfs: apply first key check for readahead when possible
41e706c07ef9f752a08f0b9567176ac79441895f btrfs: enable shutdown ioctl for non-experimental builds
44366af74061793ee5ceef455a4f0e465892d0de btrfs: don't clobber errors in add_remap_tree_entries()
999757231c49376cd1a37308d2c8c4c9932571e1 btrfs: fix missing last_unlink_trans update when removing a directory
4d95b9efd783adca472e957b2f576983e789b839 btrfs: handle unexpected free-space-tree key types
513f8a52eed880ea525dbb139b2127bd9bb793f1 btrfs: copy devid in btrfs_partially_delete_raid_extent()
2aef5cb1dcf9b3e1be3895a6477dc065e618aab8 btrfs: fix raid stripe search missing entries at leaf boundaries
1871ae78ffa5ce7c0458e9ba5867958c1753e425 btrfs: fix wrong min_objectid in btrfs_previous_item() call
653361585d251fbca0e19ac58b04ba95dd01e378 btrfs: replace ASSERT with proper error handling in stripe lookup fallback
fe0cdfd7118d8b40a21bfac221bb4982c5e10e10 btrfs: handle -EAGAIN from btrfs_duplicate_item and refresh stale leaf pointer
a8d58a7c0200904ff24ca7f0d7c147017e25aa99 btrfs: check return value of btrfs_partially_delete_raid_extent()
82323b1a7088b7a5c3e528a5d634bff447fa286f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
4fe985292709eeb6a4653c71660f893e26c2f2dd rhashtable: Bounce deferred worker kick through irq_work
1e8e3f449b1e73b73a843257635b9c50f0cc0f0a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f3224ee463f8f6f6ced7dcdf6081add4f8128527 netfilter: nf_tables: use list_del_rcu for netlink hooks
f902877b635551513729bdf9a8d1422c4aab7741 rculist: add list_splice_rcu() for private lists
a6134e62dba2ea4f760b29d5226907f447c92400 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
10f79dbd7719d1da9f5884d13060322d8729f091 netfilter: nf_tables: add hook transactions for device deletions
05909810a946222aca5d0611d37be82d18f95228 tools/sched_ext: scx_qmap: Silence task_ctx lookup miss
55d41b0a20128e86b9e960dd2e3f0a2d69a18df7 udf: reject descriptors with oversized CRC length
bddb911d28d4412a9462e73766a706ff0d74fa77 nvme: skip trace completion for host path errors
f920ebd03cd13eb0976d18de77adf325b5461361 Revert "nvmet-tcp: Don't free SQ on authentication success"
5fc422951c962cc01e654950fc043ebd8fadd865 nvmet-tcp: Don't clear tls_key when freeing sq
26bb12b9caafa2e62d638104bf2732f610cdbb0b nvme-tcp: teardown circular locking fixes
5d10069e1a1691a0d8642e1fa65f4c1869210299 nvme-auth: Include SC_C in RVAL controller hash
1cc4cdae2a3b7730d462d69e30f213fd2efe7807 nvme-pci: fix missed admin queue sq doorbell write
bd7b7ce96db4487bb77692a85ee4489fd2c395df nvme-auth: Hash DH shared secret to create session key
5db6ef9847717329f12c5ea8aba7e9f588a980c0 crypto: authencesn - reject short ahash digests during instance creation
0b13173d27fa15679463b62a10cfa8b3d6c3a71c dma-buf: fix stale @lock references in struct dma_buf documentation
d13e855ee923c2ae78307bf6c354305f1406b9e2 Merge drm/drm-fixes into drm-misc-fixes
27fdbab4221b375de54bf91919798d88520c6e28 Buffer overflow in drivers/xen/sys-hypervisor.c
24daca4fc07f3ff8cd0e3f629cd982187f48436a xen/privcmd: fix double free via VMA splitting
4e3d7c89e15ac5dbf45b7d7a49bb374650c03339 sched_ext: Fix local_dsq_post_enq() to use task's scheduler in sub-sched
13e786b64bd3fd81c7eb22aa32bf8305c32f2ccf cgroup: Increment nr_dying_subsys_* from rmdir context
a0e6ae45af17e8b27958830595799c702ffbab8d KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
480ea48cad873b49a1fabd07c0847c3cf1c32286 KVM: arm64: Reject non compliant SMCCC function calls in pKVM
7fe2cd4e1a3ad230d8fcc00cc99c4bcce4412a75 KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
2a623408112626d2625a6f00aed665861d59665c KVM: arm64: Fix typo in feature check comments
08d715338287a1affb4c7ad5733decef4558a5c8 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
d89fdda7dd8a488f922e1175e6782f781ba8a23b KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
73b9c1e5da84cd69b1a86e374e450817cd051371 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
5bb0aed57ba944f8c201e4e82ec066e0187e0f85 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
4ce98bf0865c349e7026ad9c14f48da264920953 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
095a8b0ad3c3b5cdc3850d961adb8a8f735220bb drm/amdgpu: fix zero-size GDS range init on RDNA4
4867cef03b58ca53651593842efcfd0587a707f2 drm/amd/display: Restore analog connector support
508babf310365f1107a2e8831c267c292a286818 drm/amdgpu: avoid double drm_exec_fini() in userq validate
87612bab9656a63affa0e2788e0d7a4a1dffa89e amdkfd: Only ignore -ENOENT for KFD init failuires
36d65da7570bf72ce28504fa9a81abfc728e6d96 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
ccf8932ed8cf4fbfdcd4df2c6b524913691ee700 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
0ef196a208385b7d7da79f411c161b04e97283e2 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
13e4cf116dbf7a1fb8123a59bea2c098f30d3736 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
fe2b84f9228e2a0903221a4d0d8c350b018e9c0c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
686e5985d9f5ba29e2fd43d618548039727adee2 drm/amdgpu: fix root reservation in amdgpu_vm_handle_fault
b56922fc37454633b831a2a04a1537616742977d drm/amdgpu: Only send RMA CPER when threshold is exceeded
47776ac1e3f4a2aefcf7fe7c7e4a11151b676222 drm/amdgpu: Avoid reset in AMDGPU unload path for APUs with GFX V11 and higher.
045e0ff208f0838a246c10204105126611b267a1 drm/amdkfd: validate SVM ioctl nattr against buffer size
d0f5711fa14a09c010537375cf34893cd33bc2ee drm/amdkfd: check if vm ready in svm map and unmap to gpu
510a27055446b8f0d29487ca8b8d2033dc2b6ca6 sched_ext: sync disable_irq_work in bpf_scx_unreg()
4b2b4d7d4e203c92db8966b163edfacb1f0e1e29 netfilter: xt_policy: fix strict mode inbound policy matching
fe11e5c40817b84abaa5d83bfb6586d8412bfd07 netfilter: reject zero shift in nft_bitwise
8cf6809cddcbe301aedfc6b51bcd4944d45795f6 netfilter: nf_conntrack_sip: don't use simple_strtoul
bd2d76455b65aab77652823919db128a8e585825 sched_ext: Defer scx_hardlockup() out of NMI
411d3ef1a70589755e3beed2f5bf1f8aa0c27d1a sched_ext: Unregister sub_kset on scheduler disable
4fda9f0e7c950da4fe03cedeb2ac818edf5d03e9 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
da2d81b4118a74e65d2335e221a38d665902a98c sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
21a5a97ba47842ef0c52d6c89e501dce27806550 sched_ext: Don't disable tasks in scx_sub_enable_workfn() abort path
80afd4c84bc8f5e80145ce35279f5ce53f6043db sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
cc2a387d330d1fc51a9b7f211a7e5d39c9f0ab94 sched_ext: Resolve caller's scheduler in scx_bpf_destroy_dsq() / scx_bpf_dsq_nr_queued()
2f2ea77092660b53bfcbc4acc590b57ce9ab5dce sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
7fb39e4eb4c3db52e4707a6a1cd45362f7e803f5 sched_ext: Save and restore scx_locked_rq across SCX_CALL_OP
207d76a372fb1bb324eadc8cb5bcaa0a8da7cefd sched_ext: Pass held rq to SCX_CALL_OP() for dump_cpu/dump_task
4155fb489fa175ec74eedde7d02219cf2fe74303 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
d292aa00de1aea72961f94c0db43f6b5c72684c9 sched_ext: Make bypass LB cpumasks per-scheduler
c0e8ddc76d54402171787414b1b8eb387812f1f6 sched_ext: Align cgroup #ifdef guards with SUB_SCHED vs GROUP_SCHED
ea7c716a24aebe887e0990649ab697bd698cc325 sched_ext: Refuse cross-task select_cpu_from_kfunc calls
05b4a9a9bc37f1fa289a8f07b4fbfc3ae681b650 sched_ext: Reject NULL-sch callers in scx_bpf_task_set_slice/dsq_vtime
deb7b2f93d0129b79425f830a1e5e7e1bb2c4973 sched_ext: Release cpus_read_lock on scx_link_sched() failure in root enable
54900126ae0a2671f8790a7f95706b9ea95fac4e spi: rzv2h-rspi: Fix silent failure in clock setup error path
4b7774eeab8d66c22f02f5c120602df154a87e12 regmap: sdw-mbq: Fix spelling mistake "undeferable" -> "undeferrable"
b0f6f4ac7d5d04fe2adcdd63ed1cd1ad505b8958 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
3c6f06a200796ae7b2b1065e8a6499b138e27a50 ASoC: SOF: Intel: add an empty adr_link
b4683a239a409d65f88052f5630c748a8ba070cd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
7643978722aac3a012783ce12dc534eba7c51698 spi: rockchip: Drop unused and broken CR0 macros
4cfb5971c2fbfac061c23fb4224a3a008199de81 ASoC: tas2764: Mark die temp register as volatile
c7ecb6a61908c2604dda6e42da66724d256de7b9 ASoC: tas2770: Fix order of operations for temperature calculation
dad701bdb74368e6da30177b1d9e5529e3381591 ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
74c876bfd71b1023029a483d7213015201f62b53 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
5b1689a41f02955c5361944f748a4812a6ff9307 spi: cadence: fix unclocked access on unbind
ecea4f0e9db2fb6ab4a68a59c5aba0d8f59a9566 spi: cadence: fix clock imbalance on probe failure
5ff4d5d1af0c7517bd8db83c95c4247a9729a548 spi: cadence-quadspi: fix runtime pm disable imbalance on probe failure
cba53fe20c18688c17ca668ad0e4ec05e31c70d3 spi: cadence-quadspi: fix clock imbalance on probe failure
233db2cb14db8b1935dda52a6affd97276462b82 spi: cadence-quadspi: fix unclocked access on unbind
5e8bb0cc72f1d52d8ac2a88f4c952e2e98056aed spi: cadence-quadspi: fix runtime pm and clock imbalance on unbind
8ed3311131077712cdd0b3afec6909b9388ad3e4 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
0cbc300257d9b399491909806777f504ec687c1d smb/client: remove unused smb3_parse_opt()
620b46ed6ae17c8438d889c8c0cfddab36a1476c mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
5b31044e649e3e54c2caef135c09b371c2fbcd08 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
1101baca98669833fb3ad2dcd24bc06f9e70e66b KVM: selftests: Add check_steal_time_uapi() implementation for LoongArch
909eac682c984c3cb02485d5950c2a8d573c1667 Merge tag 'kvmarm-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
39f1c201b93f4ff71631bac72cff6eb155f976a4 Merge tag 'kvm-x86-selftests_kernel_types-7.1' of https://github.com/kvm-x86/linux into HEAD
0fc8f6200d2313278fbf4539bbab74677c685531 Merge drm/drm-fixes into drm-misc-fixes
3d4c2268bd7243c3780fe32bf24ff876da272acf drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
4aa8110000b0d215deef8eed283565dd0c1def88 drm/sysfb: ofdrm: fix PCI device reference leaks
aaaa684bab1f6d9ecfc49db328facb1771fd0eb2 drm/appletbdrm: Use kvzalloc for big allocations
9d5a2b8f6281f6090002517fb9272ea07038afe8 drm/color-mgmt: Typo s/R332/RGB332/
163f6494233e1679ec6fa6a4803f74ae7b1c94db ata: pata_parport: switch to dynamic root device
2454bd74cb989365edda476c4bd1c4e90eacf568 MAINTAINERS, mailmap: update Aditya Garg's email address
13917f71a95a6ee6132ecb9a544cd5bc7197c68d docs: isofs: replace dead ECMA-119 FTP link
4023b7424ecd5d38cc75b650d6c1bf630ef8cb40 arm64/scs: Fix potential sign extension issue of advance_loc4
0faacc0841d66f3cf51989c10a83f3a82d52ff2c ALSA: hda: cs35l56: Propagate ASP TX source control errors
901ac0ff15edf9503162e2cf6579bd11a30f1ed4 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
e5c33cdc6f402eab8abd36ecf436b22c9d3a8aff ALSA: aloop: Fix peer runtime UAF during format-change stop
26265dd69da32d88a88d21987853cec899d9e21f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
597aa74b0e73f5e0c915b5d0c95cb296774589bd ALSA: hda/realtek: enable mute LED support on ThinkBook 16p
caecde119e341acd9819cbc1c54edf6caa6c6389 arm64/irqflags: __always_inline the arch_local_irq_*() helpers
d830631a128b394793811d9de61550d4518906cd ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A315-44P
b795666e1ee4101a949248bfff6074a6dce91824 ALSA: hda: Remove duplicate cmedia entries in codecs Makefile
110189f0268d0eb85895721526328cac5804a739 ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
d1f73f169c1014463b5060e3f60813e13ddc7b87 sound: ua101: fix division by zero at probe
7a5f1cd22d47f8ca4b760b6334378ae42c1bd24b ALSA: caiaq: fix usb_dev refcount leak on probe failure
3ea4415015d690a51a3fb1f98dfc9a02f88f7bc4 ACPI: arm64: cpuidle: Tolerate platforms with no deep PSCI idle states
82d1f01292d3f09bf063f829f8ab8de12b4280a1 vmalloc: fix buffer overflow in vrealloc_node_align()
602655067e25030cb68c32a355ba1007a76a0c5a mailmap: update entry for Dan Carpenter
0562b572ce591858749fc2f9477567e7e5c5d99f liveupdate: fix return value on session allocation failure
9ec95329894864170a1a7685b9a11b739393131a kho: fix error handling in kho_add_subtree()
0437906841d0448121a7907b71b73c6cf2fc7afb mm: start background writeback based on per-wb threshold for strictlimit BDIs
619eab23e1ce7c97e54bfc5a417306d94b3f6f13 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
69df7cda05bebbf790f6eb0f2fda5b89f596bd59 MAINTAINERS: fix regex pattern in CORE MM category
8f5ce56b76303c55b78a87af996e2e0f8535f979 mm/hugetlb_cma: round up per_node before logging it
77a50e9652ac3c669c6690088bce97d960f5fd17 MAINTAINERS: update Liam's email address
adeeacf696b2b2e8e4a42089f09c76578b42d92f MAINTAINERS, mailmap: update email address for Qi Zheng
2aeb64a2b90da8ed1bb71d1a6dce61a11f69f3cf MAINTAINERS: update Li Wang's email address
1e68eb96e8beb1abefd12dd22c5637795d8a877e mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
cf3b71421ca00807328c6d9cd242f9de3b77a4bf mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
a3907a3169d09ebaeef9631ab6a4534314545ef7 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
64a140afa5ed1c6f5ba6d451512cbdbbab1ba339 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
b98b7ff6025ae82570d4915e083f0cbd8d48b3cf mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
f98590bc08d4aea435e1c2213e38bae0d9e9a7bb mm/damon/stat: detect and use fresh enabled value
ba13b28decbb09ce5296a3303e85235e120147f2 MAINTAINERS: remove stale kdump project URL
292411fda25bdcb8cd0cb513fa5583a36dd36354 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
e47029b977e747cb3a9174308fd55762cce70147 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
5e25407b68f460142539536e31fa20338db6146f mtd: spinand: Add support for packed read data ODTR commands
8d655748aba1b603c54053a20322401dc1e5d782 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
135ac3b84bcedae1860e7a9512d63166f42b736e mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
5dfd429591f8d7185bf63a08b5c30863fb605611 drm/imagination: Fix segfault when updating ftrace mask
b5198fcdc195fa531adff7bbfbe40dd27c8d0e89 ntfs: fix NULL dereference in ntfs_index_walk_down()
2dd8c1662e38f7bb68a102f1acad9b518c09aeab ntfs: fix WSL symlink target leak on reparse failure
cad7c6f0a5147680dd2081256cf8da54fb445d94 ntfs: fix VCN overflow in ntfs_mapping_pairs_decompress()
785bc568161d96fdbd4326294d427a48e66fe60f ntfs: fix error handling in ntfs_write_iomap_end_resident()
981cd338614c96070cf9854679014fd027c1fb1d docs: cgroup: fix typo 'protetion' -> 'protection'
1f6008538384453eb4c13a3d7ff9e37ee8aee6b9 ACPICA: Provide #defines for EINJV2 error types
0c00cfbcfcffa7085e4f0c7fd7a4caada4e7a90f ACPI: APEI: EINJ: Fix EINJV2 memory error injection
75141a770f4f8225d316f6c7e146723a32e9720e ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
88b2670ea6505c6cfd1478ba34b041c60c4281dc ACPI: TAD: Use __ATTRIBUTE_GROUPS() macro
77dd14ab1b575328745644136ba758d394e10fbc ACPI: TAD: Use devres for all driver cleanup
e0d219010477fb19d23b60970b2c03fe5985717c ACPI: TAD: RTC: Refine timer value computations and checks
ad034486ada5860081565e2d7a2e41aa91c302c2 ACPI: TAD: Fix up a comment in acpi_tad_probe()
4b506ea5351a1f5937ac632a4a5c35f6f796cc41 ACPI: video: force native backlight on HP OMEN 16 (8A44)
ea216d3ae7305ad2c8256524e65b7219492d8685 ACPI: bus: add missing forward declaration to acpi_bus.h
aa03cfe9dbf487f065d0b38b95edc25c386e3d40 Merge tag 'nvme-7.1-2026-04-24' of git://git.infradead.org/nvme into block-7.1
0898a817621a2f0cddca8122d9b974003fe5036d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
a7cc308da5f78eee8d94bf666c026671a180d7e5 Merge tag 'mailbox-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
032e70aff025d7c519af9ab791cd084380619263 selinux: use sk blob accessor in socket permission helpers
3618442d54f366eeee8f6c83a47861ca22918dfe MAINTAINERS: add pcnet_cs to PCMCIA
1e5a8eed7821e7a43a31b4c1b3675a91be6bc6f6 selinux: don't reserve xattr slot when we won't fill it
d762a96e3dc2c82b551f0cc3506e89c904880cf9 Merge tag 'for-7.1/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73082fbdb10aba317e8469f51e3411814f2e65b4 Merge tag 'for-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f5c6a272b699b9a0698535e1a56e683207e50030 spi: axiado: replace usleep_range() with udelay() in IRQ path
53b6156308e5ec9f4440e7cd3e84c6d1775167b1 Merge tag 'fsnotify_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1a671092d29455a890af272f0702925adafdf59 Merge tag 'fs_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3b3bea6d4b9c162f9e555905d96b8c1da67ecd5b Merge tag 'cgroup-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
35eaa6d8d6c2ee65e96f507add856e0eacf24591 netdevsim: zero initialize struct iphdr in dummy sk_buff
732b463449fd0ef90acd13cda68eab1c91adb00c net/sched: netem: fix probability gaps in 4-state loss model
4185701fcce6b426b6c3630b25330dddd9c47b0d net/sched: netem: fix queue limit check to include reordered packets
986afaf809940577224a99c3a08d97a15eb37e93 net/sched: netem: only reseed PRNG when seed is explicitly provided
01801c359a74737b9b1aa28568b60374d857241a net/sched: netem: validate slot configuration
51e94e1e2fef351c74d69eb53666df808d26af95 net/sched: netem: fix slot delay calculation overflow
90be9fedb218ee95a1cf59050d1306fbfb0e8b87 net/sched: netem: check for negative latency and jitter
5bd6252b9df1030b31095f9f5d34f92a0ea5db78 Merge branch 'netem-bug-fixes'
2d9f5a118205da2683ffcec78b9347f1f01a820e net: airoha: fix BQL imbalance in TX path
3854de7b38be742cf7558476956d12414cb274f2 net: airoha: stop net_device TX queue before updating CPU index
e070aac63b42bf81f4dc565f9f841ff47e6c992f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
bde34e84edc8b5571fbde7e941e175a4293ee1eb net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d3aeb889dcbd78e95f500d383799a23d949796e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
59b145771c7982cfe9020d4e9e22da92d6b5ae31 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2674d603a9e6970463b2b9ebcf8e31e90beae169 vrf: Fix a potential NPD when removing a port from a VRF
9e6bf146b55999a095bb14f73a843942456d1adc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
23f0e34c64acba15cad4d23e50f41f533da195fa net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
adbe2cdf75461891e50dbe11896ac78e9af1f874 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8d0189c1ea98b56481eb809e3d1bdbf85557e819 spi: amlogic-spisg: initialize completion before requesting IRQ
a9bc28aa4e64320668131349436a650bf42591a5 NFC: trf7970a: Ignore antenna noise when checking for RF field
dca922e019dd758b4c1b4bec8f1d509efddeaab4 Merge tag 'xsa48x-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3d07ca5c0fae311226f737963984bd94bb159a87 net/sched: taprio: fix NULL pointer dereference in class dump
a469feed399da791f890b3448622121e97a07f3b selftests/tc-testing: add taprio test for class dump after child delete
c4047e7075b303b952a595f901b0f022c2403206 Merge branch 'net-sched-taprio-fix-null-pointer-dereference-in-class-dump'
5b0c911bcdbd982f7748d11c0b39ec5808eae2de net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b3b6babf47517fde6b6de2493dea28e8831b9347 ipmr: Free mr_table after RCU grace period.
4438113be604ee67a7bf4f81da6e1cca41332ce4 neigh: let neigh_xmit take skb ownership
cc427d24ac6442ffdeafd157a63c7c5b73ed4de4 ibmveth: Disable GSO for packets with small MSS
2b9f6f7065d4cfb65ba19126e0b35ac4544c3f3a tcp: make probe0 timer handle expired user timeout
3bc179bc7146c26c9dff75d2943d10528274e301 netpoll: fix IPv6 local-address corruption
241ee17ecb6be210f7b231b2a81bfb68871950d0 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
0a7b5221b5b51cc798fcfc3be00d02eade149d69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b32ae47a2b0a1fb4bd4942242847966d9b178222 ALSA: caiaq: Don't abort when no input device is available
c39f0bc03f84ba64c9144c95714df1dc36150f6d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6e7247d8f5fefeceb0bb9cc80a5388a636b219cd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c5cd6fd75b6a55761337c9e965dd5ad02485d00d sched/fair: Fix the negative lag increase fix
ac8e69e693631689d74d8f1ebee6f84f737f797f sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
3da56dc063cd77b9c0b40add930767fab4e389f3 sched/fair: Clear rel_deadline when initializing forked entities
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ac2c996675755c725a0065dbe3e2ebffded9080b drm/udl: Increase GET_URB_TIMEOUT
f9c52a6ba9780bd27e0bf4c044fd91c13c778b6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0bb05e6adfa99a2ea1fee1125cc0953409f83ed8 net: stmmac: Prevent NULL deref when RX memory exhausted
4ca07b9239bd0478ae586632a2ed72be37ed8407 net: mctp i2c: check length before marking flow active
418b3e64e4459feb3f75979de9ec89e085745343 md/raid5: Fix UAF on IO across the reshape position
45f96d758d0b34bcabc22ce781eaf4103d286cd0 MAINTAINERS: Add Xiao Ni as md/raid reviewer
f7b24c7b41f23b5f9caa8b913afe79cd4c397d39 md/raid1,raid10: don't fail devices for invalid IO errors
9aa6d860b0930e2f72795665c42c44252a558a0c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8e8278ac702e2d5d44211b4b10599aa3b2cb0555 md: replace wait loop with wait_event() in md_handle_request()
4d8c53c130f17902a7e76326cf867721cf768590 md: use mddev_lock_nointr() in mddev_suspend_and_lock_nointr()
8776d342cf8fa0b98ca5e6fb2d956966fb5ca364 md: factor bitmap creation away from sysfs handling
aba3d6d6cb55c6e1116d1215140559dd7ecdf9a9 md/md-bitmap: split bitmap sysfs groups
f2926a533d03fe70d753b512b713e06a2aa174af md/md-bitmap: add a none backend for bitmap grow
c1a3cdb0b49fff28d90e2c33114a7c0058261f60 md/raid1: replace wait loop with wait_event_idle() in raid1_write_request()
408434a3245cc6ea981df4edd7fbf0be49856727 md: use mddev_is_dm() instead of open-coding gendisk checks
3b2f70eab5a2cd15e27b1447e66e45302b28ff2c md: use ATTRIBUTE_GROUPS() for md default sysfs attributes
c366a7b5ed7564e41345c380285bd3f6cb98971b s390/debug: Reject zero-length input before trimming a newline
e14622a7584f9608927c59a7d6ae4a0999dc545e s390/debug: Reject zero-length input in debug_input_flush_fn()
77aba6accd9e26f069ab81bdcb941681d5f7a0a7 MAINTAINERS: Replace one of the maintainers for s390/pci
8587af9cff43aa114ee69b401b8ac3e2c5aea4d3 s390/sclp: Remove SCLP_OFB Kconfig option
b95e0e792822bad8fc9eb33ea3a90005e29e75e9 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
d986ba0329dcca102e227995371135c9bbcefb6b ntfs: fix invalid PTR_ERR() usage in __ntfs_bitmap_set_bits_in_run()
46f74a3f7d57d9cc0110b09cbc8163fa0a01afa2 net: phy: dp83869: fix setting CLK_O_SEL field.
7e36e03d192a5547757bd8f9d9052a60f64e6d17 Merge tag 'md-7.1-20260428' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.1
163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
3b75dd76e64a04771861bb5647951c264919e563 tracing: branch: Fix inverted check on stat tracer registration
5ec07d5204b4544271f32f6261ee097fe53cb081 tracepoint: Fix typo in tracepoint.h comment
927011b65a875302d08709bbe82eaf4d0d96c5d5 drm/amdgpu: fix build for CONFIG_DRM_FBDEV_EMULATION=n
d2f272a36e1b4b857165021cfb2689a92efff2f5 drm/amdgpu: rework userq fence signal processing
ec3e3976f626d9845a228d78d8a371ddc18edec8 drm/amd/display: Update MCIF_ADDR macro to address IGT DWB regression
d6b99885b122528651d554a7bd907211a81579c2 drm/amd/pm: Update emit clock logic
31bc64e87f5f3d9ccbb7e625d570cfd8f52c77fc drm/amd/display: properly handle family setting for early GC 11.5.4
8d80b293b41fcb5e9396db93e788b0f4ebcbafb7 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
4f317863a3ab212a027d8c8c3cc3af4e3fb95704 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
f1e5a6660d7cbf006079126d9babbf0ccf538c6b drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
51f694221047c84fa185be98210eb2c354ffb8c6 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
4532b52b34e4e4310386e6fdf6a643368599f522 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
589a254bf3e88204c8402b9cbccd5e23a0af990f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
8cae0ce77de492d7c31c1532a2e80c0c6e7e58cb drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
8f4954722eab88e10c4ea0c0d3b1269c31421d3a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
ed9d2832b09eecfe6055833c925d586ce0dda70a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.2 enc ring
e5f612dc91650561fe2b5b76dd6d2898ec9ad480 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
79405e774ede411c6b47ed41c651e40b92de64a2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a2baf12eec41f246689e6a3f8619af1200031576 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
e7e90b5839aeb8805ec83bb4da610b8dab8e184d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
83e37c0987ca92f9e87789b46dd311dcf5a4a6c8 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
b65b7f3f3c18f797f81a2af7c97e2079900ad6db drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
ea7c61c5f895e8f9ea0ffffa180498ef9c740152 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
2f8e3da71a1b469b6e157aa3972f1448b3157840 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
8068519c7e78819f88e1c08fe027efd5e468609d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.2 ring
3b0ea2021351b6b813b34fac940957f1f4fad85b drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
8f935acbc18ff7ad09cb812528b28c59c78f10f9 drm/amdgpu: clean up the userq unmap error handler
47a5dfc8add4e60ff1ddc312f79998e70cbb0c09 drm/amd/pm: Add fine grained flag to SMU v13.0.6
e6e9faba8100628990cccd13f0f044a648c303cf drm/amdgpu/vcn3: Avoid overflow on msg bound check
65bce27ea6192320448c30267ffc17ffa094e713 drm/amdgpu/vcn4: Avoid overflow on msg bound check
55ea968389172306341a6600a2acb759862d366a io_uring/kbuf: kill dead struct io_buffer_list 'nr_entries' member
7deba791ad495ce1d7921683f4f7d1190fa210d1 io_uring/kbuf: support min length left for incremental buffers
df8599ee18c0e5fe343ffe0b4c379636b8bb839a io_uring/napi: cap busy_poll_to 10 msec
f92d542577db878acfd21cc18dab23d03023b217 selinux: fix avdcache auditing
664f0f6be37ce4ef80992cf2ed74761cd5bbe207 Merge tag 'sched_ext-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
67d7ae3340cae0a18ec1d53a2fce198c31a211b8 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b89769f936a8fa9e66de72ddc1b71a9745a488e6 net: psp: check for device unregister when creating assoc
b718342a7fbaa2dff5fefc31988c07af8c6cbc21 net: psp: require admin permission for dev-set and key-rotate
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
576a5d2bad4814c881a829576b1261b9b8159d2b netfilter: skip recording stale or retransmitted INIT
8a92cb475ca90d84db769e4d4383e631ace0d6e5 sctp: discard stale INIT after handshake completion
dfb7e3b9a925262603867a4f1210717b347fb234 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
aa6c6d9ee064aabfede4402fd1283424e649ca19 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
44967ac3785ebef6442377708925181d4a0eb1c8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
91a96427b93b9ba27413077b7e825d2fefbfa134 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
276a98a434964088fccd4745db5b34d6e831e358 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8fab48d87745a6ab1cec594b8d5865d9ae2db879 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a6c95b833dc17e84d16a8ac0f40fd0931616a52d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
403e7e34cc2ea75a2546c94176271591211b3334 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
d62c6f2df5c0e1390b9a1f45b1b52689e3f234f0 netconsole: return count instead of strnlen(buf, count) from store callbacks
e6dd94252b0fa7b4fcc00577c6898432c5d97a08 netconsole: avoid clobbering userdatum value on truncated write
92ceb7bff62c2606f664c204750eca0b85d44112 netconsole: propagate device name truncation in dev_name_store()
869cd6490fafe09c89a15d01610e8a03932d79f0 netconsole: restore userdatum value on update_userdata() failure
21a7bb5cde5585aded53a47f21d6534d7da2ae48 Merge branch 'netconsole-configfs-store-callback-fixes'
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
a7b75a11c6f16c049a2ea17cf9d1aaaa57201cf3 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d80392a97cf205a766d75539b4c814a4f5e7490 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
077c593dacf7ee33511468e4f29417d795cf07a4 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
b0e2333a231107adedd38c6fcfe1adc6162716fc ALSA: hda/conexant: Fix missing error check for jack detection
90df4957a3271adf391b3432cd76a40887cf3273 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e052a1f7199260eda4d6ca08a59c3b98738f8491 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
bc7304f3ae20972d11db6e0b1b541c63feda5f05 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
57b8e2d666a31fa201432d58f5fe3469a0dd83ba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a1fc7bf6677eb547167cb72b3bcafdc34b976692 drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs
494941aa772dab79251543764db6cd14bd337e43 drm/amd/display: Allow embedded connectors without DDC
ac27e3f99035f132f23bc0409d0e57f11f054c70 drm/amd/display: Allow DCE link encoder without AUX registers
880498a1943f865529819f778df3b9945ca57262 drm/amd/display: Allow constructing DCE6 link encoder without DDC
60af4605ef35ecb7ad649a8534b83a2f7c69576d drm/amd/display: Allow constructing DCE8 link encoder without DDC
9ea16f64189bf7b6ba50fc7f0325b3c1f836d105 drm/amd/display: Read EDID from VBIOS embedded panel info
019155e2bd3e2cec425553195e9f9bc76bb0f848 drm/amd/display: Use EDID from VBIOS embedded panel info
ab4ad35e58a74c0fc51e5b0bcfb56523e97ff65f smb: server: handle readdir_info_level_struct_sz() error
c444139cb747bf6de1922b39900fdf02281490f4 ksmbd: rewrite stop_sessions() with restartable iteration
a0fc362f095330f7b3f68ac0c55ef8da18290c87 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
2bc0cce2724f74dde914d11fabb35b3a912c8329 drm/xe/vm: Add missing pad and extensions check
9d7ca81b3019905c36c8cae9c306827325ba5878 drm/xe: Drop redundant rtp entries for Wa_14019988906 & Wa_14019877138
68fdf2c943bbba75d4f3a5c5546bc764f5886c13 drm/xe/xe3p_lpg: Add missing indirect ring state feature flag
2299d73562e68e85e358289438924572b01cfe19 drm/xe/tuning: Use proper register offset for GAMSTLB_CTRL
9407936237c98104873550219efedc286f28bbe9 drm/xe: Mark ROW_CHICKEN5 as a masked register
03f2499c51dffce611b065b2894406beb9f2ebe0 drm/xe/debugfs: Correct printing of register whitelist ranges
36c6bac158816ede655f298a3f76e5a350eaa90e drm/xe: Add memory pool with shadow support
1460eae74fbbb27d5c5b159dba021e41c6ace4c1 drm/xe/vf: Use drm mm instead of drm sa for CCS read/write
f8c4151d50b12923b67819ebf03c1c6782c984c1 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
09a8f3c1c11977a6e10c167f26dd298790b31c32 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
1d0adf2fd94fb0c0037c643fadd8f2cf3cffc009 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
93a528f67ce5095bcab46a69839eca97f43dd352 drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
111ab678471bf1f90d078d5513bb086b70596c3c drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
f3cc22d4df3ed58439ea7e21daa54c3608e03b78 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
dc2d9842c67d883d3200ae33b9c3859dd9492408 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
3762d6c36549accea7068c4a175483fafdd03657 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
0df99689eb790bcad3ad82b38fa4ce1cbf3cffa3 drm/xe/xelp: Fix Wa_18022495364
4e5591c2fc1b30f4ea5e2eab4c3a695acc404e39 drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
662f9ddc8077792129440d05cbef2f944a07777a drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
b2aa3b4d64e460ac606f386c24e7d8a873ce6f1a tracing/probes: Limit size of event probe to 3K
4ebcf3f94924d54706de0d2492c80944d85410fd ntfs: drop nlink once for WIN32/DOS aliases
9e9354075d5a15cfc0aba965f3d0d77b7d4303e9 ntfs: Use return instead of goto in ntfs_mapping_pairs_decompress()
8e13b1b4093e0cbcb3dc2906c13b1fdc95cdf0a0 smb: client: change allocation requirements in smb2_compound_op
c208a2b95811d6e1ebae65d0d2fc13f73707f8e7 cifs: change_conf needs to be called for session setup
735a309b4bfb9e1e26636ff4a3e8a146f53c54f9 net: add net_iov_init() and use it to initialize ->page_type
c3388f8c1cbb5aae3731749b586499ed126b4156 MAINTAINERS: Add myself as NFC subsystem maintainer
72e9647e2b20c31b4f2febf981566e3c5cdef90e selftests: drv-net: clarify linters and frameworks in README
e73cafaf4acea5445df2e5ee021a335d717c1697 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
b31681206e3f527970a7c7ed807fbf6a028fc25b hv_sock: fix ARM64 support
4ca01292ea2f2363660610a65ba0285d7c3309ed net: airoha: Do not return err in ndo_stop() callback
c4f050ce06c56cfb5993268af4a5cb66ed1cd04e bonding: 3ad: implement proper RCU rules for port->aggregator
5ef343614db766acdc01c56d66e780a1b43c6ac6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
7dfc0063022078a80fe5774815723c185e4b7b57 regulator: rpi-panel-attiny: add back GPIOLIB dependency
e75a43c7cec459a07d91ed17de4de13ede2b7758 Merge tag 'trace-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70d62b669f1f9080a25278fc90b64309f4ae8959 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f2ce65b9b917474a1a6ce68d357e15fac2aca0f2 iavf: stop removing VLAN filters from PF on interface down
bbcbe4ed70dea948849549af7edf44bd42bbd695 iavf: wait for PF confirmation before removing VLAN filters
34d33313b52eeac3a97ad2e3176d523ec70d9283 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
54ef02487914c24170c7e1c061e45212dc55365e ice: fix NULL pointer dereference in ice_reset_all_vfs()
70ad216411e030f67b1743774e245601194aee6a ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
56a643aed0f0af5c29ebb4593d4917b78344dd48 ice: fix missing SMA pin initialization in DPLL subsystem
6f9d8393c9f50fbc68b9c9e99f78ca5a7b43ff44 ice: fix SMA and U.FL pin state changes affecting paired pin
620055cb1036a6125fd912e7a14b47a6572b809b dpll: export __dpll_pin_change_ntf() for use under dpll_lock
1a41b58fd4dc80dca16c717e6e77c88b9d4e83a7 ice: fix missing dpll notifications for SW pins
9e5dead140af10e8b5f975b8f04e46197d48d274 ice: add dpll peer notification for paired SMA and U.FL pins
47888597a3b41b5088e758ab8ca36bf624d46327 Merge branch 'intel-wired-lan-update-2026-04-27-ice-iavf'
58689498ca3384851145a754dbb1d8ed1cf9fb54 net: tls: fix strparser anchor skb leak on offload RX setup failure
051ffb001b8a232cfa6e72f38bb5f51c4270a60b sfc: fix error code in efx_devlink_info_running_versions()
1e01abec856593e02cd69fd95b784c10dd46880c net/sched: cls_flower: revert unintended changes
17666e2d7592c3e85260cafd3950121524acc2c5 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
99ebc509eef52675ae5bae86aa2a53e15594e4a3 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
2aa0a3691711257b888d6024a492eb9fd1e8f52a Merge tag 'sound-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cd70263a6c6ceb677a679eba61a0a798d2338d5 Merge tag 'ata-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
08d0d3466664000ba0670e0ef0d447f23459e0d4 Merge tag 'net-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
36a96eda15bf66a18ca472aef9242e57551016ab Merge branches 'acpi-apei', 'acpi-bus', 'acpi-cppc' and 'acpi-video'
39436e1d91ec5000df9de4c681bdadac37ff0e36 Merge tag 'drm-misc-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
74b54e9b1084cc51e2b655500a174214d3c38c0e Merge tag 'v7.1-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
cae4ef6f9a3ac71094da2b1083f6e2db699a2c1e Merge tag 'acpi-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
26fd6bff2c050196005312d1d306889220952a99 Merge tag 'mtd/fixes-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4f12ee0a4d06ba777adc840b22350020dfd35fcf spi: cadence-quadspi: Probe and unbind fixes
8c0f9cd1df41ee029711baca839b99d9592c5dd4 spi: cadence: Probe and unbind fixes
b006ef5fd643898b7cf77091a786d98544b95f4a Merge tag 'amd-drm-fixes-7.1-2026-04-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f0997a06e3e32898bcae667d6807fc46ebfd0eec Merge tag 'drm-xe-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bb7235e226888607e6aac1288062fcb1ac105589 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
4d8e74ad4585672489da6145b3328d415f50db82 arm64: Reserve an extra page for early kernel mapping
2b4d0215bec0f09bfb872e9a8aa1e1943a42d5e7 Merge tag 'mm-hotfixes-stable-2026-04-30-15-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a973736a287157ddd55a5fbc793a6f644c3374be Merge tag 'regmap-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d8b0e2ef75076a706631a53a347e1944747de6f3 Merge tag 'regulator-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
030e8a40fff65ca6ac1c04a4d3c08afe72438922 arm64: signal: Preserve POR_EL0 if poe_context is missing
33d0c9c5f0945fc93a08d7ab20c4fb6d6976ed3b Merge tag 'spi-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9d88bb929aa1193f9c0b9595a0c46930d6699647 Merge tag 'io_uring-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6fe0be6dc7faf984599b1e356ead1c49b64ed3ca Merge tag 'block-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
227c3d546e963874198aafc0cae8c3e8c24ae4ee Merge tag 'v7.1-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
bb1d73f2cddccf717307e88c24cae619a9a80295 Merge tag 's390-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ee9dce44362b2d8132c32964656ab6dff7dfbc6a futex: Drop CLONE_THREAD requirement for private default hash alloc
ef5f46b630235b75beec43174348c3d01d6fc49a Merge tag 'selinux-pr-20260501' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cd546f7ae2fce8b695c834143b50e712d62ebed8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f1a5e78a55ebf2b05777fd5eb738038ddae609d6 Merge tag 'drm-fixes-2026-05-02' of https://gitlab.freedesktop.org/drm/kernel
4c2ed2a3dbda5cad4d7b2f5f394c91522abbaa92 Merge tag 'ntfs-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
66edb901bf874d9e0787326ba12d3548b2da8700 Merge tag 'v7.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b0aa5e4b087b686575f1b31ce54048b4d059b7b8 sh: Fix fallout from ZERO_PAGE consolidation
c3cba36b394ba48b7920dcb99c46cee8ee59a116 Merge tag 'sched-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cffcf520fd69fe5a93b519cf0c7ccc5e467fcb1c Merge tag 'locking-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
811129272de4f91da34f869ae1a1dd1fe608f64f Merge tag 'slab-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f377d0025eb00c0590466f5be9f50decf9b9180e Merge tag 'sh-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
464af6fc2b1dcc74005b7f58ee3812b17777efee KVM: x86: check for nEPT/nNPT in slow flush hypercalls
33fd0ccd2590b470b65adcca288615ad3b5e3e06 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
0aec99f9bf0213f7910688472e1ccf517c0e8b5a KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
0cb2af2ea66ad8ff195c156ea690f11216285bdf KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
7fd2df204f342fc17d1a0bfcd474b24232fb0f32 Linux 7.1-rc2
6d35786de28116ecf78797a62b84e6bf3c45aa5a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============1987369929239992980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7080e32d3f09-b9303e6bff70.txt

63fd2f6aa402a105fa22ede6f3c35dafd64827a5 arm64: dts: rockchip: Fix vdec register blocks order on RK3576
b481c11cd20a114c4df35f3b1ecd28b05e622067 arm64: dts: rockchip: Update vdec register blocks order on RK3588
6598ed3586a4b1cc79423666e66b9861631a6c7e arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Cobra
ae653cb854f36d1555681ce70ca3d80d0ec73516 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
22623d6df6e09e3d89044897a83156b46e0cc33e dt-bindings: i2c: loongson,ls2x: Add ls2k0300-i2c compatible
6d1b0785f6d5e143a40be1dafa9e4e4d29fa7146 i2c: ls2x-v2: Add driver for Loongson-2K0300 I2C controller
beec6b0a30da08f4d872736e1261f1213da82da6 i2c: designware: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
c623b63580880cc742255eaed3d79804c1b91143 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
1f4f78bf8549e6ac4f04fba4176854f3a6e0c332 wifi: b43: enforce bounds check on firmware key index in b43_rx()
a035766f970bde2d4298346a31a80685be5c0205 wifi: b43legacy: enforce bounds check on firmware key index in RX path
3994b4afd521d60e47e012fe2ed7b606aaec370b wifi: libertas: fix integer underflow in process_cmdrequest()
381cd547bc6e35a610c5dfebe554d891eea40f03 wifi: nl80211: require admin perm on SET_PMK / DEL_PMK
9b55d5c1f5e481e391957f9096d798ca331c461b wifi: mac80211: check ieee80211_rx_data_set_link return in pubsta MLO path
7a5b81e0c87a075afd572f659d8eb68c9c4cd2ba wifi: mac80211: drop stray 'static' from fast-RX rx_result
13917f71a95a6ee6132ecb9a544cd5bc7197c68d docs: isofs: replace dead ECMA-119 FTP link
38b4aa1a24f086c911188c4ad5557a0d5c00d91e Pull isofs doc fix.
4023b7424ecd5d38cc75b650d6c1bf630ef8cb40 arm64/scs: Fix potential sign extension issue of advance_loc4
c83c4a09d4c01c91d6c52d6d4d77a06892a3e83b arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
398ee113f15c1e8e62535e54f22fb4db340c7835 ima: Fix sigv3 signature handling for EVM_IMA_XATTR_DIGSIG
69fc6474236d9edda6983623e4282f2bdfd8e3d8 ima: return error early if file xattr cannot be changed
56c2ca0ae7cb9254c4c2b82baa0afe29feaa274e dt-bindings: clock: rockchip,rk3588-cru: add I2S MCLK output to IO clock IDs
28820fc7983b9c8e160c0095067a570bdfcae1f0 clk: rockchip: allow grf_type_sys lookup in aux_grf_table
32d1d88c4165d0da31d3bfda912e80e8110d6fc1 clk: rockchip: add helper to register auxiliary GRFs
06c990bffdbea7cf655e728f4423ecd13fb030f6 soc: rockchip: rk3588: add SYS_GRF SOC_CON6 register offset
b3163bf3ade1a62ba6da9f4b5ba65d3dd88204f5 ALSA: opti9xx: restore snd-miro state after resume
87a6f2fa6e6c69bb649fa327635a0bd977724603 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0f25cf1f02e3dba626791d949c759a48c0a44996 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
3c06aec8abda6ba068b58a8b7119cdb2a48456b1 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
a440c17869ecd71da0f295b62868fc742d09a8ba ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
0faacc0841d66f3cf51989c10a83f3a82d52ff2c ALSA: hda: cs35l56: Propagate ASP TX source control errors
58c0ac6125d89bf6ec65a521eaeb52a0e8e20a9f iommu/amd: Use maximum Event log buffer size when SNP is enabled on Family 0x19
1f44aab79bac31f459422dfb213e907bb386509c iommu/amd: Use maximum PPR log buffer size when SNP is enabled on Family 0x19
901ac0ff15edf9503162e2cf6579bd11a30f1ed4 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
e5c33cdc6f402eab8abd36ecf436b22c9d3a8aff ALSA: aloop: Fix peer runtime UAF during format-change stop
26265dd69da32d88a88d21987853cec899d9e21f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
99a680bed60428175ff9c5c95d579826ca2ff3f8 zorro: sysfs: Replace sprintf() by sysfs_emit()
43cdec04ec14dda936f33f135c2fa4eebf94b738 ALSA: ctxfi: simplify mixer allocation
5902fedf61784fa711eea6be0bd6a75dc2c9cfd1 Merge branch 'v7.2-shared/socids' into v7.2-clk/next
02b9b0bb626989b947d82bbe4e050f0254e2046d clk: rockchip: rk3588: add GATE_GRF clocks for I2S MCLK output to IO
f9471dc1a7177f594acf8106cc4a6ab33bf0bcb6 iommu/pages: Fix iommu_pages_flush_incoherent() for non-x86
e4f7054e819eece6fd83072ff2dcefc7a36224c0 arm64: dts: rockchip: Enable the NPU on rk3588-rock-5-itx
44a024778eeba377d7ac882d15e27ba784e0f647 ARM: dts: rockchip: Remove invalid properies from rk3288-veyron-analog-audio
8df9160f6a50dbdae8ec287d429efc9d2d9001bd arm64: dts: rockchip: rock-3b: Model PI6C20100 as gated-fixed-clock
803d2de23a9703705c1ed73b0c9f57e8db2c9c75 MAINTAINERS: Add Rockchip keyword matching
a01b146e6e842393570894fa616a7df2a5ed9d9b tee: fix tee_ioctl_object_invoke_arg padding
1a6e94a8ff32e7879effd1e4a45bf112e506edc1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3faa6774ffc5973af39ac9c4f1fe93aa92ec9407 tee: optee: fix kernel-doc warnings
49dd22b434dfb0fd2355469f1139beaf5b16f76a tee: shm: fix shm leak in register_shm_helper()
597aa74b0e73f5e0c915b5d0c95cb296774589bd ALSA: hda/realtek: enable mute LED support on ThinkBook 16p
caecde119e341acd9819cbc1c54edf6caa6c6389 arm64/irqflags: __always_inline the arch_local_irq_*() helpers
31b40993bf57edd31f1233f2f43a48ffefd3e4cc Merge branches 'optee_fix_for_v7.0', 'tee_fix_for_v7.1', 'tee_shm_fix_for_v7.1' and 'optee_for_v7.2' into next
d830631a128b394793811d9de61550d4518906cd ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A315-44P
7cd8b37304be367106a02d4d902294e9bea3f45d arm64: dts: rockchip: Add PMIC support for Khadas Edge 2L
6d72e0d07145449a33678624436c73da09873c43 arm64: dts: rockchip: Enable GPU for Khadas Edge 2L
e9ec83fbc3d46b39fe92a0cbda4795ece30717f5 arm64: dts: rockchip: Add HDMI and VOP support for Khadas Edge 2L
6a1405b315166dd282a78025e0ea2fc9a9a7b619 dt-bindings: arm: altera: document the Agilex7-M devkit
732a6397a526c025cd29c3c9309b0db6a2c08837 ALSA: scarlett2: Allow selecting config_set by firmware version
ec195d28b98ff5e7242d7fb51c1e1237035bd4d1 ALSA: scarlett2: Fold min_firmware_version into config_sets
3ca15754b561483aa7a1bce51677d6389f8ff5bb ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
6f706ec8b262b8a69d302f4b74fc80575f9f29be Merge branch 'v7.2-armsoc/dts32' into for-next
c64d4696c3fbd06dd1b197d892227917cd0cc75f Merge branch 'v7.2-armsoc/dts64' into for-next
3fe8502644c4ccc207dccda1741de92f060d0e27 Merge branch 'v7.2-clk/next' into for-next
4cb0317a003a306f7610a5f419bf3f4524f28558 ALSA: scarlett2: Add Gen 4 firmware 2417 autogain status text
a895279d060d3b16a653bd434f8562eadd37baab ALSA: scarlett2: Add Gen 4 firmware 2417 front-panel controls
b795666e1ee4101a949248bfff6074a6dce91824 ALSA: hda: Remove duplicate cmedia entries in codecs Makefile
110189f0268d0eb85895721526328cac5804a739 ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
d1f73f169c1014463b5060e3f60813e13ddc7b87 sound: ua101: fix division by zero at probe
66764673e09b3b9c0e9dc1f785ac9cb7b0e0183a arm64: dts: socfpga: agilex7m: Add SoCFPGA Agilex7-M devkit
b5a0814a2cbb91e9376937f6b7de6ddff5eae14a ARM: dts: socfpga: remove the reg property in the pmu
26735dfdd8930d9ef1fa92e590a9bf77726efdf6 pmdomain: core: Fix detach procedure for virtual devices in genpd
7a5f1cd22d47f8ca4b760b6334378ae42c1bd24b ALSA: caiaq: fix usb_dev refcount leak on probe failure
3ea4415015d690a51a3fb1f98dfc9a02f88f7bc4 ACPI: arm64: cpuidle: Tolerate platforms with no deep PSCI idle states
ec1fcddb3117d9452210e838fd37389ee61e10e8 pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
82d1f01292d3f09bf063f829f8ab8de12b4280a1 vmalloc: fix buffer overflow in vrealloc_node_align()
602655067e25030cb68c32a355ba1007a76a0c5a mailmap: update entry for Dan Carpenter
0562b572ce591858749fc2f9477567e7e5c5d99f liveupdate: fix return value on session allocation failure
9ec95329894864170a1a7685b9a11b739393131a kho: fix error handling in kho_add_subtree()
0437906841d0448121a7907b71b73c6cf2fc7afb mm: start background writeback based on per-wb threshold for strictlimit BDIs
619eab23e1ce7c97e54bfc5a417306d94b3f6f13 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
69df7cda05bebbf790f6eb0f2fda5b89f596bd59 MAINTAINERS: fix regex pattern in CORE MM category
8f5ce56b76303c55b78a87af996e2e0f8535f979 mm/hugetlb_cma: round up per_node before logging it
77a50e9652ac3c669c6690088bce97d960f5fd17 MAINTAINERS: update Liam's email address
adeeacf696b2b2e8e4a42089f09c76578b42d92f MAINTAINERS, mailmap: update email address for Qi Zheng
2aeb64a2b90da8ed1bb71d1a6dce61a11f69f3cf MAINTAINERS: update Li Wang's email address
1e68eb96e8beb1abefd12dd22c5637795d8a877e mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
cf3b71421ca00807328c6d9cd242f9de3b77a4bf mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
a3907a3169d09ebaeef9631ab6a4534314545ef7 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
64a140afa5ed1c6f5ba6d451512cbdbbab1ba339 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
b98b7ff6025ae82570d4915e083f0cbd8d48b3cf mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
f98590bc08d4aea435e1c2213e38bae0d9e9a7bb mm/damon/stat: detect and use fresh enabled value
ba13b28decbb09ce5296a3303e85235e120147f2 MAINTAINERS: remove stale kdump project URL
292411fda25bdcb8cd0cb513fa5583a36dd36354 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
e47029b977e747cb3a9174308fd55762cce70147 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
5e25407b68f460142539536e31fa20338db6146f mtd: spinand: Add support for packed read data ODTR commands
8d655748aba1b603c54053a20322401dc1e5d782 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
135ac3b84bcedae1860e7a9512d63166f42b736e mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
01f9557233e3c04be5c6705864d390682f5d7236 mtd: qcom: Unify user-visible "Qualcomm" name
6b07cdff176bc5f8fef459b85a7e2ea09e68543f mtd: mtdoops: replace simple_strtoul with kstrtouint
a92a9a49288d1aad67bd12457c80a1e3f463d85b mtd: mtdsuper: replace simple_strtoul with kstrtouint
5dfd429591f8d7185bf63a08b5c30863fb605611 drm/imagination: Fix segfault when updating ftrace mask
ec5e84e1605d242caf401b93e879424f7498b576 exfat: simplify exfat_lookup()
96f865ed44b0d4f7ecadee3855861ef38f25a3cf drm/imagination: Restrict init_fw_trace_mask module param to read only
b5198fcdc195fa531adff7bbfbe40dd27c8d0e89 ntfs: fix NULL dereference in ntfs_index_walk_down()
2dd8c1662e38f7bb68a102f1acad9b518c09aeab ntfs: fix WSL symlink target leak on reparse failure
cad7c6f0a5147680dd2081256cf8da54fb445d94 ntfs: fix VCN overflow in ntfs_mapping_pairs_decompress()
47d4dc90181c8ffa9ebcbd058e312873a46aeaca arm64: dts: exynos850: Add syscon-poweroff node
785bc568161d96fdbd4326294d427a48e66fe60f ntfs: fix error handling in ntfs_write_iomap_end_resident()
fcc6790ed71ca7f280cc4d5564af9fd53947550b Merge branch 'misc-7.1' into next-fixes
d462c8e89e84bfb6417e6b4c88e0cb7cc747ba41 PCI: Stop setting cached power state to 'unknown' on unbind
ee7471fe968d210939be9046089a924cd23c8c3b PCI: Skip Resizable BAR restore on read error
f34f1712229d71ce4286440fef12526fd4590b37 PCI/IOV: Skip VF Resizable BAR restore on read error
73ae5392b0cfcce02efa23ee7123d8764ef070a8 PCI/pwrctrl: Move pci_pwrctrl_is_required() earlier in file
95c4920701dfca6a8cf4986112898382fa7afc0f PCI/pwrctrl: Do not try to power on/off devices that don't need pwrctrl
951ebc18d181af1d90deddbc0ef3269061d6e03c PCI/P2PDMA: Avoid returning a provider for non_mappable_bars
bb115505a9f1f79b888aa0ccb28f42f05edea07f PCI: Remove MPS/MRRS Kconfig settings (CONFIG_PCIE_BUS_*)
fb4836551fc7b22f94f051846c60234c31869b64 Documentation: PCI: Fix typos
5b7f39687b173f042cb9530bcee5f5805020bffd dt-bindings: sram: Document Allwinner H616 VE SRAM
775c75e4ae2b0277b5e55644f9890afef4dedee9 dt-bindings: sram: sunxi-sram: Add H616 SRAM regions
7765752f528b5b516d8cdf94faaabcba935dff41 soc: sunxi: sram: Const-ify sunxi_sram_func data and references
67890da74dd1b85a47769561bfc6e0c542762d45 soc: sunxi: sram: Allow SRAM to be claimed multiple times
be99eb936b4ffffbf87d34c4a202e15c05b30417 soc: sunxi: sram: Support claiming multiple regions per device
b708294322745ce30035d960a1118b4b8d857120 soc: sunxi: sram: Add H616 SRAM regions
402e845f9dff3f6f4bf5ff801a07301c05d4cd83 arm64: dts: allwinner: sun50i-h616: Add SRAM nodes
8245c3d4c6710c0db85d66c6b0c7e693a84ba4be Merge branches 'sunxi/drivers-for-7.2' and 'sunxi/dt-for-7.2' into sunxi/for-next
3f91484f6c13c434bd573ca6b6779c26adb0ddab USB: omap_udc: DMA: Don't enable burst 4 mode
0b9fcab1b8608d429e5f239afb197de928d4de7d usb: ulpi: fix memory leak on ulpi_register() error paths
2909f0d4994fb4306bf116df5ccee797791fce2c usb: typec: tcpm: reset internal port states on soft reset AMS
f6ec9bb4acc7182b25a793ad094a764e1cb819a7 usb: typec: tcpm: fix debug accessory mode detection for sink ports
aad35f9c926ec220b0742af1ada45666ae667956 usb: dwc3: Move GUID programming after PHY initialization
7a400c6fe3617e31e690e3f7ca37bb335e0498f3 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b38e53cbfb9d84732e5984fbd73e128d592415c5 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
974d6764b76fef6f2b0f3933596fefd5d05e687c accel/amdxdna: Set default DPM level based on QoS for temporal-only mode
4ee91aadeee48f57b0988ecb63eb526064bbb180 accel/amdxdna: Set the system efficiency factor to 2
e22bb770b01dc65c29553013e6278a84fc3c3d73 accel/amdxdna: Add configuring low and medium power mode
fe60961059eee7a3a303454c827bb347c45612c1 kho: fix deferred initialization of scratch areas
d4835433f4f6b5d618955a6a6eeb3e9f8b2b725e kho: make preserved pages compatible with deferred struct page init
eee13213401bafb7ffe3b447adffb1f570b9d813 selftests: kho: test with deferred struct page init
4c6826ee7d04f489ad6fcf46ae6dd595fe9c6295 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
9adc1c33a10491b0f97152facce186f073ac91e3 tools/nolibc: Rename __no_stack_protector to __nolibc_no_stack_protector
74f192205c48333de054620a79d7ce9f4515fb0b selftests: kselftest: fix wrong test number in ksft_exit_skip
465b05bae5ac553c13315681c1490dc565337771 selftests: harness: Restore order of test functions
cd5b460ed1eca9e48f3eb07db1ee0a522c0eaa23 bpf: range_within() must check cnum ranges instead of min/max pairs
af469e10b4bc1446391514f69eeede843f29cf9c selftests/bpf: a test for proper cnums compare in is_state_visited()
00eabbf88de32c2b51c9c156beed2a7eaac9b8d0 Merge branch 'bpf-range_within-must-check-cnum-ranges-instead-of-min-max-pairs'
5b1528c33befa323c783bbaf9a8a67371e3bcbd5 tools/nolibc: Don't use stack protector before setting it up
79b8ebcbe483fee401e1b91dd32470348d9aa5b8 bpf: Export cnum_umin/umax() helpers for netronome driver
cfeddb4244268c246d67cbe50269a9475cb112fc bpf: Remove obsolete WARN_ON call
f9915120d004a8e9e64afee138dd448cd7cad9bc remoteproc: Dead code cleanup in Kconfig for STM32_RPROC
0cb18b5b27b9a61298cb9c5e6f7f87e27b4529c9 selftests/nolibc: drop unnecessary 'mode' argument to open()
7ffb6e99c3662322fd9ffdd4417c2aabd4af95b9 tools/nolibc: add creat()
f38a0bb74576f418f264b8d407be8de7aac1f42a tools/nolibc: also handle _llseek system call
981cd338614c96070cf9854679014fd027c1fb1d docs: cgroup: fix typo 'protetion' -> 'protection'
d69e93434a0f4a3ddb78fd4d1f5c6001b8048fdb Merge branch 'for-7.1-fixes' into for-next
32db83195f75bda670ca9282d9868ad02b1d6185 tools/nolibc: add __nolibc_arg_to_reg()
c503c3deb9b56645413d8f8560dcc24efe7cea59 tools/nolibc: cast pointers returned from system calls through integers
7070421c9f3324446805e9ab3883deb40ba47c10 tools/nolibc: handle 64-bit system call arguments on x32
02937a241c811cd31e052a16c0ea036b5071d052 tools/nolibc: handle 64-bit system call arguments on MIPS N32
ce7677458e680d0742fb7f86c0e27272e4c56205 tools/nolibc: open files with O_LARGEFILE
266df86c4893fed1a7f027e767fe1c7f6456b100 selftests/nolibc: test large file support
0a2a383d2d449c87bc280c6a7d4c89e02cb7b8bf dm vdo: use get_random_u32() where appropriate
16df3873c80388a71c4695909a51be0c809b889c gpu: nova-core: simplify and_then with condition to filter
7b00648f48f5ac90d66f9eab4dfe121308a1076e drm/tyr: Use register! macro for GPU_CONTROL
b00d6a73981ee4fb289e89ab649ce61a8df54cd9 drm/tyr: Print GPU_ID without filtering
566eec206a61604f0b84a858b45265dbef2067e1 drm/tyr: Use register! macro for JOB_CONTROL
bc8dd92ec67e87244b434304ee25eef0ff70da6e drm/tyr: Use register! macro for MMU_CONTROL
4cae5d9b3a6bfb5d0b24872fe8edad570c109e89 drm/tyr: Remove custom register struct
d9a6809478f9815b6455a327aa001737ac7b2c09 drm/tyr: Add DOORBELL_BLOCK registers
40c4b47f41b95dff743c841536cb64014e65ef0c x86/bug: Add printf() validation to HAVE_ARCH_BUG_FORMAT_ARGS WARNs
23aea3c539a62ab97ca3aecf41d590d91f2911fc x86/bug: Put HAVE_ARCH_BUG_FORMAT_ARGS WARN definitions inside __ASSEMBLER__
3e256d4c40742e98132c0ef830b8cad4d50502d0 riscv: dts: starfive: jh7110: Drop CAMSS node
0df8aa2b9aec5cd21e8c71d9cc1227e57bea43b3 riscv: dts: microchip: fix icicle i2c pinctrl configuration
29e33bb890c2f5a2623d938b677e2039ff3edc68 drm/xe: Steer MCR for NODE/L3BANK according to L3 fusing on Xe2/Xe3
1f6008538384453eb4c13a3d7ff9e37ee8aee6b9 ACPICA: Provide #defines for EINJV2 error types
0c00cfbcfcffa7085e4f0c7fd7a4caada4e7a90f ACPI: APEI: EINJ: Fix EINJV2 memory error injection
2c3213f5d70554d4cc05d7a4c6d9af8e00c94157 Merge branch 'acpi-apei' into fixes
75141a770f4f8225d316f6c7e146723a32e9720e ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
005bf9b632402e0c95c6c2a5115d56003e27b5c6 Merge branch 'acpi-cppc' into fixes
88b2670ea6505c6cfd1478ba34b041c60c4281dc ACPI: TAD: Use __ATTRIBUTE_GROUPS() macro
77dd14ab1b575328745644136ba758d394e10fbc ACPI: TAD: Use devres for all driver cleanup
e0d219010477fb19d23b60970b2c03fe5985717c ACPI: TAD: RTC: Refine timer value computations and checks
ad034486ada5860081565e2d7a2e41aa91c302c2 ACPI: TAD: Fix up a comment in acpi_tad_probe()
4a4848ceb6b078a5ab099bb52c51912d68111252 Merge branch 'acpi-tad' into fixes
4b506ea5351a1f5937ac632a4a5c35f6f796cc41 ACPI: video: force native backlight on HP OMEN 16 (8A44)
e4fa3a532b940453289bd36bb9d25693a3febc11 Merge branch 'acpi-video' into fixes
ea216d3ae7305ad2c8256524e65b7219492d8685 ACPI: bus: add missing forward declaration to acpi_bus.h
9c6c3b946d4977eef02554c8b3667757b9f9308d Merge branch 'acpi-bus' into fixes
f876276467afc04c25c2275c3df4a486698f388a Merge branch 'fixes' into linux-next
78b8d6d05ad0a58da0375bbfd744e58a61a69ac0 drm/xe: Move CCS enablement to engine setup RTP
176f302e313a7e9038f878719dd0865045b5b2b6 drm/xe/rtp: Add "always true" match function
cdf9781025b3ed18f15f6c061c070b8bdcc1716f drm/xe: Stop programming BLIT_CCTL on Xe2 and later platforms
a04d8267bf20c73de3368d8ff9fd8289c532f9c5 drm/xe: Move HWSTAM programming to RTP
7e568852d4126de9322e7c8d44fc1a4a060274ad drm/xe: Fix name and definition of GFX_MODE register
ee9b3c6c79ac643c02320b881a4c1fbaf1eb4da8 drm/xe: Const-ify parameters to xe_device_has_* functions
4c936a0a22d200a6828fd051d035f09abab2835e drm/xe: Move GFX_MODE programming to RTP
461a6698d608cc96ae83a4631bd529f3c74e7d92 drm/xe: Drop unnecessary STOP_RING clearing
cd2f1b4462c05bfe7610edb8cde6f084c3a4d6d1 drm/xe: Drop xe_hw_engine_mmio_write32()
8954033df47864e255aa0c5a3fc10a60f73325af drm/xe: Mark BCS engines as belonging to the GT forcewake domain
3a5220464c260550cdc1b40e07212826764e04b3 PCI/sysfs: Use PCI resource accessor macros
51e33d01c473b39e9d6109340328d482220a3034 PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
077e01caf8a5b06718edb9bb8626db5e9582d3e0 PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
5b64481f8e30d2fe4d26d53d8e3f8604b4fa2ad4 PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
4dde36f91398ed35b083059d367c0ec52aa8acd6 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
ce6c60b3677d1432cadc58b0d5b23d44183e8814 PCI/sysfs: Add static PCI resource attribute macros
573fd69fec03f400c56d607a0fe2b3d62b6f8563 PCI/sysfs: Convert PCI resource files to static attributes
502bad0cf4cb828cae7d387a9db5904d088044c2 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
68e9e18228c8a2c9eff1dfb7031750fcc5d433e8 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
1ce48eb965a18f808841f1a9a3170a42c069e58a PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
54efbc0fa7f98b9dce3bf9b7787c8712096111e5 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
8bdf8b45dbdda13350534cb17e167b503e2ad951 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
ccdd9decdf9a45b5a3385dfbcca0d0672c7978e4 alpha/PCI: Use PCI resource accessor macros
a5b7e8c7e508d22c9389ac4e785843c3c262a5d6 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
7f25cb18aa7244c361655fd87455b1fae74d53e2 alpha/PCI: Remove WARN from __pci_mmap_fits()
3a59eb9b1bfe92d5e8b05d4d8b99bc2b0c64842c alpha/PCI: Add static PCI resource attribute macros
087503630cf4532850f3084844e69e1319e8047a alpha/PCI: Convert resource files to static attributes
f65d16b2629d7e79fd2e4fffbba4b12aadcf7da4 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
636329af2aa591019b75cd27dfd5e44ee798ebb6 PCI: Add macros for legacy I/O and memory address space sizes
145bca4a250730a7747d59185058c154cffef018 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
b00b47cf10e5cfc110c875fc78e32288c254842d PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
91d788be36235437c744d0435a565689c1fcf81c PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
26cc80b0b96db3662147989fc4994ee0355dd0f7 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
842c96e80e883e8b2a70e9e6196d636804576cb0 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
aa03cfe9dbf487f065d0b38b95edc25c386e3d40 Merge tag 'nvme-7.1-2026-04-24' of git://git.infradead.org/nvme into block-7.1
0898a817621a2f0cddca8122d9b974003fe5036d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
60b040fcea21dc14b90a81eb33d508a69ce1e427 drm/xe/guc_pc: Make xe_guc_pc_stop() void
8edb1f2c729c00a6d909897574e5f9b5faf02e94 drm/xe/guc_pc: Reorder forcewake in xe_guc_pc_fini_hw()
e70d1c5fedfac919278a96aae0984f1927a55137 drm/xe/gt: Drop redundant forcewake
53642715861e838f328a3fbef99a1d315955221a x86/tdx: Move TDX architectural error codes into <asm/shared/tdx_errno.h>
597bdf6e068e2c8f6e93f24bf39a34cdf017481f x86/virt/tdx: Pull kexec cache flush logic into arch/x86
b7d2173946efa20434aefd7421b46a90f1080fbe x86/virt/tdx: Add SEAMCALL wrapper for TDH.SYS.DISABLE
5b25f249be32c3f43ac1895e6560a1c8aa6f6110 x86/tdx: Disable the TDX module during kexec and kdump
5209e5bfe5cab593476c3e7754e42c5e47ce36de x86/virt/tdx: Remove kexec docs
a7cc308da5f78eee8d94bf666c026671a180d7e5 Merge tag 'mailbox-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
4e3881b0a30041ab89200b57c49d295824da1be4 selinux: use QSTR() instead of QSTR_INIT() in init_sel_fs
cfcbfe5cb11650d53f7cafd7adfd556690b77114 PCI: Don't fallback to bus reset after failed slot reset
bfa336cee3324f991e93e9e570e8b827273df97e ASoC: wsa881x: Move custom workaround to gpiolib-of
f4d00860e4a70aede0fb95173a5dc12bc89d7ee3 ASoC: wsa881x: Move custom workaround to gpiolib-of
cda1cf0526f1544e67283c019c3654c831cefc6c ASoC: Intel: cht_bsw_rt5672: Simplify probe() with local 'dev' pointer
032e70aff025d7c519af9ab791cd084380619263 selinux: use sk blob accessor in socket permission helpers
1804b8a1b43698853cb254dc5750c627591f2c43 regulator: dt-bindings: qcom,rpmh: Add PMAU0102 support
bb6ea5ae0b278c3f6e28565965ef4c12b7447665 regulator: rpmh-regulator: Add RPMH regulator support for Nord
dfa2186f3f4da01c5867c8d0e388c2b221875af5 regulator: Add PMAU0102 RPMH regulator support
3618442d54f366eeee8f6c83a47861ca22918dfe MAINTAINERS: add pcnet_cs to PCMCIA
1e5a8eed7821e7a43a31b4c1b3675a91be6bc6f6 selinux: don't reserve xattr slot when we won't fill it
d762a96e3dc2c82b551f0cc3506e89c904880cf9 Merge tag 'for-7.1/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73082fbdb10aba317e8469f51e3411814f2e65b4 Merge tag 'for-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f5c6a272b699b9a0698535e1a56e683207e50030 spi: axiado: replace usleep_range() with udelay() in IRQ path
53b6156308e5ec9f4440e7cd3e84c6d1775167b1 Merge tag 'fsnotify_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1a671092d29455a890af272f0702925adafdf59 Merge tag 'fs_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
790ead9394860e7d70c5e0e50a35b243e909a618 Documentation: net/smc: correct old value of smcr_max_recv_wr
3b3bea6d4b9c162f9e555905d96b8c1da67ecd5b Merge tag 'cgroup-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b333a0f1c857411d83a02aa6f1d9ecc7666d6179 soc: aspeed: cleanup dead default for ASPEED_SOCINFO
35eaa6d8d6c2ee65e96f507add856e0eacf24591 netdevsim: zero initialize struct iphdr in dummy sk_buff
732b463449fd0ef90acd13cda68eab1c91adb00c net/sched: netem: fix probability gaps in 4-state loss model
4185701fcce6b426b6c3630b25330dddd9c47b0d net/sched: netem: fix queue limit check to include reordered packets
986afaf809940577224a99c3a08d97a15eb37e93 net/sched: netem: only reseed PRNG when seed is explicitly provided
01801c359a74737b9b1aa28568b60374d857241a net/sched: netem: validate slot configuration
51e94e1e2fef351c74d69eb53666df808d26af95 net/sched: netem: fix slot delay calculation overflow
90be9fedb218ee95a1cf59050d1306fbfb0e8b87 net/sched: netem: check for negative latency and jitter
5bd6252b9df1030b31095f9f5d34f92a0ea5db78 Merge branch 'netem-bug-fixes'
2d9f5a118205da2683ffcec78b9347f1f01a820e net: airoha: fix BQL imbalance in TX path
3854de7b38be742cf7558476956d12414cb274f2 net: airoha: stop net_device TX queue before updating CPU index
e070aac63b42bf81f4dc565f9f841ff47e6c992f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
bde34e84edc8b5571fbde7e941e175a4293ee1eb net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d3aeb889dcbd78e95f500d383799a23d949796e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
59b145771c7982cfe9020d4e9e22da92d6b5ae31 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2674d603a9e6970463b2b9ebcf8e31e90beae169 vrf: Fix a potential NPD when removing a port from a VRF
9e6bf146b55999a095bb14f73a843942456d1adc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
23f0e34c64acba15cad4d23e50f41f533da195fa net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
adbe2cdf75461891e50dbe11896ac78e9af1f874 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8d0189c1ea98b56481eb809e3d1bdbf85557e819 spi: amlogic-spisg: initialize completion before requesting IRQ
a9bc28aa4e64320668131349436a650bf42591a5 NFC: trf7970a: Ignore antenna noise when checking for RF field
dca922e019dd758b4c1b4bec8f1d509efddeaab4 Merge tag 'xsa48x-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3d07ca5c0fae311226f737963984bd94bb159a87 net/sched: taprio: fix NULL pointer dereference in class dump
a469feed399da791f890b3448622121e97a07f3b selftests/tc-testing: add taprio test for class dump after child delete
c4047e7075b303b952a595f901b0f022c2403206 Merge branch 'net-sched-taprio-fix-null-pointer-dereference-in-class-dump'
5b0c911bcdbd982f7748d11c0b39ec5808eae2de net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b3b6babf47517fde6b6de2493dea28e8831b9347 ipmr: Free mr_table after RCU grace period.
4438113be604ee67a7bf4f81da6e1cca41332ce4 neigh: let neigh_xmit take skb ownership
cc427d24ac6442ffdeafd157a63c7c5b73ed4de4 ibmveth: Disable GSO for packets with small MSS
2b9f6f7065d4cfb65ba19126e0b35ac4544c3f3a tcp: make probe0 timer handle expired user timeout
3bc179bc7146c26c9dff75d2943d10528274e301 netpoll: fix IPv6 local-address corruption
7b1a1af4556a4f95ef273e91435fe804cbfcd223 firmware: google: Add bounds checks in coreboot_table_populate()
e4f06b825ddc996f7ed0b380f55923a12472d01b Merge remote-tracking branch 'regulator/for-7.0' into regulator-linus
00aaae4dd056dcd3161a4fd0b8329f5df1f52b02 Merge branch 'regulator-linus' into regulator-next
53492c744e3996dadcfb210f3dd6567646d38b61 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
241ee17ecb6be210f7b231b2a81bfb68871950d0 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
ada95e5e603bc6e353ee029f2ba7a7d9a42ad018 tools/selftests: Use a sensible timeout value for iperf3 client
e64e03b478e2da7093564819e903932fca2ddfa1 tools/selftests: Add a VXLAN+IPsec traffic test
fa90a3145c0340c3f624206a81637c542254ea1d xfrm: Don't clobber inner headers when already set
6e7188a8d725decabde50e86561a641b4600188b erofs: fix managed cache race for unaligned extents
0a7b5221b5b51cc798fcfc3be00d02eade149d69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b32ae47a2b0a1fb4bd4942242847966d9b178222 ALSA: caiaq: Don't abort when no input device is available
c39f0bc03f84ba64c9144c95714df1dc36150f6d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6e7247d8f5fefeceb0bb9cc80a5388a636b219cd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
eb9c9a3a6d867f9ebaf223114fab22f9601dea5e ata: ahci: fail probe if BAR too small for claimed ports
11873859c95b57a6276aa19915416051cfd77bd4 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
4e98e8ccf664c41c70abb12f2316b2b49ffc3567 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
c6a8c3383ee7dfe36e4e29c02a04ec6dae81051b Merge branch 'renesas-dts-for-v7.2' into renesas-next
c5cd6fd75b6a55761337c9e965dd5ad02485d00d sched/fair: Fix the negative lag increase fix
ac8e69e693631689d74d8f1ebee6f84f737f797f sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
3da56dc063cd77b9c0b40add930767fab4e389f3 sched/fair: Clear rel_deadline when initializing forked entities
ed02757f7c56bdd831d2244825400e33be776765 wifi: Remove invalid 128TU transition timeout constant
53f24921d81c97152c086ab2765969fcaa6173cc wifi: Remove EMLMR Delay subfield definitions
5858f5e1588fab66573d50c06dbcdd12830044ca wifi: Rename EMLSR delay constants and add EMLMR helpers and definitions
37f3787636434593833a6d03de861af4ec09cb88 wifi: Update EML function documentation to remove EMLSR-specific references
ed1e31d784cbb8db9082d553641cbb0cd2b49989 wifi: mac80211: add __packed to union members of struct ieee80211_rx_status
7187d145d9042b037e4f10538f70cf95e380219f wifi: cfg80211: reject duplicate wiphy cipher suite entries
9dcc1af3bbf5441f71a1e51b8d81bdf38a249607 wifi: cfg80211: fix grammar in MLO group key error message
8b02fd2c6410516d0e93c07e08192137ec08c83a wifi: mac80211: remove NAN guards on ieee80211_sta_cur_vht_bw() calls
ab806dcd85f0353361eef16559ade5d3eb47ca95 wifi: mac80211: set cur_max_bandwidth to maximum
ad28808f3f5984f3751b7ae741ecfd568f2f30c7 wifi: mac80211: use max BW for HT channel width update
e36b3322a41b7de0168ad6a37bdd1219cfe35077 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
0e5c735ef797c9b88bfa8ac817158cfe15db1f0b wifi: mac80211: use chandef in TDLS chanctx handling
163ddfd3bbeb3bafc110675e55d0112692d2b2ea wifi: mac80211: remove ieee80211_sta_cap_chan_bw()
032d1a3fc0e95ca804213df65ef57f5ced2a867b wifi: nl80211: document channel opmode change channel width
ae24cf3b692f4458a33d4a6aa7934d89bb1aae8f wifi: mac80211: simplify ieee80211_sta_rx_bw_to_chan_width()
e5ad38a9b2614d627bc5af7f9f522027aa26e890 wifi: mac80211: clean up STA NSS handling
d879d4da45797a360992b451e25a9a8c0512b1ef wifi: mac80211: clean up initial STA NSS/bandwidth handling
da000365b640c9ab8accc21b560fc0493c924663 wifi: mac80211: clean up ieee80211_sta_cap_rx_bw()
9528f1a6821af3e0df47f4cb17faedaa51766dc6 wifi: mac80211: remove ieee80211_sta_cur_vht_bw()
e12e20650f64d109971f27a30260f1012b7d26fe wifi: cfg80211: remove HE/SAE H2E required fields
8b9a100e1a76c52988b31099b349fd95a58c8768 wifi: nl80211: reject beacons with bad HE operation
a384ae96990250eaa676e3ff78e5ab2cd00565dd wifi: cfg80211: move AP HT/VHT/... operation to beacon info
d642e759b73cbf4d9b8c40e55c44437465d31820 wifi: nl80211: reject too short HT/VHT/HE/EHT capability/operation
0b8201bc23425104cf1ca4de9470bad2456bd2be wifi: cfg80211: provide HT/VHT operation for AP beacon
3967fe47e1d1bb886d2dc5c7267ada7c1653a3a4 wifi: nl80211: always validate AP operation/PHY regulatory
2abfda2ad2edf49a97bb93c608908b9130318efc wifi: mac80211: clarify per-STA bandwidth handling
c9b62ab79133c74b10cb0b34599a294fd05e8d84 wifi: mac80211: fix per-station PHY capability bandwidth
16a346ce2e8047c1ef3bf12428672fad73d7f66c wifi: mac80211: clarify an 802.11 VHT spec reference
55308cee9c2196f39cd1ce8ee6c1fed9e12a00d4 wifi: nl80211: check link is beaconing for color change
ab45ef0f6e1c2d32eaba5878ebb11793c7ebd5c7 wifi: cfg80211: validate cipher suite for NAN Data keys
9fd003edab0216df681c98277d3723cc1d535948 wifi: mac80211: use kstrtobool_from_user() in debugfs callbacks
51129a2ca0482b006d0e12a0aa025ff1e1cad2cb wifi: mac80211: always allow transmitting null-data on TXQs
050f2d9220d2b798b201392709e8f4b7c6ce8b26 Merge tag 'asoc-wsa881x-gpiolib-of' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into gpio/for-next
1005d6e0257a5623ef79bfbd8f588b498c1cab0d gpio: ixp4xx: switch to dynamic GPIO base
8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
6f2cabcf7749f195013ac62cf213fe8f8195982e Merge branch for-7.2/arm64/dt into for-next
db57a1aa54ff68669781976e4edb045e09e2b65b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
d997c32157d2ca06e9f3f00ba6c4bf06593b49e7 Merge tag 'ath-current-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
334a70c454e4be5bc1a835ab8415bce255320bce Merge tag 'ath-next-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7baf5857e15d722776898510a10546d6b2f18645 wifi: brcmsmac: phy_lcn: Remove dead code in wlc_lcnphy_radio_2064_channel_tune_4313()
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ac2c996675755c725a0065dbe3e2ebffded9080b drm/udl: Increase GET_URB_TIMEOUT
f9c52a6ba9780bd27e0bf4c044fd91c13c778b6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0bb05e6adfa99a2ea1fee1125cc0953409f83ed8 net: stmmac: Prevent NULL deref when RX memory exhausted
a9e8765fd206388d5672db229784982bf559f097 efivarfs: use QSTR() in efivarfs_alloc_dentry
b336e40c62fbdc4b8a1f09a4ada31f4a90c69eb1 efi: pstore: Drop efivar lock when efi_pstore_open() returns with an error
ef1b53284175f6d57d81c8b4d99e33a6080cd9f6 drm/nouveau: replace use of system_unbound_wq with system_dfl_wq
c82a16b0caac5799333bd3dc63c12ab4c6ee13b4 drm/nouveau: WQ_PERCPU added to alloc_workqueue users
60656fa8feb07bc767cb3cce1ae40d1d560f8b06 drm/i915/vrr: Avoid vrr for PCON with HDMI2.1 sink
e2b3b2e8fa9831d54d6638c3e7e3d5cc1ea4a493 drm/i915/dp: Add a helper to decide if AS SDP can be used
9584c9a5cabef9b1694bc7e20ba7b99b3b41a8bd drm/i915/dp: Skip AS SDP for DP branch devices
4ca07b9239bd0478ae586632a2ed72be37ed8407 net: mctp i2c: check length before marking flow active
f1fb23a0a0fcbdb66672da51d7d63a259f6396ca fbdev: ipu-v3: clean up kernel-doc warnings
0b996ae54d876b41c52dd7cfc512eb008a47d781 fbdev: defio: Remove duplicate include of linux/module.h
d237f719b2726c0e6d62bfa1543f53b624471929 lib/fonts: Fix bit position when rotating by 180 degrees
418b3e64e4459feb3f75979de9ec89e085745343 md/raid5: Fix UAF on IO across the reshape position
45f96d758d0b34bcabc22ce781eaf4103d286cd0 MAINTAINERS: Add Xiao Ni as md/raid reviewer
f7b24c7b41f23b5f9caa8b913afe79cd4c397d39 md/raid1,raid10: don't fail devices for invalid IO errors
9aa6d860b0930e2f72795665c42c44252a558a0c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8e8278ac702e2d5d44211b4b10599aa3b2cb0555 md: replace wait loop with wait_event() in md_handle_request()
4d8c53c130f17902a7e76326cf867721cf768590 md: use mddev_lock_nointr() in mddev_suspend_and_lock_nointr()
8776d342cf8fa0b98ca5e6fb2d956966fb5ca364 md: factor bitmap creation away from sysfs handling
aba3d6d6cb55c6e1116d1215140559dd7ecdf9a9 md/md-bitmap: split bitmap sysfs groups
f2926a533d03fe70d753b512b713e06a2aa174af md/md-bitmap: add a none backend for bitmap grow
c1a3cdb0b49fff28d90e2c33114a7c0058261f60 md/raid1: replace wait loop with wait_event_idle() in raid1_write_request()
408434a3245cc6ea981df4edd7fbf0be49856727 md: use mddev_is_dm() instead of open-coding gendisk checks
3b2f70eab5a2cd15e27b1447e66e45302b28ff2c md: use ATTRIBUTE_GROUPS() for md default sysfs attributes
c366a7b5ed7564e41345c380285bd3f6cb98971b s390/debug: Reject zero-length input before trimming a newline
e14622a7584f9608927c59a7d6ae4a0999dc545e s390/debug: Reject zero-length input in debug_input_flush_fn()
77aba6accd9e26f069ab81bdcb941681d5f7a0a7 MAINTAINERS: Replace one of the maintainers for s390/pci
8587af9cff43aa114ee69b401b8ac3e2c5aea4d3 s390/sclp: Remove SCLP_OFB Kconfig option
b95e0e792822bad8fc9eb33ea3a90005e29e75e9 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
78f6b6a1e63112fe47b7640776e6e2dfc7a7bb1b Merge branch 'fixes' into for-next
d986ba0329dcca102e227995371135c9bbcefb6b ntfs: fix invalid PTR_ERR() usage in __ntfs_bitmap_set_bits_in_run()
a6715d7ec472a476db17787697a4abda62962284 kho: skip KHO for crash kernel
0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14 mm/memfd_luo: report error when restoring a folio fails mid-loop
46f74a3f7d57d9cc0110b09cbc8163fa0a01afa2 net: phy: dp83869: fix setting CLK_O_SEL field.
76b48a70b16b4036814964b039cde413e0164416 IB/hfi1: Fix potential use-after-free in PIO and SDMA map teardown
7e36e03d192a5547757bd8f9d9052a60f64e6d17 Merge tag 'md-7.1-20260428' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.1
4c6f86d85d03cdb33addce86aa69aa795ca6c47a RDMA/rxe: Reject unknown opcodes before ICRC processing
9f5b3ffc3f1dac7204e32eeeff84bc5cc55c393e selftests/bpf: Rename libarena malloc/free methods
1114c87aa6f195cf07da55a27b2122ae26557b26 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
627ff616bc4622bea734fcc08630cc9c5a8370c5 dt-bindings: remoteproc: imx-rproc: Support i.MX94
dd0dd1211324813ec17532ede17186c35127c637 remoteproc: imx_rproc: Program non-zero SM CPU/LMM reset vector
f4d97de947a1ba0d60b9b61f26ecd2e8fc173139 remoteproc: imx_rproc: Add support for i.MX94
c488df06bd552bb8b6e14fa0cfd5ad986c6e9525 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
fcdf2df56d34a3f04cab0725c5bc3abdaa73c2be Merge branch 'rproc-next' into for-next
8135b89a376ab2c20db3921c9c38cf83994b1f1c Revert "parisc: led: fix reference leak on failed device registration"
b8425ceefee5df2b8490fa70a07e4e402c752492 parisc: drivers: switch to dynamic root device
852534744c2d35626a604f128ff0b8ec12805591 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
673478bc29cf72010faaf293c1c8c667393335a0 iio: chemical: mhz19b: reject oversized serial replies
b66f922f6a4fa92840f662fbcfeb4f8a0f774bcc iio: light: veml6070: Fix resource leak in probe error path
1a772719318c11e146f6fbe621fffd230a6f456a iio: adc: ad4695: Fix call ordering in offload buffer postenable
761e8b489e6cf166c574034b70637f8a7eadd0ee iio: gyro: adis16260: fix division by zero in write_raw
bb21ee31f5753a7972148798fd7dfb841dd33bdb iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
7e5c0f97c66ad538b87c04a640573371fb434b4f iio: adc: nxp-sar-adc: Avoid division by zero
0d42e2c0bd6ceb89e44c6e065f9bdf9b1df3ef0c iio: adc: npcm: fix unbalanced clk_disable_unprepare()
5aba4f94b225617a55fed442a70329b2ee19c0a5 iio: chemical: scd30: fix division by zero in write_raw
5ec569940b43aebdc9947ed1d37d652e4844dd3d iio: adc: nxp-sar-adc: fix division by zero in write_raw
1eb4da93bfac9e86b2be92d445034c112bf382f0 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
68ce8d9eb0752c3371cc3c1391a62eeaaca8a994 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
a5eada6ee335d4ec6a0e403371f2146779044017 iio: light: cm3323: fix reg_conf not being initialized correctly
3b588bde905e1c270014b412ef57ba2a7a1fe9ae iio: adc: nxp-sar-adc: zero-initialize dma_slave_config
662b78077ea372e8f0b9d910cd6a10f10054afd4 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
cba48e44357bc1d1f8380e679db88d745b066a71 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
f9f8c8b5cc9592fa7f93c298d2f23a7347c0e44f iio: imu: adis16550: fix stack leak in trigger handler
31cbaa381ca4b5b1b32f38515f4e71c5c395f3db iio: adc: qcom-spmi-adc5-gen3: Fix off by one in adc5_gen3_get_fw_channel_data()
55bf748e4e1e5cd7eb8fc0c08609bfad25c8868e iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
c2454ef4f2a3d78c1d1f4ecd317a9da2c6fb2377 iio: dac: max5821: fix return value check in powerdown sync
0de4cb473aed57ee4ba7e0551ad27bddc19fc519 workqueue: fix devm_alloc_workqueue() va_list misuse
278dd0487907112de8e34e1a97ac6145a8081523 HID: sony: fix incorrect force-feedback check in sony_suspend()
80c4bbb2b38513e9c3d84805fa61a0ee16d79c45 HID: ft260: validate i2c input report length
0f2b8466fb744a8b3313a9c1e2008f8cd53b2db7 HID: sony: remove unneeded WARN_ON() in sony_leds_init()
a4170b63eda999d20ad6dc39ddc3ce5c1ac619e6 HID: sony: add missing size validation for SMK-Link remotes
12bd440b66ed8968afffc46928233967b5b79b98 HID: sony: add missing size validation for Rock Band 3 Pro instruments
163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
4cea930851a6a44349114ebc854ae4d7554f2c5b Merge branch 'for-7.1-fixes' into for-next
55ce1858848132ed074fe907f00b5ce1ccab0ce1 HID: elan: Add support for ELAN SB974D touchpad
3524900cc571bd922a1a6b6a0eb0c2705cdb3559 HID: hid-lenovo-go-s: restore OS_TYPE after resume from s2idle
ae4ac077332ea3341a0f4c0973556c6b7ac5b7a1 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
487359284509a6745e14b8c0518768bc277809b0 HID: uclogic: Fix regression of input name assignment
4939721aad2ea1ae5050ce1b0c68cb338ade5db0 sched_ext: Collect ext_*.c include headers in build_policy.c
859f06f37a65425cac2384547f73ef911e3934bd Merge branch 'for-7.2' into for-next
b5e083bcf60d420029081ba41ab6dff92b96a49c iio: adc: meson-saradc: fix calibration buffer leak on error
d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
d915c4de7b6d779ecaccea913a99221ec7e805c7 Merge branch 'for-7.1-fixes' into for-next
7b81bc38e92c2522484c42671401eaa023ae8831 drm/amdgpu: fix build for CONFIG_DRM_FBDEV_EMULATION=n
c4cca236968683eb0d59abfb12d5c7e4d8514227 ipmi: Add limits to event and receive message requests
09dd798270ff582d7309f285d4aaf5dbebae01cb ipmi:si: Return state to normal if message allocation fails
a8aebe93a4938c0ca1941eeaae821738f869be3d ipmi:ssif: NULL thread on error
c9ccd876a06e51db1faad3cdea8696019c47b486 ipmi:kcs: Reduce the number of retries
f07e2f78558d1239dd15a7c418d8147a1ab9f6fd drm/amd/display: Enable driver power gating
941983b42b2b6136190d8f17e7cec618812ee886 drm/amd/display: fix hubp tmz field define mismatch
df4c0441c41a1d3d5edcfec61c8e3be3513c412a drm/amd/display: fix dual cursor shows on extend desktop
4f251a5e9f2297023b00b7cab606de111931cfa3 drm/amd/display: Update MCIF_ADDR macro to address IGT DWB regression
3b75dd76e64a04771861bb5647951c264919e563 tracing: branch: Fix inverted check on stat tracer registration
5ec07d5204b4544271f32f6261ee097fe53cb081 tracepoint: Fix typo in tracepoint.h comment
27b7b67f2184a3ad64c0787b15a005cc5212dca8 drm/amd/display: Fix implicit conversion warning
2eb0681ea7604880ade2d715e4212132c393c132 drm/amd/display: Enable HUBP/OPTC/DPP power gating
86931542d0ae02de2b819ce54a22a44596db6dac drm/amdgpu: move program_aspm to amdgpu_nbio
e1062abe4fbae497a464a4ee2956fb0d5039b278 iio: adc: ad_sigma_delta: fix CS held asserted after single conversion
721ee897a0470366584adc9f3ef88498f63101f0 drm/amdgpu: move read_indexed_register to amdgpu_reg_access
12f52fab11500d0dce7d23c71909eaf0cf9aa701 drm/amdgpu: rework userq fence signal processing
85043dd49c2f51a37b22618168e3ae59ab92f0d6 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
1547752eea0ff53fc6e25f6bbee3ee235676a93c drm/amd/display: Fix narrowing boundaries in dml
5f6937c1afb151c85af721fad180d588060430d7 drm/amd/display: Unify fast update classification paths
9bed715da7400dec80bd01d569889afa9b5daf98 drm/amd/display: Remove Mall, SubVP and MCLK from DCN42
04f5c13b5543006fbeeeacc5d4f4e2ed3ef8e6bb drm/amd/display: Disable hpo power gate
120e4243625690ee8bd3d6a8a6e2eac4269ba40d drm/amd/display: fix root clock disabled when DSC power gate disabled for DCN314
ed45e600194133b127d9c994f2fc0c20cb7be438 drm/amd/display: [FW Promotion] Release 0.1.57.0
5918f01f15c5e3725beca146b6faea2e36c139d2 drm/amd/display: Promote DC to 3.2.380
7f19097af1496dd908a044ca95862f32d05f02df drm/amd/pm: Update emit clock logic
ac6ea84a9b5f62f19fdcb0bf77fd144556c0c91c drm/amdgpu: Move amdgpu_device_check_iommu_direct_map() earlier
e2b5499fca55f1a32960a311bbb62e35891eaf73 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
922fccc2d3f8186008c19ba08a49ae8a9463cb50 drm/amd/display: properly handle family setting for early GC 11.5.4
efc9dd5590894109bce9a0bfe1fa5592dd6b20b1 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
663bed3c7b8b9a7624b0d95d300ddae034ad0614 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
fd852c048b46f9825e904a4f3f4538fe9d8827d9 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
ff1a5a125c5a70c328806b9bc01d7d942cf3f9aa drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
084d94ac93707bdda07efb5cee786f632de4219b drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
49b1fbbb5a071197ee71e2d70959b1cb29bdc317 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
e16be95a2c3ee712b142cb27d2dca0b461181359 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
48fc78c31ea7fec63100a772f863cf51b2f8cd0a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.2 enc ring
96179da0c6b059eb31706a0abe8dd6381c533143 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3216a7f4e2642bda5fd14f57586e835ae9202587 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
4d7d774f100efb5089c86a1fb8c5bf47c63fc9ef drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
8d0cac9478a3f046279c657d6a2545de49ae675a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
2f6afc97d259d530f4f86c7743efbc573a8da927 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f05d0a4f21fc720116d6e238f23308b199891058 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
0f43893d3cd478fa57836697525b338817c9c23d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
742a98e2e81702df8fe1b1eccee5223220a03dc2 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
4ec1c402fb0fb39511136c5fc874788542c476bc drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.2 ring
db00257ac9e4a51eb2515aaea161a019f7125e10 drm/amdgpu/vcn3: Avoid overflow on msg bound check
a73c5ece2b989f0c14b2311d113ea6d28cb1f01e drm/amdgpu: Move VM PTE MTYPE override to per-PTE granularity
ef94439908c9ccb4d856c99a102fd2a0b1ea1662 drm/amdgpu: Missing multi-XCC support in MES
5071ccf2b1c3c8b7cb3b9a2f9012b285cf5eefbf drm/amdgpu: Enable suspend/resume gang in mes 12.1
65f8a3676d12a76de62923ee5ee0248927b732c1 drm/amdkfd: Add detect+reset hangs to GC 12.1
eed95012c71ad887b3b524325c23dcbb1b6c16be drm/amdkfd: Reset queue/pipe in MES
9bbc0328637ba638878beb4b3f30838dcd12241a drm/amdkfd: Queue reset support in KFD topology
86ac011ae234c03fb872f4945913391ea1d8862e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
66cb6579990b633ccc7300c27011d837b9a58da0 drm/amdgpu: clean up the userq unmap error handler
d4871d837bbf70173f63426a84fa80b39e408b9e drm/amd/pm: Add fine grained flag to SMU v13.0.6
3c5367d950140d4ec7af830b2268a5a6fdaa3885 drm/amdgpu/vcn4: Avoid overflow on msg bound check
01ac7ab46c7a83208b81c6c13573eabeb2684634 drm/amd/display: Remove duplicate include of dce/dmub_hw_lock_mgr.h
3096d3e9f44afe011d2017ddade416924e1c99d5 drm/xe: Don't use UTS_RELEASE directly
55ea968389172306341a6600a2acb759862d366a io_uring/kbuf: kill dead struct io_buffer_list 'nr_entries' member
7deba791ad495ce1d7921683f4f7d1190fa210d1 io_uring/kbuf: support min length left for incremental buffers
df8599ee18c0e5fe343ffe0b4c379636b8bb839a io_uring/napi: cap busy_poll_to 10 msec
d3df981de2e6481dab6b81f276bc9c15c70b6a3d Merge branch 'block-7.1' into for-next
fb9d71cc0d0e11466043b79ea02fc0f4a3deceed Merge branch 'io_uring-7.1' into for-next
f8d2722e07b75f0b76b4e07e60c962a9a0de336d selinux: fix avdcache auditing
ee26bad1b52cb67e7d4563ce4c4277433968f3e4 ASoC: Intel: cht_bsw_rt5672: Drop unneeded NULL checks
f103e6c27fa2623ce90a50f9117b4076c02107f0 ASoC: dt-bindings: mediatek,mt6351: convert to DT schema
664f0f6be37ce4ef80992cf2ed74761cd5bbe207 Merge tag 'sched_ext-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
c9800a0650431b92803a537b0737a67df6d23d4b libceph: Fix potential out-of-bounds access in crush_decode()
0dc1fc203709736c331c72aea63e1e16f171017b libceph: Fix unnecessarily high ceph_decode_need() for uniform bucket
4c9b1a0b1bd5f4452f4e2a287230a4a706344e67 ceph: fix a buffer leak in __ceph_setxattr()
d33d39dae8e6c84e8de2d6c01867f2d8fd063be8 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
422cb10b178049e93c860722df2b6b885bc2a884 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
49a74f6a818fbd75b777d247f48f7d9c37958f67 ceph: add ceph_has_realms_with_quotas() check to ceph_quota_update_statfs()
67d7ae3340cae0a18ec1d53a2fce198c31a211b8 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b89769f936a8fa9e66de72ddc1b71a9745a488e6 net: psp: check for device unregister when creating assoc
b718342a7fbaa2dff5fefc31988c07af8c6cbc21 net: psp: require admin permission for dev-set and key-rotate
bed510e44095903ec3430861f18f7d7d30d30dc4 net: dummy: do not acquire RTNL for too long
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
576a5d2bad4814c881a829576b1261b9b8159d2b netfilter: skip recording stale or retransmitted INIT
8a92cb475ca90d84db769e4d4383e631ace0d6e5 sctp: discard stale INIT after handshake completion
dfb7e3b9a925262603867a4f1210717b347fb234 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
aa6c6d9ee064aabfede4402fd1283424e649ca19 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
44967ac3785ebef6442377708925181d4a0eb1c8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
91a96427b93b9ba27413077b7e825d2fefbfa134 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
276a98a434964088fccd4745db5b34d6e831e358 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8fab48d87745a6ab1cec594b8d5865d9ae2db879 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a6c95b833dc17e84d16a8ac0f40fd0931616a52d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
403e7e34cc2ea75a2546c94176271591211b3334 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
d62c6f2df5c0e1390b9a1f45b1b52689e3f234f0 netconsole: return count instead of strnlen(buf, count) from store callbacks
e6dd94252b0fa7b4fcc00577c6898432c5d97a08 netconsole: avoid clobbering userdatum value on truncated write
92ceb7bff62c2606f664c204750eca0b85d44112 netconsole: propagate device name truncation in dev_name_store()
869cd6490fafe09c89a15d01610e8a03932d79f0 netconsole: restore userdatum value on update_userdata() failure
21a7bb5cde5585aded53a47f21d6534d7da2ae48 Merge branch 'netconsole-configfs-store-callback-fixes'
09942ddedcb960f9e78fd817ec33f501d1040c5b ppp: add PPPOX symbol
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
10d65b7e1c37681e3eabe52b0ecb499538d32b41 clk: mvebu: use kzalloc_flex
912b81234adc32b673d9c8f40e21005693bbd2d0 clk: hisilicon: clkdivider-hi6220: use kzalloc_flex
4758f1354f00abf1d97d2f85a016123c78c1f548 clk: visconti: pll: use kzalloc_flex
4266035a40b6f27f82b5f85dd4e8e23f9a0644a2 clk: clk-max77686: kzalloc + kcalloc to kzalloc
6f1791ca46f2d1e20f3b490b5358a2e6802c3834 clk: bcm: iproc-asiu: simplify allocation
2ceaa8b93b034eb4620fbbbbeea6dbf4c4281745 clk: bulk: Use dev_err_probe() helper in of_clk_bulk_get()
2cdd27f3b77b4df9bbb404a0b72d139ebb52d650 Merge branch 'clk-cleanup' into clk-next
3e75021f615ceee8562e6455c335936b39929ffb clk: spacemit: k3: mark top_dclk as CLK_IS_CRITICAL
79a1886be1564a009cd2a003bada15ed6153f819 clk: eyeq: use the auxiliary device creation helper
a25ab518f355e1f0dcbea24ee26418dfcd6944b5 clk: eyeq: add EyeQ5 children auxiliary device for generic PHYs
4ac170432cf74b753cf59bcd0d449dced48585da reset: eyeq: drop device_set_of_node_from_dev() done by parent
8d54f92f2dd16a88eb73b68343e4e54c74aaf311 Merge branch 'clk-fixes' into clk-next
820ea6936b2d64d2171747ab37780ec9458a9236 clk: mediatek: add MUX_CLR_SET macro
aec2d3caae24216a8cd530aff7bc7528bd1531b2 clk: mediatek: mt8192: use MUX_CLR_SET
845a025a9436d40517b8fab0baea2d6157e0a552 clk: mediatek: mt7988: use MUX_CLR_SET for gate-less muxes
05a939c0ffda6a71407bcc2f01522caf4b7882f1 Merge branch 'clk-mediatek' into clk-next
85ad455f5ff742ece8e361aa1d9269194539f5cb dt-bindings: clock: marvell,pxa1908: Add #reset-cells
fcfae77b39cea1e129f86eb88bfd6ca34506effe clk: mmp: pxa1908-apbc: Add reset cells
8267609a380f3f0f47c1e0d13440cb87b3a65d6e clk: mmp: pxa1908-apbcp: Add reset cells
61d139cf1239818b39426290c5b596061d445e32 Merge branch 'clk-marvell' into clk-next
4cf8806a637e98c9d83f4254f56e922e9a8714fd spi: microchip-core-qspi: report device on which timeout occured instead of which controller
9c69bc6057a20642ee7db258b13f536c2e3214a2 spi: microchip-core-qspi: remove an unused define
211ef7d627904834c9018f3f92b07569367cacf9 spi: microchip core-qspi cleanup
85db411913cbaf0ef4743cbcaffcdd6017df4274 ASoC: ti: j721e-evm: allocate dai_links with priv
116c535ea4770ee3af57c5d52d71c574009f93a7 ASoC: tegra: Add S8 PCM format support for MVC
0aef2f0db6db22c2a441e067d8e8458106fb0483 clk: clk-axi-clkgen: Add support versal timings
fc0b9291ab44c74222991c10f46f5526272a0acd Merge branch 'clk-versal' into clk-next
8835f5fa1b05f11d3c263d35b437350e511d3f7d tools/power turbostat: Cleanup: Delete unused flags
ab48e9f4dca87a09b236bf4fbfd10169f10731f3 tools/power turbostat: Cleanup: Delete duplicate table entry
6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
ba190ace7cd96749270b985757eb962349bf2abf tools/power turbostat: Rename: Differntiate counter and CPU sets
5ceb27278a4d3885f6f35551f7fadb5c3e9e43af tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
2b929d1c0cfa9d52ea2e1462911700c9ef3c99d2 tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
2d2f0acf3d43318a3a1a4422b405b636a3da8f03 tools/power turbostat: Fix handing of mulitple --cpu on cmdline
715cad8753a67ad001badea2c886e77955ed62a1 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
73760e63ab77ff2af5716b817606cd62fc5b1a50 tools/power turbostat: Cleanup: Remove useless assert()
9a51504d7c01b5279b2e787fa80bcb0b49c3f123 clk-lpc18xx-ccu: kzalloc + kcalloc to kzalloc_flex
7b03559044d20bb4cfa1a19df79dd1b52e27fb3a clk: hisilicon: Improve deallocation in error path
ddc2063ca067d70ea1fe08a4b63546e0f52afc41 Merge branch 'clk-cleanup' into clk-next
69056753231f483cc1e40db52228aac42fd4c93d MAINTAINERS: add myself as a reviewer for the clk subsystem
de019f203b0d472c98ead4081ad4f05d92c9b826 clk: rk808: fix OF node reference imbalance
9781f9635d693704e116695a3563f3059a2926e6 Merge branch 'clk-fixes' into clk-next
391ca448f0b9f205d4a0f2923868b85dd2b388d8 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
a7b75a11c6f16c049a2ea17cf9d1aaaa57201cf3 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d80392a97cf205a766d75539b4c814a4f5e7490 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
077c593dacf7ee33511468e4f29417d795cf07a4 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
b0e2333a231107adedd38c6fcfe1adc6162716fc ALSA: hda/conexant: Fix missing error check for jack detection
90df4957a3271adf391b3432cd76a40887cf3273 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e052a1f7199260eda4d6ca08a59c3b98738f8491 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
ed060707d4bac8f1a2fcf83af4e1f01d3337893c ALSA: wavefront: add suspend and resume support
6e934725ec3abb63247a0cb4cd455fff3c009ef5 sound: oss: dmasound: kick queued output before extending tail fragment
f98d76be922f4859a578949c93b6ad73b4eeb84c Merge branch into tip/master: 'timers/clocksource'
fef931b4effe1d00f7c33fa0c27a0ad83af212f7 Merge branch into tip/master: 'sched/urgent'
26e9386c96cabf5be555bffedcf9bb4e07b62979 Merge branch into tip/master: 'x86/misc'
8f1aacb683ef4a49b83dcc40bfce022aaa4aa597 Merge branch into tip/master: 'x86/tdx'
883a32793c86091ea37bb84f88cc697d019e7a5d efi/libstub: Move efi_relocate_kernel() into its only remaining user
ad6f4f3ea72f866176f9dd6031c8778da088c686 efi/loongarch: Implement efi_cache_sync_image()
cda92ac47c024d84f6b8294e462d6272039a10ac efi/libstub: Synchronize instruction cache after kernel relocation
7455a0583a906533041a80e48c6a2e3230cce96e accel/ivpu: Add support for limiting NPU frequency
be22c0f7f2d573addcdf3a92f8aaef7a45a8c133 gpio: sim: Replace sprintf() with sysfs_emit()
7edc045598a6598b932998cff6b3b029f2247bc0 LoongArch: Make CONFIG_64BIT as the default option
162005ae0adef6187fbe3361853ccf92ccc00a64 LoongArch: Specify -m32/-m64 explicitly for 32BIT/64BIT
7fffd1b157fe5f591d0c67fe8898f1b0aa052577 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
880e2b898da7271f966913470c1c0eea425d2dd8 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
c658c101160d84a6a4a163994065f7e2e5140b9d LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
752a5bd48784eaceaa6821bf7a5e580003882d48 LoongArch: vDSO: Drop custom __arch_vdso_hres_capable()
b4d2cdd8338c528edc4106cd56c93f823a5a9f63 LoongArch: KVM: Compile switch.S directly into the kernel
9df995bcf155a0e30caede0568a5dc9c1d0d8c4e LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
6ac890e479b648aa5c8562ce7e8c32ce2e152f1a LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
af1db05b71635cc3f367cec6fa47535713bf0a80 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
e9479e35f8a2008cb5ddd4f57393ed3153c8c532 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
98260b8fd8fdea18848fef51637525cc35db24a6 LoongArch: KVM: Move AVEC interrupt injection into switch loop
0436ebef95ff9dde7cd1983004d83442b6dadbe5 LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
4adec1b84ae4ef416d0c50b46b2c8978d87a4ce3 LoongArch: KVM: Move unconditional delay into timer clear scenery
3f63ddda0b969410585757309cc95add4f256f45 sched_ext: Extract scx_dump_cpu() from scx_dump_state()
78683079ca6d91392e84ed313e15bb330d7da851 sched_ext: Dump the exit CPU first
ee8391ba11644fd3dce6e22ece54725a1bb5b50e sched_ext: Expose exit_cpu to BPF and userspace
54efedced803d9fdc5e72e71bf3ce9d1ee8fef2e Merge branch 'for-7.2' into for-next
0c44d8dc6df9885a93d902867348a1ca5489a5b6 drm/atomic: prefer drm_printf_indent() over inline \t
9a096b8879801a597c06c1a69d41c827458cea60 drm/bridge: prefer drm_printf_indent() over inline \t
aee13ba1448213975f36942ba5d1ce693eb5c002 drm/i915/display: enable ccs modifiers on dg2
16df4cc63c58b6ae4dc794edcc2661c5dddc3596 drm/i915/display: Use ceiling division for NV12 UV surface offset calculation
18d54d7ee18aca667a066952503231829210ec98 mfd: tps65910: Add error handling for dummy I2C transfer in probe
bdb08a5ddc898828f5d68b69e50380605123c71a mfd: tps65219: Make poweroff handler conditional on system-power-controller
3c3b57a2c6dc20826ddfd80351549885f2c5173a mfd: sprd-sc27xx: Switch to devm_mfd_add_devices()
522d62d7aa11975873051c9c51e4bb8cd1828a9d mfd: bd72720: Drop BUCK11 ID
f2d55952e1de3fe590c04325fd1af6c5bbb559cc leds: st1202: Drop unused include
f5574d3e7c89b9a5dcd03a25bf502ca75794110d dt-bindings: leds: irled: ir-spi-led: Add new duty-cycle value
e5d39008af43c728d6275aafccecadaf6751d93f leds: pca9532: Don't stop blinking for non-zero brightness
863ba8705529004f998744964edc65d3e0cfe1a9 dt-binding: leds: Publish common bindings under dual license
2acc3b265f94d433fa01426dfc5afd22a801f150 Merge branch 'for-7.1/upstream-fixes' into for-next
e1dc8af96bc4dd798d7376b7926ebce684b93dfa m68k: coldfire: select legacy gpiolib interface for mcfqspi
3bb62e3f99a557d257e5f5a803200051b7de3afa gpiolib: acpi: Only trigger ActiveBoth interrupts on boot
57b8e2d666a31fa201432d58f5fe3469a0dd83ba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df482c2d441b090161633566b7a0755f1bbd55c2 drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs
75b8a6ca0e8bc3ce24572f854e95f8721b321179 drm/amd/display: Allow embedded connectors without DDC
87f30b101af62590faf6020d106da07efdda199b drm/amd/display: Allow DCE link encoder without AUX registers
38a70e50b22a188ff601740d64dd75f46213121f drm/amd/display: Allow constructing DCE6 link encoder without DDC
155baf3038c1af50b602723022ed869b38e86a99 drm/amd/display: Allow constructing DCE8 link encoder without DDC
eb105e63b474c11ef6a84a1c6b18100d851ff364 drm/amd/display: Read EDID from VBIOS embedded panel info
399b9abc353c62f6e37d38325edbdb6c2c00411c drm/amd/display: Use EDID from VBIOS embedded panel info
6380957fa24251856a532e48a46a4dc3d1ae26b6 ALSA: usb-audio: Roll back quirk control caches on write errors
d8f802ccf1fdbeb89d62748d6a0d0fbd442c8127 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
ab4ad35e58a74c0fc51e5b0bcfb56523e97ff65f smb: server: handle readdir_info_level_struct_sz() error
c444139cb747bf6de1922b39900fdf02281490f4 ksmbd: rewrite stop_sessions() with restartable iteration
9ed98bea2b16ff115d34e375cdb0a119a6d6a2a3 ksmbd: centralize ksmbd_conn final release to plug transport leak
d951d80a45e9095920e52219b154b0d2ce62ec67 ksmbd: harden file lifetime during session teardown
997c3c62335d103f9b21c8dbfde2ea2e374fbcb0 ksmbd: close durable scavenger races against m_fp_list lookups
a061b554c34cae1af99143f335e3e33d4d6723d5 smb: smbdirect: make use of DEFAULT_SYMBOL_NAMESPACE and EXPORT_SYMBOL_GPL
a7d383b0ca801433c1ee9ce967eec7d212fa02df smb: smbdirect: introduce and use include/linux/smbdirect.h
35e13b6abe0e7cb0ed6a1db71fb9e1cd89f92588 smb: smbdirect: fix MR registration for coalesced SG lists
c7b402a431392841f2d760010f8427bd28c7742d mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
15f501c90ca31e51fcecd08e8cd27b32ca8d1d22 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
070e8d6f4d458be45f73a9363d2a9c4e6b0004d4 mm/damon: fix damos_stat tracepoint format for sz_applied
2a0e068c43827cac7c475566005b5626cd860baf scripts/gdb: mm: cast untyped symbols in x86_page_ops
83467b8c1f920b0c3dc6e64fe9ffc2aa320eee88 scripts/gdb: slab: update field names of struct kmem_cache
711983e1611ba7a98c5647b6184fabda3bfd331f selftests/mm: run_vmtests.sh: fix destructive tests invocation
50d83ec5ff076d656c680667c63831674b66b7ff mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
bb4fee8946c81d410452820294e69a6b3701707f mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
403666272b9d2c8cc0fba449357b9bcee0bd5d0a lib: kunit_iov_iter: fix test fail on powerpc
b51e2b4411994764b3f7bdf3d0f314099ab53713 sh: fix fallout from ZERO_PAGE consolidation
3061a8fae78da736a3c0f53750c1785e7489f163 device-dax: fix refcount leak in __devm_create_dev_dax() error path
e18db9ba4af6becb339d674c04048edffba37bc8 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
b68a3d266af2aff94b0fcd5881d89b75becaecaa mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
4d5c7a23d2b7dd2397fc41f431b3a7115fc9bbde mm/memory_hotplug: fix memory block reference leak on remove
54ca8110a5d1be0d356234d6836dfdb2a85e16c5 drivers/base/memory: fix memory block reference leak in poison accounting
eb1a3cffaa57e084b4550a736ecbe4f7922ca49b drivers/base/memory: fix locking for poison accounting lookup
6c20edfd875affd9deb600a365fa9083a957332c selftests/mm: respect build verbosity settings for 32/64-bit targets
fb713dd232c9c32449acde57ef76e4ebada6235f selftests/mm: suppress compiler error in liburing check
6b05bdc7cc1a31753779adbd3d85dcd2390efd0b mm/page_alloc: replace kernel_init_pages() with batch page clearing
9376e55ab872f077ff3ea058c8b45b68cb99124a Revert "tmpfs: don't enable large folios if not supported"
d5ed2e0226a32ceafd49a2b027e6f5b74fe37a47 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
4925668bfe0b3106a2c0e8329f88caaa4af222a7 mm: convert vmemmap_p?d_populate() to static functions
9f9fd617f641ec706a44ebefff683eb1cadc4fee mm/vmscan: add balance_pgdat begin/end tracepoints
bb0889a39b8018658eb4658ec384636a71f2a476 mm/page_alloc: optimize free_contig_range()
37613c026a7db4722a164b256c136b7827e928bf vmalloc: optimize vfree with free_pages_bulk()
f951f40d1e26d8973cd1aa9f9ac4b918f9b311c1 mm/page_alloc: optimize __free_contig_frozen_range()
d4f06b4d5c215478fe13ade37c574eb670b4aff7 mm/gup: cleanup pgtable entry accessors
14e39bfb241aa0804265ae4e543d7dd9511b60a4 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ea2d352a2d66e1483ee9491af1050e796b7fcc72 mm/mglru: consolidate common code for retrieving evictable size
df09356bc32fc5de72af2439f817e537fadf3b9c mm/mglru: rename variables related to aging and rotation
00fa061080e3d5df88eda9943804484fb63961ba mm/mglru: relocate the LRU scan batch limit to callers
3573a19154b576cbb9c8786848923b6a56cd37b2 mm/mglru: restructure the reclaim loop
112ba5f949381229d1e08a8af843b22325a70c2c mm/mglru: scan and count the exact number of folios
44cd2570768fac2b202397625d4e7b863075b033 mm/mglru: avoid reclaim type fall back when isolation makes no progress
08900859eb6b1c263ed26309481cbb945b2c1d6e mm/mglru: use a smaller batch for reclaim
6cb2ac0947220f960672501784ec7377868739e9 mm/mglru: don't abort scan immediately right after aging
2224e5bc2d9a4900c72d5e0338d68c9047d3fc5a mm/mglru: remove redundant swap constrained check upon isolation
b73405dfe0b68d299fa2f3bd20fb2acd0fc27331 mm/mglru: use the common routine for dirty/writeback reactivation
ddd1b046c20d263f33893d968d86c4824e3e5c7c mm/mglru: simplify and improve dirty writeback handling
b1923b2adb520f2ec5a8704676687ccef66870ce mm/mglru: remove no longer used reclaim argument for folio protection
754cc248513a3d7484461b13b270cf4fb60fa7fa mm/vmscan: remove sc->file_taken
7f2c237d6085310757be02856beba35f17a0d522 mm/vmscan: remove sc->unqueued_dirty
f47297d37cb42e59b556c7d027653522e52cc921 mm/vmscan: unify writeback reclaim statistic and throttling
b1eef81c056323a10d83ba985abfe13b39b8f5ee mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
148f92d4135999be682eb54872180b521ac7d551 mm/khugepaged: generalize alloc_charge_folio()
4d99d06308c781e6b1aadd49b513a73a5956143f mm/khugepaged: rework max_ptes_* handling with helper functions
f55f4a07f14a8f357d060ae385235b03d6ce5a4a mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
281f4fda8301ca731f3369137ed82c25e8c9a542 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
16739bdec897ade94d730b59c3836f90654c9a95 mm/khugepaged: skip collapsing mTHP to smaller orders
6b929aa9a3e835f8934ca33ff8c0a8146c768fc7 mm/khugepaged: add per-order mTHP collapse failure statistics
6cf841332a522daa3752f3e7383ad2ab92643868 mm/khugepaged: improve tracepoints for mTHP orders
890d187717db82d6df3268c10e29c46ad7888567 mm/khugepaged: introduce collapse_allowable_orders helper function
40c06c57ce680d9dcf6e7bfdd4d6bb89abcec798 mm/khugepaged: introduce mTHP collapse support
45fe02ce0f14a5552733c2e420f7747e3ccc05e5 mm/khugepaged: avoid unnecessary mTHP collapse attempts
82b450384eb436fd8c2d4684d0f66b2cff6753b5 mm/khugepaged: run khugepaged for all orders
1b5e1a87b4a0c89a56468645edbb11f961c3d70e Documentation: mm: update the admin guide for mTHP collapse
98f10cdb10180972f1e52882eb836c583d149ed6 mm/memory: update stale locking comments for fault handlers
98ee6e7f8c135e7ea53b63f812ecdf0e73559d25 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
88ca94c8849696985b1b70ebec4b01c4b58cafdd mm/swap: remove redundant swap device reference in alloc/free
d2d53899afc7bfa02698da9c4d5775f0d7dffcc7 proc: add tgid_iter.pid_ns member
76f6e7c15cd949e5bca36800167a51ec8917184b proc: rewrite next_tgid()
db1d76c141ca9aa063bdd899719c41288e7f2300 proc-rewrite-next_tgid-fix
39f64268b731462e95749ff3318409a7095a73c8 checkpatch: allow passing config directory
4396f97618c5970ef885083f9098544ad25cb262 checkpatch: add option to not force /* */ for SPDX
c52fe74bd85149780f5bcfdb32370f5a80a3c39c proc: use strnlen() for name validation in __proc_create
f83347fce3e8fa549bed82cbf3797d7f76d43768 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
c9766e13edca4fa1ba9b9176e6e337c203f3b52d ocfs2: use kzalloc for quota recovery bitmap allocation
be6969419b6016b3265b52616a447c864b412101 checkpatch: add check for function pointer arrays in declarations
90d5e021748c5f2d914ae6ef95bf31d218df291f kunit: fat: test cluster and directory i_pos layout helpers
95e5540ac58312906d829ff0383125a79fb32557 clang-format: fix formatting of guard() and scoped_guard() statements
cedde19dce7412b42d229fe18e49833559fab9ed taskstats: retain dead thread stats in TGID queries
02f265a2e9968f8dcf3a5fb6e6eac59cb09f0c4a selftests/acct: add taskstats TGID retention test
1c348bd1cb1f5a2c0b172edcb38aa737bd947268 gcov: use atomic counter updates to fix concurrent access crashes
0f212586b3dccd5dd54f5c09b19372c9d74e1e32 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
4383a0c9310253d3883736c06d778484e06df269 get_maintainer: add --json output mode
88a0d022b5a122032e0f1ef1a16bb9b1305da61e treewide: fix indentation and whitespace in Kconfig files
a09aece8023c5209080edeaa5a27ef48fcd8763b lib/tests: string_helpers: decouple unescape and escape cases
5cc5b33c0fc961916a81a63f43630dc27262ab3e lib/tests: string_helpers: don't use "proxy" headers
24793487a3dc0e0c2fb7a48e72181619f641fed5 init.h: discard exitcall symbols early
3f601147a37458321ef5cd3af637cdad9202cbca lib/base64: validate before writing in decode tail path
911260ee4a191c4f925090f842c6c50b56cfe6ae lib/base64: fix copy-pasted @padding doc in base64_decode()
3ce00dbdebf35df5059865f3fc243e9419d2ef13 lib: split codetag_lock_module_list()
70243f634f52307f7427dfb449ac38004b55a3cf kselftest/filelock: use ksft_perror()
c54299f9871057088ee381b9dc7f563540a72d83 kselftest/filelock: report each test in oftlocks separately
9d423122c7334f5b9c642a0ecd478c6005fec9c8 kselftest/filelock: add a .gitignore file
5f10f5fc9b7be8a8ec893ddfc85c2d5cf2e5b6f0 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
33ad41d974252ab99abd7998d37512cdaf608c65 arm64: barrier: support smp_cond_load_relaxed_timeout()
8155652f00387970c7606ea0a56063f37f7f2967 arm64/delay: move some constants out to a separate header
fa98d126ffcdb79ff50c694a9abd7811e89e5c1c arm64: support WFET in smp_cond_load_relaxed_timeout()
aec7c6c85a9af8975e882ff6ab18c29ed3a64a6b arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
8e9eb7349a0ee192bfd5f50d1f03e7be9c373937 asm-generic: barrier: add smp_cond_load_acquire_timeout()
9962d47b1afe476520e1f4cb0450cbd9814da466 atomic: add atomic_cond_read_*_timeout()
b36ae7947d3bf70a689b022f764e81a9ab3ee376 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
58b20efa353b2d7164a2af7b97c4963398c99618 bpf/rqspinlock: switch check_timeout() to a clock interface
2e149638e8ab123b53f3b2a67e87a8aeffff56cf bpf/rqspinlock: use smp_cond_load_acquire_timeout()
17ea2a7e139366da340f1415598efcb8251728fe sched: add need-resched timed wait interface
fe109c3e5904f053c88b001c1db7b6f739d1c2c8 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
df8e371466e6c9b774c75a2c4e695cd3baa454d0 kunit: enable testing smp_cond_load_relaxed_timeout()
e9e21707f4fa92f889895ff6a52e8a1f1cea3a4c kunit: add tests for smp_cond_load_relaxed_timeout()
59ab92eb108a456006ba4aaf60ceda08d34742de rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
95989fd8a3c46aab526df8e4fabc90f47f9ede48 uaccess: unify inline vs outline copy_{from,to}_user() selection
d836c26780b20fc69c148dda394b239ebe5aec6b uaccess: minimize INLINE_COPY_USER-related ifdefery
6c3b6ee2cb0f8e71d77a3d5d32e06a79d53497e9 kernel/fork: validate exit_signal in kernel_clone()
d459bb51ca70aaa4d04714332655162cbd315da3 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a58120091da4ab88db061a3e9e47dfd06adffe1f lib: fix _parse_integer_limit() to handle overflow
526164b2089ed9e8701d1219d59200b35f624fa1 lib: fix memparse() to handle overflow
47f343bfc7b1ace019b3dd5ac002404dbc9d2289 lib: add more string to 64-bit integer conversion overflow tests
d8b75f127ac0711544f9b565e9625c412b20be0b lib/cmdline_kunit: add test case for memparse()
fc94c367cfbd44421c9415a26f4d58a872910128 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
147294dcdd222422f61d413ab444971d1324654e riscv: export symbols needed for riscv32 EFI stub
de3572c8e793f7dd77b3fe48329cb05209dff89f lib/tests: extend cmdline KUnit with next_arg() tests
bfaf87e84ca3ca3f6e275f9ae56da47a8b55ffd1 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
208afbaf9b0ef95de0965e8c3f6f6758280ecc7d iio: ssp_sensors: cancel delayed work_refresh on remove
0e781a7853785989553f8a4e658145623ef695ac sched_ext: Add ext_types.h for early subsystem-wide defs
93292808b24355126620d814fff7cc076f262855 sched_ext: Rename ops_cpu_valid() to scx_cpu_valid() and expose it
7f19c089cc4da60c6084fd5f92f13637c20f92ad sched_ext: Move scx_exit(), scx_error() and friends to ext_internal.h
017ec7d5fe178acbd3c9488843b800d3a32be295 sched_ext: Shift scx_kick_cpu() validity check to scx_bpf_kick_cpu()
1e315c44aa91b4475e445d007151c13429ce7bce sched_ext: Relocate cpu_acquire/cpu_release to end of struct sched_ext_ops
c97ce728bcc43adcc861375f48433ac7adfd4e2e sched_ext: Make scx_enable() take scx_enable_cmd
e9b55af47edf6e60c9a47b5604c3e15c5162ec86 sched_ext: Add topological CPU IDs (cids)
df7b5ae038d6f2707ec0f81c257a55b4062f77c7 sched_ext: Add scx_bpf_cid_override() kfunc
32a54807c9a56a161f29f6640f9f4ef88380398c tools/sched_ext: Add struct_size() helpers to common.bpf.h
a58e6b79b432f2f08e6a2bbe638a60e4424a7cba sched_ext: Add cmask, a base-windowed bitmap over cid space
5ba0a42423335f76d3e0513df42416c69dc6b742 sched_ext: Add cid-form kfunc wrappers alongside cpu-form
7e655ed7b953d194265837978ca21bb17985d4aa sched_ext: Add bpf_sched_ext_ops_cid struct_ops type
67edfa9eefe693bcc48e615241a89240006551ce sched_ext: Forbid cpu-form kfuncs from cid-form schedulers
89ddcc0bfda1a2bf2b38949c9c0b6984b7af6bd2 tools/sched_ext: scx_qmap: Restart on hotplug instead of cpu_online/offline
6434e95f25898ebcc0e5d9d9bed7180f910393be tools/sched_ext: scx_qmap: Add cmask-based idle tracking and cid-based idle pick
5ea59a3af5abe142dc57691306caac03453cbb0a tools/sched_ext: scx_qmap: Port to cid-form struct_ops
97f86c38abe62c911ff20bc3e00b0937842f79c0 sched_ext: Require cid-form struct_ops for sub-sched support
b693c023be49fd15e5e5b3067d12615890b4d42c MAINTAINERS: Update Marek Vasut email for PCIe R-Car
88588854c283fb78cce98e5c0bd8303960817167 Merge branch 'for-7.2' into for-next
f4fe5f96ba1d4125c1f11e7a9117f14411129acf drm/xe/mcr: Remove unused xe_gt_mcr_steering_info_to_dss_id()
83bd8d9d4537c464cf3bde915f37cacb032aff1d lib/bitrev: Introduce GENERIC_BITREVERSE and cleanup Kconfig
596a9ea9015bb35efc0dcb056e4c4a3ffc3e3c37 bitops: Define generic __bitrev8/16/32 for reuse
cc5eaa574263a25e7a766170e60f80a27b07fa45 arch/riscv: Add bitrev.h file to support rev8 and brev8
3f50d37ae736a6ecf3ecf9cd0a6350502244781d lib: compile generic bitrev.c conditionally on the proper option
aa92c8e0486b78bd7e85583661f3d8896bb11369 MAINTAINERS: BITOPS: include bitrev.[ch]
6d3a0b07f271daf0b45ea2c675b2c5cc7c2288ea cpumask: switch cpumap_print_to_pagebuf() to using scnprintf()
af327141d0dd8037540e7fce8215fec40fb50e88 bitmap: drop bitmap_print_to_pagebuf()
dae368f31590f37a24553e822c3db6b0629876d0 bitfield: add FIELD_GET_SIGNED()
03fcda2a453a4c44ed1c4977f512b208314f2921 x86/extable: switch to using FIELD_GET_SIGNED()
3a790e40cc5887c28850c9fe519236a5759cddbe iio: intel_dc_ti_adc: switch to using FIELD_GET_SIGNED()
c7c8a19ae0291e7b371e1fcc3fcb56d212f1511f iio: magnetometer: yas530: switch to using FIELD_GET_SIGNED()
68c6ea30f9dba3c7a220912d40394a6e9a9dacf6 iio: pressure: bmp280: switch to using FIELD_GET_SIGNED()
9480ee8175997b566ab7b6a83850d7cd417e48d2 iio: mcp9600: switch to using FIELD_GET_SIGNED()
b15b4f34a1c0f14c17d0353c75f2b2a745e4f0b2 wifi: rtw89: switch to using FIELD_GET_SIGNED()
cc2a813c285ca45086ad00d2bc0c319aa39d6cbb rtc: rv3032: switch to using FIELD_GET_SIGNED()
1a98b4e6043b8de7b3df3794777b61fa20083700 ptp: switch to using FIELD_GET_SIGNED()
ef5b517e7bacbaba03d706cd624366addf6ef33a selinux: fix sel_kill_sb()
7b5c60226753e5cd43073ff1dad5d1b983691521 drm/xe/oa: Use xe_map layer
41255b2f1e03b7f949c6b9b491f789d7ea9c49a3 drm/xe/oa: Use drm_gem_mmap_obj for OA buffer mmap
c59395e215b950dd7bb5ac7236d16e4be58f4040 drm/xe/oa: Implement Wa_14026633728
ad02d4818f34b3cf4b784c31e2ea3cac0ffcc6c6 parisc: Fix build failure for 32-bit kernel with PA2.0 instruction set
20e81c64c905bd765e69ef07920d2b1130dc79b6 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
b2aa3b4d64e460ac606f386c24e7d8a873ce6f1a tracing/probes: Limit size of event probe to 3K
5ffd937ea4050e995bd1fabc54a2534bb7bfa0d9 mlx5: Rename the vport number enums for host PF and VF
a750f4674a63382a57561257877754ff0b4b2ca6 net/mlx5: Add function_id_type for enable/disable_hca cmds
e2337517e127b7064d1cb1d49fc2d1e0e134690c net/mlx5: Remove unused host_sf_enable field
02c54621e81ccdc1907e2d735bcda751f2caade1 net/mlx5: Extend query_esw_functions output for multi-function support
cf6a513f1937581eb012a217b29817e025a1a0ef selinux: switch two allocations to use kzalloc_objs()
d92f6f4b2bc4d77dd3f107e6b89be7b8cde131f3 Automated merge of 'dev' into 'next'
48fcc895403cc97aa6c776cb65e6aa11290c0b44 mshv: add a missing padding field
3fcf923302a8f5c0dc3af3d2ca2657cb5fae4297 hv: utils: handle and propagate errors in kvp_register
b78fede1c69a090d377bf80417ce1f7f7f314534 smack: simplify write handlers of sysfs entries
77b8b46216092831ad56f0c06d2037325d1bef35 Merge branch 'pci/enumeration'
455643ddf31cce0dff7200c4250764e6b0bf351c Merge branch 'pci/p2pdma'
777e471c5b945c85c8092a4b60ca1fc850a8fd76 Merge branch 'pci/pm'
3161f47b33f58f6ce34a6f5c751d77f753f85b40 Merge branch 'pci/pwrctrl'
dbe88a6093e2c7fc007e4ee88b9efa59b92ab9da Merge branch 'pci/sysfs'
64861f301c34a2ad6e0e843d2b6636d46deacd6e Merge branch 'pci/misc'
a042a47a0e3f872c140bf669e0f98420b8027f90 PM / devfreq: Fix possible null pointer issue in devfreq_add_governor()
b9199c0e7d908765de1dec6ecaec00952dd2b84c PM / devfreq: Fix available_governors_show() when no governor is set
a5640267d6d35b89ebe6418da90a952a247215a5 drm/nouveau: expose VBIOS via debugfs on GSP-RM systems
4ebcf3f94924d54706de0d2492c80944d85410fd ntfs: drop nlink once for WIN32/DOS aliases
9e9354075d5a15cfc0aba965f3d0d77b7d4303e9 ntfs: Use return instead of goto in ntfs_mapping_pairs_decompress()
0f4c52073b2e45986c4845ac70d668b294fbb877 PM / devfreq: Optimize error return value of governor_show()
3f8c8497b4fc249e27cb335c627114d8412e584d hv: utils: replace deprecated strcpy with strscpy in kvp_register
a0d7be4ab3ece46919418c57d0de4b6fd4ce7590 kbuild: document generation of offset header files
8e13b1b4093e0cbcb3dc2906c13b1fdc95cdf0a0 smb: client: change allocation requirements in smb2_compound_op
c208a2b95811d6e1ebae65d0d2fc13f73707f8e7 cifs: change_conf needs to be called for session setup
e89dd61a10c3e439eb3de34bedf1ba6095640464 PM / devfreq: Change devfreq_event_class to a const struct
218ef5b3447402a549d8a25e28ae6de73e27ac04 PM / devfreq: event: rockchip-dfi: Fix missing clk_disable_unprepare() on error
f48bf6145116980661476f8fe1027203af9b5f29 net: Unify user-visible "Qualcomm" name
735a309b4bfb9e1e26636ff4a3e8a146f53c54f9 net: add net_iov_init() and use it to initialize ->page_type
52472519ef61c62bdac8f0ffa10268b5bf123cc4 net/sched: rename qstats_overlimit_inc() to qstats_cpu_overlimit_inc()
c3388f8c1cbb5aae3731749b586499ed126b4156 MAINTAINERS: Add myself as NFC subsystem maintainer
72e9647e2b20c31b4f2febf981566e3c5cdef90e selftests: drv-net: clarify linters and frameworks in README
e73cafaf4acea5445df2e5ee021a335d717c1697 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
1656f1788342a05eb9c8fc30ebfb1f9f674fcce7 selftests: drv-net: rss: add case for field config on RSS context
28e71cb51cdfcbc0f37ef8011a5a1c7a49423faf psp: validate protocol before mutating skb in psp_dev_encapsulate()
5637fcb11c9128283db598ff398924d910c73143 psp: add a comment about a psp_dev add netlink notification
c2b22277ad897d21341f502f87fccd905ff4e207 psp: validate IPv4 header fields in psp_dev_rcv()
776059b70231bd235493d68ae77d12df65d8dfe7 Merge branch 'net-psp-add-more-validation'
e2d217fe3ff2a73ace0dbfe41b620c7fb767b000 net: phy: aquantia: use ADVERTISE_XNP for extended next page advertising
b31681206e3f527970a7c7ed807fbf6a028fc25b hv_sock: fix ARM64 support
f950ddb57ce46eee0d2b8f1d6ea47f835c224103 net/mlx5: E-Switch, move work queue generation counter
2a110ee54e8911aa6f66baec52252ce4431afe91 net/mlx5: E-Switch, introduce generic work queue dispatch helper
6a92fe1956d285dd8d454e2b7ef49d0bae81bcbc net/mlx5: E-Switch, fix deadlock between devlink lock and esw->wq
b60f81e62b022f07533a04f7686e1a9d54e46ab0 Merge branch 'net-mlx5-fix-e-switch-work-queue-deadlock-with-devlink-lock'
115553b80f774348596e5e252975c795ab021e12 r8152: Fix double consecutive clearing of PLA_MCU_SPDWN_EN bit
b7ebbf9f7aea1c0fdcad0a09d6bd15fa0975ae47 r8152: Use ocp/mdio test and clear functions in r8157_hw_phy_cfg()
c06a2f2903f6fba0a3088ad05fc5cf61a66e5d89 net: airoha: Rename get_src_port_id callback in get_sport
c13581876f2c99f9139c10dcb2d880f3a9a5ed06 net: mdio: drop unneeded dependency on OF_GPIO
7abef41afad05be1a4b2a3303b9ecf62403463a1 kbuild/btf: Remove broken module relinking exclusion
b9d21c32dca2167a614e66c9e27999b9e1c33d55 kconfig: fix potential NULL pointer dereference in conf_askvalue
4ca01292ea2f2363660610a65ba0285d7c3309ed net: airoha: Do not return err in ndo_stop() callback
c4f050ce06c56cfb5993268af4a5cb66ed1cd04e bonding: 3ad: implement proper RCU rules for port->aggregator
a0a79b4272161f587923cfe8484c3812196a457e liveupdate: reject LIVEUPDATE_IOCTL_CREATE_SESSION with invalid name length
5a42660ffc155baa4f5c574d052885ce59f33387 selftests/liveupdate: add test cases for LIVEUPDATE_IOCTL_CREATE_SESSION calls with invalid length
d6b3d47bdaf89f29682d9044d21ad1451384f7e4 liveupdate: add LIVEUPDATE_SESSION_GET_NAME ioctl
7ac15eb18f91fe0796c3556f372c6b3ac752dcee selftests/liveupdate: add test cases for LIVEUPDATE_SESSION_GET_NAME
54dac8230d9cbc26391ca61b45e1d6c2407c4daf spi: clean up controller registration return value
28df22acc2751abf6e6316a9f1f9cd422741bd03 tcp: add tcp_mstamp_refresh_inline()
5ef343614db766acdc01c56d66e780a1b43c6ac6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
f2abc305aa93f5b12d5c929d7a9c1cf7d7fee8af riscv: Define __riscv_copy_{,vec_}{words,bytes}_unaligned() using SYM_TYPED_FUNC_START
4f36c9feced6a7dc715c505d4483657503b42a73 Merge remote-tracking branch 'spi/for-7.2' into spi-next
e75a43c7cec459a07d91ed17de4de13ede2b7758 Merge tag 'trace-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a68247371b6eb33013429037b28ff713aa60fc5a drm/xe/sysctrl: Add system controller interrupt handler
21677c5ea98ac16657c572b4a0dee6893ecda1c6 drm/xe/sysctrl: Add system controller event support
d34b42ffb1dd15603fd20fb8c59891fd30e5988d drm/xe/ras: Introduce correctable error handling
eef83a4aec77de23d19ac3f1fff76801dd7079ba Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c82dc6a986076406bdfcd1d9f609467163484fd1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
46800710bdfb2c6c78a2ddc8abfd1cdc33e2b549 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
83394f501bedc0f5e0ae60c9acc72b2a82a59943 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2611582aa7d5f3c5f648c4a5acaf120449d642ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3c09d02dba334ba3217a03a0b857819b0902838c Merge branch 'master' of https://github.com/ceph/ceph-client.git
cf245d3cd50d7032539082a46595eef7eecbbf7b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8f6e0a247124d2e1ccd1311ea1aa9af12004ed7f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
515f0260d66e335d4c2cefac8205b610f005e6a3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c8f6a5eca0aa7f35b61ee38eaf179213361c8b00 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dbcc9df0e04edad9ae9c212cd10ccfb9ca13a895 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4b21901035a227cbc6951c7ef407fcd37ce4de1b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
71f997ae189b7e627aa2ffe843558a5471f0e9c4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bb732542b44e706a36d25753d817734860415332 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
3f0586328405e9050948f384ce7ea93fcde55499 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
17698aef90c3dffacf4d9317e0365768aa6c7a3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fb6ff53c50502d7f4758c7dbc4fdcca40d5c25e7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ad345c96913e1a5b507cea4e49d22e91d5947f56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d7fadddd6e2a5f6f44f8b80c3d1f44b16b2d5d1c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
996246d71d26695106bc03b49de9070ee80a5c87 Merge branch 'fs-current' of linux-next
427c9c43e59edfc2785e67d8dce6fcdcae1ab7c4 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
04b12541d392c4a893b5b285114dcefad44e9334 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3455340822c16c21a1b621c9c36ee60351cac920 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a378e90915395d4605676898cbe0bd3d6e61a2b2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5e30e880a05f496f06f6edfff6fc0b3f948ed646 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8d72dd2a102bdb4ee1145aa7d779c830d38576db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0cb0f612490e40d60cbdb3c05ba462ca292e86f7 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d87dbdefa6d2160a29b734cfb69de75ddcb46c25 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
246e0920820ad8ccaf9f19b4718561c02794dbfc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
51403a3fff249b7aafd32c59713f2a3930681e59 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
355c0187c6cfb15c2b2be3b50101f403806f6444 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3cd7a7770e399f1b48a9e26908a65c92b61011d2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7e0a9a767d6e5de46ca567e1a560c2c5059eec95 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c30d8bb5d3895d8e09631311822765a87543c92d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
64fdabe59166a978a5552c4b7fe901a5f76c5686 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
05a44cdbb5ca716eb8ae89058c702837992dc996 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
bdd0a9a7afe76e9bde14cab8f2f8a24934473fb5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0bf10c9c4bd7429d8b959646899bb58f8180dfc3 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
339a07f6dcb4bfea165eee68777ea1a7a1ca9f25 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
298b84ac428e691bd0927d3d4c5423606d2252f7 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
159f695c5647455009813fb748e3742aea3dc94e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6aaf4992c50082a1a36de59599478ba9c6641658 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
541dff23eb681031afe389ed1e30bd70d975c125 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
42ba6515f3fca742c2debaf87f8aaec16582fd25 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
10629018af549ece69688826fb1429063631ef15 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5e8632c740e4504160085d4669db0624c6ad92d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bb5a42f8f002aa0dae398c2aa46387bf57ce9ccb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4ddef99a6f48d8c239390d309d5a2cab84ad2520 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
529873e4fdc41a8ba681ba2a98941817ed1f0486 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1c9e898820ff969fbbbac060299441b989a0b543 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c2de7c399f0f1ae3d2704968bfcf95bff64259a8 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ebc59fb706a4e408ef0c7822fbd2e4b6ec80a524 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c8c09a8db2e42e0b2bbd04b86c7c62c5246de1bd Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ef355c128d7ecf369e37c4bf8b939fbb3d32ff5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0323c465e031e4e62e3f2a5e534d9a8392e3d3cd Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
cfea1304000423112ef1a548c942094bb9d655aa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4fe545b4c51a1bc54a25dd93bc0d6e3f955bad44 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9166e6e65247f39a9727f5d8fb3ae9070ef58cbc Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f7b03b5ce5cc06a9979a334f4d64d6e6b39cc06b Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d6c874018a9c5d8a0244558a0d4d9b3f6ff176ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2fa33e0dc206f443741823ae396b973e1bad221c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f2e085751af6f8c691972af0b5805cb9bf8963fd Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
db31359cf5958348755a6d0542ad5aeb40f3805b Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
98d0d15e06f2ce6ebd57dc3ecd1b9ccea9f7e490 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
58f0aa1887e82f43444b084837d5e383f0299cbd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
34c9c99e9dc1db8d87a4ea32fd6336704681c484 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
83d971fa692fd24f21e576d39c727e3d99e42893 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
842b979a94fab6e79b797b4164aa55ae1b0483ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
98bbbf0aca405cf81687d382a37194f627096cce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1886c32d1d240f2072836bb925f29812aad19723 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e64b8b6df3620f2a3f7f37b4f722f56bc6a95618 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0ef778d1aaa23699f21cd7aeaa945763a981e6c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3eb29fc935269bfd5692af5e354a0a88afde6bad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e8b0fa5669762e8f9838b424bf4ef75ca9e0b401 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
315f5f7db978a760b008e3c63bd5daf0eaba71da Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2f5bb7ed2997907cd89bae2d349d197687da4438 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ceef0565dfe42caaa3c5cddee2205043feba0a83 Merge branch 'for-next' of https://github.com/spacemit-com/linux
cd6559ec91cf0b53491d84473c0458f60d9999f7 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
474475751ef720481d7757d9ae5715c2ce34cd4f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
94138dcc154e3d74b331cb6c51c8e78efc742c95 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
9f0945c170fe2013842b7bf9ce2013ef030f4b37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d469e20ac94511aadfa80fa13d087e0e30032a9a Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
21f2455950fc56e83fcd8eae1aabaa26d77e7f2f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8b016821540091b7c684bcc49cdf1b8339649cb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
186a68ab637626dbbaa674b466384523488c297b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2f3fd71e48207e00cba2f4c2c4a0f2f7f8490884 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
64301833dbf6f9854c12becce4bd73dfeca06a84 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
16748bd07913a0870a022417411c2951045a517f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
344ba6e945662cce844757c0aa15f710174d811d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fd8f80bfe910e63971d18ba6f2ada65466bf4fcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
764126aa17a937f179f528be283be3f0d992d6d4 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9ac0f9fcada20ac7cf322c8a91e23dbf6e6d5ec Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1a2a1f811e007e70ee24dfc4f3a8e8931a386fec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2ef9979bfcfedfae5a6770e27a4a8cc01430b85d Merge branch 'fs-next' of linux-next
f296f5f7fdec833832b7c6971c0ecb251725fe60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
79f7ae1a996f74701fcaefaa82d580be94cf6f9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c5ea731502bb1c04efb38eeea1da69d9ad2491a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0cf2d3724009ff72a505dfd5e3c52bbdf3abdfa0 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
367b3bdff310b811bdd3a187452102fa47b63bce Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
78a528e14860de9d2d2257d9f1394d4eb1cb9231 Merge branch 'docs-next' of git://git.lwn.net/linux.git
070ad983435a9344aa48285a72ae5e7c825329d0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2a0685b8044a33c22214d2d427512c837567c432 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
34593a37ed161fccdefac7c76687aa74b5905aae Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
90cf8d60697d9b5e7f9af6c150f298f27b5c4ceb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
356a194f49f6c9e19f08f6435c23ed18eb828585 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
51fc52244bc8a0ab573eef2fe5282dfccaecf431 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
334809380a21032615658904b3b05f218c4be8c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fb542add3eee868e80faf0e8f770e397b1faf47f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d8cbe6688b631a61e2802066e1e41d8cb49f35a9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f366322d03a69e36774dd4c1277b005c7a2e5b74 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e0f7df8239765625eebb79a5b7fafbba95e609e0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
63560bcf579a667e12161202d119a5277bb4e481 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
12024c07d6f7552a1f7e2304f58fbb6381f325dd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
286d1c19e7eea3a891200b17ecc2c307a232c941 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
84086e20949d9a464794f0dc072cbb940f8f879d Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
78011543ffae5f29690f983c0d06084e90df891a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ba67f05b43b20054b3fbaa3f91e028a8de4f3338 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d4d8afaf6b5b97f577dc2effd31f351c685d74de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
708a7cd79bdbc02978444f74655f5792c0739ce8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7537a74d9c20ca4d40c26d3a692bff7ea4f08280 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
de1281b90865b816d2e42589c6918958799c7eb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3909e29f822fc8fc34245c6dc43cc527f326abec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4fb1cd329ecfd17a965d8999329fe733f49757a3 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fa075e271ab807b4d044590b0c9f56deb5ec5249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
853df3d4d9e995d83eca3631693152290c18045b Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e6936637ec5e2ce48cb92f372568c14907a4dae1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
657fda65c89c29c430725740453b782d74188e64 Merge branch 'next' of https://github.com/cschaufler/smack-next
9b6b87ab815460695ab868f81348edaf007d333c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
66a2f5932664f8bc4cb82e7fe579f9b3628e4f5b Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3e589a10d61a359a348467aee5e35f403468830b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
dc5ea0b580cc3d176a2ec3298a4f47918a96dc54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
24d9e9521c32312cc6ce8a833f2ff13d62f801ab Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8fb49c1e728bcd89cb185d7a4b45e9ecb0033423 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
584340693751b8267088a154e694c88a14fcab25 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
1c27a6f1933cbb107e354e45e54dc0abf8faed51 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a914d2a729c1748063396077314c184be7e14551 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6c4fd65a68ce1c57a0b295b7beb98bfce1d4742b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d837b66847ccc25197014efc21bfd1dba4144fd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7ff370284fb636104dfa9f9e36fb51e0f8880905 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
52fcd68c9510ec850b19c6231683f3b726546565 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1ca53f2b9de407b5af75259d9d7e5a0b7d35dcf2 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ecd21a0af216342e3f9acc33fa24fd841580b0a2 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
cb04398e49353a3efc43a7a17c770556e3658ab9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a90dce09d978263f35bf9534e311f1e8b6e576a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bd7631a59489c1676302c2d57f5f9f6d6d4ee2e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
25912951b40cc66aa452d47db9bed60545e47f83 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
21e69f84f3152f4ce9479869d320d4f7dffafb37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9c12a9e6f944482f377a4a5918adc55027d4de2c Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e364b47f6e5046b0486c0eee2c92eaebd5f0847a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
bae04bd25a4088a8eaa55fc3f78661689e2c456e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
25491b0b10f58095a298d9e91e95dbeeb3cf2bcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
edfc9bac4ce63a5d8be6912a64d1a367ae6fc8c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e5d3bf820458d204a9a3dbb4b58dbcb23bf41a81 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
649b17fb2af68255abe883f3e4e3a656d6aa17af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3330afca4c713b3a50ae814d9e8d20c9eafe2996 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0f37233298c530de490c3e663b72425aa3905cdd Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6338a5ac3b71eb9f1854f8c285cf89a89d6bddfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
7cafd13cf54f057f5fd1e8e6b527c3ffc5ab8a20 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
146cd2e2687ff8d2ea5ee4a14891e1a5ec67ffd5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e6759d98b66fd098b9d9bbf97d7939d6cabd7235 Revert "bitmap: drop bitmap_print_to_pagebuf()"
e624266109eb1e775051d5382a9d1a9d8ed4580a Revert "cpumask: switch cpumap_print_to_pagebuf() to using scnprintf()"
b9303e6bff706758c167af686b5315ad00233bf8 Add linux-next specific files for 20260430

--===============1987369929239992980==--
