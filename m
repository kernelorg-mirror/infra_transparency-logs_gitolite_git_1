Content-Type: multipart/mixed; boundary="===============6439568314966837479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 08 Jan 2023 08:01:56 -0000
Message-Id: <167316491671.20413.7464842965543209427@gitolite.kernel.org>

--===============6439568314966837479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 1973a7e3ed1c10496d795c345a1079d9100b533d
    new: aba0d042b1c1be38818cec16af3f34e9e9e2aed2
    log: revlist-1973a7e3ed1c-aba0d042b1c1.txt
  - ref: refs/heads/pci
    old: 1973a7e3ed1c10496d795c345a1079d9100b533d
    new: aba0d042b1c1be38818cec16af3f34e9e9e2aed2
    log: revlist-1973a7e3ed1c-aba0d042b1c1.txt
  - ref: refs/tags/for_autotest
    old: 9196a68cb1653bddf562e3fb0016090c6fe5be2d
    new: dc6c16c65ee70c207da2f59656c86e0caafdd5d4
    log: revlist-9196a68cb165-dc6c16c65ee7.txt
  - ref: refs/tags/for_autotest_next
    old: 9196a68cb1653bddf562e3fb0016090c6fe5be2d
    new: dc6c16c65ee70c207da2f59656c86e0caafdd5d4
    log: revlist-9196a68cb165-dc6c16c65ee7.txt
  - ref: refs/tags/for_upstream
    old: 9196a68cb1653bddf562e3fb0016090c6fe5be2d
    new: dc6c16c65ee70c207da2f59656c86e0caafdd5d4
    log: revlist-9196a68cb165-dc6c16c65ee7.txt

--===============6439568314966837479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1973a7e3ed1c-aba0d042b1c1.txt

b11cf32e07a2f7ff0d171b89497381a04c9d07e0 virtio-mem: Fix the bitmap index of the section offset
29f1b328e3b767cba2661920a8470738469b9e36 virtio-mem: Fix the iterator variable in a vmem->rdl_list loop
82ba778e1329f6fb89a23d728c680656698d275a virtio-mem: Fix typo in function name
6bb613f0812d1364fc8fcf0846647446884d5148 hostmem: Honor multiple preferred nodes if possible
9cccb3305a26ee01fea7b3a179eca01c98083e3a python/machine: Add debug logging to key state changes
3c6e5e8ce13dc3bf286ff977a7806f2b342dfdab python/machine: Handle termination cases without QMP
745d58f77d5f951a220a595c73ae30154ed0d50a Python: fix flake8 config
5bcf18b0ac2e95ed4490dd63976b9f7831272819 iotests/check: Fix typing for sys.exit() value
519f3cfce07a067971ff39d4a989b77e7100a947 python: add 3.11 to supported list
5e97a28a8b91efca0c731ee19805a1e25cfd26ea tcg: convert tcg/README to rst
ed145144c465f8e1ba7d5b692450c135c45af3db meson: Move CONFIG_TCG_INTERPRETER to config_host
dba6a9ebc1466cc6d495f2206ba8339e96e2abd5 tcg/s390x: Fix coding style
a813e36f2bdf254a6a41e702fe85453105ad91da tcg: Cleanup trailing whitespace
0aa5d47ac58d914cd1e0dbd69d5a21c89d1b8079 qemu/main-loop: Introduce QEMU_IOTHREAD_LOCK_GUARD
6fa8c46e55f1ef141b188563e914c46957ce163c hw/mips: Use QEMU_IOTHREAD_LOCK_GUARD in cpu_mips_irq_request
2fc4f9f3ff2362d4436476087fb13ad26fd2814a target/ppc: Use QEMU_IOTHREAD_LOCK_GUARD in ppc_maybe_interrupt
03ac0a0cfdfd8dd0708c2fb1fdec09319c1add3c target/ppc: Use QEMU_IOTHREAD_LOCK_GUARD in cpu_interrupt_exittb
b3eb5b861a9ad5d885c15760cc3570fa3678b836 target/riscv: Use QEMU_IOTHREAD_LOCK_GUARD in riscv_cpu_update_mip
50c9c512ac15e8eeb0ec63f6a92ba8e017e7676e hw/ppc: Use QEMU_IOTHREAD_LOCK_GUARD in ppc_set_irq
61b59fb2691f749e1b647a512121d6813b23ff44 accel/tcg: Use QEMU_IOTHREAD_LOCK_GUARD in io_readx/io_writex
1c1824dca404155b1116023d794ec227ae71a424 tcg: Tidy tcg_reg_alloc_op
8d21de51b93e439cd026cb9edcea192550345a6c tcg: Remove TCG_TARGET_STACK_GROWSUP
7789b16d110af4fbf73310fac8fa4012925928ab tci: MAX_OPC_PARAM_IARGS is no longer used
36f5539cfd3f09444657e4c1f6b6b461cea2235f tcg: Fix tcg_reg_alloc_dup*
098859f108af3e7f96efe6eeb1418f693e5e64ce tcg: Centralize updates to reg_to_temp
568e010b897783bd1f44c9ea989582098e737fc9 tcg: Remove check_regs
8940ea0d326252cdbfd0fb5d6092caa3647a3b94 tcg: Massage process_op_defs()
9e65f4e6da56e1c21af9f877e29d9db3a243b7f9 target/arm:Set lg_page_size to 0 if either S1 or S2 asks for it
c7f786abe2eb2f57d363e76ff992de863e998e1e target/arm: Don't add all MIDR aliases for cores that implement PMSA
910e4f24975f53645d308aa6c895f4599dd47c43 target/arm: Make RVBAR available for all ARMv8 CPUs
faa1451e7b6443d0bc23099886626a4b6f91301f target/arm: Make stage_2_format for cache attributes optional
452c67a427047728a9a7f87695024f08e4dfd3bf target/arm: Enable TTBCR_EAE for ARMv8-R AArch32
761c46425e2d2a7a65cbbd1ee65f0abce769618c target/arm: Add PMSAv8r registers
fca45e3467f7cb701333139eab65886c2f438f8a target/arm: Add PMSAv8r functionality
5f536d01d1141a56f5057b62c82fa94826d367f0 target/arm: Add ARM Cortex-R52 CPU
9788d4c007cbde7cda1b7a577b8b836335eb2b73 target/arm: fix handling of HLT semihosting in system mode
b9c993aaf8962a99bc6da80918e30d582912c863 hw/timer/imx_epit: improve comments
018ee7948ff1df9cd98efee6e9d117eadb630cff hw/timer/imx_epit: cleanup CR defines
1ead962edf1297e223a039167429d4c986bfb90e hw/timer/imx_epit: define SR_OCIF
2ca267fd36a275c771528bd5ae50ae8406155ad9 hw/timer/imx_epit: update interrupt state on CR write access
3d4615812578ca9f120e6e42237c90f56ca6db87 hw/timer/imx_epit: hard reset initializes CR with 0
793a6ea0753562ab74ef86617415d3b50b9ec308 hw/timer/imx_epit: factor out register write handlers
e662449aa670bff938a011220593dd059b75e84b hw/timer/imx_epit: remove explicit fields cnt and freq
8d71beaf1e6b49266c4d98286f4ce6c874c998ae hw/timer/imx_epit: fix compare timer handling
9b37a28c78376b93eea209eaa052d7c6c7a579ba target/arm: Fix checkpatch comment style warnings in helper.c
04215eb100e940b35b48956376ea6565d3e78393 target/arm: Fix checkpatch space errors in helper.c
f927dbda86b2532049df45b2174ce05919517699 target/arm: Fix checkpatch brace errors in helper.c
c6675a857c786421c41023610672d8aed9e02d37 target/arm: Remove unused includes from m_helper.c
cdfea280b358ddc42d582562475c36c5564bf2b2 target/arm: Remove unused includes from helper.c
edd2dc4e3a15e9aa6a759fc8478999215ff1be53 target/arm: cleanup cpu includes
f8af61fa14441e67300176a5e07671ea395426b3 Merge tag 'mem-2023-01-02' of https://github.com/davidhildenbrand/qemu into staging
3d153708943c176befe6712e37b580d4287eba6f hw/input/tsc2xxx: Constify set_transform()'s MouseTransformInfo arg
bd8d01bf57335dd6c369e220910ee3e4c4fe3fea hw/arm/nseries: Constify various read-only arrays
6aee34000eab02409c6925ebe6e046c2a3b800fc hw/arm/nseries: Silent -Wmissing-field-initializers warning
bc6bd20ee3538347afb750c4bd06edca4a922897 target/arm: align exposed ID registers with Linux
1e793dd69680a42d3d4ea25450e006322817e0dd hw/arm/smmu-common: Reduce smmu_inv_notifiers_mr() scope
9de9fa5cf2b26b13e895516c6fa1671af6994a6a hw/arm/smmu-common: Avoid using inlined functions with external linkage
60c98e72055f6ae944b459a7c0c53962caaba269 i.MX7D: Connect GPT timers to IRQ
111c4c49c3d5db20d7cac754f486f3989ac00c08 i.MX7D: Compute clock frequency for the fixed frequency clocks.
a1e03956f4fb355d33a8a4d9f23ed35ccbed9ec9 i.MX6UL: Add a specific GPT timer instance for the i.MX6UL
c73c2798304916a27c21157bbc24acccdeb3c5e2 i.MX7D: Connect IRQs to GPIO devices.
93c9678de9dc7d2e68f9e8477da072bac30ef132 hw/net: Fix read of uninitialized memory in imx_fec.
d1852caab131ea898134fdcea8c14bc2ee75fbe9 Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
c979d901c8016082cd55a5789998c1cdfa26beef linux-user/hexagon: fix signal context save & restore
72895676e73c06a5c331777015b3780efda4edd0 target/hexagon: rename aliased register HEX_REG_P3_0
eaee3b6faf9de49b0cf327df570e1990a3d810cb tests/tcg/hexagon: fix underspecifed asm constraints
aa62435043bb43fdc6826e49e74babab8062c785 target/hexagon/idef-parser: fix two typos in README
8a9ce0952b1eeb157bd1ba6b02fd7b8c2e9b62a5 target/hexagon: suppress unused variable warning
d63aeb3b7ea770dac4ab13eb1e19a943a198a28d Hexagon (target/hexagon) implement mutability mask for GPRs
dc63b1492c2d8140d3b47093700bb9bb52c0d97b Update scripts/meson-buildoptions.sh
29f5e92502effeadde242500a63dfd87a275ab46 tcg: Introduce paired register allocation
c8cc6879f61cd589a9ed211729f12bc3b46beed4 accel/tcg: Set cflags_next_tb in cpu_common_initfn
8e7bbc7575f85a350a3e6650a551983036a2698d target/sparc: Avoid TCGV_{LOW,HIGH}
d56fea79f9d24c62b0a8c3a80924147942409258 tcg: Move TCG_{LOW,HIGH} to tcg-internal.h
fac87bd2a49bf16edeb1d2823a993ad7c9ed073b tcg: Add temp_subindex to TCGTemp
f01847c251c24beaf3a0a41764d331355d08ab54 tcg: Simplify calls to temp_sync vs mem_coherent
aef8540290f46b40f225c9f6d993c77c0697ee7c tcg: Allocate TCGTemp pairs in host memory order
89496a85b4696b797e904a65a10b0600a95a12ec tcg: Move TCG_TYPE_COUNT outside enum
31c96417465b0ff32d6ec1ee8ef271c6e49ab5a3 tcg: Introduce tcg_type_size
18ff36ab71bdb302028adc263e0505f09b573f73 tcg: Introduce TCGCallReturnKind and TCGCallArgumentKind
c8eef960460743b6eed98036e51546b0259c63ec tcg: Replace TCG_TARGET_CALL_ALIGN_ARGS with TCG_TARGET_CALL_ARG_I64
eb8b0224fc542120e4071f260d031278ac197155 tcg: Replace TCG_TARGET_EXTEND_ARGS with TCG_TARGET_CALL_ARG_I32
e2a9dd6b6b50f678b13cfdf55d3997f16c7f96b0 tcg: Use TCG_CALL_ARG_EVEN for TCI special case
05d019abab15882ae726da22c3334e0f4b1797e3 accel/tcg/plugin: Don't search for the function pointer index
ada4cb0c1cba89df3b00b6a92a6c1523c30f4396 accel/tcg/plugin: Avoid duplicate copy in copy_call
f266bec890ead3864f1f5f9805112e0fd19c5066 accel/tcg/plugin: Use copy_op in append_{udata,mem}_cb
d44789434bbf51bb4d4a3402066d281fa0efc88c tcg: Pass number of arguments to tcg_emit_op() / tcg_op_insert_*()
cb10bc63b70737eafaceac1bf1d97730ce6d3393 tcg: Vary the allocation size for TCGOp
31fd884b2e53dc50328dd616667c745fc4808fd1 tcg: Use output_pref wrapper function
39004a71d8f6b61501e41be21cc874272c78212f tcg: Reorg function calls
c6ef8c7b350bdbb24cca9206f5b9aa577e5abafa tcg: Convert typecode_to_ffi from array to function
0c22e17658a583c3d37cd928653caebf6406abd4 tcg: Factor init_ffi_layouts() out of tcg_context_init()
f9c4bb804d4bf485b892f3c6523d18025a38550e tcg: Move ffi_cif pointer into TCGHelperInfo
fa3cb9f9ffc9298d28b1a932946564aaefe101d1 tcg/aarch64: Merge tcg_out_callr into tcg_out_call
cee44b037b7e40c74401f7a87bef32f6680483c7 tcg: Add TCGHelperInfo argument to tcg_out_call
1b660f42efd721e4bcb5548907ba8d1370053318 accel/tcg: Fix tb_invalidate_phys_page_unwind
177a8cb83bcf2c8eb013b997173a25339a7ce86f accel/tcg: Use g_free_rcu for user-exec interval trees
e630c0126c561b7db26790e8288c4fe9b61ae8dc accel/tcg: Handle false negative lookup in page_check_range
d4846c33ebe04d2141dcc613b5558d2f1d8077af tests/tcg/multiarch: add vma-pthread.c
d365cb0b9d14eb562ce85d3acfe36e8aad13df3f Merge tag 'pull-target-arm-20230105' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
824cac681c3e2a6ac2d661c86befd7c36359c924 target/riscv: Fix PMP propagation for tlb
627227636127c44df0e01ab8fd9fae3f731fa8b0 tcg/riscv: Fix range matched by TCG_CT_CONST_M12
9b246685b3dbbf21800e3a9a09f8bed384a1fb37 tcg/riscv: Fix reg overlap case in tcg_out_addsub2
2e3a933abb8bd965db99375bfc341d2d46480995 tcg/riscv: Fix base register for user-only qemu_ld/st
5379c1d0a401121628ba43faea8819a50b4bdb86 hw/riscv/opentitan: bump opentitan
aefd1108ee8efe4a11fafdaf03c593b8b953aa4e hw/riscv/opentitan: add aon_timer base unimpl
3bee0e40106df7926e38464d0e9f34a57a0a01ad target/riscv: Add smstateen support
252b06f638cdc79aa6dc33e91174b276eb69b3e0 target/riscv: smstateen check for h/s/envcfg
fb3f3730e405e2451dffc03c572037c2e0bd44c0 target/riscv: generate virtual instruction exception
2c9d747121aa9f8f0494b9e3136a22a1c3a8b2a3 target/riscv: Add itrigger support when icount is not enabled
5a4ae64cac49564354cd6f17598840e4af70e4f5 target/riscv: Add itrigger support when icount is enabled
91809598a055413d87c10799479086d487558b4e target/riscv: Enable native debug itrigger
577f02869488f49955645dd48961cc5593fff63f target/riscv: Add itrigger_enabled field to CPURISCVState
0a9a6cba8b9cad8786670fd8c9fa1b0d39bd00e8 hw/intc: sifive_plic: Renumber the S irqs for numa support
6535a443345d659882444f0db1fafd22ba1f803a target/riscv: Typo fix in sstc() predicate
0c83343ba37151b0edbbc7aa6bea555c58b358cf hw/riscv: virt: Remove the redundant ipi-id property
eacd03cb9e51f98c19dc97270c9e4745f441abbe target/riscv: support cache-related PMU events in virtual mode
bc7dca13b7ac81832c66b5dc67d0568c7b08d064 target/riscv: Add some comments for sstatus CSR in riscv_cpu_dump_state()
13cd1d6eaff8a2e02270a8cfa74a9216fa03109f hw/misc: pfsoc: add fabric clocks to ioscb
8d32e374a805976c622ed58073015eaf2e6859dc hw/riscv: pfsoc: add missing FICs as unimplemented
592f0a9429b924bc7eec0aee60afa391f7ca96b2 hw/{misc, riscv}: pfsoc: add system controller as unimplemented
bb22d391121fc0de42a04d1ed99f602441ea70e1 hw/intc: sifive_plic: fix out-of-bound access of source_priority array
4c48aad122b9dd4d96184828d7172cc62dae01c5 target/riscv: Fix mret exception cause when no pmp rule is configured
ec2918b467228e7634f1dd5f35033ad3021b6ef7 target/riscv: Set pc_succ_insn for !rvc illegal insn
2bfec53b4c7d5e5ddd08ea6ef77257cba612700d target/riscv: Simplify helper_sret() a little bit
0ff430a5b10db884d6dd6cde930b4e73283b7507 target/riscv: Clear mstatus.MPRV when leaving M-mode for priv spec 1.12+
260b594d8a8f74198b9b250e9fada7fc43c6f03e RISC-V: Add Zawrs ISA extension support
8d8a54bf4c4b526b1fd804d5d54c90a0e1fd1099 hw/riscv: Select MSI_NONBROKEN in SIFIVE_PLIC
a28c94e001fcc158e504bb0c1c340c10d9288c52 hw/intc: Select MSI_NONBROKEN in RISC-V AIA interrupt controllers
8a19e7fe6efc67764c107749c7be83521618048a hw/riscv: Fix opentitan dependency to SIFIVE_PLIC
8526946c96148e1cbe98cec1a1f0d35b0e917473 hw/riscv: Sort machines Kconfig options in alphabetical order
391eafebbc76a461c6ec6f10b0bcd9772e43b8f8 hw/riscv: spike: Remove misleading comments
2904dc1c1e7895a65a2ac18ea4bb1042d6dced50 hw/intc: sifive_plic: Drop PLICMode_H
7b0f26e420f7988ae8c257c1f4369ba92c9b1594 hw/intc: sifive_plic: Improve robustness of the PLIC config parser
35401578e25caca8b3d94accf3999abf36ea3a4b hw/intc: sifive_plic: Use error_setg() to propagate the error up via errp in sifive_plic_realize()
e8fe2bc11713897453580aa36085556cade63826 hw/intc: sifive_plic: Update "num-sources" property default value
1257418be87c7f62f9f97944316ed01431bec491 hw/riscv: microchip_pfsoc: Fix the number of interrupt sources of PLIC
3a20cd12bf348482c9bdd86a98667080011e9443 hw/riscv: sifive_e: Fix the number of interrupt sources of PLIC
724d80c8a6a9febc5ebdc8c531c34239897f2572 hw/riscv: sifive_u: Avoid using magic number for "riscv, ndev"
59f74489cf3264035668b4724d4a868ebc6d277c hw/riscv: virt: Fix the value of "riscv, ndev" in the dtb
5decd2c5218379ad8362b932461d139eab7205fa hw/intc: sifive_plic: Change "priority-base" to start from interrupt source 0
a984e2b32f6da127f3b9ee1a72bde9b68effaa80 hw/riscv: opentitan: Drop "hartid-base" and "priority-base" initialization
bc92f261519d5c77c70cf2ebcf0a3b9a414d82d0 hw/intc: sifive_plic: Fix the pending register range check
6027d2740524cf04ab38564c0c299fddbeaa6723 hw/intc/loongarch_pch_msi: add irq number property
270950b49d36659372acbc12e65ff34969bed678 hw/intc/loongarch_pch_pic: add irq number property
f4d10ce8aa545266a0b6df223a7f8ea2afca18b2 hw/intc/loongarch_pch: Change default irq number of pch irq controller
171033e8dbac356f9a84c2e7cc8556a4eb0a1359 Merge tag 'pull-hex-20230105' of https://github.com/quic/qemu into staging
aaa90fede5d10e2a3c3fc7f2df608128d2cba761 Merge tag 'pull-tcg-20230105' of https://gitlab.com/rth7680/qemu into staging
052e6534c49ebef8901824b77abc39271f0d852e Merge tag 'pull-riscv-to-apply-20230106' of https://github.com/alistair23/qemu into staging
0ab12aa32462817f0a53fa6f6ce4baf664ef1713 Merge tag 'pull-loongarch-20230106' of https://gitlab.com/gaosong/qemu into staging
ebc141a62508dc91901373c1a19fe7e2cf560dfb virtio_net: Modify virtio_net_get_config to early return
4f93aafc8f9d731c6588f5dc5594c6a1dd1fbe66 virtio_net: copy VIRTIO_NET_S_ANNOUNCE if device model has it
3f9a3eeb7ca6acd899e2205a9118928b4cd94e47 vdpa: handle VIRTIO_NET_CTRL_ANNOUNCE in vhost_vdpa_net_handle_ctrl_avail
980003debddd18306ea2e1364b96598383c0e257 vdpa: do not handle VIRTIO_NET_F_GUEST_ANNOUNCE in vhost-vdpa
a91390164449c550d5cbba18147588fd1ddc985e hw/acpi/Kconfig: Rename ACPI_X86_ICH to ACPI_ICH9
66baa500c95fd72d67f868eaeaa582eb63d41c04 hw/acpi/Kconfig: Add missing dependencies to ACPI_ICH9
d9237edbb59b49d296ef4a63bd83792a602ace4b hw/acpi/Kconfig: Do not needlessly build TYPE_PIIX4_PM in non-PC/Malta machines
edc9cab48320e449890a062f156d561eb8df5c73 hw/acpi/Kconfig: Add missing dependencies to ACPI_PIIX4
0c3b1dbd35eccf030878068cf9abcb0de54e8420 hw/isa/Kconfig: Add missing dependency to VT82C686
fa5975f49efc5bbde0b94b55b9c1372fcc944177 i386, mips: Resolve redundant ACPI and APM dependencies
5795702a850ae858662fafa105dc9fa87466b5f7 hw/ppc/Kconfig: Remove unused dependencies from PEGASOS2
937b7d96e43943b808f0ca51fddf5c263209c535 vhost-user: Refactor vhost acked features saving
bebcac052a019a9818c1870622294ee2675b48ef vhost-user: Refactor the chr_closed_bh
c9bdc449f97422e62dc802fd2cbe11b840195595 vhost-user: Fix the virtio features negotiation flaw
544f0278afcab2bebab61b14e4c2c58e65911f5b virtio: introduce macro VIRTIO_CONFIG_IRQ_IDX
2e07f69d0c828e21515b63dc22884d548540b382 virtio-pci: decouple notifier from interrupt process
ee3b8dc6cc496ba7f4e27aed4493275c706a7942 virtio-pci: decouple the single vector from the interrupt process
9b30cdf9bbf9524a4f4f8a6eb551eb13cbbd3893 vhost: introduce new VhostOps vhost_set_config_call
259f3acc1c675dd77ebbdb28a483f5d0220bdbf6 vhost-vdpa: add support for config interrupt
7d847d0c9b93b91160f40d69a65c904d76f1edd8 virtio: add support for configure interrupt
f9a09ca3ea69d108d828b7c82f1bd61b2df6fc96 vhost: add support for configure interrupt
8aab0d1dbe90c7b5ac6672a1a09b0578178f5f4c virtio-net: add support for configure interrupt
cd336e834620ea78edef049c3567f312974e475b virtio-mmio: add support for configure interrupt
1680542862edd963e6380dd4121a5e85df55581f virtio-pci: add support for configure interrupt
dd92cbb3665a47b9118cbd06a60ff0c75ad1f442 hw/virtio: Rename virtio_device_find() -> qmp_find_virtio_device()
9d94c21363537903a594a3f44d2cf7fa7d4b2ea7 hw/virtio: Extract QMP QOM-specific functions to virtio-qmp.c
674b0a5784a5c0fc5d954b9f42fc1eb1a9648bf0 include/hw/pci: Break inclusion loop pci_bridge.h and cxl.h
65c326ce51939fa9d109c6fb9ad4d89b98eb4359 include/hw/cxl: Move typedef PXBDev to cxl.h, and put it to use
2ef0f219b5b527525089baa1c62231aba8c1d455 include/hw/cxl: Include hw/cxl/*.h where needed
4a96b8cf4934e5d1c9b44f6e9d7730b918d9a464 include/hw/pci: Clean up a few things checkpatch.pl would flag
edf5ca5dbe8031e7814ea34eb109b8f7d4024ae5 include/hw/pci: Split pci_device.h off pci.h
104a2dd65700dbc1e0f69fab200e657e6af2fc75 include/hw/pci: Include hw/pci/pci.h where needed
881e0197709deef9e011f947c12879e3a7f63ce1 include/hw/cxl: Break inclusion loop cxl_pci.h and cxl_cdat_h
f139b83717092b4080b85d6edde699d89e41a04c include/hw/virtio: Break inclusion loop
7a5951f651ad5f158631a826070b24631e733763 include: Include headers where needed
f07ceffdf50f7147250a98e4cb32fcd41bb9cc4a docs/devel: Rules on #include in headers
c672f348cb20e40c8c4fd1dfbd3e60d8202e3eac vdpa-dev: get iova range explicitly
bf7a2ad8b6dfab4adb40db44022e4c424b56421e vdpa: harden the error path if get_iova_range failed
8771589b6f81d66969808460fddf5a85b2237ac4 vhost: simplify vhost_dev_enable_notifiers
0fdc6b8509f3d7663c2b5de164a5ab90173e2f19 vhost: configure all host notifiers in a single MR transaction
e66f2311d680de28e1cd95570822c4e17841120d vdpa: commit all host notifier MRs in a single MR transaction
4396d4bd74ade31f4de9357dca3d87409280c4ac virtio-pci: fix proxy->vector_irqfd leak in virtio_pci_set_guest_notifiers
3cce48d333a6063b72c574c2b27a0f043ca02e33 tests: virt: Allow changes to PPTT test table
97f4effeb6083f3c15f48cf4eea0c16552a9330a hw/acpi/aml-build: Only generate cluster node in PPTT when specified
e7d0bec9401529e5434efaa4c7cc10647b8c11cb tests: virt: Update expected ACPI tables for virt test
47a86db4b4fa328d29e9b779b061b583fadc5d27 tests: acpi: Add and whitelist *.topology blobs
46bda3e4de4f78f1d905107d7da34d97e1c3cb1d tests: acpi: aarch64: Add topology test for aarch64
30f71c4afb1605c8d2d753422a5856977a12cbf7 tests: acpi: aarch64: Add *.topology tables
dab30fbef3896bb652a09d46c37d3f55657cbcbb acpi: cpuhp: fix guest-visible maximum access size to the legacy reg block
aba0d042b1c1be38818cec16af3f34e9e9e2aed2 vhost-scsi: fix memleak of vsc->inflight

--===============6439568314966837479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9196a68cb165-dc6c16c65ee7.txt

b11cf32e07a2f7ff0d171b89497381a04c9d07e0 virtio-mem: Fix the bitmap index of the section offset
29f1b328e3b767cba2661920a8470738469b9e36 virtio-mem: Fix the iterator variable in a vmem->rdl_list loop
82ba778e1329f6fb89a23d728c680656698d275a virtio-mem: Fix typo in function name
6bb613f0812d1364fc8fcf0846647446884d5148 hostmem: Honor multiple preferred nodes if possible
9cccb3305a26ee01fea7b3a179eca01c98083e3a python/machine: Add debug logging to key state changes
3c6e5e8ce13dc3bf286ff977a7806f2b342dfdab python/machine: Handle termination cases without QMP
745d58f77d5f951a220a595c73ae30154ed0d50a Python: fix flake8 config
5bcf18b0ac2e95ed4490dd63976b9f7831272819 iotests/check: Fix typing for sys.exit() value
519f3cfce07a067971ff39d4a989b77e7100a947 python: add 3.11 to supported list
5e97a28a8b91efca0c731ee19805a1e25cfd26ea tcg: convert tcg/README to rst
ed145144c465f8e1ba7d5b692450c135c45af3db meson: Move CONFIG_TCG_INTERPRETER to config_host
dba6a9ebc1466cc6d495f2206ba8339e96e2abd5 tcg/s390x: Fix coding style
a813e36f2bdf254a6a41e702fe85453105ad91da tcg: Cleanup trailing whitespace
0aa5d47ac58d914cd1e0dbd69d5a21c89d1b8079 qemu/main-loop: Introduce QEMU_IOTHREAD_LOCK_GUARD
6fa8c46e55f1ef141b188563e914c46957ce163c hw/mips: Use QEMU_IOTHREAD_LOCK_GUARD in cpu_mips_irq_request
2fc4f9f3ff2362d4436476087fb13ad26fd2814a target/ppc: Use QEMU_IOTHREAD_LOCK_GUARD in ppc_maybe_interrupt
03ac0a0cfdfd8dd0708c2fb1fdec09319c1add3c target/ppc: Use QEMU_IOTHREAD_LOCK_GUARD in cpu_interrupt_exittb
b3eb5b861a9ad5d885c15760cc3570fa3678b836 target/riscv: Use QEMU_IOTHREAD_LOCK_GUARD in riscv_cpu_update_mip
50c9c512ac15e8eeb0ec63f6a92ba8e017e7676e hw/ppc: Use QEMU_IOTHREAD_LOCK_GUARD in ppc_set_irq
61b59fb2691f749e1b647a512121d6813b23ff44 accel/tcg: Use QEMU_IOTHREAD_LOCK_GUARD in io_readx/io_writex
1c1824dca404155b1116023d794ec227ae71a424 tcg: Tidy tcg_reg_alloc_op
8d21de51b93e439cd026cb9edcea192550345a6c tcg: Remove TCG_TARGET_STACK_GROWSUP
7789b16d110af4fbf73310fac8fa4012925928ab tci: MAX_OPC_PARAM_IARGS is no longer used
36f5539cfd3f09444657e4c1f6b6b461cea2235f tcg: Fix tcg_reg_alloc_dup*
098859f108af3e7f96efe6eeb1418f693e5e64ce tcg: Centralize updates to reg_to_temp
568e010b897783bd1f44c9ea989582098e737fc9 tcg: Remove check_regs
8940ea0d326252cdbfd0fb5d6092caa3647a3b94 tcg: Massage process_op_defs()
9e65f4e6da56e1c21af9f877e29d9db3a243b7f9 target/arm:Set lg_page_size to 0 if either S1 or S2 asks for it
c7f786abe2eb2f57d363e76ff992de863e998e1e target/arm: Don't add all MIDR aliases for cores that implement PMSA
910e4f24975f53645d308aa6c895f4599dd47c43 target/arm: Make RVBAR available for all ARMv8 CPUs
faa1451e7b6443d0bc23099886626a4b6f91301f target/arm: Make stage_2_format for cache attributes optional
452c67a427047728a9a7f87695024f08e4dfd3bf target/arm: Enable TTBCR_EAE for ARMv8-R AArch32
761c46425e2d2a7a65cbbd1ee65f0abce769618c target/arm: Add PMSAv8r registers
fca45e3467f7cb701333139eab65886c2f438f8a target/arm: Add PMSAv8r functionality
5f536d01d1141a56f5057b62c82fa94826d367f0 target/arm: Add ARM Cortex-R52 CPU
9788d4c007cbde7cda1b7a577b8b836335eb2b73 target/arm: fix handling of HLT semihosting in system mode
b9c993aaf8962a99bc6da80918e30d582912c863 hw/timer/imx_epit: improve comments
018ee7948ff1df9cd98efee6e9d117eadb630cff hw/timer/imx_epit: cleanup CR defines
1ead962edf1297e223a039167429d4c986bfb90e hw/timer/imx_epit: define SR_OCIF
2ca267fd36a275c771528bd5ae50ae8406155ad9 hw/timer/imx_epit: update interrupt state on CR write access
3d4615812578ca9f120e6e42237c90f56ca6db87 hw/timer/imx_epit: hard reset initializes CR with 0
793a6ea0753562ab74ef86617415d3b50b9ec308 hw/timer/imx_epit: factor out register write handlers
e662449aa670bff938a011220593dd059b75e84b hw/timer/imx_epit: remove explicit fields cnt and freq
8d71beaf1e6b49266c4d98286f4ce6c874c998ae hw/timer/imx_epit: fix compare timer handling
9b37a28c78376b93eea209eaa052d7c6c7a579ba target/arm: Fix checkpatch comment style warnings in helper.c
04215eb100e940b35b48956376ea6565d3e78393 target/arm: Fix checkpatch space errors in helper.c
f927dbda86b2532049df45b2174ce05919517699 target/arm: Fix checkpatch brace errors in helper.c
c6675a857c786421c41023610672d8aed9e02d37 target/arm: Remove unused includes from m_helper.c
cdfea280b358ddc42d582562475c36c5564bf2b2 target/arm: Remove unused includes from helper.c
edd2dc4e3a15e9aa6a759fc8478999215ff1be53 target/arm: cleanup cpu includes
f8af61fa14441e67300176a5e07671ea395426b3 Merge tag 'mem-2023-01-02' of https://github.com/davidhildenbrand/qemu into staging
3d153708943c176befe6712e37b580d4287eba6f hw/input/tsc2xxx: Constify set_transform()'s MouseTransformInfo arg
bd8d01bf57335dd6c369e220910ee3e4c4fe3fea hw/arm/nseries: Constify various read-only arrays
6aee34000eab02409c6925ebe6e046c2a3b800fc hw/arm/nseries: Silent -Wmissing-field-initializers warning
bc6bd20ee3538347afb750c4bd06edca4a922897 target/arm: align exposed ID registers with Linux
1e793dd69680a42d3d4ea25450e006322817e0dd hw/arm/smmu-common: Reduce smmu_inv_notifiers_mr() scope
9de9fa5cf2b26b13e895516c6fa1671af6994a6a hw/arm/smmu-common: Avoid using inlined functions with external linkage
60c98e72055f6ae944b459a7c0c53962caaba269 i.MX7D: Connect GPT timers to IRQ
111c4c49c3d5db20d7cac754f486f3989ac00c08 i.MX7D: Compute clock frequency for the fixed frequency clocks.
a1e03956f4fb355d33a8a4d9f23ed35ccbed9ec9 i.MX6UL: Add a specific GPT timer instance for the i.MX6UL
c73c2798304916a27c21157bbc24acccdeb3c5e2 i.MX7D: Connect IRQs to GPIO devices.
93c9678de9dc7d2e68f9e8477da072bac30ef132 hw/net: Fix read of uninitialized memory in imx_fec.
d1852caab131ea898134fdcea8c14bc2ee75fbe9 Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
c979d901c8016082cd55a5789998c1cdfa26beef linux-user/hexagon: fix signal context save & restore
72895676e73c06a5c331777015b3780efda4edd0 target/hexagon: rename aliased register HEX_REG_P3_0
eaee3b6faf9de49b0cf327df570e1990a3d810cb tests/tcg/hexagon: fix underspecifed asm constraints
aa62435043bb43fdc6826e49e74babab8062c785 target/hexagon/idef-parser: fix two typos in README
8a9ce0952b1eeb157bd1ba6b02fd7b8c2e9b62a5 target/hexagon: suppress unused variable warning
d63aeb3b7ea770dac4ab13eb1e19a943a198a28d Hexagon (target/hexagon) implement mutability mask for GPRs
dc63b1492c2d8140d3b47093700bb9bb52c0d97b Update scripts/meson-buildoptions.sh
29f5e92502effeadde242500a63dfd87a275ab46 tcg: Introduce paired register allocation
c8cc6879f61cd589a9ed211729f12bc3b46beed4 accel/tcg: Set cflags_next_tb in cpu_common_initfn
8e7bbc7575f85a350a3e6650a551983036a2698d target/sparc: Avoid TCGV_{LOW,HIGH}
d56fea79f9d24c62b0a8c3a80924147942409258 tcg: Move TCG_{LOW,HIGH} to tcg-internal.h
fac87bd2a49bf16edeb1d2823a993ad7c9ed073b tcg: Add temp_subindex to TCGTemp
f01847c251c24beaf3a0a41764d331355d08ab54 tcg: Simplify calls to temp_sync vs mem_coherent
aef8540290f46b40f225c9f6d993c77c0697ee7c tcg: Allocate TCGTemp pairs in host memory order
89496a85b4696b797e904a65a10b0600a95a12ec tcg: Move TCG_TYPE_COUNT outside enum
31c96417465b0ff32d6ec1ee8ef271c6e49ab5a3 tcg: Introduce tcg_type_size
18ff36ab71bdb302028adc263e0505f09b573f73 tcg: Introduce TCGCallReturnKind and TCGCallArgumentKind
c8eef960460743b6eed98036e51546b0259c63ec tcg: Replace TCG_TARGET_CALL_ALIGN_ARGS with TCG_TARGET_CALL_ARG_I64
eb8b0224fc542120e4071f260d031278ac197155 tcg: Replace TCG_TARGET_EXTEND_ARGS with TCG_TARGET_CALL_ARG_I32
e2a9dd6b6b50f678b13cfdf55d3997f16c7f96b0 tcg: Use TCG_CALL_ARG_EVEN for TCI special case
05d019abab15882ae726da22c3334e0f4b1797e3 accel/tcg/plugin: Don't search for the function pointer index
ada4cb0c1cba89df3b00b6a92a6c1523c30f4396 accel/tcg/plugin: Avoid duplicate copy in copy_call
f266bec890ead3864f1f5f9805112e0fd19c5066 accel/tcg/plugin: Use copy_op in append_{udata,mem}_cb
d44789434bbf51bb4d4a3402066d281fa0efc88c tcg: Pass number of arguments to tcg_emit_op() / tcg_op_insert_*()
cb10bc63b70737eafaceac1bf1d97730ce6d3393 tcg: Vary the allocation size for TCGOp
31fd884b2e53dc50328dd616667c745fc4808fd1 tcg: Use output_pref wrapper function
39004a71d8f6b61501e41be21cc874272c78212f tcg: Reorg function calls
c6ef8c7b350bdbb24cca9206f5b9aa577e5abafa tcg: Convert typecode_to_ffi from array to function
0c22e17658a583c3d37cd928653caebf6406abd4 tcg: Factor init_ffi_layouts() out of tcg_context_init()
f9c4bb804d4bf485b892f3c6523d18025a38550e tcg: Move ffi_cif pointer into TCGHelperInfo
fa3cb9f9ffc9298d28b1a932946564aaefe101d1 tcg/aarch64: Merge tcg_out_callr into tcg_out_call
cee44b037b7e40c74401f7a87bef32f6680483c7 tcg: Add TCGHelperInfo argument to tcg_out_call
1b660f42efd721e4bcb5548907ba8d1370053318 accel/tcg: Fix tb_invalidate_phys_page_unwind
177a8cb83bcf2c8eb013b997173a25339a7ce86f accel/tcg: Use g_free_rcu for user-exec interval trees
e630c0126c561b7db26790e8288c4fe9b61ae8dc accel/tcg: Handle false negative lookup in page_check_range
d4846c33ebe04d2141dcc613b5558d2f1d8077af tests/tcg/multiarch: add vma-pthread.c
d365cb0b9d14eb562ce85d3acfe36e8aad13df3f Merge tag 'pull-target-arm-20230105' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
824cac681c3e2a6ac2d661c86befd7c36359c924 target/riscv: Fix PMP propagation for tlb
627227636127c44df0e01ab8fd9fae3f731fa8b0 tcg/riscv: Fix range matched by TCG_CT_CONST_M12
9b246685b3dbbf21800e3a9a09f8bed384a1fb37 tcg/riscv: Fix reg overlap case in tcg_out_addsub2
2e3a933abb8bd965db99375bfc341d2d46480995 tcg/riscv: Fix base register for user-only qemu_ld/st
5379c1d0a401121628ba43faea8819a50b4bdb86 hw/riscv/opentitan: bump opentitan
aefd1108ee8efe4a11fafdaf03c593b8b953aa4e hw/riscv/opentitan: add aon_timer base unimpl
3bee0e40106df7926e38464d0e9f34a57a0a01ad target/riscv: Add smstateen support
252b06f638cdc79aa6dc33e91174b276eb69b3e0 target/riscv: smstateen check for h/s/envcfg
fb3f3730e405e2451dffc03c572037c2e0bd44c0 target/riscv: generate virtual instruction exception
2c9d747121aa9f8f0494b9e3136a22a1c3a8b2a3 target/riscv: Add itrigger support when icount is not enabled
5a4ae64cac49564354cd6f17598840e4af70e4f5 target/riscv: Add itrigger support when icount is enabled
91809598a055413d87c10799479086d487558b4e target/riscv: Enable native debug itrigger
577f02869488f49955645dd48961cc5593fff63f target/riscv: Add itrigger_enabled field to CPURISCVState
0a9a6cba8b9cad8786670fd8c9fa1b0d39bd00e8 hw/intc: sifive_plic: Renumber the S irqs for numa support
6535a443345d659882444f0db1fafd22ba1f803a target/riscv: Typo fix in sstc() predicate
0c83343ba37151b0edbbc7aa6bea555c58b358cf hw/riscv: virt: Remove the redundant ipi-id property
eacd03cb9e51f98c19dc97270c9e4745f441abbe target/riscv: support cache-related PMU events in virtual mode
bc7dca13b7ac81832c66b5dc67d0568c7b08d064 target/riscv: Add some comments for sstatus CSR in riscv_cpu_dump_state()
13cd1d6eaff8a2e02270a8cfa74a9216fa03109f hw/misc: pfsoc: add fabric clocks to ioscb
8d32e374a805976c622ed58073015eaf2e6859dc hw/riscv: pfsoc: add missing FICs as unimplemented
592f0a9429b924bc7eec0aee60afa391f7ca96b2 hw/{misc, riscv}: pfsoc: add system controller as unimplemented
bb22d391121fc0de42a04d1ed99f602441ea70e1 hw/intc: sifive_plic: fix out-of-bound access of source_priority array
4c48aad122b9dd4d96184828d7172cc62dae01c5 target/riscv: Fix mret exception cause when no pmp rule is configured
ec2918b467228e7634f1dd5f35033ad3021b6ef7 target/riscv: Set pc_succ_insn for !rvc illegal insn
2bfec53b4c7d5e5ddd08ea6ef77257cba612700d target/riscv: Simplify helper_sret() a little bit
0ff430a5b10db884d6dd6cde930b4e73283b7507 target/riscv: Clear mstatus.MPRV when leaving M-mode for priv spec 1.12+
260b594d8a8f74198b9b250e9fada7fc43c6f03e RISC-V: Add Zawrs ISA extension support
8d8a54bf4c4b526b1fd804d5d54c90a0e1fd1099 hw/riscv: Select MSI_NONBROKEN in SIFIVE_PLIC
a28c94e001fcc158e504bb0c1c340c10d9288c52 hw/intc: Select MSI_NONBROKEN in RISC-V AIA interrupt controllers
8a19e7fe6efc67764c107749c7be83521618048a hw/riscv: Fix opentitan dependency to SIFIVE_PLIC
8526946c96148e1cbe98cec1a1f0d35b0e917473 hw/riscv: Sort machines Kconfig options in alphabetical order
391eafebbc76a461c6ec6f10b0bcd9772e43b8f8 hw/riscv: spike: Remove misleading comments
2904dc1c1e7895a65a2ac18ea4bb1042d6dced50 hw/intc: sifive_plic: Drop PLICMode_H
7b0f26e420f7988ae8c257c1f4369ba92c9b1594 hw/intc: sifive_plic: Improve robustness of the PLIC config parser
35401578e25caca8b3d94accf3999abf36ea3a4b hw/intc: sifive_plic: Use error_setg() to propagate the error up via errp in sifive_plic_realize()
e8fe2bc11713897453580aa36085556cade63826 hw/intc: sifive_plic: Update "num-sources" property default value
1257418be87c7f62f9f97944316ed01431bec491 hw/riscv: microchip_pfsoc: Fix the number of interrupt sources of PLIC
3a20cd12bf348482c9bdd86a98667080011e9443 hw/riscv: sifive_e: Fix the number of interrupt sources of PLIC
724d80c8a6a9febc5ebdc8c531c34239897f2572 hw/riscv: sifive_u: Avoid using magic number for "riscv, ndev"
59f74489cf3264035668b4724d4a868ebc6d277c hw/riscv: virt: Fix the value of "riscv, ndev" in the dtb
5decd2c5218379ad8362b932461d139eab7205fa hw/intc: sifive_plic: Change "priority-base" to start from interrupt source 0
a984e2b32f6da127f3b9ee1a72bde9b68effaa80 hw/riscv: opentitan: Drop "hartid-base" and "priority-base" initialization
bc92f261519d5c77c70cf2ebcf0a3b9a414d82d0 hw/intc: sifive_plic: Fix the pending register range check
6027d2740524cf04ab38564c0c299fddbeaa6723 hw/intc/loongarch_pch_msi: add irq number property
270950b49d36659372acbc12e65ff34969bed678 hw/intc/loongarch_pch_pic: add irq number property
f4d10ce8aa545266a0b6df223a7f8ea2afca18b2 hw/intc/loongarch_pch: Change default irq number of pch irq controller
171033e8dbac356f9a84c2e7cc8556a4eb0a1359 Merge tag 'pull-hex-20230105' of https://github.com/quic/qemu into staging
aaa90fede5d10e2a3c3fc7f2df608128d2cba761 Merge tag 'pull-tcg-20230105' of https://gitlab.com/rth7680/qemu into staging
052e6534c49ebef8901824b77abc39271f0d852e Merge tag 'pull-riscv-to-apply-20230106' of https://github.com/alistair23/qemu into staging
0ab12aa32462817f0a53fa6f6ce4baf664ef1713 Merge tag 'pull-loongarch-20230106' of https://gitlab.com/gaosong/qemu into staging
ebc141a62508dc91901373c1a19fe7e2cf560dfb virtio_net: Modify virtio_net_get_config to early return
4f93aafc8f9d731c6588f5dc5594c6a1dd1fbe66 virtio_net: copy VIRTIO_NET_S_ANNOUNCE if device model has it
3f9a3eeb7ca6acd899e2205a9118928b4cd94e47 vdpa: handle VIRTIO_NET_CTRL_ANNOUNCE in vhost_vdpa_net_handle_ctrl_avail
980003debddd18306ea2e1364b96598383c0e257 vdpa: do not handle VIRTIO_NET_F_GUEST_ANNOUNCE in vhost-vdpa
a91390164449c550d5cbba18147588fd1ddc985e hw/acpi/Kconfig: Rename ACPI_X86_ICH to ACPI_ICH9
66baa500c95fd72d67f868eaeaa582eb63d41c04 hw/acpi/Kconfig: Add missing dependencies to ACPI_ICH9
d9237edbb59b49d296ef4a63bd83792a602ace4b hw/acpi/Kconfig: Do not needlessly build TYPE_PIIX4_PM in non-PC/Malta machines
edc9cab48320e449890a062f156d561eb8df5c73 hw/acpi/Kconfig: Add missing dependencies to ACPI_PIIX4
0c3b1dbd35eccf030878068cf9abcb0de54e8420 hw/isa/Kconfig: Add missing dependency to VT82C686
fa5975f49efc5bbde0b94b55b9c1372fcc944177 i386, mips: Resolve redundant ACPI and APM dependencies
5795702a850ae858662fafa105dc9fa87466b5f7 hw/ppc/Kconfig: Remove unused dependencies from PEGASOS2
937b7d96e43943b808f0ca51fddf5c263209c535 vhost-user: Refactor vhost acked features saving
bebcac052a019a9818c1870622294ee2675b48ef vhost-user: Refactor the chr_closed_bh
c9bdc449f97422e62dc802fd2cbe11b840195595 vhost-user: Fix the virtio features negotiation flaw
544f0278afcab2bebab61b14e4c2c58e65911f5b virtio: introduce macro VIRTIO_CONFIG_IRQ_IDX
2e07f69d0c828e21515b63dc22884d548540b382 virtio-pci: decouple notifier from interrupt process
ee3b8dc6cc496ba7f4e27aed4493275c706a7942 virtio-pci: decouple the single vector from the interrupt process
9b30cdf9bbf9524a4f4f8a6eb551eb13cbbd3893 vhost: introduce new VhostOps vhost_set_config_call
259f3acc1c675dd77ebbdb28a483f5d0220bdbf6 vhost-vdpa: add support for config interrupt
7d847d0c9b93b91160f40d69a65c904d76f1edd8 virtio: add support for configure interrupt
f9a09ca3ea69d108d828b7c82f1bd61b2df6fc96 vhost: add support for configure interrupt
8aab0d1dbe90c7b5ac6672a1a09b0578178f5f4c virtio-net: add support for configure interrupt
cd336e834620ea78edef049c3567f312974e475b virtio-mmio: add support for configure interrupt
1680542862edd963e6380dd4121a5e85df55581f virtio-pci: add support for configure interrupt
dd92cbb3665a47b9118cbd06a60ff0c75ad1f442 hw/virtio: Rename virtio_device_find() -> qmp_find_virtio_device()
9d94c21363537903a594a3f44d2cf7fa7d4b2ea7 hw/virtio: Extract QMP QOM-specific functions to virtio-qmp.c
674b0a5784a5c0fc5d954b9f42fc1eb1a9648bf0 include/hw/pci: Break inclusion loop pci_bridge.h and cxl.h
65c326ce51939fa9d109c6fb9ad4d89b98eb4359 include/hw/cxl: Move typedef PXBDev to cxl.h, and put it to use
2ef0f219b5b527525089baa1c62231aba8c1d455 include/hw/cxl: Include hw/cxl/*.h where needed
4a96b8cf4934e5d1c9b44f6e9d7730b918d9a464 include/hw/pci: Clean up a few things checkpatch.pl would flag
edf5ca5dbe8031e7814ea34eb109b8f7d4024ae5 include/hw/pci: Split pci_device.h off pci.h
104a2dd65700dbc1e0f69fab200e657e6af2fc75 include/hw/pci: Include hw/pci/pci.h where needed
881e0197709deef9e011f947c12879e3a7f63ce1 include/hw/cxl: Break inclusion loop cxl_pci.h and cxl_cdat_h
f139b83717092b4080b85d6edde699d89e41a04c include/hw/virtio: Break inclusion loop
7a5951f651ad5f158631a826070b24631e733763 include: Include headers where needed
f07ceffdf50f7147250a98e4cb32fcd41bb9cc4a docs/devel: Rules on #include in headers
c672f348cb20e40c8c4fd1dfbd3e60d8202e3eac vdpa-dev: get iova range explicitly
bf7a2ad8b6dfab4adb40db44022e4c424b56421e vdpa: harden the error path if get_iova_range failed
8771589b6f81d66969808460fddf5a85b2237ac4 vhost: simplify vhost_dev_enable_notifiers
0fdc6b8509f3d7663c2b5de164a5ab90173e2f19 vhost: configure all host notifiers in a single MR transaction
e66f2311d680de28e1cd95570822c4e17841120d vdpa: commit all host notifier MRs in a single MR transaction
4396d4bd74ade31f4de9357dca3d87409280c4ac virtio-pci: fix proxy->vector_irqfd leak in virtio_pci_set_guest_notifiers
3cce48d333a6063b72c574c2b27a0f043ca02e33 tests: virt: Allow changes to PPTT test table
97f4effeb6083f3c15f48cf4eea0c16552a9330a hw/acpi/aml-build: Only generate cluster node in PPTT when specified
e7d0bec9401529e5434efaa4c7cc10647b8c11cb tests: virt: Update expected ACPI tables for virt test
47a86db4b4fa328d29e9b779b061b583fadc5d27 tests: acpi: Add and whitelist *.topology blobs
46bda3e4de4f78f1d905107d7da34d97e1c3cb1d tests: acpi: aarch64: Add topology test for aarch64
30f71c4afb1605c8d2d753422a5856977a12cbf7 tests: acpi: aarch64: Add *.topology tables
dab30fbef3896bb652a09d46c37d3f55657cbcbb acpi: cpuhp: fix guest-visible maximum access size to the legacy reg block
aba0d042b1c1be38818cec16af3f34e9e9e2aed2 vhost-scsi: fix memleak of vsc->inflight

--===============6439568314966837479==--
