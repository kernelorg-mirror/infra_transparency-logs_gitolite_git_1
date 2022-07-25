Content-Type: multipart/mixed; boundary="===============6771744727453135207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 25 Jul 2022 11:14:25 -0000
Message-Id: <165874766531.29128.14456082614041575196@gitolite.kernel.org>

--===============6771744727453135207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 18c107a1f120d095404d141dfad8f594bdc44020
    new: 668af1b6548837b44a2bfe65dcbae6b250adbf63
    log: revlist-18c107a1f120-668af1b65488.txt
  - ref: refs/tags/next-20220725
    old: 0000000000000000000000000000000000000000
    new: 09225f1d02642793f78aa3b457e9ce901bea18a2
  - ref: refs/tags/v5.19-rc8
    old: 0000000000000000000000000000000000000000
    new: cb84a9aae2260636f12f10c7f60779eb69e82849

--===============6771744727453135207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c107a1f120-668af1b65488.txt

ac50198f774fc47c7b6168e802ce7a65aba11cba PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
819c620507229332e2a038b1d742ee1eee5946ad ARM: dts: lan966x: add clock gating register
f8faf3496633b302a6591fda599540a0b53a35bb x86/amd_nb: Add AMD PCI IDs for SMN communication
d906fa730827456711ce29c1f2994a0ccaff49dc hwmon: (k10temp): Add support for new family 17h and 19h models
65cdf0d623bedf0e069bb64ed52e8bb20105e2ba x86/alternative: Report missing return thunk details
eb23b5ef9131e6d65011de349a4d25ef1b3d4314 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
efc72a665a61fd48c462f5248a9e3dc991398ddd lkdtm: Disable return thunks in rodata.c
b0380e13502adf7dd8be4c47d622c3522aae6c63 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
ce4b4657ff18925c315855aa290e93c5fa652d96 vfio: Replace the DMA unmapping notifier with a callback
8cfc5b60751bcf9b4c6bbab3f6a72d59e0156a89 vfio: Replace the iommu notifier with a device list
5df79aeb6e0890d6f5fd6e12c7ad238a1617b210 drm/amdgpu: Protect the amdgpu_bo_list list with a mutex v2
86bd6706c404ea703c11071d8b600d46bb98873c drm/amdgpu: remove acc_size from reserve/unreserve mem
dc2b9c70ebca8e5661d33a15ed2b99d4510e90be drm/amdgpu: fix scratch register access method in SRIOV
40835624efcde7f984cb859035b95b5a526d1a9f drm/amdgpu: Write masked value to control register
fb3e8ed0438347c63650850c011c99deb59d7e62 drm/amd/display: Change get_pipe_idx function scope
615dc75fa6a7fc6cf029b01cdfc9d4b78919e71c drm/amd/pm: enable gfx ulv and gpo on smu_v13_0_7
8a9899c95d1cd709d441960ca325c6c8184978bb drm/amd/display: Support vertical interrupt 0 for all dcn ASIC
0bf95a1ebd48866ad1438454061782d4d47765f7 drm/amd/display: Remove unused variable
044b5cb9e8bfe4f006546fd98148e95489a6e803 drm/amd/display: Update in dml
aec4706b0e70e0cab2d0650b63cf2ddc1b154352 drm/amd/display: Expose function reset_cur_dp_mst_topology
c8a58ce18ca36b62749e326411176554462a5e2c drm/amd/display: fix trigger_hotplug to support mst case
8b076fa7c5befd1d3e1d892ae466f5334e4c6c99 drm/amd/display: Add is_mst_connector debugfs entry
25f7cde8bad9fe5943851d3d602e9fddb7977961 drm/amd/display: Add tags for indicating mst progress status
5d945cbcd4b16a29d6470a80dfb19738f9a4319f drm/amd/display: Create a file dedicated to planes
a6c0b96cb899c4899181bfdb23e128c0306ef397 drm/amd/display: Create a file dedicated for CRTC
0c363aa5fb70e50b7e17b292e1d5bac3835f1baa drm/amd/display: remove number of DSC slices override in DML
8a580352de71cd0ec80ec543c931b027d9b22ee3 drm/amd/display: Fix hard hang if DSC is disabled
b483bc3a575c20ba9e5ed01fbd7f40ce4716d859 drm/amd/display: Don't set dram clock change requirement for SubVP
845254f377ce2f2192f87f2f2aba9b9a9468c1ff drm/amd/display: Update de-tile override to anticipate pipe splitting
d16e9237a853a4e39f90b1d1441a83b6194c8e9f drm/amd/display: Remove unused clk_src variable
66352b77fe5d2d47c3c4e1915556c47f3b3541d3 drm/amd/display: Remove unused dml32_CalculatedoublePipeDPPCLKAndSCLThroughput function
b4916678b4ede810306cd0b892509f0cc38042fa drm/amd/display: Remove unused NumberOfStates variable
0b55fd78ec61a73e8257751079e239b14aa0a661 drm/amd/display: Remove unused variables from dml_rq_dlg_get_dlg_params
7ddc7f5c0274dfd5b1e6aca00d63fdebaeceaa54 drm/amd/display: Remove unused variables from dcn10_stream_encoder
28abd590955b2c446c5a80ce5badd27541fbdbdf drm/amd/display: Remove unused MaxUsedBW variable
e04a9d57ddff18921dccd22d848341a46fc7a97e drm/amd/display: move dcn31_update_soc_for_wm_a func to dml fpu folder
a992cd2f1c78a15d04e82fbc5ab7b226ce82ad57 drm/amd/debugfs: Expose GFXOFF state to userspace
c12aee48b0504e668d3407135dbded710cf6588f Documentation/gpu: Add GFXOFF section
31c9482c0173cfdf4e4f47e0cd5782f37007c06b drm/amd/display: Disable GPUVM in IP resource configuration
c26d48c0598e7694b12fb6863f5bfabe8a9205fa drm/amd/display: Loop through all pipes for DET allocation
4d33522fe5e6dea08ac61104a70137c5b1a7d1d2 drm/amd/display: Disable dmcu fw loading for dcn314
d58281df90aafd77fb0c6a936e2e434a03ec6780 drm/amdgpu: add dm ip block for dcn 3.1.4
e6477868fca5ff2b48130469397ed563685f658b drm/radeon: Fix comment typo
ca8bd49696909649f62576d7cb86329845a500b9 drm/amdgpu: Fix comment typo
1523ef12ce242fb44517d9e3848c31a66cccf205 drm/amd/display: Update Cursor Attribute MALL cache
771413c8d7dcb93dba4557dac190d804d807f9ce drm/amd/display: Update DML logic for unbounded req handling
00bfe2a6699108b23b34554b78b2cb1a41370a22 drm/amd/display: Revert "drm/amd/display: disable idle optimizations"
9616732de52bf46c8aa75786f5b0d188068e5862 drm/amd/display: Drop FPU flags from dcn32_clk_mgr
71ec3364b9ec45f9b79df725fba5bb285488f16e drm/amdgpu: add the IP discovery IP versions for HW INFO data
1d1e96eeebe700071c734c38958e617699a244b7 drm/amdgpu: bump driver version for IP discovery info in HW INFO
2e76e6144b74c699dcb32baec9072fd35626e0aa PCI: imx6: Support more than Gen2 speed link mode
2c99b66d15005d2a9eda0c6b953d4bcd8aeba2aa soc: bcm: brcmstb: Document panic notifier action and remove useless header
5abb71b47cf338f650fcccda4b13e07faa157742 RDMA/rxe: Fix spelling mistake in error print
ddfc710395cccc61247348df9eb18ea50321cbed sched/deadline: Fix BUG_ON condition for deboosted tasks
5c66d1b9b30f737fcef85a0b75bfe0590e16b62a nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
91caa5ae242465c3ab9fd473e50170faa7e944f4 sched/core: Fix the bug that task won't enqueue into core tree when update cookie
14b3f2d9ee8df3b6040f7e21f9fcd1d848938fd9 sched/fair: Disallow sync wakeup from interrupt context
09d09531a51a24635bc3331f56d92ee7092f5516 x86,nospec: Simplify {JMP,CALL}_NOSPEC
a1a5482a2c6e38a3ebed32e571625c56a8cc41a6 x86/extable: Fix ex_handler_msr() print condition
b17079d37fe1570019d7defd9e341d5c18aba8f5 ASoC: fsl_sai: Don't use plain integer as NULL pointer
c49932726de24405d45516b3f8ad2735714fdf05 ASoC: fsl_asrc: force cast the asrc_format type
6c7b077dad62178c33f9a3ae17f90d6b0bf6e2e5 ASoC: fsl-asoc-card: force cast the asrc_format type
de27216cf2d645c2fd14e513707bdcd54e5b1de4 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
409a8652e909e323c715f3088e6c3133e37c8881 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
673f58f62ca6fc98979d1cf3fe89c3ff33f29b2e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
93f53881473cbf6a364be36ccbb99568e04ffe59 ASoC: amd: acp: Modify local variables name to generic
afde6727a9b66ff96e20d74ac392f3efdae1ceaf ASoC: amd: acp: Drop superfluous mmap callback
1603f89935ec86d40a7667e1250392626976ccc2 RDMA/rxe: Fix mw bind to allow any consumer key portion
5f4053d43a941d0ae7844fd07da10080eb2fc41d PCI: Convert to new *_PM_OPS macros
930c6074d7dd579f3d4e8b04548dd8cb0341de1d PCI: loongson: Work around LS7A incorrect Interrupt Pin registers
fcf9b695a554dd8b74863ea59b639515f95b10ee ice: add i2c write command
41b68c2d097e6ecbe19078218a68928ccbbc2a06 PCI: qcom: Add support for modular builds
d6b98c8d242aee40e7b8919dd07b593b0739e38d ice: add write functionality for GNSS TTY
96b008a1c2e9f455d982e9cfb7117a3a0fc8f550 ASoC: amd: acp: Modify const resource struct variable to generic
c49f5e74a11e3909c424cada0f5d52345084933f ASoC: amd: acp: Add error handling cases
d6a2cc9a80c2fdc10f7fde3f5f57c72e99f3bd5e ASoC: amd: add RPL Platform acp header file
003b9a96f27635e534452b174733c5f1ceec0b56 ASoC: amd: add ACP PCI driver for RPL platform
10599205417ee3b1d29093c85bc210c9040a6bd4 ASoC: amd: add RPL Platform init/de-init functions
bc1100f29d1d0bfcd36ba3690a945235ffe149c8 ASoC: amd: add RPL Platform pci driver pm-ops
4fb35936a374758d5065b0a015c565436685c378 ASoC: amd: enable RPL Platform acp drivers build
65fb8e2ef3531a6e950060fca6e551c923fb0f0e ASoC: audio-graph-card: Add of_node_put() in fail path
2139619bcad7ac44cc8f6f749089120594056613 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
19c17f85afbc172a7b5ecce2c84d7a185bd05ebe arm64: dts: broadcom: bcm4908: add remaining LED pins
bd8a85effb18166c4c48015041b26dfb6f6306be arm64: dts: broadcom: bcm4908: add LEDs controller block
76e2de635ad09f081adac77bfa5d88a777be5fe9 arm64: dts: broadcom: bcm4908: add Asus GT-AC5300 LEDs
ef126d3f58d25ce5d0fc91f09b1613a630a28079 ARM: dts: BCM5301X: Add basic PCI controller properties
cb7c4d5af0cc5b924b18becb48039ed2cf55ecf8 Merge branch 'devicetree/next' into next
dd650887b8d90bbd79fdb0bcfaf8e659ba7fac4d Merge branch 'devicetree-arm64/next' into next
ade0d6ecf54aad2c34cd37a267c8e999de973d41 Merge branch 'drivers/next' into next
3f1901110a89b0e2e13adb2ac8d1a7102879ea98 RISC-V: Add fast call path of crash_kexec()
c69ecb0ea4c96b8b191cbaa0b420222a37867655 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
bde63e9effd3a6ba384707c62abe46c32d22f665 Bluetooth: hci_qca: Return wakeup for qca_wakeup
0b4de2523f281b0492de3427da82495bfca6f263 dt-bindings: net: broadcom-bluetooth: Add property for autobaud mode
af35e28f0fea877832fa27802bc862b2a912f32a Bluetooth: hci_bcm: Add support for FW loading in autobaud mode
629f66aaca81ad713fb05f1d12acc827510601b3 Bluetooth: clear the temporary linkkey in hci_conn_cleanup
ab2d2a982ff721f4b029282d9a40602ea46a745e Bluetooth: hci_intel: Add check for platform_driver_register
877afadad2dce8aae1f2aad8ce47e072d4f6165e Bluetooth: When HCI work queue is drained, only queue chained work
0acef50ba3b5ee95bd1598ef3e4c19f065d04eed Bluetooth: Fix index added after unregister
359ee4f834f5b4f8096f7edc0c20ef37d1fca861 Bluetooth: Unregister suspend with userchannel
88b65887aa1b76cd8649a97824fb9904c1d79254 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
4f17c2b6694d0c4098f33b07ee3a696976940aa5 Bluetooth: hci_bcm: Add BCM4349B1 variant
9111786492f13501baf576b772c96bf0e4d5bbcb Bluetooth: fix an error code in hci_register_dev()
a5133fe87ed827ce94084eecb7830a6d451ef55c Bluetooth: use memset avoid memory leaks
dd7b8cdde098cf9f7c8de409b5b7bbb98f97be80 Bluetooth: eir: Fix using strlen with hdev->{dev_name,short_name}
34a718bc86f908de8ef79affaff6a3de7b95759c Bluetooth: HCI: Fix not always setting Scan Response/Advertising Data
d7b2fdfb53ea09382941c0a4950dc9b00d51d1c7 Bluetooth: mgmt: Fix refresh cached connection info
df332800a914e9fd97b83aa63832979227fd8a8d Bluetooth: btmtksdio: Add in-band wakeup support
68253f3cd715e819bc4bff2b0e6b21234e259d56 Bluetooth: hci_sync: Fix resuming scan after suspend resume
9f30de9e0343da05ac621b5817e9b1ce303c6310 Bluetooth: Collect kcov coverage from hci_rx_work
0900b1c62f43e495d04ca4bebdf80b34f3c12432 Bluetooth: hci_sync: Fix not updating privacy_mode
6828b58307a92d6b626d4d1421ab7db6db125ba5 Bluetooth: hci_sync: Don't remove connected devices from accept list
bee5395ced44c5a312348557eb2dfb0c2a7bfaa2 Bluetooth: Add default wakeup callback for HCI UART driver
c379c96cc221767af9688a5d4758a78eea30883a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
893fa8bc9952a36fb682ee12f0a994b5817a36d2 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
5b75ee37ebb73f58468d4cca172434324af203f1 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
8f0054dd29373cd877db87751c143610561d549d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
6ad353dfc8ee3230a5e123c21da50f1b64cc4b39 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
6f43f6169a8229bb6ddbf483d3be760d48c4cdd1 Bluetooth: clean up error pointer checking
cba6164f7c5e36ebdb0a1c02347a5ab054469276 dt-bindings: net: broadcom-bluetooth: Add CYW55572 DT binding
c8ce64900db470a7b7b8f2e5c87d0756a91b1d27 dt-bindings: net: broadcom-bluetooth: Add conditional constraints
f8cad62002a7699fd05a23b558b980b5a77defe0 Bluetooth: hci_bcm: Add DT compatible for CYW55572
9baee415460e602686500d825a86436daa27ac8a Bluetooth: hci_bcm: Prevent early baudrate setting in autobaud mode
46459cb6d4e63066e227a496ae8af35ba8c0b23b Bluetooth: hci_bcm: Increase host baudrate for CYW55572 in autobaud mode
e11523e97f474f8c7acc76fa912209900e2d3c69 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for MTK
57117d7234dadfba2a83615b2a9369f6f2f9914f Bluetooth: btusb: Add a new VID/PID 0489/e0e2 for MT7922
0feb8af0275d196a29e321bedc15319673923cb6 Bluetooth: hci_sync: Correct hci_set_event_mask_page_2_sync() event mask
766ae2422b4312a73510ebee9266bc23b466fbbb Bluetooth: hci_sync: Check LMP feature bit instead of quirk
1172c59f451f524a14bac5e7b047781883dfe441 Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
e168f690087735ad12604ee6ee2db1b93e323072 Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for fake CSR
63b1a7dd38bfd4630e5f59a20a2b7b1f3d04f486 Bluetooth: hci_sync: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING
b747a83690c8f53bc7a3f75899415c699b2c51aa Bluetooth: hci_sync: Refactor add Adv Monitor
7cf5c2978f23fdbb2dd7b4e8b07e362ae2d8211c Bluetooth: hci_sync: Refactor remove Adv Monitor
1bbf4023cf663b85a2a37ebb2d3eb07fb856ca9a Bluetooth: hci_sync: Split hci_dev_open_sync
ca2045e059c3aa1b06c9aed448672bc86dfdce11 Bluetooth: Add bt_status
a86ddbffa6ed05bc2465a545a96627b6e776c019 Bluetooth: Use bt_status to convert from errno
1f7435c8f6558a94f75b408a74140bdcbd0f6dd1 Bluetooth: mgmt: Fix using hci_conn_abort
c295bc34ab58e917e2f2f789dd82b66fd2e2e299 riscv: introduce nops and __nops macros for NOP sequences
9c2ea4a36364bfb5cf068c6fbea5c40292b119a5 riscv: convert the t-head pbmt errata to use the __nops macro
f4361718f7654f31fee6bf323147e7062d825599 riscv: Add macro for multiple nop instructions
bf95b2bc3e42f11f4d7a5e8a98376c2b4a2aa82f rcu: Switch polled grace-period APIs to ->gp_seq_polled
dd04140531b5d38b77ad9ff7b18117654be5bf5c rcu: Make polled grace-period API account for expedited grace periods
7f4535366f8f77b3ddbc79d4ba82df966c5c2aab rcu: Make Tiny RCU grace periods visible to polled APIs
e4333cb20f047d96485a9416a93ae4b2ec3b27dd rcutorture: Verify that polled GP API sees synchronous grace periods
d96c52fe4907c68adc5e61a0bef7aec0933223d5 rcu: Add polled expedited grace-period primitives
11d62f0f43a35d7c62aabc06a99cd4691a47ccb4 rcutorture: Test polled expedited grace-period primitives
ef4f9d9b9230fcf4fca9801f03c31d99ed06a716 rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
82e445697d6a14d6b7462c13c613ebdd96468818 rcu: Diagnose extended sync_rcu_do_polled_gp() loops
28787e04fb67963673cbe6f77fb27137eba42718 rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
d38c8fe48354af9c7120291938574e1ebb221d52 Merge branches 'doc.2022.06.21a', 'fixes.2022.07.19a', 'nocb.2022.07.19a', 'poll.2022.07.21a', 'rcu-tasks.2022.06.21a' and 'torture.2022.06.21a' into HEAD
34bc7b454dc31f75a0be7ee8ab378135523d7c51 Merge branch 'ctxt.2022.07.05a' into HEAD
dcf82cd82274d317129dba5af41dc497b791d777 Merge branch 'nolibc.2022.06.20a' into HEAD
21714867a12ab022e5082ccafb2c61f149abffae Merge branch 'lkmm-dev.2022.06.20a' into HEAD
cb175dbd15a9c009d7a8335340b3b4796be35d90 memory-model: Prohibit nested SRCU read-side critical sections
ddf5498df04ff479a2300eb2eba19fe20e7d9597 rcu: Fix rcu_read_unlock_strict() strict QS reporting
008b94ef9a0f902a9d2aa05ea9e31e1c78459b94 rcu/nocb: Choose the right rcuog/rcuop kthreads to output
b2c1c03f5c58ccde4d39fc3dcf26cdeface081d0 torture: Optionally flush printk() buffers before powering off
8aa9c02780a898a5d5f1fc08006a681f13efecbc docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
186d801b75cf43029380a8f3a001d023dfe9482c docs/memory-barriers.txt: Fixup long lines
682a1b6f7ee6f103486d8273827dbc2f3ad495c8 rcu: Back off upon fill_page_cache_func() allocation failure
d060e7113144a14638ef031729fd4f11ac43ba41 rcu/kfree: Fix kfree_rcu_shrink_count() return value
8760f93f580e04966353592f579917fad66af57d rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
fee32f7a7b603a5ff4a92f9a5ab655ba8f6880d8 rcu/kvfree: Update KFREE_DRAIN_JIFFIES interval
e293ebc929c0126ba28eaa9a38cca5a8714fbd8b rcu: Add QS check in rcu_exp_handler() for non-preemptible kernels
a764e0595cf4c141b866e5f040988066804e01ae doc: Emphasize the need for explicit RCU read-side markers
5906682365d6db1c0c7ca01bffc04cc28d71f50c tools/memory-model: Clarify LKMM's limitations in litmus-tests.txt
3d4c046202fb1bbfddd333039ef6320b4ea27aec rcu: Make tiny RCU support leak callbacks for debug-object errors
f6ce42429e4c93b67e67612439944b59c683dbc1 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
b49d43e69a924d5f4742b8df59ceb756c152dabb rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
56fd0636fc8d920d51b8851aee15b1ef96b3d75f rcu-tasks: Make RCU Tasks Trace check for userspace execution
8d7b59dad7bd4221acd820a6dcf289edf14d5812 tools/nolibc: make argc 32-bit in riscv startup code
4cc006e10f844ae35ef9912208e88cfd0f61691e tools/nolibc: fix build warning in sys_mmap() when my_syscall6 is not defined
318336f8a91ac3d03b00a70639a9028268b0f875 tools/nolibc: make sys_mmap() automatically use the right __NR_mmap definition
9e7f42c86f2388b4868c76e6b8b6d2fabe39b453 selftests/nolibc: add basic infrastructure to ease creation of nolibc tests
44ef33a3e3b2952115b607fb2f968d8138e8238d selftests/nolibc: support a test definition format
8e52eafe13a75b9c324b79f17bf8a466b191df13 selftests/nolibc: implement a few tests for various syscalls
7793264f23c97b7bc29b557053215d71e9ed432e selftests/nolibc: add a few tests for some libc functions
d723bacb48096fafeab89ce5e7e9cae94629e778 selftests/nolibc: exit with poweroff on success when getpid() == 1
03dedc226d37ff2e31c90c85d168551b395807b7 selftests/nolibc: on x86, support exiting with isa-debug-exit
6fca746255173d9644d3d35347e7b761c05a5811 selftests/nolibc: recreate and populate /dev and /proc if missing
81e71faa3f4a55c5824d11361d0009a857476ef4 selftests/nolibc: condition some tests on /proc existence
f0248cc02a4a429499bdfc9eddb7c6010a50b363 selftests/nolibc: support glibc as well
5a6ba4bba9e974304209c9a673a00cc151d9dc80 selftests/nolibc: add a "kernel" target to build the kernel with the initramfs
1775f2bd2369a4ee7a0cc231e74c4111b1544983 selftests/nolibc: add a "defconfig" target
fe29f0cd4daed223321a0f2cded7d6d3cd209d02 selftests/nolibc: add a "run" target to start the kernel in QEMU
66aaeaae895857bb61796e3409ff7e9cd3ee202f selftests/nolibc: "sysroot" target installs a local copy of the sysroot
0aa2009e6a5c87a90014fb13b0f9057c809add80 selftests/nolibc: add a "help" target
57262d2c56b8c67c5d29a2e81b740a8d26174dc3 selftests/nolibc: Avoid generated files being committed
dde06aaa89b76275407b78108b57f94838287dab tls: rx: release the sock lock on locking timeout
842463f253abde9a0de19a4b9e83a6c28ac9364b selftests: tls: add a test for timeo vs lock
27161db0904ee48e59140aa8d0835939a666c1f1 net: pcs: xpcs: propagate xpcs_read error to xpcs_get_state_c37_sgmii
ebbbe23fdf6070e31509638df3321688358cc211 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b66eb3a6e427b059101c6c92ac2ddd899014634c net: ipv6: avoid accepting values greater than 2 for accept_untracked_na
7f5ec14a4e07a2a78fbde069709d5c8806882be2 Merge tag 'drm-misc-fixes-2022-07-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3d8d2d75953c7189035a760f01aeec6c88af7e23 f2fs: remove redundant code for gc condition
13ae1dc18320acd017e0e339c33471ad94f62012 f2fs: enforce single zone capacity
91c0a7c08455353e80798513886ac9414f9a8912 f2fs: adjust zone capacity when considering valid block count
023081c8dbfb97d774a1ffe46c32d80c041fc54e f2fs: add a sysfs entry to show zone capacity
2ebd6c567f4e8a8834976f31cee1649b34d5583b f2fs: fix to invalidate META_MAPPING before DIO write
db99fb634538ddb022554a6ca7b3b3ed829ee957 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
fdca2e01c219e39334c8da02445d533536d4edfb f2fs: fix to check inline_data during compressed inode conversion
281a58102efbae490ba28703c655cd9d53365bc7 f2fs: allow compression of files without blocks
f67b6d16165b19b8788c787c5051b50a0adfa985 f2fs: invalidate meta pages only for post_read required inode
0b1f0a1678c90afe7918df47981a313a5d74bfc4 f2fs: don't bother wait_ms by foreground gc
3cfb5bc94fab39c456dccee75553f7f6c52ee7f7 Merge tag 'du-next-20220707' of git://linuxtv.org/pinchartl/media into drm-next
cb6b81b21bd9cf09d72b7fe711be1b55001eb166 Merge tag 'drm-misc-next-fixes-2022-07-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ab21d6063c01180a8e9b22a37b847e5819525d9f bpf: Introduce 8-byte BTF set
ef2c6f370a637e6f84c813f31fe0ebb4ced2ed69 tools/resolve_btfids: Add support for 8-byte BTF sets
a4703e3184320d6e15e2bc81d2ccf1c8c883f9d1 bpf: Switch to new kfunc flags infrastructure
56e948ffc098a780fefb6c1784a3a2c7b81100a1 bpf: Add support for forcing kfunc args to be trusted
63e564ebd1fd91c7194266a2169ab5be984f08bc bpf: Add documentation for kfuncs
aed8ee7feb44b6537af1e0b4f03365d42928be38 net: netfilter: Deduplicate code in bpf_{xdp,skb}_ct_lookup
d7e79c97c00ca82dace0e3b645d4b3b02fa273c2 net: netfilter: Add kfuncs to allocate and insert CT
0b3892364431684e883682b85d008979e08d4ce6 net: netfilter: Add kfuncs to set and change CT timeout
ef69aa3a986ef94f01ce8b5b619f550db54432fe net: netfilter: Add kfuncs to set and change CT status
8dd5e75683f713c155880c30ea545f2360c9bf46 selftests/bpf: Add verifier tests for trusted kfunc args
6eb7fba007a728e8701be11e93e9da40c95ffad3 selftests/bpf: Add tests for new nf_conntrack kfuncs
c6f420ac9d251f694d030ed4ea43262f3f3ef39e selftests/bpf: Add negative tests for new nf_conntrack kfuncs
e3fa4735f04dcebd49c78544eb6c363efdd6385f selftests/bpf: Fix test_verifier failed test in unprivileged mode
ac7ac432a67eb5410be32a3bef0fb393058af537 Merge branch 'New nf_conntrack kfuncs for insertion, changing timeout, status'
417c1c1963549e9a48b83ada59d90258e38c6594 Merge tag 'drm-intel-gt-next-2022-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f72e42dd563bbd44b6231e8f76e53bc8863be117 exfat: reuse __exfat_write_inode() to update directory entry
a0d0c789fa494d9dc76c17557b2cb3d0e496090c exfat: remove duplicate write inode for truncating file
2f0bdba62933fe375dde834121ad933efc149377 exfat: remove duplicate write inode for extending dir/file
a4850b5590d01bf3fb19fda3fc5d433f7382a974 Merge tag 'kvm-s390-next-5.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
32c094a09d5829ad9b02cdf667569aefa8de0ea6 gpio: gpio-xilinx: Fix integer overflow
a0a2d10aad65afb1558d7b8ad5770dff75493d45 MAINTAINERS: Update Intel 8255 GPIO driver file list
48d8bd769fb7e2272beb92a75518d4d6f98b4ccc ALSA: emu10k1: Fix typo in comments
84f2a3c182d545261c36f94510134f5e9fb918f5 ALSA: asihpi: Fix typo in comments
2a852fbed2605a0b0b09164f28f305eab3036875 Merge tag 'iio-for-5.20b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
11969d698f8cda31bd176ec346833ef97ea7c67e cacheinfo: Use atomic allocation for percpu cache attributes
0c80f9e165f8f9cca743d7b6cbdb54362da297e0 ACPI: PPTT: Leave the table mapped for the runtime usage
3fcbf1c77d089fcf0331fd8f3cbbe6c436a3edbd arch_topology: Fix cache attributes detection in the CPU hotplug path
19cdbdb7cda0cb4948dfaab613d8b4f63c88a53e Documentation: qat: Use code block for qat sysfs example
1b466b8cbfd8321408bb0792b241a2b9222aed62 Documentation: qat: rewrite description
693b8755e1b1dd3c0bc22920a8bf2bd495688909 crypto: keembay-ocs-ecc - Drop if with an always false condition
4cbdecd02fd29eb69a376ffdac47aff441c4d19f crypto: rmd160 - fix Kconfig "its" grammar
824b94a88320eaa5e3e059b494e457ed25987a63 crypto: twofish - Fix comment typo
85796a9b7583a0b00ee9e69b932daafb41515a76 hwrng: via - Fix comment typo
647c952eac5d27569365e9407c96db3c6915e08f cyrpto: powerpc/aes - delete the rebundant word "block" in comments
9d2bb9a74b2877f100637d6ab5685bcd33c69d44 crypto: testmgr - some more fixes to RSA test vectors
85e4739f88296321924f20aa5ab36c1e04f3da6a ARM: dts: lan966x: Add gpio-restart
8d56c48354fca4e7980e6014d2021ebccd2ce581 ARM: dts: lan966x: Disable can0 on pcb8291
2002f3968714e5426fa97399b24fac3db66a7f06 ARM: refresh defconfig files
f0993936ff4589c55affed172ed20fb2b480683e ARM: defconfig: remove irda remnants
186d24bff277c33b23d3ea6133d2d12ae769ec3c ARM: defconfig: remove stale CONFIG_ZBOOT_ROM entries
ddd366bf01de51576d34be6a8652a3fec248f427 ARM: defconfig: address renamed CONFIG_DEBUG_INFO=y
5746240f219b0967bb24f79b72c12fe82a5bd6df ARM: defconfig: remove broken CONFIG_THUMB disables
77f349b7700f86c51895e36b19dbc5e7323a7dfb ARM: defconfig: kill remnants of CONFIG_LEDS
58ebb1c8b35a8ef38cd6927431e0fa7b173a632d tcp: Fix data-races around sysctl_tcp_dsack.
02ca527ac5581cf56749db9fd03d854e842253dd tcp: Fix a data-race around sysctl_tcp_app_win.
36eeee75ef0157e42fb6593dcc65daab289b559e tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
706c6202a3589f290e1ef9be0584a8f4a3cc0507 tcp: Fix a data-race around sysctl_tcp_frto.
8499a2454d9e8a55ce616ede9f9580f36fd5b0f3 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
ab1ba21b523ab496b1a4a8e396333b24b0a18f9a tcp: Fix data-races around sysctl_tcp_no_ssthresh_metrics_save.
780476488844e070580bfc9e3bc7832ec1cea883 tcp: Fix data-races around sysctl_tcp_moderate_rcvbuf.
0f1e4d06591d0a7907c71f7b6d1c79f8a4de8098 tcp: Fix data-races around sysctl_tcp_workaround_signed_windows.
9fb90193fbd66b4c5409ef729fd081861f8b6351 tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
db3815a2fa691da145cfbe834584f31ad75df9ff tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
e0bb4ab9dfddd872622239f49fb2bd403b70853b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
2455e61b85e9c99af38cd889a7101f1d48b33cb4 tcp: Fix a data-race around sysctl_tcp_tso_rtt_log.
1330ffacd05fc9ac4159d19286ce119e22450ed2 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
85225e6f0a76e6745bc841c9f25169c509b573d8 tcp: Fix a data-race around sysctl_tcp_autocorking.
2afdbe7b8de84c28e219073a6661080e1b3ded48 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
b20a7ca8cfa4dce01f848056fe6313b444b7dcf5 Merge branch 'sysctl-races-part-5'
96a4ce30c27eb50bffa26a8ff2807cca74c707ac ARM: add ATAGS dependencies to non-DT platforms
acb926d618f252a8fec2424662fa201d07e66338 ARM: add CONFIG_UNUSED_BOARD_FILES
b5aaaa666a8519a63863c41ce0470ddc8e16b4cc ARM: pxa: add Kconfig dependencies for ATAGS based boards
0c00a537bc399382a7039fd972fdd0d6a5d706e3 ARM: orion: add ATAGS dependencies
3c1ca64f52032316429bc23c6330e3f384b2d4bb ARM: davinci: mark all ATAGS board files as unused
6eea15887f38b0b49beb05aa0d75e854b593e967 ARM: ep93xx: mark most board files as unused
60e3eabca49c25bae8896eb094c70b46aa0d2a0f ARM: mmp: mark all board files for removal
bdd50bf19b68749cce62300a9c296dffbac0d41d ARM: footbridge: mark cats board for removal
90023c6ede7583ca2e059a98ce3421225d367002 ASoC: fsl: Fix sparse warning
59ad24714b7bb0c46c69cffc55478cc3295465d3 mlxsw: use netif_is_any_bridge_port() instead of open code
c497885e3044ad92a849cc4433c769f0b66374ab net: marvell: prestera: use netif_is_any_bridge_port instead of open code
17161c341de0b02788b0428cb253a35b9a3c89b3 dt-bindings: net: ethernet-controller: Rework 'fixed-link' schema
030f21ba2ab14c221ff31cf22a16c78963328f6f dt-bindings: net: fsl,fec: Add missing types to phy-reset-* properties
16576a034c4ba2e3179f48554d4f1bd5c05382cd ping: support ipv6 ping socket flow labels
8ca353da9c10461c91565de51c1bf375c49a820f sfc: update EF100 register descriptions
95287e1b4e5c656ad3abfbf27f0249792251dd9e sfc: detect ef100 MAE admin privilege/capability at probe time
08135eecd07fbf48e819bdf3ec2a7717e76346ee sfc: add skeleton ef100 VF representors
5687eb3466a90a72d13f2aab20b4b801289dbda9 sfc: add basic ethtool ops to ef100 reps
e1479556f808b1702a0cb83e823784ccf67c305d sfc: phys port/switch identification for ef100 reps
da56552d04c54b68788fb3700b5150814e1de3d1 sfc: determine representee m-port for EF100 representors
02443ab8c9314134c9cd58946121726e4cd9a5c1 sfc: support passing a representor to the EF100 TX path
f72c38fad234759fe943cb2e40bf3d0f7de1d4d9 sfc: hook up ef100 representor TX
84e7fc2591f72987b43da91b3fdb01a196204379 sfc: attach/detach EF100 representors along with their owning PF
735dbc69ab719f5e3c84f7c669b5b3ad05f684bb Merge branch 'sfc-E100-VF-respresenters'
8ee18e2a9e7b0e97730549f58dd618433c15811b caif: Fix bitmap data type in "struct caifsock"
949d6b405e6160ae44baea39192d67b39cb7eeac net: add missing includes and forward declarations under net/
d384690c6a2c8e6d5d09d4333f0c4b987d3c7049 s390/docs: fix warnings for vfio_ap driver lock usage doc
9aa938ddce81c045f627468b395714768945a90f s390/docs: fix warnings for vfio_ap driver doc
cfadf90e3995a3a7d20ec4e7954f412b358976fa Merge branch 'vmcore-iov_iter' into features
336291304692faf1449c4fe9087bec73bcf188ec ARM: sa1100: mark most boards as unused
4a69c8b7fed8d229db6f1b5a5de9898b4ca4d822 ARM: omap1: add Kconfig dependencies for unused boards
d75595e0962acf5e06cf6a04638bc8d31ed4b3b1 ARM: s3c: mark most board files as unused
6460e993be65d23fbdbf0a79039f4535ae6b1109 ARM: iop32x: mark as unused
1785ab769824b800d7dea83aecc88c90377a6a5d ARM: cns3xxx: add CONFIG_UNUSED_BOARD_FILES dependency
8a9be422f5ff34ec7abec289c6fe862d9e7864d2 wifi: mac80211: tx: use AP address in some places for MLO
553a282cb25eb62fdda1f3425d48b12372366e03 wifi: mac80211: mlme: fix override calculation
206c8c0680b15d2630900ca27eb971c5d25557e8 wifi: mac80211: fix NULL pointer deref with non-MLD STA
1f6389440cebfbca40cc513da69c54b5c24381b1 wifi: mac80211: fix RX MLD address translation
e4c9050a0dee71fc24e5d93a1003f18a3c6f6f88 wifi: mac80211_hwsim: fix address translation for MLO
0f13f3c3222a0463013f73b9d4b31ac4ebdc884a wifi: mac80211: fast-xmit: handle non-MLO clients
6d8e0f84f89f99c87608569e374d52cf248978ee wifi: mac80211: mlme: set sta.mlo to mlo state
9aebce6c97bfd7dafd364be2e5b3af7a78af2662 wifi: mac80211: validate link address doesn't change
0ad49045f28474b3cbc1f27ec7a4238970734764 wifi: mac80211: fix link sta hash table handling
956b96133763dcfdf1b78de0910631f610df2d7b wifi: mac80211: more station handling sanity checks
8876c67e6296b44c283cd748d4888788af3f7942 wifi: nl80211: require MLD address on link STA add/modify
dd820ed6336ad37c870ef2f11e34dcf1a8ff2aa1 wifi: mac80211: return error from control port TX for drops
9dd1953846c7cd58100a5c6bd90db54e2c60668a wifi: nl80211/mac80211: clarify link ID in control port TX
b18d87f5d1025b55351378f953f644f07b1040b0 wifi: mac80211: mlme: fix link_sta setup
177577dbd2235a3a65f34a6cd618fe961a4dcaba wifi: mac80211: sta_info: fix link_sta insertion
c204d9df02020e2ed762d159112a4b15f6580e28 wifi: mac80211_hwsim: handle links for wmediumd/virtio
0903f899418ee0235e4ad756f5502162f29b49b9 wifi: ieee80211: add helper functions for detecting TM/FTM frames
80b0ed70a271d375feb2286696ca8af147a035cf wifi: nl80211: add RX and TX timestamp attributes
ea7d50c925cec96b22655c4dc8672fbd59355bed wifi: cfg80211: add a function for reporting TX status with hardware timestamps
00b3d8401019e6abf89ea577cb1de060ea65e3fd wifi: cfg80211/nl80211: move rx management data into a struct
1ff715ffa0ec1b5af9093c43185e686f575f15cc wifi: cfg80211: add hardware timestamps to frame RX info
f9202638df34474f862109731203e71d8e71f85e wifi: mac80211: add hardware timestamps for RX and TX
6074c9e5747158ab1e6aebedb87f64be77401fd8 wifi: cfg80211: report link ID in NL80211_CMD_FRAME
2ec833a5aafc49142a9b2988a3225ebfa47ccd27 wifi: mac80211: report link ID to cfg80211 on mgmt RX
95f498bb49f7030c1f40236107e5241e50f79ade wifi: nl80211: add MLO link ID to the NL80211_CMD_FRAME TX API
e1e68b14c5f85f2ad43d06a1b2f0d0fcc8dbdd62 wifi: mac80211: expand ieee80211_mgmt_tx() for MLO
963d0e8d08d97f9133b9fd00354ebc1a2467484b wifi: mac80211: optionally implement MLO multicast TX
56057da4569bd716771cf4cfd031ce9876ef2516 wifi: mac80211: rx: track link in RX data
1773af9d6a3f1f2f67e111196fa8fb9106a7c20d wifi: mac80211: verify link addresses are different
4ca04ed36478e21b037fc379a7e6f52d0e6d8d52 wifi: mac80211: mlme: transmit assoc frame with address translation
45b12570a4bb3ed6fc364a4b1514911a3a4df177 wifi: mac80211: remove erroneous sband/link validation
9f781533bb028edb3e8e10e79fb87e85a4dc6987 wifi: mac80211: add macros to loop over active links
a94c90d32193ceac2aa5fc36f3833deeeb85bf8d wifi: mac80211: mlme: fix disassoc with MLO
fa28981b35128132aeb69a0a2ea2ff1c49bea6d9 wifi: mac80211: fix link data leak
be76ceaf03bc04e74be5e28f608316b73c2b04ad EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
4bcffe941758ee17becb43af3b25487f848f6512 EDAC/synopsys: Re-enable the error interrupts on v3 hw
dea997733575c5793ca77e166bbbf89097987eb4 firmware: cs_dsp: Add pre_stop callback
a4b976552f122ea851f556769874022cf097741e firmware: cs_dsp: Add memory chunk helpers
b340128432a2b8849cc34f9653d7c43c83102bbd ASoC: amd: vangogh: Use non-legacy DAI naming for cs35l41
1e744351bcb9c4cee81300de5a6097100d835386 ASoC: Intel: avs: Use lookup table to create modules
c5cdb9286913aa5a5ebb81bcca0c17df3b0e2c79 ARM: pxa2xx: Fix GPIO descriptor tables
7e486959b11f3521d09ed027142bd7dc84f48100 Merge branch 'arm/fixes' into for-next
a4624c75151d1ef0ce7c1e47c25dfee345f4a525 Merge branch 'arm/defconfig' into for-next
d58d514315d36820f7ea192ef3201a0f269b7450 Merge branch 'arm/boardfiles-3' into for-next
267f2492c8f71dac44399988b510f9bf6b074a51 erofs: introduce multi-reference pclusters (fully-referenced)
de8a801ab65ebb6135a72d95384d2bccea30318e erofs: get rid of erofs_prepare_dio() helper
cc2a171372c68ee64916eb65a962b3aba9ea56ad erofs: get rid of the leftover PAGE_SIZE in dir.c
c447a9f6661fe2d4c0e2c08e94fab42965d02f43 Merge branch 'fixes' into for-next
a4c6658a01c9d554d6937fb2abab9803e848d3d0 Merge branch 'features' into for-next
d4ebd11f32a12986972a360be4d7136bb3a3855b Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
f066b8f7d961b0f3ec08678a27f2f1a2f0148380 drivers: iommu: fix clang -wformat warning
fd9630ce26102527acfc6dce764b4e72ff57718f Merge branches 'arm/exynos', 'arm/mediatek', 'arm/msm', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
d3e71a2eae1f43fd318922694b843d34b4920b07 ARM: dts: lan966x: Enable network driver on pcb8291
ca325edb5fedf900044e3a704a1719f66fb3618c IB: Fix repeated words 'the the' comments
8937e28eac0cbe0ff76e15f142e4b2e5adf3f462 RDMA: Fix comment typo
c9337ad4390cdff8877e64824c2a2827d815743d scsi: sd: Add a comment about limiting max_sectors to shost optimal limit
a45e52bf1eca9bf8a7d075ce12b1e306497ce393 dma-mapping: update comment after dmabounce removal
597fe56cf86b645d82bc9190daca5f52d7a4df25 Merge branch 'at91-fixes' into at91-next
a1b035c3e36c95f26fde30c8f5d217f19101616c Merge branch 'at91-soc' into at91-next
38b729bf1ee6ae5426cdc0a0239e892ba4020c84 Merge branch 'at91-dt' into at91-next
e086c37f876fd1f551e2b4f9be97d4a1923cd219 ALSA: usb-audio: Add quirk for Behringer UMC202HD
72311809031217714e635b24f8478e6ecb0d93d9 swiotlb: clean up some coding style and minor issues
fa9482e0b23d9abe7034becff59daeaba09146ff ublk_drv: fix error handling of ublk_add_dev
6d8c5afc9ab14595707ff25d971dde45728eba3e ublk_drv: make sure that correct flags(features) returned to userspace
426752b25377487807455bb2f55c09b01bb6aaf0 kcsan: test: Add a .kunitconfig to run KCSAN tests
b269307f54f376855ba2b1d1a858ce0bceccdfaf dm raid: fix crash if md_handle_request() splits bio
e54b444b426df2ceabe23726ff43745eea8330b4 dm integrity: flush journal on suspend
e423414375866a399ebbe55ed044acb39846e8bf bpf: Fix build error in case of !CONFIG_DEBUG_INFO_BTF
41d42f3fabd0cd525c7565086b6c7f433cc5833e PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
7fb5e508319068de1d69e6d7230416c390cb3cbb mmu_gather: fix the CONFIG_MMU_GATHER_NO_RANGE case
1335546d8280e1908b0b73171b8727d3c1d9b760 PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
440ab4c286c51eb17c8df57f9e55f7be329fc6a4 PCI: dwc: Convert struct pcie_port.msi_irq to an array
ac71b483b3e9a85b81043c3a138cd0d4ef7334fb PCI: dwc: Handle MSIs routed to multiple GIC interrupts
e92d4cc4be340a448ea25680838f9307e6f53878 dt-bindings: PCI: qcom: Support additional MSI interrupts
4ba1329cbb9456c937bff1ed8ad4ca91ab75eab6 Merge tag 'rcu-urgent.2022.07.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4e4ad1bfefa8d148caf45b058f10bb7f3933f27b PCI: qcom: Drop unnecessary <linux/interrupt.h> include
e48db89fdc2db5e3cb27757eb37d84a122d101a4 PCI: qcom: Sort variants by Qcom IP rev
f664f9c6b4a1bb9a10af812df0fbbf6aac28fcc6 bpf/selftests: Fix couldn't retrieve pinned program in xdp veth test
29d286d0ce10c43ec9e2fa2902ed4eff29d15cd2 xfs: Fix comment typo
4869b6e84a23076eca813d5739d6717976aeae66 xfs: Fix typo 'the the' in comment
b2b0a5e978552e348f85ad9c7568b630a5ede659 gfs2: stop using generic_writepages in gfs2_ail1_start_one
d3d71901b1eaa7f3e1fa7489507d5fd2b8eb5ede gfs2: remove ->writepage
7b86e8a5ba86744611cd3199a3122bef63b97ae5 zonefs: remove ->writepage
478af190cb6c501efaa8de2b9c9418ece2e4d0bd iomap: remove iomap_writepage
7b445e220db9a2c58be5d09bbbd322abf1b1452a Bluetooth: MGMT: Fix holding hci_conn reference while command is queued
8e65afba6baaa1317efc4038cbced1268c6e2f6b Merge tag 'drm-fixes-2022-07-22' of git://anongit.freedesktop.org/drm/drm
49f40703ca91c8428dd35e7331ae6c098e61b100 dt-bindings: PCI: xilinx-cpm: Add Versal CPM5 Root Port
b54f2401a17b829a402904d759b288e9bdc81df8 spi: dt-bindings: spi-controller: correct example indentation
85029503fc95ea16e0c0856251f5cba750847c85 Merge tag 'mmc-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8f636c6a16f2a6809f7de27c99e0780dd569fb23 Merge tag 'sound-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
51f1ffc00d95e3e6bb53af456d2716d2a07f2d99 PCI: xilinx-cpm: Add support for Versal CPM5 Root Port
4e6217e3af8adee269403effe210c1df51ac69dd MAINTAINERS: Add Xilinx Versal CPM Root Port maintainers
88bd24d73d5bfa1b7b97a9221ff320fc44ef401a riscv: compat: vdso: Fix vdso_install target
614719111265a7a76d0ae54758f23d8614966b82 Merge tag 'pinctrl-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6f8e4e10434e2345c1e929aa93919808f99ba66e Merge tag 'gpio-fixes-for-v5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4a1dcf77f47ec45e4c66787b2cd47f8b768c74da Merge tag 'i2c-for-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6943f3e3ffe537d2c4683c5c13a04e80798b9496 PCI/ACPI: Update link to PCI firmware specification
d945404f74f34b76cb02d73025b92ce8b4729d3f Merge tag 'block-5.19-2022-07-21' of git://git.kernel.dk/linux-block
3b653b5c91da08c524b56ca3a949666c56e48d10 dm: return early from dm_pr_call() if DM device is suspended
e103780edd910f776c81b04e35413283155cdebc dm: Allow dm_call_pr to be used for path searches
3e78c247527cbdc7164be099761769b2928f807b dm: Start pr_reserve from the same starting path
ca805a006f61184f529d3c1e6a38679cda645584 dm: Fix PR release handling for non All Registrants
d16f406acfc5c02234185105e5cc03a4cb4963bf dm: Start pr_preempt from the same starting path
a5235996e1b04405fbd6deea37b051715214fd2a Merge tag 'io_uring-5.19-2022-07-21' of git://git.kernel.dk/linux-block
fb109a333993d37ebb840125472ffe6749286446 cifs: list_for_each() -> list_for_each_entry()
38f230f1f9102965684c2bd028848e93ff7d19ab Bluetooth: btrtl: Fix typo in comment
ec2904c259c56fbe50aacd838da9553a6eea6683 Bluetooth: Remove dead code from hci_request.c
bb87672562f871edd7a220222dd2480a87294580 Bluetooth: Remove update_scan hci_request dependancy
0ef08313cefdd60d7be1e21c405f8f8e544d8ee9 Bluetooth: Convert delayed discov_off to hci_sync
ae21fbac18b980ecfd895ff32833a2543c157ee2 Merge tag 'acpi-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70664fc10c0d722ec79d746d8ac1db8546c94114 Merge tag 'riscv-for-linus-5.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f96f644ab97abeed3f7007c953836a574ce928cc ftrace: Add modify_ftrace_direct_multi_nolock
53cd885bc5c3ea283cc9c00ca6446c778f00bfba ftrace: Allow IPMODIFY and DIRECT ops on the same function
316cba62dfb7878b7353177e6a7da9cc0c979cde bpf, x64: Allow to use caller address from stack
00963a2e75a872e5fce4d0115ac2786ec86b57a6 bpf: Support bpf_trampoline on functions with IPMODIFY (e.g. livepatch)
ea2babac63d40e59926dc5de4550dac94cc3c6d2 bpf: Simplify bpf_prog_pack_[size|mask]
b02204f0d5e0f93e701f88e9afdc5c0f25c1dfad Merge remote-tracking branch 'spi/for-5.20' into spi-next
dfe6d5c3ec23c5b999261d989059aa35403d791d Bluetooth: hci_core: Introduce hci_recv_event_data
8ebc4dd8250fd1cb5da2869c0fe6ae3686fe41e9 ASoC: audio-graph-card2: Add of_node_put() in fail path
6f78675445ca243229303cd72898c4a2b95a2bc0 ASoC: dt-bindings: atmel-i2s: Convert to json-schema
be0aa8d4b0fcb4532bf7973141e911998ab39508 ASoC: amd: yc: Update DMI table entries
174e7b137042f19b5ce88beb4fc0ff4ec6b0c72a RDMA/rxe: For invalidate compare according to set keys in mr
930119a1720075d15e4c1e478b2b9412cd9eb6ad RDMA/rxe: Add rxe_is_fenced() subroutine
445fd4f4fb76d513de6b05b08b3a4d0bb980fc80 RDMA/rxe: Fix rnr retry behavior
8bb143c53436754b5e939ed648430c71198bc71b RDMA/rxe: Make the tasklet exits the same
eff6d998ca297cb0b2e53b032a56cf8e04dd8b17 RDMA/rxe: Limit the number of calls to each tasklet
c2ea08ca5e4a85d0adde7a87c239a2659a2e6bbf RDMA/rxe: Replace __rxe_do_task by rxe_run_task
ba6cfef057e1c594c456627aad81c2343fdb5d13 riscv: enable Docker requirements in defconfig
c3df83e01a96ca569d261bcdffa2fb858b1012fa PCI: Clean up pci_scan_slot()
fbed59ed8781d7eecd7f45cde0188cf24eeb5c38 PCI: Split out next_ari_fn() from next_fn()
db360b1ea7faef290471bc1b2a7463b96fd20a07 PCI: Move jailhouse's isolated function handling to pci_scan_slot()
189c6c33ff421def040b904fb14ef76c5bf5af4c PCI: Extend isolated function probing to s390
960ac362648780469b2f5584bb8cff540444d119 s390/pci: allow zPCI zbus without a function zero
e08d74c8ba29c7fc6495461c4778fec7d51983ed drm/amd/display: Move populate phaton function to dml
8c687b1be6fae03d907bfa32f52f0583ff160872 drm/amd/display: Add visualconfirm module parameter
11769f50c9586893b9495a0ad3ba8dac35a3cdbb drm/amd/display: Add dcdebugmask option for disabling MPO
47fc3b96d3b481b104fec117a1b0b03c6a6a5b0c drm/pm/swsmu: add ras eeprom i2c function for smu13 v13_0_0
77e72a5995978db31fc4986cbaad633cf7f6b1e5 drm/amd/display: Move predict pipe to dml fpu folder
2a68dc28ed426bc49bdb95c51d81067bd960ec6b drm/amd/pm: update driver if header for smu_13_0_7
4ac7573a0b27db8dfd8c8db140f92d353ef22906 drm/amd/pm: enable GPO feature support for SMU13.0.0
e4c76c6390b5a2832a2361d2285105fe219d0cd2 drm/amd/pm: update SMU13.0.0 driver_if header
76755572ee152cb22c8f06c740890ebabd2aaaff drm/amd/pm: correct smu 13.0.0/7 mp1 state setup
97164556616353fc4a5443ec2ced10cc7399995d drm/amd/pm: revise the driver reloading fix for SMU 13.0.0 and 13.0.7
aada58772778143bf5304873f0f70541b8032d8f drm/amd/amdgpu: add TAP_DELAYS upload support for gfx10
86c8f586e3ccccd99f77155c6bc21addc67acb78 drm/amdgpu: Refactor code to handle non coherent and uncached
0f7564b567e5417e505142cfaa0529d87b5d4466 drm/amd/display: Move insert entry table to the FPU code
2682e4cf5185c6c9788c12e154c3102d7d40c89c drm/amd/display: Move phanton stream to FPU code
0583e20e0668a120722349d037988725d982b63d drm/amd/display: Move SubVP functions to dcn32_fpu
da6afbd3c37355ec12eb212ab2d06c0ae2153178 drm/amd/display: Move wm and dlg calculation to FPU code
09fe9d64e64c5a7a4738b9baeb0ead756f97a222 drm/amd/display: Move dlg params calculation
70242d10f6f7c25be3328467d25a8ea20f349b3c drm/amd/display: Move ntuple to insert entry
d724aa13b538f4e7da2cd7cbbfbd57d1ce647b9d drm/amd/display: Move bounding box to FPU folder
3168c5623c5df6d3318b65724681c9372e21773d drm/amd/display: Drop FPU flags from dcn32 Makefile
bbaf8a00c2fccfbfe087d3912226f570e58a217d drm/amd/display: Create dcn321_fpu file
a567e2f4101f635ece66d554aba9aeff2bb217bf drm/amd/display: Drop FPU code from dcn321 resource
20b7ca91c627285a7fb65e332dcf1191069d9420 drm/amd/display: 3.2.195
074f42e500ff00a37bace4cb211ca877ef9a0a3a drm/amd/display: fix soft-fp vs hard-fp on DCN 3.1 family for powerpc
2e94972f58c146ae6bf544b811336c56a55188d3 drm/amd/display: remove useless FPU protection wrapper from dcn31_resource file
1b5995e370e4024e7bb7408247363e8e67f0393d mlxsw: core: Fix use-after-free calling devl_unlock() in mlxsw_core_bus_device_unregister()
f5283bc2cc89ca217174b4d4677f616a2dfe7b91 drm/amd/display: move FPU code on dcn21 clk_mgr
15b6de19dfe0f0a706bada9f5261dea95ae876e6 drm/amd/display: move FPU code from dcn30 clk mgr to DML folder
36684b5eb2e4042643f1a0ac1fb0f02eb934398c drm/amd/display: move FPU code from dcn301 clk mgr to DML folder
c27f4b44f68dad475a35e335fa94977fd194c4c4 drm/amd/display: Fix dc_version detect for dcn314
16c86e33cae3f8a45e8b464eefde1533ee9c0817 drm/amd/display: Specify supported modifiers for dcn314
84812d20f37a8ece064adb7320bd0c54faa40664 drm/amdkfd: Correct mmu_notifier_get failure handling
49d950161412b35b3ef1c9e460fe6812f5b6504e drm/amdkfd: Process notifier release callback don't take mutex
b5b9c2912f1de2c10454dcd7d6bce6cc73c2ffc3 drm/amd/display: reduce stack size in dcn32 dml (v2)
d35fa7f64f4f105588661fdb67b6d42815fa1177 drm/amd/display: reduce stack for dml32_CalculateSwathAndDETConfiguration
65f946cee7beca929e1a1939f5f536eaa9dca51e drm/amd/display: reduce stack for dml32_CalculateVMRowAndSwath
7d5c4fd7c543477ab262d4b6c0d0bc321a1ba20a drm/amd/display: reduce stack for dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport
2623c2c909812101b1e02ea02fe32a0aa8e72041 drm/amd/display: reduce stack for dml32_CalculatePrefetchSchedule
4f7ed7f26ae7b3a48a8613d701e3a88a0779d3e7 drm/amd: Fix typo 'the the' in comment
2829a267fca297983b9302fa2cb833757328c857 net: fix uninitialised msghdr->sg_from_iter
3c47fb2f4c4df33881fa540e35e21415a6ecfbb5 Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
e798737a6d6a6b1bcf4a629284689e3af3329a25 drm/amd/display: Reduce stack size in the mode support function
d796f1bb5e95dc3aa898523b191f50e7c54da98c Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
440673fdc0425c0bc05b22af450b3bc6ff24466f Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
4d8f24eeedc58d5f87b650ddda73c16e8ba56559 Revert "tcp: change pingpong threshold to 3"
e4dffb674cfd489a37314b606f6f1a0a6dc3e610 dt-bindings: PCI: tegra194: Convert to json-schema
3e4ff9a6e0c305f2fb84635167f0f9d4c224b671 dt-bindings: PCI: tegra234: Add schema for tegra234 Root Port mode
b949e4661df3bca2f3ecfe982fa438a768551e76 dt-bindings: PCI: tegra234: Add schema for tegra234 Endpoint mode
bf32b8f952cced43001f783b42e95c75dfec9ba1 PCI: Disable MSI for Tegra234 Root Ports
f1ab409d5787528fbf46dd80a132f2c4d6a2c6d8 Revert "PCI: tegra194: Rename tegra_pcie_dw to tegra194_pcie"
997b99e3b386bde1d519d39f5276b10c67a8f172 PCI: tegra194: Find RAS DES PCIe capability offset
6646e99bcec627e866bc84365af37942c72b4b76 PCI: tegra194: Fix Root Port interrupt handling
6c12e3e139ab7511c9e9d6bc2b363aa4e59fc8ce PCI: tegra194: Clear bandwidth management status
4fb8e46c1bc4ee16d8b4ec53933b2ed46e31e158 PCI: tegra194: Enable support for 256 Byte payload
bb617cbd81513092ae48ff7dfcaf766312b57bcf PCI: tegra194: Clean up the exit path for Endpoint mode
e05fd6ae77c3e2cc0dba283005d24b6d56d2b1fa PCI: tegra194: Fix link up retry sequence
f899983f71e5a86d2544b9fd5ab20819278942ad PCI: tegra194: Extend Endpoint mode support
a54e190737181c12d2a49a8f6456622e8b70f4f1 PCI: tegra194: Add Tegra234 PCIe support
ae85b23c65dbb079c83d8a08ff7699215f104e42 PCI: Remove pci_get_legacy_ide_irq() and asm-generic/pci.h
abb4970ac33514c84b143516583eaf8cc47abd67 PCI: Move isa_dma_bridge_buggy out of asm/dma.h
9cb633acfe65101854fce456ccba4108db3ccbdb vfio/spapr_tce: Fix the comment
f619d23576f76bae9b3135d96033650ca3af611d csky: PCI: Define ARCH_GENERIC_PCI_MMAP_RESOURCE
a2912b45b0826c6fc0ca9b264d03a2dacb7a72e8 asm-generic: Add new pci.h and use it
301c8949322fe46766b334cc60ada5819b92000e Merge tag 'spi-fix-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b3fce974d4239bd46ae81bba07b59f255eb979d7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
26afbd826ee326e63a334c37fd45e82e50a615ec Bluetooth: Add initial implementation of CIS connections
ccf74f2390d60a2f9a75ef496d2564abb478f46a Bluetooth: Add BTPROTO_ISO socket type
eca0ae4aea66914515e5e3098ea051b518ee5316 Bluetooth: Add initial implementation of BIS connections
f764a6c2c1e446f560faa3232271a0637369170b Bluetooth: ISO: Add broadcast support
70405f02728e657c32ccfb1d3a2f6a801a948c77 Bluetooth: btusb: Add support for ISO packets
14202eff214e1e941fefa0366d4c3bc4b1a0d500 Bluetooth: btusb: Detect if an ACL packet is in fact an ISO packet
c4c5f086ea04a10290bab8d6a9f2e046bf2d680d kconfig: shorten the temporary directory name for cc-option
a2310c74d418deca0f1d749c45f1f43162510f51 csky/kprobe: reclaim insn_slot on kprobe unregistration
49a1a3cf7316e464e559850a965f3826b1562458 csky: Use the bitmap API to allocate bitmaps
f54af50d7b6f9ddb54df422156864cfc59e32f8c csky: Correct position of _stext
01ab4649ef5a377074d2ad4bf2ba6d2270d2807b csky: Move HEAD_TEXT_SECTION out of __init_begin-end
58f253eb194af19e304be44716c683720d3578cf random: handle archrandom with multiple longs
4a934eca7b39df35569f97a070701d6846ce46df Merge tag 'for-net-next-2022-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
9718f9ce5b86e2f4e6364762018980f0222c2e5e net: usb: ax88179_178a: remove redundant init code
843f92052da7694e846e8e12bbe2342845d2033e net: usb: ax88179_178a: clean up pm calls
c4bf747c68892f165e8bf22da2a14dfa304bdaf7 net: usb: ax88179_178a: restore state on resume
2bcbd3d8a7b4525cdb741fe82330edb6f5452c7f net: usb: ax88179_178a: move priv to driver_priv
5050531610a64f08461e0c309db80ca51b779fd5 net: usb: ax88179_178a: wol optimizations
7446b157fe9cf03023fe183b3961c243f480e560 Merge branch 'net-usb-ax88179_178a-improvements-and-bug-fixes'
7074732c8faee201a245a6f983008a5789c0be33 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
502c6f8cedcce7889ccdefeb88ce36b39acd522f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
671c11f0619e5ccb380bcf0f062f69ba95fc974a cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
30312730bd029f567045c38098d7e5a62e9aa658 cgroup: Add "no" prefixed mount options
ca0d181c9ce5699fab00d84346d550d700f3061d efi/x86-mixed: leave RET unmitigated but move it into .rodata
f3b921f8d9d658771ead389f7b06c916e64da281 EDAC/ghes: Set the DIMM label unconditionally
0f602f5e7382eecefbc10ea1e819692c8885508e Merge irq/core into tip/master
8dee5f302a395be9b3c00211d17d4bee564655b2 Merge x86/vmware into tip/master
9f01998433f29a990bcc6a408a7a5a0d75471a26 Merge locking/core into tip/master
338b20408552440284429849b667eaa4caa652e5 Merge ras/core into tip/master
00c7a4105975b00aebc5d1d68b1b9377d6aa1dd5 Merge perf/core into tip/master
670292213030f36a34b1c5cccbbf9f3e8719dd46 Merge x86/cleanups into tip/master
27cc853449348a4e70629c4bf3391f23a6609856 Merge x86/sgx into tip/master
53fd0b8bfd0669e5342a84586547e551283dab08 Merge x86/build into tip/master
1505b30515badc8d086ae3e6dfecf31d1989b183 Merge x86/kdump into tip/master
6a401adc97ab52747654311d8585a9373705165e Merge x86/mm into tip/master
1d2c1aa38aece34df721e6a5e034b97a6d2a14c2 Merge x86/fpu into tip/master
00ef68e9e8779cbb91e86b7cb3dc90329c9e8df4 Merge x86/cpu into tip/master
6a2a773604c53452e41b7fd0d031118b362b6d1c Merge x86/misc into tip/master
c96d38423a83c58504d4fae0cc57886f9b64cc4a Merge x86/urgent into tip/master
8a9e7f116f6c3fc0abff894e32bb84ffe19251d4 Merge perf/urgent into tip/master
7b44ac6f86fef343c35beec751e9c9cced9140c4 Merge sched/urgent into tip/master
be776e01b84f0e3dcb65da8ff47c1ceed7f82d5f Merge sched/core into tip/master
1ad094e97207be677c2a3c2f28fc76e2a754c5d6 Merge x86/core into tip/master
b7423bb23cdd0ee4850279742158a64a4bb25ef0 USB: docs: fixed table margin in configfs-usb-gadget-mass-storage
ae662878e7ffa1f8aecdca0df9780ef1fb6b42de dt-bindings: watchdog: faraday: Fix typo in example 'timeout-sec' property
97d5ec548150764946f38632e62e79759832b54b watchdog: f71808e_wdt: Add check for platform_driver_register
79ded5088dd1f327e64d14afaa522b25eb830384 dt-bindings: watchdog: Add binding for Qcom SDX65
418c951d637a2685392f52fd26113bfe14408f89 watchdog: max77620: update Luca Ceresoli's e-mail address
c6d9c0798ed366a09a9e53d71edcd2266e34a6eb watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
3b1905456aad0d111bba3388165e7bb78537db72 watchdog: sp805_wdt: add arm cmsdk apb wdt support
595d9a69c45dbb167562abb6f120cac571a545fa dt-bindings: watchdog: realtek,otto-wdt: add RTL9310
c47c88555ffcc2deebea6140e66a9cac3b6302b8 watchdog: realtek-otto: add RTL9310 support
3b956c0aae96eca7e527cdcaeb3a168640507372 watchdog: bcm7038_wdt: Remove #ifdef guards for PM related functions
4ccfb98938e50133332ff22bb932d2f529f73738 watchdog: dw_wdt: Remove #ifdef guards for PM related functions
d4777d0f29913711793708e1b3392390956a527f watchdog: mtk_wdt: Remove #ifdef guards for PM related functions
aa55761ab442f71cd4dded60f55bbd90a3c904af watchdog: s3c2410_wdt: Remove #ifdef guards for PM related functions
5c040ea210185ce20f780906acca8231efa333b6 watchdog: sama5d4_wdt: Remove #ifdef guards for PM related functions
29958ab702817c4a977fd17852f4d58f5c8f5a52 watchdog: st_lpc_wdt: Remove #ifdef guards for PM related functions
c1eaa8c559684459eae981f8fad4973a0ac674a4 watchdog: tegra_wdt: Remove #ifdef guards for PM related functions
5f02d033f3a512397e2304c3cd0c0d69471e5338 watchdog: wdat_wdt: Remove #ifdef guards for PM related functions
4e5b406514fce00b16b7fc8cc5a6c9ec51518b0a watchdog: pm8916_wdt: Avoid read of write-only PET register
e7c54a412f49e9a9b8145d96a34ff3a06375dd43 watchdog: pm8916_wdt: Report reboot reason
066951ca33ced33f84a725214494df2ee8ad49bd watchdog: pm8916_wdt: Handle watchdog enabled by bootloader
1cdaa0d5f430a97ec9471dc2a65ab23fd913461b watchdog:Fix typo in comment
60e1fba4310f92522a567749d1ba6e2421115d61 dt-bindings: watchdog: Add fsl,scu-wdt yaml file
b79953090ab063fed67dbcb48a7e30be0db404f0 watchdog: Fix comment typo
30ebc985d1add0222ca37acb6fbf54b0ee79e9b1 watchdog: dw_wdt: Fix comment typo
2d27e52841092e5831dd41f313028c668d816eb0 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
6a010a49b63ac8465851a79185d8deff966f8e1a cgroup: Make !percpu threadgroup_rwsem operations optional
dfce5395b3a007a1a5c3a99a8523a4fc266d858a Merge branch 'for-5.20' into for-next
b648ab487f31bc4c38941bc770ea97fe394304bb x86/speculation: Make all RETbleed mitigations 64-bit only
515f71412bb73ebd7f41f90e1684fc80b8730789 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
32da1265847ac6e8bb671550747fcd574d248b66 Merge branch 'pci/aspm'
1134eec2ef77566ff5cd0aab55c67e77120d913d Merge branch 'pci/endpoint'
706cedbfd6009e2e06de36fa5bf0456dc3dd633e Merge branch 'pci/enumeration'
11684ac4e65dd71b5b63829423dea4d4198ce6e2 Merge branch 'pci/err'
d3983c64871f3af81009b32716b7b21f035ee125 Merge branch 'pci/pm'
3afd7ae72f90cd546a2e5aaf0faeacc08aaf6d99 Merge branch 'pci/virtualization'
0bab0b3cf52eb8489ea918029babfde88fd5cc01 Merge branch 'pci/ctrl/aardvark'
70f7054660065da4cfd77153b2d97828e9140aa4 Merge branch 'pci/ctrl/dwc'
b0323a21bc6ebce1daf3b335bd2a1eaa8dd596d3 Merge branch 'pci/ctrl/dwc-edma'
952c2869770360a8fbf4526a97a0b53a60dd6e10 Merge branch 'pci/ctrl/exynos'
b71dc1a5ee28f7dccd708d7bd94ea34f2fba98ab Merge branch 'pci/ctrl/fu740'
950f9f9f6dd68e07d2c3fd288c7c1e0f2cbfe131 Merge branch 'pci/ctrl/imx6'
f4f0183c05450f055f2364931ce06e31c6aa60f9 Merge branch 'pci/ctrl/iproc'
c07a896e918ee3c597c76f56aca4160971dd271a Merge branch 'pci/ctrl/loongson'
0819b84ad60d48465ea0980916c764e763847226 Merge branch 'pci/ctrl/mediatek'
97f12b88b632a95a6b7c1041af2a8f0e5b6f6011 Merge branch 'pci/ctrl/mediatek-gen3'
3d4f26d685c6b8dcfee7917b2ab71d19a26577dd Merge branch 'pci/ctrl/microchip'
da23084b9fcf0c8386decb7e4fee7777c82d9039 Merge branch 'pci/ctrl/qcom'
532b87e535ad3cb69b0c92a7101330e56967930d Merge branch 'pci/ctrl/rcar-gen2'
12ee7c8dceb37e09f88735e1f57e17d8d8b02b1c Merge branch 'pci/ctrl/switchtec'
b27abe0861f956ec137d0320aa0e6bb05c650a74 Merge branch 'pci/ctrl/tegra194'
c4df8650548a96fb71836336e11014e7519f0977 Merge branch 'pci/ctrl/vmd'
f6c69511567cdecf84ff4295d692da8cbecdafdc Merge branch 'pci/ctrl/xilinx-cpm'
4716ee8aac5971d2813d06dbec7d40b49091b74d Merge branch 'pci/ctrl/pm-ops'
9055f8ef83029ea4d790493a82f80aa65329cd73 Merge branch 'pci/misc'
17fc94dd0f52cc3800451c4fac06803499c9a132 Merge branch 'pci/header-cleanup-immutable'
71349cc85e5930dce78ed87084dee098eba24b59 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
613043ff0d632945514fca3dce4ea3d130505f21 modpost: drop executable ELF support
c483fb06e309459b7934289ee7b43736b39a05c1 modpost: use sym_get_data() to get module device_table data
728d4b7fc213b468aa8053a359ded5d6d4044e9b kconfig: Qt5: tell the user which packages are required
9e72ab12af9d49c681cc2af0680ce7673fe3f54f Merge branch irq/misc-5.20 into irq/irqchip-next
2af28b241eea816e6f7668d1954f15894b45d7e3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
714b82c18ba0d2e76e9c3fd7785ff5a060f5980b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
05017fed92de32c167bbd21a5ee9ad0e489e19d4 Merge tag 'x86_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2602a7ce0fc66318325df170a9ee275d7df5c2e Merge tag 'sched_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2c9ac24019ece9281e606662e5c78fa67f5930 Merge tag 'perf_urgent_for_v5.19_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e90886291c7cd89577bf11729b205cc0ed42fbec certs: make system keyring depend on x509 parser
e0dccc3b76fb35bb257b4118367a883073d7390e Linux 5.19-rc8
1c90b54718fdea4f89e7e0c2415803f33f6d0b00 ksmbd: remove unused ksmbd_share_configs_cleanup function
8849e7545322c99c6b4fc3674b57e3117a3bd5dd MAINTAINERS: ksmbd: add entry for documentation
b95cdefd0c2935ba2690e2cea4bdf3b04c8edca4 ksmbd: replace sessions list in connection with xarray
52621536f3d52b0b7dfe2ff6e8af1ef11fe60b65 ksmbd: add channel rwlock
f07e345faa1d840fb8ae12bc030efa3f95b7300e ksmbd: fix kernel oops from idr_remove()
ab2479f7a34359cac2e1991f066bb85646fc2317 ksmbd: use wait_event instead of schedule_timeout()
f02247eddbe3e2deb7d7edcc5acf41ed6f655c18 ksmbd: fix racy issue while destroying session on multichannel
f6336724a4d4220c89a4ec38bca84b03b178b1a3 net/tls: Remove the context from the list in tls_device_down
aa709da0e032cee7c202047ecd75f437bb0126ed Documentation: fix sctp_wmem in ip-sysctl.rst
66c239084925693ae6a876c5c0735b3976b88511 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17f21055dd4b62602775b29fc87bd001cfebb6f0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3c5de79b0e26c58f0e5a1b7fc678c9865ed82f2b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9eeacf7f1bda69a7d41e50721054f4ea3ac85600 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
52626f277c50fa02afb0795d501149bd91b1df78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9b4d1f31d02df0b4f7d1769d809cc6cf103ab8b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
38051f197c8304d6b301e278011aa9af285fc6a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0080c19b5295ff2dee13ec226251f5aee3dc61f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
13d6fb43eb71977ba2d5e860d1c51d86e40c73f6 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
2b60e0ce86c77262e50eb4d3e2dac905d6f58245 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4a4a7b688d268440e90909340e663b095afdf65b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bea8cf3995efc0a727cabd7b4f7d4b4129d6f6ca Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b8d44ac1bf20dd8bb201ddfea0738d677064788a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a7d38537eba4a4bb37b36c2f2d1b7d92ab415a75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a037d4f630d7b00e0b0e59297097b661fcc70c62 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
da51a4e243bc6f60b47ed32011578e971159665e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
30bdac779c3bd8f76c1386a4612041946a0ea555 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
76bceb0c723d0b42a6603b9ef80f2b50e0155a4a Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
6af02ec76abe502450d10b42ad989e6490c2e22b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0e477793f170765d875737273b9cc6f25ee61841 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d3d26ecb3f0b2f1c64b10ad4e060132e119b0c96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
555a357d64a839e28e0e0d99bb70086a1fb24ad6 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
a3be1859219a892ebf38554f3891a29add9a0d8b Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5c329c02c08754bad6b9cfaa97662e28cecbce01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0b14e83281abec2a836f5d396266fb148b722845 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6cfa1669d9550cddfb85cd56110d76c623785c3c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3c57ea6d4aabaadd18ea7079ce1344397d68d3d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6779b973bfdd8b3a5314950cbdbf48377289abb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
29f9d0d985c9fa999196436ee24f2c7e0e52d064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9370333dd2bf4ffa2a8e2d4a4da059121ebbc965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a45cd2847912ef70062bff95e1fe14c70bfbeb20 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
976349dd93553ce1811aec1a068af01b245fef41 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0a289c4359bb380c38b7a5ac24022ef30a276ed1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7b02d8f765127bda7650f20ce5cd6f847aa16dcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0978458dfae7dd328a24614730762a52742077ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
226a18e3e6f39cddd0c3a81c5335133c3d31e7a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
741eb8c85b33314095e9ce5ee1f3573c9eb83f57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
517a53156f2b82cda9597825fe6a92892f7587f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
45938d55591bda8eb442ef41ae24b59913c7e56d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
232aacacaf98ad48f970171db3d4ec008ad1a61d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
96af435eebe9a17256f0a1d5e4df5468c015018d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
edca5deb00781e1d5ec83215d79340dd619a435f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f3c40ceca1ee750633deb93a18659205ffed0742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
314a85aa0ecb34bfb21d76541e3a9515ae5098da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b18fc82bed973ecdaddc3d197e59eda1efb35c1f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a2a039b0b9507e2a4beb85f584cb2f2cbcb82b07 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
eeb507d633bc220abd100fd3fd7f7d0a07a36b24 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7422f62060c348fc1208cdcf866bd018b430aee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7f4d37ec842627e4ebbf4a763302819459ae2dbb Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4fc934808641a6c7f18b4efdbaa1a3eb76681287 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6d1225d04c5cc1a2725d2e19df5543f5b30c47e4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9bc1ae025210c7a56a35912024486b9cc7b402d7 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2a6d46a2a58e57ef1c079184fdea3adae5a81382 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
00ace1916d06fbd0d9913eaf33ae2193aef9c18c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
db08d8e86d7462fe9a9b901598237e5bd150f4aa Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cef3958f1184b28d3f36b6c01b3a7873607fbd41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a0424772988c8c41e0c73af9a69a24618210aa4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1dde72ed5cddebdeb887c87277451c72f4be9cf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3d29bb99ab3659f6e7c615fb0550bcf9cda53739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
462597cdbea6fe629214aca446ba3fc581d012bb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
b3839826a99e7e5cf91ee5ed69a6884607270e22 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7d400db0df48cdd234c47f5108cc4feaaba8c255 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e803464a124704a81eb82df3b4211ee2c4ba6071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
034c47de209ce5f65cfa04e2b3d9ee1b87ab9633 Merge branch 'master' of git://github.com/ceph/ceph-client.git
4a604cc1ad1435ade736c929bd4eae684e7d4df4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bf02892ed3a05c530a175f6072e18d439416c0d0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a9363791b5cb589148dce1bd5accc2ace9cf4779 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bc73baf088dd1f6e20d632a01d09375edaba3d45 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
05423a68db913c42eb82a6496dfeb60f39128b31 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
68b95d19b6ad170afa7603710c4c5d540019bf15 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
78d6aa5bb5a15c42bab5721ee7baa612e129c35e Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
2c7bcfa69aedac02719474809a710c7929bacaa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0243a42595c3b56ffb79738c175404f81cfb34e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c2bb4a28fc7fcec102843181299616df095dcead Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3a9cddb7a871dd22ee0aca9dfac3e3e4acdb02ae Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
4193510834f9feadefb77ed6cd294b7d6f2eae0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2faa84ee6f1bcf0120e0b32ab06dda88a83897e8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b43eeb6397aa316d6412a0b808f8faa1ca9ff0a8 Merge branch '9p-next' of git://github.com/martinetd/linux
d974900a800826dc1b58a8bab7de5accfdcbc2ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
910f38014260662385d23bc540cdd241f3d81733 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
92e1f975f5b8564619f57471f6be5c6e70270db3 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b04b275a6ee59fe9a68f362dc27240bff02d172c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1031b718e3c8609f62bae653b6c070f022ffde15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
88e6ba0f2dce85ec97fd7a81a13dcf0da87eff02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0702e5364f643bc86683d9f585edfe76dbabae39 io_uring: define a 'prep' and 'issue' handler for each opcode
ed29b0b4fd835b058ddd151c49d021e28d631ee6 io_uring: move to separate directory
dc919caff6b68dab1ae56cd341d96f50c2438aea io_uring: move req async preparation into opcode handler
f49eca21563b6d919d49828aaed9eab5d8090361 io_uring: add generic command payload type to struct io_kiocb
3c306fb2f9463fd0e0e896dde9e3e53097d0e41e io_uring: convert read/write path to use io_cmd_type
8d4388d1166faa5e16fd100157c9cb3c9e982397 io_uring: convert poll path to use io_cmd_type
c24b154967b6d335189eac25be59913538e2cdb4 io_uring: convert poll_update path to use io_cmd_type
bd8587e4997a88635a37fac546223346e512a30b io_uring: remove recvmsg knowledge from io_arm_poll_handler()
8ff86d85b74d547a4e5f09acc884dd4cc173d087 io_uring: convert net related opcodes to use io_cmd_type
e4a71006eace14a6699d66a514b6310cd8b57f7d io_uring: convert the sync and fallocate paths to use io_cmd_type
f38987f09a062c17e9c5119e23b41abc6326cd4b io_uring: convert cancel path to use io_cmd_type
a43714ace50d85b4cb19af46152f624affeef2d3 io_uring: convert timeout path to use io_cmd_type
dd752582e398d22fe6798f065953f4266bf4f5db io_uring: convert open/close path to use io_cmd_type
37d4842f11c5a8d4eeb8e85bf2120a167d174456 io_uring: convert madvise/fadvise to use io_cmd_type
bb040a21fd0579ec7575a0ede7185d2504c021b7 io_uring: convert file system request types to use io_cmd_type
3e93a3571a17022d8bde08249e468349da6b7305 io_uring: convert epoll to io_cmd_type
2511d3030c5eaea37baee030cb36e70426ad4e6a io_uring: convert splice to use io_cmd_type
c1ee5595015502dedd2d602ecc65bff9907fb14b io_uring: convert msg and nop to io_cmd_type
ea5af87d29cfe7323f9a401539c526bdd43416a5 io_uring: convert rsrc_update to io_cmd_type
ceb452e1b4ba4ab207dfe119c47bf61d4519dc2e io_uring: convert xattr to use io_cmd_type
9a3a11f977f9972b812cc8666d1ffdb93699bd92 io_uring: convert iouring_cmd to io_cmd_type
890968dc03361b92957e183fe8f692371e4ef18b io_uring: unify struct io_symlink and io_hardlink
4d4c9cff4f702d10f65473a6b4994ce1a13e64ff io_uring: define a request type cleanup handler
e27f928ee1cb068ac6c18ea244351a4c90a61139 io_uring: add io_uring_types.h
de23077eda61f549dbdadc4b6aa95f6e7b251552 io_uring: set completion results upfront
97b388d70b53fd7d286ac1b81e5a88bd6af98209 io_uring: handle completions in the core
5e2a18d93fec514fc74f58a6061b74a79764af69 io_uring: move xattr related opcodes to its own file
e28683bdfc2f2cb0dab042f9079cda89dbf589d9 io_uring: move nop into its own file
11aeb71406ddd0ef526ad1df48b54aae628aad3b io_uring: split out filesystem related operations
531113bbd5bfc93e8de45440752af11c751e4aaf io_uring: split out splice related operations
0d58472740370108f8ece9076d79f736f53b5b77 io_uring: split out fs related sync/fallocate functions
f4c163dd7d4b1031772317cd3cd58dd6711ee51e io_uring: split out fadvise/madvise operations
453b329be5eacfc48dd43035af82bc7f28ecfedf io_uring: separate out file table handling code
cd40cae29ef815de6f7e72207b677c78f43f4688 io_uring: split out open/close operations
99f15d8d61364299ae780cc739c74068a6d2538d io_uring: move uring_cmd handling to its own file
4cf90495281b43f5f597ef4a9abcc83a63973571 io_uring: add a dummy -EOPNOTSUPP prep handler
a9c210cebe13c36487a239ae7f4671a389fed127 io_uring: move epoll handler to its own file
e0da14def1ee0a9cd9c88893321e9a3d900f8e23 io_uring: move statx handling to its own file
f9ead18c10589a351f395ac5aa107360f2f6ce53 io_uring: split network related opcodes into its own file
36404b09aa609e00f8f0108356830c22b99b3cbf io_uring: move msg_ring into its own file
e418bbc97bffda868934acfdf8a1173ab044be69 io_uring: move our reference counting into a header
59915143e89fb8dc7b5bd9dcaf628d8181fd54ac io_uring: move timeout opcodes and handling into its own file
17437f311490d873a5157f65a84317d16270fd38 io_uring: move SQPOLL related handling into its own file
e5550a1447bf8d82f32b58e2ba54792a6985d080 io_uring: use io_is_uring_fops() consistently
a4ad4f748ea96202451f88b6385d7283d0f2e513 io_uring: move fdinfo helpers to its own file
c9f06aa7de153cdbe424e7e38be39f2272cf78bc io_uring: move io_uring_task (tctx) helpers into its own file
92ac8beaea1f4931f932da3dcc850547621107fc io_uring: include and forward-declaration sanitation
cfd22e6b3319adc7c2a8a092e19ac16575dabc86 io_uring: add opcode name to io_op_defs
329061d3e2f9a0082a097e9558bd5497098586c6 io_uring: move poll handling into its own file
7aaff708a768144ec6459f0a58301be1a6b982fc io_uring: move cancelation into its own file
3b77495a97239faa27989f946d29b6be7dd091e9 io_uring: split provided buffers handling into its own file
73572984481907d92673255b494c0ff4f77c8ed4 io_uring: move rsrc related data, core, and commands
c98817e6cd4471a6f6283813dd6efea162f5ac5f io_uring: move remaining file table manipulation to filetable.c
f3b44f92e59a804cf375479bda0bccbf4b6e6ef6 io_uring: move read/write related opcodes to its own file
d9b57aa3cfc792ccac6858376c017dbea6cb2872 io_uring: move opcode table to opdef.c
b9ba8a4463cd78d0aee520c4bf2569820ac29929 io_uring: add support for level triggered poll
61a2732af4b0337f7e36093612c846e9f5962965 io_uring: deprecate epoll_ctl support
5ff4fdffad483dad815b3701be8b82c5a07b156e io_uring: make reg buf init consistent
b25436038f6cc20c3198792cbfab8a312d09282e io_uring: move defer_list to slow data
aff5b2df9e8b35f9814c5a4907f471472cd6be77 io_uring: better caching for ctx timeout fields
22eb2a3fdea03e6056dcfb4c8bb9d3fde5ce02ff io_uring: refactor ctx slow data placement
aa1e90f64ee5c82f6d3feb69b2a19370686f1f02 io_uring: move small helpers to headers
48c13d8980840e489a537e4af4b2503eb9d8a1ec io_uring: explain io_wq_work::cancel_seq placement
6a02e4be8187588ac476136496af9e3feeeb9a75 io_uring: inline ->registered_rings
aeaa72c69473d7e68addbd31f43c7c12af252bfc io_uring: never defer-complete multi-apoll
3a08576b96e365d424225dd034c651e963b3ae64 io_uring: remove check_cq checking from hot paths
c65f5279ba02e47c073520ecff3c84408a87fd17 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
bb8f870031584ebf50fcc1f049fa421375556114 io_uring: remove unused IO_REQ_CACHE_SIZE defined
df9830d883b914296beb17e4f75017faac9c4312 io_uring: rw: delegate sync completions to core io_uring
75d7b3aec13be557f15d099dc612dd658d670d1d io_uring: kill REQ_F_COMPLETE_INLINE
7012c81593d5a3bc6d0b8720345cf887ef1df914 io_uring: refactor io_req_task_complete()
53ccf69bda6f51e462f3c4ab7eb9c0ec34e78be4 io_uring: don't inline io_put_kbuf
3654ab0c51a91036d15dd2fd9c2809317edf2228 io_uring: poll: remove unnecessary req->ref set
38513c464d3d45b4088c82f6e42d9cdbc5ee57e6 io_uring: switch cancel_hash to use per entry spinlock
1ab1edb0a104dd683d83e7853aa5b624856f4127 io_uring: pass poll_find lock back
4dfab8abb4721da278a2ccd45c1b6a69f8a9dd14 io_uring: clean up io_try_cancel
4a07723fb4bb2568a31d43709904ab0d4c33d6c8 io_uring: limit the number of cancellation buckets
8b1dfd343ae6a64ca2b4741ab47a162fa59f43be io_uring: clean up io_ring_ctx_alloc
0ec6dca223195aca2f7df6e432c4205b5f63305b io_uring: use state completion infra for poll reqs
97bbdc06a4446bc69d8ba71d722abae542a6b70c io_uring: add IORING_SETUP_SINGLE_ISSUER
a2cdd5193218c557b4ee7828017cce83f251e99a io_uring: pass hash table into poll_find
e6f89be61410ff5a0e690d87d7a308e81f0f5a71 io_uring: introduce a struct for hash table
5d7943d99df9326c7b02f773b2d6f09709c30594 io_uring: propagate locking state to poll cancel
9ca9fb24d5febccea354089c41f96a8ad0d853f8 io_uring: mutex locked poll hashing
f09c8643f0fad0e287b9f737955276000fd76a5d io_uring: kbuf: add comments for some tricky code
d245bca6375bccfd589a6a7d5007df28575bb626 io_uring: don't expose io_fill_cqe_aux()
faf88dde060f74117b3a86a62cb32a20f27fd636 io_uring: don't inline __io_get_cqe()
68494a65d0e2de3d99b28ae050971b6161eabac0 io_uring: introduce io_req_cqe_overflow()
ae5735c69bf28fea0b8260a03caeb906319228a2 io_uring: deduplicate __io_fill_cqe_req tracing
e8c328c3913d381bf60f2aecdf350c04b5b7e67d io_uring: deduplicate io_get_cqe() calls
b3659a65be70eb68d9fc9802c4ce81e0f943abfd io_uring: change ->cqe_cached invariant for CQE32
27a9d66fec77cff0e32d2ecd5d0ac7ef878a7bb0 io_uring: kill extra io_uring_types.h includes
ab1c84d855cf2c284fa0f4b17fc04063659c54a1 io_uring: make io_uring_types.h public
48863ffd3e81b6ec98606d3479c50aa77b7a98a9 io_uring: clean up tracing events
ad163a7e2562230c77102c60f668bac440e60cce io_uring: move a few private types to local headers
d142c3ec8d160bea9801f0d727e92007787df8c0 io_uring: remove extra io_commit_cqring()
9046c6415be60f51f60f8b771a74ac4e72e3599d io_uring: reshuffle io_uring/io_uring.h
a830ffd28780627b6287bcd5b84e9fe2dd795935 io_uring: move io_eventfd_signal()
d9dee4302a7cbd6c0142dbdf6d150acc7459de0d io_uring: remove ->flush_cqes optimisation
affa87db90108d9f017f927bcdab536e32c3915e io_uring: fix multi ctx cancellation
ba3cdb6fbb6e8eb525c868c60e103c5711edc068 io_uring: improve task exit timeout cancellations
b321823a03dc81a5b83b063e6e1904d612b53266 io_uring: fix io_poll_remove_all clang warnings
305bef98870816ae58357d647521891ec558a92e io_uring: hide eventfd assumptions in eventfd paths
253993210bd8aa3b39a392807c03c8ef1cd7dc3d io_uring: introduce locking helpers for CQE posting
46929b086886ade8302cff6e85ccea66bce0cf98 io_uring: add io_commit_cqring_flush()
f337a84d39527a2c46b1230470748d7bd0672ce0 io_uring: opcode independent fixed buf import
c059f785840807ed5e1f2810420c1555969b6246 io_uring: move io_import_fixed()
9da070b142820031a0e273097f2b39982f45bbfd io_uring: consistent naming for inline completion
bce5d70cd64a5d48aff613334b8a5fac450b9753 io_uring: add a warn_once for poll_find
4a0fef62788b69df09267c8e3f3f11d4bb9d50e7 io_uring: optimize io_uring_task layout
625d38b3fd34c58afb969810c4b3105eabb3b143 io_uring: improve io_run_task_work()
a6b21fbb4ce3c4976ba478a9f0f10d4163038478 io_uring: move list helpers to a separate file
024f15e033a52660a045947ee56c7e842180fa81 io_uring: dedup io_run_task_work
ed5ccb3beeba0cadb0fcf353ae192021dfecf252 io_uring: remove priority tw list optimisation
c34398a8c018e0d3d2d30b718d03c7290c696f51 io_uring: remove __io_req_task_work_add
f88262e60bb9cb5740891672ce9f405e7f9393e5 io_uring: lockless task list
923d159247b732885b176b24e4bafad8eda5a477 io_uring: introduce llist helpers
3a0c037b0e16e38cf5d36d2ebc259e0ae644aaf4 io_uring: batch task_work
eccd8801858f03a19a4d1f8fef27e3d6e17b21fd io_uring: add trace event for running task work
c6dd763c246024ed0dd603db4284cbd0bd164e27 io_uring: trace task_work_run
024b8fde3320ea34d7a5a3fc9dbc47ec736cd8eb io_uring: kbuf: kill __io_kbuf_recycle()
88f52eaad2df2cb5ab49b864d79398c9cb9a57f2 io_uring: have cancelation API accept io_uring_task directly
7d8ca7250197096bfa9f432c1d99b0555504bbba io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
78a861b9495920f8609dee5b670dacbff09d359f io_uring: add sync cancelation API through io_uring_register()
0638cd7be21221c7b583a4901e25e63d96112395 io_uring: clean poll ->private flagging
13a99017ff19f179b51e1c51559a9d7005df1830 io_uring: remove events caching atavisms
5204aa8c43bd1c3428b8979229183ae8269a8c09 io_uring: add a helper for apoll alloc
063a007996bf725ba4c7d8741701670be9858300 io_uring: change arm poll return values
de08356f4858628fdffb8bd7e9cceb60c7e08ead io_uring: refactor poll arm error handling
49f1c68e048f1706b71c8255faf8110113d1cc48 io_uring: optimise submission side poll_refs
795bbbc8a9a1bbbafce762c706bfb5733c9d0426 io_uring: kbuf: inline io_kbuf_recycle_ring()
fe991a7688f894a74a6f6b4933bf6cd5fa086c1b io_uring: move POLLFREE handling to separate function
37c7bd31b3e9e4b6aee3c5227f789c0b586a33a2 io_uring: improve io_fail_links()
3218e5d32dbcf1b9c6dc589eca21deebb14215fa io_uring: fuse fallback_node and normal tw node
ad8b261d837400cb7ccc339e81d7c35ab018acd8 io_uring: remove extra TIF_NOTIFY_SIGNAL check
3273c4407acd4348b1531e1f860fbf1da942893b io_uring: don't check file ops of registered rings
fbb8bb02911790147ea936f3b1c5ceb1be54bf34 io_uring: remove ctx->refs pinning on enter
8fcf4c48f44bd7b1b75db139f56ff1ad6477379e io_uring: replace zero-length array with flexible-array member
f110ed8498afa6ff8e9a8c08fb26880e02117616 io_uring: split out fixed file installation and removal
e6130eba8a848a7a6ba6c534bd8f6d60749ae1a9 io_uring: add support for passing fixed file descriptors
6e73dffbb93cb8797cd4e42e98d837edf0f1a967 io_uring: let to set a range for file slot allocation
b8c015598c8ef9195b8a2a5089e275c4f64ca999 io_uring: allow 0 length for buffer select
32f3c434b14238a2eee0c726a1918de58c07faf6 io_uring: restore bgid in io_put_kbuf
5702196e7d9d1232c41769e197eb33ba78a9b463 io_uring: allow iov_len = 0 for recvmsg and buffer select
d4e097dae29c24bf33a5056a2a43cff2e45c4978 io_uring: recycle buffers on error
2ba69707d9153eeca1ee8ac1bc55376b88978842 io_uring: clean up io_poll_check_events return values
114eccdf0e368893b3d92e06e9788d9d94876853 io_uring: add IOU_STOP_MULTISHOT return code
52120f0fadcbdaaa981c19327f1865a714e85268 io_uring: add allow_overflow to io_post_aux_cqe
a2da676376feb79224eacb9ac1f554bb3232b5de io_uring: fix multishot poll on overflow
cbd25748545c709d35734deb9220e0af0a69e5d2 io_uring: fix multishot accept ordering
b3fdea6ecb55c3ceea866ff66486927e51a982b3 io_uring: multishot recv
9b26e811e934eebda59362c9a03d082852552574 io_uring: fix io_uring_cqe_overflow trace format
e0486f3f7c1b6ab7ba7e912bf48d17f04e71d86d io_uring: only trace one of complete or overflow
cf0dd9527eee5d6d183fa724fdee6a128cb17b8d io_uring: disable multishot recvmsg
7a121ced6e6430d49fb802067b4f020f6df62362 io_uring: don't miss setting REQ_F_DOUBLE_POLL
ceff501790a9789c748a9b851f30f4f7e2fe4d72 io_uring: don't race double poll setting REQ_F_ASYNC_DATA
b21a51e26e9aed66159c2c18651da22d585d2998 io_uring: clear REQ_F_HASH_LOCKED on hash removal
e8375e43ca2d67f31b2408092eee4f91e1e140f4 io_uring: consolidate hash_locked io-wq handling
9da7471ed10dab52410062be74896a6c0aa1bf3a io_uring: move apoll cache to poll.c
9b797a37c4bd83b03cedcfbd15852b836f5e562c io_uring: add abstraction around apoll cache
9731bc9855dc169f27433fef3c4d0ff3496c512d io_uring: impose max limit on apoll cache
43e0bbbd0b0e30d232fd8e9e908125b5c49a9fbc io_uring: add netmsg cache
e2df2ccb753e3b598a9045760e79f1847f7b31cd io_uring: fix multishot ending when not polled
6d2f75a0cf3048ef38c48493f66a923353bf664b io_uring: support 0 length iov in buffer select in compat
7fa875b8e53c288d616234b9daf417b0650ce1cc net: copy from user before calling __copy_msghdr
72c531f8ef3052c682d39dc21dcb5576afda208c net: copy from user before calling __get_compat_msghdr
9bb66906f23e50d6db1e11f7498b72dfca1982a2 io_uring: support multishot in recvmsg
4ccc6db0900fe337212b61650663a5dcedb69f25 io_uring: Use atomic_long_try_cmpxchg in __io_account_mem
9b0fc3c054ff2eb13753104884f1045b5bb3a627 io_uring: fix types in io_recvmsg_multishot_overflow
48904229928d941ce1db181b991948387ab463cd io_uring: Don't require reinitable percpu_ref
4f6a94d337408f23e199eee7d35ed6edc201df0c net: fix compat pointer in get_compat_msghdr()
f6b543fd03d347e8bf245cee4f2d54eb6ffd8fcb io_uring: ensure REQ_F_ISREG is set async offload
ea6813be07dcdc072aa9ad18099115a74cecb5e1 mm: Move starting of background writeback into the main balancing loop
e92eebbb09218e128e559cf12b65317721309324 mm: Move updates of dirty_exceeded into one place
fe6c9c6e3e3e332b998393d214fba9d09ab0acb0 mm: Add balance_dirty_pages_ratelimited_flags() function
9753b868fda48330ce358df203c0069ac0788ac0 iomap: Add flags parameter to iomap_page_create()
cae2de6978915991a564e3c5c69b66b629c031af iomap: Add async buffered write support
18e419f6e80a6d3c8aaab94abd55c3b41741d8df iomap: Return -EAGAIN from iomap_write_iter()
8017553980d0bbfef3e66c583363828565afd6da fs: add a FMODE_BUF_WASYNC flags for f_mode
faf99b563558f74188b7ca34faae1c1da49a7261 fs: add __remove_file_privs() with flags parameter
6a2aa5d85de534471dd023773236f113eaef26f0 fs: Split off inode_needs_update_time and __file_update_time
66fa3cedf16abc82d19b943e3289c82e685419d5 fs: Add async write file modification handling.
4e17aaab54359fa2cdeb0080c822a08f2980f979 io_uring: Add support for async buffered writes
e053aaf4da56cbf0afb33a0fda4a62188e2c0637 io_uring: fix issue with io_write() not always undoing sb_start_write()
1c849b481b3e4f8c36f297cd3aa88ef52a19cee9 io_uring: Add tracepoint for short writes
9641506b2deed1bb6be7464a95d62c472eca0e8e xfs: Specify lockmode when calling xfs_ilock_for_iomap()
1aa91d9c993397858a50c433933ea119903fdea2 xfs: Add async buffered write support
0dd316ba8692c2374fbb82cce57c0b23144f2977 mm: honor FGP_NOWAIT for page cache page allocation
32e09298c8b3ff29177c825ab711a4a692d4caad Merge branch 'io_uring-zerocopy-send' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.20/io_uring-zerocopy-send
4effe18fc0da27ae5d51a702841e87fa13b8a32d Merge branch 'for-5.20/io_uring' into for-5.20/io_uring-zerocopy-send
e02b66512738db161e83634255e9826c8cb51336 io_uring: initialise msghdr::msg_ubuf
e70cb60893ca64b7df06864aa16c1cf6d6c671db io_uring: export io_put_task()
eb42cebb2cf24c48f60c32856a4bba93d42659c8 io_uring: add zc notification infrastructure
eb4a299b2f95437af6183946c2a2e850621cefdb io_uring: cache struct io_notif
e58d498e81baa9fd8acf5132d8b2d4f829361f6b io_uring: complete notifiers in tw
68ef5578efc8893489400b1ec30af66dab4f75ff io_uring: add rsrc referencing for notifiers
bc24d6bd32df0be19df3d30e74be4ba56493c0e2 io_uring: add notification slot registration
06a5464be84e4ae48394d34441baf34bf9706827 io_uring: wire send zc request type
e29e3bd4b968d50bfb3bbdcee6bfdc340f7792cf io_uring: account locked pages for non-fixed zc
092aeedb750a9fad0f0252d6067fc91d76ca44bd io_uring: allow to pass addr into sendzc
10c7d33ecd51619e453cf6aeee8e326f8ba5cfea io_uring: sendzc with fixed buffers
63809137ebb58f0aa2ce359117422686e3304f45 io_uring: flush notifiers after sendzc
4379d5f15b3fd4224c37841029178aa8082a242e io_uring: rename IORING_OP_FILES_UPDATE
492dddb4f6e3a5839c27d41ff1fecdbe6c3ab851 io_uring: add zc notification flush requests
3ff1a0d395c00e42ee15f561431e0c04097595b9 io_uring: enable managed frags with register buffers
d8b6171bd58a5ffb9ad1dcfa60372db1b4db6d0d selftests/io_uring: test zerocopy send
732432f660a46c98ae54259901a4744ae3f37a09 Merge branch 'for-5.20/block' into for-next
fc56a4f84166f26ae6d2cc5a85f6e4998037244c Merge branch 'for-5.20/drivers-post' into for-next
1e4c53cf144c3759e323f9cb9bf21a3bc4749e24 Merge branch 'for-5.20/io_uring' into for-next
13373e00d49e65546293e3256e37839155ed2922 Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
b11ff0f96820d9d1f6f60399af05d17847658f46 Merge branch 'for-5.20/io_uring-zerocopy-send' into for-next
b6c29a02c989c2a6a8e144ba222c4b0dc2b45b8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
eba6dbdfa566b75df6d82b838628bf4520c2ffe1 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
956a75df8c230243b63e368ee3248526cbf0c35d next-20220722/hid
18cd7ccc04bb678815dd3e04602503f332d6a744 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
48cdc966ae3d25d9dfd6c62349dccd2d9f13bae8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f15fbc103e9eb26688855643449f33eeac19acce Merge branch 'docs-next' of git://git.lwn.net/linux.git
90b0fa82c9f38ce519de0a33a972843636889967 Merge branch 'master' of git://linuxtv.org/media_tree.git
b62c4ce707c747897e4f6d2981467c69635b9893 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
923e357145d45783d5f8d4e3368ba4e07254df4e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a7214cd771249b2e1aa849a3639acf2af51e7552 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7f31a5b155e8a552b1ba24b100e28c6fa65ed24f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2e587642b0a47b2cc2a59d8d8cd2c1e39899927e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f67f9d0d02cfbf181dc29ee663f0b5adbc6cd257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
92a9f141f3408fed53be09ca0980295cfc36bb03 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a7b98f5d0576daf2a71a89923ce50b96a194644e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
08ac1869ef468df5075e63227df9b7ac0c54432d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
90866d130ec32a5a1100cedec899025b4034f494 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c050bdeeb4e08d18649e8080db3368529d19e951 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
867916814512a0bea733c2e277db90579cb33582 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f514b8127b6b19eb502ae26e782d1df34ed13545 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1c374aafca15c57b7b39bd8dc560c94280088b7b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8e356b1f0e65679e1f8b990b6d7dbb035967bf8e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
071ec33f3c09097c227073b677f4de3cef7ef9bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b4742fd0a8e99422e741fbf2ddebead4e7ce4d82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aa09a394adc3f8109f0b7a7188bbfa500b92a7f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
50245c13642bee9c825fa97df160be4e8bccfdb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8cd650099357923f23a3b24bbd7b66170c58c802 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0cfb1509cfbaa1bbff789eadc1e9028bded57445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6cb2adb212175951b851c0c52e49c0841a7634ac Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c1ede252e99229c9d25f93300376817fa37e2cf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a0544c49aba37db743a878b21149b34bfeeb1f9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ecb2732d37b2f86073e64ff33f545d095bbed400 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
88eb63822582e523ca60d9b673bd4280f8ef7635 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
10ce5c784e42c3be2666cd02544234e8177cae33 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f28253b8430200546ab90aac1aa73db34c6139ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2691966e1aedbd489d11296d115754ffb00f8d9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
037fcebc4ccc9165b7cb7fe76916d98b33cb0946 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
269ee9528a200c0fd4e6f666a155e27d02f3da69 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
537de4b9befb9ac52237abd92872455e50e31dcc Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bdef4852cac24c47559ac3ac020646dfb0d8ea10 Merge branch 'safesetid-next' of https://github.com/micah-morton/linux.git
8da56154fea1ae73e4a8ef81d78ab7216cfefe6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3622bfd0703392e8ac885e104ec5e15aacd7948a Merge branch 'next' of git://github.com/cschaufler/smack-next
1999b310671b51775d181be8e9c4287c87313da7 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
2e66f5d03175badffc1407d443a67dfaa654ab54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7f3e1a92506944d11229df652eb58931257109b5 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
26571bf7396fabf5c8fa1651c7ebcd594016a37b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8140ce642c529e8a663687816a9d5eb4edb55f87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1a502b7b66cc59a0cafb6cd1f582b3f8b22fdb58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0773fc20f35cdaf85a255e1dfcda817582be6133 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
511084768e3c0f9562c386a082a72b589e1fa7c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c829d614373381a8b242d1f95311b645709e1637 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
85a0a706156502bd0aad1ecff79cd98ccdd72ef0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
82902eca990795726506df28d3f4627b23daa18a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
a198074edc93f34b29af303c04f9439395181d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
b20b6706c97a2a359bb712638800e9fdec8eadc6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f72305fc019a33145942418de9b4a728ce0a0205 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1e702574d5dd385d8ae256b552236e5acc379592 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ce15ea72dd0417e8f74ea2a5bd6d41662939246a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
52f58eb012723aeeae57591c6b96f34536c00a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3f2bf842ad1739a6a6032f79bf186a363e257588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
42ba40520e91dcdfb3ccedf2475e0dd445891458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7c25e23a012c8e6aa623112c509267d30d4d117d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
24cef3c5be7a69c7c514fd9e7ab83cb9acc349eb Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
240772e5b989e3b03bc2f0a8719cf56a94466775 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
de6538daa5e4e9eea11052f622664944a488efa3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b3e2ddb8dacee98331dfe4b68d1555c1bffd25ce Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
92619a5c536c2f10355959b139e87990e4105951 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ac79acae320d4fb832be3f8597a74b6d8bb6d5bb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
befd4c36aa01a4422a39aae8c87ec791d25b52a5 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
5736528c989bdc8b02d4c4f913cd4c391e919e33 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
96d3c6e37917192cb717ffc9283b9c1a2a4cfc32 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a7704a5963f028ab3068ff43957c9a82fcd39c7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
517de6017c6a04f9f7f30f41cdf7471af238fe22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f5130280c7b455ccdfc5ff6d708f4e3025aaa05c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
33828a45cc443535017c8250cc8c2ffaa18b6ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
29415585859a1af9bb25b12600f79e8f8187e702 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
80b95df9885e7ee347e77fcc686b89282eb97128 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e55b16d4b0d286e67bb1c17eee76e730635c3199 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
af9e35383defde1d932c3fb589f5a2c505772244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b89d3e30535931876d6a1e89a094f377d486aa19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a7cc9632219fae83fd3d88eaefb82e68c0a13846 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
8df95190924512380e4e41993de0f9611947b8e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
f8269dc7720a5c4c142f98af4e7b125f222fbe72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ecf42016201c9452da88703f2074f8f7533998df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ea71e961c54074f4092fdcbd49727023913e081b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2ad915839b6d85f6ecc36ba0d5f3d95ff308028c Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1841a302443089f70625fd0ecfc1d0b08a01af78 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c954d4e8d752a17e534f963b1ad2d27f5257575d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7b8316ca80216540fe33913002e8dccfc8f10654 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e2e2e3348fd1f7883efe2e18f6f51cb5aba33739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
84de6a27ebcef3a4120bb864781e36d158f8e0f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
be44c318944b85b56190e84589a46489394c8f0f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5bbb5376dffb48b507f5bb14a54ce0cc31f15ce2 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
049a0b6cfc6fffe4d59e0c3399a57b7ba77c334f Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
719a30c05f3f99271dc4341aebf80af56a2fd609 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7a53145ba47365aa8310b5115295b5d49d27482a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
16c6305cfec6a507cbd4b87d6719ea28a9a46073 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c4d9784019e826e35abfd55258f9487d0bce1df7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c6bee18806b051704331acad0529b5335e2178a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
507c8b76b1aa564757157921f34461cfa002fdc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a79f40463b854fe4771178579b0a82cb3c6457ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a57b4ca7f1f685edf98d4d0cfa47f95a5c53b270 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b54c9d230a57c590502347156a93357a2cbeba6b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b01c4c7a5522e492c28c83e969d2955f5aa21629 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
be80dcb358eea22166e6a7adc2c481d2eb9647b3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
e963d60ae1fd6268bea799adce6778c816f30fda Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a69ffa1b189855fed304785176bea70457e1fc8b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
94ab8519eb8b50843bbbc097a7696279aee9e2d1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7b81ecbc80860a3ac279da10d0dd8762e90463e6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2016cf3a0bb49dc6b6de449d22dcb822c8788e60 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8b1ac693623a9f46ea1627d34400f8960633adb9 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
78072ec89682e958e9cea8dd2067ea3e24329b8b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c261eb1ee371bef4f2eec1a2c291ad44eb1935ef fixup for "drm/amd/display: Create a file dedicated for CRTC"
668af1b6548837b44a2bfe65dcbae6b250adbf63 Add linux-next specific files for 20220725

--===============6771744727453135207==--
