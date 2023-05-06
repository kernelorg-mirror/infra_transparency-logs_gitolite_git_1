Content-Type: multipart/mixed; boundary="===============2442727387896910516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 06 May 2023 11:50:04 -0000
Message-Id: <168337380455.12234.8095770803915654480@gitolite.kernel.org>

--===============2442727387896910516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 1a5304fecee523060f26e2778d9d8e33c0562df3
    new: 2e1e1337881b0e9844d687982aa54b31b1269b11
    log: revlist-1a5304fecee5-2e1e1337881b.txt

--===============2442727387896910516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5304fecee5-2e1e1337881b.txt

d9bc0d11e33bd7b6bfeedc570cd5738e5b4c7ca8 fs/9p: Consolidate file operations and add readahead and writeback
740b8bf87322701b4607b77346477cbc764f5c56 fs/9p: Remove unnecessary superblock flags
8142db4f2792717837b97e219e5f5203dde17abb fs/9p: allow disable of xattr support on mount
46c30cb8f5393586c6ebc7b53a235c85bfac1de8 9p: Add additional debug flags and open modes
6deffc8924b59df173da5fc7a9c96d3717cd9e96 fs/9p: Add new mount modes
1543b4c5071c54d76aad7a7a26a6e43082269b0c fs/9p: remove writeback fid and fix per-file modes
74c53b5717ba762d8648ee9e3d961093df2d7300 csky: remove obsolete config CPU_TLB_SIZE
4eb3117888a923f6b9b1ad2dd093641c49a63ae5 fs/9p: Rework cache modes and add new options to Documentation
1f62ed00a56bf01becaccd81bf30f2fcb0322fd2 csky: mmu: Prevent spurious page faults
4de867fc237487ce2951a8231d7390237d3f3be8 drm/amdgpu/vcn: fix mmsch ctx table size
8d9cdb4674f6e4e7fc789f8184a58c73eeadc16c drm/amd/pm: change pmfw_decoded_link_width, speed variables to globals
38eecbe086a4e52f54b2bbda8feba65d44addbef drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
764ba43d34ac5fd16e0e377643f89a7208f1f67b drm/amd/display: Update bouding box values for DCN32
ef3d74aa7e5d0ba4e9fc00f1409652e29f46fc59 drm/amd/display: Add missing mclk update
83aeb49c8c467e9fe77c4f01c80472a4329db49c drm/amd/display: Adjust code identation and other minor details
0fdf06e449b6d6d970c0709c71a8738cfe551ecc drm/amd/display: Set maximum VStartup if is DCN201
ac7485cc363f2c603a3e1a7a609ef065ad56b19b drm/amd/display: Set dp_rate to dm_dp_rate_na by default
b62f91569f9aa54b0a60d46a022482415cb968a9 drm/amd/display: Remove wrong assignment of DP link rate
64626c0ee13257e330bc09fa6a169385c0eaf9ca drm/amd/display: Use pointer in the memcpy
0c1f033159712b3d071cfe4a3ec0f36f1914453b drm/amd/display: set variable dccg314_init storage-class-specifier to static
2ed90cb0938a45b12eb947af062d12c7af0067b3 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
c69daf8bf88c09271a55c65140c8af8fcd565c09 RISC-V: KVM: Alphabetize selects
96b3d4bd93f913440b4cb06233a1ecbc4dd41dad RISC-V: KVM: Add ONE_REG interface to enable/disable SBI extensions
90deec51d726b4d829ca7a684595154bebdf8353 RISC-V: KVM: Allow Zbb extension for Guest/VM
d6f5f6e904be628941eeab7d6ae7d1fb9190c486 RISC-V: Add AIA related CSR defines
8fe6f7e14c7eeb01c3a1994eba2356400981cb1e RISC-V: Detect AIA CSRs from ISA string
e290dbb7f73670e06df7f8ec44c3f502c20707d7 RISC-V: KVM: Drop the _MASK suffix from hgatp.VMID mask defines
54e43320c2ba0c70258a3aea690da38c6ea3293c RISC-V: KVM: Initial skeletal support for AIA
7d50dd5012013f7c8e3c3e5d0bed78ba85800934 RISC-V: KVM: Implement subtype for CSR ONE_REG interface
78f94c082a2f74b78c8b9c779756d8b25317a55a RISC-V: KVM: Add ONE_REG interface for AIA CSRs
6b1e8ba4bac49d99232026cae7eb8db3d338f9c2 RISC-V: KVM: Use bitmap for irqs_pending and irqs_pending_mask
2f4d58f7635aec014428e73ef6120c4d0377c430 RISC-V: KVM: Virtualize per-HART AIA CSRs
0ea0a825192efdd44af4c016faaab1a3d2073c78 watchdog: imx2_wdg: Declare local symbols static
12cee6efb7b94918747d09ba7488dd5cb1bbe2be watchdog: core: Always set WDOG_HW_RUNNING when starting watchdog
9b31b1ea125ca2e734ae89badc0c3073b4445842 watchdog: s3c2410_wdt: Use devm_clk_get[_optional]_enabled() helpers
89baf2522ba3a82b7aa61dba023a8092b8ff1d5b watchdog: s3c2410_wdt: Use devm_add_action_or_reset() to disable watchdog
88d2c181ee9f87b53e1a49cdeb1413e6e45a340e watchdog: acquirewdt: Convert to platform remove callback returning void
8960d8ada73518ed9ea4d695347bbe0b3142142e watchdog: advantechwdt: Convert to platform remove callback returning void
e676c92e9a3a987a496733df1be50b8cea872822 watchdog: ar7: Convert to platform remove callback returning void
c1e335c8d1b3ff8f818efcec0f250d91cd75af0b watchdog: at91rm9200: Convert to platform remove callback returning void
ec6de663274d886a32b4e22a6fb3cf4b2e99cfab watchdog: ath79: Convert to platform remove callback returning void
7ca823d5fa4574bef4636d2ae7946078dec6328b watchdog: bcm2835: Convert to platform remove callback returning void
0eddace4629996b24e4f028286802c33c8ea0621 watchdog: bcm_kona: Convert to platform remove callback returning void
5caafac4bb5873fea2b237d32dfcffda24dacd94 watchdog: cpwd: Convert to platform remove callback returning void
3a063f9bc4a1490ba913427a8b53ea973c55b043 watchdog: dw: Convert to platform remove callback returning void
b5f2e366b148f84d98da2cabd1bbd863fc2d6487 watchdog: gef: Convert to platform remove callback returning void
5216a0a95d4fa65e26a67c00b739fdbd2c3a1b1f watchdog: geodewdt: Convert to platform remove callback returning void
40529e7ed5c98b4bfbaec62b8e13e1e647d46df8 watchdog: ib700wdt: Convert to platform remove callback returning void
e395a471591392820ccfc7cec1b1581042c461ae watchdog: ie6xx: Convert to platform remove callback returning void
fb22b9e95af8d2f668c95f8b51bed11646720948 watchdog: lpc18xx: Convert to platform remove callback returning void
62b6a8507c1cdcb375549481f02177e80d51c7f1 watchdog: mtx-1: Convert to platform remove callback returning void
55b0fb45375eddf89d8e9f06f22de5bac0285efa watchdog: nic7018: Convert to platform remove callback returning void
3a9731099f7141265471ba1e4ed4ee97dc32f200 watchdog: nv_tco: Convert to platform remove callback returning void
412cec3b5e4cd2652ff6dbf0ce69d7f75e49673d watchdog: omap: Convert to platform remove callback returning void
e47f2a3b58e5dba92df861f905895b420a7db9ce watchdog: orion: Convert to platform remove callback returning void
c550440918fff34f5098f8165ffb227afde6bf33 watchdog: rc32434: Convert to platform remove callback returning void
6645579b7081753e4f94946a2c98f5d4aeed9c9c watchdog: rdc321x: Convert to platform remove callback returning void
b481d57bb1a29b50086130e46e83b0a8ad61604e watchdog: renesas: Convert to platform remove callback returning void
3628149f6eef811e1422ff407e28fd74e6bfdf83 watchdog: riowd: Convert to platform remove callback returning void
4ead88bf860a6fb13056e964985ab0a2e78f3a9c watchdog: rti: Convert to platform remove callback returning void
4dca58a8cb7c65a5ab7385837acf60ff09c67e46 watchdog: sa1100: Convert to platform remove callback returning void
f80e31b3abdbbdb82ee85d7d206229d20001f2d6 watchdog: sch311x: Convert to platform remove callback returning void
70b5b2b2feb00be6ed479557269438d505f86642 watchdog: shwdt: Convert to platform remove callback returning void
e7a84d457d13775e864864703e88ae3ff4b5d36b watchdog: st_lpc: Convert to platform remove callback returning void
96c6e56d3ed46840d575102b7b76a760b28de55b watchdog: stmp3xxx_rtc: Convert to platform remove callback returning void
74d6c68c74fac3e6bdc28fba69889ed7ef05a7f8 watchdog: sbsa: Test WDOG_HW_RUNNING bit in suspend and resume
16da6fbb55532c375cee0a7f33817225ae27a49f watchdog: bcm47xx: Simplify using devm_watchdog_register_device()
4095b94d3af8b05805b0fde192475b5578c73a48 watchdog: rn5t618: Simplify using devm_watchdog_register_device()
0e89b2c9a2a6984af43d09de9d1bb44da9822ba2 watchdog: wm8350: Simplify using devm_watchdog_register_device()
16d477a1dba9f214d1229d0a122d6d3a9636aa79 watchdog: s3c2410: Make s3c2410_get_wdt_drv_data() return an int
e0e0ee02e616269451dd00ff56be0328d5625a92 watchdog: s3c2410_wdt: Simplify using dev_err_probe()
8fd15ace76a4aeb3648cf078541b5e6cfc91d5a2 watchdog: ixp4xx: Use devm_clk_get_enabled() helper
07d41160b3b65c621f9352196c3791fdc7d2380d watchdog: loongson1: Use devm_clk_get_enabled() helper
76ad36bf0ea620b14d32a332108a248412886d54 watchdog: rt2880-wdt: avoid static global declarations
af3ac8e41786440a5ca0fa37628685f8f514f0a6 watchdog: rt2880-wdt: prefer unsigned int over unsigned
fe5631bb3a4bf62208ed52600c21dd3d1787f412 dt-bindings: watchdog: migrate rt2880 text bindings to YAML
4eda19cc8a29cde3580ed73bf11dc73b4e757697 watchdog: sp5100_tco: Immediately trigger upon starting.
bfeaadbc0b8231e81dacd0616b476520759641ae watchdog: aspeed: Drop of_match_ptr for ID table
fc0c5db58f4c78b948acfbf9558eeaf6b343bf9a watchdog: s3c2410: remove unused freq_to_wdt and s3c2410wdt_is_running functions
33e4945352a2484c92fc1d5a16471b1939d67abb watchdog: avoid usage of iterator after loop
dcd615ee6fd3651ab0357364c4cf65b1148a40be dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
2cd55934d9774d23a7c683e415935cb9cd7dedff dt-bindings: watchdog: qcom-wdt: add qcom,apss-wdt-ipq5332 compatible
ee0da40588e1eda1323e7abd8e91a2dfe359b87c dt-bindings: watchdog: qcom-wdt: add QCM2290
64543b0d637bd28abed1a3311aa8c9b007ee52d7 dt-bindings: watchdog: mediatek,mtk-wdt: add mt8365
ab8da07609fc982196df9df8f9b4f9ba4bea4731 watchdog: ebc-c384_wdt: Mark status as orphaned
819d14135da5f8cd0e2104a6def805707e46d99b dt-bindings: watchdog: indentation, quotes and white-space cleanup
b24e265d6f0a0965ae0d0a19848544300c397a2e dt-bindings: watchdog: Add watchdog for StarFive JH7100 and JH7110
db728ea9c7be137b4f4361295f11e0b56b6286ac drivers: watchdog: Add StarFive Watchdog driver
edb10ace4dcd05f804d59dfdf2fee9121c92faee dt-bindings: reset: Add binding for MediaTek MT6735 TOPRGU/WDT
6c266971d5d700f283c73094caca9e1ebde2d67a dt-bindings: watchdog: drop duplicated GPIO watchdog bindings
f0d6e92ebb06ca9a360683e69932d09bfc70f551 dt-bindings: watchdog: arm,sp805: drop unneeded minItems
d5e8f87e365ff944631889ac978a7000a6181b3d dt-bindings: watchdog: fsl-imx7ulp-wdt: simplify with unevaluatedProperties
20f43c943d06f628f832658238581fdeb29f7f92 dt-bindings: watchdog: toshiba,visconti-wdt: simplify with unevaluatedProperties
495cbe36ee795dc06abccfb251e4384c6a26dc48 dt-bindings: watchdog: realtek,otto-wdt: simplify requiring interrupt-names
d0ee0e8aa97e6e1d443eaab8c94d580d0a6f5a89 dt-bindings: watchdog: Document Qualcomm SM6115 watchdog
2a31bf20808aa3642a942ab9ce421ebb7585eb3a watchdog: loongson1_wdt: Implement restart handler
a23c83a0ae0280632e734aff1dbf299f602a79c4 dt-bindings: watchdog: alphascale-asm9260: convert to DT schema
87b22656ca6a896d0378e9e60ffccb0c82f48b08 watchdog: menz069_wdt: fix watchdog initialisation
bd858e494ceb3aac25bab9c6639f4cd764f534ba watchdog: menz069_wdt: fix timeout setting
66efce1d099a67d9d0bf635a9815ec478bfbc8a2 MAINTAINERS: Add fragment for Xilinx watchdog driver
d944eafed618a8507270b324ad9d5405bb7f0b3e drm/i915: Check pipe source size when using skl+ scalers
3b5a5672b34bdac2aa63985cd1226c569e36e7a7 Merge 'irq/loongarch-fixes-6.4' into loongarch-next
4e8f6e44bce8da3b0e2df37b12839f4bc9c9cabe arm64: Fix label placement in record_mmu_state()
3ee23096add52c84aae23b8569a4d6fc8d47f2ac doc:it_IT: fix some typos
0b656310bfc33c5e044df9cf6013df8280ec69cc docs/admin-guide/mm/ksm.rst fix intraface -> interface typo
edbdb43fc96b11b3bfa531be306a1993d9fe89ec KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
474f01015ffdb74e01c2eb3584a2822c64e7b2be drm/amd/display: Do not set drr on pipe commit
ce560ac40272a5c8b5b68a9d63a75edd9e66aed2 drm/amd/display: Block optimize on consecutive FAMS enables
822b84ecfc646da0f87fd947fa00dc3be5e45ecc drm/amd/display: Add missing WA and MCLK validation
f11aee97b13ea6817287cd8dbed9b09a260ff0e7 drm/amd/display: copy dmub caps to dc on dcn31
3fb7efd6866e5d43770e999b33d619a3b345dc2f drm/amd/display: allow edp updates for virtual signal
da5e14909776edea4462672fb4a3007802d262e7 drm/amd/display: Fix hang when skipping modeset
025ce392b5f213696ca0af3e07735d0fae020694 drm/amd/display: fix memleak in aconnector->timing_requested
0c0463ff010b80a0c03937ca8cf85587ded2f20e drm/amd/display: Reduce SubVP + DRR stretch margin
3cf7cd3f770a0b89dc5f06e19edb52e65b93b214 drm/amd/display: fix access hdcp_workqueue assert
56d8ce9d8c17bea955b0c2551ee86149486890ae drm/amd/display: Apply correct panel mode when reinitializing hardware
e0cce122514ff76c3c986103c94de68fbb401949 drm/amd/display: Improvement for handling edp link training fails
dd24662d9dfbad281bbf030f06d68c7938fa0c66 drm/amd/display: Return error code on DSC atomic check failure
fc3888fe2c63b35a22db8234d142823a5ffda9d8 drm/amd/display: remove incorrect early return
b1bcdd409d2d158867ce0b71cfa9bcefe83ce07f drm/amd/display: Disable migration to ensure consistency of per-CPU variable
d1c5c3e252b8a911a524e6ee33b82aca81397745 drm/amd/display: Fixes for dcn32_clk_mgr implementation
425afa0ac99a05b39e6cd00704fa0e3e925cee2b drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
99d92eaca5d915763b240aae24669f5bf3227ecf drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
989cd3e76a4aab76fe7dd50090ac3fa501c537f6 drm/amd/display: Update bounding box values for DCN321
3caab67db1f69e077fb12ac194d3cd2a4de06d8d drm/amd/display: Isolate remaining FPU code in DCN32
9675b3ba99ec79273d94afa09e9b69e2b8c0d238 drm/amd/display: Set min_width and min_height capability for DCN30
08da182175db4c7f80850354849d95f2670e8cd9 drm/amd/display: fix flickering caused by S/G mode
d893f39320e1248d1c97fde0d6e51e5ea008a76b drm/amd/display: Lowering min Z8 residency time
2b5fdc0f5caa505afe34d608e2eefadadf2ee67a rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
32eff6bacec2cb574677c15378169a9fa30043ef net/sched: flower: Fix wrong handle assignment during filter change
1b483d9f5805c7e3d628d4995e97f4311fcb82eb net/sched: act_pedit: free pedit keys on bail from offset check
c23ae5091a8b3e50fe755257df020907e7c029bb ixgbe: Fix panic during XDP_TX with > 64 CPUs
c222b292a3568754828ffd30338d2909b14ed160 octeonxt2-af: mcs: Fix per port bypass config
b51612198603fce33d6cf57b4864e3018a1cd9b8 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
65cdc2b637a5749c7dec0ce14fe2c48f1f91f671 octeontx2-af: mcs: Config parser to skip 8B header
b8aebeaaf9ffb1e99c642eb3751e28981f9be475 octeontx2-af: mcs: Fix MCS block interrupt
699af748c61574125d269db260dabbe20436d74e octeontx2-pf: mcs: Fix NULL pointer dereferences
57d00d4364f314485092667d2a48718985515deb octeontx2-pf: mcs: Match macsec ethertype along with DMAC
815debbbf7b52026462c37eea3be70d6377a7a9a octeontx2-pf: mcs: Clear stats before freeing resource
9bdfe61054fb2b989eb58df20bf99c0cf67e3038 octeontx2-pf: mcs: Fix shared counters logic
3c99bace4ad08ad0264285ba8ad73117560992c2 octeontx2-pf: mcs: Do not reset PN while updating secy
075cafffce2429dfa0085c98162657e88d11aa1d Merge branch 'macsec-fixes-for-cn10kb'
f30ec5df80a0a3328ad6b9c2434ccaa331505307 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
ae98cbffcb4b15140f36ec3172b085deffda48f4 dt-bindings: pinctrl: renesas,rzn1: Change maintainer to Fabrizio Castro
d25728563dc950c813ee963c14a8493931612e8d dt-bindings: pinctrl: renesas,rzv2m: Change maintainer to Fabrizio Castro
6e0c2bf2ca34046fe17a978a092925d411ce3a8c dt-bindings: clock: r9a06g032-sysctrl: Change maintainer to Fabrizio Castro
b413281876292de44ae84e9a9ce9d62e47f266e9 of: fdt: Scan /memreserve/ last
6f75cd166a5a3c0bc50441faa8b8304f60522fdd net/ncsi: clear Tx enable mode when handling a Config required AEN
7e692df3933628d974acb9f5b334d2b3e885e2a6 tcp: fix skb_copy_ubufs() vs BIG TCP
e0807c430239d62d8dd7a25552e469aad8c3dd28 mISDN: Use list_count_nodes()
da94a7781fc3c92e7df7832bc2746f4d39bc624e net/sched: cls_api: remove block_cb from driver_list before freeing
c88f8d5cd95fd039cff95d682b8e71100c001df0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
042334a8d424a1917e916e611a8dda7f8caf1491 atlantic:hw_atl2:hw_atl2_utils_fw: Remove unnecessary (void*) conversions
46ef24c60f8ee70662968ac55325297ed4624d61 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
dc6456e938e938d64ffb6383a286b2ac9790a37f net: ipv6: fix skb hash for some RST packets
6686317855c6997671982d4489ccdd946f644957 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
21e26d5e54ab7cfe6b488fd27d4d70956d07e03b fs/9p: Fix bit operation logic error
90211b58828924577b589e59814f53aec4557fb9 watchdog: starfive: Fix the probe return error if PM and early_enable are both disabled
b23c1f807cb20a9a4c42b63c3d80f63b045a43ef watchdog: starfive: Fix the warning of starfive_wdt_match
7f5390750645756bd5da2b24fac285f2654dd922 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
10f67d1fd275528e62109de2ece26371833638e5 watchdog: dw_wdt: Simplify clk management
068550631fbe0b7fb41625cea6fb204fdc8cb224 locking/arch: Rename all internal __xchg() names to __arch_xchg()
286deb7ec03d941664ac3ffaff58814b454adf65 locking/rwbase: Mitigate indefinite writer starvation
e6ce9d741163af0b846637ce6550ae8a671b1588 locking/atomic: Add generic try_cmpxchg{,64}_local() support
8fc4fddaf9a184eea7da21290236a1764e608a01 locking/generic: Wire up local{,64}_try_cmpxchg()
d994f2c8e2410ebcb928df67baa6f04e29bc9d3e locking/arch: Wire up local_try_cmpxchg()
5cd4c268412f802e71b7722c3ec4638b0fe04acd locking/x86: Define arch_try_cmpxchg_local()
ec570320b09f76d52819e60abdccf372658216b6 locking/atomic: Correct (cmp)xchg() instrumentation
0def12f32129c774f2cd598e326cc4b473da927b RISC-V: Change suspend_save_csrs and suspend_restore_csrs to public function
fcb89863d1b798565db6bdaf8f97f65823c2fd1b RISC-V: Factor out common code of __cpu_resume_enter()
a15c90b67a662c75f469822a7f95c7aaa049e28f RISC-V: mm: Enable huge page support to kernel_page_present() function
c0317210012e3b985779ddd92a7c5db8424e1e97 RISC-V: Add arch functions to support hibernation/suspend-to-disk
b3d6bdfea21ce1bbb45c3e6f297dfaf570d36300 riscv: Adjust dependencies of HAVE_DYNAMIC_FTRACE selection
38dab744f77f6d61f6d08334f83948ce9faadd3a Merge patch series "RISC-V Hibernation Support"
e4ef93edd4e0b022529303db1915766ff9de450e riscv: mm: remove redundant parameter of create_fdt_early_page_table
41cad8284d5e6bf1d49d3c10a6b52ee1ae866a20 RISC-V: Align SBI probe implementation with spec
a2a58b5ca124f4a0178d0ada801f1ed2c84c393d RISC-V: fix sifive and thead section mismatches in errata
26b0812f4cf824a02eec9a425c09e34a25420166 RISC-V: fixup in-flight collision with ARCH_WANT_OPTIMIZE_VMEMMAP rename
9f855779a3874eee70e9f6be57b5f7774f14e510 i2c: tegra: Fix PEC support for SMBUS block read
7a6c3a035a2e133b41d01c1a479b50aac4aeecad ceph: do not print the whole xattr value if it's too long
7d41870d65db028234333c68e60a034ac335557a ceph: implement writeback livelock avoidance using page tagging
aaf67de78807c59c35bafb5003d4fb457c764800 ceph: fix potential use-after-free bug when trimming caps
a5ffd7b6e91a12975ae30de863437cc04387576a ceph: pass ino# instead of old_dentry if it's disconnected
db2993a423e3fd0e4878f4d3ac66fe717f5f072e ceph: reorder fields in 'struct ceph_snapid_map'
526f28bd0fbdc699cda31426928802650c1528e5 net/sched: act_mirred: Add carrier check
8ceda6d5a1e5402fd852e6cc59a286ce3dc545ee r8152: fix flow control issue of RTL8156A
61b0ad6f58e2066e054c6d4839d67974d2861a7d r8152: fix the poor throughput for 2.5G devices
cce8334f4aacd9936309a002d4a4de92a07cd2c2 r8152: move setting r8153b_rx_agg_chg_indicate()
f858e2fd23ac40286f921cd461e3400e17a7fcf3 Merge branch 'r8152-fixes'
281900a923d4c50df109b52a22ae3cdac150159b sfc: Fix module EEPROM reporting for QSFP modules
4f163bf82b0244bf4d1e9a6b0f4cf4e90b42496e net: atlantic: Define aq_pm_ops conditionally on CONFIG_PM
0d098d83c5d9e107b2df7f5e11f81492f56d2fe7 rxrpc: Fix hard call timeout units
0eb362d254814ce04848730bf32e75b8ee1a4d6c rxrpc: Make it so that a waiting process can be aborted
db099c625b13a74d462521a46d98a8ce5b53af5d rxrpc: Fix timeout of a call that hasn't yet been granted a channel
fb7cba61919ada54d088870dd173c61b6b372873 Merge branch 'rxrpc-timeout-fixes'
9e36fa42995a7c7fa8d84a429ca647736c4f1c66 LoongArch: Clean up the architectural interrupt definitions
aa552254cf0039d83908105a07007f9ea616c119 LoongArch: Define regular names for BCE/WATCH/HVC/GSPR exceptions
f6a79b6036ef220028db190c7424ce8099c98090 LoongArch: Print GPRs with ABI names when showing registers
863b3795efae6458dbc24f03add50c575cf4fbd2 LoongArch: Print symbol info for $ra and CSR.ERA only for kernel-mode contexts
05fa8d4977d727cf41294ea09b4a5085cba4ad54 LoongArch: Fix format of CSR lines during show_regs()
efada2afacee7b5e59b3182bc36ddfb0fad2b0e2 LoongArch: Humanize the CRMD line when showing registers
ce7f0b18b030e17fb3d8327f1b6f1719165ca51d LoongArch: Humanize the PRMD line when showing registers
9718d96c035c594390600168cbca0ae4e0d867f5 LoongArch: Humanize the EUEN line when showing registers
5e3e784d35c41ca21251f92c243780c791100b02 LoongArch: Humanize the ECFG line when showing registers
98b90ede59472de5931b7e4d72c3ff948eaa19a4 LoongArch: Humanize the ESTAT line when showing registers
325a38b511caff53c10393bab1e59cbd37f15ec2 LoongArch: Tweak the BADV and CPUCFG.PRID lines in show_regs()
c23e7f01cf621290770069d968ca4c8356a50d00 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
2b3bd32ea3a22ea2d5e591da4ac2c2b1fb17c0e0 LoongArch: Provide kernel fpu functions
8941e93ca5906fcca87dc74255b58054ec4d7868 LoongArch: Optimize memory ops (memset/memcpy/memmove)
69e3a6aa6be21de6aaf38130fad97ecde34a193c LoongArch: Add checksum optimization for 64-bit system
2f1648220214d18168e55920c21014e71c2d5bbc LoongArch: crypto: Add crc32 and crc32c hw acceleration
d4c937c2a57bbba24790be6fe7a791456f5fbb60 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
8b5ee2c66d5c4c1312fd193d4138e6963160ba43 LoongArch: Add support for function error injection
6fbff14a638293dcd0550cac2921f308ef6abe0e LoongArch: ftrace: Abstract DYNAMIC_FTRACE_WITH_ARGS accesses
819cf65575230bca02ad669daadba2ac04187ae1 LoongArch: ftrace: Fix build error if DYNAMIC_FTRACE_WITH_REGS is not set
24d4f52791dae16e478741cc397ba660a95b9d02 LoongArch: ftrace: Implement ftrace_find_callable_addr() to simplify code
9cdc3b6a299c6314485bcfb695546c11d35dac4c LoongArch: ftrace: Add direct call support
22f367a689ceceb08d9ce6a65c43c9640f5cb935 LoongArch: ftrace: Add direct call trampoline samples support
2fa5ebe3bc4e31e07a99196455498472417842f2 tools/perf: Add basic support for LoongArch
f9c4bbddece7eff1155c70d48e3c9c2a01b9d778 riscv: compat_syscall_table: Fixup compile warning
41ebfc91f785c202e8e8f9bd2f67154efad6287e dt-bindings: riscv: explicitly mention assumption of Zicsr & Zifencei support
4db9e253e7016e6588620ad02d4ed326107506db riscv: Move .rela.dyn to the init sections
c2d3c8441e3ddbfe41fea9282ddc6ee372e154cd RISC-V: include cpufeature.h in cpufeature.c
eda081d2efac50c9b314df7fb340a62306a7b07a arm64: cpufeature: Fix pointer auth hwcaps
4df69e0df295822cdf816442fe4897f214cccb08 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
0fddb79bf283a561eb81f09d01f5ac8f61bf8966 arm64: lds: move .got section out of .text
4c093cbb89f32762555f624882f1d31a79237eaf Documentation: timers: hrtimers: Make hybrid union historical
be8ca5f4bcdb8f12f75e0fc64f37a13657440f22 docs: fix "Reviewd" typo
4a2d80ad062e2f3722227a72ad6050aa3e2c7676 docs: Remove unnecessary unicode character
530421acaeda1d8c3533f241db944127f69efadc Documentation: update kernel stack for x86_64
37c95f3a3d251a9319ed137ee0adf5ab9e431ce2 CREDITS: Update email address for Mat Martineau
cdc822dda6f82269b94d5fa60ddc71d98c160fa0 docs/sp_SP: Add translation of process/adding-syscalls
dd411433129c07a3bea43a0cc5ad9587bac1736a mm/damon/paddr: minor refactor of damon_pa_pageout()
b6993be23601c8bc992dc9743fbf78c1ff5d6b6a mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
70307b0e297a6634be855c49525ccbea50922a90 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
24139c07f413ef4b555482c758343d71392a19bc mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
1150ea9338554ee6685c9f8939cf7202bf5b27cf selftests/ksm: ksm_functional_tests: add prctl unmerge test
2c281f54f556e1f3266c8cb104adf9eea7a7b742 mm/ksm: move disabling KSM from s390/gmap code to KSM code
65f67a3e002f0e5ae84a65be915248d57d480060 mm/page_alloc: add some comments to explain the possible hole in __pageblock_pfn_to_page()
245f0922689364b21163af4937a05ea0ba576fae mm: hwpoison: coredump: support recovery from dump_user_range()
29083fd84da576bfb3563d044f98d38e6b338f00 kasan: hw_tags: avoid invalid virt_to_page()
43ec16f1450f4936025a9bdf1a273affdb9732c1 relayfs: fix out-of-bounds access in relay_file_read
00ca0f2e86bf40b016a646e6323a8941a09cf106 mm/mempolicy: correctly update prev when policy is equal on mbind
3628d2bb155b0e4dfc1922a99de0631d3e2095d3 MAINTAINERS: update Michal Simek's email
6152e53d9671b0ccc21c1bca842617b32ccfc5d8 mm: change per-VMA lock statistics to be disabled by default
c6d96df9fa2c1d19525239d4262889cce594ce6c net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
1816f4a17f54a01afa2f06d6571c39890b97d282 drm/i915/guc: Actually return an error if GuC version range check fails
6ece90e3665a9b7fb2637fcca26cebd42991580b drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c8c2969bfcba5fcba3a5b078315c1b586d927d9f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
8509f62b0b07ae8d6dec5aa9613ab1b250ff632f netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
de4773f0235acf74554f6a64ea60adc0d7b01895 selftests: netfilter: fix libmnl pkg-config usage
c1592a89942e9678f7d9c8030efa777c0d57edab netfilter: nf_tables: deactivate anonymous set from preparation phase
9e08dcef60baa3125d10077ce5e9b3b5cf28a169 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
048486f81d01db4d100af021ee2ea211d19732a0 octeontx2-af: Secure APR table update with the lock
c60a6b90e7890453f09e0d2163d6acadabe3415b octeontx2-af: Fix start and end bit for scan config
60999cb83554ebcf6cfff8894bc2c3d99ea858ba octeontx2-af: Fix depth of cam and mem table.
2a6eecc592b4d59a04d513aa25fc0f30d52100cd octeontx2-pf: Increase the size of dmac filter flows
cb5edce271764524b88b1a6866b3e626686d9a33 octeontx2-af: Add validation for lmac type
2075bf150ddf320df02c05e242774dc0f73be1a1 octeontx2-af: Update correct mask to filter IPv4 fragments
406bed11fb91a0b35c26fe633d8700febaec6439 octeontx2-af: Update/Fix NPC field hash extract feature
f66155905959076619c9c519fb099e8ae6cb6f7b octeontx2-af: Fix issues with NPC field hash extract
5eb1b7220948a69298a436148a735f32ec325289 octeontx2-af: Skip PFs if not enabled
c926252205c424c4842dbdbe02f8e3296f623204 octeontx2-pf: Disable packet I/O for graceful exit
99ae1260fdb5f15beab8a3adfb93a9041c87a2c1 octeontx2-vf: Detach LF resources on probe cleanup
2dce08ab7a32b15ee75be6a31084f78e41d2936a Merge branch 'octeontx2-af-fixes'
3711d44fac1f80ea69ecb7315fed05b3812a7401 ionic: remove noise from ethtool rxnfc error msg
0fbd79c01a9a657348f7032df70c57a406468c86 r8152: fix the autosuspend doesn't work
9ad685dbfe7e856bbf17a7177b64676d324d6ed7 ethtool: Fix uninitialized number of lanes
4a54903ff68ddb33b6463c94b4eb37fc584ef760 ionic: catch failure from devlink_alloc
ec788f7e96ad4cd30338a09d466d9368acd73c26 pds_core: remove CONFIG_DEBUG_FS from makefile
1eeb807ffd8da5180f8d64d89ce332876acb5dbd pds_core: add AUXILIARY_BUS and NET_DEVLINK to Kconfig
3ce29c17dc847bf4245e16aad78a7617afa96297 igc: read before write to SRRCTL register
6a341729fb31b4c5df9f74f24b4b1c98410c9b87 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f057b63bc11d86a98176de31b437e46789f44d8f netfilter: nf_tables: fix ct untracked match breakage
c770657bd2611b077ec1e7b1fe6aa92f249399bd i2c: omap: Fix standard mode false ACK readings
fa39065833dbdb2059ffe25d071e722c31fbbb6c i2c: imx-lpi2c: avoid taking clk_prepare mutex in PM callbacks
5d388143fa6c351d985ffd23ea50c91c8839141b i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
1bd922877a084c1c6c1d0cb1bb9c3700fa0f6c61 dt-bindings: i2c: brcm,kona-i2c: convert to YAML
4f94559f40ad06d627c0fdfc3319cec778a2845b tracing: Fix permissions for the buffer_percent file
6014bc27561f2cc63e0acc18adbc4ed810834e32 x86-64: make access_ok() independent of LAM
6ccdc91d6af922f3ded5de494ff27daedeb6d6c9 x86: mm: remove architecture-specific 'access_ok()' define
b9bd9f605c4a6f04a83e6640a7d1d6dda80f17ca x86: uaccess: move 32-bit and 64-bit parts into proper <asm/uaccess_N.h> header
1dbc0a9515fdf1f0b9d6c9b1954a347c94e5f5f9 x86: mm: remove 'sign' games from LAM untagged_addr*() macros
798dec3304f69b97cdf78f485473fb5653fc22d1 x86-64: mm: clarify the 'positive addresses' user address rules
74a49415144035f171751d55b11ba04c9f348f9f drm/amdgpu: Fix mode2 reset for sienna cichlid
4eea7fb980dc44545a32eec92e2662053b34cd9d drm/amdgpu: Use the default reset when loading or reloading the driver
b03f38b9bd90d9eb29951e56f5a4375984c8dffb drm/amdgpu: Enable doorbell selfring after resize FB BAR
13af556104fa93b1945c70bbf8a0a62cd2c92879 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
08c677cb0b436a96a836792bb35a8ec5de4999c2 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
922a76ba31adf84e72bc947267385be420c689ee drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
2397e3d8d2e120355201a8310b61929f5a8bd2c0 drm/amdgpu: add a missing lock for AMDGPU_SCHED
100bd00881f8553d0ccfc99a575966d990c455eb drm/amdgpu: disable SDMA WPTR_POLL_ENABLE for SR-IOV
8f586cc16c1fc3c2202c9d54563db8c7ed365f82 drm/amd/display: Change default Z8 watermark values
682439fffad9fa9a38d37dd1b1318e9374232213 drm/amd/display: filter out invalid bits in pipe_fuses
1253685f0d3eb3eab0bfc4bf15ab341a5f3da0c8 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
6d7cb549c2ca20e1f07593f15e936fd54b763028 ksmbd: fix memleak in session setup
3ac00a2ab69b34189942afa9e862d5170cdcb018 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f5c779b7ddbda30866cf2a27c63e34158f858c73 ksmbd: fix racy issue from session setup and logoff
ea174a91893956450510945a0c5d1a10b5323656 ksmbd: destroy expired sessions
b096d97f47326b1e2dbdef1c91fab69ffda54d17 ksmbd: block asynchronous requests when making a delay on session setup
7b4323373d844954bb76e0e9f39c4e5fc785fa7b ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
3353ab2df5f68dab7da8d5ebb427a2d265a1f2b2 ksmbd: not allow guest user on multichannel
abcc506a9a71976a8b4c9bf3ee6efd13229c1e19 ksmbd: fix racy issue from smb2 close and logoff with multichannel
30210947a343b6b3ca13adc9bfc88e1543e16dd5 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
eb307d09fe15844fdaebeb8cc8c9b9e925430aa5 ksmbd: call rcu_barrier() in ksmbd_server_exit()
b9850ec0027ca7639141706101bce09b8e3224e6 Merge tag 'nf-23-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
292a7d6fca33df70ca4b8e9b0d0e74adf87582dc KVM: s390: pv: fix asynchronous teardown for small VMs
c148dc8e2fa403be501612ee409db866eeed35c0 KVM: s390: fix race in gmap_make_secure()
714dd3c29a2241fb799586a5b03773103ca50fe5 phy: mediatek: hdmi: mt8195: fix uninitialized variable usage in pll_calc
9d9ff3d2a4a567b543b71c2967d2ccc5e0ac6816 phy: mediatek: hdmi: mt8195: fix wrong pll calculus
3db66620ea90b0fd4134b31eabfec16d7b07d7e3 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b5d68f84f4c62c78bc3d004911d80da5aa22df8b thermal: intel: powerclamp: Fix NULL pointer access issue
a1f749de8a610096ca0dd9a40d89c8fa4098c8eb Merge tag 'csky-for-linus-6.4' of https://github.com/c-sky/csky-linux
611c9d88302cb9ac3b0f58f4a06c0ffb98345bd2 Merge tag 'loongarch-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
671e148d079f4d4eca0a98f7dadf1fe69d856374 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
15fb96a35db7aad8eb7cf98206b10e50a966e388 Merge tag 'mm-stable-2023-05-03-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
37f225ecc2e06e21276700b42f682b0f2fe565e4 dt-bindings: xilinx: Remove Naga from memory and mtd bindings
a1fd058b07d58c3372c1aba25dd65f1c9c9b65f1 Merge tag 'mm-hotfixes-stable-2023-05-03-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7385ba137711ea71527a605cac162610a621de8 9p: Remove INET dependency
8e15605be8baeb9e3957c268c7d6f901c327ad5c Merge tag '9p-6.4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
3c4aa44343777844e425c28f1427127f3e55826f Merge tag 'ceph-for-6.4-rc1' of https://github.com/ceph/ceph-client
4d276e4d3bb4a503e75086faab54f92c0a8fd368 dt-bindings: perf: riscv,pmu: fix property dependencies
6f5a5e8670587d5066aacd0235071a166ee458fc Merge tag 'amd-drm-fixes-6.4-2023-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fa0d9c066dee8f52eabcb8416459aa0568b832f9 Merge tag 'drm-intel-next-fixes-2023-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f4c41a7fd7f99329e5af0ac0a236504a60bfb17c Merge tag 'amd-drm-fixes-6.4-2023-05-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1bef84af084e981550d9ecc3359baa22533d7b99 Merge tag 'drm-intel-next-fixes-2023-05-04-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
78b421b6a7c6dbb6a213877c742af52330f5026d Merge tag 'linux-watchdog-6.4-rc1' of git://www.linux-watchdog.org/linux-watchdog
37c218d8021e36e226add4bab93d071d30fe0704 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
120a56b01beed51ab5956a734adcfd2760307107 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9f699b71c2f31c51bd1483a20e1c8ddc5986a8c9 ice: block LAN in case of VF to VF offload
f8bb5104394560e29017c25bcade4c6b7aabd108 virtio_net: suppress cpu stall when free_unused_bufs
c00ce5470a8adeaf681865836085f72633c00a7e sfc: Add back mailing list
299efdc2380aac588557f4d0b2ce7bee05bd0cf2 net: enetc: check the index of the SFI rather than the handle
cb9e6e584d58420df182102674e636fb841dae4c bonding: add xdp_features support
26312c685ae0bca61e06ac75ee158b1e69546415 net: fec: correct the counting of XDP sent frames
dd4f6bbfa646f258e5bcdfac57a5c413d687f588 net/sched: flower: fix filter idr initialization
5110f3ff6d3c986df9575c8da86630578b7f0846 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
fd741f0d9f702c193b2b44225c004f8c5d5be163 net/sched: flower: fix error handler on replace
1a304495082e7e73a96b9facac1eb93b6b0498a4 Merge branch 'tc-action-fixes'
1e76f42779d6a2e45107b34d79d86a57b8077630 pds_core: fix mutex double unlock in error path
93e0401e0fc0c54b0ac05b687cd135c2ac38187c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d4fba4dfdcce1e23bc769591bc2e993118391b53 Merge tag 'kvm-riscv-6.4-1' of https://github.com/kvm-riscv/linux into HEAD
29b38e765016e7b99f6ced75b359ee2b44f17269 Merge tag 'kvm-x86-mmu-6.4-2' of https://github.com/kvm-x86/linux into HEAD
7a8016d95651fecce5708ed93a24a03a9ad91c80 Merge tag 'kvm-s390-next-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6997f847cbb72082a2e9aa0fef8ebfcc3bd4ddc5 MAINTAINERS: add Conor as a dt-bindings maintainer
2492ba4cd06dd24076f44327174816b04cddde90 MAINTAINERS: remove section INTEL MENLOW THERMAL DRIVER
6ce2c04fcbcaa5eb086e5142ab359be306cbc3e1 ftrace: Add MODIFIED flag to show if IPMODIFY or direct was attached
084f51d473cd566eab310d5da56fe7b68d0b10be Merge tag 'drm-next-2023-05-05' of git://anongit.freedesktop.org/drm/drm
b49178e68fc7e3333c3d9f96eb09937ca84d05fd Merge tag 'phy-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
817e1af1b37230ef6bb40bec6ccaf9a800ee6610 Merge tag 'thermal-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7163a2111f6c030ee39635ac3334bfa1a52a3dd3 Merge tag 'acpi-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
493804a6895d63240fe45d087cd14c4b77d8488b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
982365a8f5c453b3ecff131d60f254a7e67c9a2b Merge tag 'riscv-for-linus-6.4-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d5ed10bb80bb376501cb56015a47457647efaabf Merge branch 'x86-uaccess-cleanup': x86 uaccess header cleanups
b115d85a9584c98f9a7dec209d835462aa1adc09 Merge tag 'locking-core-2023-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e919a3f7057b5ca918dea98826b39a38eff9bebb Merge tag 'trace-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
647681bfa678400f0117d214313005cbfaf79f48 Merge tag 'docs-6.4-2' of git://git.lwn.net/linux
418d5c98319f67b9ae651babea031b5394425c18 Merge tag 'devicetree-fixes-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
644bca1d48139ad77570c24d22bafaf8e438cf03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c12753d5fa3eab636b5ced91d6a2155173c11527 s390: remove the unneeded select GCC12_NO_ARRAY_BOUNDS
a5e219005aeaf52cb10f9999a61c07a140db7097 Merge tag 'i2c-for-6.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ed23734c23d2fc1e6a1ff80f8c2b82faeed0ed0c Merge tag 'net-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e1e1337881b0e9844d687982aa54b31b1269b11 Merge tag '6.4-rc-ksmbd-server-fixes-part2' of git://git.samba.org/ksmbd

--===============2442727387896910516==--
