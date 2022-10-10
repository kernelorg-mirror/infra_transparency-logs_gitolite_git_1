Content-Type: multipart/mixed; boundary="===============0552468118256384001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 10 Oct 2022 04:45:58 -0000
Message-Id: <166537715899.17138.7221798647770848179@gitolite.kernel.org>

--===============0552468118256384001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 082fce125e57cff60687181c97f3a8ee620c38f5
    new: cd9fd78f5c11b5e165d9317ef11e613f4aef4dd1
    log: revlist-082fce125e57-cd9fd78f5c11.txt
  - ref: refs/tags/next-20221010
    old: 0000000000000000000000000000000000000000
    new: 7f4a8774e9135b85bc0f62f7eaf51b652a93546c

--===============0552468118256384001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082fce125e57-cd9fd78f5c11.txt

505ffcc852401aaac4dfb57c16bec0f7838c0e00 affs: move from strlcpy with unused retval to strscpy
fdd3e02ec95413e1dd384aa42624bf6c9abfbae5 Merge branch 'for-linus/pstore' into for-next/pstore
7d8fe4cfc54b5fb2093e12cffa8ca74d3c88e0fa Merge branch 'for-6.1/core' into for-linus
edd1533d3ccd82dd5d600986d27d524e6be4c5fd Merge branch 'for-6.1/logitech' into for-linus
684e00cfc6176f4a06a2aec1606430393b66fa74 Merge branch 'for-6.1/sony' into for-linus
b320467e27db3964225de6b451feddf4207baf5f Merge branch 'for-6.1/multitouch' into for-linus
599fb2ab2aa73a8bb450ceff90191eeeb4287451 Merge branch 'for-6.1/amd_sfh' into for-linus
2f5b0059b31a3e554cb8c5a40682411a2f53f4d3 Merge branch 'for-6.1/nintendo' into for-linus
b0400ff2942a71b7cde2107786084ac38126519c Merge branch 'for-6.1/topre' into for-linus
d7ae8ff97e6243c09ac4ab8d737504224bd3475c Merge branch 'for-6.1/rc-controllers' into for-linus
430257d8329b58170a92364597e474fa607e28b2 Merge branch 'for-6.1/uclogic' into for-linus
1af52d6b35bb7faaabb1f0b34fbcae7c619e54e7 Merge branch 'for-6.1/wacom' into for-linus
1145c3d5e7028e95741fb86693ddce00202decf6 Merge branch 'for-6.1/rmi' into for-linus
cb7c02e91c31f55d08760f04a09bf9334d809426 Merge branch 'for-6.1/google' into for-linus
74fd2ca0f6af9cc332957b2e6ef70772e421403a fs/nfs/pnfs_nfs.c: fix spelling typo and syntax error in comment
8aa7cf85248f7b1fb49a1117c60a160b5b22b337 NFSv4: remove nfs4_renewd_prepare_shutdown() declaration
a035618caf8718a1d4e840ec39dfc5fce0dcdee1 nfs: remove nfs_wait_atomic_killable() and nfs_write_prepare() declaration
963694615d9d5a860e6571da18e50f14ab3583b3 NFSv4.2: Add special handling for LISTXATTR receiving NFS4ERR_NOXATTR
3a100e4d8a2f7660d220c000364fe57679da9c92 NFSv4.2: Move TRACE_DEFINE_ENUM(NFS4_CONTENT_*) under CONFIG_NFS_V4_2
27ffed1040f7703e368f37f5f97fef87a79527dd NFSv4.2: Add tracepoints for getxattr, setxattr, and removexattr
a0b685e7bd7c5d232a64b0707d2f83ae3e1840dc NFSv4.2: Add a tracepoint for listxattr
6b1eb3b22272713b5153deba812b6e3943ddd683 SUNRPC: Replace the use of the xprtiod WQ in rpcrdma
5014831264b05be11090668ae2211e64a1765f7e svcrdma: Clean up RPCRDMA_DEF_GFP
3b50cc1c7f2170f2eb0fec040b6c3a8574026fce xprtrdma: Clean up synopsis of rpcrdma_req_create()
7ac1879875fffa8f7acfe8b8d6932a039f2b736d xprtrdma: Clean up synopsis of rpcrdma_regbuf_alloc()
2d77058cce9fbff3d69cc05d4eb695f4ff421c03 xprtrdma: MR-related memory allocation should be allowed to fail
9c8f332fbf995dc1d4d30a973d7ad6e1adb56437 xprtrdma: Memory allocation should be allowed to fail during connect
f20f18c95630e9b53f5081fd5df3bb705c450bbe xprtrdma: Prevent memory allocations from driving a reclaim
e4266f23ecdf0d3d1f1d9e8fff730e1f962b0687 xprtrdma: Fix uninitialized variable
542d353e25520e7db11d2cdb31d19c50ed921812 riscv: compat: s/failed/unsupported if compat mode isn't supported
c7c43e38b236eb80ae6ee60d3dffd8f894cd751c perf stat: Clean redundant if in process_evlist
433b31fa00797a2a6205a023e9345f2c5e7896b6 perf lock contention: Fix a build error on 32-bit
dae09ffca00df015db96ffe3819777525cd26170 perf machine: Remove unused struct process_args
8d9b1734c7372390428346860f47b11652639fb2 perf annotate: Remove unused struct disasm_line_samples
18f224ee8170137b80bb99c4bb36a7817a9433e3 perf metric: Remove unused struct metric_ref_node
d28a8fd3c0f82c29dec7225a2e33f3801d9ec026 perf jit: Remove unused struct debug_line_info
20b2194eeee3ff8df8f2bbf7631e7278fced404a perf lock: Remove unused struct lock_contention_key
81935f10e694e390c7d23055952ebe0ac2173d1d perf tools: Fix empty version number when building outside of a git repo
30b842d27dfa90046c46bbfa884113885e742279 perf parse-events: Remove unused macros __PERF_EVENT_FIELD()
4b65fc7bca1299de12ceeed1de31f252a185ed47 perf expr: Allow a double if expression
0e4079154ea2ed4434c960df74551cb14de32324 perf test: Adjust case of test metrics
715b824f4a1f21e3eeb78076efa6215421bb8f98 perf expr: Remove jevents case workaround
8cff7490fc05333f163c0130ec6c64e7a433a4a0 perf metrics: Don't scale counts going into metrics
313b2f384be160b83a72328cbeab8a53902aaef4 perf vendor events: Update Intel skylakex
a80de06698a7c7dc4f875bd3118bc9e650c18c14 perf vendor events: Update Intel alderlake
eb4f8d7787f115a724e4ffcb8d1d659249b04f9b perf vendor events: Update Intel broadwell
5bc4e39eecb069d49060ebcebf07dada088de026 perf vendor events: Update Intel broadwellx
55b201a833664bf6bd4dc17ac3e75882a34daacf perf vendor events: Update Intel cascadelakex
5ed4fc264c2becdae2d2fed4db94eb2dc45668fe perf vendor events: Update elkhartlake cpuids
dd7aae2c2d651c34f3a006313fa1f46ce9bf48a0 perf vendor events: Update Intel haswell
08ce57dd1b89f0e125c8d0cb03c9578ecae348c1 perf vendor events: Update Intel haswellx
8fb4ddf499ebbdeaa1bafb16f2c0b6818325d981 perf vendor events: Update Intel icelake
bd035250c5e80ed24aa709b12a7e12402c0037b5 perf vendor events: Update Intel icelakex
3bd2d21171b72754628957385c78f0307662b394 perf vendor events: Update Intel ivybridge
d2aaf04076ea217443707775c0dc792aeca3c641 perf vendor events: Update Intel ivytown
3405de19abf54ef891280564e381a8f277f5fc76 perf vendor events: Update Intel jaketown
db35c1dc0b5567dcaef68809b789ee25bf088647 perf vendor events: Update Intel sandybridge
9a1b4aa4c9b25a40b17c29f9e198f67e185bfe44 perf vendor events: Update Intel sapphirerapids
e762a998e71cc579487cf478d0a3b56634189ffa perf vendor events: Update silvermont cpuids
aac53e8f0730e921e56be6d362aee7e1d004b6c6 perf vendor events: Update Intel skylake
a7c1aaa639e08e3f29035a863e2169bfb2cf592e perf vendor events: Update Intel tigerlake
d7184d9487e9791a89f3304bd015da9569b1099b perf vendor events: Update Intel broadwellde
06b552ee378193a3a67d7124f3f0e76989881fed libperf: Populate system-wide evsel maps
7e2450bb756c84cdc2b2668b1036ac105453ed5f libperf: Propagate maps only if necessary
60ea006f72512fd7c36f16cdbe91f4fc284f8115 perf tools: Get rid of evlist__add_on_all_cpus()
182bb594e0678b3ceac99f4ec3daa5d22ea3d0ce perf tools: Add evlist__add_sched_switch()
1337b9dcb03b1c81448eed1b70296148f62730b8 perf tools: Remove special handling of system-wide evsel
66b76e30ee36c0c58836bf91b8602f5f2c94093a perf stat: Convert perf_stat_evsel.res_stats array
429b8e84517b0ccdb3feace4b264c74ab61b16b0 perf stat: Don't call perf_stat_evsel_id_init() repeatedly
dfca2d692d035a276811d050cb0c4e4e825b3415 perf stat: Rename saved_value->cpu_map_idx
87ae87fd6c61c93a93b79c6c6c8ec5f47e4839dd perf stat: Use thread map index for shadow stat
f407aac4056c9ce52ea9ec7a8dabbd0f553684c2 perf stat: Kill unused per-thread runtime stats
01b8957b738f42f96a130079bc951b3cc78c5b8a perf stat: Don't compare runtime stat for shadow stats
fa2edc07b4643f9dc1db80b2c51ef81f62b26614 perf stat: Rename to aggr_cpu_id.thread_idx
39494194f93bed7926d4b3bd03a6a76ba23e612b SUNRPC: Fix races with rpc_killall_tasks()
f8423909ecca208834a9d704e58409800f8b5f21 SUNRPC: Add a helper to allow pNFS drivers to selectively cancel RPC calls
dc4c4304855a5721d214e2a53e17df5152dd5f34 SUNRPC: Add API to force the client to disconnect
b739a5bd9d9f18cc69dced8db128ef7206e000cd NFSv4/flexfiles: Cancel I/O if the layout is recalled or revoked
fd643afc8f605bcbb4181a2ad5eacf3233a47187 perf record: Save DSO build-ID for synthesizing
60abedb8aa902b0692025d41351e8938991e3062 perf test: Introduce script for data symbol testing
c63317ab14b0319690495b98d638c93ba81f1fb1 perf test: Add CoreSight shell lib shared code for future tests
34bec35cbbb23e5fd18100f2a2b217ebb6cb129c perf test: Add build infra for perf test tools for ARM CoreSight tests
8b97519711c3a0f9eb8274a227dff3fe4f0f72a2 perf test: Add asm pureloop test tool
fdc25cc59c7126952f04beafb0de6143a7fa574d perf test: Add arm64 asm pureloop test shell script
6ea586b1e3dc56e831488f1c80acdf21f301b6b6 perf test: Add git ignore for perf data generated by the ARM CoreSight tests
f1288bdb6d48324e46406230ebd70190ec815fbb perf test coresight: Add memcpy thread test tool
b76692fea7f29f80b88d52dcfa9f994b76337988 perf test coresight: Add memcpy thread test shell script
e9664b96c6c0d7f3bac45d1141afacec45725169 perf test coresight: Add thread loop test tool
74c62b8d6161678b72854d95e47b41782dfec39a perf test coresight: Add thread loop test shell scripts
fc0a0ea039802e1546c19b8514fd2efee43d10b5 perf test coresight: Add unroll thread test tool
b65c6477f6bb1147e34164bb8580138daa12ddab perf test coresight: Add unroll thread test shell script
43c688cb32412e4466d0be614e9d6003ae4cf451 perf test: Add git ignore for tmp and output files of ARM CoreSight tests
dc2e0fb00bb2b24f0b6c4877c34bb1d288d31fb2 perf test coresight: Add relevant documentation about ARM64 CoreSight testing
cad3b68954134f6b871e76d9b39354e8d9a53db5 perf stat: Fix cpu check to use id.cpu.cpu in aggr_printout()
b7ddd38ccc723f0dca68151baed1e6c07c2a6005 tools headers UAPI: Sync include/uapi/linux/perf_event.h header with the kernel
160ae99365abeac216aeaa3407dce6cf038037e1 perf amd ibs: Sync arch/x86/include/asm/amd-ibs.h header with the kernel
923396f6827d00ef18c1bf589551e5a604191261 perf mem: Add support for printing PERF_MEM_LVLNUM_{CXL|IO}
4173cc055dc92f199a43775775e54dc7fafd37b6 perf mem/c2c: Set PERF_SAMPLE_WEIGHT for LOAD_STORE events
f7b58cbdb3ff36eba8622e67eee66c10dd1c9995 perf mem/c2c: Add load store event mappings for AMD
2c5f652c442600cfd86fc2a7a7cfd8152f254971 perf mem/c2c: Avoid printing empty lines for unsupported events
c72de11605c5e291981cd30225542169fb3da4df perf mem: Print "LFB/MAB" for PERF_MEM_LVLNUM_LFB
d79310700590b8b40d8c867012d6c899ea6fd505 perf script: Add missing fields in usage hint
55dbe25ee4c8de509aef132b04dac21b5ce06f45 pstore: Improve error reporting in case of backend overlap
1af13c2b632461dcc4f2ec2b10b2fe1bb1f6e4e4 pstore: Expose kmsg_bytes as a module parameter
a4f92789f7990bfe0e7de7d9d48dbf6d0322e5f5 pstore: Inform unregistered backend names as well
46811b5cb369fe638665b805f3c84683f78e5379 Merge tag 'pull-inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70df64d6c6c2f76be47311fa6630d6edbefa711e Merge tag 'pull-d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7a3353c5c441175582cf0d17f855b2ffd83fb9db Merge tag 'pull-file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ab296221579715fb8f36a27c374ebabe5bfb7e9e Merge tag 'pull-file_inode' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1586a7036d3f0e7dd29a3090b9dfa4eb2c15f12c Merge tag 'pull-tomoyo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4c0ed7d8d6e3dc013c4599a837de84794baa5b62 Merge tag 'pull-path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
76e45035348c247a70ed50eb29a9906657e4444f Merge tag 'for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7f198ba7ae9874c64ffe8cd3aa60cf5dab78ce3a Merge tag 'affs-for-6.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bc32a6330fb0e90d1ce813c720d50098a41ec2e6 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4c86114194e644b6da9107d75910635c9e87179e Merge tag 'iomap-6.1-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ef575281b21e9a34dfae544a187c6aac2ae424a9 9p/trans_fd: always use O_NONBLOCK read/write
bafaf67c42f4b547bf4fb329ac6dcb28b05de15e Revert "drm/sched: Use parent fence instead of finished"
61a41d16ad20657f93613229a8b17766c51dc849 RISC-V: Print SSTC in canonical order
87f81e66e2e84c7e6056413703d732a99c20c09b riscv: enable THP_SWAP for RV64
2849752f36848359034616eb70dfc7fb14eb3cd4 xen/pcifront: move xenstore config scanning into sub-function
2dee1f30aebdaa6efcad223bcd41593de5c29ed0 Merge branch into tip/master: 'irq/core'
10cf88e56fa6f658fcd50a85f5923bdbf63551fa Merge branch into tip/master: 'locking/core'
d0ef221b4a462982886ebf81823036fcd21ab42e Merge branch into tip/master: 'objtool/core'
c751a0551f87ae771f481d14fb850f55c6192aac Merge branch into tip/master: 'perf/core'
9cc7d283296f1981c2ca68f17902251d2758fdab Merge branch into tip/master: 'sched/core'
29504f898a815731681ebd35d60690b55d861b16 Merge branch into tip/master: 'sched/psi'
d2d890c466a93eb5b0e2b09adf302983c38026c0 Merge branch into tip/master: 'sched/rt'
ef72e1b601cf836047a3426e62a08a04cc42e74c Merge branch into tip/master: 'timers/core'
8e0b84a8b7f8a448f5439eed087f68eec5e775ac Merge branch into tip/master: 'x86/mm'
87d1aa8b90d83b0084c7d9baadefaeaf928014c3 MAINTAINERS: add Jan as SMC maintainer
30393181fdbc1608cc683b4ee99dcce05ffcc8c7 net: ieee802154: return -EINVAL for unknown addr type
365e1ececb2905f94cc10a5817c5b644a32a3ae2 hv_netvsc: Fix race between VF offering and VF association message from host
7305e7804d04eafff615a24e241aa6105101d48b octeontx2-pf: mcs: remove unneeded semicolon
3030cbff67a7ae12b4b7bf69a605699372424f41 net: enetc: Remove duplicated include in enetc_qos.c
61b91eb33a69c3be11b259c5ea484505cd79f883 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
fb4a5dfca0f0a027e2d89be00e53adb2827943f6 prestera: matchall: do not rollback if rule exists
4af609b216e8d9e8d4b03d49ca5b965e87c344b3 net: ethernet: mediatek: Remove -Warray-bounds exception
aabf6155dfb83262ef9a10af4bef945e7aba9b8e net: ethernet: bgmac: Remove -Warray-bounds exception
f0c00454bf78975925eccc9737faaa4d4951edbf mmc: renesas_sdhi: Fix rounding errors
099d387ebbcd70c6adc906ab5b66ef639c09dede watchdog: twl4030_wdt: add missing mod_devicetable.h include
b78870e7f41534cc719c295d1f8809aca93aeeab mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
376b3275c19f83d373e841e9af2d7658693190b9 KVM: PPC: Book3S HV: Fix stack frame regs marker
296ab4a813841ba1d5f40b03190fd1bd8f25aab0 net/9p: use a dedicated spinlock for trans_fd
0664c63af16dceb4b40a9825e738136a2dac0260 net/9p: add __init/__exit annotations to module init/exit funcs
a8e633c604476e24d26a636582c0f5bdb421e70d net/9p: clarify trans_fd parse_opt failure handling
f5369dcf5c0a76260cd301bd5c25d59c451d62c1 wifi: mac80211: do not drop packets smaller than the LLC-SNAP header on fast-rx
b650009fcb701ea99aa133bbe18dbfc5305ddf1a wifi: mac80211: fix probe req HE capabilities access
092197f1f47f8359b46ea62445d87561949b577d wifi: mac80211: remove/avoid misleading prints
ceb3d688f92231e9d9e663c56a1c8bee90140bad wifi: mac80211: unlock on error in ieee80211_can_powered_addr_change()
3bf9e30e493356912f9cb600f59b51133680639e wifi: mac80211: fix decap offload for stations on AP_VLAN interfaces
c210b91818e81068ca2573c20684644b8e110a07 riscv: dts: microchip: fix fabric i2c reg size
c95014e1d05b5acfd9e6fbe5d1f048b07c6902ff wifi: mac80211: netdev compatible TX stop for iTXQ drivers
d9e249704084982ac7581a560ffa284e11621d43 wifi: cfg80211: fix ieee80211_data_to_8023_exthdr handling of small packets
e3e6e1d16a4cf7b63159ec71774e822194071954 wifi: wext: use flex array destination for memcpy()
10d5ea5a436da8d60cdb5845f454d595accdbce0 wifi: nl80211: Split memcpy() of struct nl80211_wowlan_tcp_data_token flexible array
e1567b4f0eec779af99b372773ddeb5be9b6208b arm64/sysreg: Fix typo in SCTR_EL1.SPINTMASK
078adb3bf43388d4e1c8f1a63b14f2629f2ad995 vhost: add __init/__exit annotations to module init/exit funcs
bdeb2f9836c4fd323d87fad4d7a8abd00746c359 virtio_ring: split: Operators use unified style
f7adf38928301576193910c94ab575804b81cf73 virtio_ring: make vring_alloc_queue_packed prettier
cdbd952bb7b5fca36676b3d318796b196b127397 virtio: drop vp_legacy_set_queue_size
46cd26f4108714d2e28c93d773e1602917ac0691 virtio-net: introduce and use helper function for guest gso support checks
4959aebba8c06992abafa09d1e80965e0825af54 virtio-net: use mtu size as buffer length for big packets
90fea5a800c3dd80fb8ad9a02929bcef5fde42b8 vdpa: device feature provisioning
477f71971422fb225337b30f7b79363387b1d78c vdpa_sim_net: support feature provisioning
c1ca352d371f724f7fb40f016abdb563aa85fe55 vp_vdpa: support feature provisioning
e60d64074214db7207fc13c25ee39d8d47cb4a34 virtio_blk: add SECURE ERASE command support
171df58028bf4649460fb146a56a58dcb0c8f75a arm64: errata: Add Cortex-A55 to the repeat tlbi list
ad0112f2d54cafee839e2ee99ec0b5fb9ce5c4b8 drivers/perf: fix return value check in ali_drw_pmu_probe()
e08d07dd9f80e997ad36a088eb276509ca484e97 drivers/perf: ALIBABA_UNCORE_DRW_PMU should depend on ACPI
5f4853e810943af5e45fcc040cbbcbba07d8fc25 MAINTAINERS: rectify file entry in ALIBABA PMU DRIVER
4b22ef042d6f54a6e5899555f2db71749133eca8 vfio: Add vfio_file_is_group()
819da99a7360f7e197038d12f0eba626bde11856 vfio: Hold a reference to the iommu_group in kvm for SPAPR
3dd59a7dcb97e6e40d6385a1a3faa9392b6d184a vfio: Make the group FD disassociate from the iommu_group
63c30d70443064d71340e02024b4a463db5c77d9 Merge tag 'nand/for-6.1' into mtd/next
9f4b9beeb9cf46c4b172fca06de5bd6831108641 Merge tag '6.1-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
abf625dc8c1db167150c844028a2f9f4c329fe68 Merge tag 'fsnotify-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a6b88acf756c4fca8e34532c88f784c3fb261323 ovl: Add comment on upperredirect reassignment
edaafd9ea96446a91d61cdc3fa19215e64326757 ovl: use inode instead of dentry where possible
188943a15638ceb91f960e072ed7609b2d7f2a55 Merge tag 'fs-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0a78a376ef3c2f3d397df48909f00cd75f92137a Merge tag 'for-6.1/io_uring-2022-10-03' of git://git.kernel.dk/linux
78b1c6584fcedcf2d9687a4455c461859094cf04 kunit: string-stream: Simplify resource use
4db4598b5ed8fc26f5fd9312623a9ec5cebbe74a kunit: drop test pointer in string_stream_fragment
047a8a0a2da716fecfd325d21ccf509c431992d9 kunit: make kunit_kfree() only work on pointers from kunit_malloc() and friends
e562e309d1d4ac05457c1454b6007071f13b5684 kunit: make kunit_kfree() not segfault on invalid inputs
185d57797c5ea82e941befc2489dba0cf162b9c4 kunit: make kunit_kfree(NULL) a no-op to match kfree()
3c4fc7bf4c9e66fe71abcbf93f62f4ddb89b7f15 kunit: tool: Don't download risc-v opensbi firmware with wget
a8495ad8e973cb6aabbe855d3dfb66ec4c9b281a kunit: remove format func from struct kunit_assert, get it to 0 bytes
97d453bc4007d4ac148c2ba89904026612b91ec9 kunit: rename base KUNIT_ASSERTION macro to _KUNIT_FAILED
513389809e138ae903b6ef43c1d5d2ffaf4dca17 Merge tag 'for-6.1/block-2022-10-03' of git://git.kernel.dk/linux
c1144e01063e67f807517a393b91fae054929dc8 kunit: declare kunit_assert structs as const
e98c4f6afc5e21507737066433699f225a180db7 Documentation: kunit: Update description of --alltests option
cadf306460c8f1281fc8bdd270514944ed75d3d0 selftests/ftrace: func_event_triggers: fix typo in user message
13023c33c962730a38d6b43995910c8805637a9a selftests/memory-hotplug: Add checking after online or offline
3e77a49aa78a65c7cfc4a2662366442ea1498fbb selftests/memory-hotplug: Restore memory before exit
95e5a911f9746710daf4753ba494426f802c2299 selftests/memory-hotplug: Adjust log info for maintainability
6a24247132db8122600dc5523e3a62fa8fd28367 docs: notifier-error-inject: Correct test's name
7c989b1da3946e40bf71be00a0b401015235605a Merge tag 'for-6.1/passthrough-2022-10-04' of git://git.kernel.dk/linux
9d84bb40bcb30a7fa16f33baa967aeb9953dda78 Merge tag 'drm-next-2022-10-07-1' of git://anongit.freedesktop.org/drm/drm
4078aa68509746d0c1a70c50ab22a761ad7c2e0d Merge tag 'ata-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5d435a3f7b6cb1db566d0f56f5f8dc33be0dde69 Merge tag 'media/v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
79d11de9637a37035b4a72ccb528b3dfebc1bf67 Merge tag 'for-linus-2022100501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ae9559594cb851aff774d5bea243b84c6acf761d Merge tag 'mfd-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
97c96e9fa36616d7890a6f3438172fc501927f01 io_uring: simplify __io_uring_add_tctx_node
4add705e4eebbdd919741de0548d7029c8c92b68 io_uring: remove io_register_submitter
d7cce96c449e35bbfd41e830b341b95973891eed io_uring: limit registration w/ SINGLE_ISSUER
de1c1471bde8f14adf56333e734b2999eb8f5039 io_uring/af_unix: defer registered files gc to io_uring release
ee48e00a5ee8d851b336385afda898fc7d29bf21 io_uring: correct pinned_vm accounting
99b60457f51d584053a63bbccf54e036ae35df2a io_uring: remove notif leftovers
be4af92cf8a799a5f3c387068893ead0ba0fbb97 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
2a97bb7a223c8a8bcb1f90191c1fdd731c367e48 io_uring: remove redundant memory barrier in io_req_local_work_add
4bb75ea40e3d8fe21d10da93ba3b3a2edae18eb0 io_uring: optimise locking for local tw with submit_wait
3fb55dd14036b875b96c39d6e18fc53feb891891 Merge tag 'pwm/for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
83da5ec6b7fccd37547477effa6a4b1162c1acf1 Merge tag 'hsi-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c747e5a1f908e9e3a868461ba9992e5396402a Merge tag 'for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e5df1d3ebed2568caf45564946b4a60aa75f0277 Merge tag 'rpmsg-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
94e8ca6ebd1bc20a193eb552dee4de884a954938 Merge tag 'rproc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1227db9eab18f1ebaac990223d3f18eaddf1b442 Merge tag 'mtd/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e08466a7c00733a501d3c5328d29ec974478d717 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b1b8132a651cf6a5b18a01d8f1bd304f5d210315 vfio: More vfio_file_is_group() use cases
ed9fc1335a2147c03ae96ff2f57e85947e89fc7e btusb: Avoid reset of ISOC endpoint alt settings to zero
b9c747ff82b4f4038c34e64dd9bc8f1d419744e9 Bluetooth: btusb: Introduce generic USB reset
7df90b55ae9a37c919494e5a3da87a73d5842a04 Bluetooth: Work around SCO over USB HCI design defect
5e7186a0be306ba1a11d1091dcb154e064471c2d io_uring/opdef: remove 'audit_skip' from SENDMSG_ZC
f0668dc7b05f27c6d8b90c8ed6f8bb859e3256f4 Merge branch 'for-6.1/io_uring-late' into for-next
62e6e5940c0c09433efa52d0fa9a11623a4704b2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8ec071c363da3f45585b338b2037de289379939c f2fs: account swapfile inodes
b4dac1203f39821c6119033cdeebcea83cf45786 f2fs: change to use atomic_t type form sbi.atomic_files
14aa8b2d5c2ebead01b542f62d68029023054774 mm/mglru: don't sync disk for each aging cycle
e4fea72b143848d8bbbeae6d39a890212bcf848e mglru: mm/vmscan.c: fix imprecise comments
131a79b474e973f023c5c75e2323a940332103be hugetlb: fix vma lock handling during split vma and range unmapping
ecfbd733878da48ed03a5b8a9c301366a03e3cca hugetlb: take hugetlb vma_lock when clearing vma_lock->vma pointer
bbff39cc6cbcb86ccfacb2dcafc79912a9f9df69 hugetlb: allocate vma lock for all sharable vmas
416a2f4f91525fcdec821320bc4608cf012d418e Merge tag 'dmaengine-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
33e591dee915832c618cf68bb1058c8e7d296128 Merge tag 'phy-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
881eccbef52563feb4fde0d19d375884798783f7 Merge tag 'soundwire-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
6181073dd6a7e5deafc60e7981bd765b6c93da8c Merge tag 'tty-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d3dcbe24a0fc6373ce7e4a65acd5c785aa8e2396 Merge tag 'usb-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
228565100def593df0f26ee07d5fb810039454d5 vDPA: allow userspace to query features of a vDPA device
c6dac2ecfa36a73ffec65a869f34274f08ccbd4f vDPA: only report driver features if FEATURES_OK is set
8a505711fa2749a43bc3208f0c75f57b6491fec4 vDPA: check VIRTIO_NET_F_RSS for max_virtqueue_paris's presence
9d97aa124cde0264587b034bc34438acc2b44ecf vDPA: check virtio device features to detect MQ
35b37c33eb75f532606e8d333a4eb63d4c22401b vDPA: fix spars cast warning in vdpa_dev_net_mq_config_fill
41a2ad927aa23ef7a2cbf26a1f77fb8ee421ca30 vDPA: conditionally read MTU and MAC in dev cfg space
71491c54eafa318fdd24a1f26a1c82b28e1ac21d virtio_pci: don't try to use intxif pin is zero
44fa7cf59e547dd377c5603df957c81ecc268b91 Bluetooth: virtio_bt: fix device removal
e8bc52cb8df80c31c73c726ab58ea9746e9ff734 Merge tag 'driver-core-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a4e430c8c8ba96be8c6ec4f2eb108bb8bcbee069 cifs: replace kfree() with kfree_sensitive() for sensitive data
8698baa1b768fc5cd4bf73e846680a812678d029 smb3: rename encryption/decryption TFMs
1f3d5477b944c8db8d73d7070ea98d8f1a8224c0 cifs: secmech: use shash_desc directly, remove sdesc
958553d13478ad0e35fa09fecad3ce73277ccaf5 smb3: fix oops in calculating shash_setkey
28148a17c988b614534f457da86893f83664ad43 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
59945216889518982d262d4cab099c6554f58867 fbdev: udlfb: Remove redundant initialization to variable identical
83434cc0ae8c344b085d0ed6104e3b91e5f02a09 fbdev: controlfb: Remove the unused function VAR_MATCH()
eec5190fc0b14130ed2f67b0de43b6a302b7837f fbdev: tridentfb: Remove the unused function shadowmode_off()
851e0986d964bb75deea24011b0845d550215076 fbdev: arkfb: Remove the unused function dac_read_reg()
2559f17ec878adf5c54815e55cf0b72c02bb5303 fbdev: uvesafb: Convert snprintf to scnprintf
b0e0706007030d1eb05d25de0359725357fe5be6 fbdev: omapfb/dss: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d13189badcb2d850244034eb73faeb61edce914e fbdev: imxfb: Remove redundant dev_err() call
e69dade8a4cfe49f3f3af90d966dd34b67721d26 fbdev: gbefb: Convert to use dev_groups
5610bcfe8693c02e2e4c8b31427f1bdbdecc839c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e82b0c3ea520609b953ace13ae8d44ba7b3cee54 fbdev: tridentfb: Fix missing pci_disable_device() in probe and remove
3b29f36efc2fc0d09a178d6d4f9e772f3ffe8591 fbdev: vga16fb: Add missing MODULE_DEVICE_TABLE() entry
29926f1cd3535f565f200430d5b6a794543fe130 fbdev: mb862xx: Fix check of return value from irq_of_parse_and_map()
a09476668e3016ea4a7b0a7ebd02f44e0546c12c Merge tag 'char-misc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3002b7a31894cfa0e57080f7e0961b5fee788aa3 Merge tag 'staging-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f01603979a4afaad7504a728918b678d572cda9e Merge tag 'gpio-updates-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bdc753c7fcb4eb009ae246a188ea7ac6dac98ce1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6afa4199d3d038fbfdff5511f7523b0e30cb774 Merge tag 'mailbox-v6.1' of git://git.linaro.org/landing-teams/working/fujitsu/integration
360a148672c8a217fb76bb5aaade5dbfb168739a parisc: Reduce kernel size by packing alternative tables
eb0fccf4c5656b80576b5dfbb1d4704e2b770ba8 parisc: Convert PDC console to an early console
1767ed4dff1ea900d374e0fea7a435d461ce5750 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a1bf9873819d72cce1f8a2fa74b0f95336bfc245 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
1f958de6616d228ac545b570ddc3bdd3e04ee2a1 mm/damon/core: initialize damon_target->list in damon_new_target()
b06f5a3b8c51fcb1a6957cb41dcf40f7459ee998 nilfs2: fix use-after-free bug of struct nilfs_root
7921b6cb67353dfe44e32c75c0d29a4566879d04 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9204da7b0459c0f2f213fc342e71500860b7bdeb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2a6fa1bfaf04b775276aa132514c63ea669c4138 Merge branch 'mm-stable' into mm-unstable
9452fc762f3bb32297b667454d6c8cd3ac88ae7c mm/hugetlb.c: make __hugetlb_vma_unlock_write_put() static
1b44f4ded8d88dc43102f177c2afef374e80fb39 mm/compaction: fix set skip in fast_find_migrateblock
cef7d57000d5f0ab68227f772239a6794efc77c8 mm: discard __GFP_ATOMIC
c4870a544ba2fa0151124eb1284c68d20944bdca hugetlb: simplify hugetlb handling in follow_page_mask
da5fd097c34dce6a30945f92617164f1116ea523 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
e95c7613227d012829a442f928ddf2f3d3993647 lib/test_meminit: add checks for the allocation functions
b4ef13b7a80879d98ce5b6260f400bac4125e91f kasan: fix array-bounds warnings in tests
296f94d64aebe673142dd4ec5c063c7e08525648 mm: vmscan: fix extreme overreclaim and swap floods
91393dd3509ce82afec6dab5285fb64bd2ba3f38 mm/damon: move sz_damon_region to damon_sz_region
5feab49658857701f8a56debecfc575d7d0f8342 mm/damon: use damon_sz_region() in appropriate place
ab9bfba53d5afdc57ab98bfc302d54d98bfe5fb1 mm/memory.c: fix race when faulting a device private page
1cf29ed210fd20e30683de90e468c48322f00a59 mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
48e9453dbd2c6c5c37a4be76c1544ba1a77d0e4e mm: free device private pages have zero refcount
0466a6665461940385f2d013e9558a85cdf6cc17 mm/memremap.c: take a pgmap reference on page allocation
c3d13d7150b4cb333a3e7d780bdc43fbcdfbcdf4 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
93487fc86a9d01ee70255be44f38d509162a5dc1 mm/migrate_device.c: add migrate_device_range()
349df6cefc3995d9a60a1de3590e2b618e84a126 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
e8a4920b2af4189ab9509d10d3240da275246281 nouveau/dmem: evict device private memory during release
b75d16b782ce4b60c63117290aff35eff05d667a hmm-tests: add test for migrate_device_range()
4948cd375e0180221ef9d0a2887ebf0739756100 mm: use update_mmu_tlb() on the second thread
aa27b43fd1be2f95bdeedbed7beb804429c9991a LoongArch: update local TLB if PTE entry exists
40f508bae566945d8b03470b0738d8eab40525ed zram: always expose rw_page
7f4033c126e501cc583a244bf0b2ccc71bf583ce mm/hugetlb: fix race condition of uffd missing/minor handling
2135f2fa92c33755ec553d9979611aa30aa4fcbf mm/hugetlb: use hugetlb_pte_stable in migration race check
be6e301dddc053829ff4b110777b2560b100e4ae mm/selftest: uffd: explain the write missing fault check
dc1e85e9e1c32bc7a3d2d47f5846aea38ba37985 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
977bde1f5ffd252e0d4c270bc5c9489280686788 highmem: fix kmap_to_page() for kmap_local_page() addresses
37863b4a7011ddece82a615a59715053fa8e2087 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a130ecb3b510383ea740c0094920b08a7cbf0a3a ocfs2: clear links count in ocfs2_mknod() if an error occurs
4bea82ee688ae30e06b6d2936c53ce14d047110d ocfs2: fix ocfs2 corrupt when iputting an inode
d2ebc26d1c0d67adb02cc771643d9ac8b41416b9 init/main.c: silence some -Wunused-parameter warnings
476980fc1439883c1528cad0a15f376934f059cc lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b41eee2293672393a1cd3a7c5068c54274bcd21e fault-injection: allow stacktrace filter for x86-64
b7303937802619462c815943c5097f76d25c2d36 fault-injection: skip stacktrace filtering by default
d6e67858174c8d0c415e6affb4460b542296f12d fault-injection: make some stack filter attrs more readable
15ee2f8bf6a395793a63ff38e9ad68ffc9e7cdb4 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
e8b1c80ccd230d1ba6cd74feaad54ee7779f27a5 fault-injection: make stacktrace filter works as expected
a2cb4dce6f62cd4a20af0c41c3d3b9727632d646 core_pattern: add CPU specifier
efb474c66174e0dddff80cb974c3433e7a8124a4 fork: remove duplicate included header files
c9c53880d734a89b2804d89588ddafce32aa6975 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
85760bb22542109fbda7dc86dec4df87d9001c3d lib/notifier-error-inject: fix error when writing -errno to debugfs file
97a3f79970208c48157f6dfaeb37600c2cf5916f debugfs: fix error when writing negative value to atomic_t debugfs file
bfda910cf5f88fc18b7d28b8289d9aeffd2cbb4c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
625b5bdde3816095324b79e87006c56e40a62724 ia64: update config files
c3e2c2b18ddf84de30f6e3756392a1ca19381579 init/Kconfig: fix unmet direct dependencies
85295d14c853b94229ce631325030c011b298d2a ia64: mca: use strscpy() is more robust and safer
d2c5c753e1c231d96d1d1dcaac1a21ae09d5d81b mailmap: update Frank Rowand email address
cd52a50a95b35a34570dcf745a600d37f2fa36ff proc: test how it holds up with mapping'less process
576d7546623779902baba67bf5e012a77f022083 Merge branch 'mm-nonmm-unstable' into mm-everything
556a11a082ee208455ed42e7c460849cc3dbd68c ALSA: hda: Update register polling macros
9902b303b5ade208b58f0dd38a09831813582211 ALSA: usb-audio: Avoid unnecessary interface change at EP close
a74f8d0aa902ca494676b79226e0b5a1747b81d4 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
9355b60e401d825590d37f04ea873c58efe9b7bf ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
1045f5f1ff0751423aeb65648e5e1abd7a7a8672 ALSA: usb-audio: Avoid superfluous endpoint setup
285febabac4a16655372d23ff43e89ff6f216691 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
04642067b1ef6214e87e133346b1aee7590263ad Merge branch 'for-6.1/block' into for-next
0e470763d84dcad27284067647dfb4b1a94dfce0 Merge tag 'efi-next-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ef688f8b8cd3eb20547a6543f03e3d8952b87769 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
175302f6b79ebbb207c2d58d6d3e679465de23b0 mISDN: hfcpci: Fix use-after-free bug in hfcpci_softirq
b64085b00044bdf3cd1c9825e9ef5b2e0feae91a macvlan: enforce a consistent minimal mtu
897fab7a726aa461ad0dcda7c345d5261bb6a0ca octeontx2-pf: mcs: fix missing unlock in some error paths
557f050166e523ce86018d7a43e7d543d9598b3d net: dsa: fix wrong pointer passed to PTR_ERR() in dsa_port_phylink_create()
4ab8a92f72d701f59ad9571d78f1f9df0a6318c7 security: Create file_truncate hook from path_truncate hook
d312142b2361e7a73cbb333435f553d2835be827 landlock: Refactor check_access_path_dual() into is_access_to_paths_allowed()
8bcbb4773e3bc1c7eddf7fc9bc90af6606a91430 landlock: Document init_layer_masks() helper
35345c96a8cace018f42197d502cfb6bb6186709 landlock: Support file truncation
c58a42a53fa9a6d8aa51436a91088dafae8882bf selftests/landlock: Test file truncation support
ab19ef3494476f6a6a0defad9e116a70ea456d74 selftests/landlock: Test open() and ftruncate() in multiple scenarios
c2e97319a15e0cf2e4c93a8b58930520356f741b selftests/landlock: Locally define __maybe_unused
270fcd180a6a3bf141788f44f5c78c334f63a6ed selftests/landlock: Test FD passing from restricted to unrestricted processes
d53a4efad9a126b59882f2df906bd1f72bf663a4 selftests/landlock: Test ftruncate on FDs created by memfd_create(2)
36f796797fc07fbb2beb8b028e0444c0cf2d2cdb samples/landlock: Extend sample tool to support LANDLOCK_ACCESS_FS_TRUNCATE
a11599bd6ca64c7c258b2c727ab6c14028805a85 landlock: Document Landlock's file truncation support
57c92724c8c19fc1b099826610fdb51985de12ba Merge tag 'microblaze-v6.1' of git://git.monstr.eu/linux-2.6-microblaze
2e64066dab157ffcd0e9ec2ff631862e6e222876 Merge tag 'riscv-for-linus-6.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
03785a69ae47a17fe57fee31058fef7cd3042977 Merge tag 's390-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4899a36f91a9f9b06878471096bd143e7253006d Merge tag 'powerpc-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e6009b7f1d35c984bda6ee74acc226f8e26b767f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
9c14a114e698067df04507301b02d255fec74212 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8007c36a95636fc5a5a6918ded9ac42c991a70b0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3a9aee18f2198038c435e74e686818925afc4230 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1a2f09456d33f9a094244508a510669a251de4a3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4780a09e083c524abfd12eb23c3ec8dbe21dd0f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8b772b4d9cd04a4b8304b7a4655985da7991d033 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
92fd68112b97ceaad5b09a67bbb69c0464fa8a68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dd3f9c266882fb73f795ac6a4d9d41a9e61fdc6b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1056883f94be87c9d1666e05405e4dc266beaee5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
027e05a98e4a42a4cd756eff79ce9167b2a08928 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3dd85ff7fd994240c64e7545c608ff53c6860bbb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
bddce4b1d2570fb7b6b2dbef82f0b331b8962186 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ad98e50cab53ee1460bdef0681c74bd3a3730791 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d1dbaff1b074f79c2e4056018cabacc0ecaa9a92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2b41447915f91fddcb782e729d8117f8aa3ef767 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
020808fe5ad1e8aebce5a46dfc577b50529af3eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c3f79b25e1fa4983f72bcd2fa3960424d8175646 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
288b343f4566c3064c88d28b91352f8cdddf1435 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ae93ed6c1bff86109c3ff9a7e96c94a4fbb3e432 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
576bf211b0b15b1980cf1e69549419d87976a80a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cb997f0e8a5c3950cc6739853ca592d54ec72b06 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cefdf7ad69595f8f1ed5ce0c5a5bf77cc3adbad7 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
549b2c1bb49f80a869db066f0ed7f245e6bac820 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
b10b114c3f8aa7b35e12146b86726116ef4cac9c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
02c05e0b8d5c521809afcfc8f86a7599f583af1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
81d278e1253a1f887752dc5eb3aa75f095f34f26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8376626a8602adb5ad07bd0c1a74e505aa6726a4 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3b25b1302baed4cb3926d6bd4a5a5b761947ae67 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
264f7be080c0ec9f309981c10eb13e4fb7135d24 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2f5a7ca6294374bfbaaec0f10f1779389ae20cc9 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
04085d4304965ad4cce48416b3a23811dde1a7f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
807acd3462991749116f93669307c3bdb22a3de6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
31a3e0b7600171610675b823ccb46c65e3f013e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
30ebb542ff97794e447c5ec8fbdb65ebbb23b56b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
85cce1704f775b95d49e3ff77e23b2c047a54da1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5b8f04ae291e7475bacc090240aef3dd82931b23 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
da3d28e3570dbf97dccc7ee74818d35dec3b73cd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c33fd23dc8890c6635a757fa798a143a78f4596e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2c9bf7b66bf14a19b65cbb574f2a20c100a45553 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7c7f74a3a4bfd1b1a487754bc07b8bfae32f73df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
6f8cc36b7b1201659601aefea382f8a5456e38dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
79b71af41089b2241f430295615c672cf06708f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2363bf03101cab086c5f4f31189fbdaacc962c81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7c0a90ecf6f9eba540ada21502a5ab23e69c111c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bd6ade94175805e47493cfeedb470ba7fb7185a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d05f4a4d36b10fd4a6ffc5779f40b6e3fa862295 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1b8d05b58bd277538c7c89b0d912383fcc6e3a20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cdc1fca08073cf9dc90a5b2d1312c934eebf7b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
77924d5f071f3332825935bec311687bff3ce558 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a7762287d04f18083fe051e4c4c698b409779529 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2cf3eaba9901da9dcc3c4c258ef97e9c7aa9e814 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2b198366744d20dbf7099311397b6fea319230d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7f0864fb3f3c4d4b8504f07225883a2627a4da2e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ad8676bbcd4afd9f35fa3c077300be8d0d67f1bd Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e6f4e87c43817f7316a8e747c1666daf4d691e0a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9f2c782ae986ff4ef77f4ec2d9c339e59ae8987d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6da9bf1bd68fd84ffa9c27d2db5249c888a441cd Merge branch 'for-next' of git://github.com/openrisc/linux.git
639b8a373b54d8cfa47eb9c87959beb000eb69b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
75200719998a7e9ac856e9a72d88110bf0c751ee Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
13a96800294d6baefb7a33a653b6121cc745f68a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
93a2b5056c45b54615dffc342cca89f1b3c7d103 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
20fa5fa71304ad745027bd9f8ed3720f10601649 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
2f840341a7368e108f5e84f7b2aeaada73027c7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c77acbd755e8bdfd18fb91877e8a674407d461da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
57c4568ee0eb3754c60cda8f956624c7337111e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d73aacc4bd53cd1d1535dba91b6e939a971ca89 Merge branch 'master' of git://github.com/ceph/ceph-client.git
333121e4c14d3b8fb56052bf688a9b415a17c574 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
24acfa79d082e1bca419baca6441ce7710df53a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
69f6f40fab3b56f6544ce40155ba5b0225779ca0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3b4a12201830d3e7c21f3e28586cbe4c3e526fa7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c1d8999b7908bded939fd72c1e78be5fe1bdb41e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b58eebd1351d992996bec1e50363e9f775ba67ad Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
bf6b30ccf338ad8899ffbc8a31aa3d6f0dc81353 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5e85a22d072a495e1c5946a57c7203f3cb4fb9ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
1fe5820241f9e2611307b1e43c7406b4ab9c0abd Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
411fa6f0851216049d43df9f9176e1f35214e544 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
590f01df958fba3ee2e819beac2d3197ef7f51fb Merge branch '9p-next' of git://github.com/martinetd/linux
851fce4155a55f7926701961fe9ca4da4ca6bf78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e6fd2455ec40b1a2a7a4e709024328c51bed6f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
75b1494f744d7269a0447b814ca0e160ea3d9d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e3c2b0a10eedb1451a5a2f8102d976e48589205b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
51cc52145bff32c20085159eda878a7ba62f2d29 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6b001cbcc2dee63a0a7faceb9c005b873ad8e081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2b4120ff22d326a59bb43b4f780dd79c7eec6b8e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
892b64ba21a4bd906188622e9f083663a4a70f96 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
831e4901ebfd72f00eb5940a6ff7e1ce381e62c9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
788160e7c1461f7749281b5d76dbe448d9c1d6b3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
464dd67efee37de88cff53c7ec6f912bd7919a62 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
855b69e9723eea17dce4f2c5c990fa23d4814e64 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
24ff4178a3b9cba984f3e077b96d17cc7987bd46 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4e19276590f27a72d1817fe0a3c9136a44df45d3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0a956a783efae4636a47738df3857fe746cfc52f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2be3c42aaccae673fabc4771df78c9773ba550e8 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
7011d395e5f49cdcf6b5ba1cd9ca93564ab8c081 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b4779deb60eca6923fffb18ee33ee7c672d46199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ea7591a43ef8edca658b45b1ccc9484a094add2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6913def408477115581b114525ed8fea39205829 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
13f9536bdddc44d02279de8506f2f82410dabddf Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
55601e46d52603c31786a0637849bc2e2bbbeef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9cf835103880f66a8f9043ab3c37430642c28d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e33a9ddc7043d822f7337386de08085bb03c575 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e34ed1479461d7da226eb3b90f4446fe25c63fb9 Merge branch 'next' of git://github.com/cschaufler/smack-next
127f503a3ee5db74724666e3cc6745443d642672 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c2e82529c481afff714c170922d328d3361fa997 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
b25db4411fb13c7c462fa2d099353933077367f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0b2fc52f0e2a54f0a6f44061d6b5416040e10d68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
51cb6c6aa32e3289cd6697f3d933ce15a7636a5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
71ff04c5f1e1a798cef30cf6055a34159fc9a51c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
90e878e571a9373685d2e6bdbdee25af5901d184 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7aeb7e85d7ab0188a87d0856ff6456194667722f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e5408355fd9d4b8673b9fe160aefa4f94b97bd36 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6cdf649f6d94e4fa6f7cc484c0e846754db73dd3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e968b47640a1caba7d60f3864f2d55471d862522 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6ed8b773f21f18a9c812208458f1e08ad752b857 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
942ac32e2a72e23e6f2b43b42f957875f0c45b67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
5a91087223906256cd11048a657fa07a5471efe7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ee7caae3e77c45157ac154c09b576f39f3de728f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
bcf21c7a70e204c807f95a53ba2455d3f9743341 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
45ca2b6014e08ca081b2a61ec5b9877f78af10e7 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1ab177a8a6c09d9381c380a35615ff92217db961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
56c0ec4b19012133df7f90a092d827e3e6469c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6f22161823c2d404ca744f9c0dab3a0e129269b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1acb0a95a853dc18ead80ed9f61df5a82081d47e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
22cf5f8a0e70d1c3cfaa90827fa6fa16ab35c152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
602fc6925eba8c44f892fcee4eea5db74cf0c42f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7df6a2196039b2a526a40f113557934a306464e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
55d9d87a48cd1e0ba11cd041ccc0f1e52df43502 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1fbfde6e60efccaa25abbfbbb45613dd800cf543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d9448416f19f934ff02027013a770728acd2d31 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7a06ba2654521d64a1e4d030937d9a4b00ec7eda Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d3fb811d746026f76ff7d37d8f4abcefc470ad68 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
34b739dd79780427c81b403e743a583e466521d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
5df5dc68f3eb10b66b69b6b544fda650a1beeba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
00017a2ffc145f68971fe18ca135e9588c8ffeb2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4e76f1d277794fb645e2cd81697a1cffb63dec91 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9bc2023bae106f3d52a723c7e0114023167d4cc5 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5e64d5323c427c72b7c4b12e41fabec6cc6e8577 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9bade19623fcea750985ec483c5ed0e96a4f7248 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d3699020a8a902719ea3117ef5033fc1de8cb2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1df8bcfb8a64dfa6095e6bf73f383853db6ff3a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3cba109bba364c42b64b2477b26995836d327419 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
eb498fd8acfd4e1b0530b9a7f78a9862abc5b61a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5f3b988a538be55a6cb5797542fa65c2890b089c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8a10f6627cd0882f2b9d44dabd0fab787a8ca080 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
868f98c77387ebf9bf8f61482d2bcc4715fe75d3 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
0e6404819396b81daa20046674b994fa98a96329 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5c0b738929cfa41513dd645bc553cd404040850c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4f3512283b3d43a4fcead5c2ae898a3dab7bb0ce Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e168983386bd96956e31f4382e86248130cd9b3c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
012955442c25193e606353afeedf4fdd62dd2505 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bebce25adc2a51ee662a73a9bff35adc594d73dc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cd9fd78f5c11b5e165d9317ef11e613f4aef4dd1 Add linux-next specific files for 20221010

--===============0552468118256384001==--
