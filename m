Content-Type: multipart/mixed; boundary="===============6272042337261236731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 11 Jan 2023 22:56:49 -0000
Message-Id: <167347780945.29576.15439125292383661492@gitolite.kernel.org>

--===============6272042337261236731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 8fa590bf344816c925810331eea8387627bbeb40
    new: 7dd4b804e08041ff56c88bdd8da742d14b17ed25
    log: revlist-8fa590bf3448-7dd4b804e080.txt
  - ref: refs/heads/master
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: b7bfaa761d760e72a969d116517eaa12e404c262
    log: revlist-1b929c02afd3-b7bfaa761d76.txt
  - ref: refs/heads/mm-everything
    old: eac910f03d134fb59287b8c1bf4e024b26b5cc79
    new: 5c00a988e628e4304a0609a462ba9b4bc9ee1698
    log: revlist-eac910f03d13-5c00a988e628.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: b7bfaa761d760e72a969d116517eaa12e404c262
    log: revlist-1b929c02afd3-b7bfaa761d76.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: fc4eafbb5e7438dc0a51309d263dcf0a7c5c8547
    new: 034e6c6827ab8a50efad7e34dced3790ebe7f34e
    log: revlist-fc4eafbb5e74-034e6c6827ab.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 1d4beeb4edc79b32cfedd07dab9cf59b6df2ee71
    new: 18e6340365eab44339a0aadab76c3d26a2406a72
    log: revlist-1d4beeb4edc7-18e6340365ea.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 374416806177eb453ddcde5042943e45e7135e52
    new: 8c6b6e0d1a3e51f6c7c5789e5532de1656978369
    log: revlist-374416806177-8c6b6e0d1a3e.txt
  - ref: refs/heads/mm-stable
    old: a7383cfbda1d4eddf1d1be554d6b21bda8fa456e
    new: 12b98f333f6b4b582cc37d287db5bbdaf5e154e7
    log: revlist-a7383cfbda1d-12b98f333f6b.txt
  - ref: refs/heads/mm-unstable
    old: 8a0b7a30e285f66c8369f9f77c5784d8240ba1b3
    new: 3dae2c7bf1f0ee462a01de60820fc89392dd7da3
    log: revlist-8a0b7a30e285-3dae2c7bf1f0.txt

--===============6272042337261236731==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8fa590bf3448-7dd4b804e080.txt

e4412739472b743e18860ad8d979a7ceb3071652 Documentation: raise minimum supported version of binutils to 2.25
fccb3d3eda8d19b893e1fd18e8c70b78784b2a72 kbuild: add test-{ge,gt,le,lt} macros
a5db80c65dbf9144de155f8a0f08becc9c307db0 kbuild: do not sort after reading modules.order
6768fa4bcb6c1618248f135d04b9287ba2724ae0 kbuild: add read-file macro
3122c84409d578a5df8bcb1953547e0b871ac4c2 kconfig: refactor Makefile to reduce process forks
875ef1a57f32fcb91010dc9bc8bd1166956a579e kbuild: use .NOTINTERMEDIATE for future GNU Make versions
a1dec9d70b6ad97087b60b81d2492134a84208c6 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6c900dcc3f7331a67ed29739d74524e428d137fb ASoC: rt5670: Remove unbalanced pm_runtime_put()
7bd220f2ba9014b78f0304178103393554b8c4fe ASoC: SOF: mediatek: initialize panic_info to zero
b2e9e6a9cb87ce4a82fb106ae16c94639835fd47 drm/i915: Fix VLV/CHV HDMI/DP audio enable
3153eebb7a76e663ac76d6670dc113296de96622 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
31a2e6cbe8a4eb0d1650fff4b77872b744e14a62 drm/i915/migrate: Account for the reserved_space
a785736d7e587abbfd59df44e9a815d8d109c28c tracing: Have trigger filter parsing errors show up in error_log
fab89a09c86f948adfc7e20a7d608bd9f323bbe1 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
47ea20762bb7875a62e10433a3cd5d34e9133f47 drm/amdgpu: Add an extra evict_resource call during device_suspend.
4f2c0a4acffbec01079c28f839422e64ddeff004 Merge branch 'main' into zstd-linus
70d822cfb782ebed5c41bdad9fa520b5ec1c6923 Merge branch 'zstd-next' into zstd-linus
508f28c67171e276356650f407dd87d42b6913ef LoongArch: Consolidate __ex_table construction
3d36f4298ba91fbdec6bc56aa7bb0663cba6ab0c LoongArch: Switch to relative exception tables
26bc82441250f2e01621f5b26606a4f6926ee3ad LoongArch: extable: Add `type` and `data` fields
672999cfae3e830a64c4996362a26934fd555ff9 LoongArch: extable: Add a dedicated uaccess handler
912bcfaf36771a2bf7a83799ce5454850d1c3f40 LoongArch: Remove the .fixup section usage
dbcd7f5fafea64dbe588c4ec18bc309fde5d1e1c LoongArch: BPF: Add BPF exception tables
61a6fccc0bd2e8030b2672a52ef3f6706b2b2ee4 LoongArch: Add unaligned access support
19e5eb15b00c5841b4b9bd9777af2865a40d2f39 LoongArch: Add alternative runtime patching mechanism
a275a82dcd4024c75337db15d59ed039c31e21da LoongArch: Use alternative to optimize libraries
88d4d957edc707e037449ef71a58c6530a39d01e LoongArch: Add FDT booting support from efi system table
27cab431564edba9919d1a82c2d9636d622a2493 LoongArch: Add processing ISA Node in DeviceTree
366bb35a8e48198cefcd3484ac6b2374d1347873 LoongArch: Add suspend (ACPI S3) support
7db54bfe44a662c8f2c10277bccfa02c2f4c719c LoongArch: Add hibernation (ACPI S4) support
09f33601bf940f955c10a6e75a1c1b7bcadee5e2 LoongArch: Add basic STACKPROTECTOR support
9151dde40356880bb445f719f5ebbb1319054d5f LoongArch: module: Use got/plt section indices for relocations
dbe3ba3018ec1fc53ea0d0adf0f687f5d438039d LoongArch/ftrace: Add basic support
a0a458fbd6f2317832e2d74acdbfa2451c3f4b8f LoongArch/ftrace: Add recordmcount support
4733f09d880745953b88c3358b49ad495aecd8e9 LoongArch/ftrace: Add dynamic function tracer support
5fcfad3d41cc70f39fb31e7ee314989cc4c5f02c LoongArch/ftrace: Add dynamic function graph tracer support
8778ba2c8a5df11859dc6f2b2205700388b63fd3 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
ac7127e1cc65aeb578998c992a05dbc80fa18f0f LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
a51ac5246d2505b58229242959d2bc73d113ca50 LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
28ac0a9e04d7dfb42220dc9d221164d93f20fb3a LoongArch: modules/ftrace: Initialize PLT at load time
5535f4f70cfc15ef55b6ea7c7e17337b17337cb6 LoongArch: Update Loongson-3 default config file
f3b4a00f0f62da252c598310698dfc82ef2f2e2e net: macsec: fix net device access prior to holding a lock
3d0b738fc5adf9f380702ac1424672e4b32c3781 bonding: add missed __rcu annotation for curr_active_slave
e95cc44763a41d5c715ef16742bcb1d8e6524a62 bonding: do failover when high prio link up
42a8d4aaea8414f60eb2ed2d92df89a6e2db4615 selftests: bonding: add bonding prio option test
da2b5b43420456beef5d5e1b43582e579ed08ef1 Merge branch 'bonding-fix-high-prio-not-effect-issue'
ddc9648db162eee556edd5222d2808fe33730203 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f0f596bd75a9d573ca9b587abb39cee0b916bb82 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1232946cf522b8de9e398828bde325d7c41f29dd mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e9ad498696325c6b437e49450661cf2c349e24f5 Merge branch 'misdn-don-t-call-dev_kfree_skb-kfree_skb-under-spin_lock_irqsave'
de5dc44370fbd6b46bd7f1a1e00369be54a041c8 igb: Initialize mailbox message for VF reset
2d4ee16d969c97996e80e4c9cb6de0acaff22c9f wireguard: timers: cast enum limits members to int in prints
7ae9888d6e1ce4062d27367a28e46a26270a3e52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d74f4a3f6d88a2416564bc6bf937e423a4ae8f8e cifs: Remove duplicated include in cifsglob.h
f65a486821cfd363833079b2a7b0769250ee21c9 kbuild: change module.order to list *.o instead of *.ko
3d57e1b7b1d42d4040f0d993b66ff06beda02c54 kbuild: refactor the prerequisites of the modpost rule
87d599fc3955e59b1ed30f350321a4be5353f945 kbuild: ensure Make >= 3.82 is used
0d24f1b7cc65ee73ea8d04e0d10f77a7cb7a83f3 padata: Mark padata_work_init() as __ref
19331e84c3873256537d446afec1f6c507f8c4ef modpost: Include '.text.*' in TEXT_SECTIONS
01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
0debed5b117d11e33cba52870c4dcb64f5911891 regulator: core: Fix resolve supply lookup issue
fb9f5ee9bf5cf7ebc8731a7033e57d98832dc650 tracing: Do not synchronize freeing of trigger filter on boot up
3c97d25ceb75fd3e660ba9fcd4c630d0b057a5a2 perf stat: Check existence of os->prefix, fixing a segfault
955f6def5590ce6ca11a1c1ced0d2d1c95421059 perf record: Add remaining branch filters: "no_cycles", "no_flags" & "hw_index"
8f4b1e3cebce5d12048409393de751e4d663ce42 perf stat: Fix printing field separator in CSV metrics output
1849f9f00926c54fa284be3b7f801de8b010572b tools lib api: Add dependency test to install_headers
47e02b94a4c98dcc8072e56efaae5057174050fa tools lib perf: Add dependency test to install_headers
5d890591db6bed8ca69bd4bfe0cdaca372973033 tools lib subcmd: Add dependency test to install_headers
113bb3964297467baeb1fd2c4f86d0a4142e4259 tools lib symbol: Add dependency test to install_headers
117195d9f8af74c65bf57d9b56f496b5b3655bcb perf stat: Fix multi-line metric output in JSON
3f81f72d30b46efb614d93f430684c0deb8439b7 perf stat: Fix invalid output handle
fce9a619145181ca6a41253f7de3df56b1e4ad59 perf util: Make header guard consistent with tool
5b7a29fb0b7d67e5d40cd6557e073afb6a7466ab perf util: Add host_is_bigendian to util.h
336b92da1aa4228a664f27972f61e6186f369e79 perf tool: Move pmus list variable to a new file
9d9b22bedad13d96b34fe005ef44b4523c4eb786 perf test: Add event group test for events in multiple PMUs
cc2367eebb0c3c5501cddd5823e5feda7b57f706 machine: Adopt is_lock_function() from builtin-lock.c
616aa32d6f221faa0235d2586ec1706dca70a439 perf build: Fixes for LIBTRACEEVENT_DYNAMIC
b897613510890d6e92b6a276a20f6c3d96fe90e8 perf stat: Update event skip condition for system-wide per-thread mode and merged uncore and hybrid events
40769665b63d8c84b5b1c63fee404d4c20cff751 perf jevents: Parse metrics during conversion
378ef0f5d9d7f4652d7a40e0711e8b845ada1cbd perf build: Use libtraceevent from the system
4171925aa9f3f7bf57b100238f148b50c45c3b1b tools lib traceevent: Remove libtraceevent
b9a49f8cb02f08592054b953adcacecd59b7ae4b perf tools: Check if libtracevent has TEP_FIELD_IS_RELATIVE
232b82d201cbade4f15e243bc0472ac241239d8c perf test: Update event group check for support of uncore event
167b266bf66c5b93171011ef9d1f09b070c2c537 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
3cad53a6f9cdbafa32ea8413809f23a28734c7c5 perf python: Account for multiple words in CC
fd507d3e359c7e06d74321cd3d8a5ec8769d05a9 perf lock contention: Add lock_data.h for common data
eca949b2b4addd941d369d4c2014b87f3c3e203b perf lock contention: Implement -t/--threads option for BPF
688d2e8de231c54e289b640547af246343732348 perf lock contention: Add -l/--lock-addr option
22ddcb6b4a62eb97f7d988ac59032b74c64afb20 perf test: Update perf lock contention test
ab6bd55e9968ff063c0ee28f8941903811dee09a perf cs-etm: Print unknown header version as an error
fe55ba183264d40d44bfbe71deb148ff64f2ea2d perf cs-etm: Remove unused stub methods
b00204f5c21ca1bd38b8cb45d12a605b4e60a884 perf cs-etm: Tidy up auxtrace info header printing
fd63091f2a0317f8943c816acf3ac5f4002adf5c perf cs-etm: Cleanup cs_etm__process_auxtrace_info()
55c1de9973d665161c1c0c146ff15c6884060e19 perf cs-etm: Print auxtrace info even if OpenCSD isn't linked
e76aff0523f7d3393f967bc13b10bb04b759abfa perf script: Introduce task analyzer python script
fdd0f81f0528d55d4362d072c6d6ecc7ecd61def perf script: task-analyzer add csv support
e8478b84d6ba9ccfac15dfce103062c4fa7ded2f perf test: add new task-analyzer tests
a8f26192ca769c6b37a04b3ee188f28069fd5d53 perf test: Add ability to test exit code for attr tests
c3a8f85351b15167d6c8d178656df82ba3c34712 perf test: Add mechanism for skipping attr tests on auxiliary vector values
ee26adf627e65c8e26b13aa35d5de1875973114f perf test: Add mechanism for skipping attr tests on kernel versions
9440ebdc333dd12e2344aec8fd3fb7d440f9463c perf test arm64: Add attr tests for new VG register
caec54705adb73b0015bce4dc781e0d19a91ff18 perf build: Fix python/perf.so library's name
3b553e0041a65e499fa4e25ee146f01f4ec4e617 spi: fsl_spi: Don't change speed while chipselect is active
9c3db58bf8f7d0007049f686ce8c419eed4325d1 drm/amdgpu: fixx NULL pointer deref in gmc_v9_0_get_vm_pte
4d2ccd96ac25846749fc58691f5142a966e65b3a drm/amdgpu: WARN when freeing kernel memory during suspend
fe6872adb05e85bde38f2cdec01a0f4cfb826998 drm/amd/display: Add DCN314 display SG Support
f95f51a4c3357eabf74fe14ab7daa5b5c0422b27 drm/amdgpu: Add notifier lock for KFD userptrs
592cd24a08763975c75be850a7d4e461bfd353bf drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
e0607c10ebf551a654c3577fc74b4bf5533e1cea drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
56b0989e2939811c11ed9c449ff84cf85878ffe3 drm/amdgpu: fix GDS/GWS/OA switch handling
5f3c40e9e2460c42f5bf6c51b1e393d7159241c3 drm/amdgpu: cleanup SPM support a bit
053499f7b45dc56758240615569b349fe9e2fc8d drm/amdgpu: stop waiting for the VM during unreserve
e44a0fe630c58b0a87d8281f5c1077a3479e5fce drm/amdgpu: rework reserved VMID handling
75333d48f92256a0dec91dbf07835e804fc411c0 NFSD: fix use-after-free in __nfs42_ssc_open()
38792972de4294163f44d6360fd221e6f2c22a05 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
ea011ee10231f5fa6cbb415007048ca0bb948baf io_uring: protect cq_timeouts with timeout_lock
6971253f078766543c716db708ba2c787826690d io_uring: revise completion_lock locking
e5f30f6fb29a0b8fa7ca784e44571a610b949b04 io_uring: ease timeout flush locking requirements
d0b24b4e91fcb8408c4979888547f86be514e337 ftrace: Prevent RCU stall on PREEMPT_VOLUNTARY kernels
ea47666ca4288becf82c51eb3da6d3ff891470a4 tracing: Improve panic/die notifiers
eb9d58947d40699d93e5e69e1ddc54e41da7e132 tracing: Fix cpumask() example typo
64dc8c732f5c2b406cc752e6aaa1bd5471159cab block, bfq: fix possible uaf for 'bfqq->bic'
452af7dc59033a76372d51a24682503377872b11 block, bfq: don't return bfqg from __bfq_bic_change_cgroup()
337366e02b370d2800110fbc99940f6ddddcbdfa block, bfq: replace 0/1 with false/true in bic apis
ff1cc97b1f4c10db224f276d9615b22835b8c424 block/blk-iocost (gcc13): keep large values in a new enum
d2b497a973fcb76a6b7a552f081b83a1edd91c86 docs/bpf: Reword docs for BPF_MAP_TYPE_SK_STORAGE
ec9230b18b45853287298d70be23f8ec6bd44ff0 selftests/bpf: Fix a selftest compilation error with CONFIG_SMP=n
a8dfde09c90109e3a98af54847e91bde7dc2d5c2 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
e89f3edffb860a0f54a9ed16deadb7a4a1fa3862 bpf: prevent leak of lsm program after failed attach
85c50197716c60fe57f411339c579462e563ac57 loop: Fix the max_loop commandline argument treatment when it is set to 0
952d19190c6d482ec725f22e8bc8646bc0189d41 drm/i915/migrate: fix corner case in CCS aux copying
ad0fca2dceeab8fdd8e1135f4b4ef2dc46c2ead9 drm/i915/ttm: consider CCS for backup objects
73278d483378cf850ade923a1107a70297b2602a media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
7fabed7ae6185ef7f5967f3a2271c906ec6b7b7d media: sun6i-csi: bridge: Error out on invalid port to fix warning
f2c174e5018ed3360fdfeb6f9cd5c05e6086d134 media: sun6i-csi: capture: Remove useless ret initialization
52109d91d2f91e9cc7a14ee46443e374a21573cf media: sun6i-mipi-csi2: Clarify return code handling in stream off path
761ebebabd0953fde1e6b77d6ff54356dc1639c4 media: sun8i-a83t-mipi-csi2: Clarify return code handling in stream off path
504307f2b3ae2625ed591efe073c2d14d568dfc8 media: sun6i-isp: proc: Fix return code handling in stream off path
f72af770947825cd9947ce8b979bf9d6fe699c73 media: sun6i-isp: proc: Error out on invalid port to fix warning
44723b8c4692566237321d658b482025bb0235f8 media: sun6i-isp: proc: Declare subdev ops as static
7266eb7c5a52efe8dc19a34c45c0fc8e3c0e4137 media: sun6i-isp: capture: Fix uninitialized variable use
94c34359c88737d903c44d1c1a265cfdc58acd0e media: sun6i-isp: params: Fix incorrect indentation
542d3c03fd895eb8370992293498332ea383a3b9 media: sun6i-isp: params: Unregister pending buffer on cleanup
5f8f95673f68914419e8657b3263736264b40e16 perf evlist: Remove group option.
c587e77e100fa40eb6af10e00497c67acf493f33 perf stat: Do not delay the workload with --delay
818448e9cf92e5c6b3c10320372eefcbe4174e4f perf tools: Use "grep -E" instead of "egrep"
ff5870a76c2abda389650d3711cdddc031d12665 ASoC: Intel: Add HP Stream 8 to bytcr_rt5640.c
813e693023ba10da9e75067780f8378465bf27cc blk-iolatency: Fix memory leak on add_disk() failures
4121d4481b72501aa4d22680be4ea1096d69d133 bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
28afcb0ad54c858d0f426b340e88e0277a375597 drm/amdgpu: Check if fru_addr is not NULL (v2)
7554886daa31eacc8e7fac9e15bbce67d10b8f1f drm/amdgpu: Fix size validation for non-exclusive domains (v4)
3273f11675ef11959d25a56df3279f712bcd41b7 drm/amdgpu: Remove unnecessary domain argument
47722220660cfb935e27e62d385959ecc296cddb drm/amdgpu: revert "generally allow over-commit during BO allocation"
1a17e5b513ceebf21100027745b8731b4728edf7 LoadPin: Ignore the "contents" argument of the LSM hooks
00dd027f721e0458418f7750d8a5a664ed3e5994 docs: Fix path paste-o for /sys/kernel/warn_count
3b7ddab8a19aefc768f345fd3782af35b4a68d9b kprobes: kretprobe events missing on 2-core KVM guest
b26a124cbfa80f42bfc4e63e1d5643ca98159d66 tracing/probes: Add symstr type for dynamic events
d4505aa6afae17a20c2f3ccfbfb7a07881b7ae02 tracing/probes: Reject symbol/symstr type for uprobe
f68022ae0aeb0803450e05abc0e984027c33ef1b lkdtm: cfi: Make PAC test work with GCC 7 and 8
d6a9fb87e9d18f3394a9845546bbe868efdccfd2 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
76d62f24db07f22ccf9bc18ca793c27d4ebef721 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
628050ec952d2e2e46ec9fb6aa07e41139e030c8 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
9f28157778ede0d4f183f7ab3b46995bb400abbe nfc: pn533: Clear nfc_target before being used
1c123c567fb138ebd187480b7fc0610fcb0851f5 bpf: Resolve fext program type when checking map compatibility
f506439ec3dee11e0e77b0a1f3fb3eec22c97873 selftests/bpf: Add a test for using a cpumap from an freplace-to-XDP program
3ff8bff704f4de125dca2262e5b5b963a3da1d87 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ba3e77a4a22af018d2fe4d745902b2531ca82aba gfs2: Remove support for glock holder auto-demotion
6b46a06100dd0e0ebe400573e94ccd09163bfd5b gfs2: Remove support for glock holder auto-demotion (2)
7e43039a49c2da45edc1d9d7c9ede4003ab45a5f r6040: Fix kmemleak in probe and remove
cb3543cff90a4448ed560ac86c98033ad5fecda9 regulator: core: fix deadlock on regulator enable
1eb206208b0f3f707c67134ef6ba394410effb67 block, bfq: only do counting of pending-request for BFQ_GROUP_IOSCHED
d36a9ea5e7766961e753ee38d4c331bbe6ef659b block: fix use-after-free of q->q_usage_counter
2cb815cfc78b137ee38bcd65e7c955d6cc2cc250 net: stmmac: fix errno when create_singlethread_workqueue() fails
a12a383e59ce486abd719b6bda33c353a3b385e7 ASoC: lochnagar: Fix unused lochnagar_of_match warning
c72a7e42592b2e18d862cf120876070947000d7a ravb: Fix "failed to switch device to config mode" message during unbind
a7d82367daa6baa5e8399e6327e7f2f463534505 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
a8cf95f93610eb8282f8b6d0117ba78b74588d6b io_uring: fix overflow handling regression
5fc24e6022d47c19d92fb8b84c1616754ef6fdb2 RDMA/rxe: Fix compile warnings on 32-bit
1794f6a9535bb5234c2b747d1bc6dad03249245a drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
62b9f835a6c60171845642afec4ce4b44865f10f drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
32a7819ff8e25375c7515aaae5cfcb8c44a461b7 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
7a18e089eff02f17eaee49fc18641f5d16a8284b drm/amd/pm: update SMU13.0.0 reported maximum shader clock
c0cd1d541704c45030cbb2031612fdd68e8e15d5 Revert "arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption"
abe3bf7425fb695a9b37394af18b9ea58a800802 btrfs: fix an error handling path in btrfs_rename()
db0a4a7b8e95f9312a59a67cbd5bc589f090e13d btrfs: fix an error handling path in btrfs_defrag_leaves()
c68f72900a12a56c5e9890e6f2ca5119234c9a75 btrfs: fix leak of fs devices after removing btrfs module
f1f0460c0ca97a4a6570f211c81579294a6cc7be btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
0a3212de8ab3e2ce5808c6265855e528d4a6767b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
3f148f3318140035e87decc1214795ff0755757b x86/kasan: Map shadow for percpu pages on demand
97e3d26b5e5f371b3ee223d94dd123e6c442ba80 x86/mm: Randomize per-cpu entry area
af80602799681c78f14fbe20b6185a56020dedee mm: Move mm_cachep initialization to mm_init()
3f4c8211d982099be693be9aa7d6fc4607dff290 x86/mm: Use mm_alloc() in poking_init()
5b93a83649c7cba3a15eb7e8959b250841acb1b1 x86/mm: Initialize text poking earlier
eb7d389d5b2b3c453332abc41c3eea73290cc006 x86/ftrace: Remove SYSTEM_BOOTING exceptions
414ebf148cb5c5fa727ec51fdb69c4ab82dccf3b x86/mm: Do verify W^X at boot up
d48567c9a0d1e605639f8a8705a61bbb55fb4e84 mm: Introduce set_memory_rox()
60463628c9e0a8060ac6bef0457b0505c7532c7c x86/mm: Implement native set_memory_rox()
93b3037a1482758349f3b0431406bcc457ca1cbc mm: Update ptep_get_lockless()'s comment
fbfdec9989e69e0b17aa3bf32fcb22d04cc33301 x86/mm/pae: Make pmd_t similar to pte_t
0862ff059c9e29f023e617b134f9ea332cae50b8 sh/mm: Make pmd_t similar to pte_t
024d232ae4fcd7a7ce8ea239607d6c1246d7adc8 mm: Fix pmd_read_atomic()
6ca297d4784625de7b041e8451780643cf5751a4 mm: Rename GUP_GET_PTE_LOW_HIGH
dab6e717429e5ec795d558a0e9a5337a1ed33a3d mm: Rename pmd_read_atomic()
1180e732c985ed3c8866d2fd9e02b619848404a0 mm/gup: Fix the lockless PMD access
7a9b8bdb6af3e19fb8e3dc7a3caf6a9ea1bed8cd x86/mm/pae: Don't (ab)use atomic64
f7bcd4617de67a4700a7bd7dc56808b57f1c8748 x86/mm/pae: Use WRITE_ONCE()
b7301f20105a27112f7ca8040cfb0b0505a32fbd x86/mm/pae: Be consistent with pXXp_get_and_clear()
9ee850acd25dc290d3cad2707e99380e372ad490 x86_64: Remove pointless set_64bit() usage
d4a72e7fe61a1ea9ad4accf3532411ca685eaead x86/mm/pae: Get rid of set_64bit()
eb780dcae02d5a71e6979aa7b8c708dea8597adf mm: Remove pointless barrier() after pmdp_get_lockless()
2dff2c359e829245bc3d80e42e296876d1f0cf8e mm: Convert __HAVE_ARCH_P..P_GET to the new style
82328227db8f0b9b5f77bb5afcd47e59d0e4d08f x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
80d0969aa7832bfeb287cb22563a1ad08fea937d x86/mm: Fix CR3_ADDR_MASK
5ceeee7571b7628f439ae0444ec41d132558f47e x86/mm: Add a few comments
ef9ab81af6e1f7b7ff589aa1504434aa5915c1df x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
d597416683d587e940faa35945fba162329b5a71 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
e996365ee7475805d2a01312532855004e89df84 x86/mm: Rename __change_page_attr_set_clr(.checkalias)
80d72a8f76e8f3f0b5a70b8c7022578e17bde8e7 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
97650148a15e0b30099d6175ffe278b9f55ec66a x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
7077d2ccb94dafd00b29cc2d601c9f6891648f5b x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
bde258d97409f2a45243cb393a55ea9ecfc7aba5 x86/kasan: Add helpers to align shadow addresses up and down
1cfaac2400c73378e78182a706be0f3ac8b93cd7 x86/kasan: Populate shadow for shared chunk of the CPU entry area
3e844d842d49cdbe61a4b338bdd512654179488a x86/mm: Ensure forced page table splitting
44a84da45272b3f4beb90025a64cfbde18f1aef0 io_uring: use call_rcu_hurry if signaling an eventfd
785d21ba2f447fb26df4b22f45653763beb767ea Merge tag 'vfio-v6.2-rc1' of https://github.com/awilliam/linux-vfio
db0b124f02ba68de6517ac303d431af220ccfe9f igc: Enhance Qbv scheduling by using first flag bit
d8f45be01dd9381065a3778a579385249ed011dc igc: Use strict cycles for Qbv scheduling
3b61764fb49a6e147ac90d71dccdddc9d5508ba1 igc: Add checking for basetime less than zero
e17090eb24944fbbe1f24d9f336d7bad4fbe47e8 igc: allow BaseTime 0 enrollment for Qbv
6d05251d537a4d3835959a8cdd8cbbbdcdc0c904 igc: recalculate Qbv end_time by considering cycle time
72abeedd83982c1bc6023f631e412db78374d9b4 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
bb0a1799bbc498053011729dcac0d9430e7d750a rtc: isl12026: drop obsolete dependency on COMPILE_TEST
0feebdeb3acc0375cd817385d637d27a8a6dca97 rtc: ds1307: use sysfs_emit() to instead of scnprintf()
16b26f6027588be4414fb69d665bd07c9cb828e9 rtc: rv3028: Use IRQ flags obtained from device tree if available
b9354487fb795c144a387e51a9d4d33b710c74f7 rtc: remove duplicated words in comments
2dc5e3fb6e974bc299cdd43cb9e253c8958d0d11 rtc: at91rm9200: Fix syntax errors in comments
3bb23f1f9d5a66e23f643b2318a64d88f2585c8e rtc: rs5c313: correct some spelling mistakes
55d5a86618d3b1a768bce01882b74cbbd2651975 rtc: mxc_v2: Add missing clk_disable_unprepare()
e88f319a2546fd7772c726bf3a82a23b0859ddeb rtc: ds1742: use devm_platform_get_and_ioremap_resource()
ec9187ecea142593c54cf7a73ef2e1a3d517495a Merge tag 'i2c-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
851f657a86421dded42b6175c6ea0f4f5e86af97 Merge tag '6.2-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
b18cba09e374637a0a3759d856a6bca94c133952 SUNRPC: ensure the matching upcall is in-flight upon downcall
b248586a49a7729f73c504b1e7b958caea45e927 cifs: set correct tcon status after initial tree connect
61b963b52f59524e27692bc1c14bfb2459e32eb3 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
d98c86b9f7a4e1f5a7ead8ba5743952267f9e320 maple_tree: fix mas_find_rev() comment
9102b78b6f6ae6af3557114c265c266b312c1319 maple_tree: update copyright dates for test code
56a61617dd2276cbc56a6c868599716386d70041 mm: use stack_depot for recording kmemleak's backtrace
3a6f33d86baa8103c80f62edd9393e9f7bf25d72 mm/kmemleak: use %pK to display kernel pointers in backtrace
8b777594d2341a82f00b57c020f8af05bded1178 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
a7ebbbb159c181c696770feeb89bf0334aaff6d8 fault-injection: allow stacktrace filter for x86-64
4acb9e5139f20c79eb08a95dc5a28186ae7a5088 fault-injection: skip stacktrace filtering by default
0199907474d402809319ada802b50643625914f9 fault-injection: make some stack filter attrs more readable
f9eeef5918bbe1f2545d36280330dced25d6cf97 fault-injection: make stacktrace filter works as expected
fe36bb8736ee9e38fa6173e1271ed8c5cf7bc907 Merge tag 'trace-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23dc9c755a19dea099df6ccb6dd129e24b4d5ad8 Merge tag 'for-6.2/writeback-2022-12-12' of git://git.kernel.dk/linux
84e57d292203a45c96dbcb2e6be9dd80961d981a Merge tag 'exfat-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
32f1002ed4851d9eb28ea1aba58757bd4b66e63b net: dsa: mt7530: remove redundant assignment
4e699e34f923188175986ad8a74ab99f7034075e drm/plane-helper: Add the missing declaration of drm_atomic_state
b4cafb3d2c740f8d1b1234b43ac4a60e5291c960 devlink: hold region lock when flushing snapshots
2fc60e2ff972d3dca836bff0b08cbe503c4ca1ce selftests: devlink: fix the fd redirect in dummy_reporter_test
d1c4a3469e73730f7cbbcec661c2a9081af1aa45 selftests: devlink: add a warning for interfaces coming up
3e31d209ed5fceb4a50118accd461b3b9b13e589 Merge branch 'devlink-fixes'
68bb10101e6b0a6bb44e9c908ef795fc4af99eae openvswitch: Fix flow lookup to use unmasked key
dba8eb83af9dd757ef645b52200775e86883d858 soc: mediatek: pm-domains: Fix the power glitch issue
e4a4175201014c0222f6bab1895a17b3d1b92f08 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
ad2631b5645a1d0ca9bf6fecf71f77e3b0071ee5 arm64: dts: mt8183: Fix Mali GPU clock
58bcac11fd94f950abc7b8466c5ceac7be07a00e Merge tag 'usb-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b83a7080d30032cf70832bc2bb04cc342e203b88 Merge tag 'staging-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
dd6f9b17cd7af68b6a5090deedf1f5e84f66f4e6 Merge tag 'tty-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ba54ff1fb662215de683777f815b9e96276d55cf Merge tag 'char-misc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
71a7507afbc3f27c346898f13ab9bfd918613c34 Merge tag 'driver-core-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1a931707ad4a46e79d4ecfee56d8f6e8cc8d4f28 Merge remote-tracking branch 'torvalds/master' into perf/core
980411a4d1bb925d28cd9e8d8301dc982ece788d powerpc/code-patching: Fix oops with DEBUG_VM enabled
4ff17c448a7b0f437a17622d67f1c5c609c3a0e9 libperf: Fix install_pkgconfig target
db3568fd80a3999413c04ea0cf52596b7b0ad9aa genirq/msi: Check for the presence of an irq domain when validating msi_ctrl
e982ad82bd8f7931f5788a15dfa3709f7a7ee79f genirq/msi: Return MSI_XA_DOMAIN_SIZE as the maximum MSI index when no domain is present
53eab8e76667b124615a943a033cdf97c80c242a block: don't clear REQ_ALLOC_CACHE for non-polled requests
a7d550f82b445cf218b47a2c1a9c56e97ecb8c7a of: fdt: Honor CONFIG_CMDLINE* even without /chosen node
d8a76e46d7d3d6db5458d7f46205153ca9a53afd dt-bindings: usb: tegra-xusb: Remove path references
5fa9f7292b17bcd66da93226fc28fe1f755af154 dt-bindings: vendor-prefixes: sort entries alphabetically
f62678a77d585cf3f6302a5a4e2265b1a97b004b dt-bindings: mxsfb: Document i.MX8M/i.MX6SX/i.MX6SL power-domains property
435beb4110da372c313398891ca9eee87f83d3db dt-bindings: hwmon: ntc-thermistor: drop Naveen Krishna Chatradhi from maintainers
22c9f19002c7536b30bc15b6fb6276d62be2f758 dt-bindings: imx6q-pcie: Handle various clock configurations
8b8161edf14acab716c01d03bafc8a3e8113a43a dt-bindings: imx6q-pcie: Handle various PD configurations
1a2cead15bcfac872c15457ef50ffbbe5ff641bc dt-bindings: imx6q-pcie: Handle more resets on legacy platforms
e21a77d8dabe3c6384cdd485cb129c7d2a426708 dt-bindings: watchdog: gpio: Convert bindings to YAML
ab040c42237f47dffbb1b83bd4e29f739b3a917e dt-bindings: drop redundant part of title of shared bindings
9d94e28505f8033adf98434573074b400c081902 dt-bindings: memory-controllers: ti,gpmc-child: drop redundant part of title
a0c2153dcfa0a7f58f189622c6c045ff5aafe08e dt-bindings: clock: st,stm32mp1-rcc: add proper title
a612130ca1a650b0ba3599fc3199143eb9e7060d dt-bindings: drop redundant part of title (end)
9fa3ad1a1ab31da4887b48e68ad529af78f119b6 dt-bindings: drop redundant part of title (end, part two)
84e85359f4999a439aa12e04bf0ae9e13e00fc66 dt-bindings: drop redundant part of title (end, part three)
9d69d47fd399137d41b744065aab2f9677ccc377 dt-bindings: drop redundant part of title (beginning)
33cd7c6fffa3c546b3fce3b000d4b83f88c01e0d dt-bindings: clock: drop redundant part of title
13e3c7793e2fa2707455aaf66f2498ed4a00d6e2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3367934dd3035afa72ac79ae649f142a530df157 dt-bindings: drop redundant part of title (manual)
dcde56bb37a9f900c11eec56b0ecaca5653cc829 Fix mismerge due to devnode now taking a 'const *' device
86fe0fa8747fb1bc4cc44fc1966e0959fe752f38 cifs: set correct ipc status after initial tree connect
aa4800e31c547ed00681318335ca2298c4bca33a Merge tag 'perf-tools-for-v6.2-1-2022-12-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
77856d911a8c8724ee8e2b09d55979fc1de8f1c0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5244ca88671a1981ceec09c5c8809f003e6a62aa RDMA/siw: Fix pointer cast warning
7535b832c6399b5ebfc5b53af5c51dd915ee2538 exit: Use READ_ONCE() for all oops/warn limit reads
078838f5b9c9203e94d7724f997392ea8012ea6a net: ethernet: ti: am65-cpsw: fix CONFIG_PM #ifdef
214964a13ab56a9757d146b79b468a7ca190fbfb devlink: protect devlink dump by the instance lock
2d7afdcbc9d32423f177ee12b7c93783aea338fb skbuff: Account for tail adjustment during pull operations
4545c6a3d6ba71747eaa984c338ddd745e56e23f powerpc/msi: Fix deassociation of MSI descriptors
1bc5434632593ea3bb3a1ed2499af8c31796448b parisc: Fix inconsistent indenting in setup_cmdline()
731c4eac848ff9dd42776da8ed3407b257e3abf0 buildtar: fix tarballs with EFI_ZBOOT enabled
6830d50325ee27fbf0150f77cbec1ed304a5b8f6 Merge tag 'gfs2-v6.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ed56954cf5a8b7abb530676a073d14f9de661d69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
75caf5940899a33165fb3d521492f3cd6b20c9a7 Merge tag 'leds-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b611996ef270a88ebb350c82832c4d76913887e9 Merge tag 'linux-watchdog-6.2-rc1' of git://www.linux-watchdog.org/linux-watchdog
b220f31147d7b5b504c1d27ae0d631f5bb1964af Merge tag 'for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f9ff5644bcc04221bae56f922122f2b7f5d24d62 Merge tag 'hsi-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
03d84bd6d43269df2dc63b2945dfed6610fac526 Merge tag 'msi-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms
4f292c4de4f6fb83776c0ff22674121eb6ddfa2f Merge tag 'x86_mm_for_6.2_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6434ec0186b80c734aa7a2acf95f75f5c6dd943b io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
41f563ab3c33698bdfc3403c7c2e6c94e73681e4 parisc: led: Fix potential null-ptr-deref in start_task()
71bdea6f798b425bc0003780b13e3fdecb16a010 parisc: Align parisc MADV_XXX constants with all other architectures
fe94cb1a614d2df2764d49ac959d8b7e4cb98e15 parisc: Drop PMD_SHIFT from calculation in pgtable.h
3f6c3d29df58f391cf487b50a24ebd24045ba569 rcu: Don't assert interrupts enabled too early in boot
35d90f95cfa773b7e3b1f57ba15ce06a470f354c io_uring: include task_work run after scheduling in wait for events
b29e6ece454f7f4822b40441da393c3969c312b3 Resync master with latest Linus upstream
89529367293c975c3580f49f38568f44848d5683 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7236aae5f81f3efbd93d0601e74fc05994bc2580 parisc: Fix locking in pdc_iodc_print() firmware call
7e6652c79ecd74e1112500668d956367dc3772a5 parisc: Drop duplicate kgdb_pdc console
7dc4dbfe750e1f18c511e73c8ed114da8de9ff85 parisc: Drop locking in pdc console code
4add395bc77f19e2e5cedbef4368ffdebc89b165 parisc: Move pdc_result struct to firmware.c
9086e6017957c5cd6ea28d94b70e0d513d6b7800 parisc: Add missing FORCE prerequisites in Makefile
e0cb05a02c5333323a32324d8e4048b7575d8ff5 dt-bindings: mailbox: qcom: Add SM4250 APCS compatible
e2cb0eac3d1d1acc8203634f3243859d95e4b37c mailbox: qcom-apcs-ipc: Add SM4250 APCS IPC support
31c8d06e55acc325c64596f148d5405dbe4adf30 mailbox: config: ti-msgmgr: Default set to ARCH_K3 for TI msg manager
76f708f635403d826ebea17ccce60d47c6671e22 dt-bindings: mailbox: qcom-ipcc: Add sc8280xp compatible
8b9b08bd8d6adda032ae65a3a2f87ee989500c02 mailbox: rockchip: Use device_get_match_data() to simplify the code
23ba2e7fa282dd8e6c51c284ab1ea184c96c88b2 mailbox: mtk-cmdq: Use GCE_CTRL_BY_SW definition instead of number
63f40a7f5dbdb70f8574754475346a9e72ccef6c mailbox: mtk-cmdq: add gce software ddr enable private data
7abd037aa581dcdc16c30ebdea758a4e3877f8e1 mailbox: mtk-cmdq: add gce ddr enable support flow
926d6214f66955f0c066175127cbcf2eaae5ad6b mailbox: mtk-cmdq: add MT8186 support
ab47d0bfdf88faac0eb02749e5bfaa306e004300 mailbox: mpfs: read the system controller's status
359f608f66b4434fb83b74e23ad14631ea3efc4e dt-bindings: mailbox: add GCE header file for mt8188
f2b53c2956207b76c42407f3c089a2c1561a58ef dt-bindings: mailbox: mediatek,gce-mailbox: add mt8188 compatible name
165b7643f2df890066b1b4e8a387888a600ca9bf mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
acabe12c6106b105ac8285d6d5ba2aeeab74fd47 mailbox: mtk-cmdq-mailbox: Use platform data directly instead of copying
a6792a0cdef0b1c2d77920246283a72537e60e94 mailbox: zynq-ipi: fix error handling while device_register() fails
16edcfef77147748c43c9c58ce18f59c61d1c357 mailbox: mtk-cmdq: Do not request irq until we are ready
53c60d1004270045d63cdee91aa77c145282d7e4 dt-bindings: mailbox: qcom-ipcc: Add compatible for SM8550
9cd3fd2054c3b3055163accbf2f31a4426f10317 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4feb2c44629e6f9b459b41a5a60491069d346a95 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fdb99487b0189f0ef883e353ad7484c78a8bd425 rxrpc: Fix security setting propagation
eaa02390adb03b82f04babebf0cdd233793aecf5 rxrpc: Fix NULL deref in rxrpc_unuse_local()
8fbcc83334a7b5b42b6bc1fae2458bf25eb57768 rxrpc: Fix I/O thread startup getting skipped
608aecd16a31269485e2980898029dd01b03a73e rxrpc: Fix locking issues in rxrpc_put_peer_locked()
c838f1a73d77abadb0810eff0e150ac88fef3da5 rxrpc: Fix switched parameters in peer tracing
743d1768a008c8eae56ead497c9ba8237b14ee81 rxrpc: Fix I/O thread stop
11e1706bc84f60040578056f8cef3d0139b92dda rxrpc: rxperf: Fix uninitialised variable
31d35a02ad5b803354fe0727686fcbace7a343fe rxrpc: Fix the return value of rxrpc_new_incoming_call()
98dbec0a0adc10d9441b6c29315406e275532eb3 Merge branch 'rxrpc-fixes'
0e13e7b448005612972eae36c0f698c21d1e2f8a HID: logitech-hidpp: Guard FF init code against non-USB devices
67c90d14018775556d5420382ace86521421f9ff HID: mcp2221: don't connect hidraw
0ee29814c6be17a924761d3712eb8ad63cfe13ac HID: playstation: fix free of uninialized pointer for DS4 in Bluetooth.
10073399cb5e389ab275bd1c9df4b486a2f0c9d4 net: microchip: vcap: Fix initialization of value and mask
d83b950d44d2982c0e62e3d81b0f35ab09431008 myri10ge: Fix an error handling path in myri10ge_probe()
e0c8bccd40fc1c19e1d246c39bcf79e357e1ada3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1b0c84a32e37cf85d552261005091eb695313f38 nfp: fix unaligned io read of capabilities word
2856a62762c8409e360d4fd452194c8e57ba1058 mctp: serial: Fix starting value for frame check sequence
1ea9d333ba475041efe43d9d9bc32e64aea2ea2b Merge tag 'mm-stable-2022-12-17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6e3e6f138058ff184d8ef5064a033b3f5fee8f8 Merge tag 'mm-nonmm-stable-2022-12-17-20-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f6e430f931d245da838db3e10e918681207029b Merge tag 'powerpc-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96bab5b926e4c2d970f70495f4554f905babd09d Merge tag 'csky-for-linus-6.2-rc1' of https://github.com/c-sky/csky-linux
c877ce47e1378dbafa6f1bf84c0c83a05ca8972a cifs: reduce roundtrips on create/qinfo requests
9fd29a5bae6e8f94b410374099a6fddb253d2d5f cifs: use fs_context for automounts
abdb1742a312388651f04ca04e6e2ec2b0af5288 cifs: get rid of mount options string parsing
2301bc103ac4acb6d6b6e5860eeed448c4ba2df0 cifs: remove unused smb3_fs_context::mount_options
6d740164d8903e6a0e98c30f80fac6af19ce0a21 cifs: set resolved ip in sockaddr
a73a26d97eca082fe13c964e5541543c1e78dc55 cifs: split out ses and tcon retrieval from mount_get_conns()
a1c0d00572fca4adcb40e1fbd3acd481fc75e20b cifs: share dfs connections and supers
cb3f6d8764529c33269c3478c17641cb097a615b cifs: don't refresh cached referrals from unactive mounts
6916881f443f67f6893b504fa2171468c8aed915 cifs: fix refresh of cached referrals
8332858569a096cff02e157555d839e0be921ec7 cifs: refresh root referrals
1d04a6fe75eef16dd1816b112edb4406fd1fbffd cifs: don't block in dfs_cache_noreq_update_tgthint()
a85ceafd41927e41a4103d228a993df7edd8823b cifs: fix confusing debug message
466611e4af8252dce253cfaebdc7b0019acdbe7e cifs: fix source pathname comparison of dfs supers
6fbdd5ab240443e3f8574eb9d407d03daace1ddc cifs: optimize reconnect of nested links
25cf01b7c9200d6ace5a59125d8166435dd9dea7 cifs: set correct status of tcon ipc when reconnecting
7ad54b98fc1f141cfb70cfe2a3d6def5a85169ff cifs: use origin fullpath for automounts
f60ffa662d1427cfd31fe9d895c3566ac50bfe52 cifs: don't leak -ENOMEM in smb2_open_file()
aacfc939cc42293fbcfe113040b4e8abaef68429 cifs: update internal module number
2f26e424552efd50722f4cf61f7f080373adbb1e Merge tag 'loongarch-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b8fd76f41820951d8a6e2521c25f54afadf338bd Merge tag 'iommu-updates-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
990a4de57e44f4f4cfc33c90d2ec5d285b7c8342 io_uring/net: ensure compat import handlers clear free_iov
e79041113b19b8c7b8410d862d4a3630debded58 Merge tag 'phy-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
1b6a349a40b9dc5fc510c856080e468e3782e5a9 Merge tag 'soundwire-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9322af3e6aeae04c7eda3e6a0c977e97a13cf6ed Merge tag 'dmaengine-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
acd04af6e4765bdc322adab3bf72e249b8b65457 Merge tag 'rtc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
115dd5469019296040359060743de77071ccb6ec Documentation: devlink: add missing toc entry for etas_es58x devlink doc
3bc2afcba81275306adfbfca83f38a52858c5940 can: flexcan: avoid unbalanced pm_runtime_enable warning
f006229135b7debf4037adb1eb93e358559593db can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
4934fbfb3ff09b8500f63d4624ed8b41647bb822 parisc: Show MPE/iX model string at bootup
aeba12b26c79fc35e07e511f692a8907037d95da Merge tag 'nfsd-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66dfc517e8ec530b1d8d4776c05e3f264f38ecb8 perf python: Don't stop building if python setuptools isn't installed
30d647f5ba9ebefa153ad2bc3f05e3a7c7d90d1c Merge remote-tracking branch 'torvalds/master' into perf/core
0bc1d0e2c16736a75f73a94d3a73370801a6ceb2 tools headers disabled-cpufeatures: Sync with the kernel sources
6c3e8955d4bd9811a6e1761eea412a14fb51a2e6 io_uring/net: fix cleanup after recycle
51c4f2bf5397b34b79a6712221606e0ab2e6f7ed tools headers cpufeatures: Sync with the kernel sources
2b76cfe190305fe02d8120df64f2a1bb6a3d3889 ARM: dts: spear: drop 0x from unit address
4c03c4188cfb831e4ac093599192aedd60625a45 MAINTAINERS: add related dts to IXP4xx
4b88615950fc805690b92b46c8ab794beb4bd6aa ARM: pxa: fix building with clang
43a3ce77aee917ac3b247e925853646fac4c05a6 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
6a7ee50f8f56dc181e1150cc101896053b02d220 ARM: disallow pre-ARMv5 builds with ld.lld
ba4b4d0293ed12ec2eda09e0329d9831243ca699 soc: tegra: fix CPU_BIG_ENDIAN dependencies
b9cb6be06b56f9ad73072c2728138fb339da7d32 Merge tag 'v6.1-dts64-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
6f85602d5fdea936077060ca6853587f01716a45 Merge tag 'v6.1-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
5ad70eb27d2b87ec722fedd23638354be37ea0b0 MAINTAINERS: io_uring: Add include/trace/events/io_uring.h
158738ea75059fb4ddf812e2cb9fe1ff6e22bc70 Merge tag 'zstd-linus-v6.2' of https://github.com/terrelln/linux
6feb57c2fd7c787aecf2846a535248899e7b70fa Merge tag 'kbuild-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
850f7a5cab3314fb26547d636893eb55b4c5527a Merge tag 'soc-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
62e027fb0e5293d95e8d36655757ef4687c8795d net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
b389a902dd5be4ece505a2e0463b9b034de04bf5 mctp: Remove device type check at unregister
fb87bd47516d9a26b6d549231aa743b20fd4a569 net: Introduce sk_use_task_frag in struct sock.
98123866fcf3fe95a0c1b198ef122dfdbd351916 Treewide: Stop corrupting socket's task_frag
08f65892c5ee15806dce7259e06c384b8cd768d7 net: simplify sk_page_frag
918fb1aaa25812a277ab469679df17f45ce92313 Merge branch 'stop-corrupting-socket-s-task_frag'
4be84df38a6f49b81e5909ede78242ba1538c1e6 Merge tag 'linux-can-fixes-for-6.2-20221219' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6bb20c152b6bf7dd8ffb248f33c2593fd9aeb318 random: do not include <asm/archrandom.h> from random.h
41a15855c1ee390a0ae9d0c29d32b451dd30a600 efi: random: fix NULL-deref when refreshing seed
3c202d14a9d73fb63c3dccb18feac5618c21e1c4 prandom: remove prandom_u32_max()
5504eb164eecdcc1fcb7d7a3d05c29b3bbbcfa78 Merge tag 'amd-drm-fixes-6.2-2022-12-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
38624d2c972e7692ca59d0d3b97741a3313addb3 Merge tag 'drm-intel-next-fixes-2022-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
53ffa6a9f83b2170c60591da1ead8791d5a42e81 HID: amd_sfh: Add missing check for dma_alloc_coherent
1c4c0b28b517d778d37900deedfe91088839f07a wifi: iwlwifi: fw: skip PPAG for JF
37fc9ad1617a303bbfd28870eb25aaa4766e79ab wifi: mt76: mt7996: select CONFIG_RELAY
b7dc753fe33a707379e2254317794a4dad6c0fe2 wifi: ath9k: use proper statements in conditionals
1db1f392591aff13fd643f0ec7c1d5e27391d700 HID: wacom: Ensure bootloader PID is usable in hidraw mode
70b07bec95b6d369f68fb85bc3fe60c423d8b91b Merge tag 'asm-generic-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
cec827d658dd5c287ea8925737d45f0a60e47422 HID: Ignore HP Envy x360 eu0009nv stylus battery
4eab1c2fe06c98a4dff258dd64800b6986c101e9 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3d57f36c89d8ba32b2c312f397a37fd1a2dc7cfc HID: plantronics: Additional PIDs for double volume key presses quirk
54f27dc53f1764986d417cfafe1013806deba668 HID: sony: Fix unused function warning
35f79d0e2c98ff6ecb9b5fc33113158dc7f7353c Merge tag 'parisc-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e0caea7545430a530bec19bb0de6c1c56c04924 Merge tag 'devicetree-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
32d528c4b885108694f613406d9f39fa4873bd37 Merge tag 'spdx-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
b6bb9676f2165d518b35ba3bea5f1fcfc0d969bf Merge tag 'm68knommu-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
bfa87ac86ce9ff879c5ac49bf09c3999859a8968 rv/monitors: Move monitor structure in rodata
eeac18e2bff3e1f62f59059d34c37e75f350a119 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
a66558dcb1079c198ab0f56896195a353dae4428 tools arch x86: Sync the msr-index.h copy with the kernel sources
6d5edd15c982b4e3768919776422ba8f01388be3 tools headers UAPI: Sync powerpc syscall table with the kernel sources
a6b9d2fa0024e7e399c26facd0fb466b7396e2b9 pNFS/filelayout: Fix coalescing test for single DS
29d48b87db64b6697ddad007548e51d032081c59 drm/amdkfd: Fix kfd_process_device_init_vm error handling
1a799c4c190ea9f0e81028e3eb3037ed0ab17ff5 drm/amdkfd: Fix double release compute pasid
d118b18fb1da02b41df2da78cb2794b3638d89cd drm/amd/pm: avoid large variable on kernel stack
afa6646b1c5d3affd541f76bd7476e4b835a9174 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
b235e5b51f7d557cf10cbb1245b6cdeb341e1e2b tools headers UAPI: Sync linux/kvm.h with the kernel sources
188ac720d364035008a54d249cf47b4cc100f819 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7c0a6144f9a6a53b1cf2f78f09ca35d59d267f1e perf tools: Fix usage of the verbose variable
8b269b75551227796c1ddac2dbdb2ba504158c61 perf probe: Check -v and -q options in the right place
59119c09ae748c6398e44925346ed9e3fa2b4679 perf lock contention: Factor out lock_type_table
272b981416f8be0180c4d8066f90635fa7c1c501 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
e73fc71e8f015d61f3adca7659cb209fd5117aa5 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
8660495a9c5b9afeec4cc006b3b75178f0fb2f10 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
560840afc3e63bbe5d9c5ef6b2ecf8f3589adff6 btrfs: fix resolving backrefs for inline extent followed by prealloc
e7fc357ec03ee109da503af0dd31bbf68514e481 btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
fee4c19937439693f2420a916169d08e88576e8e btrfs: fix fscrypt name leak after failure to join log transaction
19e72b064fc32cd58f6fc0b1eb64ac2e4f770e76 net: fec: check the return value of build_skb()
1644d755d0b06d0f1ee93e1c44336c29386546b4 Merge branch 'linus'
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
db918321275d648294a3fb2bdefeb99e33f00467 ALSA: memalloc: don't use GFP_COMP for non-coherent dma allocations
3622b86f49f84e52fb41fee9eb55f9290613dfc3 dma-mapping: reject GFP_COMP for noncoherent allocations
b5f96cb719d8ba220b565ddd3ba4ac0d8bcfb130 nvme-pci: fix doorbell buffer value endianness
c89a529e823d51dd23c7ec0c047c7a454a428541 nvme-pci: fix mempool alloc size
841734234a28fd5cd0889b84bd4d93a0988fa11e nvme-pci: fix page size checks
76ce51798cb16738a4a28a6662e7344aaf7ef769 MIPS: ralink: mt7621: avoid to init common ralink reset controller
24b333a866a10d4be47b9968b9c05a3e9f326ff5 MIPS: dts: bcm63268: Add missing properties to the TWD node
11933cf1d91d57da9e5c53822a540bbdc2656c16 pnode: terminate at peers of source
4217c6ac817451d5116687f3cc6286220dc43d49 drm/panfrost: Fix GEM handle creation ref-counting
52ea806ad983490b3132a9e526e11a10dc2fd10c io_uring: finish waiting before flushing overflow entries
19822e3ee4c891e1e8434e290fbca0af52490240 Merge tag 'rcu-urgent.2022.12.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
222882c2ab1221b6df2d189138638a6435cd8e88 Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
878cf96f686c59b82ee76c2b233c41b5fc3c0936 Merge tag 'fs.vfsuid.ima.v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
5eb119da94ac5d67a31eaa869621dc6e25eb125e netfilter: conntrack: fix ipv6 exthdr error check
bed4a63ea4ae77cfe5aae004ef87379f0655260a netfilter: nf_tables: consolidate set description
a8fe4154fa5a1bae590b243ed60f871e5a5e1378 netfilter: nf_tables: add function to create set stateful expressions
f6594c372afd5cec8b1e9ee9ea8f8819d59c6fb1 netfilter: nf_tables: perform type checking for existing sets
609d3bc6230514a8ca79b377775b17e8c3d9ac93 Merge tag 'net-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c0846125358f991d83f34ddde52956b196db3de m68k: remove broken strcmp implementation
7406fd75a92066712b6f696983f89438f474049a Merge tag 'mfd-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
ec34c2b4ec383766a42ffd9206dc6605be3c6f6c Merge tag 'backlight-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f2855eec19cadddad2900da3a009ee39df6116a7 Merge tag 'mailbox-v6.2' of git://git.linaro.org/landing-teams/working/fujitsu/integration
9cf5b508bd260d5693d337bcf1f9b82b961b6137 Merge tag 'rproc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
7a693ea78e3c48605a2d849fd241ff15561f10d5 Merge tag 'pwm/for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
5461e079009ae2732c833281c4b50dfb58d15ba5 Merge tag 'media/v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d264dd3bbbd16b56239e889023fbe49413a58eaf Merge tag 'for-linus-2022122101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b4a7eff93c39f985b33ac114f83ac5b325f42151 perf lock contention: Add -Y/--type-filter option
529772c4df286159fea453957a6052e20b90e8a8 perf lock contention: Support lock type filtering for BPF
511e19b9e2112463c33a744ecb8a798056074408 perf lock contention: Add -L/--lock-filter option
5e3febe7b7b99f942311ddfa05bb06910d06b14d perf lock contention: Support lock addr/name filtering for BPF
cb459c89b734f9fcfd201a6ef993c063a703ec73 perf test: Update 'perf lock contention' test
0c0a0db87e1c159aa7a2a52bfbec0be604c65f86 perf tools: Add .DELETE_ON_ERROR special Makefile target to clean up partially updated files on error.
b50d691e50e600fab82b423be871860537d75dc9 perf test: Fix "all PMU test" to skip parametrized events
ea335ef3ddcdc17d616753743f92718e723341fb perf srcline: Do not return NULL for srcline
06ea72a42d96ddcbac53f3b08a1c56d13b1c014a perf symbol: Add filename__has_section()
3b27222dd6cf7578c35b5903bf9d183a88d13744 perf srcline: Skip srcline if .debug_line is missing
d5e33ce06ba4a0fcf7815ff9edc3f651f7ae502e perf srcline: Conditionally suppress addr2line warnings
cb6e92c764272ca288398ad6442bbb0f064c2da8 perf hist: Add perf_hpp_fmt->init() callback
ec222d7e7cfd09276891ffdf57d75858fe148c9f perf hist: Improve srcline sort key performance
f0cdde28fecc0d7ff85c315b2abf206ef27c0174 perf hist: Improve srcfile sort key performance
ad9ef9eb64a2230c12fa5c6c98aed176428012e8 perf hist: Improve srcline_{from,to} sort key performance
ed4c1778cc1abd18d491d0eecb7947c7cac3a598 perf test pmu-events: Fake PMU metric workaround
266b2ca72742269340aca6f34356bee277b59c7d perf vendor events intel: Refresh alderlake metrics
a5abef626f35378a7de2edc399902dc9648f69ef perf vendor events intel: Refresh alderlake-n metrics
6fa91f645f6f17f96f99af9e968e4109f6eb8e72 perf vendor events intel: Refresh bonnell events
fec57a8e4a2cede35adbd9d70f1826ea312c49b3 perf vendor events intel: Refresh broadwell metrics and events
f6ee944ce4e857b7ba62218caf392f3cecc90c02 perf vendor events intel: Refresh broadwellde metrics and events
5e241aad62057b5b3a4fe8bd6ed2fdd906d38a90 perf vendor events intel: Refresh broadwellx metrics and events
8358b1222798f1eaec057d770ea43ad9d059abf9 perf vendor events intel: Refresh cascadelakex metrics and events
5cebe49ce80391513faf0b9315ca93599407542c perf vendor events intel: Refresh elkhartlake events
387bc79f83948e9f6eca6429d3ccdbc96a11228d perf vendor events intel: Refresh goldmont events
a335420d32988f39e889b6ae3be2c965ec32a38e perf vendor events intel: Refresh goldmontplus events
8749311045ef5c727a540bbdfcf54f5b81683312 perf vendor events intel: Refresh haswell metrics and events
667433c4eb847731ce92af6894ffb095123eff30 perf vendor events intel: Refresh haswellx metrics and events
f8473086e3440a787c874531cdefb9bbf101f0cc perf vendor events intel: Refresh icelake metrics and events
f8e23ad10520876fa9165425235867788383dbbc perf vendor events intel: Refresh icelakex metrics and events
d86ac8d7cd31d9fc79aaac26cf2441e2fdfb6f3e perf vendor events intel: Refresh ivybridge metrics and events
8ee37818a0574fac9d42344595236099c153a494 perf vendor events intel: Refresh ivytown metrics and events
e85af8a641ba3e8e4dab3e82f4a17f06378d47ff perf vendor events intel: Refresh jaketown metrics and events
2c3fd22bb3ff166a072c083e6b7468259c37e46a perf vendor events intel: Refresh knightslanding events
5362e4d1f24ed4d4edd9dc1cbf846218c88eabc3 perf vendor events intel: Refresh meteorlake events
7e353370cd17547620a7757fb1a6c146f3287ea3 perf vendor events intel: Refresh nehalemep events
d4e50e519ba0af3ab961de74bd88366ea11f3e62 perf vendor events intel: Refresh nehalemex events
28641ef5f387f2c8f57a7273d1ce35d168f14f86 perf vendor events intel: Refresh sandybridge metrics and events
400dd489d42faef3647d990dd67f553371ec204b perf vendor events intel: Refresh sapphirerapids metrics and events
1b91a994a2ac3cb374249b09bb818375267aea97 perf vendor events intel: Refresh silvermont events
00ca782ec9f8d32ac65142f96a7423af78356818 perf vendor events intel: Refresh skylake metrics and events
ecabdc6a7280f5714fcd978504af72de68e0f327 perf vendor events intel: Refresh skylakex metrics and events
9b4240831af775ef0730a2fb8f529b4a66d4fc46 perf vendor events intel: Refresh snowridgex events
69f685e0c125a9811b5489c2ece21708878fa6f9 perf vendor events intel: Refresh tigerlake metrics and events
598020743153cb4db77f7a1a0edc476a76a1e50a perf vendor events intel: Refresh westmereep-dp events
bcea0838b9dbf70df424d4665feedad95be86d13 perf vendor events intel: Refresh westmereep-sp events
6abaa0204c34dc185783a23b0dbc35cdf9cc1399 perf vendor events intel: Refresh westmereex events
658448281d190c1467295914b2e9c1a4490e41b8 perf vendor events amd: Add Zen 4 core events
5b2ca349c313a0e03162e353d898c4f7046c7898 perf vendor events amd: Add Zen 4 uncore events
aba4cb3eb5b8a7ad70a566a25f530c809993e556 perf vendor events amd: Add Zen 4 metrics
5fe089d3a3eb4c1cd416993cd4bc7e3c0c30297a perf vendor events amd: Add Zen 4 mapping
c3c2e8ebe365ae028ec82ceab039b2035875b6d5 perf build: Remove explicit reference to python 2.x devel files
04065c12072b6124475c7c4f6ad7484475a2f66e Merge tag 'fs.mount.propagation.fix.v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
6022ec6ee2c3a16b26f218d7abb538afb839bd6d Merge tag 'ntfs3_for_6.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
0a924817d2ed9396401e0557c6134276d2e26382 Merge tag '6.2-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
9854e7ad35fecf3007d44e58484e05cf39a62bd6 perf arm64: Simplify mksyscalltbl
e1d900df63adcb748905131dd6258e570e11aed1 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
f257ba9c160f4cb13e88b9be83e39a0e94d45c70 perf scripting python: Don't be strict at handling libtraceevent enumerations
23fffb2f09ce1145cbd751801d45ba74acaa6542 io_uring/cancel: re-grab ctx mutex after finishing wait
c1c4a8b217213c1924eabf4f28385bbee9cc50c1 drm/amdgpu: grab extra fence reference for drm_sched_job_add_dependency
6f12be792fde994ed934168f93c2a0d2a0cf0bc5 mm, mremap: fix mremap() expanding vma with addr inside vma
38ce7c9bdfc228c14d7621ba36d3eebedd9d4f76 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
aaa746ad8b30f38ef89a301faf339ef1c19cf33a kmsan: include linux/vmalloc.h
7ba594d700998bafa96a75360d2e060aa39156d2 kmsan: export kmsan_handle_urb
e700898fa075c69b3ae02b702ab57fb75e1a82ec hugetlb: really allocate vma lock for all sharable vmas
0abb964aae3da746ea2fd4301599a6fa26da58db maple_tree: fix mas_spanning_rebalance() on insufficient data
c5651b31f51584bd1199b3a552c8211a8523d6e1 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
e96b95c2b7a63a454b6498e2df67aac14d046d13 gcov: add support for checksum field
70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
5d4740fc787db767811c4ac625665493314b382c Merge tag 'io_uring-6.2-2022-12-19' of git://git.kernel.dk/linux
569c3a283c96a9efbf7ee32dda10905b8684de07 Merge tag 'block-6.2-2022-12-19' of git://git.kernel.dk/linux
aa6c3961a3eef78a93a8f3a3760ae1dd7ebb94e8 Merge tag 'wireless-2022-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fe8f5b2f7bec504021b395d24f7efca415d21e2b Merge tag 'amd-drm-fixes-6.2-2022-12-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
53fc61be273a1e76dd5e356f91805dce00ff2d2c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
f2575c8f404911da83f25b688e12afcf4273e640 net: vrf: determine the dst using the original ifindex for multicast
95637d91fefdb94d6e7389222ba9ddab0e9f5abe net: openvswitch: release vport resources on failure
3d8f2c4269d08f8793e946279dbdf5e972cc4911 vmxnet3: correctly report csum_level for encapsulated packet
e20aa071cd955aabc15be0ec1e914283592ddef4 nfp: fix schedule in atomic context when sync mc address
7d803344fdc3e38079fabcf38b1e4cb6f8faa655 mptcp: fix deadlock in fastopen error path
fec3adfd754ccc99a7230e8ab9f105b65fb07bcc mptcp: fix lockdep false positive
43ae218f69a66a4998ca2f99b9a1887ccc61fd4f Merge branch 'mptcp-locking-fixes'
7a5189c58b3cf250e6f50ede724409c31795d5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af9b3fa15d6d99d948bcaca5a036ad2b292c8e8a Merge tag 'trace-probes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d2f6060fe4c3b49d0cdc1dce1c99296f33379c8 Merge tag 'trace-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d78eb0342dd2c9c5cde9ae9ada1d33f189a858b Merge branch 'for-next' into for-linus
a95e163a4bfa7780f64e589bbedc6bdeb7cf3839 ALSA: azt3328: Remove the unused function snd_azf3328_codec_outl()
fd28941cff1cd9d8ffa59fe11eb64148e09b6ed6 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
6bf5f9a8b408a6ce5aba6119f305b5b8f1238025 Merge tag 'asoc-v6.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3659fb5ac29a5e6102bebe494ac789fd47fb78f4 nvme: fix multipath crash caused by flush request when blktrace is enabled
123b99619cca94bdca0bf7bde9abe28f0a0dfe06 netfilter: nf_tables: honor set timeout and garbage collection updates
42c7ded0eeacd2ba5db599205c71c279dc715de7 bonding: fix lockdep splat in bond_miimon_commit()
d717f9474e3fb7e6bd3e43ca16e131f04320ed6f net: lan966x: Fix configuration of the PCS
36f82c93ee0bd88f1c95a52537906b8178b537f1 afs: Fix lost servers_outstanding count
318b83b71242998814a570c3420c042ee6165fca afs: remove variable nr_servers
b3d3ca556757577c95a6bc786a5b6a48c23f00fa afs: remove afs_cache_netfs and afs_zap_permits() declarations
a9eb558a5bea66cc43950632f5fffec6b5795233 afs: Stop implementing ->writepage()
fa349e396e4886d742fd6501c599ec627ef1353b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
09e6f9f98370be9a9f8978139e0eb1be87d1125f perf python: Fix splitting CC into compiler and options
789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
fb857b0bb2c7eea22a896c53c849a75437d24ea8 Merge tag 'nvme-6.2-2022-12-22' of git://git.infradead.org/nvme into block-6.2
00a734104af7d878f1252d49eff9298785c6cbdc ACPI: video: Allow GPU drivers to report no panels
c573e240609ff781a0246c0c8c8351abd0475287 drm/amd/display: Report to ACPI video if no panels were found
5aa9d943e9b6bf6e6023645cbe7ce7d5ed84baf4 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7592b79ba4a91350b38469e05238308bcfe1019b ACPI: resource: do IRQ override on XMG Core 15
f3cb9b740869712d448edf3b9ef5952b847caf8b ACPI: resource: do IRQ override on Lenovo 14ALC7
7203481fd12b1257938519efb2460ea02b9236ee ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3cf3b7f012f3ea8bdc56196e367cf07c10424855 ACPI: video: Fix Apple GMUX backlight detection
3ea45390e9c0d35805ef8357ace55594fd4233d0 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e555c85792bd5f9828a2fd2ca9761f70efb1c77b ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
d1ac1a2b14264e98c24db6f8c2bd452e695c7238 Merge tag 'perf-tools-for-v6.2-2-2022-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
ff75ec43a2f6fbf7049472312bab322d77eb1bde Merge tag 'afs-next-20221222' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8395ae05cb5a2e31d36106e8c85efa11cda849be Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8d8bee13ae9e316443c6666286360126a19c8d94 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
343190841a1f22b96996d9f8cfab902a4d1bfd0e io_uring: check for valid register opcode earlier
55c590adfe18b5380f7c4ae3696468bc5c916ee5 KVM: x86/pmu: Prevent zero period event from being repeatedly released
fceb3a36c29a957515d5156e5e7844ea040dc43d KVM: x86: ioapic: Fix level-triggered EOI and userspace I/OAPIC reconfigure race
8b9e13d2de73b5513c2ceffe0f62eab40206a126 KVM: x86: hyper-v: Fix 'using uninitialized value' Coverity warning
3c649918b764c0aaef22ea65d514bac5e2324ec0 KVM: x86: Simplify kvm_apic_hw_enabled
77b1908e10eccf34310ffd95b0b455c01aa76286 KVM: x86: Sanity check inputs to kvm_handle_memory_failure()
53800f88d414525d3fdc5c84629faa0b6bc35b3b KVM: selftests: Zero out valid_bank_mask for "all" case in Hyper-V IPI test
057b18756b464729bc787ed4e6b44abb9f5c3a38 KVM: nVMX: Document that ignoring memory failures for VMCLEAR is deliberate
31de69f4eea77b28a9724b3fa55aae104fc91fc7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a0860d68a25dee4e51e7d3e067a66ca765776fe8 KVM: nVMX: Don't stuff secondary execution control if it's not supported
f5d16bb9be68b20c78fc3d93fa243eb1f0b9fa53 KVM: x86/mmu: Don't attempt to map leaf if target TDP MMU SPTE is frozen
80a3e4ae962de33ff6a94e798c80e56e1fed4d10 KVM: x86/mmu: Map TDP MMU leaf SPTE iff target level is reached
21a36ac6b6c7059965bac0cc73ef3cbb8ef576dd KVM: x86/mmu: Re-check under lock that TDP MMU SP hugepage is disallowed
50a9ac25985c037d45ee6d7e3a7ae198a63b9266 KVM: x86/mmu: Don't install TDP MMU SPTE if SP has unexpected level
cf8016408d880afe9c5dc495af40dc2932874e77 cfi: Fix CFI failure with KASAN
2f4fec5943407318b9523f01ce1f5d668c028332 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
beca3e311a49cd3c55a056096531737d7afa4361 pstore: Properly assign mem_type property
699aee7b47dbb1d3c30bf24f3c905eff366d9571 Merge tag 'mm-hotfixes-stable-2022-12-22-14-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06d65a6f640118430b894273914aa8d62d2cf637 Merge tag 'mips_6.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
55c7d6a91d42ad98cbfb10da077ce8bb7084dc0e Merge tag 'drm-next-2022-12-23' of git://anongit.freedesktop.org/drm/drm
a27405b2ed9c7717ac1ea5587d465234a592c3b3 Merge tag 'sound-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e3b862ed893bf030ebdd78ead99647374a2cfd47 Merge tag '9p-for-6.2-rc1' of https://github.com/martinetd/linux
59d2c635f6cfb0a8c7e5acb06b10c4e587fbfd1a Merge tag 'dma-mapping-2022-12-23' of git://git.infradead.org/users/hch/dma-mapping
edb23125fd4a79003012bc619d2c604da922865e Merge tag 'pstore-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
51094a24b85e29138b7fa82ef1e1b4fe19c90046 Merge tag 'hardening-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
2c91ce92c6d99fe8ed0fde2e67c19d40f062e8a3 Merge tag 'coccinelle-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
523dfa96add75e60cfe6bf5a1c8f713635cd6b73 drm/tests: reduce drm_mm_test stack usage
0a023cbb11e3d05c39dbb67317cb77ef22d47404 Merge tag 'regulator-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72a85e2b0a1e1e6fb4ee51ae902730212b2de25c Merge tag 'spi-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
292a089d78d3e2f7944e60bb897c977785a321e3 treewide: Convert del_timer*() to timer_shutdown*()
1b929c02afd37871d5afb9d498426f83432e71c2 Linux 6.2-rc1
8508fa2e7472f673edbeedf1b1d2b7a6bb898ecc ALSA: line6: correct midi status byte when receiving data from podxt
b8800d324abb50160560c636bfafe2c81001b66c ALSA: line6: fix stack overflow in line6_midi_transmit
399ab7fe0fa0d846881685fd4e57e9a8ef7559f7 net: sched: fix memory leak in tcindex_set_parms
13a7c8964afcd8ca43c0b6001ebb0127baa95362 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
30e725537546248bddc12eaac2fe0a258917f190 net: dsa: mv88e6xxx: depend on PTP conditionally
df49908f3c52d211aea5e2a14a93bbe67a2cb3af nfc: Fix potential resource leaks
d3805695fe1e7383517903715cefc9bbdcffdc90 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
a4517c4f3423c7c448f2c359218f97c1173523a1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
26870c3f5b15187268bf183055c7b9f29fe66079 xfs: don't assert if cmap covers imap after cycling lock
d4542f314507015ac0e25c6e8102b88293826a51 xfs: make xfs_iomap_page_ops static
246cf66e300b76099b5dbd3fdd39e9a5dbc53f02 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
33b93727ce90c8db916fb071ed13e90106339754 nvme: fix setting the queue depth in nvme_alloc_io_tag_set
88d356ca41ba1c3effc2d4208dfbd4392f58cd6d nvme-pci: update sqsize when adjusting the queue depth
93ef83050e597634d2c7dc838a28caf5137b9404 kunit: alloc_string_stream_fragment error handling bug fix
37e14e4f3715428b809e4df9a9958baa64c77d51 ata: ahci: Fix PCS quirk application for suspend
e779fd53b4aa0aa8704ae62eb56065b9877a540b KVM: selftests: Define literal to asm constraint in aarch64 as unsigned long
73441efa36c253906057b8800bc9a3fdadbc2c41 KVM: selftests: Delete dead code in x86_64/vmx_tsc_adjust_test.c
d61a12cb9af5b355a38e0c0106e91224b49195ce KVM: selftests: Fix divide-by-zero bug in memslot_perf_test
43e96957e8b87bad8e4ba666750ff0cda9e03ffb KVM: selftests: Use pattern matching in .gitignore
1525429fe5cb8e23b74c6dd473bb477a35906704 KVM: selftests: Fix a typo in x86-64's kvm_get_cpu_address_width()
6a5db83adfd668b3c1092274ddf45903eb1fe435 KVM: selftests: Rename UNAME_M to ARCH_DIR, fill explicitly for x86
5dc38777a7de15109a1d45b42cf2bb7f1bbe6010 KVM: selftests: Use proper function prototypes in probing code
2b2d8afc1acf6396bea14ef973d0029c4a5b33f4 KVM: selftests: Probe -no-pie with actual CFLAGS used to compile
7cf2e7373ab145bf972c3cbcb495fd1a9770c3b0 KVM: selftests: Explicitly disable builtins for mem*() overrides
5efb946b9569abdfb8a42702d40a5c244096e932 KVM: selftests: Include lib.mk before consuming $(CC)
db7b780dab6742a8358ae7ecb1d0e972ccea8737 KVM: selftests: Disable "gnu-variable-sized-type-not-at-end" warning
2f5213b8fc311eaa8fc78de7ecbd27ead027993c KVM: selftests: Use magic value to signal ucall_alloc() failure
feb84f6daa7e7d51444d13fa65df7d5562fd0075 KVM: selftests: document the default implementation of vm_vaddr_populate_bitmap
7a16142505cbb9b80d5e998e32b1d882e0f45d64 KVM: arm64: selftests: Don't identity map the ucall MMIO hole
92c8191bb5d3f670ed806f91823381193288a4e1 KVM: selftests: Mark correct page as mapped in virt_map()
e0a78525f540f9d9a44a296f307b8b74cee4c288 MAINTAINERS: adjust entry after renaming the vmx hyperv files
a303def0fc18f0f2393b5c5f8ae3d2657a9713dc kvm: Remove the unused macro KVM_MMU_READ_{,UN}LOCK()
562f5bc48a8d99a8898c734ecacf061a79a88fbf kvm: x86/mmu: Remove duplicated "be split" in spte.h
23e528d9bce2385967370ad95a7d52a3c7a0a016 KVM: Delete extra block of "};" in the KVM API documentation
385407a69d5140825d4cdab814cbf128ba63a64a KVM: x86/xen: Fix memory leak in kvm_xen_write_hypercall_page()
92c58965e9656dc6e682a8ffe520fac0fb256d13 KVM: x86/xen: Use kvm_read_guest_virt() instead of open-coding it badly
70eae03087a3101493d9a1cf60c86c5f65600822 KVM: x86/xen: Fix SRCU/RCU usage in readers of evtchn_ports
1c14faa5087db0a098c3ab1e183f2b5df4b0d3f2 KVM: x86/xen: Simplify eventfd IOCTLs
b0305c1e0e27ad91187bc6d5ac3d502799faf239 KVM: x86/xen: Add KVM_XEN_INVALID_GPA and KVM_XEN_INVALID_GFN to uapi
af2808906aab0bf5786021d45b3ebfca6f4ad72f KVM: x86/xen: Documentation updates and clarifications
e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
9eb803402a2a83400c6c6afd900e3b7c87c06816 uapi:io_uring.h: allow linux/time_types.h to be skipped
9d8b5376cc2848ca22314fdec9a7a45b1bf69189 fbdev: make offb driver tristate
8d8cf163c8d8c93bccf0c70a133309693af9bf61 fbdev: omapfb: use strscpy() to instead of strncpy()
6b90032c73405cd4da29ab914df11fd1be960b99 fbdev: atyfb: use strscpy() to instead of strncpy()
0e50d999903c009b6a9cd2277c82d6798d982e31 rxrpc: Fix a couple of potential use-after-frees
f4ef681115f822daf7f36f8b1892d9f1e1a26fbf docs: netdev: reshuffle sections in prep for de-FAQization
ff249be5cca9f982e58936847ba6c30104abbcad docs: netdev: convert to a non-FAQ document
81852018f240f9382f5fab3582de0a42cd059d08 Merge branch 'netdev-doc-defaq'
b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
8e6a8d7a3dd93e93645be061692cb4ee6702dff0 net: ethernet: renesas: rswitch: Fix error path in renesas_eth_sw_probe()
bd2adfe3b3b863c883309bcc915f13c831ca88da net: ethernet: renesas: rswitch: Fix getting mac address from device tree
3ec3ebec7c767e6d19768cb262663645b3506c0b Merge branch 'rswitch-fixes'
0020ae2a4aa81becd182231bf48acd66c86c86dd bnxt_en: fix devlink port registration to netdev
bbfc17e50ba2ed18dfef46b1c433d50a58566bf1 bnxt_en: Simplify bnxt_xdp_buff_init()
9b3e607871ea5ee90f10f5be3965fc07f2aa3ef7 bnxt_en: Fix XDP RX path
1abeacc1979fa4a756695f5030791d8f0fa934b9 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a056ebcc30e2f78451d66f615d2f6bdada3e6438 bnxt_en: Fix HDS and jumbo thresholds for RX packets
8ac718cc0e36ef4046e2d6349727fecddc13ab9c Merge branch 'bnxt_en-fixes'
b659b613cea2ae39746ca8bd2b69d1985dd9d770 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2de5bba5890f6604a997c75e754df8082386c9f7 usb: fotg210: fix OTG-only build
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
9deb1e9fb88b1120a908676fa33bdf9e2eeaefce net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fd4778581d61d8848b532f8cdc9b325138748437 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
201ed315f9676809cd5b20a39206e964106d4f27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e71460d4468fbd923b07056d7d18fd85f29c6ae2 Merge branch 'ethtool_gert_phy_stats-fixes'
ad425666a1f05d9b215a84cf010c3789b2ea8206 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
bb41c13c05c23d9bc46b4e37d8914078c6a40e3a r8169: fix dmar pte write access is not set error
0e3d18359ac117f2285c41bdf791cdc76b0fb0bb Merge branch 'r8169-fixes'
c2052189f19bd98c80b5d46dc6e42330d2b3b35d s390/qeth: convert sysfs snprintf to sysfs_emit
40cab44b9089a41f71bbd0eff753eb91d5dafd68 net/sched: fix retpoline wrapper compilation on configs without tc filters
129c48cde6c9e519d033305649665427c6cac494 KVM: selftests: restore special vmmcall code layout needed by the harness
a5496886eb130ea08b1a5cd5c284543909bde749 Merge branch 'kvm-late-6.1-fixes' into HEAD
090ddad4c7a9fefd647c762093a555870a19c8b2 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
8ca4fc323d2e4ab9dabbdd57633af40b0c7e6af9 docs, nvme: add a feature and quirk policy document
685e6311637e46f3212439ce2789f8a300e5050f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
61f37154c599cf9f2f84dcbd9be842f8645a7099 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f2d1421391bba0b15684d2379a47a089f0e561d0 nvmet: set the LBCC bit for commands that modify data
2a459f6933e1c459bffb7cc73fd6c900edc714bd nvmet: don't defer passthrough commands with trivial effects to the workqueue
831ed60c2aca2d7c517b2da22897a90224a97d27 nvme: also return I/O command effects from nvme_command_effects
6f99ac04c469b5d0a180a4ccea99d25d5dc9d21c nvme: consult the CSE log page for unprivileged passthrough
76807fcd73b818eb9f245ef1035aed34ecdd9813 nvme-auth: fix smatch warning complaints
1f0ae22ab470946143485a02cc1cd7e05c0f9120 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
2a35b2c2e6a252eda2134aae6a756861d9299531 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
44aee8ea15ac205490a41b00cbafcccbf9f7f82b net/mlx5: Fix io_eq_size and event_eq_size params validation
9078e843efec530f279a155f262793c58b0746bd net/mlx5: Avoid recovery in probe flows
c4ad5f2bdad56265b23d3635494ecdb205431807 net/mlx5: Fix RoCE setting at HCA level
b12d581e83e3ae1080c32ab83f123005bd89a840 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f8c18a5749cf917096f75dd59885b7a0fe9298ba net/mlx5e: Fix RX reporter for XSK RQs
849190e3e4ccf452fbe2240eace30a9ca83fb8d2 net/mlx5e: CT: Fix ct debugfs folder name
2951b2e142ecf6e0115df785ba91e91b6da74602 net/mlx5e: Always clear dest encap in neigh-update-del
1e267ab88dc44c48f556218f7b7f14c76f7aa066 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e54638a8380bd9c146a883035fffd0a821813682 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
4d1c1379d71777ddeda3e54f8fc26e9ecbfd1009 net/mlx5: Lag, fix failure to cancel delayed bond work
9ed1d9aeef5842ecacb660fce933613b58af1e00 bpf: Fix panic due to wrong pageattr of im->image
8f161ca1105a6af6614333f13aa7be4aab8b633a selftests/bpf: Temporarily disable part of btf_dump:var_data test.
7ff94f276f8ea05df82eb115225e9b26f47a3347 bpf: keep a reference to the mm, in case the task is dead.
b7793c8db7d9beb903bb42f52872b5b46abdcb88 selftests/bpf: add a test for iter/task_vma for short-lived processes
f90dd663c492124b53bb28db6ff85b50c80ccc32 Merge branch 'bpf: fix the crash caused by task iterators over vma'
45435d8da71f9f3e6860e6e6ea9667b6ec17ec64 bpf: Always use maximal size for copy_array()
da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
1551ed5a178ca030adc92b1eb29157b5e92bf134 Merge tag 'nvme-6.2-2022-12-29' of git://git.infradead.org/nvme into block-6.2
2258c2dc850b8605cb66b3383e50b9dddd1c6580 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
69fb073b5ba6d7c9358a04115ed61b78c73790ce Merge tag 'linux-kselftest-kunit-fixes-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ac787ffa5a246e53675ae93294420ea948600818 Merge tag 'io_uring-6.2-2022-12-29' of git://git.kernel.dk/linux
bff687b3dad6e0e56b27f4d3ed8a9695f35c7b1a Merge tag 'block-6.2-2022-12-29' of git://git.kernel.dk/linux
936a192f974018b4f6040f6f77b1cc1e75bd8666 tcp: Add TIME_WAIT sockets in bhash2.
2c042e8e54efb2b8e25ed0cb28224e79948dc8ce tcp: Add selftest for bind() and TIME_WAIT.
0798311cfd8739bbfba0b454dc828fe35dfa4d72 Merge branch 'tcp-bhash2-fixes'
6b57bffa5f675a01c7981ed271e8521e87441abd net: ethernet: broadcom: bcm63xx_enet: Drop empty platform remove function
af691c94d022440476b76560d310d6fea790cc60 net: ethernet: freescale: enetc: Drop empty platform remove function
fec7352117fa301bfbc31bacc14bb9a579376b36 net: hns3: refine the handling for VF heartbeat
d530ece70f16f912e1d1bfeea694246ab78b0a4b net: amd-xgbe: add missed tasklet_kill
a512807c24bc561f5892ae05abdf360482fb3fe2 Merge tag 'mlx5-fixes-2022-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1573c6882018f69991aead951d09423ce978adac selftests: net: fix cmsg_so_mark.sh test hang
332b49ff637d6c1a75b971022a8b992cf3c57db1 net: ena: Fix toeplitz initial hash value
9c9e539956fa67efb8a65e32b72a853740b33445 net: ena: Don't register memory info on XDP exchange
c7f5e34d906320fdc996afa616676161c029cc02 net: ena: Account for the number of processed bytes in XDP
59811faa2c54dbcf44d575b5a8f6e7077da88dc2 net: ena: Use bitmask to indicate packet redirection
c7062aaee099f2f43d6f07a71744b44b94b94b34 net: ena: Fix rx_copybreak value update
e712f3e4920b3a1a5e6b536827d118e14862896c net: ena: Set default value for RX interrupt moderation
a8ee104f986e720cea52133885cc822d459398c7 net: ena: Update NUMA TPH hint register upon NUMA node update
72f299b0ca3be44650a5607368329a5d9666c0e3 Merge branch 'ena-fixes'
d039535850ee47079d59527e96be18d8e0daa84b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c5bc073668206c73c20798eb6d978b5e9db5b16f drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
fff758698842fb6722be37498d8773e0fb47f000 drm/i915: Remove __maybe_unused from mtl_info
3f882f2d4f689627c1566c2c92087bc3ff734953 drm/i915: improve the catch-all evict to handle lock contention
11ce8fd8fd8718247f17475802639cd7e2d3765c drm/i915/uc: Fix two issues with over-size firmware files
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
963bbdb32b47cfa67a449e715e1dcc525fbd01fc drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
6217e9f05a74df48c77ee68993d587cdfdb1feb7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
a23529989a8f56d23680c4f2d14011bc9c9457c9 crypto: caam - fix CAAM io mem access in blob_gen
736f88689c6912f05d0116917910603a7ba97de7 crypto: arm64/sm4 - fix possible crash with CFI enabled
ba2dc1cb5491712a6946d0595cf11ba463f50e64 gpiolib: Fix using uninitialized lookup-flags on ACPI platforms
90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de gpio: pca953x: avoid to use uninitialized value pinctrl
2788938b794633fc1865c805764bed196e01f97e gpio: eic-sprd: Make the irqchip immutable
be43eea7de5a3977ac3d13fbfb9e505fab475e97 gpio: pmic-eic-sprd: Make the irqchip immutable
9883ddf9d68db5332f08dfc7283db69f69f8d6d2 gpio: sprd: Make the irqchip immutable
0948a9ef1d59d1bc7fae29f32058e463bbff4a6c Merge branches 'acpi-resource' and 'acpi-video'
262eef26e350181f8067072571f4918cad3c5e87 Merge tag 'sound-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c8451c141e07a8d05693f6c8d0e418fbb4b68bb7 Merge tag 'acpi-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
cdfb2fef522d0c3f9cf293db51de88e9b3d46846 ksmbd: send proper error response in smb2_tree_connect()
797805d81baa814f76cf7bdab35f86408a79d707 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
83dcedd5540d4ac61376ddff5362f7d9f866a6ec ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
5b24ac2dfd3eb3e36f794af3aa7f2828b19035bd kcsan: test: don't put the expect array on the stack
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
c0f399ff51495ac8d30367418f4f6292ecd61fbe xfs: fix off-by-one error in xfs_btree_space_to_height
817644fa4525258992f17fecf4f1d6cdd2e1b731 xfs: get root inode correctly at bulkstat
4da112513c01d7d0acf1025b8764349d46e177d6 xfs: Fix deadlock on xfs_inodegc_worker
e195605ed28b5581dc2d509283cfea2e8635a251 xfs: xfs_qm: remove unnecessary ‘0’ values from error
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
601a27ea09a317d0fe2895df7d875381fb393041 xfs: fix extent busy updating
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
0b3a551fa58b4da941efeb209b3770868e2eddd7 nfsd: fix handling of cached open files in nfsd4_open codepath
7827c81f0248e3c2f40d438b020f3d222f002171 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
4414c1f5c7a375eaa108676a56e12cc8234eb647 xtensa: drop unused members of struct thread_struct
5304930dbae82d259bcf7e5611db7c81e7a42eff NFSD: Use set_bit(RQ_DROPME)
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
1fe4fd6f5cad346e598593af36caeadc4f5d4fa9 Merge tag 'xfs-6.2-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5a41237ad1d4b62008f93163af1d9b1da90729d8 gcc: disable -Warray-bounds for gcc-11 too
526970be53d5dd60122141540142fb0eeb0b22d8 sh/mm: Fix pmd_t for real
40c18f363a0806d4f566e8a9a9bd2d7766a72cf5 Merge tag '6.2-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
092f6239108d3c612f5e1c67d9cd0cc80461fc91 Merge tag 'xtensa-20230110' of https://github.com/jcmvbkbc/linux-xtensa
7dd4b804e08041ff56c88bdd8da742d14b17ed25 Merge tag 'nfsd-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============6272042337261236731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-b7bfaa761d76.txt

1c0908d8e441631f5b8ba433523cf39339ee2ba0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
f728a5ea27c92133893590e731ce10f6561ced87 dma-buf: fix dma_buf_export init order v2
01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
abe3bf7425fb695a9b37394af18b9ea58a800802 btrfs: fix an error handling path in btrfs_rename()
db0a4a7b8e95f9312a59a67cbd5bc589f090e13d btrfs: fix an error handling path in btrfs_defrag_leaves()
c68f72900a12a56c5e9890e6f2ca5119234c9a75 btrfs: fix leak of fs devices after removing btrfs module
f1f0460c0ca97a4a6570f211c81579294a6cc7be btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
0a3212de8ab3e2ce5808c6265855e528d4a6767b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
b18cba09e374637a0a3759d856a6bca94c133952 SUNRPC: ensure the matching upcall is in-flight upon downcall
4e699e34f923188175986ad8a74ab99f7034075e drm/plane-helper: Add the missing declaration of drm_atomic_state
cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
1c4c0b28b517d778d37900deedfe91088839f07a wifi: iwlwifi: fw: skip PPAG for JF
37fc9ad1617a303bbfd28870eb25aaa4766e79ab wifi: mt76: mt7996: select CONFIG_RELAY
b7dc753fe33a707379e2254317794a4dad6c0fe2 wifi: ath9k: use proper statements in conditionals
a6b9d2fa0024e7e399c26facd0fb466b7396e2b9 pNFS/filelayout: Fix coalescing test for single DS
560840afc3e63bbe5d9c5ef6b2ecf8f3589adff6 btrfs: fix resolving backrefs for inline extent followed by prealloc
e7fc357ec03ee109da503af0dd31bbf68514e481 btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
fee4c19937439693f2420a916169d08e88576e8e btrfs: fix fscrypt name leak after failure to join log transaction
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
b5f96cb719d8ba220b565ddd3ba4ac0d8bcfb130 nvme-pci: fix doorbell buffer value endianness
c89a529e823d51dd23c7ec0c047c7a454a428541 nvme-pci: fix mempool alloc size
841734234a28fd5cd0889b84bd4d93a0988fa11e nvme-pci: fix page size checks
4217c6ac817451d5116687f3cc6286220dc43d49 drm/panfrost: Fix GEM handle creation ref-counting
52ea806ad983490b3132a9e526e11a10dc2fd10c io_uring: finish waiting before flushing overflow entries
5eb119da94ac5d67a31eaa869621dc6e25eb125e netfilter: conntrack: fix ipv6 exthdr error check
bed4a63ea4ae77cfe5aae004ef87379f0655260a netfilter: nf_tables: consolidate set description
a8fe4154fa5a1bae590b243ed60f871e5a5e1378 netfilter: nf_tables: add function to create set stateful expressions
f6594c372afd5cec8b1e9ee9ea8f8819d59c6fb1 netfilter: nf_tables: perform type checking for existing sets
23fffb2f09ce1145cbd751801d45ba74acaa6542 io_uring/cancel: re-grab ctx mutex after finishing wait
70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
aa6c3961a3eef78a93a8f3a3760ae1dd7ebb94e8 Merge tag 'wireless-2022-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
53fc61be273a1e76dd5e356f91805dce00ff2d2c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
f2575c8f404911da83f25b688e12afcf4273e640 net: vrf: determine the dst using the original ifindex for multicast
95637d91fefdb94d6e7389222ba9ddab0e9f5abe net: openvswitch: release vport resources on failure
3d8f2c4269d08f8793e946279dbdf5e972cc4911 vmxnet3: correctly report csum_level for encapsulated packet
e20aa071cd955aabc15be0ec1e914283592ddef4 nfp: fix schedule in atomic context when sync mc address
7d803344fdc3e38079fabcf38b1e4cb6f8faa655 mptcp: fix deadlock in fastopen error path
fec3adfd754ccc99a7230e8ab9f105b65fb07bcc mptcp: fix lockdep false positive
43ae218f69a66a4998ca2f99b9a1887ccc61fd4f Merge branch 'mptcp-locking-fixes'
3659fb5ac29a5e6102bebe494ac789fd47fb78f4 nvme: fix multipath crash caused by flush request when blktrace is enabled
123b99619cca94bdca0bf7bde9abe28f0a0dfe06 netfilter: nf_tables: honor set timeout and garbage collection updates
42c7ded0eeacd2ba5db599205c71c279dc715de7 bonding: fix lockdep splat in bond_miimon_commit()
d717f9474e3fb7e6bd3e43ca16e131f04320ed6f net: lan966x: Fix configuration of the PCS
fa349e396e4886d742fd6501c599ec627ef1353b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
fb857b0bb2c7eea22a896c53c849a75437d24ea8 Merge tag 'nvme-6.2-2022-12-22' of git://git.infradead.org/nvme into block-6.2
00a734104af7d878f1252d49eff9298785c6cbdc ACPI: video: Allow GPU drivers to report no panels
c573e240609ff781a0246c0c8c8351abd0475287 drm/amd/display: Report to ACPI video if no panels were found
5aa9d943e9b6bf6e6023645cbe7ce7d5ed84baf4 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7592b79ba4a91350b38469e05238308bcfe1019b ACPI: resource: do IRQ override on XMG Core 15
f3cb9b740869712d448edf3b9ef5952b847caf8b ACPI: resource: do IRQ override on Lenovo 14ALC7
7203481fd12b1257938519efb2460ea02b9236ee ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3cf3b7f012f3ea8bdc56196e367cf07c10424855 ACPI: video: Fix Apple GMUX backlight detection
3ea45390e9c0d35805ef8357ace55594fd4233d0 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e555c85792bd5f9828a2fd2ca9761f70efb1c77b ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8d8bee13ae9e316443c6666286360126a19c8d94 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
343190841a1f22b96996d9f8cfab902a4d1bfd0e io_uring: check for valid register opcode earlier
55c590adfe18b5380f7c4ae3696468bc5c916ee5 KVM: x86/pmu: Prevent zero period event from being repeatedly released
fceb3a36c29a957515d5156e5e7844ea040dc43d KVM: x86: ioapic: Fix level-triggered EOI and userspace I/OAPIC reconfigure race
8b9e13d2de73b5513c2ceffe0f62eab40206a126 KVM: x86: hyper-v: Fix 'using uninitialized value' Coverity warning
3c649918b764c0aaef22ea65d514bac5e2324ec0 KVM: x86: Simplify kvm_apic_hw_enabled
77b1908e10eccf34310ffd95b0b455c01aa76286 KVM: x86: Sanity check inputs to kvm_handle_memory_failure()
53800f88d414525d3fdc5c84629faa0b6bc35b3b KVM: selftests: Zero out valid_bank_mask for "all" case in Hyper-V IPI test
057b18756b464729bc787ed4e6b44abb9f5c3a38 KVM: nVMX: Document that ignoring memory failures for VMCLEAR is deliberate
31de69f4eea77b28a9724b3fa55aae104fc91fc7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a0860d68a25dee4e51e7d3e067a66ca765776fe8 KVM: nVMX: Don't stuff secondary execution control if it's not supported
f5d16bb9be68b20c78fc3d93fa243eb1f0b9fa53 KVM: x86/mmu: Don't attempt to map leaf if target TDP MMU SPTE is frozen
80a3e4ae962de33ff6a94e798c80e56e1fed4d10 KVM: x86/mmu: Map TDP MMU leaf SPTE iff target level is reached
21a36ac6b6c7059965bac0cc73ef3cbb8ef576dd KVM: x86/mmu: Re-check under lock that TDP MMU SP hugepage is disallowed
50a9ac25985c037d45ee6d7e3a7ae198a63b9266 KVM: x86/mmu: Don't install TDP MMU SPTE if SP has unexpected level
09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
523dfa96add75e60cfe6bf5a1c8f713635cd6b73 drm/tests: reduce drm_mm_test stack usage
be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8508fa2e7472f673edbeedf1b1d2b7a6bb898ecc ALSA: line6: correct midi status byte when receiving data from podxt
b8800d324abb50160560c636bfafe2c81001b66c ALSA: line6: fix stack overflow in line6_midi_transmit
399ab7fe0fa0d846881685fd4e57e9a8ef7559f7 net: sched: fix memory leak in tcindex_set_parms
13a7c8964afcd8ca43c0b6001ebb0127baa95362 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
30e725537546248bddc12eaac2fe0a258917f190 net: dsa: mv88e6xxx: depend on PTP conditionally
df49908f3c52d211aea5e2a14a93bbe67a2cb3af nfc: Fix potential resource leaks
d3805695fe1e7383517903715cefc9bbdcffdc90 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
a4517c4f3423c7c448f2c359218f97c1173523a1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
246cf66e300b76099b5dbd3fdd39e9a5dbc53f02 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
33b93727ce90c8db916fb071ed13e90106339754 nvme: fix setting the queue depth in nvme_alloc_io_tag_set
88d356ca41ba1c3effc2d4208dfbd4392f58cd6d nvme-pci: update sqsize when adjusting the queue depth
93ef83050e597634d2c7dc838a28caf5137b9404 kunit: alloc_string_stream_fragment error handling bug fix
37e14e4f3715428b809e4df9a9958baa64c77d51 ata: ahci: Fix PCS quirk application for suspend
e779fd53b4aa0aa8704ae62eb56065b9877a540b KVM: selftests: Define literal to asm constraint in aarch64 as unsigned long
73441efa36c253906057b8800bc9a3fdadbc2c41 KVM: selftests: Delete dead code in x86_64/vmx_tsc_adjust_test.c
d61a12cb9af5b355a38e0c0106e91224b49195ce KVM: selftests: Fix divide-by-zero bug in memslot_perf_test
43e96957e8b87bad8e4ba666750ff0cda9e03ffb KVM: selftests: Use pattern matching in .gitignore
1525429fe5cb8e23b74c6dd473bb477a35906704 KVM: selftests: Fix a typo in x86-64's kvm_get_cpu_address_width()
6a5db83adfd668b3c1092274ddf45903eb1fe435 KVM: selftests: Rename UNAME_M to ARCH_DIR, fill explicitly for x86
5dc38777a7de15109a1d45b42cf2bb7f1bbe6010 KVM: selftests: Use proper function prototypes in probing code
2b2d8afc1acf6396bea14ef973d0029c4a5b33f4 KVM: selftests: Probe -no-pie with actual CFLAGS used to compile
7cf2e7373ab145bf972c3cbcb495fd1a9770c3b0 KVM: selftests: Explicitly disable builtins for mem*() overrides
5efb946b9569abdfb8a42702d40a5c244096e932 KVM: selftests: Include lib.mk before consuming $(CC)
db7b780dab6742a8358ae7ecb1d0e972ccea8737 KVM: selftests: Disable "gnu-variable-sized-type-not-at-end" warning
2f5213b8fc311eaa8fc78de7ecbd27ead027993c KVM: selftests: Use magic value to signal ucall_alloc() failure
feb84f6daa7e7d51444d13fa65df7d5562fd0075 KVM: selftests: document the default implementation of vm_vaddr_populate_bitmap
7a16142505cbb9b80d5e998e32b1d882e0f45d64 KVM: arm64: selftests: Don't identity map the ucall MMIO hole
92c8191bb5d3f670ed806f91823381193288a4e1 KVM: selftests: Mark correct page as mapped in virt_map()
e0a78525f540f9d9a44a296f307b8b74cee4c288 MAINTAINERS: adjust entry after renaming the vmx hyperv files
a303def0fc18f0f2393b5c5f8ae3d2657a9713dc kvm: Remove the unused macro KVM_MMU_READ_{,UN}LOCK()
562f5bc48a8d99a8898c734ecacf061a79a88fbf kvm: x86/mmu: Remove duplicated "be split" in spte.h
23e528d9bce2385967370ad95a7d52a3c7a0a016 KVM: Delete extra block of "};" in the KVM API documentation
385407a69d5140825d4cdab814cbf128ba63a64a KVM: x86/xen: Fix memory leak in kvm_xen_write_hypercall_page()
92c58965e9656dc6e682a8ffe520fac0fb256d13 KVM: x86/xen: Use kvm_read_guest_virt() instead of open-coding it badly
70eae03087a3101493d9a1cf60c86c5f65600822 KVM: x86/xen: Fix SRCU/RCU usage in readers of evtchn_ports
1c14faa5087db0a098c3ab1e183f2b5df4b0d3f2 KVM: x86/xen: Simplify eventfd IOCTLs
b0305c1e0e27ad91187bc6d5ac3d502799faf239 KVM: x86/xen: Add KVM_XEN_INVALID_GPA and KVM_XEN_INVALID_GFN to uapi
af2808906aab0bf5786021d45b3ebfca6f4ad72f KVM: x86/xen: Documentation updates and clarifications
e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
9eb803402a2a83400c6c6afd900e3b7c87c06816 uapi:io_uring.h: allow linux/time_types.h to be skipped
9d8b5376cc2848ca22314fdec9a7a45b1bf69189 fbdev: make offb driver tristate
8d8cf163c8d8c93bccf0c70a133309693af9bf61 fbdev: omapfb: use strscpy() to instead of strncpy()
6b90032c73405cd4da29ab914df11fd1be960b99 fbdev: atyfb: use strscpy() to instead of strncpy()
0e50d999903c009b6a9cd2277c82d6798d982e31 rxrpc: Fix a couple of potential use-after-frees
f4ef681115f822daf7f36f8b1892d9f1e1a26fbf docs: netdev: reshuffle sections in prep for de-FAQization
ff249be5cca9f982e58936847ba6c30104abbcad docs: netdev: convert to a non-FAQ document
81852018f240f9382f5fab3582de0a42cd059d08 Merge branch 'netdev-doc-defaq'
b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
8e6a8d7a3dd93e93645be061692cb4ee6702dff0 net: ethernet: renesas: rswitch: Fix error path in renesas_eth_sw_probe()
bd2adfe3b3b863c883309bcc915f13c831ca88da net: ethernet: renesas: rswitch: Fix getting mac address from device tree
3ec3ebec7c767e6d19768cb262663645b3506c0b Merge branch 'rswitch-fixes'
0020ae2a4aa81becd182231bf48acd66c86c86dd bnxt_en: fix devlink port registration to netdev
bbfc17e50ba2ed18dfef46b1c433d50a58566bf1 bnxt_en: Simplify bnxt_xdp_buff_init()
9b3e607871ea5ee90f10f5be3965fc07f2aa3ef7 bnxt_en: Fix XDP RX path
1abeacc1979fa4a756695f5030791d8f0fa934b9 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a056ebcc30e2f78451d66f615d2f6bdada3e6438 bnxt_en: Fix HDS and jumbo thresholds for RX packets
8ac718cc0e36ef4046e2d6349727fecddc13ab9c Merge branch 'bnxt_en-fixes'
b659b613cea2ae39746ca8bd2b69d1985dd9d770 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2de5bba5890f6604a997c75e754df8082386c9f7 usb: fotg210: fix OTG-only build
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
9deb1e9fb88b1120a908676fa33bdf9e2eeaefce net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fd4778581d61d8848b532f8cdc9b325138748437 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
201ed315f9676809cd5b20a39206e964106d4f27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e71460d4468fbd923b07056d7d18fd85f29c6ae2 Merge branch 'ethtool_gert_phy_stats-fixes'
ad425666a1f05d9b215a84cf010c3789b2ea8206 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
bb41c13c05c23d9bc46b4e37d8914078c6a40e3a r8169: fix dmar pte write access is not set error
0e3d18359ac117f2285c41bdf791cdc76b0fb0bb Merge branch 'r8169-fixes'
c2052189f19bd98c80b5d46dc6e42330d2b3b35d s390/qeth: convert sysfs snprintf to sysfs_emit
40cab44b9089a41f71bbd0eff753eb91d5dafd68 net/sched: fix retpoline wrapper compilation on configs without tc filters
129c48cde6c9e519d033305649665427c6cac494 KVM: selftests: restore special vmmcall code layout needed by the harness
a5496886eb130ea08b1a5cd5c284543909bde749 Merge branch 'kvm-late-6.1-fixes' into HEAD
090ddad4c7a9fefd647c762093a555870a19c8b2 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
8ca4fc323d2e4ab9dabbdd57633af40b0c7e6af9 docs, nvme: add a feature and quirk policy document
685e6311637e46f3212439ce2789f8a300e5050f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
61f37154c599cf9f2f84dcbd9be842f8645a7099 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f2d1421391bba0b15684d2379a47a089f0e561d0 nvmet: set the LBCC bit for commands that modify data
2a459f6933e1c459bffb7cc73fd6c900edc714bd nvmet: don't defer passthrough commands with trivial effects to the workqueue
831ed60c2aca2d7c517b2da22897a90224a97d27 nvme: also return I/O command effects from nvme_command_effects
6f99ac04c469b5d0a180a4ccea99d25d5dc9d21c nvme: consult the CSE log page for unprivileged passthrough
76807fcd73b818eb9f245ef1035aed34ecdd9813 nvme-auth: fix smatch warning complaints
1f0ae22ab470946143485a02cc1cd7e05c0f9120 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
2a35b2c2e6a252eda2134aae6a756861d9299531 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
44aee8ea15ac205490a41b00cbafcccbf9f7f82b net/mlx5: Fix io_eq_size and event_eq_size params validation
9078e843efec530f279a155f262793c58b0746bd net/mlx5: Avoid recovery in probe flows
c4ad5f2bdad56265b23d3635494ecdb205431807 net/mlx5: Fix RoCE setting at HCA level
b12d581e83e3ae1080c32ab83f123005bd89a840 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f8c18a5749cf917096f75dd59885b7a0fe9298ba net/mlx5e: Fix RX reporter for XSK RQs
849190e3e4ccf452fbe2240eace30a9ca83fb8d2 net/mlx5e: CT: Fix ct debugfs folder name
2951b2e142ecf6e0115df785ba91e91b6da74602 net/mlx5e: Always clear dest encap in neigh-update-del
1e267ab88dc44c48f556218f7b7f14c76f7aa066 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e54638a8380bd9c146a883035fffd0a821813682 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
4d1c1379d71777ddeda3e54f8fc26e9ecbfd1009 net/mlx5: Lag, fix failure to cancel delayed bond work
9ed1d9aeef5842ecacb660fce933613b58af1e00 bpf: Fix panic due to wrong pageattr of im->image
8f161ca1105a6af6614333f13aa7be4aab8b633a selftests/bpf: Temporarily disable part of btf_dump:var_data test.
7ff94f276f8ea05df82eb115225e9b26f47a3347 bpf: keep a reference to the mm, in case the task is dead.
b7793c8db7d9beb903bb42f52872b5b46abdcb88 selftests/bpf: add a test for iter/task_vma for short-lived processes
f90dd663c492124b53bb28db6ff85b50c80ccc32 Merge branch 'bpf: fix the crash caused by task iterators over vma'
45435d8da71f9f3e6860e6e6ea9667b6ec17ec64 bpf: Always use maximal size for copy_array()
da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
1551ed5a178ca030adc92b1eb29157b5e92bf134 Merge tag 'nvme-6.2-2022-12-29' of git://git.infradead.org/nvme into block-6.2
2258c2dc850b8605cb66b3383e50b9dddd1c6580 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
69fb073b5ba6d7c9358a04115ed61b78c73790ce Merge tag 'linux-kselftest-kunit-fixes-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ac787ffa5a246e53675ae93294420ea948600818 Merge tag 'io_uring-6.2-2022-12-29' of git://git.kernel.dk/linux
bff687b3dad6e0e56b27f4d3ed8a9695f35c7b1a Merge tag 'block-6.2-2022-12-29' of git://git.kernel.dk/linux
936a192f974018b4f6040f6f77b1cc1e75bd8666 tcp: Add TIME_WAIT sockets in bhash2.
2c042e8e54efb2b8e25ed0cb28224e79948dc8ce tcp: Add selftest for bind() and TIME_WAIT.
0798311cfd8739bbfba0b454dc828fe35dfa4d72 Merge branch 'tcp-bhash2-fixes'
6b57bffa5f675a01c7981ed271e8521e87441abd net: ethernet: broadcom: bcm63xx_enet: Drop empty platform remove function
af691c94d022440476b76560d310d6fea790cc60 net: ethernet: freescale: enetc: Drop empty platform remove function
fec7352117fa301bfbc31bacc14bb9a579376b36 net: hns3: refine the handling for VF heartbeat
d530ece70f16f912e1d1bfeea694246ab78b0a4b net: amd-xgbe: add missed tasklet_kill
a512807c24bc561f5892ae05abdf360482fb3fe2 Merge tag 'mlx5-fixes-2022-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1573c6882018f69991aead951d09423ce978adac selftests: net: fix cmsg_so_mark.sh test hang
332b49ff637d6c1a75b971022a8b992cf3c57db1 net: ena: Fix toeplitz initial hash value
9c9e539956fa67efb8a65e32b72a853740b33445 net: ena: Don't register memory info on XDP exchange
c7f5e34d906320fdc996afa616676161c029cc02 net: ena: Account for the number of processed bytes in XDP
59811faa2c54dbcf44d575b5a8f6e7077da88dc2 net: ena: Use bitmask to indicate packet redirection
c7062aaee099f2f43d6f07a71744b44b94b94b34 net: ena: Fix rx_copybreak value update
e712f3e4920b3a1a5e6b536827d118e14862896c net: ena: Set default value for RX interrupt moderation
a8ee104f986e720cea52133885cc822d459398c7 net: ena: Update NUMA TPH hint register upon NUMA node update
72f299b0ca3be44650a5607368329a5d9666c0e3 Merge branch 'ena-fixes'
d039535850ee47079d59527e96be18d8e0daa84b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c5bc073668206c73c20798eb6d978b5e9db5b16f drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
fff758698842fb6722be37498d8773e0fb47f000 drm/i915: Remove __maybe_unused from mtl_info
3f882f2d4f689627c1566c2c92087bc3ff734953 drm/i915: improve the catch-all evict to handle lock contention
11ce8fd8fd8718247f17475802639cd7e2d3765c drm/i915/uc: Fix two issues with over-size firmware files
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
963bbdb32b47cfa67a449e715e1dcc525fbd01fc drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
6217e9f05a74df48c77ee68993d587cdfdb1feb7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
a23529989a8f56d23680c4f2d14011bc9c9457c9 crypto: caam - fix CAAM io mem access in blob_gen
736f88689c6912f05d0116917910603a7ba97de7 crypto: arm64/sm4 - fix possible crash with CFI enabled
ba2dc1cb5491712a6946d0595cf11ba463f50e64 gpiolib: Fix using uninitialized lookup-flags on ACPI platforms
90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de gpio: pca953x: avoid to use uninitialized value pinctrl
2788938b794633fc1865c805764bed196e01f97e gpio: eic-sprd: Make the irqchip immutable
be43eea7de5a3977ac3d13fbfb9e505fab475e97 gpio: pmic-eic-sprd: Make the irqchip immutable
9883ddf9d68db5332f08dfc7283db69f69f8d6d2 gpio: sprd: Make the irqchip immutable
0948a9ef1d59d1bc7fae29f32058e463bbff4a6c Merge branches 'acpi-resource' and 'acpi-video'
262eef26e350181f8067072571f4918cad3c5e87 Merge tag 'sound-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c8451c141e07a8d05693f6c8d0e418fbb4b68bb7 Merge tag 'acpi-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3

--===============6272042337261236731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac910f03d13-5c00a988e628.txt

1c0908d8e441631f5b8ba433523cf39339ee2ba0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
f728a5ea27c92133893590e731ce10f6561ced87 dma-buf: fix dma_buf_export init order v2
01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
abe3bf7425fb695a9b37394af18b9ea58a800802 btrfs: fix an error handling path in btrfs_rename()
db0a4a7b8e95f9312a59a67cbd5bc589f090e13d btrfs: fix an error handling path in btrfs_defrag_leaves()
c68f72900a12a56c5e9890e6f2ca5119234c9a75 btrfs: fix leak of fs devices after removing btrfs module
f1f0460c0ca97a4a6570f211c81579294a6cc7be btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
0a3212de8ab3e2ce5808c6265855e528d4a6767b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
b18cba09e374637a0a3759d856a6bca94c133952 SUNRPC: ensure the matching upcall is in-flight upon downcall
4e699e34f923188175986ad8a74ab99f7034075e drm/plane-helper: Add the missing declaration of drm_atomic_state
cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
1c4c0b28b517d778d37900deedfe91088839f07a wifi: iwlwifi: fw: skip PPAG for JF
37fc9ad1617a303bbfd28870eb25aaa4766e79ab wifi: mt76: mt7996: select CONFIG_RELAY
b7dc753fe33a707379e2254317794a4dad6c0fe2 wifi: ath9k: use proper statements in conditionals
a6b9d2fa0024e7e399c26facd0fb466b7396e2b9 pNFS/filelayout: Fix coalescing test for single DS
560840afc3e63bbe5d9c5ef6b2ecf8f3589adff6 btrfs: fix resolving backrefs for inline extent followed by prealloc
e7fc357ec03ee109da503af0dd31bbf68514e481 btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
fee4c19937439693f2420a916169d08e88576e8e btrfs: fix fscrypt name leak after failure to join log transaction
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
b5f96cb719d8ba220b565ddd3ba4ac0d8bcfb130 nvme-pci: fix doorbell buffer value endianness
c89a529e823d51dd23c7ec0c047c7a454a428541 nvme-pci: fix mempool alloc size
841734234a28fd5cd0889b84bd4d93a0988fa11e nvme-pci: fix page size checks
4217c6ac817451d5116687f3cc6286220dc43d49 drm/panfrost: Fix GEM handle creation ref-counting
52ea806ad983490b3132a9e526e11a10dc2fd10c io_uring: finish waiting before flushing overflow entries
5eb119da94ac5d67a31eaa869621dc6e25eb125e netfilter: conntrack: fix ipv6 exthdr error check
bed4a63ea4ae77cfe5aae004ef87379f0655260a netfilter: nf_tables: consolidate set description
a8fe4154fa5a1bae590b243ed60f871e5a5e1378 netfilter: nf_tables: add function to create set stateful expressions
f6594c372afd5cec8b1e9ee9ea8f8819d59c6fb1 netfilter: nf_tables: perform type checking for existing sets
23fffb2f09ce1145cbd751801d45ba74acaa6542 io_uring/cancel: re-grab ctx mutex after finishing wait
70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
aa6c3961a3eef78a93a8f3a3760ae1dd7ebb94e8 Merge tag 'wireless-2022-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
53fc61be273a1e76dd5e356f91805dce00ff2d2c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
f2575c8f404911da83f25b688e12afcf4273e640 net: vrf: determine the dst using the original ifindex for multicast
95637d91fefdb94d6e7389222ba9ddab0e9f5abe net: openvswitch: release vport resources on failure
3d8f2c4269d08f8793e946279dbdf5e972cc4911 vmxnet3: correctly report csum_level for encapsulated packet
e20aa071cd955aabc15be0ec1e914283592ddef4 nfp: fix schedule in atomic context when sync mc address
7d803344fdc3e38079fabcf38b1e4cb6f8faa655 mptcp: fix deadlock in fastopen error path
fec3adfd754ccc99a7230e8ab9f105b65fb07bcc mptcp: fix lockdep false positive
43ae218f69a66a4998ca2f99b9a1887ccc61fd4f Merge branch 'mptcp-locking-fixes'
3659fb5ac29a5e6102bebe494ac789fd47fb78f4 nvme: fix multipath crash caused by flush request when blktrace is enabled
123b99619cca94bdca0bf7bde9abe28f0a0dfe06 netfilter: nf_tables: honor set timeout and garbage collection updates
42c7ded0eeacd2ba5db599205c71c279dc715de7 bonding: fix lockdep splat in bond_miimon_commit()
d717f9474e3fb7e6bd3e43ca16e131f04320ed6f net: lan966x: Fix configuration of the PCS
fa349e396e4886d742fd6501c599ec627ef1353b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
fb857b0bb2c7eea22a896c53c849a75437d24ea8 Merge tag 'nvme-6.2-2022-12-22' of git://git.infradead.org/nvme into block-6.2
00a734104af7d878f1252d49eff9298785c6cbdc ACPI: video: Allow GPU drivers to report no panels
c573e240609ff781a0246c0c8c8351abd0475287 drm/amd/display: Report to ACPI video if no panels were found
5aa9d943e9b6bf6e6023645cbe7ce7d5ed84baf4 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7592b79ba4a91350b38469e05238308bcfe1019b ACPI: resource: do IRQ override on XMG Core 15
f3cb9b740869712d448edf3b9ef5952b847caf8b ACPI: resource: do IRQ override on Lenovo 14ALC7
7203481fd12b1257938519efb2460ea02b9236ee ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3cf3b7f012f3ea8bdc56196e367cf07c10424855 ACPI: video: Fix Apple GMUX backlight detection
3ea45390e9c0d35805ef8357ace55594fd4233d0 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e555c85792bd5f9828a2fd2ca9761f70efb1c77b ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8d8bee13ae9e316443c6666286360126a19c8d94 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
343190841a1f22b96996d9f8cfab902a4d1bfd0e io_uring: check for valid register opcode earlier
55c590adfe18b5380f7c4ae3696468bc5c916ee5 KVM: x86/pmu: Prevent zero period event from being repeatedly released
fceb3a36c29a957515d5156e5e7844ea040dc43d KVM: x86: ioapic: Fix level-triggered EOI and userspace I/OAPIC reconfigure race
8b9e13d2de73b5513c2ceffe0f62eab40206a126 KVM: x86: hyper-v: Fix 'using uninitialized value' Coverity warning
3c649918b764c0aaef22ea65d514bac5e2324ec0 KVM: x86: Simplify kvm_apic_hw_enabled
77b1908e10eccf34310ffd95b0b455c01aa76286 KVM: x86: Sanity check inputs to kvm_handle_memory_failure()
53800f88d414525d3fdc5c84629faa0b6bc35b3b KVM: selftests: Zero out valid_bank_mask for "all" case in Hyper-V IPI test
057b18756b464729bc787ed4e6b44abb9f5c3a38 KVM: nVMX: Document that ignoring memory failures for VMCLEAR is deliberate
31de69f4eea77b28a9724b3fa55aae104fc91fc7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a0860d68a25dee4e51e7d3e067a66ca765776fe8 KVM: nVMX: Don't stuff secondary execution control if it's not supported
f5d16bb9be68b20c78fc3d93fa243eb1f0b9fa53 KVM: x86/mmu: Don't attempt to map leaf if target TDP MMU SPTE is frozen
80a3e4ae962de33ff6a94e798c80e56e1fed4d10 KVM: x86/mmu: Map TDP MMU leaf SPTE iff target level is reached
21a36ac6b6c7059965bac0cc73ef3cbb8ef576dd KVM: x86/mmu: Re-check under lock that TDP MMU SP hugepage is disallowed
50a9ac25985c037d45ee6d7e3a7ae198a63b9266 KVM: x86/mmu: Don't install TDP MMU SPTE if SP has unexpected level
09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
523dfa96add75e60cfe6bf5a1c8f713635cd6b73 drm/tests: reduce drm_mm_test stack usage
be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8508fa2e7472f673edbeedf1b1d2b7a6bb898ecc ALSA: line6: correct midi status byte when receiving data from podxt
b8800d324abb50160560c636bfafe2c81001b66c ALSA: line6: fix stack overflow in line6_midi_transmit
399ab7fe0fa0d846881685fd4e57e9a8ef7559f7 net: sched: fix memory leak in tcindex_set_parms
13a7c8964afcd8ca43c0b6001ebb0127baa95362 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
30e725537546248bddc12eaac2fe0a258917f190 net: dsa: mv88e6xxx: depend on PTP conditionally
df49908f3c52d211aea5e2a14a93bbe67a2cb3af nfc: Fix potential resource leaks
d3805695fe1e7383517903715cefc9bbdcffdc90 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
a4517c4f3423c7c448f2c359218f97c1173523a1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
246cf66e300b76099b5dbd3fdd39e9a5dbc53f02 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
33b93727ce90c8db916fb071ed13e90106339754 nvme: fix setting the queue depth in nvme_alloc_io_tag_set
88d356ca41ba1c3effc2d4208dfbd4392f58cd6d nvme-pci: update sqsize when adjusting the queue depth
93ef83050e597634d2c7dc838a28caf5137b9404 kunit: alloc_string_stream_fragment error handling bug fix
37e14e4f3715428b809e4df9a9958baa64c77d51 ata: ahci: Fix PCS quirk application for suspend
e779fd53b4aa0aa8704ae62eb56065b9877a540b KVM: selftests: Define literal to asm constraint in aarch64 as unsigned long
73441efa36c253906057b8800bc9a3fdadbc2c41 KVM: selftests: Delete dead code in x86_64/vmx_tsc_adjust_test.c
d61a12cb9af5b355a38e0c0106e91224b49195ce KVM: selftests: Fix divide-by-zero bug in memslot_perf_test
43e96957e8b87bad8e4ba666750ff0cda9e03ffb KVM: selftests: Use pattern matching in .gitignore
1525429fe5cb8e23b74c6dd473bb477a35906704 KVM: selftests: Fix a typo in x86-64's kvm_get_cpu_address_width()
6a5db83adfd668b3c1092274ddf45903eb1fe435 KVM: selftests: Rename UNAME_M to ARCH_DIR, fill explicitly for x86
5dc38777a7de15109a1d45b42cf2bb7f1bbe6010 KVM: selftests: Use proper function prototypes in probing code
2b2d8afc1acf6396bea14ef973d0029c4a5b33f4 KVM: selftests: Probe -no-pie with actual CFLAGS used to compile
7cf2e7373ab145bf972c3cbcb495fd1a9770c3b0 KVM: selftests: Explicitly disable builtins for mem*() overrides
5efb946b9569abdfb8a42702d40a5c244096e932 KVM: selftests: Include lib.mk before consuming $(CC)
db7b780dab6742a8358ae7ecb1d0e972ccea8737 KVM: selftests: Disable "gnu-variable-sized-type-not-at-end" warning
2f5213b8fc311eaa8fc78de7ecbd27ead027993c KVM: selftests: Use magic value to signal ucall_alloc() failure
feb84f6daa7e7d51444d13fa65df7d5562fd0075 KVM: selftests: document the default implementation of vm_vaddr_populate_bitmap
7a16142505cbb9b80d5e998e32b1d882e0f45d64 KVM: arm64: selftests: Don't identity map the ucall MMIO hole
92c8191bb5d3f670ed806f91823381193288a4e1 KVM: selftests: Mark correct page as mapped in virt_map()
e0a78525f540f9d9a44a296f307b8b74cee4c288 MAINTAINERS: adjust entry after renaming the vmx hyperv files
a303def0fc18f0f2393b5c5f8ae3d2657a9713dc kvm: Remove the unused macro KVM_MMU_READ_{,UN}LOCK()
562f5bc48a8d99a8898c734ecacf061a79a88fbf kvm: x86/mmu: Remove duplicated "be split" in spte.h
23e528d9bce2385967370ad95a7d52a3c7a0a016 KVM: Delete extra block of "};" in the KVM API documentation
385407a69d5140825d4cdab814cbf128ba63a64a KVM: x86/xen: Fix memory leak in kvm_xen_write_hypercall_page()
92c58965e9656dc6e682a8ffe520fac0fb256d13 KVM: x86/xen: Use kvm_read_guest_virt() instead of open-coding it badly
70eae03087a3101493d9a1cf60c86c5f65600822 KVM: x86/xen: Fix SRCU/RCU usage in readers of evtchn_ports
1c14faa5087db0a098c3ab1e183f2b5df4b0d3f2 KVM: x86/xen: Simplify eventfd IOCTLs
b0305c1e0e27ad91187bc6d5ac3d502799faf239 KVM: x86/xen: Add KVM_XEN_INVALID_GPA and KVM_XEN_INVALID_GFN to uapi
af2808906aab0bf5786021d45b3ebfca6f4ad72f KVM: x86/xen: Documentation updates and clarifications
e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
9eb803402a2a83400c6c6afd900e3b7c87c06816 uapi:io_uring.h: allow linux/time_types.h to be skipped
9d8b5376cc2848ca22314fdec9a7a45b1bf69189 fbdev: make offb driver tristate
8d8cf163c8d8c93bccf0c70a133309693af9bf61 fbdev: omapfb: use strscpy() to instead of strncpy()
6b90032c73405cd4da29ab914df11fd1be960b99 fbdev: atyfb: use strscpy() to instead of strncpy()
0e50d999903c009b6a9cd2277c82d6798d982e31 rxrpc: Fix a couple of potential use-after-frees
f4ef681115f822daf7f36f8b1892d9f1e1a26fbf docs: netdev: reshuffle sections in prep for de-FAQization
ff249be5cca9f982e58936847ba6c30104abbcad docs: netdev: convert to a non-FAQ document
81852018f240f9382f5fab3582de0a42cd059d08 Merge branch 'netdev-doc-defaq'
b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
8e6a8d7a3dd93e93645be061692cb4ee6702dff0 net: ethernet: renesas: rswitch: Fix error path in renesas_eth_sw_probe()
bd2adfe3b3b863c883309bcc915f13c831ca88da net: ethernet: renesas: rswitch: Fix getting mac address from device tree
3ec3ebec7c767e6d19768cb262663645b3506c0b Merge branch 'rswitch-fixes'
0020ae2a4aa81becd182231bf48acd66c86c86dd bnxt_en: fix devlink port registration to netdev
bbfc17e50ba2ed18dfef46b1c433d50a58566bf1 bnxt_en: Simplify bnxt_xdp_buff_init()
9b3e607871ea5ee90f10f5be3965fc07f2aa3ef7 bnxt_en: Fix XDP RX path
1abeacc1979fa4a756695f5030791d8f0fa934b9 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a056ebcc30e2f78451d66f615d2f6bdada3e6438 bnxt_en: Fix HDS and jumbo thresholds for RX packets
8ac718cc0e36ef4046e2d6349727fecddc13ab9c Merge branch 'bnxt_en-fixes'
b659b613cea2ae39746ca8bd2b69d1985dd9d770 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2de5bba5890f6604a997c75e754df8082386c9f7 usb: fotg210: fix OTG-only build
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
9deb1e9fb88b1120a908676fa33bdf9e2eeaefce net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fd4778581d61d8848b532f8cdc9b325138748437 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
201ed315f9676809cd5b20a39206e964106d4f27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e71460d4468fbd923b07056d7d18fd85f29c6ae2 Merge branch 'ethtool_gert_phy_stats-fixes'
ad425666a1f05d9b215a84cf010c3789b2ea8206 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
bb41c13c05c23d9bc46b4e37d8914078c6a40e3a r8169: fix dmar pte write access is not set error
0e3d18359ac117f2285c41bdf791cdc76b0fb0bb Merge branch 'r8169-fixes'
c2052189f19bd98c80b5d46dc6e42330d2b3b35d s390/qeth: convert sysfs snprintf to sysfs_emit
40cab44b9089a41f71bbd0eff753eb91d5dafd68 net/sched: fix retpoline wrapper compilation on configs without tc filters
129c48cde6c9e519d033305649665427c6cac494 KVM: selftests: restore special vmmcall code layout needed by the harness
a5496886eb130ea08b1a5cd5c284543909bde749 Merge branch 'kvm-late-6.1-fixes' into HEAD
090ddad4c7a9fefd647c762093a555870a19c8b2 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
8ca4fc323d2e4ab9dabbdd57633af40b0c7e6af9 docs, nvme: add a feature and quirk policy document
685e6311637e46f3212439ce2789f8a300e5050f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
61f37154c599cf9f2f84dcbd9be842f8645a7099 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f2d1421391bba0b15684d2379a47a089f0e561d0 nvmet: set the LBCC bit for commands that modify data
2a459f6933e1c459bffb7cc73fd6c900edc714bd nvmet: don't defer passthrough commands with trivial effects to the workqueue
831ed60c2aca2d7c517b2da22897a90224a97d27 nvme: also return I/O command effects from nvme_command_effects
6f99ac04c469b5d0a180a4ccea99d25d5dc9d21c nvme: consult the CSE log page for unprivileged passthrough
76807fcd73b818eb9f245ef1035aed34ecdd9813 nvme-auth: fix smatch warning complaints
1f0ae22ab470946143485a02cc1cd7e05c0f9120 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
2a35b2c2e6a252eda2134aae6a756861d9299531 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
44aee8ea15ac205490a41b00cbafcccbf9f7f82b net/mlx5: Fix io_eq_size and event_eq_size params validation
9078e843efec530f279a155f262793c58b0746bd net/mlx5: Avoid recovery in probe flows
c4ad5f2bdad56265b23d3635494ecdb205431807 net/mlx5: Fix RoCE setting at HCA level
b12d581e83e3ae1080c32ab83f123005bd89a840 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f8c18a5749cf917096f75dd59885b7a0fe9298ba net/mlx5e: Fix RX reporter for XSK RQs
849190e3e4ccf452fbe2240eace30a9ca83fb8d2 net/mlx5e: CT: Fix ct debugfs folder name
2951b2e142ecf6e0115df785ba91e91b6da74602 net/mlx5e: Always clear dest encap in neigh-update-del
1e267ab88dc44c48f556218f7b7f14c76f7aa066 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e54638a8380bd9c146a883035fffd0a821813682 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
4d1c1379d71777ddeda3e54f8fc26e9ecbfd1009 net/mlx5: Lag, fix failure to cancel delayed bond work
9ed1d9aeef5842ecacb660fce933613b58af1e00 bpf: Fix panic due to wrong pageattr of im->image
8f161ca1105a6af6614333f13aa7be4aab8b633a selftests/bpf: Temporarily disable part of btf_dump:var_data test.
7ff94f276f8ea05df82eb115225e9b26f47a3347 bpf: keep a reference to the mm, in case the task is dead.
b7793c8db7d9beb903bb42f52872b5b46abdcb88 selftests/bpf: add a test for iter/task_vma for short-lived processes
f90dd663c492124b53bb28db6ff85b50c80ccc32 Merge branch 'bpf: fix the crash caused by task iterators over vma'
45435d8da71f9f3e6860e6e6ea9667b6ec17ec64 bpf: Always use maximal size for copy_array()
da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
1551ed5a178ca030adc92b1eb29157b5e92bf134 Merge tag 'nvme-6.2-2022-12-29' of git://git.infradead.org/nvme into block-6.2
2258c2dc850b8605cb66b3383e50b9dddd1c6580 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
69fb073b5ba6d7c9358a04115ed61b78c73790ce Merge tag 'linux-kselftest-kunit-fixes-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ac787ffa5a246e53675ae93294420ea948600818 Merge tag 'io_uring-6.2-2022-12-29' of git://git.kernel.dk/linux
bff687b3dad6e0e56b27f4d3ed8a9695f35c7b1a Merge tag 'block-6.2-2022-12-29' of git://git.kernel.dk/linux
936a192f974018b4f6040f6f77b1cc1e75bd8666 tcp: Add TIME_WAIT sockets in bhash2.
2c042e8e54efb2b8e25ed0cb28224e79948dc8ce tcp: Add selftest for bind() and TIME_WAIT.
0798311cfd8739bbfba0b454dc828fe35dfa4d72 Merge branch 'tcp-bhash2-fixes'
6b57bffa5f675a01c7981ed271e8521e87441abd net: ethernet: broadcom: bcm63xx_enet: Drop empty platform remove function
af691c94d022440476b76560d310d6fea790cc60 net: ethernet: freescale: enetc: Drop empty platform remove function
fec7352117fa301bfbc31bacc14bb9a579376b36 net: hns3: refine the handling for VF heartbeat
d530ece70f16f912e1d1bfeea694246ab78b0a4b net: amd-xgbe: add missed tasklet_kill
a512807c24bc561f5892ae05abdf360482fb3fe2 Merge tag 'mlx5-fixes-2022-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1573c6882018f69991aead951d09423ce978adac selftests: net: fix cmsg_so_mark.sh test hang
332b49ff637d6c1a75b971022a8b992cf3c57db1 net: ena: Fix toeplitz initial hash value
9c9e539956fa67efb8a65e32b72a853740b33445 net: ena: Don't register memory info on XDP exchange
c7f5e34d906320fdc996afa616676161c029cc02 net: ena: Account for the number of processed bytes in XDP
59811faa2c54dbcf44d575b5a8f6e7077da88dc2 net: ena: Use bitmask to indicate packet redirection
c7062aaee099f2f43d6f07a71744b44b94b94b34 net: ena: Fix rx_copybreak value update
e712f3e4920b3a1a5e6b536827d118e14862896c net: ena: Set default value for RX interrupt moderation
a8ee104f986e720cea52133885cc822d459398c7 net: ena: Update NUMA TPH hint register upon NUMA node update
72f299b0ca3be44650a5607368329a5d9666c0e3 Merge branch 'ena-fixes'
d039535850ee47079d59527e96be18d8e0daa84b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c5bc073668206c73c20798eb6d978b5e9db5b16f drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
fff758698842fb6722be37498d8773e0fb47f000 drm/i915: Remove __maybe_unused from mtl_info
3f882f2d4f689627c1566c2c92087bc3ff734953 drm/i915: improve the catch-all evict to handle lock contention
11ce8fd8fd8718247f17475802639cd7e2d3765c drm/i915/uc: Fix two issues with over-size firmware files
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
963bbdb32b47cfa67a449e715e1dcc525fbd01fc drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
6217e9f05a74df48c77ee68993d587cdfdb1feb7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
a23529989a8f56d23680c4f2d14011bc9c9457c9 crypto: caam - fix CAAM io mem access in blob_gen
736f88689c6912f05d0116917910603a7ba97de7 crypto: arm64/sm4 - fix possible crash with CFI enabled
ba2dc1cb5491712a6946d0595cf11ba463f50e64 gpiolib: Fix using uninitialized lookup-flags on ACPI platforms
90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de gpio: pca953x: avoid to use uninitialized value pinctrl
2788938b794633fc1865c805764bed196e01f97e gpio: eic-sprd: Make the irqchip immutable
be43eea7de5a3977ac3d13fbfb9e505fab475e97 gpio: pmic-eic-sprd: Make the irqchip immutable
9883ddf9d68db5332f08dfc7283db69f69f8d6d2 gpio: sprd: Make the irqchip immutable
0948a9ef1d59d1bc7fae29f32058e463bbff4a6c Merge branches 'acpi-resource' and 'acpi-video'
262eef26e350181f8067072571f4918cad3c5e87 Merge tag 'sound-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c8451c141e07a8d05693f6c8d0e418fbb4b68bb7 Merge tag 'acpi-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
1d4beeb4edc79b32cfedd07dab9cf59b6df2ee71 selftests/filesystems: grant executable permission to run_fat_tests.sh
12b98f333f6b4b582cc37d287db5bbdaf5e154e7 Merge branch 'master' into mm-stable
18e6340365eab44339a0aadab76c3d26a2406a72 Merge branch 'master' into mm-nonmm-stable
795d65231f45e8e4b4f5711fa71702f1f75c05c7 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
591061b49d70d07dbef2f0fb21ecd5e1d6917df3 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
842913a9349502b76c90a2570ced19c3c529b9f9 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
8d905e15f97b37013dc6680956ab389e430d36cf mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
503d464bda5d3b50544abed658f48aa69e0f8015 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
5575392aa6598c8cd517844f06d7e2d4983c72f5 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
43bfce1a31826bbbf1f16037852f74d77c79c1b5 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
c9e2810c09880ac676e3286b292e78de5bf39dae hugetlb: unshare some PMDs when splitting VMAs
22d2d94ec2d671f2e540fbc673f431d46c6e653d mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
0e63eb077d553f9828d63e6d2754770bded971d3 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
89fd76970a32653a92201d42f9e8d50b32a4cf5e nilfs2: fix general protection fault in nilfs_btree_insert()
f5754d4317eaae3d38e7a6700b5ece4404401526 kasan: mark kasan_kunit_executing as static
f7a63fc9a0e623f71a80932699ffe13c302e2dba lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
0b2107aaae8cea96456ff645bd385b34b89aa271 include/linux/mm: fix release_pages_arg kernel doc comment
c415d717b33a96446e1d6cfa6d9e91f0389d6608 mm: update mmap_sem comments to refer to mmap_lock
1f8768aa7d85678787b9fc1193c4dc94ae241199 proc: fix PIE proc-empty-vm, proc-pid-vm tests
02c7377d36c50d86707815a3c6e548e9f1ffc87e MAINTAINERS: update Robert Foss' email address
33b2b5d7db53c74fbed4416a5171601095067e34 nommu: fix memory leak in do_mmap() error path
70be030753acd697c5476bb5cb0fca751c2d1059 nommu: fix do_munmap() error path
1f5afe63bde5ce32995891f001a9c1e3051fdc79 nommu: fix split_vma() map_count error
2b7713bc74efd3e8f3a68cb7faa878e60db86c40 init/Kconfig: fix typo (usafe -> unsafe)
49ff431270bdf8f3d39ff02ce48c55048eb4f00e aio: fix mremap after fork null-deref
a9074e8f6f794cf5133d3825294f9589ff3d7c1c maple_tree: fix mas_empty_area_rev() lower bound validation
398bfb845e0edb341344f1cfe8d7e03064da9eeb mm/khugepaged: fix ->anon_vma race
ed274e8bc3be9e66efb3e88a545d73f9566041b6 zsmalloc: fix a race with deferred_handles storing
0448f3963de9190176d938166fa0f066c1d7c6fb mm/uffd: fix pte marker when fork() without fork event
eaadb136e4c365e7e0167379dfe9c73bc7952b1a mm: fix a few rare cases of using swapin error pte marker
08c58afc4e3780f0bb024b4708c4149f046a632b Revert "mm: add nodes= arg to memory.reclaim"
934fdcce27be8e216cc2d6b9d4add384d1967289 mm: hwpoison: support recovery from ksm_might_need_to_copy()
034e6c6827ab8a50efad7e34dced3790ebe7f34e mm: hwposion: support recovery from ksm_might_need_to_copy()
1a47483838e830d49c5905e9e127ff0267396a28 Merge branch 'mm-stable' into mm-unstable
5a46bd672a978a71864016018164687a3ca4ad92 mm/kmemleak: simplify kmemleak_cond_resched() usage
5559a059c29f29ee78a799de13a540548fd3fb8b mm/kmemleak: fix UAF bug in kmemleak_scan()
eaa8e3abe3d39ec41a7a02a05719319565937480 mm: move folio_set_compound_order() to mm/internal.h
c61d66f0724d4478d8955200fd89239a40a9a0aa mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
488f0ee490201793f7a3e88c3aec5c19cad1ab13 mm/memfd: add F_SEAL_EXEC
f981e85b433e6f536dbb7782b78aadd4db3819b7 selftests/memfd: add tests for F_SEAL_EXEC
6e14ab068be45bf5ad351af11f665bbd1b83d6f1 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
fd72da0f132dfa82277f3d87499b4f57583c182e mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
538835630fe11d0cdd1d707e6db2fdd2acc8ca6a mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
394feaee5d87dfae88e36815c45d8ae90fd31680 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
437f0638113dfeb40b4afa49d560296546f8f1ac mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
81192a2f206fd2a73b82c22fde420522c07dae52 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
5d678b5595e1f2230baa3ea95af1ff78573ac911 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
89cd50da4d0f5e9b0d29aee110aa9f55a39e62d1 hugetlb: update vma flag check for hugetlb vma lock
701319f6d0960760f0c3a4ab19b90d3208115854 buffer: add b_folio as an alias of b_page
bfe994a9dd101d122af1de071ed082e1e2cecde5 buffer: replace obvious uses of b_page with b_folio
331b0526955548c7faf5a6bc6cfc8da66da26269 buffer: use b_folio in touch_buffer()
0392a79c46f90e50d56659a3e5384a65a291c9e9 buffer: use b_folio in end_buffer_async_read()
08234295b6f6273785b762429d19aeff2d434f4c buffer: use b_folio in end_buffer_async_write()
8be70dee97c544062fb7fa121b9d3367bdfa4108 page_io: remove buffer_head include
b2c2a56788f9cd9dbdfe98acdd066596d905de40 buffer: use b_folio in mark_buffer_dirty()
a92a7307b8c60b39c9d64b995fefc51dee2f8f63 gfs2: replace obvious uses of b_page with b_folio
edd8ad89d20c41595047b8c667056999285bc2b9 jbd2: replace obvious uses of b_page with b_folio
62df64f26138a08b6126111995cccdea92e4b854 nilfs2: replace obvious uses of b_page with b_folio
fd95b2ade31c31c2a370dd1cba0750a89886b9fe reiserfs: replace obvious uses of b_page with b_folio
f70ee6251dd890884e9b0d6433395ebfd3733a5a mpage: use b_folio in do_mpage_readpage()
c7ed3d3d35c79122f9065d16c074529f6ff16d3d mm/hugetlb: let vma_offset_start() to return start
a51b41eb5090fc38ad55202a19a669b981ffc38e mm/hugetlb: don't wait for migration entry during follow page
77eb38e17c48f7cc1a0775cbecec55a970aadea9 mm/hugetlb: document huge_pte_offset usage
12b652f37ddea3e0bb5829f9b84830781963be84 mm/hugetlb: move swap entry handling into vma lock when faulted
36c13602857493beec7766c8628e94cc66d6109e mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
32efdf754c022feaeb538c7b4a9723bd40d848d8 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
4b91c4d4e4c685082a09caf360c69ca1c7737339 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
f4c06829044e405e2d129f5b51d44bc822f6b961 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
4871449fdec0d9beec8fb3dbe04d5b705dcae753 mm/hugetlb: introduce hugetlb_walk()
eb3367b005b6f501f5c6010622c243cb7f7b6b75 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
3ab002db2da7109b7ddacd450a3ef9292e110448 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
3d0b5f51892b9de48bd809acc445fa0167c0616d mm/highmem: add notes about conversions from kmap{,_atomic}()
a6385ed14578bed1e59f4573e56a1c80cfc8d18c lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
b9ec9f88b018d8c167dfb296af384096d3168680 cma: tracing: print alloc result in trace_cma_alloc_finish
d91e4b20952a7a7c9d0ab1c71b2f6cad926da076 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
ad82b7e4645d6a3704f9d9c27987481bff67ba82 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
5b27fa5990fd75fc30382e6fd36783dfc4c98cc4 hugetlb: initialize variable to avoid compiler warning
93dbd38a51b18fc5159fd5aa608186159845875c mm: memcontrol: skip moving non-present pages that are mapped elsewhere
175883ad776ee9ba340480c28c552533340ab2e7 mm: rmap: remove lock_page_memcg()
9749163b562df34372621728b168a6d8f149ca0f mm: memcontrol: deprecate charge moving
ff863ec6d8771aa0ba67e8540c5d20790c88f7d9 mm-memcontrol-deprecate-charge-moving-fix
bad9517f91e321e666097faa3593c415812cf383 mm/khugepaged: recover from poisoned anonymous memory
73f93b3ee527e67ea3c2e82b7b0a88d7eacf3db3 mm/khugepaged: recover from poisoned file-backed memory
f7729ed075e73dd24133ca371ca88b324ab20f31 mm/damon/core: implement damos filter
f26cde9fc69d84ad72fae7af2e3ffc1c24bbdbaf mm/damon/paddr: support DAMOS filters
101c64e1e2329c3d563d504f42639e16c342825c mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
93c07bae3350071713beaa1702412420bd249c7a Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
4b02d5809d8cf46c6c7b0eb8676f7d3c3309de50 mm/damon/sysfs-schemes: implement filters directory
1d9fa3a4ad98c3a5c8accde3cd2c35ef75cd3097 mm/damon/sysfs-schemes: implement filter directory
5ab039e21eea0dc10d4ec218dc21ed96c1cc678b mm/damon/sysfs-schemes: connect filter directory and filters directory
a32103350de5b982ee3288138cf269129c6190ea mm/damon/sysfs-schemes: implement scheme filters
185ca90bd09ba4b5781388efb18d1bf7e2464448 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
1cf476cc2426f97dc97168103af66568c29a1aa6 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
d7395283cebd8bafd55bbad18ba9a093e1ca615b selftests/damon/sysfs: test filters directory
ff5118085eb59cc468098492992923a00b1dbdcf Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
66bfc25eafa8a35a42a64addf767405447913613 Docs/ABI/damon: document scheme filters files
e578b2ace2f6f173218c41b30e5b3353feff7fd7 swapfile: get rid of volatile and avoid redundant read
3196afbce62ef95b909a955101d2e3323bba55dd swap: avoid a redundant pte map if ra window is 1
10b7e78559680bd6a01adf9ac55ad96b4eb78f98 swap: fold swap_ra_clamp_pfn into swap_ra_info
f8968780343dfccc1f265f7a96eee3793a1aad2a swap: avoid holding swap reference in swap_cache_get_folio
c4cb22f63121479d7dac8721bc7765f002a07049 kasan: allow sampling page_alloc allocations for HW_TAGS
d65ad44ec697f74b59b1651fd9491ec2a85f5309 tools/vm/page_owner_sort: free memory before exit
c81a308c543115be35dd549363d7697abdcd49eb mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
72353019a8d3b25187efea41efff6f5e639fff86 maple_tree: remove extra space and blank line
81c5f3377750047473b9b172f77448588aa3dd0a maple_tree: remove extra return statement
d9b5fca0b3e21b4ca8792a94870e04830e0fccfe maple_tree: use mt_node_max() instead of direct operations mt_max[]
1aec2b5b6928bb0cc00ef767740a2a71369052b8 maple_tree: use macro MA_ROOT_PARENT instead of number
ce4cfd5c9259dfb065c8aa1ed7781fb851a51dc5 maple_tree: remove the redundant code
bdb29a60348af34324fbbac78a6f0e0588570bed maple_tree: refine ma_state init from mas_start()
8a9a70448e17d26de0014d4c46f433a090253d10 maple_tree: refine mab_calc_split function
e84e0b22302bb430e8bcd19695cc2b7e69d2d7bf mm/memory: add vm_normal_folio()
a7246bba5f30fcabe2102393d1e76c0d4179c75d madvise: convert madvise_cold_or_pageout_pte_range() to use folios
a6368a213551d88e0bacd8e50f3aef723899c666 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
978e06f1327931f87451dc7fdefc3a1d372ae9b2 mm/swap: convert deactivate_page() to folio_deactivate()
c288fb315b4f62b20284ebfa3b034c5b2ab9b5f6 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
6c222866a4fb0e044f3fea77d53435664f36a4e6 mm: new primitive kvmemdup()
0343a3e0fe6f373687d6e1ccf5278a0139cf6e03 mm: move FOLL_* defs to mm_types.h
a7fd4482a79474b30d3de7a30efa32a4be1d1a7d mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
b67e45b4f384770758ad6d47ce347a2a36b476f0 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
3bd9c8d82dcce764af60de46fd5e84482005af5c mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
d15de4e4c64b005af8b7fc210697774ac12f8d73 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
362a74a5088ccf6dcc7e2feb358525f3d8a72e97 mm: multi-gen LRU: remove eviction fairness safeguard
30e1a0cbbcf44378a3eeff70d83d53fab006774f mm: multi-gen LRU: remove aging fairness safeguard
d82fecba1fe85c63e8499fa0785c4d6e001f1a0c mm: multi-gen LRU: shuffle should_run_aging()
f65dd8dbce942041311f8d85e639e75e10868d94 mm: multi-gen LRU: per-node lru_gen_folio lists
d694c3ec072a12d3f6ae429f202c3d95ad7bd779 mm: multi-gen LRU: clarify scan_control flags
bab07c25f3afb39824b09c39e6302059aedf513c mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
2fc81de27187ab7ad2944ef9394ca3c98b4ad95d selftests/vm: ksm_functional_tests: fix a typo in comment
a53f9dd1efa586bb7017d0d281bb4b7304255d70 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
9cef2ee3a67643a6fc26611172bab6507db603bb fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
a453860cb47f1b1ea461f2a830b25669e8192b43 mm/mprotect: drop pgprot_t parameter from change_protection()
e3b95b2105527876f6eb9f1afc5d43687db55f0c fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
c6f63bc1e4f3ef29d8afe8f24e7a9328d298c8c7 mm: fix comment of page table counter
08e34f546b78ce2abf606f8a44e0f7eb6cd1f0c7 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
b255b43dbbf4849f12c2add281848f54e38b0ae6 mm: pagevec: add folio_batch_reinit()
b6ca64c45d440c7f5c82f8643bc74b7499fc8632 mm: mlock: use folios and a folio batch internally
9a69c17575324abfec2834f810de2ef4e8fa4b51 m68k/mm/motorola: specify pmd_page() type
af24ea0aa4604026bd24b6d6c4fa2f84540f12dc mm: mlock: update the interface to use folios
84050afbd83fff451e299aaa23332d197670c5f7 Documentation/mm: update references to __m[un]lock_page() to *_folio()
cc0731cd3553f6aae9902ce0e3c32ed905ddf867 mm/thp: check and bail out if page in deferred queue already
0716b4a812d68feb4b23c3152e2a2a3e82b4f33b fs: remove an outdated comment on mpage_writepages
8636305bfd3fe474c2e41ed34e50fb334eb99c57 ntfs3: stop using generic_writepages
4f27dcbbb648cc8b3f1d24f8955abd885fece737 ntfs3: remove ->writepage
758b80dda5c1db3af1c280d0a20f6161c7352dc5 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
41854d193aed2509a964d77db937a8c77c5ff0a6 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
b42f99be1336a04d948c906124c019ef2bb50cc9 mm: remove generic_writepages
69066672682ae62727bdb39edb9ae28461f69889 mm: huge_memory: convert split_huge_pages_all() to use a folio
ed68cb73bdb3e76e22fa7329aca1084bbcf39d82 zram: fix typos in comments
218c47efb7f594276ba2a7f7b198dfb26c60d043 mm: memcg: add folio_memcg_check()
d9c2fd7e420c41975aa888a0fbf2341039e04886 mm: page_idle: convert page idle to use a folio
2a451c279199d8d8caf39639f4d546c10a9db159 mm/damon: introduce damon_get_folio()
92f444e57df3a8e96dde13a151f8efdc5c6f0c56 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
877ee02a49f9032d4cbff37dc3903be349cf0d39 mm/damon/paddr: convert damon_pa_*() to use a folio
e5eed6c4b0bd10407b1201f8f6b8e822820b21cd mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
7508e6f782bd3fc11fd3d135015f82dc9cdca12d mm/damon: remove unneeded damon_get_page()
b42d14a2cc3a3fc233c3eb60555a23ab6dda7509 mm/damon/vaddr: convert hugetlb related functions to use a folio
95222a126af538256df1e2c44cfe08e6dc89fe6c ksm: abstract the function try_to_get_old_rmap_item
5ebe2bd4ccf1b6cf9c486ea3a9d788a6683d3758 ksm: support unsharing zero pages placed by KSM
1b50365ec14f1d760b2b2ce485fa760bcfcd26ca ksm: count all zero pages placed by KSM
618187b516372c485c382364d75800a261b66223 ksm: count zero pages for each process
cd3d698acf59b5a0a6deaaf66f9f3ae6a9ac7ba8 ksm: add zero_pages_sharing documentation
c907ab3253d62a857c2dce7c32711c0a3b8d37d2 selftest: add testing unsharing and counting ksm zero page
3fc1b0dae85a0a6edd200e1824cd90a6e0ec5ac2 mm/mprotect: use long for page accountings and retval
216496f2f69b74a40b708d0a4b7737dfcc2d18e0 mm/uffd: detect pgtable allocation failures
e71497f2c22035de477aa5e7d7ce806cba58c4dc mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
9a9c5c81d013b5d0c5d46e07420320522eefb4f9 workingset: fix confusion around eviction vs refault container
c7a610c458a2d4310c0bc53968545d9863282e93 mm/page_alloc: invert logic for early page initialisation checks
af20363b3a833384cb88df00b41712a6d27e962e maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
9f8443907da3675ea481e20bae66f86fdad190ac mm: fix two spelling mistakes in highmem.h
8370d2d3a9843c1a6911d60fb19cad8c75cc49b7 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
55e6fed4c04e205ce04a5ccda61dddaf215cccde mm/slab: add is_kmalloc_cache() helper function
a6d81859b20c543221451b24fe5352f37f7b5c66 mm/kasan: simplify and refine kasan_cache code
7eb5b9bc22d38dc5850d48ecd65bf9f642bf1fa9 mm: remove zap_page_range and create zap_vma_pages
fa8fdb1d73907ca97764aca8ac50893b322f21d2 MAINTAINERS: add types to akpm/mm git trees entries
4650d6793831498eacc4cfa20bb8541dbbd6a274 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
74ec6644be822ee5176abfa8686ff3930e714f32 tools/vm: rename tools/vm to tools/mm
122e9ac56c3bb4ded5ec16d02d1473e2e5b9e963 selftests/vm: rename selftests/vm to selftests/mm
95a3821d8be20e930a9570598618de9d79d3b8e5 selftests/mm: convert missing vm->mm changes
a29a60575540a53733362a791c5dddce885a4514 Docs/admin-guide/mm/numaperf: increase depth of subsections
31da8e814d0b8f84f8a4c6fcf49590e1173571d8 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
10cbb039dcc84cdc8adc96b00fd691dcb3991bc9 fs: don't allocate blocks beyond EOF from __mpage_writepage
47d9b480df9b86f1bc12d57e611a60e3b5fb770b zram: correctly handle all next_arg() cases
2606122a1bd739bb193011b8954194261b6bcb7d selftest/vm: add mremap expand merge offset test
cfa8002cd605737d261cb6b139c5db97a2301b4d mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
51684fac71ebf1fc262f2f32a4625bc69bca6082 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
56aab9299b3c987f3a9fbb623a592fbec2e2374d drivers/misc/open-dice: don't touch VM_MAYSHARE
28a71372392a189c9618469285764e5dd0336c6a mm: add vma_has_recency()
6010a91d2dae6532a110b43194bdd9ad0815fbdb mm: support POSIX_FADV_NOREUSE
2b69723d2ec4f4c80e726436437fc33b6dfc3422 mm: introduce folio_is_pfmemalloc
86fdabb2c174c54197022f4a253acc78e9fb17f0 mm: remove PageMovable export
4e1a5db2ecf822c90f8950f689e71c36b8326f0b mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
0f02466622bc015f1fdfa590827393a95d04972c mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
861d889f1451bfebe24e6391c205d703e1de1ba9 mm/damon/vaddr: record appropriate folio size when the access is not found
c93b48e68843bd37a8d37a20013dd3154edc7f27 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
c08e3e3e7279bef4e4e92c13bf25e62aded0415b mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
64396881b496ee73ed6e3d44a9146b723612f2bc mm/damon/paddr: remove damon_pa_access_chk_result struct
5c9fba4baabe4fbec72e8f560cb1e8e4c0f32c6b mm/debug: use valid physical memory for pmd/pud tests
0490bc33267e14256a3ebf23fb4386b8aa605d87 mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
4d041b3d593df93a2cd05c52bc8fe8242ae13d80 selftests/mm: define MADV_PAGEOUT to fix compilation issues
02e11426629076f6dec72985cb8adfec66076481 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
da3a964bb4ebd4340c02aad8d54dcb384ac44af4 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
0bd301f9a7e1f351476c31ffc254a739b3119783 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
c3d47abbabfefda7289139ae973e4d2672045e29 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
e631f03f7489611152dedb1bd4e0ee925bfc1498 mm/page_alloc: explicitly define what alloc flags deplete min reserves
70c96a91531452dac473147d5c5a94bd3ee64928 mm/page_alloc.c: allow __GFP_NOFAIL requests deeper access to reserves
9f1723d187206200e120089c129a1faa50bdb2ef mm/page_alloc: give GFP_ATOMIC and non-blocking allocations access to reserves
f56821da0b8337d2f6e554e5c80589e73efe88a9 mm: discard __GFP_ATOMIC
5eeea761c43ebccec3a40956ef93018a47bf2bd9 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
1453b6aaae6fa2a6fc9872efe25ed6b2cd39046b mm/cma.c: make kmemleak aware of all CMA regions
f5e572bf99f6ae89c140bf4c7759caa1face5925 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
b276327e26b93655da26cec0ad3ffa3c880da4c8 zsmalloc: rework zspage chain size selection
21bd2bd02c7e433fa6e2bb4e779926f191bffe2b zsmalloc: skip chain size calculation for pow_of_2 classes
e85ed72b183a12528eb46eeacc699ef4aa370c58 zsmalloc: make zspage chain size configurable
6d3c8364297b7f5ec616927e30628d34fd15a512 zsmalloc: set default zspage chain size to 8
26e6244833829d3177efdc564d0c84173645c335 tools:cgroup:memcg_shrinker remove redundant import
f6c88b873867765f410d03bd6a367c7b48b2d135 selftests: vm: Enable cross-compilation
99ce3d381c2cc2a37f33b80c743debdf1b18da6c mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
e3f85afb4a7e62e6debd13eb978f234d163d4d6b mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
9405b4377ead72d6a7940cdcb9617486e6adfc98 Docs/mm/damon/index: mention DAMOS on the intro
92269b49062cbbbfb4b5633cb174e44943932f1e Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
a1cc6f2aec4716c51557fc2a7fa28bd577cab8fa Docs/mm/damon: add a maintainer-profile for DAMON
6a6ee719f9065825296bc5f86f6fa3248abba307 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
0e54e4e978a3f0f20c53487a591b0ae8b5cbfe51 selftests/damon/sysfs: hide expected write failures
9c1c19f67cdb420435d7725858e8227af06c9eaf selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
53e0de64e62f1b7f4ab2d8cae9b6ba7a10f56435 maple_tree: remove the parameter entry of mas_preallocate
8ebbd96448fe201c20db5a2d26afb7ee5d322d6a mm/mmap: fix typo in comment
eeb18ae81b7d751328ad21065b3dcfe50301bc58 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
d2297c36b535328ee26aa5e45ecfc94ca675913c mm: compaction: move list validation into compact_zone()
49e6687c2080241a8131dda8041dcbe427a1c77e mm: compaction: count the migration scanned pages events for proactive compaction
3a12df16a8a5f574cadb526bb61b04527204bc79 mm: compaction: add missing kcompactd wakeup trace event
270a41d4e128a16d0a2c3bed0c7fecb8bc2efe7c mm: compaction: avoid fragmentation score calculation for empty zones
8948609b6c8b6f7eba05cfaccaabfff05337efa7 migrate_pages: organize stats with struct migrate_pages_stats
59134c59949b9e7bb438a21e5638a53ed5035bb5 migrate_pages: separate hugetlb folios migration
06d6cab1795a88a3a5a9c780f6e996f3bf7b4fc7 migrate_pages: restrict number of pages to migrate in batch
7c2a2ef9a60460e202a94c8db2c09b4163ec0ab6 migrate_pages: split unmap_and_move() to _unmap() and _move()
890ac7627e79eedb50cecee66a6482289abecd1e migrate_pages: batch _unmap and _move
be4984e5d6fbae4ea272e5763cd06d8f3f3ba2ba migrate_pages: move migrate_folio_unmap()
4c0b9787d383c1bd92d533c26bb304ac2e081b20 migrate_pages: share more code between _unmap and _move
f6c522d6a6d7e0de865a596bfb5575fb502a883e migrate_pages: batch flushing TLB
71d376c664a3120855e0d3f04a67a4175a92e111 migrate_pages: move THP/hugetlb migration support check to simplify code
ec60b02d946d62681d59b46765a7f59b6c4dace9 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
38c97c50b37eca9492404468301c6d270b51c11b mm: remove folio_pincount_ptr() and head_compound_pincount()
5fa4331c8efdaea9b4273d0a5630a02205e3a294 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
0e05f4415b131ea792baa11eb54446d99834c2f1 doc: clarify refcount section by referring to folios & pages
86537854f5969c102ca3fce4670a50aba478376a mm: convert total_compound_mapcount() to folio_total_mapcount()
bd4c1449f47349502aa9f7d7aa6424b47f27cf73 mm: convert page_remove_rmap() to use a folio internally
deeb894f09e02d0eebe0b8edbfe451de3df5e332 mm: convert page_add_anon_rmap() to use a folio internally
dfe448e35249a1bfd1e1972b33c89f72dc8cb3f1 mm: convert page_add_file_rmap() to use a folio internally
90dcaabb46b635d139876140e0c647ba9900d175 mm: add folio_add_new_anon_rmap()
16e6eb1180d21d56a31be26e66e33fdaad4082af mm-add-folio_add_new_anon_rmap-fix
9e74c420d870377dae69425f19f338799857d9ed mm-add-folio_add_new_anon_rmap-fix-2
c1c9e78577fa325d1e522613f9343c7f7bccd73a page_alloc: use folio fields directly
e2a035c446668be498d2f8d8677c5ef2e379fa84 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
64f96766927e6599b701440760ed6259797317d2 mm: use entire_mapcount in __page_dup_rmap()
0e502b63e1aa893093bba7fb83bde92610826337 mm/debug: remove call to head_compound_mapcount()
32cb4ae2b0a3176cb24f2c4886a1778f64cc04ea hugetlb: remove uses of folio_mapcount_ptr
748153f793ff11849e5291571e1487f4ed96c0b8 mm: convert page_mapcount() to use folio_entire_mapcount()
9031890f75080e938cbc7e7c24553ed21a51c08f mm: remove head_compound_mapcount() and _ptr functions
1a0be403466e9147ecaeb5f888fa081fc3aedc84 mm: reimplement compound_order()
347694a94f9762aec99e0c326b0cf051c5fdf217 mm: reimplement compound_nr()
5d7581fd416aef71254c02726f892aa2af81e707 mm: convert set_compound_page_dtor() and set_compound_order() to folios
5514f7a6b65d098b3eaf80e204116bda2e6d5139 mm: convert is_transparent_hugepage() to use a folio
3d9c93efb2f3adead0f4a91605f96ec8ff2944ea mm: convert destroy_large_folio() to use folio_dtor
5f7c9f960f79de6025325cf672a26d60e1efb42f hugetlb: remove uses of compound_dtor and compound_nr
6b1e3b321edf27b8fd1445524f2685c4baa7131b mm: remove 'First tail page' members from struct page
6c80418a2d2cca246584a3207f26556b8268670b doc: correct struct folio kernel-doc
71271f3d38e004bf6b3eb44e3a4bf96021923d9f mm: move page->deferred_list to folio->_deferred_list
f48fd226ebcde6df5715e9955d99b66234bd7821 mm/huge_memory: remove page_deferred_list()
ca31b7a5aebbab2ea913d1c1d29a8cc9a9b45830 mm/huge_memory: convert get_deferred_split_queue() to take a folio
48a84875715052ca63e96b1df7af02773a71ccc0 mm: convert deferred_split_huge_page() to deferred_split_folio()
a8347423d239e1bfb2c0a91204936421227add5f mm: remove the hugetlb field from struct page
efd8eae2c5c267074a24bc445b07a987597a2923 maple_tree: fix comment of mte_destroy_walk
aaf8a2c7e535a6e9f8a78aa549354dbac404fec2 mm/mmap: fix comment of unmapped_area{_topdown}
3dae2c7bf1f0ee462a01de60820fc89392dd7da3 Revert "x86: kmsan: sync metadata pages on page fault"
eea6786f0c8259504cb0592e662572c5e3a21623 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
2266aef5b04256c725ee9c7e7e3e075ca108d516 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
9765752ce726d85137d37e06e039dec4343de1d3 error-injection: remove EI_ETYPE_NONE
68d541b04dfbf20c7da216bb6cbe5ba4f88a1052 error-injection-remove-ei_etype_none-fix
fb661d34d40c63060d0eb1422f214610f274f8a3 docs: fault-injection: add requirements of error injectable functions
3b199846b6847af3cb6943448f0c74ff8696ea00 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
235f9fd23b2bf26ad1df985de5fd1373c39d2eaa lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
91dac08a63367cf19633bd8f0551749160b84ad8 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
76a33160d38ace5344a12b98c0fcb6dfd49b5e20 kernel/irq/manage.c: disable_irq() might sleep.
408ccc312ec9390308f61612dd5ffbec8b6e2b5e lib: add Dhrystone benchmark test
060b7c4d7a1bcb6e7b6cb07b48ff3bd1c6565560 lib-add-dhrystone-benchmark-test-fix
8bbfc02ceee4686809ca981a582d1ecba6e1fa15 hfsplus: remove unnecessary variable initialization
9c407d1e7f0650c09a387bedcaf5caa098b27592 hfsplus-remove-unnecessary-variable-initialization-fix
350fa6bb495aef074534a18e20d0c32846bad1a0 scripts/spelling.txt: add `permitted'
855f17ea8ee791cf63fe4ad336a6729c5ffcf7b9 KVM: x86: fix trivial typo
afcd1fea50583cd6554fe7ed8228e2205a707239 checkpatch: mark kunmap() and kunmap_atomic() deprecated
3d705c67e9ec856a1cda4e977e1a4d04c80ec806 proc: mark /proc/cmdline as permanent
9fa36b1da5d899b10cebd61789227217bea1530d scripts/spelling: add a few more typos
c311359350eaca39a5572430da120288be4bbe86 kthread_worker: check all delayed works when destroy kthread worker
549a77174c57e7e94f6da0e2efe07b1fb8ecb798 util_macros.h: add missing inclusion
48092c64417ab477520c66c5e148920f1bf4687d scripts/gdb: add mm introspection utils
b6a91fa11f39be87ece4317e05d0258a4f1020bd scripts/bloat-o-meter: use the reverse flag for sort
9bdf62a22c4a6f062633baf7e00113bfd7015042 freevxfs: fix kernel-doc warnings
35e40ee99efec4395fc0ee3fe3fc77d49415e9d0 ntfs: fix multiple kernel-doc warnings
f26e2f980cfcb56c766f3aa8a88da33e1363703f userns: fix a struct's kernel-doc notation
f4aea19a67f70462d3d2156f22692abd0ae435e7 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
a462c72f6d56bde7ba02e37ebde3b11acf945ce7 Documentation: sysctl: correct kexec_load_disabled
7443e55b327e97929cfc61825af82f74758b195f kexec: factor out kexec_load_permitted
8c6b6e0d1a3e51f6c7c5789e5532de1656978369 kexec: introduce sysctl parameters kexec_load_limit_*
5c00a988e628e4304a0609a462ba9b4bc9ee1698 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6272042337261236731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4eafbb5e74-034e6c6827ab.txt

1c0908d8e441631f5b8ba433523cf39339ee2ba0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
f728a5ea27c92133893590e731ce10f6561ced87 dma-buf: fix dma_buf_export init order v2
01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
abe3bf7425fb695a9b37394af18b9ea58a800802 btrfs: fix an error handling path in btrfs_rename()
db0a4a7b8e95f9312a59a67cbd5bc589f090e13d btrfs: fix an error handling path in btrfs_defrag_leaves()
c68f72900a12a56c5e9890e6f2ca5119234c9a75 btrfs: fix leak of fs devices after removing btrfs module
f1f0460c0ca97a4a6570f211c81579294a6cc7be btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
0a3212de8ab3e2ce5808c6265855e528d4a6767b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
b18cba09e374637a0a3759d856a6bca94c133952 SUNRPC: ensure the matching upcall is in-flight upon downcall
4e699e34f923188175986ad8a74ab99f7034075e drm/plane-helper: Add the missing declaration of drm_atomic_state
cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
1c4c0b28b517d778d37900deedfe91088839f07a wifi: iwlwifi: fw: skip PPAG for JF
37fc9ad1617a303bbfd28870eb25aaa4766e79ab wifi: mt76: mt7996: select CONFIG_RELAY
b7dc753fe33a707379e2254317794a4dad6c0fe2 wifi: ath9k: use proper statements in conditionals
a6b9d2fa0024e7e399c26facd0fb466b7396e2b9 pNFS/filelayout: Fix coalescing test for single DS
560840afc3e63bbe5d9c5ef6b2ecf8f3589adff6 btrfs: fix resolving backrefs for inline extent followed by prealloc
e7fc357ec03ee109da503af0dd31bbf68514e481 btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
fee4c19937439693f2420a916169d08e88576e8e btrfs: fix fscrypt name leak after failure to join log transaction
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
b5f96cb719d8ba220b565ddd3ba4ac0d8bcfb130 nvme-pci: fix doorbell buffer value endianness
c89a529e823d51dd23c7ec0c047c7a454a428541 nvme-pci: fix mempool alloc size
841734234a28fd5cd0889b84bd4d93a0988fa11e nvme-pci: fix page size checks
4217c6ac817451d5116687f3cc6286220dc43d49 drm/panfrost: Fix GEM handle creation ref-counting
52ea806ad983490b3132a9e526e11a10dc2fd10c io_uring: finish waiting before flushing overflow entries
5eb119da94ac5d67a31eaa869621dc6e25eb125e netfilter: conntrack: fix ipv6 exthdr error check
bed4a63ea4ae77cfe5aae004ef87379f0655260a netfilter: nf_tables: consolidate set description
a8fe4154fa5a1bae590b243ed60f871e5a5e1378 netfilter: nf_tables: add function to create set stateful expressions
f6594c372afd5cec8b1e9ee9ea8f8819d59c6fb1 netfilter: nf_tables: perform type checking for existing sets
23fffb2f09ce1145cbd751801d45ba74acaa6542 io_uring/cancel: re-grab ctx mutex after finishing wait
70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
aa6c3961a3eef78a93a8f3a3760ae1dd7ebb94e8 Merge tag 'wireless-2022-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
53fc61be273a1e76dd5e356f91805dce00ff2d2c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
f2575c8f404911da83f25b688e12afcf4273e640 net: vrf: determine the dst using the original ifindex for multicast
95637d91fefdb94d6e7389222ba9ddab0e9f5abe net: openvswitch: release vport resources on failure
3d8f2c4269d08f8793e946279dbdf5e972cc4911 vmxnet3: correctly report csum_level for encapsulated packet
e20aa071cd955aabc15be0ec1e914283592ddef4 nfp: fix schedule in atomic context when sync mc address
7d803344fdc3e38079fabcf38b1e4cb6f8faa655 mptcp: fix deadlock in fastopen error path
fec3adfd754ccc99a7230e8ab9f105b65fb07bcc mptcp: fix lockdep false positive
43ae218f69a66a4998ca2f99b9a1887ccc61fd4f Merge branch 'mptcp-locking-fixes'
3659fb5ac29a5e6102bebe494ac789fd47fb78f4 nvme: fix multipath crash caused by flush request when blktrace is enabled
123b99619cca94bdca0bf7bde9abe28f0a0dfe06 netfilter: nf_tables: honor set timeout and garbage collection updates
42c7ded0eeacd2ba5db599205c71c279dc715de7 bonding: fix lockdep splat in bond_miimon_commit()
d717f9474e3fb7e6bd3e43ca16e131f04320ed6f net: lan966x: Fix configuration of the PCS
fa349e396e4886d742fd6501c599ec627ef1353b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
fb857b0bb2c7eea22a896c53c849a75437d24ea8 Merge tag 'nvme-6.2-2022-12-22' of git://git.infradead.org/nvme into block-6.2
00a734104af7d878f1252d49eff9298785c6cbdc ACPI: video: Allow GPU drivers to report no panels
c573e240609ff781a0246c0c8c8351abd0475287 drm/amd/display: Report to ACPI video if no panels were found
5aa9d943e9b6bf6e6023645cbe7ce7d5ed84baf4 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7592b79ba4a91350b38469e05238308bcfe1019b ACPI: resource: do IRQ override on XMG Core 15
f3cb9b740869712d448edf3b9ef5952b847caf8b ACPI: resource: do IRQ override on Lenovo 14ALC7
7203481fd12b1257938519efb2460ea02b9236ee ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3cf3b7f012f3ea8bdc56196e367cf07c10424855 ACPI: video: Fix Apple GMUX backlight detection
3ea45390e9c0d35805ef8357ace55594fd4233d0 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e555c85792bd5f9828a2fd2ca9761f70efb1c77b ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8d8bee13ae9e316443c6666286360126a19c8d94 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
343190841a1f22b96996d9f8cfab902a4d1bfd0e io_uring: check for valid register opcode earlier
55c590adfe18b5380f7c4ae3696468bc5c916ee5 KVM: x86/pmu: Prevent zero period event from being repeatedly released
fceb3a36c29a957515d5156e5e7844ea040dc43d KVM: x86: ioapic: Fix level-triggered EOI and userspace I/OAPIC reconfigure race
8b9e13d2de73b5513c2ceffe0f62eab40206a126 KVM: x86: hyper-v: Fix 'using uninitialized value' Coverity warning
3c649918b764c0aaef22ea65d514bac5e2324ec0 KVM: x86: Simplify kvm_apic_hw_enabled
77b1908e10eccf34310ffd95b0b455c01aa76286 KVM: x86: Sanity check inputs to kvm_handle_memory_failure()
53800f88d414525d3fdc5c84629faa0b6bc35b3b KVM: selftests: Zero out valid_bank_mask for "all" case in Hyper-V IPI test
057b18756b464729bc787ed4e6b44abb9f5c3a38 KVM: nVMX: Document that ignoring memory failures for VMCLEAR is deliberate
31de69f4eea77b28a9724b3fa55aae104fc91fc7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a0860d68a25dee4e51e7d3e067a66ca765776fe8 KVM: nVMX: Don't stuff secondary execution control if it's not supported
f5d16bb9be68b20c78fc3d93fa243eb1f0b9fa53 KVM: x86/mmu: Don't attempt to map leaf if target TDP MMU SPTE is frozen
80a3e4ae962de33ff6a94e798c80e56e1fed4d10 KVM: x86/mmu: Map TDP MMU leaf SPTE iff target level is reached
21a36ac6b6c7059965bac0cc73ef3cbb8ef576dd KVM: x86/mmu: Re-check under lock that TDP MMU SP hugepage is disallowed
50a9ac25985c037d45ee6d7e3a7ae198a63b9266 KVM: x86/mmu: Don't install TDP MMU SPTE if SP has unexpected level
09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
523dfa96add75e60cfe6bf5a1c8f713635cd6b73 drm/tests: reduce drm_mm_test stack usage
be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8508fa2e7472f673edbeedf1b1d2b7a6bb898ecc ALSA: line6: correct midi status byte when receiving data from podxt
b8800d324abb50160560c636bfafe2c81001b66c ALSA: line6: fix stack overflow in line6_midi_transmit
399ab7fe0fa0d846881685fd4e57e9a8ef7559f7 net: sched: fix memory leak in tcindex_set_parms
13a7c8964afcd8ca43c0b6001ebb0127baa95362 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
30e725537546248bddc12eaac2fe0a258917f190 net: dsa: mv88e6xxx: depend on PTP conditionally
df49908f3c52d211aea5e2a14a93bbe67a2cb3af nfc: Fix potential resource leaks
d3805695fe1e7383517903715cefc9bbdcffdc90 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
a4517c4f3423c7c448f2c359218f97c1173523a1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
246cf66e300b76099b5dbd3fdd39e9a5dbc53f02 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
33b93727ce90c8db916fb071ed13e90106339754 nvme: fix setting the queue depth in nvme_alloc_io_tag_set
88d356ca41ba1c3effc2d4208dfbd4392f58cd6d nvme-pci: update sqsize when adjusting the queue depth
93ef83050e597634d2c7dc838a28caf5137b9404 kunit: alloc_string_stream_fragment error handling bug fix
37e14e4f3715428b809e4df9a9958baa64c77d51 ata: ahci: Fix PCS quirk application for suspend
e779fd53b4aa0aa8704ae62eb56065b9877a540b KVM: selftests: Define literal to asm constraint in aarch64 as unsigned long
73441efa36c253906057b8800bc9a3fdadbc2c41 KVM: selftests: Delete dead code in x86_64/vmx_tsc_adjust_test.c
d61a12cb9af5b355a38e0c0106e91224b49195ce KVM: selftests: Fix divide-by-zero bug in memslot_perf_test
43e96957e8b87bad8e4ba666750ff0cda9e03ffb KVM: selftests: Use pattern matching in .gitignore
1525429fe5cb8e23b74c6dd473bb477a35906704 KVM: selftests: Fix a typo in x86-64's kvm_get_cpu_address_width()
6a5db83adfd668b3c1092274ddf45903eb1fe435 KVM: selftests: Rename UNAME_M to ARCH_DIR, fill explicitly for x86
5dc38777a7de15109a1d45b42cf2bb7f1bbe6010 KVM: selftests: Use proper function prototypes in probing code
2b2d8afc1acf6396bea14ef973d0029c4a5b33f4 KVM: selftests: Probe -no-pie with actual CFLAGS used to compile
7cf2e7373ab145bf972c3cbcb495fd1a9770c3b0 KVM: selftests: Explicitly disable builtins for mem*() overrides
5efb946b9569abdfb8a42702d40a5c244096e932 KVM: selftests: Include lib.mk before consuming $(CC)
db7b780dab6742a8358ae7ecb1d0e972ccea8737 KVM: selftests: Disable "gnu-variable-sized-type-not-at-end" warning
2f5213b8fc311eaa8fc78de7ecbd27ead027993c KVM: selftests: Use magic value to signal ucall_alloc() failure
feb84f6daa7e7d51444d13fa65df7d5562fd0075 KVM: selftests: document the default implementation of vm_vaddr_populate_bitmap
7a16142505cbb9b80d5e998e32b1d882e0f45d64 KVM: arm64: selftests: Don't identity map the ucall MMIO hole
92c8191bb5d3f670ed806f91823381193288a4e1 KVM: selftests: Mark correct page as mapped in virt_map()
e0a78525f540f9d9a44a296f307b8b74cee4c288 MAINTAINERS: adjust entry after renaming the vmx hyperv files
a303def0fc18f0f2393b5c5f8ae3d2657a9713dc kvm: Remove the unused macro KVM_MMU_READ_{,UN}LOCK()
562f5bc48a8d99a8898c734ecacf061a79a88fbf kvm: x86/mmu: Remove duplicated "be split" in spte.h
23e528d9bce2385967370ad95a7d52a3c7a0a016 KVM: Delete extra block of "};" in the KVM API documentation
385407a69d5140825d4cdab814cbf128ba63a64a KVM: x86/xen: Fix memory leak in kvm_xen_write_hypercall_page()
92c58965e9656dc6e682a8ffe520fac0fb256d13 KVM: x86/xen: Use kvm_read_guest_virt() instead of open-coding it badly
70eae03087a3101493d9a1cf60c86c5f65600822 KVM: x86/xen: Fix SRCU/RCU usage in readers of evtchn_ports
1c14faa5087db0a098c3ab1e183f2b5df4b0d3f2 KVM: x86/xen: Simplify eventfd IOCTLs
b0305c1e0e27ad91187bc6d5ac3d502799faf239 KVM: x86/xen: Add KVM_XEN_INVALID_GPA and KVM_XEN_INVALID_GFN to uapi
af2808906aab0bf5786021d45b3ebfca6f4ad72f KVM: x86/xen: Documentation updates and clarifications
e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
9eb803402a2a83400c6c6afd900e3b7c87c06816 uapi:io_uring.h: allow linux/time_types.h to be skipped
9d8b5376cc2848ca22314fdec9a7a45b1bf69189 fbdev: make offb driver tristate
8d8cf163c8d8c93bccf0c70a133309693af9bf61 fbdev: omapfb: use strscpy() to instead of strncpy()
6b90032c73405cd4da29ab914df11fd1be960b99 fbdev: atyfb: use strscpy() to instead of strncpy()
0e50d999903c009b6a9cd2277c82d6798d982e31 rxrpc: Fix a couple of potential use-after-frees
f4ef681115f822daf7f36f8b1892d9f1e1a26fbf docs: netdev: reshuffle sections in prep for de-FAQization
ff249be5cca9f982e58936847ba6c30104abbcad docs: netdev: convert to a non-FAQ document
81852018f240f9382f5fab3582de0a42cd059d08 Merge branch 'netdev-doc-defaq'
b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
8e6a8d7a3dd93e93645be061692cb4ee6702dff0 net: ethernet: renesas: rswitch: Fix error path in renesas_eth_sw_probe()
bd2adfe3b3b863c883309bcc915f13c831ca88da net: ethernet: renesas: rswitch: Fix getting mac address from device tree
3ec3ebec7c767e6d19768cb262663645b3506c0b Merge branch 'rswitch-fixes'
0020ae2a4aa81becd182231bf48acd66c86c86dd bnxt_en: fix devlink port registration to netdev
bbfc17e50ba2ed18dfef46b1c433d50a58566bf1 bnxt_en: Simplify bnxt_xdp_buff_init()
9b3e607871ea5ee90f10f5be3965fc07f2aa3ef7 bnxt_en: Fix XDP RX path
1abeacc1979fa4a756695f5030791d8f0fa934b9 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a056ebcc30e2f78451d66f615d2f6bdada3e6438 bnxt_en: Fix HDS and jumbo thresholds for RX packets
8ac718cc0e36ef4046e2d6349727fecddc13ab9c Merge branch 'bnxt_en-fixes'
b659b613cea2ae39746ca8bd2b69d1985dd9d770 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2de5bba5890f6604a997c75e754df8082386c9f7 usb: fotg210: fix OTG-only build
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
9deb1e9fb88b1120a908676fa33bdf9e2eeaefce net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fd4778581d61d8848b532f8cdc9b325138748437 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
201ed315f9676809cd5b20a39206e964106d4f27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e71460d4468fbd923b07056d7d18fd85f29c6ae2 Merge branch 'ethtool_gert_phy_stats-fixes'
ad425666a1f05d9b215a84cf010c3789b2ea8206 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
bb41c13c05c23d9bc46b4e37d8914078c6a40e3a r8169: fix dmar pte write access is not set error
0e3d18359ac117f2285c41bdf791cdc76b0fb0bb Merge branch 'r8169-fixes'
c2052189f19bd98c80b5d46dc6e42330d2b3b35d s390/qeth: convert sysfs snprintf to sysfs_emit
40cab44b9089a41f71bbd0eff753eb91d5dafd68 net/sched: fix retpoline wrapper compilation on configs without tc filters
129c48cde6c9e519d033305649665427c6cac494 KVM: selftests: restore special vmmcall code layout needed by the harness
a5496886eb130ea08b1a5cd5c284543909bde749 Merge branch 'kvm-late-6.1-fixes' into HEAD
090ddad4c7a9fefd647c762093a555870a19c8b2 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
8ca4fc323d2e4ab9dabbdd57633af40b0c7e6af9 docs, nvme: add a feature and quirk policy document
685e6311637e46f3212439ce2789f8a300e5050f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
61f37154c599cf9f2f84dcbd9be842f8645a7099 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f2d1421391bba0b15684d2379a47a089f0e561d0 nvmet: set the LBCC bit for commands that modify data
2a459f6933e1c459bffb7cc73fd6c900edc714bd nvmet: don't defer passthrough commands with trivial effects to the workqueue
831ed60c2aca2d7c517b2da22897a90224a97d27 nvme: also return I/O command effects from nvme_command_effects
6f99ac04c469b5d0a180a4ccea99d25d5dc9d21c nvme: consult the CSE log page for unprivileged passthrough
76807fcd73b818eb9f245ef1035aed34ecdd9813 nvme-auth: fix smatch warning complaints
1f0ae22ab470946143485a02cc1cd7e05c0f9120 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
2a35b2c2e6a252eda2134aae6a756861d9299531 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
44aee8ea15ac205490a41b00cbafcccbf9f7f82b net/mlx5: Fix io_eq_size and event_eq_size params validation
9078e843efec530f279a155f262793c58b0746bd net/mlx5: Avoid recovery in probe flows
c4ad5f2bdad56265b23d3635494ecdb205431807 net/mlx5: Fix RoCE setting at HCA level
b12d581e83e3ae1080c32ab83f123005bd89a840 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f8c18a5749cf917096f75dd59885b7a0fe9298ba net/mlx5e: Fix RX reporter for XSK RQs
849190e3e4ccf452fbe2240eace30a9ca83fb8d2 net/mlx5e: CT: Fix ct debugfs folder name
2951b2e142ecf6e0115df785ba91e91b6da74602 net/mlx5e: Always clear dest encap in neigh-update-del
1e267ab88dc44c48f556218f7b7f14c76f7aa066 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e54638a8380bd9c146a883035fffd0a821813682 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
4d1c1379d71777ddeda3e54f8fc26e9ecbfd1009 net/mlx5: Lag, fix failure to cancel delayed bond work
9ed1d9aeef5842ecacb660fce933613b58af1e00 bpf: Fix panic due to wrong pageattr of im->image
8f161ca1105a6af6614333f13aa7be4aab8b633a selftests/bpf: Temporarily disable part of btf_dump:var_data test.
7ff94f276f8ea05df82eb115225e9b26f47a3347 bpf: keep a reference to the mm, in case the task is dead.
b7793c8db7d9beb903bb42f52872b5b46abdcb88 selftests/bpf: add a test for iter/task_vma for short-lived processes
f90dd663c492124b53bb28db6ff85b50c80ccc32 Merge branch 'bpf: fix the crash caused by task iterators over vma'
45435d8da71f9f3e6860e6e6ea9667b6ec17ec64 bpf: Always use maximal size for copy_array()
da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
1551ed5a178ca030adc92b1eb29157b5e92bf134 Merge tag 'nvme-6.2-2022-12-29' of git://git.infradead.org/nvme into block-6.2
2258c2dc850b8605cb66b3383e50b9dddd1c6580 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
69fb073b5ba6d7c9358a04115ed61b78c73790ce Merge tag 'linux-kselftest-kunit-fixes-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ac787ffa5a246e53675ae93294420ea948600818 Merge tag 'io_uring-6.2-2022-12-29' of git://git.kernel.dk/linux
bff687b3dad6e0e56b27f4d3ed8a9695f35c7b1a Merge tag 'block-6.2-2022-12-29' of git://git.kernel.dk/linux
936a192f974018b4f6040f6f77b1cc1e75bd8666 tcp: Add TIME_WAIT sockets in bhash2.
2c042e8e54efb2b8e25ed0cb28224e79948dc8ce tcp: Add selftest for bind() and TIME_WAIT.
0798311cfd8739bbfba0b454dc828fe35dfa4d72 Merge branch 'tcp-bhash2-fixes'
6b57bffa5f675a01c7981ed271e8521e87441abd net: ethernet: broadcom: bcm63xx_enet: Drop empty platform remove function
af691c94d022440476b76560d310d6fea790cc60 net: ethernet: freescale: enetc: Drop empty platform remove function
fec7352117fa301bfbc31bacc14bb9a579376b36 net: hns3: refine the handling for VF heartbeat
d530ece70f16f912e1d1bfeea694246ab78b0a4b net: amd-xgbe: add missed tasklet_kill
a512807c24bc561f5892ae05abdf360482fb3fe2 Merge tag 'mlx5-fixes-2022-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1573c6882018f69991aead951d09423ce978adac selftests: net: fix cmsg_so_mark.sh test hang
332b49ff637d6c1a75b971022a8b992cf3c57db1 net: ena: Fix toeplitz initial hash value
9c9e539956fa67efb8a65e32b72a853740b33445 net: ena: Don't register memory info on XDP exchange
c7f5e34d906320fdc996afa616676161c029cc02 net: ena: Account for the number of processed bytes in XDP
59811faa2c54dbcf44d575b5a8f6e7077da88dc2 net: ena: Use bitmask to indicate packet redirection
c7062aaee099f2f43d6f07a71744b44b94b94b34 net: ena: Fix rx_copybreak value update
e712f3e4920b3a1a5e6b536827d118e14862896c net: ena: Set default value for RX interrupt moderation
a8ee104f986e720cea52133885cc822d459398c7 net: ena: Update NUMA TPH hint register upon NUMA node update
72f299b0ca3be44650a5607368329a5d9666c0e3 Merge branch 'ena-fixes'
d039535850ee47079d59527e96be18d8e0daa84b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c5bc073668206c73c20798eb6d978b5e9db5b16f drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
fff758698842fb6722be37498d8773e0fb47f000 drm/i915: Remove __maybe_unused from mtl_info
3f882f2d4f689627c1566c2c92087bc3ff734953 drm/i915: improve the catch-all evict to handle lock contention
11ce8fd8fd8718247f17475802639cd7e2d3765c drm/i915/uc: Fix two issues with over-size firmware files
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
963bbdb32b47cfa67a449e715e1dcc525fbd01fc drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
6217e9f05a74df48c77ee68993d587cdfdb1feb7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
a23529989a8f56d23680c4f2d14011bc9c9457c9 crypto: caam - fix CAAM io mem access in blob_gen
736f88689c6912f05d0116917910603a7ba97de7 crypto: arm64/sm4 - fix possible crash with CFI enabled
ba2dc1cb5491712a6946d0595cf11ba463f50e64 gpiolib: Fix using uninitialized lookup-flags on ACPI platforms
90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de gpio: pca953x: avoid to use uninitialized value pinctrl
2788938b794633fc1865c805764bed196e01f97e gpio: eic-sprd: Make the irqchip immutable
be43eea7de5a3977ac3d13fbfb9e505fab475e97 gpio: pmic-eic-sprd: Make the irqchip immutable
9883ddf9d68db5332f08dfc7283db69f69f8d6d2 gpio: sprd: Make the irqchip immutable
0948a9ef1d59d1bc7fae29f32058e463bbff4a6c Merge branches 'acpi-resource' and 'acpi-video'
262eef26e350181f8067072571f4918cad3c5e87 Merge tag 'sound-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c8451c141e07a8d05693f6c8d0e418fbb4b68bb7 Merge tag 'acpi-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
795d65231f45e8e4b4f5711fa71702f1f75c05c7 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
591061b49d70d07dbef2f0fb21ecd5e1d6917df3 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
842913a9349502b76c90a2570ced19c3c529b9f9 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
8d905e15f97b37013dc6680956ab389e430d36cf mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
503d464bda5d3b50544abed658f48aa69e0f8015 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
5575392aa6598c8cd517844f06d7e2d4983c72f5 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
43bfce1a31826bbbf1f16037852f74d77c79c1b5 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
c9e2810c09880ac676e3286b292e78de5bf39dae hugetlb: unshare some PMDs when splitting VMAs
22d2d94ec2d671f2e540fbc673f431d46c6e653d mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
0e63eb077d553f9828d63e6d2754770bded971d3 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
89fd76970a32653a92201d42f9e8d50b32a4cf5e nilfs2: fix general protection fault in nilfs_btree_insert()
f5754d4317eaae3d38e7a6700b5ece4404401526 kasan: mark kasan_kunit_executing as static
f7a63fc9a0e623f71a80932699ffe13c302e2dba lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
0b2107aaae8cea96456ff645bd385b34b89aa271 include/linux/mm: fix release_pages_arg kernel doc comment
c415d717b33a96446e1d6cfa6d9e91f0389d6608 mm: update mmap_sem comments to refer to mmap_lock
1f8768aa7d85678787b9fc1193c4dc94ae241199 proc: fix PIE proc-empty-vm, proc-pid-vm tests
02c7377d36c50d86707815a3c6e548e9f1ffc87e MAINTAINERS: update Robert Foss' email address
33b2b5d7db53c74fbed4416a5171601095067e34 nommu: fix memory leak in do_mmap() error path
70be030753acd697c5476bb5cb0fca751c2d1059 nommu: fix do_munmap() error path
1f5afe63bde5ce32995891f001a9c1e3051fdc79 nommu: fix split_vma() map_count error
2b7713bc74efd3e8f3a68cb7faa878e60db86c40 init/Kconfig: fix typo (usafe -> unsafe)
49ff431270bdf8f3d39ff02ce48c55048eb4f00e aio: fix mremap after fork null-deref
a9074e8f6f794cf5133d3825294f9589ff3d7c1c maple_tree: fix mas_empty_area_rev() lower bound validation
398bfb845e0edb341344f1cfe8d7e03064da9eeb mm/khugepaged: fix ->anon_vma race
ed274e8bc3be9e66efb3e88a545d73f9566041b6 zsmalloc: fix a race with deferred_handles storing
0448f3963de9190176d938166fa0f066c1d7c6fb mm/uffd: fix pte marker when fork() without fork event
eaadb136e4c365e7e0167379dfe9c73bc7952b1a mm: fix a few rare cases of using swapin error pte marker
08c58afc4e3780f0bb024b4708c4149f046a632b Revert "mm: add nodes= arg to memory.reclaim"
934fdcce27be8e216cc2d6b9d4add384d1967289 mm: hwpoison: support recovery from ksm_might_need_to_copy()
034e6c6827ab8a50efad7e34dced3790ebe7f34e mm: hwposion: support recovery from ksm_might_need_to_copy()

--===============6272042337261236731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d4beeb4edc7-18e6340365ea.txt

1c0908d8e441631f5b8ba433523cf39339ee2ba0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
f728a5ea27c92133893590e731ce10f6561ced87 dma-buf: fix dma_buf_export init order v2
01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
abe3bf7425fb695a9b37394af18b9ea58a800802 btrfs: fix an error handling path in btrfs_rename()
db0a4a7b8e95f9312a59a67cbd5bc589f090e13d btrfs: fix an error handling path in btrfs_defrag_leaves()
c68f72900a12a56c5e9890e6f2ca5119234c9a75 btrfs: fix leak of fs devices after removing btrfs module
f1f0460c0ca97a4a6570f211c81579294a6cc7be btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
0a3212de8ab3e2ce5808c6265855e528d4a6767b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
b18cba09e374637a0a3759d856a6bca94c133952 SUNRPC: ensure the matching upcall is in-flight upon downcall
4e699e34f923188175986ad8a74ab99f7034075e drm/plane-helper: Add the missing declaration of drm_atomic_state
cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
1c4c0b28b517d778d37900deedfe91088839f07a wifi: iwlwifi: fw: skip PPAG for JF
37fc9ad1617a303bbfd28870eb25aaa4766e79ab wifi: mt76: mt7996: select CONFIG_RELAY
b7dc753fe33a707379e2254317794a4dad6c0fe2 wifi: ath9k: use proper statements in conditionals
a6b9d2fa0024e7e399c26facd0fb466b7396e2b9 pNFS/filelayout: Fix coalescing test for single DS
560840afc3e63bbe5d9c5ef6b2ecf8f3589adff6 btrfs: fix resolving backrefs for inline extent followed by prealloc
e7fc357ec03ee109da503af0dd31bbf68514e481 btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
fee4c19937439693f2420a916169d08e88576e8e btrfs: fix fscrypt name leak after failure to join log transaction
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
b5f96cb719d8ba220b565ddd3ba4ac0d8bcfb130 nvme-pci: fix doorbell buffer value endianness
c89a529e823d51dd23c7ec0c047c7a454a428541 nvme-pci: fix mempool alloc size
841734234a28fd5cd0889b84bd4d93a0988fa11e nvme-pci: fix page size checks
4217c6ac817451d5116687f3cc6286220dc43d49 drm/panfrost: Fix GEM handle creation ref-counting
52ea806ad983490b3132a9e526e11a10dc2fd10c io_uring: finish waiting before flushing overflow entries
5eb119da94ac5d67a31eaa869621dc6e25eb125e netfilter: conntrack: fix ipv6 exthdr error check
bed4a63ea4ae77cfe5aae004ef87379f0655260a netfilter: nf_tables: consolidate set description
a8fe4154fa5a1bae590b243ed60f871e5a5e1378 netfilter: nf_tables: add function to create set stateful expressions
f6594c372afd5cec8b1e9ee9ea8f8819d59c6fb1 netfilter: nf_tables: perform type checking for existing sets
23fffb2f09ce1145cbd751801d45ba74acaa6542 io_uring/cancel: re-grab ctx mutex after finishing wait
70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
aa6c3961a3eef78a93a8f3a3760ae1dd7ebb94e8 Merge tag 'wireless-2022-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
53fc61be273a1e76dd5e356f91805dce00ff2d2c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
f2575c8f404911da83f25b688e12afcf4273e640 net: vrf: determine the dst using the original ifindex for multicast
95637d91fefdb94d6e7389222ba9ddab0e9f5abe net: openvswitch: release vport resources on failure
3d8f2c4269d08f8793e946279dbdf5e972cc4911 vmxnet3: correctly report csum_level for encapsulated packet
e20aa071cd955aabc15be0ec1e914283592ddef4 nfp: fix schedule in atomic context when sync mc address
7d803344fdc3e38079fabcf38b1e4cb6f8faa655 mptcp: fix deadlock in fastopen error path
fec3adfd754ccc99a7230e8ab9f105b65fb07bcc mptcp: fix lockdep false positive
43ae218f69a66a4998ca2f99b9a1887ccc61fd4f Merge branch 'mptcp-locking-fixes'
3659fb5ac29a5e6102bebe494ac789fd47fb78f4 nvme: fix multipath crash caused by flush request when blktrace is enabled
123b99619cca94bdca0bf7bde9abe28f0a0dfe06 netfilter: nf_tables: honor set timeout and garbage collection updates
42c7ded0eeacd2ba5db599205c71c279dc715de7 bonding: fix lockdep splat in bond_miimon_commit()
d717f9474e3fb7e6bd3e43ca16e131f04320ed6f net: lan966x: Fix configuration of the PCS
fa349e396e4886d742fd6501c599ec627ef1353b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
fb857b0bb2c7eea22a896c53c849a75437d24ea8 Merge tag 'nvme-6.2-2022-12-22' of git://git.infradead.org/nvme into block-6.2
00a734104af7d878f1252d49eff9298785c6cbdc ACPI: video: Allow GPU drivers to report no panels
c573e240609ff781a0246c0c8c8351abd0475287 drm/amd/display: Report to ACPI video if no panels were found
5aa9d943e9b6bf6e6023645cbe7ce7d5ed84baf4 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7592b79ba4a91350b38469e05238308bcfe1019b ACPI: resource: do IRQ override on XMG Core 15
f3cb9b740869712d448edf3b9ef5952b847caf8b ACPI: resource: do IRQ override on Lenovo 14ALC7
7203481fd12b1257938519efb2460ea02b9236ee ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3cf3b7f012f3ea8bdc56196e367cf07c10424855 ACPI: video: Fix Apple GMUX backlight detection
3ea45390e9c0d35805ef8357ace55594fd4233d0 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e555c85792bd5f9828a2fd2ca9761f70efb1c77b ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8d8bee13ae9e316443c6666286360126a19c8d94 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
343190841a1f22b96996d9f8cfab902a4d1bfd0e io_uring: check for valid register opcode earlier
55c590adfe18b5380f7c4ae3696468bc5c916ee5 KVM: x86/pmu: Prevent zero period event from being repeatedly released
fceb3a36c29a957515d5156e5e7844ea040dc43d KVM: x86: ioapic: Fix level-triggered EOI and userspace I/OAPIC reconfigure race
8b9e13d2de73b5513c2ceffe0f62eab40206a126 KVM: x86: hyper-v: Fix 'using uninitialized value' Coverity warning
3c649918b764c0aaef22ea65d514bac5e2324ec0 KVM: x86: Simplify kvm_apic_hw_enabled
77b1908e10eccf34310ffd95b0b455c01aa76286 KVM: x86: Sanity check inputs to kvm_handle_memory_failure()
53800f88d414525d3fdc5c84629faa0b6bc35b3b KVM: selftests: Zero out valid_bank_mask for "all" case in Hyper-V IPI test
057b18756b464729bc787ed4e6b44abb9f5c3a38 KVM: nVMX: Document that ignoring memory failures for VMCLEAR is deliberate
31de69f4eea77b28a9724b3fa55aae104fc91fc7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a0860d68a25dee4e51e7d3e067a66ca765776fe8 KVM: nVMX: Don't stuff secondary execution control if it's not supported
f5d16bb9be68b20c78fc3d93fa243eb1f0b9fa53 KVM: x86/mmu: Don't attempt to map leaf if target TDP MMU SPTE is frozen
80a3e4ae962de33ff6a94e798c80e56e1fed4d10 KVM: x86/mmu: Map TDP MMU leaf SPTE iff target level is reached
21a36ac6b6c7059965bac0cc73ef3cbb8ef576dd KVM: x86/mmu: Re-check under lock that TDP MMU SP hugepage is disallowed
50a9ac25985c037d45ee6d7e3a7ae198a63b9266 KVM: x86/mmu: Don't install TDP MMU SPTE if SP has unexpected level
09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
523dfa96add75e60cfe6bf5a1c8f713635cd6b73 drm/tests: reduce drm_mm_test stack usage
be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8508fa2e7472f673edbeedf1b1d2b7a6bb898ecc ALSA: line6: correct midi status byte when receiving data from podxt
b8800d324abb50160560c636bfafe2c81001b66c ALSA: line6: fix stack overflow in line6_midi_transmit
399ab7fe0fa0d846881685fd4e57e9a8ef7559f7 net: sched: fix memory leak in tcindex_set_parms
13a7c8964afcd8ca43c0b6001ebb0127baa95362 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
30e725537546248bddc12eaac2fe0a258917f190 net: dsa: mv88e6xxx: depend on PTP conditionally
df49908f3c52d211aea5e2a14a93bbe67a2cb3af nfc: Fix potential resource leaks
d3805695fe1e7383517903715cefc9bbdcffdc90 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
a4517c4f3423c7c448f2c359218f97c1173523a1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
246cf66e300b76099b5dbd3fdd39e9a5dbc53f02 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
33b93727ce90c8db916fb071ed13e90106339754 nvme: fix setting the queue depth in nvme_alloc_io_tag_set
88d356ca41ba1c3effc2d4208dfbd4392f58cd6d nvme-pci: update sqsize when adjusting the queue depth
93ef83050e597634d2c7dc838a28caf5137b9404 kunit: alloc_string_stream_fragment error handling bug fix
37e14e4f3715428b809e4df9a9958baa64c77d51 ata: ahci: Fix PCS quirk application for suspend
e779fd53b4aa0aa8704ae62eb56065b9877a540b KVM: selftests: Define literal to asm constraint in aarch64 as unsigned long
73441efa36c253906057b8800bc9a3fdadbc2c41 KVM: selftests: Delete dead code in x86_64/vmx_tsc_adjust_test.c
d61a12cb9af5b355a38e0c0106e91224b49195ce KVM: selftests: Fix divide-by-zero bug in memslot_perf_test
43e96957e8b87bad8e4ba666750ff0cda9e03ffb KVM: selftests: Use pattern matching in .gitignore
1525429fe5cb8e23b74c6dd473bb477a35906704 KVM: selftests: Fix a typo in x86-64's kvm_get_cpu_address_width()
6a5db83adfd668b3c1092274ddf45903eb1fe435 KVM: selftests: Rename UNAME_M to ARCH_DIR, fill explicitly for x86
5dc38777a7de15109a1d45b42cf2bb7f1bbe6010 KVM: selftests: Use proper function prototypes in probing code
2b2d8afc1acf6396bea14ef973d0029c4a5b33f4 KVM: selftests: Probe -no-pie with actual CFLAGS used to compile
7cf2e7373ab145bf972c3cbcb495fd1a9770c3b0 KVM: selftests: Explicitly disable builtins for mem*() overrides
5efb946b9569abdfb8a42702d40a5c244096e932 KVM: selftests: Include lib.mk before consuming $(CC)
db7b780dab6742a8358ae7ecb1d0e972ccea8737 KVM: selftests: Disable "gnu-variable-sized-type-not-at-end" warning
2f5213b8fc311eaa8fc78de7ecbd27ead027993c KVM: selftests: Use magic value to signal ucall_alloc() failure
feb84f6daa7e7d51444d13fa65df7d5562fd0075 KVM: selftests: document the default implementation of vm_vaddr_populate_bitmap
7a16142505cbb9b80d5e998e32b1d882e0f45d64 KVM: arm64: selftests: Don't identity map the ucall MMIO hole
92c8191bb5d3f670ed806f91823381193288a4e1 KVM: selftests: Mark correct page as mapped in virt_map()
e0a78525f540f9d9a44a296f307b8b74cee4c288 MAINTAINERS: adjust entry after renaming the vmx hyperv files
a303def0fc18f0f2393b5c5f8ae3d2657a9713dc kvm: Remove the unused macro KVM_MMU_READ_{,UN}LOCK()
562f5bc48a8d99a8898c734ecacf061a79a88fbf kvm: x86/mmu: Remove duplicated "be split" in spte.h
23e528d9bce2385967370ad95a7d52a3c7a0a016 KVM: Delete extra block of "};" in the KVM API documentation
385407a69d5140825d4cdab814cbf128ba63a64a KVM: x86/xen: Fix memory leak in kvm_xen_write_hypercall_page()
92c58965e9656dc6e682a8ffe520fac0fb256d13 KVM: x86/xen: Use kvm_read_guest_virt() instead of open-coding it badly
70eae03087a3101493d9a1cf60c86c5f65600822 KVM: x86/xen: Fix SRCU/RCU usage in readers of evtchn_ports
1c14faa5087db0a098c3ab1e183f2b5df4b0d3f2 KVM: x86/xen: Simplify eventfd IOCTLs
b0305c1e0e27ad91187bc6d5ac3d502799faf239 KVM: x86/xen: Add KVM_XEN_INVALID_GPA and KVM_XEN_INVALID_GFN to uapi
af2808906aab0bf5786021d45b3ebfca6f4ad72f KVM: x86/xen: Documentation updates and clarifications
e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
9eb803402a2a83400c6c6afd900e3b7c87c06816 uapi:io_uring.h: allow linux/time_types.h to be skipped
9d8b5376cc2848ca22314fdec9a7a45b1bf69189 fbdev: make offb driver tristate
8d8cf163c8d8c93bccf0c70a133309693af9bf61 fbdev: omapfb: use strscpy() to instead of strncpy()
6b90032c73405cd4da29ab914df11fd1be960b99 fbdev: atyfb: use strscpy() to instead of strncpy()
0e50d999903c009b6a9cd2277c82d6798d982e31 rxrpc: Fix a couple of potential use-after-frees
f4ef681115f822daf7f36f8b1892d9f1e1a26fbf docs: netdev: reshuffle sections in prep for de-FAQization
ff249be5cca9f982e58936847ba6c30104abbcad docs: netdev: convert to a non-FAQ document
81852018f240f9382f5fab3582de0a42cd059d08 Merge branch 'netdev-doc-defaq'
b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
8e6a8d7a3dd93e93645be061692cb4ee6702dff0 net: ethernet: renesas: rswitch: Fix error path in renesas_eth_sw_probe()
bd2adfe3b3b863c883309bcc915f13c831ca88da net: ethernet: renesas: rswitch: Fix getting mac address from device tree
3ec3ebec7c767e6d19768cb262663645b3506c0b Merge branch 'rswitch-fixes'
0020ae2a4aa81becd182231bf48acd66c86c86dd bnxt_en: fix devlink port registration to netdev
bbfc17e50ba2ed18dfef46b1c433d50a58566bf1 bnxt_en: Simplify bnxt_xdp_buff_init()
9b3e607871ea5ee90f10f5be3965fc07f2aa3ef7 bnxt_en: Fix XDP RX path
1abeacc1979fa4a756695f5030791d8f0fa934b9 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a056ebcc30e2f78451d66f615d2f6bdada3e6438 bnxt_en: Fix HDS and jumbo thresholds for RX packets
8ac718cc0e36ef4046e2d6349727fecddc13ab9c Merge branch 'bnxt_en-fixes'
b659b613cea2ae39746ca8bd2b69d1985dd9d770 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2de5bba5890f6604a997c75e754df8082386c9f7 usb: fotg210: fix OTG-only build
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
9deb1e9fb88b1120a908676fa33bdf9e2eeaefce net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fd4778581d61d8848b532f8cdc9b325138748437 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
201ed315f9676809cd5b20a39206e964106d4f27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e71460d4468fbd923b07056d7d18fd85f29c6ae2 Merge branch 'ethtool_gert_phy_stats-fixes'
ad425666a1f05d9b215a84cf010c3789b2ea8206 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
bb41c13c05c23d9bc46b4e37d8914078c6a40e3a r8169: fix dmar pte write access is not set error
0e3d18359ac117f2285c41bdf791cdc76b0fb0bb Merge branch 'r8169-fixes'
c2052189f19bd98c80b5d46dc6e42330d2b3b35d s390/qeth: convert sysfs snprintf to sysfs_emit
40cab44b9089a41f71bbd0eff753eb91d5dafd68 net/sched: fix retpoline wrapper compilation on configs without tc filters
129c48cde6c9e519d033305649665427c6cac494 KVM: selftests: restore special vmmcall code layout needed by the harness
a5496886eb130ea08b1a5cd5c284543909bde749 Merge branch 'kvm-late-6.1-fixes' into HEAD
090ddad4c7a9fefd647c762093a555870a19c8b2 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
8ca4fc323d2e4ab9dabbdd57633af40b0c7e6af9 docs, nvme: add a feature and quirk policy document
685e6311637e46f3212439ce2789f8a300e5050f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
61f37154c599cf9f2f84dcbd9be842f8645a7099 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f2d1421391bba0b15684d2379a47a089f0e561d0 nvmet: set the LBCC bit for commands that modify data
2a459f6933e1c459bffb7cc73fd6c900edc714bd nvmet: don't defer passthrough commands with trivial effects to the workqueue
831ed60c2aca2d7c517b2da22897a90224a97d27 nvme: also return I/O command effects from nvme_command_effects
6f99ac04c469b5d0a180a4ccea99d25d5dc9d21c nvme: consult the CSE log page for unprivileged passthrough
76807fcd73b818eb9f245ef1035aed34ecdd9813 nvme-auth: fix smatch warning complaints
1f0ae22ab470946143485a02cc1cd7e05c0f9120 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
2a35b2c2e6a252eda2134aae6a756861d9299531 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
44aee8ea15ac205490a41b00cbafcccbf9f7f82b net/mlx5: Fix io_eq_size and event_eq_size params validation
9078e843efec530f279a155f262793c58b0746bd net/mlx5: Avoid recovery in probe flows
c4ad5f2bdad56265b23d3635494ecdb205431807 net/mlx5: Fix RoCE setting at HCA level
b12d581e83e3ae1080c32ab83f123005bd89a840 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f8c18a5749cf917096f75dd59885b7a0fe9298ba net/mlx5e: Fix RX reporter for XSK RQs
849190e3e4ccf452fbe2240eace30a9ca83fb8d2 net/mlx5e: CT: Fix ct debugfs folder name
2951b2e142ecf6e0115df785ba91e91b6da74602 net/mlx5e: Always clear dest encap in neigh-update-del
1e267ab88dc44c48f556218f7b7f14c76f7aa066 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e54638a8380bd9c146a883035fffd0a821813682 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
4d1c1379d71777ddeda3e54f8fc26e9ecbfd1009 net/mlx5: Lag, fix failure to cancel delayed bond work
9ed1d9aeef5842ecacb660fce933613b58af1e00 bpf: Fix panic due to wrong pageattr of im->image
8f161ca1105a6af6614333f13aa7be4aab8b633a selftests/bpf: Temporarily disable part of btf_dump:var_data test.
7ff94f276f8ea05df82eb115225e9b26f47a3347 bpf: keep a reference to the mm, in case the task is dead.
b7793c8db7d9beb903bb42f52872b5b46abdcb88 selftests/bpf: add a test for iter/task_vma for short-lived processes
f90dd663c492124b53bb28db6ff85b50c80ccc32 Merge branch 'bpf: fix the crash caused by task iterators over vma'
45435d8da71f9f3e6860e6e6ea9667b6ec17ec64 bpf: Always use maximal size for copy_array()
da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
1551ed5a178ca030adc92b1eb29157b5e92bf134 Merge tag 'nvme-6.2-2022-12-29' of git://git.infradead.org/nvme into block-6.2
2258c2dc850b8605cb66b3383e50b9dddd1c6580 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
69fb073b5ba6d7c9358a04115ed61b78c73790ce Merge tag 'linux-kselftest-kunit-fixes-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ac787ffa5a246e53675ae93294420ea948600818 Merge tag 'io_uring-6.2-2022-12-29' of git://git.kernel.dk/linux
bff687b3dad6e0e56b27f4d3ed8a9695f35c7b1a Merge tag 'block-6.2-2022-12-29' of git://git.kernel.dk/linux
936a192f974018b4f6040f6f77b1cc1e75bd8666 tcp: Add TIME_WAIT sockets in bhash2.
2c042e8e54efb2b8e25ed0cb28224e79948dc8ce tcp: Add selftest for bind() and TIME_WAIT.
0798311cfd8739bbfba0b454dc828fe35dfa4d72 Merge branch 'tcp-bhash2-fixes'
6b57bffa5f675a01c7981ed271e8521e87441abd net: ethernet: broadcom: bcm63xx_enet: Drop empty platform remove function
af691c94d022440476b76560d310d6fea790cc60 net: ethernet: freescale: enetc: Drop empty platform remove function
fec7352117fa301bfbc31bacc14bb9a579376b36 net: hns3: refine the handling for VF heartbeat
d530ece70f16f912e1d1bfeea694246ab78b0a4b net: amd-xgbe: add missed tasklet_kill
a512807c24bc561f5892ae05abdf360482fb3fe2 Merge tag 'mlx5-fixes-2022-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1573c6882018f69991aead951d09423ce978adac selftests: net: fix cmsg_so_mark.sh test hang
332b49ff637d6c1a75b971022a8b992cf3c57db1 net: ena: Fix toeplitz initial hash value
9c9e539956fa67efb8a65e32b72a853740b33445 net: ena: Don't register memory info on XDP exchange
c7f5e34d906320fdc996afa616676161c029cc02 net: ena: Account for the number of processed bytes in XDP
59811faa2c54dbcf44d575b5a8f6e7077da88dc2 net: ena: Use bitmask to indicate packet redirection
c7062aaee099f2f43d6f07a71744b44b94b94b34 net: ena: Fix rx_copybreak value update
e712f3e4920b3a1a5e6b536827d118e14862896c net: ena: Set default value for RX interrupt moderation
a8ee104f986e720cea52133885cc822d459398c7 net: ena: Update NUMA TPH hint register upon NUMA node update
72f299b0ca3be44650a5607368329a5d9666c0e3 Merge branch 'ena-fixes'
d039535850ee47079d59527e96be18d8e0daa84b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c5bc073668206c73c20798eb6d978b5e9db5b16f drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
fff758698842fb6722be37498d8773e0fb47f000 drm/i915: Remove __maybe_unused from mtl_info
3f882f2d4f689627c1566c2c92087bc3ff734953 drm/i915: improve the catch-all evict to handle lock contention
11ce8fd8fd8718247f17475802639cd7e2d3765c drm/i915/uc: Fix two issues with over-size firmware files
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
963bbdb32b47cfa67a449e715e1dcc525fbd01fc drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
6217e9f05a74df48c77ee68993d587cdfdb1feb7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
a23529989a8f56d23680c4f2d14011bc9c9457c9 crypto: caam - fix CAAM io mem access in blob_gen
736f88689c6912f05d0116917910603a7ba97de7 crypto: arm64/sm4 - fix possible crash with CFI enabled
ba2dc1cb5491712a6946d0595cf11ba463f50e64 gpiolib: Fix using uninitialized lookup-flags on ACPI platforms
90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de gpio: pca953x: avoid to use uninitialized value pinctrl
2788938b794633fc1865c805764bed196e01f97e gpio: eic-sprd: Make the irqchip immutable
be43eea7de5a3977ac3d13fbfb9e505fab475e97 gpio: pmic-eic-sprd: Make the irqchip immutable
9883ddf9d68db5332f08dfc7283db69f69f8d6d2 gpio: sprd: Make the irqchip immutable
0948a9ef1d59d1bc7fae29f32058e463bbff4a6c Merge branches 'acpi-resource' and 'acpi-video'
262eef26e350181f8067072571f4918cad3c5e87 Merge tag 'sound-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c8451c141e07a8d05693f6c8d0e418fbb4b68bb7 Merge tag 'acpi-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
18e6340365eab44339a0aadab76c3d26a2406a72 Merge branch 'master' into mm-nonmm-stable

--===============6272042337261236731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-374416806177-8c6b6e0d1a3e.txt

1c0908d8e441631f5b8ba433523cf39339ee2ba0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
f728a5ea27c92133893590e731ce10f6561ced87 dma-buf: fix dma_buf_export init order v2
01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
abe3bf7425fb695a9b37394af18b9ea58a800802 btrfs: fix an error handling path in btrfs_rename()
db0a4a7b8e95f9312a59a67cbd5bc589f090e13d btrfs: fix an error handling path in btrfs_defrag_leaves()
c68f72900a12a56c5e9890e6f2ca5119234c9a75 btrfs: fix leak of fs devices after removing btrfs module
f1f0460c0ca97a4a6570f211c81579294a6cc7be btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
0a3212de8ab3e2ce5808c6265855e528d4a6767b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
b18cba09e374637a0a3759d856a6bca94c133952 SUNRPC: ensure the matching upcall is in-flight upon downcall
4e699e34f923188175986ad8a74ab99f7034075e drm/plane-helper: Add the missing declaration of drm_atomic_state
cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
1c4c0b28b517d778d37900deedfe91088839f07a wifi: iwlwifi: fw: skip PPAG for JF
37fc9ad1617a303bbfd28870eb25aaa4766e79ab wifi: mt76: mt7996: select CONFIG_RELAY
b7dc753fe33a707379e2254317794a4dad6c0fe2 wifi: ath9k: use proper statements in conditionals
a6b9d2fa0024e7e399c26facd0fb466b7396e2b9 pNFS/filelayout: Fix coalescing test for single DS
560840afc3e63bbe5d9c5ef6b2ecf8f3589adff6 btrfs: fix resolving backrefs for inline extent followed by prealloc
e7fc357ec03ee109da503af0dd31bbf68514e481 btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
fee4c19937439693f2420a916169d08e88576e8e btrfs: fix fscrypt name leak after failure to join log transaction
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
b5f96cb719d8ba220b565ddd3ba4ac0d8bcfb130 nvme-pci: fix doorbell buffer value endianness
c89a529e823d51dd23c7ec0c047c7a454a428541 nvme-pci: fix mempool alloc size
841734234a28fd5cd0889b84bd4d93a0988fa11e nvme-pci: fix page size checks
4217c6ac817451d5116687f3cc6286220dc43d49 drm/panfrost: Fix GEM handle creation ref-counting
52ea806ad983490b3132a9e526e11a10dc2fd10c io_uring: finish waiting before flushing overflow entries
5eb119da94ac5d67a31eaa869621dc6e25eb125e netfilter: conntrack: fix ipv6 exthdr error check
bed4a63ea4ae77cfe5aae004ef87379f0655260a netfilter: nf_tables: consolidate set description
a8fe4154fa5a1bae590b243ed60f871e5a5e1378 netfilter: nf_tables: add function to create set stateful expressions
f6594c372afd5cec8b1e9ee9ea8f8819d59c6fb1 netfilter: nf_tables: perform type checking for existing sets
23fffb2f09ce1145cbd751801d45ba74acaa6542 io_uring/cancel: re-grab ctx mutex after finishing wait
70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
aa6c3961a3eef78a93a8f3a3760ae1dd7ebb94e8 Merge tag 'wireless-2022-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
53fc61be273a1e76dd5e356f91805dce00ff2d2c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
f2575c8f404911da83f25b688e12afcf4273e640 net: vrf: determine the dst using the original ifindex for multicast
95637d91fefdb94d6e7389222ba9ddab0e9f5abe net: openvswitch: release vport resources on failure
3d8f2c4269d08f8793e946279dbdf5e972cc4911 vmxnet3: correctly report csum_level for encapsulated packet
e20aa071cd955aabc15be0ec1e914283592ddef4 nfp: fix schedule in atomic context when sync mc address
7d803344fdc3e38079fabcf38b1e4cb6f8faa655 mptcp: fix deadlock in fastopen error path
fec3adfd754ccc99a7230e8ab9f105b65fb07bcc mptcp: fix lockdep false positive
43ae218f69a66a4998ca2f99b9a1887ccc61fd4f Merge branch 'mptcp-locking-fixes'
3659fb5ac29a5e6102bebe494ac789fd47fb78f4 nvme: fix multipath crash caused by flush request when blktrace is enabled
123b99619cca94bdca0bf7bde9abe28f0a0dfe06 netfilter: nf_tables: honor set timeout and garbage collection updates
42c7ded0eeacd2ba5db599205c71c279dc715de7 bonding: fix lockdep splat in bond_miimon_commit()
d717f9474e3fb7e6bd3e43ca16e131f04320ed6f net: lan966x: Fix configuration of the PCS
fa349e396e4886d742fd6501c599ec627ef1353b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
fb857b0bb2c7eea22a896c53c849a75437d24ea8 Merge tag 'nvme-6.2-2022-12-22' of git://git.infradead.org/nvme into block-6.2
00a734104af7d878f1252d49eff9298785c6cbdc ACPI: video: Allow GPU drivers to report no panels
c573e240609ff781a0246c0c8c8351abd0475287 drm/amd/display: Report to ACPI video if no panels were found
5aa9d943e9b6bf6e6023645cbe7ce7d5ed84baf4 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7592b79ba4a91350b38469e05238308bcfe1019b ACPI: resource: do IRQ override on XMG Core 15
f3cb9b740869712d448edf3b9ef5952b847caf8b ACPI: resource: do IRQ override on Lenovo 14ALC7
7203481fd12b1257938519efb2460ea02b9236ee ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3cf3b7f012f3ea8bdc56196e367cf07c10424855 ACPI: video: Fix Apple GMUX backlight detection
3ea45390e9c0d35805ef8357ace55594fd4233d0 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e555c85792bd5f9828a2fd2ca9761f70efb1c77b ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8d8bee13ae9e316443c6666286360126a19c8d94 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
343190841a1f22b96996d9f8cfab902a4d1bfd0e io_uring: check for valid register opcode earlier
55c590adfe18b5380f7c4ae3696468bc5c916ee5 KVM: x86/pmu: Prevent zero period event from being repeatedly released
fceb3a36c29a957515d5156e5e7844ea040dc43d KVM: x86: ioapic: Fix level-triggered EOI and userspace I/OAPIC reconfigure race
8b9e13d2de73b5513c2ceffe0f62eab40206a126 KVM: x86: hyper-v: Fix 'using uninitialized value' Coverity warning
3c649918b764c0aaef22ea65d514bac5e2324ec0 KVM: x86: Simplify kvm_apic_hw_enabled
77b1908e10eccf34310ffd95b0b455c01aa76286 KVM: x86: Sanity check inputs to kvm_handle_memory_failure()
53800f88d414525d3fdc5c84629faa0b6bc35b3b KVM: selftests: Zero out valid_bank_mask for "all" case in Hyper-V IPI test
057b18756b464729bc787ed4e6b44abb9f5c3a38 KVM: nVMX: Document that ignoring memory failures for VMCLEAR is deliberate
31de69f4eea77b28a9724b3fa55aae104fc91fc7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a0860d68a25dee4e51e7d3e067a66ca765776fe8 KVM: nVMX: Don't stuff secondary execution control if it's not supported
f5d16bb9be68b20c78fc3d93fa243eb1f0b9fa53 KVM: x86/mmu: Don't attempt to map leaf if target TDP MMU SPTE is frozen
80a3e4ae962de33ff6a94e798c80e56e1fed4d10 KVM: x86/mmu: Map TDP MMU leaf SPTE iff target level is reached
21a36ac6b6c7059965bac0cc73ef3cbb8ef576dd KVM: x86/mmu: Re-check under lock that TDP MMU SP hugepage is disallowed
50a9ac25985c037d45ee6d7e3a7ae198a63b9266 KVM: x86/mmu: Don't install TDP MMU SPTE if SP has unexpected level
09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
523dfa96add75e60cfe6bf5a1c8f713635cd6b73 drm/tests: reduce drm_mm_test stack usage
be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8508fa2e7472f673edbeedf1b1d2b7a6bb898ecc ALSA: line6: correct midi status byte when receiving data from podxt
b8800d324abb50160560c636bfafe2c81001b66c ALSA: line6: fix stack overflow in line6_midi_transmit
399ab7fe0fa0d846881685fd4e57e9a8ef7559f7 net: sched: fix memory leak in tcindex_set_parms
13a7c8964afcd8ca43c0b6001ebb0127baa95362 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
30e725537546248bddc12eaac2fe0a258917f190 net: dsa: mv88e6xxx: depend on PTP conditionally
df49908f3c52d211aea5e2a14a93bbe67a2cb3af nfc: Fix potential resource leaks
d3805695fe1e7383517903715cefc9bbdcffdc90 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
a4517c4f3423c7c448f2c359218f97c1173523a1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
246cf66e300b76099b5dbd3fdd39e9a5dbc53f02 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
33b93727ce90c8db916fb071ed13e90106339754 nvme: fix setting the queue depth in nvme_alloc_io_tag_set
88d356ca41ba1c3effc2d4208dfbd4392f58cd6d nvme-pci: update sqsize when adjusting the queue depth
93ef83050e597634d2c7dc838a28caf5137b9404 kunit: alloc_string_stream_fragment error handling bug fix
37e14e4f3715428b809e4df9a9958baa64c77d51 ata: ahci: Fix PCS quirk application for suspend
e779fd53b4aa0aa8704ae62eb56065b9877a540b KVM: selftests: Define literal to asm constraint in aarch64 as unsigned long
73441efa36c253906057b8800bc9a3fdadbc2c41 KVM: selftests: Delete dead code in x86_64/vmx_tsc_adjust_test.c
d61a12cb9af5b355a38e0c0106e91224b49195ce KVM: selftests: Fix divide-by-zero bug in memslot_perf_test
43e96957e8b87bad8e4ba666750ff0cda9e03ffb KVM: selftests: Use pattern matching in .gitignore
1525429fe5cb8e23b74c6dd473bb477a35906704 KVM: selftests: Fix a typo in x86-64's kvm_get_cpu_address_width()
6a5db83adfd668b3c1092274ddf45903eb1fe435 KVM: selftests: Rename UNAME_M to ARCH_DIR, fill explicitly for x86
5dc38777a7de15109a1d45b42cf2bb7f1bbe6010 KVM: selftests: Use proper function prototypes in probing code
2b2d8afc1acf6396bea14ef973d0029c4a5b33f4 KVM: selftests: Probe -no-pie with actual CFLAGS used to compile
7cf2e7373ab145bf972c3cbcb495fd1a9770c3b0 KVM: selftests: Explicitly disable builtins for mem*() overrides
5efb946b9569abdfb8a42702d40a5c244096e932 KVM: selftests: Include lib.mk before consuming $(CC)
db7b780dab6742a8358ae7ecb1d0e972ccea8737 KVM: selftests: Disable "gnu-variable-sized-type-not-at-end" warning
2f5213b8fc311eaa8fc78de7ecbd27ead027993c KVM: selftests: Use magic value to signal ucall_alloc() failure
feb84f6daa7e7d51444d13fa65df7d5562fd0075 KVM: selftests: document the default implementation of vm_vaddr_populate_bitmap
7a16142505cbb9b80d5e998e32b1d882e0f45d64 KVM: arm64: selftests: Don't identity map the ucall MMIO hole
92c8191bb5d3f670ed806f91823381193288a4e1 KVM: selftests: Mark correct page as mapped in virt_map()
e0a78525f540f9d9a44a296f307b8b74cee4c288 MAINTAINERS: adjust entry after renaming the vmx hyperv files
a303def0fc18f0f2393b5c5f8ae3d2657a9713dc kvm: Remove the unused macro KVM_MMU_READ_{,UN}LOCK()
562f5bc48a8d99a8898c734ecacf061a79a88fbf kvm: x86/mmu: Remove duplicated "be split" in spte.h
23e528d9bce2385967370ad95a7d52a3c7a0a016 KVM: Delete extra block of "};" in the KVM API documentation
385407a69d5140825d4cdab814cbf128ba63a64a KVM: x86/xen: Fix memory leak in kvm_xen_write_hypercall_page()
92c58965e9656dc6e682a8ffe520fac0fb256d13 KVM: x86/xen: Use kvm_read_guest_virt() instead of open-coding it badly
70eae03087a3101493d9a1cf60c86c5f65600822 KVM: x86/xen: Fix SRCU/RCU usage in readers of evtchn_ports
1c14faa5087db0a098c3ab1e183f2b5df4b0d3f2 KVM: x86/xen: Simplify eventfd IOCTLs
b0305c1e0e27ad91187bc6d5ac3d502799faf239 KVM: x86/xen: Add KVM_XEN_INVALID_GPA and KVM_XEN_INVALID_GFN to uapi
af2808906aab0bf5786021d45b3ebfca6f4ad72f KVM: x86/xen: Documentation updates and clarifications
e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
9eb803402a2a83400c6c6afd900e3b7c87c06816 uapi:io_uring.h: allow linux/time_types.h to be skipped
9d8b5376cc2848ca22314fdec9a7a45b1bf69189 fbdev: make offb driver tristate
8d8cf163c8d8c93bccf0c70a133309693af9bf61 fbdev: omapfb: use strscpy() to instead of strncpy()
6b90032c73405cd4da29ab914df11fd1be960b99 fbdev: atyfb: use strscpy() to instead of strncpy()
0e50d999903c009b6a9cd2277c82d6798d982e31 rxrpc: Fix a couple of potential use-after-frees
f4ef681115f822daf7f36f8b1892d9f1e1a26fbf docs: netdev: reshuffle sections in prep for de-FAQization
ff249be5cca9f982e58936847ba6c30104abbcad docs: netdev: convert to a non-FAQ document
81852018f240f9382f5fab3582de0a42cd059d08 Merge branch 'netdev-doc-defaq'
b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
8e6a8d7a3dd93e93645be061692cb4ee6702dff0 net: ethernet: renesas: rswitch: Fix error path in renesas_eth_sw_probe()
bd2adfe3b3b863c883309bcc915f13c831ca88da net: ethernet: renesas: rswitch: Fix getting mac address from device tree
3ec3ebec7c767e6d19768cb262663645b3506c0b Merge branch 'rswitch-fixes'
0020ae2a4aa81becd182231bf48acd66c86c86dd bnxt_en: fix devlink port registration to netdev
bbfc17e50ba2ed18dfef46b1c433d50a58566bf1 bnxt_en: Simplify bnxt_xdp_buff_init()
9b3e607871ea5ee90f10f5be3965fc07f2aa3ef7 bnxt_en: Fix XDP RX path
1abeacc1979fa4a756695f5030791d8f0fa934b9 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a056ebcc30e2f78451d66f615d2f6bdada3e6438 bnxt_en: Fix HDS and jumbo thresholds for RX packets
8ac718cc0e36ef4046e2d6349727fecddc13ab9c Merge branch 'bnxt_en-fixes'
b659b613cea2ae39746ca8bd2b69d1985dd9d770 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2de5bba5890f6604a997c75e754df8082386c9f7 usb: fotg210: fix OTG-only build
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
9deb1e9fb88b1120a908676fa33bdf9e2eeaefce net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fd4778581d61d8848b532f8cdc9b325138748437 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
201ed315f9676809cd5b20a39206e964106d4f27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e71460d4468fbd923b07056d7d18fd85f29c6ae2 Merge branch 'ethtool_gert_phy_stats-fixes'
ad425666a1f05d9b215a84cf010c3789b2ea8206 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
bb41c13c05c23d9bc46b4e37d8914078c6a40e3a r8169: fix dmar pte write access is not set error
0e3d18359ac117f2285c41bdf791cdc76b0fb0bb Merge branch 'r8169-fixes'
c2052189f19bd98c80b5d46dc6e42330d2b3b35d s390/qeth: convert sysfs snprintf to sysfs_emit
40cab44b9089a41f71bbd0eff753eb91d5dafd68 net/sched: fix retpoline wrapper compilation on configs without tc filters
129c48cde6c9e519d033305649665427c6cac494 KVM: selftests: restore special vmmcall code layout needed by the harness
a5496886eb130ea08b1a5cd5c284543909bde749 Merge branch 'kvm-late-6.1-fixes' into HEAD
090ddad4c7a9fefd647c762093a555870a19c8b2 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
8ca4fc323d2e4ab9dabbdd57633af40b0c7e6af9 docs, nvme: add a feature and quirk policy document
685e6311637e46f3212439ce2789f8a300e5050f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
61f37154c599cf9f2f84dcbd9be842f8645a7099 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f2d1421391bba0b15684d2379a47a089f0e561d0 nvmet: set the LBCC bit for commands that modify data
2a459f6933e1c459bffb7cc73fd6c900edc714bd nvmet: don't defer passthrough commands with trivial effects to the workqueue
831ed60c2aca2d7c517b2da22897a90224a97d27 nvme: also return I/O command effects from nvme_command_effects
6f99ac04c469b5d0a180a4ccea99d25d5dc9d21c nvme: consult the CSE log page for unprivileged passthrough
76807fcd73b818eb9f245ef1035aed34ecdd9813 nvme-auth: fix smatch warning complaints
1f0ae22ab470946143485a02cc1cd7e05c0f9120 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
2a35b2c2e6a252eda2134aae6a756861d9299531 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
44aee8ea15ac205490a41b00cbafcccbf9f7f82b net/mlx5: Fix io_eq_size and event_eq_size params validation
9078e843efec530f279a155f262793c58b0746bd net/mlx5: Avoid recovery in probe flows
c4ad5f2bdad56265b23d3635494ecdb205431807 net/mlx5: Fix RoCE setting at HCA level
b12d581e83e3ae1080c32ab83f123005bd89a840 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f8c18a5749cf917096f75dd59885b7a0fe9298ba net/mlx5e: Fix RX reporter for XSK RQs
849190e3e4ccf452fbe2240eace30a9ca83fb8d2 net/mlx5e: CT: Fix ct debugfs folder name
2951b2e142ecf6e0115df785ba91e91b6da74602 net/mlx5e: Always clear dest encap in neigh-update-del
1e267ab88dc44c48f556218f7b7f14c76f7aa066 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e54638a8380bd9c146a883035fffd0a821813682 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
4d1c1379d71777ddeda3e54f8fc26e9ecbfd1009 net/mlx5: Lag, fix failure to cancel delayed bond work
9ed1d9aeef5842ecacb660fce933613b58af1e00 bpf: Fix panic due to wrong pageattr of im->image
8f161ca1105a6af6614333f13aa7be4aab8b633a selftests/bpf: Temporarily disable part of btf_dump:var_data test.
7ff94f276f8ea05df82eb115225e9b26f47a3347 bpf: keep a reference to the mm, in case the task is dead.
b7793c8db7d9beb903bb42f52872b5b46abdcb88 selftests/bpf: add a test for iter/task_vma for short-lived processes
f90dd663c492124b53bb28db6ff85b50c80ccc32 Merge branch 'bpf: fix the crash caused by task iterators over vma'
45435d8da71f9f3e6860e6e6ea9667b6ec17ec64 bpf: Always use maximal size for copy_array()
da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
1551ed5a178ca030adc92b1eb29157b5e92bf134 Merge tag 'nvme-6.2-2022-12-29' of git://git.infradead.org/nvme into block-6.2
2258c2dc850b8605cb66b3383e50b9dddd1c6580 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
69fb073b5ba6d7c9358a04115ed61b78c73790ce Merge tag 'linux-kselftest-kunit-fixes-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ac787ffa5a246e53675ae93294420ea948600818 Merge tag 'io_uring-6.2-2022-12-29' of git://git.kernel.dk/linux
bff687b3dad6e0e56b27f4d3ed8a9695f35c7b1a Merge tag 'block-6.2-2022-12-29' of git://git.kernel.dk/linux
936a192f974018b4f6040f6f77b1cc1e75bd8666 tcp: Add TIME_WAIT sockets in bhash2.
2c042e8e54efb2b8e25ed0cb28224e79948dc8ce tcp: Add selftest for bind() and TIME_WAIT.
0798311cfd8739bbfba0b454dc828fe35dfa4d72 Merge branch 'tcp-bhash2-fixes'
6b57bffa5f675a01c7981ed271e8521e87441abd net: ethernet: broadcom: bcm63xx_enet: Drop empty platform remove function
af691c94d022440476b76560d310d6fea790cc60 net: ethernet: freescale: enetc: Drop empty platform remove function
fec7352117fa301bfbc31bacc14bb9a579376b36 net: hns3: refine the handling for VF heartbeat
d530ece70f16f912e1d1bfeea694246ab78b0a4b net: amd-xgbe: add missed tasklet_kill
a512807c24bc561f5892ae05abdf360482fb3fe2 Merge tag 'mlx5-fixes-2022-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1573c6882018f69991aead951d09423ce978adac selftests: net: fix cmsg_so_mark.sh test hang
332b49ff637d6c1a75b971022a8b992cf3c57db1 net: ena: Fix toeplitz initial hash value
9c9e539956fa67efb8a65e32b72a853740b33445 net: ena: Don't register memory info on XDP exchange
c7f5e34d906320fdc996afa616676161c029cc02 net: ena: Account for the number of processed bytes in XDP
59811faa2c54dbcf44d575b5a8f6e7077da88dc2 net: ena: Use bitmask to indicate packet redirection
c7062aaee099f2f43d6f07a71744b44b94b94b34 net: ena: Fix rx_copybreak value update
e712f3e4920b3a1a5e6b536827d118e14862896c net: ena: Set default value for RX interrupt moderation
a8ee104f986e720cea52133885cc822d459398c7 net: ena: Update NUMA TPH hint register upon NUMA node update
72f299b0ca3be44650a5607368329a5d9666c0e3 Merge branch 'ena-fixes'
d039535850ee47079d59527e96be18d8e0daa84b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c5bc073668206c73c20798eb6d978b5e9db5b16f drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
fff758698842fb6722be37498d8773e0fb47f000 drm/i915: Remove __maybe_unused from mtl_info
3f882f2d4f689627c1566c2c92087bc3ff734953 drm/i915: improve the catch-all evict to handle lock contention
11ce8fd8fd8718247f17475802639cd7e2d3765c drm/i915/uc: Fix two issues with over-size firmware files
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
963bbdb32b47cfa67a449e715e1dcc525fbd01fc drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
6217e9f05a74df48c77ee68993d587cdfdb1feb7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
a23529989a8f56d23680c4f2d14011bc9c9457c9 crypto: caam - fix CAAM io mem access in blob_gen
736f88689c6912f05d0116917910603a7ba97de7 crypto: arm64/sm4 - fix possible crash with CFI enabled
ba2dc1cb5491712a6946d0595cf11ba463f50e64 gpiolib: Fix using uninitialized lookup-flags on ACPI platforms
90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de gpio: pca953x: avoid to use uninitialized value pinctrl
2788938b794633fc1865c805764bed196e01f97e gpio: eic-sprd: Make the irqchip immutable
be43eea7de5a3977ac3d13fbfb9e505fab475e97 gpio: pmic-eic-sprd: Make the irqchip immutable
9883ddf9d68db5332f08dfc7283db69f69f8d6d2 gpio: sprd: Make the irqchip immutable
0948a9ef1d59d1bc7fae29f32058e463bbff4a6c Merge branches 'acpi-resource' and 'acpi-video'
262eef26e350181f8067072571f4918cad3c5e87 Merge tag 'sound-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c8451c141e07a8d05693f6c8d0e418fbb4b68bb7 Merge tag 'acpi-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
1d4beeb4edc79b32cfedd07dab9cf59b6df2ee71 selftests/filesystems: grant executable permission to run_fat_tests.sh
18e6340365eab44339a0aadab76c3d26a2406a72 Merge branch 'master' into mm-nonmm-stable
eea6786f0c8259504cb0592e662572c5e3a21623 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
2266aef5b04256c725ee9c7e7e3e075ca108d516 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
9765752ce726d85137d37e06e039dec4343de1d3 error-injection: remove EI_ETYPE_NONE
68d541b04dfbf20c7da216bb6cbe5ba4f88a1052 error-injection-remove-ei_etype_none-fix
fb661d34d40c63060d0eb1422f214610f274f8a3 docs: fault-injection: add requirements of error injectable functions
3b199846b6847af3cb6943448f0c74ff8696ea00 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
235f9fd23b2bf26ad1df985de5fd1373c39d2eaa lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
91dac08a63367cf19633bd8f0551749160b84ad8 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
76a33160d38ace5344a12b98c0fcb6dfd49b5e20 kernel/irq/manage.c: disable_irq() might sleep.
408ccc312ec9390308f61612dd5ffbec8b6e2b5e lib: add Dhrystone benchmark test
060b7c4d7a1bcb6e7b6cb07b48ff3bd1c6565560 lib-add-dhrystone-benchmark-test-fix
8bbfc02ceee4686809ca981a582d1ecba6e1fa15 hfsplus: remove unnecessary variable initialization
9c407d1e7f0650c09a387bedcaf5caa098b27592 hfsplus-remove-unnecessary-variable-initialization-fix
350fa6bb495aef074534a18e20d0c32846bad1a0 scripts/spelling.txt: add `permitted'
855f17ea8ee791cf63fe4ad336a6729c5ffcf7b9 KVM: x86: fix trivial typo
afcd1fea50583cd6554fe7ed8228e2205a707239 checkpatch: mark kunmap() and kunmap_atomic() deprecated
3d705c67e9ec856a1cda4e977e1a4d04c80ec806 proc: mark /proc/cmdline as permanent
9fa36b1da5d899b10cebd61789227217bea1530d scripts/spelling: add a few more typos
c311359350eaca39a5572430da120288be4bbe86 kthread_worker: check all delayed works when destroy kthread worker
549a77174c57e7e94f6da0e2efe07b1fb8ecb798 util_macros.h: add missing inclusion
48092c64417ab477520c66c5e148920f1bf4687d scripts/gdb: add mm introspection utils
b6a91fa11f39be87ece4317e05d0258a4f1020bd scripts/bloat-o-meter: use the reverse flag for sort
9bdf62a22c4a6f062633baf7e00113bfd7015042 freevxfs: fix kernel-doc warnings
35e40ee99efec4395fc0ee3fe3fc77d49415e9d0 ntfs: fix multiple kernel-doc warnings
f26e2f980cfcb56c766f3aa8a88da33e1363703f userns: fix a struct's kernel-doc notation
f4aea19a67f70462d3d2156f22692abd0ae435e7 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
a462c72f6d56bde7ba02e37ebde3b11acf945ce7 Documentation: sysctl: correct kexec_load_disabled
7443e55b327e97929cfc61825af82f74758b195f kexec: factor out kexec_load_permitted
8c6b6e0d1a3e51f6c7c5789e5532de1656978369 kexec: introduce sysctl parameters kexec_load_limit_*

--===============6272042337261236731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7383cfbda1d-12b98f333f6b.txt

1c0908d8e441631f5b8ba433523cf39339ee2ba0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
f728a5ea27c92133893590e731ce10f6561ced87 dma-buf: fix dma_buf_export init order v2
01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
abe3bf7425fb695a9b37394af18b9ea58a800802 btrfs: fix an error handling path in btrfs_rename()
db0a4a7b8e95f9312a59a67cbd5bc589f090e13d btrfs: fix an error handling path in btrfs_defrag_leaves()
c68f72900a12a56c5e9890e6f2ca5119234c9a75 btrfs: fix leak of fs devices after removing btrfs module
f1f0460c0ca97a4a6570f211c81579294a6cc7be btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
0a3212de8ab3e2ce5808c6265855e528d4a6767b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
b18cba09e374637a0a3759d856a6bca94c133952 SUNRPC: ensure the matching upcall is in-flight upon downcall
4e699e34f923188175986ad8a74ab99f7034075e drm/plane-helper: Add the missing declaration of drm_atomic_state
cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
1c4c0b28b517d778d37900deedfe91088839f07a wifi: iwlwifi: fw: skip PPAG for JF
37fc9ad1617a303bbfd28870eb25aaa4766e79ab wifi: mt76: mt7996: select CONFIG_RELAY
b7dc753fe33a707379e2254317794a4dad6c0fe2 wifi: ath9k: use proper statements in conditionals
a6b9d2fa0024e7e399c26facd0fb466b7396e2b9 pNFS/filelayout: Fix coalescing test for single DS
560840afc3e63bbe5d9c5ef6b2ecf8f3589adff6 btrfs: fix resolving backrefs for inline extent followed by prealloc
e7fc357ec03ee109da503af0dd31bbf68514e481 btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
fee4c19937439693f2420a916169d08e88576e8e btrfs: fix fscrypt name leak after failure to join log transaction
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
b5f96cb719d8ba220b565ddd3ba4ac0d8bcfb130 nvme-pci: fix doorbell buffer value endianness
c89a529e823d51dd23c7ec0c047c7a454a428541 nvme-pci: fix mempool alloc size
841734234a28fd5cd0889b84bd4d93a0988fa11e nvme-pci: fix page size checks
4217c6ac817451d5116687f3cc6286220dc43d49 drm/panfrost: Fix GEM handle creation ref-counting
52ea806ad983490b3132a9e526e11a10dc2fd10c io_uring: finish waiting before flushing overflow entries
5eb119da94ac5d67a31eaa869621dc6e25eb125e netfilter: conntrack: fix ipv6 exthdr error check
bed4a63ea4ae77cfe5aae004ef87379f0655260a netfilter: nf_tables: consolidate set description
a8fe4154fa5a1bae590b243ed60f871e5a5e1378 netfilter: nf_tables: add function to create set stateful expressions
f6594c372afd5cec8b1e9ee9ea8f8819d59c6fb1 netfilter: nf_tables: perform type checking for existing sets
23fffb2f09ce1145cbd751801d45ba74acaa6542 io_uring/cancel: re-grab ctx mutex after finishing wait
70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
aa6c3961a3eef78a93a8f3a3760ae1dd7ebb94e8 Merge tag 'wireless-2022-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
53fc61be273a1e76dd5e356f91805dce00ff2d2c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
f2575c8f404911da83f25b688e12afcf4273e640 net: vrf: determine the dst using the original ifindex for multicast
95637d91fefdb94d6e7389222ba9ddab0e9f5abe net: openvswitch: release vport resources on failure
3d8f2c4269d08f8793e946279dbdf5e972cc4911 vmxnet3: correctly report csum_level for encapsulated packet
e20aa071cd955aabc15be0ec1e914283592ddef4 nfp: fix schedule in atomic context when sync mc address
7d803344fdc3e38079fabcf38b1e4cb6f8faa655 mptcp: fix deadlock in fastopen error path
fec3adfd754ccc99a7230e8ab9f105b65fb07bcc mptcp: fix lockdep false positive
43ae218f69a66a4998ca2f99b9a1887ccc61fd4f Merge branch 'mptcp-locking-fixes'
3659fb5ac29a5e6102bebe494ac789fd47fb78f4 nvme: fix multipath crash caused by flush request when blktrace is enabled
123b99619cca94bdca0bf7bde9abe28f0a0dfe06 netfilter: nf_tables: honor set timeout and garbage collection updates
42c7ded0eeacd2ba5db599205c71c279dc715de7 bonding: fix lockdep splat in bond_miimon_commit()
d717f9474e3fb7e6bd3e43ca16e131f04320ed6f net: lan966x: Fix configuration of the PCS
fa349e396e4886d742fd6501c599ec627ef1353b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
fb857b0bb2c7eea22a896c53c849a75437d24ea8 Merge tag 'nvme-6.2-2022-12-22' of git://git.infradead.org/nvme into block-6.2
00a734104af7d878f1252d49eff9298785c6cbdc ACPI: video: Allow GPU drivers to report no panels
c573e240609ff781a0246c0c8c8351abd0475287 drm/amd/display: Report to ACPI video if no panels were found
5aa9d943e9b6bf6e6023645cbe7ce7d5ed84baf4 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7592b79ba4a91350b38469e05238308bcfe1019b ACPI: resource: do IRQ override on XMG Core 15
f3cb9b740869712d448edf3b9ef5952b847caf8b ACPI: resource: do IRQ override on Lenovo 14ALC7
7203481fd12b1257938519efb2460ea02b9236ee ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3cf3b7f012f3ea8bdc56196e367cf07c10424855 ACPI: video: Fix Apple GMUX backlight detection
3ea45390e9c0d35805ef8357ace55594fd4233d0 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e555c85792bd5f9828a2fd2ca9761f70efb1c77b ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8d8bee13ae9e316443c6666286360126a19c8d94 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
343190841a1f22b96996d9f8cfab902a4d1bfd0e io_uring: check for valid register opcode earlier
55c590adfe18b5380f7c4ae3696468bc5c916ee5 KVM: x86/pmu: Prevent zero period event from being repeatedly released
fceb3a36c29a957515d5156e5e7844ea040dc43d KVM: x86: ioapic: Fix level-triggered EOI and userspace I/OAPIC reconfigure race
8b9e13d2de73b5513c2ceffe0f62eab40206a126 KVM: x86: hyper-v: Fix 'using uninitialized value' Coverity warning
3c649918b764c0aaef22ea65d514bac5e2324ec0 KVM: x86: Simplify kvm_apic_hw_enabled
77b1908e10eccf34310ffd95b0b455c01aa76286 KVM: x86: Sanity check inputs to kvm_handle_memory_failure()
53800f88d414525d3fdc5c84629faa0b6bc35b3b KVM: selftests: Zero out valid_bank_mask for "all" case in Hyper-V IPI test
057b18756b464729bc787ed4e6b44abb9f5c3a38 KVM: nVMX: Document that ignoring memory failures for VMCLEAR is deliberate
31de69f4eea77b28a9724b3fa55aae104fc91fc7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a0860d68a25dee4e51e7d3e067a66ca765776fe8 KVM: nVMX: Don't stuff secondary execution control if it's not supported
f5d16bb9be68b20c78fc3d93fa243eb1f0b9fa53 KVM: x86/mmu: Don't attempt to map leaf if target TDP MMU SPTE is frozen
80a3e4ae962de33ff6a94e798c80e56e1fed4d10 KVM: x86/mmu: Map TDP MMU leaf SPTE iff target level is reached
21a36ac6b6c7059965bac0cc73ef3cbb8ef576dd KVM: x86/mmu: Re-check under lock that TDP MMU SP hugepage is disallowed
50a9ac25985c037d45ee6d7e3a7ae198a63b9266 KVM: x86/mmu: Don't install TDP MMU SPTE if SP has unexpected level
09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
523dfa96add75e60cfe6bf5a1c8f713635cd6b73 drm/tests: reduce drm_mm_test stack usage
be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8508fa2e7472f673edbeedf1b1d2b7a6bb898ecc ALSA: line6: correct midi status byte when receiving data from podxt
b8800d324abb50160560c636bfafe2c81001b66c ALSA: line6: fix stack overflow in line6_midi_transmit
399ab7fe0fa0d846881685fd4e57e9a8ef7559f7 net: sched: fix memory leak in tcindex_set_parms
13a7c8964afcd8ca43c0b6001ebb0127baa95362 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
30e725537546248bddc12eaac2fe0a258917f190 net: dsa: mv88e6xxx: depend on PTP conditionally
df49908f3c52d211aea5e2a14a93bbe67a2cb3af nfc: Fix potential resource leaks
d3805695fe1e7383517903715cefc9bbdcffdc90 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
a4517c4f3423c7c448f2c359218f97c1173523a1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
246cf66e300b76099b5dbd3fdd39e9a5dbc53f02 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
33b93727ce90c8db916fb071ed13e90106339754 nvme: fix setting the queue depth in nvme_alloc_io_tag_set
88d356ca41ba1c3effc2d4208dfbd4392f58cd6d nvme-pci: update sqsize when adjusting the queue depth
93ef83050e597634d2c7dc838a28caf5137b9404 kunit: alloc_string_stream_fragment error handling bug fix
37e14e4f3715428b809e4df9a9958baa64c77d51 ata: ahci: Fix PCS quirk application for suspend
e779fd53b4aa0aa8704ae62eb56065b9877a540b KVM: selftests: Define literal to asm constraint in aarch64 as unsigned long
73441efa36c253906057b8800bc9a3fdadbc2c41 KVM: selftests: Delete dead code in x86_64/vmx_tsc_adjust_test.c
d61a12cb9af5b355a38e0c0106e91224b49195ce KVM: selftests: Fix divide-by-zero bug in memslot_perf_test
43e96957e8b87bad8e4ba666750ff0cda9e03ffb KVM: selftests: Use pattern matching in .gitignore
1525429fe5cb8e23b74c6dd473bb477a35906704 KVM: selftests: Fix a typo in x86-64's kvm_get_cpu_address_width()
6a5db83adfd668b3c1092274ddf45903eb1fe435 KVM: selftests: Rename UNAME_M to ARCH_DIR, fill explicitly for x86
5dc38777a7de15109a1d45b42cf2bb7f1bbe6010 KVM: selftests: Use proper function prototypes in probing code
2b2d8afc1acf6396bea14ef973d0029c4a5b33f4 KVM: selftests: Probe -no-pie with actual CFLAGS used to compile
7cf2e7373ab145bf972c3cbcb495fd1a9770c3b0 KVM: selftests: Explicitly disable builtins for mem*() overrides
5efb946b9569abdfb8a42702d40a5c244096e932 KVM: selftests: Include lib.mk before consuming $(CC)
db7b780dab6742a8358ae7ecb1d0e972ccea8737 KVM: selftests: Disable "gnu-variable-sized-type-not-at-end" warning
2f5213b8fc311eaa8fc78de7ecbd27ead027993c KVM: selftests: Use magic value to signal ucall_alloc() failure
feb84f6daa7e7d51444d13fa65df7d5562fd0075 KVM: selftests: document the default implementation of vm_vaddr_populate_bitmap
7a16142505cbb9b80d5e998e32b1d882e0f45d64 KVM: arm64: selftests: Don't identity map the ucall MMIO hole
92c8191bb5d3f670ed806f91823381193288a4e1 KVM: selftests: Mark correct page as mapped in virt_map()
e0a78525f540f9d9a44a296f307b8b74cee4c288 MAINTAINERS: adjust entry after renaming the vmx hyperv files
a303def0fc18f0f2393b5c5f8ae3d2657a9713dc kvm: Remove the unused macro KVM_MMU_READ_{,UN}LOCK()
562f5bc48a8d99a8898c734ecacf061a79a88fbf kvm: x86/mmu: Remove duplicated "be split" in spte.h
23e528d9bce2385967370ad95a7d52a3c7a0a016 KVM: Delete extra block of "};" in the KVM API documentation
385407a69d5140825d4cdab814cbf128ba63a64a KVM: x86/xen: Fix memory leak in kvm_xen_write_hypercall_page()
92c58965e9656dc6e682a8ffe520fac0fb256d13 KVM: x86/xen: Use kvm_read_guest_virt() instead of open-coding it badly
70eae03087a3101493d9a1cf60c86c5f65600822 KVM: x86/xen: Fix SRCU/RCU usage in readers of evtchn_ports
1c14faa5087db0a098c3ab1e183f2b5df4b0d3f2 KVM: x86/xen: Simplify eventfd IOCTLs
b0305c1e0e27ad91187bc6d5ac3d502799faf239 KVM: x86/xen: Add KVM_XEN_INVALID_GPA and KVM_XEN_INVALID_GFN to uapi
af2808906aab0bf5786021d45b3ebfca6f4ad72f KVM: x86/xen: Documentation updates and clarifications
e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
9eb803402a2a83400c6c6afd900e3b7c87c06816 uapi:io_uring.h: allow linux/time_types.h to be skipped
9d8b5376cc2848ca22314fdec9a7a45b1bf69189 fbdev: make offb driver tristate
8d8cf163c8d8c93bccf0c70a133309693af9bf61 fbdev: omapfb: use strscpy() to instead of strncpy()
6b90032c73405cd4da29ab914df11fd1be960b99 fbdev: atyfb: use strscpy() to instead of strncpy()
0e50d999903c009b6a9cd2277c82d6798d982e31 rxrpc: Fix a couple of potential use-after-frees
f4ef681115f822daf7f36f8b1892d9f1e1a26fbf docs: netdev: reshuffle sections in prep for de-FAQization
ff249be5cca9f982e58936847ba6c30104abbcad docs: netdev: convert to a non-FAQ document
81852018f240f9382f5fab3582de0a42cd059d08 Merge branch 'netdev-doc-defaq'
b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
8e6a8d7a3dd93e93645be061692cb4ee6702dff0 net: ethernet: renesas: rswitch: Fix error path in renesas_eth_sw_probe()
bd2adfe3b3b863c883309bcc915f13c831ca88da net: ethernet: renesas: rswitch: Fix getting mac address from device tree
3ec3ebec7c767e6d19768cb262663645b3506c0b Merge branch 'rswitch-fixes'
0020ae2a4aa81becd182231bf48acd66c86c86dd bnxt_en: fix devlink port registration to netdev
bbfc17e50ba2ed18dfef46b1c433d50a58566bf1 bnxt_en: Simplify bnxt_xdp_buff_init()
9b3e607871ea5ee90f10f5be3965fc07f2aa3ef7 bnxt_en: Fix XDP RX path
1abeacc1979fa4a756695f5030791d8f0fa934b9 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a056ebcc30e2f78451d66f615d2f6bdada3e6438 bnxt_en: Fix HDS and jumbo thresholds for RX packets
8ac718cc0e36ef4046e2d6349727fecddc13ab9c Merge branch 'bnxt_en-fixes'
b659b613cea2ae39746ca8bd2b69d1985dd9d770 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2de5bba5890f6604a997c75e754df8082386c9f7 usb: fotg210: fix OTG-only build
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
9deb1e9fb88b1120a908676fa33bdf9e2eeaefce net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fd4778581d61d8848b532f8cdc9b325138748437 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
201ed315f9676809cd5b20a39206e964106d4f27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e71460d4468fbd923b07056d7d18fd85f29c6ae2 Merge branch 'ethtool_gert_phy_stats-fixes'
ad425666a1f05d9b215a84cf010c3789b2ea8206 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
bb41c13c05c23d9bc46b4e37d8914078c6a40e3a r8169: fix dmar pte write access is not set error
0e3d18359ac117f2285c41bdf791cdc76b0fb0bb Merge branch 'r8169-fixes'
c2052189f19bd98c80b5d46dc6e42330d2b3b35d s390/qeth: convert sysfs snprintf to sysfs_emit
40cab44b9089a41f71bbd0eff753eb91d5dafd68 net/sched: fix retpoline wrapper compilation on configs without tc filters
129c48cde6c9e519d033305649665427c6cac494 KVM: selftests: restore special vmmcall code layout needed by the harness
a5496886eb130ea08b1a5cd5c284543909bde749 Merge branch 'kvm-late-6.1-fixes' into HEAD
090ddad4c7a9fefd647c762093a555870a19c8b2 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
8ca4fc323d2e4ab9dabbdd57633af40b0c7e6af9 docs, nvme: add a feature and quirk policy document
685e6311637e46f3212439ce2789f8a300e5050f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
61f37154c599cf9f2f84dcbd9be842f8645a7099 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f2d1421391bba0b15684d2379a47a089f0e561d0 nvmet: set the LBCC bit for commands that modify data
2a459f6933e1c459bffb7cc73fd6c900edc714bd nvmet: don't defer passthrough commands with trivial effects to the workqueue
831ed60c2aca2d7c517b2da22897a90224a97d27 nvme: also return I/O command effects from nvme_command_effects
6f99ac04c469b5d0a180a4ccea99d25d5dc9d21c nvme: consult the CSE log page for unprivileged passthrough
76807fcd73b818eb9f245ef1035aed34ecdd9813 nvme-auth: fix smatch warning complaints
1f0ae22ab470946143485a02cc1cd7e05c0f9120 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
2a35b2c2e6a252eda2134aae6a756861d9299531 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
44aee8ea15ac205490a41b00cbafcccbf9f7f82b net/mlx5: Fix io_eq_size and event_eq_size params validation
9078e843efec530f279a155f262793c58b0746bd net/mlx5: Avoid recovery in probe flows
c4ad5f2bdad56265b23d3635494ecdb205431807 net/mlx5: Fix RoCE setting at HCA level
b12d581e83e3ae1080c32ab83f123005bd89a840 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f8c18a5749cf917096f75dd59885b7a0fe9298ba net/mlx5e: Fix RX reporter for XSK RQs
849190e3e4ccf452fbe2240eace30a9ca83fb8d2 net/mlx5e: CT: Fix ct debugfs folder name
2951b2e142ecf6e0115df785ba91e91b6da74602 net/mlx5e: Always clear dest encap in neigh-update-del
1e267ab88dc44c48f556218f7b7f14c76f7aa066 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e54638a8380bd9c146a883035fffd0a821813682 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
4d1c1379d71777ddeda3e54f8fc26e9ecbfd1009 net/mlx5: Lag, fix failure to cancel delayed bond work
9ed1d9aeef5842ecacb660fce933613b58af1e00 bpf: Fix panic due to wrong pageattr of im->image
8f161ca1105a6af6614333f13aa7be4aab8b633a selftests/bpf: Temporarily disable part of btf_dump:var_data test.
7ff94f276f8ea05df82eb115225e9b26f47a3347 bpf: keep a reference to the mm, in case the task is dead.
b7793c8db7d9beb903bb42f52872b5b46abdcb88 selftests/bpf: add a test for iter/task_vma for short-lived processes
f90dd663c492124b53bb28db6ff85b50c80ccc32 Merge branch 'bpf: fix the crash caused by task iterators over vma'
45435d8da71f9f3e6860e6e6ea9667b6ec17ec64 bpf: Always use maximal size for copy_array()
da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
1551ed5a178ca030adc92b1eb29157b5e92bf134 Merge tag 'nvme-6.2-2022-12-29' of git://git.infradead.org/nvme into block-6.2
2258c2dc850b8605cb66b3383e50b9dddd1c6580 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
69fb073b5ba6d7c9358a04115ed61b78c73790ce Merge tag 'linux-kselftest-kunit-fixes-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ac787ffa5a246e53675ae93294420ea948600818 Merge tag 'io_uring-6.2-2022-12-29' of git://git.kernel.dk/linux
bff687b3dad6e0e56b27f4d3ed8a9695f35c7b1a Merge tag 'block-6.2-2022-12-29' of git://git.kernel.dk/linux
936a192f974018b4f6040f6f77b1cc1e75bd8666 tcp: Add TIME_WAIT sockets in bhash2.
2c042e8e54efb2b8e25ed0cb28224e79948dc8ce tcp: Add selftest for bind() and TIME_WAIT.
0798311cfd8739bbfba0b454dc828fe35dfa4d72 Merge branch 'tcp-bhash2-fixes'
6b57bffa5f675a01c7981ed271e8521e87441abd net: ethernet: broadcom: bcm63xx_enet: Drop empty platform remove function
af691c94d022440476b76560d310d6fea790cc60 net: ethernet: freescale: enetc: Drop empty platform remove function
fec7352117fa301bfbc31bacc14bb9a579376b36 net: hns3: refine the handling for VF heartbeat
d530ece70f16f912e1d1bfeea694246ab78b0a4b net: amd-xgbe: add missed tasklet_kill
a512807c24bc561f5892ae05abdf360482fb3fe2 Merge tag 'mlx5-fixes-2022-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1573c6882018f69991aead951d09423ce978adac selftests: net: fix cmsg_so_mark.sh test hang
332b49ff637d6c1a75b971022a8b992cf3c57db1 net: ena: Fix toeplitz initial hash value
9c9e539956fa67efb8a65e32b72a853740b33445 net: ena: Don't register memory info on XDP exchange
c7f5e34d906320fdc996afa616676161c029cc02 net: ena: Account for the number of processed bytes in XDP
59811faa2c54dbcf44d575b5a8f6e7077da88dc2 net: ena: Use bitmask to indicate packet redirection
c7062aaee099f2f43d6f07a71744b44b94b94b34 net: ena: Fix rx_copybreak value update
e712f3e4920b3a1a5e6b536827d118e14862896c net: ena: Set default value for RX interrupt moderation
a8ee104f986e720cea52133885cc822d459398c7 net: ena: Update NUMA TPH hint register upon NUMA node update
72f299b0ca3be44650a5607368329a5d9666c0e3 Merge branch 'ena-fixes'
d039535850ee47079d59527e96be18d8e0daa84b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c5bc073668206c73c20798eb6d978b5e9db5b16f drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
fff758698842fb6722be37498d8773e0fb47f000 drm/i915: Remove __maybe_unused from mtl_info
3f882f2d4f689627c1566c2c92087bc3ff734953 drm/i915: improve the catch-all evict to handle lock contention
11ce8fd8fd8718247f17475802639cd7e2d3765c drm/i915/uc: Fix two issues with over-size firmware files
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
963bbdb32b47cfa67a449e715e1dcc525fbd01fc drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
6217e9f05a74df48c77ee68993d587cdfdb1feb7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
a23529989a8f56d23680c4f2d14011bc9c9457c9 crypto: caam - fix CAAM io mem access in blob_gen
736f88689c6912f05d0116917910603a7ba97de7 crypto: arm64/sm4 - fix possible crash with CFI enabled
ba2dc1cb5491712a6946d0595cf11ba463f50e64 gpiolib: Fix using uninitialized lookup-flags on ACPI platforms
90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de gpio: pca953x: avoid to use uninitialized value pinctrl
2788938b794633fc1865c805764bed196e01f97e gpio: eic-sprd: Make the irqchip immutable
be43eea7de5a3977ac3d13fbfb9e505fab475e97 gpio: pmic-eic-sprd: Make the irqchip immutable
9883ddf9d68db5332f08dfc7283db69f69f8d6d2 gpio: sprd: Make the irqchip immutable
0948a9ef1d59d1bc7fae29f32058e463bbff4a6c Merge branches 'acpi-resource' and 'acpi-video'
262eef26e350181f8067072571f4918cad3c5e87 Merge tag 'sound-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c8451c141e07a8d05693f6c8d0e418fbb4b68bb7 Merge tag 'acpi-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
12b98f333f6b4b582cc37d287db5bbdaf5e154e7 Merge branch 'master' into mm-stable

--===============6272042337261236731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0b7a30e285-3dae2c7bf1f0.txt

1c0908d8e441631f5b8ba433523cf39339ee2ba0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
f728a5ea27c92133893590e731ce10f6561ced87 dma-buf: fix dma_buf_export init order v2
01258b62c62710297dab4e2b72f46e01be392cc6 wifi: ti: remove obsolete lines in the Makefile
abe3bf7425fb695a9b37394af18b9ea58a800802 btrfs: fix an error handling path in btrfs_rename()
db0a4a7b8e95f9312a59a67cbd5bc589f090e13d btrfs: fix an error handling path in btrfs_defrag_leaves()
c68f72900a12a56c5e9890e6f2ca5119234c9a75 btrfs: fix leak of fs devices after removing btrfs module
f1f0460c0ca97a4a6570f211c81579294a6cc7be btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
0a3212de8ab3e2ce5808c6265855e528d4a6767b btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
b18cba09e374637a0a3759d856a6bca94c133952 SUNRPC: ensure the matching upcall is in-flight upon downcall
4e699e34f923188175986ad8a74ab99f7034075e drm/plane-helper: Add the missing declaration of drm_atomic_state
cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
1c4c0b28b517d778d37900deedfe91088839f07a wifi: iwlwifi: fw: skip PPAG for JF
37fc9ad1617a303bbfd28870eb25aaa4766e79ab wifi: mt76: mt7996: select CONFIG_RELAY
b7dc753fe33a707379e2254317794a4dad6c0fe2 wifi: ath9k: use proper statements in conditionals
a6b9d2fa0024e7e399c26facd0fb466b7396e2b9 pNFS/filelayout: Fix coalescing test for single DS
560840afc3e63bbe5d9c5ef6b2ecf8f3589adff6 btrfs: fix resolving backrefs for inline extent followed by prealloc
e7fc357ec03ee109da503af0dd31bbf68514e481 btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
fee4c19937439693f2420a916169d08e88576e8e btrfs: fix fscrypt name leak after failure to join log transaction
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
b5f96cb719d8ba220b565ddd3ba4ac0d8bcfb130 nvme-pci: fix doorbell buffer value endianness
c89a529e823d51dd23c7ec0c047c7a454a428541 nvme-pci: fix mempool alloc size
841734234a28fd5cd0889b84bd4d93a0988fa11e nvme-pci: fix page size checks
4217c6ac817451d5116687f3cc6286220dc43d49 drm/panfrost: Fix GEM handle creation ref-counting
52ea806ad983490b3132a9e526e11a10dc2fd10c io_uring: finish waiting before flushing overflow entries
5eb119da94ac5d67a31eaa869621dc6e25eb125e netfilter: conntrack: fix ipv6 exthdr error check
bed4a63ea4ae77cfe5aae004ef87379f0655260a netfilter: nf_tables: consolidate set description
a8fe4154fa5a1bae590b243ed60f871e5a5e1378 netfilter: nf_tables: add function to create set stateful expressions
f6594c372afd5cec8b1e9ee9ea8f8819d59c6fb1 netfilter: nf_tables: perform type checking for existing sets
23fffb2f09ce1145cbd751801d45ba74acaa6542 io_uring/cancel: re-grab ctx mutex after finishing wait
70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
aa6c3961a3eef78a93a8f3a3760ae1dd7ebb94e8 Merge tag 'wireless-2022-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
53fc61be273a1e76dd5e356f91805dce00ff2d2c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
f2575c8f404911da83f25b688e12afcf4273e640 net: vrf: determine the dst using the original ifindex for multicast
95637d91fefdb94d6e7389222ba9ddab0e9f5abe net: openvswitch: release vport resources on failure
3d8f2c4269d08f8793e946279dbdf5e972cc4911 vmxnet3: correctly report csum_level for encapsulated packet
e20aa071cd955aabc15be0ec1e914283592ddef4 nfp: fix schedule in atomic context when sync mc address
7d803344fdc3e38079fabcf38b1e4cb6f8faa655 mptcp: fix deadlock in fastopen error path
fec3adfd754ccc99a7230e8ab9f105b65fb07bcc mptcp: fix lockdep false positive
43ae218f69a66a4998ca2f99b9a1887ccc61fd4f Merge branch 'mptcp-locking-fixes'
3659fb5ac29a5e6102bebe494ac789fd47fb78f4 nvme: fix multipath crash caused by flush request when blktrace is enabled
123b99619cca94bdca0bf7bde9abe28f0a0dfe06 netfilter: nf_tables: honor set timeout and garbage collection updates
42c7ded0eeacd2ba5db599205c71c279dc715de7 bonding: fix lockdep splat in bond_miimon_commit()
d717f9474e3fb7e6bd3e43ca16e131f04320ed6f net: lan966x: Fix configuration of the PCS
fa349e396e4886d742fd6501c599ec627ef1353b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
fb857b0bb2c7eea22a896c53c849a75437d24ea8 Merge tag 'nvme-6.2-2022-12-22' of git://git.infradead.org/nvme into block-6.2
00a734104af7d878f1252d49eff9298785c6cbdc ACPI: video: Allow GPU drivers to report no panels
c573e240609ff781a0246c0c8c8351abd0475287 drm/amd/display: Report to ACPI video if no panels were found
5aa9d943e9b6bf6e6023645cbe7ce7d5ed84baf4 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7592b79ba4a91350b38469e05238308bcfe1019b ACPI: resource: do IRQ override on XMG Core 15
f3cb9b740869712d448edf3b9ef5952b847caf8b ACPI: resource: do IRQ override on Lenovo 14ALC7
7203481fd12b1257938519efb2460ea02b9236ee ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3cf3b7f012f3ea8bdc56196e367cf07c10424855 ACPI: video: Fix Apple GMUX backlight detection
3ea45390e9c0d35805ef8357ace55594fd4233d0 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e555c85792bd5f9828a2fd2ca9761f70efb1c77b ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8d8bee13ae9e316443c6666286360126a19c8d94 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
343190841a1f22b96996d9f8cfab902a4d1bfd0e io_uring: check for valid register opcode earlier
55c590adfe18b5380f7c4ae3696468bc5c916ee5 KVM: x86/pmu: Prevent zero period event from being repeatedly released
fceb3a36c29a957515d5156e5e7844ea040dc43d KVM: x86: ioapic: Fix level-triggered EOI and userspace I/OAPIC reconfigure race
8b9e13d2de73b5513c2ceffe0f62eab40206a126 KVM: x86: hyper-v: Fix 'using uninitialized value' Coverity warning
3c649918b764c0aaef22ea65d514bac5e2324ec0 KVM: x86: Simplify kvm_apic_hw_enabled
77b1908e10eccf34310ffd95b0b455c01aa76286 KVM: x86: Sanity check inputs to kvm_handle_memory_failure()
53800f88d414525d3fdc5c84629faa0b6bc35b3b KVM: selftests: Zero out valid_bank_mask for "all" case in Hyper-V IPI test
057b18756b464729bc787ed4e6b44abb9f5c3a38 KVM: nVMX: Document that ignoring memory failures for VMCLEAR is deliberate
31de69f4eea77b28a9724b3fa55aae104fc91fc7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a0860d68a25dee4e51e7d3e067a66ca765776fe8 KVM: nVMX: Don't stuff secondary execution control if it's not supported
f5d16bb9be68b20c78fc3d93fa243eb1f0b9fa53 KVM: x86/mmu: Don't attempt to map leaf if target TDP MMU SPTE is frozen
80a3e4ae962de33ff6a94e798c80e56e1fed4d10 KVM: x86/mmu: Map TDP MMU leaf SPTE iff target level is reached
21a36ac6b6c7059965bac0cc73ef3cbb8ef576dd KVM: x86/mmu: Re-check under lock that TDP MMU SP hugepage is disallowed
50a9ac25985c037d45ee6d7e3a7ae198a63b9266 KVM: x86/mmu: Don't install TDP MMU SPTE if SP has unexpected level
09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
523dfa96add75e60cfe6bf5a1c8f713635cd6b73 drm/tests: reduce drm_mm_test stack usage
be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8508fa2e7472f673edbeedf1b1d2b7a6bb898ecc ALSA: line6: correct midi status byte when receiving data from podxt
b8800d324abb50160560c636bfafe2c81001b66c ALSA: line6: fix stack overflow in line6_midi_transmit
399ab7fe0fa0d846881685fd4e57e9a8ef7559f7 net: sched: fix memory leak in tcindex_set_parms
13a7c8964afcd8ca43c0b6001ebb0127baa95362 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
30e725537546248bddc12eaac2fe0a258917f190 net: dsa: mv88e6xxx: depend on PTP conditionally
df49908f3c52d211aea5e2a14a93bbe67a2cb3af nfc: Fix potential resource leaks
d3805695fe1e7383517903715cefc9bbdcffdc90 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
a4517c4f3423c7c448f2c359218f97c1173523a1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
246cf66e300b76099b5dbd3fdd39e9a5dbc53f02 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
33b93727ce90c8db916fb071ed13e90106339754 nvme: fix setting the queue depth in nvme_alloc_io_tag_set
88d356ca41ba1c3effc2d4208dfbd4392f58cd6d nvme-pci: update sqsize when adjusting the queue depth
93ef83050e597634d2c7dc838a28caf5137b9404 kunit: alloc_string_stream_fragment error handling bug fix
37e14e4f3715428b809e4df9a9958baa64c77d51 ata: ahci: Fix PCS quirk application for suspend
e779fd53b4aa0aa8704ae62eb56065b9877a540b KVM: selftests: Define literal to asm constraint in aarch64 as unsigned long
73441efa36c253906057b8800bc9a3fdadbc2c41 KVM: selftests: Delete dead code in x86_64/vmx_tsc_adjust_test.c
d61a12cb9af5b355a38e0c0106e91224b49195ce KVM: selftests: Fix divide-by-zero bug in memslot_perf_test
43e96957e8b87bad8e4ba666750ff0cda9e03ffb KVM: selftests: Use pattern matching in .gitignore
1525429fe5cb8e23b74c6dd473bb477a35906704 KVM: selftests: Fix a typo in x86-64's kvm_get_cpu_address_width()
6a5db83adfd668b3c1092274ddf45903eb1fe435 KVM: selftests: Rename UNAME_M to ARCH_DIR, fill explicitly for x86
5dc38777a7de15109a1d45b42cf2bb7f1bbe6010 KVM: selftests: Use proper function prototypes in probing code
2b2d8afc1acf6396bea14ef973d0029c4a5b33f4 KVM: selftests: Probe -no-pie with actual CFLAGS used to compile
7cf2e7373ab145bf972c3cbcb495fd1a9770c3b0 KVM: selftests: Explicitly disable builtins for mem*() overrides
5efb946b9569abdfb8a42702d40a5c244096e932 KVM: selftests: Include lib.mk before consuming $(CC)
db7b780dab6742a8358ae7ecb1d0e972ccea8737 KVM: selftests: Disable "gnu-variable-sized-type-not-at-end" warning
2f5213b8fc311eaa8fc78de7ecbd27ead027993c KVM: selftests: Use magic value to signal ucall_alloc() failure
feb84f6daa7e7d51444d13fa65df7d5562fd0075 KVM: selftests: document the default implementation of vm_vaddr_populate_bitmap
7a16142505cbb9b80d5e998e32b1d882e0f45d64 KVM: arm64: selftests: Don't identity map the ucall MMIO hole
92c8191bb5d3f670ed806f91823381193288a4e1 KVM: selftests: Mark correct page as mapped in virt_map()
e0a78525f540f9d9a44a296f307b8b74cee4c288 MAINTAINERS: adjust entry after renaming the vmx hyperv files
a303def0fc18f0f2393b5c5f8ae3d2657a9713dc kvm: Remove the unused macro KVM_MMU_READ_{,UN}LOCK()
562f5bc48a8d99a8898c734ecacf061a79a88fbf kvm: x86/mmu: Remove duplicated "be split" in spte.h
23e528d9bce2385967370ad95a7d52a3c7a0a016 KVM: Delete extra block of "};" in the KVM API documentation
385407a69d5140825d4cdab814cbf128ba63a64a KVM: x86/xen: Fix memory leak in kvm_xen_write_hypercall_page()
92c58965e9656dc6e682a8ffe520fac0fb256d13 KVM: x86/xen: Use kvm_read_guest_virt() instead of open-coding it badly
70eae03087a3101493d9a1cf60c86c5f65600822 KVM: x86/xen: Fix SRCU/RCU usage in readers of evtchn_ports
1c14faa5087db0a098c3ab1e183f2b5df4b0d3f2 KVM: x86/xen: Simplify eventfd IOCTLs
b0305c1e0e27ad91187bc6d5ac3d502799faf239 KVM: x86/xen: Add KVM_XEN_INVALID_GPA and KVM_XEN_INVALID_GFN to uapi
af2808906aab0bf5786021d45b3ebfca6f4ad72f KVM: x86/xen: Documentation updates and clarifications
e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
9eb803402a2a83400c6c6afd900e3b7c87c06816 uapi:io_uring.h: allow linux/time_types.h to be skipped
9d8b5376cc2848ca22314fdec9a7a45b1bf69189 fbdev: make offb driver tristate
8d8cf163c8d8c93bccf0c70a133309693af9bf61 fbdev: omapfb: use strscpy() to instead of strncpy()
6b90032c73405cd4da29ab914df11fd1be960b99 fbdev: atyfb: use strscpy() to instead of strncpy()
0e50d999903c009b6a9cd2277c82d6798d982e31 rxrpc: Fix a couple of potential use-after-frees
f4ef681115f822daf7f36f8b1892d9f1e1a26fbf docs: netdev: reshuffle sections in prep for de-FAQization
ff249be5cca9f982e58936847ba6c30104abbcad docs: netdev: convert to a non-FAQ document
81852018f240f9382f5fab3582de0a42cd059d08 Merge branch 'netdev-doc-defaq'
b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
8e6a8d7a3dd93e93645be061692cb4ee6702dff0 net: ethernet: renesas: rswitch: Fix error path in renesas_eth_sw_probe()
bd2adfe3b3b863c883309bcc915f13c831ca88da net: ethernet: renesas: rswitch: Fix getting mac address from device tree
3ec3ebec7c767e6d19768cb262663645b3506c0b Merge branch 'rswitch-fixes'
0020ae2a4aa81becd182231bf48acd66c86c86dd bnxt_en: fix devlink port registration to netdev
bbfc17e50ba2ed18dfef46b1c433d50a58566bf1 bnxt_en: Simplify bnxt_xdp_buff_init()
9b3e607871ea5ee90f10f5be3965fc07f2aa3ef7 bnxt_en: Fix XDP RX path
1abeacc1979fa4a756695f5030791d8f0fa934b9 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
a056ebcc30e2f78451d66f615d2f6bdada3e6438 bnxt_en: Fix HDS and jumbo thresholds for RX packets
8ac718cc0e36ef4046e2d6349727fecddc13ab9c Merge branch 'bnxt_en-fixes'
b659b613cea2ae39746ca8bd2b69d1985dd9d770 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2de5bba5890f6604a997c75e754df8082386c9f7 usb: fotg210: fix OTG-only build
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
9deb1e9fb88b1120a908676fa33bdf9e2eeaefce net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
fd4778581d61d8848b532f8cdc9b325138748437 net/ethtool/ioctl: remove if n_stats checks from ethtool_get_phy_stats
201ed315f9676809cd5b20a39206e964106d4f27 net/ethtool/ioctl: split ethtool_get_phy_stats into multiple helpers
e71460d4468fbd923b07056d7d18fd85f29c6ae2 Merge branch 'ethtool_gert_phy_stats-fixes'
ad425666a1f05d9b215a84cf010c3789b2ea8206 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
bb41c13c05c23d9bc46b4e37d8914078c6a40e3a r8169: fix dmar pte write access is not set error
0e3d18359ac117f2285c41bdf791cdc76b0fb0bb Merge branch 'r8169-fixes'
c2052189f19bd98c80b5d46dc6e42330d2b3b35d s390/qeth: convert sysfs snprintf to sysfs_emit
40cab44b9089a41f71bbd0eff753eb91d5dafd68 net/sched: fix retpoline wrapper compilation on configs without tc filters
129c48cde6c9e519d033305649665427c6cac494 KVM: selftests: restore special vmmcall code layout needed by the harness
a5496886eb130ea08b1a5cd5c284543909bde749 Merge branch 'kvm-late-6.1-fixes' into HEAD
090ddad4c7a9fefd647c762093a555870a19c8b2 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
8ca4fc323d2e4ab9dabbdd57633af40b0c7e6af9 docs, nvme: add a feature and quirk policy document
685e6311637e46f3212439ce2789f8a300e5050f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
61f37154c599cf9f2f84dcbd9be842f8645a7099 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f2d1421391bba0b15684d2379a47a089f0e561d0 nvmet: set the LBCC bit for commands that modify data
2a459f6933e1c459bffb7cc73fd6c900edc714bd nvmet: don't defer passthrough commands with trivial effects to the workqueue
831ed60c2aca2d7c517b2da22897a90224a97d27 nvme: also return I/O command effects from nvme_command_effects
6f99ac04c469b5d0a180a4ccea99d25d5dc9d21c nvme: consult the CSE log page for unprivileged passthrough
76807fcd73b818eb9f245ef1035aed34ecdd9813 nvme-auth: fix smatch warning complaints
1f0ae22ab470946143485a02cc1cd7e05c0f9120 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
2a35b2c2e6a252eda2134aae6a756861d9299531 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
44aee8ea15ac205490a41b00cbafcccbf9f7f82b net/mlx5: Fix io_eq_size and event_eq_size params validation
9078e843efec530f279a155f262793c58b0746bd net/mlx5: Avoid recovery in probe flows
c4ad5f2bdad56265b23d3635494ecdb205431807 net/mlx5: Fix RoCE setting at HCA level
b12d581e83e3ae1080c32ab83f123005bd89a840 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
f8c18a5749cf917096f75dd59885b7a0fe9298ba net/mlx5e: Fix RX reporter for XSK RQs
849190e3e4ccf452fbe2240eace30a9ca83fb8d2 net/mlx5e: CT: Fix ct debugfs folder name
2951b2e142ecf6e0115df785ba91e91b6da74602 net/mlx5e: Always clear dest encap in neigh-update-del
1e267ab88dc44c48f556218f7b7f14c76f7aa066 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e54638a8380bd9c146a883035fffd0a821813682 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
4d1c1379d71777ddeda3e54f8fc26e9ecbfd1009 net/mlx5: Lag, fix failure to cancel delayed bond work
9ed1d9aeef5842ecacb660fce933613b58af1e00 bpf: Fix panic due to wrong pageattr of im->image
8f161ca1105a6af6614333f13aa7be4aab8b633a selftests/bpf: Temporarily disable part of btf_dump:var_data test.
7ff94f276f8ea05df82eb115225e9b26f47a3347 bpf: keep a reference to the mm, in case the task is dead.
b7793c8db7d9beb903bb42f52872b5b46abdcb88 selftests/bpf: add a test for iter/task_vma for short-lived processes
f90dd663c492124b53bb28db6ff85b50c80ccc32 Merge branch 'bpf: fix the crash caused by task iterators over vma'
45435d8da71f9f3e6860e6e6ea9667b6ec17ec64 bpf: Always use maximal size for copy_array()
da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
1551ed5a178ca030adc92b1eb29157b5e92bf134 Merge tag 'nvme-6.2-2022-12-29' of git://git.infradead.org/nvme into block-6.2
2258c2dc850b8605cb66b3383e50b9dddd1c6580 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
69fb073b5ba6d7c9358a04115ed61b78c73790ce Merge tag 'linux-kselftest-kunit-fixes-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ac787ffa5a246e53675ae93294420ea948600818 Merge tag 'io_uring-6.2-2022-12-29' of git://git.kernel.dk/linux
bff687b3dad6e0e56b27f4d3ed8a9695f35c7b1a Merge tag 'block-6.2-2022-12-29' of git://git.kernel.dk/linux
936a192f974018b4f6040f6f77b1cc1e75bd8666 tcp: Add TIME_WAIT sockets in bhash2.
2c042e8e54efb2b8e25ed0cb28224e79948dc8ce tcp: Add selftest for bind() and TIME_WAIT.
0798311cfd8739bbfba0b454dc828fe35dfa4d72 Merge branch 'tcp-bhash2-fixes'
6b57bffa5f675a01c7981ed271e8521e87441abd net: ethernet: broadcom: bcm63xx_enet: Drop empty platform remove function
af691c94d022440476b76560d310d6fea790cc60 net: ethernet: freescale: enetc: Drop empty platform remove function
fec7352117fa301bfbc31bacc14bb9a579376b36 net: hns3: refine the handling for VF heartbeat
d530ece70f16f912e1d1bfeea694246ab78b0a4b net: amd-xgbe: add missed tasklet_kill
a512807c24bc561f5892ae05abdf360482fb3fe2 Merge tag 'mlx5-fixes-2022-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1573c6882018f69991aead951d09423ce978adac selftests: net: fix cmsg_so_mark.sh test hang
332b49ff637d6c1a75b971022a8b992cf3c57db1 net: ena: Fix toeplitz initial hash value
9c9e539956fa67efb8a65e32b72a853740b33445 net: ena: Don't register memory info on XDP exchange
c7f5e34d906320fdc996afa616676161c029cc02 net: ena: Account for the number of processed bytes in XDP
59811faa2c54dbcf44d575b5a8f6e7077da88dc2 net: ena: Use bitmask to indicate packet redirection
c7062aaee099f2f43d6f07a71744b44b94b94b34 net: ena: Fix rx_copybreak value update
e712f3e4920b3a1a5e6b536827d118e14862896c net: ena: Set default value for RX interrupt moderation
a8ee104f986e720cea52133885cc822d459398c7 net: ena: Update NUMA TPH hint register upon NUMA node update
72f299b0ca3be44650a5607368329a5d9666c0e3 Merge branch 'ena-fixes'
d039535850ee47079d59527e96be18d8e0daa84b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c5bc073668206c73c20798eb6d978b5e9db5b16f drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
fff758698842fb6722be37498d8773e0fb47f000 drm/i915: Remove __maybe_unused from mtl_info
3f882f2d4f689627c1566c2c92087bc3ff734953 drm/i915: improve the catch-all evict to handle lock contention
11ce8fd8fd8718247f17475802639cd7e2d3765c drm/i915/uc: Fix two issues with over-size firmware files
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
963bbdb32b47cfa67a449e715e1dcc525fbd01fc drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
6217e9f05a74df48c77ee68993d587cdfdb1feb7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
a23529989a8f56d23680c4f2d14011bc9c9457c9 crypto: caam - fix CAAM io mem access in blob_gen
736f88689c6912f05d0116917910603a7ba97de7 crypto: arm64/sm4 - fix possible crash with CFI enabled
ba2dc1cb5491712a6946d0595cf11ba463f50e64 gpiolib: Fix using uninitialized lookup-flags on ACPI platforms
90fee3dd5bfc1b9f4c8c0ba6cd2a35c9d79ca4de gpio: pca953x: avoid to use uninitialized value pinctrl
2788938b794633fc1865c805764bed196e01f97e gpio: eic-sprd: Make the irqchip immutable
be43eea7de5a3977ac3d13fbfb9e505fab475e97 gpio: pmic-eic-sprd: Make the irqchip immutable
9883ddf9d68db5332f08dfc7283db69f69f8d6d2 gpio: sprd: Make the irqchip immutable
0948a9ef1d59d1bc7fae29f32058e463bbff4a6c Merge branches 'acpi-resource' and 'acpi-video'
262eef26e350181f8067072571f4918cad3c5e87 Merge tag 'sound-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c8451c141e07a8d05693f6c8d0e418fbb4b68bb7 Merge tag 'acpi-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b878d3ba9bb41cddb73ba4b56e5552f0a638daca thermal: int340x: Add missing attribute for data rate base
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
cf97eb7e47d4671084c7e114c5d88a3d0540ecbd drm/amdkfd: Fix kernel warning during topology setup
f3c23bea598ab7e8e4b8c5ca66598921310f718e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
191f8453fc99a537ea78b727acea739782378b0d ARM: renumber bits related to _TIF_WORK_MASK
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
3792fc508c095abd84b10ceae12bd773e61fdc36 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c4b850d1f448a901fbf4f7f36dec38c84009b489 drm/i915/gvt: fix gvt debugfs destroy
704f3384f322b40ba24d958473edfb1c9750c8fd drm/i915/gvt: fix vgpu debugfs clean in remove
a06d4b9e15c0ea4e05b200cfb1f1050e785a5e87 drm/i915/gvt: use atomic operations to change the vGPU status
4a61648af68f5ba4884f0e3b494ee1cabc4b6620 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
481028dbf1daa2808e1be06f6a865b5fe5939efc perf tools: Fix build on uClibc systems by adding missing sys/types.h include
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9cea62b2cbabff8ed46f2df17778b624ad9dd25a block: don't allow splitting of a REQ_NOWAIT bio
fa8e442e832a3647cdd90f3e606c473a51bc1b26 ublk: honor IO_URING_F_NONBLOCK for handling control command
59b745bb4e0bd445366c45b8df6b51b69134f4f5 io_uring: move 'poll_multi_queue' bool in io_ring_ctx
ee4b4e2248565babfba807d82c0f3e00c392a4c0 Revert "block: bio_copy_data_iter"
050a4f341f35bf51db321c7f68700f9e0b1a7552 Revert "block: remove devnode callback from struct block_device_operations"
4b83e99ee7092df37a5cf292fde976ebc475ea63 Revert "pktcdvd: remove driver."
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6fe6ece398f7431784847e922a2c8c385dc58a35 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
49d9601b8187f202bb7f6f43026ef6acf4c7a178 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5401c3e0992860b11fb4b25796e4c4f1921740df qed: allow sleep in qed_mcp_trace_dump()
2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
83e79ae3216c70f2b63c935a4e089d1620e8ef01 Merge tag 'drm-misc-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fe69230f05897b3de758427b574fc98025dfc907 caif: fix memory leak in cfctrl_linkup_request()
634cf6ead93988b0da9ac054521ab63a3ba189db fbdev: omapfb: avoid stack overflow warning
93235bfd5a9c3329df31d1a4d7a93d138b3138c2 Merge tag 'amd-drm-fixes-6.2-2023-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87809d3196c2a7a015ab80ca1cb8c19b659bc5f6 Merge tag 'gvt-fixes-2023-01-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4b9880dbf3bdba3a7c56445137c3d0e30aaa0a40 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
07b050f9290ee012a407a0f64151db902a1520f5 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
be5f95c8779e19779dd81927c8574fec5aaba36c powerpc/vmlinux.lds: Don't discard .comment
12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8 io_uring: fix CQ waiting timeout handling
b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
5e9af4b42660b2a8db067db8ff03db8a268d6a95 Merge tag 'fbdev-for-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
aa01a183924fdf2ab05eb6e44c256aaf8a786d3c Merge tag 'gpio-fixes-for-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b2d473a6019ef9a54b0156ecdb2e0398c9fa6a24 riscv, kprobes: Stricter c.jr/c.jalr decoding
b9b916aee6715cd7f3318af6dc360c4729417b94 riscv: uaccess: fix type of 0 variable on error in get_user()
50011c32f421215f6231996fcc84fd1fe81c4a48 Merge tag 'net-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f5abbd77e2c1787e74b7c2caffac97def78ba52 Merge tag 'thermal-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
12b98f333f6b4b582cc37d287db5bbdaf5e154e7 Merge branch 'master' into mm-stable
795d65231f45e8e4b4f5711fa71702f1f75c05c7 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
591061b49d70d07dbef2f0fb21ecd5e1d6917df3 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
842913a9349502b76c90a2570ced19c3c529b9f9 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
8d905e15f97b37013dc6680956ab389e430d36cf mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
503d464bda5d3b50544abed658f48aa69e0f8015 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
5575392aa6598c8cd517844f06d7e2d4983c72f5 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
43bfce1a31826bbbf1f16037852f74d77c79c1b5 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
c9e2810c09880ac676e3286b292e78de5bf39dae hugetlb: unshare some PMDs when splitting VMAs
22d2d94ec2d671f2e540fbc673f431d46c6e653d mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
0e63eb077d553f9828d63e6d2754770bded971d3 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
89fd76970a32653a92201d42f9e8d50b32a4cf5e nilfs2: fix general protection fault in nilfs_btree_insert()
f5754d4317eaae3d38e7a6700b5ece4404401526 kasan: mark kasan_kunit_executing as static
f7a63fc9a0e623f71a80932699ffe13c302e2dba lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
0b2107aaae8cea96456ff645bd385b34b89aa271 include/linux/mm: fix release_pages_arg kernel doc comment
c415d717b33a96446e1d6cfa6d9e91f0389d6608 mm: update mmap_sem comments to refer to mmap_lock
1f8768aa7d85678787b9fc1193c4dc94ae241199 proc: fix PIE proc-empty-vm, proc-pid-vm tests
02c7377d36c50d86707815a3c6e548e9f1ffc87e MAINTAINERS: update Robert Foss' email address
33b2b5d7db53c74fbed4416a5171601095067e34 nommu: fix memory leak in do_mmap() error path
70be030753acd697c5476bb5cb0fca751c2d1059 nommu: fix do_munmap() error path
1f5afe63bde5ce32995891f001a9c1e3051fdc79 nommu: fix split_vma() map_count error
2b7713bc74efd3e8f3a68cb7faa878e60db86c40 init/Kconfig: fix typo (usafe -> unsafe)
49ff431270bdf8f3d39ff02ce48c55048eb4f00e aio: fix mremap after fork null-deref
a9074e8f6f794cf5133d3825294f9589ff3d7c1c maple_tree: fix mas_empty_area_rev() lower bound validation
398bfb845e0edb341344f1cfe8d7e03064da9eeb mm/khugepaged: fix ->anon_vma race
ed274e8bc3be9e66efb3e88a545d73f9566041b6 zsmalloc: fix a race with deferred_handles storing
0448f3963de9190176d938166fa0f066c1d7c6fb mm/uffd: fix pte marker when fork() without fork event
eaadb136e4c365e7e0167379dfe9c73bc7952b1a mm: fix a few rare cases of using swapin error pte marker
08c58afc4e3780f0bb024b4708c4149f046a632b Revert "mm: add nodes= arg to memory.reclaim"
934fdcce27be8e216cc2d6b9d4add384d1967289 mm: hwpoison: support recovery from ksm_might_need_to_copy()
034e6c6827ab8a50efad7e34dced3790ebe7f34e mm: hwposion: support recovery from ksm_might_need_to_copy()
1a47483838e830d49c5905e9e127ff0267396a28 Merge branch 'mm-stable' into mm-unstable
5a46bd672a978a71864016018164687a3ca4ad92 mm/kmemleak: simplify kmemleak_cond_resched() usage
5559a059c29f29ee78a799de13a540548fd3fb8b mm/kmemleak: fix UAF bug in kmemleak_scan()
eaa8e3abe3d39ec41a7a02a05719319565937480 mm: move folio_set_compound_order() to mm/internal.h
c61d66f0724d4478d8955200fd89239a40a9a0aa mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
488f0ee490201793f7a3e88c3aec5c19cad1ab13 mm/memfd: add F_SEAL_EXEC
f981e85b433e6f536dbb7782b78aadd4db3819b7 selftests/memfd: add tests for F_SEAL_EXEC
6e14ab068be45bf5ad351af11f665bbd1b83d6f1 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
fd72da0f132dfa82277f3d87499b4f57583c182e mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
538835630fe11d0cdd1d707e6db2fdd2acc8ca6a mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
394feaee5d87dfae88e36815c45d8ae90fd31680 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
437f0638113dfeb40b4afa49d560296546f8f1ac mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
81192a2f206fd2a73b82c22fde420522c07dae52 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
5d678b5595e1f2230baa3ea95af1ff78573ac911 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
89cd50da4d0f5e9b0d29aee110aa9f55a39e62d1 hugetlb: update vma flag check for hugetlb vma lock
701319f6d0960760f0c3a4ab19b90d3208115854 buffer: add b_folio as an alias of b_page
bfe994a9dd101d122af1de071ed082e1e2cecde5 buffer: replace obvious uses of b_page with b_folio
331b0526955548c7faf5a6bc6cfc8da66da26269 buffer: use b_folio in touch_buffer()
0392a79c46f90e50d56659a3e5384a65a291c9e9 buffer: use b_folio in end_buffer_async_read()
08234295b6f6273785b762429d19aeff2d434f4c buffer: use b_folio in end_buffer_async_write()
8be70dee97c544062fb7fa121b9d3367bdfa4108 page_io: remove buffer_head include
b2c2a56788f9cd9dbdfe98acdd066596d905de40 buffer: use b_folio in mark_buffer_dirty()
a92a7307b8c60b39c9d64b995fefc51dee2f8f63 gfs2: replace obvious uses of b_page with b_folio
edd8ad89d20c41595047b8c667056999285bc2b9 jbd2: replace obvious uses of b_page with b_folio
62df64f26138a08b6126111995cccdea92e4b854 nilfs2: replace obvious uses of b_page with b_folio
fd95b2ade31c31c2a370dd1cba0750a89886b9fe reiserfs: replace obvious uses of b_page with b_folio
f70ee6251dd890884e9b0d6433395ebfd3733a5a mpage: use b_folio in do_mpage_readpage()
c7ed3d3d35c79122f9065d16c074529f6ff16d3d mm/hugetlb: let vma_offset_start() to return start
a51b41eb5090fc38ad55202a19a669b981ffc38e mm/hugetlb: don't wait for migration entry during follow page
77eb38e17c48f7cc1a0775cbecec55a970aadea9 mm/hugetlb: document huge_pte_offset usage
12b652f37ddea3e0bb5829f9b84830781963be84 mm/hugetlb: move swap entry handling into vma lock when faulted
36c13602857493beec7766c8628e94cc66d6109e mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
32efdf754c022feaeb538c7b4a9723bd40d848d8 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
4b91c4d4e4c685082a09caf360c69ca1c7737339 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
f4c06829044e405e2d129f5b51d44bc822f6b961 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
4871449fdec0d9beec8fb3dbe04d5b705dcae753 mm/hugetlb: introduce hugetlb_walk()
eb3367b005b6f501f5c6010622c243cb7f7b6b75 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
3ab002db2da7109b7ddacd450a3ef9292e110448 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
3d0b5f51892b9de48bd809acc445fa0167c0616d mm/highmem: add notes about conversions from kmap{,_atomic}()
a6385ed14578bed1e59f4573e56a1c80cfc8d18c lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
b9ec9f88b018d8c167dfb296af384096d3168680 cma: tracing: print alloc result in trace_cma_alloc_finish
d91e4b20952a7a7c9d0ab1c71b2f6cad926da076 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
ad82b7e4645d6a3704f9d9c27987481bff67ba82 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
5b27fa5990fd75fc30382e6fd36783dfc4c98cc4 hugetlb: initialize variable to avoid compiler warning
93dbd38a51b18fc5159fd5aa608186159845875c mm: memcontrol: skip moving non-present pages that are mapped elsewhere
175883ad776ee9ba340480c28c552533340ab2e7 mm: rmap: remove lock_page_memcg()
9749163b562df34372621728b168a6d8f149ca0f mm: memcontrol: deprecate charge moving
ff863ec6d8771aa0ba67e8540c5d20790c88f7d9 mm-memcontrol-deprecate-charge-moving-fix
bad9517f91e321e666097faa3593c415812cf383 mm/khugepaged: recover from poisoned anonymous memory
73f93b3ee527e67ea3c2e82b7b0a88d7eacf3db3 mm/khugepaged: recover from poisoned file-backed memory
f7729ed075e73dd24133ca371ca88b324ab20f31 mm/damon/core: implement damos filter
f26cde9fc69d84ad72fae7af2e3ffc1c24bbdbaf mm/damon/paddr: support DAMOS filters
101c64e1e2329c3d563d504f42639e16c342825c mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
93c07bae3350071713beaa1702412420bd249c7a Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
4b02d5809d8cf46c6c7b0eb8676f7d3c3309de50 mm/damon/sysfs-schemes: implement filters directory
1d9fa3a4ad98c3a5c8accde3cd2c35ef75cd3097 mm/damon/sysfs-schemes: implement filter directory
5ab039e21eea0dc10d4ec218dc21ed96c1cc678b mm/damon/sysfs-schemes: connect filter directory and filters directory
a32103350de5b982ee3288138cf269129c6190ea mm/damon/sysfs-schemes: implement scheme filters
185ca90bd09ba4b5781388efb18d1bf7e2464448 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
1cf476cc2426f97dc97168103af66568c29a1aa6 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
d7395283cebd8bafd55bbad18ba9a093e1ca615b selftests/damon/sysfs: test filters directory
ff5118085eb59cc468098492992923a00b1dbdcf Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
66bfc25eafa8a35a42a64addf767405447913613 Docs/ABI/damon: document scheme filters files
e578b2ace2f6f173218c41b30e5b3353feff7fd7 swapfile: get rid of volatile and avoid redundant read
3196afbce62ef95b909a955101d2e3323bba55dd swap: avoid a redundant pte map if ra window is 1
10b7e78559680bd6a01adf9ac55ad96b4eb78f98 swap: fold swap_ra_clamp_pfn into swap_ra_info
f8968780343dfccc1f265f7a96eee3793a1aad2a swap: avoid holding swap reference in swap_cache_get_folio
c4cb22f63121479d7dac8721bc7765f002a07049 kasan: allow sampling page_alloc allocations for HW_TAGS
d65ad44ec697f74b59b1651fd9491ec2a85f5309 tools/vm/page_owner_sort: free memory before exit
c81a308c543115be35dd549363d7697abdcd49eb mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
72353019a8d3b25187efea41efff6f5e639fff86 maple_tree: remove extra space and blank line
81c5f3377750047473b9b172f77448588aa3dd0a maple_tree: remove extra return statement
d9b5fca0b3e21b4ca8792a94870e04830e0fccfe maple_tree: use mt_node_max() instead of direct operations mt_max[]
1aec2b5b6928bb0cc00ef767740a2a71369052b8 maple_tree: use macro MA_ROOT_PARENT instead of number
ce4cfd5c9259dfb065c8aa1ed7781fb851a51dc5 maple_tree: remove the redundant code
bdb29a60348af34324fbbac78a6f0e0588570bed maple_tree: refine ma_state init from mas_start()
8a9a70448e17d26de0014d4c46f433a090253d10 maple_tree: refine mab_calc_split function
e84e0b22302bb430e8bcd19695cc2b7e69d2d7bf mm/memory: add vm_normal_folio()
a7246bba5f30fcabe2102393d1e76c0d4179c75d madvise: convert madvise_cold_or_pageout_pte_range() to use folios
a6368a213551d88e0bacd8e50f3aef723899c666 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
978e06f1327931f87451dc7fdefc3a1d372ae9b2 mm/swap: convert deactivate_page() to folio_deactivate()
c288fb315b4f62b20284ebfa3b034c5b2ab9b5f6 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
6c222866a4fb0e044f3fea77d53435664f36a4e6 mm: new primitive kvmemdup()
0343a3e0fe6f373687d6e1ccf5278a0139cf6e03 mm: move FOLL_* defs to mm_types.h
a7fd4482a79474b30d3de7a30efa32a4be1d1a7d mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
b67e45b4f384770758ad6d47ce347a2a36b476f0 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
3bd9c8d82dcce764af60de46fd5e84482005af5c mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
d15de4e4c64b005af8b7fc210697774ac12f8d73 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
362a74a5088ccf6dcc7e2feb358525f3d8a72e97 mm: multi-gen LRU: remove eviction fairness safeguard
30e1a0cbbcf44378a3eeff70d83d53fab006774f mm: multi-gen LRU: remove aging fairness safeguard
d82fecba1fe85c63e8499fa0785c4d6e001f1a0c mm: multi-gen LRU: shuffle should_run_aging()
f65dd8dbce942041311f8d85e639e75e10868d94 mm: multi-gen LRU: per-node lru_gen_folio lists
d694c3ec072a12d3f6ae429f202c3d95ad7bd779 mm: multi-gen LRU: clarify scan_control flags
bab07c25f3afb39824b09c39e6302059aedf513c mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
2fc81de27187ab7ad2944ef9394ca3c98b4ad95d selftests/vm: ksm_functional_tests: fix a typo in comment
a53f9dd1efa586bb7017d0d281bb4b7304255d70 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
9cef2ee3a67643a6fc26611172bab6507db603bb fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
a453860cb47f1b1ea461f2a830b25669e8192b43 mm/mprotect: drop pgprot_t parameter from change_protection()
e3b95b2105527876f6eb9f1afc5d43687db55f0c fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
c6f63bc1e4f3ef29d8afe8f24e7a9328d298c8c7 mm: fix comment of page table counter
08e34f546b78ce2abf606f8a44e0f7eb6cd1f0c7 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
b255b43dbbf4849f12c2add281848f54e38b0ae6 mm: pagevec: add folio_batch_reinit()
b6ca64c45d440c7f5c82f8643bc74b7499fc8632 mm: mlock: use folios and a folio batch internally
9a69c17575324abfec2834f810de2ef4e8fa4b51 m68k/mm/motorola: specify pmd_page() type
af24ea0aa4604026bd24b6d6c4fa2f84540f12dc mm: mlock: update the interface to use folios
84050afbd83fff451e299aaa23332d197670c5f7 Documentation/mm: update references to __m[un]lock_page() to *_folio()
cc0731cd3553f6aae9902ce0e3c32ed905ddf867 mm/thp: check and bail out if page in deferred queue already
0716b4a812d68feb4b23c3152e2a2a3e82b4f33b fs: remove an outdated comment on mpage_writepages
8636305bfd3fe474c2e41ed34e50fb334eb99c57 ntfs3: stop using generic_writepages
4f27dcbbb648cc8b3f1d24f8955abd885fece737 ntfs3: remove ->writepage
758b80dda5c1db3af1c280d0a20f6161c7352dc5 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
41854d193aed2509a964d77db937a8c77c5ff0a6 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
b42f99be1336a04d948c906124c019ef2bb50cc9 mm: remove generic_writepages
69066672682ae62727bdb39edb9ae28461f69889 mm: huge_memory: convert split_huge_pages_all() to use a folio
ed68cb73bdb3e76e22fa7329aca1084bbcf39d82 zram: fix typos in comments
218c47efb7f594276ba2a7f7b198dfb26c60d043 mm: memcg: add folio_memcg_check()
d9c2fd7e420c41975aa888a0fbf2341039e04886 mm: page_idle: convert page idle to use a folio
2a451c279199d8d8caf39639f4d546c10a9db159 mm/damon: introduce damon_get_folio()
92f444e57df3a8e96dde13a151f8efdc5c6f0c56 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
877ee02a49f9032d4cbff37dc3903be349cf0d39 mm/damon/paddr: convert damon_pa_*() to use a folio
e5eed6c4b0bd10407b1201f8f6b8e822820b21cd mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
7508e6f782bd3fc11fd3d135015f82dc9cdca12d mm/damon: remove unneeded damon_get_page()
b42d14a2cc3a3fc233c3eb60555a23ab6dda7509 mm/damon/vaddr: convert hugetlb related functions to use a folio
95222a126af538256df1e2c44cfe08e6dc89fe6c ksm: abstract the function try_to_get_old_rmap_item
5ebe2bd4ccf1b6cf9c486ea3a9d788a6683d3758 ksm: support unsharing zero pages placed by KSM
1b50365ec14f1d760b2b2ce485fa760bcfcd26ca ksm: count all zero pages placed by KSM
618187b516372c485c382364d75800a261b66223 ksm: count zero pages for each process
cd3d698acf59b5a0a6deaaf66f9f3ae6a9ac7ba8 ksm: add zero_pages_sharing documentation
c907ab3253d62a857c2dce7c32711c0a3b8d37d2 selftest: add testing unsharing and counting ksm zero page
3fc1b0dae85a0a6edd200e1824cd90a6e0ec5ac2 mm/mprotect: use long for page accountings and retval
216496f2f69b74a40b708d0a4b7737dfcc2d18e0 mm/uffd: detect pgtable allocation failures
e71497f2c22035de477aa5e7d7ce806cba58c4dc mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
9a9c5c81d013b5d0c5d46e07420320522eefb4f9 workingset: fix confusion around eviction vs refault container
c7a610c458a2d4310c0bc53968545d9863282e93 mm/page_alloc: invert logic for early page initialisation checks
af20363b3a833384cb88df00b41712a6d27e962e maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
9f8443907da3675ea481e20bae66f86fdad190ac mm: fix two spelling mistakes in highmem.h
8370d2d3a9843c1a6911d60fb19cad8c75cc49b7 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
55e6fed4c04e205ce04a5ccda61dddaf215cccde mm/slab: add is_kmalloc_cache() helper function
a6d81859b20c543221451b24fe5352f37f7b5c66 mm/kasan: simplify and refine kasan_cache code
7eb5b9bc22d38dc5850d48ecd65bf9f642bf1fa9 mm: remove zap_page_range and create zap_vma_pages
fa8fdb1d73907ca97764aca8ac50893b322f21d2 MAINTAINERS: add types to akpm/mm git trees entries
4650d6793831498eacc4cfa20bb8541dbbd6a274 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
74ec6644be822ee5176abfa8686ff3930e714f32 tools/vm: rename tools/vm to tools/mm
122e9ac56c3bb4ded5ec16d02d1473e2e5b9e963 selftests/vm: rename selftests/vm to selftests/mm
95a3821d8be20e930a9570598618de9d79d3b8e5 selftests/mm: convert missing vm->mm changes
a29a60575540a53733362a791c5dddce885a4514 Docs/admin-guide/mm/numaperf: increase depth of subsections
31da8e814d0b8f84f8a4c6fcf49590e1173571d8 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
10cbb039dcc84cdc8adc96b00fd691dcb3991bc9 fs: don't allocate blocks beyond EOF from __mpage_writepage
47d9b480df9b86f1bc12d57e611a60e3b5fb770b zram: correctly handle all next_arg() cases
2606122a1bd739bb193011b8954194261b6bcb7d selftest/vm: add mremap expand merge offset test
cfa8002cd605737d261cb6b139c5db97a2301b4d mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
51684fac71ebf1fc262f2f32a4625bc69bca6082 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
56aab9299b3c987f3a9fbb623a592fbec2e2374d drivers/misc/open-dice: don't touch VM_MAYSHARE
28a71372392a189c9618469285764e5dd0336c6a mm: add vma_has_recency()
6010a91d2dae6532a110b43194bdd9ad0815fbdb mm: support POSIX_FADV_NOREUSE
2b69723d2ec4f4c80e726436437fc33b6dfc3422 mm: introduce folio_is_pfmemalloc
86fdabb2c174c54197022f4a253acc78e9fb17f0 mm: remove PageMovable export
4e1a5db2ecf822c90f8950f689e71c36b8326f0b mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
0f02466622bc015f1fdfa590827393a95d04972c mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
861d889f1451bfebe24e6391c205d703e1de1ba9 mm/damon/vaddr: record appropriate folio size when the access is not found
c93b48e68843bd37a8d37a20013dd3154edc7f27 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
c08e3e3e7279bef4e4e92c13bf25e62aded0415b mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
64396881b496ee73ed6e3d44a9146b723612f2bc mm/damon/paddr: remove damon_pa_access_chk_result struct
5c9fba4baabe4fbec72e8f560cb1e8e4c0f32c6b mm/debug: use valid physical memory for pmd/pud tests
0490bc33267e14256a3ebf23fb4386b8aa605d87 mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
4d041b3d593df93a2cd05c52bc8fe8242ae13d80 selftests/mm: define MADV_PAGEOUT to fix compilation issues
02e11426629076f6dec72985cb8adfec66076481 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
da3a964bb4ebd4340c02aad8d54dcb384ac44af4 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
0bd301f9a7e1f351476c31ffc254a739b3119783 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
c3d47abbabfefda7289139ae973e4d2672045e29 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
e631f03f7489611152dedb1bd4e0ee925bfc1498 mm/page_alloc: explicitly define what alloc flags deplete min reserves
70c96a91531452dac473147d5c5a94bd3ee64928 mm/page_alloc.c: allow __GFP_NOFAIL requests deeper access to reserves
9f1723d187206200e120089c129a1faa50bdb2ef mm/page_alloc: give GFP_ATOMIC and non-blocking allocations access to reserves
f56821da0b8337d2f6e554e5c80589e73efe88a9 mm: discard __GFP_ATOMIC
5eeea761c43ebccec3a40956ef93018a47bf2bd9 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
1453b6aaae6fa2a6fc9872efe25ed6b2cd39046b mm/cma.c: make kmemleak aware of all CMA regions
f5e572bf99f6ae89c140bf4c7759caa1face5925 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
b276327e26b93655da26cec0ad3ffa3c880da4c8 zsmalloc: rework zspage chain size selection
21bd2bd02c7e433fa6e2bb4e779926f191bffe2b zsmalloc: skip chain size calculation for pow_of_2 classes
e85ed72b183a12528eb46eeacc699ef4aa370c58 zsmalloc: make zspage chain size configurable
6d3c8364297b7f5ec616927e30628d34fd15a512 zsmalloc: set default zspage chain size to 8
26e6244833829d3177efdc564d0c84173645c335 tools:cgroup:memcg_shrinker remove redundant import
f6c88b873867765f410d03bd6a367c7b48b2d135 selftests: vm: Enable cross-compilation
99ce3d381c2cc2a37f33b80c743debdf1b18da6c mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
e3f85afb4a7e62e6debd13eb978f234d163d4d6b mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
9405b4377ead72d6a7940cdcb9617486e6adfc98 Docs/mm/damon/index: mention DAMOS on the intro
92269b49062cbbbfb4b5633cb174e44943932f1e Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
a1cc6f2aec4716c51557fc2a7fa28bd577cab8fa Docs/mm/damon: add a maintainer-profile for DAMON
6a6ee719f9065825296bc5f86f6fa3248abba307 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
0e54e4e978a3f0f20c53487a591b0ae8b5cbfe51 selftests/damon/sysfs: hide expected write failures
9c1c19f67cdb420435d7725858e8227af06c9eaf selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
53e0de64e62f1b7f4ab2d8cae9b6ba7a10f56435 maple_tree: remove the parameter entry of mas_preallocate
8ebbd96448fe201c20db5a2d26afb7ee5d322d6a mm/mmap: fix typo in comment
eeb18ae81b7d751328ad21065b3dcfe50301bc58 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
d2297c36b535328ee26aa5e45ecfc94ca675913c mm: compaction: move list validation into compact_zone()
49e6687c2080241a8131dda8041dcbe427a1c77e mm: compaction: count the migration scanned pages events for proactive compaction
3a12df16a8a5f574cadb526bb61b04527204bc79 mm: compaction: add missing kcompactd wakeup trace event
270a41d4e128a16d0a2c3bed0c7fecb8bc2efe7c mm: compaction: avoid fragmentation score calculation for empty zones
8948609b6c8b6f7eba05cfaccaabfff05337efa7 migrate_pages: organize stats with struct migrate_pages_stats
59134c59949b9e7bb438a21e5638a53ed5035bb5 migrate_pages: separate hugetlb folios migration
06d6cab1795a88a3a5a9c780f6e996f3bf7b4fc7 migrate_pages: restrict number of pages to migrate in batch
7c2a2ef9a60460e202a94c8db2c09b4163ec0ab6 migrate_pages: split unmap_and_move() to _unmap() and _move()
890ac7627e79eedb50cecee66a6482289abecd1e migrate_pages: batch _unmap and _move
be4984e5d6fbae4ea272e5763cd06d8f3f3ba2ba migrate_pages: move migrate_folio_unmap()
4c0b9787d383c1bd92d533c26bb304ac2e081b20 migrate_pages: share more code between _unmap and _move
f6c522d6a6d7e0de865a596bfb5575fb502a883e migrate_pages: batch flushing TLB
71d376c664a3120855e0d3f04a67a4175a92e111 migrate_pages: move THP/hugetlb migration support check to simplify code
ec60b02d946d62681d59b46765a7f59b6c4dace9 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
38c97c50b37eca9492404468301c6d270b51c11b mm: remove folio_pincount_ptr() and head_compound_pincount()
5fa4331c8efdaea9b4273d0a5630a02205e3a294 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
0e05f4415b131ea792baa11eb54446d99834c2f1 doc: clarify refcount section by referring to folios & pages
86537854f5969c102ca3fce4670a50aba478376a mm: convert total_compound_mapcount() to folio_total_mapcount()
bd4c1449f47349502aa9f7d7aa6424b47f27cf73 mm: convert page_remove_rmap() to use a folio internally
deeb894f09e02d0eebe0b8edbfe451de3df5e332 mm: convert page_add_anon_rmap() to use a folio internally
dfe448e35249a1bfd1e1972b33c89f72dc8cb3f1 mm: convert page_add_file_rmap() to use a folio internally
90dcaabb46b635d139876140e0c647ba9900d175 mm: add folio_add_new_anon_rmap()
16e6eb1180d21d56a31be26e66e33fdaad4082af mm-add-folio_add_new_anon_rmap-fix
9e74c420d870377dae69425f19f338799857d9ed mm-add-folio_add_new_anon_rmap-fix-2
c1c9e78577fa325d1e522613f9343c7f7bccd73a page_alloc: use folio fields directly
e2a035c446668be498d2f8d8677c5ef2e379fa84 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
64f96766927e6599b701440760ed6259797317d2 mm: use entire_mapcount in __page_dup_rmap()
0e502b63e1aa893093bba7fb83bde92610826337 mm/debug: remove call to head_compound_mapcount()
32cb4ae2b0a3176cb24f2c4886a1778f64cc04ea hugetlb: remove uses of folio_mapcount_ptr
748153f793ff11849e5291571e1487f4ed96c0b8 mm: convert page_mapcount() to use folio_entire_mapcount()
9031890f75080e938cbc7e7c24553ed21a51c08f mm: remove head_compound_mapcount() and _ptr functions
1a0be403466e9147ecaeb5f888fa081fc3aedc84 mm: reimplement compound_order()
347694a94f9762aec99e0c326b0cf051c5fdf217 mm: reimplement compound_nr()
5d7581fd416aef71254c02726f892aa2af81e707 mm: convert set_compound_page_dtor() and set_compound_order() to folios
5514f7a6b65d098b3eaf80e204116bda2e6d5139 mm: convert is_transparent_hugepage() to use a folio
3d9c93efb2f3adead0f4a91605f96ec8ff2944ea mm: convert destroy_large_folio() to use folio_dtor
5f7c9f960f79de6025325cf672a26d60e1efb42f hugetlb: remove uses of compound_dtor and compound_nr
6b1e3b321edf27b8fd1445524f2685c4baa7131b mm: remove 'First tail page' members from struct page
6c80418a2d2cca246584a3207f26556b8268670b doc: correct struct folio kernel-doc
71271f3d38e004bf6b3eb44e3a4bf96021923d9f mm: move page->deferred_list to folio->_deferred_list
f48fd226ebcde6df5715e9955d99b66234bd7821 mm/huge_memory: remove page_deferred_list()
ca31b7a5aebbab2ea913d1c1d29a8cc9a9b45830 mm/huge_memory: convert get_deferred_split_queue() to take a folio
48a84875715052ca63e96b1df7af02773a71ccc0 mm: convert deferred_split_huge_page() to deferred_split_folio()
a8347423d239e1bfb2c0a91204936421227add5f mm: remove the hugetlb field from struct page
efd8eae2c5c267074a24bc445b07a987597a2923 maple_tree: fix comment of mte_destroy_walk
aaf8a2c7e535a6e9f8a78aa549354dbac404fec2 mm/mmap: fix comment of unmapped_area{_topdown}
3dae2c7bf1f0ee462a01de60820fc89392dd7da3 Revert "x86: kmsan: sync metadata pages on page fault"

--===============6272042337261236731==--
