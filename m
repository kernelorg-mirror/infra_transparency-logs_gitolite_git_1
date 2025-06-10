Content-Type: multipart/mixed; boundary="===============8348504274244445569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 Jun 2025 06:06:24 -0000
Message-Id: <174953558482.2727996.5877427490494966029@gitolite.kernel.org>

--===============8348504274244445569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 475c850a7fdd0915b856173186d5922899d65686
    new: b27cc623e01be9de1580eaa913508b237a7a9673
    log: revlist-475c850a7fdd-b27cc623e01b.txt
  - ref: refs/heads/stable
    old: e271ed52b344ac02d4581286961d0c40acc54c03
    new: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    log: revlist-e271ed52b344-19272b37aa4f.txt
  - ref: refs/tags/next-20250307
    old: f064b0a4aa5f2bc61c9611a23a7fc83855751626
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250610
    old: 0000000000000000000000000000000000000000
    new: 9a3b1b1b837c4085ada0e47dc46b399ea4eb80f0
  - ref: refs/tags/v6.16-rc1
    old: 0000000000000000000000000000000000000000
    new: d9946fe286439c2aeaa7953b8c316efe5b83d515

--===============8348504274244445569==
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

--===============8348504274244445569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e271ed52b344-19272b37aa4f.txt

40fa5f535dd7968fd8a602766f9cb9774afb425b iio: adc: ad7606: add missing max sample rates
37fd5e6e0f33031e06c0406f289bcb2dcf4a1f4b iio: adc: ad7606: use devm_mutex_init()
450f44b71a2cf10785a6c1d97e249dda46e05f99 iio: adc: ad7606: fix kernel-doc comments
050cf84f0b2a76dbc50dd52e0eca590eff0e27c3 iio: adc: ad7606: use kernel identifier name style
f504e35293f344b541b8b1f52887049088ff8211 iio: adc: ad7606: don't use address field
c1f571c3ca17cf3ab3e32f33d773b8e04378c189 iio: adc: ad7606: drop ch param from ad7606_scale_setup_cb_t
3b5b55ca940733b7b533fe3137a307ceacb4fb90 iio: adc: ad7606: dynamically allocate channel info
dc0e07126ed47f0484d4c0c51c74b2515ec5e059 iio: adc: ad7606_par: add ad7606c chips
c72ada9978d218874de768f729e673557bf9f330 iio: proximity: cros_ec_mkbp_proximity: Avoid -Wflex-array-member-not-at-end warning
0d0f3bfb4735d08171f82d9df2ccb6b61778878d iio: cros_ec: Avoid -Wflex-array-member-not-at-end warning
cfed1969fcfe69d0b0db780efe2b6fedeaf7f2b3 iio: trigger: stm32-lptimer: add support for stm32mp25
16d92b70b261882a1360f7c25a6bc8b92ae52a6e iio: adc: vf610: Move claim of direct mode to caller of vf610_read_sample and use guard(mutex)
5fe8331928c6138292b81d4761a8370d75b393fa iio: adc: vf610: Switch to sparse friendly iio_device_claim/release_direct()
d36adc77ee435d809fd9ba509e79c189be968050 iio: adc: ti-ads1100: Use guard(mutex) to allow direct returns
3ba3800286bb8881d323659fd019cf6b746580d9 iio: adc: ti-ads1100: Switch to sparse friendly iio_device_claim/release_direct()
5655ba5ada999d08ff3e0c75e3c3ca9b0cd97ed2 iio: adc: ti-ads1015: Use guard(mutex) and factor out code for INFO_RAW
ee4ef2cbf40ec3297220aff7958f1bb465475ca4 iio: adc: ti-ads1015: Switch to sparse friendly iio_device_claim/release_direct()
e6d364b4086226964fe9e67632e1ba5c27406171 iio: adc: mxs-lradc: Switch to sparse friendly iio_device_claim/release_direct()
c86f8e8f9f56dcda51f785c0b0fd318a9af13bfb iio: adc: rcar: Switch to sparse friendly iio_device_claim/release_direct()
354eedf0083f4d7b22743b84e9419a560e862377 iio: light: apds9306: Switch to sparse friendly iio_device_claim/release_direct()
403443117b0234b8dfe834a077fbac693e6c9d7e iio: light: gp2ap020a00f: Switch to sparse friendly iio_device_claim/release_direct()
d793d614dc3f771901d3d10c5079830743dec897 iio: light: isl29125: Switch to sparse friendly iio_device_claim/release_direct()
8dd92667f0a55ca5b848bae36bbf7ad4a8837ccc iio: light: as73211: Use guard() and move mode switch into inner write_raw fucntion
6025d20bc3ed7f4748742b30ca131bac0da6b254 iio: light: as73211: Switch to sparse friendly iio_device_claim/release_direct()
05e50a1da59261873e9033d7f96ed9fdbe9e28e0 iio: light: ltr501: Factor out IIO_INFO_RAW leg of read_raw() callback.
5a7387f208e55ab33f389e3eb1584dd873c40acb iio: light: ltr501: Factor out core of write_raw() where direct mode claim is held.
2983ad971d02489a753df6ea44027c231baad555 iio: light: ltr501: Switch to sparse friendly iio_device_claim/release_direct()
7e8c0ec196e789ea5a47e86bba0be4ce8345f447 iio: light: opt4060: Switch to sparse friendly iio_device_claim/release_direct()
e08acc4c82a3305c1c9c57d2f148d4d21ae949ce iio: light: rohm-bu27034: Switch to sparse friendly iio_device_claim/release_direct()
9c97c7d2a9019da73c87839ccb4baa3d75095fc0 iio: light: rpr0521: Factor out handling of IIO_INFO_RAW and use guard()
e0dc0feb991b07df6b4b80d5fd417a3967b8ebb7 iio: light: rpr0521: Switch to sparse friendly iio_device_claim/release_direct()
43622f88b06d04fee68e131ed81f69873c8a3e98 iio: light: si1145: Switch to sparse friendly iio_device_claim/release_direct()
565e9c17e4dc4ce870c9d2b8c988a50744fff9e6 iio: light: st_uvis25: Switch to sparse friendly iio_device_claim/release_direct()
65a6ce5aeb82f1446fef4bd915319f5414ddecfa iio: light: tcs3414: Switch to sparse friendly iio_device_claim/release_direct()
abce31c33db6c2c8632214e126fde2e6423279cf iio: light: tcs3472: Switch to sparse friendly iio_device_claim/release_direct()
8d7c205ff9ff8fedd86d704c21f80471f0de7547 iio: light: vcnl4000: Switch to sparse friendly iio_device_claim/release_direct()
cac2bc675bcfa1441283fd0f438a709dba419840 iio: light: vcnl4035: Switch to sparse friendly iio_device_claim/release_direct()
42b1a2663f4b7630f3a2793969f9c8f2ff451db4 iio: light: al3010: Improve al3010_init error handling with dev_err_probe()
c0461f8e842495041c18b2c67647501d55c17441 iio: light: al3000a: Fix an error handling path in al3000a_probe()
b8154f3477c46453c8be3257d194cf5fdf5b5a23 iio: light: al3320a: Fix an error handling path in al3320a_probe()
0e5e21e23dd6ca4aaf96c99726230110b1a0b448 iio: light: al3010: Implement regmap support
1850e6ae7f91135d9224f58d5944ba2fd29261fc iio: light: al3320a: Implement regmap support
04f0bc81d6017b9ec80fbe0e00fe9ee02cfd42c4 dt-bindings: Add ROHM BD7970x variants
f026928c20ba47ce6ca7d52aaa28a834914ed580 iio: dac: bd79703 Store device address to 'address'
67c318c46cec4da84e24010029718f90812bdfff iio: dac: bd79703: Add chip data
25468dbb81fcc75cdaa9b2a0c2b652bc5c55a8a1 iio: dac: bd79703: Support BD79700 and BD79701
7a84e33afebd97b46b994c1d78d57ab88a180e9a iio: dac: bd79703: Support ROHM BD79702
ff2e2a5c524f414c2b9a5926835d871fb4291c06 iio: adc: ad7944: drop bits_per_word hack
59b51edf717b0661a2aad8eb6cc9ff09611830fe iio: adc: ad4000: Add support for SPI offload
66ac231508335ac1098eb6b7b58f2bc92b67ef98 Documentation: iio: ad4000: Add new supported parts
d66b2c84fb675b6ac2ffe285bf447b18badf6e4b Documentation: iio: ad4000: Add IIO Device characteristics section
8c411d4b96554972edc3b571cbef2d59fa0d907f Documentation: iio: ad4000: Describe offload support
8712e4986e7ce42a14c762c4c350f290989986a5 iio: adc: ad7124: Fix 3dB filter frequency reading
7dd17a4e98735b112e25860b3767901799ea0d61 iio: adc: ad7124: Remove ability to write filter_low_pass_3db_frequency
7df3a6eb5c396366c8de5687a2c9dde42dcd66d7 iio: adc: ad7124: Make register naming consistent
36ee4794dd791e69f9402d5dc4a52968af36a936 iio: addac: ad74115: Switch to sparse friendly iio_device_claim/release_direct()
fef6da136ef2835f18995a45f7b48847cff17b35 iio: chemical: ccs811: Factor out handling of read of IIO_INFO_RAW to simplify error paths.
e9786c540804c354cd503864208f6ca54fea73b8 iio: chemical: ccs811: Switch to sparse friendly iio_device_claim/release_direct()
3976dc8323408f2b10d03f271d1f1b8f6eacd41b iio: chemical: atlas-sensor: Switch to sparse friendly iio_device_claim/release_direct()
ba22e78635f9610276ef60d8361c3b1337cbff57 iio: chemical: scd4x: Switch to sparse friendly iio_device_claim/release_direct()
0ceb75d0afae08ea917bbd0c195403549151c05b iio: common: scmi: Switch to sparse friendly iio_device_claim/release_direct()
f664ab98b2385c53b60cada81da576fb5cf2c6f6 iio: common: st_sensors: Switch to sparse friendly iio_device_claim/release_direct()
fcc065fdf52fc8da44b17125449838118a4aeeff iio: gyro: adxrs290: Switch to sparse friendly iio_device_claim/release_direct()
6c9dc1e8f296effd17f36a4653f6928c17a16dce iio: health: max30102: Switch to sparse friendly iio_device_claim/release_direct()
d9e6b59e5ba942e7d804588e778bf0bdbbd6cca7 iio: humidity: hdc100x: Use guard(mutex) to simplify code flow
0d51e888e03074591a83ea6458d58a25e303d90a iio: humidity: hdc100x: Switch to sparse friendly iio_device_claim/release_direct()
35a34861ce8f719a32dc375a8c200dcf4774f21e iio: humidity: hdc2010: Switch to sparse friendly iio_device_claim/release_direct()
db532a4114c7d35c3cf53a960e92ac4b00aea49c iio: humidity: hts211: Factor out everything under direct mode claim into helper functions.
ca75b9fb28d6c61f45be36269e0f2ef4f0cd17e0 iio: humidity: hts211: Switch to sparse friendly iio_device_claim/release_direct()
cbff19a382bbedd2a247ca9fc52fc1a884f13ac3 iio: imu: inv_icm42600: Switch to sparse friendly iio_device_claim/release_direct()
4455bc5c303ba93720f5944b7230698661514651 iio: imu: inv_mpu6050: Switch to sparse friendly iio_device_claim/release_direct()
59d3109aabf10af0451fff862e9bc0a3bd48f0b7 iio: imu: smi240: Switch to sparse friendly iio_device_claim/release_direct()
ee56bbcaad718a73058a80c500def21755715a24 iio: imu: st_lsm6dsx: Factor out parts of st_lsm6dsx_shub_write_raw() to allow direct returns
a332a90eacd1fe6e5031f9b4dd0007c1f0375f02 iio: imu: st_lsm6dsx: Switch to sparse friendly claim/release_direct()
0daeba3edabf61a273779280153903e6a0bca4be iio: imu: st_lsm6dsx: Switch to sparse friendly iio_device_claim/release_direct()
b5228482ebb9239c494e51aa8814ba1b4033d20a iio: magnetometer: mag3110: Factor out core of read/write_raw() and use guard() to simplify code flow.
587895606e1193cecc16adc650d7d20b719fa86c iio: magnetometer: mag3110: Switch to sparse friendly iio_device_claim/release_direct()
e0a4d6a93eb10ab255cd50fcc5375cc788e32ec5 iio: magnetometer: rm3100: Switch to sparse friendly iio_device_claim/release_direct()
74fc7aacda0f97758df9b2a0ddfe385a6d0e1f35 iio: pressure: dlhl60d: Switch to sparse friendly iio_device_claim/release_direct()
b2a3a51000a71cd33337b05b5a3df78ba89a6727 iio: pressure: icp10100: Switch to sparse friendly iio_device_claim/release_direct()
770ee1a2c5d99a72914f521f894d6d1c0624837a iio: pressure: mpl3115: factor out core of IIO_INFO_RAW read to simplify code flow
d2de91b3eded57bc02a59ce154080cade7e7917b iio: pressure: mpl3115: Switch to sparse friendly iio_device_claim/release_direct()
1bfa7698bc9f5ec510d6082dc8f4fd4a58059764 iio: pressure: ms5611: Switch to sparse friendly iio_device_claim/release_direct()
71a998e791d828eae5dee08fa838d29a1297d80b iio: pressure: rohm-bm1390: Switch to sparse friendly iio_device_claim/release_direct()
66024cb953d2a89078374cff459c0cefaa4c576b iio: pressure: zpa2326: Switch to sparse friendly iio_device_claim/release_direct()
9dc7ed3bfe437b3a9fc5399fbe594a4b054eeeec iio: proximity: hx9023s: Switch to sparse friendly iio_device_claim/release_direct()
3e3f57659b3d1affc21c8315164fc60e3d2ed7c5 iio: proximity: pulsed-light: Switch to sparse friendly iio_device_claim/release_direct()
0ed4424478d36c8301dd4fbc18a49eafb5e67569 iio: proximity: sx9500: Switch to sparse friendly iio_device_claim/release_direct()
3332487099013f48108080f9c8ffeaddbef3724e iio: temp: maxim_thermocouple: Switch to sparse friendly iio_device_claim/release_direct()
e2729d5e04b9d1e76fb94373ffb27a85e6d9020b iio: temp: maxim_thermocouple: Drop unused mutex.h include.
692760702f80abb227cb6cd1f961cf13a4088b4c staging: iio: ad5933: Switch to sparse friendly iio_device_claim/release_direct()
5d1dff5b45b7e81206ada46ae996f58129a68a7c iio: Adjust internals of handling of direct mode claiming to suit new API.
ebe0b2a86a9ea995eaa934d146edd1545bdc8505 dt-bindings: iio: adc: ad7380: add AD7389-4
abb97cc0ff56b103fb74239ea08a601dd1633746 iio: adc: ad7380: rename internal_ref_only
d63a749bf75a8e44add76cbeb470ddac22b45352 iio: adc: ad7380: move internal reference voltage to chip_info
98a002674856f9452ffe225b6d61d848d1c0e79d iio: adc: ad7380: add ad7389-4
81a481f6256414b4e1ee2b014fc5f8e5e9d1678b Documentation: iio: ad7380: add AD7389-4
81fe5529e812d7176ff1e48783978504239a990e dt-bindings: iio: adc: adi,ad7606: add SPI offload properties
89e1f95a61e54a5d74e819d311920e8ac002213b doc: iio: ad7606: describe offload support
e96d35faf357743d4a46ae4ba2da98cba0930b83 iio: adc: ad7606: add SPI offload support
2a44c3ed8063e9bb0254b3bbcd13a853ef80cbed MAINTAINERS: IIO: Update reviewers for the subsystem
a34b88b48a15f5d49207966fa78e14e71e16ac6c iio: bd79124: Use set_rv and set_multiple_rv
0f8d8b3548fbbc1ee04ffa5a9bee4e57d3cf447c iio: dac: ad5592r: destroy mutexes in detach paths
135e101f4dd6e4177a1fbe587cb484f5827b4b88 iio: dac: ad5592r: use lock guards
8a2d2326f5ef42e34bd2c946ae74d6ff7c2f2767 iio: dac: ad5592r: use new GPIO line value setter callbacks
6c6881af0172c7dfab633346f05347e6fd30c610 iio: adc: ti-ads7950: use new GPIO line value setter callbacks
3bb36fe0587aa23b8fd739c3df9ff02049cc7789 iio: adc: ad4130: use new GPIO line value setter callbacks
b8b3ea642911dacd0b99bc7196e8f6e64a48393d iio: addac: ad74413r: use new GPIO line value setter callbacks
c3c8492cecf03811782e7c81fcaf5304866c4f48 iio: addac: ad74115: use new GPIO line value setter callbacks
085831cfce61fc5e326f31eec1976414e71f4c17 dt-bindings: ROHM BD79104 ADC
7af2ea72d680327069ad8d9cd63052369e99bbb7 iio: adc: ti-adc128s052: Simplify using be16_to_cpu()
6c41d590722c5753d9f15b73d7724a7950c36bf2 iio: adc: ti-adc128s052: Be consistent with arrays
804757a221a9258eca90129aff4b136abe335446 iio: adc: ti-adc128s052: Use devm_mutex_init()
944de7fce763f6233a03fdc496630ae0e259015f iio: adc: ti-adc128s052: Simplify using guard(mutex)
fbc18f27cf214347d121ceb943b0ac07b5f07249 iio: adc: ti-adc128s052: Support ROHM BD79104
3716068cb84dafaa9776ea703c3998a330aae061 MAINTAINERS: A driver for TI/ROHM ADCs
6b4079ccbfef213cb418e5a9cf4386393db1e6ea dt-bindings: iio: imu: icm42600: add interrupt naming support
b1ba43263e616342185c4d1ced2e96dee4f96d39 iio: imu: inv_icm42600: switch to use generic name irq get
029035636de37395124a602c830152ef39a35fab iio: dac: adi-axi-dac: add cntrl chan check
ede84c4556598b8899a93890d881bd407650c344 docs: iio: add documentation for ad3552r driver
2086321576425361e8ea0052d9ef6eec55f99a6f iio: backend: add support for data source get
ca74d0eb06e0e05426f2494aa2f4c392366c2d8a iio: dac: adi-axi-dac: add data source get
b1c5d68ea66e511dfb16cd0e6a730488bd3c3317 iio: dac: ad3552r-hs: add support for internal ramp
e5cdb098a3cb165d52282ffc3a6448642953ea13 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
3f4bc0b11684ed1ebb46c081b77f1135869bf3dc iio: adc: ad7768-1: convert driver to use regmap
1fa0f4ea5660bf4731cf8f51c4ad923070b27fc8 iio: adc: ad7768-1: Add reset gpio
ef24ea86eff5dc82f877e2057330da3c463f17cf iio: adc: ad7768-1: Move buffer allocation to a separate function
70788d26ae1c482dba843efcc0cf166c2ba36a38 iio: normalize array sentinel style
6f18d174b73d0ceeaa341f46c0986436b3aefc9a bus: mhi: ep: Update read pointer only after buffer is written
cdf9956b6974206e1fd20e9bd30842df9714c5b8 thunderbolt: Introduce domain event message handler
785da9e6a1bd9e00d7494e37cbca2f66e48375b8 thunderbolt: Notify userspace about software CM tunneling events
607063f08e5c5aca9a40015843952389126b6be1 thunderbolt: Notify userspace about firmware CM tunneling events
36f6f7e2d4d094c828977938eaa4949ec5439380 Documentation/admin-guide: Document Thunderbolt/USB4 tunneling events
99b11851e5ed599c626d26834e57e3df2e31fffd fpga: m10bmc-sec: change contact for secure update driver
89ecf105143b39c22f49c18da451e88578e08c03 usb: typec: mux: fsa4480: add regulator support
c0a1d1e9a48f36086ef5a2863844175476bd3b8e dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
db476ffab1df60ec18b87ff3b5ebec46f852de37 USB: host: omap: Do not enable by default during compile testing
e6f9fd8e63ddbb2bff56d2082242c948b8bca53f usb: typec: ucsi: huawei_gaokun: add error checking
0bc3e641157c32d3bf23d3e14aefb159842d74ab usb: typec: ucsi: Fix unmet dependencies for UCSI_HUAWEI_GAOKUN
af076a41f8a28faf9ceb9dd2d88aef2c202ef39a usb: dwc2: also exit clock_gating when stopping udc while suspended
73fb0ec9436ae87bcae067ce35d6cdd72bade86c usb: acpi: Prevent null pointer dereference in usb_acpi_add_usb4_devlink()
5cf4f055c5ae257cbfe142ffe9b4b3f7cc7d3d74 usb: gadget: udc: renesas_usb3: remove unnecessary NULL check before phy_exit()
f4239ace2dd8606f6824757f192965a95746da05 usb: typec: ucsi: fix Clang -Wsign-conversion warning
495df45f38c8ba3d74c3180a0a13a0ecbfa717d1 dt-bindings: usb: usb-device: relax compatible pattern to a contains
45ebb7baf2356c3d9118c40216ad5b3d0d516b15 usb: dwc3: qcom: use modern PM macros
4c0fca65d10548f68c040ed49bf1860ce0dda9b9 usb: dwc3: qcom: Fix error handling in probe
384455c791740717f457409415d9e9c219436575 dt-bindings: usb: generic-ehci: Add VIA/WonderMedia compatible
11e80d371bbb02b993caff546a9217eef864232d dt-bindings: usb: usb-switch: Allow data-lanes property in port
3baea29dc0a7b561170d7082f831a613ae6aa56e usb: gadget: u_serial: Implement remote wakeup capability
92557dea58f7e451185b4ef0a582cf46221fe4ed mxser: Use non-hybrid PCI devres API
05f31711af6417da19a4fb4b46b41039d569dabc dt-bindings: serial: mediatek,uart: Add compatible for MT6893
be4e3097c1f800b0f39e7e60b2b28eb6603f5d06 tty: Remove unused API tty_port_register_device_serdev()
e6afad4587c9b40a98cf26e73c55a2fb953ee6dd dt-bindings: serial: amlogic,meson-uart: Add compatible string for S6/S7/S7D
3eabc1a34b95c39c698fd659babdfd9af05ef845 tty: simplify throttling using guard()s
f49573f2f53e0f6f74a58895437a46580d1a0033 tty: use lock guard()s in tty_io
1404d3509c768732be51d0acf8330689936a692a serial: switch uart_port::iotype to enum uart_iotype
31e0b7863c9bf97bc3a6d735cb4956c929134a80 serial: rename local uart_port_lock() -> uart_port_ref_lock()
2b369a1e9930ef6c13858b0ed082401d731e4936 serial: use uart_port_ref_lock() helper
7ba4f02e12e6f2409c5b2afae2963089b5673482 serial: 8250: unexport serial8250_rpm_*() functions
cb0dde4d058b1fe7fc80d851b16c6687f461214b comedi: ni_pcidio: Do not bother filling buffer with 0xaa byte values
e7199b6b591eead7dc516a639a5b618f1e3cd207 comedi: access buffer data page-by-page
5117f28a7d78d00a44d03463115a0f295dbbb1ff comedi: remove the mapping of the Comedi buffer in vmalloc address space
fd1575e28a325b9b43fb4e182d1ee001b360f040 comedi: allocate DMA coherent buffer as individual pages
2a87a55f2281a1096d9e77ac6309b9128c107d97 irqdomain: cdx: Switch to of_fwnode_handle()
dbc8c84d5c2e200c79393c17896bdc65e6daef30 misc: rtsx: Remove deadcode
6813fc8d0d235a3966de23ec2b82bfe3f3aa52bd misc: cardreader: Use non-hybrid PCI devres API
93bb9e5c02c59198e8a0216eb895ceb9e20bb52f misc: cardreader: Return -EBUSY if regions are busy
d0fd663a0b0a64436a92ef8321de5e9d049b6e04 git-resolve: add SPDX and copyright line
31b636d2c41613e3bd36256a4bd53e9dacfa2677 char: misc: restrict the dynamic range to exclude reserved minors
45f0de4f8dc385cd8959d884cd89b3b84c76b7f9 char: misc: add test cases
77feb17c950e03dd0c0d4a64642f3e658679fe3c rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
0dbd55e96fe4afba826a8084363d1caf9f0986d5 staging: sm750fb: Remove ddk750_sii164
911ab08c0c2879c50469746dec7b3d52b3642918 staging: sm750fb: remove ddk750_dvi
8d2edd726e02ad570512159a9b97a47266ddf074 staging: sm750fb: remove ddk750_hwi2c
9a7988fa4d80a49fa444f7717837ebfd35b34181 staging: sm750fb: remove irrelevant TODO line
8ba7c33be02ca099470b3acc21f859b3be4d1d61 staging: gpib: Fix request_system_control in gpio
f56f2d6c9b6514866d489da6175a6cc9a95af02d staging: gpib: Fix setting controller-in-charge
2eab123b6e643c0a11d9bc31f8a63078bf38734d staging: gpib: Enable SRQ irq on request_system_control
b56611d934bbd8b62ef3ee54c0edb7e0c973892d staging: gpib: Remove dependency on LED subsystem
8da1ce7ec08d3079d63709ead2ab56c32f2af744 staging: gpib: Remove atn_asserted global variable
427ab512c2c8784686738ade287e5eb52bd8292a staging: gpib: Change error code for no listener
125cda86d1970572cf3d0086ad34cbae1f0c6afb staging: gpib: Cleanup allocate_gpios code
13f3e2c27161adc0c30c5a3ed72691e175163729 staging: gpib: Set control lines in attach
e0138bbbb38a2a838ff9d90eeb88ad953b608fc1 staging: rtl8723bs: remove multiple blank lines
31c2d3287abd2af7f7876fea4b646829afef1c36 staging: sm750fb: change `enum dpms` to snake_case
366cf0c3af1aac03c2bf08cf4b11f4ab9cba73e4 tty/vt: Use KVAL instead of use bit operation
f92217683a44f79759d805194d6d36af1bde6e10 tty/vt: Gather the code that outputs char with utf8 in mind
cb0ce93c8ba6882c591e7776a258cfd483af5717 Revert "vt: fix comment vs definition mismatch"
ab67c4622c3618edc35e623b53a0fd1a0a1ef062 Revert "vt: remove zero-white-space handling from conv_uni_to_pc()"
7eaf91626e1c02e46382ed154e389bb08074865b Revert "vt: pad double-width code points with a zero-white-space"
a01caec7c60c4875c10c4363a05ce60506cb2daa Revert "vt: update ucs_width.c following latest gen_ucs_width.py"
7a149499f6b6b7789a45752c7bbf1669b69cdd0b Revert "vt: update gen_ucs_width.py to produce more space efficient tables"
3cf3987b572f71ee609d73601ccfe785dd4ffd50 Revert "vt: support Unicode recomposition"
6cccf837ac8d72e13c651f60d93545f9fb4e84ed Revert "vt: create ucs_recompose.c using gen_ucs_recompose.py"
06df3bcefa1ef8d0b36164880163f9e2d9349246 Revert "vt: introduce gen_ucs_recompose.py to create ucs_recompose.c"
67a4bb27461b0e3b39b27db688b5981b6eb62175 Revert "vt: update ucs_width.c using gen_ucs_width.py"
b1614dd1aef4bb5a37cf422fc6d7403d68a397c1 Revert "vt: introduce gen_ucs_width.py to create ucs_width.c"
d3e92076c1af713e65edac109499c25c37f38c16 Revert "vt: properly support zero-width Unicode code points"
e42e607aefc4132d508a0e5724b5d0975d0a53e8 Revert "vt: move unicode processing to a separate file"
3702f72748b2cf91f5b7aefa4038e226f1a5fc81 Revert "vt: minor cleanup to vc_translate_unicode()"
d066989a3d41bc75c537b86bcdb2911fc5ffdb07 vt: minor cleanup to vc_translate_unicode()
07bc3f442f47b4d158468c2e0146475bdf009091 vt: move unicode processing to a separate file
95b05de0a56699392e67590d000df76fedec609a vt: properly support zero-width Unicode code points
b11a041179e70abac27e0e4a6a3cb1f8781b9750 vt: introduce gen_ucs_width_table.py to create ucs_width_table.h
05ea6d71aa7a4f42c773c96dcd1519ac0dcdec86 vt: create ucs_width_table.h with gen_ucs_width_table.py
54cda9201c673fd1c5de189d961670999232e49d vt: use new tables in ucs.c
03c6de017b2a9eaa1062566c6e70cf0ed72e24d9 vt: introduce gen_ucs_recompose_table.py to create ucs_recompose_table.h
9bd73840935746dccef20dbcb509317c8e718f08 vt: create ucs_recompose_table.h with gen_ucs_recompose_table.py
b5c574995d842d241d810f3a6a3ebb03c52d57fa vt: support Unicode recomposition
5617aeb14a4381e4ee61778c91ed90a615275f39 vt: pad double-width code points with a zero-width space
ffae2340a6af9beb580f107ad28afde7b57dea5b vt: remove zero-width-space handling from conv_uni_to_pc()
ad934777f0f15c8cea042b6a81deaa7fe53b6dea vt: update gen_ucs_width_table.py to make tables more space efficient
d8f81c82b13fcbf93fae688cee1995260cfa59de vt: refresh ucs_width_table.h and adjust code in ucs.c accordingly
c2d2c5c0d631f7de9697870e4eec89289177d445 vt: move UCS tables to the "shipped" form
55ba5375ba1c45404a917aed4f772da9a82fe723 MIPS: rb532: gpio: use new line value setter callbacks
64f3322bea9404d2dd1e8bcdc5fb025044e48d96 MIPS: bcm63xx: gpio: use new line value setter callbacks
68bdc4dc1130ec5a3d9fdc1b4d90cdc9e39a8792 MIPS: alchemy: gpio: use new line value setter callbacks
37022f745b58436e7d3c3c924c78d78a139b00e7 MIPS: txx9: gpio: use new line value setter callbacks
3b61b6a369d9d81ffaa8a87045782352d08a91aa mips: dts: realtek: Add MDIO controller
6d223b8ffcd1593d032b71875def2daa71c53111 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
0f4ae7c6ecb89bfda026d210dcf8216fb67d2333 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
76c43eb507bc1162850fdae6cc44790d1c9a83ea MIPS: SMP: Implement parallel CPU bring up for EyeQ
cd956a5cb48aaccfa63291b4efd289d2f1e5b025 mips: ptrace: Improve code formatting and indentation
9f6d908adabc11e5b407743696dbb333894b022e MIPS: BCM63XX: Replace strcpy() with strscpy() in board_prom_init()
3b3704261e851e25983860e4c352f1f73786f4ab MIPS: Replace strcpy() with strscpy() in vpe_elfload()
4f822ad5ee944ffafc21937a32dd055f1df5c28d Merge 6.15-rc4 into char-misc-next
689835c00ec7b78f3c828e796895661c13584a64 Merge 6.15-rc4 into tty-next
615dca38c2eae55aff80050275931c87a812b48c Merge 6.15-rc4 into usb-next
af73692e7b486497b8983d7cabbcd5e4dcf5cb98 dt-bindings: interconnect: Correct indentation and style in DTS example
40ef9b6b778fee32b33ff52b5e9c07113b6c6435 interconnect: qcom: sm8650: enable QoS configuration
c5c967733c5e187bc8f9993f3e8acee65d3215f2 dt-bindings: interconnect: sm8650: document the MASTER_APSS_NOC
463f2eaa203aa04373cce87d9475fb9cdb09c8d9 interconnect: qcom: sm8650: add the MASTER_APSS_NOC
9f52aecc952ddf307571517d5c91136c8c4e87c9 coresight: Fixes device's owner field for registered using coresight_init_driver()
13e3a882bc85d22861b87bfd140d11989fbe3f83 dt-bindings: arm: arm,coresight-static-replicator: add optional clocks
924577e4f6ca473de1528953a0e13505fae61d7b ovl: Fix nested backing file paths
a6fcfe9bb26df18ba7b5c4d064edd13c80ea2466 ovl: make redirect/metacopy rejection consistent
5ef7bcdeecc982ae17d13b682a85123c7d74b200 ovl: relax redirect/metacopy requirements for lower -> data redirect
b71db54ef3b86c94eb87f68a6d4d3d866e704a4a ovl: don't require "metacopy=on" for "verity"
50e638beb67e020a9124d77bd8a88bde3cd380e3 ovl: Use str_on_off() helper in ovl_show_options()
a03a0a08c6fe5e50c1b12ea41b9e228e7f649c22 coresight: catu: Introduce refcount and spinlock for enabling/disabling
f6028eeeb5e4cf86f93f805098c84974a79bba8a coresight: core: Disable helpers for devices that fail to enable
8a39f1c870e9d6fbac5638f3a42a6a6363829c49 ovl: Check for NULL d_inode() in ovl_dentry_upper()
fc7fed6f77f94f2fd9a7557020503e146eb0ce38 coresight: Convert tag clear function to take a struct csdev_access
a4e65842e1142aa18ef36113fbd81d614eaefe5a coresight: Only check bottom two claim bits
a244a18c15fef479bce3eee68ffcab4a393b7b51 coresight: Add claim tag warnings and debug messages
a1b0e77ce517ec03a50e14abf3cb1da9f6ccd59e coresight: etm3x: Convert raw base pointer to struct coresight access
7cd6368657f1ee372aac902da911def75afe8477 coresight: Clear self hosted claim tag on probe
48a5126be08514e1d8c9d67a7bf66af36ea6e02d coresight: Remove inlines from static function definitions
e6e6b692865d333d79d25c761c53b19e73e9653f coresight: Remove extern from function declarations
b104a941a94e16c806f2f3b8877e257c3285be65 coresight: Add a KUnit test for coresight_find_default_sink()
20acf4dd46e4c0905676ad2a1d9a32041469893f char: misc: make miscdevice unit test built-in only
d4453c58369fff24b8ba187d2375666f69ec1b18 Revert "char: misc: make miscdevice unit test built-in only"
96366bf155ab57580e450d659a9edb3163b717d8 Revert "char: misc: add test cases"
f51159c05137dda05b425be70cd6c05f54a997c0 tty: serial: samsung_tty: support 18 uart ports
c40b91e38eb8d4489def095d62ab476d45871323 8250: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
a883620602758832f81fe042be778e57174add3a serdev: Refine several error or debug messages
3fc0810497a697b84dfe36f6011bd04c5e21d39b usb: gadget: g_ffs: Adjust f_ffs[0] allocation type
ea34925f5b2ee48d7b8b47bc041e381a3cb637cc usb: gadget: hid: allow dynamic interval configuration via configfs
7fcdfaf37272669dec131963745bf51c360724ac dt-bindings: usb: Introduce usb-hub.yaml
fc259b024cb3e901d8f62ea4f305bccff587fd33 dt-bindings: usb: Add binding for PS5511 hub controller
76cbb3eabf0b5f3048c4f988504e58beaf040eb7 dt-bindings: usb: realtek,rts5411: Adapt usb-hub.yaml
588d032e9e566997db3213dee145dbe3bda297b6 usb: misc: onboard_usb_dev: Add Parade PS5511 hub support
5ee558c5d9e9c464bcecb68b3c1d1f9690747a64 vt: add new dynamically generated files to .gitignore
c1e36b07df08682656ecc38cadba03076378bd7c staging: sm750fb: rename sm750_hw_cursor_setSize
8f168c835ec1a6599e9f0f4a7dbf71fda69d5f2a staging: sm750fb: rename sm750_hw_cursor_setPos
5a32b7d9602120d4b4faff31a4f710bd3f35d40b staging: sm750fb: rename sm750_hw_cursor_setColor
dcb66f73854f338bf457ec0573f7a3b1104b3d6a staging: sm750fb: rename sm750_hw_cursor_setData
a50ae5bc83d64387425a19aad05850585e9a6c11 staging: sm750fb: rename sm750_hw_cursor_setData2
75d9d7c29b7f00045d859226592f2917b31b997e staging: gpib: Fix lpvo request_system_control
417ce77ef466580c2850fdd4a7bf5f0a97147cb8 staging: gpib: Avoid unused variable warnings
7f4de1867ef9a787c618e6eb1540b34fef2643ae misc: echo: Remove
1281f0ae2d0dd278d4812b58fbe26e4c2b8b07c3 MAINTAINERS: Fix XILINX SD-FEC entry
09f9adbcea38477b37ba63743c7538d2bdcd95a2 mei: Cast the cb->ext_hdr allocation type
97e72c1e0c5424cd8d7b95c31144e713c44c4244 virt: acrn: Remove unused list 'acrn_irqfd_clients'
a87564088226dd78fbc11612c06c6380d81e7008 mux: mmio: Add missing word in error message
702a09507d808a8cc844ac35a8cf00b4d652dab0 mux: adgs1408: simplify with spi_get_device_match_data()
7ea3876af994e4fd8065af0314bce6619e73667a mux: adg792a: remove incorrect of_match_ptr annotation
61de83fd8256e185588670d3cf0bccc3e913819c mux: mmio: Do not use syscon helper to build regmap
08e2a660b1601963ced37ac8e8d8c134a97f167e counter: interrupt-cnt: Convert atomic_t -> atomic_long_t
7351312632e831e51383f48957d47712fae791ef counter: interrupt-cnt: Protect enable/disable OPs with mutex
c553aa1b03719400a30d9387477190d4743fc1de iio: adc: ad7173: fix compiling without gpiolib
3f5fd1717ae9497215f22aa748fc2c09df88b0e3 iio: adc: ad7606: fix raw read for 18-bit chips
89944d88f8795c6c89b9514cb365998145511cd4 iio: adc: ad7606_spi: fix reg write value mask
5aaf6a8cc3305e1000417f6fac9d131c47db9117 ovl: Replace offsetof() with struct_size() in ovl_cache_entry_new()
7314166ee7592513c77cfbb8ff579f376039f9c4 ovl: Replace offsetof() with struct_size() in ovl_stack_free()
6f9ccdad0feaef58b05f07e0fc9d31004147177c ovl: Annotate struct ovl_entry with __counted_by()
692a497eb748fa597918f1faa11e77465b23cc00 USB: serial: ti_usb_3410_5052: drop bogus read urb check
e9ddb37834eb93b9840ac9aa93a36d70f27c3e32 tomoyo: update mailing lists
6ebf1982038af12f3588417e4fd0417d2551da28 fpga: fix potential null pointer deref in fpga_mgr_test_img_load_sgt()
196d05a39caeb9c2bdf48ec3589af087f9217b0e EISA: Move devlist.h out of obj to always
deeeaf6a522160fb262edd76e70240330e4ff8a6 coresight: replicator: Fix panic for clearing claim tag
798f589092770f5c584f4a6829fc10e595856239 coresight: Disable MMIO logging for coresight stm driver
921fece3268c3bf2e8c20dd17ff9e5454fa16fda iio: dac: adi-axi-dac: fix bus read
e2f820014239df9360064079ae93f838ff3b7f8c iio: imu: inv_icm42600: Fix temperature calculation
e9c695067b68da6b39e0d70cd4a061d0f70050d3 dt-bindings: mux: add optional regulator binding to gpio mux
12d3c69ba2734b5908e0ac8ac2dcbd0cc28fef3a mux: gpio: add optional regulator support
aad548a95393cd08ad029fb2393a88d1b9ec1c48 coresight: cti: Replace inclusion by struct fwnode_handle forward declaration
9761037d28327e0d4ee9586a8210ef6462c2c757 mux: adgs1408: fix Wvoid-pointer-to-enum-cast warning
788aa64c01f1262310b4c1fb827a36df170d86ea riscv: save the SR_SUM status over switches
19500c6dbc5c348564a6513c801ab0889300565a riscv: implement user_access_begin() and families
62135bf660b2c3887e22f33d3adbefedb4dc9c7a riscv: uaccess: use input constraints for ptr of __put_user()
cdf647e817143c9762c5bdf724ca2821a171f011 riscv: uaccess: use 'asm goto' for put_user()
f6bff7827a48e59cff1ef98aae72452d65174e0c riscv: uaccess: use 'asm_goto_output' for get_user()
259aaf03d7a03fe3c2f909deaeea7ce84ed47880 Merge patch series "riscv: uaccess: optimisations"
2940954c1ac527386e5203d4be8263d704491fbe riscv: vDSO: Remove --hash-style=both
0f733b5be9658b75496127e23e1f7edfc45bb423 dt-bindings: riscv: Add xsfvqmaccdod and xsfvqmaccqoq ISA extension description
2d147d77ae6e96c1c349a6ada0eac14111c3384a riscv: Add SiFive xsfvqmaccdod and xsfvqmaccqoq vendor extensions
e8fd215ed0eb814486d50b4835007cbc50b2c2b7 riscv: hwprobe: Document SiFive xsfvqmaccdod and xsfvqmaccqoq vendor extensions
1a6274f035346e76835d46096136dd3e6cca9575 riscv: hwprobe: Add SiFive vendor extension support and probe for xsfqmaccdod and xsfqmaccqoq
a5a15e07cbb900b59fbdb927189d24d1d01ad2e7 dt-bindings: riscv: Add xsfvfnrclipxfqf ISA extension description
e84fffe21b7498ff50aed3a96773993d04cfaed0 riscv: Add SiFive xsfvfnrclipxfqf vendor extension
659d664f7df8e5c094e260434bebd0efaa547e49 riscv: hwprobe: Document SiFive xsfvfnrclipxfqf vendor extension
1d91224394c92245942c402245370c4abb0fcbfb riscv: hwprobe: Add SiFive xsfvfnrclipxfqf vendor extension
d5ca02b25f5dbe44a25afe35cd75d49f1f0b9763 dt-bindings: riscv: Add xsfvfwmaccqqq ISA extension description
34e9b16b4b888988730ffab9a9039cfcf305942e riscv: Add SiFive xsfvfwmaccqqq vendor extension
a3ca43dc527159aa6f55058a9fa506fa720d6514 riscv: hwprobe: Document SiFive xsfvfwmaccqqq vendor extension
d9669e33c8fadb5f81287f4961f01e40c0a11c23 riscv: hwprobe: Add SiFive xsfvfwmaccqqq vendor extension
1a3f6980889df3fc90ad3e4a525061d2c138adba Merge patch series "riscv: Add vendor extensions support for SiFive"
73ed6faed58e5611abfb54c2f703eec091781d63 comedi: drivers: adl_pci9118.c: Edit file so that checkpatch.pl has 0 typo errors
0f73628e9da1ee39daf5f188190cdbaee5e0c98c thunderbolt: Do not double dequeue a configuration request
499a8cee812588905cc940837e69918c1649a19e iio: adc: ad4851: fix ad4858 chan pointer handling
991919e969043a4422dfebbcadf600a5d28b94e4 Merge 6.15-rc6 into char-misc-next
ab6dc9a6c721c2eed867c157447764ae68ff9b7e Merge 6.15-rc6 into usb-next
3349e275067f94ffb4141989aed9cbae7409429b Merge 6.15-rc6 into staging-next
4d92e7c5ccadc79764674ffc2c88d329aabbb7e0 bus: mhi: host: Fix conflict between power_up and SYSERR
ce7cc522e9ffbad8663cb0b69eba928107b5909c bus: mhi: host: pci_generic: Remove redundant assign resource usage
6348f62ef7ecc5855b710a7d4ea682425c38bb80 bus: mhi: host: pci_generic: Add Telit FN920C04 modem support
40f682ae5086366d51e29e66eb8a344501245d0d coresight: etm4x: Extract the trace unit controlling
5fa96c83b81e50833274f3b450ee9a8c0b2172bc coresight: Introduce pause and resume APIs for source
0814151bae4b50d49514666b5f06920ce3eb829b coresight: etm4x: Hook pause and resume callbacks
abffe22e93d7a25b69a8884fda6a50ed81d7ae06 coresight: perf: Support AUX trace pause and resume
d5f7e4bea90f2e0630b0c76b0f6cf64304c5b514 coresight: tmc: Re-enable sink after buffer update
973f47a9886ac45525985790dffbf5ddeb5097a9 coresight: perf: Update buffer on AUX pause
5161890f13623175924376bc423edb63d9cb28b5 Documentation: coresight: Document AUX pause and resume
d23bc38e8aa4efbd617bf660bb1a25fee9f6c177 coresight: tmc: fix failure to disable/enable ETF after reading
ace2cd11a27231efcb8a116a597edab2eef34957 counter: stm32-timer-cnt: add support for stm32mp25
7cdfbc0113d087348b8e65dd79276d0f57b89a10 iio: adc: ad7944: mask high bits on direct read
16038474e3a0263572f36326ef85057aaf341814 iio: accel: fxls8962af: Fix temperature calculation
9c78317b42e7c32523c91099859bc4721e9f75dd iio: accel: fxls8962af: Fix temperature scan element sign
b0779ea486061a1756892f4ea43e258e5dd559cd interconnect: qcom: sm8650: remove regmap config for mc_virt & clk_virt
5fed7fe33c2cd7104fc87b7bc699a7be892befa2 Merge branch 'icc-sa8775p' into icc-next
4cc7543eb494daae7d6282e17459e1b06eff82aa MIPS: SMP: Move the AP sync point before the non-parallel aware functions
3590692a136d75e39cd67b0f23e032669fcdbcd2 mips: dts: pic32: pic32mzda: Rename the sdhci nodename to match with common mmc-controller binding
2695b3c7fe4fa06a377ea0d66e3fe5fdb60310f0 MIPS: bcm63xx: nvram: avoid inefficient use of crc32_le_combine()
be8b4173719a61fdd8379e86895d855775cf5f91 dt-bindings: mips: Add EcoNet platform binding
35fb26f94dfa1b291086b84b2421f957214824d1 mips: Add EcoNet MIPS platform support
abc2d0bc2cb7c1412b8b254c0446f94b3e203c7c dt-bindings: vendor-prefixes: Add SmartFiber
0ec4887009729297f7c10368084e41a8a9fbbd0e mips: dts: Add EcoNet DTS with EN751221 and SmartFiber XP8421-B board
faefb0a59c5914b7b8f737e2ec5c82822e5bc4c7 MAINTAINERS: Add entry for newly added EcoNet platform.
ee811bc733be5c57a2bfecdf2f6f5d4db466200a coresight: etm4x: Fix timestamp bit field handling
895b12b7d7b8c651f73f57a1ea040d35aa7048cb coresight/etm4: fix missing disable active config
53b9e2659719b04f5ba7593f2af0f2335f75e94a coresight: holding cscfg_csdev_lock while removing cscfg from csdev
408c97c4a5e0b634dcd15bf8b8808b382e888164 coresight: prevent deactivate active config while enabling the config
d5f4d0d2d7fcaa68adf12e470177c29aa818a421 Merge tag 'thunderbolt-for-v6.15-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
6381f9950440f78bc89b4384292a613e721f604e Merge tag 'thunderbolt-for-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
597f5c2f4128350bd5f549af6074417d296b4618 usb: xhci: Don't log transfer ring segment list on errors
59d50e53e070ce03c811e31c4fb583d3b0f88cfc usb: xhci: Add debugfs support for xHCI port bandwidth
22f9b3c2f33d1dd8bf32f7c20f4eb16489259013 usb: xhci: relocate pre-allocation initialization
84f007707f21f46323ca310da0e4639d73c22b72 usb: xhci: move device slot enabling register write
743cb737a62fc22d1e472bc07258a6f8430a399c usb: xhci: move command ring pointer write
1711b255484a1a0613a194ca7897efba6db17159 usb: xhci: refactor xhci_set_cmd_ring_deq()
44455f666b4ba3c3394966827e8923c491274b38 usb: xhci: move DCBAA pointer write
943f7fddaa49cc797a2ccdff84f69ae4e6b87d40 usb: xhci: move doorbell array pointer assignment
d41031bc8d80116e21e948e2dd38c6c7238165c9 usb: xhci: move enabling of USB 3 device notifications
0ff49390aad8a6483687fc66f64c8c52b6d6f3a4 usb: xhci: remove error handling from xhci_add_interrupter()
daed871b67abc156edbe099d5a4c573a65f8fc78 usb: xhci: move initialization of the primary interrupter
83d98dea48eb61667465583022ae03b0c4056aa1 usb: xhci: add individual allocation checks in xhci_mem_init()
3d5b8a0e0af4df8fe70b244a5d84a559b6ad5558 usb: xhci: cleanup xhci_mem_init()
1fdeb069053f65e974c6fd945c85fcb854e6c199 usb: xhci: set requested IMODI to the closest supported value
9f7f74735ac295c9c32ac9152c362414e18d35cc usb: xhci: improve Interrupt Management register macros
f5bce30ad25e74899c54dda01c80ca6e2e7dc01b usb: xhci: guarantee that IMAN register is flushed
e1db856bd28891d70008880d7f1d3b8d1ea948fd usb: xhci: remove '0' write to write-1-to-clear register
7c6df26c3be7b1806cd2f2aad8fd4a5329d9145d usb: xhci: rework Event Ring Segment Table Size mask
74d7a757e8bcb753850c5e379c087c8424528f6a usb: xhci: rework Event Ring Segment Table Address mask
5f5816d190c1adaf41efd5c2ca880c53adc0e9d3 usb: xhci: cleanup IMOD register comments
bf9cce90da311aae5723681d74495099e417e8c7 usb: xhci: rename 'irq_pending' to 'iman'
f27c6da58f1129609a7de66e0034bde70f1349f4 usb: xhci: rename 'irq_control' to 'imod'
85c4aa0a456409511f4383811a88a3cb6b3af75c xhci: Add missing parameter description to xhci_get_endpoint_index()
0736299d090f5c6a1032678705c4bc0a9511a3db usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
324d45e53f1a36c88bc649dc39e0c8300a41be0a usb: typec: tcpm: move tcpm_queue_vdm_unlocked to asynchronous work
f9bd09ef2c04104a2be718fa8fc3939bb0ba1299 usb: typec: tcpm: Use configured PD revision for negotiation
19f795591947596b5b9efa86fd4b9058e45786e9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a541acceedf4f639f928f41fbb676b75946dc295 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
1c06aff9b82fc3795a80feeb23935b9a44b07e71 usb: gadget: u_serial: Avoid double unlock of serial_port_lock
4f78a9c7b8e86f8544e0363a22b367df6620b9ab dt-bindings: usb: Add Parade PS8833 Type-C retimer variant
e33ebb133a245a48b543d6eb79768a66f233656b usb: dwc3: qcom: Use bulk clock API and devres
89bb3dc13ac29a563f4e4c555e422882f64742bd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
2852788cfbe9ca1ab68509d65804413871f741f9 usb: cdnsp: Fix issue with detecting USB 3.2 speed
f4ecdc352646f7d23f348e5c544dbe3212c94fc8 usb: cdnsp: Fix issue with detecting command completion event
6f399a100810a9c9af28e1d66e2c379ba03018d0 dt-bindings: usb: samsung,exynos-dwc3: add dt-schema ExynosAutov920
657bfcbbfa38c8372408ca3f3085381b637838bd usb: dwc3-exynos: add support for ExynosAutov920
eb25dcf0c5946b4c167d5a9b049f0c1fec80ff80 usb: core: config: Use USB API functions rather than constants
48175e2e6eaf8642fbd9d36746fc094099ee65cf usb: dwc2: gadget: Use USB API functions rather than constants
ebaac1027a26ed62e0b6f24cd2d2cdf4a3ce73f2 usb: gadget: epautoconf: Use USB API functions rather than constants
b48a2e0ba39838c2b6f7ee95d7b373050224c6f8 usb: gadget: lpc32xx_udc: Use USB API functions rather than constants
ab44b9259bb39a09d92ab9ebff8e575c8ba0ff22 usb: misc: onboard_usb_dev: Add support for TI TUSB8044 hub
d01ccb5b62b753c7ce527b1b38834c0ad2e9ae50 dt-bindings: usb: ti,usb8041: Add binding for TI USB8044 hub controller
1143d41922c0f87504f095417ba1870167970143 usb: misc: onboard_usb_dev: Fix usb5744 initialization sequence
dab6bbc807a37d7922d5310552ddf8eec8383076 dt-bindings: serial: atmel,at91-usart: add microchip,sama7d65-usart
e3975aa899c0a3bbc10d035e699b142cd1373a71 serial: jsm: fix NPE during jsm_uart_port_init
2ff5d5f6fe983d04f85a8ae46f99b561508f0a46 dt-bindings: serial: Convert cnxt,cx92755-usart to DT schema
30b3aecad9fcf519824f40fc7c5e139c91b48591 dt-bindings: serial: Convert nxp,lpc3220-hsuart to DT schema
1dd624430d531abf43a5bba4f9a10821bdf4d9d9 dt-bindings: serial: Convert arm,mps2-uart to DT schema
a34fc8836f680fb56a61d7b864dfb7a5432e5bdc dt-bindings: serial: Convert cirrus,ep7209-uart to DT schema
6f5ff13bbc20b99a623f37ba85730929a36a5100 dt-bindings: serial: Convert lantiq,asc to DT schema
2446bd692e33788835c2daf65eec385c53486404 dt-bindings: serial: Convert marvell,armada-3700-uart to DT schema
6259530ccd7af47522c8414f8546fe59de9ddc18 dt-bindings: serial: Convert snps,arc-uart to DT schema
7282b8add2988b93f35a155d927d08e14558c7b8 dt-bindings: serial: Convert arm,sbsa-uart to DT schema
76619c4fce711acbfd732909644d40c1caf27041 dt-bindings: serial: Convert microchip,pic32mzda-uart to DT schema
669bd383024ee3c6175b90f17e7e15703a78fb8f dt-bindings: serial: Convert socionext,milbeaut-usio-uart to DT schema
857eec4678805d24391c17c9f3c4d9d21b63371e dt-bindings: serial: 8250_omap: Drop redundant properties
063a896456c339fc181cbd04a08ce409b7866f83 serial: max3100: Replace open-coded parity calculation with parity8()
a16014c0db3aed66379bfd7b042e251478b02868 vt: ucs.c: fix misappropriate in_range() usage
68e7a421ab4f0ca97dcfff638bc5c784bf28eebd vt: make sure displayed double-width characters are remembered as such
bb9a1516765252619ef0e36e9ecf3aedbe7b5710 vt: move glyph determination to a separate function
5071ddc18e17797248151ca2bea1b8d4e67d996f vt: introduce gen_ucs_fallback_table.py to create ucs_fallback_table.h
de45d93f00e2a161c11199fa9a4f515ce2930f01 vt: create ucs_fallback_table.h_shipped with gen_ucs_fallback_table.py
fe26933cf1e151ce0a5d858c263e8dacb2f12cee vt: add ucs_get_fallback()
6802f3591fdc732d2460eed3112b02cc07acab8f vt: make use of ucs_get_fallback() when glyph is unavailable
63f0d28dcabe2733ddb8d0b3813a52bb585b7642 vt: process the full-width ASCII fallback range programmatically
c4c7ead7b86c1e7f11c64915b7e5bb6d2e242691 vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
80fa7a03378588582eb40f89b6f418c0c256cf24 vt: bracketed paste support
81cf4d7d2379df853a0cbb8486286783c7380ac3 vt: add VT_GETCONSIZECSRPOS to retrieve console size and cursor position
034a456869a071c635a9997e0bf3947a6cb20b25 staging: gpib: Fix PCMCIA config identifier
cfa6673eae0281d0840838b9a488b7d2d1e78377 staging: gpib: Declare driver entry points static
e8186a376483edc9b0bac2a66f2f3b07fb005082 staging: gpib: Avoid unused variable warning
7a7f07f248a60c10da9b751bcb1cb00d61f7fb30 staging: gpib: Fix uapi include header guard name
5aac95320d0f17f1098960e903ce5e087f42bc70 staging: gpib: Fix secondary address restriction
7aca10d57deb658daebe9d18f45587f774fb149d staging: gpib: switch to kmalloc(sizeof(*status))
70fbc2891ac754363987d7efb7ff6c97743a1842 staging: sm750fb: rename `hw_sm750_initAccel`
1e8990b29bf3ae9c2709a82b35ee70cab86a7284 staging: sm750fb: rename `hw_sm750_deWait`
2a7639ea2ec6fe11d652effbf4ec666d3275c730 staging: sm750fb: rename `hw_sm750le_deWait`
1bfa73953100dbdffd85adf1a9a1d6f00c2c741d staging: sm750fb: rename `hw_sm750_output_setMode`
b6822fc35175abf04aa54c725978dafb08739802 staging: sm750fb: rename `hw_sm750_crtc_checkMode`
3f001e6d00a4189d309db0a0be2fc1fbf0491cb5 staging: sm750fb: rename `hw_sm750_crtc_setMode`
f3147cede43ed4a3f50f79f1e19d32416246ef9c staging: sm750fb: rename `hw_sm750_setColReg`
f2cf2a38d37a302edc8c7d1efd5cb7dcec98ba7f staging: sm750fb: rename `hw_sm750_setBLANK`
d2f8d185ba268b06c47bf3c7828896c738303b19 staging: sm750fb: rename `hw_sm750le_setBLANK`
dff8e5d7404b1011d0d70318d87b8a69cbc94bff staging: rtl8723bs: Removed multiple blank lines of rtw_pwrctrl.c
a481f0ebf213e0ccb85f70c07bfcd733d2dc6783 staging: rtl8723bs: remove unnecessary braces for single statement blocks
81e9edc1a8d657291409d70d93361d8277d226d8 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
b1b102bfcdb5e9e979a36b2c94882c0b2d42ddfd Merge tag 'counter-fixes-for-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
893579d9e3e26bed34de0bcffacd75b38c330df1 Merge tag 'counter-updates-for-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
4a6e2325afc980920b48d5337a5fd3d1649b0aff Merge tag 'fpga-for-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
2b0634cc1f3695347343ce92baf98d703e288378 Merge tag 'mhi-fixes-for-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
d28b0977909d7df4b46c6740ee0db30b2c576043 Merge tag 'mhi-for-v6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
b808f1cc9c2e4a0263df21806f8f334edff8e988 Merge tag 'mux-drv-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into char-misc-next
3ab311289cf1cd579e914b775a4449c964057b2c w1: Avoid -Wflex-array-member-not-at-end warnings
a3245ebdfac846ce0b563a3ed474be2e15381f9f Merge tag 'iio-fixes-for-6.15b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ff9102041208532e9f890ae8a9074da467beadab mux: MAINTAINERS: Mark as Odd Fixes
7a93add1d31f14e0b7e937163904dee1e864a9a8 nvmem: rmem: select CONFIG_CRC32
fe8abdd175d7b547ae1a612757e7902bcd62e9cf nvmem: zynqmp_nvmem: unbreak driver after cleanup
01465f296a6871222b185c350423978d44431c96 nvmem: Remove unused nvmem cell table support
4833245492676ce96ff95761b0adead4ef4509de dt-bindings: spmi: Add Apple SPMI NVMEM
fe91c24a551c6f120f372faa5193d616a9f0b15a nvmem: Add apple-spmi-nvmem driver
e7144a2b3ac8d11fc106b0d161a03a898c8d6822 ALSA: usb-audio: qcom: Fix an error handling path in qc_usb_audio_probe()
485ae08592521893c9251b89d4098503934da024 ALSA: qc_audio_offload: rename dma/iova/va/cpu/phys variables
5c7ef5001292d70d09d90bc2251f7d869b9d135c ALSA: qc_audio_offload: avoid leaking xfer_buf allocation
3335a1bbd62417fc60a043c7f64684c99cb841a2 ALSA: qc_audio_offload: try to reduce address space confusion
8c0a559825281764061a127632e5ad273f0466ad binder: fix use-after-free in binderfs_evict_inode()
91f1bbaa783d26b379d65ef7b4b2b947c338c749 binder: Refactor binder_node print synchronization
57483a362741e4f0f3f4d2fc82d48f82fd0986d9 binder: Create safe versions of binder log files
7b386d7454b610534026b279aa150e5a9e584082 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
7c970c657cf77ae0f230012138d8871ed573c7c7 misc: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
fb410aa423b2e0bc82534e92dd4121a2046b609f misc: microchip: pci1xxxx: Add GPIO Wakeup Support
e1565867640506166b6c4182dec9ee955492d003 hwmon/misc: amd-sbi: Move core sbrmi from hwmon to misc
43470595e72bd4448fcf0cd720c4d37c34035eb7 misc: amd-sbi: Move protocol functionality to core file
f4dc6406631ec46f608be7078f50777990c87b47 misc: amd-sbi: Move hwmon device sensor as separate entity
013f7e7131bd84a83ed3b70855b2667a89bb3c98 misc: amd-sbi: Use regmap subsystem
587d2c625146c7ff62325ebb9a8668e666400dc4 misc: amd-sbi: Optimize the wait condition for mailbox command completion
35ac2034db72bbbc73609aab5f05ff6e0d38fdd0 misc: amd-sbi: Add support for AMD_SBI IOCTL
bb13a84ed6b78200952b264b4d7a024b730e8246 misc: amd-sbi: Add support for CPUID protocol
69b1ba83d21c4a89f6fcfbca1d515a60df65cf9e misc: amd-sbi: Add support for read MCA register protocol
cf141287b77485ed7624ac1756b85cc801748c7c misc: amd-sbi: Add support for register xfer
4d95514d14e87427459ef9e9b5b81c8fe5ebb37c misc: amd-sbi: Add document for AMD SB IOCTL description
46a4d12a005c58317e89b5644774c683365dc2ca char: tlclk: Fix correct sysfs directory path for tlclk
97ce0fe2b7240d47d9124daa92217e478c21a3ba mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
1bd6406fb5f36c2bb1e96e27d4c3e9f4d09edde4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0be5eac879f28a11b02c6480b86980f9a5688454 hpet: Remove unnecessary NULL check before unregister_sysctl_table()
cdd18ef9825953a756f4e0fda734254ec08c4055 spmi: Only use Hikey 970 SPMI controller driver when ARM64
8cc68226a3a6a4854e3aca0521d074646db100d6 dt-bindings: spmi: Add Apple SPMI controller
77ca75e80c7197f71038d53d0e793d136f8a30ef spmi: add a spmi driver for Apple SoC
16d693749866f2e4731f2aa1c553f185804dd392 irqdomain: spmi: Switch to irq_domain_create_tree()
acb3dac2805d3342ded7dbbd164add32bbfdf21c usb: usbtmc: Fix read_stb function and get_stb ioctl
342e4955a1f1ce28c70a589999b76365082dbf10 usb: usbtmc: Fix timeout value in get_stb
0b9c738f9c4dc27d8ddda15a80360150fb5a1c33 docs: iio: ad3552r: fix malformed table
8f08055bc67a355aca55856cc810b89645506a5f iio: introduced iio_push_to_buffers_with_ts() that takes a data_total_len argument.
fda643a9530c86e503a90791392443cd47f3c997 iio: dummy: Use a fixed structure to build up scan to push to buffers.
2d1168263bcb84c38f3475f2336b30ede4235ae1 iio: dummy: Switch to iio_push_to_buffers_with_ts() and provide size of storage
4d15307225ff15ed7352c01e570fdcca9bf0fe2c iio: adc: ti-ads131e08: Use new iio_push_to_buffers_with_ts() to provide length sanity check.
c65d3f3f938600345146df9f5cac7681c9f1b15e iio: adc: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
edfafbd82f1d416ff4710b93d9fb38e742751685 iio: accel: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
838a65c1d650b72849fe79ec4d52583542d7e346 iio: accel: hid: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
cb4691913d9edafe1d126548dfcdc748733da00b iio: chemical: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
1a715f5a47269a8d0088020198c3bfde9b34454d iio: temperature: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
85eb82b3c2a4af98fce7f9a578d5970425ca36a8 iio: resolver: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
175c3f72154e4ef64ba56b0ee35110082ea475b4 iio: proximity: irsd200: Use a struct for scan and iio_push_to_buffers_with_ts()
fc11c42dd13710342c05008a0bccf426247cb101 iio: proximity: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
886a446b76afddfad307488e95e87f23a08ffd51 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
77e8a16a7d820af111679952ded15a795471abdd iio: pressure: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
f4cd499970cc9a0ade52132075d4faabf5ef77f5 iio: magnetometer: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
c88ec0d8ad8fc2ca522fe40546906f25bad53484 iio: adc: mt6360-adc: use aligned_s64 for timestamp
8f2d5147dd580f410c060dd710114a20979d7c69 iio: addac: ad74413r: use aligned_s64 for timestamp
85c9e6d592e1c171fd013965b2b1b07302db5884 iio: frequency: ad9832: Use FIELD_PREP macro to set bit fields
3012a122b2253fc4ea6070eb69b0b4531d27b3d8 iio: frequency: ad9832: Remove unused parameter from data documentation
1851c0f29d8a75ceeb1de1ac1379196a1f2aabaf iio: dac: ad5592r: Delete stray unlock in ad5592r_write_raw()
5aec2b6e19de9c3d71ac599e01d20b5720fbeb68 iio: accel: adxl345: introduce adxl345_push_event function
7478933f036123ff1b374b2dcdcb2ca749cdbf6a iio: accel: adxl345: add single tap feature
5b307f5aaf080e10adb97e60d0af926f7ff0edb1 iio: accel: adxl345: add double tap feature
0c2cdd1af6cc12d68932a837472e94fc1f2776d5 iio: accel: adxl345: set the tap suppress bit permanently
6b7c0e9ddaccaac85e88e374260006d97f4b13f9 iio: adc: hx711: use struct with aligned_s64 timestamp
b31a74075cb4ca2bb202a2e17d133ef3c9ee891f iio: orientation: hid-sensor-rotation: remove unnecessary alignment
60638e2a2d4bc03798f00d5ab65ce9b83cb8b03b staging: iio: ad5933: Correct settling cycles encoding per datasheet
dadf2477e3d67bb8b53ca8b7c2ace720dc5c440f iio: adc: stm32: add oversampling support
52c43d80fa8370eb877fc63b1fc1eec67e1b1410 iio: adc: PAC1934: fix typo in documentation link
50ed17cdfd7f32f1b0f87da0aaabcd5e8dd23f19 iio: light: zopt2201: Remove code duplication in scale write functions
e50cf7e2e6e0e1fe106384eab938faf712e6230f iio: cros_ec_sensors: Flush when changing the FIFO timeout
7ba4251181243ddd388be8d0c70564b5d9a8c3ca iio: accel: kxcjk-1013: Deduplicate setup interrupt functions
028239a644b0da8637fc0c531bd4531d93824b02 dt-bindings: Add Winsen to the vendor prefixes
fd3730b2c7190454113a7fecc3be853c7628eb0f dt-bindings: Add device tree support for Winsen MHZ19B CO2 sensor
4572a70b3681e38055c78d12fb68cd147bdbee7d iio: chemical: Add support for Winsen MHZ19B CO2 sensor
162129a27c693230fd15531d083b4574c9101a6b MAINTAINERS: Add WINSEN MHZ19B
872c8014e05ed47b8a7c0f5ba4311279a637150b iio: pressure: bmp280: drop sensor_data array
fc0b0e82260f3b93f63325a89b4e4e17737b1421 iio: adc: ad7091r-base: Remove duplicate code on volatile reg check
55d0392fb177307d99cc5e5b9d1234413f0e7cb1 dt-bindings: iio: dac: ad7293: add vrefin support
cdbc8b99ad3b50dc1a5a8bfca3beb4f8e415e207 iio: dac: ad7293: add adc reference configuration
6eb974967a86d16bd4d19a9bf4869f4a8b85c572 dt-bindings: iio: adc: Add compatible for Dimensity 1200 MT6893
017294e5a68ab2d09b380f912b30d36fc81edaa1 iio: adc: ad7606_spi: add offload scan mask check
64794edd47ecda20aa065479f4d20b31d482a561 MAINTAINERS: add maintainers for ad4851 driver
413e1d6a95fcbbc048b6fce32c523e0a225275cb iio: adc: ad7606: explicit timestamp alignment
7e00d74eacf77c98a60e7c754a9e5f73d8832095 HID: sensor-hub: Fix typo and improve documentation for sensor_hub_remove_callback()
0cec113181c525a7dcfea3b366f56ef531d5bdf1 iio: ABI: add new DAC powerdown mode
6856e3617158c9a1990fb0d080734506abf36b89 dt-bindings: iio: dac: Add adi,ad3530r.yaml
93583174a3dffdcf604507106cb1d404bd65669d iio: dac: ad3530r: Add driver for AD3530R and AD3531R
15c82338b3640daab2b7a2718a9eed93cfd8537a iio: adc: ad4695: use u16 for buffer elements
f62c49d8f32d6ce8871b01795498352775aa61db iio: adc: mcp3911: fix device dependent mappings for conversion result registers
94264cc9abbbec29c261bcb94aaaaa32e1535595 dt-bindings: iio: adc: mcp3911: add reset-gpios
f45a27b990a14c30e4edea7f3a427b03785b22c3 iio: adc: mcp3911: add reset management
ce45446e520c85db022f8bcd7f0334b042ff3571 iio: adc: ad4000: Avoid potential double data word read
157517b5e88d87721c90687538f643cceeb886f5 iio: ti-adc128s052: Drop variable vref
3c5dfea39a245b2dad869db24e2830aa299b1cf2 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
02b70dfe2f61cc245906e78deea774a1842e6573 iio: adc: ad4030: remove bits_per_word = 8
0115e17e9fded16017ffde8207252fc0f21ddf8d iio: adc: ti-tsc2046: remove bits_per_word = 8
2fa33f8710f763108fab3cc04bed31c0b3aba232 iio: chemical: bme680_spi: remove bits_per_word = 8
f92bb6b71b042af8a1dc5aa897a20e0ca23392f1 iio: dac: ad5761: remove bits_per_word = 8
57e382e67ca3b372cef43a1bedc6fda54d9d3c6f iio: dac: ad5766: remove bits_per_word = 8
3cdd2953b36732b3ad3e72f35a59c6a5fd7713e8 iio: dac: ad5791: remove bits_per_word = 8
bfc50ab35a2256d78ad60aa77e83a03aa207639e iio: dac: ltc2688: remove bits_per_word = 8
3de7492148c7c43c3686cbae476ea3e5f22120c0 iio: gyro: adxrs450: remove bits_per_word = 8
6a1ebdb8a352bfdd53e726a15827a5d0485bad0f iio: imu: adis: remove bits_per_word = 8
c48919febc15b7af18be38ba47a43594aa3ccf8a iio: magnetometer: hmc5843_spi: remove bits_per_word = 8
3108b5e0bc4f15d48bb43224e6ecc9b7171f26ab iio: magnetometer: rm3100-spi: remove bits_per_word = 8
10918e71ac930c17b6ee9b26f3351c4701c839e0 iio: pressure: bmp280-spi: remove bits_per_word = 8
5b6bfe1354be25e9ebf8e48cdb721294d51a8c0f iio: pressure: ms5611_spi: remove bits_per_word = 8
666eae6c6dab46cb5023170651286c47a693f661 iio: pressure: zpa2326_spi: remove bits_per_word = 8
fa19c303254bae5b8d105ecdc7d714d092f2adda iio: make IIO_DMA_MINALIGN minimum of 8 bytes
63fc53526d3090b27bd06bb43b92e8bc85f46fb1 iio: introduce IIO_DECLARE_BUFFER_WITH_TS macros
51924ff5ab16e05e0b4fd12f9b2cf6c122f36e89 iio: adc: ad4695: use IIO_DECLARE_DMA_BUFFER_WITH_TS
76a67e394d11e63d427dde89831166f29c335d68 iio: adc: ad4695: rename AD4695_MAX_VIN_CHANNELS
6d06978f918db6c2710bfc6138fdd6131dc939c7 iio: adc: ad7380: use IIO_DECLARE_DMA_BUFFER_WITH_TS
edeb67fbbf4b59a025a27891b92a9fc07e77d2f2 iio: accel: sca3300: use IIO_DECLARE_BUFFER_WITH_TS
04c129077689ee8f01bf3443377bd95d96871339 iio: adc: at91-sama5d2: use IIO_DECLARE_BUFFER_WITH_TS
805bbd3ac96dd66410d44b8ed1faa45f43ef1afb iio: chemical: mhz19b: Fix error code in probe()
6cdb4009c20186cc3aed7b09187d1cd366960d78 iio: admv1013: replace redundant ternary operator with just len
27737b8407585c0160063b9b39e888d486d86188 HID: sensor-hub: Fix typo and improve documentation
ed7a1e88ad46fa73eeaec14294ddae6a5a518245 iio: ssp_sensors: optimalize -> optimize
018f50909e66941916b5422ed7aee7475285b0c0 iio: bmp280: zero-init buffer
034c71a287d0e39c73d88015d8fcaa01072be440 iio: adc: ad7768-1: reorganize driver headers
844ca960dfe00bee5ef1e82b626478fa3aa280ac dt-bindings: trivial-devices: Document SEN0322
d524b3e0efa01db32f43957e58b4251c1eb48a5f iio: chemical: Add driver for SEN0322
c8c2db399758427a42747d89e220a7d5b7b55bfb dt-bindings: iio: adc: add NCT7201 ADCs
5aef97a9126e2441744e0faab4850e6274e23519 iio: adc: add support for Nuvoton NCT7201
0c86e33819785fe50616b6ee3fb35c1e4be406d5 dt-bindings: iio: adc: Add ROHM BD79100G
92cd405b648605db4da866f3b9818b271ae84ef0 USB: serial: bus: fix const issue in usb_serial_device_match()
d3a889482bd5abf2bbdc1ec3d2d49575aa160c9c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
b495021a973e2468497689bd3e29b736747b896f tty: serial: 8250_omap: fix TX with DMA for am33xx
ae3392c0f12f179b969ce17856ed18bf8d69a35e counter: microchip-tcb-capture: Add watch validation support
0ca7cb70894eeaf3f401f43d364977076fea0293 Merge tag 'iio-for-6.16a-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
471db2c2d4f80ee94225a1ef246e4f5011733e50 drm/scheduler: signal scheduled fence when kill job
eed6a6b2264078806163424b7cb70a3b47cb8e97 drm/amdkfd: Change svm_range_get_info return type
b2c11e27080d8556664c20c30ca3527ffa99bec4 drm/amdgpu: lock the eviction fence for wq signals it
0132ba7ff0f613915d332a30fcf14cf66e317f98 drm/amdgpu: Fix eviction fence worker race during fd close
7f30f8ef6547d67c1932697d6b5b971665b43e5b drm/amd/pm: Update pmfw headers for smu_v_13_0_6
2ed4fd99690ba1efab204f03be80fabd6c0ec3cf drm/amd/pm: Fill pldm version for SMU v13.0.6 SOCs
1327d8f4061c08c29ea8ce7bb89e209d3c1e8b29 drm/amd/pm: Use macro to initialize metrics table
4c4a89149608c5b006570b933e893a06c45edfe1 drm/amdgpu: Register aqua vanjaram vcn poison irq
1b2231de416312f96e29b9761bd06de1d637492e drm/amdgpu: Register aqua vanjaram jpeg poison irq
54a01f775194a8b5acc6bd735aa0d092469dcff7 drm/amd/pm: Add support to query partition metrics
cbbab29246c8b22c3d6285756dd14992cbaa2d5e drm/amdgpu: Add sysfs nodes for partition
4cd694fdbf453a6fe875ad6236b04d7b9a5e49db drm/amd/pm: Fetch partition metrics on SMUv13.0.6
f0e9c6f67a02eea72aab9f598b884395876b971b drm/amd/display: Adjust get_value function with prefix to help in ftrace
57d4100cc94fe5a8dcabd72a66ed1d5c6f14291a drm/amd/display: Adjust set_value function with prefix to help in ftrace
05daa7c739f43aec4358f5a4c291e1b2d0fc7885 drm/amd/display: fix typo in comments
ae6f4ab96be19395b8977f65670ae60d01096a83 drm/amdgpu: fixing typo in macro name
8f9f3854a14efe34824d278a6127aed54b1294fc drm/radeon: fixing typo in macro name
74956242a0dfe4ef7fef0f9a4e8f7ea7415be97b drm/amd/pm: Use external link order for xgmi data
f55fcf15a9c585d0a3f294307f1499d3759459c6 drm/amdgpu: Add vcn poison status reg
e90bd6d898165c281b5582361857e7bc8e0f917d drm/amdgpu: Update runtime pm checks
16f2c942b6e44a0c3970134c8c460c7fd465ac9d drm/amdgpu: Make amdgpu_ctx_mgr_entity_fini static
dd64956685fa48358c4152d952070c8c073e5f89 drm/amdgpu: Remove duplicated "context still alive" check
f9f403218e1ca947a1a017be01da6ae7fb637eba drm/amd/display: only collect data if debug gamut_remap is available
02fd27e6cf853e55cebcefb4aa7a9828a6848510 drm/amd/display: no 3D and blnd LUT as DPP color caps for DCN401
076873e5b360ccd91687e23c6ca0042a0356b9eb drm/amd/display: Add a new dcdebugmask to allow skip detection LT
5035caf18d88cde5a1fd661dbb45b1229816c07e drm/amdgpu: Enable RAS for vcn 5.0.1
8d74ce4e5524b39e991bfa025f1382e54c5f710a drm/amdgpu: Add jpeg poison status reg
25e9fb6e3ad885a83437f4aab1039bbbaab13d92 drm/amdgpu: Enable RAS for jpeg 5.0.1
b758667f55a09bc86ac0cb230c4e0e5ca931a3a5 drm/amdgpu: update ras support check
a359288ccb4dd8edb086e7de8fdf6e36f544c922 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
fa75a9680b381647999f6a6329a993a99a6fd1fa Revert "drm/amd/display: [FW Promotion] Release 0.1.11.0"
42f520f70d6ca066808026d0b6163040ee1d9b9d drm/amd/pm: Fetch partition metrics on SMUv13.0.12
e485502c37b097b0bd773baa7e2741bf7bd2909a Revert "drm/amd: Keep display off while going into S4"
bdc319f1c9bf9d8c41467ab7e2ecb1a73f86a6fd Merge tag 'coresight-next-v6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
8b819afa494034ba413fecd5745cdf91e2b2b335 Merge tag 'icc-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
73e9bb465f4ab8cdfc99a1a2252ae80d7587bfc0 ubifs: Fix grammar in error message
ec9e6f22bce433b260ea226de127ec68042849b0 jffs2: check that raw node were preallocated before writing summary
2b6d96503255a3ed676cd70f8368870c6d6a25c6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
2596313a4d91afd94608e06cf877adedbdb656be Merge tag 'usb-serial-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
d1d89e8eee6f0e91cfad2a0375ad679fd5c1ae83 USB: gadget: fix up const issue with struct usb_function_instance
5f5cc794fac605afd3bef8065e33096aeacf6257 USB: gadget: udc: fix const issue in gadget_match_driver()
ae4432e01dd967a64f6670a152d91d5328032726 USB: typec: fix const issue in typec_match()
e60acc420368e3fcb8c158207d37a502c4eee9e2 usb: typec: tipd: fix typo in TPS_STATUS_HIGH_VOLAGE_WARNING macro
662a9ece32add94469138ae66999ee16cb37a531 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
e2d8ae899760ff71168d08047962caae07ab36a1 ASoC: qdsp6: fix compile-testing without CONFIG_OF
882826f58b2c48cafc7084a799207e76f2c74fe0 ALSA: usb-audio: qcom: fix USB_XHCI dependency
022546cdbf26ec6f42af7e2706702d5703df42f6 drm/panel: nt37801: select CONFIG_DRM_DISPLAY_DSC_HELPER
4673dec88da803fa23f1af9e04761683a30dd6aa drm/panel: nt37801: Fix IS_ERR() vs NULL check in probe()
1b56e7d465cec2ac753f7aec281f7f949446ffcb Merge tag 'counter-updates-for-6.16b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
6b91ff002c67b2502009f99115c4b7fe5b7b8248 modpost: Use for() loop
520b1a147d918eb07132c847ad5598a17d3ff7ca module: Add module specific symbol namespace support
754f8733fc09dd92093cfbd34fa71a42d152b250 module: Extend the module namespace parsing
0267cbf297bf7ed9ef5181feceea9fe03c84318e module: Account for the build time module name mangling
707f853d7fa3ce323a6875487890c213e34d81a0 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
ff2c5f5a9e01b9fc3b4959c2b3f40843cc0a5ecb gendwarfksyms: Clean up kABI rule look-ups
db59d74e5da144111fc133fb1bf72e6392bdb04e gendwarfksyms: Add a kABI rule to override byte_size attributes
c9083467f7b97e7c06b7a9038c4f18095329bd37 gendwarfksyms: Add a kABI rule to override type strings
881bf900bc880ee3ad88c0dd74253785088a25d7 Documentation/kbuild: Drop section numbers
cf9d692629fa3017989367ac86bf34109176cdad Documentation/kbuild: Add new gendwarfksyms kABI rules
2adde2eb1638336e17f887070e6dfc52205d464b Makefile: remove dependency on archscripts for header installation
8f81d8529e19c84b014e4239d2012373274d138d kbuild: move kbuild syntax processing to scripts/Makefile.build
9c036cfbb75bb58ecce589f547fdb8af153493a6 modpost: check forbidden MODULE_IMPORT_NS("module:") at compile time
40617439d572645207c1866dfb086de0be438a14 docs/core-api/symbol-namespaces: drop table of contents and section numbering
9857af0fcff385c75433f2162c30c62eb912ef6d binder: fix yet another UAF in binder_devices
79ee1d20e37cd553cc961962fca8107e69a0c293 mips: econet: Fix incorrect Kconfig dependencies
ab535361efdf8129dc593f8f2d80b76767c07813 MIPS: SMP: Move the AP sync point before the calibration delay
03bcbbb3995ba5df43af9aba45334e35f2dfe27b dummycon: Trigger redraw when switching consoles with deferred takeover
d979b783d61f7f1f95664031b71a33afc74627b2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
f4ba2ea57da51d616b689c4b8826c517ff5a8523 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
7d476f18abeba3241cd3a2b712b2666a23b6f6dd drm/i915/dp: Fix the enabling/disabling of audio SDP splitting
65271f868cb1dca709ff69e45939bbef8d6d0b70 regulator: max14577: Add error check for max14577_read_reg()
9079db287fc3e38e040b0edeb0a25770bb679c8e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
dc59189d32fc3dbddcf418fd4b418fb61f24ade6 ASoC: codecs: wcd937x: Drop unused buck_supply
63fe298652d4eda07d738bfcbbc59d1343a675ef ASoC: codecs: wcd9375: Fix double free of regulator supplies
16719d48197bbd8cff121b32acec67d954335437 ASoC: codecs: fix out-of-bounds access on invalid clock config
b4608e944177531334a79f3df2cd14275b47808c spi: spi-pci1xxxx: Fix Probe failure with Dual SPI instance with INTx interrupts
8450f1e0d3d0e0b200eb14d14dfb8ef5ddb9bda9 spi: dt-bindings: spi-sg2044-nor: Add SOPHGO SG2042
e3de7984e45155888eebbca5a32c1cc5f29fa859 ASoC: tas571x: add separate tas5733 controls
1e46ed947ec658f89f1a910d880cd05e42d3763e bcache: fix NULL pointer in cache_set_flush()
5a08e49f2359a14629f27da99aaf0f1c3a68b850 bcache: remove unused constants
208c1559c5b18894e3380b3807b6364bd14f7584 bcache: reserve more RESERVE_BTREE buckets to prevent allocator hang
25eeba495b2fc16037647c1a51bcdf6fc157af5c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
ed5915cfce2abb9a553c3737badebd4a11d6c9c7 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
eda4623cf989d033c07355be1469e44f321ce8ae io_uring/zcrx: init id for xa_find
39d86db34e41b96bd86f1955cd0ce6cd9c5fca4c loop: add file_start_write() and file_end_write()
a784d606acbb22cd63d03d653f59f446d09df57d ASoC: codecs: wcd93xx: Few regulator supplies fixes
0ec33c81d9c7342f03864101ddb2e717a0cce03e io_uring/zcrx: fix area release on registration failure
be9b3f9a54101c19226c25ba7163d291183777a0 drm/connector: only call HDMI audio helper plugged cb if non-null
6579a03e68ffa5feb2d2823dea16ca7466f6de16 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
e97633492f5a3eca7b3ff03b4ef6f993017f7955 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
c8426f258a0aa4c2fa0fb87806b73592b03dacac scsi: core: devinfo: Fix typo in comment
0ae992637cf7011af0128e6136f3b595de54e03e scsi: aacraid: Remove useless code
663d0c19f3acc0d697f623d34b8eb3b438bf2bda scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
8c5bcb3daeef9bc54c9939c36dca9a626126eb59 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
c77b37dafb81660b939f82d81b637b91b0207cfe scsi: ufs: qcom: Call ufs_qcom_cfg_timers() in clock scaling path
7831003165d37ecb7b33843fcee05cada0359a82 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
a01e93ee44f7ed76f872d0ede82f8d31bf0a048a accel/ivpu: Improve buffer object logging
1c2c0e29f24360b3130c005a3c261cb8c7b363c6 accel/ivpu: Use firmware names from upstream repo
4557cc834712eca4eae7adbd9f0a06bdd8f79c99 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
bc4005ef43104da589951dba69291360c6a11ae7 ASoC: tas571x: fix tas5733 num_controls
fd03f82a026cc03cb8051a8c6487c99f96c9029f drm/bridge: analogix_dp: Fix clk-disable removal
55f8aa083604ce098c9d6a0911c6bcde15d03a80 drm/xe: Make xe_gt_freq part of the Documentation
40493d97b329f8185c0f04dc0ef2b9ffc58e7f3b drm/xe: Add missing documentation of rpa_freq
df7996076b1e1ba8a0690542d0e40f703f2f9eb7 ASoC: amd: yc: Add support for Lenovo Yoga 7 16ARP8
2c7f023219966777be0687e15b57689894304cd3 io_uring/net: only consider msg_inq if larger than 1
3e9d9df850f3f93261a3259751394643f100a52a drm/amd/amdgpu: Add GPIO resources required for amdisp
d78eb800f8f5169db89a28380631aefc224a76bb drm/amd/display: Add some missing register headers for DCN401
58ce2aec57a5d8a2e678bf184f043047340c787e Merge tag 'drm-intel-next-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
84e2f918550e1063bd8e29faffe8ad491b7d8c52 Merge tag 'drm-xe-next-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
3b5d1efc878adee4835165663297a75193343d37 MAINTAINERS: Update HiSilicon SPI Controller driver maintainer
589561cb455189154a7110a39d9fcc39965f3104 MAINTAINERS: Update HiSilicon SFC driver maintainer
1b824eef269db44d068bbc0de74c94a8e8f9ce02 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
040585df957d45ebec0297bad525f39471229987 drm/amd/display: Reuse Subvp debug option for FAMS
0ef2803173f180fe31b5083b1dcf0f8fa6e5608f drm/amdgpu/vcn1: read back register after written
988b1d2164a1cbe56616a1ded0c877a3ae753558 Revert "drm/amd/display: pause the workload setting in dm"
8c5ed7f5abe2cae3b0bf33d4f51f6fb03aadf3ff drm/amdgpu/vcn2: read back register after written
d9e688b9148bb23629d32017344888dd67ec2ab1 drm/amdgpu/vcn2.5: read back register after written
b7a4842a917e3a251b5a6aa1a21a5daf6d396ef3 drm/amdgpu/vcn3: read back register after written
a3810a5e37c58329aa2c7992f3172a423f4ae194 drm/amdgpu/vcn4: read back register after written
5b4c6413c89613cb46669b576d83658fe6e734da drm/amdgpu/vcn4.0.3: read back register after written
4d4275a0387790fbe0a016c075dcbb39d58b63ab drm/amdgpu/vcn4.0.5: read back register after written
a8bce9b7a2ccb5cbbe9967a37e617a9ef963e540 drm/amdgpu/vcn5: read back register after written
bf394d28548c3c0a01e113fdef20ddb6cd2df106 drm/amdgpu/vcn5.0.1: read back register after written
4d2f6b4e4c7ed32e7fa39fcea37344a9eab99094 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
978592136cfed3491330acfff12a90812d0c6a58 drm/amd/pm: Optimize get gpu metrics data function
1091fba163834f51a02d5d149bd657804e6ab749 drm/amdkfd: Identical code for different branches
5ae9de5867dbf23e53d244dfd62216bec95234a8 drm/amdgpu: Add userq fence support to SDMAv6.0
90237b16ec1d7afa16e2173cc9a664377214cdd9 amd/amdkfd: fix a kfd_process ref leak
31e837d242cbb58afed8e0d2a722745bc50ad154 drm/amdgpu: handle old RAS eeprom data in non-nps1 mode
fce0afca3562ceb5386241159280590beeee2f51 drm/amdgpu: Get mca address for old eeprom records
c3e9826a22027a21d998d3e64882fa377b613006 drm/amd/display: Add null pointer check for get_first_active_display()
347efe5b396c61bc129832910665d899ee86448e drm/amd/display: Constify struct timing_generator_funcs
c7d43a148593e71563a4d3b83527d2917149526d drm/amd/pm: Enable static metrics table support
324194b528b490d431af24b88c7596f480ed7c81 drm/amd/pm: Enable static metrics table support
82a277d529f3fa03d2374f961143afd97469e44e drm/amd: Export DMCUB version to sysfs
40f970ba7a4ab77be2ffe6d50a70416c8876496a drm/amdgpu/mes: add missing locking in helper functions
684530526f07d488986bc34244034e54e00759a4 drm/amdgpu/mes: remove some unused functions
30837a49bd0aba0f311d4056cd48753955f60d40 drm/amdkfd: Map wptr BO to GART unconditionally
9f346f7d4ea73692b82f5102ca8698e4040469ea md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
2afe17794cfed5f80295b1b9facd66e6f65e5002 md/md-bitmap: fix dm-raid max_write_behind setting
b886475804230cad8075e1ed8c7fb2333f7c41c1 md/dm-raid: remove max_write_behind setting limit
38f520a37d541a52ce16437a379824fabcd768da md/md-bitmap: cleanup bitmap_ops->startwrite()
01bf468c4e086b2f52a0c9dfa677c6016fc915ae md/md-bitmap: remove parameter slot from bitmap_create()
5ad20e3d8cfe3b2e42bbddc7e0ebaa74479bb589 spi: bcm63xx-spi: fix shared reset
3d6d84c8f2f66d3fd6a43a1e2ce8e6b54c573960 spi: bcm63xx-hsspi: fix shared reset
f4d22ac96a45afb44545189a4807ccec5bc8f945 Merge tag 'md-6.16-20250530' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.16
314da9d6b3119328c1a38234c68e720380d14957 MIPS: loongson2ef: cs5536: add missing function prototypes
5a0c749125c001cba673e9951b0002fba7ea2886 MIPS: loongson2ef: lemote-2f: add missing function prototypes
c006d5d691481acebb34f49b4017dd536e906a2e Merge commit 'core-entry-2025-05-25' into loongarch-next
a96c7330da0b4cc64c6f79044d03f52532bdfc5b LoongArch: Add a default install.sh
75cffd392bfabc30ee88836887ea5439ec3b8089 LoongArch: Using generic scripts/install.sh in `make install`
980d4a42d595a00be2cec6a39ae3bfa6011ffcb3 LoongArch: Add some annotations in archhelp
93f437315660219245f99724d7597e5b2ea40df3 LoongArch: Add SCHED_MC (Multi-core scheduler) support
b37981ce540dffa64a4664ccf0e20dbef6c2c638 LoongArch: Enable ARCH_SUPPORTS_MSEAL_SYSTEM_MAPPINGS
a45728fd4120011c78af1d056e571b84d47dfcc1 LoongArch: Enable HAVE_ARCH_STACKLEAK
9559d5806319a9254d9053b22a31324e1929aac6 LoongArch: Increase max supported CPUs up to 2048
a24f2fb70cb62180486ad4d74f809ff35ddd1cf9 LoongArch: Introduce the numa_memblks conversion
52c22661c79a7b6af7fad9f77200738fc6c51878 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
712e6a914328e9672d534fc77edd596234ec2d7f LoongArch: Preserve firmware configuration when desired
ee084fa96123ede8b0563a1b5a9b23adc43cd50d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
99850a1c93fe7ca40ad9efddc00acec6e85c5e48 x86/fpu: Remove unused trace events
86aa94cd50b138be0dd872b0779fa3036e641881 perf/x86/intel: Fix incorrect MSR index calculations in intel_pmu_config_acr()
ab03a61c66149327e022bdafa5843c6f82be267e ublk: have a per-io daemon instead of a per-queue daemon
bf098d72696db1a947e72d549ec861dc1092deef selftests: ublk: kublk: plumb q_id in io_uring user_data
97737097528397a8106ffc552e827a3dedccf132 selftests: ublk: kublk: tie sqe allocation to io instead of queue
8f75ba28b8747d6a788daede0060d574b5693dac selftests: ublk: kublk: lift queue initialization out of thread
b9848ca7a7643b13feed9ebb67f5150eb731610c selftests: ublk: kublk: move per-thread data out of ublk_queue
abe54c16034631db01aba02e06da569b33002ab1 selftests: ublk: kublk: decouple ublk_queues from ublk server threads
236918d3e9ac45d593c2f74e1df598483a508d2f selftests: ublk: add functional test for per io daemons
17574aa2a06b1f5bc447433ceaaa3df3543cc632 selftests: ublk: add stress test for per io daemons
08652bd86e267b0c83ed013dd972c99c04c7e76a Documentation: ublk: document UBLK_F_PER_IO_DAEMON
060909278cc0a91373a20726bd3d8ce085f480a9 ceph: avoid kernel BUG for encrypted inode with unaligned file size
0abd87942e0c93964e93224836944712feba1d91 ceph: fix possible integer overflow in ceph_zero_objects()
d50eb28f2de5a35670ce10c0d34b9c9088f43f54 ceph: cleanup hardcoded constants of file handle size
72386d5245b249f5a0a8fabb881df7ad947b8ea4 ceph: set superblock s_magic for IMA fsmagic matching
1c1df79ccf5615a007cb11ff30e997e58a9fa79a Merge tag 'amd-drm-fixes-6.16-2025-05-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
34a149a02b5f1eb788d1f79252fccc7028e3856b s390/crypto: Select crypto engine in Kconfig when PAES is chosen
c557fd1050f6691dde36818dfc1a4c415c42901b drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
57d63c6cd0851d3af612a556ec61b0f2a9bd522f drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
0323a5127e7c534cfc88efe0f850a0cb777e938b drm/i915/guc: Handle race condition where wakeref count drops below 0
ff0045de4ee0288dec683690f66f2f369b7d3466 ASoC: codecs: hda: Fix RPM usage count underflow
9ad1f3cd0d60444c69948854c7e50d2a61b63755 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
347c8d6db7c9d65d93ef226849b273823f54eaea ASoC: Intel: avs: Fix PPLCxFMT calculation
2f78724d4f0c665c83e202e3989d5333a2cb1036 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
9e3285be55e6c0829e451b4a341e3059da47ec9d ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
5f342aeee2724d31046172eb5caab8e0e8afd57d ASoC: Intel: avs: Verify kcalloc() status when setting constraints
93e246b6769bdacb09cfff4ea0f00fe5ab4f0d7a ASoC: Intel: avs: Verify content returned by parse_int_array()
38b1befc7a35a475d90ec32bfbe319f4412880a1 ASoC: Intel: avs: Include missing string.h
9adf2de86611ac108d07e769a699556d87f052e2 ASoC: rt1320: fix speaker noise when volume bar is 100%
59a4d9a9efd921ae2b722ffa52217124bcbc0acf ASoC: pcm: Do not open FEs with no BEs connected
bae071aa7bcd034054cec91666c80f812adeccd9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
57cf46cd1fe351846e1b065ca9546eef66675ecd spi: spi-qpic-snand: document the limited bit error reporting capability
e931d3a9d5200bae9d938be2582072b2898e37f7 MAINTAINERS: remove myself from io_uring
4919353c7789b8047e06a9b2b943f775a8f72883 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9a4e17b59631e55c79ce0efbfc9f9eb85d377c6a ALSA: hda: cs35l41: Constify regmap_irq_chip
ab72bfce7647522e01a181e3600c3d14ff5c143e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
3f100f524e75586537e337b34d18c8d604b398e7 ALSA: hda: Ignore unsol events for cards being shut down
6a3439a417b910e662c666993798e0691bc81147 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b3f3ca04ec3f0587b92fcffa4d581e73b335701a ASoC: Intel: avs: Set of functional fixes
e683131e64f71e957ca77743cb3d313646157329 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
a8841dc3dfbf127a19c3612204bd336ee559b9a1 pwm: axi-pwmgen: fix missing separate external clock
da12597a1d8c1f91ae509520e9e1bf90648feb93 selftests: ublk: cover PER_IO_DAEMON in more stress tests
2f956db8b3b02256b21da4d1f26fedc63782adff Revert "RISC-V: vDSO: Wire up getrandom() vDSO implementation"
065a651e2fb35209cbfe6fc5f1ababf92b66d4a4 ASoC: Intel: avs: Simplify verification of parse_int_array() result
8b68e978718f14fdcb080c2a7791c52a0d09bc6d x86/iopl: Cure TIF_IO_BITMAP inconsistencies
b7188a1c0d2d7b04f4558e10293651d49fcb2398 ASoC: Intel: avs: boards: Fix rt5663 front end name
c09a8b00f850d3ca0af998bff1fac4a3f6d11768 block: drop direction param from bio_integrity_copy_user()
4e696906e9a82d4cab75f3083fabd65433c77e20 drm/amdkfd: enable kfd on RISCV systems
719d84f8a812608fc0f7be18a96d7dee96eaf3ba drm/amdgpu: Add more checks to discovery fetch
d26625d034fb8d596f0488472969493fa02d03f3 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
5cccf10f652122a17b40df9d672ccf2ed69cd82f drm/amdgpu: disable workload profile switching when OD is enabled
98a46a408998102af5c45adce0871acd7967bb59 drm/amdgpu: Fix integer overflow issues in amdgpu_userq_fence.c
335f1e797c32cbe6f313805125526b35d29280b0 drm/amdgpu: Fix integer overflow in amdgpu_gem_add_input_fence()
e34bcf1594b59f9f63c084bf0646b19edf581adc drm/amdgpu: Add userq fence support to SDMAv7.0
893f07452bca56ff146a6be02b3294a9ea23d18a drm/amd/display: Correct non-OLED pre_T11_delay.
747bfca45e07b201cf80f3ba7338006f4525aeed drm/amd/display: Avoid calling blank_stream() twice
c73375d918452e58f8903685d30ae21603040709 drm/amd/display: Use DC log instead of using DM error msg
4b61b8a390511a1864f26cc42bab72881e93468d drm/amd/display: Add debugging message for brightness caps
8b5f3a229a70d242322b78c8e13744ca00212def drm/amd/display: Fix default DC and AC levels
607d09d1a01e9f29e91733e3a08b63ed240aacb2 io_uring/kbuf: limit legacy provided buffer lists to USHRT_MAX
43a67dd812c5d3de163c0b6971046b4a4b633d3f block: flip iter directions in blk_rq_integrity_map_user()
00fab6cf323fa5850e6cbe283b23e605e6e97912 smb: smbdirect: add smbdirect_pdu.h with protocol definitions
64946d5be665ddac6b5bf11f5b5ff319aae0f4c6 smb: client: make use of common smbdirect_pdu.h
7e136a718633b2c54764e185f3bfccf0763fc1dd smb: smbdirect: add smbdirect.h with public structures
21604ed60864b9ace2e28a1c86411f388f03f94e smb: client: make use of common smbdirect.h
22234e37d7e97652cb53133009da5e14793d3c10 smb: smbdirect: add smbdirect_socket.h
c3011b9a7deaaaabdf955815d29eac39c8b75e67 smb: client: make use of common smbdirect_socket
dce8047f4725d4469c0813ff50c4115fc2d0b628 smb: smbdirect: introduce smbdirect_socket_parameters
cc55f65dd352bdb7bdf8db1c36fb348c294c3b66 smb: client: make use of common smbdirect_socket_parameters
66d590b828b1fd9fa337047ae58fe1c4c6f43609 cifs: deal with the channel loading lag while picking channels
b5e3e6e28cf3853566ba5d816f79aba5be579158 cifs: serialize other channels when query server interfaces is pending
42ca547b13a20e7cbb04fbdf8d5f089ac4bb35b7 cifs: do not disable interface polling on failure
a2f4c1ae163b815dc81e3cab97c3149fdc6639e3 selftests: ublk: kublk: improve behavior on init failure
10f4a7cd724e34b7a6ff96e57ac49dc0cadececc nvme: fix command limits status code
c4b680ac2863821e19d360fca62f78b68b1c8ece nvme: fix implicit bool to flags conversion
3c12a8939e04749b8c2520c8b1fa2bf171bd8852 nvme: enable vectored registered bufs for passthrough cmds
e7143706702a209c814ed2c3fc6486c2a7decf6c nvme-tcp: remove tag set when second admin queue config fails
0bf04c874fcb1ae46a863034296e4b33d8fbd66c nvme-tcp: sanitize request list handling
f42d4796ee100fade86086d1cf98537fb4d326c8 nvme-tcp: fix I/O stalls on congested sockets
44e479d7202070c3bc7f084a4951ee8689769f71 nvme: spelling fixes
9cc82d99b13c1ad04e3dff9182b7953a8dba10b6 PCI/MSI: Size device MSI domain with the maximum number of vectors
434d7f9b0e24e1f0166d05f10881a8ab386845b7 timens: Add struct seq_file forward declaration
791d76005de0ab556b590473eb4cbfede727fce0 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
6a8118a77eec5fc4dfec69cc6bdc52229943f6ef io_uring/futex: get rid of struct io_futex addr union
079afb081c4288e94d5e4223d3eb6306d853c68b io_uring/futex: mark wait requests as inflight
dd2922dcfaa3296846265e113309e5f7f138839f fs/resctrl: Restore the rdt_last_cmd_clear() calls after acquiring rdtgroup_mutex
11bb662bfa9761d8d678f3e801554bfc0736c7e8 MAINTAINERS: drop myself as maintainer
d6984d0c0a561b17ed4ba4f8f20b916402430adc MAINTAINERS: update my email address
cb4607816835e1bd5c944ca847a43d84e065a330 mailmap: Update entry for Akhil P Oommen
ee11d953fd230b4e1c28388913826ca832ae8444 MAINTAINERS: .mailmap: update Rob Clark's email address
cf8651f7319d12a6fd81e1d001afb0958ee2bf28 riscv: sbi: add Firmware Feature (FWFT) SBI extensions definitions
a7cd450f0e06b4118b2ca8b4e1ef707d5c2c4506 riscv: sbi: remove useless parenthesis
99cf5b7c738733032af9a265a6a5a6bc34b91900 riscv: sbi: add new SBI error mappings
6d6d0641dcfa9d1e398d75791283bf6d129135de riscv: sbi: add FWFT extension interface
c4a50db1e1739a5d4698dee7cd4c6f6430bff7b3 riscv: sbi: add SBI FWFT extension calls
cf5a8abc6560f989a880bec3647c614e638a0c9f riscv: misaligned: request misaligned exception from SBI
9f9f6fdd1dc6791bcfe251160a96a446199f85ce riscv: misaligned: use on_each_cpu() for scalar misaligned access probing
1317045a7d6f397904d105f6d40dc9787876a34b riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
4eaaa65e301208d6ff612ad2244c6174c9d852b8 riscv: misaligned: move emulated access uniformity check in a function
7977448bf374f6e9592153838f072a89bd3b5c45 riscv: misaligned: add a function to check misalign trap delegability
61a4b7d7d56cdbe5eefbf11ba3ed64bdd49f178b Merge tag 'drm-msm-fixes-2025-06-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
5dc1ea903588a73fb03b3a3e5a041a7c63a4bccd drm/panel-simple: fix the warnings for the Evervision VGG644804
10db95285240743e7b288272ede140aabce5e631 Merge tag 'asoc-fix-v6.16-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
11709abccf93b08adde95ef313c300b0d4bc28f1 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
98d3f772ca7d6822bdfc8c960f5f909574db97c9 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
a47e36dc5d90dc664cac87304c17d50f1595d634 accel/ivpu: Trigger device recovery on engine reset/resume failure
91274fd4ed9ba110b02c53d71d2778b7d13b49ac accel/ivpu: Fix warning in ivpu_gem_bo_free()
6f65947a1e684db28b9407ea51927ed5157caf41 Merge tag 'nvme-6.16-2025-06-05' of git://git.infradead.org/nvme into block-6.16
1c6bbc45d856ac86be9c18194a8c5b7c56e41ebd cifs: add documentation for smbdirect setup
e889a450a661281847517ee64ef8219b05972347 MAINTAINERS, mailmap: Update Paulo Alcantara's email address
8e9d6efccdd728fb1193e4faada45dff03773608 cifs: update internal version number
2f29b5c231011b94007d2c8a6d793992f2275db1 video: screen_info: Relocate framebuffers behind PCI bridges
f670b50ef5e4a69bf4d2ec5ac6a9228d93b13a7a sysfb: Fix screen_info type check for VGA
a63e99b4d6d3a0353ef47146dd5bd562f08e1786 drm/xe/vm: move rebind_work init earlier
8cf8cde41ad01150afbd1327ad1942387787f7fd drm/xe/vm: move xe_svm_init() earlier
25a2aa779fc39c4559a5bde0f841d2cd4cbc4d66 drm/xe/hwmon: Add support to manage power limits though mailbox
b885ae2e9db3dba8e9b3bc4df36744f22455d889 drm/xe/hwmon: Move card reactive critical power under channel card
94110827925a2512e480176b3002e08105f98d66 drm/xe: drop redundant conversion to bool
2182f358fb138f81a586ffdddd510f2a4fc61702 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
5cc3325584c425069c1c3355c775314d64bf8770 drm/xe: Rework eviction rejection of bound external bos
0ee54d5cacc0276ec631ac149825a24b59c51c38 drm/xe/sched: stop re-submitting signalled jobs
6bf4d5649230ca65725ec4793333fb5eba18d646 drm/xe/pxp: Use the correct define in the set_property_funcs array
69a58ef4fa77759b0e0c2f79834fa51b00a50c0b drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
2e824747cfbdf1fba88df5e5800d284b2602ae8f drm/xe/guc_submit: add back fix
2b0a0ce0c20bbedf83f78ba5926f6cae7470cd38 drm/xe: Create LRC BO without VM
7c7c5cb5b5bf9d8ccc6a51b28687c9e7ff7f1890 drm/xe: remove unmatched xe_vm_unlock() from __xe_exec_queue_init()
f8693f6dffcd1865da7f5f4c3df1de445e519bec riscv: ftrace: support fastcc in Clang for WITH_ARGS
54ecbc8d857122b32a98fe204cb61a06aabc063d riscv: ftrace factor out code defined by !WITH_ARG
c41bf4326c7b0af3f7004235ac91551833ec95c6 riscv: ftrace: align patchable functions to 4 Byte boundary
500e626c4a5bf2fa7cc6f1cd6dd86c77b5b127f2 kernel: ftrace: export ftrace_sync_ipi
b2137c3b6d7a45622967aac78b46a4bd2cff6c42 riscv: ftrace: prepare ftrace for atomic code patching
5aa4ef95588456df5a5563dd23892827f97fb14f riscv: ftrace: do not use stop_machine to update code
d1049fc0de81bca3abbb35e8d4b8794170498b78 riscv: vector: Support calling schedule() for preemptible Vector
ca358692de41b273468e625f96926fa53e13bd8c riscv: add a data fence for CMODX in the kernel mode
d0262e907e2991ae09ca476281fc8cae3ec57850 riscv: ftrace: support PREEMPT
c217157bcd1df434fdeaeb24b7c25ec31e15cf4a riscv: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
b21cdb9523e5561b97fd534dbb75d132c5c938ff riscv: ftrace: support direct call using call_ops
d8ac85dad407f4cea65a970e9ba42201cb49686a riscv: Documentation: add a description about dynamic ftrace
1df45f8a9fea5a7513bd1bad98604ce1fbefcaaf riscv: kexec_file: Split the loading of kernel and others
809a11eea8e8c80491e3ba3a286af25409c072d5 riscv: kexec_file: Support loading Image binary file
850d7b14c8f77407b7d2a1edeb83d3e36c46e7a8 riscv/kexec_file: Fix comment in purgatory relocator
f0f4e64b9e3527c11dc6dcb005e577d661eb9ab5 riscv: Introduce Zicbop instructions
8d496b5a989120c1bce1ad8eb48ebae0350722d7 riscv: Add support for Zicbop
a5f947c73115efb6fb0d9579e71ce1ee5cf706aa riscv: Add ARCH_HAS_PREFETCH[W] support with Zicbop
eb87e56d651d0a72009842bc0d8eeae7b605c97d riscv: xchg: Prefetch the destination word for sc.w
c3cc2a4a3a23faf6b88459471c1c16ab3837cc2f riscv: Add support for PUD THP
881dadf0792c02d7d156e0665dc5eaf18701cd5a Merge patch series "riscv: ftrace: atmoic patching and preempt improvements"
be17c0df67959fe4f88dac75dc26ed9252d4b133 riscv: module: Optimize PLT/GOT entry counting
48d9aabf2dc5d93b402ce55e3187e95698f2b9e9 RISC-V: Kconfig: Fix help text of CMDLINE_EXTEND
9eb9ea31fff0f66e5d41b6fe62c4119dc1e580ba Merge patch series "riscv: kexec_file: Support loading Image binary file"
4d6319289e8661a1845dde5d05859afc21ec3ed9 perf symbols: Ignore mapping symbols on riscv
d7e0cce103663a60b14c52a0bcad62c7e8c0e6e8 riscv: Make regs_irqs_disabled() more clear
415a8c81da3dab0a585bd4f8d505a11ad5a171a7 riscv: hwprobe: export Zabha extension
a4348546332c9fae12b29acb514535e0a52b9b3c riscv: make unsafe user copy routines use existing assembly routines
020667d661f9be65167174d28a6eda7102f7293f riscv: process: use unsigned int instead of unsigned long for put_user()
ca1a66cdd685030738cf077e3955fdedfe39fbb9 riscv: uaccess: do not do misaligned accesses in get/put_user()
847689d2a0c4b4778459c387ec561465e521d963 Merge patch series "riscv: Add Zicbop & prefetchw support"
9811c864f5d72effcaf476a80645f0ad3de4469d MAINTAINERS: Update Atish's email address
c39d53750ff96b282c869a0184a7c3ecfd298ca8 riscv: Improve Kconfig help for RISCV_ISA_V_PREEMPTIVE
9d3da7827536b8e41e4188185622816a105b46f7 Merge tag 'riscv-mw1-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
7bc76fb3883aaba56b16dc4009ba8a490b8dc6ab RISC-V: Documentation: Add enough title underlines to CMODX
81a93bf93f0e5963d8695a3596ac50b5ceea87c3 tinyconfig: enable CONFIG_LD_DEAD_CODE_DATA_ELIMINATION
41a77d43f36d3b897755a223b264c45131546b8b kbuild: link lib-y objects to vmlinux forcibly even when CONFIG_MODULES=n
94145ffb07601674091aadbdca9ce004b1736df4 docs: symbol-namespaces: fix reST warning with literal block
0f57c75973bedc08a865b06ce1b73ae5b54477c0 kconfig: introduce menu type enum
a503a313108e26402151f25c1f2628ec91bda605 scripts/tags.sh: allow to use alternative ctags implementation
89e7fecf5ce2e85a323e58f09aa808218a37079a kbuild: move W=1 check for scripts/misc-check to top-level Makefile
3a44052b728e5d96ea425f908e71926364a12f11 scripts/misc-check: add double-quotes to satisfy shellcheck
a934a57a42f64a40705202f84144b1a29b29f910 scripts/misc-check: check missing #include <linux/export.h> when W=1
7d95680d64ac8e836c35fd56efe77eac4e9cc26b scripts/misc-check: check unnecessary #include <linux/export.h> when W=1
8c21c4111128365f81a88573eeb2844fa696b299 module: make __mod_device_table__* symbols static
481d5c31e14347aef33ab715f79831873a60c6e2 efi/libstub: use 'targets' instead of extra-y in Makefile
a56972698810089d8f1bdc296cd709726db7176b riscv: mm: Add support for Svinval extension
6093faaf9593fca92f96f165c95ff4b53353b1f4 raid6: Add RISC-V SIMD syndrome and recovery calculations
a869b8c29f864b9530a6473a30c09546333b571a riscv: enable mseal sysmap for RV64
ee0d03053e7009a3a3532fb37f6c94bfa0a8cca3 RISC-V: vDSO: Wire up getrandom() vDSO implementation
2670a39b1ea68fb0b9175e26e299f3fe974e0332 Merge tag 'riscv-mw2-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
265d6aba165c500389c80d394ac247460c443ef5 riscv: uaccess: Only restore the CSR_STATUS SUM bit
a921f0753a4c152ba6ebb215b224dd1d04420d26 Merge patch series "riscv: misaligned: fix misaligned accesses handling in put/get_user()"
51f1b16367dfde89a4ef5bee2270f6a4d523ef3b Merge patch series "riscv: add SBI FWFT misaligned exception delegation support"
df9d49418271826bb35eb85f43cbcc6160f7002f Merge tag 'drm-intel-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
27bba8864480cd1633e3702594823036ca1f9cd1 Merge tag 'drm-misc-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4f577bed5ca7bc8f16da7e422faa688e7e2f8524 Merge tag 'drm-xe-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
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
b828b4bf29d10a3e505a76a39c4daea969e19dc9 ceph: fix variable dereferenced before check in ceph_umount_begin()
e242bbbb6d7ac7556aa1e358294dc7e3c82cc902 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
07aeb50e6c74e59c268ad6460c6b51411bea1759 LoongArch: dts: Add PWM support to Loongson-2K0500
abd000dbaee45fa620ddaeb13757b9a8985ce50f LoongArch: dts: Add PWM support to Loongson-2K1000
1cf806006574b0e874fb39a18b1b26559770fb1c LoongArch: dts: Add PWM support to Loongson-2K2000
1205088fd0393bd9eae96b62bf1e4b9eb1b73edf platform/loongarch: laptop: Get brightness setting from EC on probe
6f7e234f74caf5f8863bbca51b1b135d0736b0b3 Merge tag 'drm-misc-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
67faad74352d1ce0c1f411f92fdb1e0c0f3c9380 Merge tag 'mips_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e332935a540eb76dd656663ca908eb0544d96757 Merge tag 'drm-next-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
5fc6c6f258b34fd0d2ff2a63b8a407a4dcbca750 Merge tag 'drm-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
a100922a3855eb35ecd465f1d558546b1e144445 Merge tag 'staging-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c26f4fbd58375bd6ef74f95eb73d61762ad97c59 Merge tag 'char-misc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
378ec25aec5a8444879f8696d580c94950a1f1df Merge tag 'tty-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c0c9379f235df33a12ceae94370ad80c5278324d Merge tag 'usb-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
794a54920781162c4503acea62d88e725726e319 Merge tag 'io_uring-6.16-20250606' of git://git.kernel.dk/linux
6d8854216ebb60959ddb6f4ea4123bd449ba6cf6 Merge tag 'block-6.16-20250606' of git://git.kernel.dk/linux
8a2ba6f8ee7dd764ffec4484e4f4d5ad377f9a69 Merge tag 'pwm/for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d7582bb0a4f54979cef625df35ff9fd845400769 Merge tag 'regulator-fix-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7a912d04415b372324e5a8dfad3360d993d0c23a Merge tag 'spi-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
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
9cc646950eefda5605111cbc387b00b1f741c239 sh: Replace __ASSEMBLY__ with __ASSEMBLER__ in all headers
ab0a168fcd984c2fc93eb0fb2367881c6aa62eb3 sh: ecovec24: Make SPI mode explicit
8a3682601ddaa4ef0c400f627a7f4b9388bbccef sh: kprobes: Remove unused variables in kprobe_exceptions_notify()
5b032cac622533631b8f9b7826498b7ce75001c6 Merge tag 'ubifs-for-linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
549e914c96ae67760f36b9714b424dc992a0a69b tracing: Add rcu annotation around file->filter accesses
af477f4d5a6c183e2dd44f49dd9a7950bfa7bd50 Merge tag 'sound-fix-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b7191581a973ab2fca45d2ca64416065f1660ae0 Merge tag 'loongarch-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b3154a6ff1f53b794c01096577700f35b1be9cc2 Merge tag 'sh-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
8630c59e99363c4b655788fd01134aef9bcd9264 Merge tag 'kbuild-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
41cb08555c4164996d67c78b3bf1c658075b75f1 treewide, timers: Rename from_timer() to timer_container_of()
538c429a4b430ef70f428d2d1755ac51724d3245 Merge tag 'trace-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
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

--===============8348504274244445569==--
