Content-Type: multipart/mixed; boundary="===============2669132572290777728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 25 Jan 2021 09:13:03 -0000
Message-Id: <161156598312.2381.2008374481450797634@gitolite.kernel.org>

--===============2669132572290777728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 226871e2eda4832d94c3239add7e52ad17b81ce5
    new: 59fa6a163ffabc1bf25c5e0e33899e268a96d3cc
    log: revlist-226871e2eda4-59fa6a163ffa.txt
  - ref: refs/tags/next-20210125
    old: 0000000000000000000000000000000000000000
    new: bf8e600d9bab70af785eebc6515ad567292ef84e

--===============2669132572290777728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226871e2eda4-59fa6a163ffa.txt

737db46d29c0e80327bb0d2f46e5fa6ef27025a9 RDMA/hw/i40iw/i40iw_utils: Fix some misspellings and missing param descriptions
554c3b0b8079ea7367d4715c259569bba2237008 RDMA/core/restrack: Fix kernel-doc formatting issue
1896e5240883cb77035da463d05c7e67f5b6da4c RDMA/hw/i40iw/i40iw_verbs: Fix worthy function headers and demote some others
78f20653531eaa53e3c56a8dd5b34350dbb54780 RDMA/core/counters: Demote non-conformant kernel-doc headers
db038e70f82ee912ebb5564588d665f3d60eca32 RDMA/core/iwpm_util: Fix some param description misspellings
abfa456555f4c2bde191cf12064168a05a2865a1 RDMA/core/iwpm_msg: Add proper descriptions for 'skb' param
a579fcfa8e49cc77ad59211bb18bc5004133e6a0 c6x: remove architecture
f3a732843accb04ede91055ffd0b92464fa4d15c ARM: remove sirf prima2/atlas platforms
89d4f98ae90d95716009bb89823118a8cfbb94dd ARM: remove zte zx platform
edd4488aea9c6a7ded1a2615a32a3a7e8e29de31 ARM: remove tango platform
ce1380c9f4bc48f6e6133ef9fc24dc9f3df500ac ARM: remove u300 platform
dc5d17a3c39b06aef866afca19245a9cfb533a79 md: Set prev_flush_start and flush_bio in an atomic way
8dfe11681758b5c23618233e664d3a5ac417a3ed Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.11
f1b0a8ea9f12b8ade0dbe40dd57e4ffa9a30ed93 Revert "RDMA/rxe: Remove VLAN code leftovers from RXE"
9275c206f88e5c49cb3e71932c81c8561083db9e nvme-pci: refactor nvme_unmap_data
fa0732168fa1369dd089e5b06d6158a68229f7b7 nvme-pci: fix error unwind in nvme_map_data
368c0159d492d7fbdb5791b40c9263ec4e97a10f RDMA/umem: Support importing dma-buf as user memory region
3bc489e8827a93b14d27211ae0576b3c1de85000 RDMA/core: Add device method for registering dma-buf based memory region
bfe0cc6eb2491aeae2bba02a305fcce13cd90624 RDMA/uverbs: Add uverbs command for dma-buf based MR registration
0be738bd7ff03fb6cd293d4d85c28768a17e173e SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
d5ace04c8531c52497b0fabac5a0ffa9d89f5a9e SUNRPC: Display RPC procedure names instead of proc numbers
1213a2a94c233677ec91455dde8979a7a2be14fa SUNRPC: Move definition of XDR_UNIT
d333bf409a3baaae4be36c862c9ca83abd60de13 NFSD: Update GETATTR3args decoder to use struct xdr_stream
1a95e23bf84a6eb130edf897b0cd8ff74907db6b NFSD: Update ACCESS3arg decoder to use struct xdr_stream
350166047c3c77ee0e627d454e69fe83586af5de NFSD: Update READ3arg decoder to use struct xdr_stream
d60777a1b78e8ce8bc12583a6a74512b6b432817 NFSD: Update WRITE3arg decoder to use struct xdr_stream
360b1145eb1d87637ca4ee6e8bdf919edd5a0846 NFSD: Update READLINK3arg decoder to use struct xdr_stream
d726c0a9264370fad192c848a8c09a3ed5e0a59d NFSD: Fix returned READDIR offset cookie
cb49a85e7281b6f42a1251e35b33efdcd49753a4 NFSD: Add helper to set up the pages where the dirlist is encoded
4f5b2a14c1c87471c6f022e56b66bf7de3e946ea NFSD: Update READDIR3args decoders to use struct xdr_stream
384891ad71e80766f8d8583f2085de7ef136aa4e NFSD: Update COMMIT3arg decoder to use struct xdr_stream
8c9980827ac6fa4ddf984ae78cba442437c3a1d3 NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
195478c64609c9acf7d467edc0e849e81c75bb86 NFSD: Update the RENAME3args decoder to use struct xdr_stream
ea46c6a5f96daa757ccf010521646c5d1ea56c90 NFSD: Update the LINK3args decoder to use struct xdr_stream
ce06273f32d443182ef9f67b8e25ca4112e68c24 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
8234f0b807232317237cfaf7f1ea9332e7f1ef1a NFSD: Update the CREATE3args decoder to use struct xdr_stream
2c8d3a5f88fb81265c9354e4a137a29c1ee1ff67 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
9a1b79020f8badf512019825384288c2564ac05e NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
764eaea3d2501f3a10e593956709a160b26cd7c0 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
0db0cf3db7440f6c7613296d2a0b6e9c239f5dea NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
e70d70c6ac188e9841ec2445f4d6d546ba8ac680 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
9c67642f93f6eaab700139a38fe2df9e8ef54906 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
db6e16ccbe05f2aa5e2111081353d476f0261067 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
4d32625dd617df7ebed39f2b1ac4d23119d03189 NFSD: Add helper to set up the pages where the dirlist is encoded
03bdec45fb73293e411062572e28fe45789d7355 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
0132dabd714c4889af667afc38de13845dbc0ec9 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
779b765145f73401b9fcdb6ce9e1b305ee1f7a95 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
2528bb632de1f36c9bf4172f708d7fea6ffc4521 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
7d2dcf3fda98af61da6d66d71d13df02bb5278d9 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
7e3a419a1cf840f14479feb5bae5cad31729f5ba NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
f70a50e36cb4abb86ffe08bf11947283897971ea NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
3a9d4951c447a1907548abf254a669b623567648 NFSD: Remove argument length checking in nfsd_dispatch()
edada219f5d734d356d2e009dd17249ab17cad3a NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
6407c84f9c808f47d7a9f2fffbc631f8c46ea207 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
bf2e598ef463f75d153fc6b19f84464872faa9cd NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
357a7e79a08f3ae71abf0ce6a19f5eb6cadd3196 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
beed533f02aa9d282d7ab22c1aa32ad981fc4fa4 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
218d3de38ff85c6d1ace175eeec10226ea368257 NFSD: Clean up after updating NFSv2 ACL decoders
52caff4c44921d942c2fb5312b4582f3eed6d5af NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
f6d7735de59b6e4ddf712ca23d1d35f39c99a35e NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
903719099480606fc4800617ab8335bed4649a83 NFSD: Clean up after updating NFSv3 ACL decoders
d8d5d2c01fa81648ec6f39b2384435ddc469dcb1 nfsd: remove unused stats counters
bb43474674af82ef06002683050686a17b583761 nfsd: protect concurrent access to nfsd stats counters
54d0196064dabb0563928f2cfb4b5e0ba8eb8fcc nfsd: report per-export stats
d399ba738de3884eb5edc28005805c4254f72347 svcrdma: Refactor svc_rdma_init() and svc_rdma_clean_up()
b4534d7d2e0a52860f914828ece3bdf1c1eea486 svcrdma: Convert rdma_stat_recv to a per-CPU counter
3b1af67733aff9c3b835403712647e3365fa869c svcrdma: Convert rdma_stat_sq_starve to a per-CPU counter
99d97bcc796e52d89dc5facd3663c840c896662f svcrdma: Restore read and write stats
a0e432df1842d60716c926905bbfb85a336d474f svcrdma: Deprecate stat variables that are no longer used
5a41af09533d2ceb35936bb1638d624f146ca0cd nfs: use change attribute for NFS re-exports
cca72ad12e9fd63eac2f57507901467799dc9449 nfsd: move change attribute generation to filesystem
f049cd05fb6677fddf8de0097411a759c88f7da5 nfsd: skip some unnecessary stats in the v4 case
90da7dc8206a5999a23af719733f1cda26b5f815 RDMA/mlx5: Support dma-buf based userspace memory region
dcb3b06d9c34f33a249f65c08805461fb0c4325b tee: optee: replace might_sleep with cond_resched
e45122893a9870813f9bd7b4add4f613e6f29008 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
0908c5aca31eb5e0c72d7a5dba422629b88e877d usb: typec: tcpm: AMS and Collision Avoidance
8dea75e11380fc59656fe965766ac192a831455f usb: typec: tcpm: Protocol Error handling
8d3a0578ad1aaadb1c2a2fcc4c51454cbbce2eca usb: typec: tcpm: Respond Wait if VDM state machine is running
386ce1d748edfdf57f21310647e2d42dd5f737f2 usb: typec: tcpci_maxim: Drop GPIO includes
67de8dca50c027ca0fa3b62a488ee5035036a0da x86/mmx: Use KFPU_387 for MMX string operations
1df35bf0b4e17322ec67e88b86ba21a17f904069 Merge tag 'nvme-5.11-2020-01-21' of git://git.infradead.org/nvme into block-5.11
97784481757fba7570121a70dd37ca74a29f50a8 lightnvm: fix memory leak when submit fails
31bf92881714fe9962d43d097b5114a9b4ad0a12 x86/sgx: Fix the return type of sgx_init()
3ac517313b929619dbb7ceae005ec66d0859b23b MAINTAINERS: Fix the tree location for INTEL SGX patches
efeb973ffce7f3460d814ab91f22cbbc1cce7af8 RDMA/uverbs: Don't set rcq for a QP if qp_type is IB_QPT_XRC_INI
390596c9959c2a4f5b456df339f0604df3d55fe0 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
348fe1ca5ccdca0f8c285e2ab99004fdcd531430 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
acc214bfafbafcd29d5d25d1ede5f11c14ffc147 drm/amdgpu: remove gpu info firmware of green sardine
bdfc6fd6c8df1a9d481c4417df571e94a33168bf drm/amd/display: Update dram_clock_change_latency for DCN2.1
8bc3d461d0a95bbcc2a0a908bbadc87e198a86a8 drm/amd/display: Allow PSTATE chnage when no displays are enabled
4716a7c50c5c66d6ddc42401e1e0ba13b492e105 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
c74f865f14318217350aa33363577cb95b06eb82 drm/amd/display: Use hardware sequencer functions for PG control
4b08d8c78360241d270396a9de6eb774e88acd00 drm/amd/display: Fixed corruptions on HPDRX link loss restore
51e87da7d4014f49769dcf60b8626a81492df2c4 drm/amdgpu/pm: no need GPU status set since mmnbif_gpu_BIF_DOORBELL_FENCE_CNTL added in FSDL
8f0d60fe8bf24fd79892a1a22f16c0629d5af6d3 drm/amdgpu: modify GCR_GENERAL_CNTL for Vangogh
39263a2f886817a376fc27ba9af14c5053f0934b drm/amdgpu: update mmhub mgcg&ls for mmhub_v2_3
a37e31fc97efe7f7c68cb381cf4390e472c09061 firmware: smccc: Introduce SMCCC TRNG framework
38db987316a38a3fe55ff7f5f4653fcb520a9d26 arm64: Add support for SMCCC TRNG entropy source
f0b13ee23241846f6f6cd0d119a8ac8059416ec4 arm64/sparsemem: reduce SECTION_SIZE_BITS
8ece53ef7f428ee3f8eab936268b1a3fe2725e6b x86/vm86/32: Remove VM86_SCREEN_BITMAP support
fc705fecf3a0c9128933cc6db59159c050aaca33 perf evlist: Fix id index for heterogeneous systems
9c880c24cb0db49d6e62e6d882df1470b0be8038 perf metricgroup: Fix for metrics containing duration_time
3d6e79ee9e8f8c6604312382c2be1d1bd1cffc9e perf metricgroup: Fix system PMU metrics
8adc0a06d68a2e433b960377e515e7a6b19b429f perf script: Fix overrun issue for dynamically-allocated PMU type number
8fde64d50dc488ad5d1902a4e06227e42bce0aa0 svcrdma: Reduce Receive doorbell rate
78b43cfb580cfbf847b629ac0641371a104667bd svcrdma: DMA-sync the receive buffer in svc_rdma_recvfrom()
7ae55caec522797a49553306caadd2d879fd4ffe SUNRPC: Correct a comment
51839e29cb5954470ea4db7236ef8c3d77a6e0bb scripts: switch explicitly to Python 3
3c50969f0be256e079fdd5fce2e7ef38dfd4f8bb Merge branches 'for-next/from-tip/irq/urgent', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
655cf86548a3938538642a6df27dd359e13c86bd objtool: Don't fail the kernel build on fatal errors
1d489151e9f9d1647110277ff77282fe4d96d09b objtool: Don't fail on missing symbol table
6e1239c13953f3c2a76e70031f74ddca9ae57cd3 x86/cpu: Add another Alder Lake CPU to the Intel family
97d0d426e313158e356c6609b9e61526966ad0a2 nfsd4: simplify process_lookup1
1bd8909d031e2a252732e90828207805f57a607d nfsd: simplify process_lock
8a71e0138757e359e0e298bdacb476f77190bb99 nfsd: simplify nfsd_renew
fbb4bd408545001f3b6f57b949a6f5fbee5861f0 nfsd: rename lookup_clientid->set_client
5c6e4af1d8b2ddd18746ae8aa1917f1957fc44ec nfsd: refactor set_client
e3a335bfc4565ce36318f947f385b972fd519767 nfsd: find_cpntf_state cleanup
27c00f38a3bfb97cf621ed8e1ba9340800c03f77 nfsd: remove unused set_client argument
4e5b190948a11d08c9daf66436d2e75c64afd0b2 nfsd: simplify nfsd4_check_open_reclaim
f722f5bea1caf6681722aedfd544a17e58e41324 Merge tag 'drm-misc-fixes-2021-01-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1a81bb63fbe705e500f0d97f53400eaab5d1cb68 nfsd: cstate->session->se_client -> cstate->clp
5f9986a6cdf2eb40ca3eb514357eb29f9c39be29 Merge tag 'drm-intel-fixes-2021-01-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
06ee38dc2aab3b5a09feb74128cf7326a490b788 Merge tag 'amd-drm-fixes-5.11-2021-01-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fdb6b338d2e5f12dda2d80880ae4800547388bb4 cxgb4: Assign boolean values to a bool variable
05fcc25662a3bbfc5daa9247132b2d8535053883 cxgb4: remove bogus CHELSIO_VPD_UNIQUE_ID constant
36ada25026357c855d5839166f78017509824b77 Merge tag 'drm-fixes-2021-01-22' of git://anongit.freedesktop.org/drm/drm
2d84e621175be305e16ae659385c7eb692665387 f2fs: introduce checkpoint=merge mount option
7658d46b92f2a8014cd6cf86ad331dc1b0237cab f2fs: add ckpt_thread_ioprio sysfs node
83d09ad4b950651a95d37697f1493c00d888d0db Merge tag 'for-linus' of git://github.com/openrisc/linux
2e10c2d42f10422e898b430c4324a88ce0f61964 opp: Prepare for ->set_opp() helper to work without regulators
6d193ed525ac7d39a0a2008fa174629186f6d96f riscv: add BUILTIN_DTB support for MMU-enabled targets
e7616ca288ad26bb7841694ce95915ad9cd45a83 initrd: Add the preprocessor guard in initrd.h
5c92f60106c2bcaec27db63aeb04d1a4af685993 initramfs: Provide a common initrd reserve function
19038523a7353e7413c5428f20376fa3ccd2c8e9 net: remove aurora nb8800 driver
6caa5bd4a5419f1aa43b3983f12930a33eb418c7 Merge tag 'shared-lib-reserve_initrd_mem' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into for-next
43e5763152e2d4679954da0d35029637f017b0b3 net: macb: ignore tx_clk if MII is used
a78d7f7d424db2168f295edda15d2548c5942eac riscv: Covert to reserve_initrd_mem()
4f6543f28bb05433d87b6de6c21e9c14c35ecf33 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
660d2062190db131d2feaf19914e90f868fe285c crypto - shash: reduce minimum alignment of shash_desc structure
5a17eae414ab81b268052768bf0fb35b4f4edbec crypto: bcm - Fix sparse warnings
0df07d8117c3576f1603b05b84089742a118d10a crypto: arm64/sha - add missing module aliases
5e8ce8334734c5f23fe54774e989b395bc6da635 crypto: marvell - add Marvell OcteonTX2 CPT PF driver
83ffcf78627f98919ebae3dc6715982cc83176ed crypto: octeontx2 - add mailbox communication with AF
fe16eceab0463c160a333b7df4edd707f3a24d5c crypto: octeontx2 - enable SR-IOV and mailbox communication with VF
43ac0b824f1cb7c63c5fe98ea2b80ec480412601 crypto: octeontx2 - load microcode and create engine groups
64506017030dd44f0fc91c5110840ac7996213dd crypto: octeontx2 - add LF framework
78506c2a1eac97504ff56de1c587bac403ca8dca crypto: octeontx2 - add support to get engine capabilities
19d8e8c7be1567b92e99f7201b8e9b286d04dc0f crypto: octeontx2 - add virtual function driver support
8ec8015a316816b07538635fe9c04c35ad63acfc crypto: octeontx2 - add support to process the crypto request
6f03f0e8b6c8a82d8e740ff3a87ed407ad423243 crypto: octeontx2 - register with linux crypto framework
ac88c322d0f2917d41d13553c69e9d7f043c8b6f crypto: lib/chacha20poly1305 - define empty module exit function
29dfe4d94f5c99d164c307b8320e45cb85fb4b21 crypto: keembay - use 64-bit arithmetic for computing bit_len
64a49b85953cafeaba2b4c2c13d089b3ed41cca6 crypto: aesni - replace CTR function pointer with static call
65d1e3c415f6e380f6168faf333a59ec235eac5d crypto: aesni - release FPU during skcipher walk API calls
86fdf1fc60e95ef4721de1b5f802f6a44db848c1 net: ipa: remove a remoteproc dependency
27bb36ed7775683a957f57c1c368d319c85f2e4f dt-bindings: net: remove modem-remoteproc property
8535c8e300104069873ab00d8f2fc43bf010e653 arm64: dts: qcom: sc7180: kill IPA modem-remoteproc property
5da1fca9eb73deee5fb738d768dc984280514252 arm64: dts: qcom: sdm845: kill IPA modem-remoteproc property
8be2b2b940f040be9123be16216f69ad5ddb12fe Merge branch 'net-ipa-remove-a-build-dependency'
a5644fbf4d1e92c9f1a610f7552cb95ffed5b656 arch: alpha: Remove CONFIG_OPROFILE support
d50b870b272aaad8757a2b240f038b1c204e2f8e arch: arm: Remove CONFIG_OPROFILE support
993b832fda6ad4f350dcc4440113ba95c05621ae arch: arc: Remove CONFIG_OPROFILE support
ccbcf16174e15ca6be28e04a3248d61a59d23072 arch: hexagon: Don't select HAVE_OPROFILE
1941b38983482154f775d1cbecbbfeaa59a07b8f arch: ia64: Remove CONFIG_OPROFILE support
1f4e74c0664a539cb2d0e98035e7664d2dcf29ba arch: ia64: Remove rest of perfmon support
d897a1670b3a84e6fde1c1da5270ec87316c98e3 arch: microblaze: Remove CONFIG_OPROFILE support
e258958945c6e1f682bf6d1f3b2bbf93895ae884 arch: mips: Remove CONFIG_OPROFILE support
de1589ae8c52d2083edff1f5e7e57e1a3db4d80c arch: parisc: Remove CONFIG_OPROFILE support
46d89440c4711920d9d40cdd4b1a4e38dc3a4efc arch: powerpc: Stop building and using oprofile
1b4a52cca10071537145c43242b04bcd2a3c24d7 arch: powerpc: Remove oprofile
0eaa9c12a88fa9704e11635b035308a4b8f6d209 arch: s390: Remove CONFIG_OPROFILE support
639b0c24a7a43589204d15c2c1e837a9612883e0 arch: sh: Remove CONFIG_OPROFILE support
1d69ba5e026b8001714c2edea67c21b7d1e1a55a arch: sparc: Remove CONFIG_OPROFILE support
b24ecd4dff0aec6a995cc6766935569df3c5e303 arch: x86: Remove CONFIG_OPROFILE support
45ec1740f029d4e08ee6518f25cf477d4fb41d8d arch: xtensa: Remove CONFIG_OPROFILE support
273eab33a37a36da0f17a58a75c7bda32edef048 drivers: Remove CONFIG_OPROFILE support
227c4c9364836bd32691234c6135a88d5cf94721 fs: Remove dcookies support
0bb194ffcbad907c672c2592395421f0755612af opp: Make _set_opp_custom() work without regulators
99da08a880e05a2c264573ee09f77263fe5b4cee opp: Rename _opp_set_rate_zero()
a2e5a195eeb044b990767a74f706d6860a28c30a opp: No need to check clk for errors
8ee943987b2bdc7004be2f768a79e3df7841e0ac opp: Keep track of currently programmed OPP
ee079d1587bc79c0dd50dc67e719429e9076ae1d opp: Split _set_opp() out of dev_pm_opp_set_rate()
744e4635e7b3c1f7059720bda6c1e861c372bd74 opp: Allow _set_opp() to work for non-freq devices
5bd8f91109b54e7d2435b61383d88fa183963e59 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
19f0ba476d13274ff39fe58c670b545c3944eeb2 opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
28cd9bcc21844526d2dc5a04fdeae8644faf3f0c opp: Update parameters of  _set_opp_custom()
a0d67b94e2ef26d00facb7092c7163b941888b1d opp: Implement dev_pm_opp_set_opp()
24d26db1eb3d1f78d6b6c2476aa6e55b2e3ec5a3 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
8d16846ab311cd3d6613390935b7a519655ed229 drm: msm: Migrate to dev_pm_opp_set_opp()
14a117252f57839bdf0123a1c888a96102e3a843 dma-buf: system_heap: Make sure to return an error if we abort
c7f59e3dd60313071a989227dcb69094f499d310 dma-buf: heaps: Rework heap allocation hooks to return struct dma_buf instead of fd
7f7aa94bcaf03d0f18a6853d8f7dad6a4d25bbd6 mac80211: reduce peer HE MCS/NSS to own capabilities
c27aa56a72b8ea6d3bef6fcb1be1a85cf78b0673 cfg80211: add VHT rate entries for MCS-10 and MCS-11
d9c85e24726587277ce0dcf33b5695acfcc72234 cfg80211: Add phyrate conversion support for extended MCS in 60GHz band
e908435e402aff23c9b0b3c59c7cd12b08b681b0 mac80211: introduce aql_enable node in debugfs
f84de063985a6f8e3adb0c0b409ca51452b4def0 mac80211: minstrel_ht: clean up CCK code
a7844a53846017c34804b0a22bbda855cb08dd7c mac80211: minstrel_ht: add support for OFDM rates on non-HT clients
cbda98c710d273b2725e2b551d929879bff93c1d mac80211: remove legacy minstrel rate control
eeafcb0c80c81d6f569fc72630f573ea56112f2b mac80211: minstrel_ht: remove old ewma based rate average code
1ae8bba9a23b6cc9efbd9b4ca485ed057d5639a6 mac80211: minstrel_ht: improve ampdu length estimation
019c6fc2782998fbaa0bdca578e26f7823a11cf2 mac80211: minstrel_ht: improve sample rate selection
a7fca4e4037f7e3fa84d4532ea0fd8b00c39c7a2 mac80211: minstrel_ht: fix max probability rate selection
7e2123abc51648c508c8e6a10e44ab6d2db6f0ec mac80211: minstrel_ht: increase stats update interval
347c2989a8ba8a231f2ffc0635f2f36fedd30bde mac80211: minstrel_ht: fix rounding error in throughput calculation
a4166340a6e4d501c9e3aee81c20a269726ecde0 Revert "i2c: imx: Remove unused .id_table support"
da6336e2484a382b8d080fd9ede1114b5c98b7b0 dt-bindings: iio: accel: kxcjk1013: Document regulator supplies
1d2e91a2db664fa5c0b935fe45314759f6f1fdc5 iio: accel: kxcjk1013: Add rudimentary regulator support
fe28b2aa52a92401d58ef6fc7283127030c2947b dt-bindings: iio: gyroscope: bmg160: Document regulator supplies
ce69361ab74681b095d72376ad173dea3f4d9c29 iio: gyro: bmg160: Add rudimentary regulator support
239319670e2a7c405eeb4b3e7721cf8bf8eef840 HID: hid-sensor-custom: Add custom sensor iio support
660987e1250334dd944aab0421144b541675d5d1 iio: hid-sensors: Add hinge sensor driver
3cc718bc798f6dcba43fecafe2be81f0d612c56d iio:Documentation: Add documentation for hinge sensor channels
d9a0e73c0c879358ca6607fad9a01248a3b27bfc iio: Handle enumerated properties with gaps
111a10d4991409fc84b0d9c510d8d497da5cf21c dt-bindings: iio: magnetometer: bmc150: Document regulator supplies
cce4f160ea809e906bb5bfaf0b03664cca08cdb1 iio: magnetometer: bmc150: Add rudimentary regulator support
4c2617207e3a9da1360e58731007ef47f85d6bf3 iio: hid-sensor-accel-3d: Add timestamp channel for gravity sensor
4648cbd8fb92de705ae2823717d152e4c71fe50d iio: hid-sensor-gyro-3d: Add timestamp channel
314f7cad1ad20ebcc3a0a1520bdea567b87e0186 iio: hid-sensor-als: Add timestamp channel
a6bea3d5fe6ff483199da4badce159e2ed78bfa7 iio: hid-sensor-magn-3d: Add timestamp channel
04fe70d1b8aca1143304edf49c4f730753b06dcf iio: hid-sensor-incl-3d: Add timestamp channel
4a3582c84ad9a4e734d61a08db9b099141e32abc iio: hid-sensor-rotation: Add timestamp channel
e904cc899293fe3502cff2bb4049fc75a5fd3ecb dt-bindings: iio: dac: AD5766 yaml documentation
b1a1fd93e11adb71a1d28a739bc58816e90fe1e5 Documentation/ABI/testing: Add documentation for AD5766 new ABI
fd9373e41b9ba5b609f97e98a04687f4ff136aff iio: dac: ad5766: add driver support for AD5766
d1004b707d8b4c05f20bed7506b99d58495d9046 dt-bindings: trivial-devices: reorder memsic devices
8c125f5f325e5caf171f6af95b7cfe7f3e3ba78b iio:pressure:ms5637: introduce hardware differentiation
07498719bedecc8be1ecc62ea50315e91a668cac iio:pressure:ms5637: limit available sample frequencies
7ae7f75080733d1d0e7c32156725c5729b02404d iio:common:ms_sensors:ms_sensors_i2c: rework CRC calculation helper
9ea7c79097fb3907d7bc587f70963dba7c95658c iio:common:ms_sensors:ms_sensors_i2c: add support for alternative PROM layout
649ef114a0a05541f9241442fa6b9c9bef457bb4 iio:pressure:ms5637: add ms5803 support
aa15e68409c634d00596cd66cfb07db0c8041290 iio: adc: stm32-dfsdm: Remove redundant null check before clk_disable_unprepare
1994a922eb6a7fc577b9c9b909e0fe1fefd961fa Merge branch 'ib-iio-thermal-5.11-rc1' into togreg
5de3b9430221b11a5e1fc2f5687af80777c8392a ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
2cea84ddae1cc3af3969bfeae015aa303bf6e08d i2c: remove sirf bus driver
1059b2bcc683ab29c25d542af4902bfdb3f91b40 i2c: remove u300 bus driver
bfb3939c51d51c0de794da14f33c13e36d2e4f3d i2c: refactor documentation of struct i2c_msg
deb0d3351b0cb7233206317ca1774bda312de28e i2c: remove licence boilerplate from main UAPI header
1713d66cae8acdf3d34bafe09598fec9d1fb4793 i2c: remove licence boilerplate from i2c-dev UAPI header
21500aa84024b3fc541197b2041d80538539740d i2c: uapi: add macro to describe support for all SMBus transfers
58d23305db951feb0e4b597c91bd642d521aea01 i2c: algo: bit: use new macro to specifiy capabilities
416365e02a33ce50660862a126dd407b09736c7c i2c: qup: advertise SMBus transfers using RECV_LEN
81f199329df703dc3066cd16250da69886600e4f i2c: s3c2410: advertise SMBus transfers using RECV_LEN
9ecd1d2b302b600351fac50779f43fcb680c1a16 i2c: sprd: depend on COMMON_CLK to fix compile tests
bc5c416e537274b43ec1bbcdd64e1fa1a58cbd75 Merge branch 'i2c/for-current' into i2c/for-next
f92aacef60f3536918d290df291587bcf517410c Merge branch 'i2c/for-5.12' into i2c/for-next
59967a38e26194c139953c762dc51c4b057cf8f3 mmc: atmel-mci: Assign boolean values to a bool variable
d68849e0f413a00ee73e39c6937f490df0c2f844 mmc: remove dw_mmc-zx driver
42af8761bc84a5aa083f467a45e21323f758a125 mmc: remove sirf prima/atlas driver
c7135bbe5af2094ef48dff684a5de045f6df66ce tty: fix up hung_up_tty_write() conversion
ddc5fda7456178e2cbc87675b370920d98360daf tty: fix up hung_up_tty_read() conversion
e71a8d5cf4b4f274740e31b601216071e2a11afa tty: fix up iterate_tty_read() EOVERFLOW handling
17749851eb9ca2298e7c3b81aae4228961b36f28 tty: fix up hung_up_tty_write() conversion
31b081066e9c8f4a931a3d20dc0c6ca63c595c44 misc: rtsx: init value of aspm_enabled
8598bb4c876dbd8ded9f08c91e4c2ae62c9557d9 Merge tag 'iio-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
c7539258146844ebd8795c31275c720ded61bb84 locking: Add Reviewers
2f0df49c89acaa58571d509830bc481250699885 jump_label: Do not profile branch annotations
997acaf6b4b59c6a9c259740312a69ea549cc684 lockdep: report broken irq restoration
4cbcb73b1c7a73a13b336e0c048601d6e8eecaa8 EDAC/amd64: Issue probing messages only on properly detected hardware
faf042d15093164879f1a5d9b9805190ac6f7d40 Merge branch 'edac-amd64' into edac-for-next
7fde594fd866dcec4d126fff9a284ccb2fe1266a drm/i915/hdcp: Fix WARN_ON(data->k > INTEL_NUM_PIPES)
fceb90bb43ca5c01eff73367f71a76c06f049b41 MIPS: mm: abort uaccess retries upon fatal signal
40a6cead28f841ac350bd38dd7260ecacd5eab03 drm/i915/hdcp: Fix uninitialized symbol
a2fa4cede9e3662e9e33fcf929b320fb1c73b0e9 MIPS: mm: Add prototype for function __update_cache
de3c7ba0037da46a5871d93774d976b1ba237757 gpio: uapi: fix line info flags description
7341ba191a86193734199bdf8f9e6ce17fa18892 gpio: remove zte zx driver
65ce6197ed403b14f4efc70d509e07ac608a1ac5 Revert "MIPS: Remove unused R4300 CPU support"
baec970aa5ba11099ad7a91773350c91fb2113f0 mips: Add N64 machine type
919af8b96c89898b83c32a83b34caff0b4e74335 MIPS: Make definitions of MIPSInst_FMA_{FUNC,FMTM} consistent with MIPS64 manual
5a164ac4dbd21b82bcdc03186d40e455ff467fdc dma-fence: allow signaling drivers to set fence timestamp
a78e7a51d2fa9d2f482b462be4299784c884d988 drm/drm_vblank: set the dma-fence timestamp during send_vblank_event
8369ccd3450aa69c1f5af55e8ce324562d12f9aa gpio: max77620: convert comma to semicolon
444ec868c6a309fd6efa361ee8834b5a7d2cfdce gpio: tegra186: convert comma to semicolon
9365ffba3e18bbff11c4514c04c81749f5394027 gpio: vx855: convert comma to semicolon
a06c9d1f5bc3c6be712b9baa2f7c76624168c221 gpio: wcove: convert comma to semicolon
984d4374ef06e20afecf66790f352c89fdf24a3d ARM: dts: at91-sama5d27_wlsom1: add i2c recovery
53efdfbb3b5f91c3db151243e090f755ee48219d ARM: dts: at91: sama5d2: remove atmel,wakeup-type references
9641c66cd2777dfdc35a5a151ded89c9c42e3464 Merge branch 'at91-dt' into at91-next
0cf73209ce2c60c5b717a02d9de10a6d524e08a6 arm64: dts: ti: k3: mmc: fix dtbs_check warnings
73d0af633c4bed02f8e71658c9e25ac8250b08c4 arm64: dts: ti: k3: squelch warnings regarding no #address-cells for interrupt-controller
c72bf319f12803d8c8ddc3dbf54927380fc65b50 arm64: dts: ti: k3*: Fixup PMU compatibility to be CPU specific
48d180fbefdf37c5df99a7d898187b1029b68f52 Merge branch 'ti-k3-dts-next' into ti-k3-next
aadfe4b5f17c172e1329db23c7eb4657dd4f44b6 MIPS: jazz: always allow little-endian builds
42b20995fae6318fd2e85ddbbaf7b4f7c3724e68 MIPS: make kgdb depend on FPU support
7bd6036beca287771630397664c8db695cfd2903 lib/cmdline_kunit: add a new test case for get_options()
f0238f084054a1bb782030deab702ad1a1a8bd31 lib/cmdline: Update documentation to reflect behaviour
09991858332b93de69bb5a1cd1a85b397535b106 lib/cmdline: Allow get_options() to take 0 to validate the input
a7c734217cdce90421b77376f15b5f94536833ab gpio: aggregator: Replace isrange() by using get_options()
52ccbbdf5d29eae8d9f46913e27028ea40ee5e7f gpio: aggregator: Use compound literal from the header
c6a2b11012ef04881377a8f6083cc7f07a6e2d32 gpio: aggregator: Remove trailing comma in terminator entries
353de70c71d937d943aeeb981aa61beb08820d58 gpio: msic: Remove driver for deprecated platform
6e13038b3392e8f4caadcddfda6174777b0bbd32 gpio: intel-mid: Remove driver for deprecated platform
87199e4c2490ab4ba0483a5ae5690c19b5c3d45b drm/framebuffer: Format modifier for Intel Gen 12 render compression with Clear Color
5fbc2c2bfa5c9daf885e51038e66645916e83966 drm/i915/gem: Add a helper to read data from a GEM object page
d1e2775e9b9690b3f4488ee8e44773b580654d68 drm/i915/tgl: Add Clear Color support for TGL Render Decompression
7c348d8de831a7934ad0ea47ce4c7fe9dd7a7203 Merge tag 'socfpga_dts_update_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
14a71d509ac809dcf56d7e3ca376b15d17bd0ddd regulator: Fix lockdep warning resolving supplies
36c6e17bf16922935a5a0dd073d5b032d34aa73d sched/core: Print out straggler tasks in sched_cpu_dying()
547a77d02f8cfb345631ce23b5b548d27afa0fc4 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
22f667c97aadbf481e2cae2d6feabdf431e27b31 sched: Don't run cpu-online with balance_push() enabled
ac687e6e8c26181a33270efd1a2e2241377924b0 kthread: Extract KTHREAD_IS_PER_CPU
5c25b5ff89f004c30b04759dc34ace8585a4085f workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
640f17c82460e9724fd256f0a1f5d99e7ff0bda4 workqueue: Restrict affinity change to rescuer
975707f227b07a8212060f94447171d15d7a681b sched: Prepare to use balance_push in ttwu()
5ba2ffba13a1e24e7b153683e97300f9cc6f605a sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
741ba80f6f9a4702089c122129f22df9774b3e64 sched: Relax the set_cpus_allowed_ptr() semantics
156d02914b7d2d53bf047235991b12bd6cbd7d40 Merge tag 'optee-rcu-sched-trace-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
1f8644d56e91f1c3cbeb1a36c3a998397d06b9dc drm/panfrost: Add governor data with pre-defined thresholds
26ba4a474aec5998e52826319c4d7a1c98e8fab5 ARM: multi_v7_defconfig: Enable Actions Semi platform and drivers
e6babd8dded31c0235c2e83871d290dfd407e4fa Merge tag 'scmi-updates-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
c1a7c2ce7c37a9c51228848647b9908b1cb532d1 ACPICA: fix -Wfallthrough
c01df543c3a24a84e89b015827cf55cb0e613fa3 ACPICA: add type casts for string functions
7c9e83b6ad7101b924ca6404898c147b436bcc00 ACPICA: Update version to 20201217
9e30007088688a840f522ffe45a7920e4fa6dfe8 ACPICA: Remove the MTMR (Mid-Timer) table
9a5c7de7a5d1da11ef95dbffa7e7ebef45317b78 ACPICA: Remove the VRTC table
4441e55d5051368685b4c75b5157d752f940ee06 ACPICA: Updated all copyrights to 2021
df1d4b466bb6a4eccb899ab761f5fbc7b3f95b67 ACPICA: Update version to 20210105
5af559a00140a66d1ceed6a2349973fa25311495 Merge branch 'acpica' into linux-next
068da572f5392315279479e742471100e05d1d6f Merge branch 'acpi-scan' into linux-next
2cb2b2c9d9f06356d8b00e8afdfc3d8449c3dd95 Merge tag 'at91-defconfig-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
3b1b42fde9113e8c9cb6ba8a1648f8c140924561 dt-bindings: display: mxsfb: Convert binding to YAML
5d16e40dd70298f8e35c727df56a05a49326c044 dt-bindings: display: mxsfb: Add and fix compatible strings
25e524bfbda19b3d9c7fdb234e3fe2fba10e28f7 dt-bindings: display: mxsfb: Add compatible for i.MX8MM
4ad38741cc1e6f282d7668f1ae08792266f2b80f PM: clk: make PM clock layer compatible with clocks that must sleep
ad758c58a7036596aed10b408535d4e0dd16c7d6 Merge branch 'pm-clk' into linux-next
8a4e89a16aa4b11711ba01de180c4e29cb5d21f7 Merge tag 'at91-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2c36185526adc8f8398888ad5d19d4a7ea97f4ed nvmem: core: skip child nodes not matching binding
2fe8ef106238b274c505c480ecf00d8765abf0d8 cfg80211: change netdev registration/unregistration semantics
27bc93583e3518ef11f15e443bc4b7b3e736a320 cfg80211: avoid holding the RTNL when calling the driver
0320ed0a82364b3b175ab83ad11c7e4d9ad828a9 drivers: slimbus: Fix word resposible -> responsible in slimbus.h
4cfaec1972624a41e99ac1790ee7173fe3befd09 ovl: fix dentry leak in ovl_get_redirect
75bd4bff300b3c5252d4a0e7a959569c62d1dbae arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
12508e7da753c9212c17f72f5ea23f6b719ff792 spi: spi-au1550: quoted string break
9cae7e9d78e27dacd357d9536dd3a94526f5691f spi: spi-au1550: Fix various whitespace warnings
543f6ae32bc6acaf2352bce01121927185b2432c Merge remote-tracking branch 'spi/for-5.11' into spi-linus
056f6fcbbcd768eef43994a44d3950dadfa11474 Merge remote-tracking branch 'spi/for-5.12' into spi-next
8367611892442ea788139ea1063308b6e7b6f04f ARM: mstar: Unify common parts of BreadBee boards into a dtsi
00e8e9bc3c46c95bfa191294a60beaf6d2ead01e gfs2: amend SLAB_RECLAIM_ACCOUNT on gfs2 related slab cache
d2097641ed7866b89ad8718d52593f31f78f25d3 gfs2: Fix invalid block size message
c82deeb888093c9fc0ac3ebabf726dd8487994ab Revert "GFS2: Re-add a call to log_flush_wait when flushing the journal"
39a49f8d346d1b37fa3a9595316415bc03728811 gfs2: fix glock confusion in function signal_our_withdraw
741381b3a669b650cb7f55d4307f2450ecfa25fd gfs2: keep bios separate for each journal
8fc33a0a620e4e5da5e9dc45c50700e4008cd5d5 dm integrity: introduce the "fix_hmac" argument
24be0c715617ed9bfc63fa9483f8bda1214b9763 regulator: Make regulator_sync_voltage() usable by coupled regulators
e15c0fcc304318d1211b8282b9c71d5236dd20cf Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
e7438204295138aad6a4dd3a7ab42e6ab48995e8 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
0e43e08c13a1b77b2274a2122d3f51dfe00cda09 dt-bindings: usb: qcom,dwc3: Add binding for SDX55
fea4b41022f35a017d7221d23c6d9bee84ad90d0 ARM: dts: qcom: sdx55: Add USB3 and PHY support
20779ecf3b4309184d6df254e884698ef0cfd52c ARM: dts: qcom: sdx55-mtp: Enable USB3 and PHY support
54211b6125030364604d91bcfb83b5efa0a240a8 dt-bindings: watchdog: Add binding for Qcom SDX55
b1d20460f169176134e896abf333c291a2270ba9 ARM: dts: qcom: sdx55: Add Watchdog support
c4aa86f0dd80921042df8fb60acb4e2d905e585a ARM: dts: qcom: sdx55: Add pshold support
607ec89ed18f49ca59689572659b9c0076f1991f io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
9a173346bd9e16ab19c7addb8862d95a5cea9feb io_uring: fix short read retries for non-reg files
a5a60f04ab39ff646cda072499a0ee526f40c350 ARM: qcom_defconfig: Enable RPMh drivers
df532200b6c5e2be6ea6169928ef9513e37775c5 ARM: qcom_defconfig: Enable SDX55 pinctrl driver
33441b04d1389894d9003c5997c6ecf540560a1e ARM: qcom_defconfig: Enable SDX55 GCC driver
d18dad2640ec2ecd665f1af9dae3a252be512ca5 ARM: qcom_defconfig: Enable SMEM partition parser
dfe150173fb00b9f30e1773fd67edb8bccf64c78 ARM: qcom_defconfig: Enable MTD UBI driver
ea07e8a9c36307eb652c5f2d17c114b423f6136b ARM: qcom_defconfig: Enable UBI file system
381c1623a3746162e146534d8000566682737cc8 ARM: dts: qcom: add prng definition to ipq806x
b8afc254b40167fd37b4d4263e750dab1f9ef157 ARM: dts: qcom: ipq4019: add USB devicetree nodes
d1ae4c808e7802008225078d93fbadd4aeea1e2d ARM: dts: qcom: ipq4019: add more labels
308b2365ce113ca6bec619718095dfc175aef42a ARM: dts: qcom: add 8devices Jalapeno
7fccbd67ba6b7913f5d289e21aa8bff885b97a4d ARM: dts: qcom: add Alfa Network AP120C-AC
59595f65b3aa602831302adf006bf27d9363acfe ARM: dts: qcom: remove commented mmc-ddr-1_8v for sdcc3
dd1ebbcf7b609becf40fafc993fc8177934c6d49 ARM: dts: qcom: add additional DT labels in qcom-ipq8064.dtsi
0fd69f04d07f7fc61a639b8cc0c6ce37d321dbbb ARM: dts: qcom: replace status value "ok" by "okay"
3a786086c6f8d226bf8be16d5b6d77ce51e6686b arm64: dts: qcom: Add missing "-thermal" suffix for thermal zones
ca61452bd74683e2b79fe5bbd3670e4e796ec8d3 ARM: qcom_defconfig: Enable DWC3 controller and PHYs
3afa1cb4562d720557d7f67904779b4aa4db4c23 ARM: qcom_defconfig: Enable ARM SMMU
caad87c68d995649917eef84f1bb55355d972240 ARM: qcom_defconfig: Enable RPMh regulator
1ca52deca3ce9a5c4f3083a486ae4e41971e5f3f ARM: qcom_defconfig: Enable watchdog driver
7dfb6c00ff84a578f4a2079e516a7bc65682d2a8 ARM: qcom_defconfig: Enable ARM PSCI support
88f7a858a80c6bc2ef54035c56ea60d9ce47e3b7 ARM: qcom_defconfig: Enable RPMh power domain driver
f147d717b133bbecded354b28afff9f2c3e9164f ARM: qcom_defconfig: Enable Command DB driver
e00ba2d2bbaf13b7192941ad7ddd34d388af8ed3 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
76bb4dc36d0e6bd13c70536a77240f93a0260f7e Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'defconfig-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
28734f87a03ef4e6e443d11633d5e3c7eae44c8f ARM: dts: Fix up MMC host node names
1821203150330c4b5604b0350f23902838b53fb7 memory: mtk-smi: Use platform_register_drivers
41f42b6e693dc9822f83bc832de508600b00535f media: dt-bindings: Convert video-interfaces.txt properties to schemas
9887e9af2d58e4021f1015bf804f5f226b3b2b1c Merge tag 'platform-drivers-x86-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
066a94e28a23e04c0e9cb293f9ead56d409d7e41 media: dt-bindings: media: Use graph and video-interfaces schemas
59a4560e855798f9764b77777aeab796de1a171d Merge tag 'mmc-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
df7da31d055f13b00f062422cbee0ea994730813 Merge tag 'fixes-2021-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
a9034304ff7b3569af4f159d0c1d4ba33d86cf47 Merge tag 'ceph-for-5.11-rc5' of git://github.com/ceph/ceph-client
1c304c77f7cfc92572cd45cbf045ac2443423ea1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
faba877b3bccb5af79f0cd8c6af93392030e6e41 Merge tag 'perf-tools-fixes-v5.11-2-2021-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb8b81e396f7afbe7c50d789e2107512274d2a35 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
f4a2da755a7e1f5d845c52aee71336cee289935a bpf, cgroup: Fix problematic bounds check
b9557caaf872271671bdc1ef003d72f421eb72f6 bpf, inode_storage: Put file handler if no storage was found
caab13b4960416b9fee83169a758eb0f31e65109 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
fe75a21824e78405b8d812421974524092250c63 Merge tag 'for-5.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
680896556805d3ad3fa47f6002b87b3041a45ac2 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
da8ee66f56071aef0b5b0de41d2c2a97fa30c8a1 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
68e89bc868e190365930f914fdbe154064851ec9 MAINTAINERS: Include bcm2835 subsequents into search
0c09604d1e5bb9e0f0600e4e172ee0b7a8393090 Merge tag 'ux500-dts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
f5e4bf9060d34f93519e319d71ee71d779a41084 ARM: dts: nomadik: Fix up MMC node names
79166e5d7cf83f54ddc93d0499cabee2afa95380 Merge branch 'arm/dt' into for-next
4ba6db325e67a80f44870a4086e3e8f3669e903e Merge branch 'arm/defconfig' into for-next
05f86de5a1f9735cf9a8b74436cffaad2d45f55e Merge branch 'arm/drivers' into for-next
1c2b264030e18186f77623f6e9476e6e9c7d11e0 Merge branch 'arm/fixes' into for-next
eb05991ae56969eb2cc297e43c599bc68fb054e4 Merge branch 'arm/platform-removal' into for-next
e49c24c8cd00ea9d7471520fff562fb4e7e9f61a Merge tag 'imx-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e98ba16fd07d89d39173cb107d3693627d170dae Merge branch 'arm/fixes' into for-next
011238c3b942776403503e9c01835ecb72355306 soc: document merges
628add78b07ad05ad005f1909dfc3c91e195ac23 bpf, docs: Update build procedure for manually compiling LLVM and Clang
6ce84ab6492c8634039267d1d9e89fe41dcd4770 memory: tegra: Check whether reset is already asserted
38489db09b109c22eedf6cd3846ef742bceb45fe Merge branch 'asm-generic-fixes' into asm-generic
08a1cb53b6c6f6197941d5ad9da57075221922d1 Merge branch 'for-v5.12/tegra-mc' into for-next
8e7f37f2aaa56b723a24f6872817cf9c6410b613 mm: Add mem_dump_obj() to print source of memory block
18b24d78d537c6ed2ff409637d714fc15053409b bpf: Fix typo in scalar{,32}_min_max_rsh comments
b70fa3b12fc8d2b870d1ac7fd44da89271eb8705 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
98f180837a896ecedf8f7e12af22b57f271d43c9 mm: Make mem_dump_obj() handle vmalloc() memory
bd34dcd4120d7e358baac9c22ef1321bd0c22079 mm: Make mem_obj_dump() vmalloc() dumps include start and length
b4b7914a6a73fc169fd1ce2fcd78a1d83d9528a9 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
3375efeddf6972df47df26a5b5c643189bd3c02a percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
6e66fbb10597f31e88c575e07640978f376abcd3 samples/bpf: Add xdp program on egress for xdp_redirect_map
0d2460ba61841e5c2e64e77f7a84d3fc69cfe899 Merge branches 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.22a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.12a' and 'tortureall.2021.01.06a' into HEAD
805c8956e32dd996f732c1cdd10777fa7b9ebf12 Merge branch 'kcsan.2021.01.04a' into HEAD
1db2dba656d4479e2586b2ed9a469a9033fb66e5 Merge branch 'lkmm.2021.01.04a' into HEAD
c8c430f4a2fb91b9804ed2f749364fc0dcd663fe Merge branch 'nolibc.2021.01.21a' into HEAD
5eb0ba4459b72a445b5d595e96d65c9ce3825f62 Merge branch 'clocksource.2021.01.12a' into HEAD
46fa46c09247ed846e08a5aed38e6de5b7aba4e4 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
59a15e5c4a6083357b7206b9233ce58be6126476 mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
fd47fb1426c9c2f1a8962d28ccb81f467c8b9e31 rcutorture: Add crude tests for mem_dump_obj()
2211d0bd7ec6f46fd33d41dc136c1b041ec5ba7e torturescript: Don't rerun failed rcutorture builds
e1b925665b37b11ad0bbfeb861df414ded2fa901 rcu/nocb: Detect unsafe checks for offloaded rdp
2da6c0d948df9e6f1389f31e4df7064a2391e9c6 rcu: Remove superfluous rdp fetch
9d37961cc41ea5d9535687b0bad81969c5e0a026 rcu: Fix CPU-offline trace in rcutree_dying_cpu
b84fb882c363499a6e09aac169e9f4fb1ad6271d rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
452e943ec814a4fb3cfb31eeb4415d2e288c0668 doc: Update rcu_dereference.rst reference
0c74213bf6488fd13b7f2d5e5746f144078246a8 tools/memory-model: Remove reference to atomic_ops.rst
44f58bfa449cf2d9b885281d9682dfe8cb66501d rcu: Expedite deboost in case of deferred quiescent state
a96df417ea1b807edfbc544da9f58a3c234e1712 rcutorture: Make TREE03 use real-time tree.use_softirq setting
3d971f279336182a255faa6ce81c08261695d78b rcu: Run rcuo kthreads at elevated priority in CONFIG_RCU_BOOST kernels
f8bd993eac00ab8b1670000ba9155ceefea672fe rculist: Replace reference to atomic_ops.rst
c9a4123f595fd2b98c644f2a3942ec4113f9aa26 rcu: Fix kfree_rcu() docbook errors
f5c4e9a20d66ee2be6202824b8617d27aa5c4037 rcutorture: Fix testing of RCU priority boosting
6b734dd690b9054dca67023e35bbee4bf7d0c746 kcsan: Make test follow KUnit style recommendations
393298672eaaf4c88892616062cad96d6a2b1017 kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
7eb8a8002075fe317af285eed2ce4666be44d248 kcsan: Add missing license and copyright headers
f49e6d0c70d9f0c56a05f403c8eaa4fe8c8ca099 kvfree_rcu: Directly allocate page for single-argument case
40ffb3a1c7126e920d0931b05e34d910e1f82cb7 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
dc75751adf74c099aca2e3dbd09d1c33423995f9 kvfree_rcu: Use migrate_disable/enable()
2a257ed618de4e7568d613ad09050a4b94d3dba8 kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
4692b9695031f6e776b1a75a9dd8e8a2197b39b2 lib: Add "all" and "none" as valid ranges to bitmap_parselist()
d24cdb4d548f5fb9040d4fb0812f9e1bd43427a5 rcu: Remove "all" cpumask checks favor of bitmask-level "all"
08ecafcbb8c40204e7c990615111e151baf84cf1 lib: Support N as end of range in bitmap_parselist()
1cc6489ba1d1751aab22971d266ec6878d385146 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
6da1b4b1ab36d80a3994fd4811c8381de10af604 xfs: fix an ABBA deadlock in xfs_rename
b9b7e1dc56c5ca8d6fc37c410b054e9f26737d2e xfs: Add helper for checking per-inode extent count overflow
727e1acd297cae15449607d6e2ee39c71216cf1a xfs: Check for extent overflow when trivally adding a new extent
85ef08b5a667615bc7be5058259753dc42a7adcd xfs: Check for extent overflow when punching a hole
f5d92749191402c50e32ac83dd9da3b910f5680f xfs: Check for extent overflow when adding dir entries
0dbc5cb1a91cc8c44b1c75429f5b9351837114fd xfs: Check for extent overflow when removing dir entries
02092a2f034fdeabab524ae39c2de86ba9ffa15a xfs: Check for extent overflow when renaming dir entries
3a19bb147c72d2e9b77137bf5130b9cfb50a5eef xfs: Check for extent overflow when adding/removing xattrs
c442f3086d5a108b7ff086c8ade1923a8f389db5 xfs: Check for extent overflow when writing to unwritten extent
5f1d5bbfb2e674052a9fe542f53678978af20770 xfs: Check for extent overflow when moving extent from cow to data fork
ee898d78c3540b44270a5fdffe208d7bbb219d93 xfs: Check for extent overflow when remapping an extent
bcc561f21f115437a010307420fc43d91be91c66 xfs: Check for extent overflow when swapping extents
f9fa87169d2bc1bf55ab42bb6085114378c53b86 xfs: Introduce error injection to reduce maximum inode fork extent count
aff4db57d510082f11194ca915d8101463c92d46 xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
0961fddfdd3f8ccd6302af2e7718abbaf18c9fff xfs: Compute bmap extent alignments in a separate function
07c72e556299a7fea448912b1330b9ebfd418662 xfs: Process allocated extent in a separate function
301519674699aa9b80a15b2b2165e08532b176e6 xfs: Introduce error injection to allocate only minlen size extents for files
eaf92540a9189851672d33215a34f22ea8d30446 xfs: remove a stale comment from xfs_file_aio_write_checks()
01ea173e103edd5ec41acec65b9261b87e123fc2 xfs: fix up non-directory creation in SGID directories
88a9e03beef22cc5fabea344f54b9a0dfe63de08 xfs: Fix assert failure in xfs_setattr_size()
10fb9ac1251fd0daa645c9e6a22270bfc72bd5e8 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
8321ddb2fa2964bffbc61400894a47dc3462323f xfs: don't drain buffer lru on freeze and read-only remount
8aa921a95335d0a8c8e2be35a44467e7c91ec3e4 xfs: set inode size after creating symlink
50d25484bebe94320c49dd1347d3330c7063bbdb xfs: sync lazy sb accounting on quiesce of read-only mounts
37444fc4cc398266fe0f71a9c0925620d44fb76a xfs: lift writable fs check up into log worker task
9e54ee0fc9ef88ee255dc9770b291d047b38643c xfs: separate log cleaning from log quiesce
303591a0a9473fc4842984080fdb619188426bad xfs: cover the log during log quiesce
b0eb9e1182668b0e9cf81dbf38041cfb8c12887f xfs: don't reset log idle state on covering checkpoints
f46e5a174655fd0bdb73008f6a4967d9c706f691 xfs: fold sbcount quiesce logging into log covering
5232b9315034e45dba43b164aca3d5228948d05b xfs: remove duplicate wq cancel and log force from attr quiesce
ea2064da4592723d7b96235ca9bba4091a7458e3 xfs: remove xfs_quiesce_attr()
5b0ad7c2a52d4fdfec86a2c29096701783f46719 xfs: cover the log on freeze instead of cleaning it
f22c7f87777361f94aa17f746fbadfa499248dc8 xfs: refactor xfs_file_fsync
ae29e4220fd3047b5442e7e8db8027d7745093f5 xfs: reduce ilock acquisitions in xfs_file_fsync
7e0e63d09516e96994c879f07c5a3c3269d7015e net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
4f30b9d2315fafa41841e5cfd5e48ea1d4a14148 usb: cdns3: Add support for TI's AM64 SoC
db2805150a0f27c00ad286a29109397a7723adad net: octeontx2: Make sure the buffer is 128 byte aligned
ca649ccae45d64b3b8e22a9fee9af7d796494e42 dt-bindings: net: renesas,etheravb: Add r8a779a0 support
2d8983f9246ed197ae5737344190b6bc35fb155b net: phy: realtek: Add support for RTL9000AA/AN
a05a7280f5453ed24c2001eb66b359776ab18cb5 tcp: remove unused ICSK_TIME_EARLY_RETRANS
e7ed11ee945438b737e2ae2370e35591e16ec371 tcp: add TTL to SCM_TIMESTAMPING_OPT_STATS
3765d86ffcd346913c372d69cdc05dc8d56119ac net: stmmac: dwmac-intel-plat: remove config data on error
0607a2cddb60f4548b55e28ac56a8d73493a45bb net: fec: put child node on error path
e26ca4b535820b1445dcef3c0f82b3fb5b45108b sfc: reduce the number of requested xdp ev queues
866f26f2a9c33bc70eb0f07ffc37fd9424ffe501 mptcp: always graft subflow socket to parent
5cf92bbadc585e1bcb710df75293e07b7c846bb6 mptcp: re-enable sndbuf autotune
ec369c3a337fe075a7bd4da88d163d44c62ccbb1 mptcp: do not queue excessive data on subflows
40dc9416cc957ac8b74d09550a808fabfd4435f8 mptcp: schedule work for better snd subflow selection
b19bc2945b40b9fd38e835700907ffe8534ef0de mptcp: implement delegated actions
07fe179e5d8555a5d5e06b43bcf3ceac06b8f943 Merge branch 'mptcp-re-enable-sndbuf-autotune'
b9046e88f6be56f420052822a3a7ac80e3c4d98a net: hns3: replace skb->csum_not_inet with skb_csum_is_sctp
9e10b9e65699394bae44429dc2958132738736a3 net: bridge: multicast: rename src_size to addr_size
54bea721964166cbb26490faa0bd414a1c75b406 net: bridge: multicast: pass host src address to IGMPv3/MLDv2 functions
0ad57c99e857f4c7354c3629d4168061fba4a22a net: bridge: multicast: __grp_src_block_incl can modify pg
e7cfcf2c18c5fd96320a69e468fdec8ed1c55443 net: bridge: multicast: calculate idx position without changing ptr
8f07b831197e0809e59f16149b878e8334c3433f net: bridge: multicast: add EHT structures and definitions
5b16328879302695101f403f261ff7c5f1ee4b84 net: bridge: multicast: add EHT host handling functions
baa74d39ca39f2b22eeac5c3b069b58491ecd418 net: bridge: multicast: add EHT source set handling functions
dba6b0a5ca21c7c270977879f5670c78823e0da2 net: bridge: multicast: add EHT host delete function
474ddb37fa3ad0454f8d07bb9fb53ceab190b667 net: bridge: multicast: add EHT allow/block handling
ddc255d993d83bc13c2c8b239fd69cb87d12d03e net: bridge: multicast: add EHT include and exclude handling
b66bf55bbc1c1c985d136980fb21dfe9ffd6bf4c net: bridge: multicast: optimize TO_INCLUDE EHT timeouts
c9739016a03244e32f48c7f01176cd3b6ac1d916 net: bridge: multicast: add EHT host filter_mode handling
e87e4b5caa5db4ab14508e75ec5926a1c05020ac net: bridge: multicast: handle block pg delete for all cases
d5a1022283c3b0baa252506b34178266a4c0db4d net: bridge: multicast: mark IGMPv3/MLDv2 fast-leave deletes
5225d5f57b3574c0954f03d8d21dfac92ea7e729 Merge branch 'net-bridge-multicast-add-initial-eht-support'
0956610696c259d67b2d829304e2ab0791160c95 Merge branch 'fixes' into for-next
4d005277af4e557b4d9ee71eb7a93f74ec53f03a Merge branch 'misc' into for-next
925bba24e68a97b9c7926f2df4f405af883e6d0c tcp: Remove CMSG magic numbers for tcp_recvmsg().
7eeba1706eba6def15f6cb2fc7b3c3b9a2651edc tcp: Add receive timestamp support for receive zerocopy.
04a886372a2052078fa72b4ecb23f0ac8094f654 Merge branch 'tcp-add-cmsg-rx-timestamps-to-rx-zerocopy'
336e8eb2a3cfe2285c314cd85630076da365f6c6 riscv: Fixup pfn_valid error with wrong max_mapnr
ca1e4ab199933e1af3f9a86d31060b7f9181c3fc net: sched: Add multi-queue support to sch_tree_lock
4dd78a73738afa92d33a226ec477b42938b31c83 net: sched: Add extack to Qdisc_class_ops.delete
d03b195b5aa015f6c11988b86a3625f8d5dbac52 sch_htb: Hierarchical QoS hardware offload
83271586249c8ecf8458834864c827f67ad57773 sch_htb: Stats for offloaded HTB
214baf22870cfa437522f3bd4fbae56338674b04 net/mlx5e: Support HTB offload
351876424ec12c7ed69527fceaad28b205a7904f Merge branch 'htb-offload'
321f7ab0d45899fe0313139822d69c2d5adbb760 mlxsw: Register physical ports as a devlink resource
5154b1b826d9b3e4365e0ca8c864ba28cd305041 selftests: mlxsw: Add a scale test for physical ports
59a49d9617e2e59006466e4ff03edf612f1c9e15 Merge branch 'mlxsw-expose-number-of-physical-ports'
214a5ea081e77346e4963dd6d20c5539ff8b6ae6 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
9d0735519f99948c5b5c22426b682ced7f7af9be rtc: remove sirfsoc driver
dd2d3b40039d0278f25a21aa3e50955a01a92a62 rtc: remove ste coh901 driver
2f58f5eea8c60052100ff325688f2d987bde572b rtc: remove ste ab3100 driver
23b53d4417426edc7c3078e1c1530c242e496c1e ALSA: pcm: One more dependency for hw constraints
fe773b8711e3be4190994ea54bf7a5a0564245a1 ALSA: usb-audio: workaround for iface reset issue
5724be5de88f5f6863d44c859f42f70d5cc667ed iomap: rename the flags variable in __iomap_dio_rw
2f63296578cad1ae681152d5b2122a4595195f16 iomap: pass a flags argument to iomap_dio_rw
213f627104daf8589aad8ee73fcaeb603ab0af15 iomap: add a IOMAP_DIO_OVERWRITE_ONLY flag
929b979611f5d2a264a2c1b9fe84baa975828522 Merge tag 'linux-kselftest-kunit-fixes-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
15cfb0f06db41542ba16907a964874ea9cfe99b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
077e81d51d1fce056b361c27b6cddd41e1469b9d Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e1ae4b0be15891faf46d390e9f3dc9bd71a8cae1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
dc090de854b9d7fdbc6f4df70bd7fc1b43eeccf8 net: mrp: fix definitions of MRP test packets
6781939054a1a161e06e7a7955a4846be770a711 net: mrp: move struct definitions out of uapi
853c56b489f30c580b8667f9469049f0e43e7301 Merge branch 'fix-and-move-definitions-of-mrp-data-structures'
c80c4a1ea47f354584c8055015561c4f1ece8f7a net: ipa: count actual work done in gsi_channel_poll()
148604e7eafb2f6af275d60b9ab27e7a9622e93f net: ipa: heed napi_complete() return value
223f5b34b409828b2f9a15d5e4ec0da0563d17ec net: ipa: have gsi_channel_update() return a value
5725593e6f182607993364f56ab1c0468d68016f net: ipa: repurpose gsi_irq_ieob_disable()
7bd9785f683a7dafd8ea59a863a614da685d92f7 net: ipa: disable IEOB interrupts before clearing
e7b76db3624013c1e81c443ddd5b8e026ad236ef Merge branch 'net-ipa-napi-poll-updates'
cf3c46631e1637582f517a574c77cd6c05793817 net: dsa: bcm_sf2: put device node before return
b6011966ac6f402847eb5326beee8da3a80405c7 chtls: Fix potential resource leak
57ba00774b5bf5dd3a90725b1d8e619344e2d5ed net: dsa: mv88e6xxx: Remove bogus Kconfig dependency.
04cbb740ce1bbaca1c2681cf2de4d10fffded87f net: mvpp2: Remove unneeded Kconfig dependency.
692347a93178a3635da13f41e29d40e3ee1b1808 Merge branch 'remove-unneeded-phy-time-stamping-option'
fc024c5c07aa2463d36e8c85943343741ba356b7 doc: networking: ip-sysctl: Document conf/all/disable_ipv6 and conf/default/disable_ipv6
d8f923c3ab96dbbb4e3c22d1afc1dc1d3b195cd8 NFC: fix possible resource leak
3a30537cee233fb7da302491b28c832247d89bbe NFC: fix resource leak when target index is invalid
344db93ae3ee69fc137bd6ed89a8ff1bf5b0db08 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
6f1c0ea133a6e4a193a7b285efe209664caeea43 net: introduce a netdev feature for UDP GRO forwarding
36707061d6bafc254b3dfc23a8bb95451812b233 udp: allow forwarding of plain (non-fraglisted) UDP GRO packets
acb4151f5d0d68ede7531032846564d9fe1d0bbf Merge branch 'udp-allow-forwarding-of-plain-non-fraglisted-udp-gro-packets'
b80b5dbf118fbb97d67e9e41e68941efeb0457c6 net: mhi: Set wwan device type
24dfc6eb39b26fc3a5a17a606e868b74f6202ee4 net: dsa: hellcreek: Add TAPRIO offloading support
a61e4b60761fa7fa2cfde6682760763537ce5549 Merge branch 'net-dsa-hellcreek-add-taprio-offloading'
7e5d1e122dff5d83069f9b77afa2618f32f115ba drm/doc: fix drm_plane_type docs
97ecfff41e269d9c3114db85225bf1e493470a8f drm/doc: document the type plane property
9247ccc054077143cb753a8cbe20ab9e7ebcf02c hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
3cd55c4a62a0811630385b71be295bf40c87295f hwmon: (pc87360) convert comma to semicolon
33091ee299d5c710e5f15a3cefc547f1d6e38765 hwmon: (smsc47m1) Remove 'h' from printk format specifier
42f4b256a91fbf40bc6bcb0ec54488e77d066c67 hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
c14b8cb997427c23271bb6c5396c43002c50d51a hwmon: (abx500) Decomission abx500 driver
d9ea81e99b5ca2ebca04467f4145b69066f3759c hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
439022fc15c4d4ab62eb9f88df92390d9d9db952 hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
fe94a37bf8cecd61aa793a586fd492e76807d1e9 hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
97c00a54996dec33ada3806fef97192375742e40 hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
7e532ff172b9703e2473e0cc4765f741f8862836 hwmon: (pwm-fan) Store tach data separately
809186cfc56e1e883968a09760d717c56db80a94 hwmon: (pwm-fan) Support multiple fan tachometers
6433e9ccd2a9631087c30a71af9fed692b883650 hwmon: (max6650) Switch to using the new API kobj_to_dev()
109edf91b83095298116b5d593fa13647ee6499f hwmon: (aspeed-pwm-tacho) Switch to using the new API kobj_to_dev()
81bfa9ca54873bf535b70fbb7be1fbd5a40d2386 hwmon: (nct6683) Support ASRock boards
86c9bb8e6a9048db5806941d4111d08f8cbb2ab2 hwmon: (applesmc) Assign boolean values to a bool variable
afd0187163980ca729a0cbafe1b664ea23e8fea6 hwmon: Add AHT10 Temperature and Humidity Sensor Driver
08124c74c93cca0d2a103fbbf980df17986e65f4 hwmon: (pwm-fan) stop using legacy PWM functions and some cleanups
176aac399404389355b43bd84b7f26a05ad1d191 Merge branch 'mem-ctrl-next' into for-next
9d5c8190683a462dbc787658467a0da17011ea5f io_uring: fix sleeping under spin in __io_clean_op
02a13674fa0e8dd326de8b9f4514b41b03d99003 io_uring: account io_uring internal files as REQ_F_INFLIGHT
bde9cfa3afe4324ec251e4af80ebf9b7afaf7afe x86/setup: don't remove E820_TYPE_RAM for pfn 0
d3921cb8be29ce5668c64e23ffdaeec5f8c69399 mm: fix initialization of struct page for holes in memory layout
3de7d4f25a7438f09fef4e71ef111f1805cd8e7c mm: memcg/slab: optimize objcg stock draining
8a8792f600abacd7e1b9bb667759dca1c153f64c mm: memcg: fix memcg file_dirty numa stat
5c447d274f3746fbed6e695e7b9a2d7bd8b31b71 mm: fix numa stats for thp migration
4dcd3bcc2063ad7bda2e84bd417f2f536e4c14ef Merge tag '5.11-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
c509ce2378e196758095c292f7a1df826d971796 Merge tag 'for-linus-2021-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
14c50a66183856672d822f25dbb73ad26d1e8f11 Merge tag 'powerpc-5.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
17b6c49da37f5d57d76bf352d32b0ac498e7c133 Merge tag 'x86_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
025929f46813c572d4ef0b379c704bf664e8a7a3 Merge tag 'timers_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24c56ee06c4d4b410ac1d248869c14e391d66b8c Merge tag 'sched_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32d43270ca0bbb6240369a3cdecc3f3d43acbd29 Merge tag 'objtool_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e68061375f792af245fefbc13e3e078fa92d3539 Merge tag 'irq_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a11a496ee6e2ab6ed850233c96b94caf042af0b9 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
5dabd1712cd056814f9ab15f1d68157ceb04e741 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
76bc99e81a7cb78a78e058107e4b5b1d8ed3c874 kasan: fix HW_TAGS boot parameters
ce5716c618524241a3cea821e18ee1e0d16f6c70 kasan, mm: fix conflicts with init_on_alloc/free
acb35b177c71d3d39b9a3b9ea213d926235066e3 kasan, mm: fix resetting page_alloc tags for HW_TAGS
251b5497c5c95e4548e3d33cbda3f638fea2c11e ubsan: disable unsigned-overflow check for i386
dad4e5b390866ca902653df0daa864ae4b8d4147 mm: fix page reference leak in soft_offline_page()
f99e02372af2e7ee72a6da497712ec9152964347 sparc/mm/highmem: flush cache and TLB
a1dce7fd2ade8e71e5f95e58b99aa512607f52b0 mm/highmem: prepare for overriding set_pte_at()
8c0d5d78f3596e203e9cd27563a8380649c03ad0 mips/mm/highmem: use set_pte() for kmap_local()
785025820a6a565185ce9d47fdd8d23dbf91dee8 powerpc/mm/highmem: use __set_pte_at() for kmap_local()
697edcb0e4eadc41645fe88c991fe6a206b1a08d proc_sysctl: fix oops caused by incorrect command parameters
e82d891a63afebefde5d26971768f5cb91627f73 MAINTAINERS: add a couple more files to the Clang/LLVM section
8f3bfd2181ecb920e5f51e2a16c1ef65d6f50a5f Merge tag 'usb-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4da81fa2108aa46249768bfb04cea7c534fafdda Merge tag 'tty-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
832bceefa08ef830388c175911fe17e6ef0125b9 Merge tag 'staging-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
443d11297b5c00b9ce6ba6e67c766296c96f8945 Merge tag 'driver-core-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fdbc80bdc4365078a0f7d65631171cb80e3ffd6e Merge tag 'char-misc-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51306806426d0ffa4f9b11e65447092ae7d57ee7 Merge branch 'akpm' (patches from Andrew)
a692a610d7ed632cab31b61d6c350db68a10e574 Merge tag 'block-5.11-2021-01-24' of git://git.kernel.dk/linux-block
ef7b1a0ea857af076ea64d131e95b59166ab6163 Merge tag 'io_uring-5.11-2021-01-24' of git://git.kernel.dk/linux-block
da83f396c7ffb40b49d91f42010d8f10bbd11ad4 Merge remote-tracking branch 'kbuild-current/fixes'
b77bb25b023760b11f22b16cc344534ef12d9fdf Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
09735f34df3bee1227a34ac988aa8468be366dbf Merge remote-tracking branch 'sparc/master'
b679d6b882a41b549fe165aea1e487e549b37872 Merge remote-tracking branch 'net/master'
e7cbabb0faed485cbfce0459d82e6b38cfb266ae Merge remote-tracking branch 'bpf/master'
290f1cd2cd2688df2a533dc581b9881bb711d87c Merge remote-tracking branch 'wireless-drivers/master'
3893288fd9ea3a065017f12f34402477e569187a Merge remote-tracking branch 'mac80211/master'
178caac0951000b401b714463471b0a2e3efb34c Merge remote-tracking branch 'rdma-fixes/for-rc'
86f0004dba6c787cede789a340edbceee73e4230 Merge remote-tracking branch 'sound-current/for-linus'
02b98a0bef492616871f3b8c90fa83115a2a2c89 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d52029d6f3b415bece62f9b5804c8f819cc507ff Merge remote-tracking branch 'regulator-fixes/for-linus'
0148349e4b482362487dc7b9ccc801dc9a586f45 Merge remote-tracking branch 'spi-fixes/for-linus'
0b877a33e469cf6ceb9712b89a58a4c1e45ffe87 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
edcc95016315fa9ded8ae318b09b2d636ab7c017 Merge remote-tracking branch 'phy/fixes'
16d21ab767a4f8fc24ff26b0819f866fdd04942b Merge remote-tracking branch 'input-current/for-linus'
fd58de1004fabe307a736a7b7f533ed73148be6e Merge remote-tracking branch 'crypto-current/master'
e5447a0109ecdd9070c55b22cedd618e42103c9b Merge remote-tracking branch 'ide/master'
22bcfeb4525fb58af0cbd7cb5cce90b969857a9f Merge remote-tracking branch 'dmaengine-fixes/fixes'
cf00b29350e8f9b9d2d71ce1221ee2a0582d6da5 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
4e973cf4cb01cc5a738d38f0ebe3d4092e991212 Merge remote-tracking branch 'omap-fixes/fixes'
edfd429c226c4043d17f66ac03b01c7f845ef668 Merge remote-tracking branch 'hwmon-fixes/hwmon'
26cee21b5b6e00fb26c6d4d0ba6534d300b54002 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3b2380fb4868036e912cdf06a68cccc8d9384d61 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
28bb8b0669502894f3141fa97278c21a7a3cfa1d Merge remote-tracking branch 'scsi-fixes/fixes'
b26032ee875808981e9330cf5b28e5b49416690f Merge remote-tracking branch 'risc-v-fixes/fixes'
6aa9730e168112d24b680331584899a72ad06fa9 Merge remote-tracking branch 'kbuild/for-next'
2bfd00b8a04f2aa086039f835f4979bfdc753349 Merge remote-tracking branch 'dma-mapping/for-next'
2a7556df7307641f26aa7958618147c37861b1fc Merge remote-tracking branch 'asm-generic/master'
045210e0c04647a9f36802a70b1d0bc0c0aafad3 Merge remote-tracking branch 'arm64/for-next/core'
2a596a911491f7114576d3bcd819d66774fa1f98 Merge remote-tracking branch 'arm-soc/for-next'
3da01fa3faca9b452e90a9570125a7e0f151da79 Merge remote-tracking branch 'actions/for-next'
174a4bff98167a3d6556a83632fcccf43a1bf3c3 Merge remote-tracking branch 'amlogic/for-next'
7bf014112eca1830fed319dece68ffe21a8557f9 Merge remote-tracking branch 'aspeed/for-next'
adae8dc624b6662b2e0b60631d867c6638ced7b9 Merge remote-tracking branch 'at91/at91-next'
c38d5497745ac068b9b2226ffa6e8b477f6ec3a1 Merge remote-tracking branch 'drivers-memory/for-next'
6ef7b5f430f9bbf5ac8adc9dcc56e3b5556cc1dd Merge remote-tracking branch 'imx-mxs/for-next'
e9767bd0726e3e566f19c15c5cda1660b97c0a08 Merge remote-tracking branch 'keystone/next'
4b5ef634fa253314b6b8c2bd6dac823d02a9f990 Merge remote-tracking branch 'mediatek/for-next'
d15b2191d6a0ef912b1092525c23a945eb4b1911 Merge remote-tracking branch 'mvebu/for-next'
5d21a7c1534a551d4baf2d082980c2ac7f461fc2 Merge remote-tracking branch 'omap/for-next'
d75810a80787a5734a53db72cd59bf5c4ee885c0 Merge remote-tracking branch 'qcom/for-next'
59bda5cda17d25ee895d77bb3bd097d3eebbfb0e Merge remote-tracking branch 'raspberrypi/for-next'
ea0d7c56e0825db8de38b97e62ce984957bdd76b Merge remote-tracking branch 'realtek/for-next'
0c588b0e5e5454d022c1eeb070d1cb4fcdc12756 Merge remote-tracking branch 'renesas/next'
e0774c55423380de93edd6210e8f4fc47e8abbae Merge remote-tracking branch 'reset/reset/next'
e1a3dc28025fe96e40b0ba1185be35e62069e616 Merge remote-tracking branch 'rockchip/for-next'
ba82a88eb00c3310cc0a844d99d1af61bb0d06f4 Merge remote-tracking branch 'samsung-krzk/for-next'
8ee8f756f8ad83901649bf908404950fa064218c Merge remote-tracking branch 'scmi/for-linux-next'
a5387295d229010fd2698947b56606fbf48fc2a4 Merge remote-tracking branch 'stm32/stm32-next'
56f55d7455cc56b2b4cb6b8036f5be905aab8dd9 Merge remote-tracking branch 'sunxi/sunxi/for-next'
e5d37722fb0f7f4c9b139202d219af04b8d84654 Merge remote-tracking branch 'tegra/for-next'
774b13691693b62b89142fc99982703bdeaeeacb Merge remote-tracking branch 'ti-k3/ti-k3-next'
7b83d92541f3bc79a6188991daa2c1a89f7b4ffc Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
563234987fdf6c5142ac5029592e8b1d3e830920 Merge remote-tracking branch 'clk/clk-next'
4b606e7168bd1b4689c4cb5af994b18bca570040 Merge remote-tracking branch 'clk-renesas/renesas-clk'
ec0706753cf00c5f0d64adc9b4f778d164078c25 Merge remote-tracking branch 'csky/linux-next'
b03b4d468a8e63fed390b147a0b14ac787911e4b Merge remote-tracking branch 'h8300/h8300-next'
f7d9adbd1ce56785c610a448248371e29f66da2b Merge remote-tracking branch 'microblaze/next'
6f0f251c8da9f4c2334e616424e94af8a3a12f06 Merge remote-tracking branch 'mips/mips-next'
228a65d4544af5086bd167dcc5a0cb4fae2c42b4 Merge tag 'sh-for-5.11' of git://git.libc.org/linux-sh
660d988af66c99045d057080dc2aeae3fb7b5e1a Merge remote-tracking branch 'nds32/next'
e726e7a5f5ecd4c767e562bff060b21e4c56cfb2 Merge remote-tracking branch 'openrisc/for-next'
ab54d6a629c93b240081ef8c7be72f33e59202b0 Merge remote-tracking branch 'risc-v/for-next'
c55dc21770137197fdf3333358632619533b72f1 Merge remote-tracking branch 's390/for-next'
a0b7e57f082b46d54fffdb95102603caeaaf5371 Merge remote-tracking branch 'sh/for-next'
229e32190f93322890139c487e9cef771a9f3595 Merge remote-tracking branch 'xtensa/xtensa-for-next'
a9c93a0c7c266c3d5f4b804fa830e45d4c87e739 Merge remote-tracking branch 'btrfs/for-next'
459a69c3bf233acec5fc4e1569b4ac43e8ae2fb5 Merge remote-tracking branch 'exfat/dev'
30220e543cdcdf2194749bc681ea1f39e5f990d1 Merge remote-tracking branch 'ext3/for_next'
a25d77a88ea862de4b6c004899dbe4e7cd3d54a1 Merge remote-tracking branch 'f2fs/dev'
8dfa518b28be5c9ab080620b3204f2ca6194d30c Merge remote-tracking branch 'jfs/jfs-next'
cb34f2480e6280ed613232f009ddf06e3ca07a72 Merge remote-tracking branch 'nfs-anna/linux-next'
491e75e0d39ec8bfe931e4ed24e963d57266565d Merge remote-tracking branch 'cel/for-next'
29ecff7485cd832bc0b3c3dbe664b9ae31d5b048 Merge remote-tracking branch 'overlayfs/overlayfs-next'
e5dcf3843e12a3dae72cd49acfa90fe448e52169 Merge remote-tracking branch 'v9fs/9p-next'
94b25fd42e97a0742c5eb43f292b4179d534920a Merge remote-tracking branch 'xfs/for-next'
69ec1e390b227817879becc1c7b65e5ee8a298fb Merge remote-tracking branch 'iomap/iomap-for-next'
c5f4628d3ff356cbac70a7b02faa2baa32b0e5e8 Merge remote-tracking branch 'vfs/for-next'
d719ceafa45f2cee6a5adfcaaa132542cef8c847 Merge remote-tracking branch 'printk/for-next'
0d6d1de7ed9af6c5e5ae79f0ccac45fffdc324d6 Merge remote-tracking branch 'pci/next'
e316a758bb81504fe464cfece924c5ad9b1ea93f Merge remote-tracking branch 'hid/for-next'
02f8b7f29f3c70ce06f55b3d8de503a8cf1781ae Merge remote-tracking branch 'i2c/i2c/for-next'
da83243ee9e473ec389d1b8f957b8d960acb4a2a Merge remote-tracking branch 'dmi/dmi-for-next'
893dcb87a827739164e851f1be638c980ccb6161 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
54c3b6cd6010b5fe079d055d09ce90665526d5d7 Merge remote-tracking branch 'jc_docs/docs-next'
7041642f47fc7328102fc1e9188a2b7041b29a95 Merge remote-tracking branch 'v4l-dvb/master'
af8276c8fe995be291722c60e3706bace87d85a1 Merge remote-tracking branch 'v4l-dvb-next/master'
4b8bae0b7d8800ed0ab6566479959fafe2ff0a43 Merge remote-tracking branch 'pm/linux-next'
11b795764eb1937fb5ce0a2e4a7ecc139d4c3f49 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
0c4bdd88500f05ec39555977b42e9d4b88832d85 Merge remote-tracking branch 'cpupower/cpupower'
3ce27f0a27b1f5261cbf96ea19ba3fc7eb08e6fb Merge remote-tracking branch 'devfreq/devfreq-next'
c22c2794aef5f852eba3cbc3171650c60ed2df3a Merge remote-tracking branch 'opp/opp/linux-next'
28130e1ccbf35f973e03b232d3a0812f82108842 Merge remote-tracking branch 'thermal/thermal/linux-next'
97997a6b548911c0804c7913100e4b658a3287dd Merge remote-tracking branch 'ieee1394/for-next'
6ed6ba171b653e777e8ec29f6711d587f735c186 Merge remote-tracking branch 'rdma/for-next'
42af76efd9d36d813ad6bbf5a11464204a8921da Merge remote-tracking branch 'net-next/master'
6ba6ca27f6968ac39c42c7eaeaea8b5939e28de0 Merge remote-tracking branch 'bpf-next/for-next'
fc8ce1bce36daeb4775056d2923a7354c1dcbf70 Merge branch 'x86/sgx'
a03e4daff54ae24456f66d26e59cabcc637489ed Merge branch 'x86/platform'
b20e632d5f61eabf1438fb2be32a19a4424a20c8 Merge branch 'x86/mm'
cc8e9e21ee76371cedbbca511f364109a0854d62 Merge branch 'x86/misc'
ce4cecd57260de2163512c1c75f0f408a41fe7ed Merge branch 'x86/microcode'
44248ba45ff7dc1598684cd070c390af80d0d645 Merge branch 'x86/entry'
973c3dd3f6d3e04e3653ae9f5d6956897cef8895 Merge branch 'x86/cleanups'
82711ca6b6c09f59c2307db106aec4f35c19fb86 Merge branch 'x86/cache'
d728a4936bac59e77cdafaaafb5a42e56465b459 Merge branch 'x86/build'
c94c0b894febe78d11fbfb2b44ed5bf6ac165e20 Merge branch 'x86/asm'
b3ed747d95a05e9a4a6e4c81763daa8408f414bc Merge branch 'sched/core'
a2a2ee707ef834c9b7e1e6bf7a7d324c5e8ed711 Merge branch 'ras/core'
0b4b068d82985473a5f7540bf144bf3a2bfcdef7 Merge branch 'perf/kprobes'
a15f395b6b9cbdbe62727aca94618cbbfdf1064d Merge branch 'perf/core'
13a7ecacf2a18de570b3db1a5cc6c4660c1a2684 Merge branch 'objtool/core'
ab9e5c52d7dc6857e8613df317d2ae9d0250bef6 Merge branch 'locking/core'
de3750587deac276a0d15bccb052ca073492fc5f Merge remote-tracking branch 'ipsec-next/master'
839cc4614d466fc452f36df96104f651f8af9aa6 Merge remote-tracking branch 'wireless-drivers-next/master'
1e271f50ce1897d8b953a9f074ed91196e0be9db Merge remote-tracking branch 'bluetooth/master'
15de0f6c8282858d53082883cdd1f73ecfa0ac24 Merge remote-tracking branch 'mac80211-next/master'
6ed3f7b68b03e221be6333049144e240114e3500 mm: memcontrol: prevent starvation when writing memory.high
128db8007e36c95feca267c637be38afb275f653 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
31ceefe0eecbe140e04acd8a5ffacd07aec2774d mm: hugetlb: fix a race between freeing and dissolving the page
856a9f25f943dd30e84057259d9190727f8a364a mm: hugetlb: fix a race between isolating and freeing page
63d7703f8da5f78a05d9e05c18f87688bb1f1ff0 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
377722f19b41208a8f1576f094c9e43cc9ec1b61 mm: migrate: do not migrate HugeTLB page whose refcount is one
9432e807aedf0b692ec490ab83ced27da9b036cb mm, compaction: move high_pfn to the for loop scope
2ebbd513ddf9ce0b1af674c6f15f5dcb3510d6d2 mm/vmalloc: reparate put pages and flush VM flags
60c613812bcc54806515096fba16c022f3d8b732 init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
378a015d7209d0d2c65da1514ea5ac1a27013da6 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
4598ad4584dce0e34628da7015633784bdc8b2ba /proc/kpageflags: do not use uninitialized struct pages
1094f1f7f7ac127fe0e2dc120438ec9729f6035d hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
58c93cf6910b2b4cef5f83fa039bdf2b7b9b47f1 scripts/spelling.txt: increase error-prone spell checking
6d65d39e9837b80325ae02362c51758349d3942e ocfs2: remove redundant conditional before iput
ebdc5fab7759a7d88adcc2005673350eb30f7f92 ocfs2: clean up some definitions which are not used any more
7e2974a0ee3d24d7c25846362d2679d6aee53b52 ocfs2: clear links count in ocfs2_mknod() if an error occurs
6a6b3ae3a03eef02388f0ebb4b3997b47bb026ef ocfs2: fix ocfs2 corrupt when iputting an inode
69134a482216e83e0bf333d0b1b06e0c73462081 ramfs: support O_TMPFILE
a29bd491280c465b7576fb2fb5b964f3719787d2 fs: delete repeated words in comments
6679da8875335d835d60a0d3e065ba92d20627ea kernel/watchdog: flush all printk nmi buffers when hardlockup detected
8d2d61b6177166314c8d8cb1c075b9adf5fefbc3 mm, tracing: record slab name for kmem_cache_free()
449bdad653a11413d6569dbdad29673192f774a0 mm/slub: disable user tracing for kmemleak caches by default
7ba2bf9763725bf933f97f31b7fee32682f719b1 mm, slub: stop freeing kmem_cache_node structures on node offline
7e7529f88a4ff1fba19424659fb58ba25186af04 mm, slab, slub: stop taking memory hotplug lock
da9f51fc65a067f484405ea476bd2161965afa41 mm, slab, slub: stop taking cpu hotplug lock
3a0afeafcdcac9a896c19dbc18c780fcae70e060 mm, slub: splice cpu and page freelists in deactivate_slab()
404fdc74727fee99175e86eefb195f48065adefc mm/debug: improve memcg debugging
5d2db0aa921b204249be7d0546d83fd07857b9c2 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
1f5b22210a16bc48ab34ae64b5440f28d0355be8 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
bf23bf2f38048636782648524d6a6dd3a72b66c7 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
5db89bbe7ea171ed33e3217a2bdda8a7c1ca3c12 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
967141f4a7db1900c9ccbc574b9d09e98f75f681 mm/filemap: don't revert iter on -EIOCBQUEUED
beb9f5e360f19e9045f5044050c1f7726602d16d mm/swap_slots.c: remove redundant NULL check
395ab3408880154fd42f5bba853a0474ade942d7 mm/swap: don't SetPageWorkingset unconditionally during swapin
e53b120e56faeaa23cd1e461ee284fc1386c3f2e mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
1fe8c437368749703c18ecf257dcbba2d4b02ad1 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
9804e7aeb33e11228dd01e1cbe6ed6474dfd49e9 mm: memcontrol: optimize per-lruvec stats counter memory usage
741e68d836817a0a55e0e8dd5643ff8c11cb5304 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
c46514bac8e655243e95a85e33fdb869767b9f74 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
00789f8f2f9582f2dd2a3b4e17c6f5e6c9c1e55c mm: memcontrol: convert NR_ANON_THPS account to pages
6c0c32b9534a417c4552177cabfd2f35ff8b639b mm: memcontrol: convert NR_FILE_THPS account to pages
bfea5a6cbb7a455ef5c950ac44e3090e831064af mm: memcontrol: convert NR_SHMEM_THPS account to pages
6d7faa37fe8e8d3a38211ebd691455ead417de22 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
245ccb6aa550cb221b8a4e5104a473093cf5a18e mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
2bbe4304545abd2903b277b10771246ca6c8dd96 mm: memcontrol: make the slab calculation consistent
d3f7dacba47ad606c95b0be17ff4b7ca48f31a97 mm/memcg: revise the using condition of lock_page_lruvec function series
edc77ba2dc5c7f16b7dc3ca3d90e63b4e4cb9a27 mm/memcg: remove rcu locking for lock_page_lruvec function series
2f0aa02f761a766c90e1f1762f81bb8731f2bd09 mm: memcg: add swapcache stat for memcg v2
45bcfda31ecbfe98a92b2a482c5d7987b45615af mm-memcg-add-swapcache-stat-for-memcg-v2-fix
5d96677f766a4467d218a3732858ca77785acefa mm: kmem: make __memcg_kmem_(un)charge static
3ec2942f046acec90943e9ee21d361596225788d mm: page_counter: re-layout structure to reduce false sharing
53792ad2bb1d4a4275f5ee5f2b19702e642fb1ab mm/memcontrol: remove redundant NULL check
02831e0fec725be8765897dadf0eb7d0288d4772 mm/mmap.c: remove unnecessary local variable
b0c6c6e430142d9569272a314d07c6c580b74f51 mm/mmap.c: fix the adjusted length error
292fea5b7f2640aeda1bbf27efc07c14abef64d8 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
a3f97ac0cd423420e1cf17f4441a0f8bdc21c5f7 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
15c49a733eca0d8409664aa5c484da01f4e736ae mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
fd6cdeeafeeddab7b4567c24ee3bfdfad44b11a4 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
24cf90f09f7512b7d58d50e0c793f0c9bbe7917d vmalloc: remove redundant NULL check
c9f297e8ad6d7b62ffde33ada546125833dcb22d kasan: prefix global functions with kasan_
384cc2c02c8b4d5e1c1ade2a4d3bc3bf4f94737c kasan: clarify HW_TAGS impact on TBI
87e9ea39e391c6eb9b381fe291bb7dfd8a67fda2 kasan: clean up comments in tests
bed538dc709ad4af2c40f46b4623c47c553335ae kasan: add macros to simplify checking test constraints
1d1608370911964e71d0eb0315a4edcbf1deae6a kasan: add match-all tag tests
caa4b2eee59b7f37bb2526304ca9e58d3fc51473 kasan, arm64: allow using KUnit tests with HW_TAGS mode
4d738e83421208f044bc025dcabf859e7207769f kasan: rename CONFIG_TEST_KASAN_MODULE
68287bb05a0ba448f86a22935ac61691f8b82968 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
7d86de82a55d6582808e427cfe1373873299b1a1 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
d9a40fea2bd7059b74111c10503fe28a73f512d4 kasan: fix memory corruption in kasan_bitops_tags test
79d2f3b98eddd814c7937190da05197c7478bfab kasan: move _RET_IP_ to inline wrappers
d85bd98b6bace79fc714a3c22718651eaccffe7e kasan: fix bug detection via ksize for HW_TAGS mode
0e3d12f84218a8a57294f79d67dfda3c1d530a36 kasan: add proper page allocator tests
9ca5af6a3f5a801ba0a366389cd0073a290d2846 kasan: add a test for kmem_cache_alloc/free_bulk
aa38afbd942f1dcd9629786a9f66b9b6707e3adb kasan: don't run tests when KASAN is not enabled
b72cd42fb1030d1ea01b3c030f0bd7c866cf5b57 kasan: remove redundant config option
a0988ec54d7d42f690d464ee0e41666a72f9e429 kasan-remove-redundant-config-option-v3
d944cd2fc80c3a057ace4a97fea89ecb87d4ea2c mm/huge_memory.c: update tlb entry if pmd is changed
5b10079921021c0ea52acc6e4b83a10acb2d42e7 MIPS: do not call flush_tlb_all when setting pmd entry
0a22e305cd3b3d7ae01b11e8021479613c71625b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
8ded05f6d048ce61b9d1238df3ea399a0f4d7bcb mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
f7d444f7b38f1461371ce093526344426eeee659 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
fa201cb7242a2d19a7d1e0630f08162e4c6de9e0 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
62a57eba3819ed1151abb08334cec15958088616 mm/vmscan: __isolate_lru_page_prepare() cleanup
0dc7cce34b58a53de417d3ccfeb30c9fc123399b z3fold: remove unused attribute for release_z3fold_page
82468d67ea6e0610d8713150c38b79ebc9bd6d4b z3fold: simplify the zhdr initialization code in init_z3fold_page()
0f6d3c3b8978f0af2c6ed7f7507044e0a5395ecc mm/compaction: remove rcu_read_lock during page compaction
20ee2d08c3fdae251f425dccacef76c0b68c050d mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
5cccfd2772d6dff042f3dbcbbcb8b595ccb1a906 mm/compaction: return proper state in should_proactive_compact_node
4122502ab02f644ec7fb8c8b709b356d0e760e02 mm-compaction-return-proper-state-in-should_proactive_compact_node-fix
b80ab5911b6c88cfe4f4b975d5d7094105d81c2f mm/compaction: correct deferral logic for proactive compaction
7c856f29a95495f7a6945e5519df624b0225e742 numa balancing: migrate on fault among multiple bound nodes
f34528d488550f2d927536594dc5328dffb77bd2 mm/hugetlb: change hugetlb_reserve_pages() to type bool
2c29067d43176a3d2a947e6706a60504cfa47936 hugetlbfs: remove special hugetlbfs_set_page_dirty()
02eb847f66fba30186a895470f6f8aca6ac25ae1 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
1ea17ca555c4969c54da3565d3b08b1f8d210f9e hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
6c2a632d39b17a01cea5c061d051b2dc6e4d4a23 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
36356aa9b41ac214b12b3e97d46e03494a2b7239 hugetlbfs: remove meaningless variable avoid_reserve
6e717ddf370e6c4656ca672bf6d9178a908dbfd7 mm/migrate: remove unneeded semicolons
37a7a911ec06b3597cab2ec1c1e7d48ca8f333e6 mm: make pagecache tagged lookups return only head pages
1ae8d4750710eeb5203cfe9c8612bc99565e2f16 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
685286159cab1d295acc6e48c078d4a2c953e562 mm/swap: optimise get_shadow_from_swap_cache
53877a0704cef7a27510a11d90649f5df99931cb mm: add FGP_ENTRY
53f8545ec8fd45959b83baef550bfdddba94ecbf mm/filemap: rename find_get_entry to mapping_get_entry
da0d9199c9f19a85d0de895693e338288b5a277e mm/filemap: add helper for finding pages
3d511a19db41712f194b64a7c75fabbaca4eff5c fix mm-filemap-add-helper-for-finding-pages.patch
854d031e0ca224c59bfd70731670f7e13495dff1 mm/filemap: add mapping_seek_hole_data
9a2309fa01e9d958869923d0e927f119f8b3dc94 fix mm-filemap-add-mapping_seek_hole_data.patch
24d509087f4b80265bfb9529519777a254b37177 iomap: use mapping_seek_hole_data
a6f42f75fcf32e50f38b04f435bf1e287e0f3394 mm: add and use find_lock_entries
beb850ea4f40e8459072d48340b92bb89359aa84 fix mm-add-and-use-find_lock_entries.patch
0ed7c1e7aff75cb37487d7048cc3f6eec4afd47f mm: add an 'end' parameter to find_get_entries
b0ae6e0a1e2d15ba5adf116c43231e992ccb49d8 mm: add an 'end' parameter to pagevec_lookup_entries
76967c4a06655b220ba06fc972fa84d858cab1b6 mm: remove nr_entries parameter from pagevec_lookup_entries
c5b3a4efe6e3876b49ff08d9a48fa9841d5be57c mm: pass pvec directly to find_get_entries
8c6f93ad76775835d4656332d77bd3d6f07c1fed mm: remove pagevec_lookup_entries
e1ff5593d4270fe82ccfabd5aea45e56deeb4d82 mm,thp,shmem: limit shmem THP alloc gfp_mask
c9aaba80eb7a618a7093978a147a48d31767d973 mm,thp,shm: limit gfp mask to no more than specified
d0bc9854150138e58f61151653bc1491cbe2093b mm,thp,shmem: make khugepaged obey tmpfs mount flags
f9ab1c20dbbe1fed6a43c6b3c18337cb4bdbca51 mm: cma: allocate cma areas bottom-up
9eae3ee5663dcdabdaf676334a98b471871ba7ae mm-cma-allocate-cma-areas-bottom-up-fix
232e3ab218faa79470dd84e960842203721409b1 mm-cma-allocate-cma-areas-bottom-up-fix-2
8f08f4c49592e443d049ce05b0fa5a13da5b3521 mm-cma-allocate-cma-areas-bottom-up-fix-3
0de2099ad156b2f23dff37d984cd5b394e44728b mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
de666a413cc7876e2a56dfb23c3e8b3c5635f4a8 memblock: do not start bottom-up allocations with kernel_end
d70aaa9dd6fa47eff93e88173a66a7336533fa7f mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
cd70f8b2139532dc98eb9d78e5fcc234d8681b98 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
cbc737e7e966be0cf39a5d442780fa76091a874f mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
86697b1d356e41c8fbc7b57147dc1068166c5f06 mm/vmstat.c: erase latency in vmstat_shepherd
d36a7bd08fa5258451faa9b8860df5695cc9efa5 mm: move pfn_to_online_page() out of line
d13c2a860f8a445859362c2895b23ee4d9f8a3f8 mm: teach pfn_to_online_page() to consider subsection validity
dfcbeb1d92818eb25d74a8064ebf2628c4855186 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
b5b87494b4b124791094229137942c27ef6af2cd mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
f3497f904522ba18c76ccdbd406190e354b3c444 mm: fix memory_failure() handling of dax-namespace metadata
eb3bcdc98fd152bdad9b0e91a928651259feb595 mm: zswap: clean up confusing comment
690df37bc150213f712de131ef959ff37aac5d9a mm/zswap: add the flag can_sleep_mapped
a79ccc8033afb978c68303c6b62d9b2ce207683e mm/zswap: add return value in zswap_frontswap_load
1a87069f0bd0eb16644e3bd83a6094731ad032d6 mm/zswap: fix variable 'entry' is uninitialized when used
37356a4bd83970f8123eec541ed8f79b47ec55d4 mm: set the sleep_mapped to true for zbud and z3fold
ba00b8bc68b2760ff901c67f0132da331dd47beb mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
5b2a2ad51a8f8d1fd101851f9b04a846398cecb7 mm: remove arch_remap() and mm-arch-hooks.h
f84ac6e6faf73757ccf27ee58f61c526eb0e576e mm: page-flags.h: Typo fix (It -> If)
d06308c066fcd52e3176b00c36bf36fdef1805aa mm/dmapool: use might_alloc()
4a14b937ec0b913ba84d8d0692721a310556698d mm/backing-dev.c: use might_alloc()
a786409b463f1e7e10aa120e7240e720f537268b bdi-use-might_alloc-fix
ca7507bb58a14b06180eea755e2a157c32d23140 mm: add Kernel Electric-Fence infrastructure
ae334254a4439bf9ec7ff11b0e1fe0ae22fa36e6 kfence: Fix parameter description for kfence_object_start()
cbc64aee3e4f462728f1fef0bf84467e6df9f876 kfence: avoid stalling work queue task without allocations
0e481be18aefd2ddf22d87f7b246834058b8fe6d kfence: fix potential deadlock due to wake_up()
7fe3a0678303eb8d0345a2745ac8cfedc63ab0fb kfence: add option to use KFENCE without static keys
3ff14bfe9f0713120e07ef6b2f698321d347b9c9 kfence: add missing copyright and description headers
46bb2f863ee96cf3844fab48853e479ce56987e5 x86, kfence: enable KFENCE for x86
7fdbfdd296d009f8f81bcc73d8be879e50ff5668 kfence, x86: add missing copyright and description header
b6a4dacdad08f0a7db077346f89b36aa6891cde7 arm64, kfence: enable KFENCE for ARM64
bc066c3a37e335bcbd99747246ea8f9992fd5d05 kfence, arm64: add missing copyright and description header
0bd54bdff3eae89b50681e41d40359e717148479 kfence: use pt_regs to generate stack trace on faults
02a3e118edac7c4c3cc7a64a241afb52b7803730 mm, kfence: insert KFENCE hooks for SLAB
9070169b5644ff66e7eaa271434efdf707b1b4ad mm, kfence: insert KFENCE hooks for SLUB
69b62fe3c6566f57378e1c2382c3c92f30a9f1ca kfence, kasan: make KFENCE compatible with KASAN
3a47b429a55d65ced44a684b7e0ac7174739d389 revert kasan-remove-kfence-leftovers
9a3f31654c74b72da6710f7526e1ad3c2438c957 kfence, Documentation: add KFENCE documentation
4d7241389ad4c3abd6c1ea7ea4f8afb6a7fd637e kfence: add missing copyright header to documentation
50e2ec2133125d06424f1d44e32eb97000fe1d7f kfence: add test suite
fc0107cb7878aef0904e0b44b70fa9b5012b4926 kfence: fix typo in test
f33f3ba8db3d0a9e12655595875a1ca084f0dc9a kfence: show access type in report
4631f95a65c69530c9babac15961d0e001da442a MAINTAINERS: add entry for KFENCE
2e962e110b96a4a20ed7717206d6e05add0ac37b tracing: add error_report_end trace point
247fcf0b23814116906e61914b7ccc31813e36dd kfence: use error_report_end tracepoint
5a145cb6f780fd240a47447306430c6c325f84c5 kasan: use error_report_end tracepoint
f72fecf241c4be3aebddebd1332c1e61e4f9fda5 fs/buffer.c: add debug print for __getblk_gfp() stall problem
3654c6b7336474f409d6b6d457df88116e3666f1 fs/buffer.c: dump more info for __getblk_gfp() stall problem
6ebdb1cbd4542231edeeb4f11e395ceb76e55adb kernel/hung_task.c: Monitor killed tasks.
4ed1f1c73beef17eccdcadc26bb8e14276a48a9a alpha: remove CONFIG_EXPERIMENTAL from defconfigs
579d281532c05ef2d07a2368b026b6defcbe8bcc proc/wchan: use printk format instead of lookup_symbol_name()
4ff3a0a6ead5b1676f06280200ed039212cc8dd7 sysctl.c: fix underflow value setting risk in vm_table
f0d569f3f65233bffb170fbea3dfc7c9da10242a proc/sysctl: make protected_* world readable
dc666ec40c10f22ae720750f14ca797471179019 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
77b7842b8f4a549f3ff38ddf029eb05a580afe7d lib: optimize cpumask_local_spread()
cd72c68107345b03a7986ff641addd585aa383a5 lib-optimize-cpumask_local_spread-v8
db8af4985039e0f346d31d1cbaadd0f2891c61c8 string.h: move fortified functions definitions in a dedicated header.
e710bfca4629bfd74332f30bc7b301fcb4ddb7ad lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
f39087afe92f7a83ba078e9d6151cedf26d0743a mm/page_poison: use unhashed address in hexdump for check_poison_mem()
64b244e058c76ce14f4e50874d6d991b343a24d3 include/linux/bitops.h: spelling s/synomyn/synonym/
f872ad15d5f85e4f50df2b735031016f557da59f checkpatch: improve blank line after declaration test
f1f6b4c4d397ab4fe6c09ba68f3a6ddd17d86759 checkpatch: ignore warning designated initializers using NR_CPUS
558f7b03a8bc4d99db0b11376f8e6980ba3edeb9 checkpatch: trivial style fixes
a716a9c13401b912d520bd044761aaa95ccfceec checkpatch: prefer ftrace over function entry/exit printks
24d0f31b4bff229616bf16344f467110775affce checkpatch: improve TYPECAST_INT_CONSTANT test message
6ee9b0092725821c1a7c3c7e1c7c32c31b9f05d5 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
c34eef410d63bd8a74645de9fd1d2e0e0302f568 aio: simplify read_events()
7501d4df8d495737b0ea9b2eed820a6fd95b6671 scripts/gdb: fix list_for_each
1bd4159f799e193c102f5b30581b1ed88216b861 initramfs: panic with memory information
5ab9c528ba8cd6627ca872f7a880bdc09be9bce6 initramfs-panic-with-memory-information-fix
76094e345cd6ea4c962ab426d512aa25adc66da8 Merge remote-tracking branch 'gfs2/for-next'
b5ce1742795a7bc3f95ea16182168a5361d1b4b5 Merge remote-tracking branch 'mtd/mtd/next'
48c56010ff94ea36939439531f80aa305eb2edf9 Merge remote-tracking branch 'nand/nand/next'
dc4968bc84a10baf483207fe650eed765eae7b1c Merge remote-tracking branch 'crypto/master'
6d2f6ae74336947a5c16cfc2f5bd6451e298f5d3 Merge remote-tracking branch 'drm/drm-next'
6da521b992983c843e8bb456d1dbdc33481f8eb5 Merge remote-tracking branch 'amdgpu/drm-next'
71023b0f4b5c2c83de03cc134c9a4d1309651dbe Merge remote-tracking branch 'drm-intel/for-linux-next'
be1bf3c7e5b9da8b4df7d2f68bfa22d90415954e Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
1e2abde08058ac6443a081a62dd77df834bb8ba1 Merge remote-tracking branch 'drm-misc/for-linux-next'
10172fd3a339b6a787d9fbaf42983ca2216145b4 Merge remote-tracking branch 'regmap/for-next'
e63e5f6405fb01f2d00ffe3724debc98f8977d6a Merge remote-tracking branch 'sound/for-next'
fc9ed861a046fdd17bb594f78cc8e5dc9aec9680 Merge remote-tracking branch 'sound-asoc/for-next'
6f4b480fa3f298c9db3f906f0f3729019cfd6a0a Merge remote-tracking branch 'modules/modules-next'
01273d32e5e5d04ec97bf7c8eb3571d27ce142de Merge remote-tracking branch 'input/next'
5f3fb07d4c460cbeb15a321c3174dd55f8c3b046 Merge remote-tracking branch 'block/for-next'
29f7ddd7798b96d05a034b5ed771d4c65cf23b8c Merge remote-tracking branch 'device-mapper/for-next'
055e5b0ecb989e77d623b0a28584de4e12e626cf Merge remote-tracking branch 'pcmcia/pcmcia-next'
58152c6cc8da2631f1afb032af2b8204bec2099a Merge remote-tracking branch 'mmc/next'
66421b0358aba066c7c48fa8538c442639298902 Merge remote-tracking branch 'mfd/for-mfd-next'
58f43dd2cf1ed93cbed3c2fcf7829a59ef1f1e27 Merge remote-tracking branch 'backlight/for-backlight-next'
d6eb8318907a9b0a3de441a891b021b44ab1a5a3 Merge remote-tracking branch 'battery/for-next'
da858f5c110a2bff9e9fa17159c208ad6786913f Merge remote-tracking branch 'regulator/for-next'
aee0bab9e635fa05e1b9bbf0166bd0693d9aee0b Merge remote-tracking branch 'security/next-testing'
e9d2d5970f7865d9e78303360782d88cfa666c6b Merge remote-tracking branch 'integrity/next-integrity'
09d9a852d69efb9883be8b4a7b90238dda5fcc46 Merge remote-tracking branch 'keys/keys-next'
77d8143a5290b38e3331f61f55c0b682699884bc Merge remote-tracking branch 'selinux/next'
bb2b6f4aea70424771a2a7d3e2420955a5ddb1af Merge remote-tracking branch 'tpmdd/next'
2f16633d271e73432873ac8d6c30eb060bd22335 Merge remote-tracking branch 'audit/next'
e99e3aacf93190a0ce062cbfac9b086f5b5d9ff7 Merge remote-tracking branch 'devicetree/for-next'
b05e9360ac75e54cd0c7a76f070fa113e7b8f7ff Merge remote-tracking branch 'spi/for-next'
ec7e80af9143b8f14ecabd344bec07339f942e0c Merge remote-tracking branch 'tip/auto-latest'
ea52548e2ccaf833f64bdc269d16464aea1c7b4c Merge remote-tracking branch 'edac/edac-for-next'
29819dc5f5e3dbb1770ee2062140b6566755ba00 Merge remote-tracking branch 'rcu/rcu/next'
3865a1f9af9386ce5bf56d9413e84931f4f8ac64 Merge remote-tracking branch 'kvm-arm/next'
3f3c3f9b7ba751601986ced9aa3646e13a87aa14 Merge remote-tracking branch 'percpu/for-next'
4d69008fcca01c7ad052779fa47c3aba6d4d7a43 Merge remote-tracking branch 'workqueues/for-next'
8c650883e91fe141bb3499e64c56ef2fb12d85fc Merge remote-tracking branch 'drivers-x86/for-next'
1d8a2d89d2a2d8694365cc1b0433dd6cf2ce3c8e Merge remote-tracking branch 'chrome-platform/for-next'
93d37f86213c06f15f816dfbf8636129f98d244c Merge remote-tracking branch 'hsi/for-next'
8ff493d5075e8fc43cbcabc83a41232c3c17b738 Merge remote-tracking branch 'leds/for-next'
7b022b47e33c878a7733ceb841900f693997e881 Merge remote-tracking branch 'driver-core/driver-core-next'
028854db65f7945f380ee1d9c64962a9cfdd3a85 Merge remote-tracking branch 'usb/usb-next'
d2aa2bfa67cd645b48effa4e1efb8c2ef5c445d3 Merge remote-tracking branch 'usb-serial/usb-next'
b60a07e03b521bef7060335df43e6bf73acdcc42 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
9fc6d2bef1db85925c420f470b96b7ddedcd3173 Merge remote-tracking branch 'phy-next/next'
5a3e8aa60f6c5283fa1349c0248c71c569d458df Merge remote-tracking branch 'tty/tty-next'
1b8cd03f62241dbe99660f505c646e6cf276d85b Merge remote-tracking branch 'char-misc/char-misc-next'
0bf725c26503d669ae83cda3138637f861505b18 Merge remote-tracking branch 'extcon/extcon-next'
1c8ddea3fbf69e03f2cb8bbdf81b175b08ed3ea3 Merge remote-tracking branch 'soundwire/next'
edb377dddd9bc257f53958d8c031067d370ff74c Merge remote-tracking branch 'thunderbolt/next'
d4e5ed41e9a22d4d687920aa9f17d7b3d6f57926 Merge remote-tracking branch 'staging/staging-next'
b6184cdfbe7ecfa325c17ce8f1a70d11832946ce Merge remote-tracking branch 'icc/icc-next'
62ce5a1a766bd1eb4bcb2b092f7c83505a10af3d Merge remote-tracking branch 'dmaengine/next'
888574432370e79779e17f46d3882ab1af496600 Merge remote-tracking branch 'cgroup/for-next'
10cdfb51cc1e0a00bd11c0facccfcda79b110fac Merge remote-tracking branch 'scsi/for-next'
fbb0b231eabca074ef08c5131d756fc30006d55f next-20210122/scsi-mkp
6d715dfb4791897c798419af136267c33bbd8818 Merge remote-tracking branch 'vhost/linux-next'
ce350f6214572f1edffab0e3dcc14492ecc71a22 Merge remote-tracking branch 'rpmsg/for-next'
9d98d2c9696f1a586a26c188cdcf18c66c23bd8e Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e131ecff272cc3248311574f9d68097c65fba522 Merge remote-tracking branch 'gpio-intel/for-next'
e2cc58f8dcd9bae7e49f02d7bf3652c9f6ed6e00 Merge remote-tracking branch 'pinctrl/for-next'
b9be7d41a4061be9b444c53e54c75d1b72c5be2c Merge remote-tracking branch 'pinctrl-intel/for-next'
dacd0a899e68e2321eb8e2af16fd33a3374a0386 Merge remote-tracking branch 'pwm/for-next'
de1998b6bff9f42252627902db0a8958596bfb8f Merge remote-tracking branch 'userns/for-next'
bc67dfb44e3a3e78197bc938b6949bc84502881c Merge remote-tracking branch 'livepatching/for-next'
3dcdd55a3ee0da8478bb361f5cdfe36cdc7c87b0 Merge remote-tracking branch 'coresight/next'
e6fbfaef6b3a196409004f29014c75bd105667e2 Merge remote-tracking branch 'rtc/rtc-next'
10491046a69d3dbe7590e4d6e9cc9e6c4051beb7 Merge remote-tracking branch 'kspp/for-next/kspp'
eb3e581ff4b8b3110a609a5b65b28da17823d132 Merge remote-tracking branch 'gnss/gnss-next'
903f2fb0d908420a3825c42e6fb56f0ba8960eb4 Merge remote-tracking branch 'slimbus/for-next'
f4b1d8b4996eae6a5a1cfceee058a9572cfcf3c7 Merge remote-tracking branch 'nvmem/for-next'
33ecb86a0a0e7cb4245505cdc858ce05ec71d41e Merge remote-tracking branch 'xarray/main'
afb7af5ec1b3c53390c8514cfa2f5ed3a8f8b80f Merge remote-tracking branch 'mhi/mhi-next'
2f93ea9cf0540e7e37eb6e69e97e41793f83b034 Merge remote-tracking branch 'notifications/notifications-pipe-core'
adc3b83771f6bb3f93f40af660302fdcaf308b24 Merge remote-tracking branch 'memblock/for-next'
b34a32def375be6379b1ff7016012a46c94824b6 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
ee7473549a1acf4eb92ccf3577f54c256a614570 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
15efd895bade3a2d2a0c1360070f28ccb18c8e7b Merge branch 'akpm-current/current'
2941ce6c5643fff8283e342b323e87993b6e8cd2 mm: add definition of PMD_PAGE_ORDER
1a20c884bc38a8a64019d7f7d03c3f81cd4d33f2 mmap: make mlock_future_check() global
3d02b4c8cf7faebbb38e9da4fa04339284f9e04f riscv/Kconfig: make direct map manipulation options depend on MMU
8b40bdd6ea642d844761fa27c9cc53f7031783df set_memory: allow set_direct_map_*_noflush() for multiple pages
ea7ce6b17c1555b62690471f536eba6358ed3125 set_memory: allow querying whether set_direct_map_*() is actually enabled
f565ff38e736c333c6ad4deca3e00ed402682654 mm: introduce memfd_secret system call to create "secret" memory areas
c898212b30037d5f11da2ad6c05317f9b199dd43 secretmem: use PMD-size pages to amortize direct map fragmentation
9a97b6f507adb60c3aa6c46bd1096aa66d90ef61 secretmem: add memcg accounting
bef6f01d823619119420dafcb49d6ccd1c780807 PM: hibernate: disable when there are active secretmem users
e087b267185cb577f64f0057549116de88df4529 arch, mm: wire up memfd_secret system call where relevant
429b6482ca451dbbe07c1454fc82062c237d8f3e secretmem: test: add basic selftest for memfd_secret(2)
7ac0808a69714dbc4d8b55dab85a102e639d0e33 Merge branch 'akpm/master'
59fa6a163ffabc1bf25c5e0e33899e268a96d3cc Add linux-next specific files for 20210125

--===============2669132572290777728==--
