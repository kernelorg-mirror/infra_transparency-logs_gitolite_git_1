Content-Type: multipart/mixed; boundary="===============3158478315521693536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 17 Nov 2023 21:01:50 -0000
Message-Id: <170025491053.11245.12721053065822478941@gitolite.kernel.org>

--===============3158478315521693536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: dcce38ead08158b973e52159976f9e27bd15920f
    new: 63aa4c69f32c9443f9e93ca8cbbdd692c5970119
    log: revlist-dcce38ead081-63aa4c69f32c.txt
  - ref: refs/remotes/linus/master
    old: c42d9eeef8e5ba9292eda36fd8e3c11f35ee065c
    new: 7475e51b87969e01a6812eac713a1c8310372e8a
    log: revlist-c42d9eeef8e5-7475e51b8796.txt

--===============3158478315521693536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcce38ead081-63aa4c69f32c.txt

f726eaa787e9f9bc858c902d18a09af6bcbfcdaf i2c: designware: Fix corrupted memory seen in the ISR
e97b39c5c4362dc1cbc37a563ddac313b96c84f3 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
c0db19232c1ed6bd7fcb825c28b014c52732c19e KVM: Assert that mmu_invalidate_in_progress *never* goes negative
8569992d64b8f750e34b7858eac5d7daaf0f80fd KVM: Use gfn instead of hva for mmu_notifier_retry
d497a0fab8b8457214fcc9b1a39530920ea7e95e KVM: WARN if there are dangling MMU invalidations at VM destruction
1853d7502a19b34b2cfe4ea0698bee73323fec3a KVM: PPC: Drop dead code related to KVM_ARCH_WANT_MMU_NOTIFIER
4a2e993faad3880962540ab8e3b68f22e48b18e8 KVM: PPC: Return '1' unconditionally for KVM_CAP_SYNC_MMU
f128cf8cfbecccf95e891ae90d9c917df5117c7a KVM: Convert KVM_ARCH_WANT_MMU_NOTIFIER to CONFIG_KVM_GENERIC_MMU_NOTIFIER
bb58b90b1a8f753b582055adaf448214a8e22c31 KVM: Introduce KVM_SET_USER_MEMORY_REGION2
16f95f3b95caded251a0440051e44a2fbe9e5f55 KVM: Add KVM_EXIT_MEMORY_FAULT exit to report faults to userspace
cec29eef0a815386d520d61c2cbe16d537931639 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
193bbfaacc84f9ee9c281ec0a8dd2ec8e4821e57 KVM: Drop .on_unlock() mmu_notifier hook
5a475554db1e476a14216e742ea2bdb77362d5d5 KVM: Introduce per-page memory attributes
0003e2a414687fff6a75250d381e4abf345d663f mm: Add AS_UNMOVABLE to mark mapping as completely unmovable
6979a51ecaec4dfb7c768eb2a77b77df73a74c8e MAINTAINERS: add entry for TI ICSSG Ethernet driver
438cbcdf105d84449fceb39a2d0e16d0ec20708f net: mdio: fix typo in header
e6daf129ccb79d3781129f623f82bc676f2cb02c net: gso_test: support CONFIG_MAX_SKB_FRAGS up to 45
fb317eb23b5ee4c37b0656a9a52a3db58d9dd072 tipc: Fix kernel-infoleak due to uninitialized TLV value
215283a1a4833f441778580359aea768642c56af mtd: rawnand: brcmnand: Convert to platform remove callback returning void
160c0b7f9a166d62a3aa32853883666eda896c58 mtd: rawnand: txx9ndfmc: Switch to module_platform_driver()
354dbdcbdd79ec417f6c35f55b1fe6310e7dd431 mtd: rawnand: txx9ndfmc: Drop if block with always false condition
f52221d55d8dae7c4154116453d5fb6c544bae46 mtd: rawnand: txx9ndfmc: Convert to platform remove callback returning void
ca8add922f9c7f6e2e3c71039da8e0dcc64b87ed net: mvneta: fix calls to page_pool_get_stats
7c1b1906229db88c487e21e1ecb622db64a1830d mtd: spinand: gigadevice: Fix the get ecc status issue
c0a2a1b0d631fc460d830f52d06211838874d655 ppp: limit MRU to 64K
5c22c4726e4a9c6b2e182c0b21c2d3dd63f608c4 x86/paravirt: Use relative reference for the original instruction offset
b10a74b5c0c1497f510f91333652fbb060060b69 pinctrl: intel: Provide Intel pin control wide PM ops structure
33f1c0b0bf22c6c7922e9b49b9cbcc4e9c441640 pinctrl: alderlake: Switch to use Intel pin control PM ops
4cc4ff1b24dd1621e6bf9a2ac69c5d7d5da4e8bf pinctrl: broxton: Switch to use Intel pin control PM ops
020861b5ce169c6beb8f6507b926ba899c20e9f1 pinctrl: cannonlake: Switch to use Intel pin control PM ops
a4f777ef3020c3ff39d1c3de70bfb2d95897e728 pinctrl: cedarfork: Switch to use Intel pin control PM ops
6dde85169a62ec71140dec3b0c85f78cd1a539e3 pinctrl: denverton: Switch to use Intel pin control PM ops
ec79e6e6fb069c84539efc5346c4fe687802c9f6 pinctrl: elkhartlake: Switch to use Intel pin control PM ops
e35ed82182f6963a2af7dfd151cdac6987133892 pinctrl: emmitsburg: Switch to use Intel pin control PM ops
3f6791067ddab69589621d7efb3821adba70b4c7 pinctrl: geminilake: Switch to use Intel pin control PM ops
b70c674cf40521275676af9d8d43819f25a41946 pinctrl: icelake: Switch to use Intel pin control PM ops
5ce3422e04135680697abb6f8ff577d38173247c pinctrl: jasperlake: Switch to use Intel pin control PM ops
8e5f001396dfb030ec10f3c4c8cdd23f7a51aa46 pinctrl: lakefield: Switch to use Intel pin control PM ops
5d5e83f973eddc4703efa85781329be6de87cb75 pinctrl: lewisburg: Switch to use Intel pin control PM ops
4a3b7e6a27127828f21f5f4c4577684e0c16ba94 pinctrl: meteorlake: Switch to use Intel pin control PM ops
0a327638cf4f324ff501adad922c1e7f5919c111 pinctrl: sunrisepoint: Switch to use Intel pin control PM ops
ee4c71f5771dc232001e055c818d2f2ea7ebf911 pinctrl: tigerlake: Switch to use Intel pin control PM ops
649e984f5ed8ca868f19a480966cc0820f76e22a pinctrl: intel: Make PM ops functions static
113adaf8f8ea6aa6fc3b174c68ec1c5588a2635c Merge patch series "pinctrl: intel: Use NOIRQ PM helper"
fe22bc430c9d24394e541e16e0941a075f02fcb7 x86/paravirt: Make the struct paravirt_patch_site packed
2b9282afa8e9c34c42de42c2064a056a735fd7f0 pinctrl: tangier: Enable 910 Ohm bias
3fad96e9b21bed214c1593d7d7fb3e40d1fbf6f4 firmware: arm_ffa: Declare ffa_bus_type structure in the header
95520fc07743d3f58e8872acd72e928b09fbc143 firmware: arm_ffa: Allow FF-A initialisation even when notification fails
6f47023f7a52f3482937e9271ba41570b8752067 firmware: arm_ffa: Setup the partitions after the notification initialisation
f4bfcaee34bc9527274710884f8d14039f3ee506 firmware: arm_ffa: Add checks for the notification enabled state
6d67cbe67a86a87307df0c6fafa74394a6820ad6 firmware: arm_ffa: Fix FFA notifications cleanup path
05857a1eb723190923b091a857184ced17a83770 firmware: arm_ffa: Fix the size of the allocation in ffa_partitions_cleanup()
f1ed48ef97e2d12dee21e42db4a6ebb895ed3a79 firmware: arm_ffa: Fix ffa_notification_info_get() IDs handling
0a4cfed79e4f4498c5f9d76c7e149e51a32d5be5 pinctrl: tangier: Move default strength assignment to a switch-case
0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a ASoC: amd: yc: Add HP 255 G10 into quirk table
6217728b38580bd3a4c6db6f65359f93c52f5901 pinctrl: intel: Move default strength assignment to a switch-case
a35c62ba7ae5f96f6e2683beed3f9c7ee37548cf pinctrl: intel: Refactor intel_pinctrl_get_soc_data()
9821334ee9444672c9a9d0b935e46cc59660db24 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
59be90248b422f2924872de0be2867652214096a drm/i915/mtl: C20 state verification
7647255885df2babfb35f83717a8f49d437e99cd nfsd: new Kconfig option for legacy client tracking
f9013da9181ce9efdceb43a480689538ee574be9 NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
77ba5b340b7c02795833408b6e67f66b5bfe9292 NFSD: Make the file_delayed_close workqueue UNBOUND
6ebf1725e1f0bf712f547de7d9d14066279bb546 ARM: dts: renesas: marzen: Add FLASH node
d758ec1ceedb07607a005c7f2deb2fcbf2e170a4 ARM: dts: renesas: blanche: Add FLASH node
bfc1d3a9011a35e673b026055194dc09e734742a riscv: dts: renesas: Convert isa detection to new properties
a84e0556f1347936557dabfd875b55563de52d16 ARM: dts: renesas: rcar-gen2: Fix I2C bus demux node names
cc75154c2f106d033f45c06412a1e432eda50634 ARM: dts: renesas: Add missing ADV751[13] power supply properties
74c3bb4819071e94bfa58d13ea4825065f00587c arm64: dts: renesas: Add missing ADV751[13] power supply properties
788d24c59d24c446c479ecb1779eaa67325fca7c ARM: dts: renesas: iwg22d-sodimm: Fix stmpe node names
2bbaebc5a75901404715a61e5a5c304ded5eee37 ARM: dts: renesas: marzen: Rename keyboard nodes
bf800ca415676085813ad53899264618a60db471 pinctrl: tegra: Display pin function in pinconf-groups
2220638d375a15864ef6b933b9057a92dd566c07 dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: add SM8650 LPASS
c4e47673853f2b020e2390832e9df83b3a84d7b0 pinctrl: qcom: sm8650-lpass-lpi: add SM8650 LPASS
d92618caf9d05e78e0f9c4c6ff9201691acfe48c dt-bindings: pinctrl: document the SM8650 Top Level Mode Multiplexer
76b446f5b86e93515602c3afef6ff74c7e6562de pinctrl: qcom: handle intr_target_reg wakeup_present/enable bits
22a4a9ed37d675c210d530f2de92cc6afbcf1daa pinctrl: qcom: Introduce the SM8650 Top Level Mode Multiplexer driver
42186bae0647478eadcdf0b45accae3c53a61294 Add DMIC slew rate controls
82e340ca3f25dc3ddd20e88e3606ed9006f90f5d ASoC: SOF: mediatek: remove unused variables
696e2d9bf35b6e5304ab734fe47a82fb1c330e71 ASoC: Intel: avs: Properly identify boards
8aa49ba73384e5c2587ece090fe98d439261c388 ASoC: SOF: Add support for MICFIL PDM interface
b0eeba527e704d6023a6cd9103f929226e326b03 pinctrl: stm32: Add check for devm_kcalloc
47d970204054f859f35a2237baa75c2d84fcf436 xen/events: fix delayed eoi list handling
189df98777a32c17d73e116df144e22b2ac3ae6b firmware: arm_scmi: Check beforehand if the perf domain set operations are allowed
619bc6e034f3ec3ab88eba856f2f4ffdec26ea38 firmware: arm_scmi: Populate fastchannel info only if set operations are allowed
f96c6c588ca81255566a5168e51c9cbbe7b86def xen/events: remove unused functions
22f57707fa0c17072851de60706d01f5836cd36b pinctrl: intel: allow independent COMPILE_TEST
081e609414158078b59049451151b6ffb36b5413 gfs2: Add GL_NOBLOCK flag
e2a909a0e347a6a1bb82b91a243ab57f24ae80e3 gfs2: Use GL_NOBLOCK flag for non-blocking lookups
8d859dc44163102336550ca74d82d7362bcacf53 gfs2: Fix inode_go_instantiate description
fc84abc4a9b25da0559622c41045212175d6732f gpio: tangier: use EXPORT_NS_GPL_SIMPLE_DEV_PM_OPS() helper
49d478b41268bb2419e44d876bf66bacc55135f5 gpio: elkhartlake: reuse pm_ops from Intel Tangier driver
c4a79ae280a632786d6f9c7856ef27ebaa585ea7 gpio: tangier: unexport suspend/resume handles
fb77e8a8591512449c6736fd718c33a8afab8b95 Merge patch series "Use the standard _PM_OPS() export macro in Intel Tangier GPIO driver"
d02ef87db9d6137fc2a98231b92f24ead4f7966d ALSA: hda: cs35l56: Enable low-power hibernation mode on i2c
58c09cad1754c56cb000ef07477e8781e3fad4d3 drm/ci: make github dependabot happy again
9bacdd8996c77c42ca004440be610692275ff9d0 Merge tag 'for-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
546ca4d35dccaca6613766ed36ccfb2b5bd63bfe drm/gpuvm: convert WARN() to drm_WARN() variants
d1adea27d0c8a08031b075f1bf4c5ce6f135ad7c drm/gpuvm: don't always WARN in drm_gpuvm_check_overflow()
9297cfc9405bc6b60540b8b8aaf930b7e449e15a drm/gpuvm: export drm_gpuvm_range_valid()
b41e297abd2347075ec640daf0e5da576e3d7418 drm/nouveau: make use of drm_gpuvm_range_valid()
bbe8458037e74b9887ba2f0f0b8084a13ade3a90 drm/gpuvm: add common dma-resv per struct drm_gpuvm
6118411428a393fb0868bad9025d71875418058b drm/nouveau: make use of the GPUVM's shared dma-resv
809ef191ee600e8bcbe2f8a769e00d2d54c16094 drm/gpuvm: add drm_gpuvm_flags to drm_gpuvm
266f7618e761c8a6aa89dbfe43cda1b69cdbbf14 drm/nouveau: separately allocate struct nouveau_uvmm
8af72338dd81d1f8667e0240bd28f5fc98b3f20d drm/gpuvm: reference count drm_gpuvm structures
94bc2249f08e141fb4aa120bfdc392c7a5e78211 drm/gpuvm: add an abstraction for a VM / BO combination
50c1a36f594bb3dd33f3f9386c5d960cd12327d8 drm/gpuvm: track/lock/validate external/evicted objects
5244b9c11a9c637577d61301bbaf52b92f1ca89d btrfs: remove duplicate btrfs_clear_buffer_dirty() prototype from disk-io.h
f0e1ba21c431f477d52372a5074aa75bd920d049 btrfs: remove log_extents_lock and logged_list from struct btrfs_root
10454258e382ca6c50bda8c8e746ab4791c334ab btrfs: use bool for return type of btrfs_block_can_be_shared()
04ac2204a159f7b067c10244f89a3a1047e7d2ca btrfs: make the logic from btrfs_block_can_be_shared() easier to read
c229bca90cc2d7fda1cb97fb3c774f19a63ecf65 btrfs: tree-checker: add type and sequence check for inline backrefs
7159dd1714be4aa619edc8250c761d69586f2927 btrfs: do not utilize goto to implement delayed inode ref deletion
6bd83f99448ae9b6dec865131bb3437e944ba447 btrfs: do not abort transaction if there is already an existing qgroup
ddd7700a3cb939318d085dbf4b7c1127788e4167 Merge branch 'misc-6.7' into for-next-current-v6.6-20231113
4b57da48268276681d89e5ce7a66fd7c6970ca51 Merge branch 'misc-next' into for-next-next-v6.7-20231113
e4a2c4b3b3b1fd42cb0885297ea8109fd4bb04d4 Merge branch 'for-next-current-v6.6-20231113' into for-next-20231113
b2013ba733b7a96b0435f3bd54d869760e16aa16 Merge branch 'for-next-next-v6.7-20231113' into for-next-20231113
382561d16854a747e6df71034da08d20d6013dfe i2c: ocores: Move system PM hooks to the NOIRQ phase
7a1aba89ac54ccf6cad23a91a34c0ab24b1d7997 ice: dpll: fix initial lock status of dpll
4a4027f25dc3f39c2aafb3bf8926125c5378c9dc ice: dpll: fix check for dpll input priority range
0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a ASoC: codecs: ES8326
413cfaa7ed8b120e7d934cbce26433e3f7b0ff76 Add PM8937 PMIC support
753e4d5c433da57da75dd4c3e1aececc8e874a62 regulator: add under-voltage support (part 2)
6f9da18171889fae105e1413a825c53fa5aab40c Add STM32F7 SPI support
6db5f2cd9ebb12e930a82c01714a6589576cd50f ice: dpll: fix output pin capabilities
a778616e4cc2d5e3a253c7d8959aafa5218fc5e4 ice: fix DDP package download for packages without signature segment
e596ff4a79300423b2ae8fbd1a78a3e311f99dfe mailmap: add entries for Serge Hallyn's dead accounts
37e6fd0cebf0b9f71afb38fd95b10408799d1f0b ASoC: wm8974: Correct boost mixer inputs
a1321811985bed1b110d224a6c7ce1b967ee7607 ASoC: cs42l43: Add missing static from runtime PM ops
a55ea47bb8743ee044550c5dfdd3cb3147602e05 ASoC: Intel: sof_rt5682: add mtl_rt5650 support
d3534684ada99ef8c0899eb28c62b4462483ee19 ASoC: amd: acp: add Kconfig options for acp7.0 based platform driver
fa72d143471d04ce3055d8dad9743b08c19e4060 HSI: omap_ssi: Remove usage of the deprecated ida_simple_xx() API
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
edd48fd9d45370d6c8ba0dd834fcc51ff688cc87 pinctrl: stm32: fix array read out of bound
08e8734d877a9a0fb8af1254a4ce58734fbef296 pinctrl: s32cc: Avoid possible string truncation
901b277eafbd98ad327525de6c9bf3cc6abd6370 pinctrl: tps6594: Add driver for TPS6594 pinctrl and GPIOs
df572eba4e6211c6187fa81a0cc1199da1902f63 pinctrl: cy8c95x0: Fix doc warning
e4e6e8f1ad0f3d6c4d87045aa4d0fa4b7496182a firmware: arm_scmi: Add optional flags to extended names helper
67059b61597c004e23b074547b40604222bee3a0 netfilter: nft_set_rbtree: Remove unused variable nft_net
a44af08e3d4d7566eeea98d7a29fe06e7b9de944 netfilter: nf_conntrack_bridge: initialize err to 0
c301f0981fdd3fd1ffac6836b423c4d7a8e0eb63 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a7d5a955bfa854ac6b0c53aaf933394b4e6139e4 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
28628fa952fefc7f2072ce6e8016968cc452b1ba netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8837ba3e58ea1e3d09ae36db80b1e80853aada95 netfilter: nf_tables: split async and sync catchall in two functions
4be756fd983a0d91c258196b3206e9131e63d62d dt-bindings: hwinfo: samsung,exynos-chipid: add specific compatibles for existing SoC
9da80ed69eb150617e8c72aeb7fdb9bfc7b97fba dt-bindings: i2c: exynos5: add specific compatibles for existing SoC
c45860f6ee9b52b2e2f9b9255d93b9875e416cb0 dt-bindings: i2c: samsung,s3c2410-i2c: add specific compatibles for existing SoC
dd99d5b1ab93e7b731dda3d39cc7caf4639f8652 drm/i915/dp: Tune down FEC detection timeout error message
f844206828984cac0999b1b74b7d97f851b45962 mmc: meson-mx-sdhc: Fix initialization frozen issue
5e8c71fd88cfa5580bbae4fdce962323153c09de mmc: core: Remove packed command leftovers
174925d340aac55296318e43fd96c0e1d196e105 mmc: block: Do not lose cache flush during CQE error recovery
b578d5d18e929aa7c007a98cce32657145dde219 mmc: cqhci: Increase recovery halt timeout
c616696a902987352426fdaeec1b0b3240949e6b mmc: block: Be sure to wait while busy in CQE error recovery
8155d1fa3a747baad5caff5f8303321d68ddd48c mmc: block: Retry commands in CQE error recovery
35597bdb04ec27ef3b1cea007dc69f8ff5df75a5 mmc: cqhci: Warn of halt or task clear failure
1de1b77982e1a1df9707cb11f9b1789e6b8919d4 mmc: cqhci: Fix task clearing in CQE error recovery
536f93bf59031271f90ea70b91fb986904a8eb50 mmc: mmci: stm32: add SDIO in-band interrupt mode
2a0508d9d08f0c3e354044d4f48466ee0d225041 Merge branch '6.7/scsi-staging' into 6.7/scsi-fixes
b944aa9d86d5f782bfe5e51336434c960304839c ALSA: hda/realtek: Enable Mute LED on HP 255 G10
fe977716b40cb98cf9c91a66454adf3dc2f8c59a bpf: Add a new kfunc for cgroup1 hierarchy
4849775587844e44d215289c425bcd70f315efe7 selftests/bpf: Fix issues in setup_classid_environment()
f744d35ecf46f111bf9b54bfdbc89a28ee8b928a selftests/bpf: Add parallel support for classid
c1dcc050aa648bb3b831030d547c3fcc1c68140c selftests/bpf: Add a new cgroup helper get_classid_cgroup_id()
bf47300b186facc8ae66a0e2aa89073565f82bb3 selftests/bpf: Add a new cgroup helper get_cgroup_hierarchy_id()
360769233cc9c921e90ae387d167ea3cd3cbb04c selftests/bpf: Add selftests for cgroup1 hierarchy
81427a62a22148cdc85db38a6fbe487d0d2044b6 Merge branch 'bpf-add-support-for-cgroup1-bpf-part'
2e122362d25e1b977aa5c5c88c03956be4228e02 iosys-map: Rename locals used inside macros
2e6ef8aaba6b709ce91164401fa1c12668510360 Remove myself as maintainer of GFS2
5a17f863c042beef7835688fe7a9667083530df2 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatibles for existing SoC
782ce431613cf08c3a00dca42ad925c3b1108d09 gcc-plugins: latent_entropy: Fix typo (args -> argc) in plugin description
29954d5b1e0d67a4cd61c30c2201030c97e94b1e cifs: fix leak of iface for primary channel
577d71544871b075a25a09e4c5aa31008850c0a8 ASoC: rt5682s: Add LDO output selection for dacref
5eef12c4e3230f2025dc46ad8c4a3bc19978e5d7 cifs: fix lock ordering while disabling multichannel
80aea01c48971a1fffc0252d036995572d84950d KVM: s390: vsie: fix wrong VIR 37 when MSO is used
27072b8e18a73ffeffb1c140939023915a35134b KVM: s390/mm: Properly reset no-dat
f8f2847f739dc899d0e563eac01299dadefa64ff kunit: Warn if tests are slow
2e3c94aed51eabbe9c1c0ee515371ea5441c2fa7 kunit: Reset suite counter right before running tests
1bddcf77ce6668692fc15e968fd0870d5524d112 kunit: test: Avoid cast warning when adding kfree() as an action
eab03c23c2a162085b13200d7942fc5a00b5ccc8 sched/eevdf: Fix vruntime adjustment on reweight
8b39d20eceeda6c4eb23df1497f9ed2fffdc8f69 sched: psi: fix unprivileged polling against cgroups
6d7e4782bcf549221b4ccfffec2cf4d1a473f1a3 sched/fair: Fix the decision for load balance
09f12bf9f790052710bd6e48a1fc1bc4d9e17389 nouveau/gsp/r535: uninitialized variable in r535_gsp_acpi_mux_id()
42bd415bd8bd43721d423930b4695c565661e687 nouveau/gsp/r535: Fix a NULL vs error pointer bug
a2e36cd56041e277d7d81d35638fd8d9731e21f5 nouveau: use an rwlock for the event lock.
969d90ec212bae4b45bf9d21d7daa30aa6cf055e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
77618db346455129424fadbbaec596a09feaf3bb zstd: Fix array-index-out-of-bounds UBSAN warning
34b98a5f7a185c19715cc98c57d7e27b4785dfdf drm/virtio: Fix return value for VIRTGPU_CONTEXT_PARAM_DEBUG_NAME
c9bd1568d5462f4108417518ce1af7b924acfb6f futex: Fix hardcoded flags
889c58b3155ff4c8e8671c95daef63d6fabbb6b1 perf/core: Fix cpuctx refcounting
8fedaaca40711a7f3a00f3c20ecdca7c2313054a net: dsa: tag_rtl4_a: Use existing ETH_P_REALTEK constant
fa02de9e75889915b554eda1964a631fd019973b net: stmmac: fix rx budget limit check
b6cb4541853c7ee512111b0e7ddf3cb66c99c137 net: stmmac: avoid rx queue overrun
907d1bdb8b2cc0357d03a1c34d2a08d9943760b1 tg3: Move the [rt]x_dropped counters to tg3_napi
17dd5efe5f36a96bd78012594fabe21efb01186b tg3: Increment tx_dropped in tg3_tso_bug()
09d4c14c6c5e6e781a3879fed7f8e116a18b8c65 pds_core: use correct index to mask irq
7c02f6ae676a954216a192612040f9a0cde3adf7 pds_core: fix up some format-truncation complaints
9d350b2b0d5815a381b558db68a152c6658aad3d Merge branch 'pds_core-fix-irq-index-bug-and-compiler-warnings'
67af0bdcd623586176df15994a605a036cee0223 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
278a370c1766060d2144d6cf0b06c101e1043b6d gve: Fixes for napi_poll when budget is 0
aa6908ca3bd1e713fd6cd8d7193a008f060bf7d9 i40e: increase max descriptors for XL710
add35e623e77fd48c4720d0d8cf1f0f425149ed4 i40e: add an error code check in i40e_vsi_setup
2c0fa38a579f96cdee372965d6b0c06c40806cad i40e: Change user notification of non-SFP module in i40e_get_module_info()
e8fcf58f6109cb79370ff38174dd442fbeeb756a i40e: Remove unused flags
addca9175e5f74cf29e8ad918c38c09b8663b5b8 i40e: Remove _t suffix from enum type names
70756d0a4727fe8fa23afaee76028299af4062dd i40e: Use DECLARE_BITMAP for flags and hw_features fields in i40e_pf
d0b1314c8b338bc053b5d266579afb79490f5f9a i40e: Use DECLARE_BITMAP for flags field in i40e_hw
0e8b9fdd40fe65b28d58ea7fa3f97aed350da69a i40e: Consolidate hardware capabilities
8cc29564d22777724626c4ea54fbe582d0c8e7d0 i40e: Initialize hardware capabilities at single place
28c1726b2c9cab8a6e541fbf6bca63caef912fc0 i40e: Move i40e_is_aq_api_ver_ge helper
cf488e13221f94536db3156b35cfe6424cc6df2a i40e: Add other helpers to check version of running firmware and AQ API
e329a8b9aac4b815f3c9bbecca01962f261688ca i40e: Use helpers to check running FW and AQ API versions
d8c6bee01caa5d16aee2be7f8feff875bb8f4fcc i40e: Remove VF MAC types
f699a4bfc8624bf87aa2ba9327a0eef03edce43b i40e: Move inline helpers to i40e_prototype.h
3f06462b3eb8a49c07d9c0bc5631dd423ea5ebac i40e: Delete unused i40e_mac_info fields
b3d8c6050481d42c726425fcad248faad8785347 Merge branch 'intel-wired-lan-driver-updates-2023-11-13-i40e'
9fce92f050f448a0d1ddd9083ef967d9930f1e52 mptcp: deal with large GSO size
d109a7767273d1706b541c22b83a0323823dfde4 mptcp: fix possible NULL pointer dereference on close
8df220b29282e8b450ea57be62e1eccd4996837c mptcp: add validity check for sending RM_ADDR
7679d34f97b7a09fd565f5729f79fd61b7c55329 mptcp: fix setsockopt(IP_TOS) subflow locking
7cefbe5e1dacc7236caa77e9d072423f21422fe2 selftests: mptcp: fix fastclose with csum failure
a133eae83a1fd614751b1a34752716bad5f6409e Merge branch 'mptcp-misc-fixes-for-v6-7'
86d11b0e20c09e0a91cd2aa57b115000274e2ac5 Merge tag 'zstd-linus-v6.7-rc2' of https://github.com/terrelln/linux
006ccc3090e2f30f5f97857f3946312692a5279e bcachefs: Kill journal pre-reservations
069749688ea4bbaeff0ca3b229b443ea96b03757 bcachefs: Fix iterator leak in may_delete_deleted_inode()
b783fc4d1366658200bf759e1010655a9e2e145c bcachefs: Fix potential sleeping during mount
178c4873fd06c0361d260547ce70fcdc29b74809 bcachefs: Fix error path in bch2_mount()
f42fa17883e73d8509fff5925781d4157db82f00 bcachefs: Fix missing transaction commit
497c57a303590ea69ace23506e182c489e85694d bcachefs: Disable debug log statements
7125063fc6dfb77138b3a100527f3d8f9203ff2a bcachefs: Don't decrease BTREE_ITER_MAX when LOCKDEP=y
db18ef1a02bc2cd924f86b2582302f2c2711b67c bcachefs: Fix bch2_check_nlinks() for snapshots
62d73dfc44d54c97e0df6b947f0bccf6c4b8030e bcachefs: Fix no_data_io mode checksum check
61b85cb0d773115d9a4b20c3e67286844cf73f34 bcachefs: six locks: Fix lost wakeup
c42d9eeef8e5ba9292eda36fd8e3c11f35ee065c Merge tag 'hardening-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
075ede8d20f8f201900756af55c58994c6660659 mtd: spi-nor: use kernel sized types instead of c99 types
8a4353d077788b4efb11beb8c4e3869ea7aeaff7 drm/i915/xe2lpd: implement WA for underruns while enabling FBC
5dd9ad32d7758b1a76742f394acf0eb3ac8a636a xen/events: drop xen_allocate_irqs_dynamic()
3fcdaf3d7634338c3f5cbfa7451eb0b6b0024844 xen/events: modify internal [un]bind interfaces
cee96422e863f0b0e9d3d0c2d617271ef2255858 xen/events: remove some info_for_irq() calls in pirq handling
d6111cf45c5787282b2e20d77bdb6b28881d516a sched: Use WRITE_ONCE() for p->on_rq
84db47ca7146d7bd00eb5cf2b93989a971c84650 sched/numa: Fix mm numa_scan_seq based unconditional scan
2227a957e1d5b1941be4e4207879ec74f4bb37f8 sched/eevdf: Sort the rbtree by virtual deadline
ee4373dc902c0a403dd084b254ce70a78f95466f sched/eevdf: O(1) fastpath for task selection
5d69eca542ee17c618f9a55da52191d5e28b435f sched: Unify runtime accounting across classes
5fe6ec8f6ab549b6422e41551abb51802bd48bc7 sched: Remove vruntime from trace_sched_stat_runtime()
c708a4dc5ab547edc3d6537233ca9e79ea30ce47 sched: Unify more update_curr*()
9e07d45c5210f5dd6701c00d55791983db7320fa sched/deadline: Collect sched_dl_entity initialization
2f7a0f58948d8231236e2facecc500f1930fb996 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
63ba8422f876e32ee564ea95da9a7313b13ff0a1 sched/deadline: Introduce deadline servers
dd5403869a40595eb953f12e8cd2bb57bb88bb67 sched/cpuidle: Comment about timers requirements VS idle handler
194600008d5c43b5a4ba98c4b81633397e34ffad sched/timers: Explain why idle task schedules out on remote timer enqueue
e4ab322fbaaaf84b23d6cb0e3317a7f68baf36dc cleanup: Add conditional guard support
2d25a889601d2fbc87ec79b30ea315820f874b78 ptrace: Convert ptrace_attach() to use lock guards
5d2d4a9f603a47403395408f64b1261ca61f6d50 Merge branch 'tip/perf/urgent'
652ffc2104ec1f69dd4a46313888c33527145ccf perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3bf3e21c15d4386a5f15118ec39bbc1b67ea5759 Merge drm/drm-next into drm-misc-next
9e2e7efbbbff69d8340abb56d375dd79d1f5770f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
efc0c8363bc6dab2cd540acc886e6097deee8bb9 dt-bindings: net: ethernet-controller: Fix formatting error
00a614fc3527ba8846e6d823013bcf724e9a68f6 accel/ivpu: avoid build failure with CONFIG_PM=n
34eec1f29a5998305578fcc3e55d491a1795b56d bnxt_en: Put the TX producer information in the TX BD opaque field
7f0a168b0441ef7fd6b46563efb2706c58ac2a4c bnxt_en: Add completion ring pointer in TX and RX ring structures
d1eec614100c25b96b672b50d3125ba3d120b682 bnxt_en: Restructure cp_ring_arr in struct bnxt_cp_ring_info
7845b8dfc7136752cdffe2acde43fa892ab4f0e0 bnxt_en: Add completion ring pointer in TX and RX ring structures
9c0b06de6fb6f3b5871011aae19305b40084e037 bnxt_en: Remove BNXT_RX_HDL and BNXT_TX_HDL
ebf72319cef6e1c038e13bd4c9e3f0ad857e57ff bnxt_en: Refactor bnxt_tx_int()
5a3c585fa83f9172848c19b1000c6ad3c8b36129 bnxt_en: New encoding for the TX opaque field
877edb347323b669c5c9511cc9e097e1192dd31b bnxt_en: Refactor bnxt_hwrm_set_coal()
0589a1ed4d334c156110f7f42ad7c39a02761438 bnxt_en: Support up to 8 TX rings per MSIX
f5b29c6afe369f5f2ee3966a332b9e8f70609933 bnxt_en: Add helper to get the number of CP rings required for TX rings
f07b58801befb2a9449f9cdc6a379c707ba7a35c bnxt_en: Add macros related to TC and TX rings
ba098017791eb8a0782b373d4cee0d82eb2f660e bnxt_en: Use existing MSIX vectors for all mqprio TX rings
c1056a59aee1d352c7113c2cba4d214bf5f195af bnxt_en: Optimize xmit_more TX path
8d5855a5af9255e15da85388ce796052cd880113 Merge branch 'bnxt_en-tx-improvements'
e316dd1cf1358ff9c44b37c7be273a7dc4349986 net: don't dump stack on queue timeout
4198a9b571065978632276264e01d71d68000ac5 pinctrl: avoid reload of p state in list iteration
674e318089468ece99aef4796eaef7add57f36b2 net: Fix undefined behavior in netdev name allocation
9241917606e9b79a195d056264c1a84f837d0be2 accel/habanalabs: add pcie reset prepare/done hooks
b833eb26b628df899f110ebc17d0767e2544c406 dt-bindings: pinctrl: samsung: add specific compatibles for existing SoC
1d2c16e1ab98db04af2d1215d8dddcf5c09f57c4 dt-bindings: rtc: s3c-rtc: add specific compatibles for existing SoC
5436459961da39dd4025a52e65c39e589011667c dt-bindings: serial: samsung: add specific compatibles for existing SoC
25737c24cb06c040a342072f93a42799a28432dc dt-bindings: samsung: exynos-pmu: add specific compatibles for existing SoC
416231a9e38331c870da3bc84f3535e3d67cfb92 dt-bindings: gpu: arm,mali-midgard: add specific compatibles for existing Exynos SoC
b709ff4da1beaab1c92df91c9023aad7388b84c4 dt-bindings: iio: samsung,exynos-adc: add specific compatibles for existing SoC
cb931ee571be5eacd50628e108e81c065c9cb5f6 ASoC: dt-bindings: samsung-i2s: add specific compatibles for existing SoC
622018516aa581d25e86a0c8a7d3a6d749d35d0e dt-bindings: pwm: samsung: add specific compatibles for existing SoC
c226e8c5e716d89349a8b2b0b54fd1739a575ed0 arm64: dts: exynos5433: add specific compatibles to several blocks
ea9875b7d4aec65d39e17980fd682b5bd9068158 arm64: dts: exynos7: add specific compatibles to several blocks
0ffc692ad83625358bf382c072f6c0af609ba157 arm64: dts: exynos7885: add specific compatibles to several blocks
bce7af250d0fe16f088b27dc9682addb0236194b arm64: dts: exynos850: add specific compatibles to several blocks
b5acc262278f679bfb7479f817423180096acb8b arm64: dts: exynosautov9: add specific compatibles to several blocks
353ff168fb99cf1ff9d8556692ce18f646ae8992 arm64: dts: exynos: add gpio-key node for exynosautov9-sadk
f740f031cce7703a966ad0279d0f15973d61df16 drm/test: rearrange test entries in Kconfig and Makefile
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
9e88b493157a9901fa498f23cc3c9ab82b43ce83 ALSA: hda: i915: Alays handle -EPROBE_DEFER
beea67c7c2ef161c6ee7ef4e39d842fc0be3995c soc: samsung: exynos-chipid: add exynosautov920 SoC support
4f2ffb1c3ffec70fc2c84accb1bf18831cbfce39 dt-bindings: pinctrl: samsung: add exynosautov920
ff159978aae9cb3cdee2c933096778e13980ecff libceph: save and covert sr_datalen to host-endian
cca19d307d352cf7b7a31ad4345712a4eec09d68 libceph: check the data length when sparse read finishes
d533ff8dfd351d636799accb5f98d6e0162ece20 libceph: remove MAX_EXTENTS check for sparse reads
20862a23260a3ab76ea5b425f93967d0683b28a2 dt-bindings: samsung: exynos-sysreg: add exynosautov920 sysreg
705672285530cd513b5549f96f92b2a9fcd63017 dt-bindings: samsung: exynos-pmu: add exynosautov920 compatible
7a5e832d05025a3679d0fcd60584e6e946a3e358 dt-bindings: samsung: usi: add exynosautov920-usi compatible
9433b8d8d35bd0b17d6e0df76ec135dd2fe63e7c dt-bindings: serial: samsung: add exynosautov920-uart compatible
d2d9e80a0ba6b1f507c14d6d8e2b833a474744d3 dt-bindings: pwm: samsung: add exynosautov920 compatible
8bd05d4a86d5e1cec35dc7b8d1a5c0d925ecde1e dt-bindings: arm: samsung: Document exynosautov920 SADK board binding
92b022550ae55527b4ce8f8cae7863857c7b795a dt-bindings: hwinfo: samsung,exynos-chipid: add exynosautov920 compatible
a4d511aa24cab1a3175f0421f60fd81ea4721fd1 microblaze: Align defconfig with latest Kconfig layout
873b074050a8028634fb3d4fc95cc9a3a70d10bb microblaze: Enable options to mount a rootfs via NFS
ffb0399437ef582b035089d1617bbb0ea174cd0c microblaze: defconfig: Enable the Marvell phy driver
daac53df6b56ce232fab41058ed567010b99c4ee Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
312292a4ee19dddcbc7cf58349596b6a7e39fcd0 drm/client: Do not acquire module reference
24ac33b53d7a0bb761abf47a76c66ebb3ed64e31 arm64: dts: xilinx: Apply overlays to base dtbs
cd88e74691a914aa22360316f53348317c5974fa arm64: xilinx: Do not use '_' in DT node names
1509043a8f7abd7ce2a759f443d293ce6a686179 arm64: xilinx: Use lower case for partition address
ca0f637e6fe3a5d8d367bf1dedec0a6e8d00ca6b arm64: xilinx: Remove mt25qu512a compatible string from SOM
fe544e5965602d000368bdacb49e1d4ce4db4128 arm64: xilinx: Put ethernet phys to mdio node
e7c185de1712b4a9e7117ecf50dc2193879e9b94 arm64: xilinx: Remove address/size-cells from flash node
02ba90b00afe93a872fb949fedd88093ec2e93ea arm64: xilinx: Remove address/size-cells from gem nodes
f1013d8405af0f4fe1812b5901cbac9ce4d1fb6f soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
25078d0e96710086ed10c4ba50b8b5839f3aafc6 Merge branch 'zynqmp/soc' into for-next
ef75c25e8fedbfcf07ae4223fb7cc9ea5fb342a7 drm/i915/panelreplay: Debugfs support for panel replay
e9d7833b6025fe3a2ceb3416e11ab5b17baf09c8 hwmon: npcm750-pwm-fan: Add NPCM8xx support
d4db361771841214e9212f31ae15dea443dbc1d0 hwmon: ltc2991: remove device reference from state
4acccafbd65311d6678b8e64667ca277d02ebf10 hwmon: emc1403: Add support for EMC1442
928e4bd8779ce162c93df5870b751a6fec6de221 hwmon: Fix some kernel-doc comments
aa4db51bbd51654e215905f384eecf22327bafa9 scsi: mpt3sas: Use flexible arrays when obviously possible
f7830af68eb66d1db193129918036eb98708e6a5 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_IO_UNIT_8::Sensor[] a flexible array
cb7c03c5d3574f9edfcb17d207d56500690ac0ad scsi: mpt3sas: Make MPI2_CONFIG_PAGE_RAID_VOL_0::PhysDisk[] a flexible array
dccc1e3ed9e3c613fa9f4b335d12cab89e2273c1 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_SASIOUNIT_0::PhyData[] a flexible array
e249a957ce43b7da365ea0bddbeaec04e4cc3ad0 scsi: mpt3sas: Make MPI2_CONFIG_PAGE_SASIOUNIT_1::PhyData[] a flexible array
1f1126609969496bec23c366f83d843db6d7854c scsi: mpt3sas: Make MPI26_CONFIG_PAGE_PIOUNIT_1::PhyData[] a flexible array
f4f76e141769d7be10d801706858e89cf299c250 scsi: mpt3sas: Use struct_size() for struct size calculations
66f2a53fc620d2db7099f85fbe6c0af061d6f63f scsi: mpt3sas: Remove the iounit_pg8 member of the per-adapter struct
8a3db51e01d57786dcab8b9d70b3d1287d95245a scsi: mpt3sas: Fix an outdated comment
e5035459d302f4073546eed2bbd6ab55cfdfbcc8 scsi: mpt3sas: Fix typo of "TRIGGER"
dde41e0c1cc2f81bfb5e4fc86ad66c2234c1878c scsi: mpt3sas: Replace a dynamic allocation with a local variable
e188215562727972cb49681b6ea56936455cf66e scsi: mpt3sas: Replace dynamic allocations with local variables
7936a19e944b934d21d79f1b90d478d1f7081b63 scsi: 3w-sas: Replace deprecated strncpy() with strscpy()
b04a2eff9e9c6f8890d25dbb073fbf5c00892a9a scsi: bnx2fc: Replace deprecated strncpy() with strscpy()
daed80ed07580e5adc0e6d8bc79933a35154135a soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
dc7a7f10e673499856dd275691768df6d07a2815 scsi: ch: Replace deprecated strncpy() with strscpy()
4c0afac2dfa1e11bbea9ef69da5c3c2bfdfe4c43 soc: xilinx: fix quoted string split across lines
9c6724abf969251af53cdae525ad8100ec78d3c2 soc: xilinx: fix unhandled SGI warning message
4592411784ccf83f873f98ba94aeae2482783c9a scsi: csiostor: Replace deprecated strncpy() with strscpy()
1d4723dec415d594a21190183ed62a9e3aadff91 Merge branch 'zynqmp/soc' into for-next
a323f985afd3eef23edb0acb506b6962aa7f96e8 accel/habanalabs: update device boot error check
50d0949196278f0e15cf5942b6c8425c175a0f51 accel/habanalabs/gaudi2: assume hard-reset by FW upon PCIe AXI drain
478c12cfa9fbd1014256691ff65c1f11cbd7b6e6 accel/habanalabs: add log when eq event is not received
67a11d9dfb26a00093a16738438b1d54519da3e5 accel/habanalabs: add support for Gaudi2C device
66d6143ebff038a69d875e582e536bae02b14290 gpio: sifive: remove unneeded call to platform_set_drvdata()
1057f44137c5484e402cc69d0ad9954e6cd7e029 scsi: elx: libefc: Replace deprecated strncpy() with strscpy_pad()/memcpy()
2fe4b6a67730e6ffd002b2b3c4752ef262fedde4 scsi: lpfc: Correct maximum PCI function value for RAS fw logging
f5779b529240b715f0e358489ad0ed933bf77c97 scsi: lpfc: Fix possible file string name overflow when updating firmware
1dec1311b9b6cc9c5fd26a77b936f542f03c51d1 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
e07ac2d2aa5fce0cefe7273f6b9babec1e9a1503 scsi: lpfc: Eliminate unnecessary relocking in lpfc_check_nlp_post_devloss()
57ea41eb7fe6d6a6bf80f40de9acddb33b41eeb9 scsi: lpfc: Return early in lpfc_poll_eratt() when the driver is unloading
349b1e2c1bdaf0bd00ac5065593563dbf6426fa6 scsi: lpfc: Refactor and clean up mailbox command memory free
e6af45218755fa5ad29b3f0cbb37e299af723da0 scsi: lpfc: Enhance driver logging for selected discovery events
c855e02b57edfc1b2fd42468e9224f9cf0de1e9e scsi: lpfc: Update lpfc version to 14.2.0.16
1f86b0d9c76c7e0a1a951850b9f251cc6e248279 scsi: lpfc: Copyright updates for 14.2.0.16 patches
fd7090e384725edb1910a4b0a9c51007858f2c81 Merge patch series "scsi: mpt3sas: Use flexible arrays and do a few cleanups"
b098cc463fa662f2bace293e0c6d3f5d9bcc10ab Merge patch series "Replace deprecated strncpy() with strscpy()"
2aee050cefdaaab9e65ce0894e2a784aac15b70c Merge patch series "lpfc: Update lpfc to revision 14.2.0.16"
af076680db846ed54b00b9a763473d1043446993 dt-bindings: mmc: sdhci-of-dwcmhsc: Add T-Head TH1520 support
49f23745b064cdb6270402403ef58125d78ba183 mmc: sdhci: add __sdhci_execute_tuning() to header
aff35fbc7830510ef7cbcf8e32a041a55de3dc51 mmc: sdhci-of-dwcmshc: Add support for T-Head TH1520
4f6dd2a4bf378bc4d169296739ea7d6972c0d858 scsi: ufs: ufs-sysfs: Expose UFS power info
94824d6a4e2f73aab96b8fe574afdf57524b4e12 dt-bindings: mmc: arasan,sdci: Add gate property for Xilinx platforms
3f00051234f02d0d9d1f63b9a334d0fd4c65b6ca mmc: Merge branch fixes into next
6a965ee1892a7a44f6d8f4a0b9fb5f775a8b4ccb scsi: mpt3sas: Suppress a warning in debug kernel
1fda5bb66ad8fb24ecb3858e61a13a6548428898 bpf: Do not allocate percpu memory at init stage
430143b0d3611f4a9c8434319e5e504244749e79 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
1645c283a87c61f84b2bffd81f50724df959b11a btrfs: tree-checker: add type and sequence check for inline backrefs
8049ba5d0a28c7208285e94e71a8df5e41a2e889 btrfs: do not abort transaction if there is already an existing qgroup
9b71b2975adf06744176efd6fee4153b3c39c184 Merge branch 'misc-6.7' into next-fixes
612905e13b8769caca7ec4194a8aceb24efa4d5c x86/mce: Remove redundant check from mce_device_create()
ccb9e9dd2a996f5814d7072b968b3d2f4b094188 dt-bindings: input: samsung,s6sy761: convert to DT schema
28ce2b58a7647e64eb68a79aff9bceb7e2debb30 accel/habanalabs: fix EQ heartbeat mechanism
c2260583cb07ac285970b7c1a8a711da4b396c1f accel/habanalabs/gaudi2: fix undef opcode reporting
f6b98164d264e354df85dd0a27984e0e96a93ea3 accel/habanalabs: remove 'get temperature' debug print
8a77fbbafd5b480feadfcef94e57c8aaaab7d19d accel/habanalabs: set hard reset flag if graceful reset is skipped
69d7b1f4f4698ad7e790ad35817756d140372f9d accel/habanalabs/gaudi2: get the correct QM CQ info upon an error
34a65f5bf533c3a7f56affc0deba71c7f6af17d8 accel/habanalabs: print error code when mapping fails
ce06bc9d7209f3a585c5154841eeb0b788ff75c7 accel/habanalabs: expose module id through sysfs
c1f342f35f820b33390571293498c3e2e9bc77ec Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
e246777e2a032934047ba9e106de1fb21e7a8402 MAINTAINERS: update the LSM entry
ae1aadb1eb8d3cbc52e42bee71d67bd4a71f9f07 nouveau: don't fail driver load if no display hw present.
4e8714b76613e6284b263274d6dddcfac24be262 MAINTAINERS: update the audit entry
7c8601aea3a5e8a829a73cc9e572309c12ce9aca drm/i915: Fix fractional bpp handling in intel_link_bw_reduce_bpp()
b539deafbadb2fc6ba79307a797196454b14f501 perf report: Add s390 raw data interpretation for PAI counters
acbf6de674ef7b1b5870b25e7b3c695bf84273d0 perf vendor events riscv: Add StarFive Dubhe-80 JSON file
e61089a8dd6c69547d143c4daf91cc7cd853e349 rename and export __kern_path_locked()
61cbc08fdb04fd445458b0f4cba7e6929afdfaef ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
5d639b60971f003d3a9b2b31f8ec73b0718b5d57 ALSA: hda/realtek: Add quirks for HP Laptops
67420501e8681ae18f9f0ea0a69cd2f432100e70 bpf: generalize reg_set_min_max() to handle non-const register comparisons
96381879a370425a30b810906946f64c0726450e bpf: generalize is_scalar_branch_taken() logic
be41a203bb9e0159099e189e510388fe61962eb8 bpf: enhance BPF_JEQ/BPF_JNE is_branch_taken logic
5f99f312bd3bedb3b266b0d26376a8c500cdc97f bpf: add register bounds sanity checks and sanitization
3cf98cf594ea923b8b1e0385b580d3d8aae68c06 bpf: remove redundant s{32,64} -> u{32,64} deduction logic
cf5fe3c71c5a34ac0108afc550407c672d0a032d bpf: make __reg{32,64}_deduce_bounds logic more robust
8863238993e23ccc6d5a9d4ff9f1c043f88f692e selftests/bpf: BPF register range bounds tester
774f94c5e74d86d554c4fd1e97c517a1a7ee7fe0 selftests/bpf: adjust OP_EQ/OP_NE handling to use subranges for branch taken
2b0d204e368b306d4db894749947ed591b667ec5 selftests/bpf: add range x range test to reg_bounds
dab16659c50e8c9c7c5d9584beacec28c769dcca selftests/bpf: add randomized reg_bounds tests
8c5677f8b31e92b57be7d5d0fbb1ac66eedf4f91 selftests/bpf: set BPF_F_TEST_SANITY_SCRIPT by default
a5c57f81eb2b5d6de4f46e47fd85be50d179bfd8 veristat: add ability to set BPF_F_TEST_SANITY_STRICT flag with -r flag
882e3d873c2d8a2aebbc6c192aa1a2990b9d5b27 selftests/bpf: add iter test requiring range x range logic
9cea90c01f4bddfb4cea12a9c23eef6414714503 Merge branch 'bpf-register-bounds-range-vs-range-support'
5fa201f37c2ef58a0f821e656d794af89b3a1738 bpf: Remove test for MOVSX32 with offset=32
8fc662065577c605e8e6c6e16c1e890e4b490e4b NFSD: Remove nfsd_drc_gc() tracepoint
3427fa5b32bbf54e51a2fde347a88161ff16a641 dt-bindings: w1: Add AMD AXI w1 host and MAINTAINERS entry
271c81935801d6449bb7bab5ccfc6cd38238c62b w1: Add AXI 1-wire host driver for AMD programmable logic IP core
f9fcef326b252f7c43b3fa1bb9fbba89b0261348 Merge branch 'next/drivers' into for-next
e89a0391d9208db19c75751559dd5087484a2a25 ipmi: si: Use device_get_match_data()
797bf47d8a42792762cfc74dc84109d6d893ddf2 ARM: dts: samsung: exynos4x12: replace duplicate pmu node with phandle
ba2a45a48503665f7e8eeec51f8b40456566b0cd ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
07e6a553c2f1d385edfc9185081dee442a9dd38d ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
48c89bcb93823fd78b99193d47d61d1403855932 Merge branch 'next/dt' into for-next
b9afaa069e58939d95923c27c2fd76a0523119a7 power: reset: pwr-mlxbf: support graceful reboot instead of emergency reset
160dff476f81b928ee4a4d2be95066fa32513483 dt-bindings: power: reset: $ref reboot-mode in syscon-reboot-mode
5739da3e16ad0ebe99c31cabe960856b53eaaabe dt-bindings: power: reset: $ref reboot-mode in nvmem-reboot-mode
dfcb264a01a9199e8338a548731baf5bbe77ef19 power: supply: bq27xxx: Stop and start delayed work in suspend and resume
099806de68b75a0fe114376b1ee162fdff572ecc power: reset: at91-poweroff: Stop using module_platform_driver_probe()
12389c657b623da34ba9b30306e13919d0b42f3a power: reset: at91-reset: Stop using module_platform_driver_probe()
dde74a5de817e0a011e4783cf26295d7f6fdca26 power: reset: at91-sama5d2_shdwc: Stop using module_platform_driver_probe()
904e582f0c7282b3d7c76c73c06f3ad3b0910335 power: reset: as3722-poweroff: Convert to platform remove callback returning void
a31438ece3ec27057c77822b0b0bc0614798c425 power: reset: at91-poweroff: Convert to platform remove callback returning void
6f539f3151721f1c90fcdafa2962c19a8efc1afc power: reset: atc260x-poweroff: Convert to platform remove callback returning void
6642b13206b2225b0d75451f5dd763574a2c8bb0 power: reset: ltc2952-poweroff: Convert to platform remove callback returning void
99f7fa6c7cc573ebe2529959723b71b4d12ec2f5 power: reset: mt6323-poweroff: Convert to platform remove callback returning void
1a0457ab2ce81d92c2077a79080141d924884c5f power: reset: qnap-poweroff: Convert to platform remove callback returning void
6f7be7b2f15a654a5f08b7d37df282c171b9380b power: reset: regulator-poweroff: Convert to platform remove callback returning void
aedd4da0aa27fe9d0b03b3fbf62376aebbfc385b power: reset: restart-poweroff: Convert to platform remove callback returning void
30d26d2be83de0d036f59f384b805dd3bf4bf5ef power: reset: rmobile-reset: Convert to platform remove callback returning void
2973706c4160ed8c1e695b4dfef4bdb3124c5753 power: reset: syscon-poweroff: Convert to platform remove callback returning void
0bf7207e09673144df6425b2cad8bcb015e3501a power: reset: tps65086-restart: Convert to platform remove callback returning void
20cea2b59abe33b80536b936b6729c88d1de2624 power: reset: at91-reset: Convert to platform remove callback returning void
054eb2377523530404fb64c24c8747feb022c5b4 power: reset: at91-sama5d2_shdwc: Convert to platform remove callback returning void
84785d6594421bf0e6045e510eb358a2fa189f83 hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
36be9dcf3ae4813e158c96b557caf763b94cb658 hwmon: max6650: Use i2c_get_match_data()
0a7093e69c1eb508d699d6076013706b0c523597 hwmon: nct6775-i2c: Use i2c_get_match_data()
c3a90f706debc95340cd4cb8ca0edaec6e2b1229 hwmon: lm25066: Use i2c_get_match_data()
85c2ceaafbd306814a3a4740bf4d95ac26a8b36a mm/damon/sysfs: eliminate potential uninitialized variable warning
019b277b680f5b95135c042c78dd79318d8f9e3c selftests: mm: skip whole test instead of failure
9297e5360c3bd777f95d5146dbeda7fb9ba4273a selftests: mm: fix some build warnings
dd9b35efd719be242e227f9eebad1e50ea5c914f selftests/mm: restore number of hugepages
edf14544324dd036183fafe372fe5709708bdddd selftests/mm: add hugetlb_fault_after_madv to .gitignore
a48d5bdc877b85201e42cef9c2fdf5378164c23a mm: fix for negative counter: nr_file_hugepages
b4936b544b08ed44949055b92bd25f77759ebafc mm/damon/sysfs: check error from damon_sysfs_update_target()
84055688b6bc075c92a88e2d6c3ad26ab93919f9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
ae636ae2bbfd9279f5681dbf320d1da817e52b68 mm/damon/sysfs-schemes: handle tried region directory allocation failure
24948e3b7b12e0031a6edb4f49bbb9fb2ad1e4e9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
13b2a4b22e98ff80b888a160a2acd92d81b05925 mm/damon/core.c: avoid unintentional filtering out of schemes
5f74f820f6fc844b95f9e5e406e0a07d97510420 parisc: fix mmap_base calculation when stack grows upwards
afccb0804fc74ac2f6737af6a139632606cb461d mm: more ptep_get() conversion
56a935114b9d99c0a9189901d36dc9c9ae4fc647 MAINTAINERS: add Andrew Morton for lib/*
1c337d16c3a2092f9739ba9cba63822a88f3970c hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
bfb1594b455a3ecdbcda51f1f934329134327067 mm/memory.c:zap_pte_range() print bad swap entry
c421d666eb28030c0002419b233c158743ca0667 Revert "mm/kmemleak: move the initialisation of object to __link_object"
2305d8d15c8b0ba8dd0bf74c8efae9708056cad9 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
066de6dc74484bc6193137cc3b70f7873f64e0e0 mm/shmem: fix race in shmem_undo_range w/THP
7eb34c8926fad4e61635316f27f4e478ecdcbac3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ec842567649d948d3565cfaf09bbc8c803454e7a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
9c361973250dcdde5b681a691291073289584aa2 mm/sparsemem: fix race in accessing memory_section->usage
1f18b6e577d37844cd5f02dbe9ba17ca30ad71ea mm/sparsemem: fix race in accessing memory_section->usage
d59e6d3bc199d25b09b874a090a43e80f6f12a00 kexec: fix KEXEC_FILE dependencies
535746731bddfc85c5ae70ff94e37fe7b5e7687b kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d1b32df63fefadd4167529a10126209f5b4872b7 kexec-fix-kexec_file-dependencies-fix
2944e252d23a8d6dad2e0a392f99777f9b45ad26 mm/vmstat: move pgdemote_* to per-node stats
6b980a50bbfc603b625c2d65ec4f2acf446ec442 maple_tree: add mt_free_one() and mt_attr() helpers
8e4588fb96e90a4750981ff57285c29b9032e395 maple_tree: introduce {mtree,mas}_lock_nested()
32a2e35053322e70235c88bd3d91cb0bca37ad21 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
50fa293a35dd517f73534cf9a41257951c8545d6 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
1da8e68cefa0e75a3dde78ce0a5f132cf92d7613 maple_tree: add test for mtree_dup()
6b21bcef2cdd22fd1630ce74a29125a044cd14aa maple_tree: update the documentation of maple tree
a28b9b1a12e394d9862e93289440a3791742aa55 maple_tree: skip other tests when BENCH is enabled
a17585972627901b326017073440f34f8882c89c maple_tree: update check_forking() and bench_forking()
84207df67e43e29cb9eb6702d49c3b65171bb720 maple_tree: preserve the tree attributes when destroying maple tree
ab9d6b5f5380ed0e3fd3569ef36cf8f7aa4ccc2c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
21a874a45c6235185425013499f9f0b916c2b523 maple_tree: remove unnecessary default labels from switch statements
de50b0d4cf18bfa83f6819a18675ddba10c9d168 maple_tree: make mas_erase() more robust
76002d9df7e596a0eb498f9652ab6c772a8f5a1b maple_tree: move debug check to __mas_set_range()
2c08e1a063fa8a5a4c99068a25e550d93e559d78 maple_tree: add end of node tracking to the maple state
32c17dcb61a440cc4659b7df97a7a91526c8717b maple_tree: use cached node end in mas_next()
aa3ae2d88ecb5ec4ac03548da3f6ca2c090a642a maple_tree: use cached node end in mas_destroy()
d2aa66cf23552f1a72ed89a942ab50f524e51bc8 maple_tree: clean up inlines for some functions
964d5330d3c0f5c57e97aa5ee02502c9e3d39197 maple_tree: separate ma_state node from status.
ac3ab6270de0c9e14ac7c2d98f335cfde3b020ca maple_tree: fix comments about MAS_*
ca2f90dc6944f8f0c4874de2cd8cda58c2256835 maple_tree: update forking to separate maple state and node
f236efb350e64d7371ab5b5b98c1d2944aa18ef3 maple_tree: remove mas_searchable()
adaa835624334c5808ccead4351c037db287e414 maple_tree: use maple state end for write operations
84c2ae349ad8770685139c074f9a266f0bc70357 maple_tree: don't find node end in mtree_lookup_walk()
814fe9074b17756e65cf9d0cc31ac72fa501ed45 maple_tree: mtree_range_walk() clean up
8b9e998573de3f5aa1206f2b98a8e61fd5f4c1b0 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
66628e341390c3967204ff251f3447a8a59cc298 NUMA: optimize detection of memory with no node id assigned by firmware
25ad6bfbed65844adf29a9b2f01c8ec107262f52 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
a1973936e4a17f2f2517bc67bafe8b16400e4874 mm/memory_hotplug: split memmap_on_memory requests across memblocks
5f599db09e93a5aed10c6c9d108ac1cb84572f75 dax/kmem: allow kmem to add memory with memmap_on_memory
695d1e1f814c08abb50913cdf4bcffc753ac3b52 mm/filemap: increase usage of folio_next_index() helper
32464a4bd50705dd019afdae4c574fcb00b0d627 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
9586adf087f0cc5bdf2411be94cf6136947d1e2b fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
ba5db8bb7a27b5cb44ac4915eafc89d5276cee4b selftests/mm: check that PAGEMAP_SCAN returns correct categories
986a86f806a9cb0bddfef75992934ab1cb05e8b7 maple_tree: remove unused function
b7aad7255c8f4ba711f121c27b87000dc01afcf5 mm: add folio_zero_tail() and use it in ext4
c7328b8610af1a95d7e64888cfa730b16a5534a5 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
b9b2789b9701b676fcaf436991c83afdc1065f29 mm: add folio_fill_tail() and use it in iomap
c245f2f4f0bb2ab564f6633f5a7da8762f56e407 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
dda03e159f06fe12de189089db9337de20d0e729 gfs2: convert stuffed_readpage() to stuffed_read_folio()
aa4538ba2579f4898c305a4b880cfcfdeae99683 mm: remove test_set_page_writeback()
b293e27063fd609b4dd0cf9944a5b37cedd47885 afs: do not test the return value of folio_start_writeback()
0055a4283f4419782c68fa82365f243050592229 smb: do not test the return value of folio_start_writeback()
1ac98ad355e580cc59a5177669cf6850553bb23c mm: return void from folio_start_writeback() and related functions
2bbd3be41949420df41298c1501ef7b8d1e4ed7c mm: make mapping_evict_folio() the preferred way to evict clean folios
56e825aadaf6b53e8725174ca5c92f05023e9fd3 mm: convert __do_fault() to use a folio
247e849ecd02ccdc29acfb24540ff90b8fe49cca mm: use mapping_evict_folio() in truncate_error_page()
281d0641b0206f3a6f2dbc2ca4d8047639c2df1a mm: convert soft_offline_in_use_page() to use a folio
6996a307c790521c9d6bbba92e6cee71f7b90381 mm: convert isolate_page() to mf_isolate_folio()
a53e1d81b4defde3434b33a41bc1c8c8686a2477 mm: remove invalidate_inode_page()
c37367e6ae34a5f83b6edd258375248eea1d4591 buffer: return bool from grow_dev_folio()
3a28d03ad42667a485c96c3185a1b2e6b0f4c14c buffer: calculate block number inside folio_init_buffers()
393146754bcfd9b718d088430041c7f300a4d210 buffer: fix grow_buffers() for block size > PAGE_SIZE
8fc98a2ec31f884ac3b1f9ad80c638b4eda877fd buffer: cast block to loff_t before shifting it
299560e4074bdb2601a2a94f1f4b3e48d24cac02 buffer: fix various functions for block size > PAGE_SIZE
60992c79e74ce295583a2bb306fb509e72ec1ab4 buffer: handle large folios in __block_write_begin_int()
2dcddc8bb1cd51120256a41bfc65d697e0292a32 buffer: fix more functions for block size > PAGE_SIZE
9aebdb5ec5f5f5a66c0f9ff50b28337fded49fac mm/page_alloc: dedupe some memcg uncharging logic
1d9c987b3ccd36782d5a18980d43f4ed22f10ab5 gfp: include __GFP_NOWARN in GFP_NOWAIT
0f7a2d24c5ff8d3224921ba606f60c75902d3c12 mmap: remove the IA64-specific vma expansion implementation
f1322e1eeca59d4f1597d5e30bfae3dea467c691 mm: fix process_vm_rw page counts
9fde4080267fa848770f77a887df417d93a7882d kasan: default to inline instrumentation
60b27f80ff8124452d33a650f122aba7aefec7d6 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
53ea68c3eb041dc59797ba96dea1d7f7e09ea9f2 mm/page_owner: record and dump free_pid and free_tgid
16e910d8dba51c292a2a4fc3e67cbc55f0d83752 zram: split memory-tracking and ac-time tracking
8a0d1cb1d37328762b41da0442d6004230b856e2 zram: tweak writeback config help
4ae4076cd992d3eed0a167e2e265a41fc8e0771c mm: optimization on page allocation when CMA enabled
3a6583a4958565e8f7e2d13839a12f02d2ae90d1 mm: vmscan: try to reclaim swapcache pages if no swap space
ef05f6b7c333e367359aade6c76fdd502aeb7b17 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
39e9f267858f3fa3c4b666739fceac3d519cc8e2 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
840934ca64e525d753b57de90fba3114afe53fa9 kernel/reboot: Explicitly notify if halt occurred instead of power off
005d186c227a834ef9789a93e9de115974c80781 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
6262e7f620dcd6dffee107440bc08079d16ec7cd introduce for_other_threads(p, t)
ea15065fcfa4084909a15bf1ce2d0c12e0d87155 fs/nilfs2: use standard array-copy-function
a7d4d14972cc8eb2d3e883c20ee4b2c85fa8a85e Squashfs: fix variable overflow triggered by sysbot
703435133d42209207b8e3b26da89155569c4865 nilfs2: add nilfs_end_folio_io()
509f6713d4d48acba264264f3de2bbd1fdb83f94 nilfs2: convert nilfs_abort_logs to use folios
7290a7766470fc17317b09a5d9e77af7273f819e nilfs2: convert nilfs_segctor_complete_write to use folios
91580b9d74519085c29a31d25ae1036e2186799e nilfs2: convert nilfs_forget_buffer to use a folio
976416e1685c3d92b97f88731faa5388028a285d nilfs2: convert to nilfs_folio_buffers_clean()
f7c0a99ec948eae805ae0f1df1fad696a78f4643 nilfs2: convert nilfs_writepage() to use a folio
7915c9ef07909d2544d6a9f26a56854feeddcf9f nilfs2: convert nilfs_mdt_write_page() to use a folio
3faa06e1c98b0b7a5e5f09fb5c1672c0185dd9e1 nilfs2: convert to nilfs_clear_folio_dirty()
348a88be8f3de2a9ac12bab544c9d8fe742ac6f4 nilfs2: convert to __nilfs_clear_folio_dirty()
f5071a28919bbc25844ba29b8f27e7370900bba4 nilfs2: convert nilfs_segctor_prepare_write to use folios
ccaaf2ec3b18df88acc287c0797b460138f8e709 nilfs2: convert nilfs_page_mkwrite() to use a folio
28cc2994bc1fe65676efc81f04552f3a567761ce nilfs2: convert nilfs_mdt_create_block to use a folio
f840090361ad73ee7d664a4bdc6e0ef5ed6b9341 nilfs2: convert nilfs_mdt_submit_block to use a folio
a23b721b8d336af1c54294c46c957d1b1c9b97fb nilfs2: convert nilfs_gccache_submit_read_data to use a folio
cc878a5bc050d06bb226cbe239ae2c8a4a20a1d7 nilfs2: convert nilfs_btnode_create_block to use a folio
49048b06f3e729b18d49504dfa6343eb94b970eb nilfs2: convert nilfs_btnode_submit_block to use a folio
a1aca29c464d6a245d8ec8952562e8b09527124b nilfs2: convert nilfs_btnode_delete to use a folio
af41514596a47d0384cc645ce3b4bef728e3cb24 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
ceacbfbc53d5e7fdcde9378970683c35d5ce4ab6 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
b1344c59451b20e7e0aa985d0adc93cf28a25c15 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
1ff947abe24ab815b911bf9b9f212ff79ab69d4c squashfs: fix oob in squashfs_readahead
4c642410a38c1e3329ab779c891d1d0128421058 Merge branch 'mm-nonmm-unstable' into mm-everything
f37669119423ca852ca855b24732f25c0737aa57 power: supply: cw2015: correct time_to_empty units in sysfs
24fade412acf3e349e337b9472a5a8f7eb94cfb8 Automated merge of 'dev' into 'next'
a6a6a0a9fdb03af10513b5bb48e5419563f54413 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
df3aafe501853c92bc9e25b05dcb030fee072962 Revert "net/mlx5: DR, Supporting inline WQE when possible"
7d2f74d1d4385a5bcf90618537f16a45121c30ae net/mlx5: Free used cpus mask when an IRQ is released
ad4d82c3eacdd500a246af736e6e01d96484e35e net/mlx5: DR, Allow old devices to use multi destination FTE
fd64fd13c49a53012ce9170449dcd9eb71c11284 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
6f9b1a0731662648949a1c0587f6acb3b7f8acf1 net/mlx5e: fix double free of encap_header
3a4aa3cb83563df942be49d145ee3b7ddf17d6bb net/mlx5e: fix double free of encap_header in update funcs
0c101a23ca7eaf00eef1328eefb04b3a93401cc8 net/mlx5e: Fix pedit endianness
bdf788cf224f61c20a01c58c00685d394d57887f net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
64f14d16eef1f939000f2617b50c7c996b5117d4 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
7e3f3ba97e6cc6fce5bf62df2ca06c8e59040167 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
92214be5979c0961a471b7eaaaeacab41bdf456c net/mlx5e: Update doorbell for port timestamping CQ before the software counter
3338bebfc26a1e2cebbba82a1cf12c0159608e73 net/mlx5: Increase size of irq name buffer
dce94142842e119b982c27c1b62bd20890c7fd21 net/mlx5e: Reduce the size of icosq_str
41e63c2baa11dc2aa71df5dd27a5bd87d11b6bbb net/mlx5e: Check return value of snprintf writing to fw_version buffer
1b2bd0c0264febcd8d47209079a6671c38e6558b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bdc454fcdc824062c6f5ebc56e898a462ac66fc6 Merge branch 'mlx5-fixes-2023-11-13-manual'
41907aa4ae37a3f9ce092927e20afb649fc6fb19 OPP: Level zero is valid
f0a7c1f3ece8ec70b0e3ebcbcf7e36ba83518fe1 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
7cd5af0e937a197295f3aa3721031f0fbae49cff net: sched: do not offload flows with a helper in act_ct
e49c0b1401d0d0efc8aeeb9db5a9d54e980d9f69 Documentation: coresight: fix `make refcheckdocs` warning
7e1caeace0418381f36b3aa8403dfd82fc57fc53 macvlan: Don't propagate promisc change to lower dev in passthru
b8411287aef4a994eff0c68f5597910c4194dfe3 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
830a7f54db102c889a3fe1c0a225f369ac05f07f coresight: ultrasoc-smb: Config SMB buffer before register sink
862c135bde8bc185e8aae2110374175e6a1b6ed5 coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
cff088d924df871296412e6b819823f42d1bb9a5 Merge tag 'nf-23-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
98ed369800f79a2cd199b8415d14d82a5f2e007f drm/i915/dsb: DSB code refactoring
3185d57cfcd34fadbe28f4ed57a6cb5122277ece indirect_call_wrapper: Fix typo in INDIRECT_CALL_$NR kerneldoc
0f40d5099cd6d828fd7de6227d3eabe86016724c phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
8c91ef9883bfb5a6315917a7104dd1e06c85b278 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the SM8650 QMP UFS PHY
9e3f381986f6be1a7199587f8921cbb7e89a733e dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: document the SM8650 QMP PCIe PHYs
685c00ac4240c1205005f617916f68b76da78908 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: document the SM8650 QMP USB/DP Combo PHY
330df15dab25931c9214bfa279319755d2201d7f dt-bindings: phy: qcom,snps-eusb2: document the SM8650 Synopsys eUSB2 PHY
7c4bf8cb9d40a7222bb5d641979952b196707985 phy: qcom: qmp-ufs: add QMP UFS PHY tables for SM8650
c954b6d347e78690f053342b2d2759c650e61a43 phy: qcom: qmp-pcie: add QMP PCIe PHY tables for SM8650
80c1afe8c5fec68d9467c543551a0b2fddd463ff phy: qcom: qmp-combo: add QMP USB3/DP PHY tables for SM8650
772dd70a5ed6845d87738f82c788c9ff4e37fd7f phy: core: Remove usage of the deprecated ida_simple_xx() API
182d44f9ce2d44a554432139c2d8026faddbe635 MAINTAINERS: Remove myself as a Arm CoreSight reviewer
4277f035d227e829133df284be7e35b7236a5b0f coresight: trbe: Add a representative coresight_platform_data for TRBE
17f8b216e02654a0b37127736ce78b32ccaa867b coresight: trbe: Enable ACPI based TRBE devices
4aff040bcc8de28bead01194cbca1dc9471a5a85 coresight: etm: Override TRCIDR3.CCITMIN on errata affected cpus
94566c5b07744c7cf5c7cc0ad42b15996ba0b054 coresight: etm: Make cycle count threshold user configurable
e5d207b24c54af25fb763af44e2db35347a0f7ee Documentation: coresight: Add cc_threshold tunable
2373699a3505061cd21625c3f3b70dc3d03a3d8c coresight: tmc: Make etr buffer mode user configurable from sysfs
f4443ee5a38cb84bdd0515f8832117b2be0684d6 coresight-tpdm: Remove the unnecessary lock
2a8d9b371566e798421ef877c5757e2c4a11ad6f dt-bindings: arm: Add support for DSB element size
f7f965c982f7954b46db910146a7ffe0fe1eb5e1 coresight-tpdm: Introduce TPDM subtype to TPDM driver
57e7235aa1d11d4ea8a25dfdc009b3ee463763af coresight-tpda: Add DSB dataset support
f01e4948b516f073c353041328ae7cf709233303 coresight-tpdm: Initialize DSB subunit configuration
8fbbce11a90f345a1ff39e2a08e312ee763a1139 coresight-tpdm: Add reset node to TPDM node
851b3f9c9c0838060158e288c1387d44652c54b5 coresight-tpdm: Add nodes to set trigger timestamp and type
018e43ad1eeefbb8797e4c933953c50c09e3f4f6 coresight-tpdm: Add node to set dsb programming mode
f376caf25f79965ab140b7a297cb4a5bb0c89523 coresight-tpdm: Add nodes for dsb edge control
a8138a9445e6d159138b7e574dc5ee7cbcc2f06a coresight-tpdm: Add nodes to configure pattern match output
4c983382a29eaddd8746af23702f657258bb91cc coresight-tpdm: Add nodes for timestamp request
8e05f86f07a0359584ceb2715fedcc4daf29d898 dt-bindings: arm: Add support for DSB MSR register
350ba15ae187c118979566f1288adb5f69f24230 coresight-tpdm: Add nodes for dsb msr support
9d4408feff89f8d86b8f34339b08ceb5f8400190 Documentation: ABI: coresight-tpdm: Fix Bit[3] description indentation
46f69b197b6cd06c709581f7ad271bc02dbedb7a hwtracing: hisi_ptt: Disable interrupt after trace end
dabf410d8764dbb24832d18bb825fe7ba5e75d30 hwtracing: hisi_ptt: Optimize the trace data committing
c4137932d11dff5a347e3462cc52383fc333b86b coresight-tpdm: Correct the property name of MSR number
cc0271a339cc70cae914c3ec20edc2a8058407da coresight: etm4x: Fix width of CCITMIN field
459956b17dd5cba06b0f2b75772497e46a59468b ASoC: amd: acp: add missing SND_SOC_AMD_ACP_LEGACY_COMMON flag for ACP70
3fc6350fc8470d42f5e700ecd1c3d90f9dd9fd2d treewide, spi: Get rid of SPI_MASTER_HALF_DUPLEX
372bed5fbb87314abf410c3916e51578cd382cd1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
043a2d5d71d87553985816065da41cff72f5f2df accel/ivpu: Rename cons->rx_msg_lock
12fbf8ac39b08f810b767e2e3dc32258907ce890 accel/ivpu: Do not use irqsave in ivpu_ipc_dispatch
b3c10b71a61c3a0412b7c390831c88405be3d24f accel/ivpu: Do not use cons->aborted for job_done_thread
58cde80f45a2b1683ea3c24a9a9a4b0e1005336b accel/ivpu: Use dedicated work for job timeout detection
3b434a3445fff3149128db0169da864d67057325 accel/ivpu: Use threaded IRQ to handle JOB done messages
6eb1acd9766a0dc9d85927843d85787408395e15 Merge tag 'for-linus-6.7a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7475e51b87969e01a6812eac713a1c8310372e8a Merge tag 'net-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ea7be95d3d4d76df63cef13b4360cd58548b2ef media: mgb4: Added support for T200 card variant
5d33213fac5929a2e7766c88d78779fd443b0fe8 media: v4l2-subdev: Fix a 64bit bug
173d167ce350961d7d689a4d59d66a5f2ad70a76 media: pci: mgb4: add COMMON_CLK dependency
32138be394e5d32c095a413949e6ab4875b2aec0 Merge tag 'media-renesas-fixes-20231113' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
6588732445ff19f6183f0fa72ddedf67e5a5be32 pinctrl: lochnagar: Don't build on MIPS
91acee35452f14f25de8e862fa243592baadcd43 Merge branch 'devel' into for-next
56eddc3cb1affe014d567f8460e5a76ca079f842 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a0b33f771db2b82fdfad08b9f34def786162865 selinux: saner handling of policy reloads
a67d2a14a77eed5dbdace1801bf2255962121bdb selinux: update filenametr_hash() to use full_name_hash()
f5364ecfd8c3ec81cf3350caa4629d98408101e5 MAINTAINERS: update the SELinux entry
e9cdebbe23f1aa9a1caea169862f479ab3fa2773 dlm: use kernel_connect() and kernel_bind()
dbee1adeb7e6d31c9afbad8e9248c15694f1cc0c dlm: use fl_owner from lockd
6bd4a2bfe568d963af721cc5efa52091bf1a3746 dlm: use FL_SLEEP to determine blocking vs non-blocking
0c08699744d20ce0bac22b9f291a646a0302e51f dlm: implement EXPORT_OP_ASYNC_LOCK
fc041bd24f39f28f984cb7dea011b3625c298dd9 coresight: dummy: Convert to platform remove callback returning void
4445e142b4580e8fd43b67a9192a77027e6933cb coresight: etm4x: Convert to platform remove callback returning void
858aebb52cc0f4b3446842fb5169bdf33fc136d4 coresight: funnel: Convert to platform remove callback returning void
3d1e99f73409499742142ca14ff00946a9e442af coresight: replicator: Convert to platform remove callback returning void
98881b34ce90c031164597f73603f3219da79658 coresight: trbe: Convert to platform remove callback returning void
32d9a78bb9ff9da0082ea6fdb038bc1bf81f6992 coresight: ultrasoc-smb: Convert to platform remove callback returning void
c396ddf6110413d771dd460a1ad57d6f237f74ba Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f0d1a9b7a0927bd074274a184d72c261292d388e dt-bindings: adc: provide max34408/9 device tree binding document
cf27775838c5b316732c7dcb539580a736f19bc6 iio: adc: Add driver support for MAX34408/9
a0357c08d4dc4edb9e241bd68d687b793dfd0ba5 dt-bindings: iio: imu: Add Bosch BMI323
8a636db3aa57ed468b88804ecf27798df6c9c553 iio: imu: Add driver for BMI323 IMU
f9b9ff95be8ce0e8becfd17b416b68d13915733d iio: resolver: ad2s1210: add support for adi,fixed-mode
0300fa851f38864495e6cb107d9a24d30dcb5e19 iio: resolver: ad2s1210: add reset gpio support
086386311b3620059d0253eda511f88ca4cdeceb device property: Use fwnode_property_string_array_count()
fac4a535758851215d23d7d92879aeee5035f51d device property: Add fwnode_property_match_property_string()
7829a9d75989260744514c1d6ce598ece7804200 iio: frequency: adf4377: Switch to device_property_match_property_string()
f993267a723f75df0f2996c4b94e76f2db1598be iio: frequency: admv1014: Switch to device_property_match_property_string()
2a5239b6ab8ced2ee9dce34c2d274c98b118be15 iio: magnetometer: tmag5273: Switch to device_property_match_property_string()
7cd11203d9007d604316ef49d6b33a97500fcef7 iio: proximity: sx9324: Switch to device_property_match_property_string()
4f7901bb4dea11f758bf610802216296fdf29b97 mailmap: Change email mapping from previous employers
a2d43f44628fe4fa9c17f0e09548cb385e772f7e iio: pressure: fix some word spelling errors
a6d160b21fe6f9e3ac868ab1d79194d3e7977cd5 iio: bu27008: Add illuminance channel
06261c6f5468eadbe1e87dbeeb877bc5c062f514 MAINTAINERS: correct file entry IIO LIGHT SENSOR GAIN-TIME_SCALE HELPERS
1bbc290b21c51f3a06ea66562d7abac0d6ff9995 MAINTAINERS: correct file entry in BOSCH SENSORTEC BMI323 IMU IIO DRIVER
aace22e375e287ae825b3b0a8a1d70820cfe27b9 iio: pressure: bmp280: Use i2c_get_match_data()
faac4dda9a91f94d96cb38676ca4177a54666d75 iio: pressure: bmp280: Use spi_get_device_match_data()
48245f4a8c093f0c06f82b235a9e0dd766dc20df iio: pressure: bmp280: Rearrange vars in reverse xmas tree order
33564435c8084ff29837c9ed9bb9574ec957751d iio: pressure: bmp280: Allow multiple chips id per family of devices
b19ac45bfe503c399fe8e16a20dddeb1f4870997 iio: pressure: bmp280: Add support for BMP390
18cdaaa482121aef942585cfbb02b1a9058e553d iio: imu: Fix spelling mistake "accelrometer" -> "accelerometer"
d6f250b1fe8e5878823a34fa919fc7e03afb7abb dt-bindings: iio: Add MCP9600 thermocouple EMF converter
3f6b9598b6df604a7c556873de18fcc97919b81c iio: temperature: Add MCP9600 thermocouple EMF converter
c788b9e56acd46f3a07d0fad6fc3f543c3557d2c iio/imu: inv_icm42600: Use max() helper macros
9405e968cfde48aecc90ff04611dab620167e1ed iio: imu: adis: Use spi cs inactive delay
215960408d7fa241f980bcc9e31e8b5caf8ec268 dt-bindings: adis16475: Add 'spi-cs-inactive-delay-ns' property
e4cfeca8f8cb36e13a8764fc7605bb2f338be10b dt-bindings: adis16460: Add 'spi-cs-inactive-delay-ns' property
2718f15403fbbff4c4116824e02537e39342986a iio: sanity check available_scan_masks array
6543f376ec8aa90a6c1ed44b765f4f0d6c3eb1db iio: buffer: document known issue
b55d073e6501dc6077edaa945a6dad8ac5c8bbab power: supply: bq256xx: fix some problem in bq256xx_hw_init
92bfa4ab1b79be95c4f52d13f5386390f0a513c2 iio: kx022a: Fix acceleration value scaling
54cf39ec16335dadbe1ba008d8e5e98dae3e26f8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d1d53909bb5fbc9bf618ab78515fdbd5d6b691c6 clk: samsung: Fix kernel-doc comments
5583e92be5c45448e6ea461e1780d46c17d14963 clk: samsung: Improve kernel-doc comments
e4e2fbe7d7d70ce52adeca7ef933488ebfe78f03 MAINTAINERS: Remove snawrocki's git tree
505d8d66267f31835c86cdf6cf80b075b6d9bd95 Merge branch 'next/clk' into for-next
70b105d9cecaf43989e955bd9697d304f4b169d1 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
abd81db1d33b3a31a7332832d3518f93075dbd5c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9678b85608b502c9650c1b0baede2da8e2e0758b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ee5dc4c75738c6b148675d3c63482859b9097aa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
365a9b42d6ca24565f1f0f72808b85b2f2703b24 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
34a61559175bd3ed6b7fd494784590ef9aedeeb5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb2b87ff3496c0db6cac551ffafa38ab1499afb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4d8a9f0c2ff4cf73e691c97fb3271ad23fd9ca3f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f7b47b3cc7d6ec839c07255332bdd7958bed6018 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1b7cbc1597d6072116bcc7a27bd399af39038c5a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b90e7aa3444ac32f71accc0169a05c441b14652d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
807edb9570b9556abc1e73059572d2edf5f3e044 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cbfa8ba0decaca22b92b0d42a384757e1fa49c7 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
51c69c7c96b9e2ef5c1885638c1651ef3c1b5439 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
020d84955bb69bf1c221d7e2ed29b69b0f9dff9b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72a4c322a52af2faa8dbe80a12015524f4e3c781 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c8cf11dd89faa12e5ae40ac6956b865773cc7e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6b7fb41f2e9cf6feff9801c2d889e089c349dac6 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9d781095decbcd3b91257a1433a31bd83c5f7392 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2a24d66a365fdd29a1154f8cfc0b5249e9cf969a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a1bae780ba127281bd656c89e5b96e88412a3cd6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f54c98a4eef1066e8f2a0edb5fc50193b7a9187a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ad42562ff0615d1c51ea0001b1e5b83c3e10bca6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d4656828988dd8e87141525755439cbc87dd8019 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b9764235ec0038d8c38fd6d9d8c55d395c80789f Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
300ce1838c89fff7337c8b4cb390175c1b58c4ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b950ad53aacbe969a817a0c5b978fe6cf2f2f522 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1da100f819fbef3f6f1982cd0e448694e6ef2956 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ede2ddf6c73d09b033966f416e737ce7c5bfe44a fs: export getname()
df18111494bab46ea5463aeab5b597de3a11f544 bch2_ioctl_subvolume_destroy(): fix locking
93a47c9bef96921528d0a2400e1559170953d331 bcachefs: Fix missing locking for dentry->d_parent access
758e3b9a233a5454038ee2b45c42d1b59e474d91 bcachefs: Include average write size in sysfs journal_debug
d5351b57b03dbaf8e3ed0ce663db2041a46e4ca4 bcachefs: Add an assertion in bch2_journal_pin_set()
d37eaa04823bd71200714e17e9c6fe67057b2063 bcachefs: Journal pins must always have a flush_fn
f71894d1c113cda3597659c485c5a8b94ec1a150 bcachefs: Factor out darray resize slowpath
ef8206a2ef5240d6794a8a4dabb305b2a1e4120d bcachefs: track_event_change()
8e5dbca121fcd68bfd1c596fee1aaa667d85bb23 bcachefs: Clear k->needs_whitout earlier in commit path
4381b987f98115a9d380b2a03317ca88e2babc0f bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
ad93f6d74984f473a97b138ab4cbdca7aa7a608d bcachefs: Kill BTREE_UPDATE_PREJOURNAL
4f79c2115546f3bf371cee5a6fea3aa6440946e8 bcachefs: Go rw before journal replay
16fafc8c6067ac7956a4a192e453e0de511e0493 bcachefs: Make journal replay more efficient
733d2681944d2f9ced6e9177a64bb08c6e1ea8fb bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
8cbc12ef3e5ac83e57bd07ce1a69571a36605da8 bcachefs: Fix redundant variable initialization
021d46b41ab0c6942aa499f3245ccc5b4612e7d4 bcachefs: Kill dead BTREE_INSERT flags
85248aab6e626ec8c33a8b62ccfbe4a39735ea1d bcachefs: Fix an endianness conversion
eb943576723a444b04a236bd6f3bc81a5789a0f5 bcachefs: bch_str_hash_flags_t
1891f4ac17741fe44c4e81b6afe9ab085f1dc897 bcachefs: Rename BTREE_INSERT flags
1ed421b79a123943ab29b57d3f6c1fb5bb278ded bcachefs: Improve btree_path_dowgrade tracepoint
923fccab2b858300c6571821a97309738dce7462 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
fb64374356f25d6743bcf4ac83b534c6cd0d0fab bcachefs: Kill BTREE_ITER_ALL_LEVELS
a74749023d25222f3dc43c2fa176e63bb7081a95 bcachefs: Fix userspace bch2_prt_datetime()
2dc40c902b671c3ecad9339ac915629af2970d2f bcachefs: Flush fsck errors before running twice
e6c3d988b607cddf63454896870236632c68ede5 bcachefs: Improved backpointer messages in fsck
05bdcd0290071cf5be3e943b72ea5dc3afbbfc34 Merge branch into tip/master: 'irq/urgent'
3c54d422946534cbf39b2276f0c512dcfe713bda Merge branch into tip/master: 'locking/urgent'
4e565a12ef32c6240e6f2b06a1b7635e38d41523 Merge branch into tip/master: 'perf/urgent'
02fd88441bce3e54b6b3931e3ad928135281c60b Merge branch into tip/master: 'sched/urgent'
b7e1390eb85d1ad864338a458015b1232929c0e9 Merge branch into tip/master: 'timers/urgent'
ca1d5349c3c6d7ceb64bf58c04f130c3aad2f956 Merge branch into tip/master: 'x86/urgent'
7b5923ed1c665aa1aa477982e6146505aed3a0d8 Merge branch into tip/master: 'locking/core'
c7adcec3fc4a3b3389d86828150268f8a127af3e Merge branch into tip/master: 'perf/core'
387af3a6d514cd55cbaa36c459697a0c01d79a8c Merge branch into tip/master: 'ras/core'
7994ee28d471cb71dd67f61b6c207b2d1d7f6027 Merge branch into tip/master: 'sched/core'
b3b15be24914903ebda8483c78b32d3a69dd71aa Merge branch into tip/master: 'x86/cleanups'
73e0c776f27578ccfef6420706839051c7d9ed0d Merge branch into tip/master: 'x86/cpu'
65872d6493e42fa6efb6e3d79f447ee20d4c36f0 Merge branch into tip/master: 'x86/paravirt'
a1cc6ec03d1e56b795607fce8442222b37d1dd99 Merge branch into tip/master: 'x86/percpu'
48f249f252762cc9a0f4606b06bcdaab2d7cde6c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4647127dedba301a184e663d20cddd41a3c92dc Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3ad9d8596b8ebb51533d9539bb3f5ec76da329a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
869e6d3d3cff7c6c883933302ff9f53fc0da7d57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bf0214f3a56c22290abea4f145941824529273ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3bf39a739a668d52d8f3948c402ec81a157d191d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
56218d1df737416f5bed52c4c9093771f5e3f401 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
82ffa3ec2fac62a25912ba619e662cc3f245dca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f7c662eae217c4a88e6cb5118d2e46f95368ec25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
85b73536a3f720353ce3053408e0dd16358434c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3e1f80e21f1548b29b12b0b702beebae60ae9c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
88f5cdd6b34828cde1ac65b73cb071f6f8af0fe0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5afc7dd709abb6ef2aa85069e8c82eab3287a2dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
351df2af2ab2b17e08af55f8d1fdde585c3ea72d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6f85ca2655faaf93709b3a6cb6370bfa614c0956 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
70f9790fc4af148403540fa52ce8247eff8bc3ad Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b786bae74ec4277dfbb7fd56736af1f9fb0bcef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1b3bda4c97102ae0e2486a6c442cb54268f11ee5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
405d0542143843840f6ee87c40450554b836cb55 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
54dc5929c91f24b7b432090f8d276496d80d5800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1488a767d36ff0657dc49e064a2741d9310754e7 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d759e02d1838d353571e449f0151188c5e89f0ee Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
04b52d1ba9422cab474b72864a96397c4755f563 landlock: Optimize the number of calls to get_access_mask slightly
5827fe2bc9c4bade6af994676c9823908e091877 octeon_ep: add padding for small packets
2fba5069959c50c0e5be95e8d67356c63909cbc2 octeon_ep: remove dma sync in trasmit path
373d9a55ba746c579ca98222d2b4308d06978ca5 octeon_ep: implement xmit_more in transmit
dc9c02b7faa0f37a1dd52752192a665319657d14 octeon_ep: remove atomic variable usage in Tx data path
f3672f581e951204d0ff4570a04daef1b81e182c landlock: Add IOCTL access right
470f3669d38dac3eb5e4b0db5bb9aea3a52df547 Merge branch 'octeon_ep-transmit-cleanups-and-optimizations'
de1dc55ad7fcd341ada40c129ad0b4f8b4ceee2d selftests/landlock: Test IOCTL support
a5f04e744c52b5a2a27c4c985ce1dd2917a85157 selftests/landlock: Test IOCTL with memfds
3acfc755eabf711958050aed5626d9662e441c60 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
2c9206786551cccfc2d1ff2e82b44c410b4c2fe9 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
afabd88bd290ab077af2b479ba5db7a23445aaa7 landlock: Document IOCTL support
efbbec38586362f814496a72b5a7dac668e9caed Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
ee0b68a660e0cbf0e11376419c497f1031bc1fd8 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
ffa9492a3f50134ea6bd21850f526973de5971cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5aa81a79179f49005331ef8948e7c25ca69d4114 Merge branch 'master' of git://github.com/ceph/ceph-client.git
a5e47f14499558ede9247c9eed32c7d4969ee78e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2cc3d6054e52debe2f20fd74f865d8bc1e25388d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d209d2306870d8066db0cd33170e0f385c574cda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f12799d36a3298449120f8b0f6503fa123cc8c04 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
828f329680c97623842e013c9e19a82bbbaf224c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
13a09f92e5b5475f19202976865d5163ac37fed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
54cc8863ecd0324afad307d292c4717613e0e416 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
aa3fddb2ccdb39401adc48a91178ebaaf265cf80 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
711d97e60f9c34b0ceddbb89e97e0461b7299cc0 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
00dc0558341b504ef0642b7efe02ddb04edd94cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1a6cc03c02ffc21518df1e40af6f64622c991a68 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d2213db3f49bce8e7a87c8de05b9a091f78f654e net: phy: aquantia: move to separate directory
e1fbfa4a995d42e02e22b0dff2f8b4fdee1504b3 net: phy: aquantia: move MMD_VEND define to header
e93984ebc1c82bd34f7a1b3391efaceee0a8ae96 net: phy: aquantia: add firmware load support
0fbe92b9fd4d3287f291e8f1b03d63dc4a2f38a4 dt-bindings: Document Marvell Aquantia PHY
9a8a8af3bf466eaf3012d774ddfc846990f8b01b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b6fcf07cff7f14d5be8a33170456ba9ac5f57c9d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
add551b5f7cffb91f63a4d3698a7f83fe077ba2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
480da11b6a719259e9b67fa85327823b057ded28 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
efcb8863f45ad96c5663487e0a0ae6554b04c9a9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2b533cdaf300195bb84d82fb5fa471025ad7d623 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
24cf765a2776cd767d5354c14a1a66f1ba424fc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0ec7cea0a93ec440164f21d0ab9384356e9d36e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
67d269d221df7f12ef6cab03c945c5f65602a98d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
39c5bc0fdf15e3f50a3958c970cfe3537790932c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
20d3fbd40dbd616e2401c27b19ce9a2fcf567176 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6c87e4238c3e8ef7282ef869fbcc5770bcccfe34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0bae2efe7ea6affdebea11c3eef465d38fae2b33 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
abbecaa93765e489c931ba8cb3a6d6139d3e32a6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c7ea433ae874ca59bd5ed1fc5d7e7730b0ba2304 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
853380bfcd37f081292d45ab341e1477086ed69b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b088c3c403940ec39759d9ccd77a3d09b8060961 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
e444d0e4cd23b4883167d3b3f15bd1f9ce0e16fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1cbe11a83582e219b5f02e0acde6a1115c66d6ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d0e4a33c8407b74cf0dbca09f319194babccbda6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
65fdf838ecc7232db7ca0436ab134a5e050d4a69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2fa17443ca1508ece1a9446e8836878ff7a17efe Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bdc3ae602790d9172c194d74f841b242f7c49a6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6a2e7de1a64988d8b48490ec2e9ba09da7b194c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a71d5983b9ebd96f2442a0bd99dfcec1b02c39ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
13aed0d812af136566ad6563babd6a5ccdd3865f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e1256557d4783294618d8f2587601555f8a2bf14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3f93e8f1126900af507566b978152f36168e206c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1f12dd540ea33d6287f1ab8e2e9faf523f1ddc17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8ee8c2b7a8056f071e60ed48081c342243a608cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6dd2671bdce035fefff049a7189faad351327ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6c3aa4dd475f2744c2e33ae9ae1197fc8724ef8a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
663b14f41f15fe6f6a166c67b63e2588cda1719a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8bcf2b2b07f3a4fe95541bb1f5fc995afc9c7bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
9eb5add1ec61a72a1bbe3184b39152396e8eb33e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
978e9b0af6ffcaaefbf2ac058cb7c408e0a286d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4ab94822f5fd0145d90d0f47b1d0418a205ae507 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
eb854ae6a74681acbf557780683f2c06fce5b7d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
86e175bceb15c6f82117cec5fae997146ac01296 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7a2b4e19f1c4b89b2373fbc6b04a1ecad35ec032 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b15cec260256e9887a886d8ddba8d4324745e1ce Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
556f2ac4131f14d73b15f26ae3d264d955013648 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b9eb728363487d7bb96e06ba3451451fb6e0fdf8 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5b7256baa87e1dbb96c08422dfcc22f31be64445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1446779c44ef9a3c9aecc711cbf4ff9e3951470f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d8c0c41a515769903e51067bec3783d85b7e4da3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
74e41cd39540d02638f00e848ccaf8faf9c759d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
122fb58f4934e133ffd0d268e1c78aaf5bde3cf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4d3ce0e7ef13bfdc1e38787c61e5d2a4abf0bb6a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2e9ce43654141bf0598351b05e96befbc08a350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ebf1a22877f0d431590354f48f29cf1d59c146ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5ac085ff23f1b655586a8aa6f49aedf90388abf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6f0e33b0db33202584860fa2bdb9e55c4d3a2fac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
2b7be48e9e36f3e0cb77fbcac8f3560043740d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e45c4f88b00d7dbc8b64ad04968086bd479f2a9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b239cac86aa6d438ebf758e33316c7475a43374a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e82ae6baa56a3e447cc49aeffb93746dc91b7c9c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5fc568e9251982cde5c6e34b9c8a9ec6c87ab2e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
45c23e5cadc57a85ff53fd5f14567df33027ce8a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
431a06c60fa816684df5497608f0a6941eb2edd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
eff99d8edbed7918317331ebd1e365d8e955d65e Add linux-next specific files for 20231117
dc2e5ced95572e688fc56996a1470415968603b2 netfs: Add a procfile to list in-progress requests
56158159e1c6cdd60adb5bf4bc7014d82ddd2dcc netfs: Track the fpos above which the server has no data
324badfc419be08c49b16c2a0cd049489a45274c netfs: Allow the netfs to make the io (sub)request alloc larger
66a53776f57e9926c958b5e62a66d8f3dbd2656d netfs: Add a ->free_subrequest() op
67a6cdd43fc4aa64d506e9958fa9e5dee6dc0ab0 afs: Don't use folio->private to record partial modification
c5ae471e6111447dc2a13e953a83365fea98996d netfs: Provide invalidate_folio and release_folio calls
11f51d74f10ec7dfb710f072cfd19e422027ab6b netfs: Implement unbuffered/DIO vs buffered I/O locking
0bcbe304db5f3b6d93ae7a88460bd05c3473f3f3 netfs: Add iov_iters to (sub)requests to describe various buffers
48ced49c73245e2b989a4e592bc11f6a0cd8bb84 netfs: Add support for DIO buffering
a695b3cc9f4c6d469d7528e1b9c115527c5ec78d netfs: Provide tools to create a buffer in an xarray
5ad0321dba2571c0abe875fc98dcf700e479c049 netfs: Add bounce buffering support
be613dd4201364f6aae01ce6c1ba085666d428d6 netfs: Add func to calculate pagecount/size-limited span of an iterator
3248131073d02667bbe22ad4754ddf7eca968171 netfs: Limit subrequest by size or number of segments
336daf8660942ebbdb9011d7f1ac26ca2665629a netfs: Export netfs_put_subrequest() and some tracepoints
b5affa49e5eadbaf2b2e564f117904cf0c91fd2a netfs: Extend the netfs_io_*request structs to handle writes
659a370e34d1972c76c4168f27bc3d2b8155da9d netfs: Add a hook to allow tell the netfs to update its i_size
fe176d24f614d4a45c141f8a5d09ec85ff50ea4c netfs: Make netfs_put_request() handle a NULL pointer
c2773e771d178fe02ce79fc623ba6c080996b8bf fscache: Add a function to begin an cache op from a netfslib request
4a8eac0ab35e1c43656f78c569f951f0c2c8fafd netfs: Make the refcounting of netfs_begin_read() easier to use
1030df4290f55562492501b39d29d51f8b61a202 netfs: Prep to use folio->private for write grouping and streaming write
4b217334f2d270ffa1ad1091fa391ccdb2d27bab netfs: Dispatch write requests to process a writeback slice
4608e9f5acd32ce6dbd092e33467fee9155fa27f netfs: Provide func to copy data to pagecache for buffered write
367aa605f0551b58fedc87a15a02f71c5832fb2e netfs: Make netfs_read_folio() handle streaming-write pages
1381f75cb528c7dafd88aeff9817494aaca89ba9 netfs: Allocate multipage folios in the writepath
745b4a0018ad3db2c7a237e48e3322a81c2a7ad4 netfs: Implement support for unbuffered/DIO read
63a0f34aafa331e98e9045bb6c32848b7d9c01f7 netfs: Implement unbuffered/DIO write support
5f420dce67a59fbd5bfbc85f7a029cfe169e8026 netfs: Implement buffered write API
19f0890fa39534c5cef75e0ebd0efe3f743c9115 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
0f1b0ce02554c5b8b4cca2a082e1b81013afdfe0 netfs: Provide netfs_file_read_iter()
1e16f3e3eb1f420959b3399abce55fa1d4776429 netfs: Provide a writepages implementation
e92589c6566489e8fd1dc5ac06d3b88d5a43ad78 netfs: Provide minimum blocksize parameter
70f1d5d37be2119407085d51e4b7f6f567d50d3c netfs: Make netfs_skip_folio_read() take account of blocksize
b7a3b52a0effe8261aac30ef440a31bf4c28fe38 netfs: Perform content encryption
c8c89e0325dd3f99be0e64f18aa8bbce1baa70ac netfs: Decrypt encrypted content
e436b12e082d2b6776f0a6480671f38f21bb40ce netfs: Support decryption on ubuffered/DIO read
0ea5a08b0449d7ee83b6b4e6421d621f0efb1581 netfs: Support encryption on Unbuffered/DIO write
0bcd6dcdba76e9ec2e9d3b6f939690df2e631a94 netfs: Provide a launder_folio implementation
70c405d00e86434fcf200b13c1f2c0b9de8dec47 netfs: Implement a write-through caching option
297d956ebf5167d57722034a07b4ab296e271306 netfs: Rearrange netfs_io_subrequest to put request pointer first
18807fc02634752e1ea6efffbeaf2b55c4a90d30 afs: Use the netfs write helpers
5c0e1f0539eff6c9a83ba5a1c6198a1c528fff76 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
5bd829fc108c0ae2be4b757177c29a01f43c5df1 cifs: Share server EOF pos with netfslib
7c8b3fb77e2006a86e6261d5868cf228e8185613 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
27dc8a8faf92ff3d0a104d4079eb7c1130f56603 cifs: Use more fields from netfs_io_subrequest
6b461e58eb239fb6abad33698aeaad445b174c18 cifs: Make wait_mtu_credits take size_t args
5a29b489f5637c4178e83e03ae71760fb242ffb4 cifs: Implement netfslib hooks
abc42106c7fcab0269a848e74ed195c635d50da9 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
6bf72bc5ceab3be80b1c8a2eea3ccdb4ed3ad4f2 cifs: Cut over to using netfslib
e4dbddb989fc3daa77d233b21b8e4074d3e428ec cifs: Remove some code that's no longer used, part 1
d1cc359e58b98c0811cdf8d7e84203c2dc996096 cifs: Remove some code that's no longer used, part 2
63aa4c69f32c9443f9e93ca8cbbdd692c5970119 cifs: Remove some code that's no longer used, part 3

--===============3158478315521693536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42d9eeef8e5-7475e51b8796.txt

3503895788d402d6a3814085ed582c364ec3e903 virtio_pci: move structure to a header
0d82410252ea324f0064e75b9865bb74cccc1dda vdpa_sim_blk: allocate the buffer zeroed
f2de37a572853d340f945a7748f74e3ed8c6b743 riscv, qemu_fw_cfg: Add support for RISC-V architecture
b2c8b644fac1087dfe69a1762c04df090178a5ae virtio_pci: Switch away from deprecated irq_set_affinity_hint
e07754e0a1ea2d63fb29574253d1fd7405607343 vhost-vdpa: fix use after free in vhost_vdpa_probe()
fe69a1b1b6ed9ffc2c578c63f526026a8ab74f0c selftests: bpf: xskxceiver: ksft_print_msg: fix format type error
3feb263bb516ee7e1da0acd22b15afbb9a7daa19 bpf: handle ldimm64 properly in check_cfg()
4bb7ea946a370707315ab774432963ce47291946 bpf: fix precision backtracking instruction iteration
62ccdb11d3c63dc697dea1fd92b3496fe43dcc1e selftests/bpf: add edge case backtracking logic test
8c74b27f4b30cd896ccf387102410a65b4a35c25 Merge branch 'bpf-control-flow-graph-and-precision-backtrack-fixes'
10e14e9652bf9e8104151bfd9200433083deae3d bpf: fix control-flow graph checking in privileged mode
e2e57d637aa5da0a2f49d83ad44e9febf95df7b4 selftests/bpf: add more test cases for check_cfg()
8a4f030dbced6fc255cbe67b2d0a129947e18493 ptp: Fixes a null pointer dereference in ptp_ioctl
871019b22d1bcc9fab2d1feba1b9a564acbb6e99 net: set SOCK_RCU_FREE before inserting socket into hashtable
cbe9e68e1e0f965fd3b1caf975eb29083c65e6b0 MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
18f039428c7df183b09c69ebf10ffd4e521035d2 ipvlan: add ipvlan_route_v6_outbound() helper
719639853d88071dfdfd8d9971eca9c283ff314c tty: Fix uninit-value access in ppp_sync_receive()
e409d7346648c9acff84c3cc8d291767ee2d5326 net: ti: icssg-prueth: Add missing icss_iep_put to error path
2bd5b559a1f391f05927bbb0b31381fa71c61e26 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
e64e7c74b99ec9e439abca75f522f4b98f220bd1 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
bfa993b355d33a438a746523e7129391c8664e8a acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
50e865a56876bd7a74a79c1778025631150f104a xen/shbuf: eliminate 17 kernel-doc warnings
472a2ff63efb30234cbf6b2cdaf8117f21b4f8bc net: hns3: fix add VLAN fail issue
ac92c0a9a0603fb448e60f38e63302e4eebb8035 net: hns3: add barrier in vf mailbox reply process
75b247b57d8b71bcb679e4cb37d0db104848806c net: hns3: fix incorrect capability bit display for copper port
53aba458f23846112c0d44239580ff59bc5c36c3 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
dbd2f3b20c6ae425665b6975d766e3653d453e73 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
65e98bb56fa3ce2edb400930c05238c9b380500e net: hns3: fix VF reset fail issue
dff655e82faffc287d4a72a59f66fa120bf904e4 net: hns3: fix VF wrong speed and duplex issue
5d64075cd80069a67a275482f70a4793a6b0a072 Merge branch 'hns3-fixes'
6979a51ecaec4dfb7c768eb2a77b77df73a74c8e MAINTAINERS: add entry for TI ICSSG Ethernet driver
438cbcdf105d84449fceb39a2d0e16d0ec20708f net: mdio: fix typo in header
e6daf129ccb79d3781129f623f82bc676f2cb02c net: gso_test: support CONFIG_MAX_SKB_FRAGS up to 45
fb317eb23b5ee4c37b0656a9a52a3db58d9dd072 tipc: Fix kernel-infoleak due to uninitialized TLV value
ca8add922f9c7f6e2e3c71039da8e0dcc64b87ed net: mvneta: fix calls to page_pool_get_stats
c0a2a1b0d631fc460d830f52d06211838874d655 ppp: limit MRU to 64K
47d970204054f859f35a2237baa75c2d84fcf436 xen/events: fix delayed eoi list handling
f96c6c588ca81255566a5168e51c9cbbe7b86def xen/events: remove unused functions
7a1aba89ac54ccf6cad23a91a34c0ab24b1d7997 ice: dpll: fix initial lock status of dpll
4a4027f25dc3f39c2aafb3bf8926125c5378c9dc ice: dpll: fix check for dpll input priority range
6db5f2cd9ebb12e930a82c01714a6589576cd50f ice: dpll: fix output pin capabilities
a778616e4cc2d5e3a253c7d8959aafa5218fc5e4 ice: fix DDP package download for packages without signature segment
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
686464514fbebb6c8de4415238319e414c3500a4 xen/events: reduce externally visible helper functions
3bdb0ac350fe5e6301562143e4573971dd01ae0b xen/events: remove some simple helpers from events_base.c
4b7b492615cf3017190f55444f7016812b66611d af_unix: fix use-after-free in unix_stream_read_actor()
67059b61597c004e23b074547b40604222bee3a0 netfilter: nft_set_rbtree: Remove unused variable nft_net
a44af08e3d4d7566eeea98d7a29fe06e7b9de944 netfilter: nf_conntrack_bridge: initialize err to 0
c301f0981fdd3fd1ffac6836b423c4d7a8e0eb63 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a7d5a955bfa854ac6b0c53aaf933394b4e6139e4 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
28628fa952fefc7f2072ce6e8016968cc452b1ba netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
8837ba3e58ea1e3d09ae36db80b1e80853aada95 netfilter: nf_tables: split async and sync catchall in two functions
fa02de9e75889915b554eda1964a631fd019973b net: stmmac: fix rx budget limit check
b6cb4541853c7ee512111b0e7ddf3cb66c99c137 net: stmmac: avoid rx queue overrun
907d1bdb8b2cc0357d03a1c34d2a08d9943760b1 tg3: Move the [rt]x_dropped counters to tg3_napi
17dd5efe5f36a96bd78012594fabe21efb01186b tg3: Increment tx_dropped in tg3_tso_bug()
09d4c14c6c5e6e781a3879fed7f8e116a18b8c65 pds_core: use correct index to mask irq
7c02f6ae676a954216a192612040f9a0cde3adf7 pds_core: fix up some format-truncation complaints
9d350b2b0d5815a381b558db68a152c6658aad3d Merge branch 'pds_core-fix-irq-index-bug-and-compiler-warnings'
67af0bdcd623586176df15994a605a036cee0223 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
278a370c1766060d2144d6cf0b06c101e1043b6d gve: Fixes for napi_poll when budget is 0
9fce92f050f448a0d1ddd9083ef967d9930f1e52 mptcp: deal with large GSO size
d109a7767273d1706b541c22b83a0323823dfde4 mptcp: fix possible NULL pointer dereference on close
8df220b29282e8b450ea57be62e1eccd4996837c mptcp: add validity check for sending RM_ADDR
7679d34f97b7a09fd565f5729f79fd61b7c55329 mptcp: fix setsockopt(IP_TOS) subflow locking
7cefbe5e1dacc7236caa77e9d072423f21422fe2 selftests: mptcp: fix fastclose with csum failure
a133eae83a1fd614751b1a34752716bad5f6409e Merge branch 'mptcp-misc-fixes-for-v6-7'
5dd9ad32d7758b1a76742f394acf0eb3ac8a636a xen/events: drop xen_allocate_irqs_dynamic()
3fcdaf3d7634338c3f5cbfa7451eb0b6b0024844 xen/events: modify internal [un]bind interfaces
cee96422e863f0b0e9d3d0c2d617271ef2255858 xen/events: remove some info_for_irq() calls in pirq handling
9e2e7efbbbff69d8340abb56d375dd79d1f5770f Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
efc0c8363bc6dab2cd540acc886e6097deee8bb9 dt-bindings: net: ethernet-controller: Fix formatting error
674e318089468ece99aef4796eaef7add57f36b2 net: Fix undefined behavior in netdev name allocation
1fda5bb66ad8fb24ecb3858e61a13a6548428898 bpf: Do not allocate percpu memory at init stage
a6a6a0a9fdb03af10513b5bb48e5419563f54413 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
df3aafe501853c92bc9e25b05dcb030fee072962 Revert "net/mlx5: DR, Supporting inline WQE when possible"
7d2f74d1d4385a5bcf90618537f16a45121c30ae net/mlx5: Free used cpus mask when an IRQ is released
ad4d82c3eacdd500a246af736e6e01d96484e35e net/mlx5: DR, Allow old devices to use multi destination FTE
fd64fd13c49a53012ce9170449dcd9eb71c11284 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
6f9b1a0731662648949a1c0587f6acb3b7f8acf1 net/mlx5e: fix double free of encap_header
3a4aa3cb83563df942be49d145ee3b7ddf17d6bb net/mlx5e: fix double free of encap_header in update funcs
0c101a23ca7eaf00eef1328eefb04b3a93401cc8 net/mlx5e: Fix pedit endianness
bdf788cf224f61c20a01c58c00685d394d57887f net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
64f14d16eef1f939000f2617b50c7c996b5117d4 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
7e3f3ba97e6cc6fce5bf62df2ca06c8e59040167 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
92214be5979c0961a471b7eaaaeacab41bdf456c net/mlx5e: Update doorbell for port timestamping CQ before the software counter
3338bebfc26a1e2cebbba82a1cf12c0159608e73 net/mlx5: Increase size of irq name buffer
dce94142842e119b982c27c1b62bd20890c7fd21 net/mlx5e: Reduce the size of icosq_str
41e63c2baa11dc2aa71df5dd27a5bd87d11b6bbb net/mlx5e: Check return value of snprintf writing to fw_version buffer
1b2bd0c0264febcd8d47209079a6671c38e6558b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bdc454fcdc824062c6f5ebc56e898a462ac66fc6 Merge branch 'mlx5-fixes-2023-11-13-manual'
7cd5af0e937a197295f3aa3721031f0fbae49cff net: sched: do not offload flows with a helper in act_ct
7e1caeace0418381f36b3aa8403dfd82fc57fc53 macvlan: Don't propagate promisc change to lower dev in passthru
cff088d924df871296412e6b819823f42d1bb9a5 Merge tag 'nf-23-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
372bed5fbb87314abf410c3916e51578cd382cd1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6eb1acd9766a0dc9d85927843d85787408395e15 Merge tag 'for-linus-6.7a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7475e51b87969e01a6812eac713a1c8310372e8a Merge tag 'net-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============3158478315521693536==--
