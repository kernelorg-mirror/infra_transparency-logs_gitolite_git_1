Content-Type: multipart/mixed; boundary="===============7083426953252361009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 05 Dec 2022 04:27:04 -0000
Message-Id: <167021442417.3483.13334752187507165399@gitolite.kernel.org>

--===============7083426953252361009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 5be860bfc73408bc1a8af9167955e480ecebba84
    new: ee9bda616d36d2dc864aa294c2656fad88c9efa0
    log: revlist-5be860bfc734-ee9bda616d36.txt
  - ref: refs/heads/stable
    old: 355479c70a489415ef6e2624e514f8f15a40861b
    new: 0ba09b1733878afe838fe35c310715fda3d46428
    log: revlist-355479c70a48-0ba09b173387.txt
  - ref: refs/tags/next-20221205
    old: 0000000000000000000000000000000000000000
    new: ec6a2627fa2bd8baba870b94a51fe6a013414779

--===============7083426953252361009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be860bfc734-ee9bda616d36.txt

dfa70ae8d8c2b24ecb55b8877f693f9b0a13fb95 arm64/sysreg: Convert ID_ISAR2_EL1 to automatic generation
d07016c965300d5872a751b4f45a8934f576c9ca arm64/sysreg: Convert ID_ISAR3_EL1 to automatic generation
849cc9bd9f0ef532c208d1cc01a824dc119646e3 arm64/sysreg: Convert ID_ISAR4_EL1 to automatic generation
f4e9ce12dd88d33c25019e2053ade587d7b95969 arm64/sysreg: Convert ID_ISAR5_EL1 to automatic generation
5ea58a1b5c7a3830322e6921f9e415968ee2af54 arm64/sysreg: Convert ID_ISAR6_EL1 to automatic generation
fb0b8d1a24d8707e93b2338bf233df5a904cbdf6 arm64/sysreg: Convert ID_PFR0_EL1 to automatic generation
1224308075f17dc42dc96043dfc031e221b87c98 arm64/sysreg: Convert ID_PFR1_EL1 to automatic generation
039d372305fff8aa7dc22774c80637d57775eee6 arm64/sysreg: Convert ID_PFR2_EL1 to automatic generation
e79c94a2a487515aeb1557b6d3e540ae5f66a67a arm64/sysreg: Convert MVFR0_EL1 to automatic generation
c9b718eda706179310821daf48caca7da7918a10 arm64/sysreg: Convert MVFR1_EL1 to automatic generation
f70a810e01b2ad7eaad3470be1cf4220249bb251 arm64/sysreg: Convert MVFR2_EL1 to automatic generation
8a950efa1ff0393967d79428b16af88193591ab3 arm64/sysreg: Convert ID_MMFR5_EL1 to automatic generation
58e010516ee63b04863de7030858670d1fc93471 arm64/sysreg: Convert ID_AFR0_EL1 to automatic generation
d044a9fbace769c0f47b52ab8bc39f69e8a6e922 arm64/sysreg: Convert ID_DFR0_EL1 to automatic generation
fa057722978ee52f319670f4ff4f181ecfa87290 arm64/sysreg: Convert ID_DFR1_EL1 to automatic generation
8b49c30d8fd6764978d1863152fe73b0325d868e MAINTAINERS: Add entries for Apple SoC cpufreq driver
d1a8368d66976ed9cb270bc1c62b79b8727e31a0 dt-bindings: cpufreq: apple,soc-cpufreq: Add binding for Apple SoC cpufreq
3e895a6460ec38edca956a5202c252bbbd37576b arm64: dts: apple: Add CPU topology & cpufreq nodes for t8103
acb3f4bc2108dca531f81233383e21f0bdc02267 arm64/sysreg: Remove duplicate definitions from asm/sysreg.h
d3076298c696ffc4c01a69c98181abdf37358c5e eventpoll: cleanup branches around sleeping for events
37adf927b02d3b59033b8b4b4da2c17b137c3067 eventpoll: don't pass in 'timed_out' to ep_busy_loop()
4d285536f834692cf42faea2a9c616844a3dae75 eventpoll: split out wait handling
2416e4ed183c9870d9a4ba7f67a811df57c64e74 eventpoll: move expires to epoll_wq
3fe64a3a96d4fcfba38f376e434ce251f6183943 eventpoll: move file checking earlier for epoll_ctl()
98102a2cb7860b4d8226d6c2996f068fb4da5ed5 kselftest/arm64: Hold fp-stress children until they're all spawned
92145d88ce0b216c1b99aaac92fec1f6a7d6ddde kselftest/arm64: Don't drain output while spawning children
c4e8720f2eb0c7f59082f41ad73b82e5d3f19f69 kselftest/arm64: Allow epoll_wait() to return more than one result
67c6e1c9a12e2ea23f70e1d13b2dd1476090adea eventpoll: add support for min-wait
1265ae6b60afb035f4a1a0594a928902238c42f4 eventpoll: add method for configuring minimum wait on epoll context
3363e0adb3931e987caa6404327b35ea2db231d8 PM: hibernate: Complain about memory map mismatches during resume
474be445555ba8f2e776b4b6458c310bc215f76b rust: prelude: split re-exports into groups
4c7f949906ae2ceb31d71fb235975f1bfa1adb21 rust: print: add more `pr_*!` levels
fc6c7cac83f05f455be1f35160a618e9df103838 rust: print: add `pr_cont!` macro
c3630df66f95e6c18987734b39f0239303dd72d8 rust: samples: add `rust_print` example
9a8cc8cabc1e351614fd7f9e774757a5143b6fe8 drm/amdgpu: enable Vangogh VCN indirect sram mode
1fa99be35ab3591fbee99b652c10ac8af131d6ee tools/testing/cxl: Add "Get Security State" opcode support
997469407f266250040f20ec73aecc77ad277145 cxl/pmem: Add "Set Passphrase" security command support
53d2ce6e7869d369d8bbed3bd8a3d2c9758cf7c7 tools/testing/cxl: Add "Set Passphrase" opcode support
c4ef680d0b72815003a76074ca1cd872a2fecfc3 cxl/pmem: Add Disable Passphrase security command support
abf0c8380a487d050da58e344635f4e96dd3c467 tools/testing/cxl: Add "Disable" security opcode support
a072f7b7972fd85bdefefa1d6febec483438d420 cxl/pmem: Add "Freeze Security State" security command support
410926e9d79b4aba516a6677f88e0c35cbbd5b04 tools/testing/cxl: Add "Freeze Security State" security opcode support
2bb692f7a6cd0a7b2c29d8d5029c4469c4ec02dd cxl/pmem: Add "Unlock" security command support
8e80b18664934621c742f17cdac3c4fe00728612 tools/testing/cxl: Add "Unlock" security opcode support
3b502e886d01c2f96b2774176be4c7bceef2516b cxl/pmem: Add "Passphrase Secure Erase" security command support
9f01733387460ee373eb8da4292062ffc5fa340b tools/testing/cxl: Add "passphrase secure erase" opcode support
dcedadfae28562ad04bc351cabfbc0c65b810847 nvdimm/cxl/pmem: Add support for master passphrase disable security command
bd429e5355cd58aeb7e38b905fbecee357a6379b cxl/pmem: add id attribute to CXL based nvdimm
18fa556375c0e28f067f4a52e9f11d4fd2cf6842 tools/testing/cxl: add mechanism to lock mem device for testing
452996fa079b1a8751a02ac04c54b1d69f512249 cxl/pmem: add provider name to cxl pmem dimm attribute group
15a8348707ffd2a37516db9bede88cc0bb467e0b libnvdimm: Introduce CONFIG_NVDIMM_SECURITY_TEST flag
a4412fdd49dc011bcc2c0d81ac4cab7457092650 error-injection: Add prompt for function error injection
65a388250e391b7127efd6751f64f3e4955e43a0 Merge tag 'drm-intel-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3d50b95b50db36de945bfc34d4d94b7e11ee8fd9 i2c: smbus: add DDR support for SPD
8bfd4ec726945cec35ee5cafebc1c55b83d5a9fb i2c: cadence: Fix regression with bus recovery
7d8ccf4f117d082156e842d959f634efcf203cef i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
5bf71889ad9a4d39b7665c105a005c5a33d730ba i2c: tegra: Set ACPI node as primary fwnode
de917701da5d5ccb31825dca850ac49399e0f289 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
d36678f7905cbd1dc55a8a96e066dafd749d4600 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
c082fbd687ad70a92e0a8be486a7555a66f03079 Merge tag 'amd-drm-fixes-6.1-2022-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7e0756fcc063216a74e3f6d2713f25a9654e9024 Merge branch 'i2c/for-current' into i2c/for-next
d5580b62b106c4a8f09bc92d555316d451ef4948 Merge branch 'i2c/for-mergewindow' into i2c/for-next
d470be3c4f30b4666e43eef6bab80f543563cdb0 clk: qcom: lpass-sc7280: Fix pm_runtime usage
ff1ccf59eaffd192efe21f7de9fb0c130faf1b1b clk: qcom: lpass-sc7180: Fix pm_runtime usage
e3ad6c3f21ddb89e4b71361be8318da57dbe3597 clk: qcom: lpass-sc7180: Avoid an extra "struct dev_pm_ops"
4a5210893625f89723ea210d7c630b730abb37ad clk: qcom: reset: support resetting multiple bits
bb524058eb5635ee6ecbe3ef154d44088f7a2154 dt-bindings: clock: qcom: ipq8074: add missing networking resets
ce520e312918bc8f02d1c6bd58b288c2eb2d23c0 clk: qcom: ipq8074: add missing networking resets
09be1a39e685d8c5edd471fd1cac9a8f8280d2de clk: qcom: kpss-xcc: register it as clk provider
d676d3a3717cf726d3affedbe5ba98fc4ccad7b3 clk: qcom: clk-krait: fix wrong div2 functions
3198106a99e73dbc4c02bd5128cec0997c73af82 clk: qcom: krait-cc: use devm variant for clk notifier register
8e456411abcbf899c04740b9dbb3dcefcd61c946 clk: qcom: krait-cc: fix wrong parent order for secondary mux
18ae57b1e8abee6c453381470f6e18991d2901a8 clk: qcom: krait-cc: also enable secondary mux and div clk
e5dc1a4c01510da8438dddfdf4200b79d73990dc clk: qcom: krait-cc: handle secondary mux sourcing out of acpu_aux
8ea9fb841a7e528bc8ae79d726ce951dcf7b46e2 clk: qcom: krait-cc: convert to devm_clk_hw_register
56a655e1c41a86445cf2de656649ad93424b2a63 clk: qcom: krait-cc: convert to parent_data API
35dc8e101a8e08f69f4725839b98ec0f11a8e2d3 clk: qcom: ipq8074: populate fw_name for all parents
0c44be063948bb02918c9ef5332e0e65daa94fc7 clk: qcom: hfpll: use devm_platform_get_and_ioremap_resource()
a9b6703459b1317354ae5da28acb5be918c16262 clk: qcom: gcc-msm8939: Add rates to the GP clocks
47ba9c50bbeb1c5005eb06ca0a2ab92604a54b62 dt-bindings: clock: Add SM8550 GCC clocks
7364379d725fc8240a90190dc9da662ada43d9d1 clk: qcom: gdsc: Increase status poll timeout
1de7e70941fff80139df8a37d4b35264543e3fc0 clk: qcom: Add LUCID_OLE PLL type for SM8550
955f2ea3b9e94d0fa20ce3a78ef3063923d41b58 clk: qcom: Add GCC driver for SM8550
19833ae2703d4b5ca184db50a11351cfa611da01 Merge branch 'locking/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb9cfff82f6a862c1f54b8b01d9d9a979bb8ae78 cxl/acpi: Simplify cxl_nvdimm_bridge probing
eb8c507296f6038d46010396d91b42a05c3b64d9 jump_label: Prevent key->enabled int overflow
f62c7517ffa1378cc60cb5646567fa98e4b388cd net/tcp: Separate tcp_md5sig_info allocation into tcp_md5sig_info_add()
459837b522f7dff3b6681f534d8fff4eca19b7d1 net/tcp: Disable TCP-MD5 static key on tcp_md5sig_info destruction
b389d1affc2cc2dc8686cdab303a30b2ad3a81d4 net/tcp: Do cleanup on tcp_md5_key_copy() failure
c5b8b515a211377e78bb7807fe3e6e7212626545 net/tcp: Separate initialization of twsk
39e9d6f3cc7cd39712b7bb61bcc6fea02931f9a6 Merge branch 'net-tcp-dynamically-disable-tcp-md5-static-key'
ce36d7ef4e085ad0dc415de2db32aeb0a12f7976 dt-bindings: net: qca,ar71xx: remove label = "cpu" from examples
5620768a97594b703fab454c69b7df00f6fca945 Merge branch 'remove-label-cpu-from-dsa-dt-binding'
ddea5456c458f187a1bcaa0619011371c3c84d94 dt-bindings: thermal: tsens: Add SM6115 compatible
4ee79c66d6906dc3e40c11e84ae5ac1ed114f36b dt-bindings: leds: use unevaluatedProperties for common.yaml
0cba7f08deb513afd85d96dcb61e927a39e95343 dt-bindings: leds: lp55xx: allow label
6d03294237328462300b05b793562ce360fffbab dt-bindings: leds: lp55xx: switch to preferred 'gpios' suffix
b709951737a70c055de1e611ce743171ab013ba6 dt-bindings: leds: lp55xx: rework to match multi-led
6b1b9387357f095a0b5ee74bcd37546509a4044f dt-bindings: leds: mt6360: rework to match multi-led
a802073d1c9ca2ffd757ab8df5afa9d73ba7e6b1 bnxt: report FEC block stats via standard interface
1d6df9d352bb2a3c2ddb32851dfcafb417c47762 blk-cgroup: Fix some kernel-doc comments
5f4b29fe51495ee9d9540c1f6f6657a1dd27e0e1 Merge branch 'for-6.2/block' into for-next
e7f703ff2507f4e9f496da96cd4b78fd3026120c binfmt: Fix error return code in load_elf_fdpic_binary()
1f82dffc10ff8e44bd0c2c85ba6e21189b4a5695 bpf: Fix release_on_unlock release logic for multiple refs
78b037bd402df8eca0f45ef003c6d0ab25a26ecc selftests/bpf: Validate multiple ref release_on_unlock logic
f8b435f93b7630afea2df958e0331c566496214b fscrypt: remove unused Speck definitions
b4e0df4cafe112220c19d30439732d22289147f1 selftests: mptcp: run mptcp_inq from a clean netns
b71dd705179cfd493b17cdf67f90b19ccfe45069 selftests: mptcp: removed defined but unused vars
787eb1e4df93f469e932ef686dd9dc767a9a2392 selftests: mptcp: uniform 'rndh' variable
de2392028a19e6841cd0ef14b9c832a7a2bc3a69 selftests: mptcp: clearly declare global ns vars
5f17f8e315ad77c7ba45afe169b4598efd5d5bc3 selftests: mptcp: declare var as local
f8c9dfbd875b17fee59c7f1aa35a4944d4e6d810 mptcp: add pm listener events
7dff74f5716edf2f0288fe4cdcb4feeeb6a9383b selftests: mptcp: enhance userspace pm tests
1cc94ac1af4b18c69981425df6f0355f13d9304d selftests: mptcp: make evts global in userspace_pm
6c73008aa301b7456b80d0e1416a240815fe947b selftests: mptcp: listener test for userspace PM
a3735625572d8f9cac3eb12a43c869d97ccbf584 selftests: mptcp: make evts global in mptcp_join
178d023208ebbc082de91d43a3b7c4c32a3c953f selftests: mptcp: listener test for in-kernel PM
e6a34faf31fb7adb9b88f11186028affdf522cd5 Merge branch 'mptcp-pm-listener-events-selftests-cleanup'
4eb0c28551fdafdb1af71d88a111c6f3b609d501 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7d802c8098c50fb7dcf5dfcb6466482e1f2b15e4 sctp: delete free member from struct sctp_sched_ops
e012764cebf6e33097f6833ff15a936fbe7b846c Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
5aa2820177af650293b2f9f1873c1f6f8e4ad7a4 hsr: Add a rcu-read lock to hsr_forward_skb().
0c74d9f79ec4299365bbe803baa736ae0068179e hsr: Avoid double remove of a node.
d5c7652eb16fa203d82546e0285136d7b321ffa9 hsr: Disable netpoll.
06afd2c31d338fa762548580c1bf088703dd1e03 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
5c7aa13210c3abdd34fd421f62347665ec6eb551 hsr: Synchronize sequence number updates.
20d3c1e9b861b85e1a774e1876d6adeeb0251fc3 hsr: Use a single struct for self_node.
7d0455e97072b81c03b6062dbcc1403ebf9d9da5 selftests: Add a basic HSR test.
3f5a4aa1c365e451c703525047b219d777b32936 Merge branch 'hsr'
9f61521c7a284e799050cd2adacc9a611bd2b491 powerpc/qspinlock: powerpc qspinlock implementation
84990b169557428c318df87b7836cd15f65b62dc powerpc/qspinlock: add mcs queueing for contended waiters
4c93c2e4b9e8988511c06b9c042f23d4b8f593ad powerpc/qspinlock: use a half-word store to unlock to avoid larx/stcx.
b3a73b7db2b6cb3b2e5bfda5518a0e92230ef673 powerpc/qspinlock: convert atomic operations to assembly
6aa42f883c438ea132a28801bef3f86f3883d14c powerpc/qspinlock: allow new waiters to steal the lock before queueing
0944534ef4d5cf39c8133575524be0be3337dd62 powerpc/qspinlock: theft prevention to control latency
e1a31e7fd7130628cfd229253da2b4630e7a809c powerpc/qspinlock: store owner CPU in lock word
085f03311bcede99550e08a1f7cad41bf758b460 powerpc/qspinlock: paravirt yield to lock owner
bd48287b2cf4cd6e95576db3a94fd2a7cdf9832d powerpc/qspinlock: implement option to yield to previous node
b4c3cdc1a698a2f6168768d0bed4bf062723722e powerpc/qspinlock: allow stealing when head of queue yields
28db61e207ea3890d286cff3141c1ce67346074d powerpc/qspinlock: allow propagation of yield CPU down the queue
be742c573fdafcfa1752642ca1c7aaf08c258128 powerpc/qspinlock: add ability to prod new queue head CPU
f61ab43cc1a6146d6eef7e0713a452c3677ad13e powerpc/qspinlock: allow lock stealing in trylock and lock fastpath
71c235027ce7940434acd3f553602ad8b5d36469 powerpc/qspinlock: use spin_begin/end API
cc79701114154efe79663ba47d9e51aad2ed3c78 powerpc/qspinlock: reduce remote node steal spins
39dfc73596b48bb50cf7e4f3f54e38427dda5b4e powerpc/qspinlock: allow indefinite spinning on a preempted owner
12b459a5ebf3308e718bc1dd48acb7c4cf7f1a75 powerpc/qspinlock: provide accounting and options for sleepy locks
0b2199841a7952d01a717b465df028b40b2cf3e9 powerpc/qspinlock: add compile-time tuning adjustments
c28c15b6d28a776538482101522cbcd9f906b15c powerpc/code-patching: Use temporary mm for Radix MMU
2f228ee1ade5d8d1f26cf94863a36c5693023c58 powerpc/code-patching: Consolidate and cache per-cpu patching context
f9231a996e229c13d23f907352c2cea84bd1c30a module: add module_elf_check_arch for module-specific checks
de3d098dd1fc635535e3689c5d4aa0684242adde powerpc/64: Add module check for ELF ABI version
505ea33089dcfc3ee3201b0fcb94751165805413 powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
5017b45946722bdd20ac255c9ae7273b78d1f12e powerpc/64: Option to build big-endian with ELFv2 ABI
d6aee468e4ecbfec46a3eafae4d31d6efc0d4da4 powerpc/64: Remove asm interrupt tracing call helpers
32c5209214bd8d4f8c4e9d9b630ef4c671f58e79 powerpc/perf: callchain validate kernel stack pointer bounds
bc0677363d0ffaec0c56685291e97b080116976c powerpc: Rearrange copy_thread child stack creation
baa49d81a94bb4170e7f2f4d97016772117d0f60 powerpc/pseries: hvcall stack frame overhead
37195b820d32c23bdefce3f460ed7de48a57e5e4 powerpc: simplify ppc_save_regs
c03be0a3f3cc656eab5c427b78959b8f1b169a11 powerpc: add definition for pt_regs offset within an interrupt frame
d2e8ff9f1492f44c5a6d93f759eea27574d753de powerpc: add a definition for the marker offset within the interrupt frame
e856e336924b0ecd0b7058e65e6b3e7266ee0b95 powerpc: Rename STACK_FRAME_MARKER and derive it from frame offset
1223e5a20f7fb3c31c91a328d1a04ed26d5e889b powerpc: add a define for the user interrupt frame size
6f291a03819e4051ebc870471d26915ef2e6ba31 powerpc: add a define for the switch frame size and regs offset
6895dfc0474170c492191c126fcfc420f7771a09 powerpc: copy_thread fill in interrupt frame marker and back chain
edbd0387f3249cc7e102f86d4852a9a9f3bb1305 powerpc: copy_thread add a back chain to the switch stack frame
4cefb0f6c555971b3e6544a9b15470f9d1f12089 powerpc: split validate_sp into two functions
90f1b43196c5e79f6c986a359011a19857984c27 powerpc: allow minimum sized kernel stack frames
cd52414d5a6ccea6ce956ef05161fe824522a107 powerpc/64: ELFv2 use minimal stack frames in int and switch frame sizes
dfecd06bc5524517ed7737c30eaaf747338b280a powerpc: remove STACK_FRAME_OVERHEAD
6b34a099faa123488b13caf704562f4dbe483fc4 powerpc/64s/hash: add stress_hpt kernel boot option to increase hash faults
5921eb36d2a1b276b16a24e529788550e6a65449 selftests: powerpc: Use "grep -E" instead of "egrep"
aecfd680099ba518c34dff2941017c5aa97def52 selftests/powerpc: Use mfspr/mtspr macros
94ba4f2c33f42dae7813dc169a177e922a39560c selftests/powerpc: Add ptrace setup_core_pattern() null-terminator
22db71bcba826c607324a8ee1b21f5cf7ec71e8b Merge branch 'topic/qspinlock' into next
b82d89d03d06603e59a4632453f90fbc94be48e2 erofs: enable large folios for iomap mode
b29823cd34398c1c6acf69337fba5076a2e565fc erofs: check the uniqueness of fsid in shared domain in advance
825097ced1716958d5d12428e62caf7426b23c9d erofs: update documentation
69b511baa0be7b6216fcb761717cd63accc1142b erofs: clean up cached I/O strategies
030e877730534c7e9e7449da8395844804143072 fscache,cachefiles: add prepare_ondemand_read() callback
89175ef1262d13c7b401da508457ee50b91a8b0b erofs: switch to prepare_ondemand_read() in fscache mode
a21274e993a64efb4159227b6cf508497479e5a2 erofs: support large folios for fscache mode
c597a57c7b385964db5f284dca9a3dacba790a75 erofs: enable large folios for fscache mode
51e5be28a87d08a4f2890ee4edf8632092ca5a7d erofs: use kmap_local_page() only for erofs_bread()
d6fdf29f7b99814d3673f2d9f4649262807cb836 posix_acl: Fix the type of sentinel in get_acl
e175af42241cafb3efd0a81f74a65be4bec8f2bd Merge branch 'fs.acl.rework' into for-next
c65234b283a65cfbfc94619655e820a5e55199eb configfs: fix possible memory leak in configfs_create_dir()
77992f896745c63ae64bfccfdc429ab7b3d88da5 configfs: remove mentions of committable items
31f81401e23fb88cc030cd586abd28740e6c8136 crypto: qat - fix error return code in adf_probe
6a83830f649a614aca445bbcadbd582c7929e63d crypto: caam - warn if blob_gen key is insecure
5b11d1a360ea23c80c6d4ec3f5986a788d0a0995 crypto: rsa-pkcs1pad - Use helper to set reqsize
bd71e0dced921e00599052b445f9a9f7916a5452 crypto: marvell/octeontx - remove redundant NULL check
56861cbde1b9f3b34d300e6ba87f2c3de1a9c309 crypto: kpp - Add helper to set reqsize
5ba78373561f12d23c975b0a154104a07866f94b crypto: hisilicon/hpre - Use helper to set reqsize
80e62ad58db084920d8cf23323b713391e09f374 crypto: qat - Use helper to set reqsize
908d383b6c94be0f89c5e2a5a346d99495efd4d4 crypto: caam - Use helper to set reqsize
93c446cd36a410b31519af7a2dd32e899cc03d06 crypto: virtio - Use helper to set reqsize
3e71e5b0efcc730216f4450b796df4fdd627ecd0 crypto: akcipher - Move reqsize into tfm
cb99fc0dd1f6985e8b6ade93e3d69f5e33930539 crypto: dh - Use helper to set reqsize
4d2b225a67e6df962bbeaad473bfd8f97cfbf478 crypto: kpp - Move reqsize into tfm
3d780c8a9850ad60dee47a8d971ba7888f3d1bd3 crypto: amlogic - Remove kcalloc without check
c390c452ebeb44cb979b7374d3acc3859415e86c crypto: x86/curve25519 - disable gcov
7bcceb4c9896b1b672b636ae70fe75110d6bf1ad crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
14386d471322a204344ae81a28738b71e261d3a0 crypto: Prepare to move crypto_tfm_ctx
e634ac4a8aaab37bdc69177df9b40acf92eccc6d crypto: api - Add crypto_tfm_ctx_dma
f8e4d1d0ac832de8efc98f302acf9476bbfffb55 crypto: aead - Add ctx helpers with DMA alignment
b5f755fbd5d1102104c502ae213e9b42478c098f crypto: hash - Add ctx helpers with DMA alignment
12658ac5e612214023c26f0689e6bbe8bbea0871 crypto: skcipher - Add ctx helpers with DMA alignment
1c799571976da15e055f32a0e244697500e97f64 crypto: api - Increase MAX_ALGAPI_ALIGNMASK to 127
4ac3377645e98d319cb5404e72d40a4aa69d252c crypto: akcipher - Add ctx helpers with DMA alignment
a5a49249effb6f03086214b25719d415cc867b3d crypto: kpp - Add ctx helpers with DMA alignment
4cb4f7c11deef5222ac15631b16ab54625b926b3 crypto: caam - Set DMA alignment explicitly
2ae6feb1a1f6678fe11864f1b6920ed10b09ad6a crypto: ccree,hisilicon - Fix dependencies to correct algorithm
4361251cef466839795691e2628285e3f5093a98 arm_pmu: Drop redundant armpmu->map_event() in armpmu_event_init()
9e409c4778afbbd44759e56ec4bbed839fd31909 serial: kgdboc: Lock console list in probe function
d9a4af5690e26afa8a2eb83c575d3a9ef52cde1d printk: Convert console_drivers list to hlist
6c4afa79147e4aa86665795695ac4a5f25e73176 printk: Prepare for SRCU console list protection
1145703612462b9bab2a325c305408ebfb6de304 printk: register_console: use "registered" for variable names
b80ea0e81b3954e4c519e0c257b095e77cf94d86 printk: move @seq initialization to helper
a42427609368d773c4ab6b4c9686577817a4d219 printk: fix setting first seq for consoles
3860e7c57fd23e744e045436f9872fb9d01381e2 um: kmsg_dump: only dump when no output console available
0fb413ea64603a71e19b4b15a6c5b704e3897d06 tty: serial: kgdboc: document console_lock usage
d25a2e748ae159e43d40f4bc0a9e89cc443e325f tty: tty_io: document console_lock usage
8b5dd40088f7a3d85e6072f027ec50f309f64876 proc: consoles: document console_lock usage
4dc64682ad37abb02c54ca598430ac27de60c21a printk: introduce console_list_lock
100bdef2c198b8dc64df011dc4a2152db913c8ba console: introduce wrappers to read/write console flags
12335446e06f1b3c9112576f894df856d3d466fc um: kmsg_dumper: use srcu console list iterator
b8ef04be6e1935748ef98af98d81b0744cf225d0 kdb: use srcu console list iterator
fc956ae0de7fa25f99114609f21b76e7d38dc25c printk: console_flush_all: use srcu console list iterator
eb7f1ed2509c6223d960a7d69644a8eb506b13d0 printk: __pr_flush: use srcu console list iterator
12f1da5fc4c728dc690a2fe3f4197d62f3a6fa7b printk: console_is_usable: use console_srcu_read_flags
d792db6f6b902dad6b751dc2ef226fb4463efe62 printk: console_unblank: use srcu console list iterator
87f2e4b7d9e5c50756184b4f8d0b92680de61496 printk: console_flush_on_panic: use srcu console list iterator
8cb15f7f492f85d695a6f4d12044c47230f69d96 printk: console_device: use srcu console list iterator
1fd4224a6b641f1949e27bf350b5b1c1e47e2ccc console: introduce console_is_registered()
452b9b24754044eced1508f9090611f3d9aa4ca5 serial_core: replace uart_console_enabled() with uart_console_registered()
de61a1a3a08307103d4ccfe59724bc05570e5abd tty: nfcon: use console_is_registered()
794c8e847d048e3f7179e2659945767e4cf9a396 efi: earlycon: use console_is_registered()
34d9541edef7f6527d22fde9707b785adbb6d19a tty: hvc: use console_is_registered()
6e35d977fa1e2840e40ad6f09deefdf39d8437b4 tty: serial: earlycon: use console_is_registered()
f5bea480f1367135b2017f075865115b2e40ba08 tty: serial: pic32_uart: use console_is_registered()
ad3b7f6141f8eeac275ca3f93c81596250125b4c tty: serial: samsung_tty: use console_is_registered()
4b71a443cb0abdddaf08a5991e28fc510a8d3abd tty: serial: xilinx_uartps: use console_is_registered()
9490b22ab39d12a06ab60465f2c4fc6a18d99752 usb: early: xhci-dbc: use console_is_registered()
2c6b4b7065a7006271a9c12b1a1e6c56dc6d3796 netconsole: avoid CON_ENABLED misuse to track registration
6f8836756f3cbb02bfd1f0e033516585250318a9 printk, xen: fbfront: create/use safe function for forcing preferred
7c2af0f634f1bc761ca827310dc7e8e586af502f tty: tty_io: use console_list_lock for list synchronization
28de287a95362f52489c5a3f90acfb2b99524dae proc: consoles: use console_list_lock for list iteration
7e537af997748ea7a8df3f2b234a877ea9ef7791 tty: serial: kgdboc: use srcu console list iterator
66857443699b34c8c5951dd421f1c528c9554bb5 tty: serial: kgdboc: use console_list_lock for list traversal
6193bc90849a711e3b67bc6051e1bb0254c51f2a tty: serial: kgdboc: synchronize tty_find_polling_driver() and register_console()
e2b39652283685edd7e84174b10736d79063d399 tty: serial: kgdboc: use console_list_lock to trap exit
848a9c106625b10fa74022ea853845a2b7a834f0 printk: relieve console_lock of list synchronization duties
ff707dfd79f7d984909c8e003a139168073a388e tty: serial: sh-sci: use setup() callback for early console
5074ffbec67ac592614901771d3a15e1198d759d printk: htmldocs: add missing description
516741a0f51e7e012171300bdf062cc87490e629 Merge branch 'for-6.2' into for-next
348af86ecc06ed87ce9115567ea09a1dfca771ca Merge branch 'rework/console-list-lock' into for-next
40b8c2a1af03ba3e8da55a4490d646bfa845e71a vmxnet3: correctly report encapsulated LRO packet
409e8ec8c5825591895937b8499b54aa2476fae7 vmxnet3: use correct intrConf reference when using extended queues
e931a173a685fe213127ae5aa6b7f2196c1d875d Merge branch 'vmxnet3-fixes'
47b438cc27254fa68b7360de153db4093c9259f4 net: devlink: convert port_list into xarray
0bbe50f3e85aadeb7417905b1011fc5f98d8c897 net: thunderbolt: Switch from __maybe_unused to pm_sleep_ptr() etc
a479f9264bddfd0c266615b83f784222eccf9b91 net: thunderbolt: Use bitwise types in the struct thunderbolt_ip_frame_header
e65a6897be5e4939d477c4969a05e12d90b08409 iommu/vt-d: Add a fix for devices need extra dtlb flush
6927d352380797ddbee18631491ec428741696e2 iommu/vt-d: Fix PCI device refcount leak in prq_event_thread()
afca9e19cc720bfafc75dc5ce429c185ca93f31d iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
4bedbbd782ebbe7287231fea862c158d4f08a9e3 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
8abacb3356e68261ccd3a2ad74ed6042363e5d0f Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 's390', 'x86/vt-d', 'x86/amd' and 'core' into next
f036b97da67f4551d703f189b9a90686cbaf0adb Documentation: bonding: update miimon default to 100
95cce3fae4d980af92bbccb56a6a64261a75be6d Documentation: bonding: correct xmit hash steps
91644df1ba01dd584d6f0fb2b2abd9014d484957 tsnep: Consistent naming of struct net_device
4f661ccfcac70f3838f7e5ca53ac51c86e1acbb1 tsnep: Add ethtool::get_channels support
d3dfe8d6c04061a3eadfc299ba8009b38f4bc25b tsnep: Throttle interrupts
dbadae92728788d61e910506b0cb61986c7fdb4a tsnep: Rework RX buffer allocation
7a98ab09ea8290db455ec0702f1bb6005fcec52e Merge branches 'for-next/acpi', 'for-next/asm-const', 'for-next/cpufeature', 'for-next/dynamic-scs', 'for-next/errata', 'for-next/ffa', 'for-next/fpsimd', 'for-next/ftrace', 'for-next/insn', 'for-next/kbuild', 'for-next/kdump', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/stacks', 'for-next/sve-state', 'for-next/sysregs', 'for-next/trivial', 'for-next/uaccess' and 'for-next/undef-traps' into for-next/core
90d758896787048fa3d4209309d4800f3920e66f futex: Resend potentially swallowed owner death notification
c4db2d3b70e586c7c856c891f4f7052e8d789a06 debugobjects: Print object pointer in debug_print_object()
25483dedd2f5d9bc6928cd790ee59772fb880a79 dmaengine: Revert "dmaengine: remove s3c24xx driver"
64ea6e44f85b9b75925ebe1ba0e6e8430cc4e06f cpu/hotplug: Make target_store() a nop when target == state
d385febc9a19635d4ef197bfad3e84729002f57c cpu/hotplug: Set cpuhp target for boot cpu
6f855b39e4602b6b42a8e5cbcfefb8a1b8b5f0be cpu/hotplug: Do not bail-out in DYING/STARTING sections
ba62319a42c50e6254e98b3f316464fac8e77968 regulator: core: fix resource leak in regulator_register()
b4387db19d7f1caf166852782a5f0e5a393bdf24 regulator: dt-bindings: Add binding schema for mt6357 regulators
dafc7cde23dca239987d3cd000b11cdccc3728ea regulator: add mt6357 regulator
ff4c85c05333c6f24d3fe0a344c6dacd18a7ee49 x86/asm/32: Remove setup_once()
e3998434da4f5b1f57f8d6a8a9f8502ee3723bae x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
39e61f5fc121263da739babddcbaab27548feb7c Merge timers/urgent into tip/master
fc72ab9d1bb2222edb6be83dbd942f37130250d1 Merge perf/urgent into tip/master
1d2633848e742be3e4dc2a7c064088a18b4756d8 Add MediaTek MT6357 PMIC support
cb7662908b0143501dc812899d9c43bedbbd944c Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
9b09927c0cdec4d4e75f7f9e621eaec179a888fd x86/of: Remove unused early_init_dt_add_memory_arch()
2b822f474621bb2f4f21dd6dae6900e2ccca7e95 dt-bindings: x86: apic: Convert Intel's APIC bindings to YAML schema
b3a9801cccefda304263b4e84e9dfe49057f3c29 dt-bindings: x86: apic: Introduce new optional bool property for lapic
535403323b4dcdc363e7ea265df62481b903826b x86/of: Replace printk(KERN_LVL) with pr_lvl()
2833275568755eb937a52c358bf8bfa7125a463e x86/of: Add support for boot time interrupt delivery mode configuration
89e927bbcd45d507e5612ef72fda04182e544a38 x86/sgx: Replace kmap/kunmap_atomic() calls
f77a066f4ed307db93aafee621e2683c3bda98ce ASoC: hdmi-codec: Allow playback and capture to be disabled
a04f1c81316d27e140c3df5561e5ef87794cd4bc drm: tda99x: Don't advertise non-existent capture support
2496ee3821b0fd585c84a3b66d7c2894fc66503a media: dvb-usb: m920x: make read-only arrays static const
35c23fba4eb4b3043b42acbdd3fbabdd8824f56f gfs2: Add extra error check in alloc_dinode
761fdbbce96fb3d0569f50a77b1214dbc4b17c44 gfs2: Get rid of ghs[] in gfs2_create_inode
3d0258bc11185ccb21f922332eca731e1928c5a4 gfs2: Clean up initialization of "ip" in gfs2_create_inode
38552ff676f072e7d15c5e0a877fda613e57ed2d gfs2: Fix and clean up create / evict interaction
71bd02fc35141f19be7ba0411f7835c1868d15e0 gfs2: Handle -EBUSY result of insert_inode_locked4
3641fbedcb3758d9cdaf5fa32e9e388de55d407c gfs2: gfs2_flush_delete_work before evicting inodes
6e0149a55379d6b91948cf6e94e700eb7dbaa518 9p/fs: Remove unneeded idr.h #include
31fff92c9cadbca4cd294bcdff285ca3fc9bad7c 9p/net: Remove unneeded idr.h #include
26273ade77f54716e30dfd40ac6e85ceb54ac0f9 9p: set req refcount to zero to avoid uninitialized usage
d0f411c0b9bdef85f647e15a2fcc790b29891f2c Merge tag 'nvme-6.1-2022-01-02' of git://git.infradead.org/nvme into block-6.1
30ebe41582d1ea5a7de990319f9e593dad4886f7 drm/amd/display: add FB_DAMAGE_CLIPS support
ded946f3f6399003ea0bdcc8911bc2fc3a7313c6 drm/amdgpu: Introduce gfx software ring (v9)
f15e006b831384aaec4b4f13265c0dff88ef09dd 9p/xen: do not memcpy header into req->rc
0c97a19aa9940491f0374166fb2f2c47667b4e3d drm/amdgpu: Add software ring callbacks for gfx9 (v8)
298468c26c14682a5be80a6ec1b4880c8eb3b261 net/9p: distinguish zero-copy requests
36cd2f80abf89d40d7523b55511349473d68635f net/9p: fix response size check in p9_check_errors()
be2545506476b3e6c3a1df11892ed10ca4246eb7 drm/amdgpu: Modify unmap_queue format for gfx9 (v6)
3f4c175d62d89819121cbbd5a0a30f4b80862025 drm/amdgpu: MCBP based on DRM scheduler (v9)
b35a2a12901cd230309750777e3744fa0526543d drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
57f019864b634a3b38f8ab3ebf425695b0607c25 drm/amdgpu: add GART, GPUVM, and GTT to glossary
4670ac706ff9b3d0adb766ef9e93cc36d9dda474 drm/amdgpu: expand on GPUVM documentation
2628f1ff4352ba3eab1c5f9790bd953421be9ff6 Merge branch 'epoll-min_ts' into for-next
edf3e6d30db78cc37bb57944b2255225aa73bbe8 Merge remote-tracking branch 'arm64/for-next/sysregs' into kvmarm-master/next
b43340ddaea3abafe5d4cdc50b03342fa6ba9a73 mips/pci: use devm_platform_ioremap_resource()
326390caf3d7c2be3bd06cfea5f3046f22d0d9a9 i915/gvt: Move gvt mapping cache initialization to intel_vgpu_init_dev()
bf6eff47877a8a17b33d16fa3025dc4459103f38 vfio/ap: Validate iova during dma_unmap and trigger irq disable
92bb96fd4e164ab31e0cd5b207803436b8d32683 vfio: Move vfio_device driver open/close code to a function
12194d6b7566db29babb979f168950dc3d055688 vfio: Move vfio_device_assign_container() into vfio_device_first_open()
e6db04580fd20c7f7aa280441ce2fe1dca5919c6 vfio: Rename vfio_device_assign/unassign_container()
862b44cce964877f5d7ad9dde3050cd8baef7fdd vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
e5ce6b832a63813ed91a60f56d6a3b4c4cf18d4b vfio-iommufd: Allow iommufd to be used in place of a container fd
a92653a6ac8593ecbc65687064b88986f5bdd109 vfio-iommufd: Support iommufd for physical VFIO devices
f4326c0260c6da9c3cf0c7a50ac1b128561b8d67 vfio-iommufd: Support iommufd for emulated VFIO devices
0277e80fed9735ebf3a8d4dc36ede112ffb8f9fc vfio: Move container related MODULE_ALIAS statements into container.c
3021beeb1bd457f4e7e25e3f1446c7d74ef61c11 vfio: Make vfio_container optionally compiled
badd384af2f897d496c19907a4f304350dedd8c6 iommufd: Allow iommufd to supply /dev/vfio/vfio
6a7692538f93667819f1ca4cf3bb394197c58f63 Merge patch series "Connect VFIO to IOMMUFD"
46ce43876d691f677b1361e08b860ca1b11fe512 gpiolib: cdev: fix NULL-pointer dereferences
450571883735e9a7c3b38691225531d54773e9a2 gpiolib: protect the GPIO device against being dropped while in use by user-space
ea3835449652f043a4d72a89aef84f21c4a75cf0 Merge tag 'v6.1-rc7' into iommufd.git for-next
d7237462561fcd224fa687c56ccb68629f50fc0d drivers: mcb: fix resource leak in mcb_probe()
728ac3389296caf68638628c987aeae6c8851e2d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
11fa7fefe3d8fac7da56bc9aa3dd5fb3081ca797 chardev: fix error handling in cdev_device_add()
b058ea3ab5afea873ab8d976277539ca9e43869a vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
c967c73c06a6827f1bbb34643dc4842423ce127d Merge branch 'arm64-fixes-for-6.1' into HEAD
0922df8f52b88d5c718d0cfe10794ac44b95ac78 arm64: dts: qcom: sc8280xp: fix PCIe DMA coherency
71ed3fb090f8b3fb433d946fb8c68053f4a42bd8 arm64: efi: Move runtime services asm wrapper out of .text
6736ebb6e18898978f8e49d6ee9662e34993e176 arm64: efi: Recover from synchronous exceptions occurring in firmware
f446022b932aff1d6a308ca5d537ec2b512debdc arm64: dts: qcom: sc8280xp: fix UFS reference clocks
78c045c08a393285e615260c50cedf9cea5a7fa1 s390/appldata: remove power management callbacks
dfe843dce775f16e3d15a1bf14e5363bff2321f3 s390/checksum: support GENERIC_CSUM, enable it for KASAN
384ba4d22a66c820ecaf82a77b537753f8ffe8ee Merge branch 'features' into for-next
21aa74f5b4d9bdf5dfe708675e332eaeb1b5e6ca Merge x86/paravirt into tip/master
1035a416d4a831272da63c85d40bf27c6704dd1f drm/etnaviv: update hardware headers from rnndb
af836642e9024734cb3c8219aca1e46b9a3ee1f3 drm/etnaviv: print MMU exception cause
3875e1a598c1310bc0d71767c87d2d7c76d0d711 drm/etnaviv: split fence lock
1e7a215378a766f929a84b4bba93210b38b55ac1 drm/etnaviv: convert user fence tracking to XArray
d5ba85d6d8be7da660d4ac25761a48c74ade958d selftests/ftrace: Use long for synthetic event probe test
8a6841c439dfbba2067a533b0e8264ea438689f6 RISC-V: use REG_S/REG_L for mcount
3bd7743f8d6d7171db9897a746038eefd52a1fbd RISC-V: reduce mcount save space on RV32
dc58a24db8c12ea361e94eaf53adc5d471534694 RISC-V: preserve a1 in mcount
f32b4b467ebd8a035f8342b7ea27efc84b10d96b RISC-V: enable dynamic ftrace for RV32I
5f66e18755963537d6cd125bde4ec559f2991a75 Merge patch series "RISC-V: Dynamic ftrace support for RV32I"
b8b43a4c2e9f66481cc667007aac6d0372e9c4cb KVM: Move halt-polling documentation into common directory
34e30ebbe48cc43c14276f863f0d2995c8f13186 KVM: Document the interaction between KVM_CAP_HALT_POLL and halt_poll_ns
551648e8c543bb1002d5448461172c99884d799b Merge ras/core into tip/master
c9a2d3aa614d732d98ed88ce5b2b1a6ec80c18aa Merge x86/misc into tip/master
0f924beda9eae0e7bf1dcd6ddda6813d7a9c9ef8 Merge x86/asm into tip/master
bd5fe0114b4f7a401ab1a114c994f68fdd53c68c Merge x86/sev into tip/master
48ac9d4773d858d957518f845099656b3a3f6689 Merge x86/splitlock into tip/master
758ab4ed1bf2c783d72688b4b98614945d67845f Merge sched/core into tip/master
fd3f8b16632020d9b656451784471836c9562eb3 Merge x86/tdx into tip/master
468e9ba8d3bd6e8652f30161e6eac93bdcb77fb0 Merge x86/microcode into tip/master
d03407183d97554dfffea70f385b5bdd520f846c wifi: ath10k: fix QCOM_SMEM dependency
6925ba3d9b8ccf1989b4cf13d6f0d7e341899481 RISC-V: defconfig: Enable CONFIG_SERIAL_8250_DW
1524ceb14dd5ebd6f724d993c5ec1a9a8d445d8e Merge tag 'usb-serial-6.1-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
41952551acb405080726aa38a8a7ce317d9de4bb fscrypt: add additional documentation for SM4 support
07ac8e8d0858725b025e291531124ba15db49bed Merge branch 'pm-sleep' into linux-next
63d70ae785a9654e3e2db6c7ed55631705d99b75 Bluetooth: Fix not cleanup led when bt_init fails
fb541ca4c36500b7b1d1a4def992059d9af56f14 md: remove lock_bdev / unlock_bdev
d57d9d6965502fd0ca95f17180d655f6dc196002 md: mark md_kick_rdev_from_array static
b5c1acf012a7a73e3d0c5c3605ececcca6797267 md: fold unbind_rdev_from_array into md_kick_rdev_from_array
d33deda095d3637d218e7eed441633b2a01e1413 riscv/mm: hugepage's PG_dcache_clean flag is only set in head page
d8bf77a1dc3079692f54be3087a5fd16d90027b0 riscv/mm: add arch hook arch_clear_hugepage_flags
fc1e3980044f0f812252f5f164a8350376d62eb7 selftests/seccomp: Check CAP_SYS_ADMIN capability in the test mode_filter_without_nnp
a1140cb215fa13dcec06d12ba0c3ee105633b7c4 seccomp: Move copy_seccomp() to no failure path.
b9069728a70c23dad00684eb994a3f5295f127cf seccomp: document the "filter_count" field
f40eb99897af665f11858dd7b56edcb62c3f3c67 pktcdvd: remove driver.
0b24c9f9bcd3507e6d404939d711cb08a61295a9 Merge branch 'for-6.2/block' into for-next
368c7f1f8a680734e14ccc62e3fda19bd08450bb Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.2/block
8fc4639f8e75737a0737fef6ea679e4f057c1ce0 Merge branch 'for-6.2/block' into for-next
68bf66a108583e20b95136ebf8c29ab8e7ec7b44 Merge tag 'opp-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e1ca6bc96dff669de20cfd5474a5e4cd5b7465b0 Merge branch 'pm-opp' into linux-next
77356b517dfc92c0ea2da2235a5cf12955cd15b4 Merge x86/mm into tip/master
9d7771fe4a665acd99d4769df2b0d79d07f85fe7 Merge x86/alternatives into tip/master
2bb68bb648e164c9cc4bc479a8e3e731776f5ddd Merge x86/fpu into tip/master
4160613cbafdb6efe39bef9ca20266fd51e1d9ea Merge perf/core into tip/master
fbd5a2cbdab5fe7678a823209c76bf9f876f1448 clk: qcom: rpm: remove unused active-only clock names
35a57cdae7433e1aab1a8c0e06197d368bc4de8a clk: qcom: rpm: drop separate active-only names
e9bf411a5deeb86379ca94bdb64067656ae5e138 clk: qcom: rpm: drop the _clk suffix completely
3de1c1fd6189c64e6e026780bb244f878fdb0a23 clk: qcom: rpm: drop the platform from clock definitions
82349cc0d1f70df9436da2f565ec10aadf1c3680 clk: qcom: rpmh: group clock definitions together
65b0c564a34f38832b25b0f5769e9cdf9e5faefd clk: qcom: rpmh: reuse common duplicate clocks
012c226fc68afe32acd7da01a0c2d2e483143bd4 clk: qcom: rpmh: drop all _ao names
fe20294f4b7b180acc1ab7dcb7feff8601c76d7d clk: qcom: rpmh: remove platform names from BCM clocks
49e4aa233c6c239f814e8872d6757455e49e8106 clk: qcom: rpmh: support separate symbol name for the RPMH clocks
166eb3eb3bb394255a9a8aa4cadbba5567ba184a clk: qcom: rpmh: rename ARC clock data
6ad844d739ee57779d3814fe3c9f97dff68719b2 clk: qcom: rpmh: rename VRM clock data
ec304d02b988132ac037c5b41fe375950c55de87 clk: qcom: rpmh: remove usage of platform name
a19313bacb604a1d8c54f759a91fbd24db5e7ec4 Merge x86/core into tip/master
6df1d8d88ebefdb9035b31b7bac1c8054ef522f0 Merge x86/cache into tip/master
1c666aeb81c68771db8e842e4afc7a5c9c36b7f9 Merge x86/boot into tip/master
24d2f123816b15e7329842350c1b9f472e79ae29 Merge x86/cpu into tip/master
dc735ff80d3d92ff744ccf47f69c2c042099bcd0 Merge irq/core into tip/master
07568c1a9b358363f84550c81da26ebbeb0552dc Merge timers/core into tip/master
616db8dee85fb4779a084e3c7752dde3988a1412 Merge locking/core into tip/master
4e01aa41bc2d0ffc768e48f04c59b44a6dd03c74 Merge core/debugobjects into tip/master
a53f9fd851213e5073be132b2df19f02137f3a03 Merge smp/core into tip/master
28e2cae6ef76982f0965945f75c2b51c501757ef Merge x86/cleanups into tip/master
7cdac8e44d78b0a33f4407c28b27ba800466b245 Merge x86/apic into tip/master
f9df7554e30aa244a860a09ba8f68d9d25f5d1fb io_uring: protect cq_timeouts with timeout_lock
f12da342ec9c81fd109dfbafa05f3b17ddd88b2a io_uring: revise completion_lock locking
4124d26a5930e5e259ea5452866749dc385b5144 io_uring: ease timeout flush locking requirements
03d5549e3cb7b7f26147fd27f9627c1b4851807b io_uring: rename __io_fill_cqe_req
1bd329e9c249cc1d7355fcfb5648a93a7842d687 Merge branch 'for-6.2/io_uring-next' into for-next
3170a767052ac5432547a2d8c9d4753d82b45f38 Merge x86/sgx into tip/master
bc067cacb69c6ee0da10d357458fa7f1fe54e472 bpf, docs: Correct the example of BPF_XOR
038264b27fb6851c3562e6e06cc19f638a893bc0 Merge branches 'arm64-defconfig-for-6.2', 'arm64-fixes-for-6.2', 'clk-for-6.2', 'defconfig-for-6.2', 'drivers-for-6.2' and 'dts-for-6.2' into for-next
9c0eaeda7797637cad429791afdc0db0d734e1d3 NFSD: Avoid clashing function prototypes
b57c2f124098459a4acc15d5044f87cba31c87f0 riscv: add riscv rethook implementation
de92f65719cd672f4b48397540b9f9eff67eca40 exit: Allow oops_limit to be disabled
79cc1ba7badf9e7a12af99695a557e9ce27ee967 panic: Consolidate open-coded panic_on_warn checks
9fc9e278a5c0b708eeffaf47d6eb0c82aa74ed78 panic: Introduce warn_limit
8b05aa26336113c4cea25f1c333ee8cd4fc212a6 panic: Expose "warn_count" to sysfs
5abf698754b8e5e4f1ca1058ee2b9785fbce6d23 lib: fortify_kunit: build without structleak plugin
3a017d6355f24de42f2ad688df9fa19e0cb128f2 signal: Initialize the info in ksignal
bdc77507fecd00ddad2f502f86a48a9ec38f0f84 um: virt-pci: Avoid GCC non-NULL warning
42d7731e3e7409f9444ff44e30c025958f1b14f0 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
955aebd445e2b49622f2184b7abb82b05c060549 Bluetooth: btusb: Add debug message for CSR controllers
747da1308bdd5021409974f9180f0d8ece53d142 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7e7df2c10c92cab7d1dde3b301e584e2e877fbda Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
696bd3622138bfad0dda9ad7311886b8e6f5ea10 Bluetooth: silence a dmesg error message in hci_request.c
bcd70260ef56e0aee8a4fc6cd214a419900b0765 Bluetooth: L2CAP: Fix u8 overflow
93df7d56f15e217009323c0fbb5213ab7a14520b Bluetooth: Remove codec id field in vendor codec definition
828cea2b71de501827f62d3c92d149f6052ad01e Bluetooth: Fix support for Read Local Supported Codecs V2
2f3957c7eb4e07df944169a3e50a4d6790e1c744 Bluetooth: Fix not cleanup led when bt_init fails
d662198e03bc7fb4635156ee7e8b8d325e2d8512 hpet: Replace one-element array with flexible-array member
d272e01fa0a2f15c5c331a37cd99c6875c7b7186 ksmbd: replace one-element arrays with flexible-array members
dbd24be484227fe64615fc6c01fa9cf6de0455ac Bluetooth: Fix crash when replugging CSR fake controllers
b5ca338751ad4783ec8d37b5d99c3e37b7813e59 Bluetooth: Fix crash when replugging CSR fake controllers
6647e76ab623b2b3fb2efe03a86e9c9046c52c33 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
bdaa78c6aa861f0e8c612a0b2272423d92f0071c Merge tag 'mm-hotfixes-stable-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6a46bf558803dd2b959ca7435a5c143efe837217 binfmt_misc: fix shift-out-of-bounds in check_special_flags
47075b473c87365f093f2dda338f57ef01fe2872 mm/migrate: fix read-only page got writable when recover pte
19dd8ebc6070b214c20efbb20f2f5c72d8a9fee7 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
d9a9dba46f0f2191382f154ab4321393930fedad revert "mm: align larger anonymous mappings on THP boundaries"
add83ce298373fb08a4ac9e707ca479e178ba17c mailmap: update Matti Vaittinen's email address
3ad5cb3280e98b3d2f837af6de361d67cf276c9d mm: do not BUG_ON missing brk mapping, because userspace can unmap it
3649d3bcf64da3f131f3e479affc9dbe11ad1a9d kselftests: cgroup: update kmem test precision tolerance
aecb990d81d97c040d4b699990835f1ba0276ed8 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
3d94887aca09b00be5af7c5491a7c6428ea39a85 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into next
37ab3d75b4d24cda3919d5b2ce2c49c0967a6f8f Input: as5011 - Convert to i2c's .probe_new()
f043ad51e5c651cc8e45ebd2c13fa61aef0b3a5f Input: adp5588-keys - Convert to i2c's .probe_new()
5a5fa6583e856e134d3a27db5b4c90020c3bfc9a Input: adp5589-keys - Convert to i2c's .probe_new()
15214ab26928a780f20bfc18a19ee7b93c630229 Input: cap11xx - Convert to i2c's .probe_new()
7d7cc76fc03f0bf974412f1086cfbd247ba4d124 Input: dlink-dir685-touchkeys - Convert to i2c's .probe_new()
0985fe754d751de97803531319f4380bf58e2682 Input: lm8323 - Convert to i2c's .probe_new()
37bbce75fab26514fc8f50d837d70f2e45606a66 Input: lm8333 - Convert to i2c's .probe_new()
f424fe080efe285b03c482ddd0bfb95c83f6c340 Input: max7359_keypad - Convert to i2c's .probe_new()
742c4687df155cf9d3c54ef5a25601a439bec263 Input: mcs_touchkey - Convert to i2c's .probe_new()
2aa677480bda9fc4e28cbd85a3f7d166d53aeb28 Input: mpr121_touchkey - Convert to i2c's .probe_new()
ee27fe8adb4ae2174abc2c46dae5a6420a75a596 Input: qt1070 - Convert to i2c's .probe_new()
b37a4c1bd2aeff728960c36a283977f2a88be3a8 Input: qt2160 - Convert to i2c's .probe_new()
3da11976b80c663181172065caea1a6b38e7dce8 Input: tca6416-keypad - Convert to i2c's .probe_new()
1ce2619cf61a50ae35230b7d57cd33e4f93f4cf6 Input: tca8418_keypad - Convert to i2c's .probe_new()
c933db7e6c258af427f554c3b7fa3ea8f41ba4f9 Input: tm2-touchkey - Convert to i2c's .probe_new()
d9526001504ebd3401ea6c5a584c90f3cb5b7c58 Input: ad714x-i2c - Convert to i2c's .probe_new()
e186e84ee5da4509447e0777acf46e35b1e1055a Input: adxl34x-i2c - Convert to i2c's .probe_new()
619f318f952d261208220bf0b350fe701ee5cc60 Input: apanel - Convert to i2c's .probe_new()
22972ef8093378f9eb9729ea7a17c5ab6df00950 Input: atmel_captouch - Convert to i2c's .probe_new()
8140acff121736e4e673c5c7533bf6dd5ffbd946 Input: bma150 - Convert to i2c's .probe_new()
c1ae0e98b0d138ba102b652667d0c711ce929331 Input: cma3000_d0x_i2c - Convert to i2c's .probe_new()
642ff4850df366236a864ff1741a649fc1264991 Input: da7280 - Convert to i2c's .probe_new()
9555491625bb2682b8ee2a922e3cc6ed64eb1385 Input: drv260x - Convert to i2c's .probe_new()
110c0a46e7ee64ebd2a3bc6f0ab996fa48d178d4 Input: drv2665 - Convert to i2c's .probe_new()
18dfbd318150f901e7cef792babc8605b461da9d Input: drv2667 - Convert to i2c's .probe_new()
b67df1e1285e20ac46e83c3cc71118a9db8b31d4 Input: ibm-panel - Convert to i2c's .probe_new()
b05989d773d985f472dc70b8c46741efab6258fd Input: kxtj9 - Convert to i2c's .probe_new()
7f4a8e20e500804006960d18b9ea6e88dae94af4 Input: mma8450 - Convert to i2c's .probe_new()
f8630ccde5a5860e4a47b247e3065c0da022f225 Input: pcf8574_keypad - Convert to i2c's .probe_new()
cc6490c640dbb88089f895a4a951a9bd3dcfa8a2 Input: cyapa - Convert to i2c's .probe_new()
fbe2715cbc80bc1d3769a5368de5b1a5fb101f37 Input: elan_i2c_core - Convert to i2c's .probe_new()
05b2456d9dbe2c798010be7f636c734248ecd99a Input: synaptics_i2c - Convert to i2c's .probe_new()
f4ae4f03f913e1f0def78f1dc23bf86934109485 Input: rmi_i2c - Convert to i2c's .probe_new()
3684d80339c6c16af88890eb748b53add3fc0dd4 Input: rmi_smbus - Convert to i2c's .probe_new()
f2a19deed7e4416ca459048bc82571370e9ef011 Input: ad7879-i2c - Convert to i2c's .probe_new()
92f63271687b12807136b73c8ca86ee98b115315 Input: ar1021_i2c - Convert to i2c's .probe_new()
1d0fd91fabffaf84c349872df63697ea6630026d Input: atmel_mxt_ts - Convert to i2c's .probe_new()
771d0539e1f7c39d6f3d9cdefeb86c0487a35b85 Input: auo-pixcir-ts - Convert to i2c's .probe_new()
f1a1ea015751a3a29f6d515aec1b7a154541774a Input: bu21013_ts - Convert to i2c's .probe_new()
dbb690c180660bd5708a65c9e1f964124ee807a3 Input: bu21029_ts - Convert to i2c's .probe_new()
4e499793a7f7b0939fb8c79273925549e6ab4f14 Input: chipone_icn8318 - Convert to i2c's .probe_new()
4baa30118d4db212117ead2348eb6b6b95117b77 Input: cy8ctma140 - Convert to i2c's .probe_new()
520bc8fb7ae5f8ffb83974cf30fd91de3568e43e Input: cy8ctmg110_ts - Convert to i2c's .probe_new()
9ec6bc8b41a83ff7a26d6a36b86d0e5d658ea1f6 Input: cyttsp4 - Convert to i2c's .probe_new()
eebf2bf1f591fd23d03958743da28415ea975281 Input: cyttsp5: Convert to i2c's .probe_new()
667c577a0160a79ff9f635c1f2f0d93be763a3db Input: cyttsp_i2c - Convert to i2c's .probe_new()
e7c31218086fa126bfddbaeb2c64b469ab86cd1d Input: edt-ft5x06 - Convert to i2c's .probe_new()
923366e9faff895bd42b65e4be1c3d036e8f0958 Input: eeti_ts - Convert to i2c's .probe_new()
0b754b03591c4615de3ae5d1a4df307143201a6b Input: egalax_ts - Convert to i2c's .probe_new()
4e4c8b54687942ab50863f92015867aeb7be15d0 Input: ektf2127 - Convert to i2c's .probe_new()
6056d49bfd1e74c9fa061ca59034de3a0b834b4d Input: goodix - Convert to i2c's .probe_new()
d4be9206aeb93ef890213fe18168bb7d5760b097 Input: hideep - Convert to i2c's .probe_new()
4d1c7cc69d13bde612bfd28b60cbea6eb920ccd9 Input: hx83112b: Convert to i2c's .probe_new()
cb812d3985d2d1cf95507273baf6b7033ee25b28 Input: hycon-hy46xx - Convert to i2c's .probe_new()
497a2c8e05ba05983ab72c2cbadcbbed791fd4f1 Input: ili210x - Convert to i2c's .probe_new()
19a28e791c8232cfd6593676d2e655942b812f10 Input: ilitek_ts_i2c - Convert to i2c's .probe_new()
dd271dd94a508cba1dd1fd269799369f762720d9 Input: iqs5xx - Convert to i2c's .probe_new()
edaa7aa9d8bd706ac721485440b901903eae56b5 Input: max11801_ts - Convert to i2c's .probe_new()
e0715e3c8c5c7342e861e89bbd279e8f317a9d8a Input: mcs5000_ts - Convert to i2c's .probe_new()
5a2b1cf32d3cea09f7c6292487bf7bca359636c3 Input: melfas_mip4 - Convert to i2c's .probe_new()
ff3de86309358ea701743609c060e4b58dee1bde Input: migor_ts - Convert to i2c's .probe_new()
5e857ccf1f84179eac5aca8a57f708055cd7ae67 Input: mms114 - Convert to i2c's .probe_new()
211ab70dbb82dc36e4954d4e2a7fd75b25a045d9 Input: pixcir_i2c_ts - Convert to i2c's .probe_new()
962bf0ec19e2d9846c618a7fb24e8a89f12150af Input: raydium_i2c_ts - Convert to i2c's .probe_new()
57e72dd78ba7534265c62b84047399ee97babb07 Input: rohm_bu21023 - Convert to i2c's .probe_new()
62ba881ad99ba15b9948065f4212d70734648bd9 Input: s6sy761 - Convert to i2c's .probe_new()
09a77dc4d46225257af8280fa85797cc6fe921b1 Input: silead - Convert to i2c's .probe_new()
6440fab21644bec742b58cc2133b4b0a0d8e5710 Input: sis_i2c - Convert to i2c's .probe_new()
8ff48be322fbce75fd0ca9fcb6c950e87db22171 Input: st1232 - Convert to i2c's .probe_new()
3d2f81819a078cd3cf23df827212e9959a207f7a Input: stmfts - Convert to i2c's .probe_new()
bc0bbf91c4bbdb0173827463ef41c3d26165e1db Input: sx8654 - Convert to i2c's .probe_new()
cd66fd103ee9e51235c6add40b2fbb876ce027b9 Input: tsc2004 - Convert to i2c's .probe_new()
4e9d70a98f80911fb231d76208f16f792f75f665 Input: tsc2007_core - Convert to i2c's .probe_new()
0a3098db138c494c9289ba11a558f33b9d389347 Input: wacom_i2c - Convert to i2c's .probe_new()
8360705a6c3eeb58f5df0d2015c0b77d1461de3d Input: wdt87xx_i2c - Convert to i2c's .probe_new()
f8684ea53977390143d69385b7808035bc04053c Input: zet6223 - Convert to i2c's .probe_new()
56232e933dd6a930167f0147463e8d07851278ec Input: zforce_ts - Convert to i2c's .probe_new()
fba395369af5b9ca9c091ec3bfdb02915e8f1141 PM / devfreq: Use device_match_of_node()
26e9e8e68f5e7d6aecbf697be4bd689992ae96c3 PM / devfreq: event: Use device_match_of_node()
e1fce564900f8734edf15b87f028c57e14f6e28d pstore/ram: Fix error return code in ramoops_probe()
378e392fa97e869cb5f90e42ae2959444dac7d47 PM / devfreq: event: use devm_platform_get_and_ioremap_resource()
c290db013742e98fe5b64073bc2dd8c8a2ac9e4c Merge tag 'drm-fixes-2022-12-02' of git://anongit.freedesktop.org/drm/drm
a1e9185d20b56af04022d2e656802254f4ea47eb Merge tag 'sound-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c9a59939deb4bfafdc451100c03d1e848b4169b Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
66065157420c5b9b3f078f43d313c153e1ff7f83 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f66f62f83dba3ec4237c3dd7a95b776824ac91a0 Merge tag 'iommu-fixes-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
2df2adc3e69d32751eb534ed55c591854260c4a3 Merge tag 'mmc-v6.1-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e15c3c75a28b10bac7b3ad7627fd6b458623283 Merge tag 'riscv-for-linus-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
63050a5ca130e76af7199c9a3fba1d175f3a1102 Merge tag 'pinctrl-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f16a7aa5c2be3134d3b72078b94f36d639552888 selftests/bpf: Add GCC compatible builtins to bpf_legacy.h
97ee9d1c16963375eefdf964c429897d27e28956 Merge tag 'block-6.1-2022-12-02' of git://git.kernel.dk/linux
706819495921ddad6b3780140b9d9e9293b6dedc libbpf: Improve usability of libbpf Makefile
649d6b1019a2f243bc3a98cb85902a8ebf74289a RISC-V: Add arch_crash_save_vmcoreinfo support
c5b4216929ebc8ac9107a373db65babc14ba4e80 Documentation: kdump: describe VMCOREINFO export for RISCV64
9704beac94d0506b4ecfa3b3b64a9bf4e298fdf2 Merge patch series "Support VMCOREINFO export for RISCV64"
54c03bfd094fb74f9533a9c28250219afe182382 power: supply: Fix refcount leak in rk817_charger_probe
a7aaa80098d5b7608b2dc1e883e3c3f929415243 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
7e6fb67808ab5ceba73a6f45d0942e1e25ac56a7 power: supply: bq25890: Fix usb-notifier probe and remove races
6ad471fc340be0aa1f5f63fa425bef17f9e45ca0 efi/x86: Remove EfiMemoryMappedIO from E820 map
912d8f15bd5df2272e42c24dadc9a5ef563d2320 PCI: Skip allocate_resource() if too little space available
487e343d012fed7d9988ea60bc1bafdb8b3ff9dc x86/PCI: Tidy E820 removal messages
6a53079859302c19376234aa32deaf6f61725e4e x86/PCI: Fix log message typo
942264aede75126eb8458880add0b72097de00f8 Merge branch 'pci/doe'
970cbdd487ff43f3a7e6436d2bfd838e0053e0f9 Merge branch 'pci/enumeration'
9b08fb2519ebe702f3b43c5a890d824e2ac1b162 Merge branch 'pci/hotplug'
c080e0a7af8e0496d0c6e22512e993c8e09cbc23 Merge branch 'pci/misc'
e6d6aaf9b11ed258f960115ccd37ffb30133928d Merge branch 'pci/pm'
e9179b3b7ce49d05a0515bf09339e6c930d1eb0a Merge branch 'pci/pm-agp'
89b38ffe615fef8acf5f16ee726c8f0f385f9e23 Merge branch 'pci/portdrv'
4ec3f43a6d6d74bf9ade5973d7b9efedea9e13ed Merge branch 'pci/resource'
65d3231b6169a19a94bfbacb0f9515e00d7c9f2e Merge branch 'pci/sysfs'
5fd8eae65f31310acaf00dc9b896e00defa5469b Merge branch 'remotes/lorenzo/pci/dt'
cf2ab4446b359bcfcc40f0c5d6929d11a5b25986 Merge branch 'remotes/lorenzo/pci/brcmstb'
9c3fac2801fed775cea3b23391ee163e12d55d68 Merge branch 'remotes/lorenzo/pci/dwc'
d373fd927fa00788ddb311854d6c0da91d95cbd3 Merge branch 'remotes/lorenzo/pci/tegra'
6e947032075d327995c06704f84fa27ab9e24add Merge branch 'remotes/lorenzo/pci/endpoint'
4b75382673867c50ec9804b9c5b673baef746cb1 Merge branch 'remotes/lorenzo/pci/qcom'
131c65a170ce6512d29059fe4582b8a0449d3592 Merge branch 'remotes/lorenzo/pci/vmd'
396f74dc3b6838fd3d774037275922193b1af2e4 Merge branch 'remotes/lorenzo/pci/misc'
8867ce539ca1c481753639a85ff9ceea82257354 Merge branch 'pci/kbuild'
a789c70c1dfed36a31bae1f2df55bc9b8429287a Merge tag 'for-net-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
edd4e25a230dc8a977fca667db788424917ca2f3 Merge tag 'wireless-next-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
55fb80d518c7323d05b71eda0c9f9d657b373816 tcp: use 2-arg optimal variant of kfree_rcu()
3d8fdcbf1f42e2bb9ae8b8c0b6f202278c788a22 net: dsa: ksz: Check return value
d4edb50688652eb10be270bc515da63815de428f net: dsa: hellcreek: Check return value
8948876335b1752176afdff8e704099a3ea0f6e6 net: dsa: sja1105: Check return value
6648eadba8d6b37c8e6cb1b906f68509b3b39385 selftests/tls: Fix tls selftests dependency to correct algorithm
85a0506c073332a3057f5a9635fa0d4db5a8e03b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6a30d3e3491dc562384e9f15b201a8a25b57439f selftests: net: Use "grep -E" instead of "egrep"
65e6af6cebefbf7d8d8ac52b71cd251c2071ad00 net: ethernet: mtk_wed: fix sleep while atomic in mtk_wed_wo_queue_refill
5de7cdd7fa0f62b3e8d2facc8f604e49d887677e extcon: max77843: Replace irqchip mask_invert with unmask_base
df9c4faa81c9659eefc9e149ae9b2124de17dfa7 extcon: fsa9480: Convert to i2c's .probe_new()
881de30c28ac0725ab8fb9af905b568a849f8d0f extcon: rt8973: Convert to i2c's .probe_new()
5313121b22fd11db0d14f305c110168b8176efdc extcon: usbc-tusb320: Convert to i2c's .probe_new()
16d53cb0d6900ba7c5920397480016d3ee844610 cxl/region: Drop redundant pmem region release handling
f17b558d6663101f876a1d9cbbad3de0c8f4ce4d cxl/pmem: Refactor nvdimm device registration, delete the workqueue
03ff079aa633369763bc0b7409b0a3a8ffa21d40 cxl/pmem: Remove the cxl_pmem_wq and related infrastructure
4029c32fb601d505dfb92bdf0db9fdcc41fe1434 cxl/acpi: Move rescan to the workqueue
8b3b1c0dc500a00c34ab74fb8a0d9e7286220c04 tools/testing/cxl: Make mock CEDT parsing more robust
1dedb6f3cf7feeb84b10c24046d8e4436173cc4d cxl/ACPI: Register CXL host ports by bridge device
b5807c80b5bc49764724ca22e83c04f527e86fd4 cxl: add dimm_id support for __nvdimm_create()
bf3e5da8cb43a671b32fc125fa81b8f6a3677192 cxl/region: Fix missing probe failure
07cb5f705b4fe9e1386a610da4cb3c063267714f cxl/pmem: Enforce keyctl ABI for PMEM security
dc370b28c8425669e7ed5af4c01540645cfb00ec nvdimm/region: Move cache management to the region driver
d18bc74aced65e4ad68a30ac8db883398141e918 cxl/region: Manage CPU caches relative to DPA invalidation events
1168271ca0544a611418236f0bd37939d18fe015 cxl/acpi: Extract component registers of restricted hosts from RCRB
74fd072ca881db5ed4f340938e53aa48aaf2274f cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
6b838ab5e00ec1f3e2ea4e87ee0a9598b5734c26 cxl/port: Add RCD endpoint port enumeration
3266c728a5c9f27ae0244638426e055e38cf3c9f tools/testing/cxl: Add an RCH topology
3713787b9dc731eb41389ec64c4c38dade325c28 cxl/acpi: Set ACPI's CXL _OSC to indicate RCD mode support
7b05fa9e15194a77e9db8685eac24678f4aff865 Merge branch 'for-6.2/cxl-security' into for-6.2/cxl
78ee2e071d1ba28ad945de86f828366583376485 pinctrl: mediatek: common: Remove check for pins-are-numbered
b2de4316ec677e8dd09003682a1c843290b916f2 pinctrl: stm32: Remove check for pins-are-numbered
8f7b96bd3c8be4ed29af0fd04e85bdecce89ff39 dt-bindings: pinctrl: mediatek,mt65xx: Deprecate pins-are-numbered
80b99ed74e234e82298531c459c29343d0a8bcf2 dt-bindings: pinctrl: st,stm32: Deprecate pins-are-numbered
e8aa47b23fb8983ee8224251e6def4d07683ac6f Merge branch 'devel' into for-next
f361c96c75184d0272572087c7d9874e0f64b870 Merge tag 'extcon-next-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
09265345cc8900cd0bf10c2ff98e51b495b2c5b2 platform/x86/intel/ifs: Add missing kernel-doc entry
c20479857031c1ab009a00d377a12bd87a5d2251 Merge x86/microcode into tip/master
e378cb9aab3f86165829539dfa8c5926a020ebcf Documentation: Fixed a typo in bootconfig.rst
7f2e60ff51caf511b9215e0b9fc47ee620ecbb66 Documentation/features: Update feature lists for 6.1
8b54c247ca8378e46794dacdba2f50e8cac80654 docs/LoongArch: Update links of LoongArch ISA Vol1 and ELF psABI
9ce09d521d491afad51f44865e99fde7084067da docs/zh_CN/LoongArch: Update links of LoongArch ISA Vol1 and ELF psABI
259b007f5729d200b8b85a588b73233cc2becdaa docs/sp_SP: Add memory-barriers.txt Spanish translation
f8e9e32f7d04336666d66893f2da1347dd8263b1 Merge branch 'docs-mw' into docs-next
85d6ce58e493ac8b7122e2fbe3f41b94d6ebdc11 block: remove devnode callback from struct block_device_operations
b33b4969279125de5d0be441f56026a3a41dd09b Merge branch 'for-6.2/block' into for-next
cee51334e411252272c5087bc0d56960b732ab54 iio: adc: stm32-dfsdm: fill module aliases
6085bc95797caa55a68bc0f7dd73e8c33e91037f Merge tag 'dax-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 Merge tag 'i2c-for-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
60f18c225f5f6939e348c4b067711d10afd33151 rust: macros: add `concat_idents!` proc macro
b44becc5ee808e02bbda0f90ee0584f206693a33 rust: macros: add `#[vtable]` proc macro
b13c9880f909ca5e406d9b3d061359fd8fb0c514 rust: macros: take string literals in `module!`
4b0c68bd0d8b0e23ab1763d4a6632720dd3f1a83 rust: error: declare errors using macro
266def2a0f5bbe44b11902bd4c93b9c5d8b8d708 rust: error: add codes from `errno-base.h`
76e2c2d9a22a402e816607ae575b1a194cc45a31 rust: error: add `From` implementations for `Error`
25d176a4fad5841de1f85d2a4d69ce87416abc26 rust: prelude: add `error::code::*` constant items
51d3a25ab3a4f1dd701b17f7340e36de8600e41e rust: alloc: add `RawVec::try_with_capacity_in()` constructor
feadd062871704b1de2111d06008ee24a8f03d02 rust: alloc: add `Vec::try_with_capacity{,_in}()` constructors
7c5977464681c2ec603efcac32a9432bcd355f12 rust: str: add `BStr` type
650ec51561fd201bcf47ce9b1d9b6fedd4bb60a6 rust: str: add `b_str!` macro
d126d2380131dfbc880f5b5f0e3015e9bef6fa1c rust: str: add `CStr` type
c07e67bd2daf99de923b6fd927ab8c18e0f57b05 rust: str: implement several traits for `CStr`
985f1f09bf5bf8cbcb43e58a2320de2a5054be4c rust: str: add `CStr` unit tests
b18cb00e5a8a1182ef491b770ea1a3dab081dc5b rust: str: add `c_str!` macro
fffed679eeea119c8f972954518c142ec95bda4a rust: str: add `Formatter` type
65e1e497f6d63f747d453b3d89fbeb6d140cbbb7 rust: str: add `CString` type
ef32054942ee8d78cbcc2c97212e55b6f5f668f7 rust: str: add `fmt!` macro
bee1688940b9264a9960e6afdac36a4af35f1f4b rust: std_vendor: add `dbg!` macro based on `std`'s one
ef9e37973c3a50497c943e70d577dad10a8e41f2 rust: static_assert: add `static_assert!` macro
ecaa6ddff2fd843c0236a931bcc62bf239956617 rust: add `build_error` crate
0f595bab9d1c1a10c6ab5ff3f9140cfc26600349 rust: build_assert: add `build_{error,assert}!` macros
ba20915bae49024dab6ee582abdd4cd8944a3e55 rust: types: add `Either` type
b9ecf9b9ac5969d7b7ea786ce5c76e24246df2c5 rust: types: add `Opaque` type
d32c1530c7230b756ca9a6b6cf92ce6e60788594 arm64: dts: apple: Add CPU topology & cpufreq nodes for t600x
8bc638ea67b2449f8acd1c6c592055dde17b53b0 Merge tag 'asahi-soc-dt-6.2-v2' of https://github.com/AsahiLinux/linux into soc/dt
9ebe898a37329815636b9b4416d8ad2ff4681eb2 Merge tag 'dt-cleanup-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
7b3e7df92a061d0196f20e35ceef559eb8dd98a0 ARM: dts: pxa168: add timer reset and clock
1d9ae5a1356a61cef94b34e4ccb28986955e2fd2 pxa: Remove dev_err() after platform_get_irq()
e348b4014c31041e13ff370669ba3348c4d385e3 ARM: mmp: fix timer_read delay
cc5e4926bcf0e30cf51cba92a19648a41e47adb0 Merge branch 'soc/dt' into for-next
2394a5a938806f411e9a9bdc80da140a5ab66eff Merge branch 'soc/drivers' into for-next
a7358e05ed1846e6c893801746f53a5b40c5c3c7 soc: document merges
74acb82ac618679ec922ad136609c198f9f49a9a Merge branch 'asahi-soc/dt' into asahi-soc/for-next
1c21fe00eda76e4081535c739cf9f4bbb5dcb0ce random: spread out jitter callback to different CPUs
b83e45fd065c3cfdb8cc0179bbddf296ce4d4fda random: mix in cycle counter when jitter timer fires
39ec9e6b141e5a9d7274f40531888f890385a013 random: align entropy_timer_state to cache line
3e6743e28b9b43d37ced234bdf8e19955d0216f8 random: include <linux/once.h> in the right header
f8ace2e304c5dd8a7328db9cd2b8a4b1b98d83ec floppy: Fix memory leak in do_floppy_init()
21ceeecbf662e4dde7eea40118dbb346f2f57328 iio: adc: berlin2-adc: Add missing of_node_put() in error path
96a2afaae025ad5befbc0c2c96f70111ab6935be iio: adc: xilinx-ams: fix devm_krealloc() return value check
b1476451488b32ce594c495122b96fd88489dc7d Merge tag 'floppy-for-6.2' of https://github.com/evdenis/linux-floppy into for-6.2/block
d97a8be9afcf1c4ecfeb3c86e29ab0288e43a7c4 Merge branch 'for-6.2/block' into for-next
65532a3434a15d07cfab1609a5ce61b1fd27a946 gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
27744a0113c3cd988f2aaad1f800e540db79237e gfs2: Always check inode size of inline inodes
0511ea872f73a435c76c5eb68b745be81cd2119c gfs2: Make gfs2_glock_hold return its glock argument
0d877977ee82602581d1e0d28012bbfd94b427d7 gfs2: Avoid dequeuing GL_ASYNC glock holders twice
83f805e5f20ae2728e1b8c6f0934fac14a988daf tpm: st33zp24: drop support for platform data
0a8cc2d391f6e55787bad7494c1ae957f1240d8c tpm: st33zp24: switch to using gpiod API
042a2feb0f9c5f4b680a5676416a19230d0ea740 tpm: Avoid function type cast of put_device()
261d850051f56b233fe6c8819b17ab48335b6b91 KEYS: trusted: tee: Make registered shm dependency explicit
a1b68591131f38df91bb989a0e842a7f5418ae35 tpm: tis_i2c: Fix sanity check interrupt enable mask
4858f71ee8566a673d668b75aff4185f11a7743b tpm: Add flag to use default cancellation policy
fd64ee9d863e91a7ec5cf7a8efd8d640576086ed tpm: acpi: Call acpi_put_table() to fix memory leak
3c959775f8a3a43b83bd20c54f44fb32f6f494a9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
690674841a506b44812eb005869e826c2fd954b4 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c1a615656bad337c4fac7e6cbdd6d003bb0afca1 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f19a2caaab073873f673a41ce366ac898f34f543 ASoC/tda998x: Fix reporting of nonexistent capture streams
b0882949f6611628439beef86c55a702931f0a8c char: tpm: Protect tpm_pm_suspend with locks Currently tpm transactions are executed unconditionally in tpm_pm_suspend() function, which may lead to races with other tpm accessors in the system. Specifically, the hw_random tpm driver makes use of tpm_get_random(), and this function is called in a loop from a kthread, which means it's not frozen alongside userspace, and so can race with the work done during system suspend:
1f5619ed881081be300db61da552ffae7163bb72 xfs: Remove duplicated include in xfs_iomap.c
24013314be6ee4ee456114a671e9fa3461323de8 drm/shmem-helper: Remove errant put in error path
09bf649a74573cb596e211418a4f8008f265c5a9 drm/shmem-helper: Avoid vm_open error paths
50f36c5aa12c8d0f2adca662e0c106212ea897a8 Merge tag 'input-for-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ae6bb71711713e7b6b2d9ed2af7318dc8ae5cfb2 Merge tag 'powerpc-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eea8bebd51739cc7a3bb501032ee877b4aada553 Merge tag 'timers_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c3b5bcb484a659dd14466f92a073b57b2d3c1a5 Merge tag 'perf_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72229d7a913d984083a14f65b381806c18d4d3a1 gfs2: Simply dequeue iopen glock in gfs2_evict_inode
b8bbd2328cd02d40bc60c1ec83fdce79979c2896 gfs2: Uninline and improve glock_{set,clear}_object
f351c7405be92ded3d19cbdfeaa1d04eface656a gfs2: Add gfs2_inode_lookup comment
23393c6461422df5bf8084a086ada9a7e17dc2ba char: tpm: Protect tpm_pm_suspend with locks
0ba09b1733878afe838fe35c310715fda3d46428 Revert "mm: align larger anonymous mappings on THP boundaries"
fca1aa75518c03b04c3c249e9a9134faf9ca18c5 bpf: Handle MEM_RCU type properly
8723ec22a31db3f400fce440c235ada0fff95657 selftests/bpf: Fix rcu_read_lock test with new MEM_RCU semantics
f53625649888c6ec9eeca151f802e905482c6698 docs/bpf: Add KF_RCU documentation
1910676cc1ec29fad850448ead0fffdb93fb74b5 Merge branch 'bpf: Handle MEM_RCU type properly'
c0c852dd1876dc1db4600ce951a92aadd3073b1c bpf: Do not mark certain LSM hook arguments as trusted
776baf1d6aa1ef21809f86768e368a3c5e1d5e46 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d007b5b4683dd3258187d184d9c38a77a2077ed3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d941676eded1745f4c6b708e5600c30761566b1a Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ed045d7d5ee0263aedcb2a982583cf3c1935e06f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
60aa51cc8343c5e4d1df0ba0769071e4cce82395 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ae1e929914d6bac7790a982c8838708eb7519b21 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b8ed9afc36d48effb90ce7e39224a64709c444e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a5116da053d989cd3f9fafccda63e36025e1c7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a409187bd7340d62d4fcf2d3cf1d13c3ac6557cd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ddd6b315ae697a1e082bc384b0dbc000e7d61403 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b69f4365a71d36094e7e2610843981b1ed7ae9e3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f624fe48dd568223d2556c860c47efdf0f991f90 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a1731f77a42c37c54c7066209dbd0f67876b30ba Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0000b71917f89055af0e203ab2eb17759593026c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9c050aee5471367788588b4e9173dffaadbc0809 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed34d9f2c3e6626d7a86f599d1dbe7934c1dcc17 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
d4211c023bc6c18caccdd01887a973af4d9f9b9c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
77a174714a901af777010be9da685277fbaa403e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f035a0fbed4e8f0abc0751b5f60fe6ac843187f3 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b04468dba0c6cf7624da95d7bdc62b54c1461bfb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
042d303195d767896289747e7cc43c855d24322b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7234bb5cc6e94f15e5f64c59a049afae93077e4d Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
8865a44d2a78f930fe25c5aa3f33a8881e9b9714 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
34c67c707955fa8429e108d2a062e2f1b3f1beb9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4ae98031484a272cdb5603ddbbe05c7235858479 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ad5f402e36c8535f9bf35f20240e57195c5e587f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
58c941022c88145cc23a206704fc4fc71ab601c5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
29f4a5af0376b2a99a907e673d9860e6e97fac22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ca6376b78226fc49231fbb098d4a5e5b2e18d2cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
f5932bc6aa1a851e2762f962b8c82f95bd487799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
436a4546907add571d8a5d045a6e6a7d716f6499 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
141ec61801f8767c4dfd7e9c8744124c84ade2e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5a4959105356a491b4e43a20fb2be835698976f8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0a3cc2bc617268b28458a35f66dde384dc9e1eef Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9f4ba4051460622b0bf25c09f7448d2f96b859b0 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
69c6f31ba9850472ad8fd15382925dab6a6a339e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9fe97a6a7eec789bef43098cfceb04bf56a2379e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
65d047af6ae2b35d67eecf22500dce9f5cfa8b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
87f0ba6b394e68bd211128e466a45f4379e130d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c43f73e7b93914b185dc889decd60ad81456cb8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
16a518aab7de2f0c770b7715f4496673ade5d863 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d1f9a62c68aaa6559443065496c618e8d47d66c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
230e3047a79c53930c5ddc72e5b9b3fe3f8ab43d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c314e79141331da036c38548f4e5a5a69702ed94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2ae01cf11c40834181d43db3e9aeda8c7da0bf61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
34aa882d27d75f6cf13b53e2a4941d6bb9c9d5cf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
64cf4aaedeedf49131ca5888c7ffb8f27a6d903c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3bec58b0fc71a7d983104465c9241addf3a55385 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a536097e31869239e1382eb85b83cc6eba3dbc44 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
76a14676a740f6553c0314237760088877e15f1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b815ef97064894aabaf77981328e06967049e1f4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
03860bd1d9a383cc60c5c1b568aef8d94bea98d7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
faec5d2260ccf4166c858cc19a4752cd2c7e15b1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cc19c51522e1be25b78c5c3ab26b8a3e9bbce8ff Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ed1e631d67aa7f2dc466894f738804cd5380d322 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6f17ead8a9ea773d1ad6684380f7ddc05e4ab90a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d01a3d7c13c743ae1fbab545f97899adbb44c889 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d9b2078e3292d7312d0af88d0e19a798cec64da6 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4d1a8cf7a7d63d923a8e26f45cf66850fa6bfe22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
cb008e84621e60a45c76c119c0ef8ef2321f4a06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
27be0f97225a4e8f9bd59dbe02b2adadd65dc713 Merge branch 'topic/objtool' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
203c815f3d8ca8c3b2d435414b007289ad3fa720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ef4d87b46a3bf54c4b89be5527947a3a06c86ba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8a75d422016825e49d804767da5ad6546a401c1b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
87783b36d0629035d156b8ad5456a878e35b2d41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
6084eac5ec031c7a1f0f471b600ce7f0fb48efa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
c7b3d9d209fd0ddae03ce585a178255f9c271eba Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
36f800610399a88fe771b178f032e742e876ee95 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8fa041ac36ad5a62fd80c8b326d41056bf44f95a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1ee650e142966da196e13d03aeb0ea7691fbc89f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2069a375d4fea535461fd9a8ac312dc12047dfa1 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
e1009d16aa8905b821947bb3b8746e0b10936ab1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b515926fe0ded62c80032a4f86b7df6c072d22a7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cd5592016712fe118761d4dbacb25bbc1a0fca24 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e4905cabd188c6d89d72b33639a52c0cff9c6d12 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2a6967b3b6e26f848c0728e38d494624e14d16da Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
264acd3f076779d89d04dca96d5cd9e69f8cb618 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7d9c0fdf7ad86f3158c76b510d6307b863adf418 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
baac15bae8bd69355ad1db3d9f78cfd0be181d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
082ff8fe60c91c59be938db31b56d1277600336a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
eaf24ade9fa2d07e9c3aaa195194f7fb1ed39be5 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8fe3c95be41b3957e189182f2994da7076a36d8f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
354294a46bdf8d28a5445622d28d79e88b6524c9 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
fb89086d88fb6f4734e46dea235bc1108c0eb2c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c4237b1206b091e1a9f0b6c45cc6d62f8d108c72 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d8b568cb54ba576c0c01019364970ea5571b9c0f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
42d58053a8d4e632032f18039803e338655ffcb1 Merge branch '9p-next' of git://github.com/martinetd/linux
a9b4c2171147925422693de623788f8eb4bc066e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
037dbd3edfd8e22680fe6adef633fb23b62f957e Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
294f17a84723d3f8db32cbbed4a434463ec87f03 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fcb19ab850c8978e5999201df5d3c87e95b9cc4f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
72e12c06098a2f1d46a08169686f63b15e561ab2 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5ad3d41fe006908b672f479c567905fe455daef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a8cc13a795615e7ace0ee80de1357460f472ddc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
96e016317f595519da4356c7510b482489967a15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c5a9774cb4bc4b7606aff9e88e3fe26116ca060a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
69aa54839b8dc0fb07f855fa86992c9e2f16b734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6cb66780ef11a854f2507581ce2878bf59d3b625 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
97befc0026675c976d9e1223fb7e4b094740afe0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3334a94de9b4fe030516f195a3ca287b5b399cae Merge branch 'docs-next' of git://git.lwn.net/linux.git
db246b74158c2552447f75b95f2384dffa154bbe Merge branch 'master' of git://linuxtv.org/media_tree.git
0bb1029fb8ca830a403b987a702036145a6f4c5b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
3dc9c9ad3d4fce159f3527525b70fb4acd2f9fd3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
37a000eb9cabf49c9555cdc7532ed431206f2f44 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d422dd5d5155d535ef7f0f7abbcc833e504931b8 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
24ec787a5720fd9e43dd449a53cac72aa2ff3c60 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
68afecff364e92b9691d0031758361f874454507 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ebf1b17e7aa340c18d091ac8c79e546ac24111e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b61d57a2da5a8fdeebfa0a4afbe8833d71ab0334 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
dfdfe2a1c6e4dbc55aed866539a6f843ca1895c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
27162ff6cb462905c1fe42633579bc2fa5e6e2cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0e5446f820c679ac4b638923ce6e379efe2e7dfc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
29e94ba887d1bb42de133ae10147148324200f5f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7e4ed9d6eee36c91ee804da84e534d0b32530d41 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
71a1df3ac6e801db511b54cf2274ddfdf0e185f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0d66ef2d8da3a6d2a8aac1bede6dea6252e2330c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
eb30c1c116f3d80375b64cc6531478d65c0f6164 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c15af020da7208ad32114d821d245f8698b3c8c2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
465f9816487caea284b9ef8f3efd37ac7be51dec Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e948fb5330c8ff3c975b9328f843d8983548ecd5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9a1b61c90a813149f6ce5096eee71f61d0501953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
21109f2a3e5da2651c6a733a0c0ce70d0ec3a28d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eb521a71b7f19fe3e550ff7d763e70aa220d39d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b8aeb74691d6f9cee5a78f8b9435f08ceabc1274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d2835f21ae35464a91ccde52bed28f8c45a056ca Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
907a1606f98dedc54e02e8350506f7cd241929d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ae987760a3cf56db2cbb13de6b2fe2e656541162 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cf6b645a887f0e204a9271010b020347b061242e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
984dffd5731958d6a9e454888d730aa70ff28e99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cea81eae47d0f8979a6cab163d258e9fb03010ac Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
509cb823dab0cdc113a2dc3203c271e45a0112ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fb1f563f1e2326d630d093aa7aa235ea9ea098e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5487969c711ce12e65804fb33a6b5974987ac479 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
766d431de658086ed6ffdf45e6821f8c70e9a482 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
19ad270de3f9796be020ca7ca87703627adba2a6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
be8b224ebf5219b223280da8ebdba174a16492c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fe04bb0d9154b842a04249880a226603c18f7e64 Merge branch 'next' of git://github.com/cschaufler/smack-next
d8eb2a9ec2646b480769de874124bceb5324aee1 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
bcb80131e1ba3295f6c69f7066ff9a4f3454fec4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8524846a57b1fb0b9f0ac70fd0a3f39febdc1d30 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2cb9a5c9dc1a3ea5e6f25a279ae372faa8bb9eb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f9b4d130db61f70936398ec386202703407853c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
59117c0d044cdfef5aa86bd44792e5f6600cae5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ed18176620473985e6daa164ef15e91a1531de6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f5bdb6a02da9c8c7d4164a89caa1840bd0b13bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
78da657eefe0ea314a7d23558e2b1852bef3a349 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a6d320a646db651cec579cae40f432f29e75eb0b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9bb0225ddd07e71a1701fabce5370fe3b1861dde Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
44a92bf8cb6b21790c31c3d834fe58ebe15f0b03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0b6e423951ed9313496f9cae53655fdb8d4998c3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6182904ca0b8c4417457486b019271b98003ee66 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d7768fa79486fc85ddbdebc8f39286fd7238b95b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d6d9d26b7694b00c1ab7ffdf81b88d1ccac3894c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
075da51fd0472ef64b39d4374c6fdd912dfacb1a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e70db3cafa1507f9ee608a5b094e6249210710ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c079f4006edd2a84bd81fa2715607c600d3073c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6b7c436271a309b235a4a989e7721281be542bef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a10d6499ba10827d6dd5359bfd1cf8f66f481b29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
6b872b6cc9f12e85e43966cc385ebe8a1c1014b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c03ebaad248f347f46a73e8f4cadf2bb76194dbd Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8151c04fc225ad46f78888c0a6c5999467b226d8 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cb8565a1f95f15fac19a7ed5f80604a68a155f95 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
806f928e11f9d5289845429bea80b6fe17d5beb2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d0719b9088ea549c41c472843311bf76085a9db2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a013ffa687ad87950baedcf8391dd2fb14744b0d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ee4a4651e0a8774d294cfb52bd623a47117c2cc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6d583d560966d23439678d842c7ba1600e89a29e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b78e15ee6482c6f55a8cc38598202b06ae8722a7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
30f0c53a2e0204a75352089e22f70bf4513640ab Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
366557f0706b279efa649dbebb3f24f4145db2cc Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b2c040e77065ad08acc852772031094f8efc3a13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e9679ac2f3cd0fa06a9481d4617cf56a35397c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5cd6196b31a3e8fa78392c2b910ad5147e6ec195 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a0b6a624aa9541025a416e2f3d63297ea552fef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
263524596d6a1c575fbedc8752e4da8fba227257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e0279fd6135afd09655d0d2824667cb6f4179907 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0d1d744c2bd1cddf9d6414504ad78f7b1e9a952b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3be1bbb7a9281dd4d0826f5fa8d6dbc9abc1ce1a mm/migrate: fix read-only page got writable when recover pte
5d91cf646e241ef4346fee31a1a7c4663e54fd49 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
c091ff13764ffdd3e8815259c4201c4a6bea14a5 revert "mm: align larger anonymous mappings on THP boundaries"
ca6a75ee859d43ee9c9951533f54aeb33d72b63d mailmap: update Matti Vaittinen's email address
2ccab2da04bd509313ee0360cef1bcfde3c1dd34 mm: do not BUG_ON missing brk mapping, because userspace can unmap it
f984a7da3820140879118dfdd6946db82047b4b1 kselftests: cgroup: update kmem test precision tolerance
ec4840956d5e0f9c23be4eb46890c49fa46b99dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
8559725e6cece1d19b9f496480b4a90ccf1c2ed0 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
c896209cea3490dd84f82e9694ce06ce4981d3da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
012bf7e0b974ec0390f1a1c78a2961c35ee50f5c tmpfs: fix data loss from failed fallocate
96d416161737928b4357a4838d6df5ed6ee815fd Merge branch 'mm-stable' into mm-unstable
7567597d0405bf8c100a69fc343e994350bdff97 selftests/vm: enable running select groups of tests
72593c1e8b6abfae8456b2fe483dc56ee1d323dc selftests/vm: add KSM unmerge tests
e18cbfd31404ebffb8a32e7da00241f909ca65f7 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
731ca4b7beeb695fad71c8cb51c9606dc81eec35 selftests/vm: add test to measure MADV_UNMERGEABLE performance
754208b53cff09f6087152201f31c4c6f8dc9fce mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
64535e3ef9f02c051dbe4f70af5e928e44f6b9eb mm: remove VM_FAULT_WRITE
c3fbf49ad76a95482aa0b513a036da2959bfd3fa mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
b0aa4a9055232a858b55e546c3778a3d36467f87 mm/pagewalk: add walk_page_range_vma()
cc0045d993b3efcbf37bd8866ecfd1393db9c300 mm/ksm: convert break_ksm() to use walk_page_range_vma()
b18fc09b7118d2bad6c5f53d6a37a64fc1027e50 mm/gup: remove FOLL_MIGRATION
6f464e606d0af355e37100054ec85b9f0a9fdc8b mm-gup-remove-foll_migration-fix
5898baddd7764e6ba365e6bc92b584f75c484709 mm/khugepaged: add tracepoint to collapse_file()
78f1b9915f2f9bbe9ca265dc36fd36f3488c2315 mm/madvise: fix madvise_pageout for private file mappings
408cfe14ac4a53e7327bc22cebe50cd332982931 mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
1e5a6eec3f91f96f04e7f3df6094cf6800d28c3c zswap: fix writeback lock ordering for zsmalloc
513044f55f15498ba9c62f704d20fbcea99b967f zpool: clean out dead code
de4a77588ab4cf12fbd9f8733845011f0240bb32 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
27afe1b9be529925acdc2805398234f3d4587a7a zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
052173bf5d74b9b42db8d631c4332b9d370b2bbe zsmalloc: add zpool_ops field to zs_pool to store evict handlers
a60f195baaaae2e638305468fe73d7f0e7105bfa zsmalloc: implement writeback mechanism for zsmalloc
d58f221c0f1a4858f7a9120afdacdb777603d37b filemap: skip write and wait if end offset precedes start
3975aed490d9198b17a173380a572805ae25e029 mm/fadvise: use LLONG_MAX instead of -1 for eof
e6fc9205febeb81cfd293d918a881482b59e30b0 include/linux/pgtable.h: : remove redundant pte variable
f49b4bd39c5d2a89e55775b0094f7c5c06be5b8b lockdep: allow instrumenting lockdep.c with KMSAN
2b19e20c780b54e5746c314a4fb933c88252f94e kmsan: allow using __msan_instrument_asm_store() inside runtime
0f803c514148d9b4ecec801554a7aa0b7113c364 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
0d84ec6e801b54dc5b593904cd3541e5af8890ea LoongArch: add sparse memory vmemmap support
ac4898b9e992acc6441ce99a8f79c55690e10d70 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
68f6e1732e701cb6e4d8a0a1fa10ccfd0f6f1460 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
a39de06a2375501e011099a48a1cc8d7565c7fd1 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
c2b6c3539007f3a1c751dc23cf25c969d92d5a84 fuse: convert fuse_try_move_page() to use folios
fe909bc5b48185a2ff5d80530d93c8d5d1acb16e userfaultfd: replace lru_cache functions with folio_add functions
7145798faf604d2337494bf0a1146228a37f7e1b khugepage: replace lru_cache_add() with folio_add_lru()
4b645f81d7236679c1637bbad3f86f4cfbb35972 folio-compat: remove lru_cache_add()
f59a948dd57d4a7fcea008f0b59ee5cd3be4f700 mm/hugetlb: let vma_offset_start() to return start
288f28be7bad3cf23e5373ef0b2b1ff0fbfc4a1b mm/hugetlb: don't wait for migration entry during follow page
d12f0b244925544616df02abf8d5cf09d72072ce mm/hugetlb: document huge_pte_offset usage
e139a9eca14937366629125edd67fedbec6bd469 mm/hugetlb: move swap entry handling into vma lock when faulted
544f25cdc615c788b1d91471b810496738770031 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
8ba71a15123bef6abfc267d1b5452d97d91b626c mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
35da23c30ca66523f136cc0b7d040401d7ff075a mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
9f236e2ab992baea425dec1415b7faa635b4c4e5 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
c5d2a4681acd3d2cb84f61d392884a4cc9b6be85 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
9a4f90f5ad3569f0d7279b2118cd15dc07ac4272 mm/hugetlb: introduce hugetlb_walk()
23a2183e6041df9a875a0b038c5d0b0e0f5f3c87 mm-hugetlb-introduce-hugetlb_walk-fix
e86faf5f66e1d7f435d762a5889a1f4ac47d7b91 mm-hugetlb-introduce-hugetlb_walk-fix-2
8a82006a24953bd3a2e336d50ec436d81e814878 mm: add folio dtor and order setter functions
5c0da612a223753731b1aec6f1349bd0f6cd3940 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
64bd528e30eb90d180c991a17bc6a02191cc65a0 mm/hugetlb: convert dissolve_free_huge_page() to folios
6891458396afe2f6f101931f739b57b94d918c4b mm/hugetlb: convert remove_hugetlb_page() to folios
30c91c432f1e8c8450e8310b6e8ce958c48d2139 mm/hugetlb: convert update_and_free_page() to folios
06eb6b7aec9e40ecc9424856820c943b71f40359 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
529e8bf0185edec833052fdfe4f7db2a7b7f6051 mm/hugetlb: convert enqueue_huge_page() to folios
ece44fc6e89d885fbfc232ae55b2d213994e9757 mm/hugetlb: convert free_gigantic_page() to folios
31b22caa616b6ef95f96c510843ff2930e4b863a mm/hugetlb: convert hugetlb prep functions to folios
73133b81bf715cc9d426d177c07d97f50061c28f mm/hugetlb: change hugetlb allocation functions to return a folio
468fea47ecbb0c44d8e1737ed6a4e392cfd3f780 kasan: fail non-kasan KUnit tests on KASAN reports
626e9ffd5b72719424358c62e8c2558f93450107 selftests/damon: test removed scheme sysfs dir access bug
e7d9aeac1504e9f8135f7a63ae18eaf32cbc194d fsdax: introduce page->share for fsdax in reflink mode
461dce4029258017c699c142ba7182d04acb2e24 fsdax: introduce page->share for fsdax in reflink mode
1a9901bf91191d097421c1f2a26c7a8edcd87306 fsdax: invalidate pages when CoW
5e391333786d0260c55bc339ac9d9f918352a0b3 fsdax: zero the edges if source is HOLE or UNWRITTEN
71e16273c9ba4dac7f3ee04292135845ecce8236 fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
5ef97dea5e371b803e4579c8b8050a35625d56eb fsdax,xfs: set the shared flag when file extent is shared
a45e4dd0ffe17c8ac3aa07347e4c5ecdf2395644 fsdax: dedupe: iter two files at the same time
f43b73359e5ce107043da6a67f8bc1034d1822b4 xfs: use dax ops for zero and truncate in fsdax mode
7d51ed4c972b84d1b8a89ceca74ea6355dcdd335 fsdax,xfs: port unshare to fsdax
0800976e66e13a5dc25045749fbf12ac22ae2ff8 xfs: remove restrictions for fsdax and reflink
c7483ed2a2b7a203864bda07406e98e08e58ab99 mm/page_alloc: update comments in __free_pages_ok()
60dc61997481414cb130ed2ae85366de4b867906 mm/mempolicy: failed to disable numa balancing
c3fc87a48ef9667e1ee291eda6c3759073e2d3db extfat: remove ->writepage
12318b173634888af66ba3d5d92339b89b26ba5d fat: remove ->writepage
11ef0e274a80a6d8d17c2930b65a17dd73518c58 hfs: remove ->writepage
4669bfb0dfadd6448d2332656dab970f6049f363 hfsplus: remove ->writepage
e694df795ef892fe52bbef0073cf79a1dfa6098e hpfs: remove ->writepage
b4371ec768772c43e1722dff5010103cb3b7290f jfs: remove ->writepage
ae660c97fd56c0508fbb12e8841b897a3886aca6 omfs: remove ->writepage
9a9b4a478428413b2029235010bf9c84d66a39b6 mm/mmap: properly unaccount memory on mas_preallocate() failure
2e81f963c40738545957b2dbc7f991e810cbd1ff mm: memcg: fix stale protection of reclaim target memcg
a2ebf98e71c91b11e0eaef9e9c5d74c2e1419aee selftests: cgroup: refactor proactive reclaim code to reclaim_until()
1b041ce55278434ae87c604b3fbb00ef3acc9c6f selftests: cgroup: make sure reclaim target memcg is unprotected
1387ffd6948e2da0e5e924fc92ab3e6751d4501d mm: disable top-tier fallback to reclaim on proactive reclaim
03ec461e87fa24f29b030493de6349597e55128d mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
374e67fc0d3890f5c3e21e06eb89f2c106cbc259 mm: add nodes= arg to memory.reclaim
90234a81d900296dddb3c56bb193ceae87fac9aa mm: memcg: fix swapcached stat accounting
daea19d79e77f901ec4360214ddaa5489654164b mm,thp,rmap: fix races between updates of subpages_mapcount
c5aa54166d3b7f649c9bc5e65946de1329f0540a maple_tree: fix mas_find_rev() comment
557263f1cca38ab6ddd5ad25fd31806fc2bb57b9 maple_tree: update copyright dates for test code
34f6a5f2ab8c049969ed4cc89adb471486818bb4 relay: use strscpy() is more robust and safer
8094cd5a9017b36c4ca5742b7f5b09679602a669 rapidio: fix possible UAF when kfifo_alloc() fails
b61259a779dbc9d0a8cb36172fec52a4941d54ee eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fce19521ee6afd0329ef435adc185d709ff70c32 mailmap: update email for Iskren Chernev
f73321dfc416010e4dbc3799011108b434a96fa3 kernel: kcsan: kcsan_test: build without structleak plugin
572cfe07c56f68cd4ceb0af5f93d4ae081fc9524 io-mapping: move some code within the include guarded section
058abb79d7aa3467e365bb8bc6e035f51c75d33c ocfs2: always read both high and low parts of dinode link count
db1fac5a2e0d6c09982b1ef7e69afa898a69b59d relay: fix type mismatch when allocating memory in relay_create_buf()
fb7001c8df0b43be9776d25f2814e98bf126467c hfs: fix OOB Read in __hfs_brec_find
de4260d6f2c976764c06b4b5b662fc78a67a9c44 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a00a9d4cfe530a1038ec3ffea81ad21ca414dc92 hfs: Fix OOB Write in hfs_asc2mac
f8a19cf140c41a366a37b7433511a7c23978cfb6 Merge branch 'mm-nonmm-unstable' into mm-everything
462b85b44f988488eb34bdbcd0be9e1237b45ecf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e98e00a89c02e38e470ec11151b02e51d83d0109 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c6c6cff5ef20ad1bdfdc55b1aa2e8011df8a636e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
39d121b87b204a3354619fa7fd67d7622889c454 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
de4388fc6f0ad5c3b07e53664c31c0699891e24c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
dd9cf67de29f421841865a45d7cb926a6137a128 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ba7e6541633b17e51b91cda7be6da5aaabaeee62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
24882819abd8701b6e9bf46a466fa00f63aac005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
758136dd71c8dbaf193eeb996a586a4dfdafb0c1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
69cdfe9691ca564e75f29ee608ee7246aca6ed59 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3d91bbb4ecbdc90e05cf1bee96133109a2898554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9ee1945f7a3f4361064f0fa16acdce353885d4eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
531e8773619dcf8b40253bdd83438e5e15a88f16 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8ebe2eada90fcd0da8137d77fc95b37fd71d357f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
26fa47d15141327c2b56a265faa009fa312d9146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
61f788d1c947c9caea8f27e36bc4fcba3eaf2f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
19c9cba6a48ddaa77733f81ba4b91aab6f12633d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7d17564975970ba63d8334662b5b9e46bba334e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4e3e9d2d51e49e4149349f70d23a1073dc20ccf3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1d6c7974564d008de41404d3495d9c6326bbccd7 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
816a4e67aa53a8a4bcb2a9e19f0383976fc067c0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
7b956a378d653d8434725c1f7d2d379b6c721292 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3f1cf52519b01096296da9e34f36b19647d980d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8f205870ffdf9bab94d5e6df8b607ab2d7f5058d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b2f702105e25a5a297e796201536e608767e42de Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
260eb808c590a224898bd87d95ab5dd5f05af528 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
879b77548ea3a0186b71c79b3c114fcec6ffd7f7 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
da348f1f07b3d913402b8aeb80d65bf86973255f Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
079e7bf453e5d1b35df2b4ac1ca60659aec83ba3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
826b884062b90d695730b618b938e9f18ef0d8e7 net/9p: use %zu to print size_t
ee9bda616d36d2dc864aa294c2656fad88c9efa0 Add linux-next specific files for 20221205

--===============7083426953252361009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355479c70a48-0ba09b173387.txt

292709b9cf3ba470af94b62c9bb60284cc581b79 ASoC: fsl_micfil: explicitly clear software reset bit
b776c4a4618ec1b5219d494c423dc142f23c4e8f ASoC: fsl_micfil: explicitly clear CHnF flags
698813ba8c580efb356ace8dbf55f61dac6063a8 ASoC: ops: Fix bounds check for _sx controls
97eea946b93961fffd29448dcda7398d0d51c4b2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
19c5bda74dc45fee598a57600b550c9ea7662f10 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
145900cf91c4b32ac05dbc8675a0c7f4a278749d i2c: npcm7xx: Fix error handling in npcm_i2c_init()
79ece9b292af6b0edcfb4d67a00711d25507640b i2c: Restore initial power state if probe fails
489d144563f23911262a652234b80c70c89c978b mmc: core: Fix ambiguous TRIM and DISCARD arg
14f16d47561ba9249efc6c2db9d47ed56841f070 ACPI: HMAT: remove unnecessary variable initialization
48d4180939e12c4bd2846f984436d895bb9699ed ACPI: HMAT: Fix initiator registration for single-initiator systems
64c150339e7f6c5cbbe8c17a56ef2b3902612798 pinctrl: single: Fix potential division by zero
a3cab1d2132474969871b5d7f915c5c0167b48b0 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
472faf72b33d80aa8e7a99c9410c1a23d3bf0cd8 device-dax: Fix duplicate 'hmem' device registration
11780e37565db4dd064d3243ca68f755c13f65b4 pinctrl: meditatek: Startup with the IRQs disabled
89d21e259a94f7d5582ec675aa445f5a79f347e4 powerpc/bpf/32: Fix Oops on tail call tests
81cb291eaf56a2b4aebd2aeb4070d6f049da4343 ASoC: Merge dropped fixes from v5.18
f4307b4df1c28842bb1950ff0e1b97e17031b17f mmc: mmc_test: Fix removal of debugfs file
2e7ec190a0e38aaa8a6d87fd5f804ec07947febc powerpc/64s: Add missing declaration for machine_check_early_boot()
f33bcc506050f89433a52a3052054d4ebd37b1c1 ASoC: ops: Correct bounds check for second channel on SX controls
3d1bb6cc1a654c8693a85b1d262e610196edec8b ASoC: cs42l51: Correct PGA Volume minimum value
6989ea4881c8944fbf04378418bb1af63d875ef8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
1d6b5ed41f8c5c7012dbebe9bc0e2292a5a232b4 riscv: Fix NR_CPUS range conditions
3f105a742725a1b78766a55169f1d827732e62b8 riscv: Sync efi page table's kernel mappings before switching
2f3830544a89af2e72e7fd3d6ca44dd9cffec197 drm/i915/mtl: Fix dram info readout
3c1ea6a5f4f55d4e376675dda16945eb5d9bb4de drm/i915: Remove non-existent pipes from bigjoiner pipe mask
a8899b8728013c7b2456f0bfa20e5fea85ee0fd1 drm/i915: Fix negative value passed as remaining time
12b8b046e4c9de40fa59b6f067d6826f4e688f68 drm/i915: Never return 0 if not all requests retired
c61bfb1cb63ddab52b31cf5f1924688917e61fad mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
c981cdfb9925f64a364f13c2b4f98f877308a408 mmc: sdhci: Fix voltage switch delay
517e6a301f34613bff24a8e35b5455884f2d83d8 perf: Fix perf_pending_task() UaF
7e1864332fbc1b993659eab7974da9fe8bf8c128 riscv: fix race when vmap stack overflow
74f6bb55c834da6d4bac24f44868202743189b2b riscv: vdso: fix section overlapping under some conditions
6fdd5d2f8c2f54b7fad4ff4df2a19542aeaf6102 riscv: mm: Proper page permissions after initmem free
b17d19a5314a37f7197afd1a0200affd21a7227d riscv: kexec: Fixup irq controller broken in kexec crash path
9b932aadfc47de5d70b53ea04b0d1b5f6c82945b riscv: kexec: Fixup crash_smp_send_stop without multi cores
d556a9aeb62a6cd44aa05aeadcc48245da0a1939 Merge patch series "riscv: kexec: Fxiup crash_save percpu and machine_kexec_mask_interrupts"
a56ea6147facce4ac1fc38675455f9733d96232b nvme-pci: clear the prp2 field when not used
899d2a05dc14733cfba6224083c6b0dd5a738590 nvme: fix SRCU protection of nvme_ns_head list
9b84f0f74d0d716e3fd18dc428ac111266ef5844 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
b47068b4aa53a57552398e3f60d0ed1918700c2b Merge tag 'asoc-fix-v6.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
dec1d352de5c6e2bcdbb03a2e7a84d85ad2e4f14 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
21b85b09527c28e242db55c1b751f7f7549b830c madvise: use zap_page_range_single for madvise dontneed
04ada095dcfc4ae359418053c0be94453bdf1e84 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f0a0ccda18d6fd826d7c7e7ad48a6ed61c20f8b4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a435874bf626f55d7147026b059008c8de89fbb8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
95bc35f9bee5220dad4e8567654ab3288a181639 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
6617da8fb565445e0be4a4885443006374943d09 mm: add dummy pmd_young() for architectures not having it
4aaf269c768dbacd6268af73fda2ffccaa3f1d88 mm: introduce arch_has_hw_nonleaf_pmd_young()
829ae0f81ce093d674ff2256f66a714753e9ce32 mm: migrate: fix THP's mapcount on isolation
8d3c106e19e8d251da31ff4cc7462e4565d65084 mm/khugepaged: take the right locks for page table retraction
2ba99c5e08812494bc57f319fb562f527d9bacd8 mm/khugepaged: fix GUP-fast interaction by sending IPI
f268f6cf875f3220afc77bdd0bf1bb136eb54db9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6f6cb1714365a07dbc66851879538df9f6969288 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
152fe65f300e1819d59b80477d3e0999b4d5d7d2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
1d351f1894342c378b96bb9ed89f8debb1e24e9f revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
dd30dcfa7a74a06f8dcdab260d8d5adf32f17333 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d9f15a9de44affe733e34f93bc184945ba277e6d Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
39cefc5f6cd25d555e0455b24810e9aff365b8d6 RISC-V: Fix a race condition during kernel stack overflow
9a8cc8cabc1e351614fd7f9e774757a5143b6fe8 drm/amdgpu: enable Vangogh VCN indirect sram mode
a4412fdd49dc011bcc2c0d81ac4cab7457092650 error-injection: Add prompt for function error injection
65a388250e391b7127efd6751f64f3e4955e43a0 Merge tag 'drm-intel-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8bfd4ec726945cec35ee5cafebc1c55b83d5a9fb i2c: cadence: Fix regression with bus recovery
7d8ccf4f117d082156e842d959f634efcf203cef i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
d36678f7905cbd1dc55a8a96e066dafd749d4600 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
c082fbd687ad70a92e0a8be486a7555a66f03079 Merge tag 'amd-drm-fixes-6.1-2022-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e65a6897be5e4939d477c4969a05e12d90b08409 iommu/vt-d: Add a fix for devices need extra dtlb flush
6927d352380797ddbee18631491ec428741696e2 iommu/vt-d: Fix PCI device refcount leak in prq_event_thread()
afca9e19cc720bfafc75dc5ce429c185ca93f31d iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
4bedbbd782ebbe7287231fea862c158d4f08a9e3 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d0f411c0b9bdef85f647e15a2fcc790b29891f2c Merge tag 'nvme-6.1-2022-01-02' of git://git.infradead.org/nvme into block-6.1
6647e76ab623b2b3fb2efe03a86e9c9046c52c33 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
bdaa78c6aa861f0e8c612a0b2272423d92f0071c Merge tag 'mm-hotfixes-stable-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c290db013742e98fe5b64073bc2dd8c8a2ac9e4c Merge tag 'drm-fixes-2022-12-02' of git://anongit.freedesktop.org/drm/drm
a1e9185d20b56af04022d2e656802254f4ea47eb Merge tag 'sound-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c9a59939deb4bfafdc451100c03d1e848b4169b Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
66065157420c5b9b3f078f43d313c153e1ff7f83 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f66f62f83dba3ec4237c3dd7a95b776824ac91a0 Merge tag 'iommu-fixes-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
2df2adc3e69d32751eb534ed55c591854260c4a3 Merge tag 'mmc-v6.1-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e15c3c75a28b10bac7b3ad7627fd6b458623283 Merge tag 'riscv-for-linus-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
63050a5ca130e76af7199c9a3fba1d175f3a1102 Merge tag 'pinctrl-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
97ee9d1c16963375eefdf964c429897d27e28956 Merge tag 'block-6.1-2022-12-02' of git://git.kernel.dk/linux
6085bc95797caa55a68bc0f7dd73e8c33e91037f Merge tag 'dax-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 Merge tag 'i2c-for-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
50f36c5aa12c8d0f2adca662e0c106212ea897a8 Merge tag 'input-for-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ae6bb71711713e7b6b2d9ed2af7318dc8ae5cfb2 Merge tag 'powerpc-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eea8bebd51739cc7a3bb501032ee877b4aada553 Merge tag 'timers_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c3b5bcb484a659dd14466f92a073b57b2d3c1a5 Merge tag 'perf_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23393c6461422df5bf8084a086ada9a7e17dc2ba char: tpm: Protect tpm_pm_suspend with locks
0ba09b1733878afe838fe35c310715fda3d46428 Revert "mm: align larger anonymous mappings on THP boundaries"

--===============7083426953252361009==--
