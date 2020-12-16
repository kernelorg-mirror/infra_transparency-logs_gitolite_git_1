Content-Type: multipart/mixed; boundary="===============7762021400878515024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Dec 2020 13:50:05 -0000
Message-Id: <160812660564.1209.5031681097160191291@gitolite.kernel.org>

--===============7762021400878515024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 489e9fea66f31086f85d9a18e61e4791d94a56a4
    new: 5e60366d56c630e32befce7ef05c569e04391ca3
    log: revlist-489e9fea66f3-5e60366d56c6.txt

--===============7762021400878515024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489e9fea66f3-5e60366d56c6.txt

80285b75c683484db4daf02c41009e4424738dd3 epoll: switch epitem->pwqlist to single-linked list
364f374f22ba1b049b17de602a8e5eceb1df4cef epoll: get rid of epitem->nwait
8677600d796697f04adcdec57bd73a9f54c79697 untangling ep_call_nested(): get rid of useless arguments
d01f0594d727d2346e4b6ac26ae63e416b60c3f0 untangling ep_call_nested(): it's all serialized on epmutex.
3b1688efa01cd5b5dc99d624e9fac68b6112f35d untangling ep_call_nested(): take pushing cookie into a helper
99d84d4330e8a67abfab77edb985db18aa603921 untangling ep_call_nested(): move push/pop of cookie into the callbacks
773318eddbacf77d6c98bf6073db38b1cccc7ac4 untangling ep_call_nested(): and there was much rejoicing
aebf15f0fbd54e8deebc56642c08da15b905027c reverse_path_check_proc(): sane arguments
0c320f776ed83e1ebde4d49bc316b23e868b4737 reverse_path_check_proc(): don't bother with cookies
d16312a46936baa1a44b5f78394f4b0d1d01762a clean reverse_path_check_proc() a bit
56c428cac5a2c361271370dde3a22cb640bc9934 ep_loop_check_proc(): lift pushing the cookie into callers
6a3890c474795a4a3536e0a0c39f526e415eb212 get rid of ep_push_nested()
bde03c4c1a6b3b679a63aa8f275ac12ffdd58c65 ep_loop_check_proc(): saner calling conventions
db502f8a3b0bb5188f92d9d6a68aed223892689b ep_scan_ready_list(): prepare to splitup
1ec09974d845bdf827028aa7deb96378f54bcd06 lift the calls of ep_read_events_proc() into the callers
443f1a0422338a2c7a2e4f63dbe3977f1be566ad lift the calls of ep_send_events_proc() into the callers
ff07952aeda8563d5080da3a0754db83ed0650f6 ep_send_events_proc(): fold into the caller
57804b1cc4616780c72a2d0930d1bd0d5bd3ed4c lift locking/unlocking ep->mtx out of ep_{start,done}_scan()
e3e096e7fc30c28cfc53fe8a1e265d65b85f60bb ep_insert(): don't open-code ep_remove() on failure exits
85353e919f6eb28ee4a797b06de8cc4c48dec2d7 ep_insert(): we only need tep->mtx around the insertion itself
ad9366b1361fd6ed3f85f670bdb4e8af039e450c take the common part of ep_eventpoll_poll() and ep_item_poll() into helper
2c0b71c1e9c9362c9503f218fed62aeb66a2ef97 fold ep_read_events_proc() into the only caller
d1ec50adb560983635bd31263012e688cc167f31 ep_insert(): move creation of wakeup source past the fl_ep_links insertion
44cdc1d952e3f7aa9944c1bbf38fc23f49885017 convert ->f_ep_links/->fllink to hlist
b62d2706a754887800a7cec4eb0592a9263a38fc lift rcu_read_lock() into reverse_path_check()
d9f41e3c95a17c263bd72799ea8c33ea6138dc22 epoll: massage the check list insertion
319c15174757aaedacc89a6e55c965416f130e64 epoll: take epitem list out of struct file
1510723087d28f29112297517dbc8002ed1d4a68 arm: kill dump_task_regs()
3b2d387c5e2744060848d2fb207ec06e25410ff5 [ia64] missed cleanups from switch to regset coredumps
77f9c902f45f30b7fdeb82e5d3322dd498dd95a4 [ia64] ptrace_[sg]etregs(): use access_elf_reg() instead of access_uarea()
7848d2e26d7a2c436df378f5237105917f070212 whack-a-mole: USE_ELF_CORE_DUMP
d4948d19d47f08f926db55f0fb8cb324e43f1c19 c6x: kill ELF_CORE_COPY_FPREGS
16238415eb9886328a89fe7a3cb0b88c7335fe16 locks: Fix UBSAN undefined behaviour in flock64_to_posix_lock
529adfe8f131c60938ece113379f1a07640aefb1 locks: fix a typo at a kernel-doc markup
3116a9931fa6fa067986a2cb0cc447c58530b1f0 hwspinlock: sprd: Remove redundant header files
0711ae454b2da902d6bb661e722ab69b6b02cf17 dt-bindings: remoteproc: qcom: Deprecate regulators for Q6V5 PDs
8750cf39239404abbdf727f246723d4e03b54bab remoteproc: qcom_q6v5_mss: Allow replacing regulators with power domains
20a2269c1983aff7894f432b86434ef1738e6d52 dt-bindings: remoteproc: qcom,wcnss: Deprecate regulators for PDs
858bce9c4cddd11088695751e6e30a5230806b06 remoteproc: qcom_wcnss: Allow replacing regulators with power domains
94f89922e1e094f57a143965059a3e477f3f2fdc asm-generic: add generic MMU versions of mmu context functions
6dfc3f5bcbf53c46003b9c7387a6e51f5deac892 alpha: use asm-generic/mmu_context.h for no-op implementations
75e6a851d696218a446028ea10339f3039e47a35 arc: use asm-generic/mmu_context.h for no-op implementations
292f70d7cdd506e21d12de650f626b95d31b7ec7 arm: use asm-generic/mmu_context.h for no-op implementations
2a45a08a5bcfb97a211c5064e81cbbbabbc32e7a asm-generic/sembuf: Update architecture related information in comment
d5123d2c71916dac01f76f9cdf517fde6936d5fa dt-bindings: arm: stm32: Add compatible for syscon tamp node
e67bae44c708b734e852077428f97b26610bccac dt-bindings: remoteproc: stm32_rproc: update for firmware synchronization
2b0ced1203c2da02ee9fe9f1f8becf834a6bff8b dt-bindings: remoteproc: stm32_rproc: update syscon descriptions
80b4707a2f16e8a018543635ebe31cae53783c72 asm-generic: percpu: avoid Wshadow warning
6f6573a4044adefbd07f1bd951a2041150e888d7 asm-generic: fix ffs -Wshadow warning
f44ca0871b7a98b075560711d48849914a102221 qspinlock: use signed temporaries for cmpxchg
2316822989a33308e8a428d495e89f767b367c01 remoteproc: ti_k3: fix -Wcast-function-type warning
d98295d31fc116323e1c161f1a100d76e95cde3c arm64: use asm-generic/mmu_context.h for no-op implementations
746192ff3a65d2d79a4e95312132ca6599f79a2f csky: use asm-generic/mmu_context.h for no-op implementations
c96c177a9468da02dffbcf36774062574835c352 hexagon: use asm-generic/mmu_context.h for no-op implementations
8e51efc2d74943a14dcc75df4a414375b54e4eca ia64: use asm-generic/mmu_context.h for no-op implementations
2fd171be13f061927a8f864244b17063e357bb4d m68k: use asm-generic/mmu_context.h for no-op implementations
97f130106f2987be90a393c8527671a8cdc432e8 microblaze: use asm-generic/mmu_context.h for no-op implementations
5b3a582d94e2aaa4a6d3c013eec3cc3e5750656d mips: use asm-generic/mmu_context.h for no-op implementations
f62408e035c158569637d39cd56b6fcaab2df94e nds32: use asm-generic/mmu_context.h for no-op implementations
e2e251cc47ea1b598a312bf88ee58e454e4bae3e nios2: use asm-generic/mmu_context.h for no-op implementations
5449edc5db3bcf43d865c477ac5a40f6f162a694 openrisc: use asm-generic/mmu_context.h for no-op implementations
4146bdab313d9fd851c7139b68628b8d886bbdaf parisc: use asm-generic/mmu_context.h for no-op implementations
f4b90e37e3ede5535612d9fc8374c7dc216fa8c5 powerpc: use asm-generic/mmu_context.h for no-op implementations
2b56290d9f1c73243ba8bcf25cb51ebe4181cca9 riscv: use asm-generic/mmu_context.h for no-op implementations
93e2dfd394386917c97d301e7b3c03bd55e76fda s390: use asm-generic/mmu_context.h for no-op implementations
c350f8c75b6613ed76f30970d51c56cc8841a34d sh: use asm-generic/mmu_context.h for no-op implementations
ca0f34b575ade09b037755f2af7a015f69a37ce6 sparc: use asm-generic/mmu_context.h for no-op implementations
9431da33cb89cd8856d131ca068e2ef0482fb8b2 um: use asm-generic/mmu_context.h for no-op implementations
586c4f24b94a7c9487cb4d7858d6bc787a0eae82 x86: use asm-generic/mmu_context.h for no-op implementations
0a1c8e54c8e829f80e0d81c357efc23879ee9ca6 xtensa: use asm-generic/mmu_context.h for no-op implementations
2040a6bf90b530165cc86dfa879d5daa3b85f220 m68k: mmu_context: Fix Sun-3 build
40723419f4079d0c7de98d0f3149db915557b55a kselftest: Enable vDSO test on non x86 platforms
693f5ca08ca0767b407b7ca634dbf1b783676ec3 kselftest: Extend vDSO selftest
03f55c7952c92d8577d6e9bc695f3fd20032cfd9 kselftest: Extend vDSO selftest to clock_getres
c7e5789b24d36dd5dddd36ea2b99280a606cac42 kselftest: Move test_vdso to the vDSO test suite
b2f1c3db28870d88d1a19aa86a8374e7725d62c5 kselftest: Extend vdso correctness test to clock_gettime64
caabdd0f59a9771ed095efe3ad5a08867b976ab2 ctype.h: remove duplicate isdigit() helper
3e3f354bc383a052cde431d8f051efbf896f260b ARM: remove ebsa110 platform
0d9dc7459a82f0ddd7907cd9fc0f6cc032c058da net: remove am79c961a driver
77f6c0b87479c4578ac0798fc249637092ac45a3 timekeeping: remove arch_gettimeoffset
b3550164a19d62e515af6cacb5a31f0b2b3f9501 timekeeping: add CONFIG_LEGACY_TIMER_TICK
2b49ddcef2972e89922da9080809a9c1c82f9ecc ia64: convert to legacy_timer_tick
6239da297281e2ea6284ce28a92f97ab047aa365 ARM: rpc: use legacy_timer_tick
686092e7daaa9f43396c57ea0044799e47f0d9da parisc: use legacy_timer_tick
275e70e4b9dd4d59639e43fb859d0c953a374752 m68k: coldfire: use legacy_timer_tick()
d6444094042b4f4b4623dc1a2437f61309b9b34b m68k: split heartbeat out of timer function
4a1c287aabba8b3a8efbfb2381d95c38470ed171 m68k: sun3/sun3c: use legacy_timer_tick
09323308f63708d60aea9d5b9552ce759ef278dc m68k: m68328: use legacy_timer_tick()
42f1d57f055064ed320d7292b95819dd81dda409 m68k: change remaining timers to legacy_timer_tick
f9a015391e8908e68bd3147a8a5d8ac5f3ea2126 m68k: remove timer_interrupt() function
56cc7b8acfb7c763f71c0492fa8da01dca7c1760 timekeeping: remove xtime_update
0774a6ed294b963dc76df2d8342ab86d030759ec timekeeping: default GENERIC_CLOCKEVENTS to enabled
8308678ebde1cbca9fb628ba2e7b6e4ea0b15acf hwspinlock: sprd: use module_platform_driver() instead postcore initcall
8d1ddb5e79374fb277985a6b3faa2ed8631c5b4c fcntl: Fix potential deadlock in send_sig{io, urg}()
5cbec208dc994de860ae72d3340bc54f14e71b39 fs: dlm: fix proper srcu api call
9f8f9c774ad10aa1c15952c36f580d7e3711a100 fs: dlm: define max send buffer
692f51c8cbe752cb16ea2a75016ea0a497d00b1c fs: dlm: add get buffer error handling
53a5edaa05c1073e47668f167ec9788383c780e1 fs: dlm: flush othercon at close
19633c7e204b99fe9b952c70b712778b24a8d137 fs: dlm: handle non blocked connect event
6cde210a975879a6da74b5755065c7ea3ccbcb90 fs: dlm: add helper for init connection
0672c3c280efd33b8037863fc2bbc3510670a7d3 fs: dlm: move connect callback in node creation
42873c903bd712b40d827c2bed100ccefa66fce8 fs: dlm: move shutdown action to node creation
13004e8afedcaab5a2e4c1fac4fbeafa629bca07 fs: dlm: refactor sctp sock parameter
d11ccd451b655617388ace167ab2440b4b4cc95b fs: dlm: listen socket out of connection hash
1a26bfafbce0f2ec8cfe04d9cdcaead0e6dd58ec fs: dlm: fix check for multi-homed hosts
40c6b83e5a07d1dc3952a5ad040eb1c7c966c4fe fs: dlm: constify addr_compare
4f19d071f9bee1bb2040ae73436314a5ec9ede44 fs: dlm: check on existing node address
ff2c395b9257f0e617f9cd212893f3c72c80ee6c selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
449539da2e237336bc750b41f1736a77f9aca25c selftests/gpio: Move include of lib.mk up
b68c1c65dec5fb5186ebd33ce52059b4c6db8500 selftests/gpio: Fix build when source tree is read only
85128c5bcdf9bd9b574d7cbafa49170a39fed2e1 selftests/gpio: Add to CLEAN rule rather than overriding
fc4a3a1bf9ad799181e4d4ec9c2598c0405bc27d selftests: intel_pstate: ftime() is deprecated
1c49e3783f8899555190a49024ac86d3d76633cd selftests/memfd: Fix implicit declaration warnings
82f147944c650a07831c796c398f5c973dbdde79 tool: selftests: fix spelling typo of 'writting'
93f20eff0cca972d74cb554a2e8b47730228be16 selftests/run_kselftest.sh: fix dry-run typo
c2e46f6b3e3551558d44c4dc518b9667cb0d5f8b selftests/cgroup: Fix build on older distros
8d0dd23c6c78d140ed2132f523592ddb4cea839f syscalls: Fix file comments for syscalls implemented in kernel/sys.c
ed1c9a7a8517fbd0b64dc1a9c62d418b890de62a jfs: delete duplicated words + other fixes
751341b4d7841e2b76e78eec382c2e119165497f jfs: Fix memleak in dbAdjCtl
c61b3e4839007668360ed8b87d7da96d2e59fc6c jfs: Fix array index bounds check in dbAdjTree
c3634425ff9454510876a26e9e9738788bb88abd h8300: Fix generic mmu_context build
8266b809264caa23038ceab2811fc452cf936e84 hwspinlock: sprd: fixed warning of unused variable 'sprd_hwspinlock_of_match'
bb7eda7eddf1f8002e00a5147aff91fad8caf2d5 remoteproc: ingenic: Constify ingenic_rproc_ops
0eee3d28ff6572f0e1afd41e863e44d396a308e2 remoteproc: stm32: Constify st_rproc_ops
77433830ed164a0bc38dd43877bab3f7f7fd7fa3 powerpc: boot: include compiler_attributes.h
4c1ca831adb1010e473a18eb01b3fbef7595f230 Revert "lib: Revert use of fallthrough pseudo-keyword in lib/"
49a41365052849be798716b374fabd436cce3ad0 powerpc: fix -Wimplicit-fallthrough
36f9ff9e03de89691274a6aec45aa079bd3ae405 lib: Fix fall-through warnings for Clang
778f2664fa34634001c51f46bc64c6e9ef91611a remoteproc/mediatek: fix sparse errors on sram power on and off
903635cbc75763a5ce78db60934494dd51a66778 remoteproc/mediatek: fix sparse errors on dma_alloc and dma_free
71ffb5a22b49ad1c6266aad237cf8f1f5b13fe9a remoteproc/mediatek: fix boundary check
48cb5b6829e2acb4b600153142889f879115e172 remoteproc/mediatek: skip if filesz is 0
dd8f52660cb1f6fac0b4cc8adb3f008edd2c14d2 remoteproc: qcom_sysmon: Constify qmi_indication_handler
6bef038011a023db41f1b33f0776224729d52344 rpmsg: Introduce __rpmsg{16|32|64} types
5f2f6b7db1197f9fb99b93261ef0b3ae5ea19cc1 rpmsg: virtio: Move from virtio to rpmsg byte conversion
c435a04189de372ba9ae72076b18185a884108d6 rpmsg: Move structure rpmsg_ns_msg to header file
77d372989db974464b43455a89462720f0d96a0f rpmsg: virtio: Rename rpmsg_create_channel
9753e12cd3bdaf9bb7cbcaa7476c1eb088538e3e rpmsg: core: Add channel creation internal API
1ee1e5e162afca87165b1676cc5787a2c89170ba rpmsg: virtio: Add rpmsg channel device ops
55488110acc1560b4599e3d509b13f2731a6fee1 rpmsg: Make rpmsg_{register|unregister}_device() public
950a7388f02bf775515d13dc508cb9d749bd6d91 rpmsg: Turn name service into a stand alone driver
04ff5d19cf6e2f9dbdf137c0c6eb44934d46a99c remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
a7ed5e57bdbab48a6e4cf0a7156c2616844b531e remoteproc: qcom_q6v5_mss: map/unmap MBA region before/after use
138a6428ba9023ae29e103e87a223575fbc3d2b7 remoteproc: sysmon: Ensure remote notification ordering
5c212aaf5457ca5bd99aba3ad29a4a17f8129939 remoteproc: sysmon: Expose the shutdown result
ed5da80873a792b9b2b560a6417bc60679ba5126 remoteproc: qcom: q6v5: Query sysmon before graceful shutdown
0ac72f909ffe37d829deb1d18d057c83bec5e3b1 remoteproc: sysmon: Improve error messages
4c1ad562d303526b5d9b49f5e0d72da13ef78dec remoteproc: Add a rproc_set_firmware() API
41e6f43f3b24920ec8d10682005d3eb4a24d6e86 dt-bindings: remoteproc: k3-r5f: Update bindings for J7200 SoCs
7508ea19b20da80fcdde05354c35e2c45e875b5c remoteproc: k3-r5: Extend support to R5F clusters on J7200 SoCs
c3c21b356505e2f4c528d22903531f7764e18998 remoteproc: k3-r5: Adjust TCM sizes in Split-mode on J7200 SoCs
e5decb2eb5f4d1f64ba9196b4bad0e26a441c81c svcrdma: Catch another Reply chunk overflow case
5a7e702670adc368caa1b64c2138956d8cba0d4f SUNRPC: Adjust synopsis of xdr_buf_subsegment()
51bad8cc1301f14ebf6840a6d8098520553ed5d5 svcrdma: Const-ify the xdr_buf arguments
ab1394ee7a110190c2ea38e1f1b72737daa10f20 svcrdma: Refactor the RDMA Write path
03493bca084fdca48abc59b00e06ce733aa9eb7d SUNRPC: Rename svc_encode_read_payload()
76e5492b161f555c0fb69cad9eb39a7d8467f5fe NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
f6ad77590a5d432589a5d8a211c4e8e50cd8bb63 svcrdma: Post RDMA Writes while XDR encoding replies
ded380f10072c924a17be6ac996019ff6472c9d2 svcrdma: Clean up svc_rdma_encode_reply_chunk()
78147ca8b4a9b6cf0e597ddd6bf17959e08376c2 svcrdma: Add a "parsed chunk list" data structure
eb3de6a49dd587d6670c404769561f3e283b71e4 svcrdma: Use parsed chunk lists to derive the inv_rkey
58b2e0fefa891c99f297120c8c062a35005dc562 svcrdma: Use parsed chunk lists to detect reverse direction replies
7a1cbfa18059a40d4752dab057384c3ca2de326c svcrdma: Use parsed chunk lists to construct RDMA Writes
6911f3e10cd9792ccfd6980da91a171f54984692 svcrdma: Use parsed chunk lists to encode Reply transport headers
9d0b09d5ef0c842592a5df3a5b8b59124485ff1b svcrdma: Support multiple write chunks when pulling up
2371bcc056647327445150d6df0502d92ad68439 svcrdma: Support multiple Write chunks in svc_rdma_map_reply_msg()
41bc163ffe0fe67cba3fff2f5e8c58caa9e46a1e svcrdma: Support multiple Write chunks in svc_rdma_send_reply_chunk
7954c8503b8709660d93505a40f1847634d9c3ba svcrdma: Remove chunk list pointers
b704be09dccf00b14e0b22a4e849e3ce7a10acd2 svcrdma: Clean up chunk tracepoints
bafe9c27d537e7bcfacb227413bdaff2dce53d09 svcrdma: Rename info::ri_chunklen
d96962e6d0e281bab6a48e83b42f5dce6eb28bf4 svcrdma: Use the new parsed chunk list when pulling Read chunks
d7cc73972661be4a02a1b09f1d9b3283c6c05154 svcrdma: support multiple Read chunks per RPC
25fef48bdbe7cac5ba5577eab6a750e1caea43bc NFSD: A semicolon is not needed after a switch statement.
71fd721839a74d945c242299f6be29a246fc2131 nfsd/nfs3: remove unused macro nfsd3_fhandleres
156708adf2d9b8e5227bcb370811dbfd471371d9 SUNRPC: Move the svc_xdr_recvfrom() tracepoint
b76278ae68848cea13b325d247aa5cf31c87edac NFSD: Clean up the show_nf_may macro
3a90e1dff16afdae6e1c918bfaff24f4d0f84869 NFSD: Remove extra "0x" in tracepoint format specifier
f45a444cfe582b85af937a30d35d68d9a84399dd NFSD: Add SPDX header for fs/nfsd/trace.c
bc54a5cda97917155b8da0d99afe1dc0ed0b30db signal/parisc: Remove parisc specific definition of __ARCH_UAPI_SA_FLAGS
231307df246eb29f30092836524ebb1fcb8f5b25 nfsd: Fix error return code in nfsd_file_cache_init()
0ae4c3e8a64ace1b8d7de033b0751afe43024416 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
5191955d6fc65e6d4efe8f4f10a6028298f57281 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
788f7183fba86b46074c16e7d57ea09302badff4 NFSD: Add common helpers to decode void args and encode void results
0dfdad1c1d1b77b9b085f4da390464dd0ac5647a NFSD: Add tracepoints in nfsd_dispatch()
08281341be8ebc97ee47999812bcf411942baa1e NFSD: Add tracepoints in nfsd4_decode/encode_compound()
c1346a1216ab5cb04a265380ac9035d91b16b6d5 NFSD: Replace the internals of the READ_BUF() macro
d169a6a9e5fd7f9e4b74e5e5d2e5a4fd0f84ef05 NFSD: Replace READ* macros in nfsd4_decode_access()
d3d2f38154571e70d5806b5c5264bf61c101ea15 NFSD: Replace READ* macros in nfsd4_decode_close()
cbd9abb3706e96563b36af67595707a7054ab693 NFSD: Replace READ* macros in nfsd4_decode_commit()
081d53fe0b43c47c36d1832b759bf14edde9cdbb NFSD: Change the way the expected length of a fattr4 is checked
2ac1b9b2afbbacf597dbec722b23b6be62e4e41e NFSD: Replace READ* macros that decode the fattr4 size attribute
c941a96823cf52e742606b486b81ab346bf111c9 NFSD: Replace READ* macros that decode the fattr4 acl attribute
1c8f0ad7dd35fd12307904036c7c839f77b6e3f9 NFSD: Replace READ* macros that decode the fattr4 mode attribute
9853a5ac9be381917e9be0b4133cd4ac5a7ad875 NFSD: Replace READ* macros that decode the fattr4 owner attribute
393c31dd27f83adb06b07a1b5f0a5b8966a0f01e NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
1c3eff7ea4a98c642134ee493001ae13b79ff38c NFSD: Replace READ* macros that decode the fattr4 time_set attributes
dabe91828f92cd493e9e75efbc10f9878d2a73fe NFSD: Replace READ* macros that decode the fattr4 security label attribute
66f0476c704c86d44aa9da19d4753df66f2dbc96 NFSD: Replace READ* macros that decode the fattr4 umask attribute
d1c263a031e876ac3ca5223c728e4d98ed50b3c0 NFSD: Replace READ* macros in nfsd4_decode_fattr()
000dfa18b3df9c62df5f768f9187cf1a94ded71d NFSD: Replace READ* macros in nfsd4_decode_create()
95e6482cedfc0785b85db49b72a05323bbf41750 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
f759eff260f1f0b0f56531517762f27ee3233506 NFSD: Replace READ* macros in nfsd4_decode_getattr()
5c505d128691c70991b766dd6a3faf49fa59ecfb  NFSD: Replace READ* macros in nfsd4_decode_link()
5dcbfabb676b2b6d97767209cf707eb463ca232a NFSD: Relocate nfsd4_decode_opaque()
144e82694092ff80b5e64749d6822cd8947587f2 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
8918cc0d2b72db9997390626010b182c4500d749 NFSD: Add helper for decoding locker4
7c59deed5cd2e1cfc6cbecf06f4584ac53755f53 NFSD: Replace READ* macros in nfsd4_decode_lock()
0a146f04aa0fa7a57aaed3913d1c2732b3853f31 NFSD: Replace READ* macros in nfsd4_decode_lockt()
ca9cf9fc27f8f722e9eb2763173ba01f6ac3dad1 NFSD: Replace READ* macros in nfsd4_decode_locku()
3d5877e8e03f60d7cc804d7b230ff9c00c9c07bd NFSD: Replace READ* macros in nfsd4_decode_lookup()
796dd1c6b680959ac968b52aa507911b288b1749 NFSD: Add helper to decode NFSv4 verifiers
bf33bab3c4182cdd795983f14de5606e82fab377 NFSD: Add helper to decode OPEN's createhow4 argument
e6ec04b27bfb4869c0e35fbcf24333d379f101d5 NFSD: Add helper to decode OPEN's openflag4 argument
9aa62f5199749b274454b6d7d914c9b2a5e77031 NFSD: Replace READ* macros in nfsd4_decode_share_access()
b07bebd9eb9842e2d0dea87efeb92884556e55b0 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
1708e50b0145f393acbec9e319bdf0e33f765d25 NFSD: Add helper to decode OPEN's open_claim4 argument
61e5e0b3ec713d1365008c8af3fe5fdd262e2a60 NFSD: Replace READ* macros in nfsd4_decode_open()
06bee693a1f1cb774b91000f05a6e183c257d8e9 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
dca71651f097ea608945d7a66bf62761a630de9a NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
a73bed98413b1d9eb4466f776a56d2fde8b3b2c9 NFSD: Replace READ* macros in nfsd4_decode_putfh()
3909c3bc604688503e31ddceb429dc156c4720c1 NFSD: Replace READ* macros in nfsd4_decode_read()
0dfaf2a371436860ace6af889e6cd8410ee63164 NFSD: Replace READ* macros in nfsd4_decode_readdir()
b7f5fbf219aecda98e32de305551e445f9438899 NFSD: Replace READ* macros in nfsd4_decode_remove()
ba881a0a5342b3aaf83958901ebe3fe752eaab46 NFSD: Replace READ* macros in nfsd4_decode_rename()
d12f90458dc8c11734ba44ec88f109bf8de86ff0 NFSD: Replace READ* macros in nfsd4_decode_renew()
d0abdae5191a916d767164f6fc6c0e2e814a20a7 NFSD: Replace READ* macros in nfsd4_decode_secinfo()
44592fe9479d8d4b88594365ab825f7b07afdf7c NFSD: Replace READ* macros in nfsd4_decode_setattr()
92fa6c08c251d52d0d7b46066ecf87b96a0c4b8f NFSD: Replace READ* macros in nfsd4_decode_setclientid()
d1ca55149d67e5896f89a30053f5d83c002ac10e NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
67cd453eeda86be90f83a0f4798f33832cf2d98c NFSD: Replace READ* macros in nfsd4_decode_verify()
244e2befcba80f42c65293b6c56282bb78f9f417 NFSD: Replace READ* macros in nfsd4_decode_write()
a4a80c15ca4dd998ab5cbe87bd856c626a318a80 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
1a99440807bfc66597aaa2e0f0213c319b023e34 NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
0f81d96098f8eb707afe2f8d5c3fe0f9316ef5ce NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
571e0451c4de0a545960ffaea16d969931afc563 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
2548aa784d760567c2a77cbd8b7c55b211167c37 NFSD: Add a separate decoder to handle state_protect_ops
547bfeb4cd8d491aabbd656d5a6f410cb4249b4e NFSD: Add a separate decoder for ssv_sp_parms
523ec6ed6fb80fd1537d748a06bffd060a8b3235 NFSD: Add a helper to decode state_protect4_a
10ff84228197f47401833495ba19a50131323b4a NFSD: Add a helper to decode nfs_impl_id4
3a3f1fbacb0960b628e5a9f07c78287312f7a99d NFSD: Add a helper to decode channel_attrs4
81243e3fe37ed547fc4ed8aab1cec2865540bb18 NFSD: Replace READ* macros in nfsd4_decode_create_session()
94e254af1f873b4b551db4c4549294f2c4d385ef NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
aec387d5909304810d899f7d90ae57df33f3a75c NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
044959715f370b24870c95df3940add8710c5a29 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
5185980d8a23001c2317c290129ab7ab20067e20 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
c8e88e3aa73889421461f878cd569ef84f231ceb NFSD: Replace READ* macros in nfsd4_decode_layoutget()
645fcad371420913c30e9aca80fc0a38f3acf432 NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
53d70873e37c09a582167ed73d1858e3a2af0157 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
cf907b11326d9360877d6c6ea8f75e1b29f39f2f NFSD: Replace READ* macros in nfsd4_decode_sequence()
b7a0c8f6e741bf9dee0d24e69d3ce51fa4ccce78 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
c95f2ec3490586cbb33badc8f4c82d6aa4955078 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
0d6467844d437e07db1e76d96176b1a55401018c NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
6aef27aaeae7611f98af08205acc79f5a8f3aa59 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
f49e4b4d58cc835d8bd0cc9663f7b9c5497e0e7e NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
e8febea7190bcbd1e608093acb67f2a5009556aa NFSD: Replace READ* macros in nfsd4_decode_copy()
f9a953fb369bbd2135ccead3393ec1ef66544471 NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
2846bb0525a73e00b3566fda535ea6a5879e2971 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
9d32b412fe0a6186cc57789d218e8f8299454ae2 NFSD: Replace READ* macros in nfsd4_decode_seek()
3dfd0b0e15671e2b4047ccb9222432f0b2d930be NFSD: Replace READ* macros in nfsd4_decode_clone()
830c71502ae0ae1677ac6c08ffbcf85a6e7b2937 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
403366a7e8e2930002157525cd44add7fa01bca9 NFSD: Replace READ* macros in nfsd4_decode_setxattr()
2212036cadf4da3c4b0e4bd2a9a8c3d78617ab4f NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
3a237b4af5b7b0e77588e120554077cab3341943 NFSD: Make nfsd4_ops::opnum a u32
d9b74bdac6f24afc3101b6a5b6f59842610c9c94 NFSD: Replace READ* macros in nfsd4_decode_compound()
5cfc822f3e77b0477e6602d399116130317f537a NFSD: Remove macros that are no longer used
f3ed003e64fe7faecbe4c34bd2a1f5571a23f05a kunit: Introduce get_file_path() helper
1f0e943df68ab407f523d9f47d96a535686a2293 Documentation: kunit: provide guidance for testing many inputs
0c7a7e1a8ff3fb6d01467b43c62760e6bf0afab3 kunit: kunit_tool: Correctly parse diagnostic messages
fadb08e7c7501ed42949e646c6865ba4ec5dd948 kunit: Support for Parameterized Testing
5f6b99d0287de2c2d0b5e7abcb0092d553ad804a fs: ext4: Modify inode-test.c to use KUnit parameterized testing feature
398840f8bb935d33c64df4ec4fed77a7d24c267d openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
4e62d55d77bbdb33d821f5e16306caab38d42267 selftests: openat2: add RESOLVE_ conflict test
582f1fb6b721facf04848d2ca57f34468da1813e fs, close_range: add flag CLOSE_RANGE_CLOEXEC
23afeaeff3d985b07abf2c76fd12b8c548da8367 selftests: core: add tests for CLOSE_RANGE_CLOEXEC
9d7b4a40387d0f91512a74caed6654ffa23d5ce4 remoteproc: sysmon: fix shutdown_acked state
d247d1855acafe14afbf4b3102cb239f9412b5da remoteproc: fix spelling mistake "Peripherial" -> "Peripherial" in Kconfig
089c8b0551f46e1c44269c10b0576e031e942acd btrfs: sysfs: export filesystem generation
ba1bc00f358190ae1011eae82766aba5c73c9ca2 btrfs: use helpers to convert from seconds to jiffies in transaction_kthread
6f39cecdb6018234a47dcea15121f01b9903d16b rseq/selftests: Fix MEMBARRIER_CMD_PRIVATE_EXPEDITED_RSEQ build error under other arch.
88f4ede44c585b24674dd99841040b2a1a856a76 selftests/clone3: Fix build error
a426ce9d6751cc8e709f031fa546900e4239f125 erofs: remove a void EROFS_VERSION macro set in Makefile
6aaa7b0664e6886f6154070edbc24435d6e1f86b erofs: get rid of magical Z_EROFS_MAPPING_STAGING
bf225074ff211f219cff2166cea17b158a0d06a9 erofs: insert to managed cache after adding to pcl
473e15b0c0f7cf63a48f776937a02cb9dfcab252 erofs: simplify try_to_claim_pcluster()
e4e428816192798c2fa473ff67d9032b94f93291 btrfs: remove redundant time check in transaction kthread loop
643900bee4141e1b1c47dce93973a0d1a314d8a5 btrfs: record delta directly in transaction_kthread
fb8a7e941b1b4c1c2fa79b305d4c3fc41ad9bbda btrfs: calculate more accurate remaining time to sleep in transaction_kthread
eefa45f593792827771cfd845ab12fea5a7c7cd9 btrfs: calculate num_pages, reserve_bytes once in btrfs_buffered_write
949b32732eab33018283e0517cc528be10a3d085 btrfs: use iosize while reading compressed pages
13f0dd8f786152404fa5bc1f9436aad83556a311 btrfs: use round_down while calculating start position in btrfs_dirty_pages()
aa8c1a41a1e6108aa65c359efe90711337d03a16 btrfs: set EXTENT_NORESERVE bits side btrfs_dirty_pages()
a57ad681f12e1ec80365fc4693e12e979159b9d0 btrfs: assert we are holding the reada_lock when releasing a readahead zone
a6889caf6ec6ec32f19a02a9118410f39fc84fe2 btrfs: do not start readahead for csum tree when scrubbing non-data block groups
d70bf7484f728704454c0566814458bf6d6c7cf3 btrfs: unify the ro checking for mount options
334c16d82cfe180f7b262a6f8ae2d9379f032b18 btrfs: push the NODATASUM check into btrfs_lookup_bio_sums
ceafe3cc39923fc80b9091f3fd993e6de1b6a399 btrfs: sysfs: export supported rescue= mount options
ab0b4a3ebf145f54dc23b66a411f4bbbc59b0d96 btrfs: add a helper to print out rescue= options
68319c18cb21ab472ce2c4ed572257a42455ac01 btrfs: show rescue=usebackuproot in /proc/mounts
42437a6386ffeaaf200731e73d723ea491f3fe7d btrfs: introduce mount option rescue=ignorebadroots
882dbe0cec9651bf6a6df500178149453726c1e1 btrfs: introduce mount option rescue=ignoredatacsums
9037d3cbcbe1ed9c409efe4d6d3efd893d7ff05e btrfs: introduce mount option rescue=all
ecdcf3c259e4c36ec6c81e7a807b4924be898b20 btrfs: open code insert_orphan_item
196d59ab9ccc975d8d29292845d227cdf4423ef8 btrfs: switch extent buffer tree lock to rw_semaphore
88090ad36a64af1eb5b78d26b2ccd07eedae80b5 btrfs: do not start and wait for delalloc on snapshot roots on transaction commit
aaefed207875a0f0c46c4a50dcd0aca0d56b9062 btrfs: add helper for string match ignoring leading/trailing whitespace
33fd2f714cde793b337b4ca6aaf3a8c68675d74f btrfs: create read policy framework
3d8cc17a0561dc4c037ede4886d7975009075d6d btrfs: sysfs: add per-fs attribute for read policy
4e4cabece9f9c6b8dde8baf8f81e90222aa4989b btrfs: split btrfs_direct_IO to read and write
5e8b9ef30392bb80f418cf4340b8c9c54039d5dc btrfs: move pos increment and pagecache extension to btrfs_buffered_write
c86537a42f8661a26c96cbb32352b33cb57ac75c btrfs: check FS error state bit early during write
b8d8e1fd570a194904f545b135efc880d96a41a4 btrfs: introduce btrfs_write_check()
a14b78ad06aba0fa7e76d2bc13c5ba581a7f331a btrfs: introduce btrfs_inode_lock()/unlock()
c352370633400d13765cc88080c969799ea51108 btrfs: push inode locking and unlocking into buffered/direct write
e9adabb9712ef9424cbbeeaa027d962ab5262e19 btrfs: use shared lock for direct writes within EOF
502756b380938022c848761837f8fa3976906aa1 btrfs: remove btrfs_inode::dio_sem
a42fa643169d2325602572633fcaa16862990e28 btrfs: call iomap_dio_complete() without inode_lock
ecfdc08b8cc65d737eebc26a1ee1875a097fd6a0 btrfs: remove dio iomap DSYNC workaround
387824afd7210376a577b3c3e2f74618e3ef43a4 btrfs: use the right number of levels for lockdep keysets
ab1405aa2522ae61958fc874432bce24d48942b1 btrfs: generate lockdep keyset names at compile time
09e3a28892a9598260fc44dc9be6b8cc3f56ded1 btrfs: send: use helpers to access root_item::ctransid
3b5418fba372c28511ebe9f83b5e26e8ab34b9f9 btrfs: check-integrity: use proper helper to access btrfs_header
f944d2cb209674411280737d5fb660e98b8a8314 btrfs: use root_item helpers for limit and flags in btrfs_create_tree
c842268458d904c04f08259cc7ecee3870fa2746 btrfs: add set/get accessors for root_item::drop_level
cc7c77146e53ecfbdce695a860e8368c849ffd4f btrfs: remove unnecessary casts in printk
a3efb2f0bad55330bc2402734220ef5446ef1f19 btrfs: fix the comment on lock_extent_buffer_for_io
03509b781ae98d4cf5cc139f89a3e75467b829a8 btrfs: update the comment for find_first_extent_bit
3f6bb4aeb5dfa392dac438e816959ccb9c690896 btrfs: sink the failed_start parameter to set_extent_bit
8896a08d8ea95809adbc3742cdf9c7575f66c960 btrfs: replace fs_info and private_data with inode in btrfs_wq_submit_bio
265d4ac03fdf75e84002d5749854c77d7240aa81 btrfs: sink parameter start and len to check_data_csum
12e3360f74759de1031738b85743b429aef3dc8c btrfs: rename pages_locked in process_pages_contig()
8b8bbd461ea180470041fa84c745480163bb908f btrfs: only require sector size alignment for page read
e940e9a7c793e3fffe6cdef4f849d696c57ed3f7 btrfs: rename page_size to io_size in submit_extent_page
ab108d992b1248adfb7c13c1136cab59c944a98c btrfs: use precalculated sectorsize_bits from fs_info
098e63082b9bd26b61a57310385efc3e9f363dea btrfs: replace div_u64 by shift in free_space_bitmap_size
265fdfa6ce0a79df3b880bbf39d9a00a0435687f btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
22b6331d961712ac2735423e5a6c04e9d0fd7897 btrfs: store precalculated csum_size in fs_info
fe5ecbe818de38774895305e1f2d48972f1b745f btrfs: precalculate checksums per leaf once
55fc29bed8ddb4c3848ecf8cf7133e34c946f223 btrfs: use cached value of fs_info::csum_size everywhere
223486c27b369a10ceb6180c40d7aa354e903446 btrfs: switch cached fs_info::csum_size from u16 to u32
713cebfb98915201a43ff4d01b0dbafecd50d8ae btrfs: remove unnecessary local variables for checksum size
419b791ce76090aeaa598d7879579c236736e4ae btrfs: check integrity: remove local copy of csum_size
2ae0c2d80d25dae7658b64b93c271004bc8708e8 btrfs: scrub: remove local copy of csum_size from context
ac5887c8e013d6754d36e6d51dc03448ee0b0065 btrfs: locking: remove all the blocking helpers
b9729ce014f6c22d4ca7fda97a7d8ea432af5f91 btrfs: locking: rip out path->leave_spinning
dc516164869300efd0bdbf6f894defc306588b75 btrfs: reorder extent buffer members for better packing
9076dbd5ee837c3882fc42891c14cecd0354a849 btrfs: do not shorten unpin len for caching block groups
27d56e62e4748c2135650c260024e9904b8c1a0a btrfs: update last_byte_to_unpin in switch_commit_roots
2ca08c56e813323ee470f7fd8d836f30600e3960 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
66b53bae46c84e00e276ee6e539eedfbcfe78573 btrfs: cleanup btrfs_discard_update_discardable usage
cd79909bc7cdd8043a22d699aae1e8435792c824 btrfs: load free space cache into a temporary ctl
4d7240f0abda6a75ce54e8d488db2e4ca4460185 btrfs: load the free space cache inode extents from commit root
e747853cae3ae332ce81cf1c12d8b3df45041949 btrfs: load free space cache asynchronously
bbb86a3717917c7b16da545f9c421ab6a3448306 btrfs: protect fs_info->caching_block_groups by block_group_cache_lock
0d01e247a06b9f36f685edf6c2e74f79f60df9cd btrfs: assert page mapping lock in attach_extent_buffer_page
478ef8868ff80372e29d1c5283f360cf49ab0a8b btrfs: make buffer_radix take sector size units
2f4d60dfae0ee4ad1c8d57e102c3b032b8f9d4d5 btrfs: grab fs_info from extent_buffer in btrfs_mark_buffer_dirty
a26663e7a2f456b8111de0135394c04c72831930 btrfs: make csum_tree_block() handle node smaller than page
77bf40a2ba2e6eded53a74f94d1be448bd8db030 btrfs: extract extent buffer verification from btrfs_validate_metadata_buffer()
ac303b6987a9633ef11447a861d24752387dbdfc btrfs: pass bvec to csum_dirty_buffer instead of page
261d2dcb24302b220281f989d978268310a31bed btrfs: scrub: distinguish scrub page from regular page
96e63a45fb9a40ba49813c1e538358f3cedbedba btrfs: scrub: remove the force parameter from scrub_pages
480a8ec83b179da1c484133b0f687090e89b00c5 btrfs: scrub: refactor scrub_find_csum()
e50404a8a6997f9c0d412fa21f07a0da8e3891a2 btrfs: discard: speed up async discard up to iops_limit
6e88f116bd4cf34406fc70a6d6bf5b4d49e1ab2d btrfs: discard: store async discard delay as ns not as jiffies
df903e5d294f62e07280566e0afe9403a92879f0 btrfs: don't miss async discards after scheduled work override
3e48d8d2540d4c63461ec4cafb8f65355b6f7b57 btrfs: discard: reschedule work after sysfs param update
416e3445ef8087ff28792f366af9726cc225fb0c btrfs: remove lockdep classes for the fs tree
bfb484d922a317183d77b3b6db77a2ff659384cc btrfs: cleanup extent buffer readahead
206983b72a369c8fdc4fd55b3f46ec16f3c024ea btrfs: use btrfs_read_node_slot in btrfs_realloc_node
8ef385bbf0994ecf658e050ccb58d7fc18920935 btrfs: use btrfs_read_node_slot in walk_down_reloc_tree
c975253682e049a3a98e9ce27d19c923f1d1d776 btrfs: use btrfs_read_node_slot in do_relocation
6b3426be27de80ed213e6c901ae566f478aeadaa btrfs: use btrfs_read_node_slot in replace_path
c990ada2a0bb780ba21f18abac5a1e766e40de0b btrfs: use btrfs_read_node_slot in walk_down_tree
6b2cb7cb959a72670973d70c1f36352f6f60042a btrfs: use btrfs_read_node_slot in qgroup_trace_extent_swap
3acfbd6a990c6c78e333dd3b37bbe20da289a382 btrfs: use btrfs_read_node_slot in qgroup_trace_new_subtree_blocks
182c79fcb8576548515250b99defce7505c71a49 btrfs: use btrfs_read_node_slot in btrfs_qgroup_trace_subtree
1b7ec85ef49057898a48b2ca1a1e33bf7c27abbe btrfs: pass root owner to read_tree_block
5d81230baa9096bd5a7ad40822505b89ca7f9dfe btrfs: pass the root owner and level around for readahead
3fbaf25817f7013fad3ccf76279f0bd5719a5205 btrfs: pass the owner_root and level to alloc_extent_buffer
e114c545bb699b2e97e8661d41f34a1651b43f50 btrfs: set the lockdep class for extent buffers on creation
5893dfb98f257805b26e499a2d5d9190f2db7484 btrfs: refactor btrfs_drop_extents() to make it easier to extend
7f458a3873ae94efe1f37c8b96c97e7298769e98 btrfs: fix race when defragmenting leads to unnecessary IO
2766ff61762c3fa19bf30bc0ff72ea5306229f09 btrfs: update the number of bytes used by an inode atomically
bacce86ae8a7b8b3c7d8398eb57d151a808043d1 btrfs: drop unused argument step from btrfs_free_extra_devids
3a160a933111241376799244e3587747af574b89 btrfs: drop never met disk total bytes check in verify_one_dev_extent
b2598edf8b36f8b7c52e3f5f611c49cbd1c67b36 btrfs: remove unused argument seed from btrfs_find_device
ffeb03cfe2b49b73da7b325a31714003761fc6d5 btrfs: cleanup the locking in btrfs_next_old_leaf
0e46318df8a120ba5f1e15210c32cfab33b09f40 btrfs: unlock to current level in btrfs_next_old_leaf
2f5239dcb26b5037dc21b58fe8bb0e80243f4f6f btrfs: remove btrfs_path::recurse
4048daedb910f83f080c6bb03c78af794aebdff5 btrfs: locking: remove the recursion handling code
1bb96598410ccd52f4224e5584b8015c6d61b81f btrfs: merge back btrfs_read_lock_root_node helpers
fe596ca3d3b5b005d940a20ee30a6f1c13dd2d19 btrfs: use btrfs_tree_read_lock in btrfs_search_slot
0ecae6fffe66db8d0692469eb22c141bea210291 btrfs: remove the recurse parameter from __btrfs_tree_read_lock
a55463c9f0ffa7429d3b0bd3fc2d0b3f31a3d299 btrfs: remove extent_buffer::recursed
76aea5379678f901a7b229fe3e3434e594ec8e4d btrfs: make btrfs_inode_safe_disk_i_size_write take btrfs_inode
90dffd0cff894b8b50015b19a515b93553c694ba btrfs: make insert_prealloc_file_extent take btrfs_inode
507433985caf668ca6205570c84520913455966c btrfs: make btrfs_truncate_inode_items take btrfs_inode
72e7e6edd376facb350a4211e400518daffa3d08 btrfs: make btrfs_finish_ordered_io btrfs_inode-centric
f3fbcaef59927b811a5219e4201510e2df11e6ac btrfs: make btrfs_delayed_update_inode take btrfs_inode
dfeb9e7cc3ed0d7e4a307e9c4a714c2950b2a9e4 btrfs: make btrfs_update_inode_item take btrfs_inode
9a56fcd15a9c6b580a21c439deab60bb4cd2cfd9 btrfs: make btrfs_update_inode take btrfs_inode
a4ba6cc03eba9d6a64cb72bb487a97ef26a7d620 btrfs: make maybe_insert_hole take btrfs_inode
dea46d84a3cc25553ed8be4114bd559e8c8c55c4 btrfs: make find_first_non_hole take btrfs_inode
03fcb1ab6f265725f13be932c7c24ca4ccb1a703 btrfs: make btrfs_insert_replace_extent take btrfs_inode
217f42eb3d321447910c45fc2bb2292aa0839fd6 btrfs: make btrfs_truncate_block take btrfs_inode
b06359a3258924403178eee9ac0c5f0482981918 btrfs: make btrfs_cont_expand take btrfs_inode
729f7961729a94e15bcaeeb2a407efb570091ea6 btrfs: make btrfs_update_inode_fallback take btrfs_inode
1cab5e728313c0ecdabbcaa7cc1456c66f351d49 btrfs: merge __set_extent_bit and set_extent_bit
f2f121ab500d0457cc9c6f54269d21ffdf5bd304 btrfs: skip unnecessary searches for xattrs when logging an inode
bc5b5b1e5111005363094da1d5f5ffb0e83165f1 btrfs: stop incrementing log batch when joining log transaction
f30bed83426c5cb9fce6cabb3f7cc5a9d5428fcc btrfs: remove unnecessary attempt to drop extent maps after adding inline extent
d5286a92ea76a124d6cfa1e261394da858125d99 btrfs: remove useless return value statement in split_node
95b982de37473a99add60c9e68b12d54354f1da7 btrfs: simplify return values in setup_nodes_for_search
445d8ab53f69f4c4062b668c6a25b88a79753136 btrfs: sysfs: remove unneeded semicolon
b1d51f67c942a9254d7b69ebf5ab8329cb5c2b8c btrfs: tests: remove invalid extent-io test
94e8c95ccba8bc25b6385b8c2ba1b9cd90e86de6 btrfs: add structure to keep track of extent range in end_bio_extent_readpage
e09caaf913a9d3d7fc892c0b5a85e6b2ec3728dc btrfs: introduce helper to handle page status update in end_bio_extent_readpage()
f97e27e91d90243e1144030ea1dcbf4154872944 btrfs: use fixed width int type for extent_state::state
2c36395430b0443751cf78903e3c3a37cae0f8d1 btrfs: scrub: remove the anonymous structure from scrub_page
8e1dc982ed5fa52596504054a0713bf5acbe19f0 btrfs: remove unused parameter phy_offset from btrfs_validate_metadata_buffer
829ddec922e51ad2740f16646ce701314d9aa509 btrfs: only clear EXTENT_LOCK bit in extent_invalidatepage
35478d053ade437cc51c7e576108bef2fec32c1e btrfs: use nodesize to determine if we need readahead in btrfs_lookup_bio_sums
fb22e9c4cd57e67aa9d62c8bbde5192349dc584a btrfs: use detach_page_private() in alloc_extent_buffer()
a0f6d924cada10eefa526ccfa1be7888f559d9d7 btrfs: remove stub device info from messages when we have no fs_info
c7c01a4a2524b3f130c1821fbaf1677fe8394165 btrfs: tree-checker: annotate all error branches as unlikely
c65ca98f9e687196a840bd8b71d28d32ffe91170 btrfs: unlock path before checking if extent is shared during nocow writeback
ee0d904fd9c5662c58a737c77384f8959fdc8d12 btrfs: remove err variable from btrfs_delete_subvolume
c6a592f2e2093e6a90d651b073746c7950d6420d btrfs: eliminate err variable from merge_reloc_root
8df01fddb77998a46b1b59563e1c5d094dc2586a btrfs: remove err variable from do_relocation
8a8f4deaba79ca4cc0ae01f9a3b8f5594810de5e btrfs: return bool from should_end_transaction
a2633b6a29e9c916ef1a0389826a2e4ebbe6b259 btrfs: return bool from btrfs_should_end_transaction
7b3d5a90cbb9bc6a48c82fd7c146d24d6fceb0fa btrfs: introduce ZONED feature flag
1825c8d7ce93c4725cb04ad09627fc2829de32ca erofs: force inplace I/O under low memory scenario
4420440c57892779f265108f46f83832a88ca795 nfsd: Fix message level for normal termination
4b5cff7ed8afcdd35bfff39ab503342900ec80c6 sunrpc: clean-up cache downcall
5e54dafbe0b4a2a8555ecf0b9690150da37ee0e1 SUNRPC: Remove XDRBUF_SPARSE_PAGES flag in gss_proxy upcall
eb162e1772f85231dabc789fb4bfea63d2d9df79 NFSD: Fix sparse warning in nfs4proc.c
ca9364dde50daba93eff711b4b945fd08beafcc2 NFSD: Fix 5 seconds delay when doing inter server copy
4a9d81caf841cd2c0ae36abec9c2963bf21d0284 nfs_common: need lock during iterate through the list
70b87f77294d16d3e567056ba4c9ee2b091a5b50 nfsd: only call inode_query_iversion in the I_VERSION case
b2140338d8dca827ad9e83f3e026e9d51748b265 nfsd: simplify nfsd4_change_info
4b03d99794eeed27650597a886247c6427ce1055 nfsd: minor nfsd4_change_attribute cleanup
942b20dc245590327ee0187c15c78174cd96dd52 nfsd4: don't query change attribute in v2/v3 case
1631087ba8727db03c0ab2815dc06dc25d962b80 Revert "nfsd4: support change_attr_type attribute"
daab110e47f8d7aa6da66923e3ac1a8dbd2b2a72 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
ba5e8187c55555519ae0b63c0fb681391bc42af9 nfsd: allow filesystems to opt out of subtree checking
7f84b488f9add1d5cca3e6197c95914c7bd3c1cf nfsd: close cached files prior to a REMOVE or RENAME that would replace target
d045465fc6cbfa4acfb5a7d817a7c1a57a078109 exportfs: Add a function to return the raw output from fh_to_dentry()
2e19d10c1438241de32467637a2a411971547991 nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
01cbf3853959feec40ec9b9a399e12a021cd4d81 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
716a8bc7f706eeef80ab42c99d9f210eda845c81 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
5b316468983dfa9473ff0f1c42e4e30b4c267141 btrfs: get zone information of zoned block devices
b70f509774ad4b75d4253ad23b65c35d89402026 btrfs: check and enable ZONED mode
862931c76327e54d49c30d80c333f552dca18489 btrfs: introduce max_zone_append_size
5d1ab66c56fed152acbbac1933b16d33ebd47d7f btrfs: disallow space_cache in ZONED mode
d206e9c9c576a0de2e6d1fdf17551e2a548955c0 btrfs: disallow NODATACOW in ZONED mode
f1569c4c10a1e9320b92486d73043c6138859cc5 btrfs: disable fallocate in ZONED mode
a589dde0bc0bf5616e92131d803b6046573449e6 btrfs: disallow mixed-bg in ZONED mode
12659251ca5df05a484eb122c2c34c18d84e797c btrfs: implement log-structured superblock for ZONED mode
1201b58b67b3642fd8cafa3604402bee40df1a6d btrfs: drop casts of bio bi_sector
ec7d6dfd73b2de1c6bc36f832542061b0ca0e0ff btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
abadc1fcd72e887a8f875dabe4a07aa8c28ac8af btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5297199a8bca12b8b96afcbf2341605efb6005de btrfs: remove inode number cache feature
7dbdb443a7b49f66d9c4da0d810e2c54e0727d82 btrfs: remove crc_check logic from free space
f0d1219def15ef14a2ba2f6b7a612773295b3b5c btrfs: always set NODATASUM/NODATACOW in __create_free_space_inode
fa598b0696409e3522022a1dddd47a1adc2b994d btrfs: remove recalc_thresholds from free space ops
de53d892e5c51dfa0a158e812575a75a6c991f39 btrfs: fix race causing unnecessary inode logging during link and rename
5f96bfb7633c55b578c6b32f32624061f25010db btrfs: fix race that results in logging old extents during a fast fsync
4d6221d7d83141d58ece6560e9cfd4cc92eab044 btrfs: fix race that causes unnecessary logging of ancestor inodes
47d3db41e190ca4a9c6e4a848052f4c5ca633db1 btrfs: fix race that makes inode logging fallback to transaction commit
639bd575b7c7fa326abadd2ef3e374a5a24eb40b btrfs: fix race leading to unnecessary transaction commit when logging inode
47876f7ceffa0e6af7476e052b3c061f1f2c1d9f btrfs: do not block inode logging for so long during transaction commit
44c0ca211a4da92513fffc545b5374b45b0c4fc5 btrfs: lift read-write mount setup from mount and remount
8f1c21d7490fc1ac5ef364b7085987ca439fb32f btrfs: start orphan cleanup on ro->rw remount
997e3e2e71b32b31bfab6b299d9db05af285b457 btrfs: only mark bg->needs_free_space if free space tree is on
5011139a4718455a6cd6214fd84e6f8500fd3874 btrfs: create free space tree on ro->rw remount
8cd2908846d11af9b33246171f71a923d35eb3c4 btrfs: clear oneshot options on mount and remount
8b228324a8ce03083a034dfa784bc10696ce7489 btrfs: clear free space tree on ro->rw remount
948462294577a3870c407c16d89bb2314f0b0cfb btrfs: keep sb cache_generation consistent with space_cache
04c415596953ec90fdae1ad388fdc8151d5dfdc1 btrfs: use superblock state to print space_cache mount option
2838d255cb9b85a845efc3bbd3f6fc66ed883d35 btrfs: warn when remount will not change the free space tree
36b216c85eb9d7f59ac1cb8b117376e20acc6cbc btrfs: remove free space items when disabling space cache v1
af456a2c0aaaff15b84f046e2545570bf1bf50ed btrfs: skip space_cache v1 setup when not using it
8a6a87cd449b9840f8169e0ece0a8fa11232723d btrfs: fix lockdep warning when creating free space tree
1941b64b080b45a80796a9f3a2e5c89554e53bdf btrfs: rename bio_offset of extent_submit_bio_start_t to dio_file_offset
7ffd27e378d2541059b9ba49868c32d90ad5ae91 btrfs: pass bio_offset to check_data_csum() directly
f44cf41075b05660d61efa7bfa8350b45286f065 btrfs: make btrfs_verify_data_csum follow sector size
f91e0d0c4cd986af54a8b2deb43b9f7b35299a65 btrfs: factor out btree page submission code to a helper
deb678955360ea87605b8aea1f69c45bddc3f867 btrfs: calculate inline extent buffer page size based on page size
1aaac38c83a23cd31df551b3f84d3c7f5067a7fe btrfs: don't allow tree block to cross page boundary for subpage support
4a3dc93843dd6ee17c68231d6a90c76231cb65fc btrfs: update num_extent_pages to support subpage sized extent buffer
884b07d0f4f7e09d8312008fed04e01d9d2270dc btrfs: handle sectorsize < PAGE_SIZE case for extent buffer accessors
9e46458a7c0056dad98f0684c71be65a380b067b btrfs: remove btrfs_find_ordered_sum call from btrfs_lookup_bio_sums
6275193ef19033d0cca88df6209556462bbedee2 btrfs: refactor btrfs_lookup_bio_sums to handle out-of-order bvecs
fa485d21a7ae712fef8e943d1dd3ca7b27cb392e btrfs: scrub: reduce width of extent_len/stripe_len from 64 to 32 bits
d0a7a9c050f3d0e11626ee5b3cebb0e4388ffce6 btrfs: scrub: always allocate one full page for one sector for RAID56
53f3251d3b82f70c762cb7d963d70fb65f49e22c btrfs: scrub: support subpage tree block scrub
b29dca44abe216a9c29842593cbc18f9a3fe57d2 btrfs: scrub: support subpage data scrub
b42fe98c92698d2a10094997e5f4d2dd968fd44f btrfs: scrub: allow scrub to work with subpage sectorsize
d8b3df8b1048405e73558b88cba2adf29490d468 erofs: avoid using generic_block_bmap
d570d05ea92d8b2b45a963643be84a33c41d9f24 dt-bindings: remoteproc: Add binding doc for PRU cores in the PRU-ICSS
d4ce2de7e4af8b978eb816784d0eafc220336d52 remoteproc: pru: Add a PRU remoteproc driver
c75c9fdac66efd8b54773368254ef330c276171b remoteproc: pru: Add support for PRU specific interrupt configuration
20ad1de0f14fbd8608bb32de72517f94b42bf60e remoteproc: pru: Add pru-specific debugfs support
1d39f4d199214fa4200d73bb7c1a699777e9d615 remoteproc: pru: Add support for various PRU cores on K3 AM65x SoCs
b44786c9bdc46eac8388843f0a6116369cb18bca remoteproc: pru: Add support for various PRU cores on K3 J721E SoCs
878f12dbb8f514799d126544d59be4d2675caac3 exec: Don't open code get_close_on_exec
b6043501289ebf169ae19b810a882d517377302f exec: Move unshare_files to fix posix file locking during exec
1f702603e7125a390b5cdf5ce00539781cfcc86a exec: Simplify unshare_files
950db38ff2c01b7aabbd7ab4a50b7992750fa63d exec: Remove reset_files_struct
f43c283a89a7dc531a47d4b1e001503cf3dc3234 kcmp: In kcmp_epoll_target use fget_task
b48845af0152d790a54b8ab78cc2b7c07485fc98 bpf: In bpf_task_fd_query use fget_task
439be32656035d3239fd56f9b83353ec06cb3b45 proc/fd: In proc_fd_link use fget_task
bebf684bf330915e6c96313ad7db89a5480fc9c2 file: Rename __fcheck_files to files_lookup_fd_raw
120ce2b0cd52abe73e8b16c23461eb14df5a87d8 file: Factor files_lookup_fd_locked out of fcheck_files
f36c2943274199cb8aef32ac96531ffb7c4b43d0 file: Replace fcheck_files with files_lookup_fd_rcu
460b4f812a9d473d4b39d87d37844f9fc30a9eb3 file: Rename fcheck lookup_fd_rcu
3a879fb38082125cc0d8aa89b70c7f3a7cdf584b file: Implement task_lookup_fd_rcu
64eb661fda0269276b4c46965832938e3f268268 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
ed77e80e14a3cd55c73848b9e8043020e717ce12 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
e9a53aeb5e0a838f10fcea74235664e7ad5e6e1a file: Implement task_lookup_next_fd_rcu
5b17b61870e2f4b0a4fdc5c6039fbdb4ffb796df proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
66ed594409a10b1cc6fa1e8d22bc8aed2a080d0c bpf/task_iter: In task_file_seq_get_next use task_lookup_next_fd_rcu
775e0656b27210ae668e33af00bece858f44576f proc/fd: In fdinfo seq_show don't use get_files_struct
d74ba04d919ebe30bf47406819c18c6b50003d92 file: Merge __fd_install into fd_install
e06b53c22f31ebba4c46d02fb3a58336135db45c file: In f_dupfd read RLIMIT_NOFILE once.
aa384d10f3d06d4b85597ff5df41551262220e16 file: Merge __alloc_fd into alloc_fd
8760c909f54a82aaa6e76da19afe798a0c77c3c3 file: Rename __close_fd to close_fd and remove the files parameter
1572bfdf21d4d50e51941498ffe0b56c2289f783 file: Replace ksys_close with close_fd
9fe83c43e71cdb8e5b9520bcb98706a2b3c680c8 file: Rename __close_fd_get_file close_fd_get_file
fa67bf885e5211c7dce9514ef2877212c0a5e09e file: Remove get_files_struct
125c00af3b2c498875b275c4ad932b4db2c6bae2 exec: Move unshare_files and guarantee files_struct.count is correct
c39ab6de227306f331b47e7b6b51c2c7eaf0eeaf coredump: Document coredump code exclusively used by cell spufs
9ee1206dcfb9d56503c0de9f8320f7b29c795867 exec: Move io_uring_task_cancel after the point of no return
0a441514bc2b8a48ebe23c2dcb9feee6351d45b6 remoteproc/mediatek: change MT8192 CFG register base
f7cfd871ae0c5008d94b6f66834e7845caa93c15 exec: Transform exec_update_mutex into a rw_semaphore
adf60a870e9130c7883ec2ab798484e05f24db39 remoteproc: core: Add ops to enable custom coredump functionality
abc72b646066075acf9121a2a68aad39f550813d remoteproc: coredump: Add minidump functionality
8ed8485c4f056d488d17a2b56581c86aeb42955d remoteproc: qcom: Add capability to collect minidumps
d2debca429ce1796178acb8316d0dcbc7dceed7c remoteproc: qcom: Add minidump id for sm8150 modem
e59aef4edc45133ccb10b8e962cb74dcf1e3240b remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
a24723050037303e4008b37f1f8dcc99c58901aa remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
aa37448f597c09844942da87d042fc6793f989c2 remoteproc: qcom: fix reference leak in adsp_start
c0a6e5ee1ecfe4c3a5799cfd30820748eff5dfab remoteproc: qcom: pas: fix error handling in adsp_pds_enable
6dfdf6e4e7096fead7755d47d91d72e896bb4804 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
cca21000261b2364991ecdb0d9e66b26ad9c4b4e remoteproc/mediatek: Fix kernel test robot warning
c3d4e5b12672bbdf63f4cc933e3169bc6bbec8da remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
22c3df6f5574c8d401ea431c7ce24e7c5c5e7ef3 remoteproc/mediatek: unprepare clk if scp_before_load fails
3efa0ea743b77d1611501f7d8b4f320d032d73ae remoteproc/mediatek: read IPI buffer offset from FW
c3e9b463b41b45c4556a13043265097e2184226e hwspinlock: sirf: Remove the redundant 'of_match_ptr'
ef9df0011791ce302b646e2adf3c698f3b20b90a Merge tag 'rproc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
0e10f9c89332def4288b33866a1b793ffc94107b Merge tag 'hwlock-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e87b070839418ce8fec5aa9d5324d90f47e69f77 Merge tag 'rpmsg-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
a725cb4d708e5ac8bc76a70b3002ff64c07312d8 Merge tag 'locks-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
f1ee3b8829006b3fda999f00f0059aa327e3f3d0 Merge tag 'for-5.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a7a4301ddafa8445684c6c9cad2382bd42e7c4a Merge tag 'dlm-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9867cb1fd510187d8f828540bdb48f78fceb70b3 Merge tag 'jfs-5.11' of git://github.com/kleikamp/linux-shaggy
1a50ede2b3c846761a71c409f53e9121311a13c2 Merge tag 'nfsd-5.11' of git://git.linux-nfs.org/projects/cel/cel-2.6
e88bd82698af86887e33b07d48a1aec263cbeddb Merge tag 'erofs-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
1a825a6a0e7eb55c83c06f3c74631c2eeeb7d27f Merge branch 'work.epoll' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
37373d9c37a3401c08f22b61de1726b4f584b2e7 Merge branch 'regset.followup' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
345d4ab5e0a226e0e27219bef9ad150504666b0d Merge tag 'close-range-openat2-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
6febd8bef36e64fc1f4aaff1f6302be5c653ad64 Merge branch 'signal-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
faf145d6f3f3d6f2c066f65602ba9d0a03106915 Merge branch 'exec-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
d01e7f10dae29eba0f9ada82b65d24e035d5b2f9 Merge branch 'exec-update-lock-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
b50da6e9f42ade19141f6cf8870bb2312b055aa3 mm: fix a race on nr_swap_pages
7c33023aad164b9fb8a2291d2674935871ee06f3 mm/memory_hotplug: quieting offline operation
4083a281e310dc4ff7214d9da6264949b85f20c4 alpha: replace bogus in_interrupt()
d2928e8550e541a0a3eb4f486620369f963e5090 procfs: delete duplicated words + other fixes
fe719888344ccc7f0046e787a75bb15b6a40b39f proc: provide details on indirect branch speculation
c6c75deda81344c3a95d1d1f606d5cee109e5d54 proc: fix lookup in /proc/net subdirectories after setns(2)
a9389683fafcd4b6f7dcef62f9f05d436a12cfb5 fs/proc: make pde_get() return nothing
0a571b085ff6dadf946b248133533d3ba68f6e31 asm-generic: force inlining of get_order() to work around gcc10 poor decision
aa6159ab99a9ab5df835b4750b66cf132a5aa292 kernel.h: split out mathematical helpers
35189b8ff18ee0c6f7c04f4c674584d1149d5c55 kernel/acct.c: use #elif instead of #end and #elif
0bb867795540a9223d44ddcdf478330cba5917f8 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
ab7d7798dad5aae23bb502f1a6fc0d637b07dc47 bitmap: remove unused function declaration
0ae446e4b91b5a713fb189cf7f23d1a303057fd9 lib/test_free_pages.c: add basic progress indicators
3a2b67e6e3fdb14c6da4c6909454d7a1d9b24f70 lib/stackdepot.c: replace one-element array with flexible-array member
47e684aaa2661b2af39474a12d05447865ce9184 lib/stackdepot.c: use flex_array_size() helper in memcpy()
180644f80a0284bf5c9acdbd33760924fef14236 lib/stackdepot.c: use array_size() helper in jhash2()
45e3d5a2af1d53164cc5fbd22c5ceea0d163ad45 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
e291851d65495739e4eede33b6bc387bb546a19b lib/cmdline: fix get_option() for strings starting with hyphen
6b2b6b864684848f9deacb6d0faa00626860832e lib/cmdline: allow NULL to be an output for get_option()
7546861a8c55f1d704a6cfd699b33a9e2dd8c021 lib/cmdline_kunit: add a new test suite for cmdline API
2f78788b55baa3410b1ec91a576286abe1ad4d6a ilog2: improve ilog2 for constant arguments
ff72daa371f58fbf16999f4fb3d65d4f650555aa lib/string: remove unnecessary #undefs
6a39e62abbafd1d58d1722f40c7d26ef379c6a2f lib: string.h: detect intra-object overflow in fortified string functions
d96938daae2a2ae20e5d3d38ddb85d8afdaee628 lkdtm: tests for FORTIFY_SOURCE
33e56a59e64dfb68778e5da0be13f0c47dc5d445 string.h: add FORTIFY coverage for strscpy()
febebaf366868a4204deb3955ef5dda17f676fc1 drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
d58b0b1a416595a0e5ad6eac559b1d5229397e38 drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
506dfc9906e5cbf453bbcd5eb627689435583558 lib: cleanup kstrto*() usage
89b158635ad79574bde8e94d45dad33f8cf09549 lib/lz4: explicitly support in-place decompression
1db81a682a2f2a664489c4e94f3b945f70a43a13 checkpatch: add new exception to repeated word check
8d0325cc74a31d517b5b4307c8d895c6e81076b7 checkpatch: fix false positives in REPEATED_WORD warning
4104a20646fe20ed5aa9be883eef7340b219f9a8 checkpatch: ignore generated CamelCase defines and enum values
73169765e6e7ac54528778faa592b15df5c8a93c checkpatch: prefer static const declarations
dc58bc553e7a8e1d6eeaffd92cb8b346e0d62f70 checkpatch: allow --fix removal of unnecessary break statements
7ebe1d173cae0778fa748ea3f2ae20dfa0f58e10 checkpatch: extend attributes check to handle more patterns
47ca69b85821e150cfbbe86a18a038e9488c0090 checkpatch: add a fixer for missing newline at eof
339f29d91acf3f49bcf919f0e11437438f58559a checkpatch: update __attribute__((section("name"))) quote removal
7580c5b9b464f8936be850ef278927671338bbf2 checkpatch: add fix option for GERRIT_CHANGE_ID
0830aab0e1d4d9bd391e5723c39f4b3b002fffb3 checkpatch: add __alias and __weak to suggested __attribute__ conversions
fccaebf00e603694b892b46722a52db3d4298561 checkpatch: improve email parsing
e73d27159400f3ed7300387ce5d69707af8bf0fd checkpatch: fix spelling errors and remove repeated word
27b379af61025e32a9baf3a33e939941682693ba checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
03f4935135b9efeb780b970ba023c201f81cf4e6 checkpatch: fix unescaped left brace
da7355ab4e4a0021924e87acce2b9fb7e6f3264e checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
8e08f0765f3744c65e2c8c570004079883b2f546 checkpatch: add fix option for LOGICAL_CONTINUATIONS
831242ab8dffab4cf2f89c597d5902ac86caeefe checkpatch: add fix and improve warning msg for non-standard signature
70eb2275ff8e0b4cafe67176674d580c987c071d checkpatch: add warning for unnecessary use of %h[xudi] and %hh[xudi]
084a617acfa08118eafb51a6ef43e6fa4705853d checkpatch: add warning for lines starting with a '#' in commit log
7da07c31b1df1fa973d184378862443302fd1129 checkpatch: fix TYPO_SPELLING check for words with apostrophe
f5eea3b0442da801404859a780c02721d649f02f checkpatch: add printk_once and printk_ratelimit to prefer pr_<level> warning
e7920b3e9d9f5470d5ff7d883e72a47addc0a137 fs/nilfs2: remove some unused macros to tame gcc
ca4a9241cc5e718de86a34afd41972869546a5e3 kdump: append uts_namespace.name offset to VMCOREINFO
5c7b3280d221b84a675b85cb2727df7d82b65c3a rapidio: remove unused rio_get_asm() and rio_get_device()
99b75eb7c86b05f9594e8a7826174b8bf22e82b8 gcov: remove support for GCC < 4.9
26ecea089f422b6f518f2906495a2d64ca7938d7 gcov: fix kernel-doc markup issue
dc889b8d4a8122549feabe99eead04e6b23b6513 bfs: don't use WARNING: string when it's just info.
3d03295a7e9194c2318977b44999972ce3609664 relay: remove unused buf_mapped and buf_unmapped callbacks
6f8f25440d791855e8b6a26cd2bff9d738468416 relay: require non-NULL callbacks in relay_open()
371e03880d9d34534d3eafd2a7581042be598e39 relay: make create_buf_file and remove_buf_file callbacks mandatory
023542f48b57d6b785fcadb86ac336ae80653e58 relay: allow the use of const callback structs
5000cd8adc6aaea51b0bca0c1e184c61ccf3e4fa drm/i915: make relay callbacks const
f573f8150f018cbb9c55fdb336b6cac9d9320680 ath10k: make relay callbacks const
36b0cefe901a06aab1d488c12c38b8076054bc12 ath11k: make relay callbacks const
1bf9c2e887221ce80666f345d24ad074d4b42906 ath9k: make relay callbacks const
abf4e00c7bc69f7b878039ebe57d885e3bdc4fdb blktrace: make relay callbacks const
3be8da570868a7989f1a0c11820ee1413877fa8c kernel/resource.c: fix kernel-doc markups
d8a7f62b6eec198e85b8602e062c00e199f5c328 ubsan: remove redundant -Wno-maybe-uninitialized
cdf8a76fda4ae3b53c5a09e5a8c79e27b7b65d68 ubsan: move cc-option tests into Kconfig
61e0349f703d1576a12f88c15f25e0a56fd277af ubsan: disable object-size sanitizer under GCC
79791378a1bc9e218462211742e48e375371e8c5 ubsan: disable UBSAN_TRAP for all*config
d0a3ac549f389c1511a4df0d7638536305205d20 ubsan: enable for all*config builds
c637693b20da8706b7f48d96882c9c80ae935151 ubsan: remove UBSAN_MISC in favor of individual options
4a26f49b7b3dbe998d9b2561f9f256a1c3fdb74a ubsan: expand tests and reporting
c1cb05e77f8e3ec89eec7bed64af07cd20ed24de kcov: don't instrument with UBSAN
d3c227978a130ee18716d3496cf82621d8cda28c lib/ubsan.c: mark type_check_kinds with static keyword
f9a90501faac55ddbea93c1f73497857f1997227 reboot: refactor and comment the cpu selection code
2c622ed0eaa38b68d7440bedb8c6cdd138b5a860 reboot: allow to specify reboot mode via sysfs
0c5c0179e2cddb0d1c52ba1487f9f9e77714c8af reboot: remove cf9_safe from allowed types and rename cf9_force
1a9d079f43e3215b81ec13d427950093b8f04c70 reboot: allow to override reboot type if quirks are found
40247e55ba099067bf160332365ed78b5aeb62da reboot: hide from sysfs not applicable settings
537cd89484ab57ca38ae25d9557361c0815977d1 fault-injection: handle EI_ETYPE_TRUE
33fb626be08f3877b92e3c1782eac1a9a1575ea5 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
9801ca279ad37f72f71234fa81722afd95a3f997 apparmor: remove duplicate macro list_entry_is_head()
7336375734d65ecc82956b59a79cf5deccce880c mm: unexport follow_pte_pmd
ff5c19ed4b087073cea38ff0edc80c23d7256943 mm: simplify follow_pte{,pmd}
8958b2491104d7f254cff0698505392582dbc13a mm: fix some spelling mistakes in comments
f986e350833347cb605d9d1ed517325c9a97808d Merge branch 'akpm' (patches from Andrew)
e2dc4957349a7a15f87ac2ea6367b129192769e1 Merge tag 'asm-generic-cleanup-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
157807123c94acc8dcddd08a2335bd0173c5d68d Merge tag 'asm-generic-mmu-context-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7a932e5702886e872a545d64605c06a51ee17973 Merge tag 'asm-generic-timers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
b80affe33fdd56c8e9f1f0f33ad99f9016a59195 Merge tag 'linux-kselftest-fixes-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7194850efa47c8dac6e805087dd23c7b03af019d Merge tag 'linux-kselftest-next-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
706451d47b3716c24e0553dfdefba11d202effc1 Merge tag 'linux-kselftest-kunit-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5e60366d56c630e32befce7ef05c569e04391ca3 Merge tag 'fallthrough-fixes-clang-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux

--===============7762021400878515024==--
