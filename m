Content-Type: multipart/mixed; boundary="===============8573264849714956366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 02 Dec 2022 04:25:26 -0000
Message-Id: <166995512602.32172.2559547188518252360@gitolite.kernel.org>

--===============8573264849714956366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 2934ceb4e967b9233d0f97732e47175574a11406
    new: 5be860bfc73408bc1a8af9167955e480ecebba84
    log: revlist-2934ceb4e967-5be860bfc734.txt
  - ref: refs/heads/stable
    old: ef4d3ea40565a781c25847e9cb96c1bd9f462bc6
    new: 355479c70a489415ef6e2624e514f8f15a40861b
    log: revlist-ef4d3ea40565-355479c70a48.txt
  - ref: refs/tags/next-20221202
    old: 0000000000000000000000000000000000000000
    new: 46f4da50f8ab241179678db7371947529b970166

--===============8573264849714956366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2934ceb4e967-5be860bfc734.txt

61119786de40f61b8843aa57217b678361763d67 KVM: PPC: Use __func__ to get function's name
392a58f1eaab0c90b80d7ba4a03dbf6eaaeabe60 KVM: PPC: Book3S HV: XIVE: Fix spelling mistakes
6fa1efeaa6671fb7339a6c62ceeec19e8e787963 KVM: PPC: Book3s: Use arg->size directly in kvm_vm_ioctl_create_spapr_tce()
a96b20758b23be7e9f693218908228d6100c3c26 KVM: PPC: Book3S HV: Use the bitmap API to allocate bitmaps
97d4d394b58777f7056ebba8ffdb4002d0563259 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a81047154e7ce4eb8769d5d21adcbc9693542a79 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
26d7cc0abe6181148c50982ec2e8e0e46f74b419 wifi: iwlwifi: mvm: Advertise EHT capabilities
7ac875753a11589bfbebe707941ac8a11306ba25 wifi: iwlwifi: mvm: support 320 MHz PHY configuration
701404f1091d8b4cdccfa835ceb05a3982b2c614 wifi: iwlwifi: rs: add support for parsing max MCS per NSS/BW in 11be
64e7dd3f9be68a53e760f184a6d8049a1121a060 wifi: iwlwifi: mvm: add support for EHT 1K aggregation size
cb63eb438ee9264b086ec7e0b2f01c56983ebe61 wifi: iwlwifi: mvm: support PPE Thresholds for EHT
3895f1609c2e4e274a9a02b412e318a3b11e8032 wifi: iwlwifi: mvm: set HE PHY bandwidth according to band
35ea5f619480e81efb652c8e1cab5fd1a3964ae3 wifi: iwlwifi: mvm: advertise 320 MHz in 6 GHz only conditionally
3f44d44f0685778e8b07e52dc1959dd40f1ba964 wifi: iwlwifi: nvm-parse: support A-MPDU in EHT 2.4 GHz
0e21ec6edbb535126bef3a471cc5ec10374a81bb wifi: iwlwifi: nvm: Update EHT capabilities for GL device
56731878c68255745dc0116300d531b24d950f0d wifi: iwlwifi: mvm: print OTP info after alive
0473cbae2137b963bd0eaa74336131cb1d3bc6c3 wifi: iwlwifi: mvm: fix double free on tx path.
b8133439bda70ff24e3bdb89bb55d204c3fea606 wifi: iwlwifi: mvm: trigger PCI re-enumeration in case of PLDR sync
274d9aa97372094317fcf0d27af4fedb6659c7d4 wifi: iwlwifi: mvm: return error value in case PLDR sync failed
f31f7cd9875c2ab744006bd2ad25641db53f079d wifi: iwlwifi: mei: fix parameter passing to iwl_mei_alive_notif()
672c779e4cff5f4a103077e9b398f144c85db802 clk: mediatek: clk-mtk: Allow specifying flags on mtk_fixed_factor clocks
295de9d0d063cc576c5c6322aeeda64d3579d9e5 clk: mediatek: mt8186-topckgen: Drop flags for main/univpll fixed factors
23037ab63336a4a1d98645bf7ee76240ed20bc65 clk: mediatek: mt8183: Compress top_divs array entries
c01d64ca5166fa88d27c7c4a2a294dd10d20f780 clk: mediatek: mt8183: Drop flags for sys/univpll fixed factors
f757c9e951b89c40db41592a22785b5a25c58224 clk: mediatek: mt8173: Drop flags for main/sys/univpll fixed factors
0cf308ee3472019539582ee279b637beb34ad2ff clk: mediatek: mt6795-topckgen: Drop flags for main/sys/univpll fixed factors
b56603285f7e323591267bec9a9d6950e9bdb7cb clk: mediatek: mt8192: Drop flags for main/univpll fixed factors
327eeb6c240ab9293ab730789ea651fbc3fe6123 clk: mediatek: mt8195-topckgen: Drop flags for main/univpll fixed factors
ecc639ddbe0d7bf1c66f6c69ee54ee005484d886 clk: mediatek: mt8186-mfg: Propagate rate changes to parent
3256ea4f6582d2cb9b63ad96451957c217a52582 clk: mediatek: mt8186-topckgen: Add GPU clock mux notifier
029c936ae7e14ce49d043527087abb5f4b0ea48c clk: mediatek: Export PLL operations symbols
cfcefe36bf939107eeba7b1114e3d82e31f92893 dt-bindings: clock: mediatek: Add new bindings of MediaTek frequency hopping
d7964de8a8ea800910fdd4e365c42a9e7d5c54aa clk: mediatek: Add new clock driver to handle FHCTL hardware
633e34d0f46ed36f1de15ede00e4b31f4d7cccae clk: mediatek: Change PLL register API for MT8186
a46315295489933209e902638cd287aeb5f982ab clk: mediatek: fix dependency of MT7986 ADC clocks
da67656d0bd85d49050cca803b473e1c25bd4709 powerpc/qspinlock: powerpc qspinlock implementation
7e3d65cd75af637131b29424d9880609ed825da3 powerpc/qspinlock: add mcs queueing for contended waiters
6af04edadc2d2d311f07d56d650ca6dc5325c87a powerpc/qspinlock: use a half-word store to unlock to avoid larx/stcx.
39ad7735f4242b94c3f9e2e42886d6e622b59f33 powerpc/qspinlock: convert atomic operations to assembly
e93c3d93e11a21ba6d3759d8d0aeb725faab1b1b powerpc/qspinlock: allow new waiters to steal the lock before queueing
49430cf764d915989266305b1bf23e0c84069240 powerpc/qspinlock: theft prevention to control latency
a8784f9ed18a43429fccad32ddbc77189e70fa15 powerpc/qspinlock: store owner CPU in lock word
6d9b57e20160f9551e50f0b692753bc015c66ca1 powerpc/qspinlock: paravirt yield to lock owner
f4549d706d35fabb0629c2e091f76ecce9df93ce powerpc/qspinlock: implement option to yield to previous node
206a38afa493c57b19b1d91f17c990028d53a626 powerpc/qspinlock: allow stealing when head of queue yields
f047cd57ed8bb6c3771bc6a8fab0d272a7c74c34 powerpc/qspinlock: allow propagation of yield CPU down the queue
35f08c454c1a3d95190c68672d0c0ec99ced07ff powerpc/qspinlock: add ability to prod new queue head CPU
87d6f17831b62d740a5e5db6a709a72fce47cba7 powerpc/qspinlock: allow lock stealing in trylock and lock fastpath
7f087404ff0505d31e5a50020a3de418aa97634d powerpc/qspinlock: use spin_begin/end API
a519010fb5cec10cede1835b4b9317b9344749fa powerpc/qspinlock: reduce remote node steal spins
c9097142d00cb8115adee057567443462451351c powerpc/qspinlock: allow indefinite spinning on a preempted owner
50f029f9f04ad5dd1b023fcf69946e9c155c037b powerpc/qspinlock: provide accounting and options for sleepy locks
b8792da83c2b21e6aade14c61b006ad3abe0dbb8 powerpc/qspinlock: add compile-time tuning adjustments
2d6c66f5253e7d168a76048d18e1209c52f98a2b RDMA/mlx4: Remove NULL check before dev_{put, hold}
266162b799a72e42bb722e81670328981b34da83 Merge tag 'v6.2-rockchip-clk-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
8375343ec2e0f4d413080986f1ed699593d6a149 Merge branch 'clk-rockchip' into clk-next
5595eabd99934b464a4c845f968871ce029282bc Merge tag 'clk-imx-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
d5729cb94407bc8c742debfc1e9f8d6d42008c15 Merge branch 'clk-imx' into clk-next
b55226f8553d255f5002c751c7c6ba9291f34bf2 clk: visconti: Fix memory leak in visconti_register_pll()
1b5dcaab7588337939aec2e9ba9c896172558494 Merge branch 'clk-cleanup' into clk-next
503fa6d17040fa521dd682a94d2f48d9a289ded5 Merge tag 'mtk-clk-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/wens/linux into clk-mediatek
bc5a03f0c95abe36e3d7f88f789c15460fbde96e Merge branch 'clk-mediatek' into clk-next
7e1864332fbc1b993659eab7974da9fe8bf8c128 riscv: fix race when vmap stack overflow
02ca1732f41b23bfb5c062e52b5fc44105c0796a net/mlx5e: Remove unneeded io-mapping.h #include
5df5365ae4f793ce2e555d7d836abde3f5bd55b4 net/mlx5e: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
12eb0f84a601cec8920b56d7ffd4182a6bfd6521 net/mlx5: Remove unused ctx variables
b146658f2ed90768b769222ca418617274242b32 net/mlx5e: Add padding when needed in UMR WQEs
683d78a0d46235edfd3c50ddbc4af1065b422670 net/mlx5: Remove unused UMR MTT definitions
02648b4b09d506bd4df2e17bf109c229fc728640 net/mlx5: Generalize name of UMR alignment definition
daab2e9c54a52dea8dbd1af516e6f986eeed2556 net/mlx5: Use generic definition for UMR KLM alignment
2d04e1ce52a8b2ba77820383c1305122e0238be2 net/mlx5: Fix orthography errors in documentation
14624d7247fcd0f3114a6f5f17b3c8d1020fbbb7 net/mlx5e: Don't use termination table when redundant
7c11eae2fdc8ff429b74f6f9cd91ebea9725d917 net/mlx5e: Don't access directly DMA device pointer
d11c0ec2b831ee8420ff042819edeec7b5bb2418 net/mlx5e: Delete always true DMA check
3c683429b0786634fc75a2a4bf760d3f0fc3f25c net/mlx5: Remove redundant check
42760d95a0c192218b57f033ef39f7b493ffec59 net/mlx5e: Do early return when setup vports dests for slow path flow
dcf19b9ce4fd2ad6d2fbfa1c3039919fc43968f4 net/mlx5e: TC, Add offload support for trap with additional actions
953d771587e232e537665d34086a94ed29b89e5f net/mlx5e: Support devlink reload of IPsec core
67e6272d53386f9708f91c4d0015c4a1c470eef5 RDMA/nldev: Add NULL check to silence false warnings
fc8f93ad3e5485d45c992233c96acd902992dfc4 RDMA/nldev: Fix failure to send large messages
6c645b01e536757a9e1a9f72c13767f9b3f8559f KVM: PPC: Book3E: Fix CONFIG_TRACE_IRQFLAGS support
9a04b0febb07c400902e4cbf9adce02008917932 Merge branch 'topic/ppc-kvm' into next
611c020239fde0e9e81435cd1690f566c0cdd0e0 Merge branch 'fixes' into next
dea681c91d3cd5326f87d0a3c93079573e22ce9a powerpc/ps3: mark ps3_system_bus_type static
71ae6305ad41cfd1ac5aa91d356e71c7a537df2e selftests/powerpc: Move perror closer to its use
616ad3f4aac287c48b66c92cb777395b4465ed4f selftests/powerpc: Bump up rlimit for perf-hwbreak test
260095926d3956071c6699a28824c3f0fa7cd97a selftests/powerpc: Account for offline cpus in perf-hwbreak test
d5090716be6791ada9ee142163a4934c1c147aaa powerpc/book3e: remove #include <generated/utsrelease.h>
67bbb62f61e810734da0a1577a9802ddaed24140 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
e082e99f6f87f5204b2531d5a3db7bbd929d23b1 powerpc/fsl-pci: Choose PCI host bridge with alias pci0 as the primary
3671f4ebe3eb12e7222e4d7b0f94e85cfe34253a powerpc: Allow clearing and restoring registers independent of saved breakpoint state
071c95c1acbd96e76bab8b25b5cad0d71a011f37 powerpc/code-patching: Use WARN_ON and fix check in poking_init
baf1ed24b27db475b38f534953885d0425e2232d powerpc/mm: Remove empty hash__ functions
0f0a0a6091e678b1a75078ecd6b02176f3228dbb cxl: Use radix__flush_all_mm instead of generic flush_all_mm
d34471c9bd5d47ab148dd68817631a4238f755c4 powerpc/mm: Remove flush_all_mm, local_flush_all_mm
274d842fa1efd9449e62222c8896e0be11621f1f powerpc/tlb: Add local flush for page given mm_struct and psize
55a02e6ea95866d11e396526c5b6535ce3302468 powerpc/code-patching: Use temporary mm for Radix MMU
d0462ee02fddf78850bd994eb8d8fd8b3d9460dc powerpc/code-patching: Consolidate and cache per-cpu patching context
6ab168c902188adad63359cca128b9ebf50f0a2f module: add module_elf_check_arch for module-specific checks
c91bccc1a51824a7197a5dd8cfe287e39da80c62 powerpc/64: Add module check for ELF ABI version
41667dec5e75704ffce8f28c3d9031b4f3787485 powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
2d6264369dea9aa6c7256baec411b52cc0dd050d powerpc/64: Option to build big-endian with ELFv2 ABI
ef96d1b75e16c3593af2b13f5a1db3a69ebd69fc powerpc/64: Remove asm interrupt tracing call helpers
e1cee4179e0e991fb62dcb8e2a94723b767f2be6 powerpc/perf: callchain validate kernel stack pointer bounds
8016a2fdbec1bf0677bd042048a59bce96af3a14 powerpc: Rearrange copy_thread child stack creation
8b5c7bdb053777ca070b2f847d83fd0d58972806 powerpc/pseries: hvcall stack frame overhead
9dfa714e0761b34554197d72baf54542939a345c powerpc: simplify ppc_save_regs
09c9a30070f5576f5b1ad166833f5757af0fb74f powerpc: add definition for pt_regs offset within an interrupt frame
f9cc961fd0021712bf3cac6772fbc67431b094b9 powerpc: add a definition for the marker offset within the interrupt frame
269387d2b802df12b268cc47f406300db9706404 powerpc: Rename STACK_FRAME_MARKER and derive it from frame offset
ad51028601a6793aa1c99d3b414317a5101cee80 powerpc: add a define for the user interrupt frame size
d9c454ea5a29c7e14b8aa82d0b2020476a080916 powerpc: add a define for the switch frame size and regs offset
9c0873a692bf98cf5faf35836f10523c345bff4d powerpc: copy_thread fill in interrupt frame marker and back chain
fd6f96a222d0ab408f702b417202c04ce8f9765d powerpc: copy_thread add a back chain to the switch stack frame
dd8e9eb43066e65e47c33a07f2b25d5e73dad182 powerpc: split validate_sp into two functions
0d3b7db6e855d8e6887cfa135039dc744d7ea14d powerpc: allow minimum sized kernel stack frames
fbed7da2052b64e5c06b1198fb68dc3cd0d51f5c powerpc/64: ELFv2 use minimal stack frames in int and switch frame sizes
8ffdfd162cb81205be77765ebca400d61bea6bef powerpc: remove STACK_FRAME_OVERHEAD
092d665aee4644946b86a80721dc1e0b091396a0 powerpc/64s/hash: add stress_hpt kernel boot option to increase hash faults
2a25e66d676dfb9b018abd503deed3d38a892dec xhci: print warning when HCE was set
fed70b61ef2c0aed54456db3d485b215f6cc3209 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
705c333a7ad2003ad99d96c19a31619b19ad14b9 xhci: export two xhci_hub functions for xhci-pci module usage
c3bbacd61baace2f4fbab17012c3d149df2d50f1 xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
a1575120972ecd7baa6af6a69e4e7ea9213bde7c xhci: Prevent infinite loop in transaction errors recovery for streams
7428a253315cefa34e6092a0119c56cb3a1c0c12 xhci: remove unused stream_id parameter from xhci_handle_halted_endpoint()
9464d0b68f11a9bc768370c3260ec02b3550447b netfilter: conntrack: fix using __this_cpu_add in preemptible
1feeae071507ad65cf9f462a1bdd543a4bf89e71 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
9049e1ca41983ab773d7ea244bee86d7835ec9f5 genirq/irqdesc: Don't try to remove non-existing sysfs files
f9b4dc920d35cca8bf85ecce836ee6d23788e7cf notifier: repair slips in kernel-doc comments
5c51054896bcce1d33d39fead2af73fec24f40b6 cpufreq: Init completion before kobject_init_and_add()
91fda1f88c0968f1491ab150bb01690525af150a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
df51f287b5de3b9d4fd39593eafd1f8298d711c7 cpufreq: intel_pstate: Add Sapphire Rapids support in no-HWP mode
343a72e5e37d380b70534fae3acd7e5e39adb769 percpu-refcount: Use call_rcu_hurry() for atomic switch
a7e30c0e9a5f95b7f74e6272d9c75fd65c897721 workqueue: Make queue_rcu_work() use call_rcu_hurry()
483c26ff63f42e8898ed43aca0b9953bc91f0cd4 net: Use call_rcu_hurry() for dst_release()
9d40c84cf5bcb5b1d124921ded2056d76be7640d net: devinet: Reduce refcount before grace period
87492c06e68d802852c7ba76b4d3fde50807d72a Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.11.30a', 'srcunmisafe.2022.11.09a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
98519195e3d491532d61214e6c18f79e44c14a5f MAINTAINERS: change sis_i2c maintainer email address
996c060e2bb90e5caef42849846b56da21ea88d9 selftests/bpf: Add bench test to arm64 and s390x denylist
b2b80d9dd14cb5b70dc254bddbc4eea932694791 Input: wistron_btns - disable on UML
a5df8025f37a813f3f512ea3048ca505561b9c27 Input: msg2638 - only read linux,keycodes array if necessary
4680b734e7291cd804c4ea2c377935a2332366b1 cpupower: Add Georgian translation
c67cae551f0df80421b5703ee56ff5e2fe9c4de6 bpf: Tighten ptr_to_btf_id checks.
063c0e773ab33103407a76051821777014b756fe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2294c1496b7169d5b14c2fa27526ba35da9f5ac cpupower: Introduce powercap intel-rapl library and powercap-info command
8c37df3d635eac64a8fbb4b26672fb881e0cb673 cpupower: rapl monitor - shows the used power consumption in uj for each rapl domain
7a9841ca025275b5b0edfb0b618934abb6ceec15 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a351d6087bf7d3d8440d58d3bf244ec64b89394a bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
9072931f020bfd907d6d89ee21ff1481cd78b407 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
89903dcb3c2e134fb101de7921a19dd9f8418b4c selftests/bpf: Add ingress tests for txmsg with apply_bytes
3144bfa5078e0df7507a4de72061501e6a0e56be bpf: Fix a compilation failure with clang lto build
6456ab5d7ccd4fae6e136025480ad4ad91a7c795 scsi: libfc: Include the correct header
9f5436f47c58463f91bfeebcc4613138625098c2 scsi: sd: sd_zbc: Trace zone append emulation
255c4f4a6d5b60cfcd218d8fdae517b886ff155a block: Add error codes for common PR failures
c9293c1199ecd3cfa07931ec3630f37dba1ca1b8 scsi: core: Rename status_byte to sg_status_byte
04b3c8c0025a1d91a0e133e9b2734a002960f472 scsi: sd: Convert SCSI errors to PR errors
7fb42780d06c3417b21c3f31b6b99fd8e9ca6084 nvme: Convert NVMe errors to PR errors
68ad83188d782b2ecef2e41ac245d27e0710fe8e scsi: qla2xxx: Fix crash when I/O abort times out
421f8663b3a775c32f724f793264097c60028f2e net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
2450d7d93fd2424dfacbf4aebf3fa8829df9d16e octeontx2-af: Fix a potentially spurious error message
b6a0ecaee2e683479353d0403fa31dcb4bd2be3a octeontx2-af: Slightly simplify rvu_npc_exact_init()
05a7b52ee5e489a0caf52299ee73c18409c086b3 octeontx2-af: Use the bitmap API to allocate bitmaps
6d135d9e2b004024b84bd7c308f58300b64d29b6 octeontx2-af: Fix the size of memory allocated for the 'id_bmap' bitmap
450f065053967f446afafc39328776b473305378 octeontx2-af: Simplify a size computation in rvu_npc_exact_init()
c1d8e3fb1a3bef6d1b24a9b1326e4ed11a1fbf0b net: microchip: vcap: Change how the rule id is generated
28e0c250f17ab3b6eb4dcee1a8208125bc77c61e devlink: use min_t to calculate data_size
611fd12ce0fbc809d5e54febb1f39e93532c9deb devlink: report extended error message in region_read_dumpit()
e004ea10599d1a8279e959c86e63fc9d0bf2032b devlink: find snapshot in devlink_nl_cmd_region_read_dumpit
284e9d1ebbe2944d95120f85054d161a6fccbf7f devlink: remove unnecessary parameter from chunk_fill function
2d4caf0988bd3e9663c300e95cead91f2f954fae devlink: refactor region_read_snapshot_fill to use a callback function
af6397c9ee2b42988c912dcad2fca1f43d5c1c99 devlink: support directly reading from region memory
ed23debec5d197956fbda4ad8fad66d910c6a6b6 ice: use same function to snapshot both NVM and Shadow RAM
2d0197843f9e23c72e3c34303c3a4832bd81b3c3 ice: document 'shadow-ram' devlink region
3af4b40b0f2f194d32e90cc5d25ebb3daa96cd1f ice: implement direct read for NVM and Shadow RAM regions
d862176238d078c5d3f5b19b76f36bf1ef802f3b Merge branch 'support-direct-read-from-region'
a933e7f05bd413bcfd5fb103ad86519526a49446 dt-bindings: nfc: nxp,nci: Document NQ310 compatible
6c681f899e0360803b924ac8c96ee21965118649 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
226bf980550627c88549b112ac6c8fb40873afb4 net: devlink: let the core report the driver name instead of the drivers
c5cd7c86847cda0fdd44956561c0f3d9adea032b net: devlink: make the devlink_ops::info_get() callback optional
cf4590b91db4083b8716289dcfd95097195c6829 net: devlink: clean-up empty devlink_ops::info_get()
281f82037cba97c95f9d78ec0e09cadf4d2f865a Merge branch 'net-devlink-return-the-driver-name-in-devlink_nl_info_fill'
d68d7d204afdc5e8e8f3e038e2ee048b5498ded3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bc66fa87d4fda9053a8145e5718fc278c2b88253 net: phy: Add link between phy dev and mac dev
46115b276b21a781ddc119cc7bf8e1ea510ce458 Merge tag 'mlx5-updates-2022-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4e9050e5f95d94bea67ccd00c2719108649bee36 ALSA: dice: Remove left-over license text
6db1959aa69c869b4b1aa5f756adf9b8d5294d34 fbdev: geode: don't build on UML
d6ef60e557d99637eefefccb079f7dd4ac572c16 fbdev: uvesafb: don't build on UML
d3d6b1bf85aefe0ebc0624574b3bb62f0693914c drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
63ffb573df66aea034d07fd00483d0a3cd4fed66 efi: vars: prohibit reading random seed variables
a89474aaf7cf27f2299e0a00fb64c94b6ad338a9 efi: stub: use random seed from EFI variable
10aa7cd398a9ead7464a7f8b49d4e4c843806813 IB/hfi1: Switch to netif_napi_add()
32eb6453328c372a11559a21a53e5280ad44a421 cpufreq: tegra186: Use flexible array to simplify memory allocation
8ff150aa6fe252e9b7713cf737c4dc5cbaa263ab dt-bindings: cpufreq: cpufreq-qcom-hw: Add QDU1000/QRU1000 cpufreq
b3abe42e94900bdd045c472f9c9be620ba5ce553 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
ac011361bd4f6206b36d2a242500239881bf8d2a af_unix: Add test for sock_diag and UDIAG_SHOW_UID.
9aff0ec5cba5b4ec4f199bbc6d0b7e1fedfa149e Merge branch 'af_unix-fix-a-null-deref-in-sk_diag_dump_uid'
e5214f363dabca240446272dac54d404501ad5e5 bonding: uninitialized variable in bond_miimon_inspect()
5c2e5a0cf5b12c156b0cb07af43b51627c086480 s390/cio: sort out physical vs virtual pointers usage
7208bd9c16b924cda3506e771467703f73a99a04 serial: kgdboc: Lock console list in probe function
acc6f5d96b5057c6b9f2375759bb28baab9bdcd8 printk: Convert console_drivers list to hlist
43bfaffd4d9bba75598b0026be96bf9e0245c492 printk: Prepare for SRCU console list protection
3dd103c160a11ada9935e207e20492cd5b5a0cca printk: register_console: use "registered" for variable names
541519594284a36dc42b6ff26ce83071eee1795f printk: move @seq initialization to helper
7ebb61f6e1f44bcb382bc088fee9b0df57563640 printk: fix setting first seq for consoles
8272f971736ec9548571c475d335647d3e359208 um: kmsg_dump: only dump when no output console available
4961aa6bb0afec27e86cfd926783f328b1500680 tty: serial: kgdboc: document console_lock usage
213b68c6e5428ab927cfb7180901ae097918b8ca tty: tty_io: document console_lock usage
cec2e0c21608d4e034f124918447064407934a2d proc: consoles: document console_lock usage
4bc28eb2d681ed3e8f3c9d0a39f0d4784b36f3e9 printk: introduce console_list_lock
6b765020014eb8101a8fd75f5fa66441a7b7bb6c console: introduce wrappers to read/write console flags
3102cf3cdf50541f0bb61f3daa0a4cd78871a45a um: kmsg_dumper: use srcu console list iterator
49f9e68fdd9539fadcfc12a20dc6ddde6b3e6afd kdb: use srcu console list iterator
6afff3e485c7da6b174376a5140fe0d4875906a6 printk: console_flush_all: use srcu console list iterator
e7d7d55eee2106a0eb23a746bc29ddb3c8154b08 printk: __pr_flush: use srcu console list iterator
566a254ff7027903d93a92a4033494b8c15326da printk: console_is_usable: use console_srcu_read_flags
35dc1f6ef16dce05814d9ae8285e8a149504847a printk: console_unblank: use srcu console list iterator
96932ae1656133af66061a924bd82abde9e9c761 printk: console_flush_on_panic: use srcu console list iterator
01f395e9371745a81f257885482b3ffe5f27cce2 printk: console_device: use srcu console list iterator
07a93222403e75d32306a7278462c058e9d12cab console: introduce console_is_registered()
d49347c598d52631435061ae442c83d086e28906 serial_core: replace uart_console_enabled() with uart_console_registered()
4af6504ea06de494109aeca4f1a674c2e9be56f5 tty: nfcon: use console_is_registered()
36ebf94fc642d9a646e4e26691305edcdb3c697c efi: earlycon: use console_is_registered()
8b43f054d9400cacd752c508defe79a9eaf0f1b7 tty: hvc: use console_is_registered()
fb1e3812a129a2750391e8a4fa52e5b057ec1422 tty: serial: earlycon: use console_is_registered()
6b99b030e3cea88c24278eafe2df18a3d2ad36c6 tty: serial: pic32_uart: use console_is_registered()
964d10dc9b1e537c226673676e223dd108cc0422 tty: serial: samsung_tty: use console_is_registered()
8824c9a301f96ad4da6c55bbd32aa49797fb7919 tty: serial: xilinx_uartps: use console_is_registered()
53746a1d9b531f140062c5f68460fb6c919dada4 usb: early: xhci-dbc: use console_is_registered()
6aa35b905edd6ff76a47438ac8567857f8b4f185 netconsole: avoid CON_ENABLED misuse to track registration
d55cd8e8ce6b4809fda195d0ea6c844cc8ac6827 printk, xen: fbfront: create/use safe function for forcing preferred
c40b6b6f5f8ee19f5521ed560b3c1f751452d680 tty: tty_io: use console_list_lock for list synchronization
7d63f8361518ff0800b3ac976bd66cdec1746cfc proc: consoles: use console_list_lock for list iteration
dfeae5a38c60df905610de82241f1e36cd0ad1de tty: serial: kgdboc: use srcu console list iterator
eb574708ca4a8df0eb9c1902a742dd4d1521f1ad tty: serial: kgdboc: use console_list_lock for list traversal
47510748f0b0bdfe15b06b1c4161bb3d79e72ddc tty: serial: kgdboc: synchronize tty_find_polling_driver() and register_console()
a872d0e36d2b111b7ebbc9fabc374b1d07d1d752 tty: serial: kgdboc: use console_list_lock to trap exit
7dee58abcaa2248a96cc5e6e35e164aa4a59a3c1 printk: relieve console_lock of list synchronization duties
ef64e53fc881ef24b018117ef3ca400756a96725 tty: serial: sh-sci: use setup() callback for early console
df9eae76470ac2153544d3e351141e83d5d8a640 printk: htmldocs: add missing description
789259ec7d3a22d74bd9947f892c2d8d2842c1f9 Merge branch 'rework/console-list-lock' into for-next
dd30dcfa7a74a06f8dcdab260d8d5adf32f17333 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d6c494e8ee932b2b21ff4b718eebb378e91b3da0 vdso/timens: Refactor copy-pasted find_timens_vvar_page() helper into one copy
82e918f967ae580e6af79085f906794ca156a08b mips: ralink: mt7621: fix phy-mode of external phy on GB-PC2
cda52fe3da84891172cddef85b711cb36ddcf06a mips: ralink: mt7621: change DSA port labels to generic naming
43b46e6bc69c2aa4331cfd7fa4e2943a894339e5 mips: dts: remove label = "cpu" from DSA dt-binding
f466fad9872e4d549e4fc3e1cb3356693978b2ac MIPS: Restore symbol versions for copy_page_cpu and clear_page_cpu
3f44f7156f59cae06e9160eafb5d8b2dfd09e639 clocksource/drivers/sh_cmt: Access registers according to spec
035629547999d0e9095886f248c2580dc56f36c6 clocksource/drivers/ingenic-ost: Define pm functions properly in platform_driver struct
3f552c6c4c8aecf52bcb0e9afd3bcbcecd80f5d4 mmc: sdhci: Avoid unnecessary ->set_clock()
f0fa917f81e43a9c703bd9abf78811ce2ba8d992 mmc: sdhci: Enable card clock instead of ->set_clock()
405b4b06254e3738e7c8ecbaf36b1b125ab2f174 dt-bindings: mmc: Remove comment on wakeup-source property
ae73cf011fd0c68a40f74bd070c9163bafdd080d mmc: core: Normalize the error handling branch in sd_read_ext_regs()
57820c1dbb82c85bdc7e424f8ad4435cefa41a1b mmc: Merge branch fixes into next
4920ab131b2dbae7464b72bdcac465d070254209 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
cd9b6b3baf5278c73c91e242d41387684fc7f8d8 wifi: rtw89: enable mac80211 virtual monitor interface
51e8ed4e44b5efcf8da2c1f3478e52120a12cdf8 wifi: rtw89: add HE radiotap for monitor mode
a215b2b7055f02d8f7666f457d442e77097bb604 wifi: rtw89: 8852b: turn off PoP function in monitor mode
7c57d3dc43812653726902aae95ac9b36aa7e3ec wifi: rtw88: 8821c: enable BT device recovery mechanism
38f25dec521edfa289fa0b829676927b13fede91 wifi: rtw89: rfk: rename rtw89_mcc_info to rtw89_rfk_mcc_info
860e8263ae92667a2002163886fd2ebd8c67f699 wifi: rtw89: check if atomic before queuing c2h
22b10cdb73921cfb28ccde5ce8b47d7fc434e7c6 wifi: rtw89: introduce helpers to wait/complete on condition
ef9dff4cb491210518ad3d249919a0971eff601b wifi: rtw89: mac: process MCC related C2H
c008c4b011baa26b9545f7be10e746c97409d45b wifi: rtw89: fw: implement MCC related H2C
75ee07b03fc6ec0a7ac7407f9ea7b3e981efb28f wifi: rtw89: link rtw89_vif and chanctx stuffs
d9f15a9de44affe733e34f93bc184945ba277e6d Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
682f560b8a87bfdf174e836640e6ec66a2b3cd9c net: microchip: sparx5: Fix error handling in vcap_show_admin()
7dbfa445ff7393d1c4c066c1727c9e0af1251958 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
969357ec94e670571d6593f2a93aba25e4577d4f ASoC: da7219: Fix pole orientation detection on OMTP headsets when playing music
0fa5abb6b7d85bf5688b2e11113f50317fb0121c cpuhp: Make target_store() a nop when target == state
f4576ee2315f1ad5f147a356c6e5c223462fd599 cpuhp: Set cpuhp target for boot cpu
0591b14ce0398125439c759f889647369aa616a0 regulator: core: fix use_count leakage when handling boot-on
c25b7a7a565e5eeb2459b37583eea67942057511 inet: ping: use hlist_nulls rcu iterator during lookup
3604661f206238a0295df53e38b7986a91c00cc4 Merge branch 'topic/qspinlock' into next
99b30639cfc7f7606aed1669f37ee1b89d124466 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
c79e84ce34e0469748db65b771b75a58a9aa21b5 Merge branch 'spi-linus' into spi-next
e1c344e799091fecb5c1464c82cdfa99aadd4e44 Merge remote-tracking branch 'spi/for-6.2' into spi-next
a8e23ee4dedca277594e58bfec48b8b433518257 Merge branch 'misc' into for-next
a2cab953b4c077cc02878d424466d3a6eac32aaf mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
b4767d4c072583dec987225b6fe3f5524a735f42 mips: ralink: mt7621: soc queries and tests as functions
7c18b64bba3bcad1be94b404f47b94a04b91ce79 mips: ralink: mt7621: do not use kzalloc too early
ebe11732838f39bd10bddafd4dfe2f97010fde62 clockevents: Repair kernel-doc for clockevent_delta2ns()
91c71bf14da49edaee5831ed3abd5837402e7a81 net: dpaa2-eth: don't use -ENOTSUPP error code
320fefa9e2edc67011e235ea1d50f0d00ddfe004 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
3853338881541093ce708beb6f26ce74b2a4fe0e net: dpaa2-mac: absorb phylink_start() call into dpaa2_mac_start()
ccbd7822950fe9c7212d85a140ea18174f9b2c0f net: dpaa2-mac: remove defensive check in dpaa2_mac_disconnect()
02d61948e8daf3844d0af41ba5d563ef03cc7c4f net: dpaa2-eth: assign priv->mac after dpaa2_mac_connect() call
88d64367cea019fa6197d0d97a85ac90279919b7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
29811d6e19d795efcf26644b66c4152abbac35a6 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
bc230671bfb25c2d3c225f674fe6c03cea88d22e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
55f90a4d07ec32279c622a25be4e2555ee9d7dff net: dpaa2-eth: connect to MAC before requesting the "endpoint changed" IRQ
2291982e29b1aa6e628d3072ef533aeb6299945f net: dpaa2-eth: serialize changes to priv->mac with a mutex
3c7f44fa9c4c8a9154935ca49e4cf45c14240335 net: dpaa2-switch: serialize changes to priv->mac with a mutex
87db82cb614973a87a03ac298ad4ab4c5ca5d38e net: dpaa2-mac: move rtnl_lock() only around phylink_{,dis}connect_phy()
9e855b1fe37f7ed6de7a2767edb49b851ab6c52f Merge branch 'fix-rtnl_mutex-deadlock-with-dpaa2-and-sfp-modules'
278ab9793116a8531ffaa52b4e61644971131e35 wifi: ieee80211: Do not open-code qos address offsets
5cc58b376675981386c6192405fe887cd29c527a wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
13e5afd3d773c6fc6ca2b89027befaaaa1ea7293 wifi: mac80211: fix memory leak in ieee80211_if_add()
4d371d6e3746d84056f150fdaa66c85f65f60124 wifi: cfg80211: Correct example of ieee80211_iface_limit
4b6c6065fca123d419afef005a696f51e6590470 r8169: use tp_to_dev instead of open code
6bb2546ef130606dbba268f88cbd74349a4b3136 Merge branch 'features' into for-next
7572ac3c979d4d0fb42d73a72d2608656516ff4f arm64: efi: Revert "Recover from synchronous exceptions ..."
09d838a457a89883a926b8b0104d575158fd4b92 wifi: mac80211: fix maybe-unused warning
c1d3214d61d93eb4a3959c6b402230988d0f362d wifi: cfg80211: fix comparison of BSS frequencies
833a9fd28c9b7ccb39a334721379e992dc1c0c89 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9445096319206814e462b904915b645c4f2bf514 wifi: mac80211: Drop not needed check for NULL
b2ddde566de409a3dbf708fe89ecbe114dd14cc3 wifi: mac80211: remove unnecessary synchronize_net()
61e41e5dfcc22e5e65b6537453fd2f03ac768b82 wifi: cfg80211: use bss_from_pub() instead of container_of()
8950b5988a9a2957b4c2c6f20143dfc2a0230a74 wifi: mac80211: don't parse multi-BSSID in assoc resp
209d70d34a7fd32e6fb6784f107913b0d18fe501 wifi: mac80211: update TIM for S1G specification changes
7d360f6061db01830adfdb1eaa3977b19db0c30b wifi: mac80211: add support for restricting netdev features per vif
94b9b9de05b62ac54d8766caa9865fb4d82cc47e wifi: mac80211: fix and simplify unencrypted drop check for mesh
36369f46e91785688a5f39d7a5590e3f07981316 block: Do not reread partition table on exclusively open device
ecaaaabeead5329aa4c697c484bfc21cc129ab10 blk-iocost: Fix typo in comment
c6d2efdd38b4e45741e103b6338f08e5ff2aae03 blk-iocost: Reset vtime_base_rate in ioc_refresh_params
63c9eac4b6d75859703f5820414986edefb01210 blk-iocost: Trace vtime_base_rate instead of vtime_rate
6c31be320c52bad07e0317d2565ae8a4e5dab03b blk-iocost: Remove vrate member in struct ioc_now
7a88b1a8263a8a0797a5e528b9cd3607e2462a3b blk-iocost: Correct comment in blk_iocost_init
9bb5f768ce8617382a8a4fc17c773ac13416d6b8 Merge branch 'for-6.2/block' into for-next
7f4a3b67260bf89eabe78e96379035c3696d43f2 Merge branch into tip/master: 'perf/urgent'
5eaecaf83b1659e4b82ce8cc96b06a3a25b340d4 Merge branch into tip/master: 'timers/urgent'
6dd3a1265599e9b6c4e00ed32804c7fddf5e0d0a Merge branch into tip/master: 'irq/core'
ca4e960ad0d328409c9d761f9366a101791f6ebb Merge branch into tip/master: 'locking/core'
25726b7bf75772fafcebf8103861764db7f1dc55 Merge branch 'perf/core'
84cb1de8ad1fa6ea0a92af9e521982b7fc43d05b Merge branch into tip/master: 'ras/core'
39f049b96b3973054ae702c41f4580d444361ff2 Merge branch into tip/master: 'sched/core'
da6c78e471c9eab843937d9e8c44a6ffb2ebddaf Merge branch into tip/master: 'smp/core'
e1330d82f7bd5855152a2feb456e9c030591c527 Merge branch into tip/master: 'timers/core'
9b8b0aa5bf6d6da64e67ec85a007dd93d6acf36b Merge branch into tip/master: 'x86/alternatives'
b35d81cf959550e1f1a46e933017c1cec90fe0d6 Merge branch into tip/master: 'x86/asm'
4480e778fa14f2dc7127d36e906fa5413261ed7d Merge branch into tip/master: 'x86/boot'
d34a5f4a07deafb97896e9f6881dea0f7e692cbf Merge branch into tip/master: 'x86/cache'
7b12c696b45e9282263c7f96da232ee731466c47 Merge branch into tip/master: 'x86/cleanups'
6dd6869cc7f14d55fe164a473b7512e82ae32818 Merge branch into tip/master: 'x86/core'
0887c129a2850871323bd94984ecf7ec6397cf9b Merge branch into tip/master: 'x86/cpu'
deadec678571fb02ef95f55a30c2a01386096588 Merge branch into tip/master: 'x86/fpu'
c6d6793169996be232614c321d5041961a287ec7 Merge branch into tip/master: 'x86/microcode'
b922f1b16efa835cf56ceb5694723027c819f697 Merge branch into tip/master: 'x86/misc'
dcee7541d721a4802520280924fcb3650ef1ba5f Merge branch into tip/master: 'x86/mm'
d8129b790012a20da4129950569a67c3086d2792 Merge branch into tip/master: 'x86/paravirt'
0e80ecebddd8c8ff29839c8de7f809dde7e2a28f Merge branch into tip/master: 'x86/sev'
d61dc891cfb23bcf75ac7e490c5cbb67c1f4cdd5 Merge branch 'x86/sgx'
2732a72c1081cf8ecda4bc12f548486315ab6146 Merge branch into tip/master: 'x86/splitlock'
6885a2611073edaed81bfcbf39be39843c723bd2 Merge branch into tip/master: 'x86/tdx'
e346bebbd36b1576a3335331fed61bb48c6d8823 efi: libstub: Always enable initrd command line loader and bump version
80e9fee549558c44078d5a62a18e99f2418be06e efi: Put Linux specific magic number in the DOS header
420c4a6e1e2b571d6180b3b4a85d880d44b742c5 Merge tag 'efi-fixes-for-v6.1-4' into efi/next
47f68266d6ad94860c6cd9d2145cb91350b47e43 arm64: efi: Move runtime services asm wrapper out of .text
327b555ed078dde9e119fee497d7ae60b5b1dd62 arm64: efi: Recover from synchronous exceptions occurring in firmware
f0d0a36e32ab0d33d8ca368dc4af451ca6e17f1c Bluetooth: Remove codec id field in vendor codec definition
fb77b0482a8a9a7771e116a7579fb088cfacc8b6 Bluetooth: Fix support for Read Local Supported Codecs V2
6fe6d1677693fe7e2638bf88fbbf47abbebeab27 Bluetooth: btusb: Add a new PID/VID 13d3/3549 for RTL8822CU
2e833c8c8c42a3b6e22d6b3a9d2d18e425551261 block: bdev & blktrace: use consistent function doc. notation
49c129a6253ad769f83c4a6d171833ee3863d6cc Merge branch 'for-6.2/block' into for-next
b376d96362d815331dff0c498a338ebe4c8c5bde wifi: mt76: move mt76_rate_power from core to mt76x02 driver code
ba45841ca5eb29245f9c9f452a39586d9d68bc12 wifi: mt76: mt76x02: simplify struct mt76x02_rate_power
c256ba6b1909f28b517274282b6845567e974143 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
03c2dd4d01a20edbadee408a622dee5e8a27f1e6 wifi: mt76: Remove unused inline function mt76_wcid_mask_test()
2b685ba7d4247d7707af795719f4f33c9019feb6 wifi: mt76: mt7915: fix bounds checking for tx-free-done command
7624ffcd4edf2668e6db90f39c7343967a94c88f wifi: mt76: mt7915: reserve 8 bits for the index of rf registers
a7ec8bcf00034ce84d4c9a15dffd7577fbed4db2 wifi: mt76: mt7915: rework eeprom tx paths and streams init
ee0863aecdecbd9035cf45acb8017bce67fc835c wifi: mt76: mt7915: deal with special variant of mt7916
b61699d2cd5692cd8c366409c4715b2a1e0ff1af wifi: mt76: mt7915: rework testmode tx antenna setting
faf2e7b5de08acd296bd12cfa20a32b92a8170cf wifi: mt76: connac: introduce mt76_connac_spe_idx()
7a9a957b2be6e894d7d207d987c343b566d71b1d wifi: mt76: mt7915: add spatial extension index support
7a12e06dacdcf2db82e11d6be42e66e366b467d6 wifi: mt76: mt7915: set correct antenna for radar detection on MT7915D
0c881dc08fd71ca2673f31a64989fbb28eac26f4 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
5498cee3c84f117286f70c687a9e78e7aa137f4e wifi: mt76: mt7915: move wed init routines in mmio.c
b7ebf46e2526c860d46f98ab93cab547069461f6 wifi: mt76: mt7915: enable wed for mt7986 chipset
eebb70976be5054feff92bc6b96174f1cf342a32 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
5b0fb852237622bd4f48e80079216107c2b9fc1c Revert "mt76: use IEEE80211_OFFLOAD_ENCAP_ENABLED instead of MT_DRV_AMSDU_OFFLOAD"
b0bfa00595be6883a139a0b3a96c9c3d62874624 wifi: mt76: mt7915: improve accuracy of time_busy calculation
a71b648e352787db13184b9355c0b3ffc8a0824a wifi: mt76: mt7915: add ack signal support
df2632b3cea3524f4bb20246346f9e729873dc0f wifi: mt76: fix bandwidth 80MHz link fail in 6GHz band
150b91419d3dee828cf23a6aa7b24925b2783cea wifi: mt76: mt7915: enable use_cts_prot support
e34235ccc5e378a234157ba4142f396c9662b985 wifi: mt76: mt7615: enable use_cts_prot support
528d13e7f033b54d50e0077922dd52f005d648cf wifi: mt76: mt7915: fix reporting of TX AGGR histogram
028b4f22b37b88821fd87b56ce47b180583c774e wifi: mt76: mt7921: fix reporting of TX AGGR histogram
1b9ba30ec265c38aaef94a7c93f3f0c8f3aff3e4 wifi: mt76: mt7615: rely on mt7615_phy in mt7615_mac_reset_counters
d107501ae881c20c1c822c8080a645f73a042c68 wifi: mt76: move aggr_stats array in mt76_phy
d493bb5b9d98cbbd37eda1619ae56a626298c8e3 wifi: mt76: mt7915: rework mt7915_dma_reset()
8a55712d124fd8a919e8a69b70643e1a97280b4b wifi: mt76: mt7915: enable full system reset support
b662b71ac3cccb50e9a45aae194591fc50e433ce wifi: mt76: mt7915: add full system reset into debugfs
4dbcb9125cc3e10a6d879c10e4f5816d05a87c49 wifi: mt76: mt7915: enable coredump support
de147cc28985a2a09e5d6d179fc5ef59b22fc058 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
d44f5bca5166b5de65580c5854c3255e5980f6ad wifi: mt76: mt7915: Fix VHT beamforming capabilities with DBDC
510ef2269428f87146ad5076229994d8e05b8193 wifi: mt76: mt7915: don't claim 160MHz support with mt7915 DBDC
fa67120bc8c78e66bc23d385e6dfbc1de6c25134 wifi: mt76: connac: update nss calculation in txs
bd5dac7ced5a7c9faa4dc468ac9560c3256df845 wifi: mt76: do not run mt76u_status_worker if the device is not running
c1eab2418fa44164a74448e62a5967f1e813e063 wifi: mt76: connac: add mt76_connac_mcu_uni_set_chctx
a0ab9c3160dfafece67ed39f43f35f533eeea428 wifi: mt76: mt7921: add chanctx parameter to mt76_connac_mcu_uni_add_bss signature
5b55b6da982c974fca3e521edb239163d133834f wifi: mt76: mt7921: add unified ROC cmd/event support
98678fc03c9599be3bac7a1e253d2697b3a26624 wifi: mt76: mt7921: drop ieee80211_[start, stop]_queues in driver
fe62788b6233df0fe43920e32f30c9583d584117 wifi: mt76: connac: accept hw scan request at a time
034ae28b56f13dc1f2beb3fa294b455f57ede9cb wifi: mt76: mt7921: introduce remain_on_channel support
41ac53c899bd1493a75ab9b52c8f76176b7419e1 wifi: mt76: mt7921: introduce chanctx support
4c07129b05e42a0415ee409bf5958ac62e7e969e wifi: mt76: connac: rework macros for unified command
6deaf96ddd0b6894d7f36513d74635b40e337a26 wifi: mt76: connac: update struct sta_rec_phy
cade693944ea0799cb5f15168dcc4447401f7d9e wifi: mt76: connac: rework fields for larger bandwidth support in sta_rec_bf
779d34de055eb8b4cdf54d5429a50b560eb88727 wifi: mt76: connac: add more unified command IDs
ec361f7e415297dc07254e93ac6af1dbce4af87b wifi: mt76: connac: introduce unified event table
9c402ac1c517907ae375d71dd2fee4703efc8bb4 wifi: mt76: connac: add more bss info command tags
98f191b1d782f069709a0d77f5980ae83a17a6ab wifi: mt76: connac: add more starec command tags
a6cf2b65fb5b37aef61f168b676a7ecd1ca85294 wifi: mt76: connac: introduce helper for mt7996 chipset
7eefb93d4a6fbccd859e538d208c50fd10b44cb7 wifi: mt76: mt7921: fix wrong power after multiple SAR set
2666bece0905a3e8ccb792602dbc76a63aaafe4b wifi: mt76: introduce rxwi and rx token utility routines
cd372b8c99c5a5cf6a464acebb7e4a79af7ec8ae wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
c601baaf5cd89deda3643beee4b8a57ef151985c wifi: mt76: add WED RX support to mt76_dma_rx_fill
52546e27787ed005413ac622ae9e4c3087100b50 wifi: mt76: add WED RX support to dma queue alloc
c3137942771eceef923158980b6cccae572e81d1 wifi: mt76: add info parameter to rx_skb signature
d1369e515efe6b5d04e9a5f5884106643f7b1d8a wifi: mt76: connac: introduce mt76_connac_mcu_sta_wed_update utility routine
4f831d18d12da80cec0bebe5b8ca8702a528195a wifi: mt76: mt7915: enable WED RX support
c6cde7b751ee6fb0d4c2216c2edd9b0b5ffee04d wifi: mt76: mt7915: enable WED RX stats
3a46582c91502df34c81946350344dd70b1c0a90 wifi: mt76: mt7915: add missing MODULE_PARM_DESC
3dc00ecf242ee3d75aa0b2aebaf65f69eafc8d7d wifi: mt76: mt7915: add support to configure spatial reuse parameter set
bd2404d428215eda4c2466d59a780d568546cdfd wifi: mt76: mt7915: add basedband Txpower info into debugfs
66b181b8a9914a26ff424311f5ac19d7ec2199b9 wifi: mt76: mt7915: enable .sta_set_txpwr support
6f917bba8709c1eb73c0ed6201c305975c2cf729 wifi: mt76: mt7915: fix band_idx usage
f4cfd3f95f297744e03fd494fcc21f3b65b95658 wifi: mt76: mt76x0: remove dead code in mt76x0_phy_get_target_power
98686cd21624c75a043e96812beadddf4f6f48e5 wifi: mt76: mt7996: add driver for MediaTek Wi-Fi 7 (802.11be) devices
03dd0d49de7db680a856fa566963bb8421f46368 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
e5c6bc6f19d8c293f86b347cddab54d5a3830b38 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
f37f76d43865c58cb96aa13c87164abb41f22d0b wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
5938196cc188ba4323bc6357f5ac55127d715888 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
54dd1dc796f7b5ad12e8aa02945cc669bc870591 wifi: mt76: mt7915: introduce mt7915_get_power_bound()
e3296759f34752ea2562678706dbb5bf607af530 wifi: mt76: mt7915: enable per bandwidth power limit support
3eb50cc90534376484ee0836d966c75d4c778d5f wifi: mt76: mt7915: rely on band_idx of mt76_phy
d75e739bba5957464e0065cae52b3feb78ed9ff9 wifi: mt76: mt7996: enable use_cts_prot support
ea5d99d07fbff328f2ed56733178608fa1add793 wifi: mt76: mt7996: enable ack signal support
cf6dc2db17fecd0bbae498f12c1b515f0964763b wifi: mt76: mt7996: add support to configure spatial reuse parameter set
6a70a90dc1a74aa85598184f5a4c2f14316422b1 wifi: mt76: mt7915: mmio: fix naming convention
f23a0cea8bd62f4a348974340bd9e753dc9b2941 wifi: mt76: mt7921e: add pci .shutdown() support
2a1777ed5f5ce32c9bf956920733b217ff8ede44 selftests: Add missing <sys/syscall.h> to mount_setattr test
1e7bbdba68baf6af7500dd636f18b6fcce58e945 drm/amd/amdgpu: update mes11 api def
a6b3b618c0f7abc3f543dd0c57b2b19a770bffec drm/amdgpu/mes11: enable reg active poll
0422c34c7d1e1d069afe73f242133f72d75d1eec drm/amdgpu: enable VCN RAS poison for VCN v4.0
38931d8989b5760b0bd17c9ec99e81986258e4cb mm: Make ksize() a reporting-only function
25226df4b9be7f6d5d722af5b75e86e76e5c3a80 mm/pgtable: Fix multiple -Wstringop-overflow warnings
9360d035a579d95d1e76c471061b9065b18a0eb1 panic: Separate sysctl logic from CONFIG_SMP
d4ccd54d28d3c8598e2354acc13e28c060961dbb exit: Put an upper limit on how often we can oops
9db89b41117024f80b38b15954017fb293133364 exit: Expose "oops_count" to sysfs
34c93735d949e59109f2a9ded9b17589d4250de7 panic: Consolidate open-coded panic_on_warn checks
aca948228cdae38ff23f29e9948691984e79612b panic: Introduce warn_limit
d5908a64318a4d353d3eee07f8670d98a1760319 panic: Expose "warn_count" to sysfs
0cd4cab6ac67b5ae88511b24d6c1a8c0e61f9f76 ARM: dts: logicpd: align LED node names with dtschema
95a45c667635d50de9beb3c5f5b3046dfa395bff ARM: dts: omap: align LED node names with dtschema
e920bcac0ec64b3010438d38724cefce361f7c3a ARM: dts: omap: echo: use preferred enable-gpios for LP5523 LED
37dddd7f7621bd5e0234fb3b8288248f165833b4 ARM: dts: am335x: align LED node names with dtschema
91bf30a42b16257f98345c9ba519d72babbbaf8a ARM: dts: sti: align LED node names with dtschema
0c2cd289d0bd080493b02d7733225cc5d4a12af0 Merge branch 'next/dt' into for-next
36f700c1e7ed4e07284d27eb4b5e27a254759d5b lib: fortify_kunit: build without structleak plugin
da46ee19cbd8344d6860816b4827a7ce95764867 regulator: core: fix module refcount leak in set_supply()
a89ff5f5cc64b9fe7a992cf56988fd36f56ca82a hwmon: (coretemp) Check for null before removing sysfs attrs
7dec14537c5906b8bf40fd6fd6d9c3850f8df11d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9bdc112be727cf1ba65be79541147f960c3349d8 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
0a9ad852c381d7aa784d09f038ed4a99d3c078a4 hwmon: (fschmd) Make const arrays static const
69c932fcd3cc3551ebcd311b78e5f0fcf81a06b0 hwmon: (it87) Add param to ignore ACPI resource conflicts
315b338961fd80222fc54d86444cebdf15a89f91 hwmon: (it87) Check for a valid chip before using force_id
86c9b2e3ba0bcf82ced321d60ca9003b1d7509f6 hwmon: use simple i2c probe
a0208c7ac5d04fa5c5f7caa46b9dc99b05db85ca hwmon: (lm90) simplify using devm_regulator_get_enable()
6736a543db499e36588a81b7afd7250362fb64a3 hwmon: (adm1177) simplify using devm_regulator_get_enable()
a6be4e2c981976071f5de5057001e33c3c0ffe1e hwmon: Add Ampere's Altra smpro-hwmon driver
63e963510b6666900fc5d2b5288b8585c8cbf4e3 docs: hwmon: (smpro-hwmon) Add documentation
58c0399db8bf6bf88c7580b742b0cb45e02f55d5 hwmon: (occ) OCC sensors aren't arch-specific
abb7048a12c0eb0267048b0fed0637adaa0b1fce hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
867b1acbea116243aa142bfe8721673c20d5c4ed hwmon: (jc42) Convert register access and caching to regmap/regcache
8e1b4e358a52cda16c52124f18a2ec0fd819d562 hwmon: (jc42) Restore the min/max/critical temperatures on resume
ead6b64abf5d150818a48ce7f7db1c724c7ea10c hwmon: (jc42) Fix missing unlock on error in jc42_write()
9d1cba1f2e0c5a23d968afb60d4f768021092af4 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
87b46bb8127796e0acf7c1f26e1a6a2328857751 hwmon: (pmbus/ltc2978) add support for LTC7132
43f050f8582588e1e05851a7dd239adce7103226 hwmon: (jc42) Consistently use bit and bitfield macros in the driver
d16317175192c5b542102ef125c205149e1a0134 docs: hwmon: (smpro-hwmon) Improve grammar and formatting
a574ef89e47da8a5532b0e8661116240279276c6 hwmon: Include <linux/kstrtox.h> when appropriate
0a378a7efb341f421f562f7196f32d9150184f71 hwmon: (it87) Add DMI table for future extensions
9216c1af15d9bfba9b5e91c7f5b63b2d43dfd714 hwmon: (aquacomputer_d5next) Clear up macros and comments
1ea43cb8bf775859d8dbdef15def234d44ecff24 hwmon: add OneXPlayer mini AMD sensors driver
dbf4101e7676bf6c46b344e19d881559d629539e hwmon: (coretemp) Remove obsolete temp_data->valid
d8ff9d220217a06ecb9cfa1106e7bd7fbe125dee hwmon: Remove some useless #include <linux/hwmon-vid.h>
bc0a5669227ca33cf2a62466babdef5b96dbe043 hwmon: (coretemp) rearrange tjmax handing code
cdaa2079b6155b4ce1afd8941c8f07f82c56f04c hwmon: (coretemp) Add support for dynamic tjmax
8524d74a9a607e569f4ccc4bfb3f61a080bb67d0 hwmon: (coretemp) Add support for dynamic ttarget
efa756c492eb8b4cd1c790f8d407ec87d81c6809 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
019ef9af3a4fa0f0703d467ea51fcf9a97c9e3d9 hwmon: (pmbus) Add power good support
24766101484abb344d207254a36d2669e6a6efcf hwmon: (gsc-hwmon) Switch to flexible array to simplify code
ad6477ffffe4b9e5c139f589c64f0a58ad962610 hwmon: (oxp-sensors) Add AOK ZOE and Mini PRO
070b1e99ba128613286392ab528daad90e94d688 hwmon: (pmbus/core) Implement regulator get_status
515ee20bd815e7837d070bac54e6b8abcfecbf98 hwmon: (aquacomputer_d5next) Add support for Quadro flow sensor pulses
b77fdd9d6f9faf77243988d27b2007059aa3738b hwmon: (oxp-sensors) Fix pwm reading
9d720a5a658f5135861773f26e927449bef93d61 xfs: hoist refcount record merge predicates
b25d1984aa884fc91a73a5a407b9ac976d441e9b xfs: estimate post-merge refcounts correctly
948961964b2404ea474a3643fc0e1b77c592bb7c Merge tag 'maxrefcount-fixes-6.2_2022-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeD
8c25febf23963431686f04874b96321288504127 xfs: get rid of assert from xfs_btree_islastblock
ddfdd530e43fcb3f7a0a69966e5f6c33497b4ae3 xfs: invalidate xfs_bufs when allocating cow extents
2551a92214cb8140589d06945b38b4ca2ebfe739 Merge tag 'mt76-for-kvalo-2022-12-01' of https://github.com/nbd168/wireless
4b4b9270056b5c17ce0333d1897803a0fdff060d drm/etnaviv: Add nn_core_count to chip feature struct
47c9273d7f169aee77e39ee99f92ec87ce04603f drm/etnaviv: Warn when probing on NPUs
a08c06fbd8cca12ee7fe598560cb127d171ac2ac drm/etnaviv: add HWDB entry for VIPNano-QI.7120.0055
e9ab0b2e680b069437f54bf4076310f636af05e6 Merge tag 'iwlwifi-next-for-kalle-2022-11-28' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
f794064d3157bcdc605047ad52f34512b9ec456e Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
a29aab7823b9be099b761c828415346993f51439 gpiolib: cdev: fix NULL-pointer dereferences
98d8b93c617139aeaf745c1573c02d86830f25d1 gpiolib: protect the GPIO device against being dropped while in use by user-space
0ed70fd3fac1e58af85c571c2d003319eb24ce1a Merge branches 'pm-cpufreq' and 'pm-misc' into linux-next
c3f8974198b41965c8f62099ba97f1293561cab2 drbd: unify how failed assertions are logged
136160c1732e3f86afd70c19ec6d1f5e6f79a7e9 drbd: split polymorph printk to its own file
aa034695971124f673d4ccdd39cd7f269904ea86 drbd: introduce dynamic debug
e3fa02d7d420c7cfb7077cc6eeb62c886ba5ff39 drbd: introduce drbd_ratelimit()
677b367275f8729546aee918e547056a90dbdc07 drbd: add context parameter to expect() macro
5f2d230b4aadd44e11106bafac7e6033d17a1b9f Merge branch 'for-6.2/block' into for-next
d209ce353a324601f9d3c1eee43b1f0df53021b3 blk-crypto: Add support for SM4-XTS blk crypto mode
22eeb8f531c117943a3ef9a75d4d40cdbcc66fb1 kselftest/alsa: Refactor pcm-test to list the tests to run in a struct
f944f8b539ea76bd70348bfc35dfa0780e510c0f kselftest/alsa: Report failures to set the requested sample rate as skips
8370d9b00c929398cc79572a9b584878024ceb59 kselftest/alsa: Report failures to set the requested channels as skips
ae95efd9754c2afceca89635dacba29af794a131 kselftest/alsa: Don't any configuration in the sample config
ee12040dd53ac9034a782ed80eb8e8e496c05d9b kselftest/alsa: Provide more meaningful names for tests
7d721baea138696d5a6746fb5bce0a510a91bd65 kselftest/alsa: Add more coverage of sample rates and channel counts
e214dd935bf154af4c2d5013b16a283d592ccea5 Merge tag 'hwmon-for-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
816d5c959dcdd3505090d43761b6fef1e9c4bda3 Merge branch 'selftests.mount_setattr.fix' into korg/idmapping/for-next
e0cefada1383c5ceb5a35f08369d0d40a6629c18 fscrypt: Add SM4 XTS/CTS symmetric algorithm support
6a8bcf0805ab98010000995b289f4d5e7a1f972a fscrypt: add additional documentation for SM4 support
355479c70a489415ef6e2624e514f8f15a40861b Merge tag 'efi-fixes-for-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
39cefc5f6cd25d555e0455b24810e9aff365b8d6 RISC-V: Fix a race condition during kernel stack overflow
82132ecc54322c58dd86012ebe9733d6b1f73bea drm/amdgpu: enable Vangogh VCN indirect sram mode
39dd895d05002ddbc69ed90fd1ac254696c79f73 drm/amdgpu: Add nv mailbox irq in soc21
949933b0f34f42af180a9ae59c263fcf4b76b710 drm/amd/display: use the proper fb offset for DM
2cffcb667921559042fe3025d6d40d2a54f78922 drm/amdgpu: use sysfs_emit() to instead of scnprintf()
570513ba3a488bff48f65a22384aaf2643d766ad drm/amdgpu: improve GART and GTT documentation
fed58c70bb0764dda3085f2b21057e15209b6f9e drm/amdgpu: mention RDNA support in docu
bb72e215718c5df78490b5c6ebbbc239581965cf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d703e091382fcd2fd78fc5e888170ab01aef12b4 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
afd9048e8b697a9a7c735cc3ef0c614305001ea3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
13970c792fdf7cc0af7c3d40deebc3ad7166c4e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b8712b7d375ac5aa5e90480fa1044eb82e76a56f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0058e5f690f3b927604b601c5d12831d9d0e5754 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9574646fb7a30ba0bb65720c4e413fd9412f2e43 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4657ba44bc63b41be91ce1ed5d56173653fd0e13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0c0ecc8519f15a6cd1ef2a7aa27aa6c902d3ada5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0ef496de84e82020298bd867b62a515d30bdcf8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
abf5ae0f4610782fa831bea608038ea4282db423 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
553b8c257e3e70cb80f7db9bc683cb919667b17a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7c16600a0e1d1363a8eeac811d3b07f4b6aec3ea Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fa4eb91da7419eb23bd29822cd7cf01c48129214 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1caa505f99f7e31e9cda5e727a8d3648348f4809 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8efa647cc705e634de1e80cc5ed2639f362a6489 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3301cacc309fce459058055803fb8f2c85c75c85 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ddb3e0e188840ac17323a5b5be7007f49a2c807c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
113b033552be3f82f87e3cbaacd213d5d85794cc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
584efab661dbe9855c54bac4cb43f9ed807e6a53 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
25366122477a62513f818dfeeb8ba8da148bbd5a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a8e24173b144cb48348305123b04a545672d175f Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
b5624dac1e54126d7398156ee7ff201097c896f8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
432af4222219024e18cb391cdc40fac577aaecca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2731fa5890961cdc8d20adfcd0b66c1fc9f83f26 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1ace8487757e52f205591d915614472494e97d95 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d3a5738849e03990618cbb12e10db4eb82dbfda0 null_blk: support read-only and offline zone conditions
eeecf6ecd1a5f0c9f3b8cc9e3375c2c69638f1b0 Merge branch 'for-6.2/block' into for-next
bc867fb45ef81c8fce59ee377b3c622647567abe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f76dd939ff755a04f7a50413079fd33c62ee4fca Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
8a1f00f6417f100f0f3ddd84111882cf2621bbf7 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
60c492c0af4fb750c98cacd427ff96fec90252eb Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1fb89ab940155527d555b24cd50ca93ef9c35d0b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
90dd386620c6b5c4289ea371ab42fba64af8d1b2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1af727d7609fd0450a12c3fba4503b4cd057fb91 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
135f22bf64a045e1506fc63b681fac69ab7c93ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e8fc12cd142b7ce0b2ce03ca6192a9420ac436cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
23aaa10a5b66ccea2513abfb9f6aa89ebc2fb880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b47cf8eb233c77f3b937f5e2bc24652cf86bd64c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8c59abc0af2517c2000014e8ad6892515bd9f863 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
29eef745d2d7b01c709655278dc7b71006aa4a6d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
99a92ebdcc81b08c33f4437926498fd8a8c5445b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b8e27a9234a557d3d2adfe90a0c63b03cb9066f8 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3e506799f85d8e2913c930601230181953fc81af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f62c20460723f92d5a33dad26a19e905edcd586e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
07af25d6ae8bdf641a018be2993ff4f4a2e20524 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
09ebfb86c33b4510beb259f4be753216fb4b22f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
164541d3b91a8ff9b842d789aa8c077f304a7103 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
54ec7c28bbbbf3b3f3d86af164142c60dfcea1bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5cf84e55566c13a27e15f04be437defd7ea0d07c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
af9f8961b4b5a5df88d8f58f818793916919ecfc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bb7a1f1e37508e6df7f134375b7a365e618f8372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c1a3778047d4ece56d0623939570f6e5657742ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6a578972213a40ccfeae93e319a8ea51c0ccb7cf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fb9bde553f89f3fdc8fb83d9984c1defa48edda6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a1cc7aa6a2fe0468c18df0c1591a1764a96c451c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5f3d000714de4ec19cfd49df0d63be365148cf0f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a855627b8beb71591aaad4f684a6b27f6e6eb139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b6345f4449463897332e9ddaeac2d74da787da19 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
dfb6302341d0ea1d718b208c3d4f09d87a58ba9f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4adff3889ea987e87636b0432bd1e73edc25195a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9509db274c7a34fda9a84687677ce269b10c4ae6 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
9e7e66d9d10fa514ec3e8255d91f262ffee6bf34 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a3be712f9abeaf3a3f4615aa91744a234b97b33a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
22b432cea995b9405e979f212c1231091d255951 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
06946eca9ba6cf588c89c082d945699e6e74e8f8 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cb3c2a00c1ca4dce198ce574c47fd019851c5fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
935d428bb528b9b893c17d05ae58b9431dafbb5d signal: Initialize the info in ksignal
293ee60e1a0c0aa08ab97fd1b3e1a18215d33ee0 mm/migrate: fix read-only page got writable when recover pte
2a1a93f2971473e7ad88f4d4ae243c2c702ce837 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
6de770be926680e2523296a449b4e6dad599634a revert "mm: align larger anonymous mappings on THP boundaries"
e37f30e81a492bb5b0c14b3f7f938316019cb2af mailmap: update Matti Vaittinen's email address
0a6d618087f135eb94414abb89fd5933f84a6b80 Merge branch 'mm-stable' into mm-unstable
26d4ef8371719b67a88275394a1ffe5e834a34df selftests/vm: enable running select groups of tests
5eb0cc605776ff879d404f1fb1aba9c5c6723a9b selftests/vm: add KSM unmerge tests
02ce30525395d05c4cdf2141acc4c222787a3a46 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
3b30b9f2084706f9fb70af2ffda41b23c8b4eaaf selftests/vm: add test to measure MADV_UNMERGEABLE performance
c64340b0d0d225d05b24e32dd902fa02247375e9 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
74eb38864f2bda3b283bc8774c2c1097316892c4 mm: remove VM_FAULT_WRITE
8f407e3e85b6be21bf5fb68ec5143300644a36ab mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
0d80e0467b057222665c0e42477ba682b7f2eead mm/pagewalk: add walk_page_range_vma()
9d27166261dd6fbf8dcc1e124e6dfc5e5ce64340 mm/ksm: convert break_ksm() to use walk_page_range_vma()
fe119dcef158651254f2322a30f51fad26efd108 mm/gup: remove FOLL_MIGRATION
0344de48e60a75291ef1be1e6bc8ceb983b9d993 mm-gup-remove-foll_migration-fix
81223c45139d62d847837b9614807022179f5541 mm/khugepaged: add tracepoint to collapse_file()
00d28a5e8ac97e6ebb7d453dbe09e4e57e61330a mm/madvise: fix madvise_pageout for private file mappings
f3f4dce13c7b1d1311eb7d84aea863ddd2400d06 zswap: fix writeback lock ordering for zsmalloc
2db471534f503dadea535bf50011586b29ce5d96 zpool: clean out dead code
055bba7fb666d3bfe7c57aee2572ae5c149e9937 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
a78e1568d393b0ceb354a499c40ccd80ad798d17 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
f2ea09048f75ef8d4ca577e7f5e64c4223b2b410 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
06809fd69deae083dc74df148a03ae2d9cd607f3 zsmalloc: implement writeback mechanism for zsmalloc
c4afab651583f6f40cf4290ba87bbe8d34b25f2d filemap: skip write and wait if end offset precedes start
f70ff85b71709fb134f7b2c199b3976fe072600f mm/fadvise: use LLONG_MAX instead of -1 for eof
9f7ac4069a473d5bb97bbe40db5756b0ff06e942 include/linux/pgtable.h: : remove redundant pte variable
99061ad4fd7954affedf03be9499a5e9ed760886 lockdep: allow instrumenting lockdep.c with KMSAN
7d30a6a4de11517bbbf1b2a0291fcded604b1b2b kmsan: allow using __msan_instrument_asm_store() inside runtime
3b1a40140fa265ce7ef2570bdff1d43bcaca7c7a MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
b28e05477911496a7462a35a85116dab791ecd62 LoongArch: add sparse memory vmemmap support
804f7f2a3680e5b7c0633564060f49e538a2a808 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
dc161e9336576ab9f29bdc3a45585c8b5a235270 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
1fddf1df0ecea4d415671f09e12fb680bfc50b56 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
f0825ee04573ad7bd1faf5c528ff7966d0d5f836 fuse: convert fuse_try_move_page() to use folios
3ced5dec56bd23629813d76f16f08cb61501a75b userfaultfd: replace lru_cache functions with folio_add functions
414deaf6b4734ddf2bde03b6a02a7b2e9a51e786 khugepage: replace lru_cache_add() with folio_add_lru()
9b09a1ce4b59e70db620b42044145b998c10e67f folio-compat: remove lru_cache_add()
b8bc51c929dd1dfb6362cc265bf0c97bb5549e6c mm/hugetlb: let vma_offset_start() to return start
7b0594bc9558494f33164c23ab9c823462692bff mm/hugetlb: don't wait for migration entry during follow page
67cdb69d616a1c0c8493ec15fc73b8220e48ac0b mm/hugetlb: document huge_pte_offset usage
1e672941b0a20526dca5d831993d6d2d4a31f2aa mm/hugetlb: move swap entry handling into vma lock when faulted
45c3af283573d302a047898c12b172fb4e56db02 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
a3484355f07b7769f3609927f1d5366d0a890e6b mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
430654c349ed4de4bf4fd5decb31e1c39279c5d8 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
6b790a6e132509c266f40b30e29ddfd674892d17 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
cc747c379f4350ae50d993374015fd7fc07089f8 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
8df0fb05e7431221696881a2304e0ce6841ab9c5 mm/hugetlb: introduce hugetlb_walk()
4dadd4e4292aabb5f2614b7920e989a36605a1b9 mm-hugetlb-introduce-hugetlb_walk-fix
db0ae7ee0677b4926f728832140652cb19888f45 mm-hugetlb-introduce-hugetlb_walk-fix-2
c6d37ecc5727af839a62205ebad67f6ab25619b8 mm: add folio dtor and order setter functions
2197d6b61b06d0fec125954ab1f1385a7d8288da mm/hugetlb: convert destroy_compound_gigantic_page() to folios
80092dfa0657420c33621ba42b313b90ac5090b6 mm/hugetlb: convert dissolve_free_huge_page() to folios
3ddc00e85d82db14b85a6caba22d44ae87bb12de mm/hugetlb: convert remove_hugetlb_page() to folios
20e2012878bea12e9668b51a8357f08933e3fbb9 mm/hugetlb: convert update_and_free_page() to folios
207fa8ce4181ec0d23680428fa20495648a90dcf mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
3cb7dde67d0bbc22a0295a5ca5a20de15caf3f9c mm/hugetlb: convert enqueue_huge_page() to folios
5c7809f07e662e99c65614db9bf93b96050c0d9f mm/hugetlb: convert free_gigantic_page() to folios
3f511db4ac085d0dadaa006803dca9ae6c7a3364 mm/hugetlb: convert hugetlb prep functions to folios
ac12856d5ba0eda73c4fbe5083b24adc70d2d6ee mm/hugetlb: change hugetlb allocation functions to return a folio
1525e550c8a7f333c84f6857d520a184342bdda2 kasan: fail non-kasan KUnit tests on KASAN reports
6d67af8ad6e5d96848e9e142600f73990cb82102 selftests/damon: test removed scheme sysfs dir access bug
5c94bee9f62be06647fd7417d22a349347535d57 fsdax: introduce page->share for fsdax in reflink mode
7c7d6092a25d99052d70dbd59a0c69c386c558fe fsdax: invalidate pages when CoW
52aa4d4a0ceab03dbe0f3bfea412279c9879d8aa fsdax: zero the edges if source is HOLE or UNWRITTEN
8b9bca4842ba57ad03bf5959665690a8ef521244 fsdax,xfs: set the shared flag when file extent is shared
5f6f57ab4cbb79287a0f03ddcd14a4956364f6ba fsdax: dedupe: iter two files at the same time
59e4b7945a991d0cdd5a09e29ef43ca49c809517 xfs: use dax ops for zero and truncate in fsdax mode
362bb0f39cadc55273340ac9cb9c99965b82ee78 fsdax,xfs: port unshare to fsdax
0cae7da9380c3da0194bb1a5b9946ee8f2d28531 xfs: remove restrictions for fsdax and reflink
3aeec289ec0cda836482aeb0d026d8310a2c5533 mm/page_alloc: update comments in __free_pages_ok()
1988e28b0385123d82b625d27dea006810ab3d31 maple_tree: fix mas_find_rev() comment
b725c29f38901b983505de03139c7c2e316b0e48 maple_tree: update copyright dates for test code
5a16798e40c0eeb07be4d9725647b624d02a7908 relay: use strscpy() is more robust and safer
87304dbd8af610a910a98e76bb5fa2e808c26782 rapidio: fix possible UAF when kfifo_alloc() fails
6dcccb406b566fb0fa58a90222c4ebbb504a2881 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b699672cee2d7f07b08d650faf5dd19e6b832b61 mailmap: update email for Iskren Chernev
6276eef5017d30fcd07137cd182ddedc18d43a0b kernel: kcsan: kcsan_test: build without structleak plugin
afcb5c28ded01f687d2763070917bbbbcbfc993d io-mapping: move some code within the include guarded section
456e58cd65ebfb6e7b9380ff4067d53cc73b3de8 ocfs2: always read both high and low parts of dinode link count
a1eeb88d63bde988318f1bad37e53c8e74b2d4bd relay: fix type mismatch when allocating memory in relay_create_buf()
f8b3cc88e01485e02a10bb2a6703f4123339bd25 hfs: fix OOB Read in __hfs_brec_find
124483111b85e345ef4c4d3e5e389c77949e747b Merge branch 'mm-nonmm-unstable' into mm-everything
51f5f78a4f804aeb73cf12a7cbba6e5198abd908 srcu: Make Tiny synchronize_srcu() check for readers
53b5833b4aa70ba38785bc6075d971d1ac3be25a Merge branch 'srcunmisafe.2022.11.29a' into HEAD
6351f63cc82ab726513e20443052ad564cb48aef Merge branch 'kcsan.2022.10.18c' into HEAD
13b9232c3adf460ed769422d373db0f78d1923c6 Merge branch 'lkmm.2022.10.18c' into HEAD
90620079acaee476f32bf9afd1ba6c55af8428a3 Merge branch 'urgent.2022.10.20a' into HEAD
1ab6c3f2e9237692f4d3d4a555d1ac31290ae0d1 Merge branch 'nolibc.2022.10.28a' into HEAD
5aeca3b5469670c052736823600241fc3f1f0427 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
299c9ea8863e15fb6a10866c7c29650ee0348c66 Merge branch 'topic/objtool' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8203d8e131ea54eacd8a4091aacd6527b05cd8b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
da7ced99722b021e5c215db28194f2c3306aa503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
98d7c367e29f3de7f97cb0215a35ae9b52b71143 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b18685a2c4b144b1bded9c3d3635b5c52f21eb42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
009e4124a3b1f6615f083ede4c1b84f1f8f7d2d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
cb07e8cf117488ceb3f48370f6bef8704d7bc710 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
61e69b6db8f59461fa45d6052af0b98fa3b44485 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
db18abc386b1c9405784cac1f558b7fc73636ad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e570c2403af3eb81f7f540ce8f9ec0248916b498 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9a4a699329434bcafdb2308658999122668d23c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c9b24e3350f080a1f54dcbc936549ead47bf5e17 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
13fafe7cd972a2c761cc6ed61d8f7e9756f8fa7e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ca716012ed03f02816f3bd2040296815d4b0fe81 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9f59fb854f127a11349d7e2958fa0edc75b7ddae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
27896cc24073204e64774dda27ffb16c4a9a8e99 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
efff52461194c01d0d5f6f39462525d0a7755e70 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
996dbd3834bae1384e9ba5331b4c479143ec9838 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a408f6ae3dc3dc0f0e382d151b3d90e28a54c9db Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8dcfe70873f69b8d6c513c8fed28fee5bf1b6559 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
43c53de68d05518083c4681720c2bb636c62ce4e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
248f443c25d62c7e82d4ed3a06ec5c43bb553d5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c00606f975bc8bbbe1e1265d2055e0b83161074b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
32b30a60a65b5ccf0a8405e877fd538b87d7177e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
0970f8c2fa51b142f317c7f53eb4191d3e2c43a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6c79e7d16b712d85c0da63d7d6a2010c846137ab Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e9f3aa22db15b2f1bae5b851805595e0f8bc1283 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a4a29f49199b5ca5c0a0105c2c07749167e531e2 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f80cb572d0f245810d90322b9d0e544c61bb16d0 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
794c47a924f33d6f39cfdc671bbc73d07c0acba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2ebd4153eafd59bdcb1ed808ef57ae01572b05d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3b8b57dad7a6f45e616f8807a7039cd0424fd92e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
46bdf0c533d050061c975c4664883465cd15318c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bf34d54dea0fdbe10480a316a50ad3631edd134b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6ad8ee1ee129c4956e438728e9e78db5d5e6b82f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5deca89d0bb82a60c86029319fd5411032f5f30f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
07b4ed3d661be4f9cbd0f0827e7ec9aece39fe42 Merge branch 'docs-next' of git://git.lwn.net/linux.git
245c2c42cfb99fc1bfefc0fa4bbdec30a16b6839 Merge branch 'master' of git://linuxtv.org/media_tree.git
cafb3a2ff40b6f440c550edd806371b1be4149b1 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
bb1987741ba382c63b341f40417d6f3addec4f02 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
52d8dd22e27d103225d310d52ef612cff402d616 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
36bd4f11844a7beaa87043ca1ba2ba94409e154f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d9d54f06041db16956712911fc98af6bbfa7793e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6af6262f2a5d52c533fabe4c8247e3d9d77e0c84 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
10f5bb7d7db9213674c0f8150dc4f7948f5afa67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b60654768fef9ed39d4796bc0580a81e73f15c0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2034aed28e595fc56cfeb3377a1e19ddddc1cb97 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5b0a32061151c5989c46f146799bd7547ed14900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3c16b1f746543a5d2f16afc9c31a33b0343ab721 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
31ade9b9a88e926c2cf82722816fcf080dda06d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0f463eb8103fc49a2bd575db3976ff9bbf829805 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c21b0815d604bc0ae997ec95f685efe6d8bbc941 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1738a6cf8753ab561e501582e6390e7458b3642e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e97516311f3a18bab64d20731884bb4914088b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5c512e0dee67052cf8b7241f09fc9e80a54af12b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7b13d4e68435b7adb621f58a66f5b4f87c7b7371 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8013c3f88812b1b0967ff5f69115c3482afe9145 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3dbfe55b24bb6d75ad038a2610f159b811e42769 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
47e1be71378393c0787b0ba06208023d1f5d7c1f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
bbe6d9faaee64772d9e37e762cfbe79230def3fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
379e90df1f69d1b545cd0d469dc964fee292b3de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4de47ba39dca3a6a7ee480d311e6862f4349b0e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fa1bc2289d220b36c16ac4ef31878c3720b252d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1300aa3a662399af5c65c5b588fda20fd24ed462 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4df073ad7407ec6aace45abaaf684cbfa8944358 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
255be18ef139bf9c41b84184ba5825c68ff571ae Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0834ffea8b0bca8d5dddfcada5c6b5123d4ba816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
80457c40ce8ebbe9f18ff452a0e69bf5be52cae6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
19db614b11bf17738a6e3daabdfaa8b27a65f12d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9ec9f3394bbe012827d1efeaab41845d829b8d95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0e86aae9cf9f635cc8903e7bdb8feba1e5cb5560 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a08dd51e1618c7e4dc9005a4933f313ac08a0d71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
878e335e98fd089de2c9b0f1260418089558cf78 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
712df6be19df63a388c050069c91785b7a0c094c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
dbba8cbcf22f256929eb7bed83bb04ec8210a449 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c0f4455b0eeff87ce6fdeeafe17f1315cd1cacd0 Merge branch 'next' of git://github.com/cschaufler/smack-next
69d5bd7e29ea8c3b2fa50e4a9ce3fd6423ac5e44 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e66754958bc9bff377b894140502f2754ddc6c4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f8ac9db20c80ad331413a062e2d931125525b62c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5f41df221ed3050f4875a8ce7b9a680987c1a45d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
58b131531671639dd68e1221159acc3571cb48d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
71c01be99fba5929527053faba161473b6214c17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d0f6710ef64df31c73de0f3f2d2c0422c1d3b32a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d880786b532aeddfd30bbf5d71c8f2ca355b415c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
43bd196b11ac47937af30ecdbdf1231baeaeaf3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cd699c33a18813a91152216179658e97c96252ff Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
44c2e611459b6c0810c9a6d9ea27deab4664bf37 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
d387a868811cffa63d03cc61789a62b0afd6a50e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6e6d351bed2393ac9e1cc789cf6eb480a36da7b3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
19fc6bb11d7439dca4797deb0a2ca928b19b522e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
123a138f262304e1a5781ba1a53a3938c6a449bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
22a015ab0e037984560e144814a96483b5ea8921 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4e228e4d02d417798ddb5f681e2574bd1850bf92 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ccee627e42d61bb7017635a86d6699b25733a11a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
473e42abbb3c70f8e70262c85115dbf1da5e9c87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7e8e22add1619f1d47b0a600647f4abbce7d19f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e537e282fa4e42e98fdd448b793157128e679283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
014b13128f83b742142f32f02dad5aa3a5b9923a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
2bbc044ed2ed273d0f1895deace342c0a5eb5b30 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7f24122009a2bc3e1d3535360a1282b882170ee2 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
50e873d641a133ecd257f26b0a6fdfbd29e6b86e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3d52944f46bb27aa25b5a7acfb8bcf2a5fe122e6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
dea9c708813ef9dbeb8bff2f34602f33c773be8e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a53a062d81fd9f59289ddfc87bf66f7117ad1b93 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
33c4bfccfbe61643e5ce03c26884517f67e86a4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4be3213b863e6d928f4b2ce76c475d23f01bac1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
867250c4639872ecd9ac60510d0574a20688070e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
cea71072e8ff035b3a14c37ea8ee4aca3384f58d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f0f22af8861e1383b55b34f35b2b80cc1219fb5b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e25a8c93198a22930eaa2ec40fce29eb7bec2bec Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b562b4a229cb16d9e724183ba1f5735f7d167f92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d94eea35b4c164f73b01adb48c93c83f8b870515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6a6288e6e00d73bf92e5e744471935fa6f496c29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
06297dca52e7b33541d27a45c59922d983558bb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1e56e76a7416090a78491682903e2f84df602f20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
267f8d315d015a5b7ef9e383581818a881152e76 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0869508c3e9ea94d28e0f1e51fc6766b3c26613f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fd574a51ba0cfc3b7ace5410cba985da522a744c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0b80f74f20c1dca02406f1efd8e67a9a13bc603f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
de79593586931b67c32e99024625fa35e54bb682 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
958feb463aaa182331995404238553b3e60806ad Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a33d0c4a9eaa24b34ebdfe932b52b782509d8db5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d0689e88fb69cfcbe253cad5696a750c40ee645c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
279ebf989943d6604add5a4d7a759f52dbc40753 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fef189d21827d9117641d1ef326ca1111faefdc4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c74dfdc36e2b78351106a77dcdab03aa3cc2a218 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c6361abfb345142cb0a1b475021b66e928e400d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a991994aa7413f67def1b1c4ad4fe451b88ce4bc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
dfa120c12621800939a06bbe9a83cfeb9b24aed6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fb088bffc2156c040d17f692a4a3e1a12b963e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
991c9c3cacf906a5c572f5abfebbf6e047855be7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9d2b31478b742de3e584dd0d1ec5f6546586db81 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ebb3b64cb46061105e4efd147975d4ec447c18ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
de58b2bddc7c6c8db7198a9f45c61995602f0c90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8944687e376316ac88393cb36aa6963e666802b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
12e38b7c4fd150712e256910356351c3dc8303a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
95b02060ca7c2ea0cf553446a790e18f3aa04a7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ba00686caab82393596ed8d87e60cfe90b3ac1d8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6aba75f87aaf73588bb3de1cc5548192ae0a289c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9e0b0bc769d9bee2d01d153ed0ba39a2185c612d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
3fb1e4a48d76b578c1b4ab8bd9b49aeca3233e2d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f2d4307b163a1c11867767328506735b1f0206f1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
189323df1e8bbfae4d0688d8030e8a11a20d3ac4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
732903937ab62541b38547ceadad4368f9882034 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
d427aef5c71d6f8b018479f3d5fa708aa6180131 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
26592f281114fcd50748ea210d3be0e0dbce7a42 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2942033c43e9f27201db72b23d5149ed78afdb32 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c44c7c2acd597ad856856451bc01a3ee20bd8ca5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5be860bfc73408bc1a8af9167955e480ecebba84 Add linux-next specific files for 20221202

--===============8573264849714956366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4d3ea40565-355479c70a48.txt

ef80c95c29dc67c3034f32d93c41e2ede398e387 clk: samsung: exynos7885: Correct "div4" clock parents
4cc47e8add635408e063c98b52d56b7ceacf0b70 clk: qcom: gdsc: Remove direct runtime PM calls
4854e8b083d800b421c02d3a8482fbfe27fb33ec dt-bindings: clock: exynosautov9: fix reference to CMU_FSYS1
2bc5febd05abe86c3e3d4b4f18dff4bc4316c1be clk: samsung: Revert "clk: samsung: exynos-clkout: Use of_device_get_match_data()"
57976762428675f259339385d3324d28ee53ec02 ARM: at91: rm9200: fix usb device clock id
07e06193ead86d4812f431b4d87bbd4161222e3f hwmon: (ltc2947) fix temperature scaling
b8d27d2ce8dfc207e4b67b929a86f2be76fbc6ef hwmon: (ina3221) Fix shunt sum critical calculation
3b7f98f237528c496ea0b689bace0e35eec3e060 hwmon: (i5500_temp) fix missing pci_disable_device()
e2a87785aab0dac190ac89be6a9ba955e2c634f2 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
0d51d0db9f92fcf56bee6d500a1cde8fafb5b411 Merge tag 'samsung-clk-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4e85952f2678b458315e926a9b1f6d5bbf921b7c Merge tag 'clk-microchip-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
f6abcc21d94393801937aed808b8f055ffec8579 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
063c0e773ab33103407a76051821777014b756fe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7572ac3c979d4d0fb42d73a72d2608656516ff4f arm64: efi: Revert "Recover from synchronous exceptions ..."
a89ff5f5cc64b9fe7a992cf56988fd36f56ca82a hwmon: (coretemp) Check for null before removing sysfs attrs
7dec14537c5906b8bf40fd6fd6d9c3850f8df11d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9bdc112be727cf1ba65be79541147f960c3349d8 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
e214dd935bf154af4c2d5013b16a283d592ccea5 Merge tag 'hwmon-for-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
355479c70a489415ef6e2624e514f8f15a40861b Merge tag 'efi-fixes-for-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi

--===============8573264849714956366==--
