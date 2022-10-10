Content-Type: multipart/mixed; boundary="===============7717886972068460658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 10 Oct 2022 04:45:51 -0000
Message-Id: <166537715120.16989.4948306984860109219@gitolite.kernel.org>

--===============7717886972068460658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 082fce125e57cff60687181c97f3a8ee620c38f5
    new: cd9fd78f5c11b5e165d9317ef11e613f4aef4dd1
    log: revlist-082fce125e57-cd9fd78f5c11.txt
  - ref: refs/heads/stable
    old: ffb39098bf87db327b2be4b5c6f1087bcba94ce9
    new: 4899a36f91a9f9b06878471096bd143e7253006d
    log: revlist-ffb39098bf87-4899a36f91a9.txt
  - ref: refs/tags/next-20220708
    old: 3ecc3f11c2e96c1e6ff660e9322f33010e8ac124
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221010
    old: 0000000000000000000000000000000000000000
    new: 7f4a8774e9135b85bc0f62f7eaf51b652a93546c

--===============7717886972068460658==
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

--===============7717886972068460658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb39098bf87-4899a36f91a9.txt

fc65bb53180cc13ea646c150316b219d4579ebe3 btrfs: scrub: remove impossible sanity checks
e5677f056010298d3a8d43f710f8b445dd73462d btrfs: use atomic_try_cmpxchg in free_extent_buffer
38622010a6de3a62cc72688348548854ed82dcf5 btrfs: send: add support for fs-verity
1dfa500511d07ae2327780e467b56f389f3e38a1 btrfs: scrub: use pointer array to replace sblocks_for_recheck
15b88f6d24f29fb6b24e8b92875a0ee7ba00b80e btrfs: scrub: factor out initialization of scrub_block into helper
5dd3d8e4680be763bdb34300d507a55cca0ec86e btrfs: scrub: factor out allocation and initialization of scrub_sector into helper
f3e01e0e3c1f929d2ac39c335b024054b55e445a btrfs: scrub: introduce scrub_block::pages for more efficient memory usage for subpage
eb2fad300550825457bf11d7dd751d9175add39e btrfs: scrub: remove scrub_sector::page and use scrub_block::pages instead
8686c40e67e4fe3b2c439d63f33b6e91881db1d5 btrfs: scrub: move logical/physical/dev/mirror_num from scrub_sector to scrub_block
786672e9e1a39a231806313e3c445c236588ceef btrfs: scrub: use larger block size for data extent scrub
04fc7d5123f2182e67426addd8bed490253acde0 btrfs: don't drop dir index range items when logging a directory
8786a6d7403faed2ea1a43eb7978c5695cb5ebde btrfs: remove the root argument from log_new_dir_dentries()
b96c552b99b3b22a0478a302fe61021239e5db38 btrfs: update stale comment for log_new_dir_dentries()
4008481343aa4d2587c6f2fa75759eda1f3fff41 btrfs: free list element sooner at log_new_dir_dentries()
009d9bea49b4c78769da52b800412fb163ff0ae7 btrfs: avoid memory allocation at log_new_dir_dentries() for common case
df4928818b307373779dfce69ffc33764d065bea btrfs: remove root argument from btrfs_delayed_item_reserve_metadata()
96d89923fa9496280e3cd1d504058d99df79f22e btrfs: store index number instead of key in struct btrfs_delayed_item
4cbf37f504a5c4a9d1c695a8552be6025f37d668 btrfs: remove unused logic when looking up delayed items
4c469798eee5c63dea359dbd39dc4efcf96ec0ba btrfs: shrink the size of struct btrfs_delayed_item
193df6245704dc6071b75d49f9036ca45b52ace6 btrfs: search for last logged dir index if it's not cached in the inode
a375102426dfc4b4923c07165d5a38a2405d2f09 btrfs: move need_log_inode() to above log_conflicting_inodes()
f6d86dbebade107a852896fcaee9095bee231ca1 btrfs: move log_new_dir_dentries() above btrfs_log_inode()
e09d94c9e44818527c936772f92b86aa22e73783 btrfs: log conflicting inodes without holding log mutex of the initial inode
5557a069f3d7bfe5c9af5f04594133dad0fcacc7 btrfs: skip logging parent dir when conflicting inode is not a dir
30b80f3ce0f9d58ab8a2094922f3d54d2fd4f92e btrfs: use delayed items when logging a directory
fb731430be32068735905c05a86b9eaaa3bb60c7 btrfs: sysfs: show discard stats and tunables in non-debug build
7059c658310e641b6976c8b10a591ad7b7279c20 btrfs: simplify adding and replacing references during log replay
52b029f42751d0aea2d9c05a584438f4f0dfc123 btrfs: remove unnecessary EXTENT_UPTODATE state in buffered I/O path
7e93f6dc11d91281a84937aa5ec7c4a72d6ca0ed btrfs: send: refactor arguments of get_inode_info()
9ed0a72e5b355d49fc9034ec35da3b602bfcef57 btrfs: send: fix failures when processing inodes with no links
48ff70830bec1ccc714f4e31059df737f17ec909 btrfs: get rid of block group caching progress logic
1fdbd03d3d924415eb8abfb5d3b5e50ca0775469 btrfs: simplify error handling at btrfs_del_root_ref()
dbecac26630014d336a8e5ea67096ff18210fb9c btrfs: don't print information about space cache or tree every remount
331cd9461412e103d07595a10289de90004ac890 btrfs: fix race between quota enable and quota rescan ioctl
8a1ae2781dee9fc21ca82db682d37bea4bd074ad btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
fc80f7aca55bfff8378f9aa3e6aa52015609132f btrfs: remove use btrfs_remove_free_space_cache instead of variant
1e408af31b4adfae7b6af521315b4bfae0dcf2b5 btrfs: don't create integrity bioset for btrfs_bioset
d45cfb883b1055651291bc3007ac2d02430f897c btrfs: move btrfs_bio allocation to volumes.c
6b42f5e3439d64a725e022ef1711dd00981e68a9 btrfs: pass the operation to btrfs_bio_alloc
2bbc72f14f19031bdb26ba7854f4fc888c492e64 btrfs: don't take a bio_counter reference for cloned bios
c3a62baf21ad691aae04c2f091debe667439537e btrfs: use chained bios when cloning
f1c2937976be6cc2e4d5b322702fbba5833524cb btrfs: properly abstract the parity raid bio handling
917f32a235017055104332487cb749c5f119c2ae btrfs: give struct btrfs_bio a real end_io handler
32747c44550c82a6a6ddf365b91216e4b8b0a6d6 btrfs: factor out low-level bio setup from submit_stripe_bio
28793b194e6a0e50d4abc6fec7472799aa734d1f btrfs: decide bio cloning inside submit_stripe_bio
03793cbbc80fe616498f8141f853575b2d140222 btrfs: add fast path for single device io in __btrfs_map_block
928ff3beb8940f2a23d489d56b3cb12cf209d6db btrfs: stop allocation a btrfs_io_context for simple I/O
a05d3c9153145283ce9c58a1d7a9056fbb85f6a1 btrfs: check superblock to ensure the fs was not modified at thaw time
25a860c40952d91bacca77318354e71dee1e138e btrfs: output human readable space info flag
8e327b9c0de858f27e711f854e8bf99e5d409c2e btrfs: dump all space infos if we abort transaction due to ENOSPC
81d5d61454c365718655cfc87d8200c84e25d596 btrfs: enhance unsupported compat RO flags handling
14033b08a02916e85ffc5397e4ac15337359f3ae btrfs: don't save block group root into super block
1c56ab991903dce60e905a08f431c0e6f79b9b9e btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
bd64f6221a98fb1857485c63fd3d8da8d47406c6 btrfs: remove the unnecessary result variables
aed0ca180b45e145046b235cb61982a6292e756c btrfs: allow hole and data seeking to be interruptible
b6e833567ea12bc47d91e4b6497d49ba60d4f95f btrfs: make hole and data seeking a lot more efficient
f12eec9a2665422f4a8e644b4f65475ae2ee5c30 btrfs: remove check for impossible block start for an extent map at fiemap
9a42bbaeff2b101ffdb7fc8c3a326bff08a33917 btrfs: remove zero length check when entering fiemap
33a86cfa1741ef1668b0d312c7964b4f35e9d31e btrfs: properly flush delalloc when entering fiemap
09fbc1c8e7b00e260b18049af71bf8ca8c4cba99 btrfs: allow fiemap to be interruptible
8eedaddaab6a6b8ccfd8d942a173500b73894643 btrfs: rename btrfs_check_shared() to a more descriptive name
12a824dc67a61ec02ad2960f1856654febcd5d9d btrfs: speedup checking for extent sharedness during fiemap
b8f164e3e67f224f1751b708e66ccebcce1864c4 btrfs: skip unnecessary extent buffer sharedness checks during fiemap
ac3c0d36a2a2f7a8f9778faef3f2639f5bf29d44 btrfs: make fiemap more efficient and accurate reporting extent sharedness
ed2e35d85d61d00132dee8c04d02c837ebceaba2 btrfs: sysfs: introduce global qgroup attribute group
e71564c0438a1c0cffc5c8eb302ec5d849103b08 btrfs: introduce BTRFS_QGROUP_STATUS_FLAGS_MASK for later expansion
e562a8bdf652b010ce2525bcf15d145c9d3932bf btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_CANCEL_RESCAN
e15e9f43c7ca25603fcf4c20d44ec777726f1034 btrfs: introduce BTRFS_QGROUP_RUNTIME_FLAG_NO_ACCOUNTING to skip qgroup accounting
011b46c30476329709571008a108765133ed78e0 btrfs: skip subtree scan if it's too high to avoid low stall in btrfs_commit_transaction()
6ea1a5264b7eef04f71f8bc0045489b3cf6121cb btrfs: remove btrfs_bit_radix_cachep declaration
03ad25310fd45e52ab3a5a3c3e367aec4f7bd364 btrfs: qgroup: fix a typo in a comment
650c8a9c7d88f06c23a9794388623822f068a5df btrfs: zoned: refactor device checks in btrfs_check_zoned_mode
b0b47a38596f32130cb6cbdd4f7be80778fc359a btrfs: remove useless used space increment during space reservation
748f553c3c4c4f175c6c834358632aff802d72cf btrfs: add KCSAN annotations for unlocked access to block_rsv->full
0d0a762c419a98dcf40db20b7f2681d7b7191d46 btrfs: rename clean_io_failure and remove extraneous args
a2061748052c0e41dd494c8760d57ba407b30e68 btrfs: unexport internal failrec functions
87c11705cc94d6b822551e88d8d4579fe0370051 btrfs: convert the io_failure_tree to a plain rb_tree
cdca85b092fbf4ce6f209b174ac3e7ef2b80bebf btrfs: use find_first_extent_bit in btrfs_clean_io_failure
a62a3bd9546b91a46bbb74f4b4a49815b64875b1 btrfs: separate out the extent state and extent buffer init code
a40246e8afc0af3ffdee21854fb755c9364b8346 btrfs: separate out the eb and extent state leak helpers
c45379a20fbcbbd166966711cf9481ecb41b8271 btrfs: temporarily export alloc_extent_state helpers
83cf709a89fb97e78e60f310ea5f2b283e0f581c btrfs: move extent state init and alloc functions to their own file
ad795329574c874d05084c11db01a71a5a824d47 btrfs: convert BUG_ON(EXTENT_BIT_LOCKED) checks to ASSERT's
a66318872c410a583470a8c3b65e99c1f923c950 btrfs: move simple extent bit helpers out of extent_io.c
ec39e39bbf97105c5ae95af485663a927dd07565 btrfs: export wait_extent_bit
6962541e964ff3004515dad65de92ec63ff4c182 btrfs: move btrfs_debug_check_extent_io_range into extent-io-tree.c
91af24e48474d9979a70af3894ba7544bb132b82 btrfs: temporarily export and move core extent_io_tree tree functions
04eba8932392f6277ec0e6fca66370e47c4405ee btrfs: temporarily export and then move extent state helpers
38830018387e64e5aba5a654da7cba6e0ec03098 btrfs: move a few exported extent_io_tree helpers to extent-io-tree.c
e3974c669472fed95eca723b6ab1340d0db33334 btrfs: move core extent_io_tree functions to extent-io-tree.c
d8038a1f46f37680342d81d443f17bbd1b5b768c btrfs: unexport btrfs_debug_check_extent_io_range
a4055213bf6912d850859f9166ee8016a557d4bf btrfs: unexport all the temporary exports for extent-io-tree.c
071d19f5130ff699fccf6b766dd6366f5d861da7 btrfs: remove struct tree_entry in extent-io-tree.c
ccaeff929098dcad1661d0e4d524e569bac949be btrfs: use next_state instead of rb_next where we can
aa852dabf9646cb2517e3e7d7d9077201938a6d3 btrfs: make tree_search return struct extent_state
e349fd3bfbe5808e1a6b2e0dc996e3da0bfe99e1 btrfs: make tree_search_for_insert return extent_state
43b068cad58f2ae9cfb929a0f313499f70c16521 btrfs: make tree_search_prev_next return extent_state's
e63b81aef26ba07849a3090befde12f2653aa6a8 btrfs: use next_state/prev_state in merge_state
d6f65c27f5efedf515c37b40d93353f20495c638 btrfs: move extent io tree unrelated prototypes to their appropriate header
c07d1004c55cd081aae9334227eabc1588179a65 btrfs: drop exclusive_bits from set_extent_bit
dbbf49928f2eb118036766fae503be1314620cce btrfs: remove the wake argument from clear_extent_bits
994bcd1eae5bc6f24a90765b1fb8be471ab56b33 btrfs: remove failed_start argument from set_extent_bit
291bbb1e7ea84ef2aba3a5756b9c573d2c572bd7 btrfs: drop extent_changeset from set_extent_bit
570eb97bace8743f45c6830b64c7a0889d0915dd btrfs: unify the lock/unlock extent variants
4374d03d21a9577c8536d78a941fba105143769d btrfs: remove extent_io_tree::track_uptodate
71528e9e16c7ade3771f5ef9387673580cb2db38 btrfs: get rid of extent_io_tree::dirty_bytes
b71fb16b2f41e7ba59cbee22fdb81665f0af08fc btrfs: don't clear CTL bits when trying to release extent state
bd015294af4d919f94ede252e035f3c11638ea1f btrfs: replace delete argument with EXTENT_CLEAR_ALL_BITS
efb0645bd9dfd1cbfaab766444de4748556dc103 btrfs: don't init io tree with private data for non-inodes
23408d8196779f16f3bdcb592dd3820e07b6b119 btrfs: remove is_data_inode() checks in extent-io-tree.c
bd86a532b26355695e87a6cf394d9c8bd24686c9 btrfs: stop tracking failed reads in the I/O tree
16708a889867a77fb3f72820fe5046db9e437eee btrfs: move btrfs_caching_type to block-group.h
c29abab4f9edf843ccbfa9a552a58a12c41d2ce4 btrfs: move btrfs_full_stripe_locks_tree into block-group.h
43712116f8c8fb9ae9e0853f1411f25ce3d01b7f btrfs: move btrfs_init_async_reclaim_work prototype to space-info.h
c2e79e865b87c2920a3cd39de69c35f2bc758a51 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
2103da3b0e3a3a4846c74438ff44258e68567127 btrfs: move btrfs_swapfile_pin into volumes.h
0e75f0054a2a16295352f453eb1683b4d1b940dd btrfs: move fs_info forward declarations to the top of ctree.h
f119553fd3d2256b211d98fe9822b85510c59d8b btrfs: move btrfs_csum_ptr to inode.c
d9d88fde56d388108c07e87630caeac59781dd3e btrfs: move the fs_info related helpers closer to fs_info in ctree.h
2b6433c7f620b61ba5fac52a63053f6c56483f80 btrfs: move btrfs_ordered_sum_size into file-item.c
ee8ba05cbbcee68113133249fc4f73e00a7ac3f5 btrfs: open code and remove btrfs_inode_sectorsize helper
e256927b8801f3cd1449e03629c75d5b9a379055 btrfs: open code and remove btrfs_insert_inode_hash helper
9b9b88546539767b8e1a39dfe322285cce4647ed btrfs: use a runtime flag to indicate an inode is a free space inode
d6921739449f229de73671d666d384dd2be44729 btrfs: add struct declarations in dev-replace.h
814b6f9158847767f53e3e5e5b620bc572ecaf91 btrfs: update the comment for submit_extent_page()
209ecde55c4a642c988f0beba0dfaaa260ab034d btrfs: switch page and disk_bytenr argument position for submit_extent_page()
5467abba1cbd9e10be5b44a12ce42b6af08ba38b btrfs: move end_io_func argument to btrfs_bio_ctrl structure
d7f67ac9a928fa158a95573406eac0a887bbc28c btrfs: relax block-group-tree feature dependency checks
611df5d6616d80a22906c352ccd80c395982fbd9 mm: export balance_dirty_pages_ratelimited_flags()
857bc13f857aea957ae038b2b43c28560976024a btrfs: implement a nowait option for tree searches
9a10ccb29c0a2befa5a9f691ed0ae37ee3e799a8 powerpc/pseries: move hcall_tracepoint_refcount out of .toc
0c32903197ce9f7119aee75a6bcaa4b49e0cd21a powerpc/64: Remove unused prom_init_toc symbols
331771e836e6a32c8632d8cf5e2cdd94471258ad powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
b150a4d12b919baf956b807aa305cf78df03d0fe powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
7082f8e7d2276575a8806370007cbb4a7b9abdce powerpc: move __end_rodata to cover arch read-only sections
1faa1235c1a00614bc4849a8dbd0790363c9a22f powerpc/32/build: move got1/got2 sections out of text
f21ba4499a15b76ad6013ca0a60873dbcf164c7b powerpc/build: move got, toc, plt, branch_lt sections to read-only
b6adc6d6d327229d75607a948cde2349d317f366 powerpc/build: move .data.rel.ro, .sdata2 to read-only
c787fed11890babda1e4882cd3b6efaf412e1bde powerpc/64/build: only include .opd with ELFv1
1e9eca485a840985a663080eb049c420272d4bdd powerpc/64/build: merge .got and .toc input sections
fdfdcfd504933ed06eb6b4c9df21eede0e213c3e powerpc/build: put sys_call_table in .data.rel.ro if RELOCATABLE
e74611aa91bb9939dfc4a41b045a1a19227cff98 powerpc/64: Remove unused SYS_CALL_TABLE symbol
456c3005102b18cce6662b1915c6efffe7744dcc powerpc/microwatt: Remove unused early debug code
51da853e3708852f47cd95e6f5e1821c3d54c3ef powerpc/mm/64s: Drop pgd_huge()
79c5640ab4460a03535ce0f120193174e7701b65 powerpc/mm/64s: Drop p4d_leaf()
a26494cf4aeb8e9888428a43f55cc486f06f1334 powerpc/nohash: Remove pgd_huge() stub
691cdf016d3be6f66a3ea384809be229e0f9c590 powerpc: Rely on generic definition of hugepd_t and is_hugepd when unused
73ea68ad0d2f655815b6f1fbe1c5521d72f01b64 powerpc/book3s: Inline first level of update_mmu_cache()
b997b2f57cae396448bb62c428efa4b112dd90ed powerpc/mm: Reduce redundancy in pgtable.h
6cc07821adce44e864c3752a3842936a6a7f6aef powerpc/mm: Make PAGE_KERNEL_xxx macros grep-friendly
c4167aec98524fa4511b3222303a758b532b6009 powerpc/prom_init: drop PROM_BUG()
2fc1c63d2763ad7562ea7d241da79b42538a557b powerpc/highmem: Properly handle fragmented memory
ecf8f36446f53866727d9670df1746f8d20130a8 powerpc: Always select HAVE_EFFICIENT_UNALIGNED_ACCESS
c9986f0aefd1ae22fe9cf794d49699643f1e268b powerpc: dts: turris1x.dts: Fix NOR partitions labels
8bf056f57f1d16c561e43f9af37301f23990cd21 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
d1203f32d86987a3ccd7de9ba2448ba12d86d125 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
0069f3d14e7a656ba9d7dbaac72659687fdbf43c powerpc/64e: Tie PPC_BOOK3E_64 to PPC_E500MC
b6100bedf1f9aea264757ac4a56eb1d8b04b9356 powerpc/64e: Remove unnecessary #ifdef CONFIG_PPC_FSL_BOOK3E
afd2288a4c7d3400a53cb29616742f4395a809a1 powerpc/cputable: Remove __machine_check_early_realmode_p{7/8/9} prototypes
a5e3aaa654c15760afdfb85d0b6fd825ce068efc microblaze: Add xmb_manager_register function
88707ebe77e23e856981e597f322cabbf6415662 microblaze: Add custom break vector handler for mb manager
adc4cefae9cfafc1c88b789021266d6f09a0ecef microblaze: Add support for error injection
0ae3109a839192920f09338e9abc4d5321107865 gpiolib: cdev: add fdinfo output for line request file descriptors
76b719881a26fec3b77652134f19cf1dfcc96318 powerpc/cputable: Move __cpu_setup() prototypes out of cputable.h
e320a76db4b02e1160eb4bfb17d8d1bc57979955 powerpc/cputable: Split cpu_specs[] out of cputable.h
dfc3095cec27f402c183da920f4733785e4c873d powerpc: Remove CONFIG_FSL_BOOKE
d766f2d1e3e3bd44024a7f971ffcf8b8fbb7c5d2 ext2: Add sanity checks for group and filesystem size
e7c7fbb9a8574ebd89cc05db49d806c7476863ad ext2: Use kvmalloc() for group descriptor array
d7216567c65cbed655f9bf87ef906f9246d6f698 powerpc/cputable: Split cpu_specs[] for mpc85xx and e500mc
e0d68273d7069537701bb91c51d90d1e12aacc33 powerpc: Remove CONFIG_PPC_BOOK3E
1df399012b6ab0b24466a0675710a53e3feb000f powerpc: Remove redundant selection of E500 and E500MC
688de017efaab8a7764ab2c05ce7128d0361023b powerpc: Change CONFIG_E500 to CONFIG_PPC_E500
404a5e72f4dfd80dda6a3e9edd18012f79287bff Documentation: Rename PPC_FSL_BOOK3E to PPC_E500
ec65560ad84d9d2eb98cf864e3b530856cafd233 watchdog: booke_wdt: Replace PPC_FSL_BOOK3E by PPC_E500
3e7318584dfec11992f3ac45658c4bc1210b3778 powerpc: Remove CONFIG_PPC_FSL_BOOK3E
aa5f59df201dd350f7c291c845ac8b62c0d0edd5 powerpc: Remove CONFIG_PPC_BOOK3E_MMU
772fd56deca62628c638d1a9bd2d34cbd371bb81 powerpc: Replace PPC_85xx || PPC_BOOKE_64 by PPC_E500
73d11498793f495d64230308afa50905f012f080 powerpc: Simplify redundant Kconfig tests
6556fd1a1e9fcd180348c4368d2387bdc6a17613 powerpc: Cleanup idle for e500
605ba9ee8aaabc77178b369ec6f773616089020d powerpc: Remove impossible mmu_psize_defs[] on nohash
4af83545538a4fa80d14b9247ffc0db556e6a556 powerpc/irq: Refactor irq_soft_mask_{set,or}_return()
5ba6c9a912fe4c60f84d6617ad10d2b8d7910990 powerpc: Remove asmlinkage from syscall handler definitions
2c27d4a419f627636b8c6038e55acb26df05c391 powerpc: Save caller r3 prior to system_call_exception
9d54a5ce3aa87810f13cd33b314097ac6d28c350 powerpc: Add ZEROIZE_GPRS macros for register clears
2b1dac4b5f97ea88fb01dfcab7fc24500b5dea95 powerpc/64s: Use {ZEROIZE,SAVE,REST}_GPRS macros in sc, scv 0 handlers
15ba74502ccfd0b34dad0ea022093ccc66b334d6 powerpc/32: Clarify interrupt restores with REST_GPR macro in entry_32.S
53ecaa6778d613807e590c320ccfcf48a4114108 powerpc/64e: Clarify register saves and clears with {SAVE,ZEROIZE}_GPRS
620f5c59c8617d623428c03414a022fca4e9eea2 powerpc/64s: Fix comment on interrupt handler prologue
016ff72bd2090903715c0f9422a44afbb966f4ee powerpc: Fix fallocate and fadvise64_64 compat parameter combination
43d5de2b67d7f4a8478820005152f7f689608f2f asm-generic: compat: Support BE for long long args in 32-bit ABIs
c2e7a19827eec443a7cbe85e8d959052412d6dc3 powerpc: Use generic fallocate compatibility syscall
b6b1334c9510e162bd8ca0ae58403cafad9572f1 powerpc/32: Remove powerpc select specialisation
4df0221f9ded8c39aecfb1a80cef346026671cb7 powerpc: Remove direct call to personality syscall handler
4c17a496a7a0730fdfc9e249b83cc58249111532 io_uring/net: fix cleanup double free free_iov init
5a2a961be2ad6a16eb388a80442443b353c11d16 KVM: fix memoryleak in kvm_init()
afe30b59d30b80d91c70664f58c05ba149ef3a5d KVM/VMX: Avoid stack engine synchronization uop in __vmx_vcpu_run
db25eb87ad42f6eb3dcc045e760fc9e23df3e845 KVM: SVM: remove unnecessary check on INIT intercept
b5cb32b16ce7f757b53f14586bbdd05c3b7ebc29 KVM: x86: Delete duplicate documentation for KVM_X86_SET_MSR_FILTER
faa03b39722a86e4b83e594151d1775875a0c7ca KVM: Add extra information in kvm_page_fault trace point
bff0adc40c0050dbbcec74829ffa9ef5a5d29eba KVM: x86: Use u64 for address and error code in page fault tracepoint
89e54ec592324ed8b2b1eb41f91c1a4b724b0db5 KVM: x86: Update trace function for nested VM entry to support VMX
37ef0be269540028a375f28a68ac16979a4349df KVM: nVMX: Add tracepoint for nested VM-Enter
02dfc44f205772f0edc0d8e58420205c1cf2f83b KVM: x86: Print guest pgd in kvm_nested_vmenter()
e390f4d69da026149c8c80a7a2218e166d5643fc KVM:x86: Clean up ModR/M "reg" initialization in reg op decoding
57abfa11ba9b64d123289e261ddb05775f4fd3ac KVM: VMX: Do not declare vmread_error() asmlinkage
5f5651c67311fd10d2309339005db5118f29621d KVM: selftests: Require DISABLE_NX_HUGE_PAGES cap for NX hugepage test
ea9da788a61e47e7ab9cbad397453e51cd82ac0d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5ef384a60f22f70a99b45f769144761de37b037c x86/hyperv: Update 'struct hv_enlightened_vmcs' definition
ce2196b831b1e9f8982b2904fc3e8658cc0e6573 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
1cac8d9f6bd25df3713103e44e2d9ca0c2e03c33 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
3be29eb7b5251a772e2033761a9b67981fdfb0f7 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
85ab071af83952a44473e3d02304c17053ade2f4 KVM: nVMX: Treat eVMCS as enabled for guest iff Hyper-V is also enabled
f4d361b4c29477dbcc6e436b9425ee2716aecc6e KVM: nVMX: Refactor unsupported eVMCS controls logic to use 2-d array
6cce93de28c23ca0272111ec1eeeee4da6545722 KVM: nVMX: Use CC() macro to handle eVMCS unsupported controls checks
b19e4ff5e5582217b0c1d2df3e4e1451b6c91e5d KVM: VMX: Define VMCS-to-EVMCS conversion for the new fields
c9d31986e86d0f4e237f17d2d56e5c6bcf1d9d12 KVM: nVMX: Support several new fields in eVMCSv1
dea6e140d927b8d9b299f972eac5574de71bc75f KVM: x86: hyper-v: Cache HYPERV_CPUID_NESTED_FEATURES CPUID leaf
a0fa4b7abf416dcea483a2e0d8f978314e72f2b6 KVM: selftests: Add ENCLS_EXITING_BITMAP{,HIGH} VMCS fields
8174193163095238e70e0decd121feb4b9ef8cc0 KVM: selftests: Switch to updated eVMCSv1 definition
3ff8a13d41b283932ec6ac692c6def22a157269b KVM: nVMX: WARN once and fail VM-Enter if eVMCS sees VMFUNC[63:32] != 0
4da77090b0fcec1aa430e67631a1474343a33738 KVM: nVMX: Support PERF_GLOBAL_CTRL with enlightened VMCS
9bcb90650e314ee8ac748f319ffcd2c1d7f53632 KVM: VMX: Get rid of eVMCS specific VMX controls sanitization
def9d705c05eab3fdedeb10ad67907513b12038e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f4c93d1a0e7190b61be25658519fe74c8c9f086a KVM: nVMX: Always emulate PERF_GLOBAL_CTRL VM-Entry/VM-Exit controls
ffaaf5913f8ce8b2ad0cad8c203de9ecfb51b61b KVM: VMX: Check VM_ENTRY_IA32E_MODE in setup_vmcs_config()
378c4c18509b9eb268a18e03cc1c7e531a97f550 KVM: VMX: Check CPU_BASED_{INTR,NMI}_WINDOW_EXITING in setup_vmcs_config()
1dae276569bd30ab6f3069179e5ffffed462b71e KVM: VMX: Tweak the special handling of SECONDARY_EXEC_ENCLS_EXITING in setup_vmcs_config()
ebb3c8d4094d9248ad026291740c27c6310cf1f4 KVM: VMX: Don't toggle VM_ENTRY_IA32E_MODE for 32-bit kernels/KVM
ee087b4da022978a51fa3b363eea82c8bab8c3b5 KVM: VMX: Extend VMX controls macro shenanigans
e89e1e2302d3db96ebc430ab24bef200d94d8cb8 KVM: VMX: Move CPU_BASED_CR8_{LOAD,STORE}_EXITING filtering out of setup_vmcs_config()
f16e47429e46cbf9add0d665399646aae909b693 KVM: VMX: Add missing VMEXIT controls to vmcs_config
a83bea73fa04b8551e1a38f75825a12eb6c7b3ae KVM: VMX: Add missing CPU based VM execution controls to vmcs_config
64f80ea73b358265ee36fd827791bbd9a6069c52 KVM: VMX: Adjust CR3/INVPLG interception for EPT=y at runtime, not setup
aef46a6476bbb48cd0d486c9e5d0b9ada2f48a6f KVM: x86: VMX: Replace some Intel model numbers with mnemonics
9d78d6fb186bc4aff41b5d6c4726b76649d3cb53 KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()
66a329be4b0abc81ee3d9a7e4f77f5f33f435362 KVM: nVMX: Always set required-1 bits of pinbased_ctls to PIN_BASED_ALWAYSON_WITHOUT_TRUE_MSR
bcdf201f8a4d09663b0608d5c9fce802558af3d7 KVM: nVMX: Use sanitized allowed-1 bits for VMX control MSRs
0809d9b05a9154edecbd02649ddab296f4e9a227 KVM: VMX: Cache MSR_IA32_VMX_MISC in vmcs_config
37d145ef62ff4f424ed05f8c99dc1c9ec67ff133 KVM: nVMX: Use cached host MSR_IA32_VMX_MISC value for setting up nested MSR
b85a97b851ca295fb475fa10ca5f0c83a8852cf7 KVM: x86/mmu: fix repeated words in comments
36d546d59af7cfc984b159016bed3e2a3113266f KVM: x86: Return emulator error if RDMSR/WRMSR emulation failed
794663e13f8815bf85d87dcef796ef2c55bf270a KVM: x86: Add missing trace points for RDMSR/WRMSR in emulator path
d953540430c5af57f5de97ea9e36253908204027 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
eba9799b5a6efe2993cf92529608e4aa8163d73b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
750f8fcb261ae350af7a2467721e76082b527cbf KVM: x86: Don't check for code breakpoints when emulating on exception
d500e1ed3dc873818277e109ccf6407118669236 KVM: x86: Allow clearing RFLAGS.RF on forced emulation to test code #DBs
baf67ca8e545b6ac77a7e2abd52b9961e672f8f0 KVM: x86: Suppress code #DBs on Intel if MOV/POP SS blocking is active
8d178f460772ecdee8e6d72389b43a8d35a14ff5 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b9d44f9091ac6c325fc2f7b7671b462fb36abbed KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5623f751bd9c438ed12840e086f33c4646440d19 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
0701ec903e6bf1fcc07f92e64ca8474d151844da KVM: x86: Use DR7_GD macro instead of open coding check in emulator
c2086eca86585bfd8132dd91e802497a202185c8 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
593a5c2e3c12a2f65967739267093255c47e9fe0 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
bfcb08a0b9e99b959814a329fabace22c3df046d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
6ad75c5c99f78e28b6ff2a44be167cd857270405 KVM: x86: Rename kvm_x86_ops.queue_exception to inject_exception
d4963e319f1f7851a098df6610a27f9f4cf6d42a KVM: x86: Make kvm_queued_exception a properly named, visible struct
72c14e00bdc445e96045c28d04bba45cbe69cf95 KVM: x86: Formalize blocking of nested pending exceptions
81601495c5f9839b76eef4edb920b2f101f2fc77 KVM: x86: Use kvm_queue_exception_e() to queue #DF
6c593b5276e6ce411dcdf03e2f7d4b93c2e7138e KVM: x86: Hoist nested event checks above event injection logic
28360f88706837fc3f1ac8944b45b4a630a71c75 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
2b384165f4d15540f94998b751f50058642ad110 KVM: nVMX: Add a helper to identify low-priority #DB traps
f43f8a3ba9a615316fc0c059758dc1503bb17292 KVM: nVMX: Document priority of all known events on Intel CPUs
7709aba8f71613ae5d18d8c00adb54948e6bedb3 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
7055fb11311622852c16463b1ccaa59e7691e42e KVM: x86: Treat pending TRIPLE_FAULT requests as pending exceptions
65ec8f01beb62f76b2bf92009323cb3cb1865992 KVM: VMX: Update MTF and ICEBP comments to document KVM's subtle behavior
e746c1f1b94ac9fa6c1f02fce808a6b2f3ef8cbd KVM: x86: Rename inject_pending_events() to kvm_check_and_inject_events()
1e2e9222e6e0367c8dc612013b07f76bbce87e9e KVM: selftests: Use uapi header to get VMX and SVM exit reasons/codes
28c40b2cfb841d55f9f10fd973e1a72e0bf09572 KVM: selftests: Add an x86-only test to verify nested exception queueing
40aaa5b6dadc2cbdfff004c31fdd00b9684ff1a8 KVM: x86: Allow force_emulation_prefix to be written without a reload
23e280172f1e16c601c8bc7c826ee9301f8c087b mailmap: Update Oliver's email address
1ba0a3bbd5ed5a1bb8d0165912d9904b812af74b clk: qcom: msm8996-cpu: Rename DIV_2_INDEX to SMUX_INDEX
de37e0214c28330cf0dbf4fe51db1d9d38c13c93 clk: qcom: msm8996-cpu: Statically define PLL dividers
382139bfd68fe6cc9dc94ffe3b9d783b85be3b1c clk: qcom: msm8996-cpu: Unify cluster order
9a9f5f9a5a0ca3f463eb28ba5920a6fd18dc9956 clk: qcom: msm8996-cpu: Convert secondary muxes to clk_regmap_mux
b4feed4a3d0a6b8cef4a574a9df707c556928ec2 dt-bindings: clock: qcom,msm8996-apcc: Fix clocks
da5daae8b412c922e08f86979e84ea80b60092a1 clk: qcom: msm8996-cpu: Use parent_data/_hws for all clocks
a808c7848a52523cb758c844f642b3d9e059c0c3 clk: qcom: cpu-8996: switch to devm_clk_notifier_register
f1e3fcc4fc81e2aa78f4af754c460468e3f19782 clk: qcom: cpu-8996: declare ACD clocks
81165aca05dc003ea41c9bc725238dc249d477fd clk: qcom: cpu-8996: move ACD logic to clk_cpu_8996_pmux_determine_rate
f387d1c46f53457d0d9687295629f3db2f44d29b clk: qcom: cpu-8996: don't store parents in clk_cpu_8996_pmux
f9ea0f59f7eefe44d82bbd4e86d2fac353fcfcbe clk: qcom: cpu-8996: use constant mask for pmux
d7081998cca9df11727d77bf9a34f6499a13862b dt-bindings: clock: add pcm reset for ipq806x lcc
ce6bb04cad2632baa6ec27852f417b0baeaa58da clk: qcom: lcc-ipq806x: add reset definition
7458b82fa563468843a35fce946b9893d0445fd3 clk: qcom: lcc-ipq806x: convert to parent data
18f6e9cd7fa3ef6a6dcb10d3fe357afaa52bd216 clk: qcom: lcc-ipq806x: use ARRAY_SIZE for num_parents
5b4ac1a1b713736f906fb0378a5bde612fdad538 KVM: x86: make vendor code check for all nested events
2ea89c7f7f7b192e32d1842dafc2e972cd14329b KVM: nVMX: Make an event request when pending an MTF nested VM-Exit
1b7a1b78d6601776cd8fed69b1e5803612184e93 KVM: x86: Rename and expose helper to detect if INIT/SIPI are allowed
a61353acc574d8d81f07f156d992e14e63d06e95 KVM: x86: Rename kvm_apic_has_events() to make it INIT/SIPI specific
bf7f9352af5d184f28d352a58cb9230e404f8c5c KVM: x86: lapic does not have to process INIT if it is blocked
0bba8fc24c7593068d5defd0238b723bf7aecc84 KVM: SVM: Make an event request if INIT or SIPI is pending when GIF is set
a56953e9506c068c4becbd2c067ba08c82da78fc KVM: nVMX: Make an event request if INIT or SIPI is pending on VM-Enter
ea2f00c6219e654ed7cdd11478001ea9df036bd4 KVM: nVMX: Make event request on VMXOFF iff INIT/SIPI is pending
1e17a6f8721ca165e0883fae00cb6d1b95d748d6 KVM: x86: Don't snapshot pending INIT/SIPI prior to checking nested events
26844fee6adee9b1557d2279b0506285de9ee82b KVM: x86: never write to memory from kvm_vcpu_check_block()
599275c060a02a8f0db19c2e6a70d026d4b445ca KVM: mips, x86: do not rely on KVM_REQ_UNHALT
c59fb127583869350256656b7ed848c398bef879 KVM: remove KVM_REQ_UNHALT
cdc7daa9e3e102fc650321c8c0d2d8cf0ced3910 a.out: restore CMAGIC
f994ae0a143485fcc02ebf17a329239430306b6c RDMA/rxe: Add send_common_ack() helper
5d2569cb4a65c373896ec0217febdf88739ed295 thunderbolt: Explicitly enable lane adapter hotplug events at startup
3aa12610b481f99b5e4e3f801ff7f9b7629e4ecf Merge tag 'icc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
f80d26043af91ceb5036c478101c015edb9e7630 efi: libstub: avoid efi_get_memory_map() for allocating the virt map
eab3126571ed1e3e57ce0f066b566af472ebc47a efi: libstub: simplify efi_get_memory_map() and struct efi_boot_memmap
a12b78b5714456e276b9545005f518802a319af9 efi: libstub: remove pointless goto kludge
bf68b5b34311ee57ed40749a1257a30b46127556 io_uring/rw: fix unexpected link breakage
c278d9f8ac0db5590909e6d9e85b5ca2b786704f io_uring/rw: don't lose short results on io_setup_async_rw()
33dc62796cb657a633050138a86253fb2a553713 blk-cgroup: fix error unwinding in blkcg_init_queue
928f6f00a91ecbef6cb1fe59474831ceaf205290 blk-cgroup: remove blk_queue_root_blkg
79fcc5be93e5b17a2a5d36553f7a5c1ad9e953b6 blk-cgroup: remove open coded blkg_lookup instances
4a69f325aa43847e0827fbfe4b3623307b0c9baa blk-cgroup: cleanup the blkg_lookup family of functions
f753526e327bc849c445c084d0f374e992038ae9 blk-cgroup: remove blkg_lookup_check
9823538fb7efe66ce987a1e4c0e0f3dc882623c4 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
b0dde3f5d628f76f461fb650e2cebfac3460cff6 blk-ioprio: pass a gendisk to blk_ioprio_init and blk_ioprio_exit
16fac1b5912b778a30d8863dbc928bef25c8d307 blk-iolatency: pass a gendisk to blk_iolatency_init
9df3e65139b923dfe98f76b7057882c7afb2d3e4 blk-iocost: simplify ioc_name
57b64554977e28ab84d33d298032872a8047a557 blk-iocost: pass a gendisk to blk_iocost_init
3657647e33dff916a2d2d9df926d9bca3907d34f blk-iocost: cleanup ioc_qos_write
e13793bae65919cd3e6a7827f8d30f4dbb8584ee blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
5f6dc7522ac2e1701c92f20b9a1a664736787728 blk-throttle: pass a gendisk to blk_throtl_register_queue
cad9266abcef586aa95f6f4095781e3e55473f2a blk-throttle: pass a gendisk to blk_throtl_cancel_bios
00ad6991bbae116b7c83f68754edd6f4d5e65e01 blk-cgroup: pass a gendisk to blkg_destroy_all
de185b56e8a62822d4e1cdb3e068b38ca709aa47 blk-cgroup: pass a gendisk to blkcg_schedule_throttle
99e603874366be1115b40ecbc0e25847186d84ea blk-cgroup: pass a gendisk to the blkg allocation helpers
c5d2c96b3a7bd8987fad9957510034130037fccf clk: qcom: clk-rcg2: add rcg2 mux ops
43a56cbf2a38170b02db29654607575b1b4b5bc0 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
86e78995c93ee182433f965babfccd48417d4dcf clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d522c77aa86069abc7653ff73691ff4e2fff7707 dt-bindings: clock: qcom,a53pll: add IPQ8074 compatible
823a117e1d97b57d1ef9932c55cc02d6d7ba0523 clk: qcom: apss-ipq-pll: use OF match data for Alpha PLL config
2a4d70246556af9eae086af2fc6d582143b1c6f5 clk: qcom: apss-ipq-pll: update IPQ6018 Alpha PLL config
cca7b7d5f168dc0da83429e4f5c0bfbd53c9a456 clk: qcom: apss-ipq-pll: add support for IPQ8074
31e4fcf9713096c187f84bf3cb249637b8b681e1 clk: qcom: lpass: Fix lpass audiocc probe
1a58ee1330b2cb6d71feb0aaf827cc10030f78b4 clk: qcom: gcc-sc7280: Update the .pwrsts for PCIe GDSC
38557c6fc0771be5791e16837342db581daa6379 dt-bindings: clock: add QCOM SM6115 display clock bindings
9b518788631cf7bc2b10d3967fd2343d1c88d65c clk: qcom: Add display clock controller driver for SM6115
a7edd291636ac0bddf6c5a5aef6a94c2a9794830 dt-bindings: clock: qcom: add bindings for dispcc on SM8450
9d062edd561f594b71130c4846c9032bfec8d97f clk: qcom: alpha-pll: add support for power off mode for lucid evo PLL
16fb89f92ec4412ac49ddca64944d5f72e063f69 clk: qcom: Add support for Display Clock Controller on SM8450
068a0605ef5a6b430e7278c169bfcd25b680b28f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
65f1fa35aa70b9e5abfd184ce3078c9aa93a1cb4 clk: qcom: gcc-sm6115: Move alpha pll bramo overrides
9e48f0519bae644d91c85d0a99ea5887688e4bd5 clk: qcom: Merge alt alpha plls for qcm2260, sm6115
46e0962ff2825790fecfc689f6f1135eab5c6e45 dt-bindings: clock: qcom,a53pll: replace maintainer
eee48781ea199e32c1d0c4732641c494833788ca USB: serial: qcserial: add new usb-id for Dell branded EM7455
bc8fb906b0ff9339b4286698cb7cd9cd5b8c53eb nvme: handle effects after freeing the request
a8eb6c1ba48bddea82e8d74cbe6e119f006be97d nvme: copy firmware_rev on each init
23e085b2dead13b51fe86d27069895b740f749c0 nvme: restrict management ioctls to admin
1e866afd4bcdd01a70a5eddb4371158d3035ce03 nvme: ensure subsystem reset is single threaded
1da40c2667388dd70306bfd3d4dcb49fd20b50a9 Documentation: NBD_REQUEST_MAGIC isn't a magic number
bf093d971695f30e312d2d0567c5feecfbcef450 nvme: enumerate controller flags
f46ef9e87c9e8941b7acee45611c7c6a322592bb nvme: send a rediscover uevent when a persistent discovery controller reconnects
61ce339f19fabbc3e51237148a7ef6f2270e44fa nvme-pci: set min_align_mask before calculating max_hw_sectors
6ee742fa8e5a7ee051604b16ec2ee6545461e794 nvme-pci: report the actual number of tagset maps
db94f240280c1da8ba1e679c422312676549570d nvmet-tcp: fix NULL pointer dereference during release
f614b937d850193588f161ff854a4e19940a5e43 nvmet-tcp: handle ICReq PDU received in NVMET_TCP_Q_LIVE state
b6a545ffa2c192b1e6da4a7924edac5ba9f4ea2b nvmet-tcp: add bounds check on Transfer Tag
0700542a823ba3d3aa9c699a255aecc23dbbcaff nvmet-tcp: remove nvmet_tcp_finish_cmd
1befd944e05050d76950014f3dc04ed47faba2c3 nvmet-auth: don't try to cancel a non-initialized work_struct
1c32a8012b7fabe469b6af826edfd4ae2a6201d3 nvme: improve the NVME_CONNECT_AUTHREQ* definitions
ab46d8d40f01487bf637428c4767f0e75ac2a95a nvmet: add helpers to set the result field for connect commands
f157555ea3b0f1f7ff19ca7d52576ab231fabfad fsi: Fix typo in comment
7326939faa4b8d078dd2b8cddc36b5758d9b984c fsi: occ: Fix checksum failure mode
0061a2a9550b845f7c0b291c0b74047290048571 staging: r8188eu: make odm_ConfigMAC_8188E() static
1254b194f82f0539624064864d1fccdf4617b899 staging: r8188eu: make odm_ConfigRF_RadioA_8188E() static
7622384c379fb2fbd6757190f5396d009bc89419 staging: r8188eu: remove hal/odm_RegConfig8188E.c
a6e7f8a49f99b25e29af578bf1d4e19b30a1212f staging: r8188eu: Use skb_put_data() instead of skb_put/memcpy pair
280f669ba63aa20082ffc7daa8fade8e738c944e staging: rtl8192e: cmdpkt: Use skb_put_data() instead of skb_put/memcpy pair
3fbfcf0c42166d7a5336ed7251f869b82b4f655c usb: usb251xb: Switch to use dev_err_probe() helper
759fcaaf600e56ec0a33678e85f317c5347562c7 usb: typec: stusb160x: Switch to use dev_err_probe() helper
3eab90ae9f5b8e7c40a619c4c8aadf9bcd8c24cf usb: typec: qcom-pmic-typec: Switch to use dev_err_probe() helper
a075590c0aa2b9d1bc1204bf8ea97519aef2994a usb: typec: fusb302: Switch to use dev_err_probe() helper
7be7231d41971f5e244c0ba8f340dc4697868aa1 usb: musb: core: Switch to use dev_err_probe() helper
92150ca664e957d776ca25c29e4a09675c910747 usb: musb: da8xx: Switch to use dev_err_probe() helper
a806f67f15feca7449ffc792daa59af36a9c0135 usb: musb: cppi41: Switch to use dev_err_probe() helper
82d788750e35ab0bf7f5cc1005b694bb2ca3cf20 usb: musb: jz4740: Switch to use dev_err_probe() helper
7a8275099361e248d3c4dc350332606bf36b19b7 usb: musb: sunxi: Switch to use dev_err_probe() helper
1abf6ab490c518164a3ffb62e4533850aaecb6fd usb: cdc-wdm: Use skb_put_data() instead of skb_put/memcpy pair
29afbe5f5afc2f724b8aef2d11fbe6a7ee48997e usb: cdns3: remove dead code
5d5fb7c75f5a32b08089ab15dedcd5d83c809991 usb: ulpi: use DEFINE_SHOW_ATTRIBUTE to simplify ulpi_regs
e0b27d38ffb7552b28a993c3c7029ce89670ff5b usb: phy: generic: Switch to use dev_err_probe() helper
411c4597df7dcc60b7aae83761618c94a60ded3f USB: PHY: JZ4770: Switch to use dev_err_probe() helper
bce2b0539933e485d22d6f6f076c0fcd6f185c4c usb: idmouse: fix an uninit-value in idmouse_open
f4dc7fffa9873db50ec25624572f8217a6225de8 efi: libstub: unify initrd loading between architectures
4fc8e738ff3e6a208855bb69783280870c7cf251 efi: libstub: remove DT dependency from generic stub
171539f5a90e3fdf7d17f5396fac79d7e44ad68e efi: libstub: install boot-time memory map as config table
40cd01a9c324bd238e107d9d5ecb6824146a7836 efi/loongarch: libstub: remove dependency on flattened DT
24e88ab0448814be43fc2781f3b54d7a73083345 Merge tag 'efi-loongarch-for-v6.1-2' into HEAD
566331696329c2f9ca0fe2a55a5dd029ac43d2d2 efi/libstub: refactor the initrd measuring functions
71c7adc9fffd4e38ebc197314f6909c9fd6051ef efi/libstub: measure EFI LoadOptions
69e377b289376147c84cfd09bab1ad0328a0ecc6 efi/arm: libstub: move ARM specific code out of generic routines
04419e8a7b41c83c628d45c684d6bd117c24cea9 efi: libstub: fix up the last remaining open coded boot service call
3c6edd9034240ce9582be3392112321336bd25bb efi: zboot: create MemoryMapped() device path for the parent if needed
d3549a938b73f203ef522562ae9f2d38aa43d234 efi/arm64: libstub: avoid SetVirtualAddressMap() when possible
3c69ed7aa546bd79b01977cf2c0a603cdb9e8ad5 nvme-auth: add a MAINTAINERS entry
fe60e8c534118a288cd251a59d747cbf5c03e160 nvme: add common helpers to allocate and free tagsets
fb8745d040ef5b9080003325e56b91fefe1022bb nvme-tcp: remove the unused queue_size member in nvme_tcp_queue
06427ca09b2f3103a60b384345c81cb784e19956 nvme-tcp: store the generic nvme_ctrl in set->driver_data
de777825e462bc086dca9675312f1780b4b8c88e nvme-tcp: use the tagset alloc/free helpers
2d60738c8f80684d469302d60edb2101f5e4190b nvme-rdma: store the generic nvme_ctrl in set->driver_data
cefa1032f1114845de305f34dbe4c0c96ed6de1c nvme-rdma: use the tagset alloc/free helpers
18ecd97506ab27d446ad5f7292b620fef3116089 nvme-fc: keep ctrl->sqsize in sync with opts->queue_size
1864ea46155ce5e12a3797532c531843688904cc nvme-fc: store the generic nvme_ctrl in set->driver_data
6dfba1c09c109f4a6ca12e156dbdbe27e0924862 nvme-fc: use the tagset alloc/free helpers
379e0df5ab2c46e52e7ca2273d1238526631aa4f nvme-loop: initialize sqsize later
2ade82213b7a35c761273fe0c982f4ab8707f30a nvme-loop: store the generic nvme_ctrl in set->driver_data
ceee1953f9239b699d80c5ef366712c3fd865cc2 nvme-loop: use the tagset alloc/free helpers
fe6f04c079d0e4b38178955e0ea9d3fbc5d4066b nvme: remove nvme_ctrl_init_connect_q
58651bbb30f87dab474eff31ab564391aa6ea1f3 RDMA/rxe: Set pd early in mr alloc routines
fda5d0cf8aef12f0a4f714a96a4b2fce039a3e55 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4bf207d7a54d49637da94dbc00d2c025b74764d1 net/mlx5: Add IFC bits for mkey ATS
015bda8abd3a6a77656e60b36d499c43a2c0f0a1 RDMA/core: Add UVERBS_ATTR_RAW_FD
9af859c58d0f169ead0ed95204cdd891b0ee623a RDMA/mlx5: Add support for dmabuf to devx umem
72b2f7608a59727e7c2e5b11cff2749c2c080fac RDMA/mlx5: Enable ATS support for MRs and umems
6c5e683925cf19d36033f3e9e9d90755f034614e RDMA/rxe: Remove redundant num_sge fields
78657a445ca7603024348781c921f8ecaee10a49 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d8913213ffabe64cb7cfd20d59ef12dcecb47fd7 RDMA/hns: Cleanup for a spelling error of Asynchronous
77c3e303f691bb3d011426e5d8b5dcecd9b89c16 RDMA/hns: Remove unnecessary braces for single statement blocks
064fd299a70bae37a3c4d49ad6eb1766e57e4c24 RDMA/hns: Remove unnecessary brackets when getting point
bb4874af19686019d0dafd58726ed7b4058663ca RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
be1eeb667eb748391b1c8158678fe4d892187793 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
29dc063596772368aa896f293f5c5aef06381712 RDMA/hns: Remove redundant 'use_lowmem' argument from hns_roce_init_hem_table()
5f652387c5423a82453c5cb446a88834bf41a94b RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
5436272c8cf4eb420fdb3926ec07560051c8fd11 RDMA/hns: Remove redundant 'num_mtt_segs' and 'max_extend_sg'
6649b4a1c43c6ad153c3ff0c1754a436aa6b6390 RDMA/hns: Remove redundant 'max_srq_desc_sz' in caps
3b1f864c904915b3baebffb31ea05ee704b0df3c RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8c581c47b9ba064cc3c3ad399081c202b0b0bf78 RDMA/hns: Replacing magic number with macros in apply_func_caps()
f0588567976edcb6a7f6f20a9126b40e4d2da818 RDMA/hns: Unified Log Printing Style
cbdae01d8b517b81ed271981395fee8ebd08ba7d IB/hfi1: Use skb_put_data() instead of skb_put/memcpy pair
0a5bfb824a6ea35e54b7e5ac6f881beea5e309d2 KVM: PPC: Book3S HV: Fix decrementer migration
bc91c04bfff7cdf676011b97bb21b2861d7b21c9 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
c953f7500b65f2b157d1eb468ca8b86328834cce KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
b31bc24a49037aad7aa00d2b0354e9704d8134dc KVM: PPC: Book3S HV: Update guest state entry/exit accounting to new API
1a5486b3c3517aa1f608a10003ade4da122cb175 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
568ec936bf1384fc15873908c96a9aeb62536edb block: replace blk_queue_nowait with bdev_nowait
8237c01f1696bc53c470493bf1fe092a107648a6 blk-mq: use quiesced elevator switch when reinitializing queues
c6648a402ced29ef826055583a96dcc85d9d3f55 dt-bindings: clock: add rpmhcc bindings for sdm670
2ded040cedf830c698c04ee79d436bd23014811a clk: qcom: rpmhcc: add sdm670 clocks
8df20252c06046ef4c68107bcaaca56c21028d8c nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
84fe64f898913ef69f70a8d91aea613b5722b63b nvmet: don't look at the request_queue in nvmet_bdev_set_limits
de55ec3b3af0db790948906b0e41f468fcfa9f98 dt-bindings: clock: qcom,rpmcc: Add compatible for SM6375
65cfaf4eface0a347f62187b52eeb84f635b6be0 dt-bindings: clock: qcom: rpmcc: Add BIMC_FREQ_LOG
644c4229559257cadc4267fc36c2dc22ee9c040f clk: qcom: smd: Add SM6375 clocks
9f60eb3ec02757ab9441f2463eceddf2c71ec5e3 dt-bindings: clock: Add Qualcomm SC8280XP GPU binding
e55d937d8cf391c1fb9afad296948b3697ad96f7 clk: qcom: Add SC8280XP GPU clock controller
5765033cf77c54897848df683420bb62b6cc3d05 blk-cgroup: don't update the blkg lookup hint in blkg_conf_prep
df3cb754d13d2cd5490db9b8d536311f8413a92e ext4: continue to expand file system when the target size doesn't reach
d412df530f77d0f61c41b83f925997452fc3944c ext4: minor defrag code improvements
d399723950c45cd9507aef848771826afc3f69b0 clk: qcom: gdsc: Fix the handling of PWRSTS_RET support
d9fe9f3fefe74d15e280fce628bff1b6fc6d9675 clk: qcom: gcc-sc7180: Update the .pwrsts for usb gdsc
e3ae3e899aa0322ff685fd7cf1322c6670da7db7 clk: qcom: gcc-sc7280: Update the .pwrsts for usb gdscs
dc99bbfe48e4f3b4827dc5b04a8642c23a12917e clk: qcom: alpha: Add support for programming the PLL_FSM_LEGACY_MODE bit
43398afc0b561925a9ce57555afe3af2ddef8d35 dt-bindings: clock: add SM6375 QCOM global clock bindings
184fdd873d83bfcfdd25310ae3f2d7eb8dc5224a clk: qcom: Add global clock controller driver for SM6375
6632a6adae86265ca79cefc0e48e4a672a1108df dt-bindings: clocks: qcom,gcc-sc8280xp: Fix typos
4b39d40ea1a076ac643c7383cdb1cb66617fe860 s390/cio: remove unused ccw_device_force_console() declaration
8fb65e05bd60058e15842e511b3ee5299ac51829 s390/pci: remove unused bus_next field from struct zpci_dev
b7fa9ce86d32baf2a3a8bf8fdaa44870084edd85 powerpc: Remove direct call to mmap2 syscall handlers
ac17defbeb4e8285c5b9752164b1d68b13bf3e3b powerpc: Provide do_ppc64_personality helper
dec20c50df79cadaff17e964ef7f622491a52134 powerpc: Adopt SYSCALL_DEFINE for arch-specific syscall handlers
8cd1def4b8e4a592949509fac443e850da8428d0 powerpc: Include all arch-specific syscall prototypes
39859aea411b1696c6bc0c04bd2b5095ddba6196 powerpc: Enable compile-time check for syscall handlers
8640de0dee49cec50040d9845a2bc96fd15adc9e powerpc: Use common syscall handler type
f8971c627b14040e533768985a99f4fd6ffa420f powerpc: Change system_call_exception calling convention
7e92e01b724526b98cbc7f03dd4afa0295780d56 powerpc: Provide syscall wrapper
bd7dc90e52e8db7ee0f38c51bc9047bafb54fe43 powerpc/64/kdump: Limit kdump base to 512MB
b19448fe846baad689ff51a991ebfc74b4b5e0a8 powerpc: Add support for early debugging via Serial 16550 console
c84550203b3173511e8cdbe94bc2e33175ba1d72 powerpc/time: avoid programming DEC at the start of the timer interrupt
dabeb572adf24bbd7cb21d1cc4d118bdf2c2ab74 powerpc: add ISA v3.0 / v3.1 wait opcode macro
9c7bfc2dc21e737e8e4a753630bce675e1e7c0ad powerpc/64s: Make POWER10 and later use pause_short in cpu_relax loops
58ec7f06b74e0d6e76c4110afce367c8b5f0837d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
7fd123e544886bf04fa853869efe55cb3f22d0c0 powerpc/64s: update cpu selection options
5e8b2c4dd3a0a4a2966e61d60dbeafab441cff28 powerpc/64s: Add DEBUG_PAGEALLOC for radix
3e791d0f32b10eff9437822c6099c7a158560151 powerpc/64s: Remove unneeded #ifdef CONFIG_DEBUG_PAGEALLOC in hash_utils
d7902d31cbc3bf72722768831a684b0286ccd523 powerpc/64s: Allow double call of kernel_[un]map_linear_page()
a5edf9815dd739fce660b4c8658f61b7d2517042 powerpc/64s: Enable KFENCE on book3s64
56adbb7a8b6cc7fc9b940829c38494e53c9e57d1 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
799f7063c7645f9a751d17f5dfd73b952f962cd2 powerpc/64: mark irqs hard disabled in boot paca
e485f6c751e0a969327336c635ca602feea117f0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
9524f2278f2e6925f147d9140c83f658e7a7c84f powerpc/64s: Fix irq state management in runlatch functions
c39fb71a54f09977eba7584ef0eebb25047097c6 powerpc/64s/interrupt: masked handler debug check for previous hard disable
f7bff6e7759b1abb59334f6448f9ef3172c4c04a powerpc/64/interrupt: avoid BUG/WARN recursion in interrupt entry
1da5351f9eb9b72a7d25316b4d38bf10b6e671b1 powerpc/64/irq: tidy soft-masked irq replay and improve documentation
465dda9d320d1cb9424f1015b0520ec4c4f0d279 powerpc/pseries: Move vas_migration_handler early during migration
4b2a9315f20d98576e25c9e4572e9a8e028d7aa2 powerpc/64s: POWER10 CPU Kconfig build option
17773afdcd1589c5925a984f512330410cb2ba4f powerpc/64: use 32-bit immediate for STACK_FRAME_REGS_MARKER
dab3b8f4fd09c22e8dbb2d9608194c7d52252f33 powerpc/64: asm use consistent global variable declaration and access
754f611774e4b9357a944f5b703dd291c85161cf powerpc/64: switch asm helpers from GOT to TOC relative addressing
8e93fb33c84f68db20c0bc2821334a4c54c3e251 powerpc/64: provide a helper macro to load r2 with the kernel TOC
3569d84bb26f6f07d426446da3d2c836180f1565 powerpc/64e: provide an addressing macro for use with TOC in alternate register
bf75a3258a40327b73c5b4458ae8102cfa921b40 powerpc/64s/interrupt: move early boot ILE fixup into a macro
2f5182cffa43f31c241131a2c10a4ecd8e90fb3e powerpc/64s: early boot machine check handler
b830c8754e046f96e84da9d3b3e028c4ceef2b18 powerpc/64: avoid using r13 in relocate
519b2e317e39ac99ce589a7c8480c47a17d62638 powerpc/64: don't set boot CPU's r13 to paca until the structure is set up
e1100cee059ad0bea6a668177e835baa087a0c65 powerpc/64s/interrupt: halt early boot interrupts if paca is not set up
b9c001276d4a756f98cc7dc4672eff5343949203 powerpc/perf: Fix branch_filter support for multiple filters
18213532de7156af689cb0511d2f95bcbe3c98a0 selftests/powerpc: Update bhrb filter sampling test for multiple branch filters
37b9345ce7f4ab17538ea62def6f6d430f091355 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c102432005e8811b80b25641e12c4577970b5558 powerpc: Include e500v1_power_isa.dtsi for remaining e500v1 platforms
110a58b9f91c66f743c01a2c217243d94c899c23 powerpc/boot: Explicitly disable usage of SPE instructions
6bd7ff497b4af13ea3d53781ffca7dc744dbb4da powerpc/udbg: Remove extern function prototypes
99df7a2810b6d24651d4887ab61a142e042fb235 powerpc/pseries: block untrusted device tree changes when locked down
b8f3e48834fe8c86b4f21739c6effd160e2c2c19 powerpc/rtas: block error injection when locked down
b37ac1894ac3c014863986d6b8ed880195213e78 powerpc/smp: poll cpu_callin_map more aggressively in __cpu_up()
91986d7f0300c2c01722e0eac5119bb0946fe9b5 powerpc/pseries/vas: Remove the unneeded result variable
5e4952656bca1b5d8c2be36682dc66d844797ad2 ocxl: Remove the unneeded result variable
dbed963ed62c4c2b8870a02c8b7dcb0c2af3ee0b hwmon (occ): Retry for checksum failure
d3e1e24604031b0d83b6c2d38f54eeea265cfcc0 fsi: occ: Prevent use after free
362fbc830a7ecd440d797c2ddce53020fd1020f5 fsi: cleanup extern usage in function definition
b1534a05e1f283a157231f1b334f34d07fdda511 fsi: sbefifo: Add detailed debugging information
182d98e00e4745fe253cb0c24c63bbac253464a2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8d4c99002d2f38edd50a9896a29a1650be3de1af dt-bindings: hwmon: Add IBM OCC bindings
0fead4fc926f000d2daee938f0d4886ac8da11d0 fsi: occ: Support probing the hwmon child device from dts node
89a286fb153643b9b0f6e78160857f86eef16ba5 hwmon: (occ) Check for device property for setting OCC active during probe
35af9fb49bc5c6d61ef70b501c3a56fe161cce3e fsi: core: Check error number after calling ida_simple_get
4b8857c3ca439ec968504f54ff5d60795be55d5d pwm: rockchip: Convert to use dev_err_probe()
f36216724b25f16f2118f3a983d13cafcdc31d5a pwm: sysfs: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
97f88a3d723162781d6cbfdc7b9617eefab55b19 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
bbd71709087a9d486d1da42399eec14e106072f2 powerpc: Make stack frame marker upper case
19c95df1277c48e3ef8cc7d9f1d315dce949f203 powerpc: Reverse stack frame marker on little endian
335e1a91042764629fbbcd8c7e40379fa3762d35 powerpc: Ignore DSI error caused by the copy/paste instruction
59c719423753102def4e99490e0b2de7bebdcf05 dt-bindings: pwm: rockchip: Add description for rk3588
9f87db8243c495fbac5334f797980b542f8f1710 dt-bindings: pwm: rockchip: Add rockchip,rk3128-pwm
6ae91ac9a6aa7d6005c3c6d0f4d263fbab9f377f io_uring/net: don't skip notifs for failed requests
6db87be2e500c63c5030c848004e26f212f4c87c dt-bindings: pwm: Add compatible for Mediatek MT8188
090e78d0d8942a56a70ef6d293b5df5141612969 pwm: lpss: Deduplicate board info data structures
a3682d2fe3c36c68899bf1b956ed68d36d005868 pwm: lpss: Move exported symbols to PWM_LPSS namespace
68af6fb00f2f1e72521169d5a4283faa8533694d pwm: lpss: Move resource mapping to the glue drivers
7f8dd161787569949d8a5f93cad5a7ad629f884e pwm: lpss: Use device_get_match_data() to get device data
163bb6f99312d50604783b35f0837f1fa89fefc1 pwm: lpss: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
4fdb3281bb8479ea0c41e6be0af5dcab669f9eb9 pwm: lpss: Make use of bits.h macros for all masks
d632e864351ac3df3ab4bb224ba27b0634ce93be pwm: lpss: Add a comment to the bypass field
b4319802867515ca6e492bff54879bc22a71a62c pwm: core: Replace custom implementation of device_match_fwnode()
c68f4f4e296b6011032b4f88d0ce72eb72a6bb07 s390/dasd: use blk_mq_alloc_disk
fe55d732387ab39b08540fc93e829b409ec2161a mfd: intel-lpss: Provide an SSP type to the SPI driver
8c4352976ff2121d6d3dce5b7641f3c30c03a415 mfd: stmpe: Remove rotator block from probe
d7667f19033925f263512145d8b7a02dd3d35fa6 mfd: stmpe: Probe sub-function by compatible
fe969e9f017d5593169c157bc20df64f832b2ddd dt-bindings: mfd: syscon: Add Rockchip RV1126 QoS register
48749cabba109397b4e7dd556e85718ec0ec114d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5a30b210bfea26342ad061455a0d0ed122300f68 mfd: intel_soc_pmic_crc: Merge Intel PMIC core to crc
81f22f284c0fe59b480492c3ecbdfd0dfa96d4b3 mfd: intel_soc_pmic: Move non-Intel Makefile entries to their own group
cae02b7a5d908df3529432ead6f0a659c625a261 mfd: intel_soc_pmic_crc: Use devm_regmap_add_irq_chip()
4b74ec581a1c8d35f2902f47aaa181d71d17c902 mfd: intel_soc_pmic_crc: Convert to use i2c_get/set_clientdata()
e1efbc8e464c6ff098ca6fda9398159882e146b0 mfd: intel_soc_pmic_crc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
09c4e702bc9dbd3e8a1d93144571c31f977eb866 mfd: intel_soc_pmic_crc: Drop redundant ACPI_PTR() and ifdeffery
0c602c7f6d79b2904f0a74243f55addf4db4bd2a mfd: intel_soc_pmic_crc: Convert driver to use ->probe_new()
39c8980cb27d8cda707cbf4b3a5b8c82785a0db7 mfd: intel_soc_pmic_crc: Replace intel_soc_pmic with crystal_cove
03f271b0b1340350d47c23811feb08d80d2b066b mfd: intel_soc_pmic_crc: Update the copyright year
2d48bfca42a6d2b5f92d24ceae4425fc4fae14ab mfd: rk808: Add Rockchip rk817 battery charger support
7f915eef50829c3719be003481ca2bb116fad852 dt-bindings: mfd: Add MediaTek MT6370
b2adf788e6037cea0109313934f432f458190992 mfd: mt6370: Add MediaTek MT6370 support
5e88619b306482d0ac69fa8cce01271f540d551b mfd: silergy,sy7636a: Add config option MFD_SY7636A
625065dae9f1e7dc9744e6de45101bc1752ef1f3 dt-bindings: mfd: x-powers,axp152: Document the AXP228 variant
3fa9e4cfb55da512ebfd57336fde468830719298 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
becfdcd75126b20b8ec10066c5e85b34f8994ad5 mfd: lp8788: Fix an error handling path in lp8788_probe()
557244f6284f30613f2d61f14b579303165876c3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
31961dc598ab8d68c4c6f2e572f9f101e1317cba mfd: twl-core: Fix double "to to" in comment.
8e88c61d6f3432f27a2c6b8bc58ae4fe974f4b6d mfd: core: Delete corresponding OF node entries from list on MFD removal
4e4627e1aefdbf3a7f7ae85dc5ca8a583e30c87e mfd: rt5120: Add Richtek PMIC support
6460f51ae317aad1d0530e004890e09bff60674d dt-binding: mfd: Add Richtek RT5120 PMIC support
79ea68e0a9cf8c0f479339aca0c60f915522ff32 dt-bindings: mfd: aspeed,ast2x00-scu: Convert to DT schema format
26331d261f49949bff6477fc9c844b17076fa245 dt-bindings: mfd: mt8195: Add bindings for MediaTek SCPSYS
0a6df9f16f51bae699a2dee067e92d82a2a3ff05 dt-bindings: mfd: qcom,spmi-pmic: Add missing compatibles
f5e90351a31f96e7e42a14a5cc686450b60fb94a dt-bindings: mfd: syscon: Require specific compatible also for simple-mfd
6f42a14bc20618c13ffe26d01fffb162b4a01cb1 dt-bindings: mfd: qcom,spmi-pmic: Extend example
ea0dd0df65cc4e5516fa3585c8768e6abb763929 dt-bindings: mfd: qcom,spmi-pmic: Fix regulator node schema
f4b632da13cf0ee39cdbd4ff08d1961ed50e3c14 dt-bindings: mfd: qcom,spmi-pmic: Fix TM ADC node schema on PM8998
f8c1940165bea6200ce2aa1cb515a2ffa0709d74 dt-bindings: mfd: qcom,tcsr: Add several devices
75db7907355ca5e2ff606e9dd3e86b6c3a455fe2 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6a32d3995f7bcf04598548778da54d2b6932b6a5 mfd: Move from strlcpy with unused retval to strscpy
ce436a301615b9c256208f8d6e107d2983d43d62 dt-bindings: mfd: qcom-spmi-pmic: Add support for PMP8074
90d7c4033c9a1586bd46e38878aeae5a6c3146cb mfd: qcom-spmi-pmic: Add support for PMP8074
07a1300336870ba84670c4b4816fcb03c9d45498 MAINTAINERS: Drop Robert Jones
a592aa3a2a8cb246547fca2c31922d51fcf4e1ed dt-bindings: mfd: Add Rockchip rk817 battery charger support
2002d60dcfc9066b788842849eae4f01bacd7228 dt-bindings: mfd: syscon: Drop ref from reg-io-width
6a96f6c132f2a9bdd80bbe4cd8adee565f8af377 mfd: intel-m10-bmc: Add d5005 bmc secure update driver
a47137a5134be2f0b4724fe548362a253727d8b1 mfd/omap1: htc-i2cpld: Convert to a pure GPIO driver
42839dcafd0a8327d8f98a117e7beea3f72cf13b dt-bindings: mfd: Add missing (unevaluated|additional)Properties on child nodes
62a0261c9fa88721eb0cfb91bf51832b333e9f75 mfd: qcom-spmi-pmic: Add pm7250b compatible
ac3e91199d694612a74673b0b53e339ad02b564d mfd: stmpe: Switch to using gpiod API
3064c115bcb5165793366d348a7efc70d32b82e5 dt-bindings: mfd: syscon: Add rk3588 QoS register compatible
1801c448d48405b1bfe7093f2ddc5461962521fa mfd: intel_soc_pmic_chtdc_ti: Switch from __maybe_unused to pm_sleep_ptr() etc
a53ffb04ea5715ff2c33e33800382db6393f930a dt-bindings: mfd: sprd: Add bindings for ums512 global registers
c15c19dd4eb81e38636564198e09364fe8fcb2a9 dt-bindings: mfd: dlg,da9063: Add missing regulator patterns
6c6a8c6af6423b5d316dcb8016857e33f36ddb35 mfd: twl4030: Add missed linux/device.h header
a5e84f33cdd7957e5497a0b324cc4bd675fb8f08 dt-bindings: mfd: mediatek: Add scpsys compatible for mt8186
8325a6c24ad78b8c1acc3c42b098ee24105d68e5 mfd: sm501: Add check for platform_driver_register()
a328ae8504dbc55f92be0e781aac301a23b5c21e dt-bindings: mfd: qcom,tcsr: Drop simple-mfd from IPQ6018
9c90f21f93e4b9c8c9a799ca7c09b1323b9fca11 mfd: htc-i2cpld: Fix an IS_ERR() vs NULL bug in htcpld_core_probe()
834382ea32865a4bdeae83ec2dcb9321dc9489f2 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e1f1629df957b2f352d1ac2a5b0919280858c7e3 dt-bindings: mfd: mt6370: Fix the indentation in the example
11cb8da0189b417392e2334ae967b0ba1f0d1be8 power: supply: Add charger driver for Rockchip RK817
02010cf0093629b9eeadade1f2684d85eaa3390f mfd: ocelot-spi: Add missing MODULE_DEVICE_TABLE
4709f9ea338d34276d747c88323f964e148c0c09 pwm: sysfs: Replace sprintf() with sysfs_emit()
49f27f2b4bfa8b6e26f02df615e544f52648bfb2 remoteproc: Introduce rproc features
ba194232edc032be2188ed792330bdd7bd5d4363 remoteproc: Support attach recovery after rproc crash
dfdcbf1fc3ecc395e56afcacf0aa601dfadebd28 Merge tag 'nvme-6.1-2022-09-28' of git://git.infradead.org/nvme into for-6.1/block
9e1343ede72af69675c103099560820e9de8fd4b Merge tag 'v6.1-rockchip-clock1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
9e1ab1fef1ec4542fea79bb02ace412e70aa163c Merge tag 'renesas-clk-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
acb84a167f14ae7d51475379ca1ff2f7bb36e2b6 Merge tag 'renesas-clk-for-v6.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
50cf94b419d5746b52393fa71f115e8c667a1a0f Merge tag 'clk-microchip-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
d772c9370fe8c3c8247dbc78dcd2f6d10eab3e18 Merge tag 'sunxi-clk-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
0049eb1a44ce98bd0c8d3a2d9fec150664da8d66 Merge tag 'clk-imx-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
13b0452ddaa3f7d840ee16fc92aa433392a56685 clk: clk-npcm7xx: Remove unused struct npcm7xx_clk_gate_data and npcm7xx_clk_div_fixed_data
04360d3e05e885621a5860f987c6a8a2eac4bb27 io_uring/net: fix non-zc send with address
fe9d25b46bc744d73491fb68f1c322910dc70437 clk: pistachio: Fix initconst confusion
9f94f545f258b15bfa6357eb62e1e307b712851e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b66add7a74e84a915dc8e1da89e192751e74bb4c clk: mediatek: mux: add clk notifier functions
ae333e63a2474a8277c9c34709615a40e46d2bb8 clk: mediatek: mt8183: Add clk mux notifier for MFG mux
a5f7bf5458c2cf6730106e16a6373638a0e5ed1e clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
deeb2af77cf6bae26a51b70ba3a1ba968981a14a clk: mediatek: clk-mt8195-topckgen: Register mfg_ck_fast_ref as generic mux
f8fd4b550caca0413f958a0788ee1c0e215596ce clk: mediatek: clk-mt8195-topckgen: Add GPU clock mux notifier
72d38ed720e97e0e5fe2ee48b3e5ba573dba193d clk: mediatek: clk-mt8195-topckgen: Drop univplls from mfg mux parents
341d2035fac07d710e1035f9922d97d96ddfa295 clk: mediatek: clk-mt8192-mfg: Propagate rate changes to parent
116151bd95d5050581c8f77be7fe91f0cedfb32a clk: mediatek: clk-mt8192: Add clock mux notifier for mfg_pll_sel
20f7a0dba9075fb0e3d645495bc24d7025b58de1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
fef14676fc4be40b8441745a3c96b7e7d7d8592d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
99f3a5e851e9a1d82d73c4f396c6dbf123413c16 clk: mediatek: mt8192: deduplicate parent clock lists
84513eccd67804c02a0c42017bc7eaa4ad112478 phy: mediatek: fix build warning of FIELD_PREP()
03b756d293484057b4248695345f4344b174af00 phy: tegra: xusb: Enable usb role switch attribute
37d40a21473fdf1d0194089eb259b8ceeec2a4b9 phy: rockchip-snps-pcie3: only look for rockchip,pipe-grf on rk3588
0a40891b83f257b25a2b983758f72f6813f361cb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
74157538a17879e77a8540e5e6503c98a1509109 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
26696d4657167112a1079f86cba1739765c1360e dmaengine: mxs: use platform_driver_register
c10a7777dd30e36a0105055cc393aad7c35a9713 dmaengine: qcom: gpi: move read_lock_bh to read_lock in tasklet
d7873903cc6bb681138c263a1648d23a71dafbd2 dmaengine: virt-dma: Fix double word in comments
5c43442fee2d37881eb4c3781409ad9508685df8 dmaengine: pl08x: Fix double word
8e527aac055557897d43a3d74d7970ef5cf6a8bb dmaengine: idxd: Set wq state to disabled in idxd_wq_disable_cleanup()
de5819b994893197c71c86d21af10f85f50d6499 dmaengine: idxd: track enabled workqueues in bitmap
612fcfdd1a7ccb1968052250f2622de0bdcd513b dt-bindings: renesas,rcar-dmac: Add r8a779g0 support
d1083fd04302a95bc4dcf1c059537da87b39bd9a dmaengine: idxd: Remove unused struct idxd_fault
4b83ddc0924752ebb5f99e84e00d1cb725a9aa51 RDMA/usnic: fix set-but-not-unused variable 'flags' warning
8ad891ed435ba24465e0650942267e90a060675f RDMA/rxe: Remove error/warning messages from packet receiver path
3e4cb6ebbb2bad201c1186bc0b7e8cf41dd7f7e6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6c8ea8b8cd4722efd419f91ca46a2dc81b7d89a3 quota: Check next/prev free block number after reading from quota file
3fc61e0e96a3261aacfd3150fb3a9228f7ce5dd6 quota: Replace all block number checking with helper function
191249f708897fc34c78f4494f7156896aaaeca9 quota: Add more checking after reading from quota file
8cafdb5ab94cda3ebb0975be16e2d564a05132ea block: adapt blk_mq_plug() to not plug for writes that require a zone lock
4bb26f2885ac6930984ee451b952c5a6042f2c0e ext4: avoid crash when inline data creation follows DIO write
2d544ec923dbe5fbed64a7f43dccf527218380bc ext4: remove deprecated noacl/nouser_xattr options
426d15ad11419066f7042ffa8fbf1b5c21a1ecbe ext4: don't run ext4lazyinit for read-only filesystems
f9c1f248607d5546075d3f731e7607d5571f2b60 ext4: fix null-ptr-deref in ext4_write_info
110fdb4486d3a5e67d55bc6866d6426e6d49ccfc block: add rationale for not using blk_mq_plug() when applicable
26ce91144631a402ff82c93358d8880326a7caa3 btrfs: make can_nocow_extent nowait compatible
1daedb1d6bf24c7185e00cd341404f262f8de7c8 btrfs: add the ability to use NO_FLUSH for data reservations
d2c7a19f5c82ace6ea0ec00ae53c6dd97ee8e274 btrfs: add btrfs_try_lock_ordered_range
80f9d24130e45b01984a918d6b2006c10687b138 btrfs: make btrfs_check_nocow_lock nowait compatible
fc2260001232766c1836d5a6053913194ce23f88 btrfs: make prepare_pages nowait compatible
2fcab928ccc2bac0c22e3b3b04f5acf0dc8de96b btrfs: make lock_and_cleanup_extent_if_need nowait compatible
304e45acdb8f68a974e8a64a6296803530bb851f btrfs: plumb NOWAIT through the write path
965f47aeb5deddc59a1ace28e99b2a578df57305 btrfs: make btrfs_buffered_write nowait compatible
c922b016f353eafb69997d8c0f06efdf945315ce btrfs: assert nowait mode is not used for some btree search functions
926078b21db91b72b444277fdc2166914cf113fc btrfs: enable nowait async buffered writes
3050dfa63e1f39b095fbfd0de7a3fa9778d7dcc2 btrfs: remove stale prototype of btrfs_write_inode
cef7820d6abf8d61f8e1db411eae3c712f6d72a2 btrfs: fix missed extent on fsync after dropping extent maps
4c0c8cfc8433457ed545e67df0d689d2e0de0746 btrfs: move btrfs_drop_extent_cache() to extent_map.c
f3109e33bb0a523f70a3394b51c878dbedb60528 btrfs: use extent_map_end() at btrfs_drop_extent_map_range()
99ba0c815058805a179d0edf8ddd421898798957 btrfs: use cond_resched_rwlock_write() during inode eviction
9c9d1b4f74c5e96779e561af9b57c65607bf8a6d btrfs: move open coded extent map tree deletion out of inode eviction
a1ba4c080bef187f5bdbc2191092fbe7341a5794 btrfs: add helper to replace extent map range with a new extent map
ad5d6e9148b6774625149dc4dece0e54f3e7f7c9 btrfs: remove the refcount warning/check at free_extent_map()
2e0cdaa0288bbe3d6a05937bc7b61aa9da0cb2bf btrfs: remove unnecessary extent map initializations
74333c7d87914ef1c250d3ea9441e88e15039bd8 btrfs: assert tree is locked when clearing extent map from logging
08f088dd63abebb2cce5510cedd33a36bd0cf490 btrfs: remove unnecessary NULL pointer checks when searching extent maps
6c05813ebb5a634add71f942a21b29eb6ff09695 btrfs: remove unnecessary next extent map search
b54bb86556d609622236006b9b0a75c1716154df btrfs: avoid pointless extent map tree search when flushing delalloc
db21370bffbc966253ba32edb112f4beec1531cc btrfs: drop extent map range more efficiently
cbddcc4fa3443fe8cfb2ff8e210deb1f6a0eea38 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
9aa0dade8f6b4cdcbb114e1a06037939ee3238bc phy: phy-mtk-dp: make array driving_params static const
45ecf27f300765d135f98d444957675ff6bb9837 dmaengine: sh: rcar-dmac: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
19ea810e88e08f87d07aafcf82f45084c360ed03 Documentation: devicetree: dma: update the comments
65add05cfd6e44ea45b2b4e6135745564595cf4f dt-bindings: dma: Make minor fixes to qcom,bam-dma binding doc
0f4c5b29e3337c2718b812ae2dade5fc55a8321b dmaengine: ti: edma: Remove some unused functions
072431595a57bc6605c29724afce5f9ef8114915 dmaengine: apple-admac: Do not use devres for IRQs
6aed75d7ccb3288029287c50fc594a4314698be0 dmaengine: apple-admac: Trigger shared reset
5cfeaf7cc5d2a349ba7f2cc1942e106c972e0a1c dmaengine: ti: k3-psil: add additional TX threads for j7200
693e9c269e8e8fb16f1d7fac38bd774402722e87 dmaengine: ti: k3-psil: add additional TX threads for j721e
eab4c1ebdd657957bf7ae66ffb8849b462db78b3 clk: qcom: gdsc: add missing error handling
27da533af9b050e751a419c743096d06017daf0e clk: qcom: gcc-sc8280xp: use retention for USB power domains
a01ef02093ac45cc4991dbf93134c3cb4c293c32 clk: qcom: gcc-sm6350: Update the .pwrsts for usb gdscs
2ab5b5663805ec8e5dc1dbdd9cb14ffac5b06ed1 dt-bindings: clock: move qcom,gcc-msm8939 to qcom,gcc-msm8916.yaml
f565f9235a675e6eb5a105daa9b70ffa96aab715 clk: qcom: gcc-msm8939: use parent_hws where possible
994c77ed371e464ae4c1bfc316f7aff7309b2d59 clk: qcom: gcc-msm8939: use ARRAY_SIZE instead of specifying num_parents
b000145e9907809406d8164c3b2b8861d95aecd1 io_uring/rw: defer fsnotify calls to task context
7c8765308371be30f50c1b5b97618b731514b207 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b9d2140c3badf4107973ad77c5a0ec3075705c85 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
898ec89dbb55b8294695ad71694a0684e62b2a73 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
22bd0df846ca1388ce9f5d54fb6e9f597c932ba9 dmaengine: idxd: convert ats_dis to a wq flag
a8563a33a5e26064061f2fb34215c97f0e2995f4 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
b0325aefd398d8b536ba46ee2e5d24252c1b2258 dmaengine: idxd: add WQ operation cap restriction support
1f2737521af2b7d018971f1d873856fff02d2b33 dmaengine: idxd: add configuration for concurrent work descriptor processing
7ca68fa3c8ab83dfa539f16c5b4b1aec2e33320d dmaengine: idxd: add configuration for concurrent batch descriptor processing
a0188eb6e71c93ab7dd9bfa4305fac43c70db309 dmaengine: dw-edma: Remove runtime PM support
41742afd34b7ac354ec354a3efa3651e486d8c54 dt-bindings: dma: apple,admac: Add iommus and power-domains properties
84641a1e32cbbabfe9a808b4df79f75ed4c88576 dt-bindings: dma: rework qcom,adm Documentation to yaml schema
41d8ffd7cb2add394a2626f12357770846abcf1e dt-bindings: dma: add additional pbus reset to qcom,adm
f2b816a1dfb8b4bbbecd1603e6c17c3d457e2c0a dmaengine: zynqmp_dma: Add device_synchronize support
e8e2f92b1553b977aef8bb4fa4e4c5b69c8d9d54 dmaengine: ti: k3-udma: Respond TX done if DMA_PREP_INTERRUPT is not requested
b957df98469240d459bcfae6904b36d6ecea9bee dmaengine: ioat: remove unused declarations in dma.h
72a95859728a7866522e6633818bebc1c2519b17 mfd: syscon: Remove repetition of the regmap_get_val_endian()
46a525e199e4037516f7e498c18f065b09df32ac io_uring: don't gate task_work run on TIF_NOTIFY_SIGNAL
6f10ae8a155446248055c7ddd480ef40139af788 io_uring/net: don't update msg_name if not provided
108893ddcc4d3aa0a4a02aeb02d478e997001227 io_uring/net: fix notif cqe reordering
30514bd2dd4e86a3ecfd6a93a3eadf7b9ea164a0 sbitmap: fix lockup while swapping
f882a1e20519230ab8998f94e3359825a3b13f7c Merge tag 'mtk-clk-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/wens/linux into clk-mtk
f5290d8e4f0caa81a491448a27dd70e726095d07 clk: asm9260: use parent index to link the reference clock
1d7d20658534c7d36fe6f4252f6f1a27d9631a99 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
3b575495ab8dbb4dbe85b4ac7f991693c3668ff5 ext4: make ext4_lazyinit_thread freezable
f3ed5df398e8bc5b5e38f2db9b6494997e5ada49 jbd2: drop useless return value of submit_bh
c547524852deb2eb29c1214174de9782c5b3b8b0 fs/ntfs: drop useless return value of submit_bh from ntfs_submit_bh_for_read
ab620620bf426af110093c5921888c0a4bf86ab4 fs/buffer: drop useless return value of submit_bh
5bdf402a05fafc55c876b9993b4c948bb2bc2361 fs/buffer: make submit_bh & submit_bh_wbc return type as void
61a1d87a324ad5e3ed27c6699dfc93218fcf3201 ext4: fix check for block being out of directory size
50f094a5580e6297bf10a807d16f0ee23fa576cf ext4: don't increase iversion counter for ea_inodes
cbfecb927f429a6fa613d74b998496bd71e4438a fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
beb18bb22cd4fb88648bb2925d56f36131c1ac21 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
68266bdcceec10ea364e62c63732cd6fe5a256a8 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
9511b5a033e99070ae1f54cd3c0aa3d10eae7c26 Merge branch 'topic/ppc-kvm' into next
e4335f53198fa0c0aefb2a38bb5518e94253412c KVM: PPC: Book3S HV: Implement scheduling wait interval counters in the VPA
f3e5d9e53e74d77e711a2c90a91a8b0836a9e0b3 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
a08661af4c52068972c552deb940b3b13635eb3e powerpc: remove orphan systbl_chk.sh
57a8e4b26eaa8f30aa8bc737255d192915a53023 powerpc/64s: Remove old STAB comment
0c360996425e36945c10479e2bc6ad5992c57794 powerpc/64s: Remove lost/old comment
7673335e2a0b8e68a2a238773a34e287a089a8fe powerpc: Drops STABS_DEBUG from linker scripts
d368e0c478a628f36680650f8d1d1634037b046e powerpc/mm/book3s/hash: Rename flush_tlb_pmd_range
7b31f7dadd7074fa70bb14a53bd286ffdfc98b04 powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
7dd3a7b90bca2c12e2146a47d63cf69a2f5d7e89 powerpc/mm: Fix UBSAN warning reported on hugetlb
d210ee3fdfe8584f84f8fdd0ac4a9895d023325b powerpc/configs: Update config files for removed/renamed symbols
d91c3f15fcaf90723ebdcd1c9172f9bb8ea4f09b powerpc/configs: Enable PPC_UV in powernv_defconfig
41dc056391b334fae646b55ee020bfa8f67b60c8 powerpc: Add hardware description string
bd649d40e0f2ffa1e16b4dbb93dc627177410e78 powerpc: Add PVR & CPU name to hardware description
48b7019b6abd029d3800620bb53f0ae3ca052441 powerpc/64: Add logical PVR to the hardware description
541229707970ff2ad3f7705b1dbd025d7cc9bc48 powerpc: Add device-tree model to the hardware description
37576cb0961fe9d3318c17e4e4bc5ecebf38e9bb powerpc/powernv: Add opal details to the hardware description
8535a1afff0f4f568eb589f3795a930ef3d483b0 powerpc/pseries: Add firmware details to the hardware description
bfdc750c4cb2f3461b9b00a2755e2145ac195c9a HID: wacom: add three styli to wacom_intuos_get_tool_type
a62e6791476a5d07abb8dec9afc2c6d0f65f7e4e MAINTAINERS: switch dwc3 to Thinh
bffcd14facbdc25ba4da9993cc7811b55b50b6e8 Merge tag 'thunderbolt-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
37d49519b41405b08748392c6a7f193d9f77ecd2 usb: add quirks for Lenovo OneLink+ Dock
fce703a991b7e8c7e1371de95b9abaa832ecf9c3 usb: typec: ucsi: Don't warn on probe deferral
c9180362a920b99f2aef7d55b89ae94b8138474e usb: typec: Replace custom implementation of device_match_fwnode()
691f43cbfe631488cc3fe2d01658fd372c9ef0a7 usb: typec: ucsi_ccg: Disable UCSI ALT support on Tegra
4b833fb3eb1e5c87f51211844b39743ccd01eac9 USB: omap_udc: Fix spelling mistake: "tranceiver_ctrl" -> "transceiver_ctrl"
1c703e29da5efac6180e4c189029fa34b7e48e97 usb: mtu3: fix failed runtime suspend in host only mode
fb87c979fd89a262481a8c49e2b78b07e1f4d229 dt-bindings: usb: Convert FOTG210 to dt schema
2adc960ce79d3231b02f820daeee434542fe2911 Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
7a84e7353e23202d4f82b05093af4db2b26e6768 Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
a0d381caf99317977942e1228cdc2e14392e1d72 usb: host: ehci-exynos: switch to using gpiod API
a15e17acce5aaae54243f55a7349c2225450b9bc usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f5e536af4860a7d07b769d0388a68e74fe453c9b Merge tag 'fsi-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
55e5832bb1f24237ce294acca5b2c67ed1197cbc MAINTAINERS: Update Counter subsystem git tree repo link
3216e5512abdd1fc671ed8443ffc8fa9e4adc78c counter: Move symbols into COUNTER namespace
7bbf842cdcff30ddd1da4ab9059cf92f9d1a4326 counter: interrupt-cnt: Implement watch_validate callback
650ae67bbf7ba5ac193f053969612fbb93247b64 counter: Introduce the Signal polarity component
9830288aeada5ec8ded1665aafe2d2b8f4121bad counter: 104-quad-8: Add Signal polarity component
45d2918520b2d8e640e4fb3fbf664dfb823dc520 counter: Introduce the Count capture component
bb4bbbec664ffdb4652bf3d5daf7c930e68e5c40 counter: Consolidate Counter extension sysfs attribute creation
d2011be1e22f7769c7c71d6d7f777ffcc544808d counter: Introduce the COUNTER_COMP_ARRAY component type
b5bee6ced21ca98389000b7017dd41b0cc37fa50 dt-bindings: counter: add ti,am62-ecap-capture.yaml
5a47aed0d651490ad0d6f9dbc98bc6dfc71de787 Documentation: ABI: sysfs-bus-counter: add frequency & num_overflows items
4e2f42aa00b67605938173a61d07a44fe13bad68 counter: ti-ecap-capture: capture driver support for ECAP
54d0999f96abadcc0586fe577e6cf4dc4c2749c1 MAINTAINERS: add TI ECAP driver info
9357fc3b3b85a7d9f0dedf5446222a26957852b4 drivers: spmi: Directly use ida_alloc()/free()
33c912d3c5efea62298921627fad7f5ad396b8fb spmi: pmic-arb: add a print in cleanup_irq
abb9088b3a39cfec1321e93170ee3c0c1255fd9d spmi: pmic-arb: handle spurious interrupt
b6c1761721193c52234e3ed048e4d16ab527bb74 spmi: pmic-arb: do not ack and clear peripheral interrupts in cleanup_irq
191adbdd26f1a26c9302369b2701bfddf8c0780e spmi: pmic-arb: check apid against limits before calling irq handler
4df88fe5b631bb9e381880b4cca73e91750afffe spmi: pmic-arb: add support to dispatch interrupt based on IRQ status
1f1693118c2476cb1666ad357edcf3cf48bf9b16 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c8669773c74e26ceb2412215a2db40399e3fe119 spmi: pmic-arb: block access for invalid PMIC arbiter v5 SPMI writes
9c573cdcf913e0a38bc260634017be3174595c56 spmi: pmic-arb: increase SPMI transaction timeout delay
29c7dbbcd08c6d7f168797867e85dc008d868eb9 staging: r8188eu: convert ODM_ReadAndConfig_MAC_REG_8188E() to int
9090b84a7b43148c33139abe0da1623ac1345d38 staging: r8188eu: convert ODM_ReadAndConfig_RadioA_1T_8188E() to int
6d09f25aa60bd8fc6865c2a385746afc7cc1860c staging: r8188eu: convert ODM_ReadAndConfig_PHY_REG_1T_8188E() to int
b933b6a2667a988e999fef92e7d4bf7a4f41eaff staging: r8188eu: convert ODM_ReadAndConfig_AGC_TAB_1T_8188E() to int
1206c0e9e325502ef37bf34caf97dbe0716abcf0 staging: r8188eu: remove PHY_RF6052_Config8188E()
006d2f4872b8bd05f2aca0c2c0bed5aaec1efe53 staging: r8188eu: remove PHY_RFConfig8188E()
4256e500f61922a3e59c7ecb6a11aab972d41b18 staging: rtl8192e: Rename variable Bandwidth to avoid CamelCase
7cd04013fbf3e6dcb67ca6b59aa813269a2ad9ce w1: Split memcpy() of struct cn_msg flexible array
468cdabe93c5fa969de65752e38c31f07a5e048d tty: serial: atmel: Add COMMON_CLK dependency to SERIAL_ATMEL
fda8c908bc2d523c0770ded667dcdad29c06ff52 docs: filesystems: sysfs: Make text and code for ->show() consistent
dfdabd3856547c3bed996134e84b9452fb19e695 serial: stm32: Fix unused-variable warning
8a1088116ba5ddbfcd69789b4a153733c9686cbb tty: serial: allow pxa.c to be COMPILE_TESTed
d8544c9c7cf77100be9340c61a9e3e88fe4bb12c tty: serial: extend lqasc_tx_ready() to lqasc_console_putchar()
ed9bf4aea06e36bbb3482e01061c433d703bcaff tty: serial: use FIELD_GET() in lqasc_tx_ready()
523f54ed3be7e23340b1c43921e39fddfe149c09 tty: serial: unify TX space reads under altera_jtaguart_tx_space()
12f3a5eba3c4eb0031d7db36773579e517459a41 tty: serial: do unlock on a common path in altera_jtaguart_console_putc()
30963b2f75bfdbbcf1cc5d80bf88fec7aaba808d serial: cpm_uart: Don't request IRQ too early for console port
3180d827c807d8d6e5d6ba4f2e08eed9efa083af usb: gadget: uvc: don't put item still in use
736feaa3a08124020afe6e51f50bae8598c99f55 Merge branch 'for-6.1/block' into for-6.1/passthrough
5853a7b5512c3017f64ca26494bd7361a12d6992 Merge branch 'for-6.1/io_uring' into for-6.1/passthrough
e73a625bc24880f1fe5abaa89bb63e0918fbd66c block: kill deprecated BUG_ON() in the flush handling
4b6a5d9cea911424e84107df8c4eb8317938d2cd block: enable batched allocation for blk_mq_alloc_request()
de671d6116b5210097cd6fbb877bac92536f265b block: change request end_io handler to pass back a return value
ab3e1d3bbab9e973aeb4dd4603251578658a47ff block: allow end_io based requests in the completion batch handling
c0a7ba77e81b8440d10f38559a5e1d219ff7e87c nvme: split out metadata vs non metadata end_io uring_cmd completions
851eb780decb7180bcf09fad0035cba9aae669df nvme: enable batched completions of passthrough IO
a9216fac3ed8819cbbda5d39dd5fcaa43dfd35d8 io_uring: add io_uring_cmd_import_fixed
9cda70f622cdcf049521a9c2886e5fd8a90a0591 io_uring: introduce fixed buffer support for io_uring_cmd
557654025df5706785d395558244890dc4b2c875 block: add blk_rq_map_user_io
6732932c836a4313f471b92b4d90761f31d3fa81 scsi: Use blk_rq_map_user_io helper
7f05635764390d5f811971af9f4c89b794032c80 nvme: Use blk_rq_map_user_io helper
38c0ddab7b93daa90c046d0b9064a34fb0e586e5 nvme: refactor nvme_add_user_metadata
470e900c8036ff1aafeb5f06f3cb7a375a081399 nvme: refactor nvme_alloc_request
32f1c71b15fc9cb8e964c3d0c15ca99a70cfe8a7 block: rename bio_map_put to blk_mq_map_bio_put
ab89e8e7ca526ca04baaad2aa28172d336425d67 block: factor out blk_rq_map_bio_alloc helper
37987547932c89f15f9b76950040131ddb591a8b block: extend functionality to map bvec iterator
4d174486820e625fa85bac5d4235d4b4cb659866 nvme: pass ubuffer as an integer
23fd22e55b767be9c31fda57205afb2023cd6aad nvme: wire up fixed buffer support for nvme passthrough
af3bd36573e3686a82ebb79114cd9c9ccbd5374f clk: sprd: Add clocks support for UMS512
a5ff3d8c85ab3c5677e2b4bba3cc1f0068063e5d clk: mmp: pxa168: add additional register defines
a77a1e2f1b00ec3385523283b8fcbd56ed166797 clk: mmp: pxa168: fix incorrect dividers
260d2f347b765422584a5fa5209b8ecd17d773b4 dt-bindings: marvell,pxa168: add clock ids for additional dividers
ac1d62c948d063ec99b3b23d02af8260bba4660c clk: mmp: pxa168: add new clocks for peripherals
e2fd64dd472bea0da332da0cc8e8946d2d3294c4 clk: mmp: pxa168: fix const-correctness
30c0368207b1efa3bbcafcdca0b1749a375f86e3 clk: mmp: pxa168: fix incorrect parent clocks
7fad6b755fcb5fd4fe9127662cf41eb84d02fdb8 clk: mmp: pxa168: add muxes for more peripherals
d4161f7e7358eb3f20e6b82fa2ace19712ea5e6e clk: mmp: pxa168: fix GPIO clock enable bits
ca41820b9d569d92162ee470610564ec6bc5012c dt-bindings: marvell,pxa168: add clock id for SDH3
69ec86917c00b035b56e86d6a453940943f975da clk: mmp: pxa168: add clocks for SDH2 and SDH3
238e73edcea557b1aef35113cf4333b41ebe35d9 dt-bindings: marvell,pxa168: add clock ids for SDH AXI clocks
e11a47f52098dc88d82c2a22f165ac9f4f7a5997 clk: mmp: pxa168: control shared SDH bits with separate clock
e488db982c67327fa2cc70312a27e23e91efa620 MAINTAINERS: add header file to TI DAVINCI SERIES CLOCK DRIVER
225bb79123ea7ecd555a4992ff41414dd9cd604e clk: davinci: pll: fix spelling typo in comment
3475c885480817c9e340fb75b9f6e31b19331ba9 clk: davinci: cfgchip: Use dev_err_probe() helper
c388cc804016cf0f65afdc2362b120aa594ff3e6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3c742088686ce922704aec5b11d09bcc5a396589 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e2eef312762e0b5a5a70d29fe59a245c0a3cffa0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
081a9b7c74eae4e12b2cb1b86720f836a8f29247 clk: baikal-t1: Add SATA internal ref clock buffer
70fa895488a4ebdae8b2d08b4c84e164ef14696e clk: baikal-t1: Move reset-controls code into a dedicated module
c0cd3b1790df76049d1806100d6c744b757fe004 dt-bindings: clk: baikal-t1: Add DDR/PCIe reset IDs
fa6bd541d786aa6db93bcddf23cea26fcfa859a3 clk: baikal-t1: Add DDR/PCIe directly controlled resets support
c4e05443b6d400ed026cef9107188899a6d5e632 clk: baikal-t1: Convert to platform device driver
6c5422851d8be8c7451e968fd2e6da41b6109e17 clk: bcm2835: Make peripheral PLLC critical
f690a4d7a8f66430662975511c86819dc9965bcc clk: bcm2835: Round UART input clock up
0b919a3728691c172312dee99ba654055ccd8c84 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4c68a345c157db23a59edb8e3227932c00de83a1 clk: bcm: rpi: Add support HEVC clock
16baa8c1c1ba00506d367d00856c58f5985f9b2e clk: bcm: rpi: Handle pixel clock in firmware
1777cb60f7df80d9b4ca3385eca1d2c0bed61cb6 clk: bcm: rpi: Add support for VEC clock
1c8934b4802d2744c97e7c97d244af967f4bf141 clk: Remove never used devm_of_clk_del_provider()
07bdf48d3fee12268bf9a179821aee9b80f5239c clkdev: Remove never used devm_clk_release_clkdev()
d61876a2850faf0f07843ecf157a42a79e7e34a2 clkdev: Simplify devm_clk_hw_register_clkdev() function
c61978175ac1337f028ac1f956666f16db84f4e5 dt-bindings: clock: mediatek: add bindings for MT8365 SoC
50e68b99049ac6e850da025c0aa0a6ce23189234 clk: mediatek: Provide mtk_devm_alloc_clk_data
083cc5e402c7eba818e5a4770c3ab1521bf6c341 clk: mediatek: Export required common code symbols
d46adccb79668877fe4548a9cde83f9ad3c09e41 clk: mediatek: add driver for MT8365 SoC
cc3237827a21ca6fe29085a78f96b0509cf6d095 clk: vc5: Check IO access results
01874fb2a3e60365d9cc68cd931ac9ad6e90025a clk: vc5: Use regmap_{set,clear}_bits() where appropriate
855ae87a2073ebf1b395e020de54fdf9ce7d166f clk: imx: scu: fix memleak on platform_device_add() fails
058a3996b888ab60eb1857fb4fd28f1b89a9a95a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
09d1855656dad04127aee195baf2eedae029175d dt-bindings: Renesas versaclock7 device tree bindings
48c5e98fedd9e0b164df4de592fd740537ead9e2 clk: Renesas versaclock7 ccf device driver
9c59a01caba26ec06fefd6ca1f22d5fd1de57d63 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f816ac1115b9d4f874efa04f721eba99cf69067e clk: mvebu: armada-37xx-tbg: Remove the unneeded result variable
1ff20307393e17dc57fde62226df625a3a3c36e9 ext4: unconditionally enable the i_version counter
0b73284c564d3ae4feef4bc920292f004acf4980 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d1052d236eddf6aa851434db1897b942e8db9921 ext4: place buffer head allocation before handle start
34fc8768ec6089565d6d73bad26724083cecf7bd jbd2: wake up journal waiters in FIFO order, not LIFO
5fc4cbd9fde5d4630494fd6ffc884148fb618087 mbcache: Avoid nesting of cache->c_list_lock under bit locks
a642c2c0827f5604a93f9fa1e5701eecdce4ae22 ext4: fix i_version handling in ext4
ebd5d23e88b7fc84cbbb7a002aa35bfd5bfadb10 ext4: remove ext4_inline_data_fiemap() declaration
7177dd009c7c04290891e9a534cd47d1b620bd04 ext4: fix dir corruption when ext4_dx_add_entry() fails
e0d5fc7a6d80ac2406c7dfc6bb625201d0250a8a jbd2: fix potential buffer head reference count leak
243d1a5d505d0b0460c9af0ad56ed4a56ef0bebd jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ccbf8eeb39f2ff00b54726a2b20b35d788c4ecb5 ext4: fix miss release buffer head in ext4_fc_write_inode
b7b80a35fb51319223e1fbf84128b8e5ebb91f86 ext4: factor out ext4_fc_disabled()
e64e6ca90913b0dfe14bf7d529df0753a6746e23 ext4: adjust fast commit disable judgement order in ext4_fc_track_inode
43bd6f1b49b61f43de4d4e33661b8dbe8c911f14 ext4: goto right label 'failed_mount3a'
a5fc51193507e10a0733c40282e71216dd0486ff ext4: remove cantfind_ext4 error handler
5f6d662d12b889ab91cc25fb19afa5699fb05bcb ext4: factor out ext4_set_def_opts()
4a8557b094671de1c986f2764cf4d1965541dda7 ext4: factor out ext4_handle_clustersize()
f7314a67322ef04a4df51fbf6dc2b77fe71ef9ad ext4: factor out ext4_fast_commit_init()
0e495f7cc3f91d8473f16045c61c60bffd95639c ext4: factor out ext4_inode_info_init()
39c135b08c8220dd1dca885e73eae3f3de5fa082 ext4: factor out ext4_encoding_init()
b26458d151019ec279a2622ac6f15b5b913252ff ext4: factor out ext4_init_metadata_csum()
d7f3542b3219622308079dca521851be9b924c05 ext4: factor out ext4_check_feature_compatibility()
bc62dbf9145746c442b5b4a960e842ff7e8fdd2e ext4: factor out ext4_geometry_check()
a4e6a511d7de5d2afa4e8138146c29b926c6a449 ext4: factor out ext4_group_desc_init() and ext4_group_desc_free()
9c1dd22d742249cfae7bbf3680a7c188d194d3ce ext4: factor out ext4_load_and_init_journal()
a5991e539c9a4be0bdec2e427d833196339ec7c6 ext4: factor out ext4_journal_data_mode_check()
a7a79c292ac3776bed20d575a96194181a397125 ext4: unify the ext4 super block loading operation
c8267c51425abd4f75d0ad07c4d3ee748908e2f8 ext4: remove useless local variable 'blocksize'
3df11e27f02c3dea5a3a0e45628d67f0d82c3c5e ext4: move DIOREAD_NOLOCK setting to ext4_set_def_opts()
dfff66f30f66b9524b661f311bbed8ff3d2ca49f jbd2: add miss release buffer head in fc_do_one_pass()
78ed9354c57f31000e88783496fc84dce7c8021c ext4: remove redundant checking in ext4_ioctl_checkpoint
9305721a309fa1bd7c194e0d4a2335bf3b29dca4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7069d105c1f15c442b68af43f7fde784f3126739 ext4: fix potential memory leak in ext4_fc_record_regions()
27cd49780381c6ccbf248798e5e8fd076200ffba ext4: update 'state->fc_regions_size' after successful memory allocation
b6a750c01925954d0dc6c360e91b5fcb53664a26 ext4: remove unnecessary drop path references in mext_check_coverage()
7ff5fddaddf2cc8d394f71e68648e9d8d7e41da8 ext4: factor out ext4_free_ext_path()
fdc2a3c75dd8345c5b48718af90bad1a7811bedb ext4: introduce EXT4_FC_TAG_BASE_LEN helper
dcc5827484d6e53ccda12334f8bbfafcc593ceda ext4: factor out ext4_fc_get_tl()
1b45cc5c7b920fd8bf72e5a888ec7abeadf41e09 ext4: fix potential out of bound read in ext4_fc_replay_scan()
00988f70a0763f14c97c4c0df76fb9aa4959e953 Merge tag 'usb-serial-6.0-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
8bc800062221adb40eb24c4b4fd5c572a637114c power: supply: max1721x: Fix spelling mistake "Gauage" -> "Gauge"
d8be4fe92433ad905eedc7d877099685eb2eaaa1 power: supply: mt6370: uses IIO interfaces, depends on IIO
fe259a2155b43dff59be1e1e3c59ac72cfeab630 power: supply: ab8500: Remove unused struct ab8500_chargalg_sysfs_entry
5738d49fa47e0046050f5e62e4921d667b7ee3c3 power: supply: mt6370: Fix return value check in mt6370_chg_probe()
3d5f3ba1ac28059bdf7000cae2403e4e984308d2 iomap: iomap: fix memory corruption when recording errors during writeback
adc9c2e5a723052de4f5bd7e3d6add050ba400e1 iomap: add a tracepoint for mappings returned by map_blocks
3c92506d86785967fd7e7933e04491b9276c2f00 gpio: tc3589x: Make irqchip immutable
f0fa3a3614b90b43ed590d484ae391eb03fa4a07 dt-bindings: clock: vc5: Add 5P49V6975
d8473831066b163d3af59ab0bb75a93b211ee1aa clk: vc5: Add support for IDT/Renesas VersaClock 5P49V6975
117a1542c0bc9bcce0c5b9bc63ff54dc967acdf5 clk: pxa: add a check for the return value of kzalloc()
7942ac9fe9c30804fc9403a6e1fae4b8ad50181d clk: nxp: fix typo in comment
fd30ac84f3022ea3c8c6380dfb919c869c6fd9e2 clk: clocking-wizard: Use dev_err_probe() helper
c00b5f204041581fadcc6d3de7f9407d2d110035 clk: clocking-wizard: Depend on HAS_IOMEM
b8c1dc9c00b252b3be853720a71b05ed451ddd9f clk: ast2600: BCLK comes from EPLL
ae039f0fc0432922e95888cb470e5d9e1d8f6934 clk: clk-xgene: simplify if-if to if-else
8a977bbb17e2619ba06559f102cffd8678c3084e clk: allow building lan966x as a module
8f2fcac809be13c433ae188f0e9f3f05755326c5 Merge tag 'qcom-clk-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d7915651fe9a6474e06161c34c637e6aeb811e9d clk: introduce (devm_)hw_register_mux_parent_data_table API
c3db5128e80e1437cb08d0d41aeb7163004897e7 clk: qcom: kpss-xcc: convert to parent data API
8154850b28bd57a35ea73a7518ffcb9ccd5e43bc powerpc/64s/interrupt: Change must-hard-mask interrupt check from BUG to WARN
0fa6831811f62cfc10415d731bcf9fde2647ad81 powerpc/64: Fix msr_check_and_set/clear MSR[EE] race
0e0abad2a71bcd7ba0f30e7975f5b4199ade4e60 io_uring: Add missing inline to io_uring_cmd_import_fixed() dummy
a76d550f761d4f1b0a0e2faa27af122e51904b86 clk: qcom: gcc-sm6375: Remove unused variables
39bc9b589ea3d2750a6fec6409cd7fc687bc99fe clk: qcom: gcc-sm6375: Ensure unsigned long type
49f4c2d101bbf93c62e3fa58e666f71352c54121 Merge branches 'clk-ofnode', 'clk-bindings', 'clk-cleanup', 'clk-zynq' and 'clk-xilinx' into clk-next
a64b79c01c2836ddd8e1eb7c8173b44c3e66f999 Merge branches 'clk-samsung', 'clk-mtk', 'clk-rm', 'clk-ast' and 'clk-qcom' into clk-next
26bebbfed5bd06fd7202fd1befa6c2c935a593e8 Merge branches 'clk-rockchip', 'clk-renesas', 'clk-microchip', 'clk-allwinner' and 'clk-imx' into clk-next
b7f257ceb3c88ee3e2c6b0d1db703c818d3971f1 Merge branches 'clk-fixed-rate', 'clk-spreadtrum', 'clk-pxa' and 'clk-ti' into clk-next
f9efefdba95a5110a1346bb03acdd8ff3cdf557f Merge branches 'clk-baikal', 'clk-broadcom', 'clk-vc5' and 'clk-versaclock' into clk-next
e623715f3d67ad10985b2c10cf7edd9ad85db372 RISC-V: Increase range and default value of NR_CPUS
b2e82e495a528eed77c15f3923c2b049a21d7280 powerpc/64s/interrupt: Fix stack frame regs marker
2f5930c1d7936b74eb820c5b157011994c707a74 ksmbd: don't open-code file_path()
369c1634cc7ae8645a5cba4c7eb874755c2a6a07 ksmbd: don't open-code %pD
c22180a5e2a9e1426fab01d9e54011ec531b1b52 ksmbd: constify struct path
823d0d3e2b05791ba8cbab22574b947c21f89c18 ksmbd: remove generic_fillattr use in smb2_open()
1129a4ff545b13ed71e25d52bf4b6e74dfabac8c MAINTAINERS: Add Tom Talpey as ksmbd reviewer
ae2dc0b103d918dc0328e4e71c41495bc627c31b MAINTAINERS: remove Hyunchul Lee from ksmbd maintainers
88541cb414b7a2450c45fc9c131b37b5753b7679 ksmbd: fix incorrect handling of iterate_dir
276a3f7cf1d9bae125d8cdc345f67ec52751d704 ksmbd: port to vfs{g,u}id_t and associated helpers
16b5f54e30c1ddec36bdf946a299b3254aace477 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
b1c6b8403afb0e2083e3ed16694d5d5819400e4b ksmbd: update documentation
5609bdd9ffdccd83f9003511b1801584b703baa5 ksmbd: change security id to the one samba used for posix extension
f6c2b201da7588f7f7688ddc99b7bb000609129c ksmbd: set file permission mode to match Samba server posix extension behavior
d5919f2a1459083bd0aaede7fc44e945290e44df ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
360c8ee6fefdb496fffd2c18bb9a96a376a1a804 ksmbd: fix endless loop when encryption for response fails
af705ef2b0ded0d8f54c238fdf3c17a1d47ad924 ksmbd: fix encryption failure issue for session logoff response
5bedae90b369ca1a7660b9af39591ed19009b495 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
b1763d265af62800ec96eeb79803c4c537dcef3a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2b4eeeaa90617c5e37da7c804c422b4e833b87b2 ksmbd: decrease the number of SMB3 smbdirect server SGEs
78af146e109bef5b3c411964141c6f8adbccd3b0 ksmbd: reduce server smbdirect max send/receive segment sizes
5876e99611a91dfb2fb1f7af9d1ae5c017c8331c ksmbd: hide socket error message when ipv6 config is disable
7c88c1e0ab1704bacb751341ee6431c3be34b834 ksmbd: Fix user namespace mapping
dbab80e2071ad8c702e50dab43326608a127d27b ksmbd: make utf-8 file name comparison work in __caseless_lookup()
141fa9824c0fc11d44b2d5bb1266a33e95fa67fd ksmbd: call ib_drain_qp when disconnected
f5ba1cdaf5eb380e148183bda06d4844b457d095 ksmbd: validate share name from share config response
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
ccf22a48cc8789a35befea783448c259463a5eef remoteproc: virtio: Fix warning on bindings by removing the of_match_table
189a2aaef9cbee4cd7c3d1bd142f790cc14c598e power: supply: ab8500: remove unused static local variable
542d353e25520e7db11d2cdb31d19c50ed921812 riscv: compat: s/failed/unsupported if compat mode isn't supported
7e5cd064f73ccecd2ac1aadca078394bd25ea3ce mailbox: imx: fix RST channel support
6e2bdf7dc3c817dd91d84adb306a5dfab999c309 dt-bindings: mailbox: fix the mpfs' reg property
2e10289d1f304f5082a4dda55a677b72b3bdb581 mailbox: mpfs: fix handling of the reg property
0d1aadfe10ba17ebdeb96abb9638eb0f623f9b55 mailbox: mpfs: account for mbox offsets while sending
f3d961299cdd484e1aeb60b392a4c5efaf323a9c dt-bindings: mailbox: qcom: set correct #clock-cells
75d439edb1550d3cc7f33c1fd4abe4aef288d780 dt-bindings: mailbox: qcom: correct clocks for IPQ6018 and IPQ8074
f5fe925df802eb3c7a71a97c01cf371eea24ea6a mailbox: qcom-apcs-ipc: add IPQ8074 APSS clock support
6b207ce8a96a71e966831e3a13c38143ba9a73c1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8ac1111055afc863c78e389b051d843babbf2ca9 mailbox: pcc: Fix spelling mistake "Plaform" -> "Platform"
b8ae88e1e75e5cb7a6df5298ab75334362ed631c mailbox: qcom-ipcc: flag IRQ NO_THREAD
94746890202cf18e5266b4de77895243e55b0a79 powerpc: Don't add __powerpc_ prefix to syscall entry points
33331a728c83f380e53a3dbf2be0c1893da1d739 Merge tag 'v6.0' into rdma.git for-next
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
bafaf67c42f4b547bf4fb329ac6dcb28b05de15e Revert "drm/sched: Use parent fence instead of finished"
61a41d16ad20657f93613229a8b17766c51dc849 RISC-V: Print SSTC in canonical order
87f81e66e2e84c7e6056413703d732a99c20c09b riscv: enable THP_SWAP for RV64
376b3275c19f83d373e841e9af2d7658693190b9 KVM: PPC: Book3S HV: Fix stack frame regs marker
63c30d70443064d71340e02024b4a463db5c77d9 Merge tag 'nand/for-6.1' into mtd/next
9f4b9beeb9cf46c4b172fca06de5bd6831108641 Merge tag '6.1-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
abf625dc8c1db167150c844028a2f9f4c329fe68 Merge tag 'fsnotify-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
188943a15638ceb91f960e072ed7609b2d7f2a55 Merge tag 'fs-for_v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0a78a376ef3c2f3d397df48909f00cd75f92137a Merge tag 'for-6.1/io_uring-2022-10-03' of git://git.kernel.dk/linux
513389809e138ae903b6ef43c1d5d2ffaf4dca17 Merge tag 'for-6.1/block-2022-10-03' of git://git.kernel.dk/linux
7c989b1da3946e40bf71be00a0b401015235605a Merge tag 'for-6.1/passthrough-2022-10-04' of git://git.kernel.dk/linux
9d84bb40bcb30a7fa16f33baa967aeb9953dda78 Merge tag 'drm-next-2022-10-07-1' of git://anongit.freedesktop.org/drm/drm
4078aa68509746d0c1a70c50ab22a761ad7c2e0d Merge tag 'ata-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5d435a3f7b6cb1db566d0f56f5f8dc33be0dde69 Merge tag 'media/v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
79d11de9637a37035b4a72ccb528b3dfebc1bf67 Merge tag 'for-linus-2022100501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ae9559594cb851aff774d5bea243b84c6acf761d Merge tag 'mfd-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3fb55dd14036b875b96c39d6e18fc53feb891891 Merge tag 'pwm/for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
83da5ec6b7fccd37547477effa6a4b1162c1acf1 Merge tag 'hsi-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c747e5a1f908e9e3a868461ba9992e5396402a Merge tag 'for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e5df1d3ebed2568caf45564946b4a60aa75f0277 Merge tag 'rpmsg-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
94e8ca6ebd1bc20a193eb552dee4de884a954938 Merge tag 'rproc-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1227db9eab18f1ebaac990223d3f18eaddf1b442 Merge tag 'mtd/for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e08466a7c00733a501d3c5328d29ec974478d717 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
62e6e5940c0c09433efa52d0fa9a11623a4704b2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
416a2f4f91525fcdec821320bc4608cf012d418e Merge tag 'dmaengine-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
33e591dee915832c618cf68bb1058c8e7d296128 Merge tag 'phy-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
881eccbef52563feb4fde0d19d375884798783f7 Merge tag 'soundwire-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
6181073dd6a7e5deafc60e7981bd765b6c93da8c Merge tag 'tty-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d3dcbe24a0fc6373ce7e4a65acd5c785aa8e2396 Merge tag 'usb-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e8bc52cb8df80c31c73c726ab58ea9746e9ff734 Merge tag 'driver-core-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a09476668e3016ea4a7b0a7ebd02f44e0546c12c Merge tag 'char-misc-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3002b7a31894cfa0e57080f7e0961b5fee788aa3 Merge tag 'staging-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f01603979a4afaad7504a728918b678d572cda9e Merge tag 'gpio-updates-for-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bdc753c7fcb4eb009ae246a188ea7ac6dac98ce1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6afa4199d3d038fbfdff5511f7523b0e30cb774 Merge tag 'mailbox-v6.1' of git://git.linaro.org/landing-teams/working/fujitsu/integration
0e470763d84dcad27284067647dfb4b1a94dfce0 Merge tag 'efi-next-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ef688f8b8cd3eb20547a6543f03e3d8952b87769 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
57c92724c8c19fc1b099826610fdb51985de12ba Merge tag 'microblaze-v6.1' of git://git.monstr.eu/linux-2.6-microblaze
2e64066dab157ffcd0e9ec2ff631862e6e222876 Merge tag 'riscv-for-linus-6.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
03785a69ae47a17fe57fee31058fef7cd3042977 Merge tag 's390-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4899a36f91a9f9b06878471096bd143e7253006d Merge tag 'powerpc-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============7717886972068460658==--
