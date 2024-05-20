Content-Type: multipart/mixed; boundary="===============5302714299852358463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 20 May 2024 03:47:55 -0000
Message-Id: <171617687581.21165.14640989305013208886@gitolite.kernel.org>

--===============5302714299852358463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c75962170e49f24399141276ae119e6a879f36dc
    new: 632483ea8004edfadd035de36e1ab2c7c4f53158
    log: revlist-c75962170e49-632483ea8004.txt
  - ref: refs/tags/next-20240520
    old: 0000000000000000000000000000000000000000
    new: 1c9c3d799dc5e112e5cebf11d82ad42380e1db59

--===============5302714299852358463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75962170e49-632483ea8004.txt

55f7073f6f59ef2c9e98b70f74118dba62e1aabc dt-bindings: power: supply: max8903: specify flt-gpios as input
9c0731832d3b7420cbadba6a7f334363bc8dfb15 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
5f0769331a965675cdfec97c09f3f6e875d7c246 rtla/timerlat: Simplify "no value" printing on top
a40e5e4dd0207485dee75e2b8e860d5853bcc5f7 rtla/auto-analysis: Replace \t with spaces
f5c0cdad6684aa4212346f48554636ec2ab98434 rtla/timerlat: Use pretty formatting only on interactive tty
285dcb7665ae83d07f194a517ba290f02d4f5f73 rtla/timerlat: Add a summary for top mode
1462501c7a8d565f5949d3d5635b2111d889aaaa rtla/timerlat: Add a summary for hist mode
cdbf71962bb07493d67fee34536a5724a8bb5886 rtla: Add the --warm-up option
fb9e90a67ee9a42779a8ea296a4cf7734258b27d rtla/timerlat: Make user-space threads the default
1a7d0890dd4a502a202aaec792a6c04e6e049547 kprobe/ftrace: bail out if ftrace was killed
cea04f3d9aeebda9d9c063c0dfa71e739c322c81 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
f698d314eec2e16b980128b503d96bd73df77e90 Merge branches 'amba', 'cfi', 'clkdev' and 'misc' into for-linus
e9a4062e1527238c5649d0f4be794a8566fd77c9 rtla: Add --trace-buffer-size option
01b05fc0e5f3aec443a9a8ffa0022cbca2fd3608 rtla/timerlat: Fix histogram report when a cpu count is 0
842fc5b87a5058d475b9411dbb94ed49f8d6bce3 rtla: Fix -t\--trace[=file]
59c22f70b2951d81de410d477ae536ba951b4f37 rtla: Documentation: Fix -t, --trace
60fa6ae6e6d09e377fce6f8d9b6f6a4d88769f63 ACPI: EC: Install address space handler at the namespace root
98a83da39b482c638954b111803906843a83a747 platform/x86: wmi: Remove custom EC address space handler
5405807edd4168c2dc2f307f3c6b70e9579bf7be selftests/bpf: Adjust test_access_variable_array after a kernel function name change
51e2b8d33199df9675d2a36ec6aad0c27e91c6fe selftests/bpf: Adjust btf_dump test to reflect recent change in file_operations
52d94c180a9f6e586c8234b7feb7c8b9282f53c9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5aabfd91fc9d5086356ef425274349ff6bd26928 Merge branches 'clk-cleanup', 'clk-airoha', 'clk-mediatek', 'clk-sophgo' and 'clk-loongson' into clk-next
7552d1b935fdec1b19b620b56462a1719fa3d469 Merge branches 'clk-stm', 'clk-renesas', 'clk-scmi' and 'clk-allwinner' into clk-next
4a35e6fc41179ebcb8552c7f4421bfba57de768c Merge branches 'clk-counted', 'clk-imx', 'clk-amlogic', 'clk-binding' and 'clk-rockchip' into clk-next
03be434863b9606435be9ef43651d4c0cbbe6788 Merge branches 'clk-microchip', 'clk-samsung' and 'clk-qcom' into clk-next
988af276360bc555c7685d5a607d4da0588616d9 selftests/net: reduce xfrm_policy test time
bb487272380d120295e955ad8acfcbb281b57642 net/ipv6: Fix route deleting failure when metric equals 0
a45835a0bb6ef7d5ddbc0714dd760de979cb6ece bonding: fix oops during rmmod
fe32622763d8bc864231381f34f7521f8694748b dt-bindings: net: qcom: ethernet: Allow dma-coherent
67708158e732bf03d076fba1e3d4453fbf8292a2 idpf: don't skip over ethtool tcp-data-split setting
e03e7f20ebf7e1611d40d1fdc1bde900fd3335f6 netrom: fix possible dead-lock in nr_rt_ioctl()
fa033def4171d2e4e29d5e3714fb2a5b1fc077e8 virtio_net: Fix missed rtnl_unlock
581073f626e387d3e7eed55c48c8495584ead7ba af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
3d9ab1ea7b11b9b277af8630132e5efc24c0cccf Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
212e1269e816c4674c4b1874ef6d5596ec824cdc Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
31a59b76b9780a9b2d385024e2d6d0d051bb06a5 Revert "selftests/cgroup: Drop define _GNU_SOURCE"
82110ae235e0560d1f952f74f9fd991587b0e3a7 x86/boot: Address clang -Wimplicit-fallthrough in vsprintf()
9dba9c67e52dbe0978c0e86c994891eba480adf0 x86/alternatives: Use the correct length when optimizing NOPs
a1fd0b9d751f840df23ef0e75b691fc00cfd4743 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
287372fa39f579a61e17b000aa74c8418d230528 sched/debug: Dump domains' level
0f1c74befa656305ecc85c954dc31f84c1cc26e1 docs: cgroup-v1: Clarify that domain levels are system-specific
72bffbf57c5247ac6146d1103ef42e9f8d094bc8 sched/fair: Fix initial util_avg calculation
7cb7fb5b49399fc59f1c44686d82c0df0776c8c6 sched/fair: Remove stale FREQUENCY_UTIL comment
49217ea147df7647cb89161b805c797487783fc0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c1248638f8c35b74400efa7e02e78ecda23373f9 s390/zcrypt: Use kvcalloc() instead of kvmalloc_array()
68067f065ee730c7c67b361c3c81808d25d5a90b net: wangxun: fix to change Rx features
ac71ab7816b675f1c9614015bd87bfccb456c394 net: wangxun: match VLAN CTAG and STAG features
1d3c6414950badaa38002af3b5857e01a21f01e9 net: txgbe: fix to control VLAN strip
f6f25eebe05ff36f5827dc8e54c238a3f6d64066 Merge branch 'wangxun-fixes'
036761176be63640b3dca0991b4e7691482a08f4 Merge branch 'thermal' into linux-next
644a34130951c61a6853ec1592ee65ffc37826f0 Merge branch 'pm-cpufreq' into linux-next
5369676e4c39ad9587397ba7de3195cb5e58d381 Merge branch 'acpi-ec' into linux-next
cdf9df020130237edf8860187aca3636d679aa48 locking/x86/xen: Use try_cmpxchg() in xen_alloc_p2m_entry()
a6aa4eb994ee9ced905743817c5de8451d26b911 xen/x86: add extra pages to unpopulated-alloc if available
89af61fb8f0f96646e1462246a825c1268ba70ba xen/xenbus: Use *-y instead of *-objs in Makefile
2a56c462fe5a2ee61d38e2d7b772bee56115a00c OPP: Fix required_opp_tables for multiple genpds using same table
8c69a777e480174b1fdd75dab5ad584454dd6555 thermal: core: Fix the handling of invalid trip points
d3b17c6d9dddc2db3670bc9be628b122416a3d26 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c6ab5c915da460c0397960af3c308386c3f3247b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
117bbc0e43adc6f76a3fc39a98f75a811a853459 drm/buddy: stop using PAGE_SIZE
520fb7f183e9b4d0ad7a2f084f3c4987845425e2 drm/tests/buddy: stop using PAGE_SIZE
8bd6d5f1faffb560ec4ed3f72ab6b7be10985924 Merge tag 'opp-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
f8df590f810d3e2e023bc3fcda98b3f7a683ae3b Merge branch 'pm-opp' into linux-next
b8995a18417088bb53f87c49d200ec72a9dd4ec1 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
cbb325e77fbe62a06184175aa98c9eb98736c3e8 vfio/pci: Restore zero affected bus reset devices warning
3afc41cbec845700a9d67a6d0a9f315e6f970a2c Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
287da9035b2e51db7119a924c86c947162cd60c6 Bluetooth: btintel: Refactor btintel_set_ppag()
15aa8fb852f995dd234a57f12dfb989044968bb6 x86/efistub: Omit physical KASLR when memory reservations exist
1d5454e154c3fea59569936101abdd6a41627531 virt: vmgenid: change implementation to use a platform driver
1fc5311ffcc98f20d2865ca42c2e1440a160ce29 dt-bindings: rng: Add vmgenid support
f5730cffbbaa6c622aac9caca619de9192aa0a99 virt: vmgenid: add support for devicetree bindings
c6a6c9694aadc4c3ab8d89bdd44aed3eab1e43c6 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
7b815817aa58d2e2101feb2fcf64c60cae0b2695 blk-mq: add helper for checking if one CPU is mapped to specified hctx
04d3822ddfd11fa2c9b449c977f340b57996ef3d Merge branch 'block-6.10' into for-next
a4c5a457c6107dfe9dc65a104af1634811396bac perf/arm-dmc620: Fix lockdep assert in ->event_init()
4853f1f6ace32c68a04287353e428c4cfc3fa8ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ff2632d7d08edc11e8bd0629e9fcfebab25c78b4 Merge tag 'powerpc-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
844f3228d225d25af8a21a7e1554d78c20823a37 drm/xe: Replace RING_START_UDW by u64 RING_START
7ba822189e6060a8a2833b721d430f833bf0db43 regmap: kunit: Fix array overflow in stride() test
20c02972ec492f6cbfdd0146940899f2841c2783 Merge branch 'misc.erofs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c34110e0fdfddc22b7fd606ca81303d20330bacb erofs: clean up erofs_show_options()
e09815446d6944fc5590a6e5f15dd51697202441 erofs: mechanically convert erofs_read_metabuf() to offsets
076d965eb812f2ad88daf693d745ea1f28bf8f80 erofs: don't align offset for erofs_read_metabuf() (simple cases)
4afe6b8d21e5ff644fedd7db5673fe5a48b177b7 erofs: don't round offset down for erofs_read_metabuf()
5587a8172eb6040e388c3fc9fa6553b99510da9e z_erofs_pcluster_begin(): don't bother with rounding position down
7ee332c9f12bc5b380e36919cd7d056592a7073f Merge tag 'parisc-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6e828dc60e509b79ef09882264952f341cb58425 l2tp: fix ICMP error handling for UDP-encap sockets
ce08eeb59df090ca74ab6c035d8636ca75680cb4 dt-bindings: net: ti: Update maintainers list
31279b0cb45f2f6be1f0e7324aeec26578a6e65e MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
f0fa84116434b50a8d249d0da8852f410a21ba98 net: dsa: microchip: Correct initialization order for KSZ88x3 ports
fe56d6e4a99a40f50e64d5a8043f1fa838b1f7a1 selftests: net: local_termination: annotate the expected failures
4488cd671c77d155bed3341925e16c5f1cbc2b22 drm/amdgpu: enable unmapped doorbell handling  basic mode on mes 12
ff422eb7a91ae2ce313e207015c10284eca8e107 drm/amd/display: fix documentation warnings for mpc.h
d1a6bfff94010ecdda469bd9d6580982491aedca drm/amdgpu: Fix null pointer dereference to bo
01b32973367bbcd12ef38f7a9fbed3a0f1603b6e drm/amdgpu: Remove dead code in amdgpu_ras_add_mca_err_addr
c02c1960c93eede587576625a1221205a68a904f drm/amdgpu/pm: Fix the null pointer dereference for smu7
00dedab07b52ca16107e82ce5ca7caaaedf6a417 drm/amd/pm: Add gpu_metrics_v1_6
74ab6253dc077263a61bebfbdd3766b5c11e94be drm/amd/pm: Use gpu_metrics_v1_6 for SMUv13.0.6
ef5715846283e9ea6031d773e3c772034f4879f4 drm/amdgpu: support imu for gc 12_0_0
2531e5dced848e60dbe9597f8a87dabf5a947687 drm/amd/display: Drop pixel_clock_mhz
75125e6b4c204129ab73e95d7fbfcd5a26c5b92c drm/amdgpu/jpeg5: enable power gating
73fbc3e00003fb8d84eb41f708f4b74ca9930237 drm/amdgpu: enable gfx cgcg&cgls for gfx v12_0_0
b6420021e17e262c57bb289d0556ee181b014f9c drm/amd/pm: Fix aldebaran pcie speed reporting
ce798376ef6764de51d8f4684ae525b55df295fa drm/amdgpu: Fix memory range calculation
0cdb3f9740844b9d95ca413e3fcff11f81223ecf drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
8ce97959ecc23a49c8a24975f5566287e5b15944 drm/amdgpu: Add nps info table to IP discovery
b194d21b9bcc15b50df1bc3ff7428e51c2918a6f drm/amdgpu: Use NPS ranges from discovery table
f326d7cc745683f53052b84382bd10567b45cd5d drm/kfd: Correct pinned buffer handling at kfd restore and validate process
599142f948cf65ec054c84fb4bc170fe2838411a drm/amdgpu/pm: Drop hard-code value of usTMax
4c11d30c95576937c6c35e6f29884761f2dddb43 drm/amdgpu: Fix the null pointer dereference to ras_manager
2ac72cbc7e61ef24e8ee2f39d02b3b8b59c14a41 drm/amdgpu: enable some cg feature for gc 12.0.0
b2aa3d4b3048598e665230e2da46a62ad1f48d52 drm/amdgpu: add debug flag to enable RAS ACA
d19fb10085a49b77578314f69fff21562f7cd054 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
7be73af53b57c98cf48e37b66da4dc00c63bd6e2 drm/amdgpu: switch default mes to uni mes
d8cd2d617a264734e94c29bcee5e5b5d6b7f3e92 drm/amd/amdgpu: enable mmhub and athub cg on gc 12.0.0
c14d5b5095cc805b0f3f04182b5e18e618258b86 drm/amdgpu: enable gfxoff for gc v12.0.0
2581f22fd849d7c8a5fedb8b1531d20d2dcd59aa drm/amd/pm: add pp_dpm_dcefclk for smu 14.0.2/3
b80160a53a4aad05987ead30125cdca3991bac09 drm/amdgpu/mes: use mc address for wptr in add queue packet
9a55c77978308695cded564d6b17390f7bb879f4 drm/amdgpu: fix getting vram info for gfx12
d430e856ed009f9a98f12b6d6812d7ee1d7f3e1c drm/amd/pm: disable gpo temporarily
b712d7c20133b67f13aa134e7534369f19e1214f drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
3ed181b8ff43fc03c85d43a726e578bd131d39e4 drm/amdkfd: Ensure gpu_id is unique
b72fa761fc6be316bbf3ef9af4b7f145a208b1f3 drm/amdgpu: fix documentation errors in sdma v7.0
0cce5f285d9ae81c33993f3270fe77f5e74a69ab drm/amdkfd: Check correct memory types for is_system variable
736f911204ec30707c24817781de5f990a5f545d drm/amdgpu: fix documentation errors in gmc v12.0
5d32b7e77b892c1eada532f37841f504175e4b64 drm/amdkfd: Add GFX1201 to svm_range_get_pte_flags function
d3620eeae82cccf8316e6754f8ddb52473e2e5ea drm/amd/amdgpu: add module parameter for jpeg
512b322b9a16c2465b9926b98ab067421e5669f9 drm/amd/pm: support pp_dpm_pcie on smu v14.0.2/3
347eccc4053f0a34e564dd98b029808f365ee479 drm/radeon: initialize backlight for iMac12,2 with Radeon 6750M
48fdcadb2c404c4156a45dcff8d5760aa0e8ae44 drm/amdgpu/display: Update kdoc for 'optc35_set_odm_combine'
72e6ea95c41d4b61b509037cdaec09194f577d81 drm/amdgpu: Remove duplicate amdgpu_umsch_mm.h header
985f7758529083f35941d49f38a6f23a4430f59c drm/amd/pm: support mode1 reset on smu v14.0.3
a1a9143c96ba185cda6ed193e7b13c77fc90dafc drm/amdgpu/vcn: update vcn5 enc/dec capabilities
1446226d32a45bb7c4f63195a59be8c08defe658 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
e060c7ba7e335e2e0b76972a1efa0715915bcb7a drm/amdgpu: Remove duplicate check for *is_queue_unmap in sdma_v7_0_ring_set_wptr
26e20235ce00219a1ca2fb617d82fa24607190ae drm/amdgpu: Add amdgpu_bo_is_vm_bo helper
8fb0efb10184c8121719247e5d59e68e7f5617de drm/amdgpu: Reduce mem_type to domain double indirection
50bff04d0250d6606eb5fa3907bee43b4a6c5742 drm/amdgpu: Describe all object placements in debugfs
f6bce954f432c556659a57be9e18fecdc575affb drm/amdgpu: change aca bank error lock type to spinlock
4d154b1ca580fd724f384a7042a5f24611809476 drm/amd/pm: Add support for DPM policies
ec41bdd82e9b043a53e8cd80746e406cb1ed72b9 drm/amd/pm: Update PMFW messages for SMUv13.0.6
e07c5a35d178d5f86f7c3ee7125d7b22b7e6d166 drm/amd/pm: Add support to select pstate policy
83b90b138bc291769d212008d7b6952225a1eba0 drm/amd/pm: Add xgmi plpd policy to pm_policy
20897c6e711595b4bbd8da45fe9fec3905e19fea drm/amd/pm: Add xgmi plpd to SMU v13.0.6 pm_policy
7794e99848de19e37b45a17a23115e973021b7ae drm/amd/pm: Add xgmi plpd to aldebaran pm_policy
258ed689bc3163f86204f75df6c23f92b59b3fad drm/amdgpu: change bank cache lock type to spinlock
5d6f66b542a6a6f8b0c5b4698fefe0f7fd5e065a drm/amd/pm: Add xgmi plpd to arcturus pm_policy
546e6309d14cfdc584b92eb6f2274618e629b3f5 drm/amd/pm: Remove legacy interface for xgmi plpd
062a7ce676e092faf03daa6c579224bb3d904ae1 drm/amdgpu: fix ACA no query result after gpu reset
3734a49d2cc8440806b36d7afa71f1bba16f5ba6 dt-bindings: soc: bcm: document brcm,bcm2711-avs-monitor
06902980d07aa6a4178851e31e663a6e32022ec8 Merge branch 'devicetree/next' into next
06f054b1fee83415fe35204845708988fc16ef22 Merge tag 'devicetree-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91b6163be404e36baea39fc978e4739fd0448ebd Merge tag 'sysctl-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e9d682518076b38ae76f9fe45ba4fa9e324274f7 Merge tag 'bootconfig-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70a663205d5085f1d82f7058e9419ff7612e9396 Merge tag 'probes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
594d28157f2d55c4f17f2e18c778da098446e594 Merge tag 'trace-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53683e408013407848bd598da15641b2f0979351 Merge tag 'trace-ringbuffer-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fa3889d970da8f95bdd90fb5a07d521810be5678 Merge tag 'trace-user-events-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26aa834ff2eef00a863a64b1a94a5a88a94eb963 Merge tag 'trace-tools-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f08a1e912d3e60bf3028ea1c5199a609d12cd37c Merge tag 'net-6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b377b4868ef17b040065bd468668c707d2477a5 kprobe/ftrace: fix build error due to bad function definition
cd84351c8c1baec86342d784feb884ace007d51c perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
455ca134a7b2121dd739d425d3be313fb52f0651 x86/percpu: Introduce the pcpu_binary_op() macro
08d564ad699ef32ceaf99d238b3d9c1f4ce5c998 x86/percpu: Move some percpu macros around for readability
a50ea641296699af1947336c2e75f6234f53548a x86/percpu: Unify percpu read-write accessors
539615de7004a46778020183622856f4ca14e4ac x86/percpu: Introduce the __raw_cpu_read_const() macro
1fe67aee8ab3fdab4357afc983a9e9ff3892d694 x86/percpu: Fix operand constraint modifier in __raw_cpu_write()
0e8a75eea8dc587042f9bbde2755f45855687b27 Merge branch into tip/master: 'perf/urgent'
89434afe4cc19537a51f58674706edb9b0b8247b Merge branch into tip/master: 'sched/urgent'
b6ee2a4d7efbc786352bf3ad4b48544887d37c6a Merge branch into tip/master: 'x86/urgent'
6a1102a72a295f0cf339a8c78cdc7882ac6cc2b6 Merge branch into tip/master: 'x86/percpu'
bbfa78f51501be282c574d844beccdfb2762366d Merge branch 'thermal-core' into linux-next
b16a6ccf7ccafe49cd59f4b3a325f45aad09ea45 tpm: Disable TCG_TPM2_HMAC by default
89721e3038d181bacbd6be54354b513fdf1b4f10 Merge tag 'net-accept-more-20240515' of git://git.kernel.dk/linux
2fc0e7892c10734c1b7c613ef04836d57d4676d5 Merge tag 'landlock-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f0cd69b8cca6a5096463644d6dacc9f991bfa521 Merge tag 'random-6.10-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0cc6f45cecb46cefe89c17ec816dc8cd58a2229a Merge tag 'iommu-updates-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ff9a79307f89563da6d841da8b7cc4a0afceb0e2 Merge tag 'kbuild-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
619b92b9c8fe5369503ae948ad4e0a9c195c2c4a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
85d46148f8a07aa80199e52a2755304a27837caa Merge tag 'for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
56172ac1024d2cb9194ea42fe76d05c0748863f4 Merge tag 'hsi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
25f4874662fb0d43fc1d934dd7802b740ed2ab5f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ce0d73ef8dea52d7253bdc2fd3cc3e89d7089ded loadpin: Prevent SECURITY_LOADPIN_ENFORCE=y without module decompression
890a64810d59b1a58ed26efc28cfd821fc068e84 ubsan: Restore dependency on ARCH_HAS_UBSAN
ae1a863bcdbd6ea2abc93519a82ab5d715d5dcbc kunit/fortify: Fix memcmp() test to be amplitude agnostic
61ea647ed190af8ed5c5adece2fb5ee33eb3cd22 Merge tag 'nfsd-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7991c92f4cc50b971fcb4d05087e490dc47a6857 Merge tag 'ext4_for_linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0450d2083be6bdcd18c9535ac50c55266499b2df Merge tag '6.10-rc-smb-fix' of git://git.samba.org/sfrench/cifs-2.6
07aa33988ad92fef79056f5ec30b9a0e4364b616 mac802154: fix time calculation in ieee802154_configure_durations()
9cc1df421f00453afdcaf78b105d8e7fd03cce78 LoongArch: Update Loongson-3 default config file
61307b7be41a1f1039d1d1368810a1d92cb97b44 Merge tag 'mm-stable-2024-05-17-19-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
df042ed5d7c38d3c8eceaa96bee9c2910e15980d bcachefs: Fix rcu splat in check_fix_ptrs()
dcb8f1e8fc299c13169af5468b19063d829eba7e bcachefs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
fe0d43f23110ec80aea1f94eeb1e6ddab9ef453f Merge tag 'perf-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dde191aabba42e9c16c8d9c853a72a062db27ee Merge tag 'sched-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41c14f1ac82cdb1e009d635ffd5ae5dc4cc3f036 Merge tag 'x86-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1307f8a152ac69f7efb759edfb8d71b4aa228f4 Input: try trimming too long modalias strings
a76056285f5d64740b461d70b062225ba80f0ac2 Merge tag 'kgdb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
a90f1cd105c6c5c246f07ca371d873d35b78c7d9 Merge tag 'turbostat-for-Linux-6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
5a5a10d9db77939a22e1d65fc0a4ba6b5d8f4fce drm/buddy: Fix the warn on's during force merge
16dbfae867cdeb32f3d24cea81193793d5decc61 Merge tag 'bcachefs-2024-05-19' of https://evilpiepirate.org/git/bcachefs
eb6a9339efeb6f3d2b5c86fdf2382cdc293eca2c Merge tag 'mm-nonmm-stable-2024-05-19-11-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
20da948e3a807c67f0efe4f665e64728be370f3d drm/bridge: adv7511: Attach next bridge without creating connector
d977d66a7c09e33e9a627146ce2128562f895aeb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
245677e41c052f56b3b1734606d06cec70a4e47e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
cd7a3bfda849660c1a5177df3b0e6cd64136a865 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
966f0a796328d71d0e29d29839a3a4883ea87d0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db0e80bf305fdfe255e8a706e0f2a8b1131600a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
297b8ed69d4da8d24409243d0a7984cb299130b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
614950a0b15c500d6fa7859fda63307eed0b47e4 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f87619bd74cf4c44d453000af557a7d1a10865a3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
be20ce0ed94e3f2fb5ce47bd4f6cee25a83d2f10 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b684ad443c9a53d44168f072e1d293c04ab04a9e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
817565715cc156f93c04321cd836e6af885e2640 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80694bbb68441402d0c5c716f0f1de1b7937fd86 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a1187d7e4c2e0da9e253986c5d3a49797aebd7fb Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b47d75ca09f8febb108b3856f48287c5deae9868 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a2719cbcb43534765daf47774c8cb90d76de557e Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ebddc92261ee1afeaa80c6e814571de209b06913 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f8b67c5b50951fcb15ef8f89f5c90b7a4710c091 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe708f915541b0b7b9ba066f73007fde69a0d2ea MAINTAINERS: add BITOPS API record
9f2c2d6ba13da08643c65b948ce5e3d616864c47 bitops: Move aligned_byte_mask() to wordpart.h
5671dca241b9a2f4ecf88d8e992041cfb580e0a5 usercopy: Don't use "proxy" headers
059a22951a86ebb03533c22445dfa8ace468a1fc Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7888e314f4f892d3d69976bf6e48362537e0a4d6 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
65b3c4e9c81b267d4f221228e41b14cf2dd7dfee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cda36d9e5eb2b101bcccc78a0691d581510e9e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d0e368d1a2b752a9ec014df362b903d7b43fddbd Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d7cc9e48be64cc32f4c0881740d538cbe82f3f54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
948a39488d24d8d7b3c6583e2e0ad0c2c02726f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7e6ae4c4a349f8bc644adef093124a4d36bd94cd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
58a32e777ab2cfc0d675e5b5fae1abefc4e4f2a4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
742044759a694ac47d45374ede34d4de40788938 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
feff337a926062e209a52dab50443d4ce31d4969 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3795a04ac6b607be4290736642dfadfb57542372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
44f9ae2e3a1ce0719c6892460f120de7ea83f1b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1ce1bab26ffba98b5e6a71e614576c71185b6d3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
79f46b2637b7e2bbc5e92d6b7a34043448dbdb7a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4442246bfa3682232d15de7d31b60eb9221c16ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
36a83a4fee9cf15defe354260f2726a34ec504f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c18390580f5098a6be002010fc66e26aa3ae667a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
270540081ad0c086e9efe6f46bad64db9f4e9bb9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
35569106910222840b97e5f598cb3d2b92d1e892 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a5d45e316c13e7b2c412f8f1452454bb0d4b6f22 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fa295e25c9f29b2e4d64082160feebd552330b70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8d37c8b475b298f4110845b9da8aa3c906a82276 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9919dde2a11ec719ae2a46c8fc32c93ebe3bd5b6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5188a96583bf1d56dadc8cc8c70934f9c9999834 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
056f320c15a0cdadb904bb56e5af3c92cc949a34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d9de9f0c542a771b9c2b6123ee79ccddcfbe1208 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b6f1b3baa582f086a67fce48e952d4284ba977c4 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3abab4238b1bf5db9204b23603a8900d1a814f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5652d3c0d3e8b50efe373e92f847d107e15cdd2e Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dc5baffe1ceab4a0fbc0936ea31b169f0c3835e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
190c824b82f7186af93ed16514b2527f5df6e232 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
daf896e5157dae55ff8308b3255e96d8836be524 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f742a8c7ad79f06ff66be94ecf0b98fe9bdd2442 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
81807aad530ba2ff0aeb580252f41da5ea24a314 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1c5be079756564c4d707a3dad6513c6e5d78f966 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
be9efbe1cf3d4f0f844cdf5f44875b979bc89fda Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b7a1daf139536cb29d9ebcd6bc43aad2acaef041 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
21385ebf1e53d1990b8740e84dc257d3856c5145 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b43852d008e96f4e37d9f56721401e386b1466ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7db5f621f548f1344d3c1d9df9115aa9792f5214 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3685868ba96f5d9fc1ec7a749555f78cf1dafa17 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a6988dd13d24c5142f77a43063e26972dbab8327 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d49dd7c4587f8db7ce364ee5d2b840c2f2df2e34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6d25120e93b3031e7e1eed3c4a371d56db83355f Merge branch '9p-next' of git://github.com/martinetd/linux
9772c4b80151444cef32f282cc8534c0f0f66db6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f4c949443abe40fc5a24548d5dca3440cc437bc8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
93bace2774d5d25432a8fe0340bd9c50a6094359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
500cdb3cfbe83119bb97b50bcba5a33a160acea2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e7c22c6c679580f11255166400f039c2eaab49b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
464420328e8249c48cc00287c82e014cf8d0fe4a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
db9e3fdfae1da69b1dad3ceb91d3199123244562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6d3b5fbb62bc009f01e3e41c8086a86139afbdca Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fcf6653cb74a8c6af68bc2513da5224fe836d98d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9d712dacfba9ce2128bd4a07ec4f019c473e8204 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
1083f9cf2855a2733ea95c36946ff62a26ecc331 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6a5a284b3f9db2b3f161afe440d05c11a5521da7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4b3e64327720f378ddfd4f9d6291ad77fd1c2566 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6b92adc9d53d1d966da36171abdd14aebfe236a1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3939169b47cf942b57d42be93e388a0081144bc3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
da8e1fb7f1032535e8ab19d890b54777e4eb515a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
77a6ff8cded36d18f39a44ac470b68f37b6e4fd1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
f43ef3abb1339fef7c3e23d12f4330ce51ff1c5f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5e99991c3c9254b6059156a96e02ab22b2e6cddd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8e32a7354489301ad373af12be6d5bbb2fe566d3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2bc28200ad52b8e5491c50aea855001924a9d645 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e15524cb7c6bce6464c2fa11527538534372e1e4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2c6c32b18816ef5ff519aff8d7c21684b8036ff2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
082a653455f3d51ce40dfbfb43a62b5b01692ebd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a9935dc3a760946675cca107c1fc9f5c208fbfe3 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a80ef991925dd4077b68e4d8d7120357e7dd11c0 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
eb74dcd5911c360a420b800f6831d4d61f46f8ff Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
acf26ef88c07311ca10c4b618c6e3ce896cc281f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b0d4443bc388b03d951aeffb678fce2ba30931ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1f3da6915e1422ecb996fbc6668d61baa3e22723 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
12275b6b79b9266a2f087b50f19b862158c4fb36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
65c286b1cb7950c93a8744d0d7613ae1f6a5b591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
3e3d18674a84a1a30b77f81efc0f622e5b43799a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6747480010a0854dc9144a4ac4bcf8e89878c864 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ce6f2415ec42e8b3cc91762b29a8b26f94bfac0c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2a9e3a0b8c11402af7feafcfb49a3bcb71dd42f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
dfd75f1210e8f700a24da3de906d1cbea7b2098f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4097e867dd76f41c18667d3e8036191897783f00 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
cb161b1e71d7d145d43757ac7819b98dd9aa24a0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3ecc130f9d97f7f830aba0e7c681d8391d2dc0e0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8dc9ee7ebb9708a53de6b145b6a88e8724265d39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c2af8638af4d83fad46e432e5ca29eb7f74274dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bcab3284cd9ca1b913c0e4b90bc357753d467bc8 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6500026065cd80b3453d6963f4a3bedb2167557e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
262e1b1abacd9046411bf179b246ba342f5c10cc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4c5d2d7fb2ea769a90f8dece8c52c3585ccd7671 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7ed8a385b17f264447bb167115fe06d9890ba2e6 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bac71f7ad2b7baf17d11c651b9579755da75985f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5227fbc7c707ca0f4e4de1bd317e76e8bcc51820 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
316664dc42302579d4f1103c2ed4235df20778f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3903fbe75bfde4a3d5a3972df308808693fbad8c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ed446c02201048cfe1f55e2fe2cf94729d0c69ee Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
da7d61337006707ef795145089cf1a7c9f7edb77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6695f070fd7b43a9289cbd46df0d234fe852ca0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
40012aa46e4001a071d065962fd25f5356fb2f9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a401b9809e0a2fa1cbf0f8255d30501594cf7d72 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
238a946a141780cd4776e4be5b493239b5572ea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1d540c653557022f3feca3e8565051870fa5a636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8684f5153dcde0cdf160ba5354e33b078ce43694 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
04d84e8a7a19f773c576d86778a264349d63b422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d2d1977f938a5d906eeff2bafb2b31fc2dd992c4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a96892dd98dcda50418d3fadb9c000c40621a636 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
683d9330f71c6641dcb5caa5772ae0ce288cff15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
81ece16239fd9aa80a99d2310eca5dad9f19eb45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
da84287610bac1bab42725f867cc38546f6b1b9a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5a21d8069915d959a754d60e2c22e7808fe27206 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c108ea60e79a24235ff8dfeabb14c1285b80eb2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
814c4e1fd0085ef6c2d01a32c688a5191660bdb2 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1132daf292db4023dc500fa2721209b0c8e3cb05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3040e1020b69260ca43c6c6dc093d310d14efb96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6d31356781bd8e1b184b571def901ca706485cd8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9be6c830e2c4a3fff9e9e74db929cd46e28ae74c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
632483ea8004edfadd035de36e1ab2c7c4f53158 Add linux-next specific files for 20240520

--===============5302714299852358463==--
