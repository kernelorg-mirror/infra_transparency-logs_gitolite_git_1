Content-Type: multipart/mixed; boundary="===============0492957572878344260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 10 Jun 2025 06:06:35 -0000
Message-Id: <174953559594.2728409.6285786251688223341@gitolite.kernel.org>

--===============0492957572878344260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 475c850a7fdd0915b856173186d5922899d65686
    new: b27cc623e01be9de1580eaa913508b237a7a9673
    log: revlist-475c850a7fdd-b27cc623e01b.txt
  - ref: refs/tags/next-20250610
    old: 0000000000000000000000000000000000000000
    new: 9a3b1b1b837c4085ada0e47dc46b399ea4eb80f0
  - ref: refs/tags/v6.16-rc1
    old: 0000000000000000000000000000000000000000
    new: d9946fe286439c2aeaa7953b8c316efe5b83d515

--===============0492957572878344260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475c850a7fdd-b27cc623e01b.txt

0f45696ddb2b901fbf15cb8d2e89767be481d59f drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
c58af5cd9c6529e92d559b66470ae1bca6360015 drm/i915/irq: stop using HAS_GMCH()
266e2fcfe2ea0d062ea392cd22f6250ae0d11c04 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
49a50054b784989ad56f8df911611f823d628044 drm/i915/dp_mst: Simplify handling the single-bpp case during state computation
97ae79d3ad91122991d1ad0032be02fa3e9d918f drm/i915/dp_mst: Validate compressed bpp vs. platform restrictions
dd697c720fea53d415c4d86f6e128b8bfceb35ce drm/i915/dp_mst: Update the total link slot count early
c2a38dc3006a2f8eff7044a3d1f0510fd7b749bd drm/i915/dp_mst: Check BW limit on the local MST link early
1f581f38bc0d23c6ac6714c84a72e098f1f645fe drm/i915/dp_mst: Simplify computing the min/max compressed bpp limits
7acc7a6fc77413ab061819cee2ab7771c4132cf0 drm/i915/dp: Limit max link bpp properly to a fractional value on SST
00f00859820e021e0f228ff3244401da6efc9d51 drm/i915/dp_mst: Add support for fractional compressed link bpps on MST
a43a02d8f5f4360f7e2473c54cddc4a9bfcd0b62 drm/i915/display: Factor out intel_display_{min, max}_pipe_bpp()
67e12c64b49f5a2b5a2db50d84f69b16f6d6d42e drm/i915/dp: Export intel_dp_dsc_min_src_compressed_bpp()
f7f46a80fa68c19260aa6c88881cee4a18682562 drm/i915: Add support for forcing the link bpp on a connector
f77d8675c1adfb7bad559c1183161db5e39e4a4d drm/i915/dp_mst: Enable fractional link bpps on MST if the bpp is forced
6819b5a67e7014352906f82ddedafb602ac8d45d drm/i915: rename vlv_sideband*.[ch] to vlv_iosf_sb*.[ch]
7e9f0cc24bb6a2121a6abaef401d429f94ea2e8b drm/i915: add generic read/write functions for VLV IOSF SB
5c76b7178b511019c0c5f5544d9bfc4b9589f0d4 drm/i915: rewrite VLV IOSF SB unit specific read/write functions
ead7a1a59e37cc7134e98e3121d0962940a1c1d9 drm/i915: switch i915 core to generic VLV IOSF SB functions
8393253b850b6a5c62d4bb875b582e1582103db8 drm/i915: move VLV IOSF SB unit specific helpers under display
bd4d1856f5fe427ad20d54c57bd0f2724f7be47e drm/i915: convert VLV IOSF SB interface to struct drm_device
52d8361531d605d6a3f9b40203412c439eb52b0c drm/i915: rename VLV IOSF SB ports parameter to unit_mask
11b5b1bd97ef927ab8c5c41ce35d3397f590384a drm/i915: ensure correct VLV IOSF SB units have been get/put
2d278488761f0b5be651a3db41e615a964123d6c drm/i915/alpm: Make intel_alpm_enable_sink available for PSR
a8eb102ce0944a9de2a62aa9d195861b7f26668a drm/i915/alpm: Stop writing ALPM registers when PSR is enabled
59cbff3a8f766adede869a955fb92924bb3707a9 drm/i915/pps: drop dependency on intel_display_conversion.h
c00d3615969e9bba610c83050f308aee75341156 drm/i915/rps: pass struct intel_display to DISPLAY_VER()
1882dc90dfb13450f3c1ca5e529fa6a4f80c6e44 drm/i915/display: drop unused declarations from intel_display.h
a1216d84f13ca53c107cba99311a90177eeaa508 drm/i915/gem: drop intel_display.h include
e2e02eb978c590e7278413eecd93142218609419 drm/i915/display: drop unnecessary includes on i915 core headers
d0bf684bd42db22e7d131a038f8f78927fa6a72a drm/i915/ptl: Use everywhere the correct DDI port clock select mask
db5302ae571beec635c1a96e7f72926a4e65195e Merge drm/drm-next into drm-intel-next
5779b26aafeebb177430f9b56832fcf716f32c53 drm/xe/rpm: use to_xe_device() instead of container_of
bfd43f9d1e858667f34fd5d7e6dafa5ba97986be drm/xe/display: do not reference xe->display inline
702f530a647f00cf5730cfc88e4cd0e699f22351 drm/i915: do not reference i915->display inline
96b451d53ae9760858c547081532b01038f00912 drm/{i915,xe}: convert i915 and xe display members into pointers
24560c53664881ed833ace50febc48366b0d56a4 drm/i915/dmc: Drop PIPEDMC faults from the fault mask on LNL+
f91ee1a21c3716fb853d5a0d83850a1906675a92 drm/i915/dmc: Hook up PIPEDMC interrupts
50a9875122ac0de222d617b233871f85418c7eab drm/i915/dmc: Define all DMC event IDs
4c47d656f89a207562f99a174181789d45f571f6 drm/i915/dmc: Extract dmc_evt_ctl_disable()
583710251f6380b973bc594d54bcf4c131c81805 drm/i915/dmc: Relocate is_dmc_evt_{ctl,htp}_reg()
d9dd810dd404ecb7bdfd3294bfb8d932e6066e05 drm/i915/dmc: Extract is_event_handler()
d65c47f976cc4c01ec1b4f9f113606f44f384de9 drm/i915/dmc: Introduce dmc_configure_event()
1c57014325ef2b62459c8482768a842f9c40cd0c drm/i915/dsi: Enforce pipeline flush with DSI HS transfer
5666e27a50666755f8a842f53dd68d6983126ac4 drm/i915/psr: Do not read PSR2_SU_STATUS on AlderLake and onwards
e1123e617e510a3652fc707155adc43bb3fe4160 drm/i915/vrr: Program EMP_AS_SDP_TL for DP AS SDP
537d00c8fda47250c2a763eea2b8a86708e029b0 drm/i915/dpll: Rename intel_dpll
e12c9b439f2cbcb574cd71ff7e14121b59ef0fe4 drm/i915/dpll: Rename intel_dpll_funcs
139f267322d617dd9a6ac75d2e2b40110920e94c drm/i915/dpll: Rename intel_shared_dpll_state
958a33200ac7c85e95b5a5c93bb3b2004b752aed drm/i915/dpll: Rename macro for_each_shared_dpll
6cc235f79adb7aa594ebe18070d3b3c8d1ae1d30 drm/i915/dpll: Rename intel_shared_dpll_funcs
386a183259482f3db971ac3c6b7a9126e8444034 drm/i915/dpll: Rename intel_shared_dpll
2b3b9a8faf56a61634e734afc01da9a9ea1265cf drm/i915/dpll: Move away from using shared dpll
7e9a4cbbc5106a6bd7fc50ebc50bb8a8d68aca75 drm/i915/dpll: Rename crtc_get_shared_dpll
38c5854a184cb681e0b25d675de27c1f0aa53917 drm/i915/dpll: Rename intel_[enable/disable]_dpll
3b65a01ab590684e5b68c15940ef3ab2a6a72303 drm/i915/dpll: Rename intel_unreference_dpll_crtc
c51686d8d3576bef6f842d0191214564613c4af6 drm/i915/dpll: Rename intel_reference_dpll_crtc
bb90401b847b3702ea2f9ba727be15e697d53528 drm/i915/dpll: Rename intel_<release/reserve>_dpll
71325aa5a0f18969f642fcc2a1cbb77624d357aa drm/i915/dpll: Rename intel_compute_dpll
99354ec6409f716488887fc8094a1e63b7d35af3 drm/i915/dpll: Rename intel_update_active_dpll
c3a48363cf1f76147088b1adb518136ac5df86a0 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
dcab7a228f4ea9cda3f5b0a1f0679e046d23d7f7 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
5b62d63395d5b7d4094e7cd380bccae4b25415cb drm/xe/display: Add check for alloc_ordered_workqueue()
b617341e4801e2f0ea7aeb63fae0fa438f7cd601 drm/xe/display: drop duplicate display->fb_tracking.lock init
ed23224b3f5e5e938e5c97d246678702df98eb93 drm/i915/display: move hotplug.dp_wq init from xe and i915 to display
1e2803e565af3b7463c7615347510f7093945633 drm/xe/display: move xe->display initialization to xe_display_probe()
7e49ab36e6f3fb6edc250609ece1548bf80c50cc drm/xe/display: add notes about how early a few functions can be called
5a9f299f956ef9764f56044cfca7aafa23cea1d1 drm/xe/display: use xe->display to decide whether to do anything
56764c845aa5be14cd53702fc9f2da23e25857de drm/i915/dp: Fix the enabling/disabling of audio SDP splitting
42e5fc672fee07da071a37e06a2454aba85d8efe drm/i915/display: Use str_true_false() helper
55f233aaadabfad883aa442c202d91617008dff8 drm/i915/dsb: Extract intel_dsb_ins_align()
d535ae997ddd6b5c0c591c7d4440d3e389618da6 drm/i915/dsb: Extract assert_dsb_tail_is_aligned()
bb3de17e2b5eb3cdc26e71b257e6c7989fce71ab drm/i915/dsb: Extract intel_dsb_{head,tail}()
2c41d62f6fb16d591df17b29edaa81ea56569bb3 drm/i915/dsb: Implement intel_dsb_gosub()
796b6df0f8f57c40e95bd49294cf5f869eab3e9b drm/i915/dsb: add intel_dsb_gosub_finish()
78f237a6a61b102e0b4cd0ea842861e82ec323dd drm/i915/dsb: Add support for GOSUB interrupt
9dae0b6e9c8c05931c1708fa9e0f4d69166a61c0 drm/i915: s/dsb_color_vblank/dsb_color
b0e0369bca338bb6a07466838cef6c6e5a1a55b9 drm/i915/display: use GOSUB to program double buffered LUT registers
d94a92b7d0a4424936b6a5aa25038a769cdd4ba8 drm/i915: Program DB LUT registers before vblank
88d7e284b24ee3e16b97630536c6aa06e58941db drm/i915/color: Do not pre-load LUTs with DB registers
dc0698d1b30c053d48dbe49cedb037633fa8a391 drm/i915: Disable updating of LUT values during vblank
6f142c52d3ce6eca626b1444a0694d27de6be993 drm/i915/display: allocate struct intel_display dynamically
62384da2a04d7a61d840ad099fc9d0d065b31208 drm/i915: stop including display/intel_display_{core, limits}.h from i915_drv.h
e6ba431676d522ddc5f4301c0b5fb9f4741433c2 drm/xe: stop including intel_display_{core, device}.h from xe_device_types.h
7ce53db1ff02062ba2b5808f41fa61ef2706f83b drm/i915: Indicate which pipe lied about its interrupts
07cc32ecc6f393f416589f90f30542bfa7a9891d drm/panelreplay: Panel Replay capability DPCD register definitions
3e61b092e61d8f7f0b882f07ede9a0a553197e21 drm/dp: Add Panel Replay capability bits from DP2.1 specification
deb8d0fe88a71c53b2f3db3a17bd459ff436bbb0 drm/i915/psr: Read all Panel Replay capability registers from DPCD
91a2cd6236f394a1abf566db6fdee2e6884b2182 drm/i915/alpm: Add PR_ALPM_CTL register definitions
d6a8336c5f06b4fc065963cfcf1ff4fe52640979 drm/i915/alpm: Write PR_ALPM_CTL register
e6503d10cab72ffc4419af76ad96aa10fbea08cb drm/i915/psr: Add interface to check if AUXLess ALPM is needed by PSR
5d9d4feb33b7d509f8e6f5558381e1e8a3304134 drm/i915/alpm: Add new interface to check if AUXLess ALPM is used
6ecb8e586f8339657211e12fcba7f77bae297fdd drm/i915/alpm: Move port alpm configuration
7acc76a37e5d5743102784be82e6ae6dd784043c drm/i915/display: Add PHY_CMN1_CONTROL register definitions
9dc619680de4ae04930e8a0df8b5c37d280a1b25 drm/i915/display: Add function to configure LFPS sending
8097128a40ff378761034ec72cdbf6f46e466dc0 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
9856a688e4bcb753f89479642a5ea57ccc64a8ff drm/i915/psr: Do not disable Panel Replay in case VRR is enabled
d201a9797b39e580842613238c620a2a1694ceef drm/i915: drop intel_dpio_phy.h include from VLV IOSF SB
ce924116e43ffbfa544d82976c4b9d11bcde9334 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
7fb3a1f7a48d9512f092d2b18bd4b9361ff88e51 drm/i915/sbi: move intel_sbi.[ch] under display/
a737ab4a87cb4a58b564a97bf313c8dfc15c7c53 drm/i915/sbi: convert intel_sbi.[ch] to struct intel_display
9ab17ede10184041f9754296ab0801e9e1a064a1 drm/i915/sbi: move sbi_lock under struct intel_display
07a86ee12e5a5eb4933c8cd8e450f54a0f359f61 drm/i915/de: rename timeout parameters timeout_ms to highlight unit
ac3bff5d63a502380370cd894d837187b1c120a0 drm/i915: add out_value to intel_wait_for_register_fw() and intel_de_wait_fw()
ad3cfb65aceb2732ca4f87e410fa59957f6c1adf drm/i915/sbi: convert to intel_de_*()
0b6d7dbf1813447e64a09ef3a831fa71bff43669 drm/i915/sbi: split out intel_sbi_regs.h
e583c27a8f595b23b0ec3eda22c522590f809ff2 drm/i915/sbi: clean up SBI register macro definitions and usage
9ab671afacc14449500d9da1633a8389a2a18b83 drm/i915/bw: pass struct dram_info pointer around
612abe44f70f17dfad6830acd987f9696689869b drm/i915/dram: add accessor for struct dram_info and use it
ca37e99ec96dd344c3c2e8b06a33fbcd2b47f4bb drm/i915/wm: DG2 doesn't have dram info to look up wm_lv_0_adjust_needed
bd0cffe9ebcb6874ab56eced77e604057a70850d drm/i915/dram: pass struct dram_info pointer around
836864ac60c53be427caad83ae78ef56aab8b815 drm/i915/dram: add return value and handling to intel_dram_detect()
e117100acb6d2dd90da01a88616a3b9261b0e99a drm/i915/dram: allocate struct dram_info dynamically
c206a27eb72f13d345d51818152e8707d4563b51 drm/i915/dkl: return if tc_port is invalid in dkl_phy_set_hip_idx()
babe098c5fb4e401127cb1e18256aa4db0f89571 drm/i915: remove unused arg in skl_scaler_get_filter_select()
7247efca0dcbc8ac6147db9200ed1549c0662465 drm/i915: use drm_modeset_lock_assert_held() in intel_connector_get_pipe()
308a3a8ce8ea41b26c46169f3263e50f5997c28e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
daabd276985055250528da97e9ce6d277d7009c2 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
2dd711102ce69ae41f65d09c012441227d4aa983 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
bf2ffc4d14db29cab781549912d2dc69127f4d3e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
e6ed54e86aae9e4f7286ce8d5c73780f91b48d1c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
6fe26f694c824b8a4dbf50c635bee1302e3f099c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
400123bd0107175e92a9780b97f7a5934eb0a991 dt-bindings: drm/bridge: ti-sn65dsi83: drop $ref to fix lvds-vod* warnings
692eb9f8a5b71d852e873375d20cf5da7a046ea6 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
87f7ce260a3c838b49e1dc1ceedf1006795157a2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
a9062ece98d8d811958022763e573a17f6c1bfa8 Merge tag 'amd-drm-fixes-6.16-2025-06-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
04c8970771b4f1f39bb8453a2eeb188c4d5edbd6 drm/nouveau/vfn/r535: Convert comma to semicolon
ea68ea9091d3d3c297a4c40efd837e0d9e12c88b mm/damon: s/primitives/code/ on comments
2b12d06c37fd3a394376f42f026a7478d826ed63 mm: fix uprobe pte be overwritten when expanding vma
b36b701bbcd9f7b24c0d98499c28895b55fdde81 mm: expose abnormal new_pte during move_ptes
6fb6223347d5d9512875120267c117e7437f0db6 selftests/mm: extract read_sysfs and write_sysfs into vm_util
efe99fabeb11b030c89a7dc5a5e7a7558d0dc7ec selftests/mm: add test about uprobe pte be orphan during vma merge
15ac613f124e51a6623975efad9657b1f3ee47e7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
684088173b1852e5f5891a7b2a124b7974cb827d mm: fix vmstat after removing NR_BOUNCE
9c49e5d09f076001e05537734d7df002162eb2b5 mm/madvise: handle madvise_lock() failure during race unwinding
044d2aee6c575231ed4a24fb3d119bad0937488b alloc_tag: handle module codetag load errors as module load failures
41ffaa0ea76206e4fb7589a5a499e6752c33188a mm/mempolicy: fix incorrect freeing of wi_kobj
334d7c4fb60cf21e0abac134d92fe49e9b04377e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a2946fb271b1e01f49df35042e338cca1bd28095 MAINTAINERS: add Alistair as reviewer of mm memory policy
081056dc00a27bccb55ccc3c6f230a3d5fd3f7e0 mm/hugetlb: unshare page tables during VMA split, not before
1013af4f585fccc4d3e5c5824d174de2257f7d6d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1b11a28308923a67fc76b8f7be06e1b2d80d07ca MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ffa74d44f4b95a97b36a038c66f53e4edeaffb99 kmsan: test: add module description
7266f590ca1fab3adf7c2546894dc418f2d86ba6 MAINTAINERS: add mm swap section
2da20fd904f87f7bb31b79719bc3dda4093f8cdb kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
3c4c39cbde6aab4b77bcb12b7879ab5e121f4ca4 Merge tag 'drm-misc-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
da7870162f176ea38bff7380d67222e0430b0e35 xtensa: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
44a4ef59d5506c6dc7599d876a3a1014697ec480 xtensa: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
2957a9b58a54ae9fa1963c570477c24be7b278b3 fs: constify file ptr in backing_file_user_path()
96fb7df2a42608f981b7db8b3a68a6104a13e437 vfs: change 'struct file *' argument to 'const struct file *' where possible
b828b4bf29d10a3e505a76a39c4daea969e19dc9 ceph: fix variable dereferenced before check in ceph_umount_begin()
e242bbbb6d7ac7556aa1e358294dc7e3c82cc902 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
07aeb50e6c74e59c268ad6460c6b51411bea1759 LoongArch: dts: Add PWM support to Loongson-2K0500
abd000dbaee45fa620ddaeb13757b9a8985ce50f LoongArch: dts: Add PWM support to Loongson-2K1000
1cf806006574b0e874fb39a18b1b26559770fb1c LoongArch: dts: Add PWM support to Loongson-2K2000
1205088fd0393bd9eae96b62bf1e4b9eb1b73edf platform/loongarch: laptop: Get brightness setting from EC on probe
82cbd06f327f3c2ccdee990bd356c9303ae168f9 net: enetc: fix the netc-lib driver build dependency
1a977f80982852ae1f3565d61fd727c863623ea6 bcachefs: Add missing restart handling to check_topology()
0d6e73d18e6a3b25f571acc1187987b357f38240 bcachefs: Log fsck errors in the journal
1eca7e64000c3fc9b1e6beff739c81515d995461 bcachefs: Add range being updated to btree_update_to_text()
87e4eb1924464209492cca1defa57a7e74b67bd9 bcachefs: Add more flags to btree nodes for rewrite reason
6f7e234f74caf5f8863bbca51b1b135d0736b0b3 Merge tag 'drm-misc-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
11fcf368506d347088e613edf6cd2604d70c454f uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
67faad74352d1ce0c1f411f92fdb1e0c0f3c9380 Merge tag 'mips_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a214e21449f24d953922a58f88f931c014fcf107 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
3812bd9eae38ea74e443777e665bc3912a413ab6 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
73700cd6bd6aa2016f32f274bc7523d840bfa13b Bluetooth: Fix NULL pointer deference on eir_get_service_data
b4da091fed83d4cf3c217c1b6c563888ba058819 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
e332935a540eb76dd656663ca908eb0544d96757 Merge tag 'drm-next-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
10a2bc580796c0b3162e9be1445c03c3ce49a2d1 drm/xe/uc: Prepare uc_fw_version for storing the VF ABI version
90f4d3f7562a3ce5a5706a4753a0b7b292dc7ec3 drm/xe/vf: Boostrap all GTs immediately after MMIO init
3ef462f0031f745ce5a98394b7134499c37ef11d drm/xe/vf: Use uc_fw_version to store the negotiated GuC ABI
ade147391433f516532d0a6ba7e49a775cb3694f drm/xe/vf: Store the GuC FW info in guc->fw
c0f691388992c708436ab5f6e810865be6ddf5c6 intel_idle: Use subsys_initcall_sync() for initialization
76f6cf6676f4e2d83acdb7d93bba71340a95f5bb efi: Drop preprocessor directives from zboot.lds
5fc6c6f258b34fd0d2ff2a63b8a407a4dcbca750 Merge tag 'drm-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
678bb4d6254895fbb1cb30d62871cb58c92dd95b drm/xe: don't store the xe device pointer inside xe_ttm_tt
a100922a3855eb35ecd465f1d558546b1e144445 Merge tag 'staging-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f574855a4c57dbabbfa7675e0516203c51ed833b drm/xe/topology: Simplify code for loading DSS mask
113c3f596807b7b593b389d923091821d1d46e1b drm/xe/topology: Use register array size instead magic number
bfb114751af9f44bc0fdd595bc09b085c81cc61f drm/xe/topology: Stop trying to fix programming mistakes
c26f4fbd58375bd6ef74f95eb73d61762ad97c59 Merge tag 'char-misc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
378ec25aec5a8444879f8696d580c94950a1f1df Merge tag 'tty-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c0c9379f235df33a12ceae94370ad80c5278324d Merge tag 'usb-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
794a54920781162c4503acea62d88e725726e319 Merge tag 'io_uring-6.16-20250606' of git://git.kernel.dk/linux
6d8854216ebb60959ddb6f4ea4123bd449ba6cf6 Merge tag 'block-6.16-20250606' of git://git.kernel.dk/linux
8a2ba6f8ee7dd764ffec4484e4f4d5ad377f9a69 Merge tag 'pwm/for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d7582bb0a4f54979cef625df35ff9fd845400769 Merge tag 'regulator-fix-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7a912d04415b372324e5a8dfad3360d993d0c23a Merge tag 'spi-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
02670deede2288d8e4e3d800477b27c091080fae libbpf: Handle unsupported mmap-based /sys/kernel/btf/vmlinux correctly
a9d0aab5eb33a44792a66b7af13ff50d7b3e7022 tracing: Fix regression of filter waiting a long time on RCU synchronization
40ee2afafc1d9fe3aa44a6fbe440d78a5c96a72e ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
de6fdc076d39c97c0f7ed4873bfc84f58909f479 tracing: PM: Remove unused clock events
28fb80f0891c01dc706a5f6cada94c9cf0f2b1c2 Merge tag 'ovl-update-v2-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a3fb8a61e4a18f11dab281d5afa370e4aaded47b Merge tag 'ceph-for-6.16-rc1' of https://github.com/ceph/ceph-client
27fb892d364bd18a66b61a04b63401b18aeee253 Merge tag 'tomoyo-pr-20250606' of git://git.code.sf.net/p/tomoyo/tomoyo
d94467aed34e5ac9cf26d6178a324eed7367e98c Merge tag 's390-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
119b1e61a769aa98e68599f44721661a4d8c55f3 Merge tag 'riscv-for-linus-6.16-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
949ea6f3f4c016852406bfdd3374e2ba5d4c30a9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
53c762b47f726e4079a1f06f684bce2fc0d56fba platform/loongarch: laptop: Add backlight power control support
f78fb2576f22b0ba5297412a9aa7691920666c41 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
1f282cdc1d219c4a557f7009e81bc792820d9d9a fs/fhandle.c: fix a race in call of has_locked_children()
5f31c549382bcddbbd754c72c5433b19420d485d path_overmount(): avoid false negatives
bab77c0d191e241d2d59a845c7ed68bfa6e1b257 finish_automount(): don't leak MNT_LOCKED from parent to child
d8cc0362f918d020ca1340d7694f07062dc30f36 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4954346d80fb047cb78776d9f2ebd6a050f80c5f fs: allow clone_private_mount() for a path on real rootfs
290da20e333955637f00647d9fff7c6e3c0b61e0 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
7054674ee9b9c0c62c2a254243f876f577d36db2 selftests/mount_setattr: adapt detached mount propagation test
d3c82f618a9c2b764b7651afe16594ffeb50ade9 Merge tag 'mm-hotfixes-stable-2025-06-06-16-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdc7f8c5adad50dad2ec762e317f8b212f5782ac Merge tag 'mm-stable-2025-06-06-16-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c28f922c9dcee0e4876a2c095939d77fe7e15116 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
1bf807b8f7e0eada62007f9f1966f3d22329eef9 kbuild: set y instead of 1 to KBUILD_{BUILTIN,MODULES}
12f147ddd6de7382dad54812e65f3f08d05809fc do_change_type(): refuse to operate on unmounted/not ours mounts
e21efe833eae4e2a56c2c2a11caae870a65926fa arch: use always-$(KBUILD_BUILTIN) for vmlinux.lds
c50a04f8f45c7f13972f9097622d1d929033ea8c genksyms: Fix enum consts from a reference affecting new values
c403db6f00de4ecbde869ca79dd53513e9f7af0f openrisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f0eedcf22581ca1cc438fb38a479ff41ab882d51 openrisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
4c529a4a7260776bb4abe264498857b4537aa70d x86/smp: PM/hibernate: Split arch_resume_nosmt()
a430c11f401589a0f4f57fd398271a5d85142c7a intel_idle: Rescan "dead" SMT siblings during initialization
f694481b1d3177144fcac4242eb750cfcb9f7bd5 ACPI: processor: Rescan "dead" SMT siblings during initialization
a18d098f2aab82abde1d59c56aef9beca01c892b Reapply "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
9cc646950eefda5605111cbc387b00b1f741c239 sh: Replace __ASSEMBLY__ with __ASSEMBLER__ in all headers
ab0a168fcd984c2fc93eb0fb2367881c6aa62eb3 sh: ecovec24: Make SPI mode explicit
8a3682601ddaa4ef0c400f627a7f4b9388bbccef sh: kprobes: Remove unused variables in kprobe_exceptions_notify()
5b032cac622533631b8f9b7826498b7ce75001c6 Merge tag 'ubifs-for-linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
549e914c96ae67760f36b9714b424dc992a0a69b tracing: Add rcu annotation around file->filter accesses
1650d32b92b01db03a1a95d69ee74fcbc34d4b00 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dc9c4252fe0d7a7f1ee904405ea91534277305bf wifi: ath10k: Avoid vdev delete timeout when firmware is already down
593963660919a97a4546acfd706dac93625724f5 wil6210: fix support for sparrow chipsets
9f6e82d11bb9692a90d20b10f87345598945c803 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2bcf73b2612dda7432f2c2eaad6679bd291791f2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3b6d00fa883075dcaf49221538230e038a9c0b43 wifi: ath11k: don't wait when there is no vdev started
72610ed7d79da17ee09102534d6c696a4ea8a08e wifi: ath11k: move some firmware stats related functions outside of debugfs
81f64165c9dc2d9b070d8240dd369974ebe188d3 wifi: ath11k: adjust unlock sequence in ath11k_update_stats_event()
c5b92a2c18938ebb08e8d4062408ab1524da31c3 wifi: ath11k: move locking outside of ath11k_mac_get_fw_stats()
29e2adf2ef2966379bd3fe002530b10dfc3030ba wifi: ath11k: consistently use ath11k_mac_get_fw_stats()
b0d226a60856a1b765bb9a3848c7b2322fd08c47 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7588a893cde5385ad308400ff167d29a29913b3a wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b6bca6d7149e0bc1a56e831af0296d45688945ec wifi: ath12k: Fix hal_reo_cmd_status kernel-doc
f3fe49dbddd73f0155a8935af47cb63693069dbe wifi: ath12k: fix uaf in ath12k_core_init()
af477f4d5a6c183e2dd44f49dd9a7950bfa7bd50 Merge tag 'sound-fix-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b7191581a973ab2fca45d2ca64416065f1660ae0 Merge tag 'loongarch-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b3154a6ff1f53b794c01096577700f35b1be9cc2 Merge tag 'sh-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
8630c59e99363c4b655788fd01134aef9bcd9264 Merge tag 'kbuild-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4c2e6941f0009debd332f29a2dcd4a25d3b2917c bcachefs: Update /dev/disk/by-uuid on device add
8dd02c481492eb2f0dc35b6a24d31ac8e6d38a77 bcachefs: Mark need_discard_freespace_key_bad autofix
f5ff0dcf87c91acac12b1fad0b41a7e190d1fb7d bcachefs: Only run 'increase_depth' for keys from btree node csan
dcdbdde2414e0c71f05f2184ff33878cc2554da3 bcachefs: Read error message now prints if self healing
bf015e9fb7f39d2c6fea1529ce92b3827c76d1ca bcachefs: Don't persistently run scan_for_btree_nodes
dcb63a72a2a10b26a34f9897d03d6a2d61574922 bcachefs: mark more errors autofix
63a7ce12887a7e3b1305a787675bc62b1d3c70ff bcachefs: Fix possible console lock involved deadlock
a5d36cc5a52a276c434fe5fb63d34dc486b3638e bcachefs: Make sure opts.read_only gets propagated back to VFS
41cb08555c4164996d67c78b3bf1c658075b75f1 treewide, timers: Rename from_timer() to timer_container_of()
538c429a4b430ef70f428d2d1755ac51724d3245 Merge tag 'trace-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c5ae261c8095a37174e17eb13c5485cbd1b3bb20 bcachefs: Don't trust sb->nr_devices in members_to_text()
504780cb0c29e826f99530a28bbbce4ec444d431 bcachefs: Don't put rhashtable on stack
3cf238210b4c9c727a89eb656b95772e2331a119 bcachefs: Fix downgrade_table_extra()
9ff0d4b854343d4df14fb7048113f4d6a13decf3 bcachefs: Fix rcu_pending for PREEMPT_RT
5223b6677f8a5496198443381633d6548d4a0a66 bcachefs: kill darray_u32_has()
0a0ebd4fc4074263dec7ee14b6f660f0b0c71bf8 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
dd1212ce798a0d70fb1520f0146d99b6b739816d bcachefs: Allow CONFIG_UNICODE=m
522cd6acd250dea76afaabc52e028fef280fd753 Merge tag '6.16-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
35b574a6c2279fe47d13ffafb8389f1adc87a1d1 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70b7d651ca6e0d37cbfd60929b7fdb55ce66d41f Merge tag 'irq-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9864e7d151194b06c6cdbee8e69f0686238313a Merge tag 'perf-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
394c1127abd9e8ee829bbfaddb959728d60b0cdc tools/power turbostat.8: fix typo: idle_pct should be pct_idle
c967900fcb00927c1758c16130be5cd771993198 tools/power turbostat.8: pm_domain wording fix
5663785ae02f66acf64f285a40e35abd21b8a7b2 tools/power turbostat: Add Android support for MSR device handling
b4a734d3839971f590ce8c435ea5b0d3762b37a8 tools/power turbostat: Fix RAPL_GFX_ALL typo
adb49732c8c63665dd3476e8e6b7c67a0f851245 tools/power turbostat: Fix AMD package-energy reporting
fdea6b883b05b101b6e85674e1c3f58234229bfa tools/power turbostat: Always check rapl_joules flag
57b53787f0f7845eb30aedde75464aca37906985 tools/power turbostat: Quit early for unsupported RAPL counters
c8bca955da22269db80576c676eb50a5ef156832 tools/power turbostat: Remove add_rapl_perf_counter_()
4d6ced7bef959701533d1e5c003872e837318e38 tools/power turbostat: Remove add_cstate_perf_counter_()
3403e89f97ce71e473a5128ea389cb83bc27e7a9 tools/power turbostat: Remove add_msr_perf_counter_()
1ab2e19b4c52ee08700938d52024d85bd15c9721 tools/power turbostat: Introduce add_msr_counter()
0362337968ad252e6563fff131906a43450d8940 tools/power turbostat: Clean up add perf/msr counter logic
ff3d019e98db83ce2b5eb395333bc2518b37f4f0 tools/power turbostat: Allow probing RAPL with platform_features->rapl_msrs cleared
69078520fdf1525212a23a80dc79e1a75f2062f6 tools/power turbostat: Avoid probing the same perf counters
2a535d6cc3b4831cc6dc7e248f2fb4afeeec591d tools/power turbostat: Dump RAPL sysfs info
83075bd59de25f5c9238a583008540914946f23e tools/power turbostat: Add initial support for DMR
d8c0f5d973004f2ac86375ea54fae9625ac594fb tools/power turbostat: Add initial support for BartlettLake
42fd37dcc432df1ea1987232d41bb84fcb7e150c tools/power turbostat: version 2025.06.08
4710eacf8daef2c6bbb18fbad95ef60603b685ac Merge tag 'timers-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0529ef8c36d74a05e929ea4adbdecd2c3393b0bb Merge tag 'x86-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be54f8c558027a218423134dd9b8c7c46d92204a Merge tag 'timers-cleanups-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
939f15e640f193616691d3bcde0089760e75b0d3 Merge tag 'turbostat-2025.06.08' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
19272b37aa4f83ca52bdf9c16d5d81bdd1354494 Linux 6.16-rc1
17956cde0a3058e4a56fadc94fc863f31a39f533 fbdev: nvidiafb: fix build on 32-bit ARCH=um
59d1fc7b3e1ae9d46799da0e71dafc7d71a154a0 fbdev: pm3fb: fix potential divide by zero
22188b9df60dde48eaba276da22062aaf8e12dfe ASoC: cs48l32: Fix a signedness bug in cs48l32_hw_params()
b44b2694005b501b2eaeb56aa778f3ca22de4659 ASoC: codecs: ES8326: Modify initialization configuration
a4e469c1e2e0ec7f08fff9ed29f5500f187ba9f2 ASoC: loongson: Fix build warnings about export.h
06118ae36855b7d3d22688298e74a766ccf0cb7a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a5bf5272295d3f058adeee025d2a0b6625f8ba7b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
10c24e0d2f7cd2bc8a847cf750f01301ce67dbc8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
1dd630088332b5b310f3dd7eaacae9f3c4465651 spi: loongson: Fix build warnings about export.h
2b74aea6d078ade810a3b0f7d1bcfcba2eaad416 spi: spi-pci1xxxx: Fix error code in probe
c4b79a2fbfb28308e958e4ffdd988f3cf678fe2a ASoC: qcom: sm8250: set card driver name from match data
ed82808c6a0f333e51fee4e97cbe8e0189b7f354 ASoC: qcom: sm8250: add DisplayPort Jack support
e6e8897995a9e6028563ce36c27877e5478c8571 ASoC: qcom: sm8250: Add Fairphone 5 soundcard compatible
0045b902ad27f2676c2a5b6444494a8287b80072 ASoC: codecs: Constify regmap configuration static variables
239dab898b739f49b1bda8d65163fe4f5c773468 ASoC: fsl: Constify reg_default array
620d9687004ce877b340041b8213da166f329367 ASoC: codecs: wcd9335: Drop unused sido_input_src field
9afc53569d800f5e3caf9401d49ad2d89f340a54 ASoC: codecs: wcd934x: Drop unused num_rx_port/num_tx_port fields
87a2270fd1f560dbfc1b26391ff3b37f56d2a1a3 ASoC: codecs: wcd937x: Drop unused 'struct wcd937x_priv' fields
fd32bd4467c13254cb52188034fce242f0f6340d ASoC: codecs: wcd938x: Drop unused 'struct wcd938x_priv' fields
ff228b6b9ed8f5d7ef418b6cbece772c6617d789 ASoC: codecs: wcd938x: Drop unused variant field
ece5d881004f041c2e1493436409dbcbea3ad5f8 ASoC: codecs: wcd939x: Drop unused 'struct wcd939x_priv' fields
077caf1d1763e069239101b4a72351fb38d37f13 ASoC: renesas: Use helper function for_each_child_of_node_scoped()
618abc785e0cbe9993f7217c9f8ecb1cd2478e4f ASoC: meson: Use helper function for_each_child_of_node_scoped()
111a2c8ab462d77d1519b71b46f13ae1b46920b4 ASoC: imx-card: Use helper function for_each_child_of_node_scoped()
8167f4f42572818fa8153be2b03e4c2120846603 ASoC: qcom: use drvdata instead of component to keep id
6ada7351af0c4e295739adfa2c4b780c037b3d27 ASoC: soc-core: save ID if param was set in fmt_single_name()
267be32b0a7b70cc777f8a46f0904c92c0521d89 ASoC: remove component->id
83c4c67076c209787515e06fffd41dd0bdab09b9 drm/msm/dp: Disable wide bus support for SDM845
10cf8f6be63f2acfd3d366d917f1af6625cd9124 ASoC: codecs: wcd937x: Simplify with devm_regulator_bulk_get_enable()
a7ee107c2dc382d28794d7b254d0b4de2a75dff2 ASoC: codecs: wcd938x: Simplify with devm_regulator_bulk_get_enable()
cc50d176d0d8b38df2ae119310970f793cb5e756 ASoC: codecs: wcd939x: Simplify with devm_regulator_bulk_get_enable()
1a134881a8f861bfc996d77d3eee9017a95eb5d7 ASoC: codecs: wcd939x: Simplify return from devm_gpiod_get() error
7d648206bae8e7fd3d67481751a76dcb0a299eb8 ASoC: dt-bindings: qcom,wcd939x: Document missing VDD_PX supply
b9ecde0bcf6a99a3ff08496d4ba90a385ebbfd68 ASoC: codecs: wcd939x: Add VDD_PX supply
c2bde4666d229d155de5f9b0aa0676804b32fa7a ASoC: tas571x: add support for tas5753
f6f914893d478b7ba08e5c375de1ced16deb5e92 ASoC: dt-bindings: tas57xx: add tas5753 compatibility
5dc302d00807b8916992dd25a7a22b78d07dcd03 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
03b778d1994827ea5cc971dbdfbb457bbb7bfa5d ASOC: rockchip: Use helper function devm_clk_get_enabled()
cecec195b2930fc45d71e29f66a66f0c83e41468 ASoC: codecs: rt5640: Drop dummy register names
19f971057b2d7b99c80530ec1052b45de236a8da ASoC: codecs: rt5640: Retry DEVICE_ID verification
c95e925daa434ee1a40a86aec6476ce588e4bd77 ASoC: Intel: avs: Add rt5640 machine board
bb4a0f497bc19558ba7fe9feac814286fc7ebe85 ASoC: codecs: lpass: Drop unused AIF_INVALID first DAI identifier
039de8f598dd7f060c8fde2498a7163315466f6d ASoC: hdac_hdmi: remove hdac_hdmi_jack[_port]_init()
f4c77d5af0a9cd0ee22617baa8b49d0e151fbda7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
db1a7a6f28b84c5ccd84a800cd4827b5599c95b9 ASoC: dt-bindings: covert mxs-audio-sgtl5000.txt to yaml format
ac209bde018fd320b79976657a44c23113181af6 ASoC: tas2781: Drop the unnecessary symbol imply
c8c4694ede7ed42d8d4db0e8927dea9839a3e248 regmap: kunit: Constify regmap_range_cfg array
c266209eaef4fef863363557817f7d6a68314321 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
9bb3c7df546aac38ea64c736a839ef2c75297631 regulator: tps6594-regulator: Remove a useless static qualifier
d7181a2d43cffb19f1e5c19f6d2328f190c87d70 dt-bindings: regulator: add pca9450: Add regulator-allowed-modes
548d770c330cd1027549947a6ea899c56b5bc4e4 regulator: pca9450: Add support for mode operations
87a14a96bc323aff824fad8cdbe61b78eff22255 spi: spi-fsl-dspi: Re-use one volatile regmap for both device types
1672b0653212cecf11be9ef55bc2a2fabe0fa2ca spi: spi-fsl-dspi: Define regmaps per device
70c0b17ee344b0c14b88e6b5b1db6abe2fa84218 spi: spi-fsl-dspi: Add config and regmaps for S32G platforms
e7397e4d3b161ed8a57648a9ac03df7902958682 spi: spi-fsl-dspi: Use spi_alloc_target for target
cac7e5054115fcc41b1cb050af8e8971f7c9b22b spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
870d6fda18d590df88beac9b0504f810807a5ed6 spi: spi-fsl-dspi: Use DMA for S32G controller in target mode
c5412ec5f687732f9722bd0f94f9632ad78f4c52 spi: spi-fsl-dspi: Reinitialize DSPI regs after resuming for S32G
0cb9ca1187b311db21288a79ec7b98121f730354 spi: spi-fsl-dspi: Enable modified transfer protocol on S32G
be47ecfecf5a6f16d028fd572410251b502692bf dt-bindings: spi: dspi: Add S32G support
9a30e332c36c52e92e5316b4a012d45284dedeb5 spi: spi-fsl-dspi: Enable support for S32G platforms
146e87f3e11de0dfa091ff87e34b4bc6eec761a4 drm/msm/disp: Correct porch timing for SDM845
6c1ca9928ed48499f75101057079b92072077d44 spi: spi-qpic-snand: use NANDC_STEP_SIZE consistently
f73dc37ebf45573349aee0aae168e8dc3d13ecee spi: spi-qpic-snand: remove 'qpic_snand_op' structure
6b500757aef0b5b639253508cf93eb8134a2d340 spi: dt-bindings: mxs-spi: allow clocks properpty
c459262159f39e6e6336797feb975799344b749b spi: spi-pci1xxxx: Add support for 25MHz Clock frequency in C0
6cfa56d76c4501c55529a801b7fd050b68149995 x86/crc: drop checks of CONFIG_AS_VPCLMULQDQ
3461a688e79ffc37c08b19015c90239025facd88 crypto: testmgr - remove crc32c context format test
38903b792f65461c3ad1a10b07489e185be39123 crypto: inside-secure - remove crc32 support
4965ef7ec15fd4b8f6f6bfb0f206e406ffdb6f6c crypto: stm32 - remove crc32 and crc32c support
05956f546dd4c68fec1a709117a0deaa762aad14 crypto/crc32: register only one shash_alg
74b5b4b9f1b4eae65e36ebebe5408f95992aea07 crypto/crc32c: register only one shash_alg
3eee6f3d771d7db60d4280dced019f65a1e2d12b lib/crc32: remove unused combination support
5f9ec130f1b92347cd6efeea5d9c2d2fb93cd59a arm64: dts: qcom: sm8750: Trivial stray lines removal
64323f3e12a71df37ffcd486d9aa735ee9ad6a64 Merge branch 'arm64-for-6.17' into for-next
088eb0f161c58969bc7544e5d6c1451ed18d2ddb firewire: ohci: correct code comments about bus_reset tasklet
8ffef793bb6d62046472033d6fb1dfb435681a83 firewire: ohci: use from_work() macro to expand parent structure of work_struct
f657a680f84e29ed7c17edf3b14d637e0527270c firewire: core: use from_work() macro to expand parent structure of work_struct
51e8af3c06fc1c195e2c06ba917629b7083889d1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
bc81a86332af767127f945b7250fd114d7691dd2 mm: userfaultfd: fix race of userfaultfd_move and swap cache
8e24d01ee2818090fe41e9fffd322d26ff6ec754 kho: initialize tail pages for higher order folios properly
0fd8735be85f866076fc7cf249e00f54e3a6cfc3 selftests/mm: skip failed memfd setups in gup_longterm
df84851eca05f5909524aed1f6d40a94515be4d6 mm/hugetlb: remove unnecessary holding of hugetlb_lock
127ff082f1f5350c16c12797664cca524652f4ea scatterlist: fix extraneous '@'-sign kernel-doc notation
196f19da3d1985392b0fb7022ad993a91dfac11f docs: proc: update VmFlags documentation in smaps
5dfeb13a5b52dabffc6b8442f5f375e8d3e35887 docs-proc-update-vmflags-documentation-in-smaps-fix
ad98448eb4ef98426e60a54783a29575fcd4c453 mm/vma: reset VMA iterator on commit_merge() OOM failure
9d3657190ca973f6f91345edcbe35d4e363c2d94 mm: close theoretical race where stale TLB entries could linger
72fa1138dbfb06d3897523b123b8a02a60c1c7f8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
639c1bc5ec8fd093fa8231d0e1928530899660ce MAINTAINERS: Barry myself as a THP reviewer
4a40d921a5e22f4b524734f3eb1a35903d783094 init: fix build warnings about export.h
b7eb8eb4088041118fdfbab5f9400880949cb09d mm: restore documentation for __free_pages()
44b7d9b46143ebb17f7ab0fd0ea44bf08bc4fb54 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
0baeaa05eb76fb5017e7e51ec8e853c4d1fda529 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
ac5e76d7ace5432e9aac0ccd402a71a18699d3ce tools/mm: add script to display page state for a given PID and VADDR
685999766771b2d180d09dcbfce00a8b869b8deb mm: ksm: have KSM VMA checks not require a VMA pointer
a1c2fb66091bb45686edd802ea7851fb16ab3c3e mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
4141808420ecbae8ddf4ac12e56fee01fd745120 mm: prevent KSM from breaking VMA merging for new VMAs
8eff82c74be6d6f417992aa5e6bab910af7cb943 tools/testing/selftests: add VMA merge tests for KSM merge
e2770d5cf05268b61d5007ddd701891702e768c0 mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
56a5402ea650dfedc41320fe6b949688582aac34 mm/hugetlb: convert hugetlb_change_protection() to folios
7e938de15ce7eb01a870b9b92e1832fc04290ddc hugetlb: block hugetlb file creation if hugetlb is not set up
317bfb7351b7e0d75ed736807d5dccc1f73648c3 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
746340bc860a7f9f8362bb03c1223417a8d62986 mm: strictly check vmstat_text array size
a18eca71667bc10730c0a0d21aa12ff94bd21601 mm/vmstat: utilize designated initializers for the vmstat_text array
1467a23ff5bc0dddc60421ef74a88963620e2cd7 mm: Kconfig: use verb *use* in plural form in description
f294dd8b6f8ca295e2cd3965cdbc2dfa85dc7cdb mm: remove unused mmap tracepoints
28be5676b4a30d14442b3d4074b9cbb78313df00 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
fe9612b077572bebd8b9ebc1398e77e6d0a5cb89 mm/damon: introduce DAMON_STAT module
2000f562ce981e86dcc05152281f22a89c2ccdf1 mm/damon/stat: use IS_ENABLED() for enabled initial value
876a0b700d4af5339eb65bda754c44afd87aacd9 mm/damon/stat: calculate and expose estimated memory bandwidth
abb88478d05be933ee70895eb4775725a2dfcd92 mm/damon/stat: calculate and expose idle time percentiles
e26211aebba7373945adeae04d4b88fe76945443 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
019e784470275cdb7311d0334559e2024869a50c mm/gup: remove (VM_)BUG_ONs
708a6eae195622013a07f319ca689ddb04478d3a mm-gup-remove-vm_bug_ons-fix
1866d294792be0c0095940c031f8a108c8d74f62 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
c4fd19f96905898c57b4b73885039dd59d68ecdc mm, list_lru: refactor the locking code
cc7217bdf00746f802281484634d95a0a9b1a58a mm: split out a writeout helper from pageout
7140d202bf58284b31018e1ed2ba65e2e97c53bd mm: stop passing a writeback_control structure to shmem_writeout
49d946a7178af057fa466983a452a4feb2eb668a mm: tidy up swap_writeout
62fa487338abd8b29a7c935aa0214b9366baf364 mm: stop passing a writeback_control structure to __swap_writepage
03f66e69b126d530e7541e58002c92810fbbd560 mm: stop passing a writeback_control structure to swap_writeout
98144d1de835b8a7029616bf4d37f51340f9ab4a mm: fix the inaccurate memory statistics issue for users
b334d19003708dedbd19c567e9d9063bf5610ef9 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
925b845a4a37b2b56b581a93c9f9ac0705a685e5 mm/cma: pair the trace_cma_alloc_start/finish
a32230de8810c4c7335583722a2dbb15b2f809aa readahead: fix return value of page_cache_next_miss() when no hole is found
d27dcd7e68197c8a5236ea4323fb2237da3a8f1b include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
df7fe1505ac8622df1bdfe91aac95f2224e81b69 ocfs2: replace simple_strtol with kstrtol
92a3b55ed71bb82d82e6219543b3156c7837b284 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
76352a4c454ba668e9ffe3a8c424ef1724bcd282 lib/math/gcd: use static key to select implementation at runtime
aae5dd1db2ff1b52d2e7f39a8f3e078a53f91b6f riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
a0c266cce6aa9e19a73cef5dbb146cf15a317d39 riscv: optimize gcd() performance on RISC-V without Zbb extension
8a48e35becb214743214f5504e726c3ec131cd6d drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
c987a390f1b3b8bdac11031d7004e3410fe259bd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
bca638aa737d13749a871d1a0d2ed276501ffc54 ALSA: usb-audio: Fix code alignment in mixer_quirks
df6b4dcf2e2c3b4e34c3213a575c92d0c9415d0d ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
fd3ab72e42e9871a9902b945a2bf8bb87b49c718 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
231225d8a20f8668b4fd6601d54a2fac0e0ab7a5 ALSA: usb-audio: Fix block comments in mixer_quirks
c0495cef8b43ad61efbd4019e3573742e0e63c67 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
03ddd3bdb94df3edb1f2408b57cfb00b3d92a208 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
f2d6d660e8fd5f4467e80743f82119201e67fa9c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
9cea7425595697802e8d55a322a251999554b8b1 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
79d561c4ec0497669f19a9550cfb74812f60938b ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9955ea2e3698411fc798b2056facdf3f6e56aa61 ALSA: hda/tas2781: Add missed brace and hardware id re-order
ed57a3d5a3118b9681de607692608fe573c5959d ALSA: hda/ca0132: Enable hardware band EQ for Sound Blaster Core3D
92f59aeb13252265c20e7aef1379a8080c57e0a2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f00de8e82cab24ef2e2cae0b297b4dc46c3e37ca ALSA: ctxfi: Replace deprecated strcpy() with strscpy()
a0914bf56e26d2cf457690602883f9cd2ec2c646 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
9a2d22a46b385eb297aba88180ce358977d7fd88 drm/xe: Remove IOSF_MBI select.
56ec63a6e107e724619e61c7e605b49d365dfa07 pinctrl: qcom: switch to devm_gpiochip_add_data()
315345610faee8a0568b522dba9e35067d1732ab pinctrl: qcom: pinctrl-qcm2290: Add missing pins
fcd65d65fd85dbde090ef8c2615760ebc5ccf9e3 pinctrl: st: Drop unused st_gpio_bank() function
d38e00c417e1ca0c586802e47ad7d54347c91f67 pinctrl: MAINTAINERS: Drop bouncing Jianlong Huang
24b0277c1c539cd41539d9297baafc62df04464a pinctrl: tb10x: Drop of_match_ptr for ID table
3975d356839e2c1ec53392fb21a0bbac56c2ca3f drm/xe: Use xe_ggtt_map_bo_unlocked for resume
b5fe33dcb8d4b6cf4d4664eaf2432617a7843bf9 drm/xe: Add xe_ggtt_might_lock
e0ee402750e12e35a14e8abe794544972eba8c92 drm/xe: Add xe_ggtt_alloc
ea54d492853275b92a2407825d61bd8df8760cfd drm/xe/display: Remove dereferences of ggtt for tile id
57f6af194fcd4d9901d0060b996dfb0d5543c4b7 drm/xe/ggtt: Seperate flags and address in PTE encoding
8ce1c8cc68208bf5a3f4dfddbdb6579ae6f75be5 drm/xe/display: Dont poke into GGTT internals to fill a DPT
34eca621335819bee9954064cab976e58af2ff8b drm/xe/display: Convert GGTT mapping to use pte_encode_flags
0c52d722524a2ac3aefdbbc4cbc33658b08b9f79 drm/xe: Remove pte_encode_bo callback
e0096fdcf88ce5e64a4c2e62d3198f05a70052d8 drm/xe: Implement a helper for reading out a GGTT PTE at a specified offset
b2d6fd7ac598880f29989ebd763957dcedd66d40 drm/xe: Do not rely on GGTT internals in xe_guc_buf kunit tests
6b28769116971a4427ea09ed2cb1cf1afa79ab82 arm64: dts: rockchip: Add DSI panel support for gameforce-ace
8674f059750571f168db9f43d3c02f1975debcc9 arm64: dts: rockchip: support Ethernet Switch adapter for RK3588 Jaguar
e0d47ff478fa549aeb168d921b66011f0397007d arm64: dts: rockchip: Document unused device on i2c1
af0f43d5d0d6e486b6a83190000dfa7ad447f825 arm64: dts: rockchip: fix rk3576 pcie1 linux,pci-domain
45cf3e4a93b4b5af02dd2bd955fd258e517b58e8 pwm: Add support for pwmchip devices for faster and easier userspace access
047b48ceff76fb2e6c7abb8eee8816337494a7f0 dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K1 PWM support
54c5924b7047ad12f7002c6065363260fce67d32 pwm: pxa: Add optional reset control
8868de6f4820dec4e87c74d0507888962b310a69 pwm: pxa: Allow to enable for SpacemiT K1 SoC
2274490f74d8a26b41aeb4cca8e498f401648898 riscv: dts: sifive: unleashed/unmatched: Remove PWM controlled LED's active-low properties
51fd6670bb3da970bd927b8b9cdf92c2ffb32d59 pwm: sifive: Fix PWM algorithm and clarify inverted compare behavior
e3311f1697306de84a561b7550a216c2825d05c7 pwm: sifive: Fix rounding and idempotency issues in apply and get_state
4e999802db96c9ea47a6fd5da70a5062eb129732 dt-bindings: pwm: sophgo: Add pwm controller for SG2044
4d198da5777d538a7146415227675c702ee2c980 pwm: sophgo-sg2042: Reorganize the code structure
a4e569d297f844c8409212efc009347f504c752b pwm: sophgo-sg2042: Add support for SG2044
60fdef1d4a990071c30c1c48d9f310d75697582a dt-bindings: pwm: adi,axi-pwmgen: Update documentation link
6275a61db2f0586b8a5d651dfc7b4aacf9d0b2d6 selftests/nolibc: make stackprotector probing more robust
af9feb0b85f92d2972061224839c5fea5ee39f6d arm64: dts: rockchip: Adjust the HDMI DDC IO driver strength for rk3588
3f391123e2bc88c570f148cc01e923e4740c5173 arm64: dts: rockchip: Fix cover detection on PineNote
e625e284172d235be5cd906a98c6c91c365bb9b1 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
98570e8cb8b0c0893810f285b4a3b1a3ab81a556 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
281bf6e619fc637282288a3a087e2b2ed3150cd5 dt-bindings: vendor-prefixes: Add SakuraPi prefix
bc099a4f5b7d08d97684648abe58d236cb7afa4f dt-bindings: arm: rockchip: Add Sakura Pi RK3308B
79f2a17024412fd6f62208ab3fd6814e52588a31 arm64: dts: rockchip: add DTs for Sakura Pi RK3308B
2783335329e5762deb0dc5b6d634225d8613af16 arm64: dts: rockchip: Add spi nodes for RK3528
ecf7114f818148df10f4e13b5e1087de2f5d687e dt-bindings: arm: rockchip: add RADXA ROCK 5T
8b76abf78321ea3361c01e849c8dc3a6793c05d6 arm64: dts: rockchip: rename rk3588-rock-5b.dtsi
988035f152709549a095b12fcdcb3cf26cbad63f arm64: dts: rockchip: move common ROCK 5B/+ nodes into own tree
0ea651de9b79a17cbe410a69399877805c136b76 arm64: dts: rockchip: add ROCK 5T device tree
63136c6fecf44b4f2cb458b01cfdbc2cb0ddd29c arm64: dts: rockchip: Use standard PHY reset properties for RK3576 ArmSoM Sige5
34c55367af96f62e89221444f04487440ebc6487 Merge drm/drm-next into drm-intel-next
d69cb63780943fc1b0765bb9b46f627573cc97d1 arm64: dts: rockchip: drop touch panel display from rockpro64
bb3d8643637c98c0dd28be75ca8b3307999990db Merge branch 'pm-cpuidle' into linux-next
49760b9f60528393cca3ea35c4d0719f84215a48 arm64: dts: rockchip: add overlay for RockPro64 screen
bba8d340d4e358c59188044261339e1cc90ed235 Merge branch 'v6.16-armsoc/dtsfixes' into for-next
a702dda9ca5050497cc56e7aead2cf2e0d194836 Merge branch 'v6.17-armsoc/dts64' into for-next
a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
188bdfb77615ab14da49bf1438ab3a1413da9898 drm/i915: split out display register macros to a separate file
5952996d5303c96702ef30ad30ec0a01acda46d4 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
0605b86afd4810c443989f220907b0b8202193ad Merge tag 'ffa-fixes-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
a6fed060c79971d528285e3e2fa5fbaf30abf30d dt-bindings: vendor-prefixes: Add luckfox prefix
cae568ff88fd8f25d51e120c2de30b094fd5ad02 dt-bindings: arm: rockchip: Add Luckfox Omni3576 and Core3576 bindings
f244d596ebb34b819a5414f8f7d37180ab833233 arm64: dts: rockchip: Add Luckfox Omni3576 Board support
208e7e76fbc77775b760edeeb528318992c60595 arm64: dts: rockchip: convert rk3562 to their dt-binding constants
1a20b9848789eedcb68452c87bc9ccaf227ce34a Merge branch 'v6.17-armsoc/dts64' into for-next
e7c3da564d47a567f92653138185fdfabe29b288 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
5c694e3a83d089df6b00747cf4627735ea14014e ASoC: dt-bindings: rt9123: Append RTQ9124 description
1f5cdb6ab45e1c06ae0953609acbb52f8946b3e8 ASoC: codecs: Add support for Richtek RTQ9124
6d09c6e474bd27a86352deaf73d02c8c21eeec7c regulator: dt-bindings: rpi-panel: Add regulator for 7" Raspberry Pi 720x1280
d49305862fdc4d9ff1b1093b4ed7d8e0cb9971b4 regulator: rpi-panel-v2: Add regulator for 7" Raspberry Pi 720x1280
e51a086117ed857ea455c9ea774dbfb82f53e517 spi: offload: check offload ops existence before disabling the trigger
0779c0ad2a7cc0ae1865860c9bc8732613cc56b1 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
6ba68e5aa9d5d15c8877a655db279fcfc0b38b04 ASoC: renesas: msiof: Convert to <linux/spi/sh_msiof.h>
da9b041e8edd66ac55851a9f4d3ce432dfc10366 mmc: sdhci-esdhc-imx: refactor clock loopback selection logic
00c47fd37b2974095bd692a9ce4d2612fd7dd245 mmc: sdhci-esdhc-imx: optimize clock loopback selection with dummy pad support
e28c332254b9f7720fd3e4f8ad35e2c35aff651b mmc: sdhci-of-k1: make register definition vendor specific
85d3a13fd9e4b957f62b6042292eaff77c6fcb39 mmc: sdhci-of-k1: disable HW busy detection
009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
6ab0f878264601603d6d7cab6dd34df303a4b112 mmc: sdhci: Return void from sdhci_runtime_suspend|resume_host()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
227c394d13bca9249033505f0f65be6bad21ba16 drm/xe/uc: Use GT-oriented firmware messages
779a0c9e06a91d0007f2a4f4071e3b9a8102b15e accel/amdxdna: Fix incorrect PSP firmware size
d53fd59707c402d03ec740b4e90a2ddcb5312006 dt-bindings: soc: fsl,ls1028a-reset: Drop extra "/" in $id
f551c547bc82f82b157cf98df4167ca78af55b36 mmc: Merge branch fixes into next
de1c831a7898f164c1c2703c6b2b9e4fb4bebefc slab: Decouple slab_debug and no_hash_pointers
7fed738791e03e0ea0fe431514c9c0ba20547f6f Merge branch 'for-6.17-hash_pointers' into for-next
cf5543870186d6f99b631faaeca27beaa996d52f printk: Allow to use the printk kthread immediately even for 1st nbcon
87c59d7c12a1c25493bbd1e6652ea0639b84b4a0 Merge branch 'rework/optimizations' into for-next
9d82ef9a1453eab270cb26c02bbb9e51d092c90b Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
cf2c3eceb757e3f28e6f1034f9bc178e1535f5cc spi: stm32-ospi: Make usage of reset_control_acquire/release() API
65613ac1b4b5835efc7681d40d0381b0efbffb07 ASoC: codecs: wcd93xx: Few simplifications of code and
4388f5d214cb56833907c0b1f3ddf56ecd3c6d4e ASoC: Intel: avs: Add rt5640 board support
d0bdcfcab39029c52c81d4126b1e1e1e91be93a9 Use helper function for_each_child_of_node_scoped()
23d3f6ecafbbc7cd98925a87a4f59794928348b9 ASoC: tas571x: add support for tas5753
d3de84858811ea2c501cb45f0aafcae5beba20b6 ASoC: remove component->id
28d3d1830dc108a8ff6a243f743fafda56315050 Cleanup in rockchip_sai.c
5f4f86d5e0c61b2b2687c2d39c77860548a5f439 ASoC: Add Richtek RTQ9124 support
d1f2fa7ca1d644ff9ab1d9fdeb3417d44ba66921 Add DisplayPort sound support for Fairphone 5
e34dbbc85d64af59176fe59fad7b4122f4330fe2 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
f287822688eeb44ae1cf6ac45701d965efc33218 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
28ddb755949b996637eb457759edff5de77a474d dt-bindings: soc: Add fsl,imx23-digctl.yaml for i.MX23 and i.MX28
1c69ba9bf0f3032428e6820bada0bb50016a5db6 dt-bindings: lcdif: add lcd panel related property for imx28
5e61d44d0f4637b7d47dbaa40dd95e1388e3eb18 dt-bindings: display: convert sitronix,st7586 to YAML
f2d26960e0db8f99708960d86cedb9f1f2e822f7 dt-bindings: display: arm,pl11x: Allow resets property
d205b07e7e8501fd2a50976ad4b54eed31c556b2 dt-bindings: display: convert himax,hx8357d.txt to yaml format
b5735e5e7102683038a1c18d7c8d982c2aef4f8d drm/xe: GSM size should be constant on most platforms
99d4a6e5c24fc05fc56a33d9d24e89720bfd5665 MAINTAINERS: Remove Sanyog Kale as reviewer on SoundWire
ccb7bb13c00bcc3178d270da052635c56148bc16 soundwire: Move handle_nested_irq outside of sdw_dev_lock
0cbce868fffaf115a26d6cb45516627cf13cc3d2 ASoC: cs42l43: Remove unnecessary work functions
5b8c1f39b5e46505cf9cf7775759a9e9c2bfc2d9 soundwire: qcom: demote probe registration printk
03837341790039d6f1cbf7a1ae7dfa2cb77ef0a4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
f93b697ed98e3c85d1973ea170d4f4e7a6b2b45d soundwire: amd: cancel pending slave status handling workqueue during remove sequence
fdf5596103455c62ab84293ddd95d9bf16f6519a soundwire: intel_ace2.x: Use str_read_write() helper
86a4371b76976158be875dc654ceee35c574b27b soundwire: amd: fix for handling slave alerts after link is down
393350c1691f1cbf3a0436f2a12c2b4347c4e953 soundwire: update Intel BPT message length limitation
e044b8a9545cd8265c7110c179aeec2624c16455 cpupower: split unitdir from libdir in Makefile
ea7caffedd011f7d40abe93a884ffbe46f122535 ARC: atomics: Implement arch_atomic64_cmpxchg using _relaxed
857f4517965b282234e12f6bca0c21ef10eec09b ARC: unwind: Use built-in sort swap to reduce code size and improve performance
2cb74be378675c860af0fcaf1ec2801beebdf028 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
179e949719fe81219a3e23f1e716ac2d02eea845 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in the non-uapi headers
87b42c114cdda76c8ad3002f2096699ad5146cb3 cxl: fix return value in cxlctl_validate_set_features()
c68ea8243c5cc901cea62f695504bec73195d906 sched_ext: idle: Remove unnecessary ifdef in scx_bpf_cpu_node()
353656eb84fef8ffece3b1be4345cbacbbb5267f sched_ext: idle: Make local functions static in ext_idle.c
e212743bd727c3fcffcd73b6c1d906546ee83805 sched_ext: Make scx_rq_bypassing() inline
086ed90a6453873d4c5d51a18c26b3548af4fa24 sched_ext: Make scx_locked_rq() inline
9465f44d2df21b43f062de303e59e2b391eeab16 sched_ext: Documentation: Clarify time slice handling in task lifecycle
2ccb77082853f6f034e2388228a3767049dab9cb ASoC: codecs: More const and unused member cleanups
11f40144420152ce30e77f2149a8db374e7a7218 Documentation/driver-api/cxl: Introduce conventions.rst
8d1e8106c37e6c4f3234193e2e880c265cc1cb77 cxl/pci: Replace mutex_lock_io() w mutex_lock() for mailbox access
86e2d052c2320bf12571a5d96b16c2745e1cfc5e Merge drm/drm-next into drm-xe-next
540ea70daee5138f834c0be59269780236de577e cxl_test: Limit location for fake CFMWS to mappable range
67cb34423ab829266e22d29175b1226524463740 arm64: defconfig: Enable RP1 misc/clock/gpio drivers
44bba869d25985eb2212beaa4e353f6aa476dbf0 arm64: defconfig: Enable OF_OVERLAY option
bbdccf0f4e8f3ab1f9939d7d1bea18647f9a6d9b ARM64: dts: bcm4908: Add BCMBCA peripherals
c0126c440963a5b47a5376a8a0a9f4a270cbf82f ARM64: dts: bcm6856: Add BCMBCA peripherals
d84e3949940baa3105098f74449ff3c97b2d85e1 ARM64: dts: bcm6858: Add BCMBCA peripherals
16d27d638f3bb389f243fa469db9dd2a0aa72d83 ARM64: dts: bcm63158: Add BCMBCA peripherals
7b746d584ab97c66a0aa8ef15da1e2aa8152e3fa dt-bindings: clock: Add RaspberryPi RP1 clock bindings
c1a9d356f241f42f2e886f38250be926407069de dt-bindings: pinctrl: Add RaspberryPi RP1 gpio/pinctrl/pinmux bindings
1b2fae5b3e31d7cfcb5c1aec40948f2ca92c23f8 dt-bindings: misc: Add device specific bindings for RaspberryPi RP1
eed7414420283d830ab576f32a5e3e5792c6fd77 arm64: dts: rp1: Add support for RaspberryPi's RP1 device
9bb1f64be41a01ed369f3c730bcccf6e780f23cf arm64: dts: bcm2712: Add external clock for RP1 chipset on Rpi5
d4c6c8f8adca26cefa771ef06427d042bddef9e5 arm64: dts: broadcom: Add board DTS for Rpi5 which includes RP1 node
fbf4ca37cdfc7962732bd4d48c05fca56244f8e2 arm64: dts: broadcom: Add overlay for RP1 device
654481395ffba18d41189bb1c88753f65bd63276 ARM: dts: bcm6878: Correct UART0 IRQ number
ca801d3f2dfad05e59fe1493cdf0b73eac4df04b dt-bindings: rng: r200: Add interrupt property
8397603dc86e2dcf244184f389e07f2c84dfec8b ARM: dts: bcm6846: Add interrupt to RNG
e8a74a2aa0f9832a4547c8d110b8391d01d5d87d ARM: dts: bcm6855: Add BCMBCA peripherals
b7f8a3a5713289b5100a29f3b25c458b407a3b31 ARM: dts: bcm6878: Add BCMBCA peripherals
b7907e00f012e78fec86e39f926af845ef610348 ARM: dts: bcm63138: Add BCMBCA peripherals
ec8ed34726bd7b9071ac5bf49b550d34717ff9e6 ARM: dts: bcm63148: Add BCMBCA peripherals
81f83a36b27f512053addba6aa9af978a7e1665b ARM: dts: bcm63178: Add BCMBCA peripherals
8df00d6bdb0ab976637ba15829be5771dad2073f ARM: dts: bcm958625-meraki-mx6x: Use #pwm-cells = <3>
6593e9b8d209b11b0a56228e485a5efc3ade2515 clk: rp1: Add support for clocks provided by RP1
40b7816724e2dfd5b600d637bed207e2e5002d51 pinctrl: rp1: Implement RaspberryPi RP1 gpio support
6367fc583834043f09152af241b9c4ea9c8ac08e misc: rp1: RaspberryPi RP1 misc driver
4a525d5d3150a3e387cb841f927f07eb4a98c368 MAINTAINERS: add Raspberry Pi RP1 section
901676fcfd9e2ad40cec790f5f1538a080fa8fd9 Merge branch 'devicetree/next' into next
f89cd7dbec56476a8ba086fb4e80d848adb2384a Merge branch 'devicetree-arm64/next' into next
ebf2cf7c5e1505ad3db233b8b03f99b372276962 Merge branch 'drivers/next' into next
72538b5e06da4a521168761a4f65099d380a07d7 Merge branch 'maintainers/next' into next
3d594a648b33663fe3bb5588b1359ee0c5dd5e4d spi: spi-fsl-dspi: DSPI support for NXP S32G
52d3d1e0e857b2101853bb878f4f4bf3570bbc16 Merge branch into tip/master: 'x86/urgent'
bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae SPI: omap2-mcspi: Fix SPI CS behaviour around
38b9342ee62e9a1a868654ba6619de9da251bd57 Documentation: cgroup: add section explaining controller availability
1486a0d1733a4b5d003d99b695916c9859add36a Merge branch 'for-6.17' into for-next
0998f0ac308c14f7a0750e9c24fe2083a817d8fb workqueue: fix opencoded cpumask_next_and_wrap() in wq_select_unbound_cpu()
97d91036a4ccbfd402bc8420d970cea250b2bb3c docs: packing: Fix a typo in example code.
27ad33b6b349c8c76fdef3bf0f707158ce7c275e kernel-doc: Fix symbol matching for dropped suffixes
6fb259650d7ed3f4a5c09dcc3721edc4b7b2c5cb NFSD: Avoid corruption of a referring call list
7e3e687955b7f8caab8a7e7c82b0ee47af1727a4 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
530b67a6c1cab197d7ea77fb6e635fc44963491b NFSD: release read access of nfs4_file when a write delegation is returned
71d9b0b72414a51b6e9c80132372913776069b71 sunrpc: simplify xdr_init_encode_pages
d200080ec88d9db45058e868d67145cac02738be sunrpc: simplify xdr_partial_copy_from_skb
245f35685cdb520cc1da32dead86dbd72563b14a sunrpc: unexport csum_partial_copy_to_xdr
3adf5ba9ad767e33db2d6aab01bbca396bcb614b Merge remote-tracking branch 'spi/for-6.17' into spi-next
9ab29ed505557bd106e292184fa4917955eb8e6e gpiolib: acpi: Add a quirk for Acer Nitro V15
1598878875645e2546d1343977a8305eb58bfb23 doc: Include scatterlist APIs in htmldocs
ea08e53d4d94738f0dfc9e8571d9696cb392600e docs: trace: boottime-trace.rst: fix typo
e8f0303e8b8dce911536963c89eaf0a5ccb62d6a docs: kdoc: simplify the PROTO continuation logic
cef8c781ca71ddd0777d639775e66f8630359342 docs: kdoc: move the core dispatch into a state table
42592bd46dded5fab5af1d5e04c9b17cbb4bca6d docs: kdoc: remove the section_intro variable
e76a1d2b2623e9f10e2ffd295ae2615bf3228561 docs: kdoc: simplify the kerneldoc recognition code
8f4650fe1a74e68f5c6715413a5a26aa1564780d docs: kdoc: remove the KernelEntry::is_kernel_comment member
f9b4cf2e8518387d4c512d934137dc6968759ec4 docs: kdoc: remove the KernelEntry::descr pseudo member
b23c71080b6cb0c12d4962321e5266814f980da1 docs: kdoc: remove some ineffective code
0682bde2c7f44320c621b765f31a0cf24e01b23f docs: kdoc: move the declaration regexes out of process_name()
8666a352dc1738f6302382d9d64611a44978d369 docs: kdoc: some final touches for process_name()
c91a65b87e9c1911701070a80731d342fbf27523 Documentation: cxl: fix typos and improve clarity in memory-devices.rst
2bf83bdbb2b7852614e9d67d695e8cdfb842d6e2 docs: automarkup: Remove some Sphinx 2 holdovers
d6d1df92c25fd51ab9062db28ef17b2baf72d241 docs: automarkup: Mark up undocumented entities too
2af88a039f224ebc838169d1ae5ac34fa12fd686 docs: CSS: make cross-reference links more evident
50f4668923865ec6566ecdedb9f8fb5cca7f6ccc cxl/edac: Fix the min_scrub_cycle of a region miscalculation
02c886545d72e1736f29e3ad2ebaa79f43092382 cxl/Documentation: Add more description about min/max scrub cycle
b143745249c00fc1807a35bdac4a7cfe01d3e351 ver_linux: Remove checks for reiserfsprogs.
fc6edeea53f46fc6a903bb8adf1776345c8eb6e2 docs: Remove reiserfsprogs from dependencies.
93310053663ba647e402ef67e4bb18ec06ff8dc4 smb: client: disable path remapping with POSIX extensions
c361f76da69624ed83d208fbb704d54ae491c52e docs: powerpc: Add htm.rst to table of contents
3bc28bdaca91cf78a9c13054387c8dbf67ab4b5c Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
ab8531cdb1182ab38bc962a2abd06155404a269e sched_deadline, docs: replace rt-app examples with chrt or use config.json
0116765035eb3de7a6e7656c6c5ae48e68cfdfe4 sched_deadline, docs: add affinity setting with cgroup2 cpuset controller
b7833731d13eb6c10a546dbd7befbc28a3586faa docs: Improve grammar in Userspace API/fwctl
112fe8c2f8daa7b4a691d5f8a64923ccc9093ce8 docs: Fix typos, improve grammar in Userspace API
82ffbe7776d0ac084031f114167712269bf3d832 net_sched: sch_sfq: fix a potential crash on gso_skb handling
be28fa230e056f5f452572cf936797061b86a7d0 selinux: add a 5 second sleep to /sys/fs/selinux/user
d3f825032091fc14c7d5e34bcd54317ae4246903 docs/sched: Make the sched-stats documentation consistent
fdd9ebccfc32c060d027ab9a2c957097e6997de6 Merge tag 'for-net-2025-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
8fcae065565d6c85d2453dbeffca4113f53441c0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
78adb8559eacfc647381f448d72100c8dd79ec06 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bebe5619cce81ca28da37d4488578dd030127483 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
db2a7a571c1bc93bd9a7e5a2b2097c2ad351c628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
317bab0a7f49751012066ac236cc2c8ff359c0cb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4d22e676ae238630cd17efcca935136798ce7d79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
93ac4faf4b60b2d65b36c4ec7637d43c3858977e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f42bf31b8febff0274cd56b039270f3306aef63d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
49b87075d69b281c90076c5459168b80fa0765af Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
935383350a32aaf1f06e5cfe34424cb3400d5906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fc243f704e51792b0d70c1ada6f1354a5ae08023 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c11972cdef9df233a69532aac409ad6ec3726a4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fa192367cc01455ecde35767cd22b87b6186bf34 Merge branch 'fs-current' of linux-next
57c672b87921980efdaff641eeb235ae8d21a745 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
76c2de7d3c7a046f768b3471175be64695f34ea2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c62a0c53a53390e8d4cebfa026d36739013208d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
620badf503adb5512ce782897a42047b18864ece Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
34746a7210f723b6ef37eee6ef9b565caa1a4e97 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
962ee945eb51144e821ad503802f883e60dc86a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0ebcca0af5c07adc46ccf4fd5c014e8dd21161b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
79e093bedde2468e89a814bc0668587cb390d3eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
70a9220c05210b6b313f59caa491d871bbdbf05b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7ae060f3cf74dcad6f27eb7fab8eb6214ea30c54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fb3667119667708d8e5539bd439719f363e3df36 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
70fb7bc69d79d2493e51ca7e6a83df6f3a620e9c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e8a899ac0d4ed219ecbf7de205058121800de98e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
14e48f0465cad973854aa8ecf2fa897e93689367 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ee20cc4da69d1a4e6c1e50cdd75ff56f35e32b5c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7c5375be23580b97a4afdcb2ae66745bc4f3f9bf Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8b25460744ae4b1d0dba2c1a2851da3d1da3be51 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
f701a126db71e87589243318609190b03e3f5407 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fa61e1594466b862c38412ce82ccd9dd370c0a0f Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
737730aa0c260a87c6efc7e850915e6a14f524ff Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4f61c0220ea798efd07fb1ce7c0ee421abdf94e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
79334b478171e0ef813bb7d0779af97cd03f40ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2ed873b7671194746c98ef910ad10bad45619073 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ba34054a81e72389ddc3b146a6fdd05e8d190645 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4732a0a55be5dfe5043b8ff5f9c2446215ed5736 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
639fd4615de5b7c2b77ac105c87b29186e46a7b3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
049ac315ec04372d8649a913a6bc1c9845af5fef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
984f878ea1cfb0a1fc7aa647dc136312cef59a27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9e8744c4dfd56d11c04a030fcae719ad51faa034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6b407756e5af94fa4c4d532b70a105a15fee3141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9c2ded3d4c9bd92ea772dffcb9d58180ddc7eec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9b94a5b635c27e1cb91f4cbb71175713075b4280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d7e0dd1eb369ea45cb41504ebd56fa252ede7116 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2118f6daccbaac3ccbfedb25bf4ac1a467ee1203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
536855d7853ac03e04844e7bcd3f17fd8f063331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6bdf2fbe1855d180eb374be070d7f1ae859c80c7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4f8111b0adcca9d4be0a742fd535161095101b73 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3f232c80eb627076057fac437c4bba963d3a4c87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4fb3cdd756c409b2ab2f78b11c5658581d397f4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
eccd0fe3c2619c31f38ddd44bf3fb9c702451f97 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
9fead81519874b23162ce93ed1a8f82ec37d7ab8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a5272c5228c6c8187643cf8e1944bbf2961fe465 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
79afff47c31e2c4c91fe3ed0028cd9e67cbfab20 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9948fb66ad37307baa10c95fe2e9f3260c85d4b4 Merge branch 'fs-next' of linux-next
8b0b14614c1566de7857d6ee29e27ec9ac740578 scsi: fcoe: Remove fcoe_select_cpu()
3d4ed4da603de4fd6f70e60c736828dd4ec76e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
91d6c6934da824bcf49fef9038645a4800f26f42 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3fd7ed82d5c1bea43b9517a5a3cb74d8d156ab90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ede1d8d93c6519e558b5d04a7295f941cf4475c5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fef5861755bf2970ee27ada21ea3610a44f1f57c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6fb60092287bd2b82a055ff9f25411bd204b16cd Merge branch 'docs-next' of git://git.lwn.net/linux.git
c6503be73fa37034fac87c1ffed9f2a82adb5441 scsi: fc_transport: docs: Add documentation for FC Remote Ports
ae7795a8c2582b5fb7971132753810a3f158e7b2 scsi: ufs: core: Add HID support
9d2c232d575a8c8dfa66276ed7edccfac482a4df scsi: trace: Show rtn in string for scsi_dispatch_cmd_error()
c34739e1586e85af73e94f175cba58e1e7fdc137 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3386de016c83070e48f5802e2475a7020385f73b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
56a585603c2f80069ef14e95213f4fdcc0770585 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bfbd9ba09f5d55d4303fd3d9aa95ad152a765e0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8aab412af50c08a0a30e6c97979fccb80b30122c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
64267c7af4129748e377c43ee23b471475124e46 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ff1ed12485ca859dc4a46364edfd263d5f1653f2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cdaad016491d7631ae08ead5515e25277b3355a4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
dfe371decdbf13d98ac990a0ea071632c7d60834 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
3e6063407033666f7efd2841d70a148538a350c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b3c7cf9d20b16ddfc2b5c0571b0da07d071a53bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b80c3718f305082732e633acbd5da1ef3bbec82c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f3f455cadf88b5122def99a5d4ff2390e1c62649 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ef953dc982ea81a26895d7c7e4923c8edc45571b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a5853b3ba713763309e7bc30ebf8f8c82ed5d339 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0a7a60ebef63e0f73898cab2bb8dcca1b36f7717 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ad40e3cdddddda35c03da9735a3a7c5d59d9df6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2bc6abb64348c362d9c4885be4f0f95fb372f9ca Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
598fc2a3cafa94d940f340e06734aca7038ae488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d7c61d87db47b88d3c31c6dc9c6e66d673b684ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6ccabf584ec0810814a6acdfb21d2823024e95d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
570cfbd92d5035fdb985e346c78fb575800e69a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f143bb0b2919fe3d9d343d38f4ce1a93494b32d5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
42b396dcd98110f6c850eb323b549317fae633f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
37b01ac8d231b2e673dd271f2cb50464d0a96cf6 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5da1abfd3fe968585e1d3f656fa703896da6acfe Merge branch 'next' of https://github.com/kvm-x86/linux.git
85fd156e6d495aae89f8be93f0ac8cdb74e0dd91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c3362d186bf358aa8abd0ffa9b0a46125e203df7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9be6730545cf90bba1ee3196e8b16bb88ee35fc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4df5290f3cf10cc1647be2e7a498dec43bdd6717 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
cf83d05d14e73b8d43365cac55342a2078d0cbe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5575fa8db5a9c980117a73d6232dba346a7b7639 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c876cd2937ff9971d82f96f154d597ddb9d2eb7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4087910fc266dd2545406a24c5fc7adf36a682a9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9cfa9b3af26bc8e3c66120cf3f3a2ec91af32531 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
84c11023a7782b571542d7e3a97fe6a09328752a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5ec05e2409b1d1be9b2ed50a04da244dd22f84ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
747c2f36e154355272f1f64dbd3a399717b2acc2 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c3bf79d2139d2090226bcc1e37f76f00597b6071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
053621092dfbaaa5fa3169bab0fc6189f1e57c41 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e25d6dc6cc7d3afba760c9ad60b72325f446166d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3f599068b4d9f86ef0a6e0b182ae9431ad1122fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bafaca6c816d61a3f2ba39ca8c16e86e903be3df Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
57cf00427bf7e3bb4bdbd04c756b950c5c406dff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
45f9b36bcd2631aa5cfd9d41508cbc8a8f0c4569 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
552e94a37bbf766a4b495316d006159bb30c2d99 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5b093c70709853d7dc295eb5aafb080d83ce1ac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
ed3a453dc43e1cbe1e9288bf960d4dee9ddde3fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
181ff09450ef42c8a073b074f8e01ea733ba6bed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
b2de4772688deadd70eb2fa2c82aed1c829c0c00 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b27cc623e01be9de1580eaa913508b237a7a9673 Add linux-next specific files for 20250610

--===============0492957572878344260==--
