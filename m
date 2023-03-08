Content-Type: multipart/mixed; boundary="===============4081955779300384543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 08 Mar 2023 00:53:07 -0000
Message-Id: <167823678795.16432.1698943066798665163@gitolite.kernel.org>

--===============4081955779300384543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: ee92a56b08d0b59016a4a9bc1bf3a3de1fbe3956
    new: 52062b213c13bd7fff966d36b554c04609c925d6
    log: revlist-ee92a56b08d0-52062b213c13.txt
  - ref: refs/heads/pci
    old: ee92a56b08d0b59016a4a9bc1bf3a3de1fbe3956
    new: 52062b213c13bd7fff966d36b554c04609c925d6
    log: revlist-ee92a56b08d0-52062b213c13.txt
  - ref: refs/tags/for_autotest
    old: e7e8256a553adc9977c13c9af9b155dfc1a388c0
    new: 96cb085897eb801562936edc6b64d2d0531d8051
    log: revlist-e7e8256a553a-96cb085897eb.txt
  - ref: refs/tags/for_autotest_next
    old: e7e8256a553adc9977c13c9af9b155dfc1a388c0
    new: 96cb085897eb801562936edc6b64d2d0531d8051
    log: revlist-e7e8256a553a-96cb085897eb.txt
  - ref: refs/tags/for_upstream
    old: e7e8256a553adc9977c13c9af9b155dfc1a388c0
    new: 96cb085897eb801562936edc6b64d2d0531d8051
    log: revlist-e7e8256a553a-96cb085897eb.txt

--===============4081955779300384543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee92a56b08d0-52062b213c13.txt

0c4d7ddbd38038aa2aff6a3a61996ef8d6b1f559 exec/helper-head: Include missing "fpu/softfloat-types.h" header
4a73aee88140fe7e4930375d3c786b10b2b5d447 softmmu: Use memmove in flatview_write_continue
1770b2f2d3d6fe8f1e2d61692692264cac44340d accel/tcg: Add 'size' param to probe_access_flags()
d507e6c565c8c44488eaf04ff4da3ba2183c6be5 accel/tcg: Add 'size' param to probe_access_full
50c88402ca599e577f025e78a4380431be2b3f6d include: import Xen public headers to hw/xen/interface
820c1aba519bd072ac71c754733f6c86d8b4309f xen: add CONFIG_XEN_BUS and CONFIG_XEN_EMU options for Xen emulation
faa4e80071f5114f8113263b5303ac18e7df0a9d xen: Add XEN_DISABLED mode and make it default
61491cf4410423b2d3162143c43b9aeb4ccf7f26 i386/kvm: Add xen-version KVM accelerator property and init KVM Xen support
f66b8a83c5723e5337d522ba2b87bf8c7e306445 i386/kvm: handle Xen HVM cpuid leaves
5e691a955a06dc9a45d9ab62769a12e6e8d18cee i386/kvm: Set Xen vCPU ID in KVM
3bb1ebac6cc372d2eaa12a5e576b2d28f3a29269 xen-platform: exclude vfio-pci from the PCI platform unplug
bb346fae3827b0d7d241e0304069e18cd8155d05 xen-platform: allow its creation with XEN_EMULATE mode
55a3f666b4ca06012e1fd2bc298c4658b28773ea i386/xen: handle guest hypercalls
bedcc1392481e2528d9b470a9b21512a923a3b75 i386/xen: implement HYPERVISOR_xen_version
79b7067dc6acec07d93407dd870268a5cd68924d i386/xen: implement HYPERVISOR_sched_op, SCHEDOP_shutdown
c789b9ef5f80ac471a270bf65cd22024594671a5 i386/xen: Implement SCHEDOP_poll and SCHEDOP_yield
d40ddd529004709350202114fc1c2fc99127647d hw/xen: Add xen_overlay device for emulating shared xenheap pages
7058fa02200e70bfecda10fd58c2555674d802ed xen: Permit --xen-domid argument when accel is KVM
e21be724eaf5dfdf1ac3595e0c808b775ec262f2 i386/xen: add pc_machine_kvm_type to initialize XEN_EMULATE mode
110a0ea59f263b6e382ee22c70c31c2364d11eb0 i386/xen: manage and save/restore Xen guest long_mode setting
fb0fd2ce38400e158f3eb483b0f1c553d3551445 i386/xen: implement HYPERVISOR_memory_op
782a79601e9d41e840727f9f8270e416dcd47243 i386/xen: implement XENMEM_add_to_physmap_batch
671bfdcd47739a103ce8633e48d07a74d0d3cbd9 i386/xen: implement HYPERVISOR_hvm_op
d70bd6a485d54ff60a6dd708c51b5c0ba679056f i386/xen: implement HYPERVISOR_vcpu_op
c345104cd1d17e1e801b99a216fa3654cdcbce35 i386/xen: handle VCPUOP_register_vcpu_info
f068930277347667125a10e9d8612a585d84738d i386/xen: handle VCPUOP_register_vcpu_time_info
5092db87e4dd97ba66b2afe3c69a82507244134d i386/xen: handle VCPUOP_register_runstate_memory_area
3b06f29b2497da8362ee25b729a727cb8463fd62 i386/xen: implement HYPERVISOR_event_channel_op
105b47fdf2d0ed18d73cebb055f4cbc1c88a8b30 i386/xen: implement HVMOP_set_evtchn_upcall_vector
5dbcd01a8dfa4601dd3ce2cab2c4aa3654f1114d i386/xen: implement HVMOP_set_param
91cce756179195f0725f551a5b2922ae2abbef9f hw/xen: Add xen_evtchn device for event channel emulation
27d4075dd88a3c558fdc2da13b95915c1b6c66c9 i386/xen: Add support for Xen event channel delivery to vCPU
4858ba2065c8bddf7f1c056eda3a5357588bdd50 hw/xen: Implement EVTCHNOP_status
83eb5811342b4e48544ab79dd92a0bb1a2a2cbfb hw/xen: Implement EVTCHNOP_close
190cc3c0edd60876150959ee9f242363e40d168e hw/xen: Implement EVTCHNOP_unmask
c723d4c15e224e9d058384eecd30559580836c7a hw/xen: Implement EVTCHNOP_bind_virq
f5417856d25f1cf4932ac77a687979af8427f313 hw/xen: Implement EVTCHNOP_bind_ipi
cf7679abddd05712c5cfbe5516328586eded22c3 hw/xen: Implement EVTCHNOP_send
e1db61b87b0e479bcacdf0c17656c8ee563cc5ba hw/xen: Implement EVTCHNOP_alloc_unbound
8432788104b6b4843738edbc5cf084b2a3687ee9 hw/xen: Implement EVTCHNOP_bind_interdomain
306670461bb19e7af42b3d68d007d7690efd2334 hw/xen: Implement EVTCHNOP_bind_vcpu
a15b10978fe62411936e577288f28184a41754a9 hw/xen: Implement EVTCHNOP_reset
507cb64d6e66d672bfddb275fe746241e0ed8db2 i386/xen: add monitor commands to test event injection
ddf0fd9ae1fd1ff95489763b37a483adb3cd5907 hw/xen: Support HVM_PARAM_CALLBACK_TYPE_GSI callback
2aff696b10d16ef09dc5a2c953ceccbf6d38f744 hw/xen: Support HVM_PARAM_CALLBACK_TYPE_PCI_INTX callback
6f43f2ee49568f067b15c31372bb8116e1cb0182 kvm/i386: Add xen-gnttab-max-frames property
a28b0fc0345b1ddc12109de807e6d4ce566c1914 hw/xen: Add xen_gnttab device for grant table emulation
e33cb789afd3aedbe181b78fd75d04a5c48f7cba hw/xen: Support mapping grant frames
28b7ae94a21d37f38f7b68a9f40fa521144898a6 i386/xen: Implement HYPERVISOR_grant_table_op and GNTTABOP_[gs]et_verson
b46f9745b1b5c8dd6ea1bd1361531f966c404f8c hw/xen: Implement GNTTABOP_query_size
b746a77926f6e84bdb35a38a9ee956ac12693757 i386/xen: handle PV timer hypercalls
8b57d5c523f8f1a650188ffa58939e1c5aaa6254 i386/xen: Reserve Xen special pages for console, xenstore rings
c6623cc3e785b806c6175c3e85a0ee4d6db4f7d4 i386/xen: handle HVMOP_get_param
794fba23a53ac714589f84f868202d0cfcb41cd2 hw/xen: Add backend implementation of interdomain event channel support
c08f5d0e53b00f101c6aab7b5c7eabe22bab1962 hw/xen: Add xen_xenstore device for xenstore emulation
f3341e7b91548c38d484285307c23b8f9ce73307 hw/xen: Add basic ring handling to xenstore
bdfdb74882b6cff4cc7f6f0f91cd3b34ee8e2216 hw/xen: Automatically add xen-platform PCI device for emulated Xen guests
799c23548f0d1a7a49b8c5bbc6b9b86e736296c0 i386/xen: Implement HYPERVISOR_physdev_op
aa98ee38a5e77d1e40987c694abd0c5bc5d6c811 hw/xen: Implement emulated PIRQ hypercall support
4f81baa33ed645fc17a9908236630b8154502ae5 hw/xen: Support GSI mapping to PIRQ
6096cf7877bc6ee84e6b3b44dfe144bc8b549724 hw/xen: Support MSI mapping to PIRQ
e16aff4cc2ef285d1346abcff1a1752614fa9c60 kvm/i386: Add xen-evtchn-max-pirq property
c1eaa6d0df6ed9e021f751d0be6eb321551a9bea i386/xen: Document Xen HVM emulation
79807f3e6bf1186c684312d4e7fb426b2643bade hw/xen: Subsume xen_be_register_common() into xen_be_init()
a6d715116fa66d479a4620eaa622092e23bd3f2d tests: don't run socat tests on MacOS as well
ab4c1361090f8a7f408a72de4dcbb7a5b9134300 tests: add socat dependency for tests
c997068077fbeabb8b3810bdf1592e5a0d7548c3 tests: be a bit more strict cleaning up fifos
6348a546ed23f0d4bbf1b64ce35faf1dc719718a tests: make fp-test less chatty when running from test suite
793d6e046fb19ef4f925701a78ba32b4f176b204 gitlab-ci: Use artifacts instead of dumping logs in the Cirrus-CI jobs
87168ef049da54cbb3e714b540420db62e63b1a8 gitlab: extend custom runners with base_job_template
7c7d369b33f01d3705a14c361689776de6bb5b7a tests: don't run benchmarks for the tsan build
171080d8913c580f67f196d3834b99fa7e234140 testing: update ubuntu2004 to ubuntu2204
bdcf4b36bd99f0c975fb4679a1fddcd970092eea tests: skip the nios2 replay_kernel test
267fe57c23b27406fcebb4e9d40c862bc7c3ba7c tests: add tuxrun baseline test to avocado
3c471b070160f0b78ddefdf4a42eb4403bbc3657 tests/docker: Use binaries for debian-tricore-cross
1ea5e0b05e9d738f31d4c3aa73a21dfd0900e301 tests: ensure we export job results for some cross builds
78e38f59fa2ecb6daa09b16d39441865872624fe cirrus.yml: Improve the windows_msys2_task
483c3b17ae720dbe47a1eed3f031e983c6b9b19e tests/dockerfiles: unify debian-toolchain references
94b8b146df84ba472f461398d93fb9cdf0db8f94 gitlab: Use plain docker in container-template.yml
b97f3147b0a3992ea079d5ce29b755984f30ba4f qapi: Add 'acpi' field to 'query-machines' output
d31d2404795e254517e513503d14a7991d61dbe6 Makefile: qemu-bundle is a directory
ae4b01b3497934849278b49f3dfd28420f75e300 tests: Ensure TAP version is printed before other messages
60f999b7f2890c9e8ddcd404ce8c4b89b5dee0a2 configure: expose the direct container command
5b8bcf6b6cf7a254854e75def40883e2a8fea5dc tests/lcitool: append user setting stanza to dockerfiles
93bd2954f4c47b197233eaff9b165dee52622f27 tests/docker: add USER stanzas to non-lci images
0b1a649047e0cddb968b0b1726101e895ecf79df tests/docker: use direct RUNC call to build containers
789bc541170f58834e65afe20b3c5fce4fd2ccea tests/docker: use direct RUNC call to run test jobs
88b19e4e1a1bb6a2941a1493ed723cea2b669425 gitlab: move the majority of artefact handling to a template
bbe307639db00738b6852a86cf875e2b1c77aeb9 tests/docker: add zstdtools to the images
c0c8687ef0fd990db8db1655a8a6c5a5e35dd4bb tests/avocado: disable BootLinuxPPC64 test in CI
526947e496e4447d74b8d42415e2847481c5043d Merge branch 'xenfv-kvm-15' of git://git.infradead.org/users/dwmw2/qemu into HEAD
5b6dfc6c9b56372b674ceeabde26f1260c663645 include/exec: Introduce `CF_PCREL`
492f8b88aeffb36dbcd736f4e5add67ceda299c4 target/i386: set `CF_PCREL` in `x86_cpu_realizefn`
e607ea39efc5e091e89759c0957fe7a41c87a290 target/arm: set `CF_PCREL` in `arm_cpu_realizefn`
4be790263ffc86390e8b63d4ebc9cde809efadfa accel/tcg: Replace `TARGET_TB_PCREL` with `CF_PCREL`
1fad5fce1912a3ee94ae17efabcdb900442874d7 include/exec: Replace `TARGET_TB_PCREL` with `CF_PCREL`
03a648c4b85c919d54b5f23abe498a5bad8a6669 target/arm: Replace `TARGET_TB_PCREL` with `CF_PCREL`
2e3afe8e1976bd49e6cf80113023bf63d9d7b11b target/i386: Replace `TARGET_TB_PCREL` with `CF_PCREL`
ea5446a8bebfb7026a5d86aaf60d3e59c397f9ce include/exec: Remove `TARGET_TB_PCREL` define
48fbcf5c6c630eb169a5f60b6a9f00ae2ae5de87 target/arm: Remove `TARGET_TB_PCREL` define
f6680c5ea4d861a182be2248d5324bf1d5b3d97b target/i386: Remove `TARGET_TB_PCREL` define
2dd5b7a1b91562e52053e37cc95614c3af7d63c4 accel/tcg: Move jmp-cache `CF_PCREL` checks to caller
279513c766ed988d12b866d238cb5b783898ec38 accel/tcg: Replace `tb_pc()` with `tb->pc`
25acb5e442840514be9ab26888ee14eda3c1dc31 target/tricore: Replace `tb_pc()` with `tb->pc`
c4bf3a92264e13b4468737fce36f08f8028c74d1 target/sparc: Replace `tb_pc()` with `tb->pc`
dd69c77cc67f879da04bddc65a07c96a9f13be63 target/sh4: Replace `tb_pc()` with `tb->pc`
8023d1abcdd42f2f5d171229a2f52c6eb0153f19 target/rx: Replace `tb_pc()` with `tb->pc`
0489d5bd0607da8d596ce873e5bbd5ea6848bfb4 target/riscv: Replace `tb_pc()` with `tb->pc`
1aca4a2b319f5bf3734a78c41958d6a246df8778 target/openrisc: Replace `tb_pc()` with `tb->pc`
420bf265bea22405df81f486e5e9ffd62e3bc3df target/mips: Replace `tb_pc()` with `tb->pc`
ca647d4564c91b8f2ba48218d33aebcad7bff12b target/microblaze: Replace `tb_pc()` with `tb->pc`
e83cf1c119bcc7a822f124797b30c6e203798d23 target/loongarch: Replace `tb_pc()` with `tb->pc`
34a39c2443519c5cc1494829871c4ec80677306e target/i386: Replace `tb_pc()` with `tb->pc`
2554f80f38da81b00f56c8c36bf56a90836f82a0 target/hppa: Replace `tb_pc()` with `tb->pc`
ba44565588fe5b6fd1bf416d2b66d7e1a82e4c3e target/hexagon: Replace `tb_pc()` with `tb->pc`
604b66ce5e46711960b95241d0713cd8c1896907 target/avr: Replace `tb_pc()` with `tb->pc`
f51a1dd72f5ee0714d2258e3f53b6b2471074c1a target/arm: Replace `tb_pc()` with `tb->pc`
640be074fa1cadf4b1447c122efaaa2987fa774a include/exec: Remove `tb_pc()`
0ef3d7045b565861496a6cb8460acc5d3bc80744 tcg: Adjust TCGContext.temps_in_use check
597f9b2d30b612d760f9f48fe04cda29bf628e67 accel/tcg: Pass max_insn to gen_intermediate_code by pointer
9b1890ad901bd22352b8a9598220df51fe8b0d41 accel/tcg: Use more accurate max_insns for tb_overflow
4d89d0bb8f01060b18f94d84c2dcea573bdd1381 tcg: Remove branch-to-next regardless of reference count
f57c69156cb7489a2850b1ace255616b90ba7f14 tcg: Rename TEMP_LOCAL to TEMP_TB
9bbee4c01c2c249ec800ca10ae6d37ca1b8d0732 tcg: Use noinline for major tcg_gen_code subroutines
874b85746107d4acf6ad6f28393cf45ef833e1ee tcg: Add liveness_pass_0
0218e04015b197ff2056e2ce892339f16055de7f tcg: Remove TEMP_NORMAL
bbf989bf623fd4414969b1798f5cee1f02b80885 tcg: Pass TCGTempKind to tcg_temp_new_internal
d5c3c6f6f1c5318ef21a3c205687aeb5ade4e23d tcg: Use tcg_constant_i32 in tcg_gen_io_start
94586f73184a974125e0a3239f84e12ad22d8f58 tcg: Add tcg_gen_movi_ptr
349208bfb0f261fedccbc78202c1425a75bcb5d2 tcg: Add tcg_temp_ebb_new_{i32,i64,ptr}
5dd48602ffc8356528ca279e77e51f0bb3ca6805 tcg: Use tcg_temp_ebb_new_* in tcg/
e198641015368b77b3de08d891e26e97fb775159 tcg: Use tcg_constant_ptr in do_dup
713f263a367419b8215c84ed796e80a1cf2708cf accel/tcg/plugin: Use tcg_temp_ebb_*
4013884346f3bb0838f09e41dac6e735f6f576c2 accel/tcg/plugin: Tidy plugin_gen_disable_mem_helpers
e1c08b002d280ef6356ebb6ec33767354cbc21b1 tcg: Don't re-use TEMP_TB temporaries
e2e641fa3d5e730f128562d6901dcc729c9bf8a0 tcg: Change default temp lifetime to TEMP_TB
78817d3b9f560033dab5134422ac89f993bdde1c target/arm: Drop copies in gen_sve_{ldr,str}
d4aa49acd367ca6498c3ddedc6eaf22e531d896e target/arm: Don't use tcg_temp_local_new_*
5f153b12ab8d13669c650479df388708993eafa2 target/cris: Don't use tcg_temp_local_new
7a819de850cce076fcb2456ea5e9d19433c02065 target/hexagon: Don't use tcg_temp_local_new_*
839a0ff284b6b7338bde415c2c827177bd7adac1 target/hexagon/idef-parser: Drop gen_tmp_local
e3eb3dab50b6b8204e411820aa2021f432de2c62 target/hppa: Don't use tcg_temp_local_new
3a5d177322643c7539e04f959025e2def0ab5c81 target/i386: Don't use tcg_temp_local_new
6180cc40271ff963b1b4b9d0663061b98a9ba90a target/mips: Don't use tcg_temp_local_new
9723281fbbc8ca50d327c2ab223be9a2e38d5587 target/ppc: Don't use tcg_temp_local_new
177bbc81b51dc4d432a85c8356417d38913fd8ed target/xtensa: Don't use tcg_temp_local_new_*
383f50f7535a1c2798455bb7292fdc5c827ecb55 exec/gen-icount: Don't use tcg_temp_local_new_i32
438e685b1f3f6cd256ba2807fbcfac439a6c3ceb tcg: Remove tcg_temp_local_new_*, tcg_const_local_*
9644e7142a2a2bb4b4743a3a4c940edbab16ca11 tcg: Update docs/devel/tcg-ops.rst for temporary changes
4cf41e80848bdca274b350b878881e2fa809ea0a bsd-user: Don't truncate the return value from freebsd_syscall
a365689f20f514eee248bc2d6db01a5b10ba26bd build: Don't specify -no-pie for --static user-mode programs
fb96f5dfed8a45f44356899c92d6fcba0e7658a5 bsd-user: Add sysarch syscall
0867507857f7e305ec3ade01c6b28c32edf593c1 bsd-user: various helper routines for sysctl
efba70de5420198f33919cd75627344359f61341 bsd-user: Helper routines oidfmt
0394968a44e0d4dacf7ca12c7d3a9044f78c5d9d bsd-user: sysctl helper funtions: sysctl_name2oid and sysctl_oidfmt
dd7a627ac7cb0db72a31813f628bc4d12f5c55a6 bsd-user: common routine do_freebsd_sysctl_oid for all sysctl variants
248a485bf6d1519d4a41c69fb85b32c7480ae54a bsd-user: Start translation of arch-specific sysctls
7adda6de6d2d994aaf5f7da375ca951157bb008a bsd-user: do_freebsd_sysctl helper for sysctl(2)
6da777e2121b1eed4d20cc3e892b3c3d303bc252 bsd-user: implement sysctlbyname(2)
a2b5f8b8ab7b2c947823088103a40f0ff11fe06b Merge tag 'pull-tcg-20230301' of https://gitlab.com/rth7680/qemu into staging
76f5801a836504b21cf71e93d5a522d92cb435ca readline: fix hmp completion issue
d4ea71170432fef9e8394ab33eac3cdc3a9540d3 target/riscv: introduce riscv_cpu_cfg()
5b17fefb90adcd79854858b2671106ad1035b391 target/riscv: do not mask unsupported QEMU extensions in write_misa()
54bd9b6ec3d67d3825258ef1fc3cec8f9679bdd5 target/riscv: allow MISA writes as experimental
cdfb290569fc80e9fb07c86c6de8ae8068fba000 target/riscv: remove RISCV_FEATURE_DEBUG
09631441e5bdd164f737d4e10a4a0e3dcc1c90a7 target/riscv/cpu.c: error out if EPMP is enabled without PMP
6a3ffda2ba4f3d4895c8d45d35feb61ddbd3a4f5 target/riscv: remove RISCV_FEATURE_EPMP
3fe40ef5a90d62e5695c18ec8aa517a0694ce7ed target/riscv: remove RISCV_FEATURE_PMP
c95c9d200e22b17858ec9287b6a9716d053e48aa hw/riscv/virt.c: do not use RISCV_FEATURE_MMU in create_fdt_socket_cpus()
dcf654a3e899ac2569393ca3a4747c3776d9c9a3 target/riscv: remove RISCV_FEATURE_MMU
1e2de2b8280a518a6178e7d4dda6c9906d8a86f2 target/riscv/cpu: remove CPUArchState::features and friends
1d2cb5a8689f6c087b297723179676132d1cab32 target/riscv: Fix the relationship between Zfhmin and Zfh
a0d805f035ff7132949a4a7e82d7742c243927ed target/riscv: Fix the relationship between Zhinxmin and Zhinx
94bdf6ee107718ad724b7d2f06633836a06b8143 target/riscv: Simplify the check for Zfhmin and Zhinxmin
a7336161f025c114fc57595801a492d8222540ec target/riscv: Add cfg properties for Zv* extensions
e7f0a803a7b98a784ec6bce7992b7ad643881150 target/riscv: Fix relationship between V, Zve*, F and D
2e60f9ec2ccb3906323deda7797f91c74b967b3f target/riscv: Add property check for Zvfh{min} extensions
51f33081efd4cf3182bf905096888861814522a7 target/riscv: Indent fixes in cpu.c
3f4a5a5314b1d2d1fe910b87a3784743993003da target/riscv: Simplify check for Zve32f and Zve64f
732b902dd5803e3cb228424050300beffe097acf target/riscv: Replace check for F/D to Zve32f/Zve64d in trans_rvv.c.inc
2bc2853f157db43c98bf1458f9af0ed11205b3f2 target/riscv: Remove redundunt check for zve32f and zve64f
e80865e5f36e6bb38eae551ecb09f069b9e21e93 target/riscv: Add support for Zvfh/zvfhmin extensions
6ad831ebf142ba971c5e4cb29c52b1c0c92c259b target/riscv: Fix check for vector load/store instructions when EEW=64
c1027460dcbb782ea69a2c2d2dd8c53b4b3a625f target/riscv: Simplify check for EEW = 64 in trans_rvv.c.inc
058d9d302e0d7b6de101310af62317c8550945ce target/riscv: Expose properties for Zv* extensions
d3e6d5762bb7b9a06c4d8dc281768deddce9b516 Merge patch series "make write_misa a no-op and FEATURE_* cleanups"
312f632f4c3f984f820de7ac4b3a8030c5db87a0 Merge patch series "target/riscv: Some updates to float point related extensions"
0bc71ee0b70ba8842cbf919ba4fcfd6a37f8f716 target/riscv: gdbstub: Check priv spec version before reporting CSR
a5e0f68652fe1ed0231311d6c8aaeaf55c631821 target/riscv: Add some comments to clarify the priority policy of riscv_csrrw_check()
0ee342256af9205e7388efdf193a6d8f1ba1a617 target/riscv: Use g_assert() for the predicate() NULL check
28eb8bee83c6223f5921f95844e381fe01ec9e0f target/riscv: gdbstub: Minor change for better readability
e17e2c7cb968e519eb1f6c676e5c98e21f016310 target/riscv: gdbstub: Do not generate CSR XML if Zicsr is disabled
8c7feddddd9218b407792120bcfda0347ed16205 target/riscv: Coding style fixes in csr.c
a7e407b3f87329be533570351fc1658a7ba7b06f target/riscv: Use 'bool' type for read_only
77ad639cb1269ed19fe726edee7c20487b95f7d3 target/riscv: Simplify {read, write}_pmpcfg() a little bit
94e297071bc0a5965cc32c497a886f2cf9d32710 target/riscv: Simplify getting RISCVCPU pointer from env
04733fb0916f4b2b240da42342374b05d5dfc389 target/riscv: Avoid reporting odd-numbered pmpcfgX in the CSR XML for RV64
a1f0083c6e3eee2d80e712e8a03abd70b25df097 target/riscv: gdbstub: Turn on debugger mode before calling CSR predicate()
7eac8f4191561492fa9fa1e12c80fe27d9842fc6 target/riscv: gdbstub: Drop the vector CSRs in riscv-vector.xml
fb517fdb150b71d6fad8e2332c9aace82143e45f target/riscv: Allow debugger to access user timer and counter CSRs
ddb10742f1acce17dbb8f3551af01bf5bfc4fa14 target/riscv: Allow debugger to access seed CSR
0308fc621914ba424705d188dc4a58006edb3472 target/riscv: Allow debugger to access {h, s}stateen CSRs
e4e1f216a1ece6a69d10b22bc6f1cf855e054c95 target/riscv: Allow debugger to access sstc CSRs
9e83a35661e76652dcbdd761b8a63649f93a3d38 target/riscv: Drop priv level check in mseccfg predicate()
fb5bd4dcaec42b8373f445be9ab2a05aed29c4db target/riscv: Group all predicate() routines together
73b9da4aa39cd2f8b485771763bc207faf9c6893 Merge patch series "target/riscv: Various fixes to gdbstub and CSR access"
ae9c326fb6f9b580b18de9bce1438229bfaa5215 target/riscv: Fix checking of whether instruciton at 'pc_next' spans pages
b7fa70e2afa6c784f21f749572ce78f6467666fd RISC-V: XTheadMemPair: Remove register restrictions for store-pair
b8e1f32cda7805236c2bd497106a9356431c2d60 target/riscv: Add support for Zicond extension
d43d54ca2b27077974928ee7783a0ae1f9838a8d hw/riscv: Skip re-generating DT nodes for a given DTB
fc9ec3625f6dee52811c8150af994abe3c1668a3 hw/riscv: Move the dtb load bits outside of create_fdt()
73ec0ead67ca8b4b10132b033b7388d0718b2353 target/riscv: Fix the relationship between menvcfg.PBMTE/STCE and Svpbmt/Sstc extensions
6f3eb1a3c82d18e5d03d25ec582f3b19ab7df203 target/riscv: Fix the relationship of PBMTE/STCE fields between menvcfg and henvcfg
0d190bd3948402257b8ca218cd63ee8bbb78b76c target/riscv: Add csr support for svadu
7a6613da99ccb0a80adda550722df387736d77da target/riscv: Add *envcfg.PBMTE related check in address translation
0af3f115e68ea9b46fe56fa7af554c61a966a23c target/riscv: Add *envcfg.HADE related check in address translation
62108f05e74ce6d2a07d79e9de8801f685d60453 target/riscv: Export Svadu property
8e5aded3de88e9403bd95b152e2a5597b5d92895 Merge patch series "target/riscv: Add support for Svadu extension"
3c7d54f945f1b5b474ea35c0815a1618927c9384 target/riscv/csr.c: use env_archcpu() in ctr()
96b1b00058fc95de6c76c441a8b941003de3a54d target/riscv/csr.c: simplify mctr()
a9a4e39fd2bbf09bf10cb30700f4792a10cd2392 target/riscv/csr.c: use riscv_cpu_cfg() to avoid env_cpu() pointers
01af27e39876d6ccbf98a0ed7d45fe9c795f1c6a target/riscv/csr.c: avoid env_archcpu() usages when reading RISCVCPUConfig
0b28c7ea0edbb6858adcce7f0ddf761441e730e8 Merge patch series "RISCVCPUConfig related cleanups"
e130683ffbac5006e57b9f730bbc556044117222 target/riscv/vector_helper.c: create vext_set_tail_elems_1s()
86247c51fff458fb238a1690232c16e8425b15d3 target/riscv/vector_helper.c: avoid env_archcpu() when reading RISCVCPUConfig
37151032989ecf6e7ce8b65bc7bcb400d0318b2c Merge patch series "target/riscv: some vector_helper.c cleanups"
3362f04dbc6a66cd8f2c9f218b84c5c9f9559411 target/arm: Restrict 'qapi-commands-machine.h' to system emulation
390dbc6e2e08c30b95597371b9fc74f6157e8d0e target/i386: Restrict 'qapi-commands-machine.h' to system emulation
381b43f85508e7283442c13fb31728103b0b4d2b target/loongarch: Restrict 'qapi-commands-machine.h' to system emulation
0f3fea217164e3925db91d46f21fc9fa11708e66 target/ppc: Restrict 'qapi-commands-machine.h' to system emulation
2461c0b6ebec6656bd9cd28dbcd7244705985943 Merge tag 'bsd-user-2023q1-pull-request' of gitlab.com:bsdimp/qemu into staging
0ccf919d742e387a6e533cf41d422a26d89f0d99 Merge tag 'pull-monitor-2023-03-02' of https://repo.or.cz/qemu/armbru into staging
9b29a468bd0ca6994dc3d347a01af743c8fe76a7 readline: fix hmp completion issue
791cb95f23045f2d69364786edf61d289889199d hw/i2c: only schedule pending master when bus is idle
b14037f37f913a21eddadb1e4b53a2f7adf720ad hw/misc: add a toy i2c echo device
82e94da587b2c09f5b98dae5265962ae5b24ab5f tests/avocado/machine_aspeed.py: Add an I2C slave test
34f73a81e6cb84b2f7fca740887d59504173d2a0 hw/arm/aspeed: Adding new machine Yosemitev2 in QEMU
6c323aba4096a26a4d7561bb7abfba95a769fd0a hw/arm/aspeed: Adding new machine Tiogapass in QEMU
1e001a5a712a41d9acc1bd6cdef0eaf8270c9555 hw/at24c : modify at24c to support 1 byte address mode
ef0eb67ec96e03e6016c1e72b208f5fcbb455724 aspeed/fuji : correct the eeprom size
5aa281d757960ea79190bcfb25294e2499de165e aspeed: Introduce a spi_boot region under the SoC
8b744a6a473015a24d528f480b99faf95da50775 aspeed: Add a boot_rom overlap region in the SoC spi_boot container
b22a2d409b1acfdf0d63d1bb3595194ceb3d94da aspeed/smc: Replace SysBus IRQs with GPIO lines
262312d7ba6e2966acedb4f9c134fd19176b4083 Merge tag 'pull-testing-next-010323-1' of https://gitlab.com/stsquad/qemu into staging
abe2c4bdb65e8dd9cb2f01c355baa394bf49a8af test-vmstate: fix bad GTree usage, use-after-free
c31772ad6883533757d2a7dfe9ce24325e3ec16c Fix exec migration on Windows (w32+w64).
c61d1a066cb6cf90662c82d0e35660fc0ccacbaf Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
456eb81f766b2bdcd2f163fba7107dbdcfbb718a hw/loongarch/virt: rename PCH_PIC_IRQ_OFFSET with VIRT_GSI_BASE
4934cc5850b66e3282b24e203c507330955601dd loongarch: Add smbios command line option.
5f4c96b779f9b556c3a0e925382a387c222df002 docs/system/loongarch: update loongson3.rst and rename it to virt.rst
c77432d0efc56273347eb5d8619935052e5ad0a6 target/loongarch: Implement Chip Configuraiton Version Register(0x0000)
0d588c4f999699a430b32c563fe9ccc1710b8fd7 hw/loongarch/virt: add system_powerdown hmp command support
76116e28e1491a06966fd594fefdaacb084ada10 Merge tag 'pull-riscv-to-apply-20230303' of https://gitlab.com/palmer-dabbelt/qemu into staging
66577e9e1caee48c6ebc1a2161b5d9857fcde8b3 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
43b79f3b86c343a8973dc98278ad7f7921bf248d Merge tag 'migration-20230302-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
bfbcaae9636260d3b2d997cd958df983298d149d Merge tag 'pull-loongarch-20230303' of https://gitlab.com/gaosong/qemu into staging
cad8db986560668afbaed972e162e3e7a2d3a34c Merge tag 'pull-aspeed-20230302' of https://github.com/legoater/qemu into staging
e64645ba802f7735bfffe342945a71b4fb1c5b66 target/ppc/translate: Add dummy implementation for dcblc instruction
1068ebb60642a6da4bcece4859416a5abd00116c pnv_phb4_pec: Keep track of instantiated PHBs
cd9b1cf96e11befa490e0252b57d46baa33458ea pnv_phb4_pec: Only export existing PHBs to the device tree
fa9dc22aecf881bb7f7e27360a06334bc219ca6f pnv_phb4_pec: Move pnv_phb4_get_pec() to rightful file
ddf0676f1ade90026483a91823d86db4096a40ef pnv_phb4_pec: Simplify/align code to parent user-created PHBs
ca30a985e956939e503ed62cc98f465cfb039db1 Merge tag 'pull-ppc-20230303' of https://gitlab.com/danielhb/qemu into staging
c15d9e2311a54346e01afb22007d0868724ee8c8 tests/qtest/migration-test: Disable migration/multifd/tcp/plain/cancel
2946e1af2704bf6584f57d4e3aec49d1d5f3ecc0 configure: Disable thread-safety warnings on macOS
a939c500793ae7672defe5e3dc83220576a7b202 target/riscv: implement Zicboz extension
e05da09b7cfd8dd08c55e77ab2106634f7b06ad9 target/riscv: implement Zicbom extension
59cb29d6a5149871d1acb18fb465879b1af5f3b2 target/riscv: add Zicbop cbo.prefetch{i, r, m} placeholder
007698632814b4b4aeae1a9c176d932951e9c8cf hw/riscv/virt.c: add cbo[mz]-block-size fdt properties
270629024df1f9f4e704ce8325f958858c5cbff7 disas/riscv Fix ctzw disassemble
533206f0520e2d46362e4e6d920c8b9fa7ec1bb4 tcg: Include "qemu/timer.h" for profile_getclock
f85b1fc4a0a572b0b92f5199deac1fb57e6f2aa3 tcg: Link branches to the labels
968f305e089eea6b1c4104bf741bf0e18692c0c5 tcg: Merge two sequential labels
71b7794bbe5ed58070cd4e1f94a4da626998f3c3 target/sparc: Use tlb_set_page_full
20f7fe93f59fd840b06de2341f789725e382902b accel/tcg: Retain prot flags from tlb_fill
0953674ed0acacfa9b2409678f8ce8333398ee1c accel/tcg: Honor TLB_DISCARD_WRITE in atomic_mmu_lookup
019a98083a57861475461fd63895240b5c341077 softmmu: Check watchpoints for read+write at once
417aeaff542e6349694b6ebcdff127f926ec3c7e accel/tcg: Trigger watchpoints from atomic_mmu_lookup
5d133dd839e80e48702916b629c8b396e28611c8 include/qemu/cpuid: Introduce xgetbv_low
6b258e74aa68695b1448fec0ef15cee75b8b6f24 tcg/i386: Mark Win64 call-saved vector regs as reserved
3470867b3b2774f78ae7ab3a0ca4259694e2ddee tcg: Decode the operand to INDEX_op_mb in dumps
2f2e911d0ca27e071c0d62b2e5f0a2ee6e5967f4 tcg: Remove tcg_check_temp_count, tcg_clear_temp_count
2a196de15fe90597058f64dff1a41c000d88f26a accel/tcg: Remove translator_loop_temp_check
c303abc87e9a5ea74ec43c5c481468643014797c target/alpha: Drop tcg_temp_free
720923eddd7a6d0a914fb8d34ae7f657ff1abfd2 target/arm: Remove arm_free_cc, a64_free_cc
84156ff0cfa4e0fbb3c167c855d86cb759ec22e9 target/arm: Remove value_global from DisasCompare
366786e057b64b0c1d195e69d398f4b27923b72b target/arm: Drop tcg_temp_free from translator.c
828fce78a8b4667d8cc243d8189f3c7b9c8950d0 target/arm: Drop DisasContext.tmp_a64
6980b80d59183e37d86c50bb0b9f99e15b347e05 target/arm: Drop new_tmp_a64
2503e60d128a92324bf1f780c11be4f15f882e42 target/arm: Drop new_tmp_a64_zero
659aed5feda4472d8aed4ccc69e125bba2af8b89 target/arm: Drop tcg_temp_free from translator-a64.c
fa03160f99abb2074bc69cb546918d625f65dc75 target/arm: Drop tcg_temp_free from translator-m-nocp.c
02404d8b2bd974cef87ff9c895b24cec90ea9cee target/arm: Drop tcg_temp_free from translator-mve.c
24f4531d0d36a65adfcb5c65bf5139ff4f5c296d target/arm: Drop tcg_temp_free from translator-neon.c
481972a9d1bd5e4fea153a1a594a9d60056154a0 target/arm: Drop tcg_temp_free from translator-sme.c
bd46e45ab2308b227c0aeacedb28b65b047a6ec0 target/arm: Drop tcg_temp_free from translator-sve.c
29a01a90b844334414d76b00acaf332de3787f81 target/arm: Drop tcg_temp_free from translator-vfp.c
9cf1fe2cc055f78343710166a322ad88d57b31ad target/arm: Drop tcg_temp_free from translator.h
c1110449334c05cb7fc24ecca76de5620d1f596f target/avr: Drop DisasContext.free_skip_var0
365a0c5439aefaa54fad0fc3f83b6918afa7ee3f target/avr: Drop R from trans_COM
d36b377794df7c880d612f91795a6ea3528088f1 target/avr: Drop tcg_temp_free
0692c564fcae8d1350fda9788b9ec0ab75a0cfe7 target/cris: Drop cris_alu_free_temps
dc96408d82515e0c3894c47a520758d718944efd target/cris: Drop cris_alu_m_free_temps
7932f23260624cd79320c7cc0dbb5c86c126cb2f target/cris: Drop addr from dec10_ind_move_m_pr
2a215577b20b258dfaca7453d60661d91c7c118e target/cris: Drop tcg_temp_free
09538b08c4ea4ce3c6f95cd2af2feacf60c23ba6 target/hexagon: Drop tcg_temp_free from C code
6bf4bbc1c8725de55a1de57936a464c699809592 target/hexagon: Drop tcg_temp_free from gen_tcg_funcs.py
3c28efd4cb1d555c3087855b4ec362a79de9581e target/hexagon/idef-parser: Drop tcg_temp_free
6e3dcc84e40dcdaed65e162b5c0c7a6bc2f1cf9d target/hexagon/idef-parser: Drop HexValue.is_manual
af1872380d8b05a8bfd8316549fa74190be0311a target/hppa: Drop tcg_temp_free
60a7e25ea23bd05b4f780c1f2fd20cad5efde130 target/loongarch: Drop temp_new
34aac056a4fa144f0b297e9b796c2d8e22e83aae target/loongarch: Drop tcg_temp_free
54dc8d2f9193463a2e5081d81477a5479f110999 target/m68k: Drop mark_to_release
a2eb126bba5a6a16a595f462c9b149d9ae7dcab1 target/m68k: Drop free_cond
446914b7b73123882fcbdd326f07ac3a05f08c24 target/m68k: Drop tcg_temp_free
b304346e8b812994521eae75282773ae314635e4 target/microblaze: Drop tcg_temp_free
c447a8685fc9bb2d6fd56024c879e1245cee9055 target/nios2: Drop tcg_temp_free
de599a3df3976fac762d8793ed58e27caed6bf27 target/openrisc: Drop tcg_temp_free
571f85072209f7fd6f53091c29b31b16dd8c1128 target/ppc: Drop tcg_temp_free
5d5094516693e70d856ea4546626c29aaa4b4cd1 target/riscv: Drop ftemp_new
574f31161ed23fe88858e0947b789be41e05fb0e target/riscv: Drop temp_new
f43442961e76641a484f566644793c778f6da25f target/riscv: Drop tcg_temp_free
55ab157b9f9c7ab6671f54fe4d347e4ccf48c2fa target/rx: Drop tcg_temp_free
bebd5cb300db7be1ee69106373e47a041c02d7e1 target/sh4: Drop tcg_temp_free
52123f14e14233a353f81f87506b3b8c7b38898c target/sparc: Drop get_temp_tl
36ab4623a894de80c413fa958a5fdb79dc50b1c2 target/sparc: Drop get_temp_i32
a6ca81cb2a6215e5a7ae2db2a3b8dc21c01ac23c target/sparc: Remove egress label in disas_sparc_context
d8e1ce0314fd0e72ddc5103f06b14afd118e6d70 target/sparc: Drop free_compare
d47913c104c6e9569792c4bbaf57e11d9b2f5e7f target/sparc: Drop tcg_temp_free
a49f3a2e1966096c745b9fe2749e0facc39dbaea target/xtensa: Drop reset_sar_tracker
ad2ca2e3f762b0cb98eb976002569795b270aef1 target/xtensa: Drop tcg_temp_free
5128d5848098f561dad253f34daffc5b71b39dd4 target/i386: Drop tcg_temp_free
ecb74d87a6b90f819a4023ca178b8b7022d6ae56 target/mips: Drop tcg_temp_free from mips16e_translate.c.inc
f2eb93126290ac2858de59a7f79fab72926d01c9 target/mips: Fix trans_mult_acc return
08ee498b3743f448506d723601a5a3cd49a3bc18 target/tricore: Drop tcg_temp_free
d136788f76fd0eb9c9742835618177f338696a07 include/exec/gen-icount: Drop tcg_temp_free in gen_tb_start
29c87a281e816310257ae2f0617f147860fe7e82 tracing: remove transform.py
8a0816d6bee1f1f639429d1e468abd4845336689 docs/devel/tcg-ops: Drop recommendation to free temps
2c3cee6bd75e8547b5266b8b688c9eeb0ae2211e target/hexagon: Use tcg_constant_* for gen_constant_from_imm
93f367bb7fd94a52c4ba9bcc8029881f6cab1bb0 target/hexagon/idef-parser: Use gen_tmp for LPCFG
08a266e35e973237a56fe48311ac433cd46ff97f target/hexagon/idef-parser: Use gen_tmp for gen_pred_assign
e0df97777c11c5f62313f8b1395a358b6fa02cb7 target/hexagon/idef-parser: Use gen_tmp for gen_rvalue_pred
3b10fd8f09185b389ecbe56d2b246bb10248d76d target/hexagon/idef-parser: Use gen_constant for gen_extend_tcg_width_op
3e7da311d75c4fb8e7fd9b68e95508b052587e75 target/i386: Simplify POPF
a5ea3dd7585f1d6d8c7fbb67be1fe1a45fd415fb target/microblaze: Avoid tcg_const_* throughout
2f668fabbc09f9fcf6c93b17c077a078130e057a target/riscv: Avoid tcg_const_*
bdbc87e323ee417735141ed2b11dab0091b57593 target/s390x: Split out gen_ri2
00ab7e6164380b231fda1956e5918641dc19754a target/sparc: Avoid tcg_const_{tl,i32}
37d7328e4a159f1c1f3fc16d4a47e0ac22b509b2 target/xtensa: Tidy translate_bb
bc0264752d1ddc4f1a4b034a38883d3bbb03f2af target/xtensa: Tidy translate_clamps
9ae647664c902839ea6935f7372ce67d04e6897b target/xtensa: Avoid tcg_const_i32 in translate_l32r
885f21fe7dc85f88518f52fc03282e73e0bd19cd target/xtensa: Use tcg_gen_subfi_i32 in translate_sll
864743a685bac27d90a85d81f08806971e7a1c06 target/xtensa: Split constant in bit shift
b6611d8d5c265c138a4a0cc36a2c02d84a768976 target/xtensa: Avoid tcg_const_i32
f1bd6f8ef6a47de7c10c8d94f526cc10b7d25c4d target/riscv: cpu: Implement get_arch_id callback
64452a09c5e37853b4f0a777805831fb87fb2c23 hw: intc: Use cpu_by_arch_id to fetch CPU state
7bc1286b81d4e8380b3083beed1771c67ce87af3 gitlab/opensbi: Move to docker:stable
7c7173679fbe636ad16960b93c5985141d8fa233 roms/opensbi: Upgrade from v1.1 to v1.2
cc99139bae83cdc6116d6435b594837d54bd035c MAINTAINERS: add myself to ui/ and audio/
b9ae74e2e497154f77b109743c77fa97c71d71c1 audio: log unimplemented audio device sample rates
90394fe15f95f58ad34684541cd480422b31d0af audio: don't show unnecessary error messages
b637a61c6f27f8023905223314fe18819540162f audio: rename hardware store to backend
f8f8a8ac57723a0c3c06d18ed69e1cd209db5309 audio: remove unused #define AUDIO_STRINGIFY
25bf0c2d35f7caa2cab212340aea95e8245eae28 audio/mixeng: use g_new0() instead of audio_calloc()
d1def19fa3689127f551f8740e5c8b3b743dc33e audio/alsaaudio: use g_new0() instead of audio_calloc()
3724ab3b34ff3430f315272429188a1b3dfdd247 audio/audio_template: use g_malloc0() to replace audio_calloc()
c6b69a814a2dd9f8da08d55f36ed73597ee0c612 audio/audio_template: use g_new0() to replace audio_calloc()
2d2ccb6060a12380644d2027252bc2e0ae145daf audio: remove audio_calloc() function
467447320a1c28448e48bdcbfa939654729b28d1 alsaaudio: change default playback settings
5140ad8279c746182c80fa867e0c3674250df5bc alsaaudio: reintroduce default recording settings
8dbd3d1795da6f39e90a911e9acaae74c9ff120d audio: change type of mix_buf and conv_buf
2c3f9a0a92ac98c31d501c2a73119853cb6739f1 audio: change type and name of the resample buffer
8933882da9c63a0b60706828e11f3c09e2a903c7 audio: make the resampling code greedy
8a81abeeb2e17630c366fccbd99ce20eac328819 audio: replace the resampling loop in audio_pcm_sw_write()
b8fc5638788d2f1200e0db2c1575e37be5e474f9 audio: remove sw == NULL check
d5647bd95831d9c98284033bd992f0a8b6deb103 audio: rename variables in audio_pcm_sw_write()
671cca352075c9651e5c2e64bb0d2c70465082a3 audio: don't misuse audio_pcm_sw_write()
1fe3cae39f059c9fc2010e3c51c0bbd696cbf880 audio: remove unused noop_conv() function
1a01df3db89010d40eb43889c3272d864b3b9430 audio: make playback packet length calculation exact
1c49c5f19e53cf29ae3356c0f0b3b124d44a3664 audio: replace the resampling loop in audio_pcm_sw_read()
fbde1edf06dad792ef3e9f51e3f52a49669bdd40 audio: rename variables in audio_pcm_sw_read()
a9ea567873ba8d532520f194413ff28f37065c00 audio: make recording packet length calculation exact
e1e6a6fcc9921a76a32109af515146f85ccc5f84 audio: handle leftover audio frame from upsampling
148392abef4ed3591675fc8b07cc3063a3369a7b audio/audio_template: substitute sw->hw with hw
2f886a34bb7e6f6fcf39d64829f4499476f26dba audio: remove sw->ratio
f003dd8d81f7d88f4b1f8802309eaa76f6eb223a Merge tag 'pull-tcg-20230305' of https://gitlab.com/rth7680/qemu into staging
4f67543bb8c5b031c2ad3785c1a2f3c255d72b25 xen/pt: reserve PCI slot 2 for Intel igd-passthru
3856734d80fbf46683e4080117ed961f5ab1300b hw/xen/xen_pt: fix uninitialized variable
817fd33836e73812df2f1907612b57750fcb9491 Merge tag 'audio-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
963a6b91c230ed292530e2009ac11b6515a198ed target/arm: Normalize aarch64 gdbstub get/set function names
4bce95b45ec0f12790bdb3036eb1137f65822ff9 target/arm: Unexport arm_gen_dynamic_sysreg_xml
e03aba8853bdafdd27c38a85dafb84b0edbeaf54 target/arm: Move arm_gen_dynamic_svereg_xml to gdbstub64.c
f214bdde5a65ac24626a63040ca899b6860c0ed6 target/arm: Split out output_vector_union_type
a1ad913da0cb85239309cae93b7a1bf83ad3e1e5 target/arm: Simplify register counting in arm_gen_dynamic_svereg_xml
5cd5fa756e177cb293d44e02b5f6194f83c528bb target/arm: Hoist pred_width in arm_gen_dynamic_svereg_xml
fdfb214cf05a186e573fc337972d5b169edc942a target/arm: Fix svep width in arm_gen_dynamic_svereg_xml
41c9ad8fb4641d812309b8f75329a74aa7397fc9 target/arm: Add name argument to output_vector_union_type
55f0fc61f8a386dbadecec6aa0ab442df5f12e4d target/arm: Simplify iteration over bit widths
abf1f1b03aad07d9b7aa4bb5b06ac5a2c7b134d1 target/arm: Create pauth_ptr_mask
e995d5cce4a022afc4624471cafd2e4eb72962e6 target/arm: Implement gdbstub pauth extension
48688c94418590585c05faed6fd7abb3296bf686 target/arm: Export arm_v7m_mrs_control
6c8676512f347cc6c3d89bed45540df08fb2b4ef target/arm: Export arm_v7m_get_sp_ptr
7d8b28b8b5d9d1b68d27b4f5a0329d114b5ce2ee target/arm: Implement gdbstub m-profile systemreg and secext
9094f9551df849f68d40236092d8af3ed869d093 target/arm: Handle m-profile in arm_is_secure
a0262ba68c7b07e0eb004464b333395151f053da target/arm: Stub arm_hcr_el2_eff for m-profile
fcc7404eff24b4c8b322fb27ca5ae7f3113129c3 target/arm: Diagnose incorrect usage of arm_is_secure subroutines
0ffe5b7ba883c6adbbf821f9be03475d96a2e35c target/arm: Rewrite check_s2_mmu_setup
ff11422804cd03494cc98691eecd3909ea09ab6f hw: arm: Support direct boot for Linux/arm64 EFI zboot images
8461bfdca9cd928b13702c1df368de14306bf917 hw: allwinner-i2c: Fix TWI_CNTR_INT_FLAG on SUN6i SoCs
a555af1707be7f564320cbb444ef68448ff16549 hw/nvme: move adjustment of data_units{read,written}
534a93d3a0bbde4248889ece1e0874ab98a96508 hw/nvme: store a pointer to the NvmeSubsystem in the NvmeNamespace
771dbc3ac484af35cddf7e4971e66a1fd1a07156 hw/nvme: add basic endurance group support
e181d3da3967caf026d1ce91f9bfd847b66fdce9 hw/nvme: basic directives support
73064edfb864743cde2c08f319609344af02aeb3 hw/nvme: flexible data placement emulation
2ddc45954f97cd1d7ee5cbca0def05e980d1da9f hw: arm: allwinner-h3: Fix and complete H3 i2c devices
c01756a76eaa3f315b449a2557a4d14d608eed9c riscv: Pass Object to register_cpu_props instead of DeviceState
bf1a6abec47b57b1e891db625cd93e45e0c5ecd5 riscv: Change type of valid_vm_1_10_[32|64] to bool
6f23aaeb9be13d4a26b7f863533c316105481640 riscv: Allow user to set the satp mode
6df3747a2745534c86db8e8f2ffdb1b8a66e5e84 riscv: Introduce satp mode hw capabilities
ed9eb206942e31abbc593a4bfe8bb97f5fb5d551 riscv: Correctly set the device-tree entry 'mmu-type'
90477a652b6389aca542f663e4832e8bfb8a7356 hw/riscv/virt: Add OEM_ID and OEM_TABLE_ID fields
168b8c29cedb9c1639fabbd96410ed8488af5cf9 hw/riscv/virt: Add a switch to disable ACPI
71302ff3bc9fbcceeb3ad7e6bb724ea942b5bba1 hw/riscv/virt: Add memmap pointer to RiscVVirtState
7da2fb240f9750d9a6fd2dac1397ec18b512a1b5 hw/riscv/virt: Enable basic ACPI infrastructure
6cc40ea2117fd81cc14fcb22e2b7a9f77b5a8dae hw/riscv/virt: virt-acpi-build.c: Add RINTC in MADT
ebfd392893701a8cde9c1b6017009a03c90ab34b hw/riscv/virt: virt-acpi-build.c: Add RHCT Table
f709360f0ac364967deb2ed36142c05dfbb4e535 hw/riscv/virt.c: Initialize the ACPI tables
47fc340010335bc2549bc1f07e5fd85d86a2b9f9 MAINTAINERS: Add entry for RISC-V ACPI
67128074c9bd39f607548b27d2d51c3f0ca9d35e Merge tag 'pull-xen-20230306' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
c1feaf76833f5b29f887fd64371512731cbf7086 Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
c29a2f40cd5d1fdad4632b48343cd968db041a44 Merge tag 'pull-target-arm-20230306' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
9832009d9dd2386664c15cc70f6e6bfe062be8bd Merge tag 'pull-riscv-to-apply-20230306' of https://gitlab.com/palmer-dabbelt/qemu into staging
14c9fd1673ac8c6855a93c882870da8403b5a5d6 cryptodev: Introduce cryptodev.json
3f478371fde24778ac09b4f7ffa82b00e87a97ec cryptodev: Remove 'name' & 'model' fields
999c789f0018151906484c25faff495b89b549dc cryptodev: Introduce cryptodev alg type in QAPI
bc304a6442e9abc3a7b56bb0b268dedb70ad3448 cryptodev: Introduce server type in QAPI
5dcb0198109429c9f54adce939ad825eabe857b4 cryptodev: Introduce 'query-cryptodev' QMP command
abca0fc329a89c1a497974db50f284a37c32f2f5 cryptodev-builtin: Detect akcipher capability
ef52091aebb9860d9a454a792a9fbd66acdc63c8 hmp: add cryptodev info command
2cb0692768c2d29333a6ad89fd081c97562bd899 cryptodev: Use CryptoDevBackendOpInfo for operation
e7a775fd9fc08550c4525bc331b1cda342b459dd cryptodev: Account statistics
2580b452ffccfb2bcba97dbfcb0d6067d06bc453 cryptodev: support QoS
f2b901098e14ad1aaffab82464917b8679499cc5 cryptodev: Support query-stats QMP command
2133e07c4ca1d0befa382e557d2f6b38c77ed689 MAINTAINERS: add myself as the maintainer for cryptodev
00ef422e9fbfef1fb40447b08826db0951d788dd vdpa net: move iova tree creation from init to start
b2765243863cf93d2bab1a1c2e14d6dc61981a6b vdpa: Remember last call fd set
d83b4945805d68f47742f70bba2ea4d5c9880dc8 vdpa: Negotiate _F_SUSPEND feature
4241e8bd728f1014ac977eb6756e41f549d93efd vdpa: rewind at get_base, not set_base
b6662cb7e5376659c7abb56efe27dcf3898d4fe6 vdpa: add vhost_vdpa->suspended parameter
0bb302a9960a186fc488068d268dc373e6b70876 vdpa: add vhost_vdpa_suspend
c3716f260bff1bd3586a0dc3477e1febdd3a3f35 vdpa: move vhost reset after get vring base
6949843046b6f9c4c6cd28922d5427a17414dfc9 vdpa: add vdpa net migration state notifier
a230c4712b9d4af202883b789e80780265b00de7 vdpa: disable RAM block discard only for the first device
9c363cf6d5982c568431531a8da26ccb0fcb3038 vdpa net: block migration if the device has CVQ
5c1ebd4c432eda629aeb7a4ecab45220d0272616 vdpa: block migration if device has unsupported features
57ac831865e370012496fb581a38d261cb72c5d0 vdpa: block migration if SVQ does not admit a feature
609ab4c3ed8d6b6a4d94930fb9185412b2ba0d0c vdpa net: allow VHOST_F_LOG_ALL
ab7337e3b2378a1cc28806eaf31bb72ba9e046d6 vdpa: return VHOST_F_LOG_ALL in vhost-vdpa devices
7cb230788eb73aaadfa9336839bf5527bb4f0f4c Revert "tests/qtest: Check for devices in bios-tables-test"
d3860a57c7b8f36ff262a3482d544a9cff592bfd tests: acpi: whitelist new q35.noacpihp test and pc.hpbrroot
b0b3b99e5fbf38c29fb00fb4e17199c20b7e6266 tests: acpi: add test_acpi_q35_tcg_no_acpi_hotplug test and extend test_acpi_piix4_no_acpi_pci_hotplug
6bf2d446d470dfbd8ba45da27d10ade4616586b1 tests: acpi: update expected blobs
0ece4e3bc339a0dcbd0eb575b8ede2fab7844271 tests: acpi: whitelist q35/DSDT.multi-bridge before extending testcase
0c3bf7c4314f1512dcc6070994eeba3c6f526f41 tests: acpi: extend multi-bridge case with case 'root-port,id=HOHP,hotplug=off root-port,bus=NOHP'
11215a349e39353f272256a72ed0fd4affe5fc78 x86: pcihp: fix missing PCNT callchain when intermediate root-port has 'hotplug=off' set
1c103f35d19601d6ded430d4303be8d3b9ff44bd tests: acpi: whitelist pc/DSDT.hpbrroot and pc/DSDT.hpbridge tests
0e84fd3b98feb2bdbfea75b9f7ff7993b2d5300f x86: pcihp: fix missing bridge AML when intermediate root-port has 'hotplug=off' set
30216b3eaf3b5c3c36d90a5c7402a67ed6a5fcb9 tests: acpi: update expected blobs
f40e6a4cc10cdb7901c172edaf34eaab7fe212b2 pcihp: piix4: do not redirect hotplug controller to piix4 when ACPI hotplug is disabled
ceefa0b74674f32aeedb1e93bcb6ec9cb12842b1 pci: fix 'hotplugglable' property behavior
bd95cd5323293091d2edb168a8571f06aae40a4a tests: acpi: whitelist DSDT blobs before isolating PCI _DSM func 0 prolog
0a4584fca3b255fb75437d8b95491533512ed515 pcihp: move PCI _DSM function 0 prolog into separate function
e9ea452237c27417cc8d2d8515a5fb5a70a1a6ff tests: acpi: update expected blobs
d6cfe1d834ec219df6b0034112a33f0dd202d2ec tests: acpi: whitelist DSDT before adding EDSM method
fe0d5f5319bbf4c7c772bb6579cdb17496dcb946 acpi: pci: add EDSM method to DSDT
bda649537c385ab8aa33c1b8eb9caf4ccf734680 tests: acpi: update expected blobs
52ad9eb2372245ba5829742fc176f3c8af36f592 tests: acpi: whitelist DSDT before adding device with acpi-index to testcases
22c8dd000fe4e7ce74531c22a427af58c4042d9a tests: acpi: add device with acpi-index on non-hotpluggble bus
7fb1d7388b10f5d0738aee94110344ce4132fafe acpi: pci: support acpi-index for non-hotpluggable devices
f8e49d067f86c8d04bbb1a6cfed55e6390e3f47b tests: acpi: update expected blobs
a0facf38de479fc2d40d51dc4ad08ed5d160d21e tests: acpi: whitelist DSDT before exposing non zero functions
05a49b9c2fbe79661ac185aa4389ab250e2d689a acpi: pci: describe all functions on populated slots
05041d20d7fd264c71b63de5aa176da156805be8 tests: acpi: update expected blobs
a0cc02e7b6b42a64dbb4ad7285bf4568e0a1b8b8 tests: acpi: whitelist DSDT before adding non-0 function device with acpi-index to testcases
bf5fde7964e616d3ccfd7d9cb19521e1af11a9a0 tests: acpi: add non zero function device with acpi-index on non-hotpluggble bus
0a7044eb643d035e6c235ca94760a1e61d165cd6 tests: acpi: update expected blobs
041b1c40f38a63baff7c375d1e3df6f365aa5882 pci: move acpi-index uniqueness check to generic PCI device code
419233b2b417eec65211b4a5160d94978546467b acpi: pci: drop BSEL usage when deciding that device isn't hotpluggable
62dd55fcf736994958eb5706cee5806480acfe25 acpi: pci: move BSEL into build_append_pcihp_slots()
02c106139a5c01a5668246c748939b5a4bb0c467 acpi: pci: move out ACPI PCI hotplug generator from generic slot generator build_append_pci_bus_devices()
6536e427ce490d1d57e9d4369f1765f9f1a85310 pcihp: move fields enabling hotplug into AcpiPciHpState
f18e29fc90cf271bae0c671151d0f55bd7649d52 pcihp: add ACPI PCI hotplug specific is_hotpluggable_bus() callback
010746ae1db7f52700cb2e2c46eb94f299cfa0d2 hw/pci/aer: Implement PCI_ERR_UNCOR_MASK register
9a6ef182c03eaa138bae553f0fbb5a123bef9a53 hw/pci/aer: Add missing routing for AER errors
47f0e7ab3272737c174ca68c03843e0d1996dc22 hw/pci-bridge/cxl_root_port: Wire up AER
7e33517fdd25ce2dc95b22b8afd743a979d8dfb4 hw/pci-bridge/cxl_root_port: Wire up MSI
6be947bdfcaca6e87ee93a76b2ab2c5536b3b8a6 hw/mem/cxl-type3: Add AER extended capability
cb4e642cfa1e6db59448978ba4c00c6f1c4fb8bd hw/cxl: Fix endian issues in CXL RAS capability defaults / masks
4a295211f7d76d092bf0abcbee6891e8f053f6b8 hw/pci/aer: Make PCIE AER error injection facility available for other emulation to use.
415442a1b4ad31521bbe7ae8bf4ee5d25af3977f hw/mem/cxl_type3: Add CXL RAS Error Injection Support.
84344ee2da1f8a23819c15361298d997d9e69dbf hw/pci: Add pcie_count_ds_port() and pcie_find_port_first() helpers
154070eaf6597c47f64c3ea917bcba62427ae61f hw/pxb-cxl: Support passthrough HDM Decoders unless overridden
90e31232cf8fa7f257263dd431ea954a1ae54bff hw/virtio/vhost-user: avoid using unitialized errp
bbc1c327d7974261c61566cdb950cc5fa0196b41 virtio: fix reachable assertion due to stale value of cached region size
52062b213c13bd7fff966d36b554c04609c925d6 virtio: refresh vring region cache after updating a virtqueue size

--===============4081955779300384543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e8256a553a-96cb085897eb.txt

0c4d7ddbd38038aa2aff6a3a61996ef8d6b1f559 exec/helper-head: Include missing "fpu/softfloat-types.h" header
4a73aee88140fe7e4930375d3c786b10b2b5d447 softmmu: Use memmove in flatview_write_continue
1770b2f2d3d6fe8f1e2d61692692264cac44340d accel/tcg: Add 'size' param to probe_access_flags()
d507e6c565c8c44488eaf04ff4da3ba2183c6be5 accel/tcg: Add 'size' param to probe_access_full
50c88402ca599e577f025e78a4380431be2b3f6d include: import Xen public headers to hw/xen/interface
820c1aba519bd072ac71c754733f6c86d8b4309f xen: add CONFIG_XEN_BUS and CONFIG_XEN_EMU options for Xen emulation
faa4e80071f5114f8113263b5303ac18e7df0a9d xen: Add XEN_DISABLED mode and make it default
61491cf4410423b2d3162143c43b9aeb4ccf7f26 i386/kvm: Add xen-version KVM accelerator property and init KVM Xen support
f66b8a83c5723e5337d522ba2b87bf8c7e306445 i386/kvm: handle Xen HVM cpuid leaves
5e691a955a06dc9a45d9ab62769a12e6e8d18cee i386/kvm: Set Xen vCPU ID in KVM
3bb1ebac6cc372d2eaa12a5e576b2d28f3a29269 xen-platform: exclude vfio-pci from the PCI platform unplug
bb346fae3827b0d7d241e0304069e18cd8155d05 xen-platform: allow its creation with XEN_EMULATE mode
55a3f666b4ca06012e1fd2bc298c4658b28773ea i386/xen: handle guest hypercalls
bedcc1392481e2528d9b470a9b21512a923a3b75 i386/xen: implement HYPERVISOR_xen_version
79b7067dc6acec07d93407dd870268a5cd68924d i386/xen: implement HYPERVISOR_sched_op, SCHEDOP_shutdown
c789b9ef5f80ac471a270bf65cd22024594671a5 i386/xen: Implement SCHEDOP_poll and SCHEDOP_yield
d40ddd529004709350202114fc1c2fc99127647d hw/xen: Add xen_overlay device for emulating shared xenheap pages
7058fa02200e70bfecda10fd58c2555674d802ed xen: Permit --xen-domid argument when accel is KVM
e21be724eaf5dfdf1ac3595e0c808b775ec262f2 i386/xen: add pc_machine_kvm_type to initialize XEN_EMULATE mode
110a0ea59f263b6e382ee22c70c31c2364d11eb0 i386/xen: manage and save/restore Xen guest long_mode setting
fb0fd2ce38400e158f3eb483b0f1c553d3551445 i386/xen: implement HYPERVISOR_memory_op
782a79601e9d41e840727f9f8270e416dcd47243 i386/xen: implement XENMEM_add_to_physmap_batch
671bfdcd47739a103ce8633e48d07a74d0d3cbd9 i386/xen: implement HYPERVISOR_hvm_op
d70bd6a485d54ff60a6dd708c51b5c0ba679056f i386/xen: implement HYPERVISOR_vcpu_op
c345104cd1d17e1e801b99a216fa3654cdcbce35 i386/xen: handle VCPUOP_register_vcpu_info
f068930277347667125a10e9d8612a585d84738d i386/xen: handle VCPUOP_register_vcpu_time_info
5092db87e4dd97ba66b2afe3c69a82507244134d i386/xen: handle VCPUOP_register_runstate_memory_area
3b06f29b2497da8362ee25b729a727cb8463fd62 i386/xen: implement HYPERVISOR_event_channel_op
105b47fdf2d0ed18d73cebb055f4cbc1c88a8b30 i386/xen: implement HVMOP_set_evtchn_upcall_vector
5dbcd01a8dfa4601dd3ce2cab2c4aa3654f1114d i386/xen: implement HVMOP_set_param
91cce756179195f0725f551a5b2922ae2abbef9f hw/xen: Add xen_evtchn device for event channel emulation
27d4075dd88a3c558fdc2da13b95915c1b6c66c9 i386/xen: Add support for Xen event channel delivery to vCPU
4858ba2065c8bddf7f1c056eda3a5357588bdd50 hw/xen: Implement EVTCHNOP_status
83eb5811342b4e48544ab79dd92a0bb1a2a2cbfb hw/xen: Implement EVTCHNOP_close
190cc3c0edd60876150959ee9f242363e40d168e hw/xen: Implement EVTCHNOP_unmask
c723d4c15e224e9d058384eecd30559580836c7a hw/xen: Implement EVTCHNOP_bind_virq
f5417856d25f1cf4932ac77a687979af8427f313 hw/xen: Implement EVTCHNOP_bind_ipi
cf7679abddd05712c5cfbe5516328586eded22c3 hw/xen: Implement EVTCHNOP_send
e1db61b87b0e479bcacdf0c17656c8ee563cc5ba hw/xen: Implement EVTCHNOP_alloc_unbound
8432788104b6b4843738edbc5cf084b2a3687ee9 hw/xen: Implement EVTCHNOP_bind_interdomain
306670461bb19e7af42b3d68d007d7690efd2334 hw/xen: Implement EVTCHNOP_bind_vcpu
a15b10978fe62411936e577288f28184a41754a9 hw/xen: Implement EVTCHNOP_reset
507cb64d6e66d672bfddb275fe746241e0ed8db2 i386/xen: add monitor commands to test event injection
ddf0fd9ae1fd1ff95489763b37a483adb3cd5907 hw/xen: Support HVM_PARAM_CALLBACK_TYPE_GSI callback
2aff696b10d16ef09dc5a2c953ceccbf6d38f744 hw/xen: Support HVM_PARAM_CALLBACK_TYPE_PCI_INTX callback
6f43f2ee49568f067b15c31372bb8116e1cb0182 kvm/i386: Add xen-gnttab-max-frames property
a28b0fc0345b1ddc12109de807e6d4ce566c1914 hw/xen: Add xen_gnttab device for grant table emulation
e33cb789afd3aedbe181b78fd75d04a5c48f7cba hw/xen: Support mapping grant frames
28b7ae94a21d37f38f7b68a9f40fa521144898a6 i386/xen: Implement HYPERVISOR_grant_table_op and GNTTABOP_[gs]et_verson
b46f9745b1b5c8dd6ea1bd1361531f966c404f8c hw/xen: Implement GNTTABOP_query_size
b746a77926f6e84bdb35a38a9ee956ac12693757 i386/xen: handle PV timer hypercalls
8b57d5c523f8f1a650188ffa58939e1c5aaa6254 i386/xen: Reserve Xen special pages for console, xenstore rings
c6623cc3e785b806c6175c3e85a0ee4d6db4f7d4 i386/xen: handle HVMOP_get_param
794fba23a53ac714589f84f868202d0cfcb41cd2 hw/xen: Add backend implementation of interdomain event channel support
c08f5d0e53b00f101c6aab7b5c7eabe22bab1962 hw/xen: Add xen_xenstore device for xenstore emulation
f3341e7b91548c38d484285307c23b8f9ce73307 hw/xen: Add basic ring handling to xenstore
bdfdb74882b6cff4cc7f6f0f91cd3b34ee8e2216 hw/xen: Automatically add xen-platform PCI device for emulated Xen guests
799c23548f0d1a7a49b8c5bbc6b9b86e736296c0 i386/xen: Implement HYPERVISOR_physdev_op
aa98ee38a5e77d1e40987c694abd0c5bc5d6c811 hw/xen: Implement emulated PIRQ hypercall support
4f81baa33ed645fc17a9908236630b8154502ae5 hw/xen: Support GSI mapping to PIRQ
6096cf7877bc6ee84e6b3b44dfe144bc8b549724 hw/xen: Support MSI mapping to PIRQ
e16aff4cc2ef285d1346abcff1a1752614fa9c60 kvm/i386: Add xen-evtchn-max-pirq property
c1eaa6d0df6ed9e021f751d0be6eb321551a9bea i386/xen: Document Xen HVM emulation
79807f3e6bf1186c684312d4e7fb426b2643bade hw/xen: Subsume xen_be_register_common() into xen_be_init()
a6d715116fa66d479a4620eaa622092e23bd3f2d tests: don't run socat tests on MacOS as well
ab4c1361090f8a7f408a72de4dcbb7a5b9134300 tests: add socat dependency for tests
c997068077fbeabb8b3810bdf1592e5a0d7548c3 tests: be a bit more strict cleaning up fifos
6348a546ed23f0d4bbf1b64ce35faf1dc719718a tests: make fp-test less chatty when running from test suite
793d6e046fb19ef4f925701a78ba32b4f176b204 gitlab-ci: Use artifacts instead of dumping logs in the Cirrus-CI jobs
87168ef049da54cbb3e714b540420db62e63b1a8 gitlab: extend custom runners with base_job_template
7c7d369b33f01d3705a14c361689776de6bb5b7a tests: don't run benchmarks for the tsan build
171080d8913c580f67f196d3834b99fa7e234140 testing: update ubuntu2004 to ubuntu2204
bdcf4b36bd99f0c975fb4679a1fddcd970092eea tests: skip the nios2 replay_kernel test
267fe57c23b27406fcebb4e9d40c862bc7c3ba7c tests: add tuxrun baseline test to avocado
3c471b070160f0b78ddefdf4a42eb4403bbc3657 tests/docker: Use binaries for debian-tricore-cross
1ea5e0b05e9d738f31d4c3aa73a21dfd0900e301 tests: ensure we export job results for some cross builds
78e38f59fa2ecb6daa09b16d39441865872624fe cirrus.yml: Improve the windows_msys2_task
483c3b17ae720dbe47a1eed3f031e983c6b9b19e tests/dockerfiles: unify debian-toolchain references
94b8b146df84ba472f461398d93fb9cdf0db8f94 gitlab: Use plain docker in container-template.yml
b97f3147b0a3992ea079d5ce29b755984f30ba4f qapi: Add 'acpi' field to 'query-machines' output
d31d2404795e254517e513503d14a7991d61dbe6 Makefile: qemu-bundle is a directory
ae4b01b3497934849278b49f3dfd28420f75e300 tests: Ensure TAP version is printed before other messages
60f999b7f2890c9e8ddcd404ce8c4b89b5dee0a2 configure: expose the direct container command
5b8bcf6b6cf7a254854e75def40883e2a8fea5dc tests/lcitool: append user setting stanza to dockerfiles
93bd2954f4c47b197233eaff9b165dee52622f27 tests/docker: add USER stanzas to non-lci images
0b1a649047e0cddb968b0b1726101e895ecf79df tests/docker: use direct RUNC call to build containers
789bc541170f58834e65afe20b3c5fce4fd2ccea tests/docker: use direct RUNC call to run test jobs
88b19e4e1a1bb6a2941a1493ed723cea2b669425 gitlab: move the majority of artefact handling to a template
bbe307639db00738b6852a86cf875e2b1c77aeb9 tests/docker: add zstdtools to the images
c0c8687ef0fd990db8db1655a8a6c5a5e35dd4bb tests/avocado: disable BootLinuxPPC64 test in CI
526947e496e4447d74b8d42415e2847481c5043d Merge branch 'xenfv-kvm-15' of git://git.infradead.org/users/dwmw2/qemu into HEAD
5b6dfc6c9b56372b674ceeabde26f1260c663645 include/exec: Introduce `CF_PCREL`
492f8b88aeffb36dbcd736f4e5add67ceda299c4 target/i386: set `CF_PCREL` in `x86_cpu_realizefn`
e607ea39efc5e091e89759c0957fe7a41c87a290 target/arm: set `CF_PCREL` in `arm_cpu_realizefn`
4be790263ffc86390e8b63d4ebc9cde809efadfa accel/tcg: Replace `TARGET_TB_PCREL` with `CF_PCREL`
1fad5fce1912a3ee94ae17efabcdb900442874d7 include/exec: Replace `TARGET_TB_PCREL` with `CF_PCREL`
03a648c4b85c919d54b5f23abe498a5bad8a6669 target/arm: Replace `TARGET_TB_PCREL` with `CF_PCREL`
2e3afe8e1976bd49e6cf80113023bf63d9d7b11b target/i386: Replace `TARGET_TB_PCREL` with `CF_PCREL`
ea5446a8bebfb7026a5d86aaf60d3e59c397f9ce include/exec: Remove `TARGET_TB_PCREL` define
48fbcf5c6c630eb169a5f60b6a9f00ae2ae5de87 target/arm: Remove `TARGET_TB_PCREL` define
f6680c5ea4d861a182be2248d5324bf1d5b3d97b target/i386: Remove `TARGET_TB_PCREL` define
2dd5b7a1b91562e52053e37cc95614c3af7d63c4 accel/tcg: Move jmp-cache `CF_PCREL` checks to caller
279513c766ed988d12b866d238cb5b783898ec38 accel/tcg: Replace `tb_pc()` with `tb->pc`
25acb5e442840514be9ab26888ee14eda3c1dc31 target/tricore: Replace `tb_pc()` with `tb->pc`
c4bf3a92264e13b4468737fce36f08f8028c74d1 target/sparc: Replace `tb_pc()` with `tb->pc`
dd69c77cc67f879da04bddc65a07c96a9f13be63 target/sh4: Replace `tb_pc()` with `tb->pc`
8023d1abcdd42f2f5d171229a2f52c6eb0153f19 target/rx: Replace `tb_pc()` with `tb->pc`
0489d5bd0607da8d596ce873e5bbd5ea6848bfb4 target/riscv: Replace `tb_pc()` with `tb->pc`
1aca4a2b319f5bf3734a78c41958d6a246df8778 target/openrisc: Replace `tb_pc()` with `tb->pc`
420bf265bea22405df81f486e5e9ffd62e3bc3df target/mips: Replace `tb_pc()` with `tb->pc`
ca647d4564c91b8f2ba48218d33aebcad7bff12b target/microblaze: Replace `tb_pc()` with `tb->pc`
e83cf1c119bcc7a822f124797b30c6e203798d23 target/loongarch: Replace `tb_pc()` with `tb->pc`
34a39c2443519c5cc1494829871c4ec80677306e target/i386: Replace `tb_pc()` with `tb->pc`
2554f80f38da81b00f56c8c36bf56a90836f82a0 target/hppa: Replace `tb_pc()` with `tb->pc`
ba44565588fe5b6fd1bf416d2b66d7e1a82e4c3e target/hexagon: Replace `tb_pc()` with `tb->pc`
604b66ce5e46711960b95241d0713cd8c1896907 target/avr: Replace `tb_pc()` with `tb->pc`
f51a1dd72f5ee0714d2258e3f53b6b2471074c1a target/arm: Replace `tb_pc()` with `tb->pc`
640be074fa1cadf4b1447c122efaaa2987fa774a include/exec: Remove `tb_pc()`
0ef3d7045b565861496a6cb8460acc5d3bc80744 tcg: Adjust TCGContext.temps_in_use check
597f9b2d30b612d760f9f48fe04cda29bf628e67 accel/tcg: Pass max_insn to gen_intermediate_code by pointer
9b1890ad901bd22352b8a9598220df51fe8b0d41 accel/tcg: Use more accurate max_insns for tb_overflow
4d89d0bb8f01060b18f94d84c2dcea573bdd1381 tcg: Remove branch-to-next regardless of reference count
f57c69156cb7489a2850b1ace255616b90ba7f14 tcg: Rename TEMP_LOCAL to TEMP_TB
9bbee4c01c2c249ec800ca10ae6d37ca1b8d0732 tcg: Use noinline for major tcg_gen_code subroutines
874b85746107d4acf6ad6f28393cf45ef833e1ee tcg: Add liveness_pass_0
0218e04015b197ff2056e2ce892339f16055de7f tcg: Remove TEMP_NORMAL
bbf989bf623fd4414969b1798f5cee1f02b80885 tcg: Pass TCGTempKind to tcg_temp_new_internal
d5c3c6f6f1c5318ef21a3c205687aeb5ade4e23d tcg: Use tcg_constant_i32 in tcg_gen_io_start
94586f73184a974125e0a3239f84e12ad22d8f58 tcg: Add tcg_gen_movi_ptr
349208bfb0f261fedccbc78202c1425a75bcb5d2 tcg: Add tcg_temp_ebb_new_{i32,i64,ptr}
5dd48602ffc8356528ca279e77e51f0bb3ca6805 tcg: Use tcg_temp_ebb_new_* in tcg/
e198641015368b77b3de08d891e26e97fb775159 tcg: Use tcg_constant_ptr in do_dup
713f263a367419b8215c84ed796e80a1cf2708cf accel/tcg/plugin: Use tcg_temp_ebb_*
4013884346f3bb0838f09e41dac6e735f6f576c2 accel/tcg/plugin: Tidy plugin_gen_disable_mem_helpers
e1c08b002d280ef6356ebb6ec33767354cbc21b1 tcg: Don't re-use TEMP_TB temporaries
e2e641fa3d5e730f128562d6901dcc729c9bf8a0 tcg: Change default temp lifetime to TEMP_TB
78817d3b9f560033dab5134422ac89f993bdde1c target/arm: Drop copies in gen_sve_{ldr,str}
d4aa49acd367ca6498c3ddedc6eaf22e531d896e target/arm: Don't use tcg_temp_local_new_*
5f153b12ab8d13669c650479df388708993eafa2 target/cris: Don't use tcg_temp_local_new
7a819de850cce076fcb2456ea5e9d19433c02065 target/hexagon: Don't use tcg_temp_local_new_*
839a0ff284b6b7338bde415c2c827177bd7adac1 target/hexagon/idef-parser: Drop gen_tmp_local
e3eb3dab50b6b8204e411820aa2021f432de2c62 target/hppa: Don't use tcg_temp_local_new
3a5d177322643c7539e04f959025e2def0ab5c81 target/i386: Don't use tcg_temp_local_new
6180cc40271ff963b1b4b9d0663061b98a9ba90a target/mips: Don't use tcg_temp_local_new
9723281fbbc8ca50d327c2ab223be9a2e38d5587 target/ppc: Don't use tcg_temp_local_new
177bbc81b51dc4d432a85c8356417d38913fd8ed target/xtensa: Don't use tcg_temp_local_new_*
383f50f7535a1c2798455bb7292fdc5c827ecb55 exec/gen-icount: Don't use tcg_temp_local_new_i32
438e685b1f3f6cd256ba2807fbcfac439a6c3ceb tcg: Remove tcg_temp_local_new_*, tcg_const_local_*
9644e7142a2a2bb4b4743a3a4c940edbab16ca11 tcg: Update docs/devel/tcg-ops.rst for temporary changes
4cf41e80848bdca274b350b878881e2fa809ea0a bsd-user: Don't truncate the return value from freebsd_syscall
a365689f20f514eee248bc2d6db01a5b10ba26bd build: Don't specify -no-pie for --static user-mode programs
fb96f5dfed8a45f44356899c92d6fcba0e7658a5 bsd-user: Add sysarch syscall
0867507857f7e305ec3ade01c6b28c32edf593c1 bsd-user: various helper routines for sysctl
efba70de5420198f33919cd75627344359f61341 bsd-user: Helper routines oidfmt
0394968a44e0d4dacf7ca12c7d3a9044f78c5d9d bsd-user: sysctl helper funtions: sysctl_name2oid and sysctl_oidfmt
dd7a627ac7cb0db72a31813f628bc4d12f5c55a6 bsd-user: common routine do_freebsd_sysctl_oid for all sysctl variants
248a485bf6d1519d4a41c69fb85b32c7480ae54a bsd-user: Start translation of arch-specific sysctls
7adda6de6d2d994aaf5f7da375ca951157bb008a bsd-user: do_freebsd_sysctl helper for sysctl(2)
6da777e2121b1eed4d20cc3e892b3c3d303bc252 bsd-user: implement sysctlbyname(2)
a2b5f8b8ab7b2c947823088103a40f0ff11fe06b Merge tag 'pull-tcg-20230301' of https://gitlab.com/rth7680/qemu into staging
76f5801a836504b21cf71e93d5a522d92cb435ca readline: fix hmp completion issue
d4ea71170432fef9e8394ab33eac3cdc3a9540d3 target/riscv: introduce riscv_cpu_cfg()
5b17fefb90adcd79854858b2671106ad1035b391 target/riscv: do not mask unsupported QEMU extensions in write_misa()
54bd9b6ec3d67d3825258ef1fc3cec8f9679bdd5 target/riscv: allow MISA writes as experimental
cdfb290569fc80e9fb07c86c6de8ae8068fba000 target/riscv: remove RISCV_FEATURE_DEBUG
09631441e5bdd164f737d4e10a4a0e3dcc1c90a7 target/riscv/cpu.c: error out if EPMP is enabled without PMP
6a3ffda2ba4f3d4895c8d45d35feb61ddbd3a4f5 target/riscv: remove RISCV_FEATURE_EPMP
3fe40ef5a90d62e5695c18ec8aa517a0694ce7ed target/riscv: remove RISCV_FEATURE_PMP
c95c9d200e22b17858ec9287b6a9716d053e48aa hw/riscv/virt.c: do not use RISCV_FEATURE_MMU in create_fdt_socket_cpus()
dcf654a3e899ac2569393ca3a4747c3776d9c9a3 target/riscv: remove RISCV_FEATURE_MMU
1e2de2b8280a518a6178e7d4dda6c9906d8a86f2 target/riscv/cpu: remove CPUArchState::features and friends
1d2cb5a8689f6c087b297723179676132d1cab32 target/riscv: Fix the relationship between Zfhmin and Zfh
a0d805f035ff7132949a4a7e82d7742c243927ed target/riscv: Fix the relationship between Zhinxmin and Zhinx
94bdf6ee107718ad724b7d2f06633836a06b8143 target/riscv: Simplify the check for Zfhmin and Zhinxmin
a7336161f025c114fc57595801a492d8222540ec target/riscv: Add cfg properties for Zv* extensions
e7f0a803a7b98a784ec6bce7992b7ad643881150 target/riscv: Fix relationship between V, Zve*, F and D
2e60f9ec2ccb3906323deda7797f91c74b967b3f target/riscv: Add property check for Zvfh{min} extensions
51f33081efd4cf3182bf905096888861814522a7 target/riscv: Indent fixes in cpu.c
3f4a5a5314b1d2d1fe910b87a3784743993003da target/riscv: Simplify check for Zve32f and Zve64f
732b902dd5803e3cb228424050300beffe097acf target/riscv: Replace check for F/D to Zve32f/Zve64d in trans_rvv.c.inc
2bc2853f157db43c98bf1458f9af0ed11205b3f2 target/riscv: Remove redundunt check for zve32f and zve64f
e80865e5f36e6bb38eae551ecb09f069b9e21e93 target/riscv: Add support for Zvfh/zvfhmin extensions
6ad831ebf142ba971c5e4cb29c52b1c0c92c259b target/riscv: Fix check for vector load/store instructions when EEW=64
c1027460dcbb782ea69a2c2d2dd8c53b4b3a625f target/riscv: Simplify check for EEW = 64 in trans_rvv.c.inc
058d9d302e0d7b6de101310af62317c8550945ce target/riscv: Expose properties for Zv* extensions
d3e6d5762bb7b9a06c4d8dc281768deddce9b516 Merge patch series "make write_misa a no-op and FEATURE_* cleanups"
312f632f4c3f984f820de7ac4b3a8030c5db87a0 Merge patch series "target/riscv: Some updates to float point related extensions"
0bc71ee0b70ba8842cbf919ba4fcfd6a37f8f716 target/riscv: gdbstub: Check priv spec version before reporting CSR
a5e0f68652fe1ed0231311d6c8aaeaf55c631821 target/riscv: Add some comments to clarify the priority policy of riscv_csrrw_check()
0ee342256af9205e7388efdf193a6d8f1ba1a617 target/riscv: Use g_assert() for the predicate() NULL check
28eb8bee83c6223f5921f95844e381fe01ec9e0f target/riscv: gdbstub: Minor change for better readability
e17e2c7cb968e519eb1f6c676e5c98e21f016310 target/riscv: gdbstub: Do not generate CSR XML if Zicsr is disabled
8c7feddddd9218b407792120bcfda0347ed16205 target/riscv: Coding style fixes in csr.c
a7e407b3f87329be533570351fc1658a7ba7b06f target/riscv: Use 'bool' type for read_only
77ad639cb1269ed19fe726edee7c20487b95f7d3 target/riscv: Simplify {read, write}_pmpcfg() a little bit
94e297071bc0a5965cc32c497a886f2cf9d32710 target/riscv: Simplify getting RISCVCPU pointer from env
04733fb0916f4b2b240da42342374b05d5dfc389 target/riscv: Avoid reporting odd-numbered pmpcfgX in the CSR XML for RV64
a1f0083c6e3eee2d80e712e8a03abd70b25df097 target/riscv: gdbstub: Turn on debugger mode before calling CSR predicate()
7eac8f4191561492fa9fa1e12c80fe27d9842fc6 target/riscv: gdbstub: Drop the vector CSRs in riscv-vector.xml
fb517fdb150b71d6fad8e2332c9aace82143e45f target/riscv: Allow debugger to access user timer and counter CSRs
ddb10742f1acce17dbb8f3551af01bf5bfc4fa14 target/riscv: Allow debugger to access seed CSR
0308fc621914ba424705d188dc4a58006edb3472 target/riscv: Allow debugger to access {h, s}stateen CSRs
e4e1f216a1ece6a69d10b22bc6f1cf855e054c95 target/riscv: Allow debugger to access sstc CSRs
9e83a35661e76652dcbdd761b8a63649f93a3d38 target/riscv: Drop priv level check in mseccfg predicate()
fb5bd4dcaec42b8373f445be9ab2a05aed29c4db target/riscv: Group all predicate() routines together
73b9da4aa39cd2f8b485771763bc207faf9c6893 Merge patch series "target/riscv: Various fixes to gdbstub and CSR access"
ae9c326fb6f9b580b18de9bce1438229bfaa5215 target/riscv: Fix checking of whether instruciton at 'pc_next' spans pages
b7fa70e2afa6c784f21f749572ce78f6467666fd RISC-V: XTheadMemPair: Remove register restrictions for store-pair
b8e1f32cda7805236c2bd497106a9356431c2d60 target/riscv: Add support for Zicond extension
d43d54ca2b27077974928ee7783a0ae1f9838a8d hw/riscv: Skip re-generating DT nodes for a given DTB
fc9ec3625f6dee52811c8150af994abe3c1668a3 hw/riscv: Move the dtb load bits outside of create_fdt()
73ec0ead67ca8b4b10132b033b7388d0718b2353 target/riscv: Fix the relationship between menvcfg.PBMTE/STCE and Svpbmt/Sstc extensions
6f3eb1a3c82d18e5d03d25ec582f3b19ab7df203 target/riscv: Fix the relationship of PBMTE/STCE fields between menvcfg and henvcfg
0d190bd3948402257b8ca218cd63ee8bbb78b76c target/riscv: Add csr support for svadu
7a6613da99ccb0a80adda550722df387736d77da target/riscv: Add *envcfg.PBMTE related check in address translation
0af3f115e68ea9b46fe56fa7af554c61a966a23c target/riscv: Add *envcfg.HADE related check in address translation
62108f05e74ce6d2a07d79e9de8801f685d60453 target/riscv: Export Svadu property
8e5aded3de88e9403bd95b152e2a5597b5d92895 Merge patch series "target/riscv: Add support for Svadu extension"
3c7d54f945f1b5b474ea35c0815a1618927c9384 target/riscv/csr.c: use env_archcpu() in ctr()
96b1b00058fc95de6c76c441a8b941003de3a54d target/riscv/csr.c: simplify mctr()
a9a4e39fd2bbf09bf10cb30700f4792a10cd2392 target/riscv/csr.c: use riscv_cpu_cfg() to avoid env_cpu() pointers
01af27e39876d6ccbf98a0ed7d45fe9c795f1c6a target/riscv/csr.c: avoid env_archcpu() usages when reading RISCVCPUConfig
0b28c7ea0edbb6858adcce7f0ddf761441e730e8 Merge patch series "RISCVCPUConfig related cleanups"
e130683ffbac5006e57b9f730bbc556044117222 target/riscv/vector_helper.c: create vext_set_tail_elems_1s()
86247c51fff458fb238a1690232c16e8425b15d3 target/riscv/vector_helper.c: avoid env_archcpu() when reading RISCVCPUConfig
37151032989ecf6e7ce8b65bc7bcb400d0318b2c Merge patch series "target/riscv: some vector_helper.c cleanups"
3362f04dbc6a66cd8f2c9f218b84c5c9f9559411 target/arm: Restrict 'qapi-commands-machine.h' to system emulation
390dbc6e2e08c30b95597371b9fc74f6157e8d0e target/i386: Restrict 'qapi-commands-machine.h' to system emulation
381b43f85508e7283442c13fb31728103b0b4d2b target/loongarch: Restrict 'qapi-commands-machine.h' to system emulation
0f3fea217164e3925db91d46f21fc9fa11708e66 target/ppc: Restrict 'qapi-commands-machine.h' to system emulation
2461c0b6ebec6656bd9cd28dbcd7244705985943 Merge tag 'bsd-user-2023q1-pull-request' of gitlab.com:bsdimp/qemu into staging
0ccf919d742e387a6e533cf41d422a26d89f0d99 Merge tag 'pull-monitor-2023-03-02' of https://repo.or.cz/qemu/armbru into staging
9b29a468bd0ca6994dc3d347a01af743c8fe76a7 readline: fix hmp completion issue
791cb95f23045f2d69364786edf61d289889199d hw/i2c: only schedule pending master when bus is idle
b14037f37f913a21eddadb1e4b53a2f7adf720ad hw/misc: add a toy i2c echo device
82e94da587b2c09f5b98dae5265962ae5b24ab5f tests/avocado/machine_aspeed.py: Add an I2C slave test
34f73a81e6cb84b2f7fca740887d59504173d2a0 hw/arm/aspeed: Adding new machine Yosemitev2 in QEMU
6c323aba4096a26a4d7561bb7abfba95a769fd0a hw/arm/aspeed: Adding new machine Tiogapass in QEMU
1e001a5a712a41d9acc1bd6cdef0eaf8270c9555 hw/at24c : modify at24c to support 1 byte address mode
ef0eb67ec96e03e6016c1e72b208f5fcbb455724 aspeed/fuji : correct the eeprom size
5aa281d757960ea79190bcfb25294e2499de165e aspeed: Introduce a spi_boot region under the SoC
8b744a6a473015a24d528f480b99faf95da50775 aspeed: Add a boot_rom overlap region in the SoC spi_boot container
b22a2d409b1acfdf0d63d1bb3595194ceb3d94da aspeed/smc: Replace SysBus IRQs with GPIO lines
262312d7ba6e2966acedb4f9c134fd19176b4083 Merge tag 'pull-testing-next-010323-1' of https://gitlab.com/stsquad/qemu into staging
abe2c4bdb65e8dd9cb2f01c355baa394bf49a8af test-vmstate: fix bad GTree usage, use-after-free
c31772ad6883533757d2a7dfe9ce24325e3ec16c Fix exec migration on Windows (w32+w64).
c61d1a066cb6cf90662c82d0e35660fc0ccacbaf Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
456eb81f766b2bdcd2f163fba7107dbdcfbb718a hw/loongarch/virt: rename PCH_PIC_IRQ_OFFSET with VIRT_GSI_BASE
4934cc5850b66e3282b24e203c507330955601dd loongarch: Add smbios command line option.
5f4c96b779f9b556c3a0e925382a387c222df002 docs/system/loongarch: update loongson3.rst and rename it to virt.rst
c77432d0efc56273347eb5d8619935052e5ad0a6 target/loongarch: Implement Chip Configuraiton Version Register(0x0000)
0d588c4f999699a430b32c563fe9ccc1710b8fd7 hw/loongarch/virt: add system_powerdown hmp command support
76116e28e1491a06966fd594fefdaacb084ada10 Merge tag 'pull-riscv-to-apply-20230303' of https://gitlab.com/palmer-dabbelt/qemu into staging
66577e9e1caee48c6ebc1a2161b5d9857fcde8b3 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
43b79f3b86c343a8973dc98278ad7f7921bf248d Merge tag 'migration-20230302-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
bfbcaae9636260d3b2d997cd958df983298d149d Merge tag 'pull-loongarch-20230303' of https://gitlab.com/gaosong/qemu into staging
cad8db986560668afbaed972e162e3e7a2d3a34c Merge tag 'pull-aspeed-20230302' of https://github.com/legoater/qemu into staging
e64645ba802f7735bfffe342945a71b4fb1c5b66 target/ppc/translate: Add dummy implementation for dcblc instruction
1068ebb60642a6da4bcece4859416a5abd00116c pnv_phb4_pec: Keep track of instantiated PHBs
cd9b1cf96e11befa490e0252b57d46baa33458ea pnv_phb4_pec: Only export existing PHBs to the device tree
fa9dc22aecf881bb7f7e27360a06334bc219ca6f pnv_phb4_pec: Move pnv_phb4_get_pec() to rightful file
ddf0676f1ade90026483a91823d86db4096a40ef pnv_phb4_pec: Simplify/align code to parent user-created PHBs
ca30a985e956939e503ed62cc98f465cfb039db1 Merge tag 'pull-ppc-20230303' of https://gitlab.com/danielhb/qemu into staging
c15d9e2311a54346e01afb22007d0868724ee8c8 tests/qtest/migration-test: Disable migration/multifd/tcp/plain/cancel
2946e1af2704bf6584f57d4e3aec49d1d5f3ecc0 configure: Disable thread-safety warnings on macOS
a939c500793ae7672defe5e3dc83220576a7b202 target/riscv: implement Zicboz extension
e05da09b7cfd8dd08c55e77ab2106634f7b06ad9 target/riscv: implement Zicbom extension
59cb29d6a5149871d1acb18fb465879b1af5f3b2 target/riscv: add Zicbop cbo.prefetch{i, r, m} placeholder
007698632814b4b4aeae1a9c176d932951e9c8cf hw/riscv/virt.c: add cbo[mz]-block-size fdt properties
270629024df1f9f4e704ce8325f958858c5cbff7 disas/riscv Fix ctzw disassemble
533206f0520e2d46362e4e6d920c8b9fa7ec1bb4 tcg: Include "qemu/timer.h" for profile_getclock
f85b1fc4a0a572b0b92f5199deac1fb57e6f2aa3 tcg: Link branches to the labels
968f305e089eea6b1c4104bf741bf0e18692c0c5 tcg: Merge two sequential labels
71b7794bbe5ed58070cd4e1f94a4da626998f3c3 target/sparc: Use tlb_set_page_full
20f7fe93f59fd840b06de2341f789725e382902b accel/tcg: Retain prot flags from tlb_fill
0953674ed0acacfa9b2409678f8ce8333398ee1c accel/tcg: Honor TLB_DISCARD_WRITE in atomic_mmu_lookup
019a98083a57861475461fd63895240b5c341077 softmmu: Check watchpoints for read+write at once
417aeaff542e6349694b6ebcdff127f926ec3c7e accel/tcg: Trigger watchpoints from atomic_mmu_lookup
5d133dd839e80e48702916b629c8b396e28611c8 include/qemu/cpuid: Introduce xgetbv_low
6b258e74aa68695b1448fec0ef15cee75b8b6f24 tcg/i386: Mark Win64 call-saved vector regs as reserved
3470867b3b2774f78ae7ab3a0ca4259694e2ddee tcg: Decode the operand to INDEX_op_mb in dumps
2f2e911d0ca27e071c0d62b2e5f0a2ee6e5967f4 tcg: Remove tcg_check_temp_count, tcg_clear_temp_count
2a196de15fe90597058f64dff1a41c000d88f26a accel/tcg: Remove translator_loop_temp_check
c303abc87e9a5ea74ec43c5c481468643014797c target/alpha: Drop tcg_temp_free
720923eddd7a6d0a914fb8d34ae7f657ff1abfd2 target/arm: Remove arm_free_cc, a64_free_cc
84156ff0cfa4e0fbb3c167c855d86cb759ec22e9 target/arm: Remove value_global from DisasCompare
366786e057b64b0c1d195e69d398f4b27923b72b target/arm: Drop tcg_temp_free from translator.c
828fce78a8b4667d8cc243d8189f3c7b9c8950d0 target/arm: Drop DisasContext.tmp_a64
6980b80d59183e37d86c50bb0b9f99e15b347e05 target/arm: Drop new_tmp_a64
2503e60d128a92324bf1f780c11be4f15f882e42 target/arm: Drop new_tmp_a64_zero
659aed5feda4472d8aed4ccc69e125bba2af8b89 target/arm: Drop tcg_temp_free from translator-a64.c
fa03160f99abb2074bc69cb546918d625f65dc75 target/arm: Drop tcg_temp_free from translator-m-nocp.c
02404d8b2bd974cef87ff9c895b24cec90ea9cee target/arm: Drop tcg_temp_free from translator-mve.c
24f4531d0d36a65adfcb5c65bf5139ff4f5c296d target/arm: Drop tcg_temp_free from translator-neon.c
481972a9d1bd5e4fea153a1a594a9d60056154a0 target/arm: Drop tcg_temp_free from translator-sme.c
bd46e45ab2308b227c0aeacedb28b65b047a6ec0 target/arm: Drop tcg_temp_free from translator-sve.c
29a01a90b844334414d76b00acaf332de3787f81 target/arm: Drop tcg_temp_free from translator-vfp.c
9cf1fe2cc055f78343710166a322ad88d57b31ad target/arm: Drop tcg_temp_free from translator.h
c1110449334c05cb7fc24ecca76de5620d1f596f target/avr: Drop DisasContext.free_skip_var0
365a0c5439aefaa54fad0fc3f83b6918afa7ee3f target/avr: Drop R from trans_COM
d36b377794df7c880d612f91795a6ea3528088f1 target/avr: Drop tcg_temp_free
0692c564fcae8d1350fda9788b9ec0ab75a0cfe7 target/cris: Drop cris_alu_free_temps
dc96408d82515e0c3894c47a520758d718944efd target/cris: Drop cris_alu_m_free_temps
7932f23260624cd79320c7cc0dbb5c86c126cb2f target/cris: Drop addr from dec10_ind_move_m_pr
2a215577b20b258dfaca7453d60661d91c7c118e target/cris: Drop tcg_temp_free
09538b08c4ea4ce3c6f95cd2af2feacf60c23ba6 target/hexagon: Drop tcg_temp_free from C code
6bf4bbc1c8725de55a1de57936a464c699809592 target/hexagon: Drop tcg_temp_free from gen_tcg_funcs.py
3c28efd4cb1d555c3087855b4ec362a79de9581e target/hexagon/idef-parser: Drop tcg_temp_free
6e3dcc84e40dcdaed65e162b5c0c7a6bc2f1cf9d target/hexagon/idef-parser: Drop HexValue.is_manual
af1872380d8b05a8bfd8316549fa74190be0311a target/hppa: Drop tcg_temp_free
60a7e25ea23bd05b4f780c1f2fd20cad5efde130 target/loongarch: Drop temp_new
34aac056a4fa144f0b297e9b796c2d8e22e83aae target/loongarch: Drop tcg_temp_free
54dc8d2f9193463a2e5081d81477a5479f110999 target/m68k: Drop mark_to_release
a2eb126bba5a6a16a595f462c9b149d9ae7dcab1 target/m68k: Drop free_cond
446914b7b73123882fcbdd326f07ac3a05f08c24 target/m68k: Drop tcg_temp_free
b304346e8b812994521eae75282773ae314635e4 target/microblaze: Drop tcg_temp_free
c447a8685fc9bb2d6fd56024c879e1245cee9055 target/nios2: Drop tcg_temp_free
de599a3df3976fac762d8793ed58e27caed6bf27 target/openrisc: Drop tcg_temp_free
571f85072209f7fd6f53091c29b31b16dd8c1128 target/ppc: Drop tcg_temp_free
5d5094516693e70d856ea4546626c29aaa4b4cd1 target/riscv: Drop ftemp_new
574f31161ed23fe88858e0947b789be41e05fb0e target/riscv: Drop temp_new
f43442961e76641a484f566644793c778f6da25f target/riscv: Drop tcg_temp_free
55ab157b9f9c7ab6671f54fe4d347e4ccf48c2fa target/rx: Drop tcg_temp_free
bebd5cb300db7be1ee69106373e47a041c02d7e1 target/sh4: Drop tcg_temp_free
52123f14e14233a353f81f87506b3b8c7b38898c target/sparc: Drop get_temp_tl
36ab4623a894de80c413fa958a5fdb79dc50b1c2 target/sparc: Drop get_temp_i32
a6ca81cb2a6215e5a7ae2db2a3b8dc21c01ac23c target/sparc: Remove egress label in disas_sparc_context
d8e1ce0314fd0e72ddc5103f06b14afd118e6d70 target/sparc: Drop free_compare
d47913c104c6e9569792c4bbaf57e11d9b2f5e7f target/sparc: Drop tcg_temp_free
a49f3a2e1966096c745b9fe2749e0facc39dbaea target/xtensa: Drop reset_sar_tracker
ad2ca2e3f762b0cb98eb976002569795b270aef1 target/xtensa: Drop tcg_temp_free
5128d5848098f561dad253f34daffc5b71b39dd4 target/i386: Drop tcg_temp_free
ecb74d87a6b90f819a4023ca178b8b7022d6ae56 target/mips: Drop tcg_temp_free from mips16e_translate.c.inc
f2eb93126290ac2858de59a7f79fab72926d01c9 target/mips: Fix trans_mult_acc return
08ee498b3743f448506d723601a5a3cd49a3bc18 target/tricore: Drop tcg_temp_free
d136788f76fd0eb9c9742835618177f338696a07 include/exec/gen-icount: Drop tcg_temp_free in gen_tb_start
29c87a281e816310257ae2f0617f147860fe7e82 tracing: remove transform.py
8a0816d6bee1f1f639429d1e468abd4845336689 docs/devel/tcg-ops: Drop recommendation to free temps
2c3cee6bd75e8547b5266b8b688c9eeb0ae2211e target/hexagon: Use tcg_constant_* for gen_constant_from_imm
93f367bb7fd94a52c4ba9bcc8029881f6cab1bb0 target/hexagon/idef-parser: Use gen_tmp for LPCFG
08a266e35e973237a56fe48311ac433cd46ff97f target/hexagon/idef-parser: Use gen_tmp for gen_pred_assign
e0df97777c11c5f62313f8b1395a358b6fa02cb7 target/hexagon/idef-parser: Use gen_tmp for gen_rvalue_pred
3b10fd8f09185b389ecbe56d2b246bb10248d76d target/hexagon/idef-parser: Use gen_constant for gen_extend_tcg_width_op
3e7da311d75c4fb8e7fd9b68e95508b052587e75 target/i386: Simplify POPF
a5ea3dd7585f1d6d8c7fbb67be1fe1a45fd415fb target/microblaze: Avoid tcg_const_* throughout
2f668fabbc09f9fcf6c93b17c077a078130e057a target/riscv: Avoid tcg_const_*
bdbc87e323ee417735141ed2b11dab0091b57593 target/s390x: Split out gen_ri2
00ab7e6164380b231fda1956e5918641dc19754a target/sparc: Avoid tcg_const_{tl,i32}
37d7328e4a159f1c1f3fc16d4a47e0ac22b509b2 target/xtensa: Tidy translate_bb
bc0264752d1ddc4f1a4b034a38883d3bbb03f2af target/xtensa: Tidy translate_clamps
9ae647664c902839ea6935f7372ce67d04e6897b target/xtensa: Avoid tcg_const_i32 in translate_l32r
885f21fe7dc85f88518f52fc03282e73e0bd19cd target/xtensa: Use tcg_gen_subfi_i32 in translate_sll
864743a685bac27d90a85d81f08806971e7a1c06 target/xtensa: Split constant in bit shift
b6611d8d5c265c138a4a0cc36a2c02d84a768976 target/xtensa: Avoid tcg_const_i32
f1bd6f8ef6a47de7c10c8d94f526cc10b7d25c4d target/riscv: cpu: Implement get_arch_id callback
64452a09c5e37853b4f0a777805831fb87fb2c23 hw: intc: Use cpu_by_arch_id to fetch CPU state
7bc1286b81d4e8380b3083beed1771c67ce87af3 gitlab/opensbi: Move to docker:stable
7c7173679fbe636ad16960b93c5985141d8fa233 roms/opensbi: Upgrade from v1.1 to v1.2
cc99139bae83cdc6116d6435b594837d54bd035c MAINTAINERS: add myself to ui/ and audio/
b9ae74e2e497154f77b109743c77fa97c71d71c1 audio: log unimplemented audio device sample rates
90394fe15f95f58ad34684541cd480422b31d0af audio: don't show unnecessary error messages
b637a61c6f27f8023905223314fe18819540162f audio: rename hardware store to backend
f8f8a8ac57723a0c3c06d18ed69e1cd209db5309 audio: remove unused #define AUDIO_STRINGIFY
25bf0c2d35f7caa2cab212340aea95e8245eae28 audio/mixeng: use g_new0() instead of audio_calloc()
d1def19fa3689127f551f8740e5c8b3b743dc33e audio/alsaaudio: use g_new0() instead of audio_calloc()
3724ab3b34ff3430f315272429188a1b3dfdd247 audio/audio_template: use g_malloc0() to replace audio_calloc()
c6b69a814a2dd9f8da08d55f36ed73597ee0c612 audio/audio_template: use g_new0() to replace audio_calloc()
2d2ccb6060a12380644d2027252bc2e0ae145daf audio: remove audio_calloc() function
467447320a1c28448e48bdcbfa939654729b28d1 alsaaudio: change default playback settings
5140ad8279c746182c80fa867e0c3674250df5bc alsaaudio: reintroduce default recording settings
8dbd3d1795da6f39e90a911e9acaae74c9ff120d audio: change type of mix_buf and conv_buf
2c3f9a0a92ac98c31d501c2a73119853cb6739f1 audio: change type and name of the resample buffer
8933882da9c63a0b60706828e11f3c09e2a903c7 audio: make the resampling code greedy
8a81abeeb2e17630c366fccbd99ce20eac328819 audio: replace the resampling loop in audio_pcm_sw_write()
b8fc5638788d2f1200e0db2c1575e37be5e474f9 audio: remove sw == NULL check
d5647bd95831d9c98284033bd992f0a8b6deb103 audio: rename variables in audio_pcm_sw_write()
671cca352075c9651e5c2e64bb0d2c70465082a3 audio: don't misuse audio_pcm_sw_write()
1fe3cae39f059c9fc2010e3c51c0bbd696cbf880 audio: remove unused noop_conv() function
1a01df3db89010d40eb43889c3272d864b3b9430 audio: make playback packet length calculation exact
1c49c5f19e53cf29ae3356c0f0b3b124d44a3664 audio: replace the resampling loop in audio_pcm_sw_read()
fbde1edf06dad792ef3e9f51e3f52a49669bdd40 audio: rename variables in audio_pcm_sw_read()
a9ea567873ba8d532520f194413ff28f37065c00 audio: make recording packet length calculation exact
e1e6a6fcc9921a76a32109af515146f85ccc5f84 audio: handle leftover audio frame from upsampling
148392abef4ed3591675fc8b07cc3063a3369a7b audio/audio_template: substitute sw->hw with hw
2f886a34bb7e6f6fcf39d64829f4499476f26dba audio: remove sw->ratio
f003dd8d81f7d88f4b1f8802309eaa76f6eb223a Merge tag 'pull-tcg-20230305' of https://gitlab.com/rth7680/qemu into staging
4f67543bb8c5b031c2ad3785c1a2f3c255d72b25 xen/pt: reserve PCI slot 2 for Intel igd-passthru
3856734d80fbf46683e4080117ed961f5ab1300b hw/xen/xen_pt: fix uninitialized variable
817fd33836e73812df2f1907612b57750fcb9491 Merge tag 'audio-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
963a6b91c230ed292530e2009ac11b6515a198ed target/arm: Normalize aarch64 gdbstub get/set function names
4bce95b45ec0f12790bdb3036eb1137f65822ff9 target/arm: Unexport arm_gen_dynamic_sysreg_xml
e03aba8853bdafdd27c38a85dafb84b0edbeaf54 target/arm: Move arm_gen_dynamic_svereg_xml to gdbstub64.c
f214bdde5a65ac24626a63040ca899b6860c0ed6 target/arm: Split out output_vector_union_type
a1ad913da0cb85239309cae93b7a1bf83ad3e1e5 target/arm: Simplify register counting in arm_gen_dynamic_svereg_xml
5cd5fa756e177cb293d44e02b5f6194f83c528bb target/arm: Hoist pred_width in arm_gen_dynamic_svereg_xml
fdfb214cf05a186e573fc337972d5b169edc942a target/arm: Fix svep width in arm_gen_dynamic_svereg_xml
41c9ad8fb4641d812309b8f75329a74aa7397fc9 target/arm: Add name argument to output_vector_union_type
55f0fc61f8a386dbadecec6aa0ab442df5f12e4d target/arm: Simplify iteration over bit widths
abf1f1b03aad07d9b7aa4bb5b06ac5a2c7b134d1 target/arm: Create pauth_ptr_mask
e995d5cce4a022afc4624471cafd2e4eb72962e6 target/arm: Implement gdbstub pauth extension
48688c94418590585c05faed6fd7abb3296bf686 target/arm: Export arm_v7m_mrs_control
6c8676512f347cc6c3d89bed45540df08fb2b4ef target/arm: Export arm_v7m_get_sp_ptr
7d8b28b8b5d9d1b68d27b4f5a0329d114b5ce2ee target/arm: Implement gdbstub m-profile systemreg and secext
9094f9551df849f68d40236092d8af3ed869d093 target/arm: Handle m-profile in arm_is_secure
a0262ba68c7b07e0eb004464b333395151f053da target/arm: Stub arm_hcr_el2_eff for m-profile
fcc7404eff24b4c8b322fb27ca5ae7f3113129c3 target/arm: Diagnose incorrect usage of arm_is_secure subroutines
0ffe5b7ba883c6adbbf821f9be03475d96a2e35c target/arm: Rewrite check_s2_mmu_setup
ff11422804cd03494cc98691eecd3909ea09ab6f hw: arm: Support direct boot for Linux/arm64 EFI zboot images
8461bfdca9cd928b13702c1df368de14306bf917 hw: allwinner-i2c: Fix TWI_CNTR_INT_FLAG on SUN6i SoCs
a555af1707be7f564320cbb444ef68448ff16549 hw/nvme: move adjustment of data_units{read,written}
534a93d3a0bbde4248889ece1e0874ab98a96508 hw/nvme: store a pointer to the NvmeSubsystem in the NvmeNamespace
771dbc3ac484af35cddf7e4971e66a1fd1a07156 hw/nvme: add basic endurance group support
e181d3da3967caf026d1ce91f9bfd847b66fdce9 hw/nvme: basic directives support
73064edfb864743cde2c08f319609344af02aeb3 hw/nvme: flexible data placement emulation
2ddc45954f97cd1d7ee5cbca0def05e980d1da9f hw: arm: allwinner-h3: Fix and complete H3 i2c devices
c01756a76eaa3f315b449a2557a4d14d608eed9c riscv: Pass Object to register_cpu_props instead of DeviceState
bf1a6abec47b57b1e891db625cd93e45e0c5ecd5 riscv: Change type of valid_vm_1_10_[32|64] to bool
6f23aaeb9be13d4a26b7f863533c316105481640 riscv: Allow user to set the satp mode
6df3747a2745534c86db8e8f2ffdb1b8a66e5e84 riscv: Introduce satp mode hw capabilities
ed9eb206942e31abbc593a4bfe8bb97f5fb5d551 riscv: Correctly set the device-tree entry 'mmu-type'
90477a652b6389aca542f663e4832e8bfb8a7356 hw/riscv/virt: Add OEM_ID and OEM_TABLE_ID fields
168b8c29cedb9c1639fabbd96410ed8488af5cf9 hw/riscv/virt: Add a switch to disable ACPI
71302ff3bc9fbcceeb3ad7e6bb724ea942b5bba1 hw/riscv/virt: Add memmap pointer to RiscVVirtState
7da2fb240f9750d9a6fd2dac1397ec18b512a1b5 hw/riscv/virt: Enable basic ACPI infrastructure
6cc40ea2117fd81cc14fcb22e2b7a9f77b5a8dae hw/riscv/virt: virt-acpi-build.c: Add RINTC in MADT
ebfd392893701a8cde9c1b6017009a03c90ab34b hw/riscv/virt: virt-acpi-build.c: Add RHCT Table
f709360f0ac364967deb2ed36142c05dfbb4e535 hw/riscv/virt.c: Initialize the ACPI tables
47fc340010335bc2549bc1f07e5fd85d86a2b9f9 MAINTAINERS: Add entry for RISC-V ACPI
67128074c9bd39f607548b27d2d51c3f0ca9d35e Merge tag 'pull-xen-20230306' of https://xenbits.xen.org/git-http/people/aperard/qemu-dm into staging
c1feaf76833f5b29f887fd64371512731cbf7086 Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
c29a2f40cd5d1fdad4632b48343cd968db041a44 Merge tag 'pull-target-arm-20230306' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
9832009d9dd2386664c15cc70f6e6bfe062be8bd Merge tag 'pull-riscv-to-apply-20230306' of https://gitlab.com/palmer-dabbelt/qemu into staging
14c9fd1673ac8c6855a93c882870da8403b5a5d6 cryptodev: Introduce cryptodev.json
3f478371fde24778ac09b4f7ffa82b00e87a97ec cryptodev: Remove 'name' & 'model' fields
999c789f0018151906484c25faff495b89b549dc cryptodev: Introduce cryptodev alg type in QAPI
bc304a6442e9abc3a7b56bb0b268dedb70ad3448 cryptodev: Introduce server type in QAPI
5dcb0198109429c9f54adce939ad825eabe857b4 cryptodev: Introduce 'query-cryptodev' QMP command
abca0fc329a89c1a497974db50f284a37c32f2f5 cryptodev-builtin: Detect akcipher capability
ef52091aebb9860d9a454a792a9fbd66acdc63c8 hmp: add cryptodev info command
2cb0692768c2d29333a6ad89fd081c97562bd899 cryptodev: Use CryptoDevBackendOpInfo for operation
e7a775fd9fc08550c4525bc331b1cda342b459dd cryptodev: Account statistics
2580b452ffccfb2bcba97dbfcb0d6067d06bc453 cryptodev: support QoS
f2b901098e14ad1aaffab82464917b8679499cc5 cryptodev: Support query-stats QMP command
2133e07c4ca1d0befa382e557d2f6b38c77ed689 MAINTAINERS: add myself as the maintainer for cryptodev
00ef422e9fbfef1fb40447b08826db0951d788dd vdpa net: move iova tree creation from init to start
b2765243863cf93d2bab1a1c2e14d6dc61981a6b vdpa: Remember last call fd set
d83b4945805d68f47742f70bba2ea4d5c9880dc8 vdpa: Negotiate _F_SUSPEND feature
4241e8bd728f1014ac977eb6756e41f549d93efd vdpa: rewind at get_base, not set_base
b6662cb7e5376659c7abb56efe27dcf3898d4fe6 vdpa: add vhost_vdpa->suspended parameter
0bb302a9960a186fc488068d268dc373e6b70876 vdpa: add vhost_vdpa_suspend
c3716f260bff1bd3586a0dc3477e1febdd3a3f35 vdpa: move vhost reset after get vring base
6949843046b6f9c4c6cd28922d5427a17414dfc9 vdpa: add vdpa net migration state notifier
a230c4712b9d4af202883b789e80780265b00de7 vdpa: disable RAM block discard only for the first device
9c363cf6d5982c568431531a8da26ccb0fcb3038 vdpa net: block migration if the device has CVQ
5c1ebd4c432eda629aeb7a4ecab45220d0272616 vdpa: block migration if device has unsupported features
57ac831865e370012496fb581a38d261cb72c5d0 vdpa: block migration if SVQ does not admit a feature
609ab4c3ed8d6b6a4d94930fb9185412b2ba0d0c vdpa net: allow VHOST_F_LOG_ALL
ab7337e3b2378a1cc28806eaf31bb72ba9e046d6 vdpa: return VHOST_F_LOG_ALL in vhost-vdpa devices
7cb230788eb73aaadfa9336839bf5527bb4f0f4c Revert "tests/qtest: Check for devices in bios-tables-test"
d3860a57c7b8f36ff262a3482d544a9cff592bfd tests: acpi: whitelist new q35.noacpihp test and pc.hpbrroot
b0b3b99e5fbf38c29fb00fb4e17199c20b7e6266 tests: acpi: add test_acpi_q35_tcg_no_acpi_hotplug test and extend test_acpi_piix4_no_acpi_pci_hotplug
6bf2d446d470dfbd8ba45da27d10ade4616586b1 tests: acpi: update expected blobs
0ece4e3bc339a0dcbd0eb575b8ede2fab7844271 tests: acpi: whitelist q35/DSDT.multi-bridge before extending testcase
0c3bf7c4314f1512dcc6070994eeba3c6f526f41 tests: acpi: extend multi-bridge case with case 'root-port,id=HOHP,hotplug=off root-port,bus=NOHP'
11215a349e39353f272256a72ed0fd4affe5fc78 x86: pcihp: fix missing PCNT callchain when intermediate root-port has 'hotplug=off' set
1c103f35d19601d6ded430d4303be8d3b9ff44bd tests: acpi: whitelist pc/DSDT.hpbrroot and pc/DSDT.hpbridge tests
0e84fd3b98feb2bdbfea75b9f7ff7993b2d5300f x86: pcihp: fix missing bridge AML when intermediate root-port has 'hotplug=off' set
30216b3eaf3b5c3c36d90a5c7402a67ed6a5fcb9 tests: acpi: update expected blobs
f40e6a4cc10cdb7901c172edaf34eaab7fe212b2 pcihp: piix4: do not redirect hotplug controller to piix4 when ACPI hotplug is disabled
ceefa0b74674f32aeedb1e93bcb6ec9cb12842b1 pci: fix 'hotplugglable' property behavior
bd95cd5323293091d2edb168a8571f06aae40a4a tests: acpi: whitelist DSDT blobs before isolating PCI _DSM func 0 prolog
0a4584fca3b255fb75437d8b95491533512ed515 pcihp: move PCI _DSM function 0 prolog into separate function
e9ea452237c27417cc8d2d8515a5fb5a70a1a6ff tests: acpi: update expected blobs
d6cfe1d834ec219df6b0034112a33f0dd202d2ec tests: acpi: whitelist DSDT before adding EDSM method
fe0d5f5319bbf4c7c772bb6579cdb17496dcb946 acpi: pci: add EDSM method to DSDT
bda649537c385ab8aa33c1b8eb9caf4ccf734680 tests: acpi: update expected blobs
52ad9eb2372245ba5829742fc176f3c8af36f592 tests: acpi: whitelist DSDT before adding device with acpi-index to testcases
22c8dd000fe4e7ce74531c22a427af58c4042d9a tests: acpi: add device with acpi-index on non-hotpluggble bus
7fb1d7388b10f5d0738aee94110344ce4132fafe acpi: pci: support acpi-index for non-hotpluggable devices
f8e49d067f86c8d04bbb1a6cfed55e6390e3f47b tests: acpi: update expected blobs
a0facf38de479fc2d40d51dc4ad08ed5d160d21e tests: acpi: whitelist DSDT before exposing non zero functions
05a49b9c2fbe79661ac185aa4389ab250e2d689a acpi: pci: describe all functions on populated slots
05041d20d7fd264c71b63de5aa176da156805be8 tests: acpi: update expected blobs
a0cc02e7b6b42a64dbb4ad7285bf4568e0a1b8b8 tests: acpi: whitelist DSDT before adding non-0 function device with acpi-index to testcases
bf5fde7964e616d3ccfd7d9cb19521e1af11a9a0 tests: acpi: add non zero function device with acpi-index on non-hotpluggble bus
0a7044eb643d035e6c235ca94760a1e61d165cd6 tests: acpi: update expected blobs
041b1c40f38a63baff7c375d1e3df6f365aa5882 pci: move acpi-index uniqueness check to generic PCI device code
419233b2b417eec65211b4a5160d94978546467b acpi: pci: drop BSEL usage when deciding that device isn't hotpluggable
62dd55fcf736994958eb5706cee5806480acfe25 acpi: pci: move BSEL into build_append_pcihp_slots()
02c106139a5c01a5668246c748939b5a4bb0c467 acpi: pci: move out ACPI PCI hotplug generator from generic slot generator build_append_pci_bus_devices()
6536e427ce490d1d57e9d4369f1765f9f1a85310 pcihp: move fields enabling hotplug into AcpiPciHpState
f18e29fc90cf271bae0c671151d0f55bd7649d52 pcihp: add ACPI PCI hotplug specific is_hotpluggable_bus() callback
010746ae1db7f52700cb2e2c46eb94f299cfa0d2 hw/pci/aer: Implement PCI_ERR_UNCOR_MASK register
9a6ef182c03eaa138bae553f0fbb5a123bef9a53 hw/pci/aer: Add missing routing for AER errors
47f0e7ab3272737c174ca68c03843e0d1996dc22 hw/pci-bridge/cxl_root_port: Wire up AER
7e33517fdd25ce2dc95b22b8afd743a979d8dfb4 hw/pci-bridge/cxl_root_port: Wire up MSI
6be947bdfcaca6e87ee93a76b2ab2c5536b3b8a6 hw/mem/cxl-type3: Add AER extended capability
cb4e642cfa1e6db59448978ba4c00c6f1c4fb8bd hw/cxl: Fix endian issues in CXL RAS capability defaults / masks
4a295211f7d76d092bf0abcbee6891e8f053f6b8 hw/pci/aer: Make PCIE AER error injection facility available for other emulation to use.
415442a1b4ad31521bbe7ae8bf4ee5d25af3977f hw/mem/cxl_type3: Add CXL RAS Error Injection Support.
84344ee2da1f8a23819c15361298d997d9e69dbf hw/pci: Add pcie_count_ds_port() and pcie_find_port_first() helpers
154070eaf6597c47f64c3ea917bcba62427ae61f hw/pxb-cxl: Support passthrough HDM Decoders unless overridden
90e31232cf8fa7f257263dd431ea954a1ae54bff hw/virtio/vhost-user: avoid using unitialized errp
bbc1c327d7974261c61566cdb950cc5fa0196b41 virtio: fix reachable assertion due to stale value of cached region size
52062b213c13bd7fff966d36b554c04609c925d6 virtio: refresh vring region cache after updating a virtqueue size

--===============4081955779300384543==--
