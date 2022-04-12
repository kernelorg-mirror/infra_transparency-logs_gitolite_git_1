Content-Type: multipart/mixed; boundary="===============0312036521512038170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 12 Apr 2022 05:44:19 -0000
Message-Id: <164974225917.27580.4247704928572807818@gitolite.kernel.org>

--===============0312036521512038170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: a52d18722877e7d604bf9f755aaec7b783bc3650
    new: a30238d7ce657d19a447437a286e8224681d651f
    log: revlist-a52d18722877-a30238d7ce65.txt
  - ref: refs/heads/akpm-base
    old: 49f24e079648e8ef21c23f64cee21db4c27fb758
    new: f3790906f4025f5710e732cd008bbe20fef8be71
    log: revlist-49f24e079648-f3790906f402.txt
  - ref: refs/heads/master
    old: d12d7e1cfe38e0c36d28c7a9fbbc436ad0d17c14
    new: d0c745e7b2d6ce8bcc768b32361ab8ef520821ee
    log: revlist-d12d7e1cfe38-d0c745e7b2d6.txt
  - ref: refs/heads/stable
    old: 8b57b3046107b50ebecb65537a172ef3d6cec673
    new: ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e
    log: |
         ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e Linux 5.18-rc2
         
  - ref: refs/tags/next-20220112
    old: 654ca9f5d6867d3e9f1c162b598000c90c1f94a4
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220412
    old: 0000000000000000000000000000000000000000
    new: 216f1d1f317523d1e989a2992619c2078803d818
  - ref: refs/tags/v5.18-rc2
    old: 0000000000000000000000000000000000000000
    new: 0faaaa76024c25a1e6517d5d20e04b84f8d56c93

--===============0312036521512038170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a52d18722877-a30238d7ce65.txt

10377d42281e8d16058471754d3ad62cfe9aa208 netfilter: nf_tables: replace unnecessary use of list_for_each_entry_continue()
e945c653c8e972d1b81a88e474d79f801b60213a RDMA: Split kernel-only global device caps from uverbs device caps
9027ce0b071a1bbd046682907fc2e23ca3592883 netfilter: ecache: move to separate structure
49001a2e83a80f6d9c4287c46ffa41a03667bbd1 netfilter: conntrack: split inner loop of list dumping to own function
523895e5b278b5d7f2e29323b877193fe2d1b9dc netfilter: cttimeout: inc/dec module refcount per object, not per use refcount
a3b2fc4f76de7d307a5ed865b88fb35c69ebd172 arm64: dts: imx8mq-librem5: make the volume buttons a wakeup source
b019694c8be088bef1011fb21ea6fc4180727c6e arm64: dts: imx8mq-librem5: remove description of CHG_STATUS_B
2bf475ce12e6a67b971045f3ed53494bbcbf0b65 arm64: dts: imx8mq-librem5: higher boost regulation current
c3e9d4547a9e15b56c2ceefa54ec04057b3276eb arm64: dts: imx8mq-librem5: add a RO firmware partition
9694ed9bcf3b761c05d7787739eb4e77bd86c367 arm64: dts: imx8mq-librem5-r4: add the correct panel
579df4288896f22c5e8c38aee771edc5f25bf461 arm64: dts: imx8mn-evk: add QSPI flash
d9651b99dd65e861b1c525d0e8ab8da0d37642ca soc: imx: gpcv2: add PGC control register indirection
a8a2c274dda4ae0d63ffbe9812e67dc2cf5dcdd9 soc: imx: gpcv2: add support for i.MX8MP power domains
39ab798fc14dc8b8fdab4177c69ffc06e3d99698 netfilter: nf_log_syslog: Merge MAC header dumpers
0c8783806f63ce7cfbb4025d67e0f65fda6dde6b netfilter: nf_log_syslog: Don't ignore unknown protocols
c3e348666713bda41c76fb7f2b3606b143421dfd netfilter: nf_log_syslog: Consolidate entry checks
b49ceddc4b1958f44755ce447664203f73dd7c66 arm64: defconfig: Enable Qualcomm PCIe Gen2 PHY
fc0f051246212675de77c352ce955a5738e1419d arm64: dts: imx8mp: add GPC node with GPU power domains
4bdb11926e486757ae01312228df60d7a215b3e5 arm64: dts: imx8mp: add GPU nodes
4302005f07d2607b1122bd2bc9226e9d1a0595ac IB/SA: Replace usage of found with dedicated list iterator variable
d9539fb7c21ef5f47db0aeed0c32588479e32184 RDMA/usnic: Stop using iommu_present()
cc97c6d94ed536020ab26d5c2951958a3735f4c6 RDMA/usnic: Refactor usnic_uiom_alloc_pd()
9227b6cec55e7ab859063918dc2921cc607cef28 RDMA/rxe: Remove type 2A memory window capability
5c477ee76810cedb73f6bc7c5e4dbc66b572d16c RDMA/rxe: Remove mc_grp_pool from struct rxe_dev
409baed5d743c1873a67fcd34d40871a97f037b3 RDMA/rxe: Remove support for SMI QPs from rdma_rxe
98c8026331ceabe1df579940b81eec75eb49cdd9 RDMA/rxe: Remove reliable datagram support
a1793920b6647447e4757aec4434eb919840acb8 dt-bindings: arm: qcom: Document sa8540p, sc8180x and sc8280xp
4665e54e64c878bc76ecfe260cfdbff8aa2c4db0 Merge commit 'cfe43f478b79ba45573ca22d52d0d8823be068fa' into HEAD
17d16afc98cf951838736334bdd42f227c5ff77d rcu-tasks: Check for abandoned callbacks
7010a970e51442f5f62da76b5c48530649c8bfa5 rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
8f3d4768a4364a5b35696a2d9149b814f0af4862 torture: Add rcu_normal and rcu_expedited runs to torture.sh
e1bfa31b12d088ced5fa6a677f90d2324fdc7365 rcutorture: Suppress debugging grace period delays during flooding
2a729c56ab318821cbdfb8a8843b39f809fdee1b tools/nolibc: use pselect6 on RISCV
85383663a0facdf83655d7e04776878c48e8da3f tools/nolibc: guard the main file against multiple inclusion
b929e3bd453d9c19119ad4bc07d9c486a1249734 tools/nolibc/std: move the standard type definitions to std.h
1b7881f66d73e21e09cd859e3448e9dce3e646e0 tools/nolibc/types: split syscall-specific definitions into their own files
299b0eb466e8b42479a95b68b61a38a708ce7a51 tools/nolibc/arch: split arch-specific code into individual files
8906d2d0e3fdcf077943242fa8580df1cb06bcde tools/nolibc/sys: split the syscall definitions into their own file
5a7f7782e247ebab5e5ae91cb37a3c85ed699bfb tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
a7cdae582c9f7fd0b242999da1f41da6ba86713a tools/nolibc/string: split the string functions into string.h
0444570fc7f5d602525fc2435ed36c59dd253fb6 tools/nolibc/ctype: split the is* functions to ctype.h
9fe0f37b041ac550b2da609a97ea268b7e143938 tools/nolibc/ctype: add the missing is* functions
8912bf831d57b1be056cf579ed4258aa1bb2bd7c tools/nolibc/types: move the FD_* functions to macros in types.h
aececad1327540d2b104b8cd792f1c645a142fe8 tools/nolibc/types: make FD_SETSIZE configurable
84089103b1b009f7328b6df07ee1e61281b8672f tools/nolibc/types: move makedev to types.h and make it a macro
4da5599aa5ccb28c9b1604df9cdb013611e5a997 tools/nolibc/stdlib: move ltoa() to stdlib.h
e19166fc62e2eb5810c3519745df1933cd5fea77 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
046bb70cbb8f1a4679bc5e5d5558d0ae52d87eef tools/nolibc/stdlib: add i64toa() and u64toa()
f42654f1d779e8fb26d569d87374323ed3286f8b tools/nolibc/stdlib: add utoh() and u64toh()
73df80f8e1bae0be88bf95d62cae52b9d6331906 tools/nolibc/stdio: add a minimal set of stdio functions
f554f3c243656c4eb18c1ec3f77f9a6500df3f4e tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
eacb7bde83b920b16907c5517b05df40c7422805 tools/nolibc/stdio: add fwrite() to stdio
dc339d5bc6b95c13f4456b91353dacadb6479d17 tools/nolibc/stdio: add a minimal [vf]printf() implementation
d745c140a82989a22480ef5163fdfe2daa18177b tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
8e7653155d91b1ef5db84c372a25a393089009c8 tools/nolibc/stdio: add perror() to report the errno value
a01444c930c40df1a544aef3eace27e391650fcb tools/nolibc/sys: make open() take a vararg on the 3rd argument
a206c83cf0480bde9f210409f3367bc7af569d5d tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
223cbbc0159a31c8fd05e6c637d83cbfdaf92cda tools/nolibc/stdlib: make raise() use the lower level syscalls only
dd2140482b9ab586f4bc41bd63e2bbe560c688b1 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
3a30e25b5f00b56d1cf6cf946294462429a3dde1 tools/nolibc/string: use unidirectional variants for memcpy()
7c33929bd08430828ffbf51998845760add02229 tools/nolibc/string: slightly simplify memmove()
2ab19a88a6a7a125639aef0136d8e404e0afbe36 tools/nolibc/string: add strncpy() and strlcpy()
7ea805df9163138124aceff88b4c1d7c2890baff tools/nolibc/string: add tiny versions of strncat() and strlcat()
06103757de7c2f38a207e2e983162afde72202b7 tools/nolibc: move exported functions to their own section
9516e2d91d3f8d2dfce4b288d29f6194bd6748fa tools/nolibc/arch: mark the _start symbol as weak
239e793bf7b0c6e656518b7abf80679f2e55e1c5 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
b4660d013ce0237e3b17e9b01b30561ec59978e9 tools/nolibc/string: export memset() and memmove()
d2c17b7434a77d986d026d2748cc6dab25c8302b tools/nolibc/errno: extract errno.h from sys.h
366a6ae6eaa73ff33679da40d204e2eca25de382 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
c3a3b2ba0623380b2cb92fe7579a79aa9be7dd95 tools/nolibc/unistd: add usleep()
10af3ea9026983ee0d7c9e4974f4adf1c8301173 tools/nolibc/signal: move raise() to signal.h
deca87786faa687a12e92255606d9daf786c3fc5 tools/nolibc/time: create time.h with time()
937be5878ca59f2307e00916c25f8d1fc5be64cb tools/nolibc: also mention how to build by just setting the include path
31590102d95c25125c5925d64f62227dd2ddd0db tools/nolibc/stdlib: implement abort()
22879792d1559dcfff920e17c25ba095beb570d4 torture: Reposition so that $? collects ssh code in torture.sh
77bdb62098aeb2389ddcbc6aa9ac61e62ede1fb8 torture: Use "-o Batchmode=yes" to disable ssh password requests
d9595c4f336af8ed0f6d021a781684ebb4548372 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
5d76f8d6e857ff4659fb23b78db8c5cc3ff64b26 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
5c01c9b8735da0a247367400f26b1b3494baa902 rcu: Remove rcu_is_nocb_cpu()
eafc2b9bc1a5cc27906dc824d9a361fb4bd03476 rcu/nocb: Move rcu_nocb_is_setup to rcu_state
cf47510983e3e89ac4691b2a92e62bbee175dedb rcu: Assume rcu_init() is called before smp
ee61dfe898cfa803308b5b83b42b8f843edb3fd5 rcu: Initialize boost kthread only for boot node prior SMP initialization
2057124ca19baaac1aa3b43af87293a9013748bf rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
de83f2ed63a8b8dd90585977f7b5ecfdb98d67d2 rcu-tasks: Fix race in schedule and flush work
85b58a347a6c4c532ffc6653442ba759c23583b4 docs: Add documentation for rude and trace RCU flavors
dc12e0be94819ab9cecef7b206f96620781b4a99 torture: Permit running of experimental torture types
4443f5533899c4231dd6f6a80e2891a728b6f0f2 rcu: Check for jiffies going backwards
f8268320f5a83e7d14caaeccd373e750c742e094 torture: Make thread detection more robust by using lspcu
11ae7e51f6131bc1f94ad8a7773862450b51af99 torture: Skip vmlinux check for kvm-again.sh runs
fe4ae925daef170aafe1a8598047a3738e857476 rcu-tasks: Print pre-stall-warning informational messages
6749b415f9c6f4ec9d3872566fd9520c92f85a89 scftorture: Fix distribution of short handler delays
d4f9319ed0367913c63483423617d6c8fa8b1288 kernel/smp: Provide boot-time timeout for CSD lock diagnostics
b5402e755188a6ddd1f85a4fc9923aa3b7d468de torture: Enable CSD-lock stall reports for scftorture
d558b49625d4b85365d42f509ab490913db5be0d rcu: Add comments to final rcu_gp_cleanup() "if" statement
18a287931500902664c30bba2dc8ca2152294e91 rcu-tasks: Use rcuwait for the rcu_tasks_kthread()
b8998a84eea61903c879f4f0d423f8dd720131a1 rcu-tasks: Make Tasks RCU account for userspace execution
4961467a66503ec266c342038d577dfa4f9a929a rcutorture: Avoid corner-case #DE with nsynctypes check
a5354ea1d985c015375ac912dccef6588dc42b9c rcutorture: Add missing return and use __func__ in warning
2727813c9d5b826463559c3529000843db74351a rcu-tasks: Use schedule_hrtimeout_range() to wait for grace periods
62753902c1f1d7ec015903284792aa27986e590a rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
40ff806768484fa350ffb158954697264035de7e srcu: Prevent expedited GPs and blocking readers from consuming CPU
f8b22bfd910f55e563032ae8bfe052eaadfa27a3 rcu: Print number of online CPUs in RCU CPU stall-warning messages
2914079f4ef39e0253e2f013c49cb4bb3dc57227 rcu: Make UP-vacuous normal grace period advance sequence
a953ceb7313f229a2e8fb6af461b4a7494f13069 scftorture: Remove extraneous "scf" from per_version_boot_params
e7940b137d6b63f1b98ab1fc70612dee007f470a torture: Save "make allmodconfig" .config file
599b84508bf22a6c2a2d16f8c7aca9cf8fc7d68e rcutorture: Call preempt_schedule() through static call/key
89f281418d6792d8c604efd238afe617c7483bbe rcu: Add polled expedited grace-period primitives
d3c5e848cc64547b328c0ccaf8e467a9e0baf51e rcu: Fix expedited GP polling against UP/no-preempt environment
397ad94668c14b558d8dcf2bf29bce4bf78222ba arm64: dts: qcom: sm8150: Add pdc interrupt controller node
fe75b0c4a6911243fe239fd0c2b2bda4fd398f6e arm64: dts: qcom: sm8150: Add ufs power-domain entries
a1c86c6805336503ad2460426736456cc324d4a3 arm64: dts: qcom: sm8150: Add PCIe nodes
03d470ce2b70f269cecf2aeacee41e228cafde44 arm64: dts: qcom: sa8155: Enable PCIe nodes
90f38145e6dd25ff0d9ebe48d28b8ae3a814d52d ARM: dts: imx7s: fix iomuxc_lpsr node name
dd2737fab4a6ce9ba4eb84842bedbd87d55241a6 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
8c3ce496bd612bd21679e445f75fcabb6be997b2 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
fac3725364397f9a40a101f089b86ea655a58d06 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
ebdef0de2dbc40e697adaa6b3408130f7a7b8351 KVM: selftests: riscv: Fix alignment of the guest_hang() function
4054eee9290248bf66c5eacb58879c9aaad37f71 RISC-V: KVM: include missing hwcap.h into vcpu_fp
c70b921fc1e877243f0fb495d18bb884a776b273 netfilter: bitwise: replace hard-coded size with `sizeof` expression
00bd435208e5201eb935d273052930bd3b272b6f netfilter: bitwise: improve error goto labels
e2aa165cd0163cef83cb295eb572aa9fb1604cf4 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
fa51e1dc4b91375bc18349663a52395ad585bd3c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
57fba3cb96e7fe8e6dacd4b28eee62519924aa34 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
c59f4320d02af6d0ca305eadddc18321e2b6372b rcutorture: Test polled expedited grace-period primitives
707d3a11481003c1ec81fca1f45e07cacc9e4773 srcu: Drop needless initialization of sdp in srcu_gp_start()
f856f43d30c0c8a94fbd84a26646e3434860677d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
84b88f4ecefd32e9998e076b51cdf6ae19aed9c9 rcu: Make the TASKS_RCU Kconfig option be selected
915abeec86b22afe34cc81d8bafd2724aea27b29 rcutorture: Allow rcutorture without RCU Tasks Trace
74033799098bce0659994668d4c675824044cc06 rcutorture: Allow rcutorture without RCU Tasks
5de6ca55af1669b522023853e3b1474167fe7b2f rcutorture: Allow rcutorture without RCU Tasks Rude
b2a2dd9734b72a742eacb8fae7c0b05a100c2637 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
109cd89628849c805085667694db00aef544e04a rcu-tasks: Restore use of timers for non-RT kernels
cf6d2b94c7414e980e39fc3f4a864c404eecd9d2 rcutorture: Allow specifying per-scenario stat_interval
3d54d4fbbfb6f6512a3fe8c3430147370b6ef799 tools/nolibc/stdio: make printf(%s) accept NULL
da58d9d97a8ce120c74cfa58894c219b901afd06 tools/nolibc/stdlib: add a simple getenv() implementation
d1ebfd5f793a6af192135938f3b420112f257b63 tools/nolibc/stdio: add support for '%p' to vfprintf()
c34fe809a9767d023de3965b23ffd6c61c1e56ee tools/nolibc/string: add strcmp() and strncmp()
cdbc3e7710c95120b750c27cd053624c16425867 tools/nolibc/sys: add syscall definition for getppid()
9a06f7fac3cd7cfbe11b5d2c1afd36cbbf6e87b8 tools/nolibc/types: add poll() and waitpid() flag definitions
aec13928fe9736ee8ccc00eecbf286376ddd8a33 tools/nolibc: add a makefile to install headers
b611d09c5cb1f4a7f37df34fc5f3ac705b8fec22 tools/nolibc: add the nolibc subdir to the common Makefile
f62ba8421dc1750067707eeb87e10b2853833007 rcu: Make normal polling GP be more precise about sequence numbers
c61b22abb053a1427a7cb42e116ee22f8fff80d9 tools/nolibc/string: do not use __builtin_strlen() at -O0
6557175ba88926ad4f6ffbb7752ad5e284f2cfbc tools/nolibc/stdlib: only reference the external environ when inlined
f55bd5aaf27c1911eaac5739e4ed3ef79c0d376d rcu: Remove needless polling work requeue for further waiter
e2294bf9b46ba68faec3ca85092183a94c854858 rcu: Check for successful spawn of ->boost_kthread_task
53070cfa8228bdc64148d1e8c76c9f97ed0dfd62 ARM: dts: rockchip: rename pcfg_pull_default node name on rk3036
849328527346d88e24dcc2a8187277d6929a6133 Merge branch 'v5.19-armsoc/drivers' into for-next
246c768b6272dec82d0a852c0b3af2cb08ea4856 Merge branch 'v5.19-armsoc/dts32' into for-next
77bb1b04dea4a8637529f0b163cadc0088b5ff10 Merge branch 'v5.19-armsoc/dts64' into for-next
58ea37d81d9bfa32d0fac4aec8e02efd8976275f Merge branch 'v5.19-armsoc/soc32' into for-next
c03f0706d6a56a87723e55b01c84fb71c9c7cf17 Merge branch 'v5.19-clk/next' into for-next
80ff2eb434b6cd675026b13cf501388ec69a3659 Merge branch 'v5.18-armsoc/dtsfixes' into for-next
ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e Linux 5.18-rc2
c956b92ee19b978bd8da50e30271a0a4c62bea28 ata: pata_mpc52xx: Prepare cleanup of powerpc's asm/prom.h
4f1a22ee7b576a38dc5705837c9b0de0c7b5b064 libata: Improve ATA queued command allocation
c7b45c79fb279e539346919a5c196e417925719e arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
574518b7ccbaef74cb89eb1a1a0da88afa1e0113 arm64: dts: imx8mn: Fix SAI nodes
4c79865f3e8a2db93ec1e844509edfebe5a6ae56 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7af1caf8781b9e4e53bf6b2a1de0deb3c122501a ARM: dts: imx: Fix boolean properties with values
f571e9c9aafed2fbd60fd99aa4b9823221338b98 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
94382f08702efdd6b6bb3e875726942954a723d3 ARM: dts: imx6qdl-tx6: Drop some duplicated properties
9ad9773e89f8e06148b2a0e77fcdcd716f8f3b18 arm64: dts: imx8mp: Add missing speed grade phandle
21a14c68f3a34e1ad06d05c153446644fefa748b arm64: dts: imx8mp: Add cpu-freq support
68b7cf5d91d4c7e8a690693a53738e66d60113f1 arm64: dts: imx8mp: add ddr controller node to support EDAC on imx8mp
97a07703cf9674823f4432facc0fbcbaed683eeb arm64: dts: imx8mm-verdin: update regulator names
98e4f1930ef1561042a1be3b3b4fef7c3c271729 arm64: dts: imx8mm-verdin: multi-line comment style
344acf05d89ff9a5d3e3d047d36d328efc799fee arm64: dts: imx8mm-verdin: alphabetically re-order nodes
9847725e3a775832376646907159ce644d90bb18 arm64: dts: imx8mm-verdin: only dashes in node names
79c1c8509cbc3ce586fa7903cb1f9905b9f8326d arm64: dts: imx8mm-verdin: comment about i2c level shifter
60f01b5b5c7df32360329aea9b455d13b76d2a5f arm64: dts: imx8mm-verdin: update iomux configuration
593c535b0ddcc48325c1199549afcae74ccbfb96 arm64: dts: imx8mm-verdin: re-order pinctrl groups
473b34b8ce38f02b7b0c0272b90e30c99d8d4fdd arm64: dts: imx8mm-verdin: capitalisation of verdin comments
f84ccff6d8f34b7b1513411bcb172e8c903fc14e arm64: dts: imx8mm-verdin: note about disabled sd1 pull-ups
4f6b5de98560d27638dea2b43d9a97fa88b79e4b arm64: dts: imx8mm-verdin: add sd1 sleep pinctrl
be0b178c50c37a666d54f435da71cf9f008362a0 arm64: dts: ls1028a: sl28: use ocelot-8021q tagging by default
73d901d6dc6158e3a7474b184f319260a2ebc921 arm64: dts: ls1028a: default to OTG mode for USB
7cbeeb0553615d4c8beaab36170f26b138f718ee arm64: dts: lx2160a: Update can node property
aba3a3fb8ebc8672288f287176286d39abcd7515 arm64: dts: freescale: align SPI NOR node name with dtschema
9a7cff9447fe9eb31edc05ea0bfa171c9ff4cd4f dt-bindings: arm: Add i.MX53 based Menlo board comment
0738599856542bab0ebcd73cab9d8f15bddedcee libbpf: Add ARC support to bpf_tracing.h
870e49e3036204d39c90611e7f8cdaa0025cf6b3 exfat: introduce mount option 'sys_tz'
a00f1fa615803cfe5eeb834fc411ab6c560b1952 arm64: dts: imx8mp: add uart2 dma
a39ed23bdf6ec7eb0f093b6ef0391e1f3d152f71 arm64: dts: freescale: add initial support for verdin imx8m plus
9988007d1cf8f36be92f8d5d9482c3b111b22e17 dt-bindings: arm: fsl: add toradex,verdin-imx8mp et al.
907ed123b9d096c73e9361f6cd4097f0691497f2 OPP: call of_node_put() on error path in _bandwidth_supported()
543256d239b4156bf5817049fb92138f6661f15f PM: opp: simplify with dev_err_probe()
aab40ecbd2ed219aab6c4d850256bba840d12206 dt-bindings: Document Tegra CCPLEX Cluster
6da99f086dc660c6a37749f97ad5a15b0bd3536c cpufreq: tegra194: add soc data to support multiple soc
2f8eedaad13f6927b1d0b6f74dc70a8a8004a302 cpufreq: tegra194: Add support for Tegra234
dfabbb48bdccd69ad824846966bd21ccdb9dc6c8 arm64: tegra: add node for tegra234 cpufreq
ded03a5e02d5557ca2f837567ab36e6d77477c58 refscale: Allow refscale without RCU Tasks
61ddff373ffa843155eba6a507973b1b78bb5a14 selftests/bpf: Improve by-name subtest selection logic in prog_tests
d252a4a499a07bec21c65873f605c3a1ef52ffed libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
b25acdafd3730110254f8452b113a6311ab5cf2d samples/bpf: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
b858ba8c52b64c038de156c455a39a89bfd214e8 selftests/bpf: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
a777e18f1bcd32528ff5dfd10a6629b655b05eb8 bpftool: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
451b5fbc2c56f19f39be4c9e11b3420a0c5f5d3d tools/runqslower: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
33fc250c3e76f99015f5cdbee1de1dd8500d29cc Merge branch 'bpf: RLIMIT_MEMLOCK cleanups'
ec090a479695d4136cee08282cc45cdd08900f4e cpufreq: mediatek: Use module_init and add module_exit
25f39c7c653efad66763eddda485650d26c7f5d1 cpufreq: mediatek: Cleanup variables and error handling in mtk_cpu_dvfs_info_init()
65990f6ee6bf9a3600caac503c1877229abb9156 cpufreq: mediatek: Remove unused headers
f2d9973abd735a34f8318ec4db5c71a6d29ca955 cpufreq: mediatek: Enable clocks and regulators
7ad37b7378188437e344423a4708b1933c5a9a51 refscale: Allow refscale without RCU Tasks Rude/Trace
9498c011f518399f328d460a9647a0df521facce MAINTAINERS: Update Hemant's email id
3d397a1277853498e8b7b305f2610881357c033f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
ba9fe460dc2cfe90dc115b22af14dd3f13cffa0f ARM: dts: imx: align SPI NOR node name with dtschema
0079f9c104cdc43052767189566a24a809aee794 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
3a8003436e6a3a422fcc88074e1937ee81162d33 bus: mhi: host: pci_generic: Flush recovery worker during freeze
1acb34e7dd7720a1fff00cbd4d000ec3219dc9d6 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
85ec038b53faec11baefb2c42b6c0ce8bec94d3e video: fbdev: neofb: Fix the check of 'var->pixclock'
213e2df4733275165038d77289812d4473b0b010 video: fbdev: kyro: Error out if 'lineclock' equals zero
f2bfd792c1ed4b1e0578db3fcdb0879dc87fe027 video: fbdev: vt8623fb: Error out if 'pixclock' equals zero
16844e5870424c2728486dc0c0300ebf7fa09ad6 video: fbdev: tridentfb: Error out if 'pixclock' equals zero
e1e965156438a3662dbb151d892ada834214c833 video: fbdev: arkfb: Error out if 'pixclock' equals zero
7015bb57c304bad7289e872c2c5c587adee3a756 video: fbdev: s3fb: Error out if 'pixclock' equals zero
12acdbd7ca7d8b3ac0f55d8069f52c223d8d23fd video: fbdev: i740fb: use memset_io() to clear screen
15cf0b82271b1823fb02ab8c377badba614d95d5 video: fbdev: i740fb: Error out if 'pixclock' equals zero
908662dc823e5b19eb1efd8c3f2059499e8c8403 Merge 5.18-rc2 into staging-next
2f7a26abb8241a0208c68d22815aa247c5ddacab ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
264fb03497ec1c7841bba872571bcd11beed57a7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
8be9cdc6911877843c4f13e44e836382818eb355 bus: imx-weim: make symbol 'weim_of_notifier' static
c18c0dada89ac655e1780b6a111ecc0bba15b099 Merge branch 'imx/drivers' into for-next
2c1ea75bde09a21b6e6aa48b858d9f8070a76d10 Merge branch 'imx/bindings' into for-next
7e192a795cc920248d37fcc1267a80ff1817b336 Merge branch 'imx/dt' into for-next
6f46416f472d83591434dc4ce0891c9092557591 Merge branch 'imx/dt64' into for-next
68471517e883902cdff6ea399d043b17f803b1a8 mtd: call of_platform_populate() for MTD partitions
6863c612024f92dfba656cc4f74b19d348cfce8f dt-bindings: mtd: ti,elm: Convert to yaml
05691c0287886806616a1bb0ecbce6ec5e8f43cc dt-bindings: mtd: ti,elm: Add support for AM64 ELM
51a4a71d974c25dc102216a52462ff6d53eced15 mtd: rawnand: omap_elm: Add compatible for AM64 ELM
0bbb265f7089584aaa6d440805ca75ea4f3930d4 EDAC/mc: Get rid of silly one-shot struct allocation in edac_mc_alloc()
b2cd2cde7d690b760bcdd675380ff37c3e1aa38d net: phy: LAN87xx: remove genphy_softreset in config_aneg
fb8cd45ca39bdb216e358e36063d8b9962242107 EDAC/pci: Get rid of the silly one-shot memory allocation in edac_pci_alloc_ctl_info()
c1b8a56755ee121f9fa374de9eec36c91a7da25f net: sock: introduce sock_queue_rcv_skb_reason()
9f8ed577c28813410614b418bad42285840c1a00 net: skb: rename SKB_DROP_REASON_PTYPE_ABSENT
41a95a00ebeffd4d735977d8c602d77fb6b3eed2 net: icmp: introduce __ping_queue_rcv_skb() to report drop reasons
b384c95a861eebf47e88695cf6a29f34e0b10b0f net: icmp: add skb drop reasons to icmp protocol
750d019d700964e8140d7945b7df88f11b2b8c03 Merge branch 'icmp-skb-reason'
e99e7f098c06d3745aed9abfa0417a39b6f55371 MAINTAINERS: Add apple efuses nvmem files to ARM/APPLE MACHINE
5a908972719aad07560142ab2fe0284f79fd20b6 dt-bindings: nvmem: Add apple,efuses
2bd15847668d6dc466455116b63b0c22bfd64ac0 nvmem: Add Apple eFuse driver
a6aaa00324240967272b451bfa772547bd576ee6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
9fb9ce392aae0c6654efc42c80e2f6bab88d5fe3 EDAC/device: Get rid of the silly one-shot memory allocation in edac_device_alloc_ctl_info()
b559edfaf3f3f3eb726f99f65b181ab310b3d4bc net: ethernet: mtk_eth_soc: fix return value check in mtk_wed_add_hw()
2e2ac4a3327479f7e2744cdd88a5c823f2057bad tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
3378c7f48f497b5ad93a43dcd4f8d406a2609562 rtc: goldfish: Use gf_ioread32()/gf_iowrite32()
c92e7ef16400bf035e8b49c7dd091bfce4f99773 clocksource/drivers: Add a goldfish-timer clocksource
05d51e42df06f0211c7029ab9aa46c492ee85043 m68k: Introduce a virtual m68k machine
4d65f9b6869a756e89172d858671688349e77671 net: ethernet: mtk_eth_soc/wed: fix sparse endian warnings
0d24a49e88b563608f9a0393cc99bf117e9fba5b EDAC/device: Sanitize edac_device_alloc_ctl_info() definition
e8a64bbaaad1f6548cec5508297bc6d45e8ab69e net/sched: taprio: Check if socket flags are valid
a21437d2b4855980a15cc9e5dc230f95c7563772 bnx2x: Fix spelling mistake "regiser" -> "register"
6624bb34b4eb19f715db9908cca00122748765d7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a5199b5626cd6913cf8776a835bc63d40e0686ad cfg80211: hold bss_lock while updating nontrans_list
fb4bccd863ccccd36ad000601856609e259a1859 mac80211: fix ht_capa printout in debugfs
419299aefb2df518b668cdb99458033b39625b8f mtd: maps: ixp4xx: Drop driver
876a45a50a20659f79ac54750a68bb84342f3f2a dt-bindings: mtd: jedec, spi-nor: remove unneeded properties
bd04437341962d4bff32a8410d69c4ab974c86d1 arm64: dts: renesas: r8a779f0: Add I2C nodes
b74d5d65afce4332b2c781c4b252ff9af4885b1f arm64: dts: renesas: spider-cpu: Add I2C4 and EEPROMs
599fdfddc8fcdde92b41444613549ff99cff7adb arm64: dts: renesas: spider: Add Ethernet sub-board
713c4ff8859c3db4dc8dbf5eec33434b9a3fb76b EDAC/mc: Get rid of edac_align_ptr()
2a214607e4a335f9ebfb08ae3bf7f2c905a0c9c9 clk: renesas: r8a77990: Add RPC clocks
be8be04e5ddb9842d4ff2c1e4eaeec6ca801c573 netfilter: nft_fib: reverse path filter for policy-based routing on iif
0c7b27616fbd64b3b86c59ad5441f82a1a0c4176 selftests: netfilter: add fib expression forward test case
05ae2fba821c4d122ab4ba3e52144e21586c4010 netfilter: nft_socket: make cgroup match work in input too
9d18f81b35355f63a39b04869d0a013194925d1a clk: renesas: r8a77995: Add RPC clocks
12733fced63f03699e200a8a815a49d5715f5834 mm/slub: remove unused parameter in setup_object*()
18b3b4968658b20ca316d07f1223223ab92cb072 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
b82c2261babb22bc1035a8b5dea5a9d585e830f0 mm/slub: remove duplicate flag in allocate_slab()
91d0342739d34761ea704434476a83a52a2512f8 mm/slub: remove meaningless node check in ___slab_alloc()
a3ae97f4c87d9570e7e9a3e3324c443757f6e29a dmaengine: imx-sdma: fix init of uart scripts
4696ad36d76423c56df02b5485a14629dbcbb9af Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
65a569b03ca832ebc93ce45a7466137e2bb62254 mptcp: optimize release_cb for the common case
43f5b111d1ff16161ce60e19aeddb999cb6f0b01 mptcp: reset the packet scheduler on incoming MP_PRIO
0e203c324752e13d22624ab7ffafe934fa06ab50 mptcp: reset the packet scheduler on PRIO change
c682bf536cf4fd8bb5395f9b7147233087107793 mptcp: add pm_nl_pernet helpers
6b9ea5c81ea2bed80dc98a38d475124a87e7ab5d mptcp: diag: switch to context structure
e8887b716142e41d5b975309a96fdcbe8e5bd698 mptcp: remove locking in mptcp_diag_fill_info
4fa39b701ce9be7ec2169f7fba4f8dc1a3b92aac mptcp: listen diag dump support
f2ae0fa68e28f53df245c0d9e4c7a7db6d58638d selftests/mptcp: add diag listen tests
e782f5bad3c87c9e237a8bf0dcaf022bb489cc33 Merge branch 'mptcp-next'
8b0c99371ac8c8db25ce68ce207fee3b22627597 dmaengine: nbpfaxi: Use platform_get_irq_optional() to get the interrupt
bb40bb695ec8b90bee4bfd7db52ba92c4a0b7586 dmaengine: mediatek: mtk-hsdma: Use platform_get_irq() to get the interrupt
80380f89d0f56e0efa43e24c11f989e89b4af952 dmaengine: mediatek-cqdma: Use platform_get_irq() to get the interrupt
29964c90f2e82265ac4e793de230009f2cf436d5 gpiolib: of: fix bounds check for valid mask
06a6a774f6b8ed94aefcf60caa56fe92d3a18e17 dt-bindings: gpio: realtek-otto: Add rtl9300 compatible
512c5be35223d9baa2629efa1084cf5210eaee80 gpio: realtek-otto: Support reversed port layouts
1a7eb80d170c28be2928433702256fe2a0bd1e0f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
d072c88c28e1e2c886681bbb0f1748b8e6ff105f net: ethernet: ti: cpsw: drop CPSW_HEADROOM define
e3fa461d8b0e185b7da8a101fe94dfe6dd500ac0 ipv6: fix panic when forwarding a pkt with no in6 dev
3157dd0a366183adaea2f4d8721961637d562fee dmaengine: idxd: don't load pasid config until needed
9060a7a46a9463ec519a9436fa2b84f5407b138e dmaengine: ep93xx: Remove redundant word in comment
105989311442e4d74a0226e555503dd57aa1e896 dmaengine: bestcomm: Prepare cleanup of powerpc's asm/prom.h
95fa6dbe58f286a8f87cb37b7516232eb678de2d gpio: realtek-otto: Support per-cpu interrupts
deaf1cecdeb052cdb5e92fd642016198724b44a4 gpio: realtek-otto: Add RTL930x support
d0b55b6912f3c249097977eba8f3ed580d5f1c6b dt-bindings: gpio: realtek-otto: Add rtl9310 compatible
d3bf3dc4bbbf6109bd9b4bd60089d36205ec4a37 gpio: realtek-otto: Add RTL931x support
456733feb0da2dbb1288b9e8f5765df163620c2c arm64: dts: meson: alpa sort the board Makefile
862203e9f566a99e4f89b700cc00994dde276b33 Merge branch 'v5.19/dt64' into for-next
98300d75f0a1090cfd5f1850f21bff4eb804f389 Merge branch 'slab/for-5.19/stackdepot' into slab/for-next
83970cd63b9f864525761137b500113ab0b49c94 Merge drm/drm-next into drm-intel-next
26ad4834da921ffcadad3ba177dbb137d36c9248 dt-bindings: omap: Add clock-output-names and #clock-cells
8ab423081a263cc84f4377d518d98330d4f78072 dt-bindings: clock: ti: Add clock-output-names for clockctrl
fc3d39d5758dc001662df5aac825b2b6bcb6476f dt-bindings: clock: ti: Add clock-output-names for TI composite clocks
c2f2646057bcf3f86a75f6a8aa9fbd159a1d4784 ARM: dts: Add clksel node for am3 ehrpwm
00950028d0796f2f130a6bb04903fe91b988b4e7 ARM: dts: Add clksel node for am3 gfx
9bc059f71c0ad5a1a9a94556a2e77fde6416fcec ARM: dts: Add clksel node for am3 clkout
ec7aa25fa4839e05f73b17a838e46dc591df75f0 ARM: dts: Use clock-output-names for am3
e4920169e7a2a839836d3a0d8cda1bae8caa3056 ARM: dts: Use clock-output-names for dra7
f8ca5f5ae57fa931b6cc6e622500ee7e9ce3bd8e ARM: dts: Use clock-output-names for am4
da541a6c196e60cbad74a4c941afbef1b0331f7f ARM: dts: Add clock-output-names for omap4
0752506039c4ea0309979166042544ff2026ea6a ARM: dts: Drop custom clkctrl compatible and update omap4 l4per
7359c0aee7616107fe07c47525c54d76281a1619 ARM: dts: Add clock-output-names for omap5
c7d7d0ce29175251f0212a91703ab8e78b1e2784 ARM: dts: Drop custom clkctrl compatible and update omap5 l4per
450c271d508f47577cce509582f1041eeb947e6e mac80211: protect ieee80211_assign_beacon with next_beacon check
e5c95ca094cfe59a4013d711f87ff034cba30f80 mac80211: Improve confusing comment around tx_info clearing
bf194bb4328b3e97953d6cece43ebf2c4cf1217e Merge branches 'omap-for-v5.19/dt-bindings' and 'omap-for-v5.19/dt' into for-next
6d945a33f2b0aa24fc210dadaa0af3e8218e7002 mac80211: introduce BSS color collision detection
0cfd4e9d980cc1a702ebc012abff7bab24be9d49 libceph: disambiguate cluster/pool full log message
438a8a984ad314277a9f29241305c8124a664a52 ceph: get snap_rwsem read lock in handle_cap_export for ceph_add_cap
c4ffd8a5eb9492bf96b400670153b295d2158384 ceph: remove incorrect session state check
ec834f1cc7cf471b090bb0a6ee077a7bb90a3549 dmaengine: stm32-mdma: check the channel availability (secure or not)
206680c4e46b62fd8909385e0874a36952595b85 dma: at_xdmac: fix a missing check on list iterator
a75971bc2b8453630e9f85e0beaa4da8db8277a3 nl80211: show SSID for P2P_GO interfaces
5f77876013d08fe9d43bb4b7f9f7a81e4d3b63a9 drm: add a check to verify the size alignment
c2b0390132edffad1b52e4e84f797343b10f5ef2 soc: ti: wkup_m3_ipc: fix platform_get_irq.cocci warning
1f854536a8336c61c89ab040bbc874c75325d37c dmaengine: Clarify cyclic transfer residue documentation
d281a982c2693c6a7bffaa1ae1ff3b400d6e6c74 soc: ti: replace usage of found with dedicated list iterator variable
f25d2b2b554133b935e72c61deb40d82287a6f75 soc: ti: pruss: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9e0a1c3c3fcbf9d819d1ee584e43c87318772fdc drm/i915: Fix skl_pcode_try_request function
40a56956e55a766622c35106a510c10a105436b4 drm/i915: Swap ret and status returned from skl_pcode_request
5c6dd7bd569b54c0d2904125d7366aa93f077f67 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
81f5eb2b11ba748ee7e393e2faf32af773ae332d dmaengine: idxd: remove trailing white space on input str for wq name
745bd600941375ed6d2b4139f3b90619ac0fcd12 MAINTAINERS: update my email address
cc4abaa67e051ddc1bb4e00186870adbd780d1cd dt-bindings: altr,msgdma: update my email address
d72dcbe9fce505228dae43bef9da8f2b707d1b3d drm/ttm: fix logic inversion in ttm_eu_reserve_buffers
729106266a50400181c3baa508c79bead46eb8e0 dt-bindings: dmaengine: Add doc for tegra gpcdma
ee17028009d49fffed8cc963455d33b1fd3f1d08 dmaengine: tegra: Add tegra gpcdma driver
2d7991fe867974a8e5065ee9691451a406b9320d dmaengine: idxd: update IAA definitions for user header
7104b9cb35a33ad803a1adbbfa50569b008faf15 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
5cfde5b82f05cd70c57655bc41d9ca895a49ba38 dmaengine: mediatek: mtk-hsdma: Use platform_get_irq() to get the interrupt
4d62f4c0372a08cb3a9412e48c873d0a8c069316 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
52126d4c03798cc55aa927fea4c776ab26b5a5f0 dmaengine: Remove a useless mutex
7738314b7ad7d53a425faa3d856b55bd59d06bb3 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
fc88ba43ecd60d04e16b27e07ffb711edf1eb4ef fs/lock: only call lm_breaker_owns_lease if there is conflict.
ac8fd16a030c7163b9473da7db111e20794187d5 fs/lock: add helper locks_owner_has_blockers to check for blockers
ddaa646cb693419935c722007efb8a560025dbb8 dmaengine: dw-edma: Fix unaligned 64bit access
b541f9e59a0e56fff840cf983394e59de7bc2d96 phy: ti: tusb1210: Make tusb1210_chg_det_states static
046d2e7c50e3087a32a85fd384c21f896dbccf83 mac80211: prepare sta handling for MLO support
e4d4371253029528c02bfb43a46c252e1c3d035f phy: phy-can-transceiver: Add support for setting mux
d170e8e02729ad3bc4924005cec1ad38409d82af HID: uclogic: Add support for touch ring reports
ee0070367e1da844e385562fb4f33453b7f7c587 HID: uclogic: Support custom device suffix for frames
3e200d6cdb7d5c892fb4819be66c65385673a980 HID: uclogic: Allow three frame parameter sets
c3e6e59af2a0c7937815808804eb4d9ddc9df9be HID: uclogic: Add support for Huion touch ring reports
483698d51626d9c5a66897598aa71e09f305509d Merge branch 'for-5.19/uclogic' into for-next
dd642ccb45ecce1402eb2550f5284fc6bb9ed7b8 riscv, bpf: Implement more atomic operations for RV64
6de79dd3a920a138a292231e2da82ab8e019ec99 drm/bridge: display-connector: add ddc-en gpio support
33e799ed905b84a53b9efa71c6f2b62cbbca40dd drm/ingenic: Implement proper .atomic_get_input_bus_fmts
71f56b27550986d0e53988ed18db386c106bab55 drm/ingenic: Add dw-hdmi driver specialization for jz4780
88115ea6308d6faf94b67e260209180a582bb2f1 HID: amd_sfh: Remove name from maintainers list
e668210e6244782822a02110deded46738c0ced6 Merge branch 'for-5.18/upstream-fixes' into for-next
c54d31d378bb5ba9ff6401b940bb05852ae5249b mm/slab_common: move dma-kmalloc caches creation into new_kmalloc_cache()
f4fd706f738338e78f413db36d0a483a11c53cd1 selftests/bpf: Drop duplicate max/min definitions
425d239379db03d514cb1c476bfe7c320bb89dfc bpf: Fix release of page_pool in BPF_PROG_RUN in test runner
229fce873d6e773db0e02140a00c784b269c0ecc Merge branch 'slab/for-5.19/refactor' into slab/for-next
65fd006d5e32e9f636e4d63486e5ae9acdc433ca Merge branch 'edac-alloc-cleanup' into edac-for-next
52fc59bd2a598cb97d879dcd50cab42e7af741c3 rcuscale: Allow rcuscale without RCU Tasks
f20e232d74ee0ace386be0b7db1ff993ea69b4c4 remoteproc: mediatek: Fix side effect of mt8195 sram power on
57b85db70d666a61e7ed15916da4a11fe209d889 rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
44b56b29e230c6ed4aa439a1f42a0162fdc9e0ce rcutorture: Make kvm.sh allow more memory for --kasan runs
907941e80e182f8a86d2300794ce9b92b0061819 scftorture: Adjust for TASKS_RCU Kconfig option being selected
d6d8b2cc13a09b98e505196f1f5bda98829691ba rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
930994e3bcd68d42e8e86644fa193418e783cb42 rcutorture: Make torture.sh allow for --kasan
5cb14e5b1ebf038404ef3381036ec6bcc3b4a4f7 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
b9f0af38a9c52183325102c65893152dc9bd6233 rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
5d7a308dda70822638a3ec37db43213b17033e35 rcu: Address polled expedited grace-period counter wrap
ac2591f61352b412e7b9313fff929b0368255e9c docs: Update RCU cross-references as suggested in doc-guide
25ca8d676094b7a9c4cf5624e76c19aaade47e73 tools/nolibc: x86-64: Update System V ABI document link
80953ef415ac09db0ca14f17d9b0a278725fd2db tools/nolibc: Replace `asm` with `__asm__`
6f002532eee246ee4b695185c362f36eb535a160 tools/nolibc: Remove .global _start from the entry point code
b670a2b5cdc2b7627383de0a22788355d947aabc tools/nolibc: i386: Implement syscall with 6 arguments
5ba50e290f370ab571c2124062cef0f51bbff63b tools/nolibc/sys: Implement `mmap()` and `munmap()`
3881abd7b27afc7590ad2be2d13a1e7e0517b735 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
183ba0f0a0065c5527ebfa84ec4b0e0df0cc28d3 tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
780d5a712c05e0d556a56a3fde16b8cbea793293 tools/nolibc/string: Implement `strnlen()`
ceb3223cd509c7f1d2069335ac7b5c2204aedbb4 tools/include/string: Implement `strdup()` and `strndup()`
d35f2070d9bc543e89471554a977e531dc822a10 rcu-tasks: Handle sparse cpu_possible_mask
c775eb22ea41673ce4e30e90c717a5d41720ace3 rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
e912cedc79ae9278ebbc660b07969f953431748d rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
68d9787bdd5cbfa76e795c4015f8d58b84955a01 remoteproc: Don't bother checking the return value of debugfs_create*
92597f97a40bf661bebceb92e26ff87c76d562d4 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
751ee15da5e5d33e15726c1a79de0f5db8155bdd phy: ti: Fix missing of_node_put in ti_pipe3_get_sysctrl()
388ec8f079f2f20d5cd183c3bc6f33cbc3ffd3ef phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5c8402c4db45dd55c2c93c8d730f5dfa7c78a702 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b2c2c21a7d78a7994fe145d829ddc460bfb51912 Merge tag 'kvm-riscv-fixes-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
0c8b6641c8410930e2a2f4a437ac3f987fbf9404 selftests: kvm: add tsc_scaling_sync to .gitignore
af105c9cc9ec8fdc087827a98d4b9dc10d61c358 Documentation: KVM: Add SPDX-License-Identifier tag
c538dc792ff7e456d777f585fdf96aa4e781ed66 KVM: SVM: Do not activate AVIC for SEV-enabled guest
f5e284bb74ab296f98122673c7ecd22028b2c200 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c8f76c37cc3668ee45e081e76a15f24a352ebbdd drm/komeda: return early if drm_universal_plane_init() fails.
b5c7d19736a17115f0c3489a2ebfa5c5181902b9 drm/arm/malidp: Stop using iommu_present()
73c3ed7495c67b8fbdc31cf58e6ca8757df31a33 drm: mali-dp: potential dereference of null pointer
a9f17d0c0778dd971dc9770fa0a2085a41d8c5e4 phy: ti: tusb1210: Fix an error handling path in tusb1210_probe()
73bce7a423c3bb7c3441177aca868ff5f2cf93fa drm/amdgpu: Use flexible array member
edd11922e3d01549fc6f5a1fa1413eb2f7d5be55 drm/amdkfd: Handle drain retry fault race with XNACK mode change
d9e50239a9611b9a1759e007e9a810c8d178da28 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
dc2947b35f519efbcdd67815ec965b8c9056d274 drm/amd/amdgpu: Update debugfs GCA data
024106930ce7d8192f97f0341f233e8d34db7e5c drm/radeon: change cayman_default_state table from global to static
6f90a49bc0c9a2d8590dea3323c9b0c61ee78add drm/amdgpu: Fix incorrect enum type
1754cea1763e2bdc6a2153220440fe9aa9e0f2c9 drm/amd/display: fix 64 bit divide in freesync code
05eee31c0821c7209409ef0991b95df3511c0326 drm/amdgpu: add umc query error status function
a0bd69e1268ba74c712e91afd6afb283f0b4d7ae drm/amd/display: undo clearing of z10 related function pointers
2513ed4f937999c0446fd824f7564f76b697d722 drm/amd/display: do not wait for mpc idle if tg is disabled
5d5af34072c8b11f60960c3bea57ff9de5877791 drm/amd/display: Disabling Z10 on DCN31
1b5c30bf41586fdf4f2313d0b37545975568e29f drm/amd/display: Disallow entering PSR when panel is disconnected
6866a60a8ef7f320eeaf737d4e2428ea40d252ff drm/radeon: remove r600_blit_shaders.[c|h]
082ffee0505810bba7c4add343fa178861e26212 dt-bindings: phy: qcom,qmp: Add SM6350 UFS PHY bindings
6f3652c952d8d8d22da1d535c470906da6e1afde phy: qcom-qmp: Add SM6350 UFS PHY support
82c362f2c690009469e0f1c732269fb36765170e drm/i915/dg2: Do not explode on phy calibration error
aa1b02e674fe69acd04624f5bcdef94928bc8695 bpf: Remove redundant assignment to meta.seq in __task_seq_show()
335f70faa26330304eee235d743881162ddf667e perf jitdump: Add riscv64 support
ae24e9b53d5ead0c8cc758c0b32e716f0ba91138 perf scripting python: Expose symbol offset and source information
41204da4c16071be9090940b18f566832d46becc perf test: Shell - Limit to only run executable scripts in tests
f31c834d3976652753f39eb319170c8c4ac3ce55 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
70137d1d8a63d5bbb1ad8bf8181299dbc3aab3e7 arm64: dts: qcom: sc7280: Add SAR sensors for herobrine
ee2a621160156000da338280c0b8e45bcfb5db8f arm64: dts: qcom: sc7280: Add device tree for herobrine villager
476dce6e50bb21ec0752d54b6754306e30b3f868 arm64: dts: qcom: sc7280: Add WPSS remoteproc node
33495eb77ee4ed1850aa70801afd2a24e8d738bd arm64: dts: qcom: switch panel compatible to "edp-panel" for limozeen
737f9ea6cee76fb0004c116479a9db34a67fb814 arm64: dts: qcom: sc7280: Rename crd to crd-r3
f226c660533416c308fcde62d1b785527528974d arm64: dts: qcom: sc7280: Add 'piglin' to the crd-r3 compatible strings
533ca1c3c1996ea49a1b31a83ba978f2f96fea9b arm64: dts: qcom: sc7280: herobrine: disable some regulators by default
6675ac9d0046201af945c7abfe5dd794df22230b arm64: dts: qcom: sc7280: Add CRD rev5
0d40497d054194768b3ddbf3a676d481b38b96eb arm64: dts: qcom: sc7280-herobrine: Fix PCIe regulator glitch at bootup
9464b00e6a118b2712092d453b07ec835deb327f arm64: dts: qcom: sc7280: Delete herobrine-r0
dbcbeed94f3b6f7f24349a7f335cc603a682e7a7 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
516ca27b6033a07d7654e7838520f2c00b1ec606 arm64: dts: qcom: sc7180-trogdor: Simplify SAR sensor enabling
3db7b4314937dc566bfaee5884e674732c219195 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'defconfig-for-5.19' and 'drivers-for-5.19' into for-next
0f8619929c572609f7cdfa366d0424c2c2552e60 libbpf: Usdt aarch64 arg parsing support
42ae003d654db44eb05736ffcccc298a3294cf33 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d5d46b85c94fce7360acd18b8d655525ca827b64 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ff06bc3431ad555300c2cda70c191db7da4afe0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0b40d46b636f86f6684dbb56b21511d478753d48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b502727d29b8951df5e7d25b524341b256c037ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f30cf9011d8fe20dc1867df8a0592557f49779a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
31f2f65f3f37182bf2db66c3fb77e4b272552093 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
21901d230ba1dbcd242968879bca23e7e3476243 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b0d2f2ec04c4c4944841028215ce7d30bb1276b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0a90a46f8bcda2c559d0aa332d7aa5e7c7a69b19 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ec467f43e185f83a377297a82cb752710c7371f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2adcfd3b93a7583b60b939fc87d46eaac0283def Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71f675f08d11b1838f39dda4143e5ff0c3123c2b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f7570c9a1b301c64f482e44b54d0990ce5d767d4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e237c5f77d80d3f061132f004b79bad1a6552ebe Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
825768818bbd4b551dbd24d8a1a127442cdd8119 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
278e7f9ed98ac13a4100306693e7e73f6e3698f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cecf0d618a3caba08bdb5a7c456edea33a121cee Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e21ea4628487dd554fc7a169dd35b7fc17cb065 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c35474d9c89386d19c26343d5d61babb06e9f9bc Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0a3f3a1762fc4458948d62d1cd64433a9e811c46 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e5541d87c40913479417ed3f2f64c9146e6c10e2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d1d51252883968e751767352fb409e2b941262d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea98fbeed1982cbea26c7b6b35e6631744b6379e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8766fe47ab41e4bdddd2dfd377673618ebafa89f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ac92aee2d175eb08a6fd2dd686696253c9937eac Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
dc22248f8ca746982393cb4587b4de503f6476a6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c4bbe4fcbbdd262a8b46e14f9de506ff1d327111 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
42bab3a889316557e0fc43808e7c618351d51711 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b38fa1669137c27c5b460950f415cd3385afbcfc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3640778f1f107d8dd271b6f4424ed977efa937a3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
177ba953d07e84eef2b0746c4f2d56b402963d4e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
78150bd1a276245b8549141840e73704a4d433cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ae9b2604af3149e3467ac5eb20910e410935a3ce Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ed0918b4b7dd5c68fb03e9dd95bbc16984301b22 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
698d7450ac68182344475c0c7ca18975d10d1d89 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2b3f7485bf0197060c5063d86690bcbd6e781318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bc3aa5e87fac1c18456d53baabcacbbbf54d7212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6fd95764b0a1c8c0c5bae8afcffe1aeadc914f8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e8ace3763fdc27bf2b5b003505300093b367627e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c932316b8b7f2fd5930b6d5d8bc0551c104dc535 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6be6196c0a4d3023790a52a2643238b9dba85b31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
90e27e0b85d46b365b3a01fae5476feea9048ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2a8fff75d78af0d155ae62df75702b0ae44026b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
61066261c00d53464d7def3b041faa997b08e439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8830f943f84d7376b033d74d66c3b2f70af33a36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ead396d75ce336e6fabe4082493a92483bd5b9fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3b64756fa3bf6419a907377ea3300bdcd92b83de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b1928d4cd297a4a4f0e2d931730a61054313545a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0ff4961bee722cc90ce64974a9fd2c9aea7bd1fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b97e2c50b6cb6e050d0417d99b6c3f88ef73b62f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
df22a95131dfadd56ea5c7945899ab45e51411e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b3830f228dec8fbee594c91c8fd018aa79f1bfcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a8ca223f4b6de2ed1914ae365e27079aa37558be Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0a0ef8c021861abe96dcfa56d2bcced4d1f6dd20 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9a2d3465fdc2ce38e36ed4324b148532e6518ce4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1836c0bf41e345964b0f7f858ad18a4468c0d2f7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1cf5b898068d11aa4efbc486cf50c3c1392e1653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3840ed793318b7dd5e873904bc51a36472f7bd81 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
00d2e3a0e8e032053e037d0b5b562c2eb50046c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
42afbbf963f4fff260a9b652db7612f6922dcff5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6c98f6a0f362b569bd4639c471d10ca5f59ee840 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e595d08bfa9f8dff9f6d346b6ffc03e58f2890a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b5f5a45b82f64aef3dde666fb87d51b2ad4f4afa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
65ceef41a76a70c285edfc102fa4802662fef5e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e745ae87f28caca341e1ebe4e442a504681ae294 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d64506cdf85ea43ea63adac2eca68ab2c6ef706e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
079a629fe9c41b23ae09ed6ee82879e9618b7165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d3ca43822383379c30e0c09b911c72017ab9dc9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65fe1e93544a1a8be0c4e9794b173f1e4c09b51a Merge branch 'master' of git://github.com/ceph/ceph-client.git
b20926a3ffdebe80604f2c7e6c90be2ce088a51d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5a7a67f5c13c06742fc1a8a8a95bad15ad9a6aaa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
01367ce9fb749a175315aa9a2da00e3805abfd71 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
372b43dea5f9fcbefdf7afa5f850c698becd6659 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d54e722afb47b14ef1697613d247440095799216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ad9303e6556afb8b932262601146f97f0f83c031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81cd2332b0bce063bb1278f8ce101c790762bbf5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a97b17613bb9c2bc05993d5c69bb38f13d38953c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c04d8b6ffa0fe3a536a1a09a87d937f5dd363dd5 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
8c19d9257ef2d6c842220b363ac1d7e1158f5123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0d9ed215b0030b5df616c0c9133c2632e479ecda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2be715f1e3fc18b811a227f846cc41dd912084ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ae59fc92f9521db680e7be11bfd3bac9e2278756 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
70924c2962a6b83fe032eae7a4c9a34949a35348 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8694af4384348d62e2032f541beb4db123d2fa3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6a1ebeeeaa48bb7b7e8f07ad309f122366e543f5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
074f1842b08e476cb060120fa7070ef2b149985f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9c1a123b3e2d897c881dfd3e9d324c5e7b99a235 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
44d92761c737bd048f8e3bc1221ad53121cb566e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
20bcc096f8a5d39c5ef5a4afb9683a5bcda5c59e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d03f1881b59bd74b1666e83e78409d2dbe1dbdb6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8588d613c1ed8b09735db68164f536b68c80d6a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3e5b0ba19b0aa4e161bdad29c5dc9f4d5d4a4c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5024e81a71cf8b8ac10d0d34c70bea0a040348bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1483158c7f54510272081cee3cfd62568e9bd08d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b081e2dc60b1d365741f3c429b7de84fd740fa26 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
0308ca1d653c7ca183a0b4cc7643ad1661495086 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
defd5ab4a3dbdc5edfc55a25d4b8a998374ff084 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
978e5236335246ee472faabb6fb66b6815ebdc02 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
329b9e02acf3da1b96b3d918f8751226199e0379 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cc5745838fe01d51613f9dab173ee01b3e2488a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5cbc266b9aadbd6134bf3203ab6b76e53358eb1d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5518ce603c2efac54d3a0e727de9a696d15b9b26 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d30ae098a322bfc5cd0e7e6e7e7bcb7c3e6d0213 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
35b1ba00bddbf934d63103d97f4719c07df24615 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b763cc92240f675f7ed7b3f501ade38cc52b2e56 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
bfad8c573906bf1b452f325b80c85f082ea40c7d Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
0182de7771636f9417a2cf684dbe3417abcade42 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
272c468770a38ee180e9e0d28e70a534cabe4e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
60833531b94fc32622ea4604a2aa7f8d5affe3e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0668f98d41e37d4b7007112c3a651072a6bfcc9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5857a59ded2541aaa86f843c92f4ea5cf3008a10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a28c1ab312712c26a8d004af1f68628d625dafac ata: libata-core: fix parameter type in ata_xfer_mode2shift()
e0544b017894dfac2f57043f20eb23ade8cbb42b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
db9869da180f17b07e6dd9991a27547a3d07fb5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dc9ff3a8be549ffd0bc40dc50d66f211c11a3962 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9e79f4b6eabbbbe9e5f2b731ec005b23ddce2560 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4a847720cf7ded13a0c7ffdad69ba0bae6c88781 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9f50f9b5d64e603ce19ea57a75c36684a198a82e Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c8fb229905f6d66a94fcd39160216b432694bd59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7f506c85c63c90683a699283bda217969eeeedf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
357614d31f7a8e1acad04a99dc8b8d2dc2847f6d Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1bb57532673ae2475c8ba0c2c81d224fe7d1f63f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c6fe34a70461e97f69163f68327ba43e8442e38a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3441560ece9a08a37bb1f7f0445934df68b07bcd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
61d5928f78f063e1c56e330ab47067d3d71b5c37 Merge branch 'next' of git://github.com/cschaufler/smack-next
d185af1db86a91ac0bc4bae12d7725c80e0a82eb Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f473e479d1deca6fdb74cc5a1ba283d2319966d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2c751c35f4789854a7b6aa20bb9d00fb5ac6cc3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d7f74a04d8cfffd9a172abd640dbcb81a7a1dda Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
07f2e8706fc69ae2872523c3960faf599976db28 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
367993e2a54ae465eb41c83b4f6a1b8ff386688c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
50e6b9cdb6617f9cb8269d5d46701b21e31d4e77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
409e74920aa77da7e116a1c6a053b5a4e72b0a50 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a024e905808d79131cf22f4e1de7ed19b95443fb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
09f6c434da53a6a3cd040bcfabdd41945c0b8785 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
126b1afd5b27ed6a6f8bb70bf9e5d87122d62bd8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4dc02e935958eed4d788ef2f7dbc8e108cd3c893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d441055a8fec7f0457bcd93f60ea7fe17cd6d859 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9d16720ebbba607c2b265e4c22726de3d9597905 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c5f7b6cf8f2731d19e2aa708cbc287bf37f80972 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
220aa215091bffc2749e91480524f9bb622a47b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
12483a337c2661238538eda0df4afd87726f89ce Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1bfe5f3e8ae437f29f7213c2e31e66d4962db6d0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
429c2c80b8cbb7d58013fe1f3fb3634168dee735 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f55570a983d01e6ed01b5d5edbf903e234cfba43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a5ff2c71dc9e52ff6afaf8f60f81ddb0b1051cc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ee52880c970a096eed86d84c4712d5a97926d8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dd706b915ed2f8e43136c43a25c2e7c55a5f667f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5cea6de80b09086a9206b5a852026900d0164ff7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bd655e386425a8356ba33f0b591358ac94ae631d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c5538478386486d68de8281bc069fffbda110fa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
38164fb60ebc8f860e1423ac29b2f09f7c8232c2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
860207fb66a0f061719cd4b062e4d900c292487c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d457379df68fb53d09111878cf778654c9de562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
66732bf7691618a11d3140781cfbfac7b8f88e27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0ff72cc385764f222453edbc2e687f835c2bd13c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3058fe2fa98c72ee5c235292c8c37b903d80c5a6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2bddaf3a237925eb7812b7ec61c3d5938ced49d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8f252ce08579d7bb7346d6ac139a2eb1d697b2b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b1164ab3b1acecd36563937d302e71425f3264bb Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e2c8d6699e2f8438598ff88f4ec6867ac0d15145 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
db41acf6d203eb8dc862f0c7512775c2ba8f5469 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f3790906f4025f5710e732cd008bbe20fef8be71 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e2dc9a32fd6be73b628742b3a51bc5c0f7b37655 Merge branch 'akpm-current/current'
4ca31dea99d8afaccd26c0934e0783854da3fe2d mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
33e19e4cc05dcb3fa2d6cecc40ff721bd56d02a7 selftests: vm: add test for Soft-Dirty PTE bit
a30238d7ce657d19a447437a286e8224681d651f kselftest/vm: override TARGETS from arguments

--===============0312036521512038170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f24e079648-f3790906f402.txt

10377d42281e8d16058471754d3ad62cfe9aa208 netfilter: nf_tables: replace unnecessary use of list_for_each_entry_continue()
e945c653c8e972d1b81a88e474d79f801b60213a RDMA: Split kernel-only global device caps from uverbs device caps
9027ce0b071a1bbd046682907fc2e23ca3592883 netfilter: ecache: move to separate structure
49001a2e83a80f6d9c4287c46ffa41a03667bbd1 netfilter: conntrack: split inner loop of list dumping to own function
523895e5b278b5d7f2e29323b877193fe2d1b9dc netfilter: cttimeout: inc/dec module refcount per object, not per use refcount
a3b2fc4f76de7d307a5ed865b88fb35c69ebd172 arm64: dts: imx8mq-librem5: make the volume buttons a wakeup source
b019694c8be088bef1011fb21ea6fc4180727c6e arm64: dts: imx8mq-librem5: remove description of CHG_STATUS_B
2bf475ce12e6a67b971045f3ed53494bbcbf0b65 arm64: dts: imx8mq-librem5: higher boost regulation current
c3e9d4547a9e15b56c2ceefa54ec04057b3276eb arm64: dts: imx8mq-librem5: add a RO firmware partition
9694ed9bcf3b761c05d7787739eb4e77bd86c367 arm64: dts: imx8mq-librem5-r4: add the correct panel
579df4288896f22c5e8c38aee771edc5f25bf461 arm64: dts: imx8mn-evk: add QSPI flash
d9651b99dd65e861b1c525d0e8ab8da0d37642ca soc: imx: gpcv2: add PGC control register indirection
a8a2c274dda4ae0d63ffbe9812e67dc2cf5dcdd9 soc: imx: gpcv2: add support for i.MX8MP power domains
39ab798fc14dc8b8fdab4177c69ffc06e3d99698 netfilter: nf_log_syslog: Merge MAC header dumpers
0c8783806f63ce7cfbb4025d67e0f65fda6dde6b netfilter: nf_log_syslog: Don't ignore unknown protocols
c3e348666713bda41c76fb7f2b3606b143421dfd netfilter: nf_log_syslog: Consolidate entry checks
b49ceddc4b1958f44755ce447664203f73dd7c66 arm64: defconfig: Enable Qualcomm PCIe Gen2 PHY
fc0f051246212675de77c352ce955a5738e1419d arm64: dts: imx8mp: add GPC node with GPU power domains
4bdb11926e486757ae01312228df60d7a215b3e5 arm64: dts: imx8mp: add GPU nodes
4302005f07d2607b1122bd2bc9226e9d1a0595ac IB/SA: Replace usage of found with dedicated list iterator variable
d9539fb7c21ef5f47db0aeed0c32588479e32184 RDMA/usnic: Stop using iommu_present()
cc97c6d94ed536020ab26d5c2951958a3735f4c6 RDMA/usnic: Refactor usnic_uiom_alloc_pd()
9227b6cec55e7ab859063918dc2921cc607cef28 RDMA/rxe: Remove type 2A memory window capability
5c477ee76810cedb73f6bc7c5e4dbc66b572d16c RDMA/rxe: Remove mc_grp_pool from struct rxe_dev
409baed5d743c1873a67fcd34d40871a97f037b3 RDMA/rxe: Remove support for SMI QPs from rdma_rxe
98c8026331ceabe1df579940b81eec75eb49cdd9 RDMA/rxe: Remove reliable datagram support
a1793920b6647447e4757aec4434eb919840acb8 dt-bindings: arm: qcom: Document sa8540p, sc8180x and sc8280xp
4665e54e64c878bc76ecfe260cfdbff8aa2c4db0 Merge commit 'cfe43f478b79ba45573ca22d52d0d8823be068fa' into HEAD
17d16afc98cf951838736334bdd42f227c5ff77d rcu-tasks: Check for abandoned callbacks
7010a970e51442f5f62da76b5c48530649c8bfa5 rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
8f3d4768a4364a5b35696a2d9149b814f0af4862 torture: Add rcu_normal and rcu_expedited runs to torture.sh
e1bfa31b12d088ced5fa6a677f90d2324fdc7365 rcutorture: Suppress debugging grace period delays during flooding
2a729c56ab318821cbdfb8a8843b39f809fdee1b tools/nolibc: use pselect6 on RISCV
85383663a0facdf83655d7e04776878c48e8da3f tools/nolibc: guard the main file against multiple inclusion
b929e3bd453d9c19119ad4bc07d9c486a1249734 tools/nolibc/std: move the standard type definitions to std.h
1b7881f66d73e21e09cd859e3448e9dce3e646e0 tools/nolibc/types: split syscall-specific definitions into their own files
299b0eb466e8b42479a95b68b61a38a708ce7a51 tools/nolibc/arch: split arch-specific code into individual files
8906d2d0e3fdcf077943242fa8580df1cb06bcde tools/nolibc/sys: split the syscall definitions into their own file
5a7f7782e247ebab5e5ae91cb37a3c85ed699bfb tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
a7cdae582c9f7fd0b242999da1f41da6ba86713a tools/nolibc/string: split the string functions into string.h
0444570fc7f5d602525fc2435ed36c59dd253fb6 tools/nolibc/ctype: split the is* functions to ctype.h
9fe0f37b041ac550b2da609a97ea268b7e143938 tools/nolibc/ctype: add the missing is* functions
8912bf831d57b1be056cf579ed4258aa1bb2bd7c tools/nolibc/types: move the FD_* functions to macros in types.h
aececad1327540d2b104b8cd792f1c645a142fe8 tools/nolibc/types: make FD_SETSIZE configurable
84089103b1b009f7328b6df07ee1e61281b8672f tools/nolibc/types: move makedev to types.h and make it a macro
4da5599aa5ccb28c9b1604df9cdb013611e5a997 tools/nolibc/stdlib: move ltoa() to stdlib.h
e19166fc62e2eb5810c3519745df1933cd5fea77 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
046bb70cbb8f1a4679bc5e5d5558d0ae52d87eef tools/nolibc/stdlib: add i64toa() and u64toa()
f42654f1d779e8fb26d569d87374323ed3286f8b tools/nolibc/stdlib: add utoh() and u64toh()
73df80f8e1bae0be88bf95d62cae52b9d6331906 tools/nolibc/stdio: add a minimal set of stdio functions
f554f3c243656c4eb18c1ec3f77f9a6500df3f4e tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
eacb7bde83b920b16907c5517b05df40c7422805 tools/nolibc/stdio: add fwrite() to stdio
dc339d5bc6b95c13f4456b91353dacadb6479d17 tools/nolibc/stdio: add a minimal [vf]printf() implementation
d745c140a82989a22480ef5163fdfe2daa18177b tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
8e7653155d91b1ef5db84c372a25a393089009c8 tools/nolibc/stdio: add perror() to report the errno value
a01444c930c40df1a544aef3eace27e391650fcb tools/nolibc/sys: make open() take a vararg on the 3rd argument
a206c83cf0480bde9f210409f3367bc7af569d5d tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
223cbbc0159a31c8fd05e6c637d83cbfdaf92cda tools/nolibc/stdlib: make raise() use the lower level syscalls only
dd2140482b9ab586f4bc41bd63e2bbe560c688b1 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
3a30e25b5f00b56d1cf6cf946294462429a3dde1 tools/nolibc/string: use unidirectional variants for memcpy()
7c33929bd08430828ffbf51998845760add02229 tools/nolibc/string: slightly simplify memmove()
2ab19a88a6a7a125639aef0136d8e404e0afbe36 tools/nolibc/string: add strncpy() and strlcpy()
7ea805df9163138124aceff88b4c1d7c2890baff tools/nolibc/string: add tiny versions of strncat() and strlcat()
06103757de7c2f38a207e2e983162afde72202b7 tools/nolibc: move exported functions to their own section
9516e2d91d3f8d2dfce4b288d29f6194bd6748fa tools/nolibc/arch: mark the _start symbol as weak
239e793bf7b0c6e656518b7abf80679f2e55e1c5 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
b4660d013ce0237e3b17e9b01b30561ec59978e9 tools/nolibc/string: export memset() and memmove()
d2c17b7434a77d986d026d2748cc6dab25c8302b tools/nolibc/errno: extract errno.h from sys.h
366a6ae6eaa73ff33679da40d204e2eca25de382 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
c3a3b2ba0623380b2cb92fe7579a79aa9be7dd95 tools/nolibc/unistd: add usleep()
10af3ea9026983ee0d7c9e4974f4adf1c8301173 tools/nolibc/signal: move raise() to signal.h
deca87786faa687a12e92255606d9daf786c3fc5 tools/nolibc/time: create time.h with time()
937be5878ca59f2307e00916c25f8d1fc5be64cb tools/nolibc: also mention how to build by just setting the include path
31590102d95c25125c5925d64f62227dd2ddd0db tools/nolibc/stdlib: implement abort()
22879792d1559dcfff920e17c25ba095beb570d4 torture: Reposition so that $? collects ssh code in torture.sh
77bdb62098aeb2389ddcbc6aa9ac61e62ede1fb8 torture: Use "-o Batchmode=yes" to disable ssh password requests
d9595c4f336af8ed0f6d021a781684ebb4548372 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
5d76f8d6e857ff4659fb23b78db8c5cc3ff64b26 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
5c01c9b8735da0a247367400f26b1b3494baa902 rcu: Remove rcu_is_nocb_cpu()
eafc2b9bc1a5cc27906dc824d9a361fb4bd03476 rcu/nocb: Move rcu_nocb_is_setup to rcu_state
cf47510983e3e89ac4691b2a92e62bbee175dedb rcu: Assume rcu_init() is called before smp
ee61dfe898cfa803308b5b83b42b8f843edb3fd5 rcu: Initialize boost kthread only for boot node prior SMP initialization
2057124ca19baaac1aa3b43af87293a9013748bf rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
de83f2ed63a8b8dd90585977f7b5ecfdb98d67d2 rcu-tasks: Fix race in schedule and flush work
85b58a347a6c4c532ffc6653442ba759c23583b4 docs: Add documentation for rude and trace RCU flavors
dc12e0be94819ab9cecef7b206f96620781b4a99 torture: Permit running of experimental torture types
4443f5533899c4231dd6f6a80e2891a728b6f0f2 rcu: Check for jiffies going backwards
f8268320f5a83e7d14caaeccd373e750c742e094 torture: Make thread detection more robust by using lspcu
11ae7e51f6131bc1f94ad8a7773862450b51af99 torture: Skip vmlinux check for kvm-again.sh runs
fe4ae925daef170aafe1a8598047a3738e857476 rcu-tasks: Print pre-stall-warning informational messages
6749b415f9c6f4ec9d3872566fd9520c92f85a89 scftorture: Fix distribution of short handler delays
d4f9319ed0367913c63483423617d6c8fa8b1288 kernel/smp: Provide boot-time timeout for CSD lock diagnostics
b5402e755188a6ddd1f85a4fc9923aa3b7d468de torture: Enable CSD-lock stall reports for scftorture
d558b49625d4b85365d42f509ab490913db5be0d rcu: Add comments to final rcu_gp_cleanup() "if" statement
18a287931500902664c30bba2dc8ca2152294e91 rcu-tasks: Use rcuwait for the rcu_tasks_kthread()
b8998a84eea61903c879f4f0d423f8dd720131a1 rcu-tasks: Make Tasks RCU account for userspace execution
4961467a66503ec266c342038d577dfa4f9a929a rcutorture: Avoid corner-case #DE with nsynctypes check
a5354ea1d985c015375ac912dccef6588dc42b9c rcutorture: Add missing return and use __func__ in warning
2727813c9d5b826463559c3529000843db74351a rcu-tasks: Use schedule_hrtimeout_range() to wait for grace periods
62753902c1f1d7ec015903284792aa27986e590a rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
40ff806768484fa350ffb158954697264035de7e srcu: Prevent expedited GPs and blocking readers from consuming CPU
f8b22bfd910f55e563032ae8bfe052eaadfa27a3 rcu: Print number of online CPUs in RCU CPU stall-warning messages
2914079f4ef39e0253e2f013c49cb4bb3dc57227 rcu: Make UP-vacuous normal grace period advance sequence
a953ceb7313f229a2e8fb6af461b4a7494f13069 scftorture: Remove extraneous "scf" from per_version_boot_params
e7940b137d6b63f1b98ab1fc70612dee007f470a torture: Save "make allmodconfig" .config file
599b84508bf22a6c2a2d16f8c7aca9cf8fc7d68e rcutorture: Call preempt_schedule() through static call/key
89f281418d6792d8c604efd238afe617c7483bbe rcu: Add polled expedited grace-period primitives
d3c5e848cc64547b328c0ccaf8e467a9e0baf51e rcu: Fix expedited GP polling against UP/no-preempt environment
397ad94668c14b558d8dcf2bf29bce4bf78222ba arm64: dts: qcom: sm8150: Add pdc interrupt controller node
fe75b0c4a6911243fe239fd0c2b2bda4fd398f6e arm64: dts: qcom: sm8150: Add ufs power-domain entries
a1c86c6805336503ad2460426736456cc324d4a3 arm64: dts: qcom: sm8150: Add PCIe nodes
03d470ce2b70f269cecf2aeacee41e228cafde44 arm64: dts: qcom: sa8155: Enable PCIe nodes
90f38145e6dd25ff0d9ebe48d28b8ae3a814d52d ARM: dts: imx7s: fix iomuxc_lpsr node name
dd2737fab4a6ce9ba4eb84842bedbd87d55241a6 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
8c3ce496bd612bd21679e445f75fcabb6be997b2 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
fac3725364397f9a40a101f089b86ea655a58d06 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
ebdef0de2dbc40e697adaa6b3408130f7a7b8351 KVM: selftests: riscv: Fix alignment of the guest_hang() function
4054eee9290248bf66c5eacb58879c9aaad37f71 RISC-V: KVM: include missing hwcap.h into vcpu_fp
c70b921fc1e877243f0fb495d18bb884a776b273 netfilter: bitwise: replace hard-coded size with `sizeof` expression
00bd435208e5201eb935d273052930bd3b272b6f netfilter: bitwise: improve error goto labels
e2aa165cd0163cef83cb295eb572aa9fb1604cf4 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
fa51e1dc4b91375bc18349663a52395ad585bd3c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
57fba3cb96e7fe8e6dacd4b28eee62519924aa34 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
c59f4320d02af6d0ca305eadddc18321e2b6372b rcutorture: Test polled expedited grace-period primitives
707d3a11481003c1ec81fca1f45e07cacc9e4773 srcu: Drop needless initialization of sdp in srcu_gp_start()
f856f43d30c0c8a94fbd84a26646e3434860677d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
84b88f4ecefd32e9998e076b51cdf6ae19aed9c9 rcu: Make the TASKS_RCU Kconfig option be selected
915abeec86b22afe34cc81d8bafd2724aea27b29 rcutorture: Allow rcutorture without RCU Tasks Trace
74033799098bce0659994668d4c675824044cc06 rcutorture: Allow rcutorture without RCU Tasks
5de6ca55af1669b522023853e3b1474167fe7b2f rcutorture: Allow rcutorture without RCU Tasks Rude
b2a2dd9734b72a742eacb8fae7c0b05a100c2637 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
109cd89628849c805085667694db00aef544e04a rcu-tasks: Restore use of timers for non-RT kernels
cf6d2b94c7414e980e39fc3f4a864c404eecd9d2 rcutorture: Allow specifying per-scenario stat_interval
3d54d4fbbfb6f6512a3fe8c3430147370b6ef799 tools/nolibc/stdio: make printf(%s) accept NULL
da58d9d97a8ce120c74cfa58894c219b901afd06 tools/nolibc/stdlib: add a simple getenv() implementation
d1ebfd5f793a6af192135938f3b420112f257b63 tools/nolibc/stdio: add support for '%p' to vfprintf()
c34fe809a9767d023de3965b23ffd6c61c1e56ee tools/nolibc/string: add strcmp() and strncmp()
cdbc3e7710c95120b750c27cd053624c16425867 tools/nolibc/sys: add syscall definition for getppid()
9a06f7fac3cd7cfbe11b5d2c1afd36cbbf6e87b8 tools/nolibc/types: add poll() and waitpid() flag definitions
aec13928fe9736ee8ccc00eecbf286376ddd8a33 tools/nolibc: add a makefile to install headers
b611d09c5cb1f4a7f37df34fc5f3ac705b8fec22 tools/nolibc: add the nolibc subdir to the common Makefile
f62ba8421dc1750067707eeb87e10b2853833007 rcu: Make normal polling GP be more precise about sequence numbers
c61b22abb053a1427a7cb42e116ee22f8fff80d9 tools/nolibc/string: do not use __builtin_strlen() at -O0
6557175ba88926ad4f6ffbb7752ad5e284f2cfbc tools/nolibc/stdlib: only reference the external environ when inlined
f55bd5aaf27c1911eaac5739e4ed3ef79c0d376d rcu: Remove needless polling work requeue for further waiter
e2294bf9b46ba68faec3ca85092183a94c854858 rcu: Check for successful spawn of ->boost_kthread_task
53070cfa8228bdc64148d1e8c76c9f97ed0dfd62 ARM: dts: rockchip: rename pcfg_pull_default node name on rk3036
849328527346d88e24dcc2a8187277d6929a6133 Merge branch 'v5.19-armsoc/drivers' into for-next
246c768b6272dec82d0a852c0b3af2cb08ea4856 Merge branch 'v5.19-armsoc/dts32' into for-next
77bb1b04dea4a8637529f0b163cadc0088b5ff10 Merge branch 'v5.19-armsoc/dts64' into for-next
58ea37d81d9bfa32d0fac4aec8e02efd8976275f Merge branch 'v5.19-armsoc/soc32' into for-next
c03f0706d6a56a87723e55b01c84fb71c9c7cf17 Merge branch 'v5.19-clk/next' into for-next
80ff2eb434b6cd675026b13cf501388ec69a3659 Merge branch 'v5.18-armsoc/dtsfixes' into for-next
ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e Linux 5.18-rc2
c956b92ee19b978bd8da50e30271a0a4c62bea28 ata: pata_mpc52xx: Prepare cleanup of powerpc's asm/prom.h
4f1a22ee7b576a38dc5705837c9b0de0c7b5b064 libata: Improve ATA queued command allocation
c7b45c79fb279e539346919a5c196e417925719e arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
574518b7ccbaef74cb89eb1a1a0da88afa1e0113 arm64: dts: imx8mn: Fix SAI nodes
4c79865f3e8a2db93ec1e844509edfebe5a6ae56 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7af1caf8781b9e4e53bf6b2a1de0deb3c122501a ARM: dts: imx: Fix boolean properties with values
f571e9c9aafed2fbd60fd99aa4b9823221338b98 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
94382f08702efdd6b6bb3e875726942954a723d3 ARM: dts: imx6qdl-tx6: Drop some duplicated properties
9ad9773e89f8e06148b2a0e77fcdcd716f8f3b18 arm64: dts: imx8mp: Add missing speed grade phandle
21a14c68f3a34e1ad06d05c153446644fefa748b arm64: dts: imx8mp: Add cpu-freq support
68b7cf5d91d4c7e8a690693a53738e66d60113f1 arm64: dts: imx8mp: add ddr controller node to support EDAC on imx8mp
97a07703cf9674823f4432facc0fbcbaed683eeb arm64: dts: imx8mm-verdin: update regulator names
98e4f1930ef1561042a1be3b3b4fef7c3c271729 arm64: dts: imx8mm-verdin: multi-line comment style
344acf05d89ff9a5d3e3d047d36d328efc799fee arm64: dts: imx8mm-verdin: alphabetically re-order nodes
9847725e3a775832376646907159ce644d90bb18 arm64: dts: imx8mm-verdin: only dashes in node names
79c1c8509cbc3ce586fa7903cb1f9905b9f8326d arm64: dts: imx8mm-verdin: comment about i2c level shifter
60f01b5b5c7df32360329aea9b455d13b76d2a5f arm64: dts: imx8mm-verdin: update iomux configuration
593c535b0ddcc48325c1199549afcae74ccbfb96 arm64: dts: imx8mm-verdin: re-order pinctrl groups
473b34b8ce38f02b7b0c0272b90e30c99d8d4fdd arm64: dts: imx8mm-verdin: capitalisation of verdin comments
f84ccff6d8f34b7b1513411bcb172e8c903fc14e arm64: dts: imx8mm-verdin: note about disabled sd1 pull-ups
4f6b5de98560d27638dea2b43d9a97fa88b79e4b arm64: dts: imx8mm-verdin: add sd1 sleep pinctrl
be0b178c50c37a666d54f435da71cf9f008362a0 arm64: dts: ls1028a: sl28: use ocelot-8021q tagging by default
73d901d6dc6158e3a7474b184f319260a2ebc921 arm64: dts: ls1028a: default to OTG mode for USB
7cbeeb0553615d4c8beaab36170f26b138f718ee arm64: dts: lx2160a: Update can node property
aba3a3fb8ebc8672288f287176286d39abcd7515 arm64: dts: freescale: align SPI NOR node name with dtschema
9a7cff9447fe9eb31edc05ea0bfa171c9ff4cd4f dt-bindings: arm: Add i.MX53 based Menlo board comment
0738599856542bab0ebcd73cab9d8f15bddedcee libbpf: Add ARC support to bpf_tracing.h
870e49e3036204d39c90611e7f8cdaa0025cf6b3 exfat: introduce mount option 'sys_tz'
a00f1fa615803cfe5eeb834fc411ab6c560b1952 arm64: dts: imx8mp: add uart2 dma
a39ed23bdf6ec7eb0f093b6ef0391e1f3d152f71 arm64: dts: freescale: add initial support for verdin imx8m plus
9988007d1cf8f36be92f8d5d9482c3b111b22e17 dt-bindings: arm: fsl: add toradex,verdin-imx8mp et al.
907ed123b9d096c73e9361f6cd4097f0691497f2 OPP: call of_node_put() on error path in _bandwidth_supported()
543256d239b4156bf5817049fb92138f6661f15f PM: opp: simplify with dev_err_probe()
aab40ecbd2ed219aab6c4d850256bba840d12206 dt-bindings: Document Tegra CCPLEX Cluster
6da99f086dc660c6a37749f97ad5a15b0bd3536c cpufreq: tegra194: add soc data to support multiple soc
2f8eedaad13f6927b1d0b6f74dc70a8a8004a302 cpufreq: tegra194: Add support for Tegra234
dfabbb48bdccd69ad824846966bd21ccdb9dc6c8 arm64: tegra: add node for tegra234 cpufreq
ded03a5e02d5557ca2f837567ab36e6d77477c58 refscale: Allow refscale without RCU Tasks
61ddff373ffa843155eba6a507973b1b78bb5a14 selftests/bpf: Improve by-name subtest selection logic in prog_tests
d252a4a499a07bec21c65873f605c3a1ef52ffed libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
b25acdafd3730110254f8452b113a6311ab5cf2d samples/bpf: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
b858ba8c52b64c038de156c455a39a89bfd214e8 selftests/bpf: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
a777e18f1bcd32528ff5dfd10a6629b655b05eb8 bpftool: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
451b5fbc2c56f19f39be4c9e11b3420a0c5f5d3d tools/runqslower: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
33fc250c3e76f99015f5cdbee1de1dd8500d29cc Merge branch 'bpf: RLIMIT_MEMLOCK cleanups'
ec090a479695d4136cee08282cc45cdd08900f4e cpufreq: mediatek: Use module_init and add module_exit
25f39c7c653efad66763eddda485650d26c7f5d1 cpufreq: mediatek: Cleanup variables and error handling in mtk_cpu_dvfs_info_init()
65990f6ee6bf9a3600caac503c1877229abb9156 cpufreq: mediatek: Remove unused headers
f2d9973abd735a34f8318ec4db5c71a6d29ca955 cpufreq: mediatek: Enable clocks and regulators
7ad37b7378188437e344423a4708b1933c5a9a51 refscale: Allow refscale without RCU Tasks Rude/Trace
9498c011f518399f328d460a9647a0df521facce MAINTAINERS: Update Hemant's email id
3d397a1277853498e8b7b305f2610881357c033f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
ba9fe460dc2cfe90dc115b22af14dd3f13cffa0f ARM: dts: imx: align SPI NOR node name with dtschema
0079f9c104cdc43052767189566a24a809aee794 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
3a8003436e6a3a422fcc88074e1937ee81162d33 bus: mhi: host: pci_generic: Flush recovery worker during freeze
1acb34e7dd7720a1fff00cbd4d000ec3219dc9d6 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
85ec038b53faec11baefb2c42b6c0ce8bec94d3e video: fbdev: neofb: Fix the check of 'var->pixclock'
213e2df4733275165038d77289812d4473b0b010 video: fbdev: kyro: Error out if 'lineclock' equals zero
f2bfd792c1ed4b1e0578db3fcdb0879dc87fe027 video: fbdev: vt8623fb: Error out if 'pixclock' equals zero
16844e5870424c2728486dc0c0300ebf7fa09ad6 video: fbdev: tridentfb: Error out if 'pixclock' equals zero
e1e965156438a3662dbb151d892ada834214c833 video: fbdev: arkfb: Error out if 'pixclock' equals zero
7015bb57c304bad7289e872c2c5c587adee3a756 video: fbdev: s3fb: Error out if 'pixclock' equals zero
12acdbd7ca7d8b3ac0f55d8069f52c223d8d23fd video: fbdev: i740fb: use memset_io() to clear screen
15cf0b82271b1823fb02ab8c377badba614d95d5 video: fbdev: i740fb: Error out if 'pixclock' equals zero
908662dc823e5b19eb1efd8c3f2059499e8c8403 Merge 5.18-rc2 into staging-next
2f7a26abb8241a0208c68d22815aa247c5ddacab ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
264fb03497ec1c7841bba872571bcd11beed57a7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
8be9cdc6911877843c4f13e44e836382818eb355 bus: imx-weim: make symbol 'weim_of_notifier' static
c18c0dada89ac655e1780b6a111ecc0bba15b099 Merge branch 'imx/drivers' into for-next
2c1ea75bde09a21b6e6aa48b858d9f8070a76d10 Merge branch 'imx/bindings' into for-next
7e192a795cc920248d37fcc1267a80ff1817b336 Merge branch 'imx/dt' into for-next
6f46416f472d83591434dc4ce0891c9092557591 Merge branch 'imx/dt64' into for-next
68471517e883902cdff6ea399d043b17f803b1a8 mtd: call of_platform_populate() for MTD partitions
6863c612024f92dfba656cc4f74b19d348cfce8f dt-bindings: mtd: ti,elm: Convert to yaml
05691c0287886806616a1bb0ecbce6ec5e8f43cc dt-bindings: mtd: ti,elm: Add support for AM64 ELM
51a4a71d974c25dc102216a52462ff6d53eced15 mtd: rawnand: omap_elm: Add compatible for AM64 ELM
0bbb265f7089584aaa6d440805ca75ea4f3930d4 EDAC/mc: Get rid of silly one-shot struct allocation in edac_mc_alloc()
b2cd2cde7d690b760bcdd675380ff37c3e1aa38d net: phy: LAN87xx: remove genphy_softreset in config_aneg
fb8cd45ca39bdb216e358e36063d8b9962242107 EDAC/pci: Get rid of the silly one-shot memory allocation in edac_pci_alloc_ctl_info()
c1b8a56755ee121f9fa374de9eec36c91a7da25f net: sock: introduce sock_queue_rcv_skb_reason()
9f8ed577c28813410614b418bad42285840c1a00 net: skb: rename SKB_DROP_REASON_PTYPE_ABSENT
41a95a00ebeffd4d735977d8c602d77fb6b3eed2 net: icmp: introduce __ping_queue_rcv_skb() to report drop reasons
b384c95a861eebf47e88695cf6a29f34e0b10b0f net: icmp: add skb drop reasons to icmp protocol
750d019d700964e8140d7945b7df88f11b2b8c03 Merge branch 'icmp-skb-reason'
e99e7f098c06d3745aed9abfa0417a39b6f55371 MAINTAINERS: Add apple efuses nvmem files to ARM/APPLE MACHINE
5a908972719aad07560142ab2fe0284f79fd20b6 dt-bindings: nvmem: Add apple,efuses
2bd15847668d6dc466455116b63b0c22bfd64ac0 nvmem: Add Apple eFuse driver
a6aaa00324240967272b451bfa772547bd576ee6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
9fb9ce392aae0c6654efc42c80e2f6bab88d5fe3 EDAC/device: Get rid of the silly one-shot memory allocation in edac_device_alloc_ctl_info()
b559edfaf3f3f3eb726f99f65b181ab310b3d4bc net: ethernet: mtk_eth_soc: fix return value check in mtk_wed_add_hw()
2e2ac4a3327479f7e2744cdd88a5c823f2057bad tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
3378c7f48f497b5ad93a43dcd4f8d406a2609562 rtc: goldfish: Use gf_ioread32()/gf_iowrite32()
c92e7ef16400bf035e8b49c7dd091bfce4f99773 clocksource/drivers: Add a goldfish-timer clocksource
05d51e42df06f0211c7029ab9aa46c492ee85043 m68k: Introduce a virtual m68k machine
4d65f9b6869a756e89172d858671688349e77671 net: ethernet: mtk_eth_soc/wed: fix sparse endian warnings
0d24a49e88b563608f9a0393cc99bf117e9fba5b EDAC/device: Sanitize edac_device_alloc_ctl_info() definition
e8a64bbaaad1f6548cec5508297bc6d45e8ab69e net/sched: taprio: Check if socket flags are valid
a21437d2b4855980a15cc9e5dc230f95c7563772 bnx2x: Fix spelling mistake "regiser" -> "register"
6624bb34b4eb19f715db9908cca00122748765d7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a5199b5626cd6913cf8776a835bc63d40e0686ad cfg80211: hold bss_lock while updating nontrans_list
fb4bccd863ccccd36ad000601856609e259a1859 mac80211: fix ht_capa printout in debugfs
419299aefb2df518b668cdb99458033b39625b8f mtd: maps: ixp4xx: Drop driver
876a45a50a20659f79ac54750a68bb84342f3f2a dt-bindings: mtd: jedec, spi-nor: remove unneeded properties
bd04437341962d4bff32a8410d69c4ab974c86d1 arm64: dts: renesas: r8a779f0: Add I2C nodes
b74d5d65afce4332b2c781c4b252ff9af4885b1f arm64: dts: renesas: spider-cpu: Add I2C4 and EEPROMs
599fdfddc8fcdde92b41444613549ff99cff7adb arm64: dts: renesas: spider: Add Ethernet sub-board
713c4ff8859c3db4dc8dbf5eec33434b9a3fb76b EDAC/mc: Get rid of edac_align_ptr()
2a214607e4a335f9ebfb08ae3bf7f2c905a0c9c9 clk: renesas: r8a77990: Add RPC clocks
be8be04e5ddb9842d4ff2c1e4eaeec6ca801c573 netfilter: nft_fib: reverse path filter for policy-based routing on iif
0c7b27616fbd64b3b86c59ad5441f82a1a0c4176 selftests: netfilter: add fib expression forward test case
05ae2fba821c4d122ab4ba3e52144e21586c4010 netfilter: nft_socket: make cgroup match work in input too
9d18f81b35355f63a39b04869d0a013194925d1a clk: renesas: r8a77995: Add RPC clocks
12733fced63f03699e200a8a815a49d5715f5834 mm/slub: remove unused parameter in setup_object*()
18b3b4968658b20ca316d07f1223223ab92cb072 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
b82c2261babb22bc1035a8b5dea5a9d585e830f0 mm/slub: remove duplicate flag in allocate_slab()
91d0342739d34761ea704434476a83a52a2512f8 mm/slub: remove meaningless node check in ___slab_alloc()
a3ae97f4c87d9570e7e9a3e3324c443757f6e29a dmaengine: imx-sdma: fix init of uart scripts
4696ad36d76423c56df02b5485a14629dbcbb9af Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
65a569b03ca832ebc93ce45a7466137e2bb62254 mptcp: optimize release_cb for the common case
43f5b111d1ff16161ce60e19aeddb999cb6f0b01 mptcp: reset the packet scheduler on incoming MP_PRIO
0e203c324752e13d22624ab7ffafe934fa06ab50 mptcp: reset the packet scheduler on PRIO change
c682bf536cf4fd8bb5395f9b7147233087107793 mptcp: add pm_nl_pernet helpers
6b9ea5c81ea2bed80dc98a38d475124a87e7ab5d mptcp: diag: switch to context structure
e8887b716142e41d5b975309a96fdcbe8e5bd698 mptcp: remove locking in mptcp_diag_fill_info
4fa39b701ce9be7ec2169f7fba4f8dc1a3b92aac mptcp: listen diag dump support
f2ae0fa68e28f53df245c0d9e4c7a7db6d58638d selftests/mptcp: add diag listen tests
e782f5bad3c87c9e237a8bf0dcaf022bb489cc33 Merge branch 'mptcp-next'
8b0c99371ac8c8db25ce68ce207fee3b22627597 dmaengine: nbpfaxi: Use platform_get_irq_optional() to get the interrupt
bb40bb695ec8b90bee4bfd7db52ba92c4a0b7586 dmaengine: mediatek: mtk-hsdma: Use platform_get_irq() to get the interrupt
80380f89d0f56e0efa43e24c11f989e89b4af952 dmaengine: mediatek-cqdma: Use platform_get_irq() to get the interrupt
29964c90f2e82265ac4e793de230009f2cf436d5 gpiolib: of: fix bounds check for valid mask
06a6a774f6b8ed94aefcf60caa56fe92d3a18e17 dt-bindings: gpio: realtek-otto: Add rtl9300 compatible
512c5be35223d9baa2629efa1084cf5210eaee80 gpio: realtek-otto: Support reversed port layouts
1a7eb80d170c28be2928433702256fe2a0bd1e0f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
d072c88c28e1e2c886681bbb0f1748b8e6ff105f net: ethernet: ti: cpsw: drop CPSW_HEADROOM define
e3fa461d8b0e185b7da8a101fe94dfe6dd500ac0 ipv6: fix panic when forwarding a pkt with no in6 dev
3157dd0a366183adaea2f4d8721961637d562fee dmaengine: idxd: don't load pasid config until needed
9060a7a46a9463ec519a9436fa2b84f5407b138e dmaengine: ep93xx: Remove redundant word in comment
105989311442e4d74a0226e555503dd57aa1e896 dmaengine: bestcomm: Prepare cleanup of powerpc's asm/prom.h
95fa6dbe58f286a8f87cb37b7516232eb678de2d gpio: realtek-otto: Support per-cpu interrupts
deaf1cecdeb052cdb5e92fd642016198724b44a4 gpio: realtek-otto: Add RTL930x support
d0b55b6912f3c249097977eba8f3ed580d5f1c6b dt-bindings: gpio: realtek-otto: Add rtl9310 compatible
d3bf3dc4bbbf6109bd9b4bd60089d36205ec4a37 gpio: realtek-otto: Add RTL931x support
456733feb0da2dbb1288b9e8f5765df163620c2c arm64: dts: meson: alpa sort the board Makefile
862203e9f566a99e4f89b700cc00994dde276b33 Merge branch 'v5.19/dt64' into for-next
98300d75f0a1090cfd5f1850f21bff4eb804f389 Merge branch 'slab/for-5.19/stackdepot' into slab/for-next
83970cd63b9f864525761137b500113ab0b49c94 Merge drm/drm-next into drm-intel-next
26ad4834da921ffcadad3ba177dbb137d36c9248 dt-bindings: omap: Add clock-output-names and #clock-cells
8ab423081a263cc84f4377d518d98330d4f78072 dt-bindings: clock: ti: Add clock-output-names for clockctrl
fc3d39d5758dc001662df5aac825b2b6bcb6476f dt-bindings: clock: ti: Add clock-output-names for TI composite clocks
c2f2646057bcf3f86a75f6a8aa9fbd159a1d4784 ARM: dts: Add clksel node for am3 ehrpwm
00950028d0796f2f130a6bb04903fe91b988b4e7 ARM: dts: Add clksel node for am3 gfx
9bc059f71c0ad5a1a9a94556a2e77fde6416fcec ARM: dts: Add clksel node for am3 clkout
ec7aa25fa4839e05f73b17a838e46dc591df75f0 ARM: dts: Use clock-output-names for am3
e4920169e7a2a839836d3a0d8cda1bae8caa3056 ARM: dts: Use clock-output-names for dra7
f8ca5f5ae57fa931b6cc6e622500ee7e9ce3bd8e ARM: dts: Use clock-output-names for am4
da541a6c196e60cbad74a4c941afbef1b0331f7f ARM: dts: Add clock-output-names for omap4
0752506039c4ea0309979166042544ff2026ea6a ARM: dts: Drop custom clkctrl compatible and update omap4 l4per
7359c0aee7616107fe07c47525c54d76281a1619 ARM: dts: Add clock-output-names for omap5
c7d7d0ce29175251f0212a91703ab8e78b1e2784 ARM: dts: Drop custom clkctrl compatible and update omap5 l4per
450c271d508f47577cce509582f1041eeb947e6e mac80211: protect ieee80211_assign_beacon with next_beacon check
e5c95ca094cfe59a4013d711f87ff034cba30f80 mac80211: Improve confusing comment around tx_info clearing
bf194bb4328b3e97953d6cece43ebf2c4cf1217e Merge branches 'omap-for-v5.19/dt-bindings' and 'omap-for-v5.19/dt' into for-next
6d945a33f2b0aa24fc210dadaa0af3e8218e7002 mac80211: introduce BSS color collision detection
0cfd4e9d980cc1a702ebc012abff7bab24be9d49 libceph: disambiguate cluster/pool full log message
438a8a984ad314277a9f29241305c8124a664a52 ceph: get snap_rwsem read lock in handle_cap_export for ceph_add_cap
c4ffd8a5eb9492bf96b400670153b295d2158384 ceph: remove incorrect session state check
ec834f1cc7cf471b090bb0a6ee077a7bb90a3549 dmaengine: stm32-mdma: check the channel availability (secure or not)
206680c4e46b62fd8909385e0874a36952595b85 dma: at_xdmac: fix a missing check on list iterator
a75971bc2b8453630e9f85e0beaa4da8db8277a3 nl80211: show SSID for P2P_GO interfaces
5f77876013d08fe9d43bb4b7f9f7a81e4d3b63a9 drm: add a check to verify the size alignment
c2b0390132edffad1b52e4e84f797343b10f5ef2 soc: ti: wkup_m3_ipc: fix platform_get_irq.cocci warning
1f854536a8336c61c89ab040bbc874c75325d37c dmaengine: Clarify cyclic transfer residue documentation
d281a982c2693c6a7bffaa1ae1ff3b400d6e6c74 soc: ti: replace usage of found with dedicated list iterator variable
f25d2b2b554133b935e72c61deb40d82287a6f75 soc: ti: pruss: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9e0a1c3c3fcbf9d819d1ee584e43c87318772fdc drm/i915: Fix skl_pcode_try_request function
40a56956e55a766622c35106a510c10a105436b4 drm/i915: Swap ret and status returned from skl_pcode_request
5c6dd7bd569b54c0d2904125d7366aa93f077f67 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
81f5eb2b11ba748ee7e393e2faf32af773ae332d dmaengine: idxd: remove trailing white space on input str for wq name
745bd600941375ed6d2b4139f3b90619ac0fcd12 MAINTAINERS: update my email address
cc4abaa67e051ddc1bb4e00186870adbd780d1cd dt-bindings: altr,msgdma: update my email address
d72dcbe9fce505228dae43bef9da8f2b707d1b3d drm/ttm: fix logic inversion in ttm_eu_reserve_buffers
729106266a50400181c3baa508c79bead46eb8e0 dt-bindings: dmaengine: Add doc for tegra gpcdma
ee17028009d49fffed8cc963455d33b1fd3f1d08 dmaengine: tegra: Add tegra gpcdma driver
2d7991fe867974a8e5065ee9691451a406b9320d dmaengine: idxd: update IAA definitions for user header
7104b9cb35a33ad803a1adbbfa50569b008faf15 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
5cfde5b82f05cd70c57655bc41d9ca895a49ba38 dmaengine: mediatek: mtk-hsdma: Use platform_get_irq() to get the interrupt
4d62f4c0372a08cb3a9412e48c873d0a8c069316 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
52126d4c03798cc55aa927fea4c776ab26b5a5f0 dmaengine: Remove a useless mutex
7738314b7ad7d53a425faa3d856b55bd59d06bb3 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
fc88ba43ecd60d04e16b27e07ffb711edf1eb4ef fs/lock: only call lm_breaker_owns_lease if there is conflict.
ac8fd16a030c7163b9473da7db111e20794187d5 fs/lock: add helper locks_owner_has_blockers to check for blockers
ddaa646cb693419935c722007efb8a560025dbb8 dmaengine: dw-edma: Fix unaligned 64bit access
b541f9e59a0e56fff840cf983394e59de7bc2d96 phy: ti: tusb1210: Make tusb1210_chg_det_states static
046d2e7c50e3087a32a85fd384c21f896dbccf83 mac80211: prepare sta handling for MLO support
e4d4371253029528c02bfb43a46c252e1c3d035f phy: phy-can-transceiver: Add support for setting mux
d170e8e02729ad3bc4924005cec1ad38409d82af HID: uclogic: Add support for touch ring reports
ee0070367e1da844e385562fb4f33453b7f7c587 HID: uclogic: Support custom device suffix for frames
3e200d6cdb7d5c892fb4819be66c65385673a980 HID: uclogic: Allow three frame parameter sets
c3e6e59af2a0c7937815808804eb4d9ddc9df9be HID: uclogic: Add support for Huion touch ring reports
483698d51626d9c5a66897598aa71e09f305509d Merge branch 'for-5.19/uclogic' into for-next
dd642ccb45ecce1402eb2550f5284fc6bb9ed7b8 riscv, bpf: Implement more atomic operations for RV64
6de79dd3a920a138a292231e2da82ab8e019ec99 drm/bridge: display-connector: add ddc-en gpio support
33e799ed905b84a53b9efa71c6f2b62cbbca40dd drm/ingenic: Implement proper .atomic_get_input_bus_fmts
71f56b27550986d0e53988ed18db386c106bab55 drm/ingenic: Add dw-hdmi driver specialization for jz4780
88115ea6308d6faf94b67e260209180a582bb2f1 HID: amd_sfh: Remove name from maintainers list
e668210e6244782822a02110deded46738c0ced6 Merge branch 'for-5.18/upstream-fixes' into for-next
c54d31d378bb5ba9ff6401b940bb05852ae5249b mm/slab_common: move dma-kmalloc caches creation into new_kmalloc_cache()
f4fd706f738338e78f413db36d0a483a11c53cd1 selftests/bpf: Drop duplicate max/min definitions
425d239379db03d514cb1c476bfe7c320bb89dfc bpf: Fix release of page_pool in BPF_PROG_RUN in test runner
229fce873d6e773db0e02140a00c784b269c0ecc Merge branch 'slab/for-5.19/refactor' into slab/for-next
65fd006d5e32e9f636e4d63486e5ae9acdc433ca Merge branch 'edac-alloc-cleanup' into edac-for-next
52fc59bd2a598cb97d879dcd50cab42e7af741c3 rcuscale: Allow rcuscale without RCU Tasks
f20e232d74ee0ace386be0b7db1ff993ea69b4c4 remoteproc: mediatek: Fix side effect of mt8195 sram power on
57b85db70d666a61e7ed15916da4a11fe209d889 rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
44b56b29e230c6ed4aa439a1f42a0162fdc9e0ce rcutorture: Make kvm.sh allow more memory for --kasan runs
907941e80e182f8a86d2300794ce9b92b0061819 scftorture: Adjust for TASKS_RCU Kconfig option being selected
d6d8b2cc13a09b98e505196f1f5bda98829691ba rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
930994e3bcd68d42e8e86644fa193418e783cb42 rcutorture: Make torture.sh allow for --kasan
5cb14e5b1ebf038404ef3381036ec6bcc3b4a4f7 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
b9f0af38a9c52183325102c65893152dc9bd6233 rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
5d7a308dda70822638a3ec37db43213b17033e35 rcu: Address polled expedited grace-period counter wrap
ac2591f61352b412e7b9313fff929b0368255e9c docs: Update RCU cross-references as suggested in doc-guide
25ca8d676094b7a9c4cf5624e76c19aaade47e73 tools/nolibc: x86-64: Update System V ABI document link
80953ef415ac09db0ca14f17d9b0a278725fd2db tools/nolibc: Replace `asm` with `__asm__`
6f002532eee246ee4b695185c362f36eb535a160 tools/nolibc: Remove .global _start from the entry point code
b670a2b5cdc2b7627383de0a22788355d947aabc tools/nolibc: i386: Implement syscall with 6 arguments
5ba50e290f370ab571c2124062cef0f51bbff63b tools/nolibc/sys: Implement `mmap()` and `munmap()`
3881abd7b27afc7590ad2be2d13a1e7e0517b735 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
183ba0f0a0065c5527ebfa84ec4b0e0df0cc28d3 tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
780d5a712c05e0d556a56a3fde16b8cbea793293 tools/nolibc/string: Implement `strnlen()`
ceb3223cd509c7f1d2069335ac7b5c2204aedbb4 tools/include/string: Implement `strdup()` and `strndup()`
d35f2070d9bc543e89471554a977e531dc822a10 rcu-tasks: Handle sparse cpu_possible_mask
c775eb22ea41673ce4e30e90c717a5d41720ace3 rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
e912cedc79ae9278ebbc660b07969f953431748d rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
68d9787bdd5cbfa76e795c4015f8d58b84955a01 remoteproc: Don't bother checking the return value of debugfs_create*
92597f97a40bf661bebceb92e26ff87c76d562d4 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
751ee15da5e5d33e15726c1a79de0f5db8155bdd phy: ti: Fix missing of_node_put in ti_pipe3_get_sysctrl()
388ec8f079f2f20d5cd183c3bc6f33cbc3ffd3ef phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5c8402c4db45dd55c2c93c8d730f5dfa7c78a702 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b2c2c21a7d78a7994fe145d829ddc460bfb51912 Merge tag 'kvm-riscv-fixes-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
0c8b6641c8410930e2a2f4a437ac3f987fbf9404 selftests: kvm: add tsc_scaling_sync to .gitignore
af105c9cc9ec8fdc087827a98d4b9dc10d61c358 Documentation: KVM: Add SPDX-License-Identifier tag
c538dc792ff7e456d777f585fdf96aa4e781ed66 KVM: SVM: Do not activate AVIC for SEV-enabled guest
f5e284bb74ab296f98122673c7ecd22028b2c200 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c8f76c37cc3668ee45e081e76a15f24a352ebbdd drm/komeda: return early if drm_universal_plane_init() fails.
b5c7d19736a17115f0c3489a2ebfa5c5181902b9 drm/arm/malidp: Stop using iommu_present()
73c3ed7495c67b8fbdc31cf58e6ca8757df31a33 drm: mali-dp: potential dereference of null pointer
a9f17d0c0778dd971dc9770fa0a2085a41d8c5e4 phy: ti: tusb1210: Fix an error handling path in tusb1210_probe()
73bce7a423c3bb7c3441177aca868ff5f2cf93fa drm/amdgpu: Use flexible array member
edd11922e3d01549fc6f5a1fa1413eb2f7d5be55 drm/amdkfd: Handle drain retry fault race with XNACK mode change
d9e50239a9611b9a1759e007e9a810c8d178da28 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
dc2947b35f519efbcdd67815ec965b8c9056d274 drm/amd/amdgpu: Update debugfs GCA data
024106930ce7d8192f97f0341f233e8d34db7e5c drm/radeon: change cayman_default_state table from global to static
6f90a49bc0c9a2d8590dea3323c9b0c61ee78add drm/amdgpu: Fix incorrect enum type
1754cea1763e2bdc6a2153220440fe9aa9e0f2c9 drm/amd/display: fix 64 bit divide in freesync code
05eee31c0821c7209409ef0991b95df3511c0326 drm/amdgpu: add umc query error status function
a0bd69e1268ba74c712e91afd6afb283f0b4d7ae drm/amd/display: undo clearing of z10 related function pointers
2513ed4f937999c0446fd824f7564f76b697d722 drm/amd/display: do not wait for mpc idle if tg is disabled
5d5af34072c8b11f60960c3bea57ff9de5877791 drm/amd/display: Disabling Z10 on DCN31
1b5c30bf41586fdf4f2313d0b37545975568e29f drm/amd/display: Disallow entering PSR when panel is disconnected
6866a60a8ef7f320eeaf737d4e2428ea40d252ff drm/radeon: remove r600_blit_shaders.[c|h]
082ffee0505810bba7c4add343fa178861e26212 dt-bindings: phy: qcom,qmp: Add SM6350 UFS PHY bindings
6f3652c952d8d8d22da1d535c470906da6e1afde phy: qcom-qmp: Add SM6350 UFS PHY support
82c362f2c690009469e0f1c732269fb36765170e drm/i915/dg2: Do not explode on phy calibration error
aa1b02e674fe69acd04624f5bcdef94928bc8695 bpf: Remove redundant assignment to meta.seq in __task_seq_show()
335f70faa26330304eee235d743881162ddf667e perf jitdump: Add riscv64 support
ae24e9b53d5ead0c8cc758c0b32e716f0ba91138 perf scripting python: Expose symbol offset and source information
41204da4c16071be9090940b18f566832d46becc perf test: Shell - Limit to only run executable scripts in tests
f31c834d3976652753f39eb319170c8c4ac3ce55 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
70137d1d8a63d5bbb1ad8bf8181299dbc3aab3e7 arm64: dts: qcom: sc7280: Add SAR sensors for herobrine
ee2a621160156000da338280c0b8e45bcfb5db8f arm64: dts: qcom: sc7280: Add device tree for herobrine villager
476dce6e50bb21ec0752d54b6754306e30b3f868 arm64: dts: qcom: sc7280: Add WPSS remoteproc node
33495eb77ee4ed1850aa70801afd2a24e8d738bd arm64: dts: qcom: switch panel compatible to "edp-panel" for limozeen
737f9ea6cee76fb0004c116479a9db34a67fb814 arm64: dts: qcom: sc7280: Rename crd to crd-r3
f226c660533416c308fcde62d1b785527528974d arm64: dts: qcom: sc7280: Add 'piglin' to the crd-r3 compatible strings
533ca1c3c1996ea49a1b31a83ba978f2f96fea9b arm64: dts: qcom: sc7280: herobrine: disable some regulators by default
6675ac9d0046201af945c7abfe5dd794df22230b arm64: dts: qcom: sc7280: Add CRD rev5
0d40497d054194768b3ddbf3a676d481b38b96eb arm64: dts: qcom: sc7280-herobrine: Fix PCIe regulator glitch at bootup
9464b00e6a118b2712092d453b07ec835deb327f arm64: dts: qcom: sc7280: Delete herobrine-r0
dbcbeed94f3b6f7f24349a7f335cc603a682e7a7 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
516ca27b6033a07d7654e7838520f2c00b1ec606 arm64: dts: qcom: sc7180-trogdor: Simplify SAR sensor enabling
3db7b4314937dc566bfaee5884e674732c219195 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'defconfig-for-5.19' and 'drivers-for-5.19' into for-next
0f8619929c572609f7cdfa366d0424c2c2552e60 libbpf: Usdt aarch64 arg parsing support
42ae003d654db44eb05736ffcccc298a3294cf33 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d5d46b85c94fce7360acd18b8d655525ca827b64 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ff06bc3431ad555300c2cda70c191db7da4afe0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0b40d46b636f86f6684dbb56b21511d478753d48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b502727d29b8951df5e7d25b524341b256c037ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f30cf9011d8fe20dc1867df8a0592557f49779a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
31f2f65f3f37182bf2db66c3fb77e4b272552093 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
21901d230ba1dbcd242968879bca23e7e3476243 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b0d2f2ec04c4c4944841028215ce7d30bb1276b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0a90a46f8bcda2c559d0aa332d7aa5e7c7a69b19 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ec467f43e185f83a377297a82cb752710c7371f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2adcfd3b93a7583b60b939fc87d46eaac0283def Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71f675f08d11b1838f39dda4143e5ff0c3123c2b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f7570c9a1b301c64f482e44b54d0990ce5d767d4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e237c5f77d80d3f061132f004b79bad1a6552ebe Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
825768818bbd4b551dbd24d8a1a127442cdd8119 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
278e7f9ed98ac13a4100306693e7e73f6e3698f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cecf0d618a3caba08bdb5a7c456edea33a121cee Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e21ea4628487dd554fc7a169dd35b7fc17cb065 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c35474d9c89386d19c26343d5d61babb06e9f9bc Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0a3f3a1762fc4458948d62d1cd64433a9e811c46 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e5541d87c40913479417ed3f2f64c9146e6c10e2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d1d51252883968e751767352fb409e2b941262d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea98fbeed1982cbea26c7b6b35e6631744b6379e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8766fe47ab41e4bdddd2dfd377673618ebafa89f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ac92aee2d175eb08a6fd2dd686696253c9937eac Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
dc22248f8ca746982393cb4587b4de503f6476a6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c4bbe4fcbbdd262a8b46e14f9de506ff1d327111 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
42bab3a889316557e0fc43808e7c618351d51711 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b38fa1669137c27c5b460950f415cd3385afbcfc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3640778f1f107d8dd271b6f4424ed977efa937a3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
177ba953d07e84eef2b0746c4f2d56b402963d4e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
78150bd1a276245b8549141840e73704a4d433cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ae9b2604af3149e3467ac5eb20910e410935a3ce Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ed0918b4b7dd5c68fb03e9dd95bbc16984301b22 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
698d7450ac68182344475c0c7ca18975d10d1d89 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2b3f7485bf0197060c5063d86690bcbd6e781318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bc3aa5e87fac1c18456d53baabcacbbbf54d7212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6fd95764b0a1c8c0c5bae8afcffe1aeadc914f8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e8ace3763fdc27bf2b5b003505300093b367627e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c932316b8b7f2fd5930b6d5d8bc0551c104dc535 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6be6196c0a4d3023790a52a2643238b9dba85b31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
90e27e0b85d46b365b3a01fae5476feea9048ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2a8fff75d78af0d155ae62df75702b0ae44026b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
61066261c00d53464d7def3b041faa997b08e439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8830f943f84d7376b033d74d66c3b2f70af33a36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ead396d75ce336e6fabe4082493a92483bd5b9fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3b64756fa3bf6419a907377ea3300bdcd92b83de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b1928d4cd297a4a4f0e2d931730a61054313545a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0ff4961bee722cc90ce64974a9fd2c9aea7bd1fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b97e2c50b6cb6e050d0417d99b6c3f88ef73b62f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
df22a95131dfadd56ea5c7945899ab45e51411e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b3830f228dec8fbee594c91c8fd018aa79f1bfcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a8ca223f4b6de2ed1914ae365e27079aa37558be Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0a0ef8c021861abe96dcfa56d2bcced4d1f6dd20 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9a2d3465fdc2ce38e36ed4324b148532e6518ce4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1836c0bf41e345964b0f7f858ad18a4468c0d2f7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1cf5b898068d11aa4efbc486cf50c3c1392e1653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3840ed793318b7dd5e873904bc51a36472f7bd81 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
00d2e3a0e8e032053e037d0b5b562c2eb50046c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
42afbbf963f4fff260a9b652db7612f6922dcff5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6c98f6a0f362b569bd4639c471d10ca5f59ee840 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e595d08bfa9f8dff9f6d346b6ffc03e58f2890a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b5f5a45b82f64aef3dde666fb87d51b2ad4f4afa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
65ceef41a76a70c285edfc102fa4802662fef5e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e745ae87f28caca341e1ebe4e442a504681ae294 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d64506cdf85ea43ea63adac2eca68ab2c6ef706e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
079a629fe9c41b23ae09ed6ee82879e9618b7165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d3ca43822383379c30e0c09b911c72017ab9dc9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65fe1e93544a1a8be0c4e9794b173f1e4c09b51a Merge branch 'master' of git://github.com/ceph/ceph-client.git
b20926a3ffdebe80604f2c7e6c90be2ce088a51d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5a7a67f5c13c06742fc1a8a8a95bad15ad9a6aaa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
01367ce9fb749a175315aa9a2da00e3805abfd71 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
372b43dea5f9fcbefdf7afa5f850c698becd6659 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d54e722afb47b14ef1697613d247440095799216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ad9303e6556afb8b932262601146f97f0f83c031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81cd2332b0bce063bb1278f8ce101c790762bbf5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a97b17613bb9c2bc05993d5c69bb38f13d38953c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c04d8b6ffa0fe3a536a1a09a87d937f5dd363dd5 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
8c19d9257ef2d6c842220b363ac1d7e1158f5123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0d9ed215b0030b5df616c0c9133c2632e479ecda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2be715f1e3fc18b811a227f846cc41dd912084ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ae59fc92f9521db680e7be11bfd3bac9e2278756 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
70924c2962a6b83fe032eae7a4c9a34949a35348 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8694af4384348d62e2032f541beb4db123d2fa3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6a1ebeeeaa48bb7b7e8f07ad309f122366e543f5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
074f1842b08e476cb060120fa7070ef2b149985f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9c1a123b3e2d897c881dfd3e9d324c5e7b99a235 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
44d92761c737bd048f8e3bc1221ad53121cb566e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
20bcc096f8a5d39c5ef5a4afb9683a5bcda5c59e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d03f1881b59bd74b1666e83e78409d2dbe1dbdb6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8588d613c1ed8b09735db68164f536b68c80d6a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3e5b0ba19b0aa4e161bdad29c5dc9f4d5d4a4c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5024e81a71cf8b8ac10d0d34c70bea0a040348bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1483158c7f54510272081cee3cfd62568e9bd08d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b081e2dc60b1d365741f3c429b7de84fd740fa26 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
0308ca1d653c7ca183a0b4cc7643ad1661495086 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
defd5ab4a3dbdc5edfc55a25d4b8a998374ff084 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
978e5236335246ee472faabb6fb66b6815ebdc02 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
329b9e02acf3da1b96b3d918f8751226199e0379 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cc5745838fe01d51613f9dab173ee01b3e2488a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5cbc266b9aadbd6134bf3203ab6b76e53358eb1d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5518ce603c2efac54d3a0e727de9a696d15b9b26 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d30ae098a322bfc5cd0e7e6e7e7bcb7c3e6d0213 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
35b1ba00bddbf934d63103d97f4719c07df24615 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b763cc92240f675f7ed7b3f501ade38cc52b2e56 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
bfad8c573906bf1b452f325b80c85f082ea40c7d Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
0182de7771636f9417a2cf684dbe3417abcade42 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
272c468770a38ee180e9e0d28e70a534cabe4e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
60833531b94fc32622ea4604a2aa7f8d5affe3e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0668f98d41e37d4b7007112c3a651072a6bfcc9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5857a59ded2541aaa86f843c92f4ea5cf3008a10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a28c1ab312712c26a8d004af1f68628d625dafac ata: libata-core: fix parameter type in ata_xfer_mode2shift()
e0544b017894dfac2f57043f20eb23ade8cbb42b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
db9869da180f17b07e6dd9991a27547a3d07fb5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dc9ff3a8be549ffd0bc40dc50d66f211c11a3962 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9e79f4b6eabbbbe9e5f2b731ec005b23ddce2560 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4a847720cf7ded13a0c7ffdad69ba0bae6c88781 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9f50f9b5d64e603ce19ea57a75c36684a198a82e Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c8fb229905f6d66a94fcd39160216b432694bd59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7f506c85c63c90683a699283bda217969eeeedf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
357614d31f7a8e1acad04a99dc8b8d2dc2847f6d Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1bb57532673ae2475c8ba0c2c81d224fe7d1f63f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c6fe34a70461e97f69163f68327ba43e8442e38a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3441560ece9a08a37bb1f7f0445934df68b07bcd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
61d5928f78f063e1c56e330ab47067d3d71b5c37 Merge branch 'next' of git://github.com/cschaufler/smack-next
d185af1db86a91ac0bc4bae12d7725c80e0a82eb Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f473e479d1deca6fdb74cc5a1ba283d2319966d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2c751c35f4789854a7b6aa20bb9d00fb5ac6cc3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d7f74a04d8cfffd9a172abd640dbcb81a7a1dda Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
07f2e8706fc69ae2872523c3960faf599976db28 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
367993e2a54ae465eb41c83b4f6a1b8ff386688c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
50e6b9cdb6617f9cb8269d5d46701b21e31d4e77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
409e74920aa77da7e116a1c6a053b5a4e72b0a50 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a024e905808d79131cf22f4e1de7ed19b95443fb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
09f6c434da53a6a3cd040bcfabdd41945c0b8785 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
126b1afd5b27ed6a6f8bb70bf9e5d87122d62bd8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4dc02e935958eed4d788ef2f7dbc8e108cd3c893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d441055a8fec7f0457bcd93f60ea7fe17cd6d859 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9d16720ebbba607c2b265e4c22726de3d9597905 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c5f7b6cf8f2731d19e2aa708cbc287bf37f80972 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
220aa215091bffc2749e91480524f9bb622a47b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
12483a337c2661238538eda0df4afd87726f89ce Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1bfe5f3e8ae437f29f7213c2e31e66d4962db6d0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
429c2c80b8cbb7d58013fe1f3fb3634168dee735 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f55570a983d01e6ed01b5d5edbf903e234cfba43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a5ff2c71dc9e52ff6afaf8f60f81ddb0b1051cc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ee52880c970a096eed86d84c4712d5a97926d8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dd706b915ed2f8e43136c43a25c2e7c55a5f667f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5cea6de80b09086a9206b5a852026900d0164ff7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bd655e386425a8356ba33f0b591358ac94ae631d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c5538478386486d68de8281bc069fffbda110fa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
38164fb60ebc8f860e1423ac29b2f09f7c8232c2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
860207fb66a0f061719cd4b062e4d900c292487c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d457379df68fb53d09111878cf778654c9de562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
66732bf7691618a11d3140781cfbfac7b8f88e27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0ff72cc385764f222453edbc2e687f835c2bd13c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3058fe2fa98c72ee5c235292c8c37b903d80c5a6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2bddaf3a237925eb7812b7ec61c3d5938ced49d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8f252ce08579d7bb7346d6ac139a2eb1d697b2b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b1164ab3b1acecd36563937d302e71425f3264bb Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e2c8d6699e2f8438598ff88f4ec6867ac0d15145 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
db41acf6d203eb8dc862f0c7512775c2ba8f5469 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f3790906f4025f5710e732cd008bbe20fef8be71 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git

--===============0312036521512038170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12d7e1cfe38-d0c745e7b2d6.txt

10377d42281e8d16058471754d3ad62cfe9aa208 netfilter: nf_tables: replace unnecessary use of list_for_each_entry_continue()
e945c653c8e972d1b81a88e474d79f801b60213a RDMA: Split kernel-only global device caps from uverbs device caps
9027ce0b071a1bbd046682907fc2e23ca3592883 netfilter: ecache: move to separate structure
49001a2e83a80f6d9c4287c46ffa41a03667bbd1 netfilter: conntrack: split inner loop of list dumping to own function
523895e5b278b5d7f2e29323b877193fe2d1b9dc netfilter: cttimeout: inc/dec module refcount per object, not per use refcount
a3b2fc4f76de7d307a5ed865b88fb35c69ebd172 arm64: dts: imx8mq-librem5: make the volume buttons a wakeup source
b019694c8be088bef1011fb21ea6fc4180727c6e arm64: dts: imx8mq-librem5: remove description of CHG_STATUS_B
2bf475ce12e6a67b971045f3ed53494bbcbf0b65 arm64: dts: imx8mq-librem5: higher boost regulation current
c3e9d4547a9e15b56c2ceefa54ec04057b3276eb arm64: dts: imx8mq-librem5: add a RO firmware partition
9694ed9bcf3b761c05d7787739eb4e77bd86c367 arm64: dts: imx8mq-librem5-r4: add the correct panel
579df4288896f22c5e8c38aee771edc5f25bf461 arm64: dts: imx8mn-evk: add QSPI flash
d9651b99dd65e861b1c525d0e8ab8da0d37642ca soc: imx: gpcv2: add PGC control register indirection
a8a2c274dda4ae0d63ffbe9812e67dc2cf5dcdd9 soc: imx: gpcv2: add support for i.MX8MP power domains
39ab798fc14dc8b8fdab4177c69ffc06e3d99698 netfilter: nf_log_syslog: Merge MAC header dumpers
0c8783806f63ce7cfbb4025d67e0f65fda6dde6b netfilter: nf_log_syslog: Don't ignore unknown protocols
c3e348666713bda41c76fb7f2b3606b143421dfd netfilter: nf_log_syslog: Consolidate entry checks
b49ceddc4b1958f44755ce447664203f73dd7c66 arm64: defconfig: Enable Qualcomm PCIe Gen2 PHY
fc0f051246212675de77c352ce955a5738e1419d arm64: dts: imx8mp: add GPC node with GPU power domains
4bdb11926e486757ae01312228df60d7a215b3e5 arm64: dts: imx8mp: add GPU nodes
4302005f07d2607b1122bd2bc9226e9d1a0595ac IB/SA: Replace usage of found with dedicated list iterator variable
d9539fb7c21ef5f47db0aeed0c32588479e32184 RDMA/usnic: Stop using iommu_present()
cc97c6d94ed536020ab26d5c2951958a3735f4c6 RDMA/usnic: Refactor usnic_uiom_alloc_pd()
9227b6cec55e7ab859063918dc2921cc607cef28 RDMA/rxe: Remove type 2A memory window capability
5c477ee76810cedb73f6bc7c5e4dbc66b572d16c RDMA/rxe: Remove mc_grp_pool from struct rxe_dev
409baed5d743c1873a67fcd34d40871a97f037b3 RDMA/rxe: Remove support for SMI QPs from rdma_rxe
98c8026331ceabe1df579940b81eec75eb49cdd9 RDMA/rxe: Remove reliable datagram support
a1793920b6647447e4757aec4434eb919840acb8 dt-bindings: arm: qcom: Document sa8540p, sc8180x and sc8280xp
4665e54e64c878bc76ecfe260cfdbff8aa2c4db0 Merge commit 'cfe43f478b79ba45573ca22d52d0d8823be068fa' into HEAD
17d16afc98cf951838736334bdd42f227c5ff77d rcu-tasks: Check for abandoned callbacks
7010a970e51442f5f62da76b5c48530649c8bfa5 rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
8f3d4768a4364a5b35696a2d9149b814f0af4862 torture: Add rcu_normal and rcu_expedited runs to torture.sh
e1bfa31b12d088ced5fa6a677f90d2324fdc7365 rcutorture: Suppress debugging grace period delays during flooding
2a729c56ab318821cbdfb8a8843b39f809fdee1b tools/nolibc: use pselect6 on RISCV
85383663a0facdf83655d7e04776878c48e8da3f tools/nolibc: guard the main file against multiple inclusion
b929e3bd453d9c19119ad4bc07d9c486a1249734 tools/nolibc/std: move the standard type definitions to std.h
1b7881f66d73e21e09cd859e3448e9dce3e646e0 tools/nolibc/types: split syscall-specific definitions into their own files
299b0eb466e8b42479a95b68b61a38a708ce7a51 tools/nolibc/arch: split arch-specific code into individual files
8906d2d0e3fdcf077943242fa8580df1cb06bcde tools/nolibc/sys: split the syscall definitions into their own file
5a7f7782e247ebab5e5ae91cb37a3c85ed699bfb tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
a7cdae582c9f7fd0b242999da1f41da6ba86713a tools/nolibc/string: split the string functions into string.h
0444570fc7f5d602525fc2435ed36c59dd253fb6 tools/nolibc/ctype: split the is* functions to ctype.h
9fe0f37b041ac550b2da609a97ea268b7e143938 tools/nolibc/ctype: add the missing is* functions
8912bf831d57b1be056cf579ed4258aa1bb2bd7c tools/nolibc/types: move the FD_* functions to macros in types.h
aececad1327540d2b104b8cd792f1c645a142fe8 tools/nolibc/types: make FD_SETSIZE configurable
84089103b1b009f7328b6df07ee1e61281b8672f tools/nolibc/types: move makedev to types.h and make it a macro
4da5599aa5ccb28c9b1604df9cdb013611e5a997 tools/nolibc/stdlib: move ltoa() to stdlib.h
e19166fc62e2eb5810c3519745df1933cd5fea77 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
046bb70cbb8f1a4679bc5e5d5558d0ae52d87eef tools/nolibc/stdlib: add i64toa() and u64toa()
f42654f1d779e8fb26d569d87374323ed3286f8b tools/nolibc/stdlib: add utoh() and u64toh()
73df80f8e1bae0be88bf95d62cae52b9d6331906 tools/nolibc/stdio: add a minimal set of stdio functions
f554f3c243656c4eb18c1ec3f77f9a6500df3f4e tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
eacb7bde83b920b16907c5517b05df40c7422805 tools/nolibc/stdio: add fwrite() to stdio
dc339d5bc6b95c13f4456b91353dacadb6479d17 tools/nolibc/stdio: add a minimal [vf]printf() implementation
d745c140a82989a22480ef5163fdfe2daa18177b tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
8e7653155d91b1ef5db84c372a25a393089009c8 tools/nolibc/stdio: add perror() to report the errno value
a01444c930c40df1a544aef3eace27e391650fcb tools/nolibc/sys: make open() take a vararg on the 3rd argument
a206c83cf0480bde9f210409f3367bc7af569d5d tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
223cbbc0159a31c8fd05e6c637d83cbfdaf92cda tools/nolibc/stdlib: make raise() use the lower level syscalls only
dd2140482b9ab586f4bc41bd63e2bbe560c688b1 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
3a30e25b5f00b56d1cf6cf946294462429a3dde1 tools/nolibc/string: use unidirectional variants for memcpy()
7c33929bd08430828ffbf51998845760add02229 tools/nolibc/string: slightly simplify memmove()
2ab19a88a6a7a125639aef0136d8e404e0afbe36 tools/nolibc/string: add strncpy() and strlcpy()
7ea805df9163138124aceff88b4c1d7c2890baff tools/nolibc/string: add tiny versions of strncat() and strlcat()
06103757de7c2f38a207e2e983162afde72202b7 tools/nolibc: move exported functions to their own section
9516e2d91d3f8d2dfce4b288d29f6194bd6748fa tools/nolibc/arch: mark the _start symbol as weak
239e793bf7b0c6e656518b7abf80679f2e55e1c5 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
b4660d013ce0237e3b17e9b01b30561ec59978e9 tools/nolibc/string: export memset() and memmove()
d2c17b7434a77d986d026d2748cc6dab25c8302b tools/nolibc/errno: extract errno.h from sys.h
366a6ae6eaa73ff33679da40d204e2eca25de382 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
c3a3b2ba0623380b2cb92fe7579a79aa9be7dd95 tools/nolibc/unistd: add usleep()
10af3ea9026983ee0d7c9e4974f4adf1c8301173 tools/nolibc/signal: move raise() to signal.h
deca87786faa687a12e92255606d9daf786c3fc5 tools/nolibc/time: create time.h with time()
937be5878ca59f2307e00916c25f8d1fc5be64cb tools/nolibc: also mention how to build by just setting the include path
31590102d95c25125c5925d64f62227dd2ddd0db tools/nolibc/stdlib: implement abort()
22879792d1559dcfff920e17c25ba095beb570d4 torture: Reposition so that $? collects ssh code in torture.sh
77bdb62098aeb2389ddcbc6aa9ac61e62ede1fb8 torture: Use "-o Batchmode=yes" to disable ssh password requests
d9595c4f336af8ed0f6d021a781684ebb4548372 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
5d76f8d6e857ff4659fb23b78db8c5cc3ff64b26 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
5c01c9b8735da0a247367400f26b1b3494baa902 rcu: Remove rcu_is_nocb_cpu()
eafc2b9bc1a5cc27906dc824d9a361fb4bd03476 rcu/nocb: Move rcu_nocb_is_setup to rcu_state
cf47510983e3e89ac4691b2a92e62bbee175dedb rcu: Assume rcu_init() is called before smp
ee61dfe898cfa803308b5b83b42b8f843edb3fd5 rcu: Initialize boost kthread only for boot node prior SMP initialization
2057124ca19baaac1aa3b43af87293a9013748bf rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
de83f2ed63a8b8dd90585977f7b5ecfdb98d67d2 rcu-tasks: Fix race in schedule and flush work
85b58a347a6c4c532ffc6653442ba759c23583b4 docs: Add documentation for rude and trace RCU flavors
dc12e0be94819ab9cecef7b206f96620781b4a99 torture: Permit running of experimental torture types
4443f5533899c4231dd6f6a80e2891a728b6f0f2 rcu: Check for jiffies going backwards
f8268320f5a83e7d14caaeccd373e750c742e094 torture: Make thread detection more robust by using lspcu
11ae7e51f6131bc1f94ad8a7773862450b51af99 torture: Skip vmlinux check for kvm-again.sh runs
fe4ae925daef170aafe1a8598047a3738e857476 rcu-tasks: Print pre-stall-warning informational messages
6749b415f9c6f4ec9d3872566fd9520c92f85a89 scftorture: Fix distribution of short handler delays
d4f9319ed0367913c63483423617d6c8fa8b1288 kernel/smp: Provide boot-time timeout for CSD lock diagnostics
b5402e755188a6ddd1f85a4fc9923aa3b7d468de torture: Enable CSD-lock stall reports for scftorture
d558b49625d4b85365d42f509ab490913db5be0d rcu: Add comments to final rcu_gp_cleanup() "if" statement
18a287931500902664c30bba2dc8ca2152294e91 rcu-tasks: Use rcuwait for the rcu_tasks_kthread()
b8998a84eea61903c879f4f0d423f8dd720131a1 rcu-tasks: Make Tasks RCU account for userspace execution
4961467a66503ec266c342038d577dfa4f9a929a rcutorture: Avoid corner-case #DE with nsynctypes check
a5354ea1d985c015375ac912dccef6588dc42b9c rcutorture: Add missing return and use __func__ in warning
2727813c9d5b826463559c3529000843db74351a rcu-tasks: Use schedule_hrtimeout_range() to wait for grace periods
62753902c1f1d7ec015903284792aa27986e590a rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
40ff806768484fa350ffb158954697264035de7e srcu: Prevent expedited GPs and blocking readers from consuming CPU
f8b22bfd910f55e563032ae8bfe052eaadfa27a3 rcu: Print number of online CPUs in RCU CPU stall-warning messages
2914079f4ef39e0253e2f013c49cb4bb3dc57227 rcu: Make UP-vacuous normal grace period advance sequence
a953ceb7313f229a2e8fb6af461b4a7494f13069 scftorture: Remove extraneous "scf" from per_version_boot_params
e7940b137d6b63f1b98ab1fc70612dee007f470a torture: Save "make allmodconfig" .config file
599b84508bf22a6c2a2d16f8c7aca9cf8fc7d68e rcutorture: Call preempt_schedule() through static call/key
89f281418d6792d8c604efd238afe617c7483bbe rcu: Add polled expedited grace-period primitives
d3c5e848cc64547b328c0ccaf8e467a9e0baf51e rcu: Fix expedited GP polling against UP/no-preempt environment
397ad94668c14b558d8dcf2bf29bce4bf78222ba arm64: dts: qcom: sm8150: Add pdc interrupt controller node
fe75b0c4a6911243fe239fd0c2b2bda4fd398f6e arm64: dts: qcom: sm8150: Add ufs power-domain entries
a1c86c6805336503ad2460426736456cc324d4a3 arm64: dts: qcom: sm8150: Add PCIe nodes
03d470ce2b70f269cecf2aeacee41e228cafde44 arm64: dts: qcom: sa8155: Enable PCIe nodes
90f38145e6dd25ff0d9ebe48d28b8ae3a814d52d ARM: dts: imx7s: fix iomuxc_lpsr node name
dd2737fab4a6ce9ba4eb84842bedbd87d55241a6 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
8c3ce496bd612bd21679e445f75fcabb6be997b2 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
fac3725364397f9a40a101f089b86ea655a58d06 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
ebdef0de2dbc40e697adaa6b3408130f7a7b8351 KVM: selftests: riscv: Fix alignment of the guest_hang() function
4054eee9290248bf66c5eacb58879c9aaad37f71 RISC-V: KVM: include missing hwcap.h into vcpu_fp
c70b921fc1e877243f0fb495d18bb884a776b273 netfilter: bitwise: replace hard-coded size with `sizeof` expression
00bd435208e5201eb935d273052930bd3b272b6f netfilter: bitwise: improve error goto labels
e2aa165cd0163cef83cb295eb572aa9fb1604cf4 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
fa51e1dc4b91375bc18349663a52395ad585bd3c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
57fba3cb96e7fe8e6dacd4b28eee62519924aa34 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
c59f4320d02af6d0ca305eadddc18321e2b6372b rcutorture: Test polled expedited grace-period primitives
707d3a11481003c1ec81fca1f45e07cacc9e4773 srcu: Drop needless initialization of sdp in srcu_gp_start()
f856f43d30c0c8a94fbd84a26646e3434860677d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
84b88f4ecefd32e9998e076b51cdf6ae19aed9c9 rcu: Make the TASKS_RCU Kconfig option be selected
915abeec86b22afe34cc81d8bafd2724aea27b29 rcutorture: Allow rcutorture without RCU Tasks Trace
74033799098bce0659994668d4c675824044cc06 rcutorture: Allow rcutorture without RCU Tasks
5de6ca55af1669b522023853e3b1474167fe7b2f rcutorture: Allow rcutorture without RCU Tasks Rude
b2a2dd9734b72a742eacb8fae7c0b05a100c2637 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
109cd89628849c805085667694db00aef544e04a rcu-tasks: Restore use of timers for non-RT kernels
cf6d2b94c7414e980e39fc3f4a864c404eecd9d2 rcutorture: Allow specifying per-scenario stat_interval
3d54d4fbbfb6f6512a3fe8c3430147370b6ef799 tools/nolibc/stdio: make printf(%s) accept NULL
da58d9d97a8ce120c74cfa58894c219b901afd06 tools/nolibc/stdlib: add a simple getenv() implementation
d1ebfd5f793a6af192135938f3b420112f257b63 tools/nolibc/stdio: add support for '%p' to vfprintf()
c34fe809a9767d023de3965b23ffd6c61c1e56ee tools/nolibc/string: add strcmp() and strncmp()
cdbc3e7710c95120b750c27cd053624c16425867 tools/nolibc/sys: add syscall definition for getppid()
9a06f7fac3cd7cfbe11b5d2c1afd36cbbf6e87b8 tools/nolibc/types: add poll() and waitpid() flag definitions
aec13928fe9736ee8ccc00eecbf286376ddd8a33 tools/nolibc: add a makefile to install headers
b611d09c5cb1f4a7f37df34fc5f3ac705b8fec22 tools/nolibc: add the nolibc subdir to the common Makefile
f62ba8421dc1750067707eeb87e10b2853833007 rcu: Make normal polling GP be more precise about sequence numbers
c61b22abb053a1427a7cb42e116ee22f8fff80d9 tools/nolibc/string: do not use __builtin_strlen() at -O0
6557175ba88926ad4f6ffbb7752ad5e284f2cfbc tools/nolibc/stdlib: only reference the external environ when inlined
f55bd5aaf27c1911eaac5739e4ed3ef79c0d376d rcu: Remove needless polling work requeue for further waiter
e2294bf9b46ba68faec3ca85092183a94c854858 rcu: Check for successful spawn of ->boost_kthread_task
53070cfa8228bdc64148d1e8c76c9f97ed0dfd62 ARM: dts: rockchip: rename pcfg_pull_default node name on rk3036
849328527346d88e24dcc2a8187277d6929a6133 Merge branch 'v5.19-armsoc/drivers' into for-next
246c768b6272dec82d0a852c0b3af2cb08ea4856 Merge branch 'v5.19-armsoc/dts32' into for-next
77bb1b04dea4a8637529f0b163cadc0088b5ff10 Merge branch 'v5.19-armsoc/dts64' into for-next
58ea37d81d9bfa32d0fac4aec8e02efd8976275f Merge branch 'v5.19-armsoc/soc32' into for-next
c03f0706d6a56a87723e55b01c84fb71c9c7cf17 Merge branch 'v5.19-clk/next' into for-next
80ff2eb434b6cd675026b13cf501388ec69a3659 Merge branch 'v5.18-armsoc/dtsfixes' into for-next
ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e Linux 5.18-rc2
c956b92ee19b978bd8da50e30271a0a4c62bea28 ata: pata_mpc52xx: Prepare cleanup of powerpc's asm/prom.h
4f1a22ee7b576a38dc5705837c9b0de0c7b5b064 libata: Improve ATA queued command allocation
c7b45c79fb279e539346919a5c196e417925719e arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
574518b7ccbaef74cb89eb1a1a0da88afa1e0113 arm64: dts: imx8mn: Fix SAI nodes
4c79865f3e8a2db93ec1e844509edfebe5a6ae56 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7af1caf8781b9e4e53bf6b2a1de0deb3c122501a ARM: dts: imx: Fix boolean properties with values
f571e9c9aafed2fbd60fd99aa4b9823221338b98 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
94382f08702efdd6b6bb3e875726942954a723d3 ARM: dts: imx6qdl-tx6: Drop some duplicated properties
9ad9773e89f8e06148b2a0e77fcdcd716f8f3b18 arm64: dts: imx8mp: Add missing speed grade phandle
21a14c68f3a34e1ad06d05c153446644fefa748b arm64: dts: imx8mp: Add cpu-freq support
68b7cf5d91d4c7e8a690693a53738e66d60113f1 arm64: dts: imx8mp: add ddr controller node to support EDAC on imx8mp
97a07703cf9674823f4432facc0fbcbaed683eeb arm64: dts: imx8mm-verdin: update regulator names
98e4f1930ef1561042a1be3b3b4fef7c3c271729 arm64: dts: imx8mm-verdin: multi-line comment style
344acf05d89ff9a5d3e3d047d36d328efc799fee arm64: dts: imx8mm-verdin: alphabetically re-order nodes
9847725e3a775832376646907159ce644d90bb18 arm64: dts: imx8mm-verdin: only dashes in node names
79c1c8509cbc3ce586fa7903cb1f9905b9f8326d arm64: dts: imx8mm-verdin: comment about i2c level shifter
60f01b5b5c7df32360329aea9b455d13b76d2a5f arm64: dts: imx8mm-verdin: update iomux configuration
593c535b0ddcc48325c1199549afcae74ccbfb96 arm64: dts: imx8mm-verdin: re-order pinctrl groups
473b34b8ce38f02b7b0c0272b90e30c99d8d4fdd arm64: dts: imx8mm-verdin: capitalisation of verdin comments
f84ccff6d8f34b7b1513411bcb172e8c903fc14e arm64: dts: imx8mm-verdin: note about disabled sd1 pull-ups
4f6b5de98560d27638dea2b43d9a97fa88b79e4b arm64: dts: imx8mm-verdin: add sd1 sleep pinctrl
be0b178c50c37a666d54f435da71cf9f008362a0 arm64: dts: ls1028a: sl28: use ocelot-8021q tagging by default
73d901d6dc6158e3a7474b184f319260a2ebc921 arm64: dts: ls1028a: default to OTG mode for USB
7cbeeb0553615d4c8beaab36170f26b138f718ee arm64: dts: lx2160a: Update can node property
aba3a3fb8ebc8672288f287176286d39abcd7515 arm64: dts: freescale: align SPI NOR node name with dtschema
9a7cff9447fe9eb31edc05ea0bfa171c9ff4cd4f dt-bindings: arm: Add i.MX53 based Menlo board comment
0738599856542bab0ebcd73cab9d8f15bddedcee libbpf: Add ARC support to bpf_tracing.h
870e49e3036204d39c90611e7f8cdaa0025cf6b3 exfat: introduce mount option 'sys_tz'
a00f1fa615803cfe5eeb834fc411ab6c560b1952 arm64: dts: imx8mp: add uart2 dma
a39ed23bdf6ec7eb0f093b6ef0391e1f3d152f71 arm64: dts: freescale: add initial support for verdin imx8m plus
9988007d1cf8f36be92f8d5d9482c3b111b22e17 dt-bindings: arm: fsl: add toradex,verdin-imx8mp et al.
907ed123b9d096c73e9361f6cd4097f0691497f2 OPP: call of_node_put() on error path in _bandwidth_supported()
543256d239b4156bf5817049fb92138f6661f15f PM: opp: simplify with dev_err_probe()
aab40ecbd2ed219aab6c4d850256bba840d12206 dt-bindings: Document Tegra CCPLEX Cluster
6da99f086dc660c6a37749f97ad5a15b0bd3536c cpufreq: tegra194: add soc data to support multiple soc
2f8eedaad13f6927b1d0b6f74dc70a8a8004a302 cpufreq: tegra194: Add support for Tegra234
dfabbb48bdccd69ad824846966bd21ccdb9dc6c8 arm64: tegra: add node for tegra234 cpufreq
ded03a5e02d5557ca2f837567ab36e6d77477c58 refscale: Allow refscale without RCU Tasks
61ddff373ffa843155eba6a507973b1b78bb5a14 selftests/bpf: Improve by-name subtest selection logic in prog_tests
d252a4a499a07bec21c65873f605c3a1ef52ffed libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
b25acdafd3730110254f8452b113a6311ab5cf2d samples/bpf: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
b858ba8c52b64c038de156c455a39a89bfd214e8 selftests/bpf: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
a777e18f1bcd32528ff5dfd10a6629b655b05eb8 bpftool: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
451b5fbc2c56f19f39be4c9e11b3420a0c5f5d3d tools/runqslower: Use libbpf 1.0 API mode instead of RLIMIT_MEMLOCK
33fc250c3e76f99015f5cdbee1de1dd8500d29cc Merge branch 'bpf: RLIMIT_MEMLOCK cleanups'
ec090a479695d4136cee08282cc45cdd08900f4e cpufreq: mediatek: Use module_init and add module_exit
25f39c7c653efad66763eddda485650d26c7f5d1 cpufreq: mediatek: Cleanup variables and error handling in mtk_cpu_dvfs_info_init()
65990f6ee6bf9a3600caac503c1877229abb9156 cpufreq: mediatek: Remove unused headers
f2d9973abd735a34f8318ec4db5c71a6d29ca955 cpufreq: mediatek: Enable clocks and regulators
7ad37b7378188437e344423a4708b1933c5a9a51 refscale: Allow refscale without RCU Tasks Rude/Trace
9498c011f518399f328d460a9647a0df521facce MAINTAINERS: Update Hemant's email id
3d397a1277853498e8b7b305f2610881357c033f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
ba9fe460dc2cfe90dc115b22af14dd3f13cffa0f ARM: dts: imx: align SPI NOR node name with dtschema
0079f9c104cdc43052767189566a24a809aee794 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
3a8003436e6a3a422fcc88074e1937ee81162d33 bus: mhi: host: pci_generic: Flush recovery worker during freeze
1acb34e7dd7720a1fff00cbd4d000ec3219dc9d6 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
85ec038b53faec11baefb2c42b6c0ce8bec94d3e video: fbdev: neofb: Fix the check of 'var->pixclock'
213e2df4733275165038d77289812d4473b0b010 video: fbdev: kyro: Error out if 'lineclock' equals zero
f2bfd792c1ed4b1e0578db3fcdb0879dc87fe027 video: fbdev: vt8623fb: Error out if 'pixclock' equals zero
16844e5870424c2728486dc0c0300ebf7fa09ad6 video: fbdev: tridentfb: Error out if 'pixclock' equals zero
e1e965156438a3662dbb151d892ada834214c833 video: fbdev: arkfb: Error out if 'pixclock' equals zero
7015bb57c304bad7289e872c2c5c587adee3a756 video: fbdev: s3fb: Error out if 'pixclock' equals zero
12acdbd7ca7d8b3ac0f55d8069f52c223d8d23fd video: fbdev: i740fb: use memset_io() to clear screen
15cf0b82271b1823fb02ab8c377badba614d95d5 video: fbdev: i740fb: Error out if 'pixclock' equals zero
908662dc823e5b19eb1efd8c3f2059499e8c8403 Merge 5.18-rc2 into staging-next
2f7a26abb8241a0208c68d22815aa247c5ddacab ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
264fb03497ec1c7841bba872571bcd11beed57a7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
8be9cdc6911877843c4f13e44e836382818eb355 bus: imx-weim: make symbol 'weim_of_notifier' static
c18c0dada89ac655e1780b6a111ecc0bba15b099 Merge branch 'imx/drivers' into for-next
2c1ea75bde09a21b6e6aa48b858d9f8070a76d10 Merge branch 'imx/bindings' into for-next
7e192a795cc920248d37fcc1267a80ff1817b336 Merge branch 'imx/dt' into for-next
6f46416f472d83591434dc4ce0891c9092557591 Merge branch 'imx/dt64' into for-next
68471517e883902cdff6ea399d043b17f803b1a8 mtd: call of_platform_populate() for MTD partitions
6863c612024f92dfba656cc4f74b19d348cfce8f dt-bindings: mtd: ti,elm: Convert to yaml
05691c0287886806616a1bb0ecbce6ec5e8f43cc dt-bindings: mtd: ti,elm: Add support for AM64 ELM
51a4a71d974c25dc102216a52462ff6d53eced15 mtd: rawnand: omap_elm: Add compatible for AM64 ELM
0bbb265f7089584aaa6d440805ca75ea4f3930d4 EDAC/mc: Get rid of silly one-shot struct allocation in edac_mc_alloc()
b2cd2cde7d690b760bcdd675380ff37c3e1aa38d net: phy: LAN87xx: remove genphy_softreset in config_aneg
fb8cd45ca39bdb216e358e36063d8b9962242107 EDAC/pci: Get rid of the silly one-shot memory allocation in edac_pci_alloc_ctl_info()
c1b8a56755ee121f9fa374de9eec36c91a7da25f net: sock: introduce sock_queue_rcv_skb_reason()
9f8ed577c28813410614b418bad42285840c1a00 net: skb: rename SKB_DROP_REASON_PTYPE_ABSENT
41a95a00ebeffd4d735977d8c602d77fb6b3eed2 net: icmp: introduce __ping_queue_rcv_skb() to report drop reasons
b384c95a861eebf47e88695cf6a29f34e0b10b0f net: icmp: add skb drop reasons to icmp protocol
750d019d700964e8140d7945b7df88f11b2b8c03 Merge branch 'icmp-skb-reason'
e99e7f098c06d3745aed9abfa0417a39b6f55371 MAINTAINERS: Add apple efuses nvmem files to ARM/APPLE MACHINE
5a908972719aad07560142ab2fe0284f79fd20b6 dt-bindings: nvmem: Add apple,efuses
2bd15847668d6dc466455116b63b0c22bfd64ac0 nvmem: Add Apple eFuse driver
a6aaa00324240967272b451bfa772547bd576ee6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
9fb9ce392aae0c6654efc42c80e2f6bab88d5fe3 EDAC/device: Get rid of the silly one-shot memory allocation in edac_device_alloc_ctl_info()
b559edfaf3f3f3eb726f99f65b181ab310b3d4bc net: ethernet: mtk_eth_soc: fix return value check in mtk_wed_add_hw()
2e2ac4a3327479f7e2744cdd88a5c823f2057bad tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
3378c7f48f497b5ad93a43dcd4f8d406a2609562 rtc: goldfish: Use gf_ioread32()/gf_iowrite32()
c92e7ef16400bf035e8b49c7dd091bfce4f99773 clocksource/drivers: Add a goldfish-timer clocksource
05d51e42df06f0211c7029ab9aa46c492ee85043 m68k: Introduce a virtual m68k machine
4d65f9b6869a756e89172d858671688349e77671 net: ethernet: mtk_eth_soc/wed: fix sparse endian warnings
0d24a49e88b563608f9a0393cc99bf117e9fba5b EDAC/device: Sanitize edac_device_alloc_ctl_info() definition
e8a64bbaaad1f6548cec5508297bc6d45e8ab69e net/sched: taprio: Check if socket flags are valid
a21437d2b4855980a15cc9e5dc230f95c7563772 bnx2x: Fix spelling mistake "regiser" -> "register"
6624bb34b4eb19f715db9908cca00122748765d7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a5199b5626cd6913cf8776a835bc63d40e0686ad cfg80211: hold bss_lock while updating nontrans_list
fb4bccd863ccccd36ad000601856609e259a1859 mac80211: fix ht_capa printout in debugfs
419299aefb2df518b668cdb99458033b39625b8f mtd: maps: ixp4xx: Drop driver
876a45a50a20659f79ac54750a68bb84342f3f2a dt-bindings: mtd: jedec, spi-nor: remove unneeded properties
bd04437341962d4bff32a8410d69c4ab974c86d1 arm64: dts: renesas: r8a779f0: Add I2C nodes
b74d5d65afce4332b2c781c4b252ff9af4885b1f arm64: dts: renesas: spider-cpu: Add I2C4 and EEPROMs
599fdfddc8fcdde92b41444613549ff99cff7adb arm64: dts: renesas: spider: Add Ethernet sub-board
713c4ff8859c3db4dc8dbf5eec33434b9a3fb76b EDAC/mc: Get rid of edac_align_ptr()
2a214607e4a335f9ebfb08ae3bf7f2c905a0c9c9 clk: renesas: r8a77990: Add RPC clocks
be8be04e5ddb9842d4ff2c1e4eaeec6ca801c573 netfilter: nft_fib: reverse path filter for policy-based routing on iif
0c7b27616fbd64b3b86c59ad5441f82a1a0c4176 selftests: netfilter: add fib expression forward test case
05ae2fba821c4d122ab4ba3e52144e21586c4010 netfilter: nft_socket: make cgroup match work in input too
9d18f81b35355f63a39b04869d0a013194925d1a clk: renesas: r8a77995: Add RPC clocks
12733fced63f03699e200a8a815a49d5715f5834 mm/slub: remove unused parameter in setup_object*()
18b3b4968658b20ca316d07f1223223ab92cb072 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
b82c2261babb22bc1035a8b5dea5a9d585e830f0 mm/slub: remove duplicate flag in allocate_slab()
91d0342739d34761ea704434476a83a52a2512f8 mm/slub: remove meaningless node check in ___slab_alloc()
a3ae97f4c87d9570e7e9a3e3324c443757f6e29a dmaengine: imx-sdma: fix init of uart scripts
4696ad36d76423c56df02b5485a14629dbcbb9af Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
65a569b03ca832ebc93ce45a7466137e2bb62254 mptcp: optimize release_cb for the common case
43f5b111d1ff16161ce60e19aeddb999cb6f0b01 mptcp: reset the packet scheduler on incoming MP_PRIO
0e203c324752e13d22624ab7ffafe934fa06ab50 mptcp: reset the packet scheduler on PRIO change
c682bf536cf4fd8bb5395f9b7147233087107793 mptcp: add pm_nl_pernet helpers
6b9ea5c81ea2bed80dc98a38d475124a87e7ab5d mptcp: diag: switch to context structure
e8887b716142e41d5b975309a96fdcbe8e5bd698 mptcp: remove locking in mptcp_diag_fill_info
4fa39b701ce9be7ec2169f7fba4f8dc1a3b92aac mptcp: listen diag dump support
f2ae0fa68e28f53df245c0d9e4c7a7db6d58638d selftests/mptcp: add diag listen tests
e782f5bad3c87c9e237a8bf0dcaf022bb489cc33 Merge branch 'mptcp-next'
8b0c99371ac8c8db25ce68ce207fee3b22627597 dmaengine: nbpfaxi: Use platform_get_irq_optional() to get the interrupt
bb40bb695ec8b90bee4bfd7db52ba92c4a0b7586 dmaengine: mediatek: mtk-hsdma: Use platform_get_irq() to get the interrupt
80380f89d0f56e0efa43e24c11f989e89b4af952 dmaengine: mediatek-cqdma: Use platform_get_irq() to get the interrupt
29964c90f2e82265ac4e793de230009f2cf436d5 gpiolib: of: fix bounds check for valid mask
06a6a774f6b8ed94aefcf60caa56fe92d3a18e17 dt-bindings: gpio: realtek-otto: Add rtl9300 compatible
512c5be35223d9baa2629efa1084cf5210eaee80 gpio: realtek-otto: Support reversed port layouts
1a7eb80d170c28be2928433702256fe2a0bd1e0f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
d072c88c28e1e2c886681bbb0f1748b8e6ff105f net: ethernet: ti: cpsw: drop CPSW_HEADROOM define
e3fa461d8b0e185b7da8a101fe94dfe6dd500ac0 ipv6: fix panic when forwarding a pkt with no in6 dev
3157dd0a366183adaea2f4d8721961637d562fee dmaengine: idxd: don't load pasid config until needed
9060a7a46a9463ec519a9436fa2b84f5407b138e dmaengine: ep93xx: Remove redundant word in comment
105989311442e4d74a0226e555503dd57aa1e896 dmaengine: bestcomm: Prepare cleanup of powerpc's asm/prom.h
95fa6dbe58f286a8f87cb37b7516232eb678de2d gpio: realtek-otto: Support per-cpu interrupts
deaf1cecdeb052cdb5e92fd642016198724b44a4 gpio: realtek-otto: Add RTL930x support
d0b55b6912f3c249097977eba8f3ed580d5f1c6b dt-bindings: gpio: realtek-otto: Add rtl9310 compatible
d3bf3dc4bbbf6109bd9b4bd60089d36205ec4a37 gpio: realtek-otto: Add RTL931x support
456733feb0da2dbb1288b9e8f5765df163620c2c arm64: dts: meson: alpa sort the board Makefile
862203e9f566a99e4f89b700cc00994dde276b33 Merge branch 'v5.19/dt64' into for-next
98300d75f0a1090cfd5f1850f21bff4eb804f389 Merge branch 'slab/for-5.19/stackdepot' into slab/for-next
83970cd63b9f864525761137b500113ab0b49c94 Merge drm/drm-next into drm-intel-next
26ad4834da921ffcadad3ba177dbb137d36c9248 dt-bindings: omap: Add clock-output-names and #clock-cells
8ab423081a263cc84f4377d518d98330d4f78072 dt-bindings: clock: ti: Add clock-output-names for clockctrl
fc3d39d5758dc001662df5aac825b2b6bcb6476f dt-bindings: clock: ti: Add clock-output-names for TI composite clocks
c2f2646057bcf3f86a75f6a8aa9fbd159a1d4784 ARM: dts: Add clksel node for am3 ehrpwm
00950028d0796f2f130a6bb04903fe91b988b4e7 ARM: dts: Add clksel node for am3 gfx
9bc059f71c0ad5a1a9a94556a2e77fde6416fcec ARM: dts: Add clksel node for am3 clkout
ec7aa25fa4839e05f73b17a838e46dc591df75f0 ARM: dts: Use clock-output-names for am3
e4920169e7a2a839836d3a0d8cda1bae8caa3056 ARM: dts: Use clock-output-names for dra7
f8ca5f5ae57fa931b6cc6e622500ee7e9ce3bd8e ARM: dts: Use clock-output-names for am4
da541a6c196e60cbad74a4c941afbef1b0331f7f ARM: dts: Add clock-output-names for omap4
0752506039c4ea0309979166042544ff2026ea6a ARM: dts: Drop custom clkctrl compatible and update omap4 l4per
7359c0aee7616107fe07c47525c54d76281a1619 ARM: dts: Add clock-output-names for omap5
c7d7d0ce29175251f0212a91703ab8e78b1e2784 ARM: dts: Drop custom clkctrl compatible and update omap5 l4per
450c271d508f47577cce509582f1041eeb947e6e mac80211: protect ieee80211_assign_beacon with next_beacon check
e5c95ca094cfe59a4013d711f87ff034cba30f80 mac80211: Improve confusing comment around tx_info clearing
bf194bb4328b3e97953d6cece43ebf2c4cf1217e Merge branches 'omap-for-v5.19/dt-bindings' and 'omap-for-v5.19/dt' into for-next
6d945a33f2b0aa24fc210dadaa0af3e8218e7002 mac80211: introduce BSS color collision detection
0cfd4e9d980cc1a702ebc012abff7bab24be9d49 libceph: disambiguate cluster/pool full log message
438a8a984ad314277a9f29241305c8124a664a52 ceph: get snap_rwsem read lock in handle_cap_export for ceph_add_cap
c4ffd8a5eb9492bf96b400670153b295d2158384 ceph: remove incorrect session state check
ec834f1cc7cf471b090bb0a6ee077a7bb90a3549 dmaengine: stm32-mdma: check the channel availability (secure or not)
206680c4e46b62fd8909385e0874a36952595b85 dma: at_xdmac: fix a missing check on list iterator
a75971bc2b8453630e9f85e0beaa4da8db8277a3 nl80211: show SSID for P2P_GO interfaces
5f77876013d08fe9d43bb4b7f9f7a81e4d3b63a9 drm: add a check to verify the size alignment
c2b0390132edffad1b52e4e84f797343b10f5ef2 soc: ti: wkup_m3_ipc: fix platform_get_irq.cocci warning
1f854536a8336c61c89ab040bbc874c75325d37c dmaengine: Clarify cyclic transfer residue documentation
d281a982c2693c6a7bffaa1ae1ff3b400d6e6c74 soc: ti: replace usage of found with dedicated list iterator variable
f25d2b2b554133b935e72c61deb40d82287a6f75 soc: ti: pruss: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9e0a1c3c3fcbf9d819d1ee584e43c87318772fdc drm/i915: Fix skl_pcode_try_request function
40a56956e55a766622c35106a510c10a105436b4 drm/i915: Swap ret and status returned from skl_pcode_request
5c6dd7bd569b54c0d2904125d7366aa93f077f67 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
81f5eb2b11ba748ee7e393e2faf32af773ae332d dmaengine: idxd: remove trailing white space on input str for wq name
745bd600941375ed6d2b4139f3b90619ac0fcd12 MAINTAINERS: update my email address
cc4abaa67e051ddc1bb4e00186870adbd780d1cd dt-bindings: altr,msgdma: update my email address
d72dcbe9fce505228dae43bef9da8f2b707d1b3d drm/ttm: fix logic inversion in ttm_eu_reserve_buffers
729106266a50400181c3baa508c79bead46eb8e0 dt-bindings: dmaengine: Add doc for tegra gpcdma
ee17028009d49fffed8cc963455d33b1fd3f1d08 dmaengine: tegra: Add tegra gpcdma driver
2d7991fe867974a8e5065ee9691451a406b9320d dmaengine: idxd: update IAA definitions for user header
7104b9cb35a33ad803a1adbbfa50569b008faf15 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
5cfde5b82f05cd70c57655bc41d9ca895a49ba38 dmaengine: mediatek: mtk-hsdma: Use platform_get_irq() to get the interrupt
4d62f4c0372a08cb3a9412e48c873d0a8c069316 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
52126d4c03798cc55aa927fea4c776ab26b5a5f0 dmaengine: Remove a useless mutex
7738314b7ad7d53a425faa3d856b55bd59d06bb3 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
fc88ba43ecd60d04e16b27e07ffb711edf1eb4ef fs/lock: only call lm_breaker_owns_lease if there is conflict.
ac8fd16a030c7163b9473da7db111e20794187d5 fs/lock: add helper locks_owner_has_blockers to check for blockers
ddaa646cb693419935c722007efb8a560025dbb8 dmaengine: dw-edma: Fix unaligned 64bit access
b541f9e59a0e56fff840cf983394e59de7bc2d96 phy: ti: tusb1210: Make tusb1210_chg_det_states static
046d2e7c50e3087a32a85fd384c21f896dbccf83 mac80211: prepare sta handling for MLO support
e4d4371253029528c02bfb43a46c252e1c3d035f phy: phy-can-transceiver: Add support for setting mux
d170e8e02729ad3bc4924005cec1ad38409d82af HID: uclogic: Add support for touch ring reports
ee0070367e1da844e385562fb4f33453b7f7c587 HID: uclogic: Support custom device suffix for frames
3e200d6cdb7d5c892fb4819be66c65385673a980 HID: uclogic: Allow three frame parameter sets
c3e6e59af2a0c7937815808804eb4d9ddc9df9be HID: uclogic: Add support for Huion touch ring reports
483698d51626d9c5a66897598aa71e09f305509d Merge branch 'for-5.19/uclogic' into for-next
dd642ccb45ecce1402eb2550f5284fc6bb9ed7b8 riscv, bpf: Implement more atomic operations for RV64
6de79dd3a920a138a292231e2da82ab8e019ec99 drm/bridge: display-connector: add ddc-en gpio support
33e799ed905b84a53b9efa71c6f2b62cbbca40dd drm/ingenic: Implement proper .atomic_get_input_bus_fmts
71f56b27550986d0e53988ed18db386c106bab55 drm/ingenic: Add dw-hdmi driver specialization for jz4780
88115ea6308d6faf94b67e260209180a582bb2f1 HID: amd_sfh: Remove name from maintainers list
e668210e6244782822a02110deded46738c0ced6 Merge branch 'for-5.18/upstream-fixes' into for-next
c54d31d378bb5ba9ff6401b940bb05852ae5249b mm/slab_common: move dma-kmalloc caches creation into new_kmalloc_cache()
f4fd706f738338e78f413db36d0a483a11c53cd1 selftests/bpf: Drop duplicate max/min definitions
425d239379db03d514cb1c476bfe7c320bb89dfc bpf: Fix release of page_pool in BPF_PROG_RUN in test runner
229fce873d6e773db0e02140a00c784b269c0ecc Merge branch 'slab/for-5.19/refactor' into slab/for-next
65fd006d5e32e9f636e4d63486e5ae9acdc433ca Merge branch 'edac-alloc-cleanup' into edac-for-next
52fc59bd2a598cb97d879dcd50cab42e7af741c3 rcuscale: Allow rcuscale without RCU Tasks
f20e232d74ee0ace386be0b7db1ff993ea69b4c4 remoteproc: mediatek: Fix side effect of mt8195 sram power on
57b85db70d666a61e7ed15916da4a11fe209d889 rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
44b56b29e230c6ed4aa439a1f42a0162fdc9e0ce rcutorture: Make kvm.sh allow more memory for --kasan runs
907941e80e182f8a86d2300794ce9b92b0061819 scftorture: Adjust for TASKS_RCU Kconfig option being selected
d6d8b2cc13a09b98e505196f1f5bda98829691ba rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
930994e3bcd68d42e8e86644fa193418e783cb42 rcutorture: Make torture.sh allow for --kasan
5cb14e5b1ebf038404ef3381036ec6bcc3b4a4f7 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
b9f0af38a9c52183325102c65893152dc9bd6233 rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
5d7a308dda70822638a3ec37db43213b17033e35 rcu: Address polled expedited grace-period counter wrap
ac2591f61352b412e7b9313fff929b0368255e9c docs: Update RCU cross-references as suggested in doc-guide
25ca8d676094b7a9c4cf5624e76c19aaade47e73 tools/nolibc: x86-64: Update System V ABI document link
80953ef415ac09db0ca14f17d9b0a278725fd2db tools/nolibc: Replace `asm` with `__asm__`
6f002532eee246ee4b695185c362f36eb535a160 tools/nolibc: Remove .global _start from the entry point code
b670a2b5cdc2b7627383de0a22788355d947aabc tools/nolibc: i386: Implement syscall with 6 arguments
5ba50e290f370ab571c2124062cef0f51bbff63b tools/nolibc/sys: Implement `mmap()` and `munmap()`
3881abd7b27afc7590ad2be2d13a1e7e0517b735 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
183ba0f0a0065c5527ebfa84ec4b0e0df0cc28d3 tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
780d5a712c05e0d556a56a3fde16b8cbea793293 tools/nolibc/string: Implement `strnlen()`
ceb3223cd509c7f1d2069335ac7b5c2204aedbb4 tools/include/string: Implement `strdup()` and `strndup()`
d35f2070d9bc543e89471554a977e531dc822a10 rcu-tasks: Handle sparse cpu_possible_mask
c775eb22ea41673ce4e30e90c717a5d41720ace3 rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
e912cedc79ae9278ebbc660b07969f953431748d rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
68d9787bdd5cbfa76e795c4015f8d58b84955a01 remoteproc: Don't bother checking the return value of debugfs_create*
92597f97a40bf661bebceb92e26ff87c76d562d4 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
751ee15da5e5d33e15726c1a79de0f5db8155bdd phy: ti: Fix missing of_node_put in ti_pipe3_get_sysctrl()
388ec8f079f2f20d5cd183c3bc6f33cbc3ffd3ef phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5c8402c4db45dd55c2c93c8d730f5dfa7c78a702 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b2c2c21a7d78a7994fe145d829ddc460bfb51912 Merge tag 'kvm-riscv-fixes-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
0c8b6641c8410930e2a2f4a437ac3f987fbf9404 selftests: kvm: add tsc_scaling_sync to .gitignore
af105c9cc9ec8fdc087827a98d4b9dc10d61c358 Documentation: KVM: Add SPDX-License-Identifier tag
c538dc792ff7e456d777f585fdf96aa4e781ed66 KVM: SVM: Do not activate AVIC for SEV-enabled guest
f5e284bb74ab296f98122673c7ecd22028b2c200 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c8f76c37cc3668ee45e081e76a15f24a352ebbdd drm/komeda: return early if drm_universal_plane_init() fails.
b5c7d19736a17115f0c3489a2ebfa5c5181902b9 drm/arm/malidp: Stop using iommu_present()
73c3ed7495c67b8fbdc31cf58e6ca8757df31a33 drm: mali-dp: potential dereference of null pointer
a9f17d0c0778dd971dc9770fa0a2085a41d8c5e4 phy: ti: tusb1210: Fix an error handling path in tusb1210_probe()
73bce7a423c3bb7c3441177aca868ff5f2cf93fa drm/amdgpu: Use flexible array member
edd11922e3d01549fc6f5a1fa1413eb2f7d5be55 drm/amdkfd: Handle drain retry fault race with XNACK mode change
d9e50239a9611b9a1759e007e9a810c8d178da28 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
dc2947b35f519efbcdd67815ec965b8c9056d274 drm/amd/amdgpu: Update debugfs GCA data
024106930ce7d8192f97f0341f233e8d34db7e5c drm/radeon: change cayman_default_state table from global to static
6f90a49bc0c9a2d8590dea3323c9b0c61ee78add drm/amdgpu: Fix incorrect enum type
1754cea1763e2bdc6a2153220440fe9aa9e0f2c9 drm/amd/display: fix 64 bit divide in freesync code
05eee31c0821c7209409ef0991b95df3511c0326 drm/amdgpu: add umc query error status function
a0bd69e1268ba74c712e91afd6afb283f0b4d7ae drm/amd/display: undo clearing of z10 related function pointers
2513ed4f937999c0446fd824f7564f76b697d722 drm/amd/display: do not wait for mpc idle if tg is disabled
5d5af34072c8b11f60960c3bea57ff9de5877791 drm/amd/display: Disabling Z10 on DCN31
1b5c30bf41586fdf4f2313d0b37545975568e29f drm/amd/display: Disallow entering PSR when panel is disconnected
6866a60a8ef7f320eeaf737d4e2428ea40d252ff drm/radeon: remove r600_blit_shaders.[c|h]
082ffee0505810bba7c4add343fa178861e26212 dt-bindings: phy: qcom,qmp: Add SM6350 UFS PHY bindings
6f3652c952d8d8d22da1d535c470906da6e1afde phy: qcom-qmp: Add SM6350 UFS PHY support
82c362f2c690009469e0f1c732269fb36765170e drm/i915/dg2: Do not explode on phy calibration error
aa1b02e674fe69acd04624f5bcdef94928bc8695 bpf: Remove redundant assignment to meta.seq in __task_seq_show()
335f70faa26330304eee235d743881162ddf667e perf jitdump: Add riscv64 support
ae24e9b53d5ead0c8cc758c0b32e716f0ba91138 perf scripting python: Expose symbol offset and source information
41204da4c16071be9090940b18f566832d46becc perf test: Shell - Limit to only run executable scripts in tests
f31c834d3976652753f39eb319170c8c4ac3ce55 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
70137d1d8a63d5bbb1ad8bf8181299dbc3aab3e7 arm64: dts: qcom: sc7280: Add SAR sensors for herobrine
ee2a621160156000da338280c0b8e45bcfb5db8f arm64: dts: qcom: sc7280: Add device tree for herobrine villager
476dce6e50bb21ec0752d54b6754306e30b3f868 arm64: dts: qcom: sc7280: Add WPSS remoteproc node
33495eb77ee4ed1850aa70801afd2a24e8d738bd arm64: dts: qcom: switch panel compatible to "edp-panel" for limozeen
737f9ea6cee76fb0004c116479a9db34a67fb814 arm64: dts: qcom: sc7280: Rename crd to crd-r3
f226c660533416c308fcde62d1b785527528974d arm64: dts: qcom: sc7280: Add 'piglin' to the crd-r3 compatible strings
533ca1c3c1996ea49a1b31a83ba978f2f96fea9b arm64: dts: qcom: sc7280: herobrine: disable some regulators by default
6675ac9d0046201af945c7abfe5dd794df22230b arm64: dts: qcom: sc7280: Add CRD rev5
0d40497d054194768b3ddbf3a676d481b38b96eb arm64: dts: qcom: sc7280-herobrine: Fix PCIe regulator glitch at bootup
9464b00e6a118b2712092d453b07ec835deb327f arm64: dts: qcom: sc7280: Delete herobrine-r0
dbcbeed94f3b6f7f24349a7f335cc603a682e7a7 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
516ca27b6033a07d7654e7838520f2c00b1ec606 arm64: dts: qcom: sc7180-trogdor: Simplify SAR sensor enabling
3db7b4314937dc566bfaee5884e674732c219195 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'defconfig-for-5.19' and 'drivers-for-5.19' into for-next
0f8619929c572609f7cdfa366d0424c2c2552e60 libbpf: Usdt aarch64 arg parsing support
42ae003d654db44eb05736ffcccc298a3294cf33 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d5d46b85c94fce7360acd18b8d655525ca827b64 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ff06bc3431ad555300c2cda70c191db7da4afe0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0b40d46b636f86f6684dbb56b21511d478753d48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b502727d29b8951df5e7d25b524341b256c037ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f30cf9011d8fe20dc1867df8a0592557f49779a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
31f2f65f3f37182bf2db66c3fb77e4b272552093 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
21901d230ba1dbcd242968879bca23e7e3476243 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b0d2f2ec04c4c4944841028215ce7d30bb1276b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0a90a46f8bcda2c559d0aa332d7aa5e7c7a69b19 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ec467f43e185f83a377297a82cb752710c7371f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2adcfd3b93a7583b60b939fc87d46eaac0283def Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71f675f08d11b1838f39dda4143e5ff0c3123c2b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f7570c9a1b301c64f482e44b54d0990ce5d767d4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e237c5f77d80d3f061132f004b79bad1a6552ebe Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
825768818bbd4b551dbd24d8a1a127442cdd8119 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
278e7f9ed98ac13a4100306693e7e73f6e3698f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cecf0d618a3caba08bdb5a7c456edea33a121cee Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e21ea4628487dd554fc7a169dd35b7fc17cb065 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c35474d9c89386d19c26343d5d61babb06e9f9bc Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0a3f3a1762fc4458948d62d1cd64433a9e811c46 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e5541d87c40913479417ed3f2f64c9146e6c10e2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d1d51252883968e751767352fb409e2b941262d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea98fbeed1982cbea26c7b6b35e6631744b6379e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8766fe47ab41e4bdddd2dfd377673618ebafa89f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ac92aee2d175eb08a6fd2dd686696253c9937eac Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
dc22248f8ca746982393cb4587b4de503f6476a6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c4bbe4fcbbdd262a8b46e14f9de506ff1d327111 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
42bab3a889316557e0fc43808e7c618351d51711 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b38fa1669137c27c5b460950f415cd3385afbcfc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3640778f1f107d8dd271b6f4424ed977efa937a3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
177ba953d07e84eef2b0746c4f2d56b402963d4e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
78150bd1a276245b8549141840e73704a4d433cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ae9b2604af3149e3467ac5eb20910e410935a3ce Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ed0918b4b7dd5c68fb03e9dd95bbc16984301b22 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
698d7450ac68182344475c0c7ca18975d10d1d89 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2b3f7485bf0197060c5063d86690bcbd6e781318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bc3aa5e87fac1c18456d53baabcacbbbf54d7212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6fd95764b0a1c8c0c5bae8afcffe1aeadc914f8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e8ace3763fdc27bf2b5b003505300093b367627e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c932316b8b7f2fd5930b6d5d8bc0551c104dc535 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6be6196c0a4d3023790a52a2643238b9dba85b31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
90e27e0b85d46b365b3a01fae5476feea9048ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2a8fff75d78af0d155ae62df75702b0ae44026b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
61066261c00d53464d7def3b041faa997b08e439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8830f943f84d7376b033d74d66c3b2f70af33a36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ead396d75ce336e6fabe4082493a92483bd5b9fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3b64756fa3bf6419a907377ea3300bdcd92b83de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b1928d4cd297a4a4f0e2d931730a61054313545a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0ff4961bee722cc90ce64974a9fd2c9aea7bd1fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b97e2c50b6cb6e050d0417d99b6c3f88ef73b62f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
df22a95131dfadd56ea5c7945899ab45e51411e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b3830f228dec8fbee594c91c8fd018aa79f1bfcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a8ca223f4b6de2ed1914ae365e27079aa37558be Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0a0ef8c021861abe96dcfa56d2bcced4d1f6dd20 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9a2d3465fdc2ce38e36ed4324b148532e6518ce4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1836c0bf41e345964b0f7f858ad18a4468c0d2f7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1cf5b898068d11aa4efbc486cf50c3c1392e1653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3840ed793318b7dd5e873904bc51a36472f7bd81 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
00d2e3a0e8e032053e037d0b5b562c2eb50046c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
42afbbf963f4fff260a9b652db7612f6922dcff5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6c98f6a0f362b569bd4639c471d10ca5f59ee840 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e595d08bfa9f8dff9f6d346b6ffc03e58f2890a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b5f5a45b82f64aef3dde666fb87d51b2ad4f4afa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
65ceef41a76a70c285edfc102fa4802662fef5e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e745ae87f28caca341e1ebe4e442a504681ae294 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d64506cdf85ea43ea63adac2eca68ab2c6ef706e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
079a629fe9c41b23ae09ed6ee82879e9618b7165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
d3ca43822383379c30e0c09b911c72017ab9dc9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65fe1e93544a1a8be0c4e9794b173f1e4c09b51a Merge branch 'master' of git://github.com/ceph/ceph-client.git
b20926a3ffdebe80604f2c7e6c90be2ce088a51d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5a7a67f5c13c06742fc1a8a8a95bad15ad9a6aaa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
01367ce9fb749a175315aa9a2da00e3805abfd71 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
372b43dea5f9fcbefdf7afa5f850c698becd6659 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d54e722afb47b14ef1697613d247440095799216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ad9303e6556afb8b932262601146f97f0f83c031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81cd2332b0bce063bb1278f8ce101c790762bbf5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a97b17613bb9c2bc05993d5c69bb38f13d38953c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c04d8b6ffa0fe3a536a1a09a87d937f5dd363dd5 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
8c19d9257ef2d6c842220b363ac1d7e1158f5123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0d9ed215b0030b5df616c0c9133c2632e479ecda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2be715f1e3fc18b811a227f846cc41dd912084ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ae59fc92f9521db680e7be11bfd3bac9e2278756 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
70924c2962a6b83fe032eae7a4c9a34949a35348 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8694af4384348d62e2032f541beb4db123d2fa3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6a1ebeeeaa48bb7b7e8f07ad309f122366e543f5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
074f1842b08e476cb060120fa7070ef2b149985f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9c1a123b3e2d897c881dfd3e9d324c5e7b99a235 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
44d92761c737bd048f8e3bc1221ad53121cb566e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
20bcc096f8a5d39c5ef5a4afb9683a5bcda5c59e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d03f1881b59bd74b1666e83e78409d2dbe1dbdb6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8588d613c1ed8b09735db68164f536b68c80d6a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3e5b0ba19b0aa4e161bdad29c5dc9f4d5d4a4c52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5024e81a71cf8b8ac10d0d34c70bea0a040348bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1483158c7f54510272081cee3cfd62568e9bd08d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b081e2dc60b1d365741f3c429b7de84fd740fa26 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
0308ca1d653c7ca183a0b4cc7643ad1661495086 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
defd5ab4a3dbdc5edfc55a25d4b8a998374ff084 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
978e5236335246ee472faabb6fb66b6815ebdc02 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
329b9e02acf3da1b96b3d918f8751226199e0379 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cc5745838fe01d51613f9dab173ee01b3e2488a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5cbc266b9aadbd6134bf3203ab6b76e53358eb1d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5518ce603c2efac54d3a0e727de9a696d15b9b26 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d30ae098a322bfc5cd0e7e6e7e7bcb7c3e6d0213 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
35b1ba00bddbf934d63103d97f4719c07df24615 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b763cc92240f675f7ed7b3f501ade38cc52b2e56 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
bfad8c573906bf1b452f325b80c85f082ea40c7d Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
0182de7771636f9417a2cf684dbe3417abcade42 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
272c468770a38ee180e9e0d28e70a534cabe4e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
60833531b94fc32622ea4604a2aa7f8d5affe3e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0668f98d41e37d4b7007112c3a651072a6bfcc9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5857a59ded2541aaa86f843c92f4ea5cf3008a10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a28c1ab312712c26a8d004af1f68628d625dafac ata: libata-core: fix parameter type in ata_xfer_mode2shift()
e0544b017894dfac2f57043f20eb23ade8cbb42b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
db9869da180f17b07e6dd9991a27547a3d07fb5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dc9ff3a8be549ffd0bc40dc50d66f211c11a3962 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9e79f4b6eabbbbe9e5f2b731ec005b23ddce2560 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4a847720cf7ded13a0c7ffdad69ba0bae6c88781 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9f50f9b5d64e603ce19ea57a75c36684a198a82e Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c8fb229905f6d66a94fcd39160216b432694bd59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7f506c85c63c90683a699283bda217969eeeedf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
357614d31f7a8e1acad04a99dc8b8d2dc2847f6d Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1bb57532673ae2475c8ba0c2c81d224fe7d1f63f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c6fe34a70461e97f69163f68327ba43e8442e38a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3441560ece9a08a37bb1f7f0445934df68b07bcd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
61d5928f78f063e1c56e330ab47067d3d71b5c37 Merge branch 'next' of git://github.com/cschaufler/smack-next
d185af1db86a91ac0bc4bae12d7725c80e0a82eb Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f473e479d1deca6fdb74cc5a1ba283d2319966d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2c751c35f4789854a7b6aa20bb9d00fb5ac6cc3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d7f74a04d8cfffd9a172abd640dbcb81a7a1dda Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
07f2e8706fc69ae2872523c3960faf599976db28 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
367993e2a54ae465eb41c83b4f6a1b8ff386688c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
50e6b9cdb6617f9cb8269d5d46701b21e31d4e77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
409e74920aa77da7e116a1c6a053b5a4e72b0a50 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a024e905808d79131cf22f4e1de7ed19b95443fb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
09f6c434da53a6a3cd040bcfabdd41945c0b8785 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
126b1afd5b27ed6a6f8bb70bf9e5d87122d62bd8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4dc02e935958eed4d788ef2f7dbc8e108cd3c893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d441055a8fec7f0457bcd93f60ea7fe17cd6d859 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9d16720ebbba607c2b265e4c22726de3d9597905 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c5f7b6cf8f2731d19e2aa708cbc287bf37f80972 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
220aa215091bffc2749e91480524f9bb622a47b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
12483a337c2661238538eda0df4afd87726f89ce Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1bfe5f3e8ae437f29f7213c2e31e66d4962db6d0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
429c2c80b8cbb7d58013fe1f3fb3634168dee735 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f55570a983d01e6ed01b5d5edbf903e234cfba43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a5ff2c71dc9e52ff6afaf8f60f81ddb0b1051cc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ee52880c970a096eed86d84c4712d5a97926d8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dd706b915ed2f8e43136c43a25c2e7c55a5f667f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5cea6de80b09086a9206b5a852026900d0164ff7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bd655e386425a8356ba33f0b591358ac94ae631d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c5538478386486d68de8281bc069fffbda110fa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
38164fb60ebc8f860e1423ac29b2f09f7c8232c2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
860207fb66a0f061719cd4b062e4d900c292487c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d457379df68fb53d09111878cf778654c9de562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
66732bf7691618a11d3140781cfbfac7b8f88e27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0ff72cc385764f222453edbc2e687f835c2bd13c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3058fe2fa98c72ee5c235292c8c37b903d80c5a6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2bddaf3a237925eb7812b7ec61c3d5938ced49d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8f252ce08579d7bb7346d6ac139a2eb1d697b2b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b1164ab3b1acecd36563937d302e71425f3264bb Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e2c8d6699e2f8438598ff88f4ec6867ac0d15145 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
db41acf6d203eb8dc862f0c7512775c2ba8f5469 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f3790906f4025f5710e732cd008bbe20fef8be71 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e2dc9a32fd6be73b628742b3a51bc5c0f7b37655 Merge branch 'akpm-current/current'
4ca31dea99d8afaccd26c0934e0783854da3fe2d mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
33e19e4cc05dcb3fa2d6cecc40ff721bd56d02a7 selftests: vm: add test for Soft-Dirty PTE bit
a30238d7ce657d19a447437a286e8224681d651f kselftest/vm: override TARGETS from arguments
06c7675761fe2a0ffd51b1db1f7633e3c33b3f7f Merge branch 'akpm/master'
d0c745e7b2d6ce8bcc768b32361ab8ef520821ee Add linux-next specific files for 20220412

--===============0312036521512038170==--
