Content-Type: multipart/mixed; boundary="===============7344436710441276281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 04 Feb 2026 14:53:42 -0000
Message-Id: <177021682239.1248165.221678457582741405@gitolite.kernel.org>

--===============7344436710441276281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 5c009020744fe129e4728e71c44a6c7816c9105e
    new: 0f8a890c4524d6e4013ff225e70de2aed7e6d726
    log: revlist-5c009020744f-0f8a890c4524.txt
  - ref: refs/heads/stable
    old: de0674d9bc69699c497477d45172493393ae9007
    new: 5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27
    log: |
         e3a43633023e3cacaca60d4b8972d084a2b06236 smb/client: fix memory leak in smb2_open_file()
         67b3da8d3051fba7e1523b3afce4f71c658f15f8 smb/client: fix memory leak in SendReceive()
         5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27 Merge tag 'v6.19rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
  - ref: refs/tags/next-20251104
    old: 3102b8d152f660d382e187c34c17c7e5a90e546f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260204
    old: 0000000000000000000000000000000000000000
    new: a6d038b66a1dc3ff75d7e867cf0380c56d0ce163

--===============7344436710441276281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c009020744f-0f8a890c4524.txt

101bc85a19436825e8c94a27e792cd9750aad708 leds: lm3692x: Fix kernel-doc for struct lm3692x_led
393d56d437c65e4619cadab9f2347167cde99906 dt-bindings: leds: Add LP5860 LED controller
5f64ae1ef639a2bab7e39497c55f76cc0682f108 ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
9c0fc1d37f531fd33abc9b3a009b818ff1bddc22 drivers/nvdimm: Use local kmaps
012e012e4917da06b512a3074980c3091949befa clk: qcom: sm8750: Constify 'qcom_cc_desc' in SM8750 camcc
8c4caab05ff162e2dd9b66a72a21d9605fb143cf arm64: dts: socfpga: agilex5: Add dma-coherent property
2bd42d859b093e3a4c71258767c3cac298265993 dt-bindings: intel: Add Agilex5 SoCFPGA modular board
ebb6a68a4857107f3574ef058f2b83f3288d0d08 arm64: dts: socfpga: agilex5: add support for modular board
67c1d7894766d3a503e6c48c729f17a9a9dea32c arm64: dts: socfpga: agilex5: Add IOMMUS property for ethernet nodes
1cb8486ac5f3adc0a4f38e8b59962c2314fc2ca5 dt-bindings: arm: altera: combine Intel's SoCFPGA into altera.yaml
5acb925409e2f089e6e25212ae64d13dea6b464a arm64: dts: altera: Use lowercase hex
42918d28cb47f1907daa843a68c2abb801f57761 dt-bindings: altera: document syscon as fallback for sys-mgr
6ba5f9b4241b83dd57fe20a63fd66b6273aa95b1 ARM: dts: socfpga: add #address-cells and #size-cells for sram node
e0f489a52a1a5f9a9ce745feec95d0b517b8d6e9 ARM: dts: socfpga: fix dtbs_check warning for fpga-region
4e6e93dfd501a16650806e7a39aa7b5203867276 arm64: dts: intel: agilex5: Add simple-bus node on top of dma controller node
95cc767d6f54e48629b593edc2ccbd154ec65d95 arm64: dts: socfpga: agilex: add emmc support
ba96a6fc642a54909f5ec91d1b09a432fc141b33 Bluetooth: btusb: MT7922: Add VID/PID 0489/e174
2fa119c0e5e528453ebae9e70740e8d2d8c0ed5a Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
a5338e365c4559d7b4d7356116b0eb95b12e08d5 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
3c4d783f6922e47fc31528c3ed6a240612c4ce15 ata: pata_legacy: remove VLB support
82ef60ec084b2ea418c50fca2c8776fb8ec27067 ata: pata_cypress: fix typo in error message
80883ce8b1fd2920ec92e87ada5b1ce0b04946d2 thermal/drivers/qcom/lmh: Remove spurious IRQF_ONESHOT
75ce02f4bc9a8b8350b6b1b01872467b0cc960cc PM: wakeup: Handle empty list in wakeup_sources_walk_start()
16459fe7e0ca6520a6e8f603de4ccd52b90fd765 x86/kfence: fix booting on 32bit non-PAE systems
011d4e52a76cf4131ae612869b9874c09eef7657 liveupdate: luo_file: do not clear serialized_data on unfreeze
f1675db3c7f1838dbbec4f1768d680e0acbc6721 mailmap: update Alexander Mikhalitsyn's emails
2030dddf95451b4e7a389f052091e7c4b7b274c6 mm, shmem: prevent infinite loop on truncate race
1a47837bfafed7e9ef93f5dfdea6d70869b0c3ab Documentation: document liveupdate cmdline parameter
4d904af4d6ce29b9240ebecd35e31458d08cd577 dt-bindings: intel: Add Agilex eMMC support
c7c707cbaa5ed277836364da4033e141ff985678 erofs: avoid some unnecessary #ifdefs
53c998527ffa60f9deda8974a11ad39790684159 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
4d7dc4d1a62dbb22b1178dddeeb7a22d0272df77 revocable: Fix races in revocable_alloc() using RCU
a243f7fb11fe67c59c5df079384b123e58edb814 revocable: Add KUnit test for provider lifetime races
377563ce0653031de8d530e8b2f590d13349e29c revocable: fix SRCU index corruption by requiring caller-provided storage
988357628c2c84e891f5992c4f5cfb31fb3bd27b revocable: Add KUnit test for concurrent access
38ac9179a79d81ab1db3807ddd6c03fab29eb19b rust_binder: fix needless borrow in context.rs
9caa30dada9e8ec9b1b09cf95e6d1a806c86d101 drivers: android: binder: Update ARef imports from sync::aref
4df29fb5bcebeea28b29386dec18355949512ca1 rust_binder: return p from rust_binder_transaction_target_node()
9e249c48412828e807afddc21527eb734dc9bd3d iommu/amd: serialize sequence allocation under concurrent TLB invalidations
b48ca920613858b477f75946907e72c74570af05 iommupt: Always add IOVA range to iotlb_gather in gather_range_pages()
7dddaf3320f967004b0725101acc8bb286cd8116 Merge branches 'arm/smmu/updates', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
284e70ace9ecdeb8644fbe65c5da12c90b377545 ASoC: SOF: Intel: use hdev->info.link_mask directly
6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1 ASoC: rt1320: fix intermittent no-sound issue
89e1d632bb29e0915d801629d4a842ff609514e2 ASoC: SOF: Intel: add hda_dsp_stream_pair_get/put helpers
8834ae896bfe10f239d49adb9cc76bb6a57c431c ASoC: SOF: Intel: add hda_dma_prepare/cleanup helpers
330d1deb410fe75f7f79bd1e5025f2827365eb83 ASoC: SOF: Intel: hda-sdw-bpt: support simultaneous audio and BPT streams
023dfedec1478d506ba42d45f7993578fe38fa11 ASoC: SOF: Intel: allow module parameter override BT link to 0
754b3dade5ddbfd849e6ca9864cef45ce34cd7f6 ASoC: Intel: soc-acpi-intel-ptl-match: drop rt721 related match tables
bb6a3c2db281c7d5aaa79b2a6fa00bcd10c0bb8f ASoC: SOF: Intel: hda: add SDCA property check
4c9d53794bcfd3db45103269696b019d5ef09d41 dt-bindings: spi: Add binding for Faraday FTSSP010
2d05068610a336e0ddc7b090e34b6d9932e6fd90 memcg: Prepare to protect against concurrent isolated cpuset change
69e227e45069d613767c3dbd5d6a5570a2dddba8 mm: vmstat: Prepare to protect against concurrent isolated cpuset change
4fca0e550d506e1c95504c2d9247bc92bf621bf6 sched/isolation: Save boot defined domain flags
0f4dfdc17b3c6bf055d5d60cb0c465c09addf04e cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
4a062d33cd0f04a8f0dace86de8ce996a329dede driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
662ff1aac85480690b16fc429bef7114120cdfdd net: Keep ignoring isolated cpuset change
53c2f9d1b1151a853542b224d78169f68f919ef1 block: Protect against concurrent isolated cpuset change
b5de34ed87f39fc3f6eb7e7df543317e7efb94a8 timers/migration: Prevent from lockdep false positive warning
622c508bcf4852ad56ae37bf6f08e9a4e6aa95b2 cpu: Provide lockdep check for CPU hotplug lock write-held
a7e546354d9c534dc045ce0cf9ff05d81351a751 cpuset: Provide lockdep check for cpuset lock held
27c3a5967f054ab666704cb28f2aeb18ca07cab7 sched/isolation: Convert housekeeping cpumasks to rcu pointers
03ff7351016983653bab5b38e58529d0e38a28cf cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
b7eb4edcc3b5cd7ffdcbd56fa7a12de41b39424d sched/isolation: Flush memcg workqueues on cpuset isolated partition change
ce84ad5e994aea5d41ff47135a71439ad4f54005 sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
29b306c44eb5eefdfa02d6ba1205f479f82fb088 PCI: Flush PCI probe workqueue on cpuset isolated partition change
23f09dcc0a0fa3b4e48516bdea1c90223dfb3d6c cpuset: Propagate cpuset isolation update to workqueue through housekeeping
f5c145ae4f26c25b853f059f1aa14a46f4e9f1ab cpuset: Propagate cpuset isolation update to timers through housekeeping
0947d018cf574b6c19d64aa3f67ecd0a5add9e31 timers/migration: Remove superfluous cpuset isolation test
6440966067dc078f7b46942b3e2cb5d1035fc0b9 cpuset: Remove cpuset_cpu_is_isolated()
1c3329df409b9b50517bf4a1399ed793d277a20c sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
2f803980988884213de1f1bea0c9dde380d3db84 PCI: Remove superfluous HK_TYPE_WQ check
012fef0e4859d1ffb41f5f7d72b3c61068829e6b kthread: Refine naming of affinity related fields
5564c12385b7a6a2991e31017d12fcef96fa830a kthread: Include unbound kthreads in the managed affinity list
92a734606e901cf7af239e3bd3cfb0c3a11d7b5e kthread: Include kthreadd to the managed affinity list
041ee6f3727a5efdc497d0363ab5ffbd98a2c77c kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
bf5b0c27fad2626789624deea10f43da499ad740 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
79c0abaf06fca6e715cf792daed580542fc4a2c4 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
e894f633980804a528a2d6996c4ea651df631632 kthread: Honour kthreads preferred affinity after cpuset changes
60ba9c38b9316efa3eb1c8a927bee6f8a4f101a5 kthread: Comment on the purpose and placement of kthread_affine_node() call
d279138a2788ac22cff23710b2d4a3ebd160c09d kthread: Document kthread_affine_preferred()
fa39ec4f89f2637ed1cdbcde3656825951787668 doc: Add housekeeping documentation
fe6d29b082d49df336ebb92226a3c004ae9e3222 drm/bridge: imx8qxp-pixel-combiner: Fix bailout for imx8qxp_pc_bridge_probe()
875382759298650c96192bf2c12e2d1e4575de92 dt-bindings: mtd: cdns,hp-nfc: Add dma-coherent property
0f8a217670b6e3c28afff5cdf5985190633f62e1 mtd: spinand: winbond: Remove unneeded semicolon
33caa19f4b318378bf54692b30724f442c981dad android/binder: don't abuse current->group_leader
a170919d1b670f531f31192bef4dff08be636a7c android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
7d08e0916a59e006c262dcd2f7168d0336c80265 drm/amdgpu: don't abuse current->group_leader
a87da7a9fa7b5c39b01d7fa30415c9211e775f2e drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
05f8f36d0b836006a1f7a7d233789c8c80ea89df drm/pan*: don't abuse current->group_leader
6fd390e2bccfd82e6e2932acb21299938f8981bb RDMA/umem: don't abuse current->group_leader
f3951e93d4fe9cc85128dc38915877ff6ef633db netclassid: use thread_group_leader(p) in update_classid_task()
2e171ab29f916455a49274a2042bac4a4b35570e panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
b1dfe4e0fcef0cc01233a70ec8fd95b900024a5a io_uring/fdinfo: kill unnecessary newline feed in CQE32 printing
083bbe9f383226777e1698074e1a5f7d2beb250d io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
130b8e3e3a54753b0dc5d88dedb24410efd0402d Merge branch 'io_uring-6.19' into for-next
124bdc6eccc8c5cba68fee00e01c084c116c4360 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
b853007fdcdd64b49601a993c2b30c28279ae15d accel/amdxdna: Remove hardware context status
72971184a1eed005b48babe226673d5496bcd959 cxl, doc: Remove isonum.txt inclusion
e6efbd2995c1c14fbf53e2b63056eeeb30b034b1 cxl, doc: Moving conventions in separate files
0692afe940e0959dd2fa74539622f16cf3709433 Documentation/driver-api/cxl: ACPI PRM Address Translation Support and AMD Zen5 enablement
df8b57c34b47e0acbe1133ca58ac75ec3c56771f cxl/region: Rename misleading variable name @hpa to @hpa_range
4fe82279580d10ba63c1461ff404f2c6c82ff1d5 cxl/region: Store root decoder in struct cxl_region
98ceb1a42dab91c6dcf95d1d424cba61b0f9bc5c cxl/region: Store HPA range in struct cxl_region
3e422caa40d0d4bf25ece6e82418ce642d56524a cxl: Simplify cxl_root_ops allocation and handling
bc01fd5019faa14f4253de6f6abcae6d957c3a12 cxl/region: Separate region parameter setup and region construction
1fd6c38fc5e18a9904bc1bd447bb4c2708f0292d cxl/region: Add @hpa_range argument to function cxl_calc_interleave_pos()
d01149bbe76d81d360ed24853d5247fcaad873e4 cxl/region: Use region data to get the root decoder
a31af41115b0f7021a86f5439cb8720b93314f91 cxl: Introduce callback for HPA address ranges translation
7be03eae1fdb690dff8f102a7306ca61b55a810c cxl/acpi: Prepare use of EFI runtime services
a0a135b410f57702ac6a463005c656f291eb7b90 cxl: Enable AMD Zen5 address translation using ACPI PRMT
f76f5df0fc183bcca715190e5af597c0b5b72f43 cxl/atl: Lock decoders that need address translation
dbf3a2d52442253458522cc4b0654ee3a5cef2e1 cxl/region: Factor out code into cxl_region_setup_poison()
48d799e7bc9abea7de91e7914c03f292223c1a01 cxl: Disable HPA/SPA translation handlers for Normalized Addressing
d0452e3ea094e1fd4959fb3fd67f8827a4c04743 Merge tag 'platform-drivers-x86-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de0674d9bc69699c497477d45172493393ae9007 Merge tag 'for-6.19-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3cd5c890652ba1f0682adc291b5446245259b692 bpf: Let the verifier assign ids on stack fills
b2a0aa3a87396483b468b7c81be2fddb29171d74 bpf: Clear singular ids for scalars in is_state_visited()
00bc604c96bb762f0f050460e25de2729edb1699 Merge branch 'for-7.0/cxl-prm-translation' into cxl-for-next
a24d6f955d4f68a98daa905a7dd090675a50eca8 bpf: Relax maybe_widen_reg() constraints
b0388bafa4949bd30af7b3be5ee415f2a25ac014 bpf: Relax scalar id equivalence for state pruning
f6ef5584ccb5683542abb38461970e969b580fba selftests/bpf: Add a test for ids=0 to verifier_scalar_ids test
f941479a709a534911715cb08d3d71c7074882bd Merge branch 'bpf-verifier-improve-state-pruning-for-scalar-registers'
63328bb23f2693fe36e8bcdb972c6040e84d16e4 bpf: Add bpf_stream_print_stack stack dumping kfunc
954fa97e215ea8fb1fe70d117d25875f3d3938ea selftests/bpf: Add selftests for bpf_stream_print_stack
9ddfa24e16747da8d98464b4285ee66e37ddc5c0 bpf: Allow BPF stream kfuncs while holding a lock
4d99137eea48b18387d8d17443e28d124177ab7b selftests/bpf: Add selftests for stream functions under lock
f11f7cf90ee09dbcf76413818063ffc38ed2d9fe Merge branch 'bpf-add-bpf_stream_print_stack-kfunc'
750817a7c41de083ca5d73052e97bb7b67d7c394 accel/amdxdna: Fix incorrect error code returned for failed chain command
32d572e39031920691abfada68cdb19ad44b4eeb workqueue: add CONFIG_BOOTPARAM_WQ_STALL_PANIC option
283182c1c239f6873d1a50e9e710c1a699f2256b perf: arm_spe: Properly set hw.state on failures
36c0de02575ce59dfd879eb4ef63d53a68bbf9ce perf/arm-cmn: Reject unsupported hardware configurations
bd3884a204c3b507e6baa9a4091aa927f9af5404 rbd: check for EOD after exclusive lock is ensured to be held
39125eaf8863ab09d70c4b493f58639b08d5a897 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
bc8dedae022ce3058659c3addef3ec4b41d15e00 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
2827173ce320d1945f268840b709c2afe58d4e6e libceph: define and enforce CEPH_MAX_KEY_LEN
097b914fe477620b55bec48e9d2041d76f4c24db libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
b24ac213227b36f15cafd2af97818e80edcbd26e libceph: introduce ceph_crypto_key_prepare()
d8683748bc7c3c6d78a502688e5fb221665a07a7 libceph: add support for CEPH_CRYPTO_AES256KRB5
4986f250840c31d95983f992b0919bb77d205a3f libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
c4ae8ec088db09cac842c7766abbb02a01337371 nvdimm: virtio_pmem: serialize flush requests
b126097b0327437048bd045a0e4d273dea2910dd i2c: imx: preserve error state in block data length handler
8ed5a41afd0ef8db995a4f90668e73075b1cf940 Merge tag 'i2c-host-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
c95351d8ae96449247bd946ab218fb171de7a15c Merge branch 'i2c/for-current' into i2c/for-next
10592191e3e2a4d0c15b697acb835ae88b4e017d Merge branch 'i2c/for-mergewindow' into i2c/for-next
4cc4ace709860c37f7f8019e950380a4694eb101 spi: xilinx: use device property accessors.
0ad107b2cfa9ae1c7a942ec6db699808f6bf041d Merge branch 'thermal' into linux-next
1fedbb589448bee9f20bb2ed9c850d1d2cf9963c cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
3bd1cde3dffbb29764453201e19c17053557a520 cpufreq: Documentation: Update description of rate_limit_us default value
5c9ecd8e6437cd55a38ea4f1e1d19cee8e226cb8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
31b153315b8702d0249aa44d83d9fbf42c5c7a79 drm/amdgpu: ensure no_hw_access is visible before MMIO
949adb4789fe3c24eea01d9c2efe94ab92694a0d drm/amd/display: Migrate DCCG register access from hwseq to dccg component.
eee8227dd18868bb16dbf72e2ab11d1a9008b874 drm/amd/display: Add lpddr5 handling to dml2.1
9a42510d6bc75324f1636f8e654d31ff08257a9a drm/amd/display: External panel replay fsm control
8488fb054ea8a603921fe0a05bfc2bd43e64c5bc drm/amd/display: Make DCN35 OTG disable w/a reusable
b8285d2ee73758386252cc3a67839bc463dfa1cc drm/amd/display: Make DSC FGCG a DSC block level function
2ac80621e0efcc145f15a05a60f185d26290c4bd drm/amd/display: Make some DCN35 DCCG symbols non-static
9ef84a307582a92ef055ef0bd3db10fd8ac75960 drm/amd/display: Fix writeback on DCN 3.2+
bb4099c7d90043673c8089ae1dce0d6c7d393f13 drm/amd/display: Fix IGT link training failure on Replay panel
0054d5a57a98c1a6783ffd9c8b7ceda8f8bb46d1 drm/amd/display: Add oem panel config for new features
e121ccca8a4a5dd6fb5d395de6ef31ebfce7fb38 drm/amd/display: Fix IGT ILR link training failure on Replay panel
9d6bd60695806782bec8562ab73aefafce067f05 drm/amd/display: Fix a NULL pointer dereference in dcn20_hwseq.c
08a01ec306dbd0e096be8ee0cebb0e6a3b5fa413 drm/amd/display: Add Gfx Base Case For Linear Tiling Handling
c2d2ccc85faf8cc6934d50c18e43097eb453ade2 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
b82f0759346617b2cb84d8cc2d4a179795d4efd0 drm/amd/display: Migrate DIO registers access from hwseq to dio component.
0b39cb143d214fac7e30696ac1c53fad563fbb1a drm/amd/display: Match expected data types
1a77ecec8b35258c45b6963698e5dc378c67ef32 drm/amd/display: Add CRC 32-bit mode support for DCN3.6+
1e5a335e2436a263cdc5c27ea7bbb0aa8137346a drm/amd/display: Init DMUB DPIA Only for APU
22bd5f691665b3d427d21db077698d580a5e5266 drm/amd/display: DIO memory leak fix.
2e193f5b1b4f638b47a177a6b4686cbb5cf75065 drm/amd/display: Add Handling for gfxversion DcGfxBase
7c1ed3dc6769119e55473650cebacdb0ad8d0edb drm/amd/display: [FW Promotion] Release 0.1.45.0
4a0f94dfef34745a380a93b3a764d82e0ff840f4 drm/amd/display: Promote DC to 3.2.368
500449eb7008a1e60fd748b4c9d4c2b000cb88c7 drm/amdgpu: statistic xgmi training error count
97a9689300eb2b393ba5efc17c8e5db835917080 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
e37fb0f818386d2c91474e1aee29fbf692fa08a3 drm/amd/pm: Use feature bits data structure
7b88453a476c9770c094c1f596e0b9fee208e65b drm/amd/pm: Change get_enabled_mask signature
da8c276035494e86f2cfda7afd92c3202c4c0997 drm/amd/pm: Add default feature number definition
c6fa06fc4c78ed6658bc77d41ceaca0c0121da48 drm/amdgpu/psp_v15_0_8: Add get ras capability
08b1eb621cc32819b7958a15cff10016b03b7aff drm/amdgpu: Ignored various return code
6ba60345f45eaf7cb4f89105d26083a4b9fd1cba drm/amdgpu: Fix double deletion of validate_list
5006505b19a2119e71c008044d59f6d753c858b9 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
0274a54897f356f9c78767c4a2a5863f7dde90c6 drm/amd/display: extend delta clamping logic to CM3 LUT helper
1714dcc4c2c53e41190896eba263ed6328bcf415 drm/amd/display: remove assert around dpp_base replacement
8980be03b3f9a4b58197ef95d3b37efa41a25331 drm/amdgpu: Skip vcn poison irq release on VF
d6e04d2e675fefcb24cc8ba3b72a4adf98dabdb2 drm/amd/pm: Remove buffer allocation in SMUv13.0.6
294cf04ca959817d017b4cf165a8038dd46368ee Bluetooth: hci_core: Rate limit the logging of invalid ISO handle
3cd9763ce4ad999d015cf0734e6b968cead95077 modpost: Amend ppc64 save/restfpr symnames for -Os build
1f77593d304e734890bc66bcb2b723c181c698f5 MAINTAINERS: Add scripts/install.sh into Kbuild entry
f2445d6f264c64e90b5094d4e8ed33f30cfb7fc4 rust: kconfig: Don't require RUST_IS_AVAILABLE for rustc-option
72cb5ed2a5c6d87f71a409347f7d3b228fee6bee PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
e3c3a5d25dc090c237ec768fdded96e9184fe2ae PCI: dwc: ep: Add comment explaining controller level PTM access in multi PF setup
c4cd3d8f1f5499d05270c243651447cb453c806d Merge branch 'pci/endpoint'
cb48e0e8970991591528e01ada3abbba52b4c733 Merge branch 'pci/enumeration'
56d2046e41db1d6d61f45a46d1e8d20475cd7174 Merge branch 'pci/iommu'
c09e939eb7f7a08951f33dba8276c22d5181c73a Merge branch 'pci/iov'
459d67c90a1102e9896acb9c838046fcf7a16329 Merge branch 'pci/p2pdma'
4d7f9511cfbb80147926b14304576846e27dc469 Merge branch 'pci/pm'
c60261f04b4a99b34d3512d37804db835f5a6088 Merge branch 'pci/portdrv'
1406c37fcedc6dc8d5730ec4b4e65e12e1ba49ae Merge branch 'pci/ptm'
8299a2b07942cd4ee5eb2f74e8f0500fe26d30f9 Merge branch 'pci/pwrctrl'
8184e02fc07a03dfaf7703544d694cccdfa9069e Merge branch 'pci/resource'
564d86428d07b58298dfe2c86bebec53f19af44e Merge branch 'pci/trace'
f47f69e29c514646ed7a55928cc4b9bfd35e8fcb Merge branch 'pci/virtualization'
bbac9a76d03a8172808657afa90812646ea321f8 Merge branch 'pci/workqueue'
10ce0202a9f2bfa03298b9cd236d2102c85ee8a4 Merge branch 'pci/dt-bindings'
53c8d57e4487049675645dd9deda1bab765dc6b9 Merge branch 'pci/controller/aspeed'
b27f581595bed7729a27a901e4d68955e90696a1 Merge branch 'pci/controller/cadence'
d376cf25394ddbc494313ec7c18144f6056e2c27 Merge branch 'pci/controller/cadence-j721e'
ad2a30a6bf0f52b2bb5949764dbc87f15684d8a2 Merge branch 'pci/controller/dwc'
d4798a1c5732e06d4e1dbe45daf6038ba86a5981 Merge branch 'pci/controller/dwc-imx6'
5775a00ec9578c6a6094ba09ef747d09db85d4de Merge branch 'pci/controller/dwc-qcom'
02ab08876deba106cb3a8a266769eacf48c19a77 Merge branch 'pci/controller/dwc-qcom-ep'
42f1ecd01754df904d87be61bf13f1a9dc726ea6 Merge branch 'pci/controller/dwc-rockchip'
4e77d24eedd6b07cb000d85245dc805d782e6036 Merge branch 'pci/controller/dwc-sophgo'
1d61ef30c9469b0409df8e67ba40db8bc2073ec2 Merge branch 'pci/controller/mediatek'
9b26ae2e92dee54eefa7e7c9b0d2a31fe9b457c0 Merge branch 'pci/controller/plda-starfive'
96915c4355941e8d8b97cb2fe6ac62433df91466 Merge branch 'pci/controller/rzg3s-host'
6f87c853be7d814151e3d062530143d9eab82795 Merge branch 'pci/controller/tegra'
f1bcd51d7ff06eb75f9b1c2974c5e8f74111ce0c Merge branch 'pci/controller/tegra194'
d33927e4acb262b2229681ab6f449fc8204ed243 Merge branch 'pci/controller/xilinx'
fa4f20650ddf60cf659570639a7fe16672d00831 Merge branch 'pci/controller/misc'
f365bb1bf8702158f87ec50b1ee806f7af1a21a8 Merge branch 'pci/misc'
621fd65adc825b69a59367b97a7c2aa73e382909 scripts/make_fit: Speed up operation
26428e7dd6a51e328776dd333f613445d1951658 scripts/make_fit: Support an initial ramdisk
873c2836982e1f7389d487afca4cc42ed373ba4b scripts/make_fit: Move dtb processing into a function
9a329df6e004190ce7422cc040c09374efa34289 kbuild: Support a FIT_EXTRA_ARGS environment variable
fcdcf22a34b0768471d6c834254ef041e3d9c3dc scripts/make_fit: Support a few more parallel compressors
c7c88b20cd4226af0c9fbdb365fb6f221501c7da scripts/make_fit: Compress dtbs in parallel
5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27 Merge tag 'v6.19rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
46a03ea50b5f380bdb99178b8f90b39c6ba1f528 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
b4b4d88ebfbfd3aadb4c9a0f2bfe1abdbaf5822c i2c: imx-lpi2c: fix SMBus block read NACK after byte count
61e74b812d421537d3fc00843fdf09bc4a7121b2 tools/power turbostat: Harden against unexpected values
31d28d062aa85422d6cd1225d415a30ff7fc2872 net: stmmac: rk: convert to mask-based interface mode configuration
600fe01e947af664f2ec385cecd7e8033e098e4d net: stmmac: rk: convert rk3588 to mask-based interface mode config
82d1df4b414332e4f1fa668300e80c7d67bbeb76 net: stmmac: rk: move speed GRF register offset to private data
8e4b4004e84720a151695b024ad4904e19bfd758 net: stmmac: rk: convert rk3588 to rk_set_reg_speed()
0c8107dbe72043c51886bb973fb5197b6f6641bc net: stmmac: rk: remove rk3528 RMII clock initialisation
b9544c128c30037da87dfc2993b1b1795e1c14b5 net: stmmac: rk: use rk_encode_wm16() for RGMII clocks
4dc66f93b419fbd69b98f338d237056c73df22ac net: stmmac: rk: use rk_encode_wm16() for RMII speed
33c5c9473a232de46548cb1c6db77e5b2eff5b8e net: stmmac: rk: use rk_encode_wm16() for RMII clock
3cf4dfa7b040980d16b249a9eed7185971763a0f net: stmmac: rk: remove need for ->set_speed() method
5031e35f3499141641b648c0a5e94381b38544e9 net: stmmac: rk: convert px30
bb23f167f32591e712b74333b8d2fe1ff143bf5d Merge branch 'net-stmmac-rk-cleanups-v3-mode-and-speed-for-most'
4825657d0d34cb31bbb3f3dfb6463d3f380b118b tools/power turbostat.8: Document the "--force" option
a58090f14307acaa59505d157b15fa740a6a3bbe tools/power turbostat: Rename "LLCkRPS" column to "LLCMRPS"
29f079df931d2d82f3a1c1e9d0a9ca367a81fbb9 tools/power turbostat: Allow more use of is_hybrid flag
c8ece335041550ab4ea91ef18fa6cfb3ce5440d6 tools/power turbostat: Remove redundant newlines from err(3) strings
deee7e8ad5bd253a2fe4714dd5f7d4ca507c58a3 tools/power turbostat: Add L2 cache statistics
90caca3b7264cc3e92e347b2004fff4e386fc26e nouveau/gsp: use rpc sequence numbers properly.
8f8a4dce64013737701d13565cf6107f42b725ea nouveau: add a third state to the fini handler.
8302d0afeaec0bc57d951dd085e0cffe997d4d18 nouveau/gsp: fix suspend/resume regression on r570 firmware
46ecf388941ca65a2d6c6ca730910da84475d714 procfs: avoid fetching build ID while holding VMA lock
cbbbb577c20934e7883b22594a76f5a1637d5a6e mm/hugetlb: restore failed global reservations to subpool
89700057a2ec47319a91f91baf140da71ff50bfd foo
274e4730309546e50f24c5e72d7ba5984b8059a2 mm: zswap: use SG list decompression APIs from zsmalloc
c9725f1cbd31b5698574bd95a694e11bed81265c mm/cma: replace snprintf with strscpy in cma_new_area
6ae0736ccde3935d3d97cb201c3a2f2ebd55f97a mm: folio_zero_user: open code range computation in folio_zero_user()
663acc053b80fdfa5018069b969ab1eff670fb09 mm/damon: unify address range representation with damon_addr_range
605e219041b021ad8aceb89de17410c191327ed6 mm: refactor vma_map_pages to use vm_insert_pages
d1dc6593b3e1303158d6b9bee30228e4da4e1a8b mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
1968bf026ba41ad6015543e5f9a7d2d1e2ef2b01 mm/readahead: fix typo in comment
2201c2145c33f8050f8cca20d56a3786824c41dc mm: relocate the page table ceiling and floor definitions
fd5afe54fb139a4af6fd85b9f749d074ef8eef5c mm/mmap: move exit_mmap() trace point
75b33b7b6b669c3a8fc6c8d8835e9b3082b0406a mm/mmap: abstract vma clean up from exit_mmap()
949a804c37da88d1eddd765f078a0bf7b024b536 mm/vma: add limits to unmap_region() for vmas
36f951725dfb5ea7bd16952888f2f75c3a97de88 mm/memory: add tree limit to free_pgtables()
ac7f8a288e0de16a6af58500de1921f9779ef847 mm/vma: add page table limit to unmap_region()
707b7eb47441d13dbd827e7084d1dd39d73866bc mm: change dup_mmap() recovery
c7e667ef3427ebdace4e633289fbf6ece509b30c mm: introduce unmap_desc struct to reduce function arguments
e8db2666f0b331e83d09eb6f66ce9f1f66c1f27c mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
a2de927a31d50c5aa7ea67de5eeb6f59b59a9dd1 mm/vma: use unmap_region() in vms_clear_ptes()
9cfb67ba6414b26aa6edddfa59900813a933918a mm: use unmap_desc struct for freeing page tables
d3fbb996315453d61133aba166b19d1d5b03d4cb mm/vmscan: fix demotion targets checks in reclaim/demotion
dc3472fcaed9cbd4c8966972a20d80897c66bab6 mm/vmscan: select the closest preferred node in demote_folio_list()
dc8f0c5fcc18eb4560b22def97f7673fc06ae95a mm/vma: remove __private sparse decoration from vma_flags_t
dc58af9e0d26f64b2124071625a429239ae2e4be mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
33638e573941f95b8fab58d606949d4fa80773b3 mm: add mk_vma_flags() bitmap flag macro helper
81aaa1916c4fe52d189df4a500111ac40b76aacf tools: bitmap: add missing bitmap_[subset(), andnot()]
62404851f75bf31d93576d8767fac9402a5655c9 mm: add basic VMA flag operation helper functions
9efdab33ba59279e5626d5776154744fffc6cb41 mm: update hugetlbfs to use VMA flags on mmap_prepare
6e34cc72ce9e6c94a4f47e7145e8c2c35b58782c mm: update secretmem to use VMA flags on mmap_prepare
bfd471adc9b94e9c92a12f2ec2657e5ad936215e mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
15336038a09566899d2817e4babf5e963a6c3d35 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
3e62c139f08f6d79a6fbfa8be520b01c2e2507c8 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
dc4673f1bb25c9cfa7df111ec5d0401788083813 mm: update all remaining mmap_prepare users to use vma_flags_t
af7d48bd2fb9bb2423c51f30c2f82b4642b92fa3 mm: make vm_area_desc utilise vma_flags_t only
8e0ddbc607108697ed013dbcf1e0ba3c11f92e51 tools/testing/vma: separate VMA userland tests into separate files
51877ac8faffaefe784b269b746248c59cc1ea3a tools/testing/vma: separate out vma_internal.h into logical headers
8d22ee2e002aaf2aef7b982329cb3c86f2992ceb tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
97fc748bcb5e4293d3445f4d1cbae3fab6376042 tools/testing/vma: add VMA userland tests for VMA flag functions
60263a907068ae088571fc35493ec52ce2f3cd38 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
1675848b9b8e638c29ebe3f216264364cd9ccf57 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
913cf9d2b5e2caf5af57b2484f5139a15f68bd61 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
3d4856b567abb1669b543157e0c718221802fcb3 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
425ed7c468050237de0f62a6853ecd1ddb787d49 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
4523f05bac5eb3313fc1c6d099ddcb196d2aeae9 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
bb8fb343df3b2d644af78e78c38ac515d2e5fb59 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
ec57a7c954a675812afe08cac26f43e1d069a45d mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
5aaf62e00829216a182943261f41a6668faebba5 mm: move pte table reclaim code to memory.c
b377eb170df261d79aea4210645c634196af6432 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
24b60459ac34e9d4d0c23862118068f4cd30a0b6 mm: rmap: support batched checks of the references for large folios
2daef62f31bd034b96d673ec37104b1afd05bd6e arm64: mm: factor out the address and ptep alignment into a new helper
26691e216b2ac1d9751d35ca86d9fa1364e47903 arm64: mm: support batch clearing of the young flag for large folios
142e685370c8b81a9cc36d618e39045d7cb0689c arm64: mm: implement the architecture-specific clear_flush_young_ptes()
3b52af31609845395cafd700e3b0710545a824ff arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
6f9d2d4667510c08600f263e4d6889106c7a8750 mm: rmap: support batched unmapping for file large folios
e2e93729a6e8411ab38532c204612670a8077e50 mm: rmap: skip batched unmapping for UFFD vmas
92538a65f0a9972822d938231903880770374666 ksm: initialize the addr only once in rmap_walk_ksm
6873c4e2723ddbb0e6f20ddc949960cf7819a0dc ksm: optimize rmap_walk_ksm by passing a suitable addressrange
6ab8eacac3e096f993fab8de38f3d9da6a3bd2ac foo
345f288a71749872b766a079f3ee0bb6bba99864 delayacct: fix uapi timespec64 definition
a7ca3cfd86413d16828aea8e4fa99cf03dce9f2f lib/random32: convert selftest to KUnit
eae65ba978b057ac6874e789dc280d759b5d2bb2 list: add primitives for private list manipulations
a4e10794439943ab5c4d8ff939d1c7e8897c3793 list: add kunit test for private list primitives
ca1d5d229f359d864319728d7e055ab6c92db887 liveupdate: luo_file: Use private list
9c7f8883db8ce2e2092b7cc8503ec1a1b965b265 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
b2982add9e9e07c0c0530582addeecbbcfd59373 tests/liveupdate: add in-kernel liveupdate test
82c14177b4a466dd14cb2780e04dca0725aa063e kho: fix doc for kho_restore_pages()
6d0a16f1d5745ece64efdc7ffe5da6611a94f22b kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
51c056ab9ea5cf4dc1dd22e4814347f108132c3d watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
071918429200836a383a50f20133340cb995d9ab procfs: fix missing RCU protection when reading real_parent in do_task_stat()
eb260e126a15892ed5cc44f546232aacd0d4a25c watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
3e5901ab62d060a67357f9d193a186178b7d8413 hung_task: explicitly report I/O wait state in log output
f73feb7d00ab66594d657231cd39f0206fe3ec21 liveupdate: luo_file: remember retrieve() status
47530dabb887045a624864bf70cb221cfa838a3a liveupdate-luo_file-remember-retrieve-status-fix
cb72dd5327aa24bb549cc1c4167f1bf893937f18 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
5e83b184c2dfd7eb9b1846500db486f43f93ab34 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
02b8e0d2fc7226af00b0bd9b6c6ceec808bc1ebb objpool: fix the overestimation of object pooling metadata size
8d539f1c4d2ca3408c903c4a2ebd3c7de2f2e3e8 scripts/gdb: implement x86_page_ops in mm.py
4d0538dd5d7e21b4615fbc81424b0fae0b12a9fb scsi: ufs: core: Use a host-wide tagset in SDB mode
417bc40dc1807f10a41a88f56750c665b9cd0f6a MAINTAINERS: Add Makefile.dtb* to DT maintainers
ddd77dd055bdd61424ea429569ee8343c47eeb68 dt-bindings: arm,vexpress-juno: Allow interrupt-map properties in bus node
533db14fdfe38539358568be782b7817155f95c0 dt-bindings: arm: vexpress-config: Update clock and regulator node names
180547ebd86cdb089f657c0666de8853a2d1571c dt-bindings: bus: stm32mp25-rifsc: Allow 2 size cells
ff7e082ea40d70b7613e8db2cb11e3555ebcc546 dt-bindings: Remove unused includes
93fb82ec340953da264e1d5e3a274d4aa71f34a0 dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
26dfe3a6d9a9ca055d5c8a2a40e1838ef09aff5e dt-bindings: firmware: xilinx: Add conditional pinctrl schema
6c4de79bc4daa3f5bc93627cd7b725bd78b82539 dt-bindings: trivial-devices: Add socionext,uniphier-smpctrl
d7d41a6bae2421241214396a680602cfa0749ffc of: replace strcmp_suffix() with strends()
62fedca4ff8afd526bb02d8f08e8e1a7da01b073 dt-bindings: firmware: Convert cznic,turris-mox-rwtm to DT schema
df7358ab881f16e061efedc695a33e370f318fbc dt-bindings: raspberrypi,bcm2835-firmware: Add 'power' and gpio-hog nodes
91c6a33175ed0c78f51bc23caecadde324e36a9a dt-bindings: net: brcm,amac: Allow "dma-coherent" property
515f85d0e7c209b2cda58edeeaa1eb4ba4982b4c dt-bindings: arm: Drop obsolete brcm,vulcan-soc binding
4ed31b0c4c583bd4ff1c3b38243c5eaf27ca1174 dt-bindings: mediatek: Drop inactive MandyJH Liu
16f47ecae157a62490c68e2697462cc13c247d25 of/platform: Simplify with scoped for each OF child loop
e03a631628db59b0fb7a4563594ed745c7adc2d8 dt-bindings: reset: syscon-reboot: Allow both 'reg' and 'offset'
ec47eb49a332481d2e2947e75751f66560d2e7e2 dt-bindings: power: syscon-poweroff: Allow "reg" property
08a953754a3b981024e9cf5a4201be6e858c77e4 dt-bindings: interrupt-controller: loongson,liointc: Document address-cells
3efe078d9d49ad121bac602ae25d92c2ffac3029 dt-bindings: interrupt-controller: loongson,eiointc: Document address-cells
5872df37c4ade93df81dd46020eef0e254cf7fb7 dt-bindings: interrupt-controller: loongson,pch-pic: Document address-cells
d289cb7fcefe41a54d8f9c6d0e0947f5f82b15c6 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
b96b485755ca0e12e3981f14b789315fb41713ee of: property: stop creating callback for each pinctrl-N property
949c38ad4b9b41f8ef81bbad00e979b27ff918a5 dt-bindings: trivial-devices: Add some more undocumented devices
d93380833165df8f3f74500bffa65eb76028a88a dt-bindings: Add IEI vendor prefix and IEI WT61P803 PUZZLE driver bindings
8aa2f0ac08d3b207ba54e98698c9d696b86452a7 dt-bindings: display: bridge: ldb: Add check for reg and reg-names
1638b8a34e1e2f89e923ca62ede78c1a4719d1da docs: dt: submitting-patches: Document prefixes for SCSI and UFS
04657c4060ef43c43821ace3d11e0ec12863fcd7 of: property: fw_devlink: Add support for "mmc-pwrseq"
d80c9abe02fd18b8cc3b7802cf7ee6de55c76d96 dt-bindings: display: bridge: tc358867: mark port 0 and 1 configuration as valid
d897a50e0c8720d1f987caadae056c7f4c7aa266 dt-bindings: display: google,goldfish-fb: Convert to DT schema
aa135288890cf18367eaefb221841fd97da74471 dt-bindings: Fix I2C bus node names in examples
dde77e6dc960969db3d756b802f5260ced9b9f1a dt-bindings: mediatek: Replace Tinghan Shen in maintainers
c0238bbba7c5a45afbfe61a31c3ba322f744feb0 dt-bindings: mfd: Add Realtek RTD1xxx system controllers
554fb141654e555a51386b4d5855aa7a7a4a4a44 dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
9dace5e4e2a3a8d162c0136e7b822f91cb9b8ea6 dt-bindings: omap: ti,prm-inst: Convert to DT schema
febfd49a8cbde615804fb6614e5bd4fa6bf44fe7 dt-bindings: display: bridge: nxp,tda998x: Add missing clocks
ec2ff23bf501b651e896143e3c7c0ca91b292c4a dt-bindings: eeprom: at25: Document Microchip 25AA010A
0365adafdb9bb9f7b5dc6793a8db3854beac0a94 dt-bindings: display/lvds-codec: Document OnSemi FIN3385
5dff92a7bde9a8ef3b709f65e347cb1c33260cf4 of: reserved_mem: Fix placement of __free() annotation
ad0cfd9985c5bbca63aba42685e6b9c0eb3cae61 dt-bindings: crypto: inside-secure,safexcel: Add SoC compatibles
e2bafe4d1b72e6cd06ed9c0921cb3cce674db351 dt-bindings: crypto: inside-secure,safexcel: Mandate only ring IRQs
dfe057874b34cb42b20474811398e0c79f472ebe scripts/dtc: Update to upstream version v1.7.2-62-ga26ef6400bd8
c75afcb4a8e708747534d8b88a1bcd912cdf9223 dt-bindings: Fix emails with spaces or missing brackets
620097c6c070fb01259b5fcab915065ce746e5a1 of: Add for_each_compatible_node_scoped() helper
9d4ba117ecb3cb6fa907cc8273c73c5c03f19cb6 ARM: at91: Simplify with scoped for each OF child loop
1adce508e946075bd62883f2003013bae2082a51 ARM: exynos: Simplify with scoped for each OF child loop
e0af14088e25564e9a37ca40964e555546f22295 powerpc/fsp2: Simplify with scoped for each OF child loop
9572933b5692470340dcf7df9a1bff07b41525fa powerpc/wii: Simplify with scoped for each OF child loop
2ff81fe310167349ea17c8b2b1d8fb2bc2d755ae cdx: Simplify with scoped for each OF child loop
3bf312f30bdafd8ac40c995a34bbbf35681d6a4b cdx: Use mutex guard to simplify error handling
f82fa1d592021642b89977f77b4c3fc6eb9404ce clk: imx: imx27: Simplify with scoped for each OF child loop
122b6c28c0d604b5939402a8ccbd0627fcc74136 clk: imx: imx31: Simplify with scoped for each OF child loop
69c8cbb4bac450b262e148e4687d507a256871b8 dmaengine: fsl_raid: Simplify with scoped for each OF child loop
a91b99fa779a2097f147b6a2a05fa7a6207013c7 cpufreq: s5pv210: Simplify with scoped for each OF child loop
39451ebcf7fe19f21c65b39b03fbfb90c3d1a350 dt-bindings: firmware: fsl,scu: Mark multi-channel MU layouts as deprecated
32cf05587cbc5a30f4686d2623a75bfa71092b7e cifs: on replayable errors back-off before replay, not after
6f650fda625a4e53ea547532bb9707757c3ac44f netfs: when subreq is marked for retry, do not check if it faced an error
f5c15d603a2bc4fbfc83c719bcfd584ac235ed36 netfs: avoid double increment of retry_count in subreq
10b34e1f7ccbd6cbedf1d29b26a4a59dbdbb01f3 cifs: make retry logic in read/write path consistent with other paths
bd64f19871909cd19ff395f78351d42fb3f60167 cifs: Corrections to lock ordering notes
80f39e4123576cb1408cffef78e7c258b532413a cifs: Fix locking usage for tcon fields
57e09734bb20f7808b0642133d4d68674f851bd3 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
cb38b533ef24a358d39d76a0b8f4ebdaa0a16690 smb: client: add proper locking around ses->iface_last_update
c426d7bcea609a640cfe0e121633a50d1dee8e49 smb: client: prevent races in ->query_interfaces()
fd0b92d553e0d863a95f4625ab723c622d6f6162 smb: client: introduce multichannel async work during mount
8e1ea6de1711250462eeec7db96ceafb930e6f9b smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
b8f7bce035de41634bc84d3200126095a8ccec82 cifs: Scripted clean up fs/smb/client/cached_dir.h
67fd9d845e37ffe5a101b460aa3fc9414ba803fe cifs: Scripted clean up fs/smb/client/dfs.h
9d955335149780e7e938c41c9f511e21879d2f77 cifs: Scripted clean up fs/smb/client/cifsproto.h
c2d4488d1b96534c3a035c3bbbc83ab2a9bbf451 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
7e6a83c0b42851346c23801474d8a603c52671de cifs: Scripted clean up fs/smb/client/netlink.h
5189fba868092f5c5535120ea69262dcdaa47b88 cifs: Scripted clean up fs/smb/client/cifsfs.h
fb39dd1e47259a7cadb2eeb790ff128f9996dd6f cifs: Scripted clean up fs/smb/client/dfs_cache.h
1f8a0698fc7ad148372266e8171822c244d9b98d cifs: Scripted clean up fs/smb/client/dns_resolve.h
1950b466d31630d5640f04924eea492dea6a18e5 cifs: Scripted clean up fs/smb/client/cifsglob.h
090226b9401607673ebaf57f2c07c8cab359e2a9 cifs: Scripted clean up fs/smb/client/fscache.h
3bdeca06f1a6dd9cbab387eeca8553b33a2ee472 cifs: Scripted clean up fs/smb/client/fs_context.h
69830b9e21654df70c1971ccad862be3fddd8220 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
4ba38b424c3e45458abda222bdd91034186ce6b4 cifs: Scripted clean up fs/smb/client/compress.h
e5f85e898584df9f56f0d65fc386414810e160b8 cifs: Scripted clean up fs/smb/client/cifs_swn.h
cee12368647fce1cdbb9aec04e63c361c8e207fc cifs: Scripted clean up fs/smb/client/cifs_debug.h
bcd60263601ce3334d65e1c71eb8631391c7a95c cifs: Scripted clean up fs/smb/client/smb2proto.h
e782f95f2eb725b71e78b93cd2352c4de18551fc cifs: Scripted clean up fs/smb/client/reparse.h
4cfc690425e65c6a6a59b5c5fab957b63ce957c5 cifs: Scripted clean up fs/smb/client/ntlmssp.h
b5f7b2cd32392e6bb7b625dedd8f59f69d4873c7 cifs: SMB1 split: Rename cifstransport.c
af5daafab2c2334d69a782bc934f4b2f09a4e012 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
7172f45f23f41579af8831ed79f4e4cffc923e15 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
bc8d3a88b25d51fa7a6b405c3f1fe05f12bb3aa6 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
a25ca89811f66f804440ce0421e359b2b9a06e65 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
bc3dfedc32b618e3e453456ddf19f78bedc6aaea cifs: SMB1 split: Add some #includes
ce1ad57f3df75f7cdda2e42e4f867ad8a3c56089 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
79da197d3bddd35065b68a9c481c0b7fd75cebc0 cifs: SMB1 split: Adjust #includes
ab5789eba45454ced7a14510facb558e949bd22a cifs: SMB1 split: Move BCC access functions
f06c011b23983fc50aeaa32259e2cddc568acc5c cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
a0f92158240e8ec60b3fbc25dbb1b3b14c6f3f64 cifs: Fix cifs_dump_mids() to call ->dump_detail
a77b5320a85495eba28ecff496fe45508ad9ed1f cifs: SMB1 split: Move inline funcs
63dcebc8ad7ea8bf3fca72776adf60a707b31670 cifs: SMB1 split: cifs_debug.c
26005a299b30e237c0b136e8b3846a412d94b304 cifs: SMB1 split: misc.c
4ae2a41991252f39e79e34309266bcc844f41c76 cifs: SMB1 split: netmisc.c
89b0ae9a7af34ae40fe88d5ce56696c939f691c0 cifs: SMB1 split: cifsencrypt.c
294a3f2d3964b9c8d3e7dc2388cbe1e57a7a11f1 cifs: SMB1 split: sess.c
1bf382a4884132aed29bdb8dcd733ec16abf3706 cifs: SMB1 split: connect.c
2eec60ffc91c98812012c9370d5f89ced7f043ae cifs: SMB1 split: Make BCC accessors conditional
0e3f5872d587e3e16761b25158c904ccbc368605 cifs: Label SMB2 statuses with errors
00669618d3d3f86bc8f6492b6ca9a20612bd12a4 cifs: Autogenerate SMB2 error mapping table
c42955db79e5fdd4f2433a8f0bd845e04cd8cf62 smb/client: check whether smb2_error_map_table is sorted in ascending order
64956148a33eb7b404fb9873701ce3ddd1db4eac smb/client: use bsearch() to find target in smb2_error_map_table
1b7c2e811e159c4e5e9885bdf88e535ddbc9de0d smb/client: introduce KUnit test to check search result of smb2_error_map_table
cb8b6a7f207a27679b9238d303014e33fc8b7c4c smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
f4fb07618574d744c24e75069160f2c6d0ed6461 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
4130987616adb4d3b940e1722c69cc8116018eb9 smb/client: rename ERRinvlevel to ERRunknownlevel
282f533e871f9e2a0c63b889c83ce0f03ff8fad8 smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
599248e9e7729e80f7ee5c0eb1337dc59e5df347 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
8143b49de7ff9dca6bc10e953d6e0602c05f0ac7 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
df3268f936f17eb3d598aeff5211d5ba2203e68b smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
432641395bfc14354e6529e2f3748d319a480e0b smb/client: add NT_STATUS_ENCRYPTION_FAILED
a60812c857b39edb14297cb38d27d65d15a0e92b smb/client: add NT_STATUS_DECRYPTION_FAILED
0941e5df9747391f1248f793c9ecf2cf5870cc3f smb/client: add NT_STATUS_RANGE_NOT_FOUND
0abbf529f49750803627e6f8745756605bea7c71 smb/client: add NT_STATUS_NO_RECOVERY_POLICY
9967464461ef56b70c5c0846aeec5ad295eed9b1 smb/client: add NT_STATUS_NO_EFS
b0aa723b54ada800149513d0228c154fbecbe9d0 smb/client: add NT_STATUS_WRONG_EFS
944372cd3ec81714a6213932d28c726eef677e2a smb/client: add NT_STATUS_NO_USER_KEYS
915b1cb9d50ba7299d63c5261d53a83419f48a6c smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
302de0bbe25161cea767fa83219ff703e27d4697 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
21fd6ed150ac81b9b7d4ae309a8a6e8ee3f26d4b smb/client: remove useless comment in mapping_table_ERRSRV
f13008c389bb0905328c21240992b4041ee52a4b smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
1508301d4a47212faec673d63359241146993acf scsi: efct: Use IRQF_ONESHOT and default primary handler
594c11d0e1d445f580898a2b8c850f2e3f099368 ipmi: Fix use-after-free and list corruption on sender error
1d90e6c1a56f6ab83e5c9d30ded19e7ac8155713 ipmi: Consolidate the run to completion checking for xmit msgs lock
9f235ccecd03c436cb1683eac16b12f119e54aa9 ipmi: ipmb: initialise event handler read bytes
6b157b408d0c7d125e4d7c62e11e7d9376a5d150 ipmi:ls2k: Make ipmi_ls2k_platform_driver static
f796e492246c0b61df02a0a8b2957d48a4a47aca smb: common: add header guards to fs/smb/common/smb2status.h
1384a81e54fa73b852a6ec2593f2e29cbcf57747 bng_en: fix misleading error message for generic firmware version
78211543d2e44f84093049b4ef5f5bfa535f4645 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
f8ef441811ec413717f188f63d99182f30f0f08e scsi: ufs: core: Flush exception handling work when RPM level is zero
6dfa3df797bbea7ae2527c21eaff58de5ae8c580 net: bridge: use sysfs_emit instead of sprintf
21a16f0f02263db5a1bc4739036abca698b8808f scsi: mpi3mr: Make driver probing asynchronous
f613e8b4afea0cd17c7168e8b00e25bc8d33175d net: add proper RCU protection to /proc/net/ptype
41b37312bd9722af77ec7817ccf22d7a4880c289 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
5c2c3c38be396257a6a2e55bd601a12bb9781507 net: gro: fix outer network offset
bee60ce21b751275b3a7766f614373ef02dde512 selftest: net: add a test-case for encap segmentation after GRO
6788d44b936c7e494b0d179c8843a72188287473 Merge branch 'net-gro-fix-outer-network-offset'
9672ed3de7d772ceddd713c769c05e832fc69bae scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
7b9ebcce0296e104a0d82a6b09d68564806158ff gve: Fix stats report corruption on queue count change
c7db85d579a1dccb624235534508c75fbf2dfe46 gve: Correct ethtool rx_dropped calculation
279fe484dde428d305eeb8e3acdaa7ddfaa62a42 Merge branch 'gve-stats-reporting-fixes'
bbb8d98fb4536594cb104fd630ea0f7dce3771d6 scsi: ufs: host: mediatek: Require CONFIG_PM
ffd42b6d0420c4be97cc28fd1bb5f4c29e286e98 lib/crypto: mldsa: Clarify the documentation for mldsa_verify() slightly
e17f0d4cc006265dd92129db4bf9da3a2e4a4f66 scsi: buslogic: Reduce stack usage
55410a1a752ad1a6622ae3e1395449c19d162157 fsverity: use a hashtable to find the fsverity_info
487e08eea3b2fb64d86846e0b5f206b97b06fe15 fsverity: remove inode from fsverity_verification_ctx
1982257570b84dc33753d536dd969fd357a014e9 scsi: csiostor: Fix dereference of null pointer rn
642377346a4e657eaab99f83fd4db2c8c15a5fdd net: ethernet: renesas: rcar_gen4_ptp: Move address assignment
9afe65e7e7d727966d8b6f022cd13ae34e12cc55 net: ethernet: renesas: rcar_gen4_ptp: Add helper to get clock index
5640afa0583d581320d649c4c137bd265607a56a net: ethernet: renesas: rcar_gen4_ptp: Add helper to read time
9c2f568eb236032071b73666ccd7715ddacc1fca net: ethernet: renesas: rcar_gen4_ptp: Hide private data from users
e9a1a28af9d2da3f3e6a489f6a9fbfba8fb9fa1a Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-hide-private-data'
61e94cbdf8220915c033ec5f07977a2de1b1d790 net: usb: introduce usbnet_mii_ioctl helper function
9a9424c756feee9ee6e717405a9d6fa7bacdef08 net: usb: sr9700: remove code to drive nonexistent multicast filter
c0b5dc73a38f954e780f93a549b8fe225235c07a net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
0b8c878d117319f2be34c8391a77e0f4d5c94d79 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
7576bd9017e35379db1ab1ef6b0e1d570eb28429 Merge branch 'net-cpsw-execute-ndo_set_rx_mode-callback-in-a-work-queue'
b08a82bd1f5737d1aacd2eac856acbd3f1a9592c PM / devfreq: Remove unneeded casting for HZ_PER_KHZ
520e345dfdab89aed4a0ad98d5ec35086661a11a platform/chrome: lightbar: Use flexible array member
9cde86cdb5626b82e5b90083e537c8d165da4676 Merge branch 'clk-renesas' into clk-next
d797b91191567c4049b73f95b2a29d35d8b714a1 Merge branch 'clk-cleanup' into clk-next
448b50b5cf12b7df254cae1d7ba3746e1acfc683 Revert "clk: Respect CLK_OPS_PARENT_ENABLE during recalc"
9a6d84fca5313eb0329d98361713b64f70c20227 Merge branch 'clk-mediatek' into clk-next
03b3faa12c25140d00f9dca4ed44a6184600d9d8 clk: aspeed: Move the existing ASPEED clk drivers into aspeed subdirectory.
122c157c4808f79bfe2d1786b59479fead43ad92 MAINTAINERS: Add entry for ASPEED clock drivers.
fdc1eb624ddc2876079ce30218eed971b7953280 clk: aspeed: add AST2700 clock driver
2ad2d0e291ac6f4ffc66dce11c09ccc6dd968a9b dt-bindings: clock: aspeed: Add VIDEO reset definition
5f35b48a0daa799ee6346f7b6b4fe433d6565280 clk: aspeed: Add reset for HACE/VIDEO
5ce0e30f0eb50ce6dc73e78fe6bef6936c840afc Merge branch 'clk-aspeed' into clk-next
7fbabe8f07e41e0bfdecf50e2308440961dceb93 Merge tag 'qcom-clk-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
90fb0a25f6543d2403dcd82e6f0bece92fa7f54c PCI: hv: Remove unused field pci_bus in struct hv_pcibus_device
ea7282e99ead6d2a294cef40acd2a29ada3ab71d Merge branch 'clk-qcom' into clk-next
754cf84504ea7dad1e9439b93f8729409ef2c2f2 mshv: Fix compiler warning about cast converting incompatible function type
956efd32f9e5d258a82c086e5c18a4f5abdd10c4 x86/hyperv: fix a compiler warning in hv_crash.c
8d1294d4b54464a6b826709c871878c80e3c219e mshv: Use EPOLLIN and EPOLLHUP instead of POLLIN and POLLHUP
7538b80e5a4b473b73428d13b3a47ceaad9a8a7c mshv: Ignore second stats page map result failure
2de4516aa8f726946eadb9831c610b7aeb5bc682 mshv: Use typed hv_stats_page pointers
1ba923d8cd837ec6ee33525f60f84daaaa26d4e9 mshv: Improve mshv_vp_stats_map/unmap(), add them to mshv_root.h
c527c7aee28f266423afff872df7bff4fad3e084 mshv: Always map child vp stats pages regardless of scheduler type
df40f32c87be64c96ee974573968592e147a4ded mshv: Update hv_stats_page definitions
c23271b636db45156933d0c55c49109766f12f5a mshv: Add data for printing stats page counters
ff225ba9ad71c4c5f900b9aa1b757adafcfb449d mshv: Add debugfs to view hypervisor statistics
93f039fe7a775007d7602c34d51b570f4a382bd7 PCI: hv: remove unnecessary module_init/exit functions
c3a6ae7ea2d3f507cbddb5818ccc65b9d84d6dc7 x86/hyperv: Move hv crash init after hypercall pg setup
0236e75df4d0802a23e3c8d794dbce329cd34a60 Drivers: hv: Use memremap()/memunmap() instead of ioremap_cache()/iounmap()
5ed8cbcaccc0e0ed90e03dac153d01d5b13f6724 x86/hyperv: Use memremap()/memunmap() instead of ioremap_cache()/iounmap()
2b4246153e2184e3a3b4edc8cc35337d7a2455a6 mshv: clear eventfd counter on irqfd shutdown
afefdb2bc94571f0f9297dc129b2069942a70f4b x86/hyperv: Update comment in hyperv_cleanup()
c03b6ef74c2b48a0f544f27c7354d5200ab6569c s390/tape: Remove support for 3590/3592 models
effcf3df282ba66e60718cefd08c6a3ed57d9dd3 s390/tape: Remove tape load display support
28da74c2943972168976d58ef5a1dc2b5493e890 s390/tape: Remove special block id handling
516fbb4852457d3d3f3623a91bd5b2d95c4f070b s390/tape: Remove unused command definitions
4b6852d764b7794e1b624dc71771b008716cde34 s390/tape: Remove 3480 tape device type
13391069bdc2a1df83a51dc5c4bf12ada1c6bab6 s390/tape: Cleanup sense data analysis and error handling
9872dae6102eb4d8c3cde83ded9df0d60f4e67d0 s390/tape: Rename tape_34xx.c to tape_3490.c
01d098dcfdd433862dec89c8b4f9c6372211fe73 Merge branch 'tape-devices'
1ef966d22bbe483b7a93ef148def18076ad03167 Merge branch 'fixes' into for-next
8c8ef9323f018195031cb4825e31be26647ccec5 Merge branch 'features' into for-next
f51d34065de4f29fd237276a49cad06ac7356a55 Merge tag 'socfpga_dts_updates_for_v6.20_v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
cfd00b7e26c8331e3bb0f03ca770888866c15ff4 Merge tag 'soc_fsl-6.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
a8eb85bbaf4a2944aaa5342f02cfa3a999713539 Merge branch 'soc/dt' into for-next
6d89eab305ba78f4413d03084722bed66fbc30a5 Merge branch 'soc/drivers' into for-next
1c94e21cdb348ba1a5c619ab62dc0b4feb5a9519 soc: document merges
0e0c8f4d16de92520623aa1ea485cadbf64e6929 drm/mgag200: fix mgag200_bmc_stop_scanout()
c5048ddee936ca5ce0aeb79172ce512130779d31 driver core: disable revocable code from build
b244f59bc977c45e1cc545d5c80ce701d7f533af soc: fsl: qbman: fix race condition in qman_destroy_fq
f4b830a5371914239756b0599e5dc9d4c328e387 leds: expresswire: Fix chip state breakage
a26ace8d8a620837c838d038e3301222bc9f7144 dt-bindings: leds: Add issi,is31fl3293 to leds-is31fl32xx
6f1bc4534f2144c8b1acc448b3c4441a6096095c leds: is31f132xx: Re-order code to remove forward declarations
a18983b95a61b093847b3ec37a5ac9c29ff6257d leds: is31f132xx: Add support for is31fl3293
2fe4df9fa931812fdfa6624944adf269db7fad96 dt-bindings: leds: add TI/National Semiconductor LP5812 LED Driver
207a693835d48f92994fc23d8c3e4f131acbb73a leds: lp55xx: Simplify with scoped for each OF child loop
39de6f07b940c19ba4f981fa078381aa63206569 dt-bindings: leds: Allow differently named multicolor LEDs
5574b9323f9ca62749514ecb23c6fd40354e8b45 dt-bindings: leds: leds-qcom-lpg: Add support for PMH0101 PWM
ec924cd7b78ee2d46da306e4e95faf4b155dc94b dt-bindings: leds: qcom,spmi-flash-led: Add PMH0101 compatible
f42033b5ce8c79c5db645916c9a72ee3e10cecfa leds: qcom-lpg: Check the return value of regmap_bulk_write()
a0309dc699bc6434e3d269539e346f91f17036b8 leds: Add basic support for TI/National Semiconductor LP5812 LED Driver
444bb79e8964eeced6f896ee2541368c34d82694 docs: leds: Document TI LP5812 LED driver
9339608652a26541e946ce2b435e273dbc3f02f6 dt-bindings: leds: Add new as3668 support
c7dd343a37567e650c263d4c068418b0bb82bf79 leds: as3668: Driver for the ams Osram 4-channel i2c LED driver
f7d18c4e54a32e48271ecd3f99af73c62b66994c erofs: fix inline data read failure for ztailpacking pclusters
1ec50c082d4fe08d75e80b926dfb1e3fecf2454b erofs: update compression algorithm status
d317e2ef9dcf673c9f37cda784284af7c6812757 selftests/futex: Fix incorrect result reporting of futex_requeue test item
1eb218a5b49f949de67ea45aa8e9e9b0c88ff09c Merge branch 'misc' into for-next
42e025b719c128bdf8ff88584589a1e4a2448c81 irqchip/sifive-plic: Handle number of hardware interrupts correctly
c62e0658d458d8f100445445c3ddb106f3824a45 gpiolib: acpi: Fix gpio count with string references
889588d750506d86ba16ae3b968b5ffc5937d5f8 dt-bindings: interrupt-controller: sifive,plic: Clarify the riscv,ndev meaning in PLIC
bc8a1ba841e1b3681ad6cd30592ad6f149bc22d3 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
02031064bb8f387d81988a8abb211f1366d87582 dt-bindings: backlight: qcom-wled: Document ovp values for PMI8994
f29f972a6e7e3f187ea4d89b98a76c1981ca4d53 backlight: qcom-wled: Support ovp values for PMI8994
b2df6cf10d5242bfef2cc957d83738ccb560ed9f dt-bindings: backlight: qcom-wled: Document ovp values for PMI8950
83333aa97441ba7ce32b91e8a007c72d316a1c67 backlight: qcom-wled: Change PM8950 WLED configurations
e1dccb485c2876ac1318f36ccc0155416c633a48 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
e3158164826a8466ad922499e942d6b81336bcc8 Merge branch into tip/master: 'core/entry'
9c99329851b9661af37286a5b4dae7877b4e862f Merge branch into tip/master: 'irq/cleanups'
af38e87a7939a2bcbb939ae0d3608e5fda31e854 Merge branch into tip/master: 'irq/core'
060589d6720749940ec6a6be0d79caf414a0b6bd Merge branch into tip/master: 'irq/drivers'
88d3ae9f8e1b33415264fe1c0c9e1c9e7d496a71 Merge branch into tip/master: 'irq/msi'
64307bbb1106eca73dbd3d1f9bc4b73731637eea Merge branch into tip/master: 'locking/core'
ad2b382b638ee1eee2b78378d4e21c16f258c9b1 Merge branch into tip/master: 'locking/futex'
ba9bb5cc690eaaec5e6c3c2e7f91c7ee9df1e69f Merge branch into tip/master: 'perf/core'
fef66a0fd490c180b5372ccfb9e911c6d2b5e3de Merge branch into tip/master: 'sched/core'
2ff440857525c9e8370ed2bdf3c385a5e515db82 Merge branch into tip/master: 'timers/clocksource'
f1a7e7c746c13b7d213adef431f2a4a02a950c23 Merge branch into tip/master: 'timers/core'
216b2a8b1fa7bf0359a78a4058f22ade91927a6a Merge branch into tip/master: 'timers/vdso'
d517dae248ce310676440b6429135a296327df97 Merge branch into tip/master: 'x86/alternatives'
ece1fcc72437dcbe12c542c5016c4fa999453bfa Merge branch into tip/master: 'x86/apic'
bf0ff9a3a9b9b6946db87037b353b484c2547bfc Merge branch into tip/master: 'x86/boot'
b99229a0dbedc8ca080edc767b29d3d8fb4449ac Merge branch into tip/master: 'x86/bugs'
d8b5fcd6d7e72cda4b3cf57c5d3bfdbf77c75565 Merge branch into tip/master: 'x86/cache'
3c728454078efdc008afb5fcdc288b7c3aab8b7c Merge branch into tip/master: 'x86/cleanups'
005896d385ba094f1f42585f6da9121972477998 Merge branch into tip/master: 'x86/cpu'
0a3b485f5fed642eb76e31781ac2d6487dc68913 Merge branch into tip/master: 'x86/entry'
e0512aed99c860a78ff84a3e99f8d6ec8773c9ad Merge branch into tip/master: 'x86/irq'
9d483b671cfec5fdcfb36960fc296978dfb36261 Merge branch into tip/master: 'x86/microcode'
6d66a4e2509d4625af69adf2889d93caf2d4f07b Merge branch into tip/master: 'x86/misc'
10ab2302b70a0e280540dc1298e2ed0dd702e417 Merge branch into tip/master: 'x86/paravirt'
2d6733e2aa712f5e623d885703a914ec20200285 Merge branch into tip/master: 'x86/platform'
659e9d68ebea99eb9010d4f5756a3853c04dd6ce Merge branch into tip/master: 'x86/sev'
dcf0470aa399e59ba9e13c7de87a60c8743a358a ASoC: SOF: Intel: reserve link DMA for sdw bpt stream
ff4a46c278ac6a4b3f39be1492a4568b6dcc6105 ata: pata_ftide010: Fix some DMA timings
7f67ba5413f98d93116a756e7f17cd2c1d6c2bd6 ASoC: amd: fix memory leak in acp3x pdm dma ops
85352e59de4ce09de8322b2591a26f515fbde9c0 ASoC: dt-bindings: ti,tlv320aic3x: Add compatible string ti,tlv320aic23
f514248727606b9087bc38a284ff686e0093abf1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
538503bc9be7513908a9f5783ed6dd4f96c0f8b9 Merge remote-tracking branch 'spi/for-6.20' into spi-next
0491f3f9f664e7e0131eb4d2a8b19c49562e5c64 PM: sleep: core: Avoid bit field races related to work_in_progress
8fc7e2b573af7fe4a469d48c041102e6bb7be1b0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9249c7e0a381c449b46d2261b46967267b2d8786 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
63893e7651880fd5fd01cb57ab0cb854efdbf9c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
575a3404f184261d879d6e332234e03f6ca9f33f Merge branch 'master' of https://github.com/ceph/ceph-client.git
49818eb0b04c743158f325ca14fe957b2d1112d0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bd420c679e3796f510621eb37280592bc2807f9f Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
f4fb0cb962e89e2311cc2db4125e9ffafe866498 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4ff761552af376e15d58d9a5b7070145b60b0870 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
634377be84589125aae1b5bca5e5328483abcb60 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
32d1276b99333daa92c3827023aed64fc64cd118 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
56fb642a10f2c4ed629792479b5721d1159b3b94 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
433546dc83612ecaf92ffdfc59dc9c5ecefe1ef7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
78d3548f35b1533510337c8a7d326c5adc003450 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
04f195f460601290a922649947dafe0115a5e7c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
b6b53fd219e24f02ba0762024123ce46bdbc9164 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
dbbaf2951ca602e571d3162946de23302879dc5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3d4b4b23ac03bbc7ee6c40bbc509ca6dbd526f12 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
67ab58e2cbcf750366dc5aba593a4d6e126f783a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8ffaaee6a2b7b43341324709b71a875182c415c2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
273c37d4d4ed7e0ab76622b0e0c5650cbbab4f36 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cbe57c1947cecc51f976c8c314688ff1f5be31a5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c99bde2577d8a0eb9e477fbe20b5c3023c705829 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
e5f9c054e6e00b0cc037716e4796d6684ce570d9 Merge branch '9p-next' of https://github.com/martinetd/linux
15b9fc4ef839dffae95856f5add03894e29ce269 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
75ad1744cda193ad0c242f467bc915f05c53dca9 Merge branch 'pm-sleep' into linux-next
bf2bbd911e4089b20daad0532a4ef26c957e1d1b Merge branch 'pm-cpufreq' into linux-next
19439be4359090bb1a4ba9c91f589a587f3ff77c next-20260126/vfs-brauner
4e90b34ae30df82343ace771e216135dcd6ebad4 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
4cc30da6171015bb2421eb90c04367c285c08cf7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
02a2b709e02b687bc9cf617619c93ae5de12786c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1afcc4525812e1b9aa3007d142eb47fd10ff1d18 Merge branch 'fs-current' of linux-next
d303d28b406164fa111a52c306770e4b4b349bda Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d4fa8469f5d4763ee17f18922ff27d0e78ff605e Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
192a061c5a8e3534983e97de259f3a3863ab011d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c4ae384806e2c3276a6ffe8c8f7f711993cbb6e0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4200b8e755934b7af2341abef50a98fb74d9170f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04caa3a865def980fc865e7d7d073e62f98dc8dc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
80d487b893f5c270e9fcb64cae7dd1cc82e0f191 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a781dafdeddb5dcf4b95c414eaa15191a11794c3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f7e13d9e81f3093dd315029c207b3b3651d4b28b Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
036045574d71b42b18a70ebcb5f0eda6609d1bcd Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9d2b30d7259ac0570bb73cb954caefb05be0b7db Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
848feaa649341763436fc8e4a4a28f5f23e7919a Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cbeeb370e1890a7faab2a8f59056712ce30535ae Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c301ec2e8548dd4093942e71de3895793ccb04dc Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3a78a809d603dbccb0876d1f729f48ccdd80ddec Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
0ffcc05d68e6334767908958945131fdf14b857f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
552da01a0156c24c15d84ebb31f621709ea0cd26 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a90498ce4c54b6000db1ec03757eb19e682b592a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c610580f5c004c29720f1f0efd3b03bcc008684e Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e2cc3b2e3db42d6662fe21fb99b58bf43590788b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
4fe8b1a73b7130eb8cc019461cb001a631224503 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0aa75574625bda603ac80bf6e89522ce9bc9068b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6fd053294cc7287970dcd3f45689e0f8fb85a9cb Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b351c94050e0536df566f96fb5352df5e1c67c0 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4357e20725f127b07bee9b28016e0013b7d16b42 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba33d7d613ff575dba03b5f01d544ae9ac20d67c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ca331cc523d425d3e4e6875e21c4016c28cd2f9e Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5df134bb117430cbea342e7151324de95f7ffd0b Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e7c8173d91e238f7d1c58e20f06762ead9b28ac4 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7b4f032cc11ac25a18de140625ceeadfc9357ccd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
07f0a83b2f3126e4f7b7af13015458e894c6c250 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a211b99bc2b701a3739a099e8243d092218529fa Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c3cf72798188ce1d8ad977a38c37231f6a81de87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eee98d28f34cf4f3cc1875295eeee8cbff0a8780 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
063619b04b9ff07fdd34840642f0991b10cdf190 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
54159337ff11f3f4b0d11f49b7ed01558421d334 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
443722313d5a888d6a0fa30937e0fdbad2587746 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a4577460a73cccdb571a9f55d712d2dd38008a9a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b8ddf101d0b27d02f7d2a688e3f2d699854e49e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
fb4d5ee01abe6326433d6664a3d0024b3e6c587c Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
5e55304b44d1cab24b0a0f01a557b71c69ef3788 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e5d1c7561a9fe98491367a182e369eab71a66a8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
80bf2c8524dbd4f73a032e40f2ad9b5fbd167cee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9e0f62d3c905e7c523bca5b5e9269f9e2078cf04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f4d87b33f9bb623335e385cf5a092853214935ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3beb9f6637917742720d6fa34a8a5ac93f74aa10 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
096612da0c9ee39db35d85c3720d59ca5ab9b78b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0bac0933b24d6242195135ed56b845d2eabaf6d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
02ae6209387190613c32772dc58072168eee0c7d Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
05624f32e13df67822f56fd46195a67ca82bb492 Merge branch 'for-next' of https://github.com/sophgo/linux.git
1e6a3c9073979989825b63b8e26fabfcab40e30c Merge branch 'for-next' of https://github.com/spacemit-com/linux
4745b8963209b2c0e51daae79d2893e6155b92bd Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
09c6398d708184391438b07c57049e1e1ecfa5c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
3b14290de66b3d4ad2112860b9a0a6c7c5e3d145 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
602b1d2bb8c6e3ab46a2047cbb2430f76c8b163e Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2073b7c6f4a5625db26b8032df2f0cefb85fecf6 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7bd61156cce95fa30dccb46f9bcdde383eeb7b12 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
ca2acbaadab133316db4bf944d1b81f9e81d4ca4 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e05b66d173ad07fc811d1e398564de317e693e55 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2e57a3b531c6631781f4a695a33db2cf40168bb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
baa54867a0bc54b4a27fa76a470bf1b21d5838ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b6283619f954b79cf7e391be265b26e8e1e98a43 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
842f35048e571c8e245de35d0c11cf66c299a2ad Merge branch 'for-next' of https://github.com/openrisc/linux.git
e83088d00b1145142c6c39e71906d203d6aaf45b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dff9d2f7137d069f9196a23c099b65e79248a540 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2ebab8f567363e02a3e2f9eea215b95a5d57d8b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3ac1bb658e7ccf34abbc89c9772117efa1f4a6d6 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cfa00c8ec9f7c64e749fd90991af5233ea5b1266 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
621bdbbdb8a089c0fd1f204547a9b001114678b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
669a9cd1194c75f5bd10163e13a54a8f4e12dca3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
6c1a8366c38d0283836d5118732023d8d12371b6 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
3313cb3c93562d460962f6ffc3e481d2ce5a2045 Merge branch 'fs-next' of linux-next
322a1a3250ea1948c6b0155372549bed82101c3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
753412a682ea7a72d1a4597fe32e8ca855923a60 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dba834a9dd5eaf88830a1f88145e2cfddd3e46a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a07953dc6506b0c1419ec0a8e8d642993c5f930f Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8559c91ee54a0a1d4284e1808357619e9acfa7de Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a185e88718588a13199876324e1af43d9154775f Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
486a982aea7727d334ac3bc268bfbca79a2588bf Merge branch 'docs-next' of git://git.lwn.net/linux.git
ec060684a2f34c8781a7b77331d4c3c16442345f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c214f9231d9aae1f4cf23a1dfc672b979158f5c6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3a80b2426c1c9f8aa451b00c3a901a747fc3efc7 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ac691286e24c4bef50ba1a62a90025a56a42fe27 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1987564cdb84237514337db80fd2294a9b4719ba Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
84a9567d38a0ce88a5c50425347f8cd94a0e0798 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4556eaba953bc2bd4e04f5da9b36631513ada26d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c53866b82abab3f64bb574e53309520eba66a53b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
97ae8fffc59dff0f11c0b587465ac067c83babb8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c7d209e472ce84301871ed744c4115d31da6f605 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
422feacb0cf284fe2768c7a861f0e5584465726f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
20401f00d79bf57b981dd19ecd16352c8be6581a Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f75c654c00e59925c19e3e6282898dd772dd42f7 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bee8daea45422400cec59bd22e3369b3aa5d5b8d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
27f680c023fab42c93e492d1dd707116fa33ede6 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
de482af559f61d9d787aedc27e43f2f63db553d4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
600cfba77420844fb70edc48d46c3fcb7a017d64 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6f8c257fe29407ef211db11c66ab6a62665b376b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
f7d60803af2bb01039e59ddf064c5733c0916e04 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
eaf30bb8739d86dd47e72541b46cd973599d2f2a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
5ca1be53f156870678fe1a4dcc1699611df4c812 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a37a53b19b9d0e3bcbd08a7ca23e4cb2ad3760d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8e2f793ceeb76b4bf19cbca2d1d2a07880a2038d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ab85302974d0ac5527af6bf4515c336aeef8e118 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a78fe3c987f9ce9efdc72990f275cb96c0881742 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b2face1cb0935b3283b0a4fffd81c567568ac245 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
ade6c52897cbad69c20a6a4221e6dd1daf5a8cc6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b6a07cc56e08b414e3f8f5e3fb0b11ed42018b7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
20c06df2d1e714a28e000681e4408e2de7156ca1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fdac0fb6f42a33b99cb893d2e94d30ad1d76bf8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1584b695abd1972cb24af2a9132fd201a20cab72 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
781c4d1b72c490f68588f4101f575193ef695fd5 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ce9699c49d159103f86f2be6c37457d50f9cceda Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
148eef61cba123e919db0ed505cdc6a2060607ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
af2153ef1a7d3e2281bf2e485d152811ce9cf7e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e7cc41deb80c96cd645ed84853e76931a85d3d50 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
398628ec65802ea66b556f37ea6a5edcb714c2e0 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dac28fc0d990d73a6dd0215b74c1e8aeca673eb0 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2510112b1c0daa5d1f78948cc0affb31eba5b445 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d0c759c9c286fb5ddb6001d05e679442ff0bbd20 Merge branch 'next' of https://github.com/cschaufler/smack-next
b9e24180b9294670ea42296ed40a5ee0b1afd59a Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
5963ab7d9a32ac87fbf9e8456e3c01c2d6761347 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8c73f1621361730139b49849f9459e7c3899c6a4 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
f311587e5f1bc8cc60c026f0989788373cf3df6e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
78e97a0802bf9d76e68607df9a3fe7cfa1b3d30b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
490584340797cd832f99ad86dbf6f66220dad8cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8019639503c255dfddaec4aa0da66208351ce85e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
a54811c4e5bd5b056daab3d9f7dcebb9d6573fc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6dd5d3406160ac7d47ff3af20dae673adeb76f6b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
42f2081d3e9cc0624bb81e540d42f4a29a5554e9 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bbb1e9d72eda8e797a806554ace96467f8b693ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
100f7122fb0f922060f5efb5aee665eb51123779 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
fc6d24d8fb54fdcf48bf06a8f7bd8e294e679cce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
eb414fc13eaa657d4aa95ed363514900974984d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3ce7be4908513134bddab667adc133b7ceafddb7 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
b58f757e3e0b0fbf564638bb65d0ccb6a5672dfa Merge branch 'next' of https://github.com/kvm-x86/linux.git
2d84d605206c0b41be7d9af000c20bad46e36440 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2b902a500be2b10365583cd95246dcfbaee0503f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4b82405bd7d8f01da5ebc133da26d3efb0e356b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4d120eb4909651bad0517d2054a7415bb8fef2c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f3b7de9b1c15ad067e70f0b3b3fda084c842f693 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9577b5cbb6ac6f50e4dd31c5feb56eecc34fc07e Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d9023550d7fb88d4b824bda42129fa2df3f5720c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
39abb9d71aae35c8e055558ea9ae376dc208277d Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
386a72208160943ac70a6364f49e31af36fccffb Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
015ddb9b1e299f2052f07bf14373a19e1cc18b40 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
981c9bca2368ea181f07854e5f4b4858da145703 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
34a5a928296bec9d14a8a6b4b3a8f2d44f8078f8 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
63e0c38320e24297de3ea28a26cb5b1b780fe8fe Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e62df858081dafb85f431f61cc83cf3d659d88b8 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ceaee91b840acb357dc6e9f3aff4c0fa1b43540d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
86e9068ed9b8f6f92eaeea3dd8b4f8b8c2586500 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c954240402b44ccfb4ae47ee14551ca55ec4e18a Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e45571852d3a4888e17a3b46493fe95f5c64f0e2 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
220a9023b1595d195eb3e6b388cad08af7e14674 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1737da84905c54d9a7c8ef02fcce9ec16e0b3430 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8c9fc206e89a86cb31444a4557b36d14f2e97e7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2617dd3bc9394e8885310b9437a0920049164152 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c106e77b9435da2051a2e92859c93c0da6b0f90b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cdf8806186e258269d4dc50b014776b9dfce9795 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
38a1b3eb69447679268037259a229cdd1fd2dc06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f818e7509e32d94426eefa9cdc25e6e509a49e76 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b7e8134bd1b6d16eb76dc1de89167040cfa27242 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4e245598f659a29c8f01be32fdf05aadc231aa00 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f883da994c09f9fc44f68c036b41905c053f9e77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
abd3cb7073700c52d40af82f90934de4efa62581 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
111b51d9122ea4015967121b7a5b4d7587bd3f6a Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e12ecb0a9343c087b99b7628e7e30a1aa8912e1c Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f64f1146a8afae64d50425450a7160f399bd3360 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4f1a68b1d8d46f2bc39f36452bc3032f736382a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c8c2637a1181dbf9cfeb6e7e90fd6d2b4042720a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cd2784ea9ca3a278ed7c9fa40d94ba93f0fd0827 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
641fa2f9f7dbe257cc4b3dd635369b780ee70e91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
850fb39344632d97a0533907992f0c7fd0d678a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7d47519e430cf332d127760bc866871c84832397 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8074d8cb7c053c32cbaf3f4d8f8ba892992151f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6eb6b86b491de889e26d9631b0bb70bee09f58dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ea4bde5f7dd7a6197f9cc2862225795212eb9d20 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4b95c0f25b245357578e9408a270f0645c1acc28 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8d53075d4af02f15d1c9bd2d18eb0b3ccdf82870 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9b58a9a874fdebdf554f6c049c67eb8bc5d2aa9f Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
29d8313b351bebea32ffb1b531210d8f053902a1 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0b726d124ab3bad82bf90c0cc28716947a492e32 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ebed34c9f02413b3655b9f979490dae3bac959d5 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
75fddd6ff2e49da7af86abfdaa6c19ce2cbb7565 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
7ec2b1855e077882680eb1cb1f6215b28a9b594f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
bd62c9cd00ddea1a6c14846729f49d24a62764a0 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b223f6a36fdcf5489a27d008fb1383146941651d Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
15c1a041cdb8c2ca15510b9de79b56aff674faa4 Merge branch 'keys-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
2c91bdc857479d644cfe77126f0698ee1d685440 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
ca41f04025175f722ffeded842f2fd5dcc6d8029 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
0f8a890c4524d6e4013ff225e70de2aed7e6d726 Add linux-next specific files for 20260204

--===============7344436710441276281==--
