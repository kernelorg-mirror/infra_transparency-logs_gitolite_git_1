Content-Type: multipart/mixed; boundary="===============1894053429922629669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 04 Mar 2022 13:31:45 -0000
Message-Id: <164640070533.22282.14337607463388966496@gitolite.kernel.org>

--===============1894053429922629669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: a6703ea8cc6845aa3014377672897c644bf01a7c
    new: 74bc2c502da74191a34fb61b4c890061368269c8
    log: revlist-a6703ea8cc68-74bc2c502da7.txt
  - ref: refs/heads/pci
    old: a6703ea8cc6845aa3014377672897c644bf01a7c
    new: 74bc2c502da74191a34fb61b4c890061368269c8
    log: revlist-a6703ea8cc68-74bc2c502da7.txt
  - ref: refs/tags/for_autotest
    old: f742c6b96b007ab15d41389092991431ee63d994
    new: a6fde564a9093cccd6b568818c9d54e34c88ff34
    log: revlist-f742c6b96b00-a6fde564a909.txt
  - ref: refs/tags/for_autotest_next
    old: f742c6b96b007ab15d41389092991431ee63d994
    new: a6fde564a9093cccd6b568818c9d54e34c88ff34
    log: revlist-f742c6b96b00-a6fde564a909.txt
  - ref: refs/tags/for_upstream
    old: f742c6b96b007ab15d41389092991431ee63d994
    new: a6fde564a9093cccd6b568818c9d54e34c88ff34
    log: revlist-f742c6b96b00-a6fde564a909.txt

--===============1894053429922629669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6703ea8cc68-74bc2c502da7.txt

b1b2138753be4a0c9dc50975b080f8e7743b78a9 linux-user: Remove unnecessary 'aligned' attribute from TaskState
ca9946d734147155d6c27b348920125f623a588f linux-user/alpha: Fix target rlimits for alpha and rearrange for clarity
33f53ac52ab664f3d6ec34047c0ae21e32fa26b4 linux-user: Fix inotify on aarch64
d3ced2a59a543b3c3fc7dee2e64ee360e9a698cd linux-user: rt_sigprocmask, check read perms first
ebce1719ac0a2a71b64742ecf1c9ec2497a65a55 linux-user: sigprocmask check read perms first
eb33cdaeda55d951f915152ad23816d47aca9955 linux-user: Implement starttime field in self stat emulation
b13e49bc86961c6725b2ebddd53898fe1366f6dc linux-user: Move generic TARGET_RLIMIT* definitions to generic/target_resource.h
244fd08323088db73590ff2317dfe86f810b51d7 linux-user/syscall: Translate TARGET_RLIMIT_RTTIME
fa73e6e4ca1a93c5bbf9d05fb2a25736ab810b35 python/aqmp: Fix negotiation with pre-"oob" QEMU
50465f94d211beabfbfc80e4f85ec4fad0757570 python/machine: raise VMLaunchFailure exception from launch()
74a1505d279897d2a448c876820a33cbe1f0f22e python: upgrade mypy to 0.780
b0b662bb2b340d63529672b5bdae596a6243c4d0 python/aqmp: add socket bind step to legacy.py
31f59af395922b7f40799e75db6e15ff52d8f94a Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
0d564a3e32ba8494014c67cdd2ebf0fb71860dff Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
55ef0b702bc2c90c3c4ed97f97676d8f139e5ca1 Merge remote-tracking branch 'remotes/lvivier-gitlab/tags/linux-user-for-7.0-pull-request' into staging
63888fa78be5825647ce1187dcd7b2470d8bb452 target/arm: Fix sve_zcr_len_for_el for VHE mode running
7701cee545109f737d43c73ac9d8be2523b9d54c target/arm: Tidy sve_exception_el for CPACR_EL1 access
d5a6fa2dcf9ea66cc5d0852ebeb4861423758be0 target/arm: Fix {fp, sve}_exception_el for VHE mode running
a7b66ada6e88aa9a9f420f1116569b2df47fa1ab target/arm: Use CPTR_TFP with CPTR_EL3 in fp_exception_el
c74ccb5dd6955736907256aab8229f63385a5e2e hw/arm/xlnx-zynqmp: 'Or' the QSPI / QSPI DMA IRQs
bddd892ef1920c9ede00ad2009b3c3b3b0cf7a44 target/arm: make psci-conduit settable after realize
0c3c25fcda4b7e8a458ab5ca8e5c74be3cc456f1 cpu.c: Make start-powered-off settable after realize
817e2db8ce276d6d287de81d2526d390369140b6 hw/arm/boot: Support setting psci-conduit based on guest EL
ae2474f1189dcbe58b1927b0f955bd4a929df8ba hw/arm: imx: Don't enable PSCI conduit when booting guest in EL3
49865b901466d8f8ad4f16df4bcd076eee268e0f hw/arm: allwinner: Don't enable PSCI conduit when booting guest in EL3
50c785f2c70c1e12d01e76cbbd2facc3c8e8d637 hw/arm/xlnx-zcu102: Don't enable PSCI conduit when booting guest in EL3
9437a76e1002890fd23da841e1f5bac3f5fa0db7 hw/arm/versal: Let boot.c handle PSCI enablement
52c235ad7500771f790521d65fb1e19b126a6a32 hw/arm/virt: Let boot.c handle PSCI enablement
33284d482c29973a30fee7dfa9728121689fd250 hw/arm: highbank: For EL3 guests, don't enable PSCI, start all cores
3f37979bf5dae9de7fe23e2d48c53d2ba79afe79 arm: tcg: Adhere to SMCCC 1.3 section 5.2
61b82973e746ff750fbbafe10fa6e3c416b01321 hw/arm/highbank: Drop use of secure_board_setup
dc888dd43bea83b1ccc3d0554d5044179554a5f1 hw/arm/boot: Prevent setting both psci_conduit and secure_board_setup
d4a29ed6db32ae2f21561e87e27936782e0b8a44 hw/arm/boot: Don't write secondary boot stub if using PSCI
45dd668f2382475c71528b00465aaaf791cc4369 hw/arm/highbank: Drop unused secondary boot stub code
d6dc926e6e81dbb7e28d0842f7e78f99b80ce650 hw/arm/boot: Drop nb_cpus field from arm_boot_info
e4b0bb80713a8ae530fd868ca84543f1b8ecb290 hw/arm/boot: Drop existing dtb /psci node rather than retaining it
40874a383dd9b4bca0f09b07641487919645d8c4 hw/arm: versal-virt: Always call arm_load_kernel()
c737d868047f6ae91325adcd3a40f509753a1d85 arm: force flag recalculation when messing with DAIF
77cd997161cc853c758b68eebb52827d56bc020e hw/timer/armv7m_systick: Update clock source before enabling timer
43530095e18fd16dcd51a4b385ad2a22c36f5698 hw/arm/smmuv3: Fix device reset
b6f96009acc90a88db7f8913788f989b521eb938 hw/intc/arm_gicv3_its: Use address_space_map() to access command queue packets
4acf93e193af22556c21ec2d94247dc09f28d75a hw/intc/arm_gicv3_its: Keep DTEs as a struct, not a raw uint64_t
22d62b08ba7a3909d42f4fdf097eb2ae8c9c00e3 hw/intc/arm_gicv3_its: Pass DTEntry to update_dte()
d37cf49b11f3ef78c3265a941faf320ee4f96bdf hw/intc/arm_gicv3_its: Keep CTEs as a struct, not a raw uint64_t
06985cc3fe5a5a7577ddd43406758aa79099b4f7 hw/intc/arm_gicv3_its: Pass CTEntry to update_cte()
a1ce993da6fc27b022075b02a2e1e1e5be329254 hw/intc/arm_gicv3_its: Fix address calculation in get_ite() and update_ite()
2954b93fe6e6173afbda124469af31c58e266ca1 hw/intc/arm_gicv3_its: Avoid nested ifs in get_ite()
244194fe24dbaf1aa820a9ac5a9d7a8373288389 hw/intc/arm_gicv3_its: Pass ITE values back from get_ite() via a struct
7eb54267f243a336deaf3c806a5b5422365ee861 hw/intc/arm_gicv3_its: Make update_ite() use ITEntry
da4680ce3a03b0cc13fe7a2b98b815c039517f26 hw/intc/arm_gicv3_its: Drop TableDesc and CmdQDesc valid fields
84d43d2e82dad29db43a96c2ef22606ce834b248 hw/intc/arm_gicv3_its: In MAPC with V=0, don't check rdbase field
333024140730c9294dafb4158e396faeb4b3f6fe hw/intc/arm_gicv3_its: Don't allow intid 1023 in MAPI/MAPTI
d7d359c4ac1cafd1051c5f6f7ff8349aba579718 hw/intc/arm_gicv3_its: Split error checks
4fd1ebb10593087d45d2f56f7f3d13447d24802c hw/sensor: Add lsm303dlhc magnetometer device
0a301624c2f4ced3331ffd5bce85b4274fe132af Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20220208' into staging
620d0b49a40e24465472b667f19b5fb0c63a6f0c common-user/host/sparc64: Fix safe_syscall_base
c8c89a6a30be0e6f24e6a56d4ef181ec0e4dd064 linux-user: Introduce host_signal_mask
9940799bdea5d456fdbc11d10f355755843063e9 linux-user: Introduce host_sigcontext
238b32de39b77b01ef4f205e09b01fda8a3a9216 linux-user: Move sparc/host-signal.h to sparc64/host-signal.h
4f152ef27e26d82905244b7cbe344929630d8fae linux-user/include/host/sparc64: Fix host_sigcontext
cfc2a2d69d59f02b32df3098ce17e10ab86d43c6 accel/tcg: Optimize jump cache flush during tlb range flush
25e82fb769eddb83e0b68487b8b08d9426704d54 softmmu/cpus: Check if the cpu work list is empty atomically
c3e97f640642d6ea11cddc1ed9d4d68d180eb18a replay: use CF_NOIRQ for special exception-replaying TB
7b17a475404c970de1b192d026e00058cea980a6 tcg/loongarch64: Fix fallout from recent MO_Q renaming
b1ee3c67253a40f8e62a799eb5b5a0d2954769f4 tcg/i386: Support raising sigbus for user-only
f85ab3d2e51e45e7fa33b539bc7e1350bdf64dde tcg/aarch64: Support raising sigbus for user-only
8605cbcdeedb5f24a20dd1341a7a08bd9f38be71 tcg/ppc: Support raising sigbus for user-only
a3fb7c99c05659c98f4de301a932c70991382e26 tcg/riscv: Support raising sigbus for user-only
1cd49868d47ceceaa0302582bf024936836392a6 tcg/s390x: Support raising sigbus for user-only
fe1bee3a0a97585e3b59dc1db154c28bc8005882 tcg/tci: Support raising sigbus for user-only
6f78c7b0828660f6733528dab7bedf027d4958f6 tcg/loongarch64: Support raising sigbus for user-only
01dfc0ed7f2c5f8dbab65f31228a2888c7b85a07 tcg/arm: Drop support for armv4 and armv5 hosts
6cef13940cc57124bdef9dffbf03f25784f7a51c tcg/arm: Remove use_armv5t_instructions
bde2cdb59bcd3b0965a80597e72c835fcf5ef7f4 tcg/arm: Remove use_armv6_instructions
367d43d85b8a0f6262125ccbad8720d02416265e tcg/arm: Check alignment for ldrd and strd
8821ec2323dd8793d840fd455c5e20e144bddc9b tcg/arm: Support unaligned access for softmmu
4bb802073f212b5a7e7cffcd4456484932911b91 tcg/arm: Reserve a register for guest_base
0c90fa5dce29243c06841d7b07ff2bd97c27c1f4 tcg/arm: Support raising sigbus for user-only
23a79c113ed2ae693d882d109862f4a759fbf10e tcg/mips: Support unaligned access for user-only
d9e52834656ffa766113f1fbae8efe37aaac1df2 tcg/mips: Support unaligned access for softmmu
414399b6b8a02f03d3b0cba5cfa9205dff618a9b tcg/sparc: Use tcg_out_movi_imm13 in tcg_out_addsub2_i64
c71929c345d08fa70edb1eeaa9babaaf5d6a9bf7 tcg/sparc: Split out tcg_out_movi_imm32
92840d06faeed2038b90d5b168c18d73ca3a44b8 tcg/sparc: Add scratch argument to tcg_out_movi_int
684db2a0b04ff024d0a275de85982fe5892185d3 tcg/sparc: Improve code gen for shifted 32-bit constants
6a6bfa3c60ba70e870f8355b9d3508915c90c13a tcg/sparc: Convert patch_reloc to return bool
c834b8d81b0ee597d185a4d8127dfc76230307c8 tcg/sparc: Use the constant pool for 64-bit constants
e01d60f211251388a5d9ae7e02d0b4500af26966 tcg/sparc: Add tcg_out_jmpl_const for better tail calls
321dbde33a6aa8e7780a3b6b4746628d215a1fec tcg/sparc: Support unaligned access for user-only
5c1a101ef6b85537a4ade93c39ea81cadd5c246e tests/tcg/multiarch: Add sigbus.c
84f54da51349132e59999487cbce79433a5a0e10 target/ppc: Remove 440x4 CPU
180952cedc0eef37ac43f9de66bdc0ebd43e2ed8 target/ppc: Introduce powerpc_excp_booke
9dc20cc37db9d13ccce00e7274f22d41f5306443 target/ppc: Simplify powerpc_excp_booke
9c9b67fe91a0e5ff3961d85d7d51dce4075a6f08 target/ppc: booke: Critical exception cleanup
db403211f8048c08cc948de8882c1a8c99f021dd target/ppc: booke: Machine Check cleanups
afdbc869412637190a7d1e11c1b830ceebb6ffda target/ppc: booke: Data Storage exception cleanup
b583351d4b149980c07d7f7c26acc937d514783d target/ppc: booke: Instruction storage exception cleanup
5d54e8c18e56568fc52143dab0316e18015af185 target/ppc: booke: External interrupt cleanup
f7a28f711939fe873dee762aa7dfe9f4bb63be06 target/ppc: booke: Alignment interrupt cleanup
904e842865f01cb1cb16ace5ecf49233c4612ec7 target/ppc: booke: System Call exception cleanup
f2ba48779c626389eba828890f7c0979744ea305 target/ppc: booke: Watchdog Timer interrupt
0fdd000a41ea57526d03b46301318f881abddc92 target/ppc: booke: System Reset exception cleanup
36387ca51c72407ec9f0f047767fcf3c6380b7de target/ppc: Fix radix logging
005b69fdccd798dd8f0996d0f1c93ff5a4672180 target/ppc: Remove PowerPC 601 CPUs
9323650f973272c065ea28c8f2864cc30aecc665 target/ppc: Merge exception model IDs for 6xx CPUs
58d178fb8bb3177777dbc6f1c7946ec4b84b8da6 target/ppc: Introduce powerpc_excp_6xx
082d783bf02eaafa4610fbdd9fe8b1749bcf0e2d target/ppc: Simplify powerpc_excp_6xx
b7c32cdd9a7cd226fa41d49c4503b8f15c74cf7f target/ppc: 6xx: Critical exception cleanup
9b12ff43d428805d79315521ff2d242e67bb47ce target/ppc: 6xx: Machine Check exception cleanup
3189fa391702314b84edbf0edbf25a5c08ccad9e target/ppc: 6xx: External interrupt cleanup
25fe5f7534ee9dce6c2f038b1bd118e5d2eb5354 target/ppc: 6xx: Program exception cleanup
c0e1928de5ff1152c4dafe36caf334e6fa10aad4 target/ppc: 6xx: System Call exception cleanup
000ac49ad22be56e8ab21550e90e997b9ee39575 target/ppc: 6xx: System Reset interrupt cleanup
8f8c7932d4be3fe4dc0fb9540c48132de7382cab target/ppc: 6xx: Software TLB exceptions cleanup
c50eaed135216597cd75f71cec79ae28a7996c06 target/ppc: 6xx: Set SRRs directly in exception code
fd7dc4bb7869e367f5b9c6934abbb13aa04a21f6 target/ppc: Merge 7x5 and 7x0 exception model IDs
ccfca2fca5ef30078a3b8ed011556b55a098de8c target/ppc: Introduce powerpc_excp_7xx
93848d6a4c2f7f65553ec4583ed1f3fed621eecc target/ppc: Simplify powerpc_excp_7xx
784f5a3403097a4427c91e7f62d257a3dbbf751e target/ppc: 7xx: Machine Check exception cleanup
a53ce46537f7d6a8541ab91154a151f13601f102 target/ppc: 7xx: External interrupt cleanup
ab369390337d22d867f863cd368e8cf8b4c9fdde target/ppc: 7xx: Program exception cleanup
3b57863593864ef35215ef7e210f06f4cabd73ed target/ppc: 7xx: System Call exception cleanup
3c3fa438f6c008e536c809c20530b423ff877b2f target/ppc: 7xx: System Reset cleanup
7df40c5414b2f5e213fa30005f1600a429660cc5 target/ppc: 7xx: Software TLB cleanup
fe4b5c4c335c874ab05f3bdf40f2b62641d81c72 target/ppc: 7xx: Set SRRs directly in exception code
2809137443030d89a0467e0c24db023c0951702a target/ppc: Remove powerpc_excp_legacy
c6eaac893af2baef30d3fcce790cbd89fee82a42 target/ppc: powerpc_excp: Move common code to the caller function
fce9fbafe910822be093abfbf5fa259d5931aa66 target/ppc: Assert if MSR bits differ from msr_mask during exceptions
10895ab6f76beaf2d2b5b450167c5d5102c8c3af target/ppc: books: Remove excp_model argument from ppc_excp_apply_ail
205eb5a89e06f790831b7f6903c92e0dc78b6805 target/ppc: Change VSX instructions behavior to fill with zeros
96a46def58b3b7938d200fca6bd4916c3640d2f3 docs: rstfy confidential guest documentation
10717c26dbe1c138ba6af6d09a3bb9958d4fe3f2 spapr/vof: Install rom and nvram binaries
135e6a09a949e9dbf69003482561abe098c354e5 tests/Makefile.include: clean-up old code
8dcb404bff6d9147765d7dd3e9c8493372186420 tests/qtest: enable more vhost-user tests by default
029e2da880f323d97c644a9ee70150c15e91ae2a Makefile: also remove .gcno files when cleaning
5934ebe99025e12dac39cd1ba91f4116aec32774 .gitignore: add .gcov pattern
3260f4e6f1d211fb521dd6ee154f9ed650341cf7 MAINTAINERS: Cover lcitool submodule with build test / automation
9641ba6b58d2ecc82e87545069b223c4ac46476b gitmodules: Correct libvirt-ci submodule URL
5d3539d561d028263ea21e577fcadd12ff8abcc6 tests/lcitool: Include local qemu.yml when refreshing cirrus-ci files
9e8be4c546ce8469ca9702715bf8f198d604b685 drop libxml2 checks since libxml is not actually used (for parallels)
dabee8381a2c3b838f9398bb9f05a012df8768c9 tests/lcitool: Refresh submodule and remove libxml2
d2b7bb099fb1f8827f9b5e648f5b6ddd01191719 tests: Manually remove libxml2 on MSYS2 runners
4491c46879a10c256f73a767822039bd3ec23c76 tests/lcitool: Install libibumad to cover RDMA on Debian based distros
bda8bebad0c073e69ef16eb3efb44aa4306a69ac docs/devel: mention our .editorconfig
6340af7a949589cf07b5194edbbfb352734d8a3b gitlab: fall back to commit hash in qemu-setup filename
ab4f987c4c56a55977922595f95236890db88edf tests/lcitool: Allow lcitool-refresh in out-of-tree builds, too
8b11f4c37a1691bbca36dc2756b02acf4ec5977e tests: Update CentOS 8 container to CentOS Stream 8
3bdc19af00937191623fb0a2cacbc4ad54882072 tests/tcg/sh4: disable another unreliable test
d9a6bad542cd796c785ff19793fa7ae24da6a97d docs: remove references to TCG tracing
c51e51005b74162df7a9c568213acca85e254efa tracing: remove TCG memory access tracing
d201cf7a7323521a2abe4771298579673371a3cc tracing: remove the trace-tcg includes from the build
126d4123c50a78a99e04196126d42627911ef5b8 tracing: excise the tcg related from tracetool
91d40327106c372760d09ffae93f91c24fcbbb6c plugins: add helper functions for coverage plugins
227b45dc4218516262cc892b661e5438e134cf2e contrib/plugins: add a drcov plugin
39be9dd30fff4bae81ba048d93a195eabe2635ef tests/plugin: allow libinsn.so per-CPU counts
f6d1cd4d48e84fc8047f9094760e42b0980eccec tests/plugins: add instruction matching to libinsn.so
346cd004f65edf2e55dfd8333cb0f63e08423791 target/i386: use CPU_LOG_INT for IRQ servicing
6f15c076dae07c2438eb488d71fa332e2b8d0963 plugins: move reset of plugin data to tb_start
74154d7e4a9a693313ad7639a92ff443c6258741 linux-user: Remove the deprecated ppc64abi32 target
514f9f8eb64bfd5d6c15024db93f83bd81998de5 include/exec: fix softmmu version of TARGET_ABI_FMT_lx
aba8205be0707b9d108e32254e186ba88107a869 block: Lock AioContext for drain_end in blockdev-reopen
ee810602376125ca0e0afd6b7c715e13740978ea iotests: Test blockdev-reopen with iothreads and throttling
3ce1fc16bad9c3f8b7b10b451a224d6d76e5c551 block/nbd: Delete reconnect delay timer when done
717be9644b25341517a8a3377a5f773fa902810b block/nbd: Delete open timer when done
8a39c381e5e407d2fe5500324323f90a8540fa90 block/nbd: Assert there are no timers when closed
091dc7b2b5553a529bff9a7bf9ad3bc85bc5bdcd iotests.py: Add QemuStorageDaemon class
eaf1e85d4ddefdbd197f393fa9c5acc7ba8133b0 iotests/281: Test lingering timers
e15f3a66c830e3fce99c9d56c493c2f7078a1225 block/nbd: Move s->ioc on AioContext change
8cfbe929e8c26050f0a4580a1606a370a947d4ce iotests/281: Let NBD connection yield in iothread
da36afa2d8dc9c778292ff172083caba9558b4fa Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-and-plugins-090222-1' into staging
fdb8541b2e4f6ff60f435fbb5a5e1df20c275a86 hw/block/fdc-isa: Respect QOM properties when building AML
48033ad678ae2def43bf0d543a2c4c3d2a93feaf Merge remote-tracking branch 'remotes/vsementsov/tags/pull-nbd-2022-02-09-v2' into staging
cc5ce8b8b6be83e5fe3b668dbd061ad97c534e3f Merge remote-tracking branch 'remotes/legoater/tags/pull-ppc-20220210' into staging
f3e5a17593b972a9a6079ccf7677b4389d74d5a1 hw/net/vmxnet3: Log guest-triggerable errors using LOG_GUEST_ERROR
41bcea7b2c99b8aec613beb62a6cdeb371a09449 net/tap: Set return code on failure
e29919c93d19118610d64de9deb9c223024c0bc6 net: Fix uninitialized data usage
a5f038e2c5e262ded63869a9e4bdf4951821e480 net/colo-compare.c: Optimize compare order for performance
09313cdb44b2ccec218bc85f39073954f91ee9ea net/colo-compare.c: Update the default value comments
611382968069f54914e3cfff30f2a3b92c6219cd net/filter: Optimize filter_send to coroutine
870374214e4cc122f086f55732f1b17ec320132e hw/net: e1000e: Clear ICR on read when using non MSI-X interrupts
9d6267b240c114d1a3cd314a08fd6e1339d34b83 net/eth: Don't consider ESP to be an IPv6 option header
736b01642d85be832385063f278fe7cd4ffb5221 hw/nvme: fix CVE-2021-3929
e080ce8676e9097184304a2ed11bf95443c0e547 hw/nvme/ctrl: Have nvme_addr_write() take const buffer
8d3a17be6f556a996ab9404bead7fc58758c21eb hw/nvme/ctrl: Pass buffers as 'void *' types
6190d92ff70c177e901a85fe0c2da44e34c606f9 hw/nvme: add struct for zone management send
25872031e14edf6a47bff1c015a026afe5c1c967 hw/nvme: add ozcs enum
e321b4cdc2dd0b5e806ecf759138be7f83774142 hw/nvme: add support for zoned random write area
50a75ff680ec8999baa0bffc49af8c6ad5c0035a Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20220211' into staging
7b223e38603de3a75602e14914d26f9d4baf52eb tools/virtiofsd: Add rseq syscall to the seccomp allowlist
34deee7b6a1418f3d62a91ff0a9d156e60a788a5 Deprecate C virtiofsd
4c41c69e05fe28c0f95f8abd2ebf407e95a4f04b util: adjust coroutine pool size to virtio block queue
2d88a3a595f1094e3ecc6cd2fd1e804634c84b0f Merge remote-tracking branch 'remotes/kwolf-gitlab/tags/for-upstream' into staging
e56d873f0ed9f7ed35b40cc1be841bf7f22db690 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
cc6721e449c4c5a9a5007ad8a810f7f54143eadc Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
ad38520bdeb2b1e0b487db317f29119e94c1c88d Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
a6b7bd35f307bafb1f05d248194ae976e29949c8 include: hw: remove ibex_plic.h
f42483d776bce29a9925ed61cc10eb27a5b2446c Allow setting up to 8 bytes with the generic loader
6c3a9247259940069402ee169e63aac0ac5f8f6b target/riscv: correct "code should not be reached" for x-rv128
466292bd4aa0908794116d96dad816e4155e8b69 target/riscv: refactor (anonymous struct) RISCVCPU.cfg into 'struct RISCVCPUConfig'
3b91323e33d85150eb482458b1f1e2b08a59d8a2 target/riscv: riscv_tr_init_disas_context: copy pointer-to-cfg into cfg_ptr
79bf3b51acb4a6245b500005859e8b1d1611302f target/riscv: access configuration through cfg_ptr in DisasContext
f2a32bec8f0da993f67698b6c7ebd60e0f19622e target/riscv: access cfg structure through DisasContext
5e199b6bdc544658ecc9d614779b2cf3fe215ead target/riscv: iterate over a table of decoders
0d429bd243dd391e844213d97bb14a0f119b33b5 target/riscv: Add XVentanaCondOps custom extension
34888f01b7a905bbbddf1fc8f41691f43b94fcd6 target/riscv: add a MAINTAINERS entry for XVentanaCondOps
ac6bcf4d467a091b11ece782f4bf0a41e0f59cef target/riscv: Fix vill field write in vtype
dceecac8a2fa36f6ab6927da2052f06e2de7a2a4 target/riscv: Fix trap cause for RV32 HS-mode CSR access from RV64 HS-mode
881df35d3df52efd845087fb76d0b0116b366468 target/riscv: Implement SGEIP bit in hip and hie CSRs
cd032fe75c1f7b24ccad772d50bfb689e7f5835d target/riscv: Implement hgeie and hgeip CSRs
02d9565b92c97af6bac2ff1bb18967a5e95b9694 target/riscv: Improve delivery of guest external interrupts
f87adf23fa66fd07d9f003173d386c0a54d9ddb0 target/riscv: Allow setting CPU feature from machine/device emulation
32b0ada038629311aa90499a68de29473df7935d target/riscv: Add AIA cpu feature
aa7508bbc63afe5c9fb65ce3353c9828ee12c4b3 target/riscv: Add defines for AIA CSRs
69077dd687a5e388943548b0eb8e3747cc047324 target/riscv: Allow AIA device emulation to set ireg rmw callback
43dc93af36dced9d23911be2ed6b0fe82bf3c42c target/riscv: Implement AIA local interrupt priorities
d028ac7512f1a781a5cba7659a1d25dc972afdd4 target/riscv: Implement AIA CSRs for 64 local interrupts on RV32
2b6023987955a887aae3ad6882557960b2253a4f target/riscv: Implement AIA hvictl and hviprioX CSRs
d0237b4df07e7b532b9b917639d6eb6b2c825c67 target/riscv: Implement AIA interrupt filtering CSRs
c7de92b4e829b0df4087371b23e41bbe8aec766d target/riscv: Implement AIA mtopi, stopi, and vstopi CSRs
d1ceff405ae476127ec805ae99afa71d095a1bd2 target/riscv: Implement AIA xiselect and xireg CSRs
ac4b0302b0ca986a759538f453b44037c7b66dd9 target/riscv: Implement AIA IMSIC interface CSRs
d207863cd3ed056055e2324a4abe47f54e7c6384 hw/riscv: virt: Use AIA INTC compatible string when available
91870b510ae5d1cb9688231b8f01dceaab64de68 target/riscv: Allow users to force enable AIA CSRs in HART
e8f79343cfc886aaa225cec9faf6881f75945209 hw/intc: Add RISC-V AIA APLIC device emulation
05e6ca5e156d1d114d1eb878cae9744cb4a539e3 target/riscv: Ignore reserved bits in PTE for RV64
b6ecc63c569bb88c0fcadf79fb92bf4b88aefea8 target/riscv: add PTE_A/PTE_D/PTE_U bits check for inner PTE
2bacb22446a45b07f542d32b6d760da757233b20 target/riscv: add support for svnapot extension
c5d77ddd8ebcd33da9561982e29c8f4b2dec0978 target/riscv: add support for svinval extension
bbce8ba8e6bddcd77abef4810a9426bad9939f3b target/riscv: add support for svpbmt extension
7035b8420fa52e8c94cf4317c0f88c1b73ced28d docs/system: riscv: Update description of CPU
c13b8e9973635f34f3ce4356af27a311c993729c Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20220216' into staging
637f1ee377eab718cb23808299ea2770e722da5c target/i386: add TCG support for UMIP
a5c90c61a118027b86155cffdf4fe4e2e9de1020 memory: Fix qemu crash on starting dirty log twice with stopped VM
308c8475bc9d7e352125dea42950afbaf9daadfe tests/qemu-iotests/testrunner: Print diff to stderr in TAP mode
43a363ae35f4a04bfb86e0ad033d33ef83514597 meson: use .allowed() method for features
a436d6d4126d59e7373e6887c7bd02701ce1156c meson: use .require() and .disable_auto_if() method for features
622753d2fb501509ab03c241d476815f378d4ba5 configure, meson: move AVX tests to meson
b87df9043ce44dd2de36a09846be2e398a827aad configure, meson: move membarrier test to meson
ab458750d06bc5dec241722df8b2d5cd2456f66d block: better document SSH host key fingerprint checking
ea0f60e6f274ca8ecb45296272b2561e088b6fc8 block: support sha256 fingerprint with pre-blockdev options
e3296cc796aeaf319f3ed4e064ec309baf5e4da4 block: print the server key type and fingerprint on failure
41af4459ac47e107093c3f54b6875d54723aa613 virtiofsd: Do not support blocking flock
8f46f56260cb7eaf1bcc77366c8ce69af9bd5bec seccomp: allow action to be customized per syscall
d2ea8dac705fe9bca9b6b26a7aeb063d1a406f7a seccomp: add unit test for seccomp filtering
5a2f693f07a1e93ada5277b2fb1530b2698be0fa seccomp: fix blocking of process spawning
c542b302707628609f2a33bcbd3e442282806b8e seccomp: block use of clone3 syscall
463805711056b431a74917a75cda75ec67fec3d2 seccomp: block setns, unshare and execveat syscalls
e3160dea5dccfca7b5dd19ebb7bbd069c58c0ea6 MAINTAINERS: take over seccomp from Eduardo Otubo
2720ceda0521bc43139cfdf45e3e470559e11ce3 docs: expand firmware descriptor to allow flash without NVRAM
65ceee0ae5475589be0a22831860430c7c10bf52 tests/9pfs: use g_autofree where possible
68c66a96c8393d482599bf56f1c13c7ae3e13ec1 tests/9pfs: fix mkdir() being called twice
ba6112e40c03594cf4e3a7a6ebf52341153e7496 tests/9pfs: Fix leak of local_test_path
494fbbd3ed46a14ef0924651c058b9b0dcb4a7b4 tests/9pfs: Use g_autofree and g_autoptr where possible
e64e27d5cb103b7764f1a05b6eda7e7fedd517c5 9pfs: Fix segfault in do_readdir_many caused by struct dirent overread
a086d54c6ffa38f7e71f182b63a25315304a3392 virtiofsd: Fix breakage due to fuse_init_in size change
ef17dd6a8e6b6e3aeb29233996d44dfcb736d515 linux-headers: Update headers to v5.17-rc1
776dc4b1650062099df3cb4f90fa01c8e73eecfa virtiofsd: Parse extended "struct fuse_init_in"
4c7c393c7baadecf44a3d3c726f99660387a3293 virtiofsd: Extend size of fuse_conn_info->capable and ->want fields
36cfab870e834209d034266592786310acea8311 virtiofsd, fuse_lowlevel.c: Add capability to parse security context
81489726ad8d9adc2710eb7acff8e3d9c056dbdb virtiofsd: Move core file creation code in separate function
cb282e556acef3764adde88701ec923a0731bc56 virtiofsd: Add helpers to work with /proc/self/task/tid/attr/fscreate
0c3f81e13184ef0dc4b7c1a2afc15cb77fdad99b virtiofsd: Create new file with security context
a675c9a600389d210882fd1511edc2be65d53cdc virtiofsd: Create new file using O_TMPFILE and set security context
963061dc11e762285a6c1825b9c09e48cc8c6f5f virtiofsd: Add an option to enable/disable security label
45b04ef48dbbeb18d93c2631bf5584ac493de749 virtiofsd: Add basic support for FUSE_SYNCFS request
3e35960bf130f759c1b6d72f6a8c08039c08ec16 nvdimm: Add realize, unrealize callbacks to NVDIMMDevice class
b5513584a08db477160ea7f0b700a2367028720c spapr: nvdimm: Implement H_SCM_FLUSH hcall
8601b4f11d47d36927a617e67687a4a85445ccdd spapr: nvdimm: Introduce spapr-nvdimm device
4ffcef2a88b4a92c15db00d2cd802ab0950829a4 target/ppc: raise HV interrupts for partition table entry problems
5ff40b01244932734ee2ee0075580c653b6dd201 spapr: prevent hdec timer being set up under virtual hypervisor
93aeb702105e0dabaf70518bacc7f6fc102c1c34 ppc: allow the hdecr timer to be created/destroyed
4dce0bde3047e773750237390ecd64829f1eac58 target/ppc: add vhyp addressing mode helper for radix MMU
f32d4ab41c467c0e4ddcaff37e4f2af57bcaad8c target/ppc: make vhyp get_pate method take lpid and return success
4c6cf6b295d233552fb448ed4a8b4356e18dfabb target/ppc: add helper for books vhyp hypercall handler
3680e99461b6d33bd45fce9b4bd5e20475c13525 target/ppc: Add powerpc_reset_excp_state helper
7cebc5db2eba6dc655b62af41e52716fc4fa66ae target/ppc: Introduce a vhyp framework for nested HV support
120f738a4671977481546ff3027232f0c911127d spapr: implement nested-hv capability for the virtual hypervisor
acf629eb7a38ed83c34bcd8242590e3611d59d0f target/ppc: cpu_init: Remove not implemented comments
363bd7d0d55466cd363bc2776ae6aa40070beb98 target/ppc: cpu_init: Remove G2LE init code
e78280a237ecfea0278c62cb503d12185a505189 target/ppc: cpu_init: Group registration of generic SPRs
024b40e0ae065af4e3ed4a70250100a634067a72 target/ppc: cpu_init: Move Timebase registration into the common function
4ffb8c5e434195ce1d8a6bc148e6f4971d089258 target/ppc: cpu_init: Avoid nested SPR register functions
acd1f78870aca0b7f9e54d788b9bc3d36f80f01d target/ppc: cpu_init: Move 405 SPRs into register_405_sprs
e599bcedf9407dcdc8a5d98138744080e118ef3f target/ppc: cpu_init: Move G2 SPRs into register_G2_sprs
1a71c5d158529bcfdadb131714710efb7679f529 target/ppc: cpu_init: Decouple G2 SPR registration from 755
674f45096f7dafefe22269dd017417f506b54c2b target/ppc: cpu_init: Decouple 74xx SPR registration from 7xx
49ed82b29a5ce3effc8aa199ff626f3cc9f614d8 target/ppc: cpu_init: Deduplicate 440 SPR registration
d2b29d0ade43db99af4f7a176abb55c0a2fbf0e4 target/ppc: cpu_init: Deduplicate 603 SPR registration
20f6fb99b2a820f4c0e067c46efc63ea00f90180 target/ppc: cpu_init: Deduplicate 604 SPR registration
a5d1120b1ddbce120dc6d963364d778b6550ce66 target/ppc: cpu_init: Deduplicate 745/755 SPR registration
0301b39c78c8de08c0806d42640d606238b37d2f target/ppc: cpu_init: Deduplicate 7xx SPR registration
28930245a823c3e452d65523c9ad01f56801df72 target/ppc: cpu_init: Move 755 L2 cache SPRs into a function
a3a27674883e1d4fb205f1f5f1dcfb646fb0ff70 target/ppc: cpu_init: Move e300 SPR registration into a function
3b18ec7687de2bf7ef5eef6e5db3a544ee8c8bb5 target/ppc: cpu_init: Move 604e SPR registration into a function
9f33f3d8760f1bb1c2cf6de4f67acbcbd7c05c40 target/ppc: cpu_init: Reuse init_proc_603 for the e300
0df0ca16b4aa491e9228d887b80ed392b2ef1039 target/ppc: cpu_init: Reuse init_proc_604 for the 604e
c1f215772810626930d44132adc080eb488c7e60 target/ppc: cpu_init: Reuse init_proc_745 for the 755
217781afdef2b42ee3a15a78b4b9d685ff2b9aa4 target/ppc: cpu_init: Rename register_ne_601_sprs
2a48d83dfd74a6c15a758039313a4a7cf82be2d3 target/ppc: cpu_init: Remove register_usprg3_sprs
99e964ef955e9cd0c1dd0ebe3e432bee8f576eee target/ppc: Rename spr_tcg.h to spr_common.h
917ea4381add2eb57494c6aca24d8d80070fb9b1 target/ppc: cpu_init: Expose some SPR registration helpers
565873b3804e90fafba23bb09489790ec4e50f09 target/ppc: cpu_init: Move SPR registration macros to a header
b58fd0c39b6dd9f955b84c74a358e07a83e257c4 target/ppc: cpu_init: Move check_pow and QOM macros to a header
65e0446c86ee70d2125c1f1d1e36e6c2dfb08642 target/ppc: Move common SPR functions out of cpu_init
439346ce8fa32095433a9abb2aa3564d11283372 Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20220217' into staging
242f2cae782d433d69d195e14564b6437ec9f7e6 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20220217b' into staging
e670f6d825d4dee248b311197fd4048469d6772b Merge remote-tracking branch 'remotes/legoater/tags/pull-ppc-20220218' into staging
48006e03d5425b924af31091bc28e35619ffb948 MAINTAINERS: Adding myself as a reviewer of some components
fedcc3793ef27ad17165536f1aa7e60700eb8067 tests/x86: Use 'pc' machine type for old hardware tests
7b172333f1be916a9bad1f40426dbe944730a9b2 tests/x86: Use 'pc' machine type for hotplug tests
c4407f19bd11750d139c5c3ff8ac8618db12111e erst: drop cast to long long
d24d1ad3c4681d4aa2c606374734ea8d89d7ef4d tests/qtest/vhost-user-test.c: Use vhostforce=on
546f292d63d6a0cfd1a5121fbd23059047d31191 tests/qtest/ide-test: Remove bad retry_isa test
fbd2913cce4cde4b8fc5a33da9782a7f638307d4 tests/qtest: failover: clean up pathname of tests
1a800870c5208e12e10fae638045121bb574d958 tests/qtest: failover: use a macro for check_one_card()
93262464d2587d2f256f3be838cab11a34cf7912 tests/qtest: failover: check the feature is correctly provided
78475083f7352ff54b078d2b2e758bc55ff60453 tests/qtest: failover: check missing guest feature
7f998491aea4db33582d8c3ef06333a9e52146d5 tests/qtest: failover: check migration with failover off
d9872c00f7e923a3dfe9f8b8c0ad5127043c43c8 tests/qtest: failover: test migration if the guest doesn't support failover
e20977b797bf9e468398c4c6490b86cb1741c703 tests/qtest: failover: migration abort test with failover off
46fc41176099a5afbbb192159f4bd9c583f2f3d0 scripts: Remove the old switch-timer-api script
b05b6e36066b72402d0afce0392f276bbd98d1e3 hw/tpm: Clean includes
83bb745154b255643d692b411285c263b591bbd4 hw/remote: Add missing include
57482172d514c5528cf2931e9f736b6e6f8dcedd hw/acpi/memory_hotplug: Remove unused 'hw/acpi/pc-hotplug.h' header
496bde821a482f631bbedb2e3ce48af4bfd498d1 qtest: Add missing 'hw/qdev-core.h' include
40d7ca33b9e3221e0b55142916c1b7bba628c6a9 exec/ramblock: Add missing includes
1e84f14d6f40ee297a95b7fe9ac5b718dd6129a1 core/ptimers: Remove unnecessary 'sysemu/cpus.h' include
b8012ecff1056c7a995fa7d91176ce19fa6c6cc5 target: Add missing "qemu/timer.h" include
cdf06ce5629ac19d13064989012c88dd581bf6f6 linux-user: Add missing "qemu/timer.h" include
bc2fbf93207f4e6e6102566414118ae151656eb0 softmmu/runstate: Clean headers
cd6174843b0896c9e57176159b38ecba45bade0e exec/exec-all: Move 'qemu/log.h' include in units requiring it
139535aa850f0bef009b396351275e1b23d5c6d5 hw/m68k/mcf: Add missing 'exec/hwaddr.h' header
34b52615a09a061bc03bbc5aa35a998ba79d9f22 configure, meson: move AF_ALG test to meson
488a8c73fbd72cbf4387ff3150271fe414b0dd4a configure, meson: move libnuma detection to meson
0d04c4c9de3f260eb65f832983655d1a1206cc15 configure, meson: move TPM check to meson
87263685936623f3229ead1ca17f9fe8f7ae4baa configure, meson: cleanup qemu-ga libraries
ed793c2c455e1c376ae271d8acc5ac40221ecfd1 configure, meson: move image format options to meson_options.txt
406523f6b3e0482c2b3be571db7e979473d09d12 configure, meson: move block layer options to meson_options.txt
8cc2d231b30799b45ce477e6cb472124456df4a4 meson: define qemu_cflags/qemu_ldflags
c55cf6ab03f4c4a7187452061f36e23ca03c78ee configure, meson: move some default-disabled options to meson_options.txt
728c0a2ff837a61bb717ccd0e27c735b3684101d configure, meson: move coroutine options to meson_options.txt
35acbb30582ea11cd8e98670fcd9ee90fa5f530b configure, meson: move smbd options to meson_options.txt
20cf5cb487021dd1bec1eec326af138a8b15d987 configure, meson: move guest-agent, tools to meson
0265fe9e21bb98f7401fd2364c2b57c9adaaa4ff meson: refine check for whether to look for virglrenderer
fa142ec89a71a238662474f0643ac22a99712afe qga/vss-win32: fix midl arguments
71bc6dfbe6c0403389908edab073e18646054560 meson: drop --with-win-sdk
1dbb74e86f15116a72996bf9614baf29a0a43b57 qga/vss-win32: use widl if available
61fb0bd1f6eaec5f9715031df79c7bbba72acbd9 qga/vss: use standard windows headers location
8821a389b1fa2b27bf20245ad059f75482e5f25d configure, meson: replace VSS SDK checks and options with --enable-vss-sdk
1e1223249d3ae12023cd6ef811979b26ee6d5584 meson: do not make qga/vss-win32/meson.build conditional on C++ presence
23011f44d79aa982b9dbb21ffabadf0fa89066bd qga/vss-win32: require widl/midl, remove pre-built TLB file
e23460ce921168b4172af83043e87ca9bd85e43b meson: require dynamic linking for VSS support
b7e4ab15c37424aac14a3492662fa26364269eb4 meson, configure: move ntddscsi API check to meson
5dc4618e781f36c4bea1b0cdd1bea75b48640c5a configure, meson: move CONFIG_IASL to a Meson option
975592f5523fdf8708e4b53da937cf4805b1b79a hw/tricore: Remove unused and incorrect header
ad99f64f1cfff7c5e7af0e697523d9b7e45423b6 hvf: arm: Use macros for sysreg shift/masking
7f6c295cdfeaa229c360cac9a36e4e595aa902ae hvf: arm: Handle unknown ID registers as RES0
5e78c98b7cc98619d2740c7c5030aa56fb22e79f Mark remaining global TypeInfo instances as const
9a86e023aaa70e05ad9e5354f146c1477b5f5911 checkpatch: Ensure that TypeInfos are const
dcfb1d0476559cabe45ffbfb1d7667909ab309c2 target/arm: Move '-cpu host' code to cpu64.c
73cc9ee6bfadcdbd079cf4871179ef5760146d1c target/arm: Use aarch64_cpu_register() for 'host' CPU type
0baa21be497ddbd8f4eea920464aaa096004733b target/arm: Make KVM -cpu max exactly like -cpu host
ddaebdda53fc850d947e5983b14ae113e2bf805a target/arm: Unindent unnecessary else-clause
6ee609b7522b712af76225792e55596d85d8fd1f target/arm: Fix '-cpu max' for HVF
92d6528dbb20c6aec4022dfd63c7ffee44f19f77 target/arm: Support PAuth extension for hvf
b5bf5a53d1e02eb0c7fdc6271e10ebd0eda79813 Kconfig: Add I2C_DEVICES device group
e117e9748f6946dcddfea6f157f9ab2b5f069f70 Kconfig: Add 'imply I2C_DEVICES' on boards with available i2c bus
542e87c7a2d90076b07611987fd3d789865e5ea1 hw/arm/armv7m: Handle disconnected clock inputs
b85ea5fa2f0bc281b9700a51ba69aebcc76b108c include: Move qemu_madvise() and related #defines to new qemu/madvise.h
f2241d16eaa142b4092b11ace48f2a0472bf4ad6 include: Move qemu_mprotect_*() to new qemu/mprotect.h
5b3e34315a8b2d985299735d685c71d481815bef include: Move QEMU_MAP_* constants to mmap-alloc.h
ad768e6f2a3397ec88ae874ad743df5d7c8c1936 include: Move qemu_[id]cache_* declarations to new qemu/cacheinfo.h
15e09912b74c01bf8a8eebb4e61f4d0dbfe74513 include: Move hardware version declarations to new qemu/hw-version.h
af643498d2541113e64602624b788a2d7deab084 MAINTAINERS: Add Akihiko Odaki to macOS-relateds
432732b5e455ef0b28304004a3ca2b96ae33e39d hw/timer: fix a9gtimer vmstate
ca6d63c20ba25e8e931157fbe7f144fb397c0f72 hw/arm: add initial mori-bmc board
0cd723f2d0afc48bb44c40d8aa1bce68848667ad ui/cocoa: Remove allowedFileTypes restriction in SavePanel
b597278d5780b15759c31a944f21f8b1491902fe ui/cocoa: Do not alert even without block devices
ca511604925eef8572e22ecbf0d3c758d7277924 ui/cocoa: Fix the leak of qemu_console_get_label
477c3b934a47adf7de285863f59d6e4503dd1a6d Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20220221-1' into staging
0577e84d374572344bb1cc87c9778357597a3fad configure: Disable capstone and slirp in the --without-default-features mode
97f33633b1c17875b8605bd323aa1d4aa4db5b01 target/avr: Correct AVRCPUClass docstring
7fa6d336b38884680b530817bb78486c8368c6a6 target/rx: Remove unused ENV_OFFSET definition
21b86097f8e318a1878f11428a5f449022b763ad hw/nvram: use at24 macro
922268067fe4181d6edcfccd689e908e4d1243ad Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
5abccc7922ca5291327b0a1e84ace526d97c633b Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2022-02-21' into staging
35aab3032687140d7dee4fb10c5f051e31ef3b6a qemu-options: fix incorrect description for '-drive index='
eb3cb751c9fbba3ba3dc640ff7f7cb4fe6a55829 vdpa: Make ncs autofree
1e2d555846226a9e5fb1052fe8ba6f30480f33a9 hid: Implement support for side and extra buttons
31e3caf21b6cdf54d11f3744b8b341f07a30b5d7 Merge remote-tracking branch 'remotes/lvivier-gitlab/tags/trivial-branch-for-7.0-pull-request' into staging
4aa2e497a98bafe962e72997f67a369e4b52d9c1 Merge remote-tracking branch 'remotes/berrange-gitlab/tags/misc-next-pull-request' into staging
439125293cc9cfb684eb4db23db04199f5f435a2 python: introduce qmp-shell-wrap convenience tool
5c66d7d8de9a00460199669d26cd83fba135bee5 python: support recording QMP session to a file
2ddaeb7b090ecec0debbb73bdfb18a0d9080f56d Python: discourage direct setup.py install
762c280d5f3c17a239204a73855d8778f6dc2113 Python: add setuptools v60.0 workaround
43a1119ef132ce23624046babbd08d9d0708dc46 Revert "python: pin setuptools below v60.0.0"
89d38c74f4b69a93696392b55a9fee573055d78b MAINTAINERS: python - remove ehabkost and add bleal
fa435db8ce1dff3b15e3f59a12f55f7b3a347b08 Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
f85ad231e4f4df7962d9385db4605b6a54ddc263 hw/openrisc/openrisc_sim: Create machine state for or1ksim
76f36985e54e1ebb2c1907bee75b5f7d778a5902 hw/openrisc/openrisc_sim: Parameterize initialization
22991cfbdfacc195b982d3ee12a823e75ded4b29 hw/openrisc/openrisc_sim: Use IRQ splitter when connecting UART
f42e09e6a6b3dd996419fe0e6c1bbc68898f3a6e hw/openrisc/openrisc_sim: Increase max_cpus to 4
2092fdd97c27c0d6ef4bd0958fde0f6522100dcc s390x: sck: load into a temporary not into in1
f3f230d934dada8801c86742f58bca7a2cd1ff78 tests/avocado/machine_s390_ccw_virtio: Adapt test to new default resolution
5852c1f86529ca6f4055a69d1683f91384fceaed hw/openrisc/openrisc_sim: Add automatic device tree generation
9576abf28280499a4497f39c2fae55bf97285e94 hw/openrisc/openrisc_sim: Add support for initrd loading
d19401825d17e484a9cbddf90902c99c9c75cf35 bsd-user/main.c: Drop syscall flavor arg -bsd
872b349f61c6262206595036cfd1f5ad5877d081 bsd-user/x86_64/target_arch_cpu.h: int $80 never was a BSD system call on amd64
2614aed71e44660a1edd6b05027c0ab028e8efd5 bsd-user/x86_64/target_arch_cpu.h: Remove openbsd syscall
8f4b48164f13dbc3d19946e22b1ef77064bfa979 bsd-user/i386/target_arch_cpu.h: Remove openbsd syscall
e555e709bb0ad6238a6caf3301838ac550713693 bsd-user/arm/target_arch_cpu.h: Only support FreeBSD sys calls
f1f22450e2bce1d3ca91f8e2c2514da7bff37fdd bsd-user/arm/target_arch_thread.h: Assume a FreeBSD target
0724067284fad14e23ce5286f3b9cb6e4e16d1a7 bsd-user/x86_64/target_arch_thread.h: Assume a FreeBSD target
a941a16f6f52b287df2d2aa307cc81ee207c42a1 bsd-user: Remove bsd_type
66eed099f46f4c8749e0a509197a18c0d064b761 bsd-user/freebsd/os-syscall.c: Move syscall processing here
a1ea19481fb2d4db5fcf9b2362a4826efb65b328 bsd-user: Move system call building to os-syscall.c
304f944e51045176e8c55a8c8cb054ca5b2c8a23 bsd-user/sycall.c: Now obsolete, remove
deeff83b47683a078c7f2ff057f4388258246f55 bsd-user/freebsd/os-syscall.c: Add get_errno and host_to_target_errno
50f97a0ec6e81b8713c2e3868e8b1a0f8a44b82f arm: Remove swift-bmc machine
e1acf581c9eb4e59e794fd6137986edd8a4406c0 ast2600: Add Secure Boot Controller model
bcb122f8bbb270ff2ce847b8c41c3105dd4bee2f aspeed: rainier: Add i2c LED devices
b6d1df64824d554d1e48133fdb535dbe89bc7d69 aspeed: rainier: Add strap values taken from hardware
f4aec2523b479cb555473e6b03fe8db142a14a3b aspeed: Introduce a create_pca9552() helper
7c8d2fc4f9cf55eaf0960aff3e77c7b8aebf90ab aspeed/smc: Add an address mask on segment registers
3671342a38f21316a2bda62e7d607bbaedd60fd8 aspeed/sdmc: Add trace events
c5c84d16519abf3909bad77ef03db36801f560d5 bsd-user/bsd-file.h: Implementation details for the filesystem calls
647afdf1836548146b77c6ca68e93c7acfe35738 bsd-user: introduce target.h
0ff0508286106c2b71cdc8e83e5ad93003b91be4 bsd-user: Define target_arg64
a5b8816636ebd7665d96122c5568192e04c5a888 bsd-user: Add safe system call macros
e7b3b0951d95c14bfe62e8a138c867df3f399f66 travis.yml: Update the s390x jobs to Ubuntu Focal
ea0a1053e276f07b1a75b222115810e8cee71fa9 s390x/tcg: Implement Miscellaneous-Instruction-Extensions Facility 3 for the s390x
8a4eafb69cd92d323ab05850b72005e11f7a4201 s390x/cpumodel: Bump up QEMU model to a stripped-down IBM z15 GA1
e2c3fb069994858fea9aca9a4e64fa5afd34021a tests/tcg/s390x: Tests for Miscellaneous-Instruction-Extensions Facility 3
90254ec46dbf9c844f913a23c88ee24fb969c49b scripts/qapi: minor delinting
bbe0342b2a9b3232282dbaa2080763654e51870b keyval: Fix grammar comment to cover downstream prefix
429d79e6be65b26d707f966aed03455badda8ef7 qapi: Fix stale reference to scripts/qapi.py in a comment
b1ca53224a9161292a2801f0f41377f3ee83c609 qapi/migration: Fix examples document wrong field name for arguments
1f216b8ca961e95c221a5e9c84d264ab0f3d7667 qapi: Move RTC_CHANGE back out of target schema
e67e3a48c0b1aa816a192e2c506a6f90dcfc9530 qapi: Document some missing details of RTC_CHANGE event
03397528d96ff5d631fd2fa40b753548e53b5149 hw/rtc: Compile pl031 once-only
2beb1e5f9acb443d90fe4d366463f89d32d83bc8 rtc: Have event RTC_CHANGE identify the RTC by QOM path
1428502c8c0c0cfbb04212558144fef970042cf3 qapi: Belatedly adjust limitations documentation
00483d386901173e84c7965f9f0d678791a75e01 Merge remote-tracking branch 'remotes/shorne/tags/or1k-pull-request' into staging
be20302ae8762e13211b820a6f3b5178ef0c976c tests/docker: restore TESTS/IMAGES filtering
5dbefb87aa5fec17a432a1f00a1d384c8b52410e tests/docker: add NOUSER for alpine image
072f1430732b05851925639003f78f824eeed2f5 tests/lcitool: update to latest version
e3000245a0b2737d2e690c3f5a38dcc1ca9b36a2 tests/docker: update debian-arm64-cross with lcitool
89767579cad2e371bc966e6cc6094faca2743401 tests/docker: update debian-s390x-cross with lcitool
7d5817a426df652b7e45a0aa2a2ce0db6b8d8939 tests/docker: introduce debian-riscv64-test-cross
93c9aeede659a5675fa0eee5991521434c2b198a scripts/ci: add build env rules for aarch32 on aarch64
9c3b52245570a17b876d7eecbf7714cc5959ed0f scripts/ci: allow for a secondary runner
cc44a16002530dcd2bb9739e7e603ec41c0a7ffb gitlab: add a new aarch32 custom runner definition
93f44896c9fa15d02d93eb396537c91c0efa8c11 tests/tcg/ppc64: clean-up handling of byte-reverse
c96e593a7e88a746b20d06dbfd98f0efffcb59de tests/tcg: build sha1-vector with O3 and compare
d426f4fc6fbd1f6d9d7a721998f92b6e30a3e9db tests/tcg: add sha512 test
f8a4c6d728bc2427c5455379482f40ba8706a96f tests/tcg: add vectorised sha512 versions
da420d3d1dda7b10e1154b149d3705c4ab91be30 travis.yml: Update the s390x jobs to Ubuntu Focal
7dc17ff794ee5e287ffce0f4656b7eaa456c4dbf gitlab: upgrade the job definition for s390x to 20.04
04e90c1313fc6422fc3a5066fcc84ef3ef030ebf tests/tcg: completely disable threadcount for sh4
5fc983af8b20d69279f819efef2b340565d0e9a3 semihosting/arm-compat: replace heuristic for softmmu SYS_HEAPINFO
b904a9096f112795e47986448c145f5970d33c33 tests/tcg: port SYS_HEAPINFO to a system test
a8d39f5b5ae899b1c872f128f82959158cfce048 Merge remote-tracking branch 'remotes/legoater/tags/pull-aspeed-20220227' into staging
8929906e212cbe606e361cbd32917dcbe5bb6dd0 tcg: Remove dh_alias indirection for dh_typecode
5b7b197c87cefbd24bd1936614fd4e00ccc279ab accel/tcg/cpu-exec: Fix precise single-stepping after interrupt
2ccf40f00e3f29d85d4ff48a9a98870059002290 tcg/tci: Use tcg_out_ldst in tcg_out_st
648c15e4ec3470513624c4b54f09fd15adb12258 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2022-02-28' into staging
99c53410bc9d50e556f565b0960673cccb566452 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2022-02-28' into staging
09591fcf6eb3157ab9c50a9fbbef5f8a567fb49f Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20220228' into staging
c26fc53906b175b3639e030a287e7188534009b9 Merge remote-tracking branch 'remotes/bsdimp/tags/bsd-user-preen-2022q1-pull-request' into staging
632fc0b3cee4d519e24af045edb180dc9eca3f69 hw/ppc/pnv: Determine ns16550's IRQ number from QOM property
6e7b96750359e17a09dcf8fb7fb5ce02447c3d69 ppc/pnv: fix default PHB4 QOM hierarchy
33edcde7c8e0a94e93dc4fcc47b70e8f90891581 target/ppc: make power8-pmu.c CONFIG_TCG only
adc4eda10352ff235f29b528220cf2b6dad35759 target/ppc: finalize pre-EBB PMU logic
cb76bbc43fda5b2540f438f849e7583293ab3569 target/ppc: add PPC_INTERRUPT_EBB and EBB exceptions
d3412df20a321f2c4d98f5759cef2441206d5bd8 target/ppc: trigger PERFM EBBs from power8-pmu.c
19f0862dd8fa6510b2f5b3aff4859363602cd0cf target/ppc: Introduce TRANS*FLAGS macros
80eca687c8513a7e1611e0441abdd68b0c02a1d6 target/ppc: moved vector even and odd multiplication to decodetree
d45da01428c71aeb2cba69d3d458bddfb8ccf530 target/ppc: Moved vector multiply high and low to decodetree
29e9dfcf755e23db232d54b13ac79a41daf7e802 target/ppc: vmulh* instructions without helpers
5476ef1d40e77b1b556b59a1788a7b1142a0368e target/ppc: Implement vmsumcud instruction
536f9876e25a805be228d9c215e0c4c8e217a39b target/ppc: Implement vmsumudm instruction
9bfe92135b4f637582df92e24768c2c9739dfb4b target/ppc: Move vexts[bhw]2[wd] to decodetree
acf43b34fbb52aa4b989fe0a07c6454b89347b3e target/ppc: Implement vextsd2q
6a394290dfaa2fa9977bad3f4589139a853f04aa target/ppc: Move Vector Compare Equal/Not Equal/Greater Than to decodetree
eb936dc0746b5543b8a9601d19e33365220f2305 target/ppc: Move Vector Compare Not Equal or Zero to decodetree
7b3da08e3c7877643e8b19170bccca88d920d11f target/ppc: Implement Vector Compare Equal Quadword
50449ae482ff2c6f985e6f60ebccdff96e64e1bd target/ppc: Implement Vector Compare Greater Than Quadword
b58f393198117730937983b826de849b220f58d3 target/ppc: Implement Vector Compare Quadword
fb5303cc05f09145c582af28b35d2663e3479d93 target/ppc: implement vstri[bh][lr]
08d512e1b972a8993b9ad1829d79804891e68483 target/ppc: implement vclrlb
fb1b56752fb5e043aef98d62abbd28c036440b07 target/ppc: implement vclrrb
95f1ee288be9437677a85dcf03fa67b6379c23e6 target/ppc: implement vcntmb[bhwd]
f622ebe7a59f38cd80b53323b4cf2dc2b106f090 target/ppc: implement vgnb
0f05200782872c7ebba26dc44d40a7c988e9399a target/ppc: move vs[lr][a][bhwd] to decodetree
3e39edb688a39cbeabce2ceff6395ddbfe69661a target/ppc: implement vslq
946c3491c6d75b8acfe881a33fa5d6a83c4cf6c3 target/ppc: implement vsrq
85085bbc63791ab6fa02441c53b86369d70e4f86 target/ppc: implement vsraq
df489ad69c5fac8f4032d5eff9cc9dcc717253c4 target/ppc: move vrl[bhwd] to decodetree
02c74f0efc337e3ffcaaaba2cde5c97738b9f025 target/ppc: move vrl[bhwd]nm/vrl[bhwd]mi to decodetree
aa0f34ec3fc7f2f3a4c523ee8db8181b04f4efbe target/ppc: implement vrlq
4e272668406be09ac2fe3df4fbba7f9b57b968ec target/ppc: implement vrlqnm
7e5947df6e94e1f1393d9f7a55b77f08e9dce670 target/ppc: implement vrlqmi
28347fe2a7648fde2c4798679dcf57e43fb8f7fa target/ppc: Move vsel and vperm/vpermr to decodetree
43d55fc23d9019d113a22e8fd304c82b15bc7148 target/ppc: Move xxsel to decodetree
6a94bf196c9b9c26668a3aece8f19206bf2cf0ee target/ppc: move xxperm/xxpermr to decodetree
d31b2c1940629638e211d0c88e3206c74212ba3e target/ppc: Move xxpermdi to decodetree
41c2877f524c7715867c20b4936cf729ccc30996 target/ppc: Implement xxpermx instruction
9620ae01b888e7d7ffd084782ac4edaa857413b2 tcg/tcg-op-gvec.c: Introduce tcg_gen_gvec_4i
1015fcab89b5344033fc31a5dc085410fd0f392b target/ppc: Implement xxeval
b090f4f1e3c9f0531e3250e3a9d0a2bcc5b53f7e target/ppc: Implement xxgenpcv[bhwd]m instruction
e4318ab2e423c4caf9a88a4e99b5e234096b81a9 target/ppc: move xs[n]madd[am][ds]p/xs[n]msub[am][ds]p to decodetree
3bb1aed246d7b59ceee625a82628f7369d492a8f target/ppc: implement xs[n]maddqp[o]/xs[n]msubqp[o]
d518239b06ca32a180f626e75349169d80b2b404 target/ppc: Implement xvtlsbb instruction
0efbb8dc2f7d56e0e1735f8c532d10269451a3ee target/ppc: Remove xscmpnedp instruction
4439586a2b2e860b18999c933bf1763073a817ce target/ppc: Refactor VSX_SCALAR_CMP_DP
568e7c4d4581aa55ad603ee435a37519aeb4d62c target/ppc: Implement xscmp{eq,ge,gt}qp
72d24354cac94a31e1f37a264d0a32feec198f48 target/ppc: Move xscmp{eq,ge,gt}dp to decodetree
5307df8f3a3004a0b4b9b6923309c7b35d710ff7 target/ppc: Move xs{max, min}[cj]dp to use do_helper_XX3
da499405aa8af8e6568330f1d7c6c80d6dfeaac8 target/ppc: Refactor VSX_MAX_MINC helper
7b8d6e3e7991c7dbeb794a1034f11ca1402044b6 target/ppc: Implement xs{max,min}cqp
3909ff1facd7d02a879d1a9992ab6dc1efbc927c target/ppc: Implement xvcvbf16spn and xvcvspbf16 instructions
7eec8cbb1b0662e3bead03d48ee5f56c02cbed06 target/ppc: implement plxsd/pstxsd
20e2d04e66cd69f6ffb1ca9509b51a7668953459 target/ppc: implement plxssp/pstxssp
604d00c76fdd7dfcaa2bf8515615ad129a4fdcc4 target/ppc: implement lxvr[bhwd]/stxvr[bhwd]x
f8a233dedf2560d7d592dab347ddf2a58e8a98db ppc/xive2: Introduce a XIVE2 core framework
09a67f3d0e2cb9e66b2ba438de09789527ccb9fe ppc/xive2: Introduce a presenter matching routine
da71b7e3ed454bd9200367e09bf75160f8f097a9 ppc/pnv: Add a XIVE2 controller to the POWER10 chip
8bf682a349258c3d4a4a4d4fa99ecf7045cf4608 ppc/pnv: Add a OCC model for POWER10
ae4c68e366d68058cd50318d1716fb59c63f4907 ppc/pnv: Add POWER10 quads
623575e16cd55082ca36b57114a774f146b2c95b ppc/pnv: Add model for POWER10 PHB5 PCIe Host bridge
924996766b428dfe266df6778a7114e0c9f609ca ppc/pnv: Add a HOMER model to POWER10
24c8fa968a6d8fc9a971c382c0c58f0e751dbe36 ppc/psi: Add support for StoreEOI and 64k ESB pages (POWER10)
aadf13abaad43dd1f8b6113e516649578af63775 ppc/xive2: Add support for notification injection on ESB pages
0aa2612a01f233a4a25fb89e8362baf6cf896be6 ppc/xive: Add support for PQ state bits offload
c6b8cc370d2ccb1a6e89df9329f2ef8f77d1d664 ppc/pnv: Add support for PQ offload on PHB5
34b0696be443e123d2d5225613c4604c66eb7a64 ppc/pnv: Add support for PHB5 "Address-based trigger" mode
707ea7ab4d55e0d907f72280eb2e4d376efeddf7 pnv/xive2: Introduce new capability bits
95d729e2bc5b46d40e71971043e03d9cc9503e9a ppc/pnv: add XIVE Gen2 TIMA support
747ffe28cad7129e1d326d943228fdcbe109530d pnv/xive2: Add support XIVE2 P9-compat mode (or Gen1)
e16032b8dc56332096111ce02741a03c88c7be43 xive2: Add a get_config() handler for the router configuration
835806f1f97a840d27e9c2e24c678af6e12b2dc4 pnv/xive2: Add support for automatic save&restore
09a7e60c6411c7c390aa392672fbdbef5e5e2084 pnv/xive2: Add support for 8bits thread id
aebb9b9cb2738c2a0b21c7315822fac7d9bb5004 hw/ppc/spapr.c: use g_autofree in spapr_dt_chosen()
5f2b96b38e125f624c5dc0bf84de0bbc2efb0523 hw/ppc/spapr.c: fail early if no firmware found in machine_init()
ea8464fa27fe5acf09b90a7b9a496d3a5e0e2f21 hw/ppc/spapr_caps.c: use g_autofree in spapr_cap_set_string()
bc940c46c987de51debf44efd9c219ea566c84ae hw/ppc/spapr_caps.c: use g_autofree in spapr_cap_get_string()
37d1953448d58ac9313d4702913947f76c369338 hw/ppc/spapr_caps.c: use g_autofree in spapr_caps_add_properties()
75610acfd3cb9260c0f2fe45492f81d637bfd62c hw/ppc/spapr_drc.c: use g_auto in spapr_dt_drc()
37deca77a6dbcd8bfca6e08af7c39e021ca93b88 hw/ppc/spapr_drc.c: use g_autofree in drc_realize()
ef2ece4a87f430067b2a6356afc3e32c2beafa97 hw/ppc/spapr_drc.c: use g_autofree in drc_unrealize()
7614114e903cf6fe485772c3432ccc36568e8ab3 hw/ppc/spapr_drc.c: use g_autofree in spapr_dr_connector_new()
5436eee1aceff14e301fce6d2385cc253a3b6473 hw/ppc/spapr_drc.c: use g_autofree in spapr_drc_by_index()
1628293727f1872d1add9dc53897b2b262ed5fe9 hw/ppc/spapr_numa.c: simplify spapr_numa_write_assoc_lookup_arrays()
ecccc4bed785ca9086697439f0d8ff24822a9e94 spapr_pci_nvlink2.c: use g_autofree in spapr_phb_nvgpu_ram_populate_dt()
3a1229148d3176bb3dbb1b0054da28400ab17694 hw/ppc/spapr_rtas.c: use g_autofree in rtas_ibm_get_system_parameter()
169518430562b454a1531610d2711c6b920929f6 hw/ppc/spapr_vio.c: use g_autofree in spapr_dt_vdevice()
44efeb90b2d06635fd4052fa080b2a2ea480501f Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-and-semihosting-280222-1' into staging
64ada298b98a51eb2512607f6e6180cb330c47b1 Merge remote-tracking branch 'remotes/legoater/tags/pull-ppc-20220302' into staging
acbcd06e5d2c181afd87b413e92a92f4594ec084 clock-vmstate: Add missing END_OF_LIST
4ce7a08d3e3a869f89c2af622fa77e967ade7cbf virtiofsd: Let meson check for statx.stx_mnt_id
26fcd766179e8a27c4c6c702201bdb0fe60eb091 monitor/hmp: add support for flag argument with value
7277db9103bc82a79cdd5db633560d2638fbfc33 qapi/monitor: refactor set/expire_password with enums
675fd3c96b93abd50a3856089d832c0666dfab52 qapi/monitor: allow VNC display id in set/expire_password
f736e414ee16d7a515e755bf7f4a022b5851844e migration/rdma: set the REUSEADDR option for destination
a7060ba3ccc0ec6b8674988b46fc131d2f299458 migration: Dump sub-cmd name in loadvm_process_command tp
c84f976e913187eecdd9db5e45cae2ea6dd1a82b migration: Finer grained tracepoints for POSTCOPY_LISTEN
b9a040b93536b6b89a569b577ff22317c0287879 migration: Tracepoint change in postcopy-run bottom half
77dadc3f83745cbdc56500efd4384950415a2158 migration: Introduce postcopy channels on dest node
cfc7dc8abfdb71e39e48bdb297b5e86fe2121d97 migration: Dump ramblock and offset too when non-same-page detected
095c12a4a2df4bb45e8d1b1f74dc7ea80fef9ca4 migration: Add postcopy_thread_create()
755e8d7cb6ce2ba62d282ffbb367de391fe0cc3d migration: Move static var in ram_block_from_stream() into global
d5c8f2afe866b84ce9372d5c52c130d1e457fc95 migration: Enlarge postcopy recovery to capture !-EIO too
27dd21b461569f3b85a9db409f9117ae9d976548 migration: postcopy_pause_fault_thread() never fails
e031149c78489413038e934eec9f54ac699cf322 migration: Add migration_incoming_transport_cleanup()
3ff57401870481825c50d17afd393f64fa64a0b0 tests: Pass in MigrateStart** into test_migrate_start()
18621987027b1800f315fb9e29967e7b5398ef6f migration: Remove load_state_old and minimum_version_id_old
cc3b66ac949e28e030eeb9b5e2950f24d894be95 mps3-an547: Add missing user ahb interfaces
e212fb05cd2694fdb7a20abe8f0968715d67f9e5 hw/arm/mps2-tz.c: Update AN547 documentation URL
bad187dfcb0834dd67d1bfa40a305a08f0d5641a hw/input/tsc210x: Don't abort on bad SPI word widths
d8bdf9797248eb48ac3c8bc970f60e19984546bd hw/i2c: flatten pca954x mux device
0dc71c701cd68c0c0508360944367faebc394196 target/arm: Support PSCI 1.1 and SMCCC 1.0
23d5acf3d40f8010275ae9a5a80daf652a97308f target/arm: Fix early free of TCG temp in handle_simd_shift_fpint_conv()
4c579e15bdde6468317b40a84bf93e0114a0b179 tests/qtest: add qtests for npcm7xx sdhci
d5e51efb9f1842d85f24fb0e2fe298641de6e129 hw/registerfields: Add FIELD_SEX<N> and FIELD_SDP<N>
691f1ffdfc446acc1a9f0831fcced5012f6de52a target/arm: Set TCR_EL1.TSZ for user-only
ebf93ce7c07b91eecf8b00cd2218bc0be99d7f6c target/arm: Fault on invalid TCR_ELx.TxSZ
71a77257dd4926e782bc8939c3323d7017e2936f target/arm: Move arm_pamax out of line
49ba115bb7429bb64bcbc7e5705a04090058e9a3 target/arm: Pass outputsize down to check_s2_mmu_setup
d06449f2eb555896057ee047b3009a3616d52028 target/arm: Use MAKE_64BIT_MASK to compute indexmask
f4ecc01537684a4125c35433f3097295d0a1f839 target/arm: Honor TCR_ELx.{I}PS
777ab8d84442dd6c0c5fbf787de87779d5ab82e8 target/arm: Prepare DBGBVR and DBGWVR for FEAT_LVA
0af312b6edd231e1c8d0dec12494a80bc39ac761 target/arm: Implement FEAT_LVA
7a928f43d8724bdf0777d7fc67a5ad973a0bf4bf target/arm: Implement FEAT_LPA
13e481c9335582fc7eed12e24e8d4d7068b24ff8 target/arm: Extend arm_fi_to_lfsc to level -1
ab1cdb47bf89602b3cacf60720971c68f1758a40 target/arm: Introduce tlbi_aa64_get_range
d976de218c534735e307fc4a6c03e3ae764fd419 target/arm: Fix TLBIRange.base for 16k and 64k pages
3974ff93a7632739189ed6fce374cd9c16b525fc target/arm: Validate tlbi TG matches translation granule in use
c20281b2a5048a220e09e98e002e6d3119f8c00b target/arm: Advertise all page sizes for -cpu max
ef56c2425e5f3e5f14ac080b5f037e5c36a0abdc target/arm: Implement FEAT_LPA2
dc8bc9d6574aa563ed2fcc0ff495e77a2a2a8faa target/arm: Report KVM's actual PSCI version to guest in dtb
8d65dee2c42abf323a0494200f2086ddf05444c2 ui/cocoa.m: Fix updateUIInfo threading issues
268c11984e67867c22f53beb3c7f8b98900d66b2 ui/cocoa.m: Remove unnecessary NSAutoreleasePools
36eae3a732a1f2aa81391e871ac0e9bb3233e7d7 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-migration-20220302b' into staging
6629bf78aac7e53f83fd0bcbdbe322e2302dfd1f Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20220302' into staging
e36828787f2c35df64448f4142169ef5e193f5b3 qom: assert integer does not overflow
0ef0506e559612edd10fe45dfd2f349c224601a1 ACPI ERST: specification for ERST support
2a06afec1f72577cfa4509066abf3cc88f22a97d MAINTAINERS: no need to add my name explicitly as a reviewer for VIOT tables
1665b4d51036b9c92bdd8da507beffb9cc417aa7 docs/acpi/erst: add device id for ACPI ERST device in pci-ids.txt
f8bdfbdba9082f20b414fe0b768c4e2882b31059 hw/acpi/erst: clean up unused IS_UEFI_CPER_RECORD macro
3818acf56480ae07f8801f9255b82fe587ef39c1 hw/smbios: code cleanup - use macro definitions for table header handles
a379d4550c4a949bb1ca51bc5272d68b4a619b18 hw/smbios: fix overlapping table handle numbers with large memory vms
63670bd3fce3d0c033d939d1b2b7a5f6834d0cf3 hw/smbios: add assertion to ensure handles of tables 19 and 32 do not collide
e867144b73b3c5009266b6df07d5ff44acfb82c3 vhost-user: remove VirtQ notifier restore
0b0af4d62f7002b31cd7b2762b26d2fcb76bb2ba vhost-user: fix VirtQ notifier cleanup
e65902a913bf31ba79a83a3bd3621108b85cf645 virtio: fix the condition for iommu_platform not supported
0a24dd1fd50582cfbcac191cd24ccad48f6d2478 hw/vhost-user-i2c: Add support for VIRTIO_I2C_F_ZERO_LENGTH_REQUEST
8612355178a526d97c076937dea6cefbd58e3698 tests/qtest/libqos/pci: Introduce pio_limit
5499280f7998f112a44a2dda07bdeeb28a975b57 tests/qtest/libqos: Skip hotplug tests if pci root bus is not hotpluggable
20c2920dada7feb38fb664987bfbf0e93039faf2 tests/qtest/vhost-user-blk-test: Temporary hack to get tests passing on aarch64
ca3e537bd6a3abcb8cff0268f2cfa74f6b312f86 tests/qtest/libqos: Add generic pci host bridge in arm-virt machine
5b2d11c5e916ccff9a034d0350d108bd3a6f45f6 hw/virtio: vdpa: Fix leak of host-notifier memory-region
242080ca95043c6810c95ca72ed6de4328f85863 vhost-vdpa: make notifiers _init()/_uninit() symmetric
50957330b356339b243906ff936aa3991a0ddb2f intel_iommu: support snoop control
69f8206b6261de0368ab9fc6ae1583bcc58561bf hw/i386: Improve bounds checking in OVMF table parsing
0e5d0b350e2099a1f8a5e164c3da7ba7a0277e91 hw/i386: Replace magic number with field length calculation
dd19efdfb3437aa70ad37439138928c392bac9be virtio-iommu: Default to bypass during boot
0f2ad8121c45231890a1be2c40794b12fe135b16 virtio-iommu: Support bypass domain
7e358d258e5e635df226ef530f12d1453f2ae318 tests/qtest/virtio-iommu-test: Check bypass config
3e7c4bb48e6b6d21e2a4d7cff5b8772d5a77d4b8 hw/i386/pc_piix: Mark the machine types from version 1.4 to 1.7 as deprecated
7dc610a915e8baf8c8b9761ee4d8d1b188977879 hw/pci-bridge/pxb: Fix missing swizzle
07178a43d5386e3ffa14c5bb903730a47c9716e1 virtio-net: Unlimit tx queue size if peer is vdpa
1e610590b9558ade5b3acb750cc588c6859c82fd pcie: Add support for Single Root I/O Virtualization (SR/IOV)
fa6b68ff7ed0e82eb4236c7b782c101492063193 pcie: Add some SR/IOV API documentation in docs/pcie_sriov.txt
3e7abcc771104d38ad9ffe92c4a8a8e8ca465cf6 pcie: Add a helper to the SR/IOV API
23ddbd9c3be9a0f0a5823e7845d76c3ce09cb874 pcie: Add 1.2 version token for the Power Management Capability
5a6cbe1bdad3fe59692af7cbe0bfc9bfc8fd0603 pci-bridge/xio3130_upstream: Fix error handling
02c98b6d2652b9e11175f65fe1924d39c7ec9881 pci-bridge/xio3130_downstream: Fix error handling
fe3ddcd9945163ef192ff70b9fb37e98ce9584f4 headers: Add pvpanic.h
19b71d7b83b36d60fea64e60d29829b81955d642 hw/misc/pvpanic: Use standard headers instead
f0abd5881599bdb5f251547f6d8a03544569a69b pci: show id info when pci BDF conflict
68abad85e129969ad489763a48879411d3321284 pci: expose TYPE_XIO3130_DOWNSTREAM name
9289459db7eb4687fb7035aa631b8359ae28482f acpi: pcihp: pcie: set power on cap on parent slot
c7fd14d31ba5d40ccce3b6ab548955f3bf0dc4d7 pc: add option to disable PS/2 mouse/keyboard
2a2e71590ec8d0d7f7089d67c3f3295fea55f72f vhost-vsock: detach the virqueue element in case of error
c76e2605599102a62494645ae6bbcb8407aacf3d x86: cleanup unused compat_apic_id_mode
ac1fac5c53ad5d7263de6bcf997dab433b61ee7c event_notifier: add event_notifier_get_wfd()
aff095a4cd366bdf3c845519d1f8f47dd9a677b5 vhost: use wfd on functions setting vring call fd
598fa38595beb7c1bdea33d76d028f0c55583f8a configure, meson: allow enabling vhost-user on all POSIX systems
74bc2c502da74191a34fb61b4c890061368269c8 docs: vhost-user: add subsection for non-Linux platforms

--===============1894053429922629669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f742c6b96b00-a6fde564a909.txt

b1b2138753be4a0c9dc50975b080f8e7743b78a9 linux-user: Remove unnecessary 'aligned' attribute from TaskState
ca9946d734147155d6c27b348920125f623a588f linux-user/alpha: Fix target rlimits for alpha and rearrange for clarity
33f53ac52ab664f3d6ec34047c0ae21e32fa26b4 linux-user: Fix inotify on aarch64
d3ced2a59a543b3c3fc7dee2e64ee360e9a698cd linux-user: rt_sigprocmask, check read perms first
ebce1719ac0a2a71b64742ecf1c9ec2497a65a55 linux-user: sigprocmask check read perms first
eb33cdaeda55d951f915152ad23816d47aca9955 linux-user: Implement starttime field in self stat emulation
b13e49bc86961c6725b2ebddd53898fe1366f6dc linux-user: Move generic TARGET_RLIMIT* definitions to generic/target_resource.h
244fd08323088db73590ff2317dfe86f810b51d7 linux-user/syscall: Translate TARGET_RLIMIT_RTTIME
fa73e6e4ca1a93c5bbf9d05fb2a25736ab810b35 python/aqmp: Fix negotiation with pre-"oob" QEMU
50465f94d211beabfbfc80e4f85ec4fad0757570 python/machine: raise VMLaunchFailure exception from launch()
74a1505d279897d2a448c876820a33cbe1f0f22e python: upgrade mypy to 0.780
b0b662bb2b340d63529672b5bdae596a6243c4d0 python/aqmp: add socket bind step to legacy.py
31f59af395922b7f40799e75db6e15ff52d8f94a Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
0d564a3e32ba8494014c67cdd2ebf0fb71860dff Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
55ef0b702bc2c90c3c4ed97f97676d8f139e5ca1 Merge remote-tracking branch 'remotes/lvivier-gitlab/tags/linux-user-for-7.0-pull-request' into staging
63888fa78be5825647ce1187dcd7b2470d8bb452 target/arm: Fix sve_zcr_len_for_el for VHE mode running
7701cee545109f737d43c73ac9d8be2523b9d54c target/arm: Tidy sve_exception_el for CPACR_EL1 access
d5a6fa2dcf9ea66cc5d0852ebeb4861423758be0 target/arm: Fix {fp, sve}_exception_el for VHE mode running
a7b66ada6e88aa9a9f420f1116569b2df47fa1ab target/arm: Use CPTR_TFP with CPTR_EL3 in fp_exception_el
c74ccb5dd6955736907256aab8229f63385a5e2e hw/arm/xlnx-zynqmp: 'Or' the QSPI / QSPI DMA IRQs
bddd892ef1920c9ede00ad2009b3c3b3b0cf7a44 target/arm: make psci-conduit settable after realize
0c3c25fcda4b7e8a458ab5ca8e5c74be3cc456f1 cpu.c: Make start-powered-off settable after realize
817e2db8ce276d6d287de81d2526d390369140b6 hw/arm/boot: Support setting psci-conduit based on guest EL
ae2474f1189dcbe58b1927b0f955bd4a929df8ba hw/arm: imx: Don't enable PSCI conduit when booting guest in EL3
49865b901466d8f8ad4f16df4bcd076eee268e0f hw/arm: allwinner: Don't enable PSCI conduit when booting guest in EL3
50c785f2c70c1e12d01e76cbbd2facc3c8e8d637 hw/arm/xlnx-zcu102: Don't enable PSCI conduit when booting guest in EL3
9437a76e1002890fd23da841e1f5bac3f5fa0db7 hw/arm/versal: Let boot.c handle PSCI enablement
52c235ad7500771f790521d65fb1e19b126a6a32 hw/arm/virt: Let boot.c handle PSCI enablement
33284d482c29973a30fee7dfa9728121689fd250 hw/arm: highbank: For EL3 guests, don't enable PSCI, start all cores
3f37979bf5dae9de7fe23e2d48c53d2ba79afe79 arm: tcg: Adhere to SMCCC 1.3 section 5.2
61b82973e746ff750fbbafe10fa6e3c416b01321 hw/arm/highbank: Drop use of secure_board_setup
dc888dd43bea83b1ccc3d0554d5044179554a5f1 hw/arm/boot: Prevent setting both psci_conduit and secure_board_setup
d4a29ed6db32ae2f21561e87e27936782e0b8a44 hw/arm/boot: Don't write secondary boot stub if using PSCI
45dd668f2382475c71528b00465aaaf791cc4369 hw/arm/highbank: Drop unused secondary boot stub code
d6dc926e6e81dbb7e28d0842f7e78f99b80ce650 hw/arm/boot: Drop nb_cpus field from arm_boot_info
e4b0bb80713a8ae530fd868ca84543f1b8ecb290 hw/arm/boot: Drop existing dtb /psci node rather than retaining it
40874a383dd9b4bca0f09b07641487919645d8c4 hw/arm: versal-virt: Always call arm_load_kernel()
c737d868047f6ae91325adcd3a40f509753a1d85 arm: force flag recalculation when messing with DAIF
77cd997161cc853c758b68eebb52827d56bc020e hw/timer/armv7m_systick: Update clock source before enabling timer
43530095e18fd16dcd51a4b385ad2a22c36f5698 hw/arm/smmuv3: Fix device reset
b6f96009acc90a88db7f8913788f989b521eb938 hw/intc/arm_gicv3_its: Use address_space_map() to access command queue packets
4acf93e193af22556c21ec2d94247dc09f28d75a hw/intc/arm_gicv3_its: Keep DTEs as a struct, not a raw uint64_t
22d62b08ba7a3909d42f4fdf097eb2ae8c9c00e3 hw/intc/arm_gicv3_its: Pass DTEntry to update_dte()
d37cf49b11f3ef78c3265a941faf320ee4f96bdf hw/intc/arm_gicv3_its: Keep CTEs as a struct, not a raw uint64_t
06985cc3fe5a5a7577ddd43406758aa79099b4f7 hw/intc/arm_gicv3_its: Pass CTEntry to update_cte()
a1ce993da6fc27b022075b02a2e1e1e5be329254 hw/intc/arm_gicv3_its: Fix address calculation in get_ite() and update_ite()
2954b93fe6e6173afbda124469af31c58e266ca1 hw/intc/arm_gicv3_its: Avoid nested ifs in get_ite()
244194fe24dbaf1aa820a9ac5a9d7a8373288389 hw/intc/arm_gicv3_its: Pass ITE values back from get_ite() via a struct
7eb54267f243a336deaf3c806a5b5422365ee861 hw/intc/arm_gicv3_its: Make update_ite() use ITEntry
da4680ce3a03b0cc13fe7a2b98b815c039517f26 hw/intc/arm_gicv3_its: Drop TableDesc and CmdQDesc valid fields
84d43d2e82dad29db43a96c2ef22606ce834b248 hw/intc/arm_gicv3_its: In MAPC with V=0, don't check rdbase field
333024140730c9294dafb4158e396faeb4b3f6fe hw/intc/arm_gicv3_its: Don't allow intid 1023 in MAPI/MAPTI
d7d359c4ac1cafd1051c5f6f7ff8349aba579718 hw/intc/arm_gicv3_its: Split error checks
4fd1ebb10593087d45d2f56f7f3d13447d24802c hw/sensor: Add lsm303dlhc magnetometer device
0a301624c2f4ced3331ffd5bce85b4274fe132af Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20220208' into staging
620d0b49a40e24465472b667f19b5fb0c63a6f0c common-user/host/sparc64: Fix safe_syscall_base
c8c89a6a30be0e6f24e6a56d4ef181ec0e4dd064 linux-user: Introduce host_signal_mask
9940799bdea5d456fdbc11d10f355755843063e9 linux-user: Introduce host_sigcontext
238b32de39b77b01ef4f205e09b01fda8a3a9216 linux-user: Move sparc/host-signal.h to sparc64/host-signal.h
4f152ef27e26d82905244b7cbe344929630d8fae linux-user/include/host/sparc64: Fix host_sigcontext
cfc2a2d69d59f02b32df3098ce17e10ab86d43c6 accel/tcg: Optimize jump cache flush during tlb range flush
25e82fb769eddb83e0b68487b8b08d9426704d54 softmmu/cpus: Check if the cpu work list is empty atomically
c3e97f640642d6ea11cddc1ed9d4d68d180eb18a replay: use CF_NOIRQ for special exception-replaying TB
7b17a475404c970de1b192d026e00058cea980a6 tcg/loongarch64: Fix fallout from recent MO_Q renaming
b1ee3c67253a40f8e62a799eb5b5a0d2954769f4 tcg/i386: Support raising sigbus for user-only
f85ab3d2e51e45e7fa33b539bc7e1350bdf64dde tcg/aarch64: Support raising sigbus for user-only
8605cbcdeedb5f24a20dd1341a7a08bd9f38be71 tcg/ppc: Support raising sigbus for user-only
a3fb7c99c05659c98f4de301a932c70991382e26 tcg/riscv: Support raising sigbus for user-only
1cd49868d47ceceaa0302582bf024936836392a6 tcg/s390x: Support raising sigbus for user-only
fe1bee3a0a97585e3b59dc1db154c28bc8005882 tcg/tci: Support raising sigbus for user-only
6f78c7b0828660f6733528dab7bedf027d4958f6 tcg/loongarch64: Support raising sigbus for user-only
01dfc0ed7f2c5f8dbab65f31228a2888c7b85a07 tcg/arm: Drop support for armv4 and armv5 hosts
6cef13940cc57124bdef9dffbf03f25784f7a51c tcg/arm: Remove use_armv5t_instructions
bde2cdb59bcd3b0965a80597e72c835fcf5ef7f4 tcg/arm: Remove use_armv6_instructions
367d43d85b8a0f6262125ccbad8720d02416265e tcg/arm: Check alignment for ldrd and strd
8821ec2323dd8793d840fd455c5e20e144bddc9b tcg/arm: Support unaligned access for softmmu
4bb802073f212b5a7e7cffcd4456484932911b91 tcg/arm: Reserve a register for guest_base
0c90fa5dce29243c06841d7b07ff2bd97c27c1f4 tcg/arm: Support raising sigbus for user-only
23a79c113ed2ae693d882d109862f4a759fbf10e tcg/mips: Support unaligned access for user-only
d9e52834656ffa766113f1fbae8efe37aaac1df2 tcg/mips: Support unaligned access for softmmu
414399b6b8a02f03d3b0cba5cfa9205dff618a9b tcg/sparc: Use tcg_out_movi_imm13 in tcg_out_addsub2_i64
c71929c345d08fa70edb1eeaa9babaaf5d6a9bf7 tcg/sparc: Split out tcg_out_movi_imm32
92840d06faeed2038b90d5b168c18d73ca3a44b8 tcg/sparc: Add scratch argument to tcg_out_movi_int
684db2a0b04ff024d0a275de85982fe5892185d3 tcg/sparc: Improve code gen for shifted 32-bit constants
6a6bfa3c60ba70e870f8355b9d3508915c90c13a tcg/sparc: Convert patch_reloc to return bool
c834b8d81b0ee597d185a4d8127dfc76230307c8 tcg/sparc: Use the constant pool for 64-bit constants
e01d60f211251388a5d9ae7e02d0b4500af26966 tcg/sparc: Add tcg_out_jmpl_const for better tail calls
321dbde33a6aa8e7780a3b6b4746628d215a1fec tcg/sparc: Support unaligned access for user-only
5c1a101ef6b85537a4ade93c39ea81cadd5c246e tests/tcg/multiarch: Add sigbus.c
84f54da51349132e59999487cbce79433a5a0e10 target/ppc: Remove 440x4 CPU
180952cedc0eef37ac43f9de66bdc0ebd43e2ed8 target/ppc: Introduce powerpc_excp_booke
9dc20cc37db9d13ccce00e7274f22d41f5306443 target/ppc: Simplify powerpc_excp_booke
9c9b67fe91a0e5ff3961d85d7d51dce4075a6f08 target/ppc: booke: Critical exception cleanup
db403211f8048c08cc948de8882c1a8c99f021dd target/ppc: booke: Machine Check cleanups
afdbc869412637190a7d1e11c1b830ceebb6ffda target/ppc: booke: Data Storage exception cleanup
b583351d4b149980c07d7f7c26acc937d514783d target/ppc: booke: Instruction storage exception cleanup
5d54e8c18e56568fc52143dab0316e18015af185 target/ppc: booke: External interrupt cleanup
f7a28f711939fe873dee762aa7dfe9f4bb63be06 target/ppc: booke: Alignment interrupt cleanup
904e842865f01cb1cb16ace5ecf49233c4612ec7 target/ppc: booke: System Call exception cleanup
f2ba48779c626389eba828890f7c0979744ea305 target/ppc: booke: Watchdog Timer interrupt
0fdd000a41ea57526d03b46301318f881abddc92 target/ppc: booke: System Reset exception cleanup
36387ca51c72407ec9f0f047767fcf3c6380b7de target/ppc: Fix radix logging
005b69fdccd798dd8f0996d0f1c93ff5a4672180 target/ppc: Remove PowerPC 601 CPUs
9323650f973272c065ea28c8f2864cc30aecc665 target/ppc: Merge exception model IDs for 6xx CPUs
58d178fb8bb3177777dbc6f1c7946ec4b84b8da6 target/ppc: Introduce powerpc_excp_6xx
082d783bf02eaafa4610fbdd9fe8b1749bcf0e2d target/ppc: Simplify powerpc_excp_6xx
b7c32cdd9a7cd226fa41d49c4503b8f15c74cf7f target/ppc: 6xx: Critical exception cleanup
9b12ff43d428805d79315521ff2d242e67bb47ce target/ppc: 6xx: Machine Check exception cleanup
3189fa391702314b84edbf0edbf25a5c08ccad9e target/ppc: 6xx: External interrupt cleanup
25fe5f7534ee9dce6c2f038b1bd118e5d2eb5354 target/ppc: 6xx: Program exception cleanup
c0e1928de5ff1152c4dafe36caf334e6fa10aad4 target/ppc: 6xx: System Call exception cleanup
000ac49ad22be56e8ab21550e90e997b9ee39575 target/ppc: 6xx: System Reset interrupt cleanup
8f8c7932d4be3fe4dc0fb9540c48132de7382cab target/ppc: 6xx: Software TLB exceptions cleanup
c50eaed135216597cd75f71cec79ae28a7996c06 target/ppc: 6xx: Set SRRs directly in exception code
fd7dc4bb7869e367f5b9c6934abbb13aa04a21f6 target/ppc: Merge 7x5 and 7x0 exception model IDs
ccfca2fca5ef30078a3b8ed011556b55a098de8c target/ppc: Introduce powerpc_excp_7xx
93848d6a4c2f7f65553ec4583ed1f3fed621eecc target/ppc: Simplify powerpc_excp_7xx
784f5a3403097a4427c91e7f62d257a3dbbf751e target/ppc: 7xx: Machine Check exception cleanup
a53ce46537f7d6a8541ab91154a151f13601f102 target/ppc: 7xx: External interrupt cleanup
ab369390337d22d867f863cd368e8cf8b4c9fdde target/ppc: 7xx: Program exception cleanup
3b57863593864ef35215ef7e210f06f4cabd73ed target/ppc: 7xx: System Call exception cleanup
3c3fa438f6c008e536c809c20530b423ff877b2f target/ppc: 7xx: System Reset cleanup
7df40c5414b2f5e213fa30005f1600a429660cc5 target/ppc: 7xx: Software TLB cleanup
fe4b5c4c335c874ab05f3bdf40f2b62641d81c72 target/ppc: 7xx: Set SRRs directly in exception code
2809137443030d89a0467e0c24db023c0951702a target/ppc: Remove powerpc_excp_legacy
c6eaac893af2baef30d3fcce790cbd89fee82a42 target/ppc: powerpc_excp: Move common code to the caller function
fce9fbafe910822be093abfbf5fa259d5931aa66 target/ppc: Assert if MSR bits differ from msr_mask during exceptions
10895ab6f76beaf2d2b5b450167c5d5102c8c3af target/ppc: books: Remove excp_model argument from ppc_excp_apply_ail
205eb5a89e06f790831b7f6903c92e0dc78b6805 target/ppc: Change VSX instructions behavior to fill with zeros
96a46def58b3b7938d200fca6bd4916c3640d2f3 docs: rstfy confidential guest documentation
10717c26dbe1c138ba6af6d09a3bb9958d4fe3f2 spapr/vof: Install rom and nvram binaries
135e6a09a949e9dbf69003482561abe098c354e5 tests/Makefile.include: clean-up old code
8dcb404bff6d9147765d7dd3e9c8493372186420 tests/qtest: enable more vhost-user tests by default
029e2da880f323d97c644a9ee70150c15e91ae2a Makefile: also remove .gcno files when cleaning
5934ebe99025e12dac39cd1ba91f4116aec32774 .gitignore: add .gcov pattern
3260f4e6f1d211fb521dd6ee154f9ed650341cf7 MAINTAINERS: Cover lcitool submodule with build test / automation
9641ba6b58d2ecc82e87545069b223c4ac46476b gitmodules: Correct libvirt-ci submodule URL
5d3539d561d028263ea21e577fcadd12ff8abcc6 tests/lcitool: Include local qemu.yml when refreshing cirrus-ci files
9e8be4c546ce8469ca9702715bf8f198d604b685 drop libxml2 checks since libxml is not actually used (for parallels)
dabee8381a2c3b838f9398bb9f05a012df8768c9 tests/lcitool: Refresh submodule and remove libxml2
d2b7bb099fb1f8827f9b5e648f5b6ddd01191719 tests: Manually remove libxml2 on MSYS2 runners
4491c46879a10c256f73a767822039bd3ec23c76 tests/lcitool: Install libibumad to cover RDMA on Debian based distros
bda8bebad0c073e69ef16eb3efb44aa4306a69ac docs/devel: mention our .editorconfig
6340af7a949589cf07b5194edbbfb352734d8a3b gitlab: fall back to commit hash in qemu-setup filename
ab4f987c4c56a55977922595f95236890db88edf tests/lcitool: Allow lcitool-refresh in out-of-tree builds, too
8b11f4c37a1691bbca36dc2756b02acf4ec5977e tests: Update CentOS 8 container to CentOS Stream 8
3bdc19af00937191623fb0a2cacbc4ad54882072 tests/tcg/sh4: disable another unreliable test
d9a6bad542cd796c785ff19793fa7ae24da6a97d docs: remove references to TCG tracing
c51e51005b74162df7a9c568213acca85e254efa tracing: remove TCG memory access tracing
d201cf7a7323521a2abe4771298579673371a3cc tracing: remove the trace-tcg includes from the build
126d4123c50a78a99e04196126d42627911ef5b8 tracing: excise the tcg related from tracetool
91d40327106c372760d09ffae93f91c24fcbbb6c plugins: add helper functions for coverage plugins
227b45dc4218516262cc892b661e5438e134cf2e contrib/plugins: add a drcov plugin
39be9dd30fff4bae81ba048d93a195eabe2635ef tests/plugin: allow libinsn.so per-CPU counts
f6d1cd4d48e84fc8047f9094760e42b0980eccec tests/plugins: add instruction matching to libinsn.so
346cd004f65edf2e55dfd8333cb0f63e08423791 target/i386: use CPU_LOG_INT for IRQ servicing
6f15c076dae07c2438eb488d71fa332e2b8d0963 plugins: move reset of plugin data to tb_start
74154d7e4a9a693313ad7639a92ff443c6258741 linux-user: Remove the deprecated ppc64abi32 target
514f9f8eb64bfd5d6c15024db93f83bd81998de5 include/exec: fix softmmu version of TARGET_ABI_FMT_lx
aba8205be0707b9d108e32254e186ba88107a869 block: Lock AioContext for drain_end in blockdev-reopen
ee810602376125ca0e0afd6b7c715e13740978ea iotests: Test blockdev-reopen with iothreads and throttling
3ce1fc16bad9c3f8b7b10b451a224d6d76e5c551 block/nbd: Delete reconnect delay timer when done
717be9644b25341517a8a3377a5f773fa902810b block/nbd: Delete open timer when done
8a39c381e5e407d2fe5500324323f90a8540fa90 block/nbd: Assert there are no timers when closed
091dc7b2b5553a529bff9a7bf9ad3bc85bc5bdcd iotests.py: Add QemuStorageDaemon class
eaf1e85d4ddefdbd197f393fa9c5acc7ba8133b0 iotests/281: Test lingering timers
e15f3a66c830e3fce99c9d56c493c2f7078a1225 block/nbd: Move s->ioc on AioContext change
8cfbe929e8c26050f0a4580a1606a370a947d4ce iotests/281: Let NBD connection yield in iothread
da36afa2d8dc9c778292ff172083caba9558b4fa Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-and-plugins-090222-1' into staging
fdb8541b2e4f6ff60f435fbb5a5e1df20c275a86 hw/block/fdc-isa: Respect QOM properties when building AML
48033ad678ae2def43bf0d543a2c4c3d2a93feaf Merge remote-tracking branch 'remotes/vsementsov/tags/pull-nbd-2022-02-09-v2' into staging
cc5ce8b8b6be83e5fe3b668dbd061ad97c534e3f Merge remote-tracking branch 'remotes/legoater/tags/pull-ppc-20220210' into staging
f3e5a17593b972a9a6079ccf7677b4389d74d5a1 hw/net/vmxnet3: Log guest-triggerable errors using LOG_GUEST_ERROR
41bcea7b2c99b8aec613beb62a6cdeb371a09449 net/tap: Set return code on failure
e29919c93d19118610d64de9deb9c223024c0bc6 net: Fix uninitialized data usage
a5f038e2c5e262ded63869a9e4bdf4951821e480 net/colo-compare.c: Optimize compare order for performance
09313cdb44b2ccec218bc85f39073954f91ee9ea net/colo-compare.c: Update the default value comments
611382968069f54914e3cfff30f2a3b92c6219cd net/filter: Optimize filter_send to coroutine
870374214e4cc122f086f55732f1b17ec320132e hw/net: e1000e: Clear ICR on read when using non MSI-X interrupts
9d6267b240c114d1a3cd314a08fd6e1339d34b83 net/eth: Don't consider ESP to be an IPv6 option header
736b01642d85be832385063f278fe7cd4ffb5221 hw/nvme: fix CVE-2021-3929
e080ce8676e9097184304a2ed11bf95443c0e547 hw/nvme/ctrl: Have nvme_addr_write() take const buffer
8d3a17be6f556a996ab9404bead7fc58758c21eb hw/nvme/ctrl: Pass buffers as 'void *' types
6190d92ff70c177e901a85fe0c2da44e34c606f9 hw/nvme: add struct for zone management send
25872031e14edf6a47bff1c015a026afe5c1c967 hw/nvme: add ozcs enum
e321b4cdc2dd0b5e806ecf759138be7f83774142 hw/nvme: add support for zoned random write area
50a75ff680ec8999baa0bffc49af8c6ad5c0035a Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20220211' into staging
7b223e38603de3a75602e14914d26f9d4baf52eb tools/virtiofsd: Add rseq syscall to the seccomp allowlist
34deee7b6a1418f3d62a91ff0a9d156e60a788a5 Deprecate C virtiofsd
4c41c69e05fe28c0f95f8abd2ebf407e95a4f04b util: adjust coroutine pool size to virtio block queue
2d88a3a595f1094e3ecc6cd2fd1e804634c84b0f Merge remote-tracking branch 'remotes/kwolf-gitlab/tags/for-upstream' into staging
e56d873f0ed9f7ed35b40cc1be841bf7f22db690 Merge remote-tracking branch 'remotes/jasowang/tags/net-pull-request' into staging
cc6721e449c4c5a9a5007ad8a810f7f54143eadc Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
ad38520bdeb2b1e0b487db317f29119e94c1c88d Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
a6b7bd35f307bafb1f05d248194ae976e29949c8 include: hw: remove ibex_plic.h
f42483d776bce29a9925ed61cc10eb27a5b2446c Allow setting up to 8 bytes with the generic loader
6c3a9247259940069402ee169e63aac0ac5f8f6b target/riscv: correct "code should not be reached" for x-rv128
466292bd4aa0908794116d96dad816e4155e8b69 target/riscv: refactor (anonymous struct) RISCVCPU.cfg into 'struct RISCVCPUConfig'
3b91323e33d85150eb482458b1f1e2b08a59d8a2 target/riscv: riscv_tr_init_disas_context: copy pointer-to-cfg into cfg_ptr
79bf3b51acb4a6245b500005859e8b1d1611302f target/riscv: access configuration through cfg_ptr in DisasContext
f2a32bec8f0da993f67698b6c7ebd60e0f19622e target/riscv: access cfg structure through DisasContext
5e199b6bdc544658ecc9d614779b2cf3fe215ead target/riscv: iterate over a table of decoders
0d429bd243dd391e844213d97bb14a0f119b33b5 target/riscv: Add XVentanaCondOps custom extension
34888f01b7a905bbbddf1fc8f41691f43b94fcd6 target/riscv: add a MAINTAINERS entry for XVentanaCondOps
ac6bcf4d467a091b11ece782f4bf0a41e0f59cef target/riscv: Fix vill field write in vtype
dceecac8a2fa36f6ab6927da2052f06e2de7a2a4 target/riscv: Fix trap cause for RV32 HS-mode CSR access from RV64 HS-mode
881df35d3df52efd845087fb76d0b0116b366468 target/riscv: Implement SGEIP bit in hip and hie CSRs
cd032fe75c1f7b24ccad772d50bfb689e7f5835d target/riscv: Implement hgeie and hgeip CSRs
02d9565b92c97af6bac2ff1bb18967a5e95b9694 target/riscv: Improve delivery of guest external interrupts
f87adf23fa66fd07d9f003173d386c0a54d9ddb0 target/riscv: Allow setting CPU feature from machine/device emulation
32b0ada038629311aa90499a68de29473df7935d target/riscv: Add AIA cpu feature
aa7508bbc63afe5c9fb65ce3353c9828ee12c4b3 target/riscv: Add defines for AIA CSRs
69077dd687a5e388943548b0eb8e3747cc047324 target/riscv: Allow AIA device emulation to set ireg rmw callback
43dc93af36dced9d23911be2ed6b0fe82bf3c42c target/riscv: Implement AIA local interrupt priorities
d028ac7512f1a781a5cba7659a1d25dc972afdd4 target/riscv: Implement AIA CSRs for 64 local interrupts on RV32
2b6023987955a887aae3ad6882557960b2253a4f target/riscv: Implement AIA hvictl and hviprioX CSRs
d0237b4df07e7b532b9b917639d6eb6b2c825c67 target/riscv: Implement AIA interrupt filtering CSRs
c7de92b4e829b0df4087371b23e41bbe8aec766d target/riscv: Implement AIA mtopi, stopi, and vstopi CSRs
d1ceff405ae476127ec805ae99afa71d095a1bd2 target/riscv: Implement AIA xiselect and xireg CSRs
ac4b0302b0ca986a759538f453b44037c7b66dd9 target/riscv: Implement AIA IMSIC interface CSRs
d207863cd3ed056055e2324a4abe47f54e7c6384 hw/riscv: virt: Use AIA INTC compatible string when available
91870b510ae5d1cb9688231b8f01dceaab64de68 target/riscv: Allow users to force enable AIA CSRs in HART
e8f79343cfc886aaa225cec9faf6881f75945209 hw/intc: Add RISC-V AIA APLIC device emulation
05e6ca5e156d1d114d1eb878cae9744cb4a539e3 target/riscv: Ignore reserved bits in PTE for RV64
b6ecc63c569bb88c0fcadf79fb92bf4b88aefea8 target/riscv: add PTE_A/PTE_D/PTE_U bits check for inner PTE
2bacb22446a45b07f542d32b6d760da757233b20 target/riscv: add support for svnapot extension
c5d77ddd8ebcd33da9561982e29c8f4b2dec0978 target/riscv: add support for svinval extension
bbce8ba8e6bddcd77abef4810a9426bad9939f3b target/riscv: add support for svpbmt extension
7035b8420fa52e8c94cf4317c0f88c1b73ced28d docs/system: riscv: Update description of CPU
c13b8e9973635f34f3ce4356af27a311c993729c Merge remote-tracking branch 'remotes/alistair/tags/pull-riscv-to-apply-20220216' into staging
637f1ee377eab718cb23808299ea2770e722da5c target/i386: add TCG support for UMIP
a5c90c61a118027b86155cffdf4fe4e2e9de1020 memory: Fix qemu crash on starting dirty log twice with stopped VM
308c8475bc9d7e352125dea42950afbaf9daadfe tests/qemu-iotests/testrunner: Print diff to stderr in TAP mode
43a363ae35f4a04bfb86e0ad033d33ef83514597 meson: use .allowed() method for features
a436d6d4126d59e7373e6887c7bd02701ce1156c meson: use .require() and .disable_auto_if() method for features
622753d2fb501509ab03c241d476815f378d4ba5 configure, meson: move AVX tests to meson
b87df9043ce44dd2de36a09846be2e398a827aad configure, meson: move membarrier test to meson
ab458750d06bc5dec241722df8b2d5cd2456f66d block: better document SSH host key fingerprint checking
ea0f60e6f274ca8ecb45296272b2561e088b6fc8 block: support sha256 fingerprint with pre-blockdev options
e3296cc796aeaf319f3ed4e064ec309baf5e4da4 block: print the server key type and fingerprint on failure
41af4459ac47e107093c3f54b6875d54723aa613 virtiofsd: Do not support blocking flock
8f46f56260cb7eaf1bcc77366c8ce69af9bd5bec seccomp: allow action to be customized per syscall
d2ea8dac705fe9bca9b6b26a7aeb063d1a406f7a seccomp: add unit test for seccomp filtering
5a2f693f07a1e93ada5277b2fb1530b2698be0fa seccomp: fix blocking of process spawning
c542b302707628609f2a33bcbd3e442282806b8e seccomp: block use of clone3 syscall
463805711056b431a74917a75cda75ec67fec3d2 seccomp: block setns, unshare and execveat syscalls
e3160dea5dccfca7b5dd19ebb7bbd069c58c0ea6 MAINTAINERS: take over seccomp from Eduardo Otubo
2720ceda0521bc43139cfdf45e3e470559e11ce3 docs: expand firmware descriptor to allow flash without NVRAM
65ceee0ae5475589be0a22831860430c7c10bf52 tests/9pfs: use g_autofree where possible
68c66a96c8393d482599bf56f1c13c7ae3e13ec1 tests/9pfs: fix mkdir() being called twice
ba6112e40c03594cf4e3a7a6ebf52341153e7496 tests/9pfs: Fix leak of local_test_path
494fbbd3ed46a14ef0924651c058b9b0dcb4a7b4 tests/9pfs: Use g_autofree and g_autoptr where possible
e64e27d5cb103b7764f1a05b6eda7e7fedd517c5 9pfs: Fix segfault in do_readdir_many caused by struct dirent overread
a086d54c6ffa38f7e71f182b63a25315304a3392 virtiofsd: Fix breakage due to fuse_init_in size change
ef17dd6a8e6b6e3aeb29233996d44dfcb736d515 linux-headers: Update headers to v5.17-rc1
776dc4b1650062099df3cb4f90fa01c8e73eecfa virtiofsd: Parse extended "struct fuse_init_in"
4c7c393c7baadecf44a3d3c726f99660387a3293 virtiofsd: Extend size of fuse_conn_info->capable and ->want fields
36cfab870e834209d034266592786310acea8311 virtiofsd, fuse_lowlevel.c: Add capability to parse security context
81489726ad8d9adc2710eb7acff8e3d9c056dbdb virtiofsd: Move core file creation code in separate function
cb282e556acef3764adde88701ec923a0731bc56 virtiofsd: Add helpers to work with /proc/self/task/tid/attr/fscreate
0c3f81e13184ef0dc4b7c1a2afc15cb77fdad99b virtiofsd: Create new file with security context
a675c9a600389d210882fd1511edc2be65d53cdc virtiofsd: Create new file using O_TMPFILE and set security context
963061dc11e762285a6c1825b9c09e48cc8c6f5f virtiofsd: Add an option to enable/disable security label
45b04ef48dbbeb18d93c2631bf5584ac493de749 virtiofsd: Add basic support for FUSE_SYNCFS request
3e35960bf130f759c1b6d72f6a8c08039c08ec16 nvdimm: Add realize, unrealize callbacks to NVDIMMDevice class
b5513584a08db477160ea7f0b700a2367028720c spapr: nvdimm: Implement H_SCM_FLUSH hcall
8601b4f11d47d36927a617e67687a4a85445ccdd spapr: nvdimm: Introduce spapr-nvdimm device
4ffcef2a88b4a92c15db00d2cd802ab0950829a4 target/ppc: raise HV interrupts for partition table entry problems
5ff40b01244932734ee2ee0075580c653b6dd201 spapr: prevent hdec timer being set up under virtual hypervisor
93aeb702105e0dabaf70518bacc7f6fc102c1c34 ppc: allow the hdecr timer to be created/destroyed
4dce0bde3047e773750237390ecd64829f1eac58 target/ppc: add vhyp addressing mode helper for radix MMU
f32d4ab41c467c0e4ddcaff37e4f2af57bcaad8c target/ppc: make vhyp get_pate method take lpid and return success
4c6cf6b295d233552fb448ed4a8b4356e18dfabb target/ppc: add helper for books vhyp hypercall handler
3680e99461b6d33bd45fce9b4bd5e20475c13525 target/ppc: Add powerpc_reset_excp_state helper
7cebc5db2eba6dc655b62af41e52716fc4fa66ae target/ppc: Introduce a vhyp framework for nested HV support
120f738a4671977481546ff3027232f0c911127d spapr: implement nested-hv capability for the virtual hypervisor
acf629eb7a38ed83c34bcd8242590e3611d59d0f target/ppc: cpu_init: Remove not implemented comments
363bd7d0d55466cd363bc2776ae6aa40070beb98 target/ppc: cpu_init: Remove G2LE init code
e78280a237ecfea0278c62cb503d12185a505189 target/ppc: cpu_init: Group registration of generic SPRs
024b40e0ae065af4e3ed4a70250100a634067a72 target/ppc: cpu_init: Move Timebase registration into the common function
4ffb8c5e434195ce1d8a6bc148e6f4971d089258 target/ppc: cpu_init: Avoid nested SPR register functions
acd1f78870aca0b7f9e54d788b9bc3d36f80f01d target/ppc: cpu_init: Move 405 SPRs into register_405_sprs
e599bcedf9407dcdc8a5d98138744080e118ef3f target/ppc: cpu_init: Move G2 SPRs into register_G2_sprs
1a71c5d158529bcfdadb131714710efb7679f529 target/ppc: cpu_init: Decouple G2 SPR registration from 755
674f45096f7dafefe22269dd017417f506b54c2b target/ppc: cpu_init: Decouple 74xx SPR registration from 7xx
49ed82b29a5ce3effc8aa199ff626f3cc9f614d8 target/ppc: cpu_init: Deduplicate 440 SPR registration
d2b29d0ade43db99af4f7a176abb55c0a2fbf0e4 target/ppc: cpu_init: Deduplicate 603 SPR registration
20f6fb99b2a820f4c0e067c46efc63ea00f90180 target/ppc: cpu_init: Deduplicate 604 SPR registration
a5d1120b1ddbce120dc6d963364d778b6550ce66 target/ppc: cpu_init: Deduplicate 745/755 SPR registration
0301b39c78c8de08c0806d42640d606238b37d2f target/ppc: cpu_init: Deduplicate 7xx SPR registration
28930245a823c3e452d65523c9ad01f56801df72 target/ppc: cpu_init: Move 755 L2 cache SPRs into a function
a3a27674883e1d4fb205f1f5f1dcfb646fb0ff70 target/ppc: cpu_init: Move e300 SPR registration into a function
3b18ec7687de2bf7ef5eef6e5db3a544ee8c8bb5 target/ppc: cpu_init: Move 604e SPR registration into a function
9f33f3d8760f1bb1c2cf6de4f67acbcbd7c05c40 target/ppc: cpu_init: Reuse init_proc_603 for the e300
0df0ca16b4aa491e9228d887b80ed392b2ef1039 target/ppc: cpu_init: Reuse init_proc_604 for the 604e
c1f215772810626930d44132adc080eb488c7e60 target/ppc: cpu_init: Reuse init_proc_745 for the 755
217781afdef2b42ee3a15a78b4b9d685ff2b9aa4 target/ppc: cpu_init: Rename register_ne_601_sprs
2a48d83dfd74a6c15a758039313a4a7cf82be2d3 target/ppc: cpu_init: Remove register_usprg3_sprs
99e964ef955e9cd0c1dd0ebe3e432bee8f576eee target/ppc: Rename spr_tcg.h to spr_common.h
917ea4381add2eb57494c6aca24d8d80070fb9b1 target/ppc: cpu_init: Expose some SPR registration helpers
565873b3804e90fafba23bb09489790ec4e50f09 target/ppc: cpu_init: Move SPR registration macros to a header
b58fd0c39b6dd9f955b84c74a358e07a83e257c4 target/ppc: cpu_init: Move check_pow and QOM macros to a header
65e0446c86ee70d2125c1f1d1e36e6c2dfb08642 target/ppc: Move common SPR functions out of cpu_init
439346ce8fa32095433a9abb2aa3564d11283372 Merge remote-tracking branch 'remotes/cschoenebeck/tags/pull-9p-20220217' into staging
242f2cae782d433d69d195e14564b6437ec9f7e6 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20220217b' into staging
e670f6d825d4dee248b311197fd4048469d6772b Merge remote-tracking branch 'remotes/legoater/tags/pull-ppc-20220218' into staging
48006e03d5425b924af31091bc28e35619ffb948 MAINTAINERS: Adding myself as a reviewer of some components
fedcc3793ef27ad17165536f1aa7e60700eb8067 tests/x86: Use 'pc' machine type for old hardware tests
7b172333f1be916a9bad1f40426dbe944730a9b2 tests/x86: Use 'pc' machine type for hotplug tests
c4407f19bd11750d139c5c3ff8ac8618db12111e erst: drop cast to long long
d24d1ad3c4681d4aa2c606374734ea8d89d7ef4d tests/qtest/vhost-user-test.c: Use vhostforce=on
546f292d63d6a0cfd1a5121fbd23059047d31191 tests/qtest/ide-test: Remove bad retry_isa test
fbd2913cce4cde4b8fc5a33da9782a7f638307d4 tests/qtest: failover: clean up pathname of tests
1a800870c5208e12e10fae638045121bb574d958 tests/qtest: failover: use a macro for check_one_card()
93262464d2587d2f256f3be838cab11a34cf7912 tests/qtest: failover: check the feature is correctly provided
78475083f7352ff54b078d2b2e758bc55ff60453 tests/qtest: failover: check missing guest feature
7f998491aea4db33582d8c3ef06333a9e52146d5 tests/qtest: failover: check migration with failover off
d9872c00f7e923a3dfe9f8b8c0ad5127043c43c8 tests/qtest: failover: test migration if the guest doesn't support failover
e20977b797bf9e468398c4c6490b86cb1741c703 tests/qtest: failover: migration abort test with failover off
46fc41176099a5afbbb192159f4bd9c583f2f3d0 scripts: Remove the old switch-timer-api script
b05b6e36066b72402d0afce0392f276bbd98d1e3 hw/tpm: Clean includes
83bb745154b255643d692b411285c263b591bbd4 hw/remote: Add missing include
57482172d514c5528cf2931e9f736b6e6f8dcedd hw/acpi/memory_hotplug: Remove unused 'hw/acpi/pc-hotplug.h' header
496bde821a482f631bbedb2e3ce48af4bfd498d1 qtest: Add missing 'hw/qdev-core.h' include
40d7ca33b9e3221e0b55142916c1b7bba628c6a9 exec/ramblock: Add missing includes
1e84f14d6f40ee297a95b7fe9ac5b718dd6129a1 core/ptimers: Remove unnecessary 'sysemu/cpus.h' include
b8012ecff1056c7a995fa7d91176ce19fa6c6cc5 target: Add missing "qemu/timer.h" include
cdf06ce5629ac19d13064989012c88dd581bf6f6 linux-user: Add missing "qemu/timer.h" include
bc2fbf93207f4e6e6102566414118ae151656eb0 softmmu/runstate: Clean headers
cd6174843b0896c9e57176159b38ecba45bade0e exec/exec-all: Move 'qemu/log.h' include in units requiring it
139535aa850f0bef009b396351275e1b23d5c6d5 hw/m68k/mcf: Add missing 'exec/hwaddr.h' header
34b52615a09a061bc03bbc5aa35a998ba79d9f22 configure, meson: move AF_ALG test to meson
488a8c73fbd72cbf4387ff3150271fe414b0dd4a configure, meson: move libnuma detection to meson
0d04c4c9de3f260eb65f832983655d1a1206cc15 configure, meson: move TPM check to meson
87263685936623f3229ead1ca17f9fe8f7ae4baa configure, meson: cleanup qemu-ga libraries
ed793c2c455e1c376ae271d8acc5ac40221ecfd1 configure, meson: move image format options to meson_options.txt
406523f6b3e0482c2b3be571db7e979473d09d12 configure, meson: move block layer options to meson_options.txt
8cc2d231b30799b45ce477e6cb472124456df4a4 meson: define qemu_cflags/qemu_ldflags
c55cf6ab03f4c4a7187452061f36e23ca03c78ee configure, meson: move some default-disabled options to meson_options.txt
728c0a2ff837a61bb717ccd0e27c735b3684101d configure, meson: move coroutine options to meson_options.txt
35acbb30582ea11cd8e98670fcd9ee90fa5f530b configure, meson: move smbd options to meson_options.txt
20cf5cb487021dd1bec1eec326af138a8b15d987 configure, meson: move guest-agent, tools to meson
0265fe9e21bb98f7401fd2364c2b57c9adaaa4ff meson: refine check for whether to look for virglrenderer
fa142ec89a71a238662474f0643ac22a99712afe qga/vss-win32: fix midl arguments
71bc6dfbe6c0403389908edab073e18646054560 meson: drop --with-win-sdk
1dbb74e86f15116a72996bf9614baf29a0a43b57 qga/vss-win32: use widl if available
61fb0bd1f6eaec5f9715031df79c7bbba72acbd9 qga/vss: use standard windows headers location
8821a389b1fa2b27bf20245ad059f75482e5f25d configure, meson: replace VSS SDK checks and options with --enable-vss-sdk
1e1223249d3ae12023cd6ef811979b26ee6d5584 meson: do not make qga/vss-win32/meson.build conditional on C++ presence
23011f44d79aa982b9dbb21ffabadf0fa89066bd qga/vss-win32: require widl/midl, remove pre-built TLB file
e23460ce921168b4172af83043e87ca9bd85e43b meson: require dynamic linking for VSS support
b7e4ab15c37424aac14a3492662fa26364269eb4 meson, configure: move ntddscsi API check to meson
5dc4618e781f36c4bea1b0cdd1bea75b48640c5a configure, meson: move CONFIG_IASL to a Meson option
975592f5523fdf8708e4b53da937cf4805b1b79a hw/tricore: Remove unused and incorrect header
ad99f64f1cfff7c5e7af0e697523d9b7e45423b6 hvf: arm: Use macros for sysreg shift/masking
7f6c295cdfeaa229c360cac9a36e4e595aa902ae hvf: arm: Handle unknown ID registers as RES0
5e78c98b7cc98619d2740c7c5030aa56fb22e79f Mark remaining global TypeInfo instances as const
9a86e023aaa70e05ad9e5354f146c1477b5f5911 checkpatch: Ensure that TypeInfos are const
dcfb1d0476559cabe45ffbfb1d7667909ab309c2 target/arm: Move '-cpu host' code to cpu64.c
73cc9ee6bfadcdbd079cf4871179ef5760146d1c target/arm: Use aarch64_cpu_register() for 'host' CPU type
0baa21be497ddbd8f4eea920464aaa096004733b target/arm: Make KVM -cpu max exactly like -cpu host
ddaebdda53fc850d947e5983b14ae113e2bf805a target/arm: Unindent unnecessary else-clause
6ee609b7522b712af76225792e55596d85d8fd1f target/arm: Fix '-cpu max' for HVF
92d6528dbb20c6aec4022dfd63c7ffee44f19f77 target/arm: Support PAuth extension for hvf
b5bf5a53d1e02eb0c7fdc6271e10ebd0eda79813 Kconfig: Add I2C_DEVICES device group
e117e9748f6946dcddfea6f157f9ab2b5f069f70 Kconfig: Add 'imply I2C_DEVICES' on boards with available i2c bus
542e87c7a2d90076b07611987fd3d789865e5ea1 hw/arm/armv7m: Handle disconnected clock inputs
b85ea5fa2f0bc281b9700a51ba69aebcc76b108c include: Move qemu_madvise() and related #defines to new qemu/madvise.h
f2241d16eaa142b4092b11ace48f2a0472bf4ad6 include: Move qemu_mprotect_*() to new qemu/mprotect.h
5b3e34315a8b2d985299735d685c71d481815bef include: Move QEMU_MAP_* constants to mmap-alloc.h
ad768e6f2a3397ec88ae874ad743df5d7c8c1936 include: Move qemu_[id]cache_* declarations to new qemu/cacheinfo.h
15e09912b74c01bf8a8eebb4e61f4d0dbfe74513 include: Move hardware version declarations to new qemu/hw-version.h
af643498d2541113e64602624b788a2d7deab084 MAINTAINERS: Add Akihiko Odaki to macOS-relateds
432732b5e455ef0b28304004a3ca2b96ae33e39d hw/timer: fix a9gtimer vmstate
ca6d63c20ba25e8e931157fbe7f144fb397c0f72 hw/arm: add initial mori-bmc board
0cd723f2d0afc48bb44c40d8aa1bce68848667ad ui/cocoa: Remove allowedFileTypes restriction in SavePanel
b597278d5780b15759c31a944f21f8b1491902fe ui/cocoa: Do not alert even without block devices
ca511604925eef8572e22ecbf0d3c758d7277924 ui/cocoa: Fix the leak of qemu_console_get_label
477c3b934a47adf7de285863f59d6e4503dd1a6d Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20220221-1' into staging
0577e84d374572344bb1cc87c9778357597a3fad configure: Disable capstone and slirp in the --without-default-features mode
97f33633b1c17875b8605bd323aa1d4aa4db5b01 target/avr: Correct AVRCPUClass docstring
7fa6d336b38884680b530817bb78486c8368c6a6 target/rx: Remove unused ENV_OFFSET definition
21b86097f8e318a1878f11428a5f449022b763ad hw/nvram: use at24 macro
922268067fe4181d6edcfccd689e908e4d1243ad Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
5abccc7922ca5291327b0a1e84ace526d97c633b Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2022-02-21' into staging
35aab3032687140d7dee4fb10c5f051e31ef3b6a qemu-options: fix incorrect description for '-drive index='
eb3cb751c9fbba3ba3dc640ff7f7cb4fe6a55829 vdpa: Make ncs autofree
1e2d555846226a9e5fb1052fe8ba6f30480f33a9 hid: Implement support for side and extra buttons
31e3caf21b6cdf54d11f3744b8b341f07a30b5d7 Merge remote-tracking branch 'remotes/lvivier-gitlab/tags/trivial-branch-for-7.0-pull-request' into staging
4aa2e497a98bafe962e72997f67a369e4b52d9c1 Merge remote-tracking branch 'remotes/berrange-gitlab/tags/misc-next-pull-request' into staging
439125293cc9cfb684eb4db23db04199f5f435a2 python: introduce qmp-shell-wrap convenience tool
5c66d7d8de9a00460199669d26cd83fba135bee5 python: support recording QMP session to a file
2ddaeb7b090ecec0debbb73bdfb18a0d9080f56d Python: discourage direct setup.py install
762c280d5f3c17a239204a73855d8778f6dc2113 Python: add setuptools v60.0 workaround
43a1119ef132ce23624046babbd08d9d0708dc46 Revert "python: pin setuptools below v60.0.0"
89d38c74f4b69a93696392b55a9fee573055d78b MAINTAINERS: python - remove ehabkost and add bleal
fa435db8ce1dff3b15e3f59a12f55f7b3a347b08 Merge remote-tracking branch 'remotes/jsnow-gitlab/tags/python-pull-request' into staging
f85ad231e4f4df7962d9385db4605b6a54ddc263 hw/openrisc/openrisc_sim: Create machine state for or1ksim
76f36985e54e1ebb2c1907bee75b5f7d778a5902 hw/openrisc/openrisc_sim: Parameterize initialization
22991cfbdfacc195b982d3ee12a823e75ded4b29 hw/openrisc/openrisc_sim: Use IRQ splitter when connecting UART
f42e09e6a6b3dd996419fe0e6c1bbc68898f3a6e hw/openrisc/openrisc_sim: Increase max_cpus to 4
2092fdd97c27c0d6ef4bd0958fde0f6522100dcc s390x: sck: load into a temporary not into in1
f3f230d934dada8801c86742f58bca7a2cd1ff78 tests/avocado/machine_s390_ccw_virtio: Adapt test to new default resolution
5852c1f86529ca6f4055a69d1683f91384fceaed hw/openrisc/openrisc_sim: Add automatic device tree generation
9576abf28280499a4497f39c2fae55bf97285e94 hw/openrisc/openrisc_sim: Add support for initrd loading
d19401825d17e484a9cbddf90902c99c9c75cf35 bsd-user/main.c: Drop syscall flavor arg -bsd
872b349f61c6262206595036cfd1f5ad5877d081 bsd-user/x86_64/target_arch_cpu.h: int $80 never was a BSD system call on amd64
2614aed71e44660a1edd6b05027c0ab028e8efd5 bsd-user/x86_64/target_arch_cpu.h: Remove openbsd syscall
8f4b48164f13dbc3d19946e22b1ef77064bfa979 bsd-user/i386/target_arch_cpu.h: Remove openbsd syscall
e555e709bb0ad6238a6caf3301838ac550713693 bsd-user/arm/target_arch_cpu.h: Only support FreeBSD sys calls
f1f22450e2bce1d3ca91f8e2c2514da7bff37fdd bsd-user/arm/target_arch_thread.h: Assume a FreeBSD target
0724067284fad14e23ce5286f3b9cb6e4e16d1a7 bsd-user/x86_64/target_arch_thread.h: Assume a FreeBSD target
a941a16f6f52b287df2d2aa307cc81ee207c42a1 bsd-user: Remove bsd_type
66eed099f46f4c8749e0a509197a18c0d064b761 bsd-user/freebsd/os-syscall.c: Move syscall processing here
a1ea19481fb2d4db5fcf9b2362a4826efb65b328 bsd-user: Move system call building to os-syscall.c
304f944e51045176e8c55a8c8cb054ca5b2c8a23 bsd-user/sycall.c: Now obsolete, remove
deeff83b47683a078c7f2ff057f4388258246f55 bsd-user/freebsd/os-syscall.c: Add get_errno and host_to_target_errno
50f97a0ec6e81b8713c2e3868e8b1a0f8a44b82f arm: Remove swift-bmc machine
e1acf581c9eb4e59e794fd6137986edd8a4406c0 ast2600: Add Secure Boot Controller model
bcb122f8bbb270ff2ce847b8c41c3105dd4bee2f aspeed: rainier: Add i2c LED devices
b6d1df64824d554d1e48133fdb535dbe89bc7d69 aspeed: rainier: Add strap values taken from hardware
f4aec2523b479cb555473e6b03fe8db142a14a3b aspeed: Introduce a create_pca9552() helper
7c8d2fc4f9cf55eaf0960aff3e77c7b8aebf90ab aspeed/smc: Add an address mask on segment registers
3671342a38f21316a2bda62e7d607bbaedd60fd8 aspeed/sdmc: Add trace events
c5c84d16519abf3909bad77ef03db36801f560d5 bsd-user/bsd-file.h: Implementation details for the filesystem calls
647afdf1836548146b77c6ca68e93c7acfe35738 bsd-user: introduce target.h
0ff0508286106c2b71cdc8e83e5ad93003b91be4 bsd-user: Define target_arg64
a5b8816636ebd7665d96122c5568192e04c5a888 bsd-user: Add safe system call macros
e7b3b0951d95c14bfe62e8a138c867df3f399f66 travis.yml: Update the s390x jobs to Ubuntu Focal
ea0a1053e276f07b1a75b222115810e8cee71fa9 s390x/tcg: Implement Miscellaneous-Instruction-Extensions Facility 3 for the s390x
8a4eafb69cd92d323ab05850b72005e11f7a4201 s390x/cpumodel: Bump up QEMU model to a stripped-down IBM z15 GA1
e2c3fb069994858fea9aca9a4e64fa5afd34021a tests/tcg/s390x: Tests for Miscellaneous-Instruction-Extensions Facility 3
90254ec46dbf9c844f913a23c88ee24fb969c49b scripts/qapi: minor delinting
bbe0342b2a9b3232282dbaa2080763654e51870b keyval: Fix grammar comment to cover downstream prefix
429d79e6be65b26d707f966aed03455badda8ef7 qapi: Fix stale reference to scripts/qapi.py in a comment
b1ca53224a9161292a2801f0f41377f3ee83c609 qapi/migration: Fix examples document wrong field name for arguments
1f216b8ca961e95c221a5e9c84d264ab0f3d7667 qapi: Move RTC_CHANGE back out of target schema
e67e3a48c0b1aa816a192e2c506a6f90dcfc9530 qapi: Document some missing details of RTC_CHANGE event
03397528d96ff5d631fd2fa40b753548e53b5149 hw/rtc: Compile pl031 once-only
2beb1e5f9acb443d90fe4d366463f89d32d83bc8 rtc: Have event RTC_CHANGE identify the RTC by QOM path
1428502c8c0c0cfbb04212558144fef970042cf3 qapi: Belatedly adjust limitations documentation
00483d386901173e84c7965f9f0d678791a75e01 Merge remote-tracking branch 'remotes/shorne/tags/or1k-pull-request' into staging
be20302ae8762e13211b820a6f3b5178ef0c976c tests/docker: restore TESTS/IMAGES filtering
5dbefb87aa5fec17a432a1f00a1d384c8b52410e tests/docker: add NOUSER for alpine image
072f1430732b05851925639003f78f824eeed2f5 tests/lcitool: update to latest version
e3000245a0b2737d2e690c3f5a38dcc1ca9b36a2 tests/docker: update debian-arm64-cross with lcitool
89767579cad2e371bc966e6cc6094faca2743401 tests/docker: update debian-s390x-cross with lcitool
7d5817a426df652b7e45a0aa2a2ce0db6b8d8939 tests/docker: introduce debian-riscv64-test-cross
93c9aeede659a5675fa0eee5991521434c2b198a scripts/ci: add build env rules for aarch32 on aarch64
9c3b52245570a17b876d7eecbf7714cc5959ed0f scripts/ci: allow for a secondary runner
cc44a16002530dcd2bb9739e7e603ec41c0a7ffb gitlab: add a new aarch32 custom runner definition
93f44896c9fa15d02d93eb396537c91c0efa8c11 tests/tcg/ppc64: clean-up handling of byte-reverse
c96e593a7e88a746b20d06dbfd98f0efffcb59de tests/tcg: build sha1-vector with O3 and compare
d426f4fc6fbd1f6d9d7a721998f92b6e30a3e9db tests/tcg: add sha512 test
f8a4c6d728bc2427c5455379482f40ba8706a96f tests/tcg: add vectorised sha512 versions
da420d3d1dda7b10e1154b149d3705c4ab91be30 travis.yml: Update the s390x jobs to Ubuntu Focal
7dc17ff794ee5e287ffce0f4656b7eaa456c4dbf gitlab: upgrade the job definition for s390x to 20.04
04e90c1313fc6422fc3a5066fcc84ef3ef030ebf tests/tcg: completely disable threadcount for sh4
5fc983af8b20d69279f819efef2b340565d0e9a3 semihosting/arm-compat: replace heuristic for softmmu SYS_HEAPINFO
b904a9096f112795e47986448c145f5970d33c33 tests/tcg: port SYS_HEAPINFO to a system test
a8d39f5b5ae899b1c872f128f82959158cfce048 Merge remote-tracking branch 'remotes/legoater/tags/pull-aspeed-20220227' into staging
8929906e212cbe606e361cbd32917dcbe5bb6dd0 tcg: Remove dh_alias indirection for dh_typecode
5b7b197c87cefbd24bd1936614fd4e00ccc279ab accel/tcg/cpu-exec: Fix precise single-stepping after interrupt
2ccf40f00e3f29d85d4ff48a9a98870059002290 tcg/tci: Use tcg_out_ldst in tcg_out_st
648c15e4ec3470513624c4b54f09fd15adb12258 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2022-02-28' into staging
99c53410bc9d50e556f565b0960673cccb566452 Merge remote-tracking branch 'remotes/thuth-gitlab/tags/pull-request-2022-02-28' into staging
09591fcf6eb3157ab9c50a9fbbef5f8a567fb49f Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20220228' into staging
c26fc53906b175b3639e030a287e7188534009b9 Merge remote-tracking branch 'remotes/bsdimp/tags/bsd-user-preen-2022q1-pull-request' into staging
632fc0b3cee4d519e24af045edb180dc9eca3f69 hw/ppc/pnv: Determine ns16550's IRQ number from QOM property
6e7b96750359e17a09dcf8fb7fb5ce02447c3d69 ppc/pnv: fix default PHB4 QOM hierarchy
33edcde7c8e0a94e93dc4fcc47b70e8f90891581 target/ppc: make power8-pmu.c CONFIG_TCG only
adc4eda10352ff235f29b528220cf2b6dad35759 target/ppc: finalize pre-EBB PMU logic
cb76bbc43fda5b2540f438f849e7583293ab3569 target/ppc: add PPC_INTERRUPT_EBB and EBB exceptions
d3412df20a321f2c4d98f5759cef2441206d5bd8 target/ppc: trigger PERFM EBBs from power8-pmu.c
19f0862dd8fa6510b2f5b3aff4859363602cd0cf target/ppc: Introduce TRANS*FLAGS macros
80eca687c8513a7e1611e0441abdd68b0c02a1d6 target/ppc: moved vector even and odd multiplication to decodetree
d45da01428c71aeb2cba69d3d458bddfb8ccf530 target/ppc: Moved vector multiply high and low to decodetree
29e9dfcf755e23db232d54b13ac79a41daf7e802 target/ppc: vmulh* instructions without helpers
5476ef1d40e77b1b556b59a1788a7b1142a0368e target/ppc: Implement vmsumcud instruction
536f9876e25a805be228d9c215e0c4c8e217a39b target/ppc: Implement vmsumudm instruction
9bfe92135b4f637582df92e24768c2c9739dfb4b target/ppc: Move vexts[bhw]2[wd] to decodetree
acf43b34fbb52aa4b989fe0a07c6454b89347b3e target/ppc: Implement vextsd2q
6a394290dfaa2fa9977bad3f4589139a853f04aa target/ppc: Move Vector Compare Equal/Not Equal/Greater Than to decodetree
eb936dc0746b5543b8a9601d19e33365220f2305 target/ppc: Move Vector Compare Not Equal or Zero to decodetree
7b3da08e3c7877643e8b19170bccca88d920d11f target/ppc: Implement Vector Compare Equal Quadword
50449ae482ff2c6f985e6f60ebccdff96e64e1bd target/ppc: Implement Vector Compare Greater Than Quadword
b58f393198117730937983b826de849b220f58d3 target/ppc: Implement Vector Compare Quadword
fb5303cc05f09145c582af28b35d2663e3479d93 target/ppc: implement vstri[bh][lr]
08d512e1b972a8993b9ad1829d79804891e68483 target/ppc: implement vclrlb
fb1b56752fb5e043aef98d62abbd28c036440b07 target/ppc: implement vclrrb
95f1ee288be9437677a85dcf03fa67b6379c23e6 target/ppc: implement vcntmb[bhwd]
f622ebe7a59f38cd80b53323b4cf2dc2b106f090 target/ppc: implement vgnb
0f05200782872c7ebba26dc44d40a7c988e9399a target/ppc: move vs[lr][a][bhwd] to decodetree
3e39edb688a39cbeabce2ceff6395ddbfe69661a target/ppc: implement vslq
946c3491c6d75b8acfe881a33fa5d6a83c4cf6c3 target/ppc: implement vsrq
85085bbc63791ab6fa02441c53b86369d70e4f86 target/ppc: implement vsraq
df489ad69c5fac8f4032d5eff9cc9dcc717253c4 target/ppc: move vrl[bhwd] to decodetree
02c74f0efc337e3ffcaaaba2cde5c97738b9f025 target/ppc: move vrl[bhwd]nm/vrl[bhwd]mi to decodetree
aa0f34ec3fc7f2f3a4c523ee8db8181b04f4efbe target/ppc: implement vrlq
4e272668406be09ac2fe3df4fbba7f9b57b968ec target/ppc: implement vrlqnm
7e5947df6e94e1f1393d9f7a55b77f08e9dce670 target/ppc: implement vrlqmi
28347fe2a7648fde2c4798679dcf57e43fb8f7fa target/ppc: Move vsel and vperm/vpermr to decodetree
43d55fc23d9019d113a22e8fd304c82b15bc7148 target/ppc: Move xxsel to decodetree
6a94bf196c9b9c26668a3aece8f19206bf2cf0ee target/ppc: move xxperm/xxpermr to decodetree
d31b2c1940629638e211d0c88e3206c74212ba3e target/ppc: Move xxpermdi to decodetree
41c2877f524c7715867c20b4936cf729ccc30996 target/ppc: Implement xxpermx instruction
9620ae01b888e7d7ffd084782ac4edaa857413b2 tcg/tcg-op-gvec.c: Introduce tcg_gen_gvec_4i
1015fcab89b5344033fc31a5dc085410fd0f392b target/ppc: Implement xxeval
b090f4f1e3c9f0531e3250e3a9d0a2bcc5b53f7e target/ppc: Implement xxgenpcv[bhwd]m instruction
e4318ab2e423c4caf9a88a4e99b5e234096b81a9 target/ppc: move xs[n]madd[am][ds]p/xs[n]msub[am][ds]p to decodetree
3bb1aed246d7b59ceee625a82628f7369d492a8f target/ppc: implement xs[n]maddqp[o]/xs[n]msubqp[o]
d518239b06ca32a180f626e75349169d80b2b404 target/ppc: Implement xvtlsbb instruction
0efbb8dc2f7d56e0e1735f8c532d10269451a3ee target/ppc: Remove xscmpnedp instruction
4439586a2b2e860b18999c933bf1763073a817ce target/ppc: Refactor VSX_SCALAR_CMP_DP
568e7c4d4581aa55ad603ee435a37519aeb4d62c target/ppc: Implement xscmp{eq,ge,gt}qp
72d24354cac94a31e1f37a264d0a32feec198f48 target/ppc: Move xscmp{eq,ge,gt}dp to decodetree
5307df8f3a3004a0b4b9b6923309c7b35d710ff7 target/ppc: Move xs{max, min}[cj]dp to use do_helper_XX3
da499405aa8af8e6568330f1d7c6c80d6dfeaac8 target/ppc: Refactor VSX_MAX_MINC helper
7b8d6e3e7991c7dbeb794a1034f11ca1402044b6 target/ppc: Implement xs{max,min}cqp
3909ff1facd7d02a879d1a9992ab6dc1efbc927c target/ppc: Implement xvcvbf16spn and xvcvspbf16 instructions
7eec8cbb1b0662e3bead03d48ee5f56c02cbed06 target/ppc: implement plxsd/pstxsd
20e2d04e66cd69f6ffb1ca9509b51a7668953459 target/ppc: implement plxssp/pstxssp
604d00c76fdd7dfcaa2bf8515615ad129a4fdcc4 target/ppc: implement lxvr[bhwd]/stxvr[bhwd]x
f8a233dedf2560d7d592dab347ddf2a58e8a98db ppc/xive2: Introduce a XIVE2 core framework
09a67f3d0e2cb9e66b2ba438de09789527ccb9fe ppc/xive2: Introduce a presenter matching routine
da71b7e3ed454bd9200367e09bf75160f8f097a9 ppc/pnv: Add a XIVE2 controller to the POWER10 chip
8bf682a349258c3d4a4a4d4fa99ecf7045cf4608 ppc/pnv: Add a OCC model for POWER10
ae4c68e366d68058cd50318d1716fb59c63f4907 ppc/pnv: Add POWER10 quads
623575e16cd55082ca36b57114a774f146b2c95b ppc/pnv: Add model for POWER10 PHB5 PCIe Host bridge
924996766b428dfe266df6778a7114e0c9f609ca ppc/pnv: Add a HOMER model to POWER10
24c8fa968a6d8fc9a971c382c0c58f0e751dbe36 ppc/psi: Add support for StoreEOI and 64k ESB pages (POWER10)
aadf13abaad43dd1f8b6113e516649578af63775 ppc/xive2: Add support for notification injection on ESB pages
0aa2612a01f233a4a25fb89e8362baf6cf896be6 ppc/xive: Add support for PQ state bits offload
c6b8cc370d2ccb1a6e89df9329f2ef8f77d1d664 ppc/pnv: Add support for PQ offload on PHB5
34b0696be443e123d2d5225613c4604c66eb7a64 ppc/pnv: Add support for PHB5 "Address-based trigger" mode
707ea7ab4d55e0d907f72280eb2e4d376efeddf7 pnv/xive2: Introduce new capability bits
95d729e2bc5b46d40e71971043e03d9cc9503e9a ppc/pnv: add XIVE Gen2 TIMA support
747ffe28cad7129e1d326d943228fdcbe109530d pnv/xive2: Add support XIVE2 P9-compat mode (or Gen1)
e16032b8dc56332096111ce02741a03c88c7be43 xive2: Add a get_config() handler for the router configuration
835806f1f97a840d27e9c2e24c678af6e12b2dc4 pnv/xive2: Add support for automatic save&restore
09a7e60c6411c7c390aa392672fbdbef5e5e2084 pnv/xive2: Add support for 8bits thread id
aebb9b9cb2738c2a0b21c7315822fac7d9bb5004 hw/ppc/spapr.c: use g_autofree in spapr_dt_chosen()
5f2b96b38e125f624c5dc0bf84de0bbc2efb0523 hw/ppc/spapr.c: fail early if no firmware found in machine_init()
ea8464fa27fe5acf09b90a7b9a496d3a5e0e2f21 hw/ppc/spapr_caps.c: use g_autofree in spapr_cap_set_string()
bc940c46c987de51debf44efd9c219ea566c84ae hw/ppc/spapr_caps.c: use g_autofree in spapr_cap_get_string()
37d1953448d58ac9313d4702913947f76c369338 hw/ppc/spapr_caps.c: use g_autofree in spapr_caps_add_properties()
75610acfd3cb9260c0f2fe45492f81d637bfd62c hw/ppc/spapr_drc.c: use g_auto in spapr_dt_drc()
37deca77a6dbcd8bfca6e08af7c39e021ca93b88 hw/ppc/spapr_drc.c: use g_autofree in drc_realize()
ef2ece4a87f430067b2a6356afc3e32c2beafa97 hw/ppc/spapr_drc.c: use g_autofree in drc_unrealize()
7614114e903cf6fe485772c3432ccc36568e8ab3 hw/ppc/spapr_drc.c: use g_autofree in spapr_dr_connector_new()
5436eee1aceff14e301fce6d2385cc253a3b6473 hw/ppc/spapr_drc.c: use g_autofree in spapr_drc_by_index()
1628293727f1872d1add9dc53897b2b262ed5fe9 hw/ppc/spapr_numa.c: simplify spapr_numa_write_assoc_lookup_arrays()
ecccc4bed785ca9086697439f0d8ff24822a9e94 spapr_pci_nvlink2.c: use g_autofree in spapr_phb_nvgpu_ram_populate_dt()
3a1229148d3176bb3dbb1b0054da28400ab17694 hw/ppc/spapr_rtas.c: use g_autofree in rtas_ibm_get_system_parameter()
169518430562b454a1531610d2711c6b920929f6 hw/ppc/spapr_vio.c: use g_autofree in spapr_dt_vdevice()
44efeb90b2d06635fd4052fa080b2a2ea480501f Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-and-semihosting-280222-1' into staging
64ada298b98a51eb2512607f6e6180cb330c47b1 Merge remote-tracking branch 'remotes/legoater/tags/pull-ppc-20220302' into staging
acbcd06e5d2c181afd87b413e92a92f4594ec084 clock-vmstate: Add missing END_OF_LIST
4ce7a08d3e3a869f89c2af622fa77e967ade7cbf virtiofsd: Let meson check for statx.stx_mnt_id
26fcd766179e8a27c4c6c702201bdb0fe60eb091 monitor/hmp: add support for flag argument with value
7277db9103bc82a79cdd5db633560d2638fbfc33 qapi/monitor: refactor set/expire_password with enums
675fd3c96b93abd50a3856089d832c0666dfab52 qapi/monitor: allow VNC display id in set/expire_password
f736e414ee16d7a515e755bf7f4a022b5851844e migration/rdma: set the REUSEADDR option for destination
a7060ba3ccc0ec6b8674988b46fc131d2f299458 migration: Dump sub-cmd name in loadvm_process_command tp
c84f976e913187eecdd9db5e45cae2ea6dd1a82b migration: Finer grained tracepoints for POSTCOPY_LISTEN
b9a040b93536b6b89a569b577ff22317c0287879 migration: Tracepoint change in postcopy-run bottom half
77dadc3f83745cbdc56500efd4384950415a2158 migration: Introduce postcopy channels on dest node
cfc7dc8abfdb71e39e48bdb297b5e86fe2121d97 migration: Dump ramblock and offset too when non-same-page detected
095c12a4a2df4bb45e8d1b1f74dc7ea80fef9ca4 migration: Add postcopy_thread_create()
755e8d7cb6ce2ba62d282ffbb367de391fe0cc3d migration: Move static var in ram_block_from_stream() into global
d5c8f2afe866b84ce9372d5c52c130d1e457fc95 migration: Enlarge postcopy recovery to capture !-EIO too
27dd21b461569f3b85a9db409f9117ae9d976548 migration: postcopy_pause_fault_thread() never fails
e031149c78489413038e934eec9f54ac699cf322 migration: Add migration_incoming_transport_cleanup()
3ff57401870481825c50d17afd393f64fa64a0b0 tests: Pass in MigrateStart** into test_migrate_start()
18621987027b1800f315fb9e29967e7b5398ef6f migration: Remove load_state_old and minimum_version_id_old
cc3b66ac949e28e030eeb9b5e2950f24d894be95 mps3-an547: Add missing user ahb interfaces
e212fb05cd2694fdb7a20abe8f0968715d67f9e5 hw/arm/mps2-tz.c: Update AN547 documentation URL
bad187dfcb0834dd67d1bfa40a305a08f0d5641a hw/input/tsc210x: Don't abort on bad SPI word widths
d8bdf9797248eb48ac3c8bc970f60e19984546bd hw/i2c: flatten pca954x mux device
0dc71c701cd68c0c0508360944367faebc394196 target/arm: Support PSCI 1.1 and SMCCC 1.0
23d5acf3d40f8010275ae9a5a80daf652a97308f target/arm: Fix early free of TCG temp in handle_simd_shift_fpint_conv()
4c579e15bdde6468317b40a84bf93e0114a0b179 tests/qtest: add qtests for npcm7xx sdhci
d5e51efb9f1842d85f24fb0e2fe298641de6e129 hw/registerfields: Add FIELD_SEX<N> and FIELD_SDP<N>
691f1ffdfc446acc1a9f0831fcced5012f6de52a target/arm: Set TCR_EL1.TSZ for user-only
ebf93ce7c07b91eecf8b00cd2218bc0be99d7f6c target/arm: Fault on invalid TCR_ELx.TxSZ
71a77257dd4926e782bc8939c3323d7017e2936f target/arm: Move arm_pamax out of line
49ba115bb7429bb64bcbc7e5705a04090058e9a3 target/arm: Pass outputsize down to check_s2_mmu_setup
d06449f2eb555896057ee047b3009a3616d52028 target/arm: Use MAKE_64BIT_MASK to compute indexmask
f4ecc01537684a4125c35433f3097295d0a1f839 target/arm: Honor TCR_ELx.{I}PS
777ab8d84442dd6c0c5fbf787de87779d5ab82e8 target/arm: Prepare DBGBVR and DBGWVR for FEAT_LVA
0af312b6edd231e1c8d0dec12494a80bc39ac761 target/arm: Implement FEAT_LVA
7a928f43d8724bdf0777d7fc67a5ad973a0bf4bf target/arm: Implement FEAT_LPA
13e481c9335582fc7eed12e24e8d4d7068b24ff8 target/arm: Extend arm_fi_to_lfsc to level -1
ab1cdb47bf89602b3cacf60720971c68f1758a40 target/arm: Introduce tlbi_aa64_get_range
d976de218c534735e307fc4a6c03e3ae764fd419 target/arm: Fix TLBIRange.base for 16k and 64k pages
3974ff93a7632739189ed6fce374cd9c16b525fc target/arm: Validate tlbi TG matches translation granule in use
c20281b2a5048a220e09e98e002e6d3119f8c00b target/arm: Advertise all page sizes for -cpu max
ef56c2425e5f3e5f14ac080b5f037e5c36a0abdc target/arm: Implement FEAT_LPA2
dc8bc9d6574aa563ed2fcc0ff495e77a2a2a8faa target/arm: Report KVM's actual PSCI version to guest in dtb
8d65dee2c42abf323a0494200f2086ddf05444c2 ui/cocoa.m: Fix updateUIInfo threading issues
268c11984e67867c22f53beb3c7f8b98900d66b2 ui/cocoa.m: Remove unnecessary NSAutoreleasePools
36eae3a732a1f2aa81391e871ac0e9bb3233e7d7 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-migration-20220302b' into staging
6629bf78aac7e53f83fd0bcbdbe322e2302dfd1f Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20220302' into staging
e36828787f2c35df64448f4142169ef5e193f5b3 qom: assert integer does not overflow
0ef0506e559612edd10fe45dfd2f349c224601a1 ACPI ERST: specification for ERST support
2a06afec1f72577cfa4509066abf3cc88f22a97d MAINTAINERS: no need to add my name explicitly as a reviewer for VIOT tables
1665b4d51036b9c92bdd8da507beffb9cc417aa7 docs/acpi/erst: add device id for ACPI ERST device in pci-ids.txt
f8bdfbdba9082f20b414fe0b768c4e2882b31059 hw/acpi/erst: clean up unused IS_UEFI_CPER_RECORD macro
3818acf56480ae07f8801f9255b82fe587ef39c1 hw/smbios: code cleanup - use macro definitions for table header handles
a379d4550c4a949bb1ca51bc5272d68b4a619b18 hw/smbios: fix overlapping table handle numbers with large memory vms
63670bd3fce3d0c033d939d1b2b7a5f6834d0cf3 hw/smbios: add assertion to ensure handles of tables 19 and 32 do not collide
e867144b73b3c5009266b6df07d5ff44acfb82c3 vhost-user: remove VirtQ notifier restore
0b0af4d62f7002b31cd7b2762b26d2fcb76bb2ba vhost-user: fix VirtQ notifier cleanup
e65902a913bf31ba79a83a3bd3621108b85cf645 virtio: fix the condition for iommu_platform not supported
0a24dd1fd50582cfbcac191cd24ccad48f6d2478 hw/vhost-user-i2c: Add support for VIRTIO_I2C_F_ZERO_LENGTH_REQUEST
8612355178a526d97c076937dea6cefbd58e3698 tests/qtest/libqos/pci: Introduce pio_limit
5499280f7998f112a44a2dda07bdeeb28a975b57 tests/qtest/libqos: Skip hotplug tests if pci root bus is not hotpluggable
20c2920dada7feb38fb664987bfbf0e93039faf2 tests/qtest/vhost-user-blk-test: Temporary hack to get tests passing on aarch64
ca3e537bd6a3abcb8cff0268f2cfa74f6b312f86 tests/qtest/libqos: Add generic pci host bridge in arm-virt machine
5b2d11c5e916ccff9a034d0350d108bd3a6f45f6 hw/virtio: vdpa: Fix leak of host-notifier memory-region
242080ca95043c6810c95ca72ed6de4328f85863 vhost-vdpa: make notifiers _init()/_uninit() symmetric
50957330b356339b243906ff936aa3991a0ddb2f intel_iommu: support snoop control
69f8206b6261de0368ab9fc6ae1583bcc58561bf hw/i386: Improve bounds checking in OVMF table parsing
0e5d0b350e2099a1f8a5e164c3da7ba7a0277e91 hw/i386: Replace magic number with field length calculation
dd19efdfb3437aa70ad37439138928c392bac9be virtio-iommu: Default to bypass during boot
0f2ad8121c45231890a1be2c40794b12fe135b16 virtio-iommu: Support bypass domain
7e358d258e5e635df226ef530f12d1453f2ae318 tests/qtest/virtio-iommu-test: Check bypass config
3e7c4bb48e6b6d21e2a4d7cff5b8772d5a77d4b8 hw/i386/pc_piix: Mark the machine types from version 1.4 to 1.7 as deprecated
7dc610a915e8baf8c8b9761ee4d8d1b188977879 hw/pci-bridge/pxb: Fix missing swizzle
07178a43d5386e3ffa14c5bb903730a47c9716e1 virtio-net: Unlimit tx queue size if peer is vdpa
1e610590b9558ade5b3acb750cc588c6859c82fd pcie: Add support for Single Root I/O Virtualization (SR/IOV)
fa6b68ff7ed0e82eb4236c7b782c101492063193 pcie: Add some SR/IOV API documentation in docs/pcie_sriov.txt
3e7abcc771104d38ad9ffe92c4a8a8e8ca465cf6 pcie: Add a helper to the SR/IOV API
23ddbd9c3be9a0f0a5823e7845d76c3ce09cb874 pcie: Add 1.2 version token for the Power Management Capability
5a6cbe1bdad3fe59692af7cbe0bfc9bfc8fd0603 pci-bridge/xio3130_upstream: Fix error handling
02c98b6d2652b9e11175f65fe1924d39c7ec9881 pci-bridge/xio3130_downstream: Fix error handling
fe3ddcd9945163ef192ff70b9fb37e98ce9584f4 headers: Add pvpanic.h
19b71d7b83b36d60fea64e60d29829b81955d642 hw/misc/pvpanic: Use standard headers instead
f0abd5881599bdb5f251547f6d8a03544569a69b pci: show id info when pci BDF conflict
68abad85e129969ad489763a48879411d3321284 pci: expose TYPE_XIO3130_DOWNSTREAM name
9289459db7eb4687fb7035aa631b8359ae28482f acpi: pcihp: pcie: set power on cap on parent slot
c7fd14d31ba5d40ccce3b6ab548955f3bf0dc4d7 pc: add option to disable PS/2 mouse/keyboard
2a2e71590ec8d0d7f7089d67c3f3295fea55f72f vhost-vsock: detach the virqueue element in case of error
c76e2605599102a62494645ae6bbcb8407aacf3d x86: cleanup unused compat_apic_id_mode
ac1fac5c53ad5d7263de6bcf997dab433b61ee7c event_notifier: add event_notifier_get_wfd()
aff095a4cd366bdf3c845519d1f8f47dd9a677b5 vhost: use wfd on functions setting vring call fd
598fa38595beb7c1bdea33d76d028f0c55583f8a configure, meson: allow enabling vhost-user on all POSIX systems
74bc2c502da74191a34fb61b4c890061368269c8 docs: vhost-user: add subsection for non-Linux platforms

--===============1894053429922629669==--
