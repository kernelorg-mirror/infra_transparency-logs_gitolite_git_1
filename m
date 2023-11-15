Content-Type: multipart/mixed; boundary="===============1958453697085581081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 15 Nov 2023 01:26:43 -0000
Message-Id: <170001160355.17232.249582778108176420@gitolite.kernel.org>

--===============1958453697085581081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 5ba73bec5e7b0494da7fdca3e003d8b97fa932cd
    new: bc962b35b139dd52319e6fc0f4bab00593bf38c9
    log: revlist-5ba73bec5e7b-bc962b35b139.txt
  - ref: refs/tags/next-20230815
    old: 83dfaa1a19d5ce7f259104204442fd384598b11d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231115
    old: 0000000000000000000000000000000000000000
    new: 6f4ff2a5895c89697c1927311716d664ad6ab447

--===============1958453697085581081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba73bec5e7b-bc962b35b139.txt

7269cba53d906cf257c139d3b3a53ad272176bca tee: optee: Fix supplicant based device enumeration
a4843c08177c759651787dd44d101cee8d30b47f optee: add missing description of RPC argument reference
ecea08916418a94f99f89c543303877cb6e08a11 firmware: coreboot: framebuffer: Avoid invalid zero physical address
49e380795414039f7b3bd44c121104f31738dcf1 platform/chrome: sensorhub: Fix typos
2a5db859c6825b5d50377dda9c3cc729c20cad43 xfs: factor out xfs_defer_pending_abort
f8f9d952e42dd49ae534f61f2fa7ca0876cb9848 xfs: abort intent items when recovery intents fail
00080503612f61d1ad67be641ed9cb4f9f6ba40e XFS: Update MAINTAINERS to catch all XFS documentation
55f669f34184ecb25b8353f29c7f6f1ae5b313d1 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
471de20303dda0b67981e06d59cc6c4a83fd2a3c xfs: up(ic_sema) if flushing data device fails
f63a5b3769ad7659da4c0420751d78958ab97675 xfs: fix internal error from AGFL exhaustion
a2e4388adfa44684c7c428a5a5980efe0d75e13e xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
038ca189c0d2c1570b4d922f25b524007c85cf94 xfs: inode recovery does not validate the recovered inode
7930d9e103700cde15833638855b750715c12091 xfs: recovery should not clear di_flushiter unconditionally
d131f1f3b459980d38a59adc3598c96cc3a6ad5e platform/chrome: sensorhub: Implement quickselect for median calculation
5c22c4726e4a9c6b2e182c0b21c2d3dd63f608c4 x86/paravirt: Use relative reference for the original instruction offset
fe22bc430c9d24394e541e16e0941a075f02fcb7 x86/paravirt: Make the struct paravirt_patch_site packed
bf800ca415676085813ad53899264618a60db471 pinctrl: tegra: Display pin function in pinconf-groups
2220638d375a15864ef6b933b9057a92dd566c07 dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: add SM8650 LPASS
c4e47673853f2b020e2390832e9df83b3a84d7b0 pinctrl: qcom: sm8650-lpass-lpi: add SM8650 LPASS
d92618caf9d05e78e0f9c4c6ff9201691acfe48c dt-bindings: pinctrl: document the SM8650 Top Level Mode Multiplexer
76b446f5b86e93515602c3afef6ff74c7e6562de pinctrl: qcom: handle intr_target_reg wakeup_present/enable bits
22a4a9ed37d675c210d530f2de92cc6afbcf1daa pinctrl: qcom: Introduce the SM8650 Top Level Mode Multiplexer driver
b0eeba527e704d6023a6cd9103f929226e326b03 pinctrl: stm32: Add check for devm_kcalloc
189df98777a32c17d73e116df144e22b2ac3ae6b firmware: arm_scmi: Check beforehand if the perf domain set operations are allowed
e01be8aaf3cbd249765e02bfcdfb7e461615a90e firmware: arm_scmi: Populate fastchannel info only if set operations are allowed
37e6fd0cebf0b9f71afb38fd95b10408799d1f0b ASoC: wm8974: Correct boost mixer inputs
a1321811985bed1b110d224a6c7ce1b967ee7607 ASoC: cs42l43: Add missing static from runtime PM ops
a55ea47bb8743ee044550c5dfdd3cb3147602e05 ASoC: Intel: sof_rt5682: add mtl_rt5650 support
d3534684ada99ef8c0899eb28c62b4462483ee19 ASoC: amd: acp: add Kconfig options for acp7.0 based platform driver
ff31ba19d732efb9aca3633935d71085e68d5076 cifs: spnego: add ';' in HOST_KEY_LEN
181724fc72486dec2bec8803459be05b5162aaa8 cifs: fix check of rc in function generate_smb3signingkey
b0e396d68fef9c9c050dfbb590cc0066441f65c7 Revert "drm/sched: Define pr_fmt() for DRM using pr_*()"
727a92d62fd6a382b4c5972008e45667e707b0e4 selftests/bpf: Add assert for user stacks in test_task_stack
48d584b7f90f48d2623fb01743b099efbf0d36c2 bcachefs: make bch2_target_to_text_sb static
c4f1f80a0e8d829ce4e29ca52cb7f74b22f67454 bcachefs: Use correct fgf_t type as function argument
1b8bc556280d3f4970407480e6a5ff49efe5601b bcachefs: Use DECLARE_FLEX_ARRAY() helper and fix multiple -Warray-bounds warnings
274c2f8fd27158d15524abe63c3df6fb96707dd3 bcachefs: Fix multiple -Warray-bounds warnings
03cc1e67a243cbb2c85d5fd84f369449f94d4269 bcachefs: Fix null ptr deref in bch2_backpointer_get_node()
4d6128dca6d940015fe2aa383ec1a0eeb9632f08 bcachefs: Guard against insufficient devices to create stripes
1bd5bcc9f5eef968ed021d72b14a157be7abdb49 bcachefs: Split out btree_key_cache_types.h
c65c13f0eac61218c9ee4635c05661c0b9760e58 bcachefs: Run btree key cache shrinker less aggressively
3b8c4507779691984e31e64e0b80abb03cc02d0d bcachefs: btree_trans->write_locked
09b0283ee23a02094a43a9b93146d1060c58fc3a bcachefs: Make sure to drop/retake btree locks before reclaim
701ff57eb3d7c86c9a53de959e0c48fa8ca446d4 bcachefs: Check for nonce offset inconsistency in data_update path
1aa2826defacad6e862207a3ed21d3eae93c6095 bcachefs: Kill journal pre-reservations
7b1726dd50e863efd189285467031d1889fd7a4e bcachefs: Fix iterator leak in may_delete_deleted_inode()
1e75bdb366006d8f73fa0b094904ec96df3d81f8 bcachefs: Fix potential sleeping during mount
35e6fb4a1a38f6cf826f03e5876b8eb7a0ccd493 bcachefs: Fix error path in bch2_mount()
5d9410954bd89e14a74c3376b437260b0aad3a46 bcachefs: Fix missing transaction commit
c4cd17558ad55b91f48d65084352c0f523b0005b bcachefs: Disable debug log statements
7b60bdc4bc8c7d44ba8a44c89df6ff83c48e5c7d bcachefs: Don't decrease BTREE_ITER_MAX when LOCKDEP=y
b7bda1fb447b23ec7bae8e4f967ec263ebe143ae bcachefs: Fix bch2_check_nlinks() for snapshots
249beb71db63b69d0e16e6818f3c661527236afb bcachefs: Fix no_data_io mode checksum check
5ef55e37c032c588600fc48fabd2318ff5a96c5e bcachefs: Include average write size in sysfs journal_debug
303a1bfde6933ce255edc230de55b12f3fcbd4aa bcachefs: Add an assertion in bch2_journal_pin_set()
35b5cb00860a118eef55bc7332e361445c983556 bcachefs: Journal pins must always have a flush_fn
b890923d578c429f04c1787384bb64639a993541 bcachefs: Factor out darray resize slowpath
b24e64be2fa36c7901d2272fe22119f89c69b744 bcachefs: track_event_change()
9123eb9f2aef68957165af2ca895ec26283ab33c bcachefs: Clear k->needs_whitout earlier in commit path
b60840858795bfb02caac010aeebc2476824bf4a bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
4ee01c37e5f8f241a7ae2d9920b0aca0ca1437e7 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
8616b829c30199f625079bb9dcd9fe6240d7473e bcachefs: Go rw before journal replay
aa7dda15995d649f8aee86de0a72c633b95bba99 bcachefs: Make journal replay more efficient
7ed9d53edf725717253e287a73a641ba7998a93c bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
8c5cecd6e6f60edb40cd9a39ab378654beee0f4b bcachefs: Fix redundant variable initialization
e87a240afb00cdfce73f48ffb60b43cfef1ddb14 bcachefs: Kill dead BTREE_INSERT flags
f1a3eca7c02d5e25ff2841826a503d77a09bfcf8 bcachefs: Fix an endianness conversion
8e4b98b6732dd6bc8034cfb23299cfc1b00fae55 bcachefs: bch_str_hash_flags_t
46974c03e235dacbaa90f2885a0abda1c6ad7804 bcachefs: Rename BTREE_INSERT flags
8c7baf6030cfa644ebdfb749f68e981ad7cb7ea5 bcachefs: Improve btree_path_dowgrade tracepoint
ea6fdc25555500b602a405729cecbb6a95194b78 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
dd95318ee63da3a8b7c6f27d0dd4503af2fd2408 bcachefs: Kill BTREE_ITER_ALL_LEVELS
98f1e9ce46b8823591c2b629885975fe3a49026f bcachefs: Fix userspace bch2_prt_datetime()
07d7625527e58ff56d4238881dfe5c71c33a6b54 bcachefs: Flush fsck errors before running twice
924bd606152188a156cbe05d2472637e83f98c68 bcachefs: Improved backpointer messages in fsck
4b3812d90b2c93723adf4b6ce99240d301f7d5f9 Revert "ptp: Fixes a null pointer dereference in ptp_ioctl"
73bde5a3294853947252cd9092a3517c7cb0cd2d ptp: annotate data-race around q->head and q->tail
3cffa2ddc4d3fcf70cde361236f5a614f81a09b2 bonding: stop the device in bond_setup_by_slave()
510e35fb931ffc3b100e5d5ae4595cd3beca9f1a net: ethernet: cortina: Fix max RX frame define
d4d0c5b4d279bfe3585fbd806efefd3e51c82afa net: ethernet: cortina: Handle large frames
dc6c0bfbaa947dd7976e30e8c29b10c868b6fa42 net: ethernet: cortina: Fix MTU max setting
334e90b8d74f83b8cbe5c9b606d1690858b4897b Merge branch 'fix-large-frames-in-the-gemini-ethernet-driver'
0ab0c45d8aaea5192328bfa6989673aceafc767c r8169: add handling DASH when DASH is disabled
868c3b95afef4883bfb66c9397482da6840b5baf r8169: fix network lost after resume on DASH systems
48c205c69ac988e818f8800a3ce2cbf574c47f99 Merge branch 'r8169-fix-dash-devices-network-lost-issue'
c99896b236409ea57d3daeccca7411965eae16be selinux: update filenametr_hash() to use full_name_hash()
b28060db7172e6d8912d88b369123eb89e0d36b4 ovl: fix misformatted comment
37f32f52643869131ec01bb69bdf9f404f6109fb ovl: fix memory leak in ovl_parse_param()
faf50fcba906f11054cfe328944536c3b8f88c23 ovl: stop using d_alloc_anon()/d_instantiate_anon()
0c7f7f50ed23f4ead1ff0a6510991dc87ea70e59 prctl: Temporarily disable prctl(PR_SET_MDWE) on parisc
28bb7c555c7ebcc810ef49e3361d60c5acbd7b36 pinctrl: qcom: lpass-lpi: split slew rate set to separate function
6ea5c72b04cc6f45d57a2610113ad99a6755c8aa pinctrl: qcom: lpass-lpi: allow slew rate bit in main pin config register
ce3adea16612a677dd50bdad6861f37f5dc878c3 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
51dad0523b1e94493c9dd8596bd4a9d0d88d8fcb arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
49d9ceae0384a18ba4aa919d5558fb379cfc7fa8 Merge branch 'renesas-dts-for-v6.8' into renesas-next
c1b0cbd65b4184a0940982b0545f7b869f289d84 Merge branch 'optee_add_missing_description_for_v6.8' into next
686464514fbebb6c8de4415238319e414c3500a4 xen/events: reduce externally visible helper functions
38b2d9d385102f430eb023aee1ed0ed37d9173f5 drm/format-helper: Cache buffers with struct drm_format_conv_state
903674588a48df25bb79b1bedbfc48450f1d5d8f drm/atomic-helper: Add format-conversion state to shadow-plane state
3bdb0ac350fe5e6301562143e4573971dd01ae0b xen/events: remove some simple helpers from events_base.c
4cd24d4b1a9548f42cdb7f449edc6f869a8ae730 drm/format-helper: Pass format-conversion state to helpers
58b184dcb3f4c52c15b6ff4fa2fa0d69d1e1313f drm/ofdrm: Preallocate format-conversion buffer in atomic_check
e7c814d305e110d6db3f440d14490a8d0d9477d9 drm/simpledrm: Preallocate format-conversion buffer in atomic_check
c669875041d038e91fa99766a07ec2d8bd6dcf6a drm/ssd130x: Preallocate format-conversion buffer in atomic_check
78dfe8a0ef779159a6ff51231d71b3a65c55ccf5 drm: Remove struct drm_flip_task from DRM interfaces
ce64630dca7026ed9dc880dcd005977f662c99fe drm: Fix flip-task docs
0c2287c9652150cf659408b66c1789830822132f drm/display/dp: Add helper function to get DSC bpp precision
59a266f068b4f9f54c58e4066ac9ee9023ad9232 drm/i915/display: Store compressed bpp in U6.4 format
87c8812f4b009b5a5d38b1560b45d4a1cc4b24c5 drm/i915/display: Consider fractional vdsc bpp while computing m_n values
08fcb5ab7b32848b1852145baf89007a3e3c28b9 drm/i915/audio: Consider fractional vdsc bpp while computing tu_data
2df50cb46a4c64107e7a70e8b00e7ffc0806b5a3 drm/i915/dsc/mtl: Add support for fractional bpp
dc59990efda0bc785a3c26c41880cc513f9ed09f drm/i915/dp: Iterate over output bpp with fractional step size
680c1e31a59b223d677a22b508017d26b71a636a drm/i915/dsc: Add debugfs entry to validate DSC fractional bpp
4b7b492615cf3017190f55444f7016812b66611d af_unix: fix use-after-free in unix_stream_read_actor()
5bbdcc86a481d82433e0905a548335bd3683eadf drm/i915/dsc: Allow DSC only with fractional bpp when forced from debugfs
cab4a9bc06fdd9d605d7df2665e64e5c48f2db84 tee: optee: Remove redundant custom workqueue
f23f4d919e349cca8be08f459aa6fd8aff7a1eea Merge branch 'optee_supplicant_fix_for_v6.7' into next
71946be7f76b614ce5fa1584139b351600e40321 Merge branch 'optee_rem_custom_wq_for_v6.8' into next
8170b04c2c92eee52ea50b96db4c54662197e512 wifi: libertas: stop selecting wext
50da74e1e8b682853d1e07fc8bbe3a0774ae5e09 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
af3077af7c0754ef4609a00343d2f2a483804b48 wifi: iwlegacy: Remove the unused variable len
d5d717a776405107c24a41116af18c7176197210 wifi: rtw89: pci: reset BDRAM according to chip gen
d720cca762ed58a5d811b40a5525066329d3641a wifi: rtw89: pci: stop/start DMA for level 1 recovery according to chip gen
9e1aff437a560cd72cb6a60ee33fe162b0afdaf1 wifi: rtw89: pci: add pre_deinit to be called after probe complete
aa70f76120ee4e67b1ba90a2e2ec1fea595cf108 wifi: rtw89: pci: generalize interrupt status bits of interrupt handlers
d8872fb60e720ed656e03883e9bed576a72e0006 wifi: rtw89: 8922ae: add v2 interrupt handlers for 8922AE
9f08c77b776976a6eabd9678d77ff9ab4ff4233e wifi: rtw89: pci: correct interrupt mitigation register for 8852CE
0a78bb64a49995c7377b1d716bbff7a9d92212cb wifi: rtw89: pci: update interrupt mitigation register for 8922AE
646737077abc1aad55f4e54407d8a43238de07f0 Merge timers/urgent into tip/master
a6c13f306e2e7f3763907ab9076830c3f1d3fdf6 Merge x86/urgent into tip/master
abd46f29d22b9f1d29dbc1b165b371a8a038301b Merge irq/urgent into tip/master
5e28962e6247b9dfdf0e7d01fa9b542e3a4bb64c Merge perf/urgent into tip/master
bb05d109b86c03dbd0403d93fc4fef6bee49e7ed Merge x86/percpu into tip/master
8e252a2de826ede93ed5ab74a5e43bc37c450ff7 Merge x86/cleanups into tip/master
179546dc15d93e4fb370f0250f4ef5b047eccc24 Merge ras/core into tip/master
089600eeaf3ac8eec2cdd9f9d27434f768bc7769 Merge x86/cpu into tip/master
bd491c7d78a7bff04e71e79f189cebce3dbbf7f8 Merge x86/paravirt into tip/master
a6865fe6fd784a8edec6bd6d396f8c054ade0de8 drm/i915/display: Use int for entry setup frames
4c51ea957f08ea724e66f7b03c9091d3a5d99467 pinctrl: intel: Revert "Unexport intel_pinctrl_probe()"
c5860e4a2737a8b29dc426c800d01c5be6aad811 pinctrl: intel: Add a generic Intel pin control platform driver
655b8af57d31e07340b023a807e43dadf81a0818 thunderbolt: Remove duplicated re-assignment of pointer 'out'
4f0b9194bc119a9850a99e5e824808e2f468c348 fs: Rename anon_inode_getfile_secure() and anon_inode_getfd_secure()
a7800aa80ea4d5356b8474c2302812e9d4926fa6 KVM: Add KVM_CREATE_GUEST_MEMFD ioctl() for guest-specific backing memory
ee605e31563348f44d2ff0b6b74d33df69dd535c KVM: x86: "Reset" vcpu->run->exit_reason early in KVM_RUN
90b4fe17981e155432c4dbc490606d0c2e9c2199 KVM: x86: Disallow hugepages when memory attributes are mixed
8dd2eee9d526c30fccfe75da7ec5365c6476e510 KVM: x86/mmu: Handle page fault for private memory
2333afa17af0f4b6651214ee17cfd5ae5f47787a KVM: Drop superfluous __KVM_VCPU_MULTIPLE_ADDRESS_SPACE macro
eed52e434bc33603ddb0af62b6c4ef818948489d KVM: Allow arch code to track number of memslot address spaces per VM
89ea60c2c7b5838bf192c50062d5720cd6ab8662 KVM: x86: Add support for "protected VMs" that can utilize private memory
335869c3f2b881bda6eeeb2df342841a1db3310b KVM: selftests: Drop unused kvm_userspace_memory_region_find() helper
8d99e347c097ab3f9fb93d0f88dddf20051d7c88 KVM: selftests: Convert lib's mem regions to KVM_SET_USER_MEMORY_REGION2
bb2968ad6c33c0902dce48ea57d58c5bb4f3c617 KVM: selftests: Add support for creating private memslots
f7fa67495d118f734f98b406fd46888616b4a3c3 KVM: selftests: Add helpers to convert guest memory b/w private and shared
01244fce2fa22176e46609c051f6fe15cf81e188 KVM: selftests: Add helpers to do KVM_HC_MAP_GPA_RANGE hypercalls (x86)
672eaa351015d8165c41fff644ee7d2b369cea12 KVM: selftests: Introduce VM "shape" to allow tests to specify the VM type
242331dfc4959f44e706c9b09b768f312aa5e117 KVM: selftests: Add GUEST_SYNC[1-6] macros for synchronizing more data
43f623f350ce1c46c53b6b77f4dbe741af8c44f3 KVM: selftests: Add x86-only selftest for private memory conversions
e6f4f345b259cad178bad7e40a9d4b65cf195067 KVM: selftests: Add KVM_SET_USER_MEMORY_REGION2 helper
2feabb855df8f0889146c2e951307ba477d1f37b KVM: selftests: Expand set_memory_region_test to validate guest_memfd()
8a89efd43423cb3005c5e641e846184e292c1465 KVM: selftests: Add basic selftest for guest_memfd()
e3577788de64139202d89224fe31613c0f02b790 KVM: selftests: Test KVM exit behavior for private memory/access
5d74316466f4aabdd2ee1e33b45e4933c9bc3ea1 KVM: selftests: Add a memory region subtest to validate invalid flags
6c370dc65374db5afbc5c6c64c662f922a2555ad Merge branch 'kvm-guestmemfd' into HEAD
d9995cd96928fa72963293fa5ca87350fed16930 hwmon: ltc2991: Fix spelling mistake "contiuous" -> "continuous"
58ebe7fb6eb2deed0fd05cf57911fea3f36124eb hwmon: max31827: include regulator header
a41be5d68fbe7c4e866d937cda9875b7a771c9b2 hwmon: ltc2991: Fix spelling mistake "contiuous" -> "continuous"
095d1c419ff1aceaa1ed95dffcb58f0ff4381d98 hwmon: max31827: include regulator header
2d7b6de2b64cd1c39099b837b5519cb5623214f5 hwmon: npcm750-pwm-fan: Add NPCM8xx support
395f9b6d9d65913c9c8b44268525e7ddd55f0d93 hwmon: ltc2991: remove device reference from state
398c4d55dd0570f6701ac977bbc6db4bb98bc6bc hwmon: emc1403: Add support for EMC1442
edd48fd9d45370d6c8ba0dd834fcc51ff688cc87 pinctrl: stm32: fix array read out of bound
782ca7b8b1ce6df9e8acb4e2cad55b5fb55ce5c3 hwmon: Fix some kernel-doc comments
08e8734d877a9a0fb8af1254a4ce58734fbef296 pinctrl: s32cc: Avoid possible string truncation
901b277eafbd98ad327525de6c9bf3cc6abd6370 pinctrl: tps6594: Add driver for TPS6594 pinctrl and GPIOs
df572eba4e6211c6187fa81a0cc1199da1902f63 pinctrl: cy8c95x0: Fix doc warning
92034367fc9799771642ab75c08ccfcf8d9a245e Merge branch 'devel' into for-next
da3dcbda5ad1481966a5b618178fee413caf4c51 firmware: arm_scmi: Add optional flags to extended names helper
fb38611ae86909be0bd225d6e115504cf7b78353 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4be756fd983a0d91c258196b3206e9131e63d62d dt-bindings: hwinfo: samsung,exynos-chipid: add specific compatibles for existing SoC
9da80ed69eb150617e8c72aeb7fdb9bfc7b97fba dt-bindings: i2c: exynos5: add specific compatibles for existing SoC
c45860f6ee9b52b2e2f9b9255d93b9875e416cb0 dt-bindings: i2c: samsung,s3c2410-i2c: add specific compatibles for existing SoC
5faf7e3d35b819cfa8de971f7e8ed84552c3a676 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatibles for existing SoC
3e17c66d1aa322db1d68e842089bd639a88a88bf dt-bindings: pinctrl: samsung: add specific compatibles for existing SoC
b8029fbe90351d1fdd54dceb39b21c4062c94ce1 dt-bindings: rtc: s3c-rtc: add specific compatibles for existing SoC
6f52f8b78d319ba63ce7fae950d9395d376bb6bf dt-bindings: serial: samsung: add specific compatibles for existing SoC
ed856d66b8c679ec1260c3151b2f4f3202aa213b dt-bindings: samsung: exynos-pmu: add specific compatibles for existing SoC
e47d571301460a214c6253c15ff79db20ea50389 dt-bindings: gpu: arm,mali-midgard: add specific compatibles for existing Exynos SoC
bbe4d4bbacd7f11b601a0c912f3f6270558899d8 dt-bindings: iio: samsung,exynos-adc: add specific compatibles for existing SoC
4a559c3db839afea05dc0f471823d4401b4444fc ASoC: dt-bindings: samsung-i2s: add specific compatibles for existing SoC
0b549b3f74e39f7b0e787f8ffdfd2cf67c0fdc4b dt-bindings: pwm: samsung: add specific compatibles for existing SoC
e9a72a20acf7b620e48cd4e268d7c7a4d45e1930 arm64: dts: exynos5433: add specific compatibles to several blocks
a1c0d44441d35063b79f38120105b5f92ca40445 arm64: dts: exynos7: add specific compatibles to several blocks
050e7f7217e4d4d73dfcebfbc35b3eafbc36272a arm64: dts: exynos7885: add specific compatibles to several blocks
bd3623def8a93cea94a8689514e557fd4522dd53 arm64: dts: exynos850: add specific compatibles to several blocks
2a8ff4d56ef6cb4a7b2b4025ea4366178e4e8eaf arm64: dts: exynosautov9: add specific compatibles to several blocks
6479f40a10f773d712f645c3d7bc2ffd5904aa6c arm64: dts: exynos: add gpio-key node for exynosautov9-sadk
dd99d5b1ab93e7b731dda3d39cc7caf4639f8652 drm/i915/dp: Tune down FEC detection timeout error message
fe977716b40cb98cf9c91a66454adf3dc2f8c59a bpf: Add a new kfunc for cgroup1 hierarchy
4849775587844e44d215289c425bcd70f315efe7 selftests/bpf: Fix issues in setup_classid_environment()
f744d35ecf46f111bf9b54bfdbc89a28ee8b928a selftests/bpf: Add parallel support for classid
c1dcc050aa648bb3b831030d547c3fcc1c68140c selftests/bpf: Add a new cgroup helper get_classid_cgroup_id()
bf47300b186facc8ae66a0e2aa89073565f82bb3 selftests/bpf: Add a new cgroup helper get_cgroup_hierarchy_id()
360769233cc9c921e90ae387d167ea3cd3cbb04c selftests/bpf: Add selftests for cgroup1 hierarchy
81427a62a22148cdc85db38a6fbe487d0d2044b6 Merge branch 'bpf-add-support-for-cgroup1-bpf-part'
2e122362d25e1b977aa5c5c88c03956be4228e02 iosys-map: Rename locals used inside macros
29954d5b1e0d67a4cd61c30c2201030c97e94b1e cifs: fix leak of iface for primary channel
577d71544871b075a25a09e4c5aa31008850c0a8 ASoC: rt5682s: Add LDO output selection for dacref
5eef12c4e3230f2025dc46ad8c4a3bc19978e5d7 cifs: fix lock ordering while disabling multichannel
80aea01c48971a1fffc0252d036995572d84950d KVM: s390: vsie: fix wrong VIR 37 when MSO is used
27072b8e18a73ffeffb1c140939023915a35134b KVM: s390/mm: Properly reset no-dat
f8f2847f739dc899d0e563eac01299dadefa64ff kunit: Warn if tests are slow
2e3c94aed51eabbe9c1c0ee515371ea5441c2fa7 kunit: Reset suite counter right before running tests
1bddcf77ce6668692fc15e968fd0870d5524d112 kunit: test: Avoid cast warning when adding kfree() as an action
bebf8913100cefb7e3d2d74e05863ce55c54bd28 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0a3247dae60f1995b8f3eb84cc8dbf49b8f3406f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ac5f6bb8cb6248acf5724d11a6cce3ab70b7cce2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0999e096b3e97950ab8e9bd7f1cba74e2c8cea51 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
366d71128867e05263785b9ffc6f1384db538476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a2b7aac29ac93fbbc3a386fb3adca648b044c546 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ea72b898c622a65cae8ebe64f5eb9030a4cc9fcb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c27fcdec0b22d7a79109da02884f41f0ff902e2b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4c4831fc6f3191dd17b4013edc000f8b7f2a2e02 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c383d07138d6cc2b830951f4ca301e4862ecd9b2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6bdc87c52de23d2bfd796731a7cdccb825832164 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
40be2c982f38ab7da2cc3ffa81836eed3509914a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7c1b16547e40301dc57d66a8f0a3544bc19a724d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e6052b92cb756fe0038e04f51b1e838d3d8a3908 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
596185d1c640a585655f277e1d67cd3b60a07f6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4985794b85c3a5029838bba7f3c3be3dc9a806a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
63162348962a85a7dc5c4731aac977ce331bcfd1 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6f568b2b6ac24977fdcf699596337e5023f4ec47 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
168a4a6fb849b325d13dab98df4a9adb91503f34 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
aea4a488542fb2f54a04350919955bc91a79bd8b Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f40795b8a52214ce83f86629b864fded0d5aec5e Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
d2017599940f5c70137a375ca6363842fd45cc1b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bb4a6fa292f4a7bb02872ad15b81102d4c2e639a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
596b2d07c8320cff9ad58c9ca6d91d69684338c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1066223000bb33557546ee06c154e98235f5c460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9f0998ab10891e3a02361aacb15f190ccaeeccad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
baf57a06f96d17ae310679b7c40f1360af00d1bf Merge branch 'next' of https://github.com/Broadcom/stblinux.git
69a981a34308524daf47ca5c7f3a056028e36dc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
520c2bd413ad2c961aa05324ca69aae27dd259fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
2b4d76d751498089c1839832c9622c285ece7358 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
380e959f43ce4962ab51fffcdd44abbbd2393722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
66878178af641ea6d47205fd10f9b5ad09a3945d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5b6aa73d3924ed9bb99929a2ea24e337c22bbbc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e6e06374b9877a8f576d311578cf4a4b00f258b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b5caaf175f51776cb5dc3bb1071b3e97358e6792 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
be424729d19f9a55966fbd3e2625dc7703f213c3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
13d8f8eb38a5ba1178465fea47eac02ce029c157 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2a5be97ce9346c5b8e665806b7bccbe0b010a290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8c4109ad7997c5b5944352dd06aeb07d8f55ce23 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
42a29c047d519812c62429f1d398698f133d8feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ccd289732fe4113e920a391140514ad76bc02fcf Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6c883cf2d9184c957e6b0ef3301e32c1e7d98126 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
61c8273bd0284a5ee19375cf11b564e0adb9e90f Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
5d64de11e5622ca75a388e28c806b008d136fe98 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d268a3b8efb06006202696eba7012137240c4fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80ed00acf34a3d9e199b6ca21035a2d88401e706 Merge branch 'master' of git://github.com/ceph/ceph-client.git
a8043c3bacbf80330fd12c9c67884774db242cd3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c67c7e4b1db95c8ef626b0d8c678c0cda39b2f39 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9c5f453511e34a8ebcd55504bf81b01d8c94109e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
650ec8cfdbac8b07667cd92d7a7c5d813c766d89 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2e46273b1c457c57c4cc3adaa5069eb58bb0a9ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f3c5b1f11f4ecfff39f32c7f928caae4e86fe2e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0f3fee072cbb6b9ed45660edb805103df640cb1e Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
749b3d64ffba69b677e0fcaf4eeb529aa99d7728 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d86f1a1bac0f6611b75fb1604a9660c05a99dc6d Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
fd1cca2c318f08aceb4313e884150a846b557a1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a26691d115642a0aef8549de69f1e9e996254726 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fb04f8413cc8ba87aeb02f979b803b882936f11c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
213b92fdd95eeb9d43b5bebdf7acf4d363fc2af4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b7d1a7ab681bfd9a7a5a7d7b72bffcb57f4a10fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5c54b368f6654c7ca06ad799b12d6e2a364590d0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
602d5f0cbb0c0da28dc40027385a8c867c464ef8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e0cfb35d26220d00b827d9cd520f49ec7efc808b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
126892b7ca68474b283f65626817be40bbc04658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1d08b0c9a58a4763d86af84f05f80e3078afeb42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
38b47295cc614eb368eaf28e05916f99e7065808 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e2fd4351b4319f298ecb8f90dc9d7f43b4becf69 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5f5a4635eabb651eb5585c4961a42aa0e5d6a558 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ca66e3d856cd9ff98434f88f2d0578778f16241f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
41dd7b1e38db368c81ffb11ec04c386c5ab66445 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
39b25f767eb4bc0d1f2ca7eb6ad1e231296762ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5a3c11ec90ca8c0f19228c889c25b46802703e82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
baf85caf0d21c63634fad71e9848ac682e304796 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4f8157945009b864591c8b922a97dee08cac2df8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8a4453005e935426e906cd2933e0ae5a41fdff20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
05a4b7e090ae5e8b931fe1f212f3590323a826af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8a73d86f7e91092295b4547bcb45783f121a7b5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
12cb0bcdb67dc8e5f896e7f290259ccc76769fab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
86ac8555f1e33b4cc0f2634cedb4fa34e9030084 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cd17c7441c79dca756d598ac476f2a65f4da9f18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
24e706d40282ae59ac5c0cc91838830ff479bf29 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
214fe6e3e6e4da8b15dfba831bab4c996830c11d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f006471d18dc94b585efb6a7a9aea5646c13bc9b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e17b3784696ac670213be30ab6bef8d25d269b67 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f24edee9d10d6ab75ac3c4513f882e7f428bd319 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ca34b3786594792f2d4709912c482ed502155b09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a51f9f58df031ec3a8c0321889ced2da1f94436c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3b8afe32afd69fe8df47b48ab1e81205f4e27e3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
af63159eed974d5d6bf47c7b1b9fdef6acd40cea Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0ff56641a8a7a2f72ddc35f41cc9e9c79ddb5562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ea4377f9ea0d5e8a1af88fde4b266155d5524b14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f070b3bff22dc1c278713e53dca2230b06f69f21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
82d2adc14b78bb4a212b2771495d164d0f0e46c7 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3867aca528c23fb33c7627da5ded1c2ada57b389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1143d7f667d75da9f1672d5c494c0bfdba1be93b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b3a5a74bacd7b3689c72c2f306ad1eb3bfe12200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e73212d0a71b3ca875e6cf83ec1d5b213fbcf56d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
592a2693d18e472b469d6098e8b70adf19490f32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b6e3fb484223228fef168a95d3faa045711cd6ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
30847335a3bc83d47e100b203c3298aa65788ac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
173a276e14ed613da2c31e0fd7a95cf76752513f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2a418639c1af4433abafb186ec09cacf9c6739b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
126918d7d8167060d3a552d455fbd9d70738b9ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
dd2489e90c73b69fd19b4ac8ab43244f74788eec Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e6c4227d8521315153160d6ec9ac377313a21f49 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0c600abd3f3756df518db1781368744ba091b470 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cef487532ff1f8cdda90b9b62638bfa8cf4df81e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
605836b16ab21937a94e85feee0439b34b52c290 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bc962b35b139dd52319e6fc0f4bab00593bf38c9 Add linux-next specific files for 20231115

--===============1958453697085581081==--
