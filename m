Content-Type: multipart/mixed; boundary="===============4059047230374591942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 23 Jun 2023 05:00:57 -0000
Message-Id: <168749645744.10838.18414255139612653616@gitolite.kernel.org>

--===============4059047230374591942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: c87d46a9e8ebd2f2c3960927b1d21687096d1109
    new: 8d2be868b42c08290509c60515865f4de24ea704
    log: revlist-c87d46a9e8eb-8d2be868b42c.txt
  - ref: refs/tags/next-20230323
    old: 814642c77a806d2daf77bf4c74bcd16a43316ed5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230623
    old: 0000000000000000000000000000000000000000
    new: 914bff522eb92ad09f79ef67c48a59e230dc78be

--===============4059047230374591942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87d46a9e8eb-8d2be868b42c.txt

8681f71759010503892f9e3ddb05f65c0f21b690 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
0c2f9acf6ae74118385f7a7d48f4b2d93637b628 KVM: arm64: PMU: Don't overwrite PMUSERENR with vcpu loaded
cb16330d12741f6dae56aad5acf62f5be3a06c4e fprobe: Pass return address to the handlers
30460c21ed40a10bf541c4e93ba5e80bb4aac5da tracing/probes: Avoid setting TPARG_FL_FENTRY and TPARG_FL_RETURN
334e5519c3757019cc591d4539d5aca199bdb114 tracing/probes: Add fprobe events for tracing function entry and exit.
4d42a7656d871d80645385b0ac08eff9931c749e selftests/ftrace: Add fprobe related testcases
e2d0d7b2f42dcaf924e9c891c91c9aa22cbbebce tracing/probes: Add tracepoint support on fprobe_events
1b8b0cd754cdbb54058165992456368495a695ac tracing/probes: Move event parameter fetching code to common parser
b576e09701c7d045bbe5cd85d53e2f34426aa214 tracing/probes: Support function parameters if BTF is available
18b1e870a49671745c31434b18bcfdd6f20cb6a1 tracing/probes: Add $arg* meta argument for all function args
fd26290ec89d4eae8570e027df3b8c519d285fd0 tracing/probes: Add BTF retval type support
6335265ef2fe95c09d4a123e769778274d86f115 selftests/ftrace: Add tracepoint probe test case
4231f30fcc34ad91d7faa58fe709992497f86c64 selftests/ftrace: Add BTF arguments test cases
590e7b2804152eeb4f9c2d7d8f5c0f5ea47cca3d Documentation: tracing/probes: Add fprobe event tracing document
bd2cdc432190166fd6e657cf1863194faa71850d selftests/ftrace: Add new test case which adds multiple consecutive probes in a function
e46ad59233cf16daf4f3b9dd080003f01ac940fe selftests/ftrace: Add new test case which checks for optimized probes
1caa71a7a600f7781ce05ef1e84701c459653663 KVM: arm64: Restore GICv2-on-GICv3 functionality
30c60dda219ddda0bc6ff6ac55d493d9db8be4fa KVM: arm64: Use raw_smp_processor_id() in kvm_pmu_probe_armpmu()
a957cbc02531a23beeac6dd9e751f8d4dadaf7a9 rtla: Add -C cgroup support
272ced2556e63943113a54c113f8c11aeb53a5c3 rtla: Add --house-keeping option
894c29c76b2b4c2cfbe1482dab42e4f03b49cf18 rtla: Change monitored_cpus from char * to cpu_set_t
c58a3f8c7f974d171d1b6897a71a078a3bc7afd3 rtla: Automatically move rtla to a house-keeping cpu
c66552be9ec9f83705a911cb2219cffc39c42a0c rtla/timerlat: Give timerlat auto analysis its own instance
2091336b9a8b5a2a59cdd5c468df62a4b562875f rtla/timerlat_hist: Add auto-analysis support
57cf76ec64573ee1eb75b91d665dba18b21ece6e rtla: Start the tracers after creating all instances
7bc4d3089a50050d4df0af63423a5d907c3bdb1a rtla/hwnoise: Reduce runtime to 75%
cdca4f4e5e8ea1c21417d86a0b2ed6af282cbb6e rtla/timerlat_top: Add timerlat user-space support
ed774f7481fa0bcf9978556ae828aa1de9f22e20 rtla/timerlat_hist: Add timerlat user-space support
6127383217741615f3450b684ecbee1ff570ee98 Documentation: Add tools/rtla timerlat -u option documentation
aa68f2446c043c424db4d3a046533916bb865f89 thermal/drivers/qoriq: No need to program site adjustment register
4cceb6f8ee6f3007f40cac1b969eeebcbd74527f thermal/drivers/qoriq: Only enable supported sensors
38df23c5e25461554ebf58e2cbc7e01b359d8234 thermal/drivers/qoriq: Support version 2.1
415d9e839d878c6094fc1eabe7cee5aef586e2fd dt-bindings: armada-thermal: Add armada-ap807-thermal compatible
00f8611d0a3cee0b53179b29d06a8fc246292f8c thermal/drivers/armada: Add support for AP807 thermal data
f88bb798a22bbf67281f9c0d5f8effab27c87d2a net/mlx5: Update the driver with the recent thermal changes
825edae7d1c39171634253203f03cf6c6cf380bc MAINTAINERS: Replace my email address
ea95051063f95bf612683f5697e44604d0cbd0f1 clocksource/drivers/ingenic-timer: Use pm_sleep_ptr() macro
9e130e2be4e7ac54de1ecc3fa424ca7ddfb1a748 MIPS: Loongson32: Remove deprecated PWM timer clocksource
b25efff2a63f0d573f409f22e82904db9cc7d577 dt-bindings: timer: Add Loongson-1 clocksource
e738521a11f13e40af89f66527e59306c4169782 clocksource/drivers/loongson1: Move PWM timer to clocksource framework
95aded1b1c409fb2e902c6bd455068700ac38878 clocksource/drivers/imx-gpt: Use only a single name for functions
9e9d7570485d724838322714cd413eb90d9459f4 clocksource/drivers/imx-gpt: Fold <soc/imx/timer.h> into its only user
fd42ba8223fd698ea4e48407e5d5cc99f6befdb9 NFSv4.2: Clean up: Move the encode_copy_commit() function
04b4c9fb07bfb196378fd449f6125dfeadb9acc5 NFSv4.2: Clean up: move decode_*xattr() functions
31f1bd8f89f5903583ca544c7700b141062aea9d NFSv4.2: Clean up: Move nfs4_xdr_enc_*xattr() functions
d594097367b836482db291a4bec54f67cfda2374 NFSv4.2: Clean up nfs4_xdr_dec_*xattr() functions
64edd55d0f1908220f6a4a53ff40c2b42b1bbfd5 NFSv4.2: Clean up xattr size macros
86e2e1f6d9215bfec88b82c16936ba0f3ddaeb00 NFSv4.2: SETXATTR should update ctime
4388ce05fa38b17e7d9ddabffcb16ed778ee417c SUNRPC: support abstract unix socket addresses
626590ea4c93814808a8c4e5ffd2aa0d27f05d4b SUNRPC: attempt to reach rpcbind with an abstract socket name
9e8ab85a7ea74b0698f14df9b828927b6db03bd2 NFS: Improvements for fs_context-related tracepoints
500053191297fcf73023ff057da6d2aa35f738e0 SUNRPC: Plumb an API for setting transport layer security
dc1c1e248c587203f86507953913f6cb70125ca9 dt-bindings: timer: brcm,kona-timer: convert to YAML
97d1c83c3ff40759f64784210da21ca6225d8422 SUNRPC: Trace the rpc_create_args
120726526e5ee3dfac11bd417e266a7e411f3315 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
0d3ca07ffda9291843bb0b4b39dea43535bb1f13 SUNRPC: Ignore data_ready callbacks during TLS handshakes
dea034b963c8901bdcc3d3880c04f0d75c95112f SUNRPC: Capture CMSG metadata on client-side receive
75eb6af7acdf566c68d61e98e67ee2f235201c02 SUNRPC: Add a TCP-with-TLS RPC transport class
6c0a8c5fcf7158e889dbdd077f67c81984704710 NFS: Have struct nfs_client carry a TLS policy field
c8407f2e560c53c4c73e77cb5604c8a408dbe7f7 NFS: Add an "xprtsec=" NFS mount option
8b18a2edecc0741b0eecf8b18fdb356a0f8682de NFS: rename nfs_client_kset to nfs_kset
d5082ace6c8ddefd19b8f7b7164580d972fdb103 NFS: rename nfs_client_kobj to nfs_net_kobj
943aef2dbcf75f81c4574903131bd9559cee4fd1 NFS: Open-code the nfs_kset kset_create_and_add()
e96f9268eea626126021641eefeed02f8669f584 NFS: Make all of /sys/fs/nfs network-namespace unique
1c7251187dc067a6d460cf33ca67da9c1dd87807 NFS: add superblock sysfs entries
e13b549319a684dd80c4cc25e9567a5c84007e32 NFS: Add sysfs links to sunrpc clients for nfs_clients
d97c05897757a5d7fa131073d04a2fb29b5836ee NFS: add a sysfs link to the lockd rpc_client
f4057ffd0e134e54a727e00c3c9b0d9a5051eadf NFS: add a sysfs link to the acl rpc_client
d9615d166c7ede67bf16bdd0772e35e124f305f5 NFS: add sysfs shutdown knob
7d3e26a054c88477b26adda3542d66271a943968 NFS: Cancel all existing RPC tasks when shutdown
6ad477a69ad81bcdd515559fba2887ae71c9c0cc NFSv4: Clean up some shutdown loops
7f7ab336898f281e58540ef781a8fb375acc32a9 NFSv4.2: fix wrong shrinker_id
c907e72f58ed979a24a9fdcadfbc447c51d5e509 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cded49ba366220ae7009d71c5804baa01acfb860 nfs: don't report STATX_BTIME in ->getattr
f23dab716a663acf5d53e6453d9bbeadc9a7ff25 clocksource/drivers/hyper-v: Rework clocksource and sched clock setup
f97be4f1b3df7f8a57322dbae4b4fdbf4c6b4253 arm64: defconfig: Enable Qualcomm SC8280XP GPUCC
1b10c1727d6a5b11f5eab5d1aa9bb5317545f726 arm64: dts: qcom: sm8150: Fix OSM L3 interconnect cells
16e1d93c71b6a98f3b9c86df294451b8fd97f066 arm64: dts: qcom: sm8250: Fix EPSS L3 interconnect cells
6754288c34e38960cca856827ed3b95ed56947b5 arm64: dts: qcom: sc8180x: Fix OSM L3 compatible
f3d40e6545594c22733d091c5ec6b8ff345cbd57 fgraph: Add declaration of "struct fgraph_ret_regs"
a1be9ccc57f07d54278be34eed6bd679bc941c97 function_graph: Support recording and printing the return value of function
21c094d3f8a6c88dedbd9831631a263d5c49775f tracing: Add documentation for funcgraph-retval and funcgraph-retval-hex
3646970322464c21e69dcb9a2e37d461c5834bf5 arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
d938ba17683effd95b44400d30df16fe541f40fd x86/ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
5779e3c0f5aed8a3239839ad55ad017e1278ecd7 LoongArch: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
6009177fd9ec7b5ca9b93ecdbadd4bc7e9c48141 selftests/ftrace: Add funcgraph-retval test case
9bbcb892a7cd06c8156e6de211a8d7d45ee48086 clk: qcom: gpucc-sc8280xp: Add runtime PM
2a541abd98370f9931c889c187eef7458720b57b clk: qcom: gcc-sc8280xp: Add runtime PM
24ce94782c4878fe25ff15d8c08088a6ca5810e1 RDMA/bnxt_re: Use the common mmap helper functions
390bf429cc6ce6844f834b1d9ddfbc1125aff1fc RDMA/bnxt_re: Add disassociate ucontext support
7d3115eba3e3eef6e0cbe65f05285c5ab28360d7 RDMA/bnxt_re: Optimize the bnxt_re_init_hwrm_hdr usage
ba75fe7b500e71aff8bc3b7096c4ce1dcc649eb3 RDMA/bnxt_re: Query function capabilities from firmware
3fe9882fbb50eeb724504df5979e9140f8842f76 RDMA/bnxt_re: Move the interface version to chip context structure
0ac20faf5d837b59fb4c041ea320932ed47fd67f RDMA/bnxt_re: Reorg the bar mapping
360da60d6c6edb9740de7a8e6d8969d62ceff956 RDMA/bnxt_re: Enable low latency push
b360cbd254fde61cb500a4a3ca2e65dff3dfa039 x86/acpi: Remove unused extern declaration acpi_copy_wakeup_routine()
53bf91641ae19fe51fb24422de6d07565a3536d0 inet: Cleanup on charging memory for newly accepted sockets
3ad7092f5145aab4118f575b57f0ab1707b1cd36 perf test: Add metric value validation test
a0f1cc18f91faf75a321135ac08385a4f260a87d perf test: Add skip list for metrics known would fail
1203a63da0461d0081ea6e3d5e52893985bfed42 perf test: Rerun failed metrics with longer workload
2da5d8ebe2602d56ebaac2b3079775881201865f LoongArch: Set CPU#0 as the io master for FDT
f06f06935d8ed2e7bf58b62af4d8817b4b8aaa76 LoongArch: Add guard for the larch_insn_gen_xxx functions
d2798292ab4743eb267272e5d986683d484d9fc3 LoongArch: Add support to clone a time namespace
e4b8f84f31ba7132c075c52352c93f2a6d9f79f4 LoongArch: Add vector extensions support
2966bfe6c040f1793e6a75dc5931aff5fc23f617 LoongArch: Add SMT (Simultaneous Multi-Threading) support
9cc96b4de3f9eb47134a753f4586b0fe967fcd41 LoongArch: Support dbar with different hints
ef95d3b76227dd2bb0d80ff8730b769780a37219 LoongArch: Introduce hardware page table walker
252ae92173a365355146b6aa49e3d72eae0beca8 LoongArch: Export some arch-specific pm interfaces
4bea3a988e0f529271f8bbf7bc468899c3a865e2 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
7d43f6d9f798ee4c454b79aadd9021dfa8a30ba0 LoongArch: Add jump-label implementation
7b02ec55c03fc42382cdb6a9af49da85bb626b19 LoongArch: Replace kretprobe with rethook
ad2c950139e9808b7c182160e9ea958b06f87399 LoongArch: Move three functions from kprobes.c to inst.c
adec5d2f0aeb004161f4936392ed73380a77c311 LoongArch: Check AMO instructions in insns_not_supported()
198b6c10ec3d6a93573516250027b0eef03593fc LoongArch: Add larch_insn_gen_break() to generate break insns
9fe004d09755006d6bf47f6873a797391b75bf6b LoongArch: Use larch_insn_gen_break() for kprobes
0f5c3ac8b3ff6548b39e15eccde86775660942e5 LoongArch: Add uprobes support
b6abf9692d35d6d6297161b8a0e5fc272fef04b6 LoongArch: Remove five DIE_* definitions in kdebug.h
f633ec3bf3fdae277833acdf6a0eae8edcd6584c kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
9565587c58e05a160230c1a967d949a184e21295 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
f6a3762bcb7d5626695108c66c824f4bd6307422 LoongArch: Simplify the processing of jumping new kernel for KASLR
eb8d86aeb74fc4d47743f1c904334992bff5e800 LoongArch: Add kernel address sanitizer support
5dfbbaa208f5429a02ccb410ae3515222bbe64ef net: ena: Fix rst format issues in readme
c2b2ae3925b65070adb27d5a31a31c376f26dec7 mptcp: handle correctly disconnect() failures
0ad529d9fd2bfa3fc619552a8d2fb2f2ef0bce2e mptcp: fix possible divide by zero in recvmsg()
56a666c48b038e91b76471289e2cf60c79d326b9 mptcp: fix possible list corruption on passive MPJ
81c1d029016001f994ce1c46849c5e9900d8eab8 mptcp: consolidate fallback and non fallback state machine
b7535cfed223a9f02f9530853616f197b386d775 mptcp: drop legacy code around RX EOF
57fc0f1ceaa4016354cf6f88533e20b56190e41a mptcp: ensure listener is unhashed before updating the sk status
533aa0baaa1fe1f9f7f3ae0a368c22df8f3cf127 Merge branch 'mptcp-fixes-for-6-4'
c026d33b8f5081969503e322ea30d7c1a6b17dda mptcp: move snd_una update earlier for fallback socket
38967f424b5be79c4c676712e5640d846efd07e3 mptcp: track some aggregate data counters
5dcff89e14555a4ee6cfa132b82f7d13dcb1e80a selftests: mptcp: explicitly tests aggregate counters
6f06b4d4d1cc676a3f9d947f931ec3866b6c4f6c mptcp: add subflow unique id
492432074e4fce4f8880213bf009b47adbf94a3a mptcp: introduce MPTCP_FULL_INFO getsockopt
aa723d5b3541bfcf9b7493fc1c47e6af6a11b765 selftests: mptcp: add MPTCP_FULL_INFO testcase
00079f18c24f373797cc38273c1bc0b475469d2b selftests: mptcp: join: skip check if MIB counter not supported (part 2)
bbd49d114d5790a2dc3f67926cec3fc48b2d5d81 mptcp: consolidate transition to TCP_CLOSE in mptcp_do_fastclose()
528cb5f2a1e859522f36f091f29f5c81ec6d4a4c mptcp: pass addr to mptcp_pm_alloc_anno_list
98e95872f2b818c74872d073eaa4c937579d41fc Merge branch 'mptcp-expose-more-info-and-small-improvements'
7f4e09700bdc13ce9aafa279bc999051e9bcda35 wifi: mac80211: report all unusable beacon frames
86b8c6dd937ab2a72252259a69ff0a227056fc24 f2fs: remove i_xattr_sem to avoid deadlock and fix the original issue
02482a1dc27896a1d9cb0117050d74009804cd40 f2fs: do not issue small discard commands during checkpoint
f391e3f7670fc224b31335c3637c8233824c3678 f2fs: remove redundant assignment to variable err
08f83cb23a3ec1e130c6ca6cf313b0c1f2a0f5b7 f2fs: convert to use sbi directly
1f545095a53e76107e69578ea33d0365260853c8 Merge branch into tip/master: 'objtool/urgent'
dce4164863be481e1b4b2da6ed6b59927b40c0bf Merge branch into tip/master: 'perf/urgent'
817f5006d568ea6379fd0fdb58f2c511002e2fbb Merge branch into tip/master: 'x86/urgent'
755c4c95bbcfff18ccd7b76e2759b23aab33e4e0 Merge branch into tip/master: 'x86/merge'
51b7621619d4a86300e7d8d491fc2c168c6e7882 Merge branch into tip/master: 'core/debugobjects'
37380ea71463658934c2d3167d559d4034ea1c5b Merge branch into tip/master: 'irq/core'
a967852939f864c35f155a2f431292ad6fc3fed9 Merge branch into tip/master: 'locking/core'
ebad3af68cde88a7ca405b81b799609517b867df Merge branch into tip/master: 'objtool/core'
ce45c30b7d61949df12559c435195a93e02d62e4 Merge branch into tip/master: 'perf/core'
6fd8266556af196763b9f876ed682873e605469b Merge branch into tip/master: 'ras/core'
ecc5dd17bcd5d9b3cf73258eba03be2e37b93058 Merge branch into tip/master: 'sched/core'
bca5a3f63acb5d4d2e154b9e39a19a820c155d02 Merge branch into tip/master: 'smp/core'
bb3f3bd7c18f0e5848b94408cd24d6c92376bf10 Merge branch into tip/master: 'timers/core'
f98cb4a2584e38feabf147ed3af0e5a517042814 Merge branch into tip/master: 'x86/alternatives'
44e140a04cd7723cb6f0e1c5d0046b0d14004c65 Merge branch into tip/master: 'x86/build'
9ba2e9b543cccf6c69a6ee4f9e6075e45372e142 Merge branch into tip/master: 'x86/cache'
e2c56d69e9aacd216bc3c5c0fda61611ebb8278b Merge branch into tip/master: 'x86/cc'
d69302d4b82939f53083cbde3547ac24a30ea253 Merge branch into tip/master: 'x86/cleanups'
373fefe8316f6eb0a88ace0ef8749c8955cfc6a1 Merge branch into tip/master: 'x86/irq'
c9700c00c81415b0be89adcab8d17a5cfed2d76f Merge branch into tip/master: 'x86/microcode'
a67de59b196f4b11202f0c0cb9f7c21583f42771 Merge branch into tip/master: 'x86/misc'
227eb801ad95dcb5166ee42b9dfc23140cec6a2e Merge branch into tip/master: 'x86/mm'
00765af5033702be261b7f435e3d84cb3bd64472 Merge branch into tip/master: 'x86/mtrr'
9bedd170fcd208aed59bafb6dd9981b35a04dea5 Merge branch into tip/master: 'x86/platform'
355a3678960b36599a84f88495a8a66a35368db0 Merge branch into tip/master: 'x86/sev'
c05ab9aa64b7d0ac384852e29f7580b030c822b4 Merge branch into tip/master: 'x86/sgx'
4459a75ccd4ea67b9e62bacd62f687ce726a154a Merge branch into tip/master: 'x86/shstk'
03bd158e1535e68bcd2b1e095b0ebcad7c84bd20 remoteproc: stm32: use correct format strings on 64-bit
a454850a815e62fa5d7c1eded0e8d56742613b94 dt-bindings: phy: brcm,brcmstb-usb-phy: Fix error in "compatible" conditional schema
c7c059fba6fb19c3bc924925c984772e733cb594 selftests: forwarding: Fix race condition in mirror installation
146b6f6855e7656e8329910606595220c761daac platform/x86/amd/pmf: Register notify handler only if SPS is enabled
ccaa4926c2264ca2a2fcad4b3511fe435d7d4d15 hrtimer: Add missing sparse annotations to hrtimer locking
46448b36ff8c807194d5884a6efce00891e4bd02 ARM: mvebu: fix unit address on armada-390-db flash
2174a08db80d1efeea382e25ac41c4e7511eb6d6 sch_netem: acquire qdisc lock in netem_change()
b1a665932dc23cad0b8af2745cd9713f9e930d63 mmc: mmci: Add support for SW busy-end timeouts
06b5d4fea89cd699408af12c14b6915d77ceffb0 dt-bindings: mmc: fsl-imx-esdhc: Add imx6ul support
dec24b3b339487e58ce2da2875e9ee0316cc7e70 net: wwan: iosm: Convert single instance struct member to flexible array
214a71b53bc7cb30f6b8d43089037e9fe7f3ae1f Merge timers/core into tip/master
a9628e88776eb7d045cf46467f1afdd0f7fe72ea revert "net: align SO_RCVMARK required privileges with SO_MARK"
ee77f3d602b0116203151fee372817c194970213 selftests/bpf: Fix compilation failure for prog vrf_socket_lookup
6d0eb9759ac71fb5d008c90c0810d142f5a3ce99 dt-bindings: timers: Add Ralink SoCs timer
20d80393daaed8159377d8812cf180bdc18a94ab vdpa/mlx5: Support interrupt bypassing
78a5c1ba4379a794982a2afb66b86a72bd95205e vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
bc9c5b8f8422dad4e9d2e1f1565036732497f516 vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
11693cbb94123df1d6fab791ce0485cbe555afd0 vdpa: add get_backend_features vdpa operation
b4f32785ab6b87c9de52c2cffc558e765c543508 vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
ffa5f7a3bf28c1306eef85d4056539c2d4b8eb09 USB: serial: option: add LARA-R6 01B PIDs
806c5d11b76a155321d84cde372f1d92a9c07b11 vDPA/ifcvf: dynamic allocate vq data stores
3c9ef763f56cc267af23a9c19674c8f742894dae vDPA/ifcvf: detect and report max allowed vq size
23eebafdd79840990a8eada0db434d6e88633b1e vDPA/ifcvf: implement new accessors for vq_state
973d5b986b0592ef8051017c735fd85067592001 virtio-crypto: call scheduler when we free unused buffs
2c4c4c41de3f5808907185080790d64b36cee772 virtio-console: call scheduler when we free unused buffs
655013efbfb5b8edaa92c022468980d30988401a virtio_bt: call scheduler when we free unused buffs
4cc3885f7ba2e78bb5c7bf1f912918109ec8e7c5 vhost: create worker at end of vhost_dev_set_owner
dce2eebf408d9527611872ea64e617da3a14174e vhost: dynamically allocate vhost_worker
8b23914e62f440b5ceb0c23623c275067b43721d vhost: add vhost_worker pointer to vhost_virtqueue
4ee7805251a84baf258d807481e864945247524b vhost, vhost_net: add helper to check if vq has work
9707ccc9fde9dcb52dbde05b0b4a4b90f329429c vhost: take worker or vq instead of dev for queueing
da6fdd0c4d1a44c6f610bd06545f366380aece1c vhost: take worker or vq for flushing
57543b236eaf4fea5141407a29e79fdec5d2117e vhost: convert poll work to be vq based
e8cbbd775e810e71f1406b3a32555e546f942093 vhost_sock: convert to vhost_vq_work_queue
c28f2a3ac11d36cdfd127bb41399c2d345975c68 vhost_scsi: make SCSI cmd completion per vq
2306aeb3dd09e205313846ad136177d9a852df53 vhost_scsi: convert to vhost_vq_work_queue
17c14278db624167ee6585da81108b569af2bbb8 vhost_scsi: flush IO vqs then send TMF rsp
a9e96e6a75ae4ea18807e4709781d96ca4e505d8 vhost: remove vhost_work_queue
c622fef0a2c283159f3bce184c11392247153cc6 vhost: add helper to parse userspace vring state/file
fe2b89437bb346c1f2022dea1947b1e3c7ed1ddd vhost: replace single worker pointer with xarray
21a18f4a51896fde11002165f0e7340f4131d6a0 vhost: allow userspace to create workers
8d56ae16b9cfff0fefb1e7b0b2b84f3d41329477 vhost_scsi: add support for worker ioctls
d40f11330c329c37623a1862a115e496aab529fe vhost: Allow worker switching while work is queueing
d7868fb033978af2c3827c48987f235117260be9 vduse: fix NULL pointer dereference
46d7b40d16f757973cc1e81a147fe26e71d063d4 vhost: Make parameter name match of vhost_get_vq_desc()
42adbb4cddbe62c85479452f6d34b767cf87b13f virtio_ring: put mapping error check in vring_map_one_sg
768597bdf146ffd9cb9b50746c992e9bfb48ef7f virtio_ring: introduce virtqueue_set_premapped()
4e5223b8fa8d4d55826b5f450b345d645a4eb8fb virtio_ring: split: support add premapped buf
83330265190f71f07e829f740d2bf45b14fc7b77 virtio_ring: packed: support add premapped buf
c6d6309ea87cebac5eddf977a6541259fbe99655 virtio_ring: split-detach: support return dma info to driver
2f5dfa7878b7e6812c9346b45ae80181adb3807e virtio_ring: packed-detach: support return dma info to driver
a1d076e1b524880fb7ba1c119faa33be0a70abf8 virtio_ring: introduce helpers for premapped
2199702b55b0b94c17bc6fd585b53334640096c3 virtio_ring: introduce virtqueue_dma_dev()
5999ac55b19337c451ba5fe9a19b49d18d5a8fea virtio_ring: introduce virtqueue_add_sg()
21081476b808b502028194a63fde812b2d1d369d virtio_net: support dma premapped
ddb5cdbafaaad6b99d7007ae1740403124502d03 kbuild: generate KSYMTAB entries by modpost
7d59313f19df0b55db6b31c5e4d4e828aa77d584 ia64,export.h: replace EXPORT_DATA_SYMBOL* with EXPORT_SYMBOL*
6d62b1c46b1e6e1686a0cf6617c96c80d4ab5cd5 modpost: check static EXPORT_SYMBOL* by modpost again
6e7611c485315a0e4e36c763d0810677e1f26ecd modpost: squash sym_update_namespace() into sym_add_exported()
700c48b439921b67715e25380e0f67e6e490d7b8 modpost: use null string instead of NULL pointer for default namespace
5e9e95cc9148b82074a5eae283e63bce3f1aacfe kbuild: implement CONFIG_TRIM_UNUSED_KSYMS without recursion
78dac1a22944910ba5c1475c384309d30c99afaa modpost: merge two similar section mismatch warnings
f234627898d7644998e28938390fa3d63efeefb7 modpost: show offset from symbol for section mismatch warnings
8ed7e33a685a679c04cfe5ffdbb3b4c396ac8076 linux/export.h: rename 'sec' argument to 'license'
15f7c845eac067d1e12c48573cf9cd1ddf9b43a6 kbuild: make modules_install copy modules.builtin(.modinfo)
1f6d4d5f09db845ecd55e7a08a316acfa533a43b script: modpost: emit a warning when the description is missing
15444f264109b9b0ab412da4f19d4a3785535d28 kbuild: revive "Entering directory" for Make >= 4.4.1
b305b13adac72fb8e720bf9d49503209bfcecba7 kbuild: respect GNU Make -w flag
89c302bc9e7b5ed6c5cc1ea58a4f92bafc2b4801 kbuild: make clean rule robust against too long argument error
9b9cf3c77e7e090b30657b3d2c288deb58dfb4f2 s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
2ba7e7ebb6a71407cbe25cd349c9b05d40520bf0 Merge tag 'nf-23-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
95d06e48081534bf7d5b7e1955801b658ec1754a thermal/drivers/stm32: Convert to platform remove callback returning void
b2cf472734f4f9fec89838b1ff44d9144a576b0c thermal/hwmon: Add error information printing for devm_thermal_add_hwmon_sysfs()
62b5890e3ec6a998cfdd4d16ebcbde7283180f44 thermal/drivers/sun8i: Remove redundant msg in sun8i_ths_register()
ee5f5669ef4aa80dfbad39e84d911c0163b903ed thermal/drivers/amlogic: Remove redundant msg in amlogic_thermal_probe()
37a8627ab9015f9e55845efece9ee8ccd7ee3245 thermal/drivers/imx: Remove redundant msg in imx8mm_tmu_probe() and imx_sc_thermal_probe()
71f3af3d0fea2ad7dcf168fba83b8c3632a1a30e drivers/thermal/k3: Remove redundant msg in k3_bandgap_probe()
a882f307612bd9540fd476c786d48df2e4173766 thermal/drivers/tegra: Remove redundant msg in tegra_tsensor_register_channel()
3d3dd661e2c205d4fb0d99135c08350ab5176192 thermal/drivers/qoriq: Remove redundant msg in qoriq_tmu_register_tmu_zone()
583e534d54852889fd83762fd9a56767cc4f99ad thermal/drivers/ti-soc: Remove redundant msg in ti_thermal_expose_sensor()
d0b0aec99c295b4b063549ce7bc8b34bc1f9606d thermal/drivers/qcom: Remove redundant msg at probe time
ea1d370c9966620a4659608336da9abf865f6c92 thermal/drivers/mediatek/lvts_thermal: Remove redundant msg in lvts_ctrl_start()
ad8a7a910ef5c8960efe95aee45b293ce3d5df29 thermal/drivers/generic-adc: Register thermal zones as hwmon sensors
ad3d770b83afffd10abf624ec80c408254343a20 s390/defconfigs: set CONFIG_NET_TC_SKB_EXT=y
9caaa112e8cf37612bbb05e5278c4530f28b1945 Merge branch 'fixes' into for-next
192e2d6e04d0d068555bf2a2901c4c17b0688ff6 Merge branch 'features' into for-next
12d0a24afd9ea58e581ea64d64e066f2027b28d9 erofs: Fix detection of atomic context
1990595547976baa922285b999612cc3549874d6 erofs: remove unnecessary goto
8241fdd3cdfe88e31a3de09a72b5bff661e4534a erofs: clean up zmap.c
8270cb10c0681d52fce508f827dfa1688d3acc3a cdrom: Fix spectre-v1 gadget
5e66e27f6d2f885769ed6ba3d657af94809a5287 Merge branch 'for-6.5/block' into for-next
1527b076ae2cb6a9c590a02725ed39399fcad1cf spi: zynqmp-gqspi: fix clock imbalance on probe failure
db63e7ad2895409f78a04f331f781baa7a879dd7 spi: dt-bindings: Add bindings for RZ/V2M CSI
7c78eb3e5d30eaa217cecaa32711e41cd849d498 clk: renesas: r9a09g011: Add CSI related clocks
dcf92036cb3e1b7bf3472109e4290a0937b270dd spi: Add support for Renesas CSI
ef643c6b57020ee279d18636d9d967ee048dbffa arm64: dts: renesas: r9a09g011: Add CSI nodes
dfbd12ae0e7c761e07369f5a2d55fe06eb54ad31 arm64: defconfig: Enable Renesas RZ/V2M CSI driver
d8e4ebf87018736c0c29e2eb4afe3915156483cd spi: Create a helper to derive adaptive timeouts
3a00b1c40626cec57fbe93669c4094b180aa97f8 Merge tag 'amlogic-drivers-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
83f74441bcb16c324b7bdba0ab4261a44cb1ac21 ftrace: Show all functions with addresses in available_filter_functions_addrs
4998e7fda149d2392ea6aa9879299d8a32019dbe tracing/osnoise: Switch from PF_NO_SETAFFINITY to migrate_disable
cb7ca871c883eed5132e106cda44b2b060e6f52e tracing/osnoise: Skip running osnoise if all instances are off
e88ed227f639ebcb31ed4e5b88756b47d904584b tracing/timerlat: Add user-space interface
38638ffa6059049334b4d87bd4d85cf3418b5e27 tracing/boot: Replace strlcpy with strscpy
b97aec082b51a0728adc9f69494826d32e0d1f8f riscv: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
002cd58113da7297161395d1764090482d3896af Merge probes/for-next
61c692f56feceaa5f6bf55301f7c108ac1013e91 Merge tools/for-next
a5e3f37217b7b028c87f7bb73b199e65d346e51a clk: nuvoton: Add clk-ma35d1.h for driver extern functions
ebd617b675438a75d773833f5d87b70fbdb88e96 clk: nuvoton: Update all constant hex values to lowercase
f50a000b42195a0e0d22c34c16b7c488b22063a2 clk: nuvoton: Use clk_parent_data instead of string for parent clock
cb091225a538005965b7c59c7c33ebe5358a5815 btrfs: fix remaining u32 overflows when left shifting stripe_nr
648fa60fa7de3ca6f6303e1721591ad73def9cf0 block: don't return -EINVAL for not found names in devt_from_devname
aead377b2b13d027e8089f2e41373d8f49d38f9f Merge branch 'for-6.5/block' into for-next
25a31b90a063363747ea21d583c3a863a032b020 Merge tag 'soc-fsl-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into soc/newsoc
4d0998044f33ef997ada624dc029838432c960c0 Merge branch 'misc-6.4' into next-fixes
00896810337e73f40af31f9818bfaa3e46fef917 Merge tag 'arm-soc/for-6.5/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
c1d57ee6eb99699f5ccd92fc6e8c5a79103dcaae ARM: omap2: Fix copy/paste bug
618d12930905eb237383dcbc3b7113688dc414c0 Merge tag 'v6.5-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
2d0d3a1004076b97627f5910f6a4600c52434bd1 Merge tag 'scmi-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
57cf6633f3853591b92019533e19bca543ec619f Merge tag 'memory-controller-drv-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
3f711c249032fee954e92e4d04c8cd2744994291 Merge tag 'optee-use-kmemdup-for-6.5' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
01603695582541dcea1e93836b881e27fd2ff867 Merge branch 'soc/drivers' into for-next
c4b5da908a6e88d7fe68b58c55e8a9e692b45a3e Merge branch 'soc/dt' into for-next
7c230b573e3725d7c19fd2346a7e7062813fb225 Merge branch 'soc/arm' into for-next
2b04abf94f0084ae4528287f19f03573784a4170 Merge branch 'soc/newsoc' into for-next
4e302336d5ca1767a06beee7596a72d3bdc8d983 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
f4bf81ea0c9f58d3e29ec36fa8c47c320c733255 soc: document merges
273235194e4d7682907166954bb95e5d57c8df19 RISC-V: make ARCH_THEAD preclude XIP_KERNEL
2cc41db71a434844ca97b6e30c9a30a2464a996e ASoC: tegra: Use normal system sleep for ASRC
f47d43283a4233528683deaaba95f0ee2cfe862d ASoC: tegra: Remove stale comments in AHUB
b2c28785b125acb28a681462510297410cbbabd7 ASoC: dt-bindings: microchip,sama7g5-pdmc: Simplify "microchip,mic-pos" constraints
012fa2622e30675f61413485785e708ba02be78b ASoC: loongson: fix address space confusion
82f76ac26c601c5b0c0db7f69500efc42f2ee7ed ASoC: qcom: common: add default jack dapm pins
01fa9edd8bcf1c4fe330ea000c3da9ecf76c76a0 spi: dt-bindings: stm32: do not disable spi-slave property for stm32f4-f7
b9e6bee2bcb144d0eac0ac3d8826ae73c54a50df regulator: da9063: fix null pointer deref with partial DT config
192df2aa0113ddddee2a93e453ff46610807b425 KVM: arm64: Fix misuse of KVM_ARM_VCPU_POWER_OFF bit index
47fa0fac9bb5e525c5fa67bf06f3f663cf999841 fbdev: sh_mobile_lcdcfb: Fix ARGB32 overlay format typo
7947540d1d1e76297869921ed601e2f47fa6f27d fbdev: sh7760fb: Fix -Wimplicit-fallthrough warnings
98ac8af4e7b2f260236cf468762450630e73eb67 hwmon: (pmbus/adm1275) Prepare for protected write to PMON_CONFIG
dd5219ce4f295a129ee38baff308f9c1e4f0761b hwmon: (pmbus/adm1275) Disable ADC while updating PMON_CONFIG
0d67bbc48c7397bc97fa91c9b9c66c6570451131 hwmon: (corsair-psu) add support for reading PWM values and mode
2404dd01b53430e4ab78fc9ca069e9e93fd22059 bpf, docs: BPF Iterator Document
fbc5669de62a452fb3a26a4560668637d5c9e7b5 bpf, docs: Document existing macros instead of deprecated
31b5a547622b3782388eb676081da1eefe5b98d2 wifi: ieee80211: fix erroneous NSTR bitmap size checks
81621430c81bb7965c3d5807039bc2b5b3ec87ca Revert "cgroup: Avoid -Wstringop-overflow warnings"
fd99fa7cff4d1676998196298f1aa08700433522 Merge branch 'for-6.5' into for-next
764930dd55204063e06b85bf5ceca26483c63825 cifs: prevent use-after-free by freeing the cfile later
2230f9e1171a2e9731422a14d1bbc313c0b719d1 KVM: Avoid illegal stage2 mapping on invalid memory slot
c0877829ada0406233aee5bd54f6813db79d5f1f dt-bindings: firmware: qcom,scm: Document that SCM can be dma-coherent
9a5f0b11e49e27f0a01a73c31d05df4a95bea3fa arm64: dts: qcom: sc7180: Mark SCM as dma-coherent for IDP
a54b7fa6b9ab6b4ecb7d9aba6b1a0ce1bcc961e3 arm64: dts: qcom: sc7180: Mark SCM as dma-coherent for trogdor
7b59e8ae92fe089fed8ff1b23e53442ae5b204c9 arm64: dts: qcom: sc7280: Mark SCM as dma-coherent for chrome devices
2623b3dc875a3c92dd0e0775cd19fbaeef0574ca Merge tag 'kvmarm-fixes-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0b451eb9416ff536277bce2b5985f242da0ab14a Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5', 'dts-fixes-for-6.4' and 'dts-for-6.5' into for-next
c4c14c290682e080da5cee81f4998062e1be274a lib/test_bitmap: increment failure counter properly
c1d2ba10f594046831d14b03f194e8d05e78abad lib/bitmap: drop optimization of bitmap_{from,to}_arr64
cdd2d06fbc0a58297f782c8eb7e2f3c0b1dc367e nodemask: Drop duplicate check in for_each_node_mask()
839cad5fa54bd6e4aad137f695ec6f90acb78728 cpumask: fix function description kernel-doc notation
f4bc6c12b0280077f799f2d50719ca52370ecb20 MAINTAINERS: Add bits.h to the BITMAP API record
2a3110e3f97ddc0f53bb766797b926a35edd07e6 MAINTAINERS: Add bitfield.h to the BITMAP API record
efd2ed9351efefe40cbcca36a527adf38ffe1b4d mtd: sm_ftl: Fix typos in comments
da787688a5a08ece05a2f752d38b281fab8df846 dt-bindings: mtd: Accept nand related node names
46721a1c9f829fe934eb1ec03e19b9e2896b995a dt-bindings: mtd: Create a file for raw NAND chip properties
17241a02a84ef748d4ab7386c5a25771b1fa7cc7 dt-bindings: mtd: Mark nand-ecc-placement deprecated
efdd296323cdf6303a034ec85086c4b0b2234a71 dt-bindings: mtd: Describe nand-ecc-mode
411a1215a07904cafbea683f4b2908f1310946a1 dt-bindings: mtd: qcom: Fix a property position
7578bb1f9273aa47d540f71fef446118821784b1 dt-bindings: mtd: qcom: Prevent NAND chip unevaluated properties
711be9c35a1a6c3d1303f9cbacb98580bcabbb71 dt-bindings: mtd: ingenic: Prevent NAND chip unevaluated properties
d58d29623a8aa3f6b34f4c4fadf4c0de821fcbff dt-bindings: mtd: sunxi: Prevent NAND chip unevaluated properties
ae6dde4157a0f6eb16abe6ee6784bc2a384ceadd mm: keep memory type same on DEVMEM Page-Fault
51e446a31057649e146d0e107714df706d7310aa mm/shmem: fix race in shmem_undo_range w/THP
7dae24622ca52ffb9f43520dc8a3f29584fbd718 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
35fbf4295f420da4c59c814aed30bd89c5a8a47e mm/mglru: make memcg_lru->lock irq safe
30976c250edc210b5fc1829deee2a4f4268bb3c8 Merge branch 'mm-stable' into mm-unstable
e35ac13ac1c87c3dfb68ad82fde867df45af786a kasan, doc: note kasan.fault=panic_on_write behaviour for async modes
fd42c610f2b550d4dbcb9299552ab0438413aaad dma-buf/heaps: system_heap: avoid too much allocation
491572b1e16f506503130c86087f19fe06786581 mm: compaction: skip memory hole rapidly when isolating migratable pages
5963432e45ea4e5f49fece49027dac193db4889d mm-compaction-skip-memory-hole-rapidly-when-isolating-migratable-pages-v4
bb3bbd5251d7d8cea955ce5ec3154ff66fecea49 mm: optimization on page allocation when CMA enabled
9fe498c2f0dd190b982e67140edeb83a396773a0 dma-contiguous: support per-numa CMA for all architectures
8af07b454fa4a61febc079644aed880c3af36d61 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
d47862f695df3ad524dfed5822bbc8a0312d263f mm: madvise: fix uneven accounting of psi
03acb316d0a7600b71fc7e1123a46a0f8235b11d mm/memcontrol: do not tweak node in mem_cgroup_init()
24a1c9efdd68740fea5f47c263d7e7cb6204b534 selftests: cgroup: fix unexpected failure on test_memcg_sock
f5da80d5d4398f725a1d694fbec7cb83b539423c mm: fix shmem THP counters on migration
c42e765132d0381aa1c2e18143bb1e45c0483d49 mm-fix-shmem-thp-counters-on-migration-v3
2fcfb3c3ee635680c030e9a34dc2f084c3828b8d mm/gup: do not return 0 from pin_user_pages_fast() for bad args
74909ec3dd8db306dc599d86a28dcc10c607ff48 mm: pass nid to reserve_bootmem_region()
328c179756b0f7587d1e1ed3b9259e1db1304439 mm/swapfile: delete outdated pte_offset_map() comment
b25353c527fe37822945402923e2b3819ae7da8a mm: backing-dev: make bdi_class a static const structure
7b91bf0e5d7db2925781ad64f756e62ccb578b4b mm: page_alloc: use the correct type of list for free pages
11eaa84abe7f39a5807db788fac5dbebbd20c959 afs: convert pagevec to folio_batch in afs_extend_writeback()
7d27a81929fd9809c99c87127cdf070cb1842418 mm: add __folio_batch_release()
13010df997380cfb85e1a894bcb3f4822ee50a21 scatterlist: add sg_set_folio()
c77b3cf004450c22462bef264fcbb1a3b97d5234 i915: convert shmem_sg_free_table() to use a folio_batch
eaa6a9e782d974402c4fcf67f1ec7f67532db007 drm: convert drm_gem_put_pages() to use a folio_batch
da72259709e01a50e39881997e25b32e3925359c mm: remove check_move_unevictable_pages()
537cf8a2cd0a0e587b754091e92fd1bb77380ab4 pagevec: rename fbatch_count()
0bf615cd7452ace835ee486bd0eb64a5d6da47fb i915: convert i915_gpu_error to use a folio_batch
daa2547dfaea560cca5de4676c675a6d5002e149 net: convert sunrpc from pagevec to folio_batch
4ccfde9983ace598c8b137e2628e17f28758cf63 mm: remove struct pagevec
c32618958a488738cd67841cc68539bcd249e526 mm: rename invalidate_mapping_pagevec to mapping_try_invalidate
cf06b019972653cb10a941d684e04708554bea35 mm: remove references to pagevec
143dedca0fe77783bff0400dc3ea422cd3139156 mm: remove unnecessary pagevec includes
3d5f7bd4a9d8248c15a8277230a0edc045c47108 mm: zswap: fix double invalidate with exclusive loads
1becdec9911d190cae7104ccf106089cb623097d mm: compaction: convert to use a folio in isolate_migratepages_block()
9e12f943848d78f56f492ea51c17a522cf389c93 mm: kill [add|del]_page_to_lru_list()
dac689414d05ceec3892e1d583197456b5c828c3 mm: memcg: rename and document global_reclaim()
5fd32d03d7cb153e98401f3005f3d77e17f5a720 mm/vmscan: fix root proactive reclaim unthrottling unbalanced node
555d5a30e7b3020e6c4137ce7da8cd028c67caea Revert "page cache: fix page_cache_next/prev_miss off by one"
9889e450335d8b6983d003e19e0f0b6e5946fdf7 hugetlb: revert use of page_cache_next_miss()
ef2eba0eb84d33f683579b4bd6697194be3a3277 mm: nommu: correct the range of mmap_sem_read_lock in task_mem()
26c2229abdcf97b021075f22069e4a270a3b2995 devres: show which resource was invalid in __devm_ioremap_resource()
1141ba8fc84c333b138946d4cf973f5ade78b9ed powerpc: move arch_trigger_cpumask_backtrace from nmi.h to irq.h
2f300c1db6849096050b341817208f97d55586b9 kernel/time/posix-stubs.c: remove duplicated include
606106f41f7f2246001c45a7f2a4b717ac3c5ca2 Merge branch 'mm-nonmm-unstable' into mm-everything
e37eaf5ebc5be693f76f9d53ea55828fe5af5ffb dt-bindings: mtd: meson: Prevent NAND chip unevaluated properties
74b7e3bd289b02b80abcfc71f03dfac1f4fc937e dt-bindings: mtd: brcmnand: Prevent NAND chip unevaluated properties
129a70a17cfc4140fd4f1dd6e1f5e767248c8c74 dt-bindings: mtd: denali: Prevent NAND chip unevaluated properties
1dcd314282957c3ed8e5faba1641b6382fe13b90 dt-bindings: mtd: intel: Prevent NAND chip unevaluated properties
d028c1cf2c56317cb7e34fd5e37c45db48fe498a dt-bindings: mtd: rockchip: Prevent NAND chip unevaluated properties
be907ba6c5195579f8bdc506c5b34ea00a9fb358 dt-bindings: mtd: stm32: Prevent NAND chip unevaluated properties
18d07864e54654b38ba7612c96c0282982a71a41 dt-bindings: mtd: mediatek: Reference raw-nand-chip.yaml
2beb46f04bd7a857f4994dd1085a49254d6c6602 dt-bindings: mtd: mediatek: Prevent NAND chip unevaluated properties
bae825ccfd4b49695466c81eed5bb51c00eebd54 dt-bindings: mtd: ti,am654: Prevent unevaluated properties
ad5c18c75d2a1de9eeaed60e417d308217f35e73 dt-bindings: mtd: marvell-nand: Convert to YAML DT scheme
e0205d6203c2ce598ae26d4b2707ca4224a9c90b spi: atmel: Prevent false timeouts on long transfers
6eef895581c9b5fcd002ff77837e0c3a4b1eecf6 spi: sun6i: Use the new helper to derive the xfer timeout value
b7dac767c9356fe94fe345f907adf573cf745d8d Documentation/process: Add a label for the tip tree handbook's coding style
63e2f55cabedf8a7ede928f7cf3ab028af44b9e9 Documentation/process: Add a maintainer handbook for KVM x86
88bb466c9dec4f70d682cf38c685324e7b1b3d60 Merge branches 'generic', 'misc', 'mmu', 'selftests', 'svm', 'vmx' and 'pmu'
fb180283c00b435019bd9500ae027872da9faa3b ASoC: codecs: max98090: Allow dsp_a mode
ad60672394bd1f95c58d3d9336902f47e05126fc ASoC: amd: acp: clear pdm dma interrupt mask
3eb96217c16cb7be0fe6e1d416ff4fe47f686bea ASoC: amd: acp: remove acp poweroff function
fcb66ee8d16aa0f88efcc9cb41083c0412e9db8a ASoC: tas2781: fix Kconfig dependencies
25c9a4ab4d73d251886e6b317181cfc433e011f9 dm integrity: Use %*ph for printing hexdump of a small buffer
c3ba5aa6f789097364398ad38fe541841bade17d Documentation: dm-integrity: Fix minor grammatical error.
3b671459e687e6b7d3f87d39a0b242bbebf871be Documentation: dm-integrity: Document the meaning of "buffer".
52145f284c66b9de5be7b054444dd0da066079d6 Documentation: dm-integrity: Document default values.
2971c058746319e9853919553259cef7fe280c94 Documentation: dm-integrity: Document an example of how the tunables relate.
5df1daff2cc63af7971c0643134f3372aa3b33a1 dm ioctl: Check dm_target_spec is sufficiently aligned
463e849fb14ffe0df5fa71f36bb4c8892c2557b0 dm ioctl: Avoid pointer arithmetic overflow
3ee9b1967e7a7eb817528afee2b4b075d88f5387 dm ioctl: structs and parameter strings must not overlap
791ec5b010dfe777a3782c8706a347197316b9e3 dm ioctl: Avoid double-fetch of version
e1ac274125f3d42375a515b7e0cb7f98d47cba89 dm ioctl: Refuse to create device named "control"
7d8bae011ec676d6c0a6ea18f2b74c9c32d57849 dm ioctl: Refuse to create device named "." or ".."
5563dd4279349816e02718dcd7c0686f5535c977 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
040d1c521a62f2ac97aadc97722c090558cc196b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
49176dd800f2708da03ea6b7d4516ac666ed8eb5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
16de005052cb5361419f965accd489971b153479 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e3b1b7c11cf55998d59490bb0772e97e99310228 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
167c9119946f9753572ef9c258d8fd3faec077be Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1bd004d209abcd745d0b9377cbd9f7dbfd117af3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bfcfe63265c0a46191357d50f89eecfac42d3fc7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1def55da32bf022d46afde21f79c9b5cb80f1cf3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
03eded339522f7843551c3a4674cb09f6b22e74f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
423993ea93837c4ff498cff513cdab126688e070 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd7bf39e987cb1965fd62646def968ffbea5a844 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7d4c02a1030df8fc4e4002882b8b13100da893da Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d7a8b52786b8500f94e2847cc3bef80658f0c37f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6fdc590b88b3f8674b938058097df315c82df113 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e380cbad98b40e1d455756037ca3e34e7f079d7a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0ad255ad07ecb50a17ec0f92c1ffdf3a169d5043 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
06bd60042cb43527b84303fd6adfb24e4483cd69 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2a15211b99e70af742d37a85b8c5f996c524e727 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ebbef7db66354454c13fb15b90acb276d0c78d06 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dfb1ed6a3a3875bded98986231f608fae174e804 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b45d84dcc8865dd141e68385e8ab609406c7243a Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
7124fb0a82161c246738ccdf4b294c6a19d08bc5 next-20230622/drm-misc-fixes
1809760c109ae1d7ab18905ecb94b5751c1485c4 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7119548915765813a9d1eb410ac668f28fd1fe86 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00cf7ebe37526142b09827174fd24019c06d9acd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d6690365da5d206df3579580ea00e155284b5326 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
5dfcf407984d6edabed6164718f4cef5bc0c249d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a6461cd93ffd89542079c9b8e64705df088f3df5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
046a6f0536a778dee87657a09fce2745bc11f35a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8764b15d68fd9a7262d262890c92211ac6227b4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
fd876eba63e20a784b68e6537739a90c647d021c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
12cfc25353ca1ea1a8f2d30007e9a146c8bad92c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
60dff4412f2711d64f3b1320623d28272264ce4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
772c0a243f4bb46c1e7ba1720a8e9c36c1fb4074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
67b5fa2da56670724ce3bd742d60c0f52af028cd Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3dbc602e18ffadacf61a27e05abfc381775c148a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a4b968b9ed6fc67070d2b6b0d38685bd94a54a80 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c5090ffffa721488ba1c4f67e820af2960915bd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c26632740ef35673117b2fcdaea6702672f47b24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
54bb84f5e2061ce8c690244601f96d08f0aafb78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d10fedcc772ce16ac09421b419650674b74fdee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e37faa653a2f286808e804229c8b77ee146e47be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ee9b795c3e666f9da442a1b53e38fbfcc2fce820 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f153bd1a5f78fb329c4e966a348de710176fcb1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dd081899b9764c2b98f4cc497df12ccf39237ee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
39daea5a6ea8cf5fa54f942dbc361117a6733679 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
343508ad3a5decab398b2be1ac0f79ff391740a7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
813fae550f89dd4b35ea787929fa492595a6b9cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
27edefc9834073cfbcaadfd062d590cedcd46d89 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a7e05cab415cc28fed66baf99a25a1f3636c141a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5a9f08b0a9db47e77459eea7dbb6363969e7ff39 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b07ade4515e2e1d46d7b135b78368ff635985827 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e08262849218dba4eca003ed8eb7cf2b8850b7a1 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2c246b0de002896ca4ec11a143d9d27957ee6103 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fd2332fce7c84d92a36dd0dc2eefa58aeb6aa0e1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ca32da06ee8fc7516f013875a569420d46a0a27a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c5d393c68d0e8bea15a118b0b65713fd11c334c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6e6f037f0bef943a6cba41cfeb7e0d93609474fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ab11c8f5334f08420562bbcc61b0a00832788893 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
94bfe94891be9eb51a83712d30a8cd4531c7a11b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
86b9f7213221113da9afc4a2da5cd060b57219cf Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
4529c42a5ccccacfca04b9374e684249744a04c0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
66d8ec3d2d4db87aa814cac96bd6b37ebe440d26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
cf714667bab1970b4fc774d0f67f706dcb3bfaaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
23986b4dfd471bcb1af5c50d247792e40463da49 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
54e9fbb31d327ee180c87ea98656a1ba3b7280ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c6e50c78cc5e6f0eb1095adf5842637bba76341 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bad713223ef0849f55a5eb2e0ec2887e4ecd4626 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ac703ded4dd11450802a6220a58a6e49d9404e08 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
eea2e1d8eb5eb5333d1e32c8fd30ec2beafb3814 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
716f178ebc735ec78ddcad072cd81c66bc82387d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
71d8caa96e0a2984761bf071bd00b11174bb7407 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eb2cd68a9a2b85c95152784b1de758113b5e07db Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
bbdb792d0dca9ffa56a01e04967452400662a48b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
197cbbf1734813ac27f4272f348807044a62b594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
64ae8bedda8ebb9a7ca153b6f3011270791b7ebd Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f38aadb6648c4c520e8a6dc9619e180d3a0f4594 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
44f2d689010c2dc6e02e2cda5e3980c3c3f39bb0 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f48345359b7bc418195dede0400a4615b7e9c1d7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2fb6498c6fae9f612edacccafe54843fddb69c0b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0b203d347d6b24224c7c6eff48b92c14773d89fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
53d89d3735a19db76c83f348f27d243503f4802d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3ea685fba86d3798df5f389ae072d75bd6713150 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
254045c2ad9784b1c9ee4dda1cd6e9c89b246fe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3a96e4b6e847b164b92e8b7e85273ccf33f2ba24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8dc0952edfc3a7c1c7b9d866b6ba2d0e64155f74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6728d79867e796c25155d96930820c056b4bf593 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb584513cabc19f179fcf24c5f1b759cf6bab6a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
377658d6bf3fa01bd14afb7a6d382469a23fb0a2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9984ff43b2f3007208d6ff64761b40d4e7cd4b9c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1350575678c3741c0d5697c6b88346ce389fedf3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
848e5febd691814875151df7ef3673256c81655a Merge branch 'docs-next' of git://git.lwn.net/linux.git
4beae1fe6bb558405600a53de0702e918e6eb65d Merge branch 'master' of git://linuxtv.org/media_tree.git
3b2507a05fd628255caba72b49411dcdb0748247 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9ab3b756c31a718a9f2a08842ca9b176a69b4028 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d8e24cf608294a13c5995ee1aae20d28dbd14369 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a3f51d3dcc97d777c6f4227c84fbc3b85356b5f8 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5419dd62e9605781a5cf9f22f63c7c8cc8e9a7c4 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d597182a7b60b368d802e9236ea697d828f3f0ad Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a77541cab0be8c8a68f70cdeb68359fbe15e4612 spi: Helper for deriving timeout values
f22993e20f29f7cfb69303f75e7f7e0e3cdf0249 spi: Add CSI support for Renesas RZ/V2M
a4369d9533702092e1afeb678f47745b341797c3 Merge remote-tracking branch 'spi/for-6.5' into spi-next
b3f993c7e7a29d1e119c3d8ec6cdeeaae25afba7 ata: ahci_octeon: Remove unnecessary include
2b3665b2971d2c67dd7a7a9171b06cb48fa393db dt-bindings: ata: dwc-ahci: add PHY clocks
85b0e13b19c23f0ee71b2bacb43ccd6b0e6e31dd dt-bindings: ata: dwc-ahci: add Rockchip RK3588
fd3ac6e8049799ca7dbd2738de8e149536e92a5e dt-bindings: phy: rockchip: rk3588 has two reset lines
089e9dd9e44e533a99f32ba8ba0b0b41704754ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
df3eec4e9078100a153f328ac114bc7cfcc7f46d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b79972202e5ed4ffa22f1bc6e0e185cdff505413 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f472075771b20daf20587b6a012c710d625b8353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
757024655839b67e48ebc318d391988097ec6cf1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1a8978b7d475a23ea6cff1d3e0258a93a6370fd3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
8ca85af2e8a0efc71b66ae8f47acfc50d7ac34a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a5838c78db6a3a02e8d221e588c948f792e7f256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
96760e1ec5e6878c3e461a59f4de9c29a15f7ac5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5fafa6e41d2002fb75d8dda6c787af9e1025a327 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
2705b2f11fad087c74f764eb60a1908c098d22c5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
78785b8aa12cf3e5cb5f7ab826014ab4a0fa5a35 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3c9967ee797a5476f6e1de35e4c94b025fca2c39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
89ea3cff01027bbb16baa0dec0a347c165e870e5 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3d0158ded2a285fa5dba0c270ea6881e6a865bea Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a1275e60b4a6c9cb12421a74554e31a22c320b96 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a8ae9f630cb1cf7b9501b1802dd3a9a7b7f0a89a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a70295ebd08f71b23fd416c40cf4ce05e8f96c44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b1cce79c8f2de5dd476f3e6c9e3bdfd36af43e9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b4666c320b8113d94b3f4624054562e7add57e4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
bee1543f7b562c07470d553b492eb733a113c0e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
291950a8673d75b0f73b735acac719da79a11848 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b1b6f7d69ecb748e7cb17813faa008683a0aef35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cca41cc0b5485a0ec20707316c1a00082c01a2af Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
609b280ef5f24a6f32e7922bcc035d7706fd1668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2508325e4ce9495bdb4ad8ce97e4f1b2e761ae6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9a68802cd7f4f2cdbcb05a761905f056dc9aeacf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5f29b1cc58d389028eb12f1e27b987f5909d1c77 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0ff53a815a827bf5a526012cac01b540e0d8ba5a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a9f97434660e893c3dca10a40921d13674906b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e864065764183d2dcf6e1ce03f9b6ad1f79d23fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
650efe3489b235784c2820288ca18ae9e1f3cc3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
85991891ebfdcf09f5e6be2465ca56bcc5a8008e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
698a8b1be630c0a573b6771a8d8d199236eb37ad Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9e2fd68c88dcbf0bdb4252cf34aaa4afd2926009 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9a52d6408c6846a2343a5a138cb579cd6cc20530 Merge branch 'next' of git://github.com/cschaufler/smack-next
5d839618b25d4a8d93e07975bbf5f0e22c2af3fe Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b3df1e46929044472fa7f70e7333183286039d11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4d37ffcdad2f9c0decd993aadf5a1f6534c0b95e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0e25c47b7f61412d2409fd5de5f3975007c2e41b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6ccffff0474b9b62fd16548fb061863de69e7c21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
36b61a0542020f40cd13625532053e7c00d9b9fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
315d3cbd19d42ade689dc33d08f5b68f686c7dde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b9c39c74db6386e2fcf5a8b16db5bba05ad315b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef712443cd2fe311af291e6efde2dd0ef8824d19 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
68e7786bcc9426c8d9825607a92e7f48cce7092d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9fff51d70acf2ae5243745237cce75e2b07c4069 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1c691c8b4a5e51ecdfd00b47930686e9fdc77205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a63c408a47b49413bebb3583fe013a44ac5bbfd5 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b872864aac37db9b6aa76c3b24d9e156a0fa1aa2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6a63d8235e6cff6ba6d5a8fe8a544a32d40e8764 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9522536ac9fbab43d87955581efedb339593d868 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f1ef39154ca4c1349e68592e687eddbb21df745e Merge branch 'next' of https://github.com/kvm-x86/linux.git
b2716253622c029213fd76331ecd5305af1b0c25 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f4e23b25d66e7358596db46f2c3bfaad0288212f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c85a63db08106a9465e3abeb64190cbe84181b49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a258828ca21eb12c7390fef1cb7892cc08a10cc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
172d617867a8328271c016d98ce0595c44872cff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2e9a56ee0d676bebcd73ad73dfdbf878528e69f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3d19ebe61ed7b7098c02cdee25cec7cdd1605d64 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
28bdb7b65860dd4151fab3ccd9a1902ddda581ab Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2671712f643bfaa8692f6fdee6d0ec5437327d2d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ae2367191091732988fc6cb97fd1dbe637445d90 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e1283e13ff0e52a26df7742933828ddf9388e4e0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5249e9d9e4b2049ba01c5c634260bd2c17fc6144 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
57eaf932af81b3177d2b470f7a1f38421b3f294c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0c8ab5566f9125bac34a981847062387d5be9fe5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
070b082b4bb6c153a8e72a4fe5d953162fb60f38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f56c4f056a5b27b80496d5c5c053058f31332439 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
c49bf774ea7b02dc8e73c0d6698c2c8201ea27c5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
211b14bd2caa92e440859928549e2d3ce1042e82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
70d5af7ca3a78f11114dbfa3ee6f51659131da90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6fffe285fe141b4b9b7d4a896ef437285187f9d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0a60833f82bf13ae5783eb1c05d83218eecbe368 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1a77932e7c920c1731306959be59e88472960e3f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ff4cf0cc4aff332926862945b44e6624ae2dd5c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
45bd06286f78bbfbb1ff3d8d4a0d6e8bdb929c76 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2f47b77930ca81a64e52389fa159f3a3effc7404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
da79807efe42fa5487479f2d689522d34241defc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9e6a8bcd682f344c94fa8c71de595f76414eca0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c7724e459cf77ddc6f5bca7375dd0a21ab52e13c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
243d649de24a9746544b016ab02912316c031aed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
09dd7114d94df5272bada673fd4b9c2e97c03640 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cec493a7ecd150e8ae44ca94d7191444fb178582 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
356912b2ceeae235efce86428ce1f78469be88ba Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a68a73ce84ca0aa79106ee5398539e6ce29976bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3376b5c0537710284713ef330aee2f30a76e6bc8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c67a589d838d2de21f72ac246a401c7748ffdfe4 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
1cb26dd2e9575d8982a1330ea2e1527d3668b7b3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ecbc53454b5149cf6499b80657284b45349c00bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
de49d5b85d947bb4270b4f279987a155ef62b3cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e572944aa7134dc637137df38fe2d50dc29108b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
afe41a6313f4b5e9f6355e37caf3345e3b1ef1d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5f8d05043be4ab41cbf4d420a77fdd68ba272bb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e5ab68d08daf72a3d3790a62fb0c8cbfd557bd7a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
045b984c2a1bb171b82cdc18c98227dbaf472f5c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8069dfc956ad8d6cdf06d56146ae7a325aa28927 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b58064c5726f2324b99d54c7e395fe6617cd96ed Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
474fb189555ed121a189e1838ddbe6729a96e38c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2e8a4819b84b2bb8cc8d19649105d0484c0f90bf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
86353e4e074b9fbd8d173696e1a4a03e84e11281 fix up for "dm ioctl: Check dm_target_spec is sufficiently aligned"
8d2be868b42c08290509c60515865f4de24ea704 Add linux-next specific files for 20230623

--===============4059047230374591942==--
